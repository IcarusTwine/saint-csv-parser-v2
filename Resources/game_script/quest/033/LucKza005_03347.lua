(function()
  print("LucKza005 loaded")
  function LucKza005.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKza005.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA005_03347_ANTHIBERT_000_000, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA005_03347_ANTHIBERT_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA005_03347_ANTHIBERT_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA005_03347_ANTHIBERT_000_003, true)
    A0_3:QuestAccepted()
  end
  function LucKza005.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L3_9 = 0
    L4_10 = nil
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA005_03347_BOY03347_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA005_03347_BOY03347_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10 = A0_6:Menu(A0_6.TEXT_LUCKZA005_03347_Q1_000_012, A0_6.TEXT_LUCKZA005_03347_A1_000_013, A0_6.TEXT_LUCKZA005_03347_A1_000_014, A0_6.TEXT_LUCKZA005_03347_A1_000_015)
    if L4_10 == 1 then
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L3_9 = L3_9 + 2
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA005_03347_BOY03347_100_016, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    elseif L4_10 == 2 then
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L3_9 = L3_9 + 1
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA005_03347_BOY03347_100_016, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    elseif L4_10 == 3 then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA005_03347_BOY03347_110_016, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA005_03347_BOY03347_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10 = A0_6:Menu(A0_6.TEXT_LUCKZA005_03347_Q2_000_017, A0_6.TEXT_LUCKZA005_03347_A2_000_018, A0_6.TEXT_LUCKZA005_03347_A2_000_019, A0_6.TEXT_LUCKZA005_03347_A2_000_020)
    if L4_10 == 1 then
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L3_9 = L3_9 + 1
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA005_03347_BOY03347_100_021, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    elseif L4_10 == 2 then
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L3_9 = L3_9 + 2
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA005_03347_BOY03347_100_021, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    elseif L4_10 == 3 then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA005_03347_BOY03347_110_021, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA005_03347_BOY03347_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10 = A0_6:Menu(A0_6.TEXT_LUCKZA005_03347_Q3_000_022, A0_6.TEXT_LUCKZA005_03347_A3_000_023, A0_6.TEXT_LUCKZA005_03347_A3_000_024, A0_6.TEXT_LUCKZA005_03347_A3_000_025)
    if L4_10 == 1 then
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L3_9 = L3_9 + 2
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA005_03347_BOY03347_100_026, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    elseif L4_10 == 2 then
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L3_9 = L3_9 + 1
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA005_03347_BOY03347_100_026, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    elseif L4_10 == 3 then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA005_03347_BOY03347_110_026, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    end
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(5)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(10)
    if L3_9 == 6 then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA005_03347_BOY03347_000_026, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    elseif L3_9 <= 5 and L3_9 >= 1 then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA005_03347_BOY03347_000_027, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    elseif L3_9 == 0 then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA005_03347_BOY03347_000_028, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A0_6:Wait(15)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA005_03347_BOY03347_000_029, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A2_8:LookAt()
    A2_8:TurnTo(-170, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 4, A0_6.MOVE_RUN)
    A0_6:Wait(5)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 15)
    A2_8:WaitForTransparency()
  end
  function LucKza005.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKZA005_03347_ANTHIBERT_000_004, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
  end
  function LucKza005.OnScene00004(A0_14, A1_15, A2_16)
    local L3_17, L4_18
    L4_18 = A2_16
    L3_17 = A2_16.TurnTo
    L3_17(L4_18, A1_15, false)
    L4_18 = A2_16
    L3_17 = A2_16.WaitForTurn
    L3_17(L4_18)
    L4_18 = A2_16
    L3_17 = A2_16.PlayActionTimeline
    L3_17(L4_18, A0_14.ACTION_TIMELINE_FACIAL_SMILE)
    L4_18 = A2_16
    L3_17 = A2_16.PlayActionTimeline
    L3_17(L4_18, A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_18 = A2_16
    L3_17 = A2_16.Talk
    L3_17(L4_18, A1_15, A0_14, A0_14.TEXT_LUCKZA005_03347_ANTHIBERT_000_030, false)
    L4_18 = A2_16
    L3_17 = A2_16.PlayActionTimeline
    L3_17(L4_18, A0_14.ACTION_TIMELINE_FACIAL_SMILE)
    L4_18 = A2_16
    L3_17 = A2_16.PlayActionTimeline
    L3_17(L4_18, A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_18 = A2_16
    L3_17 = A2_16.Talk
    L3_17(L4_18, A1_15, A0_14, A0_14.TEXT_LUCKZA005_03347_ANTHIBERT_000_031, false)
    L4_18 = A2_16
    L3_17 = A2_16.Talk
    L3_17(L4_18, A1_15, A0_14, A0_14.TEXT_LUCKZA005_03347_ANTHIBERT_000_032, true)
    L4_18 = A0_14
    L3_17 = A0_14.QuestReward
    L4_18 = L3_17(L4_18, A2_16, A1_15)
    if L3_17 then
      A0_14:QuestCompleted()
    end
    return L3_17, L4_18
  end
  function LucKza005.IsTodoChecked(A0_19, A1_20, A2_21)
    local L3_22
    L3_22 = A0_19.GetQuestId
    L3_22 = L3_22(A0_19)
    if A1_20:GetQuestSequence(L3_22) == A0_19.SEQ_0 then
      return false
    end
    if A2_21 == 0 then
      return A1_20:GetQuestUI8AL(L3_22) >= 1
    elseif A2_21 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_23, L1_24
  L0_23 = LucKza005
  L0_23.SCRIPT_VERSION = 2
  L0_23 = LucKza005
  function L1_24(A0_25)
    local L1_26
  end
  L0_23.OnInitialize = L1_24
  L0_23 = LucKza005
  function L1_24(A0_27, A1_28, A2_29, A3_30, A4_31)
    local L5_32
    L5_32 = A0_27.GetQuestId
    L5_32 = L5_32(A0_27)
    if A1_28:GetQuestSequence(L5_32) == A0_27.SEQ_1 then
      if A3_30 == A0_27.ACTOR1 then
        if 1 <= A1_28:GetQuestUI8AL(L5_32) then
          return false
        end
        return A1_28:GetQuestBitFlag8(L5_32, 1) == false
      elseif A3_30 == A0_27.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_23.IsAcceptEvent = L1_24
  L0_23 = LucKza005
  function L1_24(A0_33, A1_34, A2_35, A3_36, A4_37)
    local L5_38
    L5_38 = A0_33.GetQuestId
    L5_38 = L5_38(A0_33)
    if A1_34:GetQuestSequence(L5_38) == A0_33.SEQ_1 then
      if A3_36 == A0_33.ACTOR1 then
        if 1 <= A1_34:GetQuestUI8AL(L5_38) then
          return false
        end
        return A1_34:GetQuestBitFlag8(L5_38, 1) == false
      elseif A3_36 == A0_33.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_23.IsAnnounce = L1_24
  L0_23 = LucKza005
  function L1_24(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(A0_39)
    if A1_40:GetQuestSequence(L3_42) == A0_39.SEQ_0 then
      return 0, 0
    end
    if A2_41 == 0 then
      return A1_40:GetQuestUI8AL(L3_42), 0
    elseif A2_41 == 1 then
      return A1_40:GetQuestUI8AL(L3_42), 0
    end
  end
  L0_23.GetTodoArgs = L1_24
  L0_23 = LucKza005
  function L1_24(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    if A1_44:GetQuestSequence(L3_46) == A0_43.SEQ_1 then
    elseif A1_44:GetQuestSequence(L3_46) == A0_43.SEQ_FINISH then
    end
    return A0_43:IsBattleNpcTriggerOwner(A1_44, A2_45, false), false
  end
  L0_23.GetGimmickState = L1_24
end)()
