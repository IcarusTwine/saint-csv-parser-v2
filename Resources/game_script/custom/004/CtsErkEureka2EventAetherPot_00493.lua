(function()
  print("CtsErkEureka2EventAetherPot")
  function CtsErkEureka2EventAetherPot.OnScene00001_001(A0_0, A1_1, A2_2)
    A0_0:SystemTalk(A0_0.TEXT_CTSERKEUREKA2EVENTAETHERPOT_00493_SYSTEM_000_000, true)
  end
  function CtsErkEureka2EventAetherPot.OnScene00002_001(A0_3, A1_4, A2_5)
    A0_3:LogMessage(A0_3.LOG_MESSAGE_01)
  end
  function CtsErkEureka2EventAetherPot.OnScene00003_001(A0_6, A1_7, A2_8)
    A0_6:LogMessage(A0_6.LOG_MESSAGE_02)
  end
  function CtsErkEureka2EventAetherPot.OnScene00004_001(A0_9, A1_10, A2_11)
    if A0_9:YesNo(A0_9.TEXT_CTSERKEUREKA2EVENTAETHERPOT_00493_YESNO_CONTENT, nil, nil) == true then
      return true
    else
      return false
    end
  end
  function CtsErkEureka2EventAetherPot.OnScene00004_002(A0_12, A1_13, A2_14)
    A2_14:PlaySharedGroupTimeline(0)
  end
  function CtsErkEureka2EventAetherPot.OnScene00005_001(A0_15, A1_16, A2_17)
    A0_15:SystemTalk(A0_15.TEXT_CTSERKEUREKA2EVENTAETHERPOT_00493_SYSTEM_000_010, true)
  end
  function CtsErkEureka2EventAetherPot.OnScene00006_001(A0_18, A1_19, A2_20)
    A0_18:SystemTalk(A0_18.TEXT_CTSERKEUREKA2EVENTAETHERPOT_00493_SYSTEM_000_000, true)
  end
end)()
;(function()
  local L1_21
  L1_21 = CtsErkEureka2EventAetherPot
  L1_21.SCRIPT_VERSION = 2
end)()
;(function()
  print("CtsErkEureka2EventAetherPot")
  function CtsErkEureka2EventAetherPot.OnScene00000(A0_22, A1_23, A2_24)
  end
  function CtsErkEureka2EventAetherPot.OnScene00001(A0_25, A1_26, A2_27)
    A0_25:OnScene00001_001(A1_26, A2_27)
    return A0_25.EUREKA_EVENT_RESULT_END
  end
  function CtsErkEureka2EventAetherPot.OnScene00002(A0_28, A1_29, A2_30)
    A0_28:OnScene00002_001(A1_29, A2_30)
    return A0_28.EUREKA_EVENT_RESULT_END
  end
  function CtsErkEureka2EventAetherPot.OnScene00003(A0_31, A1_32, A2_33)
    A0_31:OnScene00003_001(A1_32, A2_33)
    return A0_31.EUREKA_EVENT_RESULT_END
  end
  function CtsErkEureka2EventAetherPot.OnScene00004(A0_34, A1_35, A2_36)
    if A0_34:OnScene00004_001(A1_35, A2_36) == true then
      A0_34:OnScene00004_002(A1_35, A2_36)
      return A0_34.EUREKA_EVENT_RESULT_NEXT
    end
    return A0_34.EUREKA_EVENT_RESULT_END
  end
  function CtsErkEureka2EventAetherPot.OnScene00005(A0_37, A1_38, A2_39)
    A0_37:OnScene00005_001(A1_38, A2_39)
    return A0_37.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka2EventAetherPot.OnScene00006(A0_40, A1_41, A2_42)
    A0_40:OnScene00006_001(A1_41, A2_42)
    return A0_40.EUREKA_EVENT_RESULT_END
  end
end)()
