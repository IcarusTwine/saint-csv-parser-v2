(function()
  print("GaiUsd502 loaded")
  function GaiUsd502.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:IsInRedo() then
      A0_0:SystemTalk(A0_0.TEXT_GAIUSD502_00044_SYSTEM_000_100, true)
      A0_0:Wait(15)
      if A0_0:YesNo(A0_0.TEXT_GAIUSD502_00044_Q1_000_000) then
        return 2
      end
    end
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsd502.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD502_00044_ALISAIE_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD502_00044_ALISAIE_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD502_00044_ALISAIE_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD502_00044_ALISAIE_000_003, true)
    A0_3:QuestAccepted()
  end
  function GaiUsd502.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD502_00044_ALPHINAUD_000_010, true)
  end
  function GaiUsd502.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13
    L4_13 = A0_9
    L3_12 = A0_9.CloseHowTo
    L3_12(L4_13)
    L4_13 = A0_9
    L3_12 = A0_9.BeginCutScene
    L3_12(L4_13, A0_9.ENV_SOUND_CONTROL_TYPE_MUTE)
    L4_13 = A0_9
    L3_12 = A0_9.PlayCutScene
    L3_12(L4_13, A0_9.NCUT_EVENT_GAIUSD502_1)
    L4_13 = A0_9
    L3_12 = A0_9.DisableSceneSkip
    L3_12(L4_13)
    L4_13 = A0_9
    L3_12 = A0_9.PlayBGM
    L3_12(L4_13, 1)
    L4_13 = A0_9
    L3_12 = A0_9.EnableSceneSkip
    L3_12(L4_13)
    L4_13 = A0_9
    L3_12 = A0_9.PlayCutScene
    L3_12(L4_13, A0_9.NCUT_EVENT_GAIUSD502_2)
    L4_13 = A0_9
    L3_12 = A0_9.FadeOut
    L3_12(L4_13, A0_9.FADE_DEFAULT, A0_9.FADE_LAYER_BACK)
    L4_13 = A0_9
    L3_12 = A0_9.WaitForFade
    L3_12(L4_13)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L3_12(L4_13, 40)
    L4_13 = A0_9
    L3_12 = A0_9.FadeIn
    L3_12(L4_13, A0_9.FADE_DEFAULT)
    L4_13 = A0_9
    L3_12 = A0_9.WaitForFade
    L3_12(L4_13)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L3_12(L4_13, 30)
    L4_13 = A0_9
    L3_12 = A0_9.QuestReward
    L4_13 = L3_12(L4_13, A2_11, A1_10)
    if L3_12 then
      A0_9:QuestCompleted()
      A0_9:DisableSceneSkip()
      A0_9:Wait(130)
      A0_9:EnableSceneSkip()
    end
    A0_9:EndCutScene(A0_9.ENV_SOUND_CONTROL_TYPE_RESUME)
    return L3_12, L4_13
  end
  function GaiUsd502.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_GAIUSD502_00044_ALISAIE_000_015, true)
  end
  function GaiUsd502.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_GAIUSD502_00044_ALPHINAUD_000_010, true)
  end
  function GaiUsd502.OnScene00100(A0_20, A1_21, A2_22)
    A0_20:BeginCutScene()
    A0_20:PlayCutScene(A0_20.CUTSCENE_QREDO_01)
    A0_20:PlayBGM(A0_20.BGM_MUSIC_NO_MUSIC)
    A0_20:PlayCutScene(A0_20.CUTSCENE_QREDO_02)
    A0_20:PlayBGM(A0_20.BGM_MUSIC_NO_MUSIC)
    A0_20:PlayCutScene(A0_20.CUTSCENE_QREDO_03)
    A0_20:PlayBGM(A0_20.BGM_MUSIC_NO_MUSIC)
    A0_20:PlayCutScene(A0_20.CUTSCENE_QREDO_04)
    A0_20:PlayBGM(A0_20.BGM_MUSIC_NO_MUSIC)
    A0_20:PlayCutScene(A0_20.CUTSCENE_WILD_1)
    A0_20:PlayBGM(A0_20.BGM_MUSIC_NO_MUSIC)
    A0_20:PlayCutScene(A0_20.CUTSCENE_WILD_2)
    A0_20:PlayBGM(A0_20.BGM_MUSIC_NO_MUSIC)
    A0_20:PlayCutScene(A0_20.CUTSCENE_WILD_3)
    A0_20:PlayBGM(A0_20.BGM_MUSIC_NO_MUSIC)
    A0_20:PlayCutScene(A0_20.CUTSCENE_QREDO_05)
    A0_20:PlayBGM(A0_20.BGM_MUSIC_NO_MUSIC)
    A0_20:PlayCutScene(A0_20.CUTSCENE_QREDO_06)
    A0_20:EndCutScene()
    A0_20:DisableSceneSkip()
    A0_20:PlayBGM(A0_20.BGM_MUSIC_NO_MUSIC)
    A0_20:DisableSceneSkip()
    A0_20:FadeOut(A0_20.FADE_SHORT, A0_20.FADE_LAYER_BACK_NO_LOADING)
    A0_20:Wait(15)
    A0_20:DisableSceneSkip()
    A0_20:FadeIn(A0_20.FADE_SHORT, A0_20.FADE_LAYER_MIDDLE)
    A0_20:Wait(30)
    if A0_20:QuestOffer(A2_22, A1_21) then
      return 1
    else
      return 0
    end
  end
  function GaiUsd502.IsTodoChecked(A0_23, A1_24, A2_25)
    local L3_26
    L3_26 = A0_23.GetQuestId
    L3_26 = L3_26(A0_23)
    if A1_24:GetQuestSequence(L3_26) == A0_23.SEQ_0 then
      return false
    end
    if A2_25 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_27, L1_28
  L0_27 = GaiUsd502
  L0_27.SCRIPT_VERSION = 1
  L0_27 = GaiUsd502
  function L1_28(A0_29)
    local L1_30
  end
  L0_27.OnInitialize = L1_28
  L0_27 = GaiUsd502
  function L1_28(A0_31, A1_32, A2_33, A3_34, A4_35)
    local L5_36
    L5_36 = A0_31.GetQuestId
    L5_36 = L5_36(A0_31)
    if A1_32:GetQuestSequence(L5_36) == A0_31.SEQ_0 then
      if A3_34 == A0_31.ACTOR0 then
        if 1 <= A1_32:GetQuestUI8AL(L5_36) then
          return false
        end
        return A1_32:GetQuestBitFlag8(L5_36, 1) == false
      elseif A3_34 == A0_31.ACTOR1 then
        return true
      end
    elseif A1_32:GetQuestSequence(L5_36) == A0_31.SEQ_FINISH then
      if A3_34 == A0_31.ACTOR2 then
        return true
      elseif A3_34 == A0_31.ACTOR0 then
        return true
      elseif A3_34 == A0_31.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_27.IsAcceptEvent = L1_28
  L0_27 = GaiUsd502
  function L1_28(A0_37, A1_38, A2_39, A3_40, A4_41)
    local L5_42
    L5_42 = A0_37.GetQuestId
    L5_42 = L5_42(A0_37)
    if A1_38:GetQuestSequence(L5_42) == A0_37.SEQ_0 then
      if A3_40 == A0_37.ACTOR0 then
        if 1 <= A1_38:GetQuestUI8AL(L5_42) then
          return false
        end
        return A1_38:GetQuestBitFlag8(L5_42, 1) == false
      elseif A3_40 == A0_37.ACTOR1 then
        return false
      end
    elseif A1_38:GetQuestSequence(L5_42) == A0_37.SEQ_FINISH then
      if A3_40 == A0_37.ACTOR2 then
        return true
      elseif A3_40 == A0_37.ACTOR0 then
        return false
      elseif A3_40 == A0_37.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_27.IsAnnounce = L1_28
  L0_27 = GaiUsd502
  function L1_28(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    if A1_44:GetQuestSequence(L3_46) == A0_43.SEQ_0 then
      return 0, 0
    end
    if A2_45 == 0 then
      return A1_44:GetQuestUI8AL(L3_46), 0
    end
  end
  L0_27.GetTodoArgs = L1_28
  L0_27 = GaiUsd502
  function L1_28(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_FINISH then
    end
    return A0_47:IsBattleNpcTriggerOwner(A1_48, A2_49, false), false
  end
  L0_27.GetGimmickState = L1_28
end)()
