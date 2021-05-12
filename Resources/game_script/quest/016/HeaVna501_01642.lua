(function()
  print("HeaVna501 loaded")
  function HeaVna501.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = A0_0:BindCharacter(A0_0.BIND_AL)
    A2_2:TurnTo(A1_1, false)
    L3_3:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    L3_3:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna501.OnScene00001(A0_4, A1_5, A2_6)
    local L3_7
    L3_7 = A0_4:BindCharacter(A0_4.BIND_AL)
    A2_6:TurnTo(A1_5, false)
    A2_6:WaitForTurn()
    L3_7:LookAt(A2_6)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK2)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_HEAVNA501_01642_LUCIA_000_000, false)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_HEAVNA501_01642_LUCIA_000_001, true)
    L3_7:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_7:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK2)
    L3_7:Talk(A1_5, A0_4, A0_4.TEXT_HEAVNA501_01642_ALPHINAUD_000_002, true)
    A2_6:LookAt(L3_7)
    L3_7:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_HEAVNA501_01642_LUCIA_000_003, true)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_THINK)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_HEAVNA501_01642_LUCIA_000_004, true)
    L3_7:LookAt(A1_5)
    A2_6:LookAt(A1_5)
    L3_7:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_7:Talk(A1_5, A0_4, A0_4.TEXT_HEAVNA501_01642_ALPHINAUD_000_005, true)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_HEAVNA501_01642_LUCIA_000_006, true)
    A1_5:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_4:Wait(10)
    A2_6:LookAt()
    A2_6:TurnTo(120, false, true)
    A2_6:WaitForTurn()
    A2_6:WalkOut(0, 5, A0_4.MOVE_WALK)
    A0_4:Wait(30)
    A2_6:Transparency(A0_4.TRANS_TYPE_FADE_OUT, 30)
    A2_6:WaitForTransparency()
    A0_4:QuestAccepted()
  end
  function HeaVna501.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_HEAVNA501_01642_ALPHINAUD_000_007, true)
  end
  function HeaVna501.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:LookAt(A1_12)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_HEAVNA501_01642_AYMERIC_100_008, true)
  end
  function HeaVna501.OnScene00004(A0_14, A1_15, A2_16)
    local L3_17, L4_18
    L4_18 = A0_14
    L3_17 = A0_14.BeginCutScene
    L3_17(L4_18)
    L4_18 = A0_14
    L3_17 = A0_14.PlayCutScene
    L3_17(L4_18, A0_14.NCUT_heavna50110)
    L4_18 = A0_14
    L3_17 = A0_14.EndCutScene
    L3_17(L4_18)
    L4_18 = A0_14
    L3_17 = A0_14.DisableSceneSkip
    L3_17(L4_18)
    L4_18 = A0_14
    L3_17 = A0_14.EnableSceneSkip
    L3_17(L4_18)
    L4_18 = A0_14
    L3_17 = A0_14.FadeOut
    L3_17(L4_18, A0_14.FADE_DEFAULT, A0_14.FADE_LAYER_BACK)
    L4_18 = A0_14
    L3_17 = A0_14.WaitForFade
    L3_17(L4_18)
    L4_18 = A0_14
    L3_17 = A0_14.Wait
    L3_17(L4_18, 40)
    L4_18 = A0_14
    L3_17 = A0_14.FadeIn
    L3_17(L4_18, A0_14.FADE_DEFAULT)
    L4_18 = A0_14
    L3_17 = A0_14.WaitForFade
    L3_17(L4_18)
    L4_18 = A0_14
    L3_17 = A0_14.Wait
    L3_17(L4_18, 30)
    L4_18 = A0_14
    L3_17 = A0_14.QuestReward
    L4_18 = L3_17(L4_18, A2_16, A1_15)
    if L3_17 then
      A0_14:QuestCompleted()
      A0_14:Wait(130)
      A0_14:PlayBGM(1)
      A0_14:FadeIn(A0_14.FADE_DEFAULT)
    end
    return L3_17, L4_18
  end
  function HeaVna501.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNA501_01642_ALPHINAUD_000_008, true)
  end
  function HeaVna501.IsTodoChecked(A0_22, A1_23, A2_24)
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
  L0_26 = HeaVna501
  L0_26.SCRIPT_VERSION = 1
  L0_26 = HeaVna501
  function L1_27(A0_28)
    local L1_29
  end
  L0_26.OnInitialize = L1_27
  L0_26 = HeaVna501
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
      elseif A3_33 == A0_30.ACTOR2 then
        return true
      end
    elseif A1_31:GetQuestSequence(L5_35) == A0_30.SEQ_FINISH then
      if A3_33 == A0_30.ACTOR3 then
        return true
      elseif A3_33 == A0_30.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_26.IsAcceptEvent = L1_27
  L0_26 = HeaVna501
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
        return false
      elseif A3_39 == A0_36.ACTOR2 then
        return false
      end
    elseif A1_37:GetQuestSequence(L5_41) == A0_36.SEQ_FINISH then
      if A3_39 == A0_36.ACTOR3 then
        return true
      elseif A3_39 == A0_36.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_26.IsAnnounce = L1_27
  L0_26 = HeaVna501
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
  L0_26 = HeaVna501
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
