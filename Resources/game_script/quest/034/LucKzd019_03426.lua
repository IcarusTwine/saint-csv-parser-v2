(function()
  print("LucKzd019 loaded")
  function LucKzd019.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzd019.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZD019_03426_WAITINGPIXIE03426_000_001, false, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SAD)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZD019_03426_WAITINGPIXIE03426_000_002, false, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZD019_03426_WAITINGPIXIE03426_000_003, true)
    A0_3:QuestAccepted()
  end
  function LucKzd019.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZD019_03426_KAKUREPIXIE03426_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZD019_03426_KAKUREPIXIE03426_000_011, true)
    A0_6:Wait(5)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(5)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZD019_03426_KAKUREPIXIE03426_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZD019_03426_KAKUREPIXIE03426_000_013, true)
  end
  function LucKzd019.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZD019_03426_WAITINGPIXIE03426_000_004, true, A0_9.TALK_SHAPE_EMPHASIS, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function LucKzd019.OnScene00004(A0_12, A1_13, A2_14)
  end
  function LucKzd019.OnScene00005(A0_15, A1_16, A2_17)
  end
  function LucKzd019.OnScene00006(A0_18, A1_19, A2_20)
  end
  function LucKzd019.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKZD019_03426_BIBAPIXIE03426_100_022, true)
    A0_21:Wait(15)
    A0_21:SystemTalk(A0_21.TEXT_LUCKZD019_03426_SYSTEM_100_021, true)
  end
  function LucKzd019.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZD019_03426_BIBAPIXIE03426_000_020, true)
    A2_26:LookAt()
    A2_26:TurnTo(170, false, true)
    A2_26:WaitForTurn()
    A2_26:WalkOut(0, 3, A0_24.MOVE_WALK)
    A0_24:Wait(5)
    A2_26:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 15)
    A2_26:WaitForTransparency()
  end
  function LucKzd019.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKZD019_03426_WAITINGPIXIE03426_000_004, true, A0_27.TALK_SHAPE_EMPHASIS, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
  end
  function LucKzd019.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKZD019_03426_KAKUREPIXIE03426_000_014, true)
  end
  function LucKzd019.OnScene00011(A0_33, A1_34, A2_35)
  end
  function LucKzd019.OnScene00012(A0_36, A1_37, A2_38)
  end
  function LucKzd019.OnScene00013(A0_39, A1_40, A2_41)
  end
  function LucKzd019.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKZD019_03426_KAKUREPIXIE03426_000_030, false)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKZD019_03426_KAKUREPIXIE03426_000_031, true)
    A2_44:LookAt()
    A2_44:TurnTo(-20, false, true)
    A2_44:WaitForTurn()
    A2_44:WalkOut(0, 7, A0_42.MOVE_WALK)
    A0_42:Wait(5)
    A2_44:Transparency(A0_42.TRANS_TYPE_FADE_OUT, 30)
    A0_42:BindCharacter(A0_42.BIND_ACTOR0):TurnTo(-180, false, true)
    A0_42:BindCharacter(A0_42.BIND_ACTOR1):TurnTo(-170, false, true)
    A0_42:Wait(5)
    A0_42:BindCharacter(A0_42.BIND_ACTOR2):TurnTo(50, false, true)
    A0_42:Wait(5)
    A0_42:BindCharacter(A0_42.BIND_ACTOR3):TurnTo(130, false, true)
    A0_42:BindCharacter(A0_42.BIND_ACTOR0):WaitForTurn()
    A0_42:BindCharacter(A0_42.BIND_ACTOR1):WaitForTurn()
    A0_42:BindCharacter(A0_42.BIND_ACTOR2):WaitForTurn()
    A0_42:BindCharacter(A0_42.BIND_ACTOR3):WaitForTurn()
    A0_42:BindCharacter(A0_42.BIND_ACTOR0):WalkOut(0, 7, A0_42.MOVE_WALK)
    A0_42:Wait(5)
    A0_42:BindCharacter(A0_42.BIND_ACTOR1):WalkOut(0, 7, A0_42.MOVE_WALK)
    A0_42:BindCharacter(A0_42.BIND_ACTOR2):WalkOut(0, 7, A0_42.MOVE_WALK)
    A0_42:BindCharacter(A0_42.BIND_ACTOR3):WalkOut(0, 7, A0_42.MOVE_WALK)
    A0_42:Wait(30)
    A0_42:BindCharacter(A0_42.BIND_ACTOR0):Transparency(A0_42.TRANS_TYPE_FADE_OUT, 30)
    A0_42:BindCharacter(A0_42.BIND_ACTOR1):Transparency(A0_42.TRANS_TYPE_FADE_OUT, 30)
    A0_42:BindCharacter(A0_42.BIND_ACTOR2):Transparency(A0_42.TRANS_TYPE_FADE_OUT, 30)
    A0_42:BindCharacter(A0_42.BIND_ACTOR3):Transparency(A0_42.TRANS_TYPE_FADE_OUT, 30)
    A2_44:WaitForTransparency()
    A0_42:BindCharacter(A0_42.BIND_ACTOR0):WaitForTransparency()
    A0_42:BindCharacter(A0_42.BIND_ACTOR1):WaitForTransparency()
    A0_42:BindCharacter(A0_42.BIND_ACTOR2):WaitForTransparency()
    A0_42:BindCharacter(A0_42.BIND_ACTOR3):WaitForTransparency()
  end
  function LucKzd019.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKZD019_03426_WAITINGPIXIE03426_000_004, true, A0_45.TALK_SHAPE_EMPHASIS, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
  end
  function LucKzd019.OnScene00016(A0_48, A1_49, A2_50)
  end
  function LucKzd019.OnScene00017(A0_51, A1_52, A2_53)
  end
  function LucKzd019.OnScene00018(A0_54, A1_55, A2_56)
  end
  function LucKzd019.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKZD019_03426_BIBAPIXIE03426_100_030, true)
  end
  function LucKzd019.OnScene00020(A0_60, A1_61, A2_62)
    local L3_63, L4_64
    L4_64 = A2_62
    L3_63 = A2_62.TurnTo
    L3_63(L4_64, A1_61, false)
    L4_64 = A2_62
    L3_63 = A2_62.WaitForTurn
    L3_63(L4_64)
    L4_64 = A2_62
    L3_63 = A2_62.PlayActionTimeline
    L3_63(L4_64, A0_60.ACTION_TIMELINE_EVENT_JOY_BIG)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_LUCKZD019_03426_WAITINGPIXIE03426_000_040, false)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_LUCKZD019_03426_WAITINGPIXIE03426_000_041, true)
    L4_64 = A0_60
    L3_63 = A0_60.QuestReward
    L4_64 = L3_63(L4_64, A2_62, A1_61)
    if L3_63 then
      A0_60:QuestCompleted()
      A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_JOY_BIG)
      A2_62:LookAt()
      A2_62:TurnTo(90, false, true)
      A2_62:WaitForTurn()
      A2_62:WalkOut(0, 5, A0_60.MOVE_WALK)
      A0_60:Wait(15)
      A2_62:Transparency(A0_60.TRANS_TYPE_FADE_OUT, 30)
      A2_62:WaitForTransparency()
    end
    return L3_63, L4_64
  end
  function LucKzd019.IsTodoChecked(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_0 then
      return false
    end
    if A2_67 == 0 then
      return A1_66:GetQuestUI8AL(L3_68) >= 1
    elseif A2_67 == 1 then
      return A1_66:GetQuestUI8AL(L3_68) >= 1
    elseif A2_67 == 2 then
      return A1_66:GetQuestUI8AL(L3_68) >= 1
    elseif A2_67 == 3 then
      return false
    end
  end
  function LucKzd019.IsAcceptSayEvent(A0_69, A1_70, A2_71, A3_72)
    local L4_73
    L4_73 = A0_69.GetQuestId
    L4_73 = L4_73(A0_69)
    if A1_70:GetQuestSequence(L4_73) == A0_69.SEQ_2 and A2_71:GetBaseId() == A0_69.ACTOR5 then
      if A0_69:CompareString(A3_72, A0_69.TEXT_LUCKZD019_03426_SYSTEM_100_020, A0_69.COMPARE_STRING_INCLUDE) == true and A1_70:GetQuestBitFlag8(L4_73, 1) == false then
        return true, A0_69.SAY_SEQ2_ACTOR5_0
      else
        return false, 0
      end
    end
    return false, 0
  end
end)()
;(function()
  local L0_74, L1_75
  L0_74 = LucKzd019
  L0_74.SCRIPT_VERSION = 2
  L0_74 = LucKzd019
  L0_74.SAY_SEQ2_ACTOR5_0 = 0
  L0_74 = LucKzd019
  function L1_75(A0_76)
    local L1_77
  end
  L0_74.OnInitialize = L1_75
  L0_74 = LucKzd019
  function L1_75(A0_78, A1_79, A2_80, A3_81, A4_82)
    local L5_83
    L5_83 = A0_78.GetQuestId
    L5_83 = L5_83(A0_78)
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_1 then
      if A3_81 == A0_78.ACTOR1 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR0 then
        return true
      elseif A3_81 == A0_78.ACTOR2 then
        return true
      elseif A3_81 == A0_78.ACTOR3 then
        return true
      elseif A3_81 == A0_78.ACTOR4 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_2 then
      if A3_81 == A0_78.ACTOR5 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR0 then
        return true
      elseif A3_81 == A0_78.ACTOR1 then
        return true
      elseif A3_81 == A0_78.ACTOR2 then
        return true
      elseif A3_81 == A0_78.ACTOR3 then
        return true
      elseif A3_81 == A0_78.ACTOR4 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_3 then
      if A3_81 == A0_78.ACTOR1 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR0 then
        return true
      elseif A3_81 == A0_78.ACTOR2 then
        return true
      elseif A3_81 == A0_78.ACTOR3 then
        return true
      elseif A3_81 == A0_78.ACTOR4 then
        return true
      elseif A3_81 == A0_78.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_74.IsAcceptEvent = L1_75
  L0_74 = LucKzd019
  function L1_75(A0_84, A1_85, A2_86, A3_87, A4_88)
    local L5_89
    L5_89 = A0_84.GetQuestId
    L5_89 = L5_89(A0_84)
    if A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_1 then
      if A3_87 == A0_84.ACTOR1 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR0 then
        return false
      elseif A3_87 == A0_84.ACTOR2 then
        return false
      elseif A3_87 == A0_84.ACTOR3 then
        return false
      elseif A3_87 == A0_84.ACTOR4 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_2 then
      if A3_87 == A0_84.ACTOR5 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR0 then
        return false
      elseif A3_87 == A0_84.ACTOR1 then
        return false
      elseif A3_87 == A0_84.ACTOR2 then
        return false
      elseif A3_87 == A0_84.ACTOR3 then
        return false
      elseif A3_87 == A0_84.ACTOR4 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_3 then
      if A3_87 == A0_84.ACTOR1 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR0 then
        return false
      elseif A3_87 == A0_84.ACTOR2 then
        return false
      elseif A3_87 == A0_84.ACTOR3 then
        return false
      elseif A3_87 == A0_84.ACTOR4 then
        return false
      elseif A3_87 == A0_84.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_74.IsAnnounce = L1_75
  L0_74 = LucKzd019
  function L1_75(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_0 then
      return 0, 0
    end
    if A2_92 == 0 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 1 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 2 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 3 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    end
  end
  L0_74.GetTodoArgs = L1_75
  L0_74 = LucKzd019
  function L1_75(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_1 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_2 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_3 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_FINISH then
    end
    return A0_94:IsBattleNpcTriggerOwner(A1_95, A2_96, false), false
  end
  L0_74.GetGimmickState = L1_75
end)()
