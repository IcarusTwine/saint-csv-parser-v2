(function()
  print("FesVlt002 loaded")
  function FesVlt002.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesVlt002.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT002_01298_LISSETE_100_070, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT002_01298_LISSETE_100_071, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BLOWKISS)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT002_01298_LISSETE_100_072, true)
    A0_3:QuestAccepted()
  end
  function FesVlt002.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT002_01298_YELLOWMOON_000_000, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BLOWKISS)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT002_01298_YELLOWMOON_000_001, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT002_01298_YELLOWMOON_000_002, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT002_01298_YELLOWMOON_000_003, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT002_01298_YELLOWMOON_000_004, true)
  end
  function FesVlt002.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESVLT002_01298_YMSHINEIA_000_010, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESVLT002_01298_YMSHINEIB_000_011, true)
  end
  function FesVlt002.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT002_01298_YMSHINEIB_000_012, true)
  end
  function FesVlt002.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESVLT002_01298_YMSHINEIB_000_015, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESVLT002_01298_YMSHINEIB_000_016, true)
  end
  function FesVlt002.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESVLT002_01298_YMSHINEIB_000_017, true)
  end
  function FesVlt002.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27, L7_28, L8_29, L9_30
    L4_25 = A2_23
    L3_24 = A2_23.TurnTo
    L5_26 = A1_22
    L3_24(L4_25, L5_26, L6_27)
    L4_25 = A2_23
    L3_24 = A2_23.WaitForTurn
    L3_24(L4_25)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L5_26 = A0_21.ACTION_TIMELINE_EVENT_TALK2
    L3_24(L4_25, L5_26)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L5_26 = A1_22
    L3_24(L4_25, L5_26, L6_27, L7_28, L8_29)
    L4_25 = A0_21
    L3_24 = A0_21.GetQuestId
    L3_24 = L3_24(L4_25)
    L5_26 = A1_22
    L4_25 = A1_22.GetQuestSequence
    L4_25 = L4_25(L5_26, L6_27)
    L5_26 = 2
    for L9_30 = 1, L5_26 do
      A0_21:SetNpcTradeItem(L9_30, unpack(A0_21:getNpcTradeItemInfo(L9_30, L4_25, A2_23:GetBaseId())))
    end
    L9_30 = nil
    if L6_27 == 1 then
      return L6_27
    else
    end
  end
  function FesVlt002.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_BLOWKISS)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESVLT002_01298_YELLOWMOON_000_021, false)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESVLT002_01298_YELLOWMOON_000_022, true)
  end
  function FesVlt002.OnScene00009(A0_34, A1_35, A2_36)
  end
  function FesVlt002.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_FESVLT002_01298_YMSHINEIB_000_012, true)
  end
  function FesVlt002.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_FESVLT002_01298_YMSHINEIB_000_017, true)
  end
  function FesVlt002.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_FESVLT002_01298_YMSHINEIC_000_030, false)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_FESVLT002_01298_YMSHINEIC_000_031, true)
  end
  function FesVlt002.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_FESVLT002_01298_YMSHINEIC_000_032, true)
  end
  function FesVlt002.OnScene00014(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESVLT002_01298_YMSHINEID_000_035, false)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESVLT002_01298_YMSHINEID_000_036, true)
  end
  function FesVlt002.OnScene00015(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESVLT002_01298_YMSHINEID_000_037, true)
  end
  function FesVlt002.OnScene00016(A0_55, A1_56, A2_57)
  end
  function FesVlt002.OnScene00017(A0_58, A1_59, A2_60)
    local L3_61, L4_62, L5_63, L6_64, L7_65, L8_66, L9_67
    L4_62 = A2_60
    L3_61 = A2_60.TurnTo
    L5_63 = A1_59
    L3_61(L4_62, L5_63, L6_64)
    L4_62 = A2_60
    L3_61 = A2_60.WaitForTurn
    L3_61(L4_62)
    L4_62 = A2_60
    L3_61 = A2_60.PlayActionTimeline
    L5_63 = A0_58.ACTION_TIMELINE_EVENT_TALK2
    L3_61(L4_62, L5_63)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L5_63 = A1_59
    L3_61(L4_62, L5_63, L6_64, L7_65, L8_66)
    L4_62 = A0_58
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(L4_62)
    L5_63 = A1_59
    L4_62 = A1_59.GetQuestSequence
    L4_62 = L4_62(L5_63, L6_64)
    L5_63 = 2
    for L9_67 = 1, L5_63 do
      A0_58:SetNpcTradeItem(L9_67, unpack(A0_58:getNpcTradeItemInfo(L9_67, L4_62, A2_60:GetBaseId())))
    end
    L9_67 = nil
    if L6_64 == 1 then
      return L6_64
    else
    end
  end
  function FesVlt002.OnScene00018(A0_68, A1_69, A2_70)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EMOTE_BLOWKISS)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_FESVLT002_01298_YELLOWMOON_000_041, false)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_FESVLT002_01298_YELLOWMOON_000_042, true)
  end
  function FesVlt002.OnScene00019(A0_71, A1_72, A2_73)
  end
  function FesVlt002.OnScene00020(A0_74, A1_75, A2_76)
    A0_74:SystemTalk(A0_74.TEXT_FESVLT002_01298_DEADMANK_000_110, true)
  end
  function FesVlt002.OnScene00021(A0_77, A1_78, A2_79)
  end
  function FesVlt002.OnScene00022(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK2)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_FESVLT002_01298_YMSHINEIC_000_032, true)
  end
  function FesVlt002.OnScene00023(A0_83, A1_84, A2_85)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK2)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_FESVLT002_01298_YMSHINEID_000_037, true)
  end
  function FesVlt002.OnScene00024(A0_86, A1_87, A2_88)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EMOTE_FUME)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_FESVLT002_01298_YMSHINEIE_000_050, false)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_FESVLT002_01298_YMSHINEIE_000_051, true)
  end
  function FesVlt002.OnScene00025(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK2)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_FESVLT002_01298_YMSHINEIE_000_052, true)
  end
  function FesVlt002.OnScene00026(A0_92, A1_93, A2_94)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_FESVLT002_01298_YMSHINEIF_000_055, false)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_FESVLT002_01298_YMSHINEIF_000_056, true)
  end
  function FesVlt002.OnScene00027(A0_95, A1_96, A2_97)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK2)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_FESVLT002_01298_YMSHINEIF_000_057, true)
  end
  function FesVlt002.OnScene00028(A0_98, A1_99, A2_100)
  end
  function FesVlt002.OnScene00029(A0_101, A1_102, A2_103)
    A0_101:SystemTalk(A0_101.TEXT_FESVLT002_01298_DEADMANK_000_110, true)
  end
  function FesVlt002.OnScene00030(A0_104, A1_105, A2_106)
  end
  function FesVlt002.OnScene00031(A0_107, A1_108, A2_109)
    local L3_110, L4_111, L5_112, L6_113, L7_114, L8_115, L9_116
    L4_111 = A2_109
    L3_110 = A2_109.TurnTo
    L5_112 = A1_108
    L3_110(L4_111, L5_112, L6_113)
    L4_111 = A2_109
    L3_110 = A2_109.WaitForTurn
    L3_110(L4_111)
    L4_111 = A2_109
    L3_110 = A2_109.PlayActionTimeline
    L5_112 = A0_107.ACTION_TIMELINE_EVENT_THINK
    L3_110(L4_111, L5_112)
    L4_111 = A2_109
    L3_110 = A2_109.Talk
    L5_112 = A1_108
    L3_110(L4_111, L5_112, L6_113, L7_114, L8_115)
    L4_111 = A0_107
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(L4_111)
    L5_112 = A1_108
    L4_111 = A1_108.GetQuestSequence
    L4_111 = L4_111(L5_112, L6_113)
    L5_112 = 2
    for L9_116 = 1, L5_112 do
      A0_107:SetNpcTradeItem(L9_116, unpack(A0_107:getNpcTradeItemInfo(L9_116, L4_111, A2_109:GetBaseId())))
    end
    L9_116 = nil
    if L6_113 == 1 then
      return L6_113
    else
    end
  end
  function FesVlt002.OnScene00032(A0_117, A1_118, A2_119)
    local L3_120, L4_121
    L4_121 = A2_119
    L3_120 = A2_119.PlayActionTimeline
    L3_120(L4_121, A0_117.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L4_121 = A2_119
    L3_120 = A2_119.Talk
    L3_120(L4_121, A1_118, A0_117, A0_117.TEXT_FESVLT002_01298_YELLOWMOON_000_061, false)
    L4_121 = A2_119
    L3_120 = A2_119.Talk
    L3_120(L4_121, A1_118, A0_117, A0_117.TEXT_FESVLT002_01298_YELLOWMOON_000_062, false)
    L4_121 = A2_119
    L3_120 = A2_119.Talk
    L3_120(L4_121, A1_118, A0_117, A0_117.TEXT_FESVLT002_01298_YELLOWMOON_000_063, false)
    L4_121 = A2_119
    L3_120 = A2_119.PlayActionTimeline
    L3_120(L4_121, A0_117.ACTION_TIMELINE_EMOTE_BLUSH)
    L4_121 = A2_119
    L3_120 = A2_119.Talk
    L3_120(L4_121, A1_118, A0_117, A0_117.TEXT_FESVLT002_01298_YELLOWMOON_000_064, true)
    L4_121 = A0_117
    L3_120 = A0_117.QuestReward
    L4_121 = L3_120(L4_121, A2_119, A1_118)
    if L3_120 then
      A0_117:QuestCompleted()
      if A1_118:IsQuestCompleted(A0_117.QUEST_FST) and A1_118:IsQuestCompleted(A0_117.QUEST_SEA) == true then
        A0_117:Wait(40)
        A0_117:SystemTalk(A0_117.TEXT_FESVLT002_01298_SYSTEM_100_080, false)
        A0_117:SystemTalk(A0_117.TEXT_FESVLT002_01298_SYSTEM_100_081, true)
      end
    else
      A0_117:CancelNpcTrade()
    end
    return L3_120, L4_121
  end
  function FesVlt002.OnScene00033(A0_122, A1_123, A2_124)
  end
  function FesVlt002.OnScene00034(A0_125, A1_126, A2_127)
    A0_125:SystemTalk(A0_125.TEXT_FESVLT002_01298_DEADMANK_000_110, true)
  end
  function FesVlt002.OnScene00035(A0_128, A1_129, A2_130)
  end
  function FesVlt002.OnScene00036(A0_131, A1_132, A2_133)
  end
  function FesVlt002.OnScene00037(A0_134, A1_135, A2_136)
  end
  function FesVlt002.OnScene00038(A0_137, A1_138, A2_139)
  end
  function FesVlt002.OnScene00039(A0_140, A1_141, A2_142)
  end
  function FesVlt002.OnScene00040(A0_143, A1_144, A2_145)
  end
  function FesVlt002.OnScene00041(A0_146, A1_147, A2_148)
  end
  function FesVlt002.OnScene00042(A0_149, A1_150, A2_151)
  end
  function FesVlt002.OnScene00043(A0_152, A1_153, A2_154)
    A2_154:TurnTo(A1_153, false)
    A2_154:WaitForTurn()
    A2_154:PlayActionTimeline(A0_152.ACTION_TIMELINE_EVENT_TALK2)
    A2_154:Talk(A1_153, A0_152, A0_152.TEXT_FESVLT002_01298_YMSHINEIE_000_052, true)
  end
  function FesVlt002.OnScene00044(A0_155, A1_156, A2_157)
    A2_157:TurnTo(A1_156, false)
    A2_157:WaitForTurn()
    A2_157:PlayActionTimeline(A0_155.ACTION_TIMELINE_EVENT_TALK2)
    A2_157:Talk(A1_156, A0_155, A0_155.TEXT_FESVLT002_01298_YMSHINEIF_000_057, true)
  end
  function FesVlt002.OnScene00045(A0_158, A1_159, A2_160)
    A2_160:Talk(A1_159, A0_158, A0_158.TEXT_FESVLT002_01298_DOUZINA_000_111, true)
  end
  function FesVlt002.OnScene00046(A0_161, A1_162, A2_163)
    A2_163:Talk(A1_162, A0_161, A0_161.TEXT_FESVLT002_01298_DOUZINB_000_112, true)
  end
  function FesVlt002.GetEventItems(A0_164, A1_165)
    local L2_166
    L2_166 = A0_164.GetQuestId
    L2_166 = L2_166(A0_164)
    if A1_165:GetQuestSequence(L2_166) == A0_164.SEQ_0 then
    elseif A1_165:GetQuestSequence(L2_166) == A0_164.SEQ_1 then
    elseif A1_165:GetQuestSequence(L2_166) == A0_164.SEQ_2 then
      return A0_164.ITEM0, A1_165:GetQuestUI8BL(L2_166), false, A0_164.ITEM1, A1_165:GetQuestUI8CH(L2_166), false
    elseif A1_165:GetQuestSequence(L2_166) == A0_164.SEQ_3 then
      return A0_164.ITEM0, A1_165:GetQuestUI8BH(L2_166), false, A0_164.ITEM1, A1_165:GetQuestUI8BL(L2_166), false
    elseif A1_165:GetQuestSequence(L2_166) == A0_164.SEQ_4 then
      return A0_164.ITEM2, A1_165:GetQuestUI8BL(L2_166), false, A0_164.ITEM3, A1_165:GetQuestUI8CH(L2_166), false
    elseif A1_165:GetQuestSequence(L2_166) == A0_164.SEQ_5 then
      return A0_164.ITEM2, A1_165:GetQuestUI8BH(L2_166), false, A0_164.ITEM3, A1_165:GetQuestUI8BL(L2_166), false
    elseif A1_165:GetQuestSequence(L2_166) == A0_164.SEQ_6 then
      return A0_164.ITEM4, A1_165:GetQuestUI8BL(L2_166), false, A0_164.ITEM5, A1_165:GetQuestUI8CH(L2_166), false
    elseif A1_165:GetQuestSequence(L2_166) == A0_164.SEQ_FINISH then
      return A0_164.ITEM4, A1_165:GetQuestUI8BH(L2_166), false, A0_164.ITEM5, A1_165:GetQuestUI8BL(L2_166), false
    end
  end
  function FesVlt002.IsTodoChecked(A0_167, A1_168, A2_169)
    local L3_170
    L3_170 = A0_167.GetQuestId
    L3_170 = L3_170(A0_167)
    if A1_168:GetQuestSequence(L3_170) == A0_167.SEQ_0 then
      return false
    end
    if A2_169 == 0 then
      return A1_168:GetQuestUI8AL(L3_170) >= 1
    elseif A2_169 == 1 then
      return A1_168:GetQuestUI8AH(L3_170) >= 2
    elseif A2_169 == 2 then
      return A1_168:GetQuestUI8AL(L3_170) >= 1
    elseif A2_169 == 3 then
      return A1_168:GetQuestUI8AH(L3_170) >= 2
    elseif A2_169 == 4 then
      return A1_168:GetQuestUI8AL(L3_170) >= 1
    elseif A2_169 == 5 then
      return A1_168:GetQuestUI8AH(L3_170) >= 2
    elseif A2_169 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_171, L1_172
  L0_171 = FesVlt002
  L0_171.SCRIPT_VERSION = 1
  L0_171 = FesVlt002
  function L1_172(A0_173)
    local L1_174
  end
  L0_171.OnInitialize = L1_172
  L0_171 = FesVlt002
  function L1_172(A0_175, A1_176, A2_177, A3_178, A4_179)
    local L5_180
    L5_180 = A0_175.GetQuestId
    L5_180 = L5_180(A0_175)
    if A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_2 then
      if A3_178 == A0_175.ACTOR2 then
        return true
      elseif A3_178 == A0_175.ACTOR3 then
        return true
      end
    end
    if A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_3 then
      if A3_178 == A0_175.ACTOR1 then
        if 1 <= A1_176:GetQuestUI8AL(L5_180) then
          return false
        end
        return A1_176:GetQuestBitFlag8(L5_180, 1) == false
      elseif A3_178 == A0_175.ACTOR4 then
        return true
      elseif A3_178 == A0_175.ACTOR2 then
        return true
      elseif A3_178 == A0_175.ACTOR3 then
        return true
      end
    end
    if A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_4 then
      if A3_178 == A0_175.ACTOR5 then
        return true
      elseif A3_178 == A0_175.ACTOR6 then
        return true
      elseif A3_178 == A0_175.ACTOR4 then
        return true
      end
    end
    if A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_5 then
      if A3_178 == A0_175.ACTOR1 then
        if 1 <= A1_176:GetQuestUI8AL(L5_180) then
          return false
        end
        return A1_176:GetQuestBitFlag8(L5_180, 1) == false
      elseif A3_178 == A0_175.ACTOR4 then
        return true
      elseif A3_178 == A0_175.ACTOR7 then
        return true
      elseif A3_178 == A0_175.ACTOR8 then
        return true
      elseif A3_178 == A0_175.ACTOR5 then
        return true
      elseif A3_178 == A0_175.ACTOR6 then
        return true
      end
    end
    if A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_6 then
      if A3_178 == A0_175.ACTOR9 then
        return true
      elseif A3_178 == A0_175.ACTOR10 then
        return true
      elseif A3_178 == A0_175.ACTOR4 then
        return true
      elseif A3_178 == A0_175.ACTOR7 then
        return true
      elseif A3_178 == A0_175.ACTOR8 then
        return true
      end
    end
    if A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_FINISH then
      if A3_178 == A0_175.ACTOR1 then
        return true
      elseif A3_178 == A0_175.ACTOR4 then
        return true
      elseif A3_178 == A0_175.ACTOR7 then
        return true
      elseif A3_178 == A0_175.ACTOR8 then
        return true
      elseif A3_178 == A0_175.ACTOR11 then
        return true
      elseif A3_178 == A0_175.ACTOR12 then
        return true
      elseif A3_178 == A0_175.ACTOR13 then
        return true
      elseif A3_178 == A0_175.ACTOR14 then
        return true
      elseif A3_178 == A0_175.ACTOR15 then
        return true
      elseif A3_178 == A0_175.ACTOR16 then
        return true
      elseif A3_178 == A0_175.ACTOR17 then
        return true
      elseif A3_178 == A0_175.ACTOR9 then
        return true
      elseif A3_178 == A0_175.ACTOR10 then
        return true
      elseif A3_178 == A0_175.ACTOR18 then
        return true
      elseif A3_178 == A0_175.ACTOR19 then
        return true
      end
    end
    return false
  end
  L0_171.IsAcceptEvent = L1_172
  L0_171 = FesVlt002
  function L1_172(A0_181, A1_182, A2_183, A3_184, A4_185)
    local L5_186
    L5_186 = A0_181.GetQuestId
    L5_186 = L5_186(A0_181)
    if A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_2 then
      if A3_184 == A0_181.ACTOR2 then
        if 1 <= A1_182:GetQuestUI8BH(L5_186) then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 1) == false
      elseif A3_184 == A0_181.ACTOR3 then
        if 1 <= A1_182:GetQuestUI8AL(L5_186) then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 2) == false
      end
    end
    if A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_3 then
      if A3_184 == A0_181.ACTOR1 then
        if 1 <= A1_182:GetQuestUI8AL(L5_186) then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 1) == false
      elseif A3_184 == A0_181.ACTOR4 then
        return false
      elseif A3_184 == A0_181.ACTOR2 then
        return false
      elseif A3_184 == A0_181.ACTOR3 then
        return false
      end
    end
    if A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_4 then
      if A3_184 == A0_181.ACTOR5 then
        if 1 <= A1_182:GetQuestUI8BH(L5_186) then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 1) == false
      elseif A3_184 == A0_181.ACTOR6 then
        if 1 <= A1_182:GetQuestUI8AL(L5_186) then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 2) == false
      elseif A3_184 == A0_181.ACTOR4 then
        return false
      end
    end
    if A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_5 then
      if A3_184 == A0_181.ACTOR1 then
        if 1 <= A1_182:GetQuestUI8AL(L5_186) then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 1) == false
      elseif A3_184 == A0_181.ACTOR4 then
        return false
      elseif A3_184 == A0_181.ACTOR7 then
        return false
      elseif A3_184 == A0_181.ACTOR8 then
        return false
      elseif A3_184 == A0_181.ACTOR5 then
        return false
      elseif A3_184 == A0_181.ACTOR6 then
        return false
      end
    end
    if A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_6 then
      if A3_184 == A0_181.ACTOR9 then
        if 1 <= A1_182:GetQuestUI8BH(L5_186) then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 1) == false
      elseif A3_184 == A0_181.ACTOR10 then
        if 1 <= A1_182:GetQuestUI8AL(L5_186) then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 2) == false
      elseif A3_184 == A0_181.ACTOR4 then
        return false
      elseif A3_184 == A0_181.ACTOR7 then
        return false
      elseif A3_184 == A0_181.ACTOR8 then
        return false
      end
    end
    if A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_FINISH then
      if A3_184 == A0_181.ACTOR1 then
        return true
      elseif A3_184 == A0_181.ACTOR4 then
        return false
      elseif A3_184 == A0_181.ACTOR7 then
        return false
      elseif A3_184 == A0_181.ACTOR8 then
        return false
      elseif A3_184 == A0_181.ACTOR11 then
        return false
      elseif A3_184 == A0_181.ACTOR12 then
        return false
      elseif A3_184 == A0_181.ACTOR13 then
        return false
      elseif A3_184 == A0_181.ACTOR14 then
        return false
      elseif A3_184 == A0_181.ACTOR15 then
        return false
      elseif A3_184 == A0_181.ACTOR16 then
        return false
      elseif A3_184 == A0_181.ACTOR17 then
        return false
      elseif A3_184 == A0_181.ACTOR9 then
        return false
      elseif A3_184 == A0_181.ACTOR10 then
        return false
      elseif A3_184 == A0_181.ACTOR18 then
        return false
      elseif A3_184 == A0_181.ACTOR19 then
        return false
      end
    end
    return false
  end
  L0_171.IsAnnounce = L1_172
  L0_171 = FesVlt002
  function L1_172(A0_187, A1_188, A2_189)
    local L3_190
    L3_190 = A0_187.GetQuestId
    L3_190 = L3_190(A0_187)
    if A1_188:GetQuestSequence(L3_190) == A0_187.SEQ_0 then
      return 0, 0
    end
    if A2_189 == 0 then
      return A1_188:GetQuestUI8AL(L3_190), 0
    elseif A2_189 == 1 then
      return A1_188:GetQuestUI8AH(L3_190), 2
    elseif A2_189 == 2 then
      return A1_188:GetQuestUI8AL(L3_190), 0
    elseif A2_189 == 3 then
      return A1_188:GetQuestUI8AH(L3_190), 2
    elseif A2_189 == 4 then
      return A1_188:GetQuestUI8AL(L3_190), 0
    elseif A2_189 == 5 then
      return A1_188:GetQuestUI8AH(L3_190), 2
    elseif A2_189 == 6 then
      return A1_188:GetQuestUI8AL(L3_190), 0
    end
  end
  L0_171.GetTodoArgs = L1_172
  L0_171 = FesVlt002
  function L1_172(A0_191, A1_192, A2_193)
    local L3_194
    L3_194 = A0_191.GetQuestId
    L3_194 = L3_194(A0_191)
    if A1_192:GetQuestSequence(L3_194) == A0_191.SEQ_1 then
    elseif A1_192:GetQuestSequence(L3_194) == A0_191.SEQ_2 then
    elseif A1_192:GetQuestSequence(L3_194) == A0_191.SEQ_3 then
    elseif A1_192:GetQuestSequence(L3_194) == A0_191.SEQ_4 then
    elseif A1_192:GetQuestSequence(L3_194) == A0_191.SEQ_5 then
    elseif A1_192:GetQuestSequence(L3_194) == A0_191.SEQ_6 then
    elseif A1_192:GetQuestSequence(L3_194) == A0_191.SEQ_FINISH then
    end
    return A0_191:IsBattleNpcTriggerOwner(A1_192, A2_193, false), false
  end
  L0_171.GetGimmickState = L1_172
  L0_171 = FesVlt002
  function L1_172(A0_195, A1_196, A2_197, A3_198)
    if A2_197 == A0_195.SEQ_0 then
    elseif A2_197 == A0_195.SEQ_1 then
    elseif A2_197 == A0_195.SEQ_2 then
    elseif A2_197 == A0_195.SEQ_3 then
      if A3_198 == A0_195.ACTOR1 then
        ({})[1] = {
          A0_195.ITEM0,
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
        ;({})[2] = {
          A0_195.ITEM1,
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
        return ({})[A1_196]
      end
    elseif A2_197 == A0_195.SEQ_4 then
    elseif A2_197 == A0_195.SEQ_5 then
      if A3_198 == A0_195.ACTOR1 then
        ({})[1] = {
          A0_195.ITEM2,
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
        ;({})[2] = {
          A0_195.ITEM3,
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
        return ({})[A1_196]
      end
    elseif A2_197 == A0_195.SEQ_6 then
    elseif A2_197 == A0_195.SEQ_FINISH and A3_198 == A0_195.ACTOR1 then
      ({})[1] = {
        A0_195.ITEM4,
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
      ;({})[2] = {
        A0_195.ITEM5,
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
      return ({})[A1_196]
    end
  end
  L0_171.getNpcTradeItemInfo = L1_172
  L0_171 = FesVlt002
  function L1_172(A0_199, A1_200, A2_201)
    local L3_202, L4_203, L5_204, L6_205, L7_206, L8_207, L9_208, L10_209
    L3_202 = {}
    L4_203 = A0_199.SEQ_0
    if A1_200 == L4_203 then
    else
      L4_203 = A0_199.SEQ_1
      if A1_200 == L4_203 then
      else
        L4_203 = A0_199.SEQ_2
        if A1_200 == L4_203 then
        else
          L4_203 = A0_199.SEQ_3
          if A1_200 == L4_203 then
            L4_203 = A0_199.ACTOR1
            if A2_201 == L4_203 then
              L4_203 = 2
              L5_204 = 1
              for L9_208 = 1, L4_203 do
                for _FORV_13_ = 1, #A0_199:getNpcTradeItemInfo(L9_208, A1_200, A2_201) do
                  L3_202[L5_204] = A0_199:getNpcTradeItemInfo(L9_208, A1_200, A2_201)[_FORV_13_]
                  L5_204 = L5_204 + 1
                end
              end
            end
          else
            L4_203 = A0_199.SEQ_4
            if A1_200 == L4_203 then
            else
              L4_203 = A0_199.SEQ_5
              if A1_200 == L4_203 then
                L4_203 = A0_199.ACTOR1
                if A2_201 == L4_203 then
                  L4_203 = 2
                  L5_204 = 1
                  for L9_208 = 1, L4_203 do
                    for _FORV_13_ = 1, #A0_199:getNpcTradeItemInfo(L9_208, A1_200, A2_201) do
                      L3_202[L5_204] = A0_199:getNpcTradeItemInfo(L9_208, A1_200, A2_201)[_FORV_13_]
                      L5_204 = L5_204 + 1
                    end
                  end
                end
              else
                L4_203 = A0_199.SEQ_6
                if A1_200 == L4_203 then
                else
                  L4_203 = A0_199.SEQ_FINISH
                  if A1_200 == L4_203 then
                    L4_203 = A0_199.ACTOR1
                    if A2_201 == L4_203 then
                      L4_203 = 2
                      L5_204 = 1
                      for L9_208 = 1, L4_203 do
                        for _FORV_13_ = 1, #A0_199:getNpcTradeItemInfo(L9_208, A1_200, A2_201) do
                          L3_202[L5_204] = A0_199:getNpcTradeItemInfo(L9_208, A1_200, A2_201)[_FORV_13_]
                          L5_204 = L5_204 + 1
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
    return L3_202
  end
  L0_171.GetNpcTradeItems = L1_172
end)()
