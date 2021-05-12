(function()
  print("SubPst016 loaded")
  function SubPst016.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubPst016.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST016_01576_LETTERMOOGLE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST016_01576_LETTERMOOGLE_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST016_01576_LETTERMOOGLE_000_002, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST016_01576_LETTERMOOGLE_000_003, true)
    A0_3:QuestAccepted()
  end
  function SubPst016.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
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
  function SubPst016.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A0_16:Wait(60)
    A2_18:LookAt()
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:PlayActionTimeline(A0_16.MOT_EVENT_TAKE_LOOK, nil, A0_16.AUTO_SHAKE_ENABLE)
    A0_16:Wait(60)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST016_01576_HIHIRA_000_012, true)
    A2_18:AutoShake(false)
    A2_18:WaitForActionTimeline(A0_16.MOT_EVENT_TAKE_LOOK)
    A0_16:Wait(20)
    A2_18:LookAt(A1_17)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST016_01576_HIHIRA_000_015, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST016_01576_HIHIRA_000_016, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST016_01576_HIHIRA_000_017, true)
  end
  function SubPst016.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_SUBPST016_01576_LETTERMOOGLE_000_004, true)
  end
  function SubPst016.OnScene00005(A0_22, A1_23, A2_24)
  end
  function SubPst016.OnScene00006(A0_25, A1_26, A2_27)
  end
  function SubPst016.OnScene00007(A0_28, A1_29, A2_30)
  end
  function SubPst016.OnScene00008(A0_31, A1_32, A2_33)
  end
  function SubPst016.OnScene00009(A0_34, A1_35, A2_36)
  end
  function SubPst016.OnScene00010(A0_37, A1_38, A2_39)
  end
  function SubPst016.OnScene00011(A0_40, A1_41, A2_42)
  end
  function SubPst016.OnScene00012(A0_43, A1_44, A2_45)
  end
  function SubPst016.OnScene00013(A0_46, A1_47, A2_48)
  end
  function SubPst016.OnScene00014(A0_49, A1_50, A2_51)
  end
  function SubPst016.OnScene00015(A0_52, A1_53, A2_54)
  end
  function SubPst016.OnScene00016(A0_55, A1_56, A2_57)
  end
  function SubPst016.OnScene00017(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_SUBPST016_01576_HIHIRA_000_018, true)
  end
  function SubPst016.OnScene00018(A0_61, A1_62, A2_63)
    local L3_64, L4_65, L5_66, L6_67, L7_68, L8_69, L9_70
    L4_65 = A2_63
    L3_64 = A2_63.TurnTo
    L5_66 = A1_62
    L3_64(L4_65, L5_66, L6_67)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L5_66 = A1_62
    L3_64(L4_65, L5_66, L6_67, L7_68, L8_69)
    L4_65 = A0_61
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(L4_65)
    L5_66 = A1_62
    L4_65 = A1_62.GetQuestSequence
    L4_65 = L4_65(L5_66, L6_67)
    L5_66 = 1
    for L9_70 = 1, L5_66 do
      A0_61:SetNpcTradeItem(L9_70, unpack(A0_61:getNpcTradeItemInfo(L9_70, L4_65, A2_63:GetBaseId())))
    end
    L9_70 = nil
    if L6_67 == 1 then
      return L6_67
    else
    end
  end
  function SubPst016.OnScene00019(A0_71, A1_72, A2_73)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ITEM)
    A0_71:Wait(30)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_SUBPST016_01576_HIHIRA_000_021, false)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_SUBPST016_01576_HIHIRA_000_022, true)
  end
  function SubPst016.OnScene00020(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.LoadMovePosition
    L3_77(A0_74, A0_74.LOC_POS0)
    L3_77 = A0_74.ChangeBGMVolume
    L3_77(A0_74, 0)
    L3_77 = nil
    L3_77 = A0_74:CreateCharacter(A0_74.LOC_ACTOR0, A0_74.LOC_POS0)
    L3_77:Idle(A0_74.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_77:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_74:Wait(5)
    A1_75:Position(L3_77, A0_74.ARRANGE_TYPE_BASE_LEFT, 0.5)
    A1_75:Direction(A2_76)
    A0_74:Wait(5)
    L3_77:Position(A2_76, A0_74.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L3_77:Idle(A0_74.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_77:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_77:Visible(A0_74.VISIBLE_HIDE)
    L3_77:Direction(A2_76)
    A0_74:Wait(5)
    A2_76:LookAt(A1_75)
    A0_74:Wait(5)
    A0_74:PlayCamera(30, A2_76)
    A0_74:UpdownDolly(0, 0, 0, 0, 0)
    A0_74:UpdownPan(10, 10, 0, 0, 0)
    A0_74:SideDolly(0.625, 0.625, 0, 0, 0)
    A0_74:SidePan(-60, -60, 0, 0, 0)
    A0_74:Zoom(-2, -2, 120, 0, 0)
    A0_74:Wait(5)
    A0_74:Wait(30)
    A0_74:FadeIn(A0_74.FADE_DEFAULT)
    A0_74:WaitForFade()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_GREETING)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_SUBPST016_01576_HIHIBARU_000_025, true)
    A0_74:Wait(10)
    A1_75:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A1_75:WaitForActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EMOTE_HUH)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_SUBPST016_01576_HIHIBARU_000_026, true)
    A0_74:Wait(30)
    L3_77:WalkIn(180, 10, A0_74.MOVE_RUN)
    A0_74:Wait(10)
    L3_77:Visible(A0_74.VISIBLE_SHOW)
    A0_74:Wait(20)
    A1_75:LookAt(L3_77)
    A0_74:Wait(20)
    A2_76:LookAt(L3_77)
    L3_77:Talk(A1_75, A0_74, A0_74.TEXT_SUBPST016_01576_HIHIRA_000_027, true, A0_74.TALK_SHAPE_EMPHASIS, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L3_77:WaitForMove()
    A0_74:Wait(10)
    A2_76:TurnTo(L3_77, false)
    A2_76:WaitForTurn()
    A0_74:Wait(1)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_GREETING)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_SUBPST016_01576_HIHIBARU_000_028, true)
    A0_74:Wait(10)
    L3_77:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ITEM, nil, A0_74.AUTO_SHAKE_ENABLE)
    A0_74:Wait(20)
    L3_77:Talk(A1_75, A0_74, A0_74.TEXT_SUBPST016_01576_HIHIRA_000_029, true)
    A0_74:Wait(10)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ITEM, nil, A0_74.AUTO_SHAKE_ENABLE)
    A0_74:Wait(20)
    L3_77:AutoShake(false)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_SUBPST016_01576_HIHIBARU_100_028, true)
    A0_74:Wait(10)
    A2_76:AutoShake(false)
    L3_77:WaitForActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ITEM)
    L3_77:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK1)
    A0_74:Wait(20)
    L3_77:Talk(A1_75, A0_74, A0_74.TEXT_SUBPST016_01576_HIHIRA_100_029, true)
    A0_74:Wait(10)
    A0_74:PlayBGM(A0_74.LOC_BGM1)
    A0_74:ChangeBGMVolume(0.5)
    A0_74:PlayCamera(9, A2_76)
    A0_74:UpdownPan(0, 0, 0, 0, 0)
    A0_74:UpdownDolly(0, 0, 0, 0, 0)
    A0_74:SidePan(0, 0, 0, 0, 0)
    A0_74:SideDolly(0, 0, 0, 0, 0)
    A0_74:Zoom(-0.125, 0, 120, 0, 0)
    A0_74:Wait(60)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EMOTE_UPSET, nil, A0_74.AUTO_SHAKE_ENABLE)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_SUBPST016_01576_HIHIBARU_000_030, true)
    L3_77:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_74.AUTO_SHAKE_ENABLE)
    A1_75:LookAt(A2_76)
    A2_76:LookAt(0, -20)
    A0_74:Wait(5)
    A1_75:Visible(A0_74.VISIBLE_HIDE)
    A0_74:PlayCamera(13, L3_77)
    A0_74:UpdownDolly(0.0625, 0.0625, 0, 0, 0)
    A0_74:UpdownPan(0, 0, 0, 0, 0)
    A0_74:SideDolly(-0.125, -0.125, 0, 0, 0)
    A0_74:SidePan(0, 0, 0, 0, 0)
    A0_74:Zoom(0, 0, 0, 0, 0)
    A0_74:Wait(30)
    A1_75:Visible(A0_74.VISIBLE_SHOW)
    A0_74:PlayCamera(30, A2_76)
    A0_74:UpdownDolly(0, 0, 0, 0, 0)
    A0_74:UpdownPan(10, 10, 0, 0, 0)
    A0_74:SideDolly(0.625, 0.625, 0, 0, 0)
    A0_74:SidePan(-60, -60, 0, 0, 0)
    A0_74:Zoom(-2, -2, 120, 0, 0)
    A0_74:Wait(5)
    A2_76:AutoShake(false)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_SUBPST016_01576_HIHIBARU_000_031, true)
    A0_74:Wait(10)
    A2_76:WaitForActionTimeline(A0_74.ACTION_TIMELINE_EMOTE_UPSET)
    A0_74:Wait(10)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_REACTION_LALA_W)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_SUBPST016_01576_HIHIBARU_000_032, true)
    A0_74:Wait(40)
    L3_77:AutoShake(false)
    A0_74:ChangeBGMVolume(0)
    A0_74:Wait(10)
    L3_77:Talk(A1_75, A0_74, A0_74.TEXT_SUBPST016_01576_HIHIRA_000_033, true, nil, nil, nil, A0_74.SPEAK_NONE)
    A0_74:Wait(10)
    A2_76:LookAt()
    A0_74:Wait(10)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_SUBPST016_01576_HIHIBARU_000_034, true, nil, nil, nil, A0_74.SPEAK_NONE)
    A0_74:Wait(10)
    L3_77:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_77:Talk(A1_75, A0_74, A0_74.TEXT_SUBPST016_01576_HIHIRA_000_035, true)
    A0_74:Wait(10)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_SUBPST016_01576_HIHIBARU_000_036, true)
    A0_74:Wait(10)
    A1_75:Visible(A0_74.VISIBLE_HIDE)
    A0_74:PlayCamera(13, L3_77)
    A0_74:UpdownPan(0, 0, 0, 0, 0)
    A0_74:UpdownDolly(0, 0, 0, 0, 0)
    A0_74:SidePan(0, 0, 0, 0, 0)
    A0_74:SideDolly(0, 0, 0, 0, 0)
    A0_74:Zoom(0, 0, 0, 0, 0)
    A0_74:Wait(10)
    L3_77:PlayActionTimeline(A0_74.LOC_FACIAL_SPEWING, nil, A0_74.AUTO_SHAKE_ENABLE)
    A0_74:Wait(20)
    L3_77:Talk(A1_75, A0_74, A0_74.TEXT_SUBPST016_01576_HIHIRA_000_037, true)
    A0_74:Wait(30)
    A1_75:Visible(A0_74.VISIBLE_SHOW)
    A0_74:PlayCamera(30, A2_76)
    A0_74:UpdownDolly(0, 0, 0, 0, 0)
    A0_74:UpdownPan(10, 10, 0, 0, 0)
    A0_74:SideDolly(0.625, 0.625, 0, 0, 0)
    A0_74:SidePan(-60, -60, 0, 0, 0)
    A0_74:Zoom(-2, -2, 120, 0, 0)
    A0_74:Wait(5)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ITEM, nil, A0_74.AUTO_SHAKE_ENABLE)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_SUBPST016_01576_HIHIBARU_000_038, true)
    A0_74:Wait(30)
    L3_77:Talk(A1_75, A0_74, A0_74.TEXT_SUBPST016_01576_HIHIRA_000_039, true)
    A2_76:AutoShake(false)
    A0_74:Wait(10)
    A2_76:LookAt(L3_77)
    A1_75:LookAt(L3_77)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_SUBPST016_01576_HIHIBARU_000_040, true)
    A0_74:Wait(10)
    L3_77:PlayActionTimeline(A0_74.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A0_74:Wait(36)
    L3_77:Talk(A1_75, A0_74, A0_74.TEXT_SUBPST016_01576_HIHIRA_000_041, true, A0_74.TALK_SHAPE_EMPHASIS, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A0_74:PlayBGM(A0_74.LOC_BGM2)
    A0_74:ChangeBGMVolume(0.5)
    A0_74:Wait(10)
    L3_77:LookAt(0, 0)
    L3_77:TurnTo(180, false)
    L3_77:WaitForTurn()
    A0_74:Wait(10)
    L3_77:WalkOut(0, 6, A0_74.MOVE_RUN)
    A0_74:Wait(30)
    L3_77:WalkOut(-90, 6, A0_74.MOVE_RUN)
    A0_74:Wait(15)
    L3_77:Transparency(A0_74.TRANS_TYPE_FADE_OUT, 15)
    L3_77:WaitForTransparency()
    A0_74:Wait(30)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_SUBPST016_01576_HIHIBARU_000_042, true)
    A1_75:LookAt(A2_76)
    A1_75:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A1_75:WaitForActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A2_76:LookAt(0, -20)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_SUBPST016_01576_HIHIBARU_000_043, false)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_SUBPST016_01576_HIHIBARU_000_044, true)
    A0_74:ChangeBGMVolume(0)
    A0_74:Wait(20)
    A2_76:LookAt()
    A0_74:Wait(20)
    A2_76:LookAt(L3_77)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_SUBPST016_01576_HIHIBARU_000_045, false, A0_74.TALK_SHAPE_EMPHASIS, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A2_76:TurnTo(A1_75, false)
    A2_76:LookAt(A1_75)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_SUBPST016_01576_HIHIBARU_000_046, true, A0_74.TALK_SHAPE_EMPHASIS, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A0_74:Wait(10)
    A1_75:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_75:WaitForActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_75:LookAt(L3_77)
    A0_74:Wait(16)
    A1_75:TurnTo(L3_77, false)
    A0_74:Wait(40)
    A0_74:FadeOut(A0_74.FADE_DEFAULT)
    A0_74:WaitForFade()
    A0_74:Wait(30)
  end
  function SubPst016.OnScene00021(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_SUBPST016_01576_HIHIRA_000_023, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_SUBPST016_01576_HIHIRA_000_024, true)
  end
  function SubPst016.OnScene00022(A0_81, A1_82, A2_83)
    A0_81:LogMessage(A0_81.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function SubPst016.OnScene00023(A0_84, A1_85, A2_86)
  end
  function SubPst016.OnScene00024(A0_87, A1_88, A2_89)
  end
  function SubPst016.OnScene00025(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_SUBPST016_01576_HIHIBARU_000_047, true, A0_90.TALK_SHAPE_EMPHASIS, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
  end
  function SubPst016.OnScene00026(A0_93, A1_94, A2_95)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_SUBPST016_01576_HIHIRA_000_056, true)
  end
  function SubPst016.OnScene00027(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_SUBPST016_01576_HIHIRA_000_023, false)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_SUBPST016_01576_HIHIRA_000_024, true)
  end
  function SubPst016.OnScene00028(A0_99, A1_100, A2_101)
  end
  function SubPst016.OnScene00029(A0_102, A1_103, A2_104)
  end
  function SubPst016.OnScene00030(A0_105, A1_106, A2_107)
  end
  function SubPst016.OnScene00031(A0_108, A1_109, A2_110)
  end
  function SubPst016.OnScene00032(A0_111, A1_112, A2_113)
  end
  function SubPst016.OnScene00033(A0_114, A1_115, A2_116)
    A2_116:TurnTo(A1_115, false)
    A2_116:WaitForTurn()
    A2_116:LookAt(0, -15)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_SUBPST016_01576_HIHIRA_000_065, false)
    A0_114:Wait(10)
    A2_116:LookAt(A1_115)
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK2)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_SUBPST016_01576_HIHIRA_000_067, true)
    A2_116:WaitForActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK2)
    A0_114:Wait(10)
    A2_116:LookAt(0, 0)
    A2_116:TurnTo(-150, false, true)
    A2_116:WaitForTurn()
    A0_114:Wait(10)
    A2_116:WalkOut(0, 5, A0_114.MOVE_WALK)
    A0_114:Wait(45)
    A2_116:Transparency(A0_114.TRANS_TYPE_FADE_OUT, 30)
    A2_116:WaitForTransparency()
  end
  function SubPst016.OnScene00034(A0_117, A1_118, A2_119)
    A2_119:TurnTo(A1_118)
    A2_119:WaitForTurn()
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_SUBPST016_01576_HIHIBARU_000_047, true, A0_117.TALK_SHAPE_EMPHASIS, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
  end
  function SubPst016.OnScene00035(A0_120, A1_121, A2_122)
    A2_122:TurnTo(A1_121)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_SUBPST016_01576_HIHIRA_000_023, false)
    A2_122:WaitForTurn()
    A2_122:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_SUBPST016_01576_HIHIRA_000_024, true)
  end
  function SubPst016.OnScene00036(A0_123, A1_124, A2_125)
    A2_125:TurnTo(A1_124, false)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_SUBPST016_01576_HIHIBARU_000_070, false)
    A2_125:WaitForTurn()
    A2_125:PlayActionTimeline(A0_123.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_SUBPST016_01576_HIHIBARU_100_070, false)
    A2_125:PlayActionTimeline(A0_123.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_SUBPST016_01576_HIHIBARU_000_071, false)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_SUBPST016_01576_HIHIBARU_000_072, false)
    A2_125:PlayActionTimeline(A0_123.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_SUBPST016_01576_HIHIBARU_000_073, false)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_SUBPST016_01576_HIHIBARU_000_074, true)
    A2_125:PlayActionTimeline(A0_123.ACTION_TIMELINE_EVENT_ITEM)
    A0_123:Wait(30)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_SUBPST016_01576_HIHIBARU_000_075, false)
    A2_125:WaitForActionTimeline(A0_123.ACTION_TIMELINE_EVENT_ITEM)
    A2_125:PlayActionTimeline(A0_123.ACTION_TIMELINE_EMOTE_UPSET)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_SUBPST016_01576_HIHIBARU_000_076, false)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_SUBPST016_01576_HIHIBARU_000_077, false)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_SUBPST016_01576_HIHIBARU_000_078, false)
    A2_125:PlayActionTimeline(A0_123.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_SUBPST016_01576_HIHIBARU_000_079, false)
    A2_125:PlayActionTimeline(A0_123.ACTION_TIMELINE_EVENT_TALK2)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_SUBPST016_01576_HIHIBARU_000_080, true)
  end
  function SubPst016.OnScene00037(A0_126, A1_127, A2_128)
    A2_128:TurnTo(A1_127)
    A2_128:WaitForTurn()
    A2_128:PlayActionTimeline(A0_126.ACTION_TIMELINE_EVENT_TALK2)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_SUBPST016_01576_HIHIRA_000_068, true)
  end
  function SubPst016.OnScene00038(A0_129, A1_130, A2_131)
    local L3_132, L4_133, L5_134, L6_135, L7_136, L8_137, L9_138
    L4_133 = A2_131
    L3_132 = A2_131.TurnTo
    L5_134 = A1_130
    L3_132(L4_133, L5_134, L6_135)
    L4_133 = A2_131
    L3_132 = A2_131.Talk
    L5_134 = A1_130
    L3_132(L4_133, L5_134, L6_135, L7_136, L8_137)
    L4_133 = A0_129
    L3_132 = A0_129.GetQuestId
    L3_132 = L3_132(L4_133)
    L5_134 = A1_130
    L4_133 = A1_130.GetQuestSequence
    L4_133 = L4_133(L5_134, L6_135)
    L5_134 = 1
    for L9_138 = 1, L5_134 do
      A0_129:SetNpcTradeItem(L9_138, unpack(A0_129:getNpcTradeItemInfo(L9_138, L4_133, A2_131:GetBaseId())))
    end
    L9_138 = nil
    if L6_135 == 1 then
      return L6_135
    else
    end
  end
  function SubPst016.OnScene00039(A0_139, A1_140, A2_141)
    local L3_142, L4_143, L5_144, L6_145, L7_146, L8_147, L9_148
    L4_143 = A0_139
    L3_142 = A0_139.PlayBGM
    L5_144 = A0_139.LOC_BGM0
    L3_142(L4_143, L5_144)
    L4_143 = A0_139
    L3_142 = A0_139.ChangeBGMVolume
    L5_144 = 0.5
    L3_142(L4_143, L5_144)
    L4_143 = A1_140
    L3_142 = A1_140.Position
    L5_144 = A2_141
    L6_145 = A0_139.ARRANGE_TYPE_BASE_FRONT
    L7_146 = 1.75
    L3_142(L4_143, L5_144, L6_145, L7_146)
    L4_143 = A1_140
    L3_142 = A1_140.Direction
    L5_144 = A2_141
    L3_142(L4_143, L5_144)
    L4_143 = A2_141
    L3_142 = A2_141.Position
    L5_144 = A1_140
    L6_145 = A0_139.ARRANGE_TYPE_FRONT
    L7_146 = 1
    L3_142(L4_143, L5_144, L6_145, L7_146)
    L4_143 = A2_141
    L3_142 = A2_141.TurnTo
    L5_144 = 45
    L6_145 = false
    L7_146 = true
    L3_142(L4_143, L5_144, L6_145, L7_146)
    L4_143 = A2_141
    L3_142 = A2_141.WaitForTurn
    L3_142(L4_143)
    L4_143 = A0_139
    L3_142 = A0_139.Wait
    L5_144 = 5
    L3_142(L4_143, L5_144)
    L4_143 = A1_140
    L3_142 = A1_140.Position
    L5_144 = A2_141
    L6_145 = A0_139.ARRANGE_TYPE_FRONT
    L7_146 = 1.5
    L3_142(L4_143, L5_144, L6_145, L7_146)
    L4_143 = A1_140
    L3_142 = A1_140.Idle
    L5_144 = A0_139.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_142(L4_143, L5_144)
    L4_143 = A1_140
    L3_142 = A1_140.PlayActionTimeline
    L5_144 = A0_139.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_142(L4_143, L5_144)
    L4_143 = A2_141
    L3_142 = A2_141.PlayActionTimeline
    L5_144 = A0_139.MOT_EVENT_TAKE_LOOK
    L6_145 = nil
    L7_146 = A0_139.AUTO_SHAKE_ENABLE
    L3_142(L4_143, L5_144, L6_145, L7_146)
    L4_143 = A0_139
    L3_142 = A0_139.Wait
    L5_144 = 5
    L3_142(L4_143, L5_144)
    L4_143 = A1_140
    L3_142 = A1_140.Direction
    L5_144 = A2_141
    L3_142(L4_143, L5_144)
    L4_143 = A2_141
    L3_142 = A2_141.LookAt
    L5_144 = A1_140
    L3_142(L4_143, L5_144)
    L4_143 = A1_140
    L3_142 = A1_140.LookAt
    L5_144 = A2_141
    L3_142(L4_143, L5_144)
    L4_143 = A1_140
    L3_142 = A1_140.GetRace
    L3_142 = L3_142(L4_143)
    L5_144 = A1_140
    L4_143 = A1_140.GetSex
    L4_143 = L4_143(L5_144)
    L6_145 = A0_139
    L5_144 = A0_139.PlayTwoShotCamera
    L7_146 = A0_139.TWOSHOT_TYPE_RIGHT_45
    L8_147 = A2_141
    L9_148 = A1_140
    L5_144(L6_145, L7_146, L8_147, L9_148, 0.25)
    L5_144 = A0_139.RACE_ROEGADYN
    if L3_142 ~= L5_144 then
      L5_144 = A0_139.RACE_ELEZEN
    else
      if L3_142 == L5_144 then
        L6_145 = A0_139
        L5_144 = A0_139.UpdownPan
        L7_146 = -10
        L8_147 = -10
        L9_148 = 0
        L5_144(L6_145, L7_146, L8_147, L9_148, 0, 0)
        L6_145 = A0_139
        L5_144 = A0_139.UpdownDolly
        L7_146 = -0.5
        L8_147 = -0.5
        L9_148 = 0
        L5_144(L6_145, L7_146, L8_147, L9_148, 0, 0)
        L6_145 = A0_139
        L5_144 = A0_139.SidePan
        L7_146 = 40
        L8_147 = 40
        L9_148 = 0
        L5_144(L6_145, L7_146, L8_147, L9_148, 0, 0)
        L6_145 = A0_139
        L5_144 = A0_139.SideDolly
        L7_146 = -1.75
        L8_147 = -1.75
        L9_148 = 0
        L5_144(L6_145, L7_146, L8_147, L9_148, 0, 0)
        L6_145 = A0_139
        L5_144 = A0_139.Zoom
        L7_146 = -1
        L8_147 = -1
        L9_148 = 0
        L5_144(L6_145, L7_146, L8_147, L9_148, 0, 0)
    end
    else
      L5_144 = A0_139.RACE_AURA
      if L3_142 == L5_144 then
        L5_144 = A0_139.SEX_MALE
        if L4_143 == L5_144 then
          L6_145 = A0_139
          L5_144 = A0_139.UpdownPan
          L7_146 = -10
          L8_147 = -10
          L9_148 = 0
          L5_144(L6_145, L7_146, L8_147, L9_148, 0, 0)
          L6_145 = A0_139
          L5_144 = A0_139.UpdownDolly
          L7_146 = -0.5
          L8_147 = -0.5
          L9_148 = 0
          L5_144(L6_145, L7_146, L8_147, L9_148, 0, 0)
          L6_145 = A0_139
          L5_144 = A0_139.SidePan
          L7_146 = 40
          L8_147 = 40
          L9_148 = 0
          L5_144(L6_145, L7_146, L8_147, L9_148, 0, 0)
          L6_145 = A0_139
          L5_144 = A0_139.SideDolly
          L7_146 = -1.75
          L8_147 = -1.75
          L9_148 = 0
          L5_144(L6_145, L7_146, L8_147, L9_148, 0, 0)
          L6_145 = A0_139
          L5_144 = A0_139.Zoom
          L7_146 = -1
          L8_147 = -1
          L9_148 = 0
          L5_144(L6_145, L7_146, L8_147, L9_148, 0, 0)
        end
      else
        L5_144 = A0_139.RACE_LALAFELL
        if L3_142 == L5_144 then
          L6_145 = A0_139
          L5_144 = A0_139.UpdownPan
          L7_146 = 0
          L8_147 = 0
          L9_148 = 0
          L5_144(L6_145, L7_146, L8_147, L9_148, 0, 0)
          L6_145 = A0_139
          L5_144 = A0_139.UpdownDolly
          L7_146 = 0
          L8_147 = 0
          L9_148 = 0
          L5_144(L6_145, L7_146, L8_147, L9_148, 0, 0)
          L6_145 = A0_139
          L5_144 = A0_139.SidePan
          L7_146 = 10
          L8_147 = 10
          L9_148 = 0
          L5_144(L6_145, L7_146, L8_147, L9_148, 0, 0)
          L6_145 = A0_139
          L5_144 = A0_139.SideDolly
          L7_146 = -0.25
          L8_147 = -0.25
          L9_148 = 0
          L5_144(L6_145, L7_146, L8_147, L9_148, 0, 0)
          L6_145 = A0_139
          L5_144 = A0_139.Zoom
          L7_146 = 0
          L8_147 = 0
          L9_148 = 0
          L5_144(L6_145, L7_146, L8_147, L9_148, 0, 0)
        else
          L6_145 = A0_139
          L5_144 = A0_139.UpdownPan
          L7_146 = -5
          L8_147 = -5
          L9_148 = 0
          L5_144(L6_145, L7_146, L8_147, L9_148, 0, 0)
          L6_145 = A0_139
          L5_144 = A0_139.UpdownDolly
          L7_146 = -0.25
          L8_147 = -0.25
          L9_148 = 0
          L5_144(L6_145, L7_146, L8_147, L9_148, 0, 0)
          L6_145 = A0_139
          L5_144 = A0_139.SidePan
          L7_146 = 25
          L8_147 = 25
          L9_148 = 0
          L5_144(L6_145, L7_146, L8_147, L9_148, 0, 0)
          L6_145 = A0_139
          L5_144 = A0_139.SideDolly
          L7_146 = -1
          L8_147 = -1
          L9_148 = 0
          L5_144(L6_145, L7_146, L8_147, L9_148, 0, 0)
          L6_145 = A0_139
          L5_144 = A0_139.Zoom
          L7_146 = -0.5
          L8_147 = -0.5
          L9_148 = 0
          L5_144(L6_145, L7_146, L8_147, L9_148, 0, 0)
        end
      end
    end
    L6_145 = A0_139
    L5_144 = A0_139.Wait
    L7_146 = 5
    L5_144(L6_145, L7_146)
    L6_145 = A0_139
    L5_144 = A0_139.Wait
    L7_146 = 30
    L5_144(L6_145, L7_146)
    L6_145 = A0_139
    L5_144 = A0_139.FadeIn
    L7_146 = A0_139.FADE_DEFAULT
    L5_144(L6_145, L7_146)
    L6_145 = A0_139
    L5_144 = A0_139.WaitForFade
    L5_144(L6_145)
    L6_145 = A0_139
    L5_144 = A0_139.Wait
    L7_146 = 20
    L5_144(L6_145, L7_146)
    L6_145 = A2_141
    L5_144 = A2_141.Talk
    L7_146 = A1_140
    L8_147 = A0_139
    L9_148 = A0_139.TEXT_SUBPST016_01576_HIHIRA_000_086
    L5_144(L6_145, L7_146, L8_147, L9_148, true)
    L6_145 = A0_139
    L5_144 = A0_139.Wait
    L7_146 = 10
    L5_144(L6_145, L7_146)
    L6_145 = A1_140
    L5_144 = A1_140.PlayActionTimeline
    L7_146 = A0_139.ACTION_TIMELINE_EVENT_TALK2
    L5_144(L6_145, L7_146)
    L6_145 = A1_140
    L5_144 = A1_140.WaitForActionTimeline
    L7_146 = A0_139.ACTION_TIMELINE_EVENT_TALK2
    L5_144(L6_145, L7_146)
    L6_145 = A2_141
    L5_144 = A2_141.LookAt
    L7_146 = 5
    L8_147 = -15
    L5_144(L6_145, L7_146, L8_147)
    L6_145 = A0_139
    L5_144 = A0_139.Wait
    L7_146 = 10
    L5_144(L6_145, L7_146)
    L6_145 = A2_141
    L5_144 = A2_141.Talk
    L7_146 = A1_140
    L8_147 = A0_139
    L9_148 = A0_139.TEXT_SUBPST016_01576_HIHIRA_000_087
    L5_144(L6_145, L7_146, L8_147, L9_148, true)
    L6_145 = A0_139
    L5_144 = A0_139.Wait
    L7_146 = 20
    L5_144(L6_145, L7_146)
    L6_145 = A2_141
    L5_144 = A2_141.PlayActionTimeline
    L7_146 = A0_139.LOC_FACIAL_BOW
    L8_147 = nil
    L9_148 = A0_139.AUTO_SHAKE_ENABLE
    L5_144(L6_145, L7_146, L8_147, L9_148)
    L6_145 = A0_139
    L5_144 = A0_139.Wait
    L7_146 = 20
    L5_144(L6_145, L7_146)
    L6_145 = A2_141
    L5_144 = A2_141.Talk
    L7_146 = A1_140
    L8_147 = A0_139
    L9_148 = A0_139.TEXT_SUBPST016_01576_HIHIRA_000_088
    L5_144(L6_145, L7_146, L8_147, L9_148, true)
    L6_145 = A2_141
    L5_144 = A2_141.AutoShake
    L7_146 = false
    L5_144(L6_145, L7_146)
    L6_145 = A0_139
    L5_144 = A0_139.Wait
    L7_146 = 10
    L5_144(L6_145, L7_146)
    L6_145 = A2_141
    L5_144 = A2_141.CancelActionTimeline
    L7_146 = A0_139.LOC_FACIAL_BOW
    L5_144(L6_145, L7_146)
    L6_145 = A2_141
    L5_144 = A2_141.WaitForActionTimeline
    L7_146 = A0_139.MOT_EVENT_TAKE_LOOK
    L5_144(L6_145, L7_146)
    L6_145 = A2_141
    L5_144 = A2_141.LookAt
    L7_146 = A1_140
    L5_144(L6_145, L7_146)
    L6_145 = A0_139
    L5_144 = A0_139.Wait
    L7_146 = 10
    L5_144(L6_145, L7_146)
    L6_145 = A2_141
    L5_144 = A2_141.Talk
    L7_146 = A1_140
    L8_147 = A0_139
    L9_148 = A0_139.TEXT_SUBPST016_01576_HIHIRA_000_089
    L5_144(L6_145, L7_146, L8_147, L9_148, true)
    L6_145 = A2_141
    L5_144 = A2_141.LookAt
    L7_146 = 0
    L8_147 = 0
    L5_144(L6_145, L7_146, L8_147)
    L6_145 = A2_141
    L5_144 = A2_141.TurnTo
    L7_146 = 0
    L8_147 = false
    L9_148 = true
    L5_144(L6_145, L7_146, L8_147, L9_148)
    L6_145 = A2_141
    L5_144 = A2_141.WaitForTurn
    L5_144(L6_145)
    L6_145 = A2_141
    L5_144 = A2_141.WalkOut
    L7_146 = 0
    L8_147 = 2.5
    L9_148 = A0_139.MOVE_WALK
    L5_144(L6_145, L7_146, L8_147, L9_148)
    L6_145 = A0_139
    L5_144 = A0_139.Wait
    L7_146 = 10
    L5_144(L6_145, L7_146)
    L6_145 = A1_140
    L5_144 = A1_140.GetRace
    L5_144 = L5_144(L6_145)
    L7_146 = A1_140
    L6_145 = A1_140.GetSex
    L6_145 = L6_145(L7_146)
    L8_147 = A0_139
    L7_146 = A0_139.PlayCamera
    L9_148 = 25
    L7_146(L8_147, L9_148, A1_140)
    L7_146 = A0_139.RACE_ROEGADYN
    if L5_144 ~= L7_146 then
      L7_146 = A0_139.RACE_ELEZEN
    else
      if L5_144 == L7_146 then
        L8_147 = A0_139
        L7_146 = A0_139.UpdownPan
        L9_148 = 0
        L7_146(L8_147, L9_148, 0, 0, 0, 0)
        L8_147 = A0_139
        L7_146 = A0_139.UpdownDolly
        L9_148 = 0
        L7_146(L8_147, L9_148, 0, 0, 0, 0)
        L8_147 = A0_139
        L7_146 = A0_139.SidePan
        L9_148 = 10
        L7_146(L8_147, L9_148, 10, 0, 0, 0)
        L8_147 = A0_139
        L7_146 = A0_139.SideDolly
        L9_148 = 0.5
        L7_146(L8_147, L9_148, 0.5, 0, 0, 0)
        L8_147 = A0_139
        L7_146 = A0_139.Zoom
        L9_148 = -0.25
        L7_146(L8_147, L9_148, -0.25, 0, 0, 0)
    end
    else
      L7_146 = A0_139.RACE_AURA
      if L5_144 == L7_146 then
        L7_146 = A0_139.SEX_MALE
        if L6_145 == L7_146 then
          L8_147 = A0_139
          L7_146 = A0_139.UpdownPan
          L9_148 = 0
          L7_146(L8_147, L9_148, 0, 0, 0, 0)
          L8_147 = A0_139
          L7_146 = A0_139.UpdownDolly
          L9_148 = 0
          L7_146(L8_147, L9_148, 0, 0, 0, 0)
          L8_147 = A0_139
          L7_146 = A0_139.SidePan
          L9_148 = 10
          L7_146(L8_147, L9_148, 10, 0, 0, 0)
          L8_147 = A0_139
          L7_146 = A0_139.SideDolly
          L9_148 = 0.5
          L7_146(L8_147, L9_148, 0.5, 0, 0, 0)
          L8_147 = A0_139
          L7_146 = A0_139.Zoom
          L9_148 = -0.25
          L7_146(L8_147, L9_148, -0.25, 0, 0, 0)
        end
      else
        L7_146 = A0_139.RACE_LALAFELL
        if L5_144 == L7_146 then
          L8_147 = A0_139
          L7_146 = A0_139.UpdownPan
          L9_148 = 0
          L7_146(L8_147, L9_148, 0, 0, 0, 0)
          L8_147 = A0_139
          L7_146 = A0_139.UpdownDolly
          L9_148 = 0
          L7_146(L8_147, L9_148, 0, 0, 0, 0)
          L8_147 = A0_139
          L7_146 = A0_139.SidePan
          L9_148 = 10
          L7_146(L8_147, L9_148, 10, 0, 0, 0)
          L8_147 = A0_139
          L7_146 = A0_139.SideDolly
          L9_148 = 0.5
          L7_146(L8_147, L9_148, 0.5, 0, 0, 0)
          L8_147 = A0_139
          L7_146 = A0_139.Zoom
          L9_148 = -1
          L7_146(L8_147, L9_148, -1, 0, 0, 0)
        else
          L8_147 = A0_139
          L7_146 = A0_139.UpdownPan
          L9_148 = 0
          L7_146(L8_147, L9_148, 0, 0, 0, 0)
          L8_147 = A0_139
          L7_146 = A0_139.UpdownDolly
          L9_148 = 0
          L7_146(L8_147, L9_148, 0, 0, 0, 0)
          L8_147 = A0_139
          L7_146 = A0_139.SidePan
          L9_148 = 10
          L7_146(L8_147, L9_148, 10, 0, 0, 0)
          L8_147 = A0_139
          L7_146 = A0_139.SideDolly
          L9_148 = 0.5
          L7_146(L8_147, L9_148, 0.5, 0, 0, 0)
          L8_147 = A0_139
          L7_146 = A0_139.Zoom
          L9_148 = -0.5
          L7_146(L8_147, L9_148, -0.5, 0, 0, 0)
        end
      end
    end
    L8_147 = A2_141
    L7_146 = A2_141.WaitForMove
    L7_146(L8_147)
    L8_147 = A1_140
    L7_146 = A1_140.TurnTo
    L9_148 = A2_141
    L7_146(L8_147, L9_148, false)
    L8_147 = A0_139
    L7_146 = A0_139.Wait
    L9_148 = 10
    L7_146(L8_147, L9_148)
    L8_147 = A2_141
    L7_146 = A2_141.PlayActionTimeline
    L9_148 = A0_139.ACTION_TIMELINE_EMOTE_NO
    L7_146(L8_147, L9_148)
    L8_147 = A2_141
    L7_146 = A2_141.Talk
    L9_148 = A1_140
    L7_146(L8_147, L9_148, A0_139, A0_139.TEXT_SUBPST016_01576_HIHIRA_000_090, false)
    L8_147 = A2_141
    L7_146 = A2_141.Talk
    L9_148 = A1_140
    L7_146(L8_147, L9_148, A0_139, A0_139.TEXT_SUBPST016_01576_HIHIRA_000_091, true)
    L8_147 = A0_139
    L7_146 = A0_139.Wait
    L9_148 = 20
    L7_146(L8_147, L9_148)
    L8_147 = A2_141
    L7_146 = A2_141.TurnTo
    L9_148 = A1_140
    L7_146(L8_147, L9_148, false)
    L8_147 = A2_141
    L7_146 = A2_141.WaitForTurn
    L7_146(L8_147)
    L8_147 = A0_139
    L7_146 = A0_139.Wait
    L9_148 = 10
    L7_146(L8_147, L9_148)
    L8_147 = A2_141
    L7_146 = A2_141.PlayActionTimeline
    L9_148 = A0_139.ACTION_TIMELINE_EMOTE_ME
    L7_146(L8_147, L9_148)
    L8_147 = A2_141
    L7_146 = A2_141.Talk
    L9_148 = A1_140
    L7_146(L8_147, L9_148, A0_139, A0_139.TEXT_SUBPST016_01576_HIHIRA_000_092, true)
    L8_147 = A2_141
    L7_146 = A2_141.WaitForActionTimeline
    L9_148 = A0_139.ACTION_TIMELINE_EMOTE_ME
    L7_146(L8_147, L9_148)
    L8_147 = A0_139
    L7_146 = A0_139.Wait
    L9_148 = 10
    L7_146(L8_147, L9_148)
    L8_147 = A0_139
    L7_146 = A0_139.PlayCamera
    L9_148 = 14
    L7_146(L8_147, L9_148, A2_141)
    L8_147 = A0_139
    L7_146 = A0_139.UpdownPan
    L9_148 = 0
    L7_146(L8_147, L9_148, 0, 0, 0, 0)
    L8_147 = A0_139
    L7_146 = A0_139.UpdownDolly
    L9_148 = 0
    L7_146(L8_147, L9_148, 0, 0, 0, 0)
    L8_147 = A0_139
    L7_146 = A0_139.SidePan
    L9_148 = 0
    L7_146(L8_147, L9_148, 0, 0, 0, 0)
    L8_147 = A0_139
    L7_146 = A0_139.SideDolly
    L9_148 = 0
    L7_146(L8_147, L9_148, 0, 0, 0, 0)
    L8_147 = A0_139
    L7_146 = A0_139.Zoom
    L9_148 = 0
    L7_146(L8_147, L9_148, 0, 0, 0, 0)
    L8_147 = A2_141
    L7_146 = A2_141.LookAt
    L9_148 = 0
    L7_146(L8_147, L9_148, 0)
    L8_147 = A0_139
    L7_146 = A0_139.Wait
    L9_148 = 10
    L7_146(L8_147, L9_148)
    L8_147 = A2_141
    L7_146 = A2_141.PlayActionTimeline
    L9_148 = A0_139.LOC_FACIAL_SMILE
    L7_146(L8_147, L9_148, nil, A0_139.AUTO_SHAKE_ENABLE)
    L8_147 = A2_141
    L7_146 = A2_141.Talk
    L9_148 = A1_140
    L7_146(L8_147, L9_148, A0_139, A0_139.TEXT_SUBPST016_01576_HIHIRA_000_093, true)
    L8_147 = A0_139
    L7_146 = A0_139.Wait
    L9_148 = 20
    L7_146(L8_147, L9_148)
    L8_147 = A0_139
    L7_146 = A0_139.QuestReward
    L9_148 = A2_141
    L8_147 = L7_146(L8_147, L9_148, A1_140)
    if L7_146 then
      L9_148 = A0_139.QuestCompleted
      L9_148(A0_139)
      L9_148 = A0_139.Wait
      L9_148(A0_139, 150)
      L9_148 = A0_139.FadeOut
      L9_148(A0_139, A0_139.FADE_DEFAULT)
      L9_148 = A0_139.WaitForFade
      L9_148(A0_139)
      L9_148 = A0_139.Wait
      L9_148(A0_139, 30)
      L9_148 = A1_140.LookAt
      L9_148(A1_140)
      L9_148 = A1_140.Equip
      L9_148(A1_140, A0_139.EQUIP_TYPE_WEAPON, 0, A0_139.WEAPON_SLOT_SUB)
      L9_148 = A2_141.Visible
      L9_148(A2_141, A0_139.VISIBLE_HIDE)
      L9_148 = A0_139.PlayCamera
      L9_148(A0_139, 6, A1_140)
      L9_148 = A0_139.FollowLookAt
      L9_148(A0_139, A0_139.FOLLOW_LOOKAT_ON)
      L9_148 = A0_139.Zoom
      L9_148(A0_139, -1, -1, 0, 0, 0)
      L9_148 = A0_139.UpdownDolly
      L9_148(A0_139, 0.4, 0.4, 0, 0, 0)
      L9_148 = A0_139.Gyro
      L9_148(A0_139, -20, -20, 0, 0, 0)
      L9_148 = A1_140.PlayActionTimeline
      L9_148(A1_140, A0_139.LOC_ACTION0, nil, A0_139.AUTO_SHAKE_ENABLE, A0_139.ACTION_NO_INTERPOLATE)
      L9_148 = A0_139.FadeIn
      L9_148(A0_139, A0_139.FADE_SHORT)
      L9_148 = A0_139.WaitForFade
      L9_148(A0_139)
      L9_148 = A0_139.DisableSceneSkip
      L9_148(A0_139)
      L9_148 = A0_139.ScreenImage
      L9_148(A0_139, A0_139.IMAGE_LVUP)
      L9_148 = A0_139.Wait
      L9_148(A0_139, 160)
      L9_148 = nil
      L9_148 = A1_140:GetDeliveryLevel()
      L9_148 = L9_148 + 1
      A0_139:LogMessage(A0_139.PST_LV_UP, L9_148)
      A0_139:Wait(60)
      A0_139:SystemTalk(A0_139.TEXT_SUBPST016_01576_SYSTEM_000_094, true)
      A0_139:EnableSceneSkip()
    else
      L9_148 = A0_139.CancelNpcTrade
      L9_148(A0_139)
    end
    L9_148 = A0_139.FadeOut
    L9_148(A0_139, A0_139.FADE_DEFAULT)
    L9_148 = A0_139.WaitForFade
    L9_148(A0_139)
    L9_148 = A1_140.CancelActionTimeline
    L9_148(A1_140, A0_139.LOC_ACTION0)
    L9_148 = A0_139.Wait
    L9_148(A0_139, 30)
    L9_148 = L7_146
    return L9_148, L8_147
  end
  function SubPst016.OnScene00040(A0_149, A1_150, A2_151)
    A2_151:TurnTo(A1_150)
    A2_151:WaitForTurn()
    A2_151:PlayActionTimeline(A0_149.ACTION_TIMELINE_EVENT_TALK2)
    A2_151:Talk(A1_150, A0_149, A0_149.TEXT_SUBPST016_01576_HIHIBARU_000_081, true)
  end
  function SubPst016.GetEventItems(A0_152, A1_153)
    local L2_154
    L2_154 = A0_152.GetQuestId
    L2_154 = L2_154(A0_152)
    if A1_153:GetQuestSequence(L2_154) == A0_152.SEQ_0 then
      return A0_152.ITEM0, A1_153:GetQuestUI8BH(L2_154), false
    elseif A1_153:GetQuestSequence(L2_154) == A0_152.SEQ_1 then
      return A0_152.ITEM0, A1_153:GetQuestUI8BH(L2_154), false
    elseif A1_153:GetQuestSequence(L2_154) == A0_152.SEQ_2 then
      return A0_152.ITEM1, A1_153:GetQuestUI8BH(L2_154), false
    elseif A1_153:GetQuestSequence(L2_154) == A0_152.SEQ_3 then
      return A0_152.ITEM1, A1_153:GetQuestUI8BH(L2_154), false
    elseif A1_153:GetQuestSequence(L2_154) == A0_152.SEQ_4 then
    elseif A1_153:GetQuestSequence(L2_154) == A0_152.SEQ_5 then
    elseif A1_153:GetQuestSequence(L2_154) == A0_152.SEQ_6 then
    elseif A1_153:GetQuestSequence(L2_154) == A0_152.SEQ_7 then
      return A0_152.ITEM2, A1_153:GetQuestUI8BH(L2_154), false
    elseif A1_153:GetQuestSequence(L2_154) == A0_152.SEQ_FINISH then
      return A0_152.ITEM2, A1_153:GetQuestUI8BH(L2_154), false
    end
  end
  function SubPst016.IsTodoChecked(A0_155, A1_156, A2_157)
    local L3_158
    L3_158 = A0_155.GetQuestId
    L3_158 = L3_158(A0_155)
    if A1_156:GetQuestSequence(L3_158) == A0_155.SEQ_0 then
      return false
    end
    if A2_157 == 0 then
      return A1_156:GetQuestUI8AL(L3_158) >= 1
    elseif A2_157 == 1 then
      return A1_156:GetQuestUI8AL(L3_158) >= 3
    elseif A2_157 == 2 then
      return A1_156:GetQuestUI8AL(L3_158) >= 1
    elseif A2_157 == 3 then
      return A1_156:GetQuestUI8AL(L3_158) >= 1
    elseif A2_157 == 4 then
      return A1_156:GetQuestUI8AL(L3_158) >= 1
    elseif A2_157 == 5 then
      return A1_156:GetQuestUI8AL(L3_158) >= 1
    elseif A2_157 == 6 then
      return A1_156:GetQuestUI8AL(L3_158) >= 1
    elseif A2_157 == 7 then
      return false
    end
  end
  function SubPst016.GetBalloonTalkArgs(A0_159, A1_160, A2_161, A3_162, ...)
    local L5_164
    L5_164 = A0_159.GetQuestId
    L5_164 = L5_164(A0_159)
    if A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_1 then
    elseif A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_2 then
    elseif A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_3 then
    elseif A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_4 then
    elseif A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_5 then
    elseif A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_6 then
      if A2_161:GetLayoutId() == A0_159.ENEMY0 then
        if A3_162 == A0_159.BALLOON_TALK_TIMING_POP then
          return A0_159.TEXT_SUBPST016_01576_BALLOON_000_058, 6000, false, 3000, false
        end
      elseif A2_161:GetLayoutId() == A0_159.ENEMY1 and A3_162 == A0_159.BALLOON_TALK_TIMING_POP then
        return A0_159.TEXT_SUBPST016_01576_BALLOON_000_059, 6000, false, 3000, false
      end
    elseif A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_7 then
    elseif A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_165, L1_166
  L0_165 = SubPst016
  L0_165.SCRIPT_VERSION = 1
  L0_165 = SubPst016
  function L1_166(A0_167)
    local L1_168
  end
  L0_165.OnInitialize = L1_166
  L0_165 = SubPst016
  function L1_166(A0_169, A1_170, A2_171, A3_172, A4_173)
    local L5_174
    L5_174 = A0_169.GetQuestId
    L5_174 = L5_174(A0_169)
    if A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_1 then
      if A3_172 == A0_169.ACTOR1 then
        if 1 <= A1_170:GetQuestUI8AL(L5_174) then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 1) == false
      elseif A3_172 == A0_169.ACTOR0 then
        return true
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_2 then
      if A3_172 == A0_169.EOBJECT0 then
        if A1_170:GetQuestUI8AL(L5_174) >= 3 then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 1) == false
      elseif A3_172 == A0_169.EOBJECT1 then
        if A1_170:GetQuestUI8AL(L5_174) >= 3 then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 2) == false
      elseif A3_172 == A0_169.EOBJECT2 then
        if A1_170:GetQuestUI8AL(L5_174) >= 3 then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 3) == false
      elseif A3_172 == A0_169.EOBJECT3 then
        if A1_170:GetQuestUI8AL(L5_174) >= 3 then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 4) == false
      elseif A3_172 == A0_169.EOBJECT4 then
        if A1_170:GetQuestUI8AL(L5_174) >= 3 then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 5) == false
      elseif A3_172 == A0_169.EOBJECT5 then
        if A1_170:GetQuestUI8AL(L5_174) >= 3 then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 6) == false
      elseif A3_172 == A0_169.ACTOR1 then
        return true
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_4 then
      if A3_172 == A0_169.ACTOR2 then
        if 1 <= A1_170:GetQuestUI8AL(L5_174) then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 1) == false
      elseif A3_172 == A0_169.ACTOR1 then
        return true
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_5 then
      if A4_173 == A0_169.EVENTRANGE0 then
        return A1_170:GetQuestBitFlag8(L5_174, 1) == false
      elseif A4_173 == A0_169.ENEMY0 then
        return true
      elseif A4_173 == A0_169.ENEMY1 then
        return true
      elseif A3_172 == A0_169.ACTOR2 then
        return true
      elseif A3_172 == A0_169.ACTOR3 then
        return true
      elseif A3_172 == A0_169.ACTOR1 then
        return true
      elseif A3_172 == A0_169.ACTOR4 then
        return true
      elseif A3_172 == A0_169.ACTOR5 then
        return true
      elseif A3_172 == A0_169.EOBJECT6 then
        return true
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_6 then
      if A3_172 == A0_169.ACTOR3 then
        if 1 <= A1_170:GetQuestUI8AL(L5_174) then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 1) == false
      elseif A3_172 == A0_169.ACTOR2 then
        return true
      elseif A3_172 == A0_169.ACTOR1 then
        return true
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_7 then
      if A3_172 == A0_169.ACTOR2 then
        if 1 <= A1_170:GetQuestUI8AL(L5_174) then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 1) == false
      elseif A3_172 == A0_169.ACTOR1 then
        return true
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_FINISH then
      if A3_172 == A0_169.ACTOR1 then
        return true
      elseif A3_172 == A0_169.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_165.IsAcceptEvent = L1_166
  L0_165 = SubPst016
  function L1_166(A0_175, A1_176, A2_177, A3_178, A4_179)
    local L5_180
    L5_180 = A0_175.GetQuestId
    L5_180 = L5_180(A0_175)
    if A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_1 then
      if A3_178 == A0_175.ACTOR1 then
        if 1 <= A1_176:GetQuestUI8AL(L5_180) then
          return false
        end
        return A1_176:GetQuestBitFlag8(L5_180, 1) == false
      elseif A3_178 == A0_175.ACTOR0 then
        return false
      end
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_2 then
      if A3_178 == A0_175.EOBJECT0 then
        if A1_176:GetQuestUI8AL(L5_180) >= 3 then
          return false
        end
        return A1_176:GetQuestBitFlag8(L5_180, 1) == false
      elseif A3_178 == A0_175.EOBJECT1 then
        if A1_176:GetQuestUI8AL(L5_180) >= 3 then
          return false
        end
        return A1_176:GetQuestBitFlag8(L5_180, 2) == false
      elseif A3_178 == A0_175.EOBJECT2 then
        if A1_176:GetQuestUI8AL(L5_180) >= 3 then
          return false
        end
        return A1_176:GetQuestBitFlag8(L5_180, 3) == false
      elseif A3_178 == A0_175.EOBJECT3 then
        if A1_176:GetQuestUI8AL(L5_180) >= 3 then
          return false
        end
        return A1_176:GetQuestBitFlag8(L5_180, 4) == false
      elseif A3_178 == A0_175.EOBJECT4 then
        if A1_176:GetQuestUI8AL(L5_180) >= 3 then
          return false
        end
        return A1_176:GetQuestBitFlag8(L5_180, 5) == false
      elseif A3_178 == A0_175.EOBJECT5 then
        if A1_176:GetQuestUI8AL(L5_180) >= 3 then
          return false
        end
        return A1_176:GetQuestBitFlag8(L5_180, 6) == false
      elseif A3_178 == A0_175.ACTOR1 then
        return false
      end
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_4 then
      if A3_178 == A0_175.ACTOR2 then
        if 1 <= A1_176:GetQuestUI8AL(L5_180) then
          return false
        end
        return A1_176:GetQuestBitFlag8(L5_180, 1) == false
      elseif A3_178 == A0_175.ACTOR1 then
        return false
      end
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_5 then
      if A4_179 == A0_175.EVENTRANGE0 then
        return A1_176:GetQuestBitFlag8(L5_180, 1) == false
      elseif A4_179 == A0_175.ENEMY0 then
        return false
      elseif A4_179 == A0_175.ENEMY1 then
        return false
      elseif A3_178 == A0_175.ACTOR2 then
        return false
      elseif A3_178 == A0_175.ACTOR3 then
        return false
      elseif A3_178 == A0_175.ACTOR1 then
        return false
      elseif A3_178 == A0_175.ACTOR4 then
        return false
      elseif A3_178 == A0_175.ACTOR5 then
        return false
      elseif A3_178 == A0_175.EOBJECT6 then
        return false
      end
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_6 then
      if A3_178 == A0_175.ACTOR3 then
        if 1 <= A1_176:GetQuestUI8AL(L5_180) then
          return false
        end
        return A1_176:GetQuestBitFlag8(L5_180, 1) == false
      elseif A3_178 == A0_175.ACTOR2 then
        return false
      elseif A3_178 == A0_175.ACTOR1 then
        return false
      end
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_7 then
      if A3_178 == A0_175.ACTOR2 then
        if 1 <= A1_176:GetQuestUI8AL(L5_180) then
          return false
        end
        return A1_176:GetQuestBitFlag8(L5_180, 1) == false
      elseif A3_178 == A0_175.ACTOR1 then
        return false
      end
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_FINISH then
      if A3_178 == A0_175.ACTOR1 then
        return true
      elseif A3_178 == A0_175.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_165.IsAnnounce = L1_166
  L0_165 = SubPst016
  function L1_166(A0_181, A1_182, A2_183)
    local L3_184
    L3_184 = A0_181.GetQuestId
    L3_184 = L3_184(A0_181)
    if A1_182:GetQuestSequence(L3_184) == A0_181.SEQ_0 then
      return 0, 0
    end
    if A2_183 == 0 then
      return A1_182:GetQuestUI8AL(L3_184), 0
    elseif A2_183 == 1 then
      return A1_182:GetQuestUI8AL(L3_184), 3
    elseif A2_183 == 2 then
      return A1_182:GetQuestUI8AL(L3_184), 0
    elseif A2_183 == 3 then
      return A1_182:GetQuestUI8AL(L3_184), 0
    elseif A2_183 == 4 then
      return A1_182:GetQuestUI8AL(L3_184), 0
    elseif A2_183 == 5 then
      return A1_182:GetQuestUI8AL(L3_184), 0
    elseif A2_183 == 6 then
      return A1_182:GetQuestUI8AL(L3_184), 0
    elseif A2_183 == 7 then
      return A1_182:GetQuestUI8AL(L3_184), 0
    end
  end
  L0_165.GetTodoArgs = L1_166
  L0_165 = SubPst016
  function L1_166(A0_185, A1_186, A2_187, A3_188, A4_189)
    local L5_190
    L5_190 = A0_185.GetQuestId
    L5_190 = L5_190(A0_185)
    if A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_1 then
    elseif A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_2 then
    elseif A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_3 then
    elseif A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_4 then
    elseif A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_5 then
      if A4_189 == A0_185.EVENTRANGE0 then
        return A0_185.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_6 then
    elseif A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_7 then
    elseif A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_FINISH then
    end
    return A0_185.EVENT_STATE_NORMAL
  end
  L0_165.GetConditionId = L1_166
  L0_165 = SubPst016
  function L1_166(A0_191, A1_192, A2_193)
    local L3_194
    L3_194 = A0_191.GetQuestId
    L3_194 = L3_194(A0_191)
    if A1_192:GetQuestSequence(L3_194) == A0_191.SEQ_1 then
    elseif A1_192:GetQuestSequence(L3_194) == A0_191.SEQ_2 then
    elseif A1_192:GetQuestSequence(L3_194) == A0_191.SEQ_3 then
    elseif A1_192:GetQuestSequence(L3_194) == A0_191.SEQ_4 then
    elseif A1_192:GetQuestSequence(L3_194) == A0_191.SEQ_5 then
    elseif A1_192:GetQuestSequence(L3_194) == A0_191.SEQ_6 then
    elseif A1_192:GetQuestSequence(L3_194) == A0_191.SEQ_7 then
    elseif A1_192:GetQuestSequence(L3_194) == A0_191.SEQ_FINISH then
    end
    return A0_191:IsBattleNpcTriggerOwner(A1_192, A2_193, false), false
  end
  L0_165.GetGimmickState = L1_166
  L0_165 = SubPst016
  function L1_166(A0_195, A1_196, A2_197, A3_198)
    if A2_197 == A0_195.SEQ_0 then
    elseif A2_197 == A0_195.SEQ_1 then
      if A3_198 == A0_195.ACTOR1 then
        ({})[1] = {
          A0_195.ITEM0,
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
        return ({})[A1_196]
      end
    elseif A2_197 == A0_195.SEQ_2 then
    elseif A2_197 == A0_195.SEQ_3 then
      if A3_198 == A0_195.ACTOR1 then
        ({})[1] = {
          A0_195.ITEM1,
          3,
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
        return ({})[A1_196]
      end
    elseif A2_197 == A0_195.SEQ_4 then
    elseif A2_197 == A0_195.SEQ_5 then
    elseif A2_197 == A0_195.SEQ_6 then
    elseif A2_197 == A0_195.SEQ_7 then
    elseif A2_197 == A0_195.SEQ_FINISH and A3_198 == A0_195.ACTOR1 then
      ({})[1] = {
        A0_195.ITEM2,
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
      return ({})[A1_196]
    end
  end
  L0_165.getNpcTradeItemInfo = L1_166
  L0_165 = SubPst016
  function L1_166(A0_199, A1_200, A2_201)
    local L3_202, L4_203, L5_204, L6_205, L7_206, L8_207, L9_208, L10_209
    L3_202 = {}
    L4_203 = A0_199.SEQ_0
    if A1_200 == L4_203 then
    else
      L4_203 = A0_199.SEQ_1
      if A1_200 == L4_203 then
        L4_203 = A0_199.ACTOR1
        if A2_201 == L4_203 then
          L4_203 = 1
          L5_204 = 1
          for L9_208 = 1, L4_203 do
            for _FORV_13_ = 1, #A0_199:getNpcTradeItemInfo(L9_208, A1_200, A2_201) do
              L3_202[L5_204] = A0_199:getNpcTradeItemInfo(L9_208, A1_200, A2_201)[_FORV_13_]
              L5_204 = L5_204 + 1
            end
          end
        end
      else
        L4_203 = A0_199.SEQ_2
        if A1_200 == L4_203 then
        else
          L4_203 = A0_199.SEQ_3
          if A1_200 == L4_203 then
            L4_203 = A0_199.ACTOR1
            if A2_201 == L4_203 then
              L4_203 = 1
              L5_204 = 1
              for L9_208 = 1, L4_203 do
                for _FORV_13_ = 1, #A0_199:getNpcTradeItemInfo(L9_208, A1_200, A2_201) do
                  L3_202[L5_204] = A0_199:getNpcTradeItemInfo(L9_208, A1_200, A2_201)[_FORV_13_]
                  L5_204 = L5_204 + 1
                end
              end
            end
          else
            L4_203 = A0_199.SEQ_4
            if A1_200 == L4_203 then
            else
              L4_203 = A0_199.SEQ_5
              if A1_200 == L4_203 then
              else
                L4_203 = A0_199.SEQ_6
                if A1_200 == L4_203 then
                else
                  L4_203 = A0_199.SEQ_7
                  if A1_200 == L4_203 then
                  else
                    L4_203 = A0_199.SEQ_FINISH
                    if A1_200 == L4_203 then
                      L4_203 = A0_199.ACTOR1
                      if A2_201 == L4_203 then
                        L4_203 = 1
                        L5_204 = 1
                        for L9_208 = 1, L4_203 do
                          for _FORV_13_ = 1, #A0_199:getNpcTradeItemInfo(L9_208, A1_200, A2_201) do
                            L3_202[L5_204] = A0_199:getNpcTradeItemInfo(L9_208, A1_200, A2_201)[_FORV_13_]
                            L5_204 = L5_204 + 1
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
    return L3_202
  end
  L0_165.GetNpcTradeItems = L1_166
end)()
