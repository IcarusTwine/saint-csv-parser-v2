(function()
  print("SubWil128 loaded")
  function SubWil128.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_BOW)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL128_00642_AIRELL_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL128_00642_AIRELL_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL128_00642_AIRELL_000_3, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL128_00642_AIRELL_000_4, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubWil128.OnScene00001(A0_3, A1_4, A2_5)
  end
  function SubWil128.OnScene00002(A0_6, A1_7, A2_8)
  end
  function SubWil128.OnScene00003(A0_9, A1_10, A2_11)
  end
  function SubWil128.OnScene00004(A0_12, A1_13, A2_14)
  end
  function SubWil128.OnScene00005(A0_15, A1_16, A2_17)
  end
  function SubWil128.OnScene00006(A0_18, A1_19, A2_20)
  end
  function SubWil128.OnScene00007(A0_21, A1_22, A2_23)
  end
  function SubWil128.OnScene00008(A0_24, A1_25, A2_26)
  end
  function SubWil128.OnScene00009(A0_27, A1_28, A2_29)
  end
  function SubWil128.OnScene00010(A0_30, A1_31, A2_32)
  end
  function SubWil128.OnScene00011(A0_33, A1_34, A2_35)
  end
  function SubWil128.OnScene00012(A0_36, A1_37, A2_38)
  end
  function SubWil128.OnScene00013(A0_39, A1_40, A2_41)
  end
  function SubWil128.OnScene00014(A0_42, A1_43, A2_44)
  end
  function SubWil128.OnScene00015(A0_45, A1_46, A2_47)
  end
  function SubWil128.OnScene00016(A0_48, A1_49, A2_50)
  end
  function SubWil128.OnScene00017(A0_51, A1_52, A2_53)
  end
  function SubWil128.OnScene00018(A0_54, A1_55, A2_56)
  end
  function SubWil128.OnScene00019(A0_57, A1_58, A2_59)
    local L3_60, L4_61, L5_62, L6_63, L7_64, L8_65, L9_66
    L4_61 = A2_59
    L3_60 = A2_59.TurnTo
    L5_62 = A1_58
    L3_60(L4_61, L5_62)
    L4_61 = A2_59
    L3_60 = A2_59.WaitForTurn
    L3_60(L4_61)
    L4_61 = A2_59
    L3_60 = A2_59.PlayActionTimeline
    L5_62 = A0_57.ACTION_TIMELINE_EVENT_TALK2
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
  function SubWil128.OnScene00020(A0_67, A1_68, A2_69)
    local L3_70, L4_71
    L4_71 = A2_69
    L3_70 = A2_69.PlayActionTimeline
    L3_70(L4_71, A0_67.ACTION_TIMELINE_EVENT_TALK1)
    L4_71 = A2_69
    L3_70 = A2_69.Talk
    L3_70(L4_71, A1_68, A0_67, A0_67.TEXT_SUBWIL128_00642_AIRELL_000_11, false)
    L4_71 = A2_69
    L3_70 = A2_69.Talk
    L3_70(L4_71, A1_68, A0_67, A0_67.TEXT_SUBWIL128_00642_AIRELL_000_12, true)
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
  function SubWil128.OnScene00021(A0_72, A1_73, A2_74)
  end
  function SubWil128.GetEventItems(A0_75, A1_76)
    local L2_77
    L2_77 = A0_75.GetQuestId
    L2_77 = L2_77(A0_75)
    if A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_0 then
    elseif A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_1 then
      return A0_75.ITEM0, A1_76:GetQuestUI8BH(L2_77), false
    elseif A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_FINISH then
      return A0_75.ITEM0, A1_76:GetQuestUI8BH(L2_77), false
    end
  end
  function SubWil128.IsTodoChecked(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_0 then
      return false
    end
    if A2_80 == 0 then
      return A1_79:GetQuestUI8AL(L3_81) >= 6
    elseif A2_80 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_82, L1_83
  L0_82 = SubWil128
  L0_82.SCRIPT_VERSION = 1
  L0_82 = SubWil128
  function L1_83(A0_84)
    local L1_85
  end
  L0_82.OnInitialize = L1_83
  L0_82 = SubWil128
  function L1_83(A0_86, A1_87, A2_88, A3_89, A4_90)
    local L5_91
    L5_91 = A0_86.GetQuestId
    L5_91 = L5_91(A0_86)
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_1 then
      if A3_89 == A0_86.EOBJECT0 then
        if 6 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.EOBJECT1 then
        if 6 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 2) == false
      elseif A3_89 == A0_86.EOBJECT2 then
        if 6 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 3) == false
      elseif A3_89 == A0_86.EOBJECT3 then
        if 6 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 4) == false
      elseif A3_89 == A0_86.EOBJECT4 then
        if 6 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 5) == false
      elseif A3_89 == A0_86.EOBJECT5 then
        if 6 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 6) == false
      end
    end
    return false
  end
  L0_82.IsAcceptEvent = L1_83
  L0_82 = SubWil128
  function L1_83(A0_92, A1_93, A2_94, A3_95, A4_96)
    local L5_97
    L5_97 = A0_92.GetQuestId
    L5_97 = L5_97(A0_92)
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_1 then
      if A3_95 == A0_92.EOBJECT0 then
        if 6 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.EOBJECT1 then
        if 6 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 2) == false
      elseif A3_95 == A0_92.EOBJECT2 then
        if 6 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 3) == false
      elseif A3_95 == A0_92.EOBJECT3 then
        if 6 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 4) == false
      elseif A3_95 == A0_92.EOBJECT4 then
        if 6 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 5) == false
      elseif A3_95 == A0_92.EOBJECT5 then
        if 6 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 6) == false
      end
    end
    return false
  end
  L0_82.IsAnnounce = L1_83
  L0_82 = SubWil128
  function L1_83(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_0 then
      return 0, 0
    end
    if A2_100 == 0 then
      return A1_99:GetQuestUI8AL(L3_101), 6
    elseif A2_100 == 1 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    end
  end
  L0_82.GetTodoArgs = L1_83
  L0_82 = SubWil128
  function L1_83(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
    if A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_1 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_FINISH then
    end
    return A0_102:IsBattleNpcTriggerOwner(A1_103, A2_104, false), false
  end
  L0_82.GetGimmickState = L1_83
  L0_82 = SubWil128
  function L1_83(A0_106, A1_107, A2_108, A3_109)
    if A2_108 == A0_106.SEQ_0 then
    elseif A2_108 == A0_106.SEQ_1 then
    elseif A2_108 == A0_106.SEQ_FINISH and A3_109 == A0_106.ACTOR0 then
      ({})[1] = {
        A0_106.ITEM0,
        6,
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
      return ({})[A1_107]
    end
  end
  L0_82.GetNpcTradeItemInfo = L1_83
  L0_82 = SubWil128
  function L1_83(A0_110, A1_111, A2_112)
    local L3_113, L4_114, L5_115, L6_116, L7_117, L8_118, L9_119, L10_120
    L3_113 = {}
    L4_114 = A0_110.SEQ_0
    if A1_111 == L4_114 then
    else
      L4_114 = A0_110.SEQ_1
      if A1_111 == L4_114 then
      else
        L4_114 = A0_110.SEQ_FINISH
        if A1_111 == L4_114 then
          L4_114 = A0_110.ACTOR0
          if A2_112 == L4_114 then
            L4_114 = 1
            L5_115 = 1
            for L9_119 = 1, L4_114 do
              for _FORV_13_ = 1, #A0_110:GetNpcTradeItemInfo(L9_119, A1_111, A2_112) do
                L3_113[L5_115] = A0_110:GetNpcTradeItemInfo(L9_119, A1_111, A2_112)[_FORV_13_]
                L5_115 = L5_115 + 1
              end
            end
          end
        end
      end
    end
    return L3_113
  end
  L0_82.GetNpcTradeItems = L1_83
end)()
