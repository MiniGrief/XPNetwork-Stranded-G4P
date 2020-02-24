function GM:OnPlayerChat( player, strText, bTeamOnly, bPlayerIsDead )
	local tab = {}
	if not enableglobalchat then return end
	if IsValid( player ) then
		if player.ismuted then return true end
	end
	if ( bPlayerIsDead ) then
		table.insert( tab, Color( 255, 30, 40 ) )
		table.insert( tab, "*DEAD* " )
	end
	if ( bTeamOnly ) then
		table.insert( tab, Color( 30, 160, 40 ) )
		table.insert( tab, "(Tribe) " )
	end
	if ( IsValid( player ) ) then
		local p_group = self.GroupData[ player:GetUserGroup() ]
		table.insert( tab, Color( 0, 0, 0 ) )
		table.insert( tab, "(" )
		table.insert( tab, p_group.color )
		table.insert( tab, p_group.name )
		table.insert( tab, Color( 0, 0, 0 ) )
		table.insert( tab, ") " )
		table.insert( tab, player )
		table.insert( tab, Color( 255, 255, 255 ) )
		table.insert( tab, ": "..strText )
	end
	chat.AddText( unpack( tab ) )
	return true
end