(function()
  print("HeaVnz507 loaded")
  function HeaVnz507.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz507.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ507_01842_MOGNELL_000_000, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz507.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:LogMessage(A0_6.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz507.OnScene00003(A0_9, A1_10, A2_11)
  end
  function HeaVnz507.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
    else
      A0_12:LogMessage(A0_12.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz507.OnScene00005(A0_15, A1_16, A2_17)
  end
  function HeaVnz507.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
    else
      A0_18:LogMessage(A0_18.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz507.OnScene00007(A0_21, A1_22, A2_23)
  end
  function HeaVnz507.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNZ507_01842_MOGNELL_000_001, true)
  end
  function HeaVnz507.OnScene00009(A0_27, A1_28, A2_29)
  end
  function HeaVnz507.OnScene00010(A0_30, A1_31, A2_32)
  end
  function HeaVnz507.OnScene00011(A0_33, A1_34, A2_35)
  end
  function HeaVnz507.OnScene00012(A0_36, A1_37, A2_38)
  end
  function HeaVnz507.OnScene00013(A0_39, A1_40, A2_41)
  end
  function HeaVnz507.OnScene00014(A0_42, A1_43, A2_44)
  end
  function HeaVnz507.OnScene00015(A0_45, A1_46, A2_47)
    local L3_48, L4_49
    L4_49 = A2_47
    L3_48 = A2_47.TurnTo
    L3_48(L4_49, A1_46)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_HEAVNZ507_01842_MOGNELL_000_020, false)
    L4_49 = A2_47
    L3_48 = A2_47.WaitForTurn
    L3_48(L4_49)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L3_48(L4_49, A0_45.EVENT_ACTION_ZANNEN)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_HEAVNZ507_01842_MOGNELL_000_021, true)
    L4_49 = A0_45
    L3_48 = A0_45.Wait
    L3_48(L4_49, 10)
    L4_49 = A0_45
    L3_48 = A0_45.QuestReward
    L4_49 = L3_48(L4_49, A2_47, A1_46)
    if L3_48 then
      A0_45:QuestCompleted()
    end
    return L3_48, L4_49
  end
  function HeaVnz507.IsTodoChecked(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return false
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8AH(L3_53) >= 3
    elseif A2_52 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_54, L1_55
  L0_54 = HeaVnz507
  L0_54.SCRIPT_VERSION = 1
  L0_54 = HeaVnz507
  function L1_55(A0_56)
    local L1_57
  end
  L0_54.OnInitialize = L1_55
  L0_54 = HeaVnz507
  function L1_55(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_1 then
      if A4_62 == A0_58.EVENTRANGE0 then
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A4_62 == A0_58.ENEMY0 then
        return 1 > A1_59:GetQuestUI8BL(L5_63)
      elseif A4_62 == A0_58.EVENTRANGE1 then
        return A1_59:GetQuestBitFlag8(L5_63, 2) == false
      elseif A4_62 == A0_58.ENEMY1 then
        return 1 > A1_59:GetQuestUI8AL(L5_63)
      elseif A4_62 == A0_58.EVENTRANGE2 then
        return A1_59:GetQuestBitFlag8(L5_63, 3) == false
      elseif A4_62 == A0_58.ENEMY2 then
        return 1 > A1_59:GetQuestUI8BH(L5_63)
      elseif A3_61 == A0_58.ACTOR0 then
        return true
      elseif A3_61 == A0_58.EOBJECT0 then
        return 1 > A1_59:GetQuestUI8BL(L5_63)
      elseif A3_61 == A0_58.EOBJECT1 then
        return 1 > A1_59:GetQuestUI8AL(L5_63)
      elseif A3_61 == A0_58.EOBJECT2 then
        return 1 > A1_59:GetQuestUI8BH(L5_63)
      end
    end
    return false
  end
  L0_54.IsAcceptEvent = L1_55
  L0_54 = HeaVnz507
  function L1_55(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_1 then
      if A4_68 == A0_64.EVENTRANGE0 then
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A4_68 == A0_64.ENEMY0 then
        return 1 > A1_65:GetQuestUI8BL(L5_69)
      elseif A4_68 == A0_64.EVENTRANGE1 then
        return A1_65:GetQuestBitFlag8(L5_69, 2) == false
      elseif A4_68 == A0_64.ENEMY1 then
        return 1 > A1_65:GetQuestUI8AL(L5_69)
      elseif A4_68 == A0_64.EVENTRANGE2 then
        return A1_65:GetQuestBitFlag8(L5_69, 3) == false
      elseif A4_68 == A0_64.ENEMY2 then
        return 1 > A1_65:GetQuestUI8BH(L5_69)
      elseif A3_67 == A0_64.ACTOR0 then
        return false
      elseif A3_67 == A0_64.EOBJECT0 then
        return false
      elseif A3_67 == A0_64.EOBJECT1 then
        return false
      elseif A3_67 == A0_64.EOBJECT2 then
        return false
      end
    end
    return false
  end
  L0_54.IsAnnounce = L1_55
  L0_54 = HeaVnz507
  function L1_55(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_0 then
      return 0, 0
    end
    if A2_72 == 0 then
      return A1_71:GetQuestUI8AH(L3_73), 3
    elseif A2_72 == 1 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    end
  end
  L0_54.GetTodoArgs = L1_55
  L0_54 = HeaVnz507
  function L1_55(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_1 then
      if A4_78 == A0_74.EVENTRANGE0 then
        return A0_74.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_78 == A0_74.EVENTRANGE1 then
        return A0_74.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_78 == A0_74.EVENTRANGE2 then
        return A0_74.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_FINISH then
    end
    return A0_74.EVENT_STATE_NORMAL
  end
  L0_54.GetConditionId = L1_55
  L0_54 = HeaVnz507
  function L1_55(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_1 then
    elseif A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_FINISH then
    end
    return A0_80:IsBattleNpcTriggerOwner(A1_81, A2_82, false), false
  end
  L0_54.GetGimmickState = L1_55
end)()
