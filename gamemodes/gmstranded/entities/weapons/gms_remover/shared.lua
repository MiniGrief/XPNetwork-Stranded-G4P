if (SERVER) then
	AddCSLuaFile("shared.lua")
	SWEP.Weight				= 5
	SWEP.AutoSwitchTo		= false
	SWEP.AutoSwitchFrom		= false
end

if (CLIENT) then
	SWEP.PrintName			= "Remover Tool"
	SWEP.DrawAmmo			= false
	SWEP.DrawCrosshair		= true
	SWEP.ViewModelFOV		= 55
	SWEP.ViewModelFlip		= false
	SWEP.CSMuzzleFlashes	= false
	SWEP.Slot = 4
	SWEP.SlotPos		= 2
end



SWEP.Author		= ""
SWEP.Contact		= ""
SWEP.Purpose		= ""
SWEP.Instructions	= ""


SWEP.Spawnable			= false
SWEP.AdminSpawnable		= false

SWEP.ViewModel			= "models/weapons/v_toolgun.mdl"
SWEP.WorldModel			= "models/weapons/w_toolgun.mdl"

SWEP.Primary.ClipSize		= -1
SWEP.Primary.DefaultClip	= -1
SWEP.Primary.Automatic		= true
SWEP.Primary.Ammo			= "none"

SWEP.Secondary.ClipSize		= -1
SWEP.Secondary.DefaultClip	= -1
SWEP.Secondary.Automatic	= false
SWEP.Secondary.Ammo			= "none"

/*---------------------------------------------------------
	Initialize
---------------------------------------------------------*/
SWEP.HoldType = "pistol"
function SWEP:Initialize()
	self:SetWeaponHoldType( self.HoldType )
	/*for k,v in pairs( self.Tool ) do

		temp[k] = table.Copy( v )
		temp[k].SWEP = self
		temp[k].Owner = self.Owner
		temp[k].Weapon = self.Weapon
		temp[k]:Init()

	end

	self.Tool = temp*/
end

/*---------------------------------------------------------
	Deploy
---------------------------------------------------------*/
function SWEP:Deploy()
	
	self:SendWeaponAnim(ACT_VM_DRAW)
	return true
	
end
/*---------------------------------------------------------
	Reload
---------------------------------------------------------*/
function SWEP:Reload()
end

/*---------------------------------------------------------
	PrimaryAttack
---------------------------------------------------------*/
function SWEP:PrimaryAttack()
	local ply = self.Owner
    if CLIENT then return end
    self.Weapon:SetNextPrimaryFire(CurTime() + 0.5)
	
	local trace = ply:TraceFromEyes(150)
	
	if not IsValid(trace.Entity) then
		ply:SendMessage("You need to use this on a prop!", 60, Color(255, 0, 0, 255))
		return
	end
	
	if ply:AmIAdmin() or SGS.inedit == true then
		SGS.Log("**" .. trace.Entity:GetClass() .. " was removed by " .. ply:Nick() .. "!")
		trace.Entity:Remove()
		timer.Simple( 0, function() ply:SendPropCount() ply:SendStructureCount() end )
		return
	end
	
	if trace.Entity.locked then
		ply:SendMessage("This can't be removed with a plant grown on it.",3,Color(255,0,0,255))
		return
	end

	for k, v in pairs(SGS.AllowedRemove) do
		if trace.Entity:GetClass() == v then
			if !trace.Entity:CPPICanTool(ply, true) then
				ply:SendMessage("This does not belong to you!", 60, Color(255, 0, 0, 255))
				return
			end
			SGS.Log("**" .. trace.Entity:GetClass() .. " was removed by " .. ply:Nick() .. "!")
			trace.Entity:Remove()
			return
		end
	end
	ply:SendMessage("You are not authorized to remove that!", 60, Color(255, 0, 0, 255))
	return
	
end

/*---------------------------------------------------------
	SecondaryAttack
---------------------------------------------------------*/
function SWEP:SecondaryAttack()
	local ply = self.Owner
    if CLIENT then return end
    self.Weapon:SetNextSecondaryFire(CurTime() + 0.5)
	
	ply:SendMessage("The deconstruct function has been moved to the Hammer!", 60, Color(255, 100, 100, 255))
	return
end

function SWEP:GetMode()

	return self.Mode

end

function SWEP:GetToolObject( tool )

	local mode = tool or self:GetMode()

	if ( !self.Tool[ mode ] ) then return false end

	return self.Tool[ mode ]

end

/*if CLIENT then
local matScreen = Material( "models/weapons/v_toolgun/screen" )
local txBackground = surface.GetTextureID( "models/weapons/v_toolgun/screen_bg" )

-- GetRenderTarget returns the texture if it exists, or creates it if it doesn't
local RTTexture = GetRenderTarget( "GModToolgunScreen", 256, 256 )

surface.CreateFont( "GModToolScreen", {
	font	= "Helvetica",
	size	= 60,
	weight	= 900
} )

local function DrawScrollingText( y, texwide )

	local w, h = surface.GetTextSize( "Remover" )
	w = w + 64

	y = y - h / 2 -- Center text to y position

	local x = RealTime() * 250 % w * -1

	while ( x < texwide ) do

		surface.SetTextColor( 0, 0, 0, 255 )
		surface.SetTextPos( x + 3, y + 3 )
		surface.DrawText( "Remover" )

		surface.SetTextColor( 255, 255, 255, 255 )
		surface.SetTextPos( x, y )
		surface.DrawText( "Remover" )

		x = x + w

	end

end

--[[---------------------------------------------------------
	We use this opportunity to draw to the toolmode
		screen's rendertarget texture.
-----------------------------------------------------------]]
function SWEP:RenderScreen()

	local TEX_SIZE = 256
	local mode = GetConVarString( "gmod_toolmode" )
	local oldW = ScrW()
	local oldH = ScrH()

	-- Set the material of the screen to our render target
	matScreen:SetTexture( "$basetexture", RTTexture )

	local OldRT = render.GetRenderTarget()

	-- Set up our view for drawing to the texture
	render.SetRenderTarget( RTTexture )
	render.SetViewPort( 0, 0, TEX_SIZE, TEX_SIZE )
	cam.Start2D()

		-- Background
		surface.SetDrawColor( 255, 255, 255, 255 )
		surface.SetTexture( txBackground )
		surface.DrawTexturedRect( 0, 0, TEX_SIZE, TEX_SIZE )

		-- Give our toolmode the opportunity to override the drawing

			surface.SetFont( "GModToolScreen" )
			DrawScrollingText( 104, TEX_SIZE )

		end

	cam.End2D()
	render.SetRenderTarget( OldRT )
	render.SetViewPort( 0, 0, oldW, oldH )

end
end
*/