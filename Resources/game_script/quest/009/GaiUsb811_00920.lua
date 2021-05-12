(function()
  print("GaiUsb811 loaded")
  function GaiUsb811.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsb811.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB811_00920_PAPAWAZU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB811_00920_PAPAWAZU_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB811_00920_PAPAWAZU_000_002, true)
    A0_3:QuestAccepted()
  end
  function GaiUsb811.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSB811_00920_NPCA_000_010, true)
  end
  function GaiUsb811.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSB811_00920_NPCA_000_020, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSB811_00920_NPCA_000_021, true)
  end
  function GaiUsb811.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_CHAIR_ITEM)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSB811_00920_NPCA_000_030, true)
  end
  function GaiUsb811.OnScene00005(A0_15, A1_16, A2_17)
  end
  function GaiUsb811.OnScene00006(A0_18, A1_19, A2_20)
  end
  function GaiUsb811.OnScene00007(A0_21, A1_22, A2_23)
  end
  function GaiUsb811.OnScene00008(A0_24, A1_25, A2_26)
  end
  function GaiUsb811.OnScene00009(A0_27, A1_28, A2_29)
  end
  function GaiUsb811.OnScene00010(A0_30, A1_31, A2_32)
  end
  function GaiUsb811.OnScene00011(A0_33, A1_34, A2_35)
  end
  function GaiUsb811.OnScene00012(A0_36, A1_37, A2_38)
    A0_36:ScenarioMessage(A0_36.TEXT_GAIUSB811_00920_POP_MESSAGE_000)
  end
  function GaiUsb811.OnScene00013(A0_39, A1_40, A2_41)
  end
  function GaiUsb811.OnScene00014(A0_42, A1_43, A2_44)
    A0_42:ScenarioMessage(A0_42.TEXT_GAIUSB811_00920_POP_MESSAGE_000)
  end
  function GaiUsb811.OnScene00015(A0_45, A1_46, A2_47)
  end
  function GaiUsb811.OnScene00016(A0_48, A1_49, A2_50)
    A0_48:ScenarioMessage(A0_48.TEXT_GAIUSB811_00920_POP_MESSAGE_000)
  end
  function GaiUsb811.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_GAIUSB811_00920_NPCA_000_020, false)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_GAIUSB811_00920_NPCA_000_021, true)
  end
  function GaiUsb811.OnScene00018(A0_54, A1_55, A2_56)
  end
  function GaiUsb811.OnScene00019(A0_57, A1_58, A2_59)
  end
  function GaiUsb811.OnScene00020(A0_60, A1_61, A2_62)
  end
  function GaiUsb811.OnScene00021(A0_63, A1_64, A2_65)
  end
  function GaiUsb811.OnScene00022(A0_66, A1_67, A2_68)
  end
  function GaiUsb811.OnScene00023(A0_69, A1_70, A2_71)
  end
  function GaiUsb811.OnScene00024(A0_72, A1_73, A2_74)
    A2_74:LookAt(A1_73)
    A2_74:TurnTo(A1_73, false)
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EMOTE_HUH)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_GAIUSB811_00920_NPCA_000_070, false)
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_GAIUSB811_00920_NPCA_000_071, true)
  end
  function GaiUsb811.OnScene00025(A0_75, A1_76, A2_77)
  end
  function GaiUsb811.OnScene00026(A0_78, A1_79, A2_80)
  end
  function GaiUsb811.OnScene00027(A0_81, A1_82, A2_83)
  end
  function GaiUsb811.OnScene00028(A0_84, A1_85, A2_86)
  end
  function GaiUsb811.OnScene00029(A0_87, A1_88, A2_89)
  end
  function GaiUsb811.OnScene00030(A0_90, A1_91, A2_92)
  end
  function GaiUsb811.OnScene00031(A0_93, A1_94, A2_95)
    local L3_96, L4_97
    L4_97 = A2_95
    L3_96 = A2_95.TurnTo
    L3_96(L4_97, A1_94, false)
    L4_97 = A2_95
    L3_96 = A2_95.WaitForTurn
    L3_96(L4_97)
    L4_97 = A2_95
    L3_96 = A2_95.Talk
    L3_96(L4_97, A1_94, A0_93, A0_93.TEXT_GAIUSB811_00920_PAPAWAZU_000_080, false)
    L4_97 = A2_95
    L3_96 = A2_95.PlayActionTimeline
    L3_96(L4_97, A0_93.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_97 = A2_95
    L3_96 = A2_95.Talk
    L3_96(L4_97, A1_94, A0_93, A0_93.TEXT_GAIUSB811_00920_PAPAWAZU_000_081, true)
    L4_97 = A0_93
    L3_96 = A0_93.QuestReward
    L4_97 = L3_96(L4_97, A2_95, A1_94)
    if L3_96 then
      A0_93:QuestCompleted()
    end
    return L3_96, L4_97
  end
  function GaiUsb811.OnScene00032(A0_98, A1_99, A2_100)
    A2_100:LookAt(A1_99)
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_GAIUSB811_00920_NPCA_000_071, true)
  end
  function GaiUsb811.OnScene00033(A0_101, A1_102, A2_103)
  end
  function GaiUsb811.OnScene00034(A0_104, A1_105, A2_106)
  end
  function GaiUsb811.OnScene00035(A0_107, A1_108, A2_109)
  end
  function GaiUsb811.OnScene00036(A0_110, A1_111, A2_112)
  end
  function GaiUsb811.OnScene00037(A0_113, A1_114, A2_115)
  end
  function GaiUsb811.OnScene00038(A0_116, A1_117, A2_118)
  end
  function GaiUsb811.IsTodoChecked(A0_119, A1_120, A2_121)
    local L3_122
    L3_122 = A0_119.GetQuestId
    L3_122 = L3_122(A0_119)
    if A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_0 then
      return false
    end
    if A2_121 == 0 then
      return A1_120:GetQuestUI8AL(L3_122) >= 1
    elseif A2_121 == 1 then
      return A1_120:GetQuestUI8AH(L3_122) >= 3
    elseif A2_121 == 2 then
      return A1_120:GetQuestUI8AL(L3_122) >= 1
    elseif A2_121 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_123, L1_124
  L0_123 = GaiUsb811
  L0_123.SCRIPT_VERSION = 1
  L0_123 = GaiUsb811
  function L1_124(A0_125)
    local L1_126
  end
  L0_123.OnInitialize = L1_124
  L0_123 = GaiUsb811
  function L1_124(A0_127, A1_128, A2_129, A3_130, A4_131)
    local L5_132
    L5_132 = A0_127.GetQuestId
    L5_132 = L5_132(A0_127)
    if A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_1 then
      if A3_130 == A0_127.ACTOR1 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.EOBJECT0 then
        return true
      elseif A3_130 == A0_127.EOBJECT1 then
        return true
      elseif A3_130 == A0_127.EOBJECT2 then
        return true
      end
    end
    if A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_2 then
      if A3_130 == A0_127.EOBJECT3 then
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A4_131 == A0_127.ENEMY0 then
        return A1_128:GetQuestUI8AL(L5_132) < 2
      elseif A4_131 == A0_127.ENEMY1 then
        return A1_128:GetQuestUI8AL(L5_132) < 2
      elseif A3_130 == A0_127.EOBJECT4 then
        return A1_128:GetQuestBitFlag8(L5_132, 2) == false
      elseif A4_131 == A0_127.ENEMY2 then
        return 2 > A1_128:GetQuestUI8BH(L5_132)
      elseif A4_131 == A0_127.ENEMY3 then
        return 2 > A1_128:GetQuestUI8BH(L5_132)
      elseif A3_130 == A0_127.EOBJECT5 then
        return A1_128:GetQuestBitFlag8(L5_132, 3) == false
      elseif A4_131 == A0_127.ENEMY4 then
        return 2 > A1_128:GetQuestUI8BL(L5_132)
      elseif A4_131 == A0_127.ENEMY5 then
        return 2 > A1_128:GetQuestUI8BL(L5_132)
      elseif A3_130 == A0_127.ACTOR1 then
        return true
      elseif A3_130 == A0_127.EOBJECT0 then
        return true
      elseif A3_130 == A0_127.EOBJECT1 then
        return true
      elseif A3_130 == A0_127.EOBJECT2 then
        return true
      end
    end
    if A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_3 then
      if A3_130 == A0_127.ACTOR1 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.EOBJECT0 then
        return true
      elseif A3_130 == A0_127.EOBJECT1 then
        return true
      elseif A3_130 == A0_127.EOBJECT2 then
        return true
      end
    end
    if A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_FINISH then
      if A3_130 == A0_127.ACTOR0 then
        return true
      elseif A3_130 == A0_127.ACTOR1 then
        return true
      elseif A3_130 == A0_127.EOBJECT0 then
        return true
      elseif A3_130 == A0_127.EOBJECT1 then
        return true
      elseif A3_130 == A0_127.EOBJECT2 then
        return true
      end
    end
    return false
  end
  L0_123.IsAcceptEvent = L1_124
  L0_123 = GaiUsb811
  function L1_124(A0_133, A1_134, A2_135, A3_136, A4_137)
    local L5_138
    L5_138 = A0_133.GetQuestId
    L5_138 = L5_138(A0_133)
    if A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_1 then
      if A3_136 == A0_133.ACTOR1 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.EOBJECT0 then
        return false
      elseif A3_136 == A0_133.EOBJECT1 then
        return false
      elseif A3_136 == A0_133.EOBJECT2 then
        return false
      end
    end
    if A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_2 then
      if A3_136 == A0_133.EOBJECT3 then
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A4_137 == A0_133.ENEMY0 then
        return A1_134:GetQuestUI8AL(L5_138) < 2
      elseif A4_137 == A0_133.ENEMY1 then
        return A1_134:GetQuestUI8AL(L5_138) < 2
      elseif A3_136 == A0_133.EOBJECT4 then
        return A1_134:GetQuestBitFlag8(L5_138, 2) == false
      elseif A4_137 == A0_133.ENEMY2 then
        return 2 > A1_134:GetQuestUI8BH(L5_138)
      elseif A4_137 == A0_133.ENEMY3 then
        return 2 > A1_134:GetQuestUI8BH(L5_138)
      elseif A3_136 == A0_133.EOBJECT5 then
        return A1_134:GetQuestBitFlag8(L5_138, 3) == false
      elseif A4_137 == A0_133.ENEMY4 then
        return 2 > A1_134:GetQuestUI8BL(L5_138)
      elseif A4_137 == A0_133.ENEMY5 then
        return 2 > A1_134:GetQuestUI8BL(L5_138)
      elseif A3_136 == A0_133.ACTOR1 then
        return false
      elseif A3_136 == A0_133.EOBJECT0 then
        return false
      elseif A3_136 == A0_133.EOBJECT1 then
        return false
      elseif A3_136 == A0_133.EOBJECT2 then
        return false
      end
    end
    if A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_3 then
      if A3_136 == A0_133.ACTOR1 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.EOBJECT0 then
        return false
      elseif A3_136 == A0_133.EOBJECT1 then
        return false
      elseif A3_136 == A0_133.EOBJECT2 then
        return false
      end
    end
    if A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_FINISH then
      if A3_136 == A0_133.ACTOR0 then
        return true
      elseif A3_136 == A0_133.ACTOR1 then
        return false
      elseif A3_136 == A0_133.EOBJECT0 then
        return false
      elseif A3_136 == A0_133.EOBJECT1 then
        return false
      elseif A3_136 == A0_133.EOBJECT2 then
        return false
      end
    end
    return false
  end
  L0_123.IsAnnounce = L1_124
  L0_123 = GaiUsb811
  function L1_124(A0_139, A1_140, A2_141)
    local L3_142
    L3_142 = A0_139.GetQuestId
    L3_142 = L3_142(A0_139)
    if A1_140:GetQuestSequence(L3_142) == A0_139.SEQ_0 then
      return 0, 0
    end
    if A2_141 == 0 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    elseif A2_141 == 1 then
      return A1_140:GetQuestUI8AH(L3_142), 3
    elseif A2_141 == 2 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    elseif A2_141 == 3 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    end
  end
  L0_123.GetTodoArgs = L1_124
  L0_123 = GaiUsb811
  function L1_124(A0_143, A1_144, A2_145, A3_146)
    local L4_147
    L4_147 = A0_143.GetQuestId
    L4_147 = L4_147(A0_143)
    if A1_144:GetQuestSequence(L4_147) == A0_143.SEQ_1 then
      if A2_145:GetBaseId() == A0_143.EOBJECT0 then
        return false
      elseif A2_145:GetBaseId() == A0_143.EOBJECT1 then
        return false
      elseif A2_145:GetBaseId() == A0_143.EOBJECT2 then
        return false
      end
    elseif A1_144:GetQuestSequence(L4_147) == A0_143.SEQ_2 then
      if A2_145:GetBaseId() == A0_143.EOBJECT0 then
        return false
      elseif A2_145:GetBaseId() == A0_143.EOBJECT1 then
        return false
      elseif A2_145:GetBaseId() == A0_143.EOBJECT2 then
        return false
      end
    elseif A1_144:GetQuestSequence(L4_147) == A0_143.SEQ_3 then
      if A2_145:GetBaseId() == A0_143.EOBJECT0 then
        return false
      elseif A2_145:GetBaseId() == A0_143.EOBJECT1 then
        return false
      elseif A2_145:GetBaseId() == A0_143.EOBJECT2 then
        return false
      end
    elseif A1_144:GetQuestSequence(L4_147) == A0_143.SEQ_FINISH then
      if A2_145:GetBaseId() == A0_143.EOBJECT0 then
        return false
      elseif A2_145:GetBaseId() == A0_143.EOBJECT1 then
        return false
      elseif A2_145:GetBaseId() == A0_143.EOBJECT2 then
        return false
      end
    end
    return true
  end
  L0_123.IsTargetingPossible = L1_124
  L0_123 = GaiUsb811
  function L1_124(A0_148, A1_149, A2_150)
    local L3_151
    L3_151 = A0_148.GetQuestId
    L3_151 = L3_151(A0_148)
    if A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_1 then
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_2 then
      if A2_150:GetBaseId() == A0_148.EOBJECT0 then
        return true, false
      elseif A2_150:GetBaseId() == A0_148.EOBJECT1 then
        return true, false
      elseif A2_150:GetBaseId() == A0_148.EOBJECT2 then
        return true, false
      end
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_3 then
      if A2_150:GetBaseId() == A0_148.EOBJECT0 then
        return true, false
      elseif A2_150:GetBaseId() == A0_148.EOBJECT1 then
        return true, false
      elseif A2_150:GetBaseId() == A0_148.EOBJECT2 then
        return true, false
      end
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_FINISH then
      if A2_150:GetBaseId() == A0_148.EOBJECT0 then
        return true, false
      elseif A2_150:GetBaseId() == A0_148.EOBJECT1 then
        return true, false
      elseif A2_150:GetBaseId() == A0_148.EOBJECT2 then
        return true, false
      end
    end
    return A0_148:IsBattleNpcTriggerOwner(A1_149, A2_150, false), false
  end
  L0_123.GetGimmickState = L1_124
end)()
