(function()
  print("StmBdz001 loaded")
  function StmBdz001.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz001.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_3:Wait(30)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ001_02635_BEVES_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ001_02635_BEVES_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ001_02635_BEVES_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ001_02635_BEVES_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ001_02635_BEVES_000_004, true)
    A0_3:QuestAccepted()
  end
  function StmBdz001.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ001_02635_HROTMAR_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ001_02635_HROTMAR_000_011, true)
  end
  function StmBdz001.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ001_02635_HUGHOC_000_014, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ001_02635_HUGHOC_000_015, true)
  end
  function StmBdz001.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ001_02635_AHELISSA_000_016, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ001_02635_AHELISSA_000_017, true)
  end
  function StmBdz001.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ001_02635_ORELLA_000_012, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ001_02635_ORELLA_000_013, true)
  end
  function StmBdz001.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDZ001_02635_BEVES_000_005, true)
  end
  function StmBdz001.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27, L7_28, L8_29, L9_30
    L4_25 = A2_23
    L3_24 = A2_23.TurnTo
    L5_26 = A1_22
    L3_24(L4_25, L5_26, L6_27)
    L4_25 = A2_23
    L3_24 = A2_23.WaitForTurn
    L3_24(L4_25)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L5_26 = A0_21.ACTION_TIMELINE_EVENT_TALK2
    L3_24(L4_25, L5_26)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L5_26 = A1_22
    L3_24(L4_25, L5_26, L6_27, L7_28, L8_29)
    L4_25 = A0_21
    L3_24 = A0_21.GetQuestId
    L3_24 = L3_24(L4_25)
    L5_26 = A1_22
    L4_25 = A1_22.GetQuestSequence
    L4_25 = L4_25(L5_26, L6_27)
    L5_26 = 1
    for L9_30 = 1, L5_26 do
      A0_21:SetNpcTradeItem(L9_30, unpack(A0_21:getNpcTradeItemInfo(L9_30, L4_25, A2_23:GetBaseId())))
    end
    L9_30 = nil
    if L6_27 == 1 then
      return L6_27
    else
    end
  end
  function StmBdz001.OnScene00008(A0_31, A1_32, A2_33)
    local L3_34, L4_35
    L4_35 = A1_32
    L3_34 = A1_32.PlayActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EVENT_ITEM)
    L4_35 = A0_31
    L3_34 = A0_31.Wait
    L3_34(L4_35, 15)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L4_35 = A0_31
    L3_34 = A0_31.Wait
    L3_34(L4_35, 30)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_STMBDZ001_02635_BEVES_000_031, false)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_STMBDZ001_02635_BEVES_000_032, true)
    L4_35 = A1_32
    L3_34 = A1_32.CancelActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EVENT_ITEM)
    L4_35 = A0_31
    L3_34 = A0_31.QuestReward
    L4_35 = L3_34(L4_35, A2_33, A1_32)
    if L3_34 then
      A0_31:QuestCompleted()
    else
      A0_31:CancelNpcTrade()
    end
    return L3_34, L4_35
  end
  function StmBdz001.GetEventItems(A0_36, A1_37)
    local L2_38
    L2_38 = A0_36.GetQuestId
    L2_38 = L2_38(A0_36)
    if A1_37:GetQuestSequence(L2_38) == A0_36.SEQ_0 then
      return A0_36.ITEM0, A1_37:GetQuestUI8BH(L2_38), false
    elseif A1_37:GetQuestSequence(L2_38) == A0_36.SEQ_1 then
      return A0_36.ITEM0, A1_37:GetQuestUI8BH(L2_38), false
    elseif A1_37:GetQuestSequence(L2_38) == A0_36.SEQ_FINISH then
      return A0_36.ITEM0, A1_37:GetQuestUI8BH(L2_38), false
    end
  end
  function StmBdz001.IsTodoChecked(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(A0_39)
    if A1_40:GetQuestSequence(L3_42) == A0_39.SEQ_0 then
      return false
    end
    if A2_41 == 0 then
      return A1_40:GetQuestUI8AL(L3_42) >= 4
    elseif A2_41 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_43, L1_44
  L0_43 = StmBdz001
  L0_43.SCRIPT_VERSION = 2
  L0_43 = StmBdz001
  function L1_44(A0_45)
    local L1_46
  end
  L0_43.OnInitialize = L1_44
  L0_43 = StmBdz001
  function L1_44(A0_47, A1_48, A2_49, A3_50, A4_51)
    local L5_52
    L5_52 = A0_47.GetQuestId
    L5_52 = L5_52(A0_47)
    if A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_1 then
      if A3_50 == A0_47.ACTOR1 then
        if 4 <= A1_48:GetQuestUI8AL(L5_52) then
          return false
        end
        return A1_48:GetQuestBitFlag8(L5_52, 1) == false
      elseif A3_50 == A0_47.ACTOR2 then
        if 4 <= A1_48:GetQuestUI8AL(L5_52) then
          return false
        end
        return A1_48:GetQuestBitFlag8(L5_52, 2) == false
      elseif A3_50 == A0_47.ACTOR3 then
        if 4 <= A1_48:GetQuestUI8AL(L5_52) then
          return false
        end
        return A1_48:GetQuestBitFlag8(L5_52, 3) == false
      elseif A3_50 == A0_47.ACTOR4 then
        if 4 <= A1_48:GetQuestUI8AL(L5_52) then
          return false
        end
        return A1_48:GetQuestBitFlag8(L5_52, 4) == false
      elseif A3_50 == A0_47.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_43.IsAcceptEvent = L1_44
  L0_43 = StmBdz001
  function L1_44(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58
    L5_58 = A0_53.GetQuestId
    L5_58 = L5_58(A0_53)
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_1 then
      if A3_56 == A0_53.ACTOR1 then
        if 4 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR2 then
        if 4 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 2) == false
      elseif A3_56 == A0_53.ACTOR3 then
        if 4 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 3) == false
      elseif A3_56 == A0_53.ACTOR4 then
        if 4 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 4) == false
      elseif A3_56 == A0_53.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_43.IsAnnounce = L1_44
  L0_43 = StmBdz001
  function L1_44(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_0 then
      return 0, 0
    end
    if A2_61 == 0 then
      return A1_60:GetQuestUI8AL(L3_62), 4
    elseif A2_61 == 1 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    end
  end
  L0_43.GetTodoArgs = L1_44
  L0_43 = StmBdz001
  function L1_44(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_1 then
    elseif A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_FINISH then
    end
    return A0_63:IsBattleNpcTriggerOwner(A1_64, A2_65, false), false
  end
  L0_43.GetGimmickState = L1_44
  L0_43 = StmBdz001
  function L1_44(A0_67, A1_68, A2_69, A3_70)
    if A2_69 == A0_67.SEQ_0 then
    elseif A2_69 == A0_67.SEQ_1 then
    elseif A2_69 == A0_67.SEQ_FINISH and A3_70 == A0_67.ACTOR0 then
      ({})[1] = {
        A0_67.ITEM0,
        1,
        false,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0
      }
      return ({})[A1_68]
    end
  end
  L0_43.getNpcTradeItemInfo = L1_44
  L0_43 = StmBdz001
  function L1_44(A0_71, A1_72, A2_73)
    local L3_74, L4_75, L5_76, L6_77, L7_78, L8_79, L9_80, L10_81
    L3_74 = {}
    L4_75 = A0_71.SEQ_0
    if A1_72 == L4_75 then
    else
      L4_75 = A0_71.SEQ_1
      if A1_72 == L4_75 then
      else
        L4_75 = A0_71.SEQ_FINISH
        if A1_72 == L4_75 then
          L4_75 = A0_71.ACTOR0
          if A2_73 == L4_75 then
            L4_75 = 1
            L5_76 = 1
            for L9_80 = 1, L4_75 do
              for _FORV_13_ = 1, #A0_71:getNpcTradeItemInfo(L9_80, A1_72, A2_73) do
                L3_74[L5_76] = A0_71:getNpcTradeItemInfo(L9_80, A1_72, A2_73)[_FORV_13_]
                L5_76 = L5_76 + 1
              end
            end
          end
        end
      end
    end
    return L3_74
  end
  L0_43.GetNpcTradeItems = L1_44
end)()
