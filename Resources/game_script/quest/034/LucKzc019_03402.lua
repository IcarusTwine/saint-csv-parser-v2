(function()
  print("LucKzc019 loaded")
  function LucKzc019.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzc019.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC019_03402_PIXIE03402_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC019_03402_PIXIE03402_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_5:LookAt()
    A2_5:TurnTo(100, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(10)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKzc019.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZC019_03402_PIXIE03402_000_010, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZC019_03402_PIXIE03402_000_011, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZC019_03402_PIXIE03402_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:SystemTalk(A0_6.TEXT_LUCKZC019_03402_SYSTEM_100_020, false)
    A0_6:SystemTalk(A0_6.TEXT_LUCKZC019_03402_SYSTEM_110_020, true)
  end
  function LucKzc019.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(30)
    A0_9:ChangeBGMVolume(0.5)
    if A0_9:Snipe(A0_9.SNP_0, A0_9.SNIPE_OPTION_DISABLE_FADE_IN) ~= A0_9.SNIPE_RESULT_TIMELIMIT then
      A0_9:CancelEventScene()
    end
  end
  function LucKzc019.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_JOY)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZC019_03402_PIXIE03402_000_013, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:SystemTalk(A0_12.TEXT_LUCKZC019_03402_SYSTEM_100_020, false)
    A0_12:SystemTalk(A0_12.TEXT_LUCKZC019_03402_SYSTEM_110_020, true)
  end
  function LucKzc019.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_JOY)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZC019_03402_PIXIE03402_000_020, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_JOY)
    L3_18 = A0_15:Menu(A0_15.TEXT_LUCKZC019_03402_Q1_000_000, A0_15.TEXT_LUCKZC019_03402_A1_000_001, A0_15.TEXT_LUCKZC019_03402_A1_000_002, A0_15.TEXT_LUCKZC019_03402_A1_000_003)
    A0_15:Wait(10)
    if L3_18 == 3 then
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_JOY)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZC019_03402_PIXIE03402_000_022, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_JOY_BIG)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZC019_03402_PIXIE03402_000_023, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_JOY_BIG)
    else
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZC019_03402_PIXIE03402_000_021, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      A0_15:CancelEventScene()
    end
    A2_17:LookAt()
    A2_17:TurnTo(0, false, true)
    A2_17:WaitForTurn()
    A2_17:WalkOut(0, 3, A0_15.MOVE_WALK)
    A0_15:Wait(10)
    A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    A0_15:Wait(10)
    A2_17:WaitForTransparency()
  end
  function LucKzc019.OnScene00006(A0_19, A1_20, A2_21)
    A0_19:ChangeBGMVolume(0)
    A0_19:Wait(30)
    A0_19:ChangeBGMVolume(0.5)
    if A0_19:Snipe(A0_19.SNP_0, A0_19.SNIPE_OPTION_DISABLE_FADE_IN) ~= A0_19.SNIPE_RESULT_TIMELIMIT then
      A0_19:CancelEventScene()
    end
  end
  function LucKzc019.OnScene00007(A0_22, A1_23, A2_24)
    local L3_25, L4_26
    L4_26 = A2_24
    L3_25 = A2_24.TurnTo
    L3_25(L4_26, A1_23, false)
    L4_26 = A2_24
    L3_25 = A2_24.WaitForTurn
    L3_25(L4_26)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_JOY_BIG)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_LUCKZC019_03402_PIXIE03402_000_030, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_ITEM)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_LUCKZC019_03402_PIXIE03402_000_031, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L4_26 = A0_22
    L3_25 = A0_22.QuestReward
    L4_26 = L3_25(L4_26, A2_24, A1_23)
    if L3_25 then
      A0_22:QuestCompleted()
      A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
      A2_24:LookAt()
      A2_24:TurnTo(180, false, true)
      A2_24:WaitForTurn()
      A2_24:WalkOut(0, 5, A0_22.MOVE_WALK)
      A0_22:Wait(10)
      A2_24:Transparency(A0_22.TRANS_TYPE_FADE_OUT, 30)
      A0_22:Wait(10)
      A2_24:WaitForTransparency()
    end
    return L3_25, L4_26
  end
  function LucKzc019.GetEventItems(A0_27, A1_28)
    local L2_29
    L2_29 = A0_27.GetQuestId
    L2_29 = L2_29(A0_27)
    if A1_28:GetQuestSequence(L2_29) == A0_27.SEQ_0 then
    elseif A1_28:GetQuestSequence(L2_29) == A0_27.SEQ_1 then
      return A0_27.ITEM0, A1_28:GetQuestUI8BH(L2_29), false
    elseif A1_28:GetQuestSequence(L2_29) == A0_27.SEQ_2 then
      return A0_27.ITEM0, A1_28:GetQuestUI8BH(L2_29), false
    elseif A1_28:GetQuestSequence(L2_29) == A0_27.SEQ_3 then
      return A0_27.ITEM0, A1_28:GetQuestUI8BH(L2_29), false
    else
    end
  end
  function LucKzc019.IsTodoChecked(A0_30, A1_31, A2_32)
    local L3_33
    L3_33 = A0_30.GetQuestId
    L3_33 = L3_33(A0_30)
    if A1_31:GetQuestSequence(L3_33) == A0_30.SEQ_0 then
      return false
    end
    if A2_32 == 0 then
      return A1_31:GetQuestUI8AL(L3_33) >= 1
    elseif A2_32 == 1 then
      return A1_31:GetQuestUI8AL(L3_33) >= 1
    elseif A2_32 == 2 then
      return A1_31:GetQuestUI8AL(L3_33) >= 1
    elseif A2_32 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_34, L1_35
  L0_34 = LucKzc019
  L0_34.SCRIPT_VERSION = 2
  L0_34 = LucKzc019
  function L1_35(A0_36)
    local L1_37
  end
  L0_34.OnInitialize = L1_35
  L0_34 = LucKzc019
  function L1_35(A0_38, A1_39, A2_40, A3_41, A4_42)
    local L5_43
    L5_43 = A0_38.GetQuestId
    L5_43 = L5_43(A0_38)
    if A1_39:GetQuestSequence(L5_43) == A0_38.SEQ_2 then
      if A3_41 == A0_38.EOBJECT0 then
        if 1 <= A1_39:GetQuestUI8AL(L5_43) then
          return false
        end
        return A1_39:GetQuestBitFlag8(L5_43, 1) == false
      elseif A3_41 == A0_38.ACTOR1 then
        return true
      end
    elseif A1_39:GetQuestSequence(L5_43) == A0_38.SEQ_3 then
      if A3_41 == A0_38.ACTOR1 then
        if 1 <= A1_39:GetQuestUI8AL(L5_43) then
          return false
        end
        return A1_39:GetQuestBitFlag8(L5_43, 1) == false
      elseif A3_41 == A0_38.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_34.IsAcceptEvent = L1_35
  L0_34 = LucKzc019
  function L1_35(A0_44, A1_45, A2_46, A3_47, A4_48)
    local L5_49
    L5_49 = A0_44.GetQuestId
    L5_49 = L5_49(A0_44)
    if A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_2 then
      if A3_47 == A0_44.EOBJECT0 then
        if 1 <= A1_45:GetQuestUI8AL(L5_49) then
          return false
        end
        return A1_45:GetQuestBitFlag8(L5_49, 1) == false
      elseif A3_47 == A0_44.ACTOR1 then
        return false
      end
    elseif A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_3 then
      if A3_47 == A0_44.ACTOR1 then
        if 1 <= A1_45:GetQuestUI8AL(L5_49) then
          return false
        end
        return A1_45:GetQuestBitFlag8(L5_49, 1) == false
      elseif A3_47 == A0_44.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_34.IsAnnounce = L1_35
  L0_34 = LucKzc019
  function L1_35(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return 0, 0
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8AL(L3_53), 0
    elseif A2_52 == 1 then
      return A1_51:GetQuestUI8AL(L3_53), 0
    elseif A2_52 == 2 then
      return A1_51:GetQuestUI8AL(L3_53), 0
    elseif A2_52 == 3 then
      return A1_51:GetQuestUI8AL(L3_53), 0
    end
  end
  L0_34.GetTodoArgs = L1_35
  L0_34 = LucKzc019
  function L1_35(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_1 then
    elseif A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_2 then
    elseif A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_3 then
    elseif A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_FINISH then
    end
    return A0_54:IsBattleNpcTriggerOwner(A1_55, A2_56, false), false
  end
  L0_34.GetGimmickState = L1_35
end)()
