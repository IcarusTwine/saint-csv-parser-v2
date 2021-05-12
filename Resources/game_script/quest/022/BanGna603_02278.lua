(function()
  print("BanGna603 loaded")
  function BanGna603.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanGna603.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA603_02278_SEARCHER_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA603_02278_SEARCHER_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA603_02278_SEARCHER_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanGna603.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANGNA603_02278_DRAGON02278_000_010, false, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NONE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANGNA603_02278_DRAGON02278_000_011, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NONE)
  end
  function BanGna603.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANGNA603_02278_DRAGONPUPPY02278_100_000, true, A0_9.TALK_SHAPE_UNEARTHLY, nil, nil, A0_9.SPEAK_NONE)
    A2_11:LookAt()
    A2_11:TurnTo(0, false, true)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 8, A0_9.MOVE_RUN)
    A0_9:Wait(15)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A2_11:WaitForTransparency()
  end
  function BanGna603.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANGNA603_02278_DRAGON02278_000_015, true, A0_12.TALK_SHAPE_UNEARTHLY, nil, nil, A0_12.SPEAK_NONE)
  end
  function BanGna603.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANGNA603_02278_DRAGONPUPPY02278_100_010, true, A0_15.TALK_SHAPE_UNEARTHLY, nil, nil, A0_15.SPEAK_NONE)
    A2_17:LookAt()
    A2_17:TurnTo(5, false, true)
    A2_17:WaitForTurn()
    A2_17:WalkOut(0, 8, A0_15.MOVE_RUN)
    A0_15:Wait(15)
    A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    A2_17:WaitForTransparency()
  end
  function BanGna603.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANGNA603_02278_DRAGON02278_000_015, true, A0_18.TALK_SHAPE_UNEARTHLY, nil, nil, A0_18.SPEAK_NONE)
  end
  function BanGna603.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANGNA603_02278_DRAGONPUPPY02278_000_020, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANGNA603_02278_DRAGONPUPPY02278_000_021, true)
    A2_23:LookAt()
    A2_23:TurnTo(0, false, true)
    A2_23:WaitForTurn()
    A2_23:WalkOut(0, 5, A0_21.MOVE_WALK)
    A0_21:Wait(15)
    A2_23:Transparency(A0_21.TRANS_TYPE_FADE_OUT, 30)
    A2_23:WaitForTransparency()
  end
  function BanGna603.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANGNA603_02278_DRAGON02278_000_015, true, A0_24.TALK_SHAPE_UNEARTHLY, nil, nil, A0_24.SPEAK_NONE)
  end
  function BanGna603.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANGNA603_02278_DRAGON02278_000_030, false, A0_27.TALK_SHAPE_UNEARTHLY, nil, nil, A0_27.SPEAK_NONE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANGNA603_02278_DRAGON02278_000_031, true, A0_27.TALK_SHAPE_UNEARTHLY, nil, nil, A0_27.SPEAK_NONE)
  end
  function BanGna603.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33, L4_34
    L4_34 = A2_32
    L3_33 = A2_32.TurnTo
    L3_33(L4_34, A1_31, false)
    L4_34 = A2_32
    L3_33 = A2_32.WaitForTurn
    L3_33(L4_34)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_BANGNA603_02278_SEARCHER_100_040, true)
    L4_34 = A0_30
    L3_33 = A0_30.QuestReward
    L4_34 = L3_33(L4_34, A2_32, A1_31)
    if L3_33 then
      A0_30:QuestCompleted(A0_30.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_33, L4_34
  end
  function BanGna603.OnScene00011(A0_35, A1_36, A2_37)
    A2_37:LookAt(A1_36)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_BANGNA603_02278_DRAGON02278_100_035, true, A0_35.TALK_SHAPE_UNEARTHLY, nil, nil, A0_35.SPEAK_NONE)
  end
  function BanGna603.IsTodoChecked(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(A0_38)
    if A1_39:GetQuestSequence(L3_41) == A0_38.SEQ_0 then
      return false
    end
    if A2_40 == 0 then
      return A1_39:GetQuestUI8AL(L3_41) >= 1
    elseif A2_40 == 1 then
      return A1_39:GetQuestUI8AL(L3_41) >= 1
    elseif A2_40 == 2 then
      return A1_39:GetQuestUI8AL(L3_41) >= 1
    elseif A2_40 == 3 then
      return A1_39:GetQuestUI8AL(L3_41) >= 1
    elseif A2_40 == 4 then
      return A1_39:GetQuestUI8AL(L3_41) >= 1
    elseif A2_40 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_42, L1_43
  L0_42 = BanGna603
  L0_42.SCRIPT_VERSION = 1
  L0_42 = BanGna603
  function L1_43(A0_44)
    local L1_45
  end
  L0_42.OnInitialize = L1_43
  L0_42 = BanGna603
  function L1_43(A0_46, A1_47, A2_48, A3_49, A4_50)
    local L5_51
    L5_51 = A0_46.GetQuestId
    L5_51 = L5_51(A0_46)
    if A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_2 then
      if A3_49 == A0_46.ACTOR2 then
        if 1 <= A1_47:GetQuestUI8AL(L5_51) then
          return false
        end
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A3_49 == A0_46.ACTOR1 then
        return true
      end
    elseif A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_3 then
      if A3_49 == A0_46.ACTOR3 then
        if 1 <= A1_47:GetQuestUI8AL(L5_51) then
          return false
        end
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A3_49 == A0_46.ACTOR1 then
        return true
      end
    elseif A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_4 then
      if A3_49 == A0_46.ACTOR4 then
        if 1 <= A1_47:GetQuestUI8AL(L5_51) then
          return false
        end
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A3_49 == A0_46.ACTOR1 then
        return true
      end
    elseif A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_FINISH then
      if A3_49 == A0_46.ACTOR0 then
        return true
      elseif A3_49 == A0_46.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_42.IsAcceptEvent = L1_43
  L0_42 = BanGna603
  function L1_43(A0_52, A1_53, A2_54, A3_55, A4_56)
    local L5_57
    L5_57 = A0_52.GetQuestId
    L5_57 = L5_57(A0_52)
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_2 then
      if A3_55 == A0_52.ACTOR2 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR1 then
        return false
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_3 then
      if A3_55 == A0_52.ACTOR3 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR1 then
        return false
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_4 then
      if A3_55 == A0_52.ACTOR4 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR1 then
        return false
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_FINISH then
      if A3_55 == A0_52.ACTOR0 then
        return true
      elseif A3_55 == A0_52.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_42.IsAnnounce = L1_43
  L0_42 = BanGna603
  function L1_43(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_0 then
      return 0, 0
    end
    if A2_60 == 0 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    elseif A2_60 == 1 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    elseif A2_60 == 2 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    elseif A2_60 == 3 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    elseif A2_60 == 4 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    elseif A2_60 == 5 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    end
  end
  L0_42.GetTodoArgs = L1_43
  L0_42 = BanGna603
  function L1_43(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_1 then
    elseif A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_2 then
    elseif A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_3 then
    elseif A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_4 then
    elseif A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_5 then
    elseif A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_FINISH then
    end
    return A0_62:IsBattleNpcTriggerOwner(A1_63, A2_64, false), false
  end
  L0_42.GetGimmickState = L1_43
end)()
