(function()
  print("FesXms002 loaded")
  function FesXms002.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesXms002.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS002_00248_VOLUNTEER65784_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS002_00248_VOLUNTEER65784_000_001, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    if A1_4:IsQuestCompleted(A0_3.QST_COMP_CHK_00) == false and A1_4:IsQuestCompleted(A0_3.QST_COMP_CHK_01) == false and A1_4:IsQuestCompleted(A0_3.QST_COMP_CHK_02) == false then
      A0_3:Wait(20)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS002_00248_VOLUNTEER65784_000_002, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS002_00248_VOLUNTEER65784_000_003, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS002_00248_VOLUNTEER65784_000_005, true)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    else
      A2_5:CloseTalk()
    end
    A0_3:SystemTalk(A0_3.TEXT_FESXMS002_00248_SYSTEM_000_001, false)
    A0_3:SystemTalk(A0_3.TEXT_FESXMS002_00248_SYSTEM_100_001, true)
    A0_3:QuestAccepted()
  end
  function FesXms002.OnScene00002(A0_6, A1_7, A2_8)
  end
  function FesXms002.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:PlayQuestGimmickReaction()
    A0_9:Wait(30)
  end
  function FesXms002.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:SystemTalk(A0_12.TEXT_FESXMS002_00248_SYSTEM_000_010, false)
    A0_12:SystemTalk(A0_12.TEXT_FESXMS002_00248_SYSTEM_000_011, true)
  end
  function FesXms002.OnScene00005(A0_15, A1_16, A2_17)
  end
  function FesXms002.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:PlayQuestGimmickReaction()
    A0_18:Wait(30)
  end
  function FesXms002.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:SystemTalk(A0_21.TEXT_FESXMS002_00248_SYSTEM_000_010, false)
    A0_21:SystemTalk(A0_21.TEXT_FESXMS002_00248_SYSTEM_000_011, true)
  end
  function FesXms002.OnScene00008(A0_24, A1_25, A2_26)
  end
  function FesXms002.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:PlayQuestGimmickReaction()
    A0_27:Wait(30)
  end
  function FesXms002.OnScene00010(A0_30, A1_31, A2_32)
    A0_30:SystemTalk(A0_30.TEXT_FESXMS002_00248_SYSTEM_000_010, false)
    A0_30:SystemTalk(A0_30.TEXT_FESXMS002_00248_SYSTEM_000_011, true)
  end
  function FesXms002.OnScene00011(A0_33, A1_34, A2_35)
  end
  function FesXms002.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:PlayQuestGimmickReaction()
    A0_36:Wait(30)
  end
  function FesXms002.OnScene00013(A0_39, A1_40, A2_41)
    A0_39:SystemTalk(A0_39.TEXT_FESXMS002_00248_SYSTEM_000_010, false)
    A0_39:SystemTalk(A0_39.TEXT_FESXMS002_00248_SYSTEM_000_011, true)
  end
  function FesXms002.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESXMS002_00248_VOLUNTEER65784_000_004, true)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A0_42:SystemTalk(A0_42.TEXT_FESXMS002_00248_SYSTEM_000_002, false)
    A0_42:SystemTalk(A0_42.TEXT_FESXMS002_00248_SYSTEM_100_002, true)
  end
  function FesXms002.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ITEM)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_FESXMS002_00248_GUIDE65784_000_012, true)
    A0_45:ScenarioMessage(A0_45.TEXT_FESXMS002_00248_POPMESSAGE_000_013)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ITEM)
  end
  function FesXms002.OnScene00016(A0_48, A1_49, A2_50)
    local L3_51, L4_52, L5_53, L6_54, L7_55, L8_56, L9_57
    L4_52 = A2_50
    L3_51 = A2_50.TurnTo
    L5_53 = A1_49
    L3_51(L4_52, L5_53, L6_54)
    L4_52 = A2_50
    L3_51 = A2_50.WaitForTurn
    L3_51(L4_52)
    L4_52 = A2_50
    L3_51 = A2_50.PlayActionTimeline
    L5_53 = A0_48.ACTION_TIMELINE_EVENT_TALK2
    L3_51(L4_52, L5_53)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L5_53 = A1_49
    L3_51(L4_52, L5_53, L6_54, L7_55, L8_56)
    L4_52 = A2_50
    L3_51 = A2_50.CancelActionTimeline
    L5_53 = A0_48.ACTION_TIMELINE_EVENT_TALK2
    L3_51(L4_52, L5_53)
    L4_52 = A0_48
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(L4_52)
    L5_53 = A1_49
    L4_52 = A1_49.GetQuestSequence
    L4_52 = L4_52(L5_53, L6_54)
    L5_53 = 1
    for L9_57 = 1, L5_53 do
      A0_48:SetNpcTradeItem(L9_57, unpack(A0_48:getNpcTradeItemInfo(L9_57, L4_52, A2_50:GetBaseId())))
    end
    L9_57 = nil
    if L6_54 == 1 then
      return L6_54
    else
    end
  end
  function FesXms002.OnScene00017(A0_58, A1_59, A2_60)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_FESXMS002_00248_VOLUNTEER65784_000_021, true)
    A2_60:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
  end
  function FesXms002.OnScene00018(A0_61, A1_62, A2_63)
    local L3_64, L4_65, L5_66, L6_67, L7_68, L8_69, L9_70
    L4_65 = A2_63
    L3_64 = A2_63.TurnTo
    L5_66 = A1_62
    L3_64(L4_65, L5_66, L6_67)
    L4_65 = A2_63
    L3_64 = A2_63.WaitForTurn
    L3_64(L4_65)
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L5_66 = A0_61.ACTION_TIMELINE_EVENT_TALK2
    L3_64(L4_65, L5_66)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L5_66 = A1_62
    L3_64(L4_65, L5_66, L6_67, L7_68, L8_69)
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L5_66 = A0_61.ACTION_TIMELINE_EVENT_TALK2
    L3_64(L4_65, L5_66)
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
  function FesXms002.OnScene00019(A0_71, A1_72, A2_73)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_FESXMS002_00248_CHILDA65784_000_031, true)
    A2_73:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    A2_73:LookAt()
    A2_73:TurnTo(18, false, true)
    A2_73:WaitForTurn()
    A2_73:WalkOut(0, 10, A0_71.MOVE_RUN)
    A0_71:Wait(30)
    A2_73:Transparency(A0_71.TRANS_TYPE_FADE_OUT, 30)
    A2_73:WaitForTransparency()
  end
  function FesXms002.OnScene00020(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_FESXMS002_00248_CHILDA65784_000_036, true)
    A2_76:CancelActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A0_74:SystemTalk(A0_74.TEXT_FESXMS002_00248_SYSTEM_100_038, false)
    A0_74:SystemTalk(A0_74.TEXT_FESXMS002_00248_SYSTEM_110_038, true)
  end
  function FesXms002.OnScene00021(A0_77, A1_78, A2_79)
    local L3_80, L4_81, L5_82, L6_83, L7_84, L8_85, L9_86
    L4_81 = A2_79
    L3_80 = A2_79.TurnTo
    L5_82 = A1_78
    L3_80(L4_81, L5_82, L6_83)
    L4_81 = A2_79
    L3_80 = A2_79.WaitForTurn
    L3_80(L4_81)
    L4_81 = A2_79
    L3_80 = A2_79.PlayActionTimeline
    L5_82 = A0_77.ACTION_TIMELINE_EVENT_TALK2
    L3_80(L4_81, L5_82)
    L4_81 = A2_79
    L3_80 = A2_79.Talk
    L5_82 = A1_78
    L3_80(L4_81, L5_82, L6_83, L7_84, L8_85)
    L4_81 = A2_79
    L3_80 = A2_79.CancelActionTimeline
    L5_82 = A0_77.ACTION_TIMELINE_EVENT_TALK2
    L3_80(L4_81, L5_82)
    L4_81 = A0_77
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(L4_81)
    L5_82 = A1_78
    L4_81 = A1_78.GetQuestSequence
    L4_81 = L4_81(L5_82, L6_83)
    L5_82 = 1
    for L9_86 = 1, L5_82 do
      A0_77:SetNpcTradeItem(L9_86, unpack(A0_77:getNpcTradeItemInfo(L9_86, L4_81, A2_79:GetBaseId())))
    end
    L9_86 = nil
    if L6_83 == 1 then
      return L6_83
    else
    end
  end
  function FesXms002.OnScene00022(A0_87, A1_88, A2_89)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EMOTE_JOY)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_FESXMS002_00248_CHILDB65784_000_033, true)
    A2_89:CancelActionTimeline(A0_87.ACTION_TIMELINE_EMOTE_JOY)
    A2_89:LookAt()
    A2_89:TurnTo(80, false, true)
    A2_89:WaitForTurn()
    A2_89:WalkOut(0, 10, A0_87.MOVE_RUN)
    A0_87:Wait(30)
    A2_89:Transparency(A0_87.TRANS_TYPE_FADE_OUT, 30)
    A2_89:WaitForTransparency()
  end
  function FesXms002.OnScene00023(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK2)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESXMS002_00248_CHILDB65784_000_037, true)
    A2_92:CancelActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK2)
    A0_90:SystemTalk(A0_90.TEXT_FESXMS002_00248_SYSTEM_100_038, false)
    A0_90:SystemTalk(A0_90.TEXT_FESXMS002_00248_SYSTEM_110_038, true)
  end
  function FesXms002.OnScene00024(A0_93, A1_94, A2_95)
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
    L5_98 = A0_93.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_96(L4_97, L5_98)
    L4_97 = A2_95
    L3_96 = A2_95.Talk
    L5_98 = A1_94
    L3_96(L4_97, L5_98, L6_99, L7_100, L8_101)
    L4_97 = A2_95
    L3_96 = A2_95.CancelActionTimeline
    L5_98 = A0_93.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
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
  function FesXms002.OnScene00025(A0_103, A1_104, A2_105)
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_FESXMS002_00248_CHILDC65784_000_035, true)
    A2_105:CancelActionTimeline(A0_103.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_105:LookAt()
    A2_105:TurnTo(110, false, true)
    A2_105:WaitForTurn()
    A2_105:WalkOut(0, 10, A0_103.MOVE_RUN)
    A0_103:Wait(30)
    A2_105:Transparency(A0_103.TRANS_TYPE_FADE_OUT, 30)
    A2_105:WaitForTransparency()
  end
  function FesXms002.OnScene00026(A0_106, A1_107, A2_108)
    A2_108:TurnTo(A1_107, false)
    A2_108:WaitForTurn()
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_FESXMS002_00248_CHILDC65784_000_038, true)
    A2_108:CancelActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_106:SystemTalk(A0_106.TEXT_FESXMS002_00248_SYSTEM_100_038, false)
    A0_106:SystemTalk(A0_106.TEXT_FESXMS002_00248_SYSTEM_110_038, true)
  end
  function FesXms002.OnScene00027(A0_109, A1_110, A2_111)
    A2_111:TurnTo(A1_110, false)
    A2_111:WaitForTurn()
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK2)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_FESXMS002_00248_VOLUNTEER65784_000_022, true)
  end
  function FesXms002.OnScene00028(A0_112, A1_113, A2_114)
    A2_114:TurnTo(A1_113, false)
    A2_114:WaitForTurn()
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_ITEM)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_FESXMS002_00248_GUIDE65784_120_038, true)
    A0_112:ScenarioMessage(A0_112.TEXT_FESXMS002_00248_POPMESSAGE_130_038)
    A2_114:CancelActionTimeline(A0_112.ACTION_TIMELINE_EVENT_ITEM)
  end
  function FesXms002.OnScene00029(A0_115, A1_116, A2_117)
    local L3_118, L4_119
    L4_119 = A2_117
    L3_118 = A2_117.TurnTo
    L3_118(L4_119, A1_116, false)
    L4_119 = A2_117
    L3_118 = A2_117.WaitForTurn
    L3_118(L4_119)
    L4_119 = A1_116
    L3_118 = A1_116.IsQuestCompleted
    L3_118 = L3_118(L4_119, A0_115.QST_COMP_CHK_00)
    if L3_118 ~= true then
      L4_119 = A2_117
      L3_118 = A2_117.PlayActionTimeline
      L3_118(L4_119, A0_115.ACTION_TIMELINE_EVENT_TALK1)
      L4_119 = A2_117
      L3_118 = A2_117.Talk
      L3_118(L4_119, A1_116, A0_115, A0_115.TEXT_FESXMS002_00248_VOLUNTEER65784_000_040, false)
      L4_119 = A2_117
      L3_118 = A2_117.Talk
      L3_118(L4_119, A1_116, A0_115, A0_115.TEXT_FESXMS002_00248_VOLUNTEER65784_000_041, false)
      L4_119 = A2_117
      L3_118 = A2_117.Talk
      L3_118(L4_119, A1_116, A0_115, A0_115.TEXT_FESXMS002_00248_VOLUNTEER65784_000_042, false)
      L4_119 = A2_117
      L3_118 = A2_117.Talk
      L3_118(L4_119, A1_116, A0_115, A0_115.TEXT_FESXMS002_00248_VOLUNTEER65784_000_043, false)
      L4_119 = A2_117
      L3_118 = A2_117.Talk
      L3_118(L4_119, A1_116, A0_115, A0_115.TEXT_FESXMS002_00248_VOLUNTEER65784_000_044, true)
      L4_119 = A2_117
      L3_118 = A2_117.CancelActionTimeline
      L3_118(L4_119, A0_115.ACTION_TIMELINE_EVENT_TALK1)
    else
      L4_119 = A2_117
      L3_118 = A2_117.PlayActionTimeline
      L3_118(L4_119, A0_115.ACTION_TIMELINE_EVENT_TALK2)
      L4_119 = A2_117
      L3_118 = A2_117.Talk
      L3_118(L4_119, A1_116, A0_115, A0_115.TEXT_FESXMS002_00248_VOLUNTEER65784_000_045, true)
      L4_119 = A2_117
      L3_118 = A2_117.CancelActionTimeline
      L3_118(L4_119, A0_115.ACTION_TIMELINE_EVENT_TALK2)
    end
    L4_119 = A0_115
    L3_118 = A0_115.QuestReward
    L4_119 = L3_118(L4_119, A2_117, A1_116)
    if L3_118 then
      A0_115:QuestCompleted()
      if A1_116:IsQuestCompleted(A0_115.QST_COMP_CHK_00) == false and A1_116:IsQuestCompleted(A0_115.QST_COMP_CHK_01) == true and A1_116:IsQuestCompleted(A0_115.QST_COMP_CHK_02) == true then
        A0_115:Wait(100)
        A0_115:SystemTalk(A0_115.TEXT_FESXMS002_00248_SYSTEM_000_050, true)
      end
    end
    return L3_118, L4_119
  end
  function FesXms002.GetEventItems(A0_120, A1_121)
    local L2_122
    L2_122 = A0_120.GetQuestId
    L2_122 = L2_122(A0_120)
    if A1_121:GetQuestSequence(L2_122) == A0_120.SEQ_0 then
    elseif A1_121:GetQuestSequence(L2_122) == A0_120.SEQ_1 then
      return A0_120.ITEM0, A1_121:GetQuestUI8BH(L2_122), false
    elseif A1_121:GetQuestSequence(L2_122) == A0_120.SEQ_2 then
      return A0_120.ITEM0, A1_121:GetQuestUI8BH(L2_122), false, A0_120.ITEM1, A1_121:GetQuestUI8BL(L2_122), false
    elseif A1_121:GetQuestSequence(L2_122) == A0_120.SEQ_3 then
      return A0_120.ITEM1, A1_121:GetQuestUI8CH(L2_122), false
    else
    end
  end
  function FesXms002.IsTodoChecked(A0_123, A1_124, A2_125)
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
      return 1 <= A1_124:GetQuestUI8AH(L3_126)
    elseif A2_125 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_127, L1_128
  L0_127 = FesXms002
  L1_128 = {
    {
      FesXms002.ACTOR3
    },
    {
      FesXms002.ACTOR4
    },
    {
      FesXms002.ACTOR2
    }
  }
  L0_127.TODO3_RANDOM_SELECT_TABLE = L1_128
  L0_127 = FesXms002
  L1_128 = {
    1,
    1,
    1
  }
  L0_127.TODO3_RANDOM_SELECT_TABLE_SIZE = L1_128
  L0_127 = FesXms002
  function L1_128(A0_129, A1_130, A2_131, A3_132)
    local L4_133
    L4_133 = A0_129.GetQuestId
    L4_133 = L4_133(A0_129)
    if A1_130:GetQuestSequence(L4_133) == A0_129.SEQ_1 then
    elseif A1_130:GetQuestSequence(L4_133) == A0_129.SEQ_2 then
    elseif A1_130:GetQuestSequence(L4_133) == A0_129.SEQ_3 then
      for _FORV_10_ = 1, A0_129.TODO3_RANDOM_SELECT_TABLE_SIZE[A1_130:GetQuestUI8CL(L4_133)] do
        if A0_129.TODO3_RANDOM_SELECT_TABLE[A1_130:GetQuestUI8CL(L4_133)][_FORV_10_] == A2_131 or A0_129.TODO3_RANDOM_SELECT_TABLE[A1_130:GetQuestUI8CL(L4_133)][_FORV_10_] == A3_132 then
          return true
        end
      end
    elseif A1_130:GetQuestSequence(L4_133) == A0_129.SEQ_FINISH then
    end
    return false
  end
  L0_127.isInRandomSelectTable = L1_128
  L0_127 = FesXms002
  L0_127.SCRIPT_VERSION = 1
  L0_127 = FesXms002
  function L1_128(A0_134)
    local L1_135
  end
  L0_127.OnInitialize = L1_128
  L0_127 = FesXms002
  function L1_128(A0_136, A1_137, A2_138, A3_139, A4_140)
    local L5_141
    L5_141 = A0_136.GetQuestId
    L5_141 = L5_141(A0_136)
    if A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_1 then
      if A3_139 == A0_136.HOUSINGYARDOBJECT0 then
        if 1 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A3_139 == A0_136.HOUSINGYARDOBJECT1 then
        if 1 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 2) == false
      elseif A3_139 == A0_136.HOUSINGYARDOBJECT2 then
        if 1 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 3) == false
      elseif A3_139 == A0_136.EOBJECT0 then
        if 1 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 4) == false
      elseif A3_139 == A0_136.ACTOR0 then
        return true
      elseif A3_139 == A0_136.ACTOR1 then
        return A1_137:GetNumOfItems(A0_136.RITEM0) == 0
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_3 then
      if A3_139 == A0_136.ACTOR2 then
        if 1 <= A1_137:GetQuestUI8BL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false and A0_136:isInRandomSelectTable(A1_137, A3_139, A4_140)
      elseif A3_139 == A0_136.ACTOR3 then
        if 1 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 2) == false and A0_136:isInRandomSelectTable(A1_137, A3_139, A4_140)
      elseif A3_139 == A0_136.ACTOR4 then
        if 1 <= A1_137:GetQuestUI8BH(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 3) == false and A0_136:isInRandomSelectTable(A1_137, A3_139, A4_140)
      elseif A3_139 == A0_136.ACTOR0 then
        return true
      elseif A3_139 == A0_136.ACTOR1 then
        return A1_137:GetNumOfItems(A0_136.RITEM0) == 0
      end
    end
    return false
  end
  L0_127.IsAcceptEvent = L1_128
  L0_127 = FesXms002
  function L1_128(A0_142, A1_143, A2_144, A3_145, A4_146)
    local L5_147
    L5_147 = A0_142.GetQuestId
    L5_147 = L5_147(A0_142)
    if A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_1 then
      if A3_145 == A0_142.HOUSINGYARDOBJECT0 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.HOUSINGYARDOBJECT1 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 2) == false
      elseif A3_145 == A0_142.HOUSINGYARDOBJECT2 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 3) == false
      elseif A3_145 == A0_142.EOBJECT0 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 4) == false
      elseif A3_145 == A0_142.ACTOR0 then
        return false
      elseif A3_145 == A0_142.ACTOR1 then
        return A1_143:GetNumOfItems(A0_142.RITEM0) == 0
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_3 then
      if A3_145 == A0_142.ACTOR2 then
        if 1 <= A1_143:GetQuestUI8BL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false and A0_142:isInRandomSelectTable(A1_143, A3_145, A4_146)
      elseif A3_145 == A0_142.ACTOR3 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 2) == false and A0_142:isInRandomSelectTable(A1_143, A3_145, A4_146)
      elseif A3_145 == A0_142.ACTOR4 then
        if 1 <= A1_143:GetQuestUI8BH(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 3) == false and A0_142:isInRandomSelectTable(A1_143, A3_145, A4_146)
      elseif A3_145 == A0_142.ACTOR0 then
        return false
      elseif A3_145 == A0_142.ACTOR1 then
        return A1_143:GetNumOfItems(A0_142.RITEM0) == 0
      end
    end
    return false
  end
  L0_127.IsAnnounce = L1_128
  L0_127 = FesXms002
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
      return A1_149:GetQuestUI8AH(L3_151), 0
    elseif A2_150 == 3 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    end
  end
  L0_127.GetTodoArgs = L1_128
  L0_127 = FesXms002
  function L1_128(A0_152, A1_153, A2_154)
    local L3_155
    L3_155 = A0_152.GetQuestId
    L3_155 = L3_155(A0_152)
    if A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_1 then
      if A2_154 == A0_152.ACTOR1 then
        return A0_152.RITEM0, false
      end
    elseif A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_3 and A2_154 == A0_152.ACTOR1 then
      return A0_152.RITEM0, false
    end
  end
  L0_127.GetListenItems = L1_128
  L0_127 = FesXms002
  function L1_128(A0_156, A1_157, A2_158, A3_159, A4_160, A5_161, A6_162)
    local L7_163
    L7_163 = A0_156.GetQuestId
    L7_163 = L7_163(A0_156)
    if A1_157:GetQuestSequence(L7_163) == A0_156.SEQ_OFFER then
    elseif A1_157:GetQuestSequence(L7_163) == A0_156.SEQ_1 then
      if (A3_159 == A0_156.HOUSINGYARDOBJECT0 or A3_159 == A0_156.HOUSINGYARDOBJECT1 or A3_159 == A0_156.HOUSINGYARDOBJECT2 or A3_159 == A0_156.EOBJECT0) and (A1_157:IsItemsEquipped(A0_156.RITEM0) == false or A1_157:IsItemsEquipped(A0_156.RITEM0) == false or A1_157:IsItemsEquipped(A0_156.RITEM0) == false or A1_157:IsItemsEquipped(A0_156.RITEM0) == false) then
        return false, A0_156.QUALIFICATION_EQUIP
      end
    elseif A1_157:GetQuestSequence(L7_163) == A0_156.SEQ_2 then
    elseif A1_157:GetQuestSequence(L7_163) == A0_156.SEQ_3 then
      if A3_159 == A0_156.ACTOR2 then
        if A1_157:IsItemsEquipped(A0_156.RITEM0) == false then
          return false, A0_156.QUALIFICATION_EQUIP
        end
      elseif A3_159 == A0_156.ACTOR3 then
        if A1_157:IsItemsEquipped(A0_156.RITEM0) == false then
          return false, A0_156.QUALIFICATION_EQUIP
        end
      elseif A3_159 == A0_156.ACTOR4 and A1_157:IsItemsEquipped(A0_156.RITEM0) == false then
        return false, A0_156.QUALIFICATION_EQUIP
      end
    elseif A1_157:GetQuestSequence(L7_163) == A0_156.SEQ_FINISH then
    end
    return true, 0
  end
  L0_127.IsQualified = L1_128
  L0_127 = FesXms002
  function L1_128(A0_164, A1_165, A2_166)
    local L3_167
    L3_167 = A0_164.GetQuestId
    L3_167 = L3_167(A0_164)
    if A1_165:GetQuestSequence(L3_167) == A0_164.SEQ_1 then
    elseif A1_165:GetQuestSequence(L3_167) == A0_164.SEQ_2 then
    elseif A1_165:GetQuestSequence(L3_167) == A0_164.SEQ_3 then
    elseif A1_165:GetQuestSequence(L3_167) == A0_164.SEQ_FINISH then
    end
    return A0_164:IsBattleNpcTriggerOwner(A1_165, A2_166, false), false
  end
  L0_127.GetGimmickState = L1_128
  L0_127 = FesXms002
  function L1_128(A0_168, A1_169, A2_170, A3_171)
    if A2_170 == A0_168.SEQ_0 then
    elseif A2_170 == A0_168.SEQ_1 then
    elseif A2_170 == A0_168.SEQ_2 then
      if A3_171 == A0_168.ACTOR0 then
        ({})[1] = {
          A0_168.ITEM0,
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
        return ({})[A1_169]
      end
    elseif A2_170 == A0_168.SEQ_3 then
      if A3_171 == A0_168.ACTOR2 then
        ({})[1] = {
          A0_168.ITEM1,
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
        return ({})[A1_169]
      end
      if A3_171 == A0_168.ACTOR3 then
        ({})[1] = {
          A0_168.ITEM1,
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
        return ({})[A1_169]
      end
      if A3_171 == A0_168.ACTOR4 then
        ({})[1] = {
          A0_168.ITEM1,
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
        return ({})[A1_169]
      end
    elseif A2_170 == A0_168.SEQ_FINISH then
    end
  end
  L0_127.getNpcTradeItemInfo = L1_128
  L0_127 = FesXms002
  function L1_128(A0_172, A1_173, A2_174)
    local L3_175, L4_176, L5_177, L6_178, L7_179, L8_180, L9_181, L10_182
    L3_175 = {}
    L4_176 = A0_172.SEQ_0
    if A1_173 == L4_176 then
    else
      L4_176 = A0_172.SEQ_1
      if A1_173 == L4_176 then
      else
        L4_176 = A0_172.SEQ_2
        if A1_173 == L4_176 then
          L4_176 = A0_172.ACTOR0
          if A2_174 == L4_176 then
            L4_176 = 1
            L5_177 = 1
            for L9_181 = 1, L4_176 do
              for _FORV_13_ = 1, #A0_172:getNpcTradeItemInfo(L9_181, A1_173, A2_174) do
                L3_175[L5_177] = A0_172:getNpcTradeItemInfo(L9_181, A1_173, A2_174)[_FORV_13_]
                L5_177 = L5_177 + 1
              end
            end
          end
        else
          L4_176 = A0_172.SEQ_3
          if A1_173 == L4_176 then
            L4_176 = A0_172.ACTOR2
            if A2_174 == L4_176 then
              L4_176 = 1
              L5_177 = 1
              for L9_181 = 1, L4_176 do
                for _FORV_13_ = 1, #A0_172:getNpcTradeItemInfo(L9_181, A1_173, A2_174) do
                  L3_175[L5_177] = A0_172:getNpcTradeItemInfo(L9_181, A1_173, A2_174)[_FORV_13_]
                  L5_177 = L5_177 + 1
                end
              end
            end
            L4_176 = A0_172.ACTOR3
            if A2_174 == L4_176 then
              L4_176 = 1
              L5_177 = 1
              for L9_181 = 1, L4_176 do
                for _FORV_13_ = 1, #A0_172:getNpcTradeItemInfo(L9_181, A1_173, A2_174) do
                  L3_175[L5_177] = A0_172:getNpcTradeItemInfo(L9_181, A1_173, A2_174)[_FORV_13_]
                  L5_177 = L5_177 + 1
                end
              end
            end
            L4_176 = A0_172.ACTOR4
            if A2_174 == L4_176 then
              L4_176 = 1
              L5_177 = 1
              for L9_181 = 1, L4_176 do
                for _FORV_13_ = 1, #A0_172:getNpcTradeItemInfo(L9_181, A1_173, A2_174) do
                  L3_175[L5_177] = A0_172:getNpcTradeItemInfo(L9_181, A1_173, A2_174)[_FORV_13_]
                  L5_177 = L5_177 + 1
                end
              end
            end
          else
            L4_176 = A0_172.SEQ_FINISH
            if A1_173 == L4_176 then
            end
          end
        end
      end
    end
    return L3_175
  end
  L0_127.GetNpcTradeItems = L1_128
end)()
