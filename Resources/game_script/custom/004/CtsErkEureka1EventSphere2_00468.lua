(function()
  print("CtsErkEureka1EventSphere2")
  function CtsErkEureka1EventSphere2.OnScene00000(A0_0, A1_1, A2_2)
  end
  function CtsErkEureka1EventSphere2.OnScene00001(A0_3, A1_4, A2_5, A3_6)
    A0_3:SystemTalk(A0_3.TEXT_CTSERKEUREKA1EVENTSPHERE2_00468_SYSTEM_000_001, false)
    A0_3:SystemTalk(A0_3.TEXT_CTSERKEUREKA1EVENTSPHERE2_00468_SYSTEM_100_001, true)
    return A0_3.EUREKA_EVENT_RESULT_NEXT
  end
end)()
;(function()
  local L1_7
  L1_7 = CtsErkEureka1EventSphere2
  L1_7.SCRIPT_VERSION = 2
end)()
