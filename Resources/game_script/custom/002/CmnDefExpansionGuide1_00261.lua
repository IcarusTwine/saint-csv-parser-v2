(function()
  print("CmnDefExpansionGuide1")
  function CmnDefExpansionGuide1.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFEXPANSIONGUIDE1_00261_TEMPLEKNIGHT01580_000_000, true)
    A0_0:Wait(30)
    A0_0:SystemTalk(A0_0.TEXT_CMNDEFEXPANSIONGUIDE1_00261_SYSTEM_000_001, false)
    A0_0:SystemTalk(A0_0.TEXT_CMNDEFEXPANSIONGUIDE1_00261_SYSTEM_000_003, false)
    A0_0:SystemTalk(A0_0.TEXT_CMNDEFEXPANSIONGUIDE1_00261_SYSTEM_000_004, false)
    A0_0:SystemTalk(A0_0.TEXT_CMNDEFEXPANSIONGUIDE1_00261_SYSTEM_000_005, true)
  end
end)()
;(function()
  local L1_3
  L1_3 = CmnDefExpansionGuide1
  L1_3.SCRIPT_VERSION = 1
end)()
