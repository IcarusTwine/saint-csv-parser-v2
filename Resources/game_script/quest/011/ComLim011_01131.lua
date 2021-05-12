(function()
  print("ComLim011 loaded")
  function ComLim011.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_BASE_IDLE)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_COMLIM011_01131_RASHAHT_000_000, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_COMLIM011_01131_RASHAHT_000_001, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_COMLIM011_01131_RASHAHT_000_002, true)
      return 1
    else
      return 0
    end
  end
  function ComLim011.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:QuestAccepted()
  end
  function ComLim011.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_COMLIM011_01131_WILLIELMUS_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_COMLIM011_01131_WILLIELMUS_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_COMLIM011_01131_WILLIELMUS_000_012, true)
    if A1_7:IsInstanceContentUnlocked(A0_6.INSTANCEDUNGEON0) then
      return
    else
      A0_6:ScreenImage(A0_6.UNLOCK_IMAGE_DUNGEON)
      A0_6:LogMessage(A0_6.UNLOCK_ADD_NEW_CONTENT_TO_CF)
    end
  end
  function ComLim011.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13
    L4_13 = A2_11
    L3_12 = A2_11.TurnTo
    L3_12(L4_13, A1_10)
    L4_13 = A2_11
    L3_12 = A2_11.WaitForTurn
    L3_12(L4_13)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L3_12(L4_13, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L3_12(L4_13, A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_COMLIM011_01131_RASHAHT_000_020, false)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_COMLIM011_01131_RASHAHT_000_021, false)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_COMLIM011_01131_RASHAHT_000_022, true)
    L4_13 = A0_9
    L3_12 = A0_9.QuestReward
    L4_13 = L3_12(L4_13, A2_11, A1_10)
    if L3_12 then
      A0_9:QuestCompleted()
    end
    return L3_12, L4_13
  end
  function ComLim011.IsTodoChecked(A0_14, A1_15, A2_16)
    local L3_17
    L3_17 = A0_14.GetQuestId
    L3_17 = L3_17(A0_14)
    if A1_15:GetQuestSequence(L3_17) == A0_14.SEQ_0 then
      return false
    end
    if A2_16 == 0 then
      return A1_15:GetQuestUI8AL(L3_17) >= 1
    elseif A2_16 == 1 then
      return A1_15:GetQuestUI8AL(L3_17) >= 1
    elseif A2_16 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_18, L1_19
  L0_18 = ComLim011
  L0_18.SCRIPT_VERSION = 1
  L0_18 = ComLim011
  function L1_19(A0_20)
    local L1_21
  end
  L0_18.OnInitialize = L1_19
  L0_18 = ComLim011
  function L1_19(A0_22, A1_23, A2_24)
    local L3_25
    L3_25 = A0_22.GetQuestId
    L3_25 = L3_25(A0_22)
    if A1_23:GetQuestSequence(L3_25) == A0_22.SEQ_0 then
      return 0, 0
    end
    if A2_24 == 0 then
      return A1_23:GetQuestUI8AL(L3_25), 0
    elseif A2_24 == 1 then
      return A1_23:GetQuestUI8AL(L3_25), 0
    elseif A2_24 == 2 then
      return A1_23:GetQuestUI8AL(L3_25), 0
    end
  end
  L0_18.GetTodoArgs = L1_19
  L0_18 = ComLim011
  function L1_19(A0_26, A1_27, A2_28)
    local L3_29
    L3_29 = A0_26.GetQuestId
    L3_29 = L3_29(A0_26)
    if A1_27:GetQuestSequence(L3_29) == A0_26.SEQ_1 then
    elseif A1_27:GetQuestSequence(L3_29) == A0_26.SEQ_2 then
    elseif A1_27:GetQuestSequence(L3_29) == A0_26.SEQ_FINISH then
    end
    return A0_26:IsBattleNpcTriggerOwner(A1_27, A2_28, false), false
  end
  L0_18.GetGimmickState = L1_19
end)()
