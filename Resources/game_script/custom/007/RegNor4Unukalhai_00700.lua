(function()
  print("RegNor4Unukalhai")
  function RegNor4Unukalhai.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGNOR4UNUKALHAI_00700_UNUKALHAI_000_010, true)
  end
end)()
;(function()
  local L1_3
  L1_3 = RegNor4Unukalhai
  L1_3.SCRIPT_VERSION = 2
end)()
