(function()
  print("LucKmj105 loaded")
  function LucKmj105.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmj105.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):TurnTo(A1_4, false)
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):TurnTo(A1_4, false)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMJ105_04011_YSHTOLA_000_000, true)
    A0_3:QuestAccepted()
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):LookAt()
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):TurnTo(-50, false, true)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):LookAt()
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):TurnTo(-45, false, true)
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):LookAt()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):TurnTo(-25, false, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(-15, false, true)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(20)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WaitForTransparency()
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):WaitForTransparency()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WaitForTransparency()
    A2_5:WaitForTransparency()
  end
  function LucKmj105.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_6.AUTO_SHAKE_TIMELINE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMJ105_04011_ALPHINAUD_100_000, true)
  end
  function LucKmj105.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMJ105_04011_ALISAIE_100_001, true)
  end
  function LucKmj105.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMJ105_04011_GRAHATIA_100_002, true)
  end
  function LucKmj105.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A0_15:BindCharacter(A0_15.BIND_ACTOR4):LookAt(A2_17)
    A0_15:Wait(7)
    A0_15:BindCharacter(A0_15.BIND_ACTOR3):LookAt(A2_17)
    A0_15:BindCharacter(A0_15.BIND_ACTOR5):TurnTo(A2_17, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMJ105_04011_YSHTOLA_000_020, true)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:LookAt()
    A2_17:TurnTo(-150, false, true)
    A0_15:Wait(10)
    A0_15:BindCharacter(A0_15.BIND_ACTOR5):LookAt()
    A0_15:BindCharacter(A0_15.BIND_ACTOR5):TurnTo(0, false, true)
    A2_17:WaitForTurn()
    A2_17:WalkOut(0, 8, A0_15.MOVE_WALK)
    A0_15:Wait(10)
    A0_15:BindCharacter(A0_15.BIND_ACTOR5):WaitForTurn()
    A0_15:BindCharacter(A0_15.BIND_ACTOR5):WalkOut(0, 8, A0_15.MOVE_WALK)
    A0_15:BindCharacter(A0_15.BIND_ACTOR4):LookAt()
    A0_15:BindCharacter(A0_15.BIND_ACTOR4):TurnTo(125, false, true)
    A0_15:Wait(10)
    A0_15:BindCharacter(A0_15.BIND_ACTOR3):LookAt()
    A0_15:BindCharacter(A0_15.BIND_ACTOR3):TurnTo(90, false, true)
    A0_15:BindCharacter(A0_15.BIND_ACTOR4):WaitForTurn()
    A0_15:BindCharacter(A0_15.BIND_ACTOR4):WalkOut(0, 8, A0_15.MOVE_WALK)
    A0_15:BindCharacter(A0_15.BIND_ACTOR3):WaitForTurn()
    A0_15:BindCharacter(A0_15.BIND_ACTOR3):WalkOut(0, 8, A0_15.MOVE_WALK)
    A0_15:Wait(15)
  end
  function LucKmj105.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:BeginCutScene()
    A0_18:PlayCutScene(A0_18.NCUT_LUCKMJ00080)
    A0_18:EndCutScene()
    A0_18:Skip(A0_18.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKmj105.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMJ105_04011_ALPHINAUD_000_010, true)
  end
  function LucKmj105.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMJ105_04011_ALISAIE_000_011, true)
  end
  function LucKmj105.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1_MID)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMJ105_04011_GRAHATIA_000_012, true)
  end
  function LucKmj105.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33, L4_34, L5_35
    L4_34 = A0_30
    L3_33 = A0_30.BindCharacter
    L5_35 = A0_30.BIND_ACTOR6
    L3_33 = L3_33(L4_34, L5_35)
    L5_35 = A0_30
    L4_34 = A0_30.BindCharacter
    L4_34 = L4_34(L5_35, A0_30.BIND_ACTOR7)
    L5_35 = A0_30.BindCharacter
    L5_35 = L5_35(A0_30, A0_30.BIND_ACTOR8)
    A2_32:TurnTo(A1_31, false)
    L4_34:TurnTo(A2_32, false)
    A0_30:BindCharacter(A0_30.BIND_ACTOR9):TurnTo(A2_32, false)
    L5_35:TurnTo(A2_32, false)
    L3_33:TurnTo(A2_32, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMJ105_04011_MATOYA_000_040, true)
    A0_30:Wait(10)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:LookAt(L5_35)
    A1_31:LookAt(L5_35)
    L3_33:LookAt(L5_35)
    L4_34:LookAt(L5_35)
    A0_30:BindCharacter(A0_30.BIND_ACTOR9):LookAt(L5_35)
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_35:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMJ105_04011_YSHTOLA_000_041, true)
    A0_30:Wait(10)
    L5_35:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_31:LookAt(A2_32)
    L3_33:LookAt(A2_32)
    L4_34:LookAt(A2_32)
    A0_30:BindCharacter(A0_30.BIND_ACTOR9):LookAt(A2_32)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SIGH)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMJ105_04011_MATOYA_000_042, true)
    A0_30:Wait(10)
    A2_32:LookAt(L4_34)
    A1_31:LookAt(L4_34)
    L3_33:LookAt(L4_34)
    L5_35:LookAt(L4_34)
    A0_30:BindCharacter(A0_30.BIND_ACTOR9):LookAt(L4_34)
    L4_34:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_34:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_34:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMJ105_04011_ALISAIE_000_043, true)
    A0_30:Wait(10)
    L4_34:LookAt(A2_32)
    A1_31:LookAt(A2_32)
    L3_33:LookAt(A2_32)
    L5_35:LookAt(A2_32)
    A0_30:BindCharacter(A0_30.BIND_ACTOR9):LookAt(A2_32)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMJ105_04011_MATOYA_000_044, false)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMJ105_04011_MATOYA_000_045, true)
    A0_30:BindCharacter(A0_30.BIND_ACTOR9):LookAt()
    A0_30:BindCharacter(A0_30.BIND_ACTOR9):TurnTo(110, false, true)
    A0_30:Wait(10)
    L5_35:LookAt()
    L5_35:TurnTo(120, false, true)
    A0_30:BindCharacter(A0_30.BIND_ACTOR9):WaitForTurn()
    A0_30:BindCharacter(A0_30.BIND_ACTOR9):WalkOut(0, 8, A0_30.MOVE_WALK)
    A0_30:BindCharacter(A0_30.BIND_ACTOR9):Transparency(A0_30.TRANS_TYPE_FADE_OUT, 30)
    L5_35:WaitForTurn()
    L5_35:WalkOut(0, 8, A0_30.MOVE_WALK)
    L5_35:Transparency(A0_30.TRANS_TYPE_FADE_OUT, 30)
    L4_34:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_34:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SPIRIT)
    L3_33:LookAt()
    L3_33:TurnTo(-170, false, true)
    A0_30:Wait(10)
    L4_34:LookAt()
    L4_34:TurnTo(105, false, true)
    L3_33:WaitForTurn()
    L3_33:WalkOut(0, 8, A0_30.MOVE_WALK)
    L3_33:Transparency(A0_30.TRANS_TYPE_FADE_OUT, 30)
    L4_34:WaitForTurn()
    L4_34:WalkOut(0, 8, A0_30.MOVE_WALK)
    A0_30:Wait(15)
    L4_34:Transparency(A0_30.TRANS_TYPE_FADE_OUT, 30)
    A0_30:BindCharacter(A0_30.BIND_ACTOR9):WaitForTransparency()
    L5_35:WaitForTransparency()
    L3_33:WaitForTransparency()
    L4_34:WaitForTransparency()
  end
  function LucKmj105.OnScene00011(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMJ105_04011_ALPHINAUD_000_030, true)
    A0_36:Wait(10)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMJ105_04011_ALPHINAUD_100_030, true)
  end
  function LucKmj105.OnScene00012(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKMJ105_04011_ALISAIE_000_031, true)
    A0_39:Wait(10)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKMJ105_04011_ALISAIE_100_031, true)
  end
  function LucKmj105.OnScene00013(A0_42, A1_43, A2_44)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_THINK, nil, A0_42.AUTO_SHAKE_ENABLE)
    A0_42:Wait(30)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_FACIAL_MEDITATE)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMJ105_04011_YSHTOLA_000_032, true)
  end
  function LucKmj105.OnScene00014(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMJ105_04011_GRAHATIA_000_033, true)
  end
  function LucKmj105.OnScene00015(A0_48, A1_49, A2_50)
    A0_48:ChangeBGMVolume(0)
    A1_49:Position(A2_50, A0_48.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_49:Direction(A2_50)
    A1_49:LookAt(A2_50)
    A1_49:Idle(A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_48:Wait(10)
    A2_50:Direction(A1_49)
    A2_50:LookAt(A1_49)
    A2_50:Idle(A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_48:Wait(10)
    A0_48:BindCharacter(A0_48.BIND_ACTOR10):Direction(A2_50)
    A0_48:BindCharacter(A0_48.BIND_ACTOR10):LookAt(A2_50)
    A0_48:BindCharacter(A0_48.BIND_ACTOR10):Idle(A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_48:BindCharacter(A0_48.BIND_ACTOR11):Direction(A2_50)
    A0_48:BindCharacter(A0_48.BIND_ACTOR11):LookAt(A2_50)
    A0_48:BindCharacter(A0_48.BIND_ACTOR11):Idle(A0_48.ACTION_TIMELINE_EVENT_BASE_PRECOCIOUS_POSE2)
    A0_48:BindCharacter(A0_48.BIND_ACTOR12):Direction(A2_50)
    A0_48:BindCharacter(A0_48.BIND_ACTOR12):LookAt(A2_50)
    A0_48:BindCharacter(A0_48.BIND_ACTOR12):Idle(A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_48:BindCharacter(A0_48.BIND_ACTOR13):Direction(A2_50)
    A0_48:BindCharacter(A0_48.BIND_ACTOR13):LookAt(A2_50)
    A0_48:BindCharacter(A0_48.BIND_ACTOR13):Idle(A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_48:Wait(10)
    A0_48:PlayBGM(A0_48.BGM_MUSIC_NO_MUSIC)
    A0_48:PlayTargetRelationCamera(A2_50, -48.2683, 5.5028, 2.7258, 43.7544, 0.072, 0.0122, 6.1382)
    A0_48:Zoom(-2, 0, 300, 0, 60)
    A0_48:Orbit(0, -10, 300, 0, 60)
    A0_48:Wait(10)
    A0_48:PlayBGM(A0_48.BGM_MUSIC_EVENT_THEME_FACE_WAR)
    A0_48:ChangeBGMVolume(0.5)
    A0_48:Wait(10)
    A0_48:FadeIn(A0_48.FADE_DEFAULT)
    A0_48:WaitForFade()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKMJ105_04011_GUIDEPOROGGO_000_060, false, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKMJ105_04011_GUIDEPOROGGO_000_061, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(20)
    A0_48:PlayTargetRelationCamera(A2_50, -30.9905, 2.0024, 1.3642, 88.38, 0.2833, 0.3975, 2.3624)
    A1_49:Visible(A0_48.VISIBLE_HIDE)
    A0_48:Wait(20)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKMJ105_04011_GUIDEPOROGGO_100_062, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(20)
    A0_48:PlayTargetRelationCamera(A2_50, -29.7447, 33.744, -1.3935, -127.1451, 1.4487, 10.546, 35.9986)
    A0_48:Zoom(1, 0, 600, 0, 60)
    A1_49:Visible(A0_48.VISIBLE_SHOW)
    A0_48:Wait(30)
    if A1_49:IsInstanceContentUnlocked(A0_48.INSTANCEDUNGEON0) == false then
      A0_48:DisableSceneSkip()
      A0_48:ScreenImage(A0_48.SCREENIMAGE0)
      A0_48:EnableSceneSkip()
      A0_48:DisableSceneSkip()
      A0_48:Wait(60)
      A0_48:EnableSceneSkip()
      A0_48:DisableSceneSkip()
      A0_48:LogMessageContentOpen(A0_48.INSTANCEDUNGEON0)
      A0_48:EnableSceneSkip()
      A0_48:DisableSceneSkip()
      A0_48:Wait(120)
      A0_48:EnableSceneSkip()
    end
    A0_48:FadeOut(A0_48.FADE_DEFAULT)
    A0_48:WaitForFade()
    A0_48:DisableSceneSkip()
    A2_50:LookAt()
    A1_49:LookAt()
    A0_48:Wait(30)
    A0_48:EnableSceneSkip()
  end
  function LucKmj105.OnScene00016(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_THINK)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMJ105_04011_ALPHINAUD_000_051, true)
  end
  function LucKmj105.OnScene00017(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SIGH)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKMJ105_04011_ALISAIE_000_052, true)
  end
  function LucKmj105.OnScene00018(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKMJ105_04011_YSHTOLA_000_053, true)
  end
  function LucKmj105.OnScene00019(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKMJ105_04011_GRAHATIA_000_054, true)
  end
  function LucKmj105.OnScene00020(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKMJ105_04011_MATOYA_000_050, true)
  end
  function LucKmj105.OnScene00021(A0_66, A1_67, A2_68)
    A2_68:LookAt(A1_67)
    if A0_66:Menu(A0_66.TEXT_LUCKMJ105_04011_Q1_000_000, A0_66.TEXT_LUCKMJ105_04011_A1_000_001, A0_66.TEXT_LUCKMJ105_04011_A1_000_002, A0_66.TEXT_LUCKMJ105_04011_A1_000_003) == 1 then
      A2_68:TurnTo(A1_67, false)
      A2_68:WaitForTurn()
      A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_68:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMJ105_04011_ALPHINAUD_000_070, true)
    elseif A0_66:Menu(A0_66.TEXT_LUCKMJ105_04011_Q1_000_000, A0_66.TEXT_LUCKMJ105_04011_A1_000_001, A0_66.TEXT_LUCKMJ105_04011_A1_000_002, A0_66.TEXT_LUCKMJ105_04011_A1_000_003) == 2 then
      A0_66:OpenDawnUI()
    else
      return true
    end
  end
  function LucKmj105.OnScene00022(A0_69, A1_70, A2_71)
    A2_71:LookAt(A1_70)
    if A0_69:Menu(A0_69.TEXT_LUCKMJ105_04011_Q1_000_000, A0_69.TEXT_LUCKMJ105_04011_A1_000_001, A0_69.TEXT_LUCKMJ105_04011_A1_000_002, A0_69.TEXT_LUCKMJ105_04011_A1_000_003) == 1 then
      A2_71:TurnTo(A1_70, false)
      A2_71:WaitForTurn()
      A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMJ105_04011_ALISAIE_000_071, true)
    elseif A0_69:Menu(A0_69.TEXT_LUCKMJ105_04011_Q1_000_000, A0_69.TEXT_LUCKMJ105_04011_A1_000_001, A0_69.TEXT_LUCKMJ105_04011_A1_000_002, A0_69.TEXT_LUCKMJ105_04011_A1_000_003) == 2 then
      A0_69:OpenDawnUI()
    else
      return true
    end
  end
  function LucKmj105.OnScene00023(A0_72, A1_73, A2_74)
    A2_74:LookAt(A1_73)
    if A0_72:Menu(A0_72.TEXT_LUCKMJ105_04011_Q1_000_000, A0_72.TEXT_LUCKMJ105_04011_A1_000_001, A0_72.TEXT_LUCKMJ105_04011_A1_000_002, A0_72.TEXT_LUCKMJ105_04011_A1_000_003) == 1 then
      A2_74:TurnTo(A1_73, false)
      A2_74:WaitForTurn()
      A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_ARMS)
      A2_74:Talk(A1_73, A0_72, A0_72.TEXT_LUCKMJ105_04011_YSHTOLA_000_072, true)
    elseif A0_72:Menu(A0_72.TEXT_LUCKMJ105_04011_Q1_000_000, A0_72.TEXT_LUCKMJ105_04011_A1_000_001, A0_72.TEXT_LUCKMJ105_04011_A1_000_002, A0_72.TEXT_LUCKMJ105_04011_A1_000_003) == 2 then
      A0_72:OpenDawnUI()
    else
      return true
    end
  end
  function LucKmj105.OnScene00024(A0_75, A1_76, A2_77)
    A2_77:LookAt(A1_76)
    if A0_75:Menu(A0_75.TEXT_LUCKMJ105_04011_Q1_000_000, A0_75.TEXT_LUCKMJ105_04011_A1_000_001, A0_75.TEXT_LUCKMJ105_04011_A1_000_002, A0_75.TEXT_LUCKMJ105_04011_A1_000_003) == 1 then
      A2_77:TurnTo(A1_76, false)
      A2_77:WaitForTurn()
      A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_SPIRIT)
      A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKMJ105_04011_GRAHATIA_000_073, false)
      A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKMJ105_04011_GRAHATIA_100_073, true)
    elseif A0_75:Menu(A0_75.TEXT_LUCKMJ105_04011_Q1_000_000, A0_75.TEXT_LUCKMJ105_04011_A1_000_001, A0_75.TEXT_LUCKMJ105_04011_A1_000_002, A0_75.TEXT_LUCKMJ105_04011_A1_000_003) == 2 then
      A0_75:OpenDawnUI()
    else
      return true
    end
  end
  function LucKmj105.OnScene00025(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_DIRECTION)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_LUCKMJ105_04011_MATOYA_100_075, true)
  end
  function LucKmj105.OnScene00026(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_LUCKMJ105_04011_GUIDEPOROGGO_100_076, true)
  end
  function LucKmj105.OnScene00027(A0_84, A1_85, A2_86)
    A0_84:DisableSceneSkip()
    A0_84:PlayBGM(A0_84.BGM_MUSIC_NO_MUSIC)
    A0_84:EnableSceneSkip()
    A0_84:BeginCutScene()
    A0_84:PlayCutScene(A0_84.NCUT_LUCKMJ00090)
    A0_84:EndCutScene()
    A0_84:Skip(A0_84.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKmj105.OnScene00028(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_DIRECTION)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_LUCKMJ105_04011_MATOYA_100_075, true)
  end
  function LucKmj105.OnScene00029(A0_90, A1_91, A2_92)
    local L3_93, L4_94
    L4_94 = A2_92
    L3_93 = A2_92.TurnTo
    L3_93(L4_94, A1_91, false)
    L4_94 = A2_92
    L3_93 = A2_92.WaitForTurn
    L3_93(L4_94)
    L4_94 = A2_92
    L3_93 = A2_92.PlayActionTimeline
    L3_93(L4_94, A0_90.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_94 = A2_92
    L3_93 = A2_92.PlayActionTimeline
    L3_93(L4_94, A0_90.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_94 = A2_92
    L3_93 = A2_92.Talk
    L3_93(L4_94, A1_91, A0_90, A0_90.TEXT_LUCKMJ105_04011_ALPHINAUD_000_090, true)
    L4_94 = A0_90
    L3_93 = A0_90.QuestReward
    L4_94 = L3_93(L4_94, A2_92, A1_91)
    if L3_93 then
      A0_90:QuestCompleted()
      A0_90:Wait(120)
      A0_90:SystemTalk(A0_90.TEXT_LUCKMJ105_04011_SYSTEM_000_100, true)
      A0_90:Wait(10)
    end
    return L3_93, L4_94
  end
  function LucKmj105.OnScene00030(A0_95, A1_96, A2_97)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_THINK)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_LUCKMJ105_04011_ALISAIE_000_080, true)
  end
  function LucKmj105.OnScene00031(A0_98, A1_99, A2_100)
    A2_100:TurnTo(A1_99, false)
    A2_100:WaitForTurn()
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK2)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_LUCKMJ105_04011_GRAHATIA_000_081, true)
  end
  function LucKmj105.OnScene00032(A0_101, A1_102, A2_103)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK2)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_LUCKMJ105_04011_MATOYA_100_085, true)
  end
  function LucKmj105.OnScene00033(A0_104, A1_105, A2_106)
    A2_106:TurnTo(A1_105, false)
    A2_106:WaitForTurn()
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_SIGH)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_LUCKMJ105_04011_YSHTOLA_100_086, true)
  end
  function LucKmj105.IsTodoChecked(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_0 then
      return false
    end
    if A2_109 == 0 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 1 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 2 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 3 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 4 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_111, L1_112
  L0_111 = LucKmj105
  L0_111.SCRIPT_VERSION = 2
  L0_111 = LucKmj105
  function L1_112(A0_113)
    local L1_114
  end
  L0_111.OnInitialize = L1_112
  L0_111 = LucKmj105
  function L1_112(A0_115, A1_116, A2_117, A3_118, A4_119)
    local L5_120
    L5_120 = A0_115.GetQuestId
    L5_120 = L5_120(A0_115)
    if A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_0 then
      if A3_118 == A0_115.ACTOR0 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR1 then
        return true
      elseif A3_118 == A0_115.ACTOR2 then
        return true
      elseif A3_118 == A0_115.ACTOR3 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_1 then
      if A3_118 == A0_115.ACTOR4 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR5 then
        return true
      elseif A3_118 == A0_115.ACTOR6 then
        return true
      elseif A3_118 == A0_115.ACTOR7 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_2 then
      if A3_118 == A0_115.ACTOR8 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR9 then
        return true
      elseif A3_118 == A0_115.ACTOR10 then
        return true
      elseif A3_118 == A0_115.ACTOR11 then
        return true
      elseif A3_118 == A0_115.ACTOR12 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_3 then
      if A3_118 == A0_115.ACTOR13 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR14 then
        return true
      elseif A3_118 == A0_115.ACTOR15 then
        return true
      elseif A3_118 == A0_115.ACTOR16 then
        return true
      elseif A3_118 == A0_115.ACTOR17 then
        return true
      elseif A3_118 == A0_115.ACTOR8 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_4 then
      if A3_118 == A0_115.BASE_ID_PLAYER then
        return true
      elseif A3_118 == A0_115.ACTOR14 then
        return true
      elseif A3_118 == A0_115.ACTOR15 then
        return true
      elseif A3_118 == A0_115.ACTOR16 then
        return true
      elseif A3_118 == A0_115.ACTOR17 then
        return true
      elseif A3_118 == A0_115.ACTOR8 then
        return true
      elseif A3_118 == A0_115.ACTOR13 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_5 then
      if A3_118 == A0_115.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_118 == A0_115.ACTOR8 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_FINISH then
      if A3_118 == A0_115.ACTOR14 then
        return true
      elseif A3_118 == A0_115.ACTOR15 then
        return true
      elseif A3_118 == A0_115.ACTOR17 then
        return true
      elseif A3_118 == A0_115.ACTOR8 then
        return true
      elseif A3_118 == A0_115.ACTOR11 then
        return true
      end
    end
    return false
  end
  L0_111.IsAcceptEvent = L1_112
  L0_111 = LucKmj105
  function L1_112(A0_121, A1_122, A2_123, A3_124, A4_125)
    local L5_126
    L5_126 = A0_121.GetQuestId
    L5_126 = L5_126(A0_121)
    if A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_0 then
      if A3_124 == A0_121.ACTOR0 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR1 then
        return false
      elseif A3_124 == A0_121.ACTOR2 then
        return false
      elseif A3_124 == A0_121.ACTOR3 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_1 then
      if A3_124 == A0_121.ACTOR4 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR5 then
        return false
      elseif A3_124 == A0_121.ACTOR6 then
        return false
      elseif A3_124 == A0_121.ACTOR7 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_2 then
      if A3_124 == A0_121.ACTOR8 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR9 then
        return false
      elseif A3_124 == A0_121.ACTOR10 then
        return false
      elseif A3_124 == A0_121.ACTOR11 then
        return false
      elseif A3_124 == A0_121.ACTOR12 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_3 then
      if A3_124 == A0_121.ACTOR13 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR14 then
        return false
      elseif A3_124 == A0_121.ACTOR15 then
        return false
      elseif A3_124 == A0_121.ACTOR16 then
        return false
      elseif A3_124 == A0_121.ACTOR17 then
        return false
      elseif A3_124 == A0_121.ACTOR8 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_4 then
      if A3_124 == A0_121.BASE_ID_PLAYER then
        return true
      elseif A3_124 == A0_121.ACTOR14 then
        return false
      elseif A3_124 == A0_121.ACTOR15 then
        return false
      elseif A3_124 == A0_121.ACTOR16 then
        return false
      elseif A3_124 == A0_121.ACTOR17 then
        return false
      elseif A3_124 == A0_121.ACTOR8 then
        return false
      elseif A3_124 == A0_121.ACTOR13 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_5 then
      if A3_124 == A0_121.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_124 == A0_121.ACTOR8 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_FINISH then
      if A3_124 == A0_121.ACTOR14 then
        return true
      elseif A3_124 == A0_121.ACTOR15 then
        return false
      elseif A3_124 == A0_121.ACTOR17 then
        return false
      elseif A3_124 == A0_121.ACTOR8 then
        return false
      elseif A3_124 == A0_121.ACTOR11 then
        return false
      end
    end
    return false
  end
  L0_111.IsAnnounce = L1_112
  L0_111 = LucKmj105
  function L1_112(A0_127, A1_128, A2_129)
    local L3_130
    L3_130 = A0_127.GetQuestId
    L3_130 = L3_130(A0_127)
    if A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_0 then
      return 0, 0
    end
    if A2_129 == 0 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 1 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 2 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 3 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 4 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 5 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    end
  end
  L0_111.GetTodoArgs = L1_112
  L0_111 = LucKmj105
  function L1_112(A0_131, A1_132, A2_133)
    local L3_134
    L3_134 = A0_131.GetQuestId
    L3_134 = L3_134(A0_131)
    if A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_1 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_2 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_3 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_4 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_5 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_FINISH then
    end
    return A0_131:IsBattleNpcTriggerOwner(A1_132, A2_133, false), false
  end
  L0_111.GetGimmickState = L1_112
  L0_111 = LucKmj105
  function L1_112(A0_135, A1_136, A2_137, A3_138, ...)
    local L5_140
    L5_140 = A0_135.GetQuestId
    L5_140 = L5_140(A0_135)
    if A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_4 and A3_138 == A0_135.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_135.INSTANCEDUNGEON0 then
      if A1_136:GetQuestBitFlag8(L5_140, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_111.IsAcceptDirectorResult = L1_112
end)()
