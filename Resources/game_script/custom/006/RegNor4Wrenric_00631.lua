(function()
  print("RegNor4Wrenric")
  function RegNor4Wrenric.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A1_1:IsQuestCompleted(A0_0.QUEST_02) or A1_1:IsQuestAccepted(A0_0.QUEST_02) and A1_1:GetQuestSequence(A0_0.QUEST_02) > 10 then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_SPIRIT)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4WRENRIC_00631_WRENRIC_000_040, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST_01) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4WRENRIC_00631_WRENRIC_000_030, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    elseif A1_1:IsQuestAccepted(A0_0.QUEST_01) and A1_1:GetQuestSequence(A0_0.QUEST_01) > 4 then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_ANGRY)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4WRENRIC_00631_WRENRIC_000_020, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    elseif A1_1:IsQuestAccepted(A0_0.QUEST_01) and A1_1:GetQuestSequence(A0_0.QUEST_01) > 0 and A1_1:GetQuestSequence(A0_0.QUEST_01) < 5 then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4WRENRIC_00631_WRENRIC_000_010, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    else
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_ME)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4WRENRIC_00631_WRENRIC_000_000, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    end
  end
end)()
;(function()
  local L1_3
  L1_3 = RegNor4Wrenric
  L1_3.SCRIPT_VERSION = 2
end)()
