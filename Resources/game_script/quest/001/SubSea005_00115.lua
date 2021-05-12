(function()
  print("SubSea005 loaded")
  function SubSea005.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA005_00115_PTAHJHA_000_0, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA005_00115_PTAHJHA_000_1, false)
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ITEM)
      A0_0:Wait(30)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA005_00115_PTAHJHA_000_2, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubSea005.OnScene00001(A0_3, A1_4, A2_5)
  end
  function SubSea005.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L6_12 = A0_6
    L3_9(L4_10, L5_11, L6_12, A0_6.TEXT_SUBSEA005_00115_SUNDHIMAL_000_10, true)
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
  function SubSea005.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:LookAt()
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_SUBSEA005_00115_SUNDHIMAL_000_11, false)
    A2_15:LookAt(A1_14)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_SUBSEA005_00115_SUNDHIMAL_000_12, true)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_15:LookAt(90, 10)
    A2_15:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
  end
  function SubSea005.OnScene00004(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21, L6_22
    L4_20 = A2_18
    L3_19 = A2_18.TurnTo
    L5_21 = A1_17
    L6_22 = false
    L3_19(L4_20, L5_21, L6_22)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L5_21 = A1_17
    L6_22 = A0_16
    L3_19(L4_20, L5_21, L6_22, A0_16.TEXT_SUBSEA005_00115_LATISHA_000_20, true)
    L4_20 = A0_16
    L3_19 = A0_16.NpcTrade
    L5_21 = A0_16.NPC_TRADE_INVENTORY_MODE_EVENT
    L6_22 = nil
    L6_22 = L3_19(L4_20, L5_21, L6_22, nil, A0_16.ITEM0, 1, false)
    if L3_19 == 1 then
      return L3_19, L4_20, L5_21, L6_22
    else
    end
  end
  function SubSea005.OnScene00005(A0_23, A1_24, A2_25)
    local L3_26, L4_27
    L4_27 = A2_25
    L3_26 = A2_25.PlayActionTimeline
    L3_26(L4_27, A0_23.ACTION_TIMELINE_EVENT_ITEM)
    L4_27 = A0_23
    L3_26 = A0_23.Wait
    L3_26(L4_27, 30)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L3_26(L4_27, A1_24, A0_23, A0_23.TEXT_SUBSEA005_00115_LATISHA_000_21, false)
    L4_27 = A2_25
    L3_26 = A2_25.PlayActionTimeline
    L3_26(L4_27, A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L3_26(L4_27, A1_24, A0_23, A0_23.TEXT_SUBSEA005_00115_LATISHA_000_22, true)
    L4_27 = A0_23
    L3_26 = A0_23.QuestReward
    L4_27 = L3_26(L4_27, A2_25, A1_24)
    if L3_26 then
      A0_23:QuestCompleted()
    else
      A0_23:CancelNpcTrade()
    end
    return L3_26, L4_27
  end
  function SubSea005.GetEventItems(A0_28, A1_29)
    local L2_30
    L2_30 = A0_28.GetQuestId
    L2_30 = L2_30(A0_28)
    if A1_29:GetQuestSequence(L2_30) == A0_28.SEQ_0 then
      return A0_28.ITEM0, A1_29:GetQuestUI8BH(L2_30), false
    elseif A1_29:GetQuestSequence(L2_30) == A0_28.SEQ_1 then
      return A0_28.ITEM0, A1_29:GetQuestUI8BH(L2_30), false
    elseif A1_29:GetQuestSequence(L2_30) == A0_28.SEQ_FINISH then
      return A0_28.ITEM0, A1_29:GetQuestUI8BH(L2_30), false
    end
  end
  function SubSea005.IsTodoChecked(A0_31, A1_32, A2_33)
    local L3_34
    L3_34 = A0_31.GetQuestId
    L3_34 = L3_34(A0_31)
    if A1_32:GetQuestSequence(L3_34) == A0_31.SEQ_0 then
      return false
    end
    if A2_33 == 0 then
      return A1_32:GetQuestUI8AL(L3_34) >= 1
    elseif A2_33 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_35, L1_36
  L0_35 = SubSea005
  L0_35.SCRIPT_VERSION = 1
  L0_35 = SubSea005
  function L1_36(A0_37)
    local L1_38
  end
  L0_35.OnInitialize = L1_36
  L0_35 = SubSea005
  function L1_36(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(A0_39)
    if A1_40:GetQuestSequence(L3_42) == A0_39.SEQ_0 then
      return 0, 0
    end
    if A2_41 == 0 then
      return 0, 0
    elseif A2_41 == 1 then
      return 0, 0
    end
  end
  L0_35.GetTodoArgs = L1_36
  L0_35 = SubSea005
  function L1_36(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    if A1_44:GetQuestSequence(L3_46) == A0_43.SEQ_1 then
    elseif A1_44:GetQuestSequence(L3_46) == A0_43.SEQ_FINISH then
    end
    return A0_43:IsBattleNpcTriggerOwner(A1_44, A2_45, false), false
  end
  L0_35.GetGimmickState = L1_36
end)()
