function UseQuestRewardCommand( ply, com, args )
	if ply:AmIAdmin() then
		net.Start("cl_chooserewardskill")
		net.WriteString(args[1])
		net.SendToServer()
	end
end
concommand.Add( "sgs_usequestreward", UseQuestRewardCommand )

function SGS_Quest_Rewards(ply)

	if ply:AmIAdmin() then
	XP_QuestRewardMenu = vgui.Create( "DFrame" )
	
	XP_QuestRewardMenu:ShowCloseButton(true)
	XP_QuestRewardMenu:SetDraggable(true)
	XP_QuestRewardMenu:SetSize( 350, 420 )
	XP_QuestRewardMenu:SetPos( ScrW() / 2 - 175, 70 )
	XP_QuestRewardMenu:SetTitle( "Quest Rewards" )
	XP_QuestRewardMenu:SetVisible(true)
	XP_QuestRewardMenu:MakePopup()
	
	XP_QuestRewardMenuForm = vgui.Create( "DPanelList", XP_QuestRewardMenu)
	XP_QuestRewardMenuForm:EnableVerticalScrollbar( true )
	XP_QuestRewardMenuForm:EnableHorizontal( false )
	XP_QuestRewardMenuForm:SetSize( 340, 450 )
	XP_QuestRewardMenuForm:SetPos( 5, 25 )
	XP_QuestRewardMenuForm:SetSpacing( 10 )
	
	
	local button1 = vgui.Create( "DButton", Frame )
	button1:SetText( "Mining EXP" )
	button1:SetTextColor( Color( 0, 0, 0 ) )
	button1:SetPos( 100, 100 )
	button1:SetSize( 100, 30 )
	button1.DoClick = function()
		net.Start("cl_chooserewardskill")
		net.WriteString("mining")
		net.SendToServer()
		XP_QuestRewardMenu:Close()
	end
	XP_QuestRewardMenuForm:AddItem( button1 )
	
	local button2 = vgui.Create( "DButton", Frame )
	button2:SetText( "Woodcutting EXP" )
	button2:SetTextColor( Color( 0, 0, 0 ) )
	button2:SetPos( 100, 140 )
	button2:SetSize( 100, 30 )
	button2.DoClick = function()
		net.Start("cl_chooserewardskill")
		net.WriteString("woodcutting")
		net.SendToServer()
		XP_QuestRewardMenu:Close()
	end
	XP_QuestRewardMenuForm:AddItem( button2 )
	
	local button3 = vgui.Create( "DButton", Frame )
	button3:SetText( "Farming EXP" )
	button3:SetTextColor( Color( 0, 0, 0 ) )
	button3:SetPos( 100, 180 )
	button3:SetSize( 100, 30 )
	button3.DoClick = function()
		net.Start("cl_chooserewardskill")
		net.WriteString("farming")
		net.SendToServer()
		XP_QuestRewardMenu:Close()
	end
	XP_QuestRewardMenuForm:AddItem( button3 )
	
	local button4 = vgui.Create( "DButton", Frame )
	button4:SetText( "Fishing EXP" )
	button4:SetTextColor( Color( 0, 0, 0 ) )
	button4:SetPos( 100, 220 )
	button4:SetSize( 100, 30 )
	button4.DoClick = function()
		net.Start("cl_chooserewardskill")
		net.WriteString("fishing")
		net.SendToServer()
		XP_QuestRewardMenu:Close()
	end
	XP_QuestRewardMenuForm:AddItem( button4 )
	
	
	local button5 = vgui.Create( "DButton", Frame )
	button5:SetText( "Smithing EXP" )
	button5:SetTextColor( Color( 0, 0, 0 ) )
	button5:SetPos( 100, 260 )
	button5:SetSize( 100, 30 )
	button5.DoClick = function()
		net.Start("cl_chooserewardskill")
		net.WriteString("smithing")
		net.SendToServer()
		XP_QuestRewardMenu:Close()
	end
	XP_QuestRewardMenuForm:AddItem( button5 )
	
	local button6 = vgui.Create( "DButton", Frame )
	button6:SetText( "Cooking EXP" )
	button6:SetTextColor( Color( 0, 0, 0 ) )
	button6:SetPos( 100, 300 )
	button6:SetSize( 100, 30 )
	button6.DoClick = function()
		net.Start("cl_chooserewardskill")
		net.WriteString("cooking")
		net.SendToServer()
		XP_QuestRewardMenu:Close()
	end
	XP_QuestRewardMenuForm:AddItem( button6 )
	
	local button7 = vgui.Create( "DButton", Frame )
	button7:SetText( "Construction EXP" )
	button7:SetTextColor( Color( 0, 0, 0 ) )
	button7:SetPos( 100, 340 )
	button7:SetSize( 100, 30 )
	button7.DoClick = function()
		net.Start("cl_chooserewardskill")
		net.WriteString("construction")
		net.SendToServer()
		XP_QuestRewardMenu:Close()
	end
	XP_QuestRewardMenuForm:AddItem( button7 )
	
	local button8 = vgui.Create( "DButton", Frame )
	button8:SetText( "Combat EXP" )
	button8:SetTextColor( Color( 0, 0, 0 ) )
	button8:SetPos( 100, 380 )
	button8:SetSize( 100, 30 )
	button8.DoClick = function()
		net.Start("cl_chooserewardskill")
		net.WriteString("combat")
		net.SendToServer()
		XP_QuestRewardMenu:Close()
	end
	XP_QuestRewardMenuForm:AddItem( button8 )
	
	local button9 = vgui.Create( "DButton", Frame )
	button9:SetText( "Alchemy EXP" )
	button9:SetTextColor( Color( 0, 0, 0 ) )
	button9:SetPos( 100, 420 )
	button9:SetSize( 100, 30 )
	button9.DoClick = function()
		net.Start("cl_chooserewardskill")
		net.WriteString("alchemy")
		net.SendToServer()
		XP_QuestRewardMenu:Close()
	end
	XP_QuestRewardMenuForm:AddItem( button9 )
	
	local button10 = vgui.Create( "DButton", Frame )
	button10:SetText( "Arcane EXP" )
	button10:SetTextColor( Color( 0, 0, 0 ) )
	button10:SetPos( 100, 460 )
	button10:SetSize( 100, 30 )
	button10.DoClick = function()
		net.Start("cl_chooserewardskill")
		net.WriteString("arcane")
		net.SendToServer()
		XP_QuestRewardMenu:Close()
	end
	XP_QuestRewardMenuForm:AddItem( button10 )
	end
	
end
concommand.Add( "sgs_questrewardmenu", SGS_Quest_Rewards )

function SGS_Quest_Menu(ply)
	
	if ply:AmIAdmin() then
	if dailyquest == nil then
		net.Start("cl_requestquest")
		net.SendToServer()
	else
		net.Start("sv_sendquest")
		net.SendToServer()
	end
	
	net.Receive("sv_sendquest", function()
		
		if dailyquest == nil then
			dailyquest = net.ReadString()
		end

		XP_QuestMenu = vgui.Create( "DFrame" )
	
		XP_QuestMenu:ShowCloseButton(true)
		XP_QuestMenu:SetDraggable(true)
		XP_QuestMenu:SetSize( 350, 420 )
		XP_QuestMenu:SetPos( ScrW() / 2 - 175, 70 )
		XP_QuestMenu:SetTitle( "Quest" )
		XP_QuestMenu:SetVisible(true)
		XP_QuestMenu:MakePopup()
	
		XP_QuestMenuForm = vgui.Create( "DPanelList", XP_QuestMenu)
		XP_QuestMenuForm:EnableVerticalScrollbar( true )
		XP_QuestMenuForm:EnableHorizontal( false )
		XP_QuestMenuForm:SetSize( 340, 450 )
		XP_QuestMenuForm:SetPos( 5, 25 )
		XP_QuestMenuForm:SetSpacing( 10 )
	
		local label1 = vgui.Create( "DLabel", Panel )
		label1:SetPos( 100, 40 )
		label1:SetText( dailyquest )
		XP_QuestMenuForm:AddItem( label1 )
	
		local button1 = vgui.Create( "DButton", Frame )
		button1:SetText( "Collect Reward" )
		button1:SetTextColor( Color( 0, 0, 0 ) )
		button1:SetPos( 100, 100 )
		button1:SetSize( 100, 30 )
		button1.DoClick = function()
			net.Start("cl_chooserewardskill")
			net.WriteString("mining")
			net.SendToServer()
			XP_QuestMenu:Close()
		end
		XP_QuestMenuForm:AddItem( button1 )
	end )
	end
	
end
concommand.Add( "sgs_questmenu", SGS_Quest_Menu )

function ResetDaily(ply)
	if ply:AmIAdmin() then
		dailyquest = nil
		net.Start("sv_questnaughty")
		net.SendToServer()
	else
		net.Start("sv_questnaughty")
		net.SendToServer()
	end
end
concommand.Add( "sgs_questreset", ResetDaily )