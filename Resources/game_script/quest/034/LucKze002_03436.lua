(function()
  print("LucKze002 loaded")
  function LucKze002.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKze002.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE002_03436_SOLDIER03436_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE002_03436_SOLDIER03436_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE002_03436_SOLDIER03436_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:LookAt()
    A2_5:TurnTo(170, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_RUN)
    A0_3:Wait(5)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKze002.OnScene00002(A0_6, A1_7, A2_8)
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
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK2
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
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:getNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function LucKze002.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19, L4_20
    L4_20 = A1_17
    L3_19 = A1_17.PlayActionTimeline
    L3_19(L4_20, A0_16.ACTION_TIMELINE_EVENT_ITEM)
    L4_20 = A0_16
    L3_19 = A0_16.Wait
    L3_19(L4_20, 45)
    L4_20 = A2_18
    L3_19 = A2_18.PlayActionTimeline
    L3_19(L4_20, A0_16.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_LUCKZE002_03436_SOLDIER03436_000_011, false)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_LUCKZE002_03436_SOLDIER03436_000_012, false)
    L4_20 = A2_18
    L3_19 = A2_18.PlayActionTimeline
    L3_19(L4_20, A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_LUCKZE002_03436_SOLDIER03436_000_013, false)
    L4_20 = A2_18
    L3_19 = A2_18.PlayActionTimeline
    L3_19(L4_20, A0_16.ACTION_TIMELINE_EVENT_SALUTE_CRYSTALIUM)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_LUCKZE002_03436_SOLDIER03436_000_014, true)
    L4_20 = A0_16
    L3_19 = A0_16.QuestReward
    L4_20 = L3_19(L4_20, A2_18, A1_17)
    if L3_19 then
      A0_16:QuestCompleted()
      A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SALUTE_CRYSTALIUM)
      A2_18:LookAt()
      A2_18:TurnTo(170, false, true)
      A2_18:WaitForTurn()
      A2_18:WalkOut(0, 3, A0_16.MOVE_WALK)
      A0_16:Wait(5)
      A2_18:Transparency(A0_16.TRANS_TYPE_FADE_OUT, 15)
      A2_18:WaitForTransparency()
    else
      A0_16:CancelNpcTrade()
    end
    return L3_19, L4_20
  end
  function LucKze002.GetEventItems(A0_21, A1_22)
    local L2_23
    L2_23 = A0_21.GetQuestId
    L2_23 = L2_23(A0_21)
    if A1_22:GetQuestSequence(L2_23) == A0_21.SEQ_0 then
    elseif A1_22:GetQuestSequence(L2_23) == A0_21.SEQ_1 then
      return A0_21.ITEM0, A1_22:GetQuestUI8BH(L2_23), false
    elseif A1_22:GetQuestSequence(L2_23) == A0_21.SEQ_FINISH then
      return A0_21.ITEM0, A1_22:GetQuestUI8BH(L2_23), false
    end
  end
  function LucKze002.IsTodoChecked(A0_24, A1_25, A2_26)
    local L3_27
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(A0_24)
    if A1_25:GetQuestSequence(L3_27) == A0_24.SEQ_0 then
      return false
    end
    if A2_26 == 0 then
      return A1_25:GetQuestUI8BH(L3_27) >= 1
    elseif A2_26 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_28, L1_29
  L0_28 = LucKze002
  L0_28.SCRIPT_VERSION = 2
  L0_28 = LucKze002
  function L1_29(A0_30)
    local L1_31
  end
  L0_28.OnInitialize = L1_29
  L0_28 = LucKze002
  function L1_29(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(A0_32)
    if A1_33:GetQuestSequence(L3_35) == A0_32.SEQ_0 then
      return 0, 0
    end
    if A2_34 == 0 then
      return A1_33:GetQuestUI8BH(L3_35), 1
    elseif A2_34 == 1 then
      return A1_33:GetQuestUI8AL(L3_35), 0
    end
  end
  L0_28.GetTodoArgs = L1_29
  L0_28 = LucKze002
  function L1_29(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(A0_36)
    if A1_37:GetQuestSequence(L3_39) == A0_36.SEQ_1 then
    elseif A1_37:GetQuestSequence(L3_39) == A0_36.SEQ_FINISH then
    end
    return A0_36:IsBattleNpcTriggerOwner(A1_37, A2_38, false), false
  end
  L0_28.GetGimmickState = L1_29
  L0_28 = LucKze002
  function L1_29(A0_40, A1_41, A2_42, A3_43)
    if A2_42 == A0_40.SEQ_0 then
    elseif A2_42 == A0_40.SEQ_1 then
    elseif A2_42 == A0_40.SEQ_FINISH and A3_43 == A0_40.ACTOR0 then
      ({})[1] = {
        A0_40.ITEM0,
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
      return ({})[A1_41]
    end
  end
  L0_28.getNpcTradeItemInfo = L1_29
  L0_28 = LucKze002
  function L1_29(A0_44, A1_45, A2_46)
    local L3_47, L4_48, L5_49, L6_50, L7_51, L8_52, L9_53, L10_54
    L3_47 = {}
    L4_48 = A0_44.SEQ_0
    if A1_45 == L4_48 then
    else
      L4_48 = A0_44.SEQ_1
      if A1_45 == L4_48 then
      else
        L4_48 = A0_44.SEQ_FINISH
        if A1_45 == L4_48 then
          L4_48 = A0_44.ACTOR0
          if A2_46 == L4_48 then
            L4_48 = 1
            L5_49 = 1
            for L9_53 = 1, L4_48 do
              for _FORV_13_ = 1, #A0_44:getNpcTradeItemInfo(L9_53, A1_45, A2_46) do
                L3_47[L5_49] = A0_44:getNpcTradeItemInfo(L9_53, A1_45, A2_46)[_FORV_13_]
                L5_49 = L5_49 + 1
              end
            end
          end
        end
      end
    end
    return L3_47
  end
  L0_28.GetNpcTradeItems = L1_29
end)()
