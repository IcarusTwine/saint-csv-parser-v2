(function()
  print("HeaVnz927 loaded")
  function HeaVnz927.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz927.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ927_01992_IMPROVEMENTSYSTEM_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ927_01992_IMPROVEMENTSYSTEM_000_001, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz927.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:LogMessage(A0_6.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz927.OnScene00003(A0_9, A1_10, A2_11)
  end
  function HeaVnz927.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
    else
      A0_12:LogMessage(A0_12.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz927.OnScene00005(A0_15, A1_16, A2_17)
  end
  function HeaVnz927.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
    else
      A0_18:LogMessage(A0_18.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz927.OnScene00007(A0_21, A1_22, A2_23)
  end
  function HeaVnz927.OnScene00008(A0_24, A1_25, A2_26)
  end
  function HeaVnz927.OnScene00009(A0_27, A1_28, A2_29)
  end
  function HeaVnz927.OnScene00010(A0_30, A1_31, A2_32)
  end
  function HeaVnz927.OnScene00011(A0_33, A1_34, A2_35)
  end
  function HeaVnz927.OnScene00012(A0_36, A1_37, A2_38)
  end
  function HeaVnz927.OnScene00013(A0_39, A1_40, A2_41)
  end
  function HeaVnz927.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNZ927_01992_IMPROVEMENTSYSTEM_000_010, true)
  end
  function HeaVnz927.OnScene00015(A0_45, A1_46, A2_47)
    local L3_48, L4_49
    L4_49 = A2_47
    L3_48 = A2_47.TurnTo
    L3_48(L4_49, A1_46, false)
    L4_49 = A2_47
    L3_48 = A2_47.WaitForTurn
    L3_48(L4_49)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_HEAVNZ927_01992_IMPROVEMENTSYSTEM_000_020, false)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_HEAVNZ927_01992_IMPROVEMENTSYSTEM_000_021, true)
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
  function HeaVnz927.IsTodoChecked(A0_50, A1_51, A2_52)
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
  function HeaVnz927.GetBalloonTalkArgs(A0_54, A1_55, A2_56, A3_57, ...)
    local L5_59
    L5_59 = A0_54.GetQuestId
    L5_59 = L5_59(A0_54)
    if A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_1 then
      if A2_56:GetLayoutId() ~= A0_54.ENEMY0 or A3_57 == A0_54.BALLOON_TALK_TIMING_POP then
      end
      if A2_56:GetLayoutId() ~= A0_54.ENEMY1 or A3_57 == A0_54.BALLOON_TALK_TIMING_POP then
      end
      if A2_56:GetLayoutId() ~= A0_54.ENEMY2 or A3_57 == A0_54.BALLOON_TALK_TIMING_POP then
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_60, L1_61
  L0_60 = HeaVnz927
  L0_60.SCRIPT_VERSION = 1
  L0_60 = HeaVnz927
  function L1_61(A0_62)
    local L1_63
  end
  L0_60.OnInitialize = L1_61
  L0_60 = HeaVnz927
  function L1_61(A0_64, A1_65, A2_66, A3_67, A4_68)
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
      elseif A3_67 == A0_64.EOBJECT0 then
        return 1 > A1_65:GetQuestUI8BL(L5_69)
      elseif A3_67 == A0_64.EOBJECT1 then
        return 1 > A1_65:GetQuestUI8AL(L5_69)
      elseif A3_67 == A0_64.EOBJECT2 then
        return 1 > A1_65:GetQuestUI8BH(L5_69)
      elseif A3_67 == A0_64.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_60.IsAcceptEvent = L1_61
  L0_60 = HeaVnz927
  function L1_61(A0_70, A1_71, A2_72, A3_73, A4_74)
    local L5_75
    L5_75 = A0_70.GetQuestId
    L5_75 = L5_75(A0_70)
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_1 then
      if A4_74 == A0_70.EVENTRANGE0 then
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A4_74 == A0_70.ENEMY0 then
        return 1 > A1_71:GetQuestUI8BL(L5_75)
      elseif A4_74 == A0_70.EVENTRANGE1 then
        return A1_71:GetQuestBitFlag8(L5_75, 2) == false
      elseif A4_74 == A0_70.ENEMY1 then
        return 1 > A1_71:GetQuestUI8AL(L5_75)
      elseif A4_74 == A0_70.EVENTRANGE2 then
        return A1_71:GetQuestBitFlag8(L5_75, 3) == false
      elseif A4_74 == A0_70.ENEMY2 then
        return 1 > A1_71:GetQuestUI8BH(L5_75)
      elseif A3_73 == A0_70.EOBJECT0 then
        return false
      elseif A3_73 == A0_70.EOBJECT1 then
        return false
      elseif A3_73 == A0_70.EOBJECT2 then
        return false
      elseif A3_73 == A0_70.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_60.IsAnnounce = L1_61
  L0_60 = HeaVnz927
  function L1_61(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_0 then
      return 0, 0
    end
    if A2_78 == 0 then
      return A1_77:GetQuestUI8AH(L3_79), 3
    elseif A2_78 == 1 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    end
  end
  L0_60.GetTodoArgs = L1_61
  L0_60 = HeaVnz927
  function L1_61(A0_80, A1_81, A2_82, A3_83, A4_84)
    local L5_85
    L5_85 = A0_80.GetQuestId
    L5_85 = L5_85(A0_80)
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_1 then
      if A4_84 == A0_80.EVENTRANGE0 then
        return A0_80.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_84 == A0_80.EVENTRANGE1 then
        return A0_80.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_84 == A0_80.EVENTRANGE2 then
        return A0_80.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_FINISH then
    end
    return A0_80.EVENT_STATE_NORMAL
  end
  L0_60.GetConditionId = L1_61
  L0_60 = HeaVnz927
  function L1_61(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_1 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_FINISH then
    end
    return A0_86:IsBattleNpcTriggerOwner(A1_87, A2_88, false), false
  end
  L0_60.GetGimmickState = L1_61
end)()
