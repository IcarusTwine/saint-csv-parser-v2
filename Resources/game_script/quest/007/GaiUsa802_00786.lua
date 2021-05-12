(function()
  print("GaiUsa802 loaded")
  function GaiUsa802.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A2_2:Idle(A0_0.ACTION_TIMELINE_EVENT_BASE_IDLE)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsa802.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA802_00786_IVAURAULT_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA802_00786_IVAURAULT_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA802_00786_IVAURAULT_000_002, true)
    A0_3:QuestAccepted()
  end
  function GaiUsa802.OnScene00002(A0_6, A1_7, A2_8)
  end
  function GaiUsa802.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:ScenarioMessage(A0_9.TEXT_GAIUSA802_00786_POP_MESSAGE_000)
  end
  function GaiUsa802.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16
    L4_16 = A2_14
    L3_15 = A2_14.TurnTo
    L3_15(L4_16, A1_13, false)
    L4_16 = A2_14
    L3_15 = A2_14.WaitForTurn
    L3_15(L4_16)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L3_15(L4_16, A0_12.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_GAIUSA802_00786_IVAURAULT_000_020, false)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_GAIUSA802_00786_IVAURAULT_000_021, false)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L3_15(L4_16, A0_12.ACTION_TIMELINE_EVENT_THINK)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_GAIUSA802_00786_IVAURAULT_000_022, true)
    L4_16 = A0_12
    L3_15 = A0_12.QuestReward
    L4_16 = L3_15(L4_16, A2_14, A1_13)
    if L3_15 then
      A0_12:QuestCompleted()
    end
    return L3_15, L4_16
  end
  function GaiUsa802.IsTodoChecked(A0_17, A1_18, A2_19)
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
  L0_21 = GaiUsa802
  L0_21.SCRIPT_VERSION = 1
  L0_21 = GaiUsa802
  function L1_22(A0_23)
    local L1_24
  end
  L0_21.OnInitialize = L1_22
  L0_21 = GaiUsa802
  function L1_22(A0_25, A1_26, A2_27, A3_28, A4_29)
    local L5_30
    L5_30 = A0_25.GetQuestId
    L5_30 = L5_30(A0_25)
    if A1_26:GetQuestSequence(L5_30) == A0_25.SEQ_1 then
      if A3_28 == A0_25.EOBJECT0 then
        return A1_26:GetQuestBitFlag8(L5_30, 1) == false
      elseif A4_29 == A0_25.ENEMY0 then
        return 1 > A1_26:GetQuestUI8AL(L5_30)
      end
    end
    return false
  end
  L0_21.IsAcceptEvent = L1_22
  L0_21 = GaiUsa802
  function L1_22(A0_31, A1_32, A2_33, A3_34, A4_35)
    local L5_36
    L5_36 = A0_31.GetQuestId
    L5_36 = L5_36(A0_31)
    if A1_32:GetQuestSequence(L5_36) == A0_31.SEQ_1 then
      if A3_34 == A0_31.EOBJECT0 then
        return A1_32:GetQuestBitFlag8(L5_36, 1) == false
      elseif A4_35 == A0_31.ENEMY0 then
        return 1 > A1_32:GetQuestUI8AL(L5_36)
      end
    end
    return false
  end
  L0_21.IsAnnounce = L1_22
  L0_21 = GaiUsa802
  function L1_22(A0_37, A1_38, A2_39)
    local L3_40
    L3_40 = A0_37.GetQuestId
    L3_40 = L3_40(A0_37)
    if A1_38:GetQuestSequence(L3_40) == A0_37.SEQ_0 then
      return 0, 0
    end
    if A2_39 == 0 then
      return A1_38:GetQuestUI8AL(L3_40), 0
    elseif A2_39 == 1 then
      return A1_38:GetQuestUI8AL(L3_40), 0
    end
  end
  L0_21.GetTodoArgs = L1_22
  L0_21 = GaiUsa802
  function L1_22(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(A0_41)
    if A1_42:GetQuestSequence(L3_44) == A0_41.SEQ_1 then
    elseif A1_42:GetQuestSequence(L3_44) == A0_41.SEQ_FINISH then
    end
    return A0_41:IsBattleNpcTriggerOwner(A1_42, A2_43, false), false
  end
  L0_21.GetGimmickState = L1_22
end)()
