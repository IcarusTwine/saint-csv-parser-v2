local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsErkEureka4Armor"
  L0_2(L1_2)
  L0_2 = CtsErkEureka4Armor
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSERKEUREKA4ARMOR_00562_CRAFSMAN00532_000_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00001_001 = L1_2
  L0_2 = CtsErkEureka4Armor
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    if A3_3 == true then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CTSERKEUREKA4ARMOR_00562_CRAFSMAN00532_100_020
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    else
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CTSERKEUREKA4ARMOR_00562_CRAFSMAN00532_000_020
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    end
  end
  L0_2.OnScene00002_001 = L1_2
  L0_2 = CtsErkEureka4Armor
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSERKEUREKA4ARMOR_00562_CRAFSMAN00532_000_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00003_001 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CtsErkEureka4Armor
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsErkEureka4Armor"
  L0_2(L1_2)
  L0_2 = CtsErkEureka4Armor
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CtsErkEureka4Armor
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.OnScene00001_001
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = A0_3.EUREKA_EVENT_RESULT_END
    return L3_3
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = CtsErkEureka4Armor
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = A3_3 ~= 0
    L5_3 = {}
    L6_3 = {}
    L7_3 = #L5_3
    L7_3 = L7_3 + 1
    L8_3 = A0_3.TEXT_CTSERKEUREKA4ARMOR_00562_A1_000_001
    L5_3[L7_3] = L8_3
    L7_3 = #L6_3
    L7_3 = L7_3 + 1
    L6_3[L7_3] = 1
    if L4_3 == true then
      L7_3 = #L5_3
      L7_3 = L7_3 + 1
      L8_3 = A0_3.TEXT_CTSERKEUREKA4ARMOR_00562_A1_000_002
      L5_3[L7_3] = L8_3
      L7_3 = #L6_3
      L7_3 = L7_3 + 1
      L6_3[L7_3] = 2
    end
    L7_3 = #L5_3
    L7_3 = L7_3 + 1
    L8_3 = A0_3.TEXT_CTSERKEUREKA4ARMOR_00562_A1_000_003
    L5_3[L7_3] = L8_3
    L7_3 = #L6_3
    L7_3 = L7_3 + 1
    L6_3[L7_3] = 3
    L7_3 = #L5_3
    L7_3 = L7_3 + 1
    L8_3 = A0_3.TEXT_CTSERKEUREKA4ARMOR_00562_A1_000_004
    L5_3[L7_3] = L8_3
    L7_3 = #L6_3
    L7_3 = L7_3 + 1
    L6_3[L7_3] = 4
    while true do
      L8_3 = A0_3
      L7_3 = A0_3.Menu
      L9_3 = A0_3.TEXT_CTSERKEUREKA4ARMOR_00562_Q1_000_000
      L10_3 = unpack
      L11_3 = L5_3
      L10_3, L11_3, L12_3, L13_3 = L10_3(L11_3)
      L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L8_3 = L6_3[L7_3]
      if L8_3 == 1 then
        L9_3 = A0_3.EUREKA_EVENT_RESULT_NEXT
        L10_3 = 1
        return L9_3, L10_3
      elseif L8_3 == 2 then
        L9_3 = A0_3.EUREKA_EVENT_RESULT_NEXT
        L10_3 = 2
        return L9_3, L10_3
      elseif L8_3 == 3 then
        L10_3 = A0_3
        L9_3 = A0_3.OnScene00002_001
        L11_3 = A1_3
        L12_3 = A2_3
        L13_3 = L4_3
        L9_3(L10_3, L11_3, L12_3, L13_3)
      else
        break
      end
    end
    L7_3 = A0_3.EUREKA_EVENT_RESULT_END
    return L7_3
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = CtsErkEureka4Armor
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.OnScene00003_001
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = A0_3.EUREKA_EVENT_RESULT_END
    return L3_3
  end
  L0_2.OnScene00003 = L1_2
end
L0_1()
