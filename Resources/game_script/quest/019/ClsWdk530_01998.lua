(function()
  print("ClsWdk530 loaded")
  function ClsWdk530.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsWdk530.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK530_01998_BARTHOVIEU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK530_01998_BARTHOVIEU_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK530_01998_BARTHOVIEU_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_KNEEL)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK530_01998_BARTHOVIEU_000_003, true)
    A0_3:QuestAccepted()
  end
  function ClsWdk530.OnScene00002(A0_6, A1_7, A2_8)
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
  function ClsWdk530.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSWDK530_01998_BARTHOVIEU_000_011, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSWDK530_01998_BARTHOVIEU_000_012, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSWDK530_01998_BARTHOVIEU_000_013, true)
    A2_18:LookAt(0, 30)
    A0_16:Wait(15)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSWDK530_01998_BARTHOVIEU_000_014, true)
    A2_18:LookAt(A1_17)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSWDK530_01998_BARTHOVIEU_000_015, true)
  end
  function ClsWdk530.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSWDK530_01998_PHILIPALLAIS_000_030, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSWDK530_01998_PHILIPALLAIS_000_031, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSWDK530_01998_PHILIPALLAIS_000_032, true)
  end
  function ClsWdk530.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSWDK530_01998_BARTHOVIEU_000_020, true)
  end
  function ClsWdk530.OnScene00006(A0_25, A1_26, A2_27)
    local L3_28, L4_29
    L4_29 = A2_27
    L3_28 = A2_27.TurnTo
    L3_28(L4_29, A1_26, false)
    L4_29 = A2_27
    L3_28 = A2_27.WaitForTurn
    L3_28(L4_29)
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EMOTE_ANGRY)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_CLSWDK530_01998_BARTHOVIEU_000_040, false)
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_CLSWDK530_01998_BARTHOVIEU_000_041, true)
    L4_29 = A0_25
    L3_28 = A0_25.QuestReward
    L4_29 = L3_28(L4_29, A2_27, A1_26)
    if L3_28 then
      A0_25:QuestCompleted()
      A0_25:Wait(120)
    end
    return L3_28, L4_29
  end
  function ClsWdk530.OnScene00007(A0_30, A1_31, A2_32)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CLSWDK530_01998_PHILIPALLAIS_000_035, true)
  end
  function ClsWdk530.IsTodoChecked(A0_33, A1_34, A2_35)
    local L3_36
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(A0_33)
    if A1_34:GetQuestSequence(L3_36) == A0_33.SEQ_0 then
      return false
    end
    if A2_35 == 0 then
      return A1_34:GetQuestUI8AL(L3_36) >= 1
    elseif A2_35 == 1 then
      return A1_34:GetQuestUI8AL(L3_36) >= 1
    elseif A2_35 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_37, L1_38
  L0_37 = ClsWdk530
  L0_37.SCRIPT_VERSION = 1
  L0_37 = ClsWdk530
  function L1_38(A0_39)
    local L1_40
  end
  L0_37.OnInitialize = L1_38
  L0_37 = ClsWdk530
  function L1_38(A0_41, A1_42, A2_43, A3_44, A4_45)
    local L5_46
    L5_46 = A0_41.GetQuestId
    L5_46 = L5_46(A0_41)
    if A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_2 then
      if A3_44 == A0_41.ACTOR1 then
        if 1 <= A1_42:GetQuestUI8AL(L5_46) then
          return false
        end
        return A1_42:GetQuestBitFlag8(L5_46, 1) == false
      elseif A3_44 == A0_41.ACTOR0 then
        return true
      end
    elseif A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_FINISH then
      if A3_44 == A0_41.ACTOR0 then
        return true
      elseif A3_44 == A0_41.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_37.IsAcceptEvent = L1_38
  L0_37 = ClsWdk530
  function L1_38(A0_47, A1_48, A2_49, A3_50, A4_51)
    local L5_52
    L5_52 = A0_47.GetQuestId
    L5_52 = L5_52(A0_47)
    if A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_2 then
      if A3_50 == A0_47.ACTOR1 then
        if 1 <= A1_48:GetQuestUI8AL(L5_52) then
          return false
        end
        return A1_48:GetQuestBitFlag8(L5_52, 1) == false
      elseif A3_50 == A0_47.ACTOR0 then
        return false
      end
    elseif A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_FINISH then
      if A3_50 == A0_47.ACTOR0 then
        return true
      elseif A3_50 == A0_47.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_37.IsAnnounce = L1_38
  L0_37 = ClsWdk530
  function L1_38(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_0 then
      return 0, 0
    end
    if A2_55 == 0 then
      return A1_54:GetNumOfItems(A0_53.RITEM0, A0_53.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    elseif A2_55 == 1 then
      return A1_54:GetQuestUI8AL(L3_56), 0
    elseif A2_55 == 2 then
      return A1_54:GetQuestUI8AL(L3_56), 0
    end
  end
  L0_37.GetTodoArgs = L1_38
  L0_37 = ClsWdk530
  function L1_38(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_1 and A2_59 == A0_57.ACTOR0 then
      return A0_57.RITEM0, true
    end
  end
  L0_37.GetListenItems = L1_38
  L0_37 = ClsWdk530
  function L1_38(A0_61, A1_62, A2_63, A3_64, A4_65, A5_66, A6_67)
    local L7_68
    L7_68 = A0_61.GetQuestId
    L7_68 = L7_68(A0_61)
    if A1_62:GetQuestSequence(L7_68) == A0_61.SEQ_OFFER then
    elseif A1_62:GetQuestSequence(L7_68) == A0_61.SEQ_1 then
      if A3_64 == A0_61.ACTOR0 and A1_62:GetNumOfItems(A0_61.RITEM0, A0_61.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_61.QUALIFICATION_ITEM
      end
    elseif A1_62:GetQuestSequence(L7_68) == A0_61.SEQ_2 then
    elseif A1_62:GetQuestSequence(L7_68) == A0_61.SEQ_FINISH then
    end
    return true, 0
  end
  L0_37.IsQualified = L1_38
  L0_37 = ClsWdk530
  function L1_38(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_1 then
    elseif A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_2 then
    elseif A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_FINISH then
    end
    return A0_69:IsBattleNpcTriggerOwner(A1_70, A2_71, false), false
  end
  L0_37.GetGimmickState = L1_38
  L0_37 = ClsWdk530
  function L1_38(A0_73, A1_74, A2_75, A3_76)
    if A2_75 == A0_73.SEQ_0 then
    elseif A2_75 == A0_73.SEQ_1 then
      if A3_76 == A0_73.ACTOR0 then
        ({})[1] = {
          A0_73.RITEM0,
          1,
          true,
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
        return ({})[A1_74]
      end
    elseif A2_75 == A0_73.SEQ_2 then
    elseif A2_75 == A0_73.SEQ_FINISH then
    end
  end
  L0_37.getNpcTradeItemInfo = L1_38
  L0_37 = ClsWdk530
  function L1_38(A0_77, A1_78, A2_79)
    local L3_80, L4_81, L5_82, L6_83, L7_84, L8_85, L9_86, L10_87
    L3_80 = {}
    L4_81 = A0_77.SEQ_0
    if A1_78 == L4_81 then
    else
      L4_81 = A0_77.SEQ_1
      if A1_78 == L4_81 then
        L4_81 = A0_77.ACTOR0
        if A2_79 == L4_81 then
          L4_81 = 1
          L5_82 = 1
          for L9_86 = 1, L4_81 do
            for _FORV_13_ = 1, #A0_77:getNpcTradeItemInfo(L9_86, A1_78, A2_79) do
              L3_80[L5_82] = A0_77:getNpcTradeItemInfo(L9_86, A1_78, A2_79)[_FORV_13_]
              L5_82 = L5_82 + 1
            end
          end
        end
      else
        L4_81 = A0_77.SEQ_2
        if A1_78 == L4_81 then
        else
          L4_81 = A0_77.SEQ_FINISH
          if A1_78 == L4_81 then
          end
        end
      end
    end
    return L3_80
  end
  L0_37.GetNpcTradeItems = L1_38
end)()
