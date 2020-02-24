if CLIENT then
AESP = AESP or {}
AESP.Config = AESP.Config or {
  ShowPing  = false,
  ShowHealth  = true,
  ShowArmor = false,
  ShowGroup = false,
  ShowJob   = true,
  ShowMoney = false
}

surface.CreateFont("aesp_font", {
   font = "Arial",
   size = 15,
   weight = 50,
   antialias = true
})

local ESP = CreateClientConVar("admin_mode", "0" , true, false)
local ESP_d = CreateClientConVar("adminmode_d", "999999", true, false)

local function DrawText(strText, oCol, iXPos, iYPos)
	draw.SimpleTextOutlined(strText, "aesp_font", iXPos, iYPos, col, TEXT_ALIGN_CENTER, TEXT_ALIGN_CENTER, 1, color_black)
end

local function DrawAdminESP()
  if(!LocalPlayer():AmIAdmin()) then return; end
  if(ESP:GetInt() < 1) then return; end

  for k, v in pairs(player.GetAll()) do
		if( v == LocalPlayer() ||
		!v:Alive() ||
		v:Team() == TEAM_SPECTATOR ||
		v:GetMoveType() == MOVETYPE_OBSERVER ) then
			continue;
		end
      
    if(LocalPlayer():GetPos():Distance(v:GetPos()) < ESP_d:GetInt()) then
      local Pos = (v:GetPos() + Vector(0, 0, 50)):ToScreen()
            DrawText("Name: "..v:Nick(),             team.GetColor(v:Team()),   Pos.x, Pos.y + 13)
            DrawText("Health: "..v:Health(),         Color(255, 255, 255, 255), Pos.x, Pos.y + 13 * 2)
            DrawText("Tribe: "..team.GetName(v:Team()), Color(255, 255, 255, 255), Pos.x, Pos.y + 13 * 3)
      end
    end
end
hook.Add("HUDPaint", "DrawAdminESP", DrawAdminESP)
end