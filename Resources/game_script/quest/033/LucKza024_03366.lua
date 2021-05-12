(function()
  print("LucKza024 loaded")
  function LucKza024.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKza024.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA024_03366_POSTER03366_000_000, true, A0_3.TALK_SHAPE_DOCUMENT)
    A0_3:Wait(10)
    A0_3:SystemTalk(A0_3.TEXT_LUCKZA024_03366_SYSTEM_000_001, true)
    A0_3:Wait(15)
    A0_3:QuestAccepted()
  end
  function LucKza024.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA024_03366_MORDOYASHIGE03366_000_020, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA024_03366_MORDOYASHIGE03366_000_021, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA024_03366_MORDOYASHIGE03366_000_022, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIVE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA024_03366_MORDOYASHIGE03366_000_023, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA024_03366_MORDOYASHIGE03366_000_024, true)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIVE)
  end
  function LucKza024.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:SystemTalk(A0_9.TEXT_LUCKZA024_03366_SYSTEM_000_010, true)
  end
  function LucKza024.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
      A0_12:LogMessage(A0_12.EVENT_NOT_TALK)
    else
      A2_14:TurnTo(A1_13, false)
      A2_14:WaitForTurn()
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZA024_03366_MORDSUSPICIOUS03366_000_040, true)
      A0_12:LogMessage(A0_12.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKza024.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
    else
      A0_15:LogMessage(A0_15.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKza024.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
    else
      A0_18:LogMessage(A0_18.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKza024.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:LogMessage(A0_21.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKza024.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZA024_03366_MORDOYASHIGE03366_000_030, true)
  end
  function LucKza024.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKZA024_03366_MORDSUSPICIOUS03366_000_060, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKZA024_03366_MORDSUSPICIOUS03366_000_061, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKZA024_03366_MORDSUSPICIOUS03366_000_062, true)
    A2_29:LookAt()
    A2_29:TurnTo(50, false, true)
    A2_29:WaitForTurn()
    A2_29:WalkOut(0, 8, A0_27.MOVE_RUN)
    A2_29:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 30)
    A2_29:WaitForTransparency()
  end
  function LucKza024.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKZA024_03366_MORDOYASHIGE03366_000_050, true)
  end
  function LucKza024.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKZA024_03366_MORDOYASHIGE03366_000_080, true)
    A0_33:SystemTalk(A0_33.TEXT_LUCKZA024_03366_SYSTEM_000_081, true)
  end
  function LucKza024.OnScene00012(A0_36, A1_37, A2_38)
    local L3_39, L4_40, L5_41
    L4_40 = A0_36
    L3_39 = A0_36.BindCharacter
    L5_41 = A0_36.BIND_ACTOR0
    L3_39 = L3_39(L4_40, L5_41)
    L5_41 = A2_38
    L4_40 = A2_38.TurnTo
    L4_40(L5_41, A1_37, false)
    L5_41 = A0_36
    L4_40 = A0_36.Wait
    L4_40(L5_41, 5)
    L5_41 = L3_39
    L4_40 = L3_39.TurnTo
    L4_40(L5_41, A1_37, false)
    L5_41 = A2_38
    L4_40 = A2_38.WaitForTurn
    L4_40(L5_41)
    L5_41 = L3_39
    L4_40 = L3_39.WaitForTurn
    L4_40(L5_41)
    L5_41 = A2_38
    L4_40 = A2_38.PlayActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EVENT_TROUBLE)
    L5_41 = A2_38
    L4_40 = A2_38.Talk
    L4_40(L5_41, A1_37, A0_36, A0_36.TEXT_LUCKZA024_03366_MORDOYASHIGE03366_000_090, false)
    L5_41 = A2_38
    L4_40 = A2_38.PlayActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_41 = A2_38
    L4_40 = A2_38.Talk
    L4_40(L5_41, A1_37, A0_36, A0_36.TEXT_LUCKZA024_03366_MORDOYASHIGE03366_000_091, false)
    L5_41 = A2_38
    L4_40 = A2_38.PlayActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L5_41 = A2_38
    L4_40 = A2_38.Talk
    L4_40(L5_41, A1_37, A0_36, A0_36.TEXT_LUCKZA024_03366_MORDOYASHIGE03366_000_092, true)
    L5_41 = A0_36
    L4_40 = A0_36.Wait
    L4_40(L5_41, 5)
    L5_41 = L3_39
    L4_40 = L3_39.TurnTo
    L4_40(L5_41, A2_38, false)
    L5_41 = L3_39
    L4_40 = L3_39.WaitForTurn
    L4_40(L5_41)
    L5_41 = A0_36
    L4_40 = A0_36.Wait
    L4_40(L5_41, 5)
    L5_41 = A1_37
    L4_40 = A1_37.LookAt
    L4_40(L5_41, L3_39)
    L5_41 = A2_38
    L4_40 = A2_38.LookAt
    L4_40(L5_41, L3_39)
    L5_41 = L3_39
    L4_40 = L3_39.PlayActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EVENT_THINK)
    L5_41 = L3_39
    L4_40 = L3_39.Talk
    L4_40(L5_41, A1_37, A0_36, A0_36.TEXT_LUCKZA024_03366_MORDSUSPICIOUS03366_000_093, true)
    L5_41 = A0_36
    L4_40 = A0_36.Wait
    L4_40(L5_41, 15)
    L5_41 = A2_38
    L4_40 = A2_38.PlayActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_41 = A2_38
    L4_40 = A2_38.Talk
    L4_40(L5_41, A1_37, A0_36, A0_36.TEXT_LUCKZA024_03366_MORDOYASHIGE03366_000_094, true)
    L5_41 = A0_36
    L4_40 = A0_36.Wait
    L4_40(L5_41, 5)
    L5_41 = L3_39
    L4_40 = L3_39.TurnTo
    L4_40(L5_41, A1_37, false)
    L5_41 = A1_37
    L4_40 = A1_37.LookAt
    L4_40(L5_41, A2_38)
    L5_41 = A2_38
    L4_40 = A2_38.LookAt
    L4_40(L5_41, A1_37)
    L5_41 = A2_38
    L4_40 = A2_38.PlayActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EVENT_GREETING)
    L5_41 = A2_38
    L4_40 = A2_38.Talk
    L4_40(L5_41, A1_37, A0_36, A0_36.TEXT_LUCKZA024_03366_MORDOYASHIGE03366_000_095, true)
    L5_41 = A0_36
    L4_40 = A0_36.Wait
    L4_40(L5_41, 10)
    L5_41 = A0_36
    L4_40 = A0_36.QuestReward
    L5_41 = L4_40(L5_41, A2_38, A1_37)
    if L4_40 then
      A0_36:QuestCompleted()
      L3_39:LookAt()
      L3_39:TurnTo(150, false, true)
      L3_39:WaitForTurn()
      L3_39:WalkOut(0, 4, A0_36.MOVE_WALK)
      L3_39:Transparency(A0_36.TRANS_TYPE_FADE_OUT, 30)
      A2_38:LookAt()
      A2_38:TurnTo(40, false, true)
      A2_38:WaitForTurn()
      A2_38:WalkOut(0, 4, A0_36.MOVE_WALK)
      A2_38:Transparency(A0_36.TRANS_TYPE_FADE_OUT, 30)
      A2_38:WaitForTransparency()
    end
    return L4_40, L5_41
  end
  function LucKza024.OnScene00013(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKZA024_03366_MORDOYASHIGE03366_000_080, true)
    A0_42:SystemTalk(A0_42.TEXT_LUCKZA024_03366_SYSTEM_000_081, true)
  end
  function LucKza024.OnScene00014(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKZA024_03366_MORDSUSPICIOUS03366_000_070, true)
  end
  function LucKza024.GetEventItems(A0_48, A1_49)
    local L2_50
    L2_50 = A0_48.GetQuestId
    L2_50 = L2_50(A0_48)
    if A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_0 then
    elseif A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_1 then
      return A0_48.ITEM0, A1_49:GetQuestUI8BH(L2_50), false
    elseif A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_2 then
      return A0_48.ITEM0, A1_49:GetQuestUI8BH(L2_50), false
    elseif A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_3 then
      return A0_48.ITEM0, A1_49:GetQuestUI8BH(L2_50), false
    elseif A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_FINISH then
      return A0_48.ITEM0, A1_49:GetQuestUI8BH(L2_50), false
    end
  end
  function LucKza024.IsTodoChecked(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_0 then
      return false
    end
    if A2_53 == 0 then
      return A1_52:GetQuestUI8AL(L3_54) >= 1
    elseif A2_53 == 1 then
      return A1_52:GetQuestUI8AL(L3_54) >= 3
    elseif A2_53 == 2 then
      return A1_52:GetQuestUI8AL(L3_54) >= 1
    elseif A2_53 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_55, L1_56
  L0_55 = LucKza024
  L0_55.SCRIPT_VERSION = 2
  L0_55 = LucKza024
  function L1_56(A0_57)
    local L1_58
  end
  L0_55.OnInitialize = L1_56
  L0_55 = LucKza024
  function L1_56(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_1 then
      if A3_62 == A0_59.ACTOR0 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.EOBJECT0 then
        return true
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_2 then
      if A3_62 == A0_59.ACTOR1 then
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A4_63 == A0_59.ENEMY0 then
        return A1_60:GetQuestUI8AL(L5_64) < 3
      elseif A4_63 == A0_59.ENEMY1 then
        return A1_60:GetQuestUI8AL(L5_64) < 3
      elseif A4_63 == A0_59.ENEMY2 then
        return A1_60:GetQuestUI8AL(L5_64) < 3
      elseif A3_62 == A0_59.ACTOR0 then
        return true
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_3 then
      if A3_62 == A0_59.ACTOR1 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR0 then
        return true
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_FINISH then
      if A3_62 == A0_59.ACTOR0 then
        return true
      elseif A3_62 == A0_59.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_55.IsAcceptEvent = L1_56
  L0_55 = LucKza024
  function L1_56(A0_65, A1_66, A2_67, A3_68, A4_69)
    local L5_70
    L5_70 = A0_65.GetQuestId
    L5_70 = L5_70(A0_65)
    if A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_1 then
      if A3_68 == A0_65.ACTOR0 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.EOBJECT0 then
        return false
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_2 then
      if A3_68 == A0_65.ACTOR1 then
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A4_69 == A0_65.ENEMY0 then
        return A1_66:GetQuestUI8AL(L5_70) < 3
      elseif A4_69 == A0_65.ENEMY1 then
        return A1_66:GetQuestUI8AL(L5_70) < 3
      elseif A4_69 == A0_65.ENEMY2 then
        return A1_66:GetQuestUI8AL(L5_70) < 3
      elseif A3_68 == A0_65.ACTOR0 then
        return false
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_3 then
      if A3_68 == A0_65.ACTOR1 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR0 then
        return false
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_FINISH then
      if A3_68 == A0_65.ACTOR0 then
        return true
      elseif A3_68 == A0_65.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_55.IsAnnounce = L1_56
  L0_55 = LucKza024
  function L1_56(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_0 then
      return 0, 0
    end
    if A2_73 == 0 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    elseif A2_73 == 1 then
      return 0, 0
    elseif A2_73 == 2 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    elseif A2_73 == 3 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    end
  end
  L0_55.GetTodoArgs = L1_56
  L0_55 = LucKza024
  function L1_56(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_1 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_2 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_3 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_FINISH then
    end
    return A0_75:IsBattleNpcTriggerOwner(A1_76, A2_77, false), false
  end
  L0_55.GetGimmickState = L1_56
end)()
