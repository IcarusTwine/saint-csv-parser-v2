(function()
  print("StmBdz916 loaded")
  function StmBdz916.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz916.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ916_02872_SWETHRYKBROOKSTONE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ916_02872_SWETHRYKBROOKSTONE_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ916_02872_SWETHRYKBROOKSTONE_000_002, true)
    A0_3:QuestAccepted()
  end
  function StmBdz916.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ916_02872_DODOGUN_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ916_02872_DODOGUN_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ916_02872_DODOGUN_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ916_02872_DODOGUN_000_013, true)
  end
  function StmBdz916.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ916_02872_SWETHRYKBROOKSTONE_000_003, true)
  end
  function StmBdz916.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
    else
      A0_12:ScenarioMessage(A0_12.TEXT_STMBDZ916_02872_POP_MESSAGE_000_015)
    end
  end
  function StmBdz916.OnScene00005(A0_15, A1_16, A2_17)
  end
  function StmBdz916.OnScene00006(A0_18, A1_19, A2_20)
  end
  function StmBdz916.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDZ916_02872_DODOGUN_000_014, true)
  end
  function StmBdz916.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:LogMessage(A0_24.EVENT_NOT_TALK)
  end
  function StmBdz916.OnScene00009(A0_27, A1_28, A2_29)
  end
  function StmBdz916.OnScene00010(A0_30, A1_31, A2_32)
  end
  function StmBdz916.OnScene00011(A0_33, A1_34, A2_35)
  end
  function StmBdz916.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDZ916_02872_RECRUIT02872_000_020, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDZ916_02872_RECRUIT02872_000_021, true)
    A0_36:PlaySE(A0_36.SE_EVENT_LINKSHELL_GC)
    A0_36:Wait(45)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_LINK, nil, A0_36.AUTO_SHAKE_ENABLE)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_LINK, nil, A0_36.AUTO_SHAKE_ENABLE)
    A0_36:Wait(30)
    A1_37:Talk(A1_37, A0_36, A0_36.TEXT_STMBDZ916_02872_DODOGUN_000_022, false, A0_36.TALK_SHAPE_LINKSHELL, nil, nil, A0_36.SPEAK_NONE)
    A1_37:Talk(A1_37, A0_36, A0_36.TEXT_STMBDZ916_02872_DODOGUN_000_023, true, A0_36.TALK_SHAPE_LINKSHELL, nil, nil, A0_36.SPEAK_NONE)
    A0_36:Wait(15)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDZ916_02872_RECRUIT02872_000_024, true)
    A0_36:Wait(15)
    A1_37:Talk(A1_37, A0_36, A0_36.TEXT_STMBDZ916_02872_DODOGUN_000_025, true, A0_36.TALK_SHAPE_LINKSHELL, nil, nil, A0_36.SPEAK_NONE)
    A2_38:AutoShake(false)
    A1_37:AutoShake(false)
    A0_36:Wait(60)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDZ916_02872_RECRUIT02872_000_026, true)
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_38:LookAt()
    A2_38:TurnTo(-135, false, true)
    A2_38:WaitForTurn()
    A2_38:WalkOut(0, 8, A0_36.MOVE_RUN)
    A0_36:Wait(15)
    A2_38:Transparency(A0_36.TRANS_TYPE_FADE_OUT, 30)
    A2_38:WaitForTransparency()
  end
  function StmBdz916.OnScene00013(A0_39, A1_40, A2_41)
  end
  function StmBdz916.OnScene00014(A0_42, A1_43, A2_44)
  end
  function StmBdz916.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDZ916_02872_DODOGUN_000_014, true)
  end
  function StmBdz916.OnScene00016(A0_48, A1_49, A2_50)
    local L3_51, L4_52
    L4_52 = A2_50
    L3_51 = A2_50.TurnTo
    L3_51(L4_52, A1_49, false)
    L4_52 = A2_50
    L3_51 = A2_50.WaitForTurn
    L3_51(L4_52)
    L4_52 = A2_50
    L3_51 = A2_50.PlayActionTimeline
    L3_51(L4_52, A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_STMBDZ916_02872_SWETHRYKBROOKSTONE_000_031, true)
    L4_52 = A1_49
    L3_51 = A1_49.PlayActionTimeline
    L3_51(L4_52, A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L4_52 = A1_49
    L3_51 = A1_49.WaitForActionTimeline
    L3_51(L4_52, A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L4_52 = A2_50
    L3_51 = A2_50.PlayActionTimeline
    L3_51(L4_52, A0_48.ACTION_TIMELINE_EVENT_TALK1)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_STMBDZ916_02872_SWETHRYKBROOKSTONE_000_032, false)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_STMBDZ916_02872_SWETHRYKBROOKSTONE_000_033, false)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_STMBDZ916_02872_SWETHRYKBROOKSTONE_000_034, false)
    L4_52 = A2_50
    L3_51 = A2_50.PlayActionTimeline
    L3_51(L4_52, A0_48.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_STMBDZ916_02872_SWETHRYKBROOKSTONE_000_035, true)
    L4_52 = A0_48
    L3_51 = A0_48.QuestReward
    L4_52 = L3_51(L4_52, A2_50, A1_49)
    if L3_51 then
      A0_48:QuestCompleted()
    end
    return L3_51, L4_52
  end
  function StmBdz916.OnScene00017(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_STMBDZ916_02872_DODOGUN_000_030, true)
  end
  function StmBdz916.OnScene00018(A0_56, A1_57, A2_58)
  end
  function StmBdz916.OnScene00019(A0_59, A1_60, A2_61)
  end
  function StmBdz916.IsTodoChecked(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return false
    end
    if A2_64 == 0 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 1 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 2 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_66, L1_67
  L0_66 = StmBdz916
  L0_66.SCRIPT_VERSION = 2
  L0_66 = StmBdz916
  function L1_67(A0_68)
    local L1_69
  end
  L0_66.OnInitialize = L1_67
  L0_66 = StmBdz916
  function L1_67(A0_70, A1_71, A2_72, A3_73, A4_74)
    local L5_75
    L5_75 = A0_70.GetQuestId
    L5_75 = L5_75(A0_70)
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_1 then
      if A3_73 == A0_70.ACTOR1 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR0 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_2 then
      if A4_74 == A0_70.EVENTRANGE0 then
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A4_74 == A0_70.ENEMY0 then
        return 1 > A1_71:GetQuestUI8AL(L5_75)
      elseif A3_73 == A0_70.ACTOR2 then
        return true
      elseif A3_73 == A0_70.ACTOR1 then
        return true
      elseif A3_73 == A0_70.ACTOR3 then
        return true
      elseif A3_73 == A0_70.ACTOR4 then
        return true
      elseif A3_73 == A0_70.ACTOR5 then
        return true
      elseif A3_73 == A0_70.EOBJECT0 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_3 then
      if A3_73 == A0_70.ACTOR3 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR4 then
        return true
      elseif A3_73 == A0_70.ACTOR5 then
        return true
      elseif A3_73 == A0_70.ACTOR1 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_FINISH then
      if A3_73 == A0_70.ACTOR0 then
        return true
      elseif A3_73 == A0_70.ACTOR1 then
        return true
      elseif A3_73 == A0_70.ACTOR4 then
        return true
      elseif A3_73 == A0_70.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_66.IsAcceptEvent = L1_67
  L0_66 = StmBdz916
  function L1_67(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_1 then
      if A3_79 == A0_76.ACTOR1 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR0 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_2 then
      if A4_80 == A0_76.EVENTRANGE0 then
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A4_80 == A0_76.ENEMY0 then
        return 1 > A1_77:GetQuestUI8AL(L5_81)
      elseif A3_79 == A0_76.ACTOR2 then
        return false
      elseif A3_79 == A0_76.ACTOR1 then
        return false
      elseif A3_79 == A0_76.ACTOR3 then
        return false
      elseif A3_79 == A0_76.ACTOR4 then
        return false
      elseif A3_79 == A0_76.ACTOR5 then
        return false
      elseif A3_79 == A0_76.EOBJECT0 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_3 then
      if A3_79 == A0_76.ACTOR3 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR4 then
        return false
      elseif A3_79 == A0_76.ACTOR5 then
        return false
      elseif A3_79 == A0_76.ACTOR1 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_FINISH then
      if A3_79 == A0_76.ACTOR0 then
        return true
      elseif A3_79 == A0_76.ACTOR1 then
        return false
      elseif A3_79 == A0_76.ACTOR4 then
        return false
      elseif A3_79 == A0_76.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_66.IsAnnounce = L1_67
  L0_66 = StmBdz916
  function L1_67(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_2 and A3_85 == A0_82.ACTOR2 then
      return A0_82:IsBattleNpcOwner(A1_83, false) == false
    end
    return false
  end
  L0_66.IsEventVisible = L1_67
  L0_66 = StmBdz916
  function L1_67(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_0 then
      return 0, 0
    end
    if A2_90 == 0 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 1 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 2 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 3 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    end
  end
  L0_66.GetTodoArgs = L1_67
  L0_66 = StmBdz916
  function L1_67(A0_92, A1_93, A2_94, A3_95, A4_96)
    local L5_97
    L5_97 = A0_92.GetQuestId
    L5_97 = L5_97(A0_92)
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_1 then
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_2 then
      if A4_96 == A0_92.EVENTRANGE0 then
        return A0_92.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_3 then
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_FINISH then
    end
    return A0_92.EVENT_STATE_NORMAL
  end
  L0_66.GetConditionId = L1_67
  L0_66 = StmBdz916
  function L1_67(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_1 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_2 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_3 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_FINISH then
    end
    return A0_98:IsBattleNpcTriggerOwner(A1_99, A2_100, false), false
  end
  L0_66.GetGimmickState = L1_67
end)()
