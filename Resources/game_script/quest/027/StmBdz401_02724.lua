(function()
  print("StmBdz401 loaded")
  function StmBdz401.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz401.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:PlayActionTimeline(A0_3.QST_ACTION0)
    A2_5:WaitForActionTimeline(A0_3.QST_ACTION0)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ401_02724_FUKATA_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ401_02724_FUKATA_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ401_02724_FUKATA_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:LookAt()
    A2_5:TurnTo(0, false, true)
    A2_5:WaitForTurn()
    A2_5:Idle(A0_3.QST_ACTION10)
    A2_5:PlayActionTimeline(A0_3.QST_ACTION1)
    A2_5:WaitForActionTimeline(A0_3.QST_ACTION1)
    A0_3:QuestAccepted()
  end
  function StmBdz401.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:Inventory(true)
  end
  function StmBdz401.OnScene00003(A0_9, A1_10, A2_11)
  end
  function StmBdz401.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:Inventory(true)
  end
  function StmBdz401.OnScene00005(A0_15, A1_16, A2_17)
  end
  function StmBdz401.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:Inventory(true)
  end
  function StmBdz401.OnScene00007(A0_21, A1_22, A2_23)
  end
  function StmBdz401.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:Inventory(true)
  end
  function StmBdz401.OnScene00009(A0_27, A1_28, A2_29)
  end
  function StmBdz401.OnScene00010(A0_30, A1_31, A2_32)
    A0_30:Inventory(true)
  end
  function StmBdz401.OnScene00011(A0_33, A1_34, A2_35)
  end
  function StmBdz401.OnScene00012(A0_36, A1_37, A2_38)
    A0_36:Inventory(true)
  end
  function StmBdz401.OnScene00013(A0_39, A1_40, A2_41)
  end
  function StmBdz401.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:Idle(A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_44:PlayActionTimeline(A0_42.QST_ACTION0)
    A2_44:WaitForActionTimeline(A0_42.QST_ACTION0)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDZ401_02724_FUKATA_000_010, true)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:LookAt()
    A2_44:TurnTo(0, false, true)
    A2_44:WaitForTurn()
    A2_44:Idle(A0_42.QST_ACTION10)
    A2_44:PlayActionTimeline(A0_42.QST_ACTION1)
    A2_44:WaitForActionTimeline(A0_42.QST_ACTION1)
  end
  function StmBdz401.OnScene00015(A0_45, A1_46, A2_47)
    local L3_48, L4_49
    L4_49 = A2_47
    L3_48 = A2_47.Idle
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L3_48(L4_49, A0_45.QST_ACTION0)
    L4_49 = A2_47
    L3_48 = A2_47.WaitForActionTimeline
    L3_48(L4_49, A0_45.QST_ACTION0)
    L4_49 = A2_47
    L3_48 = A2_47.TurnTo
    L3_48(L4_49, A1_46, false)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_STMBDZ401_02724_FUKATA_000_020, false)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_STMBDZ401_02724_FUKATA_000_021, false)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_STMBDZ401_02724_FUKATA_000_022, true)
    L4_49 = A2_47
    L3_48 = A2_47.CancelActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L4_49 = A0_45
    L3_48 = A0_45.QuestReward
    L4_49 = L3_48(L4_49, A2_47, A1_46)
    if L3_48 then
      A0_45:QuestCompleted()
    end
    A2_47:LookAt()
    A2_47:TurnTo(0, false, true)
    A2_47:WaitForTurn()
    A2_47:Idle(A0_45.QST_ACTION10)
    A2_47:PlayActionTimeline(A0_45.QST_ACTION1)
    A2_47:WaitForActionTimeline(A0_45.QST_ACTION1)
    return L3_48, L4_49
  end
  function StmBdz401.GetEventItems(A0_50, A1_51)
    local L2_52
    L2_52 = A0_50.GetQuestId
    L2_52 = L2_52(A0_50)
    if A1_51:GetQuestSequence(L2_52) == A0_50.SEQ_0 then
      return A0_50.ITEM0, A1_51:GetQuestUI8BH(L2_52), false
    elseif A1_51:GetQuestSequence(L2_52) == A0_50.SEQ_1 then
      return A0_50.ITEM0, A1_51:GetQuestUI8BH(L2_52), true
    else
    end
  end
  function StmBdz401.IsTodoChecked(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_0 then
      return false
    end
    if A2_55 == 0 then
      return A1_54:GetQuestUI8AL(L3_56) >= 6
    elseif A2_55 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_57, L1_58
  L0_57 = StmBdz401
  L0_57.SCRIPT_VERSION = 2
  L0_57 = StmBdz401
  function L1_58(A0_59)
    local L1_60
  end
  L0_57.OnInitialize = L1_58
  L0_57 = StmBdz401
  function L1_58(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_1 then
      if A3_64 == A0_61.EOBJECT0 then
        if 6 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.EOBJECT1 then
        if 6 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 2) == false
      elseif A3_64 == A0_61.EOBJECT2 then
        if 6 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 3) == false
      elseif A3_64 == A0_61.EOBJECT3 then
        if 6 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 4) == false
      elseif A3_64 == A0_61.EOBJECT4 then
        if 6 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 5) == false
      elseif A3_64 == A0_61.EOBJECT5 then
        if 6 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 6) == false
      elseif A3_64 == A0_61.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_57.IsAcceptEvent = L1_58
  L0_57 = StmBdz401
  function L1_58(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_1 then
      if A3_70 == A0_67.EOBJECT0 then
        if 6 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.EOBJECT1 then
        if 6 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 2) == false
      elseif A3_70 == A0_67.EOBJECT2 then
        if 6 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 3) == false
      elseif A3_70 == A0_67.EOBJECT3 then
        if 6 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 4) == false
      elseif A3_70 == A0_67.EOBJECT4 then
        if 6 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 5) == false
      elseif A3_70 == A0_67.EOBJECT5 then
        if 6 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 6) == false
      elseif A3_70 == A0_67.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_57.IsAnnounce = L1_58
  L0_57 = StmBdz401
  function L1_58(A0_73, A1_74, A2_75, A3_76)
    local L4_77
    L4_77 = A0_73.GetQuestId
    L4_77 = L4_77(A0_73)
    if A1_74:GetQuestSequence(L4_77) == A0_73.SEQ_1 then
      if A2_75:GetBaseId() == A0_73.EOBJECT0 then
        if A3_76 == A0_73.ITEM0 then
          return A1_74:GetQuestBitFlag8(L4_77, 1) == false
        end
      elseif A2_75:GetBaseId() == A0_73.EOBJECT1 then
        if A3_76 == A0_73.ITEM0 then
          return A1_74:GetQuestBitFlag8(L4_77, 2) == false
        end
      elseif A2_75:GetBaseId() == A0_73.EOBJECT2 then
        if A3_76 == A0_73.ITEM0 then
          return A1_74:GetQuestBitFlag8(L4_77, 3) == false
        end
      elseif A2_75:GetBaseId() == A0_73.EOBJECT3 then
        if A3_76 == A0_73.ITEM0 then
          return A1_74:GetQuestBitFlag8(L4_77, 4) == false
        end
      elseif A2_75:GetBaseId() == A0_73.EOBJECT4 then
        if A3_76 == A0_73.ITEM0 then
          return A1_74:GetQuestBitFlag8(L4_77, 5) == false
        end
      elseif A2_75:GetBaseId() == A0_73.EOBJECT5 and A3_76 == A0_73.ITEM0 then
        return A1_74:GetQuestBitFlag8(L4_77, 6) == false
      end
    end
    return false
  end
  L0_57.IsEventItemUsable = L1_58
  L0_57 = StmBdz401
  function L1_58(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_0 then
      return 0, 0
    end
    if A2_80 == 0 then
      return A1_79:GetQuestUI8AL(L3_81), 6
    elseif A2_80 == 1 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    end
  end
  L0_57.GetTodoArgs = L1_58
  L0_57 = StmBdz401
  function L1_58(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_1 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_FINISH then
    end
    return A0_82:IsBattleNpcTriggerOwner(A1_83, A2_84, false), false
  end
  L0_57.GetGimmickState = L1_58
end)()
