(function()
  print("ClsBsm502 loaded")
  function ClsBsm502.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsBsm502.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM502_02007_BRITHAEL_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM502_02007_BRITHAEL_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM502_02007_BRITHAEL_000_002, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:QuestAccepted()
  end
  function ClsBsm502.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM502_02007_FREMONDAIN_000_020, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A0_6:Wait(140)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM502_02007_FREMONDAIN_000_021, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM502_02007_FREMONDAIN_000_022, false)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM502_02007_FREMONDAIN_000_023, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM502_02007_FREMONDAIN_000_024, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A0_6:Wait(140)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A2_8:LookAt()
    A2_8:TurnTo(-60, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 2, A0_6.MOVE_WALK)
    A2_8:WaitForMove()
    A0_6:Wait(10)
    A2_8:WaitForMove()
    A0_6:Wait(40)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_6:Wait(20)
    A1_7:TurnTo(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_6:Wait(40)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM502_02007_FREMONDAIN_000_025, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_6:Wait(30)
    A2_8:LookAt(A1_7)
    A0_6:Wait(30)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_6:Wait(50)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM502_02007_FREMONDAIN_000_026, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:LookAt()
    A2_8:TurnTo(-60, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 8, A0_6.MOVE_RUN)
    A0_6:Wait(10)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function ClsBsm502.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSBSM502_02007_BRITHAEL_000_010, true)
    A0_9:Wait(10)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
  end
  function ClsBsm502.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17
    L4_16 = A1_13
    L3_15 = A1_13.Position
    L5_17 = A2_14
    L3_15(L4_16, L5_17, A0_12.ARRANGE_TYPE_BASE_BACK, 2)
    L4_16 = A1_13
    L3_15 = A1_13.Direction
    L5_17 = A2_14
    L3_15(L4_16, L5_17)
    L3_15 = nil
    L5_17 = A0_12
    L4_16 = A0_12.CreateCharacter
    L4_16 = L4_16(L5_17, A0_12.LCUT_ACTOR0, A2_14, A0_12.ARRANGE_TYPE_BASE_LEFT, 0.6)
    L3_15 = L4_16
    L5_17 = L3_15
    L4_16 = L3_15.Direction
    L4_16(L5_17, A2_14)
    L5_17 = L3_15
    L4_16 = L3_15.Position
    L4_16(L5_17, L3_15, A0_12.ARRANGE_TYPE_RIGHT, 0.7)
    L5_17 = L3_15
    L4_16 = L3_15.Idle
    L4_16(L5_17, A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_17 = L3_15
    L4_16 = L3_15.Direction
    L4_16(L5_17, A2_14)
    L5_17 = L3_15
    L4_16 = L3_15.Direction
    L4_16(L5_17, 15, false)
    L5_17 = L3_15
    L4_16 = L3_15.LookAt
    L4_16(L5_17)
    L5_17 = L3_15
    L4_16 = L3_15.Visible
    L4_16(L5_17, A0_12.VISIBLE_HIDE)
    L5_17 = A2_14
    L4_16 = A2_14.Idle
    L4_16(L5_17, A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_17 = A2_14
    L4_16 = A2_14.PlayActionTimeline
    L4_16(L5_17, A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_17 = A2_14
    L4_16 = A2_14.LookAt
    L4_16(L5_17, A1_13)
    L5_17 = A1_13
    L4_16 = A1_13.Direction
    L4_16(L5_17, A2_14)
    L5_17 = A1_13
    L4_16 = A1_13.LookAt
    L4_16(L5_17, A2_14)
    L5_17 = A0_12
    L4_16 = A0_12.Wait
    L4_16(L5_17, 10)
    L5_17 = A2_14
    L4_16 = A2_14.Direction
    L4_16(L5_17, A1_13)
    L5_17 = A0_12
    L4_16 = A0_12.PlayTwoShotCamera
    L4_16(L5_17, A0_12.TWOSHOT_TYPE_LEFT_ZOOM, A1_13, A2_14, 0)
    L5_17 = A0_12
    L4_16 = A0_12.UpdownPan
    L4_16(L5_17, -7, -7, 0)
    L5_17 = A0_12
    L4_16 = A0_12.ChangeBGMVolume
    L4_16(L5_17, 0)
    L5_17 = A0_12
    L4_16 = A0_12.Wait
    L4_16(L5_17, 30)
    L5_17 = A0_12
    L4_16 = A0_12.PlayBGM
    L4_16(L5_17, A0_12.BGM_MUSIC_NO_MUSIC)
    L5_17 = A0_12
    L4_16 = A0_12.FadeIn
    L4_16(L5_17, A0_12.FADE_DEFAULT)
    L5_17 = A0_12
    L4_16 = A0_12.WaitForFade
    L4_16(L5_17)
    L5_17 = A2_14
    L4_16 = A2_14.PlayActionTimeline
    L4_16(L5_17, A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L5_17 = A2_14
    L4_16 = A2_14.Talk
    L4_16(L5_17, A1_13, A0_12, A0_12.TEXT_CLSBSM502_02007_FREMONDAIN_000_040, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L5_17 = A0_12
    L4_16 = A0_12.Wait
    L4_16(L5_17, 10)
    L5_17 = A2_14
    L4_16 = A2_14.CancelActionTimeline
    L4_16(L5_17, A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L5_17 = A0_12
    L4_16 = A0_12.Wait
    L4_16(L5_17, 10)
    L5_17 = A1_13
    L4_16 = A1_13.PlayActionTimeline
    L4_16(L5_17, A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_17 = A1_13
    L4_16 = A1_13.WaitForActionTimeline
    L4_16(L5_17, A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_17 = A2_14
    L4_16 = A2_14.Talk
    L4_16(L5_17, A1_13, A0_12, A0_12.TEXT_CLSBSM502_02007_FREMONDAIN_000_041, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L5_17 = A0_12
    L4_16 = A0_12.Wait
    L4_16(L5_17, 20)
    L5_17 = L3_15
    L4_16 = L3_15.WalkIn
    L4_16(L5_17, 180, 7, A0_12.MOVE_WALK)
    L5_17 = L3_15
    L4_16 = L3_15.Visible
    L4_16(L5_17, A0_12.VISIBLE_SHOW)
    L5_17 = A2_14
    L4_16 = A2_14.LookAt
    L4_16(L5_17, L3_15)
    L5_17 = A0_12
    L4_16 = A0_12.Wait
    L4_16(L5_17, 20)
    L5_17 = A2_14
    L4_16 = A2_14.PlayActionTimeline
    L4_16(L5_17, A0_12.ACTION_TIMELINE_EMOTE_AMAZED)
    L5_17 = A0_12
    L4_16 = A0_12.Wait
    L4_16(L5_17, 20)
    L5_17 = A1_13
    L4_16 = A1_13.LookAt
    L4_16(L5_17, L3_15)
    L5_17 = A0_12
    L4_16 = A0_12.Wait
    L4_16(L5_17, 30)
    L5_17 = A0_12
    L4_16 = A0_12.PlayBGM
    L4_16(L5_17, A0_12.BGM_MUSIC_EVENT_JOYFUL02)
    L5_17 = A0_12
    L4_16 = A0_12.ChangeBGMVolume
    L4_16(L5_17, 0.5)
    L5_17 = A0_12
    L4_16 = A0_12.PlayCamera
    L4_16(L5_17, 1, L3_15)
    L5_17 = A0_12
    L4_16 = A0_12.UpdownDolly
    L4_16(L5_17, 0.4, 0.4, 0)
    L5_17 = A0_12
    L4_16 = A0_12.Zoom
    L4_16(L5_17, -0.8, -0.8, 0)
    L5_17 = A0_12
    L4_16 = A0_12.UpdownPan
    L4_16(L5_17, -5, -5, 0)
    L5_17 = A1_13
    L4_16 = A1_13.Visible
    L4_16(L5_17, A0_12.VISIBLE_HIDE)
    L5_17 = A0_12
    L4_16 = A0_12.Wait
    L4_16(L5_17, 10)
    L5_17 = A0_12
    L4_16 = A0_12.UpdownDolly
    L4_16(L5_17, 0.4, -0.12, 60, 10, 0)
    L5_17 = A0_12
    L4_16 = A0_12.Zoom
    L4_16(L5_17, -0.8, -3.5, 60, 10, 30)
    L5_17 = A2_14
    L4_16 = A2_14.TurnTo
    L4_16(L5_17, L3_15, false)
    L5_17 = A0_12
    L4_16 = A0_12.Wait
    L4_16(L5_17, 60)
    L5_17 = A1_13
    L4_16 = A1_13.Visible
    L4_16(L5_17, A0_12.VISIBLE_SHOW)
    L5_17 = A0_12
    L4_16 = A0_12.PlayTwoShotCamera
    L4_16(L5_17, A0_12.TWOSHOT_TYPE_LEFT_ZOOM, A1_13, A2_14, 0)
    L5_17 = A0_12
    L4_16 = A0_12.UpdownPan
    L4_16(L5_17, -8, -8, 0)
    L5_17 = A0_12
    L4_16 = A0_12.UpdownDolly
    L4_16(L5_17, -0.1, -0.1, 0)
    L5_17 = L3_15
    L4_16 = L3_15.LookAt
    L4_16(L5_17, A2_14)
    L5_17 = L3_15
    L4_16 = L3_15.WaitForMove
    L4_16(L5_17)
    L5_17 = L3_15
    L4_16 = L3_15.TurnTo
    L4_16(L5_17, A2_14, false)
    L5_17 = L3_15
    L4_16 = L3_15.WaitForTurn
    L4_16(L5_17)
    L5_17 = A0_12
    L4_16 = A0_12.Wait
    L4_16(L5_17, 20)
    L5_17 = L3_15
    L4_16 = L3_15.PlayActionTimeline
    L4_16(L5_17, A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L5_17 = L3_15
    L4_16 = L3_15.Talk
    L4_16(L5_17, A1_13, A0_12, A0_12.TEXT_CLSBSM502_02007_LAURISSE_000_042, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L5_17 = A0_12
    L4_16 = A0_12.Wait
    L4_16(L5_17, 10)
    L5_17 = L3_15
    L4_16 = L3_15.CancelActionTimeline
    L4_16(L5_17, A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L5_17 = A2_14
    L4_16 = A2_14.PlayActionTimeline
    L4_16(L5_17, A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_17 = A2_14
    L4_16 = A2_14.Talk
    L4_16(L5_17, A1_13, A0_12, A0_12.TEXT_CLSBSM502_02007_FREMONDAIN_000_043, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L5_17 = A0_12
    L4_16 = A0_12.Wait
    L4_16(L5_17, 10)
    L5_17 = A2_14
    L4_16 = A2_14.CancelActionTimeline
    L4_16(L5_17, A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_17 = L3_15
    L4_16 = L3_15.LookAt
    L4_16(L5_17, A1_13)
    L5_17 = L3_15
    L4_16 = L3_15.TurnTo
    L4_16(L5_17, A1_13)
    L5_17 = L3_15
    L4_16 = L3_15.Talk
    L4_16(L5_17, A1_13, A0_12, A0_12.TEXT_CLSBSM502_02007_LAURISSE_000_044, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L5_17 = A0_12
    L4_16 = A0_12.Wait
    L4_16(L5_17, 10)
    L5_17 = A2_14
    L4_16 = A2_14.LookAt
    L4_16(L5_17, A1_13)
    L5_17 = A0_12
    L4_16 = A0_12.Wait
    L4_16(L5_17, 10)
    L5_17 = A2_14
    L4_16 = A2_14.PlayActionTimeline
    L4_16(L5_17, A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_17 = A2_14
    L4_16 = A2_14.Talk
    L4_16(L5_17, A1_13, A0_12, A0_12.TEXT_CLSBSM502_02007_FREMONDAIN_000_045, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L5_17 = A0_12
    L4_16 = A0_12.Wait
    L4_16(L5_17, 10)
    L5_17 = A2_14
    L4_16 = A2_14.CancelActionTimeline
    L4_16(L5_17, A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_17 = A0_12
    L4_16 = A0_12.Wait
    L4_16(L5_17, 10)
    L5_17 = L3_15
    L4_16 = L3_15.PlayActionTimeline
    L4_16(L5_17, A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L5_17 = L3_15
    L4_16 = L3_15.Talk
    L4_16(L5_17, A1_13, A0_12, A0_12.TEXT_CLSBSM502_02007_LAURISSE_000_046, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L5_17 = A0_12
    L4_16 = A0_12.Wait
    L4_16(L5_17, 10)
    L5_17 = L3_15
    L4_16 = L3_15.CancelActionTimeline
    L4_16(L5_17, A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L5_17 = A1_13
    L4_16 = A1_13.PlayActionTimeline
    L4_16(L5_17, A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_17 = A1_13
    L4_16 = A1_13.WaitForActionTimeline
    L4_16(L5_17, A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_17 = A0_12
    L4_16 = A0_12.Wait
    L4_16(L5_17, 20)
    L5_17 = L3_15
    L4_16 = L3_15.TurnTo
    L4_16(L5_17, 60, false)
    L5_17 = L3_15
    L4_16 = L3_15.WaitForTurn
    L4_16(L5_17)
    L5_17 = L3_15
    L4_16 = L3_15.LookAt
    L4_16(L5_17, A2_14)
    L5_17 = A0_12
    L4_16 = A0_12.Wait
    L4_16(L5_17, 20)
    L5_17 = A2_14
    L4_16 = A2_14.LookAt
    L4_16(L5_17, L3_15)
    L5_17 = L3_15
    L4_16 = L3_15.PlayActionTimeline
    L4_16(L5_17, A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_17 = L3_15
    L4_16 = L3_15.Talk
    L4_16(L5_17, A1_13, A0_12, A0_12.TEXT_CLSBSM502_02007_LAURISSE_000_047, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L5_17 = A0_12
    L4_16 = A0_12.Wait
    L4_16(L5_17, 10)
    L5_17 = L3_15
    L4_16 = L3_15.CancelActionTimeline
    L4_16(L5_17, A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_17 = A2_14
    L4_16 = A2_14.PlayActionTimeline
    L4_16(L5_17, A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L5_17 = A2_14
    L4_16 = A2_14.Talk
    L4_16(L5_17, A1_13, A0_12, A0_12.TEXT_CLSBSM502_02007_FREMONDAIN_000_048, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L5_17 = A0_12
    L4_16 = A0_12.Wait
    L4_16(L5_17, 10)
    L5_17 = A2_14
    L4_16 = A2_14.CancelActionTimeline
    L4_16(L5_17, A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L5_17 = L3_15
    L4_16 = L3_15.PlayActionTimeline
    L4_16(L5_17, A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_17 = L3_15
    L4_16 = L3_15.Talk
    L4_16(L5_17, A1_13, A0_12, A0_12.TEXT_CLSBSM502_02007_LAURISSE_000_049, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L5_17 = A0_12
    L4_16 = A0_12.Wait
    L4_16(L5_17, 10)
    L5_17 = L3_15
    L4_16 = L3_15.CancelActionTimeline
    L4_16(L5_17, A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_17 = A0_12
    L4_16 = A0_12.Wait
    L4_16(L5_17, 20)
    L5_17 = L3_15
    L4_16 = L3_15.LookAt
    L4_16(L5_17)
    L5_17 = L3_15
    L4_16 = L3_15.TurnTo
    L4_16(L5_17, -115, false)
    L5_17 = L3_15
    L4_16 = L3_15.WaitForTurn
    L4_16(L5_17)
    L5_17 = A0_12
    L4_16 = A0_12.Wait
    L4_16(L5_17, 5)
    L5_17 = L3_15
    L4_16 = L3_15.WalkOut
    L4_16(L5_17, 0, 6, A0_12.MOVE_WALK)
    L5_17 = A0_12
    L4_16 = A0_12.Wait
    L4_16(L5_17, 50)
    L5_17 = A2_14
    L4_16 = A2_14.PlayActionTimeline
    L4_16(L5_17, A0_12.ACTION_TIMELINE_EMOTE_CRY)
    L5_17 = A0_12
    L4_16 = A0_12.Wait
    L4_16(L5_17, 40)
    L5_17 = A0_12
    L4_16 = A0_12.SidePan
    L4_16(L5_17, 0, 6, 60, 30, 30)
    L5_17 = A0_12
    L4_16 = A0_12.Zoom
    L4_16(L5_17, 0, 0.25, 60, 30, 30)
    L5_17 = A0_12
    L4_16 = A0_12.UpdownPan
    L4_16(L5_17, -8, 0, 60, 30, 30)
    L5_17 = A0_12
    L4_16 = A0_12.UpdownDolly
    L4_16(L5_17, -0.1, 0, 60, 30, 30)
    L5_17 = A0_12
    L4_16 = A0_12.Wait
    L4_16(L5_17, 20)
    L5_17 = A1_13
    L4_16 = A1_13.LookAt
    L4_16(L5_17, A2_14)
    L5_17 = A0_12
    L4_16 = A0_12.Wait
    L4_16(L5_17, 20)
    L5_17 = A2_14
    L4_16 = A2_14.Talk
    L4_16(L5_17, A1_13, A0_12, A0_12.TEXT_CLSBSM502_02007_FREMONDAIN_000_050, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L5_17 = A0_12
    L4_16 = A0_12.Wait
    L4_16(L5_17, 10)
    L5_17 = A0_12
    L4_16 = A0_12.WaitForPan
    L4_16(L5_17)
    L5_17 = A2_14
    L4_16 = A2_14.CancelActionTimeline
    L4_16(L5_17, A0_12.ACTION_TIMELINE_EMOTE_CRY)
    L5_17 = A0_12
    L4_16 = A0_12.Wait
    L4_16(L5_17, 10)
    L5_17 = A2_14
    L4_16 = A2_14.LookAt
    L4_16(L5_17, A1_13)
    L5_17 = A2_14
    L4_16 = A2_14.TurnTo
    L4_16(L5_17, A1_13, false)
    L5_17 = A0_12
    L4_16 = A0_12.Wait
    L4_16(L5_17, 5)
    L5_17 = A0_12
    L4_16 = A0_12.PlayCamera
    L4_16(L5_17, 6, A2_14)
    L5_17 = A0_12
    L4_16 = A0_12.SideDolly
    L4_16(L5_17, 0.15, 0.15, 0)
    L5_17 = A2_14
    L4_16 = A2_14.WaitForTurn
    L4_16(L5_17)
    L5_17 = A0_12
    L4_16 = A0_12.Wait
    L4_16(L5_17, 10)
    L5_17 = A2_14
    L4_16 = A2_14.PlayActionTimeline
    L4_16(L5_17, A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L5_17 = A2_14
    L4_16 = A2_14.Talk
    L4_16(L5_17, A1_13, A0_12, A0_12.TEXT_CLSBSM502_02007_FREMONDAIN_000_051, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L5_17 = A2_14
    L4_16 = A2_14.CancelActionTimeline
    L4_16(L5_17, A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L5_17 = A2_14
    L4_16 = A2_14.LookAt
    L4_16(L5_17, 0, -35)
    L5_17 = A2_14
    L4_16 = A2_14.PlayActionTimeline
    L4_16(L5_17, A0_12.ACTION_TIMELINE_FACIAL_BOW, nil, A0_12.AUTO_SHAKE_ENABLE)
    L5_17 = A2_14
    L4_16 = A2_14.Talk
    L4_16(L5_17, A1_13, A0_12, A0_12.TEXT_CLSBSM502_02007_FREMONDAIN_000_052, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L5_17 = A0_12
    L4_16 = A0_12.Wait
    L4_16(L5_17, 30)
    L5_17 = A2_14
    L4_16 = A2_14.CancelActionTimeline
    L4_16(L5_17, A0_12.ACTION_TIMELINE_FACIAL_BOW, nil, A0_12.AUTO_SHAKE_ENABLE)
    L5_17 = A2_14
    L4_16 = A2_14.LookAt
    L4_16(L5_17, 15, 30)
    L5_17 = A0_12
    L4_16 = A0_12.Wait
    L4_16(L5_17, 30)
    L5_17 = A2_14
    L4_16 = A2_14.PlayActionTimeline
    L4_16(L5_17, A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_17 = A2_14
    L4_16 = A2_14.Talk
    L4_16(L5_17, A1_13, A0_12, A0_12.TEXT_CLSBSM502_02007_FREMONDAIN_000_053, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L5_17 = A2_14
    L4_16 = A2_14.CancelActionTimeline
    L4_16(L5_17, A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_17 = A2_14
    L4_16 = A2_14.PlayActionTimeline
    L4_16(L5_17, A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_17 = A2_14
    L4_16 = A2_14.Talk
    L4_16(L5_17, A1_13, A0_12, A0_12.TEXT_CLSBSM502_02007_FREMONDAIN_000_054, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L5_17 = A0_12
    L4_16 = A0_12.Wait
    L4_16(L5_17, 10)
    L5_17 = A2_14
    L4_16 = A2_14.CancelActionTimeline
    L4_16(L5_17, A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_17 = A0_12
    L4_16 = A0_12.Wait
    L4_16(L5_17, 10)
    L5_17 = A0_12
    L4_16 = A0_12.PlayTwoShotCamera
    L4_16(L5_17, A0_12.TWOSHOT_TYPE_LEFT_ZOOM, A1_13, A2_14, 0)
    L5_17 = A0_12
    L4_16 = A0_12.SidePan
    L4_16(L5_17, 6, 6, 0)
    L5_17 = A0_12
    L4_16 = A0_12.Zoom
    L4_16(L5_17, 0.25, 0.25, 0)
    L5_17 = A0_12
    L4_16 = A0_12.Wait
    L4_16(L5_17, 30)
    L5_17 = A2_14
    L4_16 = A2_14.LookAt
    L4_16(L5_17, A1_13)
    L5_17 = A0_12
    L4_16 = A0_12.Wait
    L4_16(L5_17, 20)
    L5_17 = A2_14
    L4_16 = A2_14.PlayActionTimeline
    L4_16(L5_17, A0_12.ACTION_TIMELINE_EMOTE_BOW)
    L5_17 = A0_12
    L4_16 = A0_12.Wait
    L4_16(L5_17, 10)
    L5_17 = A2_14
    L4_16 = A2_14.Talk
    L4_16(L5_17, A1_13, A0_12, A0_12.TEXT_CLSBSM502_02007_FREMONDAIN_000_055, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L5_17 = A0_12
    L4_16 = A0_12.Wait
    L4_16(L5_17, 20)
    L5_17 = A0_12
    L4_16 = A0_12.QuestReward
    L5_17 = L4_16(L5_17, A2_14, A1_13)
    if L4_16 then
      A0_12:QuestCompleted()
      A0_12:DisableSceneSkip()
      A0_12:Wait(120)
      A0_12:SystemTalk(A0_12.TEXT_CLSBSM502_02007_SYSTEM_000_900, false)
      A0_12:SystemTalk(A0_12.TEXT_CLSBSM502_02007_SYSTEM_000_901, true)
      A0_12:Wait(10)
      if A1_13:IsQuestCompleted(A0_12.QST_HEAVNY801) == false then
        A0_12:SystemTalk(A0_12.TEXT_CLSBSM502_02007_SYSTEM_000_910, true)
        A0_12:Wait(10)
      end
      if A1_13:IsQuestCompleted(A0_12.QST_SUBCTS808) == false then
        A0_12:SystemTalk(A0_12.TEXT_CLSBSM502_02007_SYSTEM_000_911, false)
        A0_12:SystemTalk(A0_12.TEXT_CLSBSM502_02007_SYSTEM_000_912, true)
        A0_12:Wait(10)
      end
      A0_12:EnableSceneSkip()
      A0_12:Wait(20)
    end
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(30)
    return L4_16, L5_17
  end
  function ClsBsm502.IsTodoChecked(A0_18, A1_19, A2_20)
    local L3_21
    L3_21 = A0_18.GetQuestId
    L3_21 = L3_21(A0_18)
    if A1_19:GetQuestSequence(L3_21) == A0_18.SEQ_0 then
      return false
    end
    if A2_20 == 0 then
      return A1_19:GetQuestUI8AL(L3_21) >= 1
    elseif A2_20 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_22, L1_23
  L0_22 = ClsBsm502
  L0_22.SCRIPT_VERSION = 1
  L0_22 = ClsBsm502
  function L1_23(A0_24)
    local L1_25
  end
  L0_22.OnInitialize = L1_23
  L0_22 = ClsBsm502
  function L1_23(A0_26, A1_27, A2_28, A3_29, A4_30)
    local L5_31
    L5_31 = A0_26.GetQuestId
    L5_31 = L5_31(A0_26)
    if A1_27:GetQuestSequence(L5_31) == A0_26.SEQ_1 then
      if A3_29 == A0_26.ACTOR1 then
        if 1 <= A1_27:GetQuestUI8AL(L5_31) then
          return false
        end
        return A1_27:GetQuestBitFlag8(L5_31, 1) == false
      elseif A3_29 == A0_26.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_22.IsAcceptEvent = L1_23
  L0_22 = ClsBsm502
  function L1_23(A0_32, A1_33, A2_34, A3_35, A4_36)
    local L5_37
    L5_37 = A0_32.GetQuestId
    L5_37 = L5_37(A0_32)
    if A1_33:GetQuestSequence(L5_37) == A0_32.SEQ_1 then
      if A3_35 == A0_32.ACTOR1 then
        if 1 <= A1_33:GetQuestUI8AL(L5_37) then
          return false
        end
        return A1_33:GetQuestBitFlag8(L5_37, 1) == false
      elseif A3_35 == A0_32.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_22.IsAnnounce = L1_23
  L0_22 = ClsBsm502
  function L1_23(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(A0_38)
    if A1_39:GetQuestSequence(L3_41) == A0_38.SEQ_0 then
      return 0, 0
    end
    if A2_40 == 0 then
      return A1_39:GetQuestUI8AL(L3_41), 0
    elseif A2_40 == 1 then
      return A1_39:GetQuestUI8AL(L3_41), 0
    end
  end
  L0_22.GetTodoArgs = L1_23
  L0_22 = ClsBsm502
  function L1_23(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_1 then
    elseif A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_FINISH then
    end
    return A0_42:IsBattleNpcTriggerOwner(A1_43, A2_44, false), false
  end
  L0_22.GetGimmickState = L1_23
end)()
