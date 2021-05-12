(function()
  print("RegSeaAdvGuild loaded")
  function RegSeaAdvGuild.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAADVGUILD_00050_SDHODJBI_000_1, true)
  end
  function RegSeaAdvGuild.OnScene00001(A0_3, A1_4, A2_5)
    while true do
      if A0_3:Menu(A0_3.TEXT_REGSEAADVGUILD_00050_Q1_000_1, A0_3.TEXT_REGSEAADVGUILD_00050_A1_000_1, A0_3.TEXT_REGSEAADVGUILD_00050_A1_000_2, A0_3.TEXT_REGSEAADVGUILD_00050_A1_000_3) == 1 then
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAADVGUILD_00050_SDHODJBI_000_2, false)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAADVGUILD_00050_SDHODJBI_000_3, false)
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAADVGUILD_00050_SDHODJBI_000_4, true)
      elseif A0_3:Menu(A0_3.TEXT_REGSEAADVGUILD_00050_Q1_000_1, A0_3.TEXT_REGSEAADVGUILD_00050_A1_000_1, A0_3.TEXT_REGSEAADVGUILD_00050_A1_000_2, A0_3.TEXT_REGSEAADVGUILD_00050_A1_000_3) == 2 then
        A2_5:TurnTo(0, false)
        A2_5:WaitForTurn()
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAADVGUILD_00050_SDHODJBI_000_5, false)
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGSEAADVGUILD_00050_SDHODJBI_000_6, true)
      else
        return 0
      end
    end
  end
end)()
;(function()
  local L1_6
  L1_6 = RegSeaAdvGuild
  L1_6.SCRIPT_VERSION = 1
end)()
