(function()
  print("GaiUsa508 loaded")
  function GaiUsa508.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsa508.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA508_00760_ANNABEL_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA508_00760_ANNABELl_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA508_00760_ANNABEL_000_002, true)
    if A1_4:IsHowTo(A0_3.HOWTO_EITEM) == false then
      A0_3:HowTo(A0_3.HOWTO_EITEM)
    end
    A0_3:QuestAccepted()
  end
  function GaiUsa508.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L3_9(L4_10, A1_7, false)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_GAIUSA508_00760_ANNABEL_000_030, true)
    L4_10 = A0_6
    L3_9 = A0_6.QuestReward
    L4_10 = L3_9(L4_10, A2_8, A1_7)
    if L3_9 then
      A0_6:QuestCompleted()
    end
    return L3_9, L4_10
  end
  function GaiUsa508.GetEventItems(A0_11, A1_12)
    local L2_13
    L2_13 = A0_11.GetQuestId
    L2_13 = L2_13(A0_11)
    if A1_12:GetQuestSequence(L2_13) == A0_11.SEQ_0 then
      return A0_11.ITEM0, A1_12:GetQuestUI8BH(L2_13), false
    elseif A1_12:GetQuestSequence(L2_13) == A0_11.SEQ_1 then
      return A0_11.ITEM0, A1_12:GetQuestUI8BL(L2_13), true
    else
    end
  end
  function GaiUsa508.IsTodoChecked(A0_14, A1_15, A2_16)
    local L3_17
    L3_17 = A0_14.GetQuestId
    L3_17 = L3_17(A0_14)
    if A1_15:GetQuestSequence(L3_17) == A0_14.SEQ_0 then
      return false
    end
    if A2_16 == 0 then
      return A1_15:GetQuestUI8AL(L3_17) >= 1
    elseif A2_16 == 1 then
      return 1 <= A1_15:GetQuestUI8BH(L3_17)
    elseif A2_16 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_18, L1_19
  L0_18 = GaiUsa508
  L0_18.SCRIPT_VERSION = 1
  L0_18 = GaiUsa508
  function L1_19(A0_20)
    local L1_21
  end
  L0_18.OnInitialize = L1_19
  L0_18 = GaiUsa508
  function L1_19(A0_22, A1_23, A2_24, A3_25, A4_26)
    local L5_27
    L5_27 = A0_22.GetQuestId
    L5_27 = L5_27(A0_22)
    if A1_23:GetQuestSequence(L5_27) == A0_22.SEQ_1 then
      if A3_25 == A0_22.ENEMY0 then
        if 1 <= A1_23:GetQuestUI8AL(L5_27) then
          return false
        end
        return 1 > A1_23:GetQuestUI8AL(L5_27)
      elseif A3_25 == A0_22.ENEMY1 then
        if 1 <= A1_23:GetQuestUI8BH(L5_27) then
          return false
        end
        return 1 > A1_23:GetQuestUI8BH(L5_27)
      elseif A3_25 == A0_22.ENEMY0 then
        return true
      elseif A3_25 == A0_22.ENEMY1 then
        return true
      end
    end
    return false
  end
  L0_18.IsAcceptEvent = L1_19
  L0_18 = GaiUsa508
  function L1_19(A0_28, A1_29, A2_30, A3_31, A4_32)
    local L5_33
    L5_33 = A0_28.GetQuestId
    L5_33 = L5_33(A0_28)
    if A1_29:GetQuestSequence(L5_33) == A0_28.SEQ_1 then
      if A3_31 == A0_28.ENEMY0 then
        if 1 <= A1_29:GetQuestUI8AL(L5_33) then
          return false
        end
        return 1 > A1_29:GetQuestUI8AL(L5_33)
      elseif A3_31 == A0_28.ENEMY1 then
        if 1 <= A1_29:GetQuestUI8BH(L5_33) then
          return false
        end
        return 1 > A1_29:GetQuestUI8BH(L5_33)
      elseif A3_31 == A0_28.ENEMY0 then
        return false
      elseif A3_31 == A0_28.ENEMY1 then
        return false
      end
    end
    return false
  end
  L0_18.IsAnnounce = L1_19
  L0_18 = GaiUsa508
  function L1_19(A0_34, A1_35, A2_36, A3_37)
    local L4_38
    L4_38 = A0_34.GetQuestId
    L4_38 = L4_38(A0_34)
    if A1_35:GetQuestSequence(L4_38) == A0_34.SEQ_1 and (A2_36:GetBaseId() == A0_34.ENEMY0 or A2_36:GetBaseId() == A0_34.ENEMY1) and A3_37 == A0_34.ITEM0 then
      return true
    end
    return false
  end
  L0_18.IsEventItemUsable = L1_19
  L0_18 = GaiUsa508
  function L1_19(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(A0_39)
    if A1_40:GetQuestSequence(L3_42) == A0_39.SEQ_0 then
      return 0, 0
    end
    if A2_41 == 0 then
      return A1_40:GetQuestUI8AL(L3_42), 0
    elseif A2_41 == 1 then
      return A1_40:GetQuestUI8BH(L3_42), 0
    elseif A2_41 == 2 then
      return A1_40:GetQuestUI8AL(L3_42), 0
    end
  end
  L0_18.GetTodoArgs = L1_19
  L0_18 = GaiUsa508
  function L1_19(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    if A1_44:GetQuestSequence(L3_46) == A0_43.SEQ_1 then
    elseif A1_44:GetQuestSequence(L3_46) == A0_43.SEQ_FINISH then
    end
    return A0_43:IsBattleNpcTriggerOwner(A1_44, A2_45, false), false
  end
  L0_18.GetGimmickState = L1_19
end)()
