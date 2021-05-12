(function()
  print("HeaVna608 loaded")
  function HeaVna608.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna608.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L3_6 = A0_3:BindCharacter(A0_3.QST_ACTOR0)
    L4_7 = A0_3:BindCharacter(A0_3.QST_ACTOR1)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L3_6:TurnTo(A2_5, false)
    L4_7:TurnTo(A2_5, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA608_01657_SLOWFIX_000_000, true)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY_BIG)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA608_01657_ALPHINAUD_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_DEMIHUMAN)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA608_01657_SLOWFIX_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA608_01657_SLOWFIX_000_003, true)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA608_01657_YSHTOLA_000_004, true)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    L3_6:TurnTo(A1_4, false)
    L4_7:TurnTo(L3_6, false)
    A1_4:TurnTo(L3_6, false)
    L3_6:WaitForTurn()
    L4_7:WaitForTurn()
    A1_4:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA608_01657_ALPHINAUD_000_005, true)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    L3_6:LookAt()
    L3_6:TurnTo(180, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 12, A0_3.MOVE_RUN)
    L4_7:LookAt()
    L4_7:TurnTo(142, false, true)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 12, A0_3.MOVE_RUN)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(15)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTransparency()
    L4_7:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function HeaVna608.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK1)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_HEAVNA608_01657_ALPHINAUD_000_007, true)
  end
  function HeaVna608.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_HEAVNA608_01657_YSHTOLA_000_006, true)
  end
  function HeaVna608.OnScene00004(A0_14, A1_15, A2_16)
    if A0_14:YesNoQuestBattle(A0_14.QUESTBATTLE0) then
      A0_14:Skip(A0_14.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_14:FadeOut(A0_14.FADE_DEFAULT)
    end
    return (A0_14:YesNoQuestBattle(A0_14.QUESTBATTLE0))
  end
  function HeaVna608.OnScene00005(A0_17, A1_18, A2_19)
  end
  function HeaVna608.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_DEMIHUMAN)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_HEAVNA608_01657_SLOWFIX_000_008, true)
  end
  function HeaVna608.OnScene00007(A0_23, A1_24, A2_25)
    local L3_26
    L3_26 = A0_23:BindCharacter(A0_23.QST_ACTOR2)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    L3_26:TurnTo(A2_25, false)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_SIGH)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_HEAVNA608_01657_YSHTOLA_000_030, true)
    L3_26:WaitForTurn()
    A2_25:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_SIGH)
    A2_25:LookAt()
    A2_25:TurnTo(-155, false, true)
    A2_25:WaitForTurn()
    L3_26:LookAt()
    L3_26:TurnTo(-110, false, true)
    A2_25:WalkOut(0, 8, A0_23.MOVE_WALK)
    L3_26:WaitForTurn()
    A2_25:Transparency(A0_23.TRANS_TYPE_FADE_OUT, 30)
    L3_26:WalkOut(0, 8, A0_23.MOVE_WALK)
    A0_23:Wait(15)
    L3_26:Transparency(A0_23.TRANS_TYPE_FADE_OUT, 30)
    A2_25:WaitForTransparency()
    L3_26:WaitForTransparency()
  end
  function HeaVna608.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNA608_01657_ALPHINAUD_000_031, true)
  end
  function HeaVna608.OnScene00009(A0_30, A1_31, A2_32)
    local L3_33, L4_34
    L4_34 = A2_32
    L3_33 = A2_32.TurnTo
    L3_33(L4_34, A1_31, false)
    L4_34 = A2_32
    L3_33 = A2_32.WaitForTurn
    L3_33(L4_34)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_TALK_DEMIHUMAN)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_HEAVNA608_01657_SLOWFIX_000_040, true)
    L4_34 = A1_31
    L3_33 = A1_31.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L4_34 = A1_31
    L3_33 = A1_31.WaitForActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_HEAVNA608_01657_SLOWFIX_000_041, false)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_HEAVNA608_01657_SLOWFIX_000_042, true)
    L4_34 = A0_30
    L3_33 = A0_30.QuestReward
    L4_34 = L3_33(L4_34, A2_32, A1_31)
    if L3_33 then
      A0_30:QuestCompleted()
    end
    return L3_33, L4_34
  end
  function HeaVna608.OnScene00010(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_HEAVNA608_01657_ALPHINAUD_000_043, true)
  end
  function HeaVna608.OnScene00011(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_HEAVNA608_01657_YSHTOLA_000_044, true)
  end
  function HeaVna608.IsTodoChecked(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(A0_41)
    if A1_42:GetQuestSequence(L3_44) == A0_41.SEQ_0 then
      return false
    end
    if A2_43 == 0 then
      return A1_42:GetQuestUI8AL(L3_44) >= 1
    elseif A2_43 == 1 then
      return A1_42:GetQuestUI8AL(L3_44) >= 1
    elseif A2_43 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_45, L1_46
  L0_45 = HeaVna608
  L0_45.SCRIPT_VERSION = 1
  L0_45 = HeaVna608
  function L1_46(A0_47)
    local L1_48
  end
  L0_45.OnInitialize = L1_46
  L0_45 = HeaVna608
  function L1_46(A0_49, A1_50, A2_51, A3_52, A4_53)
    local L5_54
    L5_54 = A0_49.GetQuestId
    L5_54 = L5_54(A0_49)
    if A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_0 then
      if A3_52 == A0_49.ACTOR0 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.ACTOR1 then
        return true
      elseif A3_52 == A0_49.ACTOR2 then
        return true
      end
    elseif A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_1 then
      if A3_52 == A0_49.ACTOR3 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.EOBJECT0 then
        return true
      elseif A3_52 == A0_49.ACTOR0 then
        return true
      end
    elseif A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_2 then
      if A3_52 == A0_49.ACTOR4 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.ACTOR5 then
        return true
      end
    elseif A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_FINISH then
      if A3_52 == A0_49.ACTOR0 then
        return true
      elseif A3_52 == A0_49.ACTOR1 then
        return true
      elseif A3_52 == A0_49.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_45.IsAcceptEvent = L1_46
  L0_45 = HeaVna608
  function L1_46(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_0 then
      if A3_58 == A0_55.ACTOR0 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR1 then
        return false
      elseif A3_58 == A0_55.ACTOR2 then
        return false
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_1 then
      if A3_58 == A0_55.ACTOR3 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.EOBJECT0 then
        return false
      elseif A3_58 == A0_55.ACTOR0 then
        return false
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_2 then
      if A3_58 == A0_55.ACTOR4 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR5 then
        return false
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_FINISH then
      if A3_58 == A0_55.ACTOR0 then
        return true
      elseif A3_58 == A0_55.ACTOR1 then
        return false
      elseif A3_58 == A0_55.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_45.IsAnnounce = L1_46
  L0_45 = HeaVna608
  function L1_46(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_0 then
      return 0, 0
    end
    if A2_63 == 0 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    elseif A2_63 == 1 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    elseif A2_63 == 2 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    end
  end
  L0_45.GetTodoArgs = L1_46
  L0_45 = HeaVna608
  function L1_46(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_1 then
    elseif A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_2 then
    elseif A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_FINISH then
    end
    return A0_65:IsBattleNpcTriggerOwner(A1_66, A2_67, false), false
  end
  L0_45.GetGimmickState = L1_46
  L0_45 = HeaVna608
  function L1_46(A0_69, A1_70, A2_71, A3_72, ...)
    local L5_74
    L5_74 = A0_69.GetQuestId
    L5_74 = L5_74(A0_69)
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_1 and A3_72 == A0_69.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_45.IsAcceptDirectorResult = L1_46
end)()
