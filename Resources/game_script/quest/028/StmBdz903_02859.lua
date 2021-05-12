(function()
  print("StmBdz903 loaded")
  function StmBdz903.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A2_2:Idle(A0_0.ACTION_TIMELINE_EVENT_BASE_IDLE)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz903.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ903_02859_RAWKIN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ903_02859_RAWKIN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ903_02859_RAWKIN_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ903_02859_RAWKIN_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ903_02859_RAWKIN_000_004, true)
    A0_3:Wait(15)
    A0_3:SystemTalk(A0_3.TEXT_STMBDZ903_02859_SYSTEM_100_005, false)
    A0_3:SystemTalk(A0_3.TEXT_STMBDZ903_02859_SYSTEM_101_005, false)
    A0_3:SystemTalk(A0_3.TEXT_STMBDZ903_02859_SYSTEM_102_005, true)
    A0_3:QuestAccepted()
  end
  function StmBdz903.OnScene00002(A0_6, A1_7, A2_8)
  end
  function StmBdz903.OnScene00003(A0_9, A1_10, A2_11)
  end
  function StmBdz903.OnScene00004(A0_12, A1_13, A2_14)
  end
  function StmBdz903.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ903_02859_RAWKIN_000_005, true)
    A0_15:Wait(15)
    A0_15:SystemTalk(A0_15.TEXT_STMBDZ903_02859_SYSTEM_100_005, false)
    A0_15:SystemTalk(A0_15.TEXT_STMBDZ903_02859_SYSTEM_101_005, false)
    A0_15:SystemTalk(A0_15.TEXT_STMBDZ903_02859_SYSTEM_102_005, true)
  end
  function StmBdz903.OnScene00006(A0_18, A1_19, A2_20)
  end
  function StmBdz903.OnScene00007(A0_21, A1_22, A2_23)
    if A1_22:IsStatus(A0_21.STATUS0, A0_21) ~= true or A1_22:GetStatusSystemParam(A0_21.STATUS0) ~= A0_21.CARRY0 then
      A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDZ903_02859_MERCHANT02859_000_006, true)
      A0_21:CancelEventScene()
    else
      A2_23:TurnTo(A1_22, false)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDZ903_02859_MERCHANT02859_000_011, false)
      A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDZ903_02859_MERCHANT02859_000_012, true)
    end
  end
  function StmBdz903.OnScene00008(A0_24, A1_25, A2_26)
  end
  function StmBdz903.OnScene00009(A0_27, A1_28, A2_29)
  end
  function StmBdz903.OnScene00010(A0_30, A1_31, A2_32)
  end
  function StmBdz903.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDZ903_02859_RAWKIN_000_005, true)
    A0_33:Wait(15)
    A0_33:SystemTalk(A0_33.TEXT_STMBDZ903_02859_SYSTEM_100_005, false)
    A0_33:SystemTalk(A0_33.TEXT_STMBDZ903_02859_SYSTEM_101_005, false)
    A0_33:SystemTalk(A0_33.TEXT_STMBDZ903_02859_SYSTEM_102_005, true)
  end
  function StmBdz903.OnScene00012(A0_36, A1_37, A2_38)
  end
  function StmBdz903.OnScene00013(A0_39, A1_40, A2_41)
  end
  function StmBdz903.OnScene00014(A0_42, A1_43, A2_44)
    local L3_45, L4_46
    L4_46 = A2_44
    L3_45 = A2_44.TurnTo
    L3_45(L4_46, A1_43, false)
    L4_46 = A2_44
    L3_45 = A2_44.WaitForTurn
    L3_45(L4_46)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_STMBDZ903_02859_RAWKIN_000_020, false)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_STMBDZ903_02859_RAWKIN_000_021, false)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_TALK1)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_STMBDZ903_02859_RAWKIN_000_022, false)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_STMBDZ903_02859_RAWKIN_000_023, false)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_STMBDZ903_02859_RAWKIN_000_024, true)
    L4_46 = A0_42
    L3_45 = A0_42.QuestReward
    L4_46 = L3_45(L4_46, A2_44, A1_43)
    if L3_45 then
      A0_42:QuestCompleted()
    end
    return L3_45, L4_46
  end
  function StmBdz903.OnScene00015(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_STMBDZ903_02859_MERCHANT02859_000_013, true)
  end
  function StmBdz903.OnScene00016(A0_50, A1_51, A2_52)
  end
  function StmBdz903.OnScene00017(A0_53, A1_54, A2_55)
  end
  function StmBdz903.IsTodoChecked(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_0 then
      return false
    end
    if A2_58 == 0 then
      return A1_57:GetQuestUI8AL(L3_59) >= 1
    elseif A2_58 == 1 then
      return A1_57:GetQuestUI8AL(L3_59) >= 1
    elseif A2_58 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_60, L1_61
  L0_60 = StmBdz903
  L0_60.SCRIPT_VERSION = 2
  L0_60 = StmBdz903
  function L1_61(A0_62)
    local L1_63
  end
  L0_60.OnInitialize = L1_61
  L0_60 = StmBdz903
  function L1_61(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_0 then
      if A3_67 == A0_64.ACTOR0 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.EOBJECT0 then
        return true
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_1 then
      if A3_67 == A0_64.EOBJECT1 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR0 then
        return true
      elseif A3_67 == A0_64.EOBJECT0 then
        return true
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_2 then
      if A3_67 == A0_64.ACTOR1 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.EOBJECT1 then
        return A1_65:IsStatus(A0_64.STATUS0, A0_64) == false and 1 > A1_65:GetQuestUI8AL(L5_69)
      elseif A3_67 == A0_64.EOBJECT0 then
        return A1_65:IsStatus(A0_64.STATUS0, A0_64) == false and 1 > A1_65:GetQuestUI8AL(L5_69)
      elseif A3_67 == A0_64.ACTOR0 then
        return true
      elseif A3_67 == A0_64.ACTOR2 then
        return true
      elseif A3_67 == A0_64.ACTOR3 then
        return true
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_FINISH then
      if A3_67 == A0_64.ACTOR0 then
        return true
      elseif A3_67 == A0_64.ACTOR1 then
        return true
      elseif A3_67 == A0_64.ACTOR2 then
        return true
      elseif A3_67 == A0_64.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_60.IsAcceptEvent = L1_61
  L0_60 = StmBdz903
  function L1_61(A0_70, A1_71, A2_72, A3_73, A4_74)
    local L5_75
    L5_75 = A0_70.GetQuestId
    L5_75 = L5_75(A0_70)
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_0 then
      if A3_73 == A0_70.ACTOR0 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.EOBJECT0 then
        return false
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_1 then
      if A3_73 == A0_70.EOBJECT1 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR0 then
        return false
      elseif A3_73 == A0_70.EOBJECT0 then
        return false
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_2 then
      if A3_73 == A0_70.ACTOR1 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.EOBJECT1 then
        return true, true
      elseif A3_73 == A0_70.EOBJECT0 then
        return false
      elseif A3_73 == A0_70.ACTOR0 then
        return false
      elseif A3_73 == A0_70.ACTOR2 then
        return false
      elseif A3_73 == A0_70.ACTOR3 then
        return false
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_FINISH then
      if A3_73 == A0_70.ACTOR0 then
        return true
      elseif A3_73 == A0_70.ACTOR1 then
        return false
      elseif A3_73 == A0_70.ACTOR2 then
        return false
      elseif A3_73 == A0_70.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_60.IsAnnounce = L1_61
  L0_60 = StmBdz903
  function L1_61(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_0 then
      return 0, 0
    end
    if A2_78 == 0 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 1 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 2 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    end
  end
  L0_60.GetTodoArgs = L1_61
  L0_60 = StmBdz903
  function L1_61(A0_80, A1_81, A2_82, A3_83, A4_84, A5_85, A6_86)
    local L7_87
    L7_87 = A0_80.GetQuestId
    L7_87 = L7_87(A0_80)
    if A1_81:GetQuestSequence(L7_87) == A0_80.SEQ_OFFER then
    elseif A1_81:GetQuestSequence(L7_87) == A0_80.SEQ_1 then
    elseif A1_81:GetQuestSequence(L7_87) == A0_80.SEQ_2 then
      if A3_83 == A0_80.ACTOR1 and (A1_81:IsStatus(A0_80.STATUS0, A0_80) ~= true or A1_81:GetStatusSystemParam(A0_80.STATUS0) ~= A0_80.CARRY0) then
        return false, A0_80.QUALIFICATION_STATUS
      end
    elseif A1_81:GetQuestSequence(L7_87) == A0_80.SEQ_FINISH then
    end
    return true, 0
  end
  L0_60.IsQualified = L1_61
  L0_60 = StmBdz903
  function L1_61(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_1 then
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_2 then
      if A2_90:GetBaseId() == A0_88.ACTOR1 then
        return A0_88.EVENT_STATE_CARRY
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_FINISH then
    end
    return A0_88.EVENT_STATE_NORMAL
  end
  L0_60.GetConditionId = L1_61
  L0_60 = StmBdz903
  function L1_61(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_1 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_2 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_FINISH then
    end
    return A0_94:IsBattleNpcTriggerOwner(A1_95, A2_96, false), false
  end
  L0_60.GetGimmickState = L1_61
end)()
