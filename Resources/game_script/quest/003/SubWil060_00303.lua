(function()
  print("SubWil060 loaded")
  function SubWil060.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL060_00303_CICIDOA_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL060_00303_CICIDOA_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL060_00303_CICIDOA_000_3, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_GOODBYE, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL060_00303_CICIDOA_000_4, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL060_00303_CICIDOA_000_5, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubWil060.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9
    L4_7 = A2_5
    L3_6 = A2_5.LookAt
    L5_8 = A1_4
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.WaitForTurn
    L3_6(L4_7)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L5_8 = A1_4
    L6_9 = A0_3
    L3_6(L4_7, L5_8, L6_9, A0_3.TEXT_SUBWIL060_00303_GAGARI_000_10, true)
    L4_7 = A0_3
    L3_6 = A0_3.NpcTrade
    L5_8 = A0_3.NPC_TRADE_INVENTORY_MODE_EVENT
    L6_9 = nil
    L6_9 = L3_6(L4_7, L5_8, L6_9, nil, A0_3.ITEM0, 1, false)
    if L3_6 == 1 then
      return L3_6, L4_7, L5_8, L6_9
    else
    end
  end
  function SubWil060.OnScene00002(A0_10, A1_11, A2_12)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ITEM)
    A0_10:Wait(15)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_SUBWIL060_00303_GAGARI_000_11, false)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_CHAIR_ITEM)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_SUBWIL060_00303_GAGARI_000_12, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_SUBWIL060_00303_GAGARI_000_13, false)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_SUBWIL060_00303_GAGARI_000_14, true)
  end
  function SubWil060.OnScene00003(A0_13, A1_14, A2_15)
  end
  function SubWil060.OnScene00004(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21, L6_22
    L4_20 = A2_18
    L3_19 = A2_18.TurnTo
    L5_21 = A1_17
    L3_19(L4_20, L5_21)
    L4_20 = A2_18
    L3_19 = A2_18.WaitForTurn
    L3_19(L4_20)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L5_21 = A1_17
    L6_22 = A0_16
    L3_19(L4_20, L5_21, L6_22, A0_16.TEXT_SUBWIL060_00303_ROGER_000_50, true)
    L4_20 = A0_16
    L3_19 = A0_16.NpcTrade
    L5_21 = A0_16.NPC_TRADE_INVENTORY_MODE_EVENT
    L6_22 = nil
    L6_22 = L3_19(L4_20, L5_21, L6_22, nil, A0_16.ITEM1, 1, false)
    if L3_19 == 1 then
      return L3_19, L4_20, L5_21, L6_22
    else
    end
  end
  function SubWil060.OnScene00005(A0_23, A1_24, A2_25)
    local L3_26, L4_27
    L4_27 = A2_25
    L3_26 = A2_25.Idle
    L3_26(L4_27, A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_27 = A2_25
    L3_26 = A2_25.PlayActionTimeline
    L3_26(L4_27, A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_27 = A2_25
    L3_26 = A2_25.TurnTo
    L3_26(L4_27, A1_24)
    L4_27 = A2_25
    L3_26 = A2_25.WaitForTurn
    L3_26(L4_27)
    L4_27 = A2_25
    L3_26 = A2_25.PlayActionTimeline
    L3_26(L4_27, A0_23.ACTION_TIMELINE_EVENT_THINK, A1_24)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L3_26(L4_27, A1_24, A0_23, A0_23.TEXT_SUBWIL060_00303_ROGER_000_51, false)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L3_26(L4_27, A1_24, A0_23, A0_23.TEXT_SUBWIL060_00303_ROGER_000_52, false)
    L4_27 = A2_25
    L3_26 = A2_25.PlayActionTimeline
    L3_26(L4_27, A0_23.ACTION_TIMELINE_EMOTE_GOODBYE, A1_24)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L3_26(L4_27, A1_24, A0_23, A0_23.TEXT_SUBWIL060_00303_ROGER_000_53, true)
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
  function SubWil060.OnScene00006(A0_28, A1_29, A2_30)
  end
  function SubWil060.GetEventItems(A0_31, A1_32)
    local L2_33
    L2_33 = A0_31.GetQuestId
    L2_33 = L2_33(A0_31)
    if A1_32:GetQuestSequence(L2_33) == A0_31.SEQ_0 then
      return A0_31.ITEM0, A1_32:GetQuestUI8BH(L2_33), false
    elseif A1_32:GetQuestSequence(L2_33) == A0_31.SEQ_1 then
      return A0_31.ITEM0, A1_32:GetQuestUI8BH(L2_33), false, A0_31.ITEM1, A1_32:GetQuestUI8BL(L2_33), false
    elseif A1_32:GetQuestSequence(L2_33) == A0_31.SEQ_FINISH then
      return A0_31.ITEM0, A1_32:GetQuestUI8BH(L2_33), false, A0_31.ITEM1, A1_32:GetQuestUI8BL(L2_33), false
    end
  end
  function SubWil060.IsTodoChecked(A0_34, A1_35, A2_36)
    local L3_37
    L3_37 = A0_34.GetQuestId
    L3_37 = L3_37(A0_34)
    if A1_35:GetQuestSequence(L3_37) == A0_34.SEQ_0 then
      return false
    end
    if A2_36 == 0 then
      return A1_35:GetQuestUI8AL(L3_37) >= 1
    elseif A2_36 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_38, L1_39
  L0_38 = SubWil060
  L0_38.SCRIPT_VERSION = 1
  L0_38 = SubWil060
  function L1_39(A0_40)
    local L1_41
  end
  L0_38.OnInitialize = L1_39
  L0_38 = SubWil060
  function L1_39(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_0 then
      return 0, 0
    end
    if A2_44 == 0 then
      return A1_43:GetQuestUI8AL(L3_45), 0
    elseif A2_44 == 1 then
      return A1_43:GetQuestUI8AL(L3_45), 0
    end
  end
  L0_38.GetTodoArgs = L1_39
  L0_38 = SubWil060
  function L1_39(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(A0_46)
    if A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_1 then
    elseif A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_FINISH then
    end
    return A0_46:IsBattleNpcTriggerOwner(A1_47, A2_48, false), false
  end
  L0_38.GetGimmickState = L1_39
end)()
