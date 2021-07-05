local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesXms2017Mount"
  L0_2(L1_2)
  L0_2 = FesXms2017Mount
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L3_3 = 0
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestCompleted
    L6_3 = A0_3.QUEST_02
    L4_3 = L4_3(L5_3, L6_3)
    if not L4_3 then
      L5_3 = A1_3
      L4_3 = A1_3.IsQuestAccepted
      L6_3 = A0_3.QUEST_02
      L4_3 = L4_3(L5_3, L6_3)
      if not L4_3 then
        goto lbl_46
      end
      L5_3 = A1_3
      L4_3 = A1_3.GetQuestSequence
      L6_3 = A0_3.QUEST_02
      L4_3 = L4_3(L5_3, L6_3)
      if not (4 <= L4_3) then
        goto lbl_46
      end
    end
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESXMS2017MOUNT_00439_COMMITTEE00439_000_020
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.YesNo
    L6_3 = A0_3.TEXT_FESXMS2017MOUNT_00439_Q1_000_000
    L7_3 = nil
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    if L4_3 == true then
      L3_3 = 1
    else
      L3_3 = 0
    end
    do return L3_3 end
    goto lbl_78
    ::lbl_46::
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestAccepted
    L6_3 = A0_3.QUEST_02
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 then
      L5_3 = A1_3
      L4_3 = A1_3.GetQuestSequence
      L6_3 = A0_3.QUEST_02
      L4_3 = L4_3(L5_3, L6_3)
      if L4_3 == 3 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESXMS2017MOUNT_00439_COMMITTEE00439_000_010
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
    end
    else
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESXMS2017MOUNT_00439_COMMITTEE00439_000_000
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    end
    ::lbl_78::
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesXms2017Mount
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
