(function()
  print("LucKzh012 loaded")
  function LucKzh012.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzh012.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_PUZZLED)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH012_03522_SRISTIALLA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH012_03522_SRISTIALLA_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH012_03522_SRISTIALLA_000_002, true)
    A0_3:QuestAccepted()
  end
  function LucKzh012.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZH012_03522_CHILDA3522_000_010, true)
  end
  function LucKzh012.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZH012_03522_CHILDA3522_000_014, true)
  end
  function LucKzh012.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZH012_03522_CHILDB3522_000_011, true)
  end
  function LucKzh012.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZH012_03522_CHILDB3522_000_015, true)
  end
  function LucKzh012.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SIGH)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKZH012_03522_CHILDC3522_000_012, true)
  end
  function LucKzh012.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SIGH)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKZH012_03522_CHILDC3522_000_016, true)
  end
  function LucKzh012.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZH012_03522_CHILDD3522_000_013, true)
  end
  function LucKzh012.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKZH012_03522_CHILDD3522_000_017, true)
  end
  function LucKzh012.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_WORRY)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKZH012_03522_SRISTIALLA_000_003, true)
  end
  function LucKzh012.OnScene00011(A0_33, A1_34, A2_35)
    local L3_36, L4_37
    L4_37 = A2_35
    L3_36 = A2_35.TurnTo
    L3_36(L4_37, A1_34, false)
    L4_37 = A2_35
    L3_36 = A2_35.WaitForTurn
    L3_36(L4_37)
    L4_37 = A2_35
    L3_36 = A2_35.PlayActionTimeline
    L3_36(L4_37, A0_33.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L4_37 = A2_35
    L3_36 = A2_35.PlayActionTimeline
    L3_36(L4_37, A0_33.ACTION_TIMELINE_FACIAL_SMILE)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_LUCKZH012_03522_SRISTIALLA_000_020, false)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_LUCKZH012_03522_SRISTIALLA_000_021, false)
    L4_37 = A2_35
    L3_36 = A2_35.CancelActionTimeline
    L3_36(L4_37, A0_33.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L4_37 = A2_35
    L3_36 = A2_35.PlayActionTimeline
    L3_36(L4_37, A0_33.ACTION_TIMELINE_EMOTE_ME)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_LUCKZH012_03522_SRISTIALLA_000_022, true)
    L4_37 = A0_33
    L3_36 = A0_33.QuestReward
    L4_37 = L3_36(L4_37, A2_35, A1_34)
    if L3_36 then
      A0_33:QuestCompleted()
    end
    return L3_36, L4_37
  end
  function LucKzh012.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKZH012_03522_CHILDA3522_000_014, true)
  end
  function LucKzh012.OnScene00013(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKZH012_03522_CHILDB3522_000_015, true)
  end
  function LucKzh012.OnScene00014(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_SIGH)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SMILE)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKZH012_03522_CHILDC3522_000_016, true)
  end
  function LucKzh012.OnScene00015(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_LUCKZH012_03522_CHILDD3522_000_017, true)
  end
  function LucKzh012.IsTodoChecked(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return false
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8AL(L3_53) >= 4
    elseif A2_52 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_54, L1_55
  L0_54 = LucKzh012
  L0_54.SCRIPT_VERSION = 2
  L0_54 = LucKzh012
  function L1_55(A0_56)
    local L1_57
  end
  L0_54.OnInitialize = L1_55
  L0_54 = LucKzh012
  function L1_55(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_1 then
      if A3_61 == A0_58.ACTOR1 then
        return true
      elseif A3_61 == A0_58.ACTOR2 then
        return true
      elseif A3_61 == A0_58.ACTOR3 then
        return true
      elseif A3_61 == A0_58.ACTOR4 then
        return true
      elseif A3_61 == A0_58.ACTOR0 then
        return true
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_FINISH then
      if A3_61 == A0_58.ACTOR0 then
        return true
      elseif A3_61 == A0_58.ACTOR1 then
        return true
      elseif A3_61 == A0_58.ACTOR2 then
        return true
      elseif A3_61 == A0_58.ACTOR3 then
        return true
      elseif A3_61 == A0_58.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_54.IsAcceptEvent = L1_55
  L0_54 = LucKzh012
  function L1_55(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_1 then
      if A3_67 == A0_64.ACTOR1 then
        if 4 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR2 then
        if 4 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 2) == false
      elseif A3_67 == A0_64.ACTOR3 then
        if 4 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 3) == false
      elseif A3_67 == A0_64.ACTOR4 then
        if 4 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 4) == false
      elseif A3_67 == A0_64.ACTOR0 then
        return false
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_FINISH then
      if A3_67 == A0_64.ACTOR0 then
        return true
      elseif A3_67 == A0_64.ACTOR1 then
        return false
      elseif A3_67 == A0_64.ACTOR2 then
        return false
      elseif A3_67 == A0_64.ACTOR3 then
        return false
      elseif A3_67 == A0_64.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_54.IsAnnounce = L1_55
  L0_54 = LucKzh012
  function L1_55(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_0 then
      return 0, 0
    end
    if A2_72 == 0 then
      return A1_71:GetQuestUI8AL(L3_73), 4
    elseif A2_72 == 1 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    end
  end
  L0_54.GetTodoArgs = L1_55
  L0_54 = LucKzh012
  function L1_55(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_1 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_FINISH then
    end
    return A0_74:IsBattleNpcTriggerOwner(A1_75, A2_76, false), false
  end
  L0_54.GetGimmickState = L1_55
end)()
