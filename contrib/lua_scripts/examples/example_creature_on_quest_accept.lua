local npcId =
local questId =

local function OnQuestAccept(event, player, creature, quest)
    if (quest:GetId() == questId) then
        player:SendNotification("Example OnQuestAccept Works")
    end
end

RegisterCreatureEvent(npcId, 31, OnQuestAccept)