(function()
  print("BanKob305 loaded")
  function BanKob305.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanKob305.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB305_01368_BOBU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB305_01368_BOBU_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB305_01368_BOBU_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanKob305.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB305_01368_BAGO_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB305_01368_BAGO_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB305_01368_BAGO_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB305_01368_BAGO_000_013, true)
  end
  function BanKob305.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANKOB305_01368_BOBU_000_003, true)
  end
  function BanKob305.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANKOB305_01368_BOBU_000_003, true)
  end
  function BanKob305.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANKOB305_01368_BAGO_000_014, false)
  end
  function BanKob305.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
      A0_18:ScenarioMessage(A0_18.TEXT_BANKOB305_01368_POPMESSAGE_000_002)
      A0_18:CancelEventScene()
    else
    end
  end
  function BanKob305.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:ScenarioMessage(A0_21.TEXT_BANKOB305_01368_POPMESSAGE_000_001)
    end
  end
  function BanKob305.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanKob305.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
    else
      A0_27:ScenarioMessage(A0_27.TEXT_BANKOB305_01368_POPMESSAGE_000_001)
    end
  end
  function BanKob305.OnScene00010(A0_30, A1_31, A2_32)
    if A0_30:IsBattleNpcOwner(A1_31, true) == true or A0_30:IsBattleNpcTriggerOwner(A1_31, A2_32, false) == true then
      A0_30:ScenarioMessage(A0_30.TEXT_BANKOB305_01368_POPMESSAGE_000_002)
      A0_30:CancelEventScene()
    else
    end
  end
  function BanKob305.OnScene00011(A0_33, A1_34, A2_35)
    if A0_33:IsBattleNpcOwner(A1_34, true) == true or A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false) == true then
    else
      A0_33:ScenarioMessage(A0_33.TEXT_BANKOB305_01368_POPMESSAGE_000_001)
    end
  end
  function BanKob305.OnScene00012(A0_36, A1_37, A2_38)
  end
  function BanKob305.OnScene00013(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
    else
      A0_39:ScenarioMessage(A0_39.TEXT_BANKOB305_01368_POPMESSAGE_000_001)
    end
  end
  function BanKob305.OnScene00014(A0_42, A1_43, A2_44)
    if A0_42:IsBattleNpcOwner(A1_43, true) == true or A0_42:IsBattleNpcTriggerOwner(A1_43, A2_44, false) == true then
      A0_42:ScenarioMessage(A0_42.TEXT_BANKOB305_01368_POPMESSAGE_000_002)
      A0_42:CancelEventScene()
    else
    end
  end
  function BanKob305.OnScene00015(A0_45, A1_46, A2_47)
    if A0_45:IsBattleNpcOwner(A1_46, true) == true or A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false) == true then
    else
      A0_45:ScenarioMessage(A0_45.TEXT_BANKOB305_01368_POPMESSAGE_000_001)
    end
  end
  function BanKob305.OnScene00016(A0_48, A1_49, A2_50)
  end
  function BanKob305.OnScene00017(A0_51, A1_52, A2_53)
    if A0_51:IsBattleNpcOwner(A1_52, true) == true or A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false) == true then
    else
      A0_51:ScenarioMessage(A0_51.TEXT_BANKOB305_01368_POPMESSAGE_000_001)
    end
  end
  function BanKob305.OnScene00018(A0_54, A1_55, A2_56)
    if A0_54:IsBattleNpcOwner(A1_55, true) == true or A0_54:IsBattleNpcTriggerOwner(A1_55, A2_56, false) == true then
      A0_54:ScenarioMessage(A0_54.TEXT_BANKOB305_01368_POPMESSAGE_000_002)
      A0_54:CancelEventScene()
    else
    end
  end
  function BanKob305.OnScene00019(A0_57, A1_58, A2_59)
    if A0_57:IsBattleNpcOwner(A1_58, true) == true or A0_57:IsBattleNpcTriggerOwner(A1_58, A2_59, false) == true then
    else
      A0_57:ScenarioMessage(A0_57.TEXT_BANKOB305_01368_POPMESSAGE_000_001)
    end
  end
  function BanKob305.OnScene00020(A0_60, A1_61, A2_62)
  end
  function BanKob305.OnScene00021(A0_63, A1_64, A2_65)
    if A0_63:IsBattleNpcOwner(A1_64, true) == true or A0_63:IsBattleNpcTriggerOwner(A1_64, A2_65, false) == true then
    else
      A0_63:ScenarioMessage(A0_63.TEXT_BANKOB305_01368_POPMESSAGE_000_001)
    end
  end
  function BanKob305.OnScene00022(A0_66, A1_67, A2_68)
    if A0_66:IsBattleNpcOwner(A1_67, true) == true or A0_66:IsBattleNpcTriggerOwner(A1_67, A2_68, false) == true then
      A0_66:ScenarioMessage(A0_66.TEXT_BANKOB305_01368_POPMESSAGE_000_002)
      A0_66:CancelEventScene()
    else
    end
  end
  function BanKob305.OnScene00023(A0_69, A1_70, A2_71)
    if A0_69:IsBattleNpcOwner(A1_70, true) == true or A0_69:IsBattleNpcTriggerOwner(A1_70, A2_71, false) == true then
    else
      A0_69:ScenarioMessage(A0_69.TEXT_BANKOB305_01368_POPMESSAGE_000_001)
    end
  end
  function BanKob305.OnScene00024(A0_72, A1_73, A2_74)
  end
  function BanKob305.OnScene00025(A0_75, A1_76, A2_77)
    if A0_75:IsBattleNpcOwner(A1_76, true) == true or A0_75:IsBattleNpcTriggerOwner(A1_76, A2_77, false) == true then
    else
      A0_75:ScenarioMessage(A0_75.TEXT_BANKOB305_01368_POPMESSAGE_000_001)
    end
  end
  function BanKob305.OnScene00026(A0_78, A1_79, A2_80)
    if A0_78:IsBattleNpcOwner(A1_79, true) == true or A0_78:IsBattleNpcTriggerOwner(A1_79, A2_80, false) == true then
      A0_78:ScenarioMessage(A0_78.TEXT_BANKOB305_01368_POPMESSAGE_000_002)
      A0_78:CancelEventScene()
    else
    end
  end
  function BanKob305.OnScene00027(A0_81, A1_82, A2_83)
    if A0_81:IsBattleNpcOwner(A1_82, true) == true or A0_81:IsBattleNpcTriggerOwner(A1_82, A2_83, false) == true then
    else
      A0_81:ScenarioMessage(A0_81.TEXT_BANKOB305_01368_POPMESSAGE_000_001)
    end
  end
  function BanKob305.OnScene00028(A0_84, A1_85, A2_86)
  end
  function BanKob305.OnScene00029(A0_87, A1_88, A2_89)
    if A0_87:IsBattleNpcOwner(A1_88, true) == true or A0_87:IsBattleNpcTriggerOwner(A1_88, A2_89, false) == true then
    else
      A0_87:ScenarioMessage(A0_87.TEXT_BANKOB305_01368_POPMESSAGE_000_001)
    end
  end
  function BanKob305.OnScene00030(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK1)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_BANKOB305_01368_BAGO_000_014, true)
  end
  function BanKob305.OnScene00031(A0_93, A1_94, A2_95)
    A2_95:TurnTo(A1_94)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK1)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_BANKOB305_01368_BOBU_000_003, true)
  end
  function BanKob305.OnScene00032(A0_96, A1_97, A2_98)
    if A0_96:IsBattleNpcOwner(A1_97, true) == true or A0_96:IsBattleNpcTriggerOwner(A1_97, A2_98, false) == true then
      A0_96:ScenarioMessage(A0_96.TEXT_BANKOB305_01368_POPMESSAGE_000_002)
      A0_96:CancelEventScene()
    else
    end
  end
  function BanKob305.OnScene00033(A0_99, A1_100, A2_101)
    if A0_99:IsBattleNpcOwner(A1_100, true) == true or A0_99:IsBattleNpcTriggerOwner(A1_100, A2_101, false) == true then
    else
      A0_99:ScenarioMessage(A0_99.TEXT_BANKOB305_01368_POPMESSAGE_000_001)
    end
  end
  function BanKob305.OnScene00034(A0_102, A1_103, A2_104)
  end
  function BanKob305.OnScene00035(A0_105, A1_106, A2_107)
    if A0_105:IsBattleNpcOwner(A1_106, true) == true or A0_105:IsBattleNpcTriggerOwner(A1_106, A2_107, false) == true then
    else
      A0_105:ScenarioMessage(A0_105.TEXT_BANKOB305_01368_POPMESSAGE_000_001)
    end
  end
  function BanKob305.OnScene00036(A0_108, A1_109, A2_110)
    if A0_108:IsBattleNpcOwner(A1_109, true) == true or A0_108:IsBattleNpcTriggerOwner(A1_109, A2_110, false) == true then
      A0_108:ScenarioMessage(A0_108.TEXT_BANKOB305_01368_POPMESSAGE_000_002)
      A0_108:CancelEventScene()
    else
    end
  end
  function BanKob305.OnScene00037(A0_111, A1_112, A2_113)
    if A0_111:IsBattleNpcOwner(A1_112, true) == true or A0_111:IsBattleNpcTriggerOwner(A1_112, A2_113, false) == true then
    else
      A0_111:ScenarioMessage(A0_111.TEXT_BANKOB305_01368_POPMESSAGE_000_001)
    end
  end
  function BanKob305.OnScene00038(A0_114, A1_115, A2_116)
  end
  function BanKob305.OnScene00039(A0_117, A1_118, A2_119)
    if A0_117:IsBattleNpcOwner(A1_118, true) == true or A0_117:IsBattleNpcTriggerOwner(A1_118, A2_119, false) == true then
    else
      A0_117:ScenarioMessage(A0_117.TEXT_BANKOB305_01368_POPMESSAGE_000_001)
    end
  end
  function BanKob305.OnScene00040(A0_120, A1_121, A2_122)
    if A0_120:IsBattleNpcOwner(A1_121, true) == true or A0_120:IsBattleNpcTriggerOwner(A1_121, A2_122, false) == true then
      A0_120:ScenarioMessage(A0_120.TEXT_BANKOB305_01368_POPMESSAGE_000_002)
      A0_120:CancelEventScene()
    else
    end
  end
  function BanKob305.OnScene00041(A0_123, A1_124, A2_125)
    if A0_123:IsBattleNpcOwner(A1_124, true) == true or A0_123:IsBattleNpcTriggerOwner(A1_124, A2_125, false) == true then
    else
      A0_123:ScenarioMessage(A0_123.TEXT_BANKOB305_01368_POPMESSAGE_000_001)
    end
  end
  function BanKob305.OnScene00042(A0_126, A1_127, A2_128)
  end
  function BanKob305.OnScene00043(A0_129, A1_130, A2_131)
    if A0_129:IsBattleNpcOwner(A1_130, true) == true or A0_129:IsBattleNpcTriggerOwner(A1_130, A2_131, false) == true then
    else
      A0_129:ScenarioMessage(A0_129.TEXT_BANKOB305_01368_POPMESSAGE_000_001)
    end
  end
  function BanKob305.OnScene00044(A0_132, A1_133, A2_134)
    if A0_132:IsBattleNpcOwner(A1_133, true) == true or A0_132:IsBattleNpcTriggerOwner(A1_133, A2_134, false) == true then
      A0_132:ScenarioMessage(A0_132.TEXT_BANKOB305_01368_POPMESSAGE_000_002)
      A0_132:CancelEventScene()
    else
    end
  end
  function BanKob305.OnScene00045(A0_135, A1_136, A2_137)
    if A0_135:IsBattleNpcOwner(A1_136, true) == true or A0_135:IsBattleNpcTriggerOwner(A1_136, A2_137, false) == true then
    else
      A0_135:ScenarioMessage(A0_135.TEXT_BANKOB305_01368_POPMESSAGE_000_001)
    end
  end
  function BanKob305.OnScene00046(A0_138, A1_139, A2_140)
  end
  function BanKob305.OnScene00047(A0_141, A1_142, A2_143)
    if A0_141:IsBattleNpcOwner(A1_142, true) == true or A0_141:IsBattleNpcTriggerOwner(A1_142, A2_143, false) == true then
    else
      A0_141:ScenarioMessage(A0_141.TEXT_BANKOB305_01368_POPMESSAGE_000_001)
    end
  end
  function BanKob305.OnScene00048(A0_144, A1_145, A2_146)
    if A0_144:IsBattleNpcOwner(A1_145, true) == true or A0_144:IsBattleNpcTriggerOwner(A1_145, A2_146, false) == true then
      A0_144:ScenarioMessage(A0_144.TEXT_BANKOB305_01368_POPMESSAGE_000_002)
      A0_144:CancelEventScene()
    else
    end
  end
  function BanKob305.OnScene00049(A0_147, A1_148, A2_149)
    if A0_147:IsBattleNpcOwner(A1_148, true) == true or A0_147:IsBattleNpcTriggerOwner(A1_148, A2_149, false) == true then
    else
      A0_147:ScenarioMessage(A0_147.TEXT_BANKOB305_01368_POPMESSAGE_000_001)
    end
  end
  function BanKob305.OnScene00050(A0_150, A1_151, A2_152)
  end
  function BanKob305.OnScene00051(A0_153, A1_154, A2_155)
    if A0_153:IsBattleNpcOwner(A1_154, true) == true or A0_153:IsBattleNpcTriggerOwner(A1_154, A2_155, false) == true then
    else
      A0_153:ScenarioMessage(A0_153.TEXT_BANKOB305_01368_POPMESSAGE_000_001)
    end
  end
  function BanKob305.OnScene00052(A0_156, A1_157, A2_158)
    if A0_156:IsBattleNpcOwner(A1_157, true) == true or A0_156:IsBattleNpcTriggerOwner(A1_157, A2_158, false) == true then
      A0_156:ScenarioMessage(A0_156.TEXT_BANKOB305_01368_POPMESSAGE_000_002)
      A0_156:CancelEventScene()
    else
    end
  end
  function BanKob305.OnScene00053(A0_159, A1_160, A2_161)
    if A0_159:IsBattleNpcOwner(A1_160, true) == true or A0_159:IsBattleNpcTriggerOwner(A1_160, A2_161, false) == true then
    else
      A0_159:ScenarioMessage(A0_159.TEXT_BANKOB305_01368_POPMESSAGE_000_001)
    end
  end
  function BanKob305.OnScene00054(A0_162, A1_163, A2_164)
  end
  function BanKob305.OnScene00055(A0_165, A1_166, A2_167)
    if A0_165:IsBattleNpcOwner(A1_166, true) == true or A0_165:IsBattleNpcTriggerOwner(A1_166, A2_167, false) == true then
    else
      A0_165:ScenarioMessage(A0_165.TEXT_BANKOB305_01368_POPMESSAGE_000_001)
    end
  end
  function BanKob305.OnScene00056(A0_168, A1_169, A2_170)
    A2_170:TurnTo(A1_169)
    A2_170:WaitForTurn()
    A2_170:PlayActionTimeline(A0_168.ACTION_TIMELINE_EVENT_TALK1)
    A2_170:Talk(A1_169, A0_168, A0_168.TEXT_BANKOB305_01368_BAGO_000_014, true)
  end
  function BanKob305.OnScene00057(A0_171, A1_172, A2_173)
    A2_173:TurnTo(A1_172)
    A2_173:WaitForTurn()
    A2_173:PlayActionTimeline(A0_171.ACTION_TIMELINE_EVENT_TALK1)
    A2_173:Talk(A1_172, A0_171, A0_171.TEXT_BANKOB305_01368_BOBU_000_003, true)
  end
  function BanKob305.OnScene00058(A0_174, A1_175, A2_176)
    local L3_177, L4_178, L5_179, L6_180, L7_181, L8_182, L9_183
    L4_178 = A2_176
    L3_177 = A2_176.TurnTo
    L5_179 = A1_175
    L3_177(L4_178, L5_179)
    L4_178 = A2_176
    L3_177 = A2_176.WaitForTurn
    L3_177(L4_178)
    L4_178 = A2_176
    L3_177 = A2_176.PlayActionTimeline
    L5_179 = A0_174.ACTION_TIMELINE_EVENT_TALK1
    L3_177(L4_178, L5_179)
    L4_178 = A2_176
    L3_177 = A2_176.Talk
    L5_179 = A1_175
    L3_177(L4_178, L5_179, L6_180, L7_181, L8_182)
    L4_178 = A0_174
    L3_177 = A0_174.GetQuestId
    L3_177 = L3_177(L4_178)
    L5_179 = A1_175
    L4_178 = A1_175.GetQuestSequence
    L4_178 = L4_178(L5_179, L6_180)
    L5_179 = 1
    for L9_183 = 1, L5_179 do
      A0_174:SetNpcTradeItem(L9_183, unpack(A0_174:getNpcTradeItemInfo(L9_183, L4_178, A2_176:GetBaseId())))
    end
    L9_183 = nil
    if L6_180 == 1 then
      return L6_180
    else
    end
  end
  function BanKob305.OnScene00059(A0_184, A1_185, A2_186)
    local L3_187, L4_188
    L4_188 = A2_186
    L3_187 = A2_186.PlayActionTimeline
    L3_187(L4_188, A0_184.ACTION_TIMELINE_EVENT_GIVE)
    L4_188 = A2_186
    L3_187 = A2_186.Talk
    L3_187(L4_188, A1_185, A0_184, A0_184.TEXT_BANKOB305_01368_BOBU_000_031, false)
    L4_188 = A2_186
    L3_187 = A2_186.Talk
    L3_187(L4_188, A1_185, A0_184, A0_184.TEXT_BANKOB305_01368_BOBU_000_032, false)
    L4_188 = A2_186
    L3_187 = A2_186.Talk
    L3_187(L4_188, A1_185, A0_184, A0_184.TEXT_BANKOB305_01368_BOBU_000_033, true)
    L4_188 = A0_184
    L3_187 = A0_184.QuestReward
    L4_188 = L3_187(L4_188, A2_186, A1_185)
    if L3_187 then
      A0_184:QuestCompleted(A0_184.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_184:CancelNpcTrade()
    end
    return L3_187, L4_188
  end
  function BanKob305.GetEventItems(A0_189, A1_190)
    local L2_191
    L2_191 = A0_189.GetQuestId
    L2_191 = L2_191(A0_189)
    if A1_190:GetQuestSequence(L2_191) == A0_189.SEQ_0 then
    elseif A1_190:GetQuestSequence(L2_191) == A0_189.SEQ_1 then
    elseif A1_190:GetQuestSequence(L2_191) == A0_189.SEQ_2 then
    elseif A1_190:GetQuestSequence(L2_191) == A0_189.SEQ_3 then
    elseif A1_190:GetQuestSequence(L2_191) == A0_189.SEQ_4 then
      return A0_189.ITEM0, A1_190:GetQuestUI8DL(L2_191), false
    elseif A1_190:GetQuestSequence(L2_191) == A0_189.SEQ_FINISH then
      return A0_189.ITEM0, A1_190:GetQuestUI8BH(L2_191), false
    end
  end
  function BanKob305.IsTodoChecked(A0_192, A1_193, A2_194)
    local L3_195
    L3_195 = A0_192.GetQuestId
    L3_195 = L3_195(A0_192)
    if A1_193:GetQuestSequence(L3_195) == A0_192.SEQ_0 then
      return false
    end
    if A2_194 == 0 then
      return A1_193:GetQuestUI8AL(L3_195) >= 1
    elseif A2_194 == 1 then
      return A1_193:GetQuestUI8AL(L3_195) >= 1
    elseif A2_194 == 2 then
      return A1_193:GetQuestUI8AL(L3_195) >= 2
    elseif A2_194 == 3 then
      return 1 <= A1_193:GetQuestUI8AH(L3_195)
    elseif A2_194 == 4 then
      return false
    end
  end
  function BanKob305.GetBalloonTalkArgs(A0_196, A1_197, A2_198, A3_199)
    local L4_200
    L4_200 = A0_196.GetQuestId
    L4_200 = L4_200(A0_196)
    if A1_197:GetQuestSequence(L4_200) == A0_196.SEQ_1 then
    elseif A1_197:GetQuestSequence(L4_200) == A0_196.SEQ_2 then
    elseif A1_197:GetQuestSequence(L4_200) == A0_196.SEQ_3 then
      if A2_198:GetLayoutId() == A0_196.ENEMY2 and A3_199 == A0_196.BALLOON_TALK_TIMING_POP then
        return A0_196.TEXT_BANKOB305_01368_BALLOON_000_040, 3000, false, 500, false
      end
      if A2_198:GetLayoutId() == A0_196.ENEMY3 and A3_199 == A0_196.BALLOON_TALK_TIMING_POP then
        return A0_196.TEXT_BANKOB305_01368_BALLOON_000_040, 3000, false, 500, false
      end
      if A2_198:GetLayoutId() == A0_196.ENEMY4 and A3_199 == A0_196.BALLOON_TALK_TIMING_POP then
        return A0_196.TEXT_BANKOB305_01368_BALLOON_000_040, 3000, false, 500, false
      end
      if A2_198:GetLayoutId() == A0_196.ENEMY5 and A3_199 == A0_196.BALLOON_TALK_TIMING_POP then
        return A0_196.TEXT_BANKOB305_01368_BALLOON_000_040, 3000, false, 500, false
      end
      if A2_198:GetLayoutId() == A0_196.ENEMY6 and A3_199 == A0_196.BALLOON_TALK_TIMING_POP then
        return A0_196.TEXT_BANKOB305_01368_BALLOON_000_040, 3000, false, 500, false
      end
      if A2_198:GetLayoutId() == A0_196.ENEMY7 and A3_199 == A0_196.BALLOON_TALK_TIMING_POP then
        return A0_196.TEXT_BANKOB305_01368_BALLOON_000_040, 3000, false, 500, false
      end
    elseif A1_197:GetQuestSequence(L4_200) == A0_196.SEQ_4 then
      if A2_198:GetLayoutId() == A0_196.ENEMY8 and A3_199 == A0_196.BALLOON_TALK_TIMING_POP then
        return A0_196.TEXT_BANKOB305_01368_BALLOON_000_041, 3000, false, 500, false
      end
      if A2_198:GetLayoutId() == A0_196.ENEMY9 and A3_199 == A0_196.BALLOON_TALK_TIMING_POP then
        return A0_196.TEXT_BANKOB305_01368_BALLOON_000_041, 3000, false, 500, false
      end
      if A2_198:GetLayoutId() == A0_196.ENEMY10 and A3_199 == A0_196.BALLOON_TALK_TIMING_POP then
        return A0_196.TEXT_BANKOB305_01368_BALLOON_000_041, 3000, false, 500, false
      end
      if A2_198:GetLayoutId() == A0_196.ENEMY11 and A3_199 == A0_196.BALLOON_TALK_TIMING_POP then
        return A0_196.TEXT_BANKOB305_01368_BALLOON_000_041, 3000, false, 500, false
      end
      if A2_198:GetLayoutId() == A0_196.ENEMY12 and A3_199 == A0_196.BALLOON_TALK_TIMING_POP then
        return A0_196.TEXT_BANKOB305_01368_BALLOON_000_041, 3000, false, 500, false
      end
      if A2_198:GetLayoutId() == A0_196.ENEMY13 and A3_199 == A0_196.BALLOON_TALK_TIMING_POP then
        return A0_196.TEXT_BANKOB305_01368_BALLOON_000_041, 3000, false, 500, false
      end
    elseif A1_197:GetQuestSequence(L4_200) == A0_196.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_201, L1_202
  L0_201 = BanKob305
  L0_201.SCRIPT_VERSION = 1
  L0_201 = BanKob305
  function L1_202(A0_203)
    local L1_204
  end
  L0_201.OnInitialize = L1_202
  L0_201 = BanKob305
  function L1_202(A0_205, A1_206, A2_207, A3_208, A4_209)
    local L5_210
    L5_210 = A0_205.GetQuestId
    L5_210 = L5_210(A0_205)
    if A1_206:GetQuestSequence(L5_210) == A0_205.SEQ_1 then
      if A3_208 == A0_205.ACTOR1 then
        if 1 <= A1_206:GetQuestUI8AL(L5_210) then
          return false
        end
        return A1_206:GetQuestBitFlag8(L5_210, 1) == false
      elseif A3_208 == A0_205.ACTOR0 then
        return true
      end
    end
    if A1_206:GetQuestSequence(L5_210) == A0_205.SEQ_2 then
      if A3_208 == A0_205.ENEMY0 then
        if 1 <= A1_206:GetQuestUI8AL(L5_210) then
          return false
        end
        return 1 > A1_206:GetQuestUI8AL(L5_210)
      elseif A3_208 == A0_205.ACTOR0 then
        return true
      elseif A3_208 == A0_205.ACTOR1 then
        return true
      end
    end
    if A1_206:GetQuestSequence(L5_210) == A0_205.SEQ_3 then
      if A3_208 == A0_205.ENEMY1 then
        if A1_206:GetQuestUI8AL(L5_210) >= 2 then
          return false
        end
        return A1_206:GetQuestUI8AL(L5_210) < 2
      elseif A3_208 == A0_205.EOBJECT0 then
        return true
      elseif A4_209 == A0_205.ENEMY2 then
        return true
      elseif A3_208 == A0_205.EOBJECT1 then
        return true
      elseif A4_209 == A0_205.ENEMY3 then
        return true
      elseif A3_208 == A0_205.EOBJECT2 then
        return true
      elseif A4_209 == A0_205.ENEMY4 then
        return true
      elseif A3_208 == A0_205.EOBJECT3 then
        return true
      elseif A4_209 == A0_205.ENEMY5 then
        return true
      elseif A3_208 == A0_205.EOBJECT4 then
        return true
      elseif A4_209 == A0_205.ENEMY6 then
        return true
      elseif A3_208 == A0_205.EOBJECT5 then
        return true
      elseif A4_209 == A0_205.ENEMY7 then
        return true
      elseif A3_208 == A0_205.ACTOR1 then
        return true
      elseif A3_208 == A0_205.ACTOR0 then
        return true
      end
    end
    if A1_206:GetQuestSequence(L5_210) == A0_205.SEQ_4 then
      if A3_208 == A0_205.EOBJECT0 then
        return A1_206:GetQuestBitFlag8(L5_210, 1) == false
      elseif A4_209 == A0_205.ENEMY8 then
        return 1 > A1_206:GetQuestUI8DH(L5_210)
      elseif A3_208 == A0_205.EOBJECT1 then
        return A1_206:GetQuestBitFlag8(L5_210, 2) == false
      elseif A4_209 == A0_205.ENEMY9 then
        return 1 > A1_206:GetQuestUI8AL(L5_210)
      elseif A3_208 == A0_205.EOBJECT2 then
        return A1_206:GetQuestBitFlag8(L5_210, 3) == false
      elseif A4_209 == A0_205.ENEMY10 then
        return 1 > A1_206:GetQuestUI8BH(L5_210)
      elseif A3_208 == A0_205.EOBJECT3 then
        return A1_206:GetQuestBitFlag8(L5_210, 4) == false
      elseif A4_209 == A0_205.ENEMY11 then
        return 1 > A1_206:GetQuestUI8BL(L5_210)
      elseif A3_208 == A0_205.EOBJECT4 then
        return A1_206:GetQuestBitFlag8(L5_210, 5) == false
      elseif A4_209 == A0_205.ENEMY12 then
        return 1 > A1_206:GetQuestUI8CH(L5_210)
      elseif A3_208 == A0_205.EOBJECT5 then
        return A1_206:GetQuestBitFlag8(L5_210, 6) == false
      elseif A4_209 == A0_205.ENEMY13 then
        return 1 > A1_206:GetQuestUI8CL(L5_210)
      elseif A3_208 == A0_205.ACTOR1 then
        return true
      elseif A3_208 == A0_205.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_201.IsAcceptEvent = L1_202
  L0_201 = BanKob305
  function L1_202(A0_211, A1_212, A2_213, A3_214, A4_215)
    local L5_216
    L5_216 = A0_211.GetQuestId
    L5_216 = L5_216(A0_211)
    if A1_212:GetQuestSequence(L5_216) == A0_211.SEQ_1 then
      if A3_214 == A0_211.ACTOR1 then
        if 1 <= A1_212:GetQuestUI8AL(L5_216) then
          return false
        end
        return A1_212:GetQuestBitFlag8(L5_216, 1) == false
      elseif A3_214 == A0_211.ACTOR0 then
        return false
      end
    end
    if A1_212:GetQuestSequence(L5_216) == A0_211.SEQ_2 then
      if A3_214 == A0_211.ENEMY0 then
        if 1 <= A1_212:GetQuestUI8AL(L5_216) then
          return false
        end
        return 1 > A1_212:GetQuestUI8AL(L5_216)
      elseif A3_214 == A0_211.ACTOR0 then
        return false
      elseif A3_214 == A0_211.ACTOR1 then
        return false
      end
    end
    if A1_212:GetQuestSequence(L5_216) == A0_211.SEQ_3 then
      if A3_214 == A0_211.ENEMY1 then
        if A1_212:GetQuestUI8AL(L5_216) >= 2 then
          return false
        end
        return A1_212:GetQuestUI8AL(L5_216) < 2
      elseif A3_214 == A0_211.EOBJECT0 then
        return false
      elseif A4_215 == A0_211.ENEMY2 then
        return false
      elseif A3_214 == A0_211.EOBJECT1 then
        return false
      elseif A4_215 == A0_211.ENEMY3 then
        return false
      elseif A3_214 == A0_211.EOBJECT2 then
        return false
      elseif A4_215 == A0_211.ENEMY4 then
        return false
      elseif A3_214 == A0_211.EOBJECT3 then
        return false
      elseif A4_215 == A0_211.ENEMY5 then
        return false
      elseif A3_214 == A0_211.EOBJECT4 then
        return false
      elseif A4_215 == A0_211.ENEMY6 then
        return false
      elseif A3_214 == A0_211.EOBJECT5 then
        return false
      elseif A4_215 == A0_211.ENEMY7 then
        return false
      elseif A3_214 == A0_211.ACTOR1 then
        return false
      elseif A3_214 == A0_211.ACTOR0 then
        return false
      end
    end
    if A1_212:GetQuestSequence(L5_216) == A0_211.SEQ_4 then
      if A3_214 == A0_211.EOBJECT0 then
        return A1_212:GetQuestBitFlag8(L5_216, 1) == false
      elseif A4_215 == A0_211.ENEMY8 then
        return 1 > A1_212:GetQuestUI8DH(L5_216)
      elseif A3_214 == A0_211.EOBJECT1 then
        return A1_212:GetQuestBitFlag8(L5_216, 2) == false
      elseif A4_215 == A0_211.ENEMY9 then
        return 1 > A1_212:GetQuestUI8AL(L5_216)
      elseif A3_214 == A0_211.EOBJECT2 then
        return A1_212:GetQuestBitFlag8(L5_216, 3) == false
      elseif A4_215 == A0_211.ENEMY10 then
        return 1 > A1_212:GetQuestUI8BH(L5_216)
      elseif A3_214 == A0_211.EOBJECT3 then
        return A1_212:GetQuestBitFlag8(L5_216, 4) == false
      elseif A4_215 == A0_211.ENEMY11 then
        return 1 > A1_212:GetQuestUI8BL(L5_216)
      elseif A3_214 == A0_211.EOBJECT4 then
        return A1_212:GetQuestBitFlag8(L5_216, 5) == false
      elseif A4_215 == A0_211.ENEMY12 then
        return 1 > A1_212:GetQuestUI8CH(L5_216)
      elseif A3_214 == A0_211.EOBJECT5 then
        return A1_212:GetQuestBitFlag8(L5_216, 6) == false
      elseif A4_215 == A0_211.ENEMY13 then
        return 1 > A1_212:GetQuestUI8CL(L5_216)
      elseif A3_214 == A0_211.ACTOR1 then
        return false
      elseif A3_214 == A0_211.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_201.IsAnnounce = L1_202
  L0_201 = BanKob305
  function L1_202(A0_217, A1_218, A2_219)
    local L3_220
    L3_220 = A0_217.GetQuestId
    L3_220 = L3_220(A0_217)
    if A1_218:GetQuestSequence(L3_220) == A0_217.SEQ_0 then
      return 0, 0
    end
    if A2_219 == 0 then
      return A1_218:GetQuestUI8AL(L3_220), 0
    elseif A2_219 == 1 then
      return A1_218:GetQuestUI8AL(L3_220), 0
    elseif A2_219 == 2 then
      return 0, 0
    elseif A2_219 == 3 then
      return A1_218:GetQuestUI8AH(L3_220), 0
    elseif A2_219 == 4 then
      return A1_218:GetQuestUI8AL(L3_220), 0
    end
  end
  L0_201.GetTodoArgs = L1_202
  L0_201 = BanKob305
  function L1_202(A0_221, A1_222, A2_223)
    local L3_224
    L3_224 = A0_221.GetQuestId
    L3_224 = L3_224(A0_221)
    if A1_222:GetQuestSequence(L3_224) == A0_221.SEQ_1 then
    elseif A1_222:GetQuestSequence(L3_224) == A0_221.SEQ_2 then
    elseif A1_222:GetQuestSequence(L3_224) == A0_221.SEQ_3 then
    elseif A1_222:GetQuestSequence(L3_224) == A0_221.SEQ_4 then
    elseif A1_222:GetQuestSequence(L3_224) == A0_221.SEQ_FINISH then
    end
    return A0_221:IsBattleNpcTriggerOwner(A1_222, A2_223, false), false
  end
  L0_201.GetGimmickState = L1_202
  L0_201 = BanKob305
  function L1_202(A0_225, A1_226, A2_227, A3_228)
    if A2_227 == A0_225.SEQ_0 then
    elseif A2_227 == A0_225.SEQ_1 then
    elseif A2_227 == A0_225.SEQ_2 then
    elseif A2_227 == A0_225.SEQ_3 then
    elseif A2_227 == A0_225.SEQ_4 then
    elseif A2_227 == A0_225.SEQ_FINISH and A3_228 == A0_225.ACTOR0 then
      ({})[1] = {
        A0_225.ITEM0,
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
      return ({})[A1_226]
    end
  end
  L0_201.getNpcTradeItemInfo = L1_202
  L0_201 = BanKob305
  function L1_202(A0_229, A1_230, A2_231)
    local L3_232, L4_233, L5_234, L6_235, L7_236, L8_237, L9_238, L10_239
    L3_232 = {}
    L4_233 = A0_229.SEQ_0
    if A1_230 == L4_233 then
    else
      L4_233 = A0_229.SEQ_1
      if A1_230 == L4_233 then
      else
        L4_233 = A0_229.SEQ_2
        if A1_230 == L4_233 then
        else
          L4_233 = A0_229.SEQ_3
          if A1_230 == L4_233 then
          else
            L4_233 = A0_229.SEQ_4
            if A1_230 == L4_233 then
            else
              L4_233 = A0_229.SEQ_FINISH
              if A1_230 == L4_233 then
                L4_233 = A0_229.ACTOR0
                if A2_231 == L4_233 then
                  L4_233 = 1
                  L5_234 = 1
                  for L9_238 = 1, L4_233 do
                    for _FORV_13_ = 1, #A0_229:getNpcTradeItemInfo(L9_238, A1_230, A2_231) do
                      L3_232[L5_234] = A0_229:getNpcTradeItemInfo(L9_238, A1_230, A2_231)[_FORV_13_]
                      L5_234 = L5_234 + 1
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_232
  end
  L0_201.GetNpcTradeItems = L1_202
end)()
