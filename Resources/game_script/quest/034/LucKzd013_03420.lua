(function()
  print("LucKzd013 loaded")
  function LucKzd013.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzd013.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ACT_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZD013_03420_NIMBUS_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZD013_03420_NIMBUS_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZD013_03420_NIMBUS_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZD013_03420_NIMBUS_000_003, true)
    A0_3:QuestAccepted()
  end
  function LucKzd013.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:Wait(15)
    if A0_6:YesNo(A0_6.TEXT_LUCKZD013_03420_SYSTEM_100_010) == false then
      A0_6:CancelEventScene()
    end
  end
  function LucKzd013.OnScene00003(A0_9, A1_10, A2_11)
  end
  function LucKzd013.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:Wait(15)
    if A0_12:YesNo(A0_12.TEXT_LUCKZD013_03420_SYSTEM_110_010) == false then
      A0_12:CancelEventScene()
    end
  end
  function LucKzd013.OnScene00005(A0_15, A1_16, A2_17)
  end
  function LucKzd013.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:Wait(15)
    if A0_18:YesNo(A0_18.TEXT_LUCKZD013_03420_SYSTEM_120_010) == false then
      A0_18:CancelEventScene()
    end
  end
  function LucKzd013.OnScene00007(A0_21, A1_22, A2_23)
  end
  function LucKzd013.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZD013_03420_NIMBUS_000_004, true)
  end
  function LucKzd013.OnScene00009(A0_27, A1_28, A2_29)
    local L3_30, L4_31
    L4_31 = A2_29
    L3_30 = A2_29.TurnTo
    L3_30(L4_31, A1_28, false)
    L4_31 = A2_29
    L3_30 = A2_29.WaitForTurn
    L3_30(L4_31)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK1)
    L4_31 = A1_28
    L3_30 = A1_28.GetNumOfItems
    L3_30 = L3_30(L4_31, A0_27.ITEM0)
    if L3_30 >= 1 then
      L4_31 = A2_29
      L3_30 = A2_29.Talk
      L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_LUCKZD013_03420_NIMBUS_000_010, true)
    else
      L4_31 = A1_28
      L3_30 = A1_28.GetNumOfItems
      L3_30 = L3_30(L4_31, A0_27.ITEM1)
      if L3_30 >= 1 then
        L4_31 = A2_29
        L3_30 = A2_29.Talk
        L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_LUCKZD013_03420_NIMBUS_000_011, true)
      else
        L4_31 = A2_29
        L3_30 = A2_29.Talk
        L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_LUCKZD013_03420_NIMBUS_000_012, true)
      end
    end
    L4_31 = A0_27
    L3_30 = A0_27.Wait
    L3_30(L4_31, 15)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK1)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_LUCKZD013_03420_NIMBUS_000_013, false)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_LUCKZD013_03420_NIMBUS_000_014, false)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_LUCKZD013_03420_NIMBUS_000_015, false)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_LUCKZD013_03420_NIMBUS_000_016, false)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK1)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_LUCKZD013_03420_NIMBUS_000_017, true)
    L4_31 = A0_27
    L3_30 = A0_27.QuestReward
    L4_31 = L3_30(L4_31, A2_29, A1_28)
    if L3_30 then
      A0_27:QuestCompleted()
    end
    return L3_30, L4_31
  end
  function LucKzd013.GetEventItems(A0_32, A1_33)
    local L2_34
    L2_34 = A0_32.GetQuestId
    L2_34 = L2_34(A0_32)
    if A1_33:GetQuestSequence(L2_34) == A0_32.SEQ_0 then
    elseif A1_33:GetQuestSequence(L2_34) == A0_32.SEQ_1 then
      return A0_32.ITEM0, A1_33:GetQuestUI8CH(L2_34), false, A0_32.ITEM1, A1_33:GetQuestUI8CL(L2_34), false, A0_32.ITEM2, A1_33:GetQuestUI8DH(L2_34), false
    elseif A1_33:GetQuestSequence(L2_34) == A0_32.SEQ_FINISH then
      return A0_32.ITEM0, A1_33:GetQuestUI8BH(L2_34), false, A0_32.ITEM1, A1_33:GetQuestUI8BL(L2_34), false, A0_32.ITEM2, A1_33:GetQuestUI8CH(L2_34), false
    end
  end
  function LucKzd013.IsTodoChecked(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(A0_35)
    if A1_36:GetQuestSequence(L3_38) == A0_35.SEQ_0 then
      return false
    end
    if A2_37 == 0 then
      return A1_36:GetQuestUI8AH(L3_38) >= 1
    elseif A2_37 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_39, L1_40
  L0_39 = LucKzd013
  L0_39.SCRIPT_VERSION = 2
  L0_39 = LucKzd013
  function L1_40(A0_41)
    local L1_42
  end
  L0_39.OnInitialize = L1_40
  L0_39 = LucKzd013
  function L1_40(A0_43, A1_44, A2_45, A3_46, A4_47)
    local L5_48
    L5_48 = A0_43.GetQuestId
    L5_48 = L5_48(A0_43)
    if A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_1 then
      if A3_46 == A0_43.EOBJECT0 then
        if 1 <= A1_44:GetQuestUI8BL(L5_48) then
          return false
        end
        return A1_44:GetQuestBitFlag8(L5_48, 1) == false
      elseif A3_46 == A0_43.EOBJECT1 then
        if 1 <= A1_44:GetQuestUI8BH(L5_48) then
          return false
        end
        return A1_44:GetQuestBitFlag8(L5_48, 2) == false
      elseif A3_46 == A0_43.EOBJECT2 then
        if 1 <= A1_44:GetQuestUI8AL(L5_48) then
          return false
        end
        return A1_44:GetQuestBitFlag8(L5_48, 3) == false
      elseif A3_46 == A0_43.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_39.IsAcceptEvent = L1_40
  L0_39 = LucKzd013
  function L1_40(A0_49, A1_50, A2_51, A3_52, A4_53)
    local L5_54
    L5_54 = A0_49.GetQuestId
    L5_54 = L5_54(A0_49)
    if A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_1 then
      if A3_52 == A0_49.EOBJECT0 then
        if 1 <= A1_50:GetQuestUI8BL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.EOBJECT1 then
        if 1 <= A1_50:GetQuestUI8BH(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 2) == false
      elseif A3_52 == A0_49.EOBJECT2 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 3) == false
      elseif A3_52 == A0_49.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_39.IsAnnounce = L1_40
  L0_39 = LucKzd013
  function L1_40(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_0 then
      return 0, 0
    end
    if A2_57 == 0 then
      return A1_56:GetQuestUI8AH(L3_58), 0
    elseif A2_57 == 1 then
      return A1_56:GetQuestUI8AL(L3_58), 0
    end
  end
  L0_39.GetTodoArgs = L1_40
  L0_39 = LucKzd013
  function L1_40(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_1 then
    elseif A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_FINISH then
    end
    return A0_59:IsBattleNpcTriggerOwner(A1_60, A2_61, false), false
  end
  L0_39.GetGimmickState = L1_40
end)()
