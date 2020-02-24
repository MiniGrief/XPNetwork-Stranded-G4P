util.AddNetworkString("cl_chooserewardskill")
util.AddNetworkString("cl_requestquest")
util.AddNetworkString("sv_sendquest")
util.AddNetworkString("sv_questnaughty")

local PlayerMeta = FindMetaTable("Player")

function PlayerMeta:CheckLastDaily()
	local lastdaily = self:GetSetting( "last_daily" )
	if not lastdaily then lastdaily = 0 end
	local current_day = math.floor(os.time() / 86400)
	if lastdaily < current_day then
		return true
	else
		return false
	end
end

function PlayerMeta:SetLastDaily()
	self:SetSetting( "last_daily", math.floor(os.time() / 86400) )
end

net.Receive( "cl_chooserewardskill", function(len, ply)
    if not IsValid(ply) then return end
    local skill = net.ReadString()
    if not ( skill == "all" ) and not table.HasValue( SGS.skills, skill ) then return end

    if ply:GetResource( "quest_reward" ) <= 0 then
        ply:SendMessage("You don't have any Quest Rewards to redeem.", 60, Color(255, 0, 0, 255))
        return
    end
	
    ply:AddExp2(skill, 2500)

    ply:SubResource( "quest_reward", 1 )
end )

function RandomQuest()
	quests = { "50coal", "20antlionmeat", "100firestone", "100wood", "20herring", "15cookedtrout", "10stove" }
	randquest = SGS.Quests[math.random( 1, #SGS.Quests )]
end

net.Receive( "cl_requestquest", function(len, ply)
    if not IsValid(ply) then return end
    net.Start("sv_sendquest")
		net.WriteString("SGS.Quests")
	net.Send(ply)
	print(table.ToString(SGS.Quests[mining]))
end )

net.Receive( "sv_sendquest", function(len, ply)
    if not IsValid(ply) then return end
    net.Start("sv_sendquest")
	net.Send(ply)
end )

net.Receive( "sv_questnaughty", function(len, ply)
    if not IsValid(ply) then return end
	if ply:AmIAdmin() then
		ply:SendMessage("Reset Quest",3,Color(0,255,0,255))
	else
		ply:SendMessage("Bad! No looking!",3,Color(255,0,0,255))
	end
end )