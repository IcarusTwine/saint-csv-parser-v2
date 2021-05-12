(function()
  print("XxaUse103 loaded")
  function XxaUse103.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK_01) == true or A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK_02) == true then
      A0_0:SystemTalk(A0_0.TEXT_XXAUSE103_03874_SYSTEM_100_000, true)
      A0_0:CancelEventScene()
    end
    A2_2:LookAt()
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK, nil, A0_0.AUTO_SHAKE_ENABLE)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function XxaUse103.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSE103_03874_MINFILIA_000_000, true)
    A2_5:AutoShake(false)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:LookAt(A1_4)
    A0_3:Wait(30)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSE103_03874_MINFILIA_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSE103_03874_MINFILIA_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSE103_03874_MINFILIA_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSE103_03874_MINFILIA_000_004, true)
    A0_3:QuestAccepted()
  end
  function XxaUse103.OnScene00002(A0_6, A1_7, A2_8)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_RIGHT, 2)
    A1_7:Direction(A2_8)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_RIGHT, 1.5)
    A1_7:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_7:LookAt(A2_8)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A2_8:LookAt(A1_7)
    A0_6:PlayTargetRelationCamera(A2_8, 93.3079, 1.0185, 1.1193, -61.6773, 1.1014, 1.1121, 2.0697)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(30)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(15)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_XXAUSE103_03874_ALPHINAUD_000_010, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_XXAUSE103_03874_ALPHINAUD_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A0_6:Wait(15)
    A0_6:PlayTargetRelationCamera(A2_8, 31.3523, 4.9187, 2.8754, -2.9676, 1.2494, 0.6904, 4.5142)
    A0_6:Wait(15)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_XXAUSE103_03874_ALPHINAUD_000_012, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_XXAUSE103_03874_ALPHINAUD_000_013, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_XXAUSE103_03874_ALPHINAUD_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    A0_6:Wait(15)
    A2_8:LookAt(0, -20)
    A0_6:PlayTargetRelationCamera(A2_8, 26.6343, 0.5692, 1.2577, -149.1133, 0.2263, 1.2098, 0.7965)
    A0_6:Wait(65)
    A0_6:Wait(60)
    A2_8:LookAt(A1_7)
    A0_6:Wait(15)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_XXAUSE103_03874_ALPHINAUD_000_015, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_XXAUSE103_03874_ALPHINAUD_000_016, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_XXAUSE103_03874_ALPHINAUD_000_017, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_XXAUSE103_03874_ALPHINAUD_000_018, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_XXAUSE103_03874_ALPHINAUD_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A0_6:PlayCamera(13, A1_7)
    A0_6:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_6:Orbit(-20, -20, 0, 0, 0)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_6:Wait(15)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(15)
    A0_6:PlayTargetRelationCamera(A2_8, 62.6043, 4.5229, 0.6751, 0.6638, 0.9091, 1.099, 4.1946)
    A2_8:LookAt()
    A2_8:TurnTo(90, false)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 6, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:DisableSceneSkip()
    A2_8:LookAt()
    A1_7:LookAt()
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(30)
    A0_6:EnableSceneSkip()
  end
  function XxaUse103.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9.BindCharacter
    L3_12 = L3_12(A0_9, A0_9.BIND_ACTOR0)
    A2_11:LookAt(A1_10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_XXAUSE103_03874_GEGERUJU_000_030, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_XXAUSE103_03874_GEGERUJU_000_031, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_XXAUSE103_03874_GEGERUJU_000_032, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_XXAUSE103_03874_GEGERUJU_000_033, true)
    A0_9:Wait(15)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_XXAUSE103_03874_ALPHINAUD_000_034, true)
    A0_9:Wait(15)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_12:TurnTo(A1_10, false)
    L3_12:WaitForTurn()
    A1_10:LookAt(L3_12)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_XXAUSE103_03874_ALPHINAUD_000_035, true)
    A0_9:Wait(15)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L3_12:LookAt()
    L3_12:TurnTo(-60, false, true)
    L3_12:WaitForTurn()
    L3_12:WalkOut(0, 6, A0_9.MOVE_WALK)
    A0_9:Wait(15)
    L3_12:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    L3_12:WaitForTransparency()
  end
  function XxaUse103.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_XXAUSE103_03874_ALPHINAUD_000_020, true)
  end
  function XxaUse103.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_XXAUSE103_03874_JUNGHBHAR_000_040, true)
  end
  function XxaUse103.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_XXAUSE103_03874_BYRGLAENT_000_050, false)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_XXAUSE103_03874_BYRGLAENT_000_051, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_XXAUSE103_03874_BYRGLAENT_000_052, true)
  end
  function XxaUse103.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_XXAUSE103_03874_SHAMANILOHMANI_000_060, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_XXAUSE103_03874_SHAMANILOHMANI_000_061, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_XXAUSE103_03874_SHAMANILOHMANI_000_062, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_XXAUSE103_03874_SHAMANILOHMANI_000_063, true)
  end
  function XxaUse103.OnScene00008(A0_25, A1_26, A2_27)
    if A0_25:IsBattleNpcOwner(A1_26, true) == true or A0_25:IsBattleNpcTriggerOwner(A1_26, A2_27, false) == true then
    else
      A0_25:LogMessage(A0_25.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function XxaUse103.OnScene00009(A0_28, A1_29, A2_30)
  end
  function XxaUse103.OnScene00010(A0_31, A1_32, A2_33)
    A0_31:LogMessage(A0_31.EVENT_NOT_TALK)
  end
  function XxaUse103.OnScene00011(A0_34, A1_35, A2_36)
  end
  function XxaUse103.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_XXAUSE103_03874_SHAMANILOHMANI_000_070, true)
  end
  function XxaUse103.OnScene00013(A0_40, A1_41, A2_42)
    local L3_43
    L3_43 = A0_40.LoadMovePosition
    L3_43(A0_40, A0_40.LOC_POS_ACTOR0, A0_40.LOC_POS_ACTOR1)
    L3_43 = nil
    L3_43 = A0_40:CreateCharacter(A0_40.LOC_ACTOR0, A0_40.LOC_POS_ACTOR0)
    L3_43:Visible(A0_40.VISIBLE_HIDE)
    L3_43:Direction(A2_42)
    L3_43:LookAt(A2_42)
    A2_42:Position(L3_43, A0_40.ARRANGE_TYPE_FRONT, 1)
    A2_42:Idle(A0_40.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_41:Position(A0_40.LOC_POS_ACTOR1)
    A1_41:Idle(A0_40.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_41:Direction(A2_42)
    A1_41:LookAt(A2_42)
    A0_40:PlayTwoShotCamera(A0_40.TWOSHOT_TYPE_FRONT, L3_43, A1_41, 0.5)
    A0_40:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_40:Zoom(0.3, 0.3, 0, 0, 0)
    A0_40:ChangeBGMVolume(0)
    A0_40:Wait(30)
    A0_40:PlayBGM(A0_40.BGM_MUSIC_NO_MUSIC)
    A0_40:ChangeBGMVolume(0.5)
    A0_40:Wait(15)
    A0_40:FadeIn(A0_40.FADE_DEFAULT)
    A0_40:WaitForFade()
    A0_40:Wait(15)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:LookAt(A1_41)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_XXAUSE103_03874_FLHAMINN_000_080, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:LookAt(-90, 0)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_XXAUSE103_03874_FLHAMINN_000_081, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:PlayCamera(14, A1_41)
    A0_40:Zoom(-0.3, -0.3, 0, 0, 0)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A1_41:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A0_40:Wait(10)
    A2_42:LookAt(A1_41)
    A0_40:PlayCamera(13, A2_42)
    A0_40:Wait(10)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_XXAUSE103_03874_FLHAMINN_000_082, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(30)
    A2_42:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_WHAT)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_XXAUSE103_03874_FLHAMINN_000_083, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L3_43:WalkIn(-180, 5, A0_40.MOVE_WALK)
    L3_43:Visible(A0_40.VISIBLE_SHOW)
    A1_41:LookAt(A2_42)
    A0_40:PlayTargetRelationCamera(A2_42, -40.814, 5.9858, 1.4819, 139.9832, 0.2538, 1.1058, 6.2509)
    A0_40:Wait(100)
    L3_43:LookAt(A1_41)
    A0_40:Wait(15)
    A1_41:LookAt(L3_43)
    A0_40:Wait(15)
    A2_42:LookAt(L3_43)
    L3_43:WaitForMove()
    L3_43:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    L3_43:Talk(A1_41, A0_40, A0_40.TEXT_XXAUSE103_03874_ALPHINAUD_000_084, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L3_43:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A0_40:Wait(10)
    L3_43:TurnTo(A2_42, false)
    L3_43:WaitForTurn()
    L3_43:Talk(A1_41, A0_40, A0_40.TEXT_XXAUSE103_03874_ALPHINAUD_000_085, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:TurnTo(L3_43, false)
    A2_42:WaitForTurn()
    A1_41:LookAt(A2_42)
    A0_40:Wait(10)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_XXAUSE103_03874_FLHAMINN_000_086, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_40:Wait(10)
    L3_43:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    L3_43:Talk(A1_41, A0_40, A0_40.TEXT_XXAUSE103_03874_ALPHINAUD_000_087, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L3_43:Talk(A1_41, A0_40, A0_40.TEXT_XXAUSE103_03874_ALPHINAUD_000_088, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:PlayCamera(14, A2_42)
    A0_40:Wait(10)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_XXAUSE103_03874_FLHAMINN_000_089, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_SMILE)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_XXAUSE103_03874_FLHAMINN_000_090, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A0_40:PlayCamera(13, L3_43)
    A0_40:Zoom(-0.4, -0.4, 0, 0, 0)
    A0_40:Wait(10)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_SMILE)
    L3_43:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    L3_43:Talk(A1_41, A0_40, A0_40.TEXT_XXAUSE103_03874_ALPHINAUD_000_091, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:PlayTargetRelationCamera(A2_42, 27.3192, 5.0991, 0.7504, -136.4407, 0.1723, 1.1464, 5.2797)
    L3_43:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A0_40:Wait(15)
    A2_42:LookAt(120, 30)
    A0_40:Wait(20)
    A1_41:LookAt(30, 30)
    A0_40:Wait(10)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_XXAUSE103_03874_FLHAMINN_000_092, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(20)
    A2_42:LookAt(L3_43)
    A0_40:Wait(15)
    A1_41:LookAt(A2_42)
    L3_43:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_43:Talk(A1_41, A0_40, A0_40.TEXT_XXAUSE103_03874_ALPHINAUD_000_093, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_42:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    L3_43:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    L3_43:LookAt()
    L3_43:TurnTo(-100, false)
    L3_43:WaitForTurn()
    L3_43:WalkOut(0, 10, A0_40.MOVE_WALK)
    A0_40:Wait(30)
    A2_42:LookAt()
    A2_42:TurnTo(75, false)
    A2_42:WaitForTurn()
    A2_42:WalkOut(0, 10, A0_40.MOVE_WALK)
    A0_40:Wait(30)
    A0_40:FadeOut(A0_40.FADE_DEFAULT)
    A0_40:WaitForFade()
    A0_40:DisableSceneSkip()
    A2_42:LookAt()
    A1_41:LookAt()
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A0_40:Wait(30)
    A0_40:EnableSceneSkip()
  end
  function XxaUse103.OnScene00014(A0_44, A1_45, A2_46)
    local L3_47, L4_48
    L4_48 = A2_46
    L3_47 = A2_46.TurnTo
    L3_47(L4_48, A1_45, false)
    L4_48 = A2_46
    L3_47 = A2_46.WaitForTurn
    L3_47(L4_48)
    L4_48 = A2_46
    L3_47 = A2_46.PlayActionTimeline
    L3_47(L4_48, A0_44.ACTION_TIMELINE_EVENT_TALK1)
    L4_48 = A2_46
    L3_47 = A2_46.Talk
    L3_47(L4_48, A1_45, A0_44, A0_44.TEXT_XXAUSE103_03874_ALPHINAUD_000_110, false)
    L4_48 = A2_46
    L3_47 = A2_46.Talk
    L3_47(L4_48, A1_45, A0_44, A0_44.TEXT_XXAUSE103_03874_ALPHINAUD_000_111, true)
    L4_48 = A0_44
    L3_47 = A0_44.QuestReward
    L4_48 = L3_47(L4_48, A2_46, A1_45)
    if L3_47 then
      A0_44:QuestCompleted()
    end
    return L3_47, L4_48
  end
  function XxaUse103.OnScene00015(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_XXAUSE103_03874_FLHAMINN_000_100, false)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_XXAUSE103_03874_FLHAMINN_000_101, true)
  end
  function XxaUse103.IsTodoChecked(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_0 then
      return false
    end
    if A2_54 == 0 then
      return A1_53:GetQuestUI8AL(L3_55) >= 1
    elseif A2_54 == 1 then
      return A1_53:GetQuestUI8AL(L3_55) >= 1
    elseif A2_54 == 2 then
      return A1_53:GetQuestUI8AL(L3_55) >= 2
    elseif A2_54 == 3 then
      return A1_53:GetQuestUI8AL(L3_55) >= 1
    elseif A2_54 == 4 then
      return A1_53:GetQuestUI8AL(L3_55) >= 1
    elseif A2_54 == 5 then
      return A1_53:GetQuestUI8AL(L3_55) >= 1
    elseif A2_54 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_56, L1_57
  L0_56 = XxaUse103
  L0_56.SCRIPT_VERSION = 2
  L0_56 = XxaUse103
  function L1_57(A0_58)
    local L1_59
  end
  L0_56.OnInitialize = L1_57
  L0_56 = XxaUse103
  function L1_57(A0_60, A1_61, A2_62, A3_63, A4_64)
    local L5_65
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(A0_60)
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_2 then
      if A3_63 == A0_60.ACTOR2 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR3 then
        return true
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_3 then
      if A3_63 == A0_60.ACTOR4 then
        if A1_61:GetQuestUI8AL(L5_65) >= 2 then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR5 then
        if A1_61:GetQuestUI8AL(L5_65) >= 2 then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 2) == false
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_5 then
      if A4_64 == A0_60.EVENTRANGE0 then
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A4_64 == A0_60.ENEMY0 then
        return 1 > A1_61:GetQuestUI8AL(L5_65)
      elseif A3_63 == A0_60.ACTOR7 then
        return true
      elseif A3_63 == A0_60.EOBJECT0 then
        return true
      elseif A3_63 == A0_60.ACTOR6 then
        return true
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_FINISH then
      if A3_63 == A0_60.ACTOR8 then
        return true
      elseif A3_63 == A0_60.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_56.IsAcceptEvent = L1_57
  L0_56 = XxaUse103
  function L1_57(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_2 then
      if A3_69 == A0_66.ACTOR2 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR3 then
        return false
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_3 then
      if A3_69 == A0_66.ACTOR4 then
        if A1_67:GetQuestUI8AL(L5_71) >= 2 then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR5 then
        if A1_67:GetQuestUI8AL(L5_71) >= 2 then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 2) == false
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_5 then
      if A4_70 == A0_66.EVENTRANGE0 then
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A4_70 == A0_66.ENEMY0 then
        return 1 > A1_67:GetQuestUI8AL(L5_71)
      elseif A3_69 == A0_66.ACTOR7 then
        return false
      elseif A3_69 == A0_66.EOBJECT0 then
        return false
      elseif A3_69 == A0_66.ACTOR6 then
        return false
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_FINISH then
      if A3_69 == A0_66.ACTOR8 then
        return true
      elseif A3_69 == A0_66.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_56.IsAnnounce = L1_57
  L0_56 = XxaUse103
  function L1_57(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_0 then
      return 0, 0
    end
    if A2_74 == 0 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 1 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 2 then
      return A1_73:GetQuestUI8AL(L3_75), 2
    elseif A2_74 == 3 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 4 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 5 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 6 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    end
  end
  L0_56.GetTodoArgs = L1_57
  L0_56 = XxaUse103
  function L1_57(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_1 then
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_2 then
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_3 then
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_4 then
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_5 then
      if A4_80 == A0_76.EVENTRANGE0 then
        return A0_76.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_6 then
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_FINISH then
    end
    return A0_76.EVENT_STATE_NORMAL
  end
  L0_56.GetConditionId = L1_57
  L0_56 = XxaUse103
  function L1_57(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_1 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_2 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_3 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_4 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_5 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_6 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_FINISH then
    end
    return A0_82:IsBattleNpcTriggerOwner(A1_83, A2_84, false), false
  end
  L0_56.GetGimmickState = L1_57
end)()
