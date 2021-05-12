(function()
  print("StmBda401 loaded")
  function StmBda401.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda401.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A1_4:LookAt(0, 30)
    A1_4:TurnTo(90, false)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A2_5:Direction(A1_4)
    A2_5:LookAt(0, 30)
    A2_5:TurnTo(-90, false)
    L3_6 = A0_3:BindCharacter(A0_3.LOC_ACTOR1)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L3_6:Direction(A1_4)
    L3_6:LookAt(0, 30)
    L3_6:TurnTo(-90, false)
    L3_6:WaitForTurn()
    L4_7 = A0_3:BindCharacter(A0_3.LOC_ACTOR2)
    L4_7:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L4_7:Direction(A1_4)
    L4_7:LookAt(0, 30)
    L4_7:TurnTo(-90, false)
    L4_7:WaitForTurn()
    A0_3:PlayTargetRelationCamera(A2_5, 157.7057, 7.5537, 0.6626, 59.4459, 2.6618, 2.6229, 8.5886)
    A0_3:UpdownPan(0, -10, 180, 150, 140)
    A0_3:UpdownDolly(0, -2, 180, 150, 140)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:WaitForTurn()
    A0_3:Wait(145)
    A0_3:PlayTargetRelationCamera(A2_5, 74.4615, 0.9107, 1.3673, -124.349, 0.8398, 1.1923, 1.7359)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A1_4:TurnTo(A2_5, false)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA401_02500_YUGIRI_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:LookAt(A2_5)
    L4_7:TurnTo(A2_5, false)
    L4_7:WaitForTurn()
    A2_5:LookAt(50, 0)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA401_02500_LYSE_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:TurnTo(L4_7, false)
    A2_5:WaitForTurn()
    A0_3:PlayTargetRelationCamera(A2_5, -16.7558, 0.729, 1.4146, 171.6617, 0.378, 1.3429, 1.1066)
    A0_3:Wait(20)
    L3_6:TurnTo(L4_7, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA401_02500_YUGIRI_000_012, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA401_02500_YUGIRI_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, -24.1173, 2.3656, 1.36, 93.8, 1.2649, 1.1294, 3.1704)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA401_02500_LYSE_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA401_02500_GOSETSU_000_015, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA401_02500_GOSETSU_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:LookAt(A2_5)
    A2_5:LookAt(L4_7)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA401_02500_YUGIRI_000_017, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA401_02500_YUGIRI_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L4_7, 17.5188, 0.6015, 1.5494, -158.2313, 0.4371, 1.3353, 1.0598)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA401_02500_LYSE_000_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, -67.726, 4.3386, 1.3328, 165.8786, 0.4749, 0.9202, 4.6545)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA401_02500_YUGIRI_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:LookAt(A1_4)
    L4_7:LookAt(A1_4)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA401_02500_YUGIRI_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt()
    L3_6:LookAt()
    L4_7:LookAt()
    A2_5:TurnTo(-90, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L4_7:TurnTo(5, false)
    A0_3:Wait(10)
    L3_6:TurnTo(180, false)
    A0_3:Wait(10)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 9, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:QuestAccepted()
    A0_3:Wait(90)
    A0_3:WaitForFade()
    A2_5:LookAt()
    A1_4:LookAt()
    A0_3:Wait(10)
  end
  function StmBda401.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_STMBDA401_02500_LYSE_000_000, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda401.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_STMBDA401_02500_GOSETSU_000_005, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda401.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_STMBDA401_02500_CHAMBUI_000_030, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A0_14:Wait(10)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_STMBDA401_02500_CHAMBUI_000_031, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    if A1_15:GetTribe() == A0_14.TRIBE_XAELA then
      A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_WELCOME)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_STMBDA401_02500_CHAMBUI_000_033, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    else
      A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_WELCOME)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_STMBDA401_02500_CHAMBUI_000_032, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    end
  end
  function StmBda401.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_STMBDA401_02500_CHAMBUI_000_034, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda401.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA401_02500_YESUI_000_040, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_THINK)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA401_02500_YESUI_000_041, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda401.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_JOY)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_STMBDA401_02500_YESUI_000_042, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda401.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDA401_02500_BAIDUR_000_050, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A0_26:Wait(10)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDA401_02500_BAIDUR_000_051, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDA401_02500_BAIDUR_000_052, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda401.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDA401_02500_BAIDUR_000_053, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda401.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDA401_02500_UCUGEN_000_070, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda401.OnScene00011(A0_35, A1_36, A2_37)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDA401_02500_CIRINA_000_060, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda401.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDA401_02500_NARENGAWA_000_065, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda401.OnScene00013(A0_41, A1_42, A2_43)
    A2_43:LookAt(0, 10)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_FACIAL_SMILE)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDA401_02500_GORO02500_000_080, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A2_43:LookAt(A1_42)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A0_41:Wait(10)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDA401_02500_GORO02500_000_081, false, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDA401_02500_GORO02500_000_082, false, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDA401_02500_GORO02500_000_083, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(10)
    A0_41:SystemTalk(A0_41.TEXT_STMBDA401_02500_SYSTEM_000_084, true)
  end
  function StmBda401.OnScene00014(A0_44, A1_45, A2_46)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDA401_02500_UCUGEN_000_070, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda401.OnScene00015(A0_47, A1_48, A2_49)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_STMBDA401_02500_NARENGAWA_000_065, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda401.OnScene00016(A0_50, A1_51, A2_52)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_STMBDA401_02500_CIRINA_000_060, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda401.OnScene00017(A0_53, A1_54, A2_55)
  end
  function StmBda401.OnScene00018(A0_56, A1_57, A2_58)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDA401_02500_CHAMBUI_000_034, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda401.OnScene00019(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_JOY)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_STMBDA401_02500_YESUI_000_042, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda401.OnScene00020(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK2)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_STMBDA401_02500_BAIDUR_000_053, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda401.OnScene00021(A0_65, A1_66, A2_67)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_STMBDA401_02500_CIRINA_000_060, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda401.OnScene00022(A0_68, A1_69, A2_70)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_BASE_THINK)
    A2_70:CancelActionTimeline(A0_68.ACTION_TIMELINE_EVENT_BASE_THINK)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_STMBDA401_02500_CIRINA_000_102, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A2_70:CancelActionTimeline(A0_68.ACTION_TIMELINE_EVENT_BASE_THINK)
  end
  function StmBda401.OnScene00023(A0_71, A1_72, A2_73)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_STMBDA401_02500_CIRINA_000_060, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda401.OnScene00024(A0_74, A1_75, A2_76)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_STMBDA401_02500_NARENGAWA_000_065, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda401.OnScene00025(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK2)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_STMBDA401_02500_NARENGAWA_000_100, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:CancelEventScene()
  end
  function StmBda401.OnScene00026(A0_80, A1_81, A2_82)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_STMBDA401_02500_NARENGAWA_000_065, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda401.OnScene00027(A0_83, A1_84, A2_85)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_STMBDA401_02500_UCUGEN_000_070, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda401.OnScene00028(A0_86, A1_87, A2_88)
    A2_88:LookAt(A1_87)
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_STMBDA401_02500_UCUGEN_000_101, true, A0_86.TALK_SHAPE_EMPHASIS, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    A0_86:CancelEventScene()
  end
  function StmBda401.OnScene00029(A0_89, A1_90, A2_91)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_STMBDA401_02500_UCUGEN_000_070, true, A0_89.TALK_SHAPE_EMPHASIS, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda401.OnScene00030(A0_92, A1_93, A2_94)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_STMBDA401_02500_GORO02500_000_090, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda401.OnScene00031(A0_95, A1_96, A2_97)
  end
  function StmBda401.OnScene00032(A0_98, A1_99, A2_100)
    local L3_101, L4_102, L5_103
    L5_103 = A1_99
    L4_102 = A1_99.Position
    L4_102(L5_103, A2_100, A0_98.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L5_103 = A1_99
    L4_102 = A1_99.Direction
    L4_102(L5_103, A2_100)
    L5_103 = A1_99
    L4_102 = A1_99.LookAt
    L4_102(L5_103, A2_100)
    L5_103 = A2_100
    L4_102 = A2_100.Direction
    L4_102(L5_103, A1_99)
    L5_103 = A2_100
    L4_102 = A2_100.LookAt
    L4_102(L5_103, A1_99)
    L5_103 = A0_98
    L4_102 = A0_98.BindCharacter
    L4_102 = L4_102(L5_103, A0_98.LOC_ACTOR_YASAI)
    L3_101 = L4_102
    L5_103 = L3_101
    L4_102 = L3_101.Idle
    L4_102(L5_103, A0_98.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_103 = L3_101
    L4_102 = L3_101.Direction
    L4_102(L5_103, A2_100)
    L5_103 = L3_101
    L4_102 = L3_101.LookAt
    L4_102(L5_103, A2_100)
    L5_103 = A0_98
    L4_102 = A0_98.PlayTargetRelationCamera
    L4_102(L5_103, A2_100, 52.1866, 5.9173, 1.9472, -47.4332, 1.4497, 0.9735, 6.3977)
    L5_103 = A0_98
    L4_102 = A0_98.Wait
    L4_102(L5_103, 30)
    L5_103 = A0_98
    L4_102 = A0_98.ChangeBGMVolume
    L4_102(L5_103, 0.5)
    L5_103 = A0_98
    L4_102 = A0_98.FadeIn
    L4_102(L5_103, A0_98.FADE_DEFAULT)
    L5_103 = A0_98
    L4_102 = A0_98.Orbit
    L4_102(L5_103, -10, 0, 200, 200, 200)
    L5_103 = A2_100
    L4_102 = A2_100.PlayActionTimeline
    L4_102(L5_103, A0_98.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_103 = A0_98
    L4_102 = A0_98.WaitForFade
    L4_102(L5_103)
    L5_103 = A2_100
    L4_102 = A2_100.WaitForActionTimeline
    L4_102(L5_103, A0_98.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_103 = A0_98
    L4_102 = A0_98.Wait
    L4_102(L5_103, 10)
    L5_103 = A1_99
    L4_102 = A1_99.PlayActionTimeline
    L4_102(L5_103, A0_98.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_103 = A0_98
    L4_102 = A0_98.Wait
    L4_102(L5_103, 5)
    L5_103 = A1_99
    L4_102 = A1_99.PlayActionTimeline
    L4_102(L5_103, A0_98.ACTION_TIMELINE_EVENT_TALK2)
    L5_103 = A1_99
    L4_102 = A1_99.WaitForActionTimeline
    L4_102(L5_103, A0_98.ACTION_TIMELINE_EVENT_TALK2)
    L5_103 = A0_98
    L4_102 = A0_98.Wait
    L4_102(L5_103, 10)
    L5_103 = A0_98
    L4_102 = A0_98.PlayTargetRelationCamera
    L4_102(L5_103, A2_100, 0.8891, 1.1533, 1.3504, 170.6341, 0.4247, 0.9207, 1.6306)
    L5_103 = A2_100
    L4_102 = A2_100.PlayActionTimeline
    L4_102(L5_103, A0_98.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_103 = A2_100
    L4_102 = A2_100.WaitForActionTimeline
    L4_102(L5_103, A0_98.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_103 = A2_100
    L4_102 = A2_100.PlayActionTimeline
    L4_102(L5_103, A0_98.ACTION_TIMELINE_FACIAL_SMILE)
    L5_103 = A2_100
    L4_102 = A2_100.PlayActionTimeline
    L4_102(L5_103, A0_98.ACTION_TIMELINE_EVENT_TALK2)
    L5_103 = A2_100
    L4_102 = A2_100.Talk
    L4_102(L5_103, A1_99, A0_98, A0_98.TEXT_STMBDA401_02500_CIRINA_000_110, true, nil, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
    L5_103 = A0_98
    L4_102 = A0_98.Wait
    L4_102(L5_103, 10)
    L5_103 = A0_98
    L4_102 = A0_98.PlayTargetRelationCamera
    L4_102(L5_103, A2_100, 51.3382, 4.1351, 1.2352, -47.8283, 1.3557, 1.1651, 4.5528)
    L5_103 = A0_98
    L4_102 = A0_98.Wait
    L4_102(L5_103, 10)
    L5_103 = A2_100
    L4_102 = A2_100.CancelActionTimeline
    L4_102(L5_103, A0_98.ACTION_TIMELINE_FACIAL_SMILE)
    L5_103 = A2_100
    L4_102 = A2_100.LookAt
    L4_102(L5_103, L3_101)
    L5_103 = A1_99
    L4_102 = A1_99.LookAt
    L4_102(L5_103, L3_101)
    L5_103 = L3_101
    L4_102 = L3_101.Talk
    L4_102(L5_103, A1_99, A0_98, A0_98.TEXT_STMBDA401_02500_MASGUD_000_111, true, nil, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
    L5_103 = A0_98
    L4_102 = A0_98.Wait
    L4_102(L5_103, 10)
    L5_103 = L3_101
    L4_102 = L3_101.PlayActionTimeline
    L4_102(L5_103, A0_98.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    L5_103 = L3_101
    L4_102 = L3_101.PlayActionTimeline
    L4_102(L5_103, A0_98.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_103 = L3_101
    L4_102 = L3_101.Talk
    L4_102(L5_103, A1_99, A0_98, A0_98.TEXT_STMBDA401_02500_MASGUD_000_112, true, nil, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
    L5_103 = A0_98
    L4_102 = A0_98.Wait
    L4_102(L5_103, 10)
    L5_103 = A2_100
    L4_102 = A2_100.TurnTo
    L4_102(L5_103, L3_101, false)
    L5_103 = A2_100
    L4_102 = A2_100.WaitForTurn
    L4_102(L5_103)
    L5_103 = A0_98
    L4_102 = A0_98.Wait
    L4_102(L5_103, 10)
    L5_103 = A0_98
    L4_102 = A0_98.PlayTargetRelationCamera
    L4_102(L5_103, A2_100, 36.3242, 1.1301, 1.4286, -128.538, 0.2045, 0.9403, 1.4154)
    L5_103 = A2_100
    L4_102 = A2_100.PlayActionTimeline
    L4_102(L5_103, A0_98.ACTION_TIMELINE_FACIAL_WORRY)
    L5_103 = A2_100
    L4_102 = A2_100.PlayActionTimeline
    L4_102(L5_103, A0_98.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_103 = A2_100
    L4_102 = A2_100.Talk
    L4_102(L5_103, A1_99, A0_98, A0_98.TEXT_STMBDA401_02500_CIRINA_000_113, true, nil, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
    L5_103 = A0_98
    L4_102 = A0_98.PlayTargetRelationCamera
    L4_102(L5_103, L3_101, -28.4013, 1.8254, 1.7822, -173.3781, 0.3432, 1.5855, 2.1248)
    L5_103 = A0_98
    L4_102 = A0_98.Wait
    L4_102(L5_103, 10)
    L5_103 = L3_101
    L4_102 = L3_101.PlayActionTimeline
    L4_102(L5_103, A0_98.ACTION_TIMELINE_EMOTE_SHRUG)
    L5_103 = L3_101
    L4_102 = L3_101.WaitForActionTimeline
    L4_102(L5_103, A0_98.ACTION_TIMELINE_EMOTE_SHRUG)
    L5_103 = A0_98
    L4_102 = A0_98.Wait
    L4_102(L5_103, 5)
    L5_103 = L3_101
    L4_102 = L3_101.PlayActionTimeline
    L4_102(L5_103, A0_98.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_103 = L3_101
    L4_102 = L3_101.Talk
    L4_102(L5_103, A1_99, A0_98, A0_98.TEXT_STMBDA401_02500_MASGUD_000_114, true, nil, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
    L5_103 = A0_98
    L4_102 = A0_98.Wait
    L4_102(L5_103, 10)
    L5_103 = A0_98
    L4_102 = A0_98.PlayTargetRelationCamera
    L4_102(L5_103, A2_100, 98.5078, 1.9872, 1.4154, 4.8769, 1.0105, 1.1194, 2.3048)
    L5_103 = A0_98
    L4_102 = A0_98.Zoom
    L4_102(L5_103, 0.3, 0.3, 0, 0, 0)
    L5_103 = A1_99
    L4_102 = A1_99.LookAt
    L4_102(L5_103, A2_100)
    L5_103 = A2_100
    L4_102 = A2_100.PlayActionTimeline
    L4_102(L5_103, A0_98.ACTION_TIMELINE_FACIAL_WORRY)
    L5_103 = A2_100
    L4_102 = A2_100.PlayActionTimeline
    L4_102(L5_103, A0_98.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_103 = A2_100
    L4_102 = A2_100.PlayActionTimeline
    L4_102(L5_103, A0_98.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_103 = A2_100
    L4_102 = A2_100.Talk
    L4_102(L5_103, A1_99, A0_98, A0_98.TEXT_STMBDA401_02500_CIRINA_000_115, true, nil, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
    L5_103 = A0_98
    L4_102 = A0_98.Wait
    L4_102(L5_103, 10)
    L5_103 = A0_98
    L4_102 = A0_98.PlayTargetRelationCamera
    L4_102(L5_103, L3_101, -17.1685, 0.9633, 1.6727, 169.341, 0.4806, 1.7901, 1.4466)
    L5_103 = A0_98
    L4_102 = A0_98.Wait
    L4_102(L5_103, 10)
    L5_103 = A1_99
    L4_102 = A1_99.LookAt
    L4_102(L5_103, L3_101)
    L5_103 = L3_101
    L4_102 = L3_101.PlayActionTimeline
    L4_102(L5_103, A0_98.ACTION_TIMELINE_EVENT_THINK)
    L5_103 = L3_101
    L4_102 = L3_101.WaitForActionTimeline
    L4_102(L5_103, A0_98.ACTION_TIMELINE_EVENT_THINK)
    L5_103 = A0_98
    L4_102 = A0_98.Wait
    L4_102(L5_103, 10)
    L5_103 = L3_101
    L4_102 = L3_101.PlayActionTimeline
    L4_102(L5_103, A0_98.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_103 = L3_101
    L4_102 = L3_101.Talk
    L4_102(L5_103, A1_99, A0_98, A0_98.TEXT_STMBDA401_02500_MASGUD_000_116, false, nil, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
    L5_103 = L3_101
    L4_102 = L3_101.PlayActionTimeline
    L4_102(L5_103, A0_98.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_103 = L3_101
    L4_102 = L3_101.Talk
    L4_102(L5_103, A1_99, A0_98, A0_98.TEXT_STMBDA401_02500_MASGUD_000_117, true, nil, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
    L5_103 = A0_98
    L4_102 = A0_98.Wait
    L4_102(L5_103, 10)
    L5_103 = A0_98
    L4_102 = A0_98.PlayTargetRelationCamera
    L4_102(L5_103, A2_100, 157.7542, 5.0031, 1.6625, 61.9165, 1.3603, 1.0891, 5.3474)
    L5_103 = A0_98
    L4_102 = A0_98.Wait
    L4_102(L5_103, 10)
    L5_103 = A1_99
    L4_102 = A1_99.LookAt
    L4_102(L5_103, A2_100)
    L5_103 = A2_100
    L4_102 = A2_100.PlayActionTimeline
    L4_102(L5_103, A0_98.ACTION_TIMELINE_EMOTE_YES)
    L5_103 = A2_100
    L4_102 = A2_100.Talk
    L4_102(L5_103, A1_99, A0_98, A0_98.TEXT_STMBDA401_02500_CIRINA_000_118, true, nil, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
    L5_103 = A0_98
    L4_102 = A0_98.Wait
    L4_102(L5_103, 10)
    L5_103 = A2_100
    L4_102 = A2_100.CancelActionTimeline
    L4_102(L5_103, A0_98.ACTION_TIMELINE_EMOTE_YES)
    L5_103 = A0_98
    L4_102 = A0_98.Wait
    L4_102(L5_103, 10)
    L5_103 = A2_100
    L4_102 = A2_100.TurnTo
    L4_102(L5_103, A1_99, false)
    L5_103 = A2_100
    L4_102 = A2_100.WaitForTurn
    L4_102(L5_103)
    L5_103 = A0_98
    L4_102 = A0_98.Wait
    L4_102(L5_103, 30)
    L5_103 = A0_98
    L4_102 = A0_98.PlayTargetRelationCamera
    L4_102(L5_103, A2_100, 9.0975, 0.6961, 1.4198, -178.3275, 0.4482, 1.0604, 1.1972)
    L5_103 = A0_98
    L4_102 = A0_98.Wait
    L4_102(L5_103, 30)
    L5_103 = A2_100
    L4_102 = A2_100.PlayActionTimeline
    L4_102(L5_103, A0_98.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_98.AUTO_SHAKE_ENABLE)
    L5_103 = A2_100
    L4_102 = A2_100.PlayActionTimeline
    L4_102(L5_103, A0_98.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_103 = A2_100
    L4_102 = A2_100.PlayActionTimeline
    L4_102(L5_103, A0_98.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_103 = A2_100
    L4_102 = A2_100.Talk
    L4_102(L5_103, A1_99, A0_98, A0_98.TEXT_STMBDA401_02500_CIRINA_000_119, true, nil, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
    L5_103 = A0_98
    L4_102 = A0_98.Wait
    L4_102(L5_103, 40)
    L5_103 = A0_98
    L4_102 = A0_98.FadeOut
    L4_102(L5_103, A0_98.FADE_SHORT, A0_98.FADE_LAYER_BACK_NO_LOADING)
    L5_103 = A0_98
    L4_102 = A0_98.WaitForFade
    L4_102(L5_103)
    L5_103 = A0_98
    L4_102 = A0_98.QuestReward
    L5_103 = L4_102(L5_103, A2_100, A1_99)
    if L4_102 then
      A0_98:QuestCompleted()
      A0_98:Wait(120)
      A0_98:FadeOut(A0_98.FADE_DEFAULT)
      A0_98:WaitForFade()
      A2_100:LookAt()
      A1_99:LookAt()
      A0_98:Wait(30)
    end
    return L4_102, L5_103
  end
  function StmBda401.OnScene00033(A0_104, A1_105, A2_106)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_STMBDA401_02500_NARENGAWA_000_065, true, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda401.OnScene00034(A0_107, A1_108, A2_109)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_STMBDA401_02500_UCUGEN_000_070, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda401.IsTodoChecked(A0_110, A1_111, A2_112)
    local L3_113
    L3_113 = A0_110.GetQuestId
    L3_113 = L3_113(A0_110)
    if A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_0 then
      return false
    end
    if A2_112 == 0 then
      return A1_111:GetQuestUI8AL(L3_113) >= 3
    elseif A2_112 == 1 then
      return A1_111:GetQuestUI8AL(L3_113) >= 1
    elseif A2_112 == 2 then
      return A1_111:GetQuestUI8AL(L3_113) >= 1
    elseif A2_112 == 3 then
      return false
    end
  end
  function StmBda401.IsAcceptSayEvent(A0_114, A1_115, A2_116, A3_117)
    local L4_118
    L4_118 = A0_114.GetQuestId
    L4_118 = L4_118(A0_114)
    if A1_115:GetQuestSequence(L4_118) == A0_114.SEQ_3 then
      if A2_116:GetBaseId() == A0_114.ACTOR7 then
        if A0_114:CompareString(A3_117, A0_114.TEXT_STMBDA401_02500_SAYTODO_000_000, A0_114.COMPARE_STRING_INCLUDE) == true and A1_115:GetQuestBitFlag8(L4_118, 1) == false then
          return true, A0_114.SAY_SEQ3_ACTOR7_0
        else
          return false, 0
        end
      elseif A2_116:GetBaseId() == A0_114.ACTOR8 then
        if A0_114:CompareString(A3_117, A0_114.TEXT_STMBDA401_02500_SAYTODO_000_000, A0_114.COMPARE_STRING_INCLUDE) == true and A1_115:GetQuestBitFlag8(L4_118, 2) == false then
          return true, A0_114.SAY_SEQ3_ACTOR8_1
        else
          return false, 0
        end
      elseif A2_116:GetBaseId() == A0_114.ACTOR6 then
        if A0_114:CompareString(A3_117, A0_114.TEXT_STMBDA401_02500_SAYTODO_000_000, A0_114.COMPARE_STRING_INCLUDE) == true and A1_115:GetQuestBitFlag8(L4_118, 3) == false then
          return true, A0_114.SAY_SEQ3_ACTOR6_2
        else
          return false, 0
        end
      end
    end
    return false, 0
  end
end)()
;(function()
  local L0_119, L1_120
  L0_119 = StmBda401
  L0_119.SCRIPT_VERSION = 2
  L0_119 = StmBda401
  L0_119.SAY_SEQ3_ACTOR7_0 = 0
  L0_119 = StmBda401
  L0_119.SAY_SEQ3_ACTOR8_1 = 1
  L0_119 = StmBda401
  L0_119.SAY_SEQ3_ACTOR6_2 = 2
  L0_119 = StmBda401
  function L1_120(A0_121)
    local L1_122
  end
  L0_119.OnInitialize = L1_120
  L0_119 = StmBda401
  function L1_120(A0_123, A1_124, A2_125, A3_126, A4_127)
    local L5_128
    L5_128 = A0_123.GetQuestId
    L5_128 = L5_128(A0_123)
    if A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_0 then
      if A3_126 == A0_123.ACTOR0 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR1 then
        return true
      elseif A3_126 == A0_123.ACTOR2 then
        return true
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_1 then
      if A3_126 == A0_123.ACTOR3 then
        return true
      elseif A3_126 == A0_123.ACTOR4 then
        return true
      elseif A3_126 == A0_123.ACTOR5 then
        return true
      elseif A3_126 == A0_123.ACTOR6 then
        return true
      elseif A3_126 == A0_123.ACTOR7 then
        return true
      elseif A3_126 == A0_123.ACTOR8 then
        return true
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_2 then
      if A3_126 == A0_123.ACTOR9 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR6 then
        return true
      elseif A3_126 == A0_123.ACTOR8 then
        return true
      elseif A3_126 == A0_123.ACTOR7 then
        return true
      elseif A3_126 == A0_123.ACTOR10 then
        return true
      elseif A3_126 == A0_123.ACTOR3 then
        return true
      elseif A3_126 == A0_123.ACTOR4 then
        return true
      elseif A3_126 == A0_123.ACTOR5 then
        return true
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_3 then
      if A3_126 == A0_123.ACTOR7 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR8 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 2) == false
      elseif A3_126 == A0_123.ACTOR6 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 3) == false
      elseif A3_126 == A0_123.ACTOR9 then
        return true
      elseif A3_126 == A0_123.ACTOR10 then
        return true
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_FINISH then
      if A3_126 == A0_123.ACTOR7 then
        return true
      elseif A3_126 == A0_123.ACTOR8 then
        return true
      elseif A3_126 == A0_123.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_119.IsAcceptEvent = L1_120
  L0_119 = StmBda401
  function L1_120(A0_129, A1_130, A2_131, A3_132, A4_133)
    local L5_134
    L5_134 = A0_129.GetQuestId
    L5_134 = L5_134(A0_129)
    if A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_0 then
      if A3_132 == A0_129.ACTOR0 then
        if 1 <= A1_130:GetQuestUI8AL(L5_134) then
          return false
        end
        return A1_130:GetQuestBitFlag8(L5_134, 1) == false
      elseif A3_132 == A0_129.ACTOR1 then
        return false
      elseif A3_132 == A0_129.ACTOR2 then
        return false
      end
    elseif A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_1 then
      if A3_132 == A0_129.ACTOR3 then
        if A1_130:GetQuestUI8AL(L5_134) >= 3 then
          return false
        end
        return A1_130:GetQuestBitFlag8(L5_134, 1) == false
      elseif A3_132 == A0_129.ACTOR4 then
        if A1_130:GetQuestUI8AL(L5_134) >= 3 then
          return false
        end
        return A1_130:GetQuestBitFlag8(L5_134, 2) == false
      elseif A3_132 == A0_129.ACTOR5 then
        if A1_130:GetQuestUI8AL(L5_134) >= 3 then
          return false
        end
        return A1_130:GetQuestBitFlag8(L5_134, 3) == false
      elseif A3_132 == A0_129.ACTOR6 then
        return false
      elseif A3_132 == A0_129.ACTOR7 then
        return false
      elseif A3_132 == A0_129.ACTOR8 then
        return false
      end
    elseif A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_2 then
      if A3_132 == A0_129.ACTOR9 then
        if 1 <= A1_130:GetQuestUI8AL(L5_134) then
          return false
        end
        return A1_130:GetQuestBitFlag8(L5_134, 1) == false
      elseif A3_132 == A0_129.ACTOR6 then
        return false
      elseif A3_132 == A0_129.ACTOR8 then
        return false
      elseif A3_132 == A0_129.ACTOR7 then
        return false
      elseif A3_132 == A0_129.ACTOR10 then
        return false
      elseif A3_132 == A0_129.ACTOR3 then
        return false
      elseif A3_132 == A0_129.ACTOR4 then
        return false
      elseif A3_132 == A0_129.ACTOR5 then
        return false
      end
    elseif A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_3 then
      if A3_132 == A0_129.ACTOR7 then
        if 1 <= A1_130:GetQuestUI8AL(L5_134) then
          return false
        end
        return A1_130:GetQuestBitFlag8(L5_134, 1) == false
      elseif A3_132 == A0_129.ACTOR8 then
        if 1 <= A1_130:GetQuestUI8AL(L5_134) then
          return false
        end
        return A1_130:GetQuestBitFlag8(L5_134, 2) == false
      elseif A3_132 == A0_129.ACTOR6 then
        if 1 <= A1_130:GetQuestUI8AL(L5_134) then
          return false
        end
        return A1_130:GetQuestBitFlag8(L5_134, 3) == false
      elseif A3_132 == A0_129.ACTOR9 then
        return false
      elseif A3_132 == A0_129.ACTOR10 then
        return false
      end
    elseif A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_FINISH then
      if A3_132 == A0_129.ACTOR7 then
        return true
      elseif A3_132 == A0_129.ACTOR8 then
        return false
      elseif A3_132 == A0_129.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_119.IsAnnounce = L1_120
  L0_119 = StmBda401
  function L1_120(A0_135, A1_136, A2_137)
    local L3_138
    L3_138 = A0_135.GetQuestId
    L3_138 = L3_138(A0_135)
    if A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_0 then
      return 0, 0
    end
    if A2_137 == 0 then
      return A1_136:GetQuestUI8AL(L3_138), 3
    elseif A2_137 == 1 then
      return A1_136:GetQuestUI8AL(L3_138), 0
    elseif A2_137 == 2 then
      return A1_136:GetQuestUI8AL(L3_138), 0
    elseif A2_137 == 3 then
      return A1_136:GetQuestUI8AL(L3_138), 0
    end
  end
  L0_119.GetTodoArgs = L1_120
  L0_119 = StmBda401
  function L1_120(A0_139, A1_140, A2_141)
    local L3_142
    L3_142 = A0_139.GetQuestId
    L3_142 = L3_142(A0_139)
    if A1_140:GetQuestSequence(L3_142) == A0_139.SEQ_1 then
    elseif A1_140:GetQuestSequence(L3_142) == A0_139.SEQ_2 then
    elseif A1_140:GetQuestSequence(L3_142) == A0_139.SEQ_3 then
    elseif A1_140:GetQuestSequence(L3_142) == A0_139.SEQ_FINISH then
    end
    return A0_139:IsBattleNpcTriggerOwner(A1_140, A2_141, false), false
  end
  L0_119.GetGimmickState = L1_120
end)()
