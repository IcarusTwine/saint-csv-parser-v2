(function()
  print("LucKzf003 loaded")
  function LucKzf003.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzf003.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF003_03462_LANILLE_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF003_03462_LANILLE_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF003_03462_LANILLE_000_003, true)
    A0_3:QuestAccepted()
  end
  function LucKzf003.OnScene00002(A0_6, A1_7, A2_8)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF003_03462_PRAYERFULVIIS03462_000_010, true, nil, nil, nil, A0_6.SPEAK_NONE)
    A0_6:Wait(15)
    A2_8:LookAt(A1_7)
    A0_6:Wait(30)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF003_03462_PRAYERFULVIIS03462_000_011, true)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF003_03462_PRAYERFULVIIS03462_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF003_03462_PRAYERFULVIIS03462_000_013, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF003_03462_PRAYERFULVIIS03462_000_014, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF003_03462_PRAYERFULVIIS03462_000_015, true)
    A2_8:TurnTo(0, false)
    A2_8:WaitForTurn()
    A0_6:Wait(5)
    A0_6:SystemTalk(A0_6.TEXT_LUCKZF003_03462_SYSTEM_000_015, true)
  end
  function LucKzf003.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_WORRY)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZF003_03462_LANILLE_000_004, true)
  end
  function LucKzf003.OnScene00004(A0_12, A1_13, A2_14)
  end
  function LucKzf003.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18
    L3_18 = A0_15.BindCharacter
    L3_18 = L3_18(A0_15, A0_15.BINC_NPC001)
    L3_18:TurnTo(A1_16, false)
    L3_18:WaitForTurn()
    A1_16:LookAt(L3_18)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZF003_03462_PRAYERFULVIIS03462_000_020, false)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_GREETING)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZF003_03462_PRAYERFULVIIS03462_000_021, true)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_GREETING)
    L3_18:LookAt()
    L3_18:TurnTo(100, false, true)
    L3_18:WaitForTurn()
    L3_18:WalkOut(0, 6, A0_15.MOVE_WALK)
    L3_18:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 45)
    A0_15:Wait(15)
    L3_18:WaitForTransparency()
  end
  function LucKzf003.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZF003_03462_PRAYERFULVIIS03462_000_016, true)
    A0_19:Wait(15)
    A0_19:SystemTalk(A0_19.TEXT_LUCKZF003_03462_SYSTEM_000_015, true)
  end
  function LucKzf003.OnScene00007(A0_22, A1_23, A2_24)
  end
  function LucKzf003.OnScene00008(A0_25, A1_26, A2_27)
  end
  function LucKzf003.OnScene00009(A0_28, A1_29, A2_30)
    local L3_31, L4_32
    L4_32 = A2_30
    L3_31 = A2_30.TurnTo
    L3_31(L4_32, A1_29, false)
    L4_32 = A2_30
    L3_31 = A2_30.WaitForTurn
    L3_31(L4_32)
    L4_32 = A2_30
    L3_31 = A2_30.PlayActionTimeline
    L3_31(L4_32, A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_LUCKZF003_03462_LANILLE_000_030, false)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_LUCKZF003_03462_LANILLE_000_031, true)
    L4_32 = A0_28
    L3_31 = A0_28.QuestReward
    L4_32 = L3_31(L4_32, A2_30, A1_29)
    if L3_31 then
      A0_28:QuestCompleted()
    end
    return L3_31, L4_32
  end
  function LucKzf003.IsTodoChecked(A0_33, A1_34, A2_35)
    local L3_36
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(A0_33)
    if A1_34:GetQuestSequence(L3_36) == A0_33.SEQ_0 then
      return false
    end
    if A2_35 == 0 then
      return A1_34:GetQuestUI8AL(L3_36) >= 1
    elseif A2_35 == 1 then
      return A1_34:GetQuestUI8AL(L3_36) >= 1
    elseif A2_35 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_37, L1_38
  L0_37 = LucKzf003
  L0_37.SCRIPT_VERSION = 2
  L0_37 = LucKzf003
  function L1_38(A0_39)
    local L1_40
  end
  L0_37.OnInitialize = L1_38
  L0_37 = LucKzf003
  function L1_38(A0_41, A1_42, A2_43, A3_44, A4_45)
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
        return true
      end
    elseif A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_2 then
      if A3_44 == A0_41.ACTOR2 then
        if 1 <= A1_42:GetQuestUI8AL(L5_46) then
          return false
        end
        return A1_42:GetQuestBitFlag8(L5_46, 1) == false
      elseif A3_44 == A0_41.ACTOR1 then
        return true
      elseif A3_44 == A0_41.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_37.IsAcceptEvent = L1_38
  L0_37 = LucKzf003
  function L1_38(A0_47, A1_48, A2_49, A3_50, A4_51)
    local L5_52
    L5_52 = A0_47.GetQuestId
    L5_52 = L5_52(A0_47)
    if A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_1 then
      if A3_50 == A0_47.ACTOR1 then
        if 1 <= A1_48:GetQuestUI8AL(L5_52) then
          return false
        end
        return A1_48:GetQuestBitFlag8(L5_52, 1) == false
      elseif A3_50 == A0_47.ACTOR0 then
        return false
      end
    elseif A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_2 then
      if A3_50 == A0_47.ACTOR2 then
        if 1 <= A1_48:GetQuestUI8AL(L5_52) then
          return false
        end
        return A1_48:GetQuestBitFlag8(L5_52, 1) == false
      elseif A3_50 == A0_47.ACTOR1 then
        return false
      elseif A3_50 == A0_47.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_37.IsAnnounce = L1_38
  L0_37 = LucKzf003
  function L1_38(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_0 then
      return 0, 0
    end
    if A2_55 == 0 then
      return A1_54:GetQuestUI8AL(L3_56), 0
    elseif A2_55 == 1 then
      return A1_54:GetQuestUI8AL(L3_56), 0
    elseif A2_55 == 2 then
      return A1_54:GetQuestUI8AL(L3_56), 0
    end
  end
  L0_37.GetTodoArgs = L1_38
  L0_37 = LucKzf003
  function L1_38(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_1 then
    elseif A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_2 then
    elseif A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_FINISH then
    end
    return A0_57:IsBattleNpcTriggerOwner(A1_58, A2_59, false), false
  end
  L0_37.GetGimmickState = L1_38
end)()
