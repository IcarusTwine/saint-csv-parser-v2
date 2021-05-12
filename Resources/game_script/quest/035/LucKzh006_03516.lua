(function()
  print("LucKzh006 loaded")
  function LucKzh006.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzh006.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH006_03516_MANAGER03516_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH006_03516_MANAGER03516_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH006_03516_MANAGER03516_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:QuestAccepted()
  end
  function LucKzh006.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:Wait(15)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZH006_03516_SOLINA_000_011, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:LookAt(0, -20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZH006_03516_SOLINA_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_CRY)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZH006_03516_SOLINA_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
  end
  function LucKzh006.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZH006_03516_MANAGER03516_000_003, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function LucKzh006.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZH006_03516_MANAGER03516_000_021, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(15)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZH006_03516_MANAGER03516_000_022, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(20)
    A2_14:LookAt()
    A2_14:TurnTo(0, false, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 4, A0_12.MOVE_RUN)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A2_14:WaitForTransparency()
  end
  function LucKzh006.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZH006_03516_SOLINA_000_014, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
  end
  function LucKzh006.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23
    L4_22 = A0_18
    L3_21 = A0_18.BindCharacter
    L5_23 = A0_18.BIND_ACTOR0
    L3_21 = L3_21(L4_22, L5_23)
    L5_23 = L3_21
    L4_22 = L3_21.TurnTo
    L4_22(L5_23, A2_20, false)
    L5_23 = A2_20
    L4_22 = A2_20.TurnTo
    L4_22(L5_23, L3_21, false)
    L5_23 = L3_21
    L4_22 = L3_21.WaitForTurn
    L4_22(L5_23)
    L5_23 = A2_20
    L4_22 = A2_20.WaitForTurn
    L4_22(L5_23)
    L5_23 = A2_20
    L4_22 = A2_20.PlayActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L5_23 = A2_20
    L4_22 = A2_20.Talk
    L4_22(L5_23, A1_19, A0_18, A0_18.TEXT_LUCKZH006_03516_MANAGER03516_000_031, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L5_23 = A0_18
    L4_22 = A0_18.Wait
    L4_22(L5_23, 15)
    L5_23 = A2_20
    L4_22 = A2_20.CancelActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L5_23 = L3_21
    L4_22 = L3_21.PlayActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_23 = L3_21
    L4_22 = L3_21.Talk
    L4_22(L5_23, A1_19, A0_18, A0_18.TEXT_LUCKZH006_03516_SOLINA_000_032, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L5_23 = A0_18
    L4_22 = A0_18.Wait
    L4_22(L5_23, 15)
    L5_23 = L3_21
    L4_22 = L3_21.CancelActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_23 = A2_20
    L4_22 = A2_20.PlayActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_23 = A2_20
    L4_22 = A2_20.PlayActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_23 = A2_20
    L4_22 = A2_20.Talk
    L4_22(L5_23, A1_19, A0_18, A0_18.TEXT_LUCKZH006_03516_MANAGER03516_000_033, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L5_23 = A0_18
    L4_22 = A0_18.Wait
    L4_22(L5_23, 30)
    L5_23 = A2_20
    L4_22 = A2_20.CancelActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_23 = A2_20
    L4_22 = A2_20.TurnTo
    L4_22(L5_23, A1_19, false)
    L5_23 = A2_20
    L4_22 = A2_20.WaitForTurn
    L4_22(L5_23)
    L5_23 = A1_19
    L4_22 = A1_19.LookAt
    L4_22(L5_23, A2_20)
    L5_23 = L3_21
    L4_22 = L3_21.LookAt
    L4_22(L5_23, A1_19)
    L5_23 = L3_21
    L4_22 = L3_21.TurnTo
    L4_22(L5_23, A1_19, false)
    L5_23 = L3_21
    L4_22 = L3_21.LookAt
    L4_22(L5_23, A1_19)
    L5_23 = A2_20
    L4_22 = A2_20.PlayActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L5_23 = A2_20
    L4_22 = A2_20.Talk
    L4_22(L5_23, A1_19, A0_18, A0_18.TEXT_LUCKZH006_03516_MANAGER03516_000_034, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L5_23 = A0_18
    L4_22 = A0_18.Wait
    L4_22(L5_23, 15)
    L5_23 = A2_20
    L4_22 = A2_20.CancelActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L5_23 = A1_19
    L4_22 = A1_19.PlayActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EMOTE_ME)
    L5_23 = A0_18
    L4_22 = A0_18.Wait
    L4_22(L5_23, 20)
    L5_23 = L3_21
    L4_22 = L3_21.PlayActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EMOTE_AMAZED)
    L5_23 = A1_19
    L4_22 = A1_19.WaitForActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EMOTE_ME)
    L5_23 = L3_21
    L4_22 = L3_21.WaitForTurn
    L4_22(L5_23)
    L5_23 = A1_19
    L4_22 = A1_19.LookAt
    L4_22(L5_23, L3_21)
    L5_23 = A2_20
    L4_22 = A2_20.LookAt
    L4_22(L5_23, L3_21)
    L5_23 = L3_21
    L4_22 = L3_21.LookAt
    L4_22(L5_23, A2_20)
    L5_23 = L3_21
    L4_22 = L3_21.TurnTo
    L4_22(L5_23, A2_20, false)
    L5_23 = L3_21
    L4_22 = L3_21.WaitForTurn
    L4_22(L5_23)
    L5_23 = L3_21
    L4_22 = L3_21.CancelActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EMOTE_AMAZED)
    L5_23 = L3_21
    L4_22 = L3_21.PlayActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L5_23 = L3_21
    L4_22 = L3_21.Talk
    L4_22(L5_23, A1_19, A0_18, A0_18.TEXT_LUCKZH006_03516_SOLINA_000_035, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L5_23 = A0_18
    L4_22 = A0_18.Wait
    L4_22(L5_23, 15)
    L5_23 = L3_21
    L4_22 = L3_21.CancelActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L5_23 = A2_20
    L4_22 = A2_20.TurnTo
    L4_22(L5_23, L3_21, false)
    L5_23 = A2_20
    L4_22 = A2_20.WaitForTurn
    L4_22(L5_23)
    L5_23 = A1_19
    L4_22 = A1_19.LookAt
    L4_22(L5_23, A2_20)
    L5_23 = A2_20
    L4_22 = A2_20.PlayActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_23 = A2_20
    L4_22 = A2_20.Talk
    L4_22(L5_23, A1_19, A0_18, A0_18.TEXT_LUCKZH006_03516_MANAGER03516_000_036, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L5_23 = A0_18
    L4_22 = A0_18.Wait
    L4_22(L5_23, 15)
    L5_23 = A2_20
    L4_22 = A2_20.WaitForActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_23 = L3_21
    L4_22 = L3_21.PlayActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L5_23 = A2_20
    L4_22 = A2_20.TurnTo
    L4_22(L5_23, A1_19, false)
    L5_23 = A2_20
    L4_22 = A2_20.WaitForTurn
    L4_22(L5_23)
    L5_23 = A1_19
    L4_22 = A1_19.LookAt
    L4_22(L5_23, A2_20)
    L5_23 = A2_20
    L4_22 = A2_20.PlayActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EMOTE_BOW)
    L5_23 = A0_18
    L4_22 = A0_18.QuestReward
    L5_23 = L4_22(L5_23, A2_20, A1_19)
    if L4_22 then
      A0_18:QuestCompleted()
      A2_20:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_BOW)
      A0_18:Wait(10)
      A2_20:LookAt()
      A2_20:TurnTo(-90, false, true)
      A2_20:WaitForTurn()
      A2_20:WalkOut(0, 4, A0_18.MOVE_WALK)
      A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
      A2_20:WaitForTransparency()
    end
    return L4_22, L5_23
  end
  function LucKzh006.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZH006_03516_SOLINA_000_037, true)
  end
  function LucKzh006.IsTodoChecked(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(A0_27)
    if A1_28:GetQuestSequence(L3_30) == A0_27.SEQ_0 then
      return false
    end
    if A2_29 == 0 then
      return A1_28:GetQuestUI8AL(L3_30) >= 1
    elseif A2_29 == 1 then
      return A1_28:GetQuestUI8AL(L3_30) >= 1
    elseif A2_29 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_31, L1_32
  L0_31 = LucKzh006
  L0_31.SCRIPT_VERSION = 2
  L0_31 = LucKzh006
  function L1_32(A0_33)
    local L1_34
  end
  L0_31.OnInitialize = L1_32
  L0_31 = LucKzh006
  function L1_32(A0_35, A1_36, A2_37, A3_38, A4_39)
    local L5_40
    L5_40 = A0_35.GetQuestId
    L5_40 = L5_40(A0_35)
    if A1_36:GetQuestSequence(L5_40) == A0_35.SEQ_1 then
      if A3_38 == A0_35.ACTOR1 then
        if 1 <= A1_36:GetQuestUI8AL(L5_40) then
          return false
        end
        return A1_36:GetQuestBitFlag8(L5_40, 1) == false
      elseif A3_38 == A0_35.ACTOR0 then
        return true
      end
    elseif A1_36:GetQuestSequence(L5_40) == A0_35.SEQ_2 then
      if A3_38 == A0_35.ACTOR0 then
        if 1 <= A1_36:GetQuestUI8AL(L5_40) then
          return false
        end
        return A1_36:GetQuestBitFlag8(L5_40, 1) == false
      elseif A3_38 == A0_35.ACTOR1 then
        return true
      end
    elseif A1_36:GetQuestSequence(L5_40) == A0_35.SEQ_FINISH then
      if A3_38 == A0_35.ACTOR2 then
        return true
      elseif A3_38 == A0_35.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_31.IsAcceptEvent = L1_32
  L0_31 = LucKzh006
  function L1_32(A0_41, A1_42, A2_43, A3_44, A4_45)
    local L5_46
    L5_46 = A0_41.GetQuestId
    L5_46 = L5_46(A0_41)
    if A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_1 then
      if A3_44 == A0_41.ACTOR1 then
        if 1 <= A1_42:GetQuestUI8AL(L5_46) then
          return false
        end
        return A1_42:GetQuestBitFlag8(L5_46, 1) == false
      elseif A3_44 == A0_41.ACTOR0 then
        return false
      end
    elseif A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_2 then
      if A3_44 == A0_41.ACTOR0 then
        if 1 <= A1_42:GetQuestUI8AL(L5_46) then
          return false
        end
        return A1_42:GetQuestBitFlag8(L5_46, 1) == false
      elseif A3_44 == A0_41.ACTOR1 then
        return false
      end
    elseif A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_FINISH then
      if A3_44 == A0_41.ACTOR2 then
        return true
      elseif A3_44 == A0_41.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_31.IsAnnounce = L1_32
  L0_31 = LucKzh006
  function L1_32(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_0 then
      return 0, 0
    end
    if A2_49 == 0 then
      return A1_48:GetQuestUI8AL(L3_50), 0
    elseif A2_49 == 1 then
      return A1_48:GetQuestUI8AL(L3_50), 0
    elseif A2_49 == 2 then
      return A1_48:GetQuestUI8AL(L3_50), 0
    end
  end
  L0_31.GetTodoArgs = L1_32
  L0_31 = LucKzh006
  function L1_32(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_1 then
    elseif A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_2 then
    elseif A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_FINISH then
    end
    return A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false), false
  end
  L0_31.GetGimmickState = L1_32
end)()
