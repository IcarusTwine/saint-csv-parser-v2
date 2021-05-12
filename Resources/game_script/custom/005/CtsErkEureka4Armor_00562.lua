(function()
  print("CtsErkEureka4Armor")
  function CtsErkEureka4Armor.OnScene00001_001(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSERKEUREKA4ARMOR_00562_CRAFSMAN00532_000_000, true)
  end
  function CtsErkEureka4Armor.OnScene00002_001(A0_3, A1_4, A2_5, A3_6)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    if A3_6 == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA4ARMOR_00562_CRAFSMAN00532_100_020, true)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA4ARMOR_00562_CRAFSMAN00532_000_020, true)
    end
  end
  function CtsErkEureka4Armor.OnScene00003_001(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_CTSERKEUREKA4ARMOR_00562_CRAFSMAN00532_000_010, true)
  end
end)()
;(function()
  local L1_10
  L1_10 = CtsErkEureka4Armor
  L1_10.SCRIPT_VERSION = 2
end)()
;(function()
  print("CtsErkEureka4Armor")
  function CtsErkEureka4Armor.OnScene00000(A0_11, A1_12, A2_13)
  end
  function CtsErkEureka4Armor.OnScene00001(A0_14, A1_15, A2_16)
    A0_14:OnScene00001_001(A1_15, A2_16)
    return A0_14.EUREKA_EVENT_RESULT_END
  end
  function CtsErkEureka4Armor.OnScene00002(A0_17, A1_18, A2_19, A3_20)
    local L4_21, L5_22, L6_23, L7_24, L8_25
    L4_21 = A3_20 ~= 0
    L5_22 = {}
    L6_23 = {}
    L7_24 = #L5_22
    L7_24 = L7_24 + 1
    L8_25 = A0_17.TEXT_CTSERKEUREKA4ARMOR_00562_A1_000_001
    L5_22[L7_24] = L8_25
    L7_24 = #L6_23
    L7_24 = L7_24 + 1
    L6_23[L7_24] = 1
    if L4_21 == true then
      L7_24 = #L5_22
      L7_24 = L7_24 + 1
      L8_25 = A0_17.TEXT_CTSERKEUREKA4ARMOR_00562_A1_000_002
      L5_22[L7_24] = L8_25
      L7_24 = #L6_23
      L7_24 = L7_24 + 1
      L6_23[L7_24] = 2
    end
    L7_24 = #L5_22
    L7_24 = L7_24 + 1
    L8_25 = A0_17.TEXT_CTSERKEUREKA4ARMOR_00562_A1_000_003
    L5_22[L7_24] = L8_25
    L7_24 = #L6_23
    L7_24 = L7_24 + 1
    L6_23[L7_24] = 3
    L7_24 = #L5_22
    L7_24 = L7_24 + 1
    L8_25 = A0_17.TEXT_CTSERKEUREKA4ARMOR_00562_A1_000_004
    L5_22[L7_24] = L8_25
    L7_24 = #L6_23
    L7_24 = L7_24 + 1
    L6_23[L7_24] = 4
    while true do
      L8_25 = A0_17
      L7_24 = A0_17.Menu
      L7_24 = L7_24(L8_25, A0_17.TEXT_CTSERKEUREKA4ARMOR_00562_Q1_000_000, unpack(L5_22))
      L8_25 = L6_23[L7_24]
      if L8_25 == 1 then
        return A0_17.EUREKA_EVENT_RESULT_NEXT, 1
      elseif L8_25 == 2 then
        return A0_17.EUREKA_EVENT_RESULT_NEXT, 2
      elseif L8_25 == 3 then
        A0_17:OnScene00002_001(A1_18, A2_19, L4_21)
      else
        break
      end
    end
    L7_24 = A0_17.EUREKA_EVENT_RESULT_END
    return L7_24
  end
  function CtsErkEureka4Armor.OnScene00003(A0_26, A1_27, A2_28)
    A0_26:OnScene00003_001(A1_27, A2_28)
    return A0_26.EUREKA_EVENT_RESULT_END
  end
end)()
