(function()
  print("SubFst068 loaded")
  function SubFst068.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK) == true then
      A0_0:SystemTalk(A0_0.TEXT_SUBFST068_00384_SYSTEM_100_000, true)
      A0_0:CancelEventScene()
    end
    A2_2:TurnTo(A1_1)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST068_00384_LOTHAIRE_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST068_00384_LOTHAIRE_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST068_00384_LOTHAIRE_000_3, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubFst068.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST068_00384_LEONNIE_000_11, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST068_00384_LEONNIE_000_12, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST068_00384_LEONNIE_000_13, true)
  end
  function SubFst068.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L3_9(L4_10, A1_7)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_SUBFST068_00384_ARMELLE_000_31, false)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_SUBFST068_00384_ARMELLE_000_32, true)
    L4_10 = A0_6
    L3_9 = A0_6.QuestReward
    L4_10 = L3_9(L4_10, A2_8, A1_7)
    if L3_9 then
      A0_6:QuestCompleted()
    end
    return L3_9, L4_10
  end
  function SubFst068.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_SUBFST068_00384_LEONNIE_000_21, true)
  end
  function SubFst068.GetEventItems(A0_14, A1_15)
    local L2_16
    L2_16 = A0_14.GetQuestId
    L2_16 = L2_16(A0_14)
    if A1_15:GetQuestSequence(L2_16) == A0_14.SEQ_0 then
    elseif A1_15:GetQuestSequence(L2_16) == A0_14.SEQ_1 then
    elseif A1_15:GetQuestSequence(L2_16) == A0_14.SEQ_FINISH then
    end
  end
  function SubFst068.IsTodoChecked(A0_17, A1_18, A2_19)
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
end)()
;(function()
  local L0_21, L1_22
  L0_21 = SubFst068
  L0_21.SCRIPT_VERSION = 1
  L0_21 = SubFst068
  function L1_22(A0_23)
    local L1_24
  end
  L0_21.OnInitialize = L1_22
  L0_21 = SubFst068
  function L1_22(A0_25, A1_26, A2_27, A3_28, A4_29)
    local L5_30
    L5_30 = A0_25.GetQuestId
    L5_30 = L5_30(A0_25)
    if A1_26:GetQuestSequence(L5_30) == A0_25.SEQ_FINISH then
      if A3_28 == A0_25.ACTOR2 then
        return true
      elseif A3_28 == A0_25.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_21.IsAcceptEvent = L1_22
  L0_21 = SubFst068
  function L1_22(A0_31, A1_32, A2_33)
    local L3_34
    L3_34 = A0_31.GetQuestId
    L3_34 = L3_34(A0_31)
    if A1_32:GetQuestSequence(L3_34) == A0_31.SEQ_0 then
      return 0, 0
    end
    if A2_33 == 0 then
      return A1_32:GetQuestUI8AL(L3_34), 0
    elseif A2_33 == 1 then
      return A1_32:GetQuestUI8AL(L3_34), 0
    end
  end
  L0_21.GetTodoArgs = L1_22
  L0_21 = SubFst068
  function L1_22(A0_35, A1_36, A2_37, A3_38, A4_39)
    local L5_40
    L5_40 = A0_35.GetQuestId
    L5_40 = L5_40(A0_35)
    if A1_36:GetQuestSequence(L5_40) == A0_35.SEQ_FINISH then
      if A3_38 == A0_35.ACTOR2 then
        return true
      elseif A3_38 == A0_35.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_21.IsAnnounce = L1_22
end)()
