(function()
  print("SubSea115 loaded")
  function SubSea115.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA115_00412_AHTBYRM_000_1, false)
      A2_2:TurnTo(A1_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA115_00412_AHTBYRM_000_2, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA115_00412_AHTBYRM_000_3, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA115_00412_AHTBYRM_000_4, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubSea115.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:LookAt(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA115_00412_HALDBRODA_000_10, true, A0_3.TALK_SHAPE_NORMAL, nil, nil, A0_3.LIP_TYPE_NONE)
  end
  function SubSea115.OnScene00100(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L3_9(L4_10, A1_7)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L3_9(L4_10, A1_7, false)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_SUBSEA115_00412_HALDBRODA_000_11, false)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_SUBSEA115_00412_HALDBRODA_000_12, false)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_SUBSEA115_00412_HALDBRODA_000_13, true)
    L4_10 = A0_6
    L3_9 = A0_6.QuestReward
    L4_10 = L3_9(L4_10, A2_8, A1_7)
    if L3_9 then
      A0_6:QuestCompleted()
    end
    return L3_9, L4_10
  end
  function SubSea115.OnScene00099(A0_11, A1_12, A2_13)
  end
  function SubSea115.GetEventItems(A0_14, A1_15)
    local L2_16
    L2_16 = A0_14.GetQuestId
    L2_16 = L2_16(A0_14)
    if A1_15:GetQuestSequence(L2_16) == A0_14.SEQ_FINISH then
    elseif A1_15:GetQuestSequence(L2_16) == A0_14.SEQ_FINISH then
    end
  end
  function SubSea115.IsTodoChecked(A0_17, A1_18, A2_19)
    local L3_20
    L3_20 = A0_17.GetQuestId
    L3_20 = L3_20(A0_17)
    if A1_18:GetQuestSequence(L3_20) == A0_17.SEQ_0 then
      return false
    end
    if A2_19 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_21, L1_22
  L0_21 = SubSea115
  L0_21.SCRIPT_VERSION = 1
  L0_21 = SubSea115
  function L1_22(A0_23)
    local L1_24
  end
  L0_21.OnInitialize = L1_22
  L0_21 = SubSea115
  function L1_22(A0_25, A1_26, A2_27)
    local L3_28
    L3_28 = A0_25.GetQuestId
    L3_28 = L3_28(A0_25)
    if A1_26:GetQuestSequence(L3_28) == A0_25.SEQ_0 then
      return 0, 0
    end
    if A2_27 == 0 then
      return A1_26:GetQuestUI8AL(L3_28), 0
    end
  end
  L0_21.GetTodoArgs = L1_22
end)()
