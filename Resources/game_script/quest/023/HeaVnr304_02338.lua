(function()
  print("HeaVnr304 loaded")
  function HeaVnr304.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnr304.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.EVENT_SPIRIT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR304_02338_BIGGS_000_050, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR304_02338_BIGGS_000_051, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR304_02338_BIGGS_000_052, true)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
  end
  function HeaVnr304.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNR304_02338_WEDGE_000_000, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNR304_02338_WEDGE_000_001, true)
  end
  function HeaVnr304.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:CloseHowTo()
    A0_9:BeginCutScene()
    A0_9:PlayCutScene(A0_9.NCUT_EVENT_HEAVNR304_0)
    A0_9:EndCutScene()
    A0_9:DisableSceneSkip()
    A0_9:PlayBGM(1)
    A0_9:FadeOut(A0_9.FADE_DEFAULT, A0_9.FADE_LAYER_BACK)
    A0_9:EnableSceneSkip()
    A0_9:DisableSceneSkip()
    A0_9:WaitForFade()
    A0_9:EnableSceneSkip()
    A0_9:DisableSceneSkip()
    A0_9:Wait(40)
    A0_9:EnableSceneSkip()
    A0_9:DisableSceneSkip()
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:EnableSceneSkip()
    A0_9:DisableSceneSkip()
    A0_9:WaitForFade()
    A0_9:EnableSceneSkip()
    A0_9:DisableSceneSkip()
    A0_9:Wait(30)
    A0_9:EnableSceneSkip()
    if A1_10:IsInstanceContentUnlocked(A0_9.INSTANCEDUNGEON0) then
      A0_9:DisableSceneSkip()
      A0_9:SystemTalk(A0_9.TEXT_HEAVNR304_02338_SYSTEM_000_120, false)
      A0_9:EnableSceneSkip()
      A0_9:DisableSceneSkip()
      A0_9:SystemTalk(A0_9.TEXT_HEAVNR304_02338_SYSTEM_000_121, true)
      A0_9:EnableSceneSkip()
      return
    else
      A0_9:DisableSceneSkip()
      A0_9:ScreenImage(A0_9.UNLOCK_IMAGE_DUNGEON)
      A0_9:EnableSceneSkip()
      A0_9:DisableSceneSkip()
      A0_9:Wait(60)
      A0_9:EnableSceneSkip()
      A0_9:DisableSceneSkip()
      A0_9:LogMessage(A0_9.LOG_MESSAGE_ADD_NEW_CONTENT_TO_CF)
      A0_9:EnableSceneSkip()
      A0_9:DisableSceneSkip()
      A0_9:Wait(120)
      A0_9:EnableSceneSkip()
      A0_9:DisableSceneSkip()
      A0_9:SystemTalk(A0_9.TEXT_HEAVNR304_02338_SYSTEM_000_120, false)
      A0_9:EnableSceneSkip()
      A0_9:DisableSceneSkip()
      A0_9:SystemTalk(A0_9.TEXT_HEAVNR304_02338_SYSTEM_000_121, true)
      A0_9:EnableSceneSkip()
    end
    A0_9:DisableSceneSkip()
    A0_9:Skip(A0_9.SKIP_FINALIZE_AUTO_FADEIN)
    A0_9:EnableSceneSkip()
  end
  function HeaVnr304.OnScene00004(A0_12, A1_13, A2_14)
    return (A0_12:YesNo(A0_12.TEXT_HEAVNR304_02338_Q1_000_940))
  end
  function HeaVnr304.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNR304_02338_BIGGS_000_180, true)
  end
  function HeaVnr304.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNR304_02338_WEDGE_000_000, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNR304_02338_WEDGE_000_001, true)
  end
  function HeaVnr304.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNR304_02338_BIGGS_000_210, true)
  end
  function HeaVnr304.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNR304_02338_WEDGE_000_220, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNR304_02338_WEDGE_000_221, true)
  end
  function HeaVnr304.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNR304_02338_CID_000_200, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNR304_02338_CID_000_201, true)
  end
  function HeaVnr304.OnScene00010(A0_30, A1_31, A2_32)
    return (A0_30:YesNo(A0_30.TEXT_HEAVNR304_02338_Q1_000_940))
  end
  function HeaVnr304.OnScene00011(A0_33, A1_34, A2_35)
    A0_33:CloseHowTo()
    A0_33:BeginCutScene()
    A0_33:PlayCutScene(A0_33.NCUT_EVENT_HEAVNR304_1)
    A0_33:EndCutScene()
    A0_33:Skip(A0_33.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVnr304.OnScene00012(A0_36, A1_37, A2_38)
    return (A0_36:YesNo(A0_36.TEXT_HEAVNR304_02338_Q1_000_950))
  end
  function HeaVnr304.OnScene00013(A0_39, A1_40, A2_41)
    A0_39:CloseHowTo()
    A0_39:BeginCutScene()
    A0_39:PlayCutScene(A0_39.NCUT_EVENT_HEAVNR304_2)
    A0_39:DisableSceneSkip()
    A0_39:PlayBGM(A0_39.BGM_MUSIC_NO_MUSIC)
    A0_39:EnableSceneSkip()
    A0_39:PlayCutScene(A0_39.NCUT_EVENT_HEAVNR304_3)
    A0_39:EndCutScene()
    A0_39:Skip(A0_39.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVnr304.OnScene00014(A0_42, A1_43, A2_44)
    return (A0_42:YesNo(A0_42.TEXT_HEAVNR304_02338_Q1_000_960))
  end
  function HeaVnr304.OnScene00015(A0_45, A1_46, A2_47)
    local L3_48, L4_49
    L4_49 = A2_47
    L3_48 = A2_47.TurnTo
    L3_48(L4_49, A1_46, false)
    L4_49 = A2_47
    L3_48 = A2_47.WaitForTurn
    L3_48(L4_49)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_HEAVNR304_02338_BIGGS_000_900, false)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_HEAVNR304_02338_BIGGS_000_901, true)
    L4_49 = A2_47
    L3_48 = A2_47.WaitForActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_49 = A2_47
    L3_48 = A2_47.LookAt
    L3_48(L4_49)
    L4_49 = A2_47
    L3_48 = A2_47.TurnTo
    L3_48(L4_49, 0, false, true)
    L4_49 = A2_47
    L3_48 = A2_47.WaitForTurn
    L3_48(L4_49)
    L4_49 = A0_45
    L3_48 = A0_45.Wait
    L3_48(L4_49, 5)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EMOTE_POINT)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_HEAVNR304_02338_BIGGS_000_902, true)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EMOTE_SHRUG)
    L4_49 = A2_47
    L3_48 = A2_47.WaitForActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EMOTE_SHRUG)
    L4_49 = A0_45
    L3_48 = A0_45.Wait
    L3_48(L4_49, 10)
    L4_49 = A2_47
    L3_48 = A2_47.TurnTo
    L3_48(L4_49, A1_46, false)
    L4_49 = A2_47
    L3_48 = A2_47.WaitForTurn
    L3_48(L4_49)
    L4_49 = A0_45
    L3_48 = A0_45.Wait
    L3_48(L4_49, 5)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_HEAVNR304_02338_BIGGS_000_903, true)
    L4_49 = A0_45
    L3_48 = A0_45.QuestReward
    L4_49 = L3_48(L4_49, A2_47, A1_46)
    if L3_48 then
      A0_45:QuestCompleted()
    end
    return L3_48, L4_49
  end
  function HeaVnr304.OnScene00016(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_HEAVNR304_02338_WEDGE_000_850, true)
  end
  function HeaVnr304.IsTodoChecked(A0_53, A1_54, A2_55)
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
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_57, L1_58
  L0_57 = HeaVnr304
  L0_57.SCRIPT_VERSION = 1
  L0_57 = HeaVnr304
  function L1_58(A0_59)
    local L1_60
  end
  L0_57.OnInitialize = L1_58
  L0_57 = HeaVnr304
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
      elseif A3_64 == A0_61.ACTOR0 then
        return true
      elseif A3_64 == A0_61.ACTOR1 then
        return true
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_2 then
      if A3_64 == A0_61.BASE_ID_PLAYER then
        return true
      elseif A3_64 == A0_61.ACTOR4 then
        return true
      elseif A3_64 == A0_61.ACTOR5 then
        return true
      elseif A3_64 == A0_61.ACTOR6 then
        return true
      elseif A3_64 == A0_61.ACTOR2 then
        return 1 > A1_62:GetQuestUI8AL(L5_66)
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_3 then
      if A3_64 == A0_61.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_64 == A0_61.ACTOR2 then
        return 1 > A1_62:GetQuestUI8AL(L5_66)
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_4 then
      if A3_64 == A0_61.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_64 == A0_61.EOBJECT0 then
        return true
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_FINISH then
      if A3_64 == A0_61.ACTOR7 then
        return true
      elseif A3_64 == A0_61.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_57.IsAcceptEvent = L1_58
  L0_57 = HeaVnr304
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
        return true, true
      elseif A3_70 == A0_67.ACTOR0 then
        return false
      elseif A3_70 == A0_67.ACTOR1 then
        return false
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_2 then
      if A3_70 == A0_67.BASE_ID_PLAYER then
        return true
      elseif A3_70 == A0_67.ACTOR4 then
        return false
      elseif A3_70 == A0_67.ACTOR5 then
        return false
      elseif A3_70 == A0_67.ACTOR6 then
        return false
      elseif A3_70 == A0_67.ACTOR2 then
        return true, true
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_3 then
      if A3_70 == A0_67.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_70 == A0_67.ACTOR2 then
        return true, true
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_4 then
      if A3_70 == A0_67.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_70 == A0_67.EOBJECT0 then
        return false
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_FINISH then
      if A3_70 == A0_67.ACTOR7 then
        return true
      elseif A3_70 == A0_67.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_57.IsAnnounce = L1_58
  L0_57 = HeaVnr304
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
    elseif A2_75 == 4 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    end
  end
  L0_57.GetTodoArgs = L1_58
  L0_57 = HeaVnr304
  function L1_58(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_1 then
    elseif A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_2 then
    elseif A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_3 then
    elseif A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_4 then
    elseif A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_FINISH then
    end
    return A0_77:IsBattleNpcTriggerOwner(A1_78, A2_79, false), false
  end
  L0_57.GetGimmickState = L1_58
  L0_57 = HeaVnr304
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
