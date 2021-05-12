(function()
  print("HeaVna102 loaded")
  function HeaVna102.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna102.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:BeginCutScene()
    A0_3:PlayCutScene(A0_3.CUT_SCENE_N_01)
    A0_3:EndCutScene()
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVna102.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:QuestAccepted()
    A0_6:Wait(120)
    A0_6:Skip(A0_6.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVna102.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNA102_01581_TATARU_000_025, true)
  end
  function HeaVna102.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNA102_01581_EDMONT_000_026, true)
  end
  function HeaVna102.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA102_01581_ARTOIREL_000_028, true)
  end
  function HeaVna102.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNA102_01581_EMMANELLAIN_000_027, true)
  end
  function HeaVna102.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25
    L3_24 = A0_21:BindCharacter(A0_21.QST_ACTOR1)
    L4_25 = A0_21:BindCharacter(A0_21.QST_ACTOR2)
    A2_23:TurnTo(A1_22, false)
    L3_24:LookAt(A2_23)
    L4_25:LookAt(A2_23)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNA102_01581_BUTLER01581_000_030, false)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNA102_01581_BUTLER01581_000_031, true)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_23:LookAt()
    A2_23:TurnTo(80, false, true)
    A2_23:WaitForTurn()
    A2_23:WalkOut(0, 8, A0_21.MOVE_WALK)
    L3_24:LookAt()
    L4_25:LookAt()
    A0_21:Wait(15)
    L3_24:TurnTo(-120, false, true)
    L3_24:WaitForTurn()
    L3_24:WalkOut(0, 8, A0_21.MOVE_WALK)
    A2_23:Transparency(A0_21.TRANS_TYPE_FADE_OUT, 30)
    A0_21:Wait(15)
    L3_24:Transparency(A0_21.TRANS_TYPE_FADE_OUT, 30)
    A0_21:Wait(15)
    L4_25:TurnTo(-135, false, true)
    L4_25:WaitForTurn()
    L4_25:WalkOut(0, 8, A0_21.MOVE_WALK)
    A0_21:Wait(15)
    L4_25:Transparency(A0_21.TRANS_TYPE_FADE_OUT, 30)
    A2_23:WaitForTransparency()
    L3_24:WaitForTransparency()
    L4_25:WaitForTransparency()
  end
  function HeaVna102.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_HEAVNA102_01581_ALPHINAUD_000_029, true)
  end
  function HeaVna102.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_HEAVNA102_01581_TATARU_100_029, true)
  end
  function HeaVna102.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNA102_01581_EDMONT_000_026, true)
  end
  function HeaVna102.OnScene00011(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_HEAVNA102_01581_ARTOIREL_000_028, true)
  end
  function HeaVna102.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_HEAVNA102_01581_EMMANELLAIN_000_027, true)
  end
  function HeaVna102.OnScene00013(A0_41, A1_42, A2_43)
    local L3_44, L4_45
    A0_41:LoadMovePosition(A0_41.LOC_POS_CAM0, A0_41.LOC_POS_CAM1)
    L3_44 = A0_41:BindCharacter(A0_41.LOC_ACTOR0)
    L4_45 = A0_41:BindCharacter(A0_41.LOC_ACTOR1)
    L3_44:Idle(A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L4_45:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L3_44:Direction(A2_43)
    L4_45:Direction(A2_43)
    L3_44:LookAt(A2_43)
    L4_45:LookAt(A2_43)
    A2_43:Idle(A0_41.ACTION_TIMELINE_EVENT_BASE_ROOKIE)
    A2_43:Direction(L3_44)
    A2_43:LookAt(L3_44)
    A1_42:Position(L3_44, A0_41.ARRANGE_TYPE_LEFT, 1.5)
    A1_42:Direction(A2_43)
    A1_42:LookAt(A2_43)
    A0_41:PlayCamera(1, A2_43)
    A0_41:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_41:UpdownPan(-90, -90, 0, 0, 0)
    A0_41:Zoom(-6, -4, 1110, 0, 160)
    A0_41:Orbit(10, 30, 1110, 0, 160)
    A0_41:Wait(30)
    A0_41:ChangeBGMVolume(0.5)
    A0_41:FadeIn(A0_41.FADE_DEFAULT)
    A0_41:WaitForFade()
    A0_41:Wait(15)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_HEAVNA102_01581_BUTLER01581_000_040, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(15)
    A0_41:FadeOut(A0_41.FADE_SHORT, A0_41.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_41:WaitForFade()
    A2_43:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_44:Direction(-90)
    L4_45:Direction(-110)
    A1_42:Direction(-40)
    A2_43:LookAt(-60, 0)
    L3_44:LookAt(0, 30)
    L4_45:LookAt(0, 30)
    A1_42:LookAt(0, 30)
    A0_41:PlayLandscapeCamera(A0_41.LOC_POS_CAM0)
    A0_41:Orbit(-10, -10, 0, 0, 0)
    A0_41:UpdownPan(20, 70, 180, 60, 60)
    A0_41:UpdownDolly(-2, 2, 180, 60, 60)
    A0_41:Zoom(-18, -23, 180, 60, 60)
    A0_41:Wait(15)
    A0_41:FadeIn(A0_41.FADE_SHORT)
    A0_41:WaitForFade()
    A0_41:Wait(15)
    A2_43:Idle(A0_41.ACTION_TIMELINE_EVENT_BASE_SPEECH)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_HEAVNA102_01581_BUTLER01581_000_041, false, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_HEAVNA102_01581_BUTLER01581_000_042, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A2_43:Idle(A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_41:Wait(45)
    A0_41:FadeOut(A0_41.FADE_SHORT, A0_41.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_41:WaitForFade()
    A0_41:PlayTwoShotCamera(A0_41.TWOSHOT_TYPE_LEFT_45, A2_43, L3_44, 1.5)
    A0_41:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_41:UpdownPan(-5, -5, 0, 0, 0)
    A0_41:Orbit(-5, -5, 0, 0, 0)
    A0_41:Wait(15)
    A0_41:FadeIn(A0_41.FADE_SHORT)
    A0_41:WaitForFade()
    L3_44:TurnTo(A2_43, false)
    A0_41:Wait(10)
    A2_43:LookAt(L3_44)
    L4_45:TurnTo(A2_43, false)
    A1_42:TurnTo(A2_43, false)
    L3_44:WaitForTurn()
    L4_45:WaitForTurn()
    A1_42:WaitForTurn()
    A0_41:Wait(15)
    L3_44:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    L3_44:Talk(A1_42, A0_41, A0_41.TEXT_HEAVNA102_01581_ALPHINAUD_000_043, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(10)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_43:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_41:Wait(10)
    A2_43:LookAt(60, 0)
    A0_41:Wait(10)
    L3_44:LookAt(-60, 0)
    A0_41:Wait(5)
    L4_45:LookAt(-60, 0)
    A1_42:LookAt(-60, 0)
    A0_41:FadeOut(A0_41.FADE_SHORT, A0_41.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_41:WaitForFade()
    L3_44:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    L3_44:Direction(100)
    L4_45:Direction(90)
    A1_42:Direction(150)
    L3_44:LookAt()
    L4_45:LookAt()
    A1_42:LookAt()
    A0_41:PlayLandscapeCamera(A0_41.LOC_POS_CAM1)
    A0_41:UpdownDolly(12, 2, 600, 0, 180)
    A0_41:Zoom(-180, -105, 600, 0, 180)
    A0_41:Wait(15)
    A0_41:FadeIn(A0_41.FADE_SHORT)
    A0_41:WaitForFade()
    A0_41:Wait(15)
    A2_43:Idle(A0_41.ACTION_TIMELINE_EVENT_BASE_SPEECH)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_HEAVNA102_01581_BUTLER01581_000_044, false, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_HEAVNA102_01581_BUTLER01581_000_045, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(45)
    A0_41:FadeOut(A0_41.FADE_SHORT, A0_41.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_41:WaitForFade()
    A2_43:Idle(A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_41:PlayTwoShotCamera(A0_41.TWOSHOT_TYPE_RIGHT_70, A2_43, L3_44, 2.2)
    A0_41:Wait(15)
    A0_41:FadeIn(A0_41.FADE_SHORT)
    A0_41:WaitForFade()
    A2_43:LookAt(L3_44)
    L3_44:TurnTo(A2_43, false)
    A0_41:Wait(10)
    L4_45:TurnTo(A2_43, false)
    A0_41:Wait(5)
    A1_42:TurnTo(A2_43, false)
    L3_44:WaitForTurn()
    L4_45:WaitForTurn()
    A1_42:WaitForTurn()
    A0_41:Wait(15)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_HEAVNA102_01581_BUTLER01581_000_046, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(15)
    A2_43:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A2_43:LookAt()
    A2_43:TurnTo(-150, false)
    A2_43:WaitForTurn()
    A0_41:Orbit(0, -60, 240, 0, 60)
    A0_41:UpdownDolly(0, -3, 240, 0, 60)
    A0_41:UpdownPan(0, -20, 240, 0, 60)
    A2_43:WalkOut(0, 12, A0_41.MOVE_WALK)
    A0_41:Wait(15)
    L3_44:LookAt()
    L3_44:TurnTo(25, false)
    L3_44:WaitForTurn()
    L3_44:WalkOut(0, 12, A0_41.MOVE_WALK)
    L4_45:LookAt()
    A0_41:Wait(45)
    L4_45:TurnTo(-5, false)
    L4_45:WaitForTurn()
    L4_45:WalkOut(0, 12, A0_41.MOVE_WALK)
    A0_41:Wait(90)
    A0_41:FadeOut(A0_41.FADE_DEFAULT)
    A0_41:WaitForFade()
    A2_43:LookAt()
    A1_42:LookAt()
    A0_41:Wait(30)
  end
  function HeaVna102.OnScene00014(A0_46, A1_47, A2_48)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_HEAVNA102_01581_ALPHINAUD_000_032, true)
  end
  function HeaVna102.OnScene00015(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_HEAVNA102_01581_TATARU_000_033, true)
  end
  function HeaVna102.OnScene00016(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_HEAVNA102_01581_EDMONT_000_026, true)
  end
  function HeaVna102.OnScene00017(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_HEAVNA102_01581_ARTOIREL_000_028, true)
  end
  function HeaVna102.OnScene00018(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_HEAVNA102_01581_EMMANELLAIN_000_027, true)
  end
  function HeaVna102.OnScene00019(A0_61, A1_62, A2_63)
    local L3_64, L4_65, L5_66
    L3_64 = A0_61:BindCharacter(A0_61.LOC_ACTOR2)
    L4_65 = A0_61:BindCharacter(A0_61.LOC_ACTOR3)
    L5_66 = A0_61:BindCharacter(A0_61.LOC_ACTOR4)
    L3_64:Idle(A0_61.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_65:Idle(A0_61.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L5_66:Idle(A0_61.ACTION_TIMELINE_EVENT_BASE_ROOKIE)
    L3_64:Direction(A2_63)
    L4_65:Direction(A2_63)
    L5_66:Direction(A2_63)
    A1_62:Direction(A2_63)
    L3_64:LookAt(A2_63)
    L4_65:LookAt(A2_63)
    L5_66:LookAt(A2_63)
    A1_62:LookAt(A2_63)
    A1_62:Position(A2_63, A0_61.ARRANGE_TYPE_BASE_RIGHT, 1.7)
    A1_62:Direction(A2_63)
    A1_62:Position(A1_62, A0_61.ARRANGE_TYPE_RIGHT, 0.3)
    A1_62:Direction(A2_63)
    A1_62:LookAt(A2_63)
    A2_63:Idle(A0_61.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2)
    A2_63:Direction(L3_64)
    A2_63:LookAt(L4_65)
    A0_61:PlayCamera(1, A2_63)
    A0_61:Orbit(-35, -35, 0, 0, 0)
    A0_61:UpdownPan(-120, -120, 0, 0, 0)
    A0_61:Zoom(-3.5, -3.5, 0, 0, 0)
    A0_61:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_61:UpdownDolly(-0.75, -0.75, 0, 0, 0)
    A0_61:Wait(30)
    A0_61:ChangeBGMVolume(0.5)
    A0_61:FadeIn(A0_61.FADE_DEFAULT)
    A0_61:WaitForFade()
    A0_61:Wait(25)
    A2_63:LookAt(L3_64)
    A0_61:Wait(25)
    A2_63:LookAt(A1_62)
    A0_61:Wait(25)
    A2_63:LookAt()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_HEAVNA102_01581_ELAISSE_000_050, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(15)
    A2_63:WaitForActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_62:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ITEM)
    A2_63:LookAt(A1_62)
    A0_61:Wait(25)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ITEM)
    A1_62:WaitForActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ITEM)
    A2_63:WaitForActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ITEM)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_HEAVNA102_01581_ELAISSE_000_051, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(15)
    A2_63:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_61:PlayCamera(13, L3_64)
    A0_61:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_61:UpdownPan(-15, -15, 0, 0, 0)
    A0_61:Orbit(-15, -15, 0, 0, 0)
    A0_61:Zoom(-0.2, -0.2, 0, 0, 0)
    A2_63:LookAt(L3_64)
    A2_63:Direction(L3_64)
    A0_61:Wait(15)
    L3_64:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_64:Talk(A1_62, A0_61, A0_61.TEXT_HEAVNA102_01581_ALPHINAUD_000_052, false, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L3_64:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L3_64:Talk(A1_62, A0_61, A0_61.TEXT_HEAVNA102_01581_ALPHINAUD_000_053, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(15)
    L3_64:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    A0_61:PlayCamera(14, A2_63)
    A0_61:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_61:UpdownPan(-10, -10, 0, 0, 0)
    A0_61:Orbit(15, 15, 0, 0, 0)
    A0_61:Zoom(-0.2, -0.2, 0, 0, 0)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_61.AUTO_SHAKE_ENABLE)
    A0_61:Wait(15)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_HEAVNA102_01581_ELAISSE_000_054, false, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_HEAVNA102_01581_ELAISSE_000_055, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A2_63:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_61:Wait(15)
    A0_61:PlayCamera(2, A2_63)
    A0_61:Zoom(-1.5, -1.5, 0, 0, 0)
    A0_61:Orbit(30, 30, 0, 0, 0)
    A0_61:UpdownDolly(-1, -1, 0, 0, 0)
    A0_61:UpdownPan(-40, -40, 0, 0, 0)
    A0_61:SideDolly(-1.75, -1.75, 0, 0, 0)
    L3_64:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_61:Wait(5)
    A1_62:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_61:Wait(5)
    L4_65:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_64:WaitForActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_62:WaitForActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_65:WaitForActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_66:LookAt(A1_62)
    L5_66:TurnTo(45, false)
    L5_66:WaitForTurn()
    A1_62:LookAt(L5_66)
    L3_64:LookAt(L5_66)
    L4_65:LookAt(L5_66)
    L5_66:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    L5_66:Talk(A1_62, A0_61, A0_61.TEXT_HEAVNA102_01581_BUTLER01581_000_056, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(15)
    L5_66:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    L5_66:LookAt()
    L5_66:TurnTo(-180, false)
    L5_66:WaitForTurn()
    A1_62:LookAt(L5_66)
    L4_65:LookAt(A2_63)
    A2_63:LookAt(L4_65)
    L5_66:WalkOut(0, 10, A0_61.MOVE_WALK)
    A0_61:Wait(15)
    L4_65:PlayActionTimeline(A0_61.ACTION_TIMELINE_EMOTE_GOODBYE)
    L3_64:LookAt()
    L3_64:TurnTo(-90, false)
    L3_64:WaitForTurn()
    L3_64:WalkOut(0, 10, A0_61.MOVE_WALK)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_GREETING)
    A0_61:Wait(30)
    L4_65:WaitForActionTimeline(A0_61.ACTION_TIMELINE_EMOTE_GOODBYE)
    L4_65:LookAt()
    L4_65:TurnTo(-110, false)
    L4_65:WaitForTurn()
    L4_65:WalkOut(0, 10, A0_61.MOVE_WALK)
    A0_61:Wait(45)
    A0_61:FadeOut(A0_61.FADE_DEFAULT)
    A0_61:WaitForFade()
    A2_63:LookAt()
    A1_62:LookAt()
    A0_61:Wait(30)
  end
  function HeaVna102.OnScene00020(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_HEAVNA102_01581_BUTLER01581_000_049, true)
  end
  function HeaVna102.OnScene00021(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_HEAVNA102_01581_ALPHINAUD_000_047, true)
  end
  function HeaVna102.OnScene00022(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_HEAVNA102_01581_TATARU_000_048, true)
  end
  function HeaVna102.OnScene00023(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_HEAVNA102_01581_EDMONT_000_026, true)
  end
  function HeaVna102.OnScene00024(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_HEAVNA102_01581_ARTOIREL_000_028, true)
  end
  function HeaVna102.OnScene00025(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_HEAVNA102_01581_EMMANELLAIN_000_027, true)
  end
  function HeaVna102.OnScene00026(A0_85, A1_86, A2_87)
    local L3_88, L4_89
    L4_89 = A2_87
    L3_88 = A2_87.TurnTo
    L3_88(L4_89, A1_86, false)
    L4_89 = A2_87
    L3_88 = A2_87.WaitForTurn
    L3_88(L4_89)
    L4_89 = A2_87
    L3_88 = A2_87.PlayActionTimeline
    L3_88(L4_89, A0_85.ACTION_TIMELINE_EVENT_TALK2)
    L4_89 = A2_87
    L3_88 = A2_87.Talk
    L3_88(L4_89, A1_86, A0_85, A0_85.TEXT_HEAVNA102_01581_BUTLER01581_000_060, true)
    L4_89 = A0_85
    L3_88 = A0_85.QuestReward
    L4_89 = L3_88(L4_89, A2_87, A1_86)
    if L3_88 then
      A0_85:QuestCompleted()
    end
    return L3_88, L4_89
  end
  function HeaVna102.OnScene00027(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_HEAVNA102_01581_ALPHINAUD_000_057, true)
  end
  function HeaVna102.OnScene00028(A0_93, A1_94, A2_95)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_HEAVNA102_01581_TATARU_000_058, true)
  end
  function HeaVna102.OnScene00029(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK2)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_HEAVNA102_01581_EDMONT_000_026, true)
  end
  function HeaVna102.OnScene00030(A0_99, A1_100, A2_101)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK2)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_HEAVNA102_01581_ARTOIREL_000_028, true)
  end
  function HeaVna102.OnScene00031(A0_102, A1_103, A2_104)
    A2_104:TurnTo(A1_103, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_HEAVNA102_01581_EMMANELLAIN_000_027, true)
  end
  function HeaVna102.IsTodoChecked(A0_105, A1_106, A2_107)
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
      return false
    end
  end
end)()
;(function()
  local L0_109, L1_110
  L0_109 = HeaVna102
  L0_109.SCRIPT_VERSION = 1
  L0_109 = HeaVna102
  function L1_110(A0_111)
    local L1_112
  end
  L0_109.OnInitialize = L1_110
  L0_109 = HeaVna102
  function L1_110(A0_113, A1_114, A2_115, A3_116, A4_117)
    local L5_118
    L5_118 = A0_113.GetQuestId
    L5_118 = L5_118(A0_113)
    if A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_0 then
      if A3_116 == A0_113.ACTOR0 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR1 then
        return true
      elseif A3_116 == A0_113.ACTOR2 then
        return true
      elseif A3_116 == A0_113.ACTOR3 then
        return true
      elseif A3_116 == A0_113.ACTOR4 then
        return true
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_1 then
      if A3_116 == A0_113.ACTOR5 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR6 then
        return true
      elseif A3_116 == A0_113.ACTOR7 then
        return true
      elseif A3_116 == A0_113.ACTOR2 then
        return true
      elseif A3_116 == A0_113.ACTOR3 then
        return true
      elseif A3_116 == A0_113.ACTOR4 then
        return true
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_2 then
      if A3_116 == A0_113.ACTOR8 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR9 then
        return true
      elseif A3_116 == A0_113.ACTOR10 then
        return true
      elseif A3_116 == A0_113.ACTOR2 then
        return true
      elseif A3_116 == A0_113.ACTOR3 then
        return true
      elseif A3_116 == A0_113.ACTOR4 then
        return true
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_3 then
      if A3_116 == A0_113.ACTOR11 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR12 then
        return true
      elseif A3_116 == A0_113.ACTOR13 then
        return true
      elseif A3_116 == A0_113.ACTOR14 then
        return true
      elseif A3_116 == A0_113.ACTOR2 then
        return true
      elseif A3_116 == A0_113.ACTOR3 then
        return true
      elseif A3_116 == A0_113.ACTOR4 then
        return true
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_FINISH then
      if A3_116 == A0_113.ACTOR15 then
        return true
      elseif A3_116 == A0_113.ACTOR16 then
        return true
      elseif A3_116 == A0_113.ACTOR17 then
        return true
      elseif A3_116 == A0_113.ACTOR2 then
        return true
      elseif A3_116 == A0_113.ACTOR3 then
        return true
      elseif A3_116 == A0_113.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_109.IsAcceptEvent = L1_110
  L0_109 = HeaVna102
  function L1_110(A0_119, A1_120, A2_121, A3_122, A4_123)
    local L5_124
    L5_124 = A0_119.GetQuestId
    L5_124 = L5_124(A0_119)
    if A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_0 then
      if A3_122 == A0_119.ACTOR0 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR1 then
        return false
      elseif A3_122 == A0_119.ACTOR2 then
        return false
      elseif A3_122 == A0_119.ACTOR3 then
        return false
      elseif A3_122 == A0_119.ACTOR4 then
        return false
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_1 then
      if A3_122 == A0_119.ACTOR5 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR6 then
        return false
      elseif A3_122 == A0_119.ACTOR7 then
        return false
      elseif A3_122 == A0_119.ACTOR2 then
        return false
      elseif A3_122 == A0_119.ACTOR3 then
        return false
      elseif A3_122 == A0_119.ACTOR4 then
        return false
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_2 then
      if A3_122 == A0_119.ACTOR8 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR9 then
        return false
      elseif A3_122 == A0_119.ACTOR10 then
        return false
      elseif A3_122 == A0_119.ACTOR2 then
        return false
      elseif A3_122 == A0_119.ACTOR3 then
        return false
      elseif A3_122 == A0_119.ACTOR4 then
        return false
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_3 then
      if A3_122 == A0_119.ACTOR11 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR12 then
        return false
      elseif A3_122 == A0_119.ACTOR13 then
        return false
      elseif A3_122 == A0_119.ACTOR14 then
        return false
      elseif A3_122 == A0_119.ACTOR2 then
        return false
      elseif A3_122 == A0_119.ACTOR3 then
        return false
      elseif A3_122 == A0_119.ACTOR4 then
        return false
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_FINISH then
      if A3_122 == A0_119.ACTOR15 then
        return true
      elseif A3_122 == A0_119.ACTOR16 then
        return false
      elseif A3_122 == A0_119.ACTOR17 then
        return false
      elseif A3_122 == A0_119.ACTOR2 then
        return false
      elseif A3_122 == A0_119.ACTOR3 then
        return false
      elseif A3_122 == A0_119.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_109.IsAnnounce = L1_110
  L0_109 = HeaVna102
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
    end
  end
  L0_109.GetTodoArgs = L1_110
  L0_109 = HeaVna102
  function L1_110(A0_129, A1_130, A2_131)
    local L3_132
    L3_132 = A0_129.GetQuestId
    L3_132 = L3_132(A0_129)
    if A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_1 then
    elseif A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_2 then
    elseif A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_3 then
    elseif A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_FINISH then
    end
    return A0_129:IsBattleNpcTriggerOwner(A1_130, A2_131, false), false
  end
  L0_109.GetGimmickState = L1_110
end)()
