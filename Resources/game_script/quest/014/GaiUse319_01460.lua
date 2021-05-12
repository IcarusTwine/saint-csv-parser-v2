(function()
  print("GaiUse319 loaded")
  function GaiUse319.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse319.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE319_01460_SLAFBORN_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE319_01460_SLAFBORN_000_001, true)
    A0_3:QuestAccepted()
  end
  function GaiUse319.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PANIC)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE319_01460_TATARU_000_020, true)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PANIC)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE319_01460_TATARU_000_021, true)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE319_01460_TATARU_000_022, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE319_01460_TATARU_000_023, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE319_01460_TATARU_000_024, true)
  end
  function GaiUse319.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE319_01460_SLAFBORN_000_010, true)
  end
  function GaiUse319.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21
    L4_16 = A2_14
    L3_15 = A2_14.LookAt
    L5_17 = A1_13
    L3_15(L4_16, L5_17)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L5_17 = A0_12.ACTION_TIMELINE_EVENT_ADD_YES
    L3_15(L4_16, L5_17)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L5_17 = A1_13
    L3_15(L4_16, L5_17, L6_18, L7_19, L8_20)
    L4_16 = A0_12
    L3_15 = A0_12.GetQuestId
    L3_15 = L3_15(L4_16)
    L5_17 = A1_13
    L4_16 = A1_13.GetQuestSequence
    L4_16 = L4_16(L5_17, L6_18)
    L5_17 = 1
    for L9_21 = 1, L5_17 do
      A0_12:SetNpcTradeItem(L9_21, unpack(A0_12:getNpcTradeItemInfo(L9_21, L4_16, A2_14:GetBaseId())))
    end
    L9_21 = nil
    if L6_18 == 1 then
      return L6_18
    else
    end
  end
  function GaiUse319.OnScene00005(A0_22, A1_23, A2_24)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A0_22:Wait(15)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSE319_01460_RIOL_000_161, true)
  end
  function GaiUse319.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_GAIUSE319_01460_RIOL_000_170, true)
  end
  function GaiUse319.OnScene00007(A0_28, A1_29, A2_30)
    local L3_31, L4_32, L5_33, L6_34, L7_35, L8_36, L9_37
    L4_32 = A2_30
    L3_31 = A2_30.TurnTo
    L5_33 = A1_29
    L3_31(L4_32, L5_33, L6_34)
    L4_32 = A2_30
    L3_31 = A2_30.WaitForTurn
    L3_31(L4_32)
    L4_32 = A2_30
    L3_31 = A2_30.PlayActionTimeline
    L5_33 = A0_28.ACTION_TIMELINE_EVENT_THINK
    L3_31(L4_32, L5_33)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L5_33 = A1_29
    L3_31(L4_32, L5_33, L6_34, L7_35, L8_36)
    L4_32 = A0_28
    L3_31 = A0_28.GetQuestId
    L3_31 = L3_31(L4_32)
    L5_33 = A1_29
    L4_32 = A1_29.GetQuestSequence
    L4_32 = L4_32(L5_33, L6_34)
    L5_33 = 1
    for L9_37 = 1, L5_33 do
      A0_28:SetNpcTradeItem(L9_37, unpack(A0_28:getNpcTradeItemInfo(L9_37, L4_32, A2_30:GetBaseId())))
    end
    L9_37 = nil
    if L6_34 == 1 then
      return L6_34
    else
    end
  end
  function GaiUse319.OnScene00008(A0_38, A1_39, A2_40)
    A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ITEM)
    A0_38:Wait(15)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ITEM)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_GAIUSE319_01460_WILRED_000_141, true)
  end
  function GaiUse319.OnScene00009(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_GAIUSE319_01460_WILRED_000_150, true)
  end
  function GaiUse319.OnScene00010(A0_44, A1_45, A2_46)
    local L3_47, L4_48, L5_49, L6_50, L7_51, L8_52, L9_53
    L4_48 = A2_46
    L3_47 = A2_46.Talk
    L5_49 = A1_45
    L3_47(L4_48, L5_49, L6_50, L7_51, L8_52)
    L4_48 = A0_44
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(L4_48)
    L5_49 = A1_45
    L4_48 = A1_45.GetQuestSequence
    L4_48 = L4_48(L5_49, L6_50)
    L5_49 = 1
    for L9_53 = 1, L5_49 do
      A0_44:SetNpcTradeItem(L9_53, unpack(A0_44:getNpcTradeItemInfo(L9_53, L4_48, A2_46:GetBaseId())))
    end
    L9_53 = nil
    if L6_50 == 1 then
      return L6_50
    else
    end
  end
  function GaiUse319.OnScene00011(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ITEM)
    A0_54:Wait(15)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ITEM)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_GAIUSE319_01460_LAURENTIUS_000_041, true)
  end
  function GaiUse319.OnScene00012(A0_57, A1_58, A2_59)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_GAIUSE319_01460_LAURENTIUS_000_050, true)
  end
  function GaiUse319.OnScene00013(A0_60, A1_61, A2_62)
    local L3_63, L4_64, L5_65, L6_66, L7_67, L8_68, L9_69
    L4_64 = A2_62
    L3_63 = A2_62.TurnTo
    L5_65 = A1_61
    L3_63(L4_64, L5_65, L6_66)
    L4_64 = A2_62
    L3_63 = A2_62.WaitForTurn
    L3_63(L4_64)
    L4_64 = A2_62
    L3_63 = A2_62.PlayActionTimeline
    L5_65 = A0_60.ACTION_TIMELINE_EMOTE_ME
    L3_63(L4_64, L5_65)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L5_65 = A1_61
    L3_63(L4_64, L5_65, L6_66, L7_67, L8_68)
    L4_64 = A0_60
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(L4_64)
    L5_65 = A1_61
    L4_64 = A1_61.GetQuestSequence
    L4_64 = L4_64(L5_65, L6_66)
    L5_65 = 1
    for L9_69 = 1, L5_65 do
      A0_60:SetNpcTradeItem(L9_69, unpack(A0_60:getNpcTradeItemInfo(L9_69, L4_64, A2_62:GetBaseId())))
    end
    L9_69 = nil
    if L6_66 == 1 then
      return L6_66
    else
    end
  end
  function GaiUse319.OnScene00014(A0_70, A1_71, A2_72)
    A1_71:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ITEM)
    A0_70:Wait(15)
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ITEM)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_GAIUSE319_01460_ALIANNE_000_181, true)
  end
  function GaiUse319.OnScene00015(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EMOTE_JOY)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_GAIUSE319_01460_ALIANNE_000_190, true)
  end
  function GaiUse319.OnScene00016(A0_76, A1_77, A2_78)
    local L3_79, L4_80, L5_81, L6_82, L7_83, L8_84, L9_85
    L4_80 = A2_78
    L3_79 = A2_78.TurnTo
    L5_81 = A1_77
    L3_79(L4_80, L5_81, L6_82)
    L4_80 = A2_78
    L3_79 = A2_78.WaitForTurn
    L3_79(L4_80)
    L4_80 = A2_78
    L3_79 = A2_78.PlayActionTimeline
    L5_81 = A0_76.ACTION_TIMELINE_EMOTE_SALUTE_GCA
    L3_79(L4_80, L5_81)
    L4_80 = A2_78
    L3_79 = A2_78.Talk
    L5_81 = A1_77
    L3_79(L4_80, L5_81, L6_82, L7_83, L8_84)
    L4_80 = A0_76
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(L4_80)
    L5_81 = A1_77
    L4_80 = A1_77.GetQuestSequence
    L4_80 = L4_80(L5_81, L6_82)
    L5_81 = 1
    for L9_85 = 1, L5_81 do
      A0_76:SetNpcTradeItem(L9_85, unpack(A0_76:getNpcTradeItemInfo(L9_85, L4_80, A2_78:GetBaseId())))
    end
    L9_85 = nil
    if L6_82 == 1 then
      return L6_82
    else
    end
  end
  function GaiUse319.OnScene00017(A0_86, A1_87, A2_88)
    A1_87:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_ITEM)
    A0_86:Wait(15)
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_GAIUSE319_01460_AERGMHUS_000_081, true)
  end
  function GaiUse319.OnScene00018(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EMOTE_CRY)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_GAIUSE319_01460_AERGMHUS_000_090, true)
  end
  function GaiUse319.OnScene00019(A0_92, A1_93, A2_94)
    local L3_95, L4_96, L5_97, L6_98, L7_99, L8_100, L9_101
    L4_96 = A2_94
    L3_95 = A2_94.TurnTo
    L5_97 = A1_93
    L3_95(L4_96, L5_97, L6_98)
    L4_96 = A2_94
    L3_95 = A2_94.WaitForTurn
    L3_95(L4_96)
    L4_96 = A2_94
    L3_95 = A2_94.PlayActionTimeline
    L5_97 = A0_92.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_95(L4_96, L5_97)
    L4_96 = A2_94
    L3_95 = A2_94.Talk
    L5_97 = A1_93
    L3_95(L4_96, L5_97, L6_98, L7_99, L8_100)
    L4_96 = A0_92
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(L4_96)
    L5_97 = A1_93
    L4_96 = A1_93.GetQuestSequence
    L4_96 = L4_96(L5_97, L6_98)
    L5_97 = 1
    for L9_101 = 1, L5_97 do
      A0_92:SetNpcTradeItem(L9_101, unpack(A0_92:getNpcTradeItemInfo(L9_101, L4_96, A2_94:GetBaseId())))
    end
    L9_101 = nil
    if L6_98 == 1 then
      return L6_98
    else
    end
  end
  function GaiUse319.OnScene00020(A0_102, A1_103, A2_104)
    A1_103:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_ITEM)
    A0_102:Wait(15)
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_ITEM)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_GAIUSE319_01460_EPHEMIE_000_121, true)
  end
  function GaiUse319.OnScene00021(A0_105, A1_106, A2_107)
    A2_107:TurnTo(A1_106, false)
    A2_107:WaitForTurn()
    A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_TALK1)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_GAIUSE319_01460_EPHEMIE_000_130, true)
  end
  function GaiUse319.OnScene00022(A0_108, A1_109, A2_110)
    local L3_111, L4_112, L5_113, L6_114, L7_115, L8_116, L9_117
    L4_112 = A2_110
    L3_111 = A2_110.TurnTo
    L5_113 = A1_109
    L3_111(L4_112, L5_113, L6_114)
    L4_112 = A2_110
    L3_111 = A2_110.WaitForTurn
    L3_111(L4_112)
    L4_112 = A2_110
    L3_111 = A2_110.PlayActionTimeline
    L5_113 = A0_108.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_111(L4_112, L5_113)
    L4_112 = A2_110
    L3_111 = A2_110.Talk
    L5_113 = A1_109
    L3_111(L4_112, L5_113, L6_114, L7_115, L8_116)
    L4_112 = A0_108
    L3_111 = A0_108.GetQuestId
    L3_111 = L3_111(L4_112)
    L5_113 = A1_109
    L4_112 = A1_109.GetQuestSequence
    L4_112 = L4_112(L5_113, L6_114)
    L5_113 = 1
    for L9_117 = 1, L5_113 do
      A0_108:SetNpcTradeItem(L9_117, unpack(A0_108:getNpcTradeItemInfo(L9_117, L4_112, A2_110:GetBaseId())))
    end
    L9_117 = nil
    if L6_114 == 1 then
      return L6_114
    else
    end
  end
  function GaiUse319.OnScene00023(A0_118, A1_119, A2_120)
    A1_119:PlayActionTimeline(A0_118.ACTION_TIMELINE_EVENT_ITEM)
    A0_118:Wait(15)
    A2_120:PlayActionTimeline(A0_118.ACTION_TIMELINE_EVENT_ITEM)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_GAIUSE319_01460_YUYUHASE_000_061, true)
  end
  function GaiUse319.OnScene00024(A0_121, A1_122, A2_123)
    A2_123:TurnTo(A1_122, false)
    A2_123:WaitForTurn()
    A2_123:PlayActionTimeline(A0_121.ACTION_TIMELINE_EVENT_THINK)
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_GAIUSE319_01460_YUYUHASE_000_070, true)
  end
  function GaiUse319.OnScene00025(A0_124, A1_125, A2_126)
    local L3_127, L4_128, L5_129, L6_130, L7_131, L8_132, L9_133
    L4_128 = A2_126
    L3_127 = A2_126.TurnTo
    L5_129 = A1_125
    L3_127(L4_128, L5_129, L6_130)
    L4_128 = A2_126
    L3_127 = A2_126.WaitForTurn
    L3_127(L4_128)
    L4_128 = A2_126
    L3_127 = A2_126.PlayActionTimeline
    L5_129 = A0_124.ACTION_TIMELINE_EVENT_TALK2
    L3_127(L4_128, L5_129)
    L4_128 = A2_126
    L3_127 = A2_126.Talk
    L5_129 = A1_125
    L3_127(L4_128, L5_129, L6_130, L7_131, L8_132)
    L4_128 = A0_124
    L3_127 = A0_124.GetQuestId
    L3_127 = L3_127(L4_128)
    L5_129 = A1_125
    L4_128 = A1_125.GetQuestSequence
    L4_128 = L4_128(L5_129, L6_130)
    L5_129 = 1
    for L9_133 = 1, L5_129 do
      A0_124:SetNpcTradeItem(L9_133, unpack(A0_124:getNpcTradeItemInfo(L9_133, L4_128, A2_126:GetBaseId())))
    end
    L9_133 = nil
    if L6_130 == 1 then
      return L6_130
    else
    end
  end
  function GaiUse319.OnScene00026(A0_134, A1_135, A2_136)
    A1_135:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_ITEM)
    A0_134:Wait(15)
    A2_136:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_ITEM)
    A2_136:Talk(A1_135, A0_134, A0_134.TEXT_GAIUSE319_01460_ILBERD_000_101, true)
  end
  function GaiUse319.OnScene00027(A0_137, A1_138, A2_139)
    A2_139:TurnTo(A1_138, false)
    A2_139:WaitForTurn()
    A2_139:PlayActionTimeline(A0_137.ACTION_TIMELINE_EVENT_TALK1)
    A2_139:Talk(A1_138, A0_137, A0_137.TEXT_GAIUSE319_01460_ILBERD_000_110, true)
  end
  function GaiUse319.OnScene00028(A0_140, A1_141, A2_142)
    A2_142:TurnTo(A1_141, false)
    A2_142:WaitForTurn()
    A2_142:PlayActionTimeline(A0_140.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_142:Talk(A1_141, A0_140, A0_140.TEXT_GAIUSE319_01460_TATARU_000_030, true)
  end
  function GaiUse319.OnScene00029(A0_143, A1_144, A2_145)
    A2_145:TurnTo(A1_144, false)
    A2_145:Talk(A1_144, A0_143, A0_143.TEXT_GAIUSE319_01460_ALPHINAUD_000_200, false)
    A2_145:PlayActionTimeline(A0_143.ACTION_TIMELINE_EVENT_TALK1)
    A2_145:Talk(A1_144, A0_143, A0_143.TEXT_GAIUSE319_01460_ALPHINAUD_000_201, false)
    A2_145:Talk(A1_144, A0_143, A0_143.TEXT_GAIUSE319_01460_ALPHINAUD_000_202, false)
    A2_145:PlayActionTimeline(A0_143.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_145:Talk(A1_144, A0_143, A0_143.TEXT_GAIUSE319_01460_ALPHINAUD_000_203, true)
  end
  function GaiUse319.OnScene00030(A0_146, A1_147, A2_148)
    A0_146:BeginCutScene()
    A0_146:PlayCutScene(A0_146.CUT_SCENE_N_01)
    A0_146:EndCutScene()
    A0_146:Skip(A0_146.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function GaiUse319.OnScene00031(A0_149, A1_150, A2_151)
    A2_151:PlayActionTimeline(A0_149.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_151:Talk(A1_150, A0_149, A0_149.TEXT_GAIUSE319_01460_RIOL_000_170, true)
  end
  function GaiUse319.OnScene00032(A0_152, A1_153, A2_154)
    A2_154:TurnTo(A1_153, false)
    A2_154:WaitForTurn()
    A2_154:PlayActionTimeline(A0_152.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_154:Talk(A1_153, A0_152, A0_152.TEXT_GAIUSE319_01460_WILRED_000_150, true)
  end
  function GaiUse319.OnScene00033(A0_155, A1_156, A2_157)
    A2_157:Talk(A1_156, A0_155, A0_155.TEXT_GAIUSE319_01460_LAURENTIUS_000_050, true)
  end
  function GaiUse319.OnScene00034(A0_158, A1_159, A2_160)
    A2_160:TurnTo(A1_159, false)
    A2_160:WaitForTurn()
    A2_160:PlayActionTimeline(A0_158.ACTION_TIMELINE_EMOTE_JOY)
    A2_160:Talk(A1_159, A0_158, A0_158.TEXT_GAIUSE319_01460_ALIANNE_000_190, true)
  end
  function GaiUse319.OnScene00035(A0_161, A1_162, A2_163)
    A2_163:TurnTo(A1_162, false)
    A2_163:WaitForTurn()
    A2_163:PlayActionTimeline(A0_161.ACTION_TIMELINE_EMOTE_CRY)
    A2_163:Talk(A1_162, A0_161, A0_161.TEXT_GAIUSE319_01460_AERGMHUS_000_090, true)
  end
  function GaiUse319.OnScene00036(A0_164, A1_165, A2_166)
    A2_166:TurnTo(A1_165, false)
    A2_166:WaitForTurn()
    A2_166:PlayActionTimeline(A0_164.ACTION_TIMELINE_EVENT_TALK1)
    A2_166:Talk(A1_165, A0_164, A0_164.TEXT_GAIUSE319_01460_EPHEMIE_000_130, true)
  end
  function GaiUse319.OnScene00037(A0_167, A1_168, A2_169)
    A2_169:TurnTo(A1_168, false)
    A2_169:WaitForTurn()
    A2_169:PlayActionTimeline(A0_167.ACTION_TIMELINE_EVENT_THINK)
    A2_169:Talk(A1_168, A0_167, A0_167.TEXT_GAIUSE319_01460_YUYUHASE_000_070, true)
  end
  function GaiUse319.OnScene00038(A0_170, A1_171, A2_172)
    A2_172:TurnTo(A1_171, false)
    A2_172:WaitForTurn()
    A2_172:PlayActionTimeline(A0_170.ACTION_TIMELINE_EVENT_TALK1)
    A2_172:Talk(A1_171, A0_170, A0_170.TEXT_GAIUSE319_01460_ILBERD_000_110, true)
  end
  function GaiUse319.OnScene00039(A0_173, A1_174, A2_175)
    A0_173:BeginCutScene()
    A0_173:PlayCutScene(A0_173.CUT_SCENE_N_02)
    A0_173:EndCutScene()
    A0_173:Skip(A0_173.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function GaiUse319.OnScene00040(A0_176, A1_177, A2_178)
    local L3_179, L4_180
    L4_180 = A0_176
    L3_179 = A0_176.Wait
    L3_179(L4_180, 30)
    L4_180 = A0_176
    L3_179 = A0_176.FadeIn
    L3_179(L4_180, A0_176.FADE_DEFAULT)
    L4_180 = A0_176
    L3_179 = A0_176.WaitForFade
    L3_179(L4_180)
    L4_180 = A0_176
    L3_179 = A0_176.QuestReward
    L4_180 = L3_179(L4_180, A2_178, A1_177)
    if L3_179 then
      A0_176:QuestCompleted()
      A0_176:Wait(120)
    end
    return L3_179, L4_180
  end
  function GaiUse319.OnScene00041(A0_181, A1_182, A2_183, ...)
    A0_181:BeginCutScene()
    A0_181:PlayCutScene(A0_181.CUT_SCENE_N_03)
    A0_181:PlayBGM(A0_181.BGM_NOTHING)
    A0_181:PlayCutScene(A0_181.CUT_SCENE_N_04)
    A0_181:EndCutScene()
    return (...)
  end
  function GaiUse319.GetEventItems(A0_185, A1_186)
    local L2_187
    L2_187 = A0_185.GetQuestId
    L2_187 = L2_187(A0_185)
    if A1_186:GetQuestSequence(L2_187) == A0_185.SEQ_0 then
    elseif A1_186:GetQuestSequence(L2_187) == A0_185.SEQ_1 then
      return A0_185.ITEM0, A1_186:GetQuestUI8BH(L2_187), false
    elseif A1_186:GetQuestSequence(L2_187) == A0_185.SEQ_2 then
      return A0_185.ITEM0, A1_186:GetQuestUI8BH(L2_187), false
    elseif A1_186:GetQuestSequence(L2_187) == A0_185.SEQ_3 then
    else
    end
  end
  function GaiUse319.IsTodoChecked(A0_188, A1_189, A2_190)
    local L3_191
    L3_191 = A0_188.GetQuestId
    L3_191 = L3_191(A0_188)
    if A1_189:GetQuestSequence(L3_191) == A0_188.SEQ_0 then
      return false
    end
    if A2_190 == 0 then
      return A1_189:GetQuestUI8AL(L3_191) >= 1
    elseif A2_190 == 1 then
      return A1_189:GetQuestUI8AL(L3_191) >= 8
    elseif A2_190 == 2 then
      return A1_189:GetQuestUI8AL(L3_191) >= 1
    elseif A2_190 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_192, L1_193
  L0_192 = GaiUse319
  L0_192.SCRIPT_VERSION = 1
  L0_192 = GaiUse319
  function L1_193(A0_194)
    local L1_195
  end
  L0_192.OnInitialize = L1_193
  L0_192 = GaiUse319
  function L1_193(A0_196, A1_197, A2_198, A3_199, A4_200)
    local L5_201
    L5_201 = A0_196.GetQuestId
    L5_201 = L5_201(A0_196)
    if A1_197:GetQuestSequence(L5_201) == A0_196.SEQ_1 then
      if A3_199 == A0_196.ACTOR1 then
        if 1 <= A1_197:GetQuestUI8AL(L5_201) then
          return false
        end
        return A1_197:GetQuestBitFlag8(L5_201, 1) == false
      elseif A3_199 == A0_196.ACTOR0 then
        return true
      end
    elseif A1_197:GetQuestSequence(L5_201) == A0_196.SEQ_2 then
      if A3_199 == A0_196.ACTOR2 then
        return true
      elseif A3_199 == A0_196.ACTOR3 then
        return true
      elseif A3_199 == A0_196.ACTOR4 then
        return true
      elseif A3_199 == A0_196.ACTOR5 then
        return true
      elseif A3_199 == A0_196.ACTOR6 then
        return true
      elseif A3_199 == A0_196.ACTOR7 then
        return true
      elseif A3_199 == A0_196.ACTOR8 then
        return true
      elseif A3_199 == A0_196.ACTOR9 then
        return true
      elseif A3_199 == A0_196.ACTOR1 then
        return true
      end
    elseif A1_197:GetQuestSequence(L5_201) == A0_196.SEQ_3 then
      if A3_199 == A0_196.ACTOR10 then
        if 1 <= A1_197:GetQuestUI8AL(L5_201) then
          return false
        end
        return A1_197:GetQuestBitFlag8(L5_201, 1) == false
      elseif A3_199 == A0_196.ACTOR2 then
        return true
      elseif A3_199 == A0_196.ACTOR3 then
        return true
      elseif A3_199 == A0_196.ACTOR4 then
        return true
      elseif A3_199 == A0_196.ACTOR5 then
        return true
      elseif A3_199 == A0_196.ACTOR6 then
        return true
      elseif A3_199 == A0_196.ACTOR7 then
        return true
      elseif A3_199 == A0_196.ACTOR8 then
        return true
      elseif A3_199 == A0_196.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_192.IsAcceptEvent = L1_193
  L0_192 = GaiUse319
  function L1_193(A0_202, A1_203, A2_204, A3_205, A4_206)
    local L5_207
    L5_207 = A0_202.GetQuestId
    L5_207 = L5_207(A0_202)
    if A1_203:GetQuestSequence(L5_207) == A0_202.SEQ_1 then
      if A3_205 == A0_202.ACTOR1 then
        if 1 <= A1_203:GetQuestUI8AL(L5_207) then
          return false
        end
        return A1_203:GetQuestBitFlag8(L5_207, 1) == false
      elseif A3_205 == A0_202.ACTOR0 then
        return false
      end
    elseif A1_203:GetQuestSequence(L5_207) == A0_202.SEQ_2 then
      if A3_205 == A0_202.ACTOR2 then
        if A1_203:GetQuestUI8AL(L5_207) >= 8 then
          return false
        end
        return A1_203:GetQuestBitFlag8(L5_207, 1) == false
      elseif A3_205 == A0_202.ACTOR3 then
        if A1_203:GetQuestUI8AL(L5_207) >= 8 then
          return false
        end
        return A1_203:GetQuestBitFlag8(L5_207, 2) == false
      elseif A3_205 == A0_202.ACTOR4 then
        if A1_203:GetQuestUI8AL(L5_207) >= 8 then
          return false
        end
        return A1_203:GetQuestBitFlag8(L5_207, 3) == false
      elseif A3_205 == A0_202.ACTOR5 then
        if A1_203:GetQuestUI8AL(L5_207) >= 8 then
          return false
        end
        return A1_203:GetQuestBitFlag8(L5_207, 4) == false
      elseif A3_205 == A0_202.ACTOR6 then
        if A1_203:GetQuestUI8AL(L5_207) >= 8 then
          return false
        end
        return A1_203:GetQuestBitFlag8(L5_207, 5) == false
      elseif A3_205 == A0_202.ACTOR7 then
        if A1_203:GetQuestUI8AL(L5_207) >= 8 then
          return false
        end
        return A1_203:GetQuestBitFlag8(L5_207, 6) == false
      elseif A3_205 == A0_202.ACTOR8 then
        if A1_203:GetQuestUI8AL(L5_207) >= 8 then
          return false
        end
        return A1_203:GetQuestBitFlag8(L5_207, 7) == false
      elseif A3_205 == A0_202.ACTOR9 then
        if A1_203:GetQuestUI8AL(L5_207) >= 8 then
          return false
        end
        return A1_203:GetQuestBitFlag8(L5_207, 8) == false
      elseif A3_205 == A0_202.ACTOR1 then
        return false
      end
    elseif A1_203:GetQuestSequence(L5_207) == A0_202.SEQ_3 then
      if A3_205 == A0_202.ACTOR10 then
        if 1 <= A1_203:GetQuestUI8AL(L5_207) then
          return false
        end
        return A1_203:GetQuestBitFlag8(L5_207, 1) == false
      elseif A3_205 == A0_202.ACTOR2 then
        return false
      elseif A3_205 == A0_202.ACTOR3 then
        return false
      elseif A3_205 == A0_202.ACTOR4 then
        return false
      elseif A3_205 == A0_202.ACTOR5 then
        return false
      elseif A3_205 == A0_202.ACTOR6 then
        return false
      elseif A3_205 == A0_202.ACTOR7 then
        return false
      elseif A3_205 == A0_202.ACTOR8 then
        return false
      elseif A3_205 == A0_202.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_192.IsAnnounce = L1_193
  L0_192 = GaiUse319
  function L1_193(A0_208, A1_209, A2_210)
    local L3_211
    L3_211 = A0_208.GetQuestId
    L3_211 = L3_211(A0_208)
    if A1_209:GetQuestSequence(L3_211) == A0_208.SEQ_0 then
      return 0, 0
    end
    if A2_210 == 0 then
      return A1_209:GetQuestUI8AL(L3_211), 0
    elseif A2_210 == 1 then
      return A1_209:GetQuestUI8AL(L3_211), 8
    elseif A2_210 == 2 then
      return A1_209:GetQuestUI8AL(L3_211), 0
    elseif A2_210 == 3 then
      return A1_209:GetQuestUI8AL(L3_211), 0
    end
  end
  L0_192.GetTodoArgs = L1_193
  L0_192 = GaiUse319
  function L1_193(A0_212, A1_213, A2_214)
    local L3_215
    L3_215 = A0_212.GetQuestId
    L3_215 = L3_215(A0_212)
    if A1_213:GetQuestSequence(L3_215) == A0_212.SEQ_1 then
    elseif A1_213:GetQuestSequence(L3_215) == A0_212.SEQ_2 then
    elseif A1_213:GetQuestSequence(L3_215) == A0_212.SEQ_3 then
    elseif A1_213:GetQuestSequence(L3_215) == A0_212.SEQ_FINISH then
    end
    return A0_212:IsBattleNpcTriggerOwner(A1_213, A2_214, false), false
  end
  L0_192.GetGimmickState = L1_193
  L0_192 = GaiUse319
  function L1_193(A0_216, A1_217, A2_218, A3_219)
    if A2_218 == A0_216.SEQ_0 then
    elseif A2_218 == A0_216.SEQ_1 then
    elseif A2_218 == A0_216.SEQ_2 then
      if A3_219 == A0_216.ACTOR2 then
        ({})[1] = {
          A0_216.ITEM0,
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
        return ({})[A1_217]
      end
      if A3_219 == A0_216.ACTOR3 then
        ({})[1] = {
          A0_216.ITEM0,
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
        return ({})[A1_217]
      end
      if A3_219 == A0_216.ACTOR4 then
        ({})[1] = {
          A0_216.ITEM0,
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
        return ({})[A1_217]
      end
      if A3_219 == A0_216.ACTOR5 then
        ({})[1] = {
          A0_216.ITEM0,
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
        return ({})[A1_217]
      end
      if A3_219 == A0_216.ACTOR6 then
        ({})[1] = {
          A0_216.ITEM0,
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
        return ({})[A1_217]
      end
      if A3_219 == A0_216.ACTOR7 then
        ({})[1] = {
          A0_216.ITEM0,
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
        return ({})[A1_217]
      end
      if A3_219 == A0_216.ACTOR8 then
        ({})[1] = {
          A0_216.ITEM0,
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
        return ({})[A1_217]
      end
      if A3_219 == A0_216.ACTOR9 then
        ({})[1] = {
          A0_216.ITEM0,
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
        return ({})[A1_217]
      end
    elseif A2_218 == A0_216.SEQ_3 then
    elseif A2_218 == A0_216.SEQ_FINISH then
    end
  end
  L0_192.getNpcTradeItemInfo = L1_193
  L0_192 = GaiUse319
  function L1_193(A0_220, A1_221, A2_222)
    local L3_223, L4_224, L5_225, L6_226, L7_227, L8_228, L9_229, L10_230
    L3_223 = {}
    L4_224 = A0_220.SEQ_0
    if A1_221 == L4_224 then
    else
      L4_224 = A0_220.SEQ_1
      if A1_221 == L4_224 then
      else
        L4_224 = A0_220.SEQ_2
        if A1_221 == L4_224 then
          L4_224 = A0_220.ACTOR2
          if A2_222 == L4_224 then
            L4_224 = 1
            L5_225 = 1
            for L9_229 = 1, L4_224 do
              for _FORV_13_ = 1, #A0_220:getNpcTradeItemInfo(L9_229, A1_221, A2_222) do
                L3_223[L5_225] = A0_220:getNpcTradeItemInfo(L9_229, A1_221, A2_222)[_FORV_13_]
                L5_225 = L5_225 + 1
              end
            end
          end
          L4_224 = A0_220.ACTOR3
          if A2_222 == L4_224 then
            L4_224 = 1
            L5_225 = 1
            for L9_229 = 1, L4_224 do
              for _FORV_13_ = 1, #A0_220:getNpcTradeItemInfo(L9_229, A1_221, A2_222) do
                L3_223[L5_225] = A0_220:getNpcTradeItemInfo(L9_229, A1_221, A2_222)[_FORV_13_]
                L5_225 = L5_225 + 1
              end
            end
          end
          L4_224 = A0_220.ACTOR4
          if A2_222 == L4_224 then
            L4_224 = 1
            L5_225 = 1
            for L9_229 = 1, L4_224 do
              for _FORV_13_ = 1, #A0_220:getNpcTradeItemInfo(L9_229, A1_221, A2_222) do
                L3_223[L5_225] = A0_220:getNpcTradeItemInfo(L9_229, A1_221, A2_222)[_FORV_13_]
                L5_225 = L5_225 + 1
              end
            end
          end
          L4_224 = A0_220.ACTOR5
          if A2_222 == L4_224 then
            L4_224 = 1
            L5_225 = 1
            for L9_229 = 1, L4_224 do
              for _FORV_13_ = 1, #A0_220:getNpcTradeItemInfo(L9_229, A1_221, A2_222) do
                L3_223[L5_225] = A0_220:getNpcTradeItemInfo(L9_229, A1_221, A2_222)[_FORV_13_]
                L5_225 = L5_225 + 1
              end
            end
          end
          L4_224 = A0_220.ACTOR6
          if A2_222 == L4_224 then
            L4_224 = 1
            L5_225 = 1
            for L9_229 = 1, L4_224 do
              for _FORV_13_ = 1, #A0_220:getNpcTradeItemInfo(L9_229, A1_221, A2_222) do
                L3_223[L5_225] = A0_220:getNpcTradeItemInfo(L9_229, A1_221, A2_222)[_FORV_13_]
                L5_225 = L5_225 + 1
              end
            end
          end
          L4_224 = A0_220.ACTOR7
          if A2_222 == L4_224 then
            L4_224 = 1
            L5_225 = 1
            for L9_229 = 1, L4_224 do
              for _FORV_13_ = 1, #A0_220:getNpcTradeItemInfo(L9_229, A1_221, A2_222) do
                L3_223[L5_225] = A0_220:getNpcTradeItemInfo(L9_229, A1_221, A2_222)[_FORV_13_]
                L5_225 = L5_225 + 1
              end
            end
          end
          L4_224 = A0_220.ACTOR8
          if A2_222 == L4_224 then
            L4_224 = 1
            L5_225 = 1
            for L9_229 = 1, L4_224 do
              for _FORV_13_ = 1, #A0_220:getNpcTradeItemInfo(L9_229, A1_221, A2_222) do
                L3_223[L5_225] = A0_220:getNpcTradeItemInfo(L9_229, A1_221, A2_222)[_FORV_13_]
                L5_225 = L5_225 + 1
              end
            end
          end
          L4_224 = A0_220.ACTOR9
          if A2_222 == L4_224 then
            L4_224 = 1
            L5_225 = 1
            for L9_229 = 1, L4_224 do
              for _FORV_13_ = 1, #A0_220:getNpcTradeItemInfo(L9_229, A1_221, A2_222) do
                L3_223[L5_225] = A0_220:getNpcTradeItemInfo(L9_229, A1_221, A2_222)[_FORV_13_]
                L5_225 = L5_225 + 1
              end
            end
          end
        else
          L4_224 = A0_220.SEQ_3
          if A1_221 == L4_224 then
          else
            L4_224 = A0_220.SEQ_FINISH
            if A1_221 == L4_224 then
            end
          end
        end
      end
    end
    return L3_223
  end
  L0_192.GetNpcTradeItems = L1_193
end)()
