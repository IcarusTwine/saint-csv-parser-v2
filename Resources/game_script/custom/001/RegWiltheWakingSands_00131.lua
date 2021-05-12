(function()
  print("RegWiltheWakingSands")
  function RegWiltheWakingSands.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:isQuestCheckProgress(A1_1) == 7 then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGWILTHEWAKINGSANDS_00131_TATARU_000_070, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGWILTHEWAKINGSANDS_00131_TATARU_000_071, true)
    elseif A0_0:isQuestCheckProgress(A1_1) == 6 then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGWILTHEWAKINGSANDS_00131_TATARU_000_060, true)
    elseif A0_0:isQuestCheckProgress(A1_1) == 5 then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGWILTHEWAKINGSANDS_00131_TATARU_000_050, true)
    elseif A0_0:isQuestCheckProgress(A1_1) == 4 then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGWILTHEWAKINGSANDS_00131_TATARU_000_040, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGWILTHEWAKINGSANDS_00131_TATARU_000_041, true)
    elseif A0_0:isQuestCheckProgress(A1_1) == 3 then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGWILTHEWAKINGSANDS_00131_TATARU_000_030, true)
    elseif A0_0:isQuestCheckProgress(A1_1) == 2 then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGWILTHEWAKINGSANDS_00131_TATARU_000_020, true)
    elseif A0_0:isQuestCheckProgress(A1_1) == 1 then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGWILTHEWAKINGSANDS_00131_TATARU_000_010, true)
    else
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGWILTHEWAKINGSANDS_00131_TATARU_000_000, true)
    end
  end
end)()
;(function()
  local L0_3
  L0_3 = RegWiltheWakingSands
  L0_3.SCRIPT_VERSION = 1
  L0_3 = RegWiltheWakingSands
  function L0_3.isQuestCheckProgress(A0_4, A1_5)
    local L2_6
    L2_6 = 0
    if A1_5:IsQuestCompleted(A0_4.QUEST6) == true then
      L2_6 = 7
    elseif A1_5:IsQuestAccepted(A0_4.QUEST6) == true and A1_5:GetQuestSequence(A0_4.QUEST6) >= A0_4.QUEST6_SEQ then
      L2_6 = 6
    elseif A1_5:IsQuestCompleted(A0_4.QUEST5) == true then
      L2_6 = 5
    elseif A1_5:IsQuestAccepted(A0_4.QUEST5) == true and A1_5:GetQuestSequence(A0_4.QUEST5) >= A0_4.QUEST5_SEQ then
      L2_6 = 5
    elseif A1_5:IsQuestCompleted(A0_4.QUEST4) == true then
      L2_6 = 4
    elseif A1_5:IsQuestAccepted(A0_4.QUEST4) == true and A1_5:GetQuestSequence(A0_4.QUEST4) >= A0_4.QUEST4_SEQ then
      L2_6 = 4
    elseif A1_5:IsQuestCompleted(A0_4.QUEST3) == true then
      L2_6 = 3
    elseif A1_5:IsQuestAccepted(A0_4.QUEST3) == true and A1_5:GetQuestSequence(A0_4.QUEST3) >= A0_4.QUEST3_SEQ then
      L2_6 = 3
    elseif A1_5:IsQuestCompleted(A0_4.QUEST2) == true then
      L2_6 = 2
    elseif A1_5:IsQuestAccepted(A0_4.QUEST2) == true and A1_5:GetQuestSequence(A0_4.QUEST2) >= A0_4.QUEST2_SEQ then
      L2_6 = 2
    elseif A1_5:IsQuestCompleted(A0_4.QUEST1) == true then
      L2_6 = 1
    elseif A1_5:IsQuestAccepted(A0_4.QUEST1) == true and A1_5:GetQuestSequence(A0_4.QUEST1) >= A0_4.QUEST1_SEQ then
      L2_6 = 1
    end
    return L2_6
  end
end)()
