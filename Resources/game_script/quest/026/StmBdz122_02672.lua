(function()
  print("StmBdz122 loaded")
  function StmBdz122.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz122.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ122_02672_JACKOFALLTRADES02672_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ122_02672_JACKOFALLTRADES02672_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ122_02672_JACKOFALLTRADES02672_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ122_02672_JACKOFALLTRADES02672_000_003, true)
    A0_3:Wait(15)
    A0_3:SystemTalk(A0_3.TEXT_STMBDZ122_02672_SYSTEM_100_003, false)
    A0_3:SystemTalk(A0_3.TEXT_STMBDZ122_02672_SYSTEM_101_003, true)
    A0_3:QuestAccepted()
  end
  function StmBdz122.OnScene00002(A0_6, A1_7, A2_8)
  end
  function StmBdz122.OnScene00003(A0_9, A1_10, A2_11)
  end
  function StmBdz122.OnScene00004(A0_12, A1_13, A2_14)
  end
  function StmBdz122.OnScene00005(A0_15, A1_16, A2_17)
  end
  function StmBdz122.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDZ122_02672_JACKOFALLTRADES02672_000_004, true)
    A0_18:Wait(15)
    A0_18:SystemTalk(A0_18.TEXT_STMBDZ122_02672_SYSTEM_100_003, false)
    A0_18:SystemTalk(A0_18.TEXT_STMBDZ122_02672_SYSTEM_101_003, true)
  end
  function StmBdz122.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    if A1_22:IsStatus(A0_21.STATUS0, A0_21) ~= true or A1_22:GetStatusSystemParam(A0_21.STATUS0) ~= A0_21.CARRY0 then
      A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_FINGER)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDZ122_02672_GUARDIAN02672_000_005, true)
      A0_21:CancelEventScene()
    else
      A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDZ122_02672_GUARDIAN02672_000_010, true)
      A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDZ122_02672_GUARDIAN02672_000_011, true)
    end
  end
  function StmBdz122.OnScene00008(A0_24, A1_25, A2_26)
  end
  function StmBdz122.OnScene00009(A0_27, A1_28, A2_29)
  end
  function StmBdz122.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    if A1_31:IsStatus(A0_30.STATUS0, A0_30) ~= true or A1_31:GetStatusSystemParam(A0_30.STATUS0) ~= A0_30.CARRY0 then
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDZ122_02672_JACKOFALLTRADES02672_000_004, true)
      A0_30:Wait(15)
      A0_30:SystemTalk(A0_30.TEXT_STMBDZ122_02672_SYSTEM_100_003, false)
      A0_30:SystemTalk(A0_30.TEXT_STMBDZ122_02672_SYSTEM_101_003, true)
      A0_30:CancelEventScene()
    else
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDZ122_02672_JACKOFALLTRADES02672_000_006, true)
    end
  end
  function StmBdz122.OnScene00011(A0_33, A1_34, A2_35)
    local L3_36, L4_37
    L4_37 = A2_35
    L3_36 = A2_35.TurnTo
    L3_36(L4_37, A1_34, false)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_STMBDZ122_02672_JACKOFALLTRADES02672_000_020, false)
    L4_37 = A2_35
    L3_36 = A2_35.PlayActionTimeline
    L3_36(L4_37, A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_STMBDZ122_02672_JACKOFALLTRADES02672_000_021, false)
    L4_37 = A2_35
    L3_36 = A2_35.PlayActionTimeline
    L3_36(L4_37, A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_STMBDZ122_02672_JACKOFALLTRADES02672_000_022, true)
    L4_37 = A0_33
    L3_36 = A0_33.QuestReward
    L4_37 = L3_36(L4_37, A2_35, A1_34)
    if L3_36 then
      A0_33:QuestCompleted()
      A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
      A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_35:LookAt()
      A2_35:TurnTo(0, false, true)
      A2_35:WaitForTurn()
      A2_35:WalkOut(0, 4, A0_33.MOVE_WALK)
      A0_33:Wait(15)
      A2_35:Transparency(A0_33.TRANS_TYPE_FADE_OUT, 15)
      A2_35:WaitForTransparency()
    end
    return L3_36, L4_37
  end
  function StmBdz122.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDZ122_02672_GUARDIAN02672_000_012, true)
  end
  function StmBdz122.IsTodoChecked(A0_41, A1_42, A2_43)
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
  L0_45 = StmBdz122
  L0_45.SCRIPT_VERSION = 2
  L0_45 = StmBdz122
  function L1_46(A0_47)
    local L1_48
  end
  L0_45.OnInitialize = L1_46
  L0_45 = StmBdz122
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
      elseif A3_52 == A0_49.EOBJECT0 then
        return true
      elseif A3_52 == A0_49.EOBJECT1 then
        return true
      end
    elseif A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_1 then
      if A3_52 == A0_49.EOBJECT2 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.ACTOR0 then
        return true
      end
    elseif A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_2 then
      if A3_52 == A0_49.ACTOR1 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.EOBJECT2 then
        return A1_50:IsStatus(A0_49.STATUS0, A0_49) == false and 1 > A1_50:GetQuestUI8AL(L5_54)
      elseif A3_52 == A0_49.ACTOR0 then
        return true
      end
    elseif A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_FINISH then
      if A3_52 == A0_49.ACTOR0 then
        return true
      elseif A3_52 == A0_49.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_45.IsAcceptEvent = L1_46
  L0_45 = StmBdz122
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
      elseif A3_58 == A0_55.EOBJECT0 then
        return false
      elseif A3_58 == A0_55.EOBJECT1 then
        return false
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_1 then
      if A3_58 == A0_55.EOBJECT2 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR0 then
        return false
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_2 then
      if A3_58 == A0_55.ACTOR1 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.EOBJECT2 then
        return true, true
      elseif A3_58 == A0_55.ACTOR0 then
        return false
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_FINISH then
      if A3_58 == A0_55.ACTOR0 then
        return true
      elseif A3_58 == A0_55.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_45.IsAnnounce = L1_46
  L0_45 = StmBdz122
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
  L0_45 = StmBdz122
  function L1_46(A0_65, A1_66, A2_67, A3_68, A4_69, A5_70, A6_71)
    local L7_72
    L7_72 = A0_65.GetQuestId
    L7_72 = L7_72(A0_65)
    if A1_66:GetQuestSequence(L7_72) == A0_65.SEQ_OFFER then
    elseif A1_66:GetQuestSequence(L7_72) == A0_65.SEQ_1 then
    elseif A1_66:GetQuestSequence(L7_72) == A0_65.SEQ_2 then
      if A3_68 == A0_65.ACTOR1 and (A1_66:IsStatus(A0_65.STATUS0, A0_65) ~= true or A1_66:GetStatusSystemParam(A0_65.STATUS0) ~= A0_65.CARRY0) then
        return false, A0_65.QUALIFICATION_STATUS
      end
      if A3_68 == A0_65.ACTOR0 and (A1_66:IsStatus(A0_65.STATUS0, A0_65) ~= true or A1_66:GetStatusSystemParam(A0_65.STATUS0) ~= A0_65.CARRY0) then
        return false, A0_65.QUALIFICATION_STATUS
      end
    elseif A1_66:GetQuestSequence(L7_72) == A0_65.SEQ_FINISH then
    end
    return true, 0
  end
  L0_45.IsQualified = L1_46
  L0_45 = StmBdz122
  function L1_46(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_1 then
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_2 then
      if A2_75:GetBaseId() == A0_73.ACTOR1 then
        return A0_73.EVENT_STATE_CARRY
      end
      if A2_75:GetBaseId() == A0_73.ACTOR0 then
        return A0_73.EVENT_STATE_CARRY
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_FINISH then
    end
    return A0_73.EVENT_STATE_NORMAL
  end
  L0_45.GetConditionId = L1_46
  L0_45 = StmBdz122
  function L1_46(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_1 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_2 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_FINISH then
    end
    return A0_79:IsBattleNpcTriggerOwner(A1_80, A2_81, false), false
  end
  L0_45.GetGimmickState = L1_46
end)()
