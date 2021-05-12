(function()
  print("HeaVnz501 loaded")
  function HeaVnz501.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz501.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ501_01836_LYINGMOGA01836_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ501_01836_LYINGMOGA01836_000_001, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz501.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:LogMessage(A0_6.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz501.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(A0_9)
    if 2 > A1_10:GetQuestUI8AL(L3_12) and (A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true) then
      A0_9:LogMessage(A0_9.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      return
    end
  end
  function HeaVnz501.OnScene00004(A0_13, A1_14, A2_15)
  end
  function HeaVnz501.OnScene00005(A0_16, A1_17, A2_18)
  end
  function HeaVnz501.OnScene00006(A0_19, A1_20, A2_21)
  end
  function HeaVnz501.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNZ501_01836_LYINGMOGA01836_000_010, true)
  end
  function HeaVnz501.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNZ501_01836_LYINGMOGA01836_000_021, true)
  end
  function HeaVnz501.OnScene00009(A0_28, A1_29, A2_30)
    local L3_31, L4_32, L5_33, L6_34, L7_35, L8_36, L9_37
    L4_32 = A2_30
    L3_31 = A2_30.TurnTo
    L5_33 = A1_29
    L3_31(L4_32, L5_33, L6_34)
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
      A0_28:SetNpcTradeItem(L9_37, unpack(A0_28:getNpcTradeItemInfo(L9_37, L4_32, A2_30:GetBaseId())))
    end
    L9_37 = nil
    if L6_34 == 1 then
      return L6_34
    else
    end
  end
  function HeaVnz501.OnScene00010(A0_38, A1_39, A2_40)
    local L3_41, L4_42
    L4_42 = A2_40
    L3_41 = A2_40.PlayActionTimeline
    L3_41(L4_42, A0_38.ACTION_TIMELINE_EVENT_ITEM)
    L4_42 = A0_38
    L3_41 = A0_38.Wait
    L3_41(L4_42, 30)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_HEAVNZ501_01836_CAREGIVERMOG01836_000_041, true)
    L4_42 = A0_38
    L3_41 = A0_38.Wait
    L3_41(L4_42, 10)
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
  function HeaVnz501.OnScene00011(A0_43, A1_44, A2_45)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_HEAVNZ501_01836_LYINGMOGA01836_000_030, true)
  end
  function HeaVnz501.OnScene00012(A0_46, A1_47, A2_48)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_HEAVNZ501_01836_LYINGMOGB01836_000_031, true)
  end
  function HeaVnz501.GetEventItems(A0_49, A1_50)
    local L2_51
    L2_51 = A0_49.GetQuestId
    L2_51 = L2_51(A0_49)
    if A1_50:GetQuestSequence(L2_51) == A0_49.SEQ_0 then
    elseif A1_50:GetQuestSequence(L2_51) == A0_49.SEQ_1 then
      return A0_49.ITEM0, A1_50:GetQuestUI8BH(L2_51), false
    elseif A1_50:GetQuestSequence(L2_51) == A0_49.SEQ_2 then
      return A0_49.ITEM0, A1_50:GetQuestUI8BH(L2_51), false
    elseif A1_50:GetQuestSequence(L2_51) == A0_49.SEQ_FINISH then
      return A0_49.ITEM0, A1_50:GetQuestUI8BH(L2_51), false
    end
  end
  function HeaVnz501.IsTodoChecked(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_0 then
      return false
    end
    if A2_54 == 0 then
      return A1_53:GetQuestBitFlag8(L3_55, 1)
    elseif A2_54 == 1 then
      return 1 <= A1_53:GetQuestUI8AL(L3_55)
    elseif A2_54 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_56, L1_57
  L0_56 = HeaVnz501
  L0_56.SCRIPT_VERSION = 1
  L0_56 = HeaVnz501
  function L1_57(A0_58)
    local L1_59
  end
  L0_56.OnInitialize = L1_57
  L0_56 = HeaVnz501
  function L1_57(A0_60, A1_61, A2_62, A3_63, A4_64)
    local L5_65
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(A0_60)
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_1 then
      if A4_64 == A0_60.EVENTRANGE0 then
        return 2 > A1_61:GetQuestUI8AL(L5_65)
      elseif A3_63 == A0_60.EOBJECT0 then
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A4_64 == A0_60.ENEMY0 then
        return 2 > A1_61:GetQuestUI8AL(L5_65)
      elseif A4_64 == A0_60.ENEMY1 then
        return 2 > A1_61:GetQuestUI8AL(L5_65)
      elseif A3_63 == A0_60.ACTOR0 then
        return true
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_FINISH then
      if A3_63 == A0_60.ACTOR1 then
        return true
      elseif A3_63 == A0_60.ACTOR0 then
        return true
      elseif A3_63 == A0_60.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_56.IsAcceptEvent = L1_57
  L0_56 = HeaVnz501
  function L1_57(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_1 then
      if A4_70 == A0_66.EVENTRANGE0 then
        return 2 > A1_67:GetQuestUI8AL(L5_71)
      elseif A3_69 == A0_66.EOBJECT0 then
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A4_70 == A0_66.ENEMY0 then
        return 2 > A1_67:GetQuestUI8AL(L5_71)
      elseif A4_70 == A0_66.ENEMY1 then
        return 2 > A1_67:GetQuestUI8AL(L5_71)
      elseif A3_69 == A0_66.ACTOR0 then
        return false
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_FINISH then
      if A3_69 == A0_66.ACTOR1 then
        return true
      elseif A3_69 == A0_66.ACTOR0 then
        return false
      elseif A3_69 == A0_66.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_56.IsAnnounce = L1_57
  L0_56 = HeaVnz501
  function L1_57(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_0 then
      return 0, 0
    end
    if A2_74 == 0 then
      return 0, 0
    elseif A2_74 == 1 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 2 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    end
  end
  L0_56.GetTodoArgs = L1_57
  L0_56 = HeaVnz501
  function L1_57(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_1 then
      if A4_80 == A0_76.EVENTRANGE0 then
        return A0_76.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_2 then
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_FINISH then
    end
    return A0_76.EVENT_STATE_NORMAL
  end
  L0_56.GetConditionId = L1_57
  L0_56 = HeaVnz501
  function L1_57(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_1 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_2 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_FINISH then
    end
    return A0_82:IsBattleNpcTriggerOwner(A1_83, A2_84, false), false
  end
  L0_56.GetGimmickState = L1_57
  L0_56 = HeaVnz501
  function L1_57(A0_86, A1_87, A2_88, A3_89)
    if A2_88 == A0_86.SEQ_0 then
    elseif A2_88 == A0_86.SEQ_1 then
    elseif A2_88 == A0_86.SEQ_2 then
    elseif A2_88 == A0_86.SEQ_FINISH and A3_89 == A0_86.ACTOR1 then
      ({})[1] = {
        A0_86.ITEM0,
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
      return ({})[A1_87]
    end
  end
  L0_56.getNpcTradeItemInfo = L1_57
  L0_56 = HeaVnz501
  function L1_57(A0_90, A1_91, A2_92)
    local L3_93, L4_94, L5_95, L6_96, L7_97, L8_98, L9_99, L10_100
    L3_93 = {}
    L4_94 = A0_90.SEQ_0
    if A1_91 == L4_94 then
    else
      L4_94 = A0_90.SEQ_1
      if A1_91 == L4_94 then
      else
        L4_94 = A0_90.SEQ_2
        if A1_91 == L4_94 then
        else
          L4_94 = A0_90.SEQ_FINISH
          if A1_91 == L4_94 then
            L4_94 = A0_90.ACTOR1
            if A2_92 == L4_94 then
              L4_94 = 1
              L5_95 = 1
              for L9_99 = 1, L4_94 do
                for _FORV_13_ = 1, #A0_90:getNpcTradeItemInfo(L9_99, A1_91, A2_92) do
                  L3_93[L5_95] = A0_90:getNpcTradeItemInfo(L9_99, A1_91, A2_92)[_FORV_13_]
                  L5_95 = L5_95 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_93
  end
  L0_56.GetNpcTradeItems = L1_57
end)()
