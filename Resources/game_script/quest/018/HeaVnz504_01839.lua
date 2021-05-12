(function()
  print("HeaVnz504 loaded")
  function HeaVnz504.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz504.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ504_01839_LYINGMOGB01836_000_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ504_01839_LYINGMOGB01836_000_011, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz504.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ504_01839_CAREGIVERMOG01836_000_000, true)
  end
  function HeaVnz504.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
    else
      A0_9:LogMessage(A0_9.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz504.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A0_12.GetQuestId
    L3_15 = L3_15(A0_12)
    if 3 > A1_13:GetQuestUI8AL(L3_15) and (A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true) then
      A0_12:LogMessage(A0_12.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      return
    end
  end
  function HeaVnz504.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNZ504_01839_LYINGMOGA01836_000_030, true)
    A0_16:Wait(10)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_18:LookAt(0, 0)
    A2_18:TurnTo(90, false, true)
    A2_18:WaitForTurn()
    A0_16:Wait(10)
    A2_18:WalkOut(0, 5, A0_16.MOVE_WALK)
    A0_16:Wait(45)
    A2_18:Transparency(A0_16.TRANS_TYPE_FADE_OUT, 30)
    A2_18:WaitForTransparency()
  end
  function HeaVnz504.OnScene00006(A0_19, A1_20, A2_21)
  end
  function HeaVnz504.OnScene00007(A0_22, A1_23, A2_24)
  end
  function HeaVnz504.OnScene00008(A0_25, A1_26, A2_27)
  end
  function HeaVnz504.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNZ504_01839_LYINGMOGB01836_000_020, true)
  end
  function HeaVnz504.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_HEAVNZ504_01839_CAREGIVERMOG01836_000_021, true)
  end
  function HeaVnz504.OnScene00011(A0_34, A1_35, A2_36)
  end
  function HeaVnz504.OnScene00012(A0_37, A1_38, A2_39)
  end
  function HeaVnz504.OnScene00013(A0_40, A1_41, A2_42)
    local L3_43, L4_44
    L4_44 = A2_42
    L3_43 = A2_42.TurnTo
    L3_43(L4_44, 1, false)
    L4_44 = A2_42
    L3_43 = A2_42.WaitForTurn
    L3_43(L4_44)
    L4_44 = A2_42
    L3_43 = A2_42.TurnTo
    L3_43(L4_44, A1_41, false)
    L4_44 = A2_42
    L3_43 = A2_42.WaitForTurn
    L3_43(L4_44)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_JOY_BIG)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_HEAVNZ504_01839_LYINGMOGB01836_000_042, true)
    L4_44 = A0_40
    L3_43 = A0_40.Wait
    L3_43(L4_44, 10)
    L4_44 = A0_40
    L3_43 = A0_40.QuestReward
    L4_44 = L3_43(L4_44, A2_42, A1_41)
    if L3_43 then
      A0_40:QuestCompleted()
    end
    return L3_43, L4_44
  end
  function HeaVnz504.OnScene00014(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_HEAVNZ504_01839_CAREGIVERMOG01836_000_041, true)
  end
  function HeaVnz504.OnScene00015(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNZ504_01839_LYINGMOGA01836_000_040, true)
  end
  function HeaVnz504.IsTodoChecked(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_0 then
      return false
    end
    if A2_53 == 0 then
      return A1_52:GetQuestBitFlag8(L3_54, 1)
    elseif A2_53 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_55, L1_56
  L0_55 = HeaVnz504
  L0_55.SCRIPT_VERSION = 1
  L0_55 = HeaVnz504
  function L1_56(A0_57)
    local L1_58
  end
  L0_55.OnInitialize = L1_56
  L0_55 = HeaVnz504
  function L1_56(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_0 then
      if A3_62 == A0_59.ACTOR0 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR1 then
        return true
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_1 then
      if A4_63 == A0_59.EVENTRANGE0 then
        return A1_60:GetQuestUI8AL(L5_64) < 3
      elseif A3_62 == A0_59.ACTOR2 then
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A4_63 == A0_59.ENEMY0 then
        return A1_60:GetQuestUI8AL(L5_64) < 3
      elseif A4_63 == A0_59.ENEMY1 then
        return A1_60:GetQuestUI8AL(L5_64) < 3
      elseif A4_63 == A0_59.ENEMY2 then
        return A1_60:GetQuestUI8AL(L5_64) < 3
      elseif A3_62 == A0_59.ACTOR0 then
        return true
      elseif A3_62 == A0_59.ACTOR1 then
        return true
      elseif A3_62 == A0_59.EOBJECT0 then
        return true
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_FINISH then
      if A3_62 == A0_59.ACTOR3 then
        return true
      elseif A3_62 == A0_59.ACTOR1 then
        return true
      elseif A3_62 == A0_59.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_55.IsAcceptEvent = L1_56
  L0_55 = HeaVnz504
  function L1_56(A0_65, A1_66, A2_67, A3_68, A4_69)
    local L5_70
    L5_70 = A0_65.GetQuestId
    L5_70 = L5_70(A0_65)
    if A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_0 then
      if A3_68 == A0_65.ACTOR0 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR1 then
        return false
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_1 then
      if A4_69 == A0_65.EVENTRANGE0 then
        return A1_66:GetQuestUI8AL(L5_70) < 3
      elseif A3_68 == A0_65.ACTOR2 then
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A4_69 == A0_65.ENEMY0 then
        return A1_66:GetQuestUI8AL(L5_70) < 3
      elseif A4_69 == A0_65.ENEMY1 then
        return A1_66:GetQuestUI8AL(L5_70) < 3
      elseif A4_69 == A0_65.ENEMY2 then
        return A1_66:GetQuestUI8AL(L5_70) < 3
      elseif A3_68 == A0_65.ACTOR0 then
        return false
      elseif A3_68 == A0_65.ACTOR1 then
        return false
      elseif A3_68 == A0_65.EOBJECT0 then
        return false
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_FINISH then
      if A3_68 == A0_65.ACTOR3 then
        return true
      elseif A3_68 == A0_65.ACTOR1 then
        return false
      elseif A3_68 == A0_65.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_55.IsAnnounce = L1_56
  L0_55 = HeaVnz504
  function L1_56(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_0 then
      return 0, 0
    end
    if A2_73 == 0 then
      return 0, 0
    elseif A2_73 == 1 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    end
  end
  L0_55.GetTodoArgs = L1_56
  L0_55 = HeaVnz504
  function L1_56(A0_75, A1_76, A2_77, A3_78, A4_79)
    local L5_80
    L5_80 = A0_75.GetQuestId
    L5_80 = L5_80(A0_75)
    if A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_1 then
      if A4_79 == A0_75.EVENTRANGE0 then
        return A0_75.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_FINISH then
    end
    return A0_75.EVENT_STATE_NORMAL
  end
  L0_55.GetConditionId = L1_56
  L0_55 = HeaVnz504
  function L1_56(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_1 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_FINISH then
    end
    return A0_81:IsBattleNpcTriggerOwner(A1_82, A2_83, false), false
  end
  L0_55.GetGimmickState = L1_56
end)()
