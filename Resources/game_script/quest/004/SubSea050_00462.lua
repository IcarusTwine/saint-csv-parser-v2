(function()
  print("SubSea050 loaded")
  function SubSea050.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GREETING)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA050_00462_BADERON_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA050_00462_BADERON_000_2, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA050_00462_BADERON_000_3, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA050_00462_BADERON_000_4, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubSea050.OnScene00001(A0_3, A1_4, A2_5)
  end
  function SubSea050.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11
    L4_10 = A0_6
    L3_9 = A0_6.LoadMovePosition
    L5_11 = A0_6.LOC_POS_ACTOR0
    L3_9(L4_10, L5_11, A0_6.LOC_POS_CAM1)
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L5_11 = A2_8
    L3_9(L4_10, L5_11, A0_6.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_10 = A1_7
    L3_9 = A1_7.Direction
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.LookAt
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Idle
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L3_9 = nil
    L5_11 = A0_6
    L4_10 = A0_6.CreateCharacter
    L4_10 = L4_10(L5_11, A0_6.LOC_ACTOR0, A0_6.LOC_POS_ACTOR0)
    L3_9 = L4_10
    L5_11 = L3_9
    L4_10 = L3_9.Idle
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11 = L3_9
    L4_10 = L3_9.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L5_11 = L3_9
    L4_10 = L3_9.Direction
    L4_10(L5_11, A1_7)
    L5_11 = L3_9
    L4_10 = L3_9.LookAt
    L4_10(L5_11, A1_7)
    L5_11 = L3_9
    L4_10 = L3_9.Visible
    L4_10(L5_11, A0_6.VISIBLE_HIDE)
    L5_11 = A0_6
    L4_10 = A0_6.PlayCamera
    L4_10(L5_11, 6, A2_8)
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
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_ADD_TALK)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_SUBSEA050_00462_STAELWYRN_000_11, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_11 = A2_8
    L4_10 = A2_8.WaitForActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EMOTE_ME)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_SUBSEA050_00462_STAELWYRN_000_12, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A2_8
    L4_10 = A2_8.WaitForActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EMOTE_ME)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = A0_6
    L4_10 = A0_6.PlayLandscopeCamera
    L4_10(L5_11, A0_6.LOC_POS_CAM1)
    L5_11 = A0_6
    L4_10 = A0_6.SidePan
    L4_10(L5_11, 20, -20, 0, 0, 1500)
    L5_11 = A0_6
    L4_10 = A0_6.UpdownPan
    L4_10(L5_11, -10, 0, 0, 0, 1500)
    L5_11 = A0_6
    L4_10 = A0_6.UpdownDolly
    L4_10(L5_11, 1, -5, 0, 0, 1500)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_SUBSEA050_00462_STAELWYRN_000_13, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_SUBSEA050_00462_STAELWYRN_000_14, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A2_8
    L4_10 = A2_8.CancelActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = A0_6
    L4_10 = A0_6.PlayTwoShotCamera
    L4_10(L5_11, A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8, 0)
    L5_11 = L3_9
    L4_10 = L3_9.Visible
    L4_10(L5_11, A0_6.VISIBLE_SHOW)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_SUBSEA050_00462_STAELWYRN_000_15, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A0_6
    L4_10 = A0_6.PlaySE
    L4_10(L5_11, A0_6.LOC_SE1)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 60)
    L5_11 = A1_7
    L4_10 = A1_7.LookAt
    L4_10(L5_11, L3_9)
    L5_11 = A2_8
    L4_10 = A2_8.AutoShake
    L4_10(L5_11, false)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 30)
    L5_11 = A0_6
    L4_10 = A0_6.PlaySE
    L4_10(L5_11, A0_6.LOC_SE2)
    L5_11 = A2_8
    L4_10 = A2_8.LookAt
    L4_10(L5_11, L3_9)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 60)
    L5_11 = A0_6
    L4_10 = A0_6.PlayTwoShotCamera
    L4_10(L5_11, A0_6.TWOSHOT_TYPE_LEFT_70, A1_7, L3_9, 0.5)
    L5_11 = A0_6
    L4_10 = A0_6.Zoom
    L4_10(L5_11, 3, 3, 0, 0, 0)
    L5_11 = A0_6
    L4_10 = A0_6.SideDolly
    L4_10(L5_11, -0.8, -0.8, 0, 0, 0)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 60)
    L5_11 = A0_6
    L4_10 = A0_6.PlayCamera
    L4_10(L5_11, 6, L3_9)
    L5_11 = A2_8
    L4_10 = A2_8.CancelActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_THINK)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 30)
    L5_11 = L3_9
    L4_10 = L3_9.PlayActionTimeline
    L4_10(L5_11, A0_6.LOC_FACE1)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 30)
    L5_11 = L3_9
    L4_10 = L3_9.WalkOut
    L4_10(L5_11, -10, 10, A0_6.MOVE_WALK)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 30)
    L5_11 = A0_6
    L4_10 = A0_6.PlayTwoShotCamera
    L4_10(L5_11, A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8, 0)
    L5_11 = A0_6
    L4_10 = A0_6.Zoom
    L4_10(L5_11, -0.3, -0.3, 0, 0, 0)
    L5_11 = A0_6
    L4_10 = A0_6.UpdownDolly
    L4_10(L5_11, 0.2, 0.2, 0, 0, 0)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 80)
    L5_11 = A2_8
    L4_10 = A2_8.LookAt
    L4_10(L5_11, A1_7)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 20)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EMOTE_SHRUG)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_SUBSEA050_00462_STAELWYRN_000_16, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11 = A1_7
    L4_10 = A1_7.LookAt
    L4_10(L5_11, A2_8)
    L5_11 = A2_8
    L4_10 = A2_8.WaitForActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EMOTE_SHRUG)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_SUBSEA050_00462_STAELWYRN_000_17, true, nil, nil, nil, A0_6.SPEAK_NORMAL_LONG)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = A1_7
    L4_10 = A1_7.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_11 = A1_7
    L4_10 = A1_7.WaitForActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_11 = A0_6
    L4_10 = A0_6.QuestReward
    L5_11 = L4_10(L5_11, A2_8, A1_7)
    if L4_10 then
      A0_6:QuestCompleted()
      A0_6:Wait(120)
    end
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A1_7:LookAt()
    A2_8:LookAt()
    return L4_10, L5_11
  end
  function SubSea050.GetEventItems(A0_12, A1_13)
    local L2_14
    L2_14 = A0_12.GetQuestId
    L2_14 = L2_14(A0_12)
    if A1_13:GetQuestSequence(L2_14) == A0_12.SEQ_FINISH then
    elseif A1_13:GetQuestSequence(L2_14) == A0_12.SEQ_FINISH then
    end
  end
  function SubSea050.IsTodoChecked(A0_15, A1_16, A2_17)
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
  L0_19 = SubSea050
  L0_19.SCRIPT_VERSION = 1
  L0_19 = SubSea050
  function L1_20(A0_21)
    local L1_22
  end
  L0_19.OnInitialize = L1_20
  L0_19 = SubSea050
  function L1_20(A0_23, A1_24, A2_25)
    local L3_26
    L3_26 = A0_23.GetQuestId
    L3_26 = L3_26(A0_23)
    if A1_24:GetQuestSequence(L3_26) == A0_23.SEQ_0 then
      return 0, 0
    end
    if A2_25 == 0 then
      return 0, 0
    end
  end
  L0_19.GetTodoArgs = L1_20
  L0_19 = SubSea050
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
