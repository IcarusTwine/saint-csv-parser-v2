(function()
  print("GaiUsb203 loaded")
  function GaiUsb203.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsb203.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB203_00834_KUZAITAZAI_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB203_00834_KUZAITAZAI_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB203_00834_KUZAITAZAI_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB203_00834_KUZAITAZAI_000_003, true)
    A0_3:QuestAccepted()
  end
  function GaiUsb203.OnScene00002(A0_6, A1_7, A2_8)
  end
  function GaiUsb203.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:ScenarioMessage(A0_9.TEXT_GAIUSB203_00834_POP_MESSAGE_000)
  end
  function GaiUsb203.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16
    L4_16 = A2_14
    L3_15 = A2_14.TurnTo
    L3_15(L4_16, A1_13, false)
    L4_16 = A2_14
    L3_15 = A2_14.WaitForTurn
    L3_15(L4_16)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L3_15(L4_16, A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_GAIUSB203_00834_KUZAITAZAI_000_030, false)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L3_15(L4_16, A0_12.ACTION_TIMELINE_EMOTE_NO)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_GAIUSB203_00834_KUZAITAZAI_000_031, true)
    L4_16 = A0_12
    L3_15 = A0_12.QuestReward
    L4_16 = L3_15(L4_16, A2_14, A1_13)
    if L3_15 then
      A0_12:QuestCompleted()
    end
    return L3_15, L4_16
  end
  function GaiUsb203.GetEventItems(A0_17, A1_18)
    local L2_19
    L2_19 = A0_17.GetQuestId
    L2_19 = L2_19(A0_17)
    if A1_18:GetQuestSequence(L2_19) == A0_17.SEQ_0 then
      return A0_17.ITEM0, A1_18:GetQuestUI8BH(L2_19), false
    elseif A1_18:GetQuestSequence(L2_19) == A0_17.SEQ_1 then
      return A0_17.ITEM0, A1_18:GetQuestUI8BH(L2_19), false
    elseif A1_18:GetQuestSequence(L2_19) == A0_17.SEQ_2 then
      return A0_17.ITEM0, A1_18:GetQuestUI8BH(L2_19), true
    else
    end
  end
  function GaiUsb203.IsTodoChecked(A0_20, A1_21, A2_22)
    local L3_23
    L3_23 = A0_20.GetQuestId
    L3_23 = L3_23(A0_20)
    if A1_21:GetQuestSequence(L3_23) == A0_20.SEQ_0 then
      return false
    end
    if A2_22 == 0 then
      return A1_21:GetQuestUI8AL(L3_23) >= 5
    elseif A2_22 == 1 then
      return A1_21:GetQuestUI8AL(L3_23) >= 1
    elseif A2_22 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_24, L1_25
  L0_24 = GaiUsb203
  L0_24.SCRIPT_VERSION = 1
  L0_24 = GaiUsb203
  function L1_25(A0_26)
    local L1_27
  end
  L0_24.OnInitialize = L1_25
  L0_24 = GaiUsb203
  function L1_25(A0_28, A1_29, A2_30, A3_31, A4_32)
    local L5_33
    L5_33 = A0_28.GetQuestId
    L5_33 = L5_33(A0_28)
    if A1_29:GetQuestSequence(L5_33) == A0_28.SEQ_2 then
      if A3_31 == A0_28.EOBJECT0 then
        return A1_29:GetQuestBitFlag8(L5_33, 1) == false
      elseif A4_32 == A0_28.ENEMY1 then
        return 1 > A1_29:GetQuestUI8AL(L5_33)
      elseif A3_31 == A0_28.ENEMY2 then
        return true
      end
    end
    return false
  end
  L0_24.IsAcceptEvent = L1_25
  L0_24 = GaiUsb203
  function L1_25(A0_34, A1_35, A2_36, A3_37, A4_38)
    local L5_39
    L5_39 = A0_34.GetQuestId
    L5_39 = L5_39(A0_34)
    if A1_35:GetQuestSequence(L5_39) == A0_34.SEQ_2 then
      if A3_37 == A0_34.EOBJECT0 then
        return A1_35:GetQuestBitFlag8(L5_39, 1) == false
      elseif A4_38 == A0_34.ENEMY1 then
        return 1 > A1_35:GetQuestUI8AL(L5_39)
      elseif A3_37 == A0_34.ENEMY2 then
        return false
      end
    end
    return false
  end
  L0_24.IsAnnounce = L1_25
  L0_24 = GaiUsb203
  function L1_25(A0_40, A1_41, A2_42, A3_43)
    local L4_44
    L4_44 = A0_40.GetQuestId
    L4_44 = L4_44(A0_40)
    if A1_41:GetQuestSequence(L4_44) == A0_40.SEQ_2 and A2_42:GetBaseId() == A0_40.ENEMY2 and A3_43 == A0_40.ITEM0 then
      return true
    end
    return false
  end
  L0_24.IsEventItemUsable = L1_25
  L0_24 = GaiUsb203
  function L1_25(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(A0_45)
    if A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_0 then
      return 0, 0
    end
    if A2_47 == 0 then
      return A1_46:GetQuestUI8AL(L3_48), 5
    elseif A2_47 == 1 then
      return A1_46:GetQuestUI8AL(L3_48), 0
    elseif A2_47 == 2 then
      return A1_46:GetQuestUI8AL(L3_48), 0
    end
  end
  L0_24.GetTodoArgs = L1_25
  L0_24 = GaiUsb203
  function L1_25(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_1 then
    elseif A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_2 then
    elseif A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_FINISH then
    end
    return A0_49:IsBattleNpcTriggerOwner(A1_50, A2_51, false), false
  end
  L0_24.GetGimmickState = L1_25
end)()
