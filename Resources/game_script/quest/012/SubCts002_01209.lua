(function()
  print("SubCts002 loaded")
  function SubCts002.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubCts002.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS002_01209_DIAMANDA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS002_01209_DIAMANDA_000_001, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS002_01209_DIAMANDA_000_002, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function SubCts002.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L5_11 = A2_8
    L3_9(L4_10, L5_11, A0_6.ARRANGE_TYPE_BASE_BACK, 2)
    L4_10 = A1_7
    L3_9 = A1_7.Direction
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.LookAt
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Idle
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Direction
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L3_9 = nil
    L5_11 = A0_6
    L4_10 = A0_6.CreateCharacter
    L4_10 = L4_10(L5_11, A0_6.LOC_ACTOR0, A1_7, A0_6.ARRANGE_TYPE_RIGHT, 3)
    L3_9 = L4_10
    L5_11 = L3_9
    L4_10 = L3_9.Direction
    L4_10(L5_11, A2_8)
    L5_11 = L3_9
    L4_10 = L3_9.LookAt
    L4_10(L5_11, A2_8)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = A0_6
    L4_10 = A0_6.PlayTwoShotCamera
    L4_10(L5_11, A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8, 0)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 30)
    L5_11 = A0_6
    L4_10 = A0_6.ChangeBGMVolume
    L4_10(L5_11, 0.5)
    L5_11 = A0_6
    L4_10 = A0_6.FadeIn
    L4_10(L5_11, A0_6.FADE_DEFAULT)
    L5_11 = A0_6
    L4_10 = A0_6.WaitForFade
    L4_10(L5_11)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EMOTE_JOY)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_SUBCTS002_01209_MIMIDOA_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A2_8
    L4_10 = A2_8.WaitForActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EMOTE_JOY)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_SUBCTS002_01209_MIMIDOA_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A2_8
    L4_10 = A2_8.CancelActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = A0_6
    L4_10 = A0_6.PlayCamera
    L4_10(L5_11, 6, A2_8)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    L5_11 = A2_8
    L4_10 = A2_8.LookAt
    L4_10(L5_11)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_SUBCTS002_01209_MIMIDOA_000_012, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_SUBCTS002_01209_MIMIDOA_100_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A2_8
    L4_10 = A2_8.AutoShake
    L4_10(L5_11, false)
    L5_11 = A2_8
    L4_10 = A2_8.WaitForActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_THINK)
    L5_11 = A2_8
    L4_10 = A2_8.TurnTo
    L4_10(L5_11, -110)
    L5_11 = A0_6
    L4_10 = A0_6.ChangeBGMVolume
    L4_10(L5_11, 0)
    L5_11 = A2_8
    L4_10 = A2_8.WaitForTurn
    L4_10(L5_11)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 30)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EMOTE_FUME)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_SUBCTS002_01209_MIMIDOA_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 20)
    L5_11 = L3_9
    L4_10 = L3_9.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EMOTE_ORZ, nil, A0_6.AUTO_SHAKE_ENABLE)
    L5_11 = A0_6
    L4_10 = A0_6.PlaySE
    L4_10(L5_11, A0_6.LOC_SE1)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 30)
    L5_11 = A1_7
    L4_10 = A1_7.LookAt
    L4_10(L5_11, L3_9)
    L5_11 = A1_7
    L4_10 = A1_7.Direction
    L4_10(L5_11, L3_9)
    L5_11 = A2_8
    L4_10 = A2_8.LookAt
    L4_10(L5_11, L3_9)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 20)
    L5_11 = A0_6
    L4_10 = A0_6.PlayTwoShotCamera
    L4_10(L5_11, A0_6.TWOSHOT_TYPE_RIGHT_45, A2_8, L3_9, 0)
    L5_11 = A0_6
    L4_10 = A0_6.UpdownDolly
    L4_10(L5_11, -0.2, -0.2, 0, 0, 0)
    L5_11 = A2_8
    L4_10 = A2_8.TurnTo
    L4_10(L5_11, L3_9)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_SUBCTS002_01209_MIMIDOA_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A0_6
    L4_10 = A0_6.PlayBGM
    L4_10(L5_11, A0_6.LOC_BGM1)
    L5_11 = A0_6
    L4_10 = A0_6.ChangeBGMVolume
    L4_10(L5_11, 0.5)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = L3_9
    L4_10 = L3_9.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_SUBCTS002_01209_DIAMANDA_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_SUBCTS002_01209_MIMIDOA_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A2_8
    L4_10 = A2_8.CancelActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_SUBCTS002_01209_MIMIDOA_100_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A2_8
    L4_10 = A2_8.WaitForActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = L3_9
    L4_10 = L3_9.AutoShake
    L4_10(L5_11, false)
    L5_11 = L3_9
    L4_10 = L3_9.LookAt
    L4_10(L5_11, 0, -15)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 60)
    L5_11 = A0_6
    L4_10 = A0_6.PlayCamera
    L4_10(L5_11, 6, L3_9)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 30)
    L5_11 = L3_9
    L4_10 = L3_9.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_SUBCTS002_01209_DIAMANDA_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = L3_9
    L4_10 = L3_9.WaitForActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EMOTE_ORZ)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 40)
    L5_11 = L3_9
    L4_10 = L3_9.LookAt
    L4_10(L5_11, A2_8)
    L5_11 = L3_9
    L4_10 = L3_9.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EMOTE_NO)
    L5_11 = L3_9
    L4_10 = L3_9.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_SUBCTS002_01209_DIAMANDA_100_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = L3_9
    L4_10 = L3_9.WaitForActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EMOTE_NO)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = L3_9
    L4_10 = L3_9.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EMOTE_BOW)
    L5_11 = L3_9
    L4_10 = L3_9.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_SUBCTS002_01209_DIAMANDA_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = L3_9
    L4_10 = L3_9.WaitForActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EMOTE_BOW)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = L3_9
    L4_10 = L3_9.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_11 = L3_9
    L4_10 = L3_9.WaitForActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_11 = L3_9
    L4_10 = L3_9.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_11 = L3_9
    L4_10 = L3_9.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_SUBCTS002_01209_DIAMANDA_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = A0_6
    L4_10 = A0_6.PlayCamera
    L4_10(L5_11, 13, A2_8)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 20)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_11 = A2_8
    L4_10 = A2_8.WaitForActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_SUBCTS002_01209_MIMIDOA_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = A0_6
    L4_10 = A0_6.PlayTwoShotCamera
    L4_10(L5_11, A0_6.TWOSHOT_TYPE_RIGHT_45, A2_8, L3_9, 0)
    L5_11 = A0_6
    L4_10 = A0_6.UpdownDolly
    L4_10(L5_11, -0.2, -0.2, 0, 0, 0)
    L5_11 = L3_9
    L4_10 = L3_9.LookAt
    L4_10(L5_11, 0, -20)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 40)
    L5_11 = L3_9
    L4_10 = L3_9.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EMOTE_CRY)
    L5_11 = L3_9
    L4_10 = L3_9.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_SUBCTS002_01209_DIAMANDA_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A2_8
    L4_10 = A2_8.WalkOut
    L4_10(L5_11, 0, 2.5, A0_6.MOVE_WALK)
    L5_11 = A2_8
    L4_10 = A2_8.WaitForMove
    L4_10(L5_11)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 20)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EMOTE_SLAP)
    L5_11 = A2_8
    L4_10 = A2_8.WaitForActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EMOTE_SLAP)
    L5_11 = L3_9
    L4_10 = L3_9.LookAt
    L4_10(L5_11, A2_8)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 40)
    L5_11 = L3_9
    L4_10 = L3_9.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_11 = L3_9
    L4_10 = L3_9.WaitForActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 20)
    L5_11 = A0_6
    L4_10 = A0_6.UpdownPan
    L4_10(L5_11, 0, 30, 0, 150, 300)
    L5_11 = L3_9
    L4_10 = L3_9.TurnTo
    L4_10(L5_11, -150)
    L5_11 = L3_9
    L4_10 = L3_9.LookAt
    L4_10(L5_11)
    L5_11 = L3_9
    L4_10 = L3_9.WaitForTurn
    L4_10(L5_11)
    L5_11 = L3_9
    L4_10 = L3_9.WalkOut
    L4_10(L5_11, 0, 5, A0_6.MOVE_WALK)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = A2_8
    L4_10 = A2_8.WalkOut
    L4_10(L5_11, -20, 5, A0_6.MOVE_WALK)
    L5_11 = A2_8
    L4_10 = A2_8.WaitForMove
    L4_10(L5_11)
    L5_11 = A0_6
    L4_10 = A0_6.QuestReward
    L5_11 = L4_10(L5_11, A2_8, A1_7)
    if L4_10 then
      A0_6:QuestCompleted()
      A0_6:Wait(120)
    end
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
    return L4_10, L5_11
  end
  function SubCts002.IsTodoChecked(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A0_12.GetQuestId
    L3_15 = L3_15(A0_12)
    if A1_13:GetQuestSequence(L3_15) == A0_12.SEQ_0 then
      return false
    end
    if A2_14 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_16, L1_17
  L0_16 = SubCts002
  L0_16.SCRIPT_VERSION = 1
  L0_16 = SubCts002
  function L1_17(A0_18)
    local L1_19
  end
  L0_16.OnInitialize = L1_17
  L0_16 = SubCts002
  function L1_17(A0_20, A1_21, A2_22)
    local L3_23
    L3_23 = A0_20.GetQuestId
    L3_23 = L3_23(A0_20)
    if A1_21:GetQuestSequence(L3_23) == A0_20.SEQ_0 then
      return 0, 0
    end
    if A2_22 == 0 then
      return A1_21:GetQuestUI8AL(L3_23), 0
    end
  end
  L0_16.GetTodoArgs = L1_17
  L0_16 = SubCts002
  function L1_17(A0_24, A1_25, A2_26)
    local L3_27
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(A0_24)
    if A1_25:GetQuestSequence(L3_27) == A0_24.SEQ_FINISH then
    end
    return A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false), false
  end
  L0_16.GetGimmickState = L1_17
end)()
