(function()
  print("FesPdy202 loaded")
  function FesPdy202.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesPdy202.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A2_5.TurnTo
    L3_6(A2_5, A1_4, false)
    L3_6 = A2_5.WaitForTurn
    L3_6(A2_5)
    L3_6 = A2_5.PlayActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EMOTE_BOW)
    L3_6 = A2_5.Talk
    L3_6(A2_5, A1_4, A0_3, A0_3.TEXT_FESPDY202_02222_CHAMBERLAIN02222_000_000, false)
    L3_6 = A0_3.GetFestivalPhase
    L3_6 = L3_6(A0_3, 34)
    if L3_6 > 8 then
      L3_6 = 8
    elseif L3_6 < 1 then
      L3_6 = 1
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY202_02222_CHAMBERLAIN02222_100_000, false, nil, nil, nil, nil, L3_6)
    if L3_6 == 8 then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY202_02222_CHAMBERLAIN02222_100_001, false)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY202_02222_CHAMBERLAIN02222_000_001, true)
    A0_3:QuestAccepted()
  end
  function FesPdy202.OnScene00002(A0_7, A1_8, A2_9)
    local L3_10, L4_11, L5_12, L6_13, L7_14, L8_15, L9_16
    L4_11 = A2_9
    L3_10 = A2_9.TurnTo
    L5_12 = A1_8
    L3_10(L4_11, L5_12, L6_13)
    L4_11 = A2_9
    L3_10 = A2_9.WaitForTurn
    L3_10(L4_11)
    L4_11 = A2_9
    L3_10 = A2_9.PlayActionTimeline
    L5_12 = A0_7.ACTION_TIMELINE_EVENT_TALK1
    L3_10(L4_11, L5_12)
    L4_11 = A2_9
    L3_10 = A2_9.Talk
    L5_12 = A1_8
    L3_10(L4_11, L5_12, L6_13, L7_14, L8_15)
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
  function FesPdy202.OnScene00003(A0_17, A1_18, A2_19)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ITEM)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ITEM)
    A0_17:Wait(30)
    if A0_17:GetFestivalPhase(34) >= 1 and A0_17:GetFestivalPhase(34) <= 3 then
      A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_19:Talk(A1_18, A0_17, A0_17.TEXT_FESPDY202_02222_RESIDENTSH02222_000_027, true)
    elseif A0_17:GetFestivalPhase(34) >= 4 and A0_17:GetFestivalPhase(34) <= 6 then
      A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
      A2_19:Talk(A1_18, A0_17, A0_17.TEXT_FESPDY202_02222_RESIDENTSH02222_000_037, true)
    else
      A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_LAUGH)
      A2_19:Talk(A1_18, A0_17, A0_17.TEXT_FESPDY202_02222_RESIDENTSH02222_000_047, true)
    end
  end
  function FesPdy202.OnScene00004(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_FESPDY202_02222_RESIDENTSH02222_000_017, true)
  end
  function FesPdy202.OnScene00005(A0_23, A1_24, A2_25)
    local L3_26, L4_27, L5_28, L6_29, L7_30, L8_31, L9_32
    L4_27 = A2_25
    L3_26 = A2_25.TurnTo
    L5_28 = A1_24
    L3_26(L4_27, L5_28, L6_29)
    L4_27 = A2_25
    L3_26 = A2_25.WaitForTurn
    L3_26(L4_27)
    L4_27 = A2_25
    L3_26 = A2_25.PlayActionTimeline
    L5_28 = A0_23.ACTION_TIMELINE_EVENT_ADD_NO
    L3_26(L4_27, L5_28)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L5_28 = A1_24
    L3_26(L4_27, L5_28, L6_29, L7_30, L8_31)
    L4_27 = A0_23
    L3_26 = A0_23.GetQuestId
    L3_26 = L3_26(L4_27)
    L5_28 = A1_24
    L4_27 = A1_24.GetQuestSequence
    L4_27 = L4_27(L5_28, L6_29)
    L5_28 = 1
    for L9_32 = 1, L5_28 do
      A0_23:SetNpcTradeItem(L9_32, unpack(A0_23:getNpcTradeItemInfo(L9_32, L4_27, A2_25:GetBaseId())))
    end
    L9_32 = nil
    if L6_29 == 1 then
      return L6_29
    else
    end
  end
  function FesPdy202.OnScene00006(A0_33, A1_34, A2_35)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ITEM)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ITEM)
    A0_33:Wait(30)
    if A0_33:GetFestivalPhase(34) >= 1 and A0_33:GetFestivalPhase(34) <= 3 then
      A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_35:Talk(A1_34, A0_33, A0_33.TEXT_FESPDY202_02222_RESIDENTSC02222_000_022, true)
    elseif A0_33:GetFestivalPhase(34) >= 4 and A0_33:GetFestivalPhase(34) <= 6 then
      A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_HUH)
      A2_35:Talk(A1_34, A0_33, A0_33.TEXT_FESPDY202_02222_RESIDENTSC02222_000_032, true)
    else
      A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_35:Talk(A1_34, A0_33, A0_33.TEXT_FESPDY202_02222_RESIDENTSC02222_000_042, true)
    end
  end
  function FesPdy202.OnScene00007(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESPDY202_02222_RESIDENTSC02222_000_012, true)
  end
  function FesPdy202.OnScene00008(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44, L6_45, L7_46, L8_47, L9_48
    L4_43 = A2_41
    L3_42 = A2_41.TurnTo
    L5_44 = A1_40
    L3_42(L4_43, L5_44, L6_45)
    L4_43 = A2_41
    L3_42 = A2_41.WaitForTurn
    L3_42(L4_43)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L5_44 = A0_39.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L3_42(L4_43, L5_44)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L5_44 = A1_40
    L3_42(L4_43, L5_44, L6_45, L7_46, L8_47)
    L4_43 = A0_39
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(L4_43)
    L5_44 = A1_40
    L4_43 = A1_40.GetQuestSequence
    L4_43 = L4_43(L5_44, L6_45)
    L5_44 = 1
    for L9_48 = 1, L5_44 do
      A0_39:SetNpcTradeItem(L9_48, unpack(A0_39:getNpcTradeItemInfo(L9_48, L4_43, A2_41:GetBaseId())))
    end
    L9_48 = nil
    if L6_45 == 1 then
      return L6_45
    else
    end
  end
  function FesPdy202.OnScene00009(A0_49, A1_50, A2_51)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ITEM)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ITEM)
    A0_49:Wait(30)
    if A0_49:GetFestivalPhase(34) >= 1 and A0_49:GetFestivalPhase(34) <= 3 then
      A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESPDY202_02222_RESIDENTSG02222_000_026, true)
    elseif A0_49:GetFestivalPhase(34) >= 4 and A0_49:GetFestivalPhase(34) <= 6 then
      A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_THINK)
      A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESPDY202_02222_RESIDENTSG02222_000_036, true)
    else
      A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_YES)
      A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESPDY202_02222_RESIDENTSG02222_000_046, true)
    end
  end
  function FesPdy202.OnScene00010(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESPDY202_02222_RESIDENTSG02222_000_016, true)
  end
  function FesPdy202.OnScene00011(A0_55, A1_56, A2_57)
    local L3_58, L4_59, L5_60, L6_61, L7_62, L8_63, L9_64
    L4_59 = A2_57
    L3_58 = A2_57.TurnTo
    L5_60 = A1_56
    L3_58(L4_59, L5_60, L6_61)
    L4_59 = A2_57
    L3_58 = A2_57.WaitForTurn
    L3_58(L4_59)
    L4_59 = A2_57
    L3_58 = A2_57.PlayActionTimeline
    L5_60 = A0_55.ACTION_TIMELINE_EVENT_TALK2
    L3_58(L4_59, L5_60)
    L4_59 = A2_57
    L3_58 = A2_57.Talk
    L5_60 = A1_56
    L3_58(L4_59, L5_60, L6_61, L7_62, L8_63)
    L4_59 = A0_55
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(L4_59)
    L5_60 = A1_56
    L4_59 = A1_56.GetQuestSequence
    L4_59 = L4_59(L5_60, L6_61)
    L5_60 = 1
    for L9_64 = 1, L5_60 do
      A0_55:SetNpcTradeItem(L9_64, unpack(A0_55:getNpcTradeItemInfo(L9_64, L4_59, A2_57:GetBaseId())))
    end
    L9_64 = nil
    if L6_61 == 1 then
      return L6_61
    else
    end
  end
  function FesPdy202.OnScene00012(A0_65, A1_66, A2_67)
    A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ITEM)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ITEM)
    A0_65:Wait(30)
    if A0_65:GetFestivalPhase(34) >= 1 and A0_65:GetFestivalPhase(34) <= 3 then
      A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_THINK)
      A2_67:Talk(A1_66, A0_65, A0_65.TEXT_FESPDY202_02222_RESIDENTSA02222_000_020, true)
    elseif A0_65:GetFestivalPhase(34) >= 4 and A0_65:GetFestivalPhase(34) <= 6 then
      A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_67:Talk(A1_66, A0_65, A0_65.TEXT_FESPDY202_02222_RESIDENTSA02222_000_030, true)
    else
      A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
      A2_67:Talk(A1_66, A0_65, A0_65.TEXT_FESPDY202_02222_RESIDENTSA02222_000_040, true)
    end
  end
  function FesPdy202.OnScene00013(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_FESPDY202_02222_RESIDENTSA02222_000_010, true)
  end
  function FesPdy202.OnScene00014(A0_71, A1_72, A2_73)
    local L3_74, L4_75, L5_76, L6_77, L7_78, L8_79, L9_80
    L4_75 = A2_73
    L3_74 = A2_73.TurnTo
    L5_76 = A1_72
    L3_74(L4_75, L5_76, L6_77)
    L4_75 = A2_73
    L3_74 = A2_73.WaitForTurn
    L3_74(L4_75)
    L4_75 = A2_73
    L3_74 = A2_73.PlayActionTimeline
    L5_76 = A0_71.ACTION_TIMELINE_EVENT_TALK1
    L3_74(L4_75, L5_76)
    L4_75 = A2_73
    L3_74 = A2_73.Talk
    L5_76 = A1_72
    L3_74(L4_75, L5_76, L6_77, L7_78, L8_79)
    L4_75 = A0_71
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(L4_75)
    L5_76 = A1_72
    L4_75 = A1_72.GetQuestSequence
    L4_75 = L4_75(L5_76, L6_77)
    L5_76 = 1
    for L9_80 = 1, L5_76 do
      A0_71:SetNpcTradeItem(L9_80, unpack(A0_71:getNpcTradeItemInfo(L9_80, L4_75, A2_73:GetBaseId())))
    end
    L9_80 = nil
    if L6_77 == 1 then
      return L6_77
    else
    end
  end
  function FesPdy202.OnScene00015(A0_81, A1_82, A2_83)
    A1_82:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ITEM)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ITEM)
    A0_81:Wait(30)
    if A0_81:GetFestivalPhase(34) >= 1 and A0_81:GetFestivalPhase(34) <= 3 then
      A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
      A2_83:Talk(A1_82, A0_81, A0_81.TEXT_FESPDY202_02222_RESIDENTSF02222_000_025, true)
    elseif A0_81:GetFestivalPhase(34) >= 4 and A0_81:GetFestivalPhase(34) <= 6 then
      A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_83:Talk(A1_82, A0_81, A0_81.TEXT_FESPDY202_02222_RESIDENTSF02222_000_035, true)
    else
      A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_83:Talk(A1_82, A0_81, A0_81.TEXT_FESPDY202_02222_RESIDENTSF02222_000_045, true)
    end
  end
  function FesPdy202.OnScene00016(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK1)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_FESPDY202_02222_RESIDENTSF02222_000_015, true)
  end
  function FesPdy202.OnScene00017(A0_87, A1_88, A2_89)
    local L3_90, L4_91, L5_92, L6_93, L7_94, L8_95, L9_96
    L4_91 = A2_89
    L3_90 = A2_89.TurnTo
    L5_92 = A1_88
    L3_90(L4_91, L5_92, L6_93)
    L4_91 = A2_89
    L3_90 = A2_89.WaitForTurn
    L3_90(L4_91)
    L4_91 = A2_89
    L3_90 = A2_89.PlayActionTimeline
    L5_92 = A0_87.ACTION_TIMELINE_EVENT_TALK2
    L3_90(L4_91, L5_92)
    L4_91 = A2_89
    L3_90 = A2_89.Talk
    L5_92 = A1_88
    L3_90(L4_91, L5_92, L6_93, L7_94, L8_95)
    L4_91 = A0_87
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(L4_91)
    L5_92 = A1_88
    L4_91 = A1_88.GetQuestSequence
    L4_91 = L4_91(L5_92, L6_93)
    L5_92 = 1
    for L9_96 = 1, L5_92 do
      A0_87:SetNpcTradeItem(L9_96, unpack(A0_87:getNpcTradeItemInfo(L9_96, L4_91, A2_89:GetBaseId())))
    end
    L9_96 = nil
    if L6_93 == 1 then
      return L6_93
    else
    end
  end
  function FesPdy202.OnScene00018(A0_97, A1_98, A2_99)
    A1_98:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_ITEM)
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_ITEM)
    A0_97:Wait(30)
    if A0_97:GetFestivalPhase(34) >= 1 and A0_97:GetFestivalPhase(34) <= 3 then
      A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EMOTE_HUH)
      A2_99:Talk(A1_98, A0_97, A0_97.TEXT_FESPDY202_02222_RESIDENTSB02222_000_021, true)
    elseif A0_97:GetFestivalPhase(34) >= 4 and A0_97:GetFestivalPhase(34) <= 6 then
      A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EMOTE_YES_STRONG)
      A2_99:Talk(A1_98, A0_97, A0_97.TEXT_FESPDY202_02222_RESIDENTSB02222_000_031, true)
    else
      A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_99:Talk(A1_98, A0_97, A0_97.TEXT_FESPDY202_02222_RESIDENTSB02222_000_041, true)
    end
  end
  function FesPdy202.OnScene00019(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK2)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_FESPDY202_02222_RESIDENTSB02222_000_011, true)
  end
  function FesPdy202.OnScene00020(A0_103, A1_104, A2_105)
    local L3_106, L4_107, L5_108, L6_109, L7_110, L8_111, L9_112
    L4_107 = A2_105
    L3_106 = A2_105.TurnTo
    L5_108 = A1_104
    L3_106(L4_107, L5_108, L6_109)
    L4_107 = A2_105
    L3_106 = A2_105.WaitForTurn
    L3_106(L4_107)
    L4_107 = A2_105
    L3_106 = A2_105.PlayActionTimeline
    L5_108 = A0_103.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L3_106(L4_107, L5_108)
    L4_107 = A2_105
    L3_106 = A2_105.Talk
    L5_108 = A1_104
    L3_106(L4_107, L5_108, L6_109, L7_110, L8_111)
    L4_107 = A0_103
    L3_106 = A0_103.GetQuestId
    L3_106 = L3_106(L4_107)
    L5_108 = A1_104
    L4_107 = A1_104.GetQuestSequence
    L4_107 = L4_107(L5_108, L6_109)
    L5_108 = 1
    for L9_112 = 1, L5_108 do
      A0_103:SetNpcTradeItem(L9_112, unpack(A0_103:getNpcTradeItemInfo(L9_112, L4_107, A2_105:GetBaseId())))
    end
    L9_112 = nil
    if L6_109 == 1 then
      return L6_109
    else
    end
  end
  function FesPdy202.OnScene00021(A0_113, A1_114, A2_115)
    A1_114:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_ITEM)
    A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_ITEM)
    A0_113:Wait(30)
    if A0_113:GetFestivalPhase(34) >= 1 and A0_113:GetFestivalPhase(34) <= 3 then
      A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_THINK)
      A2_115:Talk(A1_114, A0_113, A0_113.TEXT_FESPDY202_02222_RESIDENTSE02222_000_024, true)
    elseif A0_113:GetFestivalPhase(34) >= 4 and A0_113:GetFestivalPhase(34) <= 6 then
      A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EMOTE_YES_STRONG)
      A2_115:Talk(A1_114, A0_113, A0_113.TEXT_FESPDY202_02222_RESIDENTSE02222_000_034, true)
    else
      A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EMOTE_JOY)
      A2_115:Talk(A1_114, A0_113, A0_113.TEXT_FESPDY202_02222_RESIDENTSE02222_000_044, true)
    end
  end
  function FesPdy202.OnScene00022(A0_116, A1_117, A2_118)
    A2_118:TurnTo(A1_117, false)
    A2_118:WaitForTurn()
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_FESPDY202_02222_RESIDENTSE02222_000_014, true)
  end
  function FesPdy202.OnScene00023(A0_119, A1_120, A2_121)
    A2_121:TurnTo(A1_120, false)
    A2_121:WaitForTurn()
    A2_121:PlayActionTimeline(A0_119.ACTION_TIMELINE_EVENT_TALK1)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_FESPDY202_02222_CHAMBERLAIN02222_000_002, true)
  end
  function FesPdy202.OnScene00024(A0_122, A1_123, A2_124)
    local L3_125, L4_126, L5_127, L6_128, L7_129, L8_130, L9_131
    L4_126 = A2_124
    L3_125 = A2_124.TurnTo
    L5_127 = A1_123
    L3_125(L4_126, L5_127, L6_128)
    L4_126 = A2_124
    L3_125 = A2_124.WaitForTurn
    L3_125(L4_126)
    L4_126 = A2_124
    L3_125 = A2_124.PlayActionTimeline
    L5_127 = A0_122.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L3_125(L4_126, L5_127)
    L4_126 = A2_124
    L3_125 = A2_124.Talk
    L5_127 = A1_123
    L3_125(L4_126, L5_127, L6_128, L7_129, L8_130)
    L4_126 = A0_122
    L3_125 = A0_122.GetQuestId
    L3_125 = L3_125(L4_126)
    L5_127 = A1_123
    L4_126 = A1_123.GetQuestSequence
    L4_126 = L4_126(L5_127, L6_128)
    L5_127 = 1
    for L9_131 = 1, L5_127 do
      A0_122:SetNpcTradeItem(L9_131, unpack(A0_122:getNpcTradeItemInfo(L9_131, L4_126, A2_124:GetBaseId())))
    end
    L9_131 = nil
    if L6_128 == 1 then
      return L6_128
    else
    end
  end
  function FesPdy202.OnScene00025(A0_132, A1_133, A2_134)
    A1_133:PlayActionTimeline(A0_132.ACTION_TIMELINE_EVENT_ITEM)
    A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_EVENT_ITEM)
    A0_132:Wait(30)
    if A0_132:GetFestivalPhase(34) >= 1 and A0_132:GetFestivalPhase(34) <= 3 then
      A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_EMOTE_DOUBT)
      A2_134:Talk(A1_133, A0_132, A0_132.TEXT_FESPDY202_02222_RESIDENTSD02222_000_023, true)
    elseif A0_132:GetFestivalPhase(34) >= 4 and A0_132:GetFestivalPhase(34) <= 6 then
      A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_EMOTE_HUH)
      A2_134:Talk(A1_133, A0_132, A0_132.TEXT_FESPDY202_02222_RESIDENTSD02222_000_033, true)
    else
      A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_EMOTE_WELCOME)
      A2_134:Talk(A1_133, A0_132, A0_132.TEXT_FESPDY202_02222_RESIDENTSD02222_000_043, true)
    end
  end
  function FesPdy202.OnScene00026(A0_135, A1_136, A2_137)
    A2_137:TurnTo(A1_136, false)
    A2_137:WaitForTurn()
    A2_137:PlayActionTimeline(A0_135.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_FESPDY202_02222_RESIDENTSD02222_000_013, true)
  end
  function FesPdy202.OnScene00027(A0_138, A1_139, A2_140)
    local L3_141, L4_142
    L4_142 = A2_140
    L3_141 = A2_140.TurnTo
    L3_141(L4_142, A1_139, false)
    L4_142 = A2_140
    L3_141 = A2_140.WaitForTurn
    L3_141(L4_142)
    L4_142 = A2_140
    L3_141 = A2_140.PlayActionTimeline
    L3_141(L4_142, A0_138.ACTION_TIMELINE_EVENT_TALK1)
    L4_142 = A2_140
    L3_141 = A2_140.Talk
    L3_141(L4_142, A1_139, A0_138, A0_138.TEXT_FESPDY202_02222_CHAMBERLAIN02222_000_050, true)
    L4_142 = A1_139
    L3_141 = A1_139.IsQuestCompleted
    L3_141 = L3_141(L4_142, A0_138.LOC_QUEST_01)
    if L3_141 == false then
      L4_142 = A0_138
      L3_141 = A0_138.GetFestivalPhase
      L3_141 = L3_141(L4_142, 34)
      if L3_141 < 8 then
        L4_142 = A0_138.SystemTalk
        L4_142(A0_138, A0_138.TEXT_FESPDY202_02222_SYSTEM_100_002, false)
        L4_142 = A0_138.SystemTalk
        L4_142(A0_138, A0_138.TEXT_FESPDY202_02222_SYSTEM_100_003, true)
      end
    end
    L4_142 = A0_138
    L3_141 = A0_138.QuestReward
    L4_142 = L3_141(L4_142, A2_140, A1_139)
    if L3_141 then
    end
    return L3_141, L4_142
  end
  function FesPdy202.OnScene00028(A0_143, A1_144, A2_145, ...)
    local L4_147, L5_148, L6_149, L7_150, L8_151, L9_152, L10_153, L11_154, L12_155, L13_156
    L4_147 = (...)
    L6_149 = A0_143
    L5_148 = A0_143.LoadMovePosition
    L7_150 = A0_143.LOC_MARKER_01
    L5_148(L6_149, L7_150)
    L6_149 = A0_143
    L5_148 = A0_143.FadeOut
    L7_150 = A0_143.FADE_SHORT
    L8_151 = A0_143.FADE_LAYER_BACK
    L5_148(L6_149, L7_150, L8_151)
    L6_149 = A0_143
    L5_148 = A0_143.WaitForFade
    L5_148(L6_149)
    L6_149 = A0_143
    L5_148 = A0_143.Wait
    L7_150 = 60
    L5_148(L6_149, L7_150)
    L6_149 = A0_143
    L5_148 = A0_143.FadeIn
    L7_150 = A0_143.FADE_SHORT
    L5_148(L6_149, L7_150)
    L6_149 = A0_143
    L5_148 = A0_143.WaitForFade
    L5_148(L6_149)
    L6_149 = A2_145
    L5_148 = A2_145.Visible
    L7_150 = A0_143.VISIBLE_HIDE
    L5_148(L6_149, L7_150)
    L5_148 = nil
    while true do
      L7_150 = A0_143
      L6_149 = A0_143.Menu
      L8_151 = A0_143.TEXT_FESPDY202_02222_Q1_000_000
      L9_152 = A0_143.TEXT_FESPDY202_02222_A1_000_001
      L10_153 = A0_143.TEXT_FESPDY202_02222_A1_000_002
      L6_149 = L6_149(L7_150, L8_151, L9_152, L10_153)
      L5_148 = L6_149
      if L5_148 > 0 then
        break
      end
    end
    L6_149, L7_150, L8_151 = nil, nil, nil
    L10_153 = A0_143
    L9_152 = A0_143.GetFestivalPhase
    L11_154 = 34
    L9_152 = L9_152(L10_153, L11_154)
    if L9_152 == 1 then
      L11_154 = A0_143
      L10_153 = A0_143.CreateCharacter
      L12_155 = A0_143.LOC_ENPC_PRINCESS_01_Lv01
      L13_156 = A0_143.LOC_MARKER_01
      L10_153 = L10_153(L11_154, L12_155, L13_156)
      L6_149 = L10_153
      L11_154 = A0_143
      L10_153 = A0_143.CreateCharacter
      L12_155 = A0_143.LOC_ENPC_PRINCESS_02_Lv01
      L13_156 = A0_143.LOC_MARKER_01
      L10_153 = L10_153(L11_154, L12_155, L13_156)
      L7_150 = L10_153
      L11_154 = A0_143
      L10_153 = A0_143.CreateCharacter
      L12_155 = A0_143.LOC_ENPC_PRINCESS_03_Lv01
      L13_156 = A0_143.LOC_MARKER_01
      L10_153 = L10_153(L11_154, L12_155, L13_156)
      L8_151 = L10_153
    elseif L9_152 == 2 then
      L11_154 = A0_143
      L10_153 = A0_143.CreateCharacter
      L12_155 = A0_143.LOC_ENPC_PRINCESS_01_Lv02
      L13_156 = A0_143.LOC_MARKER_01
      L10_153 = L10_153(L11_154, L12_155, L13_156)
      L6_149 = L10_153
      L11_154 = A0_143
      L10_153 = A0_143.CreateCharacter
      L12_155 = A0_143.LOC_ENPC_PRINCESS_02_Lv01
      L13_156 = A0_143.LOC_MARKER_01
      L10_153 = L10_153(L11_154, L12_155, L13_156)
      L7_150 = L10_153
      L11_154 = A0_143
      L10_153 = A0_143.CreateCharacter
      L12_155 = A0_143.LOC_ENPC_PRINCESS_03_Lv01
      L13_156 = A0_143.LOC_MARKER_01
      L10_153 = L10_153(L11_154, L12_155, L13_156)
      L8_151 = L10_153
    elseif L9_152 == 3 then
      L11_154 = A0_143
      L10_153 = A0_143.CreateCharacter
      L12_155 = A0_143.LOC_ENPC_PRINCESS_01_Lv02
      L13_156 = A0_143.LOC_MARKER_01
      L10_153 = L10_153(L11_154, L12_155, L13_156)
      L6_149 = L10_153
      L11_154 = A0_143
      L10_153 = A0_143.CreateCharacter
      L12_155 = A0_143.LOC_ENPC_PRINCESS_02_Lv01
      L13_156 = A0_143.LOC_MARKER_01
      L10_153 = L10_153(L11_154, L12_155, L13_156)
      L7_150 = L10_153
      L11_154 = A0_143
      L10_153 = A0_143.CreateCharacter
      L12_155 = A0_143.LOC_ENPC_PRINCESS_03_Lv02
      L13_156 = A0_143.LOC_MARKER_01
      L10_153 = L10_153(L11_154, L12_155, L13_156)
      L8_151 = L10_153
    elseif L9_152 == 4 then
      L11_154 = A0_143
      L10_153 = A0_143.CreateCharacter
      L12_155 = A0_143.LOC_ENPC_PRINCESS_01_Lv02
      L13_156 = A0_143.LOC_MARKER_01
      L10_153 = L10_153(L11_154, L12_155, L13_156)
      L6_149 = L10_153
      L11_154 = A0_143
      L10_153 = A0_143.CreateCharacter
      L12_155 = A0_143.LOC_ENPC_PRINCESS_02_Lv02
      L13_156 = A0_143.LOC_MARKER_01
      L10_153 = L10_153(L11_154, L12_155, L13_156)
      L7_150 = L10_153
      L11_154 = A0_143
      L10_153 = A0_143.CreateCharacter
      L12_155 = A0_143.LOC_ENPC_PRINCESS_03_Lv02
      L13_156 = A0_143.LOC_MARKER_01
      L10_153 = L10_153(L11_154, L12_155, L13_156)
      L8_151 = L10_153
    elseif L9_152 == 5 then
      L11_154 = A0_143
      L10_153 = A0_143.CreateCharacter
      L12_155 = A0_143.LOC_ENPC_PRINCESS_01_Lv03
      L13_156 = A0_143.LOC_MARKER_01
      L10_153 = L10_153(L11_154, L12_155, L13_156)
      L6_149 = L10_153
      L11_154 = A0_143
      L10_153 = A0_143.CreateCharacter
      L12_155 = A0_143.LOC_ENPC_PRINCESS_02_Lv02
      L13_156 = A0_143.LOC_MARKER_01
      L10_153 = L10_153(L11_154, L12_155, L13_156)
      L7_150 = L10_153
      L11_154 = A0_143
      L10_153 = A0_143.CreateCharacter
      L12_155 = A0_143.LOC_ENPC_PRINCESS_03_Lv02
      L13_156 = A0_143.LOC_MARKER_01
      L10_153 = L10_153(L11_154, L12_155, L13_156)
      L8_151 = L10_153
    elseif L9_152 == 6 then
      L11_154 = A0_143
      L10_153 = A0_143.CreateCharacter
      L12_155 = A0_143.LOC_ENPC_PRINCESS_01_Lv03
      L13_156 = A0_143.LOC_MARKER_01
      L10_153 = L10_153(L11_154, L12_155, L13_156)
      L6_149 = L10_153
      L11_154 = A0_143
      L10_153 = A0_143.CreateCharacter
      L12_155 = A0_143.LOC_ENPC_PRINCESS_02_Lv02
      L13_156 = A0_143.LOC_MARKER_01
      L10_153 = L10_153(L11_154, L12_155, L13_156)
      L7_150 = L10_153
      L11_154 = A0_143
      L10_153 = A0_143.CreateCharacter
      L12_155 = A0_143.LOC_ENPC_PRINCESS_03_Lv03
      L13_156 = A0_143.LOC_MARKER_01
      L10_153 = L10_153(L11_154, L12_155, L13_156)
      L8_151 = L10_153
    elseif L9_152 == 7 then
      L11_154 = A0_143
      L10_153 = A0_143.CreateCharacter
      L12_155 = A0_143.LOC_ENPC_PRINCESS_01_Lv03
      L13_156 = A0_143.LOC_MARKER_01
      L10_153 = L10_153(L11_154, L12_155, L13_156)
      L6_149 = L10_153
      L11_154 = A0_143
      L10_153 = A0_143.CreateCharacter
      L12_155 = A0_143.LOC_ENPC_PRINCESS_02_Lv03
      L13_156 = A0_143.LOC_MARKER_01
      L10_153 = L10_153(L11_154, L12_155, L13_156)
      L7_150 = L10_153
      L11_154 = A0_143
      L10_153 = A0_143.CreateCharacter
      L12_155 = A0_143.LOC_ENPC_PRINCESS_03_Lv03
      L13_156 = A0_143.LOC_MARKER_01
      L10_153 = L10_153(L11_154, L12_155, L13_156)
      L8_151 = L10_153
    elseif L9_152 == 8 then
      L11_154 = A0_143
      L10_153 = A0_143.CreateCharacter
      L12_155 = A0_143.LOC_ENPC_PRINCESS_01_Lv03
      L13_156 = A0_143.LOC_MARKER_01
      L10_153 = L10_153(L11_154, L12_155, L13_156)
      L6_149 = L10_153
      L11_154 = A0_143
      L10_153 = A0_143.CreateCharacter
      L12_155 = A0_143.LOC_ENPC_PRINCESS_02_Lv03
      L13_156 = A0_143.LOC_MARKER_01
      L10_153 = L10_153(L11_154, L12_155, L13_156)
      L7_150 = L10_153
      L11_154 = A0_143
      L10_153 = A0_143.CreateCharacter
      L12_155 = A0_143.LOC_ENPC_PRINCESS_03_Lv03
      L13_156 = A0_143.LOC_MARKER_01
      L10_153 = L10_153(L11_154, L12_155, L13_156)
      L8_151 = L10_153
    else
      L11_154 = A0_143
      L10_153 = A0_143.CreateCharacter
      L12_155 = A0_143.LOC_ENPC_PRINCESS_01_Lv01
      L13_156 = A0_143.LOC_MARKER_01
      L10_153 = L10_153(L11_154, L12_155, L13_156)
      L6_149 = L10_153
      L11_154 = A0_143
      L10_153 = A0_143.CreateCharacter
      L12_155 = A0_143.LOC_ENPC_PRINCESS_02_Lv01
      L13_156 = A0_143.LOC_MARKER_01
      L10_153 = L10_153(L11_154, L12_155, L13_156)
      L7_150 = L10_153
      L11_154 = A0_143
      L10_153 = A0_143.CreateCharacter
      L12_155 = A0_143.LOC_ENPC_PRINCESS_03_Lv01
      L13_156 = A0_143.LOC_MARKER_01
      L10_153 = L10_153(L11_154, L12_155, L13_156)
      L8_151 = L10_153
    end
    L11_154 = L7_150
    L10_153 = L7_150.Position
    L12_155 = L7_150
    L13_156 = A0_143.ARRANGE_TYPE_LEFT
    L10_153(L11_154, L12_155, L13_156, 0.6)
    L11_154 = L8_151
    L10_153 = L8_151.Position
    L12_155 = L8_151
    L13_156 = A0_143.ARRANGE_TYPE_RIGHT
    L10_153(L11_154, L12_155, L13_156, 0.6)
    L11_154 = L7_150
    L10_153 = L7_150.Position
    L12_155 = L7_150
    L13_156 = A0_143.ARRANGE_TYPE_BACK
    L10_153(L11_154, L12_155, L13_156, 0.3)
    L11_154 = L8_151
    L10_153 = L8_151.Position
    L12_155 = L8_151
    L13_156 = A0_143.ARRANGE_TYPE_BACK
    L10_153(L11_154, L12_155, L13_156, 0.3)
    L11_154 = A1_144
    L10_153 = A1_144.Position
    L12_155 = L6_149
    L13_156 = A0_143.ARRANGE_TYPE_FRONT
    L10_153(L11_154, L12_155, L13_156, 2)
    L11_154 = L6_149
    L10_153 = L6_149.Direction
    L12_155 = A1_144
    L10_153(L11_154, L12_155)
    L11_154 = L7_150
    L10_153 = L7_150.Direction
    L12_155 = A1_144
    L10_153(L11_154, L12_155)
    L11_154 = L8_151
    L10_153 = L8_151.Direction
    L12_155 = A1_144
    L10_153(L11_154, L12_155)
    L11_154 = L6_149
    L10_153 = L6_149.LookAt
    L10_153(L11_154)
    L11_154 = L7_150
    L10_153 = L7_150.LookAt
    L12_155 = 3
    L13_156 = 0
    L10_153(L11_154, L12_155, L13_156)
    L11_154 = L8_151
    L10_153 = L8_151.LookAt
    L12_155 = -3
    L13_156 = 0
    L10_153(L11_154, L12_155, L13_156)
    L11_154 = A1_144
    L10_153 = A1_144.Visible
    L12_155 = A0_143.VISIBLE_HIDE
    L10_153(L11_154, L12_155)
    if 1 == L5_148 then
      L11_154 = A1_144
      L10_153 = A1_144.LookAt
      L12_155 = A2_145
      L10_153(L11_154, L12_155)
      L11_154 = A0_143
      L10_153 = A0_143.PlayCamera
      L12_155 = 1
      L13_156 = L6_149
      L10_153(L11_154, L12_155, L13_156)
      L11_154 = A0_143
      L10_153 = A0_143.Zoom
      L12_155 = -0.5
      L13_156 = -0.5
      L10_153(L11_154, L12_155, L13_156, 0, 0, 0)
      L11_154 = A0_143
      L10_153 = A0_143.UpdownDolly
      L12_155 = -0.25
      L13_156 = -0.25
      L10_153(L11_154, L12_155, L13_156, 0, 0, 0)
      L11_154 = A1_144
      L10_153 = A1_144.GetRace
      L10_153 = L10_153(L11_154)
      L11_154 = A0_143.RACE_LALAFELL
      if L10_153 == L11_154 then
      end
      L12_155 = A0_143
      L11_154 = A0_143.ChangeBGMVolume
      L13_156 = 0
      L11_154(L12_155, L13_156)
      L12_155 = A0_143
      L11_154 = A0_143.Wait
      L13_156 = 30
      L11_154(L12_155, L13_156)
      if L9_152 == 8 then
        L12_155 = A0_143
        L11_154 = A0_143.PlayBGM
        L13_156 = A0_143.BGM_MUSIC_EVENT_THEME_REST02
        L11_154(L12_155, L13_156)
      else
        L12_155 = A0_143
        L11_154 = A0_143.PlayBGM
        L13_156 = A0_143.LOC_BGM_01
        L11_154(L12_155, L13_156)
      end
      L12_155 = A0_143
      L11_154 = A0_143.ChangeBGMVolume
      L13_156 = 0.5
      L11_154(L12_155, L13_156)
      L12_155 = A0_143
      L11_154 = A0_143.FadeIn
      L13_156 = A0_143.FADE_SHORT
      L11_154(L12_155, L13_156, A0_143.FADE_LAYER_BACK)
      L12_155 = A0_143
      L11_154 = A0_143.WaitForFade
      L11_154(L12_155)
      L12_155 = A0_143
      L11_154 = A0_143.Wait
      L13_156 = 20
      L11_154(L12_155, L13_156)
      if L9_152 == 1 then
        L12_155 = L6_149
        L11_154 = L6_149.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_BOW
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_BOW
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_BOW
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.WaitForActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_BOW
        L11_154(L12_155, L13_156)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 30
        L11_154(L12_155, L13_156)
        L12_155 = A0_143
        L11_154 = A0_143.SidePan
        L13_156 = 0
        L11_154(L12_155, L13_156, 20, 20, 20, 20)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 30
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.LookAt
        L13_156 = L7_150
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.LookAt
        L13_156 = L6_149
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_UPSET
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.Talk
        L13_156 = A1_144
        L11_154(L12_155, L13_156, A0_143, A0_143.TEXT_FESPDY202_02222_NARUMI_000_051, true)
        L12_155 = A0_143
        L11_154 = A0_143.SidePan
        L13_156 = 20
        L11_154(L12_155, L13_156, 0, 20, 20, 20)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 30
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.TurnTo
        L13_156 = 60
        L11_154(L12_155, L13_156, false)
        L12_155 = L6_149
        L11_154 = L6_149.LookAt
        L13_156 = L7_150
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.WaitForTurn
        L11_154(L12_155)
        L12_155 = L7_150
        L11_154 = L7_150.LookAt
        L13_156 = L6_149
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.LookAt
        L13_156 = L6_149
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_YES_STRONG
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.Talk
        L13_156 = A1_144
        L11_154(L12_155, L13_156, A0_143, A0_143.TEXT_FESPDY202_02222_ULALA_000_052, true)
        L12_155 = A0_143
        L11_154 = A0_143.SidePan
        L13_156 = 0
        L11_154(L12_155, L13_156, -20, 20, 20, 20)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 30
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.TurnTo
        L13_156 = L7_150
        L11_154(L12_155, L13_156, false)
        L12_155 = L8_151
        L11_154 = L8_151.LookAt
        L13_156 = L7_150
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.WaitForTurn
        L11_154(L12_155)
        L12_155 = L7_150
        L11_154 = L7_150.LookAt
        L13_156 = L8_151
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EVENT_THINK
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.Talk
        L13_156 = A1_144
        L11_154(L12_155, L13_156, A0_143, A0_143.TEXT_FESPDY202_02222_MASHAMHAKARACCA_000_053, true)
        L12_155 = A0_143
        L11_154 = A0_143.SidePan
        L13_156 = -20
        L11_154(L12_155, L13_156, 20, 20, 20, 40)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 30
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.LookAt
        L13_156 = L8_151
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_SULK
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.Talk
        L13_156 = A1_144
        L11_154(L12_155, L13_156, A0_143, A0_143.TEXT_FESPDY202_02222_NARUMI_000_054, true)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 20
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.CancelActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_SULK
        L11_154(L12_155, L13_156)
        L12_155 = A0_143
        L11_154 = A0_143.SidePan
        L13_156 = 20
        L11_154(L12_155, L13_156, -20, 20, 20, 40)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 30
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.LookAt
        L13_156 = L8_151
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_YES_STRONG
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EVENT_ADD_YES
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EVENT_ADD_YES
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.Talk
        L13_156 = A1_144
        L11_154(L12_155, L13_156, A0_143, A0_143.TEXT_FESPDY202_02222_MASHAMHAKARACCA_000_055, true)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 20
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EVENT_ADD_YES
        L11_154(L12_155, L13_156)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 30
        L11_154(L12_155, L13_156)
        L12_155 = A0_143
        L11_154 = A0_143.SidePan
        L13_156 = -20
        L11_154(L12_155, L13_156, 0, 20, 20, 20)
        L12_155 = L6_149
        L11_154 = L6_149.TurnTo
        L13_156 = A1_144
        L11_154(L12_155, L13_156, false)
        L12_155 = L6_149
        L11_154 = L6_149.LookAt
        L11_154(L12_155)
        L12_155 = L7_150
        L11_154 = L7_150.TurnTo
        L13_156 = A1_144
        L11_154(L12_155, L13_156, false)
        L12_155 = L7_150
        L11_154 = L7_150.LookAt
        L13_156 = 3
        L11_154(L12_155, L13_156, 0)
        L12_155 = L8_151
        L11_154 = L8_151.TurnTo
        L13_156 = A1_144
        L11_154(L12_155, L13_156, false)
        L12_155 = L8_151
        L11_154 = L8_151.LookAt
        L13_156 = -3
        L11_154(L12_155, L13_156, 0)
        L12_155 = L6_149
        L11_154 = L6_149.WaitForTurn
        L11_154(L12_155)
        L12_155 = L7_150
        L11_154 = L7_150.WaitForTurn
        L11_154(L12_155)
        L12_155 = L8_151
        L11_154 = L8_151.WaitForTurn
        L11_154(L12_155)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 20
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_FACIAL_SMILE
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_JOY
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_FACIAL_SMILE
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_PSYCH
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_FACIAL_SMILE
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_PSYCH
        L11_154(L12_155, L13_156)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 10
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.WaitForActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_PSYCH
        L11_154(L12_155, L13_156)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 20
        L11_154(L12_155, L13_156)
      elseif L9_152 == 2 then
        L12_155 = L6_149
        L11_154 = L6_149.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_BOW
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_BOW
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_BOW
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.WaitForActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_BOW
        L11_154(L12_155, L13_156)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 30
        L11_154(L12_155, L13_156)
        L12_155 = A0_143
        L11_154 = A0_143.SidePan
        L13_156 = 0
        L11_154(L12_155, L13_156, -20, 20, 20, 20)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 30
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.LookAt
        L13_156 = L8_151
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.LookAt
        L13_156 = L8_151
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_UPSET
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.Talk
        L13_156 = A1_144
        L11_154(L12_155, L13_156, A0_143, A0_143.TEXT_FESPDY202_02222_MASHAMHAKARACCA_000_060, true)
        L12_155 = A0_143
        L11_154 = A0_143.SidePan
        L13_156 = -20
        L11_154(L12_155, L13_156, 20, 20, 20, 40)
        L12_155 = L6_149
        L11_154 = L6_149.LookAt
        L13_156 = L7_150
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.LookAt
        L13_156 = L7_150
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EVENT_THINK
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.Talk
        L13_156 = A1_144
        L11_154(L12_155, L13_156, A0_143, A0_143.TEXT_FESPDY202_02222_NARUMI_000_061, true)
        L12_155 = A0_143
        L11_154 = A0_143.SidePan
        L13_156 = 20
        L11_154(L12_155, L13_156, 0, 20, 20, 20)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 30
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.TurnTo
        L13_156 = 60
        L11_154(L12_155, L13_156, false)
        L12_155 = L6_149
        L11_154 = L6_149.LookAt
        L13_156 = L7_150
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.WaitForTurn
        L11_154(L12_155)
        L12_155 = L7_150
        L11_154 = L7_150.LookAt
        L13_156 = L6_149
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.LookAt
        L13_156 = L6_149
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_STAGGER
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.Talk
        L13_156 = A1_144
        L11_154(L12_155, L13_156, A0_143, A0_143.TEXT_FESPDY202_02222_ULALA_000_062, true)
        L12_155 = A0_143
        L11_154 = A0_143.SidePan
        L13_156 = 0
        L11_154(L12_155, L13_156, -20, 20, 20, 20)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 30
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.TurnTo
        L13_156 = L8_151
        L11_154(L12_155, L13_156, false)
        L12_155 = L6_149
        L11_154 = L6_149.TurnTo
        L13_156 = -30
        L11_154(L12_155, L13_156, false, true)
        L12_155 = L6_149
        L11_154 = L6_149.LookAt
        L13_156 = L8_151
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.TurnTo
        L13_156 = L6_149
        L11_154(L12_155, L13_156, false)
        L12_155 = L8_151
        L11_154 = L8_151.LookAt
        L13_156 = L6_149
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.WaitForTurn
        L11_154(L12_155)
        L12_155 = L8_151
        L11_154 = L8_151.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_HUH
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.Talk
        L13_156 = A1_144
        L11_154(L12_155, L13_156, A0_143, A0_143.TEXT_FESPDY202_02222_MASHAMHAKARACCA_000_063, true)
        L12_155 = A0_143
        L11_154 = A0_143.SidePan
        L13_156 = -20
        L11_154(L12_155, L13_156, 0, 20, 20, 20)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 30
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.WaitForTurn
        L11_154(L12_155)
        L12_155 = L7_150
        L11_154 = L7_150.LookAt
        L13_156 = L6_149
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.LookAt
        L13_156 = L6_149
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_FUME
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_SHRUG
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_LAUGH
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.Talk
        L13_156 = A1_144
        L11_154(L12_155, L13_156, A0_143, A0_143.TEXT_FESPDY202_02222_ULALA_000_064, true)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 20
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.TurnTo
        L13_156 = A1_144
        L11_154(L12_155, L13_156, false)
        L12_155 = L6_149
        L11_154 = L6_149.LookAt
        L11_154(L12_155)
        L12_155 = L7_150
        L11_154 = L7_150.TurnTo
        L13_156 = A1_144
        L11_154(L12_155, L13_156, false)
        L12_155 = L7_150
        L11_154 = L7_150.LookAt
        L13_156 = 3
        L11_154(L12_155, L13_156, 0)
        L12_155 = L8_151
        L11_154 = L8_151.TurnTo
        L13_156 = A1_144
        L11_154(L12_155, L13_156, false)
        L12_155 = L8_151
        L11_154 = L8_151.LookAt
        L13_156 = -3
        L11_154(L12_155, L13_156, 0)
        L12_155 = L6_149
        L11_154 = L6_149.WaitForTurn
        L11_154(L12_155)
        L12_155 = L7_150
        L11_154 = L7_150.WaitForTurn
        L11_154(L12_155)
        L12_155 = L8_151
        L11_154 = L8_151.WaitForTurn
        L11_154(L12_155)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 20
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_FACIAL_SMILE
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_JOY
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_FACIAL_SMILE
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_PSYCH
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_FACIAL_SMILE
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_PSYCH
        L11_154(L12_155, L13_156)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 10
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.WaitForActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_PSYCH
        L11_154(L12_155, L13_156)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 20
        L11_154(L12_155, L13_156)
      elseif L9_152 == 3 then
        L12_155 = L6_149
        L11_154 = L6_149.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_BOW
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_BOW
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_BOW
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.WaitForActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_BOW
        L11_154(L12_155, L13_156)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 30
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.LookAt
        L13_156 = L6_149
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.LookAt
        L13_156 = L6_149
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_SULK
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.Talk
        L13_156 = A1_144
        L11_154(L12_155, L13_156, A0_143, A0_143.TEXT_FESPDY202_02222_ULALA_000_070, true)
        L12_155 = A0_143
        L11_154 = A0_143.SidePan
        L13_156 = 0
        L11_154(L12_155, L13_156, -20, 20, 20, 20)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 30
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.LookAt
        L13_156 = L8_151
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.LookAt
        L13_156 = L8_151
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_ANGRY
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.Talk
        L13_156 = A1_144
        L11_154(L12_155, L13_156, A0_143, A0_143.TEXT_FESPDY202_02222_MASHAMHAKARACCA_000_071, true)
        L12_155 = A0_143
        L11_154 = A0_143.SidePan
        L13_156 = -20
        L11_154(L12_155, L13_156, 20, 20, 20, 40)
        L12_155 = L6_149
        L11_154 = L6_149.LookAt
        L13_156 = L7_150
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.LookAt
        L13_156 = L7_150
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_STAGGER
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.Talk
        L13_156 = A1_144
        L11_154(L12_155, L13_156, A0_143, A0_143.TEXT_FESPDY202_02222_NARUMI_000_072, true)
        L12_155 = A0_143
        L11_154 = A0_143.SidePan
        L13_156 = 20
        L11_154(L12_155, L13_156, 0, 20, 20, 20)
        L12_155 = A0_143
        L11_154 = A0_143.UpdownDolly
        L13_156 = -0.25
        L11_154(L12_155, L13_156, -0.1, 20, 20, 20)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 30
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.TurnTo
        L13_156 = 30
        L11_154(L12_155, L13_156, false)
        L12_155 = L6_149
        L11_154 = L6_149.LookAt
        L13_156 = L7_150
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.WaitForTurn
        L11_154(L12_155)
        L12_155 = L7_150
        L11_154 = L7_150.LookAt
        L13_156 = L6_149
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.LookAt
        L13_156 = L6_149
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_PSYCH
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.Talk
        L13_156 = A1_144
        L11_154(L12_155, L13_156, A0_143, A0_143.TEXT_FESPDY202_02222_ULALA_000_073, true)
        L12_155 = L8_151
        L11_154 = L8_151.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EVENT_ADD_YES
        L11_154(L12_155, L13_156)
        L12_155 = A0_143
        L11_154 = A0_143.SidePan
        L13_156 = 0
        L11_154(L12_155, L13_156, -20, 20, 20, 20)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 30
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.TurnTo
        L13_156 = L8_151
        L11_154(L12_155, L13_156, false)
        L12_155 = L7_150
        L11_154 = L7_150.LookAt
        L13_156 = L8_151
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.TurnTo
        L13_156 = -70
        L11_154(L12_155, L13_156, false, true)
        L12_155 = L6_149
        L11_154 = L6_149.LookAt
        L13_156 = L8_151
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.TurnTo
        L13_156 = L7_150
        L11_154(L12_155, L13_156, false)
        L12_155 = L8_151
        L11_154 = L8_151.LookAt
        L13_156 = L7_150
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.WaitForTurn
        L11_154(L12_155)
        L12_155 = L8_151
        L11_154 = L8_151.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_FACIAL_SMILE
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_PSYCH
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.Talk
        L13_156 = A1_144
        L11_154(L12_155, L13_156, A0_143, A0_143.TEXT_FESPDY202_02222_MASHAMHAKARACCA_000_074, true)
        L12_155 = A0_143
        L11_154 = A0_143.SidePan
        L13_156 = -20
        L11_154(L12_155, L13_156, 0, 20, 20, 20)
        L12_155 = A0_143
        L11_154 = A0_143.UpdownDolly
        L13_156 = -0.1
        L11_154(L12_155, L13_156, -0.25, 20, 20, 20)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 20
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.TurnTo
        L13_156 = A1_144
        L11_154(L12_155, L13_156, false)
        L12_155 = L6_149
        L11_154 = L6_149.LookAt
        L11_154(L12_155)
        L12_155 = L7_150
        L11_154 = L7_150.TurnTo
        L13_156 = A1_144
        L11_154(L12_155, L13_156, false)
        L12_155 = L7_150
        L11_154 = L7_150.LookAt
        L13_156 = 3
        L11_154(L12_155, L13_156, 0)
        L12_155 = L8_151
        L11_154 = L8_151.TurnTo
        L13_156 = A1_144
        L11_154(L12_155, L13_156, false)
        L12_155 = L8_151
        L11_154 = L8_151.LookAt
        L13_156 = -3
        L11_154(L12_155, L13_156, 0)
        L12_155 = L6_149
        L11_154 = L6_149.WaitForTurn
        L11_154(L12_155)
        L12_155 = L7_150
        L11_154 = L7_150.WaitForTurn
        L11_154(L12_155)
        L12_155 = L8_151
        L11_154 = L8_151.WaitForTurn
        L11_154(L12_155)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 20
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_FACIAL_SMILE
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_JOY
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_FACIAL_SMILE
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_PSYCH
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_FACIAL_SMILE
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_PSYCH
        L11_154(L12_155, L13_156)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 10
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.WaitForActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_PSYCH
        L11_154(L12_155, L13_156)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 20
        L11_154(L12_155, L13_156)
      elseif L9_152 == 4 then
        L12_155 = L6_149
        L11_154 = L6_149.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_BOW
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_BOW
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_BOW
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.WaitForActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_BOW
        L11_154(L12_155, L13_156)
        L12_155 = A0_143
        L11_154 = A0_143.SidePan
        L13_156 = 0
        L11_154(L12_155, L13_156, -20, 20, 20, 20)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 30
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_JOY
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.Talk
        L13_156 = A1_144
        L11_154(L12_155, L13_156, A0_143, A0_143.TEXT_FESPDY202_02222_MASHAMHAKARACCA_000_080, true)
        L12_155 = A0_143
        L11_154 = A0_143.SidePan
        L13_156 = -20
        L11_154(L12_155, L13_156, 20, 20, 20, 40)
        L12_155 = L7_150
        L11_154 = L7_150.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_JOY
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.Talk
        L13_156 = A1_144
        L11_154(L12_155, L13_156, A0_143, A0_143.TEXT_FESPDY202_02222_NARUMI_000_081, true)
        L12_155 = A0_143
        L11_154 = A0_143.SidePan
        L13_156 = 20
        L11_154(L12_155, L13_156, 0, 20, 20, 20)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 30
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.LookAt
        L13_156 = L6_149
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.LookAt
        L13_156 = L6_149
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_SHRUG
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_LAUGH
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_POSING
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.Talk
        L13_156 = A1_144
        L11_154(L12_155, L13_156, A0_143, A0_143.TEXT_FESPDY202_02222_ULALA_000_082, true)
        L12_155 = A0_143
        L11_154 = A0_143.SidePan
        L13_156 = 0
        L11_154(L12_155, L13_156, -20, 20, 20, 20)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 30
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.LookAt
        L13_156 = L8_151
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.LookAt
        L13_156 = L8_151
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.TurnTo
        L13_156 = A1_144
        L11_154(L12_155, L13_156, false)
        L12_155 = L8_151
        L11_154 = L8_151.LookAt
        L13_156 = -3
        L11_154(L12_155, L13_156, 0)
        L12_155 = L8_151
        L11_154 = L8_151.WaitForTurn
        L11_154(L12_155)
        L12_155 = L8_151
        L11_154 = L8_151.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EVENT_TALK1
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.Talk
        L13_156 = A1_144
        L11_154(L12_155, L13_156, A0_143, A0_143.TEXT_FESPDY202_02222_MASHAMHAKARACCA_000_083, true)
        L12_155 = A0_143
        L11_154 = A0_143.SidePan
        L13_156 = -20
        L11_154(L12_155, L13_156, 20, 20, 20, 40)
        L12_155 = L6_149
        L11_154 = L6_149.LookAt
        L13_156 = L7_150
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.LookAt
        L13_156 = L7_150
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.LookAt
        L13_156 = 3
        L11_154(L12_155, L13_156, 0)
        L12_155 = L7_150
        L11_154 = L7_150.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_JOY_STRONG
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.Talk
        L13_156 = A1_144
        L11_154(L12_155, L13_156, A0_143, A0_143.TEXT_FESPDY202_02222_NARUMI_000_084, true)
        L12_155 = L8_151
        L11_154 = L8_151.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EVENT_ADD_YES
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EVENT_ADD_YES
        L11_154(L12_155, L13_156)
        L12_155 = A0_143
        L11_154 = A0_143.SidePan
        L13_156 = 20
        L11_154(L12_155, L13_156, 0, 20, 20, 20)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 20
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.TurnTo
        L13_156 = A1_144
        L11_154(L12_155, L13_156, false)
        L12_155 = L6_149
        L11_154 = L6_149.LookAt
        L11_154(L12_155)
        L12_155 = L7_150
        L11_154 = L7_150.TurnTo
        L13_156 = A1_144
        L11_154(L12_155, L13_156, false)
        L12_155 = L7_150
        L11_154 = L7_150.LookAt
        L13_156 = 3
        L11_154(L12_155, L13_156, 0)
        L12_155 = L8_151
        L11_154 = L8_151.TurnTo
        L13_156 = A1_144
        L11_154(L12_155, L13_156, false)
        L12_155 = L8_151
        L11_154 = L8_151.LookAt
        L13_156 = -3
        L11_154(L12_155, L13_156, 0)
        L12_155 = L6_149
        L11_154 = L6_149.WaitForTurn
        L11_154(L12_155)
        L12_155 = L7_150
        L11_154 = L7_150.WaitForTurn
        L11_154(L12_155)
        L12_155 = L8_151
        L11_154 = L8_151.WaitForTurn
        L11_154(L12_155)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 20
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_FACIAL_SMILE
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_JOY
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_FACIAL_SMILE
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_PSYCH
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_FACIAL_SMILE
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_PSYCH
        L11_154(L12_155, L13_156)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 10
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.WaitForActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_PSYCH
        L11_154(L12_155, L13_156)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 20
        L11_154(L12_155, L13_156)
      elseif L9_152 == 5 then
        L12_155 = L6_149
        L11_154 = L6_149.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_BOW
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_BOW
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_BOW
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.WaitForActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_BOW
        L11_154(L12_155, L13_156)
        L12_155 = A0_143
        L11_154 = A0_143.SidePan
        L13_156 = 0
        L11_154(L12_155, L13_156, 20, 20, 20, 20)
        L12_155 = L7_150
        L11_154 = L7_150.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EVENT_TALK_ANGRY
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_FACIAL_SMILE
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.Talk
        L13_156 = A1_144
        L11_154(L12_155, L13_156, A0_143, A0_143.TEXT_FESPDY202_02222_NARUMI_000_090, true)
        L12_155 = A0_143
        L11_154 = A0_143.SidePan
        L13_156 = 20
        L11_154(L12_155, L13_156, -20, 20, 20, 40)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 30
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_FACIAL_SMILE
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EVENT_TALK1
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.Talk
        L13_156 = A1_144
        L11_154(L12_155, L13_156, A0_143, A0_143.TEXT_FESPDY202_02222_MASHAMHAKARACCA_000_091, true)
        L12_155 = A0_143
        L11_154 = A0_143.SidePan
        L13_156 = -20
        L11_154(L12_155, L13_156, 0, 20, 20, 20)
        L12_155 = A0_143
        L11_154 = A0_143.UpdownDolly
        L13_156 = -0.25
        L11_154(L12_155, L13_156, -0.1, 20, 20, 20)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 30
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.LookAt
        L13_156 = L6_149
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.LookAt
        L13_156 = L6_149
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_SHRUG
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_LAUGH
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_BLOWKISS
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.Talk
        L13_156 = A1_144
        L11_154(L12_155, L13_156, A0_143, A0_143.TEXT_FESPDY202_02222_ULALA_000_092, true)
        L12_155 = A0_143
        L11_154 = A0_143.SidePan
        L13_156 = 0
        L11_154(L12_155, L13_156, -20, 20, 20, 20)
        L12_155 = A0_143
        L11_154 = A0_143.UpdownDolly
        L13_156 = -0.1
        L11_154(L12_155, L13_156, -0.25, 20, 20, 20)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 30
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.LookAt
        L13_156 = L8_151
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.LookAt
        L13_156 = L8_151
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.TurnTo
        L13_156 = A1_144
        L11_154(L12_155, L13_156, false)
        L12_155 = L8_151
        L11_154 = L8_151.LookAt
        L13_156 = L6_149
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.WaitForTurn
        L11_154(L12_155)
        L12_155 = L8_151
        L11_154 = L8_151.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_NO
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.Talk
        L13_156 = A1_144
        L11_154(L12_155, L13_156, A0_143, A0_143.TEXT_FESPDY202_02222_MASHAMHAKARACCA_000_093, true)
        L12_155 = A0_143
        L11_154 = A0_143.SidePan
        L13_156 = -20
        L11_154(L12_155, L13_156, 0, 20, 20, 20)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 30
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.LookAt
        L13_156 = L6_149
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.LookAt
        L13_156 = L6_149
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_SOOTHE
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_SOOTHE
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_ANGRY_STRONG
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.Talk
        L13_156 = A1_144
        L11_154(L12_155, L13_156, A0_143, A0_143.TEXT_FESPDY202_02222_ULALA_000_094, true)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 20
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.TurnTo
        L13_156 = A1_144
        L11_154(L12_155, L13_156, false)
        L12_155 = L6_149
        L11_154 = L6_149.LookAt
        L11_154(L12_155)
        L12_155 = L7_150
        L11_154 = L7_150.TurnTo
        L13_156 = A1_144
        L11_154(L12_155, L13_156, false)
        L12_155 = L7_150
        L11_154 = L7_150.LookAt
        L13_156 = 3
        L11_154(L12_155, L13_156, 0)
        L12_155 = L8_151
        L11_154 = L8_151.TurnTo
        L13_156 = A1_144
        L11_154(L12_155, L13_156, false)
        L12_155 = L8_151
        L11_154 = L8_151.LookAt
        L13_156 = -3
        L11_154(L12_155, L13_156, 0)
        L12_155 = L6_149
        L11_154 = L6_149.WaitForTurn
        L11_154(L12_155)
        L12_155 = L7_150
        L11_154 = L7_150.WaitForTurn
        L11_154(L12_155)
        L12_155 = L8_151
        L11_154 = L8_151.WaitForTurn
        L11_154(L12_155)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 20
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_FACIAL_SMILE
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_JOY
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_FACIAL_SMILE
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_PSYCH
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_FACIAL_SMILE
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_PSYCH
        L11_154(L12_155, L13_156)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 10
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.WaitForActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_PSYCH
        L11_154(L12_155, L13_156)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 20
        L11_154(L12_155, L13_156)
      elseif L9_152 == 6 then
        L12_155 = L6_149
        L11_154 = L6_149.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_BOW
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_BOW
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_BOW
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.WaitForActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_BOW
        L11_154(L12_155, L13_156)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 30
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.LookAt
        L13_156 = L6_149
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.LookAt
        L13_156 = L6_149
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_DANCE
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.Talk
        L13_156 = A1_144
        L11_154(L12_155, L13_156, A0_143, A0_143.TEXT_FESPDY202_02222_ULALA_000_100, true)
        L12_155 = A0_143
        L11_154 = A0_143.SidePan
        L13_156 = 0
        L11_154(L12_155, L13_156, -20, 20, 20, 20)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 30
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.LookAt
        L13_156 = L8_151
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.LookAt
        L13_156 = L8_151
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.LookAt
        L13_156 = L7_150
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.CancelActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_DANCE
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_FACIAL_SMILE
        L11_154(L12_155, L13_156)
        L12_155 = A2_145
        L11_154 = A2_145.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_YES
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.Talk
        L13_156 = A1_144
        L11_154(L12_155, L13_156, A0_143, A0_143.TEXT_FESPDY202_02222_MASHAMHAKARACCA_000_101, true)
        L12_155 = A0_143
        L11_154 = A0_143.SidePan
        L13_156 = -20
        L11_154(L12_155, L13_156, 20, 20, 20, 40)
        L12_155 = L6_149
        L11_154 = L6_149.LookAt
        L13_156 = L7_150
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.LookAt
        L13_156 = L7_150
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.TurnTo
        L13_156 = -50
        L11_154(L12_155, L13_156, false)
        L12_155 = L7_150
        L11_154 = L7_150.LookAt
        L13_156 = L8_151
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.WaitForTurn
        L11_154(L12_155)
        L12_155 = L7_150
        L11_154 = L7_150.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_BLUSH
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_FACIAL_SMILE
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.Talk
        L13_156 = A1_144
        L11_154(L12_155, L13_156, A0_143, A0_143.TEXT_FESPDY202_02222_NARUMI_000_102, true)
        L12_155 = A0_143
        L11_154 = A0_143.SidePan
        L13_156 = 20
        L11_154(L12_155, L13_156, -20, 20, 20, 40)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 30
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.LookAt
        L13_156 = L8_151
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.LookAt
        L13_156 = L8_151
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.TurnTo
        L13_156 = 50
        L11_154(L12_155, L13_156, false)
        L12_155 = L8_151
        L11_154 = L8_151.LookAt
        L13_156 = L7_150
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.WaitForTurn
        L11_154(L12_155)
        L12_155 = L8_151
        L11_154 = L8_151.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_YES
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.Talk
        L13_156 = A1_144
        L11_154(L12_155, L13_156, A0_143, A0_143.TEXT_FESPDY202_02222_MASHAMHAKARACCA_000_103, true)
        L12_155 = A0_143
        L11_154 = A0_143.SidePan
        L13_156 = -20
        L11_154(L12_155, L13_156, 0, 20, 20, 20)
        L12_155 = A0_143
        L11_154 = A0_143.UpdownDolly
        L13_156 = -0.25
        L11_154(L12_155, L13_156, -0.1, 20, 20, 20)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 30
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.TurnTo
        L13_156 = L6_149
        L11_154(L12_155, L13_156, false)
        L12_155 = L8_151
        L11_154 = L8_151.TurnTo
        L13_156 = L6_149
        L11_154(L12_155, L13_156, false)
        L12_155 = L7_150
        L11_154 = L7_150.LookAt
        L13_156 = L6_149
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.LookAt
        L13_156 = L6_149
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.WaitForTurn
        L11_154(L12_155)
        L12_155 = L6_149
        L11_154 = L6_149.LookAt
        L11_154(L12_155)
        L12_155 = L6_149
        L11_154 = L6_149.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_FACIAL_SMILE
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_PSYCH
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.Talk
        L13_156 = A1_144
        L11_154(L12_155, L13_156, A0_143, A0_143.TEXT_FESPDY202_02222_ULALA_000_104, true)
        L12_155 = L8_151
        L11_154 = L8_151.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_SHRUG
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_LAUGH
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_ME
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.WaitForActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_ME
        L11_154(L12_155, L13_156)
        L12_155 = A0_143
        L11_154 = A0_143.UpdownDolly
        L13_156 = -0.1
        L11_154(L12_155, L13_156, -0.25, 20, 20, 20)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 40
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.TurnTo
        L13_156 = A1_144
        L11_154(L12_155, L13_156, false)
        L12_155 = L6_149
        L11_154 = L6_149.LookAt
        L11_154(L12_155)
        L12_155 = L7_150
        L11_154 = L7_150.TurnTo
        L13_156 = A1_144
        L11_154(L12_155, L13_156, false)
        L12_155 = L7_150
        L11_154 = L7_150.LookAt
        L13_156 = 3
        L11_154(L12_155, L13_156, 0)
        L12_155 = L8_151
        L11_154 = L8_151.TurnTo
        L13_156 = A1_144
        L11_154(L12_155, L13_156, false)
        L12_155 = L8_151
        L11_154 = L8_151.LookAt
        L13_156 = -3
        L11_154(L12_155, L13_156, 0)
        L12_155 = L6_149
        L11_154 = L6_149.WaitForTurn
        L11_154(L12_155)
        L12_155 = L7_150
        L11_154 = L7_150.WaitForTurn
        L11_154(L12_155)
        L12_155 = L8_151
        L11_154 = L8_151.WaitForTurn
        L11_154(L12_155)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 20
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_FACIAL_SMILE
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_JOY
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_FACIAL_SMILE
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_PSYCH
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_FACIAL_SMILE
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_PSYCH
        L11_154(L12_155, L13_156)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 10
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.WaitForActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_PSYCH
        L11_154(L12_155, L13_156)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 20
        L11_154(L12_155, L13_156)
      elseif L9_152 == 7 then
        L12_155 = L6_149
        L11_154 = L6_149.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_BOW
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_BOW
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_BOW
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.WaitForActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_BOW
        L11_154(L12_155, L13_156)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 30
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.LookAt
        L13_156 = L6_149
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.LookAt
        L13_156 = L6_149
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_YES_STRONG
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.Talk
        L13_156 = A1_144
        L11_154(L12_155, L13_156, A0_143, A0_143.TEXT_FESPDY202_02222_ULALA_000_110, true)
        L12_155 = A0_143
        L11_154 = A0_143.SidePan
        L13_156 = 0
        L11_154(L12_155, L13_156, -20, 20, 20, 20)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 30
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.LookAt
        L13_156 = L8_151
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.LookAt
        L13_156 = L8_151
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.LookAt
        L13_156 = L6_149
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EVENT_THINK
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.Talk
        L13_156 = A1_144
        L11_154(L12_155, L13_156, A0_143, A0_143.TEXT_FESPDY202_02222_MASHAMHAKARACCA_000_111, true)
        L12_155 = A0_143
        L11_154 = A0_143.SidePan
        L13_156 = -20
        L11_154(L12_155, L13_156, 0, 20, 20, 20)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 30
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.TurnTo
        L13_156 = -30
        L11_154(L12_155, L13_156, false)
        L12_155 = L6_149
        L11_154 = L6_149.WaitForTurn
        L11_154(L12_155)
        L12_155 = L7_150
        L11_154 = L7_150.LookAt
        L13_156 = L6_149
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.LookAt
        L13_156 = L6_149
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_JOY_STRONG
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.Talk
        L13_156 = A1_144
        L11_154(L12_155, L13_156, A0_143, A0_143.TEXT_FESPDY202_02222_ULALA_000_112, true)
        L12_155 = A0_143
        L11_154 = A0_143.SidePan
        L13_156 = 0
        L11_154(L12_155, L13_156, -20, 20, 20, 40)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 30
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.LookAt
        L13_156 = L8_151
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.LookAt
        L13_156 = L8_151
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.TurnTo
        L13_156 = L7_150
        L11_154(L12_155, L13_156, false)
        L12_155 = L8_151
        L11_154 = L8_151.LookAt
        L13_156 = L7_150
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.WaitForTurn
        L11_154(L12_155)
        L12_155 = L8_151
        L11_154 = L8_151.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EVENT_TALK1
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.Talk
        L13_156 = A1_144
        L11_154(L12_155, L13_156, A0_143, A0_143.TEXT_FESPDY202_02222_MASHAMHAKARACCA_000_113, true)
        L12_155 = A0_143
        L11_154 = A0_143.SidePan
        L13_156 = -20
        L11_154(L12_155, L13_156, 20, 20, 20, 40)
        L12_155 = L6_149
        L11_154 = L6_149.LookAt
        L13_156 = L7_150
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.LookAt
        L13_156 = L7_150
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.TurnTo
        L13_156 = 50
        L11_154(L12_155, L13_156, false, true)
        L12_155 = L7_150
        L11_154 = L7_150.TurnTo
        L13_156 = -50
        L11_154(L12_155, L13_156, false)
        L12_155 = L7_150
        L11_154 = L7_150.LookAt
        L13_156 = L6_149
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.WaitForTurn
        L11_154(L12_155)
        L12_155 = L7_150
        L11_154 = L7_150.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_BLUSH
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_FACIAL_SMILE
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.Talk
        L13_156 = A1_144
        L11_154(L12_155, L13_156, A0_143, A0_143.TEXT_FESPDY202_02222_NARUMI_000_115, true)
        L12_155 = A0_143
        L11_154 = A0_143.SidePan
        L13_156 = 20
        L11_154(L12_155, L13_156, 0, 20, 20, 20)
        L12_155 = A0_143
        L11_154 = A0_143.Zoom
        L13_156 = -0.5
        L11_154(L12_155, L13_156, 0.1, 20, 20, 20)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 30
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.TurnTo
        L13_156 = A1_144
        L11_154(L12_155, L13_156, false)
        L12_155 = L6_149
        L11_154 = L6_149.WaitForTurn
        L11_154(L12_155)
        L12_155 = L6_149
        L11_154 = L6_149.LookAt
        L13_156 = 0
        L11_154(L12_155, L13_156, 20)
        L12_155 = L7_150
        L11_154 = L7_150.LookAt
        L13_156 = L6_149
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.LookAt
        L13_156 = L6_149
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.PlayActionTimeline
        L13_156 = A0_143.LOC_ACTION_TIMELINE_FACIAL_01
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.PlayActionTimeline
        L13_156 = A0_143.LOC_ACTION_TIME_UDEKUMI_01
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_SHOCKED
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_SHOCKED
        L11_154(L12_155, L13_156)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 120
        L11_154(L12_155, L13_156)
        L12_155 = A0_143
        L11_154 = A0_143.Zoom
        L13_156 = 0.1
        L11_154(L12_155, L13_156, -0.5, 20, 20, 20)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 40
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.LookAt
        L11_154(L12_155)
        L12_155 = L6_149
        L11_154 = L6_149.TurnTo
        L13_156 = A1_144
        L11_154(L12_155, L13_156, false)
        L12_155 = L6_149
        L11_154 = L6_149.LookAt
        L11_154(L12_155)
        L12_155 = L7_150
        L11_154 = L7_150.TurnTo
        L13_156 = A1_144
        L11_154(L12_155, L13_156, false)
        L12_155 = L7_150
        L11_154 = L7_150.LookAt
        L13_156 = 3
        L11_154(L12_155, L13_156, 0)
        L12_155 = L8_151
        L11_154 = L8_151.TurnTo
        L13_156 = A1_144
        L11_154(L12_155, L13_156, false)
        L12_155 = L8_151
        L11_154 = L8_151.LookAt
        L13_156 = -3
        L11_154(L12_155, L13_156, 0)
        L12_155 = L6_149
        L11_154 = L6_149.WaitForTurn
        L11_154(L12_155)
        L12_155 = L7_150
        L11_154 = L7_150.WaitForTurn
        L11_154(L12_155)
        L12_155 = L8_151
        L11_154 = L8_151.WaitForTurn
        L11_154(L12_155)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 20
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_FACIAL_SMILE
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_JOY
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_FACIAL_SMILE
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_PSYCH
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_FACIAL_SMILE
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_PSYCH
        L11_154(L12_155, L13_156)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 10
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.WaitForActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_PSYCH
        L11_154(L12_155, L13_156)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 20
        L11_154(L12_155, L13_156)
      else
        L12_155 = L6_149
        L11_154 = L6_149.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_WELCOME
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_WELCOME
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_WELCOME
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.WaitForActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_WELCOME
        L11_154(L12_155, L13_156)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 20
        L11_154(L12_155, L13_156)
        L12_155 = A0_143
        L11_154 = A0_143.SidePan
        L13_156 = 0
        L11_154(L12_155, L13_156, 20, 20, 20, 20)
        L12_155 = L6_149
        L11_154 = L6_149.LookAt
        L13_156 = L7_150
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.LookAt
        L13_156 = L7_150
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.LookAt
        L13_156 = 3
        L11_154(L12_155, L13_156, 0)
        L12_155 = L7_150
        L11_154 = L7_150.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_JOY_STRONG
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.Talk
        L13_156 = A1_144
        L11_154(L12_155, L13_156, A0_143, A0_143.TEXT_FESPDY202_02222_NARUMI_000_120, true)
        L12_155 = A0_143
        L11_154 = A0_143.SidePan
        L13_156 = 20
        L11_154(L12_155, L13_156, -20, 20, 20, 20)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 30
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.LookAt
        L13_156 = L8_151
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.LookAt
        L13_156 = L8_151
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.LookAt
        L13_156 = -3
        L11_154(L12_155, L13_156, 0)
        L12_155 = L8_151
        L11_154 = L8_151.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_FACIAL_SMILE
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_YES_STRONG
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.Talk
        L13_156 = A1_144
        L11_154(L12_155, L13_156, A0_143, A0_143.TEXT_FESPDY202_02222_MASHAMHAKARACCA_000_121, true)
        L12_155 = A0_143
        L11_154 = A0_143.SidePan
        L13_156 = -20
        L11_154(L12_155, L13_156, 0, 20, 20, 20)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 30
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.LookAt
        L13_156 = L6_149
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.LookAt
        L13_156 = L6_149
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.LookAt
        L11_154(L12_155)
        L12_155 = L6_149
        L11_154 = L6_149.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_ME
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.Talk
        L13_156 = A1_144
        L11_154(L12_155, L13_156, A0_143, A0_143.TEXT_FESPDY202_02222_ULALA_000_122, true)
        L12_155 = A0_143
        L11_154 = A0_143.SidePan
        L13_156 = 0
        L11_154(L12_155, L13_156, 20, 20, 20, 20)
        L12_155 = L6_149
        L11_154 = L6_149.LookAt
        L13_156 = L7_150
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.LookAt
        L13_156 = L7_150
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.LookAt
        L13_156 = L6_149
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_SHOCKED
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.Talk
        L13_156 = A1_144
        L11_154(L12_155, L13_156, A0_143, A0_143.TEXT_FESPDY202_02222_NARUMI_000_123, true)
        L12_155 = A0_143
        L11_154 = A0_143.SidePan
        L13_156 = 20
        L11_154(L12_155, L13_156, 0, 20, 20, 20)
        L12_155 = A0_143
        L11_154 = A0_143.UpdownDolly
        L13_156 = -0.25
        L11_154(L12_155, L13_156, -0.1, 20, 20, 20)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 30
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.TurnTo
        L13_156 = 20
        L11_154(L12_155, L13_156, false)
        L12_155 = L6_149
        L11_154 = L6_149.WaitForTurn
        L11_154(L12_155)
        L12_155 = L7_150
        L11_154 = L7_150.LookAt
        L13_156 = L6_149
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.LookAt
        L13_156 = L6_149
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_PSYCH
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.Talk
        L13_156 = A1_144
        L11_154(L12_155, L13_156, A0_143, A0_143.TEXT_FESPDY202_02222_ULALA_000_124, true)
        L12_155 = A0_143
        L11_154 = A0_143.UpdownDolly
        L13_156 = -0.1
        L11_154(L12_155, L13_156, -0.25, 20, 20, 20)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 40
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.TurnTo
        L13_156 = A1_144
        L11_154(L12_155, L13_156, false)
        L12_155 = L6_149
        L11_154 = L6_149.LookAt
        L11_154(L12_155)
        L12_155 = L7_150
        L11_154 = L7_150.TurnTo
        L13_156 = A1_144
        L11_154(L12_155, L13_156, false)
        L12_155 = L7_150
        L11_154 = L7_150.LookAt
        L13_156 = 3
        L11_154(L12_155, L13_156, 0)
        L12_155 = L8_151
        L11_154 = L8_151.TurnTo
        L13_156 = A1_144
        L11_154(L12_155, L13_156, false)
        L12_155 = L8_151
        L11_154 = L8_151.LookAt
        L13_156 = -3
        L11_154(L12_155, L13_156, 0)
        L12_155 = L6_149
        L11_154 = L6_149.WaitForTurn
        L11_154(L12_155)
        L12_155 = L7_150
        L11_154 = L7_150.WaitForTurn
        L11_154(L12_155)
        L12_155 = L8_151
        L11_154 = L8_151.WaitForTurn
        L11_154(L12_155)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 20
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_FACIAL_SMILE
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_YES
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_FACIAL_SMILE
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_YES
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_FACIAL_SMILE
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_YES
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.WaitForActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_YES
        L11_154(L12_155, L13_156)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 20
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_FACIAL_SMILE
        L11_154(L12_155, L13_156)
        L12_155 = L7_150
        L11_154 = L7_150.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_BOW
        L11_154(L12_155, L13_156)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 40
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_FACIAL_SMILE
        L11_154(L12_155, L13_156)
        L12_155 = L8_151
        L11_154 = L8_151.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_BOW
        L11_154(L12_155, L13_156)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 40
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_FACIAL_SMILE
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.PlayActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_BOW
        L11_154(L12_155, L13_156)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 10
        L11_154(L12_155, L13_156)
        L12_155 = L6_149
        L11_154 = L6_149.WaitForActionTimeline
        L13_156 = A0_143.ACTION_TIMELINE_EMOTE_BOW
        L11_154(L12_155, L13_156)
        L12_155 = A0_143
        L11_154 = A0_143.Wait
        L13_156 = 40
        L11_154(L12_155, L13_156)
      end
    end
    L11_154 = A0_143
    L10_153 = A0_143.FadeOut
    L12_155 = A0_143.FADE_SHORT
    L13_156 = A0_143.FADE_LAYER_BACK
    L10_153(L11_154, L12_155, L13_156)
    L11_154 = A0_143
    L10_153 = A0_143.WaitForFade
    L10_153(L11_154)
    L11_154 = A0_143
    L10_153 = A0_143.Wait
    L12_155 = 60
    L10_153(L11_154, L12_155)
    L10_153 = nil
    L11_154 = 2
    L12_155 = 5
    L13_156 = 0
    while true do
      L13_156 = A0_143:Menu(A0_143.TEXT_FESPDY202_02222_Q2_000_000, A0_143.TEXT_FESPDY202_02222_A2_000_001, A0_143.TEXT_FESPDY202_02222_A2_000_002, A0_143.TEXT_FESPDY202_02222_A2_000_003, A0_143.TEXT_FESPDY202_02222_A2_000_004)
      if L13_156 > 0 then
        if L13_156 == 4 then
        else
          if L13_156 == 1 then
            L11_154 = 2
            L12_155 = 5
          elseif L13_156 == 2 then
            L11_154 = 4
            L12_155 = 7
          else
            if L13_156 == 3 then
              L11_154 = 3
              L12_155 = 6
            else
            end
          end
          if L9_152 >= 8 then
            while true do
              L10_153 = A0_143:Menu(A0_143.TEXT_FESPDY202_02222_Q3_000_000, A0_143.TEXT_FESPDY202_02222_A3_000_001, A0_143.TEXT_FESPDY202_02222_A3_000_002, A0_143.TEXT_FESPDY202_02222_A3_000_003, A0_143.TEXT_FESPDY202_02222_A3_000_004, A0_143.TEXT_FESPDY202_02222_A3_000_005)
              if L10_153 > 0 then
              else
                else
                  if L9_152 >= L12_155 then
                    while true do
                      L10_153 = A0_143:Menu(A0_143.TEXT_FESPDY202_02222_Q3_000_000, A0_143.TEXT_FESPDY202_02222_A3_000_001, A0_143.TEXT_FESPDY202_02222_A3_000_002, A0_143.TEXT_FESPDY202_02222_A3_000_003, A0_143.TEXT_FESPDY202_02222_A3_000_008, A0_143.TEXT_FESPDY202_02222_A3_000_005)
                      if L10_153 >= 4 and L10_153 < 5 then
                        A0_143:SystemTalk(A0_143.TEXT_FESPDY202_02222_SYSTEM_100_130, false)
                        A0_143:SystemTalk(A0_143.TEXT_FESPDY202_02222_SYSTEM_200_130, true)
                      else
                        if L10_153 > 0 then
                      end
                      else
                        else
                          if L9_152 >= L11_154 then
                            while true do
                              L10_153 = A0_143:Menu(A0_143.TEXT_FESPDY202_02222_Q3_000_000, A0_143.TEXT_FESPDY202_02222_A3_000_001, A0_143.TEXT_FESPDY202_02222_A3_000_002, A0_143.TEXT_FESPDY202_02222_A3_000_007, A0_143.TEXT_FESPDY202_02222_A3_000_008, A0_143.TEXT_FESPDY202_02222_A3_000_005)
                              if L10_153 >= 3 and L10_153 < 5 then
                                A0_143:SystemTalk(A0_143.TEXT_FESPDY202_02222_SYSTEM_100_130, false)
                                A0_143:SystemTalk(A0_143.TEXT_FESPDY202_02222_SYSTEM_200_130, true)
                              else
                                if L10_153 > 0 then
                              end
                              else
                                while true do
                                  else
                                    L10_153 = A0_143:Menu(A0_143.TEXT_FESPDY202_02222_Q3_000_000, A0_143.TEXT_FESPDY202_02222_A3_000_001, A0_143.TEXT_FESPDY202_02222_A3_000_006, A0_143.TEXT_FESPDY202_02222_A3_000_007, A0_143.TEXT_FESPDY202_02222_A3_000_008, A0_143.TEXT_FESPDY202_02222_A3_000_005)
                                    if L10_153 >= 2 and L10_153 < 5 then
                                      A0_143:SystemTalk(A0_143.TEXT_FESPDY202_02222_SYSTEM_100_130, false)
                                      A0_143:SystemTalk(A0_143.TEXT_FESPDY202_02222_SYSTEM_200_130, true)
                                    elseif L10_153 > 0 then
                                      break
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
        if true then
          break
        end
      end
    end
    L6_149:LookAt(0, 5)
    L7_150:LookAt(0, 0)
    L8_151:LookAt(0, 0)
    if L13_156 == 4 then
    else
      A0_143:FadeOut(A0_143.FADE_SHORT, A0_143.FADE_LAYER_BACK)
      A0_143:WaitForFade()
    end
    L6_149:Direction(A1_144)
    A0_143:Wait(10)
    A0_143:PlayCamera(1, L6_149)
    A0_143:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_143:UpdownDolly(-0.25, -0.25, 0, 0, 0)
    if L13_156 == 1 then
      if L10_153 == 4 then
        if 1 == L5_148 then
        else
          A0_143:PlayBGM(A0_143.BGM_MUSIC_EVENT_THEME_REST02)
        end
      else
        A0_143:ChangeBGMVolume(0)
        A0_143:Wait(30)
        A0_143:PlayBGM(A0_143.BGM_MUSIC_EVENT_JOYFUL01)
        A0_143:ChangeBGMVolume(0.5)
      end
      L7_150:Visible(A0_143.VISIBLE_HIDE)
      L8_151:Visible(A0_143.VISIBLE_HIDE)
      L6_149:Position(A0_143.LOC_MARKER_01)
      if L10_153 == 5 then
      else
        A0_143:FadeIn(A0_143.FADE_SHORT, A0_143.FADE_LAYER_BACK)
        A0_143:WaitForFade()
        A0_143:Wait(25)
      end
      if L10_153 == 1 then
        L6_149:PlayActionTimeline(A0_143.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        L6_149:Talk(A1_144, A0_143, A0_143.TEXT_FESPDY202_02222_ULALA_000_130, false)
        L6_149:PlayActionTimeline(A0_143.ACTION_TIMELINE_FACIAL_SMILE)
        L6_149:PlayActionTimeline(A0_143.LOC_ACTION_TIME_UDEKUMI_01)
        L6_149:Talk(A1_144, A0_143, A0_143.TEXT_FESPDY202_02222_ULALA_000_131, false)
        L6_149:PlayActionTimeline(A0_143.ACTION_TIMELINE_EMOTE_JOY)
        L6_149:Talk(A1_144, A0_143, A0_143.TEXT_FESPDY202_02222_ULALA_000_132, true)
        L6_149:PlayActionTimeline(A0_143.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
      elseif L10_153 == 2 then
        L6_149:PlayActionTimeline(A0_143.ACTION_TIMELINE_FACIAL_SPEWING)
        L6_149:PlayActionTimeline(A0_143.LOC_ACTION_TIME_UDEKUMI_01)
        L6_149:Talk(A1_144, A0_143, A0_143.TEXT_FESPDY202_02222_ULALA_000_142, false)
        L6_149:PlayActionTimeline(A0_143.ACTION_TIMELINE_FACIAL_SMILE)
        L6_149:PlayActionTimeline(A0_143.ACTION_TIMELINE_EVENT_THINK)
        L6_149:Talk(A1_144, A0_143, A0_143.TEXT_FESPDY202_02222_ULALA_000_143, false)
        L6_149:PlayActionTimeline(A0_143.ACTION_TIMELINE_FACIAL_SMILE)
        L6_149:PlayActionTimeline(A0_143.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        L6_149:Talk(A1_144, A0_143, A0_143.TEXT_FESPDY202_02222_ULALA_000_144, true)
        L6_149:PlayActionTimeline(A0_143.ACTION_TIMELINE_EMOTE_GOODBYE)
      elseif L10_153 == 3 then
        L6_149:PlayActionTimeline(A0_143.ACTION_TIMELINE_FACIAL_SMILE)
        L6_149:PlayActionTimeline(A0_143.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        L6_149:Talk(A1_144, A0_143, A0_143.TEXT_FESPDY202_02222_ULALA_000_154, false)
        L6_149:PlayActionTimeline(A0_143.ACTION_TIMELINE_FACIAL_SMILE)
        L6_149:PlayActionTimeline(A0_143.ACTION_TIMELINE_EVENT_TALK2)
        L6_149:Talk(A1_144, A0_143, A0_143.TEXT_FESPDY202_02222_ULALA_100_154, false)
        L6_149:PlayActionTimeline(A0_143.ACTION_TIMELINE_FACIAL_SMILE)
        L6_149:PlayActionTimeline(A0_143.ACTION_TIMELINE_EMOTE_ME)
        L6_149:Talk(A1_144, A0_143, A0_143.TEXT_FESPDY202_02222_ULALA_000_155, false)
        L6_149:PlayActionTimeline(A0_143.ACTION_TIMELINE_FACIAL_SMILE)
        L6_149:PlayActionTimeline(A0_143.ACTION_TIMELINE_EMOTE_WELCOME)
        L6_149:Talk(A1_144, A0_143, A0_143.TEXT_FESPDY202_02222_ULALA_000_156, true)
        L6_149:PlayActionTimeline(A0_143.ACTION_TIMELINE_EMOTE_GOODBYE)
      else
        if L10_153 == 4 then
          L6_149:PlayActionTimeline(A0_143.ACTION_TIMELINE_EMOTE_JOY)
          L6_149:Talk(A1_144, A0_143, A0_143.TEXT_FESPDY202_02222_ULALA_000_166, false)
          L6_149:PlayActionTimeline(A0_143.ACTION_TIMELINE_EMOTE_DOUBT)
          L6_149:Talk(A1_144, A0_143, A0_143.TEXT_FESPDY202_02222_ULALA_000_167, false)
          L6_149:PlayActionTimeline(A0_143.ACTION_TIMELINE_FACIAL_BOW)
          L6_149:PlayActionTimeline(A0_143.ACTION_TIMELINE_EMOTE_ME)
          L6_149:Talk(A1_144, A0_143, A0_143.TEXT_FESPDY202_02222_ULALA_000_168, true)
          L6_149:PlayActionTimeline(A0_143.ACTION_TIMELINE_FACIAL_SMILE)
          L6_149:PlayActionTimeline(A0_143.ACTION_TIMELINE_EMOTE_GOODBYE)
        else
        end
      end
    elseif L13_156 == 2 then
      if L10_153 == 4 then
        if 1 == L5_148 then
        else
          A0_143:PlayBGM(A0_143.BGM_MUSIC_EVENT_THEME_REST02)
        end
      else
        A0_143:ChangeBGMVolume(0)
        A0_143:Wait(30)
        A0_143:PlayBGM(A0_143.BGM_MUSIC_EVENT_JOYFUL01)
        A0_143:ChangeBGMVolume(0.5)
      end
      L6_149:Visible(A0_143.VISIBLE_HIDE)
      L8_151:Visible(A0_143.VISIBLE_HIDE)
      L7_150:Position(A0_143.LOC_MARKER_01)
      A0_143:PlayCamera(1, L7_150)
      if L10_153 == 5 then
      else
        A0_143:FadeIn(A0_143.FADE_SHORT, A0_143.FADE_LAYER_BACK)
        A0_143:WaitForFade()
        A0_143:Wait(25)
      end
      if L10_153 == 1 then
        L7_150:PlayActionTimeline(A0_143.ACTION_TIMELINE_EVENT_THINK)
        L7_150:Talk(A1_144, A0_143, A0_143.TEXT_FESPDY202_02222_NARUMI_000_134, false)
        L7_150:PlayActionTimeline(A0_143.ACTION_TIMELINE_FACIAL_BOW)
        L7_150:PlayActionTimeline(A0_143.ACTION_TIMELINE_EMOTE_ME)
        L7_150:Talk(A1_144, A0_143, A0_143.TEXT_FESPDY202_02222_NARUMI_000_135, false)
        L7_150:PlayActionTimeline(A0_143.ACTION_TIMELINE_FACIAL_SMILE)
        L7_150:PlayActionTimeline(A0_143.ACTION_TIMELINE_EMOTE_JOY)
        L7_150:Talk(A1_144, A0_143, A0_143.TEXT_FESPDY202_02222_NARUMI_000_136, true)
        L7_150:PlayActionTimeline(A0_143.ACTION_TIMELINE_FACIAL_SMILE)
        L7_150:PlayActionTimeline(A0_143.ACTION_TIMELINE_EMOTE_GOODBYE)
      elseif L10_153 == 2 then
        L7_150:PlayActionTimeline(A0_143.ACTION_TIMELINE_EVENT_THINK)
        L7_150:Talk(A1_144, A0_143, A0_143.TEXT_FESPDY202_02222_NARUMI_000_146, false)
        L7_150:PlayActionTimeline(A0_143.ACTION_TIMELINE_EMOTE_YES_STRONG)
        L7_150:PlayActionTimeline(A0_143.ACTION_TIMELINE_FACIAL_SMILE)
        L7_150:Talk(A1_144, A0_143, A0_143.TEXT_FESPDY202_02222_NARUMI_000_147, false)
        L7_150:PlayActionTimeline(A0_143.ACTION_TIMELINE_EMOTE_WELCOME)
        L7_150:PlayActionTimeline(A0_143.ACTION_TIMELINE_FACIAL_SMILE)
        L7_150:Talk(A1_144, A0_143, A0_143.TEXT_FESPDY202_02222_NARUMI_000_148, true)
        L7_150:PlayActionTimeline(A0_143.ACTION_TIMELINE_FACIAL_SMILE)
        L7_150:PlayActionTimeline(A0_143.ACTION_TIMELINE_EMOTE_GOODBYE)
      elseif L10_153 == 3 then
        L7_150:PlayActionTimeline(A0_143.ACTION_TIMELINE_EMOTE_UPSET)
        L7_150:Talk(A1_144, A0_143, A0_143.TEXT_FESPDY202_02222_NARUMI_000_158, false)
        L7_150:PlayActionTimeline(A0_143.ACTION_TIMELINE_EMOTE_SULK)
        L7_150:Talk(A1_144, A0_143, A0_143.TEXT_FESPDY202_02222_NARUMI_000_159, false)
        L7_150:PlayActionTimeline(A0_143.ACTION_TIMELINE_FACIAL_BOW)
        L7_150:PlayActionTimeline(A0_143.ACTION_TIMELINE_EMOTE_ME)
        L7_150:Talk(A1_144, A0_143, A0_143.TEXT_FESPDY202_02222_NARUMI_000_160, true)
        L7_150:PlayActionTimeline(A0_143.ACTION_TIMELINE_FACIAL_SMILE)
        L7_150:PlayActionTimeline(A0_143.ACTION_TIMELINE_EMOTE_GOODBYE)
      else
        if L10_153 == 4 then
          L7_150:PlayActionTimeline(A0_143.ACTION_TIMELINE_EMOTE_ME)
          L7_150:Talk(A1_144, A0_143, A0_143.TEXT_FESPDY202_02222_NARUMI_000_170, false)
          L7_150:PlayActionTimeline(A0_143.ACTION_TIMELINE_EVENT_TALK2)
          L7_150:Talk(A1_144, A0_143, A0_143.TEXT_FESPDY202_02222_NARUMI_000_171, false)
          L7_150:PlayActionTimeline(A0_143.ACTION_TIMELINE_EMOTE_SALUTE)
          L7_150:Talk(A1_144, A0_143, A0_143.TEXT_FESPDY202_02222_NARUMI_000_172, true)
          L7_150:PlayActionTimeline(A0_143.ACTION_TIMELINE_FACIAL_SMILE)
          L7_150:PlayActionTimeline(A0_143.ACTION_TIMELINE_EMOTE_GOODBYE)
        else
        end
      end
    else
      if L13_156 == 3 then
        if L10_153 == 4 then
          if 1 == L5_148 then
          else
            A0_143:PlayBGM(A0_143.BGM_MUSIC_EVENT_THEME_REST02)
          end
        else
          A0_143:ChangeBGMVolume(0)
          A0_143:Wait(30)
          A0_143:PlayBGM(A0_143.BGM_MUSIC_EVENT_JOYFUL01)
          A0_143:ChangeBGMVolume(0.5)
        end
        L6_149:Visible(A0_143.VISIBLE_HIDE)
        L7_150:Visible(A0_143.VISIBLE_HIDE)
        L8_151:Position(A0_143.LOC_MARKER_01)
        A0_143:PlayCamera(1, L8_151)
        if L10_153 == 5 then
        else
          A0_143:FadeIn(A0_143.FADE_SHORT, A0_143.FADE_LAYER_BACK)
          A0_143:WaitForFade()
          A0_143:Wait(25)
        end
        if L10_153 == 1 then
          L8_151:PlayActionTimeline(A0_143.ACTION_TIMELINE_EVENT_THINK)
          L8_151:Talk(A1_144, A0_143, A0_143.TEXT_FESPDY202_02222_MASHAMHAKARACCA_000_138, false)
          L8_151:PlayActionTimeline(A0_143.ACTION_TIMELINE_EVENT_TALK2)
          L8_151:Talk(A1_144, A0_143, A0_143.TEXT_FESPDY202_02222_MASHAMHAKARACCA_000_139, false)
          L8_151:PlayActionTimeline(A0_143.ACTION_TIMELINE_FACIAL_SMILE)
          L8_151:PlayActionTimeline(A0_143.ACTION_TIMELINE_EMOTE_YES)
          L8_151:Talk(A1_144, A0_143, A0_143.TEXT_FESPDY202_02222_MASHAMHAKARACCA_000_140, true)
          L8_151:PlayActionTimeline(A0_143.ACTION_TIMELINE_FACIAL_SMILE)
          L8_151:PlayActionTimeline(A0_143.ACTION_TIMELINE_EMOTE_GOODBYE)
        elseif L10_153 == 2 then
          L8_151:PlayActionTimeline(A0_143.ACTION_TIMELINE_EMOTE_JOY)
          L8_151:Talk(A1_144, A0_143, A0_143.TEXT_FESPDY202_02222_MASHAMHAKARACCA_000_150, false)
          L8_151:PlayActionTimeline(A0_143.ACTION_TIMELINE_FACIAL_SPEWING)
          L8_151:PlayActionTimeline(A0_143.ACTION_TIMELINE_EVENT_THINK)
          L8_151:Talk(A1_144, A0_143, A0_143.TEXT_FESPDY202_02222_MASHAMHAKARACCA_000_151, false)
          L8_151:PlayActionTimeline(A0_143.ACTION_TIMELINE_FACIAL_SMILE)
          L8_151:PlayActionTimeline(A0_143.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
          L8_151:Talk(A1_144, A0_143, A0_143.TEXT_FESPDY202_02222_MASHAMHAKARACCA_000_152, true)
          L8_151:PlayActionTimeline(A0_143.ACTION_TIMELINE_FACIAL_SMILE)
          L8_151:PlayActionTimeline(A0_143.ACTION_TIMELINE_EMOTE_GOODBYE)
        elseif L10_153 == 3 then
          L8_151:PlayActionTimeline(A0_143.ACTION_TIMELINE_FACIAL_SMILE)
          L8_151:PlayActionTimeline(A0_143.ACTION_TIMELINE_EVENT_TALK2)
          L8_151:Talk(A1_144, A0_143, A0_143.TEXT_FESPDY202_02222_MASHAMHAKARACCA_000_162, false)
          L8_151:PlayActionTimeline(A0_143.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
          L8_151:Talk(A1_144, A0_143, A0_143.TEXT_FESPDY202_02222_MASHAMHAKARACCA_000_163, false)
          L8_151:PlayActionTimeline(A0_143.ACTION_TIMELINE_EMOTE_HUH)
          L8_151:Talk(A1_144, A0_143, A0_143.TEXT_FESPDY202_02222_MASHAMHAKARACCA_000_164, true)
          L8_151:PlayActionTimeline(A0_143.ACTION_TIMELINE_FACIAL_SMILE)
          L8_151:PlayActionTimeline(A0_143.ACTION_TIMELINE_EMOTE_GOODBYE)
        else
          if L10_153 == 4 then
            L8_151:PlayActionTimeline(A0_143.ACTION_TIMELINE_EVENT_THINK)
            L8_151:Talk(A1_144, A0_143, A0_143.TEXT_FESPDY202_02222_MASHAMHAKARACCA_000_174, false)
            L8_151:PlayActionTimeline(A0_143.ACTION_TIMELINE_FACIAL_SMILE)
            L8_151:PlayActionTimeline(A0_143.ACTION_TIMELINE_EMOTE_ME)
            L8_151:Talk(A1_144, A0_143, A0_143.TEXT_FESPDY202_02222_MASHAMHAKARACCA_000_175, false)
            L8_151:PlayActionTimeline(A0_143.ACTION_TIMELINE_FACIAL_SMILE)
            L8_151:PlayActionTimeline(A0_143.ACTION_TIMELINE_EMOTE_YES_STRONG)
            L8_151:Talk(A1_144, A0_143, A0_143.TEXT_FESPDY202_02222_MASHAMHAKARACCA_000_176, true)
            L8_151:PlayActionTimeline(A0_143.ACTION_TIMELINE_FACIAL_SMILE)
            L8_151:PlayActionTimeline(A0_143.ACTION_TIMELINE_EMOTE_GOODBYE)
          else
          end
        end
      else
      end
    end
    if L13_156 == 4 then
    else
      A0_143:Wait(60)
    end
    A0_143:QuestCompleted()
    A0_143:Wait(120)
    A0_143:FadeOut(A0_143.FADE_DEFAULT)
    A0_143:WaitForFade()
    A0_143:Wait(30)
    return L4_147
  end
  function FesPdy202.OnScene00029(A0_157, A1_158, A2_159)
    A2_159:TurnTo(A1_158, false)
    A2_159:WaitForTurn()
    A2_159:PlayActionTimeline(A0_157.ACTION_TIMELINE_EVENT_TALK1)
    A2_159:Talk(A1_158, A0_157, A0_157.TEXT_FESPDY202_02222_RESIDENTSH02222_000_017, true)
  end
  function FesPdy202.OnScene00030(A0_160, A1_161, A2_162)
    A2_162:TurnTo(A1_161, false)
    A2_162:WaitForTurn()
    A2_162:PlayActionTimeline(A0_160.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_162:Talk(A1_161, A0_160, A0_160.TEXT_FESPDY202_02222_RESIDENTSC02222_000_012, true)
  end
  function FesPdy202.OnScene00031(A0_163, A1_164, A2_165)
    A2_165:TurnTo(A1_164, false)
    A2_165:WaitForTurn()
    A2_165:PlayActionTimeline(A0_163.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_165:Talk(A1_164, A0_163, A0_163.TEXT_FESPDY202_02222_RESIDENTSG02222_000_016, true)
  end
  function FesPdy202.OnScene00032(A0_166, A1_167, A2_168)
    A2_168:TurnTo(A1_167, false)
    A2_168:WaitForTurn()
    A2_168:PlayActionTimeline(A0_166.ACTION_TIMELINE_EVENT_TALK2)
    A2_168:Talk(A1_167, A0_166, A0_166.TEXT_FESPDY202_02222_RESIDENTSA02222_000_010, true)
  end
  function FesPdy202.OnScene00033(A0_169, A1_170, A2_171)
    A2_171:TurnTo(A1_170, false)
    A2_171:WaitForTurn()
    A2_171:PlayActionTimeline(A0_169.ACTION_TIMELINE_EVENT_TALK1)
    A2_171:Talk(A1_170, A0_169, A0_169.TEXT_FESPDY202_02222_RESIDENTSF02222_000_015, true)
  end
  function FesPdy202.OnScene00034(A0_172, A1_173, A2_174)
    A2_174:TurnTo(A1_173, false)
    A2_174:WaitForTurn()
    A2_174:PlayActionTimeline(A0_172.ACTION_TIMELINE_EVENT_TALK2)
    A2_174:Talk(A1_173, A0_172, A0_172.TEXT_FESPDY202_02222_RESIDENTSB02222_000_011, true)
  end
  function FesPdy202.OnScene00035(A0_175, A1_176, A2_177)
    A2_177:TurnTo(A1_176, false)
    A2_177:WaitForTurn()
    A2_177:PlayActionTimeline(A0_175.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_177:Talk(A1_176, A0_175, A0_175.TEXT_FESPDY202_02222_RESIDENTSE02222_000_014, true)
  end
  function FesPdy202.OnScene00036(A0_178, A1_179, A2_180)
    A2_180:TurnTo(A1_179, false)
    A2_180:WaitForTurn()
    A2_180:PlayActionTimeline(A0_178.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_180:Talk(A1_179, A0_178, A0_178.TEXT_FESPDY202_02222_RESIDENTSD02222_000_013, true)
  end
  function FesPdy202.GetEventItems(A0_181, A1_182)
    local L2_183
    L2_183 = A0_181.GetQuestId
    L2_183 = L2_183(A0_181)
    if A1_182:GetQuestSequence(L2_183) == A0_181.SEQ_0 then
      return A0_181.ITEM0, A1_182:GetQuestUI8BH(L2_183), false
    elseif A1_182:GetQuestSequence(L2_183) == A0_181.SEQ_1 then
      return A0_181.ITEM0, A1_182:GetQuestUI8EL(L2_183), false
    else
    end
  end
  function FesPdy202.IsTodoChecked(A0_184, A1_185, A2_186)
    local L3_187
    L3_187 = A0_184.GetQuestId
    L3_187 = L3_187(A0_184)
    if A1_185:GetQuestSequence(L3_187) == A0_184.SEQ_0 then
      return false
    end
    if A2_186 == 0 then
      return A1_185:GetQuestUI8AH(L3_187) >= 2
    elseif A2_186 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_188, L1_189
  L0_188 = FesPdy202
  L0_188.SCRIPT_VERSION = 1
  L0_188 = FesPdy202
  function L1_189(A0_190)
    local L1_191
  end
  L0_188.OnInitialize = L1_189
  L0_188 = FesPdy202
  function L1_189(A0_192, A1_193, A2_194, A3_195, A4_196)
    local L5_197
    L5_197 = A0_192.GetQuestId
    L5_197 = L5_197(A0_192)
    if A1_193:GetQuestSequence(L5_197) == A0_192.SEQ_1 then
      if A3_195 == A0_192.ACTOR1 then
        return true
      elseif A3_195 == A0_192.ACTOR2 then
        return true
      elseif A3_195 == A0_192.ACTOR3 then
        return true
      elseif A3_195 == A0_192.ACTOR4 then
        return true
      elseif A3_195 == A0_192.ACTOR5 then
        return true
      elseif A3_195 == A0_192.ACTOR6 then
        return true
      elseif A3_195 == A0_192.ACTOR7 then
        return true
      elseif A3_195 == A0_192.ACTOR0 then
        return true
      elseif A3_195 == A0_192.ACTOR8 then
        return true
      end
    elseif A1_193:GetQuestSequence(L5_197) == A0_192.SEQ_FINISH then
      if A3_195 == A0_192.ACTOR0 then
        return true
      elseif A3_195 == A0_192.ACTOR1 then
        return true
      elseif A3_195 == A0_192.ACTOR2 then
        return true
      elseif A3_195 == A0_192.ACTOR3 then
        return true
      elseif A3_195 == A0_192.ACTOR4 then
        return true
      elseif A3_195 == A0_192.ACTOR5 then
        return true
      elseif A3_195 == A0_192.ACTOR6 then
        return true
      elseif A3_195 == A0_192.ACTOR7 then
        return true
      elseif A3_195 == A0_192.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_188.IsAcceptEvent = L1_189
  L0_188 = FesPdy202
  function L1_189(A0_198, A1_199, A2_200, A3_201, A4_202)
    local L5_203
    L5_203 = A0_198.GetQuestId
    L5_203 = L5_203(A0_198)
    if A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_1 then
      if A3_201 == A0_198.ACTOR1 then
        if 1 <= A1_199:GetQuestUI8EH(L5_203) then
          return false
        end
        return A1_199:GetQuestBitFlag8(L5_203, 1) == false
      elseif A3_201 == A0_198.ACTOR2 then
        if 1 <= A1_199:GetQuestUI8AL(L5_203) then
          return false
        end
        return A1_199:GetQuestBitFlag8(L5_203, 2) == false
      elseif A3_201 == A0_198.ACTOR3 then
        if 1 <= A1_199:GetQuestUI8BH(L5_203) then
          return false
        end
        return A1_199:GetQuestBitFlag8(L5_203, 3) == false
      elseif A3_201 == A0_198.ACTOR4 then
        if 1 <= A1_199:GetQuestUI8BL(L5_203) then
          return false
        end
        return A1_199:GetQuestBitFlag8(L5_203, 4) == false
      elseif A3_201 == A0_198.ACTOR5 then
        if 1 <= A1_199:GetQuestUI8CH(L5_203) then
          return false
        end
        return A1_199:GetQuestBitFlag8(L5_203, 5) == false
      elseif A3_201 == A0_198.ACTOR6 then
        if 1 <= A1_199:GetQuestUI8CL(L5_203) then
          return false
        end
        return A1_199:GetQuestBitFlag8(L5_203, 6) == false
      elseif A3_201 == A0_198.ACTOR7 then
        if 1 <= A1_199:GetQuestUI8DH(L5_203) then
          return false
        end
        return A1_199:GetQuestBitFlag8(L5_203, 7) == false
      elseif A3_201 == A0_198.ACTOR0 then
        return false
      elseif A3_201 == A0_198.ACTOR8 then
        if 1 <= A1_199:GetQuestUI8DL(L5_203) then
          return false
        end
        return A1_199:GetQuestBitFlag8(L5_203, 8) == false
      end
    elseif A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_FINISH then
      if A3_201 == A0_198.ACTOR0 then
        return true
      elseif A3_201 == A0_198.ACTOR1 then
        return false
      elseif A3_201 == A0_198.ACTOR2 then
        return false
      elseif A3_201 == A0_198.ACTOR3 then
        return false
      elseif A3_201 == A0_198.ACTOR4 then
        return false
      elseif A3_201 == A0_198.ACTOR5 then
        return false
      elseif A3_201 == A0_198.ACTOR6 then
        return false
      elseif A3_201 == A0_198.ACTOR7 then
        return false
      elseif A3_201 == A0_198.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_188.IsAnnounce = L1_189
  L0_188 = FesPdy202
  function L1_189(A0_204, A1_205, A2_206)
    local L3_207
    L3_207 = A0_204.GetQuestId
    L3_207 = L3_207(A0_204)
    if A1_205:GetQuestSequence(L3_207) == A0_204.SEQ_0 then
      return 0, 0
    end
    if A2_206 == 0 then
      return A1_205:GetQuestUI8AH(L3_207), 2
    elseif A2_206 == 1 then
      return A1_205:GetQuestUI8AL(L3_207), 0
    end
  end
  L0_188.GetTodoArgs = L1_189
  L0_188 = FesPdy202
  function L1_189(A0_208, A1_209, A2_210)
    local L3_211
    L3_211 = A0_208.GetQuestId
    L3_211 = L3_211(A0_208)
    if A1_209:GetQuestSequence(L3_211) == A0_208.SEQ_1 then
    elseif A1_209:GetQuestSequence(L3_211) == A0_208.SEQ_FINISH then
    end
    return A0_208:IsBattleNpcTriggerOwner(A1_209, A2_210, false), false
  end
  L0_188.GetGimmickState = L1_189
  L0_188 = FesPdy202
  function L1_189(A0_212, A1_213, A2_214, A3_215)
    if A2_214 == A0_212.SEQ_0 then
    elseif A2_214 == A0_212.SEQ_1 then
      if A3_215 == A0_212.ACTOR1 then
        ({})[1] = {
          A0_212.ITEM0,
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
        return ({})[A1_213]
      end
      if A3_215 == A0_212.ACTOR2 then
        ({})[1] = {
          A0_212.ITEM0,
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
        return ({})[A1_213]
      end
      if A3_215 == A0_212.ACTOR3 then
        ({})[1] = {
          A0_212.ITEM0,
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
        return ({})[A1_213]
      end
      if A3_215 == A0_212.ACTOR4 then
        ({})[1] = {
          A0_212.ITEM0,
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
        return ({})[A1_213]
      end
      if A3_215 == A0_212.ACTOR5 then
        ({})[1] = {
          A0_212.ITEM0,
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
        return ({})[A1_213]
      end
      if A3_215 == A0_212.ACTOR6 then
        ({})[1] = {
          A0_212.ITEM0,
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
        return ({})[A1_213]
      end
      if A3_215 == A0_212.ACTOR7 then
        ({})[1] = {
          A0_212.ITEM0,
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
        return ({})[A1_213]
      end
      if A3_215 == A0_212.ACTOR8 then
        ({})[1] = {
          A0_212.ITEM0,
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
        return ({})[A1_213]
      end
    elseif A2_214 == A0_212.SEQ_FINISH then
    end
  end
  L0_188.getNpcTradeItemInfo = L1_189
  L0_188 = FesPdy202
  function L1_189(A0_216, A1_217, A2_218)
    local L3_219, L4_220, L5_221, L6_222, L7_223, L8_224, L9_225, L10_226
    L3_219 = {}
    L4_220 = A0_216.SEQ_0
    if A1_217 == L4_220 then
    else
      L4_220 = A0_216.SEQ_1
      if A1_217 == L4_220 then
        L4_220 = A0_216.ACTOR1
        if A2_218 == L4_220 then
          L4_220 = 1
          L5_221 = 1
          for L9_225 = 1, L4_220 do
            for _FORV_13_ = 1, #A0_216:getNpcTradeItemInfo(L9_225, A1_217, A2_218) do
              L3_219[L5_221] = A0_216:getNpcTradeItemInfo(L9_225, A1_217, A2_218)[_FORV_13_]
              L5_221 = L5_221 + 1
            end
          end
        end
        L4_220 = A0_216.ACTOR2
        if A2_218 == L4_220 then
          L4_220 = 1
          L5_221 = 1
          for L9_225 = 1, L4_220 do
            for _FORV_13_ = 1, #A0_216:getNpcTradeItemInfo(L9_225, A1_217, A2_218) do
              L3_219[L5_221] = A0_216:getNpcTradeItemInfo(L9_225, A1_217, A2_218)[_FORV_13_]
              L5_221 = L5_221 + 1
            end
          end
        end
        L4_220 = A0_216.ACTOR3
        if A2_218 == L4_220 then
          L4_220 = 1
          L5_221 = 1
          for L9_225 = 1, L4_220 do
            for _FORV_13_ = 1, #A0_216:getNpcTradeItemInfo(L9_225, A1_217, A2_218) do
              L3_219[L5_221] = A0_216:getNpcTradeItemInfo(L9_225, A1_217, A2_218)[_FORV_13_]
              L5_221 = L5_221 + 1
            end
          end
        end
        L4_220 = A0_216.ACTOR4
        if A2_218 == L4_220 then
          L4_220 = 1
          L5_221 = 1
          for L9_225 = 1, L4_220 do
            for _FORV_13_ = 1, #A0_216:getNpcTradeItemInfo(L9_225, A1_217, A2_218) do
              L3_219[L5_221] = A0_216:getNpcTradeItemInfo(L9_225, A1_217, A2_218)[_FORV_13_]
              L5_221 = L5_221 + 1
            end
          end
        end
        L4_220 = A0_216.ACTOR5
        if A2_218 == L4_220 then
          L4_220 = 1
          L5_221 = 1
          for L9_225 = 1, L4_220 do
            for _FORV_13_ = 1, #A0_216:getNpcTradeItemInfo(L9_225, A1_217, A2_218) do
              L3_219[L5_221] = A0_216:getNpcTradeItemInfo(L9_225, A1_217, A2_218)[_FORV_13_]
              L5_221 = L5_221 + 1
            end
          end
        end
        L4_220 = A0_216.ACTOR6
        if A2_218 == L4_220 then
          L4_220 = 1
          L5_221 = 1
          for L9_225 = 1, L4_220 do
            for _FORV_13_ = 1, #A0_216:getNpcTradeItemInfo(L9_225, A1_217, A2_218) do
              L3_219[L5_221] = A0_216:getNpcTradeItemInfo(L9_225, A1_217, A2_218)[_FORV_13_]
              L5_221 = L5_221 + 1
            end
          end
        end
        L4_220 = A0_216.ACTOR7
        if A2_218 == L4_220 then
          L4_220 = 1
          L5_221 = 1
          for L9_225 = 1, L4_220 do
            for _FORV_13_ = 1, #A0_216:getNpcTradeItemInfo(L9_225, A1_217, A2_218) do
              L3_219[L5_221] = A0_216:getNpcTradeItemInfo(L9_225, A1_217, A2_218)[_FORV_13_]
              L5_221 = L5_221 + 1
            end
          end
        end
        L4_220 = A0_216.ACTOR8
        if A2_218 == L4_220 then
          L4_220 = 1
          L5_221 = 1
          for L9_225 = 1, L4_220 do
            for _FORV_13_ = 1, #A0_216:getNpcTradeItemInfo(L9_225, A1_217, A2_218) do
              L3_219[L5_221] = A0_216:getNpcTradeItemInfo(L9_225, A1_217, A2_218)[_FORV_13_]
              L5_221 = L5_221 + 1
            end
          end
        end
      else
        L4_220 = A0_216.SEQ_FINISH
        if A1_217 == L4_220 then
        end
      end
    end
    return L3_219
  end
  L0_188.GetNpcTradeItems = L1_189
end)()
