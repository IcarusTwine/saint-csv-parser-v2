(function()
  print("CtsErkEureka3AetherPot")
  function CtsErkEureka3AetherPot.OnScene00001_001(A0_0, A1_1, A2_2)
    A0_0:SystemTalk(A0_0.TEXT_CTSERKEUREKA3AETHERPOT_00538_SYSTEM_000_000, true)
  end
  function CtsErkEureka3AetherPot.OnScene00002_001(A0_3, A1_4, A2_5)
    A0_3:SystemTalk(A0_3.TEXT_CTSERKEUREKA3AETHERPOT_00538_SYSTEM_000_010, true)
    A0_3:Wait(30)
  end
  function CtsErkEureka3AetherPot.OnScene00003_001(A0_6, A1_7, A2_8)
    A0_6:SystemTalk(A0_6.TEXT_CTSERKEUREKA3AETHERPOT_00538_SYSTEM_000_020, true)
  end
  function CtsErkEureka3AetherPot.OnScene00004_001(A0_9, A1_10, A2_11)
    A0_9:LogMessage(A0_9.LOG_MESSAGE_01)
  end
  function CtsErkEureka3AetherPot.OnScene00005_001(A0_12, A1_13, A2_14, A3_15)
    if A0_12:YesNo(A0_12.TEXT_CTSERKEUREKA3AETHERPOT_00538_YESNO_CONTENT, nil, nil) == true then
      return true
    else
      return false
    end
  end
  function CtsErkEureka3AetherPot.OnScene00005_002(A0_16, A1_17, A2_18)
    A2_18:PlaySharedGroupTimeline(0)
  end
end)()
;(function()
  local L1_19
  L1_19 = CtsErkEureka3AetherPot
  L1_19.SCRIPT_VERSION = 2
end)()
;(function()
  print("CtsErkEureka3AetherPot")
  function CtsErkEureka3AetherPot.OnScene00000(A0_20, A1_21, A2_22)
  end
  function CtsErkEureka3AetherPot.OnScene00001(A0_23, A1_24, A2_25)
    A0_23:OnScene00001_001(A1_24, A2_25)
    return A0_23.EUREKA_EVENT_RESULT_END
  end
  function CtsErkEureka3AetherPot.OnScene00002(A0_26, A1_27, A2_28)
    A0_26:OnScene00002_001(A1_27, A2_28)
    return A0_26.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka3AetherPot.OnScene00003(A0_29, A1_30, A2_31)
    A0_29:OnScene00003_001(A1_30, A2_31)
    return A0_29.EUREKA_EVENT_RESULT_END
  end
  function CtsErkEureka3AetherPot.OnScene00004(A0_32, A1_33, A2_34)
    A0_32:OnScene00004_001(A1_33, A2_34)
    return A0_32.EUREKA_EVENT_RESULT_END
  end
  function CtsErkEureka3AetherPot.OnScene00005(A0_35, A1_36, A2_37, A3_38)
    if A0_35:OnScene00005_001(A1_36, A2_37, A3_38) == true then
      A0_35:OnScene00005_002(A1_36, A2_37)
      return A0_35.EUREKA_EVENT_RESULT_NEXT
    end
    return A0_35.EUREKA_EVENT_RESULT_END
  end
end)()
