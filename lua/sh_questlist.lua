SGS.Quests = {}
function Menu_RegisterQuest( category, recipe )
	if not SGS.Quests[category] then SGS.Quests[category] = {} end
	SGS.Quests[category][#SGS.Quests[category] + 1] = recipe
end

------------
----main----
------------

RECIPE = {}
RECIPE.name = "10stove"
RECIPE.fullname = "Make 10 stoves for me"
RECIPE.reward = "construction_relic_2"
RECIPE.requirement = "construction1"
RECIPE.item = "10 gms_stove"
Menu_RegisterQuest( "construction", RECIPE )

RECIPE = {}
RECIPE.name = "50coal"
RECIPE.fullname = "Bring 50 coal to me"
RECIPE.reward = "mining_relic_2"
RECIPE.requirement = "miningidkfuckoff"
RECIPE.item = "10 gms_stove"
Menu_RegisterQuest( "mining", RECIPE )