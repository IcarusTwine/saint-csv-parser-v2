(function()
  print("StmBdz713 loaded")
  function StmBdz713.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz713.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ713_02816_PRAPTI_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ713_02816_PRAPTI_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ713_02816_PRAPTI_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ713_02816_PRAPTI_000_003, true)
    A0_3:QuestAccepted()
  end
  function StmBdz713.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:ScenarioMessage(A0_6.TEXT_STMBDZ713_02816_POP_MESSAGE)
    end
  end
  function StmBdz713.OnScene00003(A0_9, A1_10, A2_11)
  end
  function StmBdz713.OnScene00004(A0_12, A1_13, A2_14)
  end
  function StmBdz713.OnScene00005(A0_15, A1_16, A2_17)
  end
  function StmBdz713.OnScene00006(A0_18, A1_19, A2_20)
  end
  function StmBdz713.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDZ713_02816_PRAPTI_000_004, true)
  end
  function StmBdz713.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:LogMessage(A0_24.EVENT_NOT_TALK)
  end
  function StmBdz713.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ713_02816_BOSS02816_100_010, true)
  end
  function StmBdz713.OnScene00010(A0_30, A1_31, A2_32)
  end
  function StmBdz713.OnScene00011(A0_33, A1_34, A2_35)
  end
  function StmBdz713.OnScene00012(A0_36, A1_37, A2_38)
  end
  function StmBdz713.OnScene00013(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.BindCharacter
    L3_42 = L3_42(A0_39, A0_39.QST_ACTOR0)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ713_02816_ANANTATANK02816_000_050, true)
    A0_39:Wait(15)
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A2_41:TurnTo(L3_42, false)
    A1_40:TurnTo(L3_42, false)
    L3_42:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L3_42:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ713_02816_BOSS02816_100_041, true)
    L3_42:CancelActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L3_42:LookAt()
    L3_42:TurnTo(-175, false, true)
    L3_42:WaitForTurn()
    L3_42:WalkOut(0, 8, A0_39.MOVE_RUN)
    A0_39:Wait(15)
    L3_42:Transparency(A0_39.TRANS_TYPE_FADE_OUT, 30)
    L3_42:WaitForTransparency()
    A2_41:WaitForTurn()
    A1_40:WaitForTurn()
    A2_41:TurnTo(A1_40, false)
    A1_40:TurnTo(A2_41, false)
    A2_41:WaitForTurn()
    A1_40:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ713_02816_ANANTATANK02816_000_051, false)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ713_02816_ANANTATANK02816_000_052, true)
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A2_41:LookAt()
    A2_41:TurnTo(-90, false, true)
    A2_41:WaitForTurn()
    A2_41:WalkOut(0, 6, A0_39.MOVE_WALK)
    A0_39:Wait(15)
    A2_41:Transparency(A0_39.TRANS_TYPE_FADE_OUT, 30)
    A2_41:WaitForTransparency()
  end
  function StmBdz713.OnScene00014(A0_43, A1_44, A2_45)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_STMBDZ713_02816_BOSS02816_100_010, true)
  end
  function StmBdz713.OnScene00015(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDZ713_02816_BOSS02816_000_060, true)
    A2_48:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A1_47:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDZ713_02816_BOSS02816_000_061, false)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDZ713_02816_BOSS02816_000_062, false)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDZ713_02816_BOSS02816_000_063, false)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDZ713_02816_BOSS02816_000_064, false)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDZ713_02816_BOSS02816_000_065, true)
    A2_48:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    A2_48:LookAt()
    A2_48:TurnTo(90, false, true)
    A2_48:WaitForTurn()
    A2_48:WalkOut(0, 6, A0_46.MOVE_WALK)
    A0_46:Wait(15)
    A2_48:Transparency(A0_46.TRANS_TYPE_FADE_OUT, 30)
    A2_48:WaitForTransparency()
  end
  function StmBdz713.OnScene00016(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDZ713_02816_PRAPTI_000_070, true)
  end
  function StmBdz713.OnScene00017(A0_52, A1_53, A2_54)
    local L3_55, L4_56
    L4_56 = A2_54
    L3_55 = A2_54.TurnTo
    L3_55(L4_56, A1_53, false)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_STMBDZ713_02816_PRAPTI_000_080, true)
    L4_56 = A1_53
    L3_55 = A1_53.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_TALK2)
    L4_56 = A1_53
    L3_55 = A1_53.WaitForActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_TALK2)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_TALK1)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_STMBDZ713_02816_PRAPTI_000_081, false)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_STMBDZ713_02816_PRAPTI_000_082, false)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_STMBDZ713_02816_PRAPTI_000_083, false)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_STMBDZ713_02816_PRAPTI_000_084, true)
    L4_56 = A0_52
    L3_55 = A0_52.QuestReward
    L4_56 = L3_55(L4_56, A2_54, A1_53)
    if L3_55 then
      A0_52:QuestCompleted()
    end
    return L3_55, L4_56
  end
  function StmBdz713.IsTodoChecked(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_0 then
      return false
    end
    if A2_59 == 0 then
      return A1_58:GetQuestUI8AL(L3_60) >= 3
    elseif A2_59 == 1 then
      return A1_58:GetQuestUI8AL(L3_60) >= 1
    elseif A2_59 == 2 then
      return A1_58:GetQuestUI8AL(L3_60) >= 1
    elseif A2_59 == 3 then
      return false
    end
  end
  function StmBdz713.GetBalloonTalkArgs(A0_61, A1_62, A2_63, A3_64, ...)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_1 then
      if A2_63:GetLayoutId() == A0_61.ENEMY0 then
        if A3_64 == A0_61.BALLOON_TALK_TIMING_POP then
          return A0_61.TEXT_STMBDZ713_02816_BALLOON_000_040, 4000, true, 1000, false
        end
      elseif A2_63:GetLayoutId() == A0_61.ENEMY1 then
        if A3_64 == A0_61.BALLOON_TALK_TIMING_POP then
        end
      else
      end
    elseif A2_63:GetLayoutId() == A0_61.ENEMY2 and A3_64 ~= A0_61.BALLOON_TALK_TIMING_POP or A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_2 then
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_3 then
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_67, L1_68
  L0_67 = StmBdz713
  L0_67.SCRIPT_VERSION = 2
  L0_67 = StmBdz713
  function L1_68(A0_69)
    local L1_70
  end
  L0_67.OnInitialize = L1_68
  L0_67 = StmBdz713
  function L1_68(A0_71, A1_72, A2_73, A3_74, A4_75)
    local L5_76
    L5_76 = A0_71.GetQuestId
    L5_76 = L5_76(A0_71)
    if A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_1 then
      if A4_75 == A0_71.EVENTRANGE0 then
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A4_75 == A0_71.ENEMY0 then
        return 3 > A1_72:GetQuestUI8AL(L5_76)
      elseif A4_75 == A0_71.ENEMY1 then
        return 3 > A1_72:GetQuestUI8AL(L5_76)
      elseif A4_75 == A0_71.ENEMY2 then
        return 3 > A1_72:GetQuestUI8AL(L5_76)
      elseif A3_74 == A0_71.EOBJECT0 then
        return true
      elseif A3_74 == A0_71.ACTOR0 then
        return true
      elseif A3_74 == A0_71.ACTOR1 then
        return true
      elseif A3_74 == A0_71.ACTOR2 then
        return true
      elseif A3_74 == A0_71.ACTOR3 then
        return true
      elseif A3_74 == A0_71.ACTOR4 then
        return true
      elseif A3_74 == A0_71.ACTOR5 then
        return true
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_2 then
      if A3_74 == A0_71.ACTOR1 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR2 then
        return true
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_3 then
      if A3_74 == A0_71.ACTOR6 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_67.IsAcceptEvent = L1_68
  L0_67 = StmBdz713
  function L1_68(A0_77, A1_78, A2_79, A3_80, A4_81)
    local L5_82
    L5_82 = A0_77.GetQuestId
    L5_82 = L5_82(A0_77)
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_1 then
      if A4_81 == A0_77.EVENTRANGE0 then
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A4_81 == A0_77.ENEMY0 then
        return 3 > A1_78:GetQuestUI8AL(L5_82)
      elseif A4_81 == A0_77.ENEMY1 then
        return 3 > A1_78:GetQuestUI8AL(L5_82)
      elseif A4_81 == A0_77.ENEMY2 then
        return 3 > A1_78:GetQuestUI8AL(L5_82)
      elseif A3_80 == A0_77.EOBJECT0 then
        return false
      elseif A3_80 == A0_77.ACTOR0 then
        return false
      elseif A3_80 == A0_77.ACTOR1 then
        return false
      elseif A3_80 == A0_77.ACTOR2 then
        return false
      elseif A3_80 == A0_77.ACTOR3 then
        return false
      elseif A3_80 == A0_77.ACTOR4 then
        return false
      elseif A3_80 == A0_77.ACTOR5 then
        return false
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_2 then
      if A3_80 == A0_77.ACTOR1 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR2 then
        return false
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_3 then
      if A3_80 == A0_77.ACTOR6 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_67.IsAnnounce = L1_68
  L0_67 = StmBdz713
  function L1_68(A0_83, A1_84, A2_85, A3_86, A4_87)
    local L5_88
    L5_88 = A0_83.GetQuestId
    L5_88 = L5_88(A0_83)
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_1 then
      if A3_86 == A0_83.ACTOR3 then
        return A0_83:IsBattleNpcOwner(A1_84, false) == false
      elseif A3_86 == A0_83.ACTOR4 then
        return A0_83:IsBattleNpcOwner(A1_84, false) == false
      elseif A3_86 == A0_83.ACTOR5 then
        return A0_83:IsBattleNpcOwner(A1_84, false) == false
      end
    end
    return false
  end
  L0_67.IsEventVisible = L1_68
  L0_67 = StmBdz713
  function L1_68(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_0 then
      return 0, 0
    end
    if A2_91 == 0 then
      return 0, 0
    elseif A2_91 == 1 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 2 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 3 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    end
  end
  L0_67.GetTodoArgs = L1_68
  L0_67 = StmBdz713
  function L1_68(A0_93, A1_94, A2_95, A3_96, A4_97)
    local L5_98
    L5_98 = A0_93.GetQuestId
    L5_98 = L5_98(A0_93)
    if A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_1 then
      if A4_97 == A0_93.EVENTRANGE0 then
        return A0_93.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_2 then
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_3 then
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_FINISH then
    end
    return A0_93.EVENT_STATE_NORMAL
  end
  L0_67.GetConditionId = L1_68
  L0_67 = StmBdz713
  function L1_68(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    if A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_1 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_2 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_3 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_FINISH then
    end
    return A0_99:IsBattleNpcTriggerOwner(A1_100, A2_101, false), false
  end
  L0_67.GetGimmickState = L1_68
end)()
