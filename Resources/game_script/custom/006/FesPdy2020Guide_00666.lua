(function()
  print("FesPdy2020Guide")
  function FesPdy2020Guide.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_BOW)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2020GUIDE_00666_GUIDEPDY2020_000_000, true)
    A0_0:Wait(10)
    while true do
      A0_0:Wait(5)
      A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_BOW)
      A0_0:Wait(5)
      if A0_0:Menu(A0_0.TEXT_FESPDY2020GUIDE_00666_Q1_000_000, A0_0.TEXT_FESPDY2020GUIDE_00666_A1_000_001, A0_0.TEXT_FESPDY2020GUIDE_00666_A1_000_002, A0_0.TEXT_FESPDY2020GUIDE_00666_A1_000_003) == 1 then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2020GUIDE_00666_GUIDEPDY2020_000_010, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2020GUIDE_00666_GUIDEPDY2020_000_011, false)
        A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2020GUIDE_00666_GUIDEPDY2020_000_012, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2020GUIDE_00666_GUIDEPDY2020_000_013, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2020GUIDE_00666_GUIDEPDY2020_000_014, false)
        A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2020GUIDE_00666_GUIDEPDY2020_000_015, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2020GUIDE_00666_GUIDEPDY2020_000_016, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2020GUIDE_00666_GUIDEPDY2020_000_017, true)
        A0_0:Wait(10)
      elseif A0_0:Menu(A0_0.TEXT_FESPDY2020GUIDE_00666_Q1_000_000, A0_0.TEXT_FESPDY2020GUIDE_00666_A1_000_001, A0_0.TEXT_FESPDY2020GUIDE_00666_A1_000_002, A0_0.TEXT_FESPDY2020GUIDE_00666_A1_000_003) == 2 then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2020GUIDE_00666_GUIDEPDY2020_000_020, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2020GUIDE_00666_GUIDEPDY2020_000_021, false)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2020GUIDE_00666_GUIDEPDY2020_000_022, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2020GUIDE_00666_GUIDEPDY2020_000_023, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2020GUIDE_00666_GUIDEPDY2020_000_024, true)
        A0_0:Wait(10)
      else
        return 0
      end
    end
  end
end)()
;(function()
  local L1_3
  L1_3 = FesPdy2020Guide
  L1_3.SCRIPT_VERSION = 2
end)()