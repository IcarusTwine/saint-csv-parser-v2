(function()
  print("ChrHdb401 loaded")
  function ChrHdb401.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ChrHdb401.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB401_00166_ELLIE_000_000, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB401_00166_ELLIE_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB401_00166_ELLIE_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB401_00166_ELLIE_000_003, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB401_00166_ELLIE_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB401_00166_ELLIE_000_005, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB401_00166_ELLIE_000_006, false)
    A0_3:QuestAccepted()
  end
  function ChrHdb401.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13
    L4_10 = A2_8
    L3_9 = A2_8.Idle
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.PlayCamera
    L5_11 = 41
    L6_12 = A2_8
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A0_6
    L3_9 = A0_6.Zoom
    L5_11 = 2
    L6_12 = 2
    L7_13 = 0
    L3_9(L4_10, L5_11, L6_12, L7_13, 0, 0)
    L4_10 = A0_6
    L3_9 = A0_6.UpdownDolly
    L5_11 = -0.2
    L6_12 = -0.2
    L7_13 = 0
    L3_9(L4_10, L5_11, L6_12, L7_13, 0, 0)
    L4_10 = A0_6
    L3_9 = A0_6.SideDolly
    L5_11 = -1
    L6_12 = -1
    L7_13 = 0
    L3_9(L4_10, L5_11, L6_12, L7_13, 0, 0)
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L5_11 = A2_8
    L6_12 = A0_6.ARRANGE_TYPE_RIGHT
    L7_13 = 1.5
    L3_9(L4_10, L5_11, L6_12, L7_13)
    L4_10 = A1_7
    L3_9 = A1_7.Direction
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.LookAt
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L3_9 = nil
    L5_11 = A0_6
    L4_10 = A0_6.CreateCharacter
    L6_12 = A0_6.LOC_ACTOR0
    L7_13 = A2_8
    L4_10 = L4_10(L5_11, L6_12, L7_13, A0_6.ARRANGE_TYPE_RIGHT, 1)
    L3_9 = L4_10
    L5_11 = A1_7
    L4_10 = A1_7.Position
    L6_12 = A1_7
    L7_13 = A0_6.ARRANGE_TYPE_RIGHT
    L4_10(L5_11, L6_12, L7_13, 1)
    L5_11 = L3_9
    L4_10 = L3_9.Visible
    L6_12 = A0_6.VISIBLE_HIDE
    L4_10(L5_11, L6_12)
    L5_11 = L3_9
    L4_10 = L3_9.Direction
    L6_12 = A2_8
    L4_10(L5_11, L6_12)
    L5_11 = L3_9
    L4_10 = L3_9.LookAt
    L6_12 = A2_8
    L4_10(L5_11, L6_12)
    L4_10 = nil
    L6_12 = A0_6
    L5_11 = A0_6.CreateCharacter
    L7_13 = A0_6.LOC_ACTOR1
    L5_11 = L5_11(L6_12, L7_13, A2_8, A0_6.ARRANGE_TYPE_LEFT, 3.3)
    L4_10 = L5_11
    L5_11 = nil
    L7_13 = A0_6
    L6_12 = A0_6.CreateCharacter
    L6_12 = L6_12(L7_13, A0_6.LOC_ACTOR3, L4_10, A0_6.ARRANGE_TYPE_LEFT, 1)
    L5_11 = L6_12
    L7_13 = L5_11
    L6_12 = L5_11.Direction
    L6_12(L7_13, L4_10)
    L7_13 = L5_11
    L6_12 = L5_11.LookAt
    L6_12(L7_13, L4_10)
    L6_12 = nil
    L7_13 = A0_6.CreateCharacter
    L7_13 = L7_13(A0_6, A0_6.LOC_ACTOR4, L4_10, A0_6.ARRANGE_TYPE_BACK, 1)
    L6_12 = L7_13
    L7_13 = L6_12.Position
    L7_13(L6_12, L6_12, A0_6.ARRANGE_TYPE_BACK, 0.3)
    L7_13 = L6_12.Direction
    L7_13(L6_12, L5_11)
    L7_13 = L6_12.LookAt
    L7_13(L6_12, L5_11)
    L7_13 = nil
    L7_13 = A0_6:CreateCharacter(A0_6.LOC_ACTOR2, L5_11, A0_6.ARRANGE_TYPE_LEFT, 1.4)
    L7_13:Visible(A0_6.VISIBLE_HIDE)
    L7_13:Direction(L4_10)
    L7_13:LookAt(L4_10)
    L4_10:Position(L5_11, A0_6.ARRANGE_TYPE_FRONT, 2)
    L4_10:Direction(L7_13)
    L4_10:LookAt(L7_13)
    A2_8:Direction(A1_7)
    A2_8:LookAt(A1_7)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB401_00166_GANELON_000_030, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB401_00166_ELLIE_000_031, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    L3_9:WalkIn(180, 4, A0_6.MOVE_WALK)
    A2_8:LookAt(L3_9)
    L3_9:LookAt(A2_8)
    L3_9:WaitForMove()
    A2_8:TurnTo(L3_9, false)
    A1_7:LookAt(L3_9)
    A0_6:Wait(10)
    A2_8:WaitForTurn()
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB401_00166_GANELON_000_032, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB401_00166_GANELON_000_033, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(10)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB401_00166_HOTCH_000_034, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:TurnTo(L5_11, false)
    A2_8:LookAt(L5_11)
    A0_6:Wait(10)
    L3_9:TurnTo(L5_11, false)
    A0_6:Wait(10)
    A1_7:TurnTo(L5_11, false)
    A0_6:Wait(10)
    A2_8:WaitForTurn()
    A0_6:Zoom(2, -0.5, 80, 60, 60)
    A0_6:SideDolly(-1, 1, 80, 60, 60)
    A0_6:PlayBGM(80)
    A0_6:Wait(35)
    A0_6:ChangeBGMVolume(0.5)
    A1_7:LookAt(L5_11)
    L3_9:LookAt(L5_11)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_FUME)
    A0_6:WaitForDolly()
    A0_6:Wait(30)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB401_00166_GANELON_000_035, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:TurnTo(A2_8, false)
    L4_10:WaitForTurn()
    L4_10:LookAt(A2_8)
    L6_12:LookAt(A2_8)
    L6_12:TurnTo(A2_8, false)
    A0_6:Wait(10)
    L5_11:LookAt(A2_8)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB401_00166_HEWE_000_036, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_6:Wait(10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_FUME)
    A2_8:LookAt(L5_11)
    L3_9:LookAt(L5_11)
    A1_7:LookAt(L5_11)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB401_00166_HOTCH_000_037, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB401_00166_HUTCHIN_000_038, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L7_13:Visible(A0_6.VISIBLE_SHOW)
    L7_13:WalkIn(-180, 5, A0_6.MOVE_WALK)
    A2_8:LookAt(L7_13)
    L3_9:LookAt(L7_13)
    A1_7:LookAt(L7_13)
    A0_6:Wait(10)
    L4_10:TurnTo(L7_13, false)
    L4_10:LookAt(L7_13)
    L7_13:WaitForMove()
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    L7_13:TurnTo(L6_12, false)
    L6_12:TurnTo(L7_13, false)
    L7_13:WaitForTurn()
    L6_12:LookAt(L7_13)
    A0_6:Wait(10)
    L5_11:LookAt(L7_13)
    L4_10:LookAt(L7_13)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB401_00166_HAYMO_000_039, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L7_13:LookAt(L6_12)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, L6_12, L7_13, 1)
    A0_6:SideDolly(-0.4, -0.4, 0, 0, 0)
    A0_6:Wait(10)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_13:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_6:Wait(10)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB401_00166_HUTCHIN_000_040, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_STRETCH)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB401_00166_HUTCHIN_000_041, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_WELCOME)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB401_00166_HAYMO_000_042, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CHEER)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB401_00166_HUTCHIN_000_043, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L7_13:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CHEER)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CHEER)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CHEER)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CHEER)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CHEER)
    L6_12:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CHEER)
    L5_11:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CHEER)
    A0_6:Wait(15)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_13:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(15)
    L7_13:TurnTo(-160, false)
    L7_13:WaitForTurn()
    L4_10:TurnTo(-30, false)
    L6_12:TurnTo(10, false)
    L5_11:TurnTo(90, false)
    L7_13:WalkOut(0, 9, A0_6.MOVE_RUN)
    A0_6:Wait(60)
    L4_10:WaitForTurn()
    L4_10:WalkOut(0, 9, A0_6.MOVE_RUN)
    L6_12:WalkOut(0, 9, A0_6.MOVE_RUN)
    L5_11:WalkOut(0, 9, A0_6.MOVE_RUN)
    L7_13:WaitForMove()
    A0_6:Wait(30)
    A1_7:LookAt(L3_9)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, L3_9, A2_8, 1)
    A0_6:Zoom(-1.4, -1.4, 0, 0, 0)
    A0_6:SideDolly(-0.4, -0.4, 0, 0, 0)
    A0_6:Wait(10)
    A0_6:ChangeBGMVolume(0)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB401_00166_ELLIE_000_044, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:LookAt(A2_8)
    A2_8:TurnTo(L3_9, false)
    A1_7:TurnTo(A2_8, false)
    L4_10:WaitForTurn()
    A1_7:WaitForTurn()
    A1_7:LookAt(A2_8)
    L4_10:LookAt(L7_13)
    A0_6:Wait(10)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB401_00166_GANELON_000_044, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:TurnTo(A2_8, false)
    L3_9:WaitForTurn()
    A1_7:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB401_00166_ELLIE_000_045, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    A1_7:LookAt(A2_8)
    A0_6:PlayBGM(78)
    A0_6:Wait(10)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB401_00166_GANELON_000_046, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB401_00166_GANELON_000_047, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB401_00166_ELLIE_000_048, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB401_00166_GANELON_000_049, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB401_00166_ELLIE_000_050, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A1_7:LookAt()
    A2_8:LookAt()
  end
  function ChrHdb401.OnScene00003(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CHRHDB401_00166_ELLIE_000_010, true)
  end
  function ChrHdb401.OnScene00004(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB401_00166_YUYUBAYA_000_070, true)
  end
  function ChrHdb401.OnScene00005(A0_20, A1_21, A2_22)
    A0_20:BeginCutScene()
    A0_20:PlayCutScene(A0_20.NCUT_EVENT_chrhdb40110)
    A0_20:EndCutScene()
  end
  function ChrHdb401.OnScene00006(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CHRHDB401_00166_GANELON_000_060, true)
  end
  function ChrHdb401.OnScene00007(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CHRHDB401_00166_ELLIE_000_065, true)
  end
  function ChrHdb401.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CHRHDB401_00166_GANELON_000_160, true)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CHRHDB401_00166_GANELON_000_161, true)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CHRHDB401_00166_GANELON_000_163, false)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CHRHDB401_00166_GANELON_000_164, false)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CHRHDB401_00166_GANELON_000_165, true)
  end
  function ChrHdb401.OnScene00009(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CHRHDB401_00166_ELLIE_000_145, true)
  end
  function ChrHdb401.OnScene00010(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_CHRHDB401_00166_HILDIBRAND_000_140, true)
  end
  function ChrHdb401.OnScene00011(A0_38, A1_39, A2_40)
  end
  function ChrHdb401.OnScene00012(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_CHRHDB401_00166_YUYUBAYA_000_134, true)
  end
  function ChrHdb401.OnScene00013(A0_44, A1_45, A2_46)
    local L3_47, L4_48, L5_49
    L4_48 = A1_45
    L3_47 = A1_45.Position
    L5_49 = A2_46
    L3_47(L4_48, L5_49, A0_44.ARRANGE_TYPE_LEFT, 3.3)
    L4_48 = A1_45
    L3_47 = A1_45.LookAt
    L5_49 = A2_46
    L3_47(L4_48, L5_49)
    L4_48 = A1_45
    L3_47 = A1_45.Direction
    L5_49 = A2_46
    L3_47(L4_48, L5_49)
    L4_48 = A2_46
    L3_47 = A2_46.Idle
    L5_49 = A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L3_47(L4_48, L5_49)
    L3_47 = nil
    L5_49 = A0_44
    L4_48 = A0_44.CreateCharacter
    L4_48 = L4_48(L5_49, A0_44.LOC_ACTOR0, A2_46, A0_44.ARRANGE_TYPE_FRONT, 3)
    L3_47 = L4_48
    L5_49 = L3_47
    L4_48 = L3_47.LookAt
    L4_48(L5_49, A2_46)
    L4_48 = nil
    L5_49 = A0_44.CreateCharacter
    L5_49 = L5_49(A0_44, A0_44.LOC_ACTOR5, L3_47, A0_44.ARRANGE_TYPE_RIGHT, 1.5)
    L4_48 = L5_49
    L5_49 = L4_48.Direction
    L5_49(L4_48, A2_46)
    L5_49 = L4_48.LookAt
    L5_49(L4_48, A2_46)
    L5_49 = nil
    L5_49 = A0_44:CreateCharacter(A0_44.LOC_ACTOR6, L4_48, A0_44.ARRANGE_TYPE_RIGHT, 1)
    L5_49:Position(L5_49, A0_44.ARRANGE_TYPE_BACK, 0.8)
    L5_49:Visible(A0_44.VISIBLE_HIDE)
    L5_49:Direction(A2_46)
    L5_49:LookAt(A2_46)
    A1_45:Position(A1_45, A0_44.ARRANGE_TYPE_LEFT, 2.6)
    A2_46:Position(A2_46, A0_44.ARRANGE_TYPE_FRONT, 1)
    L3_47:Position(L4_48, A0_44.ARRANGE_TYPE_RIGHT, 2.5)
    A2_46:LookAt(A1_45)
    A2_46:Direction(A1_45)
    L3_47:Direction(A2_46)
    L3_47:LookAt(A2_46)
    L4_48:Direction(A2_46)
    L4_48:LookAt(A2_46)
    L5_49:Direction(A2_46)
    L5_49:LookAt(A2_46)
    A2_46:Idle(A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_44:PlayTwoShotCamera(A0_44.TWOSHOT_TYPE_FRONT, L5_49, A2_46, 1)
    A0_44:Zoom(-2, -2, 0, 0, 0)
    A0_44:SideDolly(-1, -1, 0, 0, 0)
    A0_44:SidePan(30, 30, 0, 0, 0)
    L4_48:WalkIn(160, 3, A0_44.MOVE_WALK)
    A0_44:Wait(10)
    L3_47:WalkIn(160, 4, A0_44.MOVE_WALK)
    L5_49:WalkIn(160, 3, A0_44.MOVE_WALK)
    L3_47:Visible(A0_44.VISIBLE_SHOW)
    L4_48:Visible(A0_44.VISIBLE_SHOW)
    L5_49:Visible(A0_44.VISIBLE_SHOW)
    A0_44:Wait(30)
    A0_44:ChangeBGMVolume(0.5)
    A0_44:PlayBGM(88)
    A0_44:FadeIn(A0_44.FADE_DEFAULT)
    A0_44:WaitForFade()
    L3_47:LookAt(A2_46)
    L4_48:LookAt(A2_46)
    L5_49:LookAt(A2_46)
    L3_47:WaitForMove()
    L4_48:WaitForMove()
    A0_44:Wait(10)
    L5_49:WaitForMove()
    A0_44:Wait(10)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    L4_48:WaitForTurn()
    L3_47:WaitForTurn()
    L5_49:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_46:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_47:WaitForMove()
    L4_48:WaitForMove()
    L5_49:WaitForMove()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_46:LookAt(A1_45)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CHRHDB401_00166_RAZINGRAT_000_200, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L4_48:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_ME)
    A1_45:LookAt(L4_48)
    L5_49:LookAt(L4_48)
    L3_47:LookAt(L4_48)
    L4_48:Talk(A1_45, A0_44, A0_44.TEXT_CHRHDB401_00166_HILDIBRAND_000_201, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A2_46:TurnTo(L4_48, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_DOUBT)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CHRHDB401_00166_RAZINGRAT_000_202, true, A0_44.TALK_SHAPE_EMPHASIS, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:PlayCamera(14, A2_46)
    A1_45:Visible(A0_44.VISIBLE_HIDE)
    L3_47:LookAt(A2_46)
    L4_48:LookAt(A2_46)
    L5_49:LookAt(A2_46)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_HUH)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CHRHDB401_00166_RAZINGRAT_000_203, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CHRHDB401_00166_RAZINGRAT_000_204, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:ChangeBGMVolume(0)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CHRHDB401_00166_RAZINGRAT_000_205, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A0_44:PlayCamera(13, L3_47)
    A1_45:Position(L3_47, A0_44.ARRANGE_TYPE_RIGHT, 1.3)
    A1_45:Position(A1_45, A0_44.ARRANGE_TYPE_BACK, 0.7)
    A1_45:LookAt(L3_47)
    L3_47:PlayActionTimeline(A0_44.LOC_FACE0)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_CHRHDB401_00166_ELLIE_000_206, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A0_44:PlayTwoShotCamera(A0_44.TWOSHOT_TYPE_FRONT, L3_47, L4_48, 1)
    A1_45:Visible(A0_44.VISIBLE_SHOW)
    A0_44:Zoom(-1, -1, 0, 0, 0)
    A0_44:SideDolly(-2.5, -2.5, 0, 0, 0)
    A0_44:SidePan(30, 30, 0, 0, 0)
    A1_45:LookAt(A2_46)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_FUME)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CHRHDB401_00166_RAZINGRAT_000_207, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L5_49:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_THINK)
    A2_46:LookAt(L5_49)
    L3_47:LookAt(L5_49)
    L4_48:LookAt(L5_49)
    A1_45:LookAt(L5_49)
    L5_49:Talk(A1_45, A0_44, A0_44.TEXT_CHRHDB401_00166_NASHUMHAKARACCA_000_208, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L3_47:TurnTo(L5_49, false)
    L3_47:WaitForTurn()
    L5_49:LookAt(L3_47)
    L4_48:LookAt(L3_47)
    A1_45:LookAt(L3_47)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_THINK)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_CHRHDB401_00166_ELLIE_000_209, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A0_44:PlayTwoShotCamera(A0_44.TWOSHOT_TYPE_FRONT, L3_47, L4_48, 1)
    A0_44:Zoom(1.5, 1.5, 0, 0, 0)
    A0_44:SideDolly(-2.5, -2.5, 0, 0, 0)
    A0_44:SidePan(30, 30, 0, 0, 0)
    A1_45:Visible(A0_44.VISIBLE_HIDE)
    A2_46:Visible(A0_44.VISIBLE_HIDE)
    A2_46:Direction(L3_47)
    A1_45:Direction(L4_48)
    A0_44:ChangeBGMVolume(0.5)
    A0_44:PlayBGM(100)
    A1_45:LookAt(L4_48)
    L4_48:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_46:LookAt(L4_48)
    L5_49:LookAt(L4_48)
    L4_48:Talk(A1_45, A0_44, A0_44.TEXT_CHRHDB401_00166_HILDIBRAND_000_210, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L3_47:LookAt(L4_48)
    A0_44:Wait(10)
    L3_47:TurnTo(L4_48, false)
    L3_47:WaitForTurn()
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_DOUBT)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_CHRHDB401_00166_ELLIE_000_211, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L4_48:PlayActionTimeline(A0_44.LOC_ACTION0)
    L4_48:Talk(A1_45, A0_44, A0_44.TEXT_CHRHDB401_00166_HILDIBRAND_000_212, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L4_48:WaitForActionTimeline(A0_44.LOC_ACTION0)
    L3_47:CancelActionTimeline(A0_44.LOC_FACE0)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_HUH)
    L3_47:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_HUH)
    A0_44:Wait(10)
    A2_46:Idle(A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_44:PlayTwoShotCamera(A0_44.TWOSHOT_TYPE_FRONT, L3_47, L4_48, 1)
    A2_46:Visible(A0_44.VISIBLE_SHOW)
    A1_45:Visible(A0_44.VISIBLE_SHOW)
    A0_44:Zoom(-1, -1, 0, 0, 0)
    A0_44:SideDolly(-2.5, -2.5, 0, 0, 0)
    A0_44:SidePan(30, 30, 0, 0, 0)
    L4_48:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_48:Talk(A1_45, A0_44, A0_44.TEXT_CHRHDB401_00166_HILDIBRAND_000_213, true, A0_44.TALK_SHAPE_EMPHASIS, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L5_49:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_JOY)
    L5_49:Talk(A1_45, A0_44, A0_44.TEXT_CHRHDB401_00166_NASHUMHAKARACCA_000_214, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_CHRHDB401_00166_ELLIE_000_215, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L4_48:TurnTo(A1_45, false)
    L4_48:WaitForTurn()
    L5_49:TurnTo(A1_45, false)
    A0_44:Wait(10)
    L4_48:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_48:Talk(A1_45, A0_44, A0_44.TEXT_CHRHDB401_00166_HILDIBRAND_000_216, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_45:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_49:LookAt()
    L4_48:LookAt()
    L4_48:TurnTo(-40, false)
    A0_44:Wait(10)
    L5_49:TurnTo(-60, false)
    L4_48:WaitForTurn()
    L5_49:WaitForTurn()
    A0_44:Wait(10)
    L4_48:WalkOut(0, 8, A0_44.MOVE_WALK)
    L5_49:WalkOut(0, 7, A0_44.MOVE_WALK)
    L4_48:WaitForMove()
    L5_49:WaitForMove()
    A0_44:Wait(10)
    L4_48:Visible(A0_44.VISIBLE_HIDE)
    L5_49:Visible(A0_44.VISIBLE_HIDE)
    A0_44:Wait(10)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_HUH)
    L3_47:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_HUH)
    L3_47:TurnTo(A2_46, false)
    A0_44:Wait(10)
    L3_47:LookAt(A2_46)
    A0_44:Wait(10)
    A1_45:LookAt(A2_46)
    A0_44:Wait(10)
    A2_46:LookAt(L3_47)
    A0_44:Wait(30)
    A2_46:LookAt(30, -40)
    A0_44:Wait(60)
    A2_46:LookAt()
    A2_46:TurnTo(-130, false)
    A2_46:WaitForTurn()
    A2_46:WalkOut(0, 6, A0_44.MOVE_WALK)
    A0_44:Wait(30)
    A1_45:LookAt(L3_47)
    L3_47:LookAt(A1_45)
    A0_44:Wait(10)
    L3_47:TurnTo(A1_45, false)
    L3_47:WaitForTurn()
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_47:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_44:Wait(10)
    L3_47:LookAt()
    L3_47:TurnTo(-80, false)
    L3_47:WaitForTurn()
    L3_47:WalkOut(0, 5, A0_44.MOVE_WALK)
    A0_44:Wait(30)
    A0_44:FadeOut(A0_44.FADE_DEFAULT)
    A0_44:WaitForFade()
    A1_45:LookAt()
    A2_46:LookAt()
  end
  function ChrHdb401.OnScene00014(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_CHRHDB401_00166_ELLIE_000_145, true)
  end
  function ChrHdb401.OnScene00015(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CHRHDB401_00166_HILDIBRAND_000_180, true)
  end
  function ChrHdb401.OnScene00016(A0_56, A1_57, A2_58)
  end
  function ChrHdb401.OnScene00017(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_CHRHDB401_00166_GANELON_000_175, true)
  end
  function ChrHdb401.OnScene00018(A0_62, A1_63, A2_64)
    local L3_65, L4_66, L5_67, L6_68
    L4_66 = A0_62
    L3_65 = A0_62.LoadMovePosition
    L5_67 = A0_62.LOC_POS1
    L3_65(L4_66, L5_67)
    L3_65 = nil
    L5_67 = A0_62
    L4_66 = A0_62.CreateCharacter
    L6_68 = A0_62.LOC_ACTOR0
    L4_66 = L4_66(L5_67, L6_68, A2_64, A0_62.ARRANGE_TYPE_BACK, 1)
    L3_65 = L4_66
    L5_67 = L3_65
    L4_66 = L3_65.Direction
    L6_68 = A2_64
    L4_66(L5_67, L6_68)
    L5_67 = L3_65
    L4_66 = L3_65.LookAt
    L6_68 = A2_64
    L4_66(L5_67, L6_68)
    L4_66 = nil
    L6_68 = A0_62
    L5_67 = A0_62.CreateCharacter
    L5_67 = L5_67(L6_68, A0_62.LOC_ACTOR6, A2_64, A0_62.ARRANGE_TYPE_RIGHT, 1)
    L4_66 = L5_67
    L6_68 = L4_66
    L5_67 = L4_66.Direction
    L5_67(L6_68, A2_64)
    L6_68 = L4_66
    L5_67 = L4_66.LookAt
    L5_67(L6_68, A2_64)
    L5_67 = nil
    L6_68 = A0_62.CreateCharacter
    L6_68 = L6_68(A0_62, A0_62.LOC_ACTOR12, A0_62.LOC_POS1)
    L5_67 = L6_68
    L6_68 = nil
    L6_68 = A0_62:CreateCharacter(A0_62.LOC_ACTOR13, A0_62.LOC_POS1)
    L6_68:Position(L6_68, A0_62.ARRANGE_TYPE_FRONT, 2.7)
    L6_68:Idle(A0_62.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_67:LookAt(L6_68)
    A1_63:Position(L4_66, A0_62.ARRANGE_TYPE_BACK, 1.5)
    A1_63:Direction(A2_64)
    A1_63:LookAt(A2_64)
    A0_62:PlayCamera(48, L4_66)
    A0_62:Zoom(0.5, 0.5, 0, 0, 0)
    A0_62:SideDolly(0.6, 0.6, 0, 0, 0)
    A0_62:Wait(30)
    A0_62:ChangeBGMVolume(0)
    A0_62:FadeIn(A0_62.FADE_DEFAULT)
    A0_62:WaitForFade()
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK1)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_CHRHDB401_00166_HILDIBRAND_000_250, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A0_62:Wait(30)
    A0_62:PlayTwoShotCamera(A0_62.TWOSHOT_TYPE_FRONT, L6_68, L5_67, 1)
    A0_62:ChangeBGMVolume(0)
    A0_62:PlayBGM(88)
    A2_64:Direction(L5_67)
    L3_65:Direction(L5_67)
    L4_66:Direction(L5_67)
    A1_63:Direction(L5_67)
    L5_67:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_CHRHDB401_00166_HILDIBRAND_000_251, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A0_62:Wait(10)
    A0_62:ChangeBGMVolume(0.5)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_CHRHDB401_00166_HILDIBRAND_000_252, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A0_62:Wait(10)
    L5_67:TurnTo(L6_68, false)
    L5_67:WaitForTurn()
    A0_62:Wait(10)
    L5_67:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK1)
    L6_68:LookAt(L5_67)
    L6_68:TurnTo(L5_67, false)
    L6_68:WaitForTurn()
    L6_68:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_62:Wait(10)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_CHRHDB401_00166_HILDIBRAND_000_253, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L5_67:PlayActionTimeline(A0_62.LOC_ACTION1)
    A0_62:Wait(10)
    L6_68:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_68:PlayActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L6_68:WaitForActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L6_68:TurnTo(30, false)
    L6_68:WaitForTurn()
    A0_62:Wait(10)
    L5_67:TurnTo(L6_68, false)
    A0_62:Wait(10)
    L6_68:LookAt()
    L6_68:WalkOut(0, 13, A0_62.MOVE_RUN)
    L5_67:PlayActionTimeline(A0_62.LOC_ACTION1)
    L5_67:WaitForActionTimeline(A0_62.LOC_ACTION1)
    L5_67:LookAt(0, -60)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_CHRHDB401_00166_HILDIBRAND_000_254, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L6_68:WaitForMove()
    A2_64:Position(A2_64, A0_62.ARRANGE_TYPE_LEFT, 0.8)
    A2_64:LookAt(L5_67)
    A0_62:Wait(10)
    L5_67:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_CHRHDB401_00166_HILDIBRAND_000_255, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A0_62:Wait(10)
    L5_67:WaitForActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_67:TurnTo(-160, false)
    L5_67:WaitForTurn()
    L5_67:WalkOut(0, 5, A0_62.MOVE_WALK)
    A0_62:Wait(40)
    L5_67:WaitForMove()
    A0_62:PlayTwoShotCamera(A0_62.TWOSHOT_TYPE_RIGHT_ZOOM, L3_65, L4_66, 1)
    A0_62:Zoom(-2.5, -2.5, 0, 0, 0)
    A0_62:SidePan(10, 10, 0, 0, 0)
    A0_62:SideDolly(-0.8, -0.8, 0, 0, 0)
    L5_67:Visible(A0_62.VISIBLE_HIDE)
    L6_68:Visible(A0_62.VISIBLE_HIDE)
    L4_66:LookAt(A2_64)
    A2_64:LookAt(A1_63)
    L3_65:LookAt(A2_64)
    A2_64:TurnTo(A1_63, false)
    L3_65:TurnTo(A2_64, false)
    L4_66:TurnTo(A2_64, false)
    A1_63:LookAt(A2_64)
    A1_63:TurnTo(A2_64, false)
    L3_65:WaitForTurn()
    A2_64:WaitForTurn()
    L4_66:WaitForTurn()
    A0_62:Wait(10)
    A2_64:LookAt(L4_66)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_CHRHDB401_00166_HILDIBRAND_000_256, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A0_62:Wait(10)
    L4_66:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_66:WaitForActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_62:Wait(10)
    A2_64:LookAt()
    A2_64:TurnTo(70, false)
    A2_64:WaitForTurn()
    A2_64:WalkOut(0, 8, A0_62.MOVE_RUN)
    L4_66:LookAt()
    L4_66:TurnTo(-85, false)
    L4_66:WaitForTurn()
    L4_66:WalkOut(0, 8, A0_62.MOVE_RUN)
    L3_65:LookAt(A1_63)
    A0_62:Wait(10)
    A1_63:LookAt(L3_65)
    L3_65:PlayActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_HUH)
    L3_65:WaitForActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_HUH)
    A2_64:WaitForMove()
    L4_66:WaitForMove()
    L3_65:LookAt(L4_66)
    L3_65:TurnTo(-50, false)
    L3_65:WaitForTurn()
    L3_65:LookAt()
    L3_65:WalkOut(0, 8, A0_62.MOVE_WALK)
    A0_62:Wait(40)
    A0_62:FadeOut(A0_62.FADE_DEFAULT)
  end
  function ChrHdb401.OnScene00019(A0_69, A1_70, A2_71)
  end
  function ChrHdb401.OnScene00020(A0_72, A1_73, A2_74)
  end
  function ChrHdb401.OnScene00021(A0_75, A1_76, A2_77)
  end
  function ChrHdb401.OnScene00022(A0_78, A1_79, A2_80)
  end
  function ChrHdb401.OnScene00023(A0_81, A1_82, A2_83)
    local L3_84, L4_85, L5_86, L6_87, L7_88, L8_89
    L4_85 = A0_81
    L3_84 = A0_81.LoadMovePosition
    L5_86 = A0_81.LOC_POS0
    L3_84(L4_85, L5_86)
    L4_85 = A1_82
    L3_84 = A1_82.Position
    L5_86 = A2_83
    L6_87 = A0_81.ARRANGE_TYPE_FRONT
    L7_88 = 1.5
    L3_84(L4_85, L5_86, L6_87, L7_88)
    L4_85 = A1_82
    L3_84 = A1_82.Direction
    L5_86 = A2_83
    L3_84(L4_85, L5_86)
    L4_85 = A1_82
    L3_84 = A1_82.LookAt
    L5_86 = A2_83
    L3_84(L4_85, L5_86)
    L3_84 = nil
    L5_86 = A0_81
    L4_85 = A0_81.CreateCharacter
    L6_87 = A0_81.LOC_ACTOR0
    L7_88 = A2_83
    L8_89 = A0_81.ARRANGE_TYPE_BASE_RIGHT
    L4_85 = L4_85(L5_86, L6_87, L7_88, L8_89, 1)
    L3_84 = L4_85
    L5_86 = L3_84
    L4_85 = L3_84.Direction
    L6_87 = A2_83
    L4_85(L5_86, L6_87)
    L5_86 = L3_84
    L4_85 = L3_84.LookAt
    L6_87 = A2_83
    L4_85(L5_86, L6_87)
    L5_86 = L3_84
    L4_85 = L3_84.Position
    L6_87 = L3_84
    L7_88 = A0_81.ARRANGE_TYPE_LEFT
    L8_89 = 0.8
    L4_85(L5_86, L6_87, L7_88, L8_89)
    L5_86 = A1_82
    L4_85 = A1_82.Position
    L6_87 = L3_84
    L7_88 = A0_81.ARRANGE_TYPE_LEFT
    L8_89 = 2.2
    L4_85(L5_86, L6_87, L7_88, L8_89)
    L5_86 = A1_82
    L4_85 = A1_82.Direction
    L6_87 = A2_83
    L4_85(L5_86, L6_87)
    L5_86 = A1_82
    L4_85 = A1_82.LookAt
    L6_87 = A2_83
    L4_85(L5_86, L6_87)
    L5_86 = A1_82
    L4_85 = A1_82.Position
    L6_87 = A1_82
    L7_88 = A0_81.ARRANGE_TYPE_LEFT
    L8_89 = 1.3
    L4_85(L5_86, L6_87, L7_88, L8_89)
    L4_85 = nil
    L6_87 = A0_81
    L5_86 = A0_81.CreateCharacter
    L7_88 = A0_81.LOC_ACTOR5
    L8_89 = A2_83
    L5_86 = L5_86(L6_87, L7_88, L8_89, A0_81.ARRANGE_TYPE_BASE_LEFT, 1)
    L4_85 = L5_86
    L6_87 = L4_85
    L5_86 = L4_85.Idle
    L7_88 = A0_81.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L5_86(L6_87, L7_88)
    L5_86 = nil
    L7_88 = A0_81
    L6_87 = A0_81.CreateCharacter
    L8_89 = A0_81.LOC_ACTOR12
    L6_87 = L6_87(L7_88, L8_89, A0_81.LOC_POS0)
    L5_86 = L6_87
    L7_88 = L4_85
    L6_87 = L4_85.Direction
    L8_89 = L5_86
    L6_87(L7_88, L8_89)
    L7_88 = L4_85
    L6_87 = L4_85.LookAt
    L8_89 = L5_86
    L6_87(L7_88, L8_89)
    L6_87 = nil
    L8_89 = A0_81
    L7_88 = A0_81.CreateCharacter
    L7_88 = L7_88(L8_89, A0_81.LOC_ACTOR14, L5_86, A0_81.ARRANGE_TYPE_FRONT, 2.4)
    L6_87 = L7_88
    L8_89 = A0_81
    L7_88 = A0_81.PlayTwoShotCamera
    L7_88(L8_89, A0_81.TWOSHOT_TYPE_FRONT, A2_83, L3_84, 1)
    L8_89 = A0_81
    L7_88 = A0_81.Zoom
    L7_88(L8_89, -3, -3, 0, 0, 0)
    L8_89 = A0_81
    L7_88 = A0_81.SideDolly
    L7_88(L8_89, 0.4, 0.4, 0, 0, 0)
    L8_89 = A0_81
    L7_88 = A0_81.Wait
    L7_88(L8_89, 30)
    L8_89 = A0_81
    L7_88 = A0_81.ChangeBGMVolume
    L7_88(L8_89, 0)
    L8_89 = A0_81
    L7_88 = A0_81.FadeIn
    L7_88(L8_89, A0_81.FADE_DEFAULT)
    L8_89 = A0_81
    L7_88 = A0_81.WaitForFade
    L7_88(L8_89)
    L8_89 = A2_83
    L7_88 = A2_83.TurnTo
    L7_88(L8_89, A1_82, false)
    L8_89 = A2_83
    L7_88 = A2_83.WaitForTurn
    L7_88(L8_89)
    L8_89 = A2_83
    L7_88 = A2_83.PlayActionTimeline
    L7_88(L8_89, A0_81.ACTION_TIMELINE_EVENT_TALK1)
    L8_89 = A2_83
    L7_88 = A2_83.Talk
    L7_88(L8_89, A1_82, A0_81, A0_81.TEXT_CHRHDB401_00166_NASHUMHAKARACCA_000_300, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L8_89 = A0_81
    L7_88 = A0_81.Wait
    L7_88(L8_89, 10)
    L8_89 = A0_81
    L7_88 = A0_81.PlayTwoShotCamera
    L7_88(L8_89, A0_81.TWOSHOT_TYPE_RIGHT_ZOOM, L5_86, L6_87, 1)
    L8_89 = A0_81
    L7_88 = A0_81.Wait
    L7_88(L8_89, 10)
    L8_89 = A0_81
    L7_88 = A0_81.ChangeBGMVolume
    L7_88(L8_89, 0.5)
    L8_89 = A0_81
    L7_88 = A0_81.PlayBGM
    L7_88(L8_89, 88)
    L8_89 = A2_83
    L7_88 = A2_83.Talk
    L7_88(L8_89, A1_82, A0_81, A0_81.TEXT_CHRHDB401_00166_NASHUMHAKARACCA_000_301, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L8_89 = A0_81
    L7_88 = A0_81.Wait
    L7_88(L8_89, 10)
    L8_89 = A2_83
    L7_88 = A2_83.LookAt
    L7_88(L8_89, L5_86)
    L8_89 = L5_86
    L7_88 = L5_86.TurnTo
    L7_88(L8_89, L6_87, false)
    L8_89 = L5_86
    L7_88 = L5_86.WaitForTurn
    L7_88(L8_89)
    L8_89 = A0_81
    L7_88 = A0_81.Wait
    L7_88(L8_89, 10)
    L8_89 = L6_87
    L7_88 = L6_87.LookAt
    L7_88(L8_89, L5_86)
    L8_89 = L6_87
    L7_88 = L6_87.TurnTo
    L7_88(L8_89, L5_86, false)
    L8_89 = L6_87
    L7_88 = L6_87.WaitForTurn
    L7_88(L8_89)
    L8_89 = L5_86
    L7_88 = L5_86.PlayActionTimeline
    L7_88(L8_89, A0_81.ACTION_TIMELINE_EVENT_TALK1)
    L8_89 = A0_81
    L7_88 = A0_81.Wait
    L7_88(L8_89, 10)
    L8_89 = L5_86
    L7_88 = L5_86.PlayActionTimeline
    L7_88(L8_89, A0_81.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_89 = A2_83
    L7_88 = A2_83.Talk
    L7_88(L8_89, A1_82, A0_81, A0_81.TEXT_CHRHDB401_00166_NASHUMHAKARACCA_000_302, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L8_89 = A0_81
    L7_88 = A0_81.Wait
    L7_88(L8_89, 10)
    L8_89 = L6_87
    L7_88 = L6_87.PlayActionTimeline
    L7_88(L8_89, A0_81.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_89 = L6_87
    L7_88 = L6_87.PlayActionTimeline
    L7_88(L8_89, A0_81.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L8_89 = L6_87
    L7_88 = L6_87.WaitForActionTimeline
    L7_88(L8_89, A0_81.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L8_89 = L5_86
    L7_88 = L5_86.PlayActionTimeline
    L7_88(L8_89, A0_81.LOC_ACTION1)
    L8_89 = A0_81
    L7_88 = A0_81.Wait
    L7_88(L8_89, 20)
    L8_89 = L6_87
    L7_88 = L6_87.TurnTo
    L7_88(L8_89, -120, false)
    L8_89 = L6_87
    L7_88 = L6_87.WaitForTurn
    L7_88(L8_89)
    L8_89 = L5_86
    L7_88 = L5_86.TurnTo
    L7_88(L8_89, L6_87, false)
    L8_89 = L6_87
    L7_88 = L6_87.LookAt
    L7_88(L8_89)
    L8_89 = L6_87
    L7_88 = L6_87.WalkOut
    L7_88(L8_89, 0, 5, A0_81.MOVE_RUN)
    L8_89 = L5_86
    L7_88 = L5_86.WaitForTurn
    L7_88(L8_89)
    L8_89 = L5_86
    L7_88 = L5_86.LookAt
    L7_88(L8_89, 0, -60)
    L8_89 = L5_86
    L7_88 = L5_86.PlayActionTimeline
    L7_88(L8_89, A0_81.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_89 = A2_83
    L7_88 = A2_83.Talk
    L7_88(L8_89, A1_82, A0_81, A0_81.TEXT_CHRHDB401_00166_NASHUMHAKARACCA_000_303, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L8_89 = A2_83
    L7_88 = A2_83.Talk
    L7_88(L8_89, A1_82, A0_81, A0_81.TEXT_CHRHDB401_00166_NASHUMHAKARACCA_000_304, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L8_89 = A0_81
    L7_88 = A0_81.Wait
    L7_88(L8_89, 10)
    L8_89 = L5_86
    L7_88 = L5_86.TurnTo
    L7_88(L8_89, 70, false)
    L8_89 = L5_86
    L7_88 = L5_86.WaitForTurn
    L7_88(L8_89)
    L8_89 = L5_86
    L7_88 = L5_86.WalkOut
    L7_88(L8_89, 0, 5, A0_81.MOVE_WALK)
    L8_89 = A0_81
    L7_88 = A0_81.Wait
    L7_88(L8_89, 40)
    L8_89 = L3_84
    L7_88 = L3_84.LookAt
    L7_88(L8_89, A2_83)
    L8_89 = A1_82
    L7_88 = A1_82.LookAt
    L7_88(L8_89, A2_83)
    L8_89 = L4_85
    L7_88 = L4_85.Direction
    L7_88(L8_89, L3_84)
    L8_89 = L4_85
    L7_88 = L4_85.Idle
    L7_88(L8_89, A0_81.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L8_89 = L3_84
    L7_88 = L3_84.LookAt
    L7_88(L8_89)
    L8_89 = A0_81
    L7_88 = A0_81.PlayCamera
    L7_88(L8_89, 14, L3_84)
    L8_89 = A0_81
    L7_88 = A0_81.SidePan
    L7_88(L8_89, 10, 10, 0, 0, 0)
    L8_89 = L5_86
    L7_88 = L5_86.Visible
    L7_88(L8_89, A0_81.VISIBLE_HIDE)
    L8_89 = L6_87
    L7_88 = L6_87.Visible
    L7_88(L8_89, A0_81.VISIBLE_HIDE)
    L8_89 = L3_84
    L7_88 = L3_84.PlayActionTimeline
    L7_88(L8_89, A0_81.LOC_FACE0, nil, A0_81.AUTO_SHAKE_ENABLE)
    L8_89 = L3_84
    L7_88 = L3_84.Talk
    L7_88(L8_89, A1_82, A0_81, A0_81.TEXT_CHRHDB401_00166_ELLIE_000_305, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L8_89 = A0_81
    L7_88 = A0_81.Wait
    L7_88(L8_89, 30)
    L8_89 = A2_83
    L7_88 = A2_83.LookAt
    L7_88(L8_89, L3_84)
    L8_89 = A0_81
    L7_88 = A0_81.PlayTwoShotCamera
    L7_88(L8_89, A0_81.TWOSHOT_TYPE_FRONT, A2_83, L3_84, 1)
    L8_89 = A0_81
    L7_88 = A0_81.Zoom
    L7_88(L8_89, -3, -3, 0, 0, 0)
    L8_89 = A0_81
    L7_88 = A0_81.SideDolly
    L7_88(L8_89, 0.4, 0.4, 0, 0, 0)
    L8_89 = A0_81
    L7_88 = A0_81.Wait
    L7_88(L8_89, 10)
    L8_89 = L3_84
    L7_88 = L3_84.LookAt
    L7_88(L8_89, L4_85)
    L8_89 = L4_85
    L7_88 = L4_85.LookAt
    L7_88(L8_89, L3_84)
    L8_89 = A2_83
    L7_88 = A2_83.LookAt
    L7_88(L8_89, L3_84)
    L8_89 = A1_82
    L7_88 = A1_82.LookAt
    L7_88(L8_89, L3_84)
    L8_89 = L4_85
    L7_88 = L4_85.PlayActionTimeline
    L7_88(L8_89, A0_81.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_81.AUTO_SHAKE_ENABLE)
    L8_89 = A2_83
    L7_88 = A2_83.PlayActionTimeline
    L7_88(L8_89, A0_81.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_81.AUTO_SHAKE_ENABLE)
    L8_89 = A0_81
    L7_88 = A0_81.Wait
    L7_88(L8_89, 10)
    L8_89 = A1_82
    L7_88 = A1_82.LookAt
    L7_88(L8_89, L4_85)
    L8_89 = A0_81
    L7_88 = A0_81.Wait
    L7_88(L8_89, 60)
    L8_89 = A2_83
    L7_88 = A2_83.LookAt
    L7_88(L8_89, A1_82)
    L8_89 = A0_81
    L7_88 = A0_81.QuestReward
    L8_89 = L7_88(L8_89, A2_83, A1_82)
    if L7_88 then
      A1_82:LookAt(A2_83)
      A0_81:QuestCompleted()
      A2_83:LookAt(A1_82)
      A1_82:LookAt(L4_85)
      L4_85:LookAt(A1_82)
      A0_81:Wait(10)
      A1_82:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A0_81:Wait(110)
    end
    A0_81:FadeOut(A0_81.FADE_DEFAULT)
    A0_81:WaitForFade()
    A1_82:LookAt()
    A2_83:LookAt()
    return L7_88, L8_89
  end
  function ChrHdb401.OnScene00024(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK2)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_CHRHDB401_00166_HILDIBRAND_000_260, true)
  end
  function ChrHdb401.OnScene00025(A0_93, A1_94, A2_95)
  end
  function ChrHdb401.OnScene00026(A0_96, A1_97, A2_98)
  end
  function ChrHdb401.OnScene00027(A0_99, A1_100, A2_101)
  end
  function ChrHdb401.OnScene00028(A0_102, A1_103, A2_104)
  end
  function ChrHdb401.IsTodoChecked(A0_105, A1_106, A2_107)
    local L3_108
    L3_108 = A0_105.GetQuestId
    L3_108 = L3_108(A0_105)
    if A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_0 then
      return false
    end
    if A2_107 == 0 then
      return A1_106:GetQuestUI8AL(L3_108) >= 1
    elseif A2_107 == 1 then
      return A1_106:GetQuestUI8AL(L3_108) >= 1
    elseif A2_107 == 2 then
      return A1_106:GetQuestUI8AL(L3_108) >= 1
    elseif A2_107 == 3 then
      return A1_106:GetQuestUI8AL(L3_108) >= 1
    elseif A2_107 == 4 then
      return A1_106:GetQuestUI8AL(L3_108) >= 1
    elseif A2_107 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_109, L1_110
  L0_109 = ChrHdb401
  L0_109.SCRIPT_VERSION = 1
  L0_109 = ChrHdb401
  function L1_110(A0_111)
    local L1_112
  end
  L0_109.OnInitialize = L1_110
  L0_109 = ChrHdb401
  function L1_110(A0_113, A1_114, A2_115, A3_116, A4_117)
    local L5_118
    L5_118 = A0_113.GetQuestId
    L5_118 = L5_118(A0_113)
    if A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_1 then
      if A3_116 == A0_113.ACTOR1 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR0 then
        return true
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_2 then
      if A3_116 == A0_113.ACTOR2 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR1 then
        return true
      elseif A3_116 == A0_113.ACTOR3 then
        return true
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_3 then
      if A3_116 == A0_113.ACTOR1 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR3 then
        return true
      elseif A3_116 == A0_113.ACTOR4 then
        return true
      elseif A3_116 == A0_113.ACTOR5 then
        return true
      elseif A3_116 == A0_113.ACTOR2 then
        return true
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_4 then
      if A3_116 == A0_113.ACTOR6 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR3 then
        return true
      elseif A3_116 == A0_113.ACTOR4 then
        return true
      elseif A3_116 == A0_113.ACTOR5 then
        return true
      elseif A3_116 == A0_113.ACTOR1 then
        return true
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_5 then
      if A3_116 == A0_113.ACTOR7 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR8 then
        return true
      elseif A3_116 == A0_113.ACTOR9 then
        return true
      elseif A3_116 == A0_113.ACTOR10 then
        return true
      elseif A3_116 == A0_113.ACTOR11 then
        return true
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_FINISH then
      if A3_116 == A0_113.ACTOR12 then
        return true
      elseif A3_116 == A0_113.ACTOR13 then
        return true
      elseif A3_116 == A0_113.ACTOR14 then
        return true
      elseif A3_116 == A0_113.ACTOR15 then
        return true
      elseif A3_116 == A0_113.ACTOR16 then
        return true
      elseif A3_116 == A0_113.ACTOR17 then
        return true
      end
    end
    return false
  end
  L0_109.IsAcceptEvent = L1_110
  L0_109 = ChrHdb401
  function L1_110(A0_119, A1_120, A2_121, A3_122, A4_123)
    local L5_124
    L5_124 = A0_119.GetQuestId
    L5_124 = L5_124(A0_119)
    if A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_1 then
      if A3_122 == A0_119.ACTOR1 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR0 then
        return false
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_2 then
      if A3_122 == A0_119.ACTOR2 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR1 then
        return false
      elseif A3_122 == A0_119.ACTOR3 then
        return false
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_3 then
      if A3_122 == A0_119.ACTOR1 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR3 then
        return false
      elseif A3_122 == A0_119.ACTOR4 then
        return false
      elseif A3_122 == A0_119.ACTOR5 then
        return false
      elseif A3_122 == A0_119.ACTOR2 then
        return false
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_4 then
      if A3_122 == A0_119.ACTOR6 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR3 then
        return false
      elseif A3_122 == A0_119.ACTOR4 then
        return false
      elseif A3_122 == A0_119.ACTOR5 then
        return false
      elseif A3_122 == A0_119.ACTOR1 then
        return false
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_5 then
      if A3_122 == A0_119.ACTOR7 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR8 then
        return false
      elseif A3_122 == A0_119.ACTOR9 then
        return false
      elseif A3_122 == A0_119.ACTOR10 then
        return false
      elseif A3_122 == A0_119.ACTOR11 then
        return false
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_FINISH then
      if A3_122 == A0_119.ACTOR12 then
        return true
      elseif A3_122 == A0_119.ACTOR13 then
        return false
      elseif A3_122 == A0_119.ACTOR14 then
        return false
      elseif A3_122 == A0_119.ACTOR15 then
        return false
      elseif A3_122 == A0_119.ACTOR16 then
        return false
      elseif A3_122 == A0_119.ACTOR17 then
        return false
      end
    end
    return false
  end
  L0_109.IsAnnounce = L1_110
  L0_109 = ChrHdb401
  function L1_110(A0_125, A1_126, A2_127)
    local L3_128
    L3_128 = A0_125.GetQuestId
    L3_128 = L3_128(A0_125)
    if A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_0 then
      return 0, 0
    end
    if A2_127 == 0 then
      return A1_126:GetQuestUI8AL(L3_128), 0
    elseif A2_127 == 1 then
      return A1_126:GetQuestUI8AL(L3_128), 0
    elseif A2_127 == 2 then
      return A1_126:GetQuestUI8AL(L3_128), 0
    elseif A2_127 == 3 then
      return A1_126:GetQuestUI8AL(L3_128), 0
    elseif A2_127 == 4 then
      return A1_126:GetQuestUI8AL(L3_128), 0
    elseif A2_127 == 5 then
      return A1_126:GetQuestUI8AL(L3_128), 0
    end
  end
  L0_109.GetTodoArgs = L1_110
  L0_109 = ChrHdb401
  function L1_110(A0_129, A1_130, A2_131)
    local L3_132
    L3_132 = A0_129.GetQuestId
    L3_132 = L3_132(A0_129)
    if A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_1 then
    elseif A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_2 then
    elseif A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_3 then
    elseif A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_4 then
    elseif A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_5 then
    elseif A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_FINISH then
    end
    return A0_129:IsBattleNpcTriggerOwner(A1_130, A2_131, false), false
  end
  L0_109.GetGimmickState = L1_110
end)()
