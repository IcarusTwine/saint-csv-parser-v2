(function()
  print("StmBdz419 loaded")
  function StmBdz419.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz419.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ419_02742_GYOEN_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ419_02742_GYOEN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ419_02742_GYOEN_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ419_02742_GYOEN_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ419_02742_GYOEN_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ419_02742_GYOEN_000_005, true)
    A0_3:QuestAccepted()
  end
  function StmBdz419.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 1
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:getNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function StmBdz419.OnScene00003(A0_16, A1_17, A2_18)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A0_16:Wait(30)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ419_02742_SENTEI_000_011, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ419_02742_SENTEI_000_012, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ419_02742_SENTEI_000_013, true)
  end
  function StmBdz419.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ419_02742_GYOEN_000_006, true)
  end
  function StmBdz419.OnScene00005(A0_22, A1_23, A2_24)
  end
  function StmBdz419.OnScene00006(A0_25, A1_26, A2_27)
  end
  function StmBdz419.OnScene00007(A0_28, A1_29, A2_30)
  end
  function StmBdz419.OnScene00008(A0_31, A1_32, A2_33)
  end
  function StmBdz419.OnScene00009(A0_34, A1_35, A2_36)
  end
  function StmBdz419.OnScene00010(A0_37, A1_38, A2_39)
  end
  function StmBdz419.OnScene00011(A0_40, A1_41, A2_42)
  end
  function StmBdz419.OnScene00012(A0_43, A1_44, A2_45)
  end
  function StmBdz419.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:LookAt(A1_47)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDZ419_02742_SENTEI_000_014, true)
  end
  function StmBdz419.OnScene00014(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDZ419_02742_GYOEN_000_006, true)
  end
  function StmBdz419.OnScene00015(A0_52, A1_53, A2_54)
    local L3_55, L4_56, L5_57, L6_58, L7_59, L8_60, L9_61
    L4_56 = A2_54
    L3_55 = A2_54.TurnTo
    L5_57 = A1_53
    L3_55(L4_56, L5_57, L6_58)
    L4_56 = A2_54
    L3_55 = A2_54.WaitForTurn
    L3_55(L4_56)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L5_57 = A1_53
    L3_55(L4_56, L5_57, L6_58, L7_59, L8_60)
    L4_56 = A0_52
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(L4_56)
    L5_57 = A1_53
    L4_56 = A1_53.GetQuestSequence
    L4_56 = L4_56(L5_57, L6_58)
    L5_57 = 2
    for L9_61 = 1, L5_57 do
      A0_52:SetNpcTradeItem(L9_61, unpack(A0_52:getNpcTradeItemInfo(L9_61, L4_56, A2_54:GetBaseId())))
    end
    L9_61 = nil
    if L6_58 == 1 then
      return L6_58
    else
    end
  end
  function StmBdz419.OnScene00016(A0_62, A1_63, A2_64)
    local L3_65, L4_66
    L4_66 = A1_63
    L3_65 = A1_63.PlayActionTimeline
    L3_65(L4_66, A0_62.ACTION_TIMELINE_EVENT_ITEM)
    L4_66 = A0_62
    L3_65 = A0_62.Wait
    L3_65(L4_66, 30)
    L4_66 = A2_64
    L3_65 = A2_64.PlayActionTimeline
    L3_65(L4_66, A0_62.QST_ACTION0)
    L4_66 = A2_64
    L3_65 = A2_64.Talk
    L3_65(L4_66, A1_63, A0_62, A0_62.TEXT_STMBDZ419_02742_GYOEN_000_021, false)
    L4_66 = A2_64
    L3_65 = A2_64.Talk
    L3_65(L4_66, A1_63, A0_62, A0_62.TEXT_STMBDZ419_02742_GYOEN_000_022, false)
    L4_66 = A2_64
    L3_65 = A2_64.PlayActionTimeline
    L3_65(L4_66, A0_62.ACTION_TIMELINE_EVENT_TALK1)
    L4_66 = A2_64
    L3_65 = A2_64.Talk
    L3_65(L4_66, A1_63, A0_62, A0_62.TEXT_STMBDZ419_02742_GYOEN_000_023, false)
    L4_66 = A2_64
    L3_65 = A2_64.Talk
    L3_65(L4_66, A1_63, A0_62, A0_62.TEXT_STMBDZ419_02742_GYOEN_000_024, false)
    L4_66 = A2_64
    L3_65 = A2_64.Talk
    L3_65(L4_66, A1_63, A0_62, A0_62.TEXT_STMBDZ419_02742_GYOEN_000_025, true)
    L4_66 = A1_63
    L3_65 = A1_63.CancelActionTimeline
    L3_65(L4_66, A0_62.ACTION_TIMELINE_EVENT_ITEM)
    L4_66 = A0_62
    L3_65 = A0_62.QuestReward
    L4_66 = L3_65(L4_66, A2_64, A1_63)
    if L3_65 then
      A0_62:QuestCompleted()
    else
      A0_62:CancelNpcTrade()
    end
    return L3_65, L4_66
  end
  function StmBdz419.GetEventItems(A0_67, A1_68)
    local L2_69
    L2_69 = A0_67.GetQuestId
    L2_69 = L2_69(A0_67)
    if A1_68:GetQuestSequence(L2_69) == A0_67.SEQ_0 then
      return A0_67.ITEM0, A1_68:GetQuestUI8BH(L2_69), false
    elseif A1_68:GetQuestSequence(L2_69) == A0_67.SEQ_1 then
      return A0_67.ITEM0, A1_68:GetQuestUI8BH(L2_69), false, A0_67.ITEM1, A1_68:GetQuestUI8BL(L2_69), false
    elseif A1_68:GetQuestSequence(L2_69) == A0_67.SEQ_2 then
      return A0_67.ITEM1, A1_68:GetQuestUI8BH(L2_69), false, A0_67.ITEM2, A1_68:GetQuestUI8BL(L2_69), false
    elseif A1_68:GetQuestSequence(L2_69) == A0_67.SEQ_FINISH then
      return A0_67.ITEM1, A1_68:GetQuestUI8BH(L2_69), false, A0_67.ITEM2, A1_68:GetQuestUI8BL(L2_69), false
    end
  end
  function StmBdz419.IsTodoChecked(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_0 then
      return false
    end
    if A2_72 == 0 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 1 then
      return A1_71:GetQuestUI8AL(L3_73) >= 4
    elseif A2_72 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_74, L1_75
  L0_74 = StmBdz419
  L0_74.SCRIPT_VERSION = 2
  L0_74 = StmBdz419
  function L1_75(A0_76)
    local L1_77
  end
  L0_74.OnInitialize = L1_75
  L0_74 = StmBdz419
  function L1_75(A0_78, A1_79, A2_80, A3_81, A4_82)
    local L5_83
    L5_83 = A0_78.GetQuestId
    L5_83 = L5_83(A0_78)
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_1 then
      if A3_81 == A0_78.ACTOR1 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR0 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_2 then
      if A3_81 == A0_78.EOBJECT0 then
        if A1_79:GetQuestUI8AL(L5_83) >= 4 then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.EOBJECT1 then
        if A1_79:GetQuestUI8AL(L5_83) >= 4 then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 2) == false
      elseif A3_81 == A0_78.EOBJECT2 then
        if A1_79:GetQuestUI8AL(L5_83) >= 4 then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 3) == false
      elseif A3_81 == A0_78.EOBJECT3 then
        if A1_79:GetQuestUI8AL(L5_83) >= 4 then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 4) == false
      elseif A3_81 == A0_78.ACTOR1 then
        return true
      elseif A3_81 == A0_78.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_74.IsAcceptEvent = L1_75
  L0_74 = StmBdz419
  function L1_75(A0_84, A1_85, A2_86, A3_87, A4_88)
    local L5_89
    L5_89 = A0_84.GetQuestId
    L5_89 = L5_89(A0_84)
    if A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_1 then
      if A3_87 == A0_84.ACTOR1 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR0 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_2 then
      if A3_87 == A0_84.EOBJECT0 then
        if A1_85:GetQuestUI8AL(L5_89) >= 4 then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.EOBJECT1 then
        if A1_85:GetQuestUI8AL(L5_89) >= 4 then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 2) == false
      elseif A3_87 == A0_84.EOBJECT2 then
        if A1_85:GetQuestUI8AL(L5_89) >= 4 then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 3) == false
      elseif A3_87 == A0_84.EOBJECT3 then
        if A1_85:GetQuestUI8AL(L5_89) >= 4 then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 4) == false
      elseif A3_87 == A0_84.ACTOR1 then
        return false
      elseif A3_87 == A0_84.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_74.IsAnnounce = L1_75
  L0_74 = StmBdz419
  function L1_75(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_0 then
      return 0, 0
    end
    if A2_92 == 0 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 1 then
      return A1_91:GetQuestUI8AL(L3_93), 4
    elseif A2_92 == 2 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    end
  end
  L0_74.GetTodoArgs = L1_75
  L0_74 = StmBdz419
  function L1_75(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_1 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_2 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_FINISH then
    end
    return A0_94:IsBattleNpcTriggerOwner(A1_95, A2_96, false), false
  end
  L0_74.GetGimmickState = L1_75
  L0_74 = StmBdz419
  function L1_75(A0_98, A1_99, A2_100, A3_101)
    if A2_100 == A0_98.SEQ_0 then
    elseif A2_100 == A0_98.SEQ_1 then
      if A3_101 == A0_98.ACTOR1 then
        ({})[1] = {
          A0_98.ITEM0,
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
        return ({})[A1_99]
      end
    elseif A2_100 == A0_98.SEQ_2 then
    elseif A2_100 == A0_98.SEQ_FINISH and A3_101 == A0_98.ACTOR0 then
      ({})[1] = {
        A0_98.ITEM1,
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
        A0_98.ITEM2,
        4,
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
      return ({})[A1_99]
    end
  end
  L0_74.getNpcTradeItemInfo = L1_75
  L0_74 = StmBdz419
  function L1_75(A0_102, A1_103, A2_104)
    local L3_105, L4_106, L5_107, L6_108, L7_109, L8_110, L9_111, L10_112
    L3_105 = {}
    L4_106 = A0_102.SEQ_0
    if A1_103 == L4_106 then
    else
      L4_106 = A0_102.SEQ_1
      if A1_103 == L4_106 then
        L4_106 = A0_102.ACTOR1
        if A2_104 == L4_106 then
          L4_106 = 1
          L5_107 = 1
          for L9_111 = 1, L4_106 do
            for _FORV_13_ = 1, #A0_102:getNpcTradeItemInfo(L9_111, A1_103, A2_104) do
              L3_105[L5_107] = A0_102:getNpcTradeItemInfo(L9_111, A1_103, A2_104)[_FORV_13_]
              L5_107 = L5_107 + 1
            end
          end
        end
      else
        L4_106 = A0_102.SEQ_2
        if A1_103 == L4_106 then
        else
          L4_106 = A0_102.SEQ_FINISH
          if A1_103 == L4_106 then
            L4_106 = A0_102.ACTOR0
            if A2_104 == L4_106 then
              L4_106 = 2
              L5_107 = 1
              for L9_111 = 1, L4_106 do
                for _FORV_13_ = 1, #A0_102:getNpcTradeItemInfo(L9_111, A1_103, A2_104) do
                  L3_105[L5_107] = A0_102:getNpcTradeItemInfo(L9_111, A1_103, A2_104)[_FORV_13_]
                  L5_107 = L5_107 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_105
  end
  L0_74.GetNpcTradeItems = L1_75
end)()
