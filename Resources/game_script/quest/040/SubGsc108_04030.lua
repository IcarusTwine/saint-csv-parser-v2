(function()
  print("SubGsc108 loaded")
  function SubGsc108.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBGSC108_04030_CARDTOURNAMENT_000_000, false)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBGSC108_04030_CARDTOURNAMENT_000_001, false)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK3)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBGSC108_04030_CARDTOURNAMENT_000_002, true)
    A0_0:Wait(10)
    A0_0:SystemTalk(A0_0.TEXT_SUBGSC108_04030_SYSTEM_000_003, false)
    A0_0:SystemTalk(A0_0.TEXT_SUBGSC108_04030_SYSTEM_000_004, true)
    A0_0:Wait(10)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBGSC108_04030_CARDTOURNAMENT_000_005, false)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBGSC108_04030_CARDTOURNAMENT_000_006, true)
    A0_0:Wait(10)
    A0_0:SystemTalk(A0_0.TEXT_SUBGSC108_04030_SYSTEM_000_007, true)
    A0_0:Wait(10)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_JOY)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBGSC108_04030_CARDTOURNAMENT_000_008, true)
    A0_0:Wait(10)
    A0_0:ScreenImage(A0_0.SCREENIMAGE0)
    A0_0:Wait(60)
    A0_0:LogMessage(A0_0.LOG_MESSAGE_ADD_NEW_CONTENT_TO_CF)
    A0_0:Wait(120)
    return 1, 0
  end
end)()
;(function()
  local L0_3
  L0_3 = SubGsc108
  L0_3.SCRIPT_VERSION = 2
  L0_3 = SubGsc108
  function L0_3.OnInitialize(A0_4)
    local L1_5
  end
end)()
