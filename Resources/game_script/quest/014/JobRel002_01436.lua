(function()
  print("JobRel002 loaded")
  function JobRel002.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsRelicWeapon020Equipped() == false then
      A0_0:SystemTalk(A0_0.TEXT_JOBREL002_01436_SYSTEM_000_000, true)
      return 0
    end
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobRel002.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A1_4.Position
    L3_6(A1_4, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L3_6 = A1_4.Direction
    L3_6(A1_4, A2_5)
    L3_6 = A1_4.LookAt
    L3_6(A1_4, A2_5)
    L3_6 = A0_3.Wait
    L3_6(A0_3, 10)
    L3_6 = A2_5.Direction
    L3_6(A2_5, A1_4)
    L3_6 = A2_5.LookAt
    L3_6(A2_5, A1_4)
    L3_6 = A0_3.Wait
    L3_6(A0_3, 10)
    L3_6 = A0_3.PlayTwoShotCamera
    L3_6(A0_3, A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    L3_6 = A0_3.Wait
    L3_6(A0_3, 30)
    L3_6 = A0_3.ChangeBGMVolume
    L3_6(A0_3, 0.5)
    L3_6 = A0_3.FadeIn
    L3_6(A0_3, A0_3.FADE_DEFAULT)
    L3_6 = A0_3.WaitForFade
    L3_6(A0_3)
    L3_6 = A2_5.PlayActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6 = A2_5.Talk
    L3_6(A2_5, A1_4, A0_3, A0_3.TEXT_JOBREL002_01436_JALZAHN_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6 = A2_5.Talk
    L3_6(A2_5, A1_4, A0_3, A0_3.TEXT_JOBREL002_01436_JALZAHN_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6 = A0_3.Wait
    L3_6(A0_3, 10)
    L3_6 = A2_5.PlayActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6 = A2_5.Talk
    L3_6(A2_5, A1_4, A0_3, A0_3.TEXT_JOBREL002_01436_JALZAHN_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6 = A0_3.Wait
    L3_6(A0_3, 10)
    L3_6 = A0_3.PlayCamera
    L3_6(A0_3, 5, A1_4)
    L3_6 = A0_3.Wait
    L3_6(A0_3, 10)
    L3_6 = nil
    L3_6 = A0_3:YesNo(A0_3.TEXT_JOBREL002_01436_Q1_000_000, A0_3.TEXT_JOBREL002_01436_A1_000_001, A0_3.TEXT_JOBREL002_01436_A1_000_002, A0_3.DEFAULT_NO)
    if L3_6 == true then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    end
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    if L3_6 == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL002_01436_JALZAHN_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL002_01436_JALZAHN_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL002_01436_JALZAHN_000_020, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL002_01436_JALZAHN_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A0_3:PlayCamera(14, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL002_01436_JALZAHN_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL002_01436_JALZAHN_000_023, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL002_01436_JALZAHN_000_024, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL002_01436_JALZAHN_000_025, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL002_01436_JALZAHN_100_025, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL002_01436_JALZAHN_000_026, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:AutoShake(false)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL002_01436_JALZAHN_000_027, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL002_01436_JALZAHN_000_028, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function JobRel002.OnScene00002(A0_7, A1_8, A2_9)
    if A1_8:IsRelicWeapon020Equipped() == false then
      A0_7:SystemTalk(A0_7.TEXT_JOBREL002_01436_SYSTEM_000_001, true)
      A0_7:CancelEventScene()
    else
      A2_9:LookAt(A1_8)
      A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2, A1_8)
      A2_9:Talk(A1_8, A0_7, A0_7.TEXT_JOBREL002_01436_ROWENA_000_040, true)
      A0_7:Wait(10)
      A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_8:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_8)
      A2_9:Talk(A1_8, A0_7, A0_7.TEXT_JOBREL002_01436_ROWENA_000_041, true)
    end
  end
  function JobRel002.OnScene00003(A0_10, A1_11, A2_12)
    if A1_11:IsRelicWeapon020Equipped() == false then
      A0_10:SystemTalk(A0_10.TEXT_JOBREL002_01436_SYSTEM_000_001, true)
      A0_10:CancelEventScene()
    end
  end
  function JobRel002.OnScene00004(A0_13, A1_14, A2_15)
    local L3_16, L4_17
    L4_17 = A1_14
    L3_16 = A1_14.Position
    L3_16(L4_17, A2_15, A0_13.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L4_17 = A1_14
    L3_16 = A1_14.Direction
    L3_16(L4_17, A2_15)
    L4_17 = A1_14
    L3_16 = A1_14.LookAt
    L3_16(L4_17, A2_15)
    L4_17 = A0_13
    L3_16 = A0_13.Wait
    L3_16(L4_17, 10)
    L4_17 = A2_15
    L3_16 = A2_15.LookAt
    L3_16(L4_17, A1_14)
    L4_17 = A0_13
    L3_16 = A0_13.Wait
    L3_16(L4_17, 10)
    L4_17 = A0_13
    L3_16 = A0_13.PlayTwoShotCamera
    L3_16(L4_17, A0_13.TWOSHOT_TYPE_LEFT_ZOOM, A1_14, A2_15, 0)
    L4_17 = A0_13
    L3_16 = A0_13.Wait
    L3_16(L4_17, 30)
    L4_17 = A0_13
    L3_16 = A0_13.ChangeBGMVolume
    L3_16(L4_17, 0.5)
    L4_17 = A0_13
    L3_16 = A0_13.FadeIn
    L3_16(L4_17, A0_13.FADE_DEFAULT)
    L4_17 = A0_13
    L3_16 = A0_13.WaitForFade
    L3_16(L4_17)
    L4_17 = A1_14
    L3_16 = A1_14.PlayActionTimeline
    L3_16(L4_17, A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L4_17 = A1_14
    L3_16 = A1_14.WaitForActionTimeline
    L3_16(L4_17, A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L4_17 = A0_13
    L3_16 = A0_13.PlayCamera
    L3_16(L4_17, 14, A2_15)
    L4_17 = A2_15
    L3_16 = A2_15.PlayActionTimeline
    L3_16(L4_17, A0_13.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_17 = A2_15
    L3_16 = A2_15.Talk
    L3_16(L4_17, A1_14, A0_13, A0_13.TEXT_JOBREL002_01436_GJUSANA_000_050, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L4_17 = A0_13
    L3_16 = A0_13.Wait
    L3_16(L4_17, 10)
    L4_17 = A0_13
    L3_16 = A0_13.PlayTwoShotCamera
    L3_16(L4_17, A0_13.TWOSHOT_TYPE_LEFT_ZOOM, A1_14, A2_15, 0)
    L4_17 = A2_15
    L3_16 = A2_15.WaitForActionTimeline
    L3_16(L4_17, A0_13.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_17 = A2_15
    L3_16 = A2_15.PlayActionTimeline
    L3_16(L4_17, A0_13.ACTION_TIMELINE_EVENT_THINK, nil, A0_13.AUTO_SHAKE_ENABLE)
    L4_17 = A2_15
    L3_16 = A2_15.Talk
    L3_16(L4_17, A1_14, A0_13, A0_13.TEXT_JOBREL002_01436_GJUSANA_000_051, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L4_17 = A2_15
    L3_16 = A2_15.AutoShake
    L3_16(L4_17, false)
    L4_17 = A2_15
    L3_16 = A2_15.PlayActionTimeline
    L3_16(L4_17, A0_13.ACTION_TIMELINE_EVENT_ADD_TALK)
    L4_17 = A2_15
    L3_16 = A2_15.Talk
    L3_16(L4_17, A1_14, A0_13, A0_13.TEXT_JOBREL002_01436_GJUSANA_000_052, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L4_17 = A0_13
    L3_16 = A0_13.Wait
    L3_16(L4_17, 10)
    L4_17 = A2_15
    L3_16 = A2_15.PlayActionTimeline
    L3_16(L4_17, A0_13.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_17 = A2_15
    L3_16 = A2_15.Talk
    L3_16(L4_17, A1_14, A0_13, A0_13.TEXT_JOBREL002_01436_GJUSANA_000_053, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L4_17 = A0_13
    L3_16 = A0_13.Wait
    L3_16(L4_17, 10)
    L4_17 = A0_13
    L3_16 = A0_13.PlayCamera
    L3_16(L4_17, 6, A2_15)
    L4_17 = A2_15
    L3_16 = A2_15.PlayActionTimeline
    L3_16(L4_17, A0_13.ACTION_TIMELINE_EMOTE_HUH)
    L4_17 = A2_15
    L3_16 = A2_15.Talk
    L3_16(L4_17, A1_14, A0_13, A0_13.TEXT_JOBREL002_01436_GJUSANA_000_054, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L4_17 = A0_13
    L3_16 = A0_13.Wait
    L3_16(L4_17, 10)
    L4_17 = A0_13
    L3_16 = A0_13.QuestReward
    L4_17 = L3_16(L4_17, A2_15, A1_14)
    if L3_16 then
      A0_13:QuestCompleted()
      A0_13:Wait(30)
      A0_13:DisableSceneSkip()
      A0_13:ScreenImage(A0_13.ZODIAC_SCROLL_UNLOCKED)
      A0_13:SystemTalk(A0_13.TEXT_JOBREL002_01436_SYSTEM_000_100, false)
      A0_13:SystemTalk(A0_13.TEXT_JOBREL002_01436_SYSTEM_000_101, false)
      A0_13:SystemTalk(A0_13.TEXT_JOBREL002_01436_SYSTEM_100_101, false)
      A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_ME)
      A0_13:SystemTalk(A0_13.TEXT_JOBREL002_01436_SYSTEM_000_102, false)
      A0_13:SystemTalk(A0_13.TEXT_JOBREL002_01436_SYSTEM_000_103, false)
      A0_13:SystemTalk(A0_13.TEXT_JOBREL002_01436_SYSTEM_000_104, false)
      A0_13:SystemTalk(A0_13.TEXT_JOBREL002_01436_SYSTEM_000_105, true)
      A0_13:HowTo(A0_13.HOW_TO_ZODIAC_SCROLL)
      A0_13:EnableSceneSkip()
    end
    A0_13:FadeOut(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_BLOWKISS)
    A0_13:Wait(30)
    return L3_16, L4_17
  end
  function JobRel002.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2, A1_19)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBREL002_01436_ROWENA_000_045, true)
  end
  function JobRel002.IsTodoChecked(A0_21, A1_22, A2_23)
    local L3_24
    L3_24 = A0_21.GetQuestId
    L3_24 = L3_24(A0_21)
    if A1_22:GetQuestSequence(L3_24) == A0_21.SEQ_0 then
      return false
    end
    if A2_23 == 0 then
      return A1_22:GetQuestUI8AL(L3_24) >= 1
    elseif A2_23 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_25, L1_26
  L0_25 = JobRel002
  L0_25.SCRIPT_VERSION = 1
  L0_25 = JobRel002
  function L1_26(A0_27)
    local L1_28
  end
  L0_25.OnInitialize = L1_26
  L0_25 = JobRel002
  function L1_26(A0_29, A1_30, A2_31, A3_32, A4_33)
    local L5_34
    L5_34 = A0_29.GetQuestId
    L5_34 = L5_34(A0_29)
    if A1_30:GetQuestSequence(L5_34) == A0_29.SEQ_FINISH then
      if A3_32 == A0_29.ACTOR2 then
        return true
      elseif A3_32 == A0_29.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_25.IsAcceptEvent = L1_26
  L0_25 = JobRel002
  function L1_26(A0_35, A1_36, A2_37, A3_38, A4_39)
    local L5_40
    L5_40 = A0_35.GetQuestId
    L5_40 = L5_40(A0_35)
    if A1_36:GetQuestSequence(L5_40) == A0_35.SEQ_FINISH then
      if A3_38 == A0_35.ACTOR2 then
        return true
      elseif A3_38 == A0_35.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_25.IsAnnounce = L1_26
  L0_25 = JobRel002
  function L1_26(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(A0_41)
    if A1_42:GetQuestSequence(L3_44) == A0_41.SEQ_0 then
      return 0, 0
    end
    if A2_43 == 0 then
      return A1_42:GetQuestUI8AL(L3_44), 0
    elseif A2_43 == 1 then
      return A1_42:GetQuestUI8AL(L3_44), 0
    end
  end
  L0_25.GetTodoArgs = L1_26
  L0_25 = JobRel002
  function L1_26(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(A0_45)
    if A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_1 then
    elseif A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_FINISH then
    end
    return A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false), false
  end
  L0_25.GetGimmickState = L1_26
end)()
