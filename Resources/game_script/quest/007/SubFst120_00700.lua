(function()
  print("SubFst120 loaded")
  function SubFst120.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST120_00700_Vorsaile_000, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST120_00700_Vorsaile_001, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST120_00700_Vorsaile_002, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST120_00700_Vorsaile_003, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubFst120.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12
    L4_7 = A2_5
    L3_6 = A2_5.TurnTo
    L5_8 = A1_4
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.WaitForTurn
    L3_6(L4_7)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L5_8 = A1_4
    L3_6(L4_7, L5_8, L6_9, L7_10, L8_11)
    L4_7 = A0_3
    L3_6 = A0_3.GetQuestId
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetQuestSequence
    L4_7 = L4_7(L5_8, L6_9)
    L5_8 = 1
    for L9_12 = 1, L5_8 do
      A0_3:SetNpcTradeItem(L9_12, unpack(A0_3:GetNpcTradeItemInfo(L9_12, L4_7, A2_5:GetBaseId())))
    end
    L9_12 = nil
    if L6_9 == 1 then
      return L6_9
    else
      L9_12 = A1_4
      L7_10(L8_11, L9_12, A0_3, A0_3.TEXT_SUBFST120_00700_Cingur_021, true)
    end
  end
  function SubFst120.OnScene00002(A0_13, A1_14, A2_15)
    A0_13:BeginCutScene()
    A0_13:PlayCutScene(A0_13.NCUT0)
    A0_13:EndCutScene()
  end
  function SubFst120.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17)
    A2_18:WaitForTurn()
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBFST120_00700_Vorsaile_010, true)
  end
  function SubFst120.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20)
    A2_21:WaitForTurn()
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_SUBFST120_00700_CHOCOBO_000, true)
    if A0_19:NameMyChocobo(A1_20, A0_19.TEXT_SUBFST120_00700_CHOCOBO_PROMPT_TITLE, A0_19.TEXT_SUBFST120_00700_CHOCOBO_PROMPT_CAPTION, A0_19.TEXT_SUBFST120_00700_CHOCOBO_PROMPT_MES0, A0_19.TEXT_SUBFST120_00700_CHOCOBO_PROMPT_MES1, A0_19.TEXT_SUBFST120_00700_CHOCOBO_PROMPT_MES2) == false then
      A0_19:CancelEventScene()
    end
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_SUBFST120_00700_CHOCOBO_000, true)
    A2_21:WalkOut(170, 8, A0_19.MOVE_RUN)
    A0_19:Wait(15)
    A2_21:Transparency(A0_19.TRANS_TYPE_FADE_OUT, 30)
    A2_21:WaitForTransparency()
  end
  function SubFst120.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23)
    A2_24:WaitForTurn()
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBFST120_00700_Cingur_030, true)
  end
  function SubFst120.OnScene00006(A0_25, A1_26, A2_27)
    local L3_28, L4_29
    L4_29 = A2_27
    L3_28 = A2_27.TurnTo
    L3_28(L4_29, A1_26)
    L4_29 = A2_27
    L3_28 = A2_27.WaitForTurn
    L3_28(L4_29)
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EVENT_TALK1)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_SUBFST120_00700_Cingur_040, false)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_SUBFST120_00700_Cingur_041, false)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_SUBFST120_00700_Cingur_042, false)
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_SUBFST120_00700_Cingur_043, false)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_SUBFST120_00700_Cingur_044, true)
    L4_29 = A0_25
    L3_28 = A0_25.QuestReward
    L4_29 = L3_28(L4_29, A2_27, A1_26)
    if L3_28 then
      A0_25:QuestCompleted()
      A0_25:HowTo(A0_25.HOW_TO_CHOCOBO)
    end
    return L3_28, L4_29
  end
  function SubFst120.IsTodoChecked(A0_30, A1_31, A2_32)
    local L3_33
    L3_33 = A0_30.GetQuestId
    L3_33 = L3_33(A0_30)
    if A1_31:GetQuestSequence(L3_33) == A0_30.SEQ_0 then
      return false
    end
    if A2_32 == 0 then
      return A1_31:GetQuestUI8AL(L3_33) >= 1
    elseif A2_32 == 1 then
      return A1_31:GetQuestUI8AL(L3_33) >= 1
    elseif A2_32 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_34, L1_35
  L0_34 = SubFst120
  L0_34.SCRIPT_VERSION = 1
  L0_34 = SubFst120
  function L1_35(A0_36)
    local L1_37
  end
  L0_34.OnInitialize = L1_35
  L0_34 = SubFst120
  function L1_35(A0_38, A1_39, A2_40, A3_41, A4_42)
    local L5_43
    L5_43 = A0_38.GetQuestId
    L5_43 = L5_43(A0_38)
    if A1_39:GetQuestSequence(L5_43) == A0_38.SEQ_1 then
      if A3_41 == A0_38.ACTOR1 then
        if 1 <= A1_39:GetQuestUI8AL(L5_43) then
          return false
        end
        return A1_39:GetQuestBitFlag8(L5_43, 1) == false
      elseif A3_41 == A0_38.ACTOR0 then
        return true
      end
    end
    if A1_39:GetQuestSequence(L5_43) == A0_38.SEQ_2 then
      if A3_41 == A0_38.ACTOR2 then
        if 1 <= A1_39:GetQuestUI8AL(L5_43) then
          return false
        end
        return A1_39:GetQuestBitFlag8(L5_43, 1) == false
      elseif A3_41 == A0_38.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_34.IsAcceptEvent = L1_35
  L0_34 = SubFst120
  function L1_35(A0_44, A1_45, A2_46, A3_47, A4_48)
    local L5_49
    L5_49 = A0_44.GetQuestId
    L5_49 = L5_49(A0_44)
    if A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_1 then
      if A3_47 == A0_44.ACTOR1 then
        if 1 <= A1_45:GetQuestUI8AL(L5_49) then
          return false
        end
        return A1_45:GetQuestBitFlag8(L5_49, 1) == false
      elseif A3_47 == A0_44.ACTOR0 then
        return false
      end
    end
    if A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_2 then
      if A3_47 == A0_44.ACTOR2 then
        if 1 <= A1_45:GetQuestUI8AL(L5_49) then
          return false
        end
        return A1_45:GetQuestBitFlag8(L5_49, 1) == false
      elseif A3_47 == A0_44.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_34.IsAnnounce = L1_35
  L0_34 = SubFst120
  function L1_35(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return 0, 0
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8AL(L3_53), 0
    elseif A2_52 == 1 then
      return A1_51:GetQuestUI8AL(L3_53), 0
    elseif A2_52 == 2 then
      return A1_51:GetQuestUI8AL(L3_53), 0
    end
  end
  L0_34.GetTodoArgs = L1_35
  L0_34 = SubFst120
  function L1_35(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_1 and A2_56 == A0_54.ACTOR1 then
      return A0_54.RITEM0, false
    end
  end
  L0_34.GetListenItems = L1_35
  L0_34 = SubFst120
  function L1_35(A0_58, A1_59, A2_60, A3_61, A4_62, A5_63, A6_64)
    local L7_65
    L7_65 = A0_58.GetQuestId
    L7_65 = L7_65(A0_58)
    if A1_59:GetQuestSequence(L7_65) == A0_58.SEQ_OFFER then
    elseif A1_59:GetQuestSequence(L7_65) == A0_58.SEQ_1 then
      if A3_61 == A0_58.ACTOR1 and A1_59:GetNumOfItems(A0_58.RITEM0, A0_58.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 1 then
        return false, A0_58.QUALIFICATION_ITEM
      end
    elseif A1_59:GetQuestSequence(L7_65) == A0_58.SEQ_2 then
    elseif A1_59:GetQuestSequence(L7_65) == A0_58.SEQ_FINISH then
    end
    return true, 0
  end
  L0_34.IsQualified = L1_35
  L0_34 = SubFst120
  function L1_35(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_1 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_2 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_FINISH then
    end
    return A0_66:IsBattleNpcTriggerOwner(A1_67, A2_68, false), false
  end
  L0_34.GetGimmickState = L1_35
  L0_34 = SubFst120
  function L1_35(A0_70, A1_71, A2_72, A3_73)
    if A2_72 == A0_70.SEQ_0 then
    elseif A2_72 == A0_70.SEQ_1 then
      if A3_73 == A0_70.ACTOR1 then
        ({})[1] = {
          A0_70.RITEM0,
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
    elseif A2_72 == A0_70.SEQ_2 then
    elseif A2_72 == A0_70.SEQ_FINISH then
    end
  end
  L0_34.GetNpcTradeItemInfo = L1_35
  L0_34 = SubFst120
  function L1_35(A0_74, A1_75, A2_76)
    local L3_77, L4_78, L5_79, L6_80, L7_81, L8_82, L9_83, L10_84
    L3_77 = {}
    L4_78 = A0_74.SEQ_0
    if A1_75 == L4_78 then
    else
      L4_78 = A0_74.SEQ_1
      if A1_75 == L4_78 then
        L4_78 = A0_74.ACTOR1
        if A2_76 == L4_78 then
          L4_78 = 1
          L5_79 = 1
          for L9_83 = 1, L4_78 do
            for _FORV_13_ = 1, #A0_74:GetNpcTradeItemInfo(L9_83, A1_75, A2_76) do
              L3_77[L5_79] = A0_74:GetNpcTradeItemInfo(L9_83, A1_75, A2_76)[_FORV_13_]
              L5_79 = L5_79 + 1
            end
          end
        end
      else
        L4_78 = A0_74.SEQ_2
        if A1_75 == L4_78 then
        else
          L4_78 = A0_74.SEQ_FINISH
          if A1_75 == L4_78 then
          end
        end
      end
    end
    return L3_77
  end
  L0_34.GetNpcTradeItems = L1_35
end)()
