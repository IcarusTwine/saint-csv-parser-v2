(function()
  print("StmBdf101 loaded")
  function StmBdf101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdf101.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    if A1_4:IsQuestCompleted(A0_3.QUEST0) == true then
      L3_6 = 1
    else
      L3_6 = 0
    end
    A0_3:BeginCutScene()
    A0_3:PlayCutScene(A0_3.CUTSCENE0, nil, L3_6)
    A0_3:DisableSceneSkip()
    A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:EnableSceneSkip()
    A0_3:EndCutScene()
    A0_3:DisableSceneSkip()
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
    A0_3:FadeIn(A0_3.FADE_SHORT)
    A0_3:WaitForFade()
    A0_3:EnableSceneSkip()
    A0_3:QuestAccepted()
  end
  function StmBdf101.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:LookAt(A1_8)
    A2_9:TurnTo(A1_8, false)
    A0_7:BindCharacter(A0_7.BIND_ACTOR0):LookAt(A2_9)
    A2_9:WaitForTurn()
    A0_7:BindCharacter(A0_7.BIND_ACTOR0):TurnTo(A2_9, false)
    A0_7:BindCharacter(A0_7.BIND_ACTOR0):WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_THINK)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_STMBDF101_03179_ALISAIE_000_010, true)
    A0_7:Wait(10)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_THINK)
    A2_9:LookAt()
    A2_9:TurnTo(0, false, true)
    A2_9:WaitForTurn()
    A2_9:WalkOut(0, 10, A0_7.MOVE_WALK)
    A0_7:Wait(30)
    A0_7:BindCharacter(A0_7.BIND_ACTOR0):LookAt()
    A0_7:BindCharacter(A0_7.BIND_ACTOR0):TurnTo(-5, false, true)
    A0_7:BindCharacter(A0_7.BIND_ACTOR0):WaitForTurn()
    A0_7:BindCharacter(A0_7.BIND_ACTOR0):WalkOut(0, 10, A0_7.MOVE_WALK)
    A0_7:Wait(30)
  end
  function StmBdf101.OnScene00003(A0_10, A1_11, A2_12)
    A0_10:BeginCutScene()
    A0_10:PlayCutScene(A0_10.CUTSCENE1)
    A0_10:EndCutScene()
  end
  function StmBdf101.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDF101_03179_KRILE_000_000, true)
  end
  function StmBdf101.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDF101_03179_ALIANNE_100_001, true)
  end
  function StmBdf101.OnScene00006(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24
    L4_23 = A0_19
    L3_22 = A0_19.BindCharacter
    L5_24 = A0_19.BIND_ACTOR0
    L3_22 = L3_22(L4_23, L5_24)
    L5_24 = A2_21
    L4_23 = A2_21.LookAt
    L4_23(L5_24, A1_20)
    L5_24 = A2_21
    L4_23 = A2_21.TurnTo
    L4_23(L5_24, A1_20, false)
    L5_24 = L3_22
    L4_23 = L3_22.LookAt
    L4_23(L5_24, A2_21)
    L5_24 = A2_21
    L4_23 = A2_21.WaitForTurn
    L4_23(L5_24)
    L5_24 = L3_22
    L4_23 = L3_22.TurnTo
    L4_23(L5_24, A2_21, false)
    L5_24 = L3_22
    L4_23 = L3_22.WaitForTurn
    L4_23(L5_24)
    L5_24 = A2_21
    L4_23 = A2_21.PlayActionTimeline
    L4_23(L5_24, A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L5_24 = A2_21
    L4_23 = A2_21.Talk
    L4_23(L5_24, A1_20, A0_19, A0_19.TEXT_STMBDF101_03179_ALISAIE_000_020, false)
    L5_24 = A2_21
    L4_23 = A2_21.Talk
    L4_23(L5_24, A1_20, A0_19, A0_19.TEXT_STMBDF101_03179_ALISAIE_000_021, true)
    L5_24 = A0_19
    L4_23 = A0_19.Wait
    L4_23(L5_24, 10)
    L5_24 = A0_19
    L4_23 = A0_19.QuestReward
    L5_24 = L4_23(L5_24, A2_21, A1_20)
    if L4_23 then
      A0_19:QuestCompleted()
    end
    return L4_23, L5_24
  end
  function StmBdf101.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_STMBDF101_03179_KRILE_000_015, true)
  end
  function StmBdf101.OnScene00008(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDF101_03179_MATOYA_000_016, true)
  end
  function StmBdf101.OnScene00009(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_THINK)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDF101_03179_ALIANNE_100_001, true)
  end
  function StmBdf101.IsTodoChecked(A0_34, A1_35, A2_36)
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
end)()
;(function()
  local L0_38, L1_39
  L0_38 = StmBdf101
  L0_38.SCRIPT_VERSION = 2
  L0_38 = StmBdf101
  function L1_39(A0_40)
    local L1_41
  end
  L0_38.OnInitialize = L1_39
  L0_38 = StmBdf101
  function L1_39(A0_42, A1_43, A2_44, A3_45, A4_46)
    local L5_47
    L5_47 = A0_42.GetQuestId
    L5_47 = L5_47(A0_42)
    if A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_1 then
      if A3_45 == A0_42.ACTOR1 then
        if 1 <= A1_43:GetQuestUI8AL(L5_47) then
          return false
        end
        return A1_43:GetQuestBitFlag8(L5_47, 1) == false
      elseif A3_45 == A0_42.ACTOR2 then
        return true
      elseif A3_45 == A0_42.ACTOR3 then
        return true
      end
    elseif A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_FINISH then
      if A3_45 == A0_42.ACTOR1 then
        return true
      elseif A3_45 == A0_42.ACTOR2 then
        return true
      elseif A3_45 == A0_42.ACTOR4 then
        return true
      elseif A3_45 == A0_42.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_38.IsAcceptEvent = L1_39
  L0_38 = StmBdf101
  function L1_39(A0_48, A1_49, A2_50, A3_51, A4_52)
    local L5_53
    L5_53 = A0_48.GetQuestId
    L5_53 = L5_53(A0_48)
    if A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_1 then
      if A3_51 == A0_48.ACTOR1 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.ACTOR2 then
        return false
      elseif A3_51 == A0_48.ACTOR3 then
        return false
      end
    elseif A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_FINISH then
      if A3_51 == A0_48.ACTOR1 then
        return true
      elseif A3_51 == A0_48.ACTOR2 then
        return false
      elseif A3_51 == A0_48.ACTOR4 then
        return false
      elseif A3_51 == A0_48.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_38.IsAnnounce = L1_39
  L0_38 = StmBdf101
  function L1_39(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_0 then
      return 0, 0
    end
    if A2_56 == 0 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    elseif A2_56 == 1 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    end
  end
  L0_38.GetTodoArgs = L1_39
  L0_38 = StmBdf101
  function L1_39(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_1 then
    elseif A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_FINISH then
    end
    return A0_58:IsBattleNpcTriggerOwner(A1_59, A2_60, false), false
  end
  L0_38.GetGimmickState = L1_39
end)()
