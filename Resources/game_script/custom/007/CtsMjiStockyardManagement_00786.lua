local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsMjiStockyardManagement"
  L0_2(L1_2)
  L0_2 = CtsMjiStockyardManagement
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L4_3 = 0
    L5_3 = 1
    L6_3 = 2
    L7_3 = 3
    L9_3 = A0_3
    L8_3 = A0_3.Menu
    L10_3 = A0_3.TEXT_CTSMJISTOCKYARDMANAGEMENT_00786_SYSTEM_000_000
    L11_3 = A0_3.TEXT_CTSMJISTOCKYARDMANAGEMENT_00786_Q1_000_000
    L12_3 = A0_3.TEXT_CTSMJISTOCKYARDMANAGEMENT_00786_Q1_000_005
    L13_3 = A0_3.TEXT_CTSMJISTOCKYARDMANAGEMENT_00786_Q1_000_010
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    if L8_3 == L4_3 or L8_3 == L7_3 then
      return L7_3
    end
    L10_3 = A2_3
    L9_3 = A2_3.TurnTo
    L11_3 = A1_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A2_3
    L9_3 = A2_3.WaitForTurn
    L9_3(L10_3)
    if L8_3 == L6_3 then
      L10_3 = A0_3
      L9_3 = A0_3.IdleTalk
      L11_3 = A1_3
      L12_3 = A2_3
      L9_3(L10_3, L11_3, L12_3)
      return L6_3
    end
    if A3_3 == 1 then
      L10_3 = A2_3
      L9_3 = A2_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_CTSMJISTOCKYARDMANAGEMENT_00786_OFFICER_000_005
      L14_3 = true
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    else
      L10_3 = A2_3
      L9_3 = A2_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_CTSMJISTOCKYARDMANAGEMENT_00786_OFFICER_000_000
      L14_3 = true
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    end
    return L5_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CtsMjiStockyardManagement
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSMJISTOCKYARDMANAGEMENT_00786_OFFICER_100_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.IdleTalk = L1_2
  L0_2 = CtsMjiStockyardManagement
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3
    L4_3 = A0_3
    L3_3 = A0_3.OpenStockyardUI
    L3_3(L4_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = CtsMjiStockyardManagement
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSMJISTOCKYARDMANAGEMENT_00786_OFFICER_200_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00099 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CtsMjiStockyardManagement
  L0_2.SCRIPT_VERSION = 2
end
L0_1()