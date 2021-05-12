(function()
  print("LucKmc121 loaded")
  function LucKmc121.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmc121.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC121_03342_YSHTOLA_000_020, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC121_03342_YSHTOLA_000_021, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(40, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKmc121.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMC121_03342_URIANGER_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMC121_03342_URIANGER_000_011, true)
  end
  function LucKmc121.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMC121_03342_THANCRED_000_000, true)
  end
  function LucKmc121.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMC121_03342_RYNE_000_005, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMC121_03342_RYNE_000_006, true)
  end
  function LucKmc121.OnScene00005(A0_15, A1_16, A2_17)
  end
  function LucKmc121.OnScene00006(A0_18, A1_19, A2_20)
  end
  function LucKmc121.OnScene00007(A0_21, A1_22, A2_23)
  end
  function LucKmc121.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMC121_03342_YSHTOLA_000_030, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMC121_03342_YSHTOLA_000_031, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMC121_03342_YSHTOLA_000_032, false)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ARMS)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMC121_03342_YSHTOLA_000_033, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMC121_03342_YSHTOLA_000_034, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMC121_03342_YSHTOLA_000_035, true)
  end
  function LucKmc121.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMC121_03342_URIANGER_000_010, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMC121_03342_URIANGER_000_011, true)
  end
  function LucKmc121.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMC121_03342_THANCRED_000_000, true)
  end
  function LucKmc121.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKMC121_03342_RYNE_000_005, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKMC121_03342_RYNE_000_006, true)
  end
  function LucKmc121.OnScene00012(A0_36, A1_37, A2_38)
  end
  function LucKmc121.OnScene00013(A0_39, A1_40, A2_41)
  end
  function LucKmc121.OnScene00014(A0_42, A1_43, A2_44)
  end
  function LucKmc121.OnScene00015(A0_45, A1_46, A2_47)
  end
  function LucKmc121.OnScene00016(A0_48, A1_49, A2_50)
    local L3_51, L4_52, L5_53, L6_54, L7_55
    L4_52 = A0_48
    L3_51 = A0_48.ChangeBGMVolume
    L5_53 = 0
    L3_51(L4_52, L5_53)
    L4_52 = A1_49
    L3_51 = A1_49.GetRace
    L3_51 = L3_51(L4_52)
    L5_53 = A2_50
    L4_52 = A2_50.Visible
    L6_54 = A0_48.VISIBLE_HIDE
    L4_52(L5_53, L6_54)
    L5_53 = A0_48
    L4_52 = A0_48.CreateCharacter
    L6_54 = A0_48.LOC_ACTOR_THANCRED
    L7_55 = A2_50
    L4_52 = L4_52(L5_53, L6_54, L7_55, A0_48.ARRANGE_TYPE_BASE_BACK, 3.070801)
    L6_54 = L4_52
    L5_53 = L4_52.Position
    L7_55 = L4_52
    L5_53(L6_54, L7_55, A0_48.ARRANGE_TYPE_LEFT, 0.04165649)
    L6_54 = L4_52
    L5_53 = L4_52.Direction
    L7_55 = -39
    L5_53(L6_54, L7_55)
    L6_54 = L4_52
    L5_53 = L4_52.Visible
    L7_55 = A0_48.VISIBLE_HIDE
    L5_53(L6_54, L7_55)
    L6_54 = A0_48
    L5_53 = A0_48.CreateCharacter
    L7_55 = A0_48.LOC_ACTOR_URIANGER
    L5_53 = L5_53(L6_54, L7_55, A2_50, A0_48.ARRANGE_TYPE_BASE_BACK, 1.710266)
    L7_55 = L5_53
    L6_54 = L5_53.Position
    L6_54(L7_55, L5_53, A0_48.ARRANGE_TYPE_LEFT, 1.479614)
    L7_55 = L5_53
    L6_54 = L5_53.Direction
    L6_54(L7_55, -76)
    L7_55 = L5_53
    L6_54 = L5_53.Visible
    L6_54(L7_55, A0_48.VISIBLE_HIDE)
    L7_55 = A0_48
    L6_54 = A0_48.CreateCharacter
    L6_54 = L6_54(L7_55, A0_48.LOC_ACTOR_YSHTOLA, A2_50, A0_48.ARRANGE_TYPE_BASE_FRONT, 0.1981506)
    L7_55 = L6_54.Position
    L7_55(L6_54, L6_54, A0_48.ARRANGE_TYPE_LEFT, 0.8436279)
    L7_55 = L6_54.Direction
    L7_55(L6_54, -116)
    L7_55 = L6_54.Visible
    L7_55(L6_54, A0_48.VISIBLE_HIDE)
    L7_55 = A0_48.CreateCharacter
    L7_55 = L7_55(A0_48, A0_48.LOC_ACTOR_MINFILIA, A2_50, A0_48.ARRANGE_TYPE_BASE_BACK, 2.778687)
    L7_55:Position(L7_55, A0_48.ARRANGE_TYPE_LEFT, 1.165283)
    L7_55:Direction(-53)
    L7_55:Visible(A0_48.VISIBLE_HIDE)
    A1_49:Position(A2_50, A0_48.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_49:Direction(A2_50)
    A1_49:Position(A1_49, A0_48.ARRANGE_TYPE_FRONT, 0.1)
    A1_49:Position(A2_50, A0_48.ARRANGE_TYPE_BASE_BACK, 0.9552612)
    A1_49:Position(A1_49, A0_48.ARRANGE_TYPE_RIGHT, 1.499207)
    A1_49:Direction(103)
    A0_48:PlayTargetRelationCamera(A2_50, -37.6145, 3.7223, 0.8765, 173.7423, 1.4508, 1.2, 5.0286)
    L4_52:WalkIn(-170, 10, A0_48.MOVE_WALK)
    L4_52:Visible(A0_48.VISIBLE_SHOW)
    A0_48:Wait(5)
    L7_55:WalkIn(180, 10, A0_48.MOVE_WALK)
    L7_55:Visible(A0_48.VISIBLE_SHOW)
    A0_48:Wait(5)
    L5_53:WalkIn(160, 10, A0_48.MOVE_WALK)
    L5_53:Visible(A0_48.VISIBLE_SHOW)
    A0_48:Wait(30)
    A0_48:PlayBGM(A0_48.BGM_MUSIC_NO_MUSIC)
    A0_48:FadeIn(A0_48.FADE_DEFAULT)
    A0_48:WaitForFade()
    A0_48:PlayBGM(A0_48.LOC_BGM_MUSIC_EX1_RESTAREA_MATOYA)
    A0_48:ChangeBGMVolume(0.5)
    L4_52:WaitForMove()
    L7_55:WaitForMove()
    L5_53:WaitForMove()
    L4_52:LookAt(A1_49)
    L7_55:LookAt(A1_49)
    L5_53:LookAt(A1_49)
    L4_52:TurnTo(A1_49, false)
    L7_55:TurnTo(A1_49, false)
    L5_53:TurnTo(A1_49, false)
    L4_52:WaitForTurn()
    L7_55:WaitForTurn()
    L5_53:WaitForTurn()
    A1_49:LookAt(L4_52)
    L4_52:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L4_52:Talk(A1_49, A0_48, A0_48.TEXT_LUCKMC121_03342_THANCRED_000_050, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    A0_48:PlayTargetRelationCamera(A2_50, 163.2691, 1.4741, 1.2011, 165.929, 3.204, 1.3262, 1.7373)
    A0_48:Wait(10)
    L4_52:LookAt(L7_55)
    L5_53:LookAt(L7_55)
    A1_49:LookAt(L7_55)
    L7_55:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_55:Talk(A1_49, A0_48, A0_48.TEXT_LUCKMC121_03342_RYNE_000_051, false, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L7_55:PlayActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_SMILE)
    L7_55:Talk(A1_49, A0_48, A0_48.TEXT_LUCKMC121_03342_RYNE_000_052, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    L4_52:LookAt(A1_49)
    L5_53:LookAt(A1_49)
    L7_55:LookAt(A1_49)
    A0_48:PlayCamera(5, A1_49)
    A0_48:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_48:Zoom(0.2, 0, 0)
    A1_49:PlayActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_SMILE)
    A0_48:Wait(30)
    A1_49:PlayActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_SMILE)
    A1_49:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_48:Wait(1)
    A1_49:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_48:Wait(30)
    A0_48:PlayTargetRelationCamera(A2_50, -39.8934, 3.4052, 2.3927, 171.9719, 1.4406, 0.6204, 5.0144)
    A0_48:Wait(10)
    L6_54:WalkIn(145, 8, A0_48.MOVE_WALK)
    L6_54:Visible(A0_48.VISIBLE_SHOW)
    L5_53:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A1_49:LookAt(L5_53)
    L4_52:LookAt(L5_53)
    L7_55:LookAt(L5_53)
    L6_54:WaitForMove()
    L6_54:LookAt(A1_49)
    L6_54:TurnTo(A1_49, false)
    L6_54:WaitForTurn()
    A1_49:LookAt(L6_54)
    L4_52:LookAt(L6_54)
    L5_53:LookAt(L6_54)
    L7_55:LookAt(L6_54)
    L6_54:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_54:Talk(A1_49, A0_48, A0_48.TEXT_LUCKMC121_03342_YSHTOLA_000_053, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    L6_54:LookAt(L5_53)
    A1_49:LookAt(L5_53)
    L4_52:LookAt(L5_53)
    L5_53:LookAt(L6_54)
    L7_55:LookAt(L5_53)
    L5_53:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_53:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L5_53:Talk(A1_49, A0_48, A0_48.TEXT_LUCKMC121_03342_URIANGER_000_054, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    A0_48:PlayTargetRelationCamera(A2_50, 112.2255, 0.1958, 1.3719, 91.16, 3.1672, 1.3181, 2.9858)
    A0_48:Wait(10)
    L6_54:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_54:LookAt()
    L6_54:TurnTo(-120, false)
    L6_54:WaitForTurn()
    A0_48:Wait(120)
    A0_48:PlayTargetRelationCamera(A2_50, 103.4285, 1.3004, 1.3217, 62.937, 0.8449, 1.3013, 0.8569)
    A0_48:Wait(10)
    A1_49:LookAt(L6_54)
    L4_52:LookAt(L6_54)
    L5_53:LookAt(L6_54)
    L7_55:LookAt(L6_54)
    L6_54:Talk(A1_49, A0_48, A0_48.TEXT_LUCKMC121_03342_YSHTOLA_000_055, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L6_54:LookAt(0, -10)
    L6_54:PlayActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_BOW)
    A0_48:Wait(75)
    L6_54:LookAt()
    L6_54:PlayActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_48.AUTO_SHAKE_TIMELINE)
    L6_54:Talk(A1_49, A0_48, A0_48.TEXT_LUCKMC121_03342_YSHTOLA_000_056, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(60)
    L6_54:AutoShake(false)
    L6_54:CancelActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    L6_54:PlayActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_BOW)
    A0_48:Wait(45)
    L6_54:PlayActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_DEFAULT)
    L6_54:TurnTo(A1_49, false)
    A0_48:PlayTargetRelationCamera(A2_50, -39.8934, 3.4052, 2.3927, 171.9719, 1.4406, 0.6204, 5.0144)
    A0_48:Wait(10)
    L6_54:WaitForTurn()
    L6_54:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_ME)
    L6_54:Talk(A1_49, A0_48, A0_48.TEXT_LUCKMC121_03342_YSHTOLA_000_057, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    L5_53:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_55:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_JOY)
    L4_52:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ARMS)
    A1_49:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_48:Wait(60)
    L5_53:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_55:CancelActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_JOY)
    L4_52:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ARMS)
    A1_49:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_54:LookAt()
    L6_54:TurnTo(0, false, true)
    A0_48:Wait(10)
    L5_53:LookAt()
    L5_53:TurnTo(0, false, true)
    A0_48:Wait(10)
    L7_55:LookAt()
    L7_55:TurnTo(0, false, true)
    A0_48:Wait(10)
    L4_52:LookAt()
    L4_52:TurnTo(0, false, true)
    L6_54:WaitForTurn()
    L6_54:WalkOut(0, 12, A0_48.MOVE_WALK)
    L5_53:WaitForTurn()
    L5_53:WalkOut(0, 12, A0_48.MOVE_WALK)
    L7_55:WaitForTurn()
    L7_55:WalkOut(0, 12, A0_48.MOVE_WALK)
    L4_52:WaitForTurn()
    L4_52:WalkOut(0, 12, A0_48.MOVE_WALK)
    A0_48:Wait(45)
    A1_49:LookAt()
    A1_49:TurnTo(-60, false, false)
    A0_48:FadeOut(A0_48.FADE_DEFAULT)
    A0_48:WaitForFade()
    A0_48:Wait(30)
  end
  function LucKmc121.OnScene00017(A0_56, A1_57, A2_58)
    A2_58:LookAt(A1_57)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_LUCKMC121_03342_URIANGER_000_010, false)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_LUCKMC121_03342_URIANGER_000_011, true)
  end
  function LucKmc121.OnScene00018(A0_59, A1_60, A2_61)
    A2_61:LookAt(A1_60)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKMC121_03342_THANCRED_000_000, true)
  end
  function LucKmc121.OnScene00019(A0_62, A1_63, A2_64)
    A2_64:LookAt(A1_63)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_LUCKMC121_03342_RYNE_000_005, false)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_LUCKMC121_03342_RYNE_000_006, true)
  end
  function LucKmc121.OnScene00020(A0_65, A1_66, A2_67)
    A2_67:LookAt(A1_66)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_LUCKMC121_03342_YSHTOLA_000_040, false)
    A2_67:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:LookAt()
    A2_67:TurnTo(180, false, true)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_UPSET)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_LUCKMC121_03342_YSHTOLA_000_041, true)
  end
  function LucKmc121.OnScene00021(A0_68, A1_69, A2_70)
  end
  function LucKmc121.OnScene00022(A0_71, A1_72, A2_73)
  end
  function LucKmc121.OnScene00023(A0_74, A1_75, A2_76)
  end
  function LucKmc121.OnScene00024(A0_77, A1_78, A2_79)
    local L3_80, L4_81, L5_82, L6_83, L7_84, L8_85, L9_86
    L4_81 = A1_78
    L3_80 = A1_78.GetRace
    L3_80 = L3_80(L4_81)
    L5_82 = A0_77
    L4_81 = A0_77.CreateCharacter
    L6_83 = A0_77.LOC_ACTOR_THANCRED
    L7_84 = A2_79
    L8_85 = A0_77.ARRANGE_TYPE_BASE_BACK
    L9_86 = 0.1
    L4_81 = L4_81(L5_82, L6_83, L7_84, L8_85, L9_86)
    L6_83 = L4_81
    L5_82 = L4_81.Direction
    L7_84 = A2_79
    L5_82(L6_83, L7_84)
    L6_83 = L4_81
    L5_82 = L4_81.Position
    L7_84 = L4_81
    L8_85 = A0_77.ARRANGE_TYPE_FRONT
    L9_86 = 0.1
    L5_82(L6_83, L7_84, L8_85, L9_86)
    L6_83 = L4_81
    L5_82 = L4_81.Visible
    L7_84 = A0_77.VISIBLE_HIDE
    L5_82(L6_83, L7_84)
    L6_83 = A0_77
    L5_82 = A0_77.CreateCharacter
    L7_84 = A0_77.LOC_ACTOR_ALPHINAUD
    L8_85 = A2_79
    L9_86 = A0_77.ARRANGE_TYPE_BASE_FRONT
    L5_82 = L5_82(L6_83, L7_84, L8_85, L9_86, 3.878974)
    L7_84 = L5_82
    L6_83 = L5_82.Position
    L8_85 = L5_82
    L9_86 = A0_77.ARRANGE_TYPE_RIGHT
    L6_83(L7_84, L8_85, L9_86, 0.2298436)
    L7_84 = L5_82
    L6_83 = L5_82.Direction
    L8_85 = 142
    L6_83(L7_84, L8_85)
    L7_84 = L5_82
    L6_83 = L5_82.Visible
    L8_85 = A0_77.VISIBLE_HIDE
    L6_83(L7_84, L8_85)
    L7_84 = A0_77
    L6_83 = A0_77.CreateCharacter
    L8_85 = A0_77.LOC_ACTOR_THANCRED
    L9_86 = A2_79
    L6_83 = L6_83(L7_84, L8_85, L9_86, A0_77.ARRANGE_TYPE_BASE_FRONT, 1.616595)
    L8_85 = L6_83
    L7_84 = L6_83.Position
    L9_86 = L6_83
    L7_84(L8_85, L9_86, A0_77.ARRANGE_TYPE_RIGHT, 1.605233)
    L8_85 = L6_83
    L7_84 = L6_83.Direction
    L9_86 = 87
    L7_84(L8_85, L9_86)
    L8_85 = L6_83
    L7_84 = L6_83.Idle
    L9_86 = A0_77.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L7_84(L8_85, L9_86)
    L8_85 = A0_77
    L7_84 = A0_77.CreateCharacter
    L9_86 = A0_77.LOC_ACTOR_URIANGER
    L7_84 = L7_84(L8_85, L9_86, A2_79, A0_77.ARRANGE_TYPE_BASE_FRONT, 4.119857)
    L9_86 = L7_84
    L8_85 = L7_84.Position
    L8_85(L9_86, L7_84, A0_77.ARRANGE_TYPE_LEFT, 0.9407508)
    L9_86 = L7_84
    L8_85 = L7_84.Direction
    L8_85(L9_86, 168)
    L9_86 = A0_77
    L8_85 = A0_77.CreateCharacter
    L8_85 = L8_85(L9_86, A0_77.LOC_ACTOR_MINFILIA, A2_79, A0_77.ARRANGE_TYPE_BASE_FRONT, 2.444837)
    L9_86 = L8_85.Position
    L9_86(L8_85, L8_85, A0_77.ARRANGE_TYPE_RIGHT, 2.210505)
    L9_86 = L8_85.Direction
    L9_86(L8_85, 111)
    L9_86 = L8_85.Idle
    L9_86(L8_85, A0_77.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L9_86 = A0_77.CreateCharacter
    L9_86 = L9_86(A0_77, A0_77.LOC_ACTOR_MYSTERYVOICE, A2_79, A0_77.ARRANGE_TYPE_BASE_FRONT, 3.332232)
    L9_86:Position(L9_86, A0_77.ARRANGE_TYPE_RIGHT, 1.256307)
    L9_86:Direction(119)
    L9_86:Position(L9_86, A0_77.ARRANGE_TYPE_RIGHT, 0.25)
    L9_86:Visible(A0_77.VISIBLE_HIDE)
    A1_78:Position(A2_79, A0_77.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_78:Direction(A2_79)
    A1_78:Position(A1_78, A0_77.ARRANGE_TYPE_FRONT, 0.1)
    A1_78:Position(A2_79, A0_77.ARRANGE_TYPE_BASE_FRONT, 1.884011)
    A1_78:Position(A1_78, A0_77.ARRANGE_TYPE_LEFT, 1.530779)
    A1_78:Direction(-141)
    A0_77:ChangeBGMVolume(0.5)
    A0_77:PlayTargetRelationCamera(L4_81, 78.9452, 4.5319, 3.5923, 40.8872, 2.5383, 1.5166, 3.6296)
    A0_77:Wait(30)
    A0_77:FadeIn(A0_77.FADE_DEFAULT)
    A0_77:WaitForFade()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ARMS)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_LUCKMC121_03342_YSHTOLA_000_080, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(10)
    L5_82:Talk(A1_78, A0_77, A0_77.TEXT_LUCKMC121_03342_ALPHINAUD_000_081, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(10)
    A1_78:LookAt(L5_82)
    A2_79:LookAt(L5_82)
    A0_77:Wait(10)
    L6_83:LookAt(L5_82)
    L7_84:LookAt(L5_82)
    A0_77:Wait(5)
    L8_85:LookAt(L5_82)
    A0_77:Wait(10)
    L5_82:WalkIn(-170, 3, A0_77.MOVE_WALK)
    L5_82:Visible(A0_77.VISIBLE_SHOW)
    L9_86:WalkIn(180, 6, A0_77.MOVE_WALK)
    L9_86:Visible(A0_77.VISIBLE_SHOW)
    A0_77:PlayTargetRelationCamera(L4_81, 11.2837, 3.2538, 1.1139, -21.5057, 4.9163, 0.9333, 2.8097)
    A0_77:Wait(10)
    L5_82:WaitForMove()
    L5_82:LookAt(A1_78)
    L5_82:TurnTo(A1_78, false)
    L9_86:WaitForMove()
    L9_86:LookAt(A1_78)
    L9_86:TurnTo(A1_78, false)
    L5_82:WaitForTurn()
    L9_86:WaitForTurn()
    A1_78:TurnTo(L5_82, false)
    A2_79:TurnTo(L5_82, false)
    A0_77:Wait(10)
    L6_83:TurnTo(L5_82, false)
    L7_84:TurnTo(L5_82, false)
    A0_77:Wait(10)
    L8_85:TurnTo(L5_82, false)
    A1_78:WaitForTurn()
    A2_79:WaitForTurn()
    L6_83:WaitForTurn()
    L7_84:WaitForTurn()
    L8_85:WaitForTurn()
    A0_77:PlayCamera(6, A2_79)
    L8_85:Idle(A0_77.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A0_77:Wait(10)
    L5_82:LookAt(A2_79)
    L9_86:LookAt(A2_79)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_LUCKMC121_03342_YSHTOLA_000_082, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(10)
    A0_77:PlayCamera(13, L5_82)
    A0_77:Orbit(-45, -45, 0, 0, 0)
    A0_77:Wait(10)
    L5_82:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_82:Talk(A1_78, A0_77, A0_77.TEXT_LUCKMC121_03342_ALPHINAUD_000_083, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(10)
    A0_77:PlayTargetRelationCamera(L4_81, 78.9452, 4.5319, 3.5923, 40.8872, 2.5383, 1.5166, 3.6296)
    A0_77:Wait(10)
    A1_78:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK2)
    L5_82:LookAt(A1_78)
    A0_77:Wait(5)
    L9_86:LookAt(A1_78)
    A1_78:WaitForActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK2)
    L5_82:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_82:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK1)
    L5_82:Talk(A1_78, A0_77, A0_77.TEXT_LUCKMC121_03342_ALPHINAUD_000_084, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(10)
    L9_86:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_86:Talk(A1_78, A0_77, A0_77.TEXT_LUCKMC121_03342_MYSTERYVOICE_000_085, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(10)
    A0_77:PlayCamera(6, L6_83)
    A0_77:Wait(10)
    L9_86:Position(L9_86, A0_77.ARRANGE_TYPE_LEFT, 0.25)
    L6_83:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK2)
    L6_83:Talk(A1_78, A0_77, A0_77.TEXT_LUCKMC121_03342_THANCRED_000_086, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(10)
    A0_77:PlayCamera(1, L9_86)
    A0_77:Orbit(30, 30, 0, 0, 0)
    L8_85:Visible(A0_77.VISIBLE_HIDE)
    L5_82:Visible(A0_77.VISIBLE_HIDE)
    L6_83:Direction(A1_78)
    L8_85:Direction(A1_78)
    A2_79:Direction(A1_78)
    A0_77:Wait(10)
    L9_86:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_86:Talk(A1_78, A0_77, A0_77.TEXT_LUCKMC121_03342_MYSTERYVOICE_000_087, false, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    L9_86:PlayActionTimeline(A0_77.ACTION_TIMELINE_EMOTE_STAGGER)
    L9_86:Talk(A1_78, A0_77, A0_77.TEXT_LUCKMC121_03342_MYSTERYVOICE_000_088, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(10)
    A0_77:PlayTargetRelationCamera(L4_81, 78.9452, 4.5319, 3.5923, 40.8872, 2.5383, 1.5166, 3.6296)
    L8_85:Visible(A0_77.VISIBLE_SHOW)
    L5_82:Visible(A0_77.VISIBLE_SHOW)
    A0_77:Wait(10)
    L5_82:LookAt(L9_86)
    L5_82:TurnTo(L9_86, false)
    L5_82:WaitForTurn()
    L5_82:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK2)
    L5_82:Talk(A1_78, A0_77, A0_77.TEXT_LUCKMC121_03342_ALPHINAUD_000_089, false, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    L5_82:CancelActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK2)
    L5_82:LookAt(A1_78)
    L5_82:TurnTo(A1_78, false)
    L5_82:WaitForTurn()
    L5_82:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK2)
    L5_82:Talk(A1_78, A0_77, A0_77.TEXT_LUCKMC121_03342_ALPHINAUD_000_090, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(10)
    A2_79:LookAt(A1_78)
    A0_77:Wait(5)
    A1_78:LookAt(A2_79)
    A0_77:Wait(15)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_LUCKMC121_03342_YSHTOLA_000_091, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(10)
    L6_83:LookAt(A1_78)
    A0_77:Wait(5)
    L8_85:LookAt(A1_78)
    L6_83:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_83:Talk(A1_78, A0_77, A0_77.TEXT_LUCKMC121_03342_THANCRED_000_092, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    L7_84:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_82:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_84:WaitForActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_82:WaitForActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_86:LookAt()
    L5_82:LookAt()
    L9_86:TurnTo(90, false, true)
    A0_77:Wait(10)
    L5_82:TurnTo(90, false, true)
    A0_77:Wait(10)
    L9_86:WaitForTurn()
    L9_86:WalkOut(0, 8, A0_77.MOVE_WALK)
    L5_82:WaitForTurn()
    L5_82:WalkOut(0, 8, A0_77.MOVE_WALK)
    A0_77:Wait(30)
    L6_83:LookAt()
    L6_83:TurnTo(0, false, true)
    A0_77:Wait(10)
    L7_84:LookAt()
    L7_84:TurnTo(20, false, true)
    A0_77:Wait(10)
    L8_85:LookAt()
    L8_85:TurnTo(0, false, true)
    A0_77:Wait(10)
    A2_79:LookAt()
    A2_79:TurnTo(180, false, true)
    L6_83:WaitForTurn()
    L6_83:WalkOut(0, 8, A0_77.MOVE_WALK)
    L7_84:WaitForTurn()
    L7_84:WalkOut(0, 8, A0_77.MOVE_WALK)
    L8_85:WaitForTurn()
    L8_85:WalkOut(0, 8, A0_77.MOVE_WALK)
    A2_79:WaitForTurn()
    A2_79:WalkOut(0, 8, A0_77.MOVE_WALK)
    A0_77:FadeOut(A0_77.FADE_DEFAULT)
    A0_77:WaitForFade()
    A0_77:Wait(30)
  end
  function LucKmc121.OnScene00025(A0_87, A1_88, A2_89)
    A2_89:LookAt(A1_88)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_LUCKMC121_03342_THANCRED_000_060, true)
  end
  function LucKmc121.OnScene00026(A0_90, A1_91, A2_92)
    A2_92:LookAt(A1_91)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_THINK)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_LUCKMC121_03342_RYNE_000_065, true)
  end
  function LucKmc121.OnScene00027(A0_93, A1_94, A2_95)
    A2_95:LookAt(A1_94)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_LUCKMC121_03342_URIANGER_000_070, true)
  end
  function LucKmc121.OnScene00028(A0_96, A1_97, A2_98)
    local L3_99, L4_100, L5_101
    L5_101 = A2_98
    L4_100 = A2_98.LookAt
    L4_100(L5_101, A1_97)
    L5_101 = A2_98
    L4_100 = A2_98.TurnTo
    L4_100(L5_101, A1_97, false)
    L5_101 = A2_98
    L4_100 = A2_98.WaitForTurn
    L4_100(L5_101)
    L5_101 = A2_98
    L4_100 = A2_98.PlayActionTimeline
    L4_100(L5_101, A0_96.ACTION_TIMELINE_EMOTE_WELCOME)
    L5_101 = A2_98
    L4_100 = A2_98.Talk
    L4_100(L5_101, A1_97, A0_96, A0_96.TEXT_LUCKMC121_03342_GUIDEOFTHEPENDANTS_000_100, false)
    L5_101 = A2_98
    L4_100 = A2_98.Talk
    L4_100(L5_101, A1_97, A0_96, A0_96.TEXT_LUCKMC121_03342_GUIDEOFTHEPENDANTS_000_101, true)
    L5_101 = A0_96
    L4_100 = A0_96.YesNo
    L4_100 = L4_100(L5_101, A0_96.TEXT_LUCKMC121_03342_Q1_000_000, nil, nil, A0_96.DEFAULT_NO)
    L3_99 = L4_100
    if L3_99 == true then
      L5_101 = A2_98
      L4_100 = A2_98.PlayActionTimeline
      L4_100(L5_101, A0_96.ACTION_TIMELINE_EVENT_TALK2)
      L5_101 = A2_98
      L4_100 = A2_98.Talk
      L4_100(L5_101, A1_97, A0_96, A0_96.TEXT_LUCKMC121_03342_GUIDEOFTHEPENDANTS_000_102, true)
    else
      L4_100 = A0_96.CancelEventScene
      L4_100()
    end
    L5_101 = A0_96
    L4_100 = A0_96.QuestReward
    L5_101 = L4_100(L5_101, A2_98, A1_97)
    if L4_100 then
      A0_96:QuestCompleted()
      A0_96:Wait(160)
      A0_96:Skip(A0_96.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return L4_100, L5_101
  end
  function LucKmc121.OnScene00029(A0_102, A1_103, A2_104, ...)
    A0_102:Skip(A0_102.SKIP_FINALIZE_AUTO_FADEIN)
    A0_102:BeginCutScene()
    A0_102:PlayCutScene(A0_102.NCUT_EVENT_LUCKMC121_01)
    A0_102:PlayBGM(A0_102.BGM_MUSIC_NO_MUSIC)
    A0_102:PlayCutScene(A0_102.NCUT_EVENT_LUCKMC121_02)
    A0_102:PlayBGM(A0_102.BGM_MUSIC_NO_MUSIC)
    A0_102:PlayCutScene(A0_102.NCUT_EVENT_LUCKMC121_03)
    A0_102:EndCutScene()
    return (...)
  end
  function LucKmc121.IsTodoChecked(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_0 then
      return false
    end
    if A2_108 == 0 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 1 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 2 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_110, L1_111
  L0_110 = LucKmc121
  L0_110.SCRIPT_VERSION = 2
  L0_110 = LucKmc121
  function L1_111(A0_112)
    local L1_113
  end
  L0_110.OnInitialize = L1_111
  L0_110 = LucKmc121
  function L1_111(A0_114, A1_115, A2_116, A3_117, A4_118)
    local L5_119
    L5_119 = A0_114.GetQuestId
    L5_119 = L5_119(A0_114)
    if A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_0 then
      if A3_117 == A0_114.ACTOR0 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR1 then
        return true
      elseif A3_117 == A0_114.ACTOR2 then
        return true
      elseif A3_117 == A0_114.ACTOR3 then
        return true
      elseif A3_117 == A0_114.ACTOR4 then
        return true
      elseif A3_117 == A0_114.ACTOR5 then
        return true
      elseif A3_117 == A0_114.ACTOR6 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_1 then
      if A3_117 == A0_114.ACTOR7 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR1 then
        return true
      elseif A3_117 == A0_114.ACTOR2 then
        return true
      elseif A3_117 == A0_114.ACTOR3 then
        return true
      elseif A3_117 == A0_114.ACTOR4 then
        return true
      elseif A3_117 == A0_114.ACTOR5 then
        return true
      elseif A3_117 == A0_114.ACTOR6 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_2 then
      if A3_117 == A0_114.EOBJECT0 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR1 then
        return true
      elseif A3_117 == A0_114.ACTOR2 then
        return true
      elseif A3_117 == A0_114.ACTOR3 then
        return true
      elseif A3_117 == A0_114.ACTOR7 then
        return true
      elseif A3_117 == A0_114.ACTOR4 then
        return true
      elseif A3_117 == A0_114.ACTOR5 then
        return true
      elseif A3_117 == A0_114.ACTOR6 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_3 then
      if A3_117 == A0_114.ACTOR8 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR9 then
        return true
      elseif A3_117 == A0_114.ACTOR10 then
        return true
      elseif A3_117 == A0_114.ACTOR11 then
        return true
      end
    end
    return false
  end
  L0_110.IsAcceptEvent = L1_111
  L0_110 = LucKmc121
  function L1_111(A0_120, A1_121, A2_122, A3_123, A4_124)
    local L5_125
    L5_125 = A0_120.GetQuestId
    L5_125 = L5_125(A0_120)
    if A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_0 then
      if A3_123 == A0_120.ACTOR0 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR1 then
        return false
      elseif A3_123 == A0_120.ACTOR2 then
        return false
      elseif A3_123 == A0_120.ACTOR3 then
        return false
      elseif A3_123 == A0_120.ACTOR4 then
        return false
      elseif A3_123 == A0_120.ACTOR5 then
        return false
      elseif A3_123 == A0_120.ACTOR6 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_1 then
      if A3_123 == A0_120.ACTOR7 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR1 then
        return false
      elseif A3_123 == A0_120.ACTOR2 then
        return false
      elseif A3_123 == A0_120.ACTOR3 then
        return false
      elseif A3_123 == A0_120.ACTOR4 then
        return false
      elseif A3_123 == A0_120.ACTOR5 then
        return false
      elseif A3_123 == A0_120.ACTOR6 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_2 then
      if A3_123 == A0_120.EOBJECT0 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR1 then
        return false
      elseif A3_123 == A0_120.ACTOR2 then
        return false
      elseif A3_123 == A0_120.ACTOR3 then
        return false
      elseif A3_123 == A0_120.ACTOR7 then
        return false
      elseif A3_123 == A0_120.ACTOR4 then
        return false
      elseif A3_123 == A0_120.ACTOR5 then
        return false
      elseif A3_123 == A0_120.ACTOR6 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_3 then
      if A3_123 == A0_120.ACTOR8 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR9 then
        return false
      elseif A3_123 == A0_120.ACTOR10 then
        return false
      elseif A3_123 == A0_120.ACTOR11 then
        return false
      end
    end
    return false
  end
  L0_110.IsAnnounce = L1_111
  L0_110 = LucKmc121
  function L1_111(A0_126, A1_127, A2_128)
    local L3_129
    L3_129 = A0_126.GetQuestId
    L3_129 = L3_129(A0_126)
    if A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_0 then
      return 0, 0
    end
    if A2_128 == 0 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 1 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 2 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 3 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    end
  end
  L0_110.GetTodoArgs = L1_111
  L0_110 = LucKmc121
  function L1_111(A0_130, A1_131, A2_132)
    local L3_133
    L3_133 = A0_130.GetQuestId
    L3_133 = L3_133(A0_130)
    if A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_1 then
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_2 then
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_3 then
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_FINISH then
    end
    return A0_130:IsBattleNpcTriggerOwner(A1_131, A2_132, false), false
  end
  L0_110.GetGimmickState = L1_111
end)()
