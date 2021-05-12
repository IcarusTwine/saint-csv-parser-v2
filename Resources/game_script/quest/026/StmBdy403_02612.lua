(function()
  print("StmBdy403 loaded")
  function StmBdy403.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4
    L3_3 = 581
    L4_4 = 598
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_STMBDY403_02612_RODNEY_000_000, false, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_STMBDY403_02612_RODNEY_100_000, false, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_STMBDY403_02612_RODNEY_000_001, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A0_0:Wait(10)
    A0_0:ScreenImage(A0_0.UNLOCK_IMAGE_DUNGEON)
    A0_0:Wait(120)
    A0_0:SystemTalk(A0_0.TEXT_STMBDY403_02612_SYSTEM_000_010, false, L3_3, L4_4)
    A0_0:SystemTalk(A0_0.TEXT_STMBDY403_02612_SYSTEM_000_011, false, L3_3, L4_4)
    A0_0:SystemTalk(A0_0.TEXT_STMBDY403_02612_SYSTEM_000_012, true, L3_3, L4_4)
    if true then
      return 1, 0
    else
      return 0, 0
    end
  end
end)()
;(function()
  local L0_5
  L0_5 = StmBdy403
  L0_5.SCRIPT_VERSION = 2
  L0_5 = StmBdy403
  function L0_5.OnInitialize(A0_6)
    local L1_7
  end
end)()
