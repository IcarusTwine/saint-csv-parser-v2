(function()
  print("HeaVnz522 loaded")
  function HeaVnz522.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz522.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ522_01857_FIELDTRIPMOGB01857_000_010, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz522.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ522_01857_GUIDEMOG01855_000_000, true)
  end
  function HeaVnz522.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ522_01857_FIELDTRIPMOGA01856_000_001, true)
  end
  function HeaVnz522.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
    else
      A0_12:LogMessage(A0_12.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz522.OnScene00005(A0_15, A1_16, A2_17)
  end
  function HeaVnz522.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
    else
      A0_18:LogMessage(A0_18.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz522.OnScene00007(A0_21, A1_22, A2_23)
  end
  function HeaVnz522.OnScene00008(A0_24, A1_25, A2_26)
    if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
    else
      A0_24:LogMessage(A0_24.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz522.OnScene00009(A0_27, A1_28, A2_29)
  end
  function HeaVnz522.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31)
    A2_32:WaitForTurn()
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNZ522_01857_GUIDEMOG01855_000_021, true)
  end
  function HeaVnz522.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34)
    A2_35:WaitForTurn()
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNZ522_01857_FIELDTRIPMOGA01856_000_022, true)
  end
  function HeaVnz522.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNZ522_01857_FIELDTRIPMOGB01857_000_020, true)
  end
  function HeaVnz522.OnScene00013(A0_39, A1_40, A2_41)
  end
  function HeaVnz522.OnScene00014(A0_42, A1_43, A2_44)
  end
  function HeaVnz522.OnScene00015(A0_45, A1_46, A2_47)
  end
  function HeaVnz522.OnScene00016(A0_48, A1_49, A2_50)
  end
  function HeaVnz522.OnScene00017(A0_51, A1_52, A2_53)
  end
  function HeaVnz522.OnScene00018(A0_54, A1_55, A2_56)
  end
  function HeaVnz522.OnScene00019(A0_57, A1_58, A2_59)
    local L3_60, L4_61
    L4_61 = A2_59
    L3_60 = A2_59.TurnTo
    L3_60(L4_61, A1_58)
    L4_61 = A2_59
    L3_60 = A2_59.WaitForTurn
    L3_60(L4_61)
    L4_61 = A2_59
    L3_60 = A2_59.PlayActionTimeline
    L3_60(L4_61, A0_57.ACTION_TIMELINE_EVENT_JOY_BIG)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_HEAVNZ522_01857_FIELDTRIPMOGB01857_000_040, true)
    L4_61 = A0_57
    L3_60 = A0_57.Wait
    L3_60(L4_61, 10)
    L4_61 = A0_57
    L3_60 = A0_57.QuestReward
    L4_61 = L3_60(L4_61, A2_59, A1_58)
    if L3_60 then
      A0_57:QuestCompleted()
    end
    return L3_60, L4_61
  end
  function HeaVnz522.OnScene00020(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63)
    A2_64:WaitForTurn()
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_HEAVNZ522_01857_GUIDEMOG01855_000_030, true)
  end
  function HeaVnz522.OnScene00021(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66)
    A2_67:WaitForTurn()
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_HEAVNZ522_01857_FIELDTRIPMOGA01856_000_031, true)
  end
  function HeaVnz522.IsTodoChecked(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_0 then
      return false
    end
    if A2_70 == 0 then
      return A1_69:GetQuestUI8AH(L3_71) >= 3
    elseif A2_70 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_72, L1_73
  L0_72 = HeaVnz522
  L0_72.SCRIPT_VERSION = 1
  L0_72 = HeaVnz522
  function L1_73(A0_74)
    local L1_75
  end
  L0_72.OnInitialize = L1_73
  L0_72 = HeaVnz522
  function L1_73(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_0 then
      if A3_79 == A0_76.ACTOR0 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR1 then
        return true
      elseif A3_79 == A0_76.ACTOR2 then
        return true
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_1 then
      if A4_80 == A0_76.EVENTRANGE0 then
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A4_80 == A0_76.ENEMY0 then
        return 1 > A1_77:GetQuestUI8BL(L5_81)
      elseif A4_80 == A0_76.EVENTRANGE1 then
        return A1_77:GetQuestBitFlag8(L5_81, 2) == false
      elseif A4_80 == A0_76.ENEMY1 then
        return 1 > A1_77:GetQuestUI8AL(L5_81)
      elseif A4_80 == A0_76.EVENTRANGE2 then
        return A1_77:GetQuestBitFlag8(L5_81, 3) == false
      elseif A4_80 == A0_76.ENEMY2 then
        return 1 > A1_77:GetQuestUI8BH(L5_81)
      elseif A3_79 == A0_76.ACTOR1 then
        return true
      elseif A3_79 == A0_76.ACTOR2 then
        return true
      elseif A3_79 == A0_76.ACTOR0 then
        return true
      elseif A3_79 == A0_76.EOBJECT0 then
        return 1 > A1_77:GetQuestUI8BL(L5_81)
      elseif A3_79 == A0_76.EOBJECT1 then
        return 1 > A1_77:GetQuestUI8AL(L5_81)
      elseif A3_79 == A0_76.EOBJECT2 then
        return 1 > A1_77:GetQuestUI8BH(L5_81)
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_FINISH then
      if A3_79 == A0_76.ACTOR0 then
        return true
      elseif A3_79 == A0_76.ACTOR1 then
        return true
      elseif A3_79 == A0_76.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_72.IsAcceptEvent = L1_73
  L0_72 = HeaVnz522
  function L1_73(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_0 then
      if A3_85 == A0_82.ACTOR0 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR1 then
        return false
      elseif A3_85 == A0_82.ACTOR2 then
        return false
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_1 then
      if A4_86 == A0_82.EVENTRANGE0 then
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A4_86 == A0_82.ENEMY0 then
        return 1 > A1_83:GetQuestUI8BL(L5_87)
      elseif A4_86 == A0_82.EVENTRANGE1 then
        return A1_83:GetQuestBitFlag8(L5_87, 2) == false
      elseif A4_86 == A0_82.ENEMY1 then
        return 1 > A1_83:GetQuestUI8AL(L5_87)
      elseif A4_86 == A0_82.EVENTRANGE2 then
        return A1_83:GetQuestBitFlag8(L5_87, 3) == false
      elseif A4_86 == A0_82.ENEMY2 then
        return 1 > A1_83:GetQuestUI8BH(L5_87)
      elseif A3_85 == A0_82.ACTOR1 then
        return false
      elseif A3_85 == A0_82.ACTOR2 then
        return false
      elseif A3_85 == A0_82.ACTOR0 then
        return false
      elseif A3_85 == A0_82.EOBJECT0 then
        return false
      elseif A3_85 == A0_82.EOBJECT1 then
        return false
      elseif A3_85 == A0_82.EOBJECT2 then
        return false
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_FINISH then
      if A3_85 == A0_82.ACTOR0 then
        return true
      elseif A3_85 == A0_82.ACTOR1 then
        return false
      elseif A3_85 == A0_82.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_72.IsAnnounce = L1_73
  L0_72 = HeaVnz522
  function L1_73(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_0 then
      return 0, 0
    end
    if A2_90 == 0 then
      return A1_89:GetQuestUI8AH(L3_91), 3
    elseif A2_90 == 1 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    end
  end
  L0_72.GetTodoArgs = L1_73
  L0_72 = HeaVnz522
  function L1_73(A0_92, A1_93, A2_94, A3_95, A4_96)
    local L5_97
    L5_97 = A0_92.GetQuestId
    L5_97 = L5_97(A0_92)
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_1 then
      if A4_96 == A0_92.EVENTRANGE0 then
        return A0_92.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_96 == A0_92.EVENTRANGE1 then
        return A0_92.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_96 == A0_92.EVENTRANGE2 then
        return A0_92.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_FINISH then
    end
    return A0_92.EVENT_STATE_NORMAL
  end
  L0_72.GetConditionId = L1_73
  L0_72 = HeaVnz522
  function L1_73(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_1 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_FINISH then
    end
    return A0_98:IsBattleNpcTriggerOwner(A1_99, A2_100, false), false
  end
  L0_72.GetGimmickState = L1_73
end)()
