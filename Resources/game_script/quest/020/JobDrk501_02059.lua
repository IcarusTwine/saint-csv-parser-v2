(function()
  print("JobDrk501 loaded")
  function JobDrk501.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobDrk501.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK501_02059_TEMPLEKNIGHT02059_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK501_02059_TEMPLEKNIGHT02059_000_001, true)
    A2_5:LookAt()
    A2_5:TurnTo(0, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobDrk501.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
      A0_6:LogMessage(A0_6.EVENT_NOT_TALK)
    else
      A2_8:TurnTo(A1_7, false)
      A2_8:WaitForTurn()
      A0_6:BindCharacter(A0_6.BIND_ACTOR1):LookAt(A1_7)
      A0_6:BindCharacter(A0_6.BIND_ACTOR2):LookAt(A1_7)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_DOUBT)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRK501_02059_TEMPLEKNIGHT02059_000_010, false)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRK501_02059_TEMPLEKNIGHT02059_000_011, false)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRK501_02059_TEMPLEKNIGHT02059_000_012, false)
      A0_6:BindCharacter(A0_6.BIND_ACTOR1):BattleMode(true)
      A0_6:BindCharacter(A0_6.BIND_ACTOR2):BattleMode(true)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_POINT)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRK501_02059_TEMPLEKNIGHT02059_000_013, true)
      A0_6:ScenarioMessage(A0_6.TEXT_JOBDRK501_02059_POPMESSAGE_000_015)
    end
  end
  function JobDrk501.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
    else
      A0_9:ScenarioMessage(A0_9.TEXT_JOBDRK501_02059_POPMESSAGE_000_015)
    end
  end
  function JobDrk501.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
    else
      A0_12:ScenarioMessage(A0_12.TEXT_JOBDRK501_02059_POPMESSAGE_000_015)
    end
  end
  function JobDrk501.OnScene00005(A0_15, A1_16, A2_17)
  end
  function JobDrk501.OnScene00006(A0_18, A1_19, A2_20)
  end
  function JobDrk501.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24
    L3_24 = A1_22.Position
    L3_24(A1_22, A2_23, A0_21.ARRANGE_TYPE_BASE_FRONT, 2)
    L3_24 = A1_22.Direction
    L3_24(A1_22, A2_23)
    L3_24 = A1_22.LookAt
    L3_24(A1_22, A2_23)
    L3_24 = A0_21.Wait
    L3_24(A0_21, 10)
    L3_24 = A2_23.Idle
    L3_24(A2_23, A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_24 = A2_23.PlayActionTimeline
    L3_24(A2_23, A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_24 = A2_23.Direction
    L3_24(A2_23, A1_22)
    L3_24 = A2_23.LookAt
    L3_24(A2_23, A1_22)
    L3_24 = A0_21.Wait
    L3_24(A0_21, 10)
    L3_24 = A0_21.CreateCharacter
    L3_24 = L3_24(A0_21, A0_21.LOC_ACTOR1, A2_23, A0_21.ARRANGE_TYPE_BASE_RIGHT, 2)
    L3_24:Idle(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_24:Direction(A2_23)
    L3_24:LookAt(A1_22)
    L3_24:Visible(A0_21.VISIBLE_HIDE)
    A0_21:Wait(10)
    A0_21:PlayTwoShotCamera(A0_21.TWOSHOT_TYPE_RIGHT_45, A2_23, A1_22, 1)
    A0_21:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_21:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_21:Wait(30)
    A0_21:ChangeBGMVolume(0)
    A0_21:FadeIn(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A0_21:PlayBGM(A0_21.BGM_MUSIC_NO_MUSIC)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_21.AUTO_SHAKE_ENABLE)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBDRK501_02059_TEMPLEKNIGHT02059_000_020, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:AutoShake(false)
    A0_21:Wait(10)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_DOUBT)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBDRK501_02059_TEMPLEKNIGHT02059_000_021, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBDRK501_02059_TEMPLEKNIGHT02059_000_022, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_DOUBT)
    A0_21:Wait(10)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_JOBDRK501_02059_SIDURGU_000_023, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:PlayBGM(A0_21.BGM_MUSIC_EVENT_FUAN01)
    A0_21:ChangeBGMVolume(0.5)
    L3_24:WalkIn(120, 5, A0_21.MOVE_WALK)
    L3_24:Visible(A0_21.VISIBLE_SHOW)
    A0_21:Wait(10)
    A1_22:LookAt(L3_24)
    A2_23:LookAt(L3_24)
    A0_21:Wait(30)
    A0_21:SideDolly(0, -0.8, 20, 20, 20)
    L3_24:WaitForMove()
    L3_24:TurnTo(A2_23, false)
    L3_24:WaitForTurn()
    A0_21:Wait(10)
    A0_21:PlayCamera(2, L3_24)
    A0_21:UpdownDolly(0.8, 0.8, 0, 0, 0)
    A0_21:Wait(40)
    A2_23:TurnTo(L3_24, false)
    A0_21:UpdownDolly(0.8, -0.2, 60, 20, 20)
    A0_21:Wait(50)
    A0_21:Orbit(0, -150, 40, 20, 20)
    A0_21:Zoom(0, 0.8, 40, 20, 20)
    A0_21:Wait(90)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_JOBDRK501_02059_SIDURGU_000_024, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A1_22:Direction(L3_24)
    A0_21:Wait(30)
    A0_21:PlayTwoShotCamera(A0_21.TWOSHOT_TYPE_RIGHT_ZOOM, L3_24, A1_22, 0)
    A0_21:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBDRK501_02059_TEMPLEKNIGHT02059_000_025, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_22:LookAt(A2_23)
    A0_21:Wait(20)
    A0_21:PlayCamera(13, L3_24)
    A0_21:Zoom(0.3, 0.3, 0, 0, 0)
    A0_21:UpdownPan(5, 5, 0, 0, 0)
    A0_21:Wait(20)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_JOBDRK501_02059_SIDURGU_000_026, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(20)
    A0_21:PlayTwoShotCamera(A0_21.TWOSHOT_TYPE_RIGHT_ZOOM, L3_24, A1_22, 0)
    A0_21:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_21:Wait(10)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBDRK501_02059_TEMPLEKNIGHT02059_000_027, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_ANGRY)
    A0_21:Wait(10)
    A2_23:LookAt()
    A2_23:TurnTo(-60, false, true)
    A2_23:WaitForTurn()
    A2_23:WalkOut(0, 10, A0_21.MOVE_RUN)
    A2_23:WaitForMove()
    A2_23:Visible(A0_21.VISIBLE_HIDE)
    A0_21:PlayBGM(A0_21.BGM_MUSIC_NO_MUSIC)
    A0_21:Wait(10)
    L3_24:LookAt(A1_22)
    A0_21:Wait(20)
    L3_24:TurnTo(A1_22, false)
    L3_24:WaitForTurn()
    A1_22:LookAt(L3_24)
    A0_21:Wait(10)
    A1_22:TurnTo(L3_24, false)
    A1_22:WaitForTurn()
    A0_21:Wait(10)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_SHRUG)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_JOBDRK501_02059_SIDURGU_000_028, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_JOBDRK501_02059_SIDURGU_000_029, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L3_24:CancelActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_21:PlayBGM(A0_21.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_21:ChangeBGMVolume(0.5)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_21:Wait(40)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_JOBDRK501_02059_SIDURGU_000_030, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L3_24:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_21:Wait(10)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_JOBDRK501_02059_SIDURGU_000_031, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_JOBDRK501_02059_SIDURGU_000_032, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L3_24:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A0_21:Wait(10)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_JOBDRK501_02059_SIDURGU_000_033, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_JOBDRK501_02059_SIDURGU_000_034, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L3_24:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_21:Wait(10)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    A0_21:Wait(60)
    A0_21:PlayCamera(5, L3_24)
    A0_21:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_21:Wait(10)
    L3_24:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_JOBDRK501_02059_SIDURGU_000_035, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L3_24:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_21:Wait(10)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_JOBDRK501_02059_SIDURGU_000_036, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_JOBDRK501_02059_SIDURGU_000_037, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L3_24:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A0_21:Wait(10)
    A0_21:PlayTwoShotCamera(A0_21.TWOSHOT_TYPE_RIGHT_ZOOM, L3_24, A1_22, 0)
    A0_21:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_21:Wait(20)
    L3_24:LookAt()
    L3_24:TurnTo(-90, false)
    L3_24:WaitForTurn()
    L3_24:WalkOut(0, 4, A0_21.MOVE_WALK)
    L3_24:WaitForMove()
    A0_21:Wait(10)
    L3_24:Visible(A0_21.VISIBLE_HIDE)
    A0_21:PlayCamera(16, L3_24)
    A0_21:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    L3_24:WalkIn(180, 1, A0_21.MOVE_WALK)
    L3_24:Visible(A0_21.VISIBLE_SHOW)
    L3_24:WaitForMove()
    A0_21:Wait(30)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_JOBDRK501_02059_SIDURGU_000_038, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L3_24:TurnTo(45, false)
    A0_21:Wait(10)
    L3_24:LookAt(A1_22)
    A0_21:Wait(20)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_JOBDRK501_02059_SIDURGU_000_039, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(30)
    L3_24:LookAt()
    L3_24:TurnTo(-60, false)
    L3_24:WaitForTurn()
    L3_24:WalkOut(0, 10, A0_21.MOVE_WALK)
    A0_21:Wait(60)
    A0_21:FadeOut(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A0_21:Wait(30)
  end
  function JobDrk501.OnScene00008(A0_25, A1_26, A2_27)
    local L3_28, L4_29, L5_30, L6_31, L7_32
    L4_29 = A0_25
    L3_28 = A0_25.LoadMovePosition
    L5_30 = A0_25.LOC_POS1
    L3_28(L4_29, L5_30)
    L4_29 = A0_25
    L3_28 = A0_25.BindCharacter
    L5_30 = A0_25.BIND_ACTOR3
    L3_28 = L3_28(L4_29, L5_30)
    L5_30 = L3_28
    L4_29 = L3_28.Idle
    L6_31 = A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_29(L5_30, L6_31)
    L5_30 = L3_28
    L4_29 = L3_28.PlayActionTimeline
    L6_31 = A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_29(L5_30, L6_31)
    L5_30 = L3_28
    L4_29 = L3_28.LookAt
    L6_31 = A1_26
    L4_29(L5_30, L6_31)
    L5_30 = A0_25
    L4_29 = A0_25.Wait
    L6_31 = 10
    L4_29(L5_30, L6_31)
    L5_30 = A1_26
    L4_29 = A1_26.Position
    L6_31 = L3_28
    L7_32 = A0_25.ARRANGE_TYPE_BASE_FRONT
    L4_29(L5_30, L6_31, L7_32, 3)
    L5_30 = A1_26
    L4_29 = A1_26.Direction
    L6_31 = A2_27
    L4_29(L5_30, L6_31)
    L5_30 = A1_26
    L4_29 = A1_26.LookAt
    L6_31 = A2_27
    L4_29(L5_30, L6_31)
    L5_30 = A0_25
    L4_29 = A0_25.Wait
    L6_31 = 10
    L4_29(L5_30, L6_31)
    L4_29 = nil
    L6_31 = A0_25
    L5_30 = A0_25.CreateObject
    L7_32 = A0_25.LOC_OBJ1
    L5_30 = L5_30(L6_31, L7_32, A0_25.LOC_POS1)
    L4_29 = L5_30
    L6_31 = L4_29
    L5_30 = L4_29.Visible
    L7_32 = A0_25.VISIBLE_HIDE
    L5_30(L6_31, L7_32)
    L6_31 = A0_25
    L5_30 = A0_25.Wait
    L7_32 = 10
    L5_30(L6_31, L7_32)
    L6_31 = A2_27
    L5_30 = A2_27.Direction
    L7_32 = A1_26
    L5_30(L6_31, L7_32)
    L6_31 = A2_27
    L5_30 = A2_27.LookAt
    L7_32 = A1_26
    L5_30(L6_31, L7_32)
    L6_31 = A0_25
    L5_30 = A0_25.Wait
    L7_32 = 10
    L5_30(L6_31, L7_32)
    L6_31 = A0_25
    L5_30 = A0_25.PlayTwoShotCamera
    L7_32 = A0_25.TWOSHOT_TYPE_LEFT_ZOOM
    L5_30(L6_31, L7_32, A1_26, A2_27, 1)
    L6_31 = A0_25
    L5_30 = A0_25.SideDolly
    L7_32 = 0.3
    L5_30(L6_31, L7_32, 0.3, 0, 0, 0)
    L6_31 = A0_25
    L5_30 = A0_25.Wait
    L7_32 = 30
    L5_30(L6_31, L7_32)
    L6_31 = A0_25
    L5_30 = A0_25.ChangeBGMVolume
    L7_32 = 0
    L5_30(L6_31, L7_32)
    L6_31 = A0_25
    L5_30 = A0_25.FadeIn
    L7_32 = A0_25.FADE_DEFAULT
    L5_30(L6_31, L7_32)
    L6_31 = A0_25
    L5_30 = A0_25.WaitForFade
    L5_30(L6_31)
    L6_31 = A0_25
    L5_30 = A0_25.PlayBGM
    L7_32 = A0_25.BGM_MUSIC_NO_MUSIC
    L5_30(L6_31, L7_32)
    L6_31 = A0_25
    L5_30 = A0_25.Wait
    L7_32 = 10
    L5_30(L6_31, L7_32)
    L6_31 = A2_27
    L5_30 = A2_27.PlayActionTimeline
    L7_32 = A0_25.ACTION_TIMELINE_EVENT_ADD_YES
    L5_30(L6_31, L7_32)
    L6_31 = A2_27
    L5_30 = A2_27.Talk
    L7_32 = A1_26
    L5_30(L6_31, L7_32, A0_25, A0_25.TEXT_JOBDRK501_02059_SIDURGU_000_060, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L6_31 = A2_27
    L5_30 = A2_27.CancelActionTimeline
    L7_32 = A0_25.ACTION_TIMELINE_EVENT_ADD_YES
    L5_30(L6_31, L7_32)
    L6_31 = A0_25
    L5_30 = A0_25.Wait
    L7_32 = 10
    L5_30(L6_31, L7_32)
    L6_31 = A0_25
    L5_30 = A0_25.PlayCamera
    L7_32 = 14
    L5_30(L6_31, L7_32, A2_27)
    L6_31 = A0_25
    L5_30 = A0_25.Wait
    L7_32 = 20
    L5_30(L6_31, L7_32)
    L6_31 = A0_25
    L5_30 = A0_25.PlayBGM
    L7_32 = A0_25.BGM_MUSIC_EVENT_THEME_SECRET
    L5_30(L6_31, L7_32)
    L6_31 = A0_25
    L5_30 = A0_25.ChangeBGMVolume
    L7_32 = 0.5
    L5_30(L6_31, L7_32)
    L6_31 = A2_27
    L5_30 = A2_27.PlayActionTimeline
    L7_32 = A0_25.ACTION_TIMELINE_EVENT_TALK1
    L5_30(L6_31, L7_32)
    L6_31 = A2_27
    L5_30 = A2_27.Talk
    L7_32 = A1_26
    L5_30(L6_31, L7_32, A0_25, A0_25.TEXT_JOBDRK501_02059_SIDURGU_000_061, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L6_31 = A2_27
    L5_30 = A2_27.Talk
    L7_32 = A1_26
    L5_30(L6_31, L7_32, A0_25, A0_25.TEXT_JOBDRK501_02059_SIDURGU_000_062, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L6_31 = A2_27
    L5_30 = A2_27.CancelActionTimeline
    L7_32 = A0_25.ACTION_TIMELINE_EVENT_TALK1
    L5_30(L6_31, L7_32)
    L6_31 = A0_25
    L5_30 = A0_25.Wait
    L7_32 = 10
    L5_30(L6_31, L7_32)
    L6_31 = A2_27
    L5_30 = A2_27.LookAt
    L7_32 = 20
    L5_30(L6_31, L7_32, -15)
    L6_31 = A0_25
    L5_30 = A0_25.Wait
    L7_32 = 30
    L5_30(L6_31, L7_32)
    L6_31 = A2_27
    L5_30 = A2_27.Talk
    L7_32 = A1_26
    L5_30(L6_31, L7_32, A0_25, A0_25.TEXT_JOBDRK501_02059_SIDURGU_000_063, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L6_31 = L3_28
    L5_30 = L3_28.LookAt
    L7_32 = A2_27
    L5_30(L6_31, L7_32)
    L6_31 = A0_25
    L5_30 = A0_25.Wait
    L7_32 = 30
    L5_30(L6_31, L7_32)
    L6_31 = A0_25
    L5_30 = A0_25.PlayTwoShotCamera
    L7_32 = A0_25.TWOSHOT_TYPE_LEFT_ZOOM
    L5_30(L6_31, L7_32, A1_26, A2_27, 1)
    L6_31 = A0_25
    L5_30 = A0_25.SideDolly
    L7_32 = 0.3
    L5_30(L6_31, L7_32, 0.3, 0, 0, 0)
    L6_31 = A0_25
    L5_30 = A0_25.Wait
    L7_32 = 30
    L5_30(L6_31, L7_32)
    L6_31 = A2_27
    L5_30 = A2_27.LookAt
    L7_32 = A1_26
    L5_30(L6_31, L7_32)
    L6_31 = A0_25
    L5_30 = A0_25.Wait
    L7_32 = 20
    L5_30(L6_31, L7_32)
    L6_31 = A2_27
    L5_30 = A2_27.PlayActionTimeline
    L7_32 = A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L5_30(L6_31, L7_32)
    L6_31 = A2_27
    L5_30 = A2_27.Talk
    L7_32 = A1_26
    L5_30(L6_31, L7_32, A0_25, A0_25.TEXT_JOBDRK501_02059_SIDURGU_000_064, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L6_31 = A2_27
    L5_30 = A2_27.CancelActionTimeline
    L7_32 = A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L5_30(L6_31, L7_32)
    L6_31 = L3_28
    L5_30 = L3_28.LookAt
    L7_32 = A1_26
    L5_30(L6_31, L7_32)
    L6_31 = A0_25
    L5_30 = A0_25.Wait
    L7_32 = 10
    L5_30(L6_31, L7_32)
    L6_31 = A1_26
    L5_30 = A1_26.PlayActionTimeline
    L7_32 = A0_25.ACTION_TIMELINE_EVENT_ADD_NO
    L5_30(L6_31, L7_32)
    L6_31 = A1_26
    L5_30 = A1_26.WaitForActionTimeline
    L7_32 = A0_25.ACTION_TIMELINE_EVENT_ADD_NO
    L5_30(L6_31, L7_32)
    L6_31 = A2_27
    L5_30 = A2_27.PlayActionTimeline
    L7_32 = A0_25.ACTION_TIMELINE_EVENT_ADD_YES
    L5_30(L6_31, L7_32)
    L6_31 = A2_27
    L5_30 = A2_27.Talk
    L7_32 = A1_26
    L5_30(L6_31, L7_32, A0_25, A0_25.TEXT_JOBDRK501_02059_SIDURGU_000_065, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L6_31 = A2_27
    L5_30 = A2_27.CancelActionTimeline
    L7_32 = A0_25.ACTION_TIMELINE_EVENT_ADD_YES
    L5_30(L6_31, L7_32)
    L6_31 = A0_25
    L5_30 = A0_25.Wait
    L7_32 = 10
    L5_30(L6_31, L7_32)
    L6_31 = A0_25
    L5_30 = A0_25.FadeOut
    L7_32 = A0_25.FADE_DEFAULT
    L5_30(L6_31, L7_32, A0_25.FADE_LAYER_BACK_NO_LOADING)
    L6_31 = A0_25
    L5_30 = A0_25.WaitForFade
    L5_30(L6_31)
    L6_31 = A0_25
    L5_30 = A0_25.Wait
    L7_32 = 30
    L5_30(L6_31, L7_32)
    L6_31 = A1_26
    L5_30 = A1_26.GetRace
    L5_30 = L5_30(L6_31)
    L6_31 = A0_25.RACE_LALAFELL
    if L5_30 ~= L6_31 then
      L7_32 = A1_26
      L6_31 = A1_26.LookAt
      L6_31(L7_32, 0, -30)
    end
    L7_32 = A0_25
    L6_31 = A0_25.PlaySE
    L6_31(L7_32, A0_25.SE_ID_EVENT_OPEN_PACKAGE)
    L7_32 = L4_29
    L6_31 = L4_29.Visible
    L6_31(L7_32, A0_25.VISIBLE_SHOW)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L6_31(L7_32, 30)
    L7_32 = A0_25
    L6_31 = A0_25.PlayCamera
    L6_31(L7_32, 17, A2_27)
    L7_32 = A0_25
    L6_31 = A0_25.UpdownPan
    L6_31(L7_32, -30, -30, 0, 0, 0)
    L7_32 = A0_25
    L6_31 = A0_25.SideDolly
    L6_31(L7_32, 0.4, 0.4, 0, 0, 0)
    L7_32 = A0_25
    L6_31 = A0_25.FadeIn
    L6_31(L7_32, A0_25.FADE_DEFAULT, A0_25.FADE_LAYER_BACK)
    L7_32 = A0_25
    L6_31 = A0_25.WaitForFade
    L6_31(L7_32)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L6_31(L7_32, 60)
    L7_32 = A0_25
    L6_31 = A0_25.PlayCamera
    L6_31(L7_32, 13, A1_26)
    L7_32 = A1_26
    L6_31 = A1_26.PlayActionTimeline
    L6_31(L7_32, A0_25.ACTION_TIMELINE_EVENT_SURPRISED)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L6_31(L7_32, 40)
    L7_32 = A0_25
    L6_31 = A0_25.PlayTwoShotCamera
    L6_31(L7_32, A0_25.TWOSHOT_TYPE_LEFT_ZOOM, A1_26, A2_27, 1)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L6_31(L7_32, 10)
    L7_32 = A1_26
    L6_31 = A1_26.LookAt
    L6_31(L7_32, A2_27)
    L7_32 = A2_27
    L6_31 = A2_27.PlayActionTimeline
    L6_31(L7_32, A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_32 = A2_27
    L6_31 = A2_27.Talk
    L6_31(L7_32, A1_26, A0_25, A0_25.TEXT_JOBDRK501_02059_SIDURGU_000_066, true, nil, nil, nil, A0_25.SPEAK_NORMAL_LONG)
    L7_32 = A2_27
    L6_31 = A2_27.CancelActionTimeline
    L6_31(L7_32, A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L6_31(L7_32, 10)
    L7_32 = A0_25
    L6_31 = A0_25.PlayCamera
    L6_31(L7_32, 17, A2_27)
    L7_32 = A0_25
    L6_31 = A0_25.SideDolly
    L6_31(L7_32, -0.2, 0.2, 900, 90, 90)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L6_31(L7_32, 10)
    L7_32 = A2_27
    L6_31 = A2_27.PlayActionTimeline
    L6_31(L7_32, A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_32 = A2_27
    L6_31 = A2_27.Talk
    L6_31(L7_32, A1_26, A0_25, A0_25.TEXT_JOBDRK501_02059_SIDURGU_000_067, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L7_32 = A2_27
    L6_31 = A2_27.CancelActionTimeline
    L6_31(L7_32, A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L6_31(L7_32, 20)
    L7_32 = A2_27
    L6_31 = A2_27.PlayActionTimeline
    L6_31(L7_32, A0_25.ACTION_TIMELINE_EVENT_TALK1)
    L7_32 = A2_27
    L6_31 = A2_27.Talk
    L6_31(L7_32, A1_26, A0_25, A0_25.TEXT_JOBDRK501_02059_SIDURGU_000_068, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L7_32 = A2_27
    L6_31 = A2_27.Talk
    L6_31(L7_32, A1_26, A0_25, A0_25.TEXT_JOBDRK501_02059_SIDURGU_000_069, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L7_32 = A2_27
    L6_31 = A2_27.CancelActionTimeline
    L6_31(L7_32, A0_25.ACTION_TIMELINE_EVENT_TALK1)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L6_31(L7_32, 20)
    L7_32 = A2_27
    L6_31 = A2_27.LookAt
    L6_31(L7_32, 10, -10)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L6_31(L7_32, 20)
    L7_32 = A2_27
    L6_31 = A2_27.Talk
    L6_31(L7_32, A1_26, A0_25, A0_25.TEXT_JOBDRK501_02059_SIDURGU_000_070, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L7_32 = A2_27
    L6_31 = A2_27.CancelActionTimeline
    L6_31(L7_32, A0_25.ACTION_TIMELINE_EVENT_TALK1)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L6_31(L7_32, 10)
    L7_32 = A2_27
    L6_31 = A2_27.PlayActionTimeline
    L6_31(L7_32, A0_25.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_25.AUTO_SHAKE_ENABLE)
    L7_32 = L3_28
    L6_31 = L3_28.LookAt
    L6_31(L7_32, A2_27)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L6_31(L7_32, 30)
    L7_32 = A0_25
    L6_31 = A0_25.PlayCamera
    L6_31(L7_32, 14, A2_27)
    L7_32 = A0_25
    L6_31 = A0_25.Zoom
    L6_31(L7_32, 0.3, 0.3, 0, 0, 0)
    L7_32 = A0_25
    L6_31 = A0_25.UpdownPan
    L6_31(L7_32, 5, 5, 0, 0, 0)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L6_31(L7_32, 20)
    L7_32 = A2_27
    L6_31 = A2_27.LookAt
    L6_31(L7_32, A1_26)
    L7_32 = A2_27
    L6_31 = A2_27.PlayActionTimeline
    L6_31(L7_32, A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_32 = A2_27
    L6_31 = A2_27.Talk
    L6_31(L7_32, A1_26, A0_25, A0_25.TEXT_JOBDRK501_02059_SIDURGU_000_071, true, A0_25.TALK_SHAPE_EMPHASIS, nil, nil, A0_25.SPEAK_SHOUT_LONG)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L6_31(L7_32, 30)
    L7_32 = A0_25
    L6_31 = A0_25.PlayTwoShotCamera
    L6_31(L7_32, A0_25.TWOSHOT_TYPE_LEFT_ZOOM, A1_26, A2_27, 1)
    L7_32 = A0_25
    L6_31 = A0_25.SideDolly
    L6_31(L7_32, 0.3, 0.3, 0, 0, 0)
    L7_32 = A2_27
    L6_31 = A2_27.CancelActionTimeline
    L6_31(L7_32, A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_32 = A2_27
    L6_31 = A2_27.AutoShake
    L6_31(L7_32, false)
    L7_32 = A2_27
    L6_31 = A2_27.PlayActionTimeline
    L6_31(L7_32, A0_25.ACTION_TIMELINE_FACIAL_DEFAULT)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L6_31(L7_32, 10)
    L7_32 = L3_28
    L6_31 = L3_28.LookAt
    L6_31(L7_32, 10, -15)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L6_31(L7_32, 20)
    L7_32 = A2_27
    L6_31 = A2_27.PlayActionTimeline
    L6_31(L7_32, A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_32 = A2_27
    L6_31 = A2_27.Talk
    L6_31(L7_32, A1_26, A0_25, A0_25.TEXT_JOBDRK501_02059_SIDURGU_000_072, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L7_32 = A2_27
    L6_31 = A2_27.CancelActionTimeline
    L6_31(L7_32, A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L6_31(L7_32, 30)
    L7_32 = A2_27
    L6_31 = A2_27.PlayActionTimeline
    L6_31(L7_32, A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_32 = A2_27
    L6_31 = A2_27.Talk
    L6_31(L7_32, A1_26, A0_25, A0_25.TEXT_JOBDRK501_02059_SIDURGU_000_073, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L7_32 = A2_27
    L6_31 = A2_27.CancelActionTimeline
    L6_31(L7_32, A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L6_31(L7_32, 10)
    L7_32 = A0_25
    L6_31 = A0_25.QuestReward
    L7_32 = L6_31(L7_32, A2_27, A1_26)
    if L6_31 then
      A0_25:QuestCompleted()
      A0_25:Wait(120)
      A0_25:DisableSceneSkip()
      A0_25:SystemTalk(A0_25.TEXT_JOBDRK501_02059_SYSTEM_000_080, false)
      A0_25:SystemTalk(A0_25.TEXT_JOBDRK501_02059_SYSTEM_000_081, true)
      A0_25:EnableSceneSkip()
      A0_25:Wait(10)
    end
    A0_25:FadeOut(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A0_25:Wait(30)
    return L6_31, L7_32
  end
  function JobDrk501.OnScene00009(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBDRK501_02059_RIELLE_000_050, true)
  end
  function JobDrk501.IsTodoChecked(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(A0_36)
    if A1_37:GetQuestSequence(L3_39) == A0_36.SEQ_0 then
      return false
    end
    if A2_38 == 0 then
      return A1_37:GetQuestUI8AL(L3_39) >= 2
    elseif A2_38 == 1 then
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_40, L1_41
  L0_40 = JobDrk501
  L0_40.SCRIPT_VERSION = 1
  L0_40 = JobDrk501
  function L1_41(A0_42)
    local L1_43
  end
  L0_40.OnInitialize = L1_41
  L0_40 = JobDrk501
  function L1_41(A0_44, A1_45, A2_46, A3_47, A4_48)
    local L5_49
    L5_49 = A0_44.GetQuestId
    L5_49 = L5_49(A0_44)
    if A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_1 then
      if A3_47 == A0_44.ACTOR1 then
        return A1_45:GetQuestBitFlag8(L5_49, 1) == false
      elseif A4_48 == A0_44.ENEMY0 then
        return 2 > A1_45:GetQuestUI8AL(L5_49)
      elseif A4_48 == A0_44.ENEMY1 then
        return 2 > A1_45:GetQuestUI8AL(L5_49)
      elseif A3_47 == A0_44.ACTOR2 then
        return true
      elseif A3_47 == A0_44.ACTOR3 then
        return true
      end
    elseif A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_FINISH then
      if A3_47 == A0_44.ACTOR4 then
        return true
      elseif A3_47 == A0_44.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_40.IsAcceptEvent = L1_41
  L0_40 = JobDrk501
  function L1_41(A0_50, A1_51, A2_52, A3_53, A4_54)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_1 then
      if A3_53 == A0_50.ACTOR1 then
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A4_54 == A0_50.ENEMY0 then
        return 2 > A1_51:GetQuestUI8AL(L5_55)
      elseif A4_54 == A0_50.ENEMY1 then
        return 2 > A1_51:GetQuestUI8AL(L5_55)
      elseif A3_53 == A0_50.ACTOR2 then
        return false
      elseif A3_53 == A0_50.ACTOR3 then
        return false
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_FINISH then
      if A3_53 == A0_50.ACTOR4 then
        return true
      elseif A3_53 == A0_50.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_40.IsAnnounce = L1_41
  L0_40 = JobDrk501
  function L1_41(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_1 then
      if A3_59 == A0_56.ACTOR2 then
        return A0_56:IsBattleNpcOwner(A1_57, false) == false
      elseif A3_59 == A0_56.ACTOR3 then
        return A0_56:IsBattleNpcOwner(A1_57, false) == false
      end
    end
    return false
  end
  L0_40.IsEventVisible = L1_41
  L0_40 = JobDrk501
  function L1_41(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return 0, 0
    end
    if A2_64 == 0 then
      return 0, 0
    elseif A2_64 == 1 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 2 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    end
  end
  L0_40.GetTodoArgs = L1_41
  L0_40 = JobDrk501
  function L1_41(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_1 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_2 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_FINISH then
    end
    return A0_66:IsBattleNpcTriggerOwner(A1_67, A2_68, false), false
  end
  L0_40.GetGimmickState = L1_41
  L0_40 = JobDrk501
  function L1_41(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_1 then
      if A2_72:GetLayoutId() == A0_70.ENEMY0 then
        return A0_70.BNPCNAME0
      elseif A2_72:GetLayoutId() == A0_70.ENEMY1 then
        return A0_70.BNPCNAME0
      end
    end
    return 0
  end
  L0_40.GetBattleNpcNameId = L1_41
end)()
