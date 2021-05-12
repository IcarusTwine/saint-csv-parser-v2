(function()
  print("GaiUsc405 loaded")
  function GaiUsc405.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsc405.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC405_00980_PORTELAINE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC405_00980_PORTELAINE_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC405_00980_PORTELAINE_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC405_00980_PORTELAINE_000_003, true)
    A0_3:QuestAccepted()
  end
  function GaiUsc405.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 1
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:GetNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function GaiUsc405.OnScene00003(A0_16, A1_17, A2_18)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A0_16:Wait(15)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSC405_00980_BRICELT_000_011, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSC405_00980_BRICELT_000_012, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSC405_00980_BRICELT_000_013, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSC405_00980_BRICELT_000_014, true)
  end
  function GaiUsc405.OnScene00004(A0_19, A1_20, A2_21)
    local L3_22, L4_23
    L4_23 = A2_21
    L3_22 = A2_21.TurnTo
    L3_22(L4_23, A1_20)
    L4_23 = A2_21
    L3_22 = A2_21.PlayActionTimeline
    L3_22(L4_23, A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L3_22(L4_23, A1_20, A0_19, A0_19.TEXT_GAIUSC405_00980_PIERREMONS_000_020, false)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L3_22(L4_23, A1_20, A0_19, A0_19.TEXT_GAIUSC405_00980_PIERREMONS_000_021, true)
    L4_23 = A0_19
    L3_22 = A0_19.QuestReward
    L4_23 = L3_22(L4_23, A2_21, A1_20)
    if L3_22 then
      A0_19:QuestCompleted()
    end
    return L3_22, L4_23
  end
  function GaiUsc405.GetEventItems(A0_24, A1_25)
    local L2_26
    L2_26 = A0_24.GetQuestId
    L2_26 = L2_26(A0_24)
    if A1_25:GetQuestSequence(L2_26) == A0_24.SEQ_0 then
      return A0_24.ITEM0, A1_25:GetQuestUI8BH(L2_26), false
    elseif A1_25:GetQuestSequence(L2_26) == A0_24.SEQ_1 then
      return A0_24.ITEM0, A1_25:GetQuestUI8BH(L2_26), false
    else
    end
  end
  function GaiUsc405.IsTodoChecked(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(A0_27)
    if A1_28:GetQuestSequence(L3_30) == A0_27.SEQ_0 then
      return false
    end
    if A2_29 == 0 then
      return A1_28:GetQuestUI8AL(L3_30) >= 1
    elseif A2_29 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_31, L1_32
  L0_31 = GaiUsc405
  L0_31.SCRIPT_VERSION = 1
  L0_31 = GaiUsc405
  function L1_32(A0_33)
    local L1_34
  end
  L0_31.OnInitialize = L1_32
  L0_31 = GaiUsc405
  function L1_32(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(A0_35)
    if A1_36:GetQuestSequence(L3_38) == A0_35.SEQ_0 then
      return 0, 0
    end
    if A2_37 == 0 then
      return A1_36:GetQuestUI8AL(L3_38), 0
    elseif A2_37 == 1 then
      return A1_36:GetQuestUI8AL(L3_38), 0
    end
  end
  L0_31.GetTodoArgs = L1_32
  L0_31 = GaiUsc405
  function L1_32(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(A0_39)
    if A1_40:GetQuestSequence(L3_42) == A0_39.SEQ_1 then
    elseif A1_40:GetQuestSequence(L3_42) == A0_39.SEQ_FINISH then
    end
    return A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false), false
  end
  L0_31.GetGimmickState = L1_32
  L0_31 = GaiUsc405
  function L1_32(A0_43, A1_44, A2_45, A3_46)
    if A2_45 == A0_43.SEQ_0 then
    elseif A2_45 == A0_43.SEQ_1 then
      if A3_46 == A0_43.ACTOR1 then
        ({})[1] = {
          A0_43.ITEM0,
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
        return ({})[A1_44]
      end
    elseif A2_45 == A0_43.SEQ_FINISH then
    end
  end
  L0_31.GetNpcTradeItemInfo = L1_32
  L0_31 = GaiUsc405
  function L1_32(A0_47, A1_48, A2_49)
    local L3_50, L4_51, L5_52, L6_53, L7_54, L8_55, L9_56, L10_57
    L3_50 = {}
    L4_51 = A0_47.SEQ_0
    if A1_48 == L4_51 then
    else
      L4_51 = A0_47.SEQ_1
      if A1_48 == L4_51 then
        L4_51 = A0_47.ACTOR1
        if A2_49 == L4_51 then
          L4_51 = 1
          L5_52 = 1
          for L9_56 = 1, L4_51 do
            for _FORV_13_ = 1, #A0_47:GetNpcTradeItemInfo(L9_56, A1_48, A2_49) do
              L3_50[L5_52] = A0_47:GetNpcTradeItemInfo(L9_56, A1_48, A2_49)[_FORV_13_]
              L5_52 = L5_52 + 1
            end
          end
        end
      else
        L4_51 = A0_47.SEQ_FINISH
        if A1_48 == L4_51 then
        end
      end
    end
    return L3_50
  end
  L0_31.GetNpcTradeItems = L1_32
end)()
