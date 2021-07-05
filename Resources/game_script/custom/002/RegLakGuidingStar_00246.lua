local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegLakGuidingStar"
  L0_2(L1_2)
  L0_2 = RegLakGuidingStar
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L3_3 = 0
    L4_3 = {}
    L6_3 = A0_3
    L5_3 = A0_3.Menu
    L7_3 = A0_3.TEXT_REGLAKGUIDINGSTAR_00246_TALK_Q1
    L8_3 = A0_3.TEXT_REGLAKGUIDINGSTAR_00246_TALK_A1
    L9_3 = A0_3.TEXT_REGLAKGUIDINGSTAR_00246_TALK_A2
    L10_3 = A0_3.TEXT_REGLAKGUIDINGSTAR_00246_TALK_A3
    L11_3 = A0_3.TEXT_REGLAKGUIDINGSTAR_00246_TALK_A4
    L12_3 = A0_3.TEXT_REGLAKGUIDINGSTAR_00246_TALK_A5
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    function L6_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
      L0_4 = A2_3
      L1_4 = L0_4
      L0_4 = L0_4.PlayActionTimeline
      L2_4 = A0_3
      L2_4 = L2_4.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L0_4(L1_4, L2_4)
      L0_4 = A2_3
      L1_4 = L0_4
      L0_4 = L0_4.Talk
      L2_4 = A1_3
      L3_4 = A0_3
      L4_4 = A0_3
      L4_4 = L4_4.TEXT_REGLAKGUIDINGSTAR_00246_TALK_A1_1
      L5_4 = false
      L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
      L0_4 = A2_3
      L1_4 = L0_4
      L0_4 = L0_4.Talk
      L2_4 = A1_3
      L3_4 = A0_3
      L4_4 = A0_3
      L4_4 = L4_4.TEXT_REGLAKGUIDINGSTAR_00246_TALK_A1_2
      L5_4 = true
      L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
    end
    L4_3[1] = L6_3
    function L6_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
      L0_4 = A2_3
      L1_4 = L0_4
      L0_4 = L0_4.PlayActionTimeline
      L2_4 = A0_3
      L2_4 = L2_4.ACTION_TIMELINE_EVENT_TALK1
      L0_4(L1_4, L2_4)
      L0_4 = A2_3
      L1_4 = L0_4
      L0_4 = L0_4.Talk
      L2_4 = A1_3
      L3_4 = A0_3
      L4_4 = A0_3
      L4_4 = L4_4.TEXT_REGLAKGUIDINGSTAR_00246_TALK_A2_1
      L5_4 = false
      L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
      L0_4 = A2_3
      L1_4 = L0_4
      L0_4 = L0_4.Talk
      L2_4 = A1_3
      L3_4 = A0_3
      L4_4 = A0_3
      L4_4 = L4_4.TEXT_REGLAKGUIDINGSTAR_00246_TALK_A2_2
      L5_4 = false
      L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
      L0_4 = A2_3
      L1_4 = L0_4
      L0_4 = L0_4.Talk
      L2_4 = A1_3
      L3_4 = A0_3
      L4_4 = A0_3
      L4_4 = L4_4.TEXT_REGLAKGUIDINGSTAR_00246_TALK_A2_3
      L5_4 = true
      L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
    end
    L4_3[2] = L6_3
    function L6_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
      L0_4 = A2_3
      L1_4 = L0_4
      L0_4 = L0_4.PlayActionTimeline
      L2_4 = A0_3
      L2_4 = L2_4.ACTION_TIMELINE_EVENT_TALK1
      L0_4(L1_4, L2_4)
      L0_4 = A2_3
      L1_4 = L0_4
      L0_4 = L0_4.Talk
      L2_4 = A1_3
      L3_4 = A0_3
      L4_4 = A0_3
      L4_4 = L4_4.TEXT_REGLAKGUIDINGSTAR_00246_TALK_A3_1
      L5_4 = false
      L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
      L0_4 = A2_3
      L1_4 = L0_4
      L0_4 = L0_4.Talk
      L2_4 = A1_3
      L3_4 = A0_3
      L4_4 = A0_3
      L4_4 = L4_4.TEXT_REGLAKGUIDINGSTAR_00246_TALK_A3_2
      L5_4 = true
      L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
      L0_4 = A2_3
      L1_4 = L0_4
      L0_4 = L0_4.CancelActionTimeline
      L2_4 = A0_3
      L2_4 = L2_4.ACTION_TIMELINE_EVENT_TALK1
      L0_4(L1_4, L2_4)
      L0_4 = A0_3
      L1_4 = L0_4
      L0_4 = L0_4.Wait
      L2_4 = 10
      L0_4(L1_4, L2_4)
      L0_4 = A2_3
      L1_4 = L0_4
      L0_4 = L0_4.PlayActionTimeline
      L2_4 = A0_3
      L2_4 = L2_4.ACTION_TIMELINE_EVENT_ADD_NO
      L0_4(L1_4, L2_4)
      L0_4 = A2_3
      L1_4 = L0_4
      L0_4 = L0_4.Talk
      L2_4 = A1_3
      L3_4 = A0_3
      L4_4 = A0_3
      L4_4 = L4_4.TEXT_REGLAKGUIDINGSTAR_00246_TALK_A3_3
      L5_4 = true
      L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
    end
    L4_3[3] = L6_3
    function L6_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
      L0_4 = A2_3
      L1_4 = L0_4
      L0_4 = L0_4.PlayActionTimeline
      L2_4 = A0_3
      L2_4 = L2_4.ACTION_TIMELINE_EMOTE_YES
      L0_4(L1_4, L2_4)
      L0_4 = A2_3
      L1_4 = L0_4
      L0_4 = L0_4.Talk
      L2_4 = A1_3
      L3_4 = A0_3
      L4_4 = A0_3
      L4_4 = L4_4.TEXT_REGLAKGUIDINGSTAR_00246_TALK_A4_1
      L5_4 = true
      L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
      L0_4 = A0_3
      L1_4 = L0_4
      L0_4 = L0_4.Wait
      L2_4 = 10
      L0_4(L1_4, L2_4)
      L0_4 = A2_3
      L1_4 = L0_4
      L0_4 = L0_4.PlayActionTimeline
      L2_4 = A0_3
      L2_4 = L2_4.ACTION_TIMELINE_EVENT_TALK1
      L0_4(L1_4, L2_4)
      L0_4 = A2_3
      L1_4 = L0_4
      L0_4 = L0_4.Talk
      L2_4 = A1_3
      L3_4 = A0_3
      L4_4 = A0_3
      L4_4 = L4_4.TEXT_REGLAKGUIDINGSTAR_00246_TALK_A4_2
      L5_4 = false
      L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
      L0_4 = A2_3
      L1_4 = L0_4
      L0_4 = L0_4.Talk
      L2_4 = A1_3
      L3_4 = A0_3
      L4_4 = A0_3
      L4_4 = L4_4.TEXT_REGLAKGUIDINGSTAR_00246_TALK_A4_3
      L5_4 = true
      L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
    end
    L4_3[4] = L6_3
    function L6_3()
      local L0_4, L1_4
    end
    L4_3[5] = L6_3
    if L5_3 then
      if L5_3 ~= 0 then
        L6_3 = L4_3[L5_3]
        L6_3()
      else
        return
      end
    end
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegLakGuidingStar
  L0_2.SCRIPT_VERSION = 1
  L0_2 = RegLakGuidingStar
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.QST_SUB_CTS_808
    L6_3 = L6_3(L7_3, L8_3)
    L6_3 = L6_3 == true
    return L6_3
  end
  L0_2.IsAcceptEvent = L1_2
end
L0_1()
