(function()
  print("GaiUsa409 loaded")
  function GaiUsa409.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsa409.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA409_00751_HELMHART_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA409_00751_HELMHART_000_001, true)
    A0_3:QuestAccepted()
  end
  function GaiUsa409.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
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
  function GaiUsa409.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSA409_00751_HELMHART_000_025, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSA409_00751_HELMHART_000_026, true)
  end
  function GaiUsa409.OnScene00004(A0_19, A1_20, A2_21)
    A0_19:Inventory(true)
  end
  function GaiUsa409.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25, L4_26
    L4_26 = A2_24
    L3_25 = A2_24.TurnTo
    L3_25(L4_26, A1_23, false)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_GAIUSA409_00751_HELMHART_000_030, false)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_GAIUSA409_00751_HELMHART_000_031, false)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_GAIUSA409_00751_HELMHART_000_032, true)
    L4_26 = A0_22
    L3_25 = A0_22.QuestReward
    L4_26 = L3_25(L4_26, A2_24, A1_23)
    if L3_25 then
      A0_22:QuestCompleted()
    end
    return L3_25, L4_26
  end
  function GaiUsa409.GetEventItems(A0_27, A1_28)
    local L2_29, L3_30, L4_31, L5_32
    L3_30 = A0_27
    L2_29 = A0_27.GetQuestId
    L2_29 = L2_29(L3_30)
    L4_31 = A1_28
    L3_30 = A1_28.GetQuestSequence
    L5_32 = L2_29
    L3_30 = L3_30(L4_31, L5_32)
    L4_31 = A0_27.SEQ_0
    if L3_30 == L4_31 then
      L4_31 = true
    else
      L4_31 = A0_27.SEQ_1
      if L3_30 == L4_31 then
        L4_31 = true
        L5_32 = A0_27.ITEM0
        return L5_32, A1_28:GetQuestUI8BH(L2_29), false
      else
        L4_31 = A0_27.SEQ_2
        if L3_30 == L4_31 then
          L4_31 = true
          L5_32 = 0
          if A1_28:GetQuestUI8AL(L2_29) < 1 then
            L5_32 = A0_27.ITEM0
            L4_31 = false
          else
            L5_32 = A0_27.ITEM1
            L4_31 = false
          end
          return L5_32, A1_28:GetQuestUI8BH(L2_29), L4_31
        else
          L4_31 = A0_27.SEQ_FINISH
          if L3_30 == L4_31 then
            L4_31 = true
            L5_32 = A0_27.ITEM1
            return L5_32, A1_28:GetQuestUI8BH(L2_29), true
          end
        end
      end
    end
  end
  function GaiUsa409.IsTodoChecked(A0_33, A1_34, A2_35)
    local L3_36
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(A0_33)
    if A1_34:GetQuestSequence(L3_36) == A0_33.SEQ_0 then
      return false
    end
    if A2_35 == 0 then
      return A1_34:GetQuestUI8BH(L3_36) >= 3
    elseif A2_35 == 1 then
      return 1 <= A1_34:GetQuestUI8AL(L3_36)
    elseif A2_35 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_37, L1_38
  L0_37 = GaiUsa409
  L0_37.SCRIPT_VERSION = 1
  L0_37 = GaiUsa409
  function L1_38(A0_39)
    local L1_40
  end
  L0_37.OnInitialize = L1_38
  L0_37 = GaiUsa409
  function L1_38(A0_41, A1_42, A2_43, A3_44)
    local L4_45
    L4_45 = A0_41.GetQuestId
    L4_45 = L4_45(A0_41)
    if A1_42:GetQuestSequence(L4_45) == A0_41.SEQ_FINISH and A2_43:GetBaseId() == A0_41.ACTOR0 and A3_44 == A0_41.ITEM1 then
      return true
    end
    return false
  end
  L0_37.IsEventItemUsable = L1_38
  L0_37 = GaiUsa409
  function L1_38(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(A0_46)
    if A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_0 then
      return 0, 0
    end
    if A2_48 == 0 then
      return A1_47:GetQuestUI8BH(L3_49), 3
    elseif A2_48 == 1 then
      return A1_47:GetQuestUI8AL(L3_49), 0
    elseif A2_48 == 2 then
      return A1_47:GetQuestUI8AL(L3_49), 0
    end
  end
  L0_37.GetTodoArgs = L1_38
  L0_37 = GaiUsa409
  function L1_38(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_1 then
    elseif A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_2 then
    elseif A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_FINISH then
    end
    return A0_50:IsBattleNpcTriggerOwner(A1_51, A2_52, false), false
  end
  L0_37.GetGimmickState = L1_38
  L0_37 = GaiUsa409
  function L1_38(A0_54, A1_55, A2_56, A3_57)
    if A2_56 == A0_54.SEQ_0 then
    elseif A2_56 == A0_54.SEQ_1 then
    elseif A2_56 == A0_54.SEQ_2 then
      if A3_57 == A0_54.ACTOR0 then
        ({})[1] = {
          A0_54.ITEM0,
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
        return ({})[A1_55]
      end
    elseif A2_56 == A0_54.SEQ_FINISH then
    end
  end
  L0_37.GetNpcTradeItemInfo = L1_38
  L0_37 = GaiUsa409
  function L1_38(A0_58, A1_59, A2_60)
    local L3_61, L4_62, L5_63, L6_64, L7_65, L8_66, L9_67, L10_68
    L3_61 = {}
    L4_62 = A0_58.SEQ_0
    if A1_59 == L4_62 then
    else
      L4_62 = A0_58.SEQ_1
      if A1_59 == L4_62 then
      else
        L4_62 = A0_58.SEQ_2
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
        else
          L4_62 = A0_58.SEQ_FINISH
          if A1_59 == L4_62 then
          end
        end
      end
    end
    return L3_61
  end
  L0_37.GetNpcTradeItems = L1_38
end)()
