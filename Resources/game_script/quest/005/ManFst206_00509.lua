(function()
  print("ManFst206 loaded")
  function ManFst206.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ManFst206.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST206_00509_MOMODI_000_1, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST206_00509_MOMODI_000_2, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST206_00509_MOMODI_000_3, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST206_00509_MOMODI_000_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST206_00509_MOMODI_000_5, true)
    A0_3:QuestAccepted()
  end
  function ManFst206.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:BeginCutScene()
    A0_6:PlayCutScene(A0_6.CUT_MANFST20610)
    A0_6:EndCutScene()
  end
  function ManFst206.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13
    L4_13 = A2_11
    L3_12 = A2_11.TurnTo
    L3_12(L4_13, A1_10)
    L4_13 = A2_11
    L3_12 = A2_11.WaitForTurn
    L3_12(L4_13)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L3_12(L4_13, A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_MANFST206_00509_GUIDE_000_45, false)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_MANFST206_00509_GUIDE_000_46, true)
    L4_13 = A0_9
    L3_12 = A0_9.QuestReward
    L4_13 = L3_12(L4_13, A2_11, A1_10)
    if L3_12 then
    end
    return L3_12, L4_13
  end
  function ManFst206.OnScene00004(A0_14, A1_15, A2_16, ...)
    local L4_18
    L4_18 = (...)
    A0_14:Skip(A0_14.SKIP_FINALIZE_AUTO_FADEIN)
    A0_14:BeginCutScene()
    A0_14:PlayCutScene(A0_14.CUT_MANFST20620)
    A0_14:PlayCutScene(A0_14.CUT_MANFST20630)
    A0_14:EndCutScene()
    A0_14:DisableSceneSkip()
    A0_14:QuestCompleted()
    A0_14:ScreenImage(A0_14.UNLOCK_IMAGE_RETAINER)
    A0_14:HowTo(A0_14.HOWTO_RETAINER_EMPLOY)
    A0_14:EnableSceneSkip()
    return L4_18
  end
  function ManFst206.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_MANFST206_00509_TATARU_000_41, true)
  end
  function ManFst206.IsTodoChecked(A0_22, A1_23, A2_24)
    local L3_25
    L3_25 = A0_22.GetQuestId
    L3_25 = L3_25(A0_22)
    if A1_23:GetQuestSequence(L3_25) == A0_22.SEQ_0 then
      return false
    end
    if A2_24 == 0 then
      return A1_23:GetQuestUI8AL(L3_25) >= 1
    elseif A2_24 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_26, L1_27
  L0_26 = ManFst206
  L0_26.SCRIPT_VERSION = 1
  L0_26 = ManFst206
  function L1_27(A0_28)
    local L1_29
  end
  L0_26.OnInitialize = L1_27
  L0_26 = ManFst206
  function L1_27(A0_30, A1_31, A2_32, A3_33, A4_34)
    local L5_35
    L5_35 = A0_30.GetQuestId
    L5_35 = L5_35(A0_30)
    if A1_31:GetQuestSequence(L5_35) == A0_30.SEQ_FINISH then
      if A3_33 == A0_30.ACTOR2 then
        return true
      elseif A3_33 == A0_30.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_26.IsAcceptEvent = L1_27
  L0_26 = ManFst206
  function L1_27(A0_36, A1_37, A2_38, A3_39, A4_40)
    local L5_41
    L5_41 = A0_36.GetQuestId
    L5_41 = L5_41(A0_36)
    if A1_37:GetQuestSequence(L5_41) == A0_36.SEQ_FINISH then
      if A3_39 == A0_36.ACTOR2 then
        return true
      elseif A3_39 == A0_36.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_26.IsAnnounce = L1_27
  L0_26 = ManFst206
  function L1_27(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_0 then
      return 0, 0
    end
    if A2_44 == 0 then
      return A1_43:GetQuestUI8AL(L3_45), 0
    elseif A2_44 == 1 then
      return A1_43:GetQuestUI8AH(L3_45), 0
    end
  end
  L0_26.GetTodoArgs = L1_27
  L0_26 = ManFst206
  function L1_27(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(A0_46)
    if A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_1 then
    elseif A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_FINISH then
    end
    return A0_46:IsBattleNpcTriggerOwner(A1_47, A2_48, false), false
  end
  L0_26.GetGimmickState = L1_27
end)()
