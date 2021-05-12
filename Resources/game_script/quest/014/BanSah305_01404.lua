(function()
  print("BanSah305 loaded")
  function BanSah305.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanSah305.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH305_01404_SEWW_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH305_01404_SEWW_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH305_01404_SEWW_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanSah305.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:ScenarioMessage(A0_6.TEXT_BANSAH305_01404_POP_MESSAGE_000_000)
    end
  end
  function BanSah305.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
    else
      A0_9:ScenarioMessage(A0_9.TEXT_BANSAH305_01404_POP_MESSAGE_000_000)
    end
  end
  function BanSah305.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
    else
      A0_12:ScenarioMessage(A0_12.TEXT_BANSAH305_01404_POP_MESSAGE_000_001)
    end
  end
  function BanSah305.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:ITEXT_BANSAH305_01404_POP_MESSAGE_000_001sBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
    else
      A0_15:ScenarioMessage(A0_15.TEXT_BANSAH305_01404_POP_MESSAGE_000_001)
    end
  end
  function BanSah305.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
    else
      A0_18:ScenarioMessage(A0_18.TEXT_BANSAH305_01404_POP_MESSAGE_000_002)
    end
  end
  function BanSah305.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:ScenarioMessage(A0_21.TEXT_BANSAH305_01404_POP_MESSAGE_000_002)
    end
  end
  function BanSah305.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANSAH305_01404_SEWW_000_003, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANSAH305_01404_SEWW_000_004, true)
  end
  function BanSah305.OnScene00009(A0_27, A1_28, A2_29)
    local L3_30, L4_31
    L4_31 = A2_29
    L3_30 = A2_29.TurnTo
    L3_30(L4_31, A1_28)
    L4_31 = A2_29
    L3_30 = A2_29.WaitForTurn
    L3_30(L4_31)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK1)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_BANSAH305_01404_SEWW_000_010, true)
    L4_31 = A0_27
    L3_30 = A0_27.QuestReward
    L4_31 = L3_30(L4_31, A2_29, A1_28)
    if L3_30 then
      A0_27:QuestCompleted(A0_27.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_30, L4_31
  end
  function BanSah305.IsTodoChecked(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(A0_32)
    if A1_33:GetQuestSequence(L3_35) == A0_32.SEQ_0 then
      return false
    end
    if A2_34 == 0 then
      return A1_33:GetQuestUI8BL(L3_35) >= 1
    elseif A2_34 == 1 then
      return 1 <= A1_33:GetQuestUI8AL(L3_35)
    elseif A2_34 == 2 then
      return 1 <= A1_33:GetQuestUI8BH(L3_35)
    elseif A2_34 == 3 then
      return false
    end
  end
  function BanSah305.GetBalloonTalkArgs(A0_36, A1_37, A2_38, A3_39)
    local L4_40
    L4_40 = A0_36.GetQuestId
    L4_40 = L4_40(A0_36)
    if A1_37:GetQuestSequence(L4_40) == A0_36.SEQ_1 then
      if A2_38:GetLayoutId() == A0_36.ENEMY1 and A3_39 == A0_36.BALLOON_TALK_TIMING_POP then
        return A0_36.TEXT_BANSAH305_01404_BALLOON_000_010, 3000, false, 500, false
      end
      if A2_38:GetLayoutId() == A0_36.ENEMY3 and A3_39 == A0_36.BALLOON_TALK_TIMING_POP then
        return A0_36.TEXT_BANSAH305_01404_BALLOON_000_011, 3000, false, 500, false
      end
      if A2_38:GetLayoutId() == A0_36.ENEMY5 and A3_39 == A0_36.BALLOON_TALK_TIMING_POP then
        return A0_36.TEXT_BANSAH305_01404_BALLOON_000_012, 3000, false, 500, false
      end
    elseif A1_37:GetQuestSequence(L4_40) == A0_36.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_41, L1_42
  L0_41 = BanSah305
  L0_41.SCRIPT_VERSION = 1
  L0_41 = BanSah305
  function L1_42(A0_43)
    local L1_44
  end
  L0_41.OnInitialize = L1_42
  L0_41 = BanSah305
  function L1_42(A0_45, A1_46, A2_47, A3_48, A4_49)
    local L5_50
    L5_50 = A0_45.GetQuestId
    L5_50 = L5_50(A0_45)
    if A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_1 then
      if A3_48 == A0_45.ENEMY0 then
        return A1_46:GetQuestBitFlag8(L5_50, 1) == false
      elseif A4_49 == A0_45.ENEMY1 then
        return 1 > A1_46:GetQuestUI8BL(L5_50)
      elseif A3_48 == A0_45.ENEMY2 then
        return A1_46:GetQuestBitFlag8(L5_50, 2) == false
      elseif A4_49 == A0_45.ENEMY3 then
        return 1 > A1_46:GetQuestUI8AL(L5_50)
      elseif A3_48 == A0_45.ENEMY4 then
        return A1_46:GetQuestBitFlag8(L5_50, 3) == false
      elseif A4_49 == A0_45.ENEMY5 then
        return 1 > A1_46:GetQuestUI8BH(L5_50)
      elseif A3_48 == A0_45.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_41.IsAcceptEvent = L1_42
  L0_41 = BanSah305
  function L1_42(A0_51, A1_52, A2_53, A3_54, A4_55)
    local L5_56
    L5_56 = A0_51.GetQuestId
    L5_56 = L5_56(A0_51)
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_1 then
      if A3_54 == A0_51.ENEMY0 then
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A4_55 == A0_51.ENEMY1 then
        return 1 > A1_52:GetQuestUI8BL(L5_56)
      elseif A3_54 == A0_51.ENEMY2 then
        return A1_52:GetQuestBitFlag8(L5_56, 2) == false
      elseif A4_55 == A0_51.ENEMY3 then
        return 1 > A1_52:GetQuestUI8AL(L5_56)
      elseif A3_54 == A0_51.ENEMY4 then
        return A1_52:GetQuestBitFlag8(L5_56, 3) == false
      elseif A4_55 == A0_51.ENEMY5 then
        return 1 > A1_52:GetQuestUI8BH(L5_56)
      elseif A3_54 == A0_51.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_41.IsAnnounce = L1_42
  L0_41 = BanSah305
  function L1_42(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_0 then
      return 0, 0
    end
    if A2_59 == 0 then
      return 0, 0
    elseif A2_59 == 1 then
      return 0, 0
    elseif A2_59 == 2 then
      return 0, 0
    elseif A2_59 == 3 then
      return A1_58:GetQuestUI8AL(L3_60), 0
    end
  end
  L0_41.GetTodoArgs = L1_42
  L0_41 = BanSah305
  function L1_42(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_1 then
      if A2_63:GetBaseId() == A0_61.ENEMY0 then
        return A0_61.EVENT_STATE_BATTLE
      end
      if A2_63:GetBaseId() == A0_61.ENEMY2 then
        return A0_61.EVENT_STATE_BATTLE
      end
      if A2_63:GetBaseId() == A0_61.ENEMY4 then
        return A0_61.EVENT_STATE_BATTLE
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_FINISH then
    end
    return A0_61.EVENT_STATE_NORMAL
  end
  L0_41.GetConditionId = L1_42
  L0_41 = BanSah305
  function L1_42(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_1 then
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_FINISH then
    end
    return A0_67:IsBattleNpcTriggerOwner(A1_68, A2_69, false), false
  end
  L0_41.GetGimmickState = L1_42
end)()
