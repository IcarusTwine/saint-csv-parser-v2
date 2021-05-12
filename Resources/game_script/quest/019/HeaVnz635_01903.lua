(function()
  print("HeaVnz635 loaded")
  function HeaVnz635.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz635.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ635_01903_FABRELLET_000_000, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ635_01903_FABRELLET_000_001, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz635.OnScene00002(A0_6, A1_7, A2_8)
  end
  function HeaVnz635.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:LogMessage(A0_9.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function HeaVnz635.OnScene00004(A0_12, A1_13, A2_14)
  end
  function HeaVnz635.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
    else
      A0_15:LogMessage(A0_15.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz635.OnScene00006(A0_18, A1_19, A2_20)
  end
  function HeaVnz635.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:SystemTalk(A0_21.TEXT_HEAVNZ635_01903_SYSTEM_000_015, true)
    A0_21:Wait(10)
    A0_21:LogMessage(A0_21.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function HeaVnz635.OnScene00008(A0_24, A1_25, A2_26)
  end
  function HeaVnz635.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
    else
      A0_27:LogMessage(A0_27.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz635.OnScene00010(A0_30, A1_31, A2_32)
  end
  function HeaVnz635.OnScene00011(A0_33, A1_34, A2_35)
    A0_33:SystemTalk(A0_33.TEXT_HEAVNZ635_01903_SYSTEM_000_015, true)
    A0_33:Wait(10)
    A0_33:LogMessage(A0_33.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function HeaVnz635.OnScene00012(A0_36, A1_37, A2_38)
  end
  function HeaVnz635.OnScene00013(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
    else
      A0_39:LogMessage(A0_39.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz635.OnScene00014(A0_42, A1_43, A2_44)
  end
  function HeaVnz635.OnScene00015(A0_45, A1_46, A2_47)
    A0_45:SystemTalk(A0_45.TEXT_HEAVNZ635_01903_SYSTEM_000_015, true)
    A0_45:Wait(10)
    A0_45:LogMessage(A0_45.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function HeaVnz635.OnScene00016(A0_48, A1_49, A2_50)
  end
  function HeaVnz635.OnScene00017(A0_51, A1_52, A2_53)
    if A0_51:IsBattleNpcOwner(A1_52, true) == true or A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false) == true then
    else
      A0_51:LogMessage(A0_51.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz635.OnScene00018(A0_54, A1_55, A2_56)
  end
  function HeaVnz635.OnScene00019(A0_57, A1_58, A2_59)
    A0_57:SystemTalk(A0_57.TEXT_HEAVNZ635_01903_SYSTEM_000_015, true)
    A0_57:Wait(10)
    A0_57:LogMessage(A0_57.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function HeaVnz635.OnScene00020(A0_60, A1_61, A2_62)
  end
  function HeaVnz635.OnScene00021(A0_63, A1_64, A2_65)
    if A0_63:IsBattleNpcOwner(A1_64, true) == true or A0_63:IsBattleNpcTriggerOwner(A1_64, A2_65, false) == true then
    else
      A0_63:LogMessage(A0_63.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz635.OnScene00022(A0_66, A1_67, A2_68)
    A2_68:LookAt(A1_67)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_HEAVNZ635_01903_FABRELLET_000_010, true)
  end
  function HeaVnz635.OnScene00023(A0_69, A1_70, A2_71)
  end
  function HeaVnz635.OnScene00024(A0_72, A1_73, A2_74)
  end
  function HeaVnz635.OnScene00025(A0_75, A1_76, A2_77)
  end
  function HeaVnz635.OnScene00026(A0_78, A1_79, A2_80)
  end
  function HeaVnz635.OnScene00027(A0_81, A1_82, A2_83)
  end
  function HeaVnz635.OnScene00028(A0_84, A1_85, A2_86)
  end
  function HeaVnz635.OnScene00029(A0_87, A1_88, A2_89)
  end
  function HeaVnz635.OnScene00030(A0_90, A1_91, A2_92)
  end
  function HeaVnz635.OnScene00031(A0_93, A1_94, A2_95)
  end
  function HeaVnz635.OnScene00032(A0_96, A1_97, A2_98)
  end
  function HeaVnz635.OnScene00033(A0_99, A1_100, A2_101)
    local L3_102, L4_103, L5_104, L6_105, L7_106, L8_107, L9_108
    L4_103 = A2_101
    L3_102 = A2_101.TurnTo
    L5_104 = A1_100
    L3_102(L4_103, L5_104)
    L4_103 = A2_101
    L3_102 = A2_101.TurnTo
    L5_104 = A1_100
    L3_102(L4_103, L5_104, L6_105)
    L4_103 = A2_101
    L3_102 = A2_101.WaitForTurn
    L3_102(L4_103)
    L4_103 = A2_101
    L3_102 = A2_101.Talk
    L5_104 = A1_100
    L3_102(L4_103, L5_104, L6_105, L7_106, L8_107)
    L4_103 = A0_99
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(L4_103)
    L5_104 = A1_100
    L4_103 = A1_100.GetQuestSequence
    L4_103 = L4_103(L5_104, L6_105)
    L5_104 = 1
    for L9_108 = 1, L5_104 do
      A0_99:SetNpcTradeItem(L9_108, unpack(A0_99:getNpcTradeItemInfo(L9_108, L4_103, A2_101:GetBaseId())))
    end
    L9_108 = nil
    if L6_105 == 1 then
      return L6_105
    else
    end
  end
  function HeaVnz635.OnScene00034(A0_109, A1_110, A2_111)
    local L3_112, L4_113
    L4_113 = A2_111
    L3_112 = A2_111.PlayActionTimeline
    L3_112(L4_113, A0_109.ACTION_TIMELINE_EVENT_ITEM)
    L4_113 = A0_109
    L3_112 = A0_109.Wait
    L3_112(L4_113, 30)
    L4_113 = A2_111
    L3_112 = A2_111.Talk
    L3_112(L4_113, A1_110, A0_109, A0_109.TEXT_HEAVNZ635_01903_FABRELLET_000_021, false)
    L4_113 = A2_111
    L3_112 = A2_111.WaitForActionTimeline
    L3_112(L4_113, A0_109.ACTION_TIMELINE_EVENT_ITEM)
    L4_113 = A2_111
    L3_112 = A2_111.PlayActionTimeline
    L3_112(L4_113, A0_109.ACTION_TIMELINE_EMOTE_HUH)
    L4_113 = A2_111
    L3_112 = A2_111.PlayActionTimeline
    L3_112(L4_113, A0_109.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_113 = A2_111
    L3_112 = A2_111.Talk
    L3_112(L4_113, A1_110, A0_109, A0_109.TEXT_HEAVNZ635_01903_FABRELLET_000_022, true)
    L4_113 = A0_109
    L3_112 = A0_109.Wait
    L3_112(L4_113, 10)
    L4_113 = A0_109
    L3_112 = A0_109.QuestReward
    L4_113 = L3_112(L4_113, A2_111, A1_110)
    if L3_112 then
      A0_109:QuestCompleted()
    else
      A0_109:CancelNpcTrade()
    end
    return L3_112, L4_113
  end
  function HeaVnz635.OnScene00035(A0_114, A1_115, A2_116)
  end
  function HeaVnz635.OnScene00036(A0_117, A1_118, A2_119)
  end
  function HeaVnz635.OnScene00037(A0_120, A1_121, A2_122)
  end
  function HeaVnz635.OnScene00038(A0_123, A1_124, A2_125)
  end
  function HeaVnz635.OnScene00039(A0_126, A1_127, A2_128)
  end
  function HeaVnz635.OnScene00040(A0_129, A1_130, A2_131)
  end
  function HeaVnz635.OnScene00041(A0_132, A1_133, A2_134)
  end
  function HeaVnz635.OnScene00042(A0_135, A1_136, A2_137)
  end
  function HeaVnz635.OnScene00043(A0_138, A1_139, A2_140)
  end
  function HeaVnz635.OnScene00044(A0_141, A1_142, A2_143)
  end
  function HeaVnz635.GetEventItems(A0_144, A1_145)
    local L2_146
    L2_146 = A0_144.GetQuestId
    L2_146 = L2_146(A0_144)
    if A1_145:GetQuestSequence(L2_146) == A0_144.SEQ_0 then
    elseif A1_145:GetQuestSequence(L2_146) == A0_144.SEQ_1 then
      return A0_144.ITEM0, A1_145:GetQuestUI8BH(L2_146), false
    elseif A1_145:GetQuestSequence(L2_146) == A0_144.SEQ_FINISH then
      return A0_144.ITEM0, A1_145:GetQuestUI8BH(L2_146), false
    end
  end
  function HeaVnz635.IsTodoChecked(A0_147, A1_148, A2_149)
    local L3_150
    L3_150 = A0_147.GetQuestId
    L3_150 = L3_150(A0_147)
    if A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_0 then
      return false
    end
    if A2_149 == 0 then
      return A1_148:GetQuestBitFlag8(L3_150, 1)
    elseif A2_149 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_151, L1_152
  L0_151 = HeaVnz635
  L0_151.SCRIPT_VERSION = 1
  L0_151 = HeaVnz635
  function L1_152(A0_153)
    local L1_154
  end
  L0_151.OnInitialize = L1_152
  L0_151 = HeaVnz635
  function L1_152(A0_155, A1_156, A2_157, A3_158, A4_159)
    local L5_160
    L5_160 = A0_155.GetQuestId
    L5_160 = L5_160(A0_155)
    if A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_1 then
      if A3_158 == A0_155.EOBJECT0 then
        return A1_156:GetQuestBitFlag8(L5_160, 1) == false
      elseif A4_159 == A0_155.ENEMY0 then
        return true
      elseif A3_158 == A0_155.EOBJECT1 then
        return true
      elseif A4_159 == A0_155.ENEMY1 then
        return true
      elseif A3_158 == A0_155.EOBJECT2 then
        return true
      elseif A4_159 == A0_155.ENEMY2 then
        return true
      elseif A3_158 == A0_155.EOBJECT3 then
        return true
      elseif A4_159 == A0_155.ENEMY3 then
        return true
      elseif A3_158 == A0_155.EOBJECT4 then
        return true
      elseif A4_159 == A0_155.ENEMY4 then
        return true
      elseif A3_158 == A0_155.ACTOR0 then
        return true
      elseif A3_158 == A0_155.EOBJECT5 then
        return true
      elseif A3_158 == A0_155.EOBJECT6 then
        return true
      elseif A3_158 == A0_155.EOBJECT7 then
        return true
      elseif A3_158 == A0_155.EOBJECT8 then
        return true
      elseif A3_158 == A0_155.EOBJECT9 then
        return true
      end
    elseif A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_FINISH then
      if A3_158 == A0_155.ACTOR0 then
        return true
      elseif A3_158 == A0_155.EOBJECT5 then
        return true
      elseif A3_158 == A0_155.EOBJECT6 then
        return true
      elseif A3_158 == A0_155.EOBJECT7 then
        return true
      elseif A3_158 == A0_155.EOBJECT8 then
        return true
      elseif A3_158 == A0_155.EOBJECT9 then
        return true
      end
    end
    return false
  end
  L0_151.IsAcceptEvent = L1_152
  L0_151 = HeaVnz635
  function L1_152(A0_161, A1_162, A2_163, A3_164, A4_165)
    local L5_166
    L5_166 = A0_161.GetQuestId
    L5_166 = L5_166(A0_161)
    if A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_1 then
      if A3_164 == A0_161.EOBJECT0 then
        return A1_162:GetQuestBitFlag8(L5_166, 1) == false
      elseif A4_165 == A0_161.ENEMY0 then
        return false
      elseif A3_164 == A0_161.EOBJECT1 then
        return false
      elseif A4_165 == A0_161.ENEMY1 then
        return false
      elseif A3_164 == A0_161.EOBJECT2 then
        return false
      elseif A4_165 == A0_161.ENEMY2 then
        return false
      elseif A3_164 == A0_161.EOBJECT3 then
        return false
      elseif A4_165 == A0_161.ENEMY3 then
        return false
      elseif A3_164 == A0_161.EOBJECT4 then
        return false
      elseif A4_165 == A0_161.ENEMY4 then
        return false
      elseif A3_164 == A0_161.ACTOR0 then
        return false
      elseif A3_164 == A0_161.EOBJECT5 then
        return false
      elseif A3_164 == A0_161.EOBJECT6 then
        return false
      elseif A3_164 == A0_161.EOBJECT7 then
        return false
      elseif A3_164 == A0_161.EOBJECT8 then
        return false
      elseif A3_164 == A0_161.EOBJECT9 then
        return false
      end
    elseif A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_FINISH then
      if A3_164 == A0_161.ACTOR0 then
        return true
      elseif A3_164 == A0_161.EOBJECT5 then
        return false
      elseif A3_164 == A0_161.EOBJECT6 then
        return false
      elseif A3_164 == A0_161.EOBJECT7 then
        return false
      elseif A3_164 == A0_161.EOBJECT8 then
        return false
      elseif A3_164 == A0_161.EOBJECT9 then
        return false
      end
    end
    return false
  end
  L0_151.IsAnnounce = L1_152
  L0_151 = HeaVnz635
  function L1_152(A0_167, A1_168, A2_169)
    local L3_170
    L3_170 = A0_167.GetQuestId
    L3_170 = L3_170(A0_167)
    if A1_168:GetQuestSequence(L3_170) == A0_167.SEQ_0 then
      return 0, 0
    end
    if A2_169 == 0 then
      return A1_168:GetQuestUI8AL(L3_170), 0
    elseif A2_169 == 1 then
      return A1_168:GetQuestUI8AL(L3_170), 0
    end
  end
  L0_151.GetTodoArgs = L1_152
  L0_151 = HeaVnz635
  function L1_152(A0_171, A1_172, A2_173)
    local L3_174
    L3_174 = A0_171.GetQuestId
    L3_174 = L3_174(A0_171)
    if A1_172:GetQuestSequence(L3_174) == A0_171.SEQ_1 then
    elseif A1_172:GetQuestSequence(L3_174) == A0_171.SEQ_FINISH then
    end
    return A0_171:IsBattleNpcTriggerOwner(A1_172, A2_173, false), false
  end
  L0_151.GetGimmickState = L1_152
  L0_151 = HeaVnz635
  function L1_152(A0_175, A1_176, A2_177, A3_178)
    if A2_177 == A0_175.SEQ_0 then
    elseif A2_177 == A0_175.SEQ_1 then
    elseif A2_177 == A0_175.SEQ_FINISH and A3_178 == A0_175.ACTOR0 then
      ({})[1] = {
        A0_175.ITEM0,
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
      return ({})[A1_176]
    end
  end
  L0_151.getNpcTradeItemInfo = L1_152
  L0_151 = HeaVnz635
  function L1_152(A0_179, A1_180, A2_181)
    local L3_182, L4_183, L5_184, L6_185, L7_186, L8_187, L9_188, L10_189
    L3_182 = {}
    L4_183 = A0_179.SEQ_0
    if A1_180 == L4_183 then
    else
      L4_183 = A0_179.SEQ_1
      if A1_180 == L4_183 then
      else
        L4_183 = A0_179.SEQ_FINISH
        if A1_180 == L4_183 then
          L4_183 = A0_179.ACTOR0
          if A2_181 == L4_183 then
            L4_183 = 1
            L5_184 = 1
            for L9_188 = 1, L4_183 do
              for _FORV_13_ = 1, #A0_179:getNpcTradeItemInfo(L9_188, A1_180, A2_181) do
                L3_182[L5_184] = A0_179:getNpcTradeItemInfo(L9_188, A1_180, A2_181)[_FORV_13_]
                L5_184 = L5_184 + 1
              end
            end
          end
        end
      end
    end
    return L3_182
  end
  L0_151.GetNpcTradeItems = L1_152
end)()
