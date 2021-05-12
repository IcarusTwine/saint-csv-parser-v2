(function()
  print("JobSmn451 loaded")
  function JobSmn451.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsInstanceContentCompleted(A0_0.COMPLETED_CONTENTS_GAL) == false then
      A2_2:TurnTo(A1_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBSMN451_01095_YMHITRA_000_040, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBSMN451_01095_YMHITRA_000_041, false)
      A0_0:SystemTalk(A0_0.TEXT_JOBSMN451_01095_SYSTEM_000_042, true)
    end
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBSMN451_01095_YMHITRA_000_000, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBSMN451_01095_YMHITRA_000_001, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBSMN451_01095_YMHITRA_000_002, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBSMN451_01095_YMHITRA_000_003, true)
      return 1
    else
      return 0
    end
  end
  function JobSmn451.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:QuestAccepted()
  end
  function JobSmn451.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN451_01095_YMHITRA_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN451_01095_YMHITRA_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN451_01095_YMHITRA_000_012, true)
    if A0_6:YesNoQuestBattle(A0_6.QUESTBATTLE0) then
      A0_6:Skip(A0_6.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_6:FadeOut(A0_6.FADE_DEFAULT)
    end
    return (A0_6:YesNoQuestBattle(A0_6.QUESTBATTLE0))
  end
  function JobSmn451.OnScene00003(A0_9, A1_10, A2_11)
  end
  function JobSmn451.OnScene00004(A0_12, A1_13, A2_14)
  end
  function JobSmn451.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBSMN451_01095_YMHITRA_000_020, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBSMN451_01095_YMHITRA_000_021, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBSMN451_01095_YMHITRA_000_022, true)
    A2_17:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_17:LookAt(0, 0)
    A2_17:WalkOut(-25, 5, A0_15.MOVE_WALK)
    A0_15:Wait(15)
    A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    A2_17:WaitForTransparency()
  end
  function JobSmn451.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22
    L4_22 = A2_20
    L3_21 = A2_20.TurnTo
    L3_21(L4_22, A1_19, false)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_JOBSMN451_01095_YMHITRA_000_030, false)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_JOBSMN451_01095_YMHITRA_000_031, false)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_JOBSMN451_01095_YMHITRA_000_032, false)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_JOBSMN451_01095_YMHITRA_000_033, false)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_JOBSMN451_01095_YMHITRA_000_034, true)
    L4_22 = A0_18
    L3_21 = A0_18.QuestReward
    L4_22 = L3_21(L4_22, A2_20, A1_19)
    if L3_21 then
      A0_18:QuestCompleted()
      A0_18:Wait(90)
      A0_18:SystemTalk(A0_18.TEXT_JOBSMN451_01095_SYSTEM_000_035, true)
      A0_18:Wait(10)
    end
    return L3_21, L4_22
  end
  function JobSmn451.OnScene00007(A0_23, A1_24, A2_25, ...)
    local L4_27
    L4_27 = (...)
    return L4_27
  end
  function JobSmn451.IsTodoChecked(A0_28, A1_29, A2_30)
    local L3_31
    L3_31 = A0_28.GetQuestId
    L3_31 = L3_31(A0_28)
    if A1_29:GetQuestSequence(L3_31) == A0_28.SEQ_0 then
      return false
    end
    if A2_30 == 0 then
      return A1_29:GetQuestUI8AL(L3_31) >= 1
    elseif A2_30 == 1 then
      return A1_29:GetQuestUI8AL(L3_31) >= 1
    elseif A2_30 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_32, L1_33
  L0_32 = JobSmn451
  L0_32.SCRIPT_VERSION = 1
  L0_32 = JobSmn451
  function L1_33(A0_34)
    local L1_35
  end
  L0_32.OnInitialize = L1_33
  L0_32 = JobSmn451
  function L1_33(A0_36, A1_37, A2_38, A3_39, A4_40)
    local L5_41
    L5_41 = A0_36.GetQuestId
    L5_41 = L5_41(A0_36)
    if A1_37:GetQuestSequence(L5_41) == A0_36.SEQ_1 then
      if A3_39 == A0_36.ACTOR1 then
        if 1 <= A1_37:GetQuestUI8AL(L5_41) then
          return false
        end
        return A1_37:GetQuestBitFlag8(L5_41, 1) == false
      elseif A3_39 == A0_36.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_32.IsAcceptEvent = L1_33
  L0_32 = JobSmn451
  function L1_33(A0_42, A1_43, A2_44, A3_45, A4_46)
    local L5_47
    L5_47 = A0_42.GetQuestId
    L5_47 = L5_47(A0_42)
    if A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_1 then
      if A3_45 == A0_42.ACTOR1 then
        if 1 <= A1_43:GetQuestUI8AL(L5_47) then
          return false
        end
        return A1_43:GetQuestBitFlag8(L5_47, 1) == false
      elseif A3_45 == A0_42.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_32.IsAnnounce = L1_33
  L0_32 = JobSmn451
  function L1_33(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_0 then
      return 0, 0
    end
    if A2_50 == 0 then
      return A1_49:GetQuestUI8AL(L3_51), 0
    elseif A2_50 == 1 then
      return A1_49:GetQuestUI8AL(L3_51), 0
    elseif A2_50 == 2 then
      return A1_49:GetQuestUI8AL(L3_51), 0
    end
  end
  L0_32.GetTodoArgs = L1_33
  L0_32 = JobSmn451
  function L1_33(A0_52, A1_53, A2_54, A3_55)
    local L4_56
    L4_56 = A0_52.GetQuestId
    L4_56 = L4_56(A0_52)
    if A1_53:GetQuestSequence(L4_56) == A0_52.SEQ_1 then
      if A2_54:GetBaseId() == A0_52.EOBJECT0 then
        return false
      end
    elseif A1_53:GetQuestSequence(L4_56) == A0_52.SEQ_2 then
    elseif A1_53:GetQuestSequence(L4_56) == A0_52.SEQ_FINISH then
    end
    return true
  end
  L0_32.IsTargetingPossible = L1_33
  L0_32 = JobSmn451
  function L1_33(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_1 then
    elseif A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_2 then
    elseif A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_FINISH then
    end
    return A0_57:IsBattleNpcTriggerOwner(A1_58, A2_59, false), false
  end
  L0_32.GetGimmickState = L1_33
end)()
