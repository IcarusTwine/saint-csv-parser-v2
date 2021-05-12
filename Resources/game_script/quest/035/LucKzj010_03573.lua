(function()
  print("LucKzj010 loaded")
  function LucKzj010.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzj010.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ010_03573_CHORAKAI_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ010_03573_CHORAKAI_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ010_03573_CHORAKAI_000_002, true)
    A0_3:QuestAccepted()
  end
  function LucKzj010.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZJ010_03573_ANEMIC03573_000_010, true)
    A0_6:Wait(15)
    A0_6:SystemTalk(A0_6.TEXT_LUCKZJ010_03573_SYSTEM_100_010, true)
  end
  function LucKzj010.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZJ010_03573_ANEMIC03573_000_011, true)
    A0_9:Wait(5)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZJ010_03573_ANEMIC03573_000_012, true)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_9:Wait(5)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZJ010_03573_ANEMIC03573_000_013, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZJ010_03573_ANEMIC03573_100_013, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZJ010_03573_ANEMIC03573_000_014, true)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A2_11:LookAt()
    A2_11:TurnTo(-160, false, true)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 6, A0_9.MOVE_RUN)
    A0_9:Wait(5)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A2_11:WaitForTransparency()
  end
  function LucKzj010.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZJ010_03573_ANEMIC03573_000_010, true)
    A0_12:Wait(15)
    A0_12:SystemTalk(A0_12.TEXT_LUCKZJ010_03573_SYSTEM_100_010, true)
  end
  function LucKzj010.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SMILE)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZJ010_03573_CHORAKAI_000_003, true)
  end
  function LucKzj010.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22
    L4_22 = A2_20
    L3_21 = A2_20.TurnTo
    L3_21(L4_22, A1_19, false)
    L4_22 = A2_20
    L3_21 = A2_20.WaitForTurn
    L3_21(L4_22)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_FACIAL_SMILE)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EMOTE_JOY)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_LUCKZJ010_03573_CHORAKAI_000_020, true)
    L4_22 = A1_19
    L3_21 = A1_19.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    L4_22 = A1_19
    L3_21 = A1_19.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L4_22 = A1_19
    L3_21 = A1_19.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 15)
    L4_22 = A2_20
    L3_21 = A2_20.CancelActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EMOTE_JOY)
    L4_22 = A1_19
    L3_21 = A1_19.WaitForActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_LUCKZJ010_03573_CHORAKAI_000_021, false)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_LUCKZJ010_03573_CHORAKAI_000_022, false)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_LUCKZJ010_03573_CHORAKAI_000_023, false)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_LUCKZJ010_03573_CHORAKAI_000_024, true)
    L4_22 = A0_18
    L3_21 = A0_18.QuestReward
    L4_22 = L3_21(L4_22, A2_20, A1_19)
    if L3_21 then
      A0_18:QuestCompleted()
    end
    return L3_21, L4_22
  end
  function LucKzj010.IsTodoChecked(A0_23, A1_24, A2_25)
    local L3_26
    L3_26 = A0_23.GetQuestId
    L3_26 = L3_26(A0_23)
    if A1_24:GetQuestSequence(L3_26) == A0_23.SEQ_0 then
      return false
    end
    if A2_25 == 0 then
      return A1_24:GetQuestUI8AL(L3_26) >= 1
    elseif A2_25 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_27, L1_28
  L0_27 = LucKzj010
  L0_27.SCRIPT_VERSION = 2
  L0_27 = LucKzj010
  function L1_28(A0_29)
    local L1_30
  end
  L0_27.OnInitialize = L1_28
  L0_27 = LucKzj010
  function L1_28(A0_31, A1_32, A2_33, A3_34, A4_35)
    local L5_36
    L5_36 = A0_31.GetQuestId
    L5_36 = L5_36(A0_31)
    if A1_32:GetQuestSequence(L5_36) == A0_31.SEQ_1 then
      if A3_34 == A0_31.ACTOR1 then
        if 1 <= A1_32:GetQuestUI8AL(L5_36) then
          return false
        end
        return A1_32:GetQuestBitFlag8(L5_36, 1) == false
      elseif A3_34 == A0_31.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_27.IsAcceptEvent = L1_28
  L0_27 = LucKzj010
  function L1_28(A0_37, A1_38, A2_39, A3_40, A4_41)
    local L5_42
    L5_42 = A0_37.GetQuestId
    L5_42 = L5_42(A0_37)
    if A1_38:GetQuestSequence(L5_42) == A0_37.SEQ_1 then
      if A3_40 == A0_37.ACTOR1 then
        if 1 <= A1_38:GetQuestUI8AL(L5_42) then
          return false
        end
        return A1_38:GetQuestBitFlag8(L5_42, 1) == false
      elseif A3_40 == A0_37.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_27.IsAnnounce = L1_28
  L0_27 = LucKzj010
  function L1_28(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    if A1_44:GetQuestSequence(L3_46) == A0_43.SEQ_0 then
      return 0, 0
    end
    if A2_45 == 0 then
      return A1_44:GetQuestUI8AL(L3_46), 0
    elseif A2_45 == 1 then
      return A1_44:GetQuestUI8AL(L3_46), 0
    end
  end
  L0_27.GetTodoArgs = L1_28
  L0_27 = LucKzj010
  function L1_28(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_1 then
    elseif A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_FINISH then
    end
    return A0_47:IsBattleNpcTriggerOwner(A1_48, A2_49, false), false
  end
  L0_27.GetGimmickState = L1_28
end)()
