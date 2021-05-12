(function()
  print("LucKyr004 loaded")
  function LucKyr004.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKYR004_03605_LORFEO_000_001, true)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKYR004_03605_LORFEO_000_002, false)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKYR004_03605_LORFEO_000_003, true)
    A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_1:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ACT_TALK)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKYR004_03605_LORFEO_000_004, true)
    A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_1:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKYR004_03605_LORFEO_000_005, false)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKYR004_03605_LORFEO_000_006, false)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GREETING)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKYR004_03605_LORFEO_000_007, true)
    A0_0:Wait(10)
    A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GREETING)
    A2_2:LookAt()
    A2_2:TurnTo(15, false, true)
    A2_2:WaitForTurn()
    A2_2:WalkOut(0, 4, A0_0.MOVE_WALK)
    A0_0:Wait(10)
    A2_2:Transparency(A0_0.TRANS_TYPE_FADE_OUT, 20)
    A2_2:WaitForTransparency()
    A1_1:LookAt()
    A0_0:SystemTalk(A0_0.TEXT_LUCKYR004_03605_SYSTEM_000_008, true)
    return 1, 0
  end
end)()
;(function()
  local L0_3
  L0_3 = LucKyr004
  L0_3.SCRIPT_VERSION = 2
  L0_3 = LucKyr004
  function L0_3.OnInitialize(A0_4)
    local L1_5
  end
end)()
