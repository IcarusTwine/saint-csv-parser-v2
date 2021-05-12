(function()
  print("LucKmc108 loaded")
  function LucKmc108.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmc108.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L5_8 = A0_3
    L4_7 = A0_3.CreateCharacter
    L6_9 = A0_3.LOC_ACTOR_THANCRED
    L7_10 = A2_5
    L4_7 = L4_7(L5_8, L6_9, L7_10, A0_3.ARRANGE_TYPE_BASE_FRONT, 3.208758)
    L6_9 = L4_7
    L5_8 = L4_7.Position
    L7_10 = L4_7
    L5_8(L6_9, L7_10, A0_3.ARRANGE_TYPE_RIGHT, 2.024734)
    L6_9 = L4_7
    L5_8 = L4_7.Direction
    L7_10 = 150
    L5_8(L6_9, L7_10)
    L6_9 = A0_3
    L5_8 = A0_3.CreateCharacter
    L7_10 = A0_3.LOC_ACTOR_URIANGER
    L5_8 = L5_8(L6_9, L7_10, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1325224)
    L7_10 = L5_8
    L6_9 = L5_8.Position
    L6_9(L7_10, L5_8, A0_3.ARRANGE_TYPE_RIGHT, 1.72235)
    L7_10 = L5_8
    L6_9 = L5_8.Direction
    L6_9(L7_10, 44)
    L7_10 = A0_3
    L6_9 = A0_3.CreateCharacter
    L6_9 = L6_9(L7_10, A0_3.LOC_ACTOR_MINFILIA, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.624662)
    L7_10 = L6_9.Position
    L7_10(L6_9, L6_9, A0_3.ARRANGE_TYPE_RIGHT, 2.373336)
    L7_10 = L6_9.Direction
    L7_10(L6_9, 120)
    L7_10 = A1_4.Position
    L7_10(A1_4, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    L7_10 = A1_4.Direction
    L7_10(A1_4, A2_5)
    L7_10 = A1_4.Position
    L7_10(A1_4, A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L7_10 = A1_4.Position
    L7_10(A1_4, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.852981)
    L7_10 = A1_4.Position
    L7_10(A1_4, A1_4, A0_3.ARRANGE_TYPE_LEFT, 0.1173166)
    L7_10 = A1_4.Direction
    L7_10(A1_4, -170)
    L7_10 = A0_3.CreateObject
    L7_10 = L7_10(A0_3, A0_3.LOC_EOBJ_LITHOGRAPH, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.582854)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_LEFT, 1.394358)
    L7_10:Direction(144)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayTargetRelationCamera(A2_5, -17.6733, 7.4537, 3.6548, -21.1046, 1.6087, 0.4713, 6.659)
    A0_3:Orbit(0, -15, 1200, 0, 30)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC108_03329_YSHTOLA_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A2_5:LookAt(L7_10)
    A0_3:Wait(15)
    A0_3:PlayTargetRelationCamera(A2_5, 17.6785, 1.7611, 1.96, 29.2937, 2.8312, 0.9312, 1.5517)
    A0_3:Zoom(0, 0.1, 90, 0, 30)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A1_4:LookAt(L7_10)
    L6_9:LookAt(L7_10)
    L5_8:LookAt(L7_10)
    L4_7:LookAt(L7_10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC108_03329_YSHTOLA_000_021, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC108_03329_YSHTOLA_000_022, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC108_03329_YSHTOLA_000_023, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, -31.5565, 3.1625, 0.9625, -58.6664, 2.4935, 1.1474, 1.4881)
    A0_3:Wait(10)
    L5_8:LookAt(L6_9)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC108_03329_RYNE_000_024, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:TurnTo(L6_9, false)
    L5_8:WaitForTurn()
    A1_4:LookAt(L5_8)
    L4_7:LookAt(L5_8)
    A2_5:LookAt(L5_8)
    L6_9:LookAt(L5_8)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC108_03329_URIANGER_000_025, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC108_03329_URIANGER_000_026, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC108_03329_URIANGER_000_027, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, -21.855, 6.3211, 3.3796, -42.8218, 0.536, -0.6908, 7.1053)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    A2_5:LookAt(L6_9)
    L5_8:LookAt(A2_5)
    L6_9:LookAt(A2_5)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC108_03329_YSHTOLA_000_028, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC108_03329_YSHTOLA_000_029, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt(L6_9)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC108_03329_RYNE_000_030, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC108_03329_YSHTOLA_000_031, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, -39.5818, 0.5836, 1.4832, -159.8101, 0.056, 1.3636, 0.6252)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC108_03329_YSHTOLA_000_032, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC108_03329_YSHTOLA_000_033, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt(A1_4)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, -21.855, 6.3211, 3.3796, -42.8218, 0.536, -0.6908, 7.1053)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC108_03329_YSHTOLA_000_034, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A1_4)
    A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_3:Zoom(0.2, 0, 0)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(1)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(15)
    A0_3:PlayTargetRelationCamera(A2_5, -13.4652, 4.1468, 1.608, -42.8681, 3.1072, 1.1864, 2.1396)
    A0_3:Wait(10)
    L4_7:LookAt(L6_9)
    A1_4:LookAt(L4_7)
    A2_5:LookAt(L4_7)
    L5_8:LookAt(L4_7)
    L6_9:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC108_03329_THANCRED_000_035, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:TurnTo(L4_7, false)
    L6_9:WaitForTurn()
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC108_03329_RYNE_000_036, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L6_9:LookAt(0, -20)
    A0_3:Wait(10)
    L6_9:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A0_3:Wait(10)
    L4_7:LookAt(L5_8)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC108_03329_THANCRED_000_037, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A0_3:PlayTargetRelationCamera(A2_5, -17.6733, 7.4537, 3.6548, -21.1046, 1.6087, 0.4713, 6.659)
    A0_3:Wait(10)
    L4_7:LookAt(A2_5)
    A1_4:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC108_03329_YSHTOLA_000_038, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:LookAt()
    L4_7:TurnTo(-150, false, true)
    A0_3:Wait(15)
    A2_5:LookAt()
    A2_5:TurnTo(-15, false, true)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 8, A0_3.MOVE_WALK)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A1_4:TurnTo(55, false)
    A1_4:WaitForTurn()
    A0_3:Wait(15)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function LucKmc108.OnScene00002(A0_11, A1_12, A2_13)
    A2_13:LookAt(A1_12)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_THINK)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKMC108_03329_RYNE_000_005, true)
  end
  function LucKmc108.OnScene00003(A0_14, A1_15, A2_16)
    A2_16:LookAt(A1_15)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKMC108_03329_THANCRED_000_000, false)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKMC108_03329_THANCRED_000_001, true)
  end
  function LucKmc108.OnScene00004(A0_17, A1_18, A2_19)
  end
  function LucKmc108.OnScene00005(A0_20, A1_21, A2_22)
  end
  function LucKmc108.OnScene00006(A0_23, A1_24, A2_25)
    local L3_26
    L3_26 = A0_23:BindCharacter(A0_23.LOC_BIND_ACTOR0)
    L3_26:LookAt(A1_24)
    A2_25:LookAt(A1_24)
    L3_26:TurnTo(A2_25, false)
    A2_25:TurnTo(A1_24, false)
    L3_26:WaitForTurn()
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMC108_03329_YSHTOLA_000_060, false)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMC108_03329_YSHTOLA_000_061, false)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMC108_03329_YSHTOLA_000_062, false)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMC108_03329_YSHTOLA_000_063, false)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMC108_03329_YSHTOLA_000_064, true)
    A2_25:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    L3_26:LookAt()
    A2_25:LookAt()
    L3_26:TurnTo(90, false, true)
    A0_23:Wait(10)
    A2_25:TurnTo(-60, false, true)
    L3_26:WaitForTurn()
    L3_26:WalkOut(0, 4, A0_23.MOVE_WALK)
    A2_25:WaitForTurn()
    A2_25:WalkOut(0, 4, A0_23.MOVE_WALK)
    A0_23:Wait(15)
    L3_26:Transparency(A0_23.TRANS_TYPE_FADE_OUT, 30)
    A2_25:Transparency(A0_23.TRANS_TYPE_FADE_OUT, 30)
    L3_26:WaitForTransparency()
    A2_25:WaitForTransparency()
  end
  function LucKmc108.OnScene00007(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_ME)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMC108_03329_THANCRED_000_050, true)
  end
  function LucKmc108.OnScene00008(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMC108_03329_URIANGER_000_045, true)
  end
  function LucKmc108.OnScene00009(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_ME)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKMC108_03329_RYNE_000_040, true)
  end
  function LucKmc108.OnScene00010(A0_36, A1_37, A2_38)
  end
  function LucKmc108.OnScene00011(A0_39, A1_40, A2_41)
  end
  function LucKmc108.OnScene00012(A0_42, A1_43, A2_44)
    if A0_42:IsBattleNpcOwner(A1_43, true) == true or A0_42:IsBattleNpcTriggerOwner(A1_43, A2_44, false) == true then
    else
      A0_42:LogMessage(A0_42.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function LucKmc108.OnScene00013(A0_45, A1_46, A2_47)
  end
  function LucKmc108.OnScene00014(A0_48, A1_49, A2_50)
  end
  function LucKmc108.OnScene00015(A0_51, A1_52, A2_53)
    if A0_51:IsBattleNpcOwner(A1_52, true) == true or A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false) == true then
      A0_51:LogMessage(A0_51.EVENT_NOT_TALK)
    else
      A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMC108_03329_WATCHER03329_000_070, true)
    end
  end
  function LucKmc108.OnScene00016(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKMC108_03329_URIANGER_000_045, true)
  end
  function LucKmc108.OnScene00017(A0_57, A1_58, A2_59)
  end
  function LucKmc108.OnScene00018(A0_60, A1_61, A2_62)
  end
  function LucKmc108.OnScene00019(A0_63, A1_64, A2_65)
  end
  function LucKmc108.OnScene00020(A0_66, A1_67, A2_68)
  end
  function LucKmc108.OnScene00021(A0_69, A1_70, A2_71)
    local L3_72, L4_73, L5_74
    L4_73 = A0_69
    L3_72 = A0_69.ChangeBGMVolume
    L5_74 = 0
    L3_72(L4_73, L5_74)
    L4_73 = A0_69
    L3_72 = A0_69.Wait
    L5_74 = 30
    L3_72(L4_73, L5_74)
    L4_73 = A0_69
    L3_72 = A0_69.PlayBGM
    L5_74 = A0_69.BGM_MUSIC_NO_MUSIC
    L3_72(L4_73, L5_74)
    L4_73 = A1_70
    L3_72 = A1_70.GetRace
    L3_72 = L3_72(L4_73)
    L5_74 = A0_69
    L4_73 = A0_69.CreateCharacter
    L4_73 = L4_73(L5_74, A0_69.LOC_ACTOR_THANCRED, A2_71, A0_69.ARRANGE_TYPE_BASE_BACK, 0.1034187)
    L5_74 = L4_73.Position
    L5_74(L4_73, L4_73, A0_69.ARRANGE_TYPE_RIGHT, 1.899086)
    L5_74 = L4_73.Direction
    L5_74(L4_73, 84)
    L5_74 = L4_73.Visible
    L5_74(L4_73, A0_69.VISIBLE_HIDE)
    L5_74 = L4_73.LookAt
    L5_74(L4_73, A2_71)
    L5_74 = A0_69.CreateCharacter
    L5_74 = L5_74(A0_69, A0_69.LOC_ACTOR_YSHTOLA, A2_71, A0_69.ARRANGE_TYPE_BASE_BACK, 1.794761)
    L5_74:Position(L5_74, A0_69.ARRANGE_TYPE_RIGHT, 1.377711)
    L5_74:Direction(40)
    L5_74:Visible(A0_69.VISIBLE_HIDE)
    L5_74:LookAt(A2_71)
    A1_70:Position(A2_71, A0_69.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_70:Direction(A2_71)
    A1_70:Position(A1_70, A0_69.ARRANGE_TYPE_FRONT, 0.1)
    A1_70:Position(A2_71, A0_69.ARRANGE_TYPE_BASE_BACK, 2.557813)
    A1_70:Position(A1_70, A0_69.ARRANGE_TYPE_LEFT, 0.870875)
    A1_70:Direction(-18)
    A0_69:PlayBGM(A0_69.BGM_MUSIC_EVENT_FUAN01)
    A0_69:ChangeBGMVolume(0.5)
    A0_69:PlayTargetRelationCamera(A2_71, -162.7844, 5.9673, 1.8222, 172.4094, 0.7038, 0.6197, 5.4705)
    A2_71:LookAt(A1_70)
    A2_71:Direction(A1_70)
    A2_71:Idle(A0_69.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_SUFFERING)
    A0_69:Wait(30)
    A0_69:FadeIn(A0_69.FADE_DEFAULT)
    A0_69:WaitForFade()
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMC108_03329_WATCHER03329_000_090, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A0_69:Wait(10)
    L4_73:WalkIn(-75, 8, A0_69.MOVE_RUN)
    L4_73:Visible(A0_69.VISIBLE_SHOW)
    A0_69:Wait(15)
    L5_74:WalkIn(-115, 8, A0_69.MOVE_RUN)
    L5_74:Visible(A0_69.VISIBLE_SHOW)
    L4_73:WaitForMove()
    L4_73:LookAt(A2_71)
    L4_73:TurnTo(A2_71, false)
    L5_74:WaitForMove()
    L5_74:LookAt(A1_70)
    L5_74:TurnTo(A1_70, false)
    L4_73:WaitForTurn()
    L5_74:WaitForTurn()
    A2_71:LookAt(L5_74)
    A1_70:LookAt(L5_74)
    L5_74:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    L5_74:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMC108_03329_YSHTOLA_000_091, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A0_69:Wait(10)
    L4_73:LookAt(A1_70)
    L4_73:TurnTo(A1_70, false)
    L4_73:WaitForTurn()
    A2_71:LookAt(L4_73)
    A1_70:LookAt(L4_73)
    L4_73:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_73:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMC108_03329_THANCRED_000_092, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A0_69:Wait(10)
    A2_71:LookAt(A1_70)
    A1_70:LookAt(A2_71)
    L5_74:LookAt(A2_71)
    L4_73:LookAt(A2_71)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMC108_03329_WATCHER03329_000_093, false, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMC108_03329_WATCHER03329_000_094, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A0_69:Wait(10)
    A0_69:PlayTargetRelationCamera(A2_71, 46.2725, 1.6321, 1.2987, 55.8403, 2.2755, 1.1822, 0.7286)
    L5_74:TurnTo(A2_71, false)
    A0_69:Wait(10)
    L5_74:WaitForTurn()
    L5_74:PlayActionTimeline(A0_69.ACTION_TIMELINE_FACIAL_SALUTE)
    L5_74:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ARMS)
    L5_74:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMC108_03329_YSHTOLA_000_095, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A0_69:Wait(10)
    A0_69:PlayTargetRelationCamera(A2_71, 41.6101, 1.0748, 1.5081, -137.9855, 0.0359, 1.3907, 1.1169)
    A0_69:Wait(10)
    A2_71:TurnTo(L5_74, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_FACIAL_SALUTE)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_71:WaitForActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMC108_03329_WATCHER03329_000_096, false, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMC108_03329_WATCHER03329_000_097, false, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_THINK)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMC108_03329_WATCHER03329_000_098, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A0_69:Wait(10)
    A0_69:PlayTargetRelationCamera(A2_71, -39.5359, 1.8251, 1.2631, 24.9929, 2.1041, 0.9965, 2.1276)
    A0_69:Wait(10)
    L5_74:LookAt(L4_73)
    A0_69:Wait(5)
    L4_73:LookAt(L5_74)
    A0_69:Wait(5)
    A1_70:LookAt(L5_74)
    L4_73:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_73:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMC108_03329_THANCRED_000_099, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A0_69:Wait(10)
    L5_74:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_74:PlayActionTimeline(A0_69.ACTION_TIMELINE_EMOTE_HUH)
    L5_74:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMC108_03329_YSHTOLA_000_100, false, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L5_74:PlayActionTimeline(A0_69.ACTION_TIMELINE_EMOTE_THINK)
    L5_74:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMC108_03329_YSHTOLA_000_101, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A0_69:Wait(10)
    A0_69:PlayTargetRelationCamera(A2_71, -13.0132, 5.2534, 1.8618, -34.7673, 0.8454, 0.5038, 4.6805)
    A0_69:Wait(10)
    L5_74:LookAt(A1_70)
    L5_74:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_74:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMC108_03329_YSHTOLA_000_102, false, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L5_74:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMC108_03329_YSHTOLA_000_103, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A0_69:Wait(10)
    L5_74:LookAt(L4_73)
    A0_69:Wait(5)
    A1_70:LookAt(L4_73)
    L4_73:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ARMS)
    L4_73:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMC108_03329_THANCRED_000_104, false, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L4_73:LookAt(A2_71)
    A2_71:LookAt(L4_73)
    A1_70:LookAt(A2_71)
    L5_74:LookAt(A2_71)
    L4_73:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    L4_73:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMC108_03329_THANCRED_000_105, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A0_69:Wait(10)
    A0_69:PlayTargetRelationCamera(A2_71, 134.8717, 70.7895, 23.1062, 148.1311, 76.7147, 17.9851, 18.7317)
    A0_69:Zoom(0, 2, 90, 30, 30)
    A0_69:Wait(10)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMC108_03329_WATCHER03329_000_106, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A0_69:Wait(10)
    A0_69:PlayTargetRelationCamera(A2_71, -13.0132, 5.2534, 1.8618, -34.7673, 0.8454, 0.5038, 4.6805)
    A0_69:Wait(10)
    L4_73:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_73:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMC108_03329_THANCRED_000_107, false, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A1_70:LookAt(L4_73)
    L5_74:LookAt(L4_73)
    L4_73:LookAt(A1_70)
    L4_73:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK1)
    L4_73:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMC108_03329_THANCRED_000_108, false, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L4_73:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMC108_03329_THANCRED_000_109, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L5_74:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_69:Wait(1)
    A1_70:WaitForActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_74:WaitForActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_73:CancelActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK1)
    L4_73:LookAt()
    L4_73:TurnTo(-135, false, true)
    A0_69:Wait(15)
    L5_74:LookAt()
    L5_74:TurnTo(-135, false, true)
    L4_73:WaitForTurn()
    L4_73:WalkOut(0, 8, A0_69.MOVE_WALK)
    L5_74:WaitForTurn()
    L5_74:WalkOut(0, 8, A0_69.MOVE_WALK)
    A0_69:Wait(15)
    A0_69:FadeOut(A0_69.FADE_DEFAULT)
    A0_69:WaitForFade()
    A0_69:Wait(30)
  end
  function LucKmc108.OnScene00022(A0_75, A1_76, A2_77)
  end
  function LucKmc108.OnScene00023(A0_78, A1_79, A2_80)
  end
  function LucKmc108.OnScene00024(A0_81, A1_82, A2_83)
    A2_83:LookAt(A1_82)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_LUCKMC108_03329_URIANGER_000_045, true)
  end
  function LucKmc108.OnScene00025(A0_84, A1_85, A2_86)
  end
  function LucKmc108.OnScene00026(A0_87, A1_88, A2_89)
  end
  function LucKmc108.OnScene00027(A0_90, A1_91, A2_92)
    A2_92:LookAt(A1_91)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK2)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_LUCKMC108_03329_WATCHER03329_000_120, true)
  end
  function LucKmc108.OnScene00028(A0_93, A1_94, A2_95)
    A2_95:LookAt(A1_94)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK2)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_LUCKMC108_03329_URIANGER_000_045, true)
  end
  function LucKmc108.OnScene00029(A0_96, A1_97, A2_98)
  end
  function LucKmc108.OnScene00030(A0_99, A1_100, A2_101)
  end
  function LucKmc108.OnScene00031(A0_102, A1_103, A2_104)
    if A0_102:IsBattleNpcOwner(A1_103, true) == true or A0_102:IsBattleNpcTriggerOwner(A1_103, A2_104, false) == true then
      A0_102:LogMessage(A0_102.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_102:Inventory(true)
    end
  end
  function LucKmc108.OnScene00032(A0_105, A1_106, A2_107)
    A0_105:CreateCharacter(A0_105.LOC_ACTOR_WATCHER, A2_107, A0_105.ARRANGE_TYPE_BASE_FRONT, 0.4):Transparency(A0_105.TRANS_TYPE_HIDE)
    A0_105:CreateCharacter(A0_105.LOC_ACTOR_WATCHER, A2_107, A0_105.ARRANGE_TYPE_BASE_FRONT, 0.4):PlayVfx(A0_105.LOC_VFX01)
    A0_105:Wait(45)
    A0_105:ScenarioMessage(A0_105.TEXT_LUCKMC108_03329_SYSTEM_000_130)
  end
  function LucKmc108.OnScene00033(A0_108, A1_109, A2_110)
  end
  function LucKmc108.OnScene00034(A0_111, A1_112, A2_113)
    A0_111:LogMessage(A0_111.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function LucKmc108.OnScene00035(A0_114, A1_115, A2_116)
  end
  function LucKmc108.OnScene00036(A0_117, A1_118, A2_119)
  end
  function LucKmc108.OnScene00037(A0_120, A1_121, A2_122)
    A2_122:LookAt(A1_121)
    A2_122:TurnTo(A1_121, false)
    A2_122:WaitForTurn()
    A2_122:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_TALK2)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_LUCKMC108_03329_URIANGER_000_045, true)
  end
  function LucKmc108.OnScene00038(A0_123, A1_124, A2_125)
    A0_123:Inventory(true)
  end
  function LucKmc108.OnScene00039(A0_126, A1_127, A2_128)
  end
  function LucKmc108.OnScene00040(A0_129, A1_130, A2_131)
  end
  function LucKmc108.OnScene00041(A0_132, A1_133, A2_134)
  end
  function LucKmc108.OnScene00042(A0_135, A1_136, A2_137)
    A2_137:LookAt(A1_136)
    A2_137:TurnTo(A1_136, false)
    A2_137:WaitForTurn()
    A2_137:PlayActionTimeline(A0_135.ACTION_TIMELINE_EVENT_TALK2)
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_LUCKMC108_03329_URIANGER_000_045, true)
  end
  function LucKmc108.OnScene00043(A0_138, A1_139, A2_140)
    if A0_138:IsBattleNpcOwner(A1_139, true) == true or A0_138:IsBattleNpcTriggerOwner(A1_139, A2_140, false) == true then
      A0_138:LogMessage(A0_138.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_138:Inventory(true)
    end
  end
  function LucKmc108.OnScene00044(A0_141, A1_142, A2_143)
    A0_141:CreateCharacter(A0_141.LOC_ACTOR_WATCHER, A2_143, A0_141.ARRANGE_TYPE_BASE_FRONT, 0.4):Transparency(A0_141.TRANS_TYPE_HIDE)
    A0_141:CreateCharacter(A0_141.LOC_ACTOR_WATCHER, A2_143, A0_141.ARRANGE_TYPE_BASE_FRONT, 0.4):PlayVfx(A0_141.LOC_VFX01)
    A0_141:Wait(45)
    A0_141:ScenarioMessage(A0_141.TEXT_LUCKMC108_03329_SYSTEM_000_130)
  end
  function LucKmc108.OnScene00045(A0_144, A1_145, A2_146)
  end
  function LucKmc108.OnScene00046(A0_147, A1_148, A2_149)
    A0_147:LogMessage(A0_147.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function LucKmc108.OnScene00047(A0_150, A1_151, A2_152)
  end
  function LucKmc108.OnScene00048(A0_153, A1_154, A2_155)
    A0_153:LogMessage(A0_153.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function LucKmc108.OnScene00049(A0_156, A1_157, A2_158)
  end
  function LucKmc108.OnScene00050(A0_159, A1_160, A2_161)
    A2_161:LookAt(A1_160)
    A2_161:TurnTo(A1_160, false)
    A2_161:WaitForTurn()
    A2_161:PlayActionTimeline(A0_159.ACTION_TIMELINE_EVENT_TALK2)
    A2_161:Talk(A1_160, A0_159, A0_159.TEXT_LUCKMC108_03329_URIANGER_000_045, true)
  end
  function LucKmc108.OnScene00051(A0_162, A1_163, A2_164)
    A0_162:Inventory(true)
  end
  function LucKmc108.OnScene00052(A0_165, A1_166, A2_167)
  end
  function LucKmc108.OnScene00053(A0_168, A1_169, A2_170)
  end
  function LucKmc108.OnScene00054(A0_171, A1_172, A2_173)
    A2_173:LookAt(A1_172)
    A2_173:TurnTo(A1_172, false)
    A2_173:WaitForTurn()
    A2_173:PlayActionTimeline(A0_171.ACTION_TIMELINE_EVENT_TALK2)
    A2_173:Talk(A1_172, A0_171, A0_171.TEXT_LUCKMC108_03329_URIANGER_000_045, true)
  end
  function LucKmc108.OnScene00055(A0_174, A1_175, A2_176)
    local L3_177, L4_178, L5_179, L6_180, L7_181, L8_182, L9_183, L10_184
    L5_179 = A0_174
    L4_178 = A0_174.BindCharacter
    L6_180 = A0_174.LOC_BIND_ACTOR1
    L4_178 = L4_178(L5_179, L6_180)
    L3_177 = L4_178
    L5_179 = L3_177
    L4_178 = L3_177.LookAt
    L6_180 = A1_175
    L4_178(L5_179, L6_180)
    L5_179 = A2_176
    L4_178 = A2_176.LookAt
    L6_180 = A1_175
    L4_178(L5_179, L6_180)
    L5_179 = L3_177
    L4_178 = L3_177.TurnTo
    L6_180 = A1_175
    L4_178(L5_179, L6_180, L7_181)
    L5_179 = A2_176
    L4_178 = A2_176.TurnTo
    L6_180 = A1_175
    L4_178(L5_179, L6_180, L7_181)
    L5_179 = L3_177
    L4_178 = L3_177.WaitForTurn
    L4_178(L5_179)
    L5_179 = A2_176
    L4_178 = A2_176.WaitForTurn
    L4_178(L5_179)
    L5_179 = A2_176
    L4_178 = A2_176.PlayActionTimeline
    L6_180 = A0_174.ACTION_TIMELINE_EVENT_TALK2
    L4_178(L5_179, L6_180)
    L5_179 = A2_176
    L4_178 = A2_176.Talk
    L6_180 = A1_175
    L4_178(L5_179, L6_180, L7_181, L8_182, L9_183)
    L5_179 = A2_176
    L4_178 = A2_176.Talk
    L6_180 = A1_175
    L4_178(L5_179, L6_180, L7_181, L8_182, L9_183)
    L5_179 = A0_174
    L4_178 = A0_174.GetQuestId
    L4_178 = L4_178(L5_179)
    L6_180 = A1_175
    L5_179 = A1_175.GetQuestSequence
    L5_179 = L5_179(L6_180, L7_181)
    L6_180 = 1
    for L10_184 = 1, L6_180 do
      A0_174:SetNpcTradeItem(L10_184, unpack(A0_174:getNpcTradeItemInfo(L10_184, L5_179, A2_176:GetBaseId())))
    end
    L10_184 = nil
    if L7_181 == 1 then
      return L7_181
    else
    end
  end
  function LucKmc108.OnScene00056(A0_185, A1_186, A2_187)
    local L3_188, L4_189
    L4_189 = A1_186
    L3_188 = A1_186.PlayActionTimeline
    L3_188(L4_189, A0_185.ACTION_TIMELINE_EVENT_ITEM)
    L4_189 = A0_185
    L3_188 = A0_185.Wait
    L3_188(L4_189, 20)
    L4_189 = A2_187
    L3_188 = A2_187.PlayActionTimeline
    L3_188(L4_189, A0_185.ACTION_TIMELINE_EVENT_ITEM)
    L4_189 = A2_187
    L3_188 = A2_187.WaitForActionTimeline
    L3_188(L4_189, A0_185.ACTION_TIMELINE_EVENT_ITEM)
    L4_189 = A2_187
    L3_188 = A2_187.PlayActionTimeline
    L3_188(L4_189, A0_185.ACTION_TIMELINE_EVENT_TALK2)
    L4_189 = A2_187
    L3_188 = A2_187.Talk
    L3_188(L4_189, A1_186, A0_185, A0_185.TEXT_LUCKMC108_03329_YSHTOLA_000_152, false)
    L4_189 = A2_187
    L3_188 = A2_187.Talk
    L3_188(L4_189, A1_186, A0_185, A0_185.TEXT_LUCKMC108_03329_YSHTOLA_000_153, true)
    L4_189 = A0_185
    L3_188 = A0_185.QuestReward
    L4_189 = L3_188(L4_189, A2_187, A1_186)
    if L3_188 then
      A0_185:QuestCompleted()
    else
      A0_185:CancelNpcTrade()
    end
    return L3_188, L4_189
  end
  function LucKmc108.OnScene00057(A0_190, A1_191, A2_192)
    A2_192:LookAt(A1_191)
    A2_192:TurnTo(A1_191, false)
    A2_192:WaitForTurn()
    A2_192:PlayActionTimeline(A0_190.ACTION_TIMELINE_EVENT_TALK2)
    A2_192:Talk(A1_191, A0_190, A0_190.TEXT_LUCKMC108_03329_THANCRED_000_140, true)
  end
  function LucKmc108.OnScene00058(A0_193, A1_194, A2_195)
    A2_195:LookAt(A1_194)
    A2_195:TurnTo(A1_194, false)
    A2_195:WaitForTurn()
    A2_195:PlayActionTimeline(A0_193.ACTION_TIMELINE_EVENT_TALK2)
    A2_195:Talk(A1_194, A0_193, A0_193.TEXT_LUCKMC108_03329_URIANGER_000_045, true)
  end
  function LucKmc108.GetEventItems(A0_196, A1_197)
    local L2_198
    L2_198 = A0_196.GetQuestId
    L2_198 = L2_198(A0_196)
    if A1_197:GetQuestSequence(L2_198) == A0_196.SEQ_0 then
    elseif A1_197:GetQuestSequence(L2_198) == A0_196.SEQ_1 then
    elseif A1_197:GetQuestSequence(L2_198) == A0_196.SEQ_2 then
    elseif A1_197:GetQuestSequence(L2_198) == A0_196.SEQ_3 then
    elseif A1_197:GetQuestSequence(L2_198) == A0_196.SEQ_4 then
      return A0_196.ITEM0, A1_197:GetQuestUI8BH(L2_198), false, A0_196.ITEM1, A1_197:GetQuestUI8BL(L2_198), false
    elseif A1_197:GetQuestSequence(L2_198) == A0_196.SEQ_5 then
      return A0_196.ITEM0, A1_197:GetQuestUI8BH(L2_198), true, A0_196.ITEM1, A1_197:GetQuestUI8BL(L2_198), false
    elseif A1_197:GetQuestSequence(L2_198) == A0_196.SEQ_6 then
      return A0_196.ITEM0, A1_197:GetQuestUI8BH(L2_198), false, A0_196.ITEM1, A1_197:GetQuestUI8BL(L2_198), true, A0_196.ITEM2, A1_197:GetQuestUI8CH(L2_198), false
    elseif A1_197:GetQuestSequence(L2_198) == A0_196.SEQ_7 then
      return A0_196.ITEM0, A1_197:GetQuestUI8BH(L2_198), true, A0_196.ITEM1, A1_197:GetQuestUI8BL(L2_198), false, A0_196.ITEM2, A1_197:GetQuestUI8CH(L2_198), false
    elseif A1_197:GetQuestSequence(L2_198) == A0_196.SEQ_8 then
      return A0_196.ITEM1, A1_197:GetQuestUI8BH(L2_198), true, A0_196.ITEM2, A1_197:GetQuestUI8BL(L2_198), false
    elseif A1_197:GetQuestSequence(L2_198) == A0_196.SEQ_FINISH then
      return A0_196.ITEM2, A1_197:GetQuestUI8BH(L2_198), false
    end
  end
  function LucKmc108.IsTodoChecked(A0_199, A1_200, A2_201)
    local L3_202
    L3_202 = A0_199.GetQuestId
    L3_202 = L3_202(A0_199)
    if A1_200:GetQuestSequence(L3_202) == A0_199.SEQ_0 then
      return false
    end
    if A2_201 == 0 then
      return A1_200:GetQuestUI8AL(L3_202) >= 1
    elseif A2_201 == 1 then
      return A1_200:GetQuestUI8AL(L3_202) >= 1
    elseif A2_201 == 2 then
      return A1_200:GetQuestUI8AL(L3_202) >= 1
    elseif A2_201 == 3 then
      return A1_200:GetQuestUI8AL(L3_202) >= 1
    elseif A2_201 == 4 then
      return A1_200:GetQuestUI8AL(L3_202) >= 1
    elseif A2_201 == 5 then
      return A1_200:GetQuestUI8AL(L3_202) >= 1
    elseif A2_201 == 6 then
      return A1_200:GetQuestUI8AL(L3_202) >= 2
    elseif A2_201 == 7 then
      return A1_200:GetQuestUI8AL(L3_202) >= 1
    elseif A2_201 == 8 then
      return false
    end
  end
  function LucKmc108.GetBalloonTalkArgs(A0_203, A1_204, A2_205, A3_206, ...)
    local L5_208
    L5_208 = A0_203.GetQuestId
    L5_208 = L5_208(A0_203)
    if A1_204:GetQuestSequence(L5_208) == A0_203.SEQ_1 then
    elseif A1_204:GetQuestSequence(L5_208) == A0_203.SEQ_2 then
      if A2_205:GetLayoutId() == A0_203.ENEMY0 and A3_206 == A0_203.BALLOON_TALK_TIMING_POP then
        return A0_203.TEXT_LUCKMC108_03329_BALLOON_000_080, 3000, false, 0, false
      end
    elseif A1_204:GetQuestSequence(L5_208) == A0_203.SEQ_3 then
    elseif A1_204:GetQuestSequence(L5_208) == A0_203.SEQ_4 then
    elseif A1_204:GetQuestSequence(L5_208) == A0_203.SEQ_5 then
    elseif A1_204:GetQuestSequence(L5_208) == A0_203.SEQ_6 then
    elseif A1_204:GetQuestSequence(L5_208) == A0_203.SEQ_7 then
    elseif A1_204:GetQuestSequence(L5_208) == A0_203.SEQ_8 then
    elseif A1_204:GetQuestSequence(L5_208) == A0_203.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_209, L1_210
  L0_209 = LucKmc108
  L0_209.SCRIPT_VERSION = 2
  L0_209 = LucKmc108
  function L1_210(A0_211)
    local L1_212
  end
  L0_209.OnInitialize = L1_210
  L0_209 = LucKmc108
  function L1_210(A0_213, A1_214, A2_215, A3_216, A4_217)
    local L5_218
    L5_218 = A0_213.GetQuestId
    L5_218 = L5_218(A0_213)
    if A1_214:GetQuestSequence(L5_218) == A0_213.SEQ_0 then
      if A3_216 == A0_213.ACTOR0 then
        if 1 <= A1_214:GetQuestUI8AL(L5_218) then
          return false
        end
        return A1_214:GetQuestBitFlag8(L5_218, 1) == false
      elseif A3_216 == A0_213.ACTOR1 then
        return true
      elseif A3_216 == A0_213.ACTOR2 then
        return true
      elseif A3_216 == A0_213.EOBJECT0 then
        return true
      elseif A3_216 == A0_213.EOBJECT1 then
        return true
      end
    elseif A1_214:GetQuestSequence(L5_218) == A0_213.SEQ_1 then
      if A3_216 == A0_213.ACTOR3 then
        if 1 <= A1_214:GetQuestUI8AL(L5_218) then
          return false
        end
        return A1_214:GetQuestBitFlag8(L5_218, 1) == false
      elseif A3_216 == A0_213.ACTOR4 then
        return true
      elseif A3_216 == A0_213.ACTOR5 then
        return true
      elseif A3_216 == A0_213.ACTOR1 then
        return true
      elseif A3_216 == A0_213.EOBJECT0 then
        return true
      elseif A3_216 == A0_213.EOBJECT1 then
        return true
      end
    elseif A1_214:GetQuestSequence(L5_218) == A0_213.SEQ_2 then
      if A4_217 == A0_213.EVENTRANGE0 then
        return A1_214:GetQuestBitFlag8(L5_218, 1) == false
      elseif A4_217 == A0_213.ENEMY0 then
        return 1 > A1_214:GetQuestUI8AL(L5_218)
      elseif A3_216 == A0_213.EOBJECT2 then
        return true
      elseif A3_216 == A0_213.ACTOR6 then
        return true
      elseif A3_216 == A0_213.ACTOR5 then
        return true
      elseif A3_216 == A0_213.ACTOR7 then
        return 1 > A1_214:GetQuestUI8AL(L5_218)
      elseif A3_216 == A0_213.EOBJECT0 then
        return true
      elseif A3_216 == A0_213.EOBJECT1 then
        return true
      end
    elseif A1_214:GetQuestSequence(L5_218) == A0_213.SEQ_3 then
      if A3_216 == A0_213.ACTOR6 then
        if 1 <= A1_214:GetQuestUI8AL(L5_218) then
          return false
        end
        return A1_214:GetQuestBitFlag8(L5_218, 1) == false
      elseif A3_216 == A0_213.EOBJECT0 then
        return true
      elseif A3_216 == A0_213.EOBJECT1 then
        return true
      elseif A3_216 == A0_213.ACTOR5 then
        return true
      end
    elseif A1_214:GetQuestSequence(L5_218) == A0_213.SEQ_4 then
      if A3_216 == A0_213.EOBJECT3 then
        if 1 <= A1_214:GetQuestUI8AL(L5_218) then
          return false
        end
        return A1_214:GetQuestBitFlag8(L5_218, 1) == false
      elseif A3_216 == A0_213.ACTOR6 then
        return true
      elseif A3_216 == A0_213.ACTOR5 then
        return true
      elseif A3_216 == A0_213.EOBJECT0 then
        return true
      elseif A3_216 == A0_213.EOBJECT1 then
        return true
      end
    elseif A1_214:GetQuestSequence(L5_218) == A0_213.SEQ_5 then
      if A3_216 == A0_213.EOBJECT4 then
        return A1_214:GetQuestBitFlag8(L5_218, 1) == false
      elseif A4_217 == A0_213.ENEMY1 then
        return 1 > A1_214:GetQuestUI8AL(L5_218)
      elseif A3_216 == A0_213.EOBJECT0 then
        return true
      elseif A3_216 == A0_213.EOBJECT1 then
        return true
      elseif A3_216 == A0_213.ACTOR5 then
        return true
      end
    elseif A1_214:GetQuestSequence(L5_218) == A0_213.SEQ_6 then
      if A3_216 == A0_213.EOBJECT5 then
        if 1 <= A1_214:GetQuestUI8AL(L5_218) then
          return false
        end
        return A1_214:GetQuestBitFlag8(L5_218, 1) == false
      elseif A3_216 == A0_213.EOBJECT0 then
        return true
      elseif A3_216 == A0_213.EOBJECT1 then
        return true
      elseif A3_216 == A0_213.ACTOR5 then
        return true
      end
    elseif A1_214:GetQuestSequence(L5_218) == A0_213.SEQ_7 then
      if A3_216 == A0_213.EOBJECT6 then
        return A1_214:GetQuestBitFlag8(L5_218, 1) == false
      elseif A4_217 == A0_213.ENEMY2 then
        return A1_214:GetQuestUI8AL(L5_218) < 2
      elseif A4_217 == A0_213.ENEMY3 then
        return A1_214:GetQuestUI8AL(L5_218) < 2
      elseif A3_216 == A0_213.EOBJECT1 then
        return true
      elseif A3_216 == A0_213.ACTOR5 then
        return true
      end
    elseif A1_214:GetQuestSequence(L5_218) == A0_213.SEQ_8 then
      if A3_216 == A0_213.EOBJECT7 then
        if 1 <= A1_214:GetQuestUI8AL(L5_218) then
          return false
        end
        return A1_214:GetQuestBitFlag8(L5_218, 1) == false
      elseif A3_216 == A0_213.EOBJECT1 then
        return true
      elseif A3_216 == A0_213.ACTOR5 then
        return true
      end
    elseif A1_214:GetQuestSequence(L5_218) == A0_213.SEQ_FINISH then
      if A3_216 == A0_213.ACTOR8 then
        return true
      elseif A3_216 == A0_213.ACTOR9 then
        return true
      elseif A3_216 == A0_213.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_209.IsAcceptEvent = L1_210
  L0_209 = LucKmc108
  function L1_210(A0_219, A1_220, A2_221, A3_222, A4_223)
    local L5_224
    L5_224 = A0_219.GetQuestId
    L5_224 = L5_224(A0_219)
    if A1_220:GetQuestSequence(L5_224) == A0_219.SEQ_0 then
      if A3_222 == A0_219.ACTOR0 then
        if 1 <= A1_220:GetQuestUI8AL(L5_224) then
          return false
        end
        return A1_220:GetQuestBitFlag8(L5_224, 1) == false
      elseif A3_222 == A0_219.ACTOR1 then
        return false
      elseif A3_222 == A0_219.ACTOR2 then
        return false
      elseif A3_222 == A0_219.EOBJECT0 then
        return false
      elseif A3_222 == A0_219.EOBJECT1 then
        return false
      end
    elseif A1_220:GetQuestSequence(L5_224) == A0_219.SEQ_1 then
      if A3_222 == A0_219.ACTOR3 then
        if 1 <= A1_220:GetQuestUI8AL(L5_224) then
          return false
        end
        return A1_220:GetQuestBitFlag8(L5_224, 1) == false
      elseif A3_222 == A0_219.ACTOR4 then
        return false
      elseif A3_222 == A0_219.ACTOR5 then
        return false
      elseif A3_222 == A0_219.ACTOR1 then
        return false
      elseif A3_222 == A0_219.EOBJECT0 then
        return false
      elseif A3_222 == A0_219.EOBJECT1 then
        return false
      end
    elseif A1_220:GetQuestSequence(L5_224) == A0_219.SEQ_2 then
      if A4_223 == A0_219.EVENTRANGE0 then
        return A1_220:GetQuestBitFlag8(L5_224, 1) == false
      elseif A4_223 == A0_219.ENEMY0 then
        return 1 > A1_220:GetQuestUI8AL(L5_224)
      elseif A3_222 == A0_219.EOBJECT2 then
        return false
      elseif A3_222 == A0_219.ACTOR6 then
        return false
      elseif A3_222 == A0_219.ACTOR5 then
        return false
      elseif A3_222 == A0_219.ACTOR7 then
        return false
      elseif A3_222 == A0_219.EOBJECT0 then
        return false
      elseif A3_222 == A0_219.EOBJECT1 then
        return false
      end
    elseif A1_220:GetQuestSequence(L5_224) == A0_219.SEQ_3 then
      if A3_222 == A0_219.ACTOR6 then
        if 1 <= A1_220:GetQuestUI8AL(L5_224) then
          return false
        end
        return A1_220:GetQuestBitFlag8(L5_224, 1) == false
      elseif A3_222 == A0_219.EOBJECT0 then
        return false
      elseif A3_222 == A0_219.EOBJECT1 then
        return false
      elseif A3_222 == A0_219.ACTOR5 then
        return false
      end
    elseif A1_220:GetQuestSequence(L5_224) == A0_219.SEQ_4 then
      if A3_222 == A0_219.EOBJECT3 then
        if 1 <= A1_220:GetQuestUI8AL(L5_224) then
          return false
        end
        return A1_220:GetQuestBitFlag8(L5_224, 1) == false
      elseif A3_222 == A0_219.ACTOR6 then
        return false
      elseif A3_222 == A0_219.ACTOR5 then
        return false
      elseif A3_222 == A0_219.EOBJECT0 then
        return false
      elseif A3_222 == A0_219.EOBJECT1 then
        return false
      end
    elseif A1_220:GetQuestSequence(L5_224) == A0_219.SEQ_5 then
      if A3_222 == A0_219.EOBJECT4 then
        return A1_220:GetQuestBitFlag8(L5_224, 1) == false
      elseif A4_223 == A0_219.ENEMY1 then
        return 1 > A1_220:GetQuestUI8AL(L5_224)
      elseif A3_222 == A0_219.EOBJECT0 then
        return false
      elseif A3_222 == A0_219.EOBJECT1 then
        return false
      elseif A3_222 == A0_219.ACTOR5 then
        return false
      end
    elseif A1_220:GetQuestSequence(L5_224) == A0_219.SEQ_6 then
      if A3_222 == A0_219.EOBJECT5 then
        if 1 <= A1_220:GetQuestUI8AL(L5_224) then
          return false
        end
        return A1_220:GetQuestBitFlag8(L5_224, 1) == false
      elseif A3_222 == A0_219.EOBJECT0 then
        return false
      elseif A3_222 == A0_219.EOBJECT1 then
        return false
      elseif A3_222 == A0_219.ACTOR5 then
        return false
      end
    elseif A1_220:GetQuestSequence(L5_224) == A0_219.SEQ_7 then
      if A3_222 == A0_219.EOBJECT6 then
        return A1_220:GetQuestBitFlag8(L5_224, 1) == false
      elseif A4_223 == A0_219.ENEMY2 then
        return A1_220:GetQuestUI8AL(L5_224) < 2
      elseif A4_223 == A0_219.ENEMY3 then
        return A1_220:GetQuestUI8AL(L5_224) < 2
      elseif A3_222 == A0_219.EOBJECT1 then
        return false
      elseif A3_222 == A0_219.ACTOR5 then
        return false
      end
    elseif A1_220:GetQuestSequence(L5_224) == A0_219.SEQ_8 then
      if A3_222 == A0_219.EOBJECT7 then
        if 1 <= A1_220:GetQuestUI8AL(L5_224) then
          return false
        end
        return A1_220:GetQuestBitFlag8(L5_224, 1) == false
      elseif A3_222 == A0_219.EOBJECT1 then
        return false
      elseif A3_222 == A0_219.ACTOR5 then
        return false
      end
    elseif A1_220:GetQuestSequence(L5_224) == A0_219.SEQ_FINISH then
      if A3_222 == A0_219.ACTOR8 then
        return true
      elseif A3_222 == A0_219.ACTOR9 then
        return false
      elseif A3_222 == A0_219.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_209.IsAnnounce = L1_210
  L0_209 = LucKmc108
  function L1_210(A0_225, A1_226, A2_227, A3_228, A4_229)
    local L5_230
    L5_230 = A0_225.GetQuestId
    L5_230 = L5_230(A0_225)
    if A1_226:GetQuestSequence(L5_230) == A0_225.SEQ_2 and A3_228 == A0_225.ACTOR7 then
      return A0_225:IsBattleNpcOwner(A1_226, false) == false
    end
    return false
  end
  L0_209.IsEventVisible = L1_210
  L0_209 = LucKmc108
  function L1_210(A0_231, A1_232, A2_233, A3_234)
    local L4_235
    L4_235 = A0_231.GetQuestId
    L4_235 = L4_235(A0_231)
    if A1_232:GetQuestSequence(L4_235) == A0_231.SEQ_5 then
      if A2_233:GetBaseId() == A0_231.EOBJECT4 then
        if A3_234 == A0_231.ITEM0 then
          return A1_232:GetQuestBitFlag8(L4_235, 1) == false
        end
      elseif A2_233:GetLayoutId() == A0_231.ENEMY1 and A3_234 == A0_231.ITEM0 then
        return true
      end
    elseif A1_232:GetQuestSequence(L4_235) == A0_231.SEQ_6 then
      if A2_233:GetBaseId() == A0_231.EOBJECT5 and A3_234 == A0_231.ITEM1 then
        return A1_232:GetQuestBitFlag8(L4_235, 1) == false
      end
    elseif A1_232:GetQuestSequence(L4_235) == A0_231.SEQ_7 then
      if A2_233:GetBaseId() == A0_231.EOBJECT6 then
        if A3_234 == A0_231.ITEM0 then
          return A1_232:GetQuestBitFlag8(L4_235, 1) == false
        end
      elseif A2_233:GetLayoutId() == A0_231.ENEMY2 then
        if A3_234 == A0_231.ITEM0 then
          return true
        end
      elseif A2_233:GetLayoutId() == A0_231.ENEMY3 and A3_234 == A0_231.ITEM0 then
        return true
      end
    elseif A1_232:GetQuestSequence(L4_235) == A0_231.SEQ_8 and A2_233:GetBaseId() == A0_231.EOBJECT7 and A3_234 == A0_231.ITEM1 then
      return A1_232:GetQuestBitFlag8(L4_235, 1) == false
    end
    return false
  end
  L0_209.IsEventItemUsable = L1_210
  L0_209 = LucKmc108
  function L1_210(A0_236, A1_237, A2_238)
    local L3_239
    L3_239 = A0_236.GetQuestId
    L3_239 = L3_239(A0_236)
    if A1_237:GetQuestSequence(L3_239) == A0_236.SEQ_0 then
      return 0, 0
    end
    if A2_238 == 0 then
      return A1_237:GetQuestUI8AL(L3_239), 0
    elseif A2_238 == 1 then
      return A1_237:GetQuestUI8AL(L3_239), 0
    elseif A2_238 == 2 then
      return A1_237:GetQuestUI8AL(L3_239), 0
    elseif A2_238 == 3 then
      return A1_237:GetQuestUI8AL(L3_239), 0
    elseif A2_238 == 4 then
      return A1_237:GetQuestUI8AL(L3_239), 0
    elseif A2_238 == 5 then
      return A1_237:GetQuestUI8AL(L3_239), 0
    elseif A2_238 == 6 then
      return 0, 0
    elseif A2_238 == 7 then
      return A1_237:GetQuestUI8AL(L3_239), 0
    elseif A2_238 == 8 then
      return A1_237:GetQuestUI8AL(L3_239), 0
    end
  end
  L0_209.GetTodoArgs = L1_210
  L0_209 = LucKmc108
  function L1_210(A0_240, A1_241, A2_242, A3_243, A4_244)
    local L5_245
    L5_245 = A0_240.GetQuestId
    L5_245 = L5_245(A0_240)
    if A1_241:GetQuestSequence(L5_245) == A0_240.SEQ_1 then
    elseif A1_241:GetQuestSequence(L5_245) == A0_240.SEQ_2 then
      if A4_244 == A0_240.EVENTRANGE0 then
        return A0_240.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_241:GetQuestSequence(L5_245) == A0_240.SEQ_3 then
    elseif A1_241:GetQuestSequence(L5_245) == A0_240.SEQ_4 then
    elseif A1_241:GetQuestSequence(L5_245) == A0_240.SEQ_5 then
    elseif A1_241:GetQuestSequence(L5_245) == A0_240.SEQ_6 then
    elseif A1_241:GetQuestSequence(L5_245) == A0_240.SEQ_7 then
    elseif A1_241:GetQuestSequence(L5_245) == A0_240.SEQ_8 then
    elseif A1_241:GetQuestSequence(L5_245) == A0_240.SEQ_FINISH then
    end
    return A0_240.EVENT_STATE_NORMAL
  end
  L0_209.GetConditionId = L1_210
  L0_209 = LucKmc108
  function L1_210(A0_246, A1_247, A2_248)
    local L3_249
    L3_249 = A0_246.GetQuestId
    L3_249 = L3_249(A0_246)
    if A1_247:GetQuestSequence(L3_249) == A0_246.SEQ_1 then
    elseif A1_247:GetQuestSequence(L3_249) == A0_246.SEQ_2 then
    elseif A1_247:GetQuestSequence(L3_249) == A0_246.SEQ_3 then
    elseif A1_247:GetQuestSequence(L3_249) == A0_246.SEQ_4 then
    elseif A1_247:GetQuestSequence(L3_249) == A0_246.SEQ_5 then
    elseif A1_247:GetQuestSequence(L3_249) == A0_246.SEQ_6 then
    elseif A1_247:GetQuestSequence(L3_249) == A0_246.SEQ_7 then
    elseif A1_247:GetQuestSequence(L3_249) == A0_246.SEQ_8 then
    elseif A1_247:GetQuestSequence(L3_249) == A0_246.SEQ_FINISH then
    end
    return A0_246:IsBattleNpcTriggerOwner(A1_247, A2_248, false), false
  end
  L0_209.GetGimmickState = L1_210
  L0_209 = LucKmc108
  function L1_210(A0_250, A1_251, A2_252, A3_253)
    if A2_252 == A0_250.SEQ_0 then
    elseif A2_252 == A0_250.SEQ_1 then
    elseif A2_252 == A0_250.SEQ_2 then
    elseif A2_252 == A0_250.SEQ_3 then
    elseif A2_252 == A0_250.SEQ_4 then
    elseif A2_252 == A0_250.SEQ_5 then
    elseif A2_252 == A0_250.SEQ_6 then
    elseif A2_252 == A0_250.SEQ_7 then
    elseif A2_252 == A0_250.SEQ_8 then
    elseif A2_252 == A0_250.SEQ_FINISH and A3_253 == A0_250.ACTOR8 then
      ({})[1] = {
        A0_250.ITEM2,
        2,
        false,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0
      }
      return ({})[A1_251]
    end
  end
  L0_209.getNpcTradeItemInfo = L1_210
  L0_209 = LucKmc108
  function L1_210(A0_254, A1_255, A2_256)
    local L3_257, L4_258, L5_259, L6_260, L7_261, L8_262, L9_263, L10_264
    L3_257 = {}
    L4_258 = A0_254.SEQ_0
    if A1_255 == L4_258 then
    else
      L4_258 = A0_254.SEQ_1
      if A1_255 == L4_258 then
      else
        L4_258 = A0_254.SEQ_2
        if A1_255 == L4_258 then
        else
          L4_258 = A0_254.SEQ_3
          if A1_255 == L4_258 then
          else
            L4_258 = A0_254.SEQ_4
            if A1_255 == L4_258 then
            else
              L4_258 = A0_254.SEQ_5
              if A1_255 == L4_258 then
              else
                L4_258 = A0_254.SEQ_6
                if A1_255 == L4_258 then
                else
                  L4_258 = A0_254.SEQ_7
                  if A1_255 == L4_258 then
                  else
                    L4_258 = A0_254.SEQ_8
                    if A1_255 == L4_258 then
                    else
                      L4_258 = A0_254.SEQ_FINISH
                      if A1_255 == L4_258 then
                        L4_258 = A0_254.ACTOR8
                        if A2_256 == L4_258 then
                          L4_258 = 1
                          L5_259 = 1
                          for L9_263 = 1, L4_258 do
                            for _FORV_13_ = 1, #A0_254:getNpcTradeItemInfo(L9_263, A1_255, A2_256) do
                              L3_257[L5_259] = A0_254:getNpcTradeItemInfo(L9_263, A1_255, A2_256)[_FORV_13_]
                              L5_259 = L5_259 + 1
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_257
  end
  L0_209.GetNpcTradeItems = L1_210
end)()
