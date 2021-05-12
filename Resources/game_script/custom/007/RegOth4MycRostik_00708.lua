(function()
  print("RegOth4MycRostik")
  function RegOth4MycRostik.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A1_1:IsQuestCompleted(A0_0.QUEST_LUCKSA304) or A1_1:GetQuestSequence(A0_0.QUEST_LUCKSA304) >= 1 then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK3)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGOTH4MYCROSTIK_00708_ROSTIK_000_070, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST_LUCKSA303) or 1 <= A1_1:GetQuestSequence(A0_0.QUEST_LUCKSA303) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGOTH4MYCROSTIK_00708_ROSTIK_000_065, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST_LUCKSA301) or A1_1:GetQuestSequence(A0_0.QUEST_LUCKSA301) >= 3 then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGOTH4MYCROSTIK_00708_ROSTIK_000_060, true)
    elseif 1 <= A1_1:GetQuestSequence(A0_0.QUEST_LUCKSA301) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGOTH4MYCROSTIK_00708_ROSTIK_000_055, true)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST_LUCKSA202) then
      if A1_1:IsQuestCompleted(A0_0.QUEST_LUCKBC016) then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK3)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGOTH4MYCROSTIK_00708_ROSTIK_100_040, false)
      else
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK3)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGOTH4MYCROSTIK_00708_ROSTIK_100_030, false)
      end
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGOTH4MYCROSTIK_00708_ROSTIK_000_050, true)
    else
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGOTH4MYCROSTIK_00708_ROSTIK_000_000, true)
    end
  end
end)()
;(function()
  local L1_3
  L1_3 = RegOth4MycRostik
  L1_3.SCRIPT_VERSION = 2
end)()
