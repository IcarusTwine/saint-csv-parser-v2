(function()
  print("FesHlw012 loaded")
  function FesHlw012.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesHlw012.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW012_01168_IMPHEAD_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW012_01168_IMPHEAD_000_001, true)
    A0_3:QuestAccepted()
  end
  function FesHlw012.OnScene00002(A0_6, A1_7, A2_8)
  end
  function FesHlw012.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_CLAP)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESHLW012_01168_IMPHEAD_000_002, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESHLW012_01168_IMPHEAD_000_003, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESHLW012_01168_IMPHEAD_000_004, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESHLW012_01168_IMPHEAD_000_005, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_BOW)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESHLW012_01168_IMPHEAD_000_006, true)
    A0_9:Wait(20)
  end
  function FesHlw012.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESHLW012_01168_IMPHEAD_000_009, true)
  end
  function FesHlw012.OnScene00005(A0_15, A1_16, A2_17)
  end
  function FesHlw012.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESHLW012_01168_PUDDING_000_010, true)
    if A0_18:Menu(A0_18.TEXT_FESHLW012_01168_Q1_000_000, A0_18.TEXT_FESHLW012_01168_A1_000_000, A0_18.TEXT_FESHLW012_01168_A2_000_000, A0_18.TEXT_FESHLW012_01168_A3_000_000) == 1 then
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESHLW012_01168_PUDDING_000_020, false)
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESHLW012_01168_PUDDING_000_021, false)
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESHLW012_01168_PUDDING_000_022, true)
      return 0
    elseif A0_18:Menu(A0_18.TEXT_FESHLW012_01168_Q1_000_000, A0_18.TEXT_FESHLW012_01168_A1_000_000, A0_18.TEXT_FESHLW012_01168_A2_000_000, A0_18.TEXT_FESHLW012_01168_A3_000_000) == 2 then
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESHLW012_01168_PUDDING_000_030, true)
      A0_18:CancelEventScene()
    elseif A0_18:Menu(A0_18.TEXT_FESHLW012_01168_Q1_000_000, A0_18.TEXT_FESHLW012_01168_A1_000_000, A0_18.TEXT_FESHLW012_01168_A2_000_000, A0_18.TEXT_FESHLW012_01168_A3_000_000) == 3 then
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESHLW012_01168_PUDDING_000_040, true)
      A0_18:CancelEventScene()
    else
      A0_18:CancelEventScene()
    end
  end
  function FesHlw012.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESHLW012_01168_PUDDING_000_049, true)
  end
  function FesHlw012.OnScene00008(A0_24, A1_25, A2_26)
  end
  function FesHlw012.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_AMAZED)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESHLW012_01168_ZOMBIE_000_080, true)
    A2_29:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_AMAZED)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESHLW012_01168_ZOMBIE_000_081, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESHLW012_01168_ZOMBIE_000_082, false)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_PANIC)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESHLW012_01168_ZOMBIE_000_083, true)
    A0_27:Wait(20)
  end
  function FesHlw012.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_FESHLW012_01168_ZOMBIE_000_089, true)
  end
  function FesHlw012.OnScene00011(A0_33, A1_34, A2_35)
  end
  function FesHlw012.OnScene00012(A0_36, A1_37, A2_38)
  end
  function FesHlw012.OnScene00013(A0_39, A1_40, A2_41)
  end
  function FesHlw012.OnScene00014(A0_42, A1_43, A2_44)
  end
  function FesHlw012.OnScene00015(A0_45, A1_46, A2_47)
  end
  function FesHlw012.OnScene00016(A0_48, A1_49, A2_50)
  end
  function FesHlw012.OnScene00017(A0_51, A1_52, A2_53)
  end
  function FesHlw012.OnScene00018(A0_54, A1_55, A2_56)
  end
  function FesHlw012.OnScene00019(A0_57, A1_58, A2_59)
    local L3_60, L4_61, L5_62, L6_63, L7_64, L8_65, L9_66
    L4_61 = A2_59
    L3_60 = A2_59.PlayActionTimeline
    L5_62 = A0_57.ACTION_TIMELINE_EMOTE_UPSET
    L3_60(L4_61, L5_62)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L5_62 = A1_58
    L3_60(L4_61, L5_62, L6_63, L7_64, L8_65)
    L4_61 = A0_57
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(L4_61)
    L5_62 = A1_58
    L4_61 = A1_58.GetQuestSequence
    L4_61 = L4_61(L5_62, L6_63)
    L5_62 = 1
    for L9_66 = 1, L5_62 do
      A0_57:SetNpcTradeItem(L9_66, unpack(A0_57:GetNpcTradeItemInfo(L9_66, L4_61, A2_59:GetBaseId())))
    end
    L9_66 = nil
    if L6_63 == 1 then
      return L6_63
    else
    end
  end
  function FesHlw012.OnScene00020(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_FESHLW012_01168_ZOMBIE_000_091, false)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ITEM)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_FESHLW012_01168_ZOMBIE_000_092, true)
  end
  function FesHlw012.OnScene00021(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_FESHLW012_01168_ZOMBIE_000_089, true)
  end
  function FesHlw012.OnScene00022(A0_73, A1_74, A2_75)
  end
  function FesHlw012.OnScene00023(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK1)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_FESHLW012_01168_IMPB_000_050, false)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_FESHLW012_01168_IMPB_000_051, false)
    A2_78:PlayActionTimeline(A0_76.BIG_JOY)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_FESHLW012_01168_IMPB_000_052, true)
  end
  function FesHlw012.OnScene00024(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_FESHLW012_01168_IMPB_000_019, true)
  end
  function FesHlw012.OnScene00025(A0_82, A1_83, A2_84)
    A2_84:LookAt(A1_83)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_FESHLW012_01168_OGRE_000_061, true)
  end
  function FesHlw012.OnScene00026(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.BIG_JOY)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_FESHLW012_01168_OGRE_000_062, true)
    A2_87:WaitForActionTimeline(A0_85.BIG_JOY)
    A0_85:BindCharacter(A0_85.LEVEL_IMPB_ID):TurnTo(A1_86, false)
    A0_85:BindCharacter(A0_85.LEVEL_IMPB_ID):WaitForTurn()
    A0_85:BindCharacter(A0_85.LEVEL_IMPB_ID):PlayActionTimeline(A0_85.BIG_JOY)
    A0_85:BindCharacter(A0_85.LEVEL_IMPB_ID):Talk(A1_86, A0_85, A0_85.TEXT_FESHLW012_01168_IMPB_000_063, true)
  end
  function FesHlw012.OnScene00027(A0_88, A1_89, A2_90)
    A2_90:LookAt(A1_89)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_FESHLW012_01168_OGRE_000_061, true)
  end
  function FesHlw012.OnScene00028(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_FESHLW012_01168_OGRE_000_069, true)
  end
  function FesHlw012.OnScene00029(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK1)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_FESHLW012_01168_IMPB_000_060, true)
  end
  function FesHlw012.OnScene00030(A0_97, A1_98, A2_99)
    A2_99:LookAt(A1_98)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_FESHLW012_01168_OGRE_000_061, true)
  end
  function FesHlw012.OnScene00031(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_FESHLW012_01168_OGRE_000_070, false)
    A2_102:PlayActionTimeline(A0_100.BIG_JOY)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_FESHLW012_01168_OGRE_000_071, true)
    A2_102:WaitForActionTimeline(A0_100.BIG_JOY)
  end
  function FesHlw012.OnScene00032(A0_103, A1_104, A2_105)
    A2_105:LookAt(A1_104)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_FESHLW012_01168_OGRE_000_061, true)
  end
  function FesHlw012.OnScene00033(A0_106, A1_107, A2_108)
    A2_108:TurnTo(A1_107, false)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_FESHLW012_01168_OGRE_000_069, true)
  end
  function FesHlw012.OnScene00034(A0_109, A1_110, A2_111)
    A2_111:TurnTo(A1_110, false)
    A2_111:WaitForTurn()
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK1)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_FESHLW012_01168_IMPB_000_060, true)
  end
  function FesHlw012.OnScene00035(A0_112, A1_113, A2_114)
    local L3_115, L4_116, L5_117, L6_118, L7_119, L8_120, L9_121
    L4_116 = A2_114
    L3_115 = A2_114.TurnTo
    L5_117 = A1_113
    L3_115(L4_116, L5_117, L6_118)
    L4_116 = A2_114
    L3_115 = A2_114.Talk
    L5_117 = A1_113
    L3_115(L4_116, L5_117, L6_118, L7_119, L8_120)
    L4_116 = A2_114
    L3_115 = A2_114.Talk
    L5_117 = A1_113
    L3_115(L4_116, L5_117, L6_118, L7_119, L8_120)
    L4_116 = A0_112
    L3_115 = A0_112.GetQuestId
    L3_115 = L3_115(L4_116)
    L5_117 = A1_113
    L4_116 = A1_113.GetQuestSequence
    L4_116 = L4_116(L5_117, L6_118)
    L5_117 = 1
    for L9_121 = 1, L5_117 do
      A0_112:SetNpcTradeItem(L9_121, unpack(A0_112:GetNpcTradeItemInfo(L9_121, L4_116, A2_114:GetBaseId())))
    end
    L9_121 = nil
    if L6_118 == 1 then
      return L6_118
    else
    end
  end
  function FesHlw012.OnScene00036(A0_122, A1_123, A2_124)
    A2_124:PlayActionTimeline(A0_122.JOY)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_FESHLW012_01168_MAGICPOT_000_102, true)
  end
  function FesHlw012.OnScene00037(A0_125, A1_126, A2_127)
    A2_127:TurnTo(A1_126, false)
    A2_127:WaitForTurn()
    A2_127:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_127:Talk(A1_126, A0_125, A0_125.TEXT_FESHLW012_01168_MAGICPOT_000_109, true)
  end
  function FesHlw012.OnScene00038(A0_128, A1_129, A2_130)
    local L3_131, L4_132, L5_133, L6_134, L7_135, L8_136, L9_137
    L4_132 = A2_130
    L3_131 = A2_130.TurnTo
    L5_133 = A1_129
    L3_131(L4_132, L5_133, L6_134)
    L4_132 = A2_130
    L3_131 = A2_130.Talk
    L5_133 = A1_129
    L3_131(L4_132, L5_133, L6_134, L7_135, L8_136)
    L4_132 = A0_128
    L3_131 = A0_128.GetQuestId
    L3_131 = L3_131(L4_132)
    L5_133 = A1_129
    L4_132 = A1_129.GetQuestSequence
    L4_132 = L4_132(L5_133, L6_134)
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
  function FesHlw012.OnScene00039(A0_138, A1_139, A2_140)
    A2_140:PlayActionTimeline(A0_138.JOY)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_FESHLW012_01168_MAGICPOT_000_111, true)
  end
  function FesHlw012.OnScene00040(A0_141, A1_142, A2_143)
    A2_143:TurnTo(A1_142, false)
    A2_143:WaitForTurn()
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_FESHLW012_01168_MAGICPOT_000_109, true)
  end
  function FesHlw012.OnScene00041(A0_144, A1_145, A2_146)
    local L3_147, L4_148, L5_149, L6_150, L7_151, L8_152, L9_153
    L4_148 = A2_146
    L3_147 = A2_146.TurnTo
    L5_149 = A1_145
    L3_147(L4_148, L5_149, L6_150)
    L4_148 = A2_146
    L3_147 = A2_146.Talk
    L5_149 = A1_145
    L3_147(L4_148, L5_149, L6_150, L7_151, L8_152)
    L4_148 = A0_144
    L3_147 = A0_144.GetQuestId
    L3_147 = L3_147(L4_148)
    L5_149 = A1_145
    L4_148 = A1_145.GetQuestSequence
    L4_148 = L4_148(L5_149, L6_150)
    L5_149 = 1
    for L9_153 = 1, L5_149 do
      A0_144:SetNpcTradeItem(L9_153, unpack(A0_144:GetNpcTradeItemInfo(L9_153, L4_148, A2_146:GetBaseId())))
    end
    L9_153 = nil
    if L6_150 == 1 then
      return L6_150
    else
    end
  end
  function FesHlw012.OnScene00042(A0_154, A1_155, A2_156)
    local L3_157, L4_158
    L4_158 = A2_156
    L3_157 = A2_156.PlayActionTimeline
    L3_157(L4_158, A0_154.JOY)
    L4_158 = A2_156
    L3_157 = A2_156.Talk
    L3_157(L4_158, A1_155, A0_154, A0_154.TEXT_FESHLW012_01168_MAGICPOT_000_121, true)
    L4_158 = A0_154
    L3_157 = A0_154.QuestReward
    L4_158 = L3_157(L4_158, A2_156, A1_155)
    if L3_157 then
      A0_154:QuestCompleted()
    else
      A0_154:CancelNpcTrade()
    end
    return L3_157, L4_158
  end
  function FesHlw012.OnScene00043(A0_159, A1_160, A2_161)
    A2_161:TurnTo(A1_160, false)
    A2_161:WaitForTurn()
    A2_161:PlayActionTimeline(A0_159.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_161:Talk(A1_160, A0_159, A0_159.TEXT_FESHLW012_01168_MAGICPOT_000_109, true)
  end
  function FesHlw012.GetEventItems(A0_162, A1_163)
    local L2_164
    L2_164 = A0_162.GetQuestId
    L2_164 = L2_164(A0_162)
    if A1_163:GetQuestSequence(L2_164) == A0_162.SEQ_0 then
    elseif A1_163:GetQuestSequence(L2_164) == A0_162.SEQ_1 then
    elseif A1_163:GetQuestSequence(L2_164) == A0_162.SEQ_2 then
      return A0_162.ITEM0, A1_163:GetQuestUI8BH(L2_164), false
    elseif A1_163:GetQuestSequence(L2_164) == A0_162.SEQ_3 then
      return A0_162.ITEM0, A1_163:GetQuestUI8BH(L2_164), false
    elseif A1_163:GetQuestSequence(L2_164) == A0_162.SEQ_4 then
      return A0_162.ITEM0, A1_163:GetQuestUI8BH(L2_164), false, A0_162.ITEM1, A1_163:GetQuestUI8BL(L2_164), false
    elseif A1_163:GetQuestSequence(L2_164) == A0_162.SEQ_5 then
      return A0_162.ITEM0, A1_163:GetQuestUI8BH(L2_164), false, A0_162.ITEM2, A1_163:GetQuestUI8BL(L2_164), false, A0_162.ITEM1, A1_163:GetQuestUI8CH(L2_164), false
    elseif A1_163:GetQuestSequence(L2_164) == A0_162.SEQ_6 then
      return A0_162.ITEM0, A1_163:GetQuestUI8BH(L2_164), false, A0_162.ITEM2, A1_163:GetQuestUI8BL(L2_164), false
    elseif A1_163:GetQuestSequence(L2_164) == A0_162.SEQ_7 then
      return A0_162.ITEM0, A1_163:GetQuestUI8BH(L2_164), false, A0_162.ITEM2, A1_163:GetQuestUI8BL(L2_164), false
    elseif A1_163:GetQuestSequence(L2_164) == A0_162.SEQ_8 then
      return A0_162.ITEM0, A1_163:GetQuestUI8BH(L2_164), false, A0_162.ITEM3, A1_163:GetQuestUI8BL(L2_164), false, A0_162.ITEM2, A1_163:GetQuestUI8CH(L2_164), false
    elseif A1_163:GetQuestSequence(L2_164) == A0_162.SEQ_9 then
      return A0_162.ITEM0, A1_163:GetQuestUI8BH(L2_164), false, A0_162.ITEM3, A1_163:GetQuestUI8BL(L2_164), false, A0_162.ITEM2, A1_163:GetQuestUI8CH(L2_164), false
    elseif A1_163:GetQuestSequence(L2_164) == A0_162.SEQ_10 then
      return A0_162.ITEM3, A1_163:GetQuestUI8BH(L2_164), false, A0_162.ITEM2, A1_163:GetQuestUI8BL(L2_164), false
    elseif A1_163:GetQuestSequence(L2_164) == A0_162.SEQ_FINISH then
      return A0_162.ITEM3, A1_163:GetQuestUI8BH(L2_164), false
    end
  end
  function FesHlw012.IsTodoChecked(A0_165, A1_166, A2_167)
    local L3_168
    L3_168 = A0_165.GetQuestId
    L3_168 = L3_168(A0_165)
    if A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_0 then
      return false
    end
    if A2_167 == 0 then
      return A1_166:GetQuestUI8AL(L3_168) >= 1
    elseif A2_167 == 1 then
      return A1_166:GetQuestUI8AL(L3_168) >= 1
    elseif A2_167 == 2 then
      return A1_166:GetQuestUI8AL(L3_168) >= 1
    elseif A2_167 == 3 then
      return A1_166:GetQuestUI8AL(L3_168) >= 4
    elseif A2_167 == 4 then
      return A1_166:GetQuestUI8AL(L3_168) >= 1
    elseif A2_167 == 5 then
      return A1_166:GetQuestUI8AL(L3_168) >= 1
    elseif A2_167 == 6 then
      return A1_166:GetQuestUI8AL(L3_168) >= 1
    elseif A2_167 == 7 then
      return A1_166:GetQuestUI8AL(L3_168) >= 1
    elseif A2_167 == 8 then
      return A1_166:GetQuestUI8AL(L3_168) >= 1
    elseif A2_167 == 9 then
      return A1_166:GetQuestUI8AL(L3_168) >= 1
    elseif A2_167 == 10 then
      return false
    end
  end
end)()
;(function()
  local L0_169, L1_170
  L0_169 = FesHlw012
  L0_169.SCRIPT_VERSION = 1
  L0_169 = FesHlw012
  function L1_170(A0_171)
    local L1_172
  end
  L0_169.OnInitialize = L1_170
  L0_169 = FesHlw012
  function L1_170(A0_173, A1_174, A2_175, A3_176, A4_177)
    local L5_178
    L5_178 = A0_173.GetQuestId
    L5_178 = L5_178(A0_173)
    if A1_174:GetQuestSequence(L5_178) == A0_173.SEQ_4 then
      if A3_176 == A0_173.EOBJECT0 then
        if 4 <= A1_174:GetQuestUI8AL(L5_178) then
          return false
        end
        return A1_174:GetQuestBitFlag8(L5_178, 1) == false
      elseif A3_176 == A0_173.EOBJECT1 then
        if 4 <= A1_174:GetQuestUI8AL(L5_178) then
          return false
        end
        return A1_174:GetQuestBitFlag8(L5_178, 2) == false
      elseif A3_176 == A0_173.EOBJECT2 then
        if 4 <= A1_174:GetQuestUI8AL(L5_178) then
          return false
        end
        return A1_174:GetQuestBitFlag8(L5_178, 3) == false
      elseif A3_176 == A0_173.EOBJECT3 then
        if 4 <= A1_174:GetQuestUI8AL(L5_178) then
          return false
        end
        return A1_174:GetQuestBitFlag8(L5_178, 4) == false
      end
    end
    if A1_174:GetQuestSequence(L5_178) == A0_173.SEQ_7 then
      if A3_176 == A0_173.ACTOR4 then
        if A1_174:GetQuestUI8AL(L5_178) >= 1 then
          return false
        end
        return A1_174:GetQuestBitFlag8(L5_178, 1) == false
      elseif A3_176 == A0_173.ACTOR3 then
        return true
      end
    end
    if A1_174:GetQuestSequence(L5_178) == A0_173.SEQ_8 then
      if A3_176 == A0_173.ACTOR4 then
        if A1_174:GetQuestUI8AL(L5_178) >= 1 then
          return false
        end
        return A1_174:GetQuestBitFlag8(L5_178, 1) == false
      elseif A3_176 == A0_173.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_169.IsAcceptEvent = L1_170
  L0_169 = FesHlw012
  function L1_170(A0_179, A1_180, A2_181, A3_182, A4_183)
    local L5_184
    L5_184 = A0_179.GetQuestId
    L5_184 = L5_184(A0_179)
    if A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_4 then
      if A3_182 == A0_179.EOBJECT0 then
        if 4 <= A1_180:GetQuestUI8AL(L5_184) then
          return false
        end
        return A1_180:GetQuestBitFlag8(L5_184, 1) == false
      elseif A3_182 == A0_179.EOBJECT1 then
        if 4 <= A1_180:GetQuestUI8AL(L5_184) then
          return false
        end
        return A1_180:GetQuestBitFlag8(L5_184, 2) == false
      elseif A3_182 == A0_179.EOBJECT2 then
        if 4 <= A1_180:GetQuestUI8AL(L5_184) then
          return false
        end
        return A1_180:GetQuestBitFlag8(L5_184, 3) == false
      elseif A3_182 == A0_179.EOBJECT3 then
        if 4 <= A1_180:GetQuestUI8AL(L5_184) then
          return false
        end
        return A1_180:GetQuestBitFlag8(L5_184, 4) == false
      end
    end
    if A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_7 then
      if A3_182 == A0_179.ACTOR4 then
        if A1_180:GetQuestUI8AL(L5_184) >= 1 then
          return false
        end
        return A1_180:GetQuestBitFlag8(L5_184, 1) == false
      elseif A3_182 == A0_179.ACTOR3 then
        return false
      end
    end
    if A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_8 then
      if A3_182 == A0_179.ACTOR4 then
        if A1_180:GetQuestUI8AL(L5_184) >= 1 then
          return false
        end
        return A1_180:GetQuestBitFlag8(L5_184, 1) == false
      elseif A3_182 == A0_179.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_169.IsAnnounce = L1_170
  L0_169 = FesHlw012
  function L1_170(A0_185, A1_186, A2_187)
    local L3_188
    L3_188 = A0_185.GetQuestId
    L3_188 = L3_188(A0_185)
    if A1_186:GetQuestSequence(L3_188) == A0_185.SEQ_0 then
      return 0, 0
    end
    if A2_187 == 0 then
      return A1_186:GetQuestUI8AL(L3_188), 0
    elseif A2_187 == 1 then
      return A1_186:GetQuestUI8AL(L3_188), 0
    elseif A2_187 == 2 then
      return A1_186:GetQuestUI8AL(L3_188), 0
    elseif A2_187 == 3 then
      return A1_186:GetQuestUI8AL(L3_188), 4
    elseif A2_187 == 4 then
      return A1_186:GetQuestUI8AL(L3_188), 0
    elseif A2_187 == 5 then
      return A1_186:GetQuestUI8AL(L3_188), 0
    elseif A2_187 == 6 then
      return A1_186:GetQuestUI8AL(L3_188), 0
    elseif A2_187 == 7 then
      return A1_186:GetQuestUI8AL(L3_188), 0
    elseif A2_187 == 8 then
      return A1_186:GetQuestUI8AL(L3_188), 0
    elseif A2_187 == 9 then
      return A1_186:GetQuestUI8AL(L3_188), 0
    elseif A2_187 == 10 then
      return A1_186:GetQuestUI8AL(L3_188), 0
    end
  end
  L0_169.GetTodoArgs = L1_170
  L0_169 = FesHlw012
  function L1_170(A0_189, A1_190, A2_191, A3_192, A4_193, A5_194, A6_195)
    local L7_196
    L7_196 = A0_189.GetQuestId
    L7_196 = L7_196(A0_189)
    if A1_190:GetQuestSequence(L7_196) == A0_189.SEQ_OFFER then
    elseif A1_190:GetQuestSequence(L7_196) == A0_189.SEQ_1 then
      if A3_192 == A0_189.ACTOR0 and A1_190:IsItemsEquipped(A0_189.RITEM0) == false then
        return false, A0_189.QUALIFICATION_EQUIP
      end
    elseif A1_190:GetQuestSequence(L7_196) == A0_189.SEQ_2 then
      if A3_192 == A0_189.ACTOR1 and A1_190:IsItemsEquipped(A0_189.RITEM0) == false then
        return false, A0_189.QUALIFICATION_EQUIP
      end
    elseif A1_190:GetQuestSequence(L7_196) == A0_189.SEQ_3 then
      if A3_192 == A0_189.ACTOR2 and A1_190:IsItemsEquipped(A0_189.RITEM0) == false then
        return false, A0_189.QUALIFICATION_EQUIP
      end
    elseif A1_190:GetQuestSequence(L7_196) == A0_189.SEQ_4 then
    elseif A1_190:GetQuestSequence(L7_196) == A0_189.SEQ_5 then
      if A3_192 == A0_189.ACTOR2 and A1_190:IsItemsEquipped(A0_189.RITEM0) == false then
        return false, A0_189.QUALIFICATION_EQUIP
      end
    elseif A1_190:GetQuestSequence(L7_196) == A0_189.SEQ_6 then
      if A3_192 == A0_189.ACTOR3 and A1_190:IsItemsEquipped(A0_189.RITEM0) == false then
        return false, A0_189.QUALIFICATION_EQUIP
      end
    elseif A1_190:GetQuestSequence(L7_196) == A0_189.SEQ_7 then
      if A3_192 == A0_189.ACTOR4 and A1_190:IsItemsEquipped(A0_189.RITEM0) == false then
        return false, A0_189.QUALIFICATION_EQUIP
      end
    elseif A1_190:GetQuestSequence(L7_196) == A0_189.SEQ_8 then
      if A3_192 == A0_189.ACTOR4 and A1_190:IsItemsEquipped(A0_189.RITEM0) == false then
        return false, A0_189.QUALIFICATION_EQUIP
      end
    elseif A1_190:GetQuestSequence(L7_196) == A0_189.SEQ_9 then
      if A3_192 == A0_189.ACTOR5 and A1_190:IsItemsEquipped(A0_189.RITEM0) == false then
        return false, A0_189.QUALIFICATION_EQUIP
      end
    elseif A1_190:GetQuestSequence(L7_196) == A0_189.SEQ_10 then
      if A3_192 == A0_189.ACTOR5 and A1_190:IsItemsEquipped(A0_189.RITEM0) == false then
        return false, A0_189.QUALIFICATION_EQUIP
      end
    elseif A1_190:GetQuestSequence(L7_196) == A0_189.SEQ_FINISH and A3_192 == A0_189.ACTOR5 and A1_190:IsItemsEquipped(A0_189.RITEM0) == false and A1_190:GetQuestUI8AH(L7_196) < 1 then
      return false, A0_189.QUALIFICATION_EQUIP
    end
    return true, 0
  end
  L0_169.IsQualified = L1_170
  L0_169 = FesHlw012
  function L1_170(A0_197, A1_198, A2_199)
    local L3_200
    L3_200 = A0_197.GetQuestId
    L3_200 = L3_200(A0_197)
    if A1_198:GetQuestSequence(L3_200) == A0_197.SEQ_1 then
    elseif A1_198:GetQuestSequence(L3_200) == A0_197.SEQ_2 then
    elseif A1_198:GetQuestSequence(L3_200) == A0_197.SEQ_3 then
    elseif A1_198:GetQuestSequence(L3_200) == A0_197.SEQ_4 then
    elseif A1_198:GetQuestSequence(L3_200) == A0_197.SEQ_5 then
    elseif A1_198:GetQuestSequence(L3_200) == A0_197.SEQ_6 then
    elseif A1_198:GetQuestSequence(L3_200) == A0_197.SEQ_7 then
    elseif A1_198:GetQuestSequence(L3_200) == A0_197.SEQ_8 then
    elseif A1_198:GetQuestSequence(L3_200) == A0_197.SEQ_9 then
    elseif A1_198:GetQuestSequence(L3_200) == A0_197.SEQ_10 then
    elseif A1_198:GetQuestSequence(L3_200) == A0_197.SEQ_FINISH then
    end
    return A0_197:IsBattleNpcTriggerOwner(A1_198, A2_199, false), false
  end
  L0_169.GetGimmickState = L1_170
  L0_169 = FesHlw012
  function L1_170(A0_201, A1_202, A2_203, A3_204)
    if A2_203 == A0_201.SEQ_0 then
    elseif A2_203 == A0_201.SEQ_1 then
    elseif A2_203 == A0_201.SEQ_2 then
    elseif A2_203 == A0_201.SEQ_3 then
    elseif A2_203 == A0_201.SEQ_4 then
    elseif A2_203 == A0_201.SEQ_5 then
      if A3_204 == A0_201.ACTOR2 then
        ({})[1] = {
          A0_201.ITEM1,
          4,
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
        return ({})[A1_202]
      end
    elseif A2_203 == A0_201.SEQ_6 then
    elseif A2_203 == A0_201.SEQ_7 then
    elseif A2_203 == A0_201.SEQ_8 then
    elseif A2_203 == A0_201.SEQ_9 then
      if A3_204 == A0_201.ACTOR5 then
        ({})[1] = {
          A0_201.ITEM0,
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
        return ({})[A1_202]
      end
    elseif A2_203 == A0_201.SEQ_10 then
      if A3_204 == A0_201.ACTOR5 then
        ({})[1] = {
          A0_201.ITEM2,
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
        return ({})[A1_202]
      end
    elseif A2_203 == A0_201.SEQ_FINISH and A3_204 == A0_201.ACTOR5 then
      ({})[1] = {
        A0_201.ITEM3,
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
      return ({})[A1_202]
    end
  end
  L0_169.GetNpcTradeItemInfo = L1_170
  L0_169 = FesHlw012
  function L1_170(A0_205, A1_206, A2_207)
    local L3_208, L4_209, L5_210, L6_211, L7_212, L8_213, L9_214, L10_215
    L3_208 = {}
    L4_209 = A0_205.SEQ_0
    if A1_206 == L4_209 then
    else
      L4_209 = A0_205.SEQ_1
      if A1_206 == L4_209 then
      else
        L4_209 = A0_205.SEQ_2
        if A1_206 == L4_209 then
        else
          L4_209 = A0_205.SEQ_3
          if A1_206 == L4_209 then
          else
            L4_209 = A0_205.SEQ_4
            if A1_206 == L4_209 then
            else
              L4_209 = A0_205.SEQ_5
              if A1_206 == L4_209 then
                L4_209 = A0_205.ACTOR2
                if A2_207 == L4_209 then
                  L4_209 = 1
                  L5_210 = 1
                  for L9_214 = 1, L4_209 do
                    for _FORV_13_ = 1, #A0_205:GetNpcTradeItemInfo(L9_214, A1_206, A2_207) do
                      L3_208[L5_210] = A0_205:GetNpcTradeItemInfo(L9_214, A1_206, A2_207)[_FORV_13_]
                      L5_210 = L5_210 + 1
                    end
                  end
                end
              else
                L4_209 = A0_205.SEQ_6
                if A1_206 == L4_209 then
                else
                  L4_209 = A0_205.SEQ_7
                  if A1_206 == L4_209 then
                  else
                    L4_209 = A0_205.SEQ_8
                    if A1_206 == L4_209 then
                    else
                      L4_209 = A0_205.SEQ_9
                      if A1_206 == L4_209 then
                        L4_209 = A0_205.ACTOR5
                        if A2_207 == L4_209 then
                          L4_209 = 1
                          L5_210 = 1
                          for L9_214 = 1, L4_209 do
                            for _FORV_13_ = 1, #A0_205:GetNpcTradeItemInfo(L9_214, A1_206, A2_207) do
                              L3_208[L5_210] = A0_205:GetNpcTradeItemInfo(L9_214, A1_206, A2_207)[_FORV_13_]
                              L5_210 = L5_210 + 1
                            end
                          end
                        end
                      else
                        L4_209 = A0_205.SEQ_10
                        if A1_206 == L4_209 then
                          L4_209 = A0_205.ACTOR5
                          if A2_207 == L4_209 then
                            L4_209 = 1
                            L5_210 = 1
                            for L9_214 = 1, L4_209 do
                              for _FORV_13_ = 1, #A0_205:GetNpcTradeItemInfo(L9_214, A1_206, A2_207) do
                                L3_208[L5_210] = A0_205:GetNpcTradeItemInfo(L9_214, A1_206, A2_207)[_FORV_13_]
                                L5_210 = L5_210 + 1
                              end
                            end
                          end
                        else
                          L4_209 = A0_205.SEQ_FINISH
                          if A1_206 == L4_209 then
                            L4_209 = A0_205.ACTOR5
                            if A2_207 == L4_209 then
                              L4_209 = 1
                              L5_210 = 1
                              for L9_214 = 1, L4_209 do
                                for _FORV_13_ = 1, #A0_205:GetNpcTradeItemInfo(L9_214, A1_206, A2_207) do
                                  L3_208[L5_210] = A0_205:GetNpcTradeItemInfo(L9_214, A1_206, A2_207)[_FORV_13_]
                                  L5_210 = L5_210 + 1
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
            end
          end
        end
      end
    end
    return L3_208
  end
  L0_169.GetNpcTradeItems = L1_170
end)()
