(function()
  print("RegSeaInn loaded")
  function RegSeaInn.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAINN_00052_MYTESYN_000_1, true)
  end
  function RegSeaInn.OnScene00001(A0_3, A1_4, A2_5)
    while true do
      if A0_3:Menu(A0_3.TEXT_REGSEAINN_00052_Q2_000_1, A0_3.TEXT_REGSEAINN_00052_A2_000_1, A0_3.TEXT_REGSEAINN_00052_A2_000_2, A0_3.TEXT_REGSEAINN_00052_A2_000_3) == 1 then
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK, A1_4)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAINN_00052_MYTESYN_000_2, false)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAINN_00052_MYTESYN_000_3, false)
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO, A1_4)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAINN_00052_MYTESYN_000_4, true)
      elseif A0_3:Menu(A0_3.TEXT_REGSEAINN_00052_Q2_000_1, A0_3.TEXT_REGSEAINN_00052_A2_000_1, A0_3.TEXT_REGSEAINN_00052_A2_000_2, A0_3.TEXT_REGSEAINN_00052_A2_000_3) == 2 then
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAINN_00052_MYTESYN_000_5, false)
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO, A1_4)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAINN_00052_MYTESYN_000_6, true)
      else
        return 0
      end
    end
  end
end)()
;(function()
  local L1_6
  L1_6 = RegSeaInn
  L1_6.SCRIPT_VERSION = 1
end)()
