(function()
  print("GaiUsb807 loaded")
  function GaiUsb807.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsb807.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB807_00916_EUGENNOIX_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB807_00916_EUGENNOIX_000_001, true)
    A0_3:QuestAccepted()
  end
  function GaiUsb807.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == false then
      A0_6:ScenarioMessage(A0_6.TEXT_GAIUSB807_00916_POP_MESSAGE_000)
    end
  end
  function GaiUsb807.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(A0_9)
    if 1 > A1_10:GetQuestUI8AL(L3_12) then
      A0_9:ScenarioMessage(A0_9.TEXT_GAIUSB807_00916_ACCESS_MESSAGE)
      return
    end
  end
  function GaiUsb807.OnScene00004(A0_13, A1_14, A2_15)
  end
  function GaiUsb807.OnScene00005(A0_16, A1_17, A2_18)
  end
  function GaiUsb807.OnScene00006(A0_19, A1_20, A2_21)
  end
  function GaiUsb807.OnScene00007(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28, L7_29, L8_30, L9_31
    L4_26 = A2_24
    L3_25 = A2_24.TurnTo
    L5_27 = A1_23
    L3_25(L4_26, L5_27, L6_28)
    L4_26 = A2_24
    L3_25 = A2_24.WaitForTurn
    L3_25(L4_26)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L5_27 = A1_23
    L3_25(L4_26, L5_27, L6_28, L7_29, L8_30)
    L4_26 = A0_22
    L3_25 = A0_22.GetQuestId
    L3_25 = L3_25(L4_26)
    L5_27 = A1_23
    L4_26 = A1_23.GetQuestSequence
    L4_26 = L4_26(L5_27, L6_28)
    L5_27 = 1
    for L9_31 = 1, L5_27 do
      A0_22:SetNpcTradeItem(L9_31, unpack(A0_22:GetNpcTradeItemInfo(L9_31, L4_26, A2_24:GetBaseId())))
    end
    L9_31 = nil
    if L6_28 == 1 then
      return L6_28
    else
    end
  end
  function GaiUsb807.OnScene00008(A0_32, A1_33, A2_34)
    local L3_35, L4_36
    L4_36 = A2_34
    L3_35 = A2_34.TurnTo
    L3_35(L4_36, A1_33, false)
    L4_36 = A2_34
    L3_35 = A2_34.WaitForTurn
    L3_35(L4_36)
    L4_36 = A2_34
    L3_35 = A2_34.Talk
    L3_35(L4_36, A1_33, A0_32, A0_32.TEXT_GAIUSB807_00916_EUGENNOIX_000_020, false)
    L4_36 = A2_34
    L3_35 = A2_34.Talk
    L3_35(L4_36, A1_33, A0_32, A0_32.TEXT_GAIUSB807_00916_EUGENNOIX_000_021, false)
    L4_36 = A2_34
    L3_35 = A2_34.Talk
    L3_35(L4_36, A1_33, A0_32, A0_32.TEXT_GAIUSB807_00916_EUGENNOIX_000_022, true)
    L4_36 = A0_32
    L3_35 = A0_32.QuestReward
    L4_36 = L3_35(L4_36, A2_34, A1_33)
    if L3_35 then
      A0_32:QuestCompleted()
    else
      A0_32:CancelNpcTrade()
    end
    return L3_35, L4_36
  end
  function GaiUsb807.GetEventItems(A0_37, A1_38)
    local L2_39
    L2_39 = A0_37.GetQuestId
    L2_39 = L2_39(A0_37)
    if A1_38:GetQuestSequence(L2_39) == A0_37.SEQ_0 then
    elseif A1_38:GetQuestSequence(L2_39) == A0_37.SEQ_1 then
      return A0_37.ITEM0, A1_38:GetQuestUI8BH(L2_39), false
    elseif A1_38:GetQuestSequence(L2_39) == A0_37.SEQ_FINISH then
      return A0_37.ITEM0, A1_38:GetQuestUI8BH(L2_39), false
    end
  end
  function GaiUsb807.IsTodoChecked(A0_40, A1_41, A2_42)
    local L3_43
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(A0_40)
    if A1_41:GetQuestSequence(L3_43) == A0_40.SEQ_0 then
      return false
    end
    if A2_42 == 0 then
      return A1_41:GetQuestBitFlag8(L3_43, 1)
    elseif A2_42 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_44, L1_45
  L0_44 = GaiUsb807
  L0_44.SCRIPT_VERSION = 1
  L0_44 = GaiUsb807
  function L1_45(A0_46)
    local L1_47
  end
  L0_44.OnInitialize = L1_45
  L0_44 = GaiUsb807
  function L1_45(A0_48, A1_49, A2_50, A3_51, A4_52)
    local L5_53
    L5_53 = A0_48.GetQuestId
    L5_53 = L5_53(A0_48)
    if A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_1 then
      if A4_52 == A0_48.EVENTRANGE0 then
        return 1 > A1_49:GetQuestUI8AL(L5_53)
      elseif A3_51 == A0_48.EOBJECT0 then
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A4_52 == A0_48.ENEMY0 then
        return 1 > A1_49:GetQuestUI8AL(L5_53)
      elseif A3_51 == A0_48.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_44.IsAcceptEvent = L1_45
  L0_44 = GaiUsb807
  function L1_45(A0_54, A1_55, A2_56, A3_57, A4_58)
    local L5_59
    L5_59 = A0_54.GetQuestId
    L5_59 = L5_59(A0_54)
    if A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_1 then
      if A4_58 == A0_54.EVENTRANGE0 then
        return 1 > A1_55:GetQuestUI8AL(L5_59)
      elseif A3_57 == A0_54.EOBJECT0 then
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A4_58 == A0_54.ENEMY0 then
        return 1 > A1_55:GetQuestUI8AL(L5_59)
      elseif A3_57 == A0_54.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_44.IsAnnounce = L1_45
  L0_44 = GaiUsb807
  function L1_45(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return 0, 0
    end
    if A2_62 == 0 then
      return A1_61:GetQuestUI8AL(L3_63), 0
    elseif A2_62 == 1 then
      return A1_61:GetQuestUI8AL(L3_63), 0
    end
  end
  L0_44.GetTodoArgs = L1_45
  L0_44 = GaiUsb807
  function L1_45(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_1 then
      if A4_68 == A0_64.EVENTRANGE0 then
        return A0_64.EVENT_STATE_LIGHT
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_FINISH then
    end
    return A0_64.EVENT_STATE_NORMAL
  end
  L0_44.GetConditionId = L1_45
  L0_44 = GaiUsb807
  function L1_45(A0_70, A1_71, A2_72, A3_73)
    local L4_74
    L4_74 = A0_70.GetQuestId
    L4_74 = L4_74(A0_70)
    if A1_71:GetQuestSequence(L4_74) == A0_70.SEQ_1 then
      if A2_72:GetBaseId() == A0_70.EOBJECT1 then
        return false
      end
    elseif A1_71:GetQuestSequence(L4_74) == A0_70.SEQ_FINISH then
    end
    return true
  end
  L0_44.IsTargetingPossible = L1_45
  L0_44 = GaiUsb807
  function L1_45(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_1 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_FINISH then
    end
    return A0_75:IsBattleNpcTriggerOwner(A1_76, A2_77, false), false
  end
  L0_44.GetGimmickState = L1_45
  L0_44 = GaiUsb807
  function L1_45(A0_79, A1_80, A2_81, A3_82)
    if A2_81 == A0_79.SEQ_0 then
    elseif A2_81 == A0_79.SEQ_1 then
    elseif A2_81 == A0_79.SEQ_FINISH and A3_82 == A0_79.ACTOR0 then
      ({})[1] = {
        A0_79.ITEM0,
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
      return ({})[A1_80]
    end
  end
  L0_44.GetNpcTradeItemInfo = L1_45
  L0_44 = GaiUsb807
  function L1_45(A0_83, A1_84, A2_85)
    local L3_86, L4_87, L5_88, L6_89, L7_90, L8_91, L9_92, L10_93
    L3_86 = {}
    L4_87 = A0_83.SEQ_0
    if A1_84 == L4_87 then
    else
      L4_87 = A0_83.SEQ_1
      if A1_84 == L4_87 then
      else
        L4_87 = A0_83.SEQ_FINISH
        if A1_84 == L4_87 then
          L4_87 = A0_83.ACTOR0
          if A2_85 == L4_87 then
            L4_87 = 1
            L5_88 = 1
            for L9_92 = 1, L4_87 do
              for _FORV_13_ = 1, #A0_83:GetNpcTradeItemInfo(L9_92, A1_84, A2_85) do
                L3_86[L5_88] = A0_83:GetNpcTradeItemInfo(L9_92, A1_84, A2_85)[_FORV_13_]
                L5_88 = L5_88 + 1
              end
            end
          end
        end
      end
    end
    return L3_86
  end
  L0_44.GetNpcTradeItems = L1_45
end)()
