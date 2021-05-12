(function()
  print("ManFst208 loaded")
  function ManFst208.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = A0_0.GetQuestId
    L3_3 = L3_3(A0_0)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANFST208_00272_MINFILIA_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANFST208_00272_MINFILIA_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANFST208_00272_MINFILIA_000_3, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ITEM)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANFST208_00272_MINFILIA_000_4, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANFST208_00272_MINFILIA_000_5, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ManFst208.OnScene00001(A0_4, A1_5, A2_6)
    local L3_7, L4_8, L5_9, L6_10, L7_11, L8_12, L9_13
    L4_8 = A0_4
    L3_7 = A0_4.GetQuestId
    L3_7 = L3_7(L4_8)
    L5_9 = A1_5
    L4_8 = A1_5.GetQuestSequence
    L4_8 = L4_8(L5_9, L6_10)
    L5_9 = A2_6.TurnTo
    L5_9(L6_10, L7_11)
    L5_9 = A2_6.WaitForTurn
    L5_9(L6_10)
    L5_9 = A2_6.Talk
    L9_13 = A0_4.TEXT_MANFST208_00272_MUTAMIX_000_10
    L5_9(L6_10, L7_11, L8_12, L9_13, true)
    L5_9 = 1
    for L9_13 = 1, L5_9 do
      A0_4:SetNpcTradeItem(L9_13, unpack(A0_4:GetNpcTradeItemInfo(L9_13, L4_8, A2_6:GetBaseId())))
    end
    L9_13 = nil
    if L6_10 == 1 then
      return L6_10
    else
    end
  end
  function ManFst208.OnScene00002(A0_14, A1_15, A2_16)
    local L3_17
    L3_17 = A0_14.GetQuestId
    L3_17 = L3_17(A0_14)
    A0_14:BeginCutScene()
    A0_14:PlayCutScene(A0_14.CUT_MANFST20810)
    A0_14:EndCutScene()
  end
  function ManFst208.OnScene00003(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25, L8_26, L9_27
    L4_22 = A0_18
    L3_21 = A0_18.GetQuestId
    L3_21 = L3_21(L4_22)
    L5_23 = A1_19
    L4_22 = A1_19.GetQuestSequence
    L4_22 = L4_22(L5_23, L6_24)
    L5_23 = A2_20.TurnTo
    L5_23(L6_24, L7_25, L8_26)
    L5_23 = A2_20.WaitForTurn
    L5_23(L6_24)
    L5_23 = A2_20.PlayActionTimeline
    L5_23(L6_24, L7_25)
    L5_23 = A2_20.Talk
    L9_27 = A0_18.TEXT_MANFST208_00272_MINFILIA_000_40
    L5_23(L6_24, L7_25, L8_26, L9_27, true)
    L5_23 = 1
    for L9_27 = 1, L5_23 do
      A0_18:SetNpcTradeItem(L9_27, unpack(A0_18:GetNpcTradeItemInfo(L9_27, L4_22, A2_20:GetBaseId())))
    end
    L9_27 = nil
    if L6_24 == 1 then
      return L6_24
    else
    end
  end
  function ManFst208.OnScene00004(A0_28, A1_29, A2_30)
    local L3_31, L4_32, L5_33, L6_34
    L4_32 = A0_28
    L3_31 = A0_28.GetQuestId
    L3_31 = L3_31(L4_32)
    L5_33 = A1_29
    L4_32 = A1_29.GetQuestSequence
    L6_34 = L3_31
    L4_32 = L4_32(L5_33, L6_34)
    L6_34 = A1_29
    L5_33 = A1_29.PlayActionTimeline
    L5_33(L6_34, A0_28.ACTION_TIMELINE_EVENT_ITEM)
    L6_34 = A0_28
    L5_33 = A0_28.Wait
    L5_33(L6_34, 15)
    L6_34 = A2_30
    L5_33 = A2_30.PlayActionTimeline
    L5_33(L6_34, A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_34 = A2_30
    L5_33 = A2_30.Talk
    L5_33(L6_34, A1_29, A0_28, A0_28.TEXT_MANFST208_00272_MINFILIA_000_41, false)
    L6_34 = A2_30
    L5_33 = A2_30.Talk
    L5_33(L6_34, A1_29, A0_28, A0_28.TEXT_MANFST208_00272_MINFILIA_000_42, false)
    L6_34 = A2_30
    L5_33 = A2_30.PlayActionTimeline
    L5_33(L6_34, A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L6_34 = A2_30
    L5_33 = A2_30.Talk
    L5_33(L6_34, A1_29, A0_28, A0_28.TEXT_MANFST208_00272_MINFILIA_000_43, true)
    L6_34 = A0_28
    L5_33 = A0_28.QuestReward
    L6_34 = L5_33(L6_34, A2_30, A1_29)
    if L5_33 then
      A0_28:QuestCompleted()
    else
      A0_28:CancelNpcTrade()
    end
    return L5_33, L6_34
  end
  function ManFst208.GetEventItems(A0_35, A1_36)
    local L2_37
    L2_37 = A0_35.GetQuestId
    L2_37 = L2_37(A0_35)
    if A1_36:GetQuestSequence(L2_37) == A0_35.SEQ_0 then
      return A0_35.ITEM0, A1_36:GetQuestUI8BH(L2_37), false
    elseif A1_36:GetQuestSequence(L2_37) == A0_35.SEQ_1 then
      return A0_35.ITEM0, A1_36:GetQuestUI8BH(L2_37), false, A0_35.ITEM1, A1_36:GetQuestUI8BL(L2_37), false
    elseif A1_36:GetQuestSequence(L2_37) == A0_35.SEQ_FINISH then
      return A0_35.ITEM0, A1_36:GetQuestUI8BH(L2_37), false, A0_35.ITEM1, A1_36:GetQuestUI8BL(L2_37), false
    end
  end
  function ManFst208.IsTodoChecked(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(A0_38)
    if A1_39:GetQuestSequence(L3_41) == A0_38.SEQ_0 then
      return false
    end
    if A2_40 == 0 then
      return A1_39:GetQuestUI8AL(L3_41) >= 1
    elseif A2_40 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_42, L1_43
  L0_42 = ManFst208
  L0_42.SCRIPT_VERSION = 1
  L0_42 = ManFst208
  function L1_43(A0_44)
    local L1_45
  end
  L0_42.OnInitialize = L1_43
  L0_42 = ManFst208
  function L1_43(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(A0_46)
    if A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_0 then
      return 0, 0
    end
    if A2_48 == 0 then
      return A1_47:GetQuestUI8AL(L3_49), 0
    elseif A2_48 == 1 then
      return A1_47:GetQuestUI8AL(L3_49), 0
    end
  end
  L0_42.GetTodoArgs = L1_43
  L0_42 = ManFst208
  function L1_43(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_1 then
    elseif A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_FINISH then
    end
    return A0_50:IsBattleNpcTriggerOwner(A1_51, A2_52, false), false
  end
  L0_42.GetGimmickState = L1_43
  L0_42 = ManFst208
  function L1_43(A0_54, A1_55, A2_56, A3_57)
    if A2_56 == A0_54.SEQ_0 then
    elseif A2_56 == A0_54.SEQ_1 then
      if A3_57 == A0_54.ACTOR1 then
        ({})[1] = {
          A0_54.ITEM0,
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
        return ({})[A1_55]
      end
    elseif A2_56 == A0_54.SEQ_FINISH and A3_57 == A0_54.ACTOR0 then
      ({})[1] = {
        A0_54.ITEM1,
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
      return ({})[A1_55]
    end
  end
  L0_42.GetNpcTradeItemInfo = L1_43
  L0_42 = ManFst208
  function L1_43(A0_58, A1_59, A2_60)
    local L3_61, L4_62, L5_63, L6_64, L7_65, L8_66, L9_67, L10_68
    L3_61 = {}
    L4_62 = A0_58.SEQ_0
    if A1_59 == L4_62 then
    else
      L4_62 = A0_58.SEQ_1
      if A1_59 == L4_62 then
        L4_62 = A0_58.ACTOR1
        if A2_60 == L4_62 then
          L4_62 = 1
          L5_63 = 1
          for L9_67 = 1, L4_62 do
            for _FORV_13_ = 1, #A0_58:GetNpcTradeItemInfo(L9_67, A1_59, A2_60) do
              L3_61[L5_63] = A0_58:GetNpcTradeItemInfo(L9_67, A1_59, A2_60)[_FORV_13_]
              L5_63 = L5_63 + 1
            end
          end
        end
      else
        L4_62 = A0_58.SEQ_FINISH
        if A1_59 == L4_62 then
          L4_62 = A0_58.ACTOR0
          if A2_60 == L4_62 then
            L4_62 = 1
            L5_63 = 1
            for L9_67 = 1, L4_62 do
              for _FORV_13_ = 1, #A0_58:GetNpcTradeItemInfo(L9_67, A1_59, A2_60) do
                L3_61[L5_63] = A0_58:GetNpcTradeItemInfo(L9_67, A1_59, A2_60)[_FORV_13_]
                L5_63 = L5_63 + 1
              end
            end
          end
        end
      end
    end
    return L3_61
  end
  L0_42.GetNpcTradeItems = L1_43
end)()
