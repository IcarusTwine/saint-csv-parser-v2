(function()
  print("SubFst103 loaded")
  function SubFst103.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST103_00678_MIOUNNE_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST103_00678_MIOUNNE_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST103_00678_MIOUNNE_000_3, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubFst103.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A2_5
    L3_6 = A2_5.LookAt
    L3_6(L4_7, A1_4)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBFST103_00678_MOMODI_000_10, false)
    L4_7 = A1_4
    L3_6 = A1_4.GetStartTown
    L3_6 = L3_6(L4_7)
    L4_7 = A0_3.TOWN_ULDAH
    if L3_6 == L4_7 then
      L4_7 = A2_5
      L3_6 = A2_5.PlayActionTimeline
      L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_TALK1)
      L4_7 = A2_5
      L3_6 = A2_5.Talk
      L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBFST103_00678_MOMODI_000_11, false)
    else
      L4_7 = A2_5
      L3_6 = A2_5.PlayActionTimeline
      L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_TALK1)
      L4_7 = A2_5
      L3_6 = A2_5.Talk
      L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBFST103_00678_MOMODI_000_12, false)
    end
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBFST103_00678_MOMODI_000_13, false)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_ITEM)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBFST103_00678_MOMODI_000_14, true)
    L4_7 = A0_3
    L3_6 = A0_3.QuestReward
    L4_7 = L3_6(L4_7, A2_5, A1_4)
    if L3_6 then
      A0_3:QuestCompleted()
    end
    return L3_6, L4_7
  end
  function SubFst103.GetEventItems(A0_8, A1_9)
    local L2_10
    L2_10 = A0_8.GetQuestId
    L2_10 = L2_10(A0_8)
    if A1_9:GetQuestSequence(L2_10) == A0_8.SEQ_FINISH then
    elseif A1_9:GetQuestSequence(L2_10) == A0_8.SEQ_FINISH then
    end
  end
  function SubFst103.IsTodoChecked(A0_11, A1_12, A2_13)
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
  L0_15 = SubFst103
  L0_15.SCRIPT_VERSION = 1
  L0_15 = SubFst103
  function L1_16(A0_17)
    local L1_18
  end
  L0_15.OnInitialize = L1_16
  L0_15 = SubFst103
  function L1_16(A0_19, A1_20, A2_21)
    local L3_22
    L3_22 = A0_19.GetQuestId
    L3_22 = L3_22(A0_19)
    if A1_20:GetQuestSequence(L3_22) == A0_19.SEQ_0 then
      return 0, 0
    end
    if A2_21 == 0 then
      return A1_20:GetQuestUI8AL(L3_22), 0
    end
  end
  L0_15.GetTodoArgs = L1_16
  L0_15 = SubFst103
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