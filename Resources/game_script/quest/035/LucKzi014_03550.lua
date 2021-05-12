(function()
  print("LucKzi014 loaded")
  function LucKzi014.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzi014.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.MOTION_ACTION)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI014_03550_MECHANISM03550_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI014_03550_MECHANISM03550_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI014_03550_MECHANISM03550_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI014_03550_MECHANISM03550_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI014_03550_MECHANISM03550_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI014_03550_MECHANISM03550_000_006, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:LookAt()
    A2_5:TurnTo(10, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_RUN)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKzi014.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI014_03550_MECHANISM03550_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI014_03550_MECHANISM03550_000_011, true)
  end
  function LucKzi014.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZI014_03550_DWARFA03550_120_020, true)
    A0_9:Wait(15)
    A0_9:SystemTalk(A0_9.TEXT_LUCKZI014_03550_SYSTEM_110_020, true)
  end
  function LucKzi014.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.MOTION_ACTION)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZI014_03550_DWARFA03550_000_020, true)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZI014_03550_DWARFA03550_000_021, true)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_14:LookAt()
    A2_14:TurnTo(-180, false, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 8, A0_12.MOVE_RUN)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A2_14:WaitForTransparency()
  end
  function LucKzi014.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZI014_03550_DWARFB03550_130_020, true, nil, nil, nil, A0_15.SPEAK_NONE)
    A0_15:Wait(15)
    A0_15:SystemTalk(A0_15.TEXT_LUCKZI014_03550_SYSTEM_110_020, true)
  end
  function LucKzi014.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.MOTION_ACTION)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKZI014_03550_DWARFB03550_000_022, true)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKZI014_03550_DWARFB03550_000_023, true)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_20:LookAt()
    A2_20:TurnTo(-160, false, true)
    A2_20:WaitForTurn()
    A2_20:WalkOut(0, 8, A0_18.MOVE_RUN)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    A2_20:WaitForTransparency()
  end
  function LucKzi014.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKZI014_03550_MECHANISM03550_000_012, true)
    A0_21:Wait(15)
    A0_21:SystemTalk(A0_21.TEXT_LUCKZI014_03550_SYSTEM_110_020, true)
  end
  function LucKzi014.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZI014_03550_MECHANISM03550_000_030, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZI014_03550_MECHANISM03550_000_031, true)
    A2_26:LookAt()
    A2_26:TurnTo(5, false, true)
    A2_26:WaitForTurn()
    A2_26:WalkOut(0, 4, A0_24.MOVE_WALK)
    A2_26:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
    A0_24:BindCharacter(A0_24.BIND_ACTOR1):TurnTo(-10, false, true)
    A0_24:BindCharacter(A0_24.BIND_ACTOR1):WaitForTurn()
    A0_24:BindCharacter(A0_24.BIND_ACTOR1):WalkOut(0, 4, A0_24.MOVE_WALK)
    A0_24:BindCharacter(A0_24.BIND_ACTOR1):Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
    A0_24:BindCharacter(A0_24.BIND_ACTOR1):WaitForTransparency()
  end
  function LucKzi014.OnScene00009(A0_27, A1_28, A2_29)
  end
  function LucKzi014.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33, L4_34, L5_35
    L4_34 = A0_30
    L3_33 = A0_30.BindCharacter
    L5_35 = A0_30.BIND_ACTOR0
    L3_33 = L3_33(L4_34, L5_35)
    L5_35 = A2_32
    L4_34 = A2_32.TurnTo
    L4_34(L5_35, A1_31, false)
    L5_35 = A2_32
    L4_34 = A2_32.WaitForTurn
    L4_34(L5_35)
    L5_35 = A2_32
    L4_34 = A2_32.PlayActionTimeline
    L4_34(L5_35, A0_30.ACTION_TIMELINE_EVENT_THINK)
    L5_35 = A2_32
    L4_34 = A2_32.Talk
    L4_34(L5_35, A1_31, A0_30, A0_30.TEXT_LUCKZI014_03550_MECHANISM03550_000_040, false)
    L5_35 = A2_32
    L4_34 = A2_32.PlayActionTimeline
    L4_34(L5_35, A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_35 = A2_32
    L4_34 = A2_32.Talk
    L4_34(L5_35, A1_31, A0_30, A0_30.TEXT_LUCKZI014_03550_MECHANISM03550_000_041, false)
    L5_35 = A2_32
    L4_34 = A2_32.Talk
    L4_34(L5_35, A1_31, A0_30, A0_30.TEXT_LUCKZI014_03550_MECHANISM03550_000_042, true)
    L5_35 = A2_32
    L4_34 = A2_32.PlayActionTimeline
    L4_34(L5_35, A0_30.ACTION_TIMELINE_EVENT_ITEM)
    L5_35 = A0_30
    L4_34 = A0_30.Wait
    L4_34(L5_35, 15)
    L5_35 = A1_31
    L4_34 = A1_31.PlayActionTimeline
    L4_34(L5_35, A0_30.ACTION_TIMELINE_EVENT_ITEM)
    L5_35 = A1_31
    L4_34 = A1_31.WaitForActionTimeline
    L4_34(L5_35, A0_30.ACTION_TIMELINE_EVENT_ITEM)
    L5_35 = A2_32
    L4_34 = A2_32.PlayActionTimeline
    L4_34(L5_35, A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_35 = A2_32
    L4_34 = A2_32.Talk
    L4_34(L5_35, A1_31, A0_30, A0_30.TEXT_LUCKZI014_03550_MECHANISM03550_000_043, true)
    L5_35 = A0_30
    L4_34 = A0_30.QuestReward
    L5_35 = L4_34(L5_35, A2_32, A1_31)
    if L4_34 then
      A0_30:QuestCompleted()
      L3_33:TurnTo(90, false, true)
      L3_33:WaitForTurn()
      L3_33:WalkOut(0, 4, A0_30.MOVE_WALK)
      L3_33:Transparency(A0_30.TRANS_TYPE_FADE_OUT, 30)
      A2_32:LookAt()
      A2_32:TurnTo(90, false, true)
      A2_32:WaitForTurn()
      A2_32:WalkOut(0, 4, A0_30.MOVE_WALK)
      A2_32:Transparency(A0_30.TRANS_TYPE_FADE_OUT, 30)
      A2_32:WaitForTransparency()
    end
    return L4_34, L5_35
  end
  function LucKzi014.OnScene00011(A0_36, A1_37, A2_38)
  end
  function LucKzi014.IsTodoChecked(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(A0_39)
    if A1_40:GetQuestSequence(L3_42) == A0_39.SEQ_0 then
      return false
    end
    if A2_41 == 0 then
      return A1_40:GetQuestUI8AL(L3_42) >= 1
    elseif A2_41 == 1 then
      return A1_40:GetQuestUI8AL(L3_42) >= 2
    elseif A2_41 == 2 then
      return A1_40:GetQuestUI8AL(L3_42) >= 1
    elseif A2_41 == 3 then
      return false
    end
  end
  function LucKzi014.IsAcceptSayEvent(A0_43, A1_44, A2_45, A3_46)
    local L4_47
    L4_47 = A0_43.GetQuestId
    L4_47 = L4_47(A0_43)
    if A1_44:GetQuestSequence(L4_47) == A0_43.SEQ_2 then
      if A2_45:GetBaseId() == A0_43.ACTOR2 then
        if A0_43:CompareString(A3_46, A0_43.TEXT_LUCKZI014_03550_SYSTEM_100_020, A0_43.COMPARE_STRING_INCLUDE) == true and A1_44:GetQuestBitFlag8(L4_47, 1) == false then
          return true, A0_43.SAY_SEQ2_ACTOR2_0
        else
          return false, 0
        end
      elseif A2_45:GetBaseId() == A0_43.ACTOR3 then
        if A0_43:CompareString(A3_46, A0_43.TEXT_LUCKZI014_03550_SYSTEM_100_020, A0_43.COMPARE_STRING_INCLUDE) == true and A1_44:GetQuestBitFlag8(L4_47, 2) == false then
          return true, A0_43.SAY_SEQ2_ACTOR3_1
        else
          return false, 0
        end
      end
    end
    return false, 0
  end
end)()
;(function()
  local L0_48, L1_49
  L0_48 = LucKzi014
  L0_48.SCRIPT_VERSION = 2
  L0_48 = LucKzi014
  L0_48.SAY_SEQ2_ACTOR2_0 = 0
  L0_48 = LucKzi014
  L0_48.SAY_SEQ2_ACTOR3_1 = 1
  L0_48 = LucKzi014
  function L1_49(A0_50)
    local L1_51
  end
  L0_48.OnInitialize = L1_49
  L0_48 = LucKzi014
  function L1_49(A0_52, A1_53, A2_54, A3_55, A4_56)
    local L5_57
    L5_57 = A0_52.GetQuestId
    L5_57 = L5_57(A0_52)
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_2 then
      if A3_55 == A0_52.ACTOR2 then
        if 2 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR3 then
        if 2 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 2) == false
      elseif A3_55 == A0_52.ACTOR1 then
        return true
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_3 then
      if A3_55 == A0_52.ACTOR1 then
        if A1_53:GetQuestUI8AL(L5_57) >= 1 then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR4 then
        return true
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_FINISH then
      if A3_55 == A0_52.ACTOR0 then
        return true
      elseif A3_55 == A0_52.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_48.IsAcceptEvent = L1_49
  L0_48 = LucKzi014
  function L1_49(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_2 then
      if A3_61 == A0_58.ACTOR2 then
        if 2 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR3 then
        if 2 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 2) == false
      elseif A3_61 == A0_58.ACTOR1 then
        return false
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_3 then
      if A3_61 == A0_58.ACTOR1 then
        if A1_59:GetQuestUI8AL(L5_63) >= 1 then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR4 then
        return false
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_FINISH then
      if A3_61 == A0_58.ACTOR0 then
        return true
      elseif A3_61 == A0_58.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_48.IsAnnounce = L1_49
  L0_48 = LucKzi014
  function L1_49(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_0 then
      return 0, 0
    end
    if A2_66 == 0 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 1 then
      return A1_65:GetQuestUI8AL(L3_67), 2
    elseif A2_66 == 2 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 3 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    end
  end
  L0_48.GetTodoArgs = L1_49
  L0_48 = LucKzi014
  function L1_49(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_1 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_2 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_3 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_FINISH then
    end
    return A0_68:IsBattleNpcTriggerOwner(A1_69, A2_70, false), false
  end
  L0_48.GetGimmickState = L1_49
end)()
