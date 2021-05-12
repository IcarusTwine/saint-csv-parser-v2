(function()
  print("StmBdz623 loaded")
  function StmBdz623.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz623.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ623_02801_BUJEG_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ623_02801_BUJEG_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ623_02801_BUJEG_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ623_02801_BUJEG_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ623_02801_BUJEG_000_005, true)
    A0_3:QuestAccepted()
  end
  function StmBdz623.OnScene00002(A0_6, A1_7, A2_8)
  end
  function StmBdz623.OnScene00003(A0_9, A1_10, A2_11)
  end
  function StmBdz623.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ITEM)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ623_02801_MASGUD_000_010, true)
  end
  function StmBdz623.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ623_02801_BUJEG_000_007, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ623_02801_BUJEG_000_008, true)
  end
  function StmBdz623.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25, L8_26, L9_27
    L4_22 = A2_20
    L3_21 = A2_20.TurnTo
    L5_23 = A1_19
    L3_21(L4_22, L5_23, L6_24)
    L4_22 = A2_20
    L3_21 = A2_20.WaitForTurn
    L3_21(L4_22)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L5_23 = A0_18.ACTION_TIMELINE_EVENT_TALK2
    L3_21(L4_22, L5_23)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L5_23 = A1_19
    L3_21(L4_22, L5_23, L6_24, L7_25, L8_26)
    L4_22 = A0_18
    L3_21 = A0_18.GetQuestId
    L3_21 = L3_21(L4_22)
    L5_23 = A1_19
    L4_22 = A1_19.GetQuestSequence
    L4_22 = L4_22(L5_23, L6_24)
    L5_23 = 3
    for L9_27 = 1, L5_23 do
      A0_18:SetNpcTradeItem(L9_27, unpack(A0_18:getNpcTradeItemInfo(L9_27, L4_22, A2_20:GetBaseId())))
    end
    L9_27 = nil
    if L6_24 == 1 then
      return L6_24
    else
    end
  end
  function StmBdz623.OnScene00007(A0_28, A1_29, A2_30)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ITEM)
    A0_28:Wait(30)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDZ623_02801_MONK02801_000_021, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDZ623_02801_MONK02801_000_023, true)
    A1_29:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ITEM)
    A0_28:Wait(15)
    A1_29:PlayActionTimeline(A0_28.QST_ACTION0)
    A1_29:WaitForActionTimeline(A0_28.QST_ACTION0)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDZ623_02801_MONK02801_000_022, true)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:LookAt()
    A2_30:TurnTo(-160, false, true)
    A2_30:WaitForTurn()
    A2_30:WalkOut(0, 4, A0_28.MOVE_WALK)
    A0_28:Wait(15)
    A2_30:Transparency(A0_28.TRANS_TYPE_FADE_OUT, 15)
    A2_30:WaitForTransparency()
  end
  function StmBdz623.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDZ623_02801_BUJEG_000_007, false)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDZ623_02801_BUJEG_000_008, true)
  end
  function StmBdz623.OnScene00009(A0_34, A1_35, A2_36)
    local L3_37, L4_38
    L4_38 = A2_36
    L3_37 = A2_36.TurnTo
    L3_37(L4_38, A1_35, false)
    L4_38 = A2_36
    L3_37 = A2_36.WaitForTurn
    L3_37(L4_38)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_TALK2)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_STMBDZ623_02801_BUJEG_000_030, false)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_STMBDZ623_02801_BUJEG_000_031, true)
    L4_38 = A0_34
    L3_37 = A0_34.QuestReward
    L4_38 = L3_37(L4_38, A2_36, A1_35)
    if L3_37 then
      A0_34:QuestCompleted()
    end
    return L3_37, L4_38
  end
  function StmBdz623.GetEventItems(A0_39, A1_40)
    local L2_41
    L2_41 = A0_39.GetQuestId
    L2_41 = L2_41(A0_39)
    if A1_40:GetQuestSequence(L2_41) == A0_39.SEQ_0 then
      return A0_39.ITEM0, A1_40:GetQuestUI8BH(L2_41), false
    elseif A1_40:GetQuestSequence(L2_41) == A0_39.SEQ_1 then
      return A0_39.ITEM0, A1_40:GetQuestUI8BL(L2_41), false, A0_39.ITEM2, A1_40:GetQuestUI8CH(L2_41), false, A0_39.ITEM1, A1_40:GetQuestUI8CL(L2_41), false
    elseif A1_40:GetQuestSequence(L2_41) == A0_39.SEQ_2 then
      return A0_39.ITEM0, A1_40:GetQuestUI8BH(L2_41), false, A0_39.ITEM2, A1_40:GetQuestUI8BL(L2_41), false, A0_39.ITEM1, A1_40:GetQuestUI8CH(L2_41), false
    else
    end
  end
  function StmBdz623.IsTodoChecked(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_0 then
      return false
    end
    if A2_44 == 0 then
      return A1_43:GetQuestUI8BH(L3_45) >= 1
    elseif A2_44 == 1 then
      return 1 <= A1_43:GetQuestUI8AL(L3_45)
    elseif A2_44 == 2 then
      return 1 <= A1_43:GetQuestUI8AL(L3_45)
    elseif A2_44 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_46, L1_47
  L0_46 = StmBdz623
  L0_46.SCRIPT_VERSION = 2
  L0_46 = StmBdz623
  function L1_47(A0_48)
    local L1_49
  end
  L0_46.OnInitialize = L1_47
  L0_46 = StmBdz623
  function L1_47(A0_50, A1_51, A2_52, A3_53, A4_54)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_1 then
      if A3_53 == A0_50.EOBJECT0 then
        if 1 <= A1_51:GetQuestUI8BH(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.ACTOR1 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 2) == false
      elseif A3_53 == A0_50.ACTOR0 then
        return true
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_2 then
      if A3_53 == A0_50.ACTOR2 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_46.IsAcceptEvent = L1_47
  L0_46 = StmBdz623
  function L1_47(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_1 then
      if A3_59 == A0_56.EOBJECT0 then
        if 1 <= A1_57:GetQuestUI8BH(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR1 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 2) == false
      elseif A3_59 == A0_56.ACTOR0 then
        return false
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_2 then
      if A3_59 == A0_56.ACTOR2 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_46.IsAnnounce = L1_47
  L0_46 = StmBdz623
  function L1_47(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return 0, 0
    end
    if A2_64 == 0 then
      return A1_63:GetQuestUI8BH(L3_65), 0
    elseif A2_64 == 1 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 2 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 3 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    end
  end
  L0_46.GetTodoArgs = L1_47
  L0_46 = StmBdz623
  function L1_47(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_1 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_2 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_FINISH then
    end
    return A0_66:IsBattleNpcTriggerOwner(A1_67, A2_68, false), false
  end
  L0_46.GetGimmickState = L1_47
  L0_46 = StmBdz623
  function L1_47(A0_70, A1_71, A2_72, A3_73)
    if A2_72 == A0_70.SEQ_0 then
    elseif A2_72 == A0_70.SEQ_1 then
    elseif A2_72 == A0_70.SEQ_2 then
      if A3_73 == A0_70.ACTOR2 then
        ({})[1] = {
          A0_70.ITEM0,
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
        ;({})[2] = {
          A0_70.ITEM2,
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
        ;({})[3] = {
          A0_70.ITEM1,
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
        return ({})[A1_71]
      end
    elseif A2_72 == A0_70.SEQ_FINISH then
    end
  end
  L0_46.getNpcTradeItemInfo = L1_47
  L0_46 = StmBdz623
  function L1_47(A0_74, A1_75, A2_76)
    local L3_77, L4_78, L5_79, L6_80, L7_81, L8_82, L9_83, L10_84
    L3_77 = {}
    L4_78 = A0_74.SEQ_0
    if A1_75 == L4_78 then
    else
      L4_78 = A0_74.SEQ_1
      if A1_75 == L4_78 then
      else
        L4_78 = A0_74.SEQ_2
        if A1_75 == L4_78 then
          L4_78 = A0_74.ACTOR2
          if A2_76 == L4_78 then
            L4_78 = 3
            L5_79 = 1
            for L9_83 = 1, L4_78 do
              for _FORV_13_ = 1, #A0_74:getNpcTradeItemInfo(L9_83, A1_75, A2_76) do
                L3_77[L5_79] = A0_74:getNpcTradeItemInfo(L9_83, A1_75, A2_76)[_FORV_13_]
                L5_79 = L5_79 + 1
              end
            end
          end
        else
          L4_78 = A0_74.SEQ_FINISH
          if A1_75 == L4_78 then
          end
        end
      end
    end
    return L3_77
  end
  L0_46.GetNpcTradeItems = L1_47
end)()
