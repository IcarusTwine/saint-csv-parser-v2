(function()
  print("CtsErkEureka1EventMagiaboard")
  function CtsErkEureka1EventMagiaboard.OnScene00000(A0_0, A1_1, A2_2)
  end
  function CtsErkEureka1EventMagiaboard.OnScene00003(A0_3, A1_4, A2_5)
    A0_3:SystemTalk(A0_3.TEXT_CTSERKEUREKA1EVENTMAGIABOARD_00464_SYSTEM_100_001, true)
    return A0_3.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka1EventMagiaboard.OnScene00001(A0_6, A1_7, A2_8)
    A0_6:Wait(60)
    A0_6:SystemTalk(A0_6.TEXT_CTSERKEUREKA1EVENTMAGIABOARD_00464_SYSTEM_000_001, true)
    A0_6:Wait(10)
    A0_6:ScreenImage(A0_6.SCREEN_IMAGE_01)
    A0_6:Wait(120)
    if A1_7:IsHowTo(A0_6.HOW_TO_01) == false then
      A0_6:HowTo(A0_6.HOW_TO_01)
    end
    A0_6:OpenMagiaboard()
    return A0_6.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka1EventMagiaboard.OnScene00002(A0_9, A1_10, A2_11)
    A0_9:OpenMagiaboard()
    return A0_9.EUREKA_EVENT_RESULT_NEXT
  end
end)()
;(function()
  local L1_12
  L1_12 = CtsErkEureka1EventMagiaboard
  L1_12.SCRIPT_VERSION = 2
end)()
