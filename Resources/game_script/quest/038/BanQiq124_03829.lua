(function()
  print("BanQiq124 loaded")
  function BanQiq124.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanQiq124.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ124_03829_QHOTERLPASOL_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ124_03829_QHOTERLPASOL_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ124_03829_QHOTERLPASOL_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanQiq124.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ124_03829_POULTRYFARMER03829_000_010, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ124_03829_POULTRYFARMER03829_000_011, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ124_03829_POULTRYFARMER03829_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:LookAt()
    A2_8:TurnTo(110, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 7, A0_6.MOVE_RUN)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function BanQiq124.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:Inventory(true)
  end
  function BanQiq124.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:PlaySE(A0_12.SE_01)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 45)
    A2_14:WaitForTransparency()
  end
  function BanQiq124.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21, L7_22, L8_23, L9_24
    L4_19 = A2_17
    L3_18 = A2_17.TurnTo
    L5_20 = A1_16
    L3_18(L4_19, L5_20, L6_21)
    L4_19 = A2_17
    L3_18 = A2_17.WaitForTurn
    L3_18(L4_19)
    L4_19 = A2_17
    L3_18 = A2_17.PlayActionTimeline
    L5_20 = A0_15.ACTION_TIMELINE_EMOTE_SHRUG
    L3_18(L4_19, L5_20)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L5_20 = A1_16
    L9_24 = nil
    L3_18(L4_19, L5_20, L6_21, L7_22, L8_23, L9_24, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L4_19 = A0_15
    L3_18 = A0_15.GetQuestId
    L3_18 = L3_18(L4_19)
    L5_20 = A1_16
    L4_19 = A1_16.GetQuestSequence
    L4_19 = L4_19(L5_20, L6_21)
    L5_20 = 1
    for L9_24 = 1, L5_20 do
      A0_15:SetNpcTradeItem(L9_24, unpack(A0_15:getNpcTradeItemInfo(L9_24, L4_19, A2_17:GetBaseId())))
    end
    L9_24 = nil
    if L6_21 == 1 then
      return L6_21
    else
    end
  end
  function BanQiq124.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_SHRUG)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ITEM)
    A0_25:Wait(30)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANQIQ124_03829_POULTRYFARMER03829_000_021, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_25:Wait(3)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ITEM)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANQIQ124_03829_POULTRYFARMER03829_000_022, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ITEM)
    A2_27:LookAt()
    A2_27:TurnTo(20, false, true)
    A2_27:WaitForTurn()
    A2_27:WalkOut(0, 5, A0_25.MOVE_WALK)
    A2_27:Transparency(A0_25.TRANS_TYPE_FADE_OUT, 30)
    A2_27:WaitForTransparency()
  end
  function BanQiq124.OnScene00007(A0_28, A1_29, A2_30)
    local L3_31, L4_32, L5_33, L6_34, L7_35, L8_36, L9_37
    L4_32 = A2_30
    L3_31 = A2_30.TurnTo
    L5_33 = A1_29
    L3_31(L4_32, L5_33, L6_34)
    L4_32 = A2_30
    L3_31 = A2_30.WaitForTurn
    L3_31(L4_32)
    L4_32 = A2_30
    L3_31 = A2_30.PlayActionTimeline
    L5_33 = A0_28.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L3_31(L4_32, L5_33)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L5_33 = A1_29
    L9_37 = nil
    L3_31(L4_32, L5_33, L6_34, L7_35, L8_36, L9_37, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L4_32 = A0_28
    L3_31 = A0_28.GetQuestId
    L3_31 = L3_31(L4_32)
    L5_33 = A1_29
    L4_32 = A1_29.GetQuestSequence
    L4_32 = L4_32(L5_33, L6_34)
    L5_33 = 1
    for L9_37 = 1, L5_33 do
      A0_28:SetNpcTradeItem(L9_37, unpack(A0_28:getNpcTradeItemInfo(L9_37, L4_32, A2_30:GetBaseId())))
    end
    L9_37 = nil
    if L6_34 == 1 then
      return L6_34
    else
    end
  end
  function BanQiq124.OnScene00008(A0_38, A1_39, A2_40)
    local L3_41, L4_42
    L4_42 = A2_40
    L3_41 = A2_40.CancelActionTimeline
    L3_41(L4_42, A0_38.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_42 = A1_39
    L3_41 = A1_39.PlayActionTimeline
    L3_41(L4_42, A0_38.ACTION_TIMELINE_EVENT_ITEM)
    L4_42 = A0_38
    L3_41 = A0_38.Wait
    L3_41(L4_42, 30)
    L4_42 = A2_40
    L3_41 = A2_40.PlayActionTimeline
    L3_41(L4_42, A0_38.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_BANQIQ124_03829_QHOTERLPASOL_000_031, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L4_42 = A2_40
    L3_41 = A2_40.CancelActionTimeline
    L3_41(L4_42, A0_38.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_42 = A0_38
    L3_41 = A0_38.Wait
    L3_41(L4_42, 3)
    L4_42 = A2_40
    L3_41 = A2_40.PlayActionTimeline
    L3_41(L4_42, A0_38.ACTION_TIMELINE_EVENT_TALK1)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_BANQIQ124_03829_QHOTERLPASOL_000_032, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L4_42 = A0_38
    L3_41 = A0_38.QuestReward
    L4_42 = L3_41(L4_42, A2_40, A1_39)
    if L3_41 then
      A0_38:QuestCompleted(A0_38.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_38:CancelNpcTrade()
    end
    return L3_41, L4_42
  end
  function BanQiq124.GetEventItems(A0_43, A1_44)
    local L2_45
    L2_45 = A0_43.GetQuestId
    L2_45 = L2_45(A0_43)
    if A1_44:GetQuestSequence(L2_45) == A0_43.SEQ_0 then
    elseif A1_44:GetQuestSequence(L2_45) == A0_43.SEQ_1 then
      return A0_43.ITEM0, A1_44:GetQuestUI8BH(L2_45), false
    elseif A1_44:GetQuestSequence(L2_45) == A0_43.SEQ_2 then
      return A0_43.ITEM0, A1_44:GetQuestUI8BH(L2_45), true, A0_43.ITEM1, A1_44:GetQuestUI8BL(L2_45), false
    elseif A1_44:GetQuestSequence(L2_45) == A0_43.SEQ_3 then
      return A0_43.ITEM1, A1_44:GetQuestUI8BH(L2_45), false, A0_43.ITEM2, A1_44:GetQuestUI8BL(L2_45), false
    elseif A1_44:GetQuestSequence(L2_45) == A0_43.SEQ_FINISH then
      return A0_43.ITEM2, A1_44:GetQuestUI8BH(L2_45), false
    end
  end
  function BanQiq124.IsTodoChecked(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(A0_46)
    if A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_0 then
      return false
    end
    if A2_48 == 0 then
      return A1_47:GetQuestUI8AL(L3_49) >= 1
    elseif A2_48 == 1 then
      return A1_47:GetQuestUI8AL(L3_49) >= 1
    elseif A2_48 == 2 then
      return A1_47:GetQuestUI8AL(L3_49) >= 1
    elseif A2_48 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_50, L1_51
  L0_50 = BanQiq124
  L0_50.SCRIPT_VERSION = 2
  L0_50 = BanQiq124
  function L1_51(A0_52)
    local L1_53
  end
  L0_50.OnInitialize = L1_51
  L0_50 = BanQiq124
  function L1_51(A0_54, A1_55, A2_56, A3_57)
    local L4_58
    L4_58 = A0_54.GetQuestId
    L4_58 = L4_58(A0_54)
    if A1_55:GetQuestSequence(L4_58) == A0_54.SEQ_2 and A2_56:GetBaseId() == A0_54.ACTOR2 and A3_57 == A0_54.ITEM0 then
      return A1_55:GetQuestBitFlag8(L4_58, 1) == false
    end
    return false
  end
  L0_50.IsEventItemUsable = L1_51
  L0_50 = BanQiq124
  function L1_51(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_0 then
      return 0, 0
    end
    if A2_61 == 0 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    elseif A2_61 == 1 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    elseif A2_61 == 2 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    elseif A2_61 == 3 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    end
  end
  L0_50.GetTodoArgs = L1_51
  L0_50 = BanQiq124
  function L1_51(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_1 then
    elseif A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_2 then
    elseif A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_3 then
    elseif A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_FINISH then
    end
    return A0_63:IsBattleNpcTriggerOwner(A1_64, A2_65, false), false
  end
  L0_50.GetGimmickState = L1_51
  L0_50 = BanQiq124
  function L1_51(A0_67, A1_68, A2_69, A3_70)
    if A2_69 == A0_67.SEQ_0 then
    elseif A2_69 == A0_67.SEQ_1 then
    elseif A2_69 == A0_67.SEQ_2 then
    elseif A2_69 == A0_67.SEQ_3 then
      if A3_70 == A0_67.ACTOR1 then
        ({})[1] = {
          A0_67.ITEM1,
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
        return ({})[A1_68]
      end
    elseif A2_69 == A0_67.SEQ_FINISH and A3_70 == A0_67.ACTOR0 then
      ({})[1] = {
        A0_67.ITEM2,
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
      return ({})[A1_68]
    end
  end
  L0_50.getNpcTradeItemInfo = L1_51
  L0_50 = BanQiq124
  function L1_51(A0_71, A1_72, A2_73)
    local L3_74, L4_75, L5_76, L6_77, L7_78, L8_79, L9_80, L10_81
    L3_74 = {}
    L4_75 = A0_71.SEQ_0
    if A1_72 == L4_75 then
    else
      L4_75 = A0_71.SEQ_1
      if A1_72 == L4_75 then
      else
        L4_75 = A0_71.SEQ_2
        if A1_72 == L4_75 then
        else
          L4_75 = A0_71.SEQ_3
          if A1_72 == L4_75 then
            L4_75 = A0_71.ACTOR1
            if A2_73 == L4_75 then
              L4_75 = 1
              L5_76 = 1
              for L9_80 = 1, L4_75 do
                for _FORV_13_ = 1, #A0_71:getNpcTradeItemInfo(L9_80, A1_72, A2_73) do
                  L3_74[L5_76] = A0_71:getNpcTradeItemInfo(L9_80, A1_72, A2_73)[_FORV_13_]
                  L5_76 = L5_76 + 1
                end
              end
            end
          else
            L4_75 = A0_71.SEQ_FINISH
            if A1_72 == L4_75 then
              L4_75 = A0_71.ACTOR0
              if A2_73 == L4_75 then
                L4_75 = 1
                L5_76 = 1
                for L9_80 = 1, L4_75 do
                  for _FORV_13_ = 1, #A0_71:getNpcTradeItemInfo(L9_80, A1_72, A2_73) do
                    L3_74[L5_76] = A0_71:getNpcTradeItemInfo(L9_80, A1_72, A2_73)[_FORV_13_]
                    L5_76 = L5_76 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_74
  end
  L0_50.GetNpcTradeItems = L1_51
end)()
