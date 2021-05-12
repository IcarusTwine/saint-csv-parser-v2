(function()
  print("HeaVnd103 loaded")
  function HeaVnd103.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnd103.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.LOC_ACTOR4)
    A2_5:LookAt(L3_6)
    L3_6:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(L3_6, A0_3, A0_3.TEXT_HEAVND103_02244_ALPHINAUD_000_010, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:Talk(A2_5, A0_3, A0_3.TEXT_HEAVND103_02244_AYMERIC_000_011, true)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:TurnTo(A1_4, false)
    A2_5:LookAt(A1_4)
    A2_5:WaitForTurn()
    L3_6:TurnTo(A1_4, false)
    L3_6:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(L3_6, A0_3, A0_3.TEXT_HEAVND103_02244_ALPHINAUD_000_012, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:TurnTo(-87, false, true)
    A2_5:LookAt()
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    L3_6:TurnTo(82, false, true)
    L3_6:LookAt()
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 10, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    A0_3:Wait(15)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    A2_5:WaitForTransparency()
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function HeaVnd103.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:LookAt(A1_8)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_HEAVND103_02244_AYMERIC_000_005, true)
  end
  function HeaVnd103.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13, L4_14, L5_15, L6_16, L7_17, L8_18
    A1_11:Position(A2_12, A0_10.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_11:Direction(A2_12)
    A1_11:Position(A1_11, A0_10.ARRANGE_TYPE_LEFT, 1.5)
    A1_11:LookAt(0, 20)
    A2_12:LookAt(0, 10)
    L3_13 = A0_10:BindCharacter(A0_10.LOC_ACTOR0)
    L3_13:Position(A2_12, A0_10.ARRANGE_TYPE_BASE_BACK, 0.1)
    L3_13:Direction(A2_12)
    L3_13:Position(L3_13, A0_10.ARRANGE_TYPE_RIGHT, 1)
    L3_13:Direction(-5)
    L3_13:LookAt(A2_12)
    L3_13:Idle(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_14 = A0_10:CreateCharacter(A0_10.LOC_ACTOR1, A2_12, A0_10.ARRANGE_TYPE_BACK, 12)
    L4_14:Direction(A2_12)
    L4_14:Position(L4_14, A0_10.ARRANGE_TYPE_LEFT, 4)
    L4_14:Direction(-50)
    L4_14:Visible(A0_10.VISIBLE_HIDE)
    L5_15 = A0_10:CreateCharacter(A0_10.LOC_ACTOR1, L4_14, A0_10.ARRANGE_TYPE_BACK, 0.1)
    L5_15:Direction(L4_14)
    L5_15:Position(L5_15, A0_10.ARRANGE_TYPE_FRONT, 4.1)
    L5_15:Visible(A0_10.VISIBLE_HIDE)
    L6_16 = A0_10:CreateCharacter(A0_10.LOC_ACTOR1, A2_12, A0_10.ARRANGE_TYPE_BACK, 5)
    L6_16:Direction(A2_12)
    L6_16:Visible(A0_10.VISIBLE_HIDE)
    L7_17 = A0_10:CreateCharacter(A0_10.LOC_ACTOR1, A2_12, A0_10.ARRANGE_TYPE_BASE_RIGHT, 10)
    L7_17:Visible(A0_10.VISIBLE_HIDE)
    L8_18 = A0_10:CreateCharacter(A0_10.LOC_ACTOR1, L4_14, A0_10.ARRANGE_TYPE_BACK, 0.1)
    L8_18:Visible(A0_10.VISIBLE_HIDE)
    A0_10:ChangeBGMVolume(0.5)
    A0_10:Wait(30)
    A0_10:PlayCamera(26, A2_12)
    A0_10:Zoom(0, -2.5, 85, 30, 55)
    A0_10:UpdownDolly(-2.2, 0.6, 85, 30, 55)
    A0_10:UpdownPan(15, 25, 85, 30, 55)
    A0_10:FadeIn(A0_10.FADE_DEFAULT)
    A0_10:Wait(70)
    L3_13:WalkIn(180, 6, A0_10.MOVE_WALK)
    A0_10:WaitForZoom()
    A0_10:Wait(10)
    A0_10:PlayCamera(6, A2_12)
    A0_10:Zoom(0.15, 0.1, 35, 0, 35)
    A0_10:UpdownDolly(-0.35, -0.35, 0, 0, 0)
    A0_10:UpdownPan(-16, -15, 35, 0, 35)
    A0_10:SideDolly(-0.35, -0.35, 0, 0, 0)
    A0_10:SidePan(8, 10, 35, 0, 35)
    A2_12:LookAt(45, -20)
    L3_13:WaitForMove()
    A0_10:Wait(10)
    A2_12:LookAt(0, 10)
    A0_10:WaitForPan()
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_11:LookAt(A2_12)
    A2_12:Talk(L3_13, A0_10, A0_10.TEXT_HEAVND103_02244_AYMERIC_000_020, true)
    A0_10:Wait(10)
    L3_13:LookAt(0, 15)
    A1_11:LookAt(0, 20)
    A0_10:Wait(45)
    L3_13:Talk(A2_12, A0_10, A0_10.TEXT_HEAVND103_02244_ALPHINAUD_000_021, true)
    A0_10:Wait(10)
    L3_13:LookAt(0, -15)
    A0_10:Wait(10)
    A2_12:LookAt(L3_13)
    A1_11:LookAt(L3_13)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_10:Wait(52)
    L4_14:Visible(A0_10.VISIBLE_SHOW)
    L4_14:WalkOut(0, 4, A0_10.MOVE_WALK)
    A0_10:Wait(8)
    A0_10:PlayCamera(3, L5_15)
    A0_10:Zoom(-1.5, 0.3, 50, 10, 40)
    A0_10:SideDolly(-0.7, -0.3, 50, 10, 40)
    A0_10:SidePan(-40, 20, 50, 10, 40)
    A0_10:ChangeBGMVolume(0)
    A0_10:Wait(30)
    A0_10:PlayBGM(A0_10.BGM_MUSIC_NO_MUSIC)
    L4_14:LookAt(A1_11)
    L4_14:WaitForMove()
    A0_10:WaitForPan()
    A0_10:Wait(15)
    L4_14:TurnTo(A1_11, false)
    L4_14:WaitForTurn()
    A0_10:Wait(15)
    A0_10:PlayBGM(A0_10.LOC_BGM0)
    A0_10:ChangeBGMVolume(0.5)
    A0_10:PlaySE(A0_10.LOC_SE2)
    L4_14:PlayActionTimeline(A0_10.LOC_ACTION2)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_HEAVND103_02244_MOGHAN_000_022, true)
    A0_10:Wait(10)
    A1_11:TurnTo(L4_14, false)
    A1_11:LookAt(L4_14)
    A0_10:Wait(3)
    A2_12:TurnTo(L4_14, false)
    A2_12:LookAt(L4_14)
    A0_10:Wait(3)
    L3_13:TurnTo(L4_14, false)
    L3_13:LookAt(L4_14)
    A1_11:WaitForTurn()
    A2_12:WaitForTurn()
    L3_13:WaitForTurn()
    L4_14:CancelActionTimeline(A0_10.LOC_ACTION2)
    L4_14:WalkOut(0, 3.7, A0_10.MOVE_WALK)
    A0_10:Wait(10)
    A1_11:WalkOut(0, 4, A0_10.MOVE_WALK)
    A0_10:Wait(3)
    A2_12:WalkOut(0, 2.9, A0_10.MOVE_WALK)
    A0_10:Wait(3)
    L3_13:WalkOut(0, 2.7, A0_10.MOVE_WALK)
    A0_10:Wait(10)
    A0_10:PlayCamera(27, L6_16)
    A0_10:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_10:Orbit(40, 40, 0, 0, 0)
    A0_10:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_10:UpdownPan(-10, -10, 0, 0, 0)
    L4_14:WaitForMove()
    A1_11:WaitForMove()
    A2_12:WaitForMove()
    L3_13:WaitForMove()
    A0_10:Wait(10)
    L4_14:LookAt(L3_13)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
    L3_13:Talk(L4_14, A0_10, A0_10.TEXT_HEAVND103_02244_ALPHINAUD_000_023, true)
    A0_10:Wait(10)
    A0_10:Wait(15)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_14:Talk(L3_13, A0_10, A0_10.TEXT_HEAVND103_02244_MOGHAN_000_024, true)
    A0_10:Wait(10)
    L3_13:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_11:LookAt(L3_13)
    A2_12:LookAt(L3_13)
    L4_14:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_13:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_10:PlayTwoShotCamera(A0_10.TWOSHOT_TYPE_FRONT, L4_14, A1_11)
    A0_10:Zoom(0.4, 0.4, 0, 0, 0)
    A0_10:Orbit(-10, -10, 0, 0, 0)
    A2_12:Visible(A0_10.VISIBLE_HIDE)
    L4_14:LookAt(A1_11)
    A0_10:Wait(30)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A1_11:LookAt(L4_14)
    A2_12:LookAt(A1_11)
    L3_13:LookAt(A1_11)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_HEAVND103_02244_MOGHAN_000_025, true)
    A0_10:Wait(10)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK, nil, A0_10.AUTO_SHAKE_ENABLE)
    A0_10:ChangeBGMVolume(0.3)
    A0_10:Wait(30)
    A0_10:ChangeBGMVolume(0.5)
    A0_10:Wait(10)
    A1_11:AutoShake(false)
    A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
    A0_10:Wait(10)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    if A0_10:Menu(A0_10.TEXT_HEAVND103_02244_Q1_000_000, A0_10.TEXT_HEAVND103_02244_A1_000_001, A0_10.TEXT_HEAVND103_02244_A1_000_002, A0_10.TEXT_HEAVND103_02244_A1_000_003) == 1 then
      A0_10:PlaySE(A0_10.LOC_SE0)
      L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L4_14:Talk(A1_11, A0_10, A0_10.TEXT_HEAVND103_02244_MOGHAN_000_027, true)
      A0_10:Wait(10)
      L4_14:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    elseif A0_10:Menu(A0_10.TEXT_HEAVND103_02244_Q1_000_000, A0_10.TEXT_HEAVND103_02244_A1_000_001, A0_10.TEXT_HEAVND103_02244_A1_000_002, A0_10.TEXT_HEAVND103_02244_A1_000_003) == 2 then
      A0_10:PlaySE(A0_10.LOC_SE3)
      L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_JOY_BIG)
      L4_14:Talk(A1_11, A0_10, A0_10.TEXT_HEAVND103_02244_MOGHAN_000_028, true)
      A0_10:Wait(10)
      L4_14:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_JOY_BIG)
    else
      A0_10:PlaySE(A0_10.LOC_SE4)
      L4_14:LookAt(0, -30)
      L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TROUBLE)
      L4_14:Talk(A1_11, A0_10, A0_10.TEXT_HEAVND103_02244_MOGHAN_000_029, true)
      A0_10:Wait(10)
      L4_14:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TROUBLE)
    end
    A0_10:Wait(30)
    L4_14:LookAt(A1_11)
    L4_14:PlayActionTimeline(A0_10.LOC_ACTION2)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_HEAVND103_02244_MOGHAN_000_030, true)
    A0_10:Wait(10)
    A0_10:PlayCamera(6, A1_11)
    A0_10:Wait(30)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_10:Wait(10)
    A0_10:PlayCamera(5, L4_14)
    A0_10:Zoom(0.2, 0.2, 0, 0, 0)
    A0_10:UpdownDolly(0.07, 0.07, 0, 0, 0)
    A0_10:Orbit(5, 5, 0, 0, 0)
    A2_12:Visible(A0_10.VISIBLE_SHOW)
    L3_13:Position(L3_13, A0_10.ARRANGE_TYPE_LEFT, 0.3)
    A0_10:Wait(10)
    L4_14:CancelActionTimeline(A0_10.LOC_ACTION2)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_HEAVND103_02244_MOGHAN_000_031, false)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_HEAVND103_02244_MOGHAN_000_032, true)
    A0_10:Wait(10)
    A0_10:PlayCamera(1, L4_14)
    A0_10:Zoom(-0.7, -0.7, 0, 0, 0)
    A0_10:Orbit(160, 160, 0, 0, 0)
    A0_10:UpdownPan(-8, -8, 0, 0, 0)
    A0_10:SideDolly(-0.7, -0.7, 0, 0, 0)
    L3_13:LookAt(A1_11)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A1_11:LookAt(L3_13)
    A2_12:LookAt(L3_13)
    L4_14:LookAt(L3_13)
    L3_13:Talk(L4_14, A0_10, A0_10.TEXT_HEAVND103_02244_ALPHINAUD_000_033, true)
    A0_10:Wait(10)
    L3_13:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A1_11:TurnTo(L3_13, false)
    A1_11:LookAt(L3_13)
    A1_11:WaitForTurn()
    A0_10:Wait(10)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_10:Wait(3)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_12:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_13:TurnTo(L7_17, false)
    L3_13:LookAt()
    L3_13:WaitForTurn()
    L3_13:WalkOut(0, 10, A0_10.MOVE_WALK)
    A2_12:TurnTo(L7_17, false)
    A2_12:WaitForTurn()
    A2_12:LookAt()
    A2_12:WalkOut(0, 10, A0_10.MOVE_WALK)
    A1_11:TurnTo(L7_17, false)
    A1_11:LookAt()
    A1_11:WaitForTurn()
    A1_11:WalkOut(0, 10, A0_10.MOVE_WALK)
    A0_10:Zoom(-0.7, 0.1, 100, 30, 70)
    A0_10:Orbit(160, 73, 100, 30, 70)
    A0_10:UpdownPan(-8, -1, 100, 30, 70)
    A0_10:SideDolly(-0.7, -0.3, 100, 30, 70)
    A0_10:Wait(30)
    L4_14:TurnTo(L7_17, false)
    L4_14:LookAt()
    L4_14:WaitForTurn()
    L4_14:PlayActionTimeline(A0_10.LOC_ACTION0)
    L4_14:WaitForActionTimeline(A0_10.LOC_ACTION0)
    A0_10:WaitForOrbit()
    A0_10:Wait(15)
    L4_14:LookAt()
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_JOY_BIG)
    A0_10:PlaySE(A0_10.LOC_SE3)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_HEAVND103_02244_MOGHAN_000_034, true)
    L4_14:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_JOY_BIG)
    L4_14:TurnTo(L8_18, false)
    L4_14:WaitForTurn()
    L4_14:WalkOut(0, 10, A0_10.MOVE_WALK)
    A0_10:Wait(30)
    A0_10:FadeOut(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A0_10:Skip(A0_10.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVnd103.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:LookAt(A1_20)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVND103_02244_ALPHINAUD_000_015, true)
  end
  function HeaVnd103.OnScene00005(A0_22, A1_23, A2_24)
    A0_22:BeginCutScene()
    A0_22:PlayCutScene(A0_22.CUT_SCENE_N_01)
    A0_22:EndCutScene()
  end
  function HeaVnd103.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:LookAt(A1_26)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_HEAVND103_02244_MOGHAN_000_035, true)
  end
  function HeaVnd103.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:LookAt(A1_29)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_HEAVND103_02244_ALPHINAUD_000_036, true)
  end
  function HeaVnd103.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:LookAt(A1_32)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_HEAVND103_02244_AYMERIC_000_037, true)
  end
  function HeaVnd103.OnScene00009(A0_34, A1_35, A2_36)
    local L3_37
    L3_37 = A0_34:BindCharacter(A0_34.LOC_ACTOR5)
    A2_36:TurnTo(A1_35, false)
    A2_36:LookAt(A1_35)
    L3_37:LookAt(A2_36)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_HEAVND103_02244_AYMERIC_000_046, false)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_HEAVND103_02244_AYMERIC_000_047, true)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:TurnTo(-103, false, true)
    A2_36:LookAt()
    A2_36:WaitForTurn()
    A2_36:WalkOut(0, 10, A0_34.MOVE_WALK)
    L3_37:TurnTo(55, false, true)
    L3_37:LookAt()
    L3_37:WaitForTurn()
    L3_37:WalkOut(0, 10, A0_34.MOVE_WALK)
    A0_34:Wait(6)
    A2_36:Transparency(A0_34.TRANS_TYPE_FADE_OUT, 45)
    A0_34:Wait(6)
    L3_37:Transparency(A0_34.TRANS_TYPE_FADE_OUT, 45)
    A2_36:WaitForTransparency()
    L3_37:WaitForTransparency()
  end
  function HeaVnd103.OnScene00010(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:LookAt(A1_39)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_HEAVND103_02244_ALPHINAUD_000_040, true)
  end
  function HeaVnd103.OnScene00011(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:LookAt(A1_42)
    A2_43:WaitForTurn()
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_HEAVND103_02244_WYVERN02244_000_050, true, A0_41.TALK_SHAPE_UNEARTHLY)
    A0_41:Wait(10)
    if A1_42:IsInstanceContentUnlocked(A0_41.INSTANCEDUNGEON0) == false then
      A0_41:ScreenImage(A0_41.LOC_SCREENIMAGE0)
      A0_41:Wait(60)
      A0_41:LogMessage(A0_41.LOG_MESSAGE_ADD_NEW_CONTENT_TO_CF)
      A0_41:Wait(120)
    end
  end
  function HeaVnd103.OnScene00012(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:LookAt(A1_45)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_HEAVND103_02244_ALPHINAUD_000_040, true)
  end
  function HeaVnd103.OnScene00013(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:LookAt(A1_48)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_HEAVND103_02244_AYMERIC_000_045, true)
  end
  function HeaVnd103.OnScene00014(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:LookAt(A1_51)
    A2_52:WaitForTurn()
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_HEAVND103_02244_WYVERN02244_000_055, true, A0_50.TALK_SHAPE_UNEARTHLY)
  end
  function HeaVnd103.OnScene00015(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:LookAt(A1_54)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_HEAVND103_02244_ALPHINAUD_000_040, true)
  end
  function HeaVnd103.OnScene00016(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:LookAt(A1_57)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_HEAVND103_02244_AYMERIC_000_045, true)
  end
  function HeaVnd103.OnScene00017(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.ChangeBGMVolume
    L3_62(A0_59, 0)
    L3_62 = A0_59.Wait
    L3_62(A0_59, 35)
    L3_62 = A0_59.PlayBGM
    L3_62(A0_59, A0_59.BGM_MUSIC_NO_MUSIC)
    L3_62 = A0_59.ChangeBGMVolume
    L3_62(A0_59, 1)
    L3_62 = A0_59.Wait
    L3_62(A0_59, 5)
    L3_62 = nil
    if A1_60:IsQuestCompleted(A0_59.LOC_QUEST0) == true then
      L3_62 = 1
    else
      L3_62 = 0
    end
    A0_59:BeginCutScene()
    A0_59:PlayCutScene(A0_59.CUT_SCENE_N_02, nil, L3_62)
    A0_59:EndCutScene()
  end
  function HeaVnd103.OnScene00018(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:LookAt(A1_64)
    A2_65:WaitForTurn()
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_HEAVND103_02244_WYVERN02244_000_055, true, A0_63.TALK_SHAPE_UNEARTHLY)
  end
  function HeaVnd103.OnScene00019(A0_66, A1_67, A2_68)
    local L3_69, L4_70, L5_71, L6_72, L7_73
    A1_67:Position(A2_68, A0_66.ARRANGE_TYPE_BASE_FRONT, 1.6)
    A1_67:Direction(A2_68)
    A1_67:Position(A1_67, A0_66.ARRANGE_TYPE_RIGHT, 0.9)
    A1_67:Direction(A2_68)
    A1_67:LookAt(A2_68)
    A1_67:Idle(A0_66.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_68:Direction(A1_67)
    A2_68:LookAt(A1_67)
    A2_68:Idle(A0_66.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_69 = A0_66:BindCharacter(A0_66.LOC_ACTOR2)
    L3_69:Direction(A2_68)
    L3_69:LookAt(A2_68)
    L4_70 = A0_66:CreateCharacter(A0_66.LOC_ACTOR1, A2_68, A0_66.ARRANGE_TYPE_BASE_FRONT, 11)
    L4_70:Visible(A0_66.VISIBLE_HIDE)
    L4_70:Direction(A2_68)
    L4_70:Position(L4_70, A0_66.ARRANGE_TYPE_LEFT, 6)
    L4_70:Direction(A1_67)
    L4_70:LookAt(A1_67)
    L5_71 = A0_66:CreateCharacter(A0_66.LOC_ACTOR3, L4_70, A0_66.ARRANGE_TYPE_LEFT, 4)
    L5_71:Visible(A0_66.VISIBLE_HIDE)
    L5_71:Direction(A1_67)
    L5_71:Position(L5_71, A0_66.ARRANGE_TYPE_BACK, 0.5)
    L5_71:LookAt(A1_67)
    L6_72 = A0_66:CreateCharacter(A0_66.LOC_ACTOR1, L3_69, A0_66.ARRANGE_TYPE_BASE_FRONT, 2)
    L6_72:Direction(L3_69)
    L6_72:Position(L6_72, A0_66.ARRANGE_TYPE_RIGHT, 2)
    L6_72:Direction(180)
    L6_72:Visible(A0_66.VISIBLE_HIDE)
    L7_73 = A0_66:CreateCharacter(A0_66.LOC_ACTOR1, L5_71, A0_66.ARRANGE_TYPE_RIGHT, 0.1)
    L7_73:Visible(A0_66.VISIBLE_HIDE)
    A0_66:ContinueEventBGM()
    A0_66:ChangeBGMVolume(0)
    A0_66:Wait(30)
    A0_66:PlayBGM(A0_66.BGM_MUSIC_NO_MUSIC)
    A0_66:PlayTwoShotCamera(A0_66.TWOSHOT_TYPE_LEFT_ZOOM, A1_67, A2_68)
    A0_66:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_66:UpdownPan(-6, -6, 0, 0, 0)
    A0_66:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_66:FadeIn(A0_66.FADE_DEFAULT)
    A0_66:WaitForFade()
    A0_66:PlayBGM(A0_66.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A0_66:ChangeBGMVolume(0.5)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EMOTE_HUH)
    L3_69:LookAt(A2_68)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_HEAVND103_02244_ALPHINAUD_000_070, false)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_HEAVND103_02244_ALPHINAUD_000_071, true)
    A0_66:Wait(10)
    L3_69:LookAt(A1_67)
    A0_66:Wait(15)
    A2_68:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    A1_67:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_67:PlayActionTimeline(A0_66.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_67:WaitForActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_66:Wait(15)
    A0_66:PlayCamera(27, L6_72)
    A0_66:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_66:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_66:SideDolly(-2.5, -2.5, 0, 0, 0)
    A0_66:SidePan(27, 27, 0, 0, 0)
    A2_68:Visible(A0_66.VISIBLE_HIDE)
    A1_67:Position(A1_67, A0_66.ARRANGE_TYPE_BACK, 1.5)
    L6_72:Position(A2_68, A0_66.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L6_72:Visible(A0_66.VISIBLE_HIDE)
    L6_72:Direction(L3_69)
    L3_69:TurnTo(A1_67, false)
    L3_69:WaitForTurn()
    L3_69:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_67:LookAt(L3_69)
    A2_68:LookAt(L3_69)
    L3_69:Talk(A1_67, A0_66, A0_66.TEXT_HEAVND103_02244_AYMERIC_000_072, false)
    L3_69:Talk(A1_67, A0_66, A0_66.TEXT_HEAVND103_02244_AYMERIC_000_073, true)
    A0_66:Wait(10)
    A0_66:ChangeBGMVolume(0)
    A0_66:PlaySE(A0_66.LOC_SE2)
    A0_66:Wait(15)
    L3_69:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_70:Visible(A0_66.VISIBLE_SHOW)
    L5_71:Visible(A0_66.VISIBLE_SHOW)
    A0_66:Wait(15)
    A0_66:PlayBGM(A0_66.BGM_MUSIC_NO_MUSIC)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_WHAT)
    L3_69:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_WHAT)
    A0_66:Wait(30)
    A1_67:LookAt(L5_71)
    A2_68:LookAt(L5_71)
    L3_69:TurnTo(100, false)
    L3_69:LookAt(-100, 10)
    L3_69:WaitForTurn()
    A1_67:Position(A1_67, A0_66.ARRANGE_TYPE_FRONT, 1.5)
    A0_66:Zoom(-0.3, 1.1, 60, 30, 30)
    A0_66:UpdownDolly(-0.4, 0.4, 60, 30, 30)
    A0_66:UpdownPan(0, 7, 60, 30, 30)
    A0_66:SideDolly(-2.5, -4.7, 60, 45, 15)
    A0_66:SidePan(27, -20, 60, 30, 30)
    A0_66:PlayBGM(A0_66.LOC_BGM0)
    L5_71:WalkOut(0, 4.3, A0_66.MOVE_WALK)
    A0_66:Wait(5)
    L4_70:WalkOut(0, 4.4, A0_66.MOVE_WALK)
    A0_66:Wait(5)
    L4_70:WaitForMove()
    L5_71:WaitForMove()
    A0_66:WaitForPan()
    L4_70:LookAt(L5_71)
    A0_66:PlaySE(A0_66.LOC_SE2)
    L5_71:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TROUBLE)
    L5_71:Talk(A1_67, A0_66, A0_66.TEXT_HEAVND103_02244_MOGLIN_000_074, false)
    L5_71:Talk(A1_67, A0_66, A0_66.TEXT_HEAVND103_02244_MOGLIN_000_075, false)
    L5_71:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TROUBLE)
    L5_71:PlayActionTimeline(A0_66.LOC_ACTION3)
    L5_71:Talk(A1_67, A0_66, A0_66.TEXT_HEAVND103_02244_MOGLIN_000_076, true)
    A0_66:Wait(10)
    A0_66:PlaySE(A0_66.LOC_SE0)
    L4_70:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_70:LookAt()
    L4_70:WaitForActionTimeline(A0_66.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_66:PlayCamera(9, L4_70)
    A0_66:Orbit(-25, -25, 0, 0, 0)
    A0_66:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A1_67:Direction(L5_71)
    A1_67:LookAt(L5_71)
    A2_68:Direction(L5_71)
    A2_68:Direction(L5_71)
    L3_69:LookAt(L5_71)
    L3_69:Visible(A0_66.VISIBLE_HIDE)
    L5_71:Direction(L4_70)
    L5_71:Position(L5_71, A0_66.ARRANGE_TYPE_LEFT, 0.3)
    L5_71:Direction(L4_70)
    L5_71:LookAt(L4_70)
    A2_68:Visible(A0_66.VISIBLE_SHOW)
    L4_70:TurnTo(-20, false)
    L4_70:WaitForTurn()
    L4_70:Idle(A0_66.LOC_IDLE0)
    L4_70:Talk(A1_67, A0_66, A0_66.TEXT_HEAVND103_02244_MOGHAN_000_077, true)
    A0_66:Wait(10)
    A0_66:PlayCamera(26, L5_71)
    A0_66:Zoom(0.2, 0.2, 0, 0, 0)
    A0_66:UpdownDolly(-1.3, -1.3, 0, 0, 0)
    A0_66:UpdownPan(-20, -20, 0, 0, 0)
    A0_66:SideDolly(-2, -2, 0, 0, 0)
    A0_66:SidePan(35, 35, 0, 0, 0)
    A0_66:Wait(60)
    L4_70:Idle(A0_66.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_66:Wait(30)
    L4_70:LookAt(L5_71)
    A0_66:PlaySE(A0_66.LOC_SE5)
    A0_66:Wait(30)
    L5_71:TurnTo(L7_73, false)
    L5_71:WaitForTurn()
    A0_66:Wait(30)
    L5_71:Talk(L4_70, A0_66, A0_66.TEXT_HEAVND103_02244_MOGLIN_000_078, true)
    A0_66:Wait(10)
    A0_66:Zoom(0.2, 1.5, 45, 15, 30)
    A0_66:UpdownDolly(-1.3, 1.2, 45, 15, 30)
    A0_66:UpdownPan(-20, 0, 45, 15, 30)
    A0_66:SideDolly(-2, 0.3, 45, 15, 30)
    A0_66:SidePan(35, 0, 45, 15, 30)
    A0_66:PlaySE(A0_66.LOC_SE0)
    L4_70:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_70:LookAt()
    A0_66:Wait(10)
    L5_71:WalkOut(0, 8, A0_66.MOVE_WALK)
    L4_70:WaitForActionTimeline(A0_66.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_70:TurnTo(L7_73, false)
    L4_70:WaitForTurn()
    L4_70:WalkOut(0, 0.5, A0_66.MOVE_RUN)
    L4_70:WaitForMove()
    L5_71:Visible(A0_66.VISIBLE_HIDE)
    L4_70:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_70:Talk(L5_71, A0_66, A0_66.TEXT_HEAVND103_02244_MOGHAN_000_079, true)
    A0_66:Wait(10)
    L4_70:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_70:WalkOut(0, 8, A0_66.MOVE_RUN)
    A0_66:Wait(15)
    A1_67:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_WHAT)
    L3_69:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_66:Wait(5)
    A0_66:PlayCamera(27, L6_72)
    A0_66:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_66:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_66:UpdownPan(-8, -8, 0, 0, 0)
    A0_66:SideDolly(2, 2, 0, 0, 0)
    A0_66:SidePan(-35, -35, 0, 0, 0)
    L3_69:Visible(A0_66.VISIBLE_SHOW)
    L4_70:Visible(A0_66.VISIBLE_HIDE)
    A0_66:Wait(60)
    A1_67:LookAt(L3_69)
    A2_68:LookAt(L3_69)
    L3_69:LookAt(A2_68)
    A0_66:Wait(10)
    A1_67:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_SMILE)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_SMILE)
    L3_69:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_SMILE)
    L3_69:PlayActionTimeline(A0_66.ACTION_TIMELINE_EMOTE_HUH)
    A0_66:Wait(3)
    A1_67:PlayActionTimeline(A0_66.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_66:Wait(3)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_66:Wait(60)
    A0_66:FadeOut(A0_66.FADE_DEFAULT)
    A0_66:WaitForFade()
    A0_66:Skip(A0_66.SKIP_FINALIZE_AUTO_FADEIN)
    A0_66:DisableSceneSkip()
    A0_66:ChangeBGMVolume(0)
    A0_66:Wait(30)
    A0_66:PlayBGM(A0_66.BGM_MUSIC_NO_MUSIC)
    A0_66:EnableSceneSkip()
  end
  function HeaVnd103.OnScene00020(A0_74, A1_75, A2_76)
    A0_74:DisableSceneSkip()
    A0_74:StopEventBGM()
    A0_74:PlayBGM(A0_74.BGM_MUSIC_NO_MUSIC)
    A0_74:EnableSceneSkip()
    A0_74:BeginCutScene()
    A0_74:PlayCutScene(A0_74.CUT_SCENE_N_03)
    A0_74:EndCutScene()
    A0_74:FadeOut(A0_74.FADE_SHORT, A0_74.FADE_LAYER_BACK_NO_LOADING)
    A0_74:WaitForFade()
    A0_74:Skip(A0_74.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVnd103.OnScene00021(A0_77, A1_78, A2_79)
    local L3_80, L4_81
    L4_81 = A0_77
    L3_80 = A0_77.FadeIn
    L3_80(L4_81, A0_77.FADE_SHORT, A0_77.FADE_LAYER_MIDDLE)
    L4_81 = A0_77
    L3_80 = A0_77.WaitForFade
    L3_80(L4_81)
    L4_81 = A0_77
    L3_80 = A0_77.QuestReward
    L4_81 = L3_80(L4_81, A2_79, A1_78)
    if L3_80 then
      A0_77:QuestCompleted()
      A0_77:Wait(120)
    end
    return L3_80, L4_81
  end
  function HeaVnd103.OnScene00022(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:LookAt(A1_83)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK1)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_HEAVND103_02244_AYMERIC_000_065, true)
  end
  function HeaVnd103.OnScene00023(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:LookAt(A1_86)
    A2_87:WaitForTurn()
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_HEAVND103_02244_WYVERN02244_000_060, true, A0_85.TALK_SHAPE_UNEARTHLY)
  end
  function HeaVnd103.IsTodoChecked(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_0 then
      return false
    end
    if A2_90 == 0 then
      return A1_89:GetQuestUI8AL(L3_91) >= 1
    elseif A2_90 == 1 then
      return A1_89:GetQuestUI8AL(L3_91) >= 1
    elseif A2_90 == 2 then
      return A1_89:GetQuestUI8AL(L3_91) >= 1
    elseif A2_90 == 3 then
      return A1_89:GetQuestUI8AL(L3_91) >= 1
    elseif A2_90 == 4 then
      return A1_89:GetQuestUI8AL(L3_91) >= 1
    elseif A2_90 == 5 then
      return A1_89:GetQuestUI8AL(L3_91) >= 1
    elseif A2_90 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_92, L1_93
  L0_92 = HeaVnd103
  L0_92.SCRIPT_VERSION = 1
  L0_92 = HeaVnd103
  function L1_93(A0_94)
    local L1_95
  end
  L0_92.OnInitialize = L1_93
  L0_92 = HeaVnd103
  function L1_93(A0_96, A1_97, A2_98, A3_99, A4_100)
    local L5_101
    L5_101 = A0_96.GetQuestId
    L5_101 = L5_101(A0_96)
    if A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_0 then
      if A3_99 == A0_96.ACTOR0 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR1 then
        return true
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_1 then
      if A3_99 == A0_96.ACTOR2 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR3 then
        return true
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_2 then
      if A3_99 == A0_96.EOBJECT0 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR4 then
        return true
      elseif A3_99 == A0_96.ACTOR5 then
        return true
      elseif A3_99 == A0_96.ACTOR6 then
        return true
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_3 then
      if A3_99 == A0_96.ACTOR7 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR8 then
        return true
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_4 then
      if A3_99 == A0_96.ACTOR9 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR10 then
        return true
      elseif A3_99 == A0_96.ACTOR11 then
        return true
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_5 then
      if A3_99 == A0_96.BASE_ID_PLAYER then
        return true
      elseif A3_99 == A0_96.ACTOR9 then
        return true
      elseif A3_99 == A0_96.ACTOR10 then
        return true
      elseif A3_99 == A0_96.ACTOR11 then
        return true
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_6 then
      if A3_99 == A0_96.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_99 == A0_96.ACTOR9 then
        return true
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_FINISH then
      if A3_99 == A0_96.ACTOR8 then
        return true
      elseif A3_99 == A0_96.ACTOR7 then
        return true
      elseif A3_99 == A0_96.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_92.IsAcceptEvent = L1_93
  L0_92 = HeaVnd103
  function L1_93(A0_102, A1_103, A2_104, A3_105, A4_106)
    local L5_107
    L5_107 = A0_102.GetQuestId
    L5_107 = L5_107(A0_102)
    if A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_0 then
      if A3_105 == A0_102.ACTOR0 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR1 then
        return false
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_1 then
      if A3_105 == A0_102.ACTOR2 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR3 then
        return false
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_2 then
      if A3_105 == A0_102.EOBJECT0 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR4 then
        return false
      elseif A3_105 == A0_102.ACTOR5 then
        return false
      elseif A3_105 == A0_102.ACTOR6 then
        return false
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_3 then
      if A3_105 == A0_102.ACTOR7 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR8 then
        return false
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_4 then
      if A3_105 == A0_102.ACTOR9 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR10 then
        return false
      elseif A3_105 == A0_102.ACTOR11 then
        return false
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_5 then
      if A3_105 == A0_102.BASE_ID_PLAYER then
        return true
      elseif A3_105 == A0_102.ACTOR9 then
        return false
      elseif A3_105 == A0_102.ACTOR10 then
        return false
      elseif A3_105 == A0_102.ACTOR11 then
        return false
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_6 then
      if A3_105 == A0_102.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_105 == A0_102.ACTOR9 then
        return false
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_FINISH then
      if A3_105 == A0_102.ACTOR8 then
        return true
      elseif A3_105 == A0_102.ACTOR7 then
        return false
      elseif A3_105 == A0_102.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_92.IsAnnounce = L1_93
  L0_92 = HeaVnd103
  function L1_93(A0_108, A1_109, A2_110)
    local L3_111
    L3_111 = A0_108.GetQuestId
    L3_111 = L3_111(A0_108)
    if A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_0 then
      return 0, 0
    end
    if A2_110 == 0 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    elseif A2_110 == 1 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    elseif A2_110 == 2 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    elseif A2_110 == 3 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    elseif A2_110 == 4 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    elseif A2_110 == 5 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    elseif A2_110 == 6 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    end
  end
  L0_92.GetTodoArgs = L1_93
  L0_92 = HeaVnd103
  function L1_93(A0_112, A1_113, A2_114)
    local L3_115
    L3_115 = A0_112.GetQuestId
    L3_115 = L3_115(A0_112)
    if A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_1 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_2 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_3 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_4 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_5 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_6 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_FINISH then
    end
    return A0_112:IsBattleNpcTriggerOwner(A1_113, A2_114, false), false
  end
  L0_92.GetGimmickState = L1_93
  L0_92 = HeaVnd103
  function L1_93(A0_116, A1_117, A2_118, A3_119, ...)
    local L5_121
    L5_121 = A0_116.GetQuestId
    L5_121 = L5_121(A0_116)
    if A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_5 and A3_119 == A0_116.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_116.INSTANCEDUNGEON0 then
      if A1_117:GetQuestBitFlag8(L5_121, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_92.IsAcceptDirectorResult = L1_93
end)()
