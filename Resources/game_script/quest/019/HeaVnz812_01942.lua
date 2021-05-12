(function()
  print("HeaVnz812 loaded")
  function HeaVnz812.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz812.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ812_01942_SLOWFIX_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ812_01942_SLOWFIX_000_001, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_TALK_DEMIHUMAN)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ812_01942_SLOWFIX_000_002, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz812.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ812_01942_MIDNIGHTDEW_000_010, true)
  end
  function HeaVnz812.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.EVENT_ACTION_TALK_DEMIHUMAN)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ812_01942_SLOWFIX_000_012, true)
  end
  function HeaVnz812.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:LogMessage(A0_12.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function HeaVnz812.OnScene00005(A0_15, A1_16, A2_17)
  end
  function HeaVnz812.OnScene00006(A0_18, A1_19, A2_20)
  end
  function HeaVnz812.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNZ812_01942_MIDNIGHTDEW_000_023, true)
  end
  function HeaVnz812.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:LogMessage(A0_24.EVENT_NOT_TALK)
  end
  function HeaVnz812.OnScene00009(A0_27, A1_28, A2_29)
  end
  function HeaVnz812.OnScene00010(A0_30, A1_31, A2_32)
  end
  function HeaVnz812.OnScene00011(A0_33, A1_34, A2_35)
  end
  function HeaVnz812.OnScene00012(A0_36, A1_37, A2_38)
  end
  function HeaVnz812.OnScene00013(A0_39, A1_40, A2_41)
  end
  function HeaVnz812.OnScene00014(A0_42, A1_43, A2_44)
    local L3_45, L4_46
    L4_46 = A2_44
    L3_45 = A2_44.TurnTo
    L3_45(L4_46, A1_43, false)
    L4_46 = A2_44
    L3_45 = A2_44.WaitForTurn
    L3_45(L4_46)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_JOY_BIG)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_HEAVNZ812_01942_DRIPWIX_000_030, true)
    L4_46 = A0_42
    L3_45 = A0_42.QuestReward
    L4_46 = L3_45(L4_46, A2_44, A1_43)
    if L3_45 then
      A0_42:QuestCompleted()
    end
    return L3_45, L4_46
  end
  function HeaVnz812.IsTodoChecked(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_0 then
      return false
    end
    if A2_49 == 0 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 1 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 2 then
      return false
    end
  end
  function HeaVnz812.GetBalloonTalkArgs(A0_51, A1_52, A2_53, A3_54, ...)
    local L5_56
    L5_56 = A0_51.GetQuestId
    L5_56 = L5_56(A0_51)
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_1 then
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_2 then
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_FINISH then
      if A2_53:GetLayoutId() == A0_51.ENEMY0 then
        if A3_54 == A0_51.BALLOON_TALK_TIMING_POP then
          return A0_51.TEXT_HEAVNZ812_01942_BALLOON_000_020, 3000, false, 1000, false
        end
      elseif A2_53:GetLayoutId() == A0_51.ENEMY1 and A3_54 == A0_51.BALLOON_TALK_TIMING_POP then
        return A0_51.TEXT_HEAVNZ812_01942_BALLOON_000_020, 3000, false, 1000, false
      end
    end
  end
end)()
;(function()
  local L0_57, L1_58
  L0_57 = HeaVnz812
  L0_57.SCRIPT_VERSION = 1
  L0_57 = HeaVnz812
  function L1_58(A0_59)
    local L1_60
  end
  L0_57.OnInitialize = L1_58
  L0_57 = HeaVnz812
  function L1_58(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_1 then
      if A3_64 == A0_61.ACTOR1 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR0 then
        return true
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_2 then
      if A4_65 == A0_61.EVENTRANGE0 then
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A4_65 == A0_61.ENEMY0 then
        return true
      elseif A4_65 == A0_61.ENEMY1 then
        return true
      elseif A3_64 == A0_61.ACTOR1 then
        return true
      elseif A3_64 == A0_61.ACTOR2 then
        return true
      elseif A3_64 == A0_61.ACTOR3 then
        return true
      elseif A3_64 == A0_61.ACTOR4 then
        return true
      elseif A3_64 == A0_61.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_57.IsAcceptEvent = L1_58
  L0_57 = HeaVnz812
  function L1_58(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_1 then
      if A3_70 == A0_67.ACTOR1 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR0 then
        return false
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_2 then
      if A4_71 == A0_67.EVENTRANGE0 then
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A4_71 == A0_67.ENEMY0 then
        return false
      elseif A4_71 == A0_67.ENEMY1 then
        return false
      elseif A3_70 == A0_67.ACTOR1 then
        return false
      elseif A3_70 == A0_67.ACTOR2 then
        return false
      elseif A3_70 == A0_67.ACTOR3 then
        return false
      elseif A3_70 == A0_67.ACTOR4 then
        return false
      elseif A3_70 == A0_67.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_57.IsAnnounce = L1_58
  L0_57 = HeaVnz812
  function L1_58(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_0 then
      return 0, 0
    end
    if A2_75 == 0 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    elseif A2_75 == 1 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    elseif A2_75 == 2 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    end
  end
  L0_57.GetTodoArgs = L1_58
  L0_57 = HeaVnz812
  function L1_58(A0_77, A1_78, A2_79, A3_80, A4_81)
    local L5_82
    L5_82 = A0_77.GetQuestId
    L5_82 = L5_82(A0_77)
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_1 then
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_2 then
      if A4_81 == A0_77.EVENTRANGE0 then
        return A0_77.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_FINISH then
    end
    return A0_77.EVENT_STATE_NORMAL
  end
  L0_57.GetConditionId = L1_58
  L0_57 = HeaVnz812
  function L1_58(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_1 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_2 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_FINISH then
    end
    return A0_83:IsBattleNpcTriggerOwner(A1_84, A2_85, false), false
  end
  L0_57.GetGimmickState = L1_58
end)()
