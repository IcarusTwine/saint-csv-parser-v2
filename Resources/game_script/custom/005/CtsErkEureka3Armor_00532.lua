(function()
  print("CtsErkEureka3Armor")
  function CtsErkEureka3Armor.OnScene00001_001(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSERKEUREKA3ARMOR_00532_CRAFSMAN00532_000_000, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
  end
  function CtsErkEureka3Armor.OnScene00002_001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA3ARMOR_00532_CRAFSMAN00532_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
  end
  function CtsErkEureka3Armor.OnScene00003_001(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSERKEUREKA3ARMOR_00532_CRAFSMAN00532_000_000, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
  end
end)()
;(function()
  local L1_9
  L1_9 = CtsErkEureka3Armor
  L1_9.SCRIPT_VERSION = 2
end)()
;(function()
  print("CtsErkEureka3Armor")
  function CtsErkEureka3Armor.OnScene00000(A0_10, A1_11, A2_12)
  end
  function CtsErkEureka3Armor.OnScene00001(A0_13, A1_14, A2_15)
    A0_13:OnScene00001_001(A1_14, A2_15)
    return A0_13.EUREKA_EVENT_RESULT_END
  end
  function CtsErkEureka3Armor.OnScene00002(A0_16, A1_17, A2_18)
    A0_16:OnScene00002_001(A1_17, A2_18)
    return A0_16.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka3Armor.OnScene00003(A0_19, A1_20, A2_21)
    A0_19:OnScene00003_001(A1_20, A2_21)
    return A0_19.EUREKA_EVENT_RESULT_END
  end
end)()
