(function()
  print("LucKha103 loaded")
  function LucKha103.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKha103.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.LEVEL_ENPC_ID_0)
    A0_3:BindCharacter(A0_3.LEVEL_ENPC_ID_1):LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA103_03727_NOALLE_000_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA103_03727_NOALLE_000_011, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_4:LookAt(L3_6)
    A0_3:BindCharacter(A0_3.LEVEL_ENPC_ID_1):LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA103_03727_FRANCEL_000_012, true)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:WaitForTurn()
    A1_4:LookAt(A2_5)
    A0_3:BindCharacter(A0_3.LEVEL_ENPC_ID_1):LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    A1_4:LookAt(L3_6)
    A2_5:LookAt(A1_4)
    A0_3:BindCharacter(A0_3.LEVEL_ENPC_ID_1):LookAt(A1_4)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA103_03727_FRANCEL_000_013, true)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.LEVEL_ENPC_ID_1):LookAt(L3_6)
    A2_5:LookAt()
    A2_5:TurnTo(176, false, true)
    A0_3:Wait(10)
    L3_6:TurnTo(A2_5, false)
    L3_6:LookAt()
    A2_5:WaitForTurn()
    A0_3:QuestAccepted()
    A2_5:WalkOut(0, 8, A0_3.MOVE_RUN)
    A0_3:Wait(10)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 8, A0_3.MOVE_RUN)
    A0_3:Wait(20)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 20)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 20)
    A2_5:WaitForTransparency()
  end
  function LucKha103.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKHA103_03727_FRANCEL_000_000, true)
  end
  function LucKha103.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKHA103_03727_FONCRINEAU_000_005, true)
  end
  function LucKha103.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKHA103_03727_NOALLE_000_027, true)
  end
  function LucKha103.OnScene00005(A0_16, A1_17, A2_18)
    A0_16:ChangeBGMVolume(0)
    A0_16:Wait(30)
    A0_16:PlayBGM(A0_16.BGM_MUSIC_NO_MUSIC)
    A0_16:BeginCutScene(A0_16.ENV_SOUND_CONTROL_TYPE_NONE, A0_16.SKIP_CONTINUE_LCUT)
    A0_16:PlayCutScene(A0_16.CUT_SCENE_00)
    A0_16:EndCutScene()
  end
  function LucKha103.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKHA103_03727_FRANCEL_000_025, true)
  end
  function LucKha103.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKHA103_03727_FONCRINEAU_000_020, true)
  end
  function LucKha103.OnScene00008(A0_25, A1_26, A2_27)
    local L3_28, L4_29, L5_30, L6_31, L7_32, L8_33
    L4_29 = A0_25
    L3_28 = A0_25.CreateCharacter
    L5_30 = A0_25.LOC_ACTOR1
    L6_31 = A2_27
    L7_32 = A0_25.ARRANGE_TYPE_BASE_FRONT
    L8_33 = 0
    L3_28 = L3_28(L4_29, L5_30, L6_31, L7_32, L8_33)
    L5_30 = L3_28
    L4_29 = L3_28.Idle
    L6_31 = A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_29(L5_30, L6_31)
    L5_30 = L3_28
    L4_29 = L3_28.Visible
    L6_31 = A0_25.VISIBLE_HIDE
    L4_29(L5_30, L6_31)
    L5_30 = A1_26
    L4_29 = A1_26.Position
    L6_31 = L3_28
    L7_32 = A0_25.ARRANGE_TYPE_BACK
    L8_33 = 0.1
    L4_29(L5_30, L6_31, L7_32, L8_33)
    L5_30 = A1_26
    L4_29 = A1_26.Direction
    L6_31 = L3_28
    L4_29(L5_30, L6_31)
    L5_30 = A1_26
    L4_29 = A1_26.Position
    L6_31 = A1_26
    L7_32 = A0_25.ARRANGE_TYPE_FRONT
    L8_33 = 0.1
    L4_29(L5_30, L6_31, L7_32, L8_33)
    L5_30 = A1_26
    L4_29 = A1_26.Position
    L6_31 = L3_28
    L7_32 = A0_25.ARRANGE_TYPE_BACK
    L8_33 = 0.424546
    L4_29(L5_30, L6_31, L7_32, L8_33)
    L5_30 = A1_26
    L4_29 = A1_26.Position
    L6_31 = A1_26
    L7_32 = A0_25.ARRANGE_TYPE_LEFT
    L8_33 = 1.817065
    L4_29(L5_30, L6_31, L7_32, L8_33)
    L5_30 = A1_26
    L4_29 = A1_26.Idle
    L6_31 = A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_29(L5_30, L6_31)
    L5_30 = A0_25
    L4_29 = A0_25.BindCharacter
    L6_31 = A0_25.LEVEL_ENPC_ID_2
    L4_29 = L4_29(L5_30, L6_31)
    L6_31 = L4_29
    L5_30 = L4_29.Position
    L7_32 = L3_28
    L8_33 = A0_25.ARRANGE_TYPE_BACK
    L5_30(L6_31, L7_32, L8_33, 0.1)
    L6_31 = L4_29
    L5_30 = L4_29.Direction
    L7_32 = L3_28
    L5_30(L6_31, L7_32)
    L6_31 = L4_29
    L5_30 = L4_29.Position
    L7_32 = L4_29
    L8_33 = A0_25.ARRANGE_TYPE_FRONT
    L5_30(L6_31, L7_32, L8_33, 0.1)
    L6_31 = L4_29
    L5_30 = L4_29.Position
    L7_32 = L3_28
    L8_33 = A0_25.ARRANGE_TYPE_BACK
    L5_30(L6_31, L7_32, L8_33, 0.8869338)
    L6_31 = L4_29
    L5_30 = L4_29.Position
    L7_32 = L4_29
    L8_33 = A0_25.ARRANGE_TYPE_RIGHT
    L5_30(L6_31, L7_32, L8_33, 1.074309)
    L6_31 = A0_25
    L5_30 = A0_25.CreateCharacter
    L7_32 = A0_25.LOC_ACTOR1
    L8_33 = L3_28
    L5_30 = L5_30(L6_31, L7_32, L8_33, A0_25.ARRANGE_TYPE_FRONT, 1.145174)
    L7_32 = L5_30
    L6_31 = L5_30.Position
    L8_33 = L5_30
    L6_31(L7_32, L8_33, A0_25.ARRANGE_TYPE_LEFT, 3.614549)
    L7_32 = L5_30
    L6_31 = L5_30.Idle
    L8_33 = A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_31(L7_32, L8_33)
    L7_32 = L5_30
    L6_31 = L5_30.Visible
    L8_33 = A0_25.VISIBLE_HIDE
    L6_31(L7_32, L8_33)
    L7_32 = A0_25
    L6_31 = A0_25.CreateCharacter
    L8_33 = A0_25.LOC_ACTOR0
    L6_31 = L6_31(L7_32, L8_33, L3_28, A0_25.ARRANGE_TYPE_FRONT, 3.637671)
    L8_33 = L6_31
    L7_32 = L6_31.Position
    L7_32(L8_33, L6_31, A0_25.ARRANGE_TYPE_LEFT, 2.987269)
    L8_33 = L6_31
    L7_32 = L6_31.Idle
    L7_32(L8_33, A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_33 = L6_31
    L7_32 = L6_31.Visible
    L7_32(L8_33, A0_25.VISIBLE_HIDE)
    L8_33 = A0_25
    L7_32 = A0_25.CreateCharacter
    L7_32 = L7_32(L8_33, A0_25.LOC_ACTOR2, L3_28, A0_25.ARRANGE_TYPE_FRONT, 1.96445)
    L8_33 = L7_32.Position
    L8_33(L7_32, L7_32, A0_25.ARRANGE_TYPE_RIGHT, 0.4710295)
    L8_33 = L7_32.Idle
    L8_33(L7_32, A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_33 = L7_32.Visible
    L8_33(L7_32, A0_25.VISIBLE_HIDE)
    L8_33 = A0_25.CreateCharacter
    L8_33 = L8_33(A0_25, A0_25.LOC_ACTOR3, L3_28, A0_25.ARRANGE_TYPE_FRONT, 2.748583)
    L8_33:Position(L8_33, A0_25.ARRANGE_TYPE_LEFT, 0.1232036)
    L8_33:Idle(A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_33:Visible(A0_25.VISIBLE_HIDE)
    A1_26:LookAt(L7_32)
    A2_27:LookAt(L7_32)
    L4_29:LookAt(L7_32)
    A0_25:PlayTargetRelationCamera(L3_28, -1.3043, 6.515, 2.5258, 46.5835, 2.0842, 0.7839, 5.6225)
    A0_25:ChangeBGMVolume(0)
    A0_25:Wait(30)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_NO_MUSIC)
    A0_25:ChangeBGMVolume(0.5)
    A0_25:Wait(30)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_EVENT_MEETING)
    L5_30:WalkIn(0, 6, A0_25.MOVE_WALK)
    L8_33:WalkIn(0, 6, A0_25.MOVE_WALK)
    A0_25:Wait(10)
    L6_31:WalkIn(0, 6, A0_25.MOVE_WALK)
    A0_25:Wait(20)
    L7_32:WalkIn(0, 6, A0_25.MOVE_WALK)
    A0_25:UpdownPan(20, 0, 80, 0, 20)
    A0_25:UpdownDolly(-0.3, 0, 80, 0, 20)
    L5_30:Visible(A0_25.VISIBLE_SHOW)
    L6_31:Visible(A0_25.VISIBLE_SHOW)
    L7_32:Visible(A0_25.VISIBLE_SHOW)
    L8_33:Visible(A0_25.VISIBLE_SHOW)
    A0_25:FadeIn(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A0_25:Wait(10)
    L5_30:WaitForMove()
    L5_30:TurnTo(A2_27, false)
    L6_31:WaitForMove()
    L6_31:TurnTo(A2_27, false)
    L7_32:WaitForMove()
    L7_32:TurnTo(A2_27, false)
    L8_33:WaitForMove()
    L8_33:TurnTo(A2_27, false)
    L8_33:WaitForTurn()
    A0_25:Wait(10)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKHA103_03727_FRANCEL_000_040, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_25:Wait(10)
    A1_26:LookAt(L5_30)
    A2_27:LookAt(L5_30)
    L4_29:LookAt(L5_30)
    L7_32:LookAt(L5_30)
    L8_33:LookAt(L5_30)
    A0_25:Wait(20)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKHA103_03727_FRANCEL_000_041, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_31:Visible(A0_25.VISIBLE_HIDE)
    A0_25:PlayTargetRelationCamera(L3_28, 41.6605, 4.4152, 2.909, 72.2371, 2.2404, 1.5515, 3.0535)
    A0_25:Wait(10)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKHA103_03727_FRANCEL_000_042, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_30:Visible(A0_25.VISIBLE_HIDE)
    A0_25:PlayTargetRelationCamera(L3_28, 126.2536, 1.297, 1.9581, -21.9076, 1.5664, 1.0471, 2.9013)
    A0_25:Wait(10)
    A1_26:LookAt(L7_32)
    A2_27:LookAt(L7_32)
    L4_29:LookAt(L7_32)
    L5_30:TurnTo(L7_32, false)
    L6_31:TurnTo(L7_32, false)
    L7_32:LookAt(A2_27)
    L8_33:LookAt(A2_27)
    A0_25:Wait(10)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKHA103_03727_FRANCEL_000_043, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_33:LookAt(L7_32)
    A0_25:ChangeBGMVolume(0)
    L7_32:LookAt(-20, -10)
    A0_25:Wait(40)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_NO_MUSIC)
    L7_32:Talk(A1_26, A0_25, A0_25.TEXT_LUCKHA103_03727_AUDAINE_000_044, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L7_32:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_25.AUTO_SHAKE_TIMELINE)
    A0_25:Wait(10)
    L7_32:LookAt(A2_27)
    A0_25:Wait(20)
    L7_32:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_32:Talk(A1_26, A0_25, A0_25.TEXT_LUCKHA103_03727_AUDAINE_000_045, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L7_32:AutoShake(false)
    L7_32:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_32:CancelActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_25:Wait(10)
    L8_33:LookAt(L5_30)
    L7_32:TurnTo(L5_30, false)
    L7_32:WaitForTurn()
    A0_25:Wait(10)
    L5_30:Visible(A0_25.VISIBLE_SHOW)
    A0_25:PlayTargetRelationCamera(L5_30, 13.0662, 2.3517, 1.9266, -128.0262, 0.2528, 2.2, 2.5679)
    A0_25:Zoom(-0.3, 0, 120, 0, 40)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_EVENT_SORROW)
    A0_25:Wait(10)
    L7_32:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_25.AUTO_SHAKE_TIMELINE)
    L7_32:Talk(A1_26, A0_25, A0_25.TEXT_LUCKHA103_03727_AUDAINE_000_046, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A0_25:PlayTargetRelationCamera(L3_28, 7.992, 1.9921, 1.9551, -29.3632, 2.2082, 1.4065, 1.467)
    A0_25:Wait(10)
    L7_32:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_32:Talk(A1_26, A0_25, A0_25.TEXT_LUCKHA103_03727_AUDAINE_000_047, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L7_32:AutoShake(false)
    L7_32:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_32:CancelActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_WORRY)
    A0_25:PlayTargetRelationCamera(L3_28, 126.2536, 1.297, 1.9581, -21.9076, 1.5664, 1.0471, 2.9013)
    A0_25:Wait(10)
    L8_33:LookAt(L7_32)
    L7_32:TurnTo(A2_27, false)
    L7_32:WaitForTurn()
    A0_25:Wait(10)
    L5_30:LookAt(L7_32)
    L7_32:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_32:Talk(A1_26, A0_25, A0_25.TEXT_LUCKHA103_03727_AUDAINE_000_048, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L7_32:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_32:LookAt()
    L7_32:TurnTo(-170, false)
    L7_32:WaitForTurn()
    L7_32:WalkOut(0, 8, A0_25.MOVE_WALK)
    A2_27:Visible(A0_25.VISIBLE_HIDE)
    L4_29:Visible(A0_25.VISIBLE_HIDE)
    A0_25:PlayTargetRelationCamera(L3_28, 62.8888, 4.9235, 2.8645, 25.4477, 0.8852, 0.8859, 4.6924)
    A0_25:Wait(60)
    L5_30:LookAt(L8_33)
    A0_25:Wait(20)
    L8_33:LookAt(L5_30)
    A0_25:Wait(20)
    L7_32:Visible(A0_25.VISIBLE_HIDE)
    A0_25:PlayTargetRelationCamera(L3_28, 14.9666, 2.5799, 1.3957, 1.2198, 2.7513, 1.1086, 0.72)
    A0_25:Wait(10)
    L8_33:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_25.AUTO_SHAKE_TIMELINE)
    A0_25:Wait(60)
    L8_33:LookAt()
    L8_33:TurnTo(173, false)
    L8_33:WaitForTurn()
    A0_25:Wait(10)
    L8_33:WalkOut(0, 10, A0_25.MOVE_RUN)
    A0_25:UpdownPan(0, 20, 30, 0, 40)
    A0_25:SidePan(0, -60, 30, 0, 40)
    A0_25:ChangeBGMVolume(0)
    A0_25:Wait(60)
    A0_25:PlayTargetRelationCamera(L5_30, 17.3718, 2.5482, 1.9376, -99.53, 0.1498, 2.0869, 2.6237)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_NO_MUSIC)
    A0_25:ChangeBGMVolume(0.5)
    A0_25:Wait(10)
    L5_30:LookAt(0, -10)
    A0_25:Wait(30)
    L5_30:Talk(A1_26, A0_25, A0_25.TEXT_LUCKHA103_03727_MARCELLOIX_000_049, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A2_27:Visible(A0_25.VISIBLE_SHOW)
    L4_29:Visible(A0_25.VISIBLE_SHOW)
    L6_31:Visible(A0_25.VISIBLE_SHOW)
    A0_25:PlayTargetRelationCamera(L3_28, -14.1637, 5.2169, 2.6226, 41.3671, 2.5839, 1.2564, 4.5278)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_EVENT_THEME_CRAFTER)
    A0_25:Wait(10)
    A1_26:LookAt(L6_31)
    A2_27:LookAt(L6_31)
    L4_29:LookAt(L6_31)
    L6_31:TurnTo(L5_30, false)
    L6_31:WaitForTurn()
    A0_25:Wait(10)
    L6_31:PlayActionTimeline(A0_25.LOC_MOTION0)
    L6_31:Talk(A1_26, A0_25, A0_25.TEXT_LUCKHA103_03727_EHLLTOU_000_050, false, A0_25.TALK_SHAPE_UNEARTHLY, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L6_31:CancelActionTimeline(A0_25.LOC_MOTION0)
    L6_31:PlayActionTimeline(A0_25.LOC_MOTION1)
    L6_31:Talk(A1_26, A0_25, A0_25.TEXT_LUCKHA103_03727_EHLLTOU_000_051, true, A0_25.TALK_SHAPE_UNEARTHLY, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L6_31:CancelActionTimeline(A0_25.LOC_MOTION1)
    A0_25:Wait(10)
    L6_31:LookAt()
    L6_31:TurnTo(-160, false)
    L6_31:WaitForTurn()
    A0_25:Wait(10)
    L6_31:WalkOut(0, 8, A0_25.MOVE_RUN)
    A0_25:Wait(10)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_PUZZLED, nil, A0_25.AUTO_SHAKE_TIMELINE)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_COME)
    A0_25:Wait(10)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_SIGH)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKHA103_03727_FRANCEL_000_052, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A2_27:AutoShake(false)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_COME)
    A1_26:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_SIGH)
    A0_25:PlayTargetRelationCamera(L3_28, -10.4558, 2.3274, 1.8282, 33.0476, 0.7735, 1.3645, 1.9022)
    A0_25:Wait(10)
    L4_29:LookAt(A1_26)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A0_25:Wait(10)
    A1_26:LookAt(A2_27)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKHA103_03727_FRANCEL_000_053, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_26:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_25:Wait(10)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKHA103_03727_FRANCEL_000_054, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_25:FadeOut(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A0_25:Wait(30)
  end
  function LucKha103.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKHA103_03727_FONCRINEAU_000_030, true)
  end
  function LucKha103.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKHA103_03727_EHLLTOU_000_070, true, A0_37.TALK_SHAPE_UNEARTHLY)
    A0_37:Wait(10)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A0_37:Wait(10)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKHA103_03727_EHLLTOU_100_070, true, A0_37.TALK_SHAPE_UNEARTHLY)
    A0_37:Wait(10)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A1_38:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A0_37:Wait(10)
    A2_39:PlayActionTimeline(A0_37.LOC_MOTION0)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKHA103_03727_EHLLTOU_000_071, false, A0_37.TALK_SHAPE_UNEARTHLY)
    if A1_38:IsQuestCompleted(A0_37.QUEST0) == true then
      A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKHA103_03727_EHLLTOU_000_072, false, A0_37.TALK_SHAPE_UNEARTHLY)
    end
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKHA103_03727_EHLLTOU_000_073, false, A0_37.TALK_SHAPE_UNEARTHLY)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKHA103_03727_EHLLTOU_000_074, false, A0_37.TALK_SHAPE_UNEARTHLY)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKHA103_03727_EHLLTOU_000_075, true, A0_37.TALK_SHAPE_UNEARTHLY)
    A2_39:LookAt()
    A2_39:TurnTo(-170, false, true)
    A2_39:WaitForTurn()
    A2_39:WalkOut(0, 6, A0_37.MOVE_RUN)
    A0_37:Wait(20)
    A2_39:Transparency(A0_37.TRANS_TYPE_FADE_OUT, 20)
    A2_39:WaitForTransparency()
  end
  function LucKha103.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKHA103_03727_FRANCEL_000_060, true)
  end
  function LucKha103.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKHA103_03727_FONCRINEAU_000_030, true)
  end
  function LucKha103.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKHA103_03727_MARCELLOIX_000_065, true)
  end
  function LucKha103.OnScene00014(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKHA103_03727_AUDAINE_000_066, false)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKHA103_03727_AUDAINE_000_067, true)
  end
  function LucKha103.OnScene00015(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKHA103_03727_NOALLE_000_068, true)
  end
  function LucKha103.OnScene00016(A0_55, A1_56, A2_57)
    local L3_58, L4_59, L5_60, L6_61, L7_62, L8_63, L9_64, L10_65
    L4_59 = A0_55
    L3_58 = A0_55.CreateCharacter
    L5_60 = A0_55.LOC_ACTOR1
    L6_61 = A2_57
    L7_62 = A0_55.ARRANGE_TYPE_BASE_FRONT
    L8_63 = 0
    L3_58 = L3_58(L4_59, L5_60, L6_61, L7_62, L8_63)
    L5_60 = L3_58
    L4_59 = L3_58.Idle
    L6_61 = A0_55.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_59(L5_60, L6_61)
    L5_60 = L3_58
    L4_59 = L3_58.Visible
    L6_61 = A0_55.VISIBLE_HIDE
    L4_59(L5_60, L6_61)
    L5_60 = A1_56
    L4_59 = A1_56.Position
    L6_61 = L3_58
    L7_62 = A0_55.ARRANGE_TYPE_BACK
    L8_63 = 0.1
    L4_59(L5_60, L6_61, L7_62, L8_63)
    L5_60 = A1_56
    L4_59 = A1_56.Direction
    L6_61 = L3_58
    L4_59(L5_60, L6_61)
    L5_60 = A1_56
    L4_59 = A1_56.Position
    L6_61 = A1_56
    L7_62 = A0_55.ARRANGE_TYPE_FRONT
    L8_63 = 0.1
    L4_59(L5_60, L6_61, L7_62, L8_63)
    L5_60 = A1_56
    L4_59 = A1_56.Position
    L6_61 = L3_58
    L7_62 = A0_55.ARRANGE_TYPE_FRONT
    L8_63 = 1.970371
    L4_59(L5_60, L6_61, L7_62, L8_63)
    L5_60 = A1_56
    L4_59 = A1_56.Position
    L6_61 = A1_56
    L7_62 = A0_55.ARRANGE_TYPE_LEFT
    L8_63 = 0.5447616
    L4_59(L5_60, L6_61, L7_62, L8_63)
    L5_60 = A1_56
    L4_59 = A1_56.Idle
    L6_61 = A0_55.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_59(L5_60, L6_61)
    L5_60 = A0_55
    L4_59 = A0_55.BindCharacter
    L6_61 = A0_55.LEVEL_ENPC_ID_2
    L4_59 = L4_59(L5_60, L6_61)
    L6_61 = L4_59
    L5_60 = L4_59.Position
    L7_62 = L3_58
    L8_63 = A0_55.ARRANGE_TYPE_BACK
    L9_64 = 0.1
    L5_60(L6_61, L7_62, L8_63, L9_64)
    L6_61 = L4_59
    L5_60 = L4_59.Direction
    L7_62 = L3_58
    L5_60(L6_61, L7_62)
    L6_61 = L4_59
    L5_60 = L4_59.Position
    L7_62 = L4_59
    L8_63 = A0_55.ARRANGE_TYPE_FRONT
    L9_64 = 0.1
    L5_60(L6_61, L7_62, L8_63, L9_64)
    L6_61 = L4_59
    L5_60 = L4_59.Position
    L7_62 = L3_58
    L8_63 = A0_55.ARRANGE_TYPE_BACK
    L9_64 = 0.8869338
    L5_60(L6_61, L7_62, L8_63, L9_64)
    L6_61 = L4_59
    L5_60 = L4_59.Position
    L7_62 = L4_59
    L8_63 = A0_55.ARRANGE_TYPE_RIGHT
    L9_64 = 1.074309
    L5_60(L6_61, L7_62, L8_63, L9_64)
    L6_61 = A0_55
    L5_60 = A0_55.BindCharacter
    L7_62 = A0_55.LEVEL_ENPC_ID_3
    L5_60 = L5_60(L6_61, L7_62)
    L7_62 = L5_60
    L6_61 = L5_60.Position
    L8_63 = L3_58
    L9_64 = A0_55.ARRANGE_TYPE_BACK
    L10_65 = 0.1
    L6_61(L7_62, L8_63, L9_64, L10_65)
    L7_62 = L5_60
    L6_61 = L5_60.Direction
    L8_63 = L3_58
    L6_61(L7_62, L8_63)
    L7_62 = L5_60
    L6_61 = L5_60.Position
    L8_63 = L5_60
    L9_64 = A0_55.ARRANGE_TYPE_FRONT
    L10_65 = 0.1
    L6_61(L7_62, L8_63, L9_64, L10_65)
    L7_62 = L5_60
    L6_61 = L5_60.Position
    L8_63 = L3_58
    L9_64 = A0_55.ARRANGE_TYPE_FRONT
    L10_65 = 0.04205329
    L6_61(L7_62, L8_63, L9_64, L10_65)
    L7_62 = L5_60
    L6_61 = L5_60.Position
    L8_63 = L5_60
    L9_64 = A0_55.ARRANGE_TYPE_LEFT
    L10_65 = 3.866531
    L6_61(L7_62, L8_63, L9_64, L10_65)
    L7_62 = L5_60
    L6_61 = L5_60.Idle
    L8_63 = A0_55.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_61(L7_62, L8_63)
    L7_62 = A0_55
    L6_61 = A0_55.BindCharacter
    L8_63 = A0_55.LEVEL_ENPC_ID_4
    L6_61 = L6_61(L7_62, L8_63)
    L8_63 = L6_61
    L7_62 = L6_61.Position
    L9_64 = L3_58
    L10_65 = A0_55.ARRANGE_TYPE_BACK
    L7_62(L8_63, L9_64, L10_65, 0.1)
    L8_63 = L6_61
    L7_62 = L6_61.Direction
    L9_64 = L3_58
    L7_62(L8_63, L9_64)
    L8_63 = L6_61
    L7_62 = L6_61.Position
    L9_64 = L6_61
    L10_65 = A0_55.ARRANGE_TYPE_FRONT
    L7_62(L8_63, L9_64, L10_65, 0.1)
    L8_63 = L6_61
    L7_62 = L6_61.Position
    L9_64 = L3_58
    L10_65 = A0_55.ARRANGE_TYPE_FRONT
    L7_62(L8_63, L9_64, L10_65, 1.988834)
    L8_63 = L6_61
    L7_62 = L6_61.Position
    L9_64 = L6_61
    L10_65 = A0_55.ARRANGE_TYPE_LEFT
    L7_62(L8_63, L9_64, L10_65, 3.410332)
    L8_63 = L6_61
    L7_62 = L6_61.Idle
    L9_64 = A0_55.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_62(L8_63, L9_64)
    L8_63 = A0_55
    L7_62 = A0_55.CreateCharacter
    L9_64 = A0_55.LOC_ACTOR4
    L10_65 = L3_58
    L7_62 = L7_62(L8_63, L9_64, L10_65, A0_55.ARRANGE_TYPE_FRONT, 1.330933)
    L9_64 = L7_62
    L8_63 = L7_62.Position
    L10_65 = L7_62
    L8_63(L9_64, L10_65, A0_55.ARRANGE_TYPE_RIGHT, 1.70526)
    L9_64 = L7_62
    L8_63 = L7_62.Idle
    L10_65 = A0_55.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_63(L9_64, L10_65)
    L9_64 = L7_62
    L8_63 = L7_62.Visible
    L10_65 = A0_55.VISIBLE_HIDE
    L8_63(L9_64, L10_65)
    L9_64 = A0_55
    L8_63 = A0_55.CreateCharacter
    L10_65 = A0_55.LOC_ACTOR5
    L8_63 = L8_63(L9_64, L10_65, L3_58, A0_55.ARRANGE_TYPE_FRONT, 0.5403903)
    L10_65 = L8_63
    L9_64 = L8_63.Position
    L9_64(L10_65, L8_63, A0_55.ARRANGE_TYPE_RIGHT, 2.377294)
    L10_65 = L8_63
    L9_64 = L8_63.Idle
    L9_64(L10_65, A0_55.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_65 = L8_63
    L9_64 = L8_63.Visible
    L9_64(L10_65, A0_55.VISIBLE_HIDE)
    L10_65 = A1_56
    L9_64 = A1_56.LookAt
    L9_64(L10_65, A2_57)
    L10_65 = A1_56
    L9_64 = A1_56.Direction
    L9_64(L10_65, A2_57)
    L10_65 = A2_57
    L9_64 = A2_57.LookAt
    L9_64(L10_65, A1_56)
    L10_65 = A2_57
    L9_64 = A2_57.Direction
    L9_64(L10_65, A1_56)
    L10_65 = L4_59
    L9_64 = L4_59.LookAt
    L9_64(L10_65, A1_56)
    L10_65 = L5_60
    L9_64 = L5_60.LookAt
    L9_64(L10_65, A1_56)
    L10_65 = L5_60
    L9_64 = L5_60.Direction
    L9_64(L10_65, A1_56)
    L10_65 = L6_61
    L9_64 = L6_61.LookAt
    L9_64(L10_65, A1_56)
    L10_65 = L6_61
    L9_64 = L6_61.Direction
    L9_64(L10_65, A1_56)
    L10_65 = L7_62
    L9_64 = L7_62.LookAt
    L9_64(L10_65, A2_57)
    L10_65 = L8_63
    L9_64 = L8_63.LookAt
    L9_64(L10_65, A2_57)
    L10_65 = A0_55
    L9_64 = A0_55.PlayTargetRelationCamera
    L9_64(L10_65, L3_58, -11.9567, 5.34, 1.7119, 82.4637, 1.1017, 0.7067, 5.6256)
    L10_65 = A0_55
    L9_64 = A0_55.ChangeBGMVolume
    L9_64(L10_65, 0)
    L10_65 = A0_55
    L9_64 = A0_55.Wait
    L9_64(L10_65, 30)
    L10_65 = A0_55
    L9_64 = A0_55.PlayBGM
    L9_64(L10_65, A0_55.BGM_MUSIC_NO_MUSIC)
    L10_65 = A0_55
    L9_64 = A0_55.ChangeBGMVolume
    L9_64(L10_65, 0.5)
    L10_65 = A0_55
    L9_64 = A0_55.Wait
    L9_64(L10_65, 30)
    L10_65 = A0_55
    L9_64 = A0_55.PlayBGM
    L9_64(L10_65, A0_55.LOC_BGM0)
    L10_65 = A0_55
    L9_64 = A0_55.FadeIn
    L9_64(L10_65, A0_55.FADE_DEFAULT)
    L10_65 = A0_55
    L9_64 = A0_55.WaitForFade
    L9_64(L10_65)
    L10_65 = A0_55
    L9_64 = A0_55.Wait
    L9_64(L10_65, 10)
    L10_65 = A2_57
    L9_64 = A2_57.PlayActionTimeline
    L9_64(L10_65, A0_55.ACTION_TIMELINE_EVENT_TALK2)
    L10_65 = A2_57
    L9_64 = A2_57.Talk
    L9_64(L10_65, A1_56, A0_55, A0_55.TEXT_LUCKHA103_03727_FRANCEL_000_090, false, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L10_65 = A2_57
    L9_64 = A2_57.CancelActionTimeline
    L9_64(L10_65, A0_55.ACTION_TIMELINE_EVENT_TALK2)
    L10_65 = A2_57
    L9_64 = A2_57.PlayActionTimeline
    L9_64(L10_65, A0_55.ACTION_TIMELINE_EVENT_TALK1)
    L10_65 = A2_57
    L9_64 = A2_57.Talk
    L9_64(L10_65, A1_56, A0_55, A0_55.TEXT_LUCKHA103_03727_FRANCEL_000_091, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L10_65 = A0_55
    L9_64 = A0_55.Wait
    L9_64(L10_65, 10)
    L10_65 = A2_57
    L9_64 = A2_57.CancelActionTimeline
    L9_64(L10_65, A0_55.ACTION_TIMELINE_EVENT_TALK1)
    L10_65 = A0_55
    L9_64 = A0_55.SideDolly
    L9_64(L10_65, 0, -0.5, 30, 40, 30)
    L10_65 = A0_55
    L9_64 = A0_55.Zoom
    L9_64(L10_65, 0, -1, 30, 40, 30)
    L10_65 = L7_62
    L9_64 = L7_62.WalkIn
    L9_64(L10_65, 45, 6, A0_55.MOVE_WALK)
    L10_65 = A0_55
    L9_64 = A0_55.Wait
    L9_64(L10_65, 10)
    L10_65 = L8_63
    L9_64 = L8_63.WalkIn
    L9_64(L10_65, 45, 6, A0_55.MOVE_WALK)
    L10_65 = L7_62
    L9_64 = L7_62.Visible
    L9_64(L10_65, A0_55.VISIBLE_SHOW)
    L10_65 = A0_55
    L9_64 = A0_55.Wait
    L9_64(L10_65, 10)
    L10_65 = L8_63
    L9_64 = L8_63.Visible
    L9_64(L10_65, A0_55.VISIBLE_SHOW)
    L10_65 = A0_55
    L9_64 = A0_55.Wait
    L9_64(L10_65, 40)
    L10_65 = A1_56
    L9_64 = A1_56.LookAt
    L9_64(L10_65, L7_62)
    L10_65 = A2_57
    L9_64 = A2_57.LookAt
    L9_64(L10_65, L7_62)
    L10_65 = L4_59
    L9_64 = L4_59.LookAt
    L9_64(L10_65, L7_62)
    L10_65 = L5_60
    L9_64 = L5_60.LookAt
    L9_64(L10_65, L7_62)
    L10_65 = L6_61
    L9_64 = L6_61.LookAt
    L9_64(L10_65, L7_62)
    L10_65 = L7_62
    L9_64 = L7_62.WaitForMove
    L9_64(L10_65)
    L10_65 = L7_62
    L9_64 = L7_62.TurnTo
    L9_64(L10_65, A2_57, false)
    L10_65 = L8_63
    L9_64 = L8_63.WaitForMove
    L9_64(L10_65)
    L10_65 = L8_63
    L9_64 = L8_63.TurnTo
    L9_64(L10_65, A2_57, false)
    L10_65 = L7_62
    L9_64 = L7_62.WaitForTurn
    L9_64(L10_65)
    L10_65 = L8_63
    L9_64 = L8_63.WaitForTurn
    L9_64(L10_65)
    L10_65 = A0_55
    L9_64 = A0_55.Wait
    L9_64(L10_65, 10)
    L10_65 = L7_62
    L9_64 = L7_62.PlayActionTimeline
    L9_64(L10_65, A0_55.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_65 = L7_62
    L9_64 = L7_62.Talk
    L9_64(L10_65, A1_56, A0_55, A0_55.TEXT_LUCKHA103_03727_FIRMAMENTCITIZENA03727_000_092, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L10_65 = A0_55
    L9_64 = A0_55.Wait
    L9_64(L10_65, 10)
    L10_65 = L7_62
    L9_64 = L7_62.CancelActionTimeline
    L9_64(L10_65, A0_55.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_65 = A2_57
    L9_64 = A2_57.LookAt
    L9_64(L10_65, A1_56)
    L10_65 = A0_55
    L9_64 = A0_55.Wait
    L9_64(L10_65, 10)
    L10_65 = A1_56
    L9_64 = A1_56.LookAt
    L9_64(L10_65, A2_57)
    L10_65 = L4_59
    L9_64 = L4_59.LookAt
    L9_64(L10_65, A1_56)
    L10_65 = L5_60
    L9_64 = L5_60.LookAt
    L9_64(L10_65, A2_57)
    L10_65 = L6_61
    L9_64 = L6_61.LookAt
    L9_64(L10_65, A2_57)
    L10_65 = L7_62
    L9_64 = L7_62.LookAt
    L9_64(L10_65, L5_60)
    L10_65 = L8_63
    L9_64 = L8_63.LookAt
    L9_64(L10_65, L5_60)
    L10_65 = A2_57
    L9_64 = A2_57.PlayActionTimeline
    L9_64(L10_65, A0_55.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_65 = A2_57
    L9_64 = A2_57.Talk
    L9_64(L10_65, A1_56, A0_55, A0_55.TEXT_LUCKHA103_03727_FRANCEL_000_093, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L10_65 = A0_55
    L9_64 = A0_55.Wait
    L9_64(L10_65, 10)
    L10_65 = A2_57
    L9_64 = A2_57.CancelActionTimeline
    L9_64(L10_65, A0_55.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_65 = A1_56
    L9_64 = A1_56.PlayActionTimeline
    L9_64(L10_65, A0_55.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_65 = A1_56
    L9_64 = A1_56.WaitForActionTimeline
    L9_64(L10_65, A0_55.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_65 = A0_55
    L9_64 = A0_55.Wait
    L9_64(L10_65, 10)
    L10_65 = A1_56
    L9_64 = A1_56.LookAt
    L9_64(L10_65)
    L10_65 = A1_56
    L9_64 = A1_56.TurnTo
    L9_64(L10_65, -150, false)
    L10_65 = A0_55
    L9_64 = A0_55.Wait
    L9_64(L10_65, 10)
    L10_65 = L6_61
    L9_64 = L6_61.LookAt
    L9_64(L10_65)
    L10_65 = L6_61
    L9_64 = L6_61.TurnTo
    L9_64(L10_65, 120, false)
    L10_65 = A0_55
    L9_64 = A0_55.Wait
    L9_64(L10_65, 10)
    L10_65 = L5_60
    L9_64 = L5_60.LookAt
    L9_64(L10_65)
    L10_65 = L5_60
    L9_64 = L5_60.TurnTo
    L9_64(L10_65, 90, false)
    L10_65 = A1_56
    L9_64 = A1_56.WaitForTurn
    L9_64(L10_65)
    L10_65 = A0_55
    L9_64 = A0_55.Wait
    L9_64(L10_65, 10)
    L10_65 = A1_56
    L9_64 = A1_56.WalkOut
    L9_64(L10_65, 0, 7, A0_55.MOVE_WALK)
    L10_65 = L6_61
    L9_64 = L6_61.WaitForTurn
    L9_64(L10_65)
    L10_65 = A0_55
    L9_64 = A0_55.Wait
    L9_64(L10_65, 30)
    L10_65 = L6_61
    L9_64 = L6_61.WalkOut
    L9_64(L10_65, 0, 7, A0_55.MOVE_WALK)
    L10_65 = A0_55
    L9_64 = A0_55.Wait
    L9_64(L10_65, 20)
    L10_65 = L5_60
    L9_64 = L5_60.WaitForTurn
    L9_64(L10_65)
    L10_65 = L5_60
    L9_64 = L5_60.WalkOut
    L9_64(L10_65, 0, 7, A0_55.MOVE_WALK)
    L10_65 = A0_55
    L9_64 = A0_55.Wait
    L9_64(L10_65, 50)
    L10_65 = A0_55
    L9_64 = A0_55.PlayTargetRelationCamera
    L9_64(L10_65, L3_58, 71.7551, 0.7884, 2.0112, -82.2396, 3.1703, 0.7765, 4.0853)
    L10_65 = A0_55
    L9_64 = A0_55.Wait
    L9_64(L10_65, 30)
    L10_65 = A1_56
    L9_64 = A1_56.Visible
    L9_64(L10_65, A0_55.VISIBLE_HIDE)
    L10_65 = L5_60
    L9_64 = L5_60.Visible
    L9_64(L10_65, A0_55.VISIBLE_HIDE)
    L10_65 = L6_61
    L9_64 = L6_61.Visible
    L9_64(L10_65, A0_55.VISIBLE_HIDE)
    L10_65 = A2_57
    L9_64 = A2_57.TurnTo
    L9_64(L10_65, L7_62, false)
    L10_65 = A2_57
    L9_64 = A2_57.LookAt
    L9_64(L10_65, L8_63)
    L10_65 = A0_55
    L9_64 = A0_55.Wait
    L9_64(L10_65, 20)
    L10_65 = L4_59
    L9_64 = L4_59.LookAt
    L9_64(L10_65, L7_62)
    L10_65 = L8_63
    L9_64 = L8_63.LookAt
    L9_64(L10_65, A2_57)
    L10_65 = L7_62
    L9_64 = L7_62.LookAt
    L9_64(L10_65, A2_57)
    L10_65 = A0_55
    L9_64 = A0_55.Wait
    L9_64(L10_65, 10)
    L10_65 = L8_63
    L9_64 = L8_63.PlayActionTimeline
    L9_64(L10_65, A0_55.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_65 = L8_63
    L9_64 = L8_63.Talk
    L9_64(L10_65, A1_56, A0_55, A0_55.TEXT_LUCKHA103_03727_FIRMAMENTCITIZENB03727_000_094, false, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L10_65 = L8_63
    L9_64 = L8_63.CancelActionTimeline
    L9_64(L10_65, A0_55.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_65 = L8_63
    L9_64 = L8_63.PlayActionTimeline
    L9_64(L10_65, A0_55.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_65 = L8_63
    L9_64 = L8_63.Talk
    L9_64(L10_65, A1_56, A0_55, A0_55.TEXT_LUCKHA103_03727_FIRMAMENTCITIZENB03727_000_095, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L10_65 = A0_55
    L9_64 = A0_55.Wait
    L9_64(L10_65, 10)
    L10_65 = L8_63
    L9_64 = L8_63.CancelActionTimeline
    L9_64(L10_65, A0_55.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_65 = A1_56
    L9_64 = A1_56.WaitForMove
    L9_64(L10_65)
    L10_65 = L5_60
    L9_64 = L5_60.WaitForMove
    L9_64(L10_65)
    L10_65 = L6_61
    L9_64 = L6_61.WaitForMove
    L9_64(L10_65)
    L10_65 = A1_56
    L9_64 = A1_56.Position
    L9_64(L10_65, L3_58, A0_55.ARRANGE_TYPE_BACK, 0.1)
    L10_65 = A1_56
    L9_64 = A1_56.Direction
    L9_64(L10_65, L3_58)
    L10_65 = A1_56
    L9_64 = A1_56.Position
    L9_64(L10_65, A1_56, A0_55.ARRANGE_TYPE_FRONT, 0.1)
    L10_65 = A1_56
    L9_64 = A1_56.Position
    L9_64(L10_65, L3_58, A0_55.ARRANGE_TYPE_FRONT, 14.20588)
    L10_65 = A1_56
    L9_64 = A1_56.Position
    L9_64(L10_65, A1_56, A0_55.ARRANGE_TYPE_LEFT, 11.37783)
    L10_65 = L5_60
    L9_64 = L5_60.Position
    L9_64(L10_65, L3_58, A0_55.ARRANGE_TYPE_BACK, 0.1)
    L10_65 = L5_60
    L9_64 = L5_60.Direction
    L9_64(L10_65, L3_58)
    L10_65 = L5_60
    L9_64 = L5_60.Position
    L9_64(L10_65, L5_60, A0_55.ARRANGE_TYPE_FRONT, 0.1)
    L10_65 = L5_60
    L9_64 = L5_60.Position
    L9_64(L10_65, L3_58, A0_55.ARRANGE_TYPE_FRONT, 14.28851)
    L10_65 = L5_60
    L9_64 = L5_60.Position
    L9_64(L10_65, L5_60, A0_55.ARRANGE_TYPE_LEFT, 13.49984)
    L10_65 = L6_61
    L9_64 = L6_61.Position
    L9_64(L10_65, L3_58, A0_55.ARRANGE_TYPE_BACK, 0.1)
    L10_65 = L6_61
    L9_64 = L6_61.Direction
    L9_64(L10_65, L3_58)
    L10_65 = L6_61
    L9_64 = L6_61.Position
    L9_64(L10_65, L6_61, A0_55.ARRANGE_TYPE_FRONT, 0.1)
    L10_65 = L6_61
    L9_64 = L6_61.Position
    L9_64(L10_65, L3_58, A0_55.ARRANGE_TYPE_FRONT, 16.15998)
    L10_65 = L6_61
    L9_64 = L6_61.Position
    L9_64(L10_65, L6_61, A0_55.ARRANGE_TYPE_LEFT, 11.19179)
    L10_65 = A1_56
    L9_64 = A1_56.LookAt
    L9_64(L10_65, A2_57)
    L10_65 = A1_56
    L9_64 = A1_56.Direction
    L9_64(L10_65, A2_57)
    L10_65 = L5_60
    L9_64 = L5_60.LookAt
    L9_64(L10_65, A2_57)
    L10_65 = L5_60
    L9_64 = L5_60.Direction
    L9_64(L10_65, A2_57)
    L10_65 = L6_61
    L9_64 = L6_61.LookAt
    L9_64(L10_65, A2_57)
    L10_65 = L6_61
    L9_64 = L6_61.Direction
    L9_64(L10_65, A2_57)
    L10_65 = A1_56
    L9_64 = A1_56.Visible
    L9_64(L10_65, A0_55.VISIBLE_SHOW)
    L10_65 = L5_60
    L9_64 = L5_60.Visible
    L9_64(L10_65, A0_55.VISIBLE_SHOW)
    L10_65 = L6_61
    L9_64 = L6_61.Visible
    L9_64(L10_65, A0_55.VISIBLE_SHOW)
    L10_65 = A2_57
    L9_64 = A2_57.LookAt
    L9_64(L10_65, L7_62)
    L10_65 = L4_59
    L9_64 = L4_59.LookAt
    L9_64(L10_65, L7_62)
    L10_65 = L7_62
    L9_64 = L7_62.PlayActionTimeline
    L9_64(L10_65, A0_55.ACTION_TIMELINE_EVENT_TALK1)
    L10_65 = L7_62
    L9_64 = L7_62.Talk
    L9_64(L10_65, A1_56, A0_55, A0_55.TEXT_LUCKHA103_03727_FIRMAMENTCITIZENA03727_000_096, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L10_65 = A0_55
    L9_64 = A0_55.Wait
    L9_64(L10_65, 10)
    L10_65 = L7_62
    L9_64 = L7_62.CancelActionTimeline
    L9_64(L10_65, A0_55.ACTION_TIMELINE_EVENT_TALK1)
    L10_65 = A0_55
    L9_64 = A0_55.Wait
    L9_64(L10_65, 20)
    L10_65 = A2_57
    L9_64 = A2_57.LookAt
    L9_64(L10_65, A1_56)
    L10_65 = A0_55
    L9_64 = A0_55.Wait
    L9_64(L10_65, 40)
    L10_65 = A0_55
    L9_64 = A0_55.PlayTargetRelationCamera
    L9_64(L10_65, L3_58, 34.5419, 13.8747, 2.3896, 38.6814, 18.4355, 1.0961, 4.8794)
    L10_65 = A0_55
    L9_64 = A0_55.Zoom
    L9_64(L10_65, 0, 0.5, 120, 0, 0)
    L10_65 = A0_55
    L9_64 = A0_55.Wait
    L9_64(L10_65, 30)
    L10_65 = L5_60
    L9_64 = L5_60.LookAt
    L9_64(L10_65, 20, -10)
    L10_65 = A0_55
    L9_64 = A0_55.Wait
    L9_64(L10_65, 60)
    L10_65 = A1_56
    L9_64 = A1_56.Visible
    L9_64(L10_65, A0_55.VISIBLE_HIDE)
    L10_65 = L5_60
    L9_64 = L5_60.Visible
    L9_64(L10_65, A0_55.VISIBLE_HIDE)
    L10_65 = L6_61
    L9_64 = L6_61.Visible
    L9_64(L10_65, A0_55.VISIBLE_HIDE)
    L10_65 = A0_55
    L9_64 = A0_55.PlayTargetRelationCamera
    L9_64(L10_65, L3_58, -45.6416, 1.0312, 1.9816, 132.8789, 0.471, 1.4981, 1.5781)
    L10_65 = A0_55
    L9_64 = A0_55.Wait
    L9_64(L10_65, 10)
    L10_65 = A2_57
    L9_64 = A2_57.LookAt
    L9_64(L10_65, L7_62)
    L10_65 = A0_55
    L9_64 = A0_55.Wait
    L9_64(L10_65, 20)
    L10_65 = A1_56
    L9_64 = A1_56.Position
    L9_64(L10_65, L3_58, A0_55.ARRANGE_TYPE_BACK, 0.1)
    L10_65 = A1_56
    L9_64 = A1_56.Direction
    L9_64(L10_65, L3_58)
    L10_65 = A1_56
    L9_64 = A1_56.Position
    L9_64(L10_65, A1_56, A0_55.ARRANGE_TYPE_FRONT, 0.1)
    L10_65 = A1_56
    L9_64 = A1_56.Position
    L9_64(L10_65, L3_58, A0_55.ARRANGE_TYPE_FRONT, 2.3)
    L10_65 = A1_56
    L9_64 = A1_56.Position
    L9_64(L10_65, A1_56, A0_55.ARRANGE_TYPE_LEFT, 0.5447616)
    L10_65 = L5_60
    L9_64 = L5_60.Position
    L9_64(L10_65, L3_58, A0_55.ARRANGE_TYPE_BACK, 0.1)
    L10_65 = L5_60
    L9_64 = L5_60.Direction
    L9_64(L10_65, L3_58)
    L10_65 = L5_60
    L9_64 = L5_60.Position
    L9_64(L10_65, L5_60, A0_55.ARRANGE_TYPE_FRONT, 0.1)
    L10_65 = L5_60
    L9_64 = L5_60.Position
    L9_64(L10_65, L3_58, A0_55.ARRANGE_TYPE_FRONT, 0.04205329)
    L10_65 = L5_60
    L9_64 = L5_60.Position
    L9_64(L10_65, L5_60, A0_55.ARRANGE_TYPE_LEFT, 3.866531)
    L10_65 = L5_60
    L9_64 = L5_60.Idle
    L9_64(L10_65, A0_55.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_65 = L6_61
    L9_64 = L6_61.Position
    L9_64(L10_65, L3_58, A0_55.ARRANGE_TYPE_BACK, 0.1)
    L10_65 = L6_61
    L9_64 = L6_61.Direction
    L9_64(L10_65, L3_58)
    L10_65 = L6_61
    L9_64 = L6_61.Position
    L9_64(L10_65, L6_61, A0_55.ARRANGE_TYPE_FRONT, 0.1)
    L10_65 = L6_61
    L9_64 = L6_61.Position
    L9_64(L10_65, L3_58, A0_55.ARRANGE_TYPE_FRONT, 1.988834)
    L10_65 = L6_61
    L9_64 = L6_61.Position
    L9_64(L10_65, L6_61, A0_55.ARRANGE_TYPE_LEFT, 3.410332)
    L10_65 = A1_56
    L9_64 = A1_56.LookAt
    L9_64(L10_65, A2_57)
    L10_65 = L5_60
    L9_64 = L5_60.LookAt
    L9_64(L10_65, A2_57)
    L10_65 = L6_61
    L9_64 = L6_61.LookAt
    L9_64(L10_65, A2_57)
    L10_65 = A2_57
    L9_64 = A2_57.PlayActionTimeline
    L9_64(L10_65, A0_55.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_65 = A2_57
    L9_64 = A2_57.Talk
    L9_64(L10_65, A1_56, A0_55, A0_55.TEXT_LUCKHA103_03727_FRANCEL_000_097, false, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L10_65 = A2_57
    L9_64 = A2_57.CancelActionTimeline
    L9_64(L10_65, A0_55.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_65 = A2_57
    L9_64 = A2_57.PlayActionTimeline
    L9_64(L10_65, A0_55.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_65 = A2_57
    L9_64 = A2_57.Talk
    L9_64(L10_65, A1_56, A0_55, A0_55.TEXT_LUCKHA103_03727_FRANCEL_000_098, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L10_65 = A0_55
    L9_64 = A0_55.Wait
    L9_64(L10_65, 10)
    L10_65 = A2_57
    L9_64 = A2_57.CancelActionTimeline
    L9_64(L10_65, A0_55.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_65 = A0_55
    L9_64 = A0_55.PlayTargetRelationCamera
    L9_64(L10_65, L3_58, -32.6072, 0.9022, 2.0616, -65.7093, 2.61, 1.3737, 2.0381)
    L10_65 = A0_55
    L9_64 = A0_55.Wait
    L9_64(L10_65, 10)
    L10_65 = L8_63
    L9_64 = L8_63.LookAt
    L9_64(L10_65, 0, -20)
    L10_65 = A0_55
    L9_64 = A0_55.Wait
    L9_64(L10_65, 30)
    L10_65 = L8_63
    L9_64 = L8_63.Talk
    L9_64(L10_65, A1_56, A0_55, A0_55.TEXT_LUCKHA103_03727_FIRMAMENTCITIZENB03727_000_099, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L10_65 = A0_55
    L9_64 = A0_55.Wait
    L9_64(L10_65, 10)
    L10_65 = L8_63
    L9_64 = L8_63.LookAt
    L9_64(L10_65)
    L10_65 = L8_63
    L9_64 = L8_63.TurnTo
    L9_64(L10_65, -179, false)
    L10_65 = A0_55
    L9_64 = A0_55.Wait
    L9_64(L10_65, 10)
    L10_65 = L7_62
    L9_64 = L7_62.LookAt
    L9_64(L10_65)
    L10_65 = L7_62
    L9_64 = L7_62.TurnTo
    L9_64(L10_65, 160, false)
    L10_65 = L8_63
    L9_64 = L8_63.WaitForTurn
    L9_64(L10_65)
    L10_65 = A0_55
    L9_64 = A0_55.Wait
    L9_64(L10_65, 10)
    L10_65 = L8_63
    L9_64 = L8_63.WalkOut
    L9_64(L10_65, 0, 7, A0_55.MOVE_WALK)
    L10_65 = L7_62
    L9_64 = L7_62.WaitForTurn
    L9_64(L10_65)
    L10_65 = A0_55
    L9_64 = A0_55.Wait
    L9_64(L10_65, 10)
    L10_65 = L7_62
    L9_64 = L7_62.WalkOut
    L9_64(L10_65, 0, 7, A0_55.MOVE_WALK)
    L10_65 = A0_55
    L9_64 = A0_55.Wait
    L9_64(L10_65, 50)
    L10_65 = A1_56
    L9_64 = A1_56.WalkIn
    L9_64(L10_65, -30, 8, A0_55.MOVE_WALK)
    L10_65 = A0_55
    L9_64 = A0_55.Wait
    L9_64(L10_65, 10)
    L10_65 = L5_60
    L9_64 = L5_60.WalkIn
    L9_64(L10_65, -30, 8, A0_55.MOVE_WALK)
    L10_65 = A0_55
    L9_64 = A0_55.Wait
    L9_64(L10_65, 10)
    L10_65 = L6_61
    L9_64 = L6_61.WalkIn
    L9_64(L10_65, -30, 8, A0_55.MOVE_WALK)
    L10_65 = A0_55
    L9_64 = A0_55.Wait
    L9_64(L10_65, 10)
    L10_65 = A1_56
    L9_64 = A1_56.Visible
    L9_64(L10_65, A0_55.VISIBLE_SHOW)
    L10_65 = L5_60
    L9_64 = L5_60.Visible
    L9_64(L10_65, A0_55.VISIBLE_SHOW)
    L10_65 = L6_61
    L9_64 = L6_61.Visible
    L9_64(L10_65, A0_55.VISIBLE_SHOW)
    L10_65 = A0_55
    L9_64 = A0_55.PlayTargetRelationCamera
    L9_64(L10_65, L3_58, -65.1, 2.8859, 1.5401, 49.4397, 1.6329, 1.0324, 3.8944)
    L10_65 = A0_55
    L9_64 = A0_55.Wait
    L9_64(L10_65, 40)
    L10_65 = A2_57
    L9_64 = A2_57.LookAt
    L9_64(L10_65, A1_56)
    L10_65 = L4_59
    L9_64 = L4_59.LookAt
    L9_64(L10_65, A1_56)
    L10_65 = A1_56
    L9_64 = A1_56.WaitForMove
    L9_64(L10_65)
    L10_65 = A1_56
    L9_64 = A1_56.TurnTo
    L9_64(L10_65, A2_57, false)
    L10_65 = L5_60
    L9_64 = L5_60.WaitForMove
    L9_64(L10_65)
    L10_65 = L5_60
    L9_64 = L5_60.TurnTo
    L9_64(L10_65, A2_57, false)
    L10_65 = L6_61
    L9_64 = L6_61.WaitForMove
    L9_64(L10_65)
    L10_65 = L6_61
    L9_64 = L6_61.TurnTo
    L9_64(L10_65, A2_57, false)
    L10_65 = L6_61
    L9_64 = L6_61.WaitForTurn
    L9_64(L10_65)
    L10_65 = A0_55
    L9_64 = A0_55.Wait
    L9_64(L10_65, 10)
    L10_65 = A1_56
    L9_64 = A1_56.LookAt
    L9_64(L10_65, L5_60)
    L10_65 = A2_57
    L9_64 = A2_57.TurnTo
    L9_64(L10_65, A1_56, false)
    L10_65 = A2_57
    L9_64 = A2_57.LookAt
    L9_64(L10_65, L5_60)
    L10_65 = L4_59
    L9_64 = L4_59.LookAt
    L9_64(L10_65, L5_60)
    L10_65 = L6_61
    L9_64 = L6_61.LookAt
    L9_64(L10_65, L5_60)
    L10_65 = L5_60
    L9_64 = L5_60.PlayActionTimeline
    L9_64(L10_65, A0_55.ACTION_TIMELINE_EVENT_TALK1)
    L10_65 = L5_60
    L9_64 = L5_60.Talk
    L9_64(L10_65, A1_56, A0_55, A0_55.TEXT_LUCKHA103_03727_MARCELLOIX_000_100, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L10_65 = A0_55
    L9_64 = A0_55.Wait
    L9_64(L10_65, 10)
    L10_65 = L5_60
    L9_64 = L5_60.CancelActionTimeline
    L9_64(L10_65, A0_55.ACTION_TIMELINE_EVENT_TALK1)
    L10_65 = A1_56
    L9_64 = A1_56.LookAt
    L9_64(L10_65, A2_57)
    L10_65 = A2_57
    L9_64 = A2_57.PlayActionTimeline
    L9_64(L10_65, A0_55.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_65 = A2_57
    L9_64 = A2_57.Talk
    L9_64(L10_65, A1_56, A0_55, A0_55.TEXT_LUCKHA103_03727_FRANCEL_000_101, false, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L10_65 = A2_57
    L9_64 = A2_57.CancelActionTimeline
    L9_64(L10_65, A0_55.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_65 = A2_57
    L9_64 = A2_57.PlayActionTimeline
    L9_64(L10_65, A0_55.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L10_65 = A2_57
    L9_64 = A2_57.Talk
    L9_64(L10_65, A1_56, A0_55, A0_55.TEXT_LUCKHA103_03727_FRANCEL_000_102, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L10_65 = A0_55
    L9_64 = A0_55.Wait
    L9_64(L10_65, 10)
    L10_65 = A0_55
    L9_64 = A0_55.QuestReward
    L10_65 = L9_64(L10_65, A2_57, A1_56)
    if L9_64 then
      A0_55:QuestCompleted()
      A0_55:Wait(120)
    else
      A0_55:FadeOut(A0_55.FADE_DEFAULT)
      A0_55:WaitForFade()
      A0_55:Wait(30)
      A0_55:CancelEventScene()
    end
    A0_55:FadeOut(A0_55.FADE_DEFAULT)
    A0_55:WaitForFade()
    A0_55:Wait(30)
    return L9_64, L10_65
  end
  function LucKha103.OnScene00017(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_LUCKHA103_03727_FONCRINEAU_000_030, true)
  end
  function LucKha103.OnScene00018(A0_69, A1_70, A2_71)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKHA103_03727_MARCELLOIX_000_065, true)
  end
  function LucKha103.OnScene00019(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_LUCKHA103_03727_EHLLTOU_000_080, true, A0_72.TALK_SHAPE_UNEARTHLY)
  end
  function LucKha103.OnScene00020(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK1)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKHA103_03727_AUDAINE_000_066, false)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKHA103_03727_AUDAINE_000_067, true)
  end
  function LucKha103.OnScene00021(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_LUCKHA103_03727_NOALLE_000_068, true)
  end
  function LucKha103.IsTodoChecked(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_0 then
      return false
    end
    if A2_83 == 0 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 1 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 2 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_85, L1_86
  L0_85 = LucKha103
  L0_85.SCRIPT_VERSION = 2
  L0_85 = LucKha103
  function L1_86(A0_87)
    local L1_88
  end
  L0_85.OnInitialize = L1_86
  L0_85 = LucKha103
  function L1_86(A0_89, A1_90, A2_91, A3_92, A4_93)
    local L5_94
    L5_94 = A0_89.GetQuestId
    L5_94 = L5_94(A0_89)
    if A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_0 then
      if A3_92 == A0_89.ACTOR0 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR1 then
        return true
      elseif A3_92 == A0_89.ACTOR2 then
        return true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_1 then
      if A3_92 == A0_89.ACTOR3 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR4 then
        return true
      elseif A3_92 == A0_89.ACTOR2 then
        return true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_2 then
      if A3_92 == A0_89.ACTOR5 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR6 then
        return true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_3 then
      if A3_92 == A0_89.ACTOR7 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR5 then
        return true
      elseif A3_92 == A0_89.ACTOR6 then
        return true
      elseif A3_92 == A0_89.ACTOR8 then
        return true
      elseif A3_92 == A0_89.ACTOR9 then
        return true
      elseif A3_92 == A0_89.ACTOR10 then
        return true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_FINISH then
      if A3_92 == A0_89.ACTOR5 then
        return true
      elseif A3_92 == A0_89.ACTOR6 then
        return true
      elseif A3_92 == A0_89.ACTOR8 then
        return true
      elseif A3_92 == A0_89.ACTOR11 then
        return true
      elseif A3_92 == A0_89.ACTOR9 then
        return true
      elseif A3_92 == A0_89.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_85.IsAcceptEvent = L1_86
  L0_85 = LucKha103
  function L1_86(A0_95, A1_96, A2_97, A3_98, A4_99)
    local L5_100
    L5_100 = A0_95.GetQuestId
    L5_100 = L5_100(A0_95)
    if A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_0 then
      if A3_98 == A0_95.ACTOR0 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR1 then
        return false
      elseif A3_98 == A0_95.ACTOR2 then
        return false
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_1 then
      if A3_98 == A0_95.ACTOR3 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR4 then
        return false
      elseif A3_98 == A0_95.ACTOR2 then
        return false
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_2 then
      if A3_98 == A0_95.ACTOR5 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR6 then
        return false
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_3 then
      if A3_98 == A0_95.ACTOR7 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR5 then
        return false
      elseif A3_98 == A0_95.ACTOR6 then
        return false
      elseif A3_98 == A0_95.ACTOR8 then
        return false
      elseif A3_98 == A0_95.ACTOR9 then
        return false
      elseif A3_98 == A0_95.ACTOR10 then
        return false
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_FINISH then
      if A3_98 == A0_95.ACTOR5 then
        return true
      elseif A3_98 == A0_95.ACTOR6 then
        return false
      elseif A3_98 == A0_95.ACTOR8 then
        return false
      elseif A3_98 == A0_95.ACTOR11 then
        return false
      elseif A3_98 == A0_95.ACTOR9 then
        return false
      elseif A3_98 == A0_95.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_85.IsAnnounce = L1_86
  L0_85 = LucKha103
  function L1_86(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_0 then
      return 0, 0
    end
    if A2_103 == 0 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 1 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 2 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 3 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    end
  end
  L0_85.GetTodoArgs = L1_86
  L0_85 = LucKha103
  function L1_86(A0_105, A1_106, A2_107)
    local L3_108
    L3_108 = A0_105.GetQuestId
    L3_108 = L3_108(A0_105)
    if A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_1 then
    elseif A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_2 then
    elseif A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_3 then
    elseif A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_FINISH then
    end
    return A0_105:IsBattleNpcTriggerOwner(A1_106, A2_107, false), false
  end
  L0_85.GetGimmickState = L1_86
end)()
