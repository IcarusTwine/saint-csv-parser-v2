(function()
  print("StmBdz301 loaded")
  function StmBdz301.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A2_2:Idle(A0_0.ACTION_TIMELINE_EVENT_BASE_IDLE)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz301.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ301_02697_SEIZAU_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ301_02697_SEIZAU_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ301_02697_SEIZAU_000_002, true)
    A0_3:QuestAccepted()
  end
  function StmBdz301.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ301_02697_SEIZAU_000_003, true)
  end
  function StmBdz301.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18
    L4_13 = A2_11
    L3_12 = A2_11.TurnTo
    L5_14 = A1_10
    L3_12(L4_13, L5_14, L6_15)
    L4_13 = A2_11
    L3_12 = A2_11.WaitForTurn
    L3_12(L4_13)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L5_14 = A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND
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
      A0_9:SetNpcTradeItem(L9_18, unpack(A0_9:getNpcTradeItemInfo(L9_18, L4_13, A2_11:GetBaseId())))
    end
    L9_18 = nil
    if L6_15 == 1 then
      return L6_15
    else
    end
  end
  function StmBdz301.OnScene00004(A0_19, A1_20, A2_21)
    local L3_22, L4_23
    L4_23 = A1_20
    L3_22 = A1_20.PlayActionTimeline
    L3_22(L4_23, A0_19.ACTION_TIMELINE_EVENT_ITEM)
    L4_23 = A0_19
    L3_22 = A0_19.Wait
    L3_22(L4_23, 15)
    L4_23 = A2_21
    L3_22 = A2_21.PlayActionTimeline
    L3_22(L4_23, A0_19.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L4_23 = A0_19
    L3_22 = A0_19.Wait
    L3_22(L4_23, 30)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L3_22(L4_23, A1_20, A0_19, A0_19.TEXT_STMBDZ301_02697_SEIZAU_000_011, false)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L3_22(L4_23, A1_20, A0_19, A0_19.TEXT_STMBDZ301_02697_SEIZAU_000_012, false)
    L4_23 = A2_21
    L3_22 = A2_21.PlayActionTimeline
    L3_22(L4_23, A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L3_22(L4_23, A1_20, A0_19, A0_19.TEXT_STMBDZ301_02697_SEIZAU_000_013, true)
    L4_23 = A1_20
    L3_22 = A1_20.PlayActionTimeline
    L3_22(L4_23, A0_19.ACTION_TIMELINE_EVENT_TALK2)
    L4_23 = A0_19
    L3_22 = A0_19.Wait
    L3_22(L4_23, 30)
    L4_23 = A2_21
    L3_22 = A2_21.PlayActionTimeline
    L3_22(L4_23, A0_19.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_23 = A0_19
    L3_22 = A0_19.Wait
    L3_22(L4_23, 15)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L3_22(L4_23, A1_20, A0_19, A0_19.TEXT_STMBDZ301_02697_SEIZAU_000_014, false)
    L4_23 = A2_21
    L3_22 = A2_21.PlayActionTimeline
    L3_22(L4_23, A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L3_22(L4_23, A1_20, A0_19, A0_19.TEXT_STMBDZ301_02697_SEIZAU_000_015, true)
    L4_23 = A1_20
    L3_22 = A1_20.CancelActionTimeline
    L3_22(L4_23, A0_19.ACTION_TIMELINE_EVENT_TALK2)
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
  function StmBdz301.GetEventItems(A0_24, A1_25)
    local L2_26
    L2_26 = A0_24.GetQuestId
    L2_26 = L2_26(A0_24)
    if A1_25:GetQuestSequence(L2_26) == A0_24.SEQ_0 then
    elseif A1_25:GetQuestSequence(L2_26) == A0_24.SEQ_1 then
      return A0_24.ITEM0, A1_25:GetQuestUI8BH(L2_26), false
    elseif A1_25:GetQuestSequence(L2_26) == A0_24.SEQ_FINISH then
      return A0_24.ITEM0, A1_25:GetQuestUI8BH(L2_26), false
    end
  end
  function StmBdz301.IsTodoChecked(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(A0_27)
    if A1_28:GetQuestSequence(L3_30) == A0_27.SEQ_0 then
      return false
    end
    if A2_29 == 0 then
      return A1_28:GetQuestUI8BH(L3_30) >= 3
    elseif A2_29 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_31, L1_32
  L0_31 = StmBdz301
  L0_31.SCRIPT_VERSION = 2
  L0_31 = StmBdz301
  function L1_32(A0_33)
    local L1_34
  end
  L0_31.OnInitialize = L1_32
  L0_31 = StmBdz301
  function L1_32(A0_35, A1_36, A2_37, A3_38, A4_39)
    local L5_40
    L5_40 = A0_35.GetQuestId
    L5_40 = L5_40(A0_35)
    if A1_36:GetQuestSequence(L5_40) == A0_35.SEQ_1 then
      if A3_38 == A0_35.ENEMY0 then
        return 3 > A1_36:GetQuestUI8BH(L5_40)
      elseif A3_38 == A0_35.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_31.IsAcceptEvent = L1_32
  L0_31 = StmBdz301
  function L1_32(A0_41, A1_42, A2_43, A3_44, A4_45)
    local L5_46
    L5_46 = A0_41.GetQuestId
    L5_46 = L5_46(A0_41)
    if A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_1 then
      if A3_44 == A0_41.ENEMY0 then
        return 3 > A1_42:GetQuestUI8BH(L5_46)
      elseif A3_44 == A0_41.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_31.IsAnnounce = L1_32
  L0_31 = StmBdz301
  function L1_32(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_0 then
      return 0, 0
    end
    if A2_49 == 0 then
      return A1_48:GetQuestUI8BH(L3_50), 3
    elseif A2_49 == 1 then
      return A1_48:GetQuestUI8AL(L3_50), 0
    end
  end
  L0_31.GetTodoArgs = L1_32
  L0_31 = StmBdz301
  function L1_32(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_1 then
    elseif A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_FINISH then
    end
    return A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false), false
  end
  L0_31.GetGimmickState = L1_32
  L0_31 = StmBdz301
  function L1_32(A0_55, A1_56, A2_57, A3_58)
    if A2_57 == A0_55.SEQ_0 then
    elseif A2_57 == A0_55.SEQ_1 then
    elseif A2_57 == A0_55.SEQ_FINISH and A3_58 == A0_55.ACTOR0 then
      ({})[1] = {
        A0_55.ITEM0,
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
      return ({})[A1_56]
    end
  end
  L0_31.getNpcTradeItemInfo = L1_32
  L0_31 = StmBdz301
  function L1_32(A0_59, A1_60, A2_61)
    local L3_62, L4_63, L5_64, L6_65, L7_66, L8_67, L9_68, L10_69
    L3_62 = {}
    L4_63 = A0_59.SEQ_0
    if A1_60 == L4_63 then
    else
      L4_63 = A0_59.SEQ_1
      if A1_60 == L4_63 then
      else
        L4_63 = A0_59.SEQ_FINISH
        if A1_60 == L4_63 then
          L4_63 = A0_59.ACTOR0
          if A2_61 == L4_63 then
            L4_63 = 1
            L5_64 = 1
            for L9_68 = 1, L4_63 do
              for _FORV_13_ = 1, #A0_59:getNpcTradeItemInfo(L9_68, A1_60, A2_61) do
                L3_62[L5_64] = A0_59:getNpcTradeItemInfo(L9_68, A1_60, A2_61)[_FORV_13_]
                L5_64 = L5_64 + 1
              end
            end
          end
        end
      end
    end
    return L3_62
  end
  L0_31.GetNpcTradeItems = L1_32
end)()
