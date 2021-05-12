(function()
  print("StmBdz424 loaded")
  function StmBdz424.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz424.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ424_02747_GYOSHU_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ424_02747_GYOSHU_000_001, true)
    A0_3:QuestAccepted()
  end
  function StmBdz424.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ424_02747_YAMAKAGE_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ424_02747_YAMAKAGE_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ424_02747_YAMAKAGE_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ424_02747_YAMAKAGE_000_013, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ424_02747_YAMAKAGE_000_014, true)
  end
  function StmBdz424.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A0_9:Wait(15)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ424_02747_GYOSHU_000_002, true)
  end
  function StmBdz424.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ424_02747_GYOSHU_000_020, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ424_02747_GYOSHU_000_021, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ424_02747_GYOSHU_000_022, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ424_02747_GYOSHU_000_023, true)
  end
  function StmBdz424.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ424_02747_YAMAKAGE_000_015, true)
  end
  function StmBdz424.OnScene00006(A0_18, A1_19, A2_20)
  end
  function StmBdz424.OnScene00007(A0_21, A1_22, A2_23)
  end
  function StmBdz424.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28
    L4_28 = A2_26
    L3_27 = A2_26.TurnTo
    L3_27(L4_28, A1_25, false)
    L4_28 = A2_26
    L3_27 = A2_26.WaitForTurn
    L3_27(L4_28)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_STMBDZ424_02747_YAMAKAGE_000_030, true)
    L4_28 = A1_25
    L3_27 = A1_25.PlayActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L4_28 = A1_25
    L3_27 = A1_25.WaitForActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_TALK1)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_STMBDZ424_02747_YAMAKAGE_000_031, false)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_STMBDZ424_02747_YAMAKAGE_000_032, false)
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_SIGH)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_STMBDZ424_02747_YAMAKAGE_000_033, false)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_STMBDZ424_02747_YAMAKAGE_000_034, true)
    L4_28 = A0_24
    L3_27 = A0_24.QuestReward
    L4_28 = L3_27(L4_28, A2_26, A1_25)
    if L3_27 then
      A0_24:QuestCompleted()
    end
    return L3_27, L4_28
  end
  function StmBdz424.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:LookAt(A1_30)
    A0_29:Wait(15)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDZ424_02747_GYOSHU_000_024, true)
  end
  function StmBdz424.OnScene00010(A0_32, A1_33, A2_34)
  end
  function StmBdz424.OnScene00011(A0_35, A1_36, A2_37)
  end
  function StmBdz424.IsTodoChecked(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(A0_38)
    if A1_39:GetQuestSequence(L3_41) == A0_38.SEQ_0 then
      return false
    end
    if A2_40 == 0 then
      return A1_39:GetQuestUI8AL(L3_41) >= 1
    elseif A2_40 == 1 then
      return A1_39:GetQuestUI8AL(L3_41) >= 1
    elseif A2_40 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_42, L1_43
  L0_42 = StmBdz424
  L0_42.SCRIPT_VERSION = 2
  L0_42 = StmBdz424
  function L1_43(A0_44)
    local L1_45
  end
  L0_42.OnInitialize = L1_43
  L0_42 = StmBdz424
  function L1_43(A0_46, A1_47, A2_48, A3_49, A4_50)
    local L5_51
    L5_51 = A0_46.GetQuestId
    L5_51 = L5_51(A0_46)
    if A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_1 then
      if A3_49 == A0_46.ACTOR1 then
        if 1 <= A1_47:GetQuestUI8AL(L5_51) then
          return false
        end
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A3_49 == A0_46.ACTOR0 then
        return true
      end
    elseif A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_2 then
      if A3_49 == A0_46.ACTOR0 then
        if 1 <= A1_47:GetQuestUI8AL(L5_51) then
          return false
        end
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A3_49 == A0_46.ACTOR1 then
        return true
      elseif A3_49 == A0_46.ACTOR2 then
        return true
      elseif A3_49 == A0_46.ACTOR3 then
        return true
      end
    elseif A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_FINISH then
      if A3_49 == A0_46.ACTOR1 then
        return true
      elseif A3_49 == A0_46.ACTOR0 then
        return true
      elseif A3_49 == A0_46.ACTOR2 then
        return true
      elseif A3_49 == A0_46.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_42.IsAcceptEvent = L1_43
  L0_42 = StmBdz424
  function L1_43(A0_52, A1_53, A2_54, A3_55, A4_56)
    local L5_57
    L5_57 = A0_52.GetQuestId
    L5_57 = L5_57(A0_52)
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_1 then
      if A3_55 == A0_52.ACTOR1 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR0 then
        return false
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_2 then
      if A3_55 == A0_52.ACTOR0 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR1 then
        return false
      elseif A3_55 == A0_52.ACTOR2 then
        return false
      elseif A3_55 == A0_52.ACTOR3 then
        return false
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_FINISH then
      if A3_55 == A0_52.ACTOR1 then
        return true
      elseif A3_55 == A0_52.ACTOR0 then
        return false
      elseif A3_55 == A0_52.ACTOR2 then
        return false
      elseif A3_55 == A0_52.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_42.IsAnnounce = L1_43
  L0_42 = StmBdz424
  function L1_43(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_0 then
      return 0, 0
    end
    if A2_60 == 0 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    elseif A2_60 == 1 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    elseif A2_60 == 2 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    end
  end
  L0_42.GetTodoArgs = L1_43
  L0_42 = StmBdz424
  function L1_43(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_1 then
    elseif A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_2 then
    elseif A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_FINISH then
    end
    return A0_62:IsBattleNpcTriggerOwner(A1_63, A2_64, false), false
  end
  L0_42.GetGimmickState = L1_43
end)()
