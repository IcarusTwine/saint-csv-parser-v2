(function()
  print("BanKjn604 loaded")
  function BanKjn604.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanKjn604.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN604_03000_ZUKIN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN604_03000_ZUKIN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN604_03000_ZUKIN_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanKjn604.OnScene00002(A0_6, A1_7, A2_8)
  end
  function BanKjn604.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:SystemTalk(A0_9.TEXT_BANKJN604_03000_SYSTEM_000_011, true)
  end
  function BanKjn604.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanKjn604.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:SystemTalk(A0_15.TEXT_BANKJN604_03000_SYSTEM_000_011, true)
  end
  function BanKjn604.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanKjn604.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:SystemTalk(A0_21.TEXT_BANKJN604_03000_SYSTEM_000_011, true)
  end
  function BanKjn604.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanKjn604.OnScene00009(A0_27, A1_28, A2_29)
    A0_27:SystemTalk(A0_27.TEXT_BANKJN604_03000_SYSTEM_000_010, true)
  end
  function BanKjn604.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanKjn604.OnScene00011(A0_33, A1_34, A2_35)
    A0_33:SystemTalk(A0_33.TEXT_BANKJN604_03000_SYSTEM_000_010, true)
  end
  function BanKjn604.OnScene00012(A0_36, A1_37, A2_38)
  end
  function BanKjn604.OnScene00013(A0_39, A1_40, A2_41)
  end
  function BanKjn604.OnScene00014(A0_42, A1_43, A2_44)
  end
  function BanKjn604.OnScene00015(A0_45, A1_46, A2_47)
    A0_45:SystemTalk(A0_45.TEXT_BANKJN604_03000_SYSTEM_000_010, true)
  end
  function BanKjn604.OnScene00016(A0_48, A1_49, A2_50)
  end
  function BanKjn604.OnScene00017(A0_51, A1_52, A2_53)
    A0_51:SystemTalk(A0_51.TEXT_BANKJN604_03000_SYSTEM_000_010, true)
  end
  function BanKjn604.OnScene00018(A0_54, A1_55, A2_56)
  end
  function BanKjn604.OnScene00019(A0_57, A1_58, A2_59)
  end
  function BanKjn604.OnScene00020(A0_60, A1_61, A2_62)
  end
  function BanKjn604.OnScene00021(A0_63, A1_64, A2_65)
    A0_63:SystemTalk(A0_63.TEXT_BANKJN604_03000_SYSTEM_000_010, true)
  end
  function BanKjn604.OnScene00022(A0_66, A1_67, A2_68)
  end
  function BanKjn604.OnScene00023(A0_69, A1_70, A2_71)
    A0_69:SystemTalk(A0_69.TEXT_BANKJN604_03000_SYSTEM_000_010, true)
  end
  function BanKjn604.OnScene00024(A0_72, A1_73, A2_74)
  end
  function BanKjn604.OnScene00025(A0_75, A1_76, A2_77)
  end
  function BanKjn604.OnScene00026(A0_78, A1_79, A2_80)
    local L3_81, L4_82, L5_83, L6_84, L7_85, L8_86, L9_87
    L4_82 = A2_80
    L3_81 = A2_80.LookAt
    L5_83 = A1_79
    L3_81(L4_82, L5_83)
    L4_82 = A2_80
    L3_81 = A2_80.TurnTo
    L5_83 = A1_79
    L3_81(L4_82, L5_83, L6_84)
    L4_82 = A2_80
    L3_81 = A2_80.WaitForTurn
    L3_81(L4_82)
    L4_82 = A2_80
    L3_81 = A2_80.PlayActionTimeline
    L5_83 = A0_78.ACTION_TIMELINE_EVENT_GREETING
    L3_81(L4_82, L5_83)
    L4_82 = A2_80
    L3_81 = A2_80.Talk
    L5_83 = A1_79
    L3_81(L4_82, L5_83, L6_84, L7_85, L8_86)
    L4_82 = A0_78
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(L4_82)
    L5_83 = A1_79
    L4_82 = A1_79.GetQuestSequence
    L4_82 = L4_82(L5_83, L6_84)
    L5_83 = 1
    for L9_87 = 1, L5_83 do
      A0_78:SetNpcTradeItem(L9_87, unpack(A0_78:getNpcTradeItemInfo(L9_87, L4_82, A2_80:GetBaseId())))
    end
    L9_87 = nil
    if L6_84 == 1 then
      return L6_84
    else
    end
  end
  function BanKjn604.OnScene00027(A0_88, A1_89, A2_90)
    local L3_91, L4_92
    L4_92 = A1_89
    L3_91 = A1_89.PlayActionTimeline
    L3_91(L4_92, A0_88.ACTION_TIMELINE_EVENT_ITEM)
    L4_92 = A0_88
    L3_91 = A0_88.Wait
    L3_91(L4_92, 20)
    L4_92 = A2_90
    L3_91 = A2_90.CancelActionTimeline
    L3_91(L4_92, A0_88.ACTION_TIMELINE_EVENT_GREETING)
    L4_92 = A2_90
    L3_91 = A2_90.PlayActionTimeline
    L3_91(L4_92, A0_88.ACTION_TIMELINE_EVENT_ITEM)
    L4_92 = A1_89
    L3_91 = A1_89.WaitForActionTimeline
    L3_91(L4_92, A0_88.ACTION_TIMELINE_EVENT_ITEM)
    L4_92 = A2_90
    L3_91 = A2_90.WaitForActionTimeline
    L3_91(L4_92, A0_88.ACTION_TIMELINE_EVENT_ITEM)
    L4_92 = A2_90
    L3_91 = A2_90.PlayActionTimeline
    L3_91(L4_92, A0_88.LOC_EVENT_ACTION_JOY)
    L4_92 = A2_90
    L3_91 = A2_90.Talk
    L3_91(L4_92, A1_89, A0_88, A0_88.TEXT_BANKJN604_03000_ZUKIN_000_021, false)
    L4_92 = A2_90
    L3_91 = A2_90.Talk
    L3_91(L4_92, A1_89, A0_88, A0_88.TEXT_BANKJN604_03000_ZUKIN_000_023, true)
    L4_92 = A0_88
    L3_91 = A0_88.QuestReward
    L4_92 = L3_91(L4_92, A2_90, A1_89)
    if L3_91 then
      A0_88:QuestCompleted(A0_88.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_88:CancelNpcTrade()
    end
    return L3_91, L4_92
  end
  function BanKjn604.OnScene00028(A0_93, A1_94, A2_95)
  end
  function BanKjn604.OnScene00029(A0_96, A1_97, A2_98)
  end
  function BanKjn604.OnScene00030(A0_99, A1_100, A2_101)
  end
  function BanKjn604.OnScene00031(A0_102, A1_103, A2_104)
  end
  function BanKjn604.OnScene00032(A0_105, A1_106, A2_107)
  end
  function BanKjn604.OnScene00033(A0_108, A1_109, A2_110)
  end
  function BanKjn604.OnScene00034(A0_111, A1_112, A2_113)
  end
  function BanKjn604.OnScene00035(A0_114, A1_115, A2_116)
  end
  function BanKjn604.OnScene00036(A0_117, A1_118, A2_119)
  end
  function BanKjn604.OnScene00037(A0_120, A1_121, A2_122)
  end
  function BanKjn604.OnScene00038(A0_123, A1_124, A2_125)
  end
  function BanKjn604.OnScene00039(A0_126, A1_127, A2_128)
  end
  function BanKjn604.GetEventItems(A0_129, A1_130)
    local L2_131
    L2_131 = A0_129.GetQuestId
    L2_131 = L2_131(A0_129)
    if A1_130:GetQuestSequence(L2_131) == A0_129.SEQ_0 then
    elseif A1_130:GetQuestSequence(L2_131) == A0_129.SEQ_1 then
      return A0_129.ITEM0, A1_130:GetQuestUI8CH(L2_131), false
    elseif A1_130:GetQuestSequence(L2_131) == A0_129.SEQ_FINISH then
      return A0_129.ITEM0, A1_130:GetQuestUI8BH(L2_131), false
    end
  end
  function BanKjn604.IsTodoChecked(A0_132, A1_133, A2_134)
    local L3_135
    L3_135 = A0_132.GetQuestId
    L3_135 = L3_135(A0_132)
    if A1_133:GetQuestSequence(L3_135) == A0_132.SEQ_0 then
      return false
    end
    if A2_134 == 0 then
      return A1_133:GetQuestUI8AH(L3_135) >= 1
    elseif A2_134 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_136, L1_137
  L0_136 = BanKjn604
  L0_136.SCRIPT_VERSION = 2
  L0_136 = BanKjn604
  L1_137 = {
    {
      BanKjn604.EOBJECT0
    },
    {
      BanKjn604.EOBJECT2
    },
    {
      BanKjn604.EOBJECT1
    }
  }
  L0_136.TODO1_RANDOM_SELECT_TABLE = L1_137
  L0_136 = BanKjn604
  L1_137 = {
    1,
    1,
    1
  }
  L0_136.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_137
  L0_136 = BanKjn604
  function L1_137(A0_138, A1_139, A2_140, A3_141)
    local L4_142
    L4_142 = A0_138.GetQuestId
    L4_142 = L4_142(A0_138)
    if A1_139:GetQuestSequence(L4_142) == A0_138.SEQ_1 then
      for _FORV_10_ = 1, A0_138.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_139:GetQuestUI8CL(L4_142)] do
        if A0_138.TODO1_RANDOM_SELECT_TABLE[A1_139:GetQuestUI8CL(L4_142)][_FORV_10_] == A2_140 or A0_138.TODO1_RANDOM_SELECT_TABLE[A1_139:GetQuestUI8CL(L4_142)][_FORV_10_] == A3_141 then
          return true
        end
      end
    elseif A1_139:GetQuestSequence(L4_142) == A0_138.SEQ_FINISH then
      for _FORV_10_ = 1, A0_138.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_139:GetQuestUI8BL(L4_142)] do
        if A0_138.TODO1_RANDOM_SELECT_TABLE[A1_139:GetQuestUI8BL(L4_142)][_FORV_10_] == A2_140 or A0_138.TODO1_RANDOM_SELECT_TABLE[A1_139:GetQuestUI8BL(L4_142)][_FORV_10_] == A3_141 then
          return true
        end
      end
    end
    return false
  end
  L0_136.isInRandomSelectTable = L1_137
  L0_136 = BanKjn604
  function L1_137(A0_143)
    local L1_144
  end
  L0_136.OnInitialize = L1_137
  L0_136 = BanKjn604
  function L1_137(A0_145, A1_146, A2_147, A3_148, A4_149)
    local L5_150
    L5_150 = A0_145.GetQuestId
    L5_150 = L5_150(A0_145)
    if A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_1 then
      if A3_148 == A0_145.EOBJECT0 then
        return A0_145:isInRandomSelectTable(A1_146, A3_148, A4_149)
      elseif A3_148 == A0_145.EOBJECT1 then
        return A0_145:isInRandomSelectTable(A1_146, A3_148, A4_149)
      elseif A3_148 == A0_145.EOBJECT2 then
        return A0_145:isInRandomSelectTable(A1_146, A3_148, A4_149)
      elseif A3_148 == A0_145.EOBJECT3 then
        return A1_146:GetQuestUI8BL(L5_150) < 1 and A0_145:isInRandomSelectTable(A1_146, A0_145.EOBJECT0, A0_145.EOBJECT0)
      elseif A3_148 == A0_145.EOBJECT4 then
        return A1_146:GetQuestUI8BL(L5_150) < 1 and A0_145:isInRandomSelectTable(A1_146, A0_145.EOBJECT0, A0_145.EOBJECT0)
      elseif A3_148 == A0_145.EOBJECT5 then
        return A1_146:GetQuestUI8BL(L5_150) < 1 and A0_145:isInRandomSelectTable(A1_146, A0_145.EOBJECT0, A0_145.EOBJECT0)
      elseif A3_148 == A0_145.EOBJECT6 then
        return 1 > A1_146:GetQuestUI8AL(L5_150) and A0_145:isInRandomSelectTable(A1_146, A0_145.EOBJECT1, A0_145.EOBJECT1)
      elseif A3_148 == A0_145.EOBJECT7 then
        return 1 > A1_146:GetQuestUI8AL(L5_150) and A0_145:isInRandomSelectTable(A1_146, A0_145.EOBJECT1, A0_145.EOBJECT1)
      elseif A3_148 == A0_145.EOBJECT8 then
        return 1 > A1_146:GetQuestUI8AL(L5_150) and A0_145:isInRandomSelectTable(A1_146, A0_145.EOBJECT1, A0_145.EOBJECT1)
      elseif A3_148 == A0_145.EOBJECT9 then
        return 1 > A1_146:GetQuestUI8BH(L5_150) and A0_145:isInRandomSelectTable(A1_146, A0_145.EOBJECT2, A0_145.EOBJECT2)
      elseif A3_148 == A0_145.EOBJECT10 then
        return 1 > A1_146:GetQuestUI8BH(L5_150) and A0_145:isInRandomSelectTable(A1_146, A0_145.EOBJECT2, A0_145.EOBJECT2)
      elseif A3_148 == A0_145.EOBJECT11 then
        return 1 > A1_146:GetQuestUI8BH(L5_150) and A0_145:isInRandomSelectTable(A1_146, A0_145.EOBJECT2, A0_145.EOBJECT2)
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_FINISH then
      if A3_148 == A0_145.ACTOR0 then
        return true
      elseif A3_148 == A0_145.EOBJECT0 then
        return A0_145:isInRandomSelectTable(A1_146, A3_148, A4_149)
      elseif A3_148 == A0_145.EOBJECT1 then
        return A0_145:isInRandomSelectTable(A1_146, A3_148, A4_149)
      elseif A3_148 == A0_145.EOBJECT2 then
        return A0_145:isInRandomSelectTable(A1_146, A3_148, A4_149)
      elseif A3_148 == A0_145.EOBJECT12 then
        return true
      elseif A3_148 == A0_145.EOBJECT13 then
        return true
      elseif A3_148 == A0_145.EOBJECT14 then
        return true
      end
    end
    return false
  end
  L0_136.IsAcceptEvent = L1_137
  L0_136 = BanKjn604
  function L1_137(A0_151, A1_152, A2_153, A3_154, A4_155)
    local L5_156
    L5_156 = A0_151.GetQuestId
    L5_156 = L5_156(A0_151)
    if A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_1 then
      if A3_154 == A0_151.EOBJECT0 then
        if 1 <= A1_152:GetQuestUI8BL(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 1) == false and A0_151:isInRandomSelectTable(A1_152, A3_154, A4_155)
      elseif A3_154 == A0_151.EOBJECT1 then
        if 1 <= A1_152:GetQuestUI8AL(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 2) == false and A0_151:isInRandomSelectTable(A1_152, A3_154, A4_155)
      elseif A3_154 == A0_151.EOBJECT2 then
        if 1 <= A1_152:GetQuestUI8BH(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 3) == false and A0_151:isInRandomSelectTable(A1_152, A3_154, A4_155)
      elseif A3_154 == A0_151.EOBJECT3 then
        return false
      elseif A3_154 == A0_151.EOBJECT4 then
        return false
      elseif A3_154 == A0_151.EOBJECT5 then
        return false
      elseif A3_154 == A0_151.EOBJECT6 then
        return false
      elseif A3_154 == A0_151.EOBJECT7 then
        return false
      elseif A3_154 == A0_151.EOBJECT8 then
        return false
      elseif A3_154 == A0_151.EOBJECT9 then
        return false
      elseif A3_154 == A0_151.EOBJECT10 then
        return false
      elseif A3_154 == A0_151.EOBJECT11 then
        return false
      end
    elseif A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_FINISH then
      if A3_154 == A0_151.ACTOR0 then
        return true
      elseif A3_154 == A0_151.EOBJECT0 then
        return false
      elseif A3_154 == A0_151.EOBJECT1 then
        return false
      elseif A3_154 == A0_151.EOBJECT2 then
        return false
      elseif A3_154 == A0_151.EOBJECT12 then
        return false
      elseif A3_154 == A0_151.EOBJECT13 then
        return false
      elseif A3_154 == A0_151.EOBJECT14 then
        return false
      end
    end
    return false
  end
  L0_136.IsAnnounce = L1_137
  L0_136 = BanKjn604
  function L1_137(A0_157, A1_158, A2_159)
    local L3_160
    L3_160 = A0_157.GetQuestId
    L3_160 = L3_160(A0_157)
    if A1_158:GetQuestSequence(L3_160) == A0_157.SEQ_0 then
      return 0, 0
    end
    if A2_159 == 0 then
      if 0 > A1_158:GetQuestUI8AH(L3_160) then
        return A1_158:GetQuestUI8AH(L3_160), 0
      else
        return A1_158:GetQuestUI8AH(L3_160), 0
      end
    elseif A2_159 == 1 then
      return A1_158:GetQuestUI8AL(L3_160), 0
    end
  end
  L0_136.GetTodoArgs = L1_137
  L0_136 = BanKjn604
  function L1_137(A0_161, A1_162, A2_163, A3_164)
    local L4_165
    L4_165 = A0_161.GetQuestId
    L4_165 = L4_165(A0_161)
    if A1_162:GetQuestSequence(L4_165) == A0_161.SEQ_1 then
      if A2_163:GetBaseId() == A0_161.EOBJECT0 then
        if 1 <= A1_162:GetQuestUI8BL(L4_165) then
          return false
        end
        return A1_162:GetQuestBitFlag8(L4_165, 1) == false
      elseif A2_163:GetBaseId() == A0_161.EOBJECT1 then
        if 1 <= A1_162:GetQuestUI8AL(L4_165) then
          return false
        end
        return A1_162:GetQuestBitFlag8(L4_165, 2) == false
      elseif A2_163:GetBaseId() == A0_161.EOBJECT2 then
        if 1 <= A1_162:GetQuestUI8BH(L4_165) then
          return false
        end
        return A1_162:GetQuestBitFlag8(L4_165, 3) == false
      end
    elseif A1_162:GetQuestSequence(L4_165) == A0_161.SEQ_FINISH then
      if A2_163:GetBaseId() == A0_161.EOBJECT0 then
        return false
      elseif A2_163:GetBaseId() == A0_161.EOBJECT1 then
        return false
      elseif A2_163:GetBaseId() == A0_161.EOBJECT2 then
        return false
      end
    end
    return true
  end
  L0_136.IsTargetingPossible = L1_137
  L0_136 = BanKjn604
  function L1_137(A0_166, A1_167, A2_168)
    local L3_169
    L3_169 = A0_166.GetQuestId
    L3_169 = L3_169(A0_166)
    if A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_1 then
      if A2_168:GetBaseId() == A0_166.EOBJECT0 then
        if 1 <= A1_167:GetQuestUI8BL(L3_169) then
          return true, false
        end
        if A1_167:GetQuestBitFlag8(L3_169, 1) == true then
          return true, false
        end
      elseif A2_168:GetBaseId() == A0_166.EOBJECT1 then
        if 1 <= A1_167:GetQuestUI8AL(L3_169) then
          return true, false
        end
        if A1_167:GetQuestBitFlag8(L3_169, 2) == true then
          return true, false
        end
      elseif A2_168:GetBaseId() == A0_166.EOBJECT2 then
        if 1 <= A1_167:GetQuestUI8BH(L3_169) then
          return true, false
        end
        if A1_167:GetQuestBitFlag8(L3_169, 3) == true then
          return true, false
        end
      end
    elseif A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_FINISH then
    end
    return A0_166:IsBattleNpcTriggerOwner(A1_167, A2_168, false), false
  end
  L0_136.GetGimmickState = L1_137
  L0_136 = BanKjn604
  function L1_137(A0_170, A1_171, A2_172, A3_173)
    if A2_172 == A0_170.SEQ_0 then
    elseif A2_172 == A0_170.SEQ_1 then
    elseif A2_172 == A0_170.SEQ_FINISH and A3_173 == A0_170.ACTOR0 then
      ({})[1] = {
        A0_170.ITEM0,
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
      return ({})[A1_171]
    end
  end
  L0_136.getNpcTradeItemInfo = L1_137
  L0_136 = BanKjn604
  function L1_137(A0_174, A1_175, A2_176)
    local L3_177, L4_178, L5_179, L6_180, L7_181, L8_182, L9_183, L10_184
    L3_177 = {}
    L4_178 = A0_174.SEQ_0
    if A1_175 == L4_178 then
    else
      L4_178 = A0_174.SEQ_1
      if A1_175 == L4_178 then
      else
        L4_178 = A0_174.SEQ_FINISH
        if A1_175 == L4_178 then
          L4_178 = A0_174.ACTOR0
          if A2_176 == L4_178 then
            L4_178 = 1
            L5_179 = 1
            for L9_183 = 1, L4_178 do
              for _FORV_13_ = 1, #A0_174:getNpcTradeItemInfo(L9_183, A1_175, A2_176) do
                L3_177[L5_179] = A0_174:getNpcTradeItemInfo(L9_183, A1_175, A2_176)[_FORV_13_]
                L5_179 = L5_179 + 1
              end
            end
          end
        end
      end
    end
    return L3_177
  end
  L0_136.GetNpcTradeItems = L1_137
end)()
