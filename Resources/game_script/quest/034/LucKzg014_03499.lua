(function()
  print("LucKzg014 loaded")
  function LucKzg014.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzg014.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG014_03499_ANNINE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG014_03499_ANNINE_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG014_03499_ANNINE_000_002, true)
    A0_3:QuestAccepted()
  end
  function LucKzg014.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY)
    A0_6:Wait(10)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZG014_03499_BROTHERA03499_000_020, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY)
    A0_6:Wait(10)
    A2_8:LookAt(A1_7)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_FUME)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZG014_03499_BROTHERA03499_000_021, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZG014_03499_BROTHERA03499_000_022, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZG014_03499_BROTHERA03499_000_023, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZG014_03499_BROTHERA03499_000_024, true)
  end
  function LucKzg014.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZG014_03499_ANNINE_000_010, true)
  end
  function LucKzg014.OnScene00004(A0_12, A1_13, A2_14)
  end
  function LucKzg014.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A0_15:Wait(40)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_15:Wait(5)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A0_15:Wait(30)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZG014_03499_BROTHERB03499_000_040, true)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_17:LookAt()
    A2_17:TurnTo(130, false, true)
    A2_17:WaitForTurn()
    A2_17:WalkOut(0, 6, A0_15.MOVE_RUN)
    A0_15:Wait(15)
    A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    A2_17:WaitForTransparency()
  end
  function LucKzg014.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKZG014_03499_ANNINE_000_010, true)
  end
  function LucKzg014.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKZG014_03499_BROTHERA03499_000_030, true)
  end
  function LucKzg014.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29
    L4_28 = A0_24
    L3_27 = A0_24.BindCharacter
    L5_29 = A0_24.BIND_ACTOR0
    L3_27 = L3_27(L4_28, L5_29)
    L5_29 = A2_26
    L4_28 = A2_26.TurnTo
    L4_28(L5_29, A1_25, false)
    L5_29 = A0_24
    L4_28 = A0_24.Wait
    L4_28(L5_29, 5)
    L5_29 = L3_27
    L4_28 = L3_27.TurnTo
    L4_28(L5_29, A1_25, false)
    L5_29 = A2_26
    L4_28 = A2_26.WaitForTurn
    L4_28(L5_29)
    L5_29 = L3_27
    L4_28 = L3_27.WaitForTurn
    L4_28(L5_29)
    L5_29 = A2_26
    L4_28 = A2_26.PlayActionTimeline
    L4_28(L5_29, A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_29 = A2_26
    L4_28 = A2_26.Talk
    L4_28(L5_29, A1_25, A0_24, A0_24.TEXT_LUCKZG014_03499_BROTHERA03499_000_060, true)
    L5_29 = A0_24
    L4_28 = A0_24.Wait
    L4_28(L5_29, 10)
    L5_29 = A1_25
    L4_28 = A1_25.LookAt
    L4_28(L5_29, L3_27)
    L5_29 = A2_26
    L4_28 = A2_26.LookAt
    L4_28(L5_29, L3_27)
    L5_29 = L3_27
    L4_28 = L3_27.LookAt
    L4_28(L5_29, A2_26)
    L5_29 = L3_27
    L4_28 = L3_27.PlayActionTimeline
    L4_28(L5_29, A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L5_29 = L3_27
    L4_28 = L3_27.Talk
    L4_28(L5_29, A1_25, A0_24, A0_24.TEXT_LUCKZG014_03499_BROTHERB03499_000_061, true)
    L5_29 = A0_24
    L4_28 = A0_24.Wait
    L4_28(L5_29, 10)
    L5_29 = A1_25
    L4_28 = A1_25.LookAt
    L4_28(L5_29, A2_26)
    L5_29 = A2_26
    L4_28 = A2_26.LookAt
    L4_28(L5_29, L3_27)
    L5_29 = A2_26
    L4_28 = A2_26.PlayActionTimeline
    L4_28(L5_29, A0_24.ACTION_TIMELINE_EVENT_THINK)
    L5_29 = A2_26
    L4_28 = A2_26.Talk
    L4_28(L5_29, A1_25, A0_24, A0_24.TEXT_LUCKZG014_03499_BROTHERA03499_000_062, false)
    L5_29 = A2_26
    L4_28 = A2_26.LookAt
    L4_28(L5_29, A1_25)
    L5_29 = A2_26
    L4_28 = A2_26.Talk
    L4_28(L5_29, A1_25, A0_24, A0_24.TEXT_LUCKZG014_03499_BROTHERA03499_000_063, true)
    L5_29 = A0_24
    L4_28 = A0_24.Wait
    L4_28(L5_29, 10)
    L5_29 = A0_24
    L4_28 = A0_24.QuestReward
    L5_29 = L4_28(L5_29, A2_26, A1_25)
    if L4_28 then
      A0_24:QuestCompleted()
    end
    return L4_28, L5_29
  end
  function LucKzg014.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKZG014_03499_BROTHERB03499_000_050, true)
  end
  function LucKzg014.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKZG014_03499_ANNINE_000_010, true)
  end
  function LucKzg014.IsTodoChecked(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(A0_36)
    if A1_37:GetQuestSequence(L3_39) == A0_36.SEQ_0 then
      return false
    end
    if A2_38 == 0 then
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 1 then
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_40, L1_41
  L0_40 = LucKzg014
  L0_40.SCRIPT_VERSION = 2
  L0_40 = LucKzg014
  function L1_41(A0_42)
    local L1_43
  end
  L0_40.OnInitialize = L1_41
  L0_40 = LucKzg014
  function L1_41(A0_44, A1_45, A2_46, A3_47, A4_48)
    local L5_49
    L5_49 = A0_44.GetQuestId
    L5_49 = L5_49(A0_44)
    if A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_1 then
      if A3_47 == A0_44.ACTOR1 then
        if 1 <= A1_45:GetQuestUI8AL(L5_49) then
          return false
        end
        return A1_45:GetQuestBitFlag8(L5_49, 1) == false
      elseif A3_47 == A0_44.ACTOR0 then
        return true
      end
    elseif A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_2 then
      if A3_47 == A0_44.ACTOR2 then
        if 1 <= A1_45:GetQuestUI8AL(L5_49) then
          return false
        end
        return A1_45:GetQuestBitFlag8(L5_49, 1) == false
      elseif A3_47 == A0_44.ACTOR0 then
        return true
      elseif A3_47 == A0_44.ACTOR1 then
        return true
      end
    elseif A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_FINISH then
      if A3_47 == A0_44.ACTOR1 then
        return true
      elseif A3_47 == A0_44.ACTOR3 then
        return true
      elseif A3_47 == A0_44.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_40.IsAcceptEvent = L1_41
  L0_40 = LucKzg014
  function L1_41(A0_50, A1_51, A2_52, A3_53, A4_54)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_1 then
      if A3_53 == A0_50.ACTOR1 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.ACTOR0 then
        return false
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_2 then
      if A3_53 == A0_50.ACTOR2 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.ACTOR0 then
        return false
      elseif A3_53 == A0_50.ACTOR1 then
        return false
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_FINISH then
      if A3_53 == A0_50.ACTOR1 then
        return true
      elseif A3_53 == A0_50.ACTOR3 then
        return false
      elseif A3_53 == A0_50.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_40.IsAnnounce = L1_41
  L0_40 = LucKzg014
  function L1_41(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_0 then
      return 0, 0
    end
    if A2_58 == 0 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    elseif A2_58 == 1 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    elseif A2_58 == 2 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    end
  end
  L0_40.GetTodoArgs = L1_41
  L0_40 = LucKzg014
  function L1_41(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_1 then
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_2 then
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_FINISH then
    end
    return A0_60:IsBattleNpcTriggerOwner(A1_61, A2_62, false), false
  end
  L0_40.GetGimmickState = L1_41
end)()
