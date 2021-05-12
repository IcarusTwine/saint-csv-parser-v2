(function()
  print("GaiUse419 loaded")
  function GaiUse419.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse419.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.LEVEL_ID_NPC01)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(10)
    L3_6:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE419_00089_ALPHINAUD_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE419_00089_ALPHINAUD_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE419_00089_ALPHINAUD_100_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE419_00089_ALPHINAUD_101_001, true)
    A0_3:Wait(15)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForTurn()
    A2_5:LookAt()
    L3_6:LookAt()
    A2_5:TurnTo(180, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:TurnTo(-140, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function GaiUse419.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_GAIUSE419_00089_ILBERD_000_010, false)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_GAIUSE419_00089_ILBERD_000_011, true)
  end
  function GaiUse419.OnScene00003(A0_10, A1_11, A2_12)
    A0_10:BeginCutScene()
    A0_10:PlayCutScene(A0_10.CUT_SCENE_N_01)
    A0_10:EndCutScene()
    A0_10:Skip(A0_10.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function GaiUse419.OnScene00004(A0_13, A1_14, A2_15)
    local L3_16, L4_17
    L4_17 = A0_13
    L3_16 = A0_13.Wait
    L3_16(L4_17, 30)
    L4_17 = A0_13
    L3_16 = A0_13.FadeIn
    L3_16(L4_17, A0_13.FADE_DEFAULT)
    L4_17 = A0_13
    L3_16 = A0_13.WaitForFade
    L3_16(L4_17)
    L4_17 = A0_13
    L3_16 = A0_13.QuestReward
    L4_17 = L3_16(L4_17, A2_15, A1_14)
    if L3_16 then
      A0_13:QuestCompleted()
      A0_13:Wait(180)
    end
    return L3_16, L4_17
  end
  function GaiUse419.OnScene00005(A0_18, A1_19, A2_20, ...)
    A0_18:BeginCutScene()
    A0_18:PlayCutScene(A0_18.CUT_SCENE_N_02)
    A0_18:PlayBGM(A0_18.BGM_NOTHING)
    A0_18:PlayCutScene(A0_18.CUT_SCENE_N_03)
    A0_18:EndCutScene()
    return (...)
  end
  function GaiUse419.IsTodoChecked(A0_22, A1_23, A2_24)
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
  L0_26 = GaiUse419
  L0_26.SCRIPT_VERSION = 1
  L0_26 = GaiUse419
  function L1_27(A0_28)
    local L1_29
  end
  L0_26.OnInitialize = L1_27
  L0_26 = GaiUse419
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
    return false
  end
  L0_26.IsAcceptEvent = L1_27
  L0_26 = GaiUse419
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
      end
    end
    return false
  end
  L0_26.IsAnnounce = L1_27
  L0_26 = GaiUse419
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
  L0_26 = GaiUse419
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
