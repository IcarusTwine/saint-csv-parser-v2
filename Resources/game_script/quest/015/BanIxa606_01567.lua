(function()
  print("BanIxa606 loaded")
  function BanIxa606.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanIxa606.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA606_01567_JEZULAHUATAN_000_000, false)
    if A1_4:GetClassJob() == A0_3.CLASS_JOB_BLACKSMITH or A1_4:GetClassJob() == A0_3.CLASS_JOB_ARMOURER or A1_4:GetClassJob() == A0_3.CLASS_JOB_GOLDSMITH then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA606_01567_JEZULAHUATAN_000_010, true)
    elseif A1_4:GetClassJob() == A0_3.CLASS_JOB_ALCHEMIST or A1_4:GetClassJob() == A0_3.CLASS_JOB_CULINARIAN then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA606_01567_JEZULAHUATAN_000_020, true)
    elseif A1_4:GetClassJob() == A0_3.CLASS_JOB_WOODWORKER or A1_4:GetClassJob() == A0_3.CLASS_JOB_TANNER or A1_4:GetClassJob() == A0_3.CLASS_JOB_WEAVER then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA606_01567_JEZULAHUATAN_000_030, true)
    end
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA606_01567_JEZULAHUATAN_000_040, false, A0_3.TALK_SHAPE_EMPHASIS)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA606_01567_JEZULAHUATAN_000_041, true, A0_3.TALK_SHAPE_EMPHASIS)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanIxa606.OnScene00002(A0_6, A1_7, A2_8)
  end
  function BanIxa606.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanIxa606.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanIxa606.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanIxa606.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanIxa606.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanIxa606.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanIxa606.OnScene00009(A0_27, A1_28, A2_29)
  end
  function BanIxa606.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanIxa606.OnScene00011(A0_33, A1_34, A2_35)
  end
  function BanIxa606.OnScene00012(A0_36, A1_37, A2_38)
  end
  function BanIxa606.OnScene00013(A0_39, A1_40, A2_41)
  end
  function BanIxa606.OnScene00014(A0_42, A1_43, A2_44)
  end
  function BanIxa606.OnScene00015(A0_45, A1_46, A2_47)
  end
  function BanIxa606.OnScene00016(A0_48, A1_49, A2_50)
  end
  function BanIxa606.OnScene00017(A0_51, A1_52, A2_53)
  end
  function BanIxa606.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_BANIXA606_01567_JEZULAHUATAN_000_050, false, A0_54.TALK_SHAPE_EMPHASIS)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_BANIXA606_01567_JEZULAHUATAN_000_051, true, A0_54.TALK_SHAPE_EMPHASIS)
  end
  function BanIxa606.OnScene00019(A0_57, A1_58, A2_59)
  end
  function BanIxa606.OnScene00020(A0_60, A1_61, A2_62)
  end
  function BanIxa606.OnScene00021(A0_63, A1_64, A2_65)
  end
  function BanIxa606.OnScene00022(A0_66, A1_67, A2_68)
  end
  function BanIxa606.OnScene00023(A0_69, A1_70, A2_71)
  end
  function BanIxa606.OnScene00024(A0_72, A1_73, A2_74)
  end
  function BanIxa606.OnScene00025(A0_75, A1_76, A2_77)
  end
  function BanIxa606.OnScene00026(A0_78, A1_79, A2_80)
  end
  function BanIxa606.OnScene00027(A0_81, A1_82, A2_83)
  end
  function BanIxa606.OnScene00028(A0_84, A1_85, A2_86)
  end
  function BanIxa606.OnScene00029(A0_87, A1_88, A2_89)
  end
  function BanIxa606.OnScene00030(A0_90, A1_91, A2_92)
  end
  function BanIxa606.OnScene00031(A0_93, A1_94, A2_95)
  end
  function BanIxa606.OnScene00032(A0_96, A1_97, A2_98)
  end
  function BanIxa606.OnScene00033(A0_99, A1_100, A2_101)
  end
  function BanIxa606.OnScene00034(A0_102, A1_103, A2_104)
  end
  function BanIxa606.OnScene00035(A0_105, A1_106, A2_107)
    local L3_108, L4_109, L5_110, L6_111, L7_112, L8_113, L9_114
    L4_109 = A2_107
    L3_108 = A2_107.TurnTo
    L5_110 = A1_106
    L3_108(L4_109, L5_110, L6_111)
    L4_109 = A2_107
    L3_108 = A2_107.WaitForTurn
    L3_108(L4_109)
    L4_109 = A2_107
    L3_108 = A2_107.PlayActionTimeline
    L5_110 = A0_105.ACTION_TIMELINE_EVENT_GREETING
    L3_108(L4_109, L5_110)
    L4_109 = A2_107
    L3_108 = A2_107.Talk
    L5_110 = A1_106
    L3_108(L4_109, L5_110, L6_111, L7_112, L8_113)
    L4_109 = A0_105
    L3_108 = A0_105.GetQuestId
    L3_108 = L3_108(L4_109)
    L5_110 = A1_106
    L4_109 = A1_106.GetQuestSequence
    L4_109 = L4_109(L5_110, L6_111)
    L5_110 = 1
    for L9_114 = 1, L5_110 do
      A0_105:SetNpcTradeItem(L9_114, unpack(A0_105:getNpcTradeItemInfo(L9_114, L4_109, A2_107:GetBaseId())))
    end
    L9_114 = nil
    if L6_111 == 1 then
      return L6_111
    else
    end
  end
  function BanIxa606.OnScene00036(A0_115, A1_116, A2_117)
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ITEM)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_BANIXA606_01567_NORBETTAUX_000_091, true)
    A0_115:Wait(10)
    A0_115:ScenarioMessage(A0_115.TEXT_BANIXA606_01567_POPMESSAGE_000_200)
    A0_115:Wait(10)
  end
  function BanIxa606.OnScene00037(A0_118, A1_119, A2_120)
  end
  function BanIxa606.OnScene00038(A0_121, A1_122, A2_123)
  end
  function BanIxa606.OnScene00039(A0_124, A1_125, A2_126)
  end
  function BanIxa606.OnScene00040(A0_127, A1_128, A2_129)
  end
  function BanIxa606.OnScene00041(A0_130, A1_131, A2_132)
  end
  function BanIxa606.OnScene00042(A0_133, A1_134, A2_135)
  end
  function BanIxa606.OnScene00043(A0_136, A1_137, A2_138)
  end
  function BanIxa606.OnScene00044(A0_139, A1_140, A2_141)
  end
  function BanIxa606.OnScene00045(A0_142, A1_143, A2_144)
  end
  function BanIxa606.OnScene00046(A0_145, A1_146, A2_147)
  end
  function BanIxa606.OnScene00047(A0_148, A1_149, A2_150)
  end
  function BanIxa606.OnScene00048(A0_151, A1_152, A2_153)
  end
  function BanIxa606.OnScene00049(A0_154, A1_155, A2_156)
  end
  function BanIxa606.OnScene00050(A0_157, A1_158, A2_159)
  end
  function BanIxa606.OnScene00051(A0_160, A1_161, A2_162)
  end
  function BanIxa606.OnScene00052(A0_163, A1_164, A2_165)
  end
  function BanIxa606.OnScene00053(A0_166, A1_167, A2_168)
    A2_168:TurnTo(A1_167, false)
    A2_168:WaitForTurn()
    A2_168:PlayActionTimeline(A0_166.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_168:Talk(A1_167, A0_166, A0_166.TEXT_BANIXA606_01567_JEZULAHUATAN_000_050, false, A0_166.TALK_SHAPE_EMPHASIS)
    A2_168:Talk(A1_167, A0_166, A0_166.TEXT_BANIXA606_01567_JEZULAHUATAN_000_051, true, A0_166.TALK_SHAPE_EMPHASIS)
  end
  function BanIxa606.OnScene00054(A0_169, A1_170, A2_171)
    local L3_172, L4_173, L5_174, L6_175, L7_176, L8_177, L9_178
    L4_173 = A2_171
    L3_172 = A2_171.TurnTo
    L5_174 = A1_170
    L3_172(L4_173, L5_174, L6_175)
    L4_173 = A2_171
    L3_172 = A2_171.WaitForTurn
    L3_172(L4_173)
    L4_173 = A2_171
    L3_172 = A2_171.PlayActionTimeline
    L5_174 = A0_169.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_172(L4_173, L5_174)
    L4_173 = A2_171
    L3_172 = A2_171.Talk
    L5_174 = A1_170
    L9_178 = A0_169.TALK_SHAPE_EMPHASIS
    L3_172(L4_173, L5_174, L6_175, L7_176, L8_177, L9_178)
    L4_173 = A0_169
    L3_172 = A0_169.GetQuestId
    L3_172 = L3_172(L4_173)
    L5_174 = A1_170
    L4_173 = A1_170.GetQuestSequence
    L4_173 = L4_173(L5_174, L6_175)
    L5_174 = 1
    for L9_178 = 1, L5_174 do
      A0_169:SetNpcTradeItem(L9_178, unpack(A0_169:getNpcTradeItemInfo(L9_178, L4_173, A2_171:GetBaseId())))
    end
    L9_178 = nil
    if L6_175 == 1 then
      return L6_175
    else
    end
  end
  function BanIxa606.OnScene00055(A0_179, A1_180, A2_181)
    local L3_182, L4_183
    L4_183 = A2_181
    L3_182 = A2_181.PlayActionTimeline
    L3_182(L4_183, A0_179.ACTION_TIMELINE_EVENT_GIVE)
    L4_183 = A2_181
    L3_182 = A2_181.Talk
    L3_182(L4_183, A1_180, A0_179, A0_179.TEXT_BANIXA606_01567_JEZULAHUATAN_000_131, false, A0_179.TALK_SHAPE_EMPHASIS)
    L4_183 = A2_181
    L3_182 = A2_181.Talk
    L3_182(L4_183, A1_180, A0_179, A0_179.TEXT_BANIXA606_01567_JEZULAHUATAN_000_132, true, A0_179.TALK_SHAPE_EMPHASIS)
    L4_183 = A0_179
    L3_182 = A0_179.Wait
    L3_182(L4_183, 20)
    L4_183 = A1_180
    L3_182 = A1_180.GetNumOfNqItems
    L3_182 = L3_182(L4_183, A0_179.RITEM1)
    if L3_182 >= 1 then
      L4_183 = A0_179
      L3_182 = A0_179.SystemTalk
      L3_182(L4_183, A0_179.TEXT_BANIXA606_01567_SYSTEM_200_200, true)
    end
    L4_183 = A0_179
    L3_182 = A0_179.QuestReward
    L4_183 = L3_182(L4_183, A2_181, A1_180)
    if L3_182 then
      A0_179:QuestCompleted(A0_179.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_179:CancelNpcTrade()
    end
    return L3_182, L4_183
  end
  function BanIxa606.OnScene00056(A0_184, A1_185, A2_186)
    A2_186:TurnTo(A1_185, false)
    A2_186:WaitForTurn()
    A2_186:PlayActionTimeline(A0_184.ACTION_TIMELINE_EVENT_GREETING)
    if A1_185:GetNumOfHqItems(A0_184.RITEM1) >= 1 then
      A2_186:Talk(A1_185, A0_184, A0_184.TEXT_BANIXA606_01567_NORBETTAUX_100_100, true)
      A0_184:CancelEventScene()
    else
      A2_186:Talk(A1_185, A0_184, A0_184.TEXT_BANIXA606_01567_NORBETTAUX_000_100, true)
      A0_184:Wait(10)
      A0_184:ScenarioMessage(A0_184.TEXT_BANIXA606_01567_POPMESSAGE_000_200)
      A0_184:Wait(10)
    end
  end
  function BanIxa606.GetEventItems(A0_187, A1_188)
    local L2_189
    L2_189 = A0_187.GetQuestId
    L2_189 = L2_189(A0_187)
    if A1_188:GetQuestSequence(L2_189) == A0_187.SEQ_0 then
    elseif A1_188:GetQuestSequence(L2_189) == A0_187.SEQ_1 then
      return A0_187.ITEM0, A1_188:GetQuestUI8BH(L2_189), false
    elseif A1_188:GetQuestSequence(L2_189) == A0_187.SEQ_2 then
      return A0_187.ITEM0, A1_188:GetQuestUI8BH(L2_189), false
    else
    end
  end
  function BanIxa606.IsTodoChecked(A0_190, A1_191, A2_192)
    local L3_193
    L3_193 = A0_190.GetQuestId
    L3_193 = L3_193(A0_190)
    if A1_191:GetQuestSequence(L3_193) == A0_190.SEQ_0 then
      return false
    end
    if A2_192 == 0 then
      return A1_191:GetQuestUI8AL(L3_193) >= 3
    elseif A2_192 == 1 then
      return A1_191:GetQuestUI8AL(L3_193) >= 1
    elseif A2_192 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_194, L1_195
  L0_194 = BanIxa606
  L0_194.SCRIPT_VERSION = 1
  L0_194 = BanIxa606
  function L1_195(A0_196)
    local L1_197
  end
  L0_194.OnInitialize = L1_195
  L0_194 = BanIxa606
  function L1_195(A0_198, A1_199, A2_200, A3_201, A4_202)
    local L5_203
    L5_203 = A0_198.GetQuestId
    L5_203 = L5_203(A0_198)
    if A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_1 then
      if A3_201 == A0_198.EOBJECT0 then
        if 3 <= A1_199:GetQuestUI8AL(L5_203) then
          return false
        end
        return A1_199:GetQuestBitFlag8(L5_203, 1) == false
      elseif A3_201 == A0_198.EOBJECT1 then
        if 3 <= A1_199:GetQuestUI8AL(L5_203) then
          return false
        end
        return A1_199:GetQuestBitFlag8(L5_203, 2) == false
      elseif A3_201 == A0_198.EOBJECT2 then
        if 3 <= A1_199:GetQuestUI8AL(L5_203) then
          return false
        end
        return A1_199:GetQuestBitFlag8(L5_203, 3) == false
      elseif A3_201 == A0_198.EOBJECT3 then
        if 3 <= A1_199:GetQuestUI8AL(L5_203) then
          return false
        end
        return A1_199:GetQuestBitFlag8(L5_203, 4) == false
      elseif A3_201 == A0_198.EOBJECT4 then
        if 3 <= A1_199:GetQuestUI8AL(L5_203) then
          return false
        end
        return A1_199:GetQuestBitFlag8(L5_203, 5) == false
      elseif A3_201 == A0_198.EOBJECT5 then
        if 3 <= A1_199:GetQuestUI8AL(L5_203) then
          return false
        end
        return A1_199:GetQuestBitFlag8(L5_203, 6) == false
      elseif A3_201 == A0_198.EOBJECT6 then
        if 3 <= A1_199:GetQuestUI8AL(L5_203) then
          return false
        end
        return A1_199:GetQuestBitFlag8(L5_203, 7) == false
      elseif A3_201 == A0_198.EOBJECT7 then
        if 3 <= A1_199:GetQuestUI8AL(L5_203) then
          return false
        end
        return A1_199:GetQuestBitFlag8(L5_203, 8) == false
      elseif A3_201 == A0_198.ACTOR0 then
        return true
      elseif A3_201 == A0_198.EOBJECT8 then
        return true
      elseif A3_201 == A0_198.EOBJECT9 then
        return true
      elseif A3_201 == A0_198.EOBJECT10 then
        return true
      elseif A3_201 == A0_198.EOBJECT11 then
        return true
      elseif A3_201 == A0_198.EOBJECT12 then
        return true
      elseif A3_201 == A0_198.EOBJECT13 then
        return true
      elseif A3_201 == A0_198.EOBJECT14 then
        return true
      elseif A3_201 == A0_198.EOBJECT15 then
        return true
      end
    elseif A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_2 then
      if A3_201 == A0_198.ACTOR1 then
        if A1_199:GetQuestUI8AL(L5_203) >= 1 then
          return false
        end
        return A1_199:GetQuestBitFlag8(L5_203, 1) == false
      elseif A3_201 == A0_198.EOBJECT8 then
        return true
      elseif A3_201 == A0_198.EOBJECT9 then
        return true
      elseif A3_201 == A0_198.EOBJECT10 then
        return true
      elseif A3_201 == A0_198.EOBJECT11 then
        return true
      elseif A3_201 == A0_198.EOBJECT12 then
        return true
      elseif A3_201 == A0_198.EOBJECT13 then
        return true
      elseif A3_201 == A0_198.EOBJECT14 then
        return true
      elseif A3_201 == A0_198.EOBJECT15 then
        return true
      elseif A3_201 == A0_198.ACTOR0 then
        return true
      end
    elseif A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_FINISH then
      if A3_201 == A0_198.ACTOR0 then
        return true
      elseif A3_201 == A0_198.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_194.IsAcceptEvent = L1_195
  L0_194 = BanIxa606
  function L1_195(A0_204, A1_205, A2_206, A3_207, A4_208)
    local L5_209
    L5_209 = A0_204.GetQuestId
    L5_209 = L5_209(A0_204)
    if A1_205:GetQuestSequence(L5_209) == A0_204.SEQ_1 then
      if A3_207 == A0_204.EOBJECT0 then
        if 3 <= A1_205:GetQuestUI8AL(L5_209) then
          return false
        end
        return A1_205:GetQuestBitFlag8(L5_209, 1) == false
      elseif A3_207 == A0_204.EOBJECT1 then
        if 3 <= A1_205:GetQuestUI8AL(L5_209) then
          return false
        end
        return A1_205:GetQuestBitFlag8(L5_209, 2) == false
      elseif A3_207 == A0_204.EOBJECT2 then
        if 3 <= A1_205:GetQuestUI8AL(L5_209) then
          return false
        end
        return A1_205:GetQuestBitFlag8(L5_209, 3) == false
      elseif A3_207 == A0_204.EOBJECT3 then
        if 3 <= A1_205:GetQuestUI8AL(L5_209) then
          return false
        end
        return A1_205:GetQuestBitFlag8(L5_209, 4) == false
      elseif A3_207 == A0_204.EOBJECT4 then
        if 3 <= A1_205:GetQuestUI8AL(L5_209) then
          return false
        end
        return A1_205:GetQuestBitFlag8(L5_209, 5) == false
      elseif A3_207 == A0_204.EOBJECT5 then
        if 3 <= A1_205:GetQuestUI8AL(L5_209) then
          return false
        end
        return A1_205:GetQuestBitFlag8(L5_209, 6) == false
      elseif A3_207 == A0_204.EOBJECT6 then
        if 3 <= A1_205:GetQuestUI8AL(L5_209) then
          return false
        end
        return A1_205:GetQuestBitFlag8(L5_209, 7) == false
      elseif A3_207 == A0_204.EOBJECT7 then
        if 3 <= A1_205:GetQuestUI8AL(L5_209) then
          return false
        end
        return A1_205:GetQuestBitFlag8(L5_209, 8) == false
      elseif A3_207 == A0_204.ACTOR0 then
        return false
      elseif A3_207 == A0_204.EOBJECT8 then
        return false
      elseif A3_207 == A0_204.EOBJECT9 then
        return false
      elseif A3_207 == A0_204.EOBJECT10 then
        return false
      elseif A3_207 == A0_204.EOBJECT11 then
        return false
      elseif A3_207 == A0_204.EOBJECT12 then
        return false
      elseif A3_207 == A0_204.EOBJECT13 then
        return false
      elseif A3_207 == A0_204.EOBJECT14 then
        return false
      elseif A3_207 == A0_204.EOBJECT15 then
        return false
      end
    elseif A1_205:GetQuestSequence(L5_209) == A0_204.SEQ_2 then
      if A3_207 == A0_204.ACTOR1 then
        if A1_205:GetQuestUI8AL(L5_209) >= 1 then
          return false
        end
        return A1_205:GetQuestBitFlag8(L5_209, 1) == false
      elseif A3_207 == A0_204.EOBJECT8 then
        return false
      elseif A3_207 == A0_204.EOBJECT9 then
        return false
      elseif A3_207 == A0_204.EOBJECT10 then
        return false
      elseif A3_207 == A0_204.EOBJECT11 then
        return false
      elseif A3_207 == A0_204.EOBJECT12 then
        return false
      elseif A3_207 == A0_204.EOBJECT13 then
        return false
      elseif A3_207 == A0_204.EOBJECT14 then
        return false
      elseif A3_207 == A0_204.EOBJECT15 then
        return false
      elseif A3_207 == A0_204.ACTOR0 then
        return false
      end
    elseif A1_205:GetQuestSequence(L5_209) == A0_204.SEQ_FINISH then
      if A3_207 == A0_204.ACTOR0 then
        return true
      elseif A3_207 == A0_204.ACTOR1 then
        return A1_205:GetNumOfItems(A0_204.RITEM0) == 0 or A1_205:IsStatus(A0_204.STATUS0) == false, true
      end
    end
    return false
  end
  L0_194.IsAnnounce = L1_195
  L0_194 = BanIxa606
  function L1_195(A0_210, A1_211, A2_212)
    local L3_213
    L3_213 = A0_210.GetQuestId
    L3_213 = L3_213(A0_210)
    if A1_211:GetQuestSequence(L3_213) == A0_210.SEQ_0 then
      return 0, 0
    end
    if A2_212 == 0 then
      return A1_211:GetQuestUI8AL(L3_213), 3
    elseif A2_212 == 1 then
      return A1_211:GetQuestUI8AL(L3_213), 0
    elseif A2_212 == 2 then
      return A1_211:GetNumOfItems(A0_210.RITEM1, A0_210.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    end
  end
  L0_194.GetTodoArgs = L1_195
  L0_194 = BanIxa606
  function L1_195(A0_214, A1_215, A2_216)
    local L3_217
    L3_217 = A0_214.GetQuestId
    L3_217 = L3_217(A0_214)
    if A1_215:GetQuestSequence(L3_217) == A0_214.SEQ_FINISH then
      if A2_216 == A0_214.ACTOR0 then
        return A0_214.RITEM1, true
      elseif A2_216 == A0_214.ACTOR1 then
        return A0_214.RITEM0, false
      end
    end
  end
  L0_194.GetListenItems = L1_195
  L0_194 = BanIxa606
  function L1_195(A0_218, A1_219, A2_220, A3_221, A4_222, A5_223, A6_224)
    local L7_225
    L7_225 = A0_218.GetQuestId
    L7_225 = L7_225(A0_218)
    if A1_219:GetQuestSequence(L7_225) == A0_218.SEQ_OFFER then
    elseif A1_219:GetQuestSequence(L7_225) == A0_218.SEQ_1 then
    elseif A1_219:GetQuestSequence(L7_225) == A0_218.SEQ_2 then
    elseif A1_219:GetQuestSequence(L7_225) == A0_218.SEQ_FINISH and A3_221 == A0_218.ACTOR0 and A1_219:GetNumOfItems(A0_218.RITEM1, A0_218.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
      return false, A0_218.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_194.IsQualified = L1_195
  L0_194 = BanIxa606
  function L1_195(A0_226, A1_227, A2_228)
    local L3_229
    L3_229 = A0_226.GetQuestId
    L3_229 = L3_229(A0_226)
    if A1_227:GetQuestSequence(L3_229) == A0_226.SEQ_1 then
    elseif A1_227:GetQuestSequence(L3_229) == A0_226.SEQ_2 then
    elseif A1_227:GetQuestSequence(L3_229) == A0_226.SEQ_FINISH then
    end
    return A0_226:IsBattleNpcTriggerOwner(A1_227, A2_228, false), false
  end
  L0_194.GetGimmickState = L1_195
  L0_194 = BanIxa606
  function L1_195(A0_230, A1_231, A2_232, A3_233)
    if A2_232 == A0_230.SEQ_0 then
    elseif A2_232 == A0_230.SEQ_1 then
    elseif A2_232 == A0_230.SEQ_2 then
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
    elseif A2_232 == A0_230.SEQ_FINISH and A3_233 == A0_230.ACTOR0 then
      ({})[1] = {
        A0_230.RITEM1,
        1,
        true,
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
  end
  L0_194.getNpcTradeItemInfo = L1_195
  L0_194 = BanIxa606
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
          L4_238 = A0_234.SEQ_FINISH
          if A1_235 == L4_238 then
            L4_238 = A0_234.ACTOR0
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
          end
        end
      end
    end
    return L3_237
  end
  L0_194.GetNpcTradeItems = L1_195
end)()
