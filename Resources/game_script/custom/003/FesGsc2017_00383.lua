(function()
  print("FesGsc2017")
  function FesGsc2017.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
    if A2_2:GetBaseId() == A0_0.ENPC0 then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESGSC2017_00383_ADVENTURE00383_000_000, true)
    elseif A2_2:GetBaseId() == A0_0.ENPC1 then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESGSC2017_00383_ADVENTURE00383_000_100, true)
    else
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESGSC2017_00383_ADVENTURE00383_000_200, true)
    end
  end
end)()
;(function()
  local L1_3
  L1_3 = FesGsc2017
  L1_3.SCRIPT_VERSION = 1
end)()
