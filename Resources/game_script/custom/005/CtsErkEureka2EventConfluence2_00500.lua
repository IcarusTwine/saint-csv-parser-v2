(function()
  print("CtsErkEureka2EventConfluence2")
  function CtsErkEureka2EventConfluence2.OnScene00001_001(A0_0, A1_1, A2_2)
    A0_0:SystemTalk(A0_0.TEXT_CTSERKEUREKA2EVENTCONFLUENCE2_00500_000_130, true)
  end
end)()
;(function()
  local L1_3
  L1_3 = CtsErkEureka2EventConfluence2
  L1_3.SCRIPT_VERSION = 2
end)()
;(function()
  print("CtsErkEureka2EventConfluence2")
  function CtsErkEureka2EventConfluence2.OnScene00000(A0_4, A1_5, A2_6)
  end
  function CtsErkEureka2EventConfluence2.OnScene00001(A0_7, A1_8, A2_9)
    A0_7:OnScene00001_001(A1_8, A2_9)
    return A0_7.EUREKA_EVENT_RESULT_NEXT
  end
end)()
