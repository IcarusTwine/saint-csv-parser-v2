(function()
  print("BanAna601 loaded")
  function BanAna601.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAna601.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA601_03064_ESHANA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA601_03064_ESHANA_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA601_03064_ESHANA_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA601_03064_ESHANA_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanAna601.OnScene00002(A0_6, A1_7, A2_8)
  end
  function BanAna601.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanAna601.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanAna601.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanAna601.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanAna601.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanAna601.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanAna601.OnScene00009(A0_27, A1_28, A2_29)
  end
  function BanAna601.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanAna601.OnScene00011(A0_33, A1_34, A2_35)
  end
  function BanAna601.OnScene00012(A0_36, A1_37, A2_38)
  end
  function BanAna601.OnScene00013(A0_39, A1_40, A2_41)
  end
  function BanAna601.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_THINK)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANANA601_03064_JAGRATI_000_005, true)
  end
  function BanAna601.OnScene00015(A0_45, A1_46, A2_47)
    local L3_48, L4_49, L5_50, L6_51, L7_52, L8_53, L9_54
    L4_49 = A2_47
    L3_48 = A2_47.LookAt
    L5_50 = A1_46
    L3_48(L4_49, L5_50)
    L4_49 = A2_47
    L3_48 = A2_47.TurnTo
    L5_50 = A1_46
    L3_48(L4_49, L5_50, L6_51)
    L4_49 = A2_47
    L3_48 = A2_47.WaitForTurn
    L3_48(L4_49)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L5_50 = A0_45.ACTION_TIMELINE_EVENT_THINK
    L3_48(L4_49, L5_50)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L5_50 = A1_46
    L3_48(L4_49, L5_50, L6_51, L7_52, L8_53)
    L4_49 = A0_45
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(L4_49)
    L5_50 = A1_46
    L4_49 = A1_46.GetQuestSequence
    L4_49 = L4_49(L5_50, L6_51)
    L5_50 = 1
    for L9_54 = 1, L5_50 do
      A0_45:SetNpcTradeItem(L9_54, unpack(A0_45:getNpcTradeItemInfo(L9_54, L4_49, A2_47:GetBaseId())))
    end
    L9_54 = nil
    if L6_51 == 1 then
      return L6_51
    else
    end
  end
  function BanAna601.OnScene00016(A0_55, A1_56, A2_57)
    A1_56:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ITEM)
    A0_55:Wait(20)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ITEM)
    A0_55:Wait(1)
    A2_57:WaitForActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ITEM)
    A2_57:PlayActionTimeline(A0_55.LOC_EVENT_ACTION_JOY)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_BANANA601_03064_JAGRATI_000_011, false)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_GREETING)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_BANANA601_03064_JAGRATI_000_012, true)
    A2_57:CancelActionTimeline(A0_55.ACTION_TIMELINE_EVENT_GREETING)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ITEM)
    A0_55:Wait(20)
    A1_56:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ITEM)
    A2_57:WaitForActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ITEM)
    A1_56:WaitForActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ITEM)
  end
  function BanAna601.OnScene00017(A0_58, A1_59, A2_60)
    local L3_61, L4_62, L5_63, L6_64, L7_65, L8_66, L9_67
    L4_62 = A2_60
    L3_61 = A2_60.LookAt
    L5_63 = A1_59
    L3_61(L4_62, L5_63)
    L4_62 = A2_60
    L3_61 = A2_60.TurnTo
    L5_63 = A1_59
    L3_61(L4_62, L5_63, L6_64)
    L4_62 = A2_60
    L3_61 = A2_60.WaitForTurn
    L3_61(L4_62)
    L4_62 = A2_60
    L3_61 = A2_60.PlayActionTimeline
    L5_63 = A0_58.ACTION_TIMELINE_EVENT_GREETING
    L3_61(L4_62, L5_63)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L5_63 = A1_59
    L3_61(L4_62, L5_63, L6_64, L7_65, L8_66)
    L4_62 = A0_58
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(L4_62)
    L5_63 = A1_59
    L4_62 = A1_59.GetQuestSequence
    L4_62 = L4_62(L5_63, L6_64)
    L5_63 = 1
    for L9_67 = 1, L5_63 do
      A0_58:SetNpcTradeItem(L9_67, unpack(A0_58:getNpcTradeItemInfo(L9_67, L4_62, A2_60:GetBaseId())))
    end
    L9_67 = nil
    if L6_64 == 1 then
      return L6_64
    else
    end
  end
  function BanAna601.OnScene00018(A0_68, A1_69, A2_70)
    local L3_71, L4_72
    L4_72 = A1_69
    L3_71 = A1_69.PlayActionTimeline
    L3_71(L4_72, A0_68.ACTION_TIMELINE_EVENT_ITEM)
    L4_72 = A0_68
    L3_71 = A0_68.Wait
    L3_71(L4_72, 20)
    L4_72 = A2_70
    L3_71 = A2_70.PlayActionTimeline
    L3_71(L4_72, A0_68.ACTION_TIMELINE_EVENT_ITEM)
    L4_72 = A0_68
    L3_71 = A0_68.Wait
    L3_71(L4_72, 1)
    L4_72 = A2_70
    L3_71 = A2_70.WaitForActionTimeline
    L3_71(L4_72, A0_68.ACTION_TIMELINE_EVENT_ITEM)
    L4_72 = A2_70
    L3_71 = A2_70.PlayActionTimeline
    L3_71(L4_72, A0_68.LOC_EVENT_ACTION_JOY)
    L4_72 = A2_70
    L3_71 = A2_70.Talk
    L3_71(L4_72, A1_69, A0_68, A0_68.TEXT_BANANA601_03064_ESHANA_000_021, false)
    L4_72 = A2_70
    L3_71 = A2_70.Talk
    L3_71(L4_72, A1_69, A0_68, A0_68.TEXT_BANANA601_03064_ESHANA_000_022, false)
    L4_72 = A2_70
    L3_71 = A2_70.PlayActionTimeline
    L3_71(L4_72, A0_68.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_72 = A2_70
    L3_71 = A2_70.Talk
    L3_71(L4_72, A1_69, A0_68, A0_68.TEXT_BANANA601_03064_ESHANA_000_023, true)
    L4_72 = A0_68
    L3_71 = A0_68.QuestReward
    L4_72 = L3_71(L4_72, A2_70, A1_69)
    if L3_71 then
      A0_68:QuestCompleted(A0_68.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_68:CancelNpcTrade()
    end
    return L3_71, L4_72
  end
  function BanAna601.OnScene00019(A0_73, A1_74, A2_75)
    A2_75:LookAt(A1_74)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_GREETING)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_BANANA601_03064_JAGRATI_000_025, true)
  end
  function BanAna601.GetEventItems(A0_76, A1_77)
    local L2_78
    L2_78 = A0_76.GetQuestId
    L2_78 = L2_78(A0_76)
    if A1_77:GetQuestSequence(L2_78) == A0_76.SEQ_0 then
    elseif A1_77:GetQuestSequence(L2_78) == A0_76.SEQ_1 then
      return A0_76.ITEM0, A1_77:GetQuestUI8BH(L2_78), false
    elseif A1_77:GetQuestSequence(L2_78) == A0_76.SEQ_2 then
      return A0_76.ITEM0, A1_77:GetQuestUI8BH(L2_78), false, A0_76.ITEM1, A1_77:GetQuestUI8BL(L2_78), false
    elseif A1_77:GetQuestSequence(L2_78) == A0_76.SEQ_FINISH then
      return A0_76.ITEM1, A1_77:GetQuestUI8BH(L2_78), false
    end
  end
  function BanAna601.IsTodoChecked(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_0 then
      return false
    end
    if A2_81 == 0 then
      return A1_80:GetQuestUI8AL(L3_82) >= 4
    elseif A2_81 == 1 then
      return A1_80:GetQuestUI8AL(L3_82) >= 1
    elseif A2_81 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_83, L1_84
  L0_83 = BanAna601
  L0_83.SCRIPT_VERSION = 2
  L0_83 = BanAna601
  L1_84 = {
    {
      BanAna601.EOBJECT0,
      BanAna601.EOBJECT2,
      BanAna601.EOBJECT3,
      BanAna601.EOBJECT4
    },
    {
      BanAna601.EOBJECT2,
      BanAna601.EOBJECT3,
      BanAna601.EOBJECT4,
      BanAna601.EOBJECT5
    },
    {
      BanAna601.EOBJECT0,
      BanAna601.EOBJECT1,
      BanAna601.EOBJECT3,
      BanAna601.EOBJECT4
    },
    {
      BanAna601.EOBJECT1,
      BanAna601.EOBJECT2,
      BanAna601.EOBJECT3,
      BanAna601.EOBJECT4
    },
    {
      BanAna601.EOBJECT1,
      BanAna601.EOBJECT2,
      BanAna601.EOBJECT3,
      BanAna601.EOBJECT5
    },
    {
      BanAna601.EOBJECT0,
      BanAna601.EOBJECT1,
      BanAna601.EOBJECT2,
      BanAna601.EOBJECT4
    },
    {
      BanAna601.EOBJECT0,
      BanAna601.EOBJECT1,
      BanAna601.EOBJECT3,
      BanAna601.EOBJECT5
    },
    {
      BanAna601.EOBJECT0,
      BanAna601.EOBJECT1,
      BanAna601.EOBJECT2,
      BanAna601.EOBJECT5
    },
    {
      BanAna601.EOBJECT0,
      BanAna601.EOBJECT2,
      BanAna601.EOBJECT4,
      BanAna601.EOBJECT5
    },
    {
      BanAna601.EOBJECT0,
      BanAna601.EOBJECT2,
      BanAna601.EOBJECT3,
      BanAna601.EOBJECT5
    }
  }
  L0_83.TODO1_RANDOM_SELECT_TABLE = L1_84
  L0_83 = BanAna601
  L1_84 = {
    4,
    4,
    4,
    4,
    4,
    4,
    4,
    4,
    4,
    4
  }
  L0_83.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_84
  L0_83 = BanAna601
  function L1_84(A0_85, A1_86, A2_87, A3_88)
    local L4_89
    L4_89 = A0_85.GetQuestId
    L4_89 = L4_89(A0_85)
    if A1_86:GetQuestSequence(L4_89) == A0_85.SEQ_1 then
      for _FORV_10_ = 1, A0_85.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_86:GetQuestUI8BL(L4_89)] do
        if A0_85.TODO1_RANDOM_SELECT_TABLE[A1_86:GetQuestUI8BL(L4_89)][_FORV_10_] == A2_87 then
          return true
        end
      end
    elseif A1_86:GetQuestSequence(L4_89) == A0_85.SEQ_2 then
    elseif A1_86:GetQuestSequence(L4_89) == A0_85.SEQ_FINISH then
    end
    return false
  end
  L0_83.isInRandomSelectTable = L1_84
  L0_83 = BanAna601
  function L1_84(A0_90)
    local L1_91
  end
  L0_83.OnInitialize = L1_84
  L0_83 = BanAna601
  function L1_84(A0_92, A1_93, A2_94, A3_95, A4_96)
    local L5_97
    L5_97 = A0_92.GetQuestId
    L5_97 = L5_97(A0_92)
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_1 then
      if A3_95 == A0_92.EOBJECT0 then
        if 4 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false and A0_92:isInRandomSelectTable(A1_93, A3_95, A4_96)
      elseif A3_95 == A0_92.EOBJECT1 then
        if 4 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 2) == false and A0_92:isInRandomSelectTable(A1_93, A3_95, A4_96)
      elseif A3_95 == A0_92.EOBJECT2 then
        if 4 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 3) == false and A0_92:isInRandomSelectTable(A1_93, A3_95, A4_96)
      elseif A3_95 == A0_92.EOBJECT3 then
        if 4 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 4) == false and A0_92:isInRandomSelectTable(A1_93, A3_95, A4_96)
      elseif A3_95 == A0_92.EOBJECT4 then
        if 4 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 5) == false and A0_92:isInRandomSelectTable(A1_93, A3_95, A4_96)
      elseif A3_95 == A0_92.EOBJECT5 then
        if 4 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 6) == false and A0_92:isInRandomSelectTable(A1_93, A3_95, A4_96)
      elseif A3_95 == A0_92.ACTOR1 then
        return true
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_FINISH then
      if A3_95 == A0_92.ACTOR0 then
        return true
      elseif A3_95 == A0_92.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_83.IsAcceptEvent = L1_84
  L0_83 = BanAna601
  function L1_84(A0_98, A1_99, A2_100, A3_101, A4_102)
    local L5_103
    L5_103 = A0_98.GetQuestId
    L5_103 = L5_103(A0_98)
    if A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_1 then
      if A3_101 == A0_98.EOBJECT0 then
        if 4 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false and A0_98:isInRandomSelectTable(A1_99, A3_101, A4_102)
      elseif A3_101 == A0_98.EOBJECT1 then
        if 4 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 2) == false and A0_98:isInRandomSelectTable(A1_99, A3_101, A4_102)
      elseif A3_101 == A0_98.EOBJECT2 then
        if 4 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 3) == false and A0_98:isInRandomSelectTable(A1_99, A3_101, A4_102)
      elseif A3_101 == A0_98.EOBJECT3 then
        if 4 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 4) == false and A0_98:isInRandomSelectTable(A1_99, A3_101, A4_102)
      elseif A3_101 == A0_98.EOBJECT4 then
        if 4 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 5) == false and A0_98:isInRandomSelectTable(A1_99, A3_101, A4_102)
      elseif A3_101 == A0_98.EOBJECT5 then
        if 4 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 6) == false and A0_98:isInRandomSelectTable(A1_99, A3_101, A4_102)
      elseif A3_101 == A0_98.ACTOR1 then
        return false
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_FINISH then
      if A3_101 == A0_98.ACTOR0 then
        return true
      elseif A3_101 == A0_98.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_83.IsAnnounce = L1_84
  L0_83 = BanAna601
  function L1_84(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_0 then
      return 0, 0
    end
    if A2_106 == 0 then
      return A1_105:GetQuestUI8AL(L3_107), 4
    elseif A2_106 == 1 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 2 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    end
  end
  L0_83.GetTodoArgs = L1_84
  L0_83 = BanAna601
  function L1_84(A0_108, A1_109, A2_110)
    local L3_111
    L3_111 = A0_108.GetQuestId
    L3_111 = L3_111(A0_108)
    if A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_1 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_2 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_FINISH then
    end
    return A0_108:IsBattleNpcTriggerOwner(A1_109, A2_110, false), false
  end
  L0_83.GetGimmickState = L1_84
  L0_83 = BanAna601
  function L1_84(A0_112, A1_113, A2_114, A3_115)
    if A2_114 == A0_112.SEQ_0 then
    elseif A2_114 == A0_112.SEQ_1 then
    elseif A2_114 == A0_112.SEQ_2 then
      if A3_115 == A0_112.ACTOR1 then
        ({})[1] = {
          A0_112.ITEM0,
          4,
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
        return ({})[A1_113]
      end
    elseif A2_114 == A0_112.SEQ_FINISH and A3_115 == A0_112.ACTOR0 then
      ({})[1] = {
        A0_112.ITEM1,
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
      return ({})[A1_113]
    end
  end
  L0_83.getNpcTradeItemInfo = L1_84
  L0_83 = BanAna601
  function L1_84(A0_116, A1_117, A2_118)
    local L3_119, L4_120, L5_121, L6_122, L7_123, L8_124, L9_125, L10_126
    L3_119 = {}
    L4_120 = A0_116.SEQ_0
    if A1_117 == L4_120 then
    else
      L4_120 = A0_116.SEQ_1
      if A1_117 == L4_120 then
      else
        L4_120 = A0_116.SEQ_2
        if A1_117 == L4_120 then
          L4_120 = A0_116.ACTOR1
          if A2_118 == L4_120 then
            L4_120 = 1
            L5_121 = 1
            for L9_125 = 1, L4_120 do
              for _FORV_13_ = 1, #A0_116:getNpcTradeItemInfo(L9_125, A1_117, A2_118) do
                L3_119[L5_121] = A0_116:getNpcTradeItemInfo(L9_125, A1_117, A2_118)[_FORV_13_]
                L5_121 = L5_121 + 1
              end
            end
          end
        else
          L4_120 = A0_116.SEQ_FINISH
          if A1_117 == L4_120 then
            L4_120 = A0_116.ACTOR0
            if A2_118 == L4_120 then
              L4_120 = 1
              L5_121 = 1
              for L9_125 = 1, L4_120 do
                for _FORV_13_ = 1, #A0_116:getNpcTradeItemInfo(L9_125, A1_117, A2_118) do
                  L3_119[L5_121] = A0_116:getNpcTradeItemInfo(L9_125, A1_117, A2_118)[_FORV_13_]
                  L5_121 = L5_121 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_119
  end
  L0_83.GetNpcTradeItems = L1_84
end)()
