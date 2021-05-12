(function()
  print("LucKta521 loaded")
  function LucKta521.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A1_1:IsQuestCompleted(A0_0.QST_LUCKTA521) == true and A1_1:IsQuestCompleted(A0_0.QST_LUCKTA511) == false then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKTA521_04050_VILLAGERD03954_000_105, true)
      A0_0:CancelEventScene()
    end
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKta521.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    if A1_4:IsQuestCompleted(A0_3.QST_LUCKTA521) == false then
      A0_3:Wait(10)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK3)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA521_04050_VILLAGERD03954_000_001, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA521_04050_VILLAGERD03954_000_002, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA521_04050_VILLAGERD03954_000_003, true)
      A0_3:Wait(10)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK3)
      A0_3:Wait(5)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK4)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA521_04050_VILLAGERD03954_000_005, true)
      A0_3:Wait(10)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK4)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_3:Wait(10)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA521_04050_VILLAGERD03954_000_006, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA521_04050_VILLAGERD03954_000_010, true)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA521_04050_VILLAGERD03954_000_150, true)
      A0_3:Wait(10)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_3:Wait(10)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA521_04050_VILLAGERD03954_000_151, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA521_04050_VILLAGERD03954_000_152, true)
      A0_3:Wait(10)
      A0_3:Wait(5)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA521_04050_VILLAGERD03954_000_154, true)
      A0_3:Wait(10)
    end
    A0_3:QuestAccepted()
  end
  function LucKta521.OnScene00002(A0_6, A1_7, A2_8)
  end
  function LucKta521.OnScene00003(A0_9, A1_10, A2_11)
  end
  function LucKta521.OnScene00004(A0_12, A1_13, A2_14)
  end
  function LucKta521.OnScene00005(A0_15, A1_16, A2_17)
  end
  function LucKta521.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    if A1_19:IsQuestCompleted(A0_18.QST_LUCKTA521) == false then
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKTA521_04050_VILLAGERD03954_000_050, true)
    else
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKTA521_04050_VILLAGERD03954_000_155, true)
    end
  end
  function LucKta521.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25
    L4_25 = A2_23
    L3_24 = A2_23.TurnTo
    L3_24(L4_25, A1_22, false)
    L4_25 = A2_23
    L3_24 = A2_23.WaitForTurn
    L3_24(L4_25)
    L4_25 = A1_22
    L3_24 = A1_22.IsQuestCompleted
    L3_24 = L3_24(L4_25, A0_21.QST_LUCKTA521)
    if L3_24 == false then
      L4_25 = A1_22
      L3_24 = A1_22.PlayActionTimeline
      L3_24(L4_25, A0_21.ACTION_TIMELINE_EVENT_ITEM)
      L4_25 = A0_21
      L3_24 = A0_21.Wait
      L3_24(L4_25, 15)
      L4_25 = A2_23
      L3_24 = A2_23.PlayActionTimeline
      L3_24(L4_25, A0_21.ACTION_TIMELINE_EVENT_TAKE_LOOK)
      L4_25 = A0_21
      L3_24 = A0_21.Wait
      L3_24(L4_25, 30)
      L4_25 = A2_23
      L3_24 = A2_23.Talk
      L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_LUCKTA521_04050_VILLAGERD03954_000_100, true)
      L4_25 = A0_21
      L3_24 = A0_21.Wait
      L3_24(L4_25, 10)
      L4_25 = A1_22
      L3_24 = A1_22.CancelActionTimeline
      L3_24(L4_25, A0_21.ACTION_TIMELINE_EVENT_ITEM)
      L4_25 = A2_23
      L3_24 = A2_23.CancelActionTimeline
      L3_24(L4_25, A0_21.ACTION_TIMELINE_EVENT_TAKE_LOOK)
      L4_25 = A2_23
      L3_24 = A2_23.PlayActionTimeline
      L3_24(L4_25, A0_21.ACTION_TIMELINE_EVENT_TALK_BIG)
      L4_25 = A2_23
      L3_24 = A2_23.Talk
      L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_LUCKTA521_04050_VILLAGERD03954_000_101, false)
      L4_25 = A2_23
      L3_24 = A2_23.Talk
      L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_LUCKTA521_04050_VILLAGERD03954_000_102, true)
    else
      L4_25 = A1_22
      L3_24 = A1_22.PlayActionTimeline
      L3_24(L4_25, A0_21.ACTION_TIMELINE_EVENT_ITEM)
      L4_25 = A0_21
      L3_24 = A0_21.Wait
      L3_24(L4_25, 15)
      L4_25 = A2_23
      L3_24 = A2_23.PlayActionTimeline
      L3_24(L4_25, A0_21.ACTION_TIMELINE_EVENT_ITEM)
      L4_25 = A1_22
      L3_24 = A1_22.WaitForActionTimeline
      L3_24(L4_25, A0_21.ACTION_TIMELINE_EVENT_ITEM)
      L4_25 = A2_23
      L3_24 = A2_23.WaitForActionTimeline
      L3_24(L4_25, A0_21.ACTION_TIMELINE_EVENT_ITEM)
      L4_25 = A2_23
      L3_24 = A2_23.PlayActionTimeline
      L3_24(L4_25, A0_21.ACTION_TIMELINE_EVENT_TALK1)
      L4_25 = A2_23
      L3_24 = A2_23.Talk
      L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_LUCKTA521_04050_VILLAGERD03954_000_250, false)
      L4_25 = A2_23
      L3_24 = A2_23.Talk
      L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_LUCKTA521_04050_VILLAGERD03954_000_251, true)
      L4_25 = A0_21
      L3_24 = A0_21.Wait
      L3_24(L4_25, 10)
      L4_25 = A2_23
      L3_24 = A2_23.CancelActionTimeline
      L3_24(L4_25, A0_21.ACTION_TIMELINE_EVENT_TALK1)
      L4_25 = A2_23
      L3_24 = A2_23.PlayActionTimeline
      L3_24(L4_25, A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
      L4_25 = A2_23
      L3_24 = A2_23.Talk
      L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_LUCKTA521_04050_VILLAGERD03954_000_252, true)
      L4_25 = A0_21
      L3_24 = A0_21.Wait
      L3_24(L4_25, 15)
      L4_25 = A2_23
      L3_24 = A2_23.CancelActionTimeline
      L3_24(L4_25, A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
      L4_25 = A2_23
      L3_24 = A2_23.PlayActionTimeline
      L3_24(L4_25, A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L4_25 = A2_23
      L3_24 = A2_23.Talk
      L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_LUCKTA521_04050_VILLAGERD03954_000_253, true)
    end
    L4_25 = A0_21
    L3_24 = A0_21.QuestReward
    L4_25 = L3_24(L4_25, A2_23, A1_22)
    if L3_24 then
      A0_21:QuestCompleted()
    end
    return L3_24, L4_25
  end
  function LucKta521.GetEventItems(A0_26, A1_27)
    local L2_28
    L2_28 = A0_26.GetQuestId
    L2_28 = L2_28(A0_26)
    if A1_27:GetQuestSequence(L2_28) == A0_26.SEQ_0 then
    elseif A1_27:GetQuestSequence(L2_28) == A0_26.SEQ_1 then
      return A0_26.ITEM0, A1_27:GetQuestUI8BH(L2_28), false
    elseif A1_27:GetQuestSequence(L2_28) == A0_26.SEQ_FINISH then
      return A0_26.ITEM0, A1_27:GetQuestUI8BH(L2_28), false
    end
  end
  function LucKta521.IsTodoChecked(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(A0_29)
    if A1_30:GetQuestSequence(L3_32) == A0_29.SEQ_0 then
      return false
    end
    if A2_31 == 0 then
      return A1_30:GetQuestUI8AL(L3_32) >= 2
    elseif A2_31 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_33, L1_34
  L0_33 = LucKta521
  L0_33.SCRIPT_VERSION = 2
  L0_33 = LucKta521
  function L1_34(A0_35)
    local L1_36
  end
  L0_33.OnInitialize = L1_34
  L0_33 = LucKta521
  function L1_34(A0_37, A1_38, A2_39, A3_40, A4_41)
    local L5_42
    L5_42 = A0_37.GetQuestId
    L5_42 = L5_42(A0_37)
    if A1_38:GetQuestSequence(L5_42) == A0_37.SEQ_1 then
      if A3_40 == A0_37.EOBJECT0 then
        if 2 <= A1_38:GetQuestUI8AL(L5_42) then
          return false
        end
        return A1_38:GetQuestBitFlag8(L5_42, 1) == false
      elseif A3_40 == A0_37.EOBJECT1 then
        if 2 <= A1_38:GetQuestUI8AL(L5_42) then
          return false
        end
        return A1_38:GetQuestBitFlag8(L5_42, 2) == false
      elseif A3_40 == A0_37.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_33.IsAcceptEvent = L1_34
  L0_33 = LucKta521
  function L1_34(A0_43, A1_44, A2_45, A3_46, A4_47)
    local L5_48
    L5_48 = A0_43.GetQuestId
    L5_48 = L5_48(A0_43)
    if A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_1 then
      if A3_46 == A0_43.EOBJECT0 then
        if 2 <= A1_44:GetQuestUI8AL(L5_48) then
          return false
        end
        return A1_44:GetQuestBitFlag8(L5_48, 1) == false
      elseif A3_46 == A0_43.EOBJECT1 then
        if 2 <= A1_44:GetQuestUI8AL(L5_48) then
          return false
        end
        return A1_44:GetQuestBitFlag8(L5_48, 2) == false
      elseif A3_46 == A0_43.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_33.IsAnnounce = L1_34
  L0_33 = LucKta521
  function L1_34(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_0 then
      return 0, 0
    end
    if A2_51 == 0 then
      return A1_50:GetQuestUI8AL(L3_52), 2
    elseif A2_51 == 1 then
      return A1_50:GetQuestUI8AL(L3_52), 0
    end
  end
  L0_33.GetTodoArgs = L1_34
  L0_33 = LucKta521
  function L1_34(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_1 then
    elseif A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_FINISH then
    end
    return A0_53:IsBattleNpcTriggerOwner(A1_54, A2_55, false), false
  end
  L0_33.GetGimmickState = L1_34
  L0_33 = LucKta521
  function L1_34(A0_57, A1_58)
    local L2_59, L3_60
    L2_59 = A0_57.SEQ_1
    if A1_58 == L2_59 then
      L2_59 = 2
      L3_60 = 3
      return L2_59, L3_60
    else
      L2_59 = A0_57.SEQ_FINISH
      if A1_58 == L2_59 then
        L2_59 = 2
        L3_60 = 3
        return L2_59, L3_60
      end
    end
    L2_59 = 0
    L3_60 = 0
    return L2_59, L3_60
  end
  L0_33._GetFreeWorkInfo = L1_34
end)()
