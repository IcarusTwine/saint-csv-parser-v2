(function()
  print("StmBdz723 loaded")
  function StmBdz723.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz723.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ723_02826_MZHETTIA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ723_02826_MZHETTIA_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ723_02826_MZHETTIA_000_003, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(10, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 12, A0_3.MOVE_RUN)
    A0_3:Wait(45)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBdz723.OnScene00002(A0_6, A1_7, A2_8)
  end
  function StmBdz723.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ723_02826_MZHETTIA_000_010, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ723_02826_MZHETTIA_000_011, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ723_02826_MZHETTIA_000_012, false)
    A2_11:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ723_02826_MZHETTIA_000_013, true)
    A0_9:Wait(10)
  end
  function StmBdz723.OnScene00004(A0_12, A1_13, A2_14)
  end
  function StmBdz723.OnScene00005(A0_15, A1_16, A2_17)
  end
  function StmBdz723.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_ME)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDZ723_02826_MZHETTIA_000_025, true)
    A0_18:Inventory(true)
  end
  function StmBdz723.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:PlayVfx(A0_21.LOC_VFX0)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_AMAZED)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDZ723_02826_MZHETTIA_000_020, false)
    A2_23:LookAt(A1_22)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDZ723_02826_MZHETTIA_000_021, true)
  end
  function StmBdz723.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_STAGGER)
  end
  function StmBdz723.OnScene00009(A0_27, A1_28, A2_29)
  end
  function StmBdz723.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDZ723_02826_MZHETTIA_000_035, true)
    A0_30:Inventory(true)
  end
  function StmBdz723.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:PlayVfx(A0_33.LOC_VFX0)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_STAGGER)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDZ723_02826_MZHETTIA_000_030, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDZ723_02826_MZHETTIA_000_031, true)
  end
  function StmBdz723.OnScene00012(A0_36, A1_37, A2_38)
  end
  function StmBdz723.OnScene00013(A0_39, A1_40, A2_41)
  end
  function StmBdz723.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDZ723_02826_MZHETTIA_000_045, true)
    A0_42:Inventory(true)
  end
  function StmBdz723.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:PlayVfx(A0_45.LOC_VFX0)
    A1_46:LookAt(A2_47)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_KNEE, nil, A0_45.AUTO_SHAKE_ENABLE)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDZ723_02826_MZHETTIA_000_040, true)
    A0_45:Wait(30)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDZ723_02826_MZHETTIA_000_041, false, nil, nil, A0_45.SPEAK_NONE)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDZ723_02826_MZHETTIA_000_042, true)
    A0_45:Wait(10)
    if A1_46:IsMount() == true then
      A0_45:Dismount()
      A0_45:Wait(20)
    end
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_SIGH)
    A0_45:Wait(20)
    A2_47:AutoShake(false)
    A1_46:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_SIGH)
    A0_45:Wait(10)
  end
  function StmBdz723.OnScene00016(A0_48, A1_49, A2_50)
  end
  function StmBdz723.OnScene00017(A0_51, A1_52, A2_53)
  end
  function StmBdz723.OnScene00018(A0_54, A1_55, A2_56)
    local L3_57, L4_58
    L4_58 = A2_56
    L3_57 = A2_56.WaitForActionTimeline
    L3_57(L4_58, A0_54.ACTION_TIMELINE_EVENT_SUFFERING)
    L4_58 = A2_56
    L3_57 = A2_56.LookAt
    L3_57(L4_58, A1_55)
    L4_58 = A2_56
    L3_57 = A2_56.PlayActionTimeline
    L3_57(L4_58, A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L3_57(L4_58, A1_55, A0_54, A0_54.TEXT_STMBDZ723_02826_MZHETTIA_000_043, true)
    L4_58 = A0_54
    L3_57 = A0_54.Wait
    L3_57(L4_58, 25)
    L4_58 = A2_56
    L3_57 = A2_56.PlayActionTimeline
    L3_57(L4_58, A0_54.ACTION_TIMELINE_EVENT_SUFFERING)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L3_57(L4_58, A1_55, A0_54, A0_54.TEXT_STMBDZ723_02826_MZHETTIA_000_044, true)
    L4_58 = A0_54
    L3_57 = A0_54.Wait
    L3_57(L4_58, 10)
    L4_58 = A0_54
    L3_57 = A0_54.QuestReward
    L4_58 = L3_57(L4_58, A2_56, A1_55)
    if L3_57 then
      A0_54:QuestCompleted()
    end
    return L3_57, L4_58
  end
  function StmBdz723.OnScene00019(A0_59, A1_60, A2_61)
  end
  function StmBdz723.OnScene00020(A0_62, A1_63, A2_64)
  end
  function StmBdz723.GetEventItems(A0_65, A1_66)
    local L2_67
    L2_67 = A0_65.GetQuestId
    L2_67 = L2_67(A0_65)
    if A1_66:GetQuestSequence(L2_67) == A0_65.SEQ_0 then
    elseif A1_66:GetQuestSequence(L2_67) == A0_65.SEQ_1 then
      return A0_65.ITEM0, A1_66:GetQuestUI8BH(L2_67), false
    elseif A1_66:GetQuestSequence(L2_67) == A0_65.SEQ_2 then
      return A0_65.ITEM0, A1_66:GetQuestUI8BH(L2_67), true
    elseif A1_66:GetQuestSequence(L2_67) == A0_65.SEQ_3 then
      return A0_65.ITEM0, A1_66:GetQuestUI8BH(L2_67), true
    elseif A1_66:GetQuestSequence(L2_67) == A0_65.SEQ_4 then
      return A0_65.ITEM0, A1_66:GetQuestUI8BH(L2_67), true
    elseif A1_66:GetQuestSequence(L2_67) == A0_65.SEQ_FINISH then
      return A0_65.ITEM0, A1_66:GetQuestUI8BH(L2_67), false
    end
  end
  function StmBdz723.IsTodoChecked(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_0 then
      return false
    end
    if A2_70 == 0 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 1 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 2 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 3 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_72, L1_73
  L0_72 = StmBdz723
  L0_72.SCRIPT_VERSION = 2
  L0_72 = StmBdz723
  function L1_73(A0_74)
    local L1_75
  end
  L0_72.OnInitialize = L1_73
  L0_72 = StmBdz723
  function L1_73(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_0 then
      if A3_79 == A0_76.ACTOR0 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.EOBJECT0 then
        return true
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_1 then
      if A3_79 == A0_76.ACTOR1 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.EOBJECT0 then
        return true
      elseif A3_79 == A0_76.EOBJECT1 then
        return true
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_2 then
      if A3_79 == A0_76.ACTOR1 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.EOBJECT0 then
        return true
      elseif A3_79 == A0_76.EOBJECT1 then
        return true
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_3 then
      if A3_79 == A0_76.ACTOR1 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.EOBJECT0 then
        return true
      elseif A3_79 == A0_76.EOBJECT1 then
        return true
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_4 then
      if A3_79 == A0_76.ACTOR1 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.EOBJECT0 then
        return true
      elseif A3_79 == A0_76.EOBJECT1 then
        return true
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_FINISH then
      if A3_79 == A0_76.ACTOR1 then
        return true
      elseif A3_79 == A0_76.EOBJECT0 then
        return true
      elseif A3_79 == A0_76.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_72.IsAcceptEvent = L1_73
  L0_72 = StmBdz723
  function L1_73(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_0 then
      if A3_85 == A0_82.ACTOR0 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.EOBJECT0 then
        return false
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_1 then
      if A3_85 == A0_82.ACTOR1 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.EOBJECT0 then
        return false
      elseif A3_85 == A0_82.EOBJECT1 then
        return false
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_2 then
      if A3_85 == A0_82.ACTOR1 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.EOBJECT0 then
        return false
      elseif A3_85 == A0_82.EOBJECT1 then
        return false
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_3 then
      if A3_85 == A0_82.ACTOR1 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.EOBJECT0 then
        return false
      elseif A3_85 == A0_82.EOBJECT1 then
        return false
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_4 then
      if A3_85 == A0_82.ACTOR1 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.EOBJECT0 then
        return false
      elseif A3_85 == A0_82.EOBJECT1 then
        return false
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_FINISH then
      if A3_85 == A0_82.ACTOR1 then
        return true
      elseif A3_85 == A0_82.EOBJECT0 then
        return false
      elseif A3_85 == A0_82.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_72.IsAnnounce = L1_73
  L0_72 = StmBdz723
  function L1_73(A0_88, A1_89, A2_90, A3_91)
    local L4_92
    L4_92 = A0_88.GetQuestId
    L4_92 = L4_92(A0_88)
    if A1_89:GetQuestSequence(L4_92) == A0_88.SEQ_2 then
      if A2_90:GetBaseId() == A0_88.ACTOR1 and A3_91 == A0_88.ITEM0 then
        return A1_89:GetQuestBitFlag8(L4_92, 1) == false
      end
    elseif A1_89:GetQuestSequence(L4_92) == A0_88.SEQ_3 then
      if A2_90:GetBaseId() == A0_88.ACTOR1 and A3_91 == A0_88.ITEM0 then
        return A1_89:GetQuestBitFlag8(L4_92, 1) == false
      end
    elseif A1_89:GetQuestSequence(L4_92) == A0_88.SEQ_4 and A2_90:GetBaseId() == A0_88.ACTOR1 and A3_91 == A0_88.ITEM0 then
      return A1_89:GetQuestBitFlag8(L4_92, 1) == false
    end
    return false
  end
  L0_72.IsEventItemUsable = L1_73
  L0_72 = StmBdz723
  function L1_73(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_0 then
      return 0, 0
    end
    if A2_95 == 0 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    elseif A2_95 == 1 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    elseif A2_95 == 2 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    elseif A2_95 == 3 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    elseif A2_95 == 4 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    end
  end
  L0_72.GetTodoArgs = L1_73
  L0_72 = StmBdz723
  function L1_73(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_1 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_2 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_3 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_4 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_FINISH then
    end
    return A0_97:IsBattleNpcTriggerOwner(A1_98, A2_99, false), false
  end
  L0_72.GetGimmickState = L1_73
end)()
