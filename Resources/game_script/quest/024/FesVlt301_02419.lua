(function()
  print("FesVlt301 loaded")
  function FesVlt301.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesVlt301.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POSING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT301_02419_LISETTE_000_000, false)
    if A1_4:IsQuestCompleted(A0_3.QUEST0) or A1_4:IsQuestCompleted(A0_3.QUEST1) or A1_4:IsQuestCompleted(A0_3.QUEST2) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BLOWKISS)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT301_02419_LISETTE_000_010, false)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT301_02419_LISETTE_000_030, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT301_02419_LISETTE_000_031, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT301_02419_LISETTE_000_032, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT301_02419_LISETTE_000_033, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT301_02419_LISETTE_000_034, true)
    A0_3:QuestAccepted()
  end
  function FesVlt301.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L3_9(L4_10, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L4_10 = A1_7
    L3_9 = A1_7.LookAt
    L3_9(L4_10, A2_8)
    L4_10 = A1_7
    L3_9 = A1_7.Direction
    L3_9(L4_10, A2_8)
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L3_9(L4_10, A1_7)
    L4_10 = A2_8
    L3_9 = A2_8.Direction
    L3_9(L4_10, A1_7)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L4_10 = A0_6
    L3_9 = A0_6.PlayTwoShotCamera
    L3_9(L4_10, A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 1)
    L4_10 = A0_6
    L3_9 = A0_6.Orbit
    L3_9(L4_10, -15, -15, 0, 0, 0)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 30)
    L4_10 = A0_6
    L3_9 = A0_6.ChangeBGMVolume
    L3_9(L4_10, 0.5)
    L4_10 = A0_6
    L3_9 = A0_6.FadeIn
    L3_9(L4_10, A0_6.FADE_DEFAULT)
    L4_10 = A0_6
    L3_9 = A0_6.WaitForFade
    L3_9(L4_10)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L4_10 = A1_7
    L3_9 = A1_7.IsQuestCompleted
    L3_9 = L3_9(L4_10, A0_6.QUEST1)
    if not L3_9 then
      L4_10 = A1_7
      L3_9 = A1_7.IsQuestCompleted
      L3_9 = L3_9(L4_10, A0_6.QUEST2)
    else
      if L3_9 == true then
        L4_10 = A2_8
        L3_9 = A2_8.PlayActionTimeline
        L3_9(L4_10, A0_6.ACTION_TIMELINE_EMOTE_WELCOME)
        L4_10 = A2_8
        L3_9 = A2_8.Talk
        L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_FESVLT301_02419_HORTEFENSE_000_050, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
        L4_10 = A2_8
        L3_9 = A2_8.CancelActionTimeline
        L3_9(L4_10, A0_6.ACTION_TIMELINE_EMOTE_WELCOME)
        L4_10 = A0_6
        L3_9 = A0_6.Wait
        L3_9(L4_10, 10)
    end
    else
      L4_10 = A2_8
      L3_9 = A2_8.PlayActionTimeline
      L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_TALK2)
      L4_10 = A2_8
      L3_9 = A2_8.Talk
      L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_FESVLT301_02419_HORTEFENSE_000_060, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      L4_10 = A2_8
      L3_9 = A2_8.CancelActionTimeline
      L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_TALK2)
      L4_10 = A0_6
      L3_9 = A0_6.Wait
      L3_9(L4_10, 10)
    end
    L4_10 = A0_6
    L3_9 = A0_6.PlayCamera
    L3_9(L4_10, 14, A1_7)
    L4_10 = A0_6
    L3_9 = A0_6.Orbit
    L3_9(L4_10, 15, 15, 0, 0, 0)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L4_10 = A1_7
    L3_9 = A1_7.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 60)
    L4_10 = A0_6
    L3_9 = A0_6.PlayCamera
    L3_9(L4_10, 5, A2_8)
    L4_10 = A0_6
    L3_9 = A0_6.Orbit
    L3_9(L4_10, -15, -15, 0, 0, 0)
    L4_10 = A0_6
    L3_9 = A0_6.Zoom
    L3_9(L4_10, -0.5, -0.5, 0, 0, 0)
    L4_10 = A0_6
    L3_9 = A0_6.SideDolly
    L3_9(L4_10, 0.3, 0.3, 0, 0, 0)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_FESVLT301_02419_HORTEFENSE_000_070, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10 = A2_8
    L3_9 = A2_8.CancelActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.LOC_MOTION0)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 140)
    L4_10 = A0_6
    L3_9 = A0_6.PlayCamera
    L3_9(L4_10, 6, A1_7)
    L4_10 = A0_6
    L3_9 = A0_6.Orbit
    L3_9(L4_10, 15, 15, 0, 0, 0)
    L4_10 = A0_6
    L3_9 = A0_6.Zoom
    L3_9(L4_10, -0.5, -0.5, 0, 0, 0)
    L4_10 = A0_6
    L3_9 = A0_6.SideDolly
    L3_9(L4_10, -0.3, -0.3, 0, 0, 0)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L4_10 = A1_7
    L3_9 = A1_7.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 60)
    L4_10 = A1_7
    L3_9 = A1_7.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EMOTE_BLOWKISS)
    L4_10 = A1_7
    L3_9 = A1_7.WaitForActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EMOTE_BLOWKISS)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L4_10 = A0_6
    L3_9 = A0_6.PlayTwoShotCamera
    L3_9(L4_10, A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 1)
    L4_10 = A0_6
    L3_9 = A0_6.Orbit
    L3_9(L4_10, -15, -15, 0, 0, 0)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_FESVLT301_02419_HORTEFENSE_100_070, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10 = A2_8
    L3_9 = A2_8.CancelActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L4_10 = A1_7
    L3_9 = A1_7.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 60)
    L4_10 = A1_7
    L3_9 = A1_7.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EMOTE_BLOWKISS)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 60)
    L4_10 = A0_6
    L3_9 = A0_6.UpdownPan
    L3_9(L4_10, 0, 45, 60, 60, 20)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 80)
    L4_10 = A0_6
    L3_9 = A0_6.FadeOut
    L3_9(L4_10, A0_6.FADE_SHORT, A0_6.FADE_LAYER_BACK_NO_LOADING)
    L4_10 = A0_6
    L3_9 = A0_6.WaitForFade
    L3_9(L4_10)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 30)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.LOC_MOTION1, nil, A0_6.AUTO_SHAKE_ENABLE)
    L4_10 = A1_7
    L3_9 = A1_7.PlayActionTimeline
    L3_9(L4_10, A0_6.LOC_MOTION1, nil, A0_6.AUTO_SHAKE_ENABLE)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_FESVLT301_02419_HORTEFENSE_110_070, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 30)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_FESVLT301_02419_HORTEFENSE_120_070, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 30)
    L4_10 = A0_6
    L3_9 = A0_6.FadeIn
    L3_9(L4_10, A0_6.FADE_SHORT, A0_6.FADE_LAYER_BACK_NO_LOADING)
    L4_10 = A0_6
    L3_9 = A0_6.UpdownPan
    L3_9(L4_10, 45, 0, 0, 100, 20)
    L4_10 = A0_6
    L3_9 = A0_6.WaitForFade
    L3_9(L4_10)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 60)
    L4_10 = A1_7
    L3_9 = A1_7.AutoShake
    L3_9(L4_10, false)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L4_10 = A2_8
    L3_9 = A2_8.AutoShake
    L3_9(L4_10, false)
    L4_10 = A0_6
    L3_9 = A0_6.WaitForPan
    L3_9(L4_10)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 30)
    L4_10 = A0_6
    L3_9 = A0_6.PlayCamera
    L3_9(L4_10, 6, A1_7)
    L4_10 = A0_6
    L3_9 = A0_6.Orbit
    L3_9(L4_10, 15, 15, 0, 0, 0)
    L4_10 = A0_6
    L3_9 = A0_6.Zoom
    L3_9(L4_10, -0.5, -0.5, 0, 0, 0)
    L4_10 = A0_6
    L3_9 = A0_6.SideDolly
    L3_9(L4_10, -0.3, -0.3, 0, 0, 0)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L4_10 = A1_7
    L3_9 = A1_7.PlayActionTimeline
    L3_9(L4_10, A0_6.LOC_MOTION0)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 140)
    L4_10 = A0_6
    L3_9 = A0_6.PlayCamera
    L3_9(L4_10, 5, A2_8)
    L4_10 = A0_6
    L3_9 = A0_6.Orbit
    L3_9(L4_10, -15, -15, 0, 0, 0)
    L4_10 = A0_6
    L3_9 = A0_6.Zoom
    L3_9(L4_10, -0.5, -0.5, 0, 0, 0)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_FESVLT301_02419_HORTEFENSE_130_070, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10 = A2_8
    L3_9 = A2_8.CancelActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EMOTE_WELCOME)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_FESVLT301_02419_HORTEFENSE_000_071, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L4_10 = A0_6
    L3_9 = A0_6.QuestReward
    L4_10 = L3_9(L4_10, A2_8, A1_7)
    if L3_9 then
      A0_6:QuestCompleted()
      A0_6:Wait(120)
      A0_6:DisableSceneSkip()
      A0_6:SystemTalk(A0_6.TEXT_FESVLT301_02419_SYSTEM_000_080, true)
      A0_6:EnableSceneSkip()
    end
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
    return L3_9, L4_10
  end
  function FesVlt301.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_FESVLT301_02419_LISETTE_000_040, true)
  end
  function FesVlt301.IsTodoChecked(A0_14, A1_15, A2_16)
    local L3_17
    L3_17 = A0_14.GetQuestId
    L3_17 = L3_17(A0_14)
    if A1_15:GetQuestSequence(L3_17) == A0_14.SEQ_0 then
      return false
    end
    if A2_16 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_18, L1_19
  L0_18 = FesVlt301
  L0_18.SCRIPT_VERSION = 1
  L0_18 = FesVlt301
  function L1_19(A0_20)
    local L1_21
  end
  L0_18.OnInitialize = L1_19
  L0_18 = FesVlt301
  function L1_19(A0_22, A1_23, A2_24, A3_25, A4_26)
    local L5_27
    L5_27 = A0_22.GetQuestId
    L5_27 = L5_27(A0_22)
    if A1_23:GetQuestSequence(L5_27) == A0_22.SEQ_FINISH then
      if A3_25 == A0_22.ACTOR1 then
        return true
      elseif A3_25 == A0_22.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_18.IsAcceptEvent = L1_19
  L0_18 = FesVlt301
  function L1_19(A0_28, A1_29, A2_30, A3_31, A4_32)
    local L5_33
    L5_33 = A0_28.GetQuestId
    L5_33 = L5_33(A0_28)
    if A1_29:GetQuestSequence(L5_33) == A0_28.SEQ_FINISH then
      if A3_31 == A0_28.ACTOR1 then
        return true
      elseif A3_31 == A0_28.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_18.IsAnnounce = L1_19
  L0_18 = FesVlt301
  function L1_19(A0_34, A1_35, A2_36)
    local L3_37
    L3_37 = A0_34.GetQuestId
    L3_37 = L3_37(A0_34)
    if A1_35:GetQuestSequence(L3_37) == A0_34.SEQ_0 then
      return 0, 0
    end
    if A2_36 == 0 then
      return A1_35:GetQuestUI8AL(L3_37), 0
    end
  end
  L0_18.GetTodoArgs = L1_19
  L0_18 = FesVlt301
  function L1_19(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(A0_38)
    if A1_39:GetQuestSequence(L3_41) == A0_38.SEQ_FINISH then
    end
    return A0_38:IsBattleNpcTriggerOwner(A1_39, A2_40, false), false
  end
  L0_18.GetGimmickState = L1_19
end)()
