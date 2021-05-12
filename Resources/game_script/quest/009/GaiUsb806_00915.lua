(function()
  print("GaiUsb806 loaded")
  function GaiUsb806.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsb806.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB806_00915_MEDUIL_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB806_00915_MEDUIL_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB806_00915_MEDUIL_000_002, true)
    A0_3:QuestAccepted()
  end
  function GaiUsb806.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:Inventory(true)
  end
  function GaiUsb806.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:ScenarioMessage(A0_9.TEXT_GAIUSB806_00915_POP_MESSAGE_000)
  end
  function GaiUsb806.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21
    L4_16 = A2_14
    L3_15 = A2_14.LookAt
    L5_17 = A1_13
    L3_15(L4_16, L5_17)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L5_17 = A1_13
    L3_15(L4_16, L5_17, L6_18, L7_19, L8_20)
    L4_16 = A0_12
    L3_15 = A0_12.GetQuestId
    L3_15 = L3_15(L4_16)
    L5_17 = A1_13
    L4_16 = A1_13.GetQuestSequence
    L4_16 = L4_16(L5_17, L6_18)
    L5_17 = 1
    for L9_21 = 1, L5_17 do
      A0_12:SetNpcTradeItem(L9_21, unpack(A0_12:GetNpcTradeItemInfo(L9_21, L4_16, A2_14:GetBaseId())))
    end
    L9_21 = nil
    if L6_18 == 1 then
      return L6_18
    else
    end
  end
  function GaiUsb806.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25, L4_26
    L4_26 = A2_24
    L3_25 = A2_24.LookAt
    L3_25(L4_26, A1_23)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_GAIUSB806_00915_MEDUIL_000_020, false)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_GAIUSB806_00915_MEDUIL_000_021, false)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_GAIUSB806_00915_MEDUIL_000_022, false)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_GAIUSB806_00915_MEDUIL_000_023, true)
    L4_26 = A0_22
    L3_25 = A0_22.QuestReward
    L4_26 = L3_25(L4_26, A2_24, A1_23)
    if L3_25 then
      A0_22:QuestCompleted()
    else
      A0_22:CancelNpcTrade()
    end
    return L3_25, L4_26
  end
  function GaiUsb806.GetEventItems(A0_27, A1_28)
    local L2_29
    L2_29 = A0_27.GetQuestId
    L2_29 = L2_29(A0_27)
    if A1_28:GetQuestSequence(L2_29) == A0_27.SEQ_0 then
      return A0_27.ITEM0, A1_28:GetQuestUI8BH(L2_29), false
    elseif A1_28:GetQuestSequence(L2_29) == A0_27.SEQ_1 then
      return A0_27.ITEM1, A1_28:GetQuestUI8BH(L2_29), false, A0_27.ITEM0, A1_28:GetQuestUI8BL(L2_29), true
    elseif A1_28:GetQuestSequence(L2_29) == A0_27.SEQ_FINISH then
      return A0_27.ITEM1, A1_28:GetQuestUI8BH(L2_29), false
    end
  end
  function GaiUsb806.IsTodoChecked(A0_30, A1_31, A2_32)
    local L3_33
    L3_33 = A0_30.GetQuestId
    L3_33 = L3_33(A0_30)
    if A1_31:GetQuestSequence(L3_33) == A0_30.SEQ_0 then
      return false
    end
    if A2_32 == 0 then
      return A1_31:GetQuestUI8AL(L3_33) >= 1
    elseif A2_32 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_34, L1_35
  L0_34 = GaiUsb806
  L0_34.SCRIPT_VERSION = 1
  L0_34 = GaiUsb806
  function L1_35(A0_36)
    local L1_37
  end
  L0_34.OnInitialize = L1_35
  L0_34 = GaiUsb806
  function L1_35(A0_38, A1_39, A2_40, A3_41, A4_42)
    local L5_43
    L5_43 = A0_38.GetQuestId
    L5_43 = L5_43(A0_38)
    if A1_39:GetQuestSequence(L5_43) == A0_38.SEQ_1 then
      if A3_41 == A0_38.EOBJECT0 then
        return A1_39:GetQuestBitFlag8(L5_43, 1) == false
      elseif A4_42 == A0_38.ENEMY0 then
        return 1 > A1_39:GetQuestUI8AL(L5_43)
      end
    end
    return false
  end
  L0_34.IsAcceptEvent = L1_35
  L0_34 = GaiUsb806
  function L1_35(A0_44, A1_45, A2_46, A3_47, A4_48)
    local L5_49
    L5_49 = A0_44.GetQuestId
    L5_49 = L5_49(A0_44)
    if A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_1 then
      if A3_47 == A0_44.EOBJECT0 then
        return A1_45:GetQuestBitFlag8(L5_49, 1) == false
      elseif A4_48 == A0_44.ENEMY0 then
        return 1 > A1_45:GetQuestUI8AL(L5_49)
      end
    end
    return false
  end
  L0_34.IsAnnounce = L1_35
  L0_34 = GaiUsb806
  function L1_35(A0_50, A1_51, A2_52, A3_53)
    local L4_54
    L4_54 = A0_50.GetQuestId
    L4_54 = L4_54(A0_50)
    if A1_51:GetQuestSequence(L4_54) == A0_50.SEQ_1 and (A2_52:GetBaseId() == A0_50.EOBJECT0 or A2_52:GetBaseId() == A0_50.ENEMY0) and A3_53 == A0_50.ITEM0 then
      return true
    end
    return false
  end
  L0_34.IsEventItemUsable = L1_35
  L0_34 = GaiUsb806
  function L1_35(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_0 then
      return 0, 0
    end
    if A2_57 == 0 then
      return A1_56:GetQuestUI8AL(L3_58), 0
    elseif A2_57 == 1 then
      return A1_56:GetQuestUI8AL(L3_58), 0
    end
  end
  L0_34.GetTodoArgs = L1_35
  L0_34 = GaiUsb806
  function L1_35(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_1 then
    elseif A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_FINISH then
    end
    return A0_59:IsBattleNpcTriggerOwner(A1_60, A2_61, false), false
  end
  L0_34.GetGimmickState = L1_35
  L0_34 = GaiUsb806
  function L1_35(A0_63, A1_64, A2_65, A3_66)
    if A2_65 == A0_63.SEQ_0 then
    elseif A2_65 == A0_63.SEQ_1 then
    elseif A2_65 == A0_63.SEQ_FINISH and A3_66 == A0_63.ACTOR0 then
      ({})[1] = {
        A0_63.ITEM1,
        1,
        false,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0
      }
      return ({})[A1_64]
    end
  end
  L0_34.GetNpcTradeItemInfo = L1_35
  L0_34 = GaiUsb806
  function L1_35(A0_67, A1_68, A2_69)
    local L3_70, L4_71, L5_72, L6_73, L7_74, L8_75, L9_76, L10_77
    L3_70 = {}
    L4_71 = A0_67.SEQ_0
    if A1_68 == L4_71 then
    else
      L4_71 = A0_67.SEQ_1
      if A1_68 == L4_71 then
      else
        L4_71 = A0_67.SEQ_FINISH
        if A1_68 == L4_71 then
          L4_71 = A0_67.ACTOR0
          if A2_69 == L4_71 then
            L4_71 = 1
            L5_72 = 1
            for L9_76 = 1, L4_71 do
              for _FORV_13_ = 1, #A0_67:GetNpcTradeItemInfo(L9_76, A1_68, A2_69) do
                L3_70[L5_72] = A0_67:GetNpcTradeItemInfo(L9_76, A1_68, A2_69)[_FORV_13_]
                L5_72 = L5_72 + 1
              end
            end
          end
        end
      end
    end
    return L3_70
  end
  L0_34.GetNpcTradeItems = L1_35
end)()
