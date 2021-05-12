(function()
  print("RegNor4Cerigg")
  function RegNor4Cerigg.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A1_1:IsQuestCompleted(A0_0.QUEST_LUCKUN003) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_YES_STRONG)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4CERIGG_00690_CERIGG_000_055, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST_LUCKBZ002) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_UPSET)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4CERIGG_00690_CERIGG_000_050, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST_LUCKMI108) and A1_1:IsQuestCompleted(A0_0.QUEST_LUCKBA451) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4CERIGG_00690_CERIGG_000_030, false, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_YES)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4CERIGG_00690_CERIGG_000_031, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST_LUCKBA451) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4CERIGG_00690_CERIGG_000_020, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    elseif A1_1:IsQuestCompleted(A0_0.QUEST_LUCKBA441) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4CERIGG_00690_CERIGG_000_010, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    else
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4CERIGG_00690_CERIGG_000_000, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    end
  end
end)()
;(function()
  local L1_3
  L1_3 = RegNor4Cerigg
  L1_3.SCRIPT_VERSION = 2
end)()
