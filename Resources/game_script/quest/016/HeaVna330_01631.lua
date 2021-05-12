(function()
  print("HeaVna330 loaded")
  function HeaVna330.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna330.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(3)
    A0_3:BindCharacter(A0_3.LOC_ACTOR0):LookAt(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA330_01631_ALPHINAUD_000_000, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(160, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(15)
    A0_3:BindCharacter(A0_3.LOC_ACTOR0):LookAt()
    A0_3:BindCharacter(A0_3.LOC_ACTOR0):WalkOut(100, 4, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A0_3:BindCharacter(A0_3.LOC_ACTOR0):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.LOC_ACTOR0):WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function HeaVna330.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA330_01631_YUGIRI_000_001, true)
  end
  function HeaVna330.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNA330_01631_BARTHOLOMEW_000_010, true)
  end
  function HeaVna330.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:BeginCutScene()
    A0_12:PlayCutScene(A0_12.CUT_SCENE_N_01)
    A0_12:PlayBGM(A0_12.LOC_MUSIC0)
    A0_12:PlayCutScene(A0_12.CUT_SCENE_N_02)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:PlayCutScene(A0_12.CUT_SCENE_N_03)
    A0_12:EndCutScene()
  end
  function HeaVna330.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA330_01631_ALPHINAUD_000_012, true)
  end
  function HeaVna330.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNA330_01631_YUGIRI_000_011, true)
  end
  function HeaVna330.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25
    L4_25 = A2_23
    L3_24 = A2_23.TurnTo
    L3_24(L4_25, A1_22, false)
    L4_25 = A2_23
    L3_24 = A2_23.WaitForTurn
    L3_24(L4_25)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_HEAVNA330_01631_ALPHINAUD_000_020, false)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L3_24(L4_25, A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_HEAVNA330_01631_ALPHINAUD_000_021, true)
    L4_25 = A0_21
    L3_24 = A0_21.QuestReward
    L4_25 = L3_24(L4_25, A2_23, A1_22)
    if L3_24 then
      A0_21:QuestCompleted()
    end
    return L3_24, L4_25
  end
  function HeaVna330.IsTodoChecked(A0_26, A1_27, A2_28)
    local L3_29
    L3_29 = A0_26.GetQuestId
    L3_29 = L3_29(A0_26)
    if A1_27:GetQuestSequence(L3_29) == A0_26.SEQ_0 then
      return false
    end
    if A2_28 == 0 then
      return A1_27:GetQuestUI8AL(L3_29) >= 1
    elseif A2_28 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_30, L1_31
  L0_30 = HeaVna330
  L0_30.SCRIPT_VERSION = 1
  L0_30 = HeaVna330
  function L1_31(A0_32)
    local L1_33
  end
  L0_30.OnInitialize = L1_31
  L0_30 = HeaVna330
  function L1_31(A0_34, A1_35, A2_36, A3_37, A4_38)
    local L5_39
    L5_39 = A0_34.GetQuestId
    L5_39 = L5_39(A0_34)
    if A1_35:GetQuestSequence(L5_39) == A0_34.SEQ_0 then
      if A3_37 == A0_34.ACTOR0 then
        if 1 <= A1_35:GetQuestUI8AL(L5_39) then
          return false
        end
        return A1_35:GetQuestBitFlag8(L5_39, 1) == false
      elseif A3_37 == A0_34.ACTOR1 then
        return true
      end
    elseif A1_35:GetQuestSequence(L5_39) == A0_34.SEQ_1 then
      if A3_37 == A0_34.ACTOR2 then
        if 1 <= A1_35:GetQuestUI8AL(L5_39) then
          return false
        end
        return A1_35:GetQuestBitFlag8(L5_39, 1) == false
      elseif A3_37 == A0_34.ACTOR3 then
        return true
      elseif A3_37 == A0_34.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_30.IsAcceptEvent = L1_31
  L0_30 = HeaVna330
  function L1_31(A0_40, A1_41, A2_42, A3_43, A4_44)
    local L5_45
    L5_45 = A0_40.GetQuestId
    L5_45 = L5_45(A0_40)
    if A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_0 then
      if A3_43 == A0_40.ACTOR0 then
        if 1 <= A1_41:GetQuestUI8AL(L5_45) then
          return false
        end
        return A1_41:GetQuestBitFlag8(L5_45, 1) == false
      elseif A3_43 == A0_40.ACTOR1 then
        return false
      end
    elseif A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_1 then
      if A3_43 == A0_40.ACTOR2 then
        if 1 <= A1_41:GetQuestUI8AL(L5_45) then
          return false
        end
        return A1_41:GetQuestBitFlag8(L5_45, 1) == false
      elseif A3_43 == A0_40.ACTOR3 then
        return false
      elseif A3_43 == A0_40.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_30.IsAnnounce = L1_31
  L0_30 = HeaVna330
  function L1_31(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(A0_46)
    if A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_0 then
      return 0, 0
    end
    if A2_48 == 0 then
      return A1_47:GetQuestUI8AL(L3_49), 0
    elseif A2_48 == 1 then
      return A1_47:GetQuestUI8AL(L3_49), 0
    end
  end
  L0_30.GetTodoArgs = L1_31
  L0_30 = HeaVna330
  function L1_31(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_1 then
    elseif A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_FINISH then
    end
    return A0_50:IsBattleNpcTriggerOwner(A1_51, A2_52, false), false
  end
  L0_30.GetGimmickState = L1_31
end)()
