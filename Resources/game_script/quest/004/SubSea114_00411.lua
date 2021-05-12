(function()
  print("SubSea114 loaded")
  function SubSea114.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA114_00411_MIMIDOA_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA114_00411_MIMIDOA_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA114_00411_MIMIDOA_000_3, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA114_00411_MIMIDOA_000_4, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubSea114.OnScene00001(A0_3, A1_4, A2_5)
  end
  function SubSea114.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_ADD_NO
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
  function SubSea114.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A0_16:Wait(60)
    A2_18:LookAt(5, -20)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBSEA114_00411_ROSTNZEH_000_11, false)
    A2_18:LookAt(A1_17)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBSEA114_00411_ROSTNZEH_000_12, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:LookAt(0, -20)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBSEA114_00411_ROSTNZEH_000_13, true)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
  end
  function SubSea114.OnScene00004(A0_19, A1_20, A2_21)
  end
  function SubSea114.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25, L4_26
    L4_26 = A2_24
    L3_25 = A2_24.TurnTo
    L3_25(L4_26, A1_23, false)
    L4_26 = A2_24
    L3_25 = A2_24.WaitForTurn
    L3_25(L4_26)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_SUBSEA114_00411_MIMIDOA_000_20, false)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_SUBSEA114_00411_MIMIDOA_000_21, false)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_SUBSEA114_00411_MIMIDOA_000_22, true)
    L4_26 = A0_22
    L3_25 = A0_22.QuestReward
    L4_26 = L3_25(L4_26, A2_24, A1_23)
    if L3_25 then
      A0_22:QuestCompleted()
    end
    return L3_25, L4_26
  end
  function SubSea114.GetEventItems(A0_27, A1_28)
    local L2_29
    L2_29 = A0_27.GetQuestId
    L2_29 = L2_29(A0_27)
    if A1_28:GetQuestSequence(L2_29) == A0_27.SEQ_0 then
    elseif A1_28:GetQuestSequence(L2_29) == A0_27.SEQ_1 then
      return A0_27.ITEM0, A1_28:GetQuestUI8BH(L2_29), false
    elseif A1_28:GetQuestSequence(L2_29) == A0_27.SEQ_2 then
      return A0_27.ITEM0, A1_28:GetQuestUI8BH(L2_29), false
    elseif A1_28:GetQuestSequence(L2_29) == A0_27.SEQ_FINISH then
      return A0_27.ITEM0, A1_28:GetQuestUI8BH(L2_29), false
    end
  end
  function SubSea114.IsTodoChecked(A0_30, A1_31, A2_32)
    local L3_33
    L3_33 = A0_30.GetQuestId
    L3_33 = L3_33(A0_30)
    if A1_31:GetQuestSequence(L3_33) == A0_30.SEQ_0 then
      return false
    end
    if A2_32 == 0 then
      return A1_31:GetQuestUI8AL(L3_33) >= 4
    elseif A2_32 == 1 then
      return A1_31:GetQuestUI8AL(L3_33) >= 1
    elseif A2_32 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_34, L1_35
  L0_34 = SubSea114
  L0_34.SCRIPT_VERSION = 1
  L0_34 = SubSea114
  function L1_35(A0_36)
    local L1_37
  end
  L0_34.OnInitialize = L1_35
  L0_34 = SubSea114
  function L1_35(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(A0_38)
    if A1_39:GetQuestSequence(L3_41) == A0_38.SEQ_0 then
      return 0, 0
    end
    if A2_40 == 0 then
      return A1_39:GetQuestUI8AL(L3_41), 4
    elseif A2_40 == 1 then
      return A1_39:GetQuestUI8AL(L3_41), 0
    elseif A2_40 == 2 then
      return A1_39:GetQuestUI8AL(L3_41), 0
    end
  end
  L0_34.GetTodoArgs = L1_35
  L0_34 = SubSea114
  function L1_35(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_1 then
    elseif A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_2 then
    elseif A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_FINISH then
    end
    return A0_42:IsBattleNpcTriggerOwner(A1_43, A2_44, false), false
  end
  L0_34.GetGimmickState = L1_35
  L0_34 = SubSea114
  function L1_35(A0_46, A1_47, A2_48, A3_49)
    if A2_48 == A0_46.SEQ_0 then
    elseif A2_48 == A0_46.SEQ_1 then
    elseif A2_48 == A0_46.SEQ_2 then
      if A3_49 == A0_46.ACTOR1 then
        ({})[1] = {
          A0_46.ITEM0,
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
        return ({})[A1_47]
      end
    elseif A2_48 == A0_46.SEQ_FINISH then
    end
  end
  L0_34.GetNpcTradeItemInfo = L1_35
  L0_34 = SubSea114
  function L1_35(A0_50, A1_51, A2_52)
    local L3_53, L4_54, L5_55, L6_56, L7_57, L8_58, L9_59, L10_60
    L3_53 = {}
    L4_54 = A0_50.SEQ_0
    if A1_51 == L4_54 then
    else
      L4_54 = A0_50.SEQ_1
      if A1_51 == L4_54 then
      else
        L4_54 = A0_50.SEQ_2
        if A1_51 == L4_54 then
          L4_54 = A0_50.ACTOR1
          if A2_52 == L4_54 then
            L4_54 = 1
            L5_55 = 1
            for L9_59 = 1, L4_54 do
              for _FORV_13_ = 1, #A0_50:GetNpcTradeItemInfo(L9_59, A1_51, A2_52) do
                L3_53[L5_55] = A0_50:GetNpcTradeItemInfo(L9_59, A1_51, A2_52)[_FORV_13_]
                L5_55 = L5_55 + 1
              end
            end
          end
        else
          L4_54 = A0_50.SEQ_FINISH
          if A1_51 == L4_54 then
          end
        end
      end
    end
    return L3_53
  end
  L0_34.GetNpcTradeItems = L1_35
end)()
