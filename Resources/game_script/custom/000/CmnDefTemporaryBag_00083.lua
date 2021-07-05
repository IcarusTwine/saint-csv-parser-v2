local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDefTemporaryBag"
  L0_2(L1_2)
  L0_2 = CmnDefTemporaryBag
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Idle
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNDEFTEMPORARYBAG_00083_TALK_ACTOR_01
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsLegacy
    L3_3 = L3_3(L4_3)
    if L3_3 == true then
      L3_3 = true
      while L3_3 do
        L3_3 = false
        L5_3 = A0_3
        L4_3 = A0_3.Menu
        L6_3 = A0_3.TEXT_CMNDEFTEMPORARYBAG_00083_TALK_Q1
        L7_3 = A0_3.TEXT_CMNDEFTEMPORARYBAG_00083_TALK_A1
        L8_3 = A0_3.TEXT_CMNDEFTEMPORARYBAG_00083_TALK_A2
        L9_3 = A0_3.TEXT_CMNDEFTEMPORARYBAG_00083_TALK_A3
        L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        if L4_3 == 1 then
          L6_3 = A0_3
          L5_3 = A0_3.LegacyItemStorage
          L5_3(L6_3)
        elseif L4_3 == 2 then
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_CMNDEFTEMPORARYBAG_00083_TALK_ACTOR_05
          L10_3 = false
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_CMNDEFTEMPORARYBAG_00083_TALK_ACTOR_06
          L10_3 = true
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L3_3 = true
        end
      end
    else
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L6_3 = A1_3
      L3_3(L4_3, L5_3, L6_3)
      L4_3 = A0_3
      L3_3 = A0_3.Wait
      L5_3 = 10
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_CMNDEFTEMPORARYBAG_00083_TALK_ACTOR_10
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_CMNDEFTEMPORARYBAG_00083_TALK_ACTOR_11
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    end
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefTemporaryBag
  L0_2.SCRIPT_VERSION = 1
end
L0_1()
