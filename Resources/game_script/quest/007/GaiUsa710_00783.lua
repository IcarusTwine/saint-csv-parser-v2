(function()
  print("GaiUsa710 loaded")
  function GaiUsa710.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_GAIUSA710_00783_GUNDOBALD_000_000, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_GAIUSA710_00783_GUNDOBALD_000_001, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function GaiUsa710.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L4_7 = A1_4
    L3_6 = A1_4.Position
    L5_8 = A2_5
    L3_6(L4_7, L5_8, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.7)
    L4_7 = A1_4
    L3_6 = A1_4.Direction
    L5_8 = A2_5
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.LookAt
    L5_8 = A2_5
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.Idle
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.Direction
    L5_8 = A1_4
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.LookAt
    L5_8 = A1_4
    L3_6(L4_7, L5_8)
    L3_6 = nil
    L5_8 = A0_3
    L4_7 = A0_3.CreateCharacter
    L4_7 = L4_7(L5_8, A0_3.LOC_ACTOR0, A0_3.LOC_POS_ACTOR0)
    L3_6 = L4_7
    L5_8 = L3_6
    L4_7 = L3_6.Idle
    L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8 = L3_6
    L4_7 = L3_6.PlayActionTimeline
    L4_7(L5_8, A0_3.LOC_ACTION0)
    L5_8 = L3_6
    L4_7 = L3_6.Direction
    L4_7(L5_8, 20)
    L5_8 = A0_3
    L4_7 = A0_3.PlayCamera
    L4_7(L5_8, 39, A1_4)
    L5_8 = A1_4
    L4_7 = A1_4.WalkIn
    L4_7(L5_8, 180, 5, A0_3.MOVE_WALK)
    L5_8 = A0_3
    L4_7 = A0_3.Wait
    L4_7(L5_8, 30)
    L5_8 = A0_3
    L4_7 = A0_3.ChangeBGMVolume
    L4_7(L5_8, 0.5)
    L5_8 = A0_3
    L4_7 = A0_3.FadeIn
    L4_7(L5_8, A0_3.FADE_DEFAULT)
    L5_8 = A0_3
    L4_7 = A0_3.WaitForFade
    L4_7(L5_8)
    L5_8 = A1_4
    L4_7 = A1_4.WaitForMove
    L4_7(L5_8)
    L5_8 = A0_3
    L4_7 = A0_3.Wait
    L4_7(L5_8, 60)
    L5_8 = A0_3
    L4_7 = A0_3.PlayTwoShotCamera
    L4_7(L5_8, A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    L5_8 = A2_5
    L4_7 = A2_5.PlayActionTimeline
    L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8 = A2_5
    L4_7 = A2_5.Talk
    L4_7(L5_8, A1_4, A0_3, A0_3.TEXT_GAIUSA710_00783_MINFILIA_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8 = A2_5
    L4_7 = A2_5.Talk
    L4_7(L5_8, A1_4, A0_3, A0_3.TEXT_GAIUSA710_00783_MINFILIA_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8 = A2_5
    L4_7 = A2_5.CancelActionTimeline
    L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8 = A1_4
    L4_7 = A1_4.PlayActionTimeline
    L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8 = A1_4
    L4_7 = A1_4.WaitForActionTimeline
    L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8 = A1_4
    L4_7 = A1_4.PlayActionTimeline
    L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8 = A0_3
    L4_7 = A0_3.Wait
    L4_7(L5_8, 40)
    L5_8 = A0_3
    L4_7 = A0_3.FadeOut
    L4_7(L5_8, A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK)
    L5_8 = A0_3
    L4_7 = A0_3.WaitForFade
    L4_7(L5_8)
    L5_8 = A1_4
    L4_7 = A1_4.CancelActionTimeline
    L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8 = A2_5
    L4_7 = A2_5.PlayActionTimeline
    L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    L5_8 = A0_3
    L4_7 = A0_3.PlayCamera
    L4_7(L5_8, 14, A2_5)
    L5_8 = A0_3
    L4_7 = A0_3.Wait
    L4_7(L5_8, 30)
    L5_8 = A0_3
    L4_7 = A0_3.FadeIn
    L4_7(L5_8, A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK)
    L5_8 = A0_3
    L4_7 = A0_3.WaitForFade
    L4_7(L5_8)
    L5_8 = A0_3
    L4_7 = A0_3.Wait
    L4_7(L5_8, 10)
    L5_8 = A2_5
    L4_7 = A2_5.Talk
    L4_7(L5_8, A1_4, A0_3, A0_3.TEXT_GAIUSA710_00783_MINFILIA_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    L5_8 = A0_3
    L4_7 = A0_3.Wait
    L4_7(L5_8, 10)
    L5_8 = A0_3
    L4_7 = A0_3.PlayTwoShotCamera
    L4_7(L5_8, A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    L5_8 = A2_5
    L4_7 = A2_5.Talk
    L4_7(L5_8, A1_4, A0_3, A0_3.TEXT_GAIUSA710_00783_MINFILIA_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    L5_8 = A2_5
    L4_7 = A2_5.AutoShake
    L4_7(L5_8, false)
    L5_8 = A2_5
    L4_7 = A2_5.WaitForActionTimeline
    L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_THINK)
    L5_8 = A0_3
    L4_7 = A0_3.Wait
    L4_7(L5_8, 10)
    L5_8 = A2_5
    L4_7 = A2_5.PlayActionTimeline
    L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_8 = A2_5
    L4_7 = A2_5.Talk
    L4_7(L5_8, A1_4, A0_3, A0_3.TEXT_GAIUSA710_00783_MINFILIA_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8 = A0_3
    L4_7 = A0_3.Wait
    L4_7(L5_8, 10)
    L5_8 = A0_3
    L4_7 = A0_3.PlayCamera
    L4_7(L5_8, 8, L3_6)
    L5_8 = A2_5
    L4_7 = A2_5.PlayActionTimeline
    L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_8 = A2_5
    L4_7 = A2_5.LookAt
    L4_7(L5_8, L3_6)
    L5_8 = A1_4
    L4_7 = A1_4.LookAt
    L4_7(L5_8, L3_6)
    L5_8 = L3_6
    L4_7 = L3_6.TurnTo
    L4_7(L5_8, A2_5)
    L5_8 = L3_6
    L4_7 = L3_6.WaitForTurn
    L4_7(L5_8)
    L5_8 = L3_6
    L4_7 = L3_6.PlayActionTimeline
    L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_8 = L3_6
    L4_7 = L3_6.Talk
    L4_7(L5_8, A1_4, A0_3, A0_3.TEXT_GAIUSA710_00783_TATARU_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8 = L3_6
    L4_7 = L3_6.WaitForActionTimeline
    L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_8 = A0_3
    L4_7 = A0_3.PlayTwoShotCamera
    L4_7(L5_8, A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, L3_6, A2_5, 0)
    L5_8 = A0_3
    L4_7 = A0_3.Zoom
    L4_7(L5_8, 1, 1, 0, 0, 0)
    L5_8 = A0_3
    L4_7 = A0_3.Wait
    L4_7(L5_8, 30)
    L5_8 = A2_5
    L4_7 = A2_5.PlayActionTimeline
    L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_8 = A2_5
    L4_7 = A2_5.Talk
    L4_7(L5_8, A1_4, A0_3, A0_3.TEXT_GAIUSA710_00783_MINFILIA_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    L5_8 = L3_6
    L4_7 = L3_6.PlayActionTimeline
    L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_8 = L3_6
    L4_7 = L3_6.Talk
    L4_7(L5_8, A1_4, A0_3, A0_3.TEXT_GAIUSA710_00783_TATARU_000_017, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    L5_8 = L3_6
    L4_7 = L3_6.WaitForActionTimeline
    L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_8 = L3_6
    L4_7 = L3_6.LookAt
    L4_7(L5_8)
    L5_8 = L3_6
    L4_7 = L3_6.WalkOut
    L4_7(L5_8, 70, 10, A0_3.MOVE_RUN)
    L5_8 = A0_3
    L4_7 = A0_3.Wait
    L4_7(L5_8, 40)
    L5_8 = A0_3
    L4_7 = A0_3.PlayCamera
    L4_7(L5_8, 6, A2_5)
    L5_8 = L3_6
    L4_7 = L3_6.FootStep
    L4_7(L5_8, A0_3.FOOTSTEP_OFF)
    L5_8 = A2_5
    L4_7 = A2_5.LookAt
    L4_7(L5_8, A1_4)
    L5_8 = A0_3
    L4_7 = A0_3.Wait
    L4_7(L5_8, 30)
    L5_8 = A2_5
    L4_7 = A2_5.PlayActionTimeline
    L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    L5_8 = A2_5
    L4_7 = A2_5.Talk
    L4_7(L5_8, A1_4, A0_3, A0_3.TEXT_GAIUSA710_00783_MINFILIA_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8 = A0_3
    L4_7 = A0_3.QuestReward
    L5_8 = L4_7(L5_8, A2_5, A1_4)
    if L4_7 then
      A0_3:QuestCompleted()
      A0_3:Wait(120)
    end
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A2_5:LookAt()
    return L4_7, L5_8
  end
  function GaiUsa710.IsTodoChecked(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(A0_9)
    if A1_10:GetQuestSequence(L3_12) == A0_9.SEQ_0 then
      return false
    end
    if A2_11 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_13, L1_14
  L0_13 = GaiUsa710
  L0_13.SCRIPT_VERSION = 1
  L0_13 = GaiUsa710
  function L1_14(A0_15)
    local L1_16
  end
  L0_13.OnInitialize = L1_14
  L0_13 = GaiUsa710
  function L1_14(A0_17, A1_18, A2_19)
    local L3_20
    L3_20 = A0_17.GetQuestId
    L3_20 = L3_20(A0_17)
    if A1_18:GetQuestSequence(L3_20) == A0_17.SEQ_0 then
      return 0, 0
    end
    if A2_19 == 0 then
      return A1_18:GetQuestUI8AL(L3_20), 0
    end
  end
  L0_13.GetTodoArgs = L1_14
  L0_13 = GaiUsa710
  function L1_14(A0_21, A1_22, A2_23)
    local L3_24
    L3_24 = A0_21.GetQuestId
    L3_24 = L3_24(A0_21)
    if A1_22:GetQuestSequence(L3_24) == A0_21.SEQ_FINISH then
    end
    return A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false), false
  end
  L0_13.GetGimmickState = L1_14
end)()
