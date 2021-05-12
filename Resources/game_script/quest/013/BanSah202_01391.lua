(function()
  print("BanSah202 loaded")
  function BanSah202.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanSah202.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH202_01391_HOUU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH202_01391_HOUU_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH202_01391_HOUU_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH202_01391_HOUU_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanSah202.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:ScenarioMessage(A0_6.TEXT_BANSAH202_01391_POPMESSAGE_000_000)
    end
  end
  function BanSah202.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
    else
      A0_9:ScenarioMessage(A0_9.TEXT_BANSAH202_01391_POPMESSAGE_000_000)
    end
  end
  function BanSah202.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanSah202.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanSah202.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANSAH202_01391_HOUU_000_010, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANSAH202_01391_HOUU_000_011, true)
  end
  function BanSah202.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25
    L4_25 = A2_23
    L3_24 = A2_23.TurnTo
    L3_24(L4_25, A1_22, false)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_BANSAH202_01391_HOUU_000_020, false)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_BANSAH202_01391_HOUU_000_021, false)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_BANSAH202_01391_HOUU_000_022, true)
    L4_25 = A0_21
    L3_24 = A0_21.QuestReward
    L4_25 = L3_24(L4_25, A2_23, A1_22)
    if L3_24 then
      A0_21:QuestCompleted(A0_21.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_24, L4_25
  end
  function BanSah202.GetEventItems(A0_26, A1_27)
    local L2_28
    L2_28 = A0_26.GetQuestId
    L2_28 = L2_28(A0_26)
    if A1_27:GetQuestSequence(L2_28) == A0_26.SEQ_0 then
      return A0_26.ITEM0, A1_27:GetQuestUI8BH(L2_28), false
    elseif A1_27:GetQuestSequence(L2_28) == A0_26.SEQ_1 then
      return A0_26.ITEM0, A1_27:GetQuestUI8BH(L2_28), true
    elseif A1_27:GetQuestSequence(L2_28) == A0_26.SEQ_FINISH then
      return A0_26.ITEM0, A1_27:GetQuestUI8BH(L2_28), false
    end
  end
  function BanSah202.IsTodoChecked(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(A0_29)
    if A1_30:GetQuestSequence(L3_32) == A0_29.SEQ_0 then
      return false
    end
    if A2_31 == 0 then
      return A1_30:GetQuestUI8AL(L3_32) >= 1
    elseif A2_31 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_33, L1_34
  L0_33 = BanSah202
  L0_33.SCRIPT_VERSION = 1
  L0_33 = BanSah202
  function L1_34(A0_35)
    local L1_36
  end
  L0_33.OnInitialize = L1_34
  L0_33 = BanSah202
  function L1_34(A0_37, A1_38, A2_39, A3_40, A4_41)
    local L5_42
    L5_42 = A0_37.GetQuestId
    L5_42 = L5_42(A0_37)
    if A1_38:GetQuestSequence(L5_42) == A0_37.SEQ_1 then
      if A3_40 == A0_37.ENEMY0 then
        return A1_38:GetQuestBitFlag8(L5_42, 1) == false
      elseif A4_41 == A0_37.ENEMY1 then
        return 1 > A1_38:GetQuestUI8AL(L5_42)
      elseif A4_41 == A0_37.ENEMY1 then
        return true
      elseif A3_40 == A0_37.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_33.IsAcceptEvent = L1_34
  L0_33 = BanSah202
  function L1_34(A0_43, A1_44, A2_45, A3_46, A4_47)
    local L5_48
    L5_48 = A0_43.GetQuestId
    L5_48 = L5_48(A0_43)
    if A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_1 then
      if A3_46 == A0_43.ENEMY0 then
        return A1_44:GetQuestBitFlag8(L5_48, 1) == false
      elseif A4_47 == A0_43.ENEMY1 then
        return 1 > A1_44:GetQuestUI8AL(L5_48)
      elseif A4_47 == A0_43.ENEMY1 then
        return false
      elseif A3_46 == A0_43.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_33.IsAnnounce = L1_34
  L0_33 = BanSah202
  function L1_34(A0_49, A1_50, A2_51, A3_52)
    local L4_53
    L4_53 = A0_49.GetQuestId
    L4_53 = L4_53(A0_49)
    if A1_50:GetQuestSequence(L4_53) == A0_49.SEQ_1 and A2_51:GetLayoutId() == A0_49.ENEMY1 and A3_52 == A0_49.ITEM0 then
      return true
    end
    return false
  end
  L0_33.IsEventItemUsable = L1_34
  L0_33 = BanSah202
  function L1_34(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_0 then
      return 0, 0
    end
    if A2_56 == 0 then
      return 0, 0
    elseif A2_56 == 1 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    end
  end
  L0_33.GetTodoArgs = L1_34
  L0_33 = BanSah202
  function L1_34(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_1 then
      if A2_60:GetBaseId() == A0_58.ENEMY0 then
        return A0_58.EVENT_STATE_BATTLE
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_FINISH then
    end
    return A0_58.EVENT_STATE_NORMAL
  end
  L0_33.GetConditionId = L1_34
  L0_33 = BanSah202
  function L1_34(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_1 then
    elseif A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_FINISH then
    end
    return A0_64:IsBattleNpcTriggerOwner(A1_65, A2_66, false), false
  end
  L0_33.GetGimmickState = L1_34
end)()
