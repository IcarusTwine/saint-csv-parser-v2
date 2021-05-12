(function()
  print("StmBda315 loaded")
  function StmBda315.OnScene00000(A0_0, A1_1, A2_2)
    A2_2.LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda315.OnScene00001(A0_3, A1_4, A2_5)
    A1_4:LookAt(A2_5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_1):LookAt(A1_4)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_0):LookAt(A1_4)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA315_02491_GOSETSU_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA315_02491_GOSETSU_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA315_02491_GOSETSU_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JP_BOW_2)
    A0_3:Wait(10)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JP_BOW_2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA315_02491_GOSETSU_000_013, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA315_02491_GOSETSU_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_1):TurnTo(-105, false, true)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_1):LookAt()
    A0_3:Wait(8)
    A2_5:TurnTo(-55, false, true)
    A2_5:LookAt()
    A0_3:BindCharacter(A0_3.BIND_ACTOR_0):TurnTo(-45, false, true)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_0):LookAt()
    A2_5:WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR_1):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR_0):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR_1):WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(8)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_0):WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(25)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_1):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_0):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBda315.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false, true)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA315_02491_LYSE_000_000, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda315.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false, true)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA315_02491_ALISAIE_000_005, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda315.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:BeginCutScene(A0_12.ENV_SOUND_CONTROL_TYPE_MUTE, A0_12.SKIP_CONTINUE_LCUT)
    A0_12:PlayCutScene(A0_12.CUT_SCENE_N_01)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:PlayCutScene(A0_12.CUT_SCENE_N_02)
    A0_12:ResetSkip(A0_12.SKIP_NCUT)
    A0_12:ContinueEventBGM()
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:EndCutScene()
    A0_12:DisableSceneSkip()
    A0_12:Zoom(-150, -150, 0, 0, 0)
    A0_12:Wait(1)
    A0_12:DisableSceneSkip()
    A0_12:Dismount()
    A0_12:Wait(30)
    A0_12:DisableSceneSkip()
    A0_12:StopEventBGM()
  end
  function StmBda315.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19
    L4_19 = A0_15
    L3_18 = A0_15.BindCharacter
    L3_18 = L3_18(L4_19, A0_15.BIND_ACTOR_3)
    L4_19 = A0_15.BindCharacter
    L4_19 = L4_19(A0_15, A0_15.BIND_ACTOR_2)
    A1_16:LookAt(A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA315_02491_GOSETSU_000_030, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_17:LookAt(L4_19)
    L4_19:LookAt(A2_17)
    L3_18:LookAt(A2_17)
    L4_19:TurnTo(A2_17, false)
    A0_15:Wait(8)
    L3_18:TurnTo(A2_17, false)
    A0_15:Wait(10)
    A2_17:LookAt(L3_18)
    L4_19:WaitForTurn()
    A0_15:Wait(15)
    A2_17:LookAt(A1_16)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA315_02491_GOSETSU_000_031, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:LookAt(L4_19)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA315_02491_ALISAIE_000_032, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L4_19:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA315_02491_GOSETSU_000_033, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA315_02491_GOSETSU_000_034, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA315_02491_GOSETSU_000_035, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA315_02491_GOSETSU_000_036, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:TurnTo(80, false, true)
    A2_17:LookAt()
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_POINT)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA315_02491_GOSETSU_000_037, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_POINT)
    L4_19:TurnTo(100, false, true)
    L4_19:LookAt()
    A0_15:Wait(8)
    L3_18:TurnTo(0, false, true)
    L3_18:LookAt()
    A2_17:WaitForTurn()
    L4_19:WaitForTurn()
    L3_18:WaitForTurn()
    L3_18:WalkOut(0, 8, A0_15.MOVE_WALK)
    A0_15:Wait(10)
    A2_17:WalkOut(0, 8, A0_15.MOVE_WALK)
    A0_15:Wait(8)
    L4_19:WalkOut(0, 8, A0_15.MOVE_WALK)
    A0_15:Wait(30)
    L4_19:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    L3_18:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    A2_17:WaitForTransparency()
  end
  function StmBda315.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:LookAt(A1_21)
    A2_22:TurnTo(A1_21, false, true)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA315_02491_ALISAIE_000_025, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda315.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:LookAt(A1_24)
    A2_25:TurnTo(A1_24, false, true)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_STMBDA315_02491_LYSE_000_020, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda315.OnScene00008(A0_26, A1_27, A2_28)
    local L3_29, L4_30
    L4_30 = A2_28
    L3_29 = A2_28.LookAt
    L3_29(L4_30, A1_27)
    L4_30 = A2_28
    L3_29 = A2_28.TurnTo
    L3_29(L4_30, A1_27, false, true)
    L4_30 = A2_28
    L3_29 = A2_28.WaitForTurn
    L3_29(L4_30)
    L4_30 = A2_28
    L3_29 = A2_28.PlayActionTimeline
    L3_29(L4_30, A0_26.ACTION_TIMELINE_FACIAL_SMILE)
    L4_30 = A2_28
    L3_29 = A2_28.PlayActionTimeline
    L3_29(L4_30, A0_26.ACTION_TIMELINE_EVENT_TALK1)
    L4_30 = A2_28
    L3_29 = A2_28.Talk
    L3_29(L4_30, A1_27, A0_26, A0_26.TEXT_STMBDA315_02491_GOSETSU_000_050, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L4_30 = A2_28
    L3_29 = A2_28.Talk
    L3_29(L4_30, A1_27, A0_26, A0_26.TEXT_STMBDA315_02491_GOSETSU_000_051, true, nil, nil, nil, A0_26.SPEAK_NORMAL_LONG)
    L4_30 = A0_26
    L3_29 = A0_26.QuestReward
    L4_30 = L3_29(L4_30, A2_28, A1_27)
    if L3_29 then
      A0_26:QuestCompleted()
    end
    return L3_29, L4_30
  end
  function StmBda315.OnScene00009(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:TurnTo(A1_32, false, true)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_THINK)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDA315_02491_ALISAIE_000_045, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda315.OnScene00010(A0_34, A1_35, A2_36)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_STMBDA315_02491_LYSE_000_040, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda315.IsTodoChecked(A0_37, A1_38, A2_39)
    local L3_40
    L3_40 = A0_37.GetQuestId
    L3_40 = L3_40(A0_37)
    if A1_38:GetQuestSequence(L3_40) == A0_37.SEQ_0 then
      return false
    end
    if A2_39 == 0 then
      return A1_38:GetQuestUI8AL(L3_40) >= 1
    elseif A2_39 == 1 then
      return A1_38:GetQuestUI8AL(L3_40) >= 1
    elseif A2_39 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_41, L1_42
  L0_41 = StmBda315
  L0_41.SCRIPT_VERSION = 2
  L0_41 = StmBda315
  function L1_42(A0_43)
    local L1_44
  end
  L0_41.OnInitialize = L1_42
  L0_41 = StmBda315
  function L1_42(A0_45, A1_46, A2_47, A3_48, A4_49)
    local L5_50
    L5_50 = A0_45.GetQuestId
    L5_50 = L5_50(A0_45)
    if A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_0 then
      if A3_48 == A0_45.ACTOR0 then
        if 1 <= A1_46:GetQuestUI8AL(L5_50) then
          return false
        end
        return A1_46:GetQuestBitFlag8(L5_50, 1) == false
      elseif A3_48 == A0_45.ACTOR1 then
        return true
      elseif A3_48 == A0_45.ACTOR2 then
        return true
      end
    elseif A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_1 then
      if A3_48 == A0_45.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_2 then
      if A3_48 == A0_45.ACTOR3 then
        if 1 <= A1_46:GetQuestUI8AL(L5_50) then
          return false
        end
        return A1_46:GetQuestBitFlag8(L5_50, 1) == false
      elseif A3_48 == A0_45.ACTOR4 then
        return true
      elseif A3_48 == A0_45.ACTOR5 then
        return true
      end
    elseif A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_FINISH then
      if A3_48 == A0_45.ACTOR6 then
        return true
      elseif A3_48 == A0_45.ACTOR7 then
        return true
      elseif A3_48 == A0_45.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_41.IsAcceptEvent = L1_42
  L0_41 = StmBda315
  function L1_42(A0_51, A1_52, A2_53, A3_54, A4_55)
    local L5_56
    L5_56 = A0_51.GetQuestId
    L5_56 = L5_56(A0_51)
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_0 then
      if A3_54 == A0_51.ACTOR0 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR1 then
        return false
      elseif A3_54 == A0_51.ACTOR2 then
        return false
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_1 then
      if A3_54 == A0_51.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_2 then
      if A3_54 == A0_51.ACTOR3 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR4 then
        return false
      elseif A3_54 == A0_51.ACTOR5 then
        return false
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_FINISH then
      if A3_54 == A0_51.ACTOR6 then
        return true
      elseif A3_54 == A0_51.ACTOR7 then
        return false
      elseif A3_54 == A0_51.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_41.IsAnnounce = L1_42
  L0_41 = StmBda315
  function L1_42(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_0 then
      return 0, 0
    end
    if A2_59 == 0 then
      return A1_58:GetQuestUI8AL(L3_60), 0
    elseif A2_59 == 1 then
      return A1_58:GetQuestUI8AL(L3_60), 0
    elseif A2_59 == 2 then
      return A1_58:GetQuestUI8AL(L3_60), 0
    end
  end
  L0_41.GetTodoArgs = L1_42
  L0_41 = StmBda315
  function L1_42(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_1 then
    elseif A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_2 then
    elseif A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_FINISH then
    end
    return A0_61:IsBattleNpcTriggerOwner(A1_62, A2_63, false), false
  end
  L0_41.GetGimmickState = L1_42
end)()
