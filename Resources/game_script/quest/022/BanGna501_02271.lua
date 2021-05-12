(function()
  print("BanGna501 loaded")
  function BanGna501.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanGna501.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA501_02271_SEARCHER_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA501_02271_SEARCHER_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA501_02271_SEARCHER_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA501_02271_SEARCHER_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanGna501.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.EVENT_ACTION_ZANNEN)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANGNA501_02271_GOURIKI_000_010, true)
    A2_8:CancelActionTimeline(A0_6.EVENT_ACTION_ZANNEN)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANGNA501_02271_GOURIKI_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANGNA501_02271_GOURIKI_000_012, true)
  end
  function BanGna501.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanGna501.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanGna501.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanGna501.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanGna501.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANGNA501_02271_GOURIKI_000_015, true)
  end
  function BanGna501.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanGna501.OnScene00009(A0_27, A1_28, A2_29)
    A0_27:SystemTalk(A0_27.TEXT_BANGNA501_02271_SYSTEM_100_000, true)
  end
  function BanGna501.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanGna501.OnScene00011(A0_33, A1_34, A2_35)
    A0_33:SystemTalk(A0_33.TEXT_BANGNA501_02271_SYSTEM_100_000, true)
  end
  function BanGna501.OnScene00012(A0_36, A1_37, A2_38)
  end
  function BanGna501.OnScene00013(A0_39, A1_40, A2_41)
  end
  function BanGna501.OnScene00014(A0_42, A1_43, A2_44)
  end
  function BanGna501.OnScene00015(A0_45, A1_46, A2_47)
  end
  function BanGna501.OnScene00016(A0_48, A1_49, A2_50)
  end
  function BanGna501.OnScene00017(A0_51, A1_52, A2_53)
  end
  function BanGna501.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    if A1_55:IsStatus(A0_54.STATUS0, A0_54) ~= true or A1_55:GetStatusSystemParam(A0_54.STATUS0) ~= A0_54.CARRY0 then
      A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
      A2_56:Talk(A1_55, A0_54, A0_54.TEXT_BANGNA501_02271_GOURIKI_000_015, true)
      A0_54:CancelEventScene()
    end
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_THINK)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_BANGNA501_02271_GOURIKI_000_020, true)
  end
  function BanGna501.OnScene00019(A0_57, A1_58, A2_59)
  end
  function BanGna501.OnScene00020(A0_60, A1_61, A2_62)
    A0_60:SystemTalk(A0_60.TEXT_BANGNA501_02271_SYSTEM_100_000, true)
  end
  function BanGna501.OnScene00021(A0_63, A1_64, A2_65)
  end
  function BanGna501.OnScene00022(A0_66, A1_67, A2_68)
    A0_66:SystemTalk(A0_66.TEXT_BANGNA501_02271_SYSTEM_100_000, true)
  end
  function BanGna501.OnScene00023(A0_69, A1_70, A2_71)
  end
  function BanGna501.OnScene00024(A0_72, A1_73, A2_74)
  end
  function BanGna501.OnScene00025(A0_75, A1_76, A2_77)
  end
  function BanGna501.OnScene00026(A0_78, A1_79, A2_80)
  end
  function BanGna501.OnScene00027(A0_81, A1_82, A2_83)
  end
  function BanGna501.OnScene00028(A0_84, A1_85, A2_86)
  end
  function BanGna501.OnScene00029(A0_87, A1_88, A2_89)
  end
  function BanGna501.OnScene00030(A0_90, A1_91, A2_92)
  end
  function BanGna501.OnScene00031(A0_93, A1_94, A2_95)
  end
  function BanGna501.OnScene00032(A0_96, A1_97, A2_98)
  end
  function BanGna501.OnScene00033(A0_99, A1_100, A2_101)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_THINK)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_BANGNA501_02271_GOURIKI_000_025, true)
  end
  function BanGna501.OnScene00034(A0_102, A1_103, A2_104)
  end
  function BanGna501.OnScene00035(A0_105, A1_106, A2_107)
    A0_105:SystemTalk(A0_105.TEXT_BANGNA501_02271_SYSTEM_100_000, true)
  end
  function BanGna501.OnScene00036(A0_108, A1_109, A2_110)
  end
  function BanGna501.OnScene00037(A0_111, A1_112, A2_113)
    A0_111:SystemTalk(A0_111.TEXT_BANGNA501_02271_SYSTEM_100_000, true)
  end
  function BanGna501.OnScene00038(A0_114, A1_115, A2_116)
  end
  function BanGna501.OnScene00039(A0_117, A1_118, A2_119)
    A0_117:SystemTalk(A0_117.TEXT_BANGNA501_02271_SYSTEM_100_000, true)
  end
  function BanGna501.OnScene00040(A0_120, A1_121, A2_122)
  end
  function BanGna501.OnScene00041(A0_123, A1_124, A2_125)
  end
  function BanGna501.OnScene00042(A0_126, A1_127, A2_128)
    A2_128:TurnTo(A1_127, false)
    A2_128:WaitForTurn()
    if A1_127:IsStatus(A0_126.STATUS0, A0_126) ~= true or A1_127:GetStatusSystemParam(A0_126.STATUS0) ~= A0_126.CARRY0 then
      A2_128:PlayActionTimeline(A0_126.ACTION_TIMELINE_EVENT_THINK)
      A2_128:Talk(A1_127, A0_126, A0_126.TEXT_BANGNA501_02271_GOURIKI_000_025, true)
      A0_126:CancelEventScene()
    end
    A2_128:PlayActionTimeline(A0_126.ACTION_TIMELINE_EVENT_TALK1)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_BANGNA501_02271_GOURIKI_000_030, false)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_BANGNA501_02271_GOURIKI_000_031, false)
    A2_128:PlayActionTimeline(A0_126.ACTION_TIMELINE_EVENT_THINK)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_BANGNA501_02271_GOURIKI_000_032, false)
    A2_128:PlayActionTimeline(A0_126.EVENT_ACTION_TALK_BEAST)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_BANGNA501_02271_GOURIKI_000_033, true)
  end
  function BanGna501.OnScene00043(A0_129, A1_130, A2_131)
  end
  function BanGna501.OnScene00044(A0_132, A1_133, A2_134)
    A0_132:SystemTalk(A0_132.TEXT_BANGNA501_02271_SYSTEM_100_000, true)
  end
  function BanGna501.OnScene00045(A0_135, A1_136, A2_137)
  end
  function BanGna501.OnScene00046(A0_138, A1_139, A2_140)
    A0_138:SystemTalk(A0_138.TEXT_BANGNA501_02271_SYSTEM_100_000, true)
  end
  function BanGna501.OnScene00047(A0_141, A1_142, A2_143)
  end
  function BanGna501.OnScene00048(A0_144, A1_145, A2_146)
    A0_144:SystemTalk(A0_144.TEXT_BANGNA501_02271_SYSTEM_100_000, true)
  end
  function BanGna501.OnScene00049(A0_147, A1_148, A2_149)
  end
  function BanGna501.OnScene00050(A0_150, A1_151, A2_152)
  end
  function BanGna501.OnScene00051(A0_153, A1_154, A2_155)
  end
  function BanGna501.OnScene00052(A0_156, A1_157, A2_158)
  end
  function BanGna501.OnScene00053(A0_159, A1_160, A2_161)
    local L3_162, L4_163
    L4_163 = A2_161
    L3_162 = A2_161.TurnTo
    L3_162(L4_163, A1_160, false)
    L4_163 = A2_161
    L3_162 = A2_161.WaitForTurn
    L3_162(L4_163)
    L4_163 = A2_161
    L3_162 = A2_161.PlayActionTimeline
    L3_162(L4_163, A0_159.ACTION_TIMELINE_EVENT_TALK1)
    L4_163 = A2_161
    L3_162 = A2_161.Talk
    L3_162(L4_163, A1_160, A0_159, A0_159.TEXT_BANGNA501_02271_SEARCHER_000_040, false)
    L4_163 = A2_161
    L3_162 = A2_161.Talk
    L3_162(L4_163, A1_160, A0_159, A0_159.TEXT_BANGNA501_02271_SEARCHER_000_041, true)
    L4_163 = A0_159
    L3_162 = A0_159.QuestReward
    L4_163 = L3_162(L4_163, A2_161, A1_160)
    if L3_162 then
      A0_159:QuestCompleted(A0_159.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_162, L4_163
  end
  function BanGna501.OnScene00054(A0_164, A1_165, A2_166)
    A2_166:TurnTo(A1_165, false)
    A2_166:WaitForTurn()
    A2_166:PlayActionTimeline(A0_164.ACTION_TIMELINE_EVENT_TALK1)
    A2_166:Talk(A1_165, A0_164, A0_164.TEXT_BANGNA501_02271_GOURIKI_000_035, true)
  end
  function BanGna501.OnScene00055(A0_167, A1_168, A2_169)
  end
  function BanGna501.OnScene00056(A0_170, A1_171, A2_172)
  end
  function BanGna501.IsTodoChecked(A0_173, A1_174, A2_175)
    local L3_176
    L3_176 = A0_173.GetQuestId
    L3_176 = L3_176(A0_173)
    if A1_174:GetQuestSequence(L3_176) == A0_173.SEQ_0 then
      return false
    end
    if A2_175 == 0 then
      return A1_174:GetQuestUI8AL(L3_176) >= 1
    elseif A2_175 == 1 then
      return A1_174:GetQuestUI8AL(L3_176) >= 1
    elseif A2_175 == 2 then
      return A1_174:GetQuestUI8AL(L3_176) >= 1
    elseif A2_175 == 3 then
      return A1_174:GetQuestUI8AL(L3_176) >= 1
    elseif A2_175 == 4 then
      return A1_174:GetQuestUI8AL(L3_176) >= 1
    elseif A2_175 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_177, L1_178
  L0_177 = BanGna501
  L0_177.SCRIPT_VERSION = 1
  L0_177 = BanGna501
  function L1_178(A0_179)
    local L1_180
  end
  L0_177.OnInitialize = L1_178
  L0_177 = BanGna501
  function L1_178(A0_181, A1_182, A2_183, A3_184, A4_185)
    local L5_186
    L5_186 = A0_181.GetQuestId
    L5_186 = L5_186(A0_181)
    if A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_1 then
      if A3_184 == A0_181.ACTOR1 then
        if 1 <= A1_182:GetQuestUI8AL(L5_186) then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 1) == false
      elseif A3_184 == A0_181.EOBJECT0 then
        return true
      end
    elseif A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_2 then
      if A3_184 == A0_181.EOBJECT1 then
        if 1 <= A1_182:GetQuestUI8AL(L5_186) then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 1) == false
      elseif A3_184 == A0_181.ACTOR1 then
        return true
      elseif A3_184 == A0_181.EOBJECT2 then
        return true
      elseif A3_184 == A0_181.EOBJECT3 then
        return true
      elseif A3_184 == A0_181.EOBJECT4 then
        return true
      elseif A3_184 == A0_181.EOBJECT5 then
        return true
      elseif A3_184 == A0_181.EOBJECT0 then
        return true
      end
    elseif A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_3 then
      if A3_184 == A0_181.ACTOR1 then
        if 1 <= A1_182:GetQuestUI8AL(L5_186) then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 1) == false
      elseif A3_184 == A0_181.EOBJECT2 then
        return true
      elseif A3_184 == A0_181.EOBJECT3 then
        return true
      elseif A3_184 == A0_181.EOBJECT4 then
        return true
      elseif A3_184 == A0_181.EOBJECT5 then
        return true
      elseif A3_184 == A0_181.EOBJECT0 then
        return true
      elseif A3_184 == A0_181.EOBJECT1 then
        return A1_182:IsStatus(A0_181.STATUS0, A0_181) == false and 1 > A1_182:GetQuestUI8AL(L5_186)
      end
    elseif A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_4 then
      if A3_184 == A0_181.EOBJECT6 then
        if 1 <= A1_182:GetQuestUI8AL(L5_186) then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 1) == false
      elseif A3_184 == A0_181.ACTOR1 then
        return true
      elseif A3_184 == A0_181.EOBJECT2 then
        return true
      elseif A3_184 == A0_181.EOBJECT3 then
        return true
      elseif A3_184 == A0_181.EOBJECT7 then
        return true
      elseif A3_184 == A0_181.EOBJECT0 then
        return true
      end
    elseif A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_5 then
      if A3_184 == A0_181.ACTOR1 then
        if 1 <= A1_182:GetQuestUI8AL(L5_186) then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 1) == false
      elseif A3_184 == A0_181.EOBJECT2 then
        return true
      elseif A3_184 == A0_181.EOBJECT3 then
        return true
      elseif A3_184 == A0_181.EOBJECT7 then
        return true
      elseif A3_184 == A0_181.EOBJECT0 then
        return true
      elseif A3_184 == A0_181.EOBJECT6 then
        return A1_182:IsStatus(A0_181.STATUS0, A0_181) == false and 1 > A1_182:GetQuestUI8AL(L5_186)
      end
    elseif A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_FINISH then
      if A3_184 == A0_181.ACTOR0 then
        return true
      elseif A3_184 == A0_181.ACTOR1 then
        return true
      elseif A3_184 == A0_181.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_177.IsAcceptEvent = L1_178
  L0_177 = BanGna501
  function L1_178(A0_187, A1_188, A2_189, A3_190, A4_191)
    local L5_192
    L5_192 = A0_187.GetQuestId
    L5_192 = L5_192(A0_187)
    if A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_1 then
      if A3_190 == A0_187.ACTOR1 then
        if 1 <= A1_188:GetQuestUI8AL(L5_192) then
          return false
        end
        return A1_188:GetQuestBitFlag8(L5_192, 1) == false
      elseif A3_190 == A0_187.EOBJECT0 then
        return false
      end
    elseif A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_2 then
      if A3_190 == A0_187.EOBJECT1 then
        if 1 <= A1_188:GetQuestUI8AL(L5_192) then
          return false
        end
        return A1_188:GetQuestBitFlag8(L5_192, 1) == false
      elseif A3_190 == A0_187.ACTOR1 then
        return false
      elseif A3_190 == A0_187.EOBJECT2 then
        return false
      elseif A3_190 == A0_187.EOBJECT3 then
        return false
      elseif A3_190 == A0_187.EOBJECT4 then
        return false
      elseif A3_190 == A0_187.EOBJECT5 then
        return false
      elseif A3_190 == A0_187.EOBJECT0 then
        return false
      end
    elseif A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_3 then
      if A3_190 == A0_187.ACTOR1 then
        if 1 <= A1_188:GetQuestUI8AL(L5_192) then
          return false
        end
        return A1_188:GetQuestBitFlag8(L5_192, 1) == false
      elseif A3_190 == A0_187.EOBJECT2 then
        return false
      elseif A3_190 == A0_187.EOBJECT3 then
        return false
      elseif A3_190 == A0_187.EOBJECT4 then
        return false
      elseif A3_190 == A0_187.EOBJECT5 then
        return false
      elseif A3_190 == A0_187.EOBJECT0 then
        return false
      elseif A3_190 == A0_187.EOBJECT1 then
        return true, true
      end
    elseif A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_4 then
      if A3_190 == A0_187.EOBJECT6 then
        if 1 <= A1_188:GetQuestUI8AL(L5_192) then
          return false
        end
        return A1_188:GetQuestBitFlag8(L5_192, 1) == false
      elseif A3_190 == A0_187.ACTOR1 then
        return false
      elseif A3_190 == A0_187.EOBJECT2 then
        return false
      elseif A3_190 == A0_187.EOBJECT3 then
        return false
      elseif A3_190 == A0_187.EOBJECT7 then
        return false
      elseif A3_190 == A0_187.EOBJECT0 then
        return false
      end
    elseif A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_5 then
      if A3_190 == A0_187.ACTOR1 then
        if 1 <= A1_188:GetQuestUI8AL(L5_192) then
          return false
        end
        return A1_188:GetQuestBitFlag8(L5_192, 1) == false
      elseif A3_190 == A0_187.EOBJECT2 then
        return false
      elseif A3_190 == A0_187.EOBJECT3 then
        return false
      elseif A3_190 == A0_187.EOBJECT7 then
        return false
      elseif A3_190 == A0_187.EOBJECT0 then
        return false
      elseif A3_190 == A0_187.EOBJECT6 then
        return true, true
      end
    elseif A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_FINISH then
      if A3_190 == A0_187.ACTOR0 then
        return true
      elseif A3_190 == A0_187.ACTOR1 then
        return false
      elseif A3_190 == A0_187.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_177.IsAnnounce = L1_178
  L0_177 = BanGna501
  function L1_178(A0_193, A1_194, A2_195)
    local L3_196
    L3_196 = A0_193.GetQuestId
    L3_196 = L3_196(A0_193)
    if A1_194:GetQuestSequence(L3_196) == A0_193.SEQ_0 then
      return 0, 0
    end
    if A2_195 == 0 then
      return A1_194:GetQuestUI8AL(L3_196), 0
    elseif A2_195 == 1 then
      return 0, 0
    elseif A2_195 == 2 then
      return A1_194:GetQuestUI8AL(L3_196), 0
    elseif A2_195 == 3 then
      return A1_194:GetQuestUI8AL(L3_196), 0
    elseif A2_195 == 4 then
      return A1_194:GetQuestUI8AL(L3_196), 0
    elseif A2_195 == 5 then
      return A1_194:GetQuestUI8AL(L3_196), 0
    end
  end
  L0_177.GetTodoArgs = L1_178
  L0_177 = BanGna501
  function L1_178(A0_197, A1_198, A2_199, A3_200, A4_201, A5_202, A6_203)
    local L7_204
    L7_204 = A0_197.GetQuestId
    L7_204 = L7_204(A0_197)
    if A1_198:GetQuestSequence(L7_204) == A0_197.SEQ_OFFER then
    elseif A1_198:GetQuestSequence(L7_204) == A0_197.SEQ_1 then
    elseif A1_198:GetQuestSequence(L7_204) == A0_197.SEQ_2 then
    elseif A1_198:GetQuestSequence(L7_204) == A0_197.SEQ_3 then
      if A3_200 == A0_197.ACTOR1 and (A1_198:IsStatus(A0_197.STATUS0, A0_197) ~= true or A1_198:GetStatusSystemParam(A0_197.STATUS0) ~= A0_197.CARRY0) then
        return false, A0_197.QUALIFICATION_STATUS
      end
    elseif A1_198:GetQuestSequence(L7_204) == A0_197.SEQ_4 then
    elseif A1_198:GetQuestSequence(L7_204) == A0_197.SEQ_5 then
      if A3_200 == A0_197.ACTOR1 and (A1_198:IsStatus(A0_197.STATUS0, A0_197) ~= true or A1_198:GetStatusSystemParam(A0_197.STATUS0) ~= A0_197.CARRY0) then
        return false, A0_197.QUALIFICATION_STATUS
      end
    elseif A1_198:GetQuestSequence(L7_204) == A0_197.SEQ_FINISH then
    end
    return true, 0
  end
  L0_177.IsQualified = L1_178
  L0_177 = BanGna501
  function L1_178(A0_205, A1_206, A2_207, A3_208, A4_209)
    local L5_210
    L5_210 = A0_205.GetQuestId
    L5_210 = L5_210(A0_205)
    if A1_206:GetQuestSequence(L5_210) == A0_205.SEQ_1 then
    elseif A1_206:GetQuestSequence(L5_210) == A0_205.SEQ_2 then
    elseif A1_206:GetQuestSequence(L5_210) == A0_205.SEQ_3 then
      if A2_207:GetBaseId() == A0_205.ACTOR1 then
        return A0_205.EVENT_STATE_CARRY
      end
    elseif A1_206:GetQuestSequence(L5_210) == A0_205.SEQ_4 then
    elseif A1_206:GetQuestSequence(L5_210) == A0_205.SEQ_5 then
      if A2_207:GetBaseId() == A0_205.ACTOR1 then
        return A0_205.EVENT_STATE_CARRY
      end
    elseif A1_206:GetQuestSequence(L5_210) == A0_205.SEQ_FINISH then
    end
    return A0_205.EVENT_STATE_NORMAL
  end
  L0_177.GetConditionId = L1_178
  L0_177 = BanGna501
  function L1_178(A0_211, A1_212, A2_213)
    local L3_214
    L3_214 = A0_211.GetQuestId
    L3_214 = L3_214(A0_211)
    if A1_212:GetQuestSequence(L3_214) == A0_211.SEQ_1 then
    elseif A1_212:GetQuestSequence(L3_214) == A0_211.SEQ_2 then
    elseif A1_212:GetQuestSequence(L3_214) == A0_211.SEQ_3 then
    elseif A1_212:GetQuestSequence(L3_214) == A0_211.SEQ_4 then
    elseif A1_212:GetQuestSequence(L3_214) == A0_211.SEQ_5 then
    elseif A1_212:GetQuestSequence(L3_214) == A0_211.SEQ_FINISH then
    end
    return A0_211:IsBattleNpcTriggerOwner(A1_212, A2_213, false), false
  end
  L0_177.GetGimmickState = L1_178
end)()
