(function()
  print("JobRel001 loaded")
  function JobRel001.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsRelicWeapon010Equipped() == false then
      A0_0:SystemTalk(A0_0.TEXT_JOBREL001_01435_SYSTEM_000_000, true)
      return 0
    end
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobRel001.OnScene00001(A0_3, A1_4, A2_5)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 1.5)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A0_3:Wait(10)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL001_01435_GEROLT_000_000, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL001_01435_GEROLT_000_001, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL001_01435_GEROLT_000_002, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL001_01435_GEROLT_000_003, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(30, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POINT)
    A0_3:Wait(40)
    A1_4:LookAt(40, 0)
    A1_4:TurnTo(-70, false)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:DisableSceneSkip()
    A0_3:ScreenImage(A0_3.ZODIAC_CAMPAIGN_START)
    A0_3:Wait(120)
    A0_3:EnableSceneSkip()
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function JobRel001.OnScene00002(A0_6, A1_7, A2_8)
    if A1_7:IsRelicWeapon010Equipped() == false then
      A0_6:SystemTalk(A0_6.TEXT_JOBREL001_01435_SYSTEM_000_001, true)
      A0_6:CancelEventScene()
    end
  end
  function JobRel001.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14
    L4_13 = A1_10
    L3_12 = A1_10.Position
    L5_14 = A2_11
    L3_12(L4_13, L5_14, A0_9.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L4_13 = A1_10
    L3_12 = A1_10.Direction
    L5_14 = A2_11
    L3_12(L4_13, L5_14)
    L4_13 = A1_10
    L3_12 = A1_10.LookAt
    L5_14 = A2_11
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L5_14 = 10
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.Direction
    L5_14 = A1_10
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.LookAt
    L5_14 = 0
    L3_12(L4_13, L5_14, -20)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L5_14 = 10
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.PlayCamera
    L5_14 = 14
    L3_12(L4_13, L5_14, A2_11)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L5_14 = 30
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.ChangeBGMVolume
    L5_14 = 0.5
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.FadeIn
    L5_14 = A0_9.FADE_DEFAULT
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.WaitForFade
    L3_12(L4_13)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L5_14 = 20
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L5_14 = A0_9.ACTION_TIMELINE_EVENT_ADD_NO
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L5_14 = A1_10
    L3_12(L4_13, L5_14, A0_9, A0_9.TEXT_JOBREL001_01435_JALZAHN_000_010, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L5_14 = 10
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.LookAt
    L5_14 = A1_10
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L5_14 = 30
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.PlayTwoShotCamera
    L5_14 = A0_9.TWOSHOT_TYPE_LEFT_ZOOM
    L3_12(L4_13, L5_14, A1_10, A2_11, 0)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L5_14 = A0_9.ACTION_TIMELINE_EVENT_ADD_TALK
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L5_14 = A1_10
    L3_12(L4_13, L5_14, A0_9, A0_9.TEXT_JOBREL001_01435_JALZAHN_000_011, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L5_14 = A0_9.ACTION_TIMELINE_EVENT_SHOCKED
    L3_12(L4_13, L5_14, A1_10)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L5_14 = A1_10
    L3_12(L4_13, L5_14, A0_9, A0_9.TEXT_JOBREL001_01435_JALZAHN_000_012, true, A0_9.TALK_SHAPE_EMPHASIS, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L5_14 = 10
    L3_12(L4_13, L5_14)
    L4_13 = A1_10
    L3_12 = A1_10.PlayActionTimeline
    L5_14 = A0_9.ACTION_TIMELINE_EVENT_ADD_YES
    L3_12(L4_13, L5_14)
    L4_13 = A1_10
    L3_12 = A1_10.WaitForActionTimeline
    L5_14 = A0_9.ACTION_TIMELINE_EVENT_ADD_YES
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L5_14 = A0_9.ACTION_TIMELINE_EVENT_TALK2
    L3_12(L4_13, L5_14, A1_10)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L5_14 = A1_10
    L3_12(L4_13, L5_14, A0_9, A0_9.TEXT_JOBREL001_01435_JALZAHN_000_013, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L5_14 = A1_10
    L3_12(L4_13, L5_14, A0_9, A0_9.TEXT_JOBREL001_01435_JALZAHN_000_014, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L5_14 = 10
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L5_14 = A0_9.ACTION_TIMELINE_EVENT_TALK1
    L3_12(L4_13, L5_14, A1_10)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L5_14 = A1_10
    L3_12(L4_13, L5_14, A0_9, A0_9.TEXT_JOBREL001_01435_JALZAHN_000_015, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L5_14 = A1_10
    L3_12(L4_13, L5_14, A0_9, A0_9.TEXT_JOBREL001_01435_JALZAHN_000_016, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L5_14 = 10
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L5_14 = A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_12(L4_13, L5_14, A1_10)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L5_14 = A1_10
    L3_12(L4_13, L5_14, A0_9, A0_9.TEXT_JOBREL001_01435_JALZAHN_000_017, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L5_14 = 10
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.PlayCamera
    L5_14 = 5
    L3_12(L4_13, L5_14, A1_10)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L5_14 = 10
    L3_12(L4_13, L5_14)
    L3_12 = nil
    L5_14 = A0_9
    L4_13 = A0_9.YesNo
    L4_13 = L4_13(L5_14, A0_9.TEXT_JOBREL001_01435_Q1_000_000, A0_9.TEXT_JOBREL001_01435_A1_000_001, A0_9.TEXT_JOBREL001_01435_A2_000_001, A0_9.DEFAULT_NO)
    L3_12 = L4_13
    if L3_12 == true then
      L5_14 = A1_10
      L4_13 = A1_10.PlayActionTimeline
      L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_14 = A1_10
      L4_13 = A1_10.WaitForActionTimeline
      L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    else
      L5_14 = A1_10
      L4_13 = A1_10.PlayActionTimeline
      L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
      L5_14 = A1_10
      L4_13 = A1_10.WaitForActionTimeline
      L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    end
    L5_14 = A0_9
    L4_13 = A0_9.PlayTwoShotCamera
    L4_13(L5_14, A0_9.TWOSHOT_TYPE_LEFT_ZOOM, A1_10, A2_11, 0)
    if L3_12 == true then
      L5_14 = A2_11
      L4_13 = A2_11.PlayActionTimeline
      L4_13(L5_14, A0_9.ACTION_TIMELINE_EMOTE_YES)
      L5_14 = A2_11
      L4_13 = A2_11.Talk
      L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_JOBREL001_01435_JALZAHN_000_040, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      L5_14 = A0_9
      L4_13 = A0_9.Wait
      L4_13(L5_14, 10)
    else
      L5_14 = A2_11
      L4_13 = A2_11.PlayActionTimeline
      L4_13(L5_14, A0_9.ACTION_TIMELINE_EMOTE_SHRUG)
      L5_14 = A2_11
      L4_13 = A2_11.Talk
      L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_JOBREL001_01435_JALZAHN_000_030, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      L5_14 = A0_9
      L4_13 = A0_9.Wait
      L4_13(L5_14, 10)
    end
    L5_14 = A2_11
    L4_13 = A2_11.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_TALK1, A1_10)
    L5_14 = A2_11
    L4_13 = A2_11.Talk
    L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_JOBREL001_01435_JALZAHN_000_050, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = A2_11
    L4_13 = A2_11.Talk
    L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_JOBREL001_01435_JALZAHN_000_051, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = A2_11
    L4_13 = A2_11.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_10)
    L5_14 = A2_11
    L4_13 = A2_11.Talk
    L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_JOBREL001_01435_JALZAHN_000_052, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = A2_11
    L4_13 = A2_11.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_TALK2, A1_10)
    L5_14 = A2_11
    L4_13 = A2_11.Talk
    L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_JOBREL001_01435_JALZAHN_000_053, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = A0_9
    L4_13 = A0_9.PlayCamera
    L4_13(L5_14, 6, A2_11)
    L5_14 = A2_11
    L4_13 = A2_11.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EMOTE_ME)
    L5_14 = A2_11
    L4_13 = A2_11.Talk
    L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_JOBREL001_01435_JALZAHN_000_054, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = A0_9
    L4_13 = A0_9.QuestReward
    L5_14 = L4_13(L5_14, A2_11, A1_10)
    if L4_13 then
      A0_9:QuestCompleted()
      A0_9:Wait(30)
      A0_9:ScreenImage(A0_9.ZODIAC_TIPS_UNLOCKED)
      A0_9:SystemTalk(A0_9.TEXT_JOBREL001_01435_SYSTEM_000_100, false)
      A0_9:SystemTalk(A0_9.TEXT_JOBREL001_01435_SYSTEM_000_101, false)
      A0_9:SystemTalk(A0_9.TEXT_JOBREL001_01435_SYSTEM_000_102, false)
      A0_9:SystemTalk(A0_9.TEXT_JOBREL001_01435_SYSTEM_000_103, false)
      A0_9:SystemTalk(A0_9.TEXT_JOBREL001_01435_SYSTEM_000_104, false)
      A0_9:SystemTalk(A0_9.TEXT_JOBREL001_01435_SYSTEM_000_105, true)
    end
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(30)
    return L4_13, L5_14
  end
  function JobRel001.IsTodoChecked(A0_15, A1_16, A2_17)
    local L3_18
    L3_18 = A0_15.GetQuestId
    L3_18 = L3_18(A0_15)
    if A1_16:GetQuestSequence(L3_18) == A0_15.SEQ_0 then
      return false
    end
    if A2_17 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_19, L1_20
  L0_19 = JobRel001
  L0_19.SCRIPT_VERSION = 1
  L0_19 = JobRel001
  function L1_20(A0_21)
    local L1_22
  end
  L0_19.OnInitialize = L1_20
  L0_19 = JobRel001
  function L1_20(A0_23, A1_24, A2_25)
    local L3_26
    L3_26 = A0_23.GetQuestId
    L3_26 = L3_26(A0_23)
    if A1_24:GetQuestSequence(L3_26) == A0_23.SEQ_0 then
      return 0, 0
    end
    if A2_25 == 0 then
      return A1_24:GetQuestUI8AL(L3_26), 0
    end
  end
  L0_19.GetTodoArgs = L1_20
  L0_19 = JobRel001
  function L1_20(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(A0_27)
    if A1_28:GetQuestSequence(L3_30) == A0_27.SEQ_FINISH then
    end
    return A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false), false
  end
  L0_19.GetGimmickState = L1_20
end)()
