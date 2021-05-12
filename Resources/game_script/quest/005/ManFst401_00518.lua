(function()
  print("ManFst401 loaded")
  function ManFst401.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ManFst401.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST401_00518_MARQUEZ_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST401_00518_MARQUEZ_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST401_00518_MARQUEZ_000_002, true)
    A0_3:QuestAccepted()
  end
  function ManFst401.OnScene00002(A0_6, A1_7, A2_8)
  end
  function ManFst401.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:ScenarioMessage(A0_9.TEXT_MANFST401_00518_POP_MESSAGE_000)
  end
  function ManFst401.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_MANFST401_00518_MARQUEZ_000_020, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_MANFST401_00518_MARQUEZ_000_021, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_MANFST401_00518_MARQUEZ_000_022, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_MANFST401_00518_MARQUEZ_000_023, true)
  end
  function ManFst401.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21, L7_22, L8_23, L9_24
    L4_19 = A2_17
    L3_18 = A2_17.TurnTo
    L5_20 = A1_16
    L3_18(L4_19, L5_20)
    L4_19 = A2_17
    L3_18 = A2_17.WaitForTurn
    L3_18(L4_19)
    L4_19 = A2_17
    L3_18 = A2_17.PlayActionTimeline
    L5_20 = A0_15.ACTION_TIMELINE_EVENT_ADD_NO
    L3_18(L4_19, L5_20)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L5_20 = A1_16
    L3_18(L4_19, L5_20, L6_21, L7_22, L8_23)
    L4_19 = A0_15
    L3_18 = A0_15.GetQuestId
    L3_18 = L3_18(L4_19)
    L5_20 = A1_16
    L4_19 = A1_16.GetQuestSequence
    L4_19 = L4_19(L5_20, L6_21)
    L5_20 = 1
    for L9_24 = 1, L5_20 do
      A0_15:SetNpcTradeItem(L9_24, unpack(A0_15:GetNpcTradeItemInfo(L9_24, L4_19, A2_17:GetBaseId())))
    end
    L9_24 = nil
    if L6_21 == 1 then
      return L6_21
    else
    end
  end
  function ManFst401.OnScene00006(A0_25, A1_26, A2_27)
    local L3_28, L4_29
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EVENT_THINK)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_MANFST401_00518_ILIUD_000_031, false)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_MANFST401_00518_ILIUD_000_032, true)
    L4_29 = A0_25
    L3_28 = A0_25.QuestReward
    L4_29 = L3_28(L4_29, A2_27, A1_26)
    if L3_28 then
    else
      A0_25:CancelNpcTrade()
    end
    return L3_28, L4_29
  end
  function ManFst401.OnScene00007(A0_30, A1_31, A2_32, ...)
    local L4_34
    L4_34 = (...)
    A0_30:Wait(30)
    A0_30:InvisibleStandCharacter(A0_30.ACTOR0)
    A0_30:Wait(30)
    A0_30:BeginCutScene()
    A0_30:PlayCutScene(A0_30.CUT_MANFST40110)
    A0_30:EndCutScene()
    A0_30:QuestCompleted()
    return L4_34
  end
  function ManFst401.GetEventItems(A0_35, A1_36)
    local L2_37
    L2_37 = A0_35.GetQuestId
    L2_37 = L2_37(A0_35)
    if A1_36:GetQuestSequence(L2_37) == A0_35.SEQ_0 then
    elseif A1_36:GetQuestSequence(L2_37) == A0_35.SEQ_1 then
      return A0_35.ITEM0, A1_36:GetQuestUI8BH(L2_37), false
    elseif A1_36:GetQuestSequence(L2_37) == A0_35.SEQ_2 then
      return A0_35.ITEM0, A1_36:GetQuestUI8BH(L2_37), false
    elseif A1_36:GetQuestSequence(L2_37) == A0_35.SEQ_FINISH then
      return A0_35.ITEM0, A1_36:GetQuestUI8BH(L2_37), false
    end
  end
  function ManFst401.IsTodoChecked(A0_38, A1_39, A2_40)
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
  L0_42 = ManFst401
  L0_42.SCRIPT_VERSION = 1
  L0_42 = ManFst401
  function L1_43(A0_44)
    local L1_45
  end
  L0_42.OnInitialize = L1_43
  L0_42 = ManFst401
  function L1_43(A0_46, A1_47, A2_48, A3_49, A4_50)
    local L5_51
    L5_51 = A0_46.GetQuestId
    L5_51 = L5_51(A0_46)
    if A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_1 then
      if A3_49 == A0_46.EOBJECT0 then
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A4_50 == A0_46.ENEMY0 then
        return 1 > A1_47:GetQuestUI8AL(L5_51)
      end
    end
    return false
  end
  L0_42.IsAcceptEvent = L1_43
  L0_42 = ManFst401
  function L1_43(A0_52, A1_53, A2_54, A3_55, A4_56)
    local L5_57
    L5_57 = A0_52.GetQuestId
    L5_57 = L5_57(A0_52)
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_1 then
      if A3_55 == A0_52.EOBJECT0 then
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A4_56 == A0_52.ENEMY0 then
        return 1 > A1_53:GetQuestUI8AL(L5_57)
      end
    end
    return false
  end
  L0_42.IsAnnounce = L1_43
  L0_42 = ManFst401
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
  L0_42 = ManFst401
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
  L0_42 = ManFst401
  function L1_43(A0_66, A1_67, A2_68, A3_69)
    if A2_68 == A0_66.SEQ_0 then
    elseif A2_68 == A0_66.SEQ_1 then
    elseif A2_68 == A0_66.SEQ_2 then
    elseif A2_68 == A0_66.SEQ_FINISH and A3_69 == A0_66.ACTOR1 then
      ({})[1] = {
        A0_66.ITEM0,
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
      return ({})[A1_67]
    end
  end
  L0_42.GetNpcTradeItemInfo = L1_43
  L0_42 = ManFst401
  function L1_43(A0_70, A1_71, A2_72)
    local L3_73, L4_74, L5_75, L6_76, L7_77, L8_78, L9_79, L10_80
    L3_73 = {}
    L4_74 = A0_70.SEQ_0
    if A1_71 == L4_74 then
    else
      L4_74 = A0_70.SEQ_1
      if A1_71 == L4_74 then
      else
        L4_74 = A0_70.SEQ_2
        if A1_71 == L4_74 then
        else
          L4_74 = A0_70.SEQ_FINISH
          if A1_71 == L4_74 then
            L4_74 = A0_70.ACTOR1
            if A2_72 == L4_74 then
              L4_74 = 1
              L5_75 = 1
              for L9_79 = 1, L4_74 do
                for _FORV_13_ = 1, #A0_70:GetNpcTradeItemInfo(L9_79, A1_71, A2_72) do
                  L3_73[L5_75] = A0_70:GetNpcTradeItemInfo(L9_79, A1_71, A2_72)[_FORV_13_]
                  L5_75 = L5_75 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_73
  end
  L0_42.GetNpcTradeItems = L1_43
end)()
