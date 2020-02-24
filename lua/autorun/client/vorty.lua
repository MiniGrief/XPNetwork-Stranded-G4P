CreateClientConVar( "sgs_botchat", "1", true, false, "The ability for you to see bots talking." )

net.Receive( 'GAT_ColorMessage', function()
	local unprocessedMsg = net.ReadString()
	local partProcessedMsg = string.Replace(unprocessedMsg, '{"', '')
	local partTwoProcessedMsg = string.Replace(partProcessedMsg, '",}', '')
	local partThreeProcessedMsg = string.Replace(partTwoProcessedMsg, '","', '')
	if string.find(partThreeProcessedMsg, "**VORTY**") then
		if !GetConVar("sgs_botchat"):GetBool() then return end
		local finalMsg = string.Replace(partThreeProcessedMsg, "**VORTY**", "")
		chat.AddText(Color(0,0,0), "(", Color(255, 150, 255), "BOT", Color(0,0,0), ")", Color(100,200,200), " Vorty", Color(255,255,255), ": ", finalMsg)
	elseif string.find(partThreeProcessedMsg, "**BREEN**") then
		if !GetConVar("sgs_botchat"):GetBool() then return end
		local finalMsg = string.Replace(partThreeProcessedMsg, "**BREEN**", "")
		chat.AddText(Color(0,0,0), "(", Color(255, 150, 255), "BOT", Color(0,0,0), ")", Color(100,200,200), " Dr. Breen", Color(255,255,255), ": ", finalMsg)
	elseif string.find(partThreeProcessedMsg, "**DRK**") then
		if !GetConVar("sgs_botchat"):GetBool() then return end
		local finalMsg = string.Replace(partThreeProcessedMsg, "**DRK**", "")
		chat.AddText(Color(0,0,0), "(", Color(255, 150, 255), "BOT", Color(0,0,0), ")", Color(100,200,200), " Dr. K", Color(255,255,255), ": ", finalMsg)
	elseif string.find(partThreeProcessedMsg, "**GUARD**") then
		if !GetConVar("sgs_botchat"):GetBool() then return end
		local finalMsg = string.Replace(partThreeProcessedMsg, "**GUARD**", "")
		chat.AddText(Color(0,0,0), "(", Color(255, 150, 255), "BOT", Color(0,0,0), ")", Color(100,200,200), " Guard", Color(255,255,255), ": ", finalMsg)
	else
		local finalMsg = partThreeProcessedMsg
		chat.AddText(Color(0,0,0), "(", Color(150, 150, 255), "Info", Color(0,0,0), ")", Color(255,255,255), ": ", finalMsg)
	end
end)