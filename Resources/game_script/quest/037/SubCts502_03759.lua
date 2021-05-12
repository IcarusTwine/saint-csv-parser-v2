(function()
  print("SubCts502 loaded")
  function SubCts502.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBCTS502_03759_OLDPERSON03759_000_000, true)
    A0_0:Wait(15)
    A2_2:LookAt(A1_1)
    A0_0:Wait(30)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBCTS502_03759_OLDPERSON03759_000_001, true)
    A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBCTS502_03759_OLDPERSON03759_000_002, false)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBCTS502_03759_OLDPERSON03759_000_003, true)
    A0_0:Wait(15)
    A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
    A2_2:LookAt()
    A2_2:TurnTo(110, false, true)
    A2_2:WaitForTurn()
    A2_2:WalkOut(0, 4, A0_0.MOVE_WALK)
    A0_0:Wait(15)
    A2_2:Transparency(A0_0.TRANS_TYPE_FADE_OUT, 30)
    A2_2:WaitForTransparency()
    A1_1:LookAt()
    A0_0:ScreenImage(A0_0.UNLOCK_NEWGAME_PLUS)
    A0_0:Wait(130)
    A0_0:SystemTalk(A0_0.TEXT_SUBCTS502_03759_SYSTEM_000_004, false)
    A0_0:SystemTalk(A0_0.TEXT_SUBCTS502_03759_SYSTEM_000_005, false)
    A0_0:SystemTalk(A0_0.TEXT_SUBCTS502_03759_SYSTEM_000_006, true)
    return 1, 0
  end
end)()
;(function()
  local L0_3
  L0_3 = SubCts502
  L0_3.SCRIPT_VERSION = 2
  L0_3 = SubCts502
  function L0_3.OnInitialize(A0_4)
    local L1_5
  end
end)()
