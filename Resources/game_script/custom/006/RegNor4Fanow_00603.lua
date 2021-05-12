(function()
  print("RegNor4Fanow")
  function RegNor4Fanow.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    A0_0:OnGreeting(A1_1, A2_2)
    A0_0:OnHearing(A1_1, A2_2)
    return 0
  end
  function RegNor4Fanow.OnGreeting(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGNOR4FANOW_00603_IYLNA_000_000, true)
    A0_3:Wait(10)
  end
  function RegNor4Fanow.OnHearing(A0_6, A1_7, A2_8)
    while true do
      if A0_6:Menu(A0_6.TEXT_REGNOR4FANOW_00603_Q1_000_000, A0_6.TEXT_REGNOR4FANOW_00603_A1_000_001, A0_6.TEXT_REGNOR4FANOW_00603_A1_000_002, A0_6.TEXT_REGNOR4FANOW_00603_A1_000_003) == 1 then
        A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4FANOW_00603_IYLNA_000_010, false)
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4FANOW_00603_IYLNA_000_011, false)
        A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
        A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
        A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4FANOW_00603_IYLNA_000_012, true)
      elseif A0_6:Menu(A0_6.TEXT_REGNOR4FANOW_00603_Q1_000_000, A0_6.TEXT_REGNOR4FANOW_00603_A1_000_001, A0_6.TEXT_REGNOR4FANOW_00603_A1_000_002, A0_6.TEXT_REGNOR4FANOW_00603_A1_000_003) == 2 then
        A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4FANOW_00603_IYLNA_000_020, false)
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4FANOW_00603_IYLNA_000_021, false)
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4FANOW_00603_IYLNA_000_022, false)
        if A0_6:IsQuestSequenceOrMore(A1_7, A0_6.QST_LUCKMF111, A0_6.QST_SEQ_11) == true then
          A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
          A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4FANOW_00603_IYLNA_000_026, true)
        elseif A1_7:IsQuestCompleted(A0_6.QST_LUCKME114) == true then
          A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4FANOW_00603_IYLNA_000_025, true)
        elseif A0_6:IsQuestSequenceOrMore(A1_7, A0_6.QST_LUCKMC119, A0_6.QST_SEQ_FINISH) == true then
          A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
          A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4FANOW_00603_IYLNA_000_024, true)
        else
          A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4FANOW_00603_IYLNA_000_023, true)
        end
      else
        break
      end
    end
  end
  function RegNor4Fanow.IsQuestSequenceOrMore(A0_9, A1_10, A2_11, A3_12)
    if A1_10:IsQuestCompleted(A2_11) == true then
      return true
    end
    if A3_12 ~= nil and A1_10:IsQuestAccepted(A2_11) == true and A3_12 <= A1_10:GetQuestSequence(A2_11) then
      return true
    end
    return false
  end
end)()
;(function()
  local L1_13
  L1_13 = RegNor4Fanow
  L1_13.SCRIPT_VERSION = 2
end)()
