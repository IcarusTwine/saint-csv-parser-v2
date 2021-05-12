(function()
  print("GaiUse410 loaded")
  function GaiUse410.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse410.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 1.5)
    A1_4:LookAt(A2_5)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_BASE_RIGHT, 3)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:Direction(A2_5)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_LEFT, 1)
    L3_6:Direction(A2_5)
    L3_6:LookAt(A1_4)
    L4_7 = A0_3:BindCharacter(A0_3.LOC_ACTOR1)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, A1_4, A2_5, -0.5)
    A0_3:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_3:SideDolly(2, 2, 0, 0, 0)
    A0_3:SidePan(-40, -40, 0, 0, 0)
    L3_6:WalkIn(-125, 18, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:WaitForFade()
    A0_3:PlayBGM(A0_3.BGM_NOTHING)
    A0_3:ChangeBGMVolume(0.5)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(60)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6:LookAt(A2_5)
    A0_3:Wait(5)
    A1_4:LookAt(L3_6)
    A0_3:Wait(15)
    A2_5:LookAt(L3_6)
    L3_6:WaitForMove()
    L3_6:TurnTo(A2_5, false)
    A0_3:Wait(10)
    A2_5:TurnTo(L3_6, false)
    A0_3:Wait(5)
    A1_4:TurnTo(L3_6, false)
    L3_6:WaitForTurn()
    A2_5:WaitForTurn()
    A1_4:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SALUTE_CRY)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SALUTE_CRY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE410_00078_ALPHINAUD_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:PlayBGM(A0_3.LOC_BGM03)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE410_00078_ILBERD_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE410_00078_ILBERD_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(15)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE410_00078_ILBERD_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE410_00078_ALPHINAUD_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:PlayCamera(5, L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE410_00078_ILBERD_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE410_00078_ILBERD_000_007, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE410_00078_ILBERD_000_008, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE410_00078_ILBERD_000_009, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE410_00078_ILBERD_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A1_4:Direction(-30)
    A1_4:LookAt(A2_5)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE410_00078_ILBERD_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_70, L3_6, A2_5, 0.5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE410_00078_ALPHINAUD_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE410_00078_ILBERD_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE410_00078_ALPHINAUD_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE410_00078_ILBERD_000_015, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE410_00078_ILBERD_000_016, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE410_00078_ILBERD_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE410_00078_ALPHINAUD_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_70, L3_6, A2_5, -1.1)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE410_00078_ILBERD_000_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE410_00078_ALPHINAUD_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE410_00078_ILBERD_000_021, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE410_00078_ILBERD_000_022, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE410_00078_ILBERD_000_023, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE410_00078_ILBERD_000_024, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE410_00078_ILBERD_000_025, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_3:Wait(5)
    A0_3:PlayCamera(6, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE410_00078_ALPHINAUD_000_026, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE410_00078_ALPHINAUD_000_027, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, L3_6, A2_5, -0.5)
    A0_3:UpdownDolly(-0.6, -0.6, 0, 0, 0)
    A0_3:UpdownPan(-10, -10, 0, 0, 0)
    A0_3:SidePan(-8, -8, 0, 0, 0)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE410_00078_ILBERD_000_028, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE410_00078_ALPHINAUD_000_029, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE410_00078_ALPHINAUD_000_030, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE410_00078_ALPHINAUD_000_031, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE410_00078_ALPHINAUD_000_032, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE410_00078_ILBERD_000_033, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE410_00078_ILBERD_000_034, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:PlayCamera(6, A2_5)
    A0_3:Wait(15)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE410_00078_ALPHINAUD_000_035, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE410_00078_ALPHINAUD_000_036, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE410_00078_ALPHINAUD_000_037, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:PlayCamera(6, A2_5)
    A0_3:Zoom(-4.5, -4.5, 0, 0, 0)
    A0_3:SidePan(35, 35, 0, 0, 0)
    A0_3:SideDolly(-1, -1, 0, 0, 0)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE410_00078_ILBERD_000_038, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(35, false)
    A2_5:WaitForTurn()
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE410_00078_ALPHINAUD_000_039, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(30)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE410_00078_ILBERD_000_040, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A2_5:LookAt(L3_6)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE410_00078_ALPHINAUD_000_041, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(15)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    A2_5:LookAt(A1_4)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE410_00078_ALPHINAUD_000_042, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE410_00078_ALPHINAUD_000_043, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE410_00078_ALPHINAUD_000_044, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:LookAt()
    A1_4:LookAt()
    A0_3:Wait(30)
  end
  function GaiUse410.OnScene00002(A0_8, A1_9, A2_10)
    local L3_11
    L3_11 = A0_8:BindCharacter(A0_8.LEVEL_ID_NPC01)
    A2_10:TurnTo(A1_9, false)
    A0_8:Wait(10)
    L3_11:TurnTo(A1_9, false)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_GAIUSE410_00078_ALPHINAUD_000_050, false)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_GAIUSE410_00078_ALPHINAUD_000_051, false)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK1)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_GAIUSE410_00078_ALPHINAUD_000_052, false)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_GAIUSE410_00078_ALPHINAUD_000_053, true)
    A2_10:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK1)
    L3_11:WaitForTurn()
    A2_10:LookAt()
    L3_11:LookAt()
    A2_10:TurnTo(-135, false, true)
    A2_10:WaitForTurn()
    A2_10:WalkOut(0, 10, A0_8.MOVE_WALK)
    A0_8:Wait(45)
    L3_11:TurnTo(-170, false, true)
    L3_11:WaitForTurn()
    L3_11:WalkOut(0, 10, A0_8.MOVE_WALK)
    A0_8:Wait(20)
    A2_10:Transparency(A0_8.TRANS_TYPE_FADE_OUT, 30)
    A0_8:Wait(25)
    L3_11:Transparency(A0_8.TRANS_TYPE_FADE_OUT, 30)
    A2_10:WaitForTransparency()
    L3_11:WaitForTransparency()
  end
  function GaiUse410.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE410_00078_ILBERD_100_001, true)
  end
  function GaiUse410.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSE410_00078_ALPHINAUD_000_060, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSE410_00078_ALPHINAUD_000_061, true)
  end
  function GaiUse410.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSE410_00078_ILBERD_000_070, true)
  end
  function GaiUse410.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSE410_00078_DOORMANLOTUS_000_080, true)
    if A0_21:YesNo(A0_21.TEXT_GAIUSE410_00078_Q1_000_1, A0_21.TEXT_GAIUSE410_00078_A1_000_1, A0_21.TEXT_GAIUSE410_00078_A1_000_2, A0_21.DEFAULT_NO) == false then
      A0_21.CancelEventScene()
    end
  end
  function GaiUse410.OnScene00007(A0_24, A1_25, A2_26)
    A0_24:PlayBGM(A0_24.BGM_NOTHING)
    A0_24:BeginCutScene()
    A0_24:PlayCutScene(A0_24.CUT_SCENE_N_01)
    A0_24:PlayCutScene(A0_24.CUT_SCENE_N_02)
    A0_24:PlayCutScene(A0_24.CUT_SCENE_N_03)
    A0_24:EndCutScene()
    A0_24:Skip(A0_24.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function GaiUse410.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_GAIUSE410_00078_ALPHINAUD_000_071, true)
  end
  function GaiUse410.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_GAIUSE410_00078_ILBERD_000_070, true)
  end
  function GaiUse410.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSE410_00078_ALPHINAUD_000_090, false)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSE410_00078_ALPHINAUD_000_091, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSE410_00078_ALPHINAUD_000_092, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSE410_00078_ALPHINAUD_000_093, false)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSE410_00078_ALPHINAUD_000_094, false)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_THINK)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSE410_00078_ALPHINAUD_000_095, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSE410_00078_ALPHINAUD_000_096, false)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSE410_00078_ALPHINAUD_000_097, false)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSE410_00078_ALPHINAUD_000_098, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSE410_00078_ALPHINAUD_000_099, false)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSE410_00078_ALPHINAUD_000_100, true)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_35:LookAt()
    A2_35:TurnTo(0, false, true)
    A2_35:WaitForTurn()
    A2_35:WalkOut(0, 10, A0_33.MOVE_WALK)
    A0_33:Wait(15)
    A2_35:Transparency(A0_33.TRANS_TYPE_FADE_OUT, 30)
    A2_35:WaitForTransparency()
  end
  function GaiUse410.OnScene00011(A0_36, A1_37, A2_38)
    local L3_39, L4_40
    L4_40 = A2_38
    L3_39 = A2_38.TurnTo
    L3_39(L4_40, A1_37, false)
    L4_40 = A2_38
    L3_39 = A2_38.WaitForTurn
    L3_39(L4_40)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_GAIUSE410_00078_ILBERD_000_110, false)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_GAIUSE410_00078_ILBERD_000_111, true)
    L4_40 = A0_36
    L3_39 = A0_36.QuestReward
    L4_40 = L3_39(L4_40, A2_38, A1_37)
    if L3_39 then
      A0_36:QuestCompleted()
    end
    return L3_39, L4_40
  end
  function GaiUse410.OnScene00012(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_GAIUSE410_00078_ROAILLE_000_120, true)
  end
  function GaiUse410.IsTodoChecked(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_0 then
      return false
    end
    if A2_46 == 0 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 1 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 2 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 3 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_48, L1_49
  L0_48 = GaiUse410
  L0_48.SCRIPT_VERSION = 1
  L0_48 = GaiUse410
  function L1_49(A0_50)
    local L1_51
  end
  L0_48.OnInitialize = L1_49
  L0_48 = GaiUse410
  function L1_49(A0_52, A1_53, A2_54, A3_55, A4_56)
    local L5_57
    L5_57 = A0_52.GetQuestId
    L5_57 = L5_57(A0_52)
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_1 then
      if A3_55 == A0_52.ACTOR0 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR1 then
        return true
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_2 then
      if A3_55 == A0_52.ACTOR2 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR3 then
        return true
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_3 then
      if A3_55 == A0_52.ACTOR4 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR2 then
        return true
      elseif A3_55 == A0_52.ACTOR3 then
        return true
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_FINISH then
      if A3_55 == A0_52.ACTOR5 then
        return true
      elseif A3_55 == A0_52.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_48.IsAcceptEvent = L1_49
  L0_48 = GaiUse410
  function L1_49(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_1 then
      if A3_61 == A0_58.ACTOR0 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR1 then
        return false
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_2 then
      if A3_61 == A0_58.ACTOR2 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR3 then
        return false
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_3 then
      if A3_61 == A0_58.ACTOR4 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR2 then
        return false
      elseif A3_61 == A0_58.ACTOR3 then
        return false
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_FINISH then
      if A3_61 == A0_58.ACTOR5 then
        return true
      elseif A3_61 == A0_58.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_48.IsAnnounce = L1_49
  L0_48 = GaiUse410
  function L1_49(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_0 then
      return 0, 0
    end
    if A2_66 == 0 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 1 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 2 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 3 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 4 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    end
  end
  L0_48.GetTodoArgs = L1_49
  L0_48 = GaiUse410
  function L1_49(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_1 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_2 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_3 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_4 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_FINISH then
    end
    return A0_68:IsBattleNpcTriggerOwner(A1_69, A2_70, false), false
  end
  L0_48.GetGimmickState = L1_49
end)()
