(function()
  print("GaiUse616 loaded")
  function GaiUse616.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse616.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:BeginCutScene()
    A0_3:PlayCutScene(A0_3.CUT_SCENE_N_01)
    A0_3:EndCutScene()
  end
  function GaiUse616.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:QuestAccepted()
  end
  function GaiUse616.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE616_00428_ALPHINAUD_000_010, true)
  end
  function GaiUse616.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17
    L4_16 = A2_14
    L3_15 = A2_14.LookAt
    L5_17 = A1_13
    L3_15(L4_16, L5_17)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L5_17 = A0_12.ACTION_TIMELINE_EVENT_ADD_YES
    L3_15(L4_16, L5_17)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L5_17 = A1_13
    L3_15(L4_16, L5_17, A0_12, A0_12.TEXT_GAIUSE616_00428_FORTEMPSGUARD00428_000_020, true)
    L4_16 = A0_12
    L3_15 = A0_12.SystemTalk
    L5_17 = A0_12.TEXT_GAIUSE616_00428_SYSTEM_000_021
    L3_15(L4_16, L5_17, false)
    L4_16 = A0_12
    L3_15 = A0_12.SystemTalk
    L5_17 = A0_12.TEXT_GAIUSE616_00428_SYSTEM_000_022
    L3_15(L4_16, L5_17, true)
    L4_16 = A0_12
    L3_15 = A0_12.YesNo
    L5_17 = A0_12.TEXT_GAIUSE616_00428_FORTEMPSGUARD00428_Q1_000_000
    L3_15 = L3_15(L4_16, L5_17, A0_12.TEXT_GAIUSE616_00428_FORTEMPSGUARD00428_A1_000_001, A0_12.TEXT_GAIUSE616_00428_FORTEMPSGUARD00428_A1_000_002, A0_12.DEFAULT_NO)
    if L3_15 == false then
      L5_17 = A0_12
      L4_16 = A0_12.CancelEventScene
      L4_16(L5_17)
    end
    L5_17 = A0_12
    L4_16 = A0_12.QuestReward
    L5_17 = L4_16(L5_17, A2_14, A1_13)
    if L4_16 then
      A0_12:QuestCompleted()
      A0_12:Wait(180)
    end
    return L4_16, L5_17
  end
  function GaiUse616.OnScene00005(A0_18, A1_19, A2_20, ...)
    A0_18:BeginCutScene(A0_18.ENV_SOUND_CONTROL_TYPE_MUTE, A0_18.SKIP_CONTINUE_LCUT)
    A0_18:PlayCutScene(A0_18.CUT_SCENE_N_02)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_NO_MUSIC)
    A0_18:PlayCutScene(A0_18.CUT_SCENE_N_03)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_NO_MUSIC)
    A0_18:ResetSkip(A0_18.SKIP_NCUT)
    A0_18:PlayStaffRoll(1)
    A0_18:ResetSkip(A0_18.SKIP_NCUT)
    A0_18:PlayCutScene(A0_18.CUT_SCENE_N_04)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_NO_MUSIC)
    A0_18:PlayCutScene(A0_18.CUT_SCENE_N_05)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_NO_MUSIC)
    A0_18:PlayCutScene(A0_18.CUT_SCENE_N_06)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_NO_MUSIC)
    A0_18:ResetSkip(A0_18.SKIP_NCUT)
    A0_18:PlayCutScene(A0_18.CUT_SCENE_N_07)
    A0_18:EndCutScene(A0_18.ENV_SOUND_CONTROL_TYPE_RESUME)
    A0_18:DisableSceneSkip()
    A0_18:ContinueEventBGM()
    A0_18:PlayBGM(A0_18.BGM_MUSIC_NO_MUSIC)
    A0_18:EnableSceneSkip()
    A0_18:Skip(A0_18.SKIP_FINALIZE_AUTO_FADEIN)
    return (...)
  end
  function GaiUse616.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSE616_00428_ALPHINAUD_000_010, true)
  end
  function GaiUse616.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_GAIUSE616_00428_HAURCHEFANT_000_011, true)
  end
  function GaiUse616.IsTodoChecked(A0_28, A1_29, A2_30)
    local L3_31
    L3_31 = A0_28.GetQuestId
    L3_31 = L3_31(A0_28)
    if A1_29:GetQuestSequence(L3_31) == A0_28.SEQ_0 then
      return false
    end
    if A2_30 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_32, L1_33
  L0_32 = GaiUse616
  L0_32.SCRIPT_VERSION = 1
  L0_32 = GaiUse616
  function L1_33(A0_34)
    local L1_35
  end
  L0_32.OnInitialize = L1_33
  L0_32 = GaiUse616
  function L1_33(A0_36, A1_37, A2_38, A3_39, A4_40)
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
    elseif A1_37:GetQuestSequence(L5_41) == A0_36.SEQ_FINISH then
      if A3_39 == A0_36.ACTOR2 then
        return true
      elseif A3_39 == A0_36.ACTOR1 then
        return true
      elseif A3_39 == A0_36.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_32.IsAcceptEvent = L1_33
  L0_32 = GaiUse616
  function L1_33(A0_42, A1_43, A2_44, A3_45, A4_46)
    local L5_47
    L5_47 = A0_42.GetQuestId
    L5_47 = L5_47(A0_42)
    if A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_0 then
      if A3_45 == A0_42.ACTOR0 then
        if 1 <= A1_43:GetQuestUI8AL(L5_47) then
          return false
        end
        return A1_43:GetQuestBitFlag8(L5_47, 1) == false
      elseif A3_45 == A0_42.ACTOR1 then
        return false
      end
    elseif A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_FINISH then
      if A3_45 == A0_42.ACTOR2 then
        return true
      elseif A3_45 == A0_42.ACTOR1 then
        return false
      elseif A3_45 == A0_42.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_32.IsAnnounce = L1_33
  L0_32 = GaiUse616
  function L1_33(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_0 then
      return 0, 0
    end
    if A2_50 == 0 then
      return A1_49:GetQuestUI8AL(L3_51), 0
    end
  end
  L0_32.GetTodoArgs = L1_33
  L0_32 = GaiUse616
  function L1_33(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_FINISH then
    end
    return A0_52:IsBattleNpcTriggerOwner(A1_53, A2_54, false), false
  end
  L0_32.GetGimmickState = L1_33
end)()
