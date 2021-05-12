(function()
  print("CtsErkEureka2EventGuide2")
  function CtsErkEureka2EventGuide2.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSERKEUREKA2EVENTGUIDE2_00510_OPERATOR00510_000_000, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
  end
end)()
;(function()
  local L1_3
  L1_3 = CtsErkEureka2EventGuide2
  L1_3.SCRIPT_VERSION = 2
end)()
