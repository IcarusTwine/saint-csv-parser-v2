(function()
  print("JobBrd501 loaded")
  function JobBrd501.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobBrd501.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD501_01713_JEHANTEL_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD501_01713_JEHANTEL_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD501_01713_JEHANTEL_000_002, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A0_3:QuestAccepted()
  end
  function JobBrd501.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6.BindCharacter
    L3_9 = L3_9(A0_6, A0_6.BIND_ACTOR00)
    L3_9:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_FRONT, 2)
    A1_7:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_7:Direction(A2_8)
    A2_8:Direction(A1_7)
    A2_8:LookAt(A1_7)
    L3_9:Direction(A1_7)
    L3_9:LookAt(A1_7)
    A1_7:Direction(L3_9)
    A1_7:LookAt(A2_8)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 1)
    A0_6:UpdownPan(-3, -3, 0)
    A0_6:SidePan(-5, -5, 0)
    A0_6:SideDolly(0.3, 0.3, 0)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_MEETING)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBRD501_01713_JEHANTEL_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(20)
    L3_9:TurnTo(A1_7, false)
    A1_7:TurnTo(L3_9)
    L3_9:WaitForTurn()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBBRD501_01713_SANSON_000_011, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBBRD501_01713_SANSON_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBBRD501_01713_SANSON_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, L3_9)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBBRD501_01713_SANSON_000_014, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBBRD501_01713_SANSON_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 1)
    A0_6:UpdownPan(-3, -3, 0)
    A0_6:SidePan(-5, -5, 0)
    A0_6:SideDolly(0.3, 0.3, 0)
    A0_6:Wait(10)
    A2_8:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBBRD501_01713_SANSON_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    A0_6:Wait(20)
    L3_9:LookAt()
    L3_9:TurnTo(-75, false, true)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    A2_8:TurnTo(-60)
    A2_8:WaitForTurn()
    A0_6:Wait(40)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBRD501_01713_JEHANTEL_000_017, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:LookAt(A1_7)
    A1_7:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBRD501_01713_JEHANTEL_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:LookAt()
    A2_8:TurnTo(-120, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
  end
  function JobBrd501.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:LookAt(A1_11)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBBRD501_01713_JEHANTEL_000_005, true)
    A0_10:Wait(10)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_CHAIR_TALK)
  end
  function JobBrd501.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBBRD501_01713_SANSON_000_006, true)
    A0_13:Wait(10)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
  end
  function JobBrd501.OnScene00005(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21
    L4_20 = A0_16
    L3_19 = A0_16.BindCharacter
    L5_21 = A0_16.BIND_ACTOR01
    L3_19 = L3_19(L4_20, L5_21)
    L5_21 = A0_16
    L4_20 = A0_16.BindCharacter
    L4_20 = L4_20(L5_21, A0_16.BIND_ACTOR02)
    L5_21 = A0_16.BindCharacter
    L5_21 = L5_21(A0_16, A0_16.BIND_ACTOR03)
    L5_21:Idle(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A1_17:Position(A2_18, A0_16.ARRANGE_TYPE_BASE_LEFT, 1.2)
    A1_17:Direction(A2_18)
    A1_17:Position(A1_17, A0_16.ARRANGE_TYPE_RIGHT, 0.5)
    A1_17:Idle(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_16:Wait(10)
    L3_19:Direction(L5_21, false)
    A1_17:LookAt(A2_18)
    A2_18:Direction(A1_17)
    A2_18:LookAt(A1_17)
    L3_19:LookAt(L5_21)
    L4_20:LookAt(L3_19)
    L5_21:LookAt(L3_19)
    A0_16:Wait(10)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_RIGHT_70, A2_18, A1_17, 1.2)
    A0_16:SideDolly(-0.7, -0.7, 0)
    A0_16:SidePan(15, 15, 0)
    A0_16:UpdownPan(45, 0, 120, 0, 0)
    A0_16:Wait(30)
    A0_16:PlayBGM(A0_16.BGM_MUSIC_EVENT_THEME_FACE_WAR)
    A0_16:ChangeBGMVolume(0.5)
    A0_16:FadeIn(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A0_16:WaitForPan()
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A0_16:Wait(10)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBBRD501_01713_JEHANTEL_000_040, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A0_16:Wait(10)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_LEFT_45, L5_21, L4_20, -0.8)
    A0_16:UpdownDolly(-0.4, -0.4, 0)
    A0_16:SidePan(-11, -11, 0)
    A0_16:UpdownPan(-5, -5, 0)
    A0_16:Wait(10)
    A2_18:TurnTo(L5_21)
    A0_16:Wait(5)
    A1_17:TurnTo(L5_21)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_JOBBRD501_01713_SANSON_000_041, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L3_19:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A0_16:PlayCamera(13, L5_21)
    A0_16:Wait(10)
    L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_TALK)
    L5_21:Talk(A1_17, A0_16, A0_16.TEXT_JOBBRD501_01713_LEWIN_000_042, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_LEFT_45, L5_21, L4_20, -0.8)
    A0_16:UpdownDolly(-0.4, -0.4, 0)
    A0_16:SidePan(-11, -11, 0)
    A0_16:UpdownPan(-5, -5, 0)
    A0_16:Wait(10)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_16:Wait(10)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_JOBBRD501_01713_SANSON_000_043, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_JOBBRD501_01713_SANSON_000_044, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L3_19:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_HUH)
    A0_16:Wait(20)
    L3_19:LookAt(L4_20)
    L3_19:TurnTo(60, false)
    A0_16:Wait(10)
    A1_17:TurnTo(L4_20, false)
    A2_18:TurnTo(L4_20, false)
    A0_16:PlayCamera(14, L4_20)
    A0_16:Wait(10)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_JOBBRD501_01713_SUBLEADER01713_000_045, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_JOBBRD501_01713_SUBLEADER01713_000_046, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L4_20:CancelActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_HUH)
    A0_16:Wait(10)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_LEFT_45, L5_21, L4_20, -0.8)
    A0_16:UpdownDolly(-0.4, -0.4, 0)
    A0_16:SidePan(-11, -11, 0)
    A0_16:UpdownPan(-5, -5, 0)
    A0_16:Wait(10)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_JOBBRD501_01713_SANSON_000_047, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L3_19:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A0_16:Wait(10)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_JOBBRD501_01713_SUBLEADER01713_000_048, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_JOBBRD501_01713_SUBLEADER01713_000_049, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L4_20:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_16:Wait(10)
    L4_20:LookAt()
    L4_20:TurnTo(-85, false, true)
    L4_20:WaitForTurn()
    L4_20:WalkOut(0, 5, A0_16.MOVE_WALK)
    A0_16:Wait(20)
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
  end
  function JobBrd501.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBBRD501_01713_SANSON_000_021, true)
    A0_22:Wait(10)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
  end
  function JobBrd501.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBBRD501_01713_SUBLEADER01713_000_020, true)
    A0_25:Wait(10)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
  end
  function JobBrd501.OnScene00008(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBBRD501_01713_LEWIN_000_022, true)
    A0_28:Wait(10)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
  end
  function JobBrd501.OnScene00009(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_JOBBRD501_01713_DOORMANSINYU_000_030, true)
    A0_31:Wait(10)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    return (A0_31:YesNo(A0_31.TEXT_JOBBRD501_01713_Q1_000_000, A0_31.TEXT_JOBBRD501_01713_A1_000_000, A0_31.TEXT_JOBBRD501_01713_A1_000_001, A0_31.DEFAULT_NO))
  end
  function JobBrd501.OnScene00010(A0_34, A1_35, A2_36)
    local L3_37
    L3_37 = A0_34.BindCharacter
    L3_37 = L3_37(A0_34, A0_34.BIND_ACTOR01)
    A1_35:LookAt(A2_36)
    A2_36:LookAt(A1_35)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    L3_37:TurnTo(A1_35, false)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_JOBBRD501_01713_JEHANTEL_000_060, false)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_JOBBRD501_01713_JEHANTEL_000_061, false)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_JOBBRD501_01713_JEHANTEL_000_062, true)
    A0_34:Wait(10)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A0_34:Wait(20)
    L3_37:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_35:TurnTo(L3_37)
    L3_37:Talk(A1_35, A0_34, A0_34.TEXT_JOBBRD501_01713_SANSON_000_063, true)
    L3_37:Talk(A1_35, A0_34, A0_34.TEXT_JOBBRD501_01713_SANSON_000_064, true)
    A0_34:Wait(10)
    L3_37:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_37:LookAt()
    L3_37:TurnTo(155, false, true)
    A0_34:Wait(20)
    A2_36:LookAt()
    A2_36:TurnTo(130, false, true)
    L3_37:WaitForTurn()
    L3_37:WalkOut(0, 5, A0_34.MOVE_WALK)
    A0_34:Wait(15)
    L3_37:Transparency(A0_34.TRANS_TYPE_FADE_OUT, 30)
    A2_36:WaitForTurn()
    A2_36:WalkOut(0, 5, A0_34.MOVE_WALK)
    A0_34:Wait(15)
    A2_36:Transparency(A0_34.TRANS_TYPE_FADE_OUT, 30)
    L3_37:WaitForTransparency()
    A2_36:WaitForTransparency()
    A0_34:Wait(10)
  end
  function JobBrd501.OnScene00011(A0_38, A1_39, A2_40)
    A2_40:LookAt(A1_39)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_JOBBRD501_01713_SANSON_000_055, true)
    A0_38:Wait(10)
    A2_40:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
  end
  function JobBrd501.OnScene00012(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_JOBBRD501_01713_LEWIN_000_056, true)
    A0_41:Wait(10)
    A2_43:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
  end
  function JobBrd501.OnScene00013(A0_44, A1_45, A2_46)
    A2_46:LookAt(A1_45)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_JOBBRD501_01713_DOORMANSINYU_000_030, true)
    A0_44:Wait(10)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    return (A0_44:YesNo(A0_44.TEXT_JOBBRD501_01713_Q1_000_000, A0_44.TEXT_JOBBRD501_01713_A1_000_000, A0_44.TEXT_JOBBRD501_01713_A1_000_001, A0_44.DEFAULT_NO))
  end
  function JobBrd501.OnScene00014(A0_47, A1_48, A2_49)
    if A0_47:IsBattleNpcOwner(A1_48, true) == true or A0_47:IsBattleNpcTriggerOwner(A1_48, A2_49, false) == true then
      A0_47:LogMessage(A0_47.EVENT_NOT_TALK)
    else
      A2_49:LookAt(A1_48)
      A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_TALK)
      A2_49:Talk(A1_48, A0_47, A0_47.TEXT_JOBBRD501_01713_SANSON_000_070, true)
      A0_47:Wait(10)
      A0_47:LogMessage(A0_47.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobBrd501.OnScene00015(A0_50, A1_51, A2_52)
    if A0_50:IsBattleNpcOwner(A1_51, true) == true or A0_50:IsBattleNpcTriggerOwner(A1_51, A2_52, false) == true then
    else
      A0_50:LogMessage(A0_50.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobBrd501.OnScene00016(A0_53, A1_54, A2_55)
    if A0_53:IsBattleNpcOwner(A1_54, true) == true or A0_53:IsBattleNpcTriggerOwner(A1_54, A2_55, false) == true then
    else
      A0_53:LogMessage(A0_53.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobBrd501.OnScene00017(A0_56, A1_57, A2_58)
    A2_58:LookAt(A1_57)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_JOBBRD501_01713_LEWIN_000_056, true)
    A0_56:Wait(10)
    A2_58:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
  end
  function JobBrd501.OnScene00018(A0_59, A1_60, A2_61)
  end
  function JobBrd501.OnScene00019(A0_62, A1_63, A2_64)
    A0_62:BeginCutScene()
    A0_62:PlayCutScene(A0_62.NCUT_0)
    A0_62:EndCutScene()
  end
  function JobBrd501.OnScene00020(A0_65, A1_66, A2_67)
    A2_67:LookAt(A1_66)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A0_65:BindCharacter(A0_65.BIND_ACTOR04):TurnTo(A1_66, false)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_JOBBRD501_01713_JEHANTEL_000_085, false)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_JOBBRD501_01713_JEHANTEL_000_086, true)
    A0_65:Wait(10)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_THINK)
    A0_65:Wait(30)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_JOBBRD501_01713_JEHANTEL_000_088, false)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_JOBBRD501_01713_JEHANTEL_000_089, false)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_JOBBRD501_01713_JEHANTEL_000_090, true)
    A0_65:Wait(10)
    A2_67:LookAt()
    A2_67:TurnTo(0, false, true)
    A0_65:Wait(15)
    A0_65:BindCharacter(A0_65.BIND_ACTOR04):LookAt()
    A0_65:BindCharacter(A0_65.BIND_ACTOR04):TurnTo(20, false, true)
    A2_67:WaitForTurn()
    A2_67:WalkOut(0, 5, A0_65.MOVE_WALK)
    A0_65:Wait(15)
    A2_67:Transparency(A0_65.TRANS_TYPE_FADE_OUT, 30)
    A0_65:BindCharacter(A0_65.BIND_ACTOR04):WaitForTurn()
    A0_65:BindCharacter(A0_65.BIND_ACTOR04):WalkOut(0, 5, A0_65.MOVE_WALK)
    A0_65:Wait(15)
    A0_65:BindCharacter(A0_65.BIND_ACTOR04):Transparency(A0_65.TRANS_TYPE_FADE_OUT, 30)
    A2_67:WaitForTransparency()
    A0_65:BindCharacter(A0_65.BIND_ACTOR04):WaitForTransparency()
  end
  function JobBrd501.OnScene00021(A0_68, A1_69, A2_70)
    A2_70:LookAt(A1_69)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK1)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_JOBBRD501_01713_PUKNOPOKI_000_080, true)
    A0_68:Wait(10)
    A2_70:CancelActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK1)
  end
  function JobBrd501.OnScene00022(A0_71, A1_72, A2_73)
    local L3_74, L4_75, L5_76
    L4_75 = A0_71
    L3_74 = A0_71.BindCharacter
    L5_76 = A0_71.BIND_ACTOR05
    L3_74 = L3_74(L4_75, L5_76)
    L5_76 = A0_71
    L4_75 = A0_71.BindCharacter
    L4_75 = L4_75(L5_76, A0_71.BIND_ACTOR06)
    L5_76 = A0_71.BindCharacter
    L5_76 = L5_76(A0_71, A0_71.BIND_ACTOR07)
    A2_73:Direction(L3_74, false)
    L5_76:Direction(L3_74)
    L3_74:Direction(A2_73, false)
    A0_71:Wait(10)
    A1_72:Position(A2_73, A0_71.ARRANGE_TYPE_BASE_LEFT, 3)
    A1_72:Direction(A1_72, false)
    A1_72:Position(A1_72, A0_71.ARRANGE_TYPE_LEFT, 0.5)
    A1_72:Idle(A0_71.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_71:Wait(10)
    L3_74:LookAt(A2_73)
    A2_73:LookAt(L3_74)
    L5_76:LookAt(L3_74)
    A0_71:BindCharacter(A0_71.BIND_ACTOR08):LookAt(L3_74)
    A0_71:Wait(10)
    A1_72:Direction(L3_74, false)
    A1_72:LookAt(L3_74)
    A0_71:Wait(10)
    A0_71:PlayTwoShotCamera(A0_71.TWOSHOT_TYPE_LEFT_70, L3_74, A2_73, 0.5)
    A0_71:SideDolly(1.5, 1.5, 0)
    A0_71:SidePan(-13, -13, 0)
    A0_71:UpdownDolly(-0.5, -0.5, 0)
    A0_71:UpdownPan(-8, -8, 0)
    A0_71:Zoom(-1, -1, 0, 0, 0)
    A0_71:Wait(10)
    A0_71:PlayBGM(A0_71.BGM_MUSIC_EVENT_MEETING)
    A0_71:Wait(10)
    A0_71:Wait(30)
    A0_71:ChangeBGMVolume(0.5)
    A0_71:FadeIn(A0_71.FADE_DEFAULT)
    A0_71:WaitForFade()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK2)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_JOBBRD501_01713_SANSON_000_110, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    A0_71:PlayCamera(13, L3_74)
    A0_71:Wait(10)
    L3_74:PlayActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_HUH)
    A0_71:Wait(10)
    L4_75:LookAt(L3_74)
    A2_73:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK2)
    L3_74:Talk(A1_72, A0_71, A0_71.TEXT_JOBBRD501_01713_SUBLEADER01713_000_111, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    L3_74:CancelActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_HUH)
    A0_71:Wait(10)
    A0_71:PlayTwoShotCamera(A0_71.TWOSHOT_TYPE_LEFT_70, L3_74, A2_73, 0.5)
    A0_71:SideDolly(1.5, 1.5, 0)
    A0_71:SidePan(-13, -13, 0)
    A0_71:UpdownDolly(-0.5, -0.5, 0)
    A0_71:UpdownPan(-8, -8, 0)
    A0_71:Zoom(-1, -1, 0, 0, 0)
    A0_71:Wait(10)
    L3_74:LookAt()
    L3_74:TurnTo(110, false, true)
    L3_74:WaitForTurn()
    L3_74:WalkOut(0, 5, A0_71.MOVE_WALK)
    A0_71:Wait(60)
    L4_75:LookAt(A2_73)
    A0_71:Wait(20)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_JOBBRD501_01713_SANSON_000_112, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    L4_75:LookAt()
    A0_71:Wait(10)
    A2_73:TurnTo(A1_72)
    A2_73:WaitForTurn()
    A1_72:TurnTo(L5_76, false)
    A1_72:WaitForTurn()
    A1_72:LookAt(A2_73, false)
    L3_74:Visible(A0_71.VISIBLE_HIDE)
    A0_71:PlayTwoShotCamera(A0_71.TWOSHOT_TYPE_RIGHT_45, L5_76, A1_72, 0)
    A0_71:SidePan(10, 10, 0)
    A0_71:Wait(20)
    L5_76:TurnTo(A1_72, false)
    A0_71:BindCharacter(A0_71.BIND_ACTOR08):TurnTo(A1_72, false)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    if A1_72:IsQuestCompleted(A0_71.QST_COMP_CHK_00) == true then
      A2_73:Talk(A1_72, A0_71, A0_71.TEXT_JOBBRD501_01713_SANSON_000_130, false, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    else
      A2_73:Talk(A1_72, A0_71, A0_71.TEXT_JOBBRD501_01713_SANSON_000_120, false, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    end
    A0_71:Wait(10)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_JOBBRD501_01713_SANSON_000_140, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    A2_73:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    A0_71:Wait(20)
    A2_73:LookAt()
    A2_73:TurnTo(25, false, true)
    A2_73:WaitForTurn()
    L4_75:LookAt(A2_73)
    A2_73:WalkOut(0, 6, A0_71.MOVE_WALK)
    A0_71:Wait(90)
    A1_72:LookAt(L4_75)
    A0_71:Wait(5)
    L5_76:LookAt(L4_75)
    A0_71:BindCharacter(A0_71.BIND_ACTOR08):LookAt(L4_75)
    A0_71:Wait(10)
    L4_75:PlayActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_HUH)
    A0_71:Wait(30)
    L4_75:Talk(A1_72, A0_71, A0_71.TEXT_JOBBRD501_01713_GUYDELOT_000_141, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    L4_75:CancelActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_HUH)
    L4_75:LookAt()
    L4_75:TurnTo(-60, false, true)
    L4_75:WaitForTurn()
    L4_75:WalkOut(0, 6, A0_71.MOVE_WALK)
    A0_71:Wait(80)
    A0_71:BindCharacter(A0_71.BIND_ACTOR08):TurnTo(A1_72)
    A0_71:Wait(20)
    L5_76:TurnTo(A1_72)
    A0_71:BindCharacter(A0_71.BIND_ACTOR08):WaitForTurn()
    A1_72:TurnTo(L5_76)
    A0_71:Wait(20)
    A0_71:BindCharacter(A0_71.BIND_ACTOR08):PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_71:BindCharacter(A0_71.BIND_ACTOR08):Talk(A1_72, A0_71, A0_71.TEXT_JOBBRD501_01713_PUKNOPOKI_000_142, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    A0_71:BindCharacter(A0_71.BIND_ACTOR08):CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_76:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_76:Talk(A1_72, A0_71, A0_71.TEXT_JOBBRD501_01713_JEHANTEL_000_143, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    L5_76:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_71:FadeOut(A0_71.FADE_DEFAULT)
    A0_71:WaitForFade()
  end
  function JobBrd501.OnScene00023(A0_77, A1_78, A2_79)
    A2_79:LookAt(A1_78)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK1)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_JOBBRD501_01713_JEHANTEL_000_101, true)
    A0_77:Wait(10)
    A2_79:CancelActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK1)
  end
  function JobBrd501.OnScene00024(A0_80, A1_81, A2_82)
    A2_82:LookAt(A1_81)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK1)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_JOBBRD501_01713_GUYDELOT_000_102, true)
    A0_80:Wait(10)
    A2_82:CancelActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK1)
  end
  function JobBrd501.OnScene00025(A0_83, A1_84, A2_85)
    A2_85:LookAt(A1_84)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK1)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_JOBBRD501_01713_PUKNOPOKI_000_100, true)
    A0_83:Wait(10)
    A2_85:CancelActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK1)
  end
  function JobBrd501.OnScene00026(A0_86, A1_87, A2_88)
    A2_88:LookAt(A1_87)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK1)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_JOBBRD501_01713_SUBLEADER01713_000_103, true)
    A0_86:Wait(10)
    A2_88:CancelActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK1)
  end
  function JobBrd501.OnScene00027(A0_89, A1_90, A2_91)
    local L3_92, L4_93, L5_94, L6_95
    L4_93 = A1_90
    L3_92 = A1_90.Position
    L5_94 = A2_91
    L6_95 = A0_89.ARRANGE_TYPE_BASE_FRONT
    L3_92(L4_93, L5_94, L6_95, 2)
    L4_93 = A1_90
    L3_92 = A1_90.Idle
    L5_94 = A0_89.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_92(L4_93, L5_94)
    L4_93 = A1_90
    L3_92 = A1_90.Direction
    L5_94 = A2_91
    L3_92(L4_93, L5_94)
    L4_93 = A0_89
    L3_92 = A0_89.BindCharacter
    L5_94 = A0_89.BIND_ACTOR09
    L3_92 = L3_92(L4_93, L5_94)
    L4_93 = nil
    L6_95 = A0_89
    L5_94 = A0_89.CreateCharacter
    L5_94 = L5_94(L6_95, A0_89.LOC_ACTOR0, L3_92, A0_89.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_93 = L5_94
    L6_95 = L3_92
    L5_94 = L3_92.Position
    L5_94(L6_95, L3_92, A0_89.ARRANGE_TYPE_BASE_FRONT, 1)
    L6_95 = L4_93
    L5_94 = L4_93.Direction
    L5_94(L6_95, L3_92)
    L6_95 = L3_92
    L5_94 = L3_92.Visible
    L5_94(L6_95, A0_89.VISIBLE_HIDE)
    L6_95 = L4_93
    L5_94 = L4_93.PlayActionTimeline
    L5_94(L6_95, A0_89.LOC_ACTION0)
    L6_95 = A0_89
    L5_94 = A0_89.PlayTwoShotCamera
    L5_94(L6_95, A0_89.TWOSHOT_TYPE_LEFT_45, A1_90, A2_91, 1)
    L6_95 = A0_89
    L5_94 = A0_89.Wait
    L5_94(L6_95, 30)
    L6_95 = A0_89
    L5_94 = A0_89.PlayBGM
    L5_94(L6_95, A0_89.LOC_BGM0)
    L6_95 = A0_89
    L5_94 = A0_89.ChangeBGMVolume
    L5_94(L6_95, 0.5)
    L6_95 = A0_89
    L5_94 = A0_89.FadeIn
    L5_94(L6_95, A0_89.FADE_DEFAULT)
    L6_95 = A0_89
    L5_94 = A0_89.WaitForFade
    L5_94(L6_95)
    L6_95 = A0_89
    L5_94 = A0_89.Wait
    L5_94(L6_95, 30)
    L6_95 = A2_91
    L5_94 = A2_91.PlayActionTimeline
    L5_94(L6_95, A0_89.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_95 = A2_91
    L5_94 = A2_91.Talk
    L5_94(L6_95, A1_90, A0_89, A0_89.TEXT_JOBBRD501_01713_SANSON_000_151, true)
    L6_95 = A0_89
    L5_94 = A0_89.Wait
    L5_94(L6_95, 10)
    L6_95 = A2_91
    L5_94 = A2_91.CancelActionTimeline
    L5_94(L6_95, A0_89.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_95 = A0_89
    L5_94 = A0_89.Wait
    L5_94(L6_95, 30)
    L6_95 = A1_90
    L5_94 = A1_90.LookAt
    L5_94(L6_95, L4_93)
    L6_95 = L4_93
    L5_94 = L4_93.PlayActionTimeline
    L5_94(L6_95, A0_89.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_95 = L4_93
    L5_94 = L4_93.Talk
    L5_94(L6_95, A1_90, A0_89, A0_89.TEXT_JOBBRD501_01713_GUYDELOT_000_152, true)
    L6_95 = L4_93
    L5_94 = L4_93.CancelActionTimeline
    L5_94(L6_95, A0_89.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_95 = A0_89
    L5_94 = A0_89.Wait
    L5_94(L6_95, 10)
    L6_95 = A2_91
    L5_94 = A2_91.LookAt
    L5_94(L6_95, L4_93)
    L6_95 = A2_91
    L5_94 = A2_91.TurnTo
    L5_94(L6_95, -60)
    L6_95 = L4_93
    L5_94 = L4_93.PlayActionTimeline
    L5_94(L6_95, A0_89.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_95 = A0_89
    L5_94 = A0_89.Wait
    L5_94(L6_95, 10)
    L6_95 = L4_93
    L5_94 = L4_93.LookAt
    L5_94(L6_95, A2_91)
    L6_95 = L4_93
    L5_94 = L4_93.TurnTo
    L5_94(L6_95, A2_91, false)
    L6_95 = L4_93
    L5_94 = L4_93.WaitForTurn
    L5_94(L6_95)
    L6_95 = A0_89
    L5_94 = A0_89.Wait
    L5_94(L6_95, 10)
    L6_95 = A0_89
    L5_94 = A0_89.PlayTwoShotCamera
    L5_94(L6_95, A0_89.TWOSHOT_TYPE_RIGHT_45, L4_93, A2_91, 0)
    L6_95 = A0_89
    L5_94 = A0_89.UpdownPan
    L5_94(L6_95, 5, 5, 0)
    L6_95 = A0_89
    L5_94 = A0_89.Wait
    L5_94(L6_95, 10)
    L6_95 = L4_93
    L5_94 = L4_93.PlayActionTimeline
    L5_94(L6_95, A0_89.ACTION_TIMELINE_EMOTE_WELCOME)
    L6_95 = L4_93
    L5_94 = L4_93.Talk
    L5_94(L6_95, A1_90, A0_89, A0_89.TEXT_JOBBRD501_01713_GUYDELOT_000_153, true)
    L6_95 = L4_93
    L5_94 = L4_93.CancelActionTimeline
    L5_94(L6_95, A0_89.ACTION_TIMELINE_EMOTE_WELCOME)
    L6_95 = A0_89
    L5_94 = A0_89.Wait
    L5_94(L6_95, 10)
    L6_95 = L4_93
    L5_94 = L4_93.LookAt
    L5_94(L6_95)
    L6_95 = L4_93
    L5_94 = L4_93.TurnTo
    L5_94(L6_95, -130, false)
    L6_95 = L4_93
    L5_94 = L4_93.WaitForTurn
    L5_94(L6_95)
    L6_95 = L4_93
    L5_94 = L4_93.WalkOut
    L5_94(L6_95, 0, 5, A0_89.MOVE_WALK)
    L6_95 = A0_89
    L5_94 = A0_89.SidePan
    L5_94(L6_95, 0, -10, 40, 20, 20)
    L6_95 = A0_89
    L5_94 = A0_89.Wait
    L5_94(L6_95, 20)
    L6_95 = A0_89
    L5_94 = A0_89.QuestReward
    L6_95 = L5_94(L6_95, A2_91, A1_90)
    if L5_94 then
      A0_89:QuestCompleted()
      A0_89:DisableSceneSkip()
      A0_89:Wait(120)
      A0_89:SystemTalk(A0_89.TEXT_JOBBRD501_01713_SYSTEM_000_155, false)
      A0_89:SystemTalk(A0_89.TEXT_JOBBRD501_01713_SYSTEM_000_156, true)
      A0_89:EnableSceneSkip()
    end
    A0_89:FadeOut(A0_89.FADE_DEFAULT)
    A0_89:WaitForFade()
    return L5_94, L6_95
  end
  function JobBrd501.OnScene00028(A0_96, A1_97, A2_98)
    A2_98:LookAt(A1_97)
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_JOBBRD501_01713_GUYDELOT_000_147, true)
    A0_96:Wait(10)
  end
  function JobBrd501.OnScene00029(A0_99, A1_100, A2_101)
    A2_101:LookAt(A1_100)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK1)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_JOBBRD501_01713_JEHANTEL_000_146, true)
    A0_99:Wait(10)
    A2_101:CancelActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK1)
  end
  function JobBrd501.OnScene00030(A0_102, A1_103, A2_104)
    A2_104:LookAt(A1_103)
    A2_104:TurnTo(A1_103, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK1)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_JOBBRD501_01713_PUKNOPOKI_000_145, true)
    A0_102:Wait(10)
    A2_104:CancelActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK1)
  end
  function JobBrd501.IsTodoChecked(A0_105, A1_106, A2_107)
    local L3_108
    L3_108 = A0_105.GetQuestId
    L3_108 = L3_108(A0_105)
    if A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_0 then
      return false
    end
    if A2_107 == 0 then
      return A1_106:GetQuestUI8AL(L3_108) >= 1
    elseif A2_107 == 1 then
      return 1 <= A1_106:GetQuestUI8AH(L3_108)
    elseif A2_107 == 2 then
      return 1 <= A1_106:GetQuestUI8AH(L3_108)
    elseif A2_107 == 3 then
      return A1_106:GetQuestUI8AL(L3_108) >= 2
    elseif A2_107 == 4 then
      return A1_106:GetQuestUI8AL(L3_108) >= 1
    elseif A2_107 == 5 then
      return A1_106:GetQuestUI8AL(L3_108) >= 1
    elseif A2_107 == 6 then
      return A1_106:GetQuestUI8AL(L3_108) >= 1
    elseif A2_107 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_109, L1_110
  L0_109 = JobBrd501
  L0_109.SCRIPT_VERSION = 1
  L0_109 = JobBrd501
  function L1_110(A0_111)
    local L1_112
  end
  L0_109.OnInitialize = L1_110
  L0_109 = JobBrd501
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
      elseif A3_116 == A0_113.ACTOR2 then
        return true
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_2 then
      if A3_116 == A0_113.ACTOR3 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR4 then
        return true
      elseif A3_116 == A0_113.ACTOR5 then
        return true
      elseif A3_116 == A0_113.ACTOR6 then
        return true
      elseif A3_116 == A0_113.ACTOR7 then
        return true
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_3 then
      if A3_116 == A0_113.ACTOR3 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR4 then
        return true
      elseif A3_116 == A0_113.ACTOR6 then
        return true
      elseif A3_116 == A0_113.ACTOR7 then
        return true
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_4 then
      if A3_116 == A0_113.ACTOR8 then
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A4_117 == A0_113.ENEMY0 then
        return A1_114:GetQuestUI8AL(L5_118) < 2
      elseif A4_117 == A0_113.ENEMY1 then
        return A1_114:GetQuestUI8AL(L5_118) < 2
      elseif A3_116 == A0_113.ACTOR6 then
        return true
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_6 then
      if A3_116 == A0_113.ACTOR9 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR10 then
        return true
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_7 then
      if A3_116 == A0_113.ACTOR2 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR1 then
        return true
      elseif A3_116 == A0_113.ACTOR11 then
        return true
      elseif A3_116 == A0_113.ACTOR12 then
        return true
      elseif A3_116 == A0_113.ACTOR13 then
        return true
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_FINISH then
      if A3_116 == A0_113.ACTOR14 then
        return true
      elseif A3_116 == A0_113.ACTOR15 then
        return true
      elseif A3_116 == A0_113.ACTOR1 then
        return true
      elseif A3_116 == A0_113.ACTOR12 then
        return true
      end
    end
    return false
  end
  L0_109.IsAcceptEvent = L1_110
  L0_109 = JobBrd501
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
      elseif A3_122 == A0_119.ACTOR2 then
        return false
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_2 then
      if A3_122 == A0_119.ACTOR3 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR4 then
        return false
      elseif A3_122 == A0_119.ACTOR5 then
        return false
      elseif A3_122 == A0_119.ACTOR6 then
        return false
      elseif A3_122 == A0_119.ACTOR7 then
        return true
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_3 then
      if A3_122 == A0_119.ACTOR3 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR4 then
        return false
      elseif A3_122 == A0_119.ACTOR6 then
        return false
      elseif A3_122 == A0_119.ACTOR7 then
        return true
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_4 then
      if A3_122 == A0_119.ACTOR8 then
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A4_123 == A0_119.ENEMY0 then
        return A1_120:GetQuestUI8AL(L5_124) < 2
      elseif A4_123 == A0_119.ENEMY1 then
        return A1_120:GetQuestUI8AL(L5_124) < 2
      elseif A3_122 == A0_119.ACTOR6 then
        return false
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_6 then
      if A3_122 == A0_119.ACTOR9 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR10 then
        return false
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_7 then
      if A3_122 == A0_119.ACTOR2 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR1 then
        return false
      elseif A3_122 == A0_119.ACTOR11 then
        return false
      elseif A3_122 == A0_119.ACTOR12 then
        return false
      elseif A3_122 == A0_119.ACTOR13 then
        return false
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_FINISH then
      if A3_122 == A0_119.ACTOR14 then
        return true
      elseif A3_122 == A0_119.ACTOR15 then
        return false
      elseif A3_122 == A0_119.ACTOR1 then
        return false
      elseif A3_122 == A0_119.ACTOR12 then
        return false
      end
    end
    return false
  end
  L0_109.IsAnnounce = L1_110
  L0_109 = JobBrd501
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
      return A1_126:GetQuestUI8AH(L3_128), 0
    elseif A2_127 == 2 then
      return A1_126:GetQuestUI8AH(L3_128), 0
    elseif A2_127 == 3 then
      return 0, 0
    elseif A2_127 == 4 then
      return A1_126:GetQuestUI8AL(L3_128), 0
    elseif A2_127 == 5 then
      return A1_126:GetQuestUI8AL(L3_128), 0
    elseif A2_127 == 6 then
      return A1_126:GetQuestUI8AL(L3_128), 0
    elseif A2_127 == 7 then
      return A1_126:GetQuestUI8AL(L3_128), 0
    end
  end
  L0_109.GetTodoArgs = L1_110
  L0_109 = JobBrd501
  function L1_110(A0_129, A1_130, A2_131)
    local L3_132
    L3_132 = A0_129.GetQuestId
    L3_132 = L3_132(A0_129)
    if A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_1 then
    elseif A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_2 then
    elseif A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_3 then
    elseif A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_4 then
    elseif A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_5 then
    elseif A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_6 then
    elseif A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_7 then
    elseif A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_FINISH then
    end
    return A0_129:IsBattleNpcTriggerOwner(A1_130, A2_131, false), false
  end
  L0_109.GetGimmickState = L1_110
end)()
