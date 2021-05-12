(function()
  print("JobRel500QuestLeave")
  function JobRel500QuestLeave.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4
    L3_3 = 0
    L4_4 = nil
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A1_1:GetQuestSequence(A0_0.CONDITION_QUEST) > 4 then
      A0_0:SystemTalk(A0_0.TEXT_JOBREL500QUESTLEAVE_00373_SYSTEM_000_001, false)
      A0_0:SystemTalk(A0_0.TEXT_JOBREL500QUESTLEAVE_00373_SYSTEM_000_002, false)
      A0_0:SystemTalk(A0_0.TEXT_JOBREL500QUESTLEAVE_00373_SYSTEM_000_003, true)
    else
    end
    if A0_0:YesNo(A0_0.TEXT_JOBREL500QUESTLEAVE_00373_Q1_000_010) == true then
    else
      A0_0:SystemTalk(A0_0.TEXT_JOBREL500QUESTLEAVE_00373_SYSTEM_000_010, true)
      A0_0:CancelEventScene()
    end
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBREL500QUESTLEAVE_00373_ARDASHIR_000_000, true)
    A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
    L4_4 = A0_0:YesNo(A0_0.TEXT_JOBREL500QUESTLEAVE_00373_Q1_000_000)
    if L4_4 == true then
      if A1_1:GetQuestSequence(A0_0.CONDITION_QUEST) < 5 then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBREL500QUESTLEAVE_00373_ARDASHIR_000_020, true)
      else
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBREL500QUESTLEAVE_00373_ARDASHIR_000_030, false)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBREL500QUESTLEAVE_00373_ARDASHIR_000_031, true)
      end
      A0_0:SystemTalk(A0_0.TEXT_JOBREL500QUESTLEAVE_00373_SYSTEM_000_020, true)
      L3_3 = 1
    else
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_CRY)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBREL500QUESTLEAVE_00373_ARDASHIR_000_010, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBREL500QUESTLEAVE_00373_ARDASHIR_000_011, true)
      L3_3 = 0
    end
    return L3_3
  end
end)()
;(function()
  local L0_5
  L0_5 = JobRel500QuestLeave
  L0_5.SCRIPT_VERSION = 1
  L0_5 = JobRel500QuestLeave
  function L0_5.IsAcceptEvent(A0_6, A1_7, A2_8, A3_9, A4_10, A5_11)
    if A1_7:IsQuestAccepted(A0_6.CONDITION_QUEST) then
      return true
    end
  end
end)()
