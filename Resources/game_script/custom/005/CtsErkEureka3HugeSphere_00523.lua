(function()
  print("CtsErkEureka3HugeSphere")
  function CtsErkEureka3HugeSphere.OnScene00001_001(A0_0, A1_1, A2_2)
    A0_0:SystemTalk(A0_0.TEXT_CTSERKEUREKA3HUGESPHERE_00523_SYSTEM_000_630, true)
  end
end)()
;(function()
  local L1_3
  L1_3 = CtsErkEureka3HugeSphere
  L1_3.SCRIPT_VERSION = 2
end)()
;(function()
  print("CtsErkEureka3HugeSphere")
  function CtsErkEureka3HugeSphere.OnScene00000(A0_4, A1_5, A2_6)
  end
  function CtsErkEureka3HugeSphere.OnScene00001(A0_7, A1_8, A2_9)
    A0_7:OnScene00001_001(A1_8, A2_9)
    return A0_7.EUREKA_EVENT_RESULT_NEXT
  end
end)()