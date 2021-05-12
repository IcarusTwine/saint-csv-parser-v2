(function()
  print("LucKze014 loaded")
  function LucKze014.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKze014.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE014_03448_GUARD03448_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE014_03448_GUARD03448_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE014_03448_GUARD03448_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(-55, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(10)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKze014.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6:BindCharacter(A0_6.BIND_ACTOR0)
    A2_8:TurnTo(A1_7, false)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZE014_03448_MENTOR03448_000_020, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZE014_03448_MENTOR03448_000_021, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_6:Wait(10)
    A2_8:TurnTo(L3_9, false)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZE014_03448_ROGUE03448_000_022, true)
    A2_8:WaitForTurn()
    A2_8:LookAt(A1_7)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZE014_03448_MENTOR03448_000_023, true)
  end
  function LucKze014.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKZE014_03448_ROGUE03448_000_010, true)
  end
  function LucKze014.OnScene00004(A0_13, A1_14, A2_15)
  end
  function LucKze014.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZE014_03448_ROGUE03448_000_030, true)
    A0_16:SystemTalk(A0_16.TEXT_LUCKZE014_03448_SYSTEM_000_031, true)
  end
  function LucKze014.OnScene00006(A0_19, A1_20, A2_21)
    local L3_22, L4_23
    L4_23 = A0_19.BindCharacter
    L4_23 = L4_23(A0_19, A0_19.BIND_ACTOR1)
    L3_22 = L4_23
    L4_23 = nil
    L4_23 = A0_19:BindCharacter(A0_19.BIND_ACTOR2)
    L4_23:TurnTo(A1_20, false)
    L3_22:TurnTo(A1_20, false)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    L4_23:WaitForTurn()
    A0_19:Wait(10)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZE014_03448_ROGUE03448_000_040, true)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ARMS)
    if A0_19:Menu(A0_19.TEXT_LUCKZE014_03448_Q1_000_000, A0_19.TEXT_LUCKZE014_03448_A1_000_001, A0_19.TEXT_LUCKZE014_03448_A1_000_002) == 2 then
      A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A0_19:Wait(30)
      A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZE014_03448_ROGUE03448_000_060, false)
    else
      A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_BAD)
      A0_19:Wait(30)
      A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZE014_03448_ROGUE03448_000_050, false)
    end
    L3_22:TurnTo(A2_21, false)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZE014_03448_ROGUE03448_000_070, true)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_22:WaitForTurn()
    A2_21:LookAt(L3_22)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_PERCEIVE)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZE014_03448_MENTOR03448_000_071, true)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ARMS)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZE014_03448_ROGUE03448_000_072, false)
    A2_21:LookAt(A1_20)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZE014_03448_ROGUE03448_000_073, true)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_21:LookAt()
    L4_23:LookAt(A2_21)
    A2_21:TurnTo(-10, false, true)
    A2_21:WaitForTurn()
    A2_21:WalkOut(0, 6, A0_19.MOVE_RUN)
    L3_22:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_PERCEIVE)
    L3_22:TurnTo(90, false, true)
    L4_23:TurnTo(-30, false, true)
    A0_19:Wait(10)
    A2_21:Transparency(A0_19.TRANS_TYPE_FADE_OUT, 30)
    L4_23:WaitForTurn()
    L4_23:WalkOut(0, 7, A0_19.MOVE_RUN)
    A0_19:Wait(10)
    L4_23:Transparency(A0_19.TRANS_TYPE_FADE_OUT, 30)
    L3_22:WaitForTurn()
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_COME)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZE014_03448_MENTOR03448_000_074, true)
    A0_19:Wait(10)
    L3_22:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_COME)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_THINK)
    L3_22:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_THINK)
    L3_22:TurnTo(A1_20, false)
    L3_22:WaitForTurn()
    A1_20:LookAt(L3_22)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ARMS)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZE014_03448_MENTOR03448_000_075, true)
    L3_22:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_22:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ARMS)
    L3_22:LookAt()
    L3_22:TurnTo(-150, false, true)
    L3_22:WaitForTurn()
    L3_22:WalkOut(0, 7, A0_19.MOVE_RUN)
    A0_19:Wait(10)
    L3_22:Transparency(A0_19.TRANS_TYPE_FADE_OUT, 30)
    L4_23:WaitForTransparency()
    L3_22:WaitForTransparency()
  end
  function LucKze014.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZE014_03448_MENTOR03448_000_030, true)
  end
  function LucKze014.OnScene00008(A0_27, A1_28, A2_29)
  end
  function LucKze014.OnScene00009(A0_30, A1_31, A2_32)
    local L3_33, L4_34
    L4_34 = A2_32
    L3_33 = A2_32.TurnTo
    L3_33(L4_34, A1_31, false)
    L4_34 = A2_32
    L3_33 = A2_32.WaitForTurn
    L3_33(L4_34)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_LUCKZE014_03448_MENTOR03448_000_080, false)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_LUCKZE014_03448_MENTOR03448_000_081, false)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_ITEM)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_LUCKZE014_03448_MENTOR03448_000_082, true)
    L4_34 = A0_30
    L3_33 = A0_30.Wait
    L3_33(L4_34, 5)
    L4_34 = A0_30
    L3_33 = A0_30.QuestReward
    L4_34 = L3_33(L4_34, A2_32, A1_31)
    if L3_33 then
      A0_30:QuestCompleted()
    end
    return L3_33, L4_34
  end
  function LucKze014.IsTodoChecked(A0_35, A1_36, A2_37)
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
      return false
    end
  end
end)()
;(function()
  local L0_39, L1_40
  L0_39 = LucKze014
  L0_39.SCRIPT_VERSION = 2
  L0_39 = LucKze014
  function L1_40(A0_41)
    local L1_42
  end
  L0_39.OnInitialize = L1_40
  L0_39 = LucKze014
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
      elseif A3_46 == A0_43.ACTOR2 then
        return true
      elseif A3_46 == A0_43.ACTOR3 then
        return true
      end
    elseif A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_2 then
      if A3_46 == A0_43.ACTOR2 then
        if 1 <= A1_44:GetQuestUI8AL(L5_48) then
          return false
        end
        return A1_44:GetQuestBitFlag8(L5_48, 1) == false
      elseif A3_46 == A0_43.ACTOR1 then
        return true
      elseif A3_46 == A0_43.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_39.IsAcceptEvent = L1_40
  L0_39 = LucKze014
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
      elseif A3_52 == A0_49.ACTOR2 then
        return false
      elseif A3_52 == A0_49.ACTOR3 then
        return false
      end
    elseif A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_2 then
      if A3_52 == A0_49.ACTOR2 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.ACTOR1 then
        return false
      elseif A3_52 == A0_49.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_39.IsAnnounce = L1_40
  L0_39 = LucKze014
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
    end
  end
  L0_39.GetTodoArgs = L1_40
  L0_39 = LucKze014
  function L1_40(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_1 then
    elseif A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_2 then
    elseif A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_FINISH then
    end
    return A0_59:IsBattleNpcTriggerOwner(A1_60, A2_61, false), false
  end
  L0_39.GetGimmickState = L1_40
end)()
