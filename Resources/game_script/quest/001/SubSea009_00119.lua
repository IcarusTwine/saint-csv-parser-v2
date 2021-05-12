(function()
  print("SubSea009 loaded")
  function SubSea009.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA009_00119_GINNADE_000_0, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA009_00119_GINNADE_000_1, true)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_CHAIR_ITEM)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubSea009.OnScene00001(A0_3, A1_4, A2_5)
  end
  function SubSea009.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L6_12 = false
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L6_12 = A0_6
    L3_9(L4_10, L5_11, L6_12, A0_6.TEXT_SUBSEA009_00119_NDELIKA_000_10, true)
    L4_10 = A0_6
    L3_9 = A0_6.NpcTrade
    L5_11 = A0_6.NPC_TRADE_INVENTORY_MODE_EVENT
    L6_12 = nil
    L6_12 = L3_9(L4_10, L5_11, L6_12, nil, A0_6.ITEM0, 1, false)
    if L3_9 == 1 then
      return L3_9, L4_10, L5_11, L6_12
    else
    end
  end
  function SubSea009.OnScene00003(A0_13, A1_14, A2_15)
    local L3_16, L4_17
    L4_17 = A2_15
    L3_16 = A2_15.WaitForTurn
    L3_16(L4_17)
    L4_17 = A2_15
    L3_16 = A2_15.PlayActionTimeline
    L3_16(L4_17, A0_13.ACTION_TIMELINE_EVENT_ITEM)
    L4_17 = A0_13
    L3_16 = A0_13.Wait
    L3_16(L4_17, 30)
    L4_17 = A2_15
    L3_16 = A2_15.Talk
    L3_16(L4_17, A1_14, A0_13, A0_13.TEXT_SUBSEA009_00119_NDELIKA_000_11, false)
    L4_17 = A2_15
    L3_16 = A2_15.Talk
    L3_16(L4_17, A1_14, A0_13, A0_13.TEXT_SUBSEA009_00119_NDELIKA_000_12, false)
    L4_17 = A2_15
    L3_16 = A2_15.PlayActionTimeline
    L3_16(L4_17, A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_17 = A2_15
    L3_16 = A2_15.Talk
    L3_16(L4_17, A1_14, A0_13, A0_13.TEXT_SUBSEA009_00119_NDELIKA_000_13, true)
    L4_17 = A2_15
    L3_16 = A2_15.PlayActionTimeline
    L3_16(L4_17, A0_13.ACTION_TIMELINE_EMOTE_JOY)
    L4_17 = A0_13
    L3_16 = A0_13.Wait
    L3_16(L4_17, 30)
    L4_17 = A0_13
    L3_16 = A0_13.QuestReward
    L4_17 = L3_16(L4_17, A2_15, A1_14)
    if L3_16 then
      A0_13:QuestCompleted()
    else
      A0_13:CancelNpcTrade()
    end
    return L3_16, L4_17
  end
  function SubSea009.GetEventItems(A0_18, A1_19)
    local L2_20
    L2_20 = A0_18.GetQuestId
    L2_20 = L2_20(A0_18)
    if A1_19:GetQuestSequence(L2_20) == A0_18.SEQ_FINISH then
      return A0_18.ITEM0, A1_19:GetQuestUI8BH(L2_20), false
    elseif A1_19:GetQuestSequence(L2_20) == A0_18.SEQ_FINISH then
      return A0_18.ITEM0, A1_19:GetQuestUI8BH(L2_20), false
    end
  end
  function SubSea009.IsTodoChecked(A0_21, A1_22, A2_23)
    local L3_24
    L3_24 = A0_21.GetQuestId
    L3_24 = L3_24(A0_21)
    if A1_22:GetQuestSequence(L3_24) == A0_21.SEQ_0 then
      return false
    end
    if A2_23 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_25, L1_26
  L0_25 = SubSea009
  L0_25.SCRIPT_VERSION = 1
  L0_25 = SubSea009
  function L1_26(A0_27)
    local L1_28
  end
  L0_25.OnInitialize = L1_26
  L0_25 = SubSea009
  function L1_26(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(A0_29)
    if A1_30:GetQuestSequence(L3_32) == A0_29.SEQ_0 then
      return 0, 0
    end
    if A2_31 == 0 then
      return 0, 0
    end
  end
  L0_25.GetTodoArgs = L1_26
  L0_25 = SubSea009
  function L1_26(A0_33, A1_34, A2_35)
    local L3_36
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(A0_33)
    if A1_34:GetQuestSequence(L3_36) == A0_33.SEQ_FINISH then
    end
    return A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false), false
  end
  L0_25.GetGimmickState = L1_26
end)()
