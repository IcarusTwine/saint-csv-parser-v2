(function()
  print("GaiUsb412 loaded")
  function GaiUsb412.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsb412.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB412_00868_RUKUSAFARUSA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB412_00868_RUKUSAFARUSA_000_001, true)
    A0_3:QuestAccepted()
  end
  function GaiUsb412.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSB412_00868_GODBERT_000_010, true)
  end
  function GaiUsb412.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSB412_00868_GODBERT_000_010, true)
  end
  function GaiUsb412.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:Inventory(true)
  end
  function GaiUsb412.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSB412_00868_GODBERT_000_020, true)
  end
  function GaiUsb412.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:Inventory(true)
  end
  function GaiUsb412.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSB412_00868_GODBERT_000_030, true)
  end
  function GaiUsb412.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:Inventory(true)
  end
  function GaiUsb412.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_GAIUSB412_00868_GODBERT_000_040, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_GAIUSB412_00868_GODBERT_000_041, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_GAIUSB412_00868_GODBERT_000_042, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_GAIUSB412_00868_GODBERT_000_043, true)
    A2_29:WalkOut(90, 15, A0_27.MOVE_WALK)
    A0_27:Wait(15)
    A2_29:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 30)
    A2_29:WaitForTransparency()
  end
  function GaiUsb412.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33, L4_34
    L4_34 = A2_32
    L3_33 = A2_32.TurnTo
    L3_33(L4_34, A1_31, false)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_GAIUSB412_00868_RUKUSAFARUSA_000_050, false)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_GAIUSB412_00868_RUKUSAFARUSA_000_051, false)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_GAIUSB412_00868_RUKUSAFARUSA_000_052, false)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_GAIUSB412_00868_RUKUSAFARUSA_000_053, true)
    L4_34 = A0_30
    L3_33 = A0_30.QuestReward
    L4_34 = L3_33(L4_34, A2_32, A1_31)
    if L3_33 then
      A0_30:QuestCompleted()
    end
    return L3_33, L4_34
  end
  function GaiUsb412.GetEventItems(A0_35, A1_36)
    local L2_37
    L2_37 = A0_35.GetQuestId
    L2_37 = L2_37(A0_35)
    if A1_36:GetQuestSequence(L2_37) == A0_35.SEQ_0 then
      return A0_35.ITEM0, A1_36:GetQuestUI8BH(L2_37), false
    elseif A1_36:GetQuestSequence(L2_37) == A0_35.SEQ_1 then
      return A0_35.ITEM0, A1_36:GetQuestUI8BH(L2_37), false
    elseif A1_36:GetQuestSequence(L2_37) == A0_35.SEQ_2 then
      return A0_35.ITEM0, A1_36:GetQuestUI8BH(L2_37), true
    elseif A1_36:GetQuestSequence(L2_37) == A0_35.SEQ_3 then
      return A0_35.ITEM0, A1_36:GetQuestUI8BH(L2_37), true
    elseif A1_36:GetQuestSequence(L2_37) == A0_35.SEQ_4 then
      return A0_35.ITEM0, A1_36:GetQuestUI8BH(L2_37), true
    else
    end
  end
  function GaiUsb412.IsTodoChecked(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(A0_38)
    if A1_39:GetQuestSequence(L3_41) == A0_38.SEQ_0 then
      return false
    end
    if A2_40 == 0 then
      return A1_39:GetQuestUI8AL(L3_41) >= 1
    elseif A2_40 == 1 then
      return A1_39:GetQuestUI8AL(L3_41) >= 1
    elseif A2_40 == 2 then
      return A1_39:GetQuestUI8AL(L3_41) >= 1
    elseif A2_40 == 3 then
      return A1_39:GetQuestUI8AL(L3_41) >= 1
    elseif A2_40 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_42, L1_43
  L0_42 = GaiUsb412
  L0_42.SCRIPT_VERSION = 1
  L0_42 = GaiUsb412
  function L1_43(A0_44)
    local L1_45
  end
  L0_42.OnInitialize = L1_43
  L0_42 = GaiUsb412
  function L1_43(A0_46, A1_47, A2_48, A3_49)
    local L4_50
    L4_50 = A0_46.GetQuestId
    L4_50 = L4_50(A0_46)
    if A1_47:GetQuestSequence(L4_50) == A0_46.SEQ_2 and A2_48:GetBaseId() == A0_46.ACTOR1 and A3_49 == A0_46.ITEM0 then
      return true
    end
    if A1_47:GetQuestSequence(L4_50) == A0_46.SEQ_3 and A2_48:GetBaseId() == A0_46.ACTOR1 and A3_49 == A0_46.ITEM0 then
      return true
    end
    if A1_47:GetQuestSequence(L4_50) == A0_46.SEQ_4 and A2_48:GetBaseId() == A0_46.ACTOR1 and A3_49 == A0_46.ITEM0 then
      return true
    end
    return false
  end
  L0_42.IsEventItemUsable = L1_43
  L0_42 = GaiUsb412
  function L1_43(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_0 then
      return 0, 0
    end
    if A2_53 == 0 then
      return A1_52:GetQuestUI8AL(L3_54), 0
    elseif A2_53 == 1 then
      return A1_52:GetQuestUI8AL(L3_54), 0
    elseif A2_53 == 2 then
      return A1_52:GetQuestUI8AL(L3_54), 0
    elseif A2_53 == 3 then
      return A1_52:GetQuestUI8AL(L3_54), 0
    elseif A2_53 == 4 then
      return A1_52:GetQuestUI8AL(L3_54), 0
    end
  end
  L0_42.GetTodoArgs = L1_43
  L0_42 = GaiUsb412
  function L1_43(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_1 then
    elseif A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_2 then
    elseif A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_3 then
    elseif A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_4 then
    elseif A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_FINISH then
    end
    return A0_55:IsBattleNpcTriggerOwner(A1_56, A2_57, false), false
  end
  L0_42.GetGimmickState = L1_43
end)()
