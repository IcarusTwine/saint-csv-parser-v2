local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "JobRel300QuestLeave"
  L0_2(L1_2)
  L0_2 = JobRel300QuestLeave
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A0_3
    L3_3 = A0_3.CloseUIAnimaWeapon5
    L3_3(L4_3)
    L3_3 = 0
    L4_3 = nil
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = A1_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_JOBREL300QUESTLEAVE_00350_SYSTEM_000_001
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_JOBREL300QUESTLEAVE_00350_SYSTEM_000_002
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_JOBREL300QUESTLEAVE_00350_SYSTEM_000_003
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_JOBREL300QUESTLEAVE_00350_SYSTEM_000_004
    L8_3 = true
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.YesNo
    L7_3 = A0_3.TEXT_JOBREL300QUESTLEAVE_00350_Q1_000_010
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
    else
      L7_3 = A0_3
      L6_3 = A0_3.SystemTalk
      L8_3 = A0_3.TEXT_JOBREL300QUESTLEAVE_00350_SYSTEM_000_010
      L9_3 = true
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A0_3
      L6_3 = A0_3.CancelEventScene
      L6_3(L7_3)
    end
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_JOBREL300QUESTLEAVE_00350_ARDASHIR_000_000
    L11_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A2_3
    L6_3 = A2_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.YesNo
    L8_3 = A0_3.TEXT_JOBREL300QUESTLEAVE_00350_Q1_000_000
    L6_3 = L6_3(L7_3, L8_3)
    L4_3 = L6_3
    if L4_3 == true then
      L7_3 = A1_3
      L6_3 = A1_3.GetQuestSequence
      L8_3 = A0_3.CONDITION_QUEST
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 < 2 then
        L8_3 = A2_3
        L7_3 = A2_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L7_3(L8_3, L9_3)
        L8_3 = A2_3
        L7_3 = A2_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L7_3(L8_3, L9_3)
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_JOBREL300QUESTLEAVE_00350_ARDASHIR_000_020
        L12_3 = true
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      else
        L8_3 = A2_3
        L7_3 = A2_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L7_3(L8_3, L9_3)
        L8_3 = A2_3
        L7_3 = A2_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L7_3(L8_3, L9_3)
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_JOBREL300QUESTLEAVE_00350_ARDASHIR_000_030
        L12_3 = false
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_JOBREL300QUESTLEAVE_00350_ARDASHIR_000_031
        L12_3 = true
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      end
      L8_3 = A0_3
      L7_3 = A0_3.SystemTalk
      L9_3 = A0_3.TEXT_JOBREL300QUESTLEAVE_00350_SYSTEM_000_020
      L10_3 = true
      L7_3(L8_3, L9_3, L10_3)
      L3_3 = 1
    else
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EMOTE_CRY
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_JOBREL300QUESTLEAVE_00350_ARDASHIR_000_010
      L11_3 = true
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      L7_3 = A2_3
      L6_3 = A2_3.WaitForActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EMOTE_CRY
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_JOBREL300QUESTLEAVE_00350_ARDASHIR_000_011
      L11_3 = true
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      L7_3 = A0_3
      L6_3 = A0_3.SystemTalk
      L8_3 = A0_3.TEXT_JOBREL300QUESTLEAVE_00350_SYSTEM_000_010
      L9_3 = true
      L6_3(L7_3, L8_3, L9_3)
      L3_3 = 0
    end
    return L3_3
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = JobRel300QuestLeave
  L0_2.SCRIPT_VERSION = 1
  L0_2 = JobRel300QuestLeave
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestAccepted
    L8_3 = A0_3.CONDITION_QUEST
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 then
      L6_3 = true
      return L6_3
    end
  end
  L0_2.IsAcceptEvent = L1_2
end
L0_1()
