(function()
  print("LucKzh204 loaded")
  function LucKzh204.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzh204.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH204_03532_MOLDWARRIOR03532_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH204_03532_MOLDWARRIOR03532_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH204_03532_MOLDWARRIOR03532_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH204_03532_MOLDWARRIOR03532_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH204_03532_MOLDWARRIOR03532_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH204_03532_MOLDWARRIOR03532_000_005, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(60, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 3, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKzh204.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
      A0_6:LogMessage(A0_6.EVENT_NOT_TALK)
    else
      A2_8:TurnTo(A1_7, false)
      A2_8:WaitForTurn()
      A0_6:BindCharacter(A0_6.BIND_ACTOR0):TurnTo(A1_7, false)
      A0_6:BindCharacter(A0_6.BIND_ACTOR1):TurnTo(A1_7, false)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZH204_03532_MOLDCRIMINALA03532_000_010, true)
      A0_6:LogMessage(A0_6.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKzh204.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
    else
      A0_9:LogMessage(A0_9.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKzh204.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
    else
      A0_12:LogMessage(A0_12.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKzh204.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
    else
      A0_15:LogMessage(A0_15.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKzh204.OnScene00006(A0_18, A1_19, A2_20)
  end
  function LucKzh204.OnScene00007(A0_21, A1_22, A2_23)
  end
  function LucKzh204.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28
    L4_28 = A2_26
    L3_27 = A2_26.TurnTo
    L3_27(L4_28, A1_25, false)
    L4_28 = A2_26
    L3_27 = A2_26.WaitForTurn
    L3_27(L4_28)
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_TROUBLE)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_LUCKZH204_03532_MOLDWARRIOR03532_000_020, false)
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_LUCKZH204_03532_MOLDWARRIOR03532_000_021, false)
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_GREETING)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_LUCKZH204_03532_MOLDWARRIOR03532_000_022, true)
    L4_28 = A0_24
    L3_27 = A0_24.QuestReward
    L4_28 = L3_27(L4_28, A2_26, A1_25)
    if L3_27 then
      A0_24:QuestCompleted()
      A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_GREETING)
      A2_26:LookAt()
      A2_26:TurnTo(90, false, true)
      A2_26:WaitForTurn()
      A2_26:WalkOut(0, 3, A0_24.MOVE_WALK)
      A0_24:Wait(10)
      A2_26:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 20)
      A2_26:WaitForTransparency()
    end
    return L3_27, L4_28
  end
  function LucKzh204.IsTodoChecked(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(A0_29)
    if A1_30:GetQuestSequence(L3_32) == A0_29.SEQ_0 then
      return false
    end
    if A2_31 == 0 then
      return A1_30:GetQuestUI8AL(L3_32) >= 3
    elseif A2_31 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_33, L1_34
  L0_33 = LucKzh204
  L0_33.SCRIPT_VERSION = 2
  L0_33 = LucKzh204
  function L1_34(A0_35)
    local L1_36
  end
  L0_33.OnInitialize = L1_34
  L0_33 = LucKzh204
  function L1_34(A0_37, A1_38, A2_39, A3_40, A4_41)
    local L5_42
    L5_42 = A0_37.GetQuestId
    L5_42 = L5_42(A0_37)
    if A1_38:GetQuestSequence(L5_42) == A0_37.SEQ_1 then
      if A3_40 == A0_37.ACTOR1 then
        return A1_38:GetQuestBitFlag8(L5_42, 1) == false
      elseif A4_41 == A0_37.ENEMY0 then
        return 3 > A1_38:GetQuestUI8AL(L5_42)
      elseif A4_41 == A0_37.ENEMY1 then
        return 3 > A1_38:GetQuestUI8AL(L5_42)
      elseif A4_41 == A0_37.ENEMY2 then
        return 3 > A1_38:GetQuestUI8AL(L5_42)
      elseif A3_40 == A0_37.ACTOR2 then
        return true
      elseif A3_40 == A0_37.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_33.IsAcceptEvent = L1_34
  L0_33 = LucKzh204
  function L1_34(A0_43, A1_44, A2_45, A3_46, A4_47)
    local L5_48
    L5_48 = A0_43.GetQuestId
    L5_48 = L5_48(A0_43)
    if A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_1 then
      if A3_46 == A0_43.ACTOR1 then
        return A1_44:GetQuestBitFlag8(L5_48, 1) == false
      elseif A4_47 == A0_43.ENEMY0 then
        return 3 > A1_44:GetQuestUI8AL(L5_48)
      elseif A4_47 == A0_43.ENEMY1 then
        return 3 > A1_44:GetQuestUI8AL(L5_48)
      elseif A4_47 == A0_43.ENEMY2 then
        return 3 > A1_44:GetQuestUI8AL(L5_48)
      elseif A3_46 == A0_43.ACTOR2 then
        return false
      elseif A3_46 == A0_43.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_33.IsAnnounce = L1_34
  L0_33 = LucKzh204
  function L1_34(A0_49, A1_50, A2_51, A3_52, A4_53)
    local L5_54
    L5_54 = A0_49.GetQuestId
    L5_54 = L5_54(A0_49)
    if A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_1 then
      if A3_52 == A0_49.ACTOR1 then
        return A0_49:IsBattleNpcTriggerOwner(A1_50, A2_51, A3_52, A4_53, false) == false
      elseif A3_52 == A0_49.ACTOR2 then
        return A0_49:IsBattleNpcOwner(A1_50, false) == false
      elseif A3_52 == A0_49.ACTOR3 then
        return A0_49:IsBattleNpcOwner(A1_50, false) == false
      end
    end
    return false
  end
  L0_33.IsEventVisible = L1_34
  L0_33 = LucKzh204
  function L1_34(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_0 then
      return 0, 0
    end
    if A2_57 == 0 then
      return 0, 0
    elseif A2_57 == 1 then
      return A1_56:GetQuestUI8AL(L3_58), 0
    end
  end
  L0_33.GetTodoArgs = L1_34
  L0_33 = LucKzh204
  function L1_34(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_1 then
    elseif A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_FINISH then
    end
    return A0_59:IsBattleNpcTriggerOwner(A1_60, A2_61, false), false
  end
  L0_33.GetGimmickState = L1_34
end)()
