
/*---------------------------------------------------------
   Initializes the effect. The data is a table of data 
   which was passed from the server.
---------------------------------------------------------*/
function EFFECT:Init( data )
	
	self.Origin = data:GetOrigin()
	self.StartTime = CurTime()
	local pl = LocalPlayer()
	local dis = pl:GetPos():DistToSqr(self.Origin)
	if dis > SGS.drawlights * 3 then return end
	if SGS.showparticles == false then return end


	local NumParticles = 1024
	
	local emitter = ParticleEmitter( self.Origin, false )
	
		for i=0, NumParticles do
			
			local newstart = self.Origin + ( Vector(math.Rand(-1.0, 1.0), math.Rand(-1.0, 1.0), 0):GetNormal() * math.Rand(1,150))
			newstart = newstart + Vector(0,0,math.Rand(5,15))
			local ColorParticleStreak = emitter:Add( 'sprites/gmdm_pickups/light', newstart )
			local GlowEffect = emitter:Add( 'sprites/gmdm_pickups/light', newstart )
			
			if ColorParticleStreak && GlowEffect then
				
				--ColorParticleStreak:SetVelocity( Vector(math.Rand(-1.0, 1.0), math.Rand(-1.0, 1.0), 0):GetNormal() * 75 )
				
				ColorParticleStreak:SetLifeTime( 0 )
				ColorParticleStreak:SetDieTime( math.Rand(4, 8) )
				
				ColorParticleStreak:SetStartAlpha( 255 )
				ColorParticleStreak:SetEndAlpha( 0 )
				
				local Size = math.Rand( 25, 50 )
				ColorParticleStreak:SetStartSize( Size )
				ColorParticleStreak:SetEndSize( 0 )
				
				local AirResistance = 10
				
				ColorParticleStreak:SetAirResistance( AirResistance )
				
				local Gravity = math.Rand(25,60)
				
				ColorParticleStreak:SetGravity( Vector( 0, 0, Gravity ) )
				
				ColorParticleStreak:SetColor( 255,0,0 )
				
				ColorParticleStreak:SetStartLength( 60 )
				ColorParticleStreak:SetEndLength( 5 )
				
				ColorParticleStreak:SetCollide( true )
				ColorParticleStreak:SetBounce( 1 )
				
				timer.Simple( 3, function() ColorParticleStreak:SetGravity( Vector( 0, 0, math.random(-100,100) ) ) ColorParticleStreak:SetVelocity( Vector(math.Rand(-1.0, 1.0), math.Rand(-1.0, 1.0), 0):GetNormal() * 680 ) end)
				
	
			end
			
		end
		
	emitter:Finish()
	
	SafeRemoveEntityDelayed( self, 7 ) // Some people say it doesn't remove itself properly. So hopefully this will fix it. (If it was ever really broken) (I don't think it was)
	
end

	
/*---------------------------------------------------------
   THINK
---------------------------------------------------------*/
function EFFECT:Think( )
	return CurTime() < self.StartTime + 0.5 // 5
end

local Mat = Material( 'sprites/gmdm_pickups/light' )
/*---------------------------------------------------------
   Draw the effect
---------------------------------------------------------*/
function EFFECT:Render()

	
	if CurTime() > self.StartTime + 0.5 then return end
	
	local Increase = ( ( CurTime() - self.StartTime ) / 0.5 )

	local Alpha = (-Increase+1)*0.75

	local Size = 8192*Increase
	
	render.SetMaterial( Mat )
	--render.DrawSprite( self.Origin, Size, Size, Color(255, 255, 255, Alpha*255) )

end