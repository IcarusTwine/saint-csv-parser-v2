(function()
  print("StmBda409 loaded")
  function StmBda409.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda409.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA409_02508_LYSE_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA409_02508_LYSE_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
  end
  function StmBda409.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:BeginCutScene(A0_6.ENV_SOUND_CONTROL_TYPE_MUTE, A0_6.SKIP_CONTINUE_LCUT)
    A0_6:PlayCutScene(A0_6.NCUT_EVENT_04050)
    A0_6:ResetSkip(A0_6.SKIP_NCUT)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:PlayCutScene(A0_6.NCUT_EVENT_04060)
    A0_6:EndCutScene()
    A0_6:Skip(A0_6.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBda409.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14
    L4_13 = A2_11
    L3_12 = A2_11.LookAt
    L5_14 = A1_10
    L3_12(L4_13, L5_14)
    L3_12 = nil
    L5_14 = A1_10
    L4_13 = A1_10.GetSex
    L4_13 = L4_13(L5_14)
    L3_12 = L4_13
    L4_13 = A0_9.SEX_MALE
    if L3_12 == L4_13 then
      L5_14 = A2_11
      L4_13 = A2_11.PlayActionTimeline
      L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_14 = A2_11
      L4_13 = A2_11.Talk
      L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_STMBDA409_02508_MAGNAI_000_040, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    else
      L5_14 = A2_11
      L4_13 = A2_11.Talk
      L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_STMBDA409_02508_MAGNAI_000_041, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      L5_14 = A0_9
      L4_13 = A0_9.Wait
      L4_13(L5_14, 10)
      L5_14 = A2_11
      L4_13 = A2_11.PlayActionTimeline
      L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_CHAIR_TALK)
      L5_14 = A2_11
      L4_13 = A2_11.Talk
      L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_STMBDA409_02508_MAGNAI_000_042, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    end
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = A2_11
    L4_13 = A2_11.Talk
    L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_STMBDA409_02508_MAGNAI_000_043, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = A2_11
    L4_13 = A2_11.Talk
    L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_STMBDA409_02508_MAGNAI_000_044, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = A2_11
    L4_13 = A2_11.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_14 = A2_11
    L4_13 = A2_11.Talk
    L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_STMBDA409_02508_MAGNAI_000_045, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = A0_9
    L4_13 = A0_9.QuestReward
    L5_14 = L4_13(L5_14, A2_11, A1_10)
    if L4_13 then
      A0_9:QuestCompleted()
    end
    return L4_13, L5_14
  end
  function StmBda409.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA409_02508_BAATU_000_025, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda409.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA409_02508_LYSE_000_010, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda409.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA409_02508_HIEN_000_015, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda409.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA409_02508_GOSETSU_000_020, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda409.OnScene00008(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A1_28:GetSex()
    if L3_30 == A0_27.SEX_MALE then
      A2_29:TurnTo(A1_28, false)
      A2_29:WaitForTurn()
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_THINK)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA409_02508_DAIDUKUL_000_030, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_THINK)
    else
      A2_29:LookAt()
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA409_02508_DAIDUKUL_000_031, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    end
  end
  function StmBda409.IsTodoChecked(A0_31, A1_32, A2_33)
    local L3_34
    L3_34 = A0_31.GetQuestId
    L3_34 = L3_34(A0_31)
    if A1_32:GetQuestSequence(L3_34) == A0_31.SEQ_0 then
      return false
    end
    if A2_33 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_35, L1_36
  L0_35 = StmBda409
  L0_35.SCRIPT_VERSION = 2
  L0_35 = StmBda409
  function L1_36(A0_37)
    local L1_38
  end
  L0_35.OnInitialize = L1_36
  L0_35 = StmBda409
  function L1_36(A0_39, A1_40, A2_41, A3_42, A4_43)
    local L5_44
    L5_44 = A0_39.GetQuestId
    L5_44 = L5_44(A0_39)
    if A1_40:GetQuestSequence(L5_44) == A0_39.SEQ_FINISH then
      if A3_42 == A0_39.ACTOR1 then
        return true
      elseif A3_42 == A0_39.ACTOR2 then
        return true
      elseif A3_42 == A0_39.ACTOR3 then
        return true
      elseif A3_42 == A0_39.ACTOR4 then
        return true
      elseif A3_42 == A0_39.ACTOR5 then
        return true
      elseif A3_42 == A0_39.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_35.IsAcceptEvent = L1_36
  L0_35 = StmBda409
  function L1_36(A0_45, A1_46, A2_47, A3_48, A4_49)
    local L5_50
    L5_50 = A0_45.GetQuestId
    L5_50 = L5_50(A0_45)
    if A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_FINISH then
      if A3_48 == A0_45.ACTOR1 then
        return true
      elseif A3_48 == A0_45.ACTOR2 then
        return false
      elseif A3_48 == A0_45.ACTOR3 then
        return false
      elseif A3_48 == A0_45.ACTOR4 then
        return false
      elseif A3_48 == A0_45.ACTOR5 then
        return false
      elseif A3_48 == A0_45.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_35.IsAnnounce = L1_36
  L0_35 = StmBda409
  function L1_36(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_0 then
      return 0, 0
    end
    if A2_53 == 0 then
      return A1_52:GetQuestUI8AL(L3_54), 0
    end
  end
  L0_35.GetTodoArgs = L1_36
  L0_35 = StmBda409
  function L1_36(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_FINISH then
    end
    return A0_55:IsBattleNpcTriggerOwner(A1_56, A2_57, false), false
  end
  L0_35.GetGimmickState = L1_36
end)()
