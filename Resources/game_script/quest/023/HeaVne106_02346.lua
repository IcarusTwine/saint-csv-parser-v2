(function()
  print("HeaVne106 loaded")
  function HeaVne106.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVne106.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNE106_02346_ALPHINAUD_000_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNE106_02346_ALPHINAUD_000_011, true)
    A0_3:QuestAccepted()
  end
  function HeaVne106.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNE106_02346_ALISAIE_000_000, true)
  end
  function HeaVne106.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNE106_02346_GABU_000_005, true)
  end
  function HeaVne106.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNE106_02346_BLOEIDIN_000_030, true)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNE106_02346_BLOEIDIN_000_031, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNE106_02346_BLOEIDIN_000_032, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNE106_02346_BLOEIDIN_000_033, false)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_JOY)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNE106_02346_BLOEIDIN_000_034, true)
  end
  function HeaVne106.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19
    L3_18 = 0
    L4_19 = 0
    if A1_16:IsQuestCompleted(A0_15.QUEST1) == true then
      L4_19 = 1
    end
    if A1_16:IsQuestCompleted(A0_15.QUEST2) == true then
      L3_18 = 1
    end
    A0_15:BeginCutScene()
    A0_15:PlayCutScene(A0_15.CUT_SCENE_N_01, nil, L4_19, L3_18)
    A0_15:PlayBGM(A0_15.BGM_MUSIC_NO_MUSIC)
    A0_15:PlayCutScene(A0_15.CUT_SCENE_N_02)
    A0_15:EndCutScene()
    A0_15:Skip(A0_15.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVne106.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:LookAt(A1_21)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_HEAVNE106_02346_ALPHINAUD_000_020, true)
  end
  function HeaVne106.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:LookAt(A1_24)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_HEAVNE106_02346_ALISAIE_000_000, true)
  end
  function HeaVne106.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_HEAVNE106_02346_GABU_000_005, true)
  end
  function HeaVne106.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:LookAt(A1_30)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_HEAVNE106_02346_ALPHINAUD_000_050, false)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_HEAVNE106_02346_ALPHINAUD_000_051, false)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_HEAVNE106_02346_ALPHINAUD_000_052, false)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_HEAVNE106_02346_ALPHINAUD_000_053, false)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_THINK)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_HEAVNE106_02346_ALPHINAUD_000_054, false)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_THINK)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_HEAVNE106_02346_ALPHINAUD_000_055, true)
  end
  function HeaVne106.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:LookAt(A1_33)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNE106_02346_BLOEIDIN_000_040, true)
  end
  function HeaVne106.OnScene00011(A0_35, A1_36, A2_37)
    local L3_38, L4_39, L5_40, L6_41
    L5_40 = A0_35:CreateCharacter(A0_35.LOC_ACTOR4, A2_37, A0_35.ARRANGE_TYPE_BASE_FRONT, 1)
    L5_40:Direction(A2_37)
    A2_37:LookAt()
    A2_37:Idle(A0_35.LOC_IDLE3)
    A1_36:Position(A2_37, A0_35.ARRANGE_TYPE_BASE_BACK, 1.75)
    A1_36:Direction(A2_37)
    A1_36:Position(A1_36, A0_35.ARRANGE_TYPE_RIGHT, 1.25)
    A1_36:LookAt(A2_37)
    L3_38 = A0_35:CreateCharacter(A0_35.LOC_ACTOR0, A2_37, A0_35.ARRANGE_TYPE_BASE_RIGHT, 1.75)
    L3_38:Direction(A2_37)
    L3_38:Position(L3_38, A0_35.ARRANGE_TYPE_LEFT, 1)
    L3_38:Direction(-90)
    L3_38:LookAt(A2_37)
    L4_39 = A0_35:CreateCharacter(A0_35.LOC_ACTOR2, A2_37, A0_35.ARRANGE_TYPE_BASE_RIGHT, 2.75)
    L4_39:Direction(A2_37)
    L4_39:Direction(-90)
    L4_39:LookAt(A2_37)
    L6_41 = A0_35:CreateCharacter(A0_35.LOC_ACTOR0, A2_37, A0_35.ARRANGE_TYPE_BASE_RIGHT, 1.75)
    L6_41:Direction(A2_37)
    L6_41:Position(L6_41, A0_35.ARRANGE_TYPE_LEFT, 1)
    L6_41:Visible(A0_35.VISIBLE_HIDE)
    A0_35:ChangeBGMVolume(0)
    A0_35:Wait(15)
    A0_35:PlayTwoShotCamera(A0_35.TWOSHOT_TYPE_LEFT_ZOOM, A1_36, L5_40)
    A0_35:Zoom(0.7, 1.1, 50, 0, 50)
    A0_35:UpdownDolly(-0.6, -0.6, 0, 0, 0)
    A0_35:UpdownPan(-8, -8, 0, 0, 0)
    A0_35:SideDolly(-0.5, -0.2, 50, 0, 50)
    A0_35:Orbit(25, 25, 0, 0, 0)
    A0_35:Wait(15)
    L3_38:Visible(A0_35.VISIBLE_HIDE)
    L4_39:Visible(A0_35.VISIBLE_HIDE)
    A0_35:PlayBGM(A0_35.BGM_MUSIC_NO_MUSIC)
    A1_36:WalkIn(180, 6, A0_35.MOVE_WALK)
    A0_35:Wait(3)
    A0_35:FadeIn(A0_35.FADE_DEFAULT)
    A0_35:Wait(5)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_37:LookAt(L5_40)
    A0_35:WaitForFade()
    A1_36:WaitForMove()
    A0_35:Wait(5)
    A2_37:LookAt(A1_36)
    A0_35:Wait(15)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_HEAVNE106_02346_ALISAIE_000_070, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_36:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_35:Wait(9)
    A0_35:PlayTargetRelationCamera(A2_37, 12.9175, 0.6509, 1.1991, -133.784, 0.2148, 1.2335, 0.8394)
    A0_35:Wait(9)
    A2_37:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_35:Wait(15)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_HEAVNE106_02346_ALISAIE_000_071, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    A0_35:Wait(30)
    L3_38:Talk(A2_37, A0_35, A0_35.TEXT_HEAVNE106_02346_ALPHINAUD_000_072, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    A1_36:LookAt(L6_41)
    A2_37:LookAt(L6_41)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_35:Wait(15)
    A1_36:Position(A1_36, A0_35.ARRANGE_TYPE_FRONT, 0.5)
    A1_36:Position(A1_36, A0_35.ARRANGE_TYPE_LEFT, 0.5)
    L4_39:WalkIn(180, 6.5, A0_35.MOVE_WALK)
    L4_39:Visible(A0_35.VISIBLE_SHOW)
    A0_35:Wait(9)
    L3_38:WalkIn(178, 3, A0_35.MOVE_WALK)
    L3_38:Visible(A0_35.VISIBLE_SHOW)
    A0_35:Wait(3)
    A0_35:PlayCamera(29, L6_41)
    A0_35:Zoom(1.3, -0.8, 60, 45, 45)
    A0_35:Orbit(45, 15, 60, 45, 45)
    A0_35:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_35:SideDolly(-0.2, 0, 60, 45, 45)
    A1_36:LookAt(L3_38)
    A2_37:LookAt(L3_38)
    L5_40:Visible(A0_35.VISIBLE_HIDE)
    A0_35:PlayBGM(A0_35.LOC_BGM0)
    A0_35:ChangeBGMVolume(0.3)
    A2_37:TurnTo(L6_41, false)
    A1_36:TurnTo(-30, false)
    L3_38:WaitForMove()
    L3_38:TurnTo(A2_37, false)
    L4_39:WaitForMove()
    L4_39:TurnTo(A2_37, false)
    L3_38:WaitForTurn()
    L4_39:WaitForTurn()
    A2_37:CancelActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_35:WaitForZoom()
    A1_36:LookAt(A2_37)
    A2_37:Talk(L3_38, A0_35, A0_35.TEXT_HEAVNE106_02346_ALISAIE_000_073, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    A2_37:LookAt(L5_40)
    A0_35:Wait(30)
    A0_35:PlayCamera(8, L5_40)
    A0_35:Zoom(0.1, 0.1, 0, 0, 0)
    A0_35:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_35:UpdownPan(9, 9, 0, 0, 0)
    A0_35:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_35:SidePan(10, 10, 0, 0, 0)
    L5_40:Visible(A0_35.VISIBLE_SHOW)
    A1_36:Visible(A0_35.VISIBLE_HIDE)
    A0_35:Wait(15)
    A2_37:Talk(L3_38, A0_35, A0_35.TEXT_HEAVNE106_02346_ALISAIE_000_074, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    A2_37:LookAt(0, -30)
    A0_35:Wait(60)
    A2_37:LookAt(L4_39)
    A2_37:TurnTo(L4_39, false)
    A2_37:WaitForTurn()
    A0_35:Wait(15)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_37:Talk(L3_38, A0_35, A0_35.TEXT_HEAVNE106_02346_ALISAIE_000_075, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(30)
    A0_35:PlayCamera(29, L6_41)
    A0_35:Zoom(-0.8, -0.8, 0, 0, 0)
    A0_35:Orbit(15, 15, 0, 0, 0)
    A0_35:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A1_36:Visible(A0_35.VISIBLE_SHOW)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A2_37:Talk(L3_38, A0_35, A0_35.TEXT_HEAVNE106_02346_ALISAIE_000_076, false, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A2_37:Talk(L3_38, A0_35, A0_35.TEXT_HEAVNE106_02346_ALISAIE_000_077, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    L4_39:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_DEFAULT)
    L4_39:PlayActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_ME)
    A1_36:LookAt(L4_39)
    L3_38:LookAt(L4_39)
    L4_39:Talk(L3_38, A0_35, A0_35.TEXT_HEAVNE106_02346_BLOEIDIN_000_078, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    A1_36:LookAt(A2_37)
    L3_38:LookAt(A2_37)
    A2_37:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A0_35:Wait(9)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_37:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_35:Wait(9)
    A2_37:AutoShake(false)
    A2_37:LookAt(L5_40)
    A2_37:TurnTo(L5_40, false)
    A2_37:WaitForTurn()
    A2_37:Idle(A0_35.LOC_IDLE2)
    A0_35:Wait(3)
    L3_38:WalkOut(0, 1.1, A0_35.MOVE_WALK)
    A0_35:Wait(6)
    if A1_36:GetRace() == A0_35.RACE_LALAFELL then
      A0_35:PlayCamera(8, L5_40)
      A0_35:Zoom(0.1, 0.1, 0, 0, 0)
      A0_35:UpdownDolly(0, 0, 0, 0, 0)
      A0_35:UpdownPan(8, 8, 0, 0, 0)
      A0_35:SideDolly(-0.05, -0.05, 0, 0, 0)
      A0_35:SidePan(-9, -9, 0, 0, 0)
    else
      A0_35:PlayCamera(8, L5_40)
      A0_35:Zoom(0.1, 0.1, 0, 0, 0)
      A0_35:UpdownDolly(0.1, 0.1, 0, 0, 0)
      A0_35:UpdownPan(17, 17, 0, 0, 0)
      A0_35:SideDolly(-0.05, -0.05, 0, 0, 0)
      A0_35:SidePan(-9, -9, 0, 0, 0)
    end
    A1_36:WalkOut(-90, 0.5, A0_35.MOVE_WALK)
    A1_36:WaitForMove()
    A1_36:TurnTo(A2_37, false)
    L3_38:WaitForMove()
    L3_38:TurnTo(L5_40, false)
    L4_39:LookAt(L5_40)
    L4_39:TurnTo(L5_40, false)
    A1_36:WaitForTurn()
    A0_35:Wait(15)
    A2_37:Talk(L5_40, A0_35, A0_35.TEXT_HEAVNE106_02346_ALISAIE_000_079, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    A0_35:PlayCamera(13, A2_37)
    A0_35:UpdownDolly(0.55, 0.55, 0, 0, 0)
    A0_35:Orbit(10, 10, 0, 0, 0)
    A0_35:SideDolly(0.15, 0.15, 0, 0, 0)
    A1_36:Visible(A0_35.VISIBLE_HIDE)
    A2_37:Talk(L5_40, A0_35, A0_35.TEXT_HEAVNE106_02346_ALISAIE_000_080, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    A2_37:LookAt()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_35:Wait(60)
    A2_37:LookAt(L5_40)
    A2_37:CancelActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_35:Wait(30)
    A2_37:Talk(L5_40, A0_35, A0_35.TEXT_HEAVNE106_02346_ALISAIE_000_081, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    A0_35:PlayCamera(1, L5_40)
    A0_35:Zoom(0.3, 0.5, 150, 0, 30)
    A0_35:UpdownPan(-1, -1, 0, 0, 0)
    A2_37:Visible(A0_35.VISIBLE_HIDE)
    A0_35:Wait(30)
    A2_37:Talk(L5_40, A0_35, A0_35.TEXT_HEAVNE106_02346_ALISAIE_000_082, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    A0_35:Wait(30)
    A0_35:PlayCamera(3, L5_40)
    A0_35:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_35:UpdownPan(19, 19, 0, 0, 0)
    A0_35:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_35:SidePan(-7, -7, 0, 0, 0)
    A2_37:Visible(A0_35.VISIBLE_SHOW)
    L4_39:WalkOut(0, 1.25, A0_35.MOVE_WALK)
    L4_39:WaitForMove()
    A0_35:Wait(15)
    L4_39:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_39:Talk(L5_40, A0_35, A0_35.TEXT_HEAVNE106_02346_BLOEIDIN_000_083, true, nil, nil, A0_35.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A0_35:Wait(30)
    A0_35:PlayCamera(13, L5_40)
    A0_35:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_35:Orbit(-10, -10, 0, 0, 0)
    L4_39:Visible(A0_35.VISIBLE_HIDE)
    L4_39:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_35:Wait(60)
    A2_37:LookAt(L5_40)
    L3_38:LookAt(L5_40)
    A1_36:LookAt(L5_40)
    L5_40:Talk(A2_37, A0_35, A0_35.TEXT_HEAVNE106_02346_GABU_000_084, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    if A1_36:GetRace() == A0_35.RACE_LALAFELL then
      A0_35:PlayCamera(9, A2_37)
      A0_35:UpdownDolly(0.8, 0.8, 0, 0, 0)
      A0_35:UpdownPan(23, 23, 0, 0, 0)
      A0_35:SideDolly(-0.15, -0.15, 0, 0, 0)
      A0_35:SidePan(-6, -6, 0, 0, 0)
    else
      A0_35:PlayCamera(9, A2_37)
      A0_35:UpdownDolly(0.8, 0.8, 0, 0, 0)
      A0_35:UpdownPan(32, 32, 0, 0, 0)
      A0_35:SideDolly(-0.15, -0.15, 0, 0, 0)
      A0_35:SidePan(-4, -4, 0, 0, 0)
    end
    A1_36:Visible(A0_35.VISIBLE_SHOW)
    A0_35:ChangeBGMVolume(0.5)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_FREEZE)
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_35:Wait(90)
    A0_35:PlayCamera(13, L5_40)
    A0_35:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_35:Orbit(-10, -10, 0, 0, 0)
    L4_39:Visible(A0_35.VISIBLE_SHOW)
    A2_37:LookAt()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_35.AUTO_SHAKE_ENABLE)
    A0_35:Wait(30)
    L5_40:Talk(A2_37, A0_35, A0_35.TEXT_HEAVNE106_02346_GABU_000_085, true, nil, nil, A0_35.ACTION_TIMELINE_SPEAK_WHISPER_SHORT)
    A0_35:Wait(10)
    A0_35:PlayCamera(8, A2_37)
    A0_35:UpdownDolly(-0.45, -0.45, 0, 0, 0)
    A0_35:UpdownPan(-25, -25, 0, 0, 0)
    A0_35:SideDolly(0.7, 0.7, 0, 0, 0)
    A0_35:SidePan(-10, -10, 0, 0, 0)
    A1_36:Visible(A0_35.VISIBLE_HIDE)
    A1_36:Position(A1_36, A0_35.ARRANGE_TYPE_BACK, 0.5)
    A1_36:Position(A1_36, A0_35.ARRANGE_TYPE_LEFT, 0.5)
    L4_39:LookAt()
    L4_39:WalkOut(-130, 4, A0_35.MOVE_WALK)
    A0_35:Wait(30)
    L5_40:LookAt()
    L5_40:WalkOut(-50, 5, A0_35.MOVE_WALK)
    A0_35:Wait(60)
    L3_38:TurnTo(-90, false)
    L5_40:WaitForMove()
    L5_40:Visible(A0_35.VISIBLE_HIDE)
    L4_39:Visible(A0_35.VISIBLE_HIDE)
    A0_35:Wait(60)
    L3_38:LookAt(A2_37)
    A0_35:Wait(15)
    L3_38:TurnTo(A2_37, false)
    L3_38:WaitForTurn()
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_36:LookAt(L3_38)
    L3_38:Talk(A2_37, A0_35, A0_35.TEXT_HEAVNE106_02346_ALPHINAUD_000_086, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(30)
    L3_38:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_35:PlayCamera(14, L3_38)
    A0_35:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_35:UpdownPan(7, 7, 0, 0, 0)
    A0_35:Orbit(10, 10, 0, 0, 0)
    A2_37:Position(A2_37, A0_35.ARRANGE_TYPE_FRONT, 0.2)
    A2_37:LookAt(0, -30)
    A2_37:Idle(A0_35.LOC_IDLE0)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_35.AUTO_SHAKE_ENABLE)
    L3_38:LookAt(0, -30)
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_35.AUTO_SHAKE_ENABLE)
    A0_35:Wait(45)
    L3_38:Talk(A2_37, A0_35, A0_35.TEXT_HEAVNE106_02346_ALPHINAUD_000_087, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(30)
    A0_35:PlaySE(A0_35.LOC_SE1)
    A0_35:Wait(30)
    L3_38:AutoShake(false)
    L3_38:CancelActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_SPEWING)
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_FREEZE)
    L3_38:LookAt(A2_37)
    A1_36:LookAt(A2_37)
    A0_35:Wait(30)
    A0_35:PlayCamera(6, A2_37)
    A0_35:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_35:UpdownDolly(0.1, 0.2, 30, 0, 30)
    A0_35:UpdownPan(6, 8, 30, 0, 30)
    A0_35:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_35:Orbit(20, 20, 0, 0, 0)
    A1_36:Visible(A0_35.VISIBLE_SHOW)
    A0_35:WaitForPan()
    A0_35:Wait(15)
    A0_35:PlayCamera(2, A2_37)
    A0_35:Zoom(0.6, 0.6, 0, 0, 0)
    A0_35:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_35:UpdownPan(1, 1, 0, 0, 0)
    A1_36:Visible(A0_35.VISIBLE_HIDE)
    A1_36:Direction(A2_37)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_35.AUTO_SHAKE_ENABLE)
    L3_38:Direction(A2_37)
    L3_38:LookAt()
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_35.AUTO_SHAKE_ENABLE)
    A0_35:Wait(30)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_37:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_35:WaitForZoom()
    A2_37:LookAt()
    A0_35:Wait(30)
    A2_37:TurnTo(-180, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.LOC_ACTION0, nil, A0_35.AUTO_SHAKE_ENABLE)
    A2_37:Talk(L3_38, A0_35, A0_35.TEXT_HEAVNE106_02346_ALISAIE_000_088, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(30)
    A0_35:PlayCamera(14, L3_38)
    A2_37:AutoShake(false)
    A2_37:CancelActionTimeline(A0_35.LOC_ACTION0)
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_38:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_35:Wait(15)
    A0_35:PlayCamera(9, A1_36)
    A0_35:Orbit(-15, -15, 0, 0, 0)
    A0_35:UpdownDolly(0.05, 0.05, 0, 0, 0)
    A0_35:UpdownPan(3, 3, 0, 0, 0)
    L3_38:Visible(A0_35.VISIBLE_HIDE)
    A1_36:Visible(A0_35.VISIBLE_SHOW)
    A0_35:Wait(6)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_36:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_35:Wait(15)
    A0_35:PlayCamera(26, A2_37)
    A0_35:UpdownDolly(-1.5, -1.5, 0, 0, 0)
    A0_35:UpdownPan(-15, 0, 150, 30, 30)
    A0_35:SidePan(0, -5, 150, 30, 30)
    A2_37:Visible(A0_35.VISIBLE_SHOW)
    L3_38:Visible(A0_35.VISIBLE_SHOW)
    L3_38:LookAt()
    L3_38:WalkOut(-128, 10, A0_35.MOVE_WALK)
    A0_35:Wait(6)
    A1_36:LookAt()
    A1_36:WalkOut(-179, 10, A0_35.MOVE_WALK)
    A0_35:Wait(6)
    A2_37:WalkOut(0, 10, A0_35.MOVE_WALK)
    A0_35:Wait(60)
    A0_35:FadeOut(A0_35.FADE_LONG)
    A0_35:WaitForFade()
    A0_35:DisableSceneSkip()
    A1_36:AutoShake(false)
    A0_35:ChangeBGMVolume(0)
    A0_35:Wait(30)
    A0_35:EnableSceneSkip()
    A0_35:Skip(A0_35.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVne106.OnScene00012(A0_42, A1_43, A2_44)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNE106_02346_GABU_000_065, true)
  end
  function HeaVne106.OnScene00013(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_HEAVNE106_02346_ALPHINAUD_000_060, true)
  end
  function HeaVne106.OnScene00014(A0_48, A1_49, A2_50)
    A2_50:LookAt(A1_49)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNE106_02346_BLOEIDIN_000_040, true)
  end
  function HeaVne106.OnScene00015(A0_51, A1_52, A2_53)
    local L3_54, L4_55, L5_56, L6_57, L7_58, L8_59
    A1_52:FootStep(A0_51.FOOTSTEP_OFF)
    A1_52:Position(A0_51.LOC_MARKER1, A0_51.POSITION_WAIT_COLLISION_ON)
    A1_52:Position(A1_52, A0_51.ARRANGE_TYPE_FRONT, 0.25)
    A1_52:Position(A1_52, A0_51.ARRANGE_TYPE_LEFT, 0.25)
    L8_59 = A0_51:CreateCharacter(A0_51.LOC_ACTOR0, A0_51.LOC_MARKER1)
    L8_59:Position(L8_59, A0_51.ARRANGE_TYPE_BACK, 15)
    L8_59:Visible(A0_51.VISIBLE_HIDE)
    L5_56 = A0_51:CreateCharacter(A0_51.LOC_ACTOR3, A0_51.LOC_MARKER0)
    L5_56:LookAt(A1_52)
    A1_52:LookAt(L5_56)
    L7_58 = A0_51:CreateCharacter(A0_51.LOC_ACTOR3, L5_56, A0_51.ARRANGE_TYPE_BACK, 0.01)
    L7_58:Direction(L5_56)
    L7_58:Visible(A0_51.VISIBLE_HIDE)
    L3_54 = A0_51:CreateCharacter(A0_51.LOC_ACTOR0, A1_52, A0_51.ARRANGE_TYPE_FRONT, 0.75)
    L3_54:Direction(A1_52)
    L3_54:Position(L3_54, A0_51.ARRANGE_TYPE_RIGHT, 1.25)
    L3_54:Direction(180)
    L3_54:LookAt(L5_56)
    L4_55 = A0_51:CreateCharacter(A0_51.LOC_ACTOR1, A1_52, A0_51.ARRANGE_TYPE_RIGHT, 1.4)
    L4_55:Idle(A0_51.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2)
    L4_55:Direction(A1_52)
    L4_55:Position(L4_55, A0_51.ARRANGE_TYPE_RIGHT, 0.75)
    L4_55:Direction(-90)
    L4_55:LookAt(L5_56)
    A0_51:ChangeBGMVolume(0)
    A0_51:Wait(30)
    A1_52:FootStep(A0_51.FOOTSTEP_ON)
    A0_51:PlayCamera(41, L7_58)
    A0_51:Zoom(-5, -3, 90, 0, 60)
    A0_51:UpdownDolly(-2.2, -2.4, 90, 0, 60)
    A0_51:UpdownPan(-35, -35, 0, 0, 0)
    A0_51:Orbit(-35, -40, 90, 0, 60)
    A0_51:SideDolly(-3, -2, 90, 0, 60)
    L5_56:WalkIn(145, 3.5, A0_51.MOVE_WALK)
    A1_52:WalkIn(180, 5, A0_51.MOVE_WALK)
    L3_54:WalkIn(175, 5.2, A0_51.MOVE_WALK)
    A0_51:Wait(6)
    L4_55:WalkIn(-175, 6, A0_51.MOVE_WALK)
    A0_51:FadeIn(A0_51.FADE_DEFAULT)
    A0_51:PlayBGM(A0_51.LOC_BGM1)
    A0_51:ChangeBGMVolume(0.5)
    A0_51:WaitForFade()
    L5_56:WaitForMove()
    L5_56:TurnTo(-40, false)
    L5_56:WaitForTurn()
    A0_51:Wait(30)
    A0_51:PlayCamera(6, L7_58)
    A0_51:Zoom(0.1, 0.1, 0, 0, 0)
    A0_51:Orbit(10, 10, 0, 0, 0)
    L5_56:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_56:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNE106_02346_URIANGER_000_100, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L3_54:WaitForMove()
    L3_54:Direction(L5_56)
    L4_55:WaitForMove()
    L4_55:Direction(L5_56)
    A0_51:Wait(10)
    A0_51:PlayTargetRelationCamera(L3_54, -20.3668, 4.3398, 1.7799, -138.2119, 0.4673, 0.7844, 4.6837)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_56:LookAt(L3_54)
    L3_54:Talk(L5_56, A0_51, A0_51.TEXT_HEAVNE106_02346_ALPHINAUD_000_101, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    L5_56:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_56:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNE106_02346_URIANGER_000_102, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A0_51:PlayTargetRelationCamera(L4_55, -148.3541, 0.5336, 1.1811, -91.0185, 0.1232, 1.2228, 0.4803)
    A1_52:Visible(A0_51.VISIBLE_HIDE)
    L3_54:Visible(A0_51.VISIBLE_HIDE)
    A0_51:ChangeBGMVolume(0.4)
    L5_56:LookAt(L4_55)
    L5_56:Talk(L4_55, A0_51, A0_51.TEXT_HEAVNE106_02346_URIANGER_000_103, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:ChangeBGMVolume(0)
    A0_51:Wait(30)
    A0_51:PlayBGM(A0_51.BGM_MUSIC_NO_MUSIC)
    L5_56:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    L5_56:Talk(L4_55, A0_51, A0_51.TEXT_HEAVNE106_02346_URIANGER_000_104, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    if A1_52:GetRace() == A0_51.RACE_LALAFELL then
      A0_51:PlayTargetRelationCamera(L3_54, -13.4994, 3.1018, 2.0638, 170.2872, 0.1611, 0.7089, 3.5327)
    else
      A0_51:PlayTargetRelationCamera(L3_54, -8.7228, 3.0572, 1.8416, -154.974, 0.5746, 1.1818, 3.6102)
    end
    A1_52:Visible(A0_51.VISIBLE_SHOW)
    L3_54:Visible(A0_51.VISIBLE_SHOW)
    L4_55:Visible(A0_51.VISIBLE_HIDE)
    A0_51:PlayBGM(A0_51.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_51:ChangeBGMVolume(0.5)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_THINK)
    A0_51:Wait(30)
    A1_52:LookAt(L3_54)
    L5_56:LookAt(L3_54)
    L4_55:LookAt(L3_54)
    L3_54:Talk(L5_56, A0_51, A0_51.TEXT_HEAVNE106_02346_ALPHINAUD_000_105, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    L5_56:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_52:LookAt(L5_56)
    L4_55:LookAt(L5_56)
    A0_51:Wait(15)
    L5_56:Talk(L3_54, A0_51, A0_51.TEXT_HEAVNE106_02346_URIANGER_000_106, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    L5_56:LookAt(A1_52)
    A0_51:Wait(15)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_52:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_51:Wait(15)
    A0_51:PlayCamera(1, L5_56)
    A0_51:Orbit(-20, -20, 0, 0, 0)
    L4_55:Visible(A0_51.VISIBLE_SHOW)
    L4_55:Direction(L5_56)
    L4_55:Idle(A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_56:LookAt()
    L5_56:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    L5_56:Talk(L3_54, A0_51, A0_51.TEXT_HEAVNE106_02346_URIANGER_000_107, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L5_56:Talk(L3_54, A0_51, A0_51.TEXT_HEAVNE106_02346_URIANGER_000_108, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A0_51:PlayCamera(9, L4_55)
    A0_51:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_51:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_51:UpdownPan(-7, -7, 0, 0, 0)
    A0_51:SideDolly(0.05, 0.05, 0, 0, 0)
    A0_51:Orbit(15, 15, 0, 0, 0)
    A1_52:Visible(A0_51.VISIBLE_HIDE)
    L3_54:Visible(A0_51.VISIBLE_HIDE)
    L5_56:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_51.AUTO_SHAKE_ENABLE)
    L4_55:PlayActionTimeline(A0_51.LOC_ACTION0, nil, A0_51.AUTO_SHAKE_ENABLE)
    A1_52:LookAt(L4_55)
    L5_56:LookAt(L4_55)
    L3_54:LookAt(L4_55)
    L4_55:Talk(L5_56, A0_51, A0_51.TEXT_HEAVNE106_02346_ALISAIE_000_109, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A0_51:PlayTargetRelationCamera(L4_55, -126.3668, 0.4254, 1.1154, 0.2194, 0.6039, 1.2499, 0.93276)
    L5_56:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_52:LookAt(L5_56)
    L3_54:LookAt(L5_56)
    L5_56:Talk(L4_55, A0_51, A0_51.TEXT_HEAVNE106_02346_URIANGER_000_110, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L5_56:Talk(L4_55, A0_51, A0_51.TEXT_HEAVNE106_02346_URIANGER_000_111, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L5_56:Talk(L4_55, A0_51, A0_51.TEXT_HEAVNE106_02346_URIANGER_000_112, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_THINK, nil, A0_51.AUTO_SHAKE_ENABLE)
    A0_51:Wait(3)
    A0_51:PlayCamera(1, L3_54)
    A0_51:Zoom(0.6, 0.6, 0, 0, 0)
    A0_51:UpdownDolly(-0.12, -0.05, 60, 15, 45)
    A0_51:UpdownPan(0.5, 3, 60, 15, 45)
    A0_51:SideDolly(0, 0.05, 60, 15, 45)
    A0_51:Orbit(5, -10, 60, 15, 45)
    L3_54:Visible(A0_51.VISIBLE_SHOW)
    L4_55:Visible(A0_51.VISIBLE_HIDE)
    L4_55:AutoShake(false)
    A0_51:Wait(30)
    A1_52:LookAt(L3_54)
    L5_56:LookAt(L3_54)
    L3_54:Talk(L5_56, A0_51, A0_51.TEXT_HEAVNE106_02346_ALPHINAUD_000_113, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A0_51:PlayTargetRelationCamera(L3_54, 145.5056, 0.6595, 1.191, 10.9631, 0.3075, 1.1945, 0.9023)
    L3_54:AutoShake(false)
    L5_56:TurnTo(L3_54, false)
    L5_56:WaitForTurn()
    L5_56:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_56:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_54:LookAt(L5_56)
    L5_56:Talk(L3_54, A0_51, A0_51.TEXT_HEAVNE106_02346_URIANGER_000_114, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L5_56:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    L5_56:Talk(L3_54, A0_51, A0_51.TEXT_HEAVNE106_02346_URIANGER_000_115, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_54:Talk(L5_56, A0_51, A0_51.TEXT_HEAVNE106_02346_ALPHINAUD_000_116, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A0_51:PlayCamera(1, L5_56)
    A0_51:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_51:UpdownPan(3, 3, 0, 0, 0)
    A0_51:Orbit(10, 10, 0, 0, 0)
    L5_56:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_56:Talk(L3_54, A0_51, A0_51.TEXT_HEAVNE106_02346_URIANGER_000_117, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L5_56:Talk(L3_54, A0_51, A0_51.TEXT_HEAVNE106_02346_URIANGER_000_118, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L5_56:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_56:Talk(L3_54, A0_51, A0_51.TEXT_HEAVNE106_02346_URIANGER_000_119, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A0_51:PlayCamera(9, L3_54)
    A0_51:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_51:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_51:UpdownPan(-7, -7, 0, 0, 0)
    A0_51:Orbit(-10, -10, 0, 0, 0)
    L4_55:Visible(A0_51.VISIBLE_SHOW)
    L4_55:Direction(L3_54)
    L4_55:Position(L4_55, A0_51.ARRANGE_TYPE_FRONT, 0.5)
    L4_55:Position(L4_55, A0_51.ARRANGE_TYPE_RIGHT, 0.5)
    L4_55:Idle(A0_51.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2)
    L5_56:Visible(A0_51.VISIBLE_HIDE)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_52:LookAt(L3_54)
    L4_55:LookAt(L3_54)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNE106_02346_ALPHINAUD_000_120, true, nil, nil, A0_51.ACTION_TIMELINE_FACIAL_SPEWING, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    if A1_52:GetRace() == A0_51.RACE_LALAFELL then
      A0_51:PlayTargetRelationCamera(L4_55, -8.7823, 2.8077, 1.4598, 53.0768, 1.1218, 0.7961, 2.5712)
    else
      A0_51:PlayTargetRelationCamera(L4_55, -16.2639, 3.0629, 1.465, 58.7013, 1.1945, 1.2125, 2.9956)
    end
    A1_52:Visible(A0_51.VISIBLE_SHOW)
    L3_54:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_54:TurnTo(L4_55, false)
    L3_54:LookAt(A1_52)
    L3_54:WaitForTurn()
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNE106_02346_ALPHINAUD_000_121, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_52:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_51:PlayCamera(29, L4_55)
    A0_51:Zoom(1.3, 0.75, 45, 0, 45)
    A0_51:UpdownDolly(-1.2, -1.3, 45, 0, 45)
    A0_51:UpdownPan(-18, -19, 45, 0, 45)
    A0_51:SideDolly(-0.4, -0.65, 45, 0, 45)
    A0_51:Orbit(-45, -45, 0, 0, 0)
    L5_56:Visible(A0_51.VISIBLE_SHOW)
    A1_52:Visible(A0_51.VISIBLE_HIDE)
    A0_51:ChangeBGMVolume(0.3)
    A0_51:Wait(15)
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_51.AUTO_SHAKE_ENABLE)
    L4_55:LookAt(L5_56)
    A0_51:WaitForZoom()
    A0_51:Wait(15)
    L4_55:LookAt(L3_54)
    A0_51:Wait(15)
    L4_55:Talk(L3_54, A0_51, A0_51.TEXT_HEAVNE106_02346_ALISAIE_000_122, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A0_51:PlayCamera(27, L5_56)
    A0_51:Zoom(0.7, 0.7, 0, 0, 0)
    A0_51:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_51:UpdownPan(-7, -7, 0, 0, 0)
    A0_51:SideDolly(1, 1, 0, 0, 0)
    A0_51:Orbit(-16, -16, 0, 0, 0)
    A1_52:Visible(A0_51.VISIBLE_SHOW)
    L5_56:LookAt(A1_52)
    L5_56:TurnTo(A1_52, false)
    L5_56:WaitForTurn()
    L5_56:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_51:Wait(15)
    A1_52:LookAt(L5_56)
    L3_54:LookAt(L5_56)
    L4_55:LookAt(L5_56)
    L5_56:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNE106_02346_URIANGER_000_123, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_51:Wait(9)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_54:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_52:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_54:LookAt()
    L3_54:TurnTo(L8_59, false)
    A0_51:Wait(15)
    A1_52:LookAt()
    A1_52:TurnTo(L8_59, false)
    L3_54:WaitForTurn()
    L3_54:WalkOut(0, 5, A0_51.MOVE_WALK)
    A1_52:WaitForTurn()
    A1_52:WalkOut(0, 5.5, A0_51.MOVE_WALK)
    L4_55:LookAt()
    L4_55:TurnTo(L8_59, false)
    L4_55:WaitForTurn()
    L4_55:WalkOut(0, 4, A0_51.MOVE_WALK)
    A0_51:Wait(15)
    A0_51:UpdownDolly(-0.5, -0.6, 60, 30, 60)
    A0_51:UpdownPan(-7, 10, 60, 30, 60)
    A0_51:Wait(15)
    A0_51:FadeOut(A0_51.FADE_DEFAULT)
    A0_51:WaitForFade()
    A1_52:WaitForMove()
    L3_54:WaitForMove()
    L4_55:WaitForMove()
    A0_51:Wait(3)
    A1_52:FootStep(A0_51.FOOTSTEP_OFF)
    A1_52:Position(A0_51.LOC_MARKER2, A0_51.POSITION_WAIT_COLLISION_ON)
    A1_52:Position(A1_52, A0_51.ARRANGE_TYPE_FRONT, 0.7)
    A1_52:Position(A1_52, A0_51.ARRANGE_TYPE_LEFT, 0.3)
    A1_52:LookAt(L3_54)
    L6_57 = A0_51:CreateCharacter(A0_51.LOC_ACTOR5, A0_51.LOC_MARKER2)
    L6_57:Visible(A0_51.VISIBLE_HIDE)
    L3_54:Position(A1_52, A0_51.ARRANGE_TYPE_RIGHT, 1.2)
    L3_54:Direction(A1_52)
    L3_54:Position(L3_54, A0_51.ARRANGE_TYPE_RIGHT, 0.75)
    L3_54:Direction(-90)
    L3_54:LookAt(A1_52)
    L4_55:Position(A1_52, A0_51.ARRANGE_TYPE_LEFT, 1.2)
    L4_55:Direction(A1_52)
    L4_55:Position(L4_55, A0_51.ARRANGE_TYPE_LEFT, 1)
    L4_55:Direction(90)
    L4_55:LookAt()
    L7_58:Position(L3_54, A0_51.ARRANGE_TYPE_BACK, 0.01)
    L7_58:Direction(L3_54)
    L8_59:Position(A1_52, A0_51.ARRANGE_TYPE_FRONT, 5)
    A0_51:ChangeBGMVolume(0)
    A0_51:Wait(30)
    A1_52:FootStep(A0_51.FOOTSTEP_ON)
    A0_51:PlayBGM(A0_51.BGM_MUSIC_NO_MUSIC)
    A0_51:PlayCamera(41, L6_57)
    A0_51:Zoom(0, 0, 0, 0, 0)
    A0_51:UpdownDolly(-1.5, -1.2, 60, 0, 60)
    A0_51:UpdownPan(-15, -18, 60, 0, 60)
    A0_51:SideDolly(0, 0.2, 60, 0, 60)
    A0_51:Orbit(-5, 0, 60, 0, 60)
    A1_52:WalkIn(168, 5, A0_51.MOVE_WALK)
    A0_51:Wait(3)
    L3_54:WalkIn(170, 3, A0_51.MOVE_WALK)
    A0_51:Wait(3)
    L4_55:WalkIn(170, 4, A0_51.MOVE_WALK)
    A0_51:Wait(3)
    A0_51:FadeIn(A0_51.FADE_DEFAULT)
    A0_51:PlayBGM(A0_51.BGM_MUSIC_EVENT_MEETING)
    A0_51:ChangeBGMVolume(0.5)
    A0_51:WaitForFade()
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A0_51:Wait(15)
    A0_51:PlayTargetRelationCamera(L7_58, 30.5217, 0.5736, 1.146, -17.7845, 0.1168, 1.2108, 0.5077)
    A0_51:ChangeBGMVolume(0.4)
    A0_51:Wait(5)
    A0_51:PlaySE(A0_51.LOC_SE0)
    L3_54:WaitForMove()
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_FREEZE)
    L3_54:LookAt(0, -30)
    A1_52:LookAt(L3_54)
    L4_55:LookAt(L3_54)
    A0_51:Wait(30)
    L3_54:CancelActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_52:WaitForMove()
    A1_52:Direction(L3_54)
    L4_55:WaitForMove()
    L4_55:Direction(L3_54)
    L4_55:Idle(A0_51.LOC_IDLE1)
    L3_54:LookAt(10, 0)
    L3_54:PlayActionTimeline(A0_51.LOC_ACTION1, nil, A0_51.AUTO_SHAKE_ENABLE)
    L4_55:LookAt(L3_54)
    A0_51:Wait(30)
    L6_57:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNE106_02346_THANCRED_000_124, false, A0_51.TALK_SHAPE_LINKSHELL, nil, A0_51.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L6_57:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNE106_02346_THANCRED_000_125, true, A0_51.TALK_SHAPE_LINKSHELL, nil, A0_51.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    L3_54:Talk(L6_57, A0_51, A0_51.TEXT_HEAVNE106_02346_ALPHINAUD_000_126, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    L6_57:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNE106_02346_THANCRED_000_127, false, A0_51.TALK_SHAPE_LINKSHELL, nil, A0_51.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L6_57:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNE106_02346_THANCRED_000_128, false, A0_51.TALK_SHAPE_LINKSHELL, nil, A0_51.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L6_57:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNE106_02346_THANCRED_000_129, true, A0_51.TALK_SHAPE_LINKSHELL, nil, A0_51.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A0_51:PlayTargetRelationCamera(L7_58, -21.6701, 2.2979, 0.6243, 61.0263, 0.6567, 0.793, 2.3144)
    A0_51:ChangeBGMVolume(0.3)
    L3_54:Talk(L6_57, A0_51, A0_51.TEXT_HEAVNE106_02346_ALPHINAUD_000_130, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    L6_57:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNE106_02346_THANCRED_000_131, false, A0_51.TALK_SHAPE_LINKSHELL, nil, A0_51.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L6_57:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNE106_02346_THANCRED_000_132, true, A0_51.TALK_SHAPE_LINKSHELL, nil, A0_51.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_51:ChangeBGMVolume(0)
    A0_51:Wait(30)
    A0_51:PlayBGM(A0_51.BGM_MUSIC_NO_MUSIC)
    L6_57:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNE106_02346_THANCRED_000_133, true, A0_51.TALK_SHAPE_LINKSHELL, nil, A0_51.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A0_51:PlayTargetRelationCamera(L3_54, -1.4363, 0.6532, 1.1671, -71.9129, 0.1115, 1.1868, 0.6251)
    A0_51:SideDolly(-0.1, 0.05, 120, 0, 30)
    A1_52:Visible(A0_51.VISIBLE_HIDE)
    L4_55:Idle(A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_55:Direction(L8_59)
    L4_55:LookAt(10, -15)
    A0_51:PlayBGM(A0_51.BGM_MUSIC_EVENT_DISQUIET01)
    A0_51:ChangeBGMVolume(0.5)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_51:Wait(45)
    L3_54:Talk(L6_57, A0_51, A0_51.TEXT_HEAVNE106_02346_ALPHINAUD_100_133, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A0_51:PlayCamera(9, L4_55)
    A0_51:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_51:UpdownPan(5, 5, 0, 0, 0)
    A0_51:Orbit(30, 30, 0, 0, 0)
    A0_51:SideDolly(-0.15, 0, 30, 0, 30)
    L3_54:AutoShake(false)
    L3_54:CancelActionTimeline(A0_51.LOC_ACTION1)
    L3_54:Direction(L4_55)
    L3_54:LookAt(L4_55)
    A1_52:Direction(L4_55)
    A1_52:Direction(-30)
    A1_52:LookAt(L4_55)
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_51.AUTO_SHAKE_ENABLE)
    L4_55:PlayActionTimeline(A0_51.LOC_ACTION1, nil, A0_51.AUTO_SHAKE_ENABLE)
    A0_51:Wait(45)
    L4_55:Talk(L6_57, A0_51, A0_51.TEXT_HEAVNE106_02346_ALISAIE_000_134, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    L6_57:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNE106_02346_THANCRED_000_135, true, A0_51.TALK_SHAPE_LINKSHELL, nil, A0_51.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    L4_55:LookAt(0, -30)
    A0_51:Wait(30)
    L4_55:Talk(L6_57, A0_51, A0_51.TEXT_HEAVNE106_02346_ALISAIE_000_136, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    L4_55:AutoShake(false)
    A0_51:Wait(15)
    A0_51:PlayTargetRelationCamera(L3_54, -93.2476, 2.7809, 1.4246, 26.3546, 1.0059, 0.9287, 3.4285)
    A1_52:Visible(A0_51.VISIBLE_SHOW)
    L4_55:WaitForActionTimeline(A0_51.LOC_ACTION1)
    L4_55:LookAt(L8_59)
    A0_51:Wait(15)
    L4_55:WalkOut(0, 4.5, A0_51.MOVE_WALK)
    A0_51:Wait(60)
    A0_51:FadeOut(A0_51.FADE_DEFAULT)
    A0_51:WaitForFade()
    A0_51:DisableSceneSkip()
    A1_52:AutoShake(false)
    A0_51:Wait(30)
    A0_51:ChangeBGMVolume(0)
    A0_51:EnableSceneSkip()
    A0_51:Skip(A0_51.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVne106.OnScene00016(A0_60, A1_61, A2_62)
    A2_62:LookAt(A1_61)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_HEAVNE106_02346_BLOEIDIN_000_090, true)
  end
  function HeaVne106.OnScene00017(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:LookAt(A1_64)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_THINK)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_HEAVNE106_02346_ALPHINAUD_000_150, false)
    A2_65:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_THINK)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_HEAVNE106_02346_ALPHINAUD_000_151, false)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_HEAVNE106_02346_ALPHINAUD_000_152, false)
    A2_65:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_HEAVNE106_02346_ALPHINAUD_000_153, true)
    A0_63:Wait(10)
    A2_65:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:TurnTo(-105, false, true)
    A2_65:LookAt()
    A2_65:WaitForTurn()
    A2_65:WalkOut(0, 5, A0_63.MOVE_WALK)
    A2_65:Transparency(A0_63.TRANS_TYPE_FADE_OUT, 45)
    A2_65:WaitForTransparency()
  end
  function HeaVne106.OnScene00018(A0_66, A1_67, A2_68)
    A2_68:LookAt(A1_67)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_HEAVNE106_02346_BLOEIDIN_000_090, true)
  end
  function HeaVne106.OnScene00019(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:LookAt(A1_70)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_HEAVNE106_02346_URIANGER_000_140, true)
  end
  function HeaVne106.OnScene00020(A0_72, A1_73, A2_74)
    local L3_75, L4_76
    L4_76 = A2_74
    L3_75 = A2_74.Talk
    L3_75(L4_76, A1_73, A0_72, A0_72.TEXT_HEAVNE106_02346_ALISAIE_000_170, true)
    L4_76 = A2_74
    L3_75 = A2_74.TurnTo
    L3_75(L4_76, A1_73, false)
    L4_76 = A2_74
    L3_75 = A2_74.LookAt
    L3_75(L4_76, A1_73)
    L4_76 = A2_74
    L3_75 = A2_74.WaitForTurn
    L3_75(L4_76)
    L4_76 = A2_74
    L3_75 = A2_74.PlayActionTimeline
    L3_75(L4_76, A0_72.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_76 = A2_74
    L3_75 = A2_74.Talk
    L3_75(L4_76, A1_73, A0_72, A0_72.TEXT_HEAVNE106_02346_ALISAIE_000_171, true)
    L4_76 = A2_74
    L3_75 = A2_74.CancelActionTimeline
    L3_75(L4_76, A0_72.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_76 = A1_73
    L3_75 = A1_73.PlayActionTimeline
    L3_75(L4_76, A0_72.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_76 = A0_72
    L3_75 = A0_72.Wait
    L3_75(L4_76, 30)
    L4_76 = A2_74
    L3_75 = A2_74.PlayActionTimeline
    L3_75(L4_76, A0_72.ACTION_TIMELINE_EVENT_TALK1)
    L4_76 = A2_74
    L3_75 = A2_74.Talk
    L3_75(L4_76, A1_73, A0_72, A0_72.TEXT_HEAVNE106_02346_ALISAIE_000_172, false)
    L4_76 = A2_74
    L3_75 = A2_74.Talk
    L3_75(L4_76, A1_73, A0_72, A0_72.TEXT_HEAVNE106_02346_ALISAIE_000_173, false)
    L4_76 = A2_74
    L3_75 = A2_74.CancelActionTimeline
    L3_75(L4_76, A0_72.ACTION_TIMELINE_EVENT_TALK1)
    L4_76 = A2_74
    L3_75 = A2_74.PlayActionTimeline
    L3_75(L4_76, A0_72.ACTION_TIMELINE_EVENT_TALK2)
    L4_76 = A2_74
    L3_75 = A2_74.Talk
    L3_75(L4_76, A1_73, A0_72, A0_72.TEXT_HEAVNE106_02346_ALISAIE_000_174, true)
    L4_76 = A0_72
    L3_75 = A0_72.QuestReward
    L4_76 = L3_75(L4_76, A2_74, A1_73)
    if L3_75 then
      A0_72:QuestCompleted()
    end
    return L3_75, L4_76
  end
  function HeaVne106.OnScene00021(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:LookAt(A1_78)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_HEAVNE106_02346_ALPHINAUD_000_160, true)
  end
  function HeaVne106.OnScene00022(A0_80, A1_81, A2_82)
    A2_82:LookAt(A1_81)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK2)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_HEAVNE106_02346_BLOEIDIN_000_090, true)
  end
  function HeaVne106.OnScene00023(A0_83, A1_84, A2_85)
    A2_85:TurnTo(A1_84, false)
    A2_85:LookAt(A1_84)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_HEAVNE106_02346_URIANGER_000_140, true)
  end
  function HeaVne106.IsTodoChecked(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_0 then
      return false
    end
    if A2_88 == 0 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 1 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 2 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 3 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 4 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_90, L1_91
  L0_90 = HeaVne106
  L0_90.SCRIPT_VERSION = 1
  L0_90 = HeaVne106
  function L1_91(A0_92)
    local L1_93
  end
  L0_90.OnInitialize = L1_91
  L0_90 = HeaVne106
  function L1_91(A0_94, A1_95, A2_96, A3_97, A4_98)
    local L5_99
    L5_99 = A0_94.GetQuestId
    L5_99 = L5_99(A0_94)
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_0 then
      if A3_97 == A0_94.ACTOR0 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR1 then
        return true
      elseif A3_97 == A0_94.ACTOR2 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_1 then
      if A3_97 == A0_94.ACTOR3 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR0 then
        return true
      elseif A3_97 == A0_94.ACTOR1 then
        return true
      elseif A3_97 == A0_94.ACTOR2 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_2 then
      if A3_97 == A0_94.ACTOR4 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR3 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_3 then
      if A3_97 == A0_94.ACTOR5 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR6 then
        return true
      elseif A3_97 == A0_94.ACTOR4 then
        return true
      elseif A3_97 == A0_94.ACTOR3 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_4 then
      if A3_97 == A0_94.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_97 == A0_94.ACTOR3 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_5 then
      if A3_97 == A0_94.ACTOR7 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR3 then
        return true
      elseif A3_97 == A0_94.ACTOR8 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_FINISH then
      if A3_97 == A0_94.ACTOR9 then
        return true
      elseif A3_97 == A0_94.ACTOR10 then
        return true
      elseif A3_97 == A0_94.ACTOR3 then
        return true
      elseif A3_97 == A0_94.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_90.IsAcceptEvent = L1_91
  L0_90 = HeaVne106
  function L1_91(A0_100, A1_101, A2_102, A3_103, A4_104)
    local L5_105
    L5_105 = A0_100.GetQuestId
    L5_105 = L5_105(A0_100)
    if A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_0 then
      if A3_103 == A0_100.ACTOR0 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR1 then
        return false
      elseif A3_103 == A0_100.ACTOR2 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_1 then
      if A3_103 == A0_100.ACTOR3 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR0 then
        return false
      elseif A3_103 == A0_100.ACTOR1 then
        return false
      elseif A3_103 == A0_100.ACTOR2 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_2 then
      if A3_103 == A0_100.ACTOR4 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR3 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_3 then
      if A3_103 == A0_100.ACTOR5 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR6 then
        return false
      elseif A3_103 == A0_100.ACTOR4 then
        return false
      elseif A3_103 == A0_100.ACTOR3 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_4 then
      if A3_103 == A0_100.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_103 == A0_100.ACTOR3 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_5 then
      if A3_103 == A0_100.ACTOR7 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR3 then
        return false
      elseif A3_103 == A0_100.ACTOR8 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_FINISH then
      if A3_103 == A0_100.ACTOR9 then
        return true
      elseif A3_103 == A0_100.ACTOR10 then
        return false
      elseif A3_103 == A0_100.ACTOR3 then
        return false
      elseif A3_103 == A0_100.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_90.IsAnnounce = L1_91
  L0_90 = HeaVne106
  function L1_91(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_0 then
      return 0, 0
    end
    if A2_108 == 0 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    elseif A2_108 == 1 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    elseif A2_108 == 2 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    elseif A2_108 == 3 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    elseif A2_108 == 4 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    elseif A2_108 == 5 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    end
  end
  L0_90.GetTodoArgs = L1_91
  L0_90 = HeaVne106
  function L1_91(A0_110, A1_111, A2_112)
    local L3_113
    L3_113 = A0_110.GetQuestId
    L3_113 = L3_113(A0_110)
    if A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_1 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_2 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_3 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_4 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_5 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_FINISH then
    end
    return A0_110:IsBattleNpcTriggerOwner(A1_111, A2_112, false), false
  end
  L0_90.GetGimmickState = L1_91
end)()
