(function()
  print("GaiUsb605 loaded")
  function GaiUsb605.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsb605.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB605_00887_JOCEA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB605_00887_JOCEA_000_001, true)
    A0_3:QuestAccepted()
  end
  function GaiUsb605.OnScene00002(A0_6, A1_7, A2_8)
  end
  function GaiUsb605.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSB605_00887_NPC_000_010, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSB605_00887_NPC_000_011, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSB605_00887_NPC_000_012, true)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_11:LookAt()
    A2_11:TurnTo(60, false, true)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 5, A0_9.MOVE_WALK)
    A0_9:Wait(15)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A2_11:WaitForTransparency()
  end
  function GaiUsb605.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSB605_00887_JOCEA_000_020, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSB605_00887_JOCEA_000_021, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSB605_00887_JOCEA_000_022, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSB605_00887_JOCEA_000_023, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSB605_00887_JOCEA_000_024, true)
  end
  function GaiUsb605.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19
    L4_19 = A2_17
    L3_18 = A2_17.LookAt
    L3_18(L4_19, A1_16)
    L4_19 = A2_17
    L3_18 = A2_17.PlayActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_GAIUSB605_00887_PORTELAINE_000_030, true)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_GAIUSB605_00887_PORTELAINE_000_031, true)
    L4_19 = A0_15
    L3_18 = A0_15.QuestReward
    L4_19 = L3_18(L4_19, A2_17, A1_16)
    if L3_18 then
      A0_15:QuestCompleted()
    end
    return L3_18, L4_19
  end
  function GaiUsb605.IsTodoChecked(A0_20, A1_21, A2_22)
    local L3_23
    L3_23 = A0_20.GetQuestId
    L3_23 = L3_23(A0_20)
    if A1_21:GetQuestSequence(L3_23) == A0_20.SEQ_0 then
      return false
    end
    if A2_22 == 0 then
      return A1_21:GetQuestUI8AL(L3_23) >= 1
    elseif A2_22 == 1 then
      return A1_21:GetQuestUI8AL(L3_23) >= 1
    elseif A2_22 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_24, L1_25
  L0_24 = GaiUsb605
  L0_24.SCRIPT_VERSION = 1
  L0_24 = GaiUsb605
  function L1_25(A0_26)
    local L1_27
  end
  L0_24.OnInitialize = L1_25
  L0_24 = GaiUsb605
  function L1_25(A0_28, A1_29, A2_30)
    local L3_31
    L3_31 = A0_28.GetQuestId
    L3_31 = L3_31(A0_28)
    if A1_29:GetQuestSequence(L3_31) == A0_28.SEQ_0 then
      return 0, 0
    end
    if A2_30 == 0 then
      return A1_29:GetQuestUI8AL(L3_31), 0
    elseif A2_30 == 1 then
      return A1_29:GetQuestUI8AL(L3_31), 0
    elseif A2_30 == 2 then
      return A1_29:GetQuestUI8AL(L3_31), 0
    end
  end
  L0_24.GetTodoArgs = L1_25
  L0_24 = GaiUsb605
  function L1_25(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(A0_32)
    if A1_33:GetQuestSequence(L3_35) == A0_32.SEQ_1 then
    elseif A1_33:GetQuestSequence(L3_35) == A0_32.SEQ_2 then
    elseif A1_33:GetQuestSequence(L3_35) == A0_32.SEQ_FINISH then
    end
    return A0_32:IsBattleNpcTriggerOwner(A1_33, A2_34, false), false
  end
  L0_24.GetGimmickState = L1_25
end)()
