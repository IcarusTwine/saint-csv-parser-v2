(function()
  print("HeaVny806 loaded")
  function HeaVny806.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2, A1_1)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_HEAVNY806_02106_TODO_ELOIN_000_000, true)
    A0_0:Wait(10)
    A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_1:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_YES)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_HEAVNY806_02106_TODO_ELOIN_000_001, true)
    A0_0:Wait(10)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_HEAVNY806_02106_TODO_ELOIN_000_002, false)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_HEAVNY806_02106_TODO_ELOIN_000_003, true)
    A0_0:Wait(10)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_BOW)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_HEAVNY806_02106_TODO_ELOIN_000_004, true)
    A0_0:Wait(10)
    A0_0:ScreenImage(A0_0.SCREENIMAGE0)
    A0_0:Wait(60)
    A0_0:SystemTalk(A0_0.TEXT_HEAVNY806_02106_TODO_SYSTEM_000_005, false)
    A0_0:SystemTalk(A0_0.TEXT_HEAVNY806_02106_TODO_SYSTEM_100_005, false)
    A0_0:SystemTalk(A0_0.TEXT_HEAVNY806_02106_TODO_SYSTEM_100_006, true)
    A0_0:Wait(10)
    A0_0:HowTo(A0_0.HOWTO0)
    return 1, 0
  end
end)()
;(function()
  local L0_3
  L0_3 = HeaVny806
  L0_3.SCRIPT_VERSION = 1
  L0_3 = HeaVny806
  function L0_3.OnInitialize(A0_4)
    local L1_5
  end
end)()
