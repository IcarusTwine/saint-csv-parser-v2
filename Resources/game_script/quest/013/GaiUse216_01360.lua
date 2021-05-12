(function()
  print("GaiUse216 loaded")
  function GaiUse216.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse216.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9
    L3_6 = A0_3:BindCharacter(A0_3.LEVEL_ID_NPC01)
    L4_7 = A0_3:BindCharacter(A0_3.LEVEL_ID_NPC02)
    L5_8 = A0_3:BindCharacter(A0_3.LEVEL_ID_NPC03)
    L6_9 = A0_3:BindCharacter(A0_3.LEVEL_ID_NPC04)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE216_01360_MERLWYB_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE216_01360_MERLWYB_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE216_01360_MERLWYB_000_002, true)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_9:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:TurnTo(145, false, true)
    A0_3:Wait(5)
    L6_9:TurnTo(-130, false, true)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 3, A0_3.MOVE_WALK)
    L6_9:WaitForTurn()
    L6_9:WalkOut(0, 3, A0_3.MOVE_WALK)
    L5_8:TurnTo(-105, false, true)
    A0_3:Wait(5)
    L3_6:TurnTo(95, false, true)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 3, A0_3.MOVE_WALK)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 3, A0_3.MOVE_WALK)
    A0_3:Wait(5)
    A2_5:WalkOut(0, 3, A0_3.MOVE_WALK)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    A0_3:Wait(5)
    L6_9:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    A0_3:Wait(15)
    L5_8:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    A0_3:Wait(5)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    A0_3:Wait(5)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    A2_5:WaitForTransparency()
    L3_6:WaitForTransparency()
    L4_7:WaitForTransparency()
    L5_8:WaitForTransparency()
    L6_9:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function GaiUse216.OnScene00002(A0_10, A1_11, A2_12)
    A0_10:BeginCutScene()
    A0_10:PlayCutScene(A0_10.CUT_SCENE_N_01)
    A0_10:EndCutScene()
  end
  function GaiUse216.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_GAIUSE216_01360_ZANTHAEL_000_010, true)
    return (A0_13:YesNo(A0_13.TEXT_GAIUSE216_01360_Q1_000_1, A0_13.TEXT_GAIUSE216_01360_A1_000_1, A0_13.TEXT_GAIUSE216_01360_A1_000_2, A0_13.DEFAULT_NO))
  end
  function GaiUse216.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSE216_01360_MINFILIA_000_020, true)
  end
  function GaiUse216.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSE216_01360_THANCRED_000_030, true)
  end
  function GaiUse216.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSE216_01360_YSHTOLA_000_040, true)
  end
  function GaiUse216.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_GAIUSE216_01360_YUGIRI_000_050, true)
  end
  function GaiUse216.OnScene00008(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_GAIUSE216_01360_EYNZAHRSLAFYRSYN_000_060, true)
  end
  function GaiUse216.OnScene00009(A0_31, A1_32, A2_33)
    local L3_34, L4_35, L5_36, L6_37, L7_38
    A2_33:Position(A2_33, A0_31.ARRANGE_TYPE_BASE_BACK, 1.5)
    A2_33:Idle(A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_32:Position(A2_33, A0_31.ARRANGE_TYPE_BASE_BACK, 1.5)
    A1_32:Direction(A2_33)
    A1_32:Position(A1_32, A0_31.ARRANGE_TYPE_RIGHT, 0.5)
    A1_32:Direction(A2_33)
    A1_32:LookAt(A2_33)
    A2_33:Direction(A1_32)
    A2_33:LookAt(A1_32)
    L3_34 = A0_31:BindCharacter(A0_31.LOC_ACTOR0)
    L4_35 = A0_31:BindCharacter(A0_31.LOC_ACTOR1)
    L5_36 = A0_31:BindCharacter(A0_31.LOC_ACTOR2)
    L6_37 = A0_31:BindCharacter(A0_31.LOC_ACTOR3)
    L7_38 = A0_31:CreateCharacter(A0_31.LOC_ACTOR4, L3_34, A0_31.ARRANGE_TYPE_BASE_FRONT, 8)
    L7_38:Visible(A0_31.VISIBLE_HIDE)
    L7_38:Direction(L3_34)
    L7_38:LookAt(L3_34)
    A0_31:PlayTwoShotCamera(A0_31.TWOSHOT_TYPE_LEFT_45, A1_32, A2_33, 1)
    A0_31:Wait(30)
    A0_31:ChangeBGMVolume(0.5)
    A0_31:FadeIn(A0_31.FADE_DEFAULT)
    A0_31:WaitForFade()
    A0_31:Wait(15)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_GAIUSE216_01360_YUGIRI_000_070, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_GAIUSE216_01360_YUGIRI_000_071, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_GAIUSE216_01360_YUGIRI_000_072, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    A2_33:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_38:Position(L3_34, A0_31.ARRANGE_TYPE_BASE_FRONT, 5.5)
    L7_38:Direction(L3_34)
    L7_38:Position(L7_38, A0_31.ARRANGE_TYPE_BACK, 6)
    A0_31:PlaySE(A0_31.LOC_SE1)
    L7_38:Visible(A0_31.VISIBLE_SHOW)
    A0_31:Wait(10)
    A2_33:LookAt(L7_38)
    A0_31:Wait(10)
    A1_32:LookAt(L7_38)
    A0_31:Wait(15)
    L7_38:WalkOut(0, 6, A0_31.MOVE_RUN)
    A0_31:PlayTwoShotCamera(A0_31.TWOSHOT_TYPE_RIGHT_70, A1_32, L3_34, 0.1)
    A0_31:UpdownPan(-10, -10, 0, 0, 0)
    A0_31:SidePan(-3, -3, 0, 0, 0)
    A0_31:UpdownDolly(-0.8, -0.8, 0, 0, 0)
    A0_31:SideDolly(0.25, 0.25, 0, 0, 0)
    A0_31:Zoom(1.75, 1.75, 0, 0, 0)
    L3_34:LookAt(L7_38)
    L7_38:WaitForMove()
    L7_38:Idle(A0_31.ACTION_TIMELINE_EVENT_BASE_ATTENTION_STAND)
    L5_36:LookAt(L7_38)
    L5_36:TurnTo(L7_38, false)
    A0_31:Wait(5)
    L6_37:LookAt(L7_38)
    L6_37:TurnTo(L7_38, false)
    A0_31:Wait(10)
    A2_33:LookAt(L7_38)
    A2_33:TurnTo(L7_38, false)
    A0_31:Wait(5)
    L4_35:LookAt(L7_38)
    L4_35:TurnTo(L7_38, false)
    A0_31:Wait(5)
    A1_32:LookAt(L7_38)
    A1_32:TurnTo(L7_38, false)
    L5_36:WaitForTurn()
    L5_36:Idle(A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L6_37:WaitForTurn()
    A2_33:WaitForTurn()
    L4_35:WaitForTurn()
    A1_32:WaitForTurn()
    A0_31:Wait(10)
    L3_34:Talk(A1_32, A0_31, A0_31.TEXT_GAIUSE216_01360_MERLWYB_100_073, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    L7_38:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    L7_38:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    L7_38:Idle(A0_31.ACTION_TIMELINE_EVENT_BASE_ATTENTION_STAND)
    L7_38:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_TALK)
    L7_38:Talk(A1_32, A0_31, A0_31.TEXT_GAIUSE216_01360_MAELSTROM01360_000_074, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    L3_34:Talk(A1_32, A0_31, A0_31.TEXT_GAIUSE216_01360_MERLWYB_000_075, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    L7_38:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_TALK)
    L7_38:Talk(A1_32, A0_31, A0_31.TEXT_GAIUSE216_01360_MAELSTROM01360_000_076, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L4_35:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_36:LookAt(L6_37)
    A0_31:Wait(15)
    L6_37:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_THINK)
    A0_31:Wait(60)
    L5_36:LookAt(L7_38)
    L3_34:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    L3_34:Talk(A1_32, A0_31, A0_31.TEXT_GAIUSE216_01360_MERLWYB_000_077, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    L7_38:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_38:Talk(A1_32, A0_31, A0_31.TEXT_GAIUSE216_01360_MAELSTROM01360_000_078, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    L7_38:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_31:Wait(15)
    L3_34:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_THINK, nil, A0_31.AUTO_SHAKE_ENABLE)
    A0_31:Wait(15)
    A0_31:PlayCamera(14, L3_34)
    A0_31:Wait(15)
    L3_34:Talk(A1_32, A0_31, A0_31.TEXT_GAIUSE216_01360_MERLWYB_100_079, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(45)
    A0_31:PlayCamera(1, L3_34)
    A0_31:Zoom(-7.3, -7.3, 0, 0, 0)
    A0_31:SideDolly(-1.25, -1.25, 0, 0, 0)
    A0_31:SidePan(20, 20, 0, 0, 0)
    A0_31:UpdownDolly(0.8, 0.8, 0, 0, 0)
    A1_32:Position(A1_32, A0_31.ARRANGE_TYPE_LEFT, 0.5)
    A2_33:Position(A2_33, A0_31.ARRANGE_TYPE_BACK, 1.5)
    L3_34:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_THINK)
    A0_31:Wait(30)
    L3_34:LookAt(A1_32)
    A0_31:Wait(15)
    L3_34:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    A1_32:LookAt(L3_34)
    A1_32:TurnTo(L3_34, false)
    L3_34:Talk(A1_32, A0_31, A0_31.TEXT_GAIUSE216_01360_MERLWYB_000_080, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L3_34:Talk(A1_32, A0_31, A0_31.TEXT_GAIUSE216_01360_MERLWYB_000_081, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    L3_34:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_32:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_38:LookAt()
    L7_38:TurnTo(A1_32, false)
    L7_38:WaitForTurn()
    A1_32:LookAt(L7_38)
    A0_31:Wait(15)
    L7_38:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    L7_38:Talk(A1_32, A0_31, A0_31.TEXT_GAIUSE216_01360_MAELSTROM01360_000_082, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    L7_38:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A0_31:FadeOut(A0_31.FADE_DEFAULT)
    A0_31:WaitForFade()
    A2_33:LookAt()
    A1_32:LookAt()
    A0_31:Wait(30)
  end
  function GaiUse216.OnScene00010(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_THINK)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_GAIUSE216_01360_MINFILIA_000_020, true)
  end
  function GaiUse216.OnScene00011(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_GAIUSE216_01360_THANCRED_000_030, true)
  end
  function GaiUse216.OnScene00012(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_GAIUSE216_01360_YSHTOLA_000_040, true)
  end
  function GaiUse216.OnScene00013(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_GAIUSE216_01360_MERLWYB_000_020, true)
  end
  function GaiUse216.OnScene00014(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_GAIUSE216_01360_ZANTHAEL_000_010, true)
    return (A0_51:YesNo(A0_51.TEXT_GAIUSE216_01360_Q1_000_1, A0_51.TEXT_GAIUSE216_01360_A1_000_1, A0_51.TEXT_GAIUSE216_01360_A1_000_2, A0_51.DEFAULT_NO))
  end
  function GaiUse216.OnScene00015(A0_54, A1_55, A2_56)
    local L3_57, L4_58
    L3_57 = A0_54:BindCharacter(A0_54.LOC_ACTOR10)
    L4_58 = A0_54:CreateCharacter(A0_54.LOC_ACTOR11, A2_56, A0_54.ARRANGE_TYPE_BASE_BACK, 2)
    L4_58:Visible(A0_54.VISIBLE_HIDE)
    A2_56:Idle(A0_54.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_56:LookAt(L3_57)
    A1_55:Position(A2_56, A0_54.ARRANGE_TYPE_BASE_RIGHT, 3.5)
    A1_55:Position(A1_55, A0_54.ARRANGE_TYPE_BACK, 0.5)
    A1_55:Direction(A2_56)
    A1_55:Position(A1_55, A0_54.ARRANGE_TYPE_RIGHT, 0.5)
    A1_55:LookAt(L3_57)
    A0_54:PlayCamera(13, L3_57)
    A0_54:UpdownDolly(0.5, 0.5, 0, 0, 0)
    A0_54:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_54:Wait(30)
    A0_54:ChangeBGMVolume(0.5)
    A0_54:FadeIn(A0_54.FADE_DEFAULT)
    A0_54:WaitForFade()
    A0_54:PlayBGM(A0_54.LOC_BGM0)
    L3_57:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L3_57:Talk(A1_55, A0_54, A0_54.TEXT_GAIUSE216_01360_TRACHTOUM_000_100, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_GAIUSE216_01360_STORMPRIVATE01360_000_101, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L3_57:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A0_54:Wait(15)
    L3_57:TurnTo(80, false)
    L3_57:WaitForTurn()
    L3_57:Idle(A0_54.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_54:Wait(10)
    L3_57:WalkOut(0, 4, A0_54.MOVE_WALK)
    L3_57:WaitForMove()
    L3_57:Position(A2_56, A0_54.ARRANGE_TYPE_BASE_LEFT, 3)
    L3_57:Direction(A2_56)
    L3_57:Position(L3_57, A0_54.ARRANGE_TYPE_RIGHT, 2)
    L3_57:Direction(A2_56)
    L3_57:Direction(180)
    A2_56:TurnTo(L3_57, false)
    A0_54:PlayTwoShotCamera(A0_54.TWOSHOT_TYPE_LEFT_70, L3_57, A2_56, -0.4)
    A0_54:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_54:Wait(15)
    L3_57:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_HUH)
    A0_54:Wait(15)
    L3_57:Talk(A1_55, A0_54, A0_54.TEXT_GAIUSE216_01360_TRACHTOUM_000_102, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L3_57:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_HUH)
    L3_57:PlayActionTimeline(A0_54.LOC_FACE11)
    A0_54:Wait(30)
    L3_57:Talk(A1_55, A0_54, A0_54.TEXT_GAIUSE216_01360_TRACHTOUM_000_103, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L3_57:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_THINK)
    L3_57:Talk(A1_55, A0_54, A0_54.TEXT_GAIUSE216_01360_TRACHTOUM_000_104, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L3_57:Talk(A1_55, A0_54, A0_54.TEXT_GAIUSE216_01360_TRACHTOUM_000_105, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L3_57:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_57:Talk(A1_55, A0_54, A0_54.TEXT_GAIUSE216_01360_TRACHTOUM_000_106, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:PlayTwoShotCamera(A0_54.TWOSHOT_TYPE_RIGHT_70, L3_57, A2_56, 0)
    A0_54:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_54:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_54:UpdownPan(7.5, 7.5, 0, 0, 0)
    A0_54:SidePan(-10, -10, 0, 0, 0)
    A1_55:Visible(A0_54.VISIBLE_HIDE)
    A1_55:Position(A2_56, A0_54.ARRANGE_TYPE_LEFT, 2.1)
    A1_55:Position(A1_55, A0_54.ARRANGE_TYPE_FRONT, 0.75)
    A1_55:Direction(L3_57)
    A1_55:Position(A1_55, A0_54.ARRANGE_TYPE_BACK, 1.5)
    A1_55:Visible(A0_54.VISIBLE_SHOW)
    L3_57:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_57:TurnTo(A2_56, false)
    L3_57:WaitForTurn()
    L3_57:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_POSING)
    L3_57:Talk(A1_55, A0_54, A0_54.TEXT_GAIUSE216_01360_TRACHTOUM_000_107, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_GAIUSE216_01360_STORMPRIVATE01360_000_108, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L3_57:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_POSING)
    A2_56:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_57:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L3_57:Talk(A1_55, A0_54, A0_54.TEXT_GAIUSE216_01360_TRACHTOUM_000_109, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(30)
    A1_55:WalkOut(0, 1.5, A0_54.MOVE_WALK)
    A1_55:WaitForMove()
    A2_56:LookAt(A1_55)
    L3_57:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_54:Wait(15)
    L3_57:LookAt(A1_55)
    A0_54:Wait(15)
    L3_57:LookAt()
    A0_54:Wait(15)
    L3_57:LookAt(A1_55)
    A0_54:Wait(15)
    L3_57:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_SHOCKED)
    A0_54:Wait(5)
    A0_54:PlayCamera(9, L3_57)
    A0_54:Zoom(-0.5, 0, 10, 0, 0)
    A2_56:Direction(-30)
    A2_56:LookAt(L3_57)
    L3_57:PlayActionTimeline(A0_54.LOC_FACE10)
    L3_57:Talk(A1_55, A0_54, A0_54.TEXT_GAIUSE216_01360_TRACHTOUM_000_110, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(15)
    A0_54:PlayTwoShotCamera(A0_54.TWOSHOT_TYPE_LEFT_70, A1_55, L3_57, 0.4)
    A0_54:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_54:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_54:UpdownPan(5, 5, 0, 0, 0)
    L3_57:Direction(A1_55)
    L3_57:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_DOGEZA)
    L3_57:Talk(A1_55, A0_54, A0_54.TEXT_GAIUSE216_01360_TRACHTOUM_000_111, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L3_57:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_DOGEZA)
    A0_54:Wait(15)
    L3_57:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_NO_STRONG)
    L3_57:Talk(A1_55, A0_54, A0_54.TEXT_GAIUSE216_01360_TRACHTOUM_000_112, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A2_56:LookAt(A1_55)
    A0_54:Wait(10)
    A1_55:LookAt(A2_56)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_HUH)
    A0_54:Wait(60)
    A2_56:LookAt(L3_57)
    A0_54:Wait(5)
    A1_55:LookAt(L3_57)
    A0_54:Wait(15)
    L3_57:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    L3_57:Talk(A1_55, A0_54, A0_54.TEXT_GAIUSE216_01360_TRACHTOUM_000_113, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L3_57:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A0_54:Wait(20)
    A0_54:PlayCamera(6, L3_57)
    L3_57:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    L3_57:Talk(A1_55, A0_54, A0_54.TEXT_GAIUSE216_01360_TRACHTOUM_000_114, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L3_57:Talk(A1_55, A0_54, A0_54.TEXT_GAIUSE216_01360_TRACHTOUM_000_115, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L3_57:Talk(A1_55, A0_54, A0_54.TEXT_GAIUSE216_01360_TRACHTOUM_000_116, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L3_57:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A0_54:Wait(10)
    A0_54:PlayTwoShotCamera(A0_54.TWOSHOT_TYPE_RIGHT_45, A1_55, L3_57, 0.3)
    A0_54:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A2_56:Direction(L3_57)
    A0_54:Wait(15)
    L3_57:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_57:Talk(A1_55, A0_54, A0_54.TEXT_GAIUSE216_01360_TRACHTOUM_000_117, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L3_57:Talk(A1_55, A0_54, A0_54.TEXT_GAIUSE216_01360_TRACHTOUM_000_118, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L3_57:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_54:Wait(15)
    A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_54:Wait(45)
    A2_56:WalkOut(0, 1.5, A0_54.MOVE_WALK)
    A1_55:LookAt(A2_56)
    A2_56:WaitForMove()
    A0_54:Wait(10)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_56:PlayActionTimeline(A0_54.LOC_FACE12)
    L3_57:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_57:PlayActionTimeline(A0_54.LOC_FACE10)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_GAIUSE216_01360_STORMPRIVATE01360_000_119, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(20)
    A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_54:Wait(5)
    A2_56:LookAt()
    A2_56:TurnTo(150)
    A2_56:WaitForTurn()
    A2_56:WalkOut(0, 7, A0_54.MOVE_WALK)
    A0_54:Wait(60)
    A0_54:PlaySE(A0_54.LOC_SE10)
    A1_55:LookAt()
    A0_54:Wait(15)
    A0_54:PlayCamera(13, A1_55)
    L3_57:Visible(A0_54.VISIBLE_HIDE)
    A2_56:Visible(A0_54.VISIBLE_HIDE)
    A0_54:Wait(15)
    A1_55:PlayActionTimeline(A0_54.LOC_ACTION10, nil, A0_54.AUTO_SHAKE_ENABLE)
    A0_54:Wait(45)
    L4_58:Talk(A1_55, A0_54, A0_54.TEXT_GAIUSE216_01360_MINFILIA_000_120, false, A0_54.TALK_SHAPE_LINKSHELL, nil, nil, A0_54.SPEAK_NONE)
    L4_58:Talk(A1_55, A0_54, A0_54.TEXT_GAIUSE216_01360_MINFILIA_000_121, false, A0_54.TALK_SHAPE_LINKSHELL, nil, nil, A0_54.SPEAK_NONE)
    L4_58:Talk(A1_55, A0_54, A0_54.TEXT_GAIUSE216_01360_MINFILIA_000_122, false, A0_54.TALK_SHAPE_LINKSHELL, nil, nil, A0_54.SPEAK_NONE)
    L4_58:Talk(A1_55, A0_54, A0_54.TEXT_GAIUSE216_01360_MINFILIA_000_123, true, A0_54.TALK_SHAPE_LINKSHELL, nil, nil, A0_54.SPEAK_NONE)
    A1_55:CancelActionTimeline(A0_54.LOC_ACTION10)
    A0_54:Wait(15)
    A0_54:FadeOut(A0_54.FADE_DEFAULT)
    A0_54:WaitForFade()
    A2_56:LookAt()
    A1_55:LookAt()
    A0_54:Wait(30)
  end
  function GaiUse216.OnScene00016(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_THINK)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_GAIUSE216_01360_MERLWYB_000_090, true)
  end
  function GaiUse216.OnScene00017(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_THINK)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_GAIUSE216_01360_MINFILIA_000_020, true)
  end
  function GaiUse216.OnScene00018(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_GAIUSE216_01360_THANCRED_000_030, true)
  end
  function GaiUse216.OnScene00019(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_GAIUSE216_01360_YSHTOLA_000_040, true)
  end
  function GaiUse216.OnScene00020(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK2)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_GAIUSE216_01360_YUGIRI_000_050, true)
  end
  function GaiUse216.OnScene00021(A0_74, A1_75, A2_76)
    local L3_77, L4_78
    L4_78 = A2_76
    L3_77 = A2_76.TurnTo
    L3_77(L4_78, A1_75, false)
    L4_78 = A2_76
    L3_77 = A2_76.Talk
    L3_77(L4_78, A1_75, A0_74, A0_74.TEXT_GAIUSE216_01360_EYNZAHRSLAFYRSYN_000_130, false)
    L4_78 = A2_76
    L3_77 = A2_76.PlayActionTimeline
    L3_77(L4_78, A0_74.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_78 = A2_76
    L3_77 = A2_76.Talk
    L3_77(L4_78, A1_75, A0_74, A0_74.TEXT_GAIUSE216_01360_EYNZAHRSLAFYRSYN_000_131, false)
    L4_78 = A2_76
    L3_77 = A2_76.PlayActionTimeline
    L3_77(L4_78, A0_74.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_78 = A2_76
    L3_77 = A2_76.Talk
    L3_77(L4_78, A1_75, A0_74, A0_74.TEXT_GAIUSE216_01360_EYNZAHRSLAFYRSYN_000_132, true)
    L4_78 = A0_74
    L3_77 = A0_74.QuestReward
    L4_78 = L3_77(L4_78, A2_76, A1_75)
    if L3_77 then
      A0_74:QuestCompleted()
    end
    return L3_77, L4_78
  end
  function GaiUse216.OnScene00022(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_GAIUSE216_01360_MERLWYB_000_140, true)
  end
  function GaiUse216.OnScene00023(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_GAIUSE216_01360_MINFILIA_000_140, true)
  end
  function GaiUse216.OnScene00024(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_GAIUSE216_01360_THANCRED_000_140, true)
  end
  function GaiUse216.OnScene00025(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_GAIUSE216_01360_YSHTOLA_000_140, true)
  end
  function GaiUse216.OnScene00026(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_GAIUSE216_01360_YUGIRI_000_140, true)
  end
  function GaiUse216.IsTodoChecked(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_0 then
      return false
    end
    if A2_96 == 0 then
      return A1_95:GetQuestUI8AH(L3_97) >= 1
    elseif A2_96 == 1 then
      return A1_95:GetQuestUI8AH(L3_97) >= 1
    elseif A2_96 == 2 then
      return 1 <= A1_95:GetQuestUI8AL(L3_97)
    elseif A2_96 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_98, L1_99
  L0_98 = GaiUse216
  L0_98.SCRIPT_VERSION = 1
  L0_98 = GaiUse216
  function L1_99(A0_100)
    local L1_101
  end
  L0_98.OnInitialize = L1_99
  L0_98 = GaiUse216
  function L1_99(A0_102, A1_103, A2_104, A3_105, A4_106)
    local L5_107
    L5_107 = A0_102.GetQuestId
    L5_107 = L5_107(A0_102)
    if A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_1 then
      if A3_105 == A0_102.ACTOR1 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR2 then
        return true
      elseif A3_105 == A0_102.ACTOR3 then
        return true
      elseif A3_105 == A0_102.ACTOR4 then
        return true
      elseif A3_105 == A0_102.ACTOR5 then
        return true
      elseif A3_105 == A0_102.ACTOR6 then
        return true
      elseif A3_105 == A0_102.ACTOR7 then
        return true
      end
    end
    if A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_2 then
      if A3_105 == A0_102.ACTOR6 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR3 then
        return true
      elseif A3_105 == A0_102.ACTOR4 then
        return true
      elseif A3_105 == A0_102.ACTOR5 then
        return true
      elseif A3_105 == A0_102.ACTOR1 then
        return true
      elseif A3_105 == A0_102.ACTOR2 then
        return true
      end
    end
    if A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_3 then
      if A3_105 == A0_102.ACTOR8 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR1 then
        return true
      elseif A3_105 == A0_102.ACTOR3 then
        return true
      elseif A3_105 == A0_102.ACTOR4 then
        return true
      elseif A3_105 == A0_102.ACTOR5 then
        return true
      elseif A3_105 == A0_102.ACTOR6 then
        return true
      end
    end
    if A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_FINISH then
      if A3_105 == A0_102.ACTOR9 then
        return true
      elseif A3_105 == A0_102.ACTOR10 then
        return true
      elseif A3_105 == A0_102.ACTOR11 then
        return true
      elseif A3_105 == A0_102.ACTOR12 then
        return true
      elseif A3_105 == A0_102.ACTOR13 then
        return true
      elseif A3_105 == A0_102.ACTOR14 then
        return true
      end
    end
    return false
  end
  L0_98.IsAcceptEvent = L1_99
  L0_98 = GaiUse216
  function L1_99(A0_108, A1_109, A2_110, A3_111, A4_112)
    local L5_113
    L5_113 = A0_108.GetQuestId
    L5_113 = L5_113(A0_108)
    if A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_1 then
      if A3_111 == A0_108.ACTOR1 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR2 then
        return true
      elseif A3_111 == A0_108.ACTOR3 then
        return false
      elseif A3_111 == A0_108.ACTOR4 then
        return false
      elseif A3_111 == A0_108.ACTOR5 then
        return false
      elseif A3_111 == A0_108.ACTOR6 then
        return false
      elseif A3_111 == A0_108.ACTOR7 then
        return false
      end
    end
    if A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_2 then
      if A3_111 == A0_108.ACTOR6 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR3 then
        return false
      elseif A3_111 == A0_108.ACTOR4 then
        return false
      elseif A3_111 == A0_108.ACTOR5 then
        return false
      elseif A3_111 == A0_108.ACTOR1 then
        return false
      elseif A3_111 == A0_108.ACTOR2 then
        return true
      end
    end
    if A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_3 then
      if A3_111 == A0_108.ACTOR8 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR1 then
        return false
      elseif A3_111 == A0_108.ACTOR3 then
        return false
      elseif A3_111 == A0_108.ACTOR4 then
        return false
      elseif A3_111 == A0_108.ACTOR5 then
        return false
      elseif A3_111 == A0_108.ACTOR6 then
        return false
      end
    end
    if A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_FINISH then
      if A3_111 == A0_108.ACTOR9 then
        return true
      elseif A3_111 == A0_108.ACTOR10 then
        return false
      elseif A3_111 == A0_108.ACTOR11 then
        return false
      elseif A3_111 == A0_108.ACTOR12 then
        return false
      elseif A3_111 == A0_108.ACTOR13 then
        return false
      elseif A3_111 == A0_108.ACTOR14 then
        return false
      end
    end
    return false
  end
  L0_98.IsAnnounce = L1_99
  L0_98 = GaiUse216
  function L1_99(A0_114, A1_115, A2_116)
    local L3_117
    L3_117 = A0_114.GetQuestId
    L3_117 = L3_117(A0_114)
    if A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_0 then
      return 0, 0
    end
    if A2_116 == 0 then
      return A1_115:GetQuestUI8AH(L3_117), 0
    elseif A2_116 == 1 then
      return A1_115:GetQuestUI8AH(L3_117), 0
    elseif A2_116 == 2 then
      return A1_115:GetQuestUI8AL(L3_117), 0
    elseif A2_116 == 3 then
      return A1_115:GetQuestUI8AL(L3_117), 0
    end
  end
  L0_98.GetTodoArgs = L1_99
  L0_98 = GaiUse216
  function L1_99(A0_118, A1_119, A2_120)
    local L3_121
    L3_121 = A0_118.GetQuestId
    L3_121 = L3_121(A0_118)
    if A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_1 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_2 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_3 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_FINISH then
    end
    return A0_118:IsBattleNpcTriggerOwner(A1_119, A2_120, false), false
  end
  L0_98.GetGimmickState = L1_99
end)()
