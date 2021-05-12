(function()
  print("SubCts810 loaded")
  function SubCts810.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubCts810.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS810_01431_ITOLWANN_000_000, true)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS810_01431_ITOLWANN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS810_01431_ITOLWANN_000_002, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM, A1_4)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS810_01431_ITOLWANN_000_003, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function SubCts810.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_REACTION_ELE_M, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS810_01431_QUENTENAIN_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS810_01431_QUENTENAIN_000_011, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS810_01431_QUENTENAIN_000_012, true)
    A0_6:Wait(10)
  end
  function SubCts810.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18
    L4_13 = A2_11
    L3_12 = A2_11.LookAt
    L5_14 = A1_10
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L5_14 = A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION
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
  function SubCts810.OnScene00004(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24
    L4_23 = A2_21
    L3_22 = A2_21.PlayActionTimeline
    L5_24 = A0_19.ACTION_TIMELINE_EVENT_ITEM
    L3_22(L4_23, L5_24)
    L4_23 = A2_21
    L3_22 = A2_21.WaitForActionTimeline
    L5_24 = A0_19.ACTION_TIMELINE_EVENT_ITEM
    L3_22(L4_23, L5_24)
    L4_23 = A2_21
    L3_22 = A2_21.PlayActionTimeline
    L5_24 = A0_19.ACTION_TIMELINE_EVENT_THINK
    L3_22(L4_23, L5_24)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L5_24 = A1_20
    L3_22(L4_23, L5_24, A0_19, A0_19.TEXT_SUBCTS810_01431_WASTLLEID_000_021, true)
    L4_23 = A0_19
    L3_22 = A0_19.Wait
    L5_24 = 10
    L3_22(L4_23, L5_24)
    L4_23 = A2_21
    L3_22 = A2_21.PlayActionTimeline
    L5_24 = A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_22(L4_23, L5_24)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L5_24 = A1_20
    L3_22(L4_23, L5_24, A0_19, A0_19.TEXT_SUBCTS810_01431_WASTLLEID_000_022, false)
    L4_23 = A1_20
    L3_22 = A1_20.IsQuestCompleted
    L5_24 = A0_19.QST_COMP_CHK
    L3_22 = L3_22(L4_23, L5_24)
    if L3_22 == true then
      L5_24 = A2_21
      L4_23 = A2_21.Talk
      L4_23(L5_24, A1_20, A0_19, A0_19.TEXT_SUBCTS810_01431_WASTLLEID_000_024, true)
    else
      L5_24 = A2_21
      L4_23 = A2_21.Talk
      L4_23(L5_24, A1_20, A0_19, A0_19.TEXT_SUBCTS810_01431_WASTLLEID_000_023, true)
    end
    L5_24 = A0_19
    L4_23 = A0_19.Wait
    L4_23(L5_24, 10)
    L5_24 = A2_21
    L4_23 = A2_21.PlayActionTimeline
    L4_23(L5_24, A0_19.ACTION_TIMELINE_EVENT_ITEM)
    L5_24 = A2_21
    L4_23 = A2_21.WaitForActionTimeline
    L4_23(L5_24, A0_19.ACTION_TIMELINE_EVENT_ITEM)
    L5_24 = A2_21
    L4_23 = A2_21.PlayActionTimeline
    L4_23(L5_24, A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L5_24 = A2_21
    L4_23 = A2_21.Talk
    L4_23(L5_24, A1_20, A0_19, A0_19.TEXT_SUBCTS810_01431_WASTLLEID_000_025, false)
    L5_24 = A2_21
    L4_23 = A2_21.Talk
    L4_23(L5_24, A1_20, A0_19, A0_19.TEXT_SUBCTS810_01431_WASTLLEID_000_026, true)
    L5_24 = A0_19
    L4_23 = A0_19.Wait
    L4_23(L5_24, 10)
    L5_24 = A0_19
    L4_23 = A0_19.QuestReward
    L5_24 = L4_23(L5_24, A2_21, A1_20)
    if L4_23 then
      A0_19:QuestCompleted()
      A0_19:ScreenImage(A0_19.UNLOCK_CONTENTS_NOTEBOOK)
      A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_GREETING)
      A2_21:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_GREETING)
      A2_21:LookAt()
      A2_21:WalkOut(0, 5, A0_19.MOVE_WALK)
      A0_19:Wait(15)
      A2_21:Transparency(A0_19.TRANS_TYPE_FADE_OUT, 30)
      A2_21:WaitForTransparency()
      A0_19:SystemTalk(A0_19.TEXT_SUBCTS810_01431_SYSTEM_000_027, true)
      A0_19:HowTo(A0_19.HOW_TO_CONTENTS_NOTEBOOK)
    else
      A0_19:CancelNpcTrade()
    end
    return L4_23, L5_24
  end
  function SubCts810.OnScene00005(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_26)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_SUBCTS810_01431_QUENTENAIN_000_019, true)
    A0_25:Wait(10)
  end
  function SubCts810.GetEventItems(A0_28, A1_29)
    local L2_30
    L2_30 = A0_28.GetQuestId
    L2_30 = L2_30(A0_28)
    if A1_29:GetQuestSequence(L2_30) == A0_28.SEQ_0 then
      return A0_28.ITEM0, A1_29:GetQuestUI8BH(L2_30), false
    elseif A1_29:GetQuestSequence(L2_30) == A0_28.SEQ_1 then
      return A0_28.ITEM0, A1_29:GetQuestUI8BH(L2_30), false
    elseif A1_29:GetQuestSequence(L2_30) == A0_28.SEQ_FINISH then
      return A0_28.ITEM0, A1_29:GetQuestUI8BH(L2_30), false
    end
  end
  function SubCts810.IsTodoChecked(A0_31, A1_32, A2_33)
    local L3_34
    L3_34 = A0_31.GetQuestId
    L3_34 = L3_34(A0_31)
    if A1_32:GetQuestSequence(L3_34) == A0_31.SEQ_0 then
      return false
    end
    if A2_33 == 0 then
      return A1_32:GetQuestUI8AL(L3_34) >= 1
    elseif A2_33 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_35, L1_36
  L0_35 = SubCts810
  L0_35.SCRIPT_VERSION = 1
  L0_35 = SubCts810
  function L1_36(A0_37)
    local L1_38
  end
  L0_35.OnInitialize = L1_36
  L0_35 = SubCts810
  function L1_36(A0_39, A1_40, A2_41, A3_42, A4_43)
    local L5_44
    L5_44 = A0_39.GetQuestId
    L5_44 = L5_44(A0_39)
    if A1_40:GetQuestSequence(L5_44) == A0_39.SEQ_FINISH then
      if A3_42 == A0_39.ACTOR2 then
        return true
      elseif A3_42 == A0_39.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_35.IsAcceptEvent = L1_36
  L0_35 = SubCts810
  function L1_36(A0_45, A1_46, A2_47, A3_48, A4_49)
    local L5_50
    L5_50 = A0_45.GetQuestId
    L5_50 = L5_50(A0_45)
    if A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_FINISH then
      if A3_48 == A0_45.ACTOR2 then
        return true
      elseif A3_48 == A0_45.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_35.IsAnnounce = L1_36
  L0_35 = SubCts810
  function L1_36(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_0 then
      return 0, 0
    end
    if A2_53 == 0 then
      return A1_52:GetQuestUI8AL(L3_54), 0
    elseif A2_53 == 1 then
      return A1_52:GetQuestUI8AL(L3_54), 0
    end
  end
  L0_35.GetTodoArgs = L1_36
  L0_35 = SubCts810
  function L1_36(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_1 then
    elseif A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_FINISH then
    end
    return A0_55:IsBattleNpcTriggerOwner(A1_56, A2_57, false), false
  end
  L0_35.GetGimmickState = L1_36
  L0_35 = SubCts810
  function L1_36(A0_59, A1_60, A2_61, A3_62)
    if A2_61 == A0_59.SEQ_0 then
    elseif A2_61 == A0_59.SEQ_1 then
    elseif A2_61 == A0_59.SEQ_FINISH and A3_62 == A0_59.ACTOR2 then
      ({})[1] = {
        A0_59.ITEM0,
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
      return ({})[A1_60]
    end
  end
  L0_35.getNpcTradeItemInfo = L1_36
  L0_35 = SubCts810
  function L1_36(A0_63, A1_64, A2_65)
    local L3_66, L4_67, L5_68, L6_69, L7_70, L8_71, L9_72, L10_73
    L3_66 = {}
    L4_67 = A0_63.SEQ_0
    if A1_64 == L4_67 then
    else
      L4_67 = A0_63.SEQ_1
      if A1_64 == L4_67 then
      else
        L4_67 = A0_63.SEQ_FINISH
        if A1_64 == L4_67 then
          L4_67 = A0_63.ACTOR2
          if A2_65 == L4_67 then
            L4_67 = 1
            L5_68 = 1
            for L9_72 = 1, L4_67 do
              for _FORV_13_ = 1, #A0_63:getNpcTradeItemInfo(L9_72, A1_64, A2_65) do
                L3_66[L5_68] = A0_63:getNpcTradeItemInfo(L9_72, A1_64, A2_65)[_FORV_13_]
                L5_68 = L5_68 + 1
              end
            end
          end
        end
      end
    end
    return L3_66
  end
  L0_35.GetNpcTradeItems = L1_36
end)()
