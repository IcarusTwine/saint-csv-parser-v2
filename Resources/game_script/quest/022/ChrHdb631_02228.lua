(function()
  print("ChrHdb631 loaded")
  function ChrHdb631.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ChrHdb631.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB631_02228_CYR_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB631_02228_CYR_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB631_02228_CYR_000_002, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB631_02228_CYR_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB631_02228_CYR_000_004, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(45, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function ChrHdb631.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L5_11 = A2_8
    L6_12 = A0_6.ARRANGE_TYPE_BASE_FRONT
    L7_13 = 2
    L3_9(L4_10, L5_11, L6_12, L7_13)
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
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Direction
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L3_9 = nil
    L5_11 = A0_6
    L4_10 = A0_6.CreateCharacter
    L6_12 = A0_6.LOC_ACTOR1
    L7_13 = A2_8
    L8_14 = A0_6.ARRANGE_TYPE_BASE_BACK
    L4_10 = L4_10(L5_11, L6_12, L7_13, L8_14, 1)
    L3_9 = L4_10
    L5_11 = L3_9
    L4_10 = L3_9.Idle
    L6_12 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_10(L5_11, L6_12)
    L4_10 = nil
    L6_12 = A0_6
    L5_11 = A0_6.CreateCharacter
    L7_13 = A0_6.LOC_ACTOR2
    L8_14 = A2_8
    L5_11 = L5_11(L6_12, L7_13, L8_14, A0_6.ARRANGE_TYPE_BASE_RIGHT, 3)
    L4_10 = L5_11
    L6_12 = L4_10
    L5_11 = L4_10.Idle
    L7_13 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_11(L6_12, L7_13)
    L5_11 = nil
    L7_13 = A0_6
    L6_12 = A0_6.CreateCharacter
    L8_14 = A0_6.LOC_ACTOR4
    L6_12 = L6_12(L7_13, L8_14, A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 1.5)
    L5_11 = L6_12
    L7_13 = L5_11
    L6_12 = L5_11.Idle
    L8_14 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_12(L7_13, L8_14)
    L6_12 = nil
    L8_14 = A0_6
    L7_13 = A0_6.CreateCharacter
    L7_13 = L7_13(L8_14, A0_6.LOC_ACTOR3, A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 2)
    L6_12 = L7_13
    L8_14 = L6_12
    L7_13 = L6_12.Idle
    L7_13(L8_14, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_14 = A2_8
    L7_13 = A2_8.Position
    L7_13(L8_14, A2_8, A0_6.ARRANGE_TYPE_BASE_RIGHT, 1.2)
    L8_14 = L3_9
    L7_13 = L3_9.Position
    L7_13(L8_14, A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 0.3)
    L8_14 = L3_9
    L7_13 = L3_9.Position
    L7_13(L8_14, L3_9, A0_6.ARRANGE_TYPE_BASE_RIGHT, 0.5)
    L8_14 = L4_10
    L7_13 = L4_10.Position
    L7_13(L8_14, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 1.2)
    L8_14 = A1_7
    L7_13 = A1_7.Position
    L7_13(L8_14, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 2.6)
    L8_14 = A2_8
    L7_13 = A2_8.Direction
    L7_13(L8_14, L4_10)
    L8_14 = L3_9
    L7_13 = L3_9.Direction
    L7_13(L8_14, L4_10)
    L8_14 = L4_10
    L7_13 = L4_10.Direction
    L7_13(L8_14, A2_8)
    L8_14 = A2_8
    L7_13 = A2_8.LookAt
    L7_13(L8_14, L4_10)
    L8_14 = L3_9
    L7_13 = L3_9.LookAt
    L7_13(L8_14, L4_10)
    L8_14 = L4_10
    L7_13 = L4_10.LookAt
    L7_13(L8_14, A2_8)
    L8_14 = L5_11
    L7_13 = L5_11.LookAt
    L7_13(L8_14, L6_12)
    L8_14 = L4_10
    L7_13 = L4_10.Position
    L7_13(L8_14, L4_10, A0_6.ARRANGE_TYPE_RIGHT, 0.8)
    L8_14 = A1_7
    L7_13 = A1_7.Direction
    L7_13(L8_14, A2_8)
    L8_14 = L6_12
    L7_13 = L6_12.Direction
    L7_13(L8_14, A2_8)
    L8_14 = L5_11
    L7_13 = L5_11.Direction
    L7_13(L8_14, L6_12)
    L8_14 = A1_7
    L7_13 = A1_7.Position
    L7_13(L8_14, A1_7, A0_6.ARRANGE_TYPE_RIGHT, 1)
    L8_14 = L6_12
    L7_13 = L6_12.Position
    L7_13(L8_14, A1_7, A0_6.ARRANGE_TYPE_LEFT, 1)
    L8_14 = L6_12
    L7_13 = L6_12.Direction
    L7_13(L8_14, A2_8)
    L8_14 = L5_11
    L7_13 = L5_11.Position
    L7_13(L8_14, L6_12, A0_6.ARRANGE_TYPE_LEFT, 0.8)
    L8_14 = L5_11
    L7_13 = L5_11.Position
    L7_13(L8_14, L5_11, A0_6.ARRANGE_TYPE_BACK, 1.5)
    L8_14 = A2_8
    L7_13 = A2_8.Position
    L7_13(L8_14, A2_8, A0_6.ARRANGE_TYPE_LEFT, 0.5)
    L8_14 = L6_12
    L7_13 = L6_12.Position
    L7_13(L8_14, L6_12, A0_6.ARRANGE_TYPE_BACK, 0.7)
    L8_14 = L5_11
    L7_13 = L5_11.Position
    L7_13(L8_14, L5_11, A0_6.ARRANGE_TYPE_BACK, 0.3)
    L8_14 = L4_10
    L7_13 = L4_10.Direction
    L7_13(L8_14, 45)
    L8_14 = A2_8
    L7_13 = A2_8.Direction
    L7_13(L8_14, -30)
    L8_14 = L3_9
    L7_13 = L3_9.Direction
    L7_13(L8_14, -20)
    L8_14 = L6_12
    L7_13 = L6_12.Visible
    L7_13(L8_14, A0_6.VISIBLE_HIDE)
    L8_14 = L5_11
    L7_13 = L5_11.Visible
    L7_13(L8_14, A0_6.VISIBLE_HIDE)
    L7_13 = nil
    L8_14 = A0_6.CreateCharacter
    L8_14 = L8_14(A0_6, A0_6.LOC_ACTOR0, A2_8, A0_6.ARRANGE_TYPE_BASE_RIGHT, 0)
    L7_13 = L8_14
    L8_14 = L7_13.Idle
    L8_14(L7_13, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_14 = L7_13.Visible
    L8_14(L7_13, A0_6.VISIBLE_HIDE)
    L8_14 = A1_7.Visible
    L8_14(A1_7, A0_6.VISIBLE_HIDE)
    L8_14 = A0_6.PlayCamera
    L8_14(A0_6, 25, A2_8)
    L8_14 = A0_6.Zoom
    L8_14(A0_6, -1.5, -1.5, 0)
    L8_14 = A0_6.Orbit
    L8_14(A0_6, 35, 35, 0, 0, 0)
    L8_14 = A0_6.SideDolly
    L8_14(A0_6, 0.3, 0.3, 0)
    L8_14 = A0_6.UpdownDolly
    L8_14(A0_6, -0.6, 0, 80, 90, 100)
    L8_14 = A0_6.UpdownPan
    L8_14(A0_6, 15, 0, 80, 90, 100)
    L8_14 = A0_6.ChangeBGMVolume
    L8_14(A0_6, 0)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 30)
    L8_14 = A0_6.PlayBGM
    L8_14(A0_6, A0_6.BGM_MUSIC_NO_MUSIC)
    L8_14 = A0_6.ChangeBGMVolume
    L8_14(A0_6, 0.5)
    L8_14 = A0_6.FadeIn
    L8_14(A0_6, A0_6.FADE_DEFAULT)
    L8_14 = A2_8.PlayActionTimeline
    L8_14(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L8_14 = A0_6.WaitForFade
    L8_14(A0_6)
    L8_14 = A0_6.PlayBGM
    L8_14(A0_6, A0_6.LOC_BGM1)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 80)
    L8_14 = A2_8.Talk
    L8_14(A2_8, A1_7, A0_6, A0_6.TEXT_CHRHDB631_02228_HILDIBRAND_000_020, true)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 10)
    L8_14 = A2_8.WaitForActionTimeline
    L8_14(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L8_14 = A1_7.LookAt
    L8_14(A1_7, L4_10)
    L8_14 = L4_10.PlayActionTimeline
    L8_14(L4_10, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L8_14 = L4_10.Talk
    L8_14(L4_10, A1_7, A0_6, A0_6.TEXT_CHRHDB631_02228_GIGI_000_021, true)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 10)
    L8_14 = L4_10.WaitForActionTimeline
    L8_14(L4_10, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 10)
    L8_14 = A0_6.PlayCamera
    L8_14(A0_6, 9, A2_8)
    L8_14 = A0_6.Zoom
    L8_14(A0_6, -0.35, -0.35, 0)
    L8_14 = A0_6.UpdownDolly
    L8_14(A0_6, 0.4, 0.4, 0, 0, 0)
    L8_14 = A0_6.UpdownPan
    L8_14(A0_6, 20, 20, 0, 0, 0)
    L8_14 = A0_6.Orbit
    L8_14(A0_6, -10, -10, 0, 0, 0)
    L8_14 = A1_7.LookAt
    L8_14(A1_7, A2_8)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 10)
    L8_14 = A2_8.PlayActionTimeline
    L8_14(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_14 = A2_8.Talk
    L8_14(A2_8, A1_7, A0_6, A0_6.TEXT_CHRHDB631_02228_HILDIBRAND_000_022, true)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 10)
    L8_14 = A2_8.WaitForActionTimeline
    L8_14(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_14 = A2_8.PlayActionTimeline
    L8_14(A2_8, A0_6.LOC_MOTION2)
    L8_14 = L4_10.PlayActionTimeline
    L8_14(L4_10, A0_6.LOC_MOTION2)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 60)
    L8_14 = A0_6.PlayCamera
    L8_14(A0_6, 14, L4_10)
    L8_14 = A0_6.UpdownDolly
    L8_14(A0_6, -0.7, -0.7, 0, 0, 0)
    L8_14 = A0_6.UpdownPan
    L8_14(A0_6, -10, -10, 0)
    L8_14 = A0_6.Zoom
    L8_14(A0_6, -0.5, -0.5, 0)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 100)
    L8_14 = A0_6.PlayCamera
    L8_14(A0_6, 25, A2_8)
    L8_14 = A0_6.Zoom
    L8_14(A0_6, 0.3, -1.5, 5, 5, 5)
    L8_14 = A0_6.Orbit
    L8_14(A0_6, 35, 35, 0, 0, 0)
    L8_14 = A0_6.SideDolly
    L8_14(A0_6, 0.8, 0.3, 5, 5, 5)
    L8_14 = A0_6.SidePan
    L8_14(A0_6, 10, 10, 0, 0, 0)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 80)
    L8_14 = L3_9.PlayActionTimeline
    L8_14(L3_9, A0_6.ACTION_TIMELINE_EMOTE_CLAP)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 30)
    L8_14 = L4_10.WaitForActionTimeline
    L8_14(L4_10, A0_6.LOC_MOTION2)
    L8_14 = A2_8.WaitForActionTimeline
    L8_14(A2_8, A0_6.LOC_MOTION2)
    L8_14 = A2_8.PlayActionTimeline
    L8_14(A2_8, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_14 = A2_8.PlayActionTimeline
    L8_14(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_14 = A2_8.Talk
    L8_14(A2_8, A1_7, A0_6, A0_6.TEXT_CHRHDB631_02228_HILDIBRAND_000_023, true)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 10)
    L8_14 = A0_6.SidePan
    L8_14(A0_6, 10, 30, 10, 20, 20)
    L8_14 = A0_6.Zoom
    L8_14(A0_6, -1.5, -3, 10, 20, 20)
    L8_14 = L6_12.Visible
    L8_14(L6_12, A0_6.VISIBLE_SHOW)
    L8_14 = A1_7.Visible
    L8_14(A1_7, A0_6.VISIBLE_SHOW)
    L8_14 = A1_7.WalkIn
    L8_14(A1_7, 180, 1.8, A0_6.MOVE_WALK)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 10)
    L8_14 = L6_12.WalkIn
    L8_14(L6_12, 180, 1.5, A0_6.MOVE_WALK)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 30)
    L8_14 = A1_7.LookAt
    L8_14(A1_7, A2_8)
    L8_14 = A2_8.LookAt
    L8_14(A2_8, L6_12)
    L8_14 = L3_9.LookAt
    L8_14(L3_9, L6_12)
    L8_14 = L4_10.LookAt
    L8_14(L4_10, L6_12)
    L8_14 = L4_10.TurnTo
    L8_14(L4_10, L6_12, false)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 10)
    L8_14 = L6_12.PlayActionTimeline
    L8_14(L6_12, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L8_14 = L6_12.Talk
    L8_14(L6_12, A1_7, A0_6, A0_6.TEXT_CHRHDB631_02228_CYR_000_024, true)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 10)
    L8_14 = L6_12.CancelActionTimeline
    L8_14(L6_12, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L8_14 = A2_8.PlayActionTimeline
    L8_14(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L8_14 = A2_8.Talk
    L8_14(A2_8, A1_7, A0_6, A0_6.TEXT_CHRHDB631_02228_HILDIBRAND_000_025, true)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 10)
    L8_14 = A1_7.LookAt
    L8_14(A1_7, L3_9)
    L8_14 = L6_12.LookAt
    L8_14(L6_12, L3_9)
    L8_14 = L3_9.PlayActionTimeline
    L8_14(L3_9, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L8_14 = L3_9.Talk
    L8_14(L3_9, A1_7, A0_6, A0_6.TEXT_CHRHDB631_02228_NASHUMHAKARACCA_000_026, true)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 10)
    L8_14 = A2_8.LookAt
    L8_14(A2_8, L3_9)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 10)
    L8_14 = A2_8.TurnTo
    L8_14(A2_8, L3_9, false)
    L8_14 = A2_8.WaitForTurn
    L8_14(A2_8)
    L8_14 = L3_9.LookAt
    L8_14(L3_9, A2_8)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 10)
    L8_14 = A0_6.PlayCamera
    L8_14(A0_6, 1, L3_9)
    L8_14 = A0_6.SideDolly
    L8_14(A0_6, 0.3, 0.3, 0, 0, 0)
    L8_14 = A0_6.Zoom
    L8_14(A0_6, 0, 0, 0)
    L8_14 = A0_6.UpdownDolly
    L8_14(A0_6, -0.1, -0.1, 0, 0, 0)
    L8_14 = A0_6.Orbit
    L8_14(A0_6, 25, 25, 0, 0, 0)
    L8_14 = L4_10.Direction
    L8_14(L4_10, L3_9)
    L8_14 = L4_10.LookAt
    L8_14(L4_10, A2_8)
    L8_14 = A1_7.LookAt
    L8_14(A1_7, A2_8)
    L8_14 = L5_11.Direction
    L8_14(L5_11, L6_12)
    L8_14 = L7_13.Direction
    L8_14(L7_13, L3_9)
    L8_14 = L3_9.CancelActionTimeline
    L8_14(L3_9, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 20)
    L8_14 = A2_8.Talk
    L8_14(A2_8, A1_7, A0_6, A0_6.TEXT_CHRHDB631_02228_HILDIBRAND_000_027, true)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 10)
    L8_14 = A1_7.LookAt
    L8_14(A1_7, L3_9)
    L8_14 = L6_12.LookAt
    L8_14(L6_12, L3_9)
    L8_14 = L4_10.LookAt
    L8_14(L4_10, L3_9)
    L8_14 = L3_9.TurnTo
    L8_14(L3_9, A2_8, false)
    L8_14 = L3_9.WaitForTurn
    L8_14(L3_9)
    L8_14 = L3_9.PlayActionTimeline
    L8_14(L3_9, A0_6.ACTION_TIMELINE_EMOTE_JOY)
    L8_14 = L3_9.Talk
    L8_14(L3_9, A1_7, A0_6, A0_6.TEXT_CHRHDB631_02228_NASHUMHAKARACCA_000_028, true)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 20)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 10)
    L8_14 = A0_6.Zoom
    L8_14(A0_6, 0, -0.4, 80, 80, 80)
    L8_14 = L3_9.PlayActionTimeline
    L8_14(L3_9, A0_6.ACTION_TIMELINE_EMOTE_POSING)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 100)
    L8_14 = A1_7.LookAt
    L8_14(A1_7, A2_8)
    L8_14 = L6_12.LookAt
    L8_14(L6_12, A2_8)
    L8_14 = L4_10.LookAt
    L8_14(L4_10, A2_8)
    L8_14 = A2_8.PlayActionTimeline
    L8_14(A2_8, A0_6.LOC_MOTION2, nil, A0_6.AUTO_SHAKE_ENABLE)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 100)
    L8_14 = A0_6.PlayCamera
    L8_14(A0_6, 25, A2_8)
    L8_14 = A0_6.SideDolly
    L8_14(A0_6, 1.8, 2, 80, 80, 100)
    L8_14 = A0_6.Orbit
    L8_14(A0_6, 30, 30, 0, 0, 0)
    L8_14 = A0_6.Zoom
    L8_14(A0_6, 0.4, -0.2, 80, 80, 100)
    L8_14 = A0_6.UpdownDolly
    L8_14(A0_6, -0.1, 0, 80, 80, 100)
    L8_14 = A0_6.SidePan
    L8_14(A0_6, 0, 5, 80, 80, 80)
    L8_14 = A2_8.Visible
    L8_14(A2_8, A0_6.VISIBLE_HIDE)
    L8_14 = A2_8.AutoShake
    L8_14(A2_8, false)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 30)
    L8_14 = L6_12.LookAt
    L8_14(L6_12, L4_10)
    L8_14 = L4_10.PlayActionTimeline
    L8_14(L4_10, A0_6.LOC_MOTION0)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 60)
    L8_14 = L6_12.LookAt
    L8_14(L6_12, A1_7)
    L8_14 = A1_7.PlayActionTimeline
    L8_14(A1_7, A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    L8_14 = A1_7.Idle
    L8_14(A1_7, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 30)
    L8_14 = A1_7.PlayActionTimeline
    L8_14(A1_7, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 45)
    L8_14 = L6_12.PlayActionTimeline
    L8_14(L6_12, A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 45)
    L8_14 = A0_6.FadeOut
    L8_14(A0_6, A0_6.FADE_DEFAULT, A0_6.FADE_LAYER_BACK_NO_LOADING)
    L8_14 = A0_6.WaitForFade
    L8_14(A0_6)
    L8_14 = A0_6.ChangeBGMVolume
    L8_14(A0_6, 0)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 30)
    L8_14 = A0_6.PlayBGM
    L8_14(A0_6, A0_6.BGM_MUSIC_NO_MUSIC)
    L8_14 = A0_6.ChangeBGMVolume
    L8_14(A0_6, 0.5)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 45)
    L8_14 = A1_7.Idle
    L8_14(A1_7, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_14 = L6_12.Direction
    L8_14(L6_12, A1_7)
    L8_14 = A1_7.Direction
    L8_14(A1_7, L6_12)
    L8_14 = L6_12.Position
    L8_14(L6_12, L6_12, A0_6.ARRANGE_TYPE_FRONT, 1.5)
    L8_14 = A1_7.Position
    L8_14(A1_7, A1_7, A0_6.ARRANGE_TYPE_LEFT, 0.5)
    L8_14 = A1_7.Position
    L8_14(A1_7, A1_7, A0_6.ARRANGE_TYPE_BACK, 1)
    L8_14 = L5_11.Position
    L8_14(L5_11, L5_11, A0_6.ARRANGE_TYPE_FRONT, 0.8)
    L8_14 = A2_8.Visible
    L8_14(A2_8, A0_6.VISIBLE_SHOW)
    L8_14 = L5_11.Position
    L8_14(L5_11, L5_11, A0_6.ARRANGE_TYPE_BACK, 4)
    L8_14 = L5_11.Visible
    L8_14(L5_11, A0_6.VISIBLE_SHOW)
    L8_14 = A2_8.LookAt
    L8_14(A2_8, L5_11)
    L8_14 = L3_9.LookAt
    L8_14(L3_9, L5_11)
    L8_14 = L6_12.LookAt
    L8_14(L6_12)
    L8_14 = A1_7.LookAt
    L8_14(A1_7, L5_11)
    L8_14 = L4_10.LookAt
    L8_14(L4_10, L5_11)
    L8_14 = A0_6.PlayCamera
    L8_14(A0_6, 25, L5_11)
    L8_14 = A0_6.Zoom
    L8_14(A0_6, -2, -2.5, 30, 60, 80)
    L8_14 = A0_6.UpdownDolly
    L8_14(A0_6, -0.4, -0.4, 0, 0, 0)
    L8_14 = A0_6.PlayBGM
    L8_14(A0_6, A0_6.BGM_MUSIC_EVENT_MYSTERY01)
    L8_14 = L5_11.Talk
    L8_14(L5_11, A1_7, A0_6, A0_6.TEXT_CHRHDB631_02228_EDMONT_000_029, true)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 10)
    L8_14 = L5_11.WalkOut
    L8_14(L5_11, 0, 4, A0_6.MOVE_WALK)
    L8_14 = A0_6.FadeIn
    L8_14(A0_6, A0_6.FADE_DEFAULT, A0_6.FADE_LAYER_BACK_NO_LOADING)
    L8_14 = A0_6.WaitForFade
    L8_14(A0_6)
    L8_14 = L5_11.WaitForMove
    L8_14(L5_11)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 10)
    L8_14 = A0_6.WaitForZoom
    L8_14(A0_6)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 10)
    L8_14 = A0_6.PlayCamera
    L8_14(A0_6, 25, A2_8)
    L8_14 = A0_6.Zoom
    L8_14(A0_6, -1.7, -1.7, 0)
    L8_14 = A0_6.UpdownDolly
    L8_14(A0_6, -0.2, -0.2, 0, 0, 0)
    L8_14 = A0_6.SideDolly
    L8_14(A0_6, 1.8, 1.8, 0)
    L8_14 = L6_12.TurnTo
    L8_14(L6_12, L5_11, false)
    L8_14 = L6_12.LookAt
    L8_14(L6_12, L5_11)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 10)
    L8_14 = A1_7.TurnTo
    L8_14(A1_7, L5_11, false)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 5)
    L8_14 = A2_8.TurnTo
    L8_14(A2_8, L5_11, false)
    L8_14 = L3_9.TurnTo
    L8_14(L3_9, L5_11, false)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 5)
    L8_14 = L4_10.TurnTo
    L8_14(L4_10, L5_11, false)
    L8_14 = L6_12.WaitForTurn
    L8_14(L6_12)
    L8_14 = L6_12.WalkOut
    L8_14(L6_12, 0, 0.5, A0_6.MOVE_WALK)
    L8_14 = L4_10.WaitForTurn
    L8_14(L4_10)
    L8_14 = A1_7.WaitForTurn
    L8_14(A1_7)
    L8_14 = A2_8.WaitForTurn
    L8_14(A2_8)
    L8_14 = L3_9.WaitForTurn
    L8_14(L3_9)
    L8_14 = L6_12.WaitForMove
    L8_14(L6_12)
    L8_14 = L6_12.PlayActionTimeline
    L8_14(L6_12, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L8_14 = L6_12.Talk
    L8_14(L6_12, A1_7, A0_6, A0_6.TEXT_CHRHDB631_02228_CYR_000_030, true)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 10)
    L8_14 = L6_12.CancelActionTimeline
    L8_14(L6_12, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L8_14 = L6_12.PlayActionTimeline
    L8_14(L6_12, A0_6.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_6.AUTO_SHAKE_ENABLE)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 10)
    L8_14 = A1_7.LookAt
    L8_14(A1_7, L6_12)
    L8_14 = A0_6.PlayCamera
    L8_14(A0_6, 9, L6_12)
    L8_14 = A0_6.Zoom
    L8_14(A0_6, -0.25, -0.2, 60, 60, 60)
    L8_14 = A0_6.UpdownPan
    L8_14(A0_6, -20, -23, 60, 60, 60)
    L8_14 = A0_6.SideDolly
    L8_14(A0_6, -0.2, -0.28, 60, 60, 60)
    L8_14 = A0_6.UpdownDolly
    L8_14(A0_6, -0.2, -0.2, 0, 0, 0)
    L8_14 = A1_7.Visible
    L8_14(A1_7, A0_6.VISIBLE_HIDE)
    L8_14 = A2_8.Visible
    L8_14(A2_8, A0_6.VISIBLE_HIDE)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 30)
    L8_14 = L6_12.LookAt
    L8_14(L6_12, L4_10)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 30)
    L8_14 = L6_12.Talk
    L8_14(L6_12, A1_7, A0_6, A0_6.TEXT_CHRHDB631_02228_CYR_000_031, true)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 30)
    L8_14 = A0_6.PlayCamera
    L8_14(A0_6, 14, L5_11)
    L8_14 = A0_6.Zoom
    L8_14(A0_6, -0.4, -0.4, 0)
    L8_14 = A0_6.UpdownDolly
    L8_14(A0_6, 0.1, 0.1, 0, 0, 0)
    L8_14 = A0_6.Orbit
    L8_14(A0_6, 30, 30, 0, 0, 0)
    L8_14 = A0_6.SideDolly
    L8_14(A0_6, -0.1, -0.1, 0, 0, 0)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 15)
    L8_14 = L5_11.LookAt
    L8_14(L5_11, L4_10)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 40)
    L8_14 = A2_8.Visible
    L8_14(A2_8, A0_6.VISIBLE_SHOW)
    L8_14 = A0_6.PlayCamera
    L8_14(A0_6, 13, A2_8)
    L8_14 = A0_6.Zoom
    L8_14(A0_6, -0.4, -0.4, 0)
    L8_14 = A0_6.UpdownDolly
    L8_14(A0_6, 0.1, 0.1, 0, 0, 0)
    L8_14 = A0_6.Orbit
    L8_14(A0_6, -30, -30, 0, 0, 0)
    L8_14 = A2_8.PlayActionTimeline
    L8_14(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L8_14 = A2_8.Talk
    L8_14(A2_8, A1_7, A0_6, A0_6.TEXT_CHRHDB631_02228_HILDIBRAND_000_032, true)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 10)
    L8_14 = A1_7.LookAt
    L8_14(A1_7, L5_11)
    L8_14 = A1_7.Visible
    L8_14(A1_7, A0_6.VISIBLE_SHOW)
    L8_14 = A0_6.PlayCamera
    L8_14(A0_6, 14, L5_11)
    L8_14 = A0_6.Zoom
    L8_14(A0_6, -0.2, -0.1, 20, 20, 30)
    L8_14 = A0_6.UpdownDolly
    L8_14(A0_6, 0.1, 0.1, 0, 0, 0)
    L8_14 = A0_6.Orbit
    L8_14(A0_6, 30, 30, 0, 0, 0)
    L8_14 = A0_6.SideDolly
    L8_14(A0_6, -0.1, -0.1, 0, 0, 0)
    L8_14 = A0_6.ChangeBGMVolume
    L8_14(A0_6, 0)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 30)
    L8_14 = A0_6.PlayBGM
    L8_14(A0_6, A0_6.BGM_MUSIC_NO_MUSIC)
    L8_14 = A0_6.ChangeBGMVolume
    L8_14(A0_6, 0.5)
    L8_14 = A0_6.WaitForZoom
    L8_14(A0_6)
    L8_14 = L6_12.LookAt
    L8_14(L6_12, L5_11)
    L8_14 = A0_6.PlayBGM
    L8_14(A0_6, A0_6.BGM_MUSIC_EVENT_JOYFUL02)
    L8_14 = L5_11.Talk
    L8_14(L5_11, A1_7, A0_6, A0_6.TEXT_CHRHDB631_02228_EDMONT_000_033, true)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 20)
    L8_14 = L6_12.CancelActionTimeline
    L8_14(L6_12, A0_6.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_6.AUTO_SHAKE_ENABLE)
    L8_14 = A0_6.PlayCamera
    L8_14(A0_6, 27, L6_12)
    L8_14 = A0_6.SideDolly
    L8_14(A0_6, -0.2, 0.2, 0, 0, 0)
    L8_14 = A0_6.Zoom
    L8_14(A0_6, -0.6, -0.8, 30, 30, 30)
    L8_14 = A0_6.Orbit
    L8_14(A0_6, -30, -30, 0, 0, 0)
    L8_14 = A1_7.LookAt
    L8_14(A1_7, L6_12)
    L8_14 = L5_11.LookAt
    L8_14(L5_11, L6_12)
    L8_14 = L6_12.PlayActionTimeline
    L8_14(L6_12, A0_6.ACTION_TIMELINE_EMOTE_STAGGER)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 30)
    L8_14 = L6_12.Talk
    L8_14(L6_12, A1_7, A0_6, A0_6.TEXT_CHRHDB631_02228_CYR_000_034, false)
    L8_14 = L6_12.WaitForActionTimeline
    L8_14(L6_12, A0_6.ACTION_TIMELINE_EMOTE_STAGGER)
    L8_14 = L6_12.PlayActionTimeline
    L8_14(L6_12, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L8_14 = L6_12.Talk
    L8_14(L6_12, A1_7, A0_6, A0_6.TEXT_CHRHDB631_02228_CYR_000_035, true)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 10)
    L8_14 = L6_12.CancelActionTimeline
    L8_14(L6_12, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L8_14 = A1_7.LookAt
    L8_14(A1_7, L5_11)
    L8_14 = L5_11.PlayActionTimeline
    L8_14(L5_11, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L8_14 = L5_11.PlayActionTimeline
    L8_14(L5_11, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_14 = L5_11.Talk
    L8_14(L5_11, A1_7, A0_6, A0_6.TEXT_CHRHDB631_02228_EDMONT_000_036, true)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 10)
    L8_14 = A0_6.PlayCamera
    L8_14(A0_6, 13, A1_7)
    L8_14 = A0_6.Zoom
    L8_14(A0_6, -0.4, -0.4, 0, 0, 0)
    L8_14 = A0_6.UpdownDolly
    L8_14(A0_6, 0.1, 0.1, 0, 0, 0)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 15)
    L8_14 = A1_7.PlayActionTimeline
    L8_14(A1_7, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L8_14 = L5_11.LookAt
    L8_14(L5_11, A1_7)
    L8_14 = A1_7.WaitForActionTimeline
    L8_14(A1_7, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 15)
    L8_14 = A0_6.PlayCamera
    L8_14(A0_6, 14, L5_11)
    L8_14 = A0_6.Zoom
    L8_14(A0_6, -0.4, -0.4, 0)
    L8_14 = A0_6.UpdownDolly
    L8_14(A0_6, 0.1, 0.1, 0, 0, 0)
    L8_14 = A0_6.Orbit
    L8_14(A0_6, 20, 20, 0, 0, 0)
    L8_14 = A0_6.SideDolly
    L8_14(A0_6, -0.1, -0.1, 0, 0, 0)
    L8_14 = A0_6.UpdownPan
    L8_14(A0_6, -5, -5, 0, 0, 0)
    L8_14 = L6_12.LookAt
    L8_14(L6_12, L5_11)
    L8_14 = L5_11.LookAt
    L8_14(L5_11)
    L8_14 = L5_11.PlayActionTimeline
    L8_14(L5_11, A0_6.ACTION_TIMELINE_EVENT_THINK)
    L8_14 = L5_11.WaitForActionTimeline
    L8_14(L5_11, A0_6.ACTION_TIMELINE_EVENT_THINK)
    L8_14 = L5_11.PlayActionTimeline
    L8_14(L5_11, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L8_14 = L5_11.Talk
    L8_14(L5_11, A1_7, A0_6, A0_6.TEXT_CHRHDB631_02228_EDMONT_000_037, true)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 10)
    L8_14 = A1_7.Visible
    L8_14(A1_7, A0_6.VISIBLE_HIDE)
    L8_14 = L6_12.FootStep
    L8_14(L6_12, A0_6.FOOTSTEP_OFF)
    L8_14 = A1_7.FootStep
    L8_14(A1_7, A0_6.FOOTSTEP_OFF)
    L8_14 = L6_12.PlayActionTimeline
    L8_14(L6_12, A0_6.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_6.AUTO_SHAKE_ENABLE)
    L8_14 = A0_6.PlayCamera
    L8_14(A0_6, 9, L6_12)
    L8_14 = A0_6.Orbit
    L8_14(A0_6, 8, 8, 0, 0, 0)
    L8_14 = A1_7.PlayActionTimeline
    L8_14(A1_7, A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 20)
    L8_14 = A0_6.PlayCamera
    L8_14(A0_6, 9, L4_10)
    L8_14 = A0_6.Zoom
    L8_14(A0_6, -0.5, -0.5, 0)
    L8_14 = A0_6.UpdownDolly
    L8_14(A0_6, -0.7, -0.7, 0, 0, 0)
    L8_14 = A2_8.PlayActionTimeline
    L8_14(A2_8, A0_6.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_6.AUTO_SHAKE_ENABLE)
    L8_14 = A1_7.Visible
    L8_14(A1_7, A0_6.VISIBLE_SHOW)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 15)
    L8_14 = L3_9.PlayActionTimeline
    L8_14(L3_9, A0_6.ACTION_TIMELINE_EMOTE_DOZE)
    L8_14 = A0_6.PlayCamera
    L8_14(A0_6, 9, A1_7)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 15)
    L8_14 = A0_6.PlayCamera
    L8_14(A0_6, 9, L3_9)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 15)
    L8_14 = A0_6.PlayCamera
    L8_14(A0_6, 9, A2_8)
    L8_14 = A0_6.Zoom
    L8_14(A0_6, -0.1, 0.1, 35, 35, 50)
    L8_14 = nil
    L8_14 = A0_6:CreateCharacter(A0_6.LOC_ACTOR3, L6_12, A0_6.ARRANGE_TYPE_BACK, 0)
    L8_14:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_14:Visible(A0_6.VISIBLE_HIDE)
    L8_14:Position(L8_14, A0_6.ARRANGE_TYPE_LEFT, 0.5)
    L8_14:Position(L8_14, A0_6.ARRANGE_TYPE_BACK, 0.3)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_LEFT, 0.3)
    A0_6:Wait(15)
    A0_6:Wait(15)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB631_02228_HILDIBRAND_000_039, true)
    A0_6:Wait(10)
    L5_11:LookAt(A2_8)
    A0_6:Wait(20)
    A0_6:WaitForZoom()
    A0_6:PlayCamera(25, L7_13)
    A0_6:Zoom(-1.5, -1.5, 0)
    A0_6:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_6:SideDolly(1.8, 1.8, 0)
    A0_6:UpdownPan(-5, -5, 0)
    L6_12:FootStep(A0_6.FOOTSTEP_ON)
    A1_7:FootStep(A0_6.FOOTSTEP_ON)
    A0_6:Wait(10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB631_02228_EDMONT_000_038, true)
    A0_6:Wait(10)
    L6_12:LookAt(A2_8)
    A2_8:LookAt(L4_10)
    L3_9:LookAt(L4_10)
    L4_10:LookAt(A2_8)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB631_02228_HILDIBRAND_000_040, true)
    A0_6:Wait(10)
    L4_10:TurnTo(A2_8, false)
    L4_10:WaitForTurn()
    L4_10:PlayActionTimeline(A0_6.LOC_MOTION0)
    A0_6:Wait(30)
    L6_12:LookAt(L4_10)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB631_02228_GIGI_000_041, true)
    A0_6:Wait(10)
    L4_10:WaitForActionTimeline(A0_6.LOC_MOTION0)
    L3_9:LookAt(A2_8)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A0_6:Wait(10)
    L6_12:LookAt(L3_9)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB631_02228_NASHUMHAKARACCA_000_042, true)
    A0_6:Wait(10)
    A2_8:LookAt(L5_11)
    L3_9:LookAt(L5_11)
    L4_10:LookAt(L5_11)
    L6_12:LookAt(L5_11)
    A1_7:LookAt(L5_11)
    L4_10:TurnTo(80, false)
    L4_10:WaitForTurn()
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB631_02228_EDMONT_000_043, true)
    A0_6:Wait(10)
    A0_6:PlayCamera(29, A2_8)
    A0_6:Orbit(-30, -30, 0, 0, 0)
    A0_6:UpdownPan(-10, -10, 0, 0, 0)
    A0_6:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    L3_9:LookAt(A2_8)
    L4_10:LookAt(A2_8)
    L6_12:LookAt(A2_8)
    L8_14:PlayActionTimeline(A0_6.LOC_MOTION3)
    L8_14:BattleMode(true)
    L8_14:LookAt()
    A1_7:Direction(-50)
    A1_7:LookAt(A2_8)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_FRONT, 0.5)
    L8_14:Position(L8_14, A0_6.ARRANGE_TYPE_FRONT, 0.5)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB631_02228_HILDIBRAND_000_044, true)
    A0_6:Wait(10)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:LookAt(L4_10)
    L3_9:LookAt(L4_10)
    A0_6:Wait(10)
    L8_14:Visible(A0_6.VISIBLE_SHOW)
    L6_12:Visible(A0_6.VISIBLE_HIDE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A0_6:PlayCamera(25, L7_13)
    A0_6:Zoom(-1.5, -1.5, 0)
    A0_6:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_6:SideDolly(1.8, 1.8, 0)
    A0_6:UpdownPan(-10, -10, 0)
    A0_6:Wait(10)
    A2_8:LookAt()
    L3_9:LookAt()
    A2_8:TurnTo(-120, false)
    A0_6:Wait(5)
    L3_9:TurnTo(-120, false)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 5, A0_6.MOVE_WALK)
    L4_10:TurnTo(L3_9, false)
    L4_10:WaitForTurn()
    L4_10:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    A0_6:SideDolly(1.8, 2.5, 60, 60, 100)
    A0_6:Zoom(-1.5, 0, 60, 60, 100)
    A0_6:SidePan(0, 15, 60, 60, 100)
    A0_6:UpdownPan(-10, 0, 60, 60, 100)
    A0_6:Wait(60)
    A1_7:LookAt(L8_14)
    L5_11:LookAt(L8_14)
    L8_14:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB631_02228_CYR_000_045, false)
    A0_6:Wait(10)
    L8_14:CancelActionTimeline(A0_6.LOC_MOTION3)
    L8_14:BattleMode(false)
    L8_14:TurnTo(-100, false)
    L8_14:WaitForTurn()
    L8_14:LookAt(A1_7)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L8_14:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB631_02228_CYR_000_046, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    L8_14:LookAt(L5_11)
    A0_6:Wait(10)
    L8_14:TurnTo(L5_11, false)
    L8_14:WaitForTurn()
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    L8_14:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    L8_14:LookAt(L5_11)
    A0_6:Wait(10)
    L8_14:LookAt(A2_8)
    L8_14:TurnTo(A2_8, false)
    L8_14:WaitForTurn()
    L8_14:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(55)
    A1_7:LookAt(L5_11)
    L5_11:LookAt(A1_7)
    A0_6:Wait(25)
    A1_7:TurnTo(L5_11, false, true)
    L5_11:WalkOut(0, 0.5, A0_6.MOVE_WALK)
    L5_11:WaitForMove()
    A1_7:WaitForTurn()
    A0_6:Wait(25)
    A0_6:PlayCamera(14, L5_11)
    A0_6:Zoom(-0.2, -0.2, 0)
    A0_6:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_6:Orbit(40, 40, 0, 0, 0)
    A0_6:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_6:Wait(20)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(20)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB631_02228_EDMONT_000_047, true)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    A0_6:PlayCamera(13, A1_7)
    A0_6:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_6:UpdownDolly(0.05, 0.05, 0, 0, 0)
    A0_6:Wait(20)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(20)
    A0_6:PlayCamera(28, L5_11)
    A0_6:SideDolly(-0.6, 0.6, 0, 0, 0)
    A0_6:Wait(10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_11:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(20)
    L5_11:TurnTo(180, false)
    L5_11:LookAt()
    L5_11:WaitForTurn()
    A0_6:UpdownPan(0, 30, 100, 100, 100)
    L5_11:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(90)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:LookAt()
    A1_7:LookAt()
    A0_6:Wait(30)
  end
  function ChrHdb631.OnScene00003(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_JOY)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CHRHDB631_02228_NASHUMHAKARACCA_000_011, true)
    A0_15:Wait(10)
  end
  function ChrHdb631.OnScene00004(A0_18, A1_19, A2_20)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CHRHDB631_02228_GIGI_000_010, true)
    A0_18:Wait(10)
  end
  function ChrHdb631.OnScene00005(A0_21, A1_22, A2_23)
  end
  function ChrHdb631.OnScene00006(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29
    L5_29 = A0_24
    L4_28 = A0_24.BindCharacter
    L4_28 = L4_28(L5_29, A0_24.BIND_ACTOR0)
    L3_27 = L4_28
    L5_29 = L3_27
    L4_28 = L3_27.Idle
    L4_28(L5_29, A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_28 = nil
    L5_29 = A0_24.BindCharacter
    L5_29 = L5_29(A0_24, A0_24.BIND_ACTOR2)
    L4_28 = L5_29
    L5_29 = L4_28.Idle
    L5_29(L4_28, A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_29 = nil
    L5_29 = A0_24:BindCharacter(A0_24.BIND_ACTOR1)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CHRHDB631_02228_GIGI_000_070, true)
    A0_24:Wait(10)
    L4_28:LookAt(L3_27)
    L5_29:LookAt(L3_27)
    A1_25:LookAt(L3_27)
    A2_26:LookAt(L3_27)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_POINT)
    L3_27:Talk(A1_25, A0_24, A0_24.TEXT_CHRHDB631_02228_HILDIBRAND_000_071, true)
    A0_24:Wait(10)
    L4_28:TurnTo(L3_27, false)
    A1_25:LookAt(L4_28)
    L5_29:LookAt(L4_28)
    A2_26:LookAt(L4_28)
    L3_27:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_POINT)
    L3_27:LookAt(L4_28)
    L4_28:LookAt(L3_27)
    L4_28:WaitForTurn()
    L3_27:TurnTo(-180, false)
    L5_29:TurnTo(L4_28, false)
    A2_26:TurnTo(180, false)
    A2_26:WaitForTurn()
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_CHRHDB631_02228_CYR_000_072, false)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_CHRHDB631_02228_CYR_000_073, true)
    A0_24:Wait(10)
    L3_27:WaitForTurn()
    L5_29:WaitForTurn()
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_24:Wait(45)
    A2_26:LookAt(L5_29)
    L5_29:LookAt(A2_26)
    L4_28:LookAt(L5_29)
    L3_27:LookAt(L5_29)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_CHRHDB631_02228_NASHUMHAKARACCA_000_074, true)
    A0_24:Wait(10)
    L3_27:LookAt(A2_26)
    A1_25:LookAt(A2_26)
    L4_28:LookAt(A2_26)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CHRHDB631_02228_GIGI_000_075, true)
    A0_24:Wait(10)
    L5_29:LookAt(L3_27)
    A1_25:LookAt(L3_27)
    L4_28:LookAt(L3_27)
    A2_26:LookAt(L3_27)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_27:Talk(A1_25, A0_24, A0_24.TEXT_CHRHDB631_02228_HILDIBRAND_000_076, true)
    A0_24:Wait(10)
    L3_27:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_29:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_26:LookAt()
    L3_27:LookAt()
    L5_29:LookAt()
    L3_27:TurnTo(-70, false, true)
    A0_24:Wait(5)
    L5_29:TurnTo(-50, false, true)
    A2_26:TurnTo(-60, false, true)
    A2_26:WaitForTurn()
    L5_29:WaitForTurn()
    L5_29:WalkOut(0, 5, A0_24.MOVE_WALK)
    L5_29:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
    A2_26:WalkOut(0, 5, A0_24.MOVE_WALK)
    A2_26:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
    A0_24:Wait(5)
    L3_27:WaitForTurn()
    L3_27:WalkOut(0, 5, A0_24.MOVE_WALK)
    L3_27:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
    A1_25:LookAt(L4_28)
    L4_28:TurnTo(A1_25, false)
    L4_28:WaitForTurn()
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_SHRUG)
    L4_28:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_SHRUG)
    L4_28:LookAt()
    L4_28:TurnTo(-10, false, true)
    L4_28:WaitForTurn()
    L4_28:WalkOut(0, 5, A0_24.MOVE_WALK)
    L4_28:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
    L3_27:WaitForTransparency()
    L5_29:WaitForTransparency()
    A2_26:WaitForTransparency()
    L4_28:WaitForTransparency()
  end
  function ChrHdb631.OnScene00007(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CHRHDB631_02228_HILDIBRAND_000_050, true)
    A0_30:Wait(10)
  end
  function ChrHdb631.OnScene00008(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CHRHDB631_02228_NASHUMHAKARACCA_000_052, true)
    A0_33:Wait(10)
  end
  function ChrHdb631.OnScene00009(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_UPSET)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CHRHDB631_02228_CYR_000_051, true)
    A0_36:Wait(10)
  end
  function ChrHdb631.OnScene00010(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44, L6_45, L7_46, L8_47
    L4_43 = A0_39
    L3_42 = A0_39.LoadMovePosition
    L5_44 = A0_39.LOC_POS0
    L3_42(L4_43, L5_44)
    L4_43 = A1_40
    L3_42 = A1_40.Position
    L5_44 = A2_41
    L6_45 = A0_39.ARRANGE_TYPE_BASE_RIGHT
    L7_46 = 1
    L3_42(L4_43, L5_44, L6_45, L7_46)
    L4_43 = A2_41
    L3_42 = A2_41.Idle
    L5_44 = A0_39.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_42(L4_43, L5_44)
    L3_42 = nil
    L5_44 = A0_39
    L4_43 = A0_39.BindCharacter
    L6_45 = A0_39.BIND_ACTOR3
    L4_43 = L4_43(L5_44, L6_45)
    L3_42 = L4_43
    L4_43 = nil
    L6_45 = A0_39
    L5_44 = A0_39.BindCharacter
    L7_46 = A0_39.BIND_ACTOR7
    L5_44 = L5_44(L6_45, L7_46)
    L4_43 = L5_44
    L5_44 = nil
    L7_46 = A0_39
    L6_45 = A0_39.BindCharacter
    L8_47 = A0_39.BIND_ACTOR6
    L6_45 = L6_45(L7_46, L8_47)
    L5_44 = L6_45
    L6_45 = nil
    L8_47 = A0_39
    L7_46 = A0_39.CreateCharacter
    L7_46 = L7_46(L8_47, A0_39.LOC_ACTOR6, A0_39.LOC_POS0)
    L6_45 = L7_46
    L8_47 = L6_45
    L7_46 = L6_45.Idle
    L7_46(L8_47, A0_39.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_46 = nil
    L8_47 = A0_39.CreateCharacter
    L8_47 = L8_47(A0_39, A0_39.LOC_ACTOR7, L6_45, A0_39.ARRANGE_TYPE_BASE_FRONT, 1)
    L7_46 = L8_47
    L8_47 = L7_46.Idle
    L8_47(L7_46, A0_39.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_47 = nil
    L8_47 = A0_39:CreateCharacter(A0_39.LOC_ACTOR0, A2_41, A0_39.ARRANGE_TYPE_BASE_FRONT, 7)
    L8_47:Idle(A0_39.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_47:Visible(A0_39.VISIBLE_HIDE)
    L8_47:Direction(-5)
    L7_46:Direction(L6_45)
    L6_45:Direction(L7_46)
    L7_46:LookAt(L6_45)
    L6_45:LookAt(L7_46)
    L5_44:Position(L5_44, A0_39.ARRANGE_TYPE_BASE_RIGHT, 0.4)
    A1_40:Position(L5_44, A0_39.ARRANGE_TYPE_BASE_LEFT, 1.2)
    A1_40:Direction(L8_47)
    A1_40:LookAt()
    A0_39:PlayCamera(1, L6_45)
    A0_39:Wait(5)
    A0_39:PlayCamera(26, L8_47)
    A0_39:UpdownDolly(-3, 0, 120, 100, 120)
    A0_39:Zoom(-3, -7, 120, 100, 120)
    A0_39:SideDolly(0.5, 0.5, 0)
    A0_39:ChangeBGMVolume(0)
    A0_39:Wait(30)
    A0_39:PlayBGM(A0_39.BGM_MUSIC_NO_MUSIC)
    A0_39:ChangeBGMVolume(0.5)
    A0_39:FadeIn(A0_39.FADE_DEFAULT)
    A0_39:WaitForFade()
    A0_39:PlayBGM(A0_39.BGM_MUSIC_EVENT_JOYFUL02)
    A0_39:WaitForZoom()
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CHRHDB631_02228_GIGI_000_090, true)
    A0_39:Wait(10)
    L3_42:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_42:Talk(A1_40, A0_39, A0_39.TEXT_CHRHDB631_02228_HILDIBRAND_000_091, true)
    A0_39:Wait(10)
    L8_47:Position(L4_43, A0_39.ARRANGE_TYPE_BASE_FRONT, 3.5)
    A0_39:SidePan(0, 15, 10, 10, 5)
    A0_39:Zoom(-7, -8.5, 10, 10, 5)
    L4_43:Idle(A0_39.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_43:LookAt(L3_42)
    A1_40:LookAt(L4_43)
    L5_44:LookAt(L4_43)
    A2_41:LookAt(L4_43)
    A1_40:TurnTo(L4_43, false)
    L3_42:LookAt(L4_43)
    L3_42:TurnTo(-170, false)
    L5_44:TurnTo(L4_43, false)
    A2_41:TurnTo(L4_43, false)
    L4_43:WalkOut(90, 1.5, A0_39.MOVE_WALK)
    L4_43:WaitForMove()
    L4_43:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L4_43:Talk(A1_40, A0_39, A0_39.TEXT_CHRHDB631_02228_CYR_000_092, true)
    A0_39:Wait(30)
    L4_43:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A2_41:WaitForTurn()
    L5_44:WaitForTurn()
    L3_42:WaitForTurn()
    A1_40:WaitForTurn()
    A0_39:SidePan(15, 0, 5, 10, 10)
    A0_39:Zoom(-8.5, -7, 5, 10, 10)
    A0_39:UpdownPan(0, -5, 5, 10, 10)
    A0_39:Wait(15)
    L5_44:LookAt(A2_41)
    A2_41:LookAt(L5_44)
    A1_40:LookAt(A2_41)
    L3_42:LookAt(A2_41)
    A2_41:TurnTo(L5_44, false)
    A0_39:Wait(15)
    L5_44:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L5_44:Talk(A1_40, A0_39, A0_39.TEXT_CHRHDB631_02228_NASHUMHAKARACCA_000_093, true)
    A0_39:Wait(10)
    L4_43:LookAt(L3_42)
    A1_40:LookAt(A2_41)
    L3_42:LookAt(A2_41)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_39:Wait(20)
    A2_41:LookAt(L5_44)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CHRHDB631_02228_GIGI_000_094, true)
    A0_39:Wait(10)
    L3_42:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_THINK)
    L5_44:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_THINK)
    A0_39:Wait(60)
    A0_39:SidePan(0, 15, 10, 10, 5)
    A0_39:Zoom(-7, -8.5, 10, 10, 5)
    A0_39:UpdownPan(-5, 0, 10, 10, 5)
    L4_43:LookAt(L3_42)
    A2_41:LookAt(L4_43)
    L5_44:LookAt(L4_43)
    A1_40:LookAt(L4_43)
    L3_42:LookAt(L4_43)
    A2_41:TurnTo(L4_43, false)
    L4_43:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A0_39:Wait(30)
    L4_43:Talk(A1_40, A0_39, A0_39.TEXT_CHRHDB631_02228_CYR_000_095, true)
    A0_39:Wait(30)
    L4_43:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A1_40:LookAt(L3_42)
    L3_42:LookAt(L4_43)
    L3_42:TurnTo(L8_47, false)
    L3_42:WaitForTurn()
    A2_41:WaitForTurn()
    L3_42:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_42:Talk(A1_40, A0_39, A0_39.TEXT_CHRHDB631_02228_HILDIBRAND_000_097, true)
    A0_39:Wait(10)
    L3_42:TurnTo(L8_47, false)
    L3_42:WaitForTurn()
    L3_42:LookAt()
    L3_42:WalkOut(0, 10, A0_39.MOVE_WALK)
    L5_44:LookAt()
    L5_44:TurnTo(L8_47, false)
    L5_44:WaitForTurn()
    L5_44:WalkOut(0, 10, A0_39.MOVE_WALK)
    A0_39:PlayCamera(6, L4_43)
    if A1_40:GetRace() == A0_39.RACE_LALAFELL then
      A0_39:Zoom(-0.9, -0.7, 40, 40, 40)
      A0_39:UpdownDolly(0.1, 0.1, 0)
    else
      A0_39:Zoom(-0.8, -0.6, 40, 40, 40)
      A0_39:UpdownDolly(-0.2, -0.2, 0)
    end
    A1_40:Visible(A0_39.VISIBLE_HIDE)
    A1_40:Direction(L8_47)
    A1_40:Position(A2_41, A0_39.ARRANGE_TYPE_FRONT, 0.1)
    A1_40:Position(A1_40, A0_39.ARRANGE_TYPE_LEFT, 0.6)
    A1_40:LookAt(L4_43)
    A2_41:Direction(L8_47)
    L4_43:LookAt(L3_42)
    A0_39:Wait(70)
    L4_43:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_43:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_39.AUTO_SHAKE_ENABLE)
    L4_43:Talk(A1_40, A0_39, A0_39.TEXT_CHRHDB631_02228_CYR_000_096, true)
    A0_39:Wait(10)
    A0_39:WaitForZoom()
    if A1_40:GetRace() == A0_39.RACE_LALAFELL then
      A0_39:SidePan(0, -18, 15, 15, 15)
      A0_39:UpdownPan(0, -15, 15, 15, 15)
      A0_39:Zoom(-0.7, -1, 15, 15, 15)
    elseif A1_40:GetRace() == A0_39.RACE_ROEGADYN then
      A0_39:SidePan(0, -18, 15, 15, 15)
      A0_39:UpdownPan(0, 8, 15, 15, 15)
      A0_39:Zoom(-0.6, -1, 15, 15, 15)
    else
      A0_39:SidePan(0, -18, 15, 15, 15)
      A0_39:Zoom(-0.6, -0.7, 15, 15, 15)
    end
    A1_40:Visible(A0_39.VISIBLE_SHOW)
    A1_40:WalkOut(0, 1.1, A0_39.MOVE_WALK)
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_SMILE)
    A1_40:WaitForMove()
    A0_39:Wait(10)
    L4_43:LookAt(A1_40)
    A0_39:Wait(30)
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_40:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_39:Wait(30)
    A1_40:LookAt()
    A1_40:WalkOut(0, 5, A0_39.MOVE_WALK)
    A0_39:Wait(40)
    L8_47:Position(A2_41, A0_39.ARRANGE_TYPE_BASE_FRONT, 3.5)
    A0_39:PlayCamera(26, L8_47)
    A0_39:SideDolly(0.8, 0.8, 0)
    A0_39:SidePan(15, 15, 0)
    A0_39:Zoom(-5.5, -5.5, 0)
    A0_39:Wait(10)
    L4_43:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_UPSET)
    L4_43:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_UPSET)
    L4_43:LookAt()
    L4_43:TurnTo(115, false)
    L4_43:WaitForTurn()
    L4_43:WalkOut(0, 10, A0_39.MOVE_WALK)
    A0_39:Wait(10)
    A2_41:LookAt()
    A2_41:WalkOut(5, 1.5, A0_39.MOVE_WALK)
    A0_39:ChangeBGMVolume(0)
    A0_39:Wait(30)
    A0_39:PlayBGM(A0_39.BGM_MUSIC_NO_MUSIC)
    A0_39:ChangeBGMVolume(0.5)
    L7_46:Talk(A1_40, A0_39, A0_39.TEXT_CHRHDB631_02228_KID02228_000_098, true)
    A0_39:Wait(10)
    A2_41:LookAt(L7_46)
    A0_39:Wait(20)
    A0_39:PlayBGM(A0_39.LOC_BGM0)
    L4_43:Visible(A0_39.VISIBLE_HIDE)
    L3_42:Visible(A0_39.VISIBLE_HIDE)
    L5_44:Visible(A0_39.VISIBLE_HIDE)
    A1_40:Visible(A0_39.VISIBLE_HIDE)
    L7_46:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A0_39:PlayCamera(47, L6_45)
    A0_39:Zoom(-7, -6, 80, 80, 100)
    A0_39:UpdownDolly(0, 0.1, 80, 80, 100)
    A0_39:Wait(20)
    A2_41:TurnTo(L6_45, false)
    A2_41:WaitForTurn()
    A0_39:Wait(20)
    L7_46:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_SMILE)
    A0_39:PlayTwoShotCamera(A0_39.TWOSHOT_TYPE_LEFT_ZOOM, L6_45, L7_46, 0)
    A0_39:Zoom(-0.8, -0.5, 40, 40, 40)
    A0_39:UpdownDolly(0, 0.1, 40, 40, 40)
    A0_39:Wait(30)
    L6_45:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_46:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A0_39:Wait(10)
    L7_46:LookAt(A2_41)
    A0_39:Wait(35)
    A0_39:PlayCamera(13, A2_41)
    A0_39:UpdownDolly(-0.7, -0.7, 0, 0, 0)
    A0_39:Zoom(-0.8, -0.7, 30, 30, 30)
    A0_39:UpdownPan(-10, -10, 0)
    A0_39:Wait(15)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A0_39:Wait(20)
    A0_39:PlayCamera(14, L7_46)
    A0_39:Zoom(-0.6, -0.4, 40, 40, 40)
    A0_39:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_39:SidePan(-5, -5, 0)
    A0_39:Wait(10)
    L7_46:TurnTo(A2_41, false)
    L7_46:WaitForTurn()
    A0_39:WaitForZoom()
    A0_39:Wait(10)
    L7_46:LookAt(L6_45)
    A0_39:Wait(10)
    L7_46:Talk(A1_40, A0_39, A0_39.TEXT_CHRHDB631_02228_KID02228_000_099, true)
    A0_39:Wait(10)
    A0_39:PlayCamera(9, A2_41)
    A0_39:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_39:Zoom(-0.5, -0.6, 2, 2, 2)
    A0_39:Wait(5)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CHRHDB631_02228_GIGI_000_100, true)
    A0_39:Wait(30)
    A0_39:PlayTwoShotCamera(A0_39.TWOSHOT_TYPE_LEFT_ZOOM, L6_45, L7_46, 0)
    A0_39:Zoom(-1.2, -0.4, 60, 60, 60)
    A0_39:UpdownDolly(0.3, 0.3, 0)
    L6_45:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_45:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_45:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_45:TurnTo(100, false)
    L6_45:WaitForTurn()
    L6_45:LookAt()
    L7_46:LookAt()
    L7_46:TurnTo(-100, false)
    L7_46:WaitForTurn()
    L6_45:WalkOut(0, 5, A0_39.MOVE_WALK)
    A0_39:Wait(10)
    L7_46:WalkOut(0, 5, A0_39.MOVE_WALK)
    A0_39:Wait(30)
    A2_41:LookAt()
    A0_39:PlayCamera(9, A2_41)
    A0_39:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_39:Zoom(-1.2, -1.2, 0)
    A0_39:Wait(15)
    A2_41:LookAt(0, -15)
    A0_39:Wait(30)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CHRHDB631_02228_GIGI_000_101, true)
    A0_39:Wait(10)
    A2_41:TurnTo(L3_42, false)
    A2_41:LookAt(0, -15)
    A2_41:WaitForTurn()
    A0_39:Wait(20)
    A0_39:UpdownPan(0, 70, 40, 80, 80)
    A0_39:SidePan(0, -20, 40, 80, 80)
    A2_41:WalkOut(0, 10, A0_39.MOVE_WALK)
    A0_39:Wait(100)
    A0_39:FadeOut(A0_39.FADE_DEFAULT)
    A0_39:WaitForFade()
    A2_41:LookAt()
    A1_40:LookAt()
    A0_39:Wait(30)
  end
  function ChrHdb631.OnScene00011(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_CHRHDB631_02228_HILDIBRAND_000_080, true)
    A0_48:Wait(10)
  end
  function ChrHdb631.OnScene00012(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_CHRHDB631_02228_NASHUMHAKARACCA_000_082, true)
    A0_51:Wait(10)
  end
  function ChrHdb631.OnScene00013(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_CHRHDB631_02228_CYR_000_081, true)
    A0_54:Wait(10)
  end
  function ChrHdb631.OnScene00014(A0_57, A1_58, A2_59)
  end
  function ChrHdb631.OnScene00015(A0_60, A1_61, A2_62)
  end
  function ChrHdb631.OnScene00016(A0_63, A1_64, A2_65)
    A0_63:PlayBGM(A0_63.BGM_MUSIC_NO_MUSIC)
    A0_63:BeginCutScene()
    A0_63:PlayCutScene(A0_63.CUT_SCENE_N_01)
    A0_63:PlayBGM(A0_63.BGM_MUSIC_NO_MUSIC)
    A0_63:EndCutScene()
    A0_63:DisableSceneSkip()
    A0_63:PlayBGM(A0_63.BGM_MUSIC_NO_MUSIC)
    A0_63:ContinueEventBGM()
    A0_63:EnableSceneSkip()
    A0_63:Skip(A0_63.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function ChrHdb631.OnScene00017(A0_66, A1_67, A2_68)
    local L3_69, L4_70, L5_71, L6_72, L7_73
    L4_70 = A0_66
    L3_69 = A0_66.DisableSceneSkip
    L3_69(L4_70)
    L4_70 = A0_66
    L3_69 = A0_66.StopEventBGM
    L3_69(L4_70)
    L4_70 = A0_66
    L3_69 = A0_66.EnableSceneSkip
    L3_69(L4_70)
    L4_70 = A2_68
    L3_69 = A2_68.Idle
    L5_71 = A0_66.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_69(L4_70, L5_71)
    L4_70 = A2_68
    L3_69 = A2_68.Position
    L5_71 = A2_68
    L6_72 = A0_66.ARRANGE_TYPE_BASE_LEFT
    L7_73 = 0.3
    L3_69(L4_70, L5_71, L6_72, L7_73)
    L4_70 = A2_68
    L3_69 = A2_68.Position
    L5_71 = A2_68
    L6_72 = A0_66.ARRANGE_TYPE_BASE_BACK
    L7_73 = 0.3
    L3_69(L4_70, L5_71, L6_72, L7_73)
    L4_70 = A1_67
    L3_69 = A1_67.Position
    L5_71 = A2_68
    L6_72 = A0_66.ARRANGE_TYPE_BASE_LEFT
    L7_73 = 1.2
    L3_69(L4_70, L5_71, L6_72, L7_73)
    L3_69 = nil
    L5_71 = A0_66
    L4_70 = A0_66.CreateCharacter
    L6_72 = A0_66.LOC_ACTOR0
    L7_73 = A2_68
    L4_70 = L4_70(L5_71, L6_72, L7_73, A0_66.ARRANGE_TYPE_BASE_RIGHT, 0.9)
    L3_69 = L4_70
    L5_71 = L3_69
    L4_70 = L3_69.Idle
    L6_72 = A0_66.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_70(L5_71, L6_72)
    L4_70 = nil
    L6_72 = A0_66
    L5_71 = A0_66.CreateCharacter
    L7_73 = A0_66.LOC_ACTOR1
    L5_71 = L5_71(L6_72, L7_73, L3_69, A0_66.ARRANGE_TYPE_BASE_RIGHT, 0.6)
    L4_70 = L5_71
    L6_72 = L4_70
    L5_71 = L4_70.Idle
    L7_73 = A0_66.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_71(L6_72, L7_73)
    L6_72 = L4_70
    L5_71 = L4_70.Position
    L7_73 = L4_70
    L5_71(L6_72, L7_73, A0_66.ARRANGE_TYPE_BASE_BACK, 0.2)
    L5_71 = nil
    L7_73 = A0_66
    L6_72 = A0_66.CreateCharacter
    L6_72 = L6_72(L7_73, A0_66.LOC_ACTOR3, A2_68, A0_66.ARRANGE_TYPE_BASE_RIGHT, 2.1)
    L5_71 = L6_72
    L7_73 = L5_71
    L6_72 = L5_71.Idle
    L6_72(L7_73, A0_66.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_73 = L5_71
    L6_72 = L5_71.Position
    L6_72(L7_73, L5_71, A0_66.ARRANGE_TYPE_BASE_BACK, 1.2)
    L6_72 = nil
    L7_73 = A0_66.CreateCharacter
    L7_73 = L7_73(A0_66, A0_66.LOC_ACTOR5, A2_68, A0_66.ARRANGE_TYPE_BASE_FRONT, 2.8)
    L6_72 = L7_73
    L7_73 = L6_72.Idle
    L7_73(L6_72, A0_66.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_73 = L6_72.Direction
    L7_73(L6_72, A2_68)
    L7_73 = L6_72.LookAt
    L7_73(L6_72, A2_68)
    L7_73 = nil
    L7_73 = A0_66:CreateObject(A0_66.LOC_EOBJECT0, A2_68, A0_66.ARRANGE_TYPE_BASE_FRONT, 1.3)
    L7_73:Position(L7_73, A0_66.ARRANGE_TYPE_BASE_RIGHT, 1.1)
    A1_67:Direction(L6_72)
    A1_67:Position(A1_67, A0_66.ARRANGE_TYPE_FRONT, 0.8)
    A2_68:Direction(L7_73)
    A2_68:LookAt(L7_73)
    L3_69:Direction(L7_73)
    L3_69:LookAt(A2_68)
    L4_70:Direction(L7_73)
    L4_70:LookAt(A2_68)
    L5_71:Direction(L7_73)
    L5_71:LookAt()
    A1_67:Direction(L7_73)
    A1_67:LookAt(L7_73)
    A0_66:PlayCamera(9, L5_71)
    A0_66:Zoom(0, -0.2, 40, 40, 40)
    A0_66:UpdownDolly(0.1, 0.1, 0, 0, 0)
    L5_71:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_66.AUTO_SHAKE_ENABLE)
    L5_71:FootStep(A0_66.FOOTSTEP_OFF)
    A0_66:ChangeBGMVolume(0)
    A0_66:Wait(30)
    A0_66:PlayBGM(A0_66.BGM_MUSIC_NO_MUSIC)
    A0_66:ChangeBGMVolume(0.5)
    A0_66:FadeIn(A0_66.FADE_DEFAULT)
    A0_66:WaitForFade()
    A0_66:PlayBGM(A0_66.BGM_MUSIC_EVENT_JOYFUL01)
    L5_71:Talk(A1_67, A0_66, A0_66.TEXT_CHRHDB631_02228_CYR_000_120, true)
    A0_66:Wait(10)
    L5_71:FootStep(A0_66.FOOTSTEP_ON)
    A0_66:PlayCamera(2, A2_68)
    A0_66:Zoom(0.6, 0, 100, 100, 100)
    A0_66:Orbit(-30, -10, 100, 100, 100)
    A0_66:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_66:SideDolly(0.2, 0.2, 100, 100, 100)
    A0_66:Wait(20)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_CHRHDB631_02228_GIGI_000_121, true)
    A0_66:Wait(20)
    A0_66:PlayCamera(25, L6_72)
    A0_66:Zoom(-3.9, -3.8, 30, 30, 30)
    A0_66:SideDolly(1, 1, 0, 0, 0)
    A0_66:Orbit(15, 15, 0, 0, 0)
    A0_66:SidePan(10, 10, 0, 0, 0)
    L5_71:AutoShake(false)
    L5_71:LookAt(A2_68)
    A2_68:LookAt(L3_69)
    A1_67:LookAt(L3_69)
    L3_69:TurnTo(A2_68, false)
    L4_70:TurnTo(A2_68, false)
    A2_68:TurnTo(-150, false)
    A1_67:TurnTo(A2_68, false)
    A1_67:WaitForTurn()
    A2_68:WaitForTurn()
    L3_69:WaitForTurn()
    L4_70:WaitForTurn()
    A1_67:LookAt(L3_69)
    L5_71:LookAt(L3_69)
    L3_69:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_69:Talk(A1_67, A0_66, A0_66.TEXT_CHRHDB631_02228_HILDIBRAND_000_123, true)
    A0_66:Wait(10)
    A2_68:TurnTo(L4_70, false)
    A1_67:LookAt(A2_68)
    L5_71:LookAt(A2_68)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_CHRHDB631_02228_GIGI_000_124, true)
    A0_66:Wait(10)
    A2_68:LookAt(L4_70)
    A1_67:LookAt(L4_70)
    L5_71:LookAt(L4_70)
    L4_70:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    L4_70:Talk(A1_67, A0_66, A0_66.TEXT_CHRHDB631_02228_NASHUMHAKARACCA_000_125, false)
    L4_70:Talk(A1_67, A0_66, A0_66.TEXT_CHRHDB631_02228_NASHUMHAKARACCA_000_126, true)
    A0_66:Wait(10)
    A0_66:ChangeBGMVolume(0)
    A0_66:Wait(20)
    A0_66:PlayBGM(A0_66.BGM_MUSIC_NO_MUSIC)
    A0_66:ChangeBGMVolume(0.5)
    A2_68:LookAt(L5_71)
    A1_67:LookAt(L5_71)
    L3_69:LookAt(L5_71)
    L4_70:LookAt(L5_71)
    L6_72:LookAt(L5_71)
    L5_71:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_71:Talk(A1_67, A0_66, A0_66.TEXT_CHRHDB631_02228_CYR_000_127, true)
    A0_66:Wait(10)
    A0_66:PlayCamera(13, A2_68)
    A0_66:UpdownDolly(-0.7, -0.7, 0, 0, 0)
    A0_66:UpdownPan(-10, -10, 0)
    A0_66:Zoom(-0.5, -0.4, 30, 30, 30)
    L6_72:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_THINK, nil, A0_66.AUTO_SHAKE_ENABLE)
    L5_71:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_66:Wait(10)
    A2_68:LookAt()
    A0_66:Wait(10)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_CHRHDB631_02228_GIGI_000_129, true)
    A0_66:Wait(10)
    A1_67:Position(A1_67, A0_66.ARRANGE_TYPE_BACK, 0.4)
    L5_71:Visible(A0_66.VISIBLE_HIDE)
    A0_66:PlayCamera(9, L6_72)
    A0_66:Zoom(-2.6, -3, 10, 10, 30)
    A0_66:SideDolly(1, 1.2, 10, 10, 30)
    A0_66:UpdownDolly(0.2, 0.3, 10, 10, 30)
    A0_66:Orbit(15, 15, 0, 0, 0)
    A0_66:PlayBGM(A0_66.LOC_BGM0)
    L6_72:AutoShake(false)
    A2_68:LookAt(L6_72)
    L3_69:LookAt(L6_72)
    L6_72:LookAt(L3_69)
    L4_70:LookAt(L6_72)
    A0_66:Wait(15)
    L6_72:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
    L6_72:Talk(A1_67, A0_66, A0_66.TEXT_CHRHDB631_02228_FRINE_000_128, true)
    A0_66:Wait(10)
    L4_70:Position(L3_69, A0_66.ARRANGE_TYPE_BASE_BACK, 0.8)
    L5_71:Position(L5_71, A0_66.ARRANGE_TYPE_BASE_RIGHT, 0.3)
    A2_68:Direction(L4_70)
    A2_68:Position(A2_68, A0_66.ARRANGE_TYPE_BACK, 0.4)
    A0_66:WaitForZoom()
    L3_69:TurnTo(L6_72, false)
    L3_69:WaitForTurn()
    L3_69:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_69:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    L3_69:Talk(A1_67, A0_66, A0_66.TEXT_CHRHDB631_02228_HILDIBRAND_000_130, true)
    A0_66:Wait(10)
    A0_66:PlayCamera(27, A2_68)
    A0_66:UpdownDolly(-0.15, -0.15, 0, 0, 0)
    A0_66:UpdownPan(10, 10, 0, 0, 0)
    A0_66:Zoom(1, 1.1, 30, 30, 30)
    A0_66:Orbit(30, 30, 0, 0, 0)
    A0_66:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_66:Wait(10)
    A2_68:LookAt(L3_69)
    A0_66:Wait(10)
    L4_70:LookAt(A2_68)
    L3_69:LookAt(A2_68)
    L6_72:LookAt(A2_68)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_CHRHDB631_02228_GIGI_000_131, true)
    A0_66:Wait(10)
    L3_69:TurnTo(A2_68, false)
    A0_66:Wait(10)
    L4_70:TurnTo(A2_68, false)
    L3_69:WaitForTurn()
    L4_70:WaitForTurn()
    A0_66:PlayTwoShotCamera(A0_66.TWOSHOT_TYPE_RIGHT_ZOOM, L3_69, L4_70, 0)
    A0_66:Orbit(15, 15, 0, 0, 0)
    L3_69:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    L3_69:Talk(A1_67, A0_66, A0_66.TEXT_CHRHDB631_02228_HILDIBRAND_000_132, true)
    A0_66:Wait(10)
    A0_66:PlayCamera(13, A2_68)
    A0_66:UpdownDolly(-0.7, -0.7, 0, 0, 0)
    A0_66:Zoom(-0.8, -0.7, 15, 15, 15)
    A0_66:UpdownPan(-15, -15, 0)
    A0_66:Orbit(-10, -10, 0, 0, 0)
    A0_66:Wait(40)
    A0_66:PlayTwoShotCamera(A0_66.TWOSHOT_TYPE_RIGHT_ZOOM, L3_69, L4_70, 0)
    A0_66:Orbit(15, 15, 0, 0, 0)
    L4_70:PlayActionTimeline(A0_66.ACTION_TIMELINE_EMOTE_JOY)
    L4_70:Talk(A1_67, A0_66, A0_66.TEXT_CHRHDB631_02228_NASHUMHAKARACCA_000_133, true)
    A0_66:Wait(10)
    A1_67:LookAt(A2_68)
    A0_66:PlayCamera(13, A2_68)
    A0_66:UpdownDolly(-0.7, -0.7, 0, 0, 0)
    A0_66:Zoom(-0.7, -0.6, 15, 15, 15)
    A0_66:UpdownPan(-15, -15, 0)
    A0_66:Orbit(-10, -10, 0, 0, 0)
    A0_66:Wait(10)
    A2_68:LookAt(0, -30)
    L4_70:CancelActionTimeline(A0_66.ACTION_TIMELINE_EMOTE_JOY)
    A0_66:Wait(30)
    A0_66:Wait(10)
    L6_72:LookAt(A2_68)
    A2_68:LookAt(L3_69)
    A1_67:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_66.AUTO_SHAKE_ENABLE)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_66:Wait(10)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_CHRHDB631_02228_GIGI_000_134, true)
    A0_66:Wait(10)
    A2_68:WaitForActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_68:LookAt()
    A2_68:TurnTo(-120, false)
    A2_68:WaitForTurn()
    A2_68:WalkOut(0, 10, A0_66.MOVE_RUN)
    A0_66:Wait(30)
    L3_69:LookAt(A2_68)
    L4_70:LookAt(A2_68)
    L3_69:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_WORRY)
    L4_70:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_WORRY)
    A0_66:PlayCamera(1, L3_69)
    A0_66:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_66:Zoom(0, -0.2, 40, 40, 40)
    A0_66:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_66:Orbit(-25, -25, 0, 0, 0)
    A0_66:Wait(20)
    L3_69:TurnTo(A2_68, false)
    L3_69:WaitForTurn()
    A0_66:Wait(60)
    A0_66:FadeOut(A0_66.FADE_DEFAULT)
    A0_66:WaitForFade()
    A2_68:LookAt()
    A1_67:LookAt()
    A0_66:Wait(30)
  end
  function ChrHdb631.OnScene00018(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_CHRHDB631_02228_HILDIBRAND_000_110, true)
    A0_74:Wait(10)
  end
  function ChrHdb631.OnScene00019(A0_77, A1_78, A2_79)
    A2_79:LookAt(A1_78)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_CHRHDB631_02228_NASHUMHAKARACCA_000_112, true)
    A0_77:Wait(10)
  end
  function ChrHdb631.OnScene00020(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_FACIAL_WORRY)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK1)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_CHRHDB631_02228_CYR_000_111, true)
    A0_80:Wait(10)
  end
  function ChrHdb631.OnScene00021(A0_83, A1_84, A2_85)
  end
  function ChrHdb631.OnScene00022(A0_86, A1_87, A2_88)
    local L3_89, L4_90, L5_91, L6_92
    L5_91 = A0_86
    L4_90 = A0_86.BindCharacter
    L6_92 = A0_86.BIND_ACTOR5
    L4_90 = L4_90(L5_91, L6_92)
    L3_89 = L4_90
    L5_91 = L3_89
    L4_90 = L3_89.Idle
    L6_92 = A0_86.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_90(L5_91, L6_92)
    L4_90 = nil
    L6_92 = A0_86
    L5_91 = A0_86.BindCharacter
    L5_91 = L5_91(L6_92, A0_86.BIND_ACTOR4)
    L4_90 = L5_91
    L6_92 = L4_90
    L5_91 = L4_90.Idle
    L5_91(L6_92, A0_86.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_92 = A2_88
    L5_91 = A2_88.LookAt
    L5_91(L6_92, A1_87)
    L6_92 = L4_90
    L5_91 = L4_90.LookAt
    L5_91(L6_92, A2_88)
    L6_92 = L3_89
    L5_91 = L3_89.LookAt
    L5_91(L6_92, A2_88)
    L6_92 = A2_88
    L5_91 = A2_88.TurnTo
    L5_91(L6_92, A1_87, false)
    L6_92 = L3_89
    L5_91 = L3_89.TurnTo
    L5_91(L6_92, A2_88, false)
    L6_92 = L4_90
    L5_91 = L4_90.TurnTo
    L5_91(L6_92, A1_87, false)
    L6_92 = A2_88
    L5_91 = A2_88.WaitForTurn
    L5_91(L6_92)
    L6_92 = L4_90
    L5_91 = L4_90.LookAt
    L5_91(L6_92, A2_88)
    L6_92 = A2_88
    L5_91 = A2_88.PlayActionTimeline
    L5_91(L6_92, A0_86.ACTION_TIMELINE_EVENT_TALK1)
    L6_92 = A2_88
    L5_91 = A2_88.Talk
    L5_91(L6_92, A1_87, A0_86, A0_86.TEXT_CHRHDB631_02228_HILDIBRAND_000_150, true)
    L6_92 = A0_86
    L5_91 = A0_86.Wait
    L5_91(L6_92, 10)
    L6_92 = A2_88
    L5_91 = A2_88.CancelActionTimeline
    L5_91(L6_92, A0_86.ACTION_TIMELINE_EVENT_TALK1)
    L6_92 = A2_88
    L5_91 = A2_88.LookAt
    L5_91(L6_92, L4_90)
    L6_92 = A1_87
    L5_91 = A1_87.LookAt
    L5_91(L6_92, L4_90)
    L6_92 = L3_89
    L5_91 = L3_89.LookAt
    L5_91(L6_92, L4_90)
    L6_92 = L4_90
    L5_91 = L4_90.PlayActionTimeline
    L5_91(L6_92, A0_86.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_92 = L4_90
    L5_91 = L4_90.Talk
    L5_91(L6_92, A1_87, A0_86, A0_86.TEXT_CHRHDB631_02228_NASHUMHAKARACCA_000_151, true)
    L6_92 = A0_86
    L5_91 = A0_86.Wait
    L5_91(L6_92, 10)
    L6_92 = L4_90
    L5_91 = L4_90.CancelActionTimeline
    L5_91(L6_92, A0_86.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_92 = L3_89
    L5_91 = L3_89.PlayActionTimeline
    L5_91(L6_92, A0_86.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_92 = A1_87
    L5_91 = A1_87.LookAt
    L5_91(L6_92, L3_89)
    L6_92 = L4_90
    L5_91 = L4_90.LookAt
    L5_91(L6_92, L3_89)
    L6_92 = A2_88
    L5_91 = A2_88.LookAt
    L5_91(L6_92, L3_89)
    L6_92 = L3_89
    L5_91 = L3_89.PlayActionTimeline
    L5_91(L6_92, A0_86.ACTION_TIMELINE_EVENT_TALK1)
    L6_92 = L3_89
    L5_91 = L3_89.Talk
    L5_91(L6_92, A1_87, A0_86, A0_86.TEXT_CHRHDB631_02228_CYR_000_152, true)
    L6_92 = A0_86
    L5_91 = A0_86.Wait
    L5_91(L6_92, 10)
    L6_92 = L3_89
    L5_91 = L3_89.CancelActionTimeline
    L5_91(L6_92, A0_86.ACTION_TIMELINE_EVENT_TALK1)
    L6_92 = A0_86
    L5_91 = A0_86.QuestReward
    L6_92 = L5_91(L6_92, A2_88, A1_87)
    if L5_91 then
      A0_86:QuestCompleted()
    end
    return L5_91, L6_92
  end
  function ChrHdb631.OnScene00023(A0_93, A1_94, A2_95)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_FACIAL_WORRY)
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK1)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_CHRHDB631_02228_NASHUMHAKARACCA_000_141, true)
    A0_93:Wait(10)
  end
  function ChrHdb631.OnScene00024(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK1)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_CHRHDB631_02228_CYR_000_140, true)
    A0_96:Wait(10)
  end
  function ChrHdb631.OnScene00025(A0_99, A1_100, A2_101)
  end
  function ChrHdb631.IsTodoChecked(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
    if A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_0 then
      return false
    end
    if A2_104 == 0 then
      return A1_103:GetQuestUI8AL(L3_105) >= 1
    elseif A2_104 == 1 then
      return A1_103:GetQuestUI8AL(L3_105) >= 1
    elseif A2_104 == 2 then
      return A1_103:GetQuestUI8AL(L3_105) >= 1
    elseif A2_104 == 3 then
      return A1_103:GetQuestUI8AL(L3_105) >= 1
    elseif A2_104 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_106, L1_107
  L0_106 = ChrHdb631
  L0_106.SCRIPT_VERSION = 1
  L0_106 = ChrHdb631
  function L1_107(A0_108)
    local L1_109
  end
  L0_106.OnInitialize = L1_107
  L0_106 = ChrHdb631
  function L1_107(A0_110, A1_111, A2_112, A3_113, A4_114)
    local L5_115
    L5_115 = A0_110.GetQuestId
    L5_115 = L5_115(A0_110)
    if A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_1 then
      if A3_113 == A0_110.ACTOR1 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR2 then
        return true
      elseif A3_113 == A0_110.ACTOR3 then
        return true
      elseif A3_113 == A0_110.ACTOR4 then
        return true
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_2 then
      if A3_113 == A0_110.ACTOR5 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR6 then
        return true
      elseif A3_113 == A0_110.ACTOR7 then
        return true
      elseif A3_113 == A0_110.ACTOR8 then
        return true
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_3 then
      if A3_113 == A0_110.ACTOR9 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR10 then
        return true
      elseif A3_113 == A0_110.ACTOR11 then
        return true
      elseif A3_113 == A0_110.ACTOR12 then
        return true
      elseif A3_113 == A0_110.ACTOR13 then
        return true
      elseif A3_113 == A0_110.ACTOR14 then
        return true
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_4 then
      if A3_113 == A0_110.ACTOR15 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR16 then
        return true
      elseif A3_113 == A0_110.ACTOR17 then
        return true
      elseif A3_113 == A0_110.ACTOR18 then
        return true
      elseif A3_113 == A0_110.EOBJECT0 then
        return true
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_FINISH then
      if A3_113 == A0_110.ACTOR19 then
        return true
      elseif A3_113 == A0_110.ACTOR20 then
        return true
      elseif A3_113 == A0_110.ACTOR21 then
        return true
      elseif A3_113 == A0_110.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_106.IsAcceptEvent = L1_107
  L0_106 = ChrHdb631
  function L1_107(A0_116, A1_117, A2_118, A3_119, A4_120)
    local L5_121
    L5_121 = A0_116.GetQuestId
    L5_121 = L5_121(A0_116)
    if A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_1 then
      if A3_119 == A0_116.ACTOR1 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR2 then
        return false
      elseif A3_119 == A0_116.ACTOR3 then
        return false
      elseif A3_119 == A0_116.ACTOR4 then
        return false
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_2 then
      if A3_119 == A0_116.ACTOR5 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR6 then
        return false
      elseif A3_119 == A0_116.ACTOR7 then
        return false
      elseif A3_119 == A0_116.ACTOR8 then
        return false
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_3 then
      if A3_119 == A0_116.ACTOR9 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR10 then
        return false
      elseif A3_119 == A0_116.ACTOR11 then
        return false
      elseif A3_119 == A0_116.ACTOR12 then
        return false
      elseif A3_119 == A0_116.ACTOR13 then
        return false
      elseif A3_119 == A0_116.ACTOR14 then
        return false
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_4 then
      if A3_119 == A0_116.ACTOR15 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR16 then
        return false
      elseif A3_119 == A0_116.ACTOR17 then
        return false
      elseif A3_119 == A0_116.ACTOR18 then
        return false
      elseif A3_119 == A0_116.EOBJECT0 then
        return false
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_FINISH then
      if A3_119 == A0_116.ACTOR19 then
        return true
      elseif A3_119 == A0_116.ACTOR20 then
        return false
      elseif A3_119 == A0_116.ACTOR21 then
        return false
      elseif A3_119 == A0_116.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_106.IsAnnounce = L1_107
  L0_106 = ChrHdb631
  function L1_107(A0_122, A1_123, A2_124)
    local L3_125
    L3_125 = A0_122.GetQuestId
    L3_125 = L3_125(A0_122)
    if A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_0 then
      return 0, 0
    end
    if A2_124 == 0 then
      return A1_123:GetQuestUI8AL(L3_125), 0
    elseif A2_124 == 1 then
      return A1_123:GetQuestUI8AL(L3_125), 0
    elseif A2_124 == 2 then
      return A1_123:GetQuestUI8AL(L3_125), 0
    elseif A2_124 == 3 then
      return A1_123:GetQuestUI8AL(L3_125), 0
    elseif A2_124 == 4 then
      return A1_123:GetQuestUI8AL(L3_125), 0
    end
  end
  L0_106.GetTodoArgs = L1_107
  L0_106 = ChrHdb631
  function L1_107(A0_126, A1_127, A2_128)
    local L3_129
    L3_129 = A0_126.GetQuestId
    L3_129 = L3_129(A0_126)
    if A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_1 then
    elseif A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_2 then
    elseif A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_3 then
    elseif A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_4 then
    elseif A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_FINISH then
    end
    return A0_126:IsBattleNpcTriggerOwner(A1_127, A2_128, false), false
  end
  L0_106.GetGimmickState = L1_107
end)()
