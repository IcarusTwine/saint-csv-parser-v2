(function()
  print("SubFst057 loaded")
  function SubFst057.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST057_00378_ROSELINE_000_1, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST057_00378_ROSELINE_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST057_00378_ROSELINE_000_3, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubFst057.OnScene00003(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A2_5
    L3_6 = A2_5.TurnTo
    L3_6(L4_7, A1_4)
    L4_7 = A2_5
    L3_6 = A2_5.WaitForTurn
    L3_6(L4_7)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBFST057_00378_ROSELINE_000_11, false)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBFST057_00378_ROSELINE_000_12, false)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBFST057_00378_ROSELINE_000_13, true)
    L4_7 = A0_3
    L3_6 = A0_3.QuestReward
    L4_7 = L3_6(L4_7, A2_5, A1_4)
    if L3_6 then
      A0_3:QuestCompleted()
    end
    return L3_6, L4_7
  end
  function SubFst057.OnScene00001(A0_8, A1_9, A2_10)
  end
  function SubFst057.OnScene00100(A0_11, A1_12, A2_13)
    A0_11:ScenarioMessage(A0_11.TEXT_SUBFST057_00378_POP_MESSAGE)
  end
  function SubFst057.OnScene00099(A0_14, A1_15, A2_16)
  end
  function SubFst057.OnScene00002(A0_17, A1_18, A2_19)
  end
  function SubFst057.OnScene00098(A0_20, A1_21, A2_22)
    A0_20:ScenarioMessage(A0_20.TEXT_SUBFST057_00378_POP_MESSAGE)
  end
  function SubFst057.OnScene00097(A0_23, A1_24, A2_25)
  end
  function SubFst057.GetEventItems(A0_26, A1_27)
    local L2_28
    L2_28 = A0_26.GetQuestId
    L2_28 = L2_28(A0_26)
    if A1_27:GetQuestSequence(L2_28) == A0_26.SEQ_0 then
    elseif A1_27:GetQuestSequence(L2_28) == A0_26.SEQ_1 then
    elseif A1_27:GetQuestSequence(L2_28) == A0_26.SEQ_FINISH then
    end
  end
  function SubFst057.IsTodoChecked(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(A0_29)
    if A1_30:GetQuestSequence(L3_32) == A0_29.SEQ_0 then
      return false
    end
    if A2_31 == 0 then
      return A1_30:GetQuestUI8AH(L3_32) >= 2
    elseif A2_31 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_33, L1_34
  L0_33 = SubFst057
  L0_33.SCRIPT_VERSION = 1
  L0_33 = SubFst057
  function L1_34(A0_35)
    local L1_36
  end
  L0_33.OnInitialize = L1_34
  L0_33 = SubFst057
  function L1_34(A0_37, A1_38, A2_39, A3_40, A4_41)
    local L5_42
    L5_42 = A0_37.GetQuestId
    L5_42 = L5_42(A0_37)
    if A1_38:GetQuestSequence(L5_42) == A0_37.SEQ_1 then
      if A3_40 == A0_37.EOBJECT0 then
        return A1_38:GetQuestBitFlag8(L5_42, 1) == false
      elseif A4_41 == A0_37.ENEMY0 then
        return 1 > A1_38:GetQuestUI8AL(L5_42) + A1_38:GetQuestUI8BH(L5_42) * 16
      elseif A3_40 == A0_37.EOBJECT1 then
        return A1_38:GetQuestBitFlag8(L5_42, 2) == false
      elseif A4_41 == A0_37.ENEMY1 then
        return 1 > A1_38:GetQuestUI8BL(L5_42) + A1_38:GetQuestUI8CH(L5_42) * 16
      end
    end
    return false
  end
  L0_33.IsAcceptEvent = L1_34
  L0_33 = SubFst057
  function L1_34(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    if A1_44:GetQuestSequence(L3_46) == A0_43.SEQ_0 then
      return 0, 0
    end
    if A2_45 == 0 then
      return A1_44:GetQuestUI8AH(L3_46), 2
    elseif A2_45 == 1 then
      return A1_44:GetQuestUI8AL(L3_46), 0
    end
  end
  L0_33.GetTodoArgs = L1_34
  L0_33 = SubFst057
  function L1_34(A0_47, A1_48, A2_49, A3_50, A4_51)
    local L5_52
    L5_52 = A0_47.GetQuestId
    L5_52 = L5_52(A0_47)
    if A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_1 then
      if A3_50 == A0_47.EOBJECT0 then
        return A1_48:GetQuestBitFlag8(L5_52, 1) == false
      elseif A4_51 == A0_47.ENEMY0 then
        return 1 > A1_48:GetQuestUI8AL(L5_52) + A1_48:GetQuestUI8BH(L5_52) * 16
      elseif A3_50 == A0_47.EOBJECT1 then
        return A1_48:GetQuestBitFlag8(L5_52, 2) == false
      elseif A4_51 == A0_47.ENEMY1 then
        return 1 > A1_48:GetQuestUI8BL(L5_52) + A1_48:GetQuestUI8CH(L5_52) * 16
      end
    end
    return false
  end
  L0_33.IsAnnounce = L1_34
end)()
