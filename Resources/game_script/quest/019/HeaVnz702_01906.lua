(function()
  print("HeaVnz702 loaded")
  function HeaVnz702.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz702.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:Wait(60)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ702_01906_BRICTT_000_000, true)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ702_01906_BRICTT_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ702_01906_BRICTT_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ702_01906_BRICTT_000_003, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz702.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ702_01906_DRUNKENSOLDIER01905_000_020, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2, nil, A0_6.AUTO_SHAKE_ENABLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ702_01906_DRUNKENSOLDIER01905_000_021, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ702_01906_DRUNKENSOLDIER01905_000_022, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(4)
  end
  function HeaVnz702.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ702_01906_DRUNKENSOLDIER01905_000_025, false)
  end
  function HeaVnz702.OnScene00004(A0_12, A1_13, A2_14)
  end
  function HeaVnz702.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:SystemTalk(A0_15.TEXT_HEAVNZ702_01906_SYSTEM_000_030, true)
  end
  function HeaVnz702.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNZ702_01906_BRICTT_000_010, true)
  end
  function HeaVnz702.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNZ702_01906_BRICTT_000_040, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNZ702_01906_BRICTT_000_041, false)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNZ702_01906_BRICTT_000_042, true)
    A0_21:Wait(30)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A0_21:Wait(15)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNZ702_01906_BRICTT_000_043, true)
  end
  function HeaVnz702.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNZ702_01906_DRUNKENSOLDIER01905_000_025, false)
  end
  function HeaVnz702.OnScene00009(A0_27, A1_28, A2_29)
  end
  function HeaVnz702.OnScene00010(A0_30, A1_31, A2_32)
    A0_30:Wait(30)
    A0_30:SystemTalk(A0_30.TEXT_HEAVNZ702_01906_SYSTEM_100_050, true)
  end
  function HeaVnz702.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNZ702_01906_BRICTT_100_043, true)
  end
  function HeaVnz702.OnScene00012(A0_36, A1_37, A2_38)
    local L3_39, L4_40
    L4_40 = A2_38
    L3_39 = A2_38.TurnTo
    L3_39(L4_40, A1_37, false)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_HEAVNZ702_01906_BRICTT_000_050, false)
    L4_40 = A2_38
    L3_39 = A2_38.WaitForTurn
    L3_39(L4_40)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_HEAVNZ702_01906_BRICTT_000_051, true)
    L4_40 = A0_36
    L3_39 = A0_36.Wait
    L3_39(L4_40, 10)
    L4_40 = A0_36
    L3_39 = A0_36.QuestReward
    L4_40 = L3_39(L4_40, A2_38, A1_37)
    if L3_39 then
      A0_36:QuestCompleted()
    end
    return L3_39, L4_40
  end
  function HeaVnz702.OnScene00013(A0_41, A1_42, A2_43)
  end
  function HeaVnz702.OnScene00014(A0_44, A1_45, A2_46)
  end
  function HeaVnz702.GetEventItems(A0_47, A1_48)
    local L2_49
    L2_49 = A0_47.GetQuestId
    L2_49 = L2_49(A0_47)
    if A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_0 then
    elseif A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_1 then
      return A0_47.ITEM0, A1_48:GetQuestUI8BL(L2_49), false
    elseif A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_2 then
      return A0_47.ITEM0, A1_48:GetQuestUI8BH(L2_49), false
    elseif A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_3 then
      return A0_47.ITEM0, A1_48:GetQuestUI8BH(L2_49), false
    else
    end
  end
  function HeaVnz702.IsTodoChecked(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return false
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 1 then
      return 1 <= A1_51:GetQuestUI8BH(L3_53)
    elseif A2_52 == 2 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 3 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_54, L1_55
  L0_54 = HeaVnz702
  L0_54.SCRIPT_VERSION = 1
  L0_54 = HeaVnz702
  function L1_55(A0_56)
    local L1_57
  end
  L0_54.OnInitialize = L1_55
  L0_54 = HeaVnz702
  function L1_55(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_1 then
      if A3_61 == A0_58.ACTOR1 then
        return true
      elseif A3_61 == A0_58.EOBJECT0 then
        if 1 <= A1_59:GetQuestUI8BH(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 2) == false
      elseif A3_61 == A0_58.ACTOR0 then
        return true
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_2 then
      if A3_61 == A0_58.ACTOR0 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR1 then
        return true
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_3 then
      if A3_61 == A0_58.EOBJECT1 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR0 then
        return true
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_FINISH then
      if A3_61 == A0_58.ACTOR0 then
        return true
      elseif A3_61 == A0_58.EOBJECT2 then
        return true
      end
    end
    return false
  end
  L0_54.IsAcceptEvent = L1_55
  L0_54 = HeaVnz702
  function L1_55(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_1 then
      if A3_67 == A0_64.ACTOR1 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.EOBJECT0 then
        if 1 <= A1_65:GetQuestUI8BH(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 2) == false
      elseif A3_67 == A0_64.ACTOR0 then
        return false
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_2 then
      if A3_67 == A0_64.ACTOR0 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR1 then
        return false
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_3 then
      if A3_67 == A0_64.EOBJECT1 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR0 then
        return false
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_FINISH then
      if A3_67 == A0_64.ACTOR0 then
        return true
      elseif A3_67 == A0_64.EOBJECT2 then
        return false
      end
    end
    return false
  end
  L0_54.IsAnnounce = L1_55
  L0_54 = HeaVnz702
  function L1_55(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_0 then
      return 0, 0
    end
    if A2_72 == 0 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 1 then
      return A1_71:GetQuestUI8BH(L3_73), 0
    elseif A2_72 == 2 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 3 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 4 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    end
  end
  L0_54.GetTodoArgs = L1_55
  L0_54 = HeaVnz702
  function L1_55(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_1 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_2 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_3 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_FINISH then
    end
    return A0_74:IsBattleNpcTriggerOwner(A1_75, A2_76, false), false
  end
  L0_54.GetGimmickState = L1_55
end)()
