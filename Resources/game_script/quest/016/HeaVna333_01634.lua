(function()
  print("HeaVna333 loaded")
  function HeaVna333.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna333.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA333_01634_ESTINIEN_000_000, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(-30, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function HeaVna333.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11
    L4_10 = A0_6
    L3_9 = A0_6.BindCharacter
    L5_11 = A0_6.LOC_ACTOR0
    L3_9 = L3_9(L4_10, L5_11)
    L5_11 = A0_6
    L4_10 = A0_6.BindCharacter
    L4_10 = L4_10(L5_11, A0_6.LOC_ACTOR1)
    L5_11 = A0_6.BindCharacter
    L5_11 = L5_11(A0_6, A0_6.LOC_ACTOR2)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    L3_9:LookAt(A1_7)
    L3_9:TurnTo(A1_7, false)
    A0_6:Wait(3)
    L4_10:LookAt(A1_7)
    L4_10:TurnTo(A1_7, false)
    L5_11:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA333_01634_CID_000_010, true)
    A0_6:Wait(10)
    L4_10:WaitForTurn()
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA333_01634_WEDGE_000_011, true)
    A0_6:Wait(10)
    L3_9:WaitForTurn()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA333_01634_BIGGS_000_012, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA333_01634_CID_000_013, true)
    A0_6:Wait(10)
    L5_11:LookAt(A1_7)
    L5_11:TurnTo(A1_7, false)
    L5_11:WaitForTurn()
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_POINT)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA333_01634_ESTINIEN_000_014, true)
    A0_6:Wait(10)
    A1_7:LookAt(L5_11)
    A1_7:TurnTo(L5_11, false)
    A1_7:WaitForTurn()
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Skip(A0_6.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVna333.OnScene00003(A0_12, A1_13, A2_14)
    A0_12:BeginCutScene(A0_12.ENV_SOUND_CONTROL_TYPE_MUTE, A0_12.SKIP_CONTINUE_LCUT)
    A0_12:PlayCutScene(A0_12.CUT_SCENE_N_10)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:EndCutScene()
    A0_12:DisableSceneSkip()
    if A1_13:IsInstanceContentUnlocked(A0_12.INSTANCEDUNGEON0) == false then
      A0_12:ScreenImage(A0_12.LOC_SCREENIMAGE0)
      A0_12:Wait(60)
      A0_12:LogMessage(A0_12.LOG_MESSAGE_ADD_NEW_CONTENT_TO_CF)
      A0_12:Wait(120)
    end
    A0_12:EnableSceneSkip()
  end
  function HeaVna333.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA333_01634_ESTINIEN_000_003, true)
  end
  function HeaVna333.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A0_18:BindCharacter(A0_18.LOC_ACTOR1):TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A0_18:BindCharacter(A0_18.LOC_ACTOR1):WaitForTurn()
    A0_18:BindCharacter(A0_18.LOC_ACTOR1):PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNA333_01634_BIGGS_000_001, true)
  end
  function HeaVna333.OnScene00006(A0_21, A1_22, A2_23)
    A0_21:BindCharacter(A0_21.LOC_ACTOR0):LookAt(A1_22)
    A0_21:BindCharacter(A0_21.LOC_ACTOR0):Idle(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNA333_01634_WEDGE_000_002, true)
  end
  function HeaVna333.OnScene00007(A0_24, A1_25, A2_26)
  end
  function HeaVna333.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_POINT)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNA333_01634_ESTINIEN_000_015, true)
  end
  function HeaVna333.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNA333_01634_CID_000_016, true)
  end
  function HeaVna333.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A0_33:BindCharacter(A0_33.LOC_ACTOR1):TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A0_33:BindCharacter(A0_33.LOC_ACTOR1):WaitForTurn()
    A0_33:BindCharacter(A0_33.LOC_ACTOR1):PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNA333_01634_BIGGS_000_001, true)
  end
  function HeaVna333.OnScene00011(A0_36, A1_37, A2_38)
    A0_36:BindCharacter(A0_36.LOC_ACTOR0):LookAt(A1_37)
    A0_36:BindCharacter(A0_36.LOC_ACTOR0):Idle(A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNA333_01634_WEDGE_000_002, true)
  end
  function HeaVna333.OnScene00012(A0_39, A1_40, A2_41)
  end
  function HeaVna333.OnScene00013(A0_42, A1_43, A2_44)
    A0_42:BeginCutScene()
    A0_42:PlayCutScene(A0_42.CUT_SCENE_N_01)
    A0_42:PlayBGM(A0_42.BGM_MUSIC_NO_MUSIC)
    A0_42:PlayCutScene(A0_42.CUT_SCENE_N_02)
    A0_42:PlayBGM(A0_42.BGM_MUSIC_NO_MUSIC)
    A0_42:PlayCutScene(A0_42.CUT_SCENE_N_03)
    A0_42:PlayBGM(A0_42.BGM_MUSIC_NO_MUSIC)
    A0_42:PlayCutScene(A0_42.CUT_SCENE_N_04)
    A0_42:PlayBGM(A0_42.BGM_MUSIC_NO_MUSIC)
    A0_42:PlayCutScene(A0_42.CUT_SCENE_N_05)
    A0_42:EndCutScene()
  end
  function HeaVna333.OnScene00014(A0_45, A1_46, A2_47)
    local L3_48, L4_49
    L4_49 = A2_47
    L3_48 = A2_47.TurnTo
    L3_48(L4_49, A1_46, false)
    L4_49 = A2_47
    L3_48 = A2_47.WaitForTurn
    L3_48(L4_49)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_HEAVNA333_01634_ESTINIEN_000_020, false)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_HEAVNA333_01634_ESTINIEN_000_021, true)
    L4_49 = A0_45
    L3_48 = A0_45.QuestReward
    L4_49 = L3_48(L4_49, A2_47, A1_46)
    if L3_48 then
      A0_45:QuestCompleted()
    end
    return L3_48, L4_49
  end
  function HeaVna333.IsTodoChecked(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return false
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 1 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 2 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_54, L1_55
  L0_54 = HeaVna333
  L0_54.SCRIPT_VERSION = 1
  L0_54 = HeaVna333
  function L1_55(A0_56)
    local L1_57
  end
  L0_54.OnInitialize = L1_55
  L0_54 = HeaVna333
  function L1_55(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_1 then
      if A3_61 == A0_58.ACTOR1 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR2 then
        return true
      elseif A3_61 == A0_58.ACTOR3 then
        return true
      elseif A3_61 == A0_58.ACTOR4 then
        return true
      elseif A3_61 == A0_58.ACTOR5 then
        return true
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_2 then
      if A3_61 == A0_58.BASE_ID_PLAYER then
        return true
      elseif A3_61 == A0_58.ACTOR2 then
        return true
      elseif A3_61 == A0_58.ACTOR1 then
        return true
      elseif A3_61 == A0_58.ACTOR3 then
        return true
      elseif A3_61 == A0_58.ACTOR4 then
        return true
      elseif A3_61 == A0_58.ACTOR5 then
        return true
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_3 and A3_61 == A0_58.BASE_ID_TERRITORY_TYPE then
      return true
    end
    return false
  end
  L0_54.IsAcceptEvent = L1_55
  L0_54 = HeaVna333
  function L1_55(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_1 then
      if A3_67 == A0_64.ACTOR1 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR2 then
        return false
      elseif A3_67 == A0_64.ACTOR3 then
        return false
      elseif A3_67 == A0_64.ACTOR4 then
        return false
      elseif A3_67 == A0_64.ACTOR5 then
        return false
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_2 then
      if A3_67 == A0_64.BASE_ID_PLAYER then
        return true
      elseif A3_67 == A0_64.ACTOR2 then
        return false
      elseif A3_67 == A0_64.ACTOR1 then
        return false
      elseif A3_67 == A0_64.ACTOR3 then
        return false
      elseif A3_67 == A0_64.ACTOR4 then
        return false
      elseif A3_67 == A0_64.ACTOR5 then
        return false
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_3 and A3_67 == A0_64.BASE_ID_TERRITORY_TYPE then
      return true
    end
    return false
  end
  L0_54.IsAnnounce = L1_55
  L0_54 = HeaVna333
  function L1_55(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_0 then
      return 0, 0
    end
    if A2_72 == 0 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 1 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 2 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 3 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    end
  end
  L0_54.GetTodoArgs = L1_55
  L0_54 = HeaVna333
  function L1_55(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_1 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_2 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_3 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_FINISH then
    end
    return A0_74:IsBattleNpcTriggerOwner(A1_75, A2_76, false), false
  end
  L0_54.GetGimmickState = L1_55
  L0_54 = HeaVna333
  function L1_55(A0_78, A1_79, A2_80, A3_81, ...)
    local L5_83
    L5_83 = A0_78.GetQuestId
    L5_83 = L5_83(A0_78)
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_2 and A3_81 == A0_78.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_78.INSTANCEDUNGEON0 then
      if A1_79:GetQuestBitFlag8(L5_83, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_54.IsAcceptDirectorResult = L1_55
end)()
