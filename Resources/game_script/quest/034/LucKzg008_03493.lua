(function()
  print("LucKzg008 loaded")
  function LucKzg008.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzg008.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG008_03493_MINER03493_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG008_03493_MINER03493_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG008_03493_MINER03493_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG008_03493_MINER03493_000_003, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:LookAt()
    A2_5:TurnTo(85, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKzg008.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6.BindCharacter
    L3_9 = L3_9(A0_6, A0_6.BIND_ACTOR0)
    A2_8:TurnTo(L3_9, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZG008_03493_MINER03493_000_020, true)
    A0_6:Wait(10)
    L3_9:TurnTo(A1_7, false)
    L3_9:WaitForTurn()
    A1_7:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZG008_03493_GUTHLAUGUR_000_021, false)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZG008_03493_GUTHLAUGUR_000_022, false)
    L3_9:TurnTo(A2_8, false)
    L3_9:WaitForTurn()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIRD_UP)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZG008_03493_GUTHLAUGUR_000_023, true)
    A0_6:Wait(10)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_CRY)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZG008_03493_MINER03493_000_024, true)
    A0_6:Wait(10)
    L3_9:TurnTo(A1_7, false)
    L3_9:WaitForTurn()
    A1_7:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BAD)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SPIRIT)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZG008_03493_GUTHLAUGUR_000_025, true)
  end
  function LucKzg008.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKZG008_03493_GUTHLAUGUR_000_010, true)
  end
  function LucKzg008.OnScene00004(A0_13, A1_14, A2_15)
    if A0_13:IsBattleNpcOwner(A1_14, true) == true or A0_13:IsBattleNpcTriggerOwner(A1_14, A2_15, false) == true then
      A0_13:LogMessage(A0_13.EVENT_NOT_TALK)
    else
      A0_13:LogMessage(A0_13.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function LucKzg008.OnScene00005(A0_16, A1_17, A2_18)
    if A0_16:IsBattleNpcOwner(A1_17, true) == true or A0_16:IsBattleNpcTriggerOwner(A1_17, A2_18, false) == true then
    else
      A0_16:LogMessage(A0_16.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function LucKzg008.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZG008_03493_MINER03493_000_030, true)
  end
  function LucKzg008.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_JOY)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZG008_03493_MINER03493_000_040, true)
    A0_22:Wait(15)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_JOY)
    A2_24:LookAt()
    A2_24:TurnTo(150, false, true)
    A2_24:WaitForTurn()
    A2_24:WalkOut(0, 8, A0_22.MOVE_RUN)
    A0_22:Wait(15)
    A2_24:Transparency(A0_22.TRANS_TYPE_FADE_OUT, 30)
    A2_24:WaitForTransparency()
  end
  function LucKzg008.OnScene00008(A0_25, A1_26, A2_27)
    local L3_28, L4_29
    L4_29 = A2_27
    L3_28 = A2_27.TurnTo
    L3_28(L4_29, A1_26, false)
    L4_29 = A2_27
    L3_28 = A2_27.WaitForTurn
    L3_28(L4_29)
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EVENT_SIGH)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_LUCKZG008_03493_MINER03493_000_050, false)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_LUCKZG008_03493_MINER03493_000_051, false)
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_LUCKZG008_03493_MINER03493_000_052, true)
    L4_29 = A0_25
    L3_28 = A0_25.Wait
    L3_28(L4_29, 10)
    L4_29 = A0_25
    L3_28 = A0_25.QuestReward
    L4_29 = L3_28(L4_29, A2_27, A1_26)
    if L3_28 then
      A0_25:QuestCompleted()
      A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
      A2_27:LookAt()
      A2_27:TurnTo(85, false, true)
      A2_27:WaitForTurn()
      A2_27:WalkOut(0, 4, A0_25.MOVE_WALK)
      A0_25:Wait(15)
      A2_27:Transparency(A0_25.TRANS_TYPE_FADE_OUT, 30)
      A2_27:WaitForTransparency()
    end
    return L3_28, L4_29
  end
  function LucKzg008.IsTodoChecked(A0_30, A1_31, A2_32)
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
  function LucKzg008.GetBalloonTalkArgs(A0_34, A1_35, A2_36, A3_37, ...)
    local L5_39
    L5_39 = A0_34.GetQuestId
    L5_39 = L5_39(A0_34)
    if A1_35:GetQuestSequence(L5_39) == A0_34.SEQ_1 then
    elseif A1_35:GetQuestSequence(L5_39) == A0_34.SEQ_2 then
      if A2_36:GetLayoutId() == A0_34.ENEMY0 then
        if A3_37 == A0_34.BALLOON_TALK_TIMING_DYING then
          return A0_34.TEXT_LUCKZG008_03493_GUTHLAUGUR_100_031, 5000, false, 0, true
        elseif A3_37 == A0_34.BALLOON_TALK_TIMING_POP then
          return A0_34.TEXT_LUCKZG008_03493_GUTHLAUGUR_100_030, 5000, false, 0, true
        end
      end
    elseif A1_35:GetQuestSequence(L5_39) == A0_34.SEQ_3 then
    elseif A1_35:GetQuestSequence(L5_39) == A0_34.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_40, L1_41
  L0_40 = LucKzg008
  L0_40.SCRIPT_VERSION = 2
  L0_40 = LucKzg008
  function L1_41(A0_42)
    local L1_43
  end
  L0_40.OnInitialize = L1_41
  L0_40 = LucKzg008
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
      elseif A3_47 == A0_44.ACTOR2 then
        return true
      end
    elseif A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_2 then
      if A3_47 == A0_44.ACTOR2 then
        return A1_45:GetQuestBitFlag8(L5_49, 1) == false
      elseif A4_48 == A0_44.ENEMY0 then
        return 1 > A1_45:GetQuestUI8AL(L5_49)
      elseif A3_47 == A0_44.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_40.IsAcceptEvent = L1_41
  L0_40 = LucKzg008
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
      elseif A3_53 == A0_50.ACTOR2 then
        return false
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_2 then
      if A3_53 == A0_50.ACTOR2 then
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A4_54 == A0_50.ENEMY0 then
        return 1 > A1_51:GetQuestUI8AL(L5_55)
      elseif A3_53 == A0_50.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_40.IsAnnounce = L1_41
  L0_40 = LucKzg008
  function L1_41(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_2 and A3_59 == A0_56.ACTOR2 then
      return A0_56:IsBattleNpcTriggerOwner(A1_57, A2_58, A3_59, A4_60, false) == false
    end
    return false
  end
  L0_40.IsEventVisible = L1_41
  L0_40 = LucKzg008
  function L1_41(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return 0, 0
    end
    if A2_64 == 0 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 1 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 2 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 3 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    end
  end
  L0_40.GetTodoArgs = L1_41
  L0_40 = LucKzg008
  function L1_41(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_1 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_2 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_3 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_FINISH then
    end
    return A0_66:IsBattleNpcTriggerOwner(A1_67, A2_68, false), false
  end
  L0_40.GetGimmickState = L1_41
end)()
