(function()
  print("ManFst405 loaded")
  function ManFst405.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ManFst405.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST405_00520_ALPHINAUD_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST405_00520_ALPHINAUD_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST405_00520_ALPHINAUD_000_002, true)
    A0_3:QuestAccepted()
  end
  function ManFst405.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_MANFST405_00520_ELYENORA_000_140, true)
    return (A0_6:YesNo(A0_6.TEXT_MANFST405_00520_Q1_000_150, A0_6.TEXT_MANFST405_00520_A1_000_151, A0_6.TEXT_MANFST405_00520_A1_000_152, A0_6.DEFAULT_NO))
  end
  function ManFst405.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13
    L4_13 = A2_11
    L3_12 = A2_11.TurnTo
    L3_12(L4_13, A1_10)
    L4_13 = A2_11
    L3_12 = A2_11.WaitForTurn
    L3_12(L4_13)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L3_12(L4_13, A0_9.ACTION_TIMELINE_EVENT_THINK)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L3_12(L4_13, 60)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_MANFST405_00520_ALPHINAUD_000_010, false)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L3_12(L4_13, A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_MANFST405_00520_ALPHINAUD_000_011, true)
    L4_13 = A0_9
    L3_12 = A0_9.QuestReward
    L4_13 = L3_12(L4_13, A2_11, A1_10)
    if L3_12 then
    end
    return L3_12, L4_13
  end
  function ManFst405.OnScene00004(A0_14, A1_15, A2_16, ...)
    local L4_18
    L4_18 = (...)
    A0_14:FadeOut(A0_14.FADE_DEFAULT)
    A0_14:WaitForFade()
    A0_14:Skip(A0_14.SKIP_FINALIZE_AUTO_FADEIN)
    A0_14:BeginCutScene()
    A0_14:PlayCutScene(A0_14.CUT_MANFST40510)
    A0_14:PlayBGM(66)
    A0_14:PlayCutScene(A0_14.CUT_MANFST40520)
    A0_14:PlayBGM(1)
    A0_14:PlayCutScene(A0_14.CUT_MANFST40530)
    A0_14:PlayBGM(1)
    A0_14:PlayCutScene(A0_14.CUT_MANFST40540)
    A0_14:EndCutScene()
    A0_14:QuestCompleted()
    return L4_18
  end
  function ManFst405.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_UPSET)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_MANFST405_00520_CID_000_160, true)
  end
  function ManFst405.IsTodoChecked(A0_22, A1_23, A2_24)
    local L3_25
    L3_25 = A0_22.GetQuestId
    L3_25 = L3_25(A0_22)
    if A1_23:GetQuestSequence(L3_25) == A0_22.SEQ_0 then
      return false
    end
    if A2_24 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_26, L1_27
  L0_26 = ManFst405
  L0_26.SCRIPT_VERSION = 1
  L0_26 = ManFst405
  function L1_27(A0_28)
    local L1_29
  end
  L0_26.OnInitialize = L1_27
  L0_26 = ManFst405
  function L1_27(A0_30, A1_31, A2_32, A3_33, A4_34)
    local L5_35
    L5_35 = A0_30.GetQuestId
    L5_35 = L5_35(A0_30)
    if A1_31:GetQuestSequence(L5_35) == A0_30.SEQ_0 then
      if A3_33 == A0_30.ACTOR0 then
        if 1 <= A1_31:GetQuestUI8AL(L5_35) then
          return false
        end
        return A1_31:GetQuestBitFlag8(L5_35, 1) == false
      elseif A3_33 == A0_30.ACTOR1 then
        return true
      end
    end
    if A1_31:GetQuestSequence(L5_35) == A0_30.SEQ_FINISH then
      if A3_33 == A0_30.ACTOR2 then
        return true
      elseif A3_33 == A0_30.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_26.IsAcceptEvent = L1_27
  L0_26 = ManFst405
  function L1_27(A0_36, A1_37, A2_38, A3_39, A4_40)
    local L5_41
    L5_41 = A0_36.GetQuestId
    L5_41 = L5_41(A0_36)
    if A1_37:GetQuestSequence(L5_41) == A0_36.SEQ_0 then
      if A3_39 == A0_36.ACTOR0 then
        if 1 <= A1_37:GetQuestUI8AL(L5_41) then
          return false
        end
        return A1_37:GetQuestBitFlag8(L5_41, 1) == false
      elseif A3_39 == A0_36.ACTOR1 then
        return true
      end
    end
    if A1_37:GetQuestSequence(L5_41) == A0_36.SEQ_FINISH then
      if A3_39 == A0_36.ACTOR2 then
        return true
      elseif A3_39 == A0_36.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_26.IsAnnounce = L1_27
  L0_26 = ManFst405
  function L1_27(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_0 then
      return 0, 0
    end
    if A2_44 == 0 then
      return A1_43:GetQuestUI8AL(L3_45), 0
    end
  end
  L0_26.GetTodoArgs = L1_27
  L0_26 = ManFst405
  function L1_27(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(A0_46)
    if A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_FINISH then
    end
    return A0_46:IsBattleNpcTriggerOwner(A1_47, A2_48, false), false
  end
  L0_26.GetGimmickState = L1_27
end)()
