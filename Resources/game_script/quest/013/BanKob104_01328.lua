(function()
  print("BanKob104 loaded")
  function BanKob104.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanKob104.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB104_01328_BOZU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB104_01328_BOZU_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB104_01328_BOZU_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanKob104.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:ScenarioMessage(A0_6.TEXT_BANKOB104_01328_POPMESSAGE_000_000)
    end
  end
  function BanKob104.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANKOB104_01328_BOZU_000_003, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANKOB104_01328_BOZU_000_004, true)
  end
  function BanKob104.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16
    L4_16 = A2_14
    L3_15 = A2_14.TurnTo
    L3_15(L4_16, A1_13)
    L4_16 = A2_14
    L3_15 = A2_14.WaitForTurn
    L3_15(L4_16)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L3_15(L4_16, A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_BANKOB104_01328_BOZU_000_010, false)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_BANKOB104_01328_BOZU_000_011, true)
    L4_16 = A0_12
    L3_15 = A0_12.QuestReward
    L4_16 = L3_15(L4_16, A2_14, A1_13)
    if L3_15 then
      A0_12:QuestCompleted(A0_12.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      if A1_13:IsHowTo(A0_12.HOW_TO_PROOF_OF_FRIENDSHIP) == false then
        A0_12:HowTo(A0_12.HOW_TO_PROOF_OF_FRIENDSHIP)
      end
    end
    return L3_15, L4_16
  end
  function BanKob104.IsTodoChecked(A0_17, A1_18, A2_19)
    local L3_20
    L3_20 = A0_17.GetQuestId
    L3_20 = L3_20(A0_17)
    if A1_18:GetQuestSequence(L3_20) == A0_17.SEQ_0 then
      return false
    end
    if A2_19 == 0 then
      return A1_18:GetQuestUI8AL(L3_20) >= 1
    elseif A2_19 == 1 then
      return false
    end
  end
  function BanKob104.GetBalloonTalkArgs(A0_21, A1_22, A2_23, A3_24)
    local L4_25
    L4_25 = A0_21.GetQuestId
    L4_25 = L4_25(A0_21)
    if A1_22:GetQuestSequence(L4_25) == A0_21.SEQ_1 then
      if A2_23:GetLayoutId() == A0_21.ENEMY1 and A3_24 == A0_21.BALLOON_TALK_TIMING_POP then
        return A0_21.TEXT_BANKOB104_01328_BALLOON_000_020, 6000, false, 500, false
      end
    elseif A1_22:GetQuestSequence(L4_25) == A0_21.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_26, L1_27
  L0_26 = BanKob104
  L0_26.SCRIPT_VERSION = 1
  L0_26 = BanKob104
  function L1_27(A0_28)
    local L1_29
  end
  L0_26.OnInitialize = L1_27
  L0_26 = BanKob104
  function L1_27(A0_30, A1_31, A2_32, A3_33, A4_34)
    local L5_35
    L5_35 = A0_30.GetQuestId
    L5_35 = L5_35(A0_30)
    if A1_31:GetQuestSequence(L5_35) == A0_30.SEQ_1 then
      if A3_33 == A0_30.ENEMY0 then
        return A1_31:GetQuestBitFlag8(L5_35, 1) == false
      elseif A4_34 == A0_30.ENEMY1 then
        return 1 > A1_31:GetQuestUI8AL(L5_35)
      elseif A3_33 == A0_30.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_26.IsAcceptEvent = L1_27
  L0_26 = BanKob104
  function L1_27(A0_36, A1_37, A2_38, A3_39, A4_40)
    local L5_41
    L5_41 = A0_36.GetQuestId
    L5_41 = L5_41(A0_36)
    if A1_37:GetQuestSequence(L5_41) == A0_36.SEQ_1 then
      if A3_39 == A0_36.ENEMY0 then
        return A1_37:GetQuestBitFlag8(L5_41, 1) == false
      elseif A4_40 == A0_36.ENEMY1 then
        return 1 > A1_37:GetQuestUI8AL(L5_41)
      elseif A3_39 == A0_36.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_26.IsAnnounce = L1_27
  L0_26 = BanKob104
  function L1_27(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_0 then
      return 0, 0
    end
    if A2_44 == 0 then
      return 0, 0
    elseif A2_44 == 1 then
      return A1_43:GetQuestUI8AL(L3_45), 0
    end
  end
  L0_26.GetTodoArgs = L1_27
  L0_26 = BanKob104
  function L1_27(A0_46, A1_47, A2_48, A3_49, A4_50)
    local L5_51
    L5_51 = A0_46.GetQuestId
    L5_51 = L5_51(A0_46)
    if A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_1 then
      if A2_48:GetBaseId() == A0_46.ENEMY0 then
        return A0_46.EVENT_STATE_BATTLE
      end
    elseif A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_FINISH then
    end
    return A0_46.EVENT_STATE_NORMAL
  end
  L0_26.GetConditionId = L1_27
  L0_26 = BanKob104
  function L1_27(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_1 then
    elseif A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_FINISH then
    end
    return A0_52:IsBattleNpcTriggerOwner(A1_53, A2_54, false), false
  end
  L0_26.GetGimmickState = L1_27
end)()
