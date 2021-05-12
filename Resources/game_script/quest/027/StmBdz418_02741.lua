(function()
  print("StmBdz418 loaded")
  function StmBdz418.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz418.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ418_02741_GYOKU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ418_02741_GYOKU_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ418_02741_GYOKU_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ418_02741_GYOKU_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ418_02741_GYOKU_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ418_02741_GYOKU_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ418_02741_GYOKU_000_006, true)
    A0_3:QuestAccepted()
  end
  function StmBdz418.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ418_02741_NAMAZUA02741_000_010, true)
    A0_6:Inventory(true)
  end
  function StmBdz418.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ418_02741_NAMAZUA02741_000_011, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ418_02741_NAMAZUA02741_000_012, true)
  end
  function StmBdz418.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ418_02741_NAMAZUA02741_000_013, true)
  end
  function StmBdz418.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ418_02741_NAMAZUB02741_000_014, true)
    A0_15:Inventory(true)
  end
  function StmBdz418.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDZ418_02741_NAMAZUB02741_000_015, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDZ418_02741_NAMAZUB02741_000_016, true)
  end
  function StmBdz418.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDZ418_02741_NAMAZUB02741_000_017, true)
  end
  function StmBdz418.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDZ418_02741_NAMAZUC02741_000_018, true)
    A0_24:Inventory(true)
  end
  function StmBdz418.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ418_02741_NAMAZUC02741_000_019, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ418_02741_NAMAZUC02741_000_020, true)
  end
  function StmBdz418.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDZ418_02741_NAMAZUC02741_000_021, true)
  end
  function StmBdz418.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDZ418_02741_GYOKU_000_007, true)
  end
  function StmBdz418.OnScene00012(A0_36, A1_37, A2_38)
    local L3_39, L4_40
    L4_40 = A2_38
    L3_39 = A2_38.TurnTo
    L3_39(L4_40, A1_37, false)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_STMBDZ418_02741_GYOKU_000_030, false)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_TALK1)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_STMBDZ418_02741_GYOKU_000_031, false)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_STMBDZ418_02741_GYOKU_000_032, false)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_THINK)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_STMBDZ418_02741_GYOKU_000_033, false)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_STMBDZ418_02741_GYOKU_000_034, true)
    L4_40 = A0_36
    L3_39 = A0_36.QuestReward
    L4_40 = L3_39(L4_40, A2_38, A1_37)
    if L3_39 then
      A0_36:QuestCompleted()
    end
    return L3_39, L4_40
  end
  function StmBdz418.OnScene00013(A0_41, A1_42, A2_43)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDZ418_02741_NAMAZUA02741_000_013, true)
  end
  function StmBdz418.OnScene00014(A0_44, A1_45, A2_46)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDZ418_02741_NAMAZUB02741_000_017, true)
  end
  function StmBdz418.OnScene00015(A0_47, A1_48, A2_49)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_STMBDZ418_02741_NAMAZUC02741_000_021, true)
  end
  function StmBdz418.GetEventItems(A0_50, A1_51)
    local L2_52
    L2_52 = A0_50.GetQuestId
    L2_52 = L2_52(A0_50)
    if A1_51:GetQuestSequence(L2_52) == A0_50.SEQ_0 then
      return A0_50.ITEM0, A1_51:GetQuestUI8BH(L2_52), false
    elseif A1_51:GetQuestSequence(L2_52) == A0_50.SEQ_1 then
      return A0_50.ITEM0, A1_51:GetQuestUI8BH(L2_52), true
    else
    end
  end
  function StmBdz418.IsTodoChecked(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_0 then
      return false
    end
    if A2_55 == 0 then
      return A1_54:GetQuestUI8AL(L3_56) >= 3
    elseif A2_55 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_57, L1_58
  L0_57 = StmBdz418
  L0_57.SCRIPT_VERSION = 2
  L0_57 = StmBdz418
  function L1_58(A0_59)
    local L1_60
  end
  L0_57.OnInitialize = L1_58
  L0_57 = StmBdz418
  function L1_58(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_1 then
      if A3_64 == A0_61.ACTOR1 then
        return true
      elseif A3_64 == A0_61.ACTOR2 then
        return true
      elseif A3_64 == A0_61.ACTOR3 then
        return true
      elseif A3_64 == A0_61.ACTOR0 then
        return true
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_FINISH then
      if A3_64 == A0_61.ACTOR0 then
        return true
      elseif A3_64 == A0_61.ACTOR1 then
        return true
      elseif A3_64 == A0_61.ACTOR2 then
        return true
      elseif A3_64 == A0_61.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_57.IsAcceptEvent = L1_58
  L0_57 = StmBdz418
  function L1_58(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_1 then
      if A3_70 == A0_67.ACTOR1 then
        if 3 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR2 then
        if 3 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 2) == false
      elseif A3_70 == A0_67.ACTOR3 then
        if 3 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 3) == false
      elseif A3_70 == A0_67.ACTOR0 then
        return false
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_FINISH then
      if A3_70 == A0_67.ACTOR0 then
        return true
      elseif A3_70 == A0_67.ACTOR1 then
        return false
      elseif A3_70 == A0_67.ACTOR2 then
        return false
      elseif A3_70 == A0_67.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_57.IsAnnounce = L1_58
  L0_57 = StmBdz418
  function L1_58(A0_73, A1_74, A2_75, A3_76)
    local L4_77
    L4_77 = A0_73.GetQuestId
    L4_77 = L4_77(A0_73)
    if A1_74:GetQuestSequence(L4_77) == A0_73.SEQ_1 then
      if A2_75:GetBaseId() == A0_73.ACTOR1 then
        if A3_76 == A0_73.ITEM0 then
          return A1_74:GetQuestBitFlag8(L4_77, 1) == false
        end
      elseif A2_75:GetBaseId() == A0_73.ACTOR2 then
        if A3_76 == A0_73.ITEM0 then
          return A1_74:GetQuestBitFlag8(L4_77, 2) == false
        end
      elseif A2_75:GetBaseId() == A0_73.ACTOR3 and A3_76 == A0_73.ITEM0 then
        return A1_74:GetQuestBitFlag8(L4_77, 3) == false
      end
    end
    return false
  end
  L0_57.IsEventItemUsable = L1_58
  L0_57 = StmBdz418
  function L1_58(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_0 then
      return 0, 0
    end
    if A2_80 == 0 then
      return A1_79:GetQuestUI8AL(L3_81), 3
    elseif A2_80 == 1 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    end
  end
  L0_57.GetTodoArgs = L1_58
  L0_57 = StmBdz418
  function L1_58(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_1 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_FINISH then
    end
    return A0_82:IsBattleNpcTriggerOwner(A1_83, A2_84, false), false
  end
  L0_57.GetGimmickState = L1_58
end)()
