(function()
  print("SubSea012 loaded")
  function SubSea012.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:LookAt()
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA012_00122_SDHODJBI_000_0, false)
      A2_2:LookAt(0, 25)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA012_00122_SDHODJBI_000_1, false)
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA012_00122_SDHODJBI_000_2, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA012_00122_SDHODJBI_000_3, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubSea012.OnScene00001(A0_3, A1_4, A2_5)
  end
  function SubSea012.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA012_00122_KLINDRAEL_000_10, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA012_00122_KLINDRAEL_000_11, true)
  end
  function SubSea012.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18
    L4_13 = A2_11
    L3_12 = A2_11.LookAt
    L5_14 = A1_10
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L5_14 = A1_10
    L3_12(L4_13, L5_14, L6_15, L7_16, L8_17)
    L4_13 = A0_9
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(L4_13)
    L5_14 = A1_10
    L4_13 = A1_10.GetQuestSequence
    L4_13 = L4_13(L5_14, L6_15)
    L5_14 = 1
    for L9_18 = 1, L5_14 do
      A0_9:SetNpcTradeItem(L9_18, unpack(A0_9:GetNpcTradeItemInfo(L9_18, L4_13, A2_11:GetBaseId())))
    end
    L9_18 = nil
    if L6_15 == 1 then
      return L6_15
    else
    end
  end
  function SubSea012.OnScene00004(A0_19, A1_20, A2_21)
    local L3_22, L4_23
    L4_23 = A2_21
    L3_22 = A2_21.TurnTo
    L3_22(L4_23, A1_20, false)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L3_22(L4_23, A1_20, A0_19, A0_19.TEXT_SUBSEA012_00122_BADERON_000_21, false)
    L4_23 = A2_21
    L3_22 = A2_21.WaitForTurn
    L3_22(L4_23)
    L4_23 = A2_21
    L3_22 = A2_21.PlayActionTimeline
    L3_22(L4_23, A0_19.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L3_22(L4_23, A1_20, A0_19, A0_19.TEXT_SUBSEA012_00122_BADERON_000_22, false)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L3_22(L4_23, A1_20, A0_19, A0_19.TEXT_SUBSEA012_00122_BADERON_000_23, true)
    L4_23 = A0_19
    L3_22 = A0_19.QuestReward
    L4_23 = L3_22(L4_23, A2_21, A1_20)
    if L3_22 then
      A0_19:QuestCompleted()
    else
      A0_19:CancelNpcTrade()
    end
    return L3_22, L4_23
  end
  function SubSea012.GetEventItems(A0_24, A1_25)
    local L2_26
    L2_26 = A0_24.GetQuestId
    L2_26 = L2_26(A0_24)
    if A1_25:GetQuestSequence(L2_26) == A0_24.SEQ_0 then
    elseif A1_25:GetQuestSequence(L2_26) == A0_24.SEQ_1 then
    elseif A1_25:GetQuestSequence(L2_26) == A0_24.SEQ_2 then
      return A0_24.ITEM0, A1_25:GetQuestUI8BH(L2_26), false
    elseif A1_25:GetQuestSequence(L2_26) == A0_24.SEQ_FINISH then
      return A0_24.ITEM0, A1_25:GetQuestUI8BH(L2_26), false
    end
  end
  function SubSea012.IsTodoChecked(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(A0_27)
    if A1_28:GetQuestSequence(L3_30) == A0_27.SEQ_0 then
      return false
    end
    if A2_29 == 0 then
      return A1_28:GetQuestUI8AL(L3_30) >= 1
    elseif A2_29 == 1 then
      return A1_28:GetQuestUI8AL(L3_30) >= 4
    elseif A2_29 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_31, L1_32
  L0_31 = SubSea012
  L0_31.SCRIPT_VERSION = 1
  L0_31 = SubSea012
  function L1_32(A0_33)
    local L1_34
  end
  L0_31.OnInitialize = L1_32
  L0_31 = SubSea012
  function L1_32(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(A0_35)
    if A1_36:GetQuestSequence(L3_38) == A0_35.SEQ_0 then
      return 0, 0
    end
    if A2_37 == 0 then
      return 0, 0
    elseif A2_37 == 1 then
      return A1_36:GetQuestUI8AL(L3_38), 4
    elseif A2_37 == 2 then
      return 0, 0
    end
  end
  L0_31.GetTodoArgs = L1_32
  L0_31 = SubSea012
  function L1_32(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(A0_39)
    if A1_40:GetQuestSequence(L3_42) == A0_39.SEQ_1 then
    elseif A1_40:GetQuestSequence(L3_42) == A0_39.SEQ_2 then
    elseif A1_40:GetQuestSequence(L3_42) == A0_39.SEQ_FINISH then
    end
    return A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false), false
  end
  L0_31.GetGimmickState = L1_32
  L0_31 = SubSea012
  function L1_32(A0_43, A1_44, A2_45, A3_46)
    if A2_45 == A0_43.SEQ_0 then
    elseif A2_45 == A0_43.SEQ_1 then
    elseif A2_45 == A0_43.SEQ_2 then
    elseif A2_45 == A0_43.SEQ_FINISH and A3_46 == A0_43.ACTOR2 then
      ({})[1] = {
        A0_43.ITEM0,
        4,
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
  end
  L0_31.GetNpcTradeItemInfo = L1_32
  L0_31 = SubSea012
  function L1_32(A0_47, A1_48, A2_49)
    local L3_50, L4_51, L5_52, L6_53, L7_54, L8_55, L9_56, L10_57
    L3_50 = {}
    L4_51 = A0_47.SEQ_0
    if A1_48 == L4_51 then
    else
      L4_51 = A0_47.SEQ_1
      if A1_48 == L4_51 then
      else
        L4_51 = A0_47.SEQ_2
        if A1_48 == L4_51 then
        else
          L4_51 = A0_47.SEQ_FINISH
          if A1_48 == L4_51 then
            L4_51 = A0_47.ACTOR2
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
          end
        end
      end
    end
    return L3_50
  end
  L0_31.GetNpcTradeItems = L1_32
end)()