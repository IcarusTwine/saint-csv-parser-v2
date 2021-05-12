(function()
  print("LucKzf010 loaded")
  function LucKzf010.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzf010.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF010_03469_OLDERSISTERVIIS03469_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF010_03469_OLDERSISTERVIIS03469_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF010_03469_OLDERSISTERVIIS03469_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF010_03469_OLDERSISTERVIIS03469_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF010_03469_OLDERSISTERVIIS03469_000_004, true)
    A0_3:QuestAccepted()
  end
  function LucKzf010.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_6.AUTO_SHAKE_ENABLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF010_03469_YOUNGERSISTERVIIS03469_000_020, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:AutoShake(false)
    A0_6:Wait(15)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:LookAt()
    A2_8:TurnTo(95, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 6, A0_6.MOVE_RUN)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
    A0_6:SystemTalk(A0_6.TEXT_LUCKZF010_03469_SYSTEM_000_021, true)
  end
  function LucKzf010.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZF010_03469_OLDERSISTERVIIS03469_000_010, true)
  end
  function LucKzf010.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
    else
      A0_12:LogMessage(A0_12.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKzf010.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18
    L3_18 = A0_15.GetQuestId
    L3_18 = L3_18(A0_15)
    if 3 > A1_16:GetQuestUI8AL(L3_18) then
      A0_15:LogMessage(A0_15.EVENT_NOT_TALK)
      if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
        return
      end
    end
  end
  function LucKzf010.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_CRY)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZF010_03469_YOUNGERSISTERVIIS03469_000_030, false)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZF010_03469_YOUNGERSISTERVIIS03469_000_031, true)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_19:Wait(15)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_CRY)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZF010_03469_YOUNGERSISTERVIIS03469_000_032, false)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_CRY)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZF010_03469_YOUNGERSISTERVIIS03469_000_033, true)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:LookAt()
    A2_21:TurnTo(-25, false, true)
    A2_21:WaitForTurn()
    A2_21:WalkOut(0, 8, A0_19.MOVE_RUN)
    A0_19:Wait(15)
    A2_21:Transparency(A0_19.TRANS_TYPE_FADE_OUT, 30)
    A2_21:WaitForTransparency()
  end
  function LucKzf010.OnScene00007(A0_22, A1_23, A2_24)
  end
  function LucKzf010.OnScene00008(A0_25, A1_26, A2_27)
  end
  function LucKzf010.OnScene00009(A0_28, A1_29, A2_30)
  end
  function LucKzf010.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKZF010_03469_OLDERSISTERVIIS03469_000_010, true)
  end
  function LucKzf010.OnScene00011(A0_34, A1_35, A2_36)
  end
  function LucKzf010.OnScene00012(A0_37, A1_38, A2_39)
    local L3_40, L4_41, L5_42
    L4_41 = A0_37
    L3_40 = A0_37.BindCharacter
    L5_42 = A0_37.BIND_ACTOR0
    L3_40 = L3_40(L4_41, L5_42)
    L5_42 = A2_39
    L4_41 = A2_39.TurnTo
    L4_41(L5_42, A1_38, false)
    L5_42 = A0_37
    L4_41 = A0_37.Wait
    L4_41(L5_42, 5)
    L5_42 = L3_40
    L4_41 = L3_40.TurnTo
    L4_41(L5_42, A1_38, false)
    L5_42 = A2_39
    L4_41 = A2_39.WaitForTurn
    L4_41(L5_42)
    L5_42 = L3_40
    L4_41 = L3_40.WaitForTurn
    L4_41(L5_42)
    L5_42 = A2_39
    L4_41 = A2_39.PlayActionTimeline
    L4_41(L5_42, A0_37.ACTION_TIMELINE_EVENT_TALK1)
    L5_42 = A2_39
    L4_41 = A2_39.Talk
    L4_41(L5_42, A1_38, A0_37, A0_37.TEXT_LUCKZF010_03469_OLDERSISTERVIIS03469_000_040, true)
    L5_42 = A0_37
    L4_41 = A0_37.Wait
    L4_41(L5_42, 15)
    L5_42 = L3_40
    L4_41 = L3_40.TurnTo
    L4_41(L5_42, A2_39, false)
    L5_42 = L3_40
    L4_41 = L3_40.WaitForTurn
    L4_41(L5_42)
    L5_42 = A2_39
    L4_41 = A2_39.CancelActionTimeline
    L4_41(L5_42, A0_37.ACTION_TIMELINE_EVENT_TALK1)
    L5_42 = A2_39
    L4_41 = A2_39.TurnTo
    L4_41(L5_42, L3_40, false)
    L5_42 = L3_40
    L4_41 = L3_40.PlayActionTimeline
    L4_41(L5_42, A0_37.ACTION_TIMELINE_EVENT_HAND_CHEST, nil, A0_37.AUTO_SHAKE_ENABLE)
    L5_42 = A1_38
    L4_41 = A1_38.LookAt
    L4_41(L5_42, L3_40)
    L5_42 = L3_40
    L4_41 = L3_40.PlayActionTimeline
    L4_41(L5_42, A0_37.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_42 = L3_40
    L4_41 = L3_40.Talk
    L4_41(L5_42, A1_38, A0_37, A0_37.TEXT_LUCKZF010_03469_YOUNGERSISTERVIIS03469_000_041, true)
    L5_42 = A0_37
    L4_41 = A0_37.Wait
    L4_41(L5_42, 15)
    L5_42 = A2_39
    L4_41 = A2_39.WaitForTurn
    L4_41(L5_42)
    L5_42 = L3_40
    L4_41 = L3_40.AutoShake
    L4_41(L5_42, false)
    L5_42 = A1_38
    L4_41 = A1_38.LookAt
    L4_41(L5_42, A2_39)
    L5_42 = A2_39
    L4_41 = A2_39.PlayActionTimeline
    L4_41(L5_42, A0_37.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_42 = A2_39
    L4_41 = A2_39.Talk
    L4_41(L5_42, A1_38, A0_37, A0_37.TEXT_LUCKZF010_03469_OLDERSISTERVIIS03469_000_042, true)
    L5_42 = A0_37
    L4_41 = A0_37.Wait
    L4_41(L5_42, 15)
    L5_42 = A1_38
    L4_41 = A1_38.LookAt
    L4_41(L5_42, L3_40)
    L5_42 = L3_40
    L4_41 = L3_40.PlayActionTimeline
    L4_41(L5_42, A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_42 = L3_40
    L4_41 = L3_40.Talk
    L4_41(L5_42, A1_38, A0_37, A0_37.TEXT_LUCKZF010_03469_YOUNGERSISTERVIIS03469_000_043, true)
    L5_42 = L3_40
    L4_41 = L3_40.CancelActionTimeline
    L4_41(L5_42, A0_37.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L5_42 = L3_40
    L4_41 = L3_40.CancelActionTimeline
    L4_41(L5_42, A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_42 = L3_40
    L4_41 = L3_40.TurnTo
    L4_41(L5_42, A1_38, false)
    L5_42 = A2_39
    L4_41 = A2_39.CancelActionTimeline
    L4_41(L5_42, A0_37.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_42 = A2_39
    L4_41 = A2_39.TurnTo
    L4_41(L5_42, A1_38, false)
    L5_42 = L3_40
    L4_41 = L3_40.WaitForTurn
    L4_41(L5_42)
    L5_42 = A2_39
    L4_41 = A2_39.WaitForTurn
    L4_41(L5_42)
    L5_42 = L3_40
    L4_41 = L3_40.PlayActionTimeline
    L4_41(L5_42, A0_37.ACTION_TIMELINE_EMOTE_ME)
    L5_42 = L3_40
    L4_41 = L3_40.Talk
    L4_41(L5_42, A1_38, A0_37, A0_37.TEXT_LUCKZF010_03469_YOUNGERSISTERVIIS03469_000_044, true)
    L5_42 = A0_37
    L4_41 = A0_37.Wait
    L4_41(L5_42, 15)
    L5_42 = A0_37
    L4_41 = A0_37.QuestReward
    L5_42 = L4_41(L5_42, A2_39, A1_38)
    if L4_41 then
      A0_37:QuestCompleted()
      L3_40:LookAt()
      A2_39:LookAt()
      A2_39:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BIG)
      L3_40:CancelActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_ME)
      A2_39:TurnTo(-140, false, true)
      L3_40:TurnTo(-135, false, true)
      A2_39:WaitForTurn()
      L3_40:WaitForTurn()
      A2_39:WalkOut(0, 3, A0_37.MOVE_WALK)
      L3_40:WalkOut(0, 3, A0_37.MOVE_WALK)
      A0_37:Wait(15)
      A2_39:Transparency(A0_37.TRANS_TYPE_FADE_OUT, 15)
      L3_40:Transparency(A0_37.TRANS_TYPE_FADE_OUT, 15)
      A2_39:WaitForTransparency()
      L3_40:WaitForTransparency()
    end
    return L4_41, L5_42
  end
  function LucKzf010.OnScene00013(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_FACIAL_PUZZLED)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKZF010_03469_YOUNGERSISTERVIIS03469_000_035, true)
  end
  function LucKzf010.IsTodoChecked(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(A0_46)
    if A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_0 then
      return false
    end
    if A2_48 == 0 then
      return A1_47:GetQuestUI8AL(L3_49) >= 1
    elseif A2_48 == 1 then
      return A1_47:GetQuestBitFlag8(L3_49, 1)
    elseif A2_48 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_50, L1_51
  L0_50 = LucKzf010
  L0_50.SCRIPT_VERSION = 2
  L0_50 = LucKzf010
  function L1_51(A0_52)
    local L1_53
  end
  L0_50.OnInitialize = L1_51
  L0_50 = LucKzf010
  function L1_51(A0_54, A1_55, A2_56, A3_57, A4_58)
    local L5_59
    L5_59 = A0_54.GetQuestId
    L5_59 = L5_59(A0_54)
    if A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_1 then
      if A3_57 == A0_54.ACTOR1 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.ACTOR0 then
        return true
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_2 then
      if A4_58 == A0_54.EVENTRANGE0 then
        return A1_55:GetQuestUI8AL(L5_59) < 3
      elseif A3_57 == A0_54.ACTOR2 then
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A4_58 == A0_54.ENEMY0 then
        return A1_55:GetQuestUI8AL(L5_59) < 3
      elseif A4_58 == A0_54.ENEMY1 then
        return A1_55:GetQuestUI8AL(L5_59) < 3
      elseif A4_58 == A0_54.ENEMY2 then
        return A1_55:GetQuestUI8AL(L5_59) < 3
      elseif A3_57 == A0_54.ACTOR0 then
        return true
      elseif A3_57 == A0_54.EOBJECT0 then
        return true
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_FINISH then
      if A3_57 == A0_54.ACTOR0 then
        return true
      elseif A3_57 == A0_54.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_50.IsAcceptEvent = L1_51
  L0_50 = LucKzf010
  function L1_51(A0_60, A1_61, A2_62, A3_63, A4_64)
    local L5_65
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(A0_60)
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_1 then
      if A3_63 == A0_60.ACTOR1 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR0 then
        return false
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_2 then
      if A4_64 == A0_60.EVENTRANGE0 then
        return A1_61:GetQuestUI8AL(L5_65) < 3
      elseif A3_63 == A0_60.ACTOR2 then
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A4_64 == A0_60.ENEMY0 then
        return A1_61:GetQuestUI8AL(L5_65) < 3
      elseif A4_64 == A0_60.ENEMY1 then
        return A1_61:GetQuestUI8AL(L5_65) < 3
      elseif A4_64 == A0_60.ENEMY2 then
        return A1_61:GetQuestUI8AL(L5_65) < 3
      elseif A3_63 == A0_60.ACTOR0 then
        return false
      elseif A3_63 == A0_60.EOBJECT0 then
        return false
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_FINISH then
      if A3_63 == A0_60.ACTOR0 then
        return true
      elseif A3_63 == A0_60.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_50.IsAnnounce = L1_51
  L0_50 = LucKzf010
  function L1_51(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_0 then
      return 0, 0
    end
    if A2_68 == 0 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    elseif A2_68 == 1 then
      return 0, 0
    elseif A2_68 == 2 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    end
  end
  L0_50.GetTodoArgs = L1_51
  L0_50 = LucKzf010
  function L1_51(A0_70, A1_71, A2_72, A3_73, A4_74)
    local L5_75
    L5_75 = A0_70.GetQuestId
    L5_75 = L5_75(A0_70)
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_1 then
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_2 then
      if A4_74 == A0_70.EVENTRANGE0 then
        return A0_70.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_FINISH then
    end
    return A0_70.EVENT_STATE_NORMAL
  end
  L0_50.GetConditionId = L1_51
  L0_50 = LucKzf010
  function L1_51(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_1 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_2 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_FINISH then
    end
    return A0_76:IsBattleNpcTriggerOwner(A1_77, A2_78, false), false
  end
  L0_50.GetGimmickState = L1_51
  L0_50 = LucKzf010
  function L1_51(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_2 then
      if A2_82:GetLayoutId() == A0_80.ENEMY1 then
        return A0_80.BNPCNAME0
      elseif A2_82:GetLayoutId() == A0_80.ENEMY2 then
        return A0_80.BNPCNAME0
      end
    end
    return 0
  end
  L0_50.GetBattleNpcNameId = L1_51
end)()
