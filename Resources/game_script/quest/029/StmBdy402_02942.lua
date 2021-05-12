(function()
  print("StmBdy402 loaded")
  function StmBdy402.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = 581
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_STMBDY402_02942_RODNEY_000_000, false, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_STMBDY402_02942_RODNEY_100_000, false, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_STMBDY402_02942_RODNEY_000_001, false, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_STMBDY402_02942_RODNEY_000_002, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A0_0:Wait(10)
    A0_0:ScreenImage(A0_0.UNLOCK_IMAGE_DUNGEON)
    A0_0:Wait(120)
    A0_0:SystemTalk(A0_0.TEXT_STMBDY402_02942_SYSTEM_000_010, false)
    A0_0:SystemTalk(A0_0.TEXT_STMBDY402_02942_SYSTEM_000_011, false)
    A0_0:SystemTalk(A0_0.TEXT_STMBDY402_02942_SYSTEM_000_012, true, L3_3)
    A0_0:Wait(10)
    if true then
      return 1, 0
    else
      return 0, 0
    end
  end
end)()
;(function()
  local L0_4
  L0_4 = StmBdy402
  L0_4.SCRIPT_VERSION = 2
  L0_4 = StmBdy402
  function L0_4.OnInitialize(A0_5)
    local L1_6
  end
end)()
