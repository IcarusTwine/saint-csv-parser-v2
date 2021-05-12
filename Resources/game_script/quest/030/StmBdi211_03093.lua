(function()
  print("StmBdi211 loaded")
  function StmBdi211.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:LookAt(A1_1)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdi211.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDI211_03093_BEWITCHINGMEMBER_100_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDI211_03093_BEWITCHINGMEMBER_101_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:QuestAccepted()
  end
  function StmBdi211.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI211_03093_WANDERINGWRITER_000_000, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI211_03093_WANDERINGWRITER_000_001, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI211_03093_WANDERINGWRITER_000_002, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI211_03093_WANDERINGWRITER_000_003, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi211.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13
    L4_13 = A1_10
    L3_12 = A1_10.GetQuestSequence
    L3_12 = L3_12(L4_13, A0_9.QST_STMBDI302)
    L4_13 = A1_10.GetQuestSequence
    L4_13 = L4_13(A1_10, A0_9.QST_STMBDI303)
    if L3_12 >= 6 or A1_10:IsQuestCompleted(A0_9.QST_STMBDI302) == true and A1_10:IsQuestCompleted(A0_9.QST_STMBDI303) == false then
      A0_9:BewitchingMember45(A1_10, A2_11, L3_12, L4_13)
    else
      A2_11:TurnTo(A1_10, false)
      A2_11:LookAt(A1_10)
      A2_11:WaitForTurn()
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDI211_03093_BEWITCHINGMEMBER_100_010, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    end
  end
  function StmBdi211.OnScene00004(A0_14, A1_15, A2_16)
    local L3_17, L4_18, L5_19, L6_20, L7_21, L8_22, L9_23
    L4_18 = A2_16
    L3_17 = A2_16.LookAt
    L5_19 = A1_15
    L3_17(L4_18, L5_19)
    L4_18 = A2_16
    L3_17 = A2_16.PlayActionTimeline
    L5_19 = A0_14.ACTION_TIMELINE_FACIAL_SMILE
    L3_17(L4_18, L5_19)
    L4_18 = A2_16
    L3_17 = A2_16.PlayActionTimeline
    L5_19 = A0_14.ACTION_TIMELINE_EVENT_CHAIR_TALK
    L3_17(L4_18, L5_19)
    L4_18 = A2_16
    L3_17 = A2_16.Talk
    L5_19 = A1_15
    L9_23 = nil
    L3_17(L4_18, L5_19, L6_20, L7_21, L8_22, L9_23, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L4_18 = A0_14
    L3_17 = A0_14.GetQuestId
    L3_17 = L3_17(L4_18)
    L5_19 = A1_15
    L4_18 = A1_15.GetQuestSequence
    L4_18 = L4_18(L5_19, L6_20)
    L5_19 = 1
    for L9_23 = 1, L5_19 do
      A0_14:SetNpcTradeItem(L9_23, unpack(A0_14:getNpcTradeItemInfo(L9_23, L4_18, A2_16:GetBaseId())))
    end
    L9_23 = nil
    if L6_20 == 1 then
      return L6_20
    else
    end
  end
  function StmBdi211.OnScene00005(A0_24, A1_25, A2_26)
    local L3_27, L4_28
    L4_28 = A2_26
    L3_27 = A2_26.LookAt
    L3_27(L4_28, A1_25)
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_FACIAL_SMILE)
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_STMBDI211_03093_WANDERINGWRITER_000_070, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_STMBDI211_03093_WANDERINGWRITER_000_071, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_STMBDI211_03093_WANDERINGWRITER_000_072, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L4_28 = A0_24
    L3_27 = A0_24.QuestReward
    L4_28 = L3_27(L4_28, A2_26, A1_25)
    if L3_27 then
      A0_24:QuestCompleted()
    else
      A0_24:CancelNpcTrade()
    end
    return L3_27, L4_28
  end
  function StmBdi211.OnScene00006(A0_29, A1_30, A2_31)
    local L3_32, L4_33
    L4_33 = A1_30
    L3_32 = A1_30.GetQuestSequence
    L3_32 = L3_32(L4_33, A0_29.QST_STMBDI302)
    L4_33 = A1_30.GetQuestSequence
    L4_33 = L4_33(A1_30, A0_29.QST_STMBDI303)
    if L3_32 >= 6 or A1_30:IsQuestCompleted(A0_29.QST_STMBDI302) == true and A1_30:IsQuestCompleted(A0_29.QST_STMBDI303) == false then
      A0_29:BewitchingMember45(A1_30, A2_31, L3_32, L4_33)
    else
      A2_31:TurnTo(A1_30, false)
      A2_31:LookAt(A1_30)
      A2_31:WaitForTurn()
      A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_SMILE)
      A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDI211_03093_BEWITCHINGMEMBER_000_030, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    end
  end
  function StmBdi211.IsTodoChecked(A0_34, A1_35, A2_36)
    local L3_37
    L3_37 = A0_34.GetQuestId
    L3_37 = L3_37(A0_34)
    if A1_35:GetQuestSequence(L3_37) == A0_34.SEQ_0 then
      return false
    end
    if A2_36 == 0 then
      return A1_35:GetQuestUI8AL(L3_37) >= 1
    elseif A2_36 == 1 then
      return false
    end
  end
  function StmBdi211.BewitchingMember45(A0_38, A1_39, A2_40, A3_41, A4_42)
    if A4_42 == 255 then
      A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_FACIAL_SALUTE)
      A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDI211_03093_BEWITCHINGMEMBER_000_240, false, nil, nil, nil, nil)
      A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_THINK)
      A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDI211_03093_BEWITCHINGMEMBER_000_241, true, nil, nil, nil, nil)
    elseif A4_42 >= 3 then
      A2_40:TurnTo(A1_39, false)
      A2_40:LookAt(A1_39)
      A2_40:WaitForTurn()
      A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_FACIAL_SMILE)
      A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDI211_03093_BEWITCHINGMEMBER_000_230, true, nil, nil, nil, nil)
    elseif A4_42 >= 1 then
      A2_40:TurnTo(A1_39, false)
      A2_40:LookAt(A1_39)
      A2_40:WaitForTurn()
      A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDI211_03093_BEWITCHINGMEMBER_000_220, true, nil, nil, nil, nil)
    elseif A3_41 == 255 or A1_39:IsQuestCompleted(A0_38.QST_STMBDI302) == true then
      A2_40:TurnTo(A1_39, false)
      A2_40:LookAt(A1_39)
      A2_40:WaitForTurn()
      A2_40:TurnTo(A1_39, false)
      A2_40:WaitForTurn()
      A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDI211_03093_BEWITCHINGMEMBER_000_210, true, nil, nil, nil, nil)
    else
      A2_40:TurnTo(A1_39, false)
      A2_40:LookAt(A1_39)
      A2_40:WaitForTurn()
      A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
      A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDI211_03093_BEWITCHINGMEMBER_000_200, false, nil, nil, nil, nil)
      A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDI211_03093_BEWITCHINGMEMBER_000_201, true, nil, nil, nil, nil)
    end
  end
end)()
;(function()
  local L0_43, L1_44
  L0_43 = StmBdi211
  L0_43.SCRIPT_VERSION = 2
  L0_43 = StmBdi211
  function L1_44(A0_45)
    local L1_46
  end
  L0_43.OnInitialize = L1_44
  L0_43 = StmBdi211
  function L1_44(A0_47, A1_48, A2_49, A3_50, A4_51)
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
        return true
      end
    elseif A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_FINISH then
      if A3_50 == A0_47.ACTOR1 then
        return true
      elseif A3_50 == A0_47.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_43.IsAcceptEvent = L1_44
  L0_43 = StmBdi211
  function L1_44(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58
    L5_58 = A0_53.GetQuestId
    L5_58 = L5_58(A0_53)
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_1 then
      if A3_56 == A0_53.ACTOR1 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR0 then
        return false
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_FINISH then
      if A3_56 == A0_53.ACTOR1 then
        return true
      elseif A3_56 == A0_53.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_43.IsAnnounce = L1_44
  L0_43 = StmBdi211
  function L1_44(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_0 then
      return 0, 0
    end
    if A2_61 == 0 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    elseif A2_61 == 1 then
      return A1_60:GetNumOfItems(A0_59.RITEM0, A0_59.NUM_OF_ITEMS_FILTER_HQ, false, true), 10, A0_59.RITEM0, true
    end
  end
  L0_43.GetTodoArgs = L1_44
  L0_43 = StmBdi211
  function L1_44(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_FINISH and A2_65 == A0_63.ACTOR1 then
      return A0_63.RITEM0, true
    end
  end
  L0_43.GetListenItems = L1_44
  L0_43 = StmBdi211
  function L1_44(A0_67, A1_68, A2_69, A3_70, A4_71, A5_72, A6_73)
    local L7_74
    L7_74 = A0_67.GetQuestId
    L7_74 = L7_74(A0_67)
    if A1_68:GetQuestSequence(L7_74) == A0_67.SEQ_OFFER then
    elseif A1_68:GetQuestSequence(L7_74) == A0_67.SEQ_1 then
    elseif A1_68:GetQuestSequence(L7_74) == A0_67.SEQ_FINISH and A3_70 == A0_67.ACTOR1 and A1_68:GetNumOfItems(A0_67.RITEM0, A0_67.NUM_OF_ITEMS_FILTER_HQ, false, true) < 10 then
      return false, A0_67.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_43.IsQualified = L1_44
  L0_43 = StmBdi211
  function L1_44(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_1 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_FINISH then
    end
    return A0_75:IsBattleNpcTriggerOwner(A1_76, A2_77, false), false
  end
  L0_43.GetGimmickState = L1_44
  L0_43 = StmBdi211
  function L1_44(A0_79, A1_80, A2_81, A3_82)
    if A2_81 == A0_79.SEQ_0 then
    elseif A2_81 == A0_79.SEQ_1 then
    elseif A2_81 == A0_79.SEQ_FINISH and A3_82 == A0_79.ACTOR1 then
      ({})[1] = {
        A0_79.RITEM0,
        10,
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
      return ({})[A1_80]
    end
  end
  L0_43.getNpcTradeItemInfo = L1_44
  L0_43 = StmBdi211
  function L1_44(A0_83, A1_84, A2_85)
    local L3_86, L4_87, L5_88, L6_89, L7_90, L8_91, L9_92, L10_93
    L3_86 = {}
    L4_87 = A0_83.SEQ_0
    if A1_84 == L4_87 then
    else
      L4_87 = A0_83.SEQ_1
      if A1_84 == L4_87 then
      else
        L4_87 = A0_83.SEQ_FINISH
        if A1_84 == L4_87 then
          L4_87 = A0_83.ACTOR1
          if A2_85 == L4_87 then
            L4_87 = 1
            L5_88 = 1
            for L9_92 = 1, L4_87 do
              for _FORV_13_ = 1, #A0_83:getNpcTradeItemInfo(L9_92, A1_84, A2_85) do
                L3_86[L5_88] = A0_83:getNpcTradeItemInfo(L9_92, A1_84, A2_85)[_FORV_13_]
                L5_88 = L5_88 + 1
              end
            end
          end
        end
      end
    end
    return L3_86
  end
  L0_43.GetNpcTradeItems = L1_44
end)()
