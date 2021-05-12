(function()
  print("LucKzb002 loaded")
  function LucKzb002.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzb002.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZB002_03380_HEGGIE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZB002_03380_HEGGIE_000_001, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:QuestAccepted()
  end
  function LucKzb002.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
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
  function LucKzb002.OnScene00003(A0_16, A1_17, A2_18)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZB002_03380_CHATHWICK_000_011, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZB002_03380_CHATHWICK_000_012, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZB002_03380_CHATHWICK_000_013, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZB002_03380_CHATHWICK_000_014, true)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_SMILE)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SALUTE_CRYSTALIUM)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZB002_03380_CHATHWICK_000_015, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZB002_03380_CHATHWICK_000_016, true)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
  end
  function LucKzb002.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZB002_03380_HEGGIE_000_002, true)
  end
  function LucKzb002.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28, L7_29, L8_30, L9_31
    L4_26 = A2_24
    L3_25 = A2_24.TurnTo
    L5_27 = A1_23
    L3_25(L4_26, L5_27, L6_28)
    L4_26 = A2_24
    L3_25 = A2_24.WaitForTurn
    L3_25(L4_26)
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
  function LucKzb002.OnScene00006(A0_32, A1_33, A2_34)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_SMILE)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SALUTE_CRYSTALIUM)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKZB002_03380_BJORN_000_020, true)
  end
  function LucKzb002.OnScene00007(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_SMILE)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_SALUTE_CRYSTALIUM)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKZB002_03380_BJORN_000_024, true)
  end
  function LucKzb002.OnScene00008(A0_38, A1_39, A2_40)
    local L3_41, L4_42, L5_43, L6_44, L7_45, L8_46, L9_47
    L4_42 = A2_40
    L3_41 = A2_40.TurnTo
    L5_43 = A1_39
    L3_41(L4_42, L5_43, L6_44)
    L4_42 = A2_40
    L3_41 = A2_40.WaitForTurn
    L3_41(L4_42)
    L4_42 = A0_38
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(L4_42)
    L5_43 = A1_39
    L4_42 = A1_39.GetQuestSequence
    L4_42 = L4_42(L5_43, L6_44)
    L5_43 = 1
    for L9_47 = 1, L5_43 do
      A0_38:SetNpcTradeItem(L9_47, unpack(A0_38:getNpcTradeItemInfo(L9_47, L4_42, A2_40:GetBaseId())))
    end
    L9_47 = nil
    if L6_44 == 1 then
      return L6_44
    else
    end
  end
  function LucKzb002.OnScene00009(A0_48, A1_49, A2_50)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_SMILE)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SALUTE_CRYSTALIUM)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKZB002_03380_GRIMCOGG_000_021, true)
  end
  function LucKzb002.OnScene00010(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_SMILE)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_SALUTE_CRYSTALIUM)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKZB002_03380_GRIMCOGG_000_025, true)
  end
  function LucKzb002.OnScene00011(A0_54, A1_55, A2_56)
    local L3_57, L4_58, L5_59, L6_60, L7_61, L8_62, L9_63
    L4_58 = A2_56
    L3_57 = A2_56.TurnTo
    L5_59 = A1_55
    L3_57(L4_58, L5_59, L6_60)
    L4_58 = A2_56
    L3_57 = A2_56.WaitForTurn
    L3_57(L4_58)
    L4_58 = A0_54
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(L4_58)
    L5_59 = A1_55
    L4_58 = A1_55.GetQuestSequence
    L4_58 = L4_58(L5_59, L6_60)
    L5_59 = 1
    for L9_63 = 1, L5_59 do
      A0_54:SetNpcTradeItem(L9_63, unpack(A0_54:getNpcTradeItemInfo(L9_63, L4_58, A2_56:GetBaseId())))
    end
    L9_63 = nil
    if L6_60 == 1 then
      return L6_60
    else
    end
  end
  function LucKzb002.OnScene00012(A0_64, A1_65, A2_66)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_FACIAL_WORRY)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_LUCKZB002_03380_JOANRIC_000_022, true)
  end
  function LucKzb002.OnScene00013(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_FACIAL_WORRY)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_LUCKZB002_03380_JOANRIC_000_026, true)
  end
  function LucKzb002.OnScene00014(A0_70, A1_71, A2_72)
    local L3_73, L4_74, L5_75, L6_76, L7_77, L8_78, L9_79
    L4_74 = A2_72
    L3_73 = A2_72.TurnTo
    L5_75 = A1_71
    L3_73(L4_74, L5_75, L6_76)
    L4_74 = A2_72
    L3_73 = A2_72.WaitForTurn
    L3_73(L4_74)
    L4_74 = A0_70
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(L4_74)
    L5_75 = A1_71
    L4_74 = A1_71.GetQuestSequence
    L4_74 = L4_74(L5_75, L6_76)
    L5_75 = 1
    for L9_79 = 1, L5_75 do
      A0_70:SetNpcTradeItem(L9_79, unpack(A0_70:getNpcTradeItemInfo(L9_79, L4_74, A2_72:GetBaseId())))
    end
    L9_79 = nil
    if L6_76 == 1 then
      return L6_76
    else
    end
  end
  function LucKzb002.OnScene00015(A0_80, A1_81, A2_82)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_LUCKZB002_03380_ROALDARD_000_023, true)
  end
  function LucKzb002.OnScene00016(A0_83, A1_84, A2_85)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_LUCKZB002_03380_ROALDARD_000_027, true)
  end
  function LucKzb002.OnScene00017(A0_86, A1_87, A2_88)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_FACIAL_SMILE)
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_LUCKZB002_03380_CHATHWICK_000_017, true)
  end
  function LucKzb002.OnScene00018(A0_89, A1_90, A2_91)
    local L3_92, L4_93
    L4_93 = A2_91
    L3_92 = A2_91.TurnTo
    L3_92(L4_93, A1_90, false)
    L4_93 = A2_91
    L3_92 = A2_91.WaitForTurn
    L3_92(L4_93)
    L4_93 = A2_91
    L3_92 = A2_91.PlayActionTimeline
    L3_92(L4_93, A0_89.ACTION_TIMELINE_FACIAL_SMILE)
    L4_93 = A2_91
    L3_92 = A2_91.PlayActionTimeline
    L3_92(L4_93, A0_89.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_93 = A2_91
    L3_92 = A2_91.Talk
    L3_92(L4_93, A1_90, A0_89, A0_89.TEXT_LUCKZB002_03380_CHATHWICK_000_030, false)
    L4_93 = A2_91
    L3_92 = A2_91.PlayActionTimeline
    L3_92(L4_93, A0_89.ACTION_TIMELINE_FACIAL_DEFAULT)
    L4_93 = A2_91
    L3_92 = A2_91.LookAt
    L3_92(L4_93, 0, -10)
    L4_93 = A2_91
    L3_92 = A2_91.Talk
    L3_92(L4_93, A1_90, A0_89, A0_89.TEXT_LUCKZB002_03380_CHATHWICK_000_031, false)
    L4_93 = A2_91
    L3_92 = A2_91.LookAt
    L3_92(L4_93, A1_90)
    L4_93 = A2_91
    L3_92 = A2_91.PlayActionTimeline
    L3_92(L4_93, A0_89.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L4_93 = A2_91
    L3_92 = A2_91.PlayActionTimeline
    L3_92(L4_93, A0_89.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_93 = A2_91
    L3_92 = A2_91.Talk
    L3_92(L4_93, A1_90, A0_89, A0_89.TEXT_LUCKZB002_03380_CHATHWICK_000_032, false)
    L4_93 = A2_91
    L3_92 = A2_91.PlayActionTimeline
    L3_92(L4_93, A0_89.ACTION_TIMELINE_FACIAL_SMILE)
    L4_93 = A2_91
    L3_92 = A2_91.PlayActionTimeline
    L3_92(L4_93, A0_89.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_93 = A2_91
    L3_92 = A2_91.Talk
    L3_92(L4_93, A1_90, A0_89, A0_89.TEXT_LUCKZB002_03380_CHATHWICK_000_033, true)
    L4_93 = A0_89
    L3_92 = A0_89.QuestReward
    L4_93 = L3_92(L4_93, A2_91, A1_90)
    if L3_92 then
      A0_89:QuestCompleted()
    end
    return L3_92, L4_93
  end
  function LucKzb002.OnScene00019(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_FACIAL_SMILE)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_SALUTE_CRYSTALIUM)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_LUCKZB002_03380_BJORN_000_024, true)
  end
  function LucKzb002.OnScene00020(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_FACIAL_SMILE)
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_SALUTE_CRYSTALIUM)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_LUCKZB002_03380_GRIMCOGG_000_025, true)
  end
  function LucKzb002.OnScene00021(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_FACIAL_WORRY)
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_LUCKZB002_03380_JOANRIC_000_026, true)
  end
  function LucKzb002.OnScene00022(A0_103, A1_104, A2_105)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_FACIAL_SMILE)
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_LUCKZB002_03380_ROALDARD_000_027, true)
  end
  function LucKzb002.GetEventItems(A0_106, A1_107)
    local L2_108
    L2_108 = A0_106.GetQuestId
    L2_108 = L2_108(A0_106)
    if A1_107:GetQuestSequence(L2_108) == A0_106.SEQ_0 then
      return A0_106.ITEM0, A1_107:GetQuestUI8BH(L2_108), false
    elseif A1_107:GetQuestSequence(L2_108) == A0_106.SEQ_1 then
      return A0_106.ITEM0, A1_107:GetQuestUI8BH(L2_108), false, A0_106.ITEM1, A1_107:GetQuestUI8BL(L2_108), false
    elseif A1_107:GetQuestSequence(L2_108) == A0_106.SEQ_2 then
      return A0_106.ITEM1, A1_107:GetQuestUI8BH(L2_108), false
    else
    end
  end
  function LucKzb002.IsTodoChecked(A0_109, A1_110, A2_111)
    local L3_112
    L3_112 = A0_109.GetQuestId
    L3_112 = L3_112(A0_109)
    if A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_0 then
      return false
    end
    if A2_111 == 0 then
      return A1_110:GetQuestUI8AL(L3_112) >= 1
    elseif A2_111 == 1 then
      return A1_110:GetQuestUI8AL(L3_112) >= 4
    elseif A2_111 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_113, L1_114
  L0_113 = LucKzb002
  L0_113.SCRIPT_VERSION = 2
  L0_113 = LucKzb002
  function L1_114(A0_115)
    local L1_116
  end
  L0_113.OnInitialize = L1_114
  L0_113 = LucKzb002
  function L1_114(A0_117, A1_118, A2_119, A3_120, A4_121)
    local L5_122
    L5_122 = A0_117.GetQuestId
    L5_122 = L5_122(A0_117)
    if A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_1 then
      if A3_120 == A0_117.ACTOR1 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR0 then
        return true
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_2 then
      if A3_120 == A0_117.ACTOR2 then
        return true
      elseif A3_120 == A0_117.ACTOR3 then
        return true
      elseif A3_120 == A0_117.ACTOR4 then
        return true
      elseif A3_120 == A0_117.ACTOR5 then
        return true
      elseif A3_120 == A0_117.ACTOR1 then
        return true
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_FINISH then
      if A3_120 == A0_117.ACTOR1 then
        return true
      elseif A3_120 == A0_117.ACTOR2 then
        return true
      elseif A3_120 == A0_117.ACTOR3 then
        return true
      elseif A3_120 == A0_117.ACTOR4 then
        return true
      elseif A3_120 == A0_117.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_113.IsAcceptEvent = L1_114
  L0_113 = LucKzb002
  function L1_114(A0_123, A1_124, A2_125, A3_126, A4_127)
    local L5_128
    L5_128 = A0_123.GetQuestId
    L5_128 = L5_128(A0_123)
    if A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_1 then
      if A3_126 == A0_123.ACTOR1 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR0 then
        return false
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_2 then
      if A3_126 == A0_123.ACTOR2 then
        if A1_124:GetQuestUI8AL(L5_128) >= 4 then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR3 then
        if A1_124:GetQuestUI8AL(L5_128) >= 4 then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 2) == false
      elseif A3_126 == A0_123.ACTOR4 then
        if A1_124:GetQuestUI8AL(L5_128) >= 4 then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 3) == false
      elseif A3_126 == A0_123.ACTOR5 then
        if A1_124:GetQuestUI8AL(L5_128) >= 4 then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 4) == false
      elseif A3_126 == A0_123.ACTOR1 then
        return false
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_FINISH then
      if A3_126 == A0_123.ACTOR1 then
        return true
      elseif A3_126 == A0_123.ACTOR2 then
        return false
      elseif A3_126 == A0_123.ACTOR3 then
        return false
      elseif A3_126 == A0_123.ACTOR4 then
        return false
      elseif A3_126 == A0_123.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_113.IsAnnounce = L1_114
  L0_113 = LucKzb002
  function L1_114(A0_129, A1_130, A2_131)
    local L3_132
    L3_132 = A0_129.GetQuestId
    L3_132 = L3_132(A0_129)
    if A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_0 then
      return 0, 0
    end
    if A2_131 == 0 then
      return A1_130:GetQuestUI8AL(L3_132), 0
    elseif A2_131 == 1 then
      return A1_130:GetQuestUI8AL(L3_132), 4
    elseif A2_131 == 2 then
      return A1_130:GetQuestUI8AL(L3_132), 0
    end
  end
  L0_113.GetTodoArgs = L1_114
  L0_113 = LucKzb002
  function L1_114(A0_133, A1_134, A2_135)
    local L3_136
    L3_136 = A0_133.GetQuestId
    L3_136 = L3_136(A0_133)
    if A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_1 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_2 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_FINISH then
    end
    return A0_133:IsBattleNpcTriggerOwner(A1_134, A2_135, false), false
  end
  L0_113.GetGimmickState = L1_114
  L0_113 = LucKzb002
  function L1_114(A0_137, A1_138, A2_139, A3_140)
    if A2_139 == A0_137.SEQ_0 then
    elseif A2_139 == A0_137.SEQ_1 then
      if A3_140 == A0_137.ACTOR1 then
        ({})[1] = {
          A0_137.ITEM0,
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
        return ({})[A1_138]
      end
    elseif A2_139 == A0_137.SEQ_2 then
      if A3_140 == A0_137.ACTOR2 then
        ({})[1] = {
          A0_137.ITEM1,
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
        return ({})[A1_138]
      end
      if A3_140 == A0_137.ACTOR3 then
        ({})[1] = {
          A0_137.ITEM1,
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
        return ({})[A1_138]
      end
      if A3_140 == A0_137.ACTOR4 then
        ({})[1] = {
          A0_137.ITEM1,
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
        return ({})[A1_138]
      end
      if A3_140 == A0_137.ACTOR5 then
        ({})[1] = {
          A0_137.ITEM1,
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
        return ({})[A1_138]
      end
    elseif A2_139 == A0_137.SEQ_FINISH then
    end
  end
  L0_113.getNpcTradeItemInfo = L1_114
  L0_113 = LucKzb002
  function L1_114(A0_141, A1_142, A2_143)
    local L3_144, L4_145, L5_146, L6_147, L7_148, L8_149, L9_150, L10_151
    L3_144 = {}
    L4_145 = A0_141.SEQ_0
    if A1_142 == L4_145 then
    else
      L4_145 = A0_141.SEQ_1
      if A1_142 == L4_145 then
        L4_145 = A0_141.ACTOR1
        if A2_143 == L4_145 then
          L4_145 = 1
          L5_146 = 1
          for L9_150 = 1, L4_145 do
            for _FORV_13_ = 1, #A0_141:getNpcTradeItemInfo(L9_150, A1_142, A2_143) do
              L3_144[L5_146] = A0_141:getNpcTradeItemInfo(L9_150, A1_142, A2_143)[_FORV_13_]
              L5_146 = L5_146 + 1
            end
          end
        end
      else
        L4_145 = A0_141.SEQ_2
        if A1_142 == L4_145 then
          L4_145 = A0_141.ACTOR2
          if A2_143 == L4_145 then
            L4_145 = 1
            L5_146 = 1
            for L9_150 = 1, L4_145 do
              for _FORV_13_ = 1, #A0_141:getNpcTradeItemInfo(L9_150, A1_142, A2_143) do
                L3_144[L5_146] = A0_141:getNpcTradeItemInfo(L9_150, A1_142, A2_143)[_FORV_13_]
                L5_146 = L5_146 + 1
              end
            end
          end
          L4_145 = A0_141.ACTOR3
          if A2_143 == L4_145 then
            L4_145 = 1
            L5_146 = 1
            for L9_150 = 1, L4_145 do
              for _FORV_13_ = 1, #A0_141:getNpcTradeItemInfo(L9_150, A1_142, A2_143) do
                L3_144[L5_146] = A0_141:getNpcTradeItemInfo(L9_150, A1_142, A2_143)[_FORV_13_]
                L5_146 = L5_146 + 1
              end
            end
          end
          L4_145 = A0_141.ACTOR4
          if A2_143 == L4_145 then
            L4_145 = 1
            L5_146 = 1
            for L9_150 = 1, L4_145 do
              for _FORV_13_ = 1, #A0_141:getNpcTradeItemInfo(L9_150, A1_142, A2_143) do
                L3_144[L5_146] = A0_141:getNpcTradeItemInfo(L9_150, A1_142, A2_143)[_FORV_13_]
                L5_146 = L5_146 + 1
              end
            end
          end
          L4_145 = A0_141.ACTOR5
          if A2_143 == L4_145 then
            L4_145 = 1
            L5_146 = 1
            for L9_150 = 1, L4_145 do
              for _FORV_13_ = 1, #A0_141:getNpcTradeItemInfo(L9_150, A1_142, A2_143) do
                L3_144[L5_146] = A0_141:getNpcTradeItemInfo(L9_150, A1_142, A2_143)[_FORV_13_]
                L5_146 = L5_146 + 1
              end
            end
          end
        else
          L4_145 = A0_141.SEQ_FINISH
          if A1_142 == L4_145 then
          end
        end
      end
    end
    return L3_144
  end
  L0_113.GetNpcTradeItems = L1_114
end)()
