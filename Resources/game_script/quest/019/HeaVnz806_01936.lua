(function()
  print("HeaVnz806 loaded")
  function HeaVnz806.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz806.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ806_01936_TAPKLIX_000_000, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ806_01936_TAPKLIX_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ806_01936_TAPKLIX_000_002, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz806.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:LogMessage(A0_6.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz806.OnScene00003(A0_9, A1_10, A2_11)
  end
  function HeaVnz806.OnScene00004(A0_12, A1_13, A2_14)
  end
  function HeaVnz806.OnScene00005(A0_15, A1_16, A2_17)
  end
  function HeaVnz806.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNZ806_01936_TAPKLIX_000_010, true)
  end
  function HeaVnz806.OnScene00007(A0_21, A1_22, A2_23)
  end
  function HeaVnz806.OnScene00008(A0_24, A1_25, A2_26)
  end
  function HeaVnz806.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
    else
      A0_27:LogMessage(A0_27.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz806.OnScene00010(A0_30, A1_31, A2_32)
  end
  function HeaVnz806.OnScene00011(A0_33, A1_34, A2_35)
  end
  function HeaVnz806.OnScene00012(A0_36, A1_37, A2_38)
  end
  function HeaVnz806.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNZ806_01936_TAPKLIX_000_020, true)
  end
  function HeaVnz806.OnScene00014(A0_42, A1_43, A2_44)
  end
  function HeaVnz806.OnScene00015(A0_45, A1_46, A2_47)
  end
  function HeaVnz806.OnScene00016(A0_48, A1_49, A2_50)
    local L3_51, L4_52
    L4_52 = A2_50
    L3_51 = A2_50.TurnTo
    L3_51(L4_52, A1_49, false)
    L4_52 = A2_50
    L3_51 = A2_50.WaitForTurn
    L3_51(L4_52)
    L4_52 = A2_50
    L3_51 = A2_50.PlayActionTimeline
    L3_51(L4_52, A0_48.ACTION_TIMELINE_EVENT_JOY_BIG)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_HEAVNZ806_01936_TAPKLIX_000_030, false)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_HEAVNZ806_01936_TAPKLIX_000_031, false)
    L4_52 = A2_50
    L3_51 = A2_50.CancelActionTimeline
    L3_51(L4_52, A0_48.ACTION_TIMELINE_EVENT_JOY_BIG)
    L4_52 = A2_50
    L3_51 = A2_50.PlayActionTimeline
    L3_51(L4_52, A0_48.ACTION_TIMELINE_EVENT_GREETING)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_HEAVNZ806_01936_TAPKLIX_000_032, true)
    L4_52 = A0_48
    L3_51 = A0_48.Wait
    L3_51(L4_52, 10)
    L4_52 = A0_48
    L3_51 = A0_48.QuestReward
    L4_52 = L3_51(L4_52, A2_50, A1_49)
    if L3_51 then
      A0_48:QuestCompleted()
    end
    return L3_51, L4_52
  end
  function HeaVnz806.IsTodoChecked(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_0 then
      return false
    end
    if A2_55 == 0 then
      return A1_54:GetQuestUI8AL(L3_56) >= 3
    elseif A2_55 == 1 then
      return A1_54:GetQuestUI8AL(L3_56) >= 3
    elseif A2_55 == 2 then
      return false
    end
  end
  function HeaVnz806.GetBalloonTalkArgs(A0_57, A1_58, A2_59, A3_60, ...)
    local L5_62
    L5_62 = A0_57.GetQuestId
    L5_62 = L5_62(A0_57)
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_1 then
      if A2_59:GetLayoutId() == A0_57.ENEMY0 then
        if A3_60 == A0_57.BALLOON_TALK_TIMING_POP then
          return A0_57.TEXT_HEAVNZ806_01936_BALLOON_000_100, 3000, false, 1000, false
        end
      elseif A2_59:GetLayoutId() == A0_57.ENEMY1 then
        if A3_60 == A0_57.BALLOON_TALK_TIMING_POP then
          return A0_57.TEXT_HEAVNZ806_01936_BALLOON_000_105, 3000, false, 3000, false
        end
      elseif A2_59:GetLayoutId() == A0_57.ENEMY2 and A3_60 == A0_57.BALLOON_TALK_TIMING_POP then
        return A0_57.TEXT_HEAVNZ806_01936_BALLOON_000_110, 3000, false, 3000, false
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_2 then
      if A2_59:GetLayoutId() == A0_57.ENEMY3 then
        if A3_60 == A0_57.BALLOON_TALK_TIMING_POP then
          return A0_57.TEXT_HEAVNZ806_01936_BALLOON_000_115, 3000, false, 1000, false
        end
      elseif A2_59:GetLayoutId() == A0_57.ENEMY4 then
        if A3_60 == A0_57.BALLOON_TALK_TIMING_POP then
          return A0_57.TEXT_HEAVNZ806_01936_BALLOON_000_120, 3000, false, 3000, false
        end
      elseif A2_59:GetLayoutId() == A0_57.ENEMY5 and A3_60 == A0_57.BALLOON_TALK_TIMING_POP then
        return A0_57.TEXT_HEAVNZ806_01936_BALLOON_000_125, 3000, false, 3000, false
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_63, L1_64
  L0_63 = HeaVnz806
  L0_63.SCRIPT_VERSION = 1
  L0_63 = HeaVnz806
  function L1_64(A0_65)
    local L1_66
  end
  L0_63.OnInitialize = L1_64
  L0_63 = HeaVnz806
  function L1_64(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_1 then
      if A4_71 == A0_67.EVENTRANGE0 then
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A4_71 == A0_67.ENEMY0 then
        return 3 > A1_68:GetQuestUI8AL(L5_72)
      elseif A4_71 == A0_67.ENEMY1 then
        return 3 > A1_68:GetQuestUI8AL(L5_72)
      elseif A4_71 == A0_67.ENEMY2 then
        return 3 > A1_68:GetQuestUI8AL(L5_72)
      elseif A3_70 == A0_67.ACTOR0 then
        return true
      elseif A3_70 == A0_67.EOBJECT0 then
        return true
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_2 then
      if A4_71 == A0_67.EVENTRANGE1 then
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A4_71 == A0_67.ENEMY3 then
        return 3 > A1_68:GetQuestUI8AL(L5_72)
      elseif A4_71 == A0_67.ENEMY4 then
        return 3 > A1_68:GetQuestUI8AL(L5_72)
      elseif A4_71 == A0_67.ENEMY5 then
        return 3 > A1_68:GetQuestUI8AL(L5_72)
      elseif A3_70 == A0_67.ACTOR0 then
        return true
      elseif A3_70 == A0_67.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_63.IsAcceptEvent = L1_64
  L0_63 = HeaVnz806
  function L1_64(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_1 then
      if A4_77 == A0_73.EVENTRANGE0 then
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A4_77 == A0_73.ENEMY0 then
        return 3 > A1_74:GetQuestUI8AL(L5_78)
      elseif A4_77 == A0_73.ENEMY1 then
        return 3 > A1_74:GetQuestUI8AL(L5_78)
      elseif A4_77 == A0_73.ENEMY2 then
        return 3 > A1_74:GetQuestUI8AL(L5_78)
      elseif A3_76 == A0_73.ACTOR0 then
        return false
      elseif A3_76 == A0_73.EOBJECT0 then
        return false
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_2 then
      if A4_77 == A0_73.EVENTRANGE1 then
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A4_77 == A0_73.ENEMY3 then
        return 3 > A1_74:GetQuestUI8AL(L5_78)
      elseif A4_77 == A0_73.ENEMY4 then
        return 3 > A1_74:GetQuestUI8AL(L5_78)
      elseif A4_77 == A0_73.ENEMY5 then
        return 3 > A1_74:GetQuestUI8AL(L5_78)
      elseif A3_76 == A0_73.ACTOR0 then
        return false
      elseif A3_76 == A0_73.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_63.IsAnnounce = L1_64
  L0_63 = HeaVnz806
  function L1_64(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_0 then
      return 0, 0
    end
    if A2_81 == 0 then
      return 0, 0
    elseif A2_81 == 1 then
      return 0, 0
    elseif A2_81 == 2 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    end
  end
  L0_63.GetTodoArgs = L1_64
  L0_63 = HeaVnz806
  function L1_64(A0_83, A1_84, A2_85, A3_86, A4_87)
    local L5_88
    L5_88 = A0_83.GetQuestId
    L5_88 = L5_88(A0_83)
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_1 then
      if A4_87 == A0_83.EVENTRANGE0 then
        return A0_83.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_2 then
      if A4_87 == A0_83.EVENTRANGE1 then
        return A0_83.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_FINISH then
    end
    return A0_83.EVENT_STATE_NORMAL
  end
  L0_63.GetConditionId = L1_64
  L0_63 = HeaVnz806
  function L1_64(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_1 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_2 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_FINISH then
    end
    return A0_89:IsBattleNpcTriggerOwner(A1_90, A2_91, false), false
  end
  L0_63.GetGimmickState = L1_64
end)()
