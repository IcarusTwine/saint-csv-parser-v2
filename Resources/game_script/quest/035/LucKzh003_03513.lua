(function()
  print("LucKzh003 loaded")
  function LucKzh003.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzh003.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH003_03513_BOY03513_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH003_03513_BOY03513_000_001, true)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A0_3:Wait(45)
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_LUCKZH003_03513_Q1_000_000, A0_3.TEXT_LUCKZH003_03513_A1_000_001, A0_3.TEXT_LUCKZH003_03513_A1_000_002) == 1 then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH003_03513_BOY03513_000_010, false)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH003_03513_BOY03513_000_020, false)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH003_03513_BOY03513_000_030, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH003_03513_BOY03513_000_031, true)
    A0_3:QuestAccepted()
  end
  function LucKzh003.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:LogMessage(A0_6.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKzh003.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
    else
      A0_9:LogMessage(A0_9.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKzh003.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZH003_03513_BOY03513_000_040, true)
  end
  function LucKzh003.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20
    L4_19 = A0_15
    L3_18 = A0_15.BindCharacter
    L5_20 = A0_15.BIND_ACTOR0
    L3_18 = L3_18(L4_19, L5_20)
    L5_20 = L3_18
    L4_19 = L3_18.LookAt
    L4_19(L5_20, A1_16)
    L5_20 = A2_17
    L4_19 = A2_17.TurnTo
    L4_19(L5_20, A1_16, false)
    L5_20 = L3_18
    L4_19 = L3_18.TurnTo
    L4_19(L5_20, A1_16, false)
    L5_20 = A2_17
    L4_19 = A2_17.WaitForTurn
    L4_19(L5_20)
    L5_20 = L3_18
    L4_19 = L3_18.WaitForTurn
    L4_19(L5_20)
    L5_20 = A2_17
    L4_19 = A2_17.PlayActionTimeline
    L4_19(L5_20, A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_20 = A2_17
    L4_19 = A2_17.Talk
    L4_19(L5_20, A1_16, A0_15, A0_15.TEXT_LUCKZH003_03513_BOY03513_000_060, true)
    L5_20 = A0_15
    L4_19 = A0_15.Wait
    L4_19(L5_20, 10)
    L5_20 = A2_17
    L4_19 = A2_17.CancelActionTimeline
    L4_19(L5_20, A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_20 = L3_18
    L4_19 = L3_18.LookAt
    L4_19(L5_20, A2_17)
    L5_20 = A2_17
    L4_19 = A2_17.LookAt
    L4_19(L5_20, L3_18)
    L5_20 = A2_17
    L4_19 = A2_17.TurnTo
    L4_19(L5_20, L3_18, false)
    L5_20 = A2_17
    L4_19 = A2_17.WaitForTurn
    L4_19(L5_20)
    L5_20 = A2_17
    L4_19 = A2_17.PlayActionTimeline
    L4_19(L5_20, A0_15.ACTION_TIMELINE_EMOTE_JOY)
    L5_20 = A2_17
    L4_19 = A2_17.Talk
    L4_19(L5_20, A1_16, A0_15, A0_15.TEXT_LUCKZH003_03513_BOY03513_000_061, true)
    L5_20 = A0_15
    L4_19 = A0_15.Wait
    L4_19(L5_20, 10)
    L5_20 = A2_17
    L4_19 = A2_17.CancelActionTimeline
    L4_19(L5_20, A0_15.ACTION_TIMELINE_EMOTE_JOY)
    L5_20 = A2_17
    L4_19 = A2_17.LookAt
    L4_19(L5_20)
    L5_20 = A2_17
    L4_19 = A2_17.TurnTo
    L4_19(L5_20, -93, false, true)
    L5_20 = A2_17
    L4_19 = A2_17.WaitForTurn
    L4_19(L5_20)
    L5_20 = A2_17
    L4_19 = A2_17.WalkOut
    L4_19(L5_20, 0, 4, A0_15.MOVE_RUN)
    L5_20 = A2_17
    L4_19 = A2_17.Transparency
    L4_19(L5_20, A0_15.TRANS_TYPE_FADE_OUT, 30)
    L5_20 = A2_17
    L4_19 = A2_17.WaitForTransparency
    L4_19(L5_20)
    L5_20 = A1_16
    L4_19 = A1_16.LookAt
    L4_19(L5_20, L3_18)
    L5_20 = L3_18
    L4_19 = L3_18.TurnTo
    L4_19(L5_20, A1_16, false)
    L5_20 = L3_18
    L4_19 = L3_18.WaitForTurn
    L4_19(L5_20)
    L5_20 = L3_18
    L4_19 = L3_18.PlayActionTimeline
    L4_19(L5_20, A0_15.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L5_20 = L3_18
    L4_19 = L3_18.Talk
    L4_19(L5_20, A1_16, A0_15, A0_15.TEXT_LUCKZH003_03513_FATHER03513_000_062, true)
    L5_20 = A0_15
    L4_19 = A0_15.Wait
    L4_19(L5_20, 15)
    L5_20 = L3_18
    L4_19 = L3_18.PlayActionTimeline
    L4_19(L5_20, A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_20 = L3_18
    L4_19 = L3_18.Talk
    L4_19(L5_20, A1_16, A0_15, A0_15.TEXT_LUCKZH003_03513_FATHER03513_000_063, false)
    L5_20 = L3_18
    L4_19 = L3_18.PlayActionTimeline
    L4_19(L5_20, A0_15.ACTION_TIMELINE_EVENT_GIVE)
    L5_20 = L3_18
    L4_19 = L3_18.Talk
    L4_19(L5_20, A1_16, A0_15, A0_15.TEXT_LUCKZH003_03513_FATHER03513_000_064, true)
    L5_20 = A0_15
    L4_19 = A0_15.QuestReward
    L5_20 = L4_19(L5_20, A2_17, A1_16)
    if L4_19 then
      A0_15:QuestCompleted()
      L3_18:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_GIVE)
      L3_18:LookAt()
      L3_18:TurnTo(10, false, true)
      L3_18:WaitForTurn()
      L3_18:WalkOut(0, 4, A0_15.MOVE_WALK)
      A0_15:Wait(15)
      L3_18:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
      L3_18:WaitForTransparency()
    end
    return L4_19, L5_20
  end
  function LucKzh003.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_PUZZLED)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKZH003_03513_FATHER03513_000_050, true)
  end
  function LucKzh003.IsTodoChecked(A0_24, A1_25, A2_26)
    local L3_27
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(A0_24)
    if A1_25:GetQuestSequence(L3_27) == A0_24.SEQ_0 then
      return false
    end
    if A2_26 == 0 then
      return A1_25:GetQuestUI8AL(L3_27) >= 1
    elseif A2_26 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_28, L1_29
  L0_28 = LucKzh003
  L0_28.SCRIPT_VERSION = 2
  L0_28 = LucKzh003
  function L1_29(A0_30)
    local L1_31
  end
  L0_28.OnInitialize = L1_29
  L0_28 = LucKzh003
  function L1_29(A0_32, A1_33, A2_34, A3_35, A4_36)
    local L5_37
    L5_37 = A0_32.GetQuestId
    L5_37 = L5_37(A0_32)
    if A1_33:GetQuestSequence(L5_37) == A0_32.SEQ_1 then
      if A3_35 == A0_32.ENEMY0 then
        return A1_33:GetQuestBitFlag8(L5_37, 1) == false
      elseif A4_36 == A0_32.ENEMY1 then
        return 1 > A1_33:GetQuestUI8AL(L5_37)
      elseif A3_35 == A0_32.ACTOR0 then
        return true
      end
    elseif A1_33:GetQuestSequence(L5_37) == A0_32.SEQ_FINISH then
      if A3_35 == A0_32.ACTOR0 then
        return true
      elseif A3_35 == A0_32.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_28.IsAcceptEvent = L1_29
  L0_28 = LucKzh003
  function L1_29(A0_38, A1_39, A2_40, A3_41, A4_42)
    local L5_43
    L5_43 = A0_38.GetQuestId
    L5_43 = L5_43(A0_38)
    if A1_39:GetQuestSequence(L5_43) == A0_38.SEQ_1 then
      if A3_41 == A0_38.ENEMY0 then
        return A1_39:GetQuestBitFlag8(L5_43, 1) == false
      elseif A4_42 == A0_38.ENEMY1 then
        return 1 > A1_39:GetQuestUI8AL(L5_43)
      elseif A3_41 == A0_38.ACTOR0 then
        return false
      end
    elseif A1_39:GetQuestSequence(L5_43) == A0_38.SEQ_FINISH then
      if A3_41 == A0_38.ACTOR0 then
        return true
      elseif A3_41 == A0_38.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_28.IsAnnounce = L1_29
  L0_28 = LucKzh003
  function L1_29(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_0 then
      return 0, 0
    end
    if A2_46 == 0 then
      return 0, 0
    elseif A2_46 == 1 then
      return A1_45:GetQuestUI8AL(L3_47), 0
    end
  end
  L0_28.GetTodoArgs = L1_29
  L0_28 = LucKzh003
  function L1_29(A0_48, A1_49, A2_50, A3_51, A4_52)
    local L5_53
    L5_53 = A0_48.GetQuestId
    L5_53 = L5_53(A0_48)
    if A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_1 then
      if A2_50:GetBaseId() == A0_48.ENEMY0 then
        return A0_48.EVENT_STATE_BATTLE
      end
    elseif A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_FINISH then
    end
    return A0_48.EVENT_STATE_NORMAL
  end
  L0_28.GetConditionId = L1_29
  L0_28 = LucKzh003
  function L1_29(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_1 then
    elseif A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_FINISH then
    end
    return A0_54:IsBattleNpcTriggerOwner(A1_55, A2_56, false), false
  end
  L0_28.GetGimmickState = L1_29
end)()
