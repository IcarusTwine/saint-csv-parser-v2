(function()
  print("ChrEnd102 loaded")
  function ChrEnd102.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ChrEnd102.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHREND102_02153_GAETELLE_000_000, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(-20, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function ChrEnd102.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHREND102_02153_MATHYE_000_009, true)
  end
  function ChrEnd102.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CHREND102_02153_SCHOLASTICATELECTOR_000_005, true)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    if A0_9:YesNo(A0_9.TEXT_CHREND102_02153_Q1_000_010, A0_9.TEXT_CHREND102_02153_A1_000_011, A0_9.TEXT_CHREND102_02153_A1_000_012, A0_9.DEFAULT_NO) == false then
      A0_9:CancelEventScene()
    else
      A0_9:FadeOut(A0_9.FADE_DEFAULT)
      A0_9:WaitForFade()
      A0_9:Skip(A0_9.SKIP_FINALIZE_AUTO_FADEIN)
    end
  end
  function ChrEnd102.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CHREND102_02153_MATHYE_000_009, true)
  end
  function ChrEnd102.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:BeginCutScene()
    A0_15:PlayCutScene(A0_15.CUT_SCENE_N_01)
    A0_15:EndCutScene()
  end
  function ChrEnd102.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CHREND102_02153_THEOMOCENT_000_009, true)
  end
  function ChrEnd102.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CHREND102_02153_MATHYE_000_009, true)
  end
  function ChrEnd102.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27
    A1_25:Position(A2_26, A0_24.ARRANGE_TYPE_BASE_FRONT, 0.7)
    A1_25:Direction(A2_26)
    A1_25:Position(A1_25, A0_24.ARRANGE_TYPE_RIGHT, 2.5)
    A1_25:Direction(A2_26)
    A1_25:LookAt(A2_26)
    A2_26:Direction(A1_25)
    A2_26:LookAt()
    L3_27 = A0_24:BindCharacter(A0_24.LOC_ACTOR0)
    L3_27:Direction(A2_26)
    L3_27:LookAt(A2_26)
    L3_27:Idle(A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_24:PlayCamera(1, A2_26)
    A0_24:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_24:UpdownPan(0, -2, 240, 0, 180)
    A0_24:Zoom(-0.1, -0.5, 240, 0, 180)
    A0_24:SideDolly(0.15, 0.15, 0, 0, 0)
    A0_24:Wait(30)
    A0_24:ChangeBGMVolume(0.5)
    A0_24:FadeIn(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_24.AUTO_SHAKE_ENABLE)
    A0_24:Wait(30)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_BOW)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CHREND102_02153_THEOMOCENT_000_030, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_BOW)
    A0_24:Wait(15)
    A2_26:LookAt(A1_25)
    A0_24:PlayTwoShotCamera(A0_24.TWOSHOT_TYPE_RIGHT_ZOOM, A2_26, A1_25, 0)
    A0_24:Orbit(-15, -15, 0, 0, 0)
    A0_24:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_24:Wait(30)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A0_24:Wait(45)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_UPSET)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_UPSET)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CHREND102_02153_THEOMOCENT_000_031, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_24:Wait(15)
    A2_26:LookAt(L3_27)
    A1_25:LookAt(L3_27)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    L3_27:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_24:PlayCamera(5, L3_27)
    A0_24:Orbit(-25, -25, 0, 0, 0)
    A0_24:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_24:UpdownPan(-5, -5, 0, 0, 0)
    A0_24:Wait(15)
    L3_27:LookAt(A2_26)
    A1_25:LookAt(A2_26)
    A2_26:Direction(L3_27)
    A2_26:AutoShake(false)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_DEFAULT)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_27:Talk(A1_25, A0_24, A0_24.TEXT_CHREND102_02153_BRIARDIEN_000_032, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:ChangeBGMVolume(0)
    A0_24:Wait(15)
    L3_27:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_24:Wait(15)
    A0_24:PlayBGM(A0_24.BGM_MUSIC_NO_MUSIC)
    A0_24:ChangeBGMVolume(0.5)
    A0_24:PlayCamera(6, A2_26)
    A0_24:Orbit(15, 15, 0, 0, 0)
    A0_24:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_24:UpdownPan(-3, -3, 0, 0, 0)
    A0_24:Zoom(-0.1, 0.1, 90, 0, 0)
    A2_26:LookAt(0, -15)
    A0_24:WaitForZoom()
    A0_24:Zoom(0.1, 0.45, 5, 0, 0)
    A2_26:LookAt(L3_27)
    A0_24:PlayBGM(A0_24.BGM_MUSIC_EVENT_FUAN01)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CHREND102_02153_THEOMOCENT_000_033, true, A0_24.TALK_SHAPE_EMPHASIS, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(15)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_26:LookAt()
    A2_26:WalkOut(-60, 10, A0_24.MOVE_RUN)
    A0_24:Wait(15)
    A0_24:PlayCamera(42, L3_27)
    A0_24:SideDolly(1.5, 1.5, 0, 0, 0)
    A0_24:Orbit(-45, -45, 0, 0, 0)
    A0_24:UpdownPan(-18, -18, 0, 0, 0)
    A0_24:UpdownDolly(-2, -2, 0, 0, 0)
    A0_24:Zoom(1, 2, 240, 0, 180)
    L3_27:TurnTo(-150, false)
    A0_24:Wait(10)
    A1_25:TurnTo(160, false)
    L3_27:WaitForTurn()
    A1_25:WaitForTurn()
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_HUH)
    A1_25:LookAt(L3_27)
    L3_27:Talk(A1_25, A0_24, A0_24.TEXT_CHREND102_02153_BRIARDIEN_000_034, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L3_27:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_HUH)
    A0_24:PlayCamera(9, L3_27)
    A0_24:Orbit(-15, -15, 0, 0, 0)
    A0_24:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_24:UpdownPan(8, 8, 0, 0, 0)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_GLASS_SET)
    L3_27:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_GLASS_SET)
    L3_27:LookAt(A1_25)
    A0_24:Wait(30)
    A0_24:PlayTwoShotCamera(A0_24.TWOSHOT_TYPE_RIGHT_45, L3_27, A1_25, 0)
    A0_24:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_24:Orbit(-5, -5, 0, 0, 0)
    A1_25:TurnTo(L3_27, false)
    A1_25:WaitForTurn()
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L3_27:Talk(A1_25, A0_24, A0_24.TEXT_CHREND102_02153_BRIARDIEN_000_035, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_24:Wait(15)
    L3_27:LookAt()
    L3_27:TurnTo(45, false)
    L3_27:WaitForTurn()
    L3_27:WalkOut(0, 8, A0_24.MOVE_WALK)
    A0_24:Wait(45)
    A0_24:FadeOut(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    A2_26:LookAt()
    A1_25:LookAt()
    A0_24:Wait(30)
  end
  function ChrEnd102.OnScene00009(A0_28, A1_29, A2_30)
    local L3_31
    L3_31 = A0_28:BindCharacter(A0_28.LOC_ACTOR1)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    L3_31:LookAt(A1_29)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CHREND102_02153_BRIARDIEN_000_029, true)
  end
  function ChrEnd102.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CHREND102_02153_GAETELLE_000_029, true)
  end
  function ChrEnd102.OnScene00011(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_CHREND102_02153_BRUVAGNON_000_029, true)
  end
  function ChrEnd102.OnScene00012(A0_38, A1_39, A2_40)
    local L3_41, L4_42, L5_43
    L3_41 = A0_38:BindCharacter(A0_38.LOC_ACTOR10)
    A0_38:CreateObject(A0_38.LOC_EOBJ10, A0_38.LOC_POS_ACTOR10)
    L4_42 = A0_38:CreateCharacter(A0_38.LOC_ACTOR11, A2_40, A0_38.ARRANGE_TYPE_BASE_RIGHT, 16)
    L4_42:Direction(A2_40)
    L4_42:Position(L4_42, A0_38.ARRANGE_TYPE_LEFT, 3)
    L4_42:Direction(A2_40)
    L4_42:LookAt(L3_41)
    L4_42:Visible(A0_38.VISIBLE_HIDE)
    A1_39:Position(A2_40, A0_38.ARRANGE_TYPE_BASE_FRONT, 0.2)
    A1_39:Direction(A2_40)
    A1_39:Position(A1_39, A0_38.ARRANGE_TYPE_RIGHT, 1.75)
    A1_39:Direction(L3_41)
    A1_39:LookAt(L3_41)
    A2_40:Direction(L3_41)
    A2_40:LookAt(L3_41)
    A2_40:Idle(A0_38.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_38:PlayTwoShotCamera(A0_38.TWOSHOT_TYPE_FRONT, A1_39, A2_40, 0)
    A0_38:UpdownDolly(-1, -1, 0, 0, 0)
    A0_38:UpdownPan(-20, -20, 0, 0, 0)
    A0_38:Zoom(-1, 0, 300, 0, 180)
    A0_38:ChangeBGMVolume(0)
    A0_38:Wait(30)
    A0_38:PlayBGM(A0_38.BGM_MUSIC_NO_MUSIC)
    A0_38:ChangeBGMVolume(0.5)
    A0_38:FadeIn(A0_38.FADE_DEFAULT)
    A0_38:WaitForFade()
    A0_38:PlayBGM(A0_38.BGM_MUSIC_EVENT_DISQUIET01)
    A0_38:Wait(15)
    A2_40:LookAt(A1_39)
    A2_40:TurnTo(60, false)
    A2_40:WaitForTurn()
    A1_39:LookAt(A2_40)
    A0_38:Wait(15)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_CHREND102_02153_THEOMOCENT_000_040, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(15)
    A2_40:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_39:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_40:LookAt(L3_41)
    A2_40:TurnTo(L3_41, false)
    A2_40:WaitForTurn()
    A0_38:Wait(15)
    A0_38:PlayCamera(10, A2_40)
    A0_38:UpdownPan(-3, -3, 0, 0, 0)
    A0_38:Zoom(0.15, 0.15, 0, 0, 0)
    A0_38:SideDolly(0, -0.2, 240, 0, 180)
    A0_38:Orbit(2, 30, 240, 0, 180)
    A1_39:Visible(A0_38.VISIBLE_HIDE)
    A1_39:LookAt(L3_41)
    A0_38:Wait(45)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_CHREND102_02153_THEOMOCENT_000_041, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_CHREND102_02153_THEOMOCENT_000_042, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A2_40:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    A0_38:Wait(15)
    A0_38:PlayCamera(9, L3_41)
    A0_38:Orbit(-30, -30, 0, 0, 0)
    A0_38:Zoom(0.2, 0.2, 0, 0, 0)
    A0_38:UpdownPan(3, 3, 0, 0, 0)
    A1_39:Visible(A0_38.VISIBLE_SHOW)
    A0_38:Wait(15)
    L3_41:LookAt(0, -15)
    A0_38:Wait(30)
    L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_41:Talk(A1_39, A0_38, A0_38.TEXT_CHREND102_02153_BEN_000_043, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L3_41:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_38:Wait(10)
    L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_38.AUTO_SHAKE_ENABLE)
    A0_38:Wait(30)
    A0_38:PlayCamera(10, L3_41)
    A0_38:Orbit(30, 30, 0, 0, 0)
    A0_38:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_38:UpdownPan(25, 25, 0, 0, 0)
    A0_38:SideDolly(0.1, 0.1, 0, 0, 0)
    L3_41:LookAt(A2_40)
    L3_41:TurnTo(A2_40, false)
    L3_41:WaitForTurn()
    L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L3_41:Talk(A1_39, A0_38, A0_38.TEXT_CHREND102_02153_BEN_000_044, true, A0_38.TALK_SHAPE_EMPHASIS, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(15)
    L4_42:Visible(A0_38.VISIBLE_SHOW)
    L4_42:WalkIn(180, 20, A0_38.MOVE_RUN)
    A0_38:Wait(30)
    A0_38:PlayCamera(14, A2_40)
    A0_38:Orbit(-10, -10, 0, 0, 0)
    A0_38:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_38:UpdownPan(-10, -10, 0, 0, 0)
    A0_38:Zoom(-0.8, -0.8, 0, 0, 0)
    A0_38:Wait(10)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_38.AUTO_SHAKE_ENABLE)
    A0_38:Wait(30)
    A2_40:LookAt(10, -20)
    A0_38:Wait(30)
    L4_42:WaitForMove()
    A0_38:PlayCamera(1, L4_42)
    A0_38:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_38:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_38:Orbit(-30, -30, 0, 0, 0)
    A1_39:LookAt(L4_42)
    L3_41:Direction(-10)
    L3_41:LookAt(L4_42)
    A2_40:LookAt(L4_42)
    L4_42:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_POINT, nil, A0_38.AUTO_SHAKE_ENABLE)
    L4_42:Talk(A1_39, A0_38, A0_38.TEXT_CHREND102_02153_LEIGH_000_045, true, A0_38.TALK_SHAPE_EMPHASIS, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(15)
    L4_42:AutoShake(false)
    L4_42:WalkOut(2, 15.5, A0_38.MOVE_RUN)
    A0_38:Wait(30)
    A0_38:PlayTwoShotCamera(A0_38.TWOSHOT_TYPE_LEFT_45, L3_41, A2_40, 0)
    A0_38:SideDolly(0.4, 0.4, 0, 0, 0)
    A0_38:UpdownDolly(-0.8, -0.8, 0, 0, 0)
    A0_38:UpdownPan(-15, -15, 0, 0, 0)
    A0_38:Orbit(-30, 0, 60, 90, 90)
    A2_40:TurnTo(-90, false)
    L4_42:WaitForMove()
    L4_42:TurnTo(L3_41, false)
    L4_42:WaitForTurn()
    A2_40:WaitForTurn()
    L4_42:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_MENACE, nil, A0_38.AUTO_SHAKE_ENABLE)
    A0_38:Wait(30)
    L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_ANGRY)
    A0_38:Wait(30)
    L4_42:LookAt(A1_39)
    A0_38:Wait(15)
    L4_42:Talk(A1_39, A0_38, A0_38.TEXT_CHREND102_02153_LEIGH_000_046, true, A0_38.TALK_SHAPE_EMPHASIS, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    L4_42:LookAt(L3_41)
    A2_40:LookAt(A1_39)
    A2_40:TurnTo(A1_39, false)
    A1_39:LookAt(L3_41)
    L3_41:LookAt(A1_39)
    A1_39:BattleMode(true)
    A0_38:Wait(10)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_38:Wait(30)
    A2_40:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_40:LookAt()
    A2_40:TurnTo(-70, false)
    A2_40:WaitForTurn()
    L3_41:LookAt(A2_40)
    A2_40:WalkOut(0, 2.5, A0_38.MOVE_RUN)
    A2_40:WaitForMove()
    A2_40:TurnTo(170, false)
    A2_40:WaitForTurn()
    L3_41:LookAt(0, 10)
    A0_38:PlayCamera(1, A2_40)
    A0_38:Zoom(0.3, 0.3, 0, 0, 0)
    A0_38:UpdownDolly(-0.25, -0.25, 0, 0, 0)
    A0_38:UpdownPan(-5, -5, 0, 0, 0)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_SOOTHE)
    A2_40:AutoShake(false)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_CHREND102_02153_THEOMOCENT_000_047, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(15)
    A2_40:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_SOOTHE)
    A0_38:SideDolly(0, 0.3, 30, 60, 60)
    A0_38:Zoom(0.3, 0.5, 30, 60, 60)
    A2_40:LookAt(L3_41)
    L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_41:Talk(A1_39, A0_38, A0_38.TEXT_CHREND102_02153_BEN_000_048, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(15)
    L3_41:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_40:TurnTo(L3_41, false)
    A2_40:WaitForTurn()
    L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L3_41:Talk(A1_39, A0_38, A0_38.TEXT_CHREND102_02153_BEN_000_049, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(15)
    L3_41:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L3_41:LookAt()
    L3_41:TurnTo(173, false)
    L3_41:WaitForTurn()
    L3_41:WalkOut(0, 16, A0_38.MOVE_RUN)
    A1_39:LookAt(A2_40)
    L4_42:LookAt(A2_40)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_38:Wait(75)
    A1_39:BattleMode(false)
    L4_42:AutoShake(false)
    A2_40:LookAt()
    A0_38:Wait(15)
    A0_38:PlayTwoShotCamera(A0_38.TWOSHOT_TYPE_LEFT_45, A1_39, A2_40, 0)
    A0_38:Orbit(-15, -15, 0, 0, 0)
    A0_38:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_38:Zoom(-1.2, -1.2, 0, 0, 0)
    L3_41:Visible(A0_38.VISIBLE_HIDE)
    A2_40:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A0_38:Wait(30)
    A2_40:LookAt(-20, -30)
    A0_38:Wait(15)
    L4_42:Idle(A0_38.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_CHREND102_02153_THEOMOCENT_000_050, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_CHREND102_02153_THEOMOCENT_000_051, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:ChangeBGMVolume(0)
    A0_38:Wait(15)
    A2_40:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_NO)
    if A0_38:Menu(A0_38.TEXT_CHREND102_02153_Q1_000_000, A0_38.TEXT_CHREND102_02153_A1_000_001, A0_38.TEXT_CHREND102_02153_A1_000_002) == 1 then
      A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
      A1_39:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
      A0_38:PlayCamera(14, A2_40)
      A0_38:Orbit(20, 20, 0, 0, 0)
      A0_38:Wait(15)
      A0_38:PlayBGM(A0_38.BGM_MUSIC_NO_MUSIC)
      A0_38:ChangeBGMVolume(0.5)
      A2_40:LookAt(A1_39)
      A0_38:Wait(30)
      A0_38:PlayBGM(A0_38.BGM_MUSIC_EVENT_REST01)
      A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_38:Wait(30)
      A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
      A2_40:Talk(A1_39, A0_38, A0_38.TEXT_CHREND102_02153_THEOMOCENT_000_052, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
      A0_38:Wait(15)
      A2_40:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    else
      A0_38:Wait(30)
      A0_38:PlayCamera(14, A2_40)
      A0_38:Orbit(20, 20, 0, 0, 0)
      A0_38:Wait(15)
      A0_38:PlayBGM(A0_38.BGM_MUSIC_NO_MUSIC)
      A0_38:ChangeBGMVolume(0.5)
      A2_40:LookAt(A1_39)
      A0_38:Wait(30)
      A0_38:PlayBGM(A0_38.BGM_MUSIC_EVENT_REST01)
      A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_40:Talk(A1_39, A0_38, A0_38.TEXT_CHREND102_02153_THEOMOCENT_000_053, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
      A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
      A2_40:Talk(A1_39, A0_38, A0_38.TEXT_CHREND102_02153_THEOMOCENT_000_054, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
      A0_38:Wait(15)
      A2_40:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    end
    A2_40:LookAt(-60, 0)
    A2_40:TurnTo(30, false)
    A2_40:WaitForTurn()
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_CHREND102_02153_THEOMOCENT_000_055, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(30)
    A0_38:PlayTwoShotCamera(A0_38.TWOSHOT_TYPE_RIGHT_45, L4_42, A2_40, 0)
    A0_38:Orbit(30, 30, 0, 0, 0)
    A0_38:Wait(15)
    A1_39:LookAt(L4_42)
    A2_40:LookAt(L4_42)
    L4_42:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_42:Talk(A1_39, A0_38, A0_38.TEXT_CHREND102_02153_LEIGH_000_056, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_38:Wait(15)
    A2_40:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_42:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_42:TurnTo(A1_39, false)
    L4_42:WaitForTurn()
    A2_40:LookAt(L4_42)
    A1_39:LookAt(L4_42)
    L4_42:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_42:Talk(A1_39, A0_38, A0_38.TEXT_CHREND102_02153_LEIGH_000_057, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_42:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    L4_42:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_GREETING)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_BOW)
    A0_38:Wait(30)
    A1_39:LookAt(A2_40)
    A0_38:Wait(30)
    L4_42:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_GREETING)
    A0_38:Wait(30)
    L4_42:LookAt(A2_40)
    A2_40:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_BOW)
    A1_39:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_38:Zoom(0, -5, 90, 30, 180)
    A0_38:SideDolly(0, 1, 90, 30, 180)
    A0_38:SidePan(0, 30, 90, 30, 180)
    A2_40:LookAt()
    L4_42:LookAt()
    A2_40:TurnTo(-120, false)
    A0_38:Wait(10)
    L4_42:TurnTo(-79, false)
    A2_40:WaitForTurn()
    A2_40:WalkOut(0, 2, A0_38.MOVE_WALK)
    L4_42:WaitForTurn()
    L4_42:WalkOut(5, 4.8, A0_38.MOVE_WALK)
    A2_40:WaitForMove()
    A2_40:TurnTo(-90, false)
    L4_42:WaitForMove()
    L4_42:TurnTo(100, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_38.AUTO_SHAKE_ENABLE)
    L4_42:WaitForTurn()
    L4_42:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_38.AUTO_SHAKE_ENABLE)
    A0_38:Wait(30)
    A0_38:FadeOut(A0_38.FADE_DEFAULT)
    A0_38:WaitForFade()
    A2_40:Visible(A0_38.VISIBLE_HIDE)
    A2_40:LookAt()
    A1_39:LookAt()
    A0_38:Wait(60)
  end
  function ChrEnd102.OnScene00013(A0_44, A1_45, A2_46)
    A2_46:LookAt(A1_45)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CHREND102_02153_BEN_000_039, true)
  end
  function ChrEnd102.OnScene00014(A0_47, A1_48, A2_49)
  end
  function ChrEnd102.OnScene00015(A0_50, A1_51, A2_52)
    A0_50:BeginCutScene()
    A0_50:PlayCutScene(A0_50.CUT_SCENE_N_02)
    A0_50:EndCutScene()
  end
  function ChrEnd102.OnScene00016(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_SIGH)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CHREND102_02153_BRIARDIEN_000_059, true)
  end
  function ChrEnd102.OnScene00017(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_CHREND102_02153_THEOMOCENT_000_059, true)
  end
  function ChrEnd102.OnScene00018(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_CHREND102_02153_LEIGH_000_059, true)
  end
  function ChrEnd102.OnScene00019(A0_62, A1_63, A2_64)
  end
  function ChrEnd102.OnScene00020(A0_65, A1_66, A2_67)
    local L3_68, L4_69, L5_70
    L5_70 = A0_65
    L4_69 = A0_65.BindCharacter
    L4_69 = L4_69(L5_70, A0_65.LOC_ACTOR20)
    L3_68 = L4_69
    L5_70 = A2_67
    L4_69 = A2_67.TurnTo
    L4_69(L5_70, A1_66, false)
    L5_70 = L3_68
    L4_69 = L3_68.TurnTo
    L4_69(L5_70, A2_67, false)
    L5_70 = A2_67
    L4_69 = A2_67.PlayActionTimeline
    L4_69(L5_70, A0_65.ACTION_TIMELINE_EVENT_TALK2)
    L5_70 = A2_67
    L4_69 = A2_67.Talk
    L4_69(L5_70, A1_66, A0_65, A0_65.TEXT_CHREND102_02153_BRUVAGNON_000_080, true)
    L5_70 = L3_68
    L4_69 = L3_68.WaitForTurn
    L4_69(L5_70)
    L5_70 = A2_67
    L4_69 = A2_67.CancelActionTimeline
    L4_69(L5_70, A0_65.ACTION_TIMELINE_EVENT_TALK2)
    L5_70 = L3_68
    L4_69 = L3_68.PlayActionTimeline
    L4_69(L5_70, A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_70 = L3_68
    L4_69 = L3_68.Talk
    L4_69(L5_70, A1_66, A0_65, A0_65.TEXT_CHREND102_02153_BRIARDIEN_000_081, false)
    L5_70 = L3_68
    L4_69 = L3_68.PlayActionTimeline
    L4_69(L5_70, A0_65.ACTION_TIMELINE_EVENT_GLASS_SET)
    L5_70 = L3_68
    L4_69 = L3_68.Talk
    L4_69(L5_70, A1_66, A0_65, A0_65.TEXT_CHREND102_02153_BRIARDIEN_000_082, true)
    L5_70 = A2_67
    L4_69 = A2_67.PlayActionTimeline
    L4_69(L5_70, A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_70 = A2_67
    L4_69 = A2_67.WaitForActionTimeline
    L4_69(L5_70, A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_70 = A2_67
    L4_69 = A2_67.PlayActionTimeline
    L4_69(L5_70, A0_65.ACTION_TIMELINE_EVENT_GLASS_SET)
    L5_70 = A2_67
    L4_69 = A2_67.Talk
    L4_69(L5_70, A1_66, A0_65, A0_65.TEXT_CHREND102_02153_BRUVAGNON_000_083, true)
    L5_70 = A0_65
    L4_69 = A0_65.Wait
    L4_69(L5_70, 15)
    L5_70 = A0_65
    L4_69 = A0_65.QuestReward
    L5_70 = L4_69(L5_70, A2_67, A1_66)
    if L4_69 then
      A0_65:QuestCompleted()
    end
    return L4_69, L5_70
  end
  function ChrEnd102.OnScene00021(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_CHREND102_02153_BRIARDIEN_000_079, true)
  end
  function ChrEnd102.IsTodoChecked(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_0 then
      return false
    end
    if A2_76 == 0 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 1 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 2 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 3 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 4 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_78, L1_79
  L0_78 = ChrEnd102
  L0_78.SCRIPT_VERSION = 1
  L0_78 = ChrEnd102
  function L1_79(A0_80)
    local L1_81
  end
  L0_78.OnInitialize = L1_79
  L0_78 = ChrEnd102
  function L1_79(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_0 then
      if A3_85 == A0_82.ACTOR0 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR1 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_1 then
      if A3_85 == A0_82.ACTOR2 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR1 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_2 then
      if A3_85 == A0_82.ACTOR3 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR4 then
        return true
      elseif A3_85 == A0_82.ACTOR1 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_3 then
      if A3_85 == A0_82.ACTOR4 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR5 then
        return true
      elseif A3_85 == A0_82.ACTOR3 then
        return true
      elseif A3_85 == A0_82.ACTOR6 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_4 then
      if A3_85 == A0_82.ACTOR7 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR8 then
        return true
      elseif A3_85 == A0_82.EOBJECT0 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_5 then
      if A3_85 == A0_82.ACTOR6 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR9 then
        return true
      elseif A3_85 == A0_82.ACTOR10 then
        return true
      elseif A3_85 == A0_82.ACTOR11 then
        return true
      elseif A3_85 == A0_82.EOBJECT1 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_FINISH then
      if A3_85 == A0_82.ACTOR6 then
        return true
      elseif A3_85 == A0_82.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_78.IsAcceptEvent = L1_79
  L0_78 = ChrEnd102
  function L1_79(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_0 then
      if A3_91 == A0_88.ACTOR0 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR1 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_1 then
      if A3_91 == A0_88.ACTOR2 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR1 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_2 then
      if A3_91 == A0_88.ACTOR3 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR4 then
        return false
      elseif A3_91 == A0_88.ACTOR1 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_3 then
      if A3_91 == A0_88.ACTOR4 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR5 then
        return false
      elseif A3_91 == A0_88.ACTOR3 then
        return false
      elseif A3_91 == A0_88.ACTOR6 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_4 then
      if A3_91 == A0_88.ACTOR7 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR8 then
        return false
      elseif A3_91 == A0_88.EOBJECT0 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_5 then
      if A3_91 == A0_88.ACTOR6 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR9 then
        return false
      elseif A3_91 == A0_88.ACTOR10 then
        return false
      elseif A3_91 == A0_88.ACTOR11 then
        return false
      elseif A3_91 == A0_88.EOBJECT1 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_FINISH then
      if A3_91 == A0_88.ACTOR6 then
        return true
      elseif A3_91 == A0_88.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_78.IsAnnounce = L1_79
  L0_78 = ChrEnd102
  function L1_79(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_0 then
      return 0, 0
    end
    if A2_96 == 0 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 1 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 2 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 3 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 4 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 5 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    end
  end
  L0_78.GetTodoArgs = L1_79
  L0_78 = ChrEnd102
  function L1_79(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_1 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_2 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_3 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_4 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_5 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_FINISH then
    end
    return A0_98:IsBattleNpcTriggerOwner(A1_99, A2_100, false), false
  end
  L0_78.GetGimmickState = L1_79
end)()
