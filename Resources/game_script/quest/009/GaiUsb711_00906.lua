(function()
  print("GaiUsb711 loaded")
  function GaiUsb711.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsb711.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB711_00906_ISAUDOREL_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB711_00906_ISAUDOREL_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB711_00906_ISAUDOREL_000_002, true)
    A0_3:QuestAccepted()
  end
  function GaiUsb711.OnScene00002(A0_6, A1_7, A2_8)
  end
  function GaiUsb711.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:ScenarioMessage(A0_9.TEXT_GAIUSB711_00906_POP_MESSAGE_000)
  end
  function GaiUsb711.OnScene00004(A0_12, A1_13, A2_14)
  end
  function GaiUsb711.OnScene00005(A0_15, A1_16, A2_17)
  end
  function GaiUsb711.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22
    L4_22 = A2_20
    L3_21 = A2_20.LookAt
    L3_21(L4_22, A1_19)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_GAIUSB711_00906_ISAUDOREL_000_020, false)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_GAIUSB711_00906_ISAUDOREL_000_021, true)
    L4_22 = A0_18
    L3_21 = A0_18.QuestReward
    L4_22 = L3_21(L4_22, A2_20, A1_19)
    if L3_21 then
      A0_18:QuestCompleted()
    end
    return L3_21, L4_22
  end
  function GaiUsb711.OnScene00007(A0_23, A1_24, A2_25)
  end
  function GaiUsb711.OnScene00008(A0_26, A1_27, A2_28)
  end
  function GaiUsb711.IsTodoChecked(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(A0_29)
    if A1_30:GetQuestSequence(L3_32) == A0_29.SEQ_0 then
      return false
    end
    if A2_31 == 0 then
      return A1_30:GetQuestUI8AL(L3_32) >= 2
    elseif A2_31 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_33, L1_34
  L0_33 = GaiUsb711
  L0_33.SCRIPT_VERSION = 1
  L0_33 = GaiUsb711
  function L1_34(A0_35)
    local L1_36
  end
  L0_33.OnInitialize = L1_34
  L0_33 = GaiUsb711
  function L1_34(A0_37, A1_38, A2_39, A3_40, A4_41)
    local L5_42
    L5_42 = A0_37.GetQuestId
    L5_42 = L5_42(A0_37)
    if A1_38:GetQuestSequence(L5_42) == A0_37.SEQ_1 then
      if A3_40 == A0_37.EOBJECT0 then
        return A1_38:GetQuestBitFlag8(L5_42, 1) == false
      elseif A4_41 == A0_37.ENEMY0 then
        return 2 > A1_38:GetQuestUI8AL(L5_42)
      elseif A4_41 == A0_37.ENEMY1 then
        return 2 > A1_38:GetQuestUI8AL(L5_42)
      elseif A3_40 == A0_37.ACTOR1 then
        return true
      end
    end
    if A1_38:GetQuestSequence(L5_42) == A0_37.SEQ_FINISH then
      if A3_40 == A0_37.ACTOR0 then
        return true
      elseif A3_40 == A0_37.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_33.IsAcceptEvent = L1_34
  L0_33 = GaiUsb711
  function L1_34(A0_43, A1_44, A2_45, A3_46, A4_47)
    local L5_48
    L5_48 = A0_43.GetQuestId
    L5_48 = L5_48(A0_43)
    if A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_1 then
      if A3_46 == A0_43.EOBJECT0 then
        return A1_44:GetQuestBitFlag8(L5_48, 1) == false
      elseif A4_47 == A0_43.ENEMY0 then
        return 2 > A1_44:GetQuestUI8AL(L5_48)
      elseif A4_47 == A0_43.ENEMY1 then
        return 2 > A1_44:GetQuestUI8AL(L5_48)
      elseif A3_46 == A0_43.ACTOR1 then
        return false
      end
    end
    if A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_FINISH then
      if A3_46 == A0_43.ACTOR0 then
        return true
      elseif A3_46 == A0_43.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_33.IsAnnounce = L1_34
  L0_33 = GaiUsb711
  function L1_34(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_0 then
      return 0, 0
    end
    if A2_51 == 0 then
      return 0, 0
    elseif A2_51 == 1 then
      return A1_50:GetQuestUI8AL(L3_52), 0
    end
  end
  L0_33.GetTodoArgs = L1_34
  L0_33 = GaiUsb711
  function L1_34(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_1 then
    elseif A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_FINISH then
    end
    return A0_53:IsBattleNpcTriggerOwner(A1_54, A2_55, false), false
  end
  L0_33.GetGimmickState = L1_34
end)()
