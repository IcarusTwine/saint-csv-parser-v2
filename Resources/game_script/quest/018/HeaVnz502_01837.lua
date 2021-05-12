(function()
  print("HeaVnz502 loaded")
  function HeaVnz502.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz502.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_ZANNEN)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ502_01837_MOGRET_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ502_01837_MOGRET_000_001, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz502.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:LogMessage(A0_6.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz502.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(A0_9)
    if 1 > A1_10:GetQuestUI8AL(L3_12) and (A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true) then
      A0_9:LogMessage(A0_9.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      return
    end
  end
  function HeaVnz502.OnScene00004(A0_13, A1_14, A2_15)
  end
  function HeaVnz502.OnScene00005(A0_16, A1_17, A2_18)
  end
  function HeaVnz502.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.EVENT_ACTION_ZANNEN)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNZ502_01837_MOGRET_000_010, true)
  end
  function HeaVnz502.OnScene00007(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28, L7_29, L8_30, L9_31
    L4_26 = A2_24
    L3_25 = A2_24.TurnTo
    L5_27 = A1_23
    L3_25(L4_26, L5_27, L6_28)
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
  function HeaVnz502.OnScene00008(A0_32, A1_33, A2_34)
    local L3_35, L4_36
    L4_36 = A2_34
    L3_35 = A2_34.TurnTo
    L3_35(L4_36, A1_33)
    L4_36 = A2_34
    L3_35 = A2_34.WaitForTurn
    L3_35(L4_36)
    L4_36 = A2_34
    L3_35 = A2_34.PlayActionTimeline
    L3_35(L4_36, A0_32.ACTION_TIMELINE_EVENT_JOY_BIG)
    L4_36 = A2_34
    L3_35 = A2_34.Talk
    L3_35(L4_36, A1_33, A0_32, A0_32.TEXT_HEAVNZ502_01837_MOGRET_000_021, false)
    L4_36 = A2_34
    L3_35 = A2_34.Talk
    L3_35(L4_36, A1_33, A0_32, A0_32.TEXT_HEAVNZ502_01837_MOGRET_000_031, true)
    L4_36 = A0_32
    L3_35 = A0_32.Wait
    L3_35(L4_36, 10)
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
  function HeaVnz502.GetEventItems(A0_37, A1_38)
    local L2_39
    L2_39 = A0_37.GetQuestId
    L2_39 = L2_39(A0_37)
    if A1_38:GetQuestSequence(L2_39) == A0_37.SEQ_0 then
      return A0_37.ITEM0, A1_38:GetQuestUI8BH(L2_39), false
    elseif A1_38:GetQuestSequence(L2_39) == A0_37.SEQ_1 then
      return A0_37.ITEM0, A1_38:GetQuestUI8BH(L2_39), false, A0_37.ITEM1, A1_38:GetQuestUI8BL(L2_39), false
    elseif A1_38:GetQuestSequence(L2_39) == A0_37.SEQ_FINISH then
      return A0_37.ITEM1, A1_38:GetQuestUI8BH(L2_39), false
    end
  end
  function HeaVnz502.IsTodoChecked(A0_40, A1_41, A2_42)
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
  L0_44 = HeaVnz502
  L0_44.SCRIPT_VERSION = 1
  L0_44 = HeaVnz502
  function L1_45(A0_46)
    local L1_47
  end
  L0_44.OnInitialize = L1_45
  L0_44 = HeaVnz502
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
      elseif A3_51 == A0_48.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_44.IsAcceptEvent = L1_45
  L0_44 = HeaVnz502
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
      elseif A3_57 == A0_54.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_44.IsAnnounce = L1_45
  L0_44 = HeaVnz502
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
  L0_44 = HeaVnz502
  function L1_45(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_1 then
      if A4_68 == A0_64.EVENTRANGE0 then
        return A0_64.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_FINISH then
    end
    return A0_64.EVENT_STATE_NORMAL
  end
  L0_44.GetConditionId = L1_45
  L0_44 = HeaVnz502
  function L1_45(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_1 then
    elseif A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_FINISH then
    end
    return A0_70:IsBattleNpcTriggerOwner(A1_71, A2_72, false), false
  end
  L0_44.GetGimmickState = L1_45
  L0_44 = HeaVnz502
  function L1_45(A0_74, A1_75, A2_76, A3_77)
    if A2_76 == A0_74.SEQ_0 then
    elseif A2_76 == A0_74.SEQ_1 then
    elseif A2_76 == A0_74.SEQ_FINISH and A3_77 == A0_74.ACTOR0 then
      ({})[1] = {
        A0_74.ITEM1,
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
      return ({})[A1_75]
    end
  end
  L0_44.getNpcTradeItemInfo = L1_45
  L0_44 = HeaVnz502
  function L1_45(A0_78, A1_79, A2_80)
    local L3_81, L4_82, L5_83, L6_84, L7_85, L8_86, L9_87, L10_88
    L3_81 = {}
    L4_82 = A0_78.SEQ_0
    if A1_79 == L4_82 then
    else
      L4_82 = A0_78.SEQ_1
      if A1_79 == L4_82 then
      else
        L4_82 = A0_78.SEQ_FINISH
        if A1_79 == L4_82 then
          L4_82 = A0_78.ACTOR0
          if A2_80 == L4_82 then
            L4_82 = 1
            L5_83 = 1
            for L9_87 = 1, L4_82 do
              for _FORV_13_ = 1, #A0_78:getNpcTradeItemInfo(L9_87, A1_79, A2_80) do
                L3_81[L5_83] = A0_78:getNpcTradeItemInfo(L9_87, A1_79, A2_80)[_FORV_13_]
                L5_83 = L5_83 + 1
              end
            end
          end
        end
      end
    end
    return L3_81
  end
  L0_44.GetNpcTradeItems = L1_45
end)()
