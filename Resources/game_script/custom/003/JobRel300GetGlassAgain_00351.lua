(function()
  print("JobRel300GetGlassAgain")
  function JobRel300GetGlassAgain.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBREL300GETGLASSAGAIN_00351_ARNOTT_000_000, true)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBREL300GETGLASSAGAIN_00351_ARNOTT_000_001, true)
  end
  function JobRel300GetGlassAgain.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL300GETGLASSAGAIN_00351_ARNOTT_000_010, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL300GETGLASSAGAIN_00351_ARNOTT_000_011, true)
    if A0_3:YesNo(A0_3.TEXT_JOBREL300GETGLASSAGAIN_00351_Q1_000_000) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIVE)
      A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIVE)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL300GETGLASSAGAIN_00351_ARNOTT_000_020, true)
      A0_3:LogMessage(A0_3.LOG_MSG_EVENT, A0_3.ANIMA_GRASS)
      return 1
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL300GETGLASSAGAIN_00351_ARNOTT_000_030, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL300GETGLASSAGAIN_00351_ARNOTT_000_031, true)
    return 0
  end
end)()
;(function()
  local L0_6
  L0_6 = JobRel300GetGlassAgain
  L0_6.SCRIPT_VERSION = 1
  L0_6 = JobRel300GetGlassAgain
  function L0_6.IsAcceptEvent(A0_7, A1_8, A2_9, A3_10, A4_11, A5_12)
    if A1_8:IsQuestAccepted(A0_7.CONDITION_QUEST) and A1_8:GetQuestSequence(A0_7.CONDITION_QUEST) >= 2 then
      return true
    end
    return false
  end
end)()
