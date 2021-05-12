(function()
  print("HeaVnz316 loaded")
  function HeaVnz316.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz316.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ316_01808_IDATEN_000_000, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ316_01808_IDATEN_000_001, true)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:QuestAccepted()
  end
  function HeaVnz316.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
      A0_6:LogMessage(A0_6.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_6:Inventory(true)
    end
  end
  function HeaVnz316.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:LogMessage(A0_9.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function HeaVnz316.OnScene00004(A0_12, A1_13, A2_14)
  end
  function HeaVnz316.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:LogMessage(A0_15.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function HeaVnz316.OnScene00006(A0_18, A1_19, A2_20)
  end
  function HeaVnz316.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:LogMessage(A0_21.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function HeaVnz316.OnScene00008(A0_24, A1_25, A2_26)
    if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
      A0_24:LogMessage(A0_24.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_24:Inventory(true)
    end
  end
  function HeaVnz316.OnScene00009(A0_27, A1_28, A2_29)
    A0_27:LogMessage(A0_27.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function HeaVnz316.OnScene00010(A0_30, A1_31, A2_32)
  end
  function HeaVnz316.OnScene00011(A0_33, A1_34, A2_35)
    A0_33:LogMessage(A0_33.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function HeaVnz316.OnScene00012(A0_36, A1_37, A2_38)
  end
  function HeaVnz316.OnScene00013(A0_39, A1_40, A2_41)
    A0_39:LogMessage(A0_39.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function HeaVnz316.OnScene00014(A0_42, A1_43, A2_44)
    A0_42:Inventory(true)
  end
  function HeaVnz316.OnScene00015(A0_45, A1_46, A2_47)
  end
  function HeaVnz316.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNZ316_01808_IDATEN_000_010, false)
  end
  function HeaVnz316.OnScene00017(A0_51, A1_52, A2_53)
  end
  function HeaVnz316.OnScene00018(A0_54, A1_55, A2_56)
  end
  function HeaVnz316.OnScene00019(A0_57, A1_58, A2_59)
  end
  function HeaVnz316.OnScene00020(A0_60, A1_61, A2_62)
  end
  function HeaVnz316.OnScene00021(A0_63, A1_64, A2_65)
  end
  function HeaVnz316.OnScene00022(A0_66, A1_67, A2_68)
  end
  function HeaVnz316.OnScene00023(A0_69, A1_70, A2_71)
    local L3_72, L4_73
    L4_73 = A2_71
    L3_72 = A2_71.TurnTo
    L3_72(L4_73, A1_70, false)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_ADD_TALK)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_HEAVNZ316_01808_IDATEN_000_030, false)
    L4_73 = A2_71
    L3_72 = A2_71.WaitForTurn
    L3_72(L4_73)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK1)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_HEAVNZ316_01808_IDATEN_000_031, true)
    L4_73 = A0_69
    L3_72 = A0_69.Wait
    L3_72(L4_73, 10)
    L4_73 = A0_69
    L3_72 = A0_69.QuestReward
    L4_73 = L3_72(L4_73, A2_71, A1_70)
    if L3_72 then
      A0_69:QuestCompleted()
    end
    return L3_72, L4_73
  end
  function HeaVnz316.OnScene00024(A0_74, A1_75, A2_76)
  end
  function HeaVnz316.OnScene00025(A0_77, A1_78, A2_79)
  end
  function HeaVnz316.OnScene00026(A0_80, A1_81, A2_82)
  end
  function HeaVnz316.OnScene00027(A0_83, A1_84, A2_85)
  end
  function HeaVnz316.OnScene00028(A0_86, A1_87, A2_88)
  end
  function HeaVnz316.OnScene00029(A0_89, A1_90, A2_91)
  end
  function HeaVnz316.OnScene00030(A0_92, A1_93, A2_94)
  end
  function HeaVnz316.OnScene00031(A0_95, A1_96, A2_97)
  end
  function HeaVnz316.OnScene00032(A0_98, A1_99, A2_100)
  end
  function HeaVnz316.GetEventItems(A0_101, A1_102)
    local L2_103
    L2_103 = A0_101.GetQuestId
    L2_103 = L2_103(A0_101)
    if A1_102:GetQuestSequence(L2_103) == A0_101.SEQ_0 then
      return A0_101.ITEM0, A1_102:GetQuestUI8BH(L2_103), false
    elseif A1_102:GetQuestSequence(L2_103) == A0_101.SEQ_1 then
      return A0_101.ITEM0, A1_102:GetQuestUI8CH(L2_103), true
    elseif A1_102:GetQuestSequence(L2_103) == A0_101.SEQ_FINISH then
      return A0_101.ITEM0, A1_102:GetQuestUI8BH(L2_103), false
    end
  end
  function HeaVnz316.IsTodoChecked(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_0 then
      return false
    end
    if A2_106 == 0 then
      return A1_105:GetQuestUI8AH(L3_107) >= 3
    elseif A2_106 == 1 then
      return false
    end
  end
  function HeaVnz316.GetBalloonTalkArgs(A0_108, A1_109, A2_110, A3_111, ...)
    local L5_113
    L5_113 = A0_108.GetQuestId
    L5_113 = L5_113(A0_108)
    if A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_1 then
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_FINISH then
      if A2_110:GetLayoutId() == A0_108.ENEMY0 then
        if A3_111 == A0_108.BALLOON_TALK_TIMING_POP then
        end
      elseif A2_110:GetLayoutId() ~= A0_108.ENEMY1 or A3_111 == A0_108.BALLOON_TALK_TIMING_POP then
      end
    end
  end
end)()
;(function()
  local L0_114, L1_115
  L0_114 = HeaVnz316
  L0_114.SCRIPT_VERSION = 1
  L0_114 = HeaVnz316
  function L1_115(A0_116)
    local L1_117
  end
  L0_114.OnInitialize = L1_115
  L0_114 = HeaVnz316
  function L1_115(A0_118, A1_119, A2_120, A3_121, A4_122)
    local L5_123
    L5_123 = A0_118.GetQuestId
    L5_123 = L5_123(A0_118)
    if A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_1 then
      if A3_121 == A0_118.EOBJECT0 then
        return true
      elseif A4_122 == A0_118.ENEMY0 then
        return true
      elseif A4_122 == A0_118.ENEMY1 then
        return true
      elseif A3_121 == A0_118.EOBJECT1 then
        return true
      elseif A4_122 == A0_118.ENEMY2 then
        return true
      elseif A4_122 == A0_118.ENEMY3 then
        return true
      elseif A3_121 == A0_118.EOBJECT2 then
        return true
      elseif A3_121 == A0_118.ACTOR0 then
        return true
      elseif A3_121 == A0_118.EOBJECT3 then
        return true
      elseif A3_121 == A0_118.EOBJECT4 then
        return true
      elseif A3_121 == A0_118.EOBJECT5 then
        return true
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_FINISH then
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
      elseif A3_121 == A0_118.EOBJECT5 then
        return true
      end
    end
    return false
  end
  L0_114.IsAcceptEvent = L1_115
  L0_114 = HeaVnz316
  function L1_115(A0_124, A1_125, A2_126, A3_127, A4_128)
    local L5_129
    L5_129 = A0_124.GetQuestId
    L5_129 = L5_129(A0_124)
    if A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_1 then
      if A3_127 == A0_124.EOBJECT0 then
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A4_128 == A0_124.ENEMY0 then
        return false
      elseif A4_128 == A0_124.ENEMY1 then
        return false
      elseif A3_127 == A0_124.EOBJECT1 then
        return A1_125:GetQuestBitFlag8(L5_129, 2) == false
      elseif A4_128 == A0_124.ENEMY2 then
        return false
      elseif A4_128 == A0_124.ENEMY3 then
        return false
      elseif A3_127 == A0_124.EOBJECT2 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 3) == false
      elseif A3_127 == A0_124.ACTOR0 then
        return false
      elseif A3_127 == A0_124.EOBJECT3 then
        return false
      elseif A3_127 == A0_124.EOBJECT4 then
        return false
      elseif A3_127 == A0_124.EOBJECT5 then
        return false
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_FINISH then
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
      elseif A3_127 == A0_124.EOBJECT5 then
        return false
      end
    end
    return false
  end
  L0_114.IsAnnounce = L1_115
  L0_114 = HeaVnz316
  function L1_115(A0_130, A1_131, A2_132, A3_133)
    local L4_134
    L4_134 = A0_130.GetQuestId
    L4_134 = L4_134(A0_130)
    if A1_131:GetQuestSequence(L4_134) == A0_130.SEQ_1 then
      if A2_132:GetBaseId() == A0_130.EOBJECT0 then
        if A3_133 == A0_130.ITEM0 then
          return A1_131:GetQuestBitFlag8(L4_134, 1) == false
        end
      elseif A2_132:GetLayoutId() == A0_130.ENEMY0 then
        if A3_133 == A0_130.ITEM0 then
          return true
        end
      elseif A2_132:GetLayoutId() == A0_130.ENEMY1 then
        if A3_133 == A0_130.ITEM0 then
          return true
        end
      elseif A2_132:GetBaseId() == A0_130.EOBJECT1 then
        if A3_133 == A0_130.ITEM0 then
          return A1_131:GetQuestBitFlag8(L4_134, 2) == false
        end
      elseif A2_132:GetLayoutId() == A0_130.ENEMY2 then
        if A3_133 == A0_130.ITEM0 then
          return true
        end
      elseif A2_132:GetLayoutId() == A0_130.ENEMY3 then
        if A3_133 == A0_130.ITEM0 then
          return true
        end
      elseif A2_132:GetBaseId() == A0_130.EOBJECT2 and A3_133 == A0_130.ITEM0 then
        return A1_131:GetQuestBitFlag8(L4_134, 3) == false
      end
    end
    return false
  end
  L0_114.IsEventItemUsable = L1_115
  L0_114 = HeaVnz316
  function L1_115(A0_135, A1_136, A2_137)
    local L3_138
    L3_138 = A0_135.GetQuestId
    L3_138 = L3_138(A0_135)
    if A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_0 then
      return 0, 0
    end
    if A2_137 == 0 then
      return A1_136:GetQuestUI8AH(L3_138), 3
    elseif A2_137 == 1 then
      return A1_136:GetQuestUI8AL(L3_138), 0
    end
  end
  L0_114.GetTodoArgs = L1_115
  L0_114 = HeaVnz316
  function L1_115(A0_139, A1_140, A2_141, A3_142)
    local L4_143
    L4_143 = A0_139.GetQuestId
    L4_143 = L4_143(A0_139)
    if A1_140:GetQuestSequence(L4_143) == A0_139.SEQ_1 then
      if A2_141:GetBaseId() == A0_139.EOBJECT0 then
        return A1_140:GetQuestBitFlag8(L4_143, 1) == false
      elseif A2_141:GetBaseId() == A0_139.EOBJECT1 then
        return A1_140:GetQuestBitFlag8(L4_143, 2) == false
      elseif A2_141:GetBaseId() == A0_139.EOBJECT2 then
        if 1 <= A1_140:GetQuestUI8AL(L4_143) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L4_143, 3) == false
      end
    elseif A1_140:GetQuestSequence(L4_143) == A0_139.SEQ_FINISH then
      if A2_141:GetBaseId() == A0_139.EOBJECT0 then
        return false
      elseif A2_141:GetBaseId() == A0_139.EOBJECT1 then
        return false
      elseif A2_141:GetBaseId() == A0_139.EOBJECT2 then
        return false
      end
    end
    return true
  end
  L0_114.IsTargetingPossible = L1_115
  L0_114 = HeaVnz316
  function L1_115(A0_144, A1_145, A2_146)
    local L3_147
    L3_147 = A0_144.GetQuestId
    L3_147 = L3_147(A0_144)
    if A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_1 then
      if A2_146:GetBaseId() == A0_144.EOBJECT0 then
        if A1_145:GetQuestBitFlag8(L3_147, 1) == true then
          return true, false
        end
      elseif A2_146:GetBaseId() == A0_144.EOBJECT1 then
        if A1_145:GetQuestBitFlag8(L3_147, 2) == true then
          return true, false
        end
      elseif A2_146:GetBaseId() == A0_144.EOBJECT2 then
        if 1 <= A1_145:GetQuestUI8AL(L3_147) then
          return true, false
        end
        if A1_145:GetQuestBitFlag8(L3_147, 3) == true then
          return true, false
        end
      end
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_FINISH then
      if A2_146:GetBaseId() == A0_144.EOBJECT0 then
        return true, false
      elseif A2_146:GetBaseId() == A0_144.EOBJECT1 then
        return true, false
      elseif A2_146:GetBaseId() == A0_144.EOBJECT2 then
        return true, false
      end
    end
    return A0_144:IsBattleNpcTriggerOwner(A1_145, A2_146, false), false
  end
  L0_114.GetGimmickState = L1_115
end)()
