(function()
  print("HeaVnz412 loaded")
  function HeaVnz412.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz412.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ412_01830_MOGOMO_000_000, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ412_01830_MOGOMO_000_001, true)
    A0_3:QuestAccepted()
  end
  function HeaVnz412.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ412_01830_MOGGZIA_000_020, true)
  end
  function HeaVnz412.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ412_01830_MOGOMO_000_010, true)
  end
  function HeaVnz412.OnScene00004(A0_12, A1_13, A2_14)
  end
  function HeaVnz412.OnScene00005(A0_15, A1_16, A2_17)
  end
  function HeaVnz412.OnScene00006(A0_18, A1_19, A2_20)
  end
  function HeaVnz412.OnScene00007(A0_21, A1_22, A2_23)
  end
  function HeaVnz412.OnScene00008(A0_24, A1_25, A2_26)
  end
  function HeaVnz412.OnScene00009(A0_27, A1_28, A2_29)
  end
  function HeaVnz412.OnScene00010(A0_30, A1_31, A2_32)
  end
  function HeaVnz412.OnScene00011(A0_33, A1_34, A2_35)
  end
  function HeaVnz412.OnScene00012(A0_36, A1_37, A2_38)
  end
  function HeaVnz412.OnScene00013(A0_39, A1_40, A2_41)
  end
  function HeaVnz412.OnScene00014(A0_42, A1_43, A2_44)
  end
  function HeaVnz412.OnScene00015(A0_45, A1_46, A2_47)
  end
  function HeaVnz412.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNZ412_01830_MOGOMO_000_031, true)
  end
  function HeaVnz412.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNZ412_01830_MOGGZIA_000_030, true)
  end
  function HeaVnz412.OnScene00018(A0_54, A1_55, A2_56)
    local L3_57, L4_58, L5_59, L6_60, L7_61, L8_62, L9_63
    L4_58 = A2_56
    L3_57 = A2_56.TurnTo
    L5_59 = A1_55
    L3_57(L4_58, L5_59, L6_60)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L5_59 = A1_55
    L3_57(L4_58, L5_59, L6_60, L7_61, L8_62)
    L4_58 = A0_54
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(L4_58)
    L5_59 = A1_55
    L4_58 = A1_55.GetQuestSequence
    L4_58 = L4_58(L5_59, L6_60)
    L5_59 = 1
    for L9_63 = 1, L5_59 do
      A0_54:SetNpcTradeItem(L9_63, unpack(A0_54:getNpcTradeItemInfo(L9_63, L4_58, A2_56:GetBaseId())))
    end
    L9_63 = nil
    if L6_60 == 1 then
      return L6_60
    else
    end
  end
  function HeaVnz412.OnScene00019(A0_64, A1_65, A2_66)
    local L3_67, L4_68
    L4_68 = A2_66
    L3_67 = A2_66.PlayActionTimeline
    L3_67(L4_68, A0_64.ACTION_TIMELINE_EVENT_ITEM)
    L4_68 = A0_64
    L3_67 = A0_64.Wait
    L3_67(L4_68, 30)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L3_67(L4_68, A1_65, A0_64, A0_64.TEXT_HEAVNZ412_01830_MOGOMO_000_051, false)
    L4_68 = A2_66
    L3_67 = A2_66.WaitForActionTimeline
    L3_67(L4_68, A0_64.ACTION_TIMELINE_EVENT_ITEM)
    L4_68 = A2_66
    L3_67 = A2_66.PlayActionTimeline
    L3_67(L4_68, A0_64.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L3_67(L4_68, A1_65, A0_64, A0_64.TEXT_HEAVNZ412_01830_MOGOMO_000_052, true)
    L4_68 = A0_64
    L3_67 = A0_64.QuestReward
    L4_68 = L3_67(L4_68, A2_66, A1_65)
    if L3_67 then
      A0_64:QuestCompleted()
    else
      A0_64:CancelNpcTrade()
    end
    return L3_67, L4_68
  end
  function HeaVnz412.OnScene00020(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK1)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_HEAVNZ412_01830_MOGGZIA_000_040, true)
  end
  function HeaVnz412.GetEventItems(A0_72, A1_73)
    local L2_74
    L2_74 = A0_72.GetQuestId
    L2_74 = L2_74(A0_72)
    if A1_73:GetQuestSequence(L2_74) == A0_72.SEQ_0 then
    elseif A1_73:GetQuestSequence(L2_74) == A0_72.SEQ_1 then
    elseif A1_73:GetQuestSequence(L2_74) == A0_72.SEQ_2 then
      return A0_72.ITEM0, A1_73:GetQuestUI8DL(L2_74), false
    elseif A1_73:GetQuestSequence(L2_74) == A0_72.SEQ_FINISH then
      return A0_72.ITEM0, A1_73:GetQuestUI8BH(L2_74), false
    end
  end
  function HeaVnz412.IsTodoChecked(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_0 then
      return false
    end
    if A2_77 == 0 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 1 then
      return A1_76:GetQuestUI8AH(L3_78) >= 5
    elseif A2_77 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_79, L1_80
  L0_79 = HeaVnz412
  L0_79.SCRIPT_VERSION = 1
  L0_79 = HeaVnz412
  function L1_80(A0_81)
    local L1_82
  end
  L0_79.OnInitialize = L1_80
  L0_79 = HeaVnz412
  function L1_80(A0_83, A1_84, A2_85, A3_86, A4_87)
    local L5_88
    L5_88 = A0_83.GetQuestId
    L5_88 = L5_88(A0_83)
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_1 then
      if A3_86 == A0_83.ACTOR1 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR0 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_2 then
      if A3_86 == A0_83.EOBJECT0 then
        if 1 <= A1_84:GetQuestUI8DH(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.EOBJECT1 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 2) == false
      elseif A3_86 == A0_83.EOBJECT2 then
        if 1 <= A1_84:GetQuestUI8BH(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 3) == false
      elseif A3_86 == A0_83.EOBJECT3 then
        if 1 <= A1_84:GetQuestUI8BL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 4) == false
      elseif A3_86 == A0_83.EOBJECT4 then
        if 1 <= A1_84:GetQuestUI8CH(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 5) == false
      elseif A3_86 == A0_83.EOBJECT5 then
        if 1 <= A1_84:GetQuestUI8CL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 6) == false
      elseif A3_86 == A0_83.ACTOR0 then
        return true
      elseif A3_86 == A0_83.ACTOR1 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_FINISH then
      if A3_86 == A0_83.ACTOR0 then
        return true
      elseif A3_86 == A0_83.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_79.IsAcceptEvent = L1_80
  L0_79 = HeaVnz412
  function L1_80(A0_89, A1_90, A2_91, A3_92, A4_93)
    local L5_94
    L5_94 = A0_89.GetQuestId
    L5_94 = L5_94(A0_89)
    if A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_1 then
      if A3_92 == A0_89.ACTOR1 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR0 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_2 then
      if A3_92 == A0_89.EOBJECT0 then
        if 1 <= A1_90:GetQuestUI8DH(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.EOBJECT1 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 2) == false
      elseif A3_92 == A0_89.EOBJECT2 then
        if 1 <= A1_90:GetQuestUI8BH(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 3) == false
      elseif A3_92 == A0_89.EOBJECT3 then
        if 1 <= A1_90:GetQuestUI8BL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 4) == false
      elseif A3_92 == A0_89.EOBJECT4 then
        if 1 <= A1_90:GetQuestUI8CH(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 5) == false
      elseif A3_92 == A0_89.EOBJECT5 then
        if 1 <= A1_90:GetQuestUI8CL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 6) == false
      elseif A3_92 == A0_89.ACTOR0 then
        return false
      elseif A3_92 == A0_89.ACTOR1 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_FINISH then
      if A3_92 == A0_89.ACTOR0 then
        return true
      elseif A3_92 == A0_89.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_79.IsAnnounce = L1_80
  L0_79 = HeaVnz412
  function L1_80(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_0 then
      return 0, 0
    end
    if A2_97 == 0 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 1 then
      return A1_96:GetQuestUI8AH(L3_98), 5
    elseif A2_97 == 2 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    end
  end
  L0_79.GetTodoArgs = L1_80
  L0_79 = HeaVnz412
  function L1_80(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    if A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_1 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_2 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_FINISH then
    end
    return A0_99:IsBattleNpcTriggerOwner(A1_100, A2_101, false), false
  end
  L0_79.GetGimmickState = L1_80
  L0_79 = HeaVnz412
  function L1_80(A0_103, A1_104, A2_105, A3_106)
    if A2_105 == A0_103.SEQ_0 then
    elseif A2_105 == A0_103.SEQ_1 then
    elseif A2_105 == A0_103.SEQ_2 then
    elseif A2_105 == A0_103.SEQ_FINISH and A3_106 == A0_103.ACTOR0 then
      ({})[1] = {
        A0_103.ITEM0,
        5,
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
      return ({})[A1_104]
    end
  end
  L0_79.getNpcTradeItemInfo = L1_80
  L0_79 = HeaVnz412
  function L1_80(A0_107, A1_108, A2_109)
    local L3_110, L4_111, L5_112, L6_113, L7_114, L8_115, L9_116, L10_117
    L3_110 = {}
    L4_111 = A0_107.SEQ_0
    if A1_108 == L4_111 then
    else
      L4_111 = A0_107.SEQ_1
      if A1_108 == L4_111 then
      else
        L4_111 = A0_107.SEQ_2
        if A1_108 == L4_111 then
        else
          L4_111 = A0_107.SEQ_FINISH
          if A1_108 == L4_111 then
            L4_111 = A0_107.ACTOR0
            if A2_109 == L4_111 then
              L4_111 = 1
              L5_112 = 1
              for L9_116 = 1, L4_111 do
                for _FORV_13_ = 1, #A0_107:getNpcTradeItemInfo(L9_116, A1_108, A2_109) do
                  L3_110[L5_112] = A0_107:getNpcTradeItemInfo(L9_116, A1_108, A2_109)[_FORV_13_]
                  L5_112 = L5_112 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_110
  end
  L0_79.GetNpcTradeItems = L1_80
end)()
