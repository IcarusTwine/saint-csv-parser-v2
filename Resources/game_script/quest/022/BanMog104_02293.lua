(function()
  print("BanMog104 loaded")
  function BanMog104.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanMog104.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_TALK_BEAST)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG104_02293_MOGEK_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG104_02293_MOGEK_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG104_02293_MOGEK_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanMog104.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG104_02293_BEGINNERMOOGLE02293_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG104_02293_BEGINNERMOOGLE02293_000_011, false)
    A2_8:PlayActionTimeline(A0_6.EVENT_ACTION_TALK_BEAST)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG104_02293_BEGINNERMOOGLE02293_000_012, true)
  end
  function BanMog104.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANMOG104_02293_CRATEMOOGLE02293_000_014, true)
  end
  function BanMog104.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanMog104.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanMog104.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanMog104.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanMog104.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanMog104.OnScene00009(A0_27, A1_28, A2_29)
  end
  function BanMog104.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanMog104.OnScene00011(A0_33, A1_34, A2_35)
    A0_33:SystemTalk(A0_33.TEXT_BANMOG104_02293_SYSTEM_100_015, true)
  end
  function BanMog104.OnScene00012(A0_36, A1_37, A2_38)
    A0_36:SystemTalk(A0_36.TEXT_BANMOG104_02293_SYSTEM_100_016, true)
  end
  function BanMog104.OnScene00013(A0_39, A1_40, A2_41)
  end
  function BanMog104.OnScene00014(A0_42, A1_43, A2_44)
    A0_42:SystemTalk(A0_42.TEXT_BANMOG104_02293_SYSTEM_100_015, true)
  end
  function BanMog104.OnScene00015(A0_45, A1_46, A2_47)
    A0_45:SystemTalk(A0_45.TEXT_BANMOG104_02293_SYSTEM_100_016, true)
  end
  function BanMog104.OnScene00016(A0_48, A1_49, A2_50)
  end
  function BanMog104.OnScene00017(A0_51, A1_52, A2_53)
    A0_51:SystemTalk(A0_51.TEXT_BANMOG104_02293_SYSTEM_100_015, true)
  end
  function BanMog104.OnScene00018(A0_54, A1_55, A2_56)
    A0_54:SystemTalk(A0_54.TEXT_BANMOG104_02293_SYSTEM_100_016, true)
  end
  function BanMog104.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.EVENT_BOW)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_BANMOG104_02293_BEGINNERMOOGLE02293_000_013, true)
  end
  function BanMog104.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK1)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_BANMOG104_02293_CRATEMOOGLE02293_000_014, true)
  end
  function BanMog104.OnScene00021(A0_63, A1_64, A2_65)
  end
  function BanMog104.OnScene00022(A0_66, A1_67, A2_68)
  end
  function BanMog104.OnScene00023(A0_69, A1_70, A2_71)
  end
  function BanMog104.OnScene00024(A0_72, A1_73, A2_74)
  end
  function BanMog104.OnScene00025(A0_75, A1_76, A2_77)
  end
  function BanMog104.OnScene00026(A0_78, A1_79, A2_80)
  end
  function BanMog104.OnScene00027(A0_81, A1_82, A2_83)
    local L3_84, L4_85, L5_86, L6_87, L7_88, L8_89, L9_90
    L4_85 = A0_81
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(L4_85)
    L5_86 = A1_82
    L4_85 = A1_82.GetQuestSequence
    L4_85 = L4_85(L5_86, L6_87)
    L5_86 = 1
    L9_90 = false
    L6_87(L7_88, L8_89, L9_90)
    L6_87(L7_88)
    L6_87(L7_88, L8_89)
    L9_90 = A0_81
    L6_87(L7_88, L8_89, L9_90, A0_81.TEXT_BANMOG104_02293_BEGINNERMOOGLE02293_000_020, true)
    for L9_90 = 1, L5_86 do
      A0_81:SetNpcTradeItem(L9_90, unpack(A0_81:getNpcTradeItemInfo(L9_90, L4_85, A2_83:GetBaseId())))
    end
    L9_90 = nil
    if L6_87 == 1 then
      return L6_87
    else
    end
  end
  function BanMog104.OnScene00028(A0_91, A1_92, A2_93)
    A1_92:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_ITEM)
    A0_91:Wait(10)
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_ITEM)
    A0_91:Wait(35)
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_BANMOG104_02293_BEGINNERMOOGLE02293_000_021, false)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_BANMOG104_02293_BEGINNERMOOGLE02293_000_022, false)
    if A1_92:GetClassJob() == A0_91.CLASS_JOB_BLACKSMITH or A1_92:GetClassJob() == A0_91.CLASS_JOB_ARMOURER or A1_92:GetClassJob() == A0_91.CLASS_JOB_GOLDSMITH then
      A2_93:Talk(A1_92, A0_91, A0_91.TEXT_BANMOG104_02293_BEGINNERMOOGLE02293_000_023, false)
    elseif A1_92:GetClassJob() == A0_91.CLASS_JOB_WOODWORKER or A1_92:GetClassJob() == A0_91.CLASS_JOB_TANNER or A1_92:GetClassJob() == A0_91.CLASS_JOB_WEAVER then
      A2_93:Talk(A1_92, A0_91, A0_91.TEXT_BANMOG104_02293_BEGINNERMOOGLE02293_000_024, false)
    elseif A1_92:GetClassJob() == A0_91.CLASS_JOB_ALCHEMIST or A1_92:GetClassJob() == A0_91.CLASS_JOB_CULINARIAN then
      A2_93:Talk(A1_92, A0_91, A0_91.TEXT_BANMOG104_02293_BEGINNERMOOGLE02293_000_025, false)
    end
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_ITEM)
    A0_91:Wait(20)
    A1_92:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_ITEM)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_BANMOG104_02293_BEGINNERMOOGLE02293_000_026, true)
  end
  function BanMog104.OnScene00029(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK1)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_BANMOG104_02293_CRATEMOOGLE02293_000_014, true)
  end
  function BanMog104.OnScene00030(A0_97, A1_98, A2_99)
    A0_97:SystemTalk(A0_97.TEXT_BANMOG104_02293_SYSTEM_100_016, true)
  end
  function BanMog104.OnScene00031(A0_100, A1_101, A2_102)
    A0_100:SystemTalk(A0_100.TEXT_BANMOG104_02293_SYSTEM_100_016, true)
  end
  function BanMog104.OnScene00032(A0_103, A1_104, A2_105)
    A0_103:SystemTalk(A0_103.TEXT_BANMOG104_02293_SYSTEM_100_016, true)
  end
  function BanMog104.OnScene00033(A0_106, A1_107, A2_108)
  end
  function BanMog104.OnScene00034(A0_109, A1_110, A2_111)
  end
  function BanMog104.OnScene00035(A0_112, A1_113, A2_114)
  end
  function BanMog104.OnScene00036(A0_115, A1_116, A2_117)
  end
  function BanMog104.OnScene00037(A0_118, A1_119, A2_120)
  end
  function BanMog104.OnScene00038(A0_121, A1_122, A2_123)
  end
  function BanMog104.OnScene00039(A0_124, A1_125, A2_126)
    local L3_127, L4_128, L5_129, L6_130, L7_131, L8_132, L9_133
    L4_128 = A0_124
    L3_127 = A0_124.GetQuestId
    L3_127 = L3_127(L4_128)
    L5_129 = A1_125
    L4_128 = A1_125.GetQuestSequence
    L4_128 = L4_128(L5_129, L6_130)
    L5_129 = 1
    L9_133 = false
    L6_130(L7_131, L8_132, L9_133)
    L6_130(L7_131)
    L6_130(L7_131, L8_132)
    L9_133 = A0_124
    L6_130(L7_131, L8_132, L9_133, A0_124.TEXT_BANMOG104_02293_CRATEMOOGLE02293_000_040, true)
    for L9_133 = 1, L5_129 do
      A0_124:SetNpcTradeItem(L9_133, unpack(A0_124:getNpcTradeItemInfo(L9_133, L4_128, A2_126:GetBaseId())))
    end
    L9_133 = nil
    if L6_130 == 1 then
      return L6_130
    else
    end
  end
  function BanMog104.OnScene00040(A0_134, A1_135, A2_136)
    A1_135:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_ITEM)
    A0_134:Wait(10)
    A2_136:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_ITEM)
    A0_134:Wait(35)
    A2_136:PlayActionTimeline(A0_134.EVENT_ACTION_MANZOKU)
    A2_136:Talk(A1_135, A0_134, A0_134.TEXT_BANMOG104_02293_CRATEMOOGLE02293_000_041, false)
    A2_136:Talk(A1_135, A0_134, A0_134.TEXT_BANMOG104_02293_CRATEMOOGLE02293_000_042, true)
  end
  function BanMog104.OnScene00041(A0_137, A1_138, A2_139)
    A2_139:TurnTo(A1_138, false)
    A2_139:WaitForTurn()
    if A1_138:GetNumOfItems(A0_137.RITEM1) >= 3 then
      A2_139:PlayActionTimeline(A0_137.ACTION_TIMELINE_EVENT_JOY_BIG)
      A2_139:Talk(A1_138, A0_137, A0_137.TEXT_BANMOG104_02293_BEGINNERMOOGLE02293_000_028, true)
      A0_137:CancelEventScene()
    else
      A2_139:PlayActionTimeline(A0_137.EVENT_ACTION_MANZOKU)
      A2_139:Talk(A1_138, A0_137, A0_137.TEXT_BANMOG104_02293_BEGINNERMOOGLE02293_000_027, true)
      A0_137:Wait(10)
    end
  end
  function BanMog104.OnScene00042(A0_140, A1_141, A2_142)
  end
  function BanMog104.OnScene00043(A0_143, A1_144, A2_145)
  end
  function BanMog104.OnScene00044(A0_146, A1_147, A2_148)
  end
  function BanMog104.OnScene00045(A0_149, A1_150, A2_151)
  end
  function BanMog104.OnScene00046(A0_152, A1_153, A2_154)
  end
  function BanMog104.OnScene00047(A0_155, A1_156, A2_157)
  end
  function BanMog104.OnScene00048(A0_158, A1_159, A2_160)
    local L3_161, L4_162
    L4_162 = A2_160
    L3_161 = A2_160.TurnTo
    L3_161(L4_162, A1_159, false)
    L4_162 = A2_160
    L3_161 = A2_160.WaitForTurn
    L3_161(L4_162)
    L4_162 = A2_160
    L3_161 = A2_160.PlayActionTimeline
    L3_161(L4_162, A0_158.EVENT_ACTION_MANZOKU)
    L4_162 = A2_160
    L3_161 = A2_160.Talk
    L3_161(L4_162, A1_159, A0_158, A0_158.TEXT_BANMOG104_02293_MOGEK_000_050, false)
    L4_162 = A2_160
    L3_161 = A2_160.Talk
    L3_161(L4_162, A1_159, A0_158, A0_158.TEXT_BANMOG104_02293_MOGEK_000_051, true)
    L4_162 = A0_158
    L3_161 = A0_158.QuestReward
    L4_162 = L3_161(L4_162, A2_160, A1_159)
    if L3_161 then
      A0_158:QuestCompleted(A0_158.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      if A1_159:IsHowTo(A0_158.HOW_TO_PROOF_OF_FRIENDSHIP) == false then
        A0_158:HowTo(A0_158.HOW_TO_PROOF_OF_FRIENDSHIP)
      end
    end
    return L3_161, L4_162
  end
  function BanMog104.OnScene00049(A0_163, A1_164, A2_165)
  end
  function BanMog104.OnScene00050(A0_166, A1_167, A2_168)
  end
  function BanMog104.OnScene00051(A0_169, A1_170, A2_171)
  end
  function BanMog104.OnScene00052(A0_172, A1_173, A2_174)
  end
  function BanMog104.OnScene00053(A0_175, A1_176, A2_177)
  end
  function BanMog104.OnScene00054(A0_178, A1_179, A2_180)
  end
  function BanMog104.OnScene00055(A0_181, A1_182, A2_183)
    A2_183:TurnTo(A1_182, false)
    A2_183:WaitForTurn()
    A2_183:PlayActionTimeline(A0_181.ACTION_TIMELINE_EVENT_GREETING)
    A2_183:Talk(A1_182, A0_181, A0_181.TEXT_BANMOG104_02293_BEGINNERMOOGLE02293_000_044, true)
  end
  function BanMog104.OnScene00056(A0_184, A1_185, A2_186)
    A2_186:TurnTo(A1_185, false)
    A2_186:WaitForTurn()
    A2_186:PlayActionTimeline(A0_184.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_186:Talk(A1_185, A0_184, A0_184.TEXT_BANMOG104_02293_CRATEMOOGLE02293_000_043, true)
  end
  function BanMog104.GetEventItems(A0_187, A1_188)
    local L2_189
    L2_189 = A0_187.GetQuestId
    L2_189 = L2_189(A0_187)
    if A1_188:GetQuestSequence(L2_189) == A0_187.SEQ_0 then
    elseif A1_188:GetQuestSequence(L2_189) == A0_187.SEQ_1 then
    elseif A1_188:GetQuestSequence(L2_189) == A0_187.SEQ_2 then
      return A0_187.ITEM0, A1_188:GetQuestUI8CH(L2_189), false
    elseif A1_188:GetQuestSequence(L2_189) == A0_187.SEQ_3 then
      return A0_187.ITEM0, A1_188:GetQuestUI8BH(L2_189), false
    elseif A1_188:GetQuestSequence(L2_189) == A0_187.SEQ_4 then
    else
    end
  end
  function BanMog104.IsTodoChecked(A0_190, A1_191, A2_192)
    local L3_193
    L3_193 = A0_190.GetQuestId
    L3_193 = L3_193(A0_190)
    if A1_191:GetQuestSequence(L3_193) == A0_190.SEQ_0 then
      return false
    end
    if A2_192 == 0 then
      return A1_191:GetQuestUI8AL(L3_193) >= 1
    elseif A2_192 == 1 then
      return A1_191:GetQuestUI8AH(L3_193) >= 3
    elseif A2_192 == 2 then
      return A1_191:GetQuestUI8AL(L3_193) >= 1
    elseif A2_192 == 3 then
      return A1_191:GetQuestUI8AL(L3_193) >= 1
    elseif A2_192 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_194, L1_195
  L0_194 = BanMog104
  L0_194.SCRIPT_VERSION = 1
  L0_194 = BanMog104
  function L1_195(A0_196)
    local L1_197
  end
  L0_194.OnInitialize = L1_195
  L0_194 = BanMog104
  function L1_195(A0_198, A1_199, A2_200, A3_201, A4_202)
    local L5_203
    L5_203 = A0_198.GetQuestId
    L5_203 = L5_203(A0_198)
    if A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_1 then
      if A3_201 == A0_198.ACTOR1 then
        if 1 <= A1_199:GetQuestUI8AL(L5_203) then
          return false
        end
        return A1_199:GetQuestBitFlag8(L5_203, 1) == false
      elseif A3_201 == A0_198.ACTOR2 then
        return true
      elseif A3_201 == A0_198.EOBJECT0 then
        return true
      elseif A3_201 == A0_198.EOBJECT1 then
        return true
      elseif A3_201 == A0_198.EOBJECT2 then
        return true
      end
    elseif A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_2 then
      if A3_201 == A0_198.ACTOR3 then
        return true
      elseif A3_201 == A0_198.ACTOR4 then
        return true
      elseif A3_201 == A0_198.ACTOR5 then
        return true
      elseif A3_201 == A0_198.ACTOR1 then
        return true
      elseif A3_201 == A0_198.ACTOR2 then
        return true
      elseif A3_201 == A0_198.EOBJECT0 then
        return true
      elseif A3_201 == A0_198.EOBJECT1 then
        return true
      elseif A3_201 == A0_198.EOBJECT2 then
        return true
      end
    elseif A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_3 then
      if A3_201 == A0_198.ACTOR1 then
        if 1 <= A1_199:GetQuestUI8AL(L5_203) then
          return false
        end
        return A1_199:GetQuestBitFlag8(L5_203, 1) == false
      elseif A3_201 == A0_198.ACTOR2 then
        return true
      elseif A3_201 == A0_198.ACTOR3 then
        return true
      elseif A3_201 == A0_198.ACTOR4 then
        return true
      elseif A3_201 == A0_198.ACTOR5 then
        return true
      elseif A3_201 == A0_198.EOBJECT0 then
        return true
      elseif A3_201 == A0_198.EOBJECT1 then
        return true
      elseif A3_201 == A0_198.EOBJECT2 then
        return true
      end
    elseif A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_4 then
      if A3_201 == A0_198.ACTOR2 then
        if 1 <= A1_199:GetQuestUI8AL(L5_203) then
          return false
        end
        return A1_199:GetQuestBitFlag8(L5_203, 1) == false
      elseif A3_201 == A0_198.ACTOR1 then
        return 1 > A1_199:GetQuestUI8AL(L5_203)
      elseif A3_201 == A0_198.EOBJECT0 then
        return true
      elseif A3_201 == A0_198.EOBJECT1 then
        return true
      elseif A3_201 == A0_198.EOBJECT2 then
        return true
      end
    elseif A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_FINISH then
      if A3_201 == A0_198.ACTOR0 then
        return true
      elseif A3_201 == A0_198.EOBJECT0 then
        return true
      elseif A3_201 == A0_198.EOBJECT1 then
        return true
      elseif A3_201 == A0_198.EOBJECT2 then
        return true
      elseif A3_201 == A0_198.ACTOR1 then
        return true
      elseif A3_201 == A0_198.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_194.IsAcceptEvent = L1_195
  L0_194 = BanMog104
  function L1_195(A0_204, A1_205, A2_206, A3_207, A4_208)
    local L5_209
    L5_209 = A0_204.GetQuestId
    L5_209 = L5_209(A0_204)
    if A1_205:GetQuestSequence(L5_209) == A0_204.SEQ_1 then
      if A3_207 == A0_204.ACTOR1 then
        if 1 <= A1_205:GetQuestUI8AL(L5_209) then
          return false
        end
        return A1_205:GetQuestBitFlag8(L5_209, 1) == false
      elseif A3_207 == A0_204.ACTOR2 then
        return false
      elseif A3_207 == A0_204.EOBJECT0 then
        return false
      elseif A3_207 == A0_204.EOBJECT1 then
        return false
      elseif A3_207 == A0_204.EOBJECT2 then
        return false
      end
    elseif A1_205:GetQuestSequence(L5_209) == A0_204.SEQ_2 then
      if A3_207 == A0_204.ACTOR3 then
        if 1 <= A1_205:GetQuestUI8BL(L5_209) then
          return false
        end
        return A1_205:GetQuestBitFlag8(L5_209, 1) == false
      elseif A3_207 == A0_204.ACTOR4 then
        if 1 <= A1_205:GetQuestUI8AL(L5_209) then
          return false
        end
        return A1_205:GetQuestBitFlag8(L5_209, 2) == false
      elseif A3_207 == A0_204.ACTOR5 then
        if 1 <= A1_205:GetQuestUI8BH(L5_209) then
          return false
        end
        return A1_205:GetQuestBitFlag8(L5_209, 3) == false
      elseif A3_207 == A0_204.ACTOR1 then
        return false
      elseif A3_207 == A0_204.ACTOR2 then
        return false
      elseif A3_207 == A0_204.EOBJECT0 then
        return false
      elseif A3_207 == A0_204.EOBJECT1 then
        return false
      elseif A3_207 == A0_204.EOBJECT2 then
        return false
      end
    elseif A1_205:GetQuestSequence(L5_209) == A0_204.SEQ_3 then
      if A3_207 == A0_204.ACTOR1 then
        if 1 <= A1_205:GetQuestUI8AL(L5_209) then
          return false
        end
        return A1_205:GetQuestBitFlag8(L5_209, 1) == false
      elseif A3_207 == A0_204.ACTOR2 then
        return false
      elseif A3_207 == A0_204.ACTOR3 then
        return false
      elseif A3_207 == A0_204.ACTOR4 then
        return false
      elseif A3_207 == A0_204.ACTOR5 then
        return false
      elseif A3_207 == A0_204.EOBJECT0 then
        return false
      elseif A3_207 == A0_204.EOBJECT1 then
        return false
      elseif A3_207 == A0_204.EOBJECT2 then
        return false
      end
    elseif A1_205:GetQuestSequence(L5_209) == A0_204.SEQ_4 then
      if A3_207 == A0_204.ACTOR2 then
        if 1 <= A1_205:GetQuestUI8AL(L5_209) then
          return false
        end
        return A1_205:GetQuestBitFlag8(L5_209, 1) == false
      elseif A3_207 == A0_204.ACTOR1 then
        return A1_205:GetNumOfItems(A0_204.RITEM0) == 0, true
      elseif A3_207 == A0_204.EOBJECT0 then
        return false
      elseif A3_207 == A0_204.EOBJECT1 then
        return false
      elseif A3_207 == A0_204.EOBJECT2 then
        return false
      end
    elseif A1_205:GetQuestSequence(L5_209) == A0_204.SEQ_FINISH then
      if A3_207 == A0_204.ACTOR0 then
        return true
      elseif A3_207 == A0_204.EOBJECT0 then
        return false
      elseif A3_207 == A0_204.EOBJECT1 then
        return false
      elseif A3_207 == A0_204.EOBJECT2 then
        return false
      elseif A3_207 == A0_204.ACTOR1 then
        return false
      elseif A3_207 == A0_204.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_194.IsAnnounce = L1_195
  L0_194 = BanMog104
  function L1_195(A0_210, A1_211, A2_212)
    local L3_213
    L3_213 = A0_210.GetQuestId
    L3_213 = L3_213(A0_210)
    if A1_211:GetQuestSequence(L3_213) == A0_210.SEQ_0 then
      return 0, 0
    end
    if A2_212 == 0 then
      return A1_211:GetQuestUI8AL(L3_213), 0
    elseif A2_212 == 1 then
      return A1_211:GetQuestUI8AH(L3_213), 3
    elseif A2_212 == 2 then
      return A1_211:GetQuestUI8AL(L3_213), 0
    elseif A2_212 == 3 then
      return A1_211:GetNumOfItems(A0_210.RITEM1, A0_210.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 3
    elseif A2_212 == 4 then
      return A1_211:GetQuestUI8AL(L3_213), 0
    end
  end
  L0_194.GetTodoArgs = L1_195
  L0_194 = BanMog104
  function L1_195(A0_214, A1_215, A2_216)
    local L3_217
    L3_217 = A0_214.GetQuestId
    L3_217 = L3_217(A0_214)
    if A1_215:GetQuestSequence(L3_217) == A0_214.SEQ_4 then
      if A2_216 == A0_214.ACTOR2 then
        return A0_214.RITEM1, false
      elseif A2_216 == A0_214.ACTOR1 then
        return A0_214.RITEM0, false
      end
    end
  end
  L0_194.GetListenItems = L1_195
  L0_194 = BanMog104
  function L1_195(A0_218, A1_219, A2_220, A3_221, A4_222, A5_223, A6_224)
    local L7_225
    L7_225 = A0_218.GetQuestId
    L7_225 = L7_225(A0_218)
    if A1_219:GetQuestSequence(L7_225) == A0_218.SEQ_OFFER then
    elseif A1_219:GetQuestSequence(L7_225) == A0_218.SEQ_1 then
    elseif A1_219:GetQuestSequence(L7_225) == A0_218.SEQ_2 then
    elseif A1_219:GetQuestSequence(L7_225) == A0_218.SEQ_3 then
    elseif A1_219:GetQuestSequence(L7_225) == A0_218.SEQ_4 then
      if A3_221 == A0_218.ACTOR2 and A1_219:GetNumOfItems(A0_218.RITEM1, A0_218.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 3 then
        return false, A0_218.QUALIFICATION_ITEM
      end
    elseif A1_219:GetQuestSequence(L7_225) == A0_218.SEQ_FINISH then
    end
    return true, 0
  end
  L0_194.IsQualified = L1_195
  L0_194 = BanMog104
  function L1_195(A0_226, A1_227, A2_228)
    local L3_229
    L3_229 = A0_226.GetQuestId
    L3_229 = L3_229(A0_226)
    if A1_227:GetQuestSequence(L3_229) == A0_226.SEQ_1 then
    elseif A1_227:GetQuestSequence(L3_229) == A0_226.SEQ_2 then
    elseif A1_227:GetQuestSequence(L3_229) == A0_226.SEQ_3 then
    elseif A1_227:GetQuestSequence(L3_229) == A0_226.SEQ_4 then
    elseif A1_227:GetQuestSequence(L3_229) == A0_226.SEQ_FINISH then
    end
    return A0_226:IsBattleNpcTriggerOwner(A1_227, A2_228, false), false
  end
  L0_194.GetGimmickState = L1_195
  L0_194 = BanMog104
  function L1_195(A0_230, A1_231, A2_232, A3_233)
    if A2_232 == A0_230.SEQ_0 then
    elseif A2_232 == A0_230.SEQ_1 then
    elseif A2_232 == A0_230.SEQ_2 then
    elseif A2_232 == A0_230.SEQ_3 then
      if A3_233 == A0_230.ACTOR1 then
        ({})[1] = {
          A0_230.ITEM0,
          3,
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
        return ({})[A1_231]
      end
    elseif A2_232 == A0_230.SEQ_4 then
      if A3_233 == A0_230.ACTOR2 then
        ({})[1] = {
          A0_230.RITEM1,
          3,
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
        return ({})[A1_231]
      end
    elseif A2_232 == A0_230.SEQ_FINISH then
    end
  end
  L0_194.getNpcTradeItemInfo = L1_195
  L0_194 = BanMog104
  function L1_195(A0_234, A1_235, A2_236)
    local L3_237, L4_238, L5_239, L6_240, L7_241, L8_242, L9_243, L10_244
    L3_237 = {}
    L4_238 = A0_234.SEQ_0
    if A1_235 == L4_238 then
    else
      L4_238 = A0_234.SEQ_1
      if A1_235 == L4_238 then
      else
        L4_238 = A0_234.SEQ_2
        if A1_235 == L4_238 then
        else
          L4_238 = A0_234.SEQ_3
          if A1_235 == L4_238 then
            L4_238 = A0_234.ACTOR1
            if A2_236 == L4_238 then
              L4_238 = 1
              L5_239 = 1
              for L9_243 = 1, L4_238 do
                for _FORV_13_ = 1, #A0_234:getNpcTradeItemInfo(L9_243, A1_235, A2_236) do
                  L3_237[L5_239] = A0_234:getNpcTradeItemInfo(L9_243, A1_235, A2_236)[_FORV_13_]
                  L5_239 = L5_239 + 1
                end
              end
            end
          else
            L4_238 = A0_234.SEQ_4
            if A1_235 == L4_238 then
              L4_238 = A0_234.ACTOR2
              if A2_236 == L4_238 then
                L4_238 = 1
                L5_239 = 1
                for L9_243 = 1, L4_238 do
                  for _FORV_13_ = 1, #A0_234:getNpcTradeItemInfo(L9_243, A1_235, A2_236) do
                    L3_237[L5_239] = A0_234:getNpcTradeItemInfo(L9_243, A1_235, A2_236)[_FORV_13_]
                    L5_239 = L5_239 + 1
                  end
                end
              end
            else
              L4_238 = A0_234.SEQ_FINISH
              if A1_235 == L4_238 then
              end
            end
          end
        end
      end
    end
    return L3_237
  end
  L0_194.GetNpcTradeItems = L1_195
end)()
