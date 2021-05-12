(function()
  print("GaiUse605 loaded")
  function GaiUse605.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse605.OnScene00001(A0_3, A1_4, A2_5)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    A0_3:Orbit(-15, -15, 0, 0, 0)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE605_00391_MINFILIA_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE605_00391_MINFILIA_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE605_00391_MINFILIA_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, A2_5)
    A0_3:Orbit(-15, -15, 0, 0, 0)
    A0_3:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_3:UpdownPan(-5, -5, 0, 0, 0)
    A0_3:Zoom(0.3, 0.3, 0, 0, 0)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE605_00391_MINFILIA_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE605_00391_MINFILIA_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE605_00391_MINFILIA_000_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE605_00391_MINFILIA_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:LookAt()
    A1_4:LookAt()
    A0_3:Wait(30)
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function GaiUse605.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE605_00391_TATARU_000_020, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE605_00391_TATARU_000_021, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE605_00391_TATARU_000_022, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:LookAt()
    A2_8:TurnTo(-5, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 12, A0_6.MOVE_RUN)
    A0_6:Wait(30)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function GaiUse605.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9:BindCharacter(A0_9.QST_ACTOR_00)
    A2_11:LookAt(L3_12)
    L3_12:LookAt(A2_11)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE605_00391_SLAFBORN_000_030, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE605_00391_SLAFBORN_000_031, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE605_00391_SLAFBORN_000_032, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE605_00391_SLAFBORN_000_033, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE605_00391_SLAFBORN_000_034, true)
  end
  function GaiUse605.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_GAIUSE605_00391_TATARU_000_023, true)
  end
  function GaiUse605.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSE605_00391_ADVENTURERC00391_000_044, true)
  end
  function GaiUse605.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSE605_00391_ADVENTURERA00391_000_042, true)
  end
  function GaiUse605.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSE605_00391_ADVENTURERB00391_000_043, true)
  end
  function GaiUse605.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_GAIUSE605_00391_ADVENTURERD00391_000_045, true)
  end
  function GaiUse605.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_GAIUSE605_00391_TATARU_000_040, true)
    A2_30:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_30:LookAt()
    A2_30:TurnTo(-90, false, true)
    A2_30:WaitForTurn()
    A2_30:WalkOut(0, 12, A0_28.MOVE_RUN)
    A0_28:Wait(30)
    A2_30:Transparency(A0_28.TRANS_TYPE_FADE_OUT, 30)
    A2_30:WaitForTransparency()
  end
  function GaiUse605.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_GAIUSE605_00391_ADVENTURERC00391_000_044, true)
  end
  function GaiUse605.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_GAIUSE605_00391_ADVENTURERA00391_000_042, true)
  end
  function GaiUse605.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_GAIUSE605_00391_ADVENTURERB00391_000_043, true)
  end
  function GaiUse605.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:LookAt(A1_41)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_GAIUSE605_00391_ADVENTURERD00391_000_045, true)
  end
  function GaiUse605.OnScene00014(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_GAIUSE605_00391_SLAFBORN_000_035, true)
  end
  function GaiUse605.OnScene00015(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_GAIUSE605_00391_ADVENTURERC00391_000_054, false)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_GAIUSE605_00391_ADVENTURERC00391_000_055, true)
    A2_48:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:LookAt()
    A2_48:TurnTo(45, false, true)
    A2_48:WaitForTurn()
    A2_48:WalkOut(0, 8, A0_46.MOVE_WALK)
    A0_46:Wait(30)
    A2_48:Transparency(A0_46.TRANS_TYPE_FADE_OUT, 30)
    A2_48:WaitForTransparency()
  end
  function GaiUse605.OnScene00016(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_GAIUSE605_00391_ADVENTURERA00391_000_050, false)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_GAIUSE605_00391_ADVENTURERA00391_000_051, true)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_51:LookAt()
    A2_51:TurnTo(-100, false, true)
    A2_51:WaitForTurn()
    A2_51:WalkOut(0, 8, A0_49.MOVE_WALK)
    A0_49:Wait(30)
    A2_51:Transparency(A0_49.TRANS_TYPE_FADE_OUT, 30)
    A2_51:WaitForTransparency()
  end
  function GaiUse605.OnScene00017(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_GAIUSE605_00391_ADVENTURERB00391_000_052, false)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_HUH)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_GAIUSE605_00391_ADVENTURERB00391_000_053, true)
    A2_54:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_HUH)
    A2_54:LookAt()
    A2_54:TurnTo(-170, false, true)
    A2_54:WaitForTurn()
    A2_54:WalkOut(0, 8, A0_52.MOVE_WALK)
    A0_52:Wait(30)
    A2_54:Transparency(A0_52.TRANS_TYPE_FADE_OUT, 30)
    A2_54:WaitForTransparency()
  end
  function GaiUse605.OnScene00018(A0_55, A1_56, A2_57)
    local L3_58
    A2_57:Position(A2_57, A0_55.ARRANGE_TYPE_BASE_FRONT, 1.2)
    A2_57:Idle(A0_55.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_56:Position(A2_57, A0_55.ARRANGE_TYPE_FRONT, 2)
    A1_56:Direction(A2_57)
    A1_56:LookAt(A2_57)
    A2_57:Direction(A1_56)
    A2_57:LookAt(A1_56)
    L3_58 = A0_55:CreateCharacter(A0_55.LOC_ACTOR0, A1_56, A0_55.ARRANGE_TYPE_BACK, 6)
    L3_58:Visible(A0_55.VISIBLE_HIDE)
    L3_58:Direction(A1_56)
    L3_58:Position(L3_58, A0_55.ARRANGE_TYPE_RIGHT, 1.5)
    L3_58:Direction(A1_56)
    L3_58:Idle(A0_55.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_58:Direction(A1_56)
    L3_58:LookAt(A1_56)
    A0_55:PlayTwoShotCamera(A0_55.TWOSHOT_TYPE_RIGHT_ZOOM, A2_57, A1_56, 0)
    A0_55:Wait(30)
    A0_55:ChangeBGMVolume(0.5)
    A0_55:FadeIn(A0_55.FADE_DEFAULT)
    A0_55:WaitForFade()
    A1_56:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A1_56:WaitForActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_55:Wait(30)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_GAIUSE605_00391_ADVENTURERD00391_000_060, false, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A2_57:WaitForActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_GAIUSE605_00391_ADVENTURERD00391_000_061, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(15)
    A2_57:CancelActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_57:LookAt()
    A2_57:TurnTo(-55, false)
    A2_57:WaitForTurn()
    A2_57:WalkOut(0, 6, A0_55.MOVE_WALK)
    A2_57:WaitForMove()
    A2_57:Visible(A0_55.VISIBLE_HIDE)
    A1_56:LookAt()
    A0_55:Wait(15)
    L3_58:Visible(A0_55.VISIBLE_SHOW)
    L3_58:WalkIn(175, 8, A0_55.MOVE_WALK)
    A1_56:TurnTo(-170, false)
    A1_56:WaitForTurn()
    A0_55:PlayCamera(2, A1_56)
    A0_55:Zoom(0, 0.5, 60, 0, 30)
    A0_55:SideDolly(0.5, 2, 60, 0, 30)
    A0_55:Orbit(-10, -30, 60, 0, 30)
    A1_56:WalkOut(0, 3, A0_55.MOVE_WALK)
    A0_55:Wait(10)
    A1_56:LookAt(L3_58)
    A0_55:Wait(15)
    A1_56:WaitForMove()
    L3_58:WaitForMove()
    L3_58:TurnTo(A1_56, false)
    L3_58:WaitForTurn()
    A0_55:PlayCamera(6, L3_58)
    A0_55:Orbit(30, 30, 0, 0, 0)
    A0_55:UpdownPan(-5, -5, 0, 0, 0)
    A0_55:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    L3_58:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_GREETING)
    A0_55:Wait(105)
    A0_55:FadeOut(A0_55.FADE_SHORT, A0_55.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_55:WaitForFade()
    L3_58:Position(A0_55.LOC_POS_ACTOR0)
    A1_56:Position(L3_58, A0_55.ARRANGE_TYPE_FRONT, 2)
    L3_58:Direction(A1_56)
    A1_56:Direction(L3_58)
    L3_58:LookAt()
    A1_56:LookAt()
    L3_58:Idle(A0_55.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_55:ChangeBGMVolume(0)
    A0_55:Wait(30)
    A0_55:PlayBGM(A0_55.BGM_MUSIC_NO_MUSIC)
    A0_55:ChangeBGMVolume(0.5)
    A0_55:PlayTwoShotCamera(A0_55.TWOSHOT_TYPE_LEFT_70, A1_56, L3_58, 0)
    A0_55:UpdownDolly(-1, -1, 0, 0, 0)
    A0_55:UpdownPan(-30, -30, 0, 0, 0)
    A0_55:Orbit(-20, -30, 900, 0, 60)
    A0_55:Zoom(-4, -1, 900, 0, 60)
    L3_58:WalkIn(-30, 8, A0_55.MOVE_WALK)
    A1_56:WalkIn(150, 9, A0_55.MOVE_WALK)
    A0_55:Wait(30)
    A0_55:FadeIn(A0_55.FADE_SHORT)
    A0_55:WaitForFade()
    L3_58:WaitForMove()
    L3_58:TurnTo(A1_56, false)
    A1_56:LookAt(L3_58)
    A1_56:WaitForMove()
    L3_58:WaitForTurn()
    L3_58:LookAt(A1_56)
    A0_55:Wait(15)
    L3_58:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK1)
    L3_58:Talk(A1_56, A0_55, A0_55.TEXT_GAIUSE605_00391_RIOL_000_062, false, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L3_58:Talk(A1_56, A0_55, A0_55.TEXT_GAIUSE605_00391_RIOL_000_063, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(10)
    L3_58:CancelActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK1)
    A1_56:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_56:WaitForActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_58:PlayActionTimeline(A0_55.ACTION_TIMELINE_EMOTE_FUME)
    L3_58:Talk(A1_56, A0_55, A0_55.TEXT_GAIUSE605_00391_RIOL_000_064, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L3_58:WaitForActionTimeline(A0_55.ACTION_TIMELINE_EMOTE_FUME)
    A0_55:Wait(15)
    A0_55:PlayCamera(6, L3_58)
    A0_55:Orbit(15, 15, 0, 0, 0)
    A0_55:UpdownPan(-5, -5, 0, 0, 0)
    A0_55:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_55:PlayBGM(A0_55.BGM_MUSIC_EVENT_FUAN01)
    L3_58:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK1)
    L3_58:Talk(A1_56, A0_55, A0_55.TEXT_GAIUSE605_00391_RIOL_000_065, false, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L3_58:Talk(A1_56, A0_55, A0_55.TEXT_GAIUSE605_00391_RIOL_000_066, false, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L3_58:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    L3_58:Talk(A1_56, A0_55, A0_55.TEXT_GAIUSE605_00391_RIOL_000_067, false, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L3_58:CancelActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    L3_58:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_58:Talk(A1_56, A0_55, A0_55.TEXT_GAIUSE605_00391_RIOL_000_068, false, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:PlayTwoShotCamera(A0_55.TWOSHOT_TYPE_LEFT_ZOOM, A1_56, L3_58, 0)
    L3_58:Talk(A1_56, A0_55, A0_55.TEXT_GAIUSE605_00391_RIOL_000_069, false, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L3_58:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_58:Talk(A1_56, A0_55, A0_55.TEXT_GAIUSE605_00391_RIOL_000_070, false, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L3_58:Talk(A1_56, A0_55, A0_55.TEXT_GAIUSE605_00391_RIOL_000_071, false, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L3_58:CancelActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_55:Wait(10)
    L3_58:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_58:Talk(A1_56, A0_55, A0_55.TEXT_GAIUSE605_00391_RIOL_000_072, false, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L3_58:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_58:Talk(A1_56, A0_55, A0_55.TEXT_GAIUSE605_00391_RIOL_000_073, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L3_58:CancelActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_55:Wait(10)
    L3_58:WaitForActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_58:PlayActionTimeline(A0_55.ACTION_TIMELINE_EMOTE_GOODBYE)
    L3_58:WaitForActionTimeline(A0_55.ACTION_TIMELINE_EMOTE_GOODBYE)
    L3_58:LookAt()
    L3_58:WalkOut(-30, 12, A0_55.MOVE_WALK)
    A0_55:Wait(60)
    A0_55:FadeOut(A0_55.FADE_DEFAULT)
    A0_55:WaitForFade()
    A2_57:LookAt()
    A1_56:LookAt()
    A0_55:Wait(30)
  end
  function GaiUse605.OnScene00019(A0_59, A1_60, A2_61)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_GAIUSE605_00391_TATARU_000_041, true)
  end
  function GaiUse605.OnScene00020(A0_62, A1_63, A2_64)
  end
  function GaiUse605.OnScene00021(A0_65, A1_66, A2_67)
    local L3_68, L4_69
    L4_69 = A2_67
    L3_68 = A2_67.TurnTo
    L3_68(L4_69, A1_66, false)
    L4_69 = A2_67
    L3_68 = A2_67.WaitForTurn
    L3_68(L4_69)
    L4_69 = A2_67
    L3_68 = A2_67.PlayActionTimeline
    L3_68(L4_69, A0_65.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_69 = A2_67
    L3_68 = A2_67.Talk
    L3_68(L4_69, A1_66, A0_65, A0_65.TEXT_GAIUSE605_00391_TATARU_000_080, true)
    L4_69 = A1_66
    L3_68 = A1_66.PlayActionTimeline
    L3_68(L4_69, A0_65.ACTION_TIMELINE_EVENT_TALK2)
    L4_69 = A1_66
    L3_68 = A1_66.WaitForActionTimeline
    L3_68(L4_69, A0_65.ACTION_TIMELINE_EVENT_TALK2)
    L4_69 = A2_67
    L3_68 = A2_67.PlayActionTimeline
    L3_68(L4_69, A0_65.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_69 = A2_67
    L3_68 = A2_67.Talk
    L3_68(L4_69, A1_66, A0_65, A0_65.TEXT_GAIUSE605_00391_TATARU_000_081, true)
    L4_69 = A0_65
    L3_68 = A0_65.QuestReward
    L4_69 = L3_68(L4_69, A2_67, A1_66)
    if L3_68 then
      A0_65:QuestCompleted()
    end
    return L3_68, L4_69
  end
  function GaiUse605.IsTodoChecked(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_0 then
      return false
    end
    if A2_72 == 0 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 1 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 2 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 3 then
      return A1_71:GetQuestUI8AL(L3_73) >= 4
    elseif A2_72 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_74, L1_75
  L0_74 = GaiUse605
  L0_74.SCRIPT_VERSION = 1
  L0_74 = GaiUse605
  function L1_75(A0_76)
    local L1_77
  end
  L0_74.OnInitialize = L1_75
  L0_74 = GaiUse605
  function L1_75(A0_78, A1_79, A2_80, A3_81, A4_82)
    local L5_83
    L5_83 = A0_78.GetQuestId
    L5_83 = L5_83(A0_78)
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_2 then
      if A3_81 == A0_78.ACTOR2 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR3 then
        return true
      elseif A3_81 == A0_78.ACTOR4 then
        return true
      elseif A3_81 == A0_78.ACTOR5 then
        return true
      elseif A3_81 == A0_78.ACTOR6 then
        return true
      elseif A3_81 == A0_78.ACTOR7 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_3 then
      if A3_81 == A0_78.ACTOR3 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR4 then
        return true
      elseif A3_81 == A0_78.ACTOR5 then
        return true
      elseif A3_81 == A0_78.ACTOR6 then
        return true
      elseif A3_81 == A0_78.ACTOR7 then
        return true
      elseif A3_81 == A0_78.ACTOR2 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_4 then
      if A3_81 == A0_78.ACTOR4 then
        if A1_79:GetQuestUI8AL(L5_83) >= 4 then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR5 then
        if A1_79:GetQuestUI8AL(L5_83) >= 4 then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 2) == false
      elseif A3_81 == A0_78.ACTOR6 then
        if A1_79:GetQuestUI8AL(L5_83) >= 4 then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 3) == false
      elseif A3_81 == A0_78.ACTOR7 then
        if A1_79:GetQuestUI8AL(L5_83) >= 4 then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 4) == false
      elseif A3_81 == A0_78.ACTOR8 then
        return true
      elseif A3_81 == A0_78.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_74.IsAcceptEvent = L1_75
  L0_74 = GaiUse605
  function L1_75(A0_84, A1_85, A2_86, A3_87, A4_88)
    local L5_89
    L5_89 = A0_84.GetQuestId
    L5_89 = L5_89(A0_84)
    if A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_2 then
      if A3_87 == A0_84.ACTOR2 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR3 then
        return false
      elseif A3_87 == A0_84.ACTOR4 then
        return false
      elseif A3_87 == A0_84.ACTOR5 then
        return false
      elseif A3_87 == A0_84.ACTOR6 then
        return false
      elseif A3_87 == A0_84.ACTOR7 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_3 then
      if A3_87 == A0_84.ACTOR3 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR4 then
        return false
      elseif A3_87 == A0_84.ACTOR5 then
        return false
      elseif A3_87 == A0_84.ACTOR6 then
        return false
      elseif A3_87 == A0_84.ACTOR7 then
        return false
      elseif A3_87 == A0_84.ACTOR2 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_4 then
      if A3_87 == A0_84.ACTOR4 then
        if A1_85:GetQuestUI8AL(L5_89) >= 4 then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR5 then
        if A1_85:GetQuestUI8AL(L5_89) >= 4 then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 2) == false
      elseif A3_87 == A0_84.ACTOR6 then
        if A1_85:GetQuestUI8AL(L5_89) >= 4 then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 3) == false
      elseif A3_87 == A0_84.ACTOR7 then
        if A1_85:GetQuestUI8AL(L5_89) >= 4 then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 4) == false
      elseif A3_87 == A0_84.ACTOR8 then
        return false
      elseif A3_87 == A0_84.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_74.IsAnnounce = L1_75
  L0_74 = GaiUse605
  function L1_75(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_0 then
      return 0, 0
    end
    if A2_92 == 0 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 1 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 2 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 3 then
      return A1_91:GetQuestUI8AL(L3_93), 4
    elseif A2_92 == 4 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    end
  end
  L0_74.GetTodoArgs = L1_75
  L0_74 = GaiUse605
  function L1_75(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_1 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_2 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_3 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_4 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_FINISH then
    end
    return A0_94:IsBattleNpcTriggerOwner(A1_95, A2_96, false), false
  end
  L0_74.GetGimmickState = L1_75
end)()
