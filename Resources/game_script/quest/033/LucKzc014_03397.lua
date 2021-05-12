(function()
  print("LucKzc014 loaded")
  function LucKzc014.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzc014.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC014_03397_LADKENN_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC014_03397_LADKENN_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC014_03397_LADKENN_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC014_03397_LADKENN_000_003, true)
    A0_3:QuestAccepted()
    A2_5:LookAt()
    A2_5:TurnTo(-60, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
  end
  function LucKzc014.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZC014_03397_BEAVERA03397_000_010, true)
    A0_6:Wait(15)
    A0_6:SystemTalk(A0_6.TEXT_LUCKZC014_03397_SYSTEM_000_011, true)
  end
  function LucKzc014.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZC014_03397_BEAVERA03397_000_034, true)
    A0_9:Wait(15)
    A0_9:SystemTalk(A0_9.TEXT_LUCKZC014_03397_SYSTEM_000_035, true)
  end
  function LucKzc014.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZC014_03397_BEAVERB03397_000_012, true)
    A0_12:Wait(15)
    A0_12:SystemTalk(A0_12.TEXT_LUCKZC014_03397_SYSTEM_000_013, true)
  end
  function LucKzc014.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZC014_03397_BEAVERB03397_000_012, true)
    A0_15:Wait(15)
    A0_15:SystemTalk(A0_15.TEXT_LUCKZC014_03397_SYSTEM_000_037, true)
  end
  function LucKzc014.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKZC014_03397_LADKENN_000_020, true)
    A0_18:Wait(10)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_18:Wait(15)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_18:Wait(15)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SAD)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKZC014_03397_LADKENN_000_021, true)
    A2_20:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SAD)
    A0_18:Wait(15)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKZC014_03397_LADKENN_000_022, true, A0_18.TALK_SHAPE_EMPHASIS, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:LookAt()
    A2_20:TurnTo(150, false, true)
    A2_20:WaitForTurn()
    A2_20:WalkOut(0, 4, A0_18.MOVE_WALK)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    A2_20:WaitForTransparency()
    A0_18:SystemTalk(A0_18.TEXT_LUCKZC014_03397_SYSTEM_000_023, false)
    A0_18:SystemTalk(A0_18.TEXT_LUCKZC014_03397_SYSTEM_000_025, true)
  end
  function LucKzc014.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKZC014_03397_BEAVERB03397_000_012, true)
    A0_21:Wait(15)
    A0_21:SystemTalk(A0_21.TEXT_LUCKZC014_03397_SYSTEM_000_037, true)
  end
  function LucKzc014.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZC014_03397_BEAVERA03397_000_034, true)
    A0_24:Wait(15)
    A0_24:SystemTalk(A0_24.TEXT_LUCKZC014_03397_SYSTEM_000_035, true)
  end
  function LucKzc014.OnScene00009(A0_27, A1_28, A2_29)
    A0_27:SystemTalk(A0_27.TEXT_LUCKZC014_03397_SYSTEM_000_025, true)
  end
  function LucKzc014.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33
    L3_33 = A0_30.BindCharacter
    L3_33 = L3_33(A0_30, A0_30.BIND_ACTOR0)
    L3_33:TurnTo(A1_31, false)
    A1_31:LookAt(L3_33)
    L3_33:WaitForTurn()
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_LUCKZC014_03397_BEAVERC03397_000_030, true)
    A0_30:Wait(15)
    A0_30:SystemTalk(A0_30.TEXT_LUCKZC014_03397_SYSTEM_000_031, true)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_LUCKZC014_03397_BEAVERC03397_000_032, true)
    A0_30:Wait(15)
    A0_30:SystemTalk(A0_30.TEXT_LUCKZC014_03397_SYSTEM_000_033, true)
  end
  function LucKzc014.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKZC014_03397_BEAVERA03397_000_034, true)
    A0_34:Wait(15)
    A0_34:SystemTalk(A0_34.TEXT_LUCKZC014_03397_SYSTEM_000_035, true)
  end
  function LucKzc014.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZC014_03397_BEAVERB03397_000_036, true)
    A0_37:Wait(15)
    A0_37:SystemTalk(A0_37.TEXT_LUCKZC014_03397_SYSTEM_000_037, true)
  end
  function LucKzc014.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKZC014_03397_BEAVERC03397_000_038, true)
  end
  function LucKzc014.OnScene00014(A0_43, A1_44, A2_45)
    local L3_46, L4_47
    L4_47 = A2_45
    L3_46 = A2_45.TurnTo
    L3_46(L4_47, A1_44, false)
    L4_47 = A2_45
    L3_46 = A2_45.WaitForTurn
    L3_46(L4_47)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EVENT_THINK)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L3_46(L4_47, A1_44, A0_43, A0_43.TEXT_LUCKZC014_03397_NEEYS_000_050, true)
    L4_47 = A0_43
    L3_46 = A0_43.Wait
    L3_46(L4_47, 10)
    L4_47 = A1_44
    L3_46 = A1_44.PlayActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L4_47 = A1_44
    L3_46 = A1_44.PlayActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_47 = A0_43
    L3_46 = A0_43.Wait
    L3_46(L4_47, 15)
    L4_47 = A2_45
    L3_46 = A2_45.CancelActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EVENT_THINK)
    L4_47 = A1_44
    L3_46 = A1_44.WaitForActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_47 = A0_43
    L3_46 = A0_43.Wait
    L3_46(L4_47, 15)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EVENT_TALK1)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L3_46(L4_47, A1_44, A0_43, A0_43.TEXT_LUCKZC014_03397_NEEYS_000_051, false)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L3_46(L4_47, A1_44, A0_43, A0_43.TEXT_LUCKZC014_03397_NEEYS_000_052, true)
    L4_47 = A0_43
    L3_46 = A0_43.Wait
    L3_46(L4_47, 10)
    L4_47 = A1_44
    L3_46 = A1_44.PlayActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L4_47 = A1_44
    L3_46 = A1_44.PlayActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EVENT_ARMS)
    L4_47 = A0_43
    L3_46 = A0_43.Wait
    L3_46(L4_47, 15)
    L4_47 = A2_45
    L3_46 = A2_45.CancelActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EVENT_TALK1)
    L4_47 = A1_44
    L3_46 = A1_44.WaitForActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EVENT_ARMS)
    L4_47 = A0_43
    L3_46 = A0_43.Wait
    L3_46(L4_47, 15)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L3_46(L4_47, A1_44, A0_43, A0_43.TEXT_LUCKZC014_03397_NEEYS_000_053, false)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EVENT_JOY)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L3_46(L4_47, A1_44, A0_43, A0_43.TEXT_LUCKZC014_03397_NEEYS_000_054, true)
    L4_47 = A0_43
    L3_46 = A0_43.QuestReward
    L4_47 = L3_46(L4_47, A2_45, A1_44)
    if L3_46 then
      A0_43:QuestCompleted()
      A2_45:LookAt()
      A2_45:TurnTo(-80, false, true)
      A2_45:WaitForTurn()
      A2_45:WalkOut(0, 6, A0_43.MOVE_RUN)
      A2_45:Transparency(A0_43.TRANS_TYPE_FADE_OUT, 30)
      A2_45:WaitForTransparency()
    end
    return L3_46, L4_47
  end
  function LucKzc014.OnScene00015(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKZC014_03397_BEAVERA03397_000_034, true)
    A0_48:Wait(15)
    A0_48:SystemTalk(A0_48.TEXT_LUCKZC014_03397_SYSTEM_000_035, true)
  end
  function LucKzc014.OnScene00016(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKZC014_03397_BEAVERB03397_000_036, true)
    A0_51:Wait(15)
    A0_51:SystemTalk(A0_51.TEXT_LUCKZC014_03397_SYSTEM_000_037, true)
  end
  function LucKzc014.OnScene00017(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKZC014_03397_BEAVERC03397_000_038, true)
    A0_54:Wait(15)
    A0_54:SystemTalk(A0_54.TEXT_LUCKZC014_03397_SYSTEM_000_039, true)
    A0_54:Wait(15)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKZC014_03397_BEAVERC03397_000_040, true)
    A0_54:Wait(15)
    A0_54:SystemTalk(A0_54.TEXT_LUCKZC014_03397_SYSTEM_000_041, true)
  end
  function LucKzc014.IsTodoChecked(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_0 then
      return false
    end
    if A2_59 == 0 then
      return A1_58:GetQuestUI8AH(L3_60) >= 2
    elseif A2_59 == 1 then
      return 1 <= A1_58:GetQuestUI8AL(L3_60)
    elseif A2_59 == 2 then
      return 1 <= A1_58:GetQuestUI8AL(L3_60)
    elseif A2_59 == 3 then
      return false
    end
  end
  function LucKzc014.IsAcceptSayEvent(A0_61, A1_62, A2_63, A3_64)
    local L4_65
    L4_65 = A0_61.GetQuestId
    L4_65 = L4_65(A0_61)
    if A1_62:GetQuestSequence(L4_65) == A0_61.SEQ_3 and A2_63:GetBaseId() == A0_61.EOBJECT0 then
      if A0_61:CompareString(A3_64, A0_61.TEXT_LUCKZC014_03397_SYSTEM_000_024, A0_61.COMPARE_STRING_INCLUDE) == true and A1_62:GetQuestBitFlag8(L4_65, 1) == false then
        return true, A0_61.SAY_SEQ3_EOBJECT0_0
      else
        return false, 0
      end
    end
    return false, 0
  end
end)()
;(function()
  local L0_66, L1_67
  L0_66 = LucKzc014
  L0_66.SCRIPT_VERSION = 2
  L0_66 = LucKzc014
  L0_66.SAY_SEQ3_EOBJECT0_0 = 0
  L0_66 = LucKzc014
  function L1_67(A0_68)
    local L1_69
  end
  L0_66.OnInitialize = L1_67
  L0_66 = LucKzc014
  function L1_67(A0_70, A1_71, A2_72, A3_73, A4_74)
    local L5_75
    L5_75 = A0_70.GetQuestId
    L5_75 = L5_75(A0_70)
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_1 then
      if A3_73 == A0_70.ACTOR1 then
        return true
      elseif A3_73 == A0_70.ACTOR2 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_2 then
      if A3_73 == A0_70.ACTOR3 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR2 then
        return true
      elseif A3_73 == A0_70.ACTOR1 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_3 then
      if A3_73 == A0_70.EOBJECT0 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR1 then
        return true
      elseif A3_73 == A0_70.ACTOR2 then
        return true
      elseif A3_73 == A0_70.ACTOR4 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_FINISH then
      if A3_73 == A0_70.ACTOR5 then
        return true
      elseif A3_73 == A0_70.ACTOR1 then
        return true
      elseif A3_73 == A0_70.ACTOR2 then
        return true
      elseif A3_73 == A0_70.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_66.IsAcceptEvent = L1_67
  L0_66 = LucKzc014
  function L1_67(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_1 then
      if A3_79 == A0_76.ACTOR1 then
        if 1 <= A1_77:GetQuestUI8BH(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR2 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 2) == false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_2 then
      if A3_79 == A0_76.ACTOR3 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR2 then
        return false
      elseif A3_79 == A0_76.ACTOR1 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_3 then
      if A3_79 == A0_76.EOBJECT0 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR1 then
        return false
      elseif A3_79 == A0_76.ACTOR2 then
        return false
      elseif A3_79 == A0_76.ACTOR4 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_FINISH then
      if A3_79 == A0_76.ACTOR5 then
        return true
      elseif A3_79 == A0_76.ACTOR1 then
        return false
      elseif A3_79 == A0_76.ACTOR2 then
        return false
      elseif A3_79 == A0_76.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_66.IsAnnounce = L1_67
  L0_66 = LucKzc014
  function L1_67(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_0 then
      return 0, 0
    end
    if A2_84 == 0 then
      return A1_83:GetQuestUI8AH(L3_85), 2
    elseif A2_84 == 1 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 2 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 3 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    end
  end
  L0_66.GetTodoArgs = L1_67
  L0_66 = LucKzc014
  function L1_67(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_1 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_2 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_3 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_FINISH then
    end
    return A0_86:IsBattleNpcTriggerOwner(A1_87, A2_88, false), false
  end
  L0_66.GetGimmickState = L1_67
end)()
