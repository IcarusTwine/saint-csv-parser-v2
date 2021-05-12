(function()
  print("StmBdz316 loaded")
  function StmBdz316.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz316.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ316_02712_TAKOTSUBO_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ316_02712_TAKOTSUBO_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ316_02712_TAKOTSUBO_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ316_02712_TAKOTSUBO_000_003, true)
    A0_3:QuestAccepted()
  end
  function StmBdz316.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:SystemTalk(A0_6.TEXT_STMBDZ316_02712_SYSTEM_000_009, true)
  end
  function StmBdz316.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(0, false, true)
    A2_11:WaitForTurn()
    A2_11:WalkOut(-150, 8, A0_9.MOVE_RUN)
    A0_9:Wait(15)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A2_11:WaitForTransparency()
  end
  function StmBdz316.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:SystemTalk(A0_12.TEXT_STMBDZ316_02712_SYSTEM_000_009, true)
  end
  function StmBdz316.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(0, false, true)
    A2_17:WaitForTurn()
    A2_17:WalkOut(-35, 8, A0_15.MOVE_RUN)
    A0_15:Wait(15)
    A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    A2_17:WaitForTransparency()
  end
  function StmBdz316.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:SystemTalk(A0_18.TEXT_STMBDZ316_02712_SYSTEM_000_009, true)
  end
  function StmBdz316.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(0, false, true)
    A2_23:WaitForTurn()
    A2_23:WalkOut(-165, 8, A0_21.MOVE_RUN)
    A0_21:Wait(15)
    A2_23:Transparency(A0_21.TRANS_TYPE_FADE_OUT, 30)
    A2_23:WaitForTransparency()
  end
  function StmBdz316.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDZ316_02712_TAKOTSUBO_000_004, true)
  end
  function StmBdz316.OnScene00009(A0_27, A1_28, A2_29)
    A0_27:SystemTalk(A0_27.TEXT_STMBDZ316_02712_SYSTEM_000_019, true)
  end
  function StmBdz316.OnScene00010(A0_30, A1_31, A2_32)
  end
  function StmBdz316.OnScene00011(A0_33, A1_34, A2_35)
    A0_33:SystemTalk(A0_33.TEXT_STMBDZ316_02712_SYSTEM_000_019, true)
  end
  function StmBdz316.OnScene00012(A0_36, A1_37, A2_38)
  end
  function StmBdz316.OnScene00013(A0_39, A1_40, A2_41)
    A0_39:SystemTalk(A0_39.TEXT_STMBDZ316_02712_SYSTEM_000_019, true)
  end
  function StmBdz316.OnScene00014(A0_42, A1_43, A2_44)
  end
  function StmBdz316.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDZ316_02712_TAKOTSUBO_000_004, true)
  end
  function StmBdz316.OnScene00016(A0_48, A1_49, A2_50)
    local L3_51, L4_52
    L4_52 = A2_50
    L3_51 = A2_50.TurnTo
    L3_51(L4_52, A1_49, false)
    L4_52 = A2_50
    L3_51 = A2_50.WaitForTurn
    L3_51(L4_52)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_STMBDZ316_02712_TAKOTSUBO_000_010, false)
    L4_52 = A2_50
    L3_51 = A2_50.PlayActionTimeline
    L3_51(L4_52, A0_48.ACTION_TIMELINE_EVENT_TALK1)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_STMBDZ316_02712_TAKOTSUBO_000_011, false)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_STMBDZ316_02712_TAKOTSUBO_000_012, false)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_STMBDZ316_02712_TAKOTSUBO_000_013, true)
    L4_52 = A0_48
    L3_51 = A0_48.QuestReward
    L4_52 = L3_51(L4_52, A2_50, A1_49)
    if L3_51 then
      A0_48:QuestCompleted()
    end
    return L3_51, L4_52
  end
  function StmBdz316.IsTodoChecked(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_0 then
      return false
    end
    if A2_55 == 0 then
      return A1_54:GetQuestUI8AL(L3_56) >= 3
    elseif A2_55 == 1 then
      return A1_54:GetQuestUI8AL(L3_56) >= 3
    elseif A2_55 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_57, L1_58
  L0_57 = StmBdz316
  L0_57.SCRIPT_VERSION = 2
  L0_57 = StmBdz316
  function L1_58(A0_59)
    local L1_60
  end
  L0_57.OnInitialize = L1_58
  L0_57 = StmBdz316
  function L1_58(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_1 then
      if A3_64 == A0_61.ACTOR1 then
        if 3 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR2 then
        if 3 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 2) == false
      elseif A3_64 == A0_61.ACTOR3 then
        if 3 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 3) == false
      elseif A3_64 == A0_61.ACTOR0 then
        return 3 > A1_62:GetQuestUI8AL(L5_66)
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_2 then
      if A3_64 == A0_61.EOBJECT0 then
        if 3 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.EOBJECT1 then
        if 3 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 2) == false
      elseif A3_64 == A0_61.EOBJECT2 then
        if 3 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 3) == false
      elseif A3_64 == A0_61.ACTOR0 then
        return 3 > A1_62:GetQuestUI8AL(L5_66)
      end
    end
    return false
  end
  L0_57.IsAcceptEvent = L1_58
  L0_57 = StmBdz316
  function L1_58(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_1 then
      if A3_70 == A0_67.ACTOR1 then
        if 3 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR2 then
        if 3 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 2) == false
      elseif A3_70 == A0_67.ACTOR3 then
        if 3 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 3) == false
      elseif A3_70 == A0_67.ACTOR0 then
        return true, true
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_2 then
      if A3_70 == A0_67.EOBJECT0 then
        if 3 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.EOBJECT1 then
        if 3 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 2) == false
      elseif A3_70 == A0_67.EOBJECT2 then
        if 3 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 3) == false
      elseif A3_70 == A0_67.ACTOR0 then
        return true, true
      end
    end
    return false
  end
  L0_57.IsAnnounce = L1_58
  L0_57 = StmBdz316
  function L1_58(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_0 then
      return 0, 0
    end
    if A2_75 == 0 then
      return A1_74:GetQuestUI8AL(L3_76), 3
    elseif A2_75 == 1 then
      return A1_74:GetQuestUI8AL(L3_76), 3
    elseif A2_75 == 2 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    end
  end
  L0_57.GetTodoArgs = L1_58
  L0_57 = StmBdz316
  function L1_58(A0_77, A1_78, A2_79, A3_80, A4_81)
    local L5_82
    L5_82 = A0_77.GetQuestId
    L5_82 = L5_82(A0_77)
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_1 then
      if A2_79:GetBaseId() == A0_77.ACTOR1 then
        return A0_77.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_79:GetBaseId() == A0_77.ACTOR2 then
        return A0_77.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_79:GetBaseId() == A0_77.ACTOR3 then
        return A0_77.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_2 then
      if A2_79:GetBaseId() == A0_77.EOBJECT0 then
        return A0_77.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_79:GetBaseId() == A0_77.EOBJECT1 then
        return A0_77.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_79:GetBaseId() == A0_77.EOBJECT2 then
        return A0_77.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_FINISH then
    end
    return A0_77.EVENT_STATE_NORMAL
  end
  L0_57.GetConditionId = L1_58
  L0_57 = StmBdz316
  function L1_58(A0_83, A1_84, A2_85, A3_86)
    local L4_87
    L4_87 = A0_83.GetQuestId
    L4_87 = L4_87(A0_83)
    if A1_84:GetQuestSequence(L4_87) == A0_83.SEQ_OFFER then
    elseif A1_84:GetQuestSequence(L4_87) == A0_83.SEQ_1 then
      if A2_85:GetBaseId() == A0_83.ACTOR1 then
        if A3_86 == A0_83.ACTION0 then
          return A1_84:GetQuestBitFlag8(L4_87, 1) == false
        end
      elseif A2_85:GetBaseId() == A0_83.ACTOR2 then
        if A3_86 == A0_83.ACTION0 then
          return A1_84:GetQuestBitFlag8(L4_87, 2) == false
        end
      elseif A2_85:GetBaseId() == A0_83.ACTOR3 and A3_86 == A0_83.ACTION0 then
        return A1_84:GetQuestBitFlag8(L4_87, 3) == false
      end
    elseif A1_84:GetQuestSequence(L4_87) == A0_83.SEQ_2 then
      if A2_85:GetBaseId() == A0_83.EOBJECT0 then
        if A3_86 == A0_83.ACTION0 then
          return A1_84:GetQuestBitFlag8(L4_87, 1) == false
        end
      elseif A2_85:GetBaseId() == A0_83.EOBJECT1 then
        if A3_86 == A0_83.ACTION0 then
          return A1_84:GetQuestBitFlag8(L4_87, 2) == false
        end
      elseif A2_85:GetBaseId() == A0_83.EOBJECT2 and A3_86 == A0_83.ACTION0 then
        return A1_84:GetQuestBitFlag8(L4_87, 3) == false
      end
    elseif A1_84:GetQuestSequence(L4_87) == A0_83.SEQ_FINISH then
    end
    return false
  end
  L0_57.IsActionTarget = L1_58
  L0_57 = StmBdz316
  function L1_58(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_1 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_2 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_FINISH then
    end
    return A0_88:IsBattleNpcTriggerOwner(A1_89, A2_90, false), false
  end
  L0_57.GetGimmickState = L1_58
end)()
