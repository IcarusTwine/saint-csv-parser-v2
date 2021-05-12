(function()
  print("SubFst073 loaded")
  function SubFst073.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK) == true then
      A0_0:SystemTalk(A0_0.TEXT_SUBFST073_00387_SYSTEM_100_000, true)
      A0_0:CancelEventScene()
    end
    A2_2:TurnTo(A1_1)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubFst073.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST073_00387_ARMELLE_000_01, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST073_00387_ARMELLE_000_02, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST073_00387_ARMELLE_000_03, true)
    A0_3:QuestAccepted()
  end
  function SubFst073.OnScene00002(A0_6, A1_7, A2_8)
  end
  function SubFst073.OnScene00003(A0_9, A1_10, A2_11)
  end
  function SubFst073.OnScene00004(A0_12, A1_13, A2_14)
  end
  function SubFst073.OnScene00005(A0_15, A1_16, A2_17)
  end
  function SubFst073.OnScene00006(A0_18, A1_19, A2_20)
  end
  function SubFst073.OnScene00007(A0_21, A1_22, A2_23)
  end
  function SubFst073.OnScene00008(A0_24, A1_25, A2_26)
  end
  function SubFst073.OnScene00009(A0_27, A1_28, A2_29)
  end
  function SubFst073.OnScene00010(A0_30, A1_31, A2_32)
  end
  function SubFst073.OnScene00011(A0_33, A1_34, A2_35)
  end
  function SubFst073.OnScene00012(A0_36, A1_37, A2_38)
  end
  function SubFst073.OnScene00013(A0_39, A1_40, A2_41)
  end
  function SubFst073.OnScene00014(A0_42, A1_43, A2_44)
  end
  function SubFst073.OnScene00015(A0_45, A1_46, A2_47)
  end
  function SubFst073.OnScene00016(A0_48, A1_49, A2_50)
  end
  function SubFst073.OnScene00017(A0_51, A1_52, A2_53)
  end
  function SubFst073.OnScene00018(A0_54, A1_55, A2_56)
  end
  function SubFst073.OnScene00019(A0_57, A1_58, A2_59)
  end
  function SubFst073.OnScene00020(A0_60, A1_61, A2_62)
  end
  function SubFst073.OnScene00021(A0_63, A1_64, A2_65)
  end
  function SubFst073.OnScene00022(A0_66, A1_67, A2_68)
    if A0_66:IsBattleNpcOwner(A1_67, true) == true or A0_66:IsBattleNpcTriggerOwner(A1_67, A2_68, false) == true then
    else
      A0_66:ScenarioMessage(A0_66.TEXT_SUBFST073_00387_POP_MESSAGE)
    end
  end
  function SubFst073.OnScene00023(A0_69, A1_70, A2_71)
    local L3_72, L4_73, L5_74, L6_75, L7_76, L8_77, L9_78
    L4_73 = A2_71
    L3_72 = A2_71.TurnTo
    L5_74 = A1_70
    L3_72(L4_73, L5_74)
    L4_73 = A2_71
    L3_72 = A2_71.WaitForTurn
    L3_72(L4_73)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L5_74 = A0_69.ACTION_TIMELINE_EVENT_TALK2
    L3_72(L4_73, L5_74)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L5_74 = A1_70
    L3_72(L4_73, L5_74, L6_75, L7_76, L8_77)
    L4_73 = A0_69
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(L4_73)
    L5_74 = A1_70
    L4_73 = A1_70.GetQuestSequence
    L4_73 = L4_73(L5_74, L6_75)
    L5_74 = 1
    for L9_78 = 1, L5_74 do
      A0_69:SetNpcTradeItem(L9_78, unpack(A0_69:GetNpcTradeItemInfo(L9_78, L4_73, A2_71:GetBaseId())))
    end
    L9_78 = nil
    if L6_75 == 1 then
      return L6_75
    else
    end
  end
  function SubFst073.OnScene00024(A0_79, A1_80, A2_81)
    local L3_82, L4_83
    L4_83 = A2_81
    L3_82 = A2_81.PlayActionTimeline
    L3_82(L4_83, A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L4_83 = A2_81
    L3_82 = A2_81.Talk
    L3_82(L4_83, A1_80, A0_79, A0_79.TEXT_SUBFST073_00387_KEITHA_000_12, false)
    L4_83 = A2_81
    L3_82 = A2_81.Talk
    L3_82(L4_83, A1_80, A0_79, A0_79.TEXT_SUBFST073_00387_KEITHA_000_13, false)
    L4_83 = A2_81
    L3_82 = A2_81.Talk
    L3_82(L4_83, A1_80, A0_79, A0_79.TEXT_SUBFST073_00387_KEITHA_000_14, true)
    L4_83 = A0_79
    L3_82 = A0_79.QuestReward
    L4_83 = L3_82(L4_83, A2_81, A1_80)
    if L3_82 then
      A0_79:QuestCompleted()
    else
      A0_79:CancelNpcTrade()
    end
    return L3_82, L4_83
  end
  function SubFst073.OnScene00025(A0_84, A1_85, A2_86)
  end
  function SubFst073.OnScene00026(A0_87, A1_88, A2_89)
  end
  function SubFst073.OnScene00027(A0_90, A1_91, A2_92)
  end
  function SubFst073.OnScene00028(A0_93, A1_94, A2_95)
  end
  function SubFst073.OnScene00029(A0_96, A1_97, A2_98)
  end
  function SubFst073.OnScene00030(A0_99, A1_100, A2_101)
  end
  function SubFst073.OnScene00031(A0_102, A1_103, A2_104)
  end
  function SubFst073.OnScene00032(A0_105, A1_106, A2_107)
  end
  function SubFst073.OnScene00033(A0_108, A1_109, A2_110)
  end
  function SubFst073.OnScene00034(A0_111, A1_112, A2_113)
  end
  function SubFst073.OnScene00035(A0_114, A1_115, A2_116)
  end
  function SubFst073.OnScene00036(A0_117, A1_118, A2_119)
  end
  function SubFst073.OnScene00037(A0_120, A1_121, A2_122)
  end
  function SubFst073.GetEventItems(A0_123, A1_124)
    local L2_125
    L2_125 = A0_123.GetQuestId
    L2_125 = L2_125(A0_123)
    if A1_124:GetQuestSequence(L2_125) == A0_123.SEQ_0 then
    elseif A1_124:GetQuestSequence(L2_125) == A0_123.SEQ_1 then
      return A0_123.ITEM0, A1_124:GetQuestUI8BH(L2_125), false
    elseif A1_124:GetQuestSequence(L2_125) == A0_123.SEQ_FINISH then
      return A0_123.ITEM0, A1_124:GetQuestUI8BH(L2_125), false
    end
  end
  function SubFst073.IsTodoChecked(A0_126, A1_127, A2_128)
    local L3_129
    L3_129 = A0_126.GetQuestId
    L3_129 = L3_129(A0_126)
    if A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_0 then
      return false
    end
    if A2_128 == 0 then
      return A1_127:GetQuestUI8AL(L3_129) >= 2
    elseif A2_128 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_130, L1_131
  L0_130 = SubFst073
  L0_130.SCRIPT_VERSION = 1
  L0_130 = SubFst073
  function L1_131(A0_132)
    local L1_133
  end
  L0_130.OnInitialize = L1_131
  L0_130 = SubFst073
  function L1_131(A0_134, A1_135, A2_136, A3_137, A4_138)
    local L5_139
    L5_139 = A0_134.GetQuestId
    L5_139 = L5_139(A0_134)
    if A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_1 then
      if A3_137 == A0_134.EOBJECT0 then
        if 2 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.EOBJECT1 then
        if 2 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 2) == false
      elseif A3_137 == A0_134.EOBJECT2 then
        return true
      elseif A3_137 == A0_134.EOBJECT3 then
        return true
      elseif A3_137 == A0_134.EOBJECT4 then
        return true
      elseif A3_137 == A0_134.EOBJECT5 then
        return true
      elseif A3_137 == A0_134.EOBJECT6 then
        return true
      elseif A4_138 == A0_134.EVENTRANGE0 then
        return true
      elseif A4_138 == A0_134.ENEMY0 then
        return true
      end
    end
    if A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_FINISH then
      if A3_137 == A0_134.ACTOR1 then
        return true
      elseif A3_137 == A0_134.EOBJECT2 then
        return true
      elseif A3_137 == A0_134.EOBJECT3 then
        return true
      elseif A3_137 == A0_134.EOBJECT4 then
        return true
      elseif A3_137 == A0_134.EOBJECT5 then
        return true
      end
    end
    return false
  end
  L0_130.IsAcceptEvent = L1_131
  L0_130 = SubFst073
  function L1_131(A0_140, A1_141, A2_142, A3_143, A4_144)
    local L5_145
    L5_145 = A0_140.GetQuestId
    L5_145 = L5_145(A0_140)
    if A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_1 then
      if A3_143 == A0_140.EOBJECT0 then
        if 2 <= A1_141:GetQuestUI8AL(L5_145) then
          return false
        end
        return A1_141:GetQuestBitFlag8(L5_145, 1) == false
      elseif A3_143 == A0_140.EOBJECT1 then
        if 2 <= A1_141:GetQuestUI8AL(L5_145) then
          return false
        end
        return A1_141:GetQuestBitFlag8(L5_145, 2) == false
      elseif A3_143 == A0_140.EOBJECT2 then
        return false
      elseif A3_143 == A0_140.EOBJECT3 then
        return false
      elseif A3_143 == A0_140.EOBJECT4 then
        return false
      elseif A3_143 == A0_140.EOBJECT5 then
        return false
      elseif A3_143 == A0_140.EOBJECT6 then
        return false
      elseif A4_144 == A0_140.EVENTRANGE0 then
        return false
      elseif A4_144 == A0_140.ENEMY0 then
        return false
      end
    end
    if A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_FINISH then
      if A3_143 == A0_140.ACTOR1 then
        return true
      elseif A3_143 == A0_140.EOBJECT2 then
        return false
      elseif A3_143 == A0_140.EOBJECT3 then
        return false
      elseif A3_143 == A0_140.EOBJECT4 then
        return false
      elseif A3_143 == A0_140.EOBJECT5 then
        return false
      end
    end
    return false
  end
  L0_130.IsAnnounce = L1_131
  L0_130 = SubFst073
  function L1_131(A0_146, A1_147, A2_148)
    local L3_149
    L3_149 = A0_146.GetQuestId
    L3_149 = L3_149(A0_146)
    if A1_147:GetQuestSequence(L3_149) == A0_146.SEQ_0 then
      return 0, 0
    end
    if A2_148 == 0 then
      return A1_147:GetQuestUI8AL(L3_149), 2
    elseif A2_148 == 1 then
      return A1_147:GetQuestUI8AL(L3_149), 0
    end
  end
  L0_130.GetTodoArgs = L1_131
  L0_130 = SubFst073
  function L1_131(A0_150, A1_151, A2_152, A3_153, A4_154)
    local L5_155
    L5_155 = A0_150.GetQuestId
    L5_155 = L5_155(A0_150)
    if A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_1 then
      if A4_154 == A0_150.EVENTRANGE0 then
        return A0_150.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_FINISH then
    end
    return A0_150.EVENT_STATE_NORMAL
  end
  L0_130.GetConditionId = L1_131
  L0_130 = SubFst073
  function L1_131(A0_156, A1_157, A2_158, A3_159)
    local L4_160
    L4_160 = A0_156.GetQuestId
    L4_160 = L4_160(A0_156)
    if A1_157:GetQuestSequence(L4_160) == A0_156.SEQ_1 then
      if A2_158:GetBaseId() == A0_156.EOBJECT2 then
        return false
      elseif A2_158:GetBaseId() == A0_156.EOBJECT3 then
        return false
      elseif A2_158:GetBaseId() == A0_156.EOBJECT4 then
        return false
      elseif A2_158:GetBaseId() == A0_156.EOBJECT5 then
        return false
      end
    elseif A1_157:GetQuestSequence(L4_160) == A0_156.SEQ_FINISH then
      if A2_158:GetBaseId() == A0_156.EOBJECT2 then
        return false
      elseif A2_158:GetBaseId() == A0_156.EOBJECT3 then
        return false
      elseif A2_158:GetBaseId() == A0_156.EOBJECT4 then
        return false
      elseif A2_158:GetBaseId() == A0_156.EOBJECT5 then
        return false
      end
    end
    return true
  end
  L0_130.IsTargetingPossible = L1_131
  L0_130 = SubFst073
  function L1_131(A0_161, A1_162, A2_163)
    local L3_164
    L3_164 = A0_161.GetQuestId
    L3_164 = L3_164(A0_161)
    if A1_162:GetQuestSequence(L3_164) == A0_161.SEQ_1 then
    elseif A1_162:GetQuestSequence(L3_164) == A0_161.SEQ_FINISH then
    end
    return A0_161:IsBattleNpcTriggerOwner(A1_162, A2_163, false), false
  end
  L0_130.GetGimmickState = L1_131
  L0_130 = SubFst073
  function L1_131(A0_165, A1_166, A2_167, A3_168)
    if A2_167 == A0_165.SEQ_0 then
    elseif A2_167 == A0_165.SEQ_1 then
    elseif A2_167 == A0_165.SEQ_FINISH and A3_168 == A0_165.ACTOR1 then
      ({})[1] = {
        A0_165.ITEM0,
        2,
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
      return ({})[A1_166]
    end
  end
  L0_130.GetNpcTradeItemInfo = L1_131
  L0_130 = SubFst073
  function L1_131(A0_169, A1_170, A2_171)
    local L3_172, L4_173, L5_174, L6_175, L7_176, L8_177, L9_178, L10_179
    L3_172 = {}
    L4_173 = A0_169.SEQ_0
    if A1_170 == L4_173 then
    else
      L4_173 = A0_169.SEQ_1
      if A1_170 == L4_173 then
      else
        L4_173 = A0_169.SEQ_FINISH
        if A1_170 == L4_173 then
          L4_173 = A0_169.ACTOR1
          if A2_171 == L4_173 then
            L4_173 = 1
            L5_174 = 1
            for L9_178 = 1, L4_173 do
              for _FORV_13_ = 1, #A0_169:GetNpcTradeItemInfo(L9_178, A1_170, A2_171) do
                L3_172[L5_174] = A0_169:GetNpcTradeItemInfo(L9_178, A1_170, A2_171)[_FORV_13_]
                L5_174 = L5_174 + 1
              end
            end
          end
        end
      end
    end
    return L3_172
  end
  L0_130.GetNpcTradeItems = L1_131
end)()
