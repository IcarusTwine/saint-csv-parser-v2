(function()
  print("RegSeaSwiftperch loaded")
  function RegSeaSwiftperch.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEASWIFTPERCH_00072_LYULF_000_1, true)
    A2_2:TurnTo(A1_1, false)
  end
  function RegSeaSwiftperch.OnScene00001(A0_3, A1_4, A2_5)
    while true do
      if A0_3:Menu(A0_3.TEXT_REGSEASWIFTPERCH_00072_Q1_000_1, A0_3.TEXT_REGSEASWIFTPERCH_00072_A1_000_1, A0_3.TEXT_REGSEASWIFTPERCH_00072_A1_000_2, A0_3.TEXT_REGSEASWIFTPERCH_00072_A1_000_3) == 1 then
        A2_5:LookAt(45, 10)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEASWIFTPERCH_00072_LYULF_000_2, false)
        A2_5:LookAt(0, -10)
        A0_3:Wait(6)
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEASWIFTPERCH_00072_LYULF_000_3, false)
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
        A2_5:LookAt(A1_4)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEASWIFTPERCH_00072_LYULF_000_4, true)
      elseif A0_3:Menu(A0_3.TEXT_REGSEASWIFTPERCH_00072_Q1_000_1, A0_3.TEXT_REGSEASWIFTPERCH_00072_A1_000_1, A0_3.TEXT_REGSEASWIFTPERCH_00072_A1_000_2, A0_3.TEXT_REGSEASWIFTPERCH_00072_A1_000_3) == 2 then
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEASWIFTPERCH_00072_LYULF_000_5, false)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEASWIFTPERCH_00072_LYULF_000_6, false)
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEASWIFTPERCH_00072_LYULF_000_7, true)
      else
        return 0
      end
    end
  end
end)()
;(function()
  local L1_6
  L1_6 = RegSeaSwiftperch
  L1_6.SCRIPT_VERSION = 1
end)()
