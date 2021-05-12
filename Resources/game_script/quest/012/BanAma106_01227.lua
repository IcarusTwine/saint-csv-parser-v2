(function()
  print("BanAma106 loaded")
  function BanAma106.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAma106.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA106_01227_FIBUBBGAH_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA106_01227_FIBUBBGAH_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA106_01227_FIBUBBGAH_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA106_01227_FIBUBBGAH_000_004, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanAma106.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:Inventory(true)
  end
  function BanAma106.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanAma106.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANAMA106_01227_FIBUBBGAH_000_011, true)
  end
  function BanAma106.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:Inventory(true)
  end
  function BanAma106.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanAma106.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:Inventory(true)
  end
  function BanAma106.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanAma106.OnScene00009(A0_27, A1_28, A2_29)
    A0_27:Inventory(true)
  end
  function BanAma106.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanAma106.OnScene00011(A0_33, A1_34, A2_35)
    A0_33:Inventory(true)
  end
  function BanAma106.OnScene00012(A0_36, A1_37, A2_38)
  end
  function BanAma106.OnScene00013(A0_39, A1_40, A2_41)
    A0_39:Inventory(true)
  end
  function BanAma106.OnScene00014(A0_42, A1_43, A2_44)
  end
  function BanAma106.OnScene00015(A0_45, A1_46, A2_47)
    A0_45:Inventory(true)
  end
  function BanAma106.OnScene00016(A0_48, A1_49, A2_50)
  end
  function BanAma106.OnScene00017(A0_51, A1_52, A2_53)
  end
  function BanAma106.OnScene00018(A0_54, A1_55, A2_56)
  end
  function BanAma106.OnScene00019(A0_57, A1_58, A2_59)
    local L3_60, L4_61
    L4_61 = A2_59
    L3_60 = A2_59.TurnTo
    L3_60(L4_61, A1_58, false)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_BANAMA106_01227_FIBUBBGAH_000_031, false)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_BANAMA106_01227_FIBUBBGAH_000_032, true)
    L4_61 = A0_57
    L3_60 = A0_57.QuestReward
    L4_61 = L3_60(L4_61, A2_59, A1_58)
    if L3_60 then
      A0_57:QuestCompleted(A0_57.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      if A1_58:IsHowTo(A0_57.HOW_TO_PROOF_OF_FRIENDSHIP) == false then
        A0_57:HowTo(A0_57.HOW_TO_PROOF_OF_FRIENDSHIP)
      end
    end
    return L3_60, L4_61
  end
  function BanAma106.OnScene00020(A0_62, A1_63, A2_64)
  end
  function BanAma106.OnScene00021(A0_65, A1_66, A2_67)
  end
  function BanAma106.OnScene00022(A0_68, A1_69, A2_70)
  end
  function BanAma106.OnScene00023(A0_71, A1_72, A2_73)
  end
  function BanAma106.OnScene00024(A0_74, A1_75, A2_76)
  end
  function BanAma106.OnScene00025(A0_77, A1_78, A2_79)
  end
  function BanAma106.OnScene00026(A0_80, A1_81, A2_82)
  end
  function BanAma106.OnScene00027(A0_83, A1_84, A2_85)
  end
  function BanAma106.OnScene00028(A0_86, A1_87, A2_88)
  end
  function BanAma106.OnScene00029(A0_89, A1_90, A2_91)
  end
  function BanAma106.OnScene00030(A0_92, A1_93, A2_94)
  end
  function BanAma106.OnScene00031(A0_95, A1_96, A2_97)
  end
  function BanAma106.GetEventItems(A0_98, A1_99)
    local L2_100
    L2_100 = A0_98.GetQuestId
    L2_100 = L2_100(A0_98)
    if A1_99:GetQuestSequence(L2_100) == A0_98.SEQ_0 then
      return A0_98.ITEM0, A1_99:GetQuestUI8BH(L2_100), false
    elseif A1_99:GetQuestSequence(L2_100) == A0_98.SEQ_1 then
      return A0_98.ITEM0, A1_99:GetQuestUI8EH(L2_100), true
    else
    end
  end
  function BanAma106.IsTodoChecked(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_0 then
      return false
    end
    if A2_103 == 0 then
      return A1_102:GetQuestUI8AH(L3_104) >= 5
    elseif A2_103 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_105, L1_106
  L0_105 = BanAma106
  L1_106 = {
    {
      BanAma106.EOBJECT0,
      BanAma106.EOBJECT1,
      BanAma106.EOBJECT3,
      BanAma106.EOBJECT5,
      BanAma106.EOBJECT6
    },
    {
      BanAma106.EOBJECT1,
      BanAma106.EOBJECT2,
      BanAma106.EOBJECT3,
      BanAma106.EOBJECT5,
      BanAma106.EOBJECT6
    },
    {
      BanAma106.EOBJECT0,
      BanAma106.EOBJECT1,
      BanAma106.EOBJECT2,
      BanAma106.EOBJECT5,
      BanAma106.EOBJECT6
    },
    {
      BanAma106.EOBJECT0,
      BanAma106.EOBJECT1,
      BanAma106.EOBJECT2,
      BanAma106.EOBJECT3,
      BanAma106.EOBJECT6
    },
    {
      BanAma106.EOBJECT0,
      BanAma106.EOBJECT1,
      BanAma106.EOBJECT2,
      BanAma106.EOBJECT3,
      BanAma106.EOBJECT5
    }
  }
  L0_105.TODO1_RANDOM_SELECT_TABLE = L1_106
  L0_105 = BanAma106
  L1_106 = {
    5,
    5,
    5,
    5,
    5
  }
  L0_105.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_106
  L0_105 = BanAma106
  function L1_106(A0_107, A1_108, A2_109, A3_110)
    local L4_111
    L4_111 = A0_107.GetQuestId
    L4_111 = L4_111(A0_107)
    if A1_108:GetQuestSequence(L4_111) == A0_107.SEQ_1 then
      for _FORV_10_ = 1, A0_107.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_108:GetQuestUI8EL(L4_111)] do
        if A0_107.TODO1_RANDOM_SELECT_TABLE[A1_108:GetQuestUI8EL(L4_111)][_FORV_10_] == A2_109 or A0_107.TODO1_RANDOM_SELECT_TABLE[A1_108:GetQuestUI8EL(L4_111)][_FORV_10_] == A3_110 then
          return true
        end
      end
    elseif A1_108:GetQuestSequence(L4_111) == A0_107.SEQ_FINISH then
      for _FORV_10_ = 1, A0_107.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_108:GetQuestUI8BH(L4_111)] do
        if A0_107.TODO1_RANDOM_SELECT_TABLE[A1_108:GetQuestUI8BH(L4_111)][_FORV_10_] == A2_109 or A0_107.TODO1_RANDOM_SELECT_TABLE[A1_108:GetQuestUI8BH(L4_111)][_FORV_10_] == A3_110 then
          return true
        end
      end
    end
    return false
  end
  L0_105.isInRandomSelectTable = L1_106
  L0_105 = BanAma106
  L0_105.SCRIPT_VERSION = 1
  L0_105 = BanAma106
  function L1_106(A0_112)
    local L1_113
  end
  L0_105.OnInitialize = L1_106
  L0_105 = BanAma106
  function L1_106(A0_114, A1_115, A2_116, A3_117, A4_118)
    local L5_119
    L5_119 = A0_114.GetQuestId
    L5_119 = L5_119(A0_114)
    if A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_1 then
      if A3_117 == A0_114.EOBJECT0 then
        return A0_114:isInRandomSelectTable(A1_115, A3_117, A4_118)
      elseif A3_117 == A0_114.ACTOR0 then
        return true
      elseif A3_117 == A0_114.EOBJECT1 then
        return A0_114:isInRandomSelectTable(A1_115, A3_117, A4_118)
      elseif A3_117 == A0_114.EOBJECT2 then
        return A0_114:isInRandomSelectTable(A1_115, A3_117, A4_118)
      elseif A3_117 == A0_114.EOBJECT3 then
        return A0_114:isInRandomSelectTable(A1_115, A3_117, A4_118)
      elseif A3_117 == A0_114.EOBJECT4 then
        return A0_114:isInRandomSelectTable(A1_115, A3_117, A4_118)
      elseif A3_117 == A0_114.EOBJECT5 then
        return A0_114:isInRandomSelectTable(A1_115, A3_117, A4_118)
      elseif A3_117 == A0_114.EOBJECT6 then
        return A0_114:isInRandomSelectTable(A1_115, A3_117, A4_118)
      end
    end
    if A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_FINISH then
      if A3_117 == A0_114.EOBJECT0 then
        return A0_114:isInRandomSelectTable(A1_115, A3_117, A4_118)
      elseif A3_117 == A0_114.ACTOR0 then
        return true
      elseif A3_117 == A0_114.EOBJECT1 then
        return A0_114:isInRandomSelectTable(A1_115, A3_117, A4_118)
      elseif A3_117 == A0_114.EOBJECT2 then
        return A0_114:isInRandomSelectTable(A1_115, A3_117, A4_118)
      elseif A3_117 == A0_114.EOBJECT3 then
        return A0_114:isInRandomSelectTable(A1_115, A3_117, A4_118)
      elseif A3_117 == A0_114.EOBJECT4 then
        return A0_114:isInRandomSelectTable(A1_115, A3_117, A4_118)
      elseif A3_117 == A0_114.EOBJECT5 then
        return A0_114:isInRandomSelectTable(A1_115, A3_117, A4_118)
      elseif A3_117 == A0_114.EOBJECT6 then
        return A0_114:isInRandomSelectTable(A1_115, A3_117, A4_118)
      end
    end
    return false
  end
  L0_105.IsAcceptEvent = L1_106
  L0_105 = BanAma106
  function L1_106(A0_120, A1_121, A2_122, A3_123, A4_124)
    local L5_125
    L5_125 = A0_120.GetQuestId
    L5_125 = L5_125(A0_120)
    if A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_1 then
      if A3_123 == A0_120.EOBJECT0 then
        if 1 <= A1_121:GetQuestUI8DL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false and A0_120:isInRandomSelectTable(A1_121, A3_123, A4_124)
      elseif A3_123 == A0_120.ACTOR0 then
        return false
      elseif A3_123 == A0_120.EOBJECT1 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 2) == false and A0_120:isInRandomSelectTable(A1_121, A3_123, A4_124)
      elseif A3_123 == A0_120.EOBJECT2 then
        if 1 <= A1_121:GetQuestUI8BH(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 3) == false and A0_120:isInRandomSelectTable(A1_121, A3_123, A4_124)
      elseif A3_123 == A0_120.EOBJECT3 then
        if 1 <= A1_121:GetQuestUI8BL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 4) == false and A0_120:isInRandomSelectTable(A1_121, A3_123, A4_124)
      elseif A3_123 == A0_120.EOBJECT4 then
        if 1 <= A1_121:GetQuestUI8CH(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 5) == false and A0_120:isInRandomSelectTable(A1_121, A3_123, A4_124)
      elseif A3_123 == A0_120.EOBJECT5 then
        if 1 <= A1_121:GetQuestUI8CL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 6) == false and A0_120:isInRandomSelectTable(A1_121, A3_123, A4_124)
      elseif A3_123 == A0_120.EOBJECT6 then
        if 1 <= A1_121:GetQuestUI8DH(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 7) == false and A0_120:isInRandomSelectTable(A1_121, A3_123, A4_124)
      end
    end
    if A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_FINISH then
      if A3_123 == A0_120.EOBJECT0 then
        return false
      elseif A3_123 == A0_120.ACTOR0 then
        return true
      elseif A3_123 == A0_120.EOBJECT1 then
        return false
      elseif A3_123 == A0_120.EOBJECT2 then
        return false
      elseif A3_123 == A0_120.EOBJECT3 then
        return false
      elseif A3_123 == A0_120.EOBJECT4 then
        return false
      elseif A3_123 == A0_120.EOBJECT5 then
        return false
      elseif A3_123 == A0_120.EOBJECT6 then
        return false
      end
    end
    return false
  end
  L0_105.IsAnnounce = L1_106
  L0_105 = BanAma106
  function L1_106(A0_126, A1_127, A2_128, A3_129)
    local L4_130
    L4_130 = A0_126.GetQuestId
    L4_130 = L4_130(A0_126)
    if A1_127:GetQuestSequence(L4_130) == A0_126.SEQ_1 then
      if A2_128:GetBaseId() == A0_126.EOBJECT0 then
        if A3_129 == A0_126.ITEM0 then
          return true
        end
      elseif A2_128:GetBaseId() == A0_126.EOBJECT1 then
        if A3_129 == A0_126.ITEM0 then
          return true
        end
      elseif A2_128:GetBaseId() == A0_126.EOBJECT2 then
        if A3_129 == A0_126.ITEM0 then
          return true
        end
      elseif A2_128:GetBaseId() == A0_126.EOBJECT3 then
        if A3_129 == A0_126.ITEM0 then
          return true
        end
      elseif A2_128:GetBaseId() == A0_126.EOBJECT4 then
        if A3_129 == A0_126.ITEM0 then
          return true
        end
      elseif A2_128:GetBaseId() == A0_126.EOBJECT5 then
        if A3_129 == A0_126.ITEM0 then
          return true
        end
      elseif A2_128:GetBaseId() == A0_126.EOBJECT6 and A3_129 == A0_126.ITEM0 then
        return true
      end
    end
    return false
  end
  L0_105.IsEventItemUsable = L1_106
  L0_105 = BanAma106
  function L1_106(A0_131, A1_132, A2_133)
    local L3_134
    L3_134 = A0_131.GetQuestId
    L3_134 = L3_134(A0_131)
    if A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_0 then
      return 0, 0
    end
    if A2_133 == 0 then
      return A1_132:GetQuestUI8AH(L3_134), 5
    elseif A2_133 == 1 then
      return A1_132:GetQuestUI8AL(L3_134), 0
    end
  end
  L0_105.GetTodoArgs = L1_106
  L0_105 = BanAma106
  function L1_106(A0_135, A1_136, A2_137, A3_138)
    local L4_139
    L4_139 = A0_135.GetQuestId
    L4_139 = L4_139(A0_135)
    if A1_136:GetQuestSequence(L4_139) == A0_135.SEQ_1 then
      if A2_137:GetBaseId() == A0_135.EOBJECT0 then
        if 1 <= A1_136:GetQuestUI8DL(L4_139) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L4_139, 1) == false
      elseif A2_137:GetBaseId() == A0_135.EOBJECT1 then
        if 1 <= A1_136:GetQuestUI8AL(L4_139) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L4_139, 2) == false
      elseif A2_137:GetBaseId() == A0_135.EOBJECT2 then
        if 1 <= A1_136:GetQuestUI8BH(L4_139) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L4_139, 3) == false
      elseif A2_137:GetBaseId() == A0_135.EOBJECT3 then
        if 1 <= A1_136:GetQuestUI8BL(L4_139) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L4_139, 4) == false
      elseif A2_137:GetBaseId() == A0_135.EOBJECT4 then
        if 1 <= A1_136:GetQuestUI8CH(L4_139) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L4_139, 5) == false
      elseif A2_137:GetBaseId() == A0_135.EOBJECT5 then
        if 1 <= A1_136:GetQuestUI8CL(L4_139) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L4_139, 6) == false
      elseif A2_137:GetBaseId() == A0_135.EOBJECT6 then
        if 1 <= A1_136:GetQuestUI8DH(L4_139) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L4_139, 7) == false
      end
    elseif A1_136:GetQuestSequence(L4_139) == A0_135.SEQ_FINISH then
      if A2_137:GetBaseId() == A0_135.EOBJECT0 then
        return false
      elseif A2_137:GetBaseId() == A0_135.EOBJECT1 then
        return false
      elseif A2_137:GetBaseId() == A0_135.EOBJECT2 then
        return false
      elseif A2_137:GetBaseId() == A0_135.EOBJECT3 then
        return false
      elseif A2_137:GetBaseId() == A0_135.EOBJECT4 then
        return false
      elseif A2_137:GetBaseId() == A0_135.EOBJECT5 then
        return false
      elseif A2_137:GetBaseId() == A0_135.EOBJECT6 then
        return false
      end
    end
    return true
  end
  L0_105.IsTargetingPossible = L1_106
  L0_105 = BanAma106
  function L1_106(A0_140, A1_141, A2_142)
    local L3_143
    L3_143 = A0_140.GetQuestId
    L3_143 = L3_143(A0_140)
    if A1_141:GetQuestSequence(L3_143) == A0_140.SEQ_1 then
      if A2_142:GetBaseId() == A0_140.EOBJECT0 then
        if 1 <= A1_141:GetQuestUI8DL(L3_143) then
          return true, false
        end
        if A1_141:GetQuestBitFlag8(L3_143, 1) then
          return true, false
        end
      elseif A2_142:GetBaseId() == A0_140.EOBJECT1 then
        if 1 <= A1_141:GetQuestUI8AL(L3_143) then
          return true, false
        end
        if A1_141:GetQuestBitFlag8(L3_143, 2) then
          return true, false
        end
      elseif A2_142:GetBaseId() == A0_140.EOBJECT2 then
        if 1 <= A1_141:GetQuestUI8BH(L3_143) then
          return true, false
        end
        if A1_141:GetQuestBitFlag8(L3_143, 3) then
          return true, false
        end
      elseif A2_142:GetBaseId() == A0_140.EOBJECT3 then
        if 1 <= A1_141:GetQuestUI8BL(L3_143) then
          return true, false
        end
        if A1_141:GetQuestBitFlag8(L3_143, 4) then
          return true, false
        end
      elseif A2_142:GetBaseId() == A0_140.EOBJECT4 then
        if 1 <= A1_141:GetQuestUI8CH(L3_143) then
          return true, false
        end
        if A1_141:GetQuestBitFlag8(L3_143, 5) then
          return true, false
        end
      elseif A2_142:GetBaseId() == A0_140.EOBJECT5 then
        if 1 <= A1_141:GetQuestUI8CL(L3_143) then
          return true, false
        end
        if A1_141:GetQuestBitFlag8(L3_143, 6) then
          return true, false
        end
      elseif A2_142:GetBaseId() == A0_140.EOBJECT6 then
        if 1 <= A1_141:GetQuestUI8DH(L3_143) then
          return true, false
        end
        if A1_141:GetQuestBitFlag8(L3_143, 7) then
          return true, false
        end
      end
    elseif A1_141:GetQuestSequence(L3_143) == A0_140.SEQ_FINISH then
      if A2_142:GetBaseId() == A0_140.EOBJECT0 then
        return true, false
      elseif A2_142:GetBaseId() == A0_140.EOBJECT1 then
        return true, false
      elseif A2_142:GetBaseId() == A0_140.EOBJECT2 then
        return true, false
      elseif A2_142:GetBaseId() == A0_140.EOBJECT3 then
        return true, false
      elseif A2_142:GetBaseId() == A0_140.EOBJECT4 then
        return true, false
      elseif A2_142:GetBaseId() == A0_140.EOBJECT5 then
        return true, false
      elseif A2_142:GetBaseId() == A0_140.EOBJECT6 then
        return true, false
      end
    end
    return A0_140:IsBattleNpcTriggerOwner(A1_141, A2_142, false), false
  end
  L0_105.GetGimmickState = L1_106
end)()
