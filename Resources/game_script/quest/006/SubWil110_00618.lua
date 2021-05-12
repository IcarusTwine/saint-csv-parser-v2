(function()
  print("SubWil110 loaded")
  function SubWil110.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL110_00618_ISEMBARD_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL110_00618_ISEMBARD_000_2, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_NO)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL110_00618_ISEMBARD_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL110_00618_ISEMBARD_000_4, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL110_00618_ISEMBARD_000_5, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL110_00618_ISEMBARD_000_6, true)
      return 1
    else
      return 0
    end
  end
  function SubWil110.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:QuestAccepted()
  end
  function SubWil110.OnScene00002(A0_6, A1_7, A2_8)
  end
  function SubWil110.OnScene00003(A0_9, A1_10, A2_11)
  end
  function SubWil110.OnScene00004(A0_12, A1_13, A2_14)
  end
  function SubWil110.OnScene00005(A0_15, A1_16, A2_17)
  end
  function SubWil110.OnScene00006(A0_18, A1_19, A2_20)
  end
  function SubWil110.OnScene00007(A0_21, A1_22, A2_23)
  end
  function SubWil110.OnScene00008(A0_24, A1_25, A2_26)
  end
  function SubWil110.OnScene00009(A0_27, A1_28, A2_29)
  end
  function SubWil110.OnScene00010(A0_30, A1_31, A2_32)
    if A0_30:IsBattleNpcOwner(A1_31, true) == true or A0_30:IsBattleNpcTriggerOwner(A1_31, A2_32, false) == true then
    else
      A0_30:ScenarioMessage(A0_30.TEXT_SUBWIL110_00618_POP_MESSAGE)
    end
  end
  function SubWil110.OnScene00011(A0_33, A1_34, A2_35)
  end
  function SubWil110.OnScene00012(A0_36, A1_37, A2_38)
  end
  function SubWil110.OnScene00013(A0_39, A1_40, A2_41)
  end
  function SubWil110.OnScene00014(A0_42, A1_43, A2_44)
  end
  function SubWil110.OnScene00015(A0_45, A1_46, A2_47)
  end
  function SubWil110.OnScene00016(A0_48, A1_49, A2_50)
  end
  function SubWil110.OnScene00017(A0_51, A1_52, A2_53)
  end
  function SubWil110.OnScene00018(A0_54, A1_55, A2_56)
  end
  function SubWil110.OnScene00019(A0_57, A1_58, A2_59)
    local L3_60, L4_61, L5_62, L6_63, L7_64, L8_65, L9_66
    L4_61 = A2_59
    L3_60 = A2_59.TurnTo
    L5_62 = A1_58
    L3_60(L4_61, L5_62)
    L4_61 = A2_59
    L3_60 = A2_59.WaitForTurn
    L3_60(L4_61)
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
      A0_57:SetNpcTradeItem(L9_66, unpack(A0_57:getNpcTradeItemInfo(L9_66, L4_61, A2_59:GetBaseId())))
    end
    L9_66 = nil
    if L6_63 == 1 then
      return L6_63
    else
    end
  end
  function SubWil110.OnScene00020(A0_67, A1_68, A2_69)
    local L3_70, L4_71
    L4_71 = A2_69
    L3_70 = A2_69.PlayActionTimeline
    L3_70(L4_71, A0_67.ACTION_TIMELINE_EMOTE_NO)
    L4_71 = A2_69
    L3_70 = A2_69.Talk
    L3_70(L4_71, A1_68, A0_67, A0_67.TEXT_SUBWIL110_00618_ISEMBARD_000_011, false)
    L4_71 = A2_69
    L3_70 = A2_69.PlayActionTimeline
    L3_70(L4_71, A0_67.ACTION_TIMELINE_EVENT_THINK)
    L4_71 = A2_69
    L3_70 = A2_69.Talk
    L3_70(L4_71, A1_68, A0_67, A0_67.TEXT_SUBWIL110_00618_ISEMBARD_000_012, false)
    L4_71 = A2_69
    L3_70 = A2_69.Talk
    L3_70(L4_71, A1_68, A0_67, A0_67.TEXT_SUBWIL110_00618_ISEMBARD_000_013, false)
    L4_71 = A2_69
    L3_70 = A2_69.Talk
    L3_70(L4_71, A1_68, A0_67, A0_67.TEXT_SUBWIL110_00618_ISEMBARD_000_014, false)
    L4_71 = A2_69
    L3_70 = A2_69.PlayActionTimeline
    L3_70(L4_71, A0_67.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_71 = A2_69
    L3_70 = A2_69.Talk
    L3_70(L4_71, A1_68, A0_67, A0_67.TEXT_SUBWIL110_00618_ISEMBARD_000_015, true)
    L4_71 = A0_67
    L3_70 = A0_67.QuestReward
    L4_71 = L3_70(L4_71, A2_69, A1_68)
    if L3_70 then
      A0_67:QuestCompleted()
    else
      A0_67:CancelNpcTrade()
    end
    return L3_70, L4_71
  end
  function SubWil110.OnScene00021(A0_72, A1_73, A2_74)
  end
  function SubWil110.OnScene00022(A0_75, A1_76, A2_77)
  end
  function SubWil110.OnScene00023(A0_78, A1_79, A2_80)
  end
  function SubWil110.OnScene00024(A0_81, A1_82, A2_83)
  end
  function SubWil110.OnScene00025(A0_84, A1_85, A2_86)
  end
  function SubWil110.OnScene00026(A0_87, A1_88, A2_89)
  end
  function SubWil110.OnScene00027(A0_90, A1_91, A2_92)
  end
  function SubWil110.GetEventItems(A0_93, A1_94)
    local L2_95
    L2_95 = A0_93.GetQuestId
    L2_95 = L2_95(A0_93)
    if A1_94:GetQuestSequence(L2_95) == A0_93.SEQ_0 then
    elseif A1_94:GetQuestSequence(L2_95) == A0_93.SEQ_1 then
      return A0_93.ITEM0, A1_94:GetQuestUI8CH(L2_95), false
    elseif A1_94:GetQuestSequence(L2_95) == A0_93.SEQ_FINISH then
      return A0_93.ITEM0, A1_94:GetQuestUI8BH(L2_95), false
    end
  end
  function SubWil110.IsTodoChecked(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_0 then
      return false
    end
    if A2_98 == 0 then
      return A1_97:GetQuestUI8AH(L3_99) >= 3
    elseif A2_98 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_100, L1_101
  L0_100 = SubWil110
  L0_100.SCRIPT_VERSION = 1
  L0_100 = SubWil110
  function L1_101(A0_102)
    local L1_103
  end
  L0_100.OnInitialize = L1_101
  L0_100 = SubWil110
  function L1_101(A0_104, A1_105, A2_106, A3_107, A4_108)
    local L5_109
    L5_109 = A0_104.GetQuestId
    L5_109 = L5_109(A0_104)
    if A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_1 then
      if A3_107 == A0_104.ACTOR1 then
        if 1 <= A1_105:GetQuestUI8BL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR2 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 2) == false
      elseif A3_107 == A0_104.ACTOR3 then
        if 1 <= A1_105:GetQuestUI8BH(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 3) == false
      elseif A4_108 == A0_104.EVENTRANGE0 then
        return true
      elseif A4_108 == A0_104.ENEMY0 then
        return true
      elseif A4_108 == A0_104.ENEMY1 then
        return true
      elseif A3_107 == A0_104.EOBJECT0 then
        return true
      elseif A3_107 == A0_104.EOBJECT1 then
        return true
      elseif A3_107 == A0_104.EOBJECT2 then
        return true
      elseif A3_107 == A0_104.EOBJECT3 then
        return true
      end
    end
    if A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_FINISH then
      if A3_107 == A0_104.ACTOR0 then
        return true
      elseif A3_107 == A0_104.EOBJECT0 then
        return true
      elseif A3_107 == A0_104.EOBJECT1 then
        return true
      elseif A3_107 == A0_104.EOBJECT2 then
        return true
      end
    end
    return false
  end
  L0_100.IsAcceptEvent = L1_101
  L0_100 = SubWil110
  function L1_101(A0_110, A1_111, A2_112, A3_113, A4_114)
    local L5_115
    L5_115 = A0_110.GetQuestId
    L5_115 = L5_115(A0_110)
    if A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_1 then
      if A3_113 == A0_110.ACTOR1 then
        if 1 <= A1_111:GetQuestUI8BL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR2 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 2) == false
      elseif A3_113 == A0_110.ACTOR3 then
        if 1 <= A1_111:GetQuestUI8BH(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 3) == false
      elseif A4_114 == A0_110.EVENTRANGE0 then
        return false
      elseif A4_114 == A0_110.ENEMY0 then
        return false
      elseif A4_114 == A0_110.ENEMY1 then
        return false
      elseif A3_113 == A0_110.EOBJECT0 then
        return false
      elseif A3_113 == A0_110.EOBJECT1 then
        return false
      elseif A3_113 == A0_110.EOBJECT2 then
        return false
      elseif A3_113 == A0_110.EOBJECT3 then
        return false
      end
    end
    if A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_FINISH then
      if A3_113 == A0_110.ACTOR0 then
        return true
      elseif A3_113 == A0_110.EOBJECT0 then
        return false
      elseif A3_113 == A0_110.EOBJECT1 then
        return false
      elseif A3_113 == A0_110.EOBJECT2 then
        return false
      end
    end
    return false
  end
  L0_100.IsAnnounce = L1_101
  L0_100 = SubWil110
  function L1_101(A0_116, A1_117, A2_118)
    local L3_119
    L3_119 = A0_116.GetQuestId
    L3_119 = L3_119(A0_116)
    if A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_0 then
      return 0, 0
    end
    if A2_118 == 0 then
      return A1_117:GetQuestUI8AH(L3_119), 3
    elseif A2_118 == 1 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    end
  end
  L0_100.GetTodoArgs = L1_101
  L0_100 = SubWil110
  function L1_101(A0_120, A1_121, A2_122, A3_123, A4_124)
    local L5_125
    L5_125 = A0_120.GetQuestId
    L5_125 = L5_125(A0_120)
    if A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_1 then
      if A4_124 == A0_120.EVENTRANGE0 then
        return A0_120.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_FINISH then
    end
    return A0_120.EVENT_STATE_NORMAL
  end
  L0_100.GetConditionId = L1_101
  L0_100 = SubWil110
  function L1_101(A0_126, A1_127, A2_128, A3_129)
    local L4_130
    L4_130 = A0_126.GetQuestId
    L4_130 = L4_130(A0_126)
    if A1_127:GetQuestSequence(L4_130) == A0_126.SEQ_1 then
      if A2_128:GetBaseId() == A0_126.EOBJECT0 then
        return false
      elseif A2_128:GetBaseId() == A0_126.EOBJECT1 then
        return false
      elseif A2_128:GetBaseId() == A0_126.EOBJECT2 then
        return false
      elseif A2_128:GetBaseId() == A0_126.EOBJECT3 then
        return false
      end
    elseif A1_127:GetQuestSequence(L4_130) == A0_126.SEQ_FINISH then
      if A2_128:GetBaseId() == A0_126.EOBJECT0 then
        return false
      elseif A2_128:GetBaseId() == A0_126.EOBJECT1 then
        return false
      elseif A2_128:GetBaseId() == A0_126.EOBJECT2 then
        return false
      end
    end
    return true
  end
  L0_100.IsTargetingPossible = L1_101
  L0_100 = SubWil110
  function L1_101(A0_131, A1_132, A2_133)
    local L3_134
    L3_134 = A0_131.GetQuestId
    L3_134 = L3_134(A0_131)
    if A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_1 then
      if A2_133:GetBaseId() == A0_131.EOBJECT0 then
        return true, false
      elseif A2_133:GetBaseId() == A0_131.EOBJECT1 then
        return true, false
      elseif A2_133:GetBaseId() == A0_131.EOBJECT2 then
        return true, false
      elseif A2_133:GetBaseId() == A0_131.EOBJECT3 then
        return true, false
      end
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_FINISH then
      if A2_133:GetBaseId() == A0_131.EOBJECT0 then
        return true, false
      elseif A2_133:GetBaseId() == A0_131.EOBJECT1 then
        return true, false
      elseif A2_133:GetBaseId() == A0_131.EOBJECT2 then
        return true, false
      end
    end
    return A0_131:IsBattleNpcTriggerOwner(A1_132, A2_133, false), false
  end
  L0_100.GetGimmickState = L1_101
  L0_100 = SubWil110
  function L1_101(A0_135, A1_136, A2_137, A3_138)
    if A2_137 == A0_135.SEQ_0 then
    elseif A2_137 == A0_135.SEQ_1 then
    elseif A2_137 == A0_135.SEQ_FINISH and A3_138 == A0_135.ACTOR0 then
      ({})[1] = {
        A0_135.ITEM0,
        3,
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
      return ({})[A1_136]
    end
  end
  L0_100.getNpcTradeItemInfo = L1_101
  L0_100 = SubWil110
  function L1_101(A0_139, A1_140, A2_141)
    local L3_142, L4_143, L5_144, L6_145, L7_146, L8_147, L9_148, L10_149
    L3_142 = {}
    L4_143 = A0_139.SEQ_0
    if A1_140 == L4_143 then
    else
      L4_143 = A0_139.SEQ_1
      if A1_140 == L4_143 then
      else
        L4_143 = A0_139.SEQ_FINISH
        if A1_140 == L4_143 then
          L4_143 = A0_139.ACTOR0
          if A2_141 == L4_143 then
            L4_143 = 1
            L5_144 = 1
            for L9_148 = 1, L4_143 do
              for _FORV_13_ = 1, #A0_139:getNpcTradeItemInfo(L9_148, A1_140, A2_141) do
                L3_142[L5_144] = A0_139:getNpcTradeItemInfo(L9_148, A1_140, A2_141)[_FORV_13_]
                L5_144 = L5_144 + 1
              end
            end
          end
        end
      end
    end
    return L3_142
  end
  L0_100.GetNpcTradeItems = L1_101
end)()
