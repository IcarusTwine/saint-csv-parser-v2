(function()
  print("LucKzf017 loaded")
  function LucKzf017.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzf017.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF017_03476_FANOWHUNTER03476_000_000, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF017_03476_FANOWHUNTER03476_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF017_03476_FANOWHUNTER03476_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(40, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_RUN)
    A0_3:Wait(10)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKzf017.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF017_03476_FANOWHUNTER03476_000_003, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF017_03476_FANOWHUNTER03476_000_004, true)
  end
  function LucKzf017.OnScene00003(A0_9, A1_10, A2_11)
  end
  function LucKzf017.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
    else
      A0_12:LogMessage(A0_12.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKzf017.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18
    L3_18 = A0_15.GetQuestId
    L3_18 = L3_18(A0_15)
    if 2 > A1_16:GetQuestUI8AL(L3_18) then
      A0_15:LogMessage(A0_15.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      return
    end
  end
  function LucKzf017.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_BOW)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZF017_03476_ESCAPEVIIS03476_000_010, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZF017_03476_ESCAPEVIIS03476_000_011, true)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_BOW)
    A2_21:LookAt()
    A2_21:TurnTo(180, false, true)
    A2_21:WaitForTurn()
    A2_21:WalkOut(0, 6, A0_19.MOVE_WALK)
    A0_19:Wait(10)
    A2_21:Transparency(A0_19.TRANS_TYPE_FADE_OUT, 15)
    A2_21:WaitForTransparency()
  end
  function LucKzf017.OnScene00007(A0_22, A1_23, A2_24)
  end
  function LucKzf017.OnScene00008(A0_25, A1_26, A2_27)
  end
  function LucKzf017.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKZF017_03476_FANOWHUNTER03476_000_003, true)
  end
  function LucKzf017.OnScene00010(A0_31, A1_32, A2_33)
  end
  function LucKzf017.OnScene00011(A0_34, A1_35, A2_36)
  end
  function LucKzf017.OnScene00012(A0_37, A1_38, A2_39)
    local L3_40, L4_41
    L4_41 = A2_39
    L3_40 = A2_39.TurnTo
    L3_40(L4_41, A1_38, false)
    L4_41 = A2_39
    L3_40 = A2_39.WaitForTurn
    L3_40(L4_41)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_LUCKZF017_03476_FANOWHUNTER03476_000_020, false)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_LUCKZF017_03476_FANOWHUNTER03476_000_021, false)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_THINK)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_LUCKZF017_03476_FANOWHUNTER03476_000_022, false)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_LUCKZF017_03476_FANOWHUNTER03476_000_023, false)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_LUCKZF017_03476_FANOWHUNTER03476_000_024, true)
    L4_41 = A0_37
    L3_40 = A0_37.QuestReward
    L4_41 = L3_40(L4_41, A2_39, A1_38)
    if L3_40 then
      A0_37:QuestCompleted()
    end
    return L3_40, L4_41
  end
  function LucKzf017.IsTodoChecked(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_0 then
      return false
    end
    if A2_44 == 0 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 1 then
      return A1_43:GetQuestBitFlag8(L3_45, 1)
    elseif A2_44 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_46, L1_47
  L0_46 = LucKzf017
  L0_46.SCRIPT_VERSION = 2
  L0_46 = LucKzf017
  function L1_47(A0_48)
    local L1_49
  end
  L0_46.OnInitialize = L1_47
  L0_46 = LucKzf017
  function L1_47(A0_50, A1_51, A2_52, A3_53, A4_54)
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
        return true
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_2 then
      if A4_54 == A0_50.EVENTRANGE0 then
        return A1_51:GetQuestUI8AL(L5_55) < 2
      elseif A3_53 == A0_50.ACTOR3 then
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A4_54 == A0_50.ENEMY0 then
        return A1_51:GetQuestUI8AL(L5_55) < 2
      elseif A4_54 == A0_50.ENEMY1 then
        return A1_51:GetQuestUI8AL(L5_55) < 2
      elseif A3_53 == A0_50.ACTOR1 then
        return true
      elseif A3_53 == A0_50.ACTOR2 then
        return true
      elseif A3_53 == A0_50.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_46.IsAcceptEvent = L1_47
  L0_46 = LucKzf017
  function L1_47(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_1 then
      if A3_59 == A0_56.ACTOR1 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR2 then
        return false
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_2 then
      if A4_60 == A0_56.EVENTRANGE0 then
        return A1_57:GetQuestUI8AL(L5_61) < 2
      elseif A3_59 == A0_56.ACTOR3 then
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A4_60 == A0_56.ENEMY0 then
        return A1_57:GetQuestUI8AL(L5_61) < 2
      elseif A4_60 == A0_56.ENEMY1 then
        return A1_57:GetQuestUI8AL(L5_61) < 2
      elseif A3_59 == A0_56.ACTOR1 then
        return false
      elseif A3_59 == A0_56.ACTOR2 then
        return false
      elseif A3_59 == A0_56.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_46.IsAnnounce = L1_47
  L0_46 = LucKzf017
  function L1_47(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return 0, 0
    end
    if A2_64 == 0 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 1 then
      return 0, 0
    elseif A2_64 == 2 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    end
  end
  L0_46.GetTodoArgs = L1_47
  L0_46 = LucKzf017
  function L1_47(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_1 then
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_2 then
      if A4_70 == A0_66.EVENTRANGE0 then
        return A0_66.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_FINISH then
    end
    return A0_66.EVENT_STATE_NORMAL
  end
  L0_46.GetConditionId = L1_47
  L0_46 = LucKzf017
  function L1_47(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_1 then
    elseif A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_2 then
    elseif A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_FINISH then
    end
    return A0_72:IsBattleNpcTriggerOwner(A1_73, A2_74, false), false
  end
  L0_46.GetGimmickState = L1_47
end)()
