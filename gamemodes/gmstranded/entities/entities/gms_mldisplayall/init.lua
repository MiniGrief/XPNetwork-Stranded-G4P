--################# HEADER #################
AddCSLuaFile("cl_init.lua");
AddCSLuaFile("shared.lua");
include("shared.lua");


--################### Init
function ENT:Initialize()
	self:PhysicsInitSphere( 4, "metal" )
	self:SetCollisionBounds( Vector()*-4, Vector()*4 )
	self:SetSolid( SOLID_NONE )
	self:DrawShadow(false)
	self.phys = self:GetPhysicsObject()
	if self.phys:IsValid() then
		self.phys:Wake()
		self.phys:SetMass(20)
	end
	
	
	
	self:StartMotionController()
	self.m_ShadowParams = {}
	
	self.m_Player = self.ply
	self.range = 12

end

function ENT:Think()

	if !IsValid( self.ply ) then
		self:Remove()
	end

end


function ENT:PhysicsSimulate( physobj, deltatime )
	-- Calculate position
	if !IsValid( self.m_Player ) then return SIM_NOTHING end

	local pos = self.m_Player:GetPos() + Vector(
		TimedCos(1, 0, 2, 0) * self.range,
		TimedSin(1, 0, 2, 0) * self.range,
		TimedSin(1.2, -5, 5, 0) + 80
	)

	-- Do physics
	physobj:Wake()
	
	self.m_ShadowParams.secondstoarrive		= 0.1			-- How long it takes to move to pos and rotate accordingly - only if it _could_ move as fast as it want - damping and max speed/angular will make this invalid (Cannot be 0! Will give errors if you do)
	self.m_ShadowParams.pos					= pos				-- Where you want to move to
	self.m_ShadowParams.angle				= Angle( 0, 0, 0 )	-- Angle you want to move to
	self.m_ShadowParams.maxangular			= 5000				-- What should be the maximal angular force applied
	self.m_ShadowParams.maxangulardamp		= 10000				-- At which force/speed should it start damping the rotation
	self.m_ShadowParams.maxspeed			= 1000000			-- Maximal linear force applied
	self.m_ShadowParams.maxspeeddamp		= 10000				-- Maximal linear force/speed before  damping
	self.m_ShadowParams.dampfactor			= 0.8				-- The percentage it should damp the linear/angular force if it reaches it's max amount
	self.m_ShadowParams.teleportdistance	= 200				-- If it's further away than this it'll teleport (Set to 0 to not teleport)
	self.m_ShadowParams.deltatime			= deltatime			-- The deltatime it should use - just use the PhysicsSimulate one
 
	physobj:ComputeShadowControl( self.m_ShadowParams )
	
	
	self.skillcolor = Color(math.random(50,255), math.random(50,255), math.random(50,255), 255)
	self:SetColor(self.skillcolor)
	self.everyother = CurTime()
	
	local ED = EffectData()
	local bc = self:GetColor()
	ED:SetOrigin( self:GetPos() )
	ED:SetStart(Vector(bc.r,bc.g,bc.b))
	local effect = util.Effect( 'particle_showskill', ED, true, true )

end




