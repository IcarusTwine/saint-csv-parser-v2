(function()
  print("GaiUsc409 loaded")
  function GaiUsc409.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsc409.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC409_00984_CID_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC409_00984_CID_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC409_00984_CID_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC409_00984_CID_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC409_00984_CID_000_004, true)
    A0_3:QuestAccepted()
  end
  function GaiUsc409.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L5_11 = A2_8
    L3_9(L4_10, L5_11, A0_6.ARRANGE_TYPE_BASE_FRONT, 6)
    L4_10 = A1_7
    L3_9 = A1_7.Idle
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.Direction
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.LookAt
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L3_9 = nil
    L5_11 = A0_6
    L4_10 = A0_6.CreateCharacter
    L4_10 = L4_10(L5_11, A0_6.LOC_ACTOR0, A1_7, A0_6.ARRANGE_TYPE_BACK, 0.8)
    L3_9 = L4_10
    L5_11 = L3_9
    L4_10 = L3_9.Idle
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11 = L3_9
    L4_10 = L3_9.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_11 = L3_9
    L4_10 = L3_9.LookAt
    L4_10(L5_11, A2_8)
    L5_11 = L3_9
    L4_10 = L3_9.Direction
    L4_10(L5_11, A2_8)
    L4_10 = nil
    L5_11 = A0_6.CreateCharacter
    L5_11 = L5_11(A0_6, A0_6.LOC_ACTOR1, A1_7, A0_6.ARRANGE_TYPE_RIGHT, 0.8)
    L4_10 = L5_11
    L5_11 = L4_10.Idle
    L5_11(L4_10, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11 = L4_10.PlayActionTimeline
    L5_11(L4_10, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11 = L4_10.LookAt
    L5_11(L4_10, A2_8)
    L5_11 = L4_10.Direction
    L5_11(L4_10, A2_8)
    L5_11 = nil
    L5_11 = A0_6:CreateCharacter(A0_6.LOC_ACTOR2, A1_7, A0_6.ARRANGE_TYPE_LEFT, 0.8)
    L5_11:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11:LookAt(A2_8)
    L5_11:Direction(A2_8)
    A2_8:Position(A1_7, A0_6.ARRANGE_TYPE_FRONT, 3)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A2_8:Direction(A1_7)
    A2_8:LookAt(A1_7)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_FRONT, 1.5)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, L3_9, A2_8, 0)
    A0_6:Zoom(0.5, 0.5, 0, 0, 0)
    A0_6:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC409_00984_SLAFBORN_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC409_00984_SLAFBORN_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(30)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC409_00984_SLAFBORN_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_FRONT, L4_10, L5_11, 0)
    A0_6:Zoom(0.5, 0.5, 0, 0, 0)
    A0_6:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A1_7:Visible(A0_6.VISIBLE_HIDE)
    A1_7:Direction(-90)
    A1_7:LookAt(L3_9)
    A2_8:LookAt(L3_9)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    L4_10:LookAt()
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC409_00984_YSHTOLA_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:LookAt()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC409_00984_CID_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_SHORT)
    L4_10:AutoShake(false)
    L4_10:LookAt(L3_9)
    A0_6:Wait(10)
    L4_10:TurnTo(60, false)
    L5_11:LookAt(L3_9)
    A0_6:Wait(20)
    L5_11:TurnTo(L3_9)
    L5_11:WaitForTurn()
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC409_00984_YDA_000_025, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:LookAt(L5_11)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC409_00984_CID_000_026, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC409_00984_YDA_000_027, true, nil, nil, nil, A0_6.SPEAK_NORMAL_SHORT)
    A0_6:Wait(10)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:PlayCamera(9, L3_9)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_9:LookAt(A2_8)
    A0_6:Wait(20)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC409_00984_CID_000_028, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC409_00984_CID_000_029, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, L3_9, A2_8, 0)
    A0_6:Zoom(0.5, 0.5, 0, 0, 0)
    A0_6:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC409_00984_SLAFBORN_000_030, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:LookAt(A2_8)
    L5_11:TurnTo(90)
    L5_11:LookAt(A2_8)
    A1_7:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC409_00984_SLAFBORN_000_031, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:LookAt(A1_7)
    A0_6:Wait(20)
    L4_10:LookAt(A1_7)
    L5_11:LookAt(A1_7)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC409_00984_CID_000_032, true, nil, nil, nil, A0_6.SPEAK_NORMAL_SHORT)
    A1_7:LookAt(L3_9)
    A0_6:Wait(20)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:PlayCamera(14, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC409_00984_SLAFBORN_000_033, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC409_00984_SLAFBORN_000_034, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_FRONT, L4_10, L5_11, 0)
    A0_6:Zoom(0.5, 0.5, 0, 0, 0)
    A0_6:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A1_7:Visible(A0_6.VISIBLE_HIDE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC409_00984_YSHTOLA_000_035, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC409_00984_YDA_000_036, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L5_11:LookAt()
    L5_11:WalkOut(-125, 5, A0_6.MOVE_WALK)
    A0_6:Wait(20)
    L4_10:LookAt(L5_11)
    L4_10:WalkOut(-10, 5, A0_6.MOVE_WALK)
    L3_9:LookAt(L5_11)
    A0_6:Wait(30)
    A1_7:Direction(-110)
    A1_7:LookAt(L4_10)
    A2_8:LookAt(L4_10)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC409_00984_YSHTOLA_000_037, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L5_11:WaitForMove()
    L4_10:WaitForMove()
    L5_11:LookAt(L4_10)
    L5_11:WalkOut(0, 5, A0_6.MOVE_WALK)
    L4_10:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, L3_9, A2_8, 0)
    A0_6:Zoom(0.5, 0.5, 0, 0, 0)
    A0_6:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    L3_9:TurnTo(60)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_LONG, A0_6.FADE_LAYER_BACK)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC409_00984_YDA_000_038, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:WaitForFade()
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A1_7:LookAt()
    A2_8:LookAt()
    A0_6:Wait(30)
  end
  function GaiUsc409.OnScene00003(A0_12, A1_13, A2_14)
    local L3_15, L4_16
    L4_16 = A2_14
    L3_15 = A2_14.LookAt
    L3_15(L4_16, A1_13)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L3_15(L4_16, A0_12.ACTION_TIMELINE_EVENT_ADD_TALK)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_GAIUSC409_00984_GLAUMUNT_000_100, false)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_GAIUSC409_00984_GLAUMUNT_000_101, true)
    L4_16 = A0_12
    L3_15 = A0_12.QuestReward
    L4_16 = L3_15(L4_16, A2_14, A1_13)
    if L3_15 then
      A0_12:QuestCompleted()
    end
    return L3_15, L4_16
  end
  function GaiUsc409.IsTodoChecked(A0_17, A1_18, A2_19)
    local L3_20
    L3_20 = A0_17.GetQuestId
    L3_20 = L3_20(A0_17)
    if A1_18:GetQuestSequence(L3_20) == A0_17.SEQ_0 then
      return false
    end
    if A2_19 == 0 then
      return A1_18:GetQuestUI8AL(L3_20) >= 1
    elseif A2_19 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_21, L1_22
  L0_21 = GaiUsc409
  L0_21.SCRIPT_VERSION = 1
  L0_21 = GaiUsc409
  function L1_22(A0_23)
    local L1_24
  end
  L0_21.OnInitialize = L1_22
  L0_21 = GaiUsc409
  function L1_22(A0_25, A1_26, A2_27)
    local L3_28
    L3_28 = A0_25.GetQuestId
    L3_28 = L3_28(A0_25)
    if A1_26:GetQuestSequence(L3_28) == A0_25.SEQ_0 then
      return 0, 0
    end
    if A2_27 == 0 then
      return A1_26:GetQuestUI8AL(L3_28), 0
    elseif A2_27 == 1 then
      return A1_26:GetQuestUI8AL(L3_28), 0
    end
  end
  L0_21.GetTodoArgs = L1_22
  L0_21 = GaiUsc409
  function L1_22(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(A0_29)
    if A1_30:GetQuestSequence(L3_32) == A0_29.SEQ_1 then
    elseif A1_30:GetQuestSequence(L3_32) == A0_29.SEQ_FINISH then
    end
    return A0_29:IsBattleNpcTriggerOwner(A1_30, A2_31, false), false
  end
  L0_21.GetGimmickState = L1_22
end)()
