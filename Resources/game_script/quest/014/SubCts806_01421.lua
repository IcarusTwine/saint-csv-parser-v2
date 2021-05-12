(function()
  print("SubCts806 loaded")
  function SubCts806.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubCts806.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS806_01421_WISCARD_000_000, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS806_01421_WISCARD_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS806_01421_WISCARD_000_002, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS806_01421_WISCARD_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS806_01421_WISCARD_000_004, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:QuestAccepted()
  end
  function SubCts806.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L5_11 = A1_7
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
  function SubCts806.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM, A1_17)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2, A1_17)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBCTS806_01421_ROWENA_000_011, true)
    A0_16:Wait(10)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1, A1_17)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBCTS806_01421_ROWENA_000_012, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBCTS806_01421_ROWENA_000_013, true)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_HUH, A1_17)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBCTS806_01421_ROWENA_000_014, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBCTS806_01421_ROWENA_000_015, true)
    A0_16:Wait(10)
  end
  function SubCts806.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_JOY, A1_20)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_SUBCTS806_01421_WISCARD_000_009, true)
  end
  function SubCts806.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25, L4_26
    L4_26 = A2_24
    L3_25 = A2_24.LookAt
    L3_25(L4_26, A1_23)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EMOTE_JOY_STRONG, A1_23)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_SUBCTS806_01421_WISCARD_000_020, false)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_SUBCTS806_01421_WISCARD_000_021, true)
    L4_26 = A0_22
    L3_25 = A0_22.Wait
    L3_25(L4_26, 10)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_TALK_BIG, A1_23)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_SUBCTS806_01421_WISCARD_000_022, false)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_SUBCTS806_01421_WISCARD_000_023, true)
    L4_26 = A0_22
    L3_25 = A0_22.Wait
    L3_25(L4_26, 10)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_23)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_SUBCTS806_01421_WISCARD_000_024, true)
    L4_26 = A0_22
    L3_25 = A0_22.Wait
    L3_25(L4_26, 10)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_ITEM, A1_23)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_SUBCTS806_01421_WISCARD_000_025, true)
    L4_26 = A0_22
    L3_25 = A0_22.Wait
    L3_25(L4_26, 10)
    L4_26 = A0_22
    L3_25 = A0_22.QuestReward
    L4_26 = L3_25(L4_26, A2_24, A1_23)
    if L3_25 then
      A0_22:QuestCompleted()
      A0_22:Wait(120)
      A0_22:ScreenImage(A0_22.UNLOCK_PATTERN_MAKING)
      A0_22:Wait(150)
      A0_22:SystemTalk(A0_22.TEXT_SUBCTS806_01421_SYSTEM_000_030, false)
      A0_22:SystemTalk(A0_22.TEXT_SUBCTS806_01421_SYSTEM_000_031, true)
      A0_22:LearningAction(A0_22.ACTION_KIND_GENERAL, A0_22.LOC_GENERAL_ACTION)
      A0_22:LearningAction(A0_22.ACTION_KIND_GENERAL, A0_22.LOC_GENERAL_ACTION_02)
      A0_22:HowTo(A0_22.HOW_TO_MIRAGE_PLATE)
      A0_22:HowTo(A0_22.HOW_TO_PROJECTION)
    end
    return L3_25, L4_26
  end
  function SubCts806.OnScene00006(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_SUBCTS806_01421_ROWENA_000_019, true)
  end
  function SubCts806.GetEventItems(A0_30, A1_31)
    local L2_32
    L2_32 = A0_30.GetQuestId
    L2_32 = L2_32(A0_30)
    if A1_31:GetQuestSequence(L2_32) == A0_30.SEQ_0 then
      return A0_30.ITEM0, A1_31:GetQuestUI8BH(L2_32), false
    elseif A1_31:GetQuestSequence(L2_32) == A0_30.SEQ_1 then
      return A0_30.ITEM0, A1_31:GetQuestUI8BH(L2_32), false
    else
    end
  end
  function SubCts806.IsTodoChecked(A0_33, A1_34, A2_35)
    local L3_36
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(A0_33)
    if A1_34:GetQuestSequence(L3_36) == A0_33.SEQ_0 then
      return false
    end
    if A2_35 == 0 then
      return A1_34:GetQuestUI8AL(L3_36) >= 1
    elseif A2_35 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_37, L1_38
  L0_37 = SubCts806
  L0_37.SCRIPT_VERSION = 1
  L0_37 = SubCts806
  function L1_38(A0_39)
    local L1_40
  end
  L0_37.OnInitialize = L1_38
  L0_37 = SubCts806
  function L1_38(A0_41, A1_42, A2_43, A3_44, A4_45)
    local L5_46
    L5_46 = A0_41.GetQuestId
    L5_46 = L5_46(A0_41)
    if A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_1 then
      if A3_44 == A0_41.ACTOR1 then
        if 1 <= A1_42:GetQuestUI8AL(L5_46) then
          return false
        end
        return A1_42:GetQuestBitFlag8(L5_46, 1) == false
      elseif A3_44 == A0_41.ACTOR0 then
        return true
      end
    end
    if A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_FINISH then
      if A3_44 == A0_41.ACTOR0 then
        return true
      elseif A3_44 == A0_41.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_37.IsAcceptEvent = L1_38
  L0_37 = SubCts806
  function L1_38(A0_47, A1_48, A2_49, A3_50, A4_51)
    local L5_52
    L5_52 = A0_47.GetQuestId
    L5_52 = L5_52(A0_47)
    if A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_1 then
      if A3_50 == A0_47.ACTOR1 then
        if 1 <= A1_48:GetQuestUI8AL(L5_52) then
          return false
        end
        return A1_48:GetQuestBitFlag8(L5_52, 1) == false
      elseif A3_50 == A0_47.ACTOR0 then
        return false
      end
    end
    if A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_FINISH then
      if A3_50 == A0_47.ACTOR0 then
        return true
      elseif A3_50 == A0_47.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_37.IsAnnounce = L1_38
  L0_37 = SubCts806
  function L1_38(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_0 then
      return 0, 0
    end
    if A2_55 == 0 then
      return A1_54:GetQuestUI8AL(L3_56), 0
    elseif A2_55 == 1 then
      return A1_54:GetQuestUI8AL(L3_56), 0
    end
  end
  L0_37.GetTodoArgs = L1_38
  L0_37 = SubCts806
  function L1_38(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_1 then
    elseif A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_FINISH then
    end
    return A0_57:IsBattleNpcTriggerOwner(A1_58, A2_59, false), false
  end
  L0_37.GetGimmickState = L1_38
  L0_37 = SubCts806
  function L1_38(A0_61, A1_62, A2_63, A3_64)
    if A2_63 == A0_61.SEQ_0 then
    elseif A2_63 == A0_61.SEQ_1 then
      if A3_64 == A0_61.ACTOR1 then
        ({})[1] = {
          A0_61.ITEM0,
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
        return ({})[A1_62]
      end
    elseif A2_63 == A0_61.SEQ_FINISH then
    end
  end
  L0_37.getNpcTradeItemInfo = L1_38
  L0_37 = SubCts806
  function L1_38(A0_65, A1_66, A2_67)
    local L3_68, L4_69, L5_70, L6_71, L7_72, L8_73, L9_74, L10_75
    L3_68 = {}
    L4_69 = A0_65.SEQ_0
    if A1_66 == L4_69 then
    else
      L4_69 = A0_65.SEQ_1
      if A1_66 == L4_69 then
        L4_69 = A0_65.ACTOR1
        if A2_67 == L4_69 then
          L4_69 = 1
          L5_70 = 1
          for L9_74 = 1, L4_69 do
            for _FORV_13_ = 1, #A0_65:getNpcTradeItemInfo(L9_74, A1_66, A2_67) do
              L3_68[L5_70] = A0_65:getNpcTradeItemInfo(L9_74, A1_66, A2_67)[_FORV_13_]
              L5_70 = L5_70 + 1
            end
          end
        end
      else
        L4_69 = A0_65.SEQ_FINISH
        if A1_66 == L4_69 then
        end
      end
    end
    return L3_68
  end
  L0_37.GetNpcTradeItems = L1_38
end)()
