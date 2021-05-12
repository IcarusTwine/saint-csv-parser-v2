(function()
  print("LucKmi108 loaded")
  function LucKmi108.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmi108.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI108_03778_MYSTERYVOICE_000_000, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_LUCKMI108_03778_Q1_000_001, A0_3.TEXT_LUCKMI108_03778_A1_000_002, A0_3.TEXT_LUCKMI108_03778_A1_000_003) == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
      A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI108_03778_MYSTERYVOICE_000_004, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI108_03778_MYSTERYVOICE_000_005, true)
      A2_5:AutoShake(false)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI108_03778_MYSTERYVOICE_000_006, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI108_03778_MYSTERYVOICE_000_007, false)
      A2_5:AutoShake(false)
      A0_3:Wait(1)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI108_03778_MYSTERYVOICE_000_008, true)
      A2_5:AutoShake(false)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    end
    A0_3:QuestAccepted()
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:ContinueEventBGM()
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A2_5:LookAt()
    A2_5:TurnTo(-135, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(60)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
    A0_3:Wait(30)
  end
  function LucKmi108.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMI108_03778_GUIDEOFTHEPENDANTS_100_000, true)
  end
  function LucKmi108.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:BeginCutScene()
    A0_9:PlayCutScene(A0_9.NCUT_LUCKMI10810)
    A0_9:PlayBGM(A0_9.LOC_BGM_MUSIC_EX3_HOPE_THEME_04)
    A0_9:PlayCutScene(A0_9.NCUT_LUCKMI10820)
    A0_9:DisableSceneSkip()
    A0_9:ContinueEventBGM()
    A0_9:PlayBGM(A0_9.LOC_BGM_MUSIC_EX3_BATTLE_WOL_01)
    A0_9:EnableSceneSkip()
    A0_9:FadeOut(A0_9.FADE_SHORT, A0_9.FADE_LAYER_BACK_NO_LOADING)
    A0_9:WaitForFade()
    A0_9:Skip(A0_9.SKIP_FINALIZE_AUTO_FADEIN)
    A0_9:EndCutScene()
  end
  function LucKmi108.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:StopEventBGM()
    A0_12:FadeIn(A0_12.FADE_SHORT, A0_12.FADE_LAYER_MIDDLE)
    A0_12:Wait(15)
    if A1_13:IsInstanceContentUnlocked(A0_12.INSTANCEDUNGEON0) == false then
      A0_12:DisableSceneSkip()
      A0_12:ScreenImage(A0_12.SCREENIMAGE0)
      A0_12:Wait(60)
      A0_12:EnableSceneSkip()
      A0_12:DisableSceneSkip()
      A0_12:LogMessageContentOpen(A0_12.INSTANCEDUNGEON0)
      A0_12:Wait(120)
      A0_12:EnableSceneSkip()
    end
    A0_12:FadeOut(A0_12.FADE_DEFAULT, A0_12.FADE_LAYER_MIDDLE)
    A0_12:Wait(30)
  end
  function LucKmi108.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SALUTE_CRYSTALIUM)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMI108_03778_GUIDESOLDIER03643_000_010, true)
    if A0_15:YesNo(A0_15.TEXT_LUCKMI108_03778_Q2_000_0011) == false then
      A0_15:CancelEventScene()
    else
      A0_15:FadeOut(A0_15.FADE_DEFAULT)
      A0_15:WaitForFade()
      A0_15:Skip(A0_15.SKIP_FINALIZE_AUTO_FADEIN)
      return (A0_15:YesNo(A0_15.TEXT_LUCKMI108_03778_Q2_000_0011))
    end
  end
  function LucKmi108.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMI108_03778_GUIDEOFTHEPENDANTS_100_000, true)
  end
  function LucKmi108.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SALUTE_CRYSTALIUM)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMI108_03778_GUIDESOLDIER03643_000_010, true)
    if A0_21:YesNo(A0_21.TEXT_LUCKMI108_03778_Q2_000_0011) == false then
      A0_21:CancelEventScene()
    else
      A0_21:FadeOut(A0_21.FADE_DEFAULT)
      A0_21:WaitForFade()
      A0_21:Skip(A0_21.SKIP_FINALIZE_AUTO_FADEIN)
      return (A0_21:YesNo(A0_21.TEXT_LUCKMI108_03778_Q2_000_0011))
    end
  end
  function LucKmi108.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMI108_03778_GUIDEOFTHEPENDANTS_100_000, true)
  end
  function LucKmi108.OnScene00009(A0_27, A1_28, A2_29)
    A0_27:DisableSceneSkip()
    A0_27:PlayBGM(A0_27.BGM_MUSIC_NO_MUSIC)
    A0_27:EnableSceneSkip()
    A0_27:BeginCutScene()
    A0_27:PlayCutScene(A0_27.NCUT_LUCKMI10830)
    A0_27:EndCutScene()
    A0_27:Skip(A0_27.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKmi108.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMI108_03778_GUIDEOFTHEPENDANTS_100_000, true)
  end
  function LucKmi108.OnScene00011(A0_33, A1_34, A2_35)
    local L3_36, L4_37
    L4_37 = A2_35
    L3_36 = A2_35.TurnTo
    L3_36(L4_37, A1_34, false)
    L4_37 = A2_35
    L3_36 = A2_35.WaitForTurn
    L3_36(L4_37)
    L4_37 = A2_35
    L3_36 = A2_35.PlayActionTimeline
    L3_36(L4_37, A0_33.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_LUCKMI108_03778_RYNE_000_050, false)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_LUCKMI108_03778_RYNE_000_051, true)
    L4_37 = A2_35
    L3_36 = A2_35.CancelActionTimeline
    L3_36(L4_37, A0_33.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_37 = A2_35
    L3_36 = A2_35.Idle
    L3_36(L4_37, A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L4_37 = A2_35
    L3_36 = A2_35.PlayActionTimeline
    L3_36(L4_37, A0_33.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_33.AUTO_SHAKE_TIMELINE)
    L4_37 = A2_35
    L3_36 = A2_35.LookAt
    L3_36(L4_37, 0, 30)
    L4_37 = A0_33
    L3_36 = A0_33.Wait
    L3_36(L4_37, 30)
    L4_37 = A1_34
    L3_36 = A1_34.LookAt
    L3_36(L4_37, 0, 30)
    L4_37 = A0_33
    L3_36 = A0_33.Wait
    L3_36(L4_37, 20)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_LUCKMI108_03778_RYNE_000_052, false)
    L4_37 = A2_35
    L3_36 = A2_35.LookAt
    L3_36(L4_37, 0, -20)
    L4_37 = A0_33
    L3_36 = A0_33.Wait
    L3_36(L4_37, 15)
    L4_37 = A1_34
    L3_36 = A1_34.LookAt
    L3_36(L4_37, A2_35)
    L4_37 = A0_33
    L3_36 = A0_33.Wait
    L3_36(L4_37, 15)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_LUCKMI108_03778_RYNE_000_053, true)
    L4_37 = A0_33
    L3_36 = A0_33.QuestReward
    L4_37 = L3_36(L4_37, A2_35, A1_34)
    if L3_36 then
      A0_33:QuestCompleted()
    end
    return L3_36, L4_37
  end
  function LucKmi108.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKMI108_03778_ALPHINAUD_000_020, true)
  end
  function LucKmi108.OnScene00013(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKMI108_03778_ALISAIE_000_025, true)
  end
  function LucKmi108.OnScene00014(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKMI108_03778_THANCRED_000_030, false)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKMI108_03778_THANCRED_000_031, true)
  end
  function LucKmi108.OnScene00015(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:LookAt(-20, -20)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_47.AUTO_SHAKE_TIMELINE)
    A0_47:Wait(20)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_LUCKMI108_03778_YSHTOLA_000_040, true)
  end
  function LucKmi108.OnScene00016(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKMI108_03778_URIANGER_000_035, false)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKMI108_03778_URIANGER_000_036, true)
  end
  function LucKmi108.IsTodoChecked(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_0 then
      return false
    end
    if A2_55 == 0 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 1 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 2 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_57, L1_58
  L0_57 = LucKmi108
  L0_57.SCRIPT_VERSION = 2
  L0_57 = LucKmi108
  function L1_58(A0_59)
    local L1_60
  end
  L0_57.OnInitialize = L1_58
  L0_57 = LucKmi108
  function L1_58(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_0 then
      if A3_64 == A0_61.ACTOR0 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR1 then
        return true
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_1 then
      if A3_64 == A0_61.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_64 == A0_61.ACTOR2 then
        return 1 > A1_62:GetQuestUI8AL(L5_66)
      elseif A3_64 == A0_61.ACTOR1 then
        return true
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_2 then
      if A3_64 == A0_61.BASE_ID_PLAYER then
        return true
      elseif A3_64 == A0_61.ACTOR2 then
        return 1 > A1_62:GetQuestUI8AL(L5_66)
      elseif A3_64 == A0_61.ACTOR1 then
        return true
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_3 then
      if A3_64 == A0_61.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_64 == A0_61.ACTOR1 then
        return true
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_FINISH then
      if A3_64 == A0_61.ACTOR4 then
        return true
      elseif A3_64 == A0_61.ACTOR5 then
        return true
      elseif A3_64 == A0_61.ACTOR6 then
        return true
      elseif A3_64 == A0_61.ACTOR7 then
        return true
      elseif A3_64 == A0_61.ACTOR8 then
        return true
      elseif A3_64 == A0_61.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_57.IsAcceptEvent = L1_58
  L0_57 = LucKmi108
  function L1_58(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_0 then
      if A3_70 == A0_67.ACTOR0 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR1 then
        return false
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_1 then
      if A3_70 == A0_67.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_70 == A0_67.ACTOR2 then
        return true
      elseif A3_70 == A0_67.ACTOR1 then
        return false
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_2 then
      if A3_70 == A0_67.BASE_ID_PLAYER then
        return true
      elseif A3_70 == A0_67.ACTOR2 then
        return true, true
      elseif A3_70 == A0_67.ACTOR1 then
        return false
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_3 then
      if A3_70 == A0_67.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_70 == A0_67.ACTOR1 then
        return false
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_FINISH then
      if A3_70 == A0_67.ACTOR4 then
        return true
      elseif A3_70 == A0_67.ACTOR5 then
        return false
      elseif A3_70 == A0_67.ACTOR6 then
        return false
      elseif A3_70 == A0_67.ACTOR7 then
        return false
      elseif A3_70 == A0_67.ACTOR8 then
        return false
      elseif A3_70 == A0_67.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_57.IsAnnounce = L1_58
  L0_57 = LucKmi108
  function L1_58(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_0 then
      return 0, 0
    end
    if A2_75 == 0 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    elseif A2_75 == 1 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    elseif A2_75 == 2 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    elseif A2_75 == 3 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    end
  end
  L0_57.GetTodoArgs = L1_58
  L0_57 = LucKmi108
  function L1_58(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_1 then
    elseif A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_2 then
    elseif A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_3 then
    elseif A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_FINISH then
    end
    return A0_77:IsBattleNpcTriggerOwner(A1_78, A2_79, false), false
  end
  L0_57.GetGimmickState = L1_58
  L0_57 = LucKmi108
  function L1_58(A0_81, A1_82, A2_83, A3_84, ...)
    local L5_86
    L5_86 = A0_81.GetQuestId
    L5_86 = L5_86(A0_81)
    if A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_2 and A3_84 == A0_81.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_81.INSTANCEDUNGEON0 then
      if A1_82:GetQuestBitFlag8(L5_86, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_57.IsAcceptDirectorResult = L1_58
end)()
