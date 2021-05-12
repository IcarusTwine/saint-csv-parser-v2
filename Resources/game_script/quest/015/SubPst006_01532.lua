(function()
  print("SubPst006 loaded")
  function SubPst006.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubPst006.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST006_01532_LETTERMOOGLE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST006_01532_LETTERMOOGLE_000_001, false)
    A2_5:PlayActionTimeline(A0_3.EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST006_01532_LETTERMOOGLE_000_002, true)
    A0_3:QuestAccepted()
  end
  function SubPst006.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 1
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:getNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function SubPst006.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST006_01532_GEGERUJU_000_011, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST006_01532_GEGERUJU_000_012, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST006_01532_GEGERUJU_000_013, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST006_01532_GEGERUJU_000_014, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST006_01532_GEGERUJU_000_015, true)
  end
  function SubPst006.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_SUBPST006_01532_LETTERMOOGLE_000_005, true)
  end
  function SubPst006.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28, L7_29, L8_30, L9_31
    L4_26 = A2_24
    L3_25 = A2_24.TurnTo
    L5_27 = A1_23
    L3_25(L4_26, L5_27, L6_28)
    L4_26 = A2_24
    L3_25 = A2_24.WaitForTurn
    L3_25(L4_26)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L5_27 = A1_23
    L3_25(L4_26, L5_27, L6_28, L7_29, L8_30)
    L4_26 = A0_22
    L3_25 = A0_22.GetQuestId
    L3_25 = L3_25(L4_26)
    L5_27 = A1_23
    L4_26 = A1_23.GetQuestSequence
    L4_26 = L4_26(L5_27, L6_28)
    L5_27 = 1
    for L9_31 = 1, L5_27 do
      A0_22:SetNpcTradeItem(L9_31, unpack(A0_22:getNpcTradeItemInfo(L9_31, L4_26, A2_24:GetBaseId())))
    end
    L9_31 = nil
    if L6_28 == 1 then
      return L6_28
    else
    end
  end
  function SubPst006.OnScene00006(A0_32, A1_33, A2_34)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_SUBPST006_01532_BUGAALJA_100_021, false)
    A2_34:PlayActionTimeline(A0_32.EVENT_JOY_BIG)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_SUBPST006_01532_BUGAALJA_000_021, false)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_SUBPST006_01532_BUGAALJA_000_022, false)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_SUBPST006_01532_BUGAALJA_000_023, false)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_SUBPST006_01532_BUGAALJA_000_024, false)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_SUBPST006_01532_BUGAALJA_000_025, false)
    A2_34:PlayActionTimeline(A0_32.EVENT_JOY_BIG)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_SUBPST006_01532_BUGAALJA_000_026, false)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_SUBPST006_01532_BUGAALJA_000_027, false)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_SUBPST006_01532_BUGAALJA_000_028, false)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_SUBPST006_01532_BUGAALJA_000_029, true)
    A2_34:LookAt()
    A2_34:TurnTo(-180, false, true)
    A2_34:WaitForTurn()
    A2_34:WalkOut(0, 5, A0_32.MOVE_WALK)
    A2_34:Transparency(A0_32.TRANS_TYPE_FADE_OUT, 30)
    A2_34:WaitForTransparency()
  end
  function SubPst006.OnScene00007(A0_35, A1_36, A2_37)
    A2_37:LookAt(A1_36)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_SUBPST006_01532_GEGERUJU_000_019, true)
  end
  function SubPst006.OnScene00008(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_SUBPST006_01532_BUGAALJA_000_030, false)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_SUBPST006_01532_BUGAALJA_000_031, false)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_SUBPST006_01532_BUGAALJA_000_032, false)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ITEM)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_SUBPST006_01532_BUGAALJA_000_033, false)
  end
  function SubPst006.OnScene00009(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_SUBPST006_01532_GEGERUJU_000_019, true)
  end
  function SubPst006.OnScene00010(A0_44, A1_45, A2_46)
    A0_44:Inventory(true)
  end
  function SubPst006.OnScene00011(A0_47, A1_48, A2_49)
    A2_49:LookAt(A1_48)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_SUBPST006_01532_BUGAALJA_000_040, true)
  end
  function SubPst006.OnScene00012(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_SUBPST006_01532_BUGAALJA_000_035, true)
  end
  function SubPst006.OnScene00013(A0_53, A1_54, A2_55)
    A2_55:LookAt(A1_54)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_SUBPST006_01532_GEGERUJU_000_019, true)
  end
  function SubPst006.OnScene00014(A0_56, A1_57, A2_58)
    A0_56:Inventory(true)
  end
  function SubPst006.OnScene00015(A0_59, A1_60, A2_61)
    A2_61:LookAt(A1_60)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_SUBPST006_01532_BUGAALJA_000_050, true)
  end
  function SubPst006.OnScene00016(A0_62, A1_63, A2_64)
    A2_64:LookAt(A1_63)
    A2_64:Talk(A1_63, A0_62, A0_62.EXT_SUBPST006_01532_BUGAALJA_000_045, true)
  end
  function SubPst006.OnScene00017(A0_65, A1_66, A2_67)
    A2_67:LookAt(A1_66)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_SUBPST006_01532_GEGERUJU_000_019, true)
  end
  function SubPst006.OnScene00018(A0_68, A1_69, A2_70)
    A0_68:Inventory(true)
  end
  function SubPst006.OnScene00019(A0_71, A1_72, A2_73)
    A2_73:LookAt(A1_72)
    A2_73:PlayActionTimeline(A0_71.EVENT_JOY_BIG)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_SUBPST006_01532_BUGAALJA_000_060, true)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_SUBPST006_01532_BUGAALJA_000_061, false)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_SUBPST006_01532_BUGAALJA_000_062, true)
    A2_73:LookAt()
    A2_73:TurnTo(90, false, true)
    A2_73:WaitForTurn()
    A2_73:WalkOut(0, 5, A0_71.MOVE_WALK)
    A2_73:Transparency(A0_71.TRANS_TYPE_FADE_OUT, 30)
    A2_73:WaitForTransparency()
  end
  function SubPst006.OnScene00020(A0_74, A1_75, A2_76)
    A2_76:LookAt(A1_75)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_SUBPST006_01532_BUGAALJA_000_055, true)
  end
  function SubPst006.OnScene00021(A0_77, A1_78, A2_79)
    A2_79:LookAt(A1_78)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_SUBPST006_01532_GEGERUJU_000_019, true)
  end
  function SubPst006.OnScene00022(A0_80, A1_81, A2_82)
    A2_82:LookAt(A1_81)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_SUBPST006_01532_GEGERUJU_000_070, false)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_SUBPST006_01532_GEGERUJU_000_071, false)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_SUBPST006_01532_GEGERUJU_000_072, true)
  end
  function SubPst006.OnScene00023(A0_83, A1_84, A2_85)
  end
  function SubPst006.OnScene00024(A0_86, A1_87, A2_88)
    local L3_89, L4_90, L5_91, L6_92, L7_93
    L4_90 = A0_86
    L3_89 = A0_86.LoadMovePosition
    L5_91 = A0_86.LOC_POS_ACTOR0
    L6_92 = A0_86.LOC_POS_ACTOR1
    L7_93 = A0_86.LOC_POS_ACTOR2
    L3_89(L4_90, L5_91, L6_92, L7_93, A0_86.LOC_POS_ACTOR3, A0_86.LOC_POS_ACTOR4)
    L4_90 = A2_88
    L3_89 = A2_88.Visible
    L5_91 = A0_86.VISIBLE_HIDE
    L3_89(L4_90, L5_91)
    L4_90 = A1_87
    L3_89 = A1_87.Position
    L5_91 = A0_86.LOC_POS_ACTOR1
    L3_89(L4_90, L5_91)
    L3_89 = nil
    L5_91 = A0_86
    L4_90 = A0_86.BindCharacter
    L6_92 = A0_86.BINDACTOR0
    L4_90 = L4_90(L5_91, L6_92)
    L3_89 = L4_90
    L4_90 = nil
    L6_92 = A0_86
    L5_91 = A0_86.BindCharacter
    L7_93 = A0_86.BINDACTOR1
    L5_91 = L5_91(L6_92, L7_93)
    L4_90 = L5_91
    L6_92 = L4_90
    L5_91 = L4_90.PlayActionTimeline
    L7_93 = A0_86.EVENT_BASE_IDLE4
    L5_91(L6_92, L7_93)
    L5_91 = nil
    L7_93 = A0_86
    L6_92 = A0_86.BindCharacter
    L6_92 = L6_92(L7_93, A0_86.BINDACTOR2)
    L5_91 = L6_92
    L7_93 = L5_91
    L6_92 = L5_91.PlayActionTimeline
    L6_92(L7_93, A0_86.EVENT_BASE_IDLE4)
    L6_92 = nil
    L7_93 = A0_86.CreateCharacter
    L7_93 = L7_93(A0_86, A0_86.LOC_ACTOR0, A0_86.LOC_POS_ACTOR4)
    L6_92 = L7_93
    L7_93 = L6_92.Visible
    L7_93(L6_92, A0_86.VISIBLE_HIDE)
    L7_93 = nil
    L7_93 = A0_86:CreateCharacter(A0_86.LOC_ACTOR1, A0_86.LOC_POS_ACTOR3)
    L7_93:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_93:Visible(A0_86.VISIBLE_HIDE)
    A1_87:LookAt(L6_92)
    A0_86:PlayTwoShotCamera(A0_86.TWOSHOT_TYPE_FRONT, L3_89, A1_87, 1)
    A0_86:Wait(30)
    A0_86:ChangeBGMVolume(0)
    A0_86:FadeIn(A0_86.FADE_DEFAULT)
    A0_86:WaitForFade()
    L3_89:LookAt(L6_92)
    L4_90:LookAt(L6_92)
    L5_91:LookAt(L6_92)
    L6_92:Visible(A0_86.VISIBLE_SHOW)
    L7_93:Visible(A0_86.VISIBLE_SHOW)
    L6_92:LookAt(L3_89)
    L6_92:WalkIn(-150, 9, A0_86.MOVE_WALK)
    L7_93:WalkIn(-150, 9, A0_86.MOVE_WALK)
    L7_93:WaitForMove()
    A0_86:Wait(30)
    L7_93:LookAt(L3_89)
    A0_86:PlayCamera(21, L3_89)
    A0_86:UpdownDolly(-1.5, -1.5, 0, 0, 0)
    L6_92:Position(A0_86.LOC_POS_ACTOR0)
    L7_93:Position(A0_86.LOC_POS_ACTOR2)
    A1_87:LookAt(L3_89)
    L4_90:LookAt(L3_89)
    L5_91:LookAt(L3_89)
    L5_91:WaitForTurn()
    L3_89:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK1)
    L3_89:Talk(A1_87, A0_86, A0_86.TEXT_SUBPST006_01532_BUGAALJA_000_080, false, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    L3_89:Talk(A1_87, A0_86, A0_86.TEXT_SUBPST006_01532_BUGAALJA_000_081, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    A0_86:Wait(10)
    L3_89:Visible(A0_86.VISIBLE_HIDE)
    A0_86:PlayTwoShotCamera(A0_86.TWOSHOT_TYPE_RIGHT_45, L5_91, L4_90, 2)
    A0_86:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    L6_92:LookAt(L5_91)
    L6_92:Talk(A1_87, A0_86, A0_86.TEXT_SUBPST006_01532_GEGERUJU_000_082, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    A0_86:Wait(10)
    L4_90:TurnTo(-45, false)
    L5_91:TurnTo(45, false)
    L4_90:LookAt(L6_92)
    L5_91:LookAt(L6_92)
    L5_91:WaitForTurn()
    L4_90:PlayActionTimeline(A0_86.ACTION_TIMELINE_EMOTE_PSYCH)
    L5_91:PlayActionTimeline(A0_86.ACTION_TIMELINE_EMOTE_PSYCH)
    L4_90:Talk(A1_87, A0_86, A0_86.TEXT_SUBPST006_01532_DANCER_000_083, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    L6_92:LookAt(L3_89)
    L6_92:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_90:TurnTo(L3_89, false)
    L5_91:TurnTo(L3_89, false)
    L4_90:LookAt(L3_89)
    L5_91:LookAt(L3_89)
    A0_86:Wait(10)
    L5_91:WaitForTurn()
    A0_86:Wait(30)
    L3_89:Visible(A0_86.VISIBLE_SHOW)
    A0_86:PlayCamera(21, L3_89)
    A0_86:UpdownDolly(-1.8, -1.8, 0, 0, 0)
    L3_89:Visible(A0_86.VISIBLE_SHOW)
    L3_89:Talk(A1_87, A0_86, A0_86.TEXT_SUBPST006_01532_BUGAALJA_100_083, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    A0_86:PlayBGM(A0_86.LOC_BGM1)
    A0_86:ChangeBGMVolume(0.5)
    L3_89:PlayActionTimeline(A0_86.EVENT_JOY_BIG)
    L3_89:Talk(A1_87, A0_86, A0_86.TEXT_SUBPST006_01532_BUGAALJA_000_084, true, A0_86.TALK_SHAPE_EMPHASIS, nil, nil, A0_86.SPEAK_SHOUT_MIDDL)
    A0_86:Wait(10)
    L3_89:Visible(A0_86.VISIBLE_HIDE)
    A0_86:PlayTwoShotCamera(A0_86.TWOSHOT_TYPE_RIGHT_45, L5_91, L4_90, 2)
    A0_86:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    L6_92:PlayActionTimeline(A0_86.ACTION_TIMELINE_EMOTE_AMAZED)
    L4_90:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_91:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_93:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_87:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_89:Talk(A1_87, A0_86, A0_86.TEXT_SUBPST006_01532_BUGAALJA_000_085, true, A0_86.TALK_SHAPE_EMPHASIS, nil, nil, A0_86.SPEAK_SHOUT_MIDDL)
    A0_86:PlayCamera(13, L4_90)
    L4_90:PlayActionTimeline(A0_86.ACTION_TIMELINE_EMOTE_BLUSH)
    A1_87:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_THINK)
    L3_89:Talk(A1_87, A0_86, A0_86.TEXT_SUBPST006_01532_BUGAALJA_000_086, true, A0_86.TALK_SHAPE_EMPHASIS, nil, nil, A0_86.SPEAK_SHOUT_MIDDL)
    A0_86:Wait(10)
    A0_86:PlayCamera(14, L5_91)
    L5_91:PlayActionTimeline(A0_86.ACTION_TIMELINE_EMOTE_PANIC)
    L3_89:Talk(A1_87, A0_86, A0_86.TEXT_SUBPST006_01532_BUGAALJA_000_087, true, A0_86.TALK_SHAPE_EMPHASIS, nil, nil, A0_86.SPEAK_SHOUT_MIDDL)
    A0_86:Wait(10)
    L3_89:Visible(A0_86.VISIBLE_HIDE)
    A0_86:PlayTwoShotCamera(A0_86.TWOSHOT_TYPE_RIGHT_45, L5_91, L4_90, 2)
    A0_86:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    L4_90:WalkOut(-70, 5, A0_86.MOVE_RUN)
    L5_91:WalkOut(45, 5, A0_86.MOVE_RUN)
    L7_93:PlayActionTimeline(A0_86.ACTION_TIMELINE_EMOTE_STAGGER)
    L5_91:TalkAsync(A1_87, A0_86, A0_86.TEXT_SUBPST006_01532_DANCER_100_087, A0_86.TALK_SHAPE_EMPHASIS, nil, nil, A0_86.SPEAK_SHOUT_MIDDL)
    A0_86:Wait(70)
    L5_91:CloseTalk()
    A0_86:PlayCamera(14, L6_92)
    L4_90:Visible(A0_86.VISIBLE_HIDE)
    L5_91:Visible(A0_86.VISIBLE_HIDE)
    L6_92:PlayActionTimeline(A0_86.ACTION_TIMELINE_EMOTE_CLAP)
    L7_93:CancelActionTimeline(A0_86.ACTION_TIMELINE_EMOTE_STAGGER)
    L7_93:PlayActionTimeline(A0_86.EVENT_BASE_KNEE_SUFFERING)
    L6_92:Talk(A1_87, A0_86, A0_86.TEXT_SUBPST006_01532_GEGERUJU_000_088, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    A0_86:ChangeBGMVolume(0)
    A0_86:Wait(30)
    L6_92:LookAt(A1_87)
    A0_86:Wait(50)
    L6_92:LookAt(L7_93)
    A0_86:Wait(50)
    L6_92:LookAt(L3_89)
    L6_92:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_THINK)
    L6_92:Talk(A1_87, A0_86, A0_86.TEXT_SUBPST006_01532_GEGERUJU_100_088, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    A0_86:Wait(10)
    A0_86:PlayTwoShotCamera(A0_86.TWOSHOT_TYPE_FRONT, L3_89, A1_87, 0.8)
    L3_89:Visible(A0_86.VISIBLE_SHOW)
    L3_89:PlayActionTimeline(A0_86.EVENT_TROUBLE)
    L3_89:Talk(A1_87, A0_86, A0_86.TEXT_SUBPST006_01532_BUGAALJA_000_089, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    A0_86:Wait(10)
    L6_92:PlayActionTimeline(A0_86.ACTION_TIMELINE_EMOTE_HUH)
    L6_92:Talk(A1_87, A0_86, A0_86.TEXT_SUBPST006_01532_GEGERUJU_000_090, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    A0_86:Wait(10)
    L6_92:LookAt(A1_87)
    A1_87:LookAt(L6_92)
    L6_92:Talk(A1_87, A0_86, A0_86.TEXT_SUBPST006_01532_GEGERUJU_000_091, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    A0_86:Wait(10)
    A0_86:FadeOut(A0_86.FADE_DEFAULT)
    A0_86:WaitForFade()
    A0_86:Wait(30)
  end
  function SubPst006.OnScene00025(A0_94, A1_95, A2_96)
    A2_96:LookAt(A1_95)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_SUBPST006_01532_GEGERUJU_000_075, true)
  end
  function SubPst006.OnScene00026(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_SUBPST006_01532_BUGAALJA_000_075, false)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_SUBPST006_01532_BUGAALJA_000_076, true)
  end
  function SubPst006.OnScene00027(A0_100, A1_101, A2_102)
    A2_102:LookAt(A1_101)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_SUBPST006_01532_DANCER2_000_075, true)
  end
  function SubPst006.OnScene00028(A0_103, A1_104, A2_105)
    A2_105:LookAt(A1_104)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_SUBPST006_01532_DANCER1_000_075, true)
  end
  function SubPst006.OnScene00029(A0_106, A1_107, A2_108)
    local L3_109, L4_110
    L4_110 = A2_108
    L3_109 = A2_108.LookAt
    L3_109(L4_110, A1_107)
    L4_110 = A2_108
    L3_109 = A2_108.Talk
    L3_109(L4_110, A1_107, A0_106, A0_106.TEXT_SUBPST006_01532_GEGERUJU_000_101, false)
    L4_110 = A2_108
    L3_109 = A2_108.PlayActionTimeline
    L3_109(L4_110, A0_106.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_110 = A2_108
    L3_109 = A2_108.Talk
    L3_109(L4_110, A1_107, A0_106, A0_106.TEXT_SUBPST006_01532_GEGERUJU_000_102, false)
    L4_110 = A2_108
    L3_109 = A2_108.Talk
    L3_109(L4_110, A1_107, A0_106, A0_106.TEXT_SUBPST006_01532_GEGERUJU_000_103, false)
    L4_110 = A2_108
    L3_109 = A2_108.Talk
    L3_109(L4_110, A1_107, A0_106, A0_106.TEXT_SUBPST006_01532_GEGERUJU_000_104, false)
    L4_110 = A2_108
    L3_109 = A2_108.PlayActionTimeline
    L3_109(L4_110, A0_106.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_110 = A2_108
    L3_109 = A2_108.Talk
    L3_109(L4_110, A1_107, A0_106, A0_106.TEXT_SUBPST006_01532_GEGERUJU_000_105, true)
    L4_110 = A0_106
    L3_109 = A0_106.QuestReward
    L4_110 = L3_109(L4_110, A2_108, A1_107)
    if L3_109 then
      A0_106:QuestCompleted()
      A0_106:Wait(150)
    end
    return L3_109, L4_110
  end
  function SubPst006.OnScene00030(A0_111, A1_112, A2_113, ...)
    local L4_115, L5_116
    L4_115 = (...)
    L5_116 = A0_111.FadeOut
    L5_116(A0_111, A0_111.FADE_DEFAULT)
    L5_116 = A0_111.WaitForFade
    L5_116(A0_111)
    L5_116 = A0_111.Wait
    L5_116(A0_111, 30)
    L5_116 = A1_112.Position
    L5_116(A1_112, A2_113, A0_111.ARRANGE_TYPE_FRONT, 2)
    L5_116 = A1_112.Direction
    L5_116(A1_112, A2_113)
    L5_116 = A1_112.LookAt
    L5_116(A1_112, A2_113)
    L5_116 = A1_112.LookAt
    L5_116(A1_112)
    L5_116 = A1_112.Equip
    L5_116(A1_112, A0_111.EQUIP_TYPE_WEAPON, 0, A0_111.WEAPON_SLOT_SUB)
    L5_116 = A2_113.Visible
    L5_116(A2_113, A0_111.VISIBLE_HIDE)
    L5_116 = A0_111.PlayCamera
    L5_116(A0_111, 6, A1_112)
    L5_116 = A0_111.FollowLookAt
    L5_116(A0_111, A0_111.FOLLOW_LOOKAT_ON)
    L5_116 = A0_111.Zoom
    L5_116(A0_111, -1, -1, 0, 0, 0)
    L5_116 = A0_111.UpdownDolly
    L5_116(A0_111, 0.4, 0.4, 0, 0, 0)
    L5_116 = A0_111.Gyro
    L5_116(A0_111, -20, -20, 0, 0, 0)
    L5_116 = A1_112.PlayActionTimeline
    L5_116(A1_112, A0_111.LOC_ACTION0, nil, A0_111.AUTO_SHAKE_ENABLE, A0_111.ACTION_NO_INTERPOLATE)
    L5_116 = A0_111.FadeIn
    L5_116(A0_111, A0_111.FADE_SHORT)
    L5_116 = A0_111.WaitForFade
    L5_116(A0_111)
    L5_116 = A0_111.ScreenImage
    L5_116(A0_111, A0_111.IMAGE_LVUP)
    L5_116 = A0_111.Wait
    L5_116(A0_111, 160)
    L5_116 = nil
    L5_116 = A1_112:GetDeliveryLevel()
    L5_116 = L5_116 + 1
    A0_111:LogMessage(A0_111.PST_LV_UP, L5_116)
    A0_111:Wait(60)
    A0_111:SystemTalk(A0_111.TEXT_SUBPST006_01532_SYSTEM_000_000, true)
    A0_111:FadeOut(A0_111.FADE_DEFAULT)
    A0_111:WaitForFade()
    A1_112:CancelActionTimeline(A0_111.LOC_ACTION0)
    A0_111:Wait(30)
    return L4_115
  end
  function SubPst006.OnScene00031(A0_117, A1_118, A2_119)
    A2_119:LookAt(A1_118)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_SUBPST006_01532_GEGERUJUGARD_000_095, true)
  end
  function SubPst006.GetEventItems(A0_120, A1_121)
    local L2_122
    L2_122 = A0_120.GetQuestId
    L2_122 = L2_122(A0_120)
    if A1_121:GetQuestSequence(L2_122) == A0_120.SEQ_0 then
      return A0_120.ITEM0, A1_121:GetQuestUI8BH(L2_122), false
    elseif A1_121:GetQuestSequence(L2_122) == A0_120.SEQ_1 then
      return A0_120.ITEM0, A1_121:GetQuestUI8BH(L2_122), false, A0_120.ITEM1, A1_121:GetQuestUI8BL(L2_122), false
    elseif A1_121:GetQuestSequence(L2_122) == A0_120.SEQ_2 then
      return A0_120.ITEM1, A1_121:GetQuestUI8BH(L2_122), false
    elseif A1_121:GetQuestSequence(L2_122) == A0_120.SEQ_3 then
      return A0_120.ITEM2, A1_121:GetQuestUI8BH(L2_122), false
    elseif A1_121:GetQuestSequence(L2_122) == A0_120.SEQ_4 then
      return A0_120.ITEM2, A1_121:GetQuestUI8BH(L2_122), true
    elseif A1_121:GetQuestSequence(L2_122) == A0_120.SEQ_5 then
      return A0_120.ITEM2, A1_121:GetQuestUI8BH(L2_122), true
    elseif A1_121:GetQuestSequence(L2_122) == A0_120.SEQ_6 then
      return A0_120.ITEM2, A1_121:GetQuestUI8BH(L2_122), true
    elseif A1_121:GetQuestSequence(L2_122) == A0_120.SEQ_7 then
    elseif A1_121:GetQuestSequence(L2_122) == A0_120.SEQ_8 then
    else
    end
  end
  function SubPst006.IsTodoChecked(A0_123, A1_124, A2_125)
    local L3_126
    L3_126 = A0_123.GetQuestId
    L3_126 = L3_126(A0_123)
    if A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_0 then
      return false
    end
    if A2_125 == 0 then
      return A1_124:GetQuestUI8AL(L3_126) >= 1
    elseif A2_125 == 1 then
      return A1_124:GetQuestUI8AL(L3_126) >= 1
    elseif A2_125 == 2 then
      return A1_124:GetQuestUI8AL(L3_126) >= 1
    elseif A2_125 == 3 then
      return A1_124:GetQuestUI8AL(L3_126) >= 1
    elseif A2_125 == 4 then
      return A1_124:GetQuestUI8AL(L3_126) >= 1
    elseif A2_125 == 5 then
      return A1_124:GetQuestUI8AL(L3_126) >= 1
    elseif A2_125 == 6 then
      return A1_124:GetQuestUI8AL(L3_126) >= 1
    elseif A2_125 == 7 then
      return A1_124:GetQuestUI8AL(L3_126) >= 1
    elseif A2_125 == 8 then
      return false
    end
  end
end)()
;(function()
  local L0_127, L1_128
  L0_127 = SubPst006
  L0_127.SCRIPT_VERSION = 1
  L0_127 = SubPst006
  function L1_128(A0_129)
    local L1_130
  end
  L0_127.OnInitialize = L1_128
  L0_127 = SubPst006
  function L1_128(A0_131, A1_132, A2_133, A3_134, A4_135)
    local L5_136
    L5_136 = A0_131.GetQuestId
    L5_136 = L5_136(A0_131)
    if A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_1 then
      if A3_134 == A0_131.ACTOR1 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR0 then
        return true
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_2 then
      if A3_134 == A0_131.ACTOR2 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR1 then
        return true
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_3 then
      if A3_134 == A0_131.ACTOR3 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR1 then
        return true
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_4 then
      if A3_134 == A0_131.ACTOR3 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR1 then
        return true
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_5 then
      if A3_134 == A0_131.ACTOR3 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR1 then
        return true
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_6 then
      if A3_134 == A0_131.ACTOR3 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR1 then
        return true
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_8 then
      if A3_134 == A0_131.EOBJECT0 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR1 then
        return true
      elseif A3_134 == A0_131.ACTOR4 then
        return true
      elseif A3_134 == A0_131.ACTOR5 then
        return true
      elseif A3_134 == A0_131.ACTOR6 then
        return true
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_FINISH then
      if A3_134 == A0_131.ACTOR1 then
        return true
      elseif A3_134 == A0_131.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_127.IsAcceptEvent = L1_128
  L0_127 = SubPst006
  function L1_128(A0_137, A1_138, A2_139, A3_140, A4_141)
    local L5_142
    L5_142 = A0_137.GetQuestId
    L5_142 = L5_142(A0_137)
    if A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_1 then
      if A3_140 == A0_137.ACTOR1 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR0 then
        return false
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_2 then
      if A3_140 == A0_137.ACTOR2 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR1 then
        return false
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_3 then
      if A3_140 == A0_137.ACTOR3 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR1 then
        return false
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_4 then
      if A3_140 == A0_137.ACTOR3 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR1 then
        return false
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_5 then
      if A3_140 == A0_137.ACTOR3 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR1 then
        return false
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_6 then
      if A3_140 == A0_137.ACTOR3 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR1 then
        return false
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_8 then
      if A3_140 == A0_137.EOBJECT0 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR1 then
        return false
      elseif A3_140 == A0_137.ACTOR4 then
        return false
      elseif A3_140 == A0_137.ACTOR5 then
        return false
      elseif A3_140 == A0_137.ACTOR6 then
        return false
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_FINISH then
      if A3_140 == A0_137.ACTOR1 then
        return true
      elseif A3_140 == A0_137.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_127.IsAnnounce = L1_128
  L0_127 = SubPst006
  function L1_128(A0_143, A1_144, A2_145, A3_146)
    local L4_147
    L4_147 = A0_143.GetQuestId
    L4_147 = L4_147(A0_143)
    if A1_144:GetQuestSequence(L4_147) == A0_143.SEQ_4 then
      if A2_145:GetBaseId() == A0_143.ACTOR3 and A3_146 == A0_143.ITEM2 then
        return A1_144:GetQuestBitFlag8(L4_147, 1) == false
      end
    elseif A1_144:GetQuestSequence(L4_147) == A0_143.SEQ_5 then
      if A2_145:GetBaseId() == A0_143.ACTOR3 and A3_146 == A0_143.ITEM2 then
        return A1_144:GetQuestBitFlag8(L4_147, 1) == false
      end
    elseif A1_144:GetQuestSequence(L4_147) == A0_143.SEQ_6 and A2_145:GetBaseId() == A0_143.ACTOR3 and A3_146 == A0_143.ITEM2 then
      return A1_144:GetQuestBitFlag8(L4_147, 1) == false
    end
    return false
  end
  L0_127.IsEventItemUsable = L1_128
  L0_127 = SubPst006
  function L1_128(A0_148, A1_149, A2_150)
    local L3_151
    L3_151 = A0_148.GetQuestId
    L3_151 = L3_151(A0_148)
    if A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_0 then
      return 0, 0
    end
    if A2_150 == 0 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    elseif A2_150 == 1 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    elseif A2_150 == 2 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    elseif A2_150 == 3 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    elseif A2_150 == 4 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    elseif A2_150 == 5 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    elseif A2_150 == 6 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    elseif A2_150 == 7 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    elseif A2_150 == 8 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    end
  end
  L0_127.GetTodoArgs = L1_128
  L0_127 = SubPst006
  function L1_128(A0_152, A1_153, A2_154)
    local L3_155
    L3_155 = A0_152.GetQuestId
    L3_155 = L3_155(A0_152)
    if A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_1 then
    elseif A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_2 then
    elseif A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_3 then
    elseif A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_4 then
    elseif A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_5 then
    elseif A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_6 then
    elseif A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_7 then
    elseif A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_8 then
    elseif A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_FINISH then
    end
    return A0_152:IsBattleNpcTriggerOwner(A1_153, A2_154, false), false
  end
  L0_127.GetGimmickState = L1_128
  L0_127 = SubPst006
  function L1_128(A0_156, A1_157, A2_158, A3_159)
    if A2_158 == A0_156.SEQ_0 then
    elseif A2_158 == A0_156.SEQ_1 then
      if A3_159 == A0_156.ACTOR1 then
        ({})[1] = {
          A0_156.ITEM0,
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
        return ({})[A1_157]
      end
    elseif A2_158 == A0_156.SEQ_2 then
      if A3_159 == A0_156.ACTOR2 then
        ({})[1] = {
          A0_156.ITEM1,
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
        return ({})[A1_157]
      end
    elseif A2_158 == A0_156.SEQ_3 then
    elseif A2_158 == A0_156.SEQ_4 then
    elseif A2_158 == A0_156.SEQ_5 then
    elseif A2_158 == A0_156.SEQ_6 then
    elseif A2_158 == A0_156.SEQ_7 then
    elseif A2_158 == A0_156.SEQ_8 then
    elseif A2_158 == A0_156.SEQ_FINISH then
    end
  end
  L0_127.getNpcTradeItemInfo = L1_128
  L0_127 = SubPst006
  function L1_128(A0_160, A1_161, A2_162)
    local L3_163, L4_164, L5_165, L6_166, L7_167, L8_168, L9_169, L10_170
    L3_163 = {}
    L4_164 = A0_160.SEQ_0
    if A1_161 == L4_164 then
    else
      L4_164 = A0_160.SEQ_1
      if A1_161 == L4_164 then
        L4_164 = A0_160.ACTOR1
        if A2_162 == L4_164 then
          L4_164 = 1
          L5_165 = 1
          for L9_169 = 1, L4_164 do
            for _FORV_13_ = 1, #A0_160:getNpcTradeItemInfo(L9_169, A1_161, A2_162) do
              L3_163[L5_165] = A0_160:getNpcTradeItemInfo(L9_169, A1_161, A2_162)[_FORV_13_]
              L5_165 = L5_165 + 1
            end
          end
        end
      else
        L4_164 = A0_160.SEQ_2
        if A1_161 == L4_164 then
          L4_164 = A0_160.ACTOR2
          if A2_162 == L4_164 then
            L4_164 = 1
            L5_165 = 1
            for L9_169 = 1, L4_164 do
              for _FORV_13_ = 1, #A0_160:getNpcTradeItemInfo(L9_169, A1_161, A2_162) do
                L3_163[L5_165] = A0_160:getNpcTradeItemInfo(L9_169, A1_161, A2_162)[_FORV_13_]
                L5_165 = L5_165 + 1
              end
            end
          end
        else
          L4_164 = A0_160.SEQ_3
          if A1_161 == L4_164 then
          else
            L4_164 = A0_160.SEQ_4
            if A1_161 == L4_164 then
            else
              L4_164 = A0_160.SEQ_5
              if A1_161 == L4_164 then
              else
                L4_164 = A0_160.SEQ_6
                if A1_161 == L4_164 then
                else
                  L4_164 = A0_160.SEQ_7
                  if A1_161 == L4_164 then
                  else
                    L4_164 = A0_160.SEQ_8
                    if A1_161 == L4_164 then
                    else
                      L4_164 = A0_160.SEQ_FINISH
                      if A1_161 == L4_164 then
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
    return L3_163
  end
  L0_127.GetNpcTradeItems = L1_128
end)()
