(function()
  print("JobRel004 loaded")
  function JobRel004.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsRelicWeapon025Equipped() == false then
      A0_0:SystemTalk(A0_0.TEXT_JOBREL004_01464_SYSTEM_000_000, true)
      return 0
    end
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobRel004.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL004_01464_HUBAIRTIN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL004_01464_HUBAIRTIN_000_001, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL004_01464_HUBAIRTIN_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL004_01464_HUBAIRTIN_000_003, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL004_01464_HUBAIRTIN_000_004, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(30)
    A0_3:SystemTalk(A0_3.TEXT_JOBREL004_01464_SYSTEM_000_015, false)
    A0_3:SystemTalk(A0_3.TEXT_JOBREL004_01464_SYSTEM_000_016, true)
  end
  function JobRel004.OnScene00002(A0_6, A1_7, A2_8)
    if A1_7:IsRelicWeapon025Equipped() == false then
      A0_6:SystemTalk(A0_6.TEXT_JOBREL004_01464_SYSTEM_000_001, true)
      A0_6:CancelEventScene()
    end
  end
  function JobRel004.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13
    L4_13 = A1_10
    L3_12 = A1_10.Position
    L3_12(L4_13, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L4_13 = A1_10
    L3_12 = A1_10.Direction
    L3_12(L4_13, A2_11)
    L4_13 = A1_10
    L3_12 = A1_10.LookAt
    L3_12(L4_13, A2_11)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L3_12(L4_13, 10)
    L4_13 = A2_11
    L3_12 = A2_11.Direction
    L3_12(L4_13, A1_10)
    L4_13 = A2_11
    L3_12 = A2_11.LookAt
    L3_12(L4_13, A1_10)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L3_12(L4_13, 10)
    L4_13 = A0_9
    L3_12 = A0_9.PlayTwoShotCamera
    L3_12(L4_13, A0_9.TWOSHOT_TYPE_LEFT_ZOOM, A1_10, A2_11, 0)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L3_12(L4_13, 30)
    L4_13 = A0_9
    L3_12 = A0_9.ChangeBGMVolume
    L3_12(L4_13, 0.5)
    L4_13 = A0_9
    L3_12 = A0_9.FadeIn
    L3_12(L4_13, A0_9.FADE_DEFAULT)
    L4_13 = A0_9
    L3_12 = A0_9.WaitForFade
    L3_12(L4_13)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L3_12(L4_13, A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_JOBREL004_01464_JALZAHN_000_020, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L3_12(L4_13, 10)
    L4_13 = A1_10
    L3_12 = A1_10.PlayActionTimeline
    L3_12(L4_13, A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L4_13 = A1_10
    L3_12 = A1_10.WaitForActionTimeline
    L3_12(L4_13, A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L3_12(L4_13, A0_9.ACTION_TIMELINE_EVENT_THINK, nil, A0_9.AUTO_SHAKE_ENABLE)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_JOBREL004_01464_JALZAHN_000_021, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_JOBREL004_01464_JALZAHN_100_021, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L4_13 = A2_11
    L3_12 = A2_11.AutoShake
    L3_12(L4_13, false)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L3_12(L4_13, 10)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L3_12(L4_13, A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_JOBREL004_01464_JALZAHN_101_021, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L4_13 = A2_11
    L3_12 = A2_11.WaitForActionTimeline
    L3_12(L4_13, A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L3_12(L4_13, 10)
    L4_13 = A0_9
    L3_12 = A0_9.PlayCamera
    L3_12(L4_13, 14, A2_11)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L3_12(L4_13, 10)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L3_12(L4_13, A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_JOBREL004_01464_JALZAHN_000_022, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_JOBREL004_01464_JALZAHN_103_022, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L3_12(L4_13, 10)
    L4_13 = A0_9
    L3_12 = A0_9.QuestReward
    L4_13 = L3_12(L4_13, A2_11, A1_10)
    if L3_12 then
      A0_9:QuestCompleted()
      A0_9:Wait(30)
      A0_9:DisableSceneSkip()
      A0_9:SystemTalk(A0_9.TEXT_JOBREL004_01464_SYSTEM_000_050, false)
      A0_9:SystemTalk(A0_9.TEXT_JOBREL004_01464_SYSTEM_100_050, false)
      A0_9:SystemTalk(A0_9.TEXT_JOBREL004_01464_SYSTEM_101_050, false)
      A0_9:SystemTalk(A0_9.TEXT_JOBREL004_01464_SYSTEM_102_050, true)
      A0_9:EnableSceneSkip()
    end
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(30)
    return L3_12, L4_13
  end
  function JobRel004.IsTodoChecked(A0_14, A1_15, A2_16)
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
  L0_18 = JobRel004
  L0_18.SCRIPT_VERSION = 1
  L0_18 = JobRel004
  function L1_19(A0_20)
    local L1_21
  end
  L0_18.OnInitialize = L1_19
  L0_18 = JobRel004
  function L1_19(A0_22, A1_23, A2_24)
    local L3_25
    L3_25 = A0_22.GetQuestId
    L3_25 = L3_25(A0_22)
    if A1_23:GetQuestSequence(L3_25) == A0_22.SEQ_0 then
      return 0, 0
    end
    if A2_24 == 0 then
      return A1_23:GetQuestUI8AL(L3_25), 0
    end
  end
  L0_18.GetTodoArgs = L1_19
  L0_18 = JobRel004
  function L1_19(A0_26, A1_27, A2_28)
    local L3_29
    L3_29 = A0_26.GetQuestId
    L3_29 = L3_29(A0_26)
    if A1_27:GetQuestSequence(L3_29) == A0_26.SEQ_FINISH then
    end
    return A0_26:IsBattleNpcTriggerOwner(A1_27, A2_28, false), false
  end
  L0_18.GetGimmickState = L1_19
end)()
