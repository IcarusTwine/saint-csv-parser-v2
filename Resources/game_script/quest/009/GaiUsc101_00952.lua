(function()
  print("GaiUsc101 loaded")
  function GaiUsc101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsc101.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC101_00952_ALPHINAUD_000_000, true)
    A0_3:QuestAccepted()
  end
  function GaiUsc101.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L3_9(L4_10, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L4_10 = A1_7
    L3_9 = A1_7.Idle
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10 = A1_7
    L3_9 = A1_7.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10 = A1_7
    L3_9 = A1_7.Direction
    L3_9(L4_10, A2_8)
    L4_10 = A1_7
    L3_9 = A1_7.LookAt
    L3_9(L4_10, A2_8)
    L4_10 = A2_8
    L3_9 = A2_8.Idle
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_10 = A2_8
    L3_9 = A2_8.Direction
    L3_9(L4_10, A1_7)
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L3_9(L4_10, A1_7)
    L3_9 = nil
    L4_10 = A0_6.CreateCharacter
    L4_10 = L4_10(A0_6, A0_6.LOC_ACTOR0, A1_7, A0_6.ARRANGE_TYPE_LEFT, 1.2)
    L3_9 = L4_10
    L4_10 = L3_9.Idle
    L4_10(L3_9, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10 = L3_9.PlayActionTimeline
    L4_10(L3_9, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_10 = L3_9.LookAt
    L4_10(L3_9, A2_8)
    L4_10 = L3_9.Direction
    L4_10(L3_9, A2_8)
    L4_10 = nil
    L4_10 = A0_6:CreateCharacter(A0_6.LOC_ACTOR1, A1_7, A0_6.ARRANGE_TYPE_RIGHT, 1.2)
    L4_10:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10:LookAt(A2_8)
    L4_10:Direction(A2_8)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8, 0)
    A0_6:Zoom(-2, -2, 0, 0, 0)
    A0_6:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_6:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:PlayBGM(A0_6.LOC_BGM1)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC101_00952_DRILLEMONT_000_010, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:LookAt(L3_9)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC101_00952_DRILLEMONT_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A2_8:LookAt()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC101_00952_DRILLEMONT_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(13, L4_10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_YES)
    A2_8:LookAt(L4_10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC101_00952_ALPHINAUD_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC101_00952_ALPHINAUD_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC101_00952_DRILLEMONT_000_015, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC101_00952_DRILLEMONT_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8, 0)
    A0_6:Zoom(-2, -2, 0, 0, 0)
    A0_6:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_6:UpdownDolly(0.2, 0.2, 0, 0, 0)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC101_00952_ALPHINAUD_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:AutoShake(false)
    A0_6:Wait(10)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC101_00952_DRILLEMONT_000_018, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC101_00952_DRILLEMONT_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC101_00952_DRILLEMONT_000_020, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC101_00952_DRILLEMONT_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_NO)
    A0_6:Wait(10)
    L4_10:LookAt(A1_7)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC101_00952_ALPHINAUD_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:LookAt(L4_10)
    A0_6:Wait(10)
    L3_9:LookAt(L4_10)
    A1_7:TurnTo(-90, false)
    A1_7:WaitForTurn()
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:LookAt(A1_7)
    A0_6:Wait(10)
    A0_6:PlayCamera(14, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC101_00952_DRILLEMONT_000_023, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC101_00952_DRILLEMONT_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A1_7:LookAt()
    A2_8:LookAt()
    A0_6:Wait(30)
  end
  function GaiUsc101.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_SALUTE, A1_12)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_GAIUSC101_00952_NATHELAIN_000_030, true)
    A0_11:ScreenImage(A0_11.UNLOCK_IMAGE_DUNGEON)
    A0_11:LogMessage(A0_11.UNLOCK_ADD_NEW_CONTENT_TO_CF)
  end
  function GaiUsc101.OnScene00004(A0_14, A1_15, A2_16)
  end
  function GaiUsc101.OnScene00005(A0_17, A1_18, A2_19)
  end
  function GaiUsc101.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_SALUTE, A1_21)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_GAIUSC101_00952_NATHELAIN_100_030, true)
    A0_20:ContentFinder(A0_20.CONTENT_START)
  end
  function GaiUsc101.OnScene00007(A0_23, A1_24, A2_25)
    A0_23:PlayBGM(1)
    A0_23:BeginCutScene(A0_23.ENV_SOUND_CONTROL_TYPE_MUTE)
    A0_23:PlayCutScene(A0_23.CUT_SCENE_01)
    A0_23:EndCutScene(A0_23.ENV_SOUND_CONTROL_TYPE_RESUME)
    A0_23:Skip(A0_23.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function GaiUsc101.OnScene00008(A0_26, A1_27, A2_28)
    local L3_29, L4_30
    L4_30 = A2_28
    L3_29 = A2_28.TurnTo
    L3_29(L4_30, A1_27)
    L4_30 = A2_28
    L3_29 = A2_28.WaitForTurn
    L3_29(L4_30)
    L4_30 = A2_28
    L3_29 = A2_28.PlayActionTimeline
    L3_29(L4_30, A0_26.ACTION_TIMELINE_EVENT_TALK2, A1_27)
    L4_30 = A2_28
    L3_29 = A2_28.Talk
    L3_29(L4_30, A1_27, A0_26, A0_26.TEXT_GAIUSC101_00952_ALPHINAUD_000_130, false)
    L4_30 = A2_28
    L3_29 = A2_28.Talk
    L3_29(L4_30, A1_27, A0_26, A0_26.TEXT_GAIUSC101_00952_ALPHINAUD_000_131, false)
    L4_30 = A2_28
    L3_29 = A2_28.PlayActionTimeline
    L3_29(L4_30, A0_26.ACTION_TIMELINE_EVENT_ADD_YES, A1_27)
    L4_30 = A2_28
    L3_29 = A2_28.Talk
    L3_29(L4_30, A1_27, A0_26, A0_26.TEXT_GAIUSC101_00952_ALPHINAUD_000_132, true)
    L4_30 = A0_26
    L3_29 = A0_26.QuestReward
    L4_30 = L3_29(L4_30, A2_28, A1_27)
    if L3_29 then
      A0_26:QuestCompleted()
    end
    return L3_29, L4_30
  end
  function GaiUsc101.OnScene00009(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2, A1_32)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_GAIUSC101_00952_LIONNELLAIS_000_140, true)
    return (A0_31:YesNo(A0_31.TEXT_GAIUSC101_00952_Q1_000_150, A0_31.TEXT_GAIUSC101_00952_A1_000_151, A0_31.TEXT_GAIUSC101_00952_A1_000_152, A0_31.DEFAULT_NO))
  end
  function GaiUsc101.IsTodoChecked(A0_34, A1_35, A2_36)
    local L3_37
    L3_37 = A0_34.GetQuestId
    L3_37 = L3_37(A0_34)
    if A1_35:GetQuestSequence(L3_37) == A0_34.SEQ_0 then
      return false
    end
    if A2_36 == 0 then
      return A1_35:GetQuestUI8AL(L3_37) >= 1
    elseif A2_36 == 1 then
      return A1_35:GetQuestUI8AL(L3_37) >= 1
    elseif A2_36 == 2 then
      return A1_35:GetQuestUI8AL(L3_37) >= 1
    elseif A2_36 == 3 then
      return A1_35:GetQuestUI8AL(L3_37) >= 1
    elseif A2_36 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_38, L1_39
  L0_38 = GaiUsc101
  L0_38.SCRIPT_VERSION = 1
  L0_38 = GaiUsc101
  function L1_39(A0_40)
    local L1_41
  end
  L0_38.OnInitialize = L1_39
  L0_38 = GaiUsc101
  function L1_39(A0_42, A1_43, A2_44, A3_45, A4_46)
    local L5_47
    L5_47 = A0_42.GetQuestId
    L5_47 = L5_47(A0_42)
    if A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_3 then
      if A3_45 == A0_42.BASE_ID_PLAYER then
        return true
      elseif A3_45 == A0_42.EOBJECT0 then
        return true
      elseif A3_45 == A0_42.ACTOR2 then
        return true
      end
    end
    if A3_45 == A0_42.BASE_ID_TERRITORY_TYPE then
      return true
    end
    if A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_FINISH then
      if A3_45 == A0_42.ACTOR4 then
        return true
      elseif A3_45 == A0_42.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_38.IsAcceptEvent = L1_39
  L0_38 = GaiUsc101
  function L1_39(A0_48, A1_49, A2_50, A3_51, A4_52)
    local L5_53
    L5_53 = A0_48.GetQuestId
    L5_53 = L5_53(A0_48)
    if A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_3 then
      if A3_51 == A0_48.BASE_ID_PLAYER then
        return true
      elseif A3_51 == A0_48.EOBJECT0 then
        return false
      elseif A3_51 == A0_48.ACTOR2 then
        return false
      end
    end
    if A3_51 == A0_48.BASE_ID_TERRITORY_TYPE then
      return true
    end
    if A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_FINISH then
      if A3_51 == A0_48.ACTOR4 then
        return true
      elseif A3_51 == A0_48.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_38.IsAnnounce = L1_39
  L0_38 = GaiUsc101
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
    elseif A2_56 == 2 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    elseif A2_56 == 3 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    elseif A2_56 == 4 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    end
  end
  L0_38.GetTodoArgs = L1_39
  L0_38 = GaiUsc101
  function L1_39(A0_58, A1_59, A2_60, A3_61)
    local L4_62
    L4_62 = A0_58.GetQuestId
    L4_62 = L4_62(A0_58)
    if A1_59:GetQuestSequence(L4_62) == A0_58.SEQ_1 then
    elseif A1_59:GetQuestSequence(L4_62) == A0_58.SEQ_2 then
    elseif A1_59:GetQuestSequence(L4_62) == A0_58.SEQ_3 then
      if A2_60:GetBaseId() == A0_58.EOBJECT0 then
        return false
      end
    elseif A1_59:GetQuestSequence(L4_62) == A0_58.SEQ_4 then
    elseif A1_59:GetQuestSequence(L4_62) == A0_58.SEQ_FINISH then
    end
    return true
  end
  L0_38.IsTargetingPossible = L1_39
  L0_38 = GaiUsc101
  function L1_39(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_1 then
    elseif A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_2 then
    elseif A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_3 then
    elseif A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_4 then
    elseif A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_FINISH then
    end
    return A0_63:IsBattleNpcTriggerOwner(A1_64, A2_65, false), false
  end
  L0_38.GetGimmickState = L1_39
end)()
