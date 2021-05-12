(function()
  print("CtsErkEureka2EventGuide")
  function CtsErkEureka2EventGuide.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSERKEUREKA2EVENTGUIDE_00507_INV00463_000_000, false, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSERKEUREKA2EVENTGUIDE_00507_INV00463_000_001, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
  end
end)()
;(function()
  local L1_3
  L1_3 = CtsErkEureka2EventGuide
  L1_3.SCRIPT_VERSION = 2
end)()
