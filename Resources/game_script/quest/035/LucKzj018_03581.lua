(function()
  print("LucKzj018 loaded")
  function LucKzj018.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzj018.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ018_03581_PULSHSOOAN_000_000, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ018_03581_PULSHSOOAN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ018_03581_PULSHSOOAN_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ018_03581_PULSHSOOAN_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ018_03581_PULSHSOOAN_000_004, true)
    A0_3:QuestAccepted()
  end
  function LucKzj018.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:Inventory(true)
  end
  function LucKzj018.OnScene00003(A0_9, A1_10, A2_11)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A0_9:SystemTalk(A0_9.TEXT_LUCKZJ018_03581_SYSTEM_000_020, true)
  end
  function LucKzj018.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZJ018_03581_ONDOPEOPLE03581_000_011, true)
  end
  function LucKzj018.OnScene00005(A0_15, A1_16, A2_17)
  end
  function LucKzj018.OnScene00006(A0_18, A1_19, A2_20)
  end
  function LucKzj018.OnScene00007(A0_21, A1_22, A2_23)
  end
  function LucKzj018.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZJ018_03581_PULSHSOOAN_000_010, true)
  end
  function LucKzj018.OnScene00009(A0_27, A1_28, A2_29)
  end
  function LucKzj018.OnScene00010(A0_30, A1_31, A2_32)
  end
  function LucKzj018.OnScene00011(A0_33, A1_34, A2_35)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_33:SystemTalk(A0_33.TEXT_LUCKZJ018_03581_SYSTEM_000_025, true)
  end
  function LucKzj018.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKZJ018_03581_ONDOPEOPLE03581_000_011, true)
  end
  function LucKzj018.OnScene00013(A0_39, A1_40, A2_41)
  end
  function LucKzj018.OnScene00014(A0_42, A1_43, A2_44)
  end
  function LucKzj018.OnScene00015(A0_45, A1_46, A2_47)
  end
  function LucKzj018.OnScene00016(A0_48, A1_49, A2_50)
  end
  function LucKzj018.OnScene00017(A0_51, A1_52, A2_53)
  end
  function LucKzj018.OnScene00018(A0_54, A1_55, A2_56)
  end
  function LucKzj018.OnScene00019(A0_57, A1_58, A2_59)
  end
  function LucKzj018.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKZJ018_03581_ONDOPEOPLE03581_000_011, true)
  end
  function LucKzj018.OnScene00021(A0_63, A1_64, A2_65)
  end
  function LucKzj018.OnScene00022(A0_66, A1_67, A2_68)
  end
  function LucKzj018.OnScene00023(A0_69, A1_70, A2_71)
  end
  function LucKzj018.OnScene00024(A0_72, A1_73, A2_74)
  end
  function LucKzj018.OnScene00025(A0_75, A1_76, A2_77)
    local L3_78, L4_79, L5_80, L6_81, L7_82, L8_83, L9_84
    L4_79 = A2_77
    L3_78 = A2_77.TurnTo
    L5_80 = A1_76
    L3_78(L4_79, L5_80, L6_81)
    L4_79 = A2_77
    L3_78 = A2_77.WaitForTurn
    L3_78(L4_79)
    L4_79 = A2_77
    L3_78 = A2_77.PlayActionTimeline
    L5_80 = A0_75.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L3_78(L4_79, L5_80)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L5_80 = A1_76
    L3_78(L4_79, L5_80, L6_81, L7_82, L8_83)
    L4_79 = A0_75
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(L4_79)
    L5_80 = A1_76
    L4_79 = A1_76.GetQuestSequence
    L4_79 = L4_79(L5_80, L6_81)
    L5_80 = 1
    for L9_84 = 1, L5_80 do
      A0_75:SetNpcTradeItem(L9_84, unpack(A0_75:getNpcTradeItemInfo(L9_84, L4_79, A2_77:GetBaseId())))
    end
    L9_84 = nil
    if L6_81 == 1 then
      return L6_81
    else
    end
  end
  function LucKzj018.OnScene00026(A0_85, A1_86, A2_87)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_MENACE)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_LUCKZJ018_03581_ONDOPEOPLE03581_000_031, true)
    A0_85:Wait(15)
    A2_87:CancelActionTimeline(A0_85.ACTION_TIMELINE_EVENT_MENACE)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_THINK)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_LUCKZJ018_03581_ONDOPEOPLE03581_000_032, false)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_ITEM)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_LUCKZJ018_03581_ONDOPEOPLE03581_000_033, true)
  end
  function LucKzj018.OnScene00027(A0_88, A1_89, A2_90)
  end
  function LucKzj018.OnScene00028(A0_91, A1_92, A2_93)
  end
  function LucKzj018.OnScene00029(A0_94, A1_95, A2_96)
  end
  function LucKzj018.OnScene00030(A0_97, A1_98, A2_99)
  end
  function LucKzj018.OnScene00031(A0_100, A1_101, A2_102)
    local L3_103, L4_104, L5_105, L6_106, L7_107, L8_108, L9_109
    L4_104 = A2_102
    L3_103 = A2_102.TurnTo
    L5_105 = A1_101
    L3_103(L4_104, L5_105, L6_106)
    L4_104 = A2_102
    L3_103 = A2_102.WaitForTurn
    L3_103(L4_104)
    L4_104 = A2_102
    L3_103 = A2_102.PlayActionTimeline
    L5_105 = A0_100.ACTION_TIMELINE_EVENT_TROUBLE
    L3_103(L4_104, L5_105)
    L4_104 = A2_102
    L3_103 = A2_102.Talk
    L5_105 = A1_101
    L3_103(L4_104, L5_105, L6_106, L7_107, L8_108)
    L4_104 = A0_100
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(L4_104)
    L5_105 = A1_101
    L4_104 = A1_101.GetQuestSequence
    L4_104 = L4_104(L5_105, L6_106)
    L5_105 = 1
    for L9_109 = 1, L5_105 do
      A0_100:SetNpcTradeItem(L9_109, unpack(A0_100:getNpcTradeItemInfo(L9_109, L4_104, A2_102:GetBaseId())))
    end
    L9_109 = nil
    if L6_106 == 1 then
      return L6_106
    else
    end
  end
  function LucKzj018.OnScene00032(A0_110, A1_111, A2_112)
    local L3_113, L4_114
    L4_114 = A2_112
    L3_113 = A2_112.PlayActionTimeline
    L3_113(L4_114, A0_110.ACTION_TIMELINE_EVENT_TALK1)
    L4_114 = A2_112
    L3_113 = A2_112.Talk
    L3_113(L4_114, A1_111, A0_110, A0_110.TEXT_LUCKZJ018_03581_PULSHSOOAN_000_041, true)
    L4_114 = A0_110
    L3_113 = A0_110.QuestReward
    L4_114 = L3_113(L4_114, A2_112, A1_111)
    if L3_113 then
      A0_110:QuestCompleted()
    else
      A0_110:CancelNpcTrade()
    end
    return L3_113, L4_114
  end
  function LucKzj018.OnScene00033(A0_115, A1_116, A2_117)
    A2_117:TurnTo(A1_116, false)
    A2_117:WaitForTurn()
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_LUCKZJ018_03581_ONDOPEOPLE03581_000_035, true)
  end
  function LucKzj018.OnScene00034(A0_118, A1_119, A2_120)
  end
  function LucKzj018.OnScene00035(A0_121, A1_122, A2_123)
  end
  function LucKzj018.OnScene00036(A0_124, A1_125, A2_126)
  end
  function LucKzj018.OnScene00037(A0_127, A1_128, A2_129)
  end
  function LucKzj018.GetEventItems(A0_130, A1_131)
    local L2_132
    L2_132 = A0_130.GetQuestId
    L2_132 = L2_132(A0_130)
    if A1_131:GetQuestSequence(L2_132) == A0_130.SEQ_0 then
      return A0_130.ITEM0, A1_131:GetQuestUI8BH(L2_132), false
    elseif A1_131:GetQuestSequence(L2_132) == A0_130.SEQ_1 then
      return A0_130.ITEM0, A1_131:GetQuestUI8BH(L2_132), true
    elseif A1_131:GetQuestSequence(L2_132) == A0_130.SEQ_2 then
    elseif A1_131:GetQuestSequence(L2_132) == A0_130.SEQ_3 then
      return A0_130.ITEM1, A1_131:GetQuestUI8BH(L2_132), false
    elseif A1_131:GetQuestSequence(L2_132) == A0_130.SEQ_4 then
      return A0_130.ITEM1, A1_131:GetQuestUI8BH(L2_132), false
    elseif A1_131:GetQuestSequence(L2_132) == A0_130.SEQ_FINISH then
      return A0_130.ITEM1, A1_131:GetQuestUI8BH(L2_132), false
    end
  end
  function LucKzj018.IsTodoChecked(A0_133, A1_134, A2_135)
    local L3_136
    L3_136 = A0_133.GetQuestId
    L3_136 = L3_136(A0_133)
    if A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_0 then
      return false
    end
    if A2_135 == 0 then
      return A1_134:GetQuestUI8AL(L3_136) >= 1
    elseif A2_135 == 1 then
      return A1_134:GetQuestUI8AL(L3_136) >= 1
    elseif A2_135 == 2 then
      return A1_134:GetQuestUI8AL(L3_136) >= 1
    elseif A2_135 == 3 then
      return A1_134:GetQuestUI8AL(L3_136) >= 1
    elseif A2_135 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_137, L1_138
  L0_137 = LucKzj018
  L0_137.SCRIPT_VERSION = 2
  L0_137 = LucKzj018
  function L1_138(A0_139)
    local L1_140
  end
  L0_137.OnInitialize = L1_138
  L0_137 = LucKzj018
  function L1_138(A0_141, A1_142, A2_143, A3_144, A4_145)
    local L5_146
    L5_146 = A0_141.GetQuestId
    L5_146 = L5_146(A0_141)
    if A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_1 then
      if A3_144 == A0_141.EOBJECT0 then
        if 1 <= A1_142:GetQuestUI8AL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 1) == false
      elseif A3_144 == A0_141.ACTOR1 then
        return true
      elseif A3_144 == A0_141.ACTOR2 then
        return true
      elseif A3_144 == A0_141.ACTOR3 then
        return true
      elseif A3_144 == A0_141.EOBJECT1 then
        return true
      elseif A3_144 == A0_141.ACTOR0 then
        return true
      elseif A3_144 == A0_141.EOBJECT2 then
        return true
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_2 then
      if A3_144 == A0_141.EOBJECT0 then
        if 1 <= A1_142:GetQuestUI8AL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 1) == false
      elseif A3_144 == A0_141.ACTOR1 then
        return true
      elseif A3_144 == A0_141.ACTOR2 then
        return true
      elseif A3_144 == A0_141.ACTOR3 then
        return true
      elseif A3_144 == A0_141.EOBJECT1 then
        return true
      elseif A3_144 == A0_141.ACTOR0 then
        return true
      elseif A3_144 == A0_141.EOBJECT2 then
        return true
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_3 then
      if A3_144 == A0_141.EOBJECT0 then
        if 1 <= A1_142:GetQuestUI8AL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 1) == false
      elseif A3_144 == A0_141.ACTOR1 then
        return true
      elseif A3_144 == A0_141.ACTOR2 then
        return true
      elseif A3_144 == A0_141.ACTOR3 then
        return true
      elseif A3_144 == A0_141.EOBJECT1 then
        return true
      elseif A3_144 == A0_141.EOBJECT2 then
        return true
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_4 then
      if A3_144 == A0_141.ACTOR1 then
        if 1 <= A1_142:GetQuestUI8AL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 1) == false
      elseif A3_144 == A0_141.ACTOR2 then
        return true
      elseif A3_144 == A0_141.ACTOR3 then
        return true
      elseif A3_144 == A0_141.EOBJECT1 then
        return true
      elseif A3_144 == A0_141.EOBJECT2 then
        return true
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_FINISH then
      if A3_144 == A0_141.ACTOR0 then
        return true
      elseif A3_144 == A0_141.ACTOR1 then
        return true
      elseif A3_144 == A0_141.ACTOR2 then
        return true
      elseif A3_144 == A0_141.ACTOR3 then
        return true
      elseif A3_144 == A0_141.EOBJECT1 then
        return true
      elseif A3_144 == A0_141.EOBJECT2 then
        return true
      end
    end
    return false
  end
  L0_137.IsAcceptEvent = L1_138
  L0_137 = LucKzj018
  function L1_138(A0_147, A1_148, A2_149, A3_150, A4_151)
    local L5_152
    L5_152 = A0_147.GetQuestId
    L5_152 = L5_152(A0_147)
    if A1_148:GetQuestSequence(L5_152) == A0_147.SEQ_1 then
      if A3_150 == A0_147.EOBJECT0 then
        if 1 <= A1_148:GetQuestUI8AL(L5_152) then
          return false
        end
        return A1_148:GetQuestBitFlag8(L5_152, 1) == false
      elseif A3_150 == A0_147.ACTOR1 then
        return false
      elseif A3_150 == A0_147.ACTOR2 then
        return false
      elseif A3_150 == A0_147.ACTOR3 then
        return false
      elseif A3_150 == A0_147.EOBJECT1 then
        return false
      elseif A3_150 == A0_147.ACTOR0 then
        return false
      elseif A3_150 == A0_147.EOBJECT2 then
        return false
      end
    elseif A1_148:GetQuestSequence(L5_152) == A0_147.SEQ_2 then
      if A3_150 == A0_147.EOBJECT0 then
        if 1 <= A1_148:GetQuestUI8AL(L5_152) then
          return false
        end
        return A1_148:GetQuestBitFlag8(L5_152, 1) == false
      elseif A3_150 == A0_147.ACTOR1 then
        return false
      elseif A3_150 == A0_147.ACTOR2 then
        return false
      elseif A3_150 == A0_147.ACTOR3 then
        return false
      elseif A3_150 == A0_147.EOBJECT1 then
        return false
      elseif A3_150 == A0_147.ACTOR0 then
        return false
      elseif A3_150 == A0_147.EOBJECT2 then
        return false
      end
    elseif A1_148:GetQuestSequence(L5_152) == A0_147.SEQ_3 then
      if A3_150 == A0_147.EOBJECT0 then
        if 1 <= A1_148:GetQuestUI8AL(L5_152) then
          return false
        end
        return A1_148:GetQuestBitFlag8(L5_152, 1) == false
      elseif A3_150 == A0_147.ACTOR1 then
        return false
      elseif A3_150 == A0_147.ACTOR2 then
        return false
      elseif A3_150 == A0_147.ACTOR3 then
        return false
      elseif A3_150 == A0_147.EOBJECT1 then
        return false
      elseif A3_150 == A0_147.EOBJECT2 then
        return false
      end
    elseif A1_148:GetQuestSequence(L5_152) == A0_147.SEQ_4 then
      if A3_150 == A0_147.ACTOR1 then
        if 1 <= A1_148:GetQuestUI8AL(L5_152) then
          return false
        end
        return A1_148:GetQuestBitFlag8(L5_152, 1) == false
      elseif A3_150 == A0_147.ACTOR2 then
        return false
      elseif A3_150 == A0_147.ACTOR3 then
        return false
      elseif A3_150 == A0_147.EOBJECT1 then
        return false
      elseif A3_150 == A0_147.EOBJECT2 then
        return false
      end
    elseif A1_148:GetQuestSequence(L5_152) == A0_147.SEQ_FINISH then
      if A3_150 == A0_147.ACTOR0 then
        return true
      elseif A3_150 == A0_147.ACTOR1 then
        return false
      elseif A3_150 == A0_147.ACTOR2 then
        return false
      elseif A3_150 == A0_147.ACTOR3 then
        return false
      elseif A3_150 == A0_147.EOBJECT1 then
        return false
      elseif A3_150 == A0_147.EOBJECT2 then
        return false
      end
    end
    return false
  end
  L0_137.IsAnnounce = L1_138
  L0_137 = LucKzj018
  function L1_138(A0_153, A1_154, A2_155, A3_156)
    local L4_157
    L4_157 = A0_153.GetQuestId
    L4_157 = L4_157(A0_153)
    if A1_154:GetQuestSequence(L4_157) == A0_153.SEQ_1 and A2_155:GetBaseId() == A0_153.EOBJECT0 and A3_156 == A0_153.ITEM0 then
      return A1_154:GetQuestBitFlag8(L4_157, 1) == false
    end
    return false
  end
  L0_137.IsEventItemUsable = L1_138
  L0_137 = LucKzj018
  function L1_138(A0_158, A1_159, A2_160)
    local L3_161
    L3_161 = A0_158.GetQuestId
    L3_161 = L3_161(A0_158)
    if A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_0 then
      return 0, 0
    end
    if A2_160 == 0 then
      return A1_159:GetQuestUI8AL(L3_161), 0
    elseif A2_160 == 1 then
      return A1_159:GetQuestUI8AL(L3_161), 0
    elseif A2_160 == 2 then
      return A1_159:GetQuestUI8AL(L3_161), 0
    elseif A2_160 == 3 then
      return A1_159:GetQuestUI8AL(L3_161), 0
    elseif A2_160 == 4 then
      return A1_159:GetQuestUI8AL(L3_161), 0
    end
  end
  L0_137.GetTodoArgs = L1_138
  L0_137 = LucKzj018
  function L1_138(A0_162, A1_163, A2_164)
    local L3_165
    L3_165 = A0_162.GetQuestId
    L3_165 = L3_165(A0_162)
    if A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_1 then
    elseif A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_2 then
    elseif A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_3 then
    elseif A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_4 then
    elseif A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_FINISH then
    end
    return A0_162:IsBattleNpcTriggerOwner(A1_163, A2_164, false), false
  end
  L0_137.GetGimmickState = L1_138
  L0_137 = LucKzj018
  function L1_138(A0_166, A1_167, A2_168, A3_169)
    if A2_168 == A0_166.SEQ_0 then
    elseif A2_168 == A0_166.SEQ_1 then
    elseif A2_168 == A0_166.SEQ_2 then
    elseif A2_168 == A0_166.SEQ_3 then
    elseif A2_168 == A0_166.SEQ_4 then
      if A3_169 == A0_166.ACTOR1 then
        ({})[1] = {
          A0_166.ITEM1,
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
        return ({})[A1_167]
      end
    elseif A2_168 == A0_166.SEQ_FINISH and A3_169 == A0_166.ACTOR0 then
      ({})[1] = {
        A0_166.ITEM1,
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
      return ({})[A1_167]
    end
  end
  L0_137.getNpcTradeItemInfo = L1_138
  L0_137 = LucKzj018
  function L1_138(A0_170, A1_171, A2_172)
    local L3_173, L4_174, L5_175, L6_176, L7_177, L8_178, L9_179, L10_180
    L3_173 = {}
    L4_174 = A0_170.SEQ_0
    if A1_171 == L4_174 then
    else
      L4_174 = A0_170.SEQ_1
      if A1_171 == L4_174 then
      else
        L4_174 = A0_170.SEQ_2
        if A1_171 == L4_174 then
        else
          L4_174 = A0_170.SEQ_3
          if A1_171 == L4_174 then
          else
            L4_174 = A0_170.SEQ_4
            if A1_171 == L4_174 then
              L4_174 = A0_170.ACTOR1
              if A2_172 == L4_174 then
                L4_174 = 1
                L5_175 = 1
                for L9_179 = 1, L4_174 do
                  for _FORV_13_ = 1, #A0_170:getNpcTradeItemInfo(L9_179, A1_171, A2_172) do
                    L3_173[L5_175] = A0_170:getNpcTradeItemInfo(L9_179, A1_171, A2_172)[_FORV_13_]
                    L5_175 = L5_175 + 1
                  end
                end
              end
            else
              L4_174 = A0_170.SEQ_FINISH
              if A1_171 == L4_174 then
                L4_174 = A0_170.ACTOR0
                if A2_172 == L4_174 then
                  L4_174 = 1
                  L5_175 = 1
                  for L9_179 = 1, L4_174 do
                    for _FORV_13_ = 1, #A0_170:getNpcTradeItemInfo(L9_179, A1_171, A2_172) do
                      L3_173[L5_175] = A0_170:getNpcTradeItemInfo(L9_179, A1_171, A2_172)[_FORV_13_]
                      L5_175 = L5_175 + 1
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_173
  end
  L0_137.GetNpcTradeItems = L1_138
end)()
