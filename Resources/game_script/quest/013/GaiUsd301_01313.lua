(function()
  print("GaiUsd301 loaded")
  function GaiUsd301.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsd301.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD301_01313_URIANGER_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD301_01313_URIANGER_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD301_01313_URIANGER_000_002, true)
  end
  function GaiUsd301.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A1_7.Position
    L3_9(A1_7, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 1)
    L3_9 = A2_8.Direction
    L3_9(A2_8, A1_7)
    L3_9 = A0_6.Wait
    L3_9(A0_6, 10)
    L3_9 = A2_8.Idle
    L3_9(A2_8, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9 = A2_8.PlayActionTimeline
    L3_9(A2_8, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9 = A2_8.Direction
    L3_9(A2_8, 80)
    L3_9 = A2_8.LookAt
    L3_9(A2_8, A1_7)
    L3_9 = A0_6.Wait
    L3_9(A0_6, 10)
    L3_9 = A1_7.Position
    L3_9(A1_7, A2_8, A0_6.ARRANGE_TYPE_FRONT, 1.5)
    L3_9 = A1_7.Direction
    L3_9(A1_7, A2_8)
    L3_9 = A1_7.LookAt
    L3_9(A1_7, A2_8)
    L3_9 = A0_6.Wait
    L3_9(A0_6, 10)
    L3_9 = A0_6.CreateCharacter
    L3_9 = L3_9(A0_6, A0_6.LOC_ACTOR1, A2_8, A0_6.ARRANGE_TYPE_RIGHT, 1)
    L3_9:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9:Direction(A2_8)
    L3_9:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, A2_8)
    A0_6:Zoom(-2.5, -2.5, 0, 0, 0)
    A0_6:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_6:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD301_01313_ALISAIE_000_003, true, nil, nil, nil, A0_6.LIP_TYPE_NONE)
    A1_7:TurnTo(60)
    A1_7:LookAt(-40, 0)
    A0_6:Wait(20)
    L3_9:WalkIn(80, 3, A0_6.MOVE_WALK)
    A1_7:LookAt(L3_9)
    A2_8:LookAt(L3_9)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(30)
    A1_7:LookAt(L3_9)
    L3_9:WaitForMove()
    L3_9:TurnTo(A1_7)
    L3_9:WaitForTurn()
    L3_9:LookAt(A1_7)
    A0_6:Wait(20)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD301_01313_ALISAIE_000_004, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD301_01313_ALISAIE_000_005, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, L3_9)
    A2_8:Visible(A0_6.VISIBLE_HIDE)
    A2_8:LookAt()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD301_01313_ALISAIE_000_006, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD301_01313_ALISAIE_000_007, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD301_01313_ALISAIE_000_008, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(9, A2_8)
    A2_8:Visible(A0_6.VISIBLE_SHOW)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD301_01313_URIANGER_000_009, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD301_01313_URIANGER_000_010, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD301_01313_URIANGER_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, A2_8)
    A0_6:Zoom(-2.5, -2.5, 0, 0, 0)
    A0_6:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_6:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_6:Wait(20)
    A2_8:LookAt(A1_7)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD301_01313_ALISAIE_000_012, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD301_01313_ALISAIE_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD301_01313_ALISAIE_000_014, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD301_01313_ALISAIE_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD301_01313_URIANGER_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:LookAt(A2_8)
    A0_6:Wait(20)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:PlayCamera(13, L3_9)
    A2_8:Visible(A0_6.VISIBLE_HIDE)
    A2_8:AutoShake(false)
    L3_9:LookAt(A1_7)
    A0_6:Wait(20)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD301_01313_ALISAIE_000_017, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD301_01313_ALISAIE_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, A2_8)
    A0_6:Zoom(-2.5, -2.5, 0, 0, 0)
    A0_6:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_6:SideDolly(0.2, 0.2, 0, 0, 0)
    A2_8:Visible(A0_6.VISIBLE_SHOW)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD301_01313_ALISAIE_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(60)
    A1_7:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD301_01313_URIANGER_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:LookAt(L3_9)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD301_01313_ALISAIE_000_021, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A1_7:LookAt(L3_9)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD301_01313_ALISAIE_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD301_01313_ALISAIE_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:TurnTo(L3_9, false)
    A2_8:WaitForTurn()
    A0_6:Wait(20)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD301_01313_ALISAIE_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(30)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD301_01313_ALISAIE_000_025, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A1_7:AutoShake(false)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(10)
    L3_9:LookAt()
    L3_9:WalkOut(20, 3, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    A1_7:TurnTo(L3_9, false)
    A0_6:QuestAccepted()
    A0_6:Wait(120)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function GaiUsd301.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_GAIUSD301_01313_ANAELLE_000_020, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_GAIUSD301_01313_ANAELLE_000_021, false)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_GAIUSD301_01313_ANAELLE_000_022, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_GAIUSD301_01313_ANAELLE_000_023, false)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:TurnTo(90)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_POINT)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_GAIUSD301_01313_ANAELLE_000_024, true)
  end
  function GaiUsd301.OnScene00004(A0_13, A1_14, A2_15)
    A0_13:LoadMovePosition(A0_13.LOC_POS_CAM1)
    A1_14:Position(A2_15, A0_13.ARRANGE_TYPE_BASE_RIGHT, 2.5)
    A1_14:Direction(A2_15)
    A1_14:LookAt(A2_15)
    A0_13:Wait(10)
    A2_15:Position(A1_14, A0_13.ARRANGE_TYPE_FRONT, 1.5)
    A2_15:Idle(A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_13:Wait(10)
    A0_13:PlayTwoShotCamera(A0_13.TWOSHOT_TYPE_RIGHT_ZOOM, A2_15, A1_14, 0)
    A0_13:Wait(30)
    A0_13:ChangeBGMVolume(0.5)
    A0_13:FadeIn(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:LookAt(A1_14)
    A0_13:Wait(20)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_GAIUSD301_01313_FOLLOWER01313_000_030, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A0_13:Wait(40)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_13:Wait(40)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_GAIUSD301_01313_FOLLOWER01313_000_031, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A2_15:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    A0_13:Wait(10)
    A2_15:LookAt()
    A2_15:TurnTo(80)
    A2_15:WaitForTurn()
    A1_14:LookAt(60, 0)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_POINT)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_GAIUSD301_01313_FOLLOWER01313_000_032, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A0_13:PlayLandscopeCamera(A0_13.LOC_POS_CAM1)
    A0_13:UpdownDolly(-8, -8, 0, 0, 0)
    A0_13:UpdownPan(10, -20, 0, 900, 0)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_GAIUSD301_01313_FOLLOWER01313_000_033, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_GAIUSD301_01313_FOLLOWER01313_000_034, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A0_13:PlayTwoShotCamera(A0_13.TWOSHOT_TYPE_RIGHT_ZOOM, A2_15, A1_14, 0)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_GAIUSD301_01313_FOLLOWER01313_000_035, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A2_15:LookAt(A1_14)
    A2_15:TurnTo(A1_14)
    A2_15:WaitForTurn()
    A1_14:LookAt(A2_15)
    A0_13:Wait(20)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_GAIUSD301_01313_FOLLOWER01313_000_036, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_GAIUSD301_01313_FOLLOWER01313_000_037, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A0_13:Wait(10)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_GAIUSD301_01313_FOLLOWER01313_000_038, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A0_13:FadeOut(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    A0_13:Wait(30)
  end
  function GaiUsd301.OnScene00005(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21
    L4_20 = A1_17
    L3_19 = A1_17.Position
    L5_21 = A2_18
    L3_19(L4_20, L5_21, A0_16.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L4_20 = A1_17
    L3_19 = A1_17.Direction
    L5_21 = A2_18
    L3_19(L4_20, L5_21)
    L4_20 = A1_17
    L3_19 = A1_17.LookAt
    L5_21 = A2_18
    L3_19(L4_20, L5_21)
    L4_20 = A0_16
    L3_19 = A0_16.Wait
    L5_21 = 10
    L3_19(L4_20, L5_21)
    L4_20 = A2_18
    L3_19 = A2_18.Idle
    L5_21 = A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_19(L4_20, L5_21)
    L4_20 = A2_18
    L3_19 = A2_18.PlayActionTimeline
    L5_21 = A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_19(L4_20, L5_21)
    L4_20 = A2_18
    L3_19 = A2_18.Direction
    L5_21 = A1_17
    L3_19(L4_20, L5_21)
    L4_20 = A2_18
    L3_19 = A2_18.LookAt
    L5_21 = A1_17
    L3_19(L4_20, L5_21)
    L4_20 = A0_16
    L3_19 = A0_16.Wait
    L5_21 = 10
    L3_19(L4_20, L5_21)
    L4_20 = A0_16
    L3_19 = A0_16.CreateCharacter
    L5_21 = A0_16.LOC_ACTOR0
    L3_19 = L3_19(L4_20, L5_21, A1_17, A0_16.ARRANGE_TYPE_RIGHT, 1.5)
    L5_21 = L3_19
    L4_20 = L3_19.Idle
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_21 = L3_19
    L4_20 = L3_19.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_21 = L3_19
    L4_20 = L3_19.Visible
    L4_20(L5_21, A0_16.VISIBLE_HIDE)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 10)
    L5_21 = A0_16
    L4_20 = A0_16.PlayCamera
    L4_20(L5_21, 6, A2_18)
    L5_21 = A0_16
    L4_20 = A0_16.Zoom
    L4_20(L5_21, -2.5, -2.5, 0, 0, 0)
    L5_21 = A0_16
    L4_20 = A0_16.UpdownDolly
    L4_20(L5_21, 0.3, 0.3, 0, 0, 0)
    L5_21 = A0_16
    L4_20 = A0_16.SideDolly
    L4_20(L5_21, -0.2, -0.2, 0, 0, 0)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 30)
    L5_21 = A0_16
    L4_20 = A0_16.ChangeBGMVolume
    L4_20(L5_21, 0.5)
    L5_21 = A0_16
    L4_20 = A0_16.FadeIn
    L4_20(L5_21, A0_16.FADE_DEFAULT)
    L5_21 = A0_16
    L4_20 = A0_16.WaitForFade
    L4_20(L5_21)
    L5_21 = A2_18
    L4_20 = A2_18.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L5_21 = A2_18
    L4_20 = A2_18.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_GAIUSD301_01313_ANAELLE_000_050, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 10)
    L5_21 = A1_17
    L4_20 = A1_17.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L5_21 = A1_17
    L4_20 = A1_17.WaitForActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L5_21 = A2_18
    L4_20 = A2_18.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_21 = A2_18
    L4_20 = A2_18.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_GAIUSD301_01313_ANAELLE_000_051, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 10)
    L5_21 = L3_19
    L4_20 = L3_19.WalkIn
    L4_20(L5_21, 180, 3, A0_16.MOVE_WALK)
    L5_21 = A1_17
    L4_20 = A1_17.LookAt
    L4_20(L5_21, L3_19)
    L5_21 = A2_18
    L4_20 = A2_18.LookAt
    L4_20(L5_21, L3_19)
    L5_21 = L3_19
    L4_20 = L3_19.Visible
    L4_20(L5_21, A0_16.VISIBLE_SHOW)
    L5_21 = L3_19
    L4_20 = L3_19.WaitForMove
    L4_20(L5_21)
    L5_21 = L3_19
    L4_20 = L3_19.TurnTo
    L4_20(L5_21, A2_18, false)
    L5_21 = L3_19
    L4_20 = L3_19.LookAt
    L4_20(L5_21, A2_18)
    L5_21 = L3_19
    L4_20 = L3_19.WaitForTurn
    L4_20(L5_21)
    L5_21 = A2_18
    L4_20 = A2_18.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_SURPRISED, L3_19)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 30)
    L5_21 = A0_16
    L4_20 = A0_16.PlayCamera
    L4_20(L5_21, 14, L3_19)
    L5_21 = A1_17
    L4_20 = A1_17.Position
    L4_20(L5_21, A2_18, A0_16.ARRANGE_TYPE_BASE_FRONT, 2)
    L5_21 = A1_17
    L4_20 = A1_17.TurnTo
    L4_20(L5_21, -40, false)
    L5_21 = A2_18
    L4_20 = A2_18.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_GAIUSD301_01313_ANAELLE_000_052, true, nil, nil, nil, A0_16.LIP_TYPE_NONE)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 10)
    L5_21 = L3_19
    L4_20 = L3_19.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_21 = L3_19
    L4_20 = L3_19.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_GAIUSD301_01313_ALPHINAUD_000_053, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = L3_19
    L4_20 = L3_19.CancelActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 10)
    L5_21 = L3_19
    L4_20 = L3_19.LookAt
    L4_20(L5_21, A1_17)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 20)
    L5_21 = A0_16
    L4_20 = A0_16.PlayTwoShotCamera
    L4_20(L5_21, A0_16.TWOSHOT_TYPE_FRONT, A1_17, L3_19, 1)
    L5_21 = A0_16
    L4_20 = A0_16.UpdownDolly
    L4_20(L5_21, -0.2, -0.2, 0, 0, 0)
    L5_21 = L3_19
    L4_20 = L3_19.TurnTo
    L4_20(L5_21, A1_17, false)
    L5_21 = L3_19
    L4_20 = L3_19.WaitForTurn
    L4_20(L5_21)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 20)
    L5_21 = L3_19
    L4_20 = L3_19.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L5_21 = L3_19
    L4_20 = L3_19.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_GAIUSD301_01313_ALPHINAUD_000_054, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = L3_19
    L4_20 = L3_19.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_GAIUSD301_01313_ALPHINAUD_000_055, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = L3_19
    L4_20 = L3_19.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_GAIUSD301_01313_ALPHINAUD_000_056, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = L3_19
    L4_20 = L3_19.CancelActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 10)
    L5_21 = A0_16
    L4_20 = A0_16.PlayCamera
    L4_20(L5_21, 6, L3_19)
    L5_21 = L3_19
    L4_20 = L3_19.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_THINK, nil, A0_16.AUTO_SHAKE_ENABLE)
    L5_21 = L3_19
    L4_20 = L3_19.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_GAIUSD301_01313_ALPHINAUD_000_057, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = L3_19
    L4_20 = L3_19.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_GAIUSD301_01313_ALPHINAUD_000_058, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = L3_19
    L4_20 = L3_19.AutoShake
    L4_20(L5_21, false)
    L5_21 = L3_19
    L4_20 = L3_19.WaitForActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_THINK)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 10)
    L5_21 = L3_19
    L4_20 = L3_19.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_21 = L3_19
    L4_20 = L3_19.WaitForActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_21 = L3_19
    L4_20 = L3_19.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_ADD_TALK)
    L5_21 = L3_19
    L4_20 = L3_19.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_GAIUSD301_01313_ALPHINAUD_000_059, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 10)
    L5_21 = A0_16
    L4_20 = A0_16.PlayTwoShotCamera
    L4_20(L5_21, A0_16.TWOSHOT_TYPE_FRONT, A1_17, L3_19, 1)
    L5_21 = A0_16
    L4_20 = A0_16.UpdownDolly
    L4_20(L5_21, -0.2, -0.2, 0, 0, 0)
    L5_21 = L3_19
    L4_20 = L3_19.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L5_21 = L3_19
    L4_20 = L3_19.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_GAIUSD301_01313_ALPHINAUD_000_060, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = L3_19
    L4_20 = L3_19.CancelActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 10)
    L5_21 = A1_17
    L4_20 = A1_17.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_21 = A1_17
    L4_20 = A1_17.WaitForActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_21 = L3_19
    L4_20 = L3_19.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L5_21 = L3_19
    L4_20 = L3_19.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_GAIUSD301_01313_ALPHINAUD_000_061, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = L3_19
    L4_20 = L3_19.CancelActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 10)
    L5_21 = L3_19
    L4_20 = L3_19.LookAt
    L4_20(L5_21, A2_18)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 20)
    L5_21 = L3_19
    L4_20 = L3_19.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_21 = L3_19
    L4_20 = L3_19.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_GAIUSD301_01313_ALPHINAUD_000_062, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = L3_19
    L4_20 = L3_19.CancelActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_21 = A2_18
    L4_20 = A2_18.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_SURPRISED, L3_19)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 30)
    L5_21 = A2_18
    L4_20 = A2_18.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EMOTE_BOW)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 50)
    L5_21 = L3_19
    L4_20 = L3_19.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_21 = L3_19
    L4_20 = L3_19.WaitForActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_21 = L3_19
    L4_20 = L3_19.LookAt
    L4_20(L5_21)
    L5_21 = L3_19
    L4_20 = L3_19.WalkOut
    L4_20(L5_21, -60, 4, A0_16.MOVE_WALK)
    L5_21 = L3_19
    L4_20 = L3_19.WaitForMove
    L4_20(L5_21)
    L5_21 = A2_18
    L4_20 = A2_18.WaitForActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EMOTE_BOW)
    L5_21 = A2_18
    L4_20 = A2_18.LookAt
    L4_20(L5_21, A1_17)
    L5_21 = A2_18
    L4_20 = A2_18.TurnTo
    L4_20(L5_21, A1_17, false)
    L5_21 = A2_18
    L4_20 = A2_18.WaitForTurn
    L4_20(L5_21)
    L5_21 = A1_17
    L4_20 = A1_17.LookAt
    L4_20(L5_21, A2_18)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L4_20(L5_21, 10)
    L5_21 = A0_16
    L4_20 = A0_16.PlayCamera
    L4_20(L5_21, 6, A2_18)
    L5_21 = A0_16
    L4_20 = A0_16.Zoom
    L4_20(L5_21, -3, -3, 0, 0, 0)
    L5_21 = A0_16
    L4_20 = A0_16.UpdownDolly
    L4_20(L5_21, 0.3, 0.3, 0, 0, 0)
    L5_21 = A0_16
    L4_20 = A0_16.SideDolly
    L4_20(L5_21, -0.5, -0.5, 0, 0, 0)
    L5_21 = A2_18
    L4_20 = A2_18.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    L5_21 = A2_18
    L4_20 = A2_18.Talk
    L4_20(L5_21, A1_17, A0_16, A0_16.TEXT_GAIUSD301_01313_ANAELLE_000_063, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21 = A0_16
    L4_20 = A0_16.QuestReward
    L5_21 = L4_20(L5_21, A2_18, A1_17)
    if L4_20 then
      A0_16:QuestCompleted()
      A0_16:Wait(120)
      A0_16:DisableSceneSkip()
      A0_16:ScreenImage(A0_16.UNLOCK_IMAGE_DUNGEON)
      A0_16:LogMessage(A0_16.UNLOCK_ADD_NEW_CONTENT_TO_CF)
      A0_16:EnableSceneSkip()
      A0_16:Wait(135)
    else
    end
    A0_16:DisableSceneSkip()
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A1_17:LookAt()
    A2_18:LookAt()
    A0_16:Wait(5)
    A0_16:EnableSceneSkip()
    return L4_20, L5_21
  end
  function GaiUsd301.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSD301_01313_FOLLOWER01313_000_040, true)
  end
  function GaiUsd301.IsTodoChecked(A0_25, A1_26, A2_27)
    local L3_28
    L3_28 = A0_25.GetQuestId
    L3_28 = L3_28(A0_25)
    if A1_26:GetQuestSequence(L3_28) == A0_25.SEQ_0 then
      return false
    end
    if A2_27 == 0 then
      return A1_26:GetQuestUI8AL(L3_28) >= 1
    elseif A2_27 == 1 then
      return A1_26:GetQuestUI8AL(L3_28) >= 1
    elseif A2_27 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_29, L1_30
  L0_29 = GaiUsd301
  L0_29.SCRIPT_VERSION = 1
  L0_29 = GaiUsd301
  function L1_30(A0_31)
    local L1_32
  end
  L0_29.OnInitialize = L1_30
  L0_29 = GaiUsd301
  function L1_30(A0_33, A1_34, A2_35, A3_36, A4_37)
    local L5_38
    L5_38 = A0_33.GetQuestId
    L5_38 = L5_38(A0_33)
    if A1_34:GetQuestSequence(L5_38) == A0_33.SEQ_FINISH then
      if A3_36 == A0_33.ACTOR1 then
        return true
      elseif A3_36 == A0_33.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_29.IsAcceptEvent = L1_30
  L0_29 = GaiUsd301
  function L1_30(A0_39, A1_40, A2_41, A3_42, A4_43)
    local L5_44
    L5_44 = A0_39.GetQuestId
    L5_44 = L5_44(A0_39)
    if A1_40:GetQuestSequence(L5_44) == A0_39.SEQ_FINISH then
      if A3_42 == A0_39.ACTOR1 then
        return true
      elseif A3_42 == A0_39.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_29.IsAnnounce = L1_30
  L0_29 = GaiUsd301
  function L1_30(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(A0_45)
    if A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_0 then
      return 0, 0
    end
    if A2_47 == 0 then
      return A1_46:GetQuestUI8AL(L3_48), 0
    elseif A2_47 == 1 then
      return A1_46:GetQuestUI8AL(L3_48), 0
    elseif A2_47 == 2 then
      return A1_46:GetQuestUI8AL(L3_48), 0
    end
  end
  L0_29.GetTodoArgs = L1_30
  L0_29 = GaiUsd301
  function L1_30(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_1 then
    elseif A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_2 then
    elseif A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_FINISH then
    end
    return A0_49:IsBattleNpcTriggerOwner(A1_50, A2_51, false), false
  end
  L0_29.GetGimmickState = L1_30
end)()
