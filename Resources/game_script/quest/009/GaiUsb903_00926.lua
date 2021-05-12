(function()
  print("GaiUsb903 loaded")
  function GaiUsb903.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsb903.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB903_00926_NIVIE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB903_00926_NIVIE_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB903_00926_NIVIE_000_002, true)
    A0_3:QuestAccepted()
  end
  function GaiUsb903.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:ScenarioMessage(A0_6.TEXT_GAIUSB903_00926_POP_MESSAGE_000)
    end
  end
  function GaiUsb903.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(A0_9)
    if 2 > A1_10:GetQuestUI8AL(L3_12) then
      A0_9:ScenarioMessage(A0_9.TEXT_GAIUSB903_00926_ACCESS_MESSAGE)
      return
    end
  end
  function GaiUsb903.OnScene00004(A0_13, A1_14, A2_15)
  end
  function GaiUsb903.OnScene00005(A0_16, A1_17, A2_18)
  end
  function GaiUsb903.OnScene00006(A0_19, A1_20, A2_21)
  end
  function GaiUsb903.OnScene00007(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28, L7_29, L8_30, L9_31
    L4_26 = A2_24
    L3_25 = A2_24.TurnTo
    L5_27 = A1_23
    L3_25(L4_26, L5_27)
    L4_26 = A2_24
    L3_25 = A2_24.WaitForTurn
    L3_25(L4_26)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L5_27 = A0_22.ACTION_TIMELINE_EMOTE_NO_STRONG
    L3_25(L4_26, L5_27)
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
      A0_22:SetNpcTradeItem(L9_31, unpack(A0_22:getNpcTradeItemInfo(L9_31, L4_26, A2_24:GetBaseId())))
    end
    L9_31 = nil
    if L6_28 == 1 then
      return L6_28
    else
    end
  end
  function GaiUsb903.OnScene00008(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_GAIUSB903_00926_DRILLEMONT_000_021, false)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_GAIUSB903_00926_DRILLEMONT_000_022, false)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_GAIUSB903_00926_DRILLEMONT_000_023, true)
  end
  function GaiUsb903.OnScene00009(A0_35, A1_36, A2_37)
    local L3_38, L4_39
    L4_39 = A2_37
    L3_38 = A2_37.TurnTo
    L3_38(L4_39, A1_36)
    L4_39 = A2_37
    L3_38 = A2_37.WaitForTurn
    L3_38(L4_39)
    L4_39 = A2_37
    L3_38 = A2_37.PlayActionTimeline
    L3_38(L4_39, A0_35.ACTION_TIMELINE_EMOTE_UPSET)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_GAIUSB903_00926_NIVIE_000_030, false)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_GAIUSB903_00926_NIVIE_000_031, false)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_GAIUSB903_00926_NIVIE_000_032, false)
    L4_39 = A2_37
    L3_38 = A2_37.PlayActionTimeline
    L3_38(L4_39, A0_35.ACTION_TIMELINE_EVENT_TALK2)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_GAIUSB903_00926_NIVIE_000_033, true)
    L4_39 = A0_35
    L3_38 = A0_35.QuestReward
    L4_39 = L3_38(L4_39, A2_37, A1_36)
    if L3_38 then
      A0_35:QuestCompleted()
    end
    return L3_38, L4_39
  end
  function GaiUsb903.GetEventItems(A0_40, A1_41)
    local L2_42
    L2_42 = A0_40.GetQuestId
    L2_42 = L2_42(A0_40)
    if A1_41:GetQuestSequence(L2_42) == A0_40.SEQ_0 then
    elseif A1_41:GetQuestSequence(L2_42) == A0_40.SEQ_1 then
      return A0_40.ITEM0, A1_41:GetQuestUI8BH(L2_42), false
    elseif A1_41:GetQuestSequence(L2_42) == A0_40.SEQ_2 then
      return A0_40.ITEM0, A1_41:GetQuestUI8BH(L2_42), false
    else
    end
  end
  function GaiUsb903.IsTodoChecked(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    if A1_44:GetQuestSequence(L3_46) == A0_43.SEQ_0 then
      return false
    end
    if A2_45 == 0 then
      return A1_44:GetQuestBitFlag8(L3_46, 1)
    elseif A2_45 == 1 then
      return 1 <= A1_44:GetQuestUI8AL(L3_46)
    elseif A2_45 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_47, L1_48
  L0_47 = GaiUsb903
  L0_47.SCRIPT_VERSION = 1
  L0_47 = GaiUsb903
  function L1_48(A0_49)
    local L1_50
  end
  L0_47.OnInitialize = L1_48
  L0_47 = GaiUsb903
  function L1_48(A0_51, A1_52, A2_53, A3_54, A4_55)
    local L5_56
    L5_56 = A0_51.GetQuestId
    L5_56 = L5_56(A0_51)
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_1 then
      if A4_55 == A0_51.EVENTRANGE0 then
        return 2 > A1_52:GetQuestUI8AL(L5_56)
      elseif A3_54 == A0_51.EOBJECT0 then
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A4_55 == A0_51.ENEMY0 then
        return 2 > A1_52:GetQuestUI8AL(L5_56)
      elseif A4_55 == A0_51.ENEMY1 then
        return 2 > A1_52:GetQuestUI8AL(L5_56)
      elseif A3_54 == A0_51.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_47.IsAcceptEvent = L1_48
  L0_47 = GaiUsb903
  function L1_48(A0_57, A1_58, A2_59, A3_60, A4_61)
    local L5_62
    L5_62 = A0_57.GetQuestId
    L5_62 = L5_62(A0_57)
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_1 then
      if A4_61 == A0_57.EVENTRANGE0 then
        return 2 > A1_58:GetQuestUI8AL(L5_62)
      elseif A3_60 == A0_57.EOBJECT0 then
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A4_61 == A0_57.ENEMY0 then
        return 2 > A1_58:GetQuestUI8AL(L5_62)
      elseif A4_61 == A0_57.ENEMY1 then
        return 2 > A1_58:GetQuestUI8AL(L5_62)
      elseif A3_60 == A0_57.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_47.IsAnnounce = L1_48
  L0_47 = GaiUsb903
  function L1_48(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_0 then
      return 0, 0
    end
    if A2_65 == 0 then
      return 0, 0
    elseif A2_65 == 1 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    elseif A2_65 == 2 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    end
  end
  L0_47.GetTodoArgs = L1_48
  L0_47 = GaiUsb903
  function L1_48(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_1 then
      if A4_71 == A0_67.EVENTRANGE0 then
        return A0_67.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_2 then
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_FINISH then
    end
    return A0_67.EVENT_STATE_NORMAL
  end
  L0_47.GetConditionId = L1_48
  L0_47 = GaiUsb903
  function L1_48(A0_73, A1_74, A2_75, A3_76)
    local L4_77
    L4_77 = A0_73.GetQuestId
    L4_77 = L4_77(A0_73)
    if A1_74:GetQuestSequence(L4_77) == A0_73.SEQ_1 then
      if A2_75:GetBaseId() == A0_73.EOBJECT1 then
        return false
      end
    elseif A1_74:GetQuestSequence(L4_77) == A0_73.SEQ_2 then
    elseif A1_74:GetQuestSequence(L4_77) == A0_73.SEQ_FINISH then
    end
    return true
  end
  L0_47.IsTargetingPossible = L1_48
  L0_47 = GaiUsb903
  function L1_48(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_1 then
    elseif A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_2 then
    elseif A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_FINISH then
    end
    return A0_78:IsBattleNpcTriggerOwner(A1_79, A2_80, false), false
  end
  L0_47.GetGimmickState = L1_48
  L0_47 = GaiUsb903
  function L1_48(A0_82, A1_83, A2_84, A3_85)
    if A2_84 == A0_82.SEQ_0 then
    elseif A2_84 == A0_82.SEQ_1 then
    elseif A2_84 == A0_82.SEQ_2 then
      if A3_85 == A0_82.ACTOR1 then
        ({})[1] = {
          A0_82.ITEM0,
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
        return ({})[A1_83]
      end
    elseif A2_84 == A0_82.SEQ_FINISH then
    end
  end
  L0_47.getNpcTradeItemInfo = L1_48
  L0_47 = GaiUsb903
  function L1_48(A0_86, A1_87, A2_88)
    local L3_89, L4_90, L5_91, L6_92, L7_93, L8_94, L9_95, L10_96
    L3_89 = {}
    L4_90 = A0_86.SEQ_0
    if A1_87 == L4_90 then
    else
      L4_90 = A0_86.SEQ_1
      if A1_87 == L4_90 then
      else
        L4_90 = A0_86.SEQ_2
        if A1_87 == L4_90 then
          L4_90 = A0_86.ACTOR1
          if A2_88 == L4_90 then
            L4_90 = 1
            L5_91 = 1
            for L9_95 = 1, L4_90 do
              for _FORV_13_ = 1, #A0_86:getNpcTradeItemInfo(L9_95, A1_87, A2_88) do
                L3_89[L5_91] = A0_86:getNpcTradeItemInfo(L9_95, A1_87, A2_88)[_FORV_13_]
                L5_91 = L5_91 + 1
              end
            end
          end
        else
          L4_90 = A0_86.SEQ_FINISH
          if A1_87 == L4_90 then
          end
        end
      end
    end
    return L3_89
  end
  L0_47.GetNpcTradeItems = L1_48
end)()
