(function()
  print("ClsCul502 loaded")
  function ClsCul502.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsCul502.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL502_02043_LYNGSATH_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL502_02043_LYNGSATH_000_002, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL502_02043_LYNGSATH_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL502_02043_LYNGSATH_000_004, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL502_02043_LYNGSATH_000_005, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:QuestAccepted()
  end
  function ClsCul502.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCUL502_02043_MELKOKO_000_020, true)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:Wait(50)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_6:Wait(20)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCUL502_02043_MELKOKO_000_021, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A0_6:Wait(70)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCUL502_02043_MELKOKO_000_022, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCUL502_02043_MELKOKO_000_024, true)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(50)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCUL502_02043_MELKOKO_000_025, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
  end
  function ClsCul502.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSCUL502_02043_LYNGSATH_000_010, true)
    A0_9:Wait(10)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
  end
  function ClsCul502.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSCUL502_02043_HMHASITIA_100_015, true)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_TALK)
  end
  function ClsCul502.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:Wait(20)
    A2_17:LookAt(A1_16)
    A2_17:WaitForLookAt()
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSCUL502_02043_HMHASITIA_000_040, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_HUH)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSCUL502_02043_HMHASITIA_000_041, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSCUL502_02043_HMHASITIA_000_042, true)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_HUH)
    A0_15:Wait(20)
    A2_17:TurnTo(-15, false, true)
    A2_17:WaitForTurn()
    A2_17:WalkOut(0, 10, A0_15.MOVE_WALK)
    A2_17:LookAt()
    A0_15:Wait(15)
    A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    A2_17:WaitForTransparency()
    A0_15:Wait(10)
  end
  function ClsCul502.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSCUL502_02043_LYNGSATH_000_35, true)
    A0_18:Wait(10)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
  end
  function ClsCul502.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSCUL502_02043_MELKOKO_000_030, true)
    A0_21:Wait(10)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
  end
  function ClsCul502.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28
    L4_28 = A2_26
    L3_27 = A2_26.LookAt
    L3_27(L4_28, A1_25)
    L4_28 = A2_26
    L3_27 = A2_26.TurnTo
    L3_27(L4_28, A1_25, false)
    L4_28 = A2_26
    L3_27 = A2_26.WaitForTurn
    L3_27(L4_28)
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_CLSCUL502_02043_MELKOKO_000_050, true)
    L4_28 = A0_24
    L3_27 = A0_24.Wait
    L3_27(L4_28, 10)
    L4_28 = A2_26
    L3_27 = A2_26.CancelActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L4_28 = A0_24
    L3_27 = A0_24.Wait
    L3_27(L4_28, 10)
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EMOTE_BLUSH)
    L4_28 = A0_24
    L3_27 = A0_24.Wait
    L3_27(L4_28, 50)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_CLSCUL502_02043_MELKOKO_000_051, false)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_CLSCUL502_02043_MELKOKO_000_052, false)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_CLSCUL502_02043_MELKOKO_000_053, false)
    L4_28 = A2_26
    L3_27 = A2_26.CancelActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EMOTE_BLUSH)
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_CLSCUL502_02043_MELKOKO_000_054, true)
    L4_28 = A0_24
    L3_27 = A0_24.Wait
    L3_27(L4_28, 10)
    L4_28 = A2_26
    L3_27 = A2_26.CancelActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L4_28 = A0_24
    L3_27 = A0_24.Wait
    L3_27(L4_28, 10)
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EMOTE_BLUSH)
    L4_28 = A0_24
    L3_27 = A0_24.Wait
    L3_27(L4_28, 50)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_CLSCUL502_02043_MELKOKO_000_055, false)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_CLSCUL502_02043_MELKOKO_000_056, false)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_CLSCUL502_02043_MELKOKO_000_057, true)
    L4_28 = A2_26
    L3_27 = A2_26.CancelActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EMOTE_BLUSH)
    L4_28 = A0_24
    L3_27 = A0_24.Wait
    L3_27(L4_28, 10)
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EMOTE_BOW)
    L4_28 = A0_24
    L3_27 = A0_24.Wait
    L3_27(L4_28, 20)
    L4_28 = A0_24
    L3_27 = A0_24.QuestReward
    L4_28 = L3_27(L4_28, A2_26, A1_25)
    if L3_27 then
      A0_24:QuestCompleted()
      A0_24:Wait(90)
      A0_24:SystemTalk(A0_24.TEXT_CLSCUL502_02043_SYSTEM_000_060, false)
      A0_24:SystemTalk(A0_24.TEXT_CLSCUL502_02043_SYSTEM_000_065, true)
      A0_24:Wait(10)
      if A1_25:IsQuestCompleted(A0_24.QST_HEAVNY801) == false then
        A0_24:SystemTalk(A0_24.TEXT_CLSCUL502_02043_SYSTEM_000_070, true)
        A0_24:Wait(10)
      end
      if A1_25:IsQuestCompleted(A0_24.QST_SUBCTS808) == false then
        A0_24:SystemTalk(A0_24.TEXT_CLSCUL502_02043_SYSTEM_000_071, false)
        A0_24:SystemTalk(A0_24.TEXT_CLSCUL502_02043_SYSTEM_000_072, true)
        A0_24:Wait(10)
      end
    end
    return L3_27, L4_28
  end
  function ClsCul502.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:LookAt(A1_30)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CLSCUL502_02043_LYNGSATH_000_010, true)
    A0_29:Wait(10)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
  end
  function ClsCul502.IsTodoChecked(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(A0_32)
    if A1_33:GetQuestSequence(L3_35) == A0_32.SEQ_0 then
      return false
    end
    if A2_34 == 0 then
      return A1_33:GetQuestUI8AL(L3_35) >= 1
    elseif A2_34 == 1 then
      return A1_33:GetQuestUI8AL(L3_35) >= 1
    elseif A2_34 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_36, L1_37
  L0_36 = ClsCul502
  L0_36.SCRIPT_VERSION = 1
  L0_36 = ClsCul502
  function L1_37(A0_38)
    local L1_39
  end
  L0_36.OnInitialize = L1_37
  L0_36 = ClsCul502
  function L1_37(A0_40, A1_41, A2_42, A3_43, A4_44)
    local L5_45
    L5_45 = A0_40.GetQuestId
    L5_45 = L5_45(A0_40)
    if A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_1 then
      if A3_43 == A0_40.ACTOR1 then
        if 1 <= A1_41:GetQuestUI8AL(L5_45) then
          return false
        end
        return A1_41:GetQuestBitFlag8(L5_45, 1) == false
      elseif A3_43 == A0_40.ACTOR0 then
        return true
      elseif A3_43 == A0_40.ACTOR2 then
        return true
      end
    elseif A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_2 then
      if A3_43 == A0_40.ACTOR2 then
        if 1 <= A1_41:GetQuestUI8AL(L5_45) then
          return false
        end
        return A1_41:GetQuestBitFlag8(L5_45, 1) == false
      elseif A3_43 == A0_40.ACTOR0 then
        return true
      elseif A3_43 == A0_40.ACTOR1 then
        return true
      end
    elseif A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_FINISH then
      if A3_43 == A0_40.ACTOR1 then
        return true
      elseif A3_43 == A0_40.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_36.IsAcceptEvent = L1_37
  L0_36 = ClsCul502
  function L1_37(A0_46, A1_47, A2_48, A3_49, A4_50)
    local L5_51
    L5_51 = A0_46.GetQuestId
    L5_51 = L5_51(A0_46)
    if A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_1 then
      if A3_49 == A0_46.ACTOR1 then
        if 1 <= A1_47:GetQuestUI8AL(L5_51) then
          return false
        end
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A3_49 == A0_46.ACTOR0 then
        return false
      elseif A3_49 == A0_46.ACTOR2 then
        return false
      end
    elseif A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_2 then
      if A3_49 == A0_46.ACTOR2 then
        if 1 <= A1_47:GetQuestUI8AL(L5_51) then
          return false
        end
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A3_49 == A0_46.ACTOR0 then
        return false
      elseif A3_49 == A0_46.ACTOR1 then
        return false
      end
    elseif A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_FINISH then
      if A3_49 == A0_46.ACTOR1 then
        return true
      elseif A3_49 == A0_46.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_36.IsAnnounce = L1_37
  L0_36 = ClsCul502
  function L1_37(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_0 then
      return 0, 0
    end
    if A2_54 == 0 then
      return A1_53:GetQuestUI8AL(L3_55), 0
    elseif A2_54 == 1 then
      return A1_53:GetQuestUI8AL(L3_55), 0
    elseif A2_54 == 2 then
      return A1_53:GetQuestUI8AL(L3_55), 0
    end
  end
  L0_36.GetTodoArgs = L1_37
  L0_36 = ClsCul502
  function L1_37(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_1 then
    elseif A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_2 then
    elseif A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_FINISH then
    end
    return A0_56:IsBattleNpcTriggerOwner(A1_57, A2_58, false), false
  end
  L0_36.GetGimmickState = L1_37
end)()
