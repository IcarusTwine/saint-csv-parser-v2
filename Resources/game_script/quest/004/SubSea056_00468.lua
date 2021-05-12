(function()
  print("SubSea056 loaded")
  function SubSea056.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = A0_0.GetQuestId
    L3_3 = L3_3(A0_0)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA056_00468_PFREWAHL_000_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_ANGRY)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA056_00468_PFREWAHL_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA056_00468_PFREWAHL_000_3, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubSea056.OnScene00001(A0_4, A1_5, A2_6)
    local L3_7, L4_8, L5_9, L6_10, L7_11, L8_12, L9_13
    L4_8 = A0_4
    L3_7 = A0_4.GetQuestId
    L3_7 = L3_7(L4_8)
    L5_9 = A1_5
    L4_8 = A1_5.GetQuestSequence
    L4_8 = L4_8(L5_9, L6_10)
    L5_9 = A2_6.TurnTo
    L5_9(L6_10, L7_11, L8_12)
    L5_9 = A2_6.WaitForTurn
    L5_9(L6_10)
    L5_9 = A2_6.PlayActionTimeline
    L5_9(L6_10, L7_11)
    L5_9 = A2_6.Talk
    L9_13 = A0_4.TEXT_SUBSEA056_00468_PFREWAHL_000_11
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
  function SubSea056.OnScene00002(A0_14, A1_15, A2_16)
    local L3_17
    L3_17 = A0_14.GetQuestId
    L3_17 = L3_17(A0_14)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ITEM)
    A0_14:Wait(15)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ITEM)
    A0_14:Wait(30)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_SUBSEA056_00468_PFREWAHL_000_12, false)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_SUBSEA056_00468_PFREWAHL_000_13, false)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_SUBSEA056_00468_PFREWAHL_000_14, true)
  end
  function SubSea056.OnScene00003(A0_18, A1_19, A2_20)
    local L3_21
    L3_21 = A0_18.GetQuestId
    L3_21 = L3_21(A0_18)
  end
  function SubSea056.OnScene00004(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28
    L4_26 = A0_22
    L3_25 = A0_22.GetQuestId
    L3_25 = L3_25(L4_26)
    L5_27 = A1_23
    L4_26 = A1_23.GetQuestSequence
    L6_28 = L3_25
    L4_26 = L4_26(L5_27, L6_28)
    L6_28 = A2_24
    L5_27 = A2_24.TurnTo
    L5_27(L6_28, A1_23, false)
    L6_28 = A2_24
    L5_27 = A2_24.WaitForTurn
    L5_27(L6_28)
    L6_28 = A2_24
    L5_27 = A2_24.PlayActionTimeline
    L5_27(L6_28, A0_22.ACTION_TIMELINE_EVENT_REACTION_ROEGA_M)
    L6_28 = A2_24
    L5_27 = A2_24.Talk
    L5_27(L6_28, A1_23, A0_22, A0_22.TEXT_SUBSEA056_00468_STAELWYRN_000_21, false)
    L6_28 = A2_24
    L5_27 = A2_24.Talk
    L5_27(L6_28, A1_23, A0_22, A0_22.TEXT_SUBSEA056_00468_STAELWYRN_000_22, true)
    L6_28 = A0_22
    L5_27 = A0_22.QuestReward
    L6_28 = L5_27(L6_28, A2_24, A1_23)
    if L5_27 then
      A0_22:QuestCompleted()
    end
    return L5_27, L6_28
  end
  function SubSea056.GetEventItems(A0_29, A1_30)
    local L2_31
    L2_31 = A0_29.GetQuestId
    L2_31 = L2_31(A0_29)
    if A1_30:GetQuestSequence(L2_31) == A0_29.SEQ_0 then
    elseif A1_30:GetQuestSequence(L2_31) == A0_29.SEQ_1 then
      return A0_29.ITEM0, A1_30:GetQuestUI8BH(L2_31), false
    elseif A1_30:GetQuestSequence(L2_31) == A0_29.SEQ_2 then
      return A0_29.ITEM0, A1_30:GetQuestUI8BH(L2_31), false
    elseif A1_30:GetQuestSequence(L2_31) == A0_29.SEQ_FINISH then
      return A0_29.ITEM0, A1_30:GetQuestUI8BH(L2_31), false
    end
  end
  function SubSea056.IsTodoChecked(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(A0_32)
    if A1_33:GetQuestSequence(L3_35) == A0_32.SEQ_0 then
      return false
    end
    if A2_34 == 0 then
      return A1_33:GetQuestUI8AL(L3_35) >= 3
    elseif A2_34 == 1 then
      return A1_33:GetQuestUI8AL(L3_35) >= 1
    elseif A2_34 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_36, L1_37
  L0_36 = SubSea056
  L0_36.SCRIPT_VERSION = 1
  L0_36 = SubSea056
  function L1_37(A0_38)
    local L1_39
  end
  L0_36.OnInitialize = L1_37
  L0_36 = SubSea056
  function L1_37(A0_40, A1_41, A2_42, A3_43, A4_44)
    local L5_45
    L5_45 = A0_40.GetQuestId
    L5_45 = L5_45(A0_40)
    if A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_1 and (A3_43 == A0_40.ENEMY0 or A3_43 == A0_40.ENEMY1) then
      if 3 <= A1_41:GetQuestUI8AL(L5_45) then
        return false
      end
      return 3 > A1_41:GetQuestUI8AL(L5_45)
    end
    return false
  end
  L0_36.IsAcceptEvent = L1_37
  L0_36 = SubSea056
  function L1_37(A0_46, A1_47, A2_48, A3_49, A4_50)
    local L5_51
    L5_51 = A0_46.GetQuestId
    L5_51 = L5_51(A0_46)
    if A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_1 and (A3_49 == A0_46.ENEMY0 or A3_49 == A0_46.ENEMY1) then
      if 3 <= A1_47:GetQuestUI8AL(L5_51) then
        return false
      end
      return 3 > A1_47:GetQuestUI8AL(L5_51)
    end
    return false
  end
  L0_36.IsAnnounce = L1_37
  L0_36 = SubSea056
  function L1_37(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_0 then
      return 0, 0
    end
    if A2_54 == 0 then
      return A1_53:GetQuestUI8AL(L3_55), 3
    elseif A2_54 == 1 then
      return A1_53:GetQuestUI8AL(L3_55), 0
    elseif A2_54 == 2 then
      return A1_53:GetQuestUI8AL(L3_55), 0
    end
  end
  L0_36.GetTodoArgs = L1_37
  L0_36 = SubSea056
  function L1_37(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_1 then
    elseif A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_2 then
    elseif A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_FINISH then
    end
    return A0_56:IsBattleNpcTriggerOwner(A1_57, A2_58, false), false
  end
  L0_36.GetGimmickState = L1_37
  L0_36 = SubSea056
  function L1_37(A0_60, A1_61, A2_62, A3_63)
    if A2_62 == A0_60.SEQ_0 then
    elseif A2_62 == A0_60.SEQ_1 then
    elseif A2_62 == A0_60.SEQ_2 then
      if A3_63 == A0_60.ACTOR0 then
        ({})[1] = {
          A0_60.ITEM0,
          3,
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
        return ({})[A1_61]
      end
    elseif A2_62 == A0_60.SEQ_FINISH then
    end
  end
  L0_36.GetNpcTradeItemInfo = L1_37
  L0_36 = SubSea056
  function L1_37(A0_64, A1_65, A2_66)
    local L3_67, L4_68, L5_69, L6_70, L7_71, L8_72, L9_73, L10_74
    L3_67 = {}
    L4_68 = A0_64.SEQ_0
    if A1_65 == L4_68 then
    else
      L4_68 = A0_64.SEQ_1
      if A1_65 == L4_68 then
      else
        L4_68 = A0_64.SEQ_2
        if A1_65 == L4_68 then
          L4_68 = A0_64.ACTOR0
          if A2_66 == L4_68 then
            L4_68 = 1
            L5_69 = 1
            for L9_73 = 1, L4_68 do
              for _FORV_13_ = 1, #A0_64:GetNpcTradeItemInfo(L9_73, A1_65, A2_66) do
                L3_67[L5_69] = A0_64:GetNpcTradeItemInfo(L9_73, A1_65, A2_66)[_FORV_13_]
                L5_69 = L5_69 + 1
              end
            end
          end
        else
          L4_68 = A0_64.SEQ_FINISH
          if A1_65 == L4_68 then
          end
        end
      end
    end
    return L3_67
  end
  L0_36.GetNpcTradeItems = L1_37
end)()
