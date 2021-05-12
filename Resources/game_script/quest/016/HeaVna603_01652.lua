(function()
  print("HeaVna603 loaded")
  function HeaVna603.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna603.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA603_01652_ALPHINAUD_000_000, true)
    A0_3:QuestAccepted()
  end
  function HeaVna603.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA603_01652_TATARU_000_001, true)
  end
  function HeaVna603.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18
    L5_14 = A0_9:BindCharacter(A0_9.LOC_ACTOR2)
    L6_15 = A0_9:BindCharacter(A0_9.LOC_ACTOR3)
    L7_16 = A0_9:BindCharacter(A0_9.LOC_ACTOR4)
    L8_17 = A0_9:BindCharacter(A0_9.LOC_ACTOR5)
    L9_18 = A0_9:BindCharacter(A0_9.LOC_ACTOR6)
    L3_12 = A0_9:CreateCharacter(A0_9.LOC_ACTOR0, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L4_13 = A0_9:CreateCharacter(A0_9.LOC_ACTOR1, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 2.75)
    L3_12:Direction(A2_11)
    L3_12:Position(L3_12, A0_9.ARRANGE_TYPE_LEFT, 1.5)
    L3_12:Direction(A2_11)
    L4_13:Direction(A2_11)
    L4_13:Position(L4_13, A0_9.ARRANGE_TYPE_RIGHT, 1.4)
    L4_13:Direction(A2_11)
    L3_12:Visible(A0_9.VISIBLE_SHOW)
    L4_13:Visible(A0_9.VISIBLE_SHOW)
    L3_12:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L4_13:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L3_12:LookAt(A2_11)
    L4_13:LookAt(A2_11)
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 2.4)
    A1_10:Direction(A2_11)
    A1_10:LookAt(L3_12)
    A2_11:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A2_11:LookAt(L3_12)
    A2_11:Direction(A1_10)
    L5_14:Direction(A1_10)
    L6_15:Direction(A1_10)
    L7_16:Direction(A1_10)
    L8_17:Direction(A1_10)
    L9_18:Direction(A1_10)
    L5_14:LookAt(L3_12)
    L6_15:LookAt(L3_12)
    L7_16:LookAt(L3_12)
    L8_17:LookAt(L3_12)
    L9_18:LookAt(L3_12)
    A0_9:PlayCamera(41, A2_11)
    A0_9:Orbit(25, 25, 0, 0, 0)
    A0_9:UpdownDolly(-0.8, -0.8, 0, 0, 0)
    A0_9:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_9:UpdownPan(-9, -9, 0, 0, 0)
    A0_9:SidePan(5, 5, 0, 0, 0)
    A0_9:Zoom(0.8, 0.8, 0, 0, 0)
    L3_12:WalkIn(155, 3, A0_9.MOVE_WALK)
    L4_13:WalkIn(-105, 6, A0_9.MOVE_WALK)
    A0_9:Wait(30)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    L3_12:WaitForMove()
    A1_10:LookAt(A2_11)
    L3_12:TurnTo(A2_11, false)
    L4_13:WaitForMove()
    L4_13:TurnTo(A2_11, false)
    L3_12:WaitForTurn()
    L4_13:WaitForTurn()
    L4_13:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNA603_01652_KANESENNA_000_011, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(15)
    A0_9:PlayCamera(5, L3_12)
    A0_9:Zoom(0.3, 0.3, 0, 0, 0)
    A0_9:Orbit(-15, -15, 0, 0, 0)
    A0_9:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_9:UpdownPan(-7, -7, 0, 0, 0)
    A0_9:Wait(15)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNA603_01652_ALPHINAUD_000_012, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(15)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(15)
    A0_9:PlayCamera(35, L3_12)
    A0_9:SideDolly(1, 1, 0, 0, 0)
    A0_9:Orbit(-40, -70, 600, 60, 90)
    A0_9:Zoom(-2, -2, 0, 0, 0)
    A0_9:UpdownDolly(2, 3, 600, 60, 90)
    A0_9:UpdownPan(10, 20, 600, 60, 90)
    A0_9:Wait(15)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L3_12:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(30)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_9:Wait(30)
    A0_9:FadeOut(A0_9.FADE_DEFAULT, A0_9.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_9:WaitForFade()
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK, nil, A0_9.AUTO_SHAKE_ENABLE)
    A2_11:Direction(L3_12)
    A0_9:Wait(30)
    A0_9:PlayCamera(6, A2_11)
    A0_9:Orbit(15, 15, 0, 0, 0)
    A0_9:Zoom(0.3, 0.3, 0, 0, 0)
    A0_9:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_9:UpdownPan(-5, -5, 0, 0, 0)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(15)
    A2_11:AutoShake(false)
    A0_9:Wait(30)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNA603_01652_KANESENNA_000_013, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNA603_01652_KANESENNA_000_014, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(30)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A2_11:LookAt()
    A1_10:LookAt()
    A0_9:Wait(30)
    A0_9:Skip(A0_9.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVna603.OnScene00004(A0_19, A1_20, A2_21)
    A0_19:BeginCutScene()
    A0_19:PlayCutScene(A0_19.CUT_SCENE_N_01)
    A0_19:EndCutScene()
  end
  function HeaVna603.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNA603_01652_DOORMANLOTUS_000_010, true)
    return (A0_22:YesNo(A0_22.TEXT_HEAVNA603_01652_SCENE00007_EVENTAREA_WARP_YESNO_TITLE, A0_22.TEXT_HEAVNA603_01652_SCENE00007_EVENTAREA_WARP_YESNO_YES, A0_22.TEXT_HEAVNA603_01652_SCENE00007_EVENTAREA_WARP_YESNO_NO, A0_22.DEFAULT_NO))
  end
  function HeaVna603.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNA603_01652_ALPHINAUD_000_001, true)
  end
  function HeaVna603.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNA603_01652_TATARU_000_001, true)
  end
  function HeaVna603.OnScene00008(A0_31, A1_32, A2_33)
    local L3_34
    L3_34 = A0_31:BindCharacter(A0_31.QST_ACTOR0)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    L3_34:TurnTo(A2_33, false)
    if A1_32:IsQuestCompleted(A0_31.QST_COMP_CHECK_01) == true then
      A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_HEAVNA603_01652_TATARU_000_020, false)
    else
      A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_HEAVNA603_01652_TATARU_000_021, false)
    end
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_HEAVNA603_01652_TATARU_000_022, true)
    L3_34:WaitForTurn()
    L3_34:LookAt()
    L3_34:TurnTo(-170, false, true)
    L3_34:WaitForTurn()
    L3_34:WalkOut(0, 8, A0_31.MOVE_WALK)
    A0_31:Wait(15)
    L3_34:Transparency(A0_31.TRANS_TYPE_FADE_OUT, 30)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_33:LookAt()
    A2_33:TurnTo(-160, false, true)
    A2_33:WaitForTurn()
    A2_33:WalkOut(0, 8, A0_31.MOVE_WALK)
    A0_31:Wait(15)
    A2_33:Transparency(A0_31.TRANS_TYPE_FADE_OUT, 30)
    L3_34:WaitForTransparency()
    A2_33:WaitForTransparency()
  end
  function HeaVna603.OnScene00009(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_HEAVNA603_01652_ALPHINAUD_000_024, true)
  end
  function HeaVna603.OnScene00010(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_HEAVNA603_01652_YMHITRA_000_023, true)
  end
  function HeaVna603.OnScene00011(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_HEAVNA603_01652_DOORMANLOTUS_100_024, true)
  end
  function HeaVna603.OnScene00012(A0_44, A1_45, A2_46)
    local L3_47, L4_48
    A2_46:Position(A2_46, A0_44.ARRANGE_TYPE_BASE_FRONT, 0.5)
    L3_47 = A0_44:CreateCharacter(A0_44.LOC_ACTOR0, A2_46, A0_44.ARRANGE_TYPE_FRONT, 2.5)
    L4_48 = A0_44:CreateCharacter(A0_44.LOC_ACTOR1, A2_46, A0_44.ARRANGE_TYPE_FRONT, 3)
    L3_47:Direction(A2_46)
    L4_48:Direction(A2_46)
    L4_48:Position(L4_48, A0_44.ARRANGE_TYPE_RIGHT, 1.4)
    L4_48:Direction(A2_46)
    L3_47:Visible(A0_44.VISIBLE_SHOW)
    L4_48:Visible(A0_44.VISIBLE_SHOW)
    L3_47:Idle(A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L4_48:Idle(A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L3_47:LookAt(A2_46)
    L4_48:LookAt(A2_46)
    A1_45:Position(A2_46, A0_44.ARRANGE_TYPE_FRONT, 2)
    A1_45:Direction(A2_46)
    A1_45:Position(A1_45, A0_44.ARRANGE_TYPE_LEFT, 1.5)
    A1_45:Direction(A2_46)
    A1_45:LookAt(45, 0)
    A2_46:Direction(A1_45)
    A2_46:LookAt(A1_45)
    A0_44:PlayTwoShotCamera(A0_44.TWOSHOT_TYPE_LEFT_45, A2_46, L3_47, 0)
    A0_44:Orbit(-15, 5, 30, 60, 90)
    A0_44:Zoom(-1, -0.7, 30, 60, 90)
    A0_44:UpdownDolly(-1, -1, 0, 0, 0)
    A0_44:UpdownPan(-20, -20, 0, 0, 0)
    A0_44:SideDolly(0.3, 0.3, 0, 0, 0)
    L3_47:WalkIn(105, 6, A0_44.MOVE_WALK)
    L4_48:WalkIn(120, 10, A0_44.MOVE_WALK)
    A0_44:ChangeBGMVolume(0)
    A0_44:Wait(30)
    A0_44:PlayBGM(A0_44.BGM_MUSIC_NO_MUSIC)
    A0_44:ChangeBGMVolume(0.5)
    A0_44:Wait(30)
    A0_44:FadeIn(A0_44.FADE_DEFAULT)
    A0_44:WaitForFade()
    A0_44:PlayBGM(A0_44.LOC_BGM0)
    A0_44:Wait(30)
    A2_46:LookAt(L3_47)
    L3_47:WaitForMove()
    A1_45:LookAt(A2_46)
    L3_47:TurnTo(A2_46, false)
    L4_48:WaitForMove()
    L4_48:TurnTo(A2_46, false)
    L3_47:WaitForTurn()
    L4_48:WaitForTurn()
    L4_48:Idle(A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A0_44:Wait(15)
    A2_46:LookAt(A1_45)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    if A1_45:IsQuestCompleted(A0_44.QST_COMP_CHECK_01) == true then
      A2_46:Talk(A1_45, A0_44, A0_44.TEXT_HEAVNA603_01652_YMHITRA_000_030, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    else
      A2_46:Talk(A1_45, A0_44, A0_44.TEXT_HEAVNA603_01652_YMHITRA_000_031, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    end
    A0_44:Wait(15)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_46:LookAt(L3_47)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_HEAVNA603_01652_ALPHINAUD_000_032, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(15)
    L3_47:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_BOW)
    A0_44:Wait(10)
    L4_48:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_BOW)
    L3_47:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_BOW)
    L4_48:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_BOW)
    L4_48:Idle(A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A2_46:LookAt(A1_45)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A1_45:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A0_44:Wait(10)
    A0_44:PlayCamera(13, A2_46)
    A0_44:Orbit(-20, -20, 0, 0, 0)
    A0_44:UpdownPan(-10, -10, 0, 0, 0)
    A0_44:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_44:Wait(15)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_HEAVNA603_01652_YMHITRA_000_033, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_HEAVNA603_01652_YMHITRA_000_034, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_HEAVNA603_01652_YMHITRA_000_035, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A0_44:Wait(15)
    A2_46:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_44:PlayCamera(43, A2_46)
    A0_44:SideDolly(1.3, 1.3, 0, 0, 0)
    A0_44:Orbit(15, -10, 1200, 90, 90)
    A0_44:Zoom(0, 1, 1200, 90, 90)
    A0_44:Wait(15)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_HEAVNA603_01652_YMHITRA_000_036, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(15)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_48:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_46:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_45:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_47:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_48:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_46:LookAt()
    A2_46:TurnTo(115, false)
    A2_46:WaitForTurn()
    A2_46:WalkOut(0, 12, A0_44.MOVE_WALK)
    L3_47:LookAt()
    L3_47:TurnTo(-90, false)
    L3_47:WaitForTurn()
    L3_47:WalkOut(0, 10, A0_44.MOVE_WALK)
    A0_44:Wait(60)
    L4_48:LookAt()
    L4_48:TurnTo(-110, false)
    L4_48:WaitForTurn()
    L4_48:WalkOut(0, 8, A0_44.MOVE_WALK)
    A1_45:TurnTo(-60, false)
    A1_45:WaitForTurn()
    A1_45:WalkOut(0, 8, A0_44.MOVE_WALK)
    A0_44:Wait(15)
    A0_44:FadeOut(A0_44.FADE_DEFAULT)
    A0_44:WaitForFade()
    A0_44:DisableSceneSkip()
    A0_44:ChangeBGMVolume(0)
    A2_46:LookAt()
    A1_45:LookAt()
    A0_44:Wait(30)
    A0_44:ContinueEventBGM()
    A0_44:PlayBGM(A0_44.BGM_MUSIC_NO_MUSIC)
    A0_44:ChangeBGMVolume(0.5)
    A0_44:EnableSceneSkip()
    A0_44:Skip(A0_44.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVna603.OnScene00013(A0_49, A1_50, A2_51)
    A0_49:BeginCutScene()
    A0_49:PlayCutScene(A0_49.CUT_SCENE_N_02)
    A0_49:EndCutScene()
    A0_49:Skip(A0_49.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVna603.OnScene00014(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_HEAVNA603_01652_DOORMANLOTUS_100_024, true)
  end
  function HeaVna603.OnScene00015(A0_55, A1_56, A2_57)
    local L3_58, L4_59
    L4_59 = A2_57
    L3_58 = A2_57.TurnTo
    L3_58(L4_59, A1_56, false)
    L4_59 = A2_57
    L3_58 = A2_57.WaitForTurn
    L3_58(L4_59)
    L4_59 = A2_57
    L3_58 = A2_57.PlayActionTimeline
    L3_58(L4_59, A0_55.ACTION_TIMELINE_EMOTE_CRY)
    L4_59 = A2_57
    L3_58 = A2_57.Talk
    L3_58(L4_59, A1_56, A0_55, A0_55.TEXT_HEAVNA603_01652_TATARU_000_040, true)
    L4_59 = A0_55
    L3_58 = A0_55.Wait
    L3_58(L4_59, 15)
    L4_59 = A2_57
    L3_58 = A2_57.WaitForActionTimeline
    L3_58(L4_59, A0_55.ACTION_TIMELINE_EMOTE_CRY)
    L4_59 = A2_57
    L3_58 = A2_57.PlayActionTimeline
    L3_58(L4_59, A0_55.ACTION_TIMELINE_EMOTE_YES)
    L4_59 = A2_57
    L3_58 = A2_57.Talk
    L3_58(L4_59, A1_56, A0_55, A0_55.TEXT_HEAVNA603_01652_TATARU_000_041, true)
    L4_59 = A0_55
    L3_58 = A0_55.QuestReward
    L4_59 = L3_58(L4_59, A2_57, A1_56)
    if L3_58 then
      A0_55:QuestCompleted()
    end
    return L3_58, L4_59
  end
  function HeaVna603.OnScene00016(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK1)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_HEAVNA603_01652_ALPHINAUD_000_042, true)
  end
  function HeaVna603.OnScene00017(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_HEAVNA603_01652_YMHITRA_000_043, true)
  end
  function HeaVna603.IsTodoChecked(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_0 then
      return false
    end
    if A2_68 == 0 then
      return A1_67:GetQuestUI8AH(L3_69) >= 1
    elseif A2_68 == 1 then
      return 1 <= A1_67:GetQuestUI8AL(L3_69)
    elseif A2_68 == 2 then
      return 1 <= A1_67:GetQuestUI8AL(L3_69)
    elseif A2_68 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_70, L1_71
  L0_70 = HeaVna603
  L0_70.SCRIPT_VERSION = 1
  L0_70 = HeaVna603
  function L1_71(A0_72)
    local L1_73
  end
  L0_70.OnInitialize = L1_71
  L0_70 = HeaVna603
  function L1_71(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_0 then
      if A3_77 == A0_74.ACTOR0 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR1 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_1 then
      if A3_77 == A0_74.ACTOR2 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR3 then
        return true
      elseif A3_77 == A0_74.ACTOR0 then
        return true
      elseif A3_77 == A0_74.ACTOR1 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_2 then
      if A3_77 == A0_74.ACTOR4 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR5 then
        return true
      elseif A3_77 == A0_74.ACTOR6 then
        return true
      elseif A3_77 == A0_74.ACTOR3 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_3 then
      if A3_77 == A0_74.ACTOR6 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR3 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_FINISH then
      if A3_77 == A0_74.ACTOR7 then
        return true
      elseif A3_77 == A0_74.ACTOR8 then
        return true
      elseif A3_77 == A0_74.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_70.IsAcceptEvent = L1_71
  L0_70 = HeaVna603
  function L1_71(A0_80, A1_81, A2_82, A3_83, A4_84)
    local L5_85
    L5_85 = A0_80.GetQuestId
    L5_85 = L5_85(A0_80)
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_0 then
      if A3_83 == A0_80.ACTOR0 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR1 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_1 then
      if A3_83 == A0_80.ACTOR2 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR3 then
        return true
      elseif A3_83 == A0_80.ACTOR0 then
        return false
      elseif A3_83 == A0_80.ACTOR1 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_2 then
      if A3_83 == A0_80.ACTOR4 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR5 then
        return false
      elseif A3_83 == A0_80.ACTOR6 then
        return false
      elseif A3_83 == A0_80.ACTOR3 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_3 then
      if A3_83 == A0_80.ACTOR6 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR3 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_FINISH then
      if A3_83 == A0_80.ACTOR7 then
        return true
      elseif A3_83 == A0_80.ACTOR8 then
        return false
      elseif A3_83 == A0_80.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_70.IsAnnounce = L1_71
  L0_70 = HeaVna603
  function L1_71(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_0 then
      return 0, 0
    end
    if A2_88 == 0 then
      return A1_87:GetQuestUI8AH(L3_89), 0
    elseif A2_88 == 1 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    elseif A2_88 == 2 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    elseif A2_88 == 3 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    end
  end
  L0_70.GetTodoArgs = L1_71
  L0_70 = HeaVna603
  function L1_71(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_1 then
    elseif A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_2 then
    elseif A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_3 then
    elseif A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_FINISH then
    end
    return A0_90:IsBattleNpcTriggerOwner(A1_91, A2_92, false), false
  end
  L0_70.GetGimmickState = L1_71
end)()
