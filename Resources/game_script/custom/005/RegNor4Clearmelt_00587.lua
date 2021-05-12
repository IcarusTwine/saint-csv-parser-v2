(function()
  local L0_0, L1_1
  L0_0 = RegNor4Clearmelt
  function L1_1(A0_2, A1_3, A2_4)
    A2_4:TurnTo(A1_3, false)
    A2_4:WaitForTurn()
    A0_2:OnGreeting(A1_3, A2_4)
    A0_2:OnHearing(A1_3, A2_4)
    return 0
  end
  L0_0.OnScene00000 = L1_1
  L0_0 = RegNor4Clearmelt
  function L1_1(A0_5, A1_6, A2_7)
    A2_7:TurnTo(A1_6, false)
    A2_7:WaitForTurn()
    if A0_5:IsQuestSequenceOrMore(A1_6, A0_5.QST_LUCKMF111, A0_5.QST_SEQ_11) == true then
      A2_7:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_TALK2)
      A2_7:Talk(A1_6, A0_5, A0_5.TEXT_REGNOR4CLEARMELT_00587_KEEBOSTT_000_050, true)
    elseif A1_6:IsQuestCompleted(A0_5.QST_LUCKME114) == true then
      A2_7:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_7:Talk(A1_6, A0_5, A0_5.TEXT_REGNOR4CLEARMELT_00587_KEEBOSTT_000_040, true)
    elseif A0_5:IsQuestSequenceOrMore(A1_6, A0_5.QST_LUCKMD101, A0_5.QST_SEQ_FINISH) == true then
      A2_7:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_7:Talk(A1_6, A0_5, A0_5.TEXT_REGNOR4CLEARMELT_00587_KEEBOSTT_000_030, true)
    elseif A0_5:IsQuestSequenceOrMore(A1_6, A0_5.QST_LUCKMA401, A0_5.QST_SEQ_FINISH) == true then
      A2_7:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_7:Talk(A1_6, A0_5, A0_5.TEXT_REGNOR4CLEARMELT_00587_KEEBOSTT_000_010, true)
    else
      A2_7:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_TALK2)
      A2_7:Talk(A1_6, A0_5, A0_5.TEXT_REGNOR4CLEARMELT_00587_KEEBOSTT_000_000, true)
    end
    A0_5:Wait(10)
  end
  L0_0.OnGreeting = L1_1
  L0_0 = RegNor4Clearmelt
  function L1_1(A0_8, A1_9, A2_10)
    while true do
      if A0_8:Menu(A0_8.TEXT_REGNOR4CLEARMELT_00587_Q1_000_000, A0_8.TEXT_REGNOR4CLEARMELT_00587_A1_000_001, A0_8.TEXT_REGNOR4CLEARMELT_00587_A1_000_002, A0_8.TEXT_REGNOR4CLEARMELT_00587_A1_000_003) == 1 then
        A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGNOR4CLEARMELT_00587_KEEBOSTT_000_200, false)
        if A0_8:IsQuestSequenceOrMore(A1_9, A0_8.QST_LUCKMF111, A0_8.QST_SEQ_11) == true then
          A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGNOR4CLEARMELT_00587_KEEBOSTT_000_210, true)
        else
          A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGNOR4CLEARMELT_00587_KEEBOSTT_000_201, true)
        end
      elseif A0_8:Menu(A0_8.TEXT_REGNOR4CLEARMELT_00587_Q1_000_000, A0_8.TEXT_REGNOR4CLEARMELT_00587_A1_000_001, A0_8.TEXT_REGNOR4CLEARMELT_00587_A1_000_002, A0_8.TEXT_REGNOR4CLEARMELT_00587_A1_000_003) == 2 then
        A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK1)
        A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGNOR4CLEARMELT_00587_KEEBOSTT_000_400, false)
        A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGNOR4CLEARMELT_00587_KEEBOSTT_000_402, false)
        if A0_8:IsQuestSequenceOrMore(A1_9, A0_8.QST_LUCKMF111, A0_8.QST_SEQ_11) == true then
          A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGNOR4CLEARMELT_00587_KEEBOSTT_000_403, false)
          A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_BIG)
          A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGNOR4CLEARMELT_00587_KEEBOSTT_000_410, false)
          A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGNOR4CLEARMELT_00587_KEEBOSTT_000_411, true)
        else
          A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
          A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGNOR4CLEARMELT_00587_KEEBOSTT_000_403, true)
        end
      else
        break
      end
    end
  end
  L0_0.OnHearing = L1_1
  L0_0 = RegNor4Clearmelt
  function L1_1(A0_11, A1_12, A2_13, A3_14)
    if A1_12:IsQuestCompleted(A2_13) == true then
      return true
    end
    if A3_14 ~= nil and A1_12:IsQuestAccepted(A2_13) == true and A3_14 <= A1_12:GetQuestSequence(A2_13) then
      return true
    end
    return false
  end
  L0_0.IsQuestSequenceOrMore = L1_1
end)()
;(function()
  local L1_15
  L1_15 = RegNor4Clearmelt
  L1_15.SCRIPT_VERSION = 2
end)()
