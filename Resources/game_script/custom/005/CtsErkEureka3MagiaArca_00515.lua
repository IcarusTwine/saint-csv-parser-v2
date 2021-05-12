(function()
  print("CtsErkEureka3MagiaArca")
  function CtsErkEureka3MagiaArca.OnScene00001_001(A0_0, A1_1, A2_2)
    A0_0:SystemTalk(A0_0.TEXT_CTSERKEUREKA3MAGIAARCA_00515_SYSTEM_000_000, true)
  end
  function CtsErkEureka3MagiaArca.OnScene00002_001(A0_3, A1_4, A2_5)
    A0_3:SystemTalk(A0_3.TEXT_CTSERKEUREKA3MAGIAARCA_00515_SYSTEM_000_010, true)
    A0_3:Wait(10)
    A0_3:ScreenImage(A0_3.UNLOCK_SCREENIMAGE_01)
    A0_3:Wait(120)
    if A1_4:IsHowTo(A0_3.HOWTO_01) == false then
      A0_3:HowTo(A0_3.HOWTO_01)
    end
  end
end)()
;(function()
  local L1_6
  L1_6 = CtsErkEureka3MagiaArca
  L1_6.SCRIPT_VERSION = 2
end)()
;(function()
  print("CtsErkEureka3MagiaArca")
  function CtsErkEureka3MagiaArca.OnScene00000(A0_7, A1_8, A2_9)
  end
  function CtsErkEureka3MagiaArca.OnScene00001(A0_10, A1_11, A2_12)
    A0_10:OnScene00001_001(A1_11, A2_12)
    return A0_10.EUREKA_EVENT_RESULT_END
  end
  function CtsErkEureka3MagiaArca.OnScene00002(A0_13, A1_14, A2_15)
    A0_13:OnScene00002_001(A1_14, A2_15)
    return A0_13.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka3MagiaArca.OnScene00003(A0_16, A1_17, A2_18)
    A0_16:OpenMagiaArca()
    return A0_16.EUREKA_EVENT_RESULT_END
  end
end)()
