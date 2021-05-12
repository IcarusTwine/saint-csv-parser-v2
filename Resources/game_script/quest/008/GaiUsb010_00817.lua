(function()
  print("GaiUsb010 loaded")
  function GaiUsb010.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsb010.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB010_00817_DETOHMOSHROCA_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB010_00817_DETOHMOSHROCA_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB010_00817_DETOHMOSHROCA_000_002, true)
    A0_3:QuestAccepted()
  end
  function GaiUsb010.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:ScenarioMessage(A0_6.TEXT_GAIUSB010_00817_POP_MESSAGE_000)
    end
  end
  function GaiUsb010.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(A0_9)
    if 2 > A1_10:GetQuestUI8AL(L3_12) then
      A0_9:ScenarioMessage(A0_9.TEXT_GAIUSB010_00817_ACCESS_MESSAGE)
      return
    end
  end
  function GaiUsb010.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A0_13:Wait(20)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ITEM)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_GAIUSB010_00817_MERCHANT_000_020, true)
  end
  function GaiUsb010.OnScene00005(A0_16, A1_17, A2_18)
  end
  function GaiUsb010.OnScene00006(A0_19, A1_20, A2_21)
  end
  function GaiUsb010.OnScene00007(A0_22, A1_23, A2_24)
  end
  function GaiUsb010.OnScene00008(A0_25, A1_26, A2_27)
  end
  function GaiUsb010.OnScene00009(A0_28, A1_29, A2_30)
    local L3_31, L4_32, L5_33, L6_34, L7_35, L8_36, L9_37
    L4_32 = A2_30
    L3_31 = A2_30.TurnTo
    L5_33 = A1_29
    L3_31(L4_32, L5_33, L6_34)
    L4_32 = A2_30
    L3_31 = A2_30.PlayActionTimeline
    L5_33 = A0_28.ACTION_TIMELINE_EVENT_TALK2
    L3_31(L4_32, L5_33)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L5_33 = A1_29
    L3_31(L4_32, L5_33, L6_34, L7_35, L8_36)
    L4_32 = A0_28
    L3_31 = A0_28.GetQuestId
    L3_31 = L3_31(L4_32)
    L5_33 = A1_29
    L4_32 = A1_29.GetQuestSequence
    L4_32 = L4_32(L5_33, L6_34)
    L5_33 = 1
    for L9_37 = 1, L5_33 do
      A0_28:SetNpcTradeItem(L9_37, unpack(A0_28:GetNpcTradeItemInfo(L9_37, L4_32, A2_30:GetBaseId())))
    end
    L9_37 = nil
    if L6_34 == 1 then
      return L6_34
    else
    end
  end
  function GaiUsb010.OnScene00010(A0_38, A1_39, A2_40)
    local L3_41, L4_42
    L4_42 = A2_40
    L3_41 = A2_40.PlayActionTimeline
    L3_41(L4_42, A0_38.ACTION_TIMELINE_EVENT_REACTION_MIQO_W)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_GAIUSB010_00817_DETOHMOSHROCA_000_031, false)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_GAIUSB010_00817_DETOHMOSHROCA_000_032, true)
    L4_42 = A0_38
    L3_41 = A0_38.QuestReward
    L4_42 = L3_41(L4_42, A2_40, A1_39)
    if L3_41 then
      A0_38:QuestCompleted()
    else
      A0_38:CancelNpcTrade()
    end
    return L3_41, L4_42
  end
  function GaiUsb010.OnScene00011(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_NO)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_GAIUSB010_00817_MERCHANT_000_021, true)
  end
  function GaiUsb010.OnScene00012(A0_46, A1_47, A2_48)
  end
  function GaiUsb010.OnScene00013(A0_49, A1_50, A2_51)
  end
  function GaiUsb010.GetEventItems(A0_52, A1_53)
    local L2_54
    L2_54 = A0_52.GetQuestId
    L2_54 = L2_54(A0_52)
    if A1_53:GetQuestSequence(L2_54) == A0_52.SEQ_0 then
    elseif A1_53:GetQuestSequence(L2_54) == A0_52.SEQ_1 then
      return A0_52.ITEM0, A1_53:GetQuestUI8BH(L2_54), false
    elseif A1_53:GetQuestSequence(L2_54) == A0_52.SEQ_FINISH then
      return A0_52.ITEM0, A1_53:GetQuestUI8BH(L2_54), false
    end
  end
  function GaiUsb010.IsTodoChecked(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_0 then
      return false
    end
    if A2_57 == 0 then
      return A1_56:GetQuestBitFlag8(L3_58, 1)
    elseif A2_57 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_59, L1_60
  L0_59 = GaiUsb010
  L0_59.SCRIPT_VERSION = 1
  L0_59 = GaiUsb010
  function L1_60(A0_61)
    local L1_62
  end
  L0_59.OnInitialize = L1_60
  L0_59 = GaiUsb010
  function L1_60(A0_63, A1_64, A2_65, A3_66, A4_67)
    local L5_68
    L5_68 = A0_63.GetQuestId
    L5_68 = L5_68(A0_63)
    if A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_1 then
      if A4_67 == A0_63.EVENTRANGE0 then
        return 2 > A1_64:GetQuestUI8AL(L5_68)
      elseif A3_66 == A0_63.ACTOR1 then
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A4_67 == A0_63.ENEMY0 then
        return 2 > A1_64:GetQuestUI8AL(L5_68)
      elseif A4_67 == A0_63.ENEMY1 then
        return 2 > A1_64:GetQuestUI8AL(L5_68)
      elseif A3_66 == A0_63.ACTOR2 then
        return true
      elseif A3_66 == A0_63.ACTOR3 then
        return true
      elseif A3_66 == A0_63.EOBJECT0 then
        return true
      end
    end
    if A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_FINISH then
      if A3_66 == A0_63.ACTOR0 then
        return true
      elseif A3_66 == A0_63.ACTOR1 then
        return true
      elseif A3_66 == A0_63.ACTOR2 then
        return true
      elseif A3_66 == A0_63.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_59.IsAcceptEvent = L1_60
  L0_59 = GaiUsb010
  function L1_60(A0_69, A1_70, A2_71, A3_72, A4_73)
    local L5_74
    L5_74 = A0_69.GetQuestId
    L5_74 = L5_74(A0_69)
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_1 then
      if A4_73 == A0_69.EVENTRANGE0 then
        return 2 > A1_70:GetQuestUI8AL(L5_74)
      elseif A3_72 == A0_69.ACTOR1 then
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A4_73 == A0_69.ENEMY0 then
        return 2 > A1_70:GetQuestUI8AL(L5_74)
      elseif A4_73 == A0_69.ENEMY1 then
        return 2 > A1_70:GetQuestUI8AL(L5_74)
      elseif A3_72 == A0_69.ACTOR2 then
        return false
      elseif A3_72 == A0_69.ACTOR3 then
        return false
      elseif A3_72 == A0_69.EOBJECT0 then
        return false
      end
    end
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_FINISH then
      if A3_72 == A0_69.ACTOR0 then
        return true
      elseif A3_72 == A0_69.ACTOR1 then
        return false
      elseif A3_72 == A0_69.ACTOR2 then
        return false
      elseif A3_72 == A0_69.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_59.IsAnnounce = L1_60
  L0_59 = GaiUsb010
  function L1_60(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_0 then
      return 0, 0
    end
    if A2_77 == 0 then
      return 0, 0
    elseif A2_77 == 1 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    end
  end
  L0_59.GetTodoArgs = L1_60
  L0_59 = GaiUsb010
  function L1_60(A0_79, A1_80, A2_81, A3_82, A4_83)
    local L5_84
    L5_84 = A0_79.GetQuestId
    L5_84 = L5_84(A0_79)
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_1 then
      if A4_83 == A0_79.EVENTRANGE0 then
        return A0_79.EVENT_STATE_LIGHT
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_FINISH then
    end
    return A0_79.EVENT_STATE_NORMAL
  end
  L0_59.GetConditionId = L1_60
  L0_59 = GaiUsb010
  function L1_60(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_1 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_FINISH then
    end
    return A0_85:IsBattleNpcTriggerOwner(A1_86, A2_87, false), false
  end
  L0_59.GetGimmickState = L1_60
  L0_59 = GaiUsb010
  function L1_60(A0_89, A1_90, A2_91, A3_92)
    if A2_91 == A0_89.SEQ_0 then
    elseif A2_91 == A0_89.SEQ_1 then
    elseif A2_91 == A0_89.SEQ_FINISH and A3_92 == A0_89.ACTOR0 then
      ({})[1] = {
        A0_89.ITEM0,
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
      return ({})[A1_90]
    end
  end
  L0_59.GetNpcTradeItemInfo = L1_60
  L0_59 = GaiUsb010
  function L1_60(A0_93, A1_94, A2_95)
    local L3_96, L4_97, L5_98, L6_99, L7_100, L8_101, L9_102, L10_103
    L3_96 = {}
    L4_97 = A0_93.SEQ_0
    if A1_94 == L4_97 then
    else
      L4_97 = A0_93.SEQ_1
      if A1_94 == L4_97 then
      else
        L4_97 = A0_93.SEQ_FINISH
        if A1_94 == L4_97 then
          L4_97 = A0_93.ACTOR0
          if A2_95 == L4_97 then
            L4_97 = 1
            L5_98 = 1
            for L9_102 = 1, L4_97 do
              for _FORV_13_ = 1, #A0_93:GetNpcTradeItemInfo(L9_102, A1_94, A2_95) do
                L3_96[L5_98] = A0_93:GetNpcTradeItemInfo(L9_102, A1_94, A2_95)[_FORV_13_]
                L5_98 = L5_98 + 1
              end
            end
          end
        end
      end
    end
    return L3_96
  end
  L0_59.GetNpcTradeItems = L1_60
end)()
