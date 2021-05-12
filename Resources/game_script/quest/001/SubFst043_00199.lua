(function()
  print("SubFst043 loaded")
  function SubFst043.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:LookAt(A1_1)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_TALK, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST043_00199_PAULEMONT_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST043_00199_PAULEMONT_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST043_00199_PAULEMONT_000_3, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubFst043.OnScene00003(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A2_5
    L3_6 = A2_5.TurnTo
    L3_6(L4_7, A1_4)
    L4_7 = A2_5
    L3_6 = A2_5.WaitForTurn
    L3_6(L4_7)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_GREETING, A1_4)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBFST043_00199_QDJAWANA_000_10, false)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_THINK)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBFST043_00199_QDJAWANA_000_11, false)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBFST043_00199_QDJAWANA_000_12, true)
    L4_7 = A0_3
    L3_6 = A0_3.QuestReward
    L4_7 = L3_6(L4_7, A2_5, A1_4)
    if L3_6 then
      A0_3:QuestCompleted()
    end
    return L3_6, L4_7
  end
  function SubFst043.OnScene00001(A0_8, A1_9, A2_10)
    A1_9:SetSceneEndRollback(A0_8.ROLLBACK_DIRECTION, false)
    A1_9:SetSceneEndRollback(A0_8.ROLLBACK_POSITION, false)
    A1_9:TurnTo(A2_10, false)
    A1_9:WaitForTurn()
  end
  function SubFst043.OnScene00100(A0_11, A1_12, A2_13)
  end
  function SubFst043.OnScene00099(A0_14, A1_15, A2_16)
  end
  function SubFst043.OnScene00002(A0_17, A1_18, A2_19)
    A1_18:SetSceneEndRollback(A0_17.ROLLBACK_DIRECTION, false)
    A1_18:SetSceneEndRollback(A0_17.ROLLBACK_POSITION, false)
    A1_18:TurnTo(A2_19, false)
    A1_18:WaitForTurn()
  end
  function SubFst043.OnScene00098(A0_20, A1_21, A2_22)
  end
  function SubFst043.OnScene00097(A0_23, A1_24, A2_25)
  end
  function SubFst043.GetEventItems(A0_26, A1_27)
    local L2_28
    L2_28 = A0_26.GetQuestId
    L2_28 = L2_28(A0_26)
    if A1_27:GetQuestSequence(L2_28) == A0_26.SEQ_0 then
    elseif A1_27:GetQuestSequence(L2_28) == A0_26.SEQ_1 then
    elseif A1_27:GetQuestSequence(L2_28) == A0_26.SEQ_FINISH then
    end
  end
  function SubFst043.IsTodoChecked(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(A0_29)
    if A1_30:GetQuestSequence(L3_32) == A0_29.SEQ_0 then
      return false
    end
    if A2_31 == 0 then
      return A1_30:GetQuestUI8AL(L3_32) >= 2
    elseif A2_31 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_33, L1_34
  L0_33 = SubFst043
  L0_33.SCRIPT_VERSION = 1
  L0_33 = SubFst043
  function L1_34(A0_35)
    local L1_36
  end
  L0_33.OnInitialize = L1_34
  L0_33 = SubFst043
  function L1_34(A0_37, A1_38, A2_39, A3_40, A4_41)
    local L5_42, L6_43, L7_44
    L6_43 = A0_37
    L5_42 = A0_37.GetQuestId
    L5_42 = L5_42(L6_43)
    L7_44 = A1_38
    L6_43 = A1_38.GetQuestSequence
    L6_43 = L6_43(L7_44, L5_42)
    L7_44 = 0
    if L6_43 == A0_37.SEQ_1 then
      if A3_40 == A0_37.EOBJECT0 then
        L7_44 = A1_38:GetQuestUI8AL(L5_42)
        if L7_44 >= 2 then
          return false
        end
        return A1_38:GetQuestBitFlag8(L5_42, 1) == false
      elseif A3_40 == A0_37.EOBJECT1 then
        L7_44 = A1_38:GetQuestUI8AL(L5_42)
        if L7_44 >= 2 then
          return false
        end
        return A1_38:GetQuestBitFlag8(L5_42, 2) == false
      end
    end
    return false
  end
  L0_33.IsAcceptEvent = L1_34
  L0_33 = SubFst043
  function L1_34(A0_45, A1_46, A2_47, A3_48, A4_49)
    local L5_50, L6_51, L7_52
    L6_51 = A0_45
    L5_50 = A0_45.GetQuestId
    L5_50 = L5_50(L6_51)
    L7_52 = A1_46
    L6_51 = A1_46.GetQuestSequence
    L6_51 = L6_51(L7_52, L5_50)
    L7_52 = 0
    if L6_51 == A0_45.SEQ_1 then
      if A3_48 == A0_45.EOBJECT0 then
        L7_52 = A1_46:GetQuestUI8AL(L5_50)
        if L7_52 >= 2 then
          return false
        end
        return A1_46:GetQuestBitFlag8(L5_50, 1) == false
      elseif A3_48 == A0_45.EOBJECT1 then
        L7_52 = A1_46:GetQuestUI8AL(L5_50)
        if L7_52 >= 2 then
          return false
        end
        return A1_46:GetQuestBitFlag8(L5_50, 2) == false
      end
    end
    return false
  end
  L0_33.IsAnnounce = L1_34
  L0_33 = SubFst043
  function L1_34(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_0 then
      return 0, 0
    end
    if A2_55 == 0 then
      return A1_54:GetQuestUI8AL(L3_56), 2
    elseif A2_55 == 1 then
      return A1_54:GetQuestUI8AL(L3_56), 0
    end
  end
  L0_33.GetTodoArgs = L1_34
  L0_33 = SubFst043
  function L1_34(A0_57, A1_58, A2_59, A3_60, A4_61, A5_62, A6_63)
    local L7_64
    L7_64 = A0_57.GetQuestId
    L7_64 = L7_64(A0_57)
    if A1_58:GetQuestSequence(L7_64) == A0_57.SEQ_OFFER then
    elseif A1_58:GetQuestSequence(L7_64) == A0_57.SEQ_1 then
    elseif A1_58:GetQuestSequence(L7_64) == A0_57.SEQ_FINISH then
    end
    return true, 0
  end
  L0_33.IsQualified = L1_34
  L0_33 = SubFst043
  function L1_34(A0_65, A1_66, A2_67, A3_68)
    local L4_69
    L4_69 = A0_65.GetQuestId
    L4_69 = L4_69(A0_65)
    if A1_66:GetQuestSequence(L4_69) == A0_65.SEQ_OFFER then
    elseif A1_66:GetQuestSequence(L4_69) == A0_65.SEQ_1 then
    elseif A1_66:GetQuestSequence(L4_69) == A0_65.SEQ_FINISH then
    end
    return false
  end
  L0_33.IsActionTarget = L1_34
  L0_33 = SubFst043
  function L1_34(A0_70, A1_71, A2_72, A3_73)
    local L4_74
    L4_74 = A0_70.GetQuestId
    L4_74 = L4_74(A0_70)
    if A1_71:GetQuestSequence(L4_74) == A0_70.SEQ_1 then
    elseif A1_71:GetQuestSequence(L4_74) == A0_70.SEQ_FINISH then
    end
    return true
  end
  L0_33.IsTargetingPossible = L1_34
  L0_33 = SubFst043
  function L1_34(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_1 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_FINISH then
    end
    return A0_75:IsBattleNpcTriggerOwner(A1_76, A2_77, false), false
  end
  L0_33.GetGimmickState = L1_34
end)()
