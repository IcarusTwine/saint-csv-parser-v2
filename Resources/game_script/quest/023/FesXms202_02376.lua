(function()
  print("FesXms202 loaded")
  function FesXms202.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesXms202.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.LOC_LEVEL_ENPC_01)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS202_02376_DAMIELLIOT_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS202_02376_DAMIELLIOT_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS202_02376_DAMIELLIOT_000_002, false)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS202_02376_DAMIELLIOT_100_002, false)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS202_02376_DAMIELLIOT_000_003, true)
    A2_5:LookAt()
    A2_5:TurnTo(-120, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 3, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function FesXms202.OnScene00002(A0_7, A1_8, A2_9)
    local L3_10, L4_11, L5_12, L6_13, L7_14, L8_15, L9_16
    L4_11 = A2_9
    L3_10 = A2_9.TurnTo
    L5_12 = A1_8
    L3_10(L4_11, L5_12, L6_13)
    L4_11 = A2_9
    L3_10 = A2_9.WaitForTurn
    L3_10(L4_11)
    L4_11 = A2_9
    L3_10 = A2_9.LookAt
    L5_12 = 0
    L3_10(L4_11, L5_12, L6_13)
    L4_11 = A2_9
    L3_10 = A2_9.Talk
    L5_12 = A1_8
    L3_10(L4_11, L5_12, L6_13, L7_14, L8_15)
    L4_11 = A0_7
    L3_10 = A0_7.Wait
    L5_12 = 10
    L3_10(L4_11, L5_12)
    L4_11 = A0_7
    L3_10 = A0_7.GetQuestId
    L3_10 = L3_10(L4_11)
    L5_12 = A1_8
    L4_11 = A1_8.GetQuestSequence
    L4_11 = L4_11(L5_12, L6_13)
    L5_12 = 1
    for L9_16 = 1, L5_12 do
      A0_7:SetNpcTradeItem(L9_16, unpack(A0_7:getNpcTradeItemInfo(L9_16, L4_11, A2_9:GetBaseId())))
    end
    L9_16 = nil
    if L6_13 == 1 then
      return L6_13
    else
    end
  end
  function FesXms202.OnScene00003(A0_17, A1_18, A2_19)
    local L3_20
    L3_20 = A2_19.LookAt
    L3_20(A2_19, A1_18)
    L3_20 = A1_18.PlayActionTimeline
    L3_20(A1_18, A0_17.ACTION_TIMELINE_EVENT_ITEM)
    L3_20 = A0_17.Wait
    L3_20(A0_17, 10)
    L3_20 = A2_19.PlayActionTimeline
    L3_20(A2_19, A0_17.ACTION_TIMELINE_EVENT_ITEM)
    L3_20 = A0_17.Wait
    L3_20(A0_17, 40)
    L3_20 = A2_19.PlayActionTimeline
    L3_20(A2_19, A0_17.ACTION_TIMELINE_EVENT_TALK1)
    L3_20 = A2_19.Talk
    L3_20(A2_19, A1_18, A0_17, A0_17.TEXT_FESXMS202_02376_PATIENTGIRLA02376_000_031, true)
    L3_20 = A0_17.Wait
    L3_20(A0_17, 10)
    L3_20 = A0_17.GetQuestId
    L3_20 = L3_20(A0_17)
    if A1_18:GetQuestUI8AL(L3_20) + 1 >= 4 then
      A0_17:SystemTalk(A0_17.TEXT_FESXMS202_02376_SYSTEM_000_052, true)
      A0_17:Wait(10)
    end
  end
  function FesXms202.OnScene00004(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:LookAt(0, -30)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESXMS202_02376_PATIENTGIRLA02376_000_032, true)
    A0_21:Wait(10)
    A0_21:SystemTalk(A0_21.TEXT_FESXMS202_02376_SYSTEM_000_050, false)
    A0_21:SystemTalk(A0_21.TEXT_FESXMS202_02376_SYSTEM_000_051, true)
    A0_21:Wait(10)
  end
  function FesXms202.OnScene00005(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_FESXMS202_02376_PATIENTGIRLA02376_000_031, true)
  end
  function FesXms202.OnScene00006(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33, L7_34, L8_35, L9_36
    L4_31 = A2_29
    L3_30 = A2_29.TurnTo
    L5_32 = A1_28
    L3_30(L4_31, L5_32, L6_33)
    L4_31 = A2_29
    L3_30 = A2_29.WaitForTurn
    L3_30(L4_31)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L5_32 = A0_27.ACTION_TIMELINE_EVENT_TALK1
    L3_30(L4_31, L5_32)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L5_32 = A1_28
    L3_30(L4_31, L5_32, L6_33, L7_34, L8_35)
    L4_31 = A0_27
    L3_30 = A0_27.Wait
    L5_32 = 10
    L3_30(L4_31, L5_32)
    L4_31 = A0_27
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(L4_31)
    L5_32 = A1_28
    L4_31 = A1_28.GetQuestSequence
    L4_31 = L4_31(L5_32, L6_33)
    L5_32 = 1
    for L9_36 = 1, L5_32 do
      A0_27:SetNpcTradeItem(L9_36, unpack(A0_27:getNpcTradeItemInfo(L9_36, L4_31, A2_29:GetBaseId())))
    end
    L9_36 = nil
    if L6_33 == 1 then
      return L6_33
    else
    end
  end
  function FesXms202.OnScene00007(A0_37, A1_38, A2_39)
    local L3_40
    L3_40 = A1_38.PlayActionTimeline
    L3_40(A1_38, A0_37.ACTION_TIMELINE_EVENT_ITEM)
    L3_40 = A0_37.Wait
    L3_40(A0_37, 10)
    L3_40 = A2_39.PlayActionTimeline
    L3_40(A2_39, A0_37.ACTION_TIMELINE_EVENT_ITEM)
    L3_40 = A0_37.Wait
    L3_40(A0_37, 40)
    L3_40 = A2_39.PlayActionTimeline
    L3_40(A2_39, A0_37.ACTION_TIMELINE_EMOTE_BOW)
    L3_40 = A2_39.Talk
    L3_40(A2_39, A1_38, A0_37, A0_37.TEXT_FESXMS202_02376_PATIENTGIRLB02376_000_041, true)
    L3_40 = A0_37.Wait
    L3_40(A0_37, 10)
    L3_40 = A0_37.GetQuestId
    L3_40 = L3_40(A0_37)
    if A1_38:GetQuestUI8AL(L3_40) + 1 >= 4 then
      A0_37:SystemTalk(A0_37.TEXT_FESXMS202_02376_SYSTEM_000_052, true)
      A0_37:Wait(10)
    end
  end
  function FesXms202.OnScene00008(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:LookAt(0, -30)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_SULK)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_FESXMS202_02376_PATIENTGIRLB02376_000_042, true)
    A0_41:Wait(10)
    A0_41:SystemTalk(A0_41.TEXT_FESXMS202_02376_SYSTEM_000_050, false)
    A0_41:SystemTalk(A0_41.TEXT_FESXMS202_02376_SYSTEM_000_051, true)
    A0_41:Wait(10)
  end
  function FesXms202.OnScene00009(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_FESXMS202_02376_PATIENTGIRLB02376_000_041, true)
  end
  function FesXms202.OnScene00010(A0_47, A1_48, A2_49)
    local L3_50, L4_51, L5_52, L6_53, L7_54, L8_55, L9_56
    L4_51 = A2_49
    L3_50 = A2_49.TurnTo
    L5_52 = A1_48
    L3_50(L4_51, L5_52, L6_53)
    L4_51 = A2_49
    L3_50 = A2_49.WaitForTurn
    L3_50(L4_51)
    L4_51 = A2_49
    L3_50 = A2_49.PlayActionTimeline
    L5_52 = A0_47.ACTION_TIMELINE_EVENT_TALK1
    L3_50(L4_51, L5_52)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L5_52 = A1_48
    L3_50(L4_51, L5_52, L6_53, L7_54, L8_55)
    L4_51 = A0_47
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(L4_51)
    L5_52 = A1_48
    L4_51 = A1_48.GetQuestSequence
    L4_51 = L4_51(L5_52, L6_53)
    L5_52 = 1
    for L9_56 = 1, L5_52 do
      A0_47:SetNpcTradeItem(L9_56, unpack(A0_47:getNpcTradeItemInfo(L9_56, L4_51, A2_49:GetBaseId())))
    end
    L9_56 = nil
    if L6_53 == 1 then
      return L6_53
    else
    end
  end
  function FesXms202.OnScene00011(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A1_58.PlayActionTimeline
    L3_60(A1_58, A0_57.ACTION_TIMELINE_EVENT_ITEM)
    L3_60 = A0_57.Wait
    L3_60(A0_57, 10)
    L3_60 = A2_59.PlayActionTimeline
    L3_60(A2_59, A0_57.ACTION_TIMELINE_EVENT_ITEM)
    L3_60 = A0_57.Wait
    L3_60(A0_57, 40)
    L3_60 = A2_59.PlayActionTimeline
    L3_60(A2_59, A0_57.ACTION_TIMELINE_EMOTE_BOW)
    L3_60 = A2_59.Talk
    L3_60(A2_59, A1_58, A0_57, A0_57.TEXT_FESXMS202_02376_PATIENTBOYB02376_000_021, true)
    L3_60 = A0_57.Wait
    L3_60(A0_57, 10)
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestUI8AL(L3_60) + 1 >= 4 then
      A0_57:SystemTalk(A0_57.TEXT_FESXMS202_02376_SYSTEM_000_052, true)
      A0_57:Wait(10)
    end
  end
  function FesXms202.OnScene00012(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:LookAt(0, -30)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_FESXMS202_02376_PATIENTBOYB02376_000_022, true)
    A0_61:Wait(10)
    A0_61:SystemTalk(A0_61.TEXT_FESXMS202_02376_SYSTEM_000_050, false)
    A0_61:SystemTalk(A0_61.TEXT_FESXMS202_02376_SYSTEM_000_051, true)
    A0_61:Wait(10)
  end
  function FesXms202.OnScene00013(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK1)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_FESXMS202_02376_PATIENTBOYB02376_000_021, true)
  end
  function FesXms202.OnScene00014(A0_67, A1_68, A2_69)
    local L3_70, L4_71, L5_72, L6_73, L7_74, L8_75, L9_76
    L4_71 = A2_69
    L3_70 = A2_69.TurnTo
    L5_72 = A1_68
    L3_70(L4_71, L5_72, L6_73)
    L4_71 = A2_69
    L3_70 = A2_69.WaitForTurn
    L3_70(L4_71)
    L4_71 = A2_69
    L3_70 = A2_69.PlayActionTimeline
    L5_72 = A0_67.ACTION_TIMELINE_EVENT_TALK1
    L3_70(L4_71, L5_72)
    L4_71 = A2_69
    L3_70 = A2_69.Talk
    L5_72 = A1_68
    L3_70(L4_71, L5_72, L6_73, L7_74, L8_75)
    L4_71 = A0_67
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(L4_71)
    L5_72 = A1_68
    L4_71 = A1_68.GetQuestSequence
    L4_71 = L4_71(L5_72, L6_73)
    L5_72 = 1
    for L9_76 = 1, L5_72 do
      A0_67:SetNpcTradeItem(L9_76, unpack(A0_67:getNpcTradeItemInfo(L9_76, L4_71, A2_69:GetBaseId())))
    end
    L9_76 = nil
    if L6_73 == 1 then
      return L6_73
    else
    end
  end
  function FesXms202.OnScene00015(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A1_78.PlayActionTimeline
    L3_80(A1_78, A0_77.ACTION_TIMELINE_EVENT_ITEM)
    L3_80 = A0_77.Wait
    L3_80(A0_77, 10)
    L3_80 = A2_79.PlayActionTimeline
    L3_80(A2_79, A0_77.ACTION_TIMELINE_EVENT_ITEM)
    L3_80 = A0_77.Wait
    L3_80(A0_77, 40)
    L3_80 = A2_79.PlayActionTimeline
    L3_80(A2_79, A0_77.ACTION_TIMELINE_EMOTE_JOY)
    L3_80 = A2_79.Talk
    L3_80(A2_79, A1_78, A0_77, A0_77.TEXT_FESXMS202_02376_PATIENTBOYA02376_000_011, true)
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestUI8AL(L3_80) + 1 >= 4 then
      A0_77:SystemTalk(A0_77.TEXT_FESXMS202_02376_SYSTEM_000_052, true)
      A0_77:Wait(10)
    end
  end
  function FesXms202.OnScene00016(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_SULK)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_FESXMS202_02376_PATIENTBOYA02376_000_012, true)
    A0_81:Wait(10)
    A0_81:SystemTalk(A0_81.TEXT_FESXMS202_02376_SYSTEM_000_050, false)
    A0_81:SystemTalk(A0_81.TEXT_FESXMS202_02376_SYSTEM_000_051, true)
    A0_81:Wait(10)
  end
  function FesXms202.OnScene00017(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK1)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_FESXMS202_02376_PATIENTBOYA02376_000_011, true)
  end
  function FesXms202.OnScene00018(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_FESXMS202_02376_ALCHEMIST02376_110_005, true)
    return (A0_87:YesNo(A0_87.TEXT_FESXMS202_02376_Q1_000_000, A0_87.TEXT_FESXMS202_02376_A1_000_001, A0_87.TEXT_FESXMS202_02376_A1_000_002, A0_87.DEFAULT_NO))
  end
  function FesXms202.OnScene00019(A0_90, A1_91, A2_92)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESXMS202_02376_DAMIELLIOT_100_005, true)
  end
  function FesXms202.OnScene00020(A0_93, A1_94, A2_95)
    local L3_96, L4_97, L5_98, L6_99, L7_100, L8_101, L9_102
    L4_97 = A2_95
    L3_96 = A2_95.TurnTo
    L5_98 = A1_94
    L3_96(L4_97, L5_98, L6_99)
    L4_97 = A2_95
    L3_96 = A2_95.WaitForTurn
    L3_96(L4_97)
    L4_97 = A2_95
    L3_96 = A2_95.PlayActionTimeline
    L5_98 = A0_93.ACTION_TIMELINE_EVENT_TALK1
    L3_96(L4_97, L5_98)
    L4_97 = A2_95
    L3_96 = A2_95.Talk
    L5_98 = A1_94
    L3_96(L4_97, L5_98, L6_99, L7_100, L8_101)
    L4_97 = A0_93
    L3_96 = A0_93.Wait
    L5_98 = 10
    L3_96(L4_97, L5_98)
    L4_97 = A0_93
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(L4_97)
    L5_98 = A1_94
    L4_97 = A1_94.GetQuestSequence
    L4_97 = L4_97(L5_98, L6_99)
    L5_98 = 1
    for L9_102 = 1, L5_98 do
      A0_93:SetNpcTradeItem(L9_102, unpack(A0_93:getNpcTradeItemInfo(L9_102, L4_97, A2_95:GetBaseId())))
    end
    L9_102 = nil
    if L6_99 == 1 then
      return L6_99
    else
    end
  end
  function FesXms202.OnScene00021(A0_103, A1_104, A2_105)
    A1_104:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_ITEM)
    A0_103:Wait(10)
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_ITEM)
    A0_103:Wait(40)
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_THINK)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_FESXMS202_02376_DAMIELLIOT_000_061, false)
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_FESXMS202_02376_DAMIELLIOT_000_062, false)
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK1)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_FESXMS202_02376_DAMIELLIOT_000_063, true)
    A0_103:Wait(10)
    A1_104:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_103:Wait(40)
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_FACIAL_SMILE)
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK2)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_FESXMS202_02376_DAMIELLIOT_000_064, true)
    A0_103:Wait(10)
    A2_105:TurnTo(118, false, true)
    A2_105:WaitForTurn()
    A2_105:WalkOut(0, 3, A0_103.MOVE_RUN)
    A2_105:LookAt()
    A0_103:Wait(10)
    A2_105:Transparency(A0_103.TRANS_TYPE_FADE_OUT, 15)
    A2_105:WaitForTransparency()
  end
  function FesXms202.OnScene00022(A0_106, A1_107, A2_108)
    A2_108:TurnTo(A1_107, false)
    A2_108:WaitForTurn()
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK2)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_FESXMS202_02376_ALCHEMIST02376_110_005, true)
    return (A0_106:YesNo(A0_106.TEXT_FESXMS202_02376_Q1_000_000, A0_106.TEXT_FESXMS202_02376_A1_000_001, A0_106.TEXT_FESXMS202_02376_A1_000_002, A0_106.DEFAULT_NO))
  end
  function FesXms202.OnScene00023(A0_109, A1_110, A2_111)
    local L3_112, L4_113, L5_114, L6_115
    L5_114 = A0_109
    L4_113 = A0_109.BindCharacter
    L6_115 = A0_109.LOC_LEVEL_ENPC_02
    L4_113 = L4_113(L5_114, L6_115)
    L3_112 = L4_113
    L4_113 = nil
    L6_115 = A0_109
    L5_114 = A0_109.BindCharacter
    L5_114 = L5_114(L6_115, A0_109.LOC_LEVEL_ENPC_03)
    L4_113 = L5_114
    L6_115 = A1_110
    L5_114 = A1_110.Position
    L5_114(L6_115, A2_111, A0_109.ARRANGE_TYPE_BASE_BACK, 1.4)
    L6_115 = A0_109
    L5_114 = A0_109.Wait
    L5_114(L6_115, 10)
    L6_115 = A1_110
    L5_114 = A1_110.Direction
    L5_114(L6_115, A2_111)
    L6_115 = A0_109
    L5_114 = A0_109.Wait
    L5_114(L6_115, 10)
    L6_115 = A1_110
    L5_114 = A1_110.Position
    L5_114(L6_115, A1_110, A0_109.ARRANGE_TYPE_RIGHT, 0.2)
    L6_115 = A1_110
    L5_114 = A1_110.Visible
    L5_114(L6_115, A0_109.VISIBLE_SHOW)
    L6_115 = A0_109
    L5_114 = A0_109.Wait
    L5_114(L6_115, 10)
    L6_115 = A0_109
    L5_114 = A0_109.CreateCharacter
    L5_114 = L5_114(L6_115, A0_109.LOC_ACTOR_04, L3_112, A0_109.ARRANGE_TYPE_FRONT, 0)
    L6_115 = A0_109.CreateCharacter
    L6_115 = L6_115(A0_109, A0_109.LOC_ACTOR_05, L4_113, A0_109.ARRANGE_TYPE_FRONT, 0)
    L6_115:Visible(A0_109.VISIBLE_SHOW)
    L5_114:Visible(A0_109.VISIBLE_SHOW)
    L4_113:Visible(A0_109.VISIBLE_HIDE)
    L3_112:Visible(A0_109.VISIBLE_HIDE)
    A1_110:Direction(A2_111)
    L6_115:Direction(L5_114)
    A1_110:LookAt(A2_111)
    A0_109:Wait(10)
    A0_109:Wait(10)
    A0_109:PlayCamera(6, L5_114)
    A0_109:Zoom(-5.9, -5.9, 0, 0, 0)
    A0_109:UpdownPan(-30, -30, 0, 0, 0)
    A0_109:SidePan(-80, -80, 0, 0, 0)
    A0_109:SideDolly(-5.5, -5.5, 0, 0, 0)
    if A1_110:GetRace() == A0_109.RACE_LALAFELL then
      A0_109:UpdownDolly(0.8, 0.8, 50, 0, 50)
    elseif A1_110:GetRace() == A0_109.RACE_ROEGADYN then
      A0_109:UpdownDolly(0.5, 0.5, 50, 0, 50)
    else
      A0_109:UpdownDolly(0.6, 0.6, 50, 0, 50)
    end
    A0_109:ChangeBGMVolume(0)
    A0_109:Wait(30)
    A0_109:PlayBGM(A0_109.BGM_MUSIC_EVENT_REST01)
    A0_109:ChangeBGMVolume(0.5)
    A2_111:LookAt(L6_115)
    A1_110:LookAt(A2_111)
    L5_114:LookAt(L6_115)
    L6_115:LookAt(L5_114)
    A0_109:FadeIn(A0_109.FADE_DEFAULT)
    A1_110:LookAt(A2_111)
    A1_110:WaitForMove()
    A0_109:WaitForFade()
    A0_109:Wait(40)
    if A1_110:GetRace() == A0_109.RACE_LALAFELL then
      A0_109:UpdownDolly(0.8, -0.3, 100, 100, 100)
    elseif A1_110:GetRace() == A0_109.RACE_ROEGADYN then
      A0_109:UpdownDolly(0.5, -0.3, 100, 100, 100)
    else
      A0_109:UpdownDolly(0.6, -0.3, 100, 100, 100)
    end
    A0_109:SidePan(-80, 40, 100, 100, 100)
    A0_109:Zoom(-5.9, -1.1, 150, 40, 150)
    A0_109:SideDolly(-5.5, -1.2, 150, 40, 150)
    A0_109:WaitForDolly()
    L6_115:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK1)
    L6_115:Talk(A1_110, A0_109, A0_109.TEXT_FESXMS202_02376_BOY02375_000_080, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    A0_109:Wait(10)
    L5_114:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_THINK)
    L5_114:Talk(A1_110, A0_109, A0_109.TEXT_FESXMS202_02376_FATHER02375_000_081, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    A0_109:Wait(10)
    L6_115:LookAt(0, -30)
    A0_109:Wait(30)
    L6_115:Talk(A1_110, A0_109, A0_109.TEXT_FESXMS202_02376_BOY02375_000_082, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    A0_109:Wait(10)
    L6_115:LookAt(L5_114)
    L5_114:PlayActionTimeline(A0_109.ACTION_TIMELINE_FACIAL_SMILE)
    L5_114:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_114:Talk(A1_110, A0_109, A0_109.TEXT_FESXMS202_02376_FATHER02375_000_083, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    L5_114:WaitForActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_109:Wait(10)
    L6_115:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_109:Wait(40)
    L5_114:LookAt()
    L6_115:LookAt()
    L5_114:TurnTo(90, false, true)
    L5_114:WaitForTurn()
    L6_115:WaitForTurn()
    L6_115:WalkOut(-80, 1.45, A0_109.MOVE_WALK)
    L5_114:WalkOut(0, 1.2, A0_109.MOVE_WALK)
    A0_109:Wait(55)
    L6_115:Visible(A0_109.VISIBLE_HIDE)
    L5_114:Visible(A0_109.VISIBLE_HIDE)
    A0_109:PlayCamera(3, A2_111)
    A0_109:Zoom(-0.8, -0.8, 0, 0, 0)
    A0_109:UpdownDolly(-0.6, -0.6, 0, 0, 0)
    A0_109:UpdownPan(-20, -20, 0, 0, 0)
    A0_109:SidePan(10, 10, 0, 0, 0)
    A0_109:SideDolly(-1.1, -1.1, 0, 0, 0)
    if A1_110:GetRace() == A0_109.RACE_LALAFELL then
      A0_109:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    elseif A1_110:GetRace() == A0_109.RACE_ROEGADYN then
      A0_109:Zoom(-1.45, -1.45, 0, 0, 0)
    elseif A1_110:GetRace() == A0_109.RACE_AURA and A1_110:GetSex() == A0_109.SEX_MALE then
      A0_109:Zoom(-1.45, -1.45, 0, 0, 0)
    end
    A1_110:LookAt(A2_111)
    A2_111:LookAt(0, -30)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_FESXMS202_02376_REAUVERRE_000_084, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    A0_109:Wait(10)
    A1_110:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK2)
    A0_109:Wait(50)
    A2_111:LookAt(A1_110)
    A2_111:TurnTo(A1_110, false)
    A2_111:WaitForTurn()
    A2_111:PlayActionTimeline(A0_109.LOC_ACT_02)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_FESXMS202_02376_REAUVERRE_000_085, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    A0_109:Wait(10)
    A1_110:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK1)
    A0_109:Wait(60)
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_THINK)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_FESXMS202_02376_REAUVERRE_000_086, false, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK1)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_FESXMS202_02376_REAUVERRE_000_087, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    A0_109:Wait(10)
    A2_111:TurnTo(-130, false, true)
    A2_111:WaitForTurn()
    A2_111:WalkOut(0, 5, A0_109.MOVE_WALK)
    A2_111:LookAt()
    A0_109:Wait(15)
    if A1_110:GetRace() == A0_109.RACE_LALAFELL then
      A0_109:UpdownDolly(-0.1, -0.7, 30, 30, 30)
    else
      A0_109:UpdownDolly(-0.6, -1.2, 30, 30, 30)
    end
    A0_109:Wait(30)
    A0_109:FadeOut(A0_109.FADE_DEFAULT)
    A0_109:WaitForFade()
    A0_109:Wait(30)
  end
  function FesXms202.OnScene00024(A0_116, A1_117, A2_118)
    A2_118:TurnTo(A1_117, false)
    A2_118:WaitForTurn()
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_TALK2)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_FESXMS202_02376_ALCHEMIST02376_000_071, true)
  end
  function FesXms202.OnScene00025(A0_119, A1_120, A2_121)
  end
  function FesXms202.OnScene00026(A0_122, A1_123, A2_124)
  end
  function FesXms202.OnScene00027(A0_125, A1_126, A2_127)
    A2_127:TurnTo(A1_126, false)
    A2_127:WaitForTurn()
    A2_127:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_TALK1)
    A2_127:Talk(A1_126, A0_125, A0_125.TEXT_FESXMS202_02376_DAMIELLIOT_000_070, true)
  end
  function FesXms202.OnScene00028(A0_128, A1_129, A2_130)
    A2_130:TurnTo(A1_129, false, true)
    A2_130:WaitForTurn()
    A2_130:PlayActionTimeline(A0_128.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_130:Talk(A1_129, A0_128, A0_128.TEXT_FESXMS202_02376_DAMIELLIOT_000_090, true)
    A2_130:LookAt()
    A2_130:TurnTo(130, false, true)
    A2_130:WaitForTurn()
    A2_130:WalkOut(0, 4, A0_128.MOVE_RUN)
    A0_128:Wait(10)
    A2_130:Transparency(A0_128.TRANS_TYPE_FADE_OUT, 15)
    A2_130:WaitForTransparency()
  end
  function FesXms202.OnScene00029(A0_131, A1_132, A2_133)
    A2_133:TurnTo(A1_132, false)
    A2_133:WaitForTurn()
    A2_133:PlayActionTimeline(A0_131.ACTION_TIMELINE_EVENT_TALK2)
    A2_133:Talk(A1_132, A0_131, A0_131.TEXT_FESXMS202_02376_ALCHEMIST02376_100_089, true)
  end
  function FesXms202.OnScene00030(A0_134, A1_135, A2_136)
  end
  function FesXms202.OnScene00031(A0_137, A1_138, A2_139)
  end
  function FesXms202.OnScene00032(A0_140, A1_141, A2_142)
    local L3_143, L4_144, L5_145, L6_146, L7_147, L8_148, L9_149
    L4_144 = A0_140
    L3_143 = A0_140.LoadMovePosition
    L5_145 = A0_140.LOC_MARKER_01
    L6_146 = A0_140.LOC_MARKER_02
    L3_143(L4_144, L5_145, L6_146)
    L4_144 = A1_141
    L3_143 = A1_141.Position
    L5_145 = A2_142
    L6_146 = A0_140.ARRANGE_TYPE_BASE_FRONT
    L7_147 = 2.4
    L3_143(L4_144, L5_145, L6_146, L7_147)
    L4_144 = A0_140
    L3_143 = A0_140.Wait
    L5_145 = 10
    L3_143(L4_144, L5_145)
    L4_144 = A1_141
    L3_143 = A1_141.Direction
    L5_145 = A2_142
    L3_143(L4_144, L5_145)
    L4_144 = A0_140
    L3_143 = A0_140.Wait
    L5_145 = 10
    L3_143(L4_144, L5_145)
    L4_144 = A1_141
    L3_143 = A1_141.Position
    L5_145 = A1_141
    L6_146 = A0_140.ARRANGE_TYPE_RIGHT
    L7_147 = 0.5
    L3_143(L4_144, L5_145, L6_146, L7_147)
    L4_144 = A1_141
    L3_143 = A1_141.Visible
    L5_145 = A0_140.VISIBLE_SHOW
    L3_143(L4_144, L5_145)
    L4_144 = A0_140
    L3_143 = A0_140.Wait
    L5_145 = 10
    L3_143(L4_144, L5_145)
    L4_144 = A0_140
    L3_143 = A0_140.CreateCharacter
    L5_145 = A0_140.LOC_ACTOR_01
    L6_146 = A2_142
    L7_147 = A0_140.ARRANGE_TYPE_FRONT
    L8_148 = 1.2
    L3_143 = L3_143(L4_144, L5_145, L6_146, L7_147, L8_148)
    L5_145 = A0_140
    L4_144 = A0_140.Wait
    L6_146 = 10
    L4_144(L5_145, L6_146)
    L5_145 = L3_143
    L4_144 = L3_143.Direction
    L6_146 = A2_142
    L4_144(L5_145, L6_146)
    L5_145 = A0_140
    L4_144 = A0_140.Wait
    L6_146 = 10
    L4_144(L5_145, L6_146)
    L5_145 = L3_143
    L4_144 = L3_143.Position
    L6_146 = L3_143
    L7_147 = A0_140.ARRANGE_TYPE_RIGHT
    L8_148 = 0.5
    L4_144(L5_145, L6_146, L7_147, L8_148)
    L5_145 = A0_140
    L4_144 = A0_140.CreateCharacter
    L6_146 = A0_140.LOC_ACTOR_02
    L7_147 = A2_142
    L8_148 = A0_140.ARRANGE_TYPE_FRONT
    L9_149 = 1.8
    L4_144 = L4_144(L5_145, L6_146, L7_147, L8_148, L9_149)
    L6_146 = A0_140
    L5_145 = A0_140.CreateCharacter
    L7_147 = A0_140.LOC_ACTOR_03
    L8_148 = A2_142
    L9_149 = A0_140.ARRANGE_TYPE_FRONT
    L5_145 = L5_145(L6_146, L7_147, L8_148, L9_149, 1.8)
    L7_147 = L4_144
    L6_146 = L4_144.Visible
    L8_148 = A0_140.VISIBLE_HIDE
    L6_146(L7_147, L8_148)
    L7_147 = L5_145
    L6_146 = L5_145.Visible
    L8_148 = A0_140.VISIBLE_HIDE
    L6_146(L7_147, L8_148)
    L7_147 = A2_142
    L6_146 = A2_142.Direction
    L8_148 = A1_141
    L6_146(L7_147, L8_148)
    L7_147 = A1_141
    L6_146 = A1_141.Direction
    L8_148 = A2_142
    L6_146(L7_147, L8_148)
    L7_147 = L3_143
    L6_146 = L3_143.Direction
    L8_148 = A2_142
    L6_146(L7_147, L8_148)
    L7_147 = A1_141
    L6_146 = A1_141.LookAt
    L8_148 = A2_142
    L6_146(L7_147, L8_148)
    L7_147 = A2_142
    L6_146 = A2_142.LookAt
    L8_148 = A1_141
    L6_146(L7_147, L8_148)
    L7_147 = A0_140
    L6_146 = A0_140.Wait
    L8_148 = 10
    L6_146(L7_147, L8_148)
    L7_147 = A1_141
    L6_146 = A1_141.LookAt
    L8_148 = L3_143
    L6_146(L7_147, L8_148)
    L7_147 = A2_142
    L6_146 = A2_142.LookAt
    L8_148 = L3_143
    L6_146(L7_147, L8_148)
    L7_147 = L3_143
    L6_146 = L3_143.LookAt
    L8_148 = 0
    L9_149 = -30
    L6_146(L7_147, L8_148, L9_149)
    L7_147 = A0_140
    L6_146 = A0_140.PlayCamera
    L8_148 = 5
    L9_149 = A2_142
    L6_146(L7_147, L8_148, L9_149)
    L7_147 = A0_140
    L6_146 = A0_140.Zoom
    L8_148 = -2.3
    L9_149 = -2.3
    L6_146(L7_147, L8_148, L9_149, 0, 0, 0)
    L7_147 = A0_140
    L6_146 = A0_140.UpdownDolly
    L8_148 = 0.15
    L9_149 = 0.15
    L6_146(L7_147, L8_148, L9_149, 0, 0, 0)
    L7_147 = A0_140
    L6_146 = A0_140.UpdownPan
    L8_148 = -30
    L9_149 = -30
    L6_146(L7_147, L8_148, L9_149, 0, 0, 0)
    L7_147 = A0_140
    L6_146 = A0_140.SideDolly
    L8_148 = 1
    L9_149 = 1
    L6_146(L7_147, L8_148, L9_149, 0, 0, 0)
    L7_147 = A1_141
    L6_146 = A1_141.GetSex
    L6_146 = L6_146(L7_147)
    L8_148 = A1_141
    L7_147 = A1_141.GetRace
    L7_147 = L7_147(L8_148)
    L8_148 = A0_140.RACE_LALAFELL
    if L7_147 == L8_148 then
      L9_149 = A0_140
      L8_148 = A0_140.Zoom
      L8_148(L9_149, -2.05, -2.05, 0, 0, 0)
      L9_149 = A0_140
      L8_148 = A0_140.UpdownDolly
      L8_148(L9_149, 0.9, 0.9, 0, 0, 0)
    else
      L8_148 = A0_140.RACE_ROEGADYN
      if L7_147 == L8_148 then
        L9_149 = A0_140
        L8_148 = A0_140.UpdownDolly
        L8_148(L9_149, 0, 0, 0, 0, 0)
      end
    end
    L9_149 = A0_140
    L8_148 = A0_140.ChangeBGMVolume
    L8_148(L9_149, 0)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 30)
    L9_149 = A0_140
    L8_148 = A0_140.PlayBGM
    L8_148(L9_149, A0_140.BGM_MUSIC_EVENT_FUAN01)
    L9_149 = A0_140
    L8_148 = A0_140.ChangeBGMVolume
    L8_148(L9_149, 0.5)
    L9_149 = A0_140
    L8_148 = A0_140.UpdownPan
    L8_148(L9_149, 70, 0, 20, 20, 80)
    L9_149 = A0_140
    L8_148 = A0_140.FadeIn
    L8_148(L9_149, A0_140.FADE_DEFAULT)
    L9_149 = A0_140
    L8_148 = A0_140.WaitForFade
    L8_148(L9_149)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = A0_140
    L8_148 = A0_140.WaitForPan
    L8_148(L9_149)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 20)
    L9_149 = A2_142
    L8_148 = A2_142.PlayActionTimeline
    L8_148(L9_149, A0_140.ACTION_TIMELINE_EMOTE_UPSET)
    L9_149 = A2_142
    L8_148 = A2_142.Talk
    L8_148(L9_149, A1_141, A0_140, A0_140.TEXT_FESXMS202_02376_DAMIELLIOT_000_100, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = L3_143
    L8_148 = L3_143.LookAt
    L8_148(L9_149, A2_142)
    L9_149 = L3_143
    L8_148 = L3_143.PlayActionTimeline
    L8_148(L9_149, A0_140.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L9_149 = L3_143
    L8_148 = L3_143.Talk
    L8_148(L9_149, A1_141, A0_140, A0_140.TEXT_FESXMS202_02376_REAUVERRE_000_101, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = L3_143
    L8_148 = L3_143.LookAt
    L8_148(L9_149)
    L9_149 = L3_143
    L8_148 = L3_143.TurnTo
    L8_148(L9_149, -160, false)
    L9_149 = L3_143
    L8_148 = L3_143.WaitForTurn
    L8_148(L9_149)
    L9_149 = L3_143
    L8_148 = L3_143.WalkOut
    L8_148(L9_149, 0, 3, A0_140.MOVE_RUN)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 45)
    L9_149 = L3_143
    L8_148 = L3_143.PlayActionTimeline
    L8_148(L9_149, A0_140.LOC_ACT_01)
    L9_149 = A0_140
    L8_148 = A0_140.PlayCamera
    L8_148(L9_149, 5, A2_142)
    L9_149 = A2_142
    L8_148 = A2_142.PlayActionTimeline
    L8_148(L9_149, A0_140.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_149 = A2_142
    L8_148 = A2_142.Talk
    L8_148(L9_149, A1_141, A0_140, A0_140.TEXT_FESXMS202_02376_DAMIELLIOT_000_102, true)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = A2_142
    L8_148 = A2_142.PlayActionTimeline
    L8_148(L9_149, A0_140.ACTION_TIMELINE_FACIAL_WORRY)
    L9_149 = A2_142
    L8_148 = A2_142.LookAt
    L8_148(L9_149, 0, -30)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 45)
    L9_149 = A2_142
    L8_148 = A2_142.LookAt
    L8_148(L9_149, A1_141)
    L9_149 = A2_142
    L8_148 = A2_142.Talk
    L8_148(L9_149, A1_141, A0_140, A0_140.TEXT_FESXMS202_02376_DAMIELLIOT_000_103, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 40)
    L9_149 = A0_140
    L8_148 = A0_140.PlaySE
    L8_148(L9_149, A0_140.LOC_SE_01)
    L9_149 = A2_142
    L8_148 = A2_142.LookAt
    L8_148(L9_149)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = A2_142
    L8_148 = A2_142.Talk
    L8_148(L9_149, A1_141, A0_140, A0_140.TEXT_FESXMS202_02376_DAMIELLIOT_000_104, true, A0_140.TALK_SHAPE_EMPHASIS)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 20)
    L9_149 = A2_142
    L8_148 = A2_142.WalkOut
    L8_148(L9_149, 0, 3, A0_140.MOVE_RUN)
    L9_149 = L3_143
    L8_148 = L3_143.Position
    L8_148(L9_149, A0_140.LOC_MARKER_02)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = A0_140
    L8_148 = A0_140.PlayCamera
    L8_148(L9_149, 1, L3_143)
    L9_149 = A0_140
    L8_148 = A0_140.UpdownPan
    L8_148(L9_149, -47, -41, 60, 60, 60)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 120)
    L9_149 = A0_140
    L8_148 = A0_140.FadeOut
    L8_148(L9_149, A0_140.FADE_LONG)
    L9_149 = A0_140
    L8_148 = A0_140.WaitForFade
    L8_148(L9_149)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 60)
    L9_149 = L5_145
    L8_148 = L5_145.Position
    L8_148(L9_149, A0_140.LOC_MARKER_01)
    L9_149 = A1_141
    L8_148 = A1_141.Position
    L8_148(L9_149, A0_140.LOC_MARKER_01)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = L4_144
    L8_148 = L4_144.Visible
    L8_148(L9_149, A0_140.VISIBLE_SHOW)
    L9_149 = L5_145
    L8_148 = L5_145.Visible
    L8_148(L9_149, A0_140.VISIBLE_SHOW)
    L9_149 = A2_142
    L8_148 = A2_142.Visible
    L8_148(L9_149, A0_140.VISIBLE_HIDE)
    L9_149 = L4_144
    L8_148 = L4_144.Position
    L8_148(L9_149, A0_140.LOC_MARKER_01)
    L9_149 = L4_144
    L8_148 = L4_144.Position
    L8_148(L9_149, L5_145, A0_140.ARRANGE_TYPE_BASE_RIGHT, 1)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = L4_144
    L8_148 = L4_144.Direction
    L8_148(L9_149, L5_145)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = L4_144
    L8_148 = L4_144.Position
    L8_148(L9_149, L4_144, A0_140.ARRANGE_TYPE_RIGHT, 1.1)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = L4_144
    L8_148 = L4_144.Direction
    L8_148(L9_149, L5_145)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = A1_141
    L8_148 = A1_141.Position
    L8_148(L9_149, L4_144, A0_140.ARRANGE_TYPE_RIGHT, 2.1)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = A1_141
    L8_148 = A1_141.Direction
    L8_148(L9_149, L5_145)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = A1_141
    L8_148 = A1_141.Position
    L8_148(L9_149, A1_141, A0_140.ARRANGE_TYPE_FRONT, 0.8)
    L9_149 = A1_141
    L8_148 = A1_141.LookAt
    L8_148(L9_149, L5_145)
    L9_149 = L4_144
    L8_148 = L4_144.Visible
    L8_148(L9_149, A0_140.VISIBLE_HIDE)
    L9_149 = A1_141
    L8_148 = A1_141.Visible
    L8_148(L9_149, A0_140.VISIBLE_HIDE)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = A0_140
    L8_148 = A0_140.PlayCamera
    L8_148(L9_149, 7, L4_144)
    L9_149 = A0_140
    L8_148 = A0_140.Zoom
    L8_148(L9_149, 1, 1, 0, 0, 0)
    L9_149 = A0_140
    L8_148 = A0_140.SideDolly
    L8_148(L9_149, 1.2, 1.4, 60, 60, 60)
    L9_149 = A0_140
    L8_148 = A0_140.UpdownDolly
    L8_148(L9_149, -0.45, -0.45, 0, 0, 0)
    L9_149 = A0_140
    L8_148 = A0_140.UpdownPan
    L8_148(L9_149, -15, -15, 0, 0, 0)
    L9_149 = A0_140
    L8_148 = A0_140.SidePan
    L8_148(L9_149, -5, -5, 0, 0, 0)
    L9_149 = A0_140
    L8_148 = A0_140.ChangeBGMVolume
    L8_148(L9_149, 0)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 30)
    L9_149 = A0_140
    L8_148 = A0_140.FadeIn
    L8_148(L9_149, A0_140.FADE_LONG)
    L9_149 = A0_140
    L8_148 = A0_140.WaitForFade
    L8_148(L9_149)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 120)
    L9_149 = L4_144
    L8_148 = L4_144.Visible
    L8_148(L9_149, A0_140.VISIBLE_SHOW)
    L9_149 = A1_141
    L8_148 = A1_141.Visible
    L8_148(L9_149, A0_140.VISIBLE_SHOW)
    L9_149 = A0_140
    L8_148 = A0_140.PlayCamera
    L8_148(L9_149, 7, L4_144)
    L9_149 = A0_140
    L8_148 = A0_140.Zoom
    L8_148(L9_149, -1.4, -1.41, 0, 0, 0)
    L9_149 = A0_140
    L8_148 = A0_140.SideDolly
    L8_148(L9_149, 0.8, 0.8, 0, 0, 0)
    L9_149 = A0_140
    L8_148 = A0_140.UpdownPan
    L8_148(L9_149, -25, -25, 0, 0, 0)
    L9_149 = A0_140
    L8_148 = A0_140.UpdownDolly
    L8_148(L9_149, -0.4, -0.4, 0, 0, 0)
    L8_148 = A0_140.RACE_LALAFELL
    if L7_147 == L8_148 then
      L9_149 = A0_140
      L8_148 = A0_140.Zoom
      L8_148(L9_149, -1.99, -1.99, 0, 0, 0)
      L9_149 = A0_140
      L8_148 = A0_140.UpdownDolly
      L8_148(L9_149, 0.21, 0.21, 0, 0, 0)
    else
      L8_148 = A0_140.RACE_AURA
      if L7_147 == L8_148 then
        L8_148 = A0_140.SEX_FEMALE
        if L6_146 == L8_148 then
          L9_149 = A0_140
          L8_148 = A0_140.UpdownDolly
          L8_148(L9_149, -0.25, -0.25, 0, 0, 0)
        end
      end
    end
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 40)
    L9_149 = A1_141
    L8_148 = A1_141.LookAt
    L8_148(L9_149, L4_144)
    L9_149 = L4_144
    L8_148 = L4_144.TurnTo
    L8_148(L9_149, A1_141, false)
    L9_149 = A1_141
    L8_148 = A1_141.TurnTo
    L8_148(L9_149, L4_144, false)
    L9_149 = L4_144
    L8_148 = L4_144.WaitForTurn
    L8_148(L9_149)
    L9_149 = L3_143
    L8_148 = L3_143.PlayActionTimeline
    L8_148(L9_149, A0_140.ACTION_TIMELINE_EVENT_TALK1)
    L9_149 = L4_144
    L8_148 = L4_144.Talk
    L8_148(L9_149, A1_141, A0_140, A0_140.TEXT_FESXMS202_02376_DAMIELLIOT_000_105, false, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    L9_149 = L4_144
    L8_148 = L4_144.Talk
    L8_148(L9_149, A1_141, A0_140, A0_140.TEXT_FESXMS202_02376_DAMIELLIOT_000_106, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    L9_149 = L4_144
    L8_148 = L4_144.PlayActionTimeline
    L8_148(L9_149, A0_140.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 60)
    L9_149 = L3_143
    L8_148 = L3_143.PlayActionTimeline
    L8_148(L9_149, A0_140.ACTION_TIMELINE_EVENT_TALK2)
    L9_149 = L4_144
    L8_148 = L4_144.Talk
    L8_148(L9_149, A1_141, A0_140, A0_140.TEXT_FESXMS202_02376_DAMIELLIOT_000_107, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    L9_149 = L4_144
    L8_148 = L4_144.TurnTo
    L8_148(L9_149, -17, false)
    L9_149 = L4_144
    L8_148 = L4_144.WaitForTurn
    L8_148(L9_149)
    L9_149 = L4_144
    L8_148 = L4_144.WalkOut
    L8_148(L9_149, 0, 4, A0_140.MOVE_WALK)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = A1_141
    L8_148 = A1_141.TurnTo
    L8_148(L9_149, 170, false)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 30)
    L9_149 = A1_141
    L8_148 = A1_141.WaitForTurn
    L8_148(L9_149)
    L9_149 = A1_141
    L8_148 = A1_141.WalkOut
    L8_148(L9_149, 0, 2, A0_140.MOVE_WALK)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = A0_140
    L8_148 = A0_140.FadeOut
    L8_148(L9_149, A0_140.FADE_LONG)
    L9_149 = A0_140
    L8_148 = A0_140.WaitForFade
    L8_148(L9_149)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 60)
    L9_149 = A2_142
    L8_148 = A2_142.Visible
    L8_148(L9_149, A0_140.VISIBLE_SHOW)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = A2_142
    L8_148 = A2_142.Position
    L8_148(L9_149, A2_142, A0_140.ARRANGE_TYPE_BACK, 3)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = A1_141
    L8_148 = A1_141.Position
    L8_148(L9_149, A2_142, A0_140.ARRANGE_TYPE_FRONT, 1.9)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = A1_141
    L8_148 = A1_141.Direction
    L8_148(L9_149, A2_142)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = A1_141
    L8_148 = A1_141.Position
    L8_148(L9_149, A1_141, A0_140.ARRANGE_TYPE_RIGHT, 0.4)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = A2_142
    L8_148 = A2_142.Direction
    L8_148(L9_149, A1_141)
    L9_149 = A2_142
    L8_148 = A2_142.LookAt
    L8_148(L9_149, A1_141)
    L9_149 = A1_141
    L8_148 = A1_141.LookAt
    L8_148(L9_149, A2_142)
    L9_149 = A0_140
    L8_148 = A0_140.PlayCamera
    L8_148(L9_149, 5, A2_142)
    L9_149 = A0_140
    L8_148 = A0_140.Zoom
    L8_148(L9_149, -1.9, -1.9, 0, 0, 0)
    L9_149 = A0_140
    L8_148 = A0_140.UpdownDolly
    L8_148(L9_149, -0.3, -0.3, 0, 0, 0)
    L9_149 = A0_140
    L8_148 = A0_140.UpdownPan
    L8_148(L9_149, -20, -20, 0, 0, 0)
    L9_149 = A0_140
    L8_148 = A0_140.SideDolly
    L8_148(L9_149, 0.8, 0.8, 0, 0, 0)
    L8_148 = A0_140.RACE_LALAFELL
    if L7_147 == L8_148 then
      L9_149 = A0_140
      L8_148 = A0_140.Zoom
      L8_148(L9_149, -2.2, -2.2, 0, 0, 0)
      L9_149 = A0_140
      L8_148 = A0_140.UpdownDolly
      L8_148(L9_149, 0.5, 0.5, 0, 0, 0)
    else
      L8_148 = A0_140.RACE_AURA
      if L7_147 == L8_148 then
        L8_148 = A0_140.SEX_FEMALE
        if L6_146 == L8_148 then
          L9_149 = A0_140
          L8_148 = A0_140.UpdownDolly
          L8_148(L9_149, -0.02, -0.02, 0, 0, 0)
        end
      end
    end
    L9_149 = A0_140
    L8_148 = A0_140.PlayBGM
    L8_148(L9_149, A0_140.BGM_MUSIC_EVENT_SORROW)
    L9_149 = A0_140
    L8_148 = A0_140.ChangeBGMVolume
    L8_148(L9_149, 0.5)
    L9_149 = A0_140
    L8_148 = A0_140.FadeIn
    L8_148(L9_149, A0_140.FADE_LONG)
    L9_149 = A0_140
    L8_148 = A0_140.WaitForFade
    L8_148(L9_149)
    L9_149 = A2_142
    L8_148 = A2_142.PlayActionTimeline
    L8_148(L9_149, A0_140.ACTION_TIMELINE_EVENT_TALK1)
    L9_149 = A2_142
    L8_148 = A2_142.Talk
    L8_148(L9_149, A1_141, A0_140, A0_140.TEXT_FESXMS202_02376_DAMIELLIOT_000_108, false, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    L9_149 = A2_142
    L8_148 = A2_142.Talk
    L8_148(L9_149, A1_141, A0_140, A0_140.TEXT_FESXMS202_02376_DAMIELLIOT_000_109, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = A0_140
    L8_148 = A0_140.PlayCamera
    L8_148(L9_149, 5, A2_142)
    L9_149 = A2_142
    L8_148 = A2_142.LookAt
    L8_148(L9_149, 0, -30)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = A2_142
    L8_148 = A2_142.PlayActionTimeline
    L8_148(L9_149, A0_140.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_149 = A2_142
    L8_148 = A2_142.Talk
    L8_148(L9_149, A1_141, A0_140, A0_140.TEXT_FESXMS202_02376_DAMIELLIOT_000_110, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    L9_149 = A0_140
    L8_148 = A0_140.Wait
    L8_148(L9_149, 10)
    L9_149 = A0_140
    L8_148 = A0_140.QuestReward
    L9_149 = L8_148(L9_149, A2_142, A1_141)
    if L8_148 then
      A0_140:QuestCompleted()
      A0_140:Wait(120)
    end
    A0_140:Wait(10)
    A0_140:FadeOut(A0_140.FADE_DEFAULT)
    A0_140:WaitForFade()
    return L8_148, L9_149
  end
  function FesXms202.OnScene00033(A0_150, A1_151, A2_152)
    A2_152:TurnTo(A1_151, false)
    A2_152:WaitForTurn()
    A2_152:PlayActionTimeline(A0_150.ACTION_TIMELINE_EVENT_TALK2)
    A2_152:Talk(A1_151, A0_150, A0_150.TEXT_FESXMS202_02376_ALCHEMIST02376_110_005, true)
    return (A0_150:YesNo(A0_150.TEXT_FESXMS202_02376_Q1_000_000, A0_150.TEXT_FESXMS202_02376_A1_000_001, A0_150.TEXT_FESXMS202_02376_A1_000_002, A0_150.DEFAULT_NO))
  end
  function FesXms202.OnScene00034(A0_153, A1_154, A2_155)
  end
  function FesXms202.OnScene00035(A0_156, A1_157, A2_158)
  end
  function FesXms202.GetEventItems(A0_159, A1_160)
    local L2_161
    L2_161 = A0_159.GetQuestId
    L2_161 = L2_161(A0_159)
    if A1_160:GetQuestSequence(L2_161) == A0_159.SEQ_0 then
      return A0_159.ITEM0, A1_160:GetQuestUI8BH(L2_161), false
    elseif A1_160:GetQuestSequence(L2_161) == A0_159.SEQ_1 then
      return A0_159.ITEM0, A1_160:GetQuestUI8BH(L2_161), false
    elseif A1_160:GetQuestSequence(L2_161) == A0_159.SEQ_2 then
      return A0_159.ITEM0, A1_160:GetQuestUI8BH(L2_161), false
    elseif A1_160:GetQuestSequence(L2_161) == A0_159.SEQ_3 then
    elseif A1_160:GetQuestSequence(L2_161) == A0_159.SEQ_4 then
    else
    end
  end
  function FesXms202.IsTodoChecked(A0_162, A1_163, A2_164)
    local L3_165
    L3_165 = A0_162.GetQuestId
    L3_165 = L3_165(A0_162)
    if A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_0 then
      return false
    end
    if A2_164 == 0 then
      return A1_163:GetQuestUI8AL(L3_165) >= 4
    elseif A2_164 == 1 then
      return A1_163:GetQuestUI8AL(L3_165) >= 1
    elseif A2_164 == 2 then
      return A1_163:GetQuestUI8AL(L3_165) >= 1
    elseif A2_164 == 3 then
      return A1_163:GetQuestUI8AL(L3_165) >= 1
    elseif A2_164 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_166, L1_167
  L0_166 = FesXms202
  L0_166.SCRIPT_VERSION = 1
  L0_166 = FesXms202
  function L1_167(A0_168)
    local L1_169
  end
  L0_166.OnInitialize = L1_167
  L0_166 = FesXms202
  function L1_167(A0_170, A1_171, A2_172, A3_173, A4_174)
    local L5_175
    L5_175 = A0_170.GetQuestId
    L5_175 = L5_175(A0_170)
    if A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_1 then
      if A3_173 == A0_170.ACTOR1 then
        return true
      elseif A3_173 == A0_170.ACTOR2 then
        return true
      elseif A3_173 == A0_170.ACTOR3 then
        return true
      elseif A3_173 == A0_170.ACTOR4 then
        return true
      elseif A3_173 == A0_170.ACTOR5 then
        return A1_171:GetQuestUI8AL(L5_175) < 4
      elseif A3_173 == A0_170.ACTOR6 then
        return true
      end
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_2 then
      if A3_173 == A0_170.ACTOR6 then
        if A1_171:GetQuestUI8AL(L5_175) >= 1 then
          return false
        end
        return A1_171:GetQuestBitFlag8(L5_175, 1) == false
      elseif A3_173 == A0_170.ACTOR5 then
        return A1_171:GetQuestUI8AL(L5_175) < 1
      end
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_3 then
      if A3_173 == A0_170.ACTOR7 then
        if A1_171:GetQuestUI8AL(L5_175) >= 1 then
          return false
        end
        return A1_171:GetQuestBitFlag8(L5_175, 1) == false
      elseif A3_173 == A0_170.ACTOR5 then
        return true
      elseif A3_173 == A0_170.ACTOR8 then
        return true
      elseif A3_173 == A0_170.ACTOR9 then
        return true
      elseif A3_173 == A0_170.ACTOR10 then
        return true
      end
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_4 then
      if A3_173 == A0_170.ACTOR10 then
        if A1_171:GetQuestUI8AL(L5_175) >= 1 then
          return false
        end
        return A1_171:GetQuestBitFlag8(L5_175, 1) == false
      elseif A3_173 == A0_170.ACTOR5 then
        return true
      elseif A3_173 == A0_170.ACTOR11 then
        return true
      elseif A3_173 == A0_170.ACTOR12 then
        return true
      end
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_FINISH then
      if A3_173 == A0_170.ACTOR13 then
        return true
      elseif A3_173 == A0_170.ACTOR5 then
        return true
      elseif A3_173 == A0_170.ACTOR11 then
        return true
      elseif A3_173 == A0_170.ACTOR12 then
        return true
      end
    end
    return false
  end
  L0_166.IsAcceptEvent = L1_167
  L0_166 = FesXms202
  function L1_167(A0_176, A1_177, A2_178, A3_179, A4_180)
    local L5_181
    L5_181 = A0_176.GetQuestId
    L5_181 = L5_181(A0_176)
    if A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_1 then
      if A3_179 == A0_176.ACTOR1 then
        if 4 <= A1_177:GetQuestUI8AL(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 1) == false
      elseif A3_179 == A0_176.ACTOR2 then
        if 4 <= A1_177:GetQuestUI8AL(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 2) == false
      elseif A3_179 == A0_176.ACTOR3 then
        if 4 <= A1_177:GetQuestUI8AL(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 3) == false
      elseif A3_179 == A0_176.ACTOR4 then
        if 4 <= A1_177:GetQuestUI8AL(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 4) == false
      elseif A3_179 == A0_176.ACTOR5 then
        return true
      elseif A3_179 == A0_176.ACTOR6 then
        return false
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_2 then
      if A3_179 == A0_176.ACTOR6 then
        if A1_177:GetQuestUI8AL(L5_181) >= 1 then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 1) == false
      elseif A3_179 == A0_176.ACTOR5 then
        return true
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_3 then
      if A3_179 == A0_176.ACTOR7 then
        if A1_177:GetQuestUI8AL(L5_181) >= 1 then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 1) == false
      elseif A3_179 == A0_176.ACTOR5 then
        return false
      elseif A3_179 == A0_176.ACTOR8 then
        return false
      elseif A3_179 == A0_176.ACTOR9 then
        return false
      elseif A3_179 == A0_176.ACTOR10 then
        return false
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_4 then
      if A3_179 == A0_176.ACTOR10 then
        if A1_177:GetQuestUI8AL(L5_181) >= 1 then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 1) == false
      elseif A3_179 == A0_176.ACTOR5 then
        return false
      elseif A3_179 == A0_176.ACTOR11 then
        return false
      elseif A3_179 == A0_176.ACTOR12 then
        return false
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_FINISH then
      if A3_179 == A0_176.ACTOR13 then
        return true
      elseif A3_179 == A0_176.ACTOR5 then
        return true
      elseif A3_179 == A0_176.ACTOR11 then
        return false
      elseif A3_179 == A0_176.ACTOR12 then
        return false
      end
    end
    return false
  end
  L0_166.IsAnnounce = L1_167
  L0_166 = FesXms202
  function L1_167(A0_182, A1_183, A2_184)
    local L3_185
    L3_185 = A0_182.GetQuestId
    L3_185 = L3_185(A0_182)
    if A1_183:GetQuestSequence(L3_185) == A0_182.SEQ_0 then
      return 0, 0
    end
    if A2_184 == 0 then
      return 0, 0
    elseif A2_184 == 1 then
      return A1_183:GetQuestUI8AL(L3_185), 0
    elseif A2_184 == 2 then
      return A1_183:GetQuestUI8AL(L3_185), 0
    elseif A2_184 == 3 then
      return A1_183:GetQuestUI8AL(L3_185), 0
    elseif A2_184 == 4 then
      return A1_183:GetQuestUI8AL(L3_185), 0
    end
  end
  L0_166.GetTodoArgs = L1_167
  L0_166 = FesXms202
  function L1_167(A0_186, A1_187, A2_188, A3_189, A4_190, A5_191, A6_192)
    local L7_193
    L7_193 = A0_186.GetQuestId
    L7_193 = L7_193(A0_186)
    if A1_187:GetQuestSequence(L7_193) == A0_186.SEQ_OFFER then
    elseif A1_187:GetQuestSequence(L7_193) == A0_186.SEQ_1 then
      if (A3_189 == A0_186.ACTOR1 or A3_189 == A0_186.ACTOR2 or A3_189 == A0_186.ACTOR3 or A3_189 == A0_186.ACTOR4) and (A1_187:IsItemsEquipped(A0_186.RITEM0) == false or A1_187:IsItemsEquipped(A0_186.RITEM0) == false or A1_187:IsItemsEquipped(A0_186.RITEM0) == false or A1_187:IsItemsEquipped(A0_186.RITEM0) == false) then
        return false, A0_186.QUALIFICATION_EQUIP
      end
    elseif A1_187:GetQuestSequence(L7_193) == A0_186.SEQ_2 then
    elseif A1_187:GetQuestSequence(L7_193) == A0_186.SEQ_3 then
    elseif A1_187:GetQuestSequence(L7_193) == A0_186.SEQ_4 then
    elseif A1_187:GetQuestSequence(L7_193) == A0_186.SEQ_FINISH then
    end
    return true, 0
  end
  L0_166.IsQualified = L1_167
  L0_166 = FesXms202
  function L1_167(A0_194, A1_195, A2_196)
    local L3_197
    L3_197 = A0_194.GetQuestId
    L3_197 = L3_197(A0_194)
    if A1_195:GetQuestSequence(L3_197) == A0_194.SEQ_1 then
    elseif A1_195:GetQuestSequence(L3_197) == A0_194.SEQ_2 then
    elseif A1_195:GetQuestSequence(L3_197) == A0_194.SEQ_3 then
    elseif A1_195:GetQuestSequence(L3_197) == A0_194.SEQ_4 then
    elseif A1_195:GetQuestSequence(L3_197) == A0_194.SEQ_FINISH then
    end
    return A0_194:IsBattleNpcTriggerOwner(A1_195, A2_196, false), false
  end
  L0_166.GetGimmickState = L1_167
  L0_166 = FesXms202
  function L1_167(A0_198, A1_199, A2_200, A3_201)
    if A2_200 == A0_198.SEQ_0 then
    elseif A2_200 == A0_198.SEQ_1 then
      if A3_201 == A0_198.ACTOR1 then
        ({})[1] = {
          A0_198.ITEM0,
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
        return ({})[A1_199]
      end
      if A3_201 == A0_198.ACTOR2 then
        ({})[1] = {
          A0_198.ITEM0,
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
        return ({})[A1_199]
      end
      if A3_201 == A0_198.ACTOR3 then
        ({})[1] = {
          A0_198.ITEM0,
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
        return ({})[A1_199]
      end
      if A3_201 == A0_198.ACTOR4 then
        ({})[1] = {
          A0_198.ITEM0,
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
        return ({})[A1_199]
      end
    elseif A2_200 == A0_198.SEQ_2 then
      if A3_201 == A0_198.ACTOR6 then
        ({})[1] = {
          A0_198.ITEM0,
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
        return ({})[A1_199]
      end
    elseif A2_200 == A0_198.SEQ_3 then
    elseif A2_200 == A0_198.SEQ_4 then
    elseif A2_200 == A0_198.SEQ_FINISH then
    end
  end
  L0_166.getNpcTradeItemInfo = L1_167
  L0_166 = FesXms202
  function L1_167(A0_202, A1_203, A2_204)
    local L3_205, L4_206, L5_207, L6_208, L7_209, L8_210, L9_211, L10_212
    L3_205 = {}
    L4_206 = A0_202.SEQ_0
    if A1_203 == L4_206 then
    else
      L4_206 = A0_202.SEQ_1
      if A1_203 == L4_206 then
        L4_206 = A0_202.ACTOR1
        if A2_204 == L4_206 then
          L4_206 = 1
          L5_207 = 1
          for L9_211 = 1, L4_206 do
            for _FORV_13_ = 1, #A0_202:getNpcTradeItemInfo(L9_211, A1_203, A2_204) do
              L3_205[L5_207] = A0_202:getNpcTradeItemInfo(L9_211, A1_203, A2_204)[_FORV_13_]
              L5_207 = L5_207 + 1
            end
          end
        end
        L4_206 = A0_202.ACTOR2
        if A2_204 == L4_206 then
          L4_206 = 1
          L5_207 = 1
          for L9_211 = 1, L4_206 do
            for _FORV_13_ = 1, #A0_202:getNpcTradeItemInfo(L9_211, A1_203, A2_204) do
              L3_205[L5_207] = A0_202:getNpcTradeItemInfo(L9_211, A1_203, A2_204)[_FORV_13_]
              L5_207 = L5_207 + 1
            end
          end
        end
        L4_206 = A0_202.ACTOR3
        if A2_204 == L4_206 then
          L4_206 = 1
          L5_207 = 1
          for L9_211 = 1, L4_206 do
            for _FORV_13_ = 1, #A0_202:getNpcTradeItemInfo(L9_211, A1_203, A2_204) do
              L3_205[L5_207] = A0_202:getNpcTradeItemInfo(L9_211, A1_203, A2_204)[_FORV_13_]
              L5_207 = L5_207 + 1
            end
          end
        end
        L4_206 = A0_202.ACTOR4
        if A2_204 == L4_206 then
          L4_206 = 1
          L5_207 = 1
          for L9_211 = 1, L4_206 do
            for _FORV_13_ = 1, #A0_202:getNpcTradeItemInfo(L9_211, A1_203, A2_204) do
              L3_205[L5_207] = A0_202:getNpcTradeItemInfo(L9_211, A1_203, A2_204)[_FORV_13_]
              L5_207 = L5_207 + 1
            end
          end
        end
      else
        L4_206 = A0_202.SEQ_2
        if A1_203 == L4_206 then
          L4_206 = A0_202.ACTOR6
          if A2_204 == L4_206 then
            L4_206 = 1
            L5_207 = 1
            for L9_211 = 1, L4_206 do
              for _FORV_13_ = 1, #A0_202:getNpcTradeItemInfo(L9_211, A1_203, A2_204) do
                L3_205[L5_207] = A0_202:getNpcTradeItemInfo(L9_211, A1_203, A2_204)[_FORV_13_]
                L5_207 = L5_207 + 1
              end
            end
          end
        else
          L4_206 = A0_202.SEQ_3
          if A1_203 == L4_206 then
          else
            L4_206 = A0_202.SEQ_4
            if A1_203 == L4_206 then
            else
              L4_206 = A0_202.SEQ_FINISH
              if A1_203 == L4_206 then
              end
            end
          end
        end
      end
    end
    return L3_205
  end
  L0_166.GetNpcTradeItems = L1_167
end)()
