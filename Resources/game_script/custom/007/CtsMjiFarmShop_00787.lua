local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsMjiFarmShop"
  L0_2(L1_2)
  L0_2 = CtsMjiFarmShop
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.Menu
    L5_3 = A0_3.TEXT_CTSMJIFARMSHOP_00787_SYSTEM_000_000
    L6_3 = A0_3.TEXT_CTSMJIFARMSHOP_00787_Q1_000_001
    L7_3 = A0_3.TEXT_CTSMJIFARMSHOP_00787_Q1_000_002
    L8_3 = A0_3.TEXT_CTSMJIFARMSHOP_00787_Q1_000_010
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    if L3_3 == 2 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CTSMJIFARMSHOP_00787_Q1_100_000
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CTSMJIFARMSHOP_00787_SYSTEM_100_000
      L7_3 = false
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CTSMJIFARMSHOP_00787_SYSTEM_100_005
      L7_3 = true
      L4_3(L5_3, L6_3, L7_3)
    end
    L4_3 = L3_3 == 1
    return L4_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CtsMjiFarmShop
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
    L7_3 = A0_3.TEXT_CTSMJIFARMSHOP_00787_Q1_200_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = CtsMjiFarmShop
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.OpenDisposalShopUI
    L5_3 = A2_3
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00002 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CtsMjiFarmShop
  L0_2.SCRIPT_VERSION = 2
end
L0_1()