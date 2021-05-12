(function()
  print("GaiUsb913 loaded")
  function GaiUsb913.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsb913.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB913_00936_FOUSQUENET_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB913_00936_FOUSQUENET_000_001, true)
    A0_3:QuestAccepted()
  end
  function GaiUsb913.OnScene00002(A0_6, A1_7, A2_8)
  end
  function GaiUsb913.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:ScenarioMessage(A0_9.TEXT_GAIUSB913_00936_POP_MESSAGE_000)
  end
  function GaiUsb913.OnScene00004(A0_12, A1_13, A2_14)
  end
  function GaiUsb913.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:ScenarioMessage(A0_15.TEXT_GAIUSB913_00936_POP_MESSAGE_000)
  end
  function GaiUsb913.OnScene00006(A0_18, A1_19, A2_20)
  end
  function GaiUsb913.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:ScenarioMessage(A0_21.TEXT_GAIUSB913_00936_POP_MESSAGE_000)
  end
  function GaiUsb913.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_GREETING)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_GAIUSB913_00936_FOUSQUENET_000_020, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_GAIUSB913_00936_FOUSQUENET_000_021, false)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_GAIUSB913_00936_FOUSQUENET_000_022, true)
  end
  function GaiUsb913.OnScene00009(A0_27, A1_28, A2_29)
  end
  function GaiUsb913.OnScene00010(A0_30, A1_31, A2_32)
    A0_30:ScenarioMessage(A0_30.TEXT_GAIUSB913_00936_POP_MESSAGE_000)
  end
  function GaiUsb913.OnScene00011(A0_33, A1_34, A2_35)
    local L3_36, L4_37
    L4_37 = A2_35
    L3_36 = A2_35.TurnTo
    L3_36(L4_37, A1_34, false)
    L4_37 = A2_35
    L3_36 = A2_35.PlayActionTimeline
    L3_36(L4_37, A0_33.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_GAIUSB913_00936_FOUSQUENET_000_040, false)
    L4_37 = A2_35
    L3_36 = A2_35.PlayActionTimeline
    L3_36(L4_37, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_GAIUSB913_00936_FOUSQUENET_000_041, true)
    L4_37 = A0_33
    L3_36 = A0_33.QuestReward
    L4_37 = L3_36(L4_37, A2_35, A1_34)
    if L3_36 then
      A0_33:QuestCompleted()
    end
    return L3_36, L4_37
  end
  function GaiUsb913.IsTodoChecked(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(A0_38)
    if A1_39:GetQuestSequence(L3_41) == A0_38.SEQ_0 then
      return false
    end
    if A2_40 == 0 then
      return A1_39:GetQuestUI8AH(L3_41) >= 3
    elseif A2_40 == 1 then
      return 1 <= A1_39:GetQuestUI8AL(L3_41)
    elseif A2_40 == 2 then
      return 1 <= A1_39:GetQuestUI8AL(L3_41)
    elseif A2_40 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_42, L1_43
  L0_42 = GaiUsb913
  L0_42.SCRIPT_VERSION = 1
  L0_42 = GaiUsb913
  function L1_43(A0_44)
    local L1_45
  end
  L0_42.OnInitialize = L1_43
  L0_42 = GaiUsb913
  function L1_43(A0_46, A1_47, A2_48, A3_49, A4_50)
    local L5_51
    L5_51 = A0_46.GetQuestId
    L5_51 = L5_51(A0_46)
    if A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_1 then
      if A3_49 == A0_46.EOBJECT0 then
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A4_50 == A0_46.ENEMY0 then
        return 3 > A1_47:GetQuestUI8AL(L5_51)
      elseif A4_50 == A0_46.ENEMY1 then
        return 3 > A1_47:GetQuestUI8AL(L5_51)
      elseif A4_50 == A0_46.ENEMY2 then
        return 3 > A1_47:GetQuestUI8AL(L5_51)
      elseif A3_49 == A0_46.EOBJECT1 then
        return A1_47:GetQuestBitFlag8(L5_51, 2) == false
      elseif A4_50 == A0_46.ENEMY3 then
        return 3 > A1_47:GetQuestUI8BH(L5_51)
      elseif A4_50 == A0_46.ENEMY4 then
        return 3 > A1_47:GetQuestUI8BH(L5_51)
      elseif A4_50 == A0_46.ENEMY5 then
        return 3 > A1_47:GetQuestUI8BH(L5_51)
      elseif A3_49 == A0_46.EOBJECT2 then
        return A1_47:GetQuestBitFlag8(L5_51, 3) == false
      elseif A4_50 == A0_46.ENEMY6 then
        return 3 > A1_47:GetQuestUI8BL(L5_51)
      elseif A4_50 == A0_46.ENEMY7 then
        return 3 > A1_47:GetQuestUI8BL(L5_51)
      elseif A4_50 == A0_46.ENEMY8 then
        return 3 > A1_47:GetQuestUI8BL(L5_51)
      end
    end
    if A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_3 then
      if A3_49 == A0_46.EOBJECT3 then
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A4_50 == A0_46.ENEMY9 then
        return 1 > A1_47:GetQuestUI8AL(L5_51)
      end
    end
    return false
  end
  L0_42.IsAcceptEvent = L1_43
  L0_42 = GaiUsb913
  function L1_43(A0_52, A1_53, A2_54, A3_55, A4_56)
    local L5_57
    L5_57 = A0_52.GetQuestId
    L5_57 = L5_57(A0_52)
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_1 then
      if A3_55 == A0_52.EOBJECT0 then
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A4_56 == A0_52.ENEMY0 then
        return 3 > A1_53:GetQuestUI8AL(L5_57)
      elseif A4_56 == A0_52.ENEMY1 then
        return 3 > A1_53:GetQuestUI8AL(L5_57)
      elseif A4_56 == A0_52.ENEMY2 then
        return 3 > A1_53:GetQuestUI8AL(L5_57)
      elseif A3_55 == A0_52.EOBJECT1 then
        return A1_53:GetQuestBitFlag8(L5_57, 2) == false
      elseif A4_56 == A0_52.ENEMY3 then
        return 3 > A1_53:GetQuestUI8BH(L5_57)
      elseif A4_56 == A0_52.ENEMY4 then
        return 3 > A1_53:GetQuestUI8BH(L5_57)
      elseif A4_56 == A0_52.ENEMY5 then
        return 3 > A1_53:GetQuestUI8BH(L5_57)
      elseif A3_55 == A0_52.EOBJECT2 then
        return A1_53:GetQuestBitFlag8(L5_57, 3) == false
      elseif A4_56 == A0_52.ENEMY6 then
        return 3 > A1_53:GetQuestUI8BL(L5_57)
      elseif A4_56 == A0_52.ENEMY7 then
        return 3 > A1_53:GetQuestUI8BL(L5_57)
      elseif A4_56 == A0_52.ENEMY8 then
        return 3 > A1_53:GetQuestUI8BL(L5_57)
      end
    end
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_3 then
      if A3_55 == A0_52.EOBJECT3 then
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A4_56 == A0_52.ENEMY9 then
        return 1 > A1_53:GetQuestUI8AL(L5_57)
      end
    end
    return false
  end
  L0_42.IsAnnounce = L1_43
  L0_42 = GaiUsb913
  function L1_43(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_0 then
      return 0, 0
    end
    if A2_60 == 0 then
      return A1_59:GetQuestUI8AH(L3_61), 3
    elseif A2_60 == 1 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    elseif A2_60 == 2 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    elseif A2_60 == 3 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    end
  end
  L0_42.GetTodoArgs = L1_43
  L0_42 = GaiUsb913
  function L1_43(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_1 then
    elseif A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_2 then
    elseif A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_3 then
    elseif A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_FINISH then
    end
    return A0_62:IsBattleNpcTriggerOwner(A1_63, A2_64, false), false
  end
  L0_42.GetGimmickState = L1_43
end)()
