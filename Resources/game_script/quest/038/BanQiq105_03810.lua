(function()
  print("BanQiq105 loaded")
  function BanQiq105.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanQiq105.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ105_03810_QHOTERLPASOL_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ105_03810_QHOTERLPASOL_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ105_03810_QHOTERLPASOL_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ105_03810_QHOTERLPASOL_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanQiq105.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:Inventory(true)
  end
  function BanQiq105.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanQiq105.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:Inventory(true)
  end
  function BanQiq105.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanQiq105.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANQIQ105_03810_ERSABEL_000_010, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANQIQ105_03810_ERSABEL_000_011, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ITEM)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANQIQ105_03810_ERSABEL_000_012, true)
  end
  function BanQiq105.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27, L7_28, L8_29, L9_30
    L4_25 = A2_23
    L3_24 = A2_23.TurnTo
    L5_26 = A1_22
    L3_24(L4_25, L5_26, L6_27)
    L4_25 = A2_23
    L3_24 = A2_23.WaitForTurn
    L3_24(L4_25)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L5_26 = A0_21.ACTION_TIMELINE_EVENT_TALK1
    L3_24(L4_25, L5_26)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L5_26 = A1_22
    L3_24(L4_25, L5_26, L6_27, L7_28, L8_29)
    L4_25 = A0_21
    L3_24 = A0_21.GetQuestId
    L3_24 = L3_24(L4_25)
    L5_26 = A1_22
    L4_25 = A1_22.GetQuestSequence
    L4_25 = L4_25(L5_26, L6_27)
    L5_26 = 1
    for L9_30 = 1, L5_26 do
      A0_21:SetNpcTradeItem(L9_30, unpack(A0_21:getNpcTradeItemInfo(L9_30, L4_25, A2_23:GetBaseId())))
    end
    L9_30 = nil
    if L6_27 == 1 then
      return L6_27
    else
    end
  end
  function BanQiq105.OnScene00008(A0_31, A1_32, A2_33)
    local L3_34, L4_35
    L4_35 = A1_32
    L3_34 = A1_32.PlayActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EVENT_ITEM)
    L4_35 = A0_31
    L3_34 = A0_31.Wait
    L3_34(L4_35, 30)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_BANQIQ105_03810_QHOTERLPASOL_000_031, false)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_BANQIQ105_03810_QHOTERLPASOL_000_032, true)
    L4_35 = A0_31
    L3_34 = A0_31.QuestReward
    L4_35 = L3_34(L4_35, A2_33, A1_32)
    if L3_34 then
      A0_31:QuestCompleted(A0_31.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_31:CancelNpcTrade()
    end
    return L3_34, L4_35
  end
  function BanQiq105.OnScene00009(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_BANQIQ105_03810_ERSABEL_000_020, true)
  end
  function BanQiq105.GetEventItems(A0_39, A1_40)
    local L2_41
    L2_41 = A0_39.GetQuestId
    L2_41 = L2_41(A0_39)
    if A1_40:GetQuestSequence(L2_41) == A0_39.SEQ_0 then
      return A0_39.ITEM0, A1_40:GetQuestUI8BH(L2_41), false
    elseif A1_40:GetQuestSequence(L2_41) == A0_39.SEQ_1 then
      return A0_39.ITEM0, A1_40:GetQuestUI8BH(L2_41), true
    elseif A1_40:GetQuestSequence(L2_41) == A0_39.SEQ_2 then
      return A0_39.ITEM1, A1_40:GetQuestUI8BH(L2_41), false
    elseif A1_40:GetQuestSequence(L2_41) == A0_39.SEQ_FINISH then
      return A0_39.ITEM1, A1_40:GetQuestUI8BH(L2_41), false
    end
  end
  function BanQiq105.IsTodoChecked(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_0 then
      return false
    end
    if A2_44 == 0 then
      return A1_43:GetQuestUI8AL(L3_45) >= 2
    elseif A2_44 == 1 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_46, L1_47
  L0_46 = BanQiq105
  L0_46.SCRIPT_VERSION = 2
  L0_46 = BanQiq105
  function L1_47(A0_48)
    local L1_49
  end
  L0_46.OnInitialize = L1_47
  L0_46 = BanQiq105
  function L1_47(A0_50, A1_51, A2_52, A3_53, A4_54)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_1 then
      if A3_53 == A0_50.EOBJECT0 then
        if 2 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.EOBJECT1 then
        if 2 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 2) == false
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_FINISH then
      if A3_53 == A0_50.ACTOR0 then
        return true
      elseif A3_53 == A0_50.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_46.IsAcceptEvent = L1_47
  L0_46 = BanQiq105
  function L1_47(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_1 then
      if A3_59 == A0_56.EOBJECT0 then
        if 2 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.EOBJECT1 then
        if 2 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 2) == false
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_FINISH then
      if A3_59 == A0_56.ACTOR0 then
        return true
      elseif A3_59 == A0_56.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_46.IsAnnounce = L1_47
  L0_46 = BanQiq105
  function L1_47(A0_62, A1_63, A2_64, A3_65)
    local L4_66
    L4_66 = A0_62.GetQuestId
    L4_66 = L4_66(A0_62)
    if A1_63:GetQuestSequence(L4_66) == A0_62.SEQ_1 then
      if A2_64:GetBaseId() == A0_62.EOBJECT0 then
        if A3_65 == A0_62.ITEM0 then
          return A1_63:GetQuestBitFlag8(L4_66, 1) == false
        end
      elseif A2_64:GetBaseId() == A0_62.EOBJECT1 and A3_65 == A0_62.ITEM0 then
        return A1_63:GetQuestBitFlag8(L4_66, 2) == false
      end
    end
    return false
  end
  L0_46.IsEventItemUsable = L1_47
  L0_46 = BanQiq105
  function L1_47(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_0 then
      return 0, 0
    end
    if A2_69 == 0 then
      return A1_68:GetQuestUI8AL(L3_70), 2
    elseif A2_69 == 1 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 2 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    end
  end
  L0_46.GetTodoArgs = L1_47
  L0_46 = BanQiq105
  function L1_47(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_1 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_2 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_FINISH then
    end
    return A0_71:IsBattleNpcTriggerOwner(A1_72, A2_73, false), false
  end
  L0_46.GetGimmickState = L1_47
  L0_46 = BanQiq105
  function L1_47(A0_75, A1_76, A2_77, A3_78)
    if A2_77 == A0_75.SEQ_0 then
    elseif A2_77 == A0_75.SEQ_1 then
    elseif A2_77 == A0_75.SEQ_2 then
    elseif A2_77 == A0_75.SEQ_FINISH and A3_78 == A0_75.ACTOR0 then
      ({})[1] = {
        A0_75.ITEM1,
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
      return ({})[A1_76]
    end
  end
  L0_46.getNpcTradeItemInfo = L1_47
  L0_46 = BanQiq105
  function L1_47(A0_79, A1_80, A2_81)
    local L3_82, L4_83, L5_84, L6_85, L7_86, L8_87, L9_88, L10_89
    L3_82 = {}
    L4_83 = A0_79.SEQ_0
    if A1_80 == L4_83 then
    else
      L4_83 = A0_79.SEQ_1
      if A1_80 == L4_83 then
      else
        L4_83 = A0_79.SEQ_2
        if A1_80 == L4_83 then
        else
          L4_83 = A0_79.SEQ_FINISH
          if A1_80 == L4_83 then
            L4_83 = A0_79.ACTOR0
            if A2_81 == L4_83 then
              L4_83 = 1
              L5_84 = 1
              for L9_88 = 1, L4_83 do
                for _FORV_13_ = 1, #A0_79:getNpcTradeItemInfo(L9_88, A1_80, A2_81) do
                  L3_82[L5_84] = A0_79:getNpcTradeItemInfo(L9_88, A1_80, A2_81)[_FORV_13_]
                  L5_84 = L5_84 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_82
  end
  L0_46.GetNpcTradeItems = L1_47
end)()
