(function()
  print("BanMog003 loaded")
  function BanMog003.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanMog003.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG003_02322_MOGZIN_000_000, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanMog003.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6.BindCharacter
    L3_9 = L3_9(A0_6, A0_6.BIND_ACTOR_1)
    A2_8:TurnTo(A1_7, false)
    L3_9:TurnTo(A2_8, false)
    A2_8:WaitForTurn()
    L3_9:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG003_02322_TARRESSON_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG003_02322_TARRESSON_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG003_02322_TARRESSON_100_011, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    L3_9:PlayActionTimeline(A0_6.EVENT_ACTION_BOUND)
    A2_8:LookAt(L3_9)
    A1_7:LookAt(L3_9)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG003_02322_MOGZIN_000_012, true)
    A0_6:Wait(10)
    A2_8:TurnTo(L3_9, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG003_02322_TARRESSON_000_013, true)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG003_02322_MOGZIN_000_014, true)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_9:LookAt()
    L3_9:TurnTo(-40, false, true)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    L3_9:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    L3_9:WaitForTransparency()
  end
  function BanMog003.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.EVENT_ACTION_KASHIGE)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_BANMOG003_02322_MOGZIN_000_001, true)
  end
  function BanMog003.OnScene00004(A0_13, A1_14, A2_15)
  end
  function BanMog003.OnScene00005(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21
    L4_20 = A0_16
    L3_19 = A0_16.ChangeBGMVolume
    L5_21 = 0.5
    L3_19(L4_20, L5_21)
    L4_20 = A0_16
    L3_19 = A0_16.Wait
    L5_21 = 30
    L3_19(L4_20, L5_21)
    L4_20 = A0_16
    L3_19 = A0_16.BindCharacter
    L5_21 = A0_16.BIND_ACTOR_6
    L3_19 = L3_19(L4_20, L5_21)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 10)
    L5_21 = L3_19
    L4_20 = L3_19.Position
    L4_20(L5_21, L3_19, A0_16.ARRANGE_TYPE_BASE_FRONT, 2)
    L5_21 = A1_17
    L4_20 = A1_17.Position
    L4_20(L5_21, L3_19, A0_16.ARRANGE_TYPE_FRONT, 2.5)
    L5_21 = A1_17
    L4_20 = A1_17.Direction
    L4_20(L5_21, L3_19)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 10)
    L5_21 = A1_17
    L4_20 = A1_17.Position
    L4_20(L5_21, A1_17, A0_16.ARRANGE_TYPE_RIGHT, 0.5)
    L5_21 = A1_17
    L4_20 = A1_17.Direction
    L4_20(L5_21, 10)
    L5_21 = A1_17
    L4_20 = A1_17.LookAt
    L4_20(L5_21, L3_19)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 10)
    L5_21 = A2_18
    L4_20 = A2_18.Visible
    L4_20(L5_21, A0_16.VISIBLE_HIDE)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 10)
    L5_21 = A0_16
    L4_20 = A0_16.CreateCharacter
    L4_20 = L4_20(L5_21, A0_16.LOC_ACTOR_1, L3_19, A0_16.ARRANGE_TYPE_LEFT, 1.5)
    L5_21 = L4_20.Direction
    L5_21(L4_20, L3_19)
    L5_21 = A0_16.Wait
    L5_21(A0_16, 10)
    L5_21 = L4_20.Position
    L5_21(L4_20, L4_20, A0_16.ARRANGE_TYPE_LEFT, 0.2)
    L5_21 = L4_20.Visible
    L5_21(L4_20, A0_16.VISIBLE_HIDE)
    L5_21 = L4_20.Direction
    L5_21(L4_20, L3_19)
    L5_21 = L4_20.LookAt
    L5_21(L4_20, L3_19)
    L5_21 = A0_16.Wait
    L5_21(A0_16, 10)
    L5_21 = A0_16.CreateCharacter
    L5_21 = L5_21(A0_16, A0_16.LOC_ACTOR_0, L3_19, A0_16.ARRANGE_TYPE_RIGHT, 2)
    L5_21:Direction(L3_19)
    A0_16:Wait(10)
    L5_21:Position(L5_21, A0_16.ARRANGE_TYPE_RIGHT, 0.7)
    L5_21:LookAt(A2_18)
    L5_21:Visible(A0_16.VISIBLE_HIDE)
    A0_16:Wait(10)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_RIGHT_ZOOM, L3_19, A1_17, 0)
    A0_16:UpdownDolly(-2, 0, 90, 0, 30)
    A0_16:UpdownPan(30, 0, 90, 0, 30)
    A0_16:SideDolly(0, 0, 0, 0, 0)
    A0_16:SidePan(-10, -10, 0, 0, 0)
    A0_16:Zoom(-1, -1, 0, 0, 0)
    A0_16:Wait(5)
    L4_20:WalkIn(-30, 8, A0_16.MOVE_WALK)
    L4_20:Visible(A0_16.VISIBLE_SHOW)
    A1_17:LookAt(L4_20)
    L3_19:LookAt(L4_20)
    A0_16:FadeIn(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    L4_20:WaitForMove()
    L4_20:TurnTo(180, false)
    L4_20:WaitForTurn()
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_JOY_BIG)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_BANMOG003_02322_MOGZIN_000_020, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L4_20:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_JOY_BIG)
    A1_17:LookAt(-45, 0)
    L3_19:LookAt(45, 0)
    L4_20:LookAt(20, 0)
    A0_16:ChangeBGMVolume(0)
    A0_16:Wait(20)
    L5_21:WalkIn(180, 5, A0_16.MOVE_WALK)
    L5_21:Visible(A0_16.VISIBLE_SHOW)
    L5_21:WaitForMove()
    A0_16:PlayCamera(5, L5_21)
    A0_16:UpdownDolly(-1.5, -1.7, 0, 0, 300)
    A0_16:UpdownPan(0, 0, 0, 0, 0)
    A0_16:SideDolly(0, 0, 0, 0, 0)
    A0_16:SidePan(0, 0, 0, 0, 0)
    A0_16:Zoom(-1.6, -1.6, 0, 0, 0)
    A1_17:LookAt(L5_21)
    L3_19:LookAt(L5_21)
    L4_20:LookAt(L5_21)
    A0_16:PlayBGM(A0_16.BGM_MUSIC_EVENT_JOYFUL02)
    A0_16:ChangeBGMVolume(0.5)
    A0_16:Wait(10)
    L3_19:Direction(L5_21)
    A0_16:Wait(5)
    L3_19:Idle(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_21:PlayActionTimeline(A0_16.EVENT_ACTION_JOY_D)
    L5_21:Talk(A1_17, A0_16, A0_16.TEXT_BANMOG003_02322_OHLDEEH_000_021, true, A0_16.TALK_SHAPE_UNEARTHLY, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:PlayCamera(6, L3_19)
    A0_16:Wait(10)
    L5_21:Direction(L3_19)
    L4_20:LookAt(L3_19)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_BANMOG003_02322_TARRESSON_000_022, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L3_19:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_16:PlayCamera(5, L5_21)
    A0_16:UpdownDolly(-1.6, -1.6, 0, 0, 0)
    A0_16:UpdownPan(0, 0, 0, 0, 0)
    A0_16:SideDolly(0, 0, 0, 0, 0)
    A0_16:SidePan(0, 0, 0, 0, 0)
    A0_16:Zoom(-1.3, -1.3, 0, 0, 0)
    A0_16:Wait(10)
    L5_21:Talk(A1_17, A0_16, A0_16.TEXT_BANMOG003_02322_OHLDEEH_000_023, true, A0_16.TALK_SHAPE_UNEARTHLY, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:PlayCamera(6, L3_19)
    A0_16:Wait(30)
    L5_21:Direction(L4_20)
    L3_19:TurnTo(L4_20, false)
    A0_16:Wait(20)
    A0_16:PlayCamera(50, L4_20, L3_19)
    A0_16:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_16:Zoom(0, -0.5, 600, 0, 60)
    L3_19:WaitForTurn()
    A0_16:Wait(10)
    L3_19:Idle(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_16:Wait(30)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_BANMOG003_02322_TARRESSON_000_024, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:PlayCamera(6, L4_20)
    A0_16:UpdownDolly(0, 0, 0, 0, 0)
    A0_16:UpdownPan(0, 0, 0, 0, 0)
    A0_16:SideDolly(0, 0, 0, 0, 0)
    A0_16:SidePan(0, 0, 0, 0, 0)
    A0_16:Zoom(0, 0, 0, 0, 0)
    A0_16:Wait(5)
    L3_19:Direction(A1_17)
    L3_19:LookAt(L5_21)
    A1_17:LookAt(L5_21)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_BANMOG003_02322_MOGZIN_000_025, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L4_20:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_16:ChangeBGMVolume(0)
    L4_20:TurnTo(L5_21, false)
    L4_20:WaitForTurn()
    A0_16:Wait(30)
    A0_16:PlayBGM(A0_16.BGM_MUSIC_EVENT_JOYFUL01)
    A0_16:ChangeBGMVolume(0.5)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_BANMOG003_02322_MOGZIN_000_026, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:PlayCamera(5, L5_21)
    A0_16:UpdownDolly(-1.6, -1.6, 0, 0, 0)
    A0_16:UpdownPan(0, 0, 0, 0, 0)
    A0_16:SideDolly(0, 0, 0, 0, 0)
    A0_16:SidePan(0, 0, 0, 0, 0)
    A0_16:Zoom(-1.5, -1.5, 0, 0, 0)
    A0_16:Wait(10)
    L3_19:Direction(L5_21)
    L5_21:Talk(A1_17, A0_16, A0_16.TEXT_BANMOG003_02322_OHLDEEH_000_027, true, A0_16.TALK_SHAPE_UNEARTHLY, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:PlayCamera(6, L4_20)
    A0_16:UpdownDolly(0, 0, 0, 0, 0)
    A0_16:UpdownPan(0, 0, 0, 0, 0)
    A0_16:SideDolly(0, 0, 0, 0, 0)
    A0_16:SidePan(0, 0, 0, 0, 0)
    A0_16:Zoom(0, 0, 0, 0, 0)
    A0_16:Wait(5)
    L4_20:PlayActionTimeline(A0_16.EVENT_ACTION_TROUBLE_BIG)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_BANMOG003_02322_MOGZIN_100_027, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_RIGHT_ZOOM, L3_19, A1_17, 0)
    A0_16:SideDolly(0, 0, 0, 0, 0)
    A0_16:SidePan(-10, -10, 0, 0, 0)
    A0_16:Zoom(-1, -1, 0, 0, 0)
    A0_16:Wait(5)
    L5_21:Talk(A1_17, A0_16, A0_16.TEXT_BANMOG003_02322_OHLDEEH_110_027, true, A0_16.TALK_SHAPE_UNEARTHLY, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(30)
    L3_19:LookAt(L4_20)
    A0_16:Wait(30)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_17:LookAt(L4_20)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_BANMOG003_02322_MOGZIN_000_028, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L4_20:TurnTo(A1_17, false)
    L4_20:WaitForTurn()
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A1_17:TurnTo(L4_20, false)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_BANMOG003_02322_MOGZIN_100_028, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A1_17:WaitForTurn()
    A0_16:PlayCamera(6, A1_17)
    A0_16:Wait(10)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:Wait(10)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_RIGHT_ZOOM, L3_19, A1_17, 0)
    A0_16:SideDolly(0, 0, 0, 0, 0)
    A0_16:SidePan(-10, -10, 0, 0, 0)
    A0_16:Zoom(-1, -1, 0, 0, 0)
    A0_16:Wait(5)
    A1_17:TurnTo(L5_21, false)
    L3_19:LookAt(L5_21)
    L4_20:TurnTo(L5_21, false)
    L5_21:PlayActionTimeline(A0_16.EVENT_ACTION_JOY_D)
    L5_21:Talk(A1_17, A0_16, A0_16.TEXT_BANMOG003_02322_OHLDEEH_000_029, true, A0_16.TALK_SHAPE_UNEARTHLY, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L4_20:WaitForTurn()
    A1_17:WaitForTurn()
    L5_21:LookAt()
    L4_20:LookAt()
    L5_21:TurnTo(-135, false)
    L4_20:TurnTo(28, false)
    L5_21:WaitForTurn()
    L4_20:WaitForTurn()
    L5_21:WalkOut(0, 10, A0_16.MOVE_WALK)
    A0_16:Wait(10)
    L4_20:WalkOut(0, 10, A0_16.MOVE_WALK)
    A0_16:UpdownDolly(0, -6, 240, 0, 60)
    A0_16:UpdownPan(0, 20, 240, 0, 60)
    A0_16:SideDolly(0, -1.5, 240, 0, 60)
    A0_16:SidePan(-10, -45, 240, 0, 60)
    A0_16:Wait(300)
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A0_16:Wait(30)
  end
  function BanMog003.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANMOG003_02322_TARRESSON_000_015, true)
  end
  function BanMog003.OnScene00007(A0_25, A1_26, A2_27)
    local L3_28, L4_29
    L4_29 = A0_25
    L3_28 = A0_25.BindCharacter
    L3_28 = L3_28(L4_29, A0_25.BIND_ACTOR_3)
    L4_29 = A0_25.BindCharacter
    L4_29 = L4_29(A0_25, A0_25.BIND_ACTOR_2)
    L4_29:TurnTo(A1_26, false)
    L3_28:TurnTo(A2_27, false)
    L4_29:WaitForTurn()
    L3_28:WaitForTurn()
    A2_27:LookAt(A1_26)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANMOG003_02322_WHEIAHF_000_040, true, A0_25.TALK_SHAPE_UNEARTHLY, nil, nil, A0_25.SPEAK_NONE)
    A0_25:Wait(10)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A1_26:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_27:LookAt(L3_28)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_BANMOG003_02322_MOGZIN_000_041, true)
    A0_25:Wait(10)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANMOG003_02322_WHEIAHF_000_042, false, A0_25.TALK_SHAPE_UNEARTHLY, nil, nil, A0_25.SPEAK_NONE)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANMOG003_02322_WHEIAHF_000_043, true, A0_25.TALK_SHAPE_UNEARTHLY, nil, nil, A0_25.SPEAK_NONE)
    A0_25:Wait(10)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_27:LookAt(L3_28)
    A1_26:LookAt(L3_28)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_BANMOG003_02322_MOGZIN_000_044, true)
    A0_25:Wait(10)
    L4_29:TurnTo(A2_27, false)
    L4_29:WaitForTurn()
    A2_27:LookAt(L4_29)
    A1_26:LookAt(L4_29)
    L3_28:LookAt(L4_29)
    L4_29:Talk(A1_26, A0_25, A0_25.TEXT_BANMOG003_02322_OHLDEEH_110_044, true, A0_25.TALK_SHAPE_UNEARTHLY, nil, nil, A0_25.SPEAK_NONE)
    A0_25:Wait(10)
    A2_27:LookAt(L3_28)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_26:LookAt(A2_27)
    L3_28:LookAt(A2_27)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANMOG003_02322_WHEIAHF_000_045, false, A0_25.TALK_SHAPE_UNEARTHLY, nil, nil, A0_25.SPEAK_NONE)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANMOG003_02322_WHEIAHF_100_045, true, A0_25.TALK_SHAPE_UNEARTHLY, nil, nil, A0_25.SPEAK_NONE)
    A0_25:Wait(10)
    L3_28:PlayActionTimeline(A0_25.EVENT_ACTION_MANZOKU)
    A1_26:LookAt(L3_28)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_BANMOG003_02322_MOGZIN_000_046, true)
    A0_25:Wait(10)
    L3_28:LookAt()
    L3_28:TurnTo(-170, false, true)
    L3_28:WaitForTurn()
    L3_28:WalkOut(0, 5, A0_25.MOVE_WALK)
    A0_25:Wait(15)
    L3_28:Transparency(A0_25.TRANS_TYPE_FADE_OUT, 30)
    L3_28:WaitForTransparency()
  end
  function BanMog003.OnScene00008(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANMOG003_02322_OHLDEEH_000_031, true, A0_30.TALK_SHAPE_UNEARTHLY, nil, nil, A0_30.SPEAK_NONE)
  end
  function BanMog003.OnScene00009(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANMOG003_02322_MOGZIN_000_032, true)
  end
  function BanMog003.OnScene00010(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_HUH)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_BANMOG003_02322_TARRESSON_000_030, true)
  end
  function BanMog003.OnScene00011(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A2_41.Talk
    L3_42(A2_41, A1_40, A0_39, A0_39.TEXT_BANMOG003_02322_MOGZIN_000_050, true)
    L3_42 = A2_41.TurnTo
    L3_42(A2_41, A1_40, false)
    L3_42 = A2_41.WaitForTurn
    L3_42(A2_41)
    L3_42 = A0_39.Wait
    L3_42(A0_39, 20)
    L3_42 = A2_41.PlayActionTimeline
    L3_42(A2_41, A0_39.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_42 = A2_41.Talk
    L3_42(A2_41, A1_40, A0_39, A0_39.TEXT_BANMOG003_02322_MOGZIN_000_051, false)
    L3_42 = A2_41.PlayActionTimeline
    L3_42(A2_41, A0_39.EVENT_ACTION_KASHIGE)
    L3_42 = A2_41.Talk
    L3_42(A2_41, A1_40, A0_39, A0_39.TEXT_BANMOG003_02322_MOGZIN_000_052, true)
    L3_42 = nil
    L3_42 = A0_39:Menu(A0_39.TEXT_BANMOG003_02322_Q1_000_000, A0_39.TEXT_BANMOG003_02322_A1_000_001, A0_39.TEXT_BANMOG003_02322_A1_000_002)
    A0_39:Wait(10)
    if L3_42 == 1 then
      A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
      A1_40:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
      A2_41:PlayActionTimeline(A0_39.EVENT_ACTION_TROUBLE_BIG)
      A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANMOG003_02322_MOGZIN_000_060, false)
      A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_GREETING)
      A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANMOG003_02322_MOGZIN_100_060, false)
    else
      A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
      A1_40:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
      A2_41:PlayActionTimeline(A0_39.EVENT_ACTION_TROUBLE_BIG)
      A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANMOG003_02322_MOGZIN_000_070, false)
      A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_GREETING)
      A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANMOG003_02322_MOGZIN_100_070, false)
    end
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANMOG003_02322_MOGZIN_000_081, false)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    if A1_40:GetClassJob() == A0_39.CLASS_JOB_BLACKSMITH or A1_40:GetClassJob() == A0_39.CLASS_JOB_ARMOURER or A1_40:GetClassJob() == A0_39.CLASS_JOB_GOLDSMITH then
      A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANMOG003_02322_MOGZIN_000_090, true)
    elseif A1_40:GetClassJob() == A0_39.CLASS_JOB_WOODWORKER or A1_40:GetClassJob() == A0_39.CLASS_JOB_TANNER or A1_40:GetClassJob() == A0_39.CLASS_JOB_WEAVER then
      A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANMOG003_02322_MOGZIN_000_100, true)
    elseif A1_40:GetClassJob() == A0_39.CLASS_JOB_ALCHEMIST or A1_40:GetClassJob() == A0_39.CLASS_JOB_CULINARIAN then
      A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANMOG003_02322_MOGZIN_000_110, true)
    else
      A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANMOG003_02322_MOGZIN_000_111, true)
    end
  end
  function BanMog003.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_BANMOG003_02322_WHEIAHF_000_047, true, A0_43.TALK_SHAPE_UNEARTHLY, nil, nil, A0_43.SPEAK_NONE)
  end
  function BanMog003.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.EVENT_ACTION_JOY_D)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_BANMOG003_02322_OHLDEEH_000_048, true, A0_46.TALK_SHAPE_UNEARTHLY, nil, nil, A0_46.SPEAK_NONE)
  end
  function BanMog003.OnScene00014(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_YES)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANMOG003_02322_TARRESSON_000_049, true)
  end
  function BanMog003.OnScene00015(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_BANMOG003_02322_MOGMUL_000_120, true)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
    A0_52:Wait(20)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
    A1_53:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
    A2_54:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
  end
  function BanMog003.OnScene00016(A0_55, A1_56, A2_57)
    A2_57:LookAt(A1_56)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_BANMOG003_02322_WHEIAHF_000_047, true, A0_55.TALK_SHAPE_UNEARTHLY, nil, nil, A0_55.SPEAK_NONE)
  end
  function BanMog003.OnScene00017(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.EVENT_ACTION_JOY_D)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_BANMOG003_02322_OHLDEEH_000_048, true, A0_58.TALK_SHAPE_UNEARTHLY, nil, nil, A0_58.SPEAK_NONE)
  end
  function BanMog003.OnScene00018(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.EVENT_ACTION_MANZOKU)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_BANMOG003_02322_MOGZIN_000_114, true)
  end
  function BanMog003.OnScene00019(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EMOTE_YES)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_BANMOG003_02322_TARRESSON_000_049, true)
  end
  function BanMog003.OnScene00020(A0_67, A1_68, A2_69)
    local L3_70, L4_71, L5_72, L6_73, L7_74, L8_75, L9_76
    L4_71 = A2_69
    L3_70 = A2_69.TurnTo
    L5_72 = A1_68
    L3_70(L4_71, L5_72, L6_73)
    L4_71 = A2_69
    L3_70 = A2_69.WaitForTurn
    L3_70(L4_71)
    L4_71 = A2_69
    L3_70 = A2_69.PlayActionTimeline
    L5_72 = A0_67.ACTION_TIMELINE_EVENT_TALK1
    L3_70(L4_71, L5_72)
    L4_71 = A2_69
    L3_70 = A2_69.Talk
    L5_72 = A1_68
    L3_70(L4_71, L5_72, L6_73, L7_74, L8_75)
    L4_71 = A0_67
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(L4_71)
    L5_72 = A1_68
    L4_71 = A1_68.GetQuestSequence
    L4_71 = L4_71(L5_72, L6_73)
    L5_72 = 1
    for L9_76 = 1, L5_72 do
      A0_67:SetNpcTradeItem(L9_76, unpack(A0_67:getNpcTradeItemInfo(L9_76, L4_71, A2_69:GetBaseId())))
    end
    L9_76 = nil
    if L6_73 == 1 then
      return L6_73
    else
    end
  end
  function BanMog003.OnScene00021(A0_77, A1_78, A2_79)
    A1_78:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ITEM)
    A0_77:Wait(20)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ITEM)
    A1_78:WaitForActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ITEM)
    A2_79:WaitForActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ITEM)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_BANMOG003_02322_MOGZIN_000_131, false)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK2)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_BANMOG003_02322_MOGZIN_000_132, true)
  end
  function BanMog003.OnScene00022(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK1)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_BANMOG003_02322_MOGMUL_000_124, true)
    if A1_81:GetNumOfHqItems(A0_80.RITEM1) >= 1 then
      A0_80:CancelEventScene()
    end
  end
  function BanMog003.OnScene00023(A0_83, A1_84, A2_85)
    A2_85:LookAt(A1_84)
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_BANMOG003_02322_WHEIAHF_000_047, true, A0_83.TALK_SHAPE_UNEARTHLY, nil, nil, A0_83.SPEAK_NONE)
  end
  function BanMog003.OnScene00024(A0_86, A1_87, A2_88)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.EVENT_ACTION_JOY_D)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_BANMOG003_02322_OHLDEEH_000_048, true, A0_86.TALK_SHAPE_UNEARTHLY, nil, nil, A0_86.SPEAK_NONE)
  end
  function BanMog003.OnScene00025(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EMOTE_YES)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_BANMOG003_02322_TARRESSON_000_049, true)
  end
  function BanMog003.OnScene00026(A0_92, A1_93, A2_94)
    local L3_95, L4_96, L5_97, L6_98
    L4_96 = A1_93
    L3_95 = A1_93.GetRace
    L3_95 = L3_95(L4_96)
    L5_97 = A0_92
    L4_96 = A0_92.ChangeBGMVolume
    L6_98 = 0.5
    L4_96(L5_97, L6_98)
    L5_97 = A0_92
    L4_96 = A0_92.Wait
    L6_98 = 30
    L4_96(L5_97, L6_98)
    L5_97 = A0_92
    L4_96 = A0_92.PlayBGM
    L6_98 = A0_92.BGM_MUSIC_NO_MUSIC
    L4_96(L5_97, L6_98)
    L5_97 = A0_92
    L4_96 = A0_92.BindCharacter
    L6_98 = A0_92.BIND_ACTOR_2
    L4_96 = L4_96(L5_97, L6_98)
    L6_98 = A0_92
    L5_97 = A0_92.Wait
    L5_97(L6_98, 10)
    L6_98 = A1_93
    L5_97 = A1_93.Position
    L5_97(L6_98, A2_94, A0_92.ARRANGE_TYPE_BASE_FRONT, 5.5)
    L6_98 = A1_93
    L5_97 = A1_93.Direction
    L5_97(L6_98, A2_94)
    L6_98 = A0_92
    L5_97 = A0_92.Wait
    L5_97(L6_98, 10)
    L6_98 = A1_93
    L5_97 = A1_93.LookAt
    L5_97(L6_98, A2_94)
    L6_98 = A0_92
    L5_97 = A0_92.Wait
    L5_97(L6_98, 10)
    L6_98 = A2_94
    L5_97 = A2_94.LookAt
    L5_97(L6_98, A1_93)
    L6_98 = A0_92
    L5_97 = A0_92.Wait
    L5_97(L6_98, 10)
    L6_98 = A0_92
    L5_97 = A0_92.CreateCharacter
    L5_97 = L5_97(L6_98, A0_92.LOC_ACTOR_1, A2_94, A0_92.ARRANGE_TYPE_BASE_FRONT, 3.8)
    L6_98 = L5_97.Direction
    L6_98(L5_97, A2_94)
    L6_98 = A0_92.Wait
    L6_98(A0_92, 10)
    L6_98 = L5_97.Position
    L6_98(L5_97, L5_97, A0_92.ARRANGE_TYPE_RIGHT, 1.2)
    L6_98 = L5_97.Visible
    L6_98(L5_97, A0_92.VISIBLE_HIDE)
    L6_98 = L5_97.Direction
    L6_98(L5_97, A2_94)
    L6_98 = L5_97.LookAt
    L6_98(L5_97, A2_94)
    L6_98 = A0_92.Wait
    L6_98(A0_92, 10)
    L6_98 = L4_96.Direction
    L6_98(L4_96, A2_94)
    L6_98 = L4_96.Position
    L6_98(L4_96, L4_96, A0_92.ARRANGE_TYPE_RIGHT, 1.1)
    L6_98 = A0_92.Wait
    L6_98(A0_92, 10)
    L6_98 = L4_96.Direction
    L6_98(L4_96, L5_97)
    L6_98 = L4_96.LookAt
    L6_98(L4_96, L5_97)
    L6_98 = A0_92.Wait
    L6_98(A0_92, 10)
    L6_98 = A0_92.RACE_LALAFELL
    if L3_95 == L6_98 then
      L6_98 = A0_92.PlayTwoShotCamera
      L6_98(A0_92, A0_92.TWOSHOT_TYPE_LEFT_ZOOM, A1_93, A2_94, 0)
      L6_98 = A0_92.UpdownDolly
      L6_98(A0_92, -3.5, -1.4, 90, 0, 30)
      L6_98 = A0_92.UpdownPan
      L6_98(A0_92, 30, 0, 90, 0, 30)
      L6_98 = A0_92.SideDolly
      L6_98(A0_92, 0, 0, 0, 0, 0)
      L6_98 = A0_92.SidePan
      L6_98(A0_92, 0, 0, 0, 0, 0)
      L6_98 = A0_92.Zoom
      L6_98(A0_92, 1, 1, 0, 0, 0)
    else
      L6_98 = A0_92.PlayTwoShotCamera
      L6_98(A0_92, A0_92.TWOSHOT_TYPE_LEFT_ZOOM, A1_93, A2_94, 0)
      L6_98 = A0_92.UpdownDolly
      L6_98(A0_92, -3.5, -1, 90, 0, 30)
      L6_98 = A0_92.UpdownPan
      L6_98(A0_92, 30, 0, 90, 0, 30)
      L6_98 = A0_92.SideDolly
      L6_98(A0_92, 0, 0, 0, 0, 0)
      L6_98 = A0_92.SidePan
      L6_98(A0_92, 0, 0, 0, 0, 0)
      L6_98 = A0_92.Zoom
      L6_98(A0_92, 0, 0, 0, 0, 0)
    end
    L6_98 = A0_92.Wait
    L6_98(A0_92, 5)
    L6_98 = A0_92.PlayBGM
    L6_98(A0_92, A0_92.BGM_MUSIC_EVENT_JOYFUL01)
    L6_98 = A0_92.ChangeBGMVolume
    L6_98(A0_92, 0.5)
    L6_98 = L5_97.WalkIn
    L6_98(L5_97, 160, 10, A0_92.MOVE_WALK)
    L6_98 = L5_97.Visible
    L6_98(L5_97, A0_92.VISIBLE_SHOW)
    L6_98 = A2_94.LookAt
    L6_98(A2_94, L5_97)
    L6_98 = L4_96.LookAt
    L6_98(L4_96, L5_97)
    L6_98 = A0_92.FadeIn
    L6_98(A0_92, A0_92.FADE_DEFAULT)
    L6_98 = A0_92.WaitForFade
    L6_98(A0_92)
    L6_98 = A0_92.Wait
    L6_98(A0_92, 90)
    L6_98 = A1_93.LookAt
    L6_98(A1_93, L5_97)
    L6_98 = L5_97.WaitForMove
    L6_98(L5_97)
    L6_98 = L5_97.TurnTo
    L6_98(L5_97, A2_94, false)
    L6_98 = L5_97.WaitForTurn
    L6_98(L5_97)
    L6_98 = L5_97.PlayActionTimeline
    L6_98(L5_97, A0_92.ACTION_TIMELINE_EVENT_GREETING)
    L6_98 = A2_94.LookAt
    L6_98(A2_94, L5_97)
    L6_98 = L5_97.Talk
    L6_98(L5_97, A1_93, A0_92, A0_92.TEXT_BANMOG003_02322_MOGZIN_000_140, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    L6_98 = A0_92.Wait
    L6_98(A0_92, 10)
    L6_98 = A1_93.LookAt
    L6_98(A1_93, L5_97)
    L6_98 = L5_97.LookAt
    L6_98(L5_97, A1_93)
    L6_98 = A0_92.Wait
    L6_98(A0_92, 20)
    L6_98 = L5_97.PlayActionTimeline
    L6_98(L5_97, A0_92.EVENT_ACTION_MANZOKU)
    L6_98 = A1_93.PlayActionTimeline
    L6_98(A1_93, A0_92.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_98 = A1_93.WaitForActionTimeline
    L6_98(A1_93, A0_92.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_98 = A1_93.LookAt
    L6_98(A1_93)
    L6_98 = A1_93.WalkOut
    L6_98(A1_93, 0, 1.5, A0_92.MOVE_WALK)
    L6_98 = A1_93.WaitForMove
    L6_98(A1_93)
    L6_98 = A1_93.Idle
    L6_98(A1_93, A0_92.LCUT_EVENT_ACTION_LOOP)
    L6_98 = A1_93.PlayActionTimeline
    L6_98(A1_93, A0_92.LCUT_EVENT_ACTION_START)
    L6_98 = A1_93.WaitForActionTimeline
    L6_98(A1_93, A0_92.LCUT_EVENT_ACTION_START)
    L6_98 = A1_93.PlayActionTimeline
    L6_98(A1_93, A0_92.LCUT_EVENT_ACTION_LOOP)
    L6_98 = A0_92.FadeOut
    L6_98(A0_92, A0_92.FADE_DEFAULT, A0_92.FADE_LAYER_BACK_NO_LOADING)
    L6_98 = A0_92.WaitForFade
    L6_98(A0_92)
    L6_98 = A1_93.Visible
    L6_98(A1_93, A0_92.VISIBLE_HIDE)
    L6_98 = A0_92.Wait
    L6_98(A0_92, 10)
    L6_98 = A1_93.Idle
    L6_98(A1_93, A0_92.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_98 = A1_93.PlayActionTimeline
    L6_98(A1_93, A0_92.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_98 = A0_92.Wait
    L6_98(A0_92, 10)
    L6_98 = A1_93.Position
    L6_98(A1_93, A2_94, A0_92.ARRANGE_TYPE_BASE_FRONT, 5.5)
    L6_98 = A1_93.Direction
    L6_98(A1_93, A2_94)
    L6_98 = A0_92.Wait
    L6_98(A0_92, 10)
    L6_98 = L5_97.Position
    L6_98(L5_97, L5_97, A0_92.ARRANGE_TYPE_BACK, 0.7)
    L6_98 = A1_93.LookAt
    L6_98(A1_93, A2_94)
    L6_98 = A0_92.PlaySE
    L6_98(A0_92, A0_92.LOC_SE_1)
    L6_98 = A0_92.Wait
    L6_98(A0_92, 50)
    L6_98 = A0_92.CreateObject
    L6_98 = L6_98(A0_92, A0_92.LOC_OBJ_1, A2_94, A0_92.ARRANGE_TYPE_BASE_FRONT, 2.5)
    A0_92:Wait(10)
    A1_93:Visible(A0_92.VISIBLE_SHOW)
    A0_92:PlaySE(A0_92.LOC_SE_3)
    A0_92:Wait(50)
    A0_92:PlaySE(A0_92.LOC_SE_2)
    A0_92:Wait(30)
    A0_92:PlayCamera(6, L6_98)
    A0_92:UpdownDolly(-0.7, -0.7, 0, 0, 0)
    A0_92:UpdownPan(-20, -20, 0, 0, 0)
    A0_92:SideDolly(0, 0, 0, 0, 0)
    A0_92:SidePan(0, 0, 0, 0, 0)
    A0_92:Zoom(0, 0, 0, 0, 0)
    A0_92:Wait(10)
    A0_92:FadeIn(A0_92.FADE_DEFAULT, A0_92.FADE_LAYER_BACK_NO_LOADING)
    A0_92:WaitForFade()
    A0_92:Wait(90)
    A0_92:PlayCamera(5, L4_96)
    A0_92:UpdownDolly(-1.6, -1.6, 0, 0, 0)
    A0_92:UpdownPan(0, 0, 0, 0, 0)
    A0_92:SideDolly(0, 0, 0, 0, 0)
    A0_92:SidePan(0, 0, 0, 0, 0)
    A0_92:Zoom(-1, -1, 0, 0, 0)
    A0_92:Wait(10)
    L4_96:Talk(A1_93, A0_92, A0_92.TEXT_BANMOG003_02322_OHLDEEH_100_140, true, A0_92.TALK_SHAPE_UNEARTHLY, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A0_92:Wait(10)
    A0_92:PlayCamera(6, A2_94)
    A0_92:UpdownDolly(-3.2, -3.2, 0, 0, 0)
    A0_92:UpdownPan(-20, -20, 0, 0, 0)
    A0_92:SideDolly(-2.2, -2.2, 0, 0, 0)
    A0_92:SidePan(0, 0, 0, 0, 0)
    A0_92:Zoom(-4.5, -4.5, 0, 0, 0)
    A0_92:Wait(10)
    A2_94:LookAt(L4_96)
    L5_97:LookAt(A2_94)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_BANMOG003_02322_WHEIAHF_110_140, true, A0_92.TALK_SHAPE_UNEARTHLY, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A0_92:Wait(10)
    if L3_95 == A0_92.RACE_LALAFELL then
      A0_92:PlayCamera(5, L5_97)
      A0_92:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A0_92:UpdownPan(-10, -10, 0, 0, 0)
      A0_92:SideDolly(0, 0, 0, 0, 0)
      A0_92:SidePan(0, 0, 0, 0, 0)
      A0_92:Zoom(0, 0, 0, 0, 0)
    else
      A0_92:PlayCamera(5, L5_97)
    end
    A0_92:Wait(10)
    L5_97:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_94:LookAt(A1_93)
    L5_97:Talk(A1_93, A0_92, A0_92.TEXT_BANMOG003_02322_MOGZIN_120_140, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A0_92:Wait(10)
    L5_97:CancelActionTimeline(A0_92.ACTION_TIMELINE_EVENT_JOY_BIG)
    A0_92:Wait(10)
    L5_97:LookAt(A1_93)
    A0_92:Wait(30)
    A0_92:PlayCamera(6, A2_94)
    A0_92:UpdownDolly(-4.1, -4.1, 0, 0, 0)
    A0_92:UpdownPan(0, 0, 0, 0, 0)
    A0_92:SideDolly(-1.5, -1.5, 0, 0, 0)
    A0_92:SidePan(0, 0, 0, 0, 0)
    A0_92:Zoom(-3.3, -3.3, 0, 0, 0)
    A0_92:Wait(45)
    A2_94:LookAt(L5_97)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_BANMOG003_02322_WHEIAHF_000_141, true, A0_92.TALK_SHAPE_UNEARTHLY, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A0_92:Wait(10)
    if L3_95 == A0_92.RACE_LALAFELL then
      A0_92:PlayTwoShotCamera(A0_92.TWOSHOT_TYPE_LEFT_ZOOM, A1_93, A2_94, 0)
      A0_92:UpdownDolly(-1.4, -1.4, 0, 0, 0)
      A0_92:UpdownPan(0, 0, 0, 0, 0)
      A0_92:SideDolly(0, 0, 0, 0, 0)
      A0_92:SidePan(0, 0, 0, 0, 0)
      A0_92:Zoom(1, 1, 0, 0, 0)
    else
      A0_92:PlayTwoShotCamera(A0_92.TWOSHOT_TYPE_LEFT_ZOOM, A1_93, A2_94, 0)
      A0_92:UpdownDolly(-1, -1, 0, 0, 0)
      A0_92:UpdownPan(0, 0, 0, 0, 0)
      A0_92:SideDolly(0, 0, 0, 0, 0)
      A0_92:SidePan(0, 0, 0, 0, 0)
      A0_92:Zoom(0, 0, 0, 0, 0)
    end
    A0_92:Wait(5)
    L5_97:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_92:Wait(60)
    L4_96:TurnTo(A2_94, false)
    L4_96:WaitForTurn()
    L4_96:PlayActionTimeline(A0_92.EVENT_ACTION_JOY_D)
    A2_94:LookAt(L4_96)
    L4_96:Talk(A1_93, A0_92, A0_92.TEXT_BANMOG003_02322_OHLDEEH_000_142, true, A0_92.TALK_SHAPE_UNEARTHLY, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A0_92:Wait(10)
    A0_92:PlayCamera(6, A2_94)
    A0_92:UpdownDolly(-3.2, -3.2, 0, 0, 0)
    A0_92:UpdownPan(-20, -20, 0, 0, 0)
    A0_92:SideDolly(-2.2, -2.2, 0, 0, 0)
    A0_92:SidePan(0, 0, 0, 0, 0)
    A0_92:Zoom(-4.5, -4.5, 0, 0, 0)
    A0_92:Wait(10)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_BANMOG003_02322_WHEIAHF_000_143, true, A0_92.TALK_SHAPE_UNEARTHLY, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A0_92:Wait(10)
    A2_94:LookAt(L6_98)
    A0_92:Wait(45)
    A0_92:PlayCamera(6, L6_98)
    A0_92:UpdownDolly(-0.7, -0.8, 180, 0, 60)
    A0_92:UpdownPan(-20, -20, 0, 0, 0)
    A0_92:SideDolly(0, 0, 0, 0, 0)
    A0_92:SidePan(0, 0, 0, 0, 0)
    A0_92:Zoom(0, 0.6, 180, 0, 60)
    A0_92:Wait(10)
    L5_97:LookAt()
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_BANMOG003_02322_WHEIAHF_100_143, false, A0_92.TALK_SHAPE_UNEARTHLY, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_BANMOG003_02322_WHEIAHF_110_143, true, A0_92.TALK_SHAPE_UNEARTHLY, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A0_92:Wait(10)
    if L3_95 == A0_92.RACE_LALAFELL then
      A0_92:PlayCamera(5, L5_97)
      A0_92:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A0_92:UpdownPan(-10, -10, 0, 0, 0)
      A0_92:SideDolly(0, 0, 0, 0, 0)
      A0_92:SidePan(0, 0, 0, 0, 0)
      A0_92:Zoom(0, 0, 0, 0, 0)
    else
      A0_92:PlayCamera(5, L5_97)
    end
    A0_92:Wait(10)
    A2_94:LookAt(L5_97)
    L4_96:LookAt(L5_97)
    L5_97:PlayActionTimeline(A0_92.EVENT_ACTION_TALK_BEAST)
    A1_93:LookAt(L5_97)
    L5_97:Talk(A1_93, A0_92, A0_92.TEXT_BANMOG003_02322_MOGZIN_000_143, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A0_92:Wait(10)
    A1_93:PlayActionTimeline(A0_92.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_92.AUTO_SHAKE_ENABLE)
    A0_92:Wait(20)
    A1_93:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_93:WaitForActionTimeline(A0_92.ACTION_TIMELINE_EVENT_ADD_YES)
    if L3_95 == A0_92.RACE_LALAFELL then
      A0_92:PlayTwoShotCamera(A0_92.TWOSHOT_TYPE_LEFT_ZOOM, A1_93, A2_94, 0)
      A0_92:UpdownDolly(-1.4, -1.4, 0, 0, 0)
      A0_92:UpdownPan(0, 0, 0, 0, 0)
      A0_92:SideDolly(0, 0, 0, 0, 0)
      A0_92:SidePan(0, 0, 0, 0, 0)
      A0_92:Zoom(1, 1, 0, 0, 0)
    else
      A0_92:PlayTwoShotCamera(A0_92.TWOSHOT_TYPE_LEFT_ZOOM, A1_93, A2_94, 0)
      A0_92:UpdownDolly(-1, -1, 0, 0, 0)
      A0_92:UpdownPan(0, 0, 0, 0, 0)
      A0_92:SideDolly(0, 0, 0, 0, 0)
      A0_92:SidePan(0, 0, 0, 0, 0)
      A0_92:Zoom(0, 0, 0, 0, 0)
    end
    A0_92:Wait(5)
    L5_97:TurnTo(A1_93, false)
    A1_93:TurnTo(L5_97, false)
    L5_97:WaitForTurn()
    A1_93:WaitForTurn()
    L5_97:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_97:Talk(A1_93, A0_92, A0_92.TEXT_BANMOG003_02322_MOGZIN_000_144, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A0_92:Wait(10)
    if L3_95 == A0_92.RACE_LALAFELL then
      A0_92:UpdownDolly(-1.4, -4, 180, 0, 120)
    else
      A0_92:UpdownDolly(-1, -3.5, 180, 0, 120)
    end
    A0_92:UpdownPan(0, 20, 180, 0, 120)
    A0_92:Wait(20)
    L4_96:PlayActionTimeline(A0_92.EVENT_ACTION_JOY_D)
    L5_97:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_GREETING)
    A1_93:LookAt()
    A1_93:TurnTo(90, false)
    A0_92:Wait(90)
    A0_92:FadeOut(A0_92.FADE_DEFAULT)
    A0_92:WaitForFade()
    A0_92:Wait(30)
  end
  function BanMog003.OnScene00027(A0_99, A1_100, A2_101)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.EVENT_ACTION_JOY_D)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_BANMOG003_02322_OHLDEEH_000_133, true, A0_99.TALK_SHAPE_UNEARTHLY, nil, nil, A0_99.SPEAK_NONE)
  end
  function BanMog003.OnScene00028(A0_102, A1_103, A2_104)
    A2_104:TurnTo(A1_103, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EMOTE_YES)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_BANMOG003_02322_TARRESSON_000_049, true)
  end
  function BanMog003.OnScene00029(A0_105, A1_106, A2_107)
    A2_107:TurnTo(A1_106, false)
    A2_107:WaitForTurn()
    A2_107:PlayActionTimeline(A0_105.EVENT_ACTION_TALK_BEAST)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_BANMOG003_02322_MOGZIN_000_135, true)
  end
  function BanMog003.OnScene00030(A0_108, A1_109, A2_110)
    local L3_111, L4_112, L5_113, L6_114, L7_115
    L4_112 = A0_108
    L3_111 = A0_108.BindCharacter
    L5_113 = A0_108.BIND_ACTOR_1
    L3_111 = L3_111(L4_112, L5_113)
    L5_113 = A0_108
    L4_112 = A0_108.BindCharacter
    L6_114 = A0_108.BIND_ACTOR_5
    L4_112 = L4_112(L5_113, L6_114)
    L6_114 = A0_108
    L5_113 = A0_108.BindCharacter
    L7_115 = A0_108.BIND_ACTOR_4
    L5_113 = L5_113(L6_114, L7_115)
    L7_115 = A2_110
    L6_114 = A2_110.TurnTo
    L6_114(L7_115, A1_109, false)
    L7_115 = L3_111
    L6_114 = L3_111.TurnTo
    L6_114(L7_115, A2_110, false)
    L7_115 = L4_112
    L6_114 = L4_112.TurnTo
    L6_114(L7_115, A2_110, false)
    L7_115 = L5_113
    L6_114 = L5_113.TurnTo
    L6_114(L7_115, A2_110, false)
    L7_115 = A2_110
    L6_114 = A2_110.WaitForTurn
    L6_114(L7_115)
    L7_115 = L3_111
    L6_114 = L3_111.WaitForTurn
    L6_114(L7_115)
    L7_115 = L4_112
    L6_114 = L4_112.WaitForTurn
    L6_114(L7_115)
    L7_115 = L5_113
    L6_114 = L5_113.WaitForTurn
    L6_114(L7_115)
    L7_115 = A2_110
    L6_114 = A2_110.PlayActionTimeline
    L6_114(L7_115, A0_108.ACTION_TIMELINE_EVENT_TALK2)
    L7_115 = A2_110
    L6_114 = A2_110.Talk
    L6_114(L7_115, A1_109, A0_108, A0_108.TEXT_BANMOG003_02322_TARRESSON_000_150, true)
    L7_115 = A0_108
    L6_114 = A0_108.Wait
    L6_114(L7_115, 10)
    L7_115 = A1_109
    L6_114 = A1_109.PlayActionTimeline
    L6_114(L7_115, A0_108.ACTION_TIMELINE_EVENT_TALK1)
    L7_115 = A1_109
    L6_114 = A1_109.WaitForActionTimeline
    L6_114(L7_115, A0_108.ACTION_TIMELINE_EVENT_TALK1)
    L7_115 = A2_110
    L6_114 = A2_110.PlayActionTimeline
    L6_114(L7_115, A0_108.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_115 = A2_110
    L6_114 = A2_110.WaitForActionTimeline
    L6_114(L7_115, A0_108.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_115 = A2_110
    L6_114 = A2_110.TurnTo
    L6_114(L7_115, L3_111, false)
    L7_115 = A2_110
    L6_114 = A2_110.WaitForTurn
    L6_114(L7_115)
    L7_115 = A2_110
    L6_114 = A2_110.PlayActionTimeline
    L6_114(L7_115, A0_108.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_115 = A2_110
    L6_114 = A2_110.Talk
    L6_114(L7_115, A1_109, A0_108, A0_108.TEXT_BANMOG003_02322_TARRESSON_000_151, true)
    L7_115 = A0_108
    L6_114 = A0_108.Wait
    L6_114(L7_115, 10)
    L7_115 = L3_111
    L6_114 = L3_111.PlayActionTimeline
    L6_114(L7_115, A0_108.ACTION_TIMELINE_EVENT_GREETING)
    L7_115 = A1_109
    L6_114 = A1_109.LookAt
    L6_114(L7_115, L3_111)
    L7_115 = L3_111
    L6_114 = L3_111.Talk
    L6_114(L7_115, A1_109, A0_108, A0_108.TEXT_BANMOG003_02322_MOGZIN_000_152, true)
    L7_115 = A0_108
    L6_114 = A0_108.Wait
    L6_114(L7_115, 10)
    L7_115 = A2_110
    L6_114 = A2_110.PlayActionTimeline
    L6_114(L7_115, A0_108.ACTION_TIMELINE_EMOTE_LAUGH)
    L7_115 = A2_110
    L6_114 = A2_110.Talk
    L6_114(L7_115, A1_109, A0_108, A0_108.TEXT_BANMOG003_02322_TARRESSON_000_153, true)
    L7_115 = A0_108
    L6_114 = A0_108.Wait
    L6_114(L7_115, 10)
    L7_115 = L3_111
    L6_114 = L3_111.PlayActionTimeline
    L6_114(L7_115, A0_108.EVENT_ACTION_MANZOKU)
    L7_115 = L3_111
    L6_114 = L3_111.Talk
    L6_114(L7_115, A1_109, A0_108, A0_108.TEXT_BANMOG003_02322_MOGZIN_100_153, true)
    L7_115 = A0_108
    L6_114 = A0_108.Wait
    L6_114(L7_115, 10)
    L7_115 = A2_110
    L6_114 = A2_110.PlayActionTimeline
    L6_114(L7_115, A0_108.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_115 = A2_110
    L6_114 = A2_110.WaitForActionTimeline
    L6_114(L7_115, A0_108.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_115 = A2_110
    L6_114 = A2_110.TurnTo
    L6_114(L7_115, L4_112, false)
    L7_115 = A2_110
    L6_114 = A2_110.WaitForTurn
    L6_114(L7_115)
    L7_115 = A2_110
    L6_114 = A2_110.PlayActionTimeline
    L6_114(L7_115, A0_108.ACTION_TIMELINE_EVENT_TALK2)
    L7_115 = A1_109
    L6_114 = A1_109.LookAt
    L6_114(L7_115, A2_110)
    L7_115 = A2_110
    L6_114 = A2_110.Talk
    L6_114(L7_115, L4_112, A0_108, A0_108.TEXT_BANMOG003_02322_TARRESSON_000_154, true)
    L7_115 = A0_108
    L6_114 = A0_108.Wait
    L6_114(L7_115, 10)
    L7_115 = L4_112
    L6_114 = L4_112.PlayActionTimeline
    L6_114(L7_115, A0_108.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_115 = L4_112
    L6_114 = L4_112.Talk
    L6_114(L7_115, A1_109, A0_108, A0_108.TEXT_BANMOG003_02322_WHEIAHF_000_155, true, A0_108.TALK_SHAPE_UNEARTHLY, nil, nil, A0_108.SPEAK_NONE)
    L7_115 = A0_108
    L6_114 = A0_108.Wait
    L6_114(L7_115, 10)
    L7_115 = A0_108
    L6_114 = A0_108.QuestReward
    L7_115 = L6_114(L7_115, A2_110, A1_109)
    if L6_114 then
      A0_108:QuestCompleted(A0_108.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_108:Wait(130)
    end
    return L6_114, L7_115
  end
  function BanMog003.OnScene00031(A0_116, A1_117, A2_118, ...)
    A0_116:CloseHowTo()
    A0_116:BeginCutScene()
    A0_116:PlayCutScene(A0_116.NCUT_EVENT_BANMOG003_1)
    A0_116:DisableSceneSkip()
    A0_116:PlayBGM(1)
    A0_116:EnableSceneSkip()
    A0_116:EndCutScene()
    A0_116:DisableSceneSkip()
    A0_116:PlayBGM(1)
    A0_116:FadeOut(A0_116.FADE_DEFAULT, A0_116.FADE_LAYER_BACK)
    A0_116:WaitForFade()
    A0_116:Wait(40)
    A0_116:FadeIn(A0_116.FADE_DEFAULT)
    A0_116:WaitForFade()
    A0_116:Wait(30)
    A0_116:ScreenImage(A0_116.SCREEN_IMAGE_FRIEND_RANKUP)
    A0_116:Wait(60)
    A0_116:LogMessage(A0_116.LOG_MESSAGE_001, 3)
    A0_116:Wait(30)
    A0_116:SystemTalk(A0_116.TEXT_BANMOG003_02322_SYSTEM_000_200, false)
    A0_116:SystemTalk(A0_116.TEXT_BANMOG003_02322_SYSTEM_000_201, false)
    A0_116:SystemTalk(A0_116.TEXT_BANMOG003_02322_SYSTEM_100_202, true)
    A0_116:Wait(10)
    A0_116:SystemTalk(A0_116.TEXT_BANMOG003_02322_SYSTEM_000_203, false)
    A0_116:SystemTalk(A0_116.TEXT_BANMOG003_02322_SYSTEM_000_204, true)
    A0_116:Wait(15)
    A0_116:FadeOut(A0_116.FADE_DEFAULT)
    A0_116:WaitForFade()
    A0_116:Wait(15)
    A0_116:EnableSceneSkip()
    return (...)
  end
  function BanMog003.OnScene00032(A0_120, A1_121, A2_122)
    A2_122:TurnTo(A1_121, false)
    A2_122:WaitForTurn()
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_BANMOG003_02322_OHLDEEH_000_145, true, A0_120.TALK_SHAPE_UNEARTHLY, nil, nil, A0_120.SPEAK_NONE)
  end
  function BanMog003.OnScene00033(A0_123, A1_124, A2_125)
    A2_125:TurnTo(A1_124, false)
    A2_125:WaitForTurn()
    A2_125:PlayActionTimeline(A0_123.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_BANMOG003_02322_WHEIAHF_000_146, true, A0_123.TALK_SHAPE_UNEARTHLY, nil, nil, A0_123.SPEAK_NONE)
  end
  function BanMog003.OnScene00034(A0_126, A1_127, A2_128)
    A2_128:PlayActionTimeline(A0_126.EVENT_ACTION_TALK_BEAST)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_BANMOG003_02322_MOGZIN_000_147, true)
  end
  function BanMog003.IsTodoChecked(A0_129, A1_130, A2_131)
    local L3_132
    L3_132 = A0_129.GetQuestId
    L3_132 = L3_132(A0_129)
    if A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_0 then
      return false
    end
    if A2_131 == 0 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 1 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 2 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 3 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 4 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 5 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 6 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_133, L1_134
  L0_133 = BanMog003
  L0_133.SCRIPT_VERSION = 1
  L0_133 = BanMog003
  function L1_134(A0_135)
    local L1_136
  end
  L0_133.OnInitialize = L1_134
  L0_133 = BanMog003
  function L1_134(A0_137, A1_138, A2_139, A3_140, A4_141)
    local L5_142
    L5_142 = A0_137.GetQuestId
    L5_142 = L5_142(A0_137)
    if A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_1 then
      if A3_140 == A0_137.ACTOR1 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR0 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_2 then
      if A3_140 == A0_137.EOBJECT0 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR1 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_3 then
      if A3_140 == A0_137.ACTOR2 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR3 then
        return true
      elseif A3_140 == A0_137.ACTOR4 then
        return true
      elseif A3_140 == A0_137.ACTOR1 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_4 then
      if A3_140 == A0_137.ACTOR0 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR2 then
        return true
      elseif A3_140 == A0_137.ACTOR3 then
        return true
      elseif A3_140 == A0_137.ACTOR1 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_5 then
      if A3_140 == A0_137.ACTOR5 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR2 then
        return true
      elseif A3_140 == A0_137.ACTOR3 then
        return true
      elseif A3_140 == A0_137.ACTOR0 then
        return true
      elseif A3_140 == A0_137.ACTOR1 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_6 then
      if A3_140 == A0_137.ACTOR0 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR5 then
        return 1 > A1_138:GetQuestUI8AL(L5_142)
      elseif A3_140 == A0_137.ACTOR2 then
        return true
      elseif A3_140 == A0_137.ACTOR3 then
        return true
      elseif A3_140 == A0_137.ACTOR1 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_7 then
      if A3_140 == A0_137.ACTOR2 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR3 then
        return true
      elseif A3_140 == A0_137.ACTOR1 then
        return true
      elseif A3_140 == A0_137.ACTOR0 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_FINISH then
      if A3_140 == A0_137.ACTOR1 then
        return true
      elseif A3_140 == A0_137.ACTOR6 then
        return true
      elseif A3_140 == A0_137.ACTOR7 then
        return true
      elseif A3_140 == A0_137.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_133.IsAcceptEvent = L1_134
  L0_133 = BanMog003
  function L1_134(A0_143, A1_144, A2_145, A3_146, A4_147)
    local L5_148
    L5_148 = A0_143.GetQuestId
    L5_148 = L5_148(A0_143)
    if A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_1 then
      if A3_146 == A0_143.ACTOR1 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR0 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_2 then
      if A3_146 == A0_143.EOBJECT0 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR1 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_3 then
      if A3_146 == A0_143.ACTOR2 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR3 then
        return false
      elseif A3_146 == A0_143.ACTOR4 then
        return false
      elseif A3_146 == A0_143.ACTOR1 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_4 then
      if A3_146 == A0_143.ACTOR0 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR2 then
        return false
      elseif A3_146 == A0_143.ACTOR3 then
        return false
      elseif A3_146 == A0_143.ACTOR1 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_5 then
      if A3_146 == A0_143.ACTOR5 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR2 then
        return false
      elseif A3_146 == A0_143.ACTOR3 then
        return false
      elseif A3_146 == A0_143.ACTOR0 then
        return false
      elseif A3_146 == A0_143.ACTOR1 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_6 then
      if A3_146 == A0_143.ACTOR0 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR5 then
        return A1_144:GetNumOfItems(A0_143.RITEM0) == 0, true
      elseif A3_146 == A0_143.ACTOR2 then
        return false
      elseif A3_146 == A0_143.ACTOR3 then
        return false
      elseif A3_146 == A0_143.ACTOR1 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_7 then
      if A3_146 == A0_143.ACTOR2 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR3 then
        return false
      elseif A3_146 == A0_143.ACTOR1 then
        return false
      elseif A3_146 == A0_143.ACTOR0 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_FINISH then
      if A3_146 == A0_143.ACTOR1 then
        return true
      elseif A3_146 == A0_143.ACTOR6 then
        return false
      elseif A3_146 == A0_143.ACTOR7 then
        return false
      elseif A3_146 == A0_143.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_133.IsAnnounce = L1_134
  L0_133 = BanMog003
  function L1_134(A0_149, A1_150, A2_151)
    local L3_152
    L3_152 = A0_149.GetQuestId
    L3_152 = L3_152(A0_149)
    if A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_0 then
      return 0, 0
    end
    if A2_151 == 0 then
      return A1_150:GetQuestUI8AL(L3_152), 0
    elseif A2_151 == 1 then
      return A1_150:GetQuestUI8AL(L3_152), 0
    elseif A2_151 == 2 then
      return A1_150:GetQuestUI8AL(L3_152), 0
    elseif A2_151 == 3 then
      return A1_150:GetQuestUI8AL(L3_152), 0
    elseif A2_151 == 4 then
      return A1_150:GetQuestUI8AL(L3_152), 0
    elseif A2_151 == 5 then
      return A1_150:GetNumOfItems(A0_149.RITEM1, A0_149.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    elseif A2_151 == 6 then
      return A1_150:GetQuestUI8AL(L3_152), 0
    elseif A2_151 == 7 then
      return A1_150:GetQuestUI8AL(L3_152), 0
    end
  end
  L0_133.GetTodoArgs = L1_134
  L0_133 = BanMog003
  function L1_134(A0_153, A1_154, A2_155)
    local L3_156
    L3_156 = A0_153.GetQuestId
    L3_156 = L3_156(A0_153)
    if A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_6 then
      if A2_155 == A0_153.ACTOR0 then
        return A0_153.RITEM1, true
      elseif A2_155 == A0_153.ACTOR5 then
        return A0_153.RITEM0, false
      end
    end
  end
  L0_133.GetListenItems = L1_134
  L0_133 = BanMog003
  function L1_134(A0_157, A1_158, A2_159, A3_160, A4_161, A5_162, A6_163)
    local L7_164
    L7_164 = A0_157.GetQuestId
    L7_164 = L7_164(A0_157)
    if A1_158:GetQuestSequence(L7_164) == A0_157.SEQ_OFFER then
    elseif A1_158:GetQuestSequence(L7_164) == A0_157.SEQ_1 then
    elseif A1_158:GetQuestSequence(L7_164) == A0_157.SEQ_2 then
    elseif A1_158:GetQuestSequence(L7_164) == A0_157.SEQ_3 then
    elseif A1_158:GetQuestSequence(L7_164) == A0_157.SEQ_4 then
    elseif A1_158:GetQuestSequence(L7_164) == A0_157.SEQ_5 then
    elseif A1_158:GetQuestSequence(L7_164) == A0_157.SEQ_6 then
      if A3_160 == A0_157.ACTOR0 and A1_158:GetNumOfItems(A0_157.RITEM1, A0_157.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_157.QUALIFICATION_ITEM
      end
    elseif A1_158:GetQuestSequence(L7_164) == A0_157.SEQ_7 then
    elseif A1_158:GetQuestSequence(L7_164) == A0_157.SEQ_FINISH then
    end
    return true, 0
  end
  L0_133.IsQualified = L1_134
  L0_133 = BanMog003
  function L1_134(A0_165, A1_166, A2_167)
    local L3_168
    L3_168 = A0_165.GetQuestId
    L3_168 = L3_168(A0_165)
    if A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_1 then
    elseif A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_2 then
    elseif A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_3 then
    elseif A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_4 then
    elseif A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_5 then
    elseif A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_6 then
    elseif A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_7 then
    elseif A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_FINISH then
    end
    return A0_165:IsBattleNpcTriggerOwner(A1_166, A2_167, false), false
  end
  L0_133.GetGimmickState = L1_134
  L0_133 = BanMog003
  function L1_134(A0_169, A1_170, A2_171, A3_172)
    if A2_171 == A0_169.SEQ_0 then
    elseif A2_171 == A0_169.SEQ_1 then
    elseif A2_171 == A0_169.SEQ_2 then
    elseif A2_171 == A0_169.SEQ_3 then
    elseif A2_171 == A0_169.SEQ_4 then
    elseif A2_171 == A0_169.SEQ_5 then
    elseif A2_171 == A0_169.SEQ_6 then
      if A3_172 == A0_169.ACTOR0 then
        ({})[1] = {
          A0_169.RITEM1,
          1,
          true,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0
        }
        return ({})[A1_170]
      end
    elseif A2_171 == A0_169.SEQ_7 then
    elseif A2_171 == A0_169.SEQ_FINISH then
    end
  end
  L0_133.getNpcTradeItemInfo = L1_134
  L0_133 = BanMog003
  function L1_134(A0_173, A1_174, A2_175)
    local L3_176, L4_177, L5_178, L6_179, L7_180, L8_181, L9_182, L10_183
    L3_176 = {}
    L4_177 = A0_173.SEQ_0
    if A1_174 == L4_177 then
    else
      L4_177 = A0_173.SEQ_1
      if A1_174 == L4_177 then
      else
        L4_177 = A0_173.SEQ_2
        if A1_174 == L4_177 then
        else
          L4_177 = A0_173.SEQ_3
          if A1_174 == L4_177 then
          else
            L4_177 = A0_173.SEQ_4
            if A1_174 == L4_177 then
            else
              L4_177 = A0_173.SEQ_5
              if A1_174 == L4_177 then
              else
                L4_177 = A0_173.SEQ_6
                if A1_174 == L4_177 then
                  L4_177 = A0_173.ACTOR0
                  if A2_175 == L4_177 then
                    L4_177 = 1
                    L5_178 = 1
                    for L9_182 = 1, L4_177 do
                      for _FORV_13_ = 1, #A0_173:getNpcTradeItemInfo(L9_182, A1_174, A2_175) do
                        L3_176[L5_178] = A0_173:getNpcTradeItemInfo(L9_182, A1_174, A2_175)[_FORV_13_]
                        L5_178 = L5_178 + 1
                      end
                    end
                  end
                else
                  L4_177 = A0_173.SEQ_7
                  if A1_174 == L4_177 then
                  else
                    L4_177 = A0_173.SEQ_FINISH
                    if A1_174 == L4_177 then
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_176
  end
  L0_133.GetNpcTradeItems = L1_134
end)()
