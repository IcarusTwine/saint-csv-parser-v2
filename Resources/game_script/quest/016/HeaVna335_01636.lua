(function()
  print("HeaVna335 loaded")
  function HeaVna335.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna335.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA335_01636_ESTINIEN_101_010, true)
    A0_3:QuestAccepted()
    A0_3:Wait(140)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVna335.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:BeginCutScene(A0_6.ENV_SOUND_CONTROL_TYPE_MUTE, A0_6.SKIP_CONTINUE_LCUT)
    A0_6:PlayCutScene(A0_6.CUT_SCENE_N_01)
    A0_6:ResetSkip(A0_6.SKIP_NCUT)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:PlayCutScene(A0_6.CUT_SCENE_N_02)
    A0_6:ResetSkip(A0_6.SKIP_NCUT)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:PlayCutScene(A0_6.CUT_SCENE_N_04)
    A0_6:PlayBGM(A0_6.LOC_MUSIC0)
    A0_6:PlayCutScene(A0_6.CUT_SCENE_N_05)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:EndCutScene()
    A0_6:ContinueEventBGM()
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:ChangeBGMVolume(0)
    A0_6:Skip(A0_6.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVna335.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNA335_01636_ICEHEART_000_010, true)
  end
  function HeaVna335.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16
    L4_16 = A2_14
    L3_15 = A2_14.TurnTo
    L3_15(L4_16, A1_13, false)
    L4_16 = A2_14
    L3_15 = A2_14.WaitForTurn
    L3_15(L4_16)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L3_15(L4_16, A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_HEAVNA335_01636_HAURCHEFANT_100_050, true)
    L4_16 = A0_12
    L3_15 = A0_12.QuestReward
    L4_16 = L3_15(L4_16, A2_14, A1_13)
    if L3_15 then
      A0_12:QuestCompleted()
    end
    return L3_15, L4_16
  end
  function HeaVna335.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_HEAVNA335_01636_ESTINIEN_000_020, true)
  end
  function HeaVna335.IsTodoChecked(A0_20, A1_21, A2_22)
    local L3_23
    L3_23 = A0_20.GetQuestId
    L3_23 = L3_23(A0_20)
    if A1_21:GetQuestSequence(L3_23) == A0_20.SEQ_0 then
      return false
    end
    if A2_22 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_24, L1_25
  L0_24 = HeaVna335
  L0_24.SCRIPT_VERSION = 1
  L0_24 = HeaVna335
  function L1_25(A0_26)
    local L1_27
  end
  L0_24.OnInitialize = L1_25
  L0_24 = HeaVna335
  function L1_25(A0_28, A1_29, A2_30, A3_31, A4_32)
    local L5_33
    L5_33 = A0_28.GetQuestId
    L5_33 = L5_33(A0_28)
    if A1_29:GetQuestSequence(L5_33) == A0_28.SEQ_0 then
      if A3_31 == A0_28.ACTOR0 then
        if 1 <= A1_29:GetQuestUI8AL(L5_33) then
          return false
        end
        return A1_29:GetQuestBitFlag8(L5_33, 1) == false
      elseif A3_31 == A0_28.ACTOR1 then
        return true
      end
    elseif A1_29:GetQuestSequence(L5_33) == A0_28.SEQ_FINISH then
      if A3_31 == A0_28.ACTOR2 then
        return true
      elseif A3_31 == A0_28.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_24.IsAcceptEvent = L1_25
  L0_24 = HeaVna335
  function L1_25(A0_34, A1_35, A2_36, A3_37, A4_38)
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
        return false
      end
    elseif A1_35:GetQuestSequence(L5_39) == A0_34.SEQ_FINISH then
      if A3_37 == A0_34.ACTOR2 then
        return true
      elseif A3_37 == A0_34.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_24.IsAnnounce = L1_25
  L0_24 = HeaVna335
  function L1_25(A0_40, A1_41, A2_42)
    local L3_43
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(A0_40)
    if A1_41:GetQuestSequence(L3_43) == A0_40.SEQ_0 then
      return 0, 0
    end
    if A2_42 == 0 then
      return A1_41:GetQuestUI8AL(L3_43), 0
    end
  end
  L0_24.GetTodoArgs = L1_25
  L0_24 = HeaVna335
  function L1_25(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_FINISH then
    end
    return A0_44:IsBattleNpcTriggerOwner(A1_45, A2_46, false), false
  end
  L0_24.GetGimmickState = L1_25
end)()
