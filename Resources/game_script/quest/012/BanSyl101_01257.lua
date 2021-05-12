(function()
  print("BanSyl101 loaded")
  function BanSyl101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanSyl101.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL101_01257_TONAXIA_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL101_01257_TONAXIA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL101_01257_TONAXIA_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanSyl101.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:Inventory(true)
  end
  function BanSyl101.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanSyl101.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:Inventory(true)
  end
  function BanSyl101.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanSyl101.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:Inventory(true)
  end
  function BanSyl101.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanSyl101.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:Inventory(true)
  end
  function BanSyl101.OnScene00009(A0_27, A1_28, A2_29)
  end
  function BanSyl101.OnScene00010(A0_30, A1_31, A2_32)
    A0_30:Inventory(true)
  end
  function BanSyl101.OnScene00011(A0_33, A1_34, A2_35)
  end
  function BanSyl101.OnScene00012(A0_36, A1_37, A2_38)
    A0_36:Inventory(true)
  end
  function BanSyl101.OnScene00013(A0_39, A1_40, A2_41)
  end
  function BanSyl101.OnScene00014(A0_42, A1_43, A2_44)
    A0_42:Inventory(true)
  end
  function BanSyl101.OnScene00015(A0_45, A1_46, A2_47)
  end
  function BanSyl101.OnScene00016(A0_48, A1_49, A2_50)
    A0_48:Inventory(true)
  end
  function BanSyl101.OnScene00017(A0_51, A1_52, A2_53)
  end
  function BanSyl101.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_BANSYL101_01257_TONAXIA_000_010, true)
  end
  function BanSyl101.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_BANSYL101_01257_ROLFE_000_020, false)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_BANSYL101_01257_ROLFE_000_021, false)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_BANSYL101_01257_ROLFE_000_022, true)
  end
  function BanSyl101.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK1)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_BANSYL101_01257_TONAXIA_000_010, true)
  end
  function BanSyl101.OnScene00021(A0_63, A1_64, A2_65)
    A0_63:Inventory(true)
  end
  function BanSyl101.OnScene00022(A0_66, A1_67, A2_68)
  end
  function BanSyl101.OnScene00023(A0_69, A1_70, A2_71)
    A0_69:Inventory(true)
  end
  function BanSyl101.OnScene00024(A0_72, A1_73, A2_74)
  end
  function BanSyl101.OnScene00025(A0_75, A1_76, A2_77)
    A0_75:Inventory(true)
  end
  function BanSyl101.OnScene00026(A0_78, A1_79, A2_80)
  end
  function BanSyl101.OnScene00027(A0_81, A1_82, A2_83)
    A0_81:Inventory(true)
  end
  function BanSyl101.OnScene00028(A0_84, A1_85, A2_86)
  end
  function BanSyl101.OnScene00029(A0_87, A1_88, A2_89)
    A0_87:Inventory(true)
  end
  function BanSyl101.OnScene00030(A0_90, A1_91, A2_92)
  end
  function BanSyl101.OnScene00031(A0_93, A1_94, A2_95)
    A0_93:Inventory(true)
  end
  function BanSyl101.OnScene00032(A0_96, A1_97, A2_98)
  end
  function BanSyl101.OnScene00033(A0_99, A1_100, A2_101)
    A0_99:Inventory(true)
  end
  function BanSyl101.OnScene00034(A0_102, A1_103, A2_104)
  end
  function BanSyl101.OnScene00035(A0_105, A1_106, A2_107)
    A0_105:Inventory(true)
  end
  function BanSyl101.OnScene00036(A0_108, A1_109, A2_110)
  end
  function BanSyl101.OnScene00037(A0_111, A1_112, A2_113)
    local L3_114, L4_115
    L4_115 = A2_113
    L3_114 = A2_113.TurnTo
    L3_114(L4_115, A1_112, false)
    L4_115 = A2_113
    L3_114 = A2_113.WaitForTurn
    L3_114(L4_115)
    L4_115 = A2_113
    L3_114 = A2_113.PlayActionTimeline
    L3_114(L4_115, A0_111.ACTION_TIMELINE_EVENT_LAUGH)
    L4_115 = A2_113
    L3_114 = A2_113.Talk
    L3_114(L4_115, A1_112, A0_111, A0_111.TEXT_BANSYL101_01257_TONAXIA_000_030, false)
    L4_115 = A2_113
    L3_114 = A2_113.Talk
    L3_114(L4_115, A1_112, A0_111, A0_111.TEXT_BANSYL101_01257_TONAXIA_000_031, true)
    L4_115 = A0_111
    L3_114 = A0_111.QuestReward
    L4_115 = L3_114(L4_115, A2_113, A1_112)
    if L3_114 then
      A0_111:QuestCompleted(A0_111.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      if A1_112:IsHowTo(A0_111.HOWTO_YUUKOU) == false then
        A0_111:HowTo(A0_111.HOWTO_YUUKOU)
      end
    end
    return L3_114, L4_115
  end
  function BanSyl101.OnScene00038(A0_116, A1_117, A2_118)
    A0_116:Inventory(true)
  end
  function BanSyl101.OnScene00039(A0_119, A1_120, A2_121)
  end
  function BanSyl101.OnScene00040(A0_122, A1_123, A2_124)
    A0_122:Inventory(true)
  end
  function BanSyl101.OnScene00041(A0_125, A1_126, A2_127)
  end
  function BanSyl101.OnScene00042(A0_128, A1_129, A2_130)
    A0_128:Inventory(true)
  end
  function BanSyl101.OnScene00043(A0_131, A1_132, A2_133)
  end
  function BanSyl101.OnScene00044(A0_134, A1_135, A2_136)
    A0_134:Inventory(true)
  end
  function BanSyl101.OnScene00045(A0_137, A1_138, A2_139)
  end
  function BanSyl101.OnScene00046(A0_140, A1_141, A2_142)
    A0_140:Inventory(true)
  end
  function BanSyl101.OnScene00047(A0_143, A1_144, A2_145)
  end
  function BanSyl101.OnScene00048(A0_146, A1_147, A2_148)
    A0_146:Inventory(true)
  end
  function BanSyl101.OnScene00049(A0_149, A1_150, A2_151)
  end
  function BanSyl101.OnScene00050(A0_152, A1_153, A2_154)
    A0_152:Inventory(true)
  end
  function BanSyl101.OnScene00051(A0_155, A1_156, A2_157)
  end
  function BanSyl101.OnScene00052(A0_158, A1_159, A2_160)
    A0_158:Inventory(true)
  end
  function BanSyl101.OnScene00053(A0_161, A1_162, A2_163)
  end
  function BanSyl101.GetEventItems(A0_164, A1_165)
    local L2_166
    L2_166 = A0_164.GetQuestId
    L2_166 = L2_166(A0_164)
    if A1_165:GetQuestSequence(L2_166) == A0_164.SEQ_0 then
      return A0_164.ITEM0, A1_165:GetQuestUI8BH(L2_166), false
    elseif A1_165:GetQuestSequence(L2_166) == A0_164.SEQ_1 then
      return A0_164.ITEM0, A1_165:GetQuestUI8BH(L2_166), true
    elseif A1_165:GetQuestSequence(L2_166) == A0_164.SEQ_2 then
    else
    end
  end
  function BanSyl101.IsTodoChecked(A0_167, A1_168, A2_169)
    local L3_170
    L3_170 = A0_167.GetQuestId
    L3_170 = L3_170(A0_167)
    if A1_168:GetQuestSequence(L3_170) == A0_167.SEQ_0 then
      return false
    end
    if A2_169 == 0 then
      return A1_168:GetQuestUI8AL(L3_170) >= 8
    elseif A2_169 == 1 then
      return A1_168:GetQuestUI8AL(L3_170) >= 1
    elseif A2_169 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_171, L1_172
  L0_171 = BanSyl101
  L0_171.SCRIPT_VERSION = 1
  L0_171 = BanSyl101
  function L1_172(A0_173)
    local L1_174
  end
  L0_171.OnInitialize = L1_172
  L0_171 = BanSyl101
  function L1_172(A0_175, A1_176, A2_177, A3_178, A4_179)
    local L5_180
    L5_180 = A0_175.GetQuestId
    L5_180 = L5_180(A0_175)
    if A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_1 then
      if A3_178 == A0_175.EOBJECT0 then
        return true
      elseif A3_178 == A0_175.EOBJECT1 then
        return true
      elseif A3_178 == A0_175.EOBJECT2 then
        return true
      elseif A3_178 == A0_175.EOBJECT3 then
        return true
      elseif A3_178 == A0_175.EOBJECT4 then
        return true
      elseif A3_178 == A0_175.EOBJECT5 then
        return true
      elseif A3_178 == A0_175.EOBJECT6 then
        return true
      elseif A3_178 == A0_175.EOBJECT7 then
        return true
      elseif A3_178 == A0_175.ACTOR0 then
        return true
      end
    end
    if A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_2 then
      if A3_178 == A0_175.ACTOR1 then
        if 1 <= A1_176:GetQuestUI8AL(L5_180) then
          return false
        end
        return A1_176:GetQuestBitFlag8(L5_180, 1) == false
      elseif A3_178 == A0_175.ACTOR0 then
        return true
      elseif A3_178 == A0_175.EOBJECT0 then
        return true
      elseif A3_178 == A0_175.EOBJECT1 then
        return true
      elseif A3_178 == A0_175.EOBJECT2 then
        return true
      elseif A3_178 == A0_175.EOBJECT3 then
        return true
      elseif A3_178 == A0_175.EOBJECT4 then
        return true
      elseif A3_178 == A0_175.EOBJECT5 then
        return true
      elseif A3_178 == A0_175.EOBJECT6 then
        return true
      elseif A3_178 == A0_175.EOBJECT7 then
        return true
      end
    end
    if A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_FINISH then
      if A3_178 == A0_175.ACTOR0 then
        return true
      elseif A3_178 == A0_175.EOBJECT0 then
        return true
      elseif A3_178 == A0_175.EOBJECT1 then
        return true
      elseif A3_178 == A0_175.EOBJECT2 then
        return true
      elseif A3_178 == A0_175.EOBJECT3 then
        return true
      elseif A3_178 == A0_175.EOBJECT4 then
        return true
      elseif A3_178 == A0_175.EOBJECT5 then
        return true
      elseif A3_178 == A0_175.EOBJECT6 then
        return true
      elseif A3_178 == A0_175.EOBJECT7 then
        return true
      end
    end
    return false
  end
  L0_171.IsAcceptEvent = L1_172
  L0_171 = BanSyl101
  function L1_172(A0_181, A1_182, A2_183, A3_184, A4_185)
    local L5_186
    L5_186 = A0_181.GetQuestId
    L5_186 = L5_186(A0_181)
    if A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_1 then
      if A3_184 == A0_181.EOBJECT0 then
        if 8 <= A1_182:GetQuestUI8AL(L5_186) then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 1) == false
      elseif A3_184 == A0_181.EOBJECT1 then
        if 8 <= A1_182:GetQuestUI8AL(L5_186) then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 2) == false
      elseif A3_184 == A0_181.EOBJECT2 then
        if 8 <= A1_182:GetQuestUI8AL(L5_186) then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 3) == false
      elseif A3_184 == A0_181.EOBJECT3 then
        if 8 <= A1_182:GetQuestUI8AL(L5_186) then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 4) == false
      elseif A3_184 == A0_181.EOBJECT4 then
        if 8 <= A1_182:GetQuestUI8AL(L5_186) then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 5) == false
      elseif A3_184 == A0_181.EOBJECT5 then
        if 8 <= A1_182:GetQuestUI8AL(L5_186) then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 6) == false
      elseif A3_184 == A0_181.EOBJECT6 then
        if 8 <= A1_182:GetQuestUI8AL(L5_186) then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 7) == false
      elseif A3_184 == A0_181.EOBJECT7 then
        if 8 <= A1_182:GetQuestUI8AL(L5_186) then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 8) == false
      elseif A3_184 == A0_181.ACTOR0 then
        return false
      end
    end
    if A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_2 then
      if A3_184 == A0_181.ACTOR1 then
        if A1_182:GetQuestUI8AL(L5_186) >= 1 then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 1) == false
      elseif A3_184 == A0_181.ACTOR0 then
        return false
      elseif A3_184 == A0_181.EOBJECT0 then
        return false
      elseif A3_184 == A0_181.EOBJECT1 then
        return false
      elseif A3_184 == A0_181.EOBJECT2 then
        return false
      elseif A3_184 == A0_181.EOBJECT3 then
        return false
      elseif A3_184 == A0_181.EOBJECT4 then
        return false
      elseif A3_184 == A0_181.EOBJECT5 then
        return false
      elseif A3_184 == A0_181.EOBJECT6 then
        return false
      elseif A3_184 == A0_181.EOBJECT7 then
        return false
      end
    end
    if A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_FINISH then
      if A3_184 == A0_181.ACTOR0 then
        return true
      elseif A3_184 == A0_181.EOBJECT0 then
        return false
      elseif A3_184 == A0_181.EOBJECT1 then
        return false
      elseif A3_184 == A0_181.EOBJECT2 then
        return false
      elseif A3_184 == A0_181.EOBJECT3 then
        return false
      elseif A3_184 == A0_181.EOBJECT4 then
        return false
      elseif A3_184 == A0_181.EOBJECT5 then
        return false
      elseif A3_184 == A0_181.EOBJECT6 then
        return false
      elseif A3_184 == A0_181.EOBJECT7 then
        return false
      end
    end
    return false
  end
  L0_171.IsAnnounce = L1_172
  L0_171 = BanSyl101
  function L1_172(A0_187, A1_188, A2_189, A3_190)
    local L4_191
    L4_191 = A0_187.GetQuestId
    L4_191 = L4_191(A0_187)
    if A1_188:GetQuestSequence(L4_191) == A0_187.SEQ_1 then
      if A2_189:GetBaseId() == A0_187.EOBJECT0 then
        if A3_190 == A0_187.ITEM0 then
          return true
        end
      elseif A2_189:GetBaseId() == A0_187.EOBJECT1 then
        if A3_190 == A0_187.ITEM0 then
          return true
        end
      elseif A2_189:GetBaseId() == A0_187.EOBJECT2 then
        if A3_190 == A0_187.ITEM0 then
          return true
        end
      elseif A2_189:GetBaseId() == A0_187.EOBJECT3 then
        if A3_190 == A0_187.ITEM0 then
          return true
        end
      elseif A2_189:GetBaseId() == A0_187.EOBJECT4 then
        if A3_190 == A0_187.ITEM0 then
          return true
        end
      elseif A2_189:GetBaseId() == A0_187.EOBJECT5 then
        if A3_190 == A0_187.ITEM0 then
          return true
        end
      elseif A2_189:GetBaseId() == A0_187.EOBJECT6 then
        if A3_190 == A0_187.ITEM0 then
          return true
        end
      elseif A2_189:GetBaseId() == A0_187.EOBJECT7 and A3_190 == A0_187.ITEM0 then
        return true
      end
    elseif A1_188:GetQuestSequence(L4_191) == A0_187.SEQ_2 then
      if A2_189:GetBaseId() == A0_187.EOBJECT0 then
        if A3_190 == A0_187.ITEM0 then
          return true
        end
      elseif A2_189:GetBaseId() == A0_187.EOBJECT1 then
        if A3_190 == A0_187.ITEM0 then
          return true
        end
      elseif A2_189:GetBaseId() == A0_187.EOBJECT2 then
        if A3_190 == A0_187.ITEM0 then
          return true
        end
      elseif A2_189:GetBaseId() == A0_187.EOBJECT3 then
        if A3_190 == A0_187.ITEM0 then
          return true
        end
      elseif A2_189:GetBaseId() == A0_187.EOBJECT4 then
        if A3_190 == A0_187.ITEM0 then
          return true
        end
      elseif A2_189:GetBaseId() == A0_187.EOBJECT5 then
        if A3_190 == A0_187.ITEM0 then
          return true
        end
      elseif A2_189:GetBaseId() == A0_187.EOBJECT6 then
        if A3_190 == A0_187.ITEM0 then
          return true
        end
      elseif A2_189:GetBaseId() == A0_187.EOBJECT7 and A3_190 == A0_187.ITEM0 then
        return true
      end
    elseif A1_188:GetQuestSequence(L4_191) == A0_187.SEQ_FINISH then
      if A2_189:GetBaseId() == A0_187.EOBJECT0 then
        if A3_190 == A0_187.ITEM0 then
          return true
        end
      elseif A2_189:GetBaseId() == A0_187.EOBJECT1 then
        if A3_190 == A0_187.ITEM0 then
          return true
        end
      elseif A2_189:GetBaseId() == A0_187.EOBJECT2 then
        if A3_190 == A0_187.ITEM0 then
          return true
        end
      elseif A2_189:GetBaseId() == A0_187.EOBJECT3 then
        if A3_190 == A0_187.ITEM0 then
          return true
        end
      elseif A2_189:GetBaseId() == A0_187.EOBJECT4 then
        if A3_190 == A0_187.ITEM0 then
          return true
        end
      elseif A2_189:GetBaseId() == A0_187.EOBJECT5 then
        if A3_190 == A0_187.ITEM0 then
          return true
        end
      elseif A2_189:GetBaseId() == A0_187.EOBJECT6 then
        if A3_190 == A0_187.ITEM0 then
          return true
        end
      elseif A2_189:GetBaseId() == A0_187.EOBJECT7 and A3_190 == A0_187.ITEM0 then
        return true
      end
    end
    return false
  end
  L0_171.IsEventItemUsable = L1_172
  L0_171 = BanSyl101
  function L1_172(A0_192, A1_193, A2_194)
    local L3_195
    L3_195 = A0_192.GetQuestId
    L3_195 = L3_195(A0_192)
    if A1_193:GetQuestSequence(L3_195) == A0_192.SEQ_0 then
      return 0, 0
    end
    if A2_194 == 0 then
      return A1_193:GetQuestUI8AL(L3_195), 8
    elseif A2_194 == 1 then
      return A1_193:GetQuestUI8AL(L3_195), 0
    elseif A2_194 == 2 then
      return A1_193:GetQuestUI8AL(L3_195), 0
    end
  end
  L0_171.GetTodoArgs = L1_172
  L0_171 = BanSyl101
  function L1_172(A0_196, A1_197, A2_198, A3_199)
    local L4_200
    L4_200 = A0_196.GetQuestId
    L4_200 = L4_200(A0_196)
    if A1_197:GetQuestSequence(L4_200) == A0_196.SEQ_1 then
      if A2_198:GetBaseId() == A0_196.EOBJECT0 then
        if 8 <= A1_197:GetQuestUI8AL(L4_200) then
          return false
        end
        return A1_197:GetQuestBitFlag8(L4_200, 1) == false
      elseif A2_198:GetBaseId() == A0_196.EOBJECT1 then
        if 8 <= A1_197:GetQuestUI8AL(L4_200) then
          return false
        end
        return A1_197:GetQuestBitFlag8(L4_200, 2) == false
      elseif A2_198:GetBaseId() == A0_196.EOBJECT2 then
        if 8 <= A1_197:GetQuestUI8AL(L4_200) then
          return false
        end
        return A1_197:GetQuestBitFlag8(L4_200, 3) == false
      elseif A2_198:GetBaseId() == A0_196.EOBJECT3 then
        if 8 <= A1_197:GetQuestUI8AL(L4_200) then
          return false
        end
        return A1_197:GetQuestBitFlag8(L4_200, 4) == false
      elseif A2_198:GetBaseId() == A0_196.EOBJECT4 then
        if 8 <= A1_197:GetQuestUI8AL(L4_200) then
          return false
        end
        return A1_197:GetQuestBitFlag8(L4_200, 5) == false
      elseif A2_198:GetBaseId() == A0_196.EOBJECT5 then
        if 8 <= A1_197:GetQuestUI8AL(L4_200) then
          return false
        end
        return A1_197:GetQuestBitFlag8(L4_200, 6) == false
      elseif A2_198:GetBaseId() == A0_196.EOBJECT6 then
        if 8 <= A1_197:GetQuestUI8AL(L4_200) then
          return false
        end
        return A1_197:GetQuestBitFlag8(L4_200, 7) == false
      elseif A2_198:GetBaseId() == A0_196.EOBJECT7 then
        if 8 <= A1_197:GetQuestUI8AL(L4_200) then
          return false
        end
        return A1_197:GetQuestBitFlag8(L4_200, 8) == false
      end
    elseif A1_197:GetQuestSequence(L4_200) == A0_196.SEQ_2 then
      if A2_198:GetBaseId() == A0_196.EOBJECT0 then
        return false
      elseif A2_198:GetBaseId() == A0_196.EOBJECT1 then
        return false
      elseif A2_198:GetBaseId() == A0_196.EOBJECT2 then
        return false
      elseif A2_198:GetBaseId() == A0_196.EOBJECT3 then
        return false
      elseif A2_198:GetBaseId() == A0_196.EOBJECT4 then
        return false
      elseif A2_198:GetBaseId() == A0_196.EOBJECT5 then
        return false
      elseif A2_198:GetBaseId() == A0_196.EOBJECT6 then
        return false
      elseif A2_198:GetBaseId() == A0_196.EOBJECT7 then
        return false
      end
    elseif A1_197:GetQuestSequence(L4_200) == A0_196.SEQ_FINISH then
      if A2_198:GetBaseId() == A0_196.EOBJECT0 then
        return false
      elseif A2_198:GetBaseId() == A0_196.EOBJECT1 then
        return false
      elseif A2_198:GetBaseId() == A0_196.EOBJECT2 then
        return false
      elseif A2_198:GetBaseId() == A0_196.EOBJECT3 then
        return false
      elseif A2_198:GetBaseId() == A0_196.EOBJECT4 then
        return false
      elseif A2_198:GetBaseId() == A0_196.EOBJECT5 then
        return false
      elseif A2_198:GetBaseId() == A0_196.EOBJECT6 then
        return false
      elseif A2_198:GetBaseId() == A0_196.EOBJECT7 then
        return false
      end
    end
    return true
  end
  L0_171.IsTargetingPossible = L1_172
  L0_171 = BanSyl101
  function L1_172(A0_201, A1_202, A2_203)
    local L3_204
    L3_204 = A0_201.GetQuestId
    L3_204 = L3_204(A0_201)
    if A1_202:GetQuestSequence(L3_204) == A0_201.SEQ_1 then
      if A2_203:GetBaseId() == A0_201.EOBJECT0 then
        if 8 <= A1_202:GetQuestUI8AL(L3_204) then
          return true, false
        end
        if A1_202:GetQuestBitFlag8(L3_204, 1) then
          return true, false
        end
      elseif A2_203:GetBaseId() == A0_201.EOBJECT1 then
        if 8 <= A1_202:GetQuestUI8AL(L3_204) then
          return true, false
        end
        if A1_202:GetQuestBitFlag8(L3_204, 2) then
          return true, false
        end
      elseif A2_203:GetBaseId() == A0_201.EOBJECT2 then
        if 8 <= A1_202:GetQuestUI8AL(L3_204) then
          return true, false
        end
        if A1_202:GetQuestBitFlag8(L3_204, 3) then
          return true, false
        end
      elseif A2_203:GetBaseId() == A0_201.EOBJECT3 then
        if 8 <= A1_202:GetQuestUI8AL(L3_204) then
          return true, false
        end
        if A1_202:GetQuestBitFlag8(L3_204, 4) then
          return true, false
        end
      elseif A2_203:GetBaseId() == A0_201.EOBJECT4 then
        if 8 <= A1_202:GetQuestUI8AL(L3_204) then
          return true, false
        end
        if A1_202:GetQuestBitFlag8(L3_204, 5) then
          return true, false
        end
      elseif A2_203:GetBaseId() == A0_201.EOBJECT5 then
        if 8 <= A1_202:GetQuestUI8AL(L3_204) then
          return true, false
        end
        if A1_202:GetQuestBitFlag8(L3_204, 6) then
          return true, false
        end
      elseif A2_203:GetBaseId() == A0_201.EOBJECT6 then
        if 8 <= A1_202:GetQuestUI8AL(L3_204) then
          return true, false
        end
        if A1_202:GetQuestBitFlag8(L3_204, 7) then
          return true, false
        end
      elseif A2_203:GetBaseId() == A0_201.EOBJECT7 then
        if 8 <= A1_202:GetQuestUI8AL(L3_204) then
          return true, false
        end
        if A1_202:GetQuestBitFlag8(L3_204, 8) then
          return true, false
        end
      end
    elseif A1_202:GetQuestSequence(L3_204) == A0_201.SEQ_2 then
      if A2_203:GetBaseId() == A0_201.EOBJECT0 then
        return true, false
      elseif A2_203:GetBaseId() == A0_201.EOBJECT1 then
        return true, false
      elseif A2_203:GetBaseId() == A0_201.EOBJECT2 then
        return true, false
      elseif A2_203:GetBaseId() == A0_201.EOBJECT3 then
        return true, false
      elseif A2_203:GetBaseId() == A0_201.EOBJECT4 then
        return true, false
      elseif A2_203:GetBaseId() == A0_201.EOBJECT5 then
        return true, false
      elseif A2_203:GetBaseId() == A0_201.EOBJECT6 then
        return true, false
      elseif A2_203:GetBaseId() == A0_201.EOBJECT7 then
        return true, false
      end
    elseif A1_202:GetQuestSequence(L3_204) == A0_201.SEQ_FINISH then
      if A2_203:GetBaseId() == A0_201.EOBJECT0 then
        return true, false
      elseif A2_203:GetBaseId() == A0_201.EOBJECT1 then
        return true, false
      elseif A2_203:GetBaseId() == A0_201.EOBJECT2 then
        return true, false
      elseif A2_203:GetBaseId() == A0_201.EOBJECT3 then
        return true, false
      elseif A2_203:GetBaseId() == A0_201.EOBJECT4 then
        return true, false
      elseif A2_203:GetBaseId() == A0_201.EOBJECT5 then
        return true, false
      elseif A2_203:GetBaseId() == A0_201.EOBJECT6 then
        return true, false
      elseif A2_203:GetBaseId() == A0_201.EOBJECT7 then
        return true, false
      end
    end
    return A0_201:IsBattleNpcTriggerOwner(A1_202, A2_203, false), false
  end
  L0_171.GetGimmickState = L1_172
end)()
