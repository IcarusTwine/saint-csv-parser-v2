(function()
  print("RegOth3Sanana")
  function RegOth3Sanana.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestCompleted(A0_0.QUEST_SUBCTS621) == true then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGOTH3SANANA_00496_SANANA_000_040, true)
      return 0
    elseif A1_1:IsQuestAccepted(A0_0.QUEST_SUBCTS621) == true then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      if A1_1:GetQuestSequence(A0_0.QUEST_SUBCTS621) > 3 then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGOTH3SANANA_00496_SANANA_000_030, true)
        return 0
      elseif A1_1:GetQuestSequence(A0_0.QUEST_SUBCTS621) > 1 then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGOTH3SANANA_00496_SANANA_000_020, true)
        return 0
      else
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_SIGH)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGOTH3SANANA_00496_SANANA_000_010, true)
        return 0
      end
    elseif A1_1:IsQuestAcceptQualified(A0_0.QUEST_SUBCTS621) == true then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_SIGH)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGOTH3SANANA_00496_SANANA_000_010, true)
      return 0
    else
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGOTH3SANANA_00496_SANANA_000_000, true)
      return 0
    end
  end
end)()
;(function()
  local L1_3
  L1_3 = RegOth3Sanana
  L1_3.SCRIPT_VERSION = 2
end)()
