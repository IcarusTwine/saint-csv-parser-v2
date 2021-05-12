(function()
  print("GaiUsb104 loaded")
  function GaiUsb104.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsb104.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_REACTION_MIQO_M)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB104_00823_UTYKHATIA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB104_00823_UTYKHATIA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB104_00823_UTYKHATIA_000_002, true)
    A0_3:QuestAccepted()
  end
  function GaiUsb104.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:ScenarioMessage(A0_6.TEXT_GAIUSB104_00823_POP_MESSAGE_000)
  end
  function GaiUsb104.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(A0_9)
    if 1 > A1_10:GetQuestUI8AL(L3_12) then
      A0_9:ScenarioMessage(A0_9.TEXT_GAIUSB104_00823_ACCESS_MESSAGE)
      return
    end
  end
  function GaiUsb104.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_GAIUSB104_00823_UKAHZUNA_000_020, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_GAIUSB104_00823_UKAHZUNA_000_021, true)
    A2_15:WalkOut(90, 15, A0_13.MOVE_RUN)
    A0_13:Wait(15)
    A2_15:Transparency(A0_13.TRANS_TYPE_FADE_OUT, 30)
    A2_15:WaitForTransparency()
  end
  function GaiUsb104.OnScene00005(A0_16, A1_17, A2_18)
  end
  function GaiUsb104.OnScene00006(A0_19, A1_20, A2_21)
  end
  function GaiUsb104.OnScene00007(A0_22, A1_23, A2_24)
    local L3_25, L4_26
    L4_26 = A2_24
    L3_25 = A2_24.TurnTo
    L3_25(L4_26, A1_23, false)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_GAIUSB104_00823_UTYKHATIA_000_030, false)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_GAIUSB104_00823_UTYKHATIA_000_031, true)
    L4_26 = A0_22
    L3_25 = A0_22.QuestReward
    L4_26 = L3_25(L4_26, A2_24, A1_23)
    if L3_25 then
      A0_22:QuestCompleted()
    end
    return L3_25, L4_26
  end
  function GaiUsb104.IsTodoChecked(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(A0_27)
    if A1_28:GetQuestSequence(L3_30) == A0_27.SEQ_0 then
      return false
    end
    if A2_29 == 0 then
      return A1_28:GetQuestBitFlag8(L3_30, 1)
    elseif A2_29 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_31, L1_32
  L0_31 = GaiUsb104
  L0_31.SCRIPT_VERSION = 1
  L0_31 = GaiUsb104
  function L1_32(A0_33)
    local L1_34
  end
  L0_31.OnInitialize = L1_32
  L0_31 = GaiUsb104
  function L1_32(A0_35, A1_36, A2_37, A3_38, A4_39)
    local L5_40
    L5_40 = A0_35.GetQuestId
    L5_40 = L5_40(A0_35)
    if A1_36:GetQuestSequence(L5_40) == A0_35.SEQ_1 then
      if A4_39 == A0_35.EVENTRANGE0 then
        return 2 > A1_36:GetQuestUI8AL(L5_40)
      elseif A3_38 == A0_35.ACTOR1 then
        return A1_36:GetQuestBitFlag8(L5_40, 1) == false
      elseif A4_39 == A0_35.ENEMY0 then
        return 2 > A1_36:GetQuestUI8AL(L5_40)
      elseif A4_39 == A0_35.ENEMY1 then
        return 2 > A1_36:GetQuestUI8AL(L5_40)
      elseif A3_38 == A0_35.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_31.IsAcceptEvent = L1_32
  L0_31 = GaiUsb104
  function L1_32(A0_41, A1_42, A2_43, A3_44, A4_45)
    local L5_46
    L5_46 = A0_41.GetQuestId
    L5_46 = L5_46(A0_41)
    if A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_1 then
      if A4_45 == A0_41.EVENTRANGE0 then
        return 2 > A1_42:GetQuestUI8AL(L5_46)
      elseif A3_44 == A0_41.ACTOR1 then
        return A1_42:GetQuestBitFlag8(L5_46, 1) == false
      elseif A4_45 == A0_41.ENEMY0 then
        return 2 > A1_42:GetQuestUI8AL(L5_46)
      elseif A4_45 == A0_41.ENEMY1 then
        return 2 > A1_42:GetQuestUI8AL(L5_46)
      elseif A3_44 == A0_41.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_31.IsAnnounce = L1_32
  L0_31 = GaiUsb104
  function L1_32(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_0 then
      return 0, 0
    end
    if A2_49 == 0 then
      return 0, 0
    elseif A2_49 == 1 then
      return A1_48:GetQuestUI8AL(L3_50), 0
    end
  end
  L0_31.GetTodoArgs = L1_32
  L0_31 = GaiUsb104
  function L1_32(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_1 then
    elseif A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_FINISH then
    end
    return A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false), false
  end
  L0_31.GetGimmickState = L1_32
end)()
