(function()
  print("LucKzi001 loaded")
  function LucKzi001.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzi001.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI001_03537_ZUMIESHAI_000_000, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI001_03537_ZUMIESHAI_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI001_03537_ZUMIESHAI_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI001_03537_ZUMIESHAI_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI001_03537_ZUMIESHAI_000_004, true)
    A0_3:QuestAccepted()
  end
  function LucKzi001.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI001_03537_FRIGHTENEDGIRL03537_000_010, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_8:LookAt()
    A2_8:TurnTo(10, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 6, A0_6.MOVE_RUN)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function LucKzi001.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_WORRY)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZI001_03537_ZUMIESHAI_000_005, true)
  end
  function LucKzi001.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZI001_03537_FRIGHTENEDGIRL03537_000_026, true)
    A0_12:Wait(15)
    A0_12:SystemTalk(A0_12.TEXT_LUCKZI001_03537_SYSTEM_000_011, true)
  end
  function LucKzi001.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_WORRY)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZI001_03537_ZUMIESHAI_000_005, true)
  end
  function LucKzi001.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKZI001_03537_FRIGHTENEDGIRL03537_000_026, true)
    A0_18:Wait(15)
    A0_18:SystemTalk(A0_18.TEXT_LUCKZI001_03537_SYSTEM_000_011, true)
  end
  function LucKzi001.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_WORRY)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKZI001_03537_FRIGHTENEDGIRL03537_000_020, true, A0_21.TALK_SHAPE_EMPHASIS, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:LookAt(0, -10)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKZI001_03537_FRIGHTENEDGIRL03537_000_021, false)
    A2_23:LookAt(A1_22)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKZI001_03537_FRIGHTENEDGIRL03537_000_022, false)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_WORRY)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKZI001_03537_FRIGHTENEDGIRL03537_000_023, false)
    A2_23:LookAt(0, -15)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKZI001_03537_FRIGHTENEDGIRL03537_000_024, false)
    A2_23:LookAt(A1_22)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKZI001_03537_FRIGHTENEDGIRL03537_000_025, true)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_23:LookAt()
    A2_23:TurnTo(140, false, true)
    A2_23:WaitForTurn()
    A2_23:WalkOut(0, 4, A0_21.MOVE_WALK)
    A2_23:Transparency(A0_21.TRANS_TYPE_FADE_OUT, 30)
    A2_23:WaitForTransparency()
  end
  function LucKzi001.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZI001_03537_FRIGHTENEDGIRL03537_000_026, true)
    A0_24:Wait(15)
    A0_24:SystemTalk(A0_24.TEXT_LUCKZI001_03537_SYSTEM_000_011, true)
  end
  function LucKzi001.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_WORRY)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKZI001_03537_ZUMIESHAI_000_005, true)
  end
  function LucKzi001.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33, L4_34
    L4_34 = A2_32
    L3_33 = A2_32.TurnTo
    L3_33(L4_34, A1_31, false)
    L4_34 = A2_32
    L3_33 = A2_32.WaitForTurn
    L3_33(L4_34)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_FACIAL_SMILE)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_LUCKZI001_03537_ZUMIESHAI_000_030, false)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_LUCKZI001_03537_ZUMIESHAI_000_031, true)
    L4_34 = A0_30
    L3_33 = A0_30.QuestReward
    L4_34 = L3_33(L4_34, A2_32, A1_31)
    if L3_33 then
      A0_30:QuestCompleted()
    end
    return L3_33, L4_34
  end
  function LucKzi001.IsTodoChecked(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(A0_35)
    if A1_36:GetQuestSequence(L3_38) == A0_35.SEQ_0 then
      return false
    end
    if A2_37 == 0 then
      return A1_36:GetQuestUI8AL(L3_38) >= 1
    elseif A2_37 == 1 then
      return A1_36:GetQuestUI8AL(L3_38) >= 1
    elseif A2_37 == 2 then
      return A1_36:GetQuestUI8AL(L3_38) >= 1
    elseif A2_37 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_39, L1_40
  L0_39 = LucKzi001
  L0_39.SCRIPT_VERSION = 2
  L0_39 = LucKzi001
  function L1_40(A0_41)
    local L1_42
  end
  L0_39.OnInitialize = L1_40
  L0_39 = LucKzi001
  function L1_40(A0_43, A1_44, A2_45, A3_46, A4_47)
    local L5_48
    L5_48 = A0_43.GetQuestId
    L5_48 = L5_48(A0_43)
    if A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_1 then
      if A3_46 == A0_43.ACTOR1 then
        if 1 <= A1_44:GetQuestUI8AL(L5_48) then
          return false
        end
        return A1_44:GetQuestBitFlag8(L5_48, 1) == false
      elseif A3_46 == A0_43.ACTOR0 then
        return true
      end
    elseif A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_2 then
      if A3_46 == A0_43.ACTOR2 then
        if 1 <= A1_44:GetQuestUI8AL(L5_48) then
          return false
        end
        return A1_44:GetQuestBitFlag8(L5_48, 1) == false
      elseif A3_46 == A0_43.ACTOR0 then
        return true
      end
    elseif A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_3 then
      if A3_46 == A0_43.ACTOR2 then
        if 1 <= A1_44:GetQuestUI8AL(L5_48) then
          return false
        end
        return A1_44:GetQuestBitFlag8(L5_48, 1) == false
      elseif A3_46 == A0_43.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_39.IsAcceptEvent = L1_40
  L0_39 = LucKzi001
  function L1_40(A0_49, A1_50, A2_51, A3_52, A4_53)
    local L5_54
    L5_54 = A0_49.GetQuestId
    L5_54 = L5_54(A0_49)
    if A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_1 then
      if A3_52 == A0_49.ACTOR1 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.ACTOR0 then
        return false
      end
    elseif A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_2 then
      if A3_52 == A0_49.ACTOR2 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.ACTOR0 then
        return false
      end
    elseif A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_3 then
      if A3_52 == A0_49.ACTOR2 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_39.IsAnnounce = L1_40
  L0_39 = LucKzi001
  function L1_40(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_0 then
      return 0, 0
    end
    if A2_57 == 0 then
      return A1_56:GetQuestUI8AL(L3_58), 0
    elseif A2_57 == 1 then
      return A1_56:GetQuestUI8AL(L3_58), 0
    elseif A2_57 == 2 then
      return A1_56:GetQuestUI8AL(L3_58), 0
    elseif A2_57 == 3 then
      return A1_56:GetQuestUI8AL(L3_58), 0
    end
  end
  L0_39.GetTodoArgs = L1_40
  L0_39 = LucKzi001
  function L1_40(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_1 then
    elseif A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_2 then
    elseif A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_3 then
    elseif A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_FINISH then
    end
    return A0_59:IsBattleNpcTriggerOwner(A1_60, A2_61, false), false
  end
  L0_39.GetGimmickState = L1_40
end)()
