(function()
  print("GaiUsb809 loaded")
  function GaiUsb809.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsb809.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB809_00918_EDWYN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB809_00918_EDWYN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB809_00918_EDWYN_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB809_00918_EDWYN_000_003, true)
    A0_3:QuestAccepted()
  end
  function GaiUsb809.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSB809_00918_SYNTGOHT_000_010, true)
  end
  function GaiUsb809.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13
    L4_13 = A2_11
    L3_12 = A2_11.TurnTo
    L3_12(L4_13, A1_10, false)
    L4_13 = A2_11
    L3_12 = A2_11.WaitForTurn
    L3_12(L4_13)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L3_12(L4_13, A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_GAIUSB809_00918_SYNTGOHT_000_020, true)
    L4_13 = A0_9
    L3_12 = A0_9.QuestReward
    L4_13 = L3_12(L4_13, A2_11, A1_10)
    if L3_12 then
      A0_9:QuestCompleted()
    end
    return L3_12, L4_13
  end
  function GaiUsb809.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_GAIUSB809_00918_SYNTGOHT_000_030, true)
  end
  function GaiUsb809.IsTodoChecked(A0_17, A1_18, A2_19)
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
  L0_21 = GaiUsb809
  L0_21.SCRIPT_VERSION = 1
  L0_21 = GaiUsb809
  function L1_22(A0_23)
    local L1_24
  end
  L0_21.OnInitialize = L1_22
  L0_21 = GaiUsb809
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
  L0_21 = GaiUsb809
  function L1_22(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(A0_29)
    if A1_30:GetQuestSequence(L3_32) == A0_29.SEQ_FINISH then
    end
    return A0_29:IsBattleNpcTriggerOwner(A1_30, A2_31, false), false
  end
  L0_21.GetGimmickState = L1_22
end)()
