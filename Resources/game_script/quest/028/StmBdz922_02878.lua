(function()
  print("StmBdz922 loaded")
  function StmBdz922.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz922.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ922_02878_DANTOUNUEL_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ922_02878_DANTOUNUEL_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ922_02878_DANTOUNUEL_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ922_02878_DANTOUNUEL_000_003, true)
    A0_3:QuestAccepted()
  end
  function StmBdz922.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ922_02878_HUMETUSOLDIER02878_000_010, false)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ922_02878_HUMETUSOLDIER02878_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ922_02878_HUMETUSOLDIER02878_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ922_02878_HUMETUSOLDIER02878_000_013, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ922_02878_HUMETUSOLDIER02878_000_014, true)
  end
  function StmBdz922.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ922_02878_DANTOUNUEL_000_004, true)
  end
  function StmBdz922.OnScene00004(A0_12, A1_13, A2_14)
  end
  function StmBdz922.OnScene00005(A0_15, A1_16, A2_17)
  end
  function StmBdz922.OnScene00006(A0_18, A1_19, A2_20)
  end
  function StmBdz922.OnScene00007(A0_21, A1_22, A2_23)
  end
  function StmBdz922.OnScene00008(A0_24, A1_25, A2_26)
    if A1_25:IsMount(A0_24.MOUNT0) == false then
      A0_24:LogMessage(A0_24.LOGMSG_0, A0_24.MOUNT0, A0_24.QUEST_SELF)
      A0_24:CancelEventScene()
    end
    if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
    else
      A0_24:LogMessage(A0_24.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz922.OnScene00009(A0_27, A1_28, A2_29)
  end
  function StmBdz922.OnScene00010(A0_30, A1_31, A2_32)
  end
  function StmBdz922.OnScene00011(A0_33, A1_34, A2_35)
  end
  function StmBdz922.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDZ922_02878_DANTOUNUEL_000_004, true)
  end
  function StmBdz922.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ922_02878_HUMETUSOLDIER02878_000_015, true)
  end
  function StmBdz922.OnScene00014(A0_42, A1_43, A2_44)
  end
  function StmBdz922.OnScene00015(A0_45, A1_46, A2_47)
  end
  function StmBdz922.OnScene00016(A0_48, A1_49, A2_50)
  end
  function StmBdz922.OnScene00017(A0_51, A1_52, A2_53)
  end
  function StmBdz922.OnScene00018(A0_54, A1_55, A2_56)
  end
  function StmBdz922.OnScene00019(A0_57, A1_58, A2_59)
    if A1_58:IsMount(A0_57.MOUNT0) == false then
      A0_57:LogMessage(A0_57.LOGMSG_0, A0_57.MOUNT0, A0_57.QUEST_SELF)
      A0_57:CancelEventScene()
    end
    if A0_57:IsBattleNpcOwner(A1_58, true) == true or A0_57:IsBattleNpcTriggerOwner(A1_58, A2_59, false) == true then
    else
      A0_57:LogMessage(A0_57.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz922.OnScene00020(A0_60, A1_61, A2_62)
  end
  function StmBdz922.OnScene00021(A0_63, A1_64, A2_65)
  end
  function StmBdz922.OnScene00022(A0_66, A1_67, A2_68)
  end
  function StmBdz922.OnScene00023(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_STMBDZ922_02878_DANTOUNUEL_000_004, true)
  end
  function StmBdz922.OnScene00024(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_STMBDZ922_02878_HUMETUSOLDIER02878_000_015, true)
  end
  function StmBdz922.OnScene00025(A0_75, A1_76, A2_77)
  end
  function StmBdz922.OnScene00026(A0_78, A1_79, A2_80)
  end
  function StmBdz922.OnScene00027(A0_81, A1_82, A2_83)
  end
  function StmBdz922.OnScene00028(A0_84, A1_85, A2_86)
  end
  function StmBdz922.OnScene00029(A0_87, A1_88, A2_89)
  end
  function StmBdz922.OnScene00030(A0_90, A1_91, A2_92)
    if A1_91:IsMount(A0_90.MOUNT0) == false then
      A0_90:LogMessage(A0_90.LOGMSG_0, A0_90.MOUNT0, A0_90.QUEST_SELF)
      A0_90:CancelEventScene()
    end
    if A0_90:IsBattleNpcOwner(A1_91, true) == true or A0_90:IsBattleNpcTriggerOwner(A1_91, A2_92, false) == true then
    else
      A0_90:LogMessage(A0_90.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz922.OnScene00031(A0_93, A1_94, A2_95)
  end
  function StmBdz922.OnScene00032(A0_96, A1_97, A2_98)
  end
  function StmBdz922.OnScene00033(A0_99, A1_100, A2_101)
  end
  function StmBdz922.OnScene00034(A0_102, A1_103, A2_104)
  end
  function StmBdz922.OnScene00035(A0_105, A1_106, A2_107)
  end
  function StmBdz922.OnScene00036(A0_108, A1_109, A2_110)
  end
  function StmBdz922.OnScene00037(A0_111, A1_112, A2_113)
  end
  function StmBdz922.OnScene00038(A0_114, A1_115, A2_116)
    A2_116:TurnTo(A1_115, false)
    A2_116:WaitForTurn()
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_STMBDZ922_02878_DANTOUNUEL_000_004, true)
  end
  function StmBdz922.OnScene00039(A0_117, A1_118, A2_119)
    A2_119:TurnTo(A1_118, false)
    A2_119:WaitForTurn()
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_STMBDZ922_02878_HUMETUSOLDIER02878_000_015, true)
  end
  function StmBdz922.OnScene00040(A0_120, A1_121, A2_122)
  end
  function StmBdz922.OnScene00041(A0_123, A1_124, A2_125)
  end
  function StmBdz922.OnScene00042(A0_126, A1_127, A2_128)
  end
  function StmBdz922.OnScene00043(A0_129, A1_130, A2_131)
  end
  function StmBdz922.OnScene00044(A0_132, A1_133, A2_134)
  end
  function StmBdz922.OnScene00045(A0_135, A1_136, A2_137)
    A2_137:TurnTo(A1_136, false)
    A2_137:WaitForTurn()
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_STMBDZ922_02878_HUMETUSOLDIER02878_000_020, false)
    A2_137:PlayActionTimeline(A0_135.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_STMBDZ922_02878_HUMETUSOLDIER02878_000_021, true)
  end
  function StmBdz922.OnScene00046(A0_138, A1_139, A2_140)
    A2_140:TurnTo(A1_139, false)
    A2_140:WaitForTurn()
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_STMBDZ922_02878_DANTOUNUEL_000_004, true)
  end
  function StmBdz922.OnScene00047(A0_141, A1_142, A2_143)
  end
  function StmBdz922.OnScene00048(A0_144, A1_145, A2_146)
  end
  function StmBdz922.OnScene00049(A0_147, A1_148, A2_149)
  end
  function StmBdz922.OnScene00050(A0_150, A1_151, A2_152)
  end
  function StmBdz922.OnScene00051(A0_153, A1_154, A2_155)
    local L3_156, L4_157
    L4_157 = A2_155
    L3_156 = A2_155.TurnTo
    L3_156(L4_157, A1_154, false)
    L4_157 = A2_155
    L3_156 = A2_155.WaitForTurn
    L3_156(L4_157)
    L4_157 = A2_155
    L3_156 = A2_155.PlayActionTimeline
    L3_156(L4_157, A0_153.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_157 = A2_155
    L3_156 = A2_155.Talk
    L3_156(L4_157, A1_154, A0_153, A0_153.TEXT_STMBDZ922_02878_DANTOUNUEL_000_030, false)
    L4_157 = A2_155
    L3_156 = A2_155.Talk
    L3_156(L4_157, A1_154, A0_153, A0_153.TEXT_STMBDZ922_02878_DANTOUNUEL_000_031, false)
    L4_157 = A2_155
    L3_156 = A2_155.PlayActionTimeline
    L3_156(L4_157, A0_153.ACTION_TIMELINE_EVENT_TALK2)
    L4_157 = A2_155
    L3_156 = A2_155.Talk
    L3_156(L4_157, A1_154, A0_153, A0_153.TEXT_STMBDZ922_02878_DANTOUNUEL_000_032, true)
    L4_157 = A0_153
    L3_156 = A0_153.QuestReward
    L4_157 = L3_156(L4_157, A2_155, A1_154)
    if L3_156 then
      A0_153:QuestCompleted()
    end
    return L3_156, L4_157
  end
  function StmBdz922.OnScene00052(A0_158, A1_159, A2_160)
    A2_160:TurnTo(A1_159, false)
    A2_160:WaitForTurn()
    A2_160:PlayActionTimeline(A0_158.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
    A2_160:Talk(A1_159, A0_158, A0_158.TEXT_STMBDZ922_02878_HUMETUSOLDIER02878_000_022, true)
  end
  function StmBdz922.OnScene00053(A0_161, A1_162, A2_163)
  end
  function StmBdz922.OnScene00054(A0_164, A1_165, A2_166)
  end
  function StmBdz922.OnScene00055(A0_167, A1_168, A2_169)
  end
  function StmBdz922.OnScene00056(A0_170, A1_171, A2_172)
  end
  function StmBdz922.IsTodoChecked(A0_173, A1_174, A2_175)
    local L3_176
    L3_176 = A0_173.GetQuestId
    L3_176 = L3_176(A0_173)
    if A1_174:GetQuestSequence(L3_176) == A0_173.SEQ_0 then
      return false
    end
    if A2_175 == 0 then
      return A1_174:GetQuestUI8AL(L3_176) >= 1
    elseif A2_175 == 1 then
      return A1_174:GetQuestUI8AL(L3_176) >= 3
    elseif A2_175 == 2 then
      return A1_174:GetQuestUI8AL(L3_176) >= 3
    elseif A2_175 == 3 then
      return A1_174:GetQuestUI8AL(L3_176) >= 7
    elseif A2_175 == 4 then
      return A1_174:GetQuestUI8AL(L3_176) >= 1
    elseif A2_175 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_177, L1_178
  L0_177 = StmBdz922
  L0_177.SCRIPT_VERSION = 2
  L0_177 = StmBdz922
  function L1_178(A0_179)
    local L1_180
  end
  L0_177.OnInitialize = L1_178
  L0_177 = StmBdz922
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
      elseif A3_184 == A0_181.ACTOR0 then
        return true
      elseif A3_184 == A0_181.ACTOR2 then
        return true
      elseif A3_184 == A0_181.ACTOR3 then
        return true
      elseif A3_184 == A0_181.ACTOR4 then
        return true
      elseif A3_184 == A0_181.ACTOR5 then
        return true
      end
    elseif A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_2 then
      if A4_185 == A0_181.EVENTRANGE0 then
        return A1_182:GetQuestBitFlag8(L5_186, 1) == false
      elseif A4_185 == A0_181.ENEMY0 then
        return A1_182:GetQuestUI8AL(L5_186) < 3
      elseif A4_185 == A0_181.ENEMY1 then
        return A1_182:GetQuestUI8AL(L5_186) < 3
      elseif A4_185 == A0_181.ENEMY2 then
        return A1_182:GetQuestUI8AL(L5_186) < 3
      elseif A3_184 == A0_181.ACTOR0 then
        return A1_182:GetQuestUI8AL(L5_186) < 3
      elseif A3_184 == A0_181.ACTOR1 then
        return A1_182:GetQuestUI8AL(L5_186) < 3
      elseif A3_184 == A0_181.ACTOR2 then
        return true
      elseif A3_184 == A0_181.ACTOR3 then
        return true
      elseif A3_184 == A0_181.ACTOR4 then
        return true
      elseif A3_184 == A0_181.ACTOR5 then
        return true
      elseif A3_184 == A0_181.EOBJECT0 then
        return true
      end
    elseif A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_3 then
      if A4_185 == A0_181.EVENTRANGE1 then
        return A1_182:GetQuestBitFlag8(L5_186, 1) == false
      elseif A4_185 == A0_181.ENEMY3 then
        return A1_182:GetQuestUI8AL(L5_186) < 3
      elseif A4_185 == A0_181.ENEMY4 then
        return A1_182:GetQuestUI8AL(L5_186) < 3
      elseif A4_185 == A0_181.ENEMY5 then
        return A1_182:GetQuestUI8AL(L5_186) < 3
      elseif A3_184 == A0_181.ACTOR0 then
        return A1_182:GetQuestUI8AL(L5_186) < 3
      elseif A3_184 == A0_181.ACTOR1 then
        return A1_182:GetQuestUI8AL(L5_186) < 3
      elseif A3_184 == A0_181.ACTOR2 then
        return true
      elseif A3_184 == A0_181.ACTOR3 then
        return true
      elseif A3_184 == A0_181.ACTOR4 then
        return true
      elseif A3_184 == A0_181.ACTOR5 then
        return true
      elseif A3_184 == A0_181.EOBJECT1 then
        return true
      end
    elseif A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_4 then
      if A4_185 == A0_181.EVENTRANGE2 then
        return A1_182:GetQuestBitFlag8(L5_186, 1) == false
      elseif A4_185 == A0_181.ENEMY6 then
        return A1_182:GetQuestUI8AL(L5_186) < 7
      elseif A4_185 == A0_181.ENEMY7 then
        return A1_182:GetQuestUI8AL(L5_186) < 7
      elseif A4_185 == A0_181.ENEMY8 then
        return A1_182:GetQuestUI8AL(L5_186) < 7
      elseif A4_185 == A0_181.ENEMY9 then
        return A1_182:GetQuestUI8AL(L5_186) < 7
      elseif A4_185 == A0_181.ENEMY10 then
        return A1_182:GetQuestUI8AL(L5_186) < 7
      elseif A4_185 == A0_181.ENEMY11 then
        return A1_182:GetQuestUI8AL(L5_186) < 7
      elseif A4_185 == A0_181.ENEMY12 then
        return A1_182:GetQuestUI8AL(L5_186) < 7
      elseif A3_184 == A0_181.ACTOR0 then
        return A1_182:GetQuestUI8AL(L5_186) < 7
      elseif A3_184 == A0_181.ACTOR1 then
        return A1_182:GetQuestUI8AL(L5_186) < 7
      elseif A3_184 == A0_181.ACTOR2 then
        return true
      elseif A3_184 == A0_181.ACTOR3 then
        return true
      elseif A3_184 == A0_181.ACTOR4 then
        return true
      elseif A3_184 == A0_181.ACTOR5 then
        return true
      elseif A3_184 == A0_181.EOBJECT2 then
        return true
      end
    elseif A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_5 then
      if A3_184 == A0_181.ACTOR1 then
        if 1 <= A1_182:GetQuestUI8AL(L5_186) then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 1) == false
      elseif A3_184 == A0_181.ACTOR0 then
        return true
      elseif A3_184 == A0_181.ACTOR2 then
        return true
      elseif A3_184 == A0_181.ACTOR3 then
        return true
      elseif A3_184 == A0_181.ACTOR4 then
        return true
      elseif A3_184 == A0_181.ACTOR5 then
        return true
      end
    elseif A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_FINISH then
      if A3_184 == A0_181.ACTOR0 then
        return true
      elseif A3_184 == A0_181.ACTOR1 then
        return true
      elseif A3_184 == A0_181.ACTOR2 then
        return true
      elseif A3_184 == A0_181.ACTOR3 then
        return true
      elseif A3_184 == A0_181.ACTOR4 then
        return true
      elseif A3_184 == A0_181.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_177.IsAcceptEvent = L1_178
  L0_177 = StmBdz922
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
      elseif A3_190 == A0_187.ACTOR0 then
        return false
      elseif A3_190 == A0_187.ACTOR2 then
        return false
      elseif A3_190 == A0_187.ACTOR3 then
        return false
      elseif A3_190 == A0_187.ACTOR4 then
        return false
      elseif A3_190 == A0_187.ACTOR5 then
        return false
      end
    elseif A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_2 then
      if A4_191 == A0_187.EVENTRANGE0 then
        return A1_188:GetQuestBitFlag8(L5_192, 1) == false
      elseif A4_191 == A0_187.ENEMY0 then
        return A1_188:GetQuestUI8AL(L5_192) < 3
      elseif A4_191 == A0_187.ENEMY1 then
        return A1_188:GetQuestUI8AL(L5_192) < 3
      elseif A4_191 == A0_187.ENEMY2 then
        return A1_188:GetQuestUI8AL(L5_192) < 3
      elseif A3_190 == A0_187.ACTOR0 then
        return false
      elseif A3_190 == A0_187.ACTOR1 then
        return true, true
      elseif A3_190 == A0_187.ACTOR2 then
        return false
      elseif A3_190 == A0_187.ACTOR3 then
        return false
      elseif A3_190 == A0_187.ACTOR4 then
        return false
      elseif A3_190 == A0_187.ACTOR5 then
        return false
      elseif A3_190 == A0_187.EOBJECT0 then
        return false
      end
    elseif A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_3 then
      if A4_191 == A0_187.EVENTRANGE1 then
        return A1_188:GetQuestBitFlag8(L5_192, 1) == false
      elseif A4_191 == A0_187.ENEMY3 then
        return A1_188:GetQuestUI8AL(L5_192) < 3
      elseif A4_191 == A0_187.ENEMY4 then
        return A1_188:GetQuestUI8AL(L5_192) < 3
      elseif A4_191 == A0_187.ENEMY5 then
        return A1_188:GetQuestUI8AL(L5_192) < 3
      elseif A3_190 == A0_187.ACTOR0 then
        return false
      elseif A3_190 == A0_187.ACTOR1 then
        return true, true
      elseif A3_190 == A0_187.ACTOR2 then
        return false
      elseif A3_190 == A0_187.ACTOR3 then
        return false
      elseif A3_190 == A0_187.ACTOR4 then
        return false
      elseif A3_190 == A0_187.ACTOR5 then
        return false
      elseif A3_190 == A0_187.EOBJECT1 then
        return false
      end
    elseif A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_4 then
      if A4_191 == A0_187.EVENTRANGE2 then
        return A1_188:GetQuestBitFlag8(L5_192, 1) == false
      elseif A4_191 == A0_187.ENEMY6 then
        return A1_188:GetQuestUI8AL(L5_192) < 7
      elseif A4_191 == A0_187.ENEMY7 then
        return A1_188:GetQuestUI8AL(L5_192) < 7
      elseif A4_191 == A0_187.ENEMY8 then
        return A1_188:GetQuestUI8AL(L5_192) < 7
      elseif A4_191 == A0_187.ENEMY9 then
        return A1_188:GetQuestUI8AL(L5_192) < 7
      elseif A4_191 == A0_187.ENEMY10 then
        return A1_188:GetQuestUI8AL(L5_192) < 7
      elseif A4_191 == A0_187.ENEMY11 then
        return A1_188:GetQuestUI8AL(L5_192) < 7
      elseif A4_191 == A0_187.ENEMY12 then
        return A1_188:GetQuestUI8AL(L5_192) < 7
      elseif A3_190 == A0_187.ACTOR0 then
        return false
      elseif A3_190 == A0_187.ACTOR1 then
        return true, true
      elseif A3_190 == A0_187.ACTOR2 then
        return false
      elseif A3_190 == A0_187.ACTOR3 then
        return false
      elseif A3_190 == A0_187.ACTOR4 then
        return false
      elseif A3_190 == A0_187.ACTOR5 then
        return false
      elseif A3_190 == A0_187.EOBJECT2 then
        return false
      end
    elseif A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_5 then
      if A3_190 == A0_187.ACTOR1 then
        if 1 <= A1_188:GetQuestUI8AL(L5_192) then
          return false
        end
        return A1_188:GetQuestBitFlag8(L5_192, 1) == false
      elseif A3_190 == A0_187.ACTOR0 then
        return false
      elseif A3_190 == A0_187.ACTOR2 then
        return false
      elseif A3_190 == A0_187.ACTOR3 then
        return false
      elseif A3_190 == A0_187.ACTOR4 then
        return false
      elseif A3_190 == A0_187.ACTOR5 then
        return false
      end
    elseif A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_FINISH then
      if A3_190 == A0_187.ACTOR0 then
        return true
      elseif A3_190 == A0_187.ACTOR1 then
        return false
      elseif A3_190 == A0_187.ACTOR2 then
        return false
      elseif A3_190 == A0_187.ACTOR3 then
        return false
      elseif A3_190 == A0_187.ACTOR4 then
        return false
      elseif A3_190 == A0_187.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_177.IsAnnounce = L1_178
  L0_177 = StmBdz922
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
      return 0, 0
    elseif A2_195 == 3 then
      return 0, 0
    elseif A2_195 == 4 then
      return A1_194:GetQuestUI8AL(L3_196), 0
    elseif A2_195 == 5 then
      return A1_194:GetQuestUI8AL(L3_196), 0
    end
  end
  L0_177.GetTodoArgs = L1_178
  L0_177 = StmBdz922
  function L1_178(A0_197, A1_198, A2_199, A3_200, A4_201, A5_202, A6_203)
    local L7_204
    L7_204 = A0_197.GetQuestId
    L7_204 = L7_204(A0_197)
    if A1_198:GetQuestSequence(L7_204) == A0_197.SEQ_OFFER then
    elseif A1_198:GetQuestSequence(L7_204) == A0_197.SEQ_1 then
    elseif A1_198:GetQuestSequence(L7_204) == A0_197.SEQ_2 then
      if A4_201 == A0_197.EVENTRANGE0 and A1_198:IsMount(A0_197.MOUNT0) == false then
        return false, A0_197.QUALIFICATION_MOUNT
      end
    elseif A1_198:GetQuestSequence(L7_204) == A0_197.SEQ_3 then
      if A4_201 == A0_197.EVENTRANGE1 and A1_198:IsMount(A0_197.MOUNT0) == false then
        return false, A0_197.QUALIFICATION_MOUNT
      end
    elseif A1_198:GetQuestSequence(L7_204) == A0_197.SEQ_4 then
      if A4_201 == A0_197.EVENTRANGE2 and A1_198:IsMount(A0_197.MOUNT0) == false then
        return false, A0_197.QUALIFICATION_MOUNT
      end
    elseif A1_198:GetQuestSequence(L7_204) == A0_197.SEQ_5 then
    elseif A1_198:GetQuestSequence(L7_204) == A0_197.SEQ_FINISH then
    end
    return true, 0
  end
  L0_177.IsQualified = L1_178
  L0_177 = StmBdz922
  function L1_178(A0_205, A1_206, A2_207, A3_208, A4_209)
    local L5_210
    L5_210 = A0_205.GetQuestId
    L5_210 = L5_210(A0_205)
    if A1_206:GetQuestSequence(L5_210) == A0_205.SEQ_1 then
    elseif A1_206:GetQuestSequence(L5_210) == A0_205.SEQ_2 then
      if A4_209 == A0_205.EVENTRANGE0 then
        return A0_205.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_206:GetQuestSequence(L5_210) == A0_205.SEQ_3 then
      if A4_209 == A0_205.EVENTRANGE1 then
        return A0_205.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_206:GetQuestSequence(L5_210) == A0_205.SEQ_4 then
      if A4_209 == A0_205.EVENTRANGE2 then
        return A0_205.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_206:GetQuestSequence(L5_210) == A0_205.SEQ_5 then
    elseif A1_206:GetQuestSequence(L5_210) == A0_205.SEQ_FINISH then
    end
    return A0_205.EVENT_STATE_NORMAL
  end
  L0_177.GetConditionId = L1_178
  L0_177 = StmBdz922
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
