(function()
  print("JobMch580 loaded")
  function JobMch580.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobMch580.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L4_7 = A1_4
    L3_6 = A1_4.Position
    L5_8 = A2_5
    L3_6(L4_7, L5_8, A0_3.ARRANGE_TYPE_BASE_FRONT, 3)
    L4_7 = A1_4
    L3_6 = A1_4.Direction
    L5_8 = A2_5
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 10
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
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 10
    L3_6(L4_7, L5_8)
    L3_6 = nil
    L5_8 = A0_3
    L4_7 = A0_3.CreateCharacter
    L4_7 = L4_7(L5_8, A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_6 = L4_7
    L5_8 = L3_6
    L4_7 = L3_6.Direction
    L4_7(L5_8, A1_4)
    L5_8 = L3_6
    L4_7 = L3_6.Position
    L4_7(L5_8, L3_6, A0_3.ARRANGE_TYPE_LEFT, 2)
    L5_8 = L3_6
    L4_7 = L3_6.Position
    L4_7(L5_8, L3_6, A0_3.ARRANGE_TYPE_FRONT, 0.75)
    L5_8 = L3_6
    L4_7 = L3_6.Idle
    L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8 = L3_6
    L4_7 = L3_6.PlayActionTimeline
    L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8 = L3_6
    L4_7 = L3_6.Visible
    L4_7(L5_8, A0_3.VISIBLE_HIDE)
    L5_8 = A0_3
    L4_7 = A0_3.Wait
    L4_7(L5_8, 10)
    L4_7 = nil
    L5_8 = A0_3.CreateCharacter
    L5_8 = L5_8(A0_3, A0_3.LOC_ACTOR1, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_7 = L5_8
    L5_8 = L4_7.Direction
    L5_8(L4_7, A1_4)
    L5_8 = L4_7.Position
    L5_8(L4_7, L4_7, A0_3.ARRANGE_TYPE_LEFT, 1)
    L5_8 = L4_7.Position
    L5_8(L4_7, L4_7, A0_3.ARRANGE_TYPE_FRONT, 0.25)
    L5_8 = L4_7.Idle
    L5_8(L4_7, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8 = L4_7.PlayActionTimeline
    L5_8(L4_7, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8 = L4_7.Visible
    L5_8(L4_7, A0_3.VISIBLE_HIDE)
    L5_8 = A0_3.Wait
    L5_8(A0_3, 10)
    L5_8 = nil
    L5_8 = A0_3:CreateCharacter(A0_3.LOC_ACTOR2, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_8:Direction(A1_4)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_LEFT, 2.5)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_FRONT, 3.5)
    L5_8:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    A1_4:Direction(A2_5)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 1)
    A0_3:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH580_01710_STEPHANIVIEN_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A0_3:Wait(10)
    L4_7:WalkIn(0, 5, A0_3.MOVE_WALK)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    L3_6:WalkIn(0, 5, A0_3.MOVE_WALK)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    L3_6:WaitForMove()
    L4_7:WaitForMove()
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L3_6:TurnTo(A2_5, false)
    A0_3:Wait(5)
    L4_7:TurnTo(A2_5, false)
    L3_6:WaitForTurn()
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, L4_7, L3_6, 1)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH580_01710_JOYE_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH580_01710_ROSTNSTHAL_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 1)
    A0_3:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH580_01710_STEPHANIVIEN_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    A0_3:Wait(10)
    A0_3:SideDolly(0, 0.5, 20, 20, 20)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_TENSION)
    A0_3:ChangeBGMVolume(0.5)
    L5_8:WalkIn(0, 5, A0_3.MOVE_WALK)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    L5_8:WaitForMove()
    A0_3:Wait(10)
    A2_5:LookAt(L5_8)
    A1_4:LookAt(L5_8)
    L3_6:LookAt(L5_8)
    L4_7:LookAt(L5_8)
    L5_8:LookAt(A2_5)
    L5_8:TurnTo(15, false)
    A0_3:Wait(5)
    L5_8:WaitForTurn()
    A0_3:Wait(5)
    A2_5:TurnTo(L5_8, false)
    A0_3:Wait(5)
    A1_4:TurnTo(L5_8, false)
    A0_3:Wait(5)
    L3_6:TurnTo(L5_8, false)
    A0_3:Wait(5)
    L4_7:TurnTo(L5_8, false)
    A2_5:WaitForTurn()
    A1_4:WaitForTurn()
    L3_6:WaitForTurn()
    L4_7:WaitForTurn()
    A0_3:Wait(10)
    A0_3:PlayCamera(14, L5_8)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH580_01710_TEDALGRINCHE_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_3:Wait(10)
    A0_3:PlayCamera(13, A2_5)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH580_01710_STEPHANIVIEN_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_70, A2_5, L5_8, 1)
    A0_3:Zoom(1, 1, 0, 0, 0)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH580_01710_TEDALGRINCHE_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A0_3:PlayCamera(13, A2_5)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH580_01710_STEPHANIVIEN_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_3:Wait(10)
    A0_3:PlayCamera(14, L5_8)
    A0_3:Wait(10)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_BACK, 0.5)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH580_01710_TEDALGRINCHE_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_45, A2_5, L5_8, 1)
    A0_3:Zoom(1, 1, 0, 0, 0)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_FUME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH580_01710_STEPHANIVIEN_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_FUME)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH580_01710_TEDALGRINCHE_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, A2_5)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_DOUBT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH580_01710_STEPHANIVIEN_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_DOUBT)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, L5_8)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH580_01710_TEDALGRINCHE_000_012, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH580_01710_TEDALGRINCHE_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_45, A2_5, L5_8, 1)
    A0_3:Zoom(1, 1, 0, 0, 0)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH580_01710_STEPHANIVIEN_000_0014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH580_01710_ROSTNSTHAL_000_0015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, L5_8)
    A0_3:Wait(10)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.5)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH580_01710_TEDALGRINCHE_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 1)
    A0_3:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_3:SideDolly(0.5, 0.5, 0, 0, 0)
    L5_8:LookAt()
    L5_8:TurnTo(180, false)
    L5_8:WaitForTurn()
    A0_3:Wait(10)
    L5_8:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(40)
    A2_5:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    A1_4:TurnTo(A2_5, false)
    A0_3:Wait(5)
    L3_6:TurnTo(A2_5, false)
    A0_3:Wait(5)
    L4_7:TurnTo(A2_5, false)
    A0_3:SideDolly(0.5, 0, 20, 20, 20)
    A0_3:Wait(40)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHOCKED)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH580_01710_JOYE_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHOCKED)
    A0_3:Wait(10)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    L4_7:LookAt(L3_6)
    A0_3:PlayCamera(14, L3_6)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH580_01710_ROSTNSTHAL_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 1)
    A0_3:Zoom(-0.5, -0.5, 0, 0, 0)
    L4_7:TurnTo(L3_6, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH580_01710_STEPHANIVIEN_000_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH580_01710_ROSTNSTHAL_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    A0_3:Wait(20)
    L3_6:LookAt()
    L3_6:TurnTo(-25, false, true)
    L3_6:WaitForTurn()
    A0_3:Wait(10)
    L3_6:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A2_5:LookAt(L4_7)
    A1_4:LookAt(L4_7)
    L4_7:LookAt(A2_5)
    L4_7:TurnTo(A2_5, false)
    L4_7:WaitForTurn()
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH580_01710_JOYE_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(10)
    L4_7:LookAt()
    L4_7:TurnTo(-25, false, true)
    L4_7:WaitForTurn()
    A0_3:Wait(5)
    L4_7:WalkOut(0, 8, A0_3.MOVE_RUN)
    A0_3:Wait(30)
    A2_5:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_FUME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH580_01710_STEPHANIVIEN_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_FUME)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(60)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function JobMch580.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBMCH580_01710_STEPHANIVIEN_000_030, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBMCH580_01710_STEPHANIVIEN_000_031, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBMCH580_01710_STEPHANIVIEN_000_032, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBMCH580_01710_STEPHANIVIEN_000_033, true)
  end
  function JobMch580.OnScene00003(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
    else
      A0_12:LogMessage(A0_12.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobMch580.OnScene00004(A0_15, A1_16, A2_17)
    local L3_18
    L3_18 = A0_15.GetQuestId
    L3_18 = L3_18(A0_15)
    if 2 > A1_16:GetQuestUI8BH(L3_18) and (A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true) then
      A0_15:LogMessage(A0_15.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      return
    end
  end
  function JobMch580.OnScene00005(A0_19, A1_20, A2_21)
  end
  function JobMch580.OnScene00006(A0_22, A1_23, A2_24)
  end
  function JobMch580.OnScene00007(A0_25, A1_26, A2_27)
  end
  function JobMch580.OnScene00008(A0_28, A1_29, A2_30)
    if A0_28:IsBattleNpcOwner(A1_29, true) == true or A0_28:IsBattleNpcTriggerOwner(A1_29, A2_30, false) == true then
    else
      A0_28:LogMessage(A0_28.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobMch580.OnScene00009(A0_31, A1_32, A2_33)
    local L3_34
    L3_34 = A0_31.GetQuestId
    L3_34 = L3_34(A0_31)
    if 3 > A1_32:GetQuestUI8AL(L3_34) and (A0_31:IsBattleNpcOwner(A1_32, true) == true or A0_31:IsBattleNpcTriggerOwner(A1_32, A2_33, false) == true) then
      A0_31:LogMessage(A0_31.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      return
    end
  end
  function JobMch580.OnScene00010(A0_35, A1_36, A2_37)
  end
  function JobMch580.OnScene00011(A0_38, A1_39, A2_40)
  end
  function JobMch580.OnScene00012(A0_41, A1_42, A2_43)
  end
  function JobMch580.OnScene00013(A0_44, A1_45, A2_46)
  end
  function JobMch580.OnScene00014(A0_47, A1_48, A2_49)
  end
  function JobMch580.OnScene00015(A0_50, A1_51, A2_52)
  end
  function JobMch580.OnScene00016(A0_53, A1_54, A2_55)
  end
  function JobMch580.OnScene00017(A0_56, A1_57, A2_58)
  end
  function JobMch580.OnScene00018(A0_59, A1_60, A2_61)
  end
  function JobMch580.OnScene00019(A0_62, A1_63, A2_64)
  end
  function JobMch580.OnScene00020(A0_65, A1_66, A2_67)
  end
  function JobMch580.OnScene00021(A0_68, A1_69, A2_70)
  end
  function JobMch580.OnScene00022(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK2)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_JOBMCH580_01710_STEPHANIVIEN_000_039, true)
  end
  function JobMch580.OnScene00023(A0_74, A1_75, A2_76)
    local L3_77, L4_78, L5_79, L6_80, L7_81, L8_82, L9_83
    L4_78 = A2_76
    L3_77 = A2_76.TurnTo
    L5_79 = A1_75
    L3_77(L4_78, L5_79, L6_80)
    L4_78 = A2_76
    L3_77 = A2_76.WaitForTurn
    L3_77(L4_78)
    L4_78 = A2_76
    L3_77 = A2_76.PlayActionTimeline
    L5_79 = A0_74.ACTION_TIMELINE_EVENT_TALK2
    L3_77(L4_78, L5_79)
    L4_78 = A2_76
    L3_77 = A2_76.Talk
    L5_79 = A1_75
    L3_77(L4_78, L5_79, L6_80, L7_81, L8_82)
    L4_78 = A0_74
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(L4_78)
    L5_79 = A1_75
    L4_78 = A1_75.GetQuestSequence
    L4_78 = L4_78(L5_79, L6_80)
    L5_79 = 1
    for L9_83 = 1, L5_79 do
      A0_74:SetNpcTradeItem(L9_83, unpack(A0_74:getNpcTradeItemInfo(L9_83, L4_78, A2_76:GetBaseId())))
    end
    L9_83 = nil
    if L6_80 == 1 then
      return L6_80
    else
    end
  end
  function JobMch580.OnScene00024(A0_84, A1_85, A2_86)
    local L3_87, L4_88
    L4_88 = A2_86
    L3_87 = A2_86.PlayActionTimeline
    L3_87(L4_88, A0_84.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_88 = A2_86
    L3_87 = A2_86.Talk
    L3_87(L4_88, A1_85, A0_84, A0_84.TEXT_JOBMCH580_01710_STEPHANIVIEN_000_041, true)
    L4_88 = A0_84
    L3_87 = A0_84.QuestReward
    L4_88 = L3_87(L4_88, A2_86, A1_85)
    if L3_87 then
      A0_84:QuestCompleted()
      A0_84:Wait(120)
    else
      A0_84:CancelNpcTrade()
    end
    return L3_87, L4_88
  end
  function JobMch580.OnScene00025(A0_89, A1_90, A2_91, ...)
    local L4_93
    L4_93 = (...)
    A1_90:Position(A2_91, A0_89.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_90:Direction(A2_91)
    A2_91:Visible(A0_89.VISIBLE_HIDE)
    A0_89:PlayCamera(9, A1_90)
    A1_90:PlayActionTimeline(A0_89.WS_GET_ACTION, nil, A0_89.AUTO_SHAKE_ENABLE)
    A0_89:DisableSceneSkip()
    A0_89:LearningAction(A0_89.ACTION_KIND_NORMAL, A0_89.WS_GET_SKILL)
    A0_89:EnableSceneSkip()
    A0_89:FadeIn(A0_89.FADE_SHORT)
    A0_89:WaitForFade()
    A0_89:Zoom(0, -1, 0, 5, 5)
    A0_89:UpdownDolly(0, 0.2, 0, 5, 5)
    A1_90:PlayVfx(A0_89.WS_GET_VFX)
    A0_89:Wait(20)
    A0_89:PlayCamera(8, A1_90)
    A0_89:Orbit(0, -240, 10, 10, 10)
    A0_89:Zoom(0, -1, 10, 10, 10)
    A0_89:UpdownPan(0, 10, 10, 10, 10)
    A0_89:LogMessage(A0_89.WS_GET_LOG)
    A0_89:Wait(40)
    A1_90:PlayVfx(A0_89.VFX_WEAPON_SKILL_GET)
    A0_89:Wait(80)
    A0_89:FadeOut(A0_89.FADE_SHORT)
    A0_89:WaitForFade()
    A1_90:CancelActionTimeline(A0_89.WS_GET_ACTION)
    A0_89:Wait(30)
    return L4_93
  end
  function JobMch580.GetEventItems(A0_94, A1_95)
    local L2_96
    L2_96 = A0_94.GetQuestId
    L2_96 = L2_96(A0_94)
    if A1_95:GetQuestSequence(L2_96) == A0_94.SEQ_0 then
    elseif A1_95:GetQuestSequence(L2_96) == A0_94.SEQ_1 then
    elseif A1_95:GetQuestSequence(L2_96) == A0_94.SEQ_2 then
      return A0_94.ITEM0, A1_95:GetQuestUI8BL(L2_96), false
    elseif A1_95:GetQuestSequence(L2_96) == A0_94.SEQ_FINISH then
      return A0_94.ITEM0, A1_95:GetQuestUI8BH(L2_96), false
    end
  end
  function JobMch580.IsTodoChecked(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_0 then
      return false
    end
    if A2_99 == 0 then
      return A1_98:GetQuestUI8AL(L3_100) >= 1
    elseif A2_99 == 1 then
      return A1_98:GetQuestUI8AH(L3_100) >= 2
    elseif A2_99 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_101, L1_102
  L0_101 = JobMch580
  L0_101.SCRIPT_VERSION = 1
  L0_101 = JobMch580
  function L1_102(A0_103)
    local L1_104
  end
  L0_101.OnInitialize = L1_102
  L0_101 = JobMch580
  function L1_102(A0_105, A1_106, A2_107, A3_108, A4_109)
    local L5_110
    L5_110 = A0_105.GetQuestId
    L5_110 = L5_110(A0_105)
    if A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_2 then
      if A4_109 == A0_105.EVENTRANGE0 then
        return 2 > A1_106:GetQuestUI8BH(L5_110)
      elseif A3_108 == A0_105.EOBJECT0 then
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A4_109 == A0_105.ENEMY0 then
        return 2 > A1_106:GetQuestUI8BH(L5_110)
      elseif A4_109 == A0_105.ENEMY1 then
        return 2 > A1_106:GetQuestUI8BH(L5_110)
      elseif A4_109 == A0_105.EVENTRANGE1 then
        return 3 > A1_106:GetQuestUI8AL(L5_110)
      elseif A3_108 == A0_105.EOBJECT1 then
        return A1_106:GetQuestBitFlag8(L5_110, 2) == false
      elseif A4_109 == A0_105.ENEMY2 then
        return 3 > A1_106:GetQuestUI8AL(L5_110)
      elseif A4_109 == A0_105.ENEMY3 then
        return 3 > A1_106:GetQuestUI8AL(L5_110)
      elseif A4_109 == A0_105.ENEMY4 then
        return 3 > A1_106:GetQuestUI8AL(L5_110)
      elseif A3_108 == A0_105.EOBJECT2 then
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.EOBJECT3 then
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.EOBJECT4 then
        return A1_106:GetQuestBitFlag8(L5_110, 2) == false
      elseif A3_108 == A0_105.EOBJECT5 then
        return A1_106:GetQuestBitFlag8(L5_110, 2) == false
      elseif A3_108 == A0_105.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_101.IsAcceptEvent = L1_102
  L0_101 = JobMch580
  function L1_102(A0_111, A1_112, A2_113, A3_114, A4_115)
    local L5_116
    L5_116 = A0_111.GetQuestId
    L5_116 = L5_116(A0_111)
    if A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_2 then
      if A4_115 == A0_111.EVENTRANGE0 then
        return 2 > A1_112:GetQuestUI8BH(L5_116)
      elseif A3_114 == A0_111.EOBJECT0 then
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A4_115 == A0_111.ENEMY0 then
        return 2 > A1_112:GetQuestUI8BH(L5_116)
      elseif A4_115 == A0_111.ENEMY1 then
        return 2 > A1_112:GetQuestUI8BH(L5_116)
      elseif A4_115 == A0_111.EVENTRANGE1 then
        return 3 > A1_112:GetQuestUI8AL(L5_116)
      elseif A3_114 == A0_111.EOBJECT1 then
        return A1_112:GetQuestBitFlag8(L5_116, 2) == false
      elseif A4_115 == A0_111.ENEMY2 then
        return 3 > A1_112:GetQuestUI8AL(L5_116)
      elseif A4_115 == A0_111.ENEMY3 then
        return 3 > A1_112:GetQuestUI8AL(L5_116)
      elseif A4_115 == A0_111.ENEMY4 then
        return 3 > A1_112:GetQuestUI8AL(L5_116)
      elseif A3_114 == A0_111.EOBJECT2 then
        return false
      elseif A3_114 == A0_111.EOBJECT3 then
        return false
      elseif A3_114 == A0_111.EOBJECT4 then
        return false
      elseif A3_114 == A0_111.EOBJECT5 then
        return false
      elseif A3_114 == A0_111.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_101.IsAnnounce = L1_102
  L0_101 = JobMch580
  function L1_102(A0_117, A1_118, A2_119)
    local L3_120
    L3_120 = A0_117.GetQuestId
    L3_120 = L3_120(A0_117)
    if A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_0 then
      return 0, 0
    end
    if A2_119 == 0 then
      return A1_118:GetQuestUI8AL(L3_120), 0
    elseif A2_119 == 1 then
      return A1_118:GetQuestUI8AH(L3_120), 2
    elseif A2_119 == 2 then
      return A1_118:GetQuestUI8AL(L3_120), 0
    end
  end
  L0_101.GetTodoArgs = L1_102
  L0_101 = JobMch580
  function L1_102(A0_121, A1_122, A2_123, A3_124, A4_125)
    local L5_126
    L5_126 = A0_121.GetQuestId
    L5_126 = L5_126(A0_121)
    if A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_1 then
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_2 then
      if A4_125 == A0_121.EVENTRANGE0 then
        return A0_121.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_125 == A0_121.EVENTRANGE1 then
        return A0_121.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_FINISH then
    end
    return A0_121.EVENT_STATE_NORMAL
  end
  L0_101.GetConditionId = L1_102
  L0_101 = JobMch580
  function L1_102(A0_127, A1_128, A2_129)
    local L3_130
    L3_130 = A0_127.GetQuestId
    L3_130 = L3_130(A0_127)
    if A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_1 then
    elseif A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_2 then
    elseif A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_FINISH then
    end
    return A0_127:IsBattleNpcTriggerOwner(A1_128, A2_129, false), false
  end
  L0_101.GetGimmickState = L1_102
  L0_101 = JobMch580
  function L1_102(A0_131, A1_132, A2_133, A3_134)
    if A2_133 == A0_131.SEQ_0 then
    elseif A2_133 == A0_131.SEQ_1 then
    elseif A2_133 == A0_131.SEQ_2 then
    elseif A2_133 == A0_131.SEQ_FINISH and A3_134 == A0_131.ACTOR0 then
      ({})[1] = {
        A0_131.ITEM0,
        2,
        false,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0
      }
      return ({})[A1_132]
    end
  end
  L0_101.getNpcTradeItemInfo = L1_102
  L0_101 = JobMch580
  function L1_102(A0_135, A1_136, A2_137)
    local L3_138, L4_139, L5_140, L6_141, L7_142, L8_143, L9_144, L10_145
    L3_138 = {}
    L4_139 = A0_135.SEQ_0
    if A1_136 == L4_139 then
    else
      L4_139 = A0_135.SEQ_1
      if A1_136 == L4_139 then
      else
        L4_139 = A0_135.SEQ_2
        if A1_136 == L4_139 then
        else
          L4_139 = A0_135.SEQ_FINISH
          if A1_136 == L4_139 then
            L4_139 = A0_135.ACTOR0
            if A2_137 == L4_139 then
              L4_139 = 1
              L5_140 = 1
              for L9_144 = 1, L4_139 do
                for _FORV_13_ = 1, #A0_135:getNpcTradeItemInfo(L9_144, A1_136, A2_137) do
                  L3_138[L5_140] = A0_135:getNpcTradeItemInfo(L9_144, A1_136, A2_137)[_FORV_13_]
                  L5_140 = L5_140 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_138
  end
  L0_101.GetNpcTradeItems = L1_102
end)()
