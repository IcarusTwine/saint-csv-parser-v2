(function()
  print("RegSeaPvpSeasonReward")
  function RegSeaPvpSeasonReward.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAPVPSEASONREWARD_00341_SEASONREWARD_000_005, false)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAPVPSEASONREWARD_00341_SEASONREWARD_000_006, false)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAPVPSEASONREWARD_00341_SEASONREWARD_000_008, true)
    A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
    A0_0:SystemTalk(A0_0.TEXT_REGSEAPVPSEASONREWARD_00341_SYSTEM_000_009, true)
  end
end)()
;(function()
  local L1_3
  L1_3 = RegSeaPvpSeasonReward
  L1_3.SCRIPT_VERSION = 1
end)()
