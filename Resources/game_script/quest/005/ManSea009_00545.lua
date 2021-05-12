(function()
  print("ManSea009 loaded")
  function ManSea009.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = A0_0.GetQuestId
    L3_3 = L3_3(A0_0)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANSEA009_00545_BADERON_000_1, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANSEA009_00545_BADERON_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANSEA009_00545_BADERON_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANSEA009_00545_BADERON_000_4, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANSEA009_00545_BADERON_000_5, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ManSea009.OnScene00001(A0_4, A1_5, A2_6)
    local L3_7
    L3_7 = A0_4.GetQuestId
    L3_7 = L3_7(A0_4)
  end
  function ManSea009.OnScene00002(A0_8, A1_9, A2_10)
    local L3_11
    L3_11 = A0_8.GetQuestId
    L3_11 = L3_11(A0_8)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_THINK)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_MANSEA009_00545_ZANTHAEL_000_10, true)
    A2_10:WaitForActionTimeline(A0_8.ACTION_TIMELINE_EVENT_THINK)
  end
  function ManSea009.OnScene00003(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A0_12.GetQuestId
    L3_15 = L3_15(A0_12)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_MANSEA009_00545_ZANTHAEL_000_13, true)
    A2_14:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
  end
  function ManSea009.OnScene00004(A0_16, A1_17, A2_18)
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A0_16:ContinueEventBGM()
    A0_16:BeginCutScene(A0_16.ENV_SOUND_CONTROL_TYPE_MUTE)
    A0_16:PlayCutScene(A0_16.CUT_SCENE_01)
    A0_16:PlayBGM(1)
    A0_16:PlayCutScene(A0_16.CUT_SCENE_02)
    A0_16:PlayBGM(1)
    A0_16:PlayCutScene(A0_16.CUT_SCENE_03)
    A0_16:EndCutScene(A0_16.ENV_SOUND_CONTROL_TYPE_RESUME)
    A0_16:Skip(A0_16.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function ManSea009.OnScene00005(A0_19, A1_20, A2_21)
    local L3_22
    L3_22 = A0_19.GetQuestId
    L3_22 = L3_22(A0_19)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_MANSEA009_00545_ZANTHAEL_000_11, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_MANSEA009_00545_ZANTHAEL_000_12, true)
  end
  function ManSea009.OnScene00006(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_QUESTION, A1_24)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_MANSEA009_00545_JNASSHYM_000_60, false)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ITEM)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_MANSEA009_00545_JNASSHYM_000_61, true)
  end
  function ManSea009.OnScene00007(A0_26, A1_27, A2_28)
    local L3_29, L4_30, L5_31, L6_32
    L4_30 = A0_26
    L3_29 = A0_26.GetQuestId
    L3_29 = L3_29(L4_30)
    L5_31 = A1_27
    L4_30 = A1_27.GetQuestSequence
    L6_32 = L3_29
    L4_30 = L4_30(L5_31, L6_32)
    L6_32 = A2_28
    L5_31 = A2_28.TurnTo
    L5_31(L6_32, A1_27, false)
    L6_32 = A2_28
    L5_31 = A2_28.WaitForTurn
    L5_31(L6_32)
    L6_32 = A2_28
    L5_31 = A2_28.PlayActionTimeline
    L5_31(L6_32, A0_26.ACTION_TIMELINE_EVENT_TALK1)
    L6_32 = A2_28
    L5_31 = A2_28.Talk
    L5_31(L6_32, A1_27, A0_26, A0_26.TEXT_MANSEA009_00545_MERLWYB_000_50, false)
    L6_32 = A2_28
    L5_31 = A2_28.Talk
    L5_31(L6_32, A1_27, A0_26, A0_26.TEXT_MANSEA009_00545_MERLWYB_000_51, true)
    L6_32 = A0_26
    L5_31 = A0_26.QuestReward
    L6_32 = L5_31(L6_32, A2_28, A1_27)
    if L5_31 then
      A0_26:QuestCompleted()
    end
    return L5_31, L6_32
  end
  function ManSea009.OnScene00008(A0_33, A1_34, A2_35)
    local L3_36
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(A0_33)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_MANSEA009_00545_ZANTHAEL_000_40, true)
    if A0_33:YesNo(A0_33.TEXT_MANSEA009_00545_Q1_000_1, A0_33.TEXT_MANSEA009_00545_A1_000_1, A0_33.TEXT_MANSEA009_00545_A1_000_2, A0_33.DEFAULT_NO) then
    else
      A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_NO)
      A2_35:Talk(A1_34, A0_33, A0_33.TEXT_MANSEA009_00545_ZANTHAEL_000_41, true)
      A0_33:CancelEventScene()
    end
    return (A0_33:YesNo(A0_33.TEXT_MANSEA009_00545_Q1_000_1, A0_33.TEXT_MANSEA009_00545_A1_000_1, A0_33.TEXT_MANSEA009_00545_A1_000_2, A0_33.DEFAULT_NO))
  end
  function ManSea009.IsTodoChecked(A0_37, A1_38, A2_39)
    local L3_40
    L3_40 = A0_37.GetQuestId
    L3_40 = L3_40(A0_37)
    if A1_38:GetQuestSequence(L3_40) == A0_37.SEQ_0 then
      return false
    end
    if A2_39 == 0 then
      return A1_38:GetQuestUI8AL(L3_40) >= 1
    elseif A2_39 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_41, L1_42
  L0_41 = ManSea009
  L0_41.SCRIPT_VERSION = 1
  L0_41 = ManSea009
  function L1_42(A0_43)
    local L1_44
  end
  L0_41.OnInitialize = L1_42
  L0_41 = ManSea009
  function L1_42(A0_45, A1_46, A2_47, A3_48, A4_49)
    local L5_50
    L5_50 = A0_45.GetQuestId
    L5_50 = L5_50(A0_45)
    if A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_1 then
      if A3_48 == A0_45.ACTOR1 then
        if 1 <= A1_46:GetQuestUI8AL(L5_50) then
          return false
        end
        return A1_46:GetQuestBitFlag8(L5_50, 1) == false
      elseif A3_48 == A0_45.ACTOR2 then
        return A1_46:GetNumOfItems(A0_45.RITEM0) == 0
      end
    end
    if A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_FINISH then
      if A3_48 == A0_45.ACTOR3 then
        return true
      elseif A3_48 == A0_45.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_41.IsAcceptEvent = L1_42
  L0_41 = ManSea009
  function L1_42(A0_51, A1_52, A2_53, A3_54, A4_55)
    local L5_56
    L5_56 = A0_51.GetQuestId
    L5_56 = L5_56(A0_51)
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_1 then
      if A3_54 == A0_51.ACTOR1 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR2 then
        return A1_52:GetNumOfItems(A0_51.RITEM0) == 0
      end
    end
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_FINISH then
      if A3_54 == A0_51.ACTOR3 then
        return true
      elseif A3_54 == A0_51.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_41.IsAnnounce = L1_42
  L0_41 = ManSea009
  function L1_42(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_0 then
      return 0, 0
    end
    if A2_59 == 0 then
      return A1_58:GetQuestUI8AL(L3_60), 0
    elseif A2_59 == 1 then
      return A1_58:GetQuestUI8AH(L3_60), 0
    end
  end
  L0_41.GetTodoArgs = L1_42
  L0_41 = ManSea009
  function L1_42(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_1 then
      if A2_63 == A0_61.ACTOR1 then
        return A0_61.RITEM0, false
      elseif A2_63 == A0_61.ACTOR2 then
        return A0_61.RITEM0, false
      end
    end
  end
  L0_41.GetListenItems = L1_42
  L0_41 = ManSea009
  function L1_42(A0_65, A1_66, A2_67, A3_68, A4_69, A5_70, A6_71)
    local L7_72
    L7_72 = A0_65.GetQuestId
    L7_72 = L7_72(A0_65)
    if A1_66:GetQuestSequence(L7_72) == A0_65.SEQ_OFFER then
    elseif A1_66:GetQuestSequence(L7_72) == A0_65.SEQ_1 then
      if A3_68 == A0_65.ACTOR1 and (A1_66:GetNumOfItems(A0_65.RITEM0, A0_65.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true) < 0 or A1_66:IsItemsEquipped(A0_65.RITEM0) == false) then
        return false, A0_65.QUALIFICATION_EQUIP + A0_65.QUALIFICATION_ITEM
      end
    elseif A1_66:GetQuestSequence(L7_72) == A0_65.SEQ_FINISH then
    end
    return true, 0
  end
  L0_41.IsQualified = L1_42
  L0_41 = ManSea009
  function L1_42(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_1 then
    elseif A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_FINISH then
    end
    return A0_73:IsBattleNpcTriggerOwner(A1_74, A2_75, false), false
  end
  L0_41.GetGimmickState = L1_42
end)()
