(function()
  print("HeaVnz834 loaded")
  function HeaVnz834.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz834.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ834_01964_MIDNIGHTDEW_000_000, false)
    A2_5:AutoShake(false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ834_01964_MIDNIGHTDEW_000_001, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:LookAt(0, 0)
    A2_5:TurnTo(-90, false, true)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 5, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function HeaVnz834.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ834_01964_MIDNIGHTDEW_000_010, true)
  end
  function HeaVnz834.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
    else
      A0_9:LogMessage(A0_9.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz834.OnScene00004(A0_12, A1_13, A2_14)
  end
  function HeaVnz834.OnScene00005(A0_15, A1_16, A2_17)
  end
  function HeaVnz834.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNZ834_01964_MIDNIGHTDEW_000_020, true)
  end
  function HeaVnz834.OnScene00007(A0_21, A1_22, A2_23)
  end
  function HeaVnz834.OnScene00008(A0_24, A1_25, A2_26)
  end
  function HeaVnz834.OnScene00009(A0_27, A1_28, A2_29)
    local L3_30, L4_31
    L4_31 = A2_29
    L3_30 = A2_29.TurnTo
    L3_30(L4_31, A1_28, false)
    L4_31 = A2_29
    L3_30 = A2_29.WaitForTurn
    L3_30(L4_31)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_HEAVNZ834_01964_MIDNIGHTDEW_000_030, false)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_HEAVNZ834_01964_MIDNIGHTDEW_000_031, true)
    L4_31 = A0_27
    L3_30 = A0_27.Wait
    L3_30(L4_31, 10)
    L4_31 = A0_27
    L3_30 = A0_27.QuestReward
    L4_31 = L3_30(L4_31, A2_29, A1_28)
    if L3_30 then
      A0_27:QuestCompleted()
    end
    return L3_30, L4_31
  end
  function HeaVnz834.IsTodoChecked(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(A0_32)
    if A1_33:GetQuestSequence(L3_35) == A0_32.SEQ_0 then
      return false
    end
    if A2_34 == 0 then
      return A1_33:GetQuestUI8AL(L3_35) >= 1
    elseif A2_34 == 1 then
      return A1_33:GetQuestUI8AL(L3_35) >= 2
    elseif A2_34 == 2 then
      return false
    end
  end
  function HeaVnz834.GetBalloonTalkArgs(A0_36, A1_37, A2_38, A3_39, ...)
    local L5_41
    L5_41 = A0_36.GetQuestId
    L5_41 = L5_41(A0_36)
    if A1_37:GetQuestSequence(L5_41) == A0_36.SEQ_1 then
    elseif A1_37:GetQuestSequence(L5_41) == A0_36.SEQ_2 then
      if A2_38:GetLayoutId() == A0_36.ENEMY0 then
        if A3_39 == A0_36.BALLOON_TALK_TIMING_POP then
          return A0_36.TEXT_HEAVNZ834_01964_BALLOON_000_105, 3000, false, 1000, false
        end
      elseif A2_38:GetLayoutId() == A0_36.ENEMY1 and A3_39 == A0_36.BALLOON_TALK_TIMING_POP then
        return A0_36.TEXT_HEAVNZ834_01964_BALLOON_000_100, 3000, false, 1000, false
      end
    elseif A1_37:GetQuestSequence(L5_41) == A0_36.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_42, L1_43
  L0_42 = HeaVnz834
  L0_42.SCRIPT_VERSION = 1
  L0_42 = HeaVnz834
  function L1_43(A0_44)
    local L1_45
  end
  L0_42.OnInitialize = L1_43
  L0_42 = HeaVnz834
  function L1_43(A0_46, A1_47, A2_48, A3_49, A4_50)
    local L5_51
    L5_51 = A0_46.GetQuestId
    L5_51 = L5_51(A0_46)
    if A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_2 then
      if A4_50 == A0_46.EVENTRANGE0 then
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A4_50 == A0_46.ENEMY0 then
        return 2 > A1_47:GetQuestUI8AL(L5_51)
      elseif A4_50 == A0_46.ENEMY1 then
        return 2 > A1_47:GetQuestUI8AL(L5_51)
      elseif A3_49 == A0_46.ACTOR1 then
        return true
      elseif A3_49 == A0_46.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_42.IsAcceptEvent = L1_43
  L0_42 = HeaVnz834
  function L1_43(A0_52, A1_53, A2_54, A3_55, A4_56)
    local L5_57
    L5_57 = A0_52.GetQuestId
    L5_57 = L5_57(A0_52)
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_2 then
      if A4_56 == A0_52.EVENTRANGE0 then
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A4_56 == A0_52.ENEMY0 then
        return 2 > A1_53:GetQuestUI8AL(L5_57)
      elseif A4_56 == A0_52.ENEMY1 then
        return 2 > A1_53:GetQuestUI8AL(L5_57)
      elseif A3_55 == A0_52.ACTOR1 then
        return false
      elseif A3_55 == A0_52.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_42.IsAnnounce = L1_43
  L0_42 = HeaVnz834
  function L1_43(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_0 then
      return 0, 0
    end
    if A2_60 == 0 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    elseif A2_60 == 1 then
      return 0, 0
    elseif A2_60 == 2 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    end
  end
  L0_42.GetTodoArgs = L1_43
  L0_42 = HeaVnz834
  function L1_43(A0_62, A1_63, A2_64, A3_65, A4_66)
    local L5_67
    L5_67 = A0_62.GetQuestId
    L5_67 = L5_67(A0_62)
    if A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_1 then
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_2 then
      if A4_66 == A0_62.EVENTRANGE0 then
        return A0_62.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_FINISH then
    end
    return A0_62.EVENT_STATE_NORMAL
  end
  L0_42.GetConditionId = L1_43
  L0_42 = HeaVnz834
  function L1_43(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_1 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_2 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_FINISH then
    end
    return A0_68:IsBattleNpcTriggerOwner(A1_69, A2_70, false), false
  end
  L0_42.GetGimmickState = L1_43
end)()
