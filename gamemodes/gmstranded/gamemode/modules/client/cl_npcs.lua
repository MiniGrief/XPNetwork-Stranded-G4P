local enablenames = true
local enabletitles = true
local textalign = 1
local distancemulti = 0.6
local maxdist = 600
function DrawNPCName()

	local vStart = LocalPlayer():GetPos()
	local vEnd

	for k, v in pairs(ents.FindByClass("npc_*")) do
		if v:GetNWBool("ispet") == true then continue end
		if v:GetClass() == "npc_antlion" and v:GetNWBool("isburrowed") then continue end
		
		for _, o in pairs( SGS.worldnpcs ) do
			if v:GetClass() == o then
				if v:GetClass() == "npc_strider" then
					maxdist = 1200
				else
					maxdist = 600
				end
				local vStart = LocalPlayer():GetPos()
				local vEnd = v:GetPos() + Vector(0,0,25)
				local trace = {}
				
				trace.start = vStart
				trace.endpos = vEnd
				local trace = util.TraceLine( trace )
				
				if trace.HitWorld then
					local mepos = LocalPlayer():GetPos()
					local tpos = v:GetPos()
					local tdist = mepos:Distance(tpos)
					if tdist <= 2000 then
					
						local zadj = 0.03334 * tdist
						local pos = v:GetPos() + Vector(0,0,v:OBBMaxs().z + 5 + zadj)
						pos = pos:ToScreen()
						draw.RoundedBoxEx( 2, pos.x - 4, pos.y - 4, 8, 8, Color(255,0,0,255), true, true, true, true )

					end
				else
					local mepos = LocalPlayer():GetPos()
					local tpos = v:GetPos()
					local tdist = mepos:Distance(tpos)
					
					if tdist <= maxdist then
						local zadj = 0.03334 * tdist
						local pos = v:GetPos() + Vector(0,0,v:OBBMaxs().z + 5 + zadj)
						pos = pos:ToScreen()
						
						if v != LocalPlayer() then
							local hpbar = math.Clamp( ( v:Health() / v:GetNWInt("maxhp") ) * 80, 0, 80 )
							draw.SimpleTextOutlined( v:GetNWString("name"), "SGS_HUD3", pos.x, pos.y - 30, Color(255,0,0,255), textalign, 1,1,Color(0,0,0,255))
							if v:GetNWInt("level") > 0 then
								draw.SimpleTextOutlined( "Level: " .. tostring(v:GetNWInt("level")), "SGS_HUD3", pos.x, pos.y - 18, Color(255,0,0,255), textalign, 1,1,Color(0,0,0,255))
							else
								draw.SimpleTextOutlined( "Level: ??", "SGS_HUD3", pos.x, pos.y - 18, Color(255,0,0,255), textalign, 1,1,Color(0,0,0,255))
							end
							draw.RoundedBoxEx( 2, pos.x - 42, pos.y - 6, 84, 16, Color(0,0,0,255), true, true, true, true )
							draw.RoundedBoxEx( 2, pos.x - 40, pos.y - 4, hpbar, 12, Color(255,0,0,255), true, true, true, true )
						end
					elseif tdist > 600 and tdist <= 2000 then
					
						local zadj = 0.03334 * tdist
						local pos = v:GetPos() + Vector(0,0,v:OBBMaxs().z + 5 + zadj)
						pos = pos:ToScreen()
						draw.RoundedBoxEx( 2, pos.x - 4, pos.y - 4, 8, 8, Color(255,0,0,255), true, true, true, true )

					end
				end
				
				if (v:GetClass() == "npc_poisonzombie" or v:GetClass() == "npc_antlionguard" or v:GetClass() == "npc_hunter" or v:GetClass() == "npc_strider") and v:Health() > 0 then
					if GAMEMODE.Worlds:GetEntityWorldSpace( LocalPlayer() ).Name != "Arena" then continue end
					local hpbar = math.Clamp( ( v:Health() / v:GetNWInt("maxhp") ) * 200, 0, 200 )
					draw.SimpleTextOutlined( v:GetNWString("name"), "SGS_HUD3", ScrW() / 2, 30, Color(255,0,0,255), textalign, 1,1,Color(0,0,0,255))
					draw.RoundedBoxEx( 2, (ScrW() / 2) - (204 / 2), 6, 203, 16, Color(0,0,0,255), true, true, true, true )
					draw.RoundedBoxEx( 2, (((ScrW() / 2) + 2) - (202 / 2)) - 1, 8, hpbar, 12, Color(255,0,0,255), true, true, true, true )
					draw.SimpleTextOutlined( v:Health() .. " / " .. v:GetNWString("maxhp"), "SGS_HUD3", ScrW() / 2, 14, Color(200,0,0,255), textalign, 1,1,Color(0,0,0,255))
					
					if v:GetClass() == "npc_poisonzombie" then bossBarIcon = Material( "vgui/hud/Boss_Zombie.png" )
					
					elseif v:GetClass() == "npc_antlionguard" then bossBarIcon = Material( "vgui/hud/Boss_Antlion.png" )
					
					elseif v:GetClass() == "npc_hunter" then if ( v:Health() < (v:GetMaxHealth() / 2 ) ) then bossBarIcon = Material( "vgui/hud/Boss_Hunter2.png" ) else bossBarIcon = Material( "vgui/hud/Boss_Hunter.png" ) end
					
					elseif v:GetClass() == "npc_strider" then bossBarIcon = Material( "vgui/hud/health.png" ) 
					
					else bossBarIcon = Material( "vgui/hud/energy.png" ) end
					
					surface.SetDrawColor( 255, 255, 255, 255 )
					surface.SetMaterial( bossBarIcon )
					surface.DrawTexturedRect( (ScrW() / 2) - 16, 48, 32, 32 )
				end

			end
		end
	end
end
hook.Add("HUDPaint", "DrawNPCName", DrawNPCName)

local MAT_SHIELD = Material("models/props_combine/com_shield001a")
hook.Add( "PreDrawTranslucentRenderables", "DrawShields", function()
    for k, v in pairs( ents.FindByClass("npc_*") ) do
        if v:GetNWBool( "shielded" ) == true then
			MAT_SHIELD:SetFloat( "$bluramount", 0 ) 
			MAT_SHIELD:SetFloat( "$refractamount", 0.01 )
            render.MaterialOverride(MAT_SHIELD)
            v:DrawModel()
            render.MaterialOverride()
        end
    end
    for k, v in pairs( player.GetAll() ) do
        if v:GetNWBool( "shielded" ) == true then
			MAT_SHIELD:SetFloat( "$bluramount", 0 ) 
			MAT_SHIELD:SetFloat( "$refractamount", 0.01 )
            render.MaterialOverride(MAT_SHIELD)
            v:DrawModel()
            render.MaterialOverride()
        end
    end
end )

local Laser = Material( "cable/blue_elec" )
hook.Add( "PreDrawTranslucentRenderables", "DrawHunterBeams", function()
	local boss = nil
	for k, v in pairs( ents.FindByClass("npc_hunter") ) do
		if not v.ispet then
			boss = v
			break
		end
	end
	if not boss then return end
	for k, v in pairs( player.GetAll() ) do
		if v:GetNWBool("levitated", false) then
			render.SetMaterial( Laser )
			render.DrawBeam( v:GetPos() + Vector(0,0,30), boss:GetPos() + Vector(0,0,90), 10, math.random(30,50), math.random(30,50), Color( 255, 255, 255, 255 ) )
		end
	end
end )

hook.Add( "Think", "EnragedHunterFlames", function()
	if CurTime() < ( LocalPlayer().nexthunterparticle or CurTime() ) then return end
	for k, v in pairs( ents.FindByClass("npc_hunter") ) do
		if not v:GetNWBool("enraged", false) then continue end
		local ED = EffectData()
		ED:SetOrigin( v:GetAttachment(5).Pos )
		ED:SetStart(Vector(255,255,255))
		local effect = util.Effect( 'particle_luafire_torch_v', ED, true, true )
		local ED = EffectData()
		ED:SetOrigin( v:GetAttachment(4).Pos )
		ED:SetStart(Vector(255,255,255))
		local effect = util.Effect( 'particle_luafire_torch_v', ED, true, true )
		local ED = EffectData()
		ED:SetOrigin( v:GetAttachment(11).Pos )
		ED:SetStart(Vector(255,255,255))
		local effect = util.Effect( 'particle_luafire_torch_v', ED, true, true )
		local ED = EffectData()
		ED:SetOrigin( v:GetAttachment(12).Pos )
		ED:SetStart(Vector(255,255,255))
		local effect = util.Effect( 'particle_luafire_torch_v', ED, true, true )
		local ED = EffectData()
		ED:SetOrigin( v:GetAttachment(13).Pos )
		ED:SetStart(Vector(255,255,255))
		local effect = util.Effect( 'particle_luafire_torch_v', ED, true, true )
	end
	LocalPlayer().nexthunterparticle = CurTime() + 0.05
end )