SGS.RadioList = {}
function Menu_RegisterRadio( category, station )
	if not SGS.RadioList[category] then SGS.RadioList[category] = {} end
	
	SGS.RadioList[category][#SGS.RadioList[category] + 1] = station
end


--[[ Classical Stations ]]--
Menu_RegisterRadio( "Classical", 
{
	stationid = "99187626"
}
)

Menu_RegisterRadio( "Classical", 
{
	stationid = "234749"
}
)

--[[ Electronic Stations ]]--
Menu_RegisterRadio( "Electronic", 
{
	stationid = "191450"
}
)

Menu_RegisterRadio( "Electronic", 
{
	stationid = "302074"
}
)

Menu_RegisterRadio( "Electronic", 
{
	stationid = "39428"
}
)

--[[ Metal Stations ]]--
Menu_RegisterRadio( "Metal", 
{
	stationid = "558051"
}
)

Menu_RegisterRadio( "Metal", 
{
	stationid = "99182184"
}
)

Menu_RegisterRadio( "Metal", 
{
	stationid = "32762"
}
)

Menu_RegisterRadio( "Metal", 
{
	stationid = "99182721"
}
)


--[[ Pop Stations ]]--
Menu_RegisterRadio( "Pop", 
{
	stationid = "313661"
}
)

Menu_RegisterRadio( "Pop", 
{
	stationid = "872"
}
)

Menu_RegisterRadio( "Pop", 
{
	stationid = "1502373"
}
)

Menu_RegisterRadio( "TomatoFM",
{
	stationid = "1847823"
}
)

--[[ Rock Stations ]]--
Menu_RegisterRadio( "Rock", 
{
	stationid = "9479336"
}
)

Menu_RegisterRadio( "Rock", 
{
	stationid = "340516"
}
)

Menu_RegisterRadio( "Rock", 
{
	stationid = "158060"
}
)

Menu_RegisterRadio( "Rock", 
{
	stationid = "1635796"
}
)

Menu_RegisterRadio( "Rock", 
{
	stationid = "31645"
}
)
