(function()
  print("BanSyl104 loaded")
  function BanSyl104.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanSyl104.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL104_01260_TONAXIA_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL104_01260_TONAXIA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL104_01260_TONAXIA_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL104_01260_TONAXIA_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanSyl104.OnScene00002(A0_6, A1_7, A2_8)
  end
  function BanSyl104.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanSyl104.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanSyl104.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanSyl104.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanSyl104.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanSyl104.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanSyl104.OnScene00009(A0_27, A1_28, A2_29)
  end
  function BanSyl104.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanSyl104.OnScene00011(A0_33, A1_34, A2_35)
  end
  function BanSyl104.OnScene00012(A0_36, A1_37, A2_38)
  end
  function BanSyl104.OnScene00013(A0_39, A1_40, A2_41)
  end
  function BanSyl104.OnScene00014(A0_42, A1_43, A2_44)
  end
  function BanSyl104.OnScene00015(A0_45, A1_46, A2_47)
  end
  function BanSyl104.OnScene00016(A0_48, A1_49, A2_50)
  end
  function BanSyl104.OnScene00017(A0_51, A1_52, A2_53)
  end
  function BanSyl104.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ENTREAT)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_BANSYL104_01260_TONAXIA_000_010, true)
  end
  function BanSyl104.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_ENTREAT)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_BANSYL104_01260_TONAXIA_000_010, true)
  end
  function BanSyl104.OnScene00020(A0_60, A1_61, A2_62)
    A0_60:Inventory(true)
  end
  function BanSyl104.OnScene00021(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63:BindCharacter(A0_63.LEVEL_ID_NPC01)
    A1_64:LookAt(L3_66)
    A2_65:PlayQuestGimmickReaction()
    A0_63:Wait(20)
    L3_66:TurnTo(A1_64, false)
    L3_66:WaitForTurn()
    L3_66:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_JOY)
    L3_66:Talk(A1_64, A0_63, A0_63.TEXT_BANSYL104_01260_SYLPHA_000_020, true)
    L3_66:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_JOY)
    L3_66:LookAt()
    L3_66:WalkOut(45, 8, A0_63.MOVE_RUN)
    A0_63:Wait(15)
    L3_66:Transparency(A0_63.TRANS_TYPE_FADE_OUT, 15)
    L3_66:WaitForTransparency()
  end
  function BanSyl104.OnScene00022(A0_67, A1_68, A2_69)
  end
  function BanSyl104.OnScene00023(A0_70, A1_71, A2_72)
    A0_70:Inventory(true)
  end
  function BanSyl104.OnScene00024(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73:BindCharacter(A0_73.LEVEL_ID_NPC02)
    A1_74:LookAt(L3_76)
    A2_75:PlayQuestGimmickReaction()
    A0_73:Wait(20)
    L3_76:TurnTo(A1_74, false)
    L3_76:WaitForTurn()
    L3_76:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_76:Talk(A1_74, A0_73, A0_73.TEXT_BANSYL104_01260_SYLPHA_000_021, true)
    L3_76:CancelActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_76:LookAt()
    L3_76:WalkOut(45, 8, A0_73.MOVE_RUN)
    A0_73:Wait(15)
    L3_76:Transparency(A0_73.TRANS_TYPE_FADE_OUT, 15)
    L3_76:WaitForTransparency()
  end
  function BanSyl104.OnScene00025(A0_77, A1_78, A2_79)
  end
  function BanSyl104.OnScene00026(A0_80, A1_81, A2_82)
    A0_80:Inventory(true)
  end
  function BanSyl104.OnScene00027(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83:BindCharacter(A0_83.LEVEL_ID_NPC03)
    A1_84:LookAt(L3_86)
    A2_85:PlayQuestGimmickReaction()
    A0_83:Wait(20)
    L3_86:TurnTo(A1_84, false)
    L3_86:WaitForTurn()
    L3_86:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_CRY)
    L3_86:Talk(A1_84, A0_83, A0_83.TEXT_BANSYL104_01260_SYLPHA_000_022, true)
    L3_86:CancelActionTimeline(A0_83.ACTION_TIMELINE_EVENT_CRY)
    L3_86:LookAt()
    L3_86:WalkOut(45, 8, A0_83.MOVE_RUN)
    A0_83:Wait(15)
    L3_86:Transparency(A0_83.TRANS_TYPE_FADE_OUT, 15)
    L3_86:WaitForTransparency()
  end
  function BanSyl104.OnScene00028(A0_87, A1_88, A2_89)
  end
  function BanSyl104.OnScene00029(A0_90, A1_91, A2_92)
    A0_90:Inventory(true)
  end
  function BanSyl104.OnScene00030(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93:BindCharacter(A0_93.LEVEL_ID_NPC04)
    A1_94:LookAt(L3_96)
    A2_95:PlayQuestGimmickReaction()
    A0_93:Wait(20)
    L3_96:TurnTo(A1_94, false)
    L3_96:WaitForTurn()
    L3_96:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_JOY)
    L3_96:Talk(A1_94, A0_93, A0_93.TEXT_BANSYL104_01260_SYLPHA_000_020, true)
    L3_96:CancelActionTimeline(A0_93.ACTION_TIMELINE_EVENT_JOY)
    L3_96:LookAt()
    L3_96:WalkOut(45, 8, A0_93.MOVE_RUN)
    A0_93:Wait(15)
    L3_96:Transparency(A0_93.TRANS_TYPE_FADE_OUT, 15)
    L3_96:WaitForTransparency()
  end
  function BanSyl104.OnScene00031(A0_97, A1_98, A2_99)
  end
  function BanSyl104.OnScene00032(A0_100, A1_101, A2_102)
    A0_100:Inventory(true)
  end
  function BanSyl104.OnScene00033(A0_103, A1_104, A2_105)
    local L3_106
    L3_106 = A0_103:BindCharacter(A0_103.LEVEL_ID_NPC05)
    A1_104:LookAt(L3_106)
    A2_105:PlayQuestGimmickReaction()
    A0_103:Wait(20)
    L3_106:TurnTo(A1_104, false)
    L3_106:WaitForTurn()
    L3_106:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_106:Talk(A1_104, A0_103, A0_103.TEXT_BANSYL104_01260_SYLPHA_000_021, true)
    L3_106:CancelActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_106:LookAt()
    L3_106:WalkOut(45, 8, A0_103.MOVE_RUN)
    A0_103:Wait(15)
    L3_106:Transparency(A0_103.TRANS_TYPE_FADE_OUT, 15)
    L3_106:WaitForTransparency()
  end
  function BanSyl104.OnScene00034(A0_107, A1_108, A2_109)
  end
  function BanSyl104.OnScene00035(A0_110, A1_111, A2_112)
    A0_110:Inventory(true)
  end
  function BanSyl104.OnScene00036(A0_113, A1_114, A2_115)
    local L3_116
    L3_116 = A0_113:BindCharacter(A0_113.LEVEL_ID_NPC06)
    A1_114:LookAt(L3_116)
    A2_115:PlayQuestGimmickReaction()
    A0_113:Wait(20)
    L3_116:TurnTo(A1_114, false)
    L3_116:WaitForTurn()
    L3_116:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_CRY)
    L3_116:Talk(A1_114, A0_113, A0_113.TEXT_BANSYL104_01260_SYLPHA_000_022, true)
    L3_116:CancelActionTimeline(A0_113.ACTION_TIMELINE_EVENT_CRY)
    L3_116:LookAt()
    L3_116:WalkOut(45, 8, A0_113.MOVE_RUN)
    A0_113:Wait(15)
    L3_116:Transparency(A0_113.TRANS_TYPE_FADE_OUT, 15)
    L3_116:WaitForTransparency()
  end
  function BanSyl104.OnScene00037(A0_117, A1_118, A2_119)
  end
  function BanSyl104.OnScene00038(A0_120, A1_121, A2_122)
    A0_120:Inventory(true)
  end
  function BanSyl104.OnScene00039(A0_123, A1_124, A2_125)
    local L3_126
    L3_126 = A0_123:BindCharacter(A0_123.LEVEL_ID_NPC07)
    A1_124:LookAt(L3_126)
    A2_125:PlayQuestGimmickReaction()
    A0_123:Wait(20)
    L3_126:TurnTo(A1_124, false)
    L3_126:WaitForTurn()
    L3_126:PlayActionTimeline(A0_123.ACTION_TIMELINE_EVENT_JOY)
    L3_126:Talk(A1_124, A0_123, A0_123.TEXT_BANSYL104_01260_SYLPHA_000_020, true)
    L3_126:CancelActionTimeline(A0_123.ACTION_TIMELINE_EVENT_JOY)
    L3_126:LookAt()
    L3_126:WalkOut(45, 8, A0_123.MOVE_RUN)
    A0_123:Wait(15)
    L3_126:Transparency(A0_123.TRANS_TYPE_FADE_OUT, 15)
    L3_126:WaitForTransparency()
  end
  function BanSyl104.OnScene00040(A0_127, A1_128, A2_129)
  end
  function BanSyl104.OnScene00041(A0_130, A1_131, A2_132)
    local L3_133, L4_134
    L4_134 = A2_132
    L3_133 = A2_132.TurnTo
    L3_133(L4_134, A1_131, false)
    L4_134 = A2_132
    L3_133 = A2_132.WaitForTurn
    L3_133(L4_134)
    L4_134 = A2_132
    L3_133 = A2_132.PlayActionTimeline
    L3_133(L4_134, A0_130.ACTION_TIMELINE_EVENT_JOY_BIG)
    L4_134 = A2_132
    L3_133 = A2_132.Talk
    L3_133(L4_134, A1_131, A0_130, A0_130.TEXT_BANSYL104_01260_TONAXIA_000_030, false)
    L4_134 = A2_132
    L3_133 = A2_132.Talk
    L3_133(L4_134, A1_131, A0_130, A0_130.TEXT_BANSYL104_01260_TONAXIA_000_031, true)
    L4_134 = A0_130
    L3_133 = A0_130.QuestReward
    L4_134 = L3_133(L4_134, A2_132, A1_131)
    if L3_133 then
      A0_130:QuestCompleted(A0_130.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      if A1_131:IsHowTo(A0_130.HOWTO_YUUKOU) == false then
        A0_130:HowTo(A0_130.HOWTO_YUUKOU)
      end
    end
    return L3_133, L4_134
  end
  function BanSyl104.OnScene00042(A0_135, A1_136, A2_137)
  end
  function BanSyl104.OnScene00043(A0_138, A1_139, A2_140)
  end
  function BanSyl104.OnScene00044(A0_141, A1_142, A2_143)
  end
  function BanSyl104.OnScene00045(A0_144, A1_145, A2_146)
  end
  function BanSyl104.OnScene00046(A0_147, A1_148, A2_149)
  end
  function BanSyl104.OnScene00047(A0_150, A1_151, A2_152)
  end
  function BanSyl104.OnScene00048(A0_153, A1_154, A2_155)
  end
  function BanSyl104.OnScene00049(A0_156, A1_157, A2_158)
  end
  function BanSyl104.OnScene00050(A0_159, A1_160, A2_161)
  end
  function BanSyl104.OnScene00051(A0_162, A1_163, A2_164)
  end
  function BanSyl104.OnScene00052(A0_165, A1_166, A2_167)
  end
  function BanSyl104.OnScene00053(A0_168, A1_169, A2_170)
  end
  function BanSyl104.OnScene00054(A0_171, A1_172, A2_173)
  end
  function BanSyl104.OnScene00055(A0_174, A1_175, A2_176)
  end
  function BanSyl104.GetEventItems(A0_177, A1_178)
    local L2_179
    L2_179 = A0_177.GetQuestId
    L2_179 = L2_179(A0_177)
    if A1_178:GetQuestSequence(L2_179) == A0_177.SEQ_0 then
    elseif A1_178:GetQuestSequence(L2_179) == A0_177.SEQ_1 then
      return A0_177.ITEM0, A1_178:GetQuestUI8BH(L2_179), false
    elseif A1_178:GetQuestSequence(L2_179) == A0_177.SEQ_2 then
      return A0_177.ITEM0, A1_178:GetQuestUI8EH(L2_179), true
    else
    end
  end
  function BanSyl104.IsTodoChecked(A0_180, A1_181, A2_182)
    local L3_183
    L3_183 = A0_180.GetQuestId
    L3_183 = L3_183(A0_180)
    if A1_181:GetQuestSequence(L3_183) == A0_180.SEQ_0 then
      return false
    end
    if A2_182 == 0 then
      return A1_181:GetQuestUI8AL(L3_183) >= 3
    elseif A2_182 == 1 then
      return 3 <= A1_181:GetQuestUI8AH(L3_183)
    elseif A2_182 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_184, L1_185
  L0_184 = BanSyl104
  L1_185 = {
    {
      BanSyl104.EOBJECT2,
      BanSyl104.EOBJECT3,
      BanSyl104.EOBJECT7
    },
    {
      BanSyl104.EOBJECT0,
      BanSyl104.EOBJECT1,
      BanSyl104.EOBJECT7
    },
    {
      BanSyl104.EOBJECT2,
      BanSyl104.EOBJECT4,
      BanSyl104.EOBJECT6
    },
    {
      BanSyl104.EOBJECT0,
      BanSyl104.EOBJECT1,
      BanSyl104.EOBJECT5
    },
    {
      BanSyl104.EOBJECT3,
      BanSyl104.EOBJECT4,
      BanSyl104.EOBJECT5
    }
  }
  L0_184.TODO1_RANDOM_SELECT_TABLE = L1_185
  L0_184 = BanSyl104
  L1_185 = {
    3,
    3,
    3,
    3,
    3
  }
  L0_184.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_185
  L0_184 = BanSyl104
  L1_185 = {
    {
      BanSyl104.EOBJECT9,
      BanSyl104.EOBJECT11,
      BanSyl104.EOBJECT13
    },
    {
      BanSyl104.EOBJECT10,
      BanSyl104.EOBJECT12,
      BanSyl104.EOBJECT13
    },
    {
      BanSyl104.EOBJECT8,
      BanSyl104.EOBJECT9,
      BanSyl104.EOBJECT12
    },
    {
      BanSyl104.EOBJECT8,
      BanSyl104.EOBJECT10,
      BanSyl104.EOBJECT14
    },
    {
      BanSyl104.EOBJECT10,
      BanSyl104.EOBJECT11,
      BanSyl104.EOBJECT14
    }
  }
  L0_184.TODO2_RANDOM_SELECT_TABLE = L1_185
  L0_184 = BanSyl104
  L1_185 = {
    3,
    3,
    3,
    3,
    3
  }
  L0_184.TODO2_RANDOM_SELECT_TABLE_SIZE = L1_185
  L0_184 = BanSyl104
  function L1_185(A0_186, A1_187, A2_188, A3_189)
    local L4_190
    L4_190 = A0_186.GetQuestId
    L4_190 = L4_190(A0_186)
    if A1_187:GetQuestSequence(L4_190) == A0_186.SEQ_1 then
      for _FORV_10_ = 1, A0_186.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_187:GetQuestUI8BL(L4_190)] do
        if A0_186.TODO1_RANDOM_SELECT_TABLE[A1_187:GetQuestUI8BL(L4_190)][_FORV_10_] == A2_188 then
          return true
        end
      end
    elseif A1_187:GetQuestSequence(L4_190) == A0_186.SEQ_2 then
      for _FORV_10_ = 1, A0_186.TODO2_RANDOM_SELECT_TABLE_SIZE[A1_187:GetQuestUI8EL(L4_190)] do
        if A0_186.TODO2_RANDOM_SELECT_TABLE[A1_187:GetQuestUI8EL(L4_190)][_FORV_10_] == A2_188 or A0_186.TODO2_RANDOM_SELECT_TABLE[A1_187:GetQuestUI8EL(L4_190)][_FORV_10_] == A3_189 then
          return true
        end
      end
    elseif A1_187:GetQuestSequence(L4_190) == A0_186.SEQ_FINISH then
      for _FORV_10_ = 1, A0_186.TODO2_RANDOM_SELECT_TABLE_SIZE[A1_187:GetQuestUI8BH(L4_190)] do
        if A0_186.TODO2_RANDOM_SELECT_TABLE[A1_187:GetQuestUI8BH(L4_190)][_FORV_10_] == A2_188 or A0_186.TODO2_RANDOM_SELECT_TABLE[A1_187:GetQuestUI8BH(L4_190)][_FORV_10_] == A3_189 then
          return true
        end
      end
    end
    return false
  end
  L0_184.isInRandomSelectTable = L1_185
  L0_184 = BanSyl104
  L0_184.SCRIPT_VERSION = 1
  L0_184 = BanSyl104
  function L1_185(A0_191)
    local L1_192
  end
  L0_184.OnInitialize = L1_185
  L0_184 = BanSyl104
  function L1_185(A0_193, A1_194, A2_195, A3_196, A4_197)
    local L5_198
    L5_198 = A0_193.GetQuestId
    L5_198 = L5_198(A0_193)
    if A1_194:GetQuestSequence(L5_198) == A0_193.SEQ_1 then
      if A3_196 == A0_193.EOBJECT0 then
        if 3 <= A1_194:GetQuestUI8AL(L5_198) then
          return false
        end
        return A1_194:GetQuestBitFlag8(L5_198, 1) == false and A0_193:isInRandomSelectTable(A1_194, A3_196, A4_197)
      elseif A3_196 == A0_193.EOBJECT1 then
        if 3 <= A1_194:GetQuestUI8AL(L5_198) then
          return false
        end
        return A1_194:GetQuestBitFlag8(L5_198, 2) == false and A0_193:isInRandomSelectTable(A1_194, A3_196, A4_197)
      elseif A3_196 == A0_193.EOBJECT2 then
        if 3 <= A1_194:GetQuestUI8AL(L5_198) then
          return false
        end
        return A1_194:GetQuestBitFlag8(L5_198, 3) == false and A0_193:isInRandomSelectTable(A1_194, A3_196, A4_197)
      elseif A3_196 == A0_193.EOBJECT3 then
        if 3 <= A1_194:GetQuestUI8AL(L5_198) then
          return false
        end
        return A1_194:GetQuestBitFlag8(L5_198, 4) == false and A0_193:isInRandomSelectTable(A1_194, A3_196, A4_197)
      elseif A3_196 == A0_193.EOBJECT4 then
        if 3 <= A1_194:GetQuestUI8AL(L5_198) then
          return false
        end
        return A1_194:GetQuestBitFlag8(L5_198, 5) == false and A0_193:isInRandomSelectTable(A1_194, A3_196, A4_197)
      elseif A3_196 == A0_193.EOBJECT5 then
        if 3 <= A1_194:GetQuestUI8AL(L5_198) then
          return false
        end
        return A1_194:GetQuestBitFlag8(L5_198, 6) == false and A0_193:isInRandomSelectTable(A1_194, A3_196, A4_197)
      elseif A3_196 == A0_193.EOBJECT6 then
        if 3 <= A1_194:GetQuestUI8AL(L5_198) then
          return false
        end
        return A1_194:GetQuestBitFlag8(L5_198, 7) == false and A0_193:isInRandomSelectTable(A1_194, A3_196, A4_197)
      elseif A3_196 == A0_193.EOBJECT7 then
        if 3 <= A1_194:GetQuestUI8AL(L5_198) then
          return false
        end
        return A1_194:GetQuestBitFlag8(L5_198, 8) == false and A0_193:isInRandomSelectTable(A1_194, A3_196, A4_197)
      elseif A3_196 == A0_193.ACTOR0 then
        return true
      end
    end
    if A1_194:GetQuestSequence(L5_198) == A0_193.SEQ_2 then
      if A3_196 == A0_193.ACTOR0 then
        return true
      elseif A3_196 == A0_193.EOBJECT8 then
        return A0_193:isInRandomSelectTable(A1_194, A3_196, A4_197)
      elseif A3_196 == A0_193.ACTOR1 then
        return 1 > A1_194:GetQuestUI8DL(L5_198) and A0_193:isInRandomSelectTable(A1_194, A0_193.EOBJECT8, A0_193.EOBJECT8)
      elseif A3_196 == A0_193.EOBJECT9 then
        return A0_193:isInRandomSelectTable(A1_194, A3_196, A4_197)
      elseif A3_196 == A0_193.ACTOR2 then
        return A1_194:GetQuestUI8AL(L5_198) < 1 and A0_193:isInRandomSelectTable(A1_194, A0_193.EOBJECT9, A0_193.EOBJECT9)
      elseif A3_196 == A0_193.EOBJECT10 then
        return A0_193:isInRandomSelectTable(A1_194, A3_196, A4_197)
      elseif A3_196 == A0_193.ACTOR3 then
        return 1 > A1_194:GetQuestUI8BH(L5_198) and A0_193:isInRandomSelectTable(A1_194, A0_193.EOBJECT10, A0_193.EOBJECT10)
      elseif A3_196 == A0_193.EOBJECT11 then
        return A0_193:isInRandomSelectTable(A1_194, A3_196, A4_197)
      elseif A3_196 == A0_193.ACTOR4 then
        return 1 > A1_194:GetQuestUI8BL(L5_198) and A0_193:isInRandomSelectTable(A1_194, A0_193.EOBJECT11, A0_193.EOBJECT11)
      elseif A3_196 == A0_193.EOBJECT12 then
        return A0_193:isInRandomSelectTable(A1_194, A3_196, A4_197)
      elseif A3_196 == A0_193.ACTOR5 then
        return 1 > A1_194:GetQuestUI8CH(L5_198) and A0_193:isInRandomSelectTable(A1_194, A0_193.EOBJECT12, A0_193.EOBJECT12)
      elseif A3_196 == A0_193.EOBJECT13 then
        return A0_193:isInRandomSelectTable(A1_194, A3_196, A4_197)
      elseif A3_196 == A0_193.ACTOR6 then
        return 1 > A1_194:GetQuestUI8CL(L5_198) and A0_193:isInRandomSelectTable(A1_194, A0_193.EOBJECT13, A0_193.EOBJECT13)
      elseif A3_196 == A0_193.EOBJECT14 then
        return A0_193:isInRandomSelectTable(A1_194, A3_196, A4_197)
      elseif A3_196 == A0_193.ACTOR7 then
        return 1 > A1_194:GetQuestUI8DH(L5_198) and A0_193:isInRandomSelectTable(A1_194, A0_193.EOBJECT14, A0_193.EOBJECT14)
      end
    end
    if A1_194:GetQuestSequence(L5_198) == A0_193.SEQ_FINISH then
      if A3_196 == A0_193.ACTOR0 then
        return true
      elseif A3_196 == A0_193.EOBJECT8 then
        return A0_193:isInRandomSelectTable(A1_194, A3_196, A4_197)
      elseif A3_196 == A0_193.EOBJECT9 then
        return A0_193:isInRandomSelectTable(A1_194, A3_196, A4_197)
      elseif A3_196 == A0_193.EOBJECT10 then
        return A0_193:isInRandomSelectTable(A1_194, A3_196, A4_197)
      elseif A3_196 == A0_193.EOBJECT11 then
        return A0_193:isInRandomSelectTable(A1_194, A3_196, A4_197)
      elseif A3_196 == A0_193.EOBJECT12 then
        return A0_193:isInRandomSelectTable(A1_194, A3_196, A4_197)
      elseif A3_196 == A0_193.EOBJECT13 then
        return A0_193:isInRandomSelectTable(A1_194, A3_196, A4_197)
      elseif A3_196 == A0_193.EOBJECT14 then
        return A0_193:isInRandomSelectTable(A1_194, A3_196, A4_197)
      end
    end
    return false
  end
  L0_184.IsAcceptEvent = L1_185
  L0_184 = BanSyl104
  function L1_185(A0_199, A1_200, A2_201, A3_202, A4_203)
    local L5_204
    L5_204 = A0_199.GetQuestId
    L5_204 = L5_204(A0_199)
    if A1_200:GetQuestSequence(L5_204) == A0_199.SEQ_1 then
      if A3_202 == A0_199.EOBJECT0 then
        if 3 <= A1_200:GetQuestUI8AL(L5_204) then
          return false
        end
        return A1_200:GetQuestBitFlag8(L5_204, 1) == false and A0_199:isInRandomSelectTable(A1_200, A3_202, A4_203)
      elseif A3_202 == A0_199.EOBJECT1 then
        if 3 <= A1_200:GetQuestUI8AL(L5_204) then
          return false
        end
        return A1_200:GetQuestBitFlag8(L5_204, 2) == false and A0_199:isInRandomSelectTable(A1_200, A3_202, A4_203)
      elseif A3_202 == A0_199.EOBJECT2 then
        if 3 <= A1_200:GetQuestUI8AL(L5_204) then
          return false
        end
        return A1_200:GetQuestBitFlag8(L5_204, 3) == false and A0_199:isInRandomSelectTable(A1_200, A3_202, A4_203)
      elseif A3_202 == A0_199.EOBJECT3 then
        if 3 <= A1_200:GetQuestUI8AL(L5_204) then
          return false
        end
        return A1_200:GetQuestBitFlag8(L5_204, 4) == false and A0_199:isInRandomSelectTable(A1_200, A3_202, A4_203)
      elseif A3_202 == A0_199.EOBJECT4 then
        if 3 <= A1_200:GetQuestUI8AL(L5_204) then
          return false
        end
        return A1_200:GetQuestBitFlag8(L5_204, 5) == false and A0_199:isInRandomSelectTable(A1_200, A3_202, A4_203)
      elseif A3_202 == A0_199.EOBJECT5 then
        if 3 <= A1_200:GetQuestUI8AL(L5_204) then
          return false
        end
        return A1_200:GetQuestBitFlag8(L5_204, 6) == false and A0_199:isInRandomSelectTable(A1_200, A3_202, A4_203)
      elseif A3_202 == A0_199.EOBJECT6 then
        if 3 <= A1_200:GetQuestUI8AL(L5_204) then
          return false
        end
        return A1_200:GetQuestBitFlag8(L5_204, 7) == false and A0_199:isInRandomSelectTable(A1_200, A3_202, A4_203)
      elseif A3_202 == A0_199.EOBJECT7 then
        if 3 <= A1_200:GetQuestUI8AL(L5_204) then
          return false
        end
        return A1_200:GetQuestBitFlag8(L5_204, 8) == false and A0_199:isInRandomSelectTable(A1_200, A3_202, A4_203)
      elseif A3_202 == A0_199.ACTOR0 then
        return false
      end
    end
    if A1_200:GetQuestSequence(L5_204) == A0_199.SEQ_2 then
      if A3_202 == A0_199.ACTOR0 then
        return false
      elseif A3_202 == A0_199.EOBJECT8 then
        if 1 <= A1_200:GetQuestUI8DL(L5_204) then
          return false
        end
        return A1_200:GetQuestBitFlag8(L5_204, 1) == false and A0_199:isInRandomSelectTable(A1_200, A3_202, A4_203)
      elseif A3_202 == A0_199.ACTOR1 then
        return false
      elseif A3_202 == A0_199.EOBJECT9 then
        if A1_200:GetQuestUI8AL(L5_204) >= 1 then
          return false
        end
        return A1_200:GetQuestBitFlag8(L5_204, 2) == false and A0_199:isInRandomSelectTable(A1_200, A3_202, A4_203)
      elseif A3_202 == A0_199.ACTOR2 then
        return false
      elseif A3_202 == A0_199.EOBJECT10 then
        if 1 <= A1_200:GetQuestUI8BH(L5_204) then
          return false
        end
        return A1_200:GetQuestBitFlag8(L5_204, 3) == false and A0_199:isInRandomSelectTable(A1_200, A3_202, A4_203)
      elseif A3_202 == A0_199.ACTOR3 then
        return false
      elseif A3_202 == A0_199.EOBJECT11 then
        if 1 <= A1_200:GetQuestUI8BL(L5_204) then
          return false
        end
        return A1_200:GetQuestBitFlag8(L5_204, 4) == false and A0_199:isInRandomSelectTable(A1_200, A3_202, A4_203)
      elseif A3_202 == A0_199.ACTOR4 then
        return false
      elseif A3_202 == A0_199.EOBJECT12 then
        if 1 <= A1_200:GetQuestUI8CH(L5_204) then
          return false
        end
        return A1_200:GetQuestBitFlag8(L5_204, 5) == false and A0_199:isInRandomSelectTable(A1_200, A3_202, A4_203)
      elseif A3_202 == A0_199.ACTOR5 then
        return false
      elseif A3_202 == A0_199.EOBJECT13 then
        if 1 <= A1_200:GetQuestUI8CL(L5_204) then
          return false
        end
        return A1_200:GetQuestBitFlag8(L5_204, 6) == false and A0_199:isInRandomSelectTable(A1_200, A3_202, A4_203)
      elseif A3_202 == A0_199.ACTOR6 then
        return false
      elseif A3_202 == A0_199.EOBJECT14 then
        if 1 <= A1_200:GetQuestUI8DH(L5_204) then
          return false
        end
        return A1_200:GetQuestBitFlag8(L5_204, 7) == false and A0_199:isInRandomSelectTable(A1_200, A3_202, A4_203)
      elseif A3_202 == A0_199.ACTOR7 then
        return false
      end
    end
    if A1_200:GetQuestSequence(L5_204) == A0_199.SEQ_FINISH then
      if A3_202 == A0_199.ACTOR0 then
        return true
      elseif A3_202 == A0_199.EOBJECT8 then
        return false
      elseif A3_202 == A0_199.EOBJECT9 then
        return false
      elseif A3_202 == A0_199.EOBJECT10 then
        return false
      elseif A3_202 == A0_199.EOBJECT11 then
        return false
      elseif A3_202 == A0_199.EOBJECT12 then
        return false
      elseif A3_202 == A0_199.EOBJECT13 then
        return false
      elseif A3_202 == A0_199.EOBJECT14 then
        return false
      end
    end
    return false
  end
  L0_184.IsAnnounce = L1_185
  L0_184 = BanSyl104
  function L1_185(A0_205, A1_206, A2_207, A3_208)
    local L4_209
    L4_209 = A0_205.GetQuestId
    L4_209 = L4_209(A0_205)
    if A1_206:GetQuestSequence(L4_209) == A0_205.SEQ_2 then
      if A2_207:GetBaseId() == A0_205.EOBJECT8 then
        if A3_208 == A0_205.ITEM0 then
          return true
        end
      elseif A2_207:GetBaseId() == A0_205.EOBJECT9 then
        if A3_208 == A0_205.ITEM0 then
          return true
        end
      elseif A2_207:GetBaseId() == A0_205.EOBJECT10 then
        if A3_208 == A0_205.ITEM0 then
          return true
        end
      elseif A2_207:GetBaseId() == A0_205.EOBJECT11 then
        if A3_208 == A0_205.ITEM0 then
          return true
        end
      elseif A2_207:GetBaseId() == A0_205.EOBJECT12 then
        if A3_208 == A0_205.ITEM0 then
          return true
        end
      elseif A2_207:GetBaseId() == A0_205.EOBJECT13 then
        if A3_208 == A0_205.ITEM0 then
          return true
        end
      elseif A2_207:GetBaseId() == A0_205.EOBJECT14 and A3_208 == A0_205.ITEM0 then
        return true
      end
    elseif A1_206:GetQuestSequence(L4_209) == A0_205.SEQ_FINISH then
      if A2_207:GetBaseId() == A0_205.EOBJECT8 then
        if A3_208 == A0_205.ITEM0 then
          return true
        end
      elseif A2_207:GetBaseId() == A0_205.EOBJECT9 then
        if A3_208 == A0_205.ITEM0 then
          return true
        end
      elseif A2_207:GetBaseId() == A0_205.EOBJECT10 then
        if A3_208 == A0_205.ITEM0 then
          return true
        end
      elseif A2_207:GetBaseId() == A0_205.EOBJECT11 then
        if A3_208 == A0_205.ITEM0 then
          return true
        end
      elseif A2_207:GetBaseId() == A0_205.EOBJECT12 then
        if A3_208 == A0_205.ITEM0 then
          return true
        end
      elseif A2_207:GetBaseId() == A0_205.EOBJECT13 then
        if A3_208 == A0_205.ITEM0 then
          return true
        end
      elseif A2_207:GetBaseId() == A0_205.EOBJECT14 and A3_208 == A0_205.ITEM0 then
        return true
      end
    end
    return false
  end
  L0_184.IsEventItemUsable = L1_185
  L0_184 = BanSyl104
  function L1_185(A0_210, A1_211, A2_212)
    local L3_213
    L3_213 = A0_210.GetQuestId
    L3_213 = L3_213(A0_210)
    if A1_211:GetQuestSequence(L3_213) == A0_210.SEQ_0 then
      return 0, 0
    end
    if A2_212 == 0 then
      return A1_211:GetQuestUI8AL(L3_213), 3
    elseif A2_212 == 1 then
      return A1_211:GetQuestUI8AH(L3_213), 3
    elseif A2_212 == 2 then
      return A1_211:GetQuestUI8AL(L3_213), 0
    end
  end
  L0_184.GetTodoArgs = L1_185
  L0_184 = BanSyl104
  function L1_185(A0_214, A1_215, A2_216, A3_217)
    local L4_218
    L4_218 = A0_214.GetQuestId
    L4_218 = L4_218(A0_214)
    if A1_215:GetQuestSequence(L4_218) == A0_214.SEQ_1 then
    elseif A1_215:GetQuestSequence(L4_218) == A0_214.SEQ_2 then
      if A2_216:GetBaseId() == A0_214.EOBJECT8 then
        if 1 <= A1_215:GetQuestUI8DL(L4_218) then
          return false
        end
        return A1_215:GetQuestBitFlag8(L4_218, 1) == false
      elseif A2_216:GetBaseId() == A0_214.EOBJECT9 then
        if 1 <= A1_215:GetQuestUI8AL(L4_218) then
          return false
        end
        return A1_215:GetQuestBitFlag8(L4_218, 2) == false
      elseif A2_216:GetBaseId() == A0_214.EOBJECT10 then
        if 1 <= A1_215:GetQuestUI8BH(L4_218) then
          return false
        end
        return A1_215:GetQuestBitFlag8(L4_218, 3) == false
      elseif A2_216:GetBaseId() == A0_214.EOBJECT11 then
        if 1 <= A1_215:GetQuestUI8BL(L4_218) then
          return false
        end
        return A1_215:GetQuestBitFlag8(L4_218, 4) == false
      elseif A2_216:GetBaseId() == A0_214.EOBJECT12 then
        if 1 <= A1_215:GetQuestUI8CH(L4_218) then
          return false
        end
        return A1_215:GetQuestBitFlag8(L4_218, 5) == false
      elseif A2_216:GetBaseId() == A0_214.EOBJECT13 then
        if 1 <= A1_215:GetQuestUI8CL(L4_218) then
          return false
        end
        return A1_215:GetQuestBitFlag8(L4_218, 6) == false
      elseif A2_216:GetBaseId() == A0_214.EOBJECT14 then
        if 1 <= A1_215:GetQuestUI8DH(L4_218) then
          return false
        end
        return A1_215:GetQuestBitFlag8(L4_218, 7) == false
      end
    elseif A1_215:GetQuestSequence(L4_218) == A0_214.SEQ_FINISH then
      if A2_216:GetBaseId() == A0_214.EOBJECT8 then
        return false
      elseif A2_216:GetBaseId() == A0_214.EOBJECT9 then
        return false
      elseif A2_216:GetBaseId() == A0_214.EOBJECT10 then
        return false
      elseif A2_216:GetBaseId() == A0_214.EOBJECT11 then
        return false
      elseif A2_216:GetBaseId() == A0_214.EOBJECT12 then
        return false
      elseif A2_216:GetBaseId() == A0_214.EOBJECT13 then
        return false
      elseif A2_216:GetBaseId() == A0_214.EOBJECT14 then
        return false
      end
    end
    return true
  end
  L0_184.IsTargetingPossible = L1_185
  L0_184 = BanSyl104
  function L1_185(A0_219, A1_220, A2_221)
    local L3_222
    L3_222 = A0_219.GetQuestId
    L3_222 = L3_222(A0_219)
    if A1_220:GetQuestSequence(L3_222) == A0_219.SEQ_1 then
    elseif A1_220:GetQuestSequence(L3_222) == A0_219.SEQ_2 then
      if A2_221:GetBaseId() == A0_219.EOBJECT8 then
        if 1 <= A1_220:GetQuestUI8DL(L3_222) then
          return true, false
        end
        if A1_220:GetQuestBitFlag8(L3_222, 1) then
          return true, false
        end
      elseif A2_221:GetBaseId() == A0_219.EOBJECT9 then
        if 1 <= A1_220:GetQuestUI8AL(L3_222) then
          return true, false
        end
        if A1_220:GetQuestBitFlag8(L3_222, 2) then
          return true, false
        end
      elseif A2_221:GetBaseId() == A0_219.EOBJECT10 then
        if 1 <= A1_220:GetQuestUI8BH(L3_222) then
          return true, false
        end
        if A1_220:GetQuestBitFlag8(L3_222, 3) then
          return true, false
        end
      elseif A2_221:GetBaseId() == A0_219.EOBJECT11 then
        if 1 <= A1_220:GetQuestUI8BL(L3_222) then
          return true, false
        end
        if A1_220:GetQuestBitFlag8(L3_222, 4) then
          return true, false
        end
      elseif A2_221:GetBaseId() == A0_219.EOBJECT12 then
        if 1 <= A1_220:GetQuestUI8CH(L3_222) then
          return true, false
        end
        if A1_220:GetQuestBitFlag8(L3_222, 5) then
          return true, false
        end
      elseif A2_221:GetBaseId() == A0_219.EOBJECT13 then
        if 1 <= A1_220:GetQuestUI8CL(L3_222) then
          return true, false
        end
        if A1_220:GetQuestBitFlag8(L3_222, 6) then
          return true, false
        end
      elseif A2_221:GetBaseId() == A0_219.EOBJECT14 then
        if 1 <= A1_220:GetQuestUI8DH(L3_222) then
          return true, false
        end
        if A1_220:GetQuestBitFlag8(L3_222, 7) then
          return true, false
        end
      end
    elseif A1_220:GetQuestSequence(L3_222) == A0_219.SEQ_FINISH then
      if A2_221:GetBaseId() == A0_219.EOBJECT8 then
        return true, false
      elseif A2_221:GetBaseId() == A0_219.EOBJECT9 then
        return true, false
      elseif A2_221:GetBaseId() == A0_219.EOBJECT10 then
        return true, false
      elseif A2_221:GetBaseId() == A0_219.EOBJECT11 then
        return true, false
      elseif A2_221:GetBaseId() == A0_219.EOBJECT12 then
        return true, false
      elseif A2_221:GetBaseId() == A0_219.EOBJECT13 then
        return true, false
      elseif A2_221:GetBaseId() == A0_219.EOBJECT14 then
        return true, false
      end
    end
    return A0_219:IsBattleNpcTriggerOwner(A1_220, A2_221, false), false
  end
  L0_184.GetGimmickState = L1_185
end)()
