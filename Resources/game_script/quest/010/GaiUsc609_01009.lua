(function()
  print("GaiUsc609 loaded")
  function GaiUsc609.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsc609.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC609_01009_LEWIN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC609_01009_LEWIN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC609_01009_LEWIN_000_002, true)
    A0_3:QuestAccepted()
  end
  function GaiUsc609.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    return (A0_6:YesNo(A0_6.TEXT_GAIUSC609_01009_Q1_000_100, A0_6.TEXT_GAIUSC609_01009_A1_000_101, A0_6.TEXT_GAIUSC609_01009_A1_000_102, A0_6.DEFAULT_NO))
  end
  function GaiUsc609.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSC609_01009_OAPPPESI_000_010, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSC609_01009_OAPPPESI_000_011, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSC609_01009_OAPPPESI_000_012, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSC609_01009_OAPPPESI_000_013, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSC609_01009_OAPPPESI_000_014, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSC609_01009_OAPPPESI_000_015, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSC609_01009_OAPPPESI_000_016, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSC609_01009_OAPPPESI_000_017, true)
  end
  function GaiUsc609.OnScene00004(A0_12, A1_13, A2_14)
  end
  function GaiUsc609.OnScene00005(A0_15, A1_16, A2_17)
  end
  function GaiUsc609.OnScene00006(A0_18, A1_19, A2_20)
  end
  function GaiUsc609.OnScene00007(A0_21, A1_22, A2_23)
  end
  function GaiUsc609.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:ScenarioMessage(A0_24.TEXT_GAIUSC609_01009_POP_MESSAGE_000)
  end
  function GaiUsc609.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_GAIUSC609_01009_OAPPPESI_000_019, true)
  end
  function GaiUsc609.OnScene00010(A0_30, A1_31, A2_32)
  end
  function GaiUsc609.OnScene00011(A0_33, A1_34, A2_35)
  end
  function GaiUsc609.OnScene00012(A0_36, A1_37, A2_38)
  end
  function GaiUsc609.OnScene00013(A0_39, A1_40, A2_41)
  end
  function GaiUsc609.OnScene00014(A0_42, A1_43, A2_44)
  end
  function GaiUsc609.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_THINK)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_GAIUSC609_01009_OAPPPESI_000_019, true)
  end
  function GaiUsc609.OnScene00016(A0_48, A1_49, A2_50)
  end
  function GaiUsc609.OnScene00017(A0_51, A1_52, A2_53)
  end
  function GaiUsc609.OnScene00018(A0_54, A1_55, A2_56)
  end
  function GaiUsc609.OnScene00019(A0_57, A1_58, A2_59)
    local L3_60, L4_61, L5_62, L6_63, L7_64, L8_65, L9_66
    L4_61 = A2_59
    L3_60 = A2_59.TurnTo
    L5_62 = A1_58
    L3_60(L4_61, L5_62, L6_63)
    L4_61 = A2_59
    L3_60 = A2_59.WaitForTurn
    L3_60(L4_61)
    L4_61 = A2_59
    L3_60 = A2_59.PlayActionTimeline
    L5_62 = A0_57.ACTION_TIMELINE_EVENT_THINK
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
  function GaiUsc609.OnScene00020(A0_67, A1_68, A2_69)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ITEM)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_GAIUSC609_01009_OAPPPESI_000_021, false)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_GAIUSC609_01009_OAPPPESI_000_022, false)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_GAIUSC609_01009_OAPPPESI_000_023, true)
  end
  function GaiUsc609.OnScene00021(A0_70, A1_71, A2_72)
  end
  function GaiUsc609.OnScene00022(A0_73, A1_74, A2_75)
  end
  function GaiUsc609.OnScene00023(A0_76, A1_77, A2_78)
  end
  function GaiUsc609.OnScene00024(A0_79, A1_80, A2_81)
    local L3_82, L4_83
    L4_83 = A2_81
    L3_82 = A2_81.TurnTo
    L3_82(L4_83, A1_80, false)
    L4_83 = A2_81
    L3_82 = A2_81.WaitForTurn
    L3_82(L4_83)
    L4_83 = A2_81
    L3_82 = A2_81.PlayActionTimeline
    L3_82(L4_83, A0_79.ACTION_TIMELINE_EVENT_TALK2)
    L4_83 = A2_81
    L3_82 = A2_81.Talk
    L3_82(L4_83, A1_80, A0_79, A0_79.TEXT_GAIUSC609_01009_SIMMIE_000_030, true)
    L4_83 = A0_79
    L3_82 = A0_79.QuestReward
    L4_83 = L3_82(L4_83, A2_81, A1_80)
    if L3_82 then
      A0_79:QuestCompleted()
    end
    return L3_82, L4_83
  end
  function GaiUsc609.OnScene00025(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK2)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_GAIUSC609_01009_OAPPPESI_000_025, true)
  end
  function GaiUsc609.OnScene00026(A0_87, A1_88, A2_89)
  end
  function GaiUsc609.OnScene00027(A0_90, A1_91, A2_92)
  end
  function GaiUsc609.OnScene00028(A0_93, A1_94, A2_95)
  end
  function GaiUsc609.GetEventItems(A0_96, A1_97)
    local L2_98
    L2_98 = A0_96.GetQuestId
    L2_98 = L2_98(A0_96)
    if A1_97:GetQuestSequence(L2_98) == A0_96.SEQ_0 then
    elseif A1_97:GetQuestSequence(L2_98) == A0_96.SEQ_1 then
      return A0_96.ITEM0, A1_97:GetQuestUI8BH(L2_98), false
    elseif A1_97:GetQuestSequence(L2_98) == A0_96.SEQ_2 then
      return A0_96.ITEM0, A1_97:GetQuestUI8BH(L2_98), true
    elseif A1_97:GetQuestSequence(L2_98) == A0_96.SEQ_3 then
      return A0_96.ITEM1, A1_97:GetQuestUI8BH(L2_98), false
    elseif A1_97:GetQuestSequence(L2_98) == A0_96.SEQ_4 then
      return A0_96.ITEM1, A1_97:GetQuestUI8BH(L2_98), false
    else
    end
  end
  function GaiUsc609.IsTodoChecked(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    if A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_0 then
      return false
    end
    if A2_101 == 0 then
      return A1_100:GetQuestUI8AL(L3_102) >= 1
    elseif A2_101 == 1 then
      return A1_100:GetQuestUI8AL(L3_102) >= 1
    elseif A2_101 == 2 then
      return A1_100:GetQuestUI8AL(L3_102) >= 1
    elseif A2_101 == 3 then
      return A1_100:GetQuestUI8AL(L3_102) >= 1
    elseif A2_101 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_103, L1_104
  L0_103 = GaiUsc609
  L0_103.SCRIPT_VERSION = 1
  L0_103 = GaiUsc609
  function L1_104(A0_105)
    local L1_106
  end
  L0_103.OnInitialize = L1_104
  L0_103 = GaiUsc609
  function L1_104(A0_107, A1_108, A2_109, A3_110, A4_111)
    local L5_112
    L5_112 = A0_107.GetQuestId
    L5_112 = L5_112(A0_107)
    if A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_0 then
      if A3_110 == A0_107.ACTOR0 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR1 then
        return true
      end
    end
    if A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_1 then
      if A3_110 == A0_107.ACTOR2 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR3 then
        return true
      elseif A3_110 == A0_107.ACTOR4 then
        return true
      elseif A3_110 == A0_107.ACTOR5 then
        return true
      end
    end
    if A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_2 then
      if A3_110 == A0_107.EOBJECT0 then
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A4_111 == A0_107.ENEMY0 then
        return 1 > A1_108:GetQuestUI8AL(L5_112)
      elseif A3_110 == A0_107.ENEMY1 then
        return true
      elseif A3_110 == A0_107.ACTOR2 then
        return true
      elseif A3_110 == A0_107.ACTOR3 then
        return true
      elseif A3_110 == A0_107.ACTOR4 then
        return true
      elseif A3_110 == A0_107.ACTOR5 then
        return true
      end
    end
    if A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_3 then
      if A3_110 == A0_107.EOBJECT1 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR2 then
        return true
      elseif A3_110 == A0_107.ACTOR3 then
        return true
      elseif A3_110 == A0_107.ACTOR4 then
        return true
      elseif A3_110 == A0_107.ACTOR5 then
        return true
      end
    end
    if A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_4 then
      if A3_110 == A0_107.ACTOR2 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR3 then
        return true
      elseif A3_110 == A0_107.ACTOR4 then
        return true
      elseif A3_110 == A0_107.ACTOR5 then
        return true
      end
    end
    if A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_FINISH then
      if A3_110 == A0_107.ACTOR6 then
        return true
      elseif A3_110 == A0_107.ACTOR2 then
        return true
      elseif A3_110 == A0_107.ACTOR3 then
        return true
      elseif A3_110 == A0_107.ACTOR4 then
        return true
      elseif A3_110 == A0_107.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_103.IsAcceptEvent = L1_104
  L0_103 = GaiUsc609
  function L1_104(A0_113, A1_114, A2_115, A3_116, A4_117)
    local L5_118
    L5_118 = A0_113.GetQuestId
    L5_118 = L5_118(A0_113)
    if A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_0 then
      if A3_116 == A0_113.ACTOR0 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR1 then
        return true
      end
    end
    if A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_1 then
      if A3_116 == A0_113.ACTOR2 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR3 then
        return false
      elseif A3_116 == A0_113.ACTOR4 then
        return false
      elseif A3_116 == A0_113.ACTOR5 then
        return false
      end
    end
    if A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_2 then
      if A3_116 == A0_113.EOBJECT0 then
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A4_117 == A0_113.ENEMY0 then
        return 1 > A1_114:GetQuestUI8AL(L5_118)
      elseif A3_116 == A0_113.ENEMY1 then
        return false
      elseif A3_116 == A0_113.ACTOR2 then
        return false
      elseif A3_116 == A0_113.ACTOR3 then
        return false
      elseif A3_116 == A0_113.ACTOR4 then
        return false
      elseif A3_116 == A0_113.ACTOR5 then
        return false
      end
    end
    if A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_3 then
      if A3_116 == A0_113.EOBJECT1 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR2 then
        return false
      elseif A3_116 == A0_113.ACTOR3 then
        return false
      elseif A3_116 == A0_113.ACTOR4 then
        return false
      elseif A3_116 == A0_113.ACTOR5 then
        return false
      end
    end
    if A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_4 then
      if A3_116 == A0_113.ACTOR2 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR3 then
        return false
      elseif A3_116 == A0_113.ACTOR4 then
        return false
      elseif A3_116 == A0_113.ACTOR5 then
        return false
      end
    end
    if A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_FINISH then
      if A3_116 == A0_113.ACTOR6 then
        return true
      elseif A3_116 == A0_113.ACTOR2 then
        return false
      elseif A3_116 == A0_113.ACTOR3 then
        return false
      elseif A3_116 == A0_113.ACTOR4 then
        return false
      elseif A3_116 == A0_113.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_103.IsAnnounce = L1_104
  L0_103 = GaiUsc609
  function L1_104(A0_119, A1_120, A2_121, A3_122)
    local L4_123
    L4_123 = A0_119.GetQuestId
    L4_123 = L4_123(A0_119)
    if A1_120:GetQuestSequence(L4_123) == A0_119.SEQ_2 and A2_121:GetBaseId() == A0_119.ENEMY1 and A3_122 == A0_119.ITEM0 then
      return true
    end
    return false
  end
  L0_103.IsEventItemUsable = L1_104
  L0_103 = GaiUsc609
  function L1_104(A0_124, A1_125, A2_126)
    local L3_127
    L3_127 = A0_124.GetQuestId
    L3_127 = L3_127(A0_124)
    if A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_0 then
      return 0, 0
    end
    if A2_126 == 0 then
      return A1_125:GetQuestUI8AL(L3_127), 0
    elseif A2_126 == 1 then
      return A1_125:GetQuestUI8AL(L3_127), 0
    elseif A2_126 == 2 then
      return A1_125:GetQuestUI8AL(L3_127), 0
    elseif A2_126 == 3 then
      return A1_125:GetQuestUI8AL(L3_127), 0
    elseif A2_126 == 4 then
      return A1_125:GetQuestUI8AL(L3_127), 0
    end
  end
  L0_103.GetTodoArgs = L1_104
  L0_103 = GaiUsc609
  function L1_104(A0_128, A1_129, A2_130)
    local L3_131
    L3_131 = A0_128.GetQuestId
    L3_131 = L3_131(A0_128)
    if A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_1 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_2 then
      if A2_130:GetBaseId() == A0_128.EOBJECT0 and A1_129:GetQuestBitFlag8(L3_131, 1) then
        return true, false
      end
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_3 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_4 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_FINISH then
    end
    return A0_128:IsBattleNpcTriggerOwner(A1_129, A2_130, false), false
  end
  L0_103.GetGimmickState = L1_104
  L0_103 = GaiUsc609
  function L1_104(A0_132, A1_133, A2_134, A3_135)
    if A2_134 == A0_132.SEQ_0 then
    elseif A2_134 == A0_132.SEQ_1 then
    elseif A2_134 == A0_132.SEQ_2 then
    elseif A2_134 == A0_132.SEQ_3 then
    elseif A2_134 == A0_132.SEQ_4 then
      if A3_135 == A0_132.ACTOR2 then
        ({})[1] = {
          A0_132.ITEM1,
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
        return ({})[A1_133]
      end
    elseif A2_134 == A0_132.SEQ_FINISH then
    end
  end
  L0_103.GetNpcTradeItemInfo = L1_104
  L0_103 = GaiUsc609
  function L1_104(A0_136, A1_137, A2_138)
    local L3_139, L4_140, L5_141, L6_142, L7_143, L8_144, L9_145, L10_146
    L3_139 = {}
    L4_140 = A0_136.SEQ_0
    if A1_137 == L4_140 then
    else
      L4_140 = A0_136.SEQ_1
      if A1_137 == L4_140 then
      else
        L4_140 = A0_136.SEQ_2
        if A1_137 == L4_140 then
        else
          L4_140 = A0_136.SEQ_3
          if A1_137 == L4_140 then
          else
            L4_140 = A0_136.SEQ_4
            if A1_137 == L4_140 then
              L4_140 = A0_136.ACTOR2
              if A2_138 == L4_140 then
                L4_140 = 1
                L5_141 = 1
                for L9_145 = 1, L4_140 do
                  for _FORV_13_ = 1, #A0_136:GetNpcTradeItemInfo(L9_145, A1_137, A2_138) do
                    L3_139[L5_141] = A0_136:GetNpcTradeItemInfo(L9_145, A1_137, A2_138)[_FORV_13_]
                    L5_141 = L5_141 + 1
                  end
                end
              end
            else
              L4_140 = A0_136.SEQ_FINISH
              if A1_137 == L4_140 then
              end
            end
          end
        end
      end
    end
    return L3_139
  end
  L0_103.GetNpcTradeItems = L1_104
end)()
