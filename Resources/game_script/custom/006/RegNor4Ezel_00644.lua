(function()
  print("RegNor4Ezel")
  function RegNor4Ezel.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A1_1:IsQuestCompleted(A0_0.QUEST_BANPIX006) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4EZEL_00644_EZELII_000_130, false, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4EZEL_00644_EZELII_000_131, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    elseif A1_1:IsQuestAccepted(A0_0.QUEST_BANPIX006) and A1_1:GetQuestSequence(A0_0.QUEST_BANPIX006) == 255 then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_JOY)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4EZEL_00644_EZELII_000_120, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST_BANPIX005) == true or A1_1:IsQuestAccepted(A0_0.QUEST_BANPIX005) and A1_1:GetQuestSequence(A0_0.QUEST_BANPIX005) == 255 then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4EZEL_00644_EZELII_000_100, false, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4EZEL_00644_EZELII_000_101, false, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4EZEL_00644_EZELII_000_102, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST_BANPIX004) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4EZEL_00644_EZELII_000_080, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    elseif A1_1:IsQuestAccepted(A0_0.QUEST_BANPIX004) and A1_1:GetQuestSequence(A0_0.QUEST_BANPIX004) == 255 then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4EZEL_00644_EZELII_000_060, false, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4EZEL_00644_EZELII_000_061, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST_BANPIX003) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4EZEL_00644_EZELII_000_050, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    elseif A1_1:IsQuestAccepted(A0_0.QUEST_BANPIX003) and A1_1:GetQuestSequence(A0_0.QUEST_BANPIX003) == 255 then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4EZEL_00644_EZELII_000_040, false, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST_BANPIX002) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4EZEL_00644_EZELII_000_030, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    elseif A1_1:IsQuestAccepted(A0_0.QUEST_BANPIX002) and A1_1:GetQuestSequence(A0_0.QUEST_BANPIX002) == 255 then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_JOY)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4EZEL_00644_EZELII_000_020, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST_BANPIX001) == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_JOY)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4EZEL_00644_EZELII_000_010, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    else
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4EZEL_00644_EZELII_000_000, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    end
  end
end)()
;(function()
  local L1_3
  L1_3 = RegNor4Ezel
  L1_3.SCRIPT_VERSION = 2
end)()
