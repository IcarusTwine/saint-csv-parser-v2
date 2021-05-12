(function()
  print("SubSea100 loaded")
  function SubSea100.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GREETING)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA100_00397_BADERON_000_1, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA100_00397_BADERON_000_2, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA100_00397_BADERON_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA100_00397_BADERON_000_4, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA100_00397_BADERON_000_5, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubSea100.OnScene00001(A0_3, A1_4, A2_5)
  end
  function SubSea100.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L3_9(L4_10, A1_7)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_SUBSEA100_00397_WYRKRHIT_000_11, false)
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L3_9(L4_10, -70, false)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EMOTE_POINT)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_SUBSEA100_00397_WYRKRHIT_000_12, false)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_SUBSEA100_00397_WYRKRHIT_000_13, false)
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L3_9(L4_10, A1_7)
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L3_9(L4_10, A1_7, false)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_SUBSEA100_00397_WYRKRHIT_000_14, true)
    L4_10 = A0_6
    L3_9 = A0_6.QuestReward
    L4_10 = L3_9(L4_10, A2_8, A1_7)
    if L3_9 then
      A0_6:QuestCompleted()
    end
    return L3_9, L4_10
  end
  function SubSea100.IsTodoChecked(A0_11, A1_12, A2_13)
    local L3_14
    L3_14 = A0_11.GetQuestId
    L3_14 = L3_14(A0_11)
    if A1_12:GetQuestSequence(L3_14) == A0_11.SEQ_0 then
      return false
    end
    if A2_13 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_15, L1_16
  L0_15 = SubSea100
  L0_15.SCRIPT_VERSION = 1
  L0_15 = SubSea100
  function L1_16(A0_17)
    local L1_18
  end
  L0_15.OnInitialize = L1_16
  L0_15 = SubSea100
  function L1_16(A0_19, A1_20, A2_21)
    local L3_22
    L3_22 = A0_19.GetQuestId
    L3_22 = L3_22(A0_19)
    if A1_20:GetQuestSequence(L3_22) == A0_19.SEQ_0 then
      return 0, 0
    end
    if A2_21 == 0 then
      return 0, 0
    end
  end
  L0_15.GetTodoArgs = L1_16
  L0_15 = SubSea100
  function L1_16(A0_23, A1_24, A2_25)
    local L3_26
    L3_26 = A0_23.GetQuestId
    L3_26 = L3_26(A0_23)
    if A1_24:GetQuestSequence(L3_26) == A0_23.SEQ_FINISH then
    end
    return A0_23:IsBattleNpcTriggerOwner(A1_24, A2_25, false), false
  end
  L0_15.GetGimmickState = L1_16
end)()
