(function()
  print("LucKza008 loaded")
  function LucKza008.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKza008.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA008_03350_CATTY_000_000, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(30)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA008_03350_CATTY_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA008_03350_CATTY_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA008_03350_CATTY_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA008_03350_CATTY_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA008_03350_CATTY_000_005, true)
    A0_3:QuestAccepted()
  end
  function LucKza008.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
      A0_6:CancelEventScene()
    else
      A0_6:LogMessage(A0_6.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKza008.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
    else
      A0_9:LogMessage(A0_9.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKza008.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZA008_03350_CATTY_000_010, true)
  end
  function LucKza008.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20
    L4_19 = A1_16
    L3_18 = A1_16.GetQuestSequence
    L5_20 = A0_15.QST_LUCKME102
    L3_18 = L3_18(L4_19, L5_20)
    L5_20 = A2_17
    L4_19 = A2_17.TurnTo
    L4_19(L5_20, A1_16, false)
    L5_20 = A2_17
    L4_19 = A2_17.WaitForTurn
    L4_19(L5_20)
    L5_20 = A2_17
    L4_19 = A2_17.PlayActionTimeline
    L4_19(L5_20, A0_15.ACTION_TIMELINE_FACIAL_SMILE)
    L5_20 = A2_17
    L4_19 = A2_17.PlayActionTimeline
    L4_19(L5_20, A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L5_20 = A2_17
    L4_19 = A2_17.Talk
    L4_19(L5_20, A1_16, A0_15, A0_15.TEXT_LUCKZA008_03350_CATTY_000_020, false)
    L5_20 = A2_17
    L4_19 = A2_17.Talk
    L4_19(L5_20, A1_16, A0_15, A0_15.TEXT_LUCKZA008_03350_CATTY_000_021, false)
    L4_19 = A0_15.QUEST_SEQ_1
    if not (L3_18 >= L4_19) then
      L5_20 = A1_16
      L4_19 = A1_16.IsQuestCompleted
      L4_19 = L4_19(L5_20, A0_15.QST_LUCKME102)
    else
      if L4_19 == true then
        L5_20 = A2_17
        L4_19 = A2_17.PlayActionTimeline
        L4_19(L5_20, A0_15.ACTION_TIMELINE_FACIAL_CRY)
        L5_20 = A2_17
        L4_19 = A2_17.PlayActionTimeline
        L4_19(L5_20, A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
        L5_20 = A2_17
        L4_19 = A2_17.PlayActionTimeline
        L4_19(L5_20, A0_15.ACTION_TIMELINE_EVENT_HAND_CHEST)
        L5_20 = A2_17
        L4_19 = A2_17.Talk
        L4_19(L5_20, A1_16, A0_15, A0_15.TEXT_LUCKZA008_03350_CATTY_000_023, true)
    end
    else
      L5_20 = A2_17
      L4_19 = A2_17.PlayActionTimeline
      L4_19(L5_20, A0_15.ACTION_TIMELINE_FACIAL_SPEWING)
      L5_20 = A2_17
      L4_19 = A2_17.Talk
      L4_19(L5_20, A1_16, A0_15, A0_15.TEXT_LUCKZA008_03350_CATTY_000_022, true)
    end
    L5_20 = A0_15
    L4_19 = A0_15.Wait
    L4_19(L5_20, 15)
    L5_20 = A2_17
    L4_19 = A2_17.PlayActionTimeline
    L4_19(L5_20, A0_15.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    L5_20 = A2_17
    L4_19 = A2_17.PlayActionTimeline
    L4_19(L5_20, A0_15.ACTION_TIMELINE_EVENT_SPIRIT)
    L5_20 = A2_17
    L4_19 = A2_17.Talk
    L4_19(L5_20, A1_16, A0_15, A0_15.TEXT_LUCKZA008_03350_CATTY_000_024, true)
    L5_20 = A0_15
    L4_19 = A0_15.QuestReward
    L5_20 = L4_19(L5_20, A2_17, A1_16)
    if L4_19 then
      A0_15:QuestCompleted()
    end
    return L4_19, L5_20
  end
  function LucKza008.IsTodoChecked(A0_21, A1_22, A2_23)
    local L3_24
    L3_24 = A0_21.GetQuestId
    L3_24 = L3_24(A0_21)
    if A1_22:GetQuestSequence(L3_24) == A0_21.SEQ_0 then
      return false
    end
    if A2_23 == 0 then
      return A1_22:GetQuestUI8AL(L3_24) >= 1
    elseif A2_23 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_25, L1_26
  L0_25 = LucKza008
  L0_25.SCRIPT_VERSION = 2
  L0_25 = LucKza008
  function L1_26(A0_27)
    local L1_28
  end
  L0_25.OnInitialize = L1_26
  L0_25 = LucKza008
  function L1_26(A0_29, A1_30, A2_31, A3_32, A4_33)
    local L5_34
    L5_34 = A0_29.GetQuestId
    L5_34 = L5_34(A0_29)
    if A1_30:GetQuestSequence(L5_34) == A0_29.SEQ_1 then
      if A3_32 == A0_29.ENEMY0 then
        return A1_30:GetQuestBitFlag8(L5_34, 1) == false
      elseif A4_33 == A0_29.ENEMY1 then
        return 1 > A1_30:GetQuestUI8AL(L5_34)
      elseif A3_32 == A0_29.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_25.IsAcceptEvent = L1_26
  L0_25 = LucKza008
  function L1_26(A0_35, A1_36, A2_37, A3_38, A4_39)
    local L5_40
    L5_40 = A0_35.GetQuestId
    L5_40 = L5_40(A0_35)
    if A1_36:GetQuestSequence(L5_40) == A0_35.SEQ_1 then
      if A3_38 == A0_35.ENEMY0 then
        return A1_36:GetQuestBitFlag8(L5_40, 1) == false
      elseif A4_39 == A0_35.ENEMY1 then
        return 1 > A1_36:GetQuestUI8AL(L5_40)
      elseif A3_38 == A0_35.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_25.IsAnnounce = L1_26
  L0_25 = LucKza008
  function L1_26(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(A0_41)
    if A1_42:GetQuestSequence(L3_44) == A0_41.SEQ_0 then
      return 0, 0
    end
    if A2_43 == 0 then
      return 0, 0
    elseif A2_43 == 1 then
      return A1_42:GetQuestUI8AL(L3_44), 0
    end
  end
  L0_25.GetTodoArgs = L1_26
  L0_25 = LucKza008
  function L1_26(A0_45, A1_46, A2_47, A3_48, A4_49)
    local L5_50
    L5_50 = A0_45.GetQuestId
    L5_50 = L5_50(A0_45)
    if A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_1 then
      if A2_47:GetBaseId() == A0_45.ENEMY0 then
        return A0_45.EVENT_STATE_BATTLE
      end
    elseif A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_FINISH then
    end
    return A0_45.EVENT_STATE_NORMAL
  end
  L0_25.GetConditionId = L1_26
  L0_25 = LucKza008
  function L1_26(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_1 then
    elseif A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_FINISH then
    end
    return A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false), false
  end
  L0_25.GetGimmickState = L1_26
end)()
