(function()
  print("SubFst059 loaded")
  function SubFst059.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST059_00380_ROSELINE_000_1, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ITEM)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST059_00380_ROSELINE_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST059_00380_ROSELINE_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST059_00380_ROSELINE_000_4, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubFst059.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9
    L4_7 = A2_5
    L3_6 = A2_5.TurnTo
    L5_8 = A1_4
    L6_9 = false
    L3_6(L4_7, L5_8, L6_9)
    L4_7 = A2_5
    L3_6 = A2_5.WaitForTurn
    L3_6(L4_7)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L5_8 = A1_4
    L6_9 = A0_3
    L3_6(L4_7, L5_8, L6_9, A0_3.TEXT_SUBFST059_00380_ELMAR_000_11, true)
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
  function SubFst059.OnScene00100(A0_10, A1_11, A2_12)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ITEM)
    A0_10:Wait(15)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_SUBFST059_00380_ELMAR_000_12, false)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ITEM)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_SUBFST059_00380_ELMAR_000_13, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_SUBFST059_00380_ELMAR_000_14, true)
  end
  function SubFst059.OnScene00099(A0_13, A1_14, A2_15)
  end
  function SubFst059.OnScene00002(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21, L6_22
    L4_20 = A2_18
    L3_19 = A2_18.TurnTo
    L5_21 = A1_17
    L6_22 = false
    L3_19(L4_20, L5_21, L6_22)
    L4_20 = A2_18
    L3_19 = A2_18.WaitForTurn
    L3_19(L4_20)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L5_21 = A1_17
    L6_22 = A0_16
    L3_19(L4_20, L5_21, L6_22, A0_16.TEXT_SUBFST059_00380_BERNARD_000_21, true)
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
  function SubFst059.OnScene00098(A0_23, A1_24, A2_25)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ITEM)
    A0_23:Wait(15)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_THINK)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_SUBFST059_00380_BERNARD_000_22, false)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_SUBFST059_00380_BERNARD_000_23, false)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ITEM)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_SUBFST059_00380_BERNARD_000_24, true)
  end
  function SubFst059.OnScene00097(A0_26, A1_27, A2_28)
  end
  function SubFst059.OnScene00003(A0_29, A1_30, A2_31)
    local L3_32, L4_33, L5_34, L6_35
    L4_33 = A2_31
    L3_32 = A2_31.TurnTo
    L5_34 = A1_30
    L6_35 = false
    L3_32(L4_33, L5_34, L6_35)
    L4_33 = A2_31
    L3_32 = A2_31.WaitForTurn
    L3_32(L4_33)
    L4_33 = A2_31
    L3_32 = A2_31.PlayActionTimeline
    L5_34 = A0_29.ACTION_TIMELINE_EVENT_TALK2
    L3_32(L4_33, L5_34)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L5_34 = A1_30
    L6_35 = A0_29
    L3_32(L4_33, L5_34, L6_35, A0_29.TEXT_SUBFST059_00380_EYLGAR_000_31, true)
    L4_33 = A0_29
    L3_32 = A0_29.NpcTrade
    L5_34 = A0_29.NPC_TRADE_INVENTORY_MODE_EVENT
    L6_35 = nil
    L6_35 = L3_32(L4_33, L5_34, L6_35, nil, A0_29.ITEM2, 1, false)
    if L3_32 == 1 then
      return L3_32, L4_33, L5_34, L6_35
    else
    end
  end
  function SubFst059.OnScene00096(A0_36, A1_37, A2_38)
    local L3_39, L4_40
    L4_40 = A1_37
    L3_39 = A1_37.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_ITEM)
    L4_40 = A0_36
    L3_39 = A0_36.Wait
    L3_39(L4_40, 15)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_THINK)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_SUBFST059_00380_EYLGAR_000_32, false)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_SUBFST059_00380_EYLGAR_000_33, true)
    L4_40 = A0_36
    L3_39 = A0_36.QuestReward
    L4_40 = L3_39(L4_40, A2_38, A1_37)
    if L3_39 then
      A0_36:QuestCompleted()
    else
      A0_36:CancelNpcTrade()
    end
    return L3_39, L4_40
  end
  function SubFst059.OnScene00095(A0_41, A1_42, A2_43)
  end
  function SubFst059.GetEventItems(A0_44, A1_45)
    local L2_46
    L2_46 = A0_44.GetQuestId
    L2_46 = L2_46(A0_44)
    if A1_45:GetQuestSequence(L2_46) == A0_44.SEQ_0 then
      return A0_44.ITEM0, A1_45:GetQuestUI8BH(L2_46), false
    elseif A1_45:GetQuestSequence(L2_46) == A0_44.SEQ_1 then
      return A0_44.ITEM0, A1_45:GetQuestUI8BH(L2_46), false, A0_44.ITEM1, A1_45:GetQuestUI8BL(L2_46), false
    elseif A1_45:GetQuestSequence(L2_46) == A0_44.SEQ_2 then
      return A0_44.ITEM0, A1_45:GetQuestUI8BH(L2_46), false, A0_44.ITEM1, A1_45:GetQuestUI8BL(L2_46), false, A0_44.ITEM2, A1_45:GetQuestUI8CH(L2_46), false
    elseif A1_45:GetQuestSequence(L2_46) == A0_44.SEQ_FINISH then
      return A0_44.ITEM0, A1_45:GetQuestUI8BH(L2_46), false, A0_44.ITEM1, A1_45:GetQuestUI8BL(L2_46), false, A0_44.ITEM2, A1_45:GetQuestUI8CH(L2_46), false
    end
  end
  function SubFst059.IsTodoChecked(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_0 then
      return false
    end
    if A2_49 == 0 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 1 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_51, L1_52
  L0_51 = SubFst059
  L0_51.SCRIPT_VERSION = 1
  L0_51 = SubFst059
  function L1_52(A0_53)
    local L1_54
  end
  L0_51.OnInitialize = L1_52
  L0_51 = SubFst059
  function L1_52(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_0 then
      return 0, 0
    end
    if A2_57 == 0 then
      return A1_56:GetQuestUI8AL(L3_58), 0
    elseif A2_57 == 1 then
      return A1_56:GetQuestUI8AL(L3_58), 0
    elseif A2_57 == 2 then
      return A1_56:GetQuestUI8AL(L3_58), 0
    end
  end
  L0_51.GetTodoArgs = L1_52
end)()
