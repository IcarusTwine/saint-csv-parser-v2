(function()
  print("RegNor4Tomra")
  function RegNor4Tomra.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    A0_0:OnGreeting(A1_1, A2_2)
    A0_0:OnHearing(A1_1, A2_2)
    return 0
  end
  function RegNor4Tomra.OnGreeting(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.LOC_MOTION0)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGNOR4TOMRA_00594_MAGUTT_000_000, true)
    A0_3:Wait(10)
  end
  function RegNor4Tomra.OnHearing(A0_6, A1_7, A2_8)
    while true do
      if A0_6:Menu(A0_6.TEXT_REGNOR4TOMRA_00594_Q1_000_000, A0_6.TEXT_REGNOR4TOMRA_00594_A1_000_001, A0_6.TEXT_REGNOR4TOMRA_00594_A1_000_002, A0_6.TEXT_REGNOR4TOMRA_00594_A1_000_003) == 1 then
        A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4TOMRA_00594_MAGUTT_000_010, false)
        A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4TOMRA_00594_MAGUTT_000_011, true)
      elseif A0_6:Menu(A0_6.TEXT_REGNOR4TOMRA_00594_Q1_000_000, A0_6.TEXT_REGNOR4TOMRA_00594_A1_000_001, A0_6.TEXT_REGNOR4TOMRA_00594_A1_000_002, A0_6.TEXT_REGNOR4TOMRA_00594_A1_000_003) == 2 then
        A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4TOMRA_00594_MAGUTT_000_020, false)
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4TOMRA_00594_MAGUTT_000_021, false)
        A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGNOR4TOMRA_00594_MAGUTT_000_022, true)
      else
        break
      end
    end
  end
end)()
;(function()
  local L1_9
  L1_9 = RegNor4Tomra
  L1_9.SCRIPT_VERSION = 2
end)()
