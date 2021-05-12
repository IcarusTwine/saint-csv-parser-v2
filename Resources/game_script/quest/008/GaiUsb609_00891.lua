(function()
  print("GaiUsb609 loaded")
  function GaiUsb609.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsb609.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB609_00891_DUVICAUROIX_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB609_00891_DUVICAUROIX_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB609_00891_DUVICAUROIX_000_002, true)
    A0_3:QuestAccepted()
  end
  function GaiUsb609.OnScene00002(A0_6, A1_7, A2_8)
  end
  function GaiUsb609.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:ScenarioMessage(A0_9.TEXT_GAIUSB609_00891_POP_MESSAGE_000)
  end
  function GaiUsb609.OnScene00004(A0_12, A1_13, A2_14)
  end
  function GaiUsb609.OnScene00005(A0_15, A1_16, A2_17)
  end
  function GaiUsb609.OnScene00006(A0_18, A1_19, A2_20)
  end
  function GaiUsb609.OnScene00007(A0_21, A1_22, A2_23)
  end
  function GaiUsb609.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28
    L4_28 = A2_26
    L3_27 = A2_26.TurnTo
    L3_27(L4_28, A1_25, false)
    L4_28 = A2_26
    L3_27 = A2_26.WaitForTurn
    L3_27(L4_28)
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_GAIUSB609_00891_DUVICAUROIX_000_020, false)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_GAIUSB609_00891_DUVICAUROIX_000_021, true)
    L4_28 = A0_24
    L3_27 = A0_24.QuestReward
    L4_28 = L3_27(L4_28, A2_26, A1_25)
    if L3_27 then
      A0_24:QuestCompleted()
    end
    return L3_27, L4_28
  end
  function GaiUsb609.OnScene00009(A0_29, A1_30, A2_31)
  end
  function GaiUsb609.OnScene00010(A0_32, A1_33, A2_34)
  end
  function GaiUsb609.OnScene00011(A0_35, A1_36, A2_37)
  end
  function GaiUsb609.OnScene00012(A0_38, A1_39, A2_40)
  end
  function GaiUsb609.IsTodoChecked(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(A0_41)
    if A1_42:GetQuestSequence(L3_44) == A0_41.SEQ_0 then
      return false
    end
    if A2_43 == 0 then
      return A1_42:GetQuestUI8AL(L3_44) >= 1
    elseif A2_43 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_45, L1_46
  L0_45 = GaiUsb609
  L0_45.SCRIPT_VERSION = 1
  L0_45 = GaiUsb609
  function L1_46(A0_47)
    local L1_48
  end
  L0_45.OnInitialize = L1_46
  L0_45 = GaiUsb609
  function L1_46(A0_49, A1_50, A2_51, A3_52, A4_53)
    local L5_54
    L5_54 = A0_49.GetQuestId
    L5_54 = L5_54(A0_49)
    if A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_1 then
      if A3_52 == A0_49.EOBJECT0 then
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A4_53 == A0_49.ENEMY0 then
        return 1 > A1_50:GetQuestUI8AL(L5_54)
      elseif A3_52 == A0_49.EOBJECT1 then
        return true
      elseif A3_52 == A0_49.EOBJECT2 then
        return true
      end
    end
    if A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_FINISH then
      if A3_52 == A0_49.ACTOR0 then
        return true
      elseif A3_52 == A0_49.EOBJECT1 then
        return true
      elseif A3_52 == A0_49.EOBJECT2 then
        return true
      end
    end
    return false
  end
  L0_45.IsAcceptEvent = L1_46
  L0_45 = GaiUsb609
  function L1_46(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_1 then
      if A3_58 == A0_55.EOBJECT0 then
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A4_59 == A0_55.ENEMY0 then
        return 1 > A1_56:GetQuestUI8AL(L5_60)
      elseif A3_58 == A0_55.EOBJECT1 then
        return false
      elseif A3_58 == A0_55.EOBJECT2 then
        return false
      end
    end
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_FINISH then
      if A3_58 == A0_55.ACTOR0 then
        return true
      elseif A3_58 == A0_55.EOBJECT1 then
        return false
      elseif A3_58 == A0_55.EOBJECT2 then
        return false
      end
    end
    return false
  end
  L0_45.IsAnnounce = L1_46
  L0_45 = GaiUsb609
  function L1_46(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_0 then
      return 0, 0
    end
    if A2_63 == 0 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    elseif A2_63 == 1 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    end
  end
  L0_45.GetTodoArgs = L1_46
  L0_45 = GaiUsb609
  function L1_46(A0_65, A1_66, A2_67, A3_68)
    local L4_69
    L4_69 = A0_65.GetQuestId
    L4_69 = L4_69(A0_65)
    if A1_66:GetQuestSequence(L4_69) == A0_65.SEQ_1 then
      if A2_67:GetBaseId() == A0_65.EOBJECT1 then
        return false
      elseif A2_67:GetBaseId() == A0_65.EOBJECT2 then
        return false
      end
    elseif A1_66:GetQuestSequence(L4_69) == A0_65.SEQ_FINISH then
      if A2_67:GetBaseId() == A0_65.EOBJECT1 then
        return false
      elseif A2_67:GetBaseId() == A0_65.EOBJECT2 then
        return false
      end
    end
    return true
  end
  L0_45.IsTargetingPossible = L1_46
  L0_45 = GaiUsb609
  function L1_46(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_1 then
    elseif A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_FINISH then
    end
    return A0_70:IsBattleNpcTriggerOwner(A1_71, A2_72, false), false
  end
  L0_45.GetGimmickState = L1_46
end)()
