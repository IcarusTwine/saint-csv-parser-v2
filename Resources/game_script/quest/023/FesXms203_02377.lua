(function()
  print("FesXms203 loaded")
  function FesXms203.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesXms203.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_STAGGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS203_02377_DAMIELLIOT_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS203_02377_DAMIELLIOT_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS203_02377_DAMIELLIOT_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS203_02377_DAMIELLIOT_000_003, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(50)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS203_02377_DAMIELLIOT_000_004, true)
    A0_3:Wait(10)
    A2_5:TurnTo(-10, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 3, A0_3.MOVE_RUN)
    A2_5:LookAt()
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function FesXms203.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESXMS203_02377_ALCHEMIST02377_000_011, true)
    return (A0_6:YesNo(A0_6.TEXT_FESXMS203_02377_Q1_000_000, A0_6.TEXT_FESXMS203_02377_A1_000_001, A0_6.TEXT_FESXMS203_02377_A1_000_002, A0_6.DEFAULT_NO))
  end
  function FesXms203.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESXMS203_02377_PATIENTGIRLA02376_000_040, true)
  end
  function FesXms203.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESXMS203_02377_PATIENTGIRLA02376_000_040, true)
  end
  function FesXms203.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESXMS203_02377_PATIENTGIRLB02376_000_050, true)
  end
  function FesXms203.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESXMS203_02377_PATIENTGIRLB02376_000_050, true)
  end
  function FesXms203.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESXMS203_02377_PATIENTBOYB02376_000_030, true)
  end
  function FesXms203.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_FESXMS203_02377_PATIENTBOYB02376_000_030, true)
  end
  function FesXms203.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESXMS203_02377_PATIENTBOYA02376_000_020, true)
  end
  function FesXms203.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_FESXMS203_02377_PATIENTBOYA02376_000_020, true)
  end
  function FesXms203.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_FESXMS203_02377_ALCHEMIST02377_000_011, true)
    return (A0_33:YesNo(A0_33.TEXT_FESXMS203_02377_Q1_000_000, A0_33.TEXT_FESXMS203_02377_A1_000_001, A0_33.TEXT_FESXMS203_02377_A1_000_002, A0_33.DEFAULT_NO))
  end
  function FesXms203.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESXMS203_02377_DAMIELLIOT_000_010, true)
  end
  function FesXms203.OnScene00013(A0_39, A1_40, A2_41)
  end
  function FesXms203.OnScene00014(A0_42, A1_43, A2_44)
    A0_42:ScenarioMessage(A0_42.TEXT_FESXMS203_02377_SYSTEM_100_055)
    A0_42:Wait(20)
  end
  function FesXms203.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_FESXMS203_02377_ALCHEMIST02377_000_011, true)
    return (A0_45:YesNo(A0_45.TEXT_FESXMS203_02377_Q1_000_000, A0_45.TEXT_FESXMS203_02377_A1_000_001, A0_45.TEXT_FESXMS203_02377_A1_000_002, A0_45.DEFAULT_NO))
  end
  function FesXms203.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESXMS203_02377_DAMIELLIOT_000_010, true)
  end
  function FesXms203.OnScene00017(A0_51, A1_52, A2_53)
    local L3_54, L4_55, L5_56, L6_57, L7_58, L8_59, L9_60
    L4_55 = A2_53
    L3_54 = A2_53.TurnTo
    L5_56 = A1_52
    L3_54(L4_55, L5_56, L6_57)
    L4_55 = A2_53
    L3_54 = A2_53.WaitForTurn
    L3_54(L4_55)
    L4_55 = A2_53
    L3_54 = A2_53.PlayActionTimeline
    L5_56 = A0_51.ACTION_TIMELINE_EVENT_TALK1
    L3_54(L4_55, L5_56)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L5_56 = A1_52
    L3_54(L4_55, L5_56, L6_57, L7_58, L8_59)
    L4_55 = A0_51
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(L4_55)
    L5_56 = A1_52
    L4_55 = A1_52.GetQuestSequence
    L4_55 = L4_55(L5_56, L6_57)
    L5_56 = 1
    for L9_60 = 1, L5_56 do
      A0_51:SetNpcTradeItem(L9_60, unpack(A0_51:getNpcTradeItemInfo(L9_60, L4_55, A2_53:GetBaseId())))
    end
    L9_60 = nil
    if L6_57 == 1 then
      return L6_57
    else
    end
  end
  function FesXms203.OnScene00018(A0_61, A1_62, A2_63)
    A1_62:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ITEM)
    A0_61:Wait(10)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ITEM)
    A0_61:Wait(40)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_FESXMS203_02377_DAMIELLIOT_000_061, true)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_61.AUTO_SHAKE_ENABLE)
    A0_61:Wait(70)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_FESXMS203_02377_DAMIELLIOT_000_062, true, A0_61.TALK_SHAPE_DOCUMENT)
    A2_63:AutoShake(false)
    A2_63:LookAt(A1_62)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_THINK)
    A0_61:Wait(60)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_FESXMS203_02377_DAMIELLIOT_000_063, false)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_FESXMS203_02377_DAMIELLIOT_000_064, false)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_FESXMS203_02377_DAMIELLIOT_000_065, false)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_FESXMS203_02377_DAMIELLIOT_000_066, true)
    A2_63:TurnTo(-170, false, true)
    A2_63:WaitForTurn()
    A2_63:WalkOut(0, 3, A0_61.MOVE_RUN)
    A2_63:LookAt()
    A0_61:Wait(15)
    A2_63:Transparency(A0_61.TRANS_TYPE_FADE_OUT, 15)
    A2_63:WaitForTransparency()
  end
  function FesXms203.OnScene00019(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_FESXMS203_02377_ALCHEMIST02377_000_011, true)
    return (A0_64:YesNo(A0_64.TEXT_FESXMS203_02377_Q1_000_000, A0_64.TEXT_FESXMS203_02377_A1_000_001, A0_64.TEXT_FESXMS203_02377_A1_000_002, A0_64.DEFAULT_NO))
  end
  function FesXms203.OnScene00020(A0_67, A1_68, A2_69)
    local L3_70, L4_71, L5_72
    L4_71 = A2_69
    L3_70 = A2_69.PlayActionTimeline
    L5_72 = A0_67.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_70(L4_71, L5_72)
    L3_70 = nil
    L5_72 = A0_67
    L4_71 = A0_67.BindCharacter
    L4_71 = L4_71(L5_72, A0_67.LOC_LEVEL_ENPC_01)
    L3_70 = L4_71
    L4_71 = nil
    L5_72 = A0_67.BindCharacter
    L5_72 = L5_72(A0_67, A0_67.LOC_LEVEL_ENPC_02)
    L4_71 = L5_72
    L5_72 = nil
    L5_72 = A0_67:BindCharacter(A0_67.LOC_LEVEL_ENPC_03)
    L5_72:Visible(A0_67.VISIBLE_HIDE)
    A1_68:Position(A2_69, A0_67.ARRANGE_TYPE_BASE_BACK, 1.4)
    A0_67:Wait(10)
    A1_68:Direction(A2_69)
    A0_67:Wait(10)
    A1_68:Position(A1_68, A0_67.ARRANGE_TYPE_RIGHT, -0.7)
    A1_68:Visible(A0_67.VISIBLE_SHOW)
    A0_67:Wait(10)
    A1_68:Direction(A2_69)
    L3_70:Direction(A2_69)
    A1_68:LookAt(A2_69)
    A0_67:Wait(10)
    L3_70:LookAt(A2_69)
    L4_71:LookAt(A2_69)
    A0_67:Wait(10)
    A0_67:PlayCamera(6, L3_70)
    A0_67:Zoom(-4.25, -4.25, 0, 0, 0)
    A0_67:SideDolly(-1.9, -1.9, 0, 0, 0)
    if A1_68:GetRace() == A0_67.RACE_LALAFELL then
      A0_67:UpdownDolly(-1.4, -0.4, 60, 60, 60)
    else
      A0_67:UpdownDolly(-2, -1, 60, 60, 60)
    end
    A0_67:ChangeBGMVolume(0)
    A0_67:Wait(30)
    A0_67:PlayBGM(A0_67.BGM_MUSIC_EVENT_MYSTERY01)
    A0_67:ChangeBGMVolume(0.5)
    A2_69:LookAt(L3_70)
    A1_68:LookAt(A2_69)
    L3_70:LookAt(A2_69)
    L4_71:LookAt(A2_69)
    A0_67:FadeIn(A0_67.FADE_DEFAULT)
    A1_68:WalkIn(170, 2, A0_67.MOVE_WALK)
    A1_68:LookAt(A2_69)
    A1_68:WaitForMove()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    A0_67:WaitForFade()
    A0_67:Wait(10)
    A0_67:WaitForDolly()
    A0_67:Wait(30)
    A1_68:LookAt(L3_70)
    L3_70:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A0_67:Wait(60)
    A0_67:Wait(20)
    L3_70:LookAt(A1_68)
    A0_67:Wait(20)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_67:Wait(20)
    L3_70:PlayActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_HUH)
    L3_70:WaitForActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_HUH)
    L4_71:LookAt()
    L3_70:LookAt()
    A0_67:SideDolly(-1.9, -2.5, 100, 100, 100)
    L3_70:TurnTo(170, false, true)
    L3_70:WaitForTurn()
    L3_70:WalkOut(0, 5, A0_67.MOVE_WALK)
    A0_67:Wait(15)
    L4_71:TurnTo(160, false, true)
    L4_71:WaitForTurn()
    L4_71:WalkOut(0, 5, A0_67.MOVE_WALK)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_BOW)
    A2_69:WaitForActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_BOW)
    A2_69:TurnTo(A1_68, false)
    A1_68:TurnTo(A2_69, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_FESXMS203_02377_DAMIELLIOT_000_070, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    A1_68:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A0_67:Wait(60)
    A0_67:ChangeBGMVolume(0)
    A0_67:Wait(30)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_HUH)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_FESXMS203_02377_DAMIELLIOT_000_071, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(20)
    A0_67:PlayBGM(A0_67.BGM_MUSIC_EVENT_JOYFUL01)
    A0_67:ChangeBGMVolume(0.5)
    L3_70:Visible(A0_67.VISIBLE_HIDE)
    L4_71:Visible(A0_67.VISIBLE_HIDE)
    A1_68:Visible(A0_67.VISIBLE_HIDE)
    A0_67:PlayCamera(6, A2_69)
    A0_67:Zoom(0.5, 0.5, 0, 0, 0)
    A0_67:UpdownDolly(-0.15, -0.15, 0, 0, 0)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_FESXMS203_02377_DAMIELLIOT_000_072, false, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_FESXMS203_02377_DAMIELLIOT_000_073, false, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_FESXMS203_02377_DAMIELLIOT_000_074, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A2_69:TurnTo(-150, false, true)
    A2_69:WaitForTurn()
    A2_69:WalkOut(0, 5, A0_67.MOVE_RUN)
    A2_69:LookAt()
    A0_67:Wait(35)
    A0_67:FadeOut(A0_67.FADE_LONG)
    A0_67:WaitForFade()
    A0_67:Wait(30)
  end
  function FesXms203.OnScene00021(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_FESXMS203_02377_ALCHEMIST02377_100_069, true)
  end
  function FesXms203.OnScene00022(A0_76, A1_77, A2_78)
  end
  function FesXms203.OnScene00023(A0_79, A1_80, A2_81)
  end
  function FesXms203.OnScene00024(A0_82, A1_83, A2_84)
    A1_83:Position(A2_84, A0_82.ARRANGE_TYPE_BASE_FRONT, 1.9)
    A0_82:Wait(10)
    A1_83:Direction(A2_84)
    A0_82:Wait(10)
    A2_84:Direction(A1_83)
    A1_83:Visible(A0_82.VISIBLE_SHOW)
    A0_82:Wait(10)
    A0_82:PlayCamera(6, A2_84)
    A0_82:Zoom(-2, -2, 0, 0, 0)
    A0_82:SideDolly(-0.4, -0.4, 0, 0, 0)
    if A1_83:GetRace() == A0_82.RACE_LALAFELL then
      A0_82:UpdownDolly(0.55, 0.55, 0, 0, 0)
    end
    A0_82:ChangeBGMVolume(0)
    A0_82:Wait(30)
    A2_84:LookAt(A1_83)
    A1_83:LookAt(A2_84)
    A0_82:FadeIn(A0_82.FADE_DEFAULT)
    A0_82:WaitForFade()
    A0_82:Wait(10)
    A0_82:WaitForDolly()
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_FESXMS203_02377_REAUVERREFATHER02375_000_090, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    A1_83:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK2)
    A0_82:Wait(60)
    A0_82:PlayCamera(6, A2_84)
    A0_82:Zoom(0.2, 0.2, 0, 0, 0)
    A0_82:PlayBGM(A0_82.BGM_MUSIC_EVENT_FUAN01)
    A0_82:ChangeBGMVolume(0.5)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_82.AUTO_SHAKE_ENABLE)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_FESXMS203_02377_REAUVERREFATHER02375_000_091, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    A2_84:WaitForActionTimeline(A0_82.ACTION_TIMELINE_EMOTE_SHOCKED)
    A0_82:Wait(10)
    A2_84:LookAt(0, -30)
    A0_82:Wait(60)
    A2_84:LookAt(A1_83)
    A2_84:AutoShake(false)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK1)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_FESXMS203_02377_REAUVERREFATHER02375_000_092, false, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_FESXMS203_02377_REAUVERREFATHER02375_000_093, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    A0_82:Wait(10)
    A0_82:ChangeBGMVolume(0)
    A0_82:Wait(30)
    A1_83:Visible(A0_82.VISIBLE_SHOW)
    A0_82:PlayCamera(6, A2_84)
    A0_82:Zoom(-2, -2, 0, 0, 0)
    A0_82:SideDolly(-0.4, -0.4, 0, 0, 0)
    if A1_83:GetRace() == A0_82.RACE_LALAFELL then
      A0_82:UpdownDolly(0.55, 0.55, 0, 0, 0)
    elseif A1_83:GetRace() == A0_82.RACE_ROEGADYN then
    end
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_THINK)
    A0_82:Wait(20)
    A2_84:WaitForActionTimeline(A0_82.ACTION_TIMELINE_EVENT_THINK)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_82:Wait(50)
    A0_82:PlayBGM(A0_82.BGM_MUSIC_EVENT_THEME_REST02)
    A0_82:ChangeBGMVolume(0.5)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ITEM)
    A0_82:Wait(10)
    A1_83:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ITEM)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_FESXMS203_02377_REAUVERREFATHER02375_000_094, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    A0_82:Wait(40)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_FESXMS203_02377_REAUVERREFATHER02375_000_095, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    A0_82:Wait(10)
    A1_83:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_82:Wait(60)
    A0_82:FadeOut(A0_82.FADE_DEFAULT)
    A0_82:WaitForFade()
    A0_82:Wait(30)
  end
  function FesXms203.OnScene00025(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EMOTE_BOW)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_FESXMS203_02377_ALCHEMIST02377_000_081, true)
  end
  function FesXms203.OnScene00026(A0_88, A1_89, A2_90)
    local L3_91, L4_92, L5_93, L6_94, L7_95, L8_96, L9_97
    L4_92 = A2_90
    L3_91 = A2_90.TurnTo
    L5_93 = A1_89
    L3_91(L4_92, L5_93, L6_94)
    L4_92 = A2_90
    L3_91 = A2_90.WaitForTurn
    L3_91(L4_92)
    L4_92 = A2_90
    L3_91 = A2_90.PlayActionTimeline
    L5_93 = A0_88.ACTION_TIMELINE_EVENT_THINK
    L3_91(L4_92, L5_93)
    L4_92 = A2_90
    L3_91 = A2_90.Talk
    L5_93 = A1_89
    L3_91(L4_92, L5_93, L6_94, L7_95, L8_96)
    L4_92 = A0_88
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(L4_92)
    L5_93 = A1_89
    L4_92 = A1_89.GetQuestSequence
    L4_92 = L4_92(L5_93, L6_94)
    L5_93 = 1
    for L9_97 = 1, L5_93 do
      A0_88:SetNpcTradeItem(L9_97, unpack(A0_88:getNpcTradeItemInfo(L9_97, L4_92, A2_90:GetBaseId())))
    end
    L9_97 = nil
    if L6_94 == 1 then
      return L6_94
    else
    end
  end
  function FesXms203.OnScene00027(A0_98, A1_99, A2_100)
    A1_99:Position(A2_100, A0_98.ARRANGE_TYPE_BASE_FRONT, 2.4)
    A0_98:Wait(10)
    A1_99:Direction(A2_100)
    A0_98:Wait(10)
    A2_100:Direction(A1_99)
    A1_99:Visible(A0_98.VISIBLE_SHOW)
    A0_98:Wait(10)
    A0_98:PlayCamera(6, A2_100)
    A0_98:Zoom(-2, -2, 0, 0, 0)
    A0_98:UpdownPan(-15, -15, 0, 0, 0)
    A0_98:SideDolly(-1.4, -1.4, 0, 0, 0)
    if A1_99:GetRace() == A0_98.RACE_LALAFELL then
      A0_98:Zoom(-2.5, -2.5, 0, 0, 0)
      A0_98:UpdownDolly(0.65, 0.65, 0, 0, 0)
    elseif A1_99:GetRace() == A0_98.RACE_ROEGADYN then
      A0_98:Zoom(-2.2, -2.2, 0, 0, 0)
      A0_98:UpdownDolly(-0.25, -0.25, 0, 0, 0)
    elseif A1_99:GetRace() == A0_98.RACE_AURA and A1_99:GetSex() == A0_98.SEX_MALE then
      A0_98:Zoom(-2.2, -2.2, 0, 0, 0)
      A0_98:UpdownDolly(-0.25, -0.25, 0, 0, 0)
    end
    A0_98:ChangeBGMVolume(0.5)
    A0_98:Wait(30)
    A2_100:LookAt(A1_99)
    A1_99:LookAt(A2_100)
    A0_98:FadeIn(A0_98.FADE_DEFAULT)
    A0_98:WaitForFade()
    A0_98:Wait(10)
    A1_99:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_ITEM)
    A0_98:Wait(10)
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_ITEM)
    A0_98:Wait(30)
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_98:Wait(30)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_FESXMS203_02377_DAMIELLIOT_000_120, true, nil, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_ITEM)
    A0_98:Wait(10)
    A1_99:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_ITEM)
    A0_98:Wait(40)
    A2_100:TurnTo(-120, false, true)
    A2_100:WaitForTurn()
    A2_100:WalkOut(-10, 5, A0_98.MOVE_WALK)
    A2_100:LookAt()
    A0_98:Wait(10)
    A0_98:FadeOut(A0_98.FADE_DEFAULT)
    A0_98:WaitForFade()
    A0_98:Wait(20)
  end
  function FesXms203.OnScene00028(A0_101, A1_102, A2_103)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK2)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_FESXMS203_02377_ALCHEMIST02377_000_011, true)
    return (A0_101:YesNo(A0_101.TEXT_FESXMS203_02377_Q1_000_000, A0_101.TEXT_FESXMS203_02377_A1_000_001, A0_101.TEXT_FESXMS203_02377_A1_000_002, A0_101.DEFAULT_NO))
  end
  function FesXms203.OnScene00029(A0_104, A1_105, A2_106)
    A2_106:TurnTo(A1_105, false)
    A2_106:WaitForTurn()
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK1)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_FESXMS203_02377_REAUVERREFATHER02375_000_100, true)
  end
  function FesXms203.OnScene00030(A0_107, A1_108, A2_109)
    local L3_110, L4_111, L5_112, L6_113, L7_114, L8_115, L9_116
    L4_111 = A2_109
    L3_110 = A2_109.LookAt
    L5_112 = A1_108
    L3_110(L4_111, L5_112)
    L4_111 = A2_109
    L3_110 = A2_109.Talk
    L5_112 = A1_108
    L3_110(L4_111, L5_112, L6_113, L7_114, L8_115)
    L4_111 = A0_107
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(L4_111)
    L5_112 = A1_108
    L4_111 = A1_108.GetQuestSequence
    L4_111 = L4_111(L5_112, L6_113)
    L5_112 = 1
    for L9_116 = 1, L5_112 do
      A0_107:SetNpcTradeItem(L9_116, unpack(A0_107:getNpcTradeItemInfo(L9_116, L4_111, A2_109:GetBaseId())))
    end
    L9_116 = nil
    if L6_113 == 1 then
      return L6_113
    else
    end
  end
  function FesXms203.OnScene00031(A0_117, A1_118, A2_119)
    local L3_120, L4_121, L5_122
    L4_121 = A0_117
    L3_120 = A0_117.LoadMovePosition
    L5_122 = A0_117.LOC_LEVEL_MARK_01
    L3_120(L4_121, L5_122)
    L4_121 = A1_118
    L3_120 = A1_118.Position
    L5_122 = A2_119
    L3_120(L4_121, L5_122, A0_117.ARRANGE_TYPE_FRONT, 0.7)
    L4_121 = A0_117
    L3_120 = A0_117.Wait
    L5_122 = 10
    L3_120(L4_121, L5_122)
    L4_121 = A1_118
    L3_120 = A1_118.Direction
    L5_122 = A2_119
    L3_120(L4_121, L5_122)
    L4_121 = A0_117
    L3_120 = A0_117.Wait
    L5_122 = 10
    L3_120(L4_121, L5_122)
    L4_121 = A1_118
    L3_120 = A1_118.Position
    L5_122 = A1_118
    L3_120(L4_121, L5_122, A0_117.ARRANGE_TYPE_RIGHT, 1.1)
    L4_121 = A1_118
    L3_120 = A1_118.Visible
    L5_122 = A0_117.VISIBLE_SHOW
    L3_120(L4_121, L5_122)
    L4_121 = A0_117
    L3_120 = A0_117.Wait
    L5_122 = 10
    L3_120(L4_121, L5_122)
    L4_121 = A0_117
    L3_120 = A0_117.CreateCharacter
    L5_122 = A0_117.LOC_ACTOR_01
    L3_120 = L3_120(L4_121, L5_122, A2_119, A0_117.ARRANGE_TYPE_FRONT, 1.4)
    L5_122 = A0_117
    L4_121 = A0_117.Wait
    L4_121(L5_122, 10)
    L5_122 = L3_120
    L4_121 = L3_120.Direction
    L4_121(L5_122, A2_119)
    L5_122 = A0_117
    L4_121 = A0_117.Wait
    L4_121(L5_122, 10)
    L5_122 = L3_120
    L4_121 = L3_120.Position
    L4_121(L5_122, L3_120, A0_117.ARRANGE_TYPE_LEFT, 0.6)
    L5_122 = A0_117
    L4_121 = A0_117.Wait
    L4_121(L5_122, 10)
    L5_122 = L3_120
    L4_121 = L3_120.Direction
    L4_121(L5_122, A2_119)
    L5_122 = A1_118
    L4_121 = A1_118.Direction
    L4_121(L5_122, A2_119)
    L5_122 = L3_120
    L4_121 = L3_120.Direction
    L4_121(L5_122, A2_119)
    L5_122 = A1_118
    L4_121 = A1_118.LookAt
    L4_121(L5_122, A2_119)
    L5_122 = A0_117
    L4_121 = A0_117.Wait
    L4_121(L5_122, 10)
    L5_122 = A0_117
    L4_121 = A0_117.Wait
    L4_121(L5_122, 10)
    L5_122 = A0_117
    L4_121 = A0_117.PlayCamera
    L4_121(L5_122, 1, A2_119)
    L5_122 = A0_117
    L4_121 = A0_117.Zoom
    L4_121(L5_122, -1.95, -1.95, 0, 0, 0, 0)
    L5_122 = A0_117
    L4_121 = A0_117.UpdownDolly
    L4_121(L5_122, -1.7, -0.5, 60, 60, 60)
    L5_122 = A0_117
    L4_121 = A0_117.UpdownPan
    L4_121(L5_122, -20, -20, 0, 0, 0)
    L5_122 = A0_117
    L4_121 = A0_117.SidePan
    L4_121(L5_122, -20, -20, 0, 0, 0)
    L5_122 = A0_117
    L4_121 = A0_117.SideDolly
    L4_121(L5_122, 0.4, 0.4, 0, 0, 0)
    L5_122 = A1_118
    L4_121 = A1_118.GetRace
    L4_121 = L4_121(L5_122)
    L5_122 = A0_117.RACE_LALAFELL
    if L4_121 == L5_122 then
      L5_122 = A0_117.Zoom
      L5_122(A0_117, -1.85, -1.85, 0, 0, 0, 0)
      L5_122 = A1_118.Position
      L5_122(A1_118, A1_118, A0_117.ARRANGE_TYPE_RIGHT, 0.1)
      L5_122 = A0_117.Wait
      L5_122(A0_117, 10)
      L5_122 = A1_118.Direction
      L5_122(A1_118, A2_119)
    else
      L5_122 = A0_117.RACE_ROEGADYN
      if L4_121 == L5_122 then
        L5_122 = A0_117.UpdownDolly
        L5_122(A0_117, -2, -0.65, 60, 60, 60)
      end
    end
    L5_122 = A0_117.ChangeBGMVolume
    L5_122(A0_117, 0)
    L5_122 = A0_117.Wait
    L5_122(A0_117, 30)
    L5_122 = A0_117.PlayBGM
    L5_122(A0_117, A0_117.BGM_MUSIC_EVENT_SORROW)
    L5_122 = A0_117.ChangeBGMVolume
    L5_122(A0_117, 0.2)
    L5_122 = A2_119.LookAt
    L5_122(A2_119, -30, -30)
    L5_122 = A1_118.LookAt
    L5_122(A1_118, A2_119)
    L5_122 = L3_120.LookAt
    L5_122(L3_120, A2_119)
    L5_122 = A0_117.FadeIn
    L5_122(A0_117, A0_117.FADE_DEFAULT)
    L5_122 = nil
    L5_122 = A0_117:CreateObject(A0_117.LOC_EOBJECT_01, A0_117.LOC_LEVEL_MARK_01)
    A1_118:LookAt(A2_119)
    A0_117:WaitForFade()
    A0_117:Wait(10)
    A0_117:WaitForDolly()
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_FESXMS203_02377_REAUVERRE_000_150, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    A0_117:Wait(10)
    A1_118:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK2)
    A0_117:Wait(60)
    A2_119:LookAt(0, -50)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_FESXMS203_02377_REAUVERRE_000_151, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    A0_117:Wait(10)
    L3_120:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_120:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK1)
    L3_120:Talk(A1_118, A0_117, A0_117.TEXT_FESXMS203_02377_DAMIELLIOT_000_152, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    A0_117:Wait(10)
    A1_118:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_117:Wait(40)
    A0_117:PlayCamera(6, A2_119)
    A0_117:Zoom(0.6, 0.9, 200, 200, 200)
    A0_117:SideDolly(0.2, 0.2, 0, 0, 0)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_FESXMS203_02377_REAUVERRE_000_153, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    A0_117:Wait(10)
    A0_117:ChangeBGMVolume(0)
    A0_117:Wait(30)
    A0_117:PlayCamera(5, L3_120)
    A0_117:Zoom(0.6, 0.6, 0, 0, 0)
    A0_117:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    L3_120:PlayActionTimeline(A0_117.ACTION_TIMELINE_FACIAL_SMILE)
    L3_120:Talk(A1_118, A0_117, A0_117.TEXT_FESXMS203_02377_DAMIELLIOT_000_154, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    A0_117:Wait(10)
    A0_117:PlayCamera(6, A2_119)
    A0_117:Zoom(0.6, 0.9, 200, 200, 200)
    A0_117:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_117:Wait(60)
    A2_119:LookAt(L3_120)
    A0_117:Wait(20)
    A0_117:PlayBGM(A0_117.BGM_MUSIC_EVENT_THEME_REST02)
    A0_117:ChangeBGMVolume(0.5)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_FESXMS203_02377_REAUVERRE_000_155, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    A0_117:Wait(10)
    A0_117:PlayCamera(1, A2_119)
    A0_117:Zoom(-1.95, -1.95, 0, 0, 0, 0)
    A0_117:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_117:UpdownPan(-20, -20, 0, 0, 0)
    A0_117:SidePan(-20, -20, 0, 0, 0)
    A0_117:SideDolly(0.4, 0.4, 0, 0, 0)
    if L4_121 == A0_117.RACE_LALAFELL then
      A0_117:Zoom(-1.85, -1.85, 0, 0, 0, 0)
    elseif L4_121 == A0_117.RACE_ROEGADYN then
      A0_117:UpdownDolly(-0.65, -0.65, 0, 0, 0)
    end
    A2_119:LookAt(L3_120)
    L3_120:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK1)
    L3_120:Talk(A1_118, A0_117, A0_117.TEXT_FESXMS203_02377_DAMIELLIOT_000_156, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    A0_117:Wait(10)
    A2_119:LookAt(A1_118)
    L3_120:LookAt(A1_118)
    A0_117:Wait(40)
    L3_120:Visible(A0_117.VISIBLE_HIDE)
    A0_117:PlayCamera(6, A1_118)
    A0_117:Wait(10)
    A1_118:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_117:Wait(40)
    A1_118:PlayActionTimeline(A0_117.ACTION_TIMELINE_FACIAL_SMILE)
    A1_118:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK2)
    A0_117:Wait(70)
    L3_120:Visible(A0_117.VISIBLE_SHOW)
    L3_120:LookAt(A2_119)
    A0_117:PlayCamera(1, A2_119)
    A0_117:Zoom(-1.95, -1.95, 0, 0, 0, 0)
    A0_117:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_117:UpdownPan(-20, -20, 0, 0, 0)
    A0_117:SidePan(-20, -20, 0, 0, 0)
    A0_117:SideDolly(0.4, 0.4, 0, 0, 0)
    if L4_121 == A0_117.RACE_LALAFELL then
      A0_117:Zoom(-1.85, -1.85, 0, 0, 0, 0)
    elseif L4_121 == A0_117.RACE_ROEGADYN then
      A0_117:UpdownDolly(-0.65, -0.65, 0, 0, 0)
    end
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_FACIAL_SMILE)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_FESXMS203_02377_REAUVERRE_000_157, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    A0_117:Wait(10)
    A2_119:LookAt(L3_120)
    L3_120:Talk(A1_118, A0_117, A0_117.TEXT_FESXMS203_02377_DAMIELLIOT_000_158, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    A0_117:Wait(10)
    A0_117:PlayCamera(6, A2_119)
    A0_117:Zoom(0.7, 0.7, 0, 0, 0)
    A0_117:UpdownDolly(-0.15, -0.15, 0, 0, 0)
    A0_117:Wait(5)
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_117:Wait(30)
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_117:Wait(30)
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_117.AUTO_SHAKE_ENABLE)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_FESXMS203_02377_REAUVERRE_000_159, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    A0_117:Wait(10)
    A2_119:AutoShake(false)
    A0_117:PlayCamera(5, L3_120)
    A0_117:Zoom(0.6, 0.6, 0, 0, 0)
    A0_117:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_117:Wait(10)
    L3_120:PlayActionTimeline(A0_117.ACTION_TIMELINE_FACIAL_SMILE)
    L3_120:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_117:Wait(60)
    A0_117:PlayCamera(1, A2_119)
    A0_117:Zoom(-1.95, -1.95, 0, 0, 0, 0)
    A0_117:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_117:UpdownPan(-20, -20, 0, 0, 0)
    A0_117:SidePan(-20, -20, 0, 0, 0)
    A0_117:SideDolly(0.4, 0.4, 0, 0, 0)
    if L4_121 == A0_117.RACE_LALAFELL then
      A0_117:Zoom(-1.85, -1.85, 0, 0, 0, 0)
    elseif L4_121 == A0_117.RACE_ROEGADYN then
      A0_117:UpdownDolly(-0.65, -0.65, 0, 0, 0)
    end
    A1_118:TurnTo(A2_119, false)
    A2_119:TurnTo(A1_118, false)
    A2_119:WaitForTurn()
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_FACIAL_SMILE)
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EMOTE_JOY)
    A0_117:Wait(45)
    A1_118:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_117:Wait(100)
    A1_118:LookAt(L3_120)
    A2_119:LookAt(L3_120)
    A1_118:TurnTo(L3_120, false)
    L3_120:TurnTo(A1_118, false)
    L3_120:WaitForTurn()
    L3_120:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK2)
    L3_120:Talk(A1_118, A0_117, A0_117.TEXT_FESXMS203_02377_DAMIELLIOT_000_160, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L3_120:LookAt()
    L3_120:TurnTo(-40, false)
    L3_120:WaitForTurn()
    L3_120:WalkOut(0, 5, A0_117.MOVE_WALK)
    if L4_121 == A0_117.RACE_ROEGADYN then
      A0_117:UpdownDolly(-0.65, -1.15, 60, 30, 60)
    else
      A0_117:UpdownDolly(-0.5, -1, 60, 30, 60)
    end
    A0_117:Wait(20)
    A0_117:FadeOut(A0_117.FADE_DEFAULT)
    A0_117:WaitForFade()
    A0_117:Wait(30)
  end
  function FesXms203.OnScene00032(A0_123, A1_124, A2_125)
    A2_125:TurnTo(A1_124, false)
    A2_125:WaitForTurn()
    A2_125:PlayActionTimeline(A0_123.ACTION_TIMELINE_EVENT_TALK2)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_FESXMS203_02377_ALCHEMIST02377_000_011, true)
    return (A0_123:YesNo(A0_123.TEXT_FESXMS203_02377_Q1_000_000, A0_123.TEXT_FESXMS203_02377_A1_000_001, A0_123.TEXT_FESXMS203_02377_A1_000_002, A0_123.DEFAULT_NO))
  end
  function FesXms203.OnScene00033(A0_126, A1_127, A2_128)
    A2_128:TurnTo(A1_127, false)
    A2_128:WaitForTurn()
    A2_128:PlayActionTimeline(A0_126.ACTION_TIMELINE_EVENT_TALK2)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_FESXMS203_02377_DAMIELLIOT_000_130, true)
  end
  function FesXms203.OnScene00034(A0_129, A1_130, A2_131)
    local L3_132, L4_133, L5_134, L6_135, L7_136, L8_137
    L5_134 = A0_129
    L4_133 = A0_129.CreateCharacter
    L6_135 = A0_129.LOC_ACTOR_02
    L7_136 = A2_131
    L8_137 = A0_129.ARRANGE_TYPE_LEFT
    L4_133 = L4_133(L5_134, L6_135, L7_136, L8_137, 2.1)
    L3_132 = L4_133
    L5_134 = A0_129
    L4_133 = A0_129.Wait
    L6_135 = 10
    L4_133(L5_134, L6_135)
    L5_134 = L3_132
    L4_133 = L3_132.Direction
    L6_135 = A2_131
    L4_133(L5_134, L6_135)
    L5_134 = A0_129
    L4_133 = A0_129.Wait
    L6_135 = 10
    L4_133(L5_134, L6_135)
    L5_134 = L3_132
    L4_133 = L3_132.Position
    L6_135 = L3_132
    L7_136 = A0_129.ARRANGE_TYPE_RIGHT
    L8_137 = 1.2
    L4_133(L5_134, L6_135, L7_136, L8_137)
    L5_134 = A0_129
    L4_133 = A0_129.LoadMovePosition
    L6_135 = A0_129.LOC_LEVEL_MARK_01
    L4_133(L5_134, L6_135)
    L5_134 = A1_130
    L4_133 = A1_130.Position
    L6_135 = A2_131
    L7_136 = A0_129.ARRANGE_TYPE_FRONT
    L8_137 = 1.4
    L4_133(L5_134, L6_135, L7_136, L8_137)
    L5_134 = A0_129
    L4_133 = A0_129.Wait
    L6_135 = 10
    L4_133(L5_134, L6_135)
    L5_134 = A1_130
    L4_133 = A1_130.Direction
    L6_135 = A2_131
    L4_133(L5_134, L6_135)
    L5_134 = A0_129
    L4_133 = A0_129.Wait
    L6_135 = 10
    L4_133(L5_134, L6_135)
    L5_134 = A1_130
    L4_133 = A1_130.Position
    L6_135 = A1_130
    L7_136 = A0_129.ARRANGE_TYPE_RIGHT
    L8_137 = 0.8
    L4_133(L5_134, L6_135, L7_136, L8_137)
    L5_134 = A1_130
    L4_133 = A1_130.Visible
    L6_135 = A0_129.VISIBLE_SHOW
    L4_133(L5_134, L6_135)
    L5_134 = A0_129
    L4_133 = A0_129.Wait
    L6_135 = 10
    L4_133(L5_134, L6_135)
    L5_134 = A0_129
    L4_133 = A0_129.PlayCamera
    L6_135 = 5
    L7_136 = A2_131
    L4_133(L5_134, L6_135, L7_136)
    L5_134 = A0_129
    L4_133 = A0_129.Zoom
    L6_135 = 1.1
    L7_136 = 1.1
    L8_137 = 0
    L4_133(L5_134, L6_135, L7_136, L8_137, 0, 0, 0)
    L5_134 = A0_129
    L4_133 = A0_129.UpdownDolly
    L6_135 = -0.1
    L7_136 = -0.1
    L8_137 = 0
    L4_133(L5_134, L6_135, L7_136, L8_137, 0, 0)
    L5_134 = A0_129
    L4_133 = A0_129.SidePan
    L6_135 = -10
    L7_136 = -10
    L8_137 = 0
    L4_133(L5_134, L6_135, L7_136, L8_137, 0, 0)
    L5_134 = A0_129
    L4_133 = A0_129.SideDolly
    L6_135 = 1.12
    L7_136 = 1.12
    L8_137 = 0
    L4_133(L5_134, L6_135, L7_136, L8_137, 0, 0)
    L5_134 = A1_130
    L4_133 = A1_130.GetRace
    L4_133 = L4_133(L5_134)
    L6_135 = A0_129
    L5_134 = A0_129.ChangeBGMVolume
    L7_136 = 0
    L5_134(L6_135, L7_136)
    L6_135 = A0_129
    L5_134 = A0_129.Wait
    L7_136 = 30
    L5_134(L6_135, L7_136)
    L6_135 = A2_131
    L5_134 = A2_131.LookAt
    L7_136 = A1_130
    L5_134(L6_135, L7_136)
    L6_135 = A1_130
    L5_134 = A1_130.LookAt
    L7_136 = A2_131
    L5_134(L6_135, L7_136)
    L6_135 = L3_132
    L5_134 = L3_132.LookAt
    L7_136 = A2_131
    L5_134(L6_135, L7_136)
    L6_135 = A2_131
    L5_134 = A2_131.PlayActionTimeline
    L7_136 = A0_129.ACTION_TIMELINE_EVENT_TALK1
    L5_134(L6_135, L7_136)
    L6_135 = A0_129
    L5_134 = A0_129.FadeIn
    L7_136 = A0_129.FADE_DEFAULT
    L5_134(L6_135, L7_136)
    L6_135 = A1_130
    L5_134 = A1_130.LookAt
    L7_136 = A2_131
    L5_134(L6_135, L7_136)
    L6_135 = A0_129
    L5_134 = A0_129.WaitForFade
    L5_134(L6_135)
    L6_135 = A0_129
    L5_134 = A0_129.Wait
    L7_136 = 10
    L5_134(L6_135, L7_136)
    L6_135 = A0_129
    L5_134 = A0_129.WaitForDolly
    L5_134(L6_135)
    L6_135 = A0_129
    L5_134 = A0_129.Wait
    L7_136 = 30
    L5_134(L6_135, L7_136)
    L6_135 = A0_129
    L5_134 = A0_129.PlaySE
    L7_136 = A0_129.LOC_SE_01
    L5_134(L6_135, L7_136)
    L6_135 = A0_129
    L5_134 = A0_129.Wait
    L7_136 = 30
    L5_134(L6_135, L7_136)
    L6_135 = A0_129
    L5_134 = A0_129.PlaySE
    L7_136 = A0_129.LOC_SE_02
    L5_134(L6_135, L7_136)
    L6_135 = A0_129
    L5_134 = A0_129.Wait
    L7_136 = 30
    L5_134(L6_135, L7_136)
    L6_135 = A2_131
    L5_134 = A2_131.LookAt
    L7_136 = -50
    L8_137 = 0
    L5_134(L6_135, L7_136, L8_137)
    L6_135 = L3_132
    L5_134 = L3_132.Talk
    L7_136 = A1_130
    L8_137 = A0_129
    L5_134(L6_135, L7_136, L8_137, A0_129.TEXT_FESXMS203_02377_SEVERIAN_000_170, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L6_135 = A0_129
    L5_134 = A0_129.Wait
    L7_136 = 10
    L5_134(L6_135, L7_136)
    L6_135 = A2_131
    L5_134 = A2_131.LookAt
    L7_136 = L3_132
    L5_134(L6_135, L7_136)
    L6_135 = L3_132
    L5_134 = L3_132.LookAt
    L7_136 = A2_131
    L5_134(L6_135, L7_136)
    L6_135 = L3_132
    L5_134 = L3_132.WalkIn
    L7_136 = 140
    L8_137 = 2
    L5_134(L6_135, L7_136, L8_137, A0_129.MOVE_WALK)
    L6_135 = A0_129
    L5_134 = A0_129.PlayCamera
    L7_136 = 5
    L8_137 = A2_131
    L5_134(L6_135, L7_136, L8_137)
    L6_135 = A0_129
    L5_134 = A0_129.Zoom
    L7_136 = -0.9
    L8_137 = -0.9
    L5_134(L6_135, L7_136, L8_137, 0, 0, 0, 0)
    L6_135 = A0_129
    L5_134 = A0_129.SideDolly
    L7_136 = 0.62
    L8_137 = 0.62
    L5_134(L6_135, L7_136, L8_137, 0, 0, 0)
    L5_134 = A0_129.RACE_LALAFELL
    if L4_133 == L5_134 then
      L6_135 = A0_129
      L5_134 = A0_129.UpdownDolly
      L7_136 = 0.4
      L8_137 = 0.4
      L5_134(L6_135, L7_136, L8_137, 0, 0, 0)
    else
      L5_134 = A0_129.RACE_ROEGADYN
      if L4_133 == L5_134 then
      end
    end
    L6_135 = A1_130
    L5_134 = A1_130.LookAt
    L7_136 = L3_132
    L5_134(L6_135, L7_136)
    L6_135 = A0_129
    L5_134 = A0_129.PlayBGM
    L7_136 = A0_129.BGM_MUSIC_EVENT_JOYFUL02
    L5_134(L6_135, L7_136)
    L6_135 = A0_129
    L5_134 = A0_129.ChangeBGMVolume
    L7_136 = 0.5
    L5_134(L6_135, L7_136)
    L6_135 = A1_130
    L5_134 = A1_130.TurnTo
    L7_136 = L3_132
    L8_137 = false
    L5_134(L6_135, L7_136, L8_137)
    L6_135 = A2_131
    L5_134 = A2_131.TurnTo
    L7_136 = L3_132
    L8_137 = false
    L5_134(L6_135, L7_136, L8_137)
    L6_135 = A2_131
    L5_134 = A2_131.WaitForTurn
    L5_134(L6_135)
    L6_135 = A2_131
    L5_134 = A2_131.Talk
    L7_136 = A1_130
    L8_137 = A0_129
    L5_134(L6_135, L7_136, L8_137, A0_129.TEXT_FESXMS203_02377_DAMIELLIOT_000_171, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L6_135 = A0_129
    L5_134 = A0_129.Wait
    L7_136 = 10
    L5_134(L6_135, L7_136)
    L6_135 = L3_132
    L5_134 = L3_132.PlayActionTimeline
    L7_136 = A0_129.ACTION_TIMELINE_EVENT_TALK2
    L5_134(L6_135, L7_136)
    L6_135 = L3_132
    L5_134 = L3_132.Talk
    L7_136 = A1_130
    L8_137 = A0_129
    L5_134(L6_135, L7_136, L8_137, A0_129.TEXT_FESXMS203_02377_SEVERIAN_000_172, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L6_135 = A0_129
    L5_134 = A0_129.Wait
    L7_136 = 10
    L5_134(L6_135, L7_136)
    L6_135 = A2_131
    L5_134 = A2_131.LookAt
    L7_136 = A1_130
    L5_134(L6_135, L7_136)
    L6_135 = A2_131
    L5_134 = A2_131.PlayActionTimeline
    L7_136 = A0_129.ACTION_TIMELINE_EVENT_TALK2
    L5_134(L6_135, L7_136)
    L6_135 = A2_131
    L5_134 = A2_131.Talk
    L7_136 = A1_130
    L8_137 = A0_129
    L5_134(L6_135, L7_136, L8_137, A0_129.TEXT_FESXMS203_02377_DAMIELLIOT_000_173, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L6_135 = A0_129
    L5_134 = A0_129.Wait
    L7_136 = 10
    L5_134(L6_135, L7_136)
    L6_135 = A2_131
    L5_134 = A2_131.LookAt
    L7_136 = L3_132
    L5_134(L6_135, L7_136)
    L6_135 = A0_129
    L5_134 = A0_129.PlayCamera
    L7_136 = 6
    L8_137 = L3_132
    L5_134(L6_135, L7_136, L8_137)
    L6_135 = A0_129
    L5_134 = A0_129.UpdownDolly
    L7_136 = -0.1
    L8_137 = -0.1
    L5_134(L6_135, L7_136, L8_137, 0, 0, 0)
    L6_135 = A0_129
    L5_134 = A0_129.Zoom
    L7_136 = 0
    L8_137 = 0
    L5_134(L6_135, L7_136, L8_137, 0, 0, 0, 0)
    L6_135 = L3_132
    L5_134 = L3_132.TurnTo
    L7_136 = A1_130
    L8_137 = false
    L5_134(L6_135, L7_136, L8_137)
    L6_135 = L3_132
    L5_134 = L3_132.WaitForTurn
    L5_134(L6_135)
    L6_135 = L3_132
    L5_134 = L3_132.TurnTo
    L7_136 = A1_130
    L8_137 = false
    L5_134(L6_135, L7_136, L8_137)
    L6_135 = A1_130
    L5_134 = A1_130.IsQuestCompleted
    L7_136 = A0_129.LOC_QUEST_CHECK_01
    L5_134 = L5_134(L6_135, L7_136)
    if L5_134 then
      L6_135 = L3_132
      L5_134 = L3_132.PlayActionTimeline
      L7_136 = A0_129.ACTION_TIMELINE_EMOTE_LAUGH_STRONG
      L5_134(L6_135, L7_136)
      L6_135 = L3_132
      L5_134 = L3_132.Talk
      L7_136 = A1_130
      L8_137 = A0_129
      L5_134(L6_135, L7_136, L8_137, A0_129.TEXT_FESXMS203_02377_SEVERIAN_000_180, false, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    else
      L6_135 = A1_130
      L5_134 = A1_130.IsQuestCompleted
      L7_136 = A0_129.LOC_QUEST_CHECK_02
      L5_134 = L5_134(L6_135, L7_136)
      if L5_134 then
        L6_135 = L3_132
        L5_134 = L3_132.PlayActionTimeline
        L7_136 = A0_129.ACTION_TIMELINE_EVENT_TALK1
        L5_134(L6_135, L7_136)
        L6_135 = L3_132
        L5_134 = L3_132.Talk
        L7_136 = A1_130
        L8_137 = A0_129
        L5_134(L6_135, L7_136, L8_137, A0_129.TEXT_FESXMS203_02377_SEVERIAN_000_190, false, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
      else
        L6_135 = L3_132
        L5_134 = L3_132.PlayActionTimeline
        L7_136 = A0_129.ACTION_TIMELINE_EVENT_TALK2
        L5_134(L6_135, L7_136)
        L6_135 = L3_132
        L5_134 = L3_132.Talk
        L7_136 = A1_130
        L8_137 = A0_129
        L5_134(L6_135, L7_136, L8_137, A0_129.TEXT_FESXMS203_02377_SEVERIAN_000_200, false, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
      end
    end
    L6_135 = L3_132
    L5_134 = L3_132.PlayActionTimeline
    L7_136 = A0_129.ACTION_TIMELINE_FACIAL_BOW
    L5_134(L6_135, L7_136)
    L6_135 = L3_132
    L5_134 = L3_132.PlayActionTimeline
    L7_136 = A0_129.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L5_134(L6_135, L7_136)
    L6_135 = L3_132
    L5_134 = L3_132.LookAt
    L7_136 = 0
    L8_137 = 30
    L5_134(L6_135, L7_136, L8_137)
    L6_135 = L3_132
    L5_134 = L3_132.Talk
    L7_136 = A1_130
    L8_137 = A0_129
    L5_134(L6_135, L7_136, L8_137, A0_129.TEXT_FESXMS203_02377_SEVERIAN_000_210, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L6_135 = A0_129
    L5_134 = A0_129.Wait
    L7_136 = 10
    L5_134(L6_135, L7_136)
    L6_135 = A0_129
    L5_134 = A0_129.PlayCamera
    L7_136 = 5
    L8_137 = A2_131
    L5_134(L6_135, L7_136, L8_137)
    L6_135 = A2_131
    L5_134 = A2_131.PlayActionTimeline
    L7_136 = A0_129.ACTION_TIMELINE_EMOTE_SHOCKED
    L5_134(L6_135, L7_136)
    L6_135 = A0_129
    L5_134 = A0_129.Wait
    L7_136 = 50
    L5_134(L6_135, L7_136)
    L6_135 = A2_131
    L5_134 = A2_131.PlayActionTimeline
    L7_136 = A0_129.ACTION_TIMELINE_FACIAL_WORRY
    L5_134(L6_135, L7_136)
    L6_135 = A2_131
    L5_134 = A2_131.PlayActionTimeline
    L7_136 = A0_129.ACTION_TIMELINE_EVENT_TALK1
    L5_134(L6_135, L7_136)
    L6_135 = A2_131
    L5_134 = A2_131.Talk
    L7_136 = A1_130
    L8_137 = A0_129
    L5_134(L6_135, L7_136, L8_137, A0_129.TEXT_FESXMS203_02377_DAMIELLIOT_000_211, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L6_135 = A0_129
    L5_134 = A0_129.Wait
    L7_136 = 10
    L5_134(L6_135, L7_136)
    L6_135 = A0_129
    L5_134 = A0_129.PlayCamera
    L7_136 = 6
    L8_137 = L3_132
    L5_134(L6_135, L7_136, L8_137)
    L6_135 = A0_129
    L5_134 = A0_129.UpdownDolly
    L7_136 = -0.1
    L8_137 = -0.1
    L5_134(L6_135, L7_136, L8_137, 0, 0, 0)
    L6_135 = A0_129
    L5_134 = A0_129.Zoom
    L7_136 = 0
    L8_137 = 0
    L5_134(L6_135, L7_136, L8_137, 0, 0, 0, 0)
    L6_135 = L3_132
    L5_134 = L3_132.LookAt
    L7_136 = A2_131
    L5_134(L6_135, L7_136)
    L6_135 = L3_132
    L5_134 = L3_132.PlayActionTimeline
    L7_136 = A0_129.ACTION_TIMELINE_EVENT_TALK2
    L5_134(L6_135, L7_136)
    L6_135 = L3_132
    L5_134 = L3_132.Talk
    L7_136 = A1_130
    L8_137 = A0_129
    L5_134(L6_135, L7_136, L8_137, A0_129.TEXT_FESXMS203_02377_SEVERIAN_000_212, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L6_135 = A0_129
    L5_134 = A0_129.Wait
    L7_136 = 10
    L5_134(L6_135, L7_136)
    L6_135 = L3_132
    L5_134 = L3_132.LookAt
    L5_134(L6_135)
    L6_135 = L3_132
    L5_134 = L3_132.TurnTo
    L7_136 = 170
    L8_137 = false
    L5_134(L6_135, L7_136, L8_137)
    L6_135 = L3_132
    L5_134 = L3_132.WaitForTurn
    L5_134(L6_135)
    L6_135 = L3_132
    L5_134 = L3_132.WalkOut
    L7_136 = 0
    L8_137 = 5
    L5_134(L6_135, L7_136, L8_137, A0_129.MOVE_WALK)
    L6_135 = A0_129
    L5_134 = A0_129.Wait
    L7_136 = 45
    L5_134(L6_135, L7_136)
    L6_135 = A0_129
    L5_134 = A0_129.Wait
    L7_136 = 30
    L5_134(L6_135, L7_136)
    L6_135 = A0_129
    L5_134 = A0_129.PlaySE
    L7_136 = A0_129.LOC_SE_01
    L5_134(L6_135, L7_136)
    L6_135 = A0_129
    L5_134 = A0_129.Wait
    L7_136 = 30
    L5_134(L6_135, L7_136)
    L6_135 = A0_129
    L5_134 = A0_129.PlaySE
    L7_136 = A0_129.LOC_SE_02
    L5_134(L6_135, L7_136)
    L6_135 = A0_129
    L5_134 = A0_129.Wait
    L7_136 = 50
    L5_134(L6_135, L7_136)
    L6_135 = L3_132
    L5_134 = L3_132.Visible
    L7_136 = A0_129.VISIBLE_HIDE
    L5_134(L6_135, L7_136)
    L6_135 = A0_129
    L5_134 = A0_129.PlayCamera
    L7_136 = 7
    L8_137 = A2_131
    L5_134(L6_135, L7_136, L8_137)
    L6_135 = A0_129
    L5_134 = A0_129.Zoom
    L7_136 = -1.2
    L8_137 = -1.2
    L5_134(L6_135, L7_136, L8_137, 0, 0, 0, 0)
    L6_135 = A0_129
    L5_134 = A0_129.SideDolly
    L7_136 = 0.52
    L8_137 = 0.52
    L5_134(L6_135, L7_136, L8_137, 0, 0, 0)
    L6_135 = A1_130
    L5_134 = A1_130.GetSex
    L5_134 = L5_134(L6_135)
    L7_136 = A1_130
    L6_135 = A1_130.GetTribe
    L6_135 = L6_135(L7_136)
    L7_136 = A0_129.RACE_LALAFELL
    if L4_133 == L7_136 then
      L8_137 = A0_129
      L7_136 = A0_129.Zoom
      L7_136(L8_137, -1.7, -1.7, 0, 0, 0, 0)
      L8_137 = A0_129
      L7_136 = A0_129.UpdownDolly
      L7_136(L8_137, 0.7, 0.7, 0, 0, 0)
    else
      L7_136 = A0_129.RACE_ROEGADYN
      if L4_133 == L7_136 then
        L8_137 = A0_129
        L7_136 = A0_129.Zoom
        L7_136(L8_137, -2.1, -2.1, 0, 0, 0, 0)
        L8_137 = A0_129
        L7_136 = A0_129.SideDolly
        L7_136(L8_137, 0.72, 0.72, 0, 0, 0)
      else
        L7_136 = A0_129.TRIBE_HIGHLANDER
        if L6_135 == L7_136 then
          L7_136 = A0_129.SEX_FEMALE
          if L5_134 == L7_136 then
            L8_137 = A0_129
            L7_136 = A0_129.Zoom
            L7_136(L8_137, -2.3, -2.3, 0, 0, 0, 0)
            L8_137 = A0_129
            L7_136 = A0_129.SideDolly
            L7_136(L8_137, 0.82, 0.82, 0, 0, 0)
          end
        else
          L7_136 = A0_129.RACE_AURA
          if L4_133 == L7_136 then
            L7_136 = A0_129.SEX_MALE
            if L5_134 == L7_136 then
              L8_137 = A0_129
              L7_136 = A0_129.Zoom
              L7_136(L8_137, -2.2, -2.2, 0, 0, 0, 0)
              L8_137 = A0_129
              L7_136 = A0_129.SideDolly
              L7_136(L8_137, 0.72, 0.72, 0, 0, 0)
            end
          else
            L8_137 = A0_129
            L7_136 = A0_129.UpdownDolly
            L7_136(L8_137, 0.1, 0.1, 0, 0, 0)
          end
        end
      end
    end
    L8_137 = A1_130
    L7_136 = A1_130.TurnTo
    L7_136(L8_137, A2_131, false)
    L8_137 = A2_131
    L7_136 = A2_131.TurnTo
    L7_136(L8_137, A1_130, false)
    L8_137 = A2_131
    L7_136 = A2_131.WaitForTurn
    L7_136(L8_137)
    L8_137 = A2_131
    L7_136 = A2_131.PlayActionTimeline
    L7_136(L8_137, A0_129.ACTION_TIMELINE_EMOTE_SOOTHE)
    L8_137 = A1_130
    L7_136 = A1_130.PlayActionTimeline
    L7_136(L8_137, A0_129.ACTION_TIMELINE_EMOTE_SHOCKED)
    L8_137 = A2_131
    L7_136 = A2_131.Talk
    L7_136(L8_137, A1_130, A0_129, A0_129.TEXT_FESXMS203_02377_DAMIELLIOT_000_213, false, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L8_137 = A0_129
    L7_136 = A0_129.ChangeBGMVolume
    L7_136(L8_137, 0)
    L8_137 = A2_131
    L7_136 = A2_131.PlayActionTimeline
    L7_136(L8_137, A0_129.ACTION_TIMELINE_EVENT_TALK2)
    L8_137 = A2_131
    L7_136 = A2_131.Talk
    L7_136(L8_137, A1_130, A0_129, A0_129.TEXT_FESXMS203_02377_DAMIELLIOT_000_214, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L8_137 = A0_129
    L7_136 = A0_129.Wait
    L7_136(L8_137, 30)
    L8_137 = A0_129
    L7_136 = A0_129.PlayCamera
    L7_136(L8_137, 5, A2_131)
    L8_137 = A0_129
    L7_136 = A0_129.Zoom
    L7_136(L8_137, 0.2, 0.2, 0, 0, 0, 0)
    L8_137 = A0_129
    L7_136 = A0_129.UpdownDolly
    L7_136(L8_137, -0.1, -0.1, 0, 0, 0)
    L8_137 = A2_131
    L7_136 = A2_131.LookAt
    L7_136(L8_137, 0, 30)
    L8_137 = A0_129
    L7_136 = A0_129.PlayBGM
    L7_136(L8_137, A0_129.BGM_MUSIC_EVENT_THEME_REST02)
    L8_137 = A0_129
    L7_136 = A0_129.ChangeBGMVolume
    L7_136(L8_137, 0.5)
    L8_137 = A2_131
    L7_136 = A2_131.Talk
    L7_136(L8_137, A1_130, A0_129, A0_129.TEXT_FESXMS203_02377_DAMIELLIOT_000_215, false, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L8_137 = A2_131
    L7_136 = A2_131.Talk
    L7_136(L8_137, A1_130, A0_129, A0_129.TEXT_FESXMS203_02377_DAMIELLIOT_000_216, false, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L8_137 = A2_131
    L7_136 = A2_131.LookAt
    L7_136(L8_137, A1_130)
    L8_137 = A2_131
    L7_136 = A2_131.PlayActionTimeline
    L7_136(L8_137, A0_129.ACTION_TIMELINE_FACIAL_SMILE)
    L8_137 = A2_131
    L7_136 = A2_131.PlayActionTimeline
    L7_136(L8_137, A0_129.ACTION_TIMELINE_EVENT_TALK2)
    L8_137 = A2_131
    L7_136 = A2_131.Talk
    L7_136(L8_137, A1_130, A0_129, A0_129.TEXT_FESXMS203_02377_DAMIELLIOT_000_217, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L8_137 = A0_129
    L7_136 = A0_129.Wait
    L7_136(L8_137, 10)
    L8_137 = A1_130
    L7_136 = A1_130.IsLegacy
    L7_136 = L7_136(L8_137)
    if L7_136 == true then
      L8_137 = A0_129
      L7_136 = A0_129.ChangeBGMVolume
      L7_136(L8_137, 0)
      L8_137 = A0_129
      L7_136 = A0_129.Wait
      L7_136(L8_137, 40)
      L8_137 = A0_129
      L7_136 = A0_129.PlayCamera
      L7_136(L8_137, 5, A2_131)
      L8_137 = A0_129
      L7_136 = A0_129.Zoom
      L7_136(L8_137, -2.1, -2.1, 0, 0, 0, 0)
      L8_137 = A0_129
      L7_136 = A0_129.SideDolly
      L7_136(L8_137, -0.32, 0.62, 600, 0, 600)
      L7_136 = A0_129.RACE_LALAFELL
      if L4_133 == L7_136 then
        L8_137 = A0_129
        L7_136 = A0_129.UpdownDolly
        L7_136(L8_137, 0.65, 0.65, 0, 0, 0)
      else
        L7_136 = A0_129.RACE_ROEGADYN
        if L4_133 == L7_136 then
        end
      end
      L8_137 = A2_131
      L7_136 = A2_131.LookAt
      L7_136(L8_137, 0, -30)
      L8_137 = A0_129
      L7_136 = A0_129.Wait
      L7_136(L8_137, 30)
      L8_137 = A0_129
      L7_136 = A0_129.PlayBGM
      L7_136(L8_137, A0_129.BGM_MUSIC_EVENT_REST01)
      L8_137 = A0_129
      L7_136 = A0_129.ChangeBGMVolume
      L7_136(L8_137, 0.5)
      L8_137 = A0_129
      L7_136 = A0_129.Wait
      L7_136(L8_137, 90)
      L8_137 = A2_131
      L7_136 = A2_131.Talk
      L7_136(L8_137, A1_130, A0_129, A0_129.TEXT_FESXMS203_02377_DAMIELLIOT_000_220, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
      L8_137 = A2_131
      L7_136 = A2_131.TurnTo
      L7_136(L8_137, A1_130, false)
      L8_137 = A2_131
      L7_136 = A2_131.WaitForTurn
      L7_136(L8_137)
      L8_137 = A2_131
      L7_136 = A2_131.LookAt
      L7_136(L8_137, A1_130)
      L8_137 = A2_131
      L7_136 = A2_131.Talk
      L7_136(L8_137, A1_130, A0_129, A0_129.TEXT_FESXMS203_02377_DAMIELLIOT_000_221, false, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
      L8_137 = A0_129
      L7_136 = A0_129.PlayCamera
      L7_136(L8_137, 5, A2_131)
      L8_137 = A0_129
      L7_136 = A0_129.Zoom
      L7_136(L8_137, 0.6, 0.6, 0, 0, 0, 0)
      L8_137 = A0_129
      L7_136 = A0_129.UpdownDolly
      L7_136(L8_137, -0.195, -0.195, 0, 0, 0)
      L8_137 = A0_129
      L7_136 = A0_129.SideDolly
      L7_136(L8_137, 0.44, 0.44, 0, 0, 0)
      L8_137 = A0_129
      L7_136 = A0_129.SidePan
      L7_136(L8_137, -19.02, -19.02, 0, 0, 0)
      L7_136 = A0_129.RACE_LALAFELL
      if L4_133 == L7_136 then
        L8_137 = A0_129
        L7_136 = A0_129.UpdownDolly
        L7_136(L8_137, 0.18, 0.18, 0, 0, 0)
        L8_137 = A0_129
        L7_136 = A0_129.UpdownPan
        L7_136(L8_137, 13.02, 13.02, 0, 0, 0)
      else
        L7_136 = A0_129.RACE_ROEGADYN
        if L4_133 == L7_136 then
        end
      end
      L8_137 = A2_131
      L7_136 = A2_131.PlayActionTimeline
      L7_136(L8_137, A0_129.ACTION_TIMELINE_FACIAL_SMILE)
      L8_137 = A2_131
      L7_136 = A2_131.PlayActionTimeline
      L7_136(L8_137, A0_129.ACTION_TIMELINE_EVENT_TALK2)
      L8_137 = A2_131
      L7_136 = A2_131.Talk
      L7_136(L8_137, A1_130, A0_129, A0_129.TEXT_FESXMS203_02377_DAMIELLIOT_000_222, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
      L8_137 = A2_131
      L7_136 = A2_131.WaitForActionTimeline
      L7_136(L8_137, A0_129.ACTION_TIMELINE_EVENT_ADD_YES)
      L8_137 = A2_131
      L7_136 = A2_131.PlayActionTimeline
      L7_136(L8_137, A0_129.ACTION_TIMELINE_EVENT_ADD_NO)
      L8_137 = A2_131
      L7_136 = A2_131.Talk
      L7_136(L8_137, A1_130, A0_129, A0_129.TEXT_FESXMS203_02377_DAMIELLIOT_000_223, false, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
      L8_137 = A2_131
      L7_136 = A2_131.Talk
      L7_136(L8_137, A1_130, A0_129, A0_129.TEXT_FESXMS203_02377_DAMIELLIOT_000_224, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
      L8_137 = A0_129
      L7_136 = A0_129.Wait
      L7_136(L8_137, 30)
      L8_137 = A2_131
      L7_136 = A2_131.PlayActionTimeline
      L7_136(L8_137, A0_129.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_129.AUTO_SHAKE_ENABLE)
      L8_137 = A0_129
      L7_136 = A0_129.Wait
      L7_136(L8_137, 60)
    end
    L8_137 = A0_129
    L7_136 = A0_129.QuestReward
    L8_137 = L7_136(L8_137, A2_131, A1_130)
    if L7_136 then
      A0_129:QuestCompleted()
      A0_129:DisableSceneSkip()
      A0_129:Wait(120)
      A0_129:SystemTalk(A0_129.TEXT_FESXMS203_02377_SYSTEM_000_230, true)
      A0_129:Wait(10)
      A0_129:EnableSceneSkip()
    end
    A0_129:FadeOut(A0_129.FADE_DEFAULT)
    A0_129:WaitForFade()
    A0_129:Wait(30)
    return L7_136, L8_137
  end
  function FesXms203.OnScene00035(A0_138, A1_139, A2_140)
    A2_140:TurnTo(A1_139, false)
    A2_140:WaitForTurn()
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_TALK2)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_FESXMS203_02377_ALCHEMIST02377_000_011, true)
    return (A0_138:YesNo(A0_138.TEXT_FESXMS203_02377_Q1_000_000, A0_138.TEXT_FESXMS203_02377_A1_000_001, A0_138.TEXT_FESXMS203_02377_A1_000_002, A0_138.DEFAULT_NO))
  end
  function FesXms203.OnScene00036(A0_141, A1_142, A2_143)
  end
  function FesXms203.OnScene00037(A0_144, A1_145, A2_146)
  end
  function FesXms203.GetEventItems(A0_147, A1_148)
    local L2_149
    L2_149 = A0_147.GetQuestId
    L2_149 = L2_149(A0_147)
    if A1_148:GetQuestSequence(L2_149) == A0_147.SEQ_0 then
    elseif A1_148:GetQuestSequence(L2_149) == A0_147.SEQ_1 then
    elseif A1_148:GetQuestSequence(L2_149) == A0_147.SEQ_2 then
      return A0_147.ITEM0, A1_148:GetQuestUI8BH(L2_149), false
    elseif A1_148:GetQuestSequence(L2_149) == A0_147.SEQ_3 then
      return A0_147.ITEM0, A1_148:GetQuestUI8BH(L2_149), false
    elseif A1_148:GetQuestSequence(L2_149) == A0_147.SEQ_4 then
    elseif A1_148:GetQuestSequence(L2_149) == A0_147.SEQ_5 then
      return A0_147.ITEM1, A1_148:GetQuestUI8BH(L2_149), false
    elseif A1_148:GetQuestSequence(L2_149) == A0_147.SEQ_6 then
      return A0_147.ITEM1, A1_148:GetQuestUI8BH(L2_149), false
    elseif A1_148:GetQuestSequence(L2_149) == A0_147.SEQ_7 then
      return A0_147.ITEM1, A1_148:GetQuestUI8BH(L2_149), false
    else
    end
  end
  function FesXms203.IsTodoChecked(A0_150, A1_151, A2_152)
    local L3_153
    L3_153 = A0_150.GetQuestId
    L3_153 = L3_153(A0_150)
    if A1_151:GetQuestSequence(L3_153) == A0_150.SEQ_0 then
      return false
    end
    if A2_152 == 0 then
      return A1_151:GetQuestUI8AL(L3_153) >= 4
    elseif A2_152 == 1 then
      return A1_151:GetQuestUI8AL(L3_153) >= 1
    elseif A2_152 == 2 then
      return A1_151:GetQuestUI8AL(L3_153) >= 1
    elseif A2_152 == 3 then
      return A1_151:GetQuestUI8AL(L3_153) >= 1
    elseif A2_152 == 4 then
      return A1_151:GetQuestUI8AL(L3_153) >= 1
    elseif A2_152 == 5 then
      return A1_151:GetQuestUI8AL(L3_153) >= 1
    elseif A2_152 == 6 then
      return A1_151:GetQuestUI8AL(L3_153) >= 1
    elseif A2_152 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_154, L1_155
  L0_154 = FesXms203
  L0_154.SCRIPT_VERSION = 1
  L0_154 = FesXms203
  function L1_155(A0_156)
    local L1_157
  end
  L0_154.OnInitialize = L1_155
  L0_154 = FesXms203
  function L1_155(A0_158, A1_159, A2_160, A3_161, A4_162)
    local L5_163
    L5_163 = A0_158.GetQuestId
    L5_163 = L5_163(A0_158)
    if A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_0 then
      if A3_161 == A0_158.ACTOR0 then
        if 1 <= A1_159:GetQuestUI8AL(L5_163) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L5_163, 1) == false
      elseif A3_161 == A0_158.ACTOR1 then
        return true
      end
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_1 then
      if A3_161 == A0_158.ACTOR2 then
        return true
      elseif A3_161 == A0_158.ACTOR3 then
        return true
      elseif A3_161 == A0_158.ACTOR4 then
        return true
      elseif A3_161 == A0_158.ACTOR5 then
        return true
      elseif A3_161 == A0_158.ACTOR1 then
        return A1_159:GetQuestUI8AL(L5_163) < 4
      elseif A3_161 == A0_158.ACTOR6 then
        return true
      end
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_2 then
      if A3_161 == A0_158.EOBJECT0 then
        if 1 <= A1_159:GetQuestUI8AL(L5_163) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L5_163, 1) == false
      elseif A3_161 == A0_158.ACTOR1 then
        return 1 > A1_159:GetQuestUI8AL(L5_163)
      elseif A3_161 == A0_158.ACTOR6 then
        return true
      end
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_3 then
      if A3_161 == A0_158.ACTOR6 then
        if 1 <= A1_159:GetQuestUI8AL(L5_163) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L5_163, 1) == false
      elseif A3_161 == A0_158.ACTOR1 then
        return 1 > A1_159:GetQuestUI8AL(L5_163)
      end
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_4 then
      if A3_161 == A0_158.ACTOR7 then
        if 1 <= A1_159:GetQuestUI8AL(L5_163) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L5_163, 1) == false
      elseif A3_161 == A0_158.ACTOR1 then
        return true
      elseif A3_161 == A0_158.ACTOR8 then
        return true
      elseif A3_161 == A0_158.ACTOR9 then
        return true
      end
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_5 then
      if A3_161 == A0_158.ACTOR10 then
        if 1 <= A1_159:GetQuestUI8AL(L5_163) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L5_163, 1) == false
      elseif A3_161 == A0_158.ACTOR1 then
        return true
      end
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_6 then
      if A3_161 == A0_158.ACTOR11 then
        if 1 <= A1_159:GetQuestUI8AL(L5_163) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L5_163, 1) == false
      elseif A3_161 == A0_158.ACTOR1 then
        return 1 > A1_159:GetQuestUI8AL(L5_163)
      elseif A3_161 == A0_158.ACTOR10 then
        return true
      end
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_7 then
      if A3_161 == A0_158.ACTOR12 then
        if 1 <= A1_159:GetQuestUI8AL(L5_163) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L5_163, 1) == false
      elseif A3_161 == A0_158.ACTOR1 then
        return 1 > A1_159:GetQuestUI8AL(L5_163)
      elseif A3_161 == A0_158.ACTOR13 then
        return true
      end
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_FINISH then
      if A3_161 == A0_158.ACTOR14 then
        return true
      elseif A3_161 == A0_158.ACTOR1 then
        return true
      elseif A3_161 == A0_158.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_154.IsAcceptEvent = L1_155
  L0_154 = FesXms203
  function L1_155(A0_164, A1_165, A2_166, A3_167, A4_168)
    local L5_169
    L5_169 = A0_164.GetQuestId
    L5_169 = L5_169(A0_164)
    if A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_0 then
      if A3_167 == A0_164.ACTOR0 then
        if 1 <= A1_165:GetQuestUI8AL(L5_169) then
          return false
        end
        return A1_165:GetQuestBitFlag8(L5_169, 1) == false
      elseif A3_167 == A0_164.ACTOR1 then
        return true
      end
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_1 then
      if A3_167 == A0_164.ACTOR2 then
        if A1_165:GetQuestUI8AL(L5_169) >= 4 then
          return false
        end
        return A1_165:GetQuestBitFlag8(L5_169, 1) == false
      elseif A3_167 == A0_164.ACTOR3 then
        if A1_165:GetQuestUI8AL(L5_169) >= 4 then
          return false
        end
        return A1_165:GetQuestBitFlag8(L5_169, 2) == false
      elseif A3_167 == A0_164.ACTOR4 then
        if A1_165:GetQuestUI8AL(L5_169) >= 4 then
          return false
        end
        return A1_165:GetQuestBitFlag8(L5_169, 3) == false
      elseif A3_167 == A0_164.ACTOR5 then
        if A1_165:GetQuestUI8AL(L5_169) >= 4 then
          return false
        end
        return A1_165:GetQuestBitFlag8(L5_169, 4) == false
      elseif A3_167 == A0_164.ACTOR1 then
        return true
      elseif A3_167 == A0_164.ACTOR6 then
        return false
      end
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_2 then
      if A3_167 == A0_164.EOBJECT0 then
        if 1 <= A1_165:GetQuestUI8AL(L5_169) then
          return false
        end
        return A1_165:GetQuestBitFlag8(L5_169, 1) == false
      elseif A3_167 == A0_164.ACTOR1 then
        return true
      elseif A3_167 == A0_164.ACTOR6 then
        return false
      end
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_3 then
      if A3_167 == A0_164.ACTOR6 then
        if 1 <= A1_165:GetQuestUI8AL(L5_169) then
          return false
        end
        return A1_165:GetQuestBitFlag8(L5_169, 1) == false
      elseif A3_167 == A0_164.ACTOR1 then
        return true
      end
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_4 then
      if A3_167 == A0_164.ACTOR7 then
        if 1 <= A1_165:GetQuestUI8AL(L5_169) then
          return false
        end
        return A1_165:GetQuestBitFlag8(L5_169, 1) == false
      elseif A3_167 == A0_164.ACTOR1 then
        return false
      elseif A3_167 == A0_164.ACTOR8 then
        return false
      elseif A3_167 == A0_164.ACTOR9 then
        return false
      end
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_5 then
      if A3_167 == A0_164.ACTOR10 then
        if 1 <= A1_165:GetQuestUI8AL(L5_169) then
          return false
        end
        return A1_165:GetQuestBitFlag8(L5_169, 1) == false
      elseif A3_167 == A0_164.ACTOR1 then
        return false
      end
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_6 then
      if A3_167 == A0_164.ACTOR11 then
        if 1 <= A1_165:GetQuestUI8AL(L5_169) then
          return false
        end
        return A1_165:GetQuestBitFlag8(L5_169, 1) == false
      elseif A3_167 == A0_164.ACTOR1 then
        return true
      elseif A3_167 == A0_164.ACTOR10 then
        return false
      end
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_7 then
      if A3_167 == A0_164.ACTOR12 then
        if 1 <= A1_165:GetQuestUI8AL(L5_169) then
          return false
        end
        return A1_165:GetQuestBitFlag8(L5_169, 1) == false
      elseif A3_167 == A0_164.ACTOR1 then
        return true
      elseif A3_167 == A0_164.ACTOR13 then
        return false
      end
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_FINISH then
      if A3_167 == A0_164.ACTOR14 then
        return true
      elseif A3_167 == A0_164.ACTOR1 then
        return true
      elseif A3_167 == A0_164.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_154.IsAnnounce = L1_155
  L0_154 = FesXms203
  function L1_155(A0_170, A1_171, A2_172)
    local L3_173
    L3_173 = A0_170.GetQuestId
    L3_173 = L3_173(A0_170)
    if A1_171:GetQuestSequence(L3_173) == A0_170.SEQ_0 then
      return 0, 0
    end
    if A2_172 == 0 then
      return A1_171:GetQuestUI8AL(L3_173), 4
    elseif A2_172 == 1 then
      return A1_171:GetQuestUI8AL(L3_173), 0
    elseif A2_172 == 2 then
      return A1_171:GetQuestUI8AL(L3_173), 0
    elseif A2_172 == 3 then
      return A1_171:GetQuestUI8AL(L3_173), 0
    elseif A2_172 == 4 then
      return A1_171:GetQuestUI8AL(L3_173), 0
    elseif A2_172 == 5 then
      return A1_171:GetQuestUI8AL(L3_173), 0
    elseif A2_172 == 6 then
      return A1_171:GetQuestUI8AL(L3_173), 0
    elseif A2_172 == 7 then
      return A1_171:GetQuestUI8AL(L3_173), 0
    end
  end
  L0_154.GetTodoArgs = L1_155
  L0_154 = FesXms203
  function L1_155(A0_174, A1_175, A2_176)
    local L3_177
    L3_177 = A0_174.GetQuestId
    L3_177 = L3_177(A0_174)
    if A1_175:GetQuestSequence(L3_177) == A0_174.SEQ_1 then
    elseif A1_175:GetQuestSequence(L3_177) == A0_174.SEQ_2 then
    elseif A1_175:GetQuestSequence(L3_177) == A0_174.SEQ_3 then
    elseif A1_175:GetQuestSequence(L3_177) == A0_174.SEQ_4 then
    elseif A1_175:GetQuestSequence(L3_177) == A0_174.SEQ_5 then
    elseif A1_175:GetQuestSequence(L3_177) == A0_174.SEQ_6 then
    elseif A1_175:GetQuestSequence(L3_177) == A0_174.SEQ_7 then
    elseif A1_175:GetQuestSequence(L3_177) == A0_174.SEQ_FINISH then
    end
    return A0_174:IsBattleNpcTriggerOwner(A1_175, A2_176, false), false
  end
  L0_154.GetGimmickState = L1_155
  L0_154 = FesXms203
  function L1_155(A0_178, A1_179, A2_180, A3_181)
    if A2_180 == A0_178.SEQ_0 then
    elseif A2_180 == A0_178.SEQ_1 then
    elseif A2_180 == A0_178.SEQ_2 then
    elseif A2_180 == A0_178.SEQ_3 then
      if A3_181 == A0_178.ACTOR6 then
        ({})[1] = {
          A0_178.ITEM0,
          1,
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
        return ({})[A1_179]
      end
    elseif A2_180 == A0_178.SEQ_4 then
    elseif A2_180 == A0_178.SEQ_5 then
    elseif A2_180 == A0_178.SEQ_6 then
      if A3_181 == A0_178.ACTOR11 then
        ({})[1] = {
          A0_178.ITEM1,
          1,
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
        return ({})[A1_179]
      end
    elseif A2_180 == A0_178.SEQ_7 then
      if A3_181 == A0_178.ACTOR12 then
        ({})[1] = {
          A0_178.ITEM1,
          1,
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
        return ({})[A1_179]
      end
    elseif A2_180 == A0_178.SEQ_FINISH then
    end
  end
  L0_154.getNpcTradeItemInfo = L1_155
  L0_154 = FesXms203
  function L1_155(A0_182, A1_183, A2_184)
    local L3_185, L4_186, L5_187, L6_188, L7_189, L8_190, L9_191, L10_192
    L3_185 = {}
    L4_186 = A0_182.SEQ_0
    if A1_183 == L4_186 then
    else
      L4_186 = A0_182.SEQ_1
      if A1_183 == L4_186 then
      else
        L4_186 = A0_182.SEQ_2
        if A1_183 == L4_186 then
        else
          L4_186 = A0_182.SEQ_3
          if A1_183 == L4_186 then
            L4_186 = A0_182.ACTOR6
            if A2_184 == L4_186 then
              L4_186 = 1
              L5_187 = 1
              for L9_191 = 1, L4_186 do
                for _FORV_13_ = 1, #A0_182:getNpcTradeItemInfo(L9_191, A1_183, A2_184) do
                  L3_185[L5_187] = A0_182:getNpcTradeItemInfo(L9_191, A1_183, A2_184)[_FORV_13_]
                  L5_187 = L5_187 + 1
                end
              end
            end
          else
            L4_186 = A0_182.SEQ_4
            if A1_183 == L4_186 then
            else
              L4_186 = A0_182.SEQ_5
              if A1_183 == L4_186 then
              else
                L4_186 = A0_182.SEQ_6
                if A1_183 == L4_186 then
                  L4_186 = A0_182.ACTOR11
                  if A2_184 == L4_186 then
                    L4_186 = 1
                    L5_187 = 1
                    for L9_191 = 1, L4_186 do
                      for _FORV_13_ = 1, #A0_182:getNpcTradeItemInfo(L9_191, A1_183, A2_184) do
                        L3_185[L5_187] = A0_182:getNpcTradeItemInfo(L9_191, A1_183, A2_184)[_FORV_13_]
                        L5_187 = L5_187 + 1
                      end
                    end
                  end
                else
                  L4_186 = A0_182.SEQ_7
                  if A1_183 == L4_186 then
                    L4_186 = A0_182.ACTOR12
                    if A2_184 == L4_186 then
                      L4_186 = 1
                      L5_187 = 1
                      for L9_191 = 1, L4_186 do
                        for _FORV_13_ = 1, #A0_182:getNpcTradeItemInfo(L9_191, A1_183, A2_184) do
                          L3_185[L5_187] = A0_182:getNpcTradeItemInfo(L9_191, A1_183, A2_184)[_FORV_13_]
                          L5_187 = L5_187 + 1
                        end
                      end
                    end
                  else
                    L4_186 = A0_182.SEQ_FINISH
                    if A1_183 == L4_186 then
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_185
  end
  L0_154.GetNpcTradeItems = L1_155
end)()
