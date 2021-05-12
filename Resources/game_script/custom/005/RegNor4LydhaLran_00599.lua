(function()
  print("RegNor4LydhaLran")
  function RegNor4LydhaLran.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    A0_0:OnGreeting(A1_1, A2_2)
    A0_0:OnHearing(A1_1, A2_2)
    return 0
  end
  function RegNor4LydhaLran.OnGreeting(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGNOR4LYDHALRAN_00599_BEQTHON_000_000, true)
    A0_3:Wait(10)
  end
  function RegNor4LydhaLran.OnHearing(A0_6, A1_7, A2_8)
    while true do
      if A0_6:Menu(A0_6.TEXT_REGNOR4LYDHALRAN_00599_Q1_000_000, A0_6.TEXT_REGNOR4LYDHALRAN_00599_A1_000_001, A0_6.TEXT_REGNOR4LYDHALRAN_00599_A1_000_002, A0_6.TEXT_REGNOR4LYDHALRAN_00599_A1_000_003) == 1 then
        A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_JOY)
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4LYDHALRAN_00599_BEQTHON_000_100, false)
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4LYDHALRAN_00599_BEQTHON_000_101, false)
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4LYDHALRAN_00599_BEQTHON_000_102, true)
      elseif A0_6:Menu(A0_6.TEXT_REGNOR4LYDHALRAN_00599_Q1_000_000, A0_6.TEXT_REGNOR4LYDHALRAN_00599_A1_000_001, A0_6.TEXT_REGNOR4LYDHALRAN_00599_A1_000_002, A0_6.TEXT_REGNOR4LYDHALRAN_00599_A1_000_003) == 2 then
        A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4LYDHALRAN_00599_BEQTHON_000_200, false)
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4LYDHALRAN_00599_BEQTHON_000_201, false)
        if A0_6:IsQuestSequenceOrMore(A1_7, A0_6.QST_LUCKMF111, A0_6.QST_SEQ_11) == true then
          A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_JOY_BIG)
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4LYDHALRAN_00599_BEQTHON_000_205, true)
        elseif A1_7:IsQuestCompleted(A0_6.QST_LUCKME114) == true then
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4LYDHALRAN_00599_BEQTHON_000_204, true)
        elseif A0_6:IsQuestSequenceOrMore(A1_7, A0_6.QST_LUCKMB119, A0_6.QST_SEQ_FINISH) == true then
          A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_JOY_BIG)
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4LYDHALRAN_00599_BEQTHON_000_203, true)
        else
          A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4LYDHALRAN_00599_BEQTHON_000_202, true)
        end
      else
        break
      end
    end
  end
  function RegNor4LydhaLran.IsQuestSequenceOrMore(A0_9, A1_10, A2_11, A3_12)
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
  L1_13 = RegNor4LydhaLran
  L1_13.SCRIPT_VERSION = 2
end)()
