(function()
  print("StmBdz704 loaded")
  function StmBdz704.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz704.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.QST_ACTOR0)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ704_02807_BIGBROTHERSAMURAI_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ704_02807_BIGBROTHERSAMURAI_000_001, true)
    A0_3:Wait(15)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PSYCH)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ704_02807_YOUNGERBROTHERSAMURAI_000_002, true)
    A0_3:Wait(15)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ704_02807_BIGBROTHERSAMURAI_000_003, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ704_02807_BIGBROTHERSAMURAI_000_004, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_5:LookAt()
    L3_6:LookAt()
    A2_5:TurnTo(-150, false, true)
    L3_6:TurnTo(15, false, true)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    L3_6:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBdz704.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_STMBDZ704_02807_YOUNGERBROTHERSAMURAI_100_000, true)
  end
  function StmBdz704.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDZ704_02807_BIGBROTHERSAMURAI_000_010, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDZ704_02807_BIGBROTHERSAMURAI_000_011, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDZ704_02807_BIGBROTHERSAMURAI_000_013, true)
  end
  function StmBdz704.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDZ704_02807_YOUNGERBROTHERSAMURAI_000_005, true)
  end
  function StmBdz704.OnScene00005(A0_16, A1_17, A2_18)
  end
  function StmBdz704.OnScene00006(A0_19, A1_20, A2_21)
  end
  function StmBdz704.OnScene00007(A0_22, A1_23, A2_24)
    if A0_22:IsBattleNpcOwner(A1_23, true) == true or A0_22:IsBattleNpcTriggerOwner(A1_23, A2_24, false) == true then
      A0_22:LogMessage(A0_22.EVENT_NOT_TALK)
    else
      A2_24:LookAt(A1_23)
      A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDZ704_02807_YOUNGERBROTHERSAMURAI_000_020, true)
      A0_22:ScenarioMessage(A0_22.TEXT_STMBDZ704_02807_POPMESSAGE_100_020)
    end
  end
  function StmBdz704.OnScene00008(A0_25, A1_26, A2_27)
    if A0_25:IsBattleNpcOwner(A1_26, true) == true or A0_25:IsBattleNpcTriggerOwner(A1_26, A2_27, false) == true then
    else
      A0_25:LogMessage(A0_25.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz704.OnScene00009(A0_28, A1_29, A2_30)
    if A0_28:IsBattleNpcOwner(A1_29, true) == true or A0_28:IsBattleNpcTriggerOwner(A1_29, A2_30, false) == true then
      A0_28:LogMessage(A0_28.EVENT_NOT_TALK)
    else
      A2_30:TurnTo(A1_29, false)
      A2_30:WaitForTurn()
      A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
      A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDZ704_02807_BIGBROTHERSAMURAI_000_014, true)
    end
  end
  function StmBdz704.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDZ704_02807_BIGBROTHERSAMURAI_000_030, false)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDZ704_02807_BIGBROTHERSAMURAI_000_031, true)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_33:LookAt()
    A2_33:TurnTo(-175, false, true)
    A2_33:WaitForTurn()
    A2_33:WalkOut(0, 6, A0_31.MOVE_WALK)
    A0_31:Wait(15)
    A2_33:Transparency(A0_31.TRANS_TYPE_FADE_OUT, 30)
    A2_33:WaitForTransparency()
  end
  function StmBdz704.OnScene00011(A0_34, A1_35, A2_36)
    local L3_37, L4_38, L5_39
    L4_38 = A0_34
    L3_37 = A0_34.BindCharacter
    L5_39 = A0_34.QST_ACTOR0
    L3_37 = L3_37(L4_38, L5_39)
    L5_39 = A2_36
    L4_38 = A2_36.TurnTo
    L4_38(L5_39, A1_35, false)
    L5_39 = L3_37
    L4_38 = L3_37.TurnTo
    L4_38(L5_39, A1_35, false)
    L5_39 = A2_36
    L4_38 = A2_36.WaitForTurn
    L4_38(L5_39)
    L5_39 = L3_37
    L4_38 = L3_37.WaitForTurn
    L4_38(L5_39)
    L5_39 = A2_36
    L4_38 = A2_36.PlayActionTimeline
    L4_38(L5_39, A0_34.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_39 = A2_36
    L4_38 = A2_36.Talk
    L4_38(L5_39, A1_35, A0_34, A0_34.TEXT_STMBDZ704_02807_BIGBROTHERSAMURAI_000_040, false)
    L5_39 = A2_36
    L4_38 = A2_36.Talk
    L4_38(L5_39, A1_35, A0_34, A0_34.TEXT_STMBDZ704_02807_BIGBROTHERSAMURAI_000_041, true)
    L5_39 = A2_36
    L4_38 = A2_36.CancelActionTimeline
    L4_38(L5_39, A0_34.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_39 = A0_34
    L4_38 = A0_34.Wait
    L4_38(L5_39, 15)
    L5_39 = A1_35
    L4_38 = A1_35.LookAt
    L4_38(L5_39, L3_37)
    L5_39 = A2_36
    L4_38 = A2_36.LookAt
    L4_38(L5_39, L3_37)
    L5_39 = L3_37
    L4_38 = L3_37.PlayActionTimeline
    L4_38(L5_39, A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_39 = L3_37
    L4_38 = L3_37.Talk
    L4_38(L5_39, A1_35, A0_34, A0_34.TEXT_STMBDZ704_02807_YOUNGERBROTHERSAMURAI_000_042, true)
    L5_39 = A0_34
    L4_38 = A0_34.Wait
    L4_38(L5_39, 15)
    L5_39 = L3_37
    L4_38 = L3_37.CancelActionTimeline
    L4_38(L5_39, A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_39 = A1_35
    L4_38 = A1_35.LookAt
    L4_38(L5_39, A2_36)
    L5_39 = A2_36
    L4_38 = A2_36.LookAt
    L4_38(L5_39, A1_35)
    L5_39 = A2_36
    L4_38 = A2_36.PlayActionTimeline
    L4_38(L5_39, A0_34.ACTION_TIMELINE_EMOTE_ME)
    L5_39 = A2_36
    L4_38 = A2_36.Talk
    L4_38(L5_39, A1_35, A0_34, A0_34.TEXT_STMBDZ704_02807_BIGBROTHERSAMURAI_000_043, true)
    L5_39 = A2_36
    L4_38 = A2_36.CancelActionTimeline
    L4_38(L5_39, A0_34.ACTION_TIMELINE_EMOTE_ME)
    L5_39 = A0_34
    L4_38 = A0_34.Wait
    L4_38(L5_39, 15)
    L5_39 = A2_36
    L4_38 = A2_36.TurnTo
    L4_38(L5_39, L3_37, false)
    L5_39 = A2_36
    L4_38 = A2_36.WaitForTurn
    L4_38(L5_39)
    L5_39 = L3_37
    L4_38 = L3_37.LookAt
    L4_38(L5_39, A2_36)
    L5_39 = A2_36
    L4_38 = A2_36.PlayActionTimeline
    L4_38(L5_39, A0_34.ACTION_TIMELINE_EMOTE_PSYCH)
    L5_39 = A2_36
    L4_38 = A2_36.Talk
    L4_38(L5_39, A1_35, A0_34, A0_34.TEXT_STMBDZ704_02807_BIGBROTHERSAMURAI_000_044, true)
    L5_39 = A2_36
    L4_38 = A2_36.CancelActionTimeline
    L4_38(L5_39, A0_34.ACTION_TIMELINE_EMOTE_PSYCH)
    L5_39 = A2_36
    L4_38 = A2_36.LookAt
    L4_38(L5_39)
    L5_39 = A2_36
    L4_38 = A2_36.TurnTo
    L4_38(L5_39, -150, false, true)
    L5_39 = A2_36
    L4_38 = A2_36.WaitForTurn
    L4_38(L5_39)
    L5_39 = A2_36
    L4_38 = A2_36.WalkOut
    L4_38(L5_39, 0, 6, A0_34.MOVE_RUN)
    L5_39 = A0_34
    L4_38 = A0_34.Wait
    L4_38(L5_39, 15)
    L5_39 = A2_36
    L4_38 = A2_36.Transparency
    L4_38(L5_39, A0_34.TRANS_TYPE_FADE_OUT, 15)
    L5_39 = A2_36
    L4_38 = A2_36.WaitForTransparency
    L4_38(L5_39)
    L5_39 = A1_35
    L4_38 = A1_35.LookAt
    L4_38(L5_39, L3_37)
    L5_39 = L3_37
    L4_38 = L3_37.LookAt
    L4_38(L5_39, A1_35)
    L5_39 = L3_37
    L4_38 = L3_37.PlayActionTimeline
    L4_38(L5_39, A0_34.ACTION_TIMELINE_EVENT_SIGH)
    L5_39 = L3_37
    L4_38 = L3_37.Talk
    L4_38(L5_39, A1_35, A0_34, A0_34.TEXT_STMBDZ704_02807_YOUNGERBROTHERSAMURAI_000_045, true)
    L5_39 = A0_34
    L4_38 = A0_34.QuestReward
    L5_39 = L4_38(L5_39, A2_36, A1_35)
    if L4_38 then
      A0_34:QuestCompleted()
      L3_37:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_SIGH)
      L3_37:LookAt()
      L3_37:TurnTo(20, false, true)
      L3_37:WaitForTurn()
      L3_37:WalkOut(0, 4, A0_34.MOVE_WALK)
      A0_34:Wait(15)
      L3_37:Transparency(A0_34.TRANS_TYPE_FADE_OUT, 15)
      L3_37:WaitForTransparency()
    end
    return L4_38, L5_39
  end
  function StmBdz704.OnScene00012(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_JOY)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_STMBDZ704_02807_YOUNGERBROTHERSAMURAI_000_032, false)
  end
  function StmBdz704.GetEventItems(A0_43, A1_44)
    local L2_45
    L2_45 = A0_43.GetQuestId
    L2_45 = L2_45(A0_43)
    if A1_44:GetQuestSequence(L2_45) == A0_43.SEQ_0 then
    elseif A1_44:GetQuestSequence(L2_45) == A0_43.SEQ_1 then
      return A0_43.ITEM0, A1_44:GetQuestUI8BH(L2_45), false
    elseif A1_44:GetQuestSequence(L2_45) == A0_43.SEQ_2 then
      return A0_43.ITEM0, A1_44:GetQuestUI8BH(L2_45), true
    elseif A1_44:GetQuestSequence(L2_45) == A0_43.SEQ_3 then
    else
    end
  end
  function StmBdz704.IsTodoChecked(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(A0_46)
    if A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_0 then
      return false
    end
    if A2_48 == 0 then
      return A1_47:GetQuestUI8AL(L3_49) >= 1
    elseif A2_48 == 1 then
      return A1_47:GetQuestUI8AL(L3_49) >= 1
    elseif A2_48 == 2 then
      return A1_47:GetQuestUI8AL(L3_49) >= 1
    elseif A2_48 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_50, L1_51
  L0_50 = StmBdz704
  L0_50.SCRIPT_VERSION = 2
  L0_50 = StmBdz704
  function L1_51(A0_52)
    local L1_53
  end
  L0_50.OnInitialize = L1_51
  L0_50 = StmBdz704
  function L1_51(A0_54, A1_55, A2_56, A3_57, A4_58)
    local L5_59
    L5_59 = A0_54.GetQuestId
    L5_59 = L5_59(A0_54)
    if A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_0 then
      if A3_57 == A0_54.ACTOR0 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.ACTOR1 then
        return true
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_1 then
      if A3_57 == A0_54.ACTOR2 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.ACTOR3 then
        return true
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_2 then
      if A4_58 == A0_54.ENEMY0 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.ACTOR3 then
        return 1 > A1_55:GetQuestUI8AL(L5_59)
      elseif A3_57 == A0_54.ACTOR2 then
        return true
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_FINISH then
      if A3_57 == A0_54.ACTOR0 then
        return true
      elseif A3_57 == A0_54.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_50.IsAcceptEvent = L1_51
  L0_50 = StmBdz704
  function L1_51(A0_60, A1_61, A2_62, A3_63, A4_64)
    local L5_65
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(A0_60)
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_0 then
      if A3_63 == A0_60.ACTOR0 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR1 then
        return false
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_1 then
      if A3_63 == A0_60.ACTOR2 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR3 then
        return false
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_2 then
      if A4_64 == A0_60.ENEMY0 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR3 then
        return true
      elseif A3_63 == A0_60.ACTOR2 then
        return false
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_FINISH then
      if A3_63 == A0_60.ACTOR0 then
        return true
      elseif A3_63 == A0_60.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_50.IsAnnounce = L1_51
  L0_50 = StmBdz704
  function L1_51(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_2 and A3_69 == A0_66.ACTOR3 then
      return A0_66:IsBattleNpcTriggerOwner(A1_67, A2_68, A3_69, A4_70, false) == false
    end
    return false
  end
  L0_50.IsEventVisible = L1_51
  L0_50 = StmBdz704
  function L1_51(A0_72, A1_73, A2_74, A3_75)
    local L4_76
    L4_76 = A0_72.GetQuestId
    L4_76 = L4_76(A0_72)
    if A1_73:GetQuestSequence(L4_76) == A0_72.SEQ_2 and A2_74:GetLayoutId() == A0_72.ENEMY0 and A3_75 == A0_72.ITEM0 then
      return A2_74:IsDying()
    end
    return false
  end
  L0_50.IsEventItemUsable = L1_51
  L0_50 = StmBdz704
  function L1_51(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_0 then
      return 0, 0
    end
    if A2_79 == 0 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    elseif A2_79 == 1 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    elseif A2_79 == 2 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    elseif A2_79 == 3 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    end
  end
  L0_50.GetTodoArgs = L1_51
  L0_50 = StmBdz704
  function L1_51(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_1 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_2 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_3 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_FINISH then
    end
    return A0_81:IsBattleNpcTriggerOwner(A1_82, A2_83, false), false
  end
  L0_50.GetGimmickState = L1_51
end)()
