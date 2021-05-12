(function()
  print("LucKzj005 loaded")
  function LucKzj005.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzj005.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ005_03568_POET03568_000_000, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ005_03568_POET03568_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ005_03568_POET03568_000_003, true)
    A0_3:QuestAccepted()
    A0_3:Wait(15)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(170, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 3, A0_3.MOVE_RUN)
    A0_3:Wait(5)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    A2_5:WaitForTransparency()
  end
  function LucKzj005.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZJ005_03568_LEWERALTH_000_012, true)
  end
  function LucKzj005.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZJ005_03568_LEWERALTH_000_015, true)
  end
  function LucKzj005.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZJ005_03568_VALTHEWYL_000_011, true)
  end
  function LucKzj005.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SMILE)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZJ005_03568_VALTHEWYL_000_014, true)
  end
  function LucKzj005.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKZJ005_03568_RAEQESH_000_010, true)
  end
  function LucKzj005.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKZJ005_03568_RAEQESH_000_013, true)
  end
  function LucKzj005.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZJ005_03568_POET03568_000_020, true)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_24:Wait(15)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK)
    A0_24:Wait(20)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZJ005_03568_POET03568_000_021, true)
    A0_24:Wait(15)
    A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZJ005_03568_POET03568_000_022, true)
    A0_24:Wait(15)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_26:LookAt()
    A2_26:TurnTo(170, false, true)
    A2_26:WaitForTurn()
    A2_26:WalkOut(0, 3, A0_24.MOVE_RUN)
    A0_24:Wait(5)
    A2_26:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 15)
    A2_26:WaitForTransparency()
  end
  function LucKzj005.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_SMILE)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKZJ005_03568_RAEQESH_000_013, true)
  end
  function LucKzj005.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_SMILE)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKZJ005_03568_VALTHEWYL_000_014, true)
  end
  function LucKzj005.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_THINK)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKZJ005_03568_LEWERALTH_000_015, true)
  end
  function LucKzj005.OnScene00012(A0_36, A1_37, A2_38)
    local L3_39, L4_40, L5_41
    L4_40 = A0_36
    L3_39 = A0_36.BindCharacter
    L5_41 = A0_36.BIND_ACTOR
    L3_39 = L3_39(L4_40, L5_41)
    L5_41 = L3_39
    L4_40 = L3_39.LookAt
    L4_40(L5_41, A2_38)
    L5_41 = A2_38
    L4_40 = A2_38.TurnTo
    L4_40(L5_41, A1_37, false)
    L5_41 = L3_39
    L4_40 = L3_39.LookAt
    L4_40(L5_41, A1_37)
    L5_41 = A2_38
    L4_40 = A2_38.WaitForTurn
    L4_40(L5_41)
    L5_41 = A2_38
    L4_40 = A2_38.LookAt
    L4_40(L5_41, L3_39)
    L5_41 = A2_38
    L4_40 = A2_38.PlayActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_41 = A2_38
    L4_40 = A2_38.Talk
    L4_40(L5_41, A1_37, A0_36, A0_36.TEXT_LUCKZJ005_03568_POET03568_000_030, true)
    L5_41 = L3_39
    L4_40 = L3_39.TurnTo
    L4_40(L5_41, A1_37, false)
    L5_41 = L3_39
    L4_40 = L3_39.WaitForTurn
    L4_40(L5_41)
    L5_41 = A2_38
    L4_40 = A2_38.CancelActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_41 = L3_39
    L4_40 = L3_39.LookAt
    L4_40(L5_41, A1_37)
    L5_41 = A2_38
    L4_40 = A2_38.LookAt
    L4_40(L5_41, L3_39)
    L5_41 = A1_37
    L4_40 = A1_37.LookAt
    L4_40(L5_41, L3_39)
    L5_41 = L3_39
    L4_40 = L3_39.PlayActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EVENT_TALK1)
    L5_41 = L3_39
    L4_40 = L3_39.Talk
    L4_40(L5_41, A1_37, A0_36, A0_36.TEXT_LUCKZJ005_03568_GRANDMOTHER03568_000_031, false)
    L5_41 = L3_39
    L4_40 = L3_39.Talk
    L4_40(L5_41, A1_37, A0_36, A0_36.TEXT_LUCKZJ005_03568_GRANDMOTHER03568_000_032, true)
    L5_41 = A2_38
    L4_40 = A2_38.LookAt
    L4_40(L5_41, A1_37)
    L5_41 = A0_36
    L4_40 = A0_36.Wait
    L4_40(L5_41, 20)
    L5_41 = L3_39
    L4_40 = L3_39.CancelActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EVENT_TALK1)
    L5_41 = A2_38
    L4_40 = A2_38.TurnTo
    L4_40(L5_41, A1_37, false)
    L5_41 = A2_38
    L4_40 = A2_38.WaitForTurn
    L4_40(L5_41)
    L5_41 = L3_39
    L4_40 = L3_39.LookAt
    L4_40(L5_41, A2_38)
    L5_41 = A1_37
    L4_40 = A1_37.LookAt
    L4_40(L5_41, A2_38)
    L5_41 = A2_38
    L4_40 = A2_38.PlayActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_41 = A2_38
    L4_40 = A2_38.Talk
    L4_40(L5_41, A1_37, A0_36, A0_36.TEXT_LUCKZJ005_03568_POET03568_000_033, true)
    L5_41 = A0_36
    L4_40 = A0_36.Wait
    L4_40(L5_41, 15)
    L5_41 = A2_38
    L4_40 = A2_38.LookAt
    L4_40(L5_41, L3_39)
    L5_41 = L3_39
    L4_40 = L3_39.PlayActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L5_41 = L3_39
    L4_40 = L3_39.Talk
    L4_40(L5_41, A1_37, A0_36, A0_36.TEXT_LUCKZJ005_03568_GRANDMOTHER03568_000_034, true)
    L5_41 = A0_36
    L4_40 = A0_36.Wait
    L4_40(L5_41, 15)
    L5_41 = L3_39
    L4_40 = L3_39.CancelActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L5_41 = A2_38
    L4_40 = A2_38.CancelActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_41 = A2_38
    L4_40 = A2_38.LookAt
    L4_40(L5_41, A1_37)
    L5_41 = A2_38
    L4_40 = A2_38.PlayActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_41 = A2_38
    L4_40 = A2_38.Talk
    L4_40(L5_41, A1_37, A0_36, A0_36.TEXT_LUCKZJ005_03568_POET03568_000_035, true)
    L5_41 = A1_37
    L4_40 = A1_37.LookAt
    L4_40(L5_41, L3_39)
    L5_41 = L3_39
    L4_40 = L3_39.LookAt
    L4_40(L5_41, A1_37)
    L5_41 = L3_39
    L4_40 = L3_39.PlayActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L5_41 = A2_38
    L4_40 = A2_38.CancelActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_41 = L3_39
    L4_40 = L3_39.Talk
    L4_40(L5_41, A1_37, A0_36, A0_36.TEXT_LUCKZJ005_03568_GRANDMOTHER03568_000_036, true)
    L5_41 = A0_36
    L4_40 = A0_36.Wait
    L4_40(L5_41, 10)
    L5_41 = A1_37
    L4_40 = A1_37.LookAt
    L4_40(L5_41, A2_38)
    L5_41 = A2_38
    L4_40 = A2_38.LookAt
    L4_40(L5_41)
    L5_41 = A2_38
    L4_40 = A2_38.PlayActionTimeline
    L4_40(L5_41, A0_36.MOTION001)
    L5_41 = A2_38
    L4_40 = A2_38.WaitForActionTimeline
    L4_40(L5_41, A0_36.MOTION001)
    L5_41 = A2_38
    L4_40 = A2_38.LookAt
    L4_40(L5_41, A1_37)
    L5_41 = A0_36
    L4_40 = A0_36.Wait
    L4_40(L5_41, 10)
    L5_41 = A0_36
    L4_40 = A0_36.QuestReward
    L5_41 = L4_40(L5_41, A2_38, A1_37)
    if L4_40 then
      A0_36:QuestCompleted()
      A2_38:LookAt()
      L3_39:LookAt()
      A2_38:TurnTo(20, false, true)
      A0_36:Wait(5)
      A2_38:TurnTo(-110, false, true)
      A2_38:WaitForTurn()
      A2_38:WalkOut(0, 3, A0_36.MOVE_WALK)
      L3_39:WaitForTurn()
      A0_36:Wait(5)
      L3_39:WalkOut(0, 3, A0_36.MOVE_WALK)
      A2_38:Transparency(A0_36.TRANS_TYPE_FADE_OUT, 30)
      L3_39:Transparency(A0_36.TRANS_TYPE_FADE_OUT, 30)
      A2_38:WaitForTransparency()
    end
    return L4_40, L5_41
  end
  function LucKzj005.OnScene00013(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKZJ005_03568_GRANDMOTHER03568_000_037, true)
  end
  function LucKzj005.IsTodoChecked(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(A0_45)
    if A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_0 then
      return false
    end
    if A2_47 == 0 then
      return A1_46:GetQuestUI8AL(L3_48) >= 3
    elseif A2_47 == 1 then
      return A1_46:GetQuestUI8AL(L3_48) >= 1
    elseif A2_47 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_49, L1_50
  L0_49 = LucKzj005
  L0_49.SCRIPT_VERSION = 2
  L0_49 = LucKzj005
  function L1_50(A0_51)
    local L1_52
  end
  L0_49.OnInitialize = L1_50
  L0_49 = LucKzj005
  function L1_50(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58
    L5_58 = A0_53.GetQuestId
    L5_58 = L5_58(A0_53)
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_1 then
      if A3_56 == A0_53.ACTOR1 then
        return true
      elseif A3_56 == A0_53.ACTOR2 then
        return true
      elseif A3_56 == A0_53.ACTOR3 then
        return true
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_2 then
      if A3_56 == A0_53.ACTOR0 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR3 then
        return true
      elseif A3_56 == A0_53.ACTOR2 then
        return true
      elseif A3_56 == A0_53.ACTOR1 then
        return true
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_FINISH then
      if A3_56 == A0_53.ACTOR4 then
        return true
      elseif A3_56 == A0_53.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_49.IsAcceptEvent = L1_50
  L0_49 = LucKzj005
  function L1_50(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_1 then
      if A3_62 == A0_59.ACTOR1 then
        if 3 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR2 then
        if 3 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 2) == false
      elseif A3_62 == A0_59.ACTOR3 then
        if 3 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 3) == false
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_2 then
      if A3_62 == A0_59.ACTOR0 then
        if A1_60:GetQuestUI8AL(L5_64) >= 1 then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR3 then
        return false
      elseif A3_62 == A0_59.ACTOR2 then
        return false
      elseif A3_62 == A0_59.ACTOR1 then
        return false
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_FINISH then
      if A3_62 == A0_59.ACTOR4 then
        return true
      elseif A3_62 == A0_59.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_49.IsAnnounce = L1_50
  L0_49 = LucKzj005
  function L1_50(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_0 then
      return 0, 0
    end
    if A2_67 == 0 then
      return A1_66:GetQuestUI8AL(L3_68), 3
    elseif A2_67 == 1 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    elseif A2_67 == 2 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    end
  end
  L0_49.GetTodoArgs = L1_50
  L0_49 = LucKzj005
  function L1_50(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_1 then
    elseif A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_2 then
    elseif A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_FINISH then
    end
    return A0_69:IsBattleNpcTriggerOwner(A1_70, A2_71, false), false
  end
  L0_49.GetGimmickState = L1_50
end)()
