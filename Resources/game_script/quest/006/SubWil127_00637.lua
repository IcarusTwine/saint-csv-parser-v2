(function()
  print("SubWil127 loaded")
  function SubWil127.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:LookAt(A1_1)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_SHOCKED)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL127_00637_JOSPAIRE_000_1, false)
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL127_00637_JOSPAIRE_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL127_00637_JOSPAIRE_000_3, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL127_00637_JOSPAIRE_000_4, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubWil127.OnScene00001(A0_3, A1_4, A2_5)
  end
  function SubWil127.OnScene00002(A0_6, A1_7, A2_8)
  end
  function SubWil127.OnScene00003(A0_9, A1_10, A2_11)
  end
  function SubWil127.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21
    L4_16 = A0_12
    L3_15 = A0_12.GetQuestId
    L3_15 = L3_15(L4_16)
    L5_17 = A1_13
    L4_16 = A1_13.GetQuestSequence
    L4_16 = L4_16(L5_17, L6_18)
    L5_17 = A2_14.TurnTo
    L5_17(L6_18, L7_19)
    L5_17 = A2_14.WaitForTurn
    L5_17(L6_18)
    L5_17 = A2_14.PlayActionTimeline
    L5_17(L6_18, L7_19)
    L5_17 = A2_14.Talk
    L9_21 = A0_12.TEXT_SUBWIL127_00637_JOSPAIRE_000_10
    L5_17(L6_18, L7_19, L8_20, L9_21, true)
    L5_17 = 1
    for L9_21 = 1, L5_17 do
      A0_12:SetNpcTradeItem(L9_21, unpack(A0_12:GetNpcTradeItemInfo(L9_21, L4_16, A2_14:GetBaseId())))
    end
    L9_21 = nil
    if L6_18 == 1 then
      return L6_18
    else
    end
  end
  function SubWil127.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBWIL127_00637_JOSPAIRE_000_11, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_UPSET)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBWIL127_00637_JOSPAIRE_000_12, true)
  end
  function SubWil127.OnScene00006(A0_25, A1_26, A2_27)
  end
  function SubWil127.OnScene00007(A0_28, A1_29, A2_30)
  end
  function SubWil127.OnScene00008(A0_31, A1_32, A2_33)
  end
  function SubWil127.OnScene00009(A0_34, A1_35, A2_36)
  end
  function SubWil127.OnScene00010(A0_37, A1_38, A2_39)
  end
  function SubWil127.OnScene00011(A0_40, A1_41, A2_42)
  end
  function SubWil127.OnScene00012(A0_43, A1_44, A2_45)
  end
  function SubWil127.OnScene00013(A0_46, A1_47, A2_48)
  end
  function SubWil127.OnScene00014(A0_49, A1_50, A2_51)
  end
  function SubWil127.OnScene00015(A0_52, A1_53, A2_54)
  end
  function SubWil127.OnScene00016(A0_55, A1_56, A2_57)
  end
  function SubWil127.OnScene00017(A0_58, A1_59, A2_60)
  end
  function SubWil127.OnScene00018(A0_61, A1_62, A2_63)
  end
  function SubWil127.OnScene00019(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EMOTE_JOY)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_SUBWIL127_00637_JOSPAIRE_000_20, false)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_SUBWIL127_00637_JOSPAIRE_000_21, false)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_SUBWIL127_00637_JOSPAIRE_000_22, true)
  end
  function SubWil127.OnScene00020(A0_67, A1_68, A2_69)
    A0_67:Inventory(true)
  end
  function SubWil127.OnScene00021(A0_70, A1_71, A2_72)
    A0_70:ScenarioMessage(A0_70.TEXT_SUBWIL127_00637_POP_MESSAGE)
  end
  function SubWil127.OnScene00022(A0_73, A1_74, A2_75)
    A0_73:Inventory(true)
  end
  function SubWil127.OnScene00023(A0_76, A1_77, A2_78)
    A0_76:ScenarioMessage(A0_76.TEXT_SUBWIL127_00637_POP_MESSAGE)
  end
  function SubWil127.OnScene00024(A0_79, A1_80, A2_81)
    A0_79:Inventory(true)
  end
  function SubWil127.OnScene00025(A0_82, A1_83, A2_84)
    A0_82:ScenarioMessage(A0_82.TEXT_SUBWIL127_00637_POP_MESSAGE)
  end
  function SubWil127.OnScene00026(A0_85, A1_86, A2_87)
    local L3_88, L4_89
    L4_89 = A2_87
    L3_88 = A2_87.TurnTo
    L3_88(L4_89, A1_86)
    L4_89 = A2_87
    L3_88 = A2_87.WaitForTurn
    L3_88(L4_89)
    L4_89 = A2_87
    L3_88 = A2_87.PlayActionTimeline
    L3_88(L4_89, A0_85.ACTION_TIMELINE_EVENT_TALK1)
    L4_89 = A2_87
    L3_88 = A2_87.Talk
    L3_88(L4_89, A1_86, A0_85, A0_85.TEXT_SUBWIL127_00637_JOSPAIRE_000_30, false)
    L4_89 = A2_87
    L3_88 = A2_87.Talk
    L3_88(L4_89, A1_86, A0_85, A0_85.TEXT_SUBWIL127_00637_JOSPAIRE_000_31, false)
    L4_89 = A2_87
    L3_88 = A2_87.PlayActionTimeline
    L3_88(L4_89, A0_85.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_89 = A2_87
    L3_88 = A2_87.Talk
    L3_88(L4_89, A1_86, A0_85, A0_85.TEXT_SUBWIL127_00637_JOSPAIRE_000_32, true)
    L4_89 = A0_85
    L3_88 = A0_85.QuestReward
    L4_89 = L3_88(L4_89, A2_87, A1_86)
    if L3_88 then
      A0_85:QuestCompleted()
    end
    return L3_88, L4_89
  end
  function SubWil127.GetEventItems(A0_90, A1_91)
    local L2_92
    L2_92 = A0_90.GetQuestId
    L2_92 = L2_92(A0_90)
    if A1_91:GetQuestSequence(L2_92) == A0_90.SEQ_0 then
    elseif A1_91:GetQuestSequence(L2_92) == A0_90.SEQ_1 then
      return A0_90.ITEM0, A1_91:GetQuestUI8BH(L2_92), false
    elseif A1_91:GetQuestSequence(L2_92) == A0_90.SEQ_2 then
      return A0_90.ITEM0, A1_91:GetQuestUI8BH(L2_92), false
    elseif A1_91:GetQuestSequence(L2_92) == A0_90.SEQ_3 then
      return A0_90.ITEM0, A1_91:GetQuestUI8BH(L2_92), false
    elseif A1_91:GetQuestSequence(L2_92) == A0_90.SEQ_4 then
      return A0_90.ITEM0, A1_91:GetQuestUI8BH(L2_92), false, A0_90.ITEM1, A1_91:GetQuestUI8BL(L2_92), false
    elseif A1_91:GetQuestSequence(L2_92) == A0_90.SEQ_5 then
      return A0_90.ITEM0, A1_91:GetQuestUI8CH(L2_92), false, A0_90.ITEM1, A1_91:GetQuestUI8CL(L2_92), true
    elseif A1_91:GetQuestSequence(L2_92) == A0_90.SEQ_FINISH then
      return A0_90.ITEM0, A1_91:GetQuestUI8BH(L2_92), false, A0_90.ITEM1, A1_91:GetQuestUI8BL(L2_92), false
    end
  end
  function SubWil127.IsTodoChecked(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_0 then
      return false
    end
    if A2_95 == 0 then
      return A1_94:GetQuestUI8AL(L3_96) >= 1
    elseif A2_95 == 1 then
      return A1_94:GetQuestUI8AL(L3_96) >= 1
    elseif A2_95 == 2 then
      return A1_94:GetQuestUI8AL(L3_96) >= 4
    elseif A2_95 == 3 then
      return A1_94:GetQuestUI8AL(L3_96) >= 1
    elseif A2_95 == 4 then
      return 3 <= A1_94:GetQuestUI8AH(L3_96)
    elseif A2_95 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_97, L1_98
  L0_97 = SubWil127
  L0_97.SCRIPT_VERSION = 1
  L0_97 = SubWil127
  function L1_98(A0_99)
    local L1_100
  end
  L0_97.OnInitialize = L1_98
  L0_97 = SubWil127
  function L1_98(A0_101, A1_102, A2_103, A3_104, A4_105)
    local L5_106
    L5_106 = A0_101.GetQuestId
    L5_106 = L5_106(A0_101)
    if A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_3 then
      if A3_104 == A0_101.EOBJECT1 then
        if 4 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.EOBJECT2 then
        if 4 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 2) == false
      elseif A3_104 == A0_101.EOBJECT3 then
        if 4 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 3) == false
      elseif A3_104 == A0_101.EOBJECT4 then
        if 4 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 4) == false
      end
    end
    if A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_5 then
      if A3_104 == A0_101.EOBJECT5 then
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A4_105 == A0_101.ENEMY0 then
        return A1_102:GetQuestUI8AL(L5_106) < 1
      elseif A3_104 == A0_101.EOBJECT6 then
        return A1_102:GetQuestBitFlag8(L5_106, 2) == false
      elseif A4_105 == A0_101.ENEMY1 then
        return 1 > A1_102:GetQuestUI8BH(L5_106)
      elseif A3_104 == A0_101.EOBJECT7 then
        return A1_102:GetQuestBitFlag8(L5_106, 3) == false
      elseif A4_105 == A0_101.ENEMY2 then
        return 1 > A1_102:GetQuestUI8BL(L5_106)
      end
    end
    return false
  end
  L0_97.IsAcceptEvent = L1_98
  L0_97 = SubWil127
  function L1_98(A0_107, A1_108, A2_109, A3_110, A4_111)
    local L5_112
    L5_112 = A0_107.GetQuestId
    L5_112 = L5_112(A0_107)
    if A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_3 then
      if A3_110 == A0_107.EOBJECT1 then
        if 4 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.EOBJECT2 then
        if 4 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 2) == false
      elseif A3_110 == A0_107.EOBJECT3 then
        if 4 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 3) == false
      elseif A3_110 == A0_107.EOBJECT4 then
        if 4 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 4) == false
      end
    end
    if A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_5 then
      if A3_110 == A0_107.EOBJECT5 then
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A4_111 == A0_107.ENEMY0 then
        return A1_108:GetQuestUI8AL(L5_112) < 1
      elseif A3_110 == A0_107.EOBJECT6 then
        return A1_108:GetQuestBitFlag8(L5_112, 2) == false
      elseif A4_111 == A0_107.ENEMY1 then
        return 1 > A1_108:GetQuestUI8BH(L5_112)
      elseif A3_110 == A0_107.EOBJECT7 then
        return A1_108:GetQuestBitFlag8(L5_112, 3) == false
      elseif A4_111 == A0_107.ENEMY2 then
        return 1 > A1_108:GetQuestUI8BL(L5_112)
      end
    end
    return false
  end
  L0_97.IsAnnounce = L1_98
  L0_97 = SubWil127
  function L1_98(A0_113, A1_114, A2_115, A3_116)
    local L4_117
    L4_117 = A0_113.GetQuestId
    L4_117 = L4_117(A0_113)
    if A1_114:GetQuestSequence(L4_117) == A0_113.SEQ_5 and A3_116 == A0_113.ITEM1 and A3_116 == A0_113.ITEM1 and A3_116 == A0_113.ITEM1 then
      return true
    end
    return false
  end
  L0_97.IsEventItemUsable = L1_98
  L0_97 = SubWil127
  function L1_98(A0_118, A1_119, A2_120)
    local L3_121
    L3_121 = A0_118.GetQuestId
    L3_121 = L3_121(A0_118)
    if A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_0 then
      return 0, 0
    end
    if A2_120 == 0 then
      return A1_119:GetQuestUI8AL(L3_121), 0
    elseif A2_120 == 1 then
      return A1_119:GetQuestUI8AL(L3_121), 0
    elseif A2_120 == 2 then
      return A1_119:GetQuestUI8AL(L3_121), 4
    elseif A2_120 == 3 then
      return A1_119:GetQuestUI8AL(L3_121), 0
    elseif A2_120 == 4 then
      return A1_119:GetQuestUI8AH(L3_121), 3
    elseif A2_120 == 5 then
      return A1_119:GetQuestUI8AL(L3_121), 0
    end
  end
  L0_97.GetTodoArgs = L1_98
  L0_97 = SubWil127
  function L1_98(A0_122, A1_123, A2_124)
    local L3_125
    L3_125 = A0_122.GetQuestId
    L3_125 = L3_125(A0_122)
    if A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_1 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_2 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_3 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_4 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_5 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_FINISH then
    end
    return A0_122:IsBattleNpcTriggerOwner(A1_123, A2_124, false), false
  end
  L0_97.GetGimmickState = L1_98
  L0_97 = SubWil127
  function L1_98(A0_126, A1_127, A2_128, A3_129)
    if A2_128 == A0_126.SEQ_0 then
    elseif A2_128 == A0_126.SEQ_1 then
    elseif A2_128 == A0_126.SEQ_2 then
      if A3_129 == A0_126.ACTOR0 then
        ({})[1] = {
          A0_126.ITEM0,
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
        return ({})[A1_127]
      end
    elseif A2_128 == A0_126.SEQ_3 then
    elseif A2_128 == A0_126.SEQ_4 then
    elseif A2_128 == A0_126.SEQ_5 then
    elseif A2_128 == A0_126.SEQ_FINISH then
    end
  end
  L0_97.GetNpcTradeItemInfo = L1_98
  L0_97 = SubWil127
  function L1_98(A0_130, A1_131, A2_132)
    local L3_133, L4_134, L5_135, L6_136, L7_137, L8_138, L9_139, L10_140
    L3_133 = {}
    L4_134 = A0_130.SEQ_0
    if A1_131 == L4_134 then
    else
      L4_134 = A0_130.SEQ_1
      if A1_131 == L4_134 then
      else
        L4_134 = A0_130.SEQ_2
        if A1_131 == L4_134 then
          L4_134 = A0_130.ACTOR0
          if A2_132 == L4_134 then
            L4_134 = 1
            L5_135 = 1
            for L9_139 = 1, L4_134 do
              for _FORV_13_ = 1, #A0_130:GetNpcTradeItemInfo(L9_139, A1_131, A2_132) do
                L3_133[L5_135] = A0_130:GetNpcTradeItemInfo(L9_139, A1_131, A2_132)[_FORV_13_]
                L5_135 = L5_135 + 1
              end
            end
          end
        else
          L4_134 = A0_130.SEQ_3
          if A1_131 == L4_134 then
          else
            L4_134 = A0_130.SEQ_4
            if A1_131 == L4_134 then
            else
              L4_134 = A0_130.SEQ_5
              if A1_131 == L4_134 then
              else
                L4_134 = A0_130.SEQ_FINISH
                if A1_131 == L4_134 then
                end
              end
            end
          end
        end
      end
    end
    return L3_133
  end
  L0_97.GetNpcTradeItems = L1_98
end)()
