(function()
  print("GaiUsb202 loaded")
  function GaiUsb202.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsb202.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB202_00833_KUZAITAZAI_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB202_00833_KUZAITAZAI_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB202_00833_KUZAITAZAI_000_002, true)
    A0_3:QuestAccepted()
  end
  function GaiUsb202.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:Inventory(true)
  end
  function GaiUsb202.OnScene00003(A0_9, A1_10, A2_11)
  end
  function GaiUsb202.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:Inventory(true)
  end
  function GaiUsb202.OnScene00005(A0_15, A1_16, A2_17)
  end
  function GaiUsb202.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:Inventory(true)
  end
  function GaiUsb202.OnScene00007(A0_21, A1_22, A2_23)
  end
  function GaiUsb202.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:Inventory(true)
  end
  function GaiUsb202.OnScene00009(A0_27, A1_28, A2_29)
  end
  function GaiUsb202.OnScene00010(A0_30, A1_31, A2_32)
    A0_30:Inventory(true)
  end
  function GaiUsb202.OnScene00011(A0_33, A1_34, A2_35)
  end
  function GaiUsb202.OnScene00012(A0_36, A1_37, A2_38)
  end
  function GaiUsb202.OnScene00013(A0_39, A1_40, A2_41)
    A0_39:ScenarioMessage(A0_39.TEXT_GAIUSB202_00833_POP_MESSAGE_000)
  end
  function GaiUsb202.OnScene00014(A0_42, A1_43, A2_44)
  end
  function GaiUsb202.OnScene00015(A0_45, A1_46, A2_47)
  end
  function GaiUsb202.OnScene00016(A0_48, A1_49, A2_50)
  end
  function GaiUsb202.OnScene00017(A0_51, A1_52, A2_53)
  end
  function GaiUsb202.OnScene00018(A0_54, A1_55, A2_56)
  end
  function GaiUsb202.OnScene00019(A0_57, A1_58, A2_59)
  end
  function GaiUsb202.OnScene00020(A0_60, A1_61, A2_62)
  end
  function GaiUsb202.OnScene00021(A0_63, A1_64, A2_65)
  end
  function GaiUsb202.OnScene00022(A0_66, A1_67, A2_68)
  end
  function GaiUsb202.OnScene00023(A0_69, A1_70, A2_71)
  end
  function GaiUsb202.OnScene00024(A0_72, A1_73, A2_74)
    local L3_75, L4_76
    L4_76 = A2_74
    L3_75 = A2_74.TurnTo
    L3_75(L4_76, A1_73, false)
    L4_76 = A2_74
    L3_75 = A2_74.WaitForTurn
    L3_75(L4_76)
    L4_76 = A2_74
    L3_75 = A2_74.PlayActionTimeline
    L3_75(L4_76, A0_72.ACTION_TIMELINE_EMOTE_UPSET, A1_73)
    L4_76 = A2_74
    L3_75 = A2_74.Talk
    L3_75(L4_76, A1_73, A0_72, A0_72.TEXT_GAIUSB202_00833_KUZAITAZAI_000_030, false)
    L4_76 = A2_74
    L3_75 = A2_74.Talk
    L3_75(L4_76, A1_73, A0_72, A0_72.TEXT_GAIUSB202_00833_KUZAITAZAI_000_031, false)
    L4_76 = A2_74
    L3_75 = A2_74.Talk
    L3_75(L4_76, A1_73, A0_72, A0_72.TEXT_GAIUSB202_00833_KUZAITAZAI_000_032, true)
    L4_76 = A0_72
    L3_75 = A0_72.QuestReward
    L4_76 = L3_75(L4_76, A2_74, A1_73)
    if L3_75 then
      A0_72:QuestCompleted()
    end
    return L3_75, L4_76
  end
  function GaiUsb202.OnScene00025(A0_77, A1_78, A2_79)
  end
  function GaiUsb202.OnScene00026(A0_80, A1_81, A2_82)
  end
  function GaiUsb202.OnScene00027(A0_83, A1_84, A2_85)
  end
  function GaiUsb202.OnScene00028(A0_86, A1_87, A2_88)
  end
  function GaiUsb202.OnScene00029(A0_89, A1_90, A2_91)
  end
  function GaiUsb202.OnScene00030(A0_92, A1_93, A2_94)
  end
  function GaiUsb202.OnScene00031(A0_95, A1_96, A2_97)
  end
  function GaiUsb202.OnScene00032(A0_98, A1_99, A2_100)
  end
  function GaiUsb202.OnScene00033(A0_101, A1_102, A2_103)
  end
  function GaiUsb202.OnScene00034(A0_104, A1_105, A2_106)
  end
  function GaiUsb202.GetEventItems(A0_107, A1_108)
    local L2_109
    L2_109 = A0_107.GetQuestId
    L2_109 = L2_109(A0_107)
    if A1_108:GetQuestSequence(L2_109) == A0_107.SEQ_0 then
      return A0_107.ITEM0, A1_108:GetQuestUI8BH(L2_109), false
    elseif A1_108:GetQuestSequence(L2_109) == A0_107.SEQ_1 then
      return A0_107.ITEM0, A1_108:GetQuestUI8BH(L2_109), true
    elseif A1_108:GetQuestSequence(L2_109) == A0_107.SEQ_2 then
    else
    end
  end
  function GaiUsb202.IsTodoChecked(A0_110, A1_111, A2_112)
    local L3_113
    L3_113 = A0_110.GetQuestId
    L3_113 = L3_113(A0_110)
    if A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_0 then
      return false
    end
    if A2_112 == 0 then
      return A1_111:GetQuestUI8AL(L3_113) >= 5
    elseif A2_112 == 1 then
      return A1_111:GetQuestUI8AL(L3_113) >= 2
    elseif A2_112 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_114, L1_115
  L0_114 = GaiUsb202
  L0_114.SCRIPT_VERSION = 1
  L0_114 = GaiUsb202
  function L1_115(A0_116)
    local L1_117
  end
  L0_114.OnInitialize = L1_115
  L0_114 = GaiUsb202
  function L1_115(A0_118, A1_119, A2_120, A3_121, A4_122)
    local L5_123
    L5_123 = A0_118.GetQuestId
    L5_123 = L5_123(A0_118)
    if A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_1 then
      if A3_121 == A0_118.EOBJECT0 then
        return true
      elseif A3_121 == A0_118.EOBJECT1 then
        return true
      elseif A3_121 == A0_118.EOBJECT2 then
        return true
      elseif A3_121 == A0_118.EOBJECT3 then
        return true
      elseif A3_121 == A0_118.EOBJECT4 then
        return true
      end
    end
    if A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_2 then
      if A3_121 == A0_118.EOBJECT5 then
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A4_122 == A0_118.ENEMY0 then
        return 2 > A1_119:GetQuestUI8AL(L5_123)
      elseif A4_122 == A0_118.ENEMY1 then
        return 2 > A1_119:GetQuestUI8AL(L5_123)
      elseif A3_121 == A0_118.EOBJECT0 then
        return true
      elseif A3_121 == A0_118.EOBJECT1 then
        return true
      elseif A3_121 == A0_118.EOBJECT2 then
        return true
      elseif A3_121 == A0_118.EOBJECT3 then
        return true
      elseif A3_121 == A0_118.EOBJECT4 then
        return true
      end
    end
    if A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_FINISH then
      if A3_121 == A0_118.ACTOR0 then
        return true
      elseif A3_121 == A0_118.EOBJECT0 then
        return true
      elseif A3_121 == A0_118.EOBJECT1 then
        return true
      elseif A3_121 == A0_118.EOBJECT2 then
        return true
      elseif A3_121 == A0_118.EOBJECT3 then
        return true
      elseif A3_121 == A0_118.EOBJECT4 then
        return true
      end
    end
    return false
  end
  L0_114.IsAcceptEvent = L1_115
  L0_114 = GaiUsb202
  function L1_115(A0_124, A1_125, A2_126, A3_127, A4_128)
    local L5_129
    L5_129 = A0_124.GetQuestId
    L5_129 = L5_129(A0_124)
    if A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_1 then
      if A3_127 == A0_124.EOBJECT0 then
        if 5 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.EOBJECT1 then
        if 5 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 2) == false
      elseif A3_127 == A0_124.EOBJECT2 then
        if 5 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 3) == false
      elseif A3_127 == A0_124.EOBJECT3 then
        if 5 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 4) == false
      elseif A3_127 == A0_124.EOBJECT4 then
        if 5 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 5) == false
      end
    end
    if A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_2 then
      if A3_127 == A0_124.EOBJECT5 then
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A4_128 == A0_124.ENEMY0 then
        return A1_125:GetQuestUI8AL(L5_129) < 2
      elseif A4_128 == A0_124.ENEMY1 then
        return A1_125:GetQuestUI8AL(L5_129) < 2
      elseif A3_127 == A0_124.EOBJECT0 then
        return false
      elseif A3_127 == A0_124.EOBJECT1 then
        return false
      elseif A3_127 == A0_124.EOBJECT2 then
        return false
      elseif A3_127 == A0_124.EOBJECT3 then
        return false
      elseif A3_127 == A0_124.EOBJECT4 then
        return false
      end
    end
    if A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_FINISH then
      if A3_127 == A0_124.ACTOR0 then
        return true
      elseif A3_127 == A0_124.EOBJECT0 then
        return false
      elseif A3_127 == A0_124.EOBJECT1 then
        return false
      elseif A3_127 == A0_124.EOBJECT2 then
        return false
      elseif A3_127 == A0_124.EOBJECT3 then
        return false
      elseif A3_127 == A0_124.EOBJECT4 then
        return false
      end
    end
    return false
  end
  L0_114.IsAnnounce = L1_115
  L0_114 = GaiUsb202
  function L1_115(A0_130, A1_131, A2_132, A3_133)
    local L4_134
    L4_134 = A0_130.GetQuestId
    L4_134 = L4_134(A0_130)
    if A1_131:GetQuestSequence(L4_134) == A0_130.SEQ_1 and (A2_132:GetBaseId() == A0_130.EOBJECT0 or A2_132:GetBaseId() == A0_130.EOBJECT1 or A2_132:GetBaseId() == A0_130.EOBJECT2 or A2_132:GetBaseId() == A0_130.EOBJECT3 or A2_132:GetBaseId() == A0_130.EOBJECT4) and A3_133 == A0_130.ITEM0 then
      return true
    end
    return false
  end
  L0_114.IsEventItemUsable = L1_115
  L0_114 = GaiUsb202
  function L1_115(A0_135, A1_136, A2_137)
    local L3_138
    L3_138 = A0_135.GetQuestId
    L3_138 = L3_138(A0_135)
    if A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_0 then
      return 0, 0
    end
    if A2_137 == 0 then
      return A1_136:GetQuestUI8AL(L3_138), 5
    elseif A2_137 == 1 then
      return A1_136:GetQuestUI8AL(L3_138), 2
    elseif A2_137 == 2 then
      return A1_136:GetQuestUI8AL(L3_138), 0
    end
  end
  L0_114.GetTodoArgs = L1_115
  L0_114 = GaiUsb202
  function L1_115(A0_139, A1_140, A2_141, A3_142)
    local L4_143
    L4_143 = A0_139.GetQuestId
    L4_143 = L4_143(A0_139)
    if A1_140:GetQuestSequence(L4_143) == A0_139.SEQ_1 then
      if A2_141:GetBaseId() == A0_139.EOBJECT0 then
        if 5 <= A1_140:GetQuestUI8AL(L4_143) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L4_143, 1) == false
      elseif A2_141:GetBaseId() == A0_139.EOBJECT1 then
        if 5 <= A1_140:GetQuestUI8AL(L4_143) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L4_143, 2) == false
      elseif A2_141:GetBaseId() == A0_139.EOBJECT2 then
        if 5 <= A1_140:GetQuestUI8AL(L4_143) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L4_143, 3) == false
      elseif A2_141:GetBaseId() == A0_139.EOBJECT3 then
        if 5 <= A1_140:GetQuestUI8AL(L4_143) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L4_143, 4) == false
      elseif A2_141:GetBaseId() == A0_139.EOBJECT4 then
        if 5 <= A1_140:GetQuestUI8AL(L4_143) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L4_143, 5) == false
      end
    elseif A1_140:GetQuestSequence(L4_143) == A0_139.SEQ_2 then
      if A2_141:GetBaseId() == A0_139.EOBJECT0 then
        return false
      elseif A2_141:GetBaseId() == A0_139.EOBJECT1 then
        return false
      elseif A2_141:GetBaseId() == A0_139.EOBJECT2 then
        return false
      elseif A2_141:GetBaseId() == A0_139.EOBJECT3 then
        return false
      elseif A2_141:GetBaseId() == A0_139.EOBJECT4 then
        return false
      end
    elseif A1_140:GetQuestSequence(L4_143) == A0_139.SEQ_FINISH then
      if A2_141:GetBaseId() == A0_139.EOBJECT0 then
        return false
      elseif A2_141:GetBaseId() == A0_139.EOBJECT1 then
        return false
      elseif A2_141:GetBaseId() == A0_139.EOBJECT2 then
        return false
      elseif A2_141:GetBaseId() == A0_139.EOBJECT3 then
        return false
      elseif A2_141:GetBaseId() == A0_139.EOBJECT4 then
        return false
      end
    end
    return true
  end
  L0_114.IsTargetingPossible = L1_115
  L0_114 = GaiUsb202
  function L1_115(A0_144, A1_145, A2_146)
    local L3_147
    L3_147 = A0_144.GetQuestId
    L3_147 = L3_147(A0_144)
    if A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_1 then
      if A2_146:GetBaseId() == A0_144.EOBJECT0 then
        if 5 <= A1_145:GetQuestUI8AL(L3_147) then
          return true, false
        end
        if A1_145:GetQuestBitFlag8(L3_147, 1) then
          return true, false
        end
      elseif A2_146:GetBaseId() == A0_144.EOBJECT1 then
        if 5 <= A1_145:GetQuestUI8AL(L3_147) then
          return true, false
        end
        if A1_145:GetQuestBitFlag8(L3_147, 2) then
          return true, false
        end
      elseif A2_146:GetBaseId() == A0_144.EOBJECT2 then
        if 5 <= A1_145:GetQuestUI8AL(L3_147) then
          return true, false
        end
        if A1_145:GetQuestBitFlag8(L3_147, 3) then
          return true, false
        end
      elseif A2_146:GetBaseId() == A0_144.EOBJECT3 then
        if 5 <= A1_145:GetQuestUI8AL(L3_147) then
          return true, false
        end
        if A1_145:GetQuestBitFlag8(L3_147, 4) then
          return true, false
        end
      elseif A2_146:GetBaseId() == A0_144.EOBJECT4 then
        if 5 <= A1_145:GetQuestUI8AL(L3_147) then
          return true, false
        end
        if A1_145:GetQuestBitFlag8(L3_147, 5) then
          return true, false
        end
      end
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_2 then
      if A2_146:GetBaseId() == A0_144.EOBJECT0 then
        return true, false
      elseif A2_146:GetBaseId() == A0_144.EOBJECT1 then
        return true, false
      elseif A2_146:GetBaseId() == A0_144.EOBJECT2 then
        return true, false
      elseif A2_146:GetBaseId() == A0_144.EOBJECT3 then
        return true, false
      elseif A2_146:GetBaseId() == A0_144.EOBJECT4 then
        return true, false
      end
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_FINISH then
      if A2_146:GetBaseId() == A0_144.EOBJECT0 then
        return true, false
      elseif A2_146:GetBaseId() == A0_144.EOBJECT1 then
        return true, false
      elseif A2_146:GetBaseId() == A0_144.EOBJECT2 then
        return true, false
      elseif A2_146:GetBaseId() == A0_144.EOBJECT3 then
        return true, false
      elseif A2_146:GetBaseId() == A0_144.EOBJECT4 then
        return true, false
      end
    end
    return A0_144:IsBattleNpcTriggerOwner(A1_145, A2_146, false), false
  end
  L0_114.GetGimmickState = L1_115
end)()
