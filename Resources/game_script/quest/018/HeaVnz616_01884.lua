(function()
  print("HeaVnz616 loaded")
  function HeaVnz616.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz616.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ616_01884_NORTHINVESTIGATOR01883_000_000, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ616_01884_NORTHINVESTIGATOR01883_000_001, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz616.OnScene00002(A0_6, A1_7, A2_8)
  end
  function HeaVnz616.OnScene00003(A0_9, A1_10, A2_11)
  end
  function HeaVnz616.OnScene00004(A0_12, A1_13, A2_14)
  end
  function HeaVnz616.OnScene00005(A0_15, A1_16, A2_17)
  end
  function HeaVnz616.OnScene00006(A0_18, A1_19, A2_20)
  end
  function HeaVnz616.OnScene00007(A0_21, A1_22, A2_23)
  end
  function HeaVnz616.OnScene00008(A0_24, A1_25, A2_26)
  end
  function HeaVnz616.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNZ616_01884_NORTHINVESTIGATOR01883_000_010, true)
  end
  function HeaVnz616.OnScene00010(A0_30, A1_31, A2_32)
  end
  function HeaVnz616.OnScene00011(A0_33, A1_34, A2_35)
  end
  function HeaVnz616.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNZ616_01884_NORTHINVESTIGATOR01883_000_020, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNZ616_01884_NORTHINVESTIGATOR01883_000_021, false)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNZ616_01884_NORTHINVESTIGATOR01883_000_022, true)
  end
  function HeaVnz616.OnScene00013(A0_39, A1_40, A2_41)
  end
  function HeaVnz616.OnScene00014(A0_42, A1_43, A2_44)
  end
  function HeaVnz616.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_HEAVNZ616_01884_SOUTHINVESTIGATOR01879_000_030, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_HEAVNZ616_01884_SOUTHINVESTIGATOR01879_000_031, false)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_HEAVNZ616_01884_SOUTHINVESTIGATOR01879_000_033, true)
  end
  function HeaVnz616.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNZ616_01884_NORTHINVESTIGATOR01883_000_034, true)
  end
  function HeaVnz616.OnScene00017(A0_51, A1_52, A2_53)
  end
  function HeaVnz616.OnScene00018(A0_54, A1_55, A2_56)
  end
  function HeaVnz616.OnScene00019(A0_57, A1_58, A2_59)
  end
  function HeaVnz616.OnScene00020(A0_60, A1_61, A2_62)
  end
  function HeaVnz616.OnScene00021(A0_63, A1_64, A2_65)
  end
  function HeaVnz616.OnScene00022(A0_66, A1_67, A2_68)
  end
  function HeaVnz616.OnScene00023(A0_69, A1_70, A2_71)
  end
  function HeaVnz616.OnScene00024(A0_72, A1_73, A2_74)
  end
  function HeaVnz616.OnScene00025(A0_75, A1_76, A2_77)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_HEAVNZ616_01884_SOUTHINVESTIGATOR01879_000_040, true)
  end
  function HeaVnz616.OnScene00026(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_HEAVNZ616_01884_NORTHINVESTIGATOR01883_000_034, true)
  end
  function HeaVnz616.OnScene00027(A0_81, A1_82, A2_83)
  end
  function HeaVnz616.OnScene00028(A0_84, A1_85, A2_86)
  end
  function HeaVnz616.OnScene00029(A0_87, A1_88, A2_89)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_HEAVNZ616_01884_SOUTHINVESTIGATOR01879_000_050, true)
  end
  function HeaVnz616.OnScene00030(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_HEAVNZ616_01884_NORTHINVESTIGATOR01883_000_034, true)
  end
  function HeaVnz616.OnScene00031(A0_93, A1_94, A2_95)
  end
  function HeaVnz616.OnScene00032(A0_96, A1_97, A2_98)
  end
  function HeaVnz616.OnScene00033(A0_99, A1_100, A2_101)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_HEAVNZ616_01884_MAENNE_000_060, true)
    A1_100:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_100:WaitForActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_HEAVNZ616_01884_MAENNE_000_061, false)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_HEAVNZ616_01884_MAENNE_000_062, true)
  end
  function HeaVnz616.OnScene00034(A0_102, A1_103, A2_104)
    A2_104:LookAt(A1_103)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_HEAVNZ616_01884_AIRPORTINVESTIGATOR01871_000_064, true)
  end
  function HeaVnz616.OnScene00035(A0_105, A1_106, A2_107)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_HEAVNZ616_01884_SOUTHINVESTIGATOR01879_000_063, true)
  end
  function HeaVnz616.OnScene00036(A0_108, A1_109, A2_110)
    A2_110:TurnTo(A1_109, false)
    A2_110:WaitForTurn()
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_HEAVNZ616_01884_NORTHINVESTIGATOR01883_000_034, true)
  end
  function HeaVnz616.OnScene00037(A0_111, A1_112, A2_113)
  end
  function HeaVnz616.OnScene00038(A0_114, A1_115, A2_116)
  end
  function HeaVnz616.OnScene00039(A0_117, A1_118, A2_119)
  end
  function HeaVnz616.OnScene00040(A0_120, A1_121, A2_122)
  end
  function HeaVnz616.OnScene00041(A0_123, A1_124, A2_125)
  end
  function HeaVnz616.OnScene00042(A0_126, A1_127, A2_128)
  end
  function HeaVnz616.OnScene00043(A0_129, A1_130, A2_131)
  end
  function HeaVnz616.OnScene00044(A0_132, A1_133, A2_134)
  end
  function HeaVnz616.OnScene00045(A0_135, A1_136, A2_137)
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_HEAVNZ616_01884_MAENNE_000_070, true)
  end
  function HeaVnz616.OnScene00046(A0_138, A1_139, A2_140)
    A2_140:LookAt(A1_139)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_HEAVNZ616_01884_AIRPORTINVESTIGATOR01871_000_064, true)
  end
  function HeaVnz616.OnScene00047(A0_141, A1_142, A2_143)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_HEAVNZ616_01884_SOUTHINVESTIGATOR01879_000_063, true)
  end
  function HeaVnz616.OnScene00048(A0_144, A1_145, A2_146)
    A2_146:TurnTo(A1_145, false)
    A2_146:WaitForTurn()
    A2_146:Talk(A1_145, A0_144, A0_144.TEXT_HEAVNZ616_01884_NORTHINVESTIGATOR01883_000_034, true)
  end
  function HeaVnz616.OnScene00049(A0_147, A1_148, A2_149)
  end
  function HeaVnz616.OnScene00050(A0_150, A1_151, A2_152)
  end
  function HeaVnz616.OnScene00051(A0_153, A1_154, A2_155)
  end
  function HeaVnz616.OnScene00052(A0_156, A1_157, A2_158)
  end
  function HeaVnz616.OnScene00053(A0_159, A1_160, A2_161)
  end
  function HeaVnz616.OnScene00054(A0_162, A1_163, A2_164)
  end
  function HeaVnz616.OnScene00055(A0_165, A1_166, A2_167)
    local L3_168, L4_169
    L4_169 = A2_167
    L3_168 = A2_167.Talk
    L3_168(L4_169, A1_166, A0_165, A0_165.TEXT_HEAVNZ616_01884_MAENNE_000_080, true)
    L4_169 = A0_165
    L3_168 = A0_165.QuestReward
    L4_169 = L3_168(L4_169, A2_167, A1_166)
    if L3_168 then
      A0_165:QuestCompleted()
    end
    return L3_168, L4_169
  end
  function HeaVnz616.OnScene00056(A0_170, A1_171, A2_172)
    A2_172:LookAt(A1_171)
    A2_172:Talk(A1_171, A0_170, A0_170.TEXT_HEAVNZ616_01884_AIRPORTINVESTIGATOR01871_000_064, true)
  end
  function HeaVnz616.OnScene00057(A0_173, A1_174, A2_175)
    A2_175:Talk(A1_174, A0_173, A0_173.TEXT_HEAVNZ616_01884_SOUTHINVESTIGATOR01879_000_063, true)
  end
  function HeaVnz616.OnScene00058(A0_176, A1_177, A2_178)
    A2_178:TurnTo(A1_177, false)
    A2_178:WaitForTurn()
    A2_178:Talk(A1_177, A0_176, A0_176.TEXT_HEAVNZ616_01884_NORTHINVESTIGATOR01883_000_034, true)
  end
  function HeaVnz616.OnScene00059(A0_179, A1_180, A2_181)
  end
  function HeaVnz616.OnScene00060(A0_182, A1_183, A2_184)
  end
  function HeaVnz616.OnScene00061(A0_185, A1_186, A2_187)
  end
  function HeaVnz616.OnScene00062(A0_188, A1_189, A2_190)
  end
  function HeaVnz616.OnScene00063(A0_191, A1_192, A2_193)
  end
  function HeaVnz616.OnScene00064(A0_194, A1_195, A2_196)
  end
  function HeaVnz616.GetEventItems(A0_197, A1_198)
    local L2_199
    L2_199 = A0_197.GetQuestId
    L2_199 = L2_199(A0_197)
    if A1_198:GetQuestSequence(L2_199) == A0_197.SEQ_0 then
    elseif A1_198:GetQuestSequence(L2_199) == A0_197.SEQ_1 then
      return A0_197.ITEM0, A1_198:GetQuestUI8CH(L2_199), false
    elseif A1_198:GetQuestSequence(L2_199) == A0_197.SEQ_2 then
      return A0_197.ITEM0, A1_198:GetQuestUI8BH(L2_199), false
    elseif A1_198:GetQuestSequence(L2_199) == A0_197.SEQ_3 then
      return A0_197.ITEM0, A1_198:GetQuestUI8BH(L2_199), false
    elseif A1_198:GetQuestSequence(L2_199) == A0_197.SEQ_4 then
      return A0_197.ITEM0, A1_198:GetQuestUI8CH(L2_199), false
    elseif A1_198:GetQuestSequence(L2_199) == A0_197.SEQ_5 then
      return A0_197.ITEM0, A1_198:GetQuestUI8BH(L2_199), false
    elseif A1_198:GetQuestSequence(L2_199) == A0_197.SEQ_6 then
      return A0_197.ITEM0, A1_198:GetQuestUI8BH(L2_199), false
    elseif A1_198:GetQuestSequence(L2_199) == A0_197.SEQ_7 then
      return A0_197.ITEM0, A1_198:GetQuestUI8BH(L2_199), false
    else
    end
  end
  function HeaVnz616.IsTodoChecked(A0_200, A1_201, A2_202)
    local L3_203
    L3_203 = A0_200.GetQuestId
    L3_203 = L3_203(A0_200)
    if A1_201:GetQuestSequence(L3_203) == A0_200.SEQ_0 then
      return false
    end
    if A2_202 == 0 then
      return A1_201:GetQuestUI8AH(L3_203) >= 3
    elseif A2_202 == 1 then
      return 1 <= A1_201:GetQuestUI8AL(L3_203)
    elseif A2_202 == 2 then
      return 1 <= A1_201:GetQuestUI8AL(L3_203)
    elseif A2_202 == 3 then
      return A1_201:GetQuestUI8AH(L3_203) >= 3
    elseif A2_202 == 4 then
      return 1 <= A1_201:GetQuestUI8AL(L3_203)
    elseif A2_202 == 5 then
      return 1 <= A1_201:GetQuestUI8AL(L3_203)
    elseif A2_202 == 6 then
      return 1 <= A1_201:GetQuestUI8AL(L3_203)
    elseif A2_202 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_204, L1_205
  L0_204 = HeaVnz616
  L0_204.SCRIPT_VERSION = 1
  L0_204 = HeaVnz616
  function L1_205(A0_206)
    local L1_207
  end
  L0_204.OnInitialize = L1_205
  L0_204 = HeaVnz616
  function L1_205(A0_208, A1_209, A2_210, A3_211, A4_212)
    local L5_213
    L5_213 = A0_208.GetQuestId
    L5_213 = L5_213(A0_208)
    if A1_209:GetQuestSequence(L5_213) == A0_208.SEQ_0 then
      if A3_211 == A0_208.ACTOR0 then
        if 1 <= A1_209:GetQuestUI8AL(L5_213) then
          return false
        end
        return A1_209:GetQuestBitFlag8(L5_213, 1) == false
      elseif A3_211 == A0_208.EOBJECT0 then
        return true
      end
    elseif A1_209:GetQuestSequence(L5_213) == A0_208.SEQ_1 then
      if A3_211 == A0_208.EOBJECT1 then
        if 1 <= A1_209:GetQuestUI8BL(L5_213) then
          return false
        end
        return A1_209:GetQuestBitFlag8(L5_213, 1) == false
      elseif A3_211 == A0_208.EOBJECT2 then
        if 1 <= A1_209:GetQuestUI8AL(L5_213) then
          return false
        end
        return A1_209:GetQuestBitFlag8(L5_213, 2) == false
      elseif A3_211 == A0_208.EOBJECT3 then
        if 1 <= A1_209:GetQuestUI8BH(L5_213) then
          return false
        end
        return A1_209:GetQuestBitFlag8(L5_213, 3) == false
      elseif A3_211 == A0_208.ACTOR0 then
        return true
      elseif A3_211 == A0_208.EOBJECT0 then
        return true
      end
    elseif A1_209:GetQuestSequence(L5_213) == A0_208.SEQ_2 then
      if A3_211 == A0_208.ACTOR0 then
        if 1 <= A1_209:GetQuestUI8AL(L5_213) then
          return false
        end
        return A1_209:GetQuestBitFlag8(L5_213, 1) == false
      elseif A3_211 == A0_208.EOBJECT0 then
        return true
      end
    elseif A1_209:GetQuestSequence(L5_213) == A0_208.SEQ_3 then
      if A3_211 == A0_208.ACTOR1 then
        if 1 <= A1_209:GetQuestUI8AL(L5_213) then
          return false
        end
        return A1_209:GetQuestBitFlag8(L5_213, 1) == false
      elseif A3_211 == A0_208.ACTOR0 then
        return true
      elseif A3_211 == A0_208.EOBJECT0 then
        return true
      end
    elseif A1_209:GetQuestSequence(L5_213) == A0_208.SEQ_4 then
      if A3_211 == A0_208.EOBJECT4 then
        if 1 <= A1_209:GetQuestUI8BL(L5_213) then
          return false
        end
        return A1_209:GetQuestBitFlag8(L5_213, 1) == false
      elseif A3_211 == A0_208.EOBJECT5 then
        if 1 <= A1_209:GetQuestUI8AL(L5_213) then
          return false
        end
        return A1_209:GetQuestBitFlag8(L5_213, 2) == false
      elseif A3_211 == A0_208.EOBJECT6 then
        if 1 <= A1_209:GetQuestUI8BH(L5_213) then
          return false
        end
        return A1_209:GetQuestBitFlag8(L5_213, 3) == false
      elseif A3_211 == A0_208.ACTOR1 then
        return true
      elseif A3_211 == A0_208.ACTOR0 then
        return true
      elseif A3_211 == A0_208.EOBJECT0 then
        return true
      end
    elseif A1_209:GetQuestSequence(L5_213) == A0_208.SEQ_5 then
      if A3_211 == A0_208.ACTOR1 then
        if 1 <= A1_209:GetQuestUI8AL(L5_213) then
          return false
        end
        return A1_209:GetQuestBitFlag8(L5_213, 1) == false
      elseif A3_211 == A0_208.ACTOR0 then
        return true
      elseif A3_211 == A0_208.EOBJECT0 then
        return true
      end
    elseif A1_209:GetQuestSequence(L5_213) == A0_208.SEQ_6 then
      if A3_211 == A0_208.ACTOR2 then
        if 1 <= A1_209:GetQuestUI8AL(L5_213) then
          return false
        end
        return A1_209:GetQuestBitFlag8(L5_213, 1) == false
      elseif A3_211 == A0_208.ACTOR3 then
        return true
      elseif A3_211 == A0_208.ACTOR1 then
        return true
      elseif A3_211 == A0_208.ACTOR0 then
        return true
      elseif A3_211 == A0_208.EOBJECT7 then
        return true
      elseif A3_211 == A0_208.EOBJECT0 then
        return true
      elseif A3_211 == A0_208.EOBJECT8 then
        return true
      end
    elseif A1_209:GetQuestSequence(L5_213) == A0_208.SEQ_7 then
      if A3_211 == A0_208.EOBJECT9 then
        if 1 <= A1_209:GetQuestUI8AL(L5_213) then
          return false
        end
        return A1_209:GetQuestBitFlag8(L5_213, 1) == false
      elseif A3_211 == A0_208.ACTOR2 then
        return true
      elseif A3_211 == A0_208.ACTOR3 then
        return true
      elseif A3_211 == A0_208.ACTOR1 then
        return true
      elseif A3_211 == A0_208.ACTOR0 then
        return true
      elseif A3_211 == A0_208.EOBJECT7 then
        return true
      elseif A3_211 == A0_208.EOBJECT0 then
        return true
      elseif A3_211 == A0_208.EOBJECT8 then
        return true
      end
    elseif A1_209:GetQuestSequence(L5_213) == A0_208.SEQ_FINISH then
      if A3_211 == A0_208.ACTOR2 then
        return true
      elseif A3_211 == A0_208.ACTOR3 then
        return true
      elseif A3_211 == A0_208.ACTOR1 then
        return true
      elseif A3_211 == A0_208.ACTOR0 then
        return true
      elseif A3_211 == A0_208.EOBJECT7 then
        return true
      elseif A3_211 == A0_208.EOBJECT0 then
        return true
      elseif A3_211 == A0_208.EOBJECT8 then
        return true
      end
    end
    return false
  end
  L0_204.IsAcceptEvent = L1_205
  L0_204 = HeaVnz616
  function L1_205(A0_214, A1_215, A2_216, A3_217, A4_218)
    local L5_219
    L5_219 = A0_214.GetQuestId
    L5_219 = L5_219(A0_214)
    if A1_215:GetQuestSequence(L5_219) == A0_214.SEQ_0 then
      if A3_217 == A0_214.ACTOR0 then
        if 1 <= A1_215:GetQuestUI8AL(L5_219) then
          return false
        end
        return A1_215:GetQuestBitFlag8(L5_219, 1) == false
      elseif A3_217 == A0_214.EOBJECT0 then
        return false
      end
    elseif A1_215:GetQuestSequence(L5_219) == A0_214.SEQ_1 then
      if A3_217 == A0_214.EOBJECT1 then
        if 1 <= A1_215:GetQuestUI8BL(L5_219) then
          return false
        end
        return A1_215:GetQuestBitFlag8(L5_219, 1) == false
      elseif A3_217 == A0_214.EOBJECT2 then
        if 1 <= A1_215:GetQuestUI8AL(L5_219) then
          return false
        end
        return A1_215:GetQuestBitFlag8(L5_219, 2) == false
      elseif A3_217 == A0_214.EOBJECT3 then
        if 1 <= A1_215:GetQuestUI8BH(L5_219) then
          return false
        end
        return A1_215:GetQuestBitFlag8(L5_219, 3) == false
      elseif A3_217 == A0_214.ACTOR0 then
        return false
      elseif A3_217 == A0_214.EOBJECT0 then
        return false
      end
    elseif A1_215:GetQuestSequence(L5_219) == A0_214.SEQ_2 then
      if A3_217 == A0_214.ACTOR0 then
        if 1 <= A1_215:GetQuestUI8AL(L5_219) then
          return false
        end
        return A1_215:GetQuestBitFlag8(L5_219, 1) == false
      elseif A3_217 == A0_214.EOBJECT0 then
        return false
      end
    elseif A1_215:GetQuestSequence(L5_219) == A0_214.SEQ_3 then
      if A3_217 == A0_214.ACTOR1 then
        if 1 <= A1_215:GetQuestUI8AL(L5_219) then
          return false
        end
        return A1_215:GetQuestBitFlag8(L5_219, 1) == false
      elseif A3_217 == A0_214.ACTOR0 then
        return false
      elseif A3_217 == A0_214.EOBJECT0 then
        return false
      end
    elseif A1_215:GetQuestSequence(L5_219) == A0_214.SEQ_4 then
      if A3_217 == A0_214.EOBJECT4 then
        if 1 <= A1_215:GetQuestUI8BL(L5_219) then
          return false
        end
        return A1_215:GetQuestBitFlag8(L5_219, 1) == false
      elseif A3_217 == A0_214.EOBJECT5 then
        if 1 <= A1_215:GetQuestUI8AL(L5_219) then
          return false
        end
        return A1_215:GetQuestBitFlag8(L5_219, 2) == false
      elseif A3_217 == A0_214.EOBJECT6 then
        if 1 <= A1_215:GetQuestUI8BH(L5_219) then
          return false
        end
        return A1_215:GetQuestBitFlag8(L5_219, 3) == false
      elseif A3_217 == A0_214.ACTOR1 then
        return false
      elseif A3_217 == A0_214.ACTOR0 then
        return false
      elseif A3_217 == A0_214.EOBJECT0 then
        return false
      end
    elseif A1_215:GetQuestSequence(L5_219) == A0_214.SEQ_5 then
      if A3_217 == A0_214.ACTOR1 then
        if 1 <= A1_215:GetQuestUI8AL(L5_219) then
          return false
        end
        return A1_215:GetQuestBitFlag8(L5_219, 1) == false
      elseif A3_217 == A0_214.ACTOR0 then
        return false
      elseif A3_217 == A0_214.EOBJECT0 then
        return false
      end
    elseif A1_215:GetQuestSequence(L5_219) == A0_214.SEQ_6 then
      if A3_217 == A0_214.ACTOR2 then
        if 1 <= A1_215:GetQuestUI8AL(L5_219) then
          return false
        end
        return A1_215:GetQuestBitFlag8(L5_219, 1) == false
      elseif A3_217 == A0_214.ACTOR3 then
        return false
      elseif A3_217 == A0_214.ACTOR1 then
        return false
      elseif A3_217 == A0_214.ACTOR0 then
        return false
      elseif A3_217 == A0_214.EOBJECT7 then
        return false
      elseif A3_217 == A0_214.EOBJECT0 then
        return false
      elseif A3_217 == A0_214.EOBJECT8 then
        return false
      end
    elseif A1_215:GetQuestSequence(L5_219) == A0_214.SEQ_7 then
      if A3_217 == A0_214.EOBJECT9 then
        if 1 <= A1_215:GetQuestUI8AL(L5_219) then
          return false
        end
        return A1_215:GetQuestBitFlag8(L5_219, 1) == false
      elseif A3_217 == A0_214.ACTOR2 then
        return false
      elseif A3_217 == A0_214.ACTOR3 then
        return false
      elseif A3_217 == A0_214.ACTOR1 then
        return false
      elseif A3_217 == A0_214.ACTOR0 then
        return false
      elseif A3_217 == A0_214.EOBJECT7 then
        return false
      elseif A3_217 == A0_214.EOBJECT0 then
        return false
      elseif A3_217 == A0_214.EOBJECT8 then
        return false
      end
    elseif A1_215:GetQuestSequence(L5_219) == A0_214.SEQ_FINISH then
      if A3_217 == A0_214.ACTOR2 then
        return true
      elseif A3_217 == A0_214.ACTOR3 then
        return false
      elseif A3_217 == A0_214.ACTOR1 then
        return false
      elseif A3_217 == A0_214.ACTOR0 then
        return false
      elseif A3_217 == A0_214.EOBJECT7 then
        return false
      elseif A3_217 == A0_214.EOBJECT0 then
        return false
      elseif A3_217 == A0_214.EOBJECT8 then
        return false
      end
    end
    return false
  end
  L0_204.IsAnnounce = L1_205
  L0_204 = HeaVnz616
  function L1_205(A0_220, A1_221, A2_222)
    local L3_223
    L3_223 = A0_220.GetQuestId
    L3_223 = L3_223(A0_220)
    if A1_221:GetQuestSequence(L3_223) == A0_220.SEQ_0 then
      return 0, 0
    end
    if A2_222 == 0 then
      return A1_221:GetQuestUI8AH(L3_223), 3
    elseif A2_222 == 1 then
      return A1_221:GetQuestUI8AL(L3_223), 0
    elseif A2_222 == 2 then
      return A1_221:GetQuestUI8AL(L3_223), 0
    elseif A2_222 == 3 then
      return A1_221:GetQuestUI8AH(L3_223), 3
    elseif A2_222 == 4 then
      return A1_221:GetQuestUI8AL(L3_223), 0
    elseif A2_222 == 5 then
      return A1_221:GetQuestUI8AL(L3_223), 0
    elseif A2_222 == 6 then
      return A1_221:GetQuestUI8AL(L3_223), 0
    elseif A2_222 == 7 then
      return A1_221:GetQuestUI8AL(L3_223), 0
    end
  end
  L0_204.GetTodoArgs = L1_205
  L0_204 = HeaVnz616
  function L1_205(A0_224, A1_225, A2_226)
    local L3_227
    L3_227 = A0_224.GetQuestId
    L3_227 = L3_227(A0_224)
    if A1_225:GetQuestSequence(L3_227) == A0_224.SEQ_1 then
    elseif A1_225:GetQuestSequence(L3_227) == A0_224.SEQ_2 then
    elseif A1_225:GetQuestSequence(L3_227) == A0_224.SEQ_3 then
    elseif A1_225:GetQuestSequence(L3_227) == A0_224.SEQ_4 then
    elseif A1_225:GetQuestSequence(L3_227) == A0_224.SEQ_5 then
    elseif A1_225:GetQuestSequence(L3_227) == A0_224.SEQ_6 then
    elseif A1_225:GetQuestSequence(L3_227) == A0_224.SEQ_7 then
    elseif A1_225:GetQuestSequence(L3_227) == A0_224.SEQ_FINISH then
    end
    return A0_224:IsBattleNpcTriggerOwner(A1_225, A2_226, false), false
  end
  L0_204.GetGimmickState = L1_205
end)()
