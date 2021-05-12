(function()
  print("XxaUse206 loaded")
  function XxaUse206.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK_01) == true or A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK_02) == true then
      A0_0:SystemTalk(A0_0.TEXT_XXAUSE206_03881_SYSTEM_100_000, true)
      A0_0:CancelEventScene()
    end
    A2_2:LookAt()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function XxaUse206.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSE206_03881_ALPHINAUD_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSE206_03881_ALPHINAUD_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSE206_03881_ALPHINAUD_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSE206_03881_ALPHINAUD_000_003, true)
    A0_3:QuestAccepted()
  end
  function XxaUse206.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_XXAUSE206_03881_HOUZAN_000_010, true)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(15)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_XXAUSE206_03881_HOUZAN_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_XXAUSE206_03881_HOUZAN_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_XXAUSE206_03881_HOUZAN_000_013, true)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_XXAUSE206_03881_HOUZAN_000_014, true)
  end
  function XxaUse206.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_XXAUSE206_03881_ALPHINAUD_000_005, true)
  end
  function XxaUse206.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_XXAUSE206_03881_YOUZAN_000_030, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_XXAUSE206_03881_YOUZAN_000_031, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_XXAUSE206_03881_YOUZAN_000_032, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_XXAUSE206_03881_YOUZAN_000_033, true)
  end
  function XxaUse206.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_XXAUSE206_03881_HOUZAN_000_020, true)
  end
  function XxaUse206.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_XXAUSE206_03881_CHILD01350A_000_050, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_XXAUSE206_03881_CHILD01350A_000_051, true)
    A0_18:Wait(15)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A2_20:LookAt()
    A2_20:WalkOut(-10, 6, A0_18.MOVE_RUN)
    A0_18:Wait(15)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 15)
    A2_20:WaitForTransparency()
  end
  function XxaUse206.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_XXAUSE206_03881_KOHARU_000_040, false)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_XXAUSE206_03881_KOHARU_000_041, false)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_XXAUSE206_03881_KOHARU_000_042, true)
    A0_21:Wait(15)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:LookAt()
    A2_23:WalkOut(15, 6, A0_21.MOVE_RUN)
    A0_21:Wait(15)
    A2_23:Transparency(A0_21.TRANS_TYPE_FADE_OUT, 15)
    A2_23:WaitForTransparency()
  end
  function XxaUse206.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_XXAUSE206_03881_CHILD01350B_000_060, false)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_XXAUSE206_03881_CHILD01350B_000_061, true)
    A0_24:Wait(15)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:LookAt()
    A2_26:TurnTo(-70, false)
    A2_26:WaitForTurn()
    A2_26:WalkOut(0, 6, A0_24.MOVE_RUN)
    A0_24:Wait(15)
    A2_26:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 15)
    A2_26:WaitForTransparency()
  end
  function XxaUse206.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_XXAUSE206_03881_HOUZAN_000_020, true)
  end
  function XxaUse206.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33, L4_34
    L4_34 = A2_32
    L3_33 = A2_32.TurnTo
    L3_33(L4_34, A1_31, false)
    L4_34 = A2_32
    L3_33 = A2_32.WaitForTurn
    L3_33(L4_34)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_XXAUSE206_03881_HOUZAN_000_070, false)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_XXAUSE206_03881_HOUZAN_000_071, false)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_XXAUSE206_03881_HOUZAN_000_072, true)
    L4_34 = A0_30
    L3_33 = A0_30.QuestReward
    L4_34 = L3_33(L4_34, A2_32, A1_31)
    if L3_33 then
      A0_30:QuestCompleted()
    end
    return L3_33, L4_34
  end
  function XxaUse206.IsTodoChecked(A0_35, A1_36, A2_37)
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
      return A1_36:GetQuestUI8AL(L3_38) >= 3
    elseif A2_37 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_39, L1_40
  L0_39 = XxaUse206
  L0_39.SCRIPT_VERSION = 2
  L0_39 = XxaUse206
  function L1_40(A0_41)
    local L1_42
  end
  L0_39.OnInitialize = L1_40
  L0_39 = XxaUse206
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
      elseif A3_46 == A0_43.ACTOR1 then
        return true
      end
    elseif A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_3 then
      if A3_46 == A0_43.ACTOR3 then
        if A1_44:GetQuestUI8AL(L5_48) >= 3 then
          return false
        end
        return A1_44:GetQuestBitFlag8(L5_48, 1) == false
      elseif A3_46 == A0_43.ACTOR4 then
        if A1_44:GetQuestUI8AL(L5_48) >= 3 then
          return false
        end
        return A1_44:GetQuestBitFlag8(L5_48, 2) == false
      elseif A3_46 == A0_43.ACTOR5 then
        if A1_44:GetQuestUI8AL(L5_48) >= 3 then
          return false
        end
        return A1_44:GetQuestBitFlag8(L5_48, 3) == false
      elseif A3_46 == A0_43.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_39.IsAcceptEvent = L1_40
  L0_39 = XxaUse206
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
      elseif A3_52 == A0_49.ACTOR1 then
        return false
      end
    elseif A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_3 then
      if A3_52 == A0_49.ACTOR3 then
        if A1_50:GetQuestUI8AL(L5_54) >= 3 then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.ACTOR4 then
        if A1_50:GetQuestUI8AL(L5_54) >= 3 then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 2) == false
      elseif A3_52 == A0_49.ACTOR5 then
        if A1_50:GetQuestUI8AL(L5_54) >= 3 then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 3) == false
      elseif A3_52 == A0_49.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_39.IsAnnounce = L1_40
  L0_39 = XxaUse206
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
      return A1_56:GetQuestUI8AL(L3_58), 3
    elseif A2_57 == 3 then
      return A1_56:GetQuestUI8AL(L3_58), 0
    end
  end
  L0_39.GetTodoArgs = L1_40
  L0_39 = XxaUse206
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
