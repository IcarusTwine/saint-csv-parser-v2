(function()
  print("GaiUse613 loaded")
  function GaiUse613.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestCompleted(A0_0.QST_CHECK_01) == false then
      if A1_1:IsQuestCompleted(A0_0.QST_CHECK_02) == false and A1_1:IsQuestCompleted(A0_0.QST_CHECK_03) == false and A1_1:IsQuestAccepted(A0_0.QST_CHECK_02) == false and A1_1:IsQuestAccepted(A0_0.QST_CHECK_03) == false then
        A0_0:SystemTalk(A0_0.TEXT_GAIUSE613_00425_SYSTEM_100_000, false)
        A0_0:SystemTalk(A0_0.TEXT_GAIUSE613_00425_SYSTEM_100_001, true)
      else
        A0_0:SystemTalk(A0_0.TEXT_GAIUSE613_00425_SYSTEM_100_000, false)
      end
      A0_0:CancelEventScene()
    end
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse613.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:BeginCutScene()
    A0_3:PlayCutScene(A0_3.CUT_SCENE_N_01)
    A0_3:EndCutScene()
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function GaiUse613.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    A1_7:Position(A0_6.LOC_POS_ACTOR0)
    A2_8:Visible(A0_6.VISIBLE_HIDE)
    L3_9 = A0_6:CreateCharacter(A0_6.LOC_ACTOR0, A0_6.LOC_POS_ACTOR1)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    L3_9:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_WALL)
    A0_6:PlayCamera(25, L3_9)
    A0_6:SideDolly(4.4, 3, 15, 120, 75)
    A0_6:SidePan(15, -20, 15, 120, 75)
    A0_6:Zoom(-2.5, -2.5, 0, 0, 0)
    A1_7:WalkOut(0, 15, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(90)
    L3_9:LookAt(A1_7)
    A0_6:Wait(30)
    A0_6:PlayCamera(6, L3_9)
    A0_6:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_6:UpdownPan(-5, -5, 0, 0, 0)
    A0_6:SidePan(15, 15, 0, 0, 0)
    A0_6:Orbit(-15, -15, 0, 0, 0)
    A1_7:LookAt(L3_9)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE613_00425_RIOL_000_030, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A1_7:WaitForMove()
    A0_6:WaitForPan()
    A0_6:WaitForDolly()
    A0_6:WaitForZoom()
    L3_9:TurnTo(A1_7, false)
    L3_9:WaitForTurn()
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_45, L3_9, A1_7, 0)
    A0_6:Zoom(0.8, 0.8, 0, 0, 0)
    A0_6:SidePan(10, 10, 0, 0, 0)
    A0_6:UpdownPan(-10, -10, 0, 0, 0)
    A0_6:UpdownDolly(-0.6, -0.6, 0, 0, 0)
    L3_9:WalkOut(0, 1.5, A0_6.MOVE_WALK)
    A1_7:TurnTo(L3_9, false)
    A1_7:WaitForTurn()
    L3_9:WaitForMove()
    A0_6:Wait(15)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(15)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_FUAN01)
    A0_6:ChangeBGMVolume(0.5)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_FUME)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE613_00425_RIOL_000_031, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE613_00425_RIOL_000_032, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_FUME)
    A0_6:PlayCamera(13, L3_9)
    A0_6:Orbit(-20, -20, 0, 0, 0)
    A0_6:Zoom(-0.3, -0.3, 0, 0, 0)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE613_00425_RIOL_000_033, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE613_00425_RIOL_000_034, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE613_00425_RIOL_000_035, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE613_00425_RIOL_000_036, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE613_00425_RIOL_000_037, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_70, L3_9, A1_7, 1)
    A0_6:Orbit(0, 15, 360, 0, 90)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE613_00425_RIOL_000_038, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(30)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE613_00425_RIOL_000_039, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE613_00425_RIOL_000_040, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_6:Wait(15)
    A0_6:PlayCamera(29, L3_9)
    A0_6:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_6:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_6:UpdownPan(-5, -5, 0, 0, 0)
    A0_6:SidePan(10, 10, 0, 0, 0)
    A0_6:Zoom(-1.5, -2, 300, 0, 90)
    A0_6:Wait(15)
    L3_9:LookAt()
    L3_9:WalkOut(50, 3, A0_6.MOVE_WALK)
    L3_9:WaitForMove()
    L3_9:TurnTo(30, false)
    L3_9:WaitForTurn()
    A1_7:TurnTo(L3_9, false)
    L3_9:LookAt(A1_7)
    A0_6:Wait(15)
    A1_7:WaitForTurn()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE613_00425_RIOL_000_041, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE613_00425_RIOL_000_042, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:LookAt()
    L3_9:WalkOut(30, 6, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A0_6:QuestAccepted()
    A0_6:Wait(120)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A1_7:LookAt()
    A0_6:Wait(30)
    A0_6:Skip(A0_6.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function GaiUse613.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13, L4_14
    L4_14 = A2_12
    L3_13 = A2_12.TurnTo
    L3_13(L4_14, A1_11, false)
    L4_14 = A2_12
    L3_13 = A2_12.Talk
    L3_13(L4_14, A1_11, A0_10, A0_10.TEXT_GAIUSE613_00425_MINFILIA_000_070, false)
    L4_14 = A2_12
    L3_13 = A2_12.PlayActionTimeline
    L3_13(L4_14, A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_14 = A2_12
    L3_13 = A2_12.Talk
    L3_13(L4_14, A1_11, A0_10, A0_10.TEXT_GAIUSE613_00425_MINFILIA_000_071, true)
    L4_14 = A0_10
    L3_13 = A0_10.QuestReward
    L4_14 = L3_13(L4_14, A2_12, A1_11)
    if L3_13 then
      A0_10:QuestCompleted()
    end
    return L3_13, L4_14
  end
  function GaiUse613.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSE613_00425_THANCRED_000_061, true)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSE613_00425_THANCRED_000_062, true)
  end
  function GaiUse613.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSE613_00425_YSHTOLA_000_060, true)
  end
  function GaiUse613.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_THINK)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSE613_00425_YDA_000_063, true)
  end
  function GaiUse613.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_HUH)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_GAIUSE613_00425_PAPALYMO_000_064, true)
  end
  function GaiUse613.IsTodoChecked(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(A0_27)
    if A1_28:GetQuestSequence(L3_30) == A0_27.SEQ_0 then
      return false
    end
    if A2_29 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_31, L1_32
  L0_31 = GaiUse613
  L0_31.SCRIPT_VERSION = 1
  L0_31 = GaiUse613
  function L1_32(A0_33)
    local L1_34
  end
  L0_31.OnInitialize = L1_32
  L0_31 = GaiUse613
  function L1_32(A0_35, A1_36, A2_37, A3_38, A4_39)
    local L5_40
    L5_40 = A0_35.GetQuestId
    L5_40 = L5_40(A0_35)
    if A1_36:GetQuestSequence(L5_40) == A0_35.SEQ_FINISH then
      if A3_38 == A0_35.ACTOR1 then
        return true
      elseif A3_38 == A0_35.ACTOR2 then
        return true
      elseif A3_38 == A0_35.ACTOR3 then
        return true
      elseif A3_38 == A0_35.ACTOR4 then
        return true
      elseif A3_38 == A0_35.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_31.IsAcceptEvent = L1_32
  L0_31 = GaiUse613
  function L1_32(A0_41, A1_42, A2_43, A3_44, A4_45)
    local L5_46
    L5_46 = A0_41.GetQuestId
    L5_46 = L5_46(A0_41)
    if A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_FINISH then
      if A3_44 == A0_41.ACTOR1 then
        return true
      elseif A3_44 == A0_41.ACTOR2 then
        return false
      elseif A3_44 == A0_41.ACTOR3 then
        return false
      elseif A3_44 == A0_41.ACTOR4 then
        return false
      elseif A3_44 == A0_41.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_31.IsAnnounce = L1_32
  L0_31 = GaiUse613
  function L1_32(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_0 then
      return 0, 0
    end
    if A2_49 == 0 then
      return A1_48:GetQuestUI8AL(L3_50), 0
    end
  end
  L0_31.GetTodoArgs = L1_32
  L0_31 = GaiUse613
  function L1_32(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_FINISH then
    end
    return A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false), false
  end
  L0_31.GetGimmickState = L1_32
end)()
