(function()
  print("SubSea054 loaded")
  function SubSea054.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = A1_1.IsQuestAccepted
    L3_3 = L3_3(A1_1, A0_0.QST_ACCEPT_CHECK)
    if L3_3 == true then
      L3_3 = A0_0.SystemTalk
      L3_3(A0_0, A0_0.TEXT_SUBSEA054_00466_SYSTEM_100_000, true)
      L3_3 = A0_0.CancelEventScene
      L3_3(A0_0)
    end
    L3_3 = A0_0.GetQuestId
    L3_3 = L3_3(A0_0)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA054_00466_STAELWYRN_000_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_REACTION_ROEGA_M)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA054_00466_STAELWYRN_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA054_00466_STAELWYRN_000_3, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubSea054.OnScene00001(A0_4, A1_5, A2_6)
    local L3_7
    L3_7 = A0_4.GetQuestId
    L3_7 = L3_7(A0_4)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EMOTE_NO)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_SUBSEA054_00466_SEVRIN_000_11, true)
  end
  function SubSea054.OnScene00002(A0_8, A1_9, A2_10)
    local L3_11
    L3_11 = A0_8.GetQuestId
    L3_11 = L3_11(A0_8)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_SUBSEA054_00466_SEVRIN_000_12, false)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_SUBSEA054_00466_SEVRIN_000_13, true)
  end
  function SubSea054.OnScene00003(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A0_12.GetQuestId
    L3_15 = L3_15(A0_12)
  end
  function SubSea054.OnScene00004(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A0_16.GetQuestId
    L3_19 = L3_19(A0_16)
    A1_17:SetSceneEndRollback(A0_16.ROLLBACK_DIRECTION, false)
    A1_17:SetSceneEndRollback(A0_16.ROLLBACK_POSITION, false)
    A1_17:TurnTo(A2_18, false)
    A1_17:WaitForTurn()
  end
  function SubSea054.OnScene00005(A0_20, A1_21, A2_22)
    local L3_23
    L3_23 = A0_20.GetQuestId
    L3_23 = L3_23(A0_20)
  end
  function SubSea054.OnScene00006(A0_24, A1_25, A2_26)
    local L3_27
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(A0_24)
  end
  function SubSea054.OnScene00007(A0_28, A1_29, A2_30)
    local L3_31
    L3_31 = A0_28.GetQuestId
    L3_31 = L3_31(A0_28)
    A1_29:SetSceneEndRollback(A0_28.ROLLBACK_DIRECTION, false)
    A1_29:SetSceneEndRollback(A0_28.ROLLBACK_POSITION, false)
    A1_29:TurnTo(A2_30, false)
    A1_29:WaitForTurn()
  end
  function SubSea054.OnScene00008(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(A0_32)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_SUBSEA054_00466_AYLMER_000_31, true)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A2_34:LookAt()
    A2_34:TurnTo(-50, false, true)
    A2_34:WaitForTurn()
    A2_34:WalkOut(0, 6, A0_32.MOVE_RUN)
    A0_32:Wait(15)
    A2_34:Transparency(A0_32.TRANS_TYPE_FADE_OUT, 30)
    A2_34:WaitForTransparency()
  end
  function SubSea054.OnScene00009(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(A0_36)
  end
  function SubSea054.OnScene00010(A0_40, A1_41, A2_42)
    local L3_43
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(A0_40)
    A1_41:SetSceneEndRollback(A0_40.ROLLBACK_DIRECTION, false)
    A1_41:SetSceneEndRollback(A0_40.ROLLBACK_POSITION, false)
    A1_41:TurnTo(A2_42, false)
    A1_41:WaitForTurn()
  end
  function SubSea054.OnScene00011(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_SUBSEA054_00466_EYRIMHUS_000_31, true)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_46:LookAt()
    A2_46:TurnTo(80, false, true)
    A2_46:WaitForTurn()
    A2_46:WalkOut(0, 6, A0_44.MOVE_RUN)
    A0_44:Wait(15)
    A2_46:Transparency(A0_44.TRANS_TYPE_FADE_OUT, 30)
    A2_46:WaitForTransparency()
  end
  function SubSea054.OnScene00012(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
  end
  function SubSea054.OnScene00013(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    A1_53:SetSceneEndRollback(A0_52.ROLLBACK_DIRECTION, false)
    A1_53:SetSceneEndRollback(A0_52.ROLLBACK_POSITION, false)
    A1_53:TurnTo(A2_54, false)
    A1_53:WaitForTurn()
  end
  function SubSea054.OnScene00014(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_SUBSEA054_00466_SOZAIRARZAI_000_31, true)
    A2_58:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A2_58:LookAt()
    A2_58:TurnTo(120, false, true)
    A2_58:WaitForTurn()
    A2_58:WalkOut(0, 6, A0_56.MOVE_RUN)
    A0_56:Wait(15)
    A2_58:Transparency(A0_56.TRANS_TYPE_FADE_OUT, 30)
    A2_58:WaitForTransparency()
  end
  function SubSea054.OnScene00015(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
  end
  function SubSea054.OnScene00016(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A0_64:IsBattleNpcOwner(A1_65, true) == true or A0_64:IsBattleNpcTriggerOwner(A1_65, A2_66, false) == true then
    else
      A0_64:ScenarioMessage(A0_64.TEXT_SUBSEA054_00466_POP_MESSAGE)
    end
  end
  function SubSea054.OnScene00017(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
  end
  function SubSea054.OnScene00018(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    A2_74:TurnTo(A1_73, false)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_SUBSEA054_00466_SEVRIN_000_21, true)
  end
  function SubSea054.OnScene00019(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    A1_77:SetSceneEndRollback(A0_76.ROLLBACK_DIRECTION, false)
    A1_77:SetSceneEndRollback(A0_76.ROLLBACK_POSITION, false)
    A1_77:TurnTo(A2_78, false)
    A1_77:WaitForTurn()
  end
  function SubSea054.OnScene00020(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
  end
  function SubSea054.OnScene00021(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
  end
  function SubSea054.OnScene00022(A0_88, A1_89, A2_90)
  end
  function SubSea054.OnScene00023(A0_91, A1_92, A2_93)
  end
  function SubSea054.OnScene00024(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    A2_96:TurnTo(A1_95, false)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_SUBSEA054_00466_SEVRIN_000_41, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_SUBSEA054_00466_SEVRIN_000_42, false)
    A2_96:CancelActionTimeline(A0_94.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_96:LookAt(0, -20)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_SUBSEA054_00466_SEVRIN_000_43, true)
    A2_96:LookAt()
    A2_96:TurnTo(170, false, true)
    A2_96:WaitForTurn()
    A2_96:WalkOut(0, 6, A0_94.MOVE_RUN)
    A0_94:Wait(15)
    A2_96:Transparency(A0_94.TRANS_TYPE_FADE_OUT, 15)
    A2_96:WaitForTransparency()
  end
  function SubSea054.OnScene00025(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    A1_99:SetSceneEndRollback(A0_98.ROLLBACK_DIRECTION, false)
    A1_99:SetSceneEndRollback(A0_98.ROLLBACK_POSITION, false)
    A1_99:TurnTo(A2_100, false)
    A1_99:WaitForTurn()
  end
  function SubSea054.OnScene00026(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
  end
  function SubSea054.OnScene00027(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
  end
  function SubSea054.OnScene00028(A0_110, A1_111, A2_112)
    local L3_113
    L3_113 = A0_110.GetQuestId
    L3_113 = L3_113(A0_110)
    A1_111:SetSceneEndRollback(A0_110.ROLLBACK_DIRECTION, false)
    A1_111:SetSceneEndRollback(A0_110.ROLLBACK_POSITION, false)
    A1_111:TurnTo(A2_112, false)
    A1_111:WaitForTurn()
  end
  function SubSea054.OnScene00029(A0_114, A1_115, A2_116)
    local L3_117
    L3_117 = A0_114.GetQuestId
    L3_117 = L3_117(A0_114)
  end
  function SubSea054.OnScene00030(A0_118, A1_119, A2_120)
    local L3_121
    L3_121 = A0_118.GetQuestId
    L3_121 = L3_121(A0_118)
  end
  function SubSea054.OnScene00031(A0_122, A1_123, A2_124)
  end
  function SubSea054.OnScene00032(A0_125, A1_126, A2_127)
  end
  function SubSea054.OnScene00033(A0_128, A1_129, A2_130)
    local L3_131, L4_132, L5_133, L6_134, L7_135, L8_136, L9_137
    L4_132 = A0_128
    L3_131 = A0_128.GetQuestId
    L3_131 = L3_131(L4_132)
    L5_133 = A1_129
    L4_132 = A1_129.GetQuestSequence
    L4_132 = L4_132(L5_133, L6_134)
    L5_133 = A2_130.TurnTo
    L5_133(L6_134, L7_135, L8_136)
    L5_133 = A2_130.Talk
    L9_137 = A0_128.TEXT_SUBSEA054_00466_OSSINE_000_51
    L5_133(L6_134, L7_135, L8_136, L9_137, true)
    L5_133 = A2_130.WaitForTurn
    L5_133(L6_134)
    L5_133 = A2_130.PlayActionTimeline
    L5_133(L6_134, L7_135)
    L5_133 = 1
    for L9_137 = 1, L5_133 do
      A0_128:SetNpcTradeItem(L9_137, unpack(A0_128:GetNpcTradeItemInfo(L9_137, L4_132, A2_130:GetBaseId())))
    end
    L9_137 = nil
    if L6_134 == 1 then
      return L6_134
    else
    end
  end
  function SubSea054.OnScene00034(A0_138, A1_139, A2_140)
    local L3_141
    L3_141 = A0_138.GetQuestId
    L3_141 = L3_141(A0_138)
    A1_139:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_ITEM)
    A0_138:Wait(15)
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_ITEM)
    A0_138:Wait(30)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_SUBSEA054_00466_OSSINE_000_52, false)
    A2_140:WaitForActionTimeline(A0_138.ACTION_TIMELINE_EVENT_ITEM)
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_SUBSEA054_00466_OSSINE_000_53, true)
  end
  function SubSea054.OnScene00035(A0_142, A1_143, A2_144)
    local L3_145
    L3_145 = A0_142.GetQuestId
    L3_145 = L3_145(A0_142)
  end
  function SubSea054.OnScene00036(A0_146, A1_147, A2_148)
    local L3_149, L4_150, L5_151, L6_152, L7_153, L8_154, L9_155
    L4_150 = A0_146
    L3_149 = A0_146.GetQuestId
    L3_149 = L3_149(L4_150)
    L5_151 = A1_147
    L4_150 = A1_147.GetQuestSequence
    L4_150 = L4_150(L5_151, L6_152)
    L5_151 = A2_148.TurnTo
    L5_151(L6_152, L7_153, L8_154)
    L5_151 = A2_148.Talk
    L9_155 = A0_146.TEXT_SUBSEA054_00466_STAELWYRN_000_61
    L5_151(L6_152, L7_153, L8_154, L9_155, true)
    L5_151 = 1
    for L9_155 = 1, L5_151 do
      A0_146:SetNpcTradeItem(L9_155, unpack(A0_146:GetNpcTradeItemInfo(L9_155, L4_150, A2_148:GetBaseId())))
    end
    L9_155 = nil
    if L6_152 == 1 then
      return L6_152
    else
    end
  end
  function SubSea054.OnScene00037(A0_156, A1_157, A2_158)
    local L3_159, L4_160, L5_161, L6_162
    L4_160 = A0_156
    L3_159 = A0_156.GetQuestId
    L3_159 = L3_159(L4_160)
    L5_161 = A1_157
    L4_160 = A1_157.GetQuestSequence
    L6_162 = L3_159
    L4_160 = L4_160(L5_161, L6_162)
    L6_162 = A2_158
    L5_161 = A2_158.PlayActionTimeline
    L5_161(L6_162, A0_156.ACTION_TIMELINE_EVENT_ITEM)
    L6_162 = A0_156
    L5_161 = A0_156.Wait
    L5_161(L6_162, 30)
    L6_162 = A2_158
    L5_161 = A2_158.Talk
    L5_161(L6_162, A1_157, A0_156, A0_156.TEXT_SUBSEA054_00466_STAELWYRN_000_62, false)
    L6_162 = A2_158
    L5_161 = A2_158.WaitForActionTimeline
    L5_161(L6_162, A0_156.ACTION_TIMELINE_EVENT_ITEM)
    L6_162 = A2_158
    L5_161 = A2_158.PlayActionTimeline
    L5_161(L6_162, A0_156.ACTION_TIMELINE_EVENT_REACTION_ROEGA_M)
    L6_162 = A2_158
    L5_161 = A2_158.Talk
    L5_161(L6_162, A1_157, A0_156, A0_156.TEXT_SUBSEA054_00466_STAELWYRN_000_63, false)
    L6_162 = A2_158
    L5_161 = A2_158.Talk
    L5_161(L6_162, A1_157, A0_156, A0_156.TEXT_SUBSEA054_00466_STAELWYRN_000_64, true)
    L6_162 = A0_156
    L5_161 = A0_156.QuestReward
    L6_162 = L5_161(L6_162, A2_158, A1_157)
    if L5_161 then
      A0_156:QuestCompleted()
    else
      A0_156:CancelNpcTrade()
    end
    return L5_161, L6_162
  end
  function SubSea054.OnScene00038(A0_163, A1_164, A2_165)
    local L3_166
    L3_166 = A0_163.GetQuestId
    L3_166 = L3_166(A0_163)
  end
  function SubSea054.GetEventItems(A0_167, A1_168)
    local L2_169
    L2_169 = A0_167.GetQuestId
    L2_169 = L2_169(A0_167)
    if A1_168:GetQuestSequence(L2_169) == A0_167.SEQ_0 then
    elseif A1_168:GetQuestSequence(L2_169) == A0_167.SEQ_1 then
    elseif A1_168:GetQuestSequence(L2_169) == A0_167.SEQ_2 then
    elseif A1_168:GetQuestSequence(L2_169) == A0_167.SEQ_3 then
    elseif A1_168:GetQuestSequence(L2_169) == A0_167.SEQ_4 then
      return A0_167.ITEM0, A1_168:GetQuestUI8BH(L2_169), false
    elseif A1_168:GetQuestSequence(L2_169) == A0_167.SEQ_5 then
      return A0_167.ITEM0, A1_168:GetQuestUI8BH(L2_169), false, A0_167.ITEM1, A1_168:GetQuestUI8BL(L2_169), false
    elseif A1_168:GetQuestSequence(L2_169) == A0_167.SEQ_FINISH then
      return A0_167.ITEM0, A1_168:GetQuestUI8BH(L2_169), false, A0_167.ITEM1, A1_168:GetQuestUI8BL(L2_169), false
    end
  end
  function SubSea054.IsTodoChecked(A0_170, A1_171, A2_172)
    local L3_173
    L3_173 = A0_170.GetQuestId
    L3_173 = L3_173(A0_170)
    if A1_171:GetQuestSequence(L3_173) == A0_170.SEQ_0 then
      return false
    end
    if A2_172 == 0 then
      return A1_171:GetQuestUI8AL(L3_173) >= 1
    elseif A2_172 == 1 then
      return A1_171:GetQuestUI8AL(L3_173) >= 3
    elseif A2_172 == 2 then
      return A1_171:GetQuestUI8AL(L3_173) >= 1
    elseif A2_172 == 3 then
      return A1_171:GetQuestUI8AL(L3_173) >= 1
    elseif A2_172 == 4 then
      return A1_171:GetQuestUI8AL(L3_173) >= 1
    elseif A2_172 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_174, L1_175
  L0_174 = SubSea054
  L0_174.SCRIPT_VERSION = 1
  L0_174 = SubSea054
  function L1_175(A0_176)
    local L1_177
  end
  L0_174.OnInitialize = L1_175
  L0_174 = SubSea054
  function L1_175(A0_178, A1_179, A2_180, A3_181, A4_182)
    local L5_183
    L5_183 = A0_178.GetQuestId
    L5_183 = L5_183(A0_178)
    if A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_1 then
      if A3_181 == A0_178.ACTOR1 then
        if 1 <= A1_179:GetQuestUI8AL(L5_183) then
          return false
        end
        return A1_179:GetQuestBitFlag8(L5_183, 1) == false
      elseif A3_181 == A0_178.EOBJECT0 then
        return true
      end
    end
    if A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_2 then
      if A3_181 == A0_178.ACTOR2 then
        if A1_179:GetQuestUI8AL(L5_183) >= 3 then
          return false
        end
        return A1_179:GetQuestBitFlag8(L5_183, 1) == false
      elseif A3_181 == A0_178.ACTOR3 then
        if A1_179:GetQuestUI8AL(L5_183) >= 3 then
          return false
        end
        return A1_179:GetQuestBitFlag8(L5_183, 2) == false
      elseif A3_181 == A0_178.ACTOR4 then
        if A1_179:GetQuestUI8AL(L5_183) >= 3 then
          return false
        end
        return A1_179:GetQuestBitFlag8(L5_183, 3) == false
      elseif A4_182 == A0_178.EVENTRANGE0 then
        return true
      elseif A4_182 == A0_178.ENEMY0 then
        return true
      elseif A4_182 == A0_178.ENEMY1 then
        return true
      elseif A3_181 == A0_178.ACTOR1 then
        return true
      elseif A3_181 == A0_178.EOBJECT0 then
        return true
      elseif A3_181 == A0_178.EOBJECT1 then
        return true
      end
    end
    if A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_3 then
      if A3_181 == A0_178.ACTOR1 then
        if 1 <= A1_179:GetQuestUI8AL(L5_183) then
          return false
        end
        return A1_179:GetQuestBitFlag8(L5_183, 1) == false
      elseif A3_181 == A0_178.EOBJECT0 then
        return true
      end
    end
    if A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_4 then
      if A3_181 == A0_178.EOBJECT0 then
        if 1 <= A1_179:GetQuestUI8AL(L5_183) then
          return false
        end
        return A1_179:GetQuestBitFlag8(L5_183, 1) == false
      elseif A3_181 == A0_178.EOBJECT2 then
        return true
      end
    end
    return false
  end
  L0_174.IsAcceptEvent = L1_175
  L0_174 = SubSea054
  function L1_175(A0_184, A1_185, A2_186, A3_187, A4_188)
    local L5_189
    L5_189 = A0_184.GetQuestId
    L5_189 = L5_189(A0_184)
    if A1_185:GetQuestSequence(L5_189) == A0_184.SEQ_1 then
      if A3_187 == A0_184.ACTOR1 then
        if 1 <= A1_185:GetQuestUI8AL(L5_189) then
          return false
        end
        return A1_185:GetQuestBitFlag8(L5_189, 1) == false
      elseif A3_187 == A0_184.EOBJECT0 then
        return false
      end
    end
    if A1_185:GetQuestSequence(L5_189) == A0_184.SEQ_2 then
      if A3_187 == A0_184.ACTOR2 then
        if A1_185:GetQuestUI8AL(L5_189) >= 3 then
          return false
        end
        return A1_185:GetQuestBitFlag8(L5_189, 1) == false
      elseif A3_187 == A0_184.ACTOR3 then
        if A1_185:GetQuestUI8AL(L5_189) >= 3 then
          return false
        end
        return A1_185:GetQuestBitFlag8(L5_189, 2) == false
      elseif A3_187 == A0_184.ACTOR4 then
        if A1_185:GetQuestUI8AL(L5_189) >= 3 then
          return false
        end
        return A1_185:GetQuestBitFlag8(L5_189, 3) == false
      elseif A4_188 == A0_184.EVENTRANGE0 then
        return false
      elseif A4_188 == A0_184.ENEMY0 then
        return false
      elseif A4_188 == A0_184.ENEMY1 then
        return false
      elseif A3_187 == A0_184.ACTOR1 then
        return false
      elseif A3_187 == A0_184.EOBJECT0 then
        return false
      elseif A3_187 == A0_184.EOBJECT1 then
        return false
      end
    end
    if A1_185:GetQuestSequence(L5_189) == A0_184.SEQ_3 then
      if A3_187 == A0_184.ACTOR1 then
        if 1 <= A1_185:GetQuestUI8AL(L5_189) then
          return false
        end
        return A1_185:GetQuestBitFlag8(L5_189, 1) == false
      elseif A3_187 == A0_184.EOBJECT0 then
        return false
      end
    end
    if A1_185:GetQuestSequence(L5_189) == A0_184.SEQ_4 then
      if A3_187 == A0_184.EOBJECT0 then
        if 1 <= A1_185:GetQuestUI8AL(L5_189) then
          return false
        end
        return A1_185:GetQuestBitFlag8(L5_189, 1) == false
      elseif A3_187 == A0_184.EOBJECT2 then
        return false
      end
    end
    return false
  end
  L0_174.IsAnnounce = L1_175
  L0_174 = SubSea054
  function L1_175(A0_190, A1_191, A2_192)
    local L3_193
    L3_193 = A0_190.GetQuestId
    L3_193 = L3_193(A0_190)
    if A1_191:GetQuestSequence(L3_193) == A0_190.SEQ_0 then
      return 0, 0
    end
    if A2_192 == 0 then
      return A1_191:GetQuestUI8AL(L3_193), 0
    elseif A2_192 == 1 then
      return A1_191:GetQuestUI8AL(L3_193), 3
    elseif A2_192 == 2 then
      return A1_191:GetQuestUI8AL(L3_193), 0
    elseif A2_192 == 3 then
      return A1_191:GetQuestUI8AL(L3_193), 0
    elseif A2_192 == 4 then
      return A1_191:GetQuestUI8AL(L3_193), 0
    elseif A2_192 == 5 then
      return A1_191:GetQuestUI8AL(L3_193), 0
    end
  end
  L0_174.GetTodoArgs = L1_175
  L0_174 = SubSea054
  function L1_175(A0_194, A1_195, A2_196, A3_197, A4_198)
    local L5_199
    L5_199 = A0_194.GetQuestId
    L5_199 = L5_199(A0_194)
    if A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_1 then
    elseif A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_2 then
      if A4_198 == A0_194.EVENTRANGE0 then
        return A0_194.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_3 then
    elseif A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_4 then
    elseif A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_5 then
    elseif A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_FINISH then
    end
    return A0_194.EVENT_STATE_NORMAL
  end
  L0_174.GetConditionId = L1_175
  L0_174 = SubSea054
  function L1_175(A0_200, A1_201, A2_202, A3_203)
    local L4_204
    L4_204 = A0_200.GetQuestId
    L4_204 = L4_204(A0_200)
    if A1_201:GetQuestSequence(L4_204) == A0_200.SEQ_1 then
      if A2_202:GetBaseId() == A0_200.EOBJECT0 then
        return false
      end
    elseif A1_201:GetQuestSequence(L4_204) == A0_200.SEQ_2 then
      if A2_202:GetBaseId() == A0_200.EOBJECT0 then
        return false
      elseif A2_202:GetBaseId() == A0_200.EOBJECT1 then
        return false
      end
    elseif A1_201:GetQuestSequence(L4_204) == A0_200.SEQ_3 then
      if A2_202:GetBaseId() == A0_200.EOBJECT0 then
        return false
      end
    elseif A1_201:GetQuestSequence(L4_204) == A0_200.SEQ_4 then
      if A2_202:GetBaseId() == A0_200.EOBJECT2 then
        return false
      end
    elseif A1_201:GetQuestSequence(L4_204) == A0_200.SEQ_5 then
    elseif A1_201:GetQuestSequence(L4_204) == A0_200.SEQ_FINISH then
    end
    return true
  end
  L0_174.IsTargetingPossible = L1_175
  L0_174 = SubSea054
  function L1_175(A0_205, A1_206, A2_207)
    local L3_208
    L3_208 = A0_205.GetQuestId
    L3_208 = L3_208(A0_205)
    if A1_206:GetQuestSequence(L3_208) == A0_205.SEQ_1 then
    elseif A1_206:GetQuestSequence(L3_208) == A0_205.SEQ_2 then
    elseif A1_206:GetQuestSequence(L3_208) == A0_205.SEQ_3 then
    elseif A1_206:GetQuestSequence(L3_208) == A0_205.SEQ_4 then
    elseif A1_206:GetQuestSequence(L3_208) == A0_205.SEQ_5 then
    elseif A1_206:GetQuestSequence(L3_208) == A0_205.SEQ_FINISH then
    end
    return A0_205:IsBattleNpcTriggerOwner(A1_206, A2_207, false), false
  end
  L0_174.GetGimmickState = L1_175
  L0_174 = SubSea054
  function L1_175(A0_209, A1_210, A2_211, A3_212)
    if A2_211 == A0_209.SEQ_0 then
    elseif A2_211 == A0_209.SEQ_1 then
    elseif A2_211 == A0_209.SEQ_2 then
    elseif A2_211 == A0_209.SEQ_3 then
    elseif A2_211 == A0_209.SEQ_4 then
    elseif A2_211 == A0_209.SEQ_5 then
      if A3_212 == A0_209.ACTOR5 then
        ({})[1] = {
          A0_209.ITEM0,
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
        return ({})[A1_210]
      end
    elseif A2_211 == A0_209.SEQ_FINISH and A3_212 == A0_209.ACTOR0 then
      ({})[1] = {
        A0_209.ITEM1,
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
      return ({})[A1_210]
    end
  end
  L0_174.GetNpcTradeItemInfo = L1_175
  L0_174 = SubSea054
  function L1_175(A0_213, A1_214, A2_215)
    local L3_216, L4_217, L5_218, L6_219, L7_220, L8_221, L9_222, L10_223
    L3_216 = {}
    L4_217 = A0_213.SEQ_0
    if A1_214 == L4_217 then
    else
      L4_217 = A0_213.SEQ_1
      if A1_214 == L4_217 then
      else
        L4_217 = A0_213.SEQ_2
        if A1_214 == L4_217 then
        else
          L4_217 = A0_213.SEQ_3
          if A1_214 == L4_217 then
          else
            L4_217 = A0_213.SEQ_4
            if A1_214 == L4_217 then
            else
              L4_217 = A0_213.SEQ_5
              if A1_214 == L4_217 then
                L4_217 = A0_213.ACTOR5
                if A2_215 == L4_217 then
                  L4_217 = 1
                  L5_218 = 1
                  for L9_222 = 1, L4_217 do
                    for _FORV_13_ = 1, #A0_213:GetNpcTradeItemInfo(L9_222, A1_214, A2_215) do
                      L3_216[L5_218] = A0_213:GetNpcTradeItemInfo(L9_222, A1_214, A2_215)[_FORV_13_]
                      L5_218 = L5_218 + 1
                    end
                  end
                end
              else
                L4_217 = A0_213.SEQ_FINISH
                if A1_214 == L4_217 then
                  L4_217 = A0_213.ACTOR0
                  if A2_215 == L4_217 then
                    L4_217 = 1
                    L5_218 = 1
                    for L9_222 = 1, L4_217 do
                      for _FORV_13_ = 1, #A0_213:GetNpcTradeItemInfo(L9_222, A1_214, A2_215) do
                        L3_216[L5_218] = A0_213:GetNpcTradeItemInfo(L9_222, A1_214, A2_215)[_FORV_13_]
                        L5_218 = L5_218 + 1
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_216
  end
  L0_174.GetNpcTradeItems = L1_175
end)()
