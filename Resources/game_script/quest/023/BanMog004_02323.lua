(function()
  print("BanMog004 loaded")
  function BanMog004.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanMog004.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG004_02323_MOGZIN_000_000, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanMog004.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A0_6
    L3_9 = A0_6.ChangeBGMVolume
    L3_9(L4_10, 0.5)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 30)
    L4_10 = A2_8
    L3_9 = A2_8.Position
    L3_9(L4_10, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 1)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L3_9(L4_10, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 3.9)
    L4_10 = A1_7
    L3_9 = A1_7.Direction
    L3_9(L4_10, A2_8)
    L4_10 = A1_7
    L3_9 = A1_7.LookAt
    L3_9(L4_10, A2_8)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L4_10 = A0_6
    L3_9 = A0_6.CreateCharacter
    L3_9 = L3_9(L4_10, A0_6.LOC_ACTOR_0, A2_8, A0_6.ARRANGE_TYPE_LEFT, 1.5)
    L4_10 = L3_9.Direction
    L4_10(L3_9, A2_8)
    L4_10 = L3_9.LookAt
    L4_10(L3_9, A2_8)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 10)
    L4_10 = L3_9.Position
    L4_10(L3_9, L3_9, A0_6.ARRANGE_TYPE_LEFT, 0.3)
    L4_10 = L3_9.Direction
    L4_10(L3_9, A2_8)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 5)
    L4_10 = A0_6.CreateCharacter
    L4_10 = L4_10(A0_6, A0_6.LOC_ACTOR_1, A1_7, A0_6.ARRANGE_TYPE_RIGHT, 1.5)
    L4_10:Direction(A1_7)
    A0_6:Wait(10)
    L4_10:Position(L4_10, A0_6.ARRANGE_TYPE_RIGHT, 1.2)
    L4_10:LookAt(A2_8)
    L4_10:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0)
    A0_6:Wait(5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG004_02323_TARRESSON_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG004_02323_OHLDEEH_000_011, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NONE)
    A0_6:Wait(10)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(20)
    L4_10:WalkIn(-100, 7, A0_6.MOVE_RUN)
    L4_10:Visible(A0_6.VISIBLE_SHOW)
    A1_7:LookAt(L4_10)
    A2_8:LookAt(L4_10)
    L3_9:TurnTo(L4_10, false)
    L4_10:WaitForMove()
    L4_10:TurnTo(A2_8, false)
    L4_10:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG004_02323_TARRESSON_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, L4_10)
    A0_6:UpdownDolly(-1.6, -1.6, 0, 0, 0)
    A0_6:UpdownPan(0, 0, 0, 0, 0)
    A0_6:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_6:SidePan(0, 0, 0, 0, 0)
    A0_6:Zoom(-1.4, -1.4, 0, 0, 0)
    A0_6:Wait(10)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_TENSION)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG004_02323_OHLDEEH_000_013, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NONE)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, A2_8)
    A0_6:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_6:UpdownPan(0, 0, 0, 0, 0)
    A0_6:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_6:SidePan(0, 0, 0, 0, 0)
    A0_6:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_6:Wait(10)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    L3_9:TurnTo(A2_8, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG004_02323_TARRESSON_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG004_02323_TARRESSON_100_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_7:LookAt(L4_10)
    A2_8:LookAt(L4_10)
    L3_9:TurnTo(L4_10, false)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG004_02323_OHLDEEH_000_015, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NONE)
    A0_6:Wait(10)
    L4_10:LookAt()
    A2_8:LookAt()
    L3_9:LookAt()
    L4_10:TurnTo(170, false)
    L4_10:WaitForTurn()
    A0_6:Wait(5)
    L4_10:WalkOut(0, 5, A0_6.MOVE_RUN)
    A0_6:Wait(30)
    A2_8:TurnTo(10, false)
    L3_9:TurnTo(0, false)
    A2_8:WaitForTurn()
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 7, A0_6.MOVE_RUN)
    A0_6:UpdownDolly(0, -6, 0, 0, 300)
    A0_6:UpdownPan(0, 25, 240, 0, 60)
    A0_6:SideDolly(0, -1.5, 240, 0, 60)
    A0_6:SidePan(0, -45, 240, 0, 60)
    A0_6:Wait(20)
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(280)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function BanMog004.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.EVENT_ACTION_TALK_BEAST)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_BANMOG004_02323_MOGZIN_000_001, true)
  end
  function BanMog004.OnScene00004(A0_14, A1_15, A2_16)
    local L3_17, L4_18, L5_19
    L4_18 = A0_14
    L3_17 = A0_14.ChangeBGMVolume
    L5_19 = 0.5
    L3_17(L4_18, L5_19)
    L4_18 = A0_14
    L3_17 = A0_14.Wait
    L5_19 = 30
    L3_17(L4_18, L5_19)
    L4_18 = A0_14
    L3_17 = A0_14.PlayBGM
    L5_19 = A0_14.BGM_MUSIC_NO_MUSIC
    L3_17(L4_18, L5_19)
    L4_18 = A0_14
    L3_17 = A0_14.BindCharacter
    L5_19 = A0_14.BIND_ACTOR_2
    L3_17 = L3_17(L4_18, L5_19)
    L5_19 = A0_14
    L4_18 = A0_14.BindCharacter
    L4_18 = L4_18(L5_19, A0_14.BIND_ACTOR_4)
    L5_19 = A0_14.BindCharacter
    L5_19 = L5_19(A0_14, A0_14.BIND_ACTOR_3)
    L5_19:Visible(A0_14.VISIBLE_HIDE)
    A0_14:Wait(10)
    A1_15:Position(A2_16, A0_14.ARRANGE_TYPE_BASE_FRONT, 12)
    A1_15:Direction(A2_16)
    A1_15:LookAt(A2_16)
    A0_14:Wait(10)
    L3_17:Direction(A2_16)
    L3_17:LookAt(A2_16)
    A0_14:Wait(5)
    L4_18:Direction(A2_16)
    L4_18:LookAt(A2_16)
    A0_14:Wait(5)
    L5_19:Direction(A2_16)
    L5_19:Direction(-10)
    L5_19:LookAt(A2_16)
    A0_14:Wait(5)
    A0_14:PlayCamera(46, A2_16)
    A0_14:UpdownDolly(-3, -1.5, 0, 0, 300)
    A0_14:UpdownPan(0, 0, 0, 0, 0)
    A0_14:SideDolly(-4.5, -4.5, 0, 0, 0)
    A0_14:SidePan(10, 10, 0, 0, 0)
    A0_14:Zoom(-2, -2, 0, 0, 0)
    A0_14:Wait(5)
    A0_14:PlayBGM(A0_14.BGM_MUSIC_EVENT_DISQUIET01)
    A0_14:ChangeBGMVolume(0.5)
    A0_14:FadeIn(A0_14.FADE_DEFAULT)
    A0_14:WaitForFade()
    A0_14:Wait(100)
    A2_16:LookAt(L5_19)
    A0_14:Wait(45)
    A0_14:FadeOut(A0_14.FADE_DEFAULT, A0_14.FADE_LAYER_BACK_NO_LOADING)
    A0_14:WaitForFade()
    A0_14:PlayCamera(41, L3_17)
    A0_14:UpdownDolly(0, 0, 0, 0, 0)
    A0_14:UpdownPan(0, 0, 0, 0, 0)
    A0_14:SideDolly(0.9, 0.2, 180, 0, 30)
    A0_14:SidePan(20, 0, 180, 0, 30)
    A0_14:Zoom(0.5, 2, 180, 0, 30)
    A0_14:Wait(5)
    L5_19:Visible(A0_14.VISIBLE_SHOW)
    A2_16:LookAt(L3_17)
    A0_14:FadeIn(A0_14.FADE_DEFAULT, A0_14.FADE_LAYER_BACK_NO_LOADING)
    A0_14:WaitForFade()
    A0_14:Wait(100)
    L4_18:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_BANMOG004_02323_COLORDRAGON_000_020, true, A0_14.TALK_SHAPE_UNEARTHLY, nil, nil, A0_14.SPEAK_NONE)
    A0_14:Wait(30)
    L3_17:LookAt(A1_15)
    A1_15:LookAt(L3_17)
    A0_14:Wait(30)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_17:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_15:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_17:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_14:Wait(10)
    L3_17:LookAt()
    L3_17:WalkOut(0, 1, A0_14.MOVE_WALK)
    L3_17:WaitForMove()
    A0_14:Wait(10)
    A0_14:PlayCamera(5, L3_17)
    A0_14:Wait(10)
    L3_17:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    L3_17:Talk(A1_15, A0_14, A0_14.TEXT_BANMOG004_02323_TARRESSON_000_021, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L3_17:Talk(A1_15, A0_14, A0_14.TEXT_BANMOG004_02323_TARRESSON_000_022, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A0_14:PlayCamera(46, A2_16)
    A0_14:UpdownDolly(-1.5, -1.5, 0, 0, 0)
    A0_14:UpdownPan(0, 0, 0, 0, 0)
    A0_14:SideDolly(-3, -3, 0, 0, 0)
    A0_14:SidePan(0, 0, 0, 0, 0)
    A0_14:Zoom(-2, -2, 0, 0, 0)
    A0_14:Wait(5)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_BANMOG004_02323_COLORDRAGON_000_023, true, A0_14.TALK_SHAPE_UNEARTHLY, nil, nil, A0_14.SPEAK_NONE)
    A0_14:Wait(10)
    A0_14:PlayCamera(5, L4_18)
    A0_14:Wait(10)
    L5_19:TurnTo(L4_18, false)
    L4_18:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_JOY_BIG)
    L4_18:Talk(A1_15, A0_14, A0_14.TEXT_BANMOG004_02323_MOGZIN_100_023, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A0_14:PlayTwoShotCamera(A0_14.TWOSHOT_TYPE_LEFT_ZOOM, L3_17, L4_18, 0)
    A0_14:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_14:Zoom(1.5, 1.5, 0, 0, 0)
    A0_14:Wait(5)
    L3_17:LookAt(L4_18)
    L4_18:LookAt(L3_17)
    L3_17:Talk(A1_15, A0_14, A0_14.TEXT_BANMOG004_02323_TARRESSON_000_024, true, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    L3_17:LookAt(A2_16)
    A0_14:Wait(30)
    L3_17:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_17:Talk(A1_15, A0_14, A0_14.TEXT_BANMOG004_02323_TARRESSON_100_024, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A0_14:PlayCamera(46, A2_16)
    A0_14:UpdownDolly(-1.5, -1.5, 0, 0, 0)
    A0_14:UpdownPan(0, 0, 0, 0, 0)
    A0_14:SideDolly(-3, -3, 0, 0, 0)
    A0_14:SidePan(0, 0, 0, 0, 0)
    A0_14:Zoom(-2, -2, 0, 0, 0)
    A0_14:Wait(5)
    L3_17:LookAt(A2_16)
    L4_18:LookAt(A2_16)
    A1_15:LookAt(A2_16)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_BANMOG004_02323_COLORDRAGON_000_025, true, A0_14.TALK_SHAPE_UNEARTHLY, nil, nil, A0_14.SPEAK_NONE)
    A0_14:Wait(10)
    A0_14:PlayTwoShotCamera(A0_14.TWOSHOT_TYPE_LEFT_ZOOM, L3_17, L4_18, 0)
    A0_14:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_14:Zoom(1.5, 1.5, 0, 0, 0)
    A0_14:Wait(5)
    L3_17:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_THINK, nil, A0_14.AUTO_SHAKE_ENABLE)
    L4_18:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    L4_18:Talk(A1_15, A0_14, A0_14.TEXT_BANMOG004_02323_MOGZIN_000_026, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A0_14:PlayCamera(46, A2_16)
    A0_14:UpdownDolly(-1.5, -1.5, 0, 0, 0)
    A0_14:UpdownPan(0, 0, 0, 0, 0)
    A0_14:SideDolly(-3, -3, 0, 0, 0)
    A0_14:SidePan(0, 0, 0, 0, 0)
    A0_14:Zoom(-2, -2, 0, 0, 0)
    A0_14:Wait(5)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_BANMOG004_02323_COLORDRAGON_000_027, true, A0_14.TALK_SHAPE_UNEARTHLY, nil, nil, A0_14.SPEAK_NONE)
    A0_14:Wait(10)
    A0_14:PlayTwoShotCamera(A0_14.TWOSHOT_TYPE_LEFT_ZOOM, L3_17, L4_18, 0)
    A0_14:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_14:Zoom(1.5, 1.5, 0, 0, 0)
    A0_14:Wait(5)
    A1_15:LookAt()
    L4_18:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_14:Wait(90)
    L4_18:TurnTo(L3_17, false)
    L4_18:WaitForTurn()
    A0_14:Wait(10)
    L3_17:AutoShake(false)
    L3_17:Talk(A1_15, A0_14, A0_14.TEXT_BANMOG004_02323_TARRESSON_000_028, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(20)
    L3_17:LookAt(L4_18)
    A0_14:Wait(30)
    L4_18:TurnTo(A2_16, false)
    L4_18:WaitForTurn()
    A0_14:Wait(10)
    L4_18:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_GREETING)
    L4_18:Talk(A1_15, A0_14, A0_14.TEXT_BANMOG004_02323_MOGZIN_000_029, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(30)
    L3_17:TurnTo(-30, false)
    L3_17:LookAt(A1_15)
    A0_14:Wait(30)
    A0_14:PlayCamera(13, A1_15)
    A0_14:Wait(30)
    L3_17:Direction(A2_16)
    L3_17:LookAt(A2_16)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_15:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_14:Wait(10)
    A0_14:PlayCamera(5, L3_17)
    A0_14:Wait(10)
    A2_16:LookAt(L3_17)
    L3_17:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_17:Talk(A1_15, A0_14, A0_14.TEXT_BANMOG004_02323_TARRESSON_100_029, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A0_14:PlayCamera(46, A2_16)
    A0_14:UpdownDolly(-1.5, -1.5, 0, 0, 0)
    A0_14:UpdownPan(0, 0, 0, 0, 0)
    A0_14:SideDolly(-3, -3, 0, 0, 0)
    A0_14:SidePan(0, 0, 0, 0, 0)
    A0_14:Zoom(-2, -2, 0, 0, 0)
    A0_14:Wait(5)
    L3_17:Direction(A2_16)
    L3_17:LookAt(A2_16)
    A0_14:Wait(5)
    L4_18:Direction(A2_16)
    L4_18:LookAt(A2_16)
    A0_14:Wait(5)
    L5_19:Direction(A2_16)
    L5_19:LookAt(A2_16)
    A0_14:Wait(5)
    A1_15:Direction(A2_16)
    A1_15:LookAt(A2_16)
    A0_14:Wait(5)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_BANMOG004_02323_COLORDRAGON_100_029, true, A0_14.TALK_SHAPE_UNEARTHLY, nil, nil, A0_14.SPEAK_NONE)
    A0_14:Wait(10)
    A0_14:PlayTwoShotCamera(A0_14.TWOSHOT_TYPE_LEFT_ZOOM, A1_15, A2_16, 0)
    A0_14:UpdownDolly(-3, -3, 0, 0, 0)
    A0_14:UpdownPan(-10, -10, 0, 0, 0)
    A0_14:SideDolly(0, 0, 0, 0, 0)
    A0_14:SidePan(0, 0, 0, 0, 0)
    A0_14:Zoom(5, 5, 0, 0, 0)
    A0_14:Wait(45)
    L3_17:LookAt()
    L3_17:TurnTo(-180, false)
    A1_15:LookAt(L3_17)
    L3_17:WaitForTurn()
    L3_17:WalkOut(0, 15, A0_14.MOVE_WALK)
    L4_18:LookAt()
    L5_19:LookAt()
    L4_18:TurnTo(-170, false)
    L5_19:TurnTo(-135, false)
    L4_18:WaitForTurn()
    L5_19:WaitForTurn()
    L4_18:WalkOut(0, 15, A0_14.MOVE_WALK)
    A0_14:Wait(20)
    L5_19:WalkOut(0, 15, A0_14.MOVE_WALK)
    A0_14:Wait(45)
    A0_14:FadeOut(A0_14.FADE_DEFAULT)
    A0_14:WaitForFade()
    A0_14:Wait(30)
  end
  function BanMog004.OnScene00005(A0_20, A1_21, A2_22)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_BANMOG004_02323_TARRESSON_000_017, true)
  end
  function BanMog004.OnScene00006(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_BANMOG004_02323_OHLDEEH_000_018, true, A0_23.TALK_SHAPE_UNEARTHLY, nil, nil, A0_23.SPEAK_NONE)
  end
  function BanMog004.OnScene00007(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.EVENT_ACTION_TALK_BEAST)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_BANMOG004_02323_MOGZIN_000_016, true)
  end
  function BanMog004.OnScene00008(A0_29, A1_30, A2_31)
    local L3_32, L4_33, L5_34
    L4_33 = A0_29
    L3_32 = A0_29.BindCharacter
    L5_34 = A0_29.BIND_ACTOR_1
    L3_32 = L3_32(L4_33, L5_34)
    L5_34 = A0_29
    L4_33 = A0_29.BindCharacter
    L4_33 = L4_33(L5_34, A0_29.BIND_ACTOR_5)
    L5_34 = A2_31.TurnTo
    L5_34(A2_31, A1_30, false)
    L5_34 = L3_32.TurnTo
    L5_34(L3_32, A2_31, false)
    L5_34 = L4_33.TurnTo
    L5_34(L4_33, A2_31, false)
    L5_34 = A2_31.WaitForTurn
    L5_34(A2_31)
    L5_34 = L3_32.WaitForTurn
    L5_34(L3_32)
    L5_34 = L4_33.WaitForTurn
    L5_34(L4_33)
    L5_34 = A2_31.PlayActionTimeline
    L5_34(A2_31, A0_29.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_34 = A2_31.Talk
    L5_34(A2_31, A1_30, A0_29, A0_29.TEXT_BANMOG004_02323_TARRESSON_000_040, true)
    L5_34 = A0_29.Wait
    L5_34(A0_29, 10)
    L5_34 = A2_31.PlayActionTimeline
    L5_34(A2_31, A0_29.ACTION_TIMELINE_EVENT_TALK1)
    L5_34 = A2_31.Talk
    L5_34(A2_31, A1_30, A0_29, A0_29.TEXT_BANMOG004_02323_TARRESSON_000_041, false)
    L5_34 = A2_31.Talk
    L5_34(A2_31, A1_30, A0_29, A0_29.TEXT_BANMOG004_02323_TARRESSON_000_042, true)
    L5_34 = A2_31.CancelActionTimeline
    L5_34(A2_31, A0_29.ACTION_TIMELINE_EVENT_TALK1)
    L5_34 = A0_29.Wait
    L5_34(A0_29, 10)
    L5_34 = A2_31.TurnTo
    L5_34(A2_31, L3_32, false)
    L5_34 = A2_31.WaitForTurn
    L5_34(A2_31)
    L5_34 = L3_32.PlayActionTimeline
    L5_34(L3_32, A0_29.EVENT_ACTION_NEGATIVE)
    L5_34 = A1_30.LookAt
    L5_34(A1_30, L3_32)
    L5_34 = L3_32.Talk
    L5_34(L3_32, A1_30, A0_29, A0_29.TEXT_BANMOG004_02323_MOGZIN_000_043, true)
    L5_34 = A0_29.Wait
    L5_34(A0_29, 10)
    L5_34 = A2_31.TurnTo
    L5_34(A2_31, L4_33, false)
    L5_34 = A2_31.WaitForTurn
    L5_34(A2_31)
    L5_34 = L3_32.PlayActionTimeline
    L5_34(L3_32, A0_29.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_34 = A1_30.LookAt
    L5_34(A1_30, L4_33)
    L5_34 = L4_33.Talk
    L5_34(L4_33, A1_30, A0_29, A0_29.TEXT_BANMOG004_02323_OHLDEEH_000_044, true, A0_29.TALK_SHAPE_UNEARTHLY, nil, nil, A0_29.SPEAK_NONE)
    L5_34 = A0_29.Wait
    L5_34(A0_29, 10)
    L5_34 = A2_31.TurnTo
    L5_34(A2_31, A1_30, false)
    L5_34 = A2_31.WaitForTurn
    L5_34(A2_31)
    L5_34 = A2_31.PlayActionTimeline
    L5_34(A2_31, A0_29.ACTION_TIMELINE_EVENT_THINK)
    L5_34 = A1_30.LookAt
    L5_34(A1_30, A2_31)
    L5_34 = A2_31.Talk
    L5_34(A2_31, A1_30, A0_29, A0_29.TEXT_BANMOG004_02323_TARRESSON_000_045, true)
    L5_34 = A0_29.Wait
    L5_34(A0_29, 10)
    L5_34 = nil
    L5_34 = A0_29:Menu(A0_29.TEXT_BANMOG004_02323_Q1_000_000, A0_29.TEXT_BANMOG004_02323_A1_000_001, A0_29.TEXT_BANMOG004_02323_A1_000_002)
    A0_29:Wait(10)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A1_30:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    if L5_34 == 1 then
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_BANMOG004_02323_TARRESSON_000_050, true)
    else
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_BANMOG004_02323_TARRESSON_000_060, true)
    end
    A0_29:Wait(10)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_30:LookAt(L4_33)
    A2_31:LookAt(L4_33)
    L4_33:Talk(A1_30, A0_29, A0_29.TEXT_BANMOG004_02323_OHLDEEH_000_061, true, A0_29.TALK_SHAPE_UNEARTHLY, nil, nil, A0_29.SPEAK_NONE)
    A0_29:Wait(10)
    A2_31:TurnTo(L4_33, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_BANMOG004_02323_TARRESSON_100_061, true)
    A0_29:Wait(10)
    L4_33:PlayActionTimeline(A0_29.EVENT_ACTION_JOY_D)
    L4_33:Talk(A1_30, A0_29, A0_29.TEXT_BANMOG004_02323_OHLDEEH_110_061, true, A0_29.TALK_SHAPE_UNEARTHLY, nil, nil, A0_29.SPEAK_NONE)
    A0_29:Wait(10)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_GREETING)
    A1_30:LookAt(L3_32)
    L3_32:Talk(A1_30, A0_29, A0_29.TEXT_BANMOG004_02323_MOGZIN_000_062, true)
    A0_29:Wait(10)
    L3_32:LookAt()
    L4_33:LookAt()
    L3_32:TurnTo(-40, false, true)
    L4_33:TurnTo(-120, false, true)
    L3_32:WaitForTurn()
    L4_33:WaitForTurn()
    L3_32:WalkOut(0, 7, A0_29.MOVE_RUN)
    L4_33:WalkOut(0, 7, A0_29.MOVE_RUN)
    A0_29:Wait(15)
    L3_32:Transparency(A0_29.TRANS_TYPE_FADE_OUT, 30)
    L4_33:Transparency(A0_29.TRANS_TYPE_FADE_OUT, 30)
    L3_32:WaitForTransparency()
    L4_33:WaitForTransparency()
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_THINK)
    A1_30:LookAt(A2_31)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_BANMOG004_02323_TARRESSON_000_064, true)
  end
  function BanMog004.OnScene00009(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_GREETING)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_BANMOG004_02323_MOGZIN_000_030, true)
  end
  function BanMog004.OnScene00010(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_BANMOG004_02323_OHLDEEH_000_031, true, A0_38.TALK_SHAPE_UNEARTHLY, nil, nil, A0_38.SPEAK_NONE)
  end
  function BanMog004.OnScene00011(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_BANMOG004_02323_COLORDRAGON_000_032, true, A0_41.TALK_SHAPE_UNEARTHLY, nil, nil, A0_41.SPEAK_NONE)
  end
  function BanMog004.OnScene00012(A0_44, A1_45, A2_46)
  end
  function BanMog004.OnScene00013(A0_47, A1_48, A2_49)
    A0_47:SystemTalk(A0_47.TEXT_BANMOG004_02323_SYSTEM_000_070, true)
  end
  function BanMog004.OnScene00014(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_BANMOG004_02323_TARRESSON_000_067, true)
  end
  function BanMog004.OnScene00015(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.EVENT_ACTION_JOY_D)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_BANMOG004_02323_OHLDEEH_000_066, true)
  end
  function BanMog004.OnScene00016(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.EVENT_ACTION_KASHIGE)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_BANMOG004_02323_MOGZIN_000_065, true)
  end
  function BanMog004.OnScene00017(A0_59, A1_60, A2_61)
  end
  function BanMog004.OnScene00018(A0_62, A1_63, A2_64)
  end
  function BanMog004.OnScene00019(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A0_65:BindCharacter(A0_65.BIND_ACTOR_6):TurnTo(A2_67, false)
    A2_67:WaitForTurn()
    A0_65:BindCharacter(A0_65.BIND_ACTOR_6):WaitForTurn()
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_BANMOG004_02323_OHLDEEH_000_080, false, A0_65.TALK_SHAPE_UNEARTHLY, nil, nil, A0_65.SPEAK_NONE)
    A2_67:PlayActionTimeline(A0_65.EVENT_ACTION_JOY_D)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_BANMOG004_02323_OHLDEEH_000_081, false, A0_65.TALK_SHAPE_UNEARTHLY, nil, nil, A0_65.SPEAK_NONE)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_BANMOG004_02323_OHLDEEH_000_082, true, A0_65.TALK_SHAPE_UNEARTHLY, nil, nil, A0_65.SPEAK_NONE)
    A0_65:Wait(10)
    A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_65:BindCharacter(A0_65.BIND_ACTOR_6):PlayActionTimeline(A0_65.EVENT_ACTION_NEGATIVE)
    A1_66:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_65:BindCharacter(A0_65.BIND_ACTOR_6):WaitForActionTimeline(A0_65.EVENT_ACTION_NEGATIVE)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_BANMOG004_02323_OHLDEEH_000_084, true, A0_65.TALK_SHAPE_UNEARTHLY, nil, nil, A0_65.SPEAK_NONE)
    A0_65:Wait(10)
    A2_67:LookAt()
    A2_67:TurnTo(-170, false, true)
    A2_67:WaitForTurn()
    A2_67:WalkOut(0, 5, A0_65.MOVE_WALK)
    A0_65:Wait(15)
    A2_67:Transparency(A0_65.TRANS_TYPE_FADE_OUT, 30)
    A2_67:WaitForTransparency()
  end
  function BanMog004.OnScene00020(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.EVENT_ACTION_KASHIGE)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_BANMOG004_02323_MOGZIN_000_065, true)
  end
  function BanMog004.OnScene00021(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_BANMOG004_02323_TARRESSON_000_067, true)
  end
  function BanMog004.OnScene00022(A0_74, A1_75, A2_76)
    A0_74:SystemTalk(A0_74.TEXT_BANMOG004_02323_SYSTEM_000_073, true)
  end
  function BanMog004.OnScene00023(A0_77, A1_78, A2_79)
  end
  function BanMog004.OnScene00024(A0_80, A1_81, A2_82)
  end
  function BanMog004.OnScene00025(A0_83, A1_84, A2_85)
    local L3_86, L4_87
    L4_87 = A1_84
    L3_86 = A1_84.GetRace
    L3_86 = L3_86(L4_87)
    L4_87 = A0_83.ChangeBGMVolume
    L4_87(A0_83, 0.5)
    L4_87 = A0_83.Wait
    L4_87(A0_83, 30)
    L4_87 = A0_83.BindCharacter
    L4_87 = L4_87(A0_83, A0_83.BIND_ACTOR_9)
    A0_83:Wait(10)
    A1_84:Position(A2_85, A0_83.ARRANGE_TYPE_BASE_FRONT, 5.5)
    A1_84:Direction(A2_85)
    A0_83:Wait(10)
    A1_84:LookAt(A2_85)
    A0_83:Wait(10)
    A2_85:LookAt(A1_84)
    A0_83:Wait(10)
    L4_87:Direction(A2_85)
    L4_87:Position(L4_87, A0_83.ARRANGE_TYPE_RIGHT, 1.1)
    A0_83:Wait(10)
    L4_87:Direction(A1_84)
    L4_87:LookAt(A1_84)
    A0_83:Wait(10)
    if L3_86 == A0_83.RACE_LALAFELL then
      A0_83:PlayTwoShotCamera(A0_83.TWOSHOT_TYPE_LEFT_ZOOM, A1_84, A2_85, 0)
      A0_83:UpdownDolly(-1.4, -1.4, 0, 0, 0)
      A0_83:UpdownPan(0, 0, 0, 0, 0)
      A0_83:SideDolly(0, 0, 0, 0, 0)
      A0_83:SidePan(0, 0, 0, 0, 0)
      A0_83:Zoom(1, 1, 0, 0, 0)
    else
      A0_83:PlayTwoShotCamera(A0_83.TWOSHOT_TYPE_LEFT_ZOOM, A1_84, A2_85, 0)
      A0_83:UpdownDolly(-1, -1, 0, 0, 0)
      A0_83:UpdownPan(0, 0, 0, 0, 0)
      A0_83:SideDolly(0, 0, 0, 0, 0)
      A0_83:SidePan(0, 0, 0, 0, 0)
      A0_83:Zoom(0, 0, 0, 0, 0)
    end
    A0_83:Wait(5)
    A0_83:FadeIn(A0_83.FADE_DEFAULT)
    A0_83:WaitForFade()
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_BANMOG004_02323_WHEIAHF_000_090, true, A0_83.TALK_SHAPE_UNEARTHLY, nil, nil, A0_83.SPEAK_NONE)
    A0_83:Wait(10)
    A0_83:PlayCamera(5, A1_84)
    A0_83:Wait(10)
    A1_84:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK1)
    A1_84:WaitForActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK1)
    A0_83:Wait(10)
    A0_83:PlayCamera(6, A2_85)
    A0_83:UpdownDolly(-3.2, -3.2, 0, 0, 0)
    A0_83:UpdownPan(-20, -20, 0, 0, 0)
    A0_83:SideDolly(-2.2, -2.2, 0, 0, 0)
    A0_83:SidePan(0, 0, 0, 0, 0)
    A0_83:Zoom(-4.5, -4.5, 0, 0, 0)
    A0_83:Wait(10)
    L4_87:TurnTo(A2_85, false)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_BANMOG004_02323_WHEIAHF_000_091, true, A0_83.TALK_SHAPE_UNEARTHLY, nil, nil, A0_83.SPEAK_NONE)
    A0_83:Wait(10)
    L4_87:WaitForTurn()
    L4_87:PlayActionTimeline(A0_83.EVENT_ACTION_JOY_D)
    A0_83:Wait(60)
    if L3_86 == A0_83.RACE_LALAFELL then
      A0_83:PlayTwoShotCamera(A0_83.TWOSHOT_TYPE_LEFT_ZOOM, A1_84, A2_85, 0)
      A0_83:UpdownDolly(-1.4, -1.4, 0, 0, 0)
      A0_83:UpdownPan(0, 0, 0, 0, 0)
      A0_83:SideDolly(0, 0, 0, 0, 0)
      A0_83:SidePan(0, 0, 0, 0, 0)
      A0_83:Zoom(1, 1, 0, 0, 0)
    else
      A0_83:PlayTwoShotCamera(A0_83.TWOSHOT_TYPE_LEFT_ZOOM, A1_84, A2_85, 0)
      A0_83:UpdownDolly(-1, -1, 0, 0, 0)
      A0_83:UpdownPan(0, 0, 0, 0, 0)
      A0_83:SideDolly(0, 0, 0, 0, 0)
      A0_83:SidePan(0, 0, 0, 0, 0)
      A0_83:Zoom(0, 0, 0, 0, 0)
    end
    A0_83:Wait(5)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_BANMOG004_02323_WHEIAHF_000_092, true, A0_83.TALK_SHAPE_UNEARTHLY, nil, nil, A0_83.SPEAK_NONE)
    A0_83:Wait(10)
    A1_84:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_84:WaitForActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_83:Wait(10)
    A1_84:LookAt()
    A1_84:WalkOut(0, 4, A0_83.MOVE_WALK)
    A0_83:Wait(10)
    A0_83:FadeOut(A0_83.FADE_DEFAULT)
    A0_83:WaitForFade()
    A0_83:Wait(30)
  end
  function BanMog004.OnScene00026(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_BANMOG004_02323_OHLDEEH_000_088, true, A0_88.TALK_SHAPE_UNEARTHLY, nil, nil, A0_88.SPEAK_NONE)
  end
  function BanMog004.OnScene00027(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK2)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_BANMOG004_02323_MOGZIN_000_086, true)
  end
  function BanMog004.OnScene00028(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_BANMOG004_02323_TARRESSON_000_067, true)
  end
  function BanMog004.OnScene00029(A0_97, A1_98, A2_99)
    A0_97:SystemTalk(A0_97.TEXT_BANMOG004_02323_SYSTEM_000_073, true)
  end
  function BanMog004.OnScene00030(A0_100, A1_101, A2_102)
  end
  function BanMog004.OnScene00031(A0_103, A1_104, A2_105)
  end
  function BanMog004.OnScene00032(A0_106, A1_107, A2_108)
    A0_106:SystemTalk(A0_106.TEXT_BANMOG004_02323_SYSTEM_000_096, true)
  end
  function BanMog004.OnScene00033(A0_109, A1_110, A2_111)
    A0_109:Wait(20)
    A2_111:PlayQuestGimmickReaction()
    A2_111:Visible(A0_109.VISIBLE_HIDE)
    A0_109:Wait(20)
    A0_109:BindCharacter(A0_109.BIND_ACTOR_7):TurnTo(A2_111, false)
    A0_109:BindCharacter(A0_109.BIND_ACTOR_7):WaitForTurn()
    A0_109:BindCharacter(A0_109.BIND_ACTOR_7):PlayActionTimeline(A0_109.EVENT_ACTION_BOUND)
    A0_109:BindCharacter(A0_109.BIND_ACTOR_7):Talk(A1_110, A0_109, A0_109.TEXT_BANMOG004_02323_MOGZIN_000_100, true)
    A0_109:Wait(10)
    A0_109:BindCharacter(A0_109.BIND_ACTOR_7):WalkOut(0, 3, A0_109.MOVE_WALK)
    A0_109:BindCharacter(A0_109.BIND_ACTOR_7):WaitForMove()
    A0_109:BindCharacter(A0_109.BIND_ACTOR_7):PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_109:Wait(30)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_BANMOG004_02323_MOGZIN_000_101, true, A0_109.TALK_SHAPE_UNEARTHLY, nil, nil, A0_109.SPEAK_NONE)
    A0_109:Wait(10)
    A0_109:BindCharacter(A0_109.BIND_ACTOR_7):PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_GREETING)
    A0_109:BindCharacter(A0_109.BIND_ACTOR_7):Talk(A1_110, A0_109, A0_109.TEXT_BANMOG004_02323_MOGZIN_000_102, true)
    A0_109:Wait(10)
    A0_109:BindCharacter(A0_109.BIND_ACTOR_7):LookAt()
    A0_109:BindCharacter(A0_109.BIND_ACTOR_7):TurnTo(-180, false, true)
    A0_109:BindCharacter(A0_109.BIND_ACTOR_7):WaitForTurn()
    A0_109:BindCharacter(A0_109.BIND_ACTOR_7):WalkOut(0, 5, A0_109.MOVE_WALK)
    A0_109:Wait(15)
    A0_109:BindCharacter(A0_109.BIND_ACTOR_7):Transparency(A0_109.TRANS_TYPE_FADE_OUT, 30)
    A0_109:BindCharacter(A0_109.BIND_ACTOR_7):WaitForTransparency()
  end
  function BanMog004.OnScene00034(A0_112, A1_113, A2_114)
    A2_114:TurnTo(A1_113, false)
    A2_114:WaitForTurn()
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_TALK2)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_BANMOG004_02323_MOGZIN_000_086, true)
  end
  function BanMog004.OnScene00035(A0_115, A1_116, A2_117)
    A2_117:TurnTo(A1_116, false)
    A2_117:WaitForTurn()
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_BANMOG004_02323_TARRESSON_000_067, true)
  end
  function BanMog004.OnScene00036(A0_118, A1_119, A2_120)
    A2_120:TurnTo(A1_119, false)
    A2_120:WaitForTurn()
    A2_120:PlayActionTimeline(A0_118.EVENT_ACTION_JOY_D)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_BANMOG004_02323_OHLDEEH_000_095, true, A0_118.TALK_SHAPE_UNEARTHLY, nil, nil, A0_118.SPEAK_NONE)
  end
  function BanMog004.OnScene00037(A0_121, A1_122, A2_123)
  end
  function BanMog004.OnScene00038(A0_124, A1_125, A2_126)
  end
  function BanMog004.OnScene00039(A0_127, A1_128, A2_129)
    local L3_130
    L3_130 = A0_127.ChangeBGMVolume
    L3_130(A0_127, 0.5)
    L3_130 = A0_127.Wait
    L3_130(A0_127, 30)
    L3_130 = A0_127.PlayBGM
    L3_130(A0_127, A0_127.BGM_MUSIC_NO_MUSIC)
    L3_130 = A0_127.BindCharacter
    L3_130 = L3_130(A0_127, A0_127.BIND_ACTOR_4)
    L3_130:Direction(A2_129)
    L3_130:LookAt(A2_129)
    A0_127:Wait(10)
    A1_128:Position(A2_129, A0_127.ARRANGE_TYPE_BASE_FRONT, 10)
    A1_128:Direction(A2_129)
    A1_128:LookAt(A2_129)
    A0_127:Wait(10)
    L3_130:Position(L3_130, A0_127.ARRANGE_TYPE_FRONT, 2)
    L3_130:Direction(A2_129)
    L3_130:LookAt(A2_129)
    A0_127:Wait(5)
    A0_127:PlayTwoShotCamera(A0_127.TWOSHOT_TYPE_LEFT_ZOOM, A1_128, A2_129, 0)
    A0_127:UpdownDolly(-3, -3, 0, 0, 0)
    A0_127:UpdownPan(-10, -10, 0, 0, 0)
    A0_127:SideDolly(0, 0, 0, 0, 0)
    A0_127:SidePan(0, 0, 0, 0, 0)
    A0_127:Zoom(5, 5, 0, 0, 0)
    A0_127:Wait(5)
    A0_127:PlayBGM(A0_127.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A0_127:ChangeBGMVolume(0.5)
    A0_127:FadeIn(A0_127.FADE_DEFAULT)
    A0_127:WaitForFade()
    A0_127:Wait(60)
    A0_127:PlayTwoShotCamera(A0_127.TWOSHOT_TYPE_LEFT_ZOOM, A1_128, L3_130, 0)
    A0_127:UpdownDolly(0, 0, 0, 0, 0)
    A0_127:UpdownPan(0, 0, 0, 0, 0)
    A0_127:SideDolly(0, 0, 0, 0, 0)
    A0_127:SidePan(0, 0, 0, 0, 0)
    A0_127:Zoom(0, 0, 0, 0, 0)
    A0_127:Wait(30)
    A1_128:LookAt(L3_130)
    L3_130:LookAt(A1_128)
    A0_127:Wait(20)
    A1_128:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_128:WaitForActionTimeline(A0_127.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_127:Wait(10)
    A1_128:LookAt(A2_129)
    L3_130:LookAt(A2_129)
    A0_127:Wait(10)
    L3_130:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_GREETING)
    L3_130:Talk(A1_128, A0_127, A0_127.TEXT_BANMOG004_02323_MOGZIN_000_110, true, nil, nil, nil, A0_127.SPEAK_NORMAL_MIDDLE)
    A0_127:Wait(10)
    A0_127:PlayCamera(46, A2_129)
    A0_127:UpdownDolly(-1.5, -1.5, 0, 0, 0)
    A0_127:UpdownPan(0, 0, 0, 0, 0)
    A0_127:SideDolly(-3, -3, 0, 0, 0)
    A0_127:SidePan(0, 0, 0, 0, 0)
    A0_127:Zoom(-2, -2, 0, 0, 0)
    A0_127:Wait(5)
    A2_129:LookAt(L3_130)
    A2_129:Talk(A1_128, A0_127, A0_127.TEXT_BANMOG004_02323_COLORDRAGON_000_111, true, A0_127.TALK_SHAPE_UNEARTHLY, nil, nil, A0_127.SPEAK_NONE)
    A0_127:Wait(10)
    A0_127:PlayCamera(5, L3_130)
    A0_127:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_127:Wait(10)
    L3_130:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_TALK2)
    L3_130:Talk(A1_128, A0_127, A0_127.TEXT_BANMOG004_02323_MOGZIN_000_112, true, nil, nil, nil, A0_127.SPEAK_NORMAL_MIDDLE)
    A0_127:Wait(10)
    A0_127:PlayCamera(46, A2_129)
    A0_127:UpdownDolly(-1.5, -1.5, 0, 0, 0)
    A0_127:UpdownPan(0, 0, 0, 0, 0)
    A0_127:SideDolly(-3, -3, 0, 0, 0)
    A0_127:SidePan(0, 0, 0, 0, 0)
    A0_127:Zoom(-2, -2, 0, 0, 0)
    A0_127:Wait(5)
    A2_129:Talk(A1_128, A0_127, A0_127.TEXT_BANMOG004_02323_COLORDRAGON_000_113, true, A0_127.TALK_SHAPE_UNEARTHLY, nil, nil, A0_127.SPEAK_NONE)
    A0_127:Wait(10)
    A0_127:PlayCamera(5, L3_130)
    A0_127:Zoom(-1, -1, 0, 0, 0)
    A0_127:Wait(10)
    L3_130:PlayActionTimeline(A0_127.EVENT_ACTION_BOUND)
    L3_130:Talk(A1_128, A0_127, A0_127.TEXT_BANMOG004_02323_MOGZIN_000_114, true, nil, nil, nil, A0_127.SPEAK_NORMAL_MIDDLE)
    A0_127:Wait(10)
    A0_127:PlayCamera(46, A2_129)
    A0_127:UpdownDolly(-1.5, -1.5, 0, 0, 0)
    A0_127:UpdownPan(0, 0, 0, 0, 0)
    A0_127:SideDolly(-3, -3, 0, 0, 0)
    A0_127:SidePan(0, 0, 0, 0, 0)
    A0_127:Zoom(-2, -2, 0, 0, 0)
    A0_127:Wait(5)
    A2_129:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_129:Talk(A1_128, A0_127, A0_127.TEXT_BANMOG004_02323_COLORDRAGON_000_115, true, A0_127.TALK_SHAPE_UNEARTHLY, nil, nil, A0_127.SPEAK_NONE)
    A0_127:Wait(10)
    A0_127:PlayCamera(5, L3_130)
    A0_127:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_127:Wait(10)
    L3_130:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_JOY_BIG)
    L3_130:Talk(A1_128, A0_127, A0_127.TEXT_BANMOG004_02323_MOGZIN_000_116, true, nil, nil, nil, A0_127.SPEAK_NORMAL_MIDDLE)
    A0_127:Wait(10)
    A0_127:PlayCamera(46, A2_129)
    A0_127:UpdownDolly(-1.5, -1.5, 0, 0, 0)
    A0_127:UpdownPan(0, 0, 0, 0, 0)
    A0_127:SideDolly(-3, -3, 0, 0, 0)
    A0_127:SidePan(0, 0, 0, 0, 0)
    A0_127:Zoom(-2, -2, 0, 0, 0)
    A0_127:Wait(5)
    A2_129:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_129:Talk(A1_128, A0_127, A0_127.TEXT_BANMOG004_02323_COLORDRAGON_000_117, true, A0_127.TALK_SHAPE_UNEARTHLY, nil, nil, A0_127.SPEAK_NONE)
    A0_127:Wait(10)
    A0_127:PlayCamera(5, L3_130)
    A0_127:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_127:Wait(10)
    L3_130:PlayActionTimeline(A0_127.EVENT_ACTION_TROUBLE_BIG)
    A2_129:LookAt()
    L3_130:Talk(A1_128, A0_127, A0_127.TEXT_BANMOG004_02323_MOGZIN_000_118, true, nil, nil, nil, A0_127.SPEAK_NORMAL_MIDDLE)
    A0_127:Wait(10)
    A0_127:PlayCamera(46, A2_129)
    A0_127:UpdownDolly(-1.5, -1.5, 0, 0, 0)
    A0_127:UpdownPan(0, 0, 0, 0, 0)
    A0_127:SideDolly(-3, -3, 0, 0, 0)
    A0_127:SidePan(0, 0, 0, 0, 0)
    A0_127:Zoom(-2, -2, 0, 0, 0)
    A0_127:Wait(5)
    A2_129:Talk(A1_128, A0_127, A0_127.TEXT_BANMOG004_02323_COLORDRAGON_000_119, true, A0_127.TALK_SHAPE_UNEARTHLY, nil, nil, A0_127.SPEAK_NONE)
    A0_127:Wait(10)
    A0_127:PlayTwoShotCamera(A0_127.TWOSHOT_TYPE_LEFT_ZOOM, A1_128, L3_130, 0)
    A0_127:UpdownDolly(0, 0, 0, 0, 0)
    A0_127:UpdownPan(0, 0, 0, 0, 0)
    A0_127:SideDolly(0, 0, 0, 0, 0)
    A0_127:SidePan(0, 0, 0, 0, 0)
    A0_127:Zoom(0, 0, 0, 0, 0)
    A0_127:Wait(30)
    L3_130:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_GREETING)
    A1_128:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_128:WaitForActionTimeline(A0_127.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_127:Wait(30)
    A0_127:PlayCamera(46, A2_129)
    A0_127:UpdownDolly(-1.5, -1.5, 0, 0, 0)
    A0_127:UpdownPan(0, 0, 0, 0, 0)
    A0_127:SideDolly(-3, -3, 0, 0, 0)
    A0_127:SidePan(0, 0, 0, 0, 0)
    A0_127:Zoom(-2, -1.5, 2, 0, 3)
    A0_127:Wait(5)
    A0_127:ChangeBGMVolume(0)
    A2_129:Talk(A1_128, A0_127, A0_127.TEXT_BANMOG004_02323_COLORDRAGON_000_120, true, A0_127.TALK_SHAPE_UNEARTHLY, nil, nil, A0_127.SPEAK_NONE)
    A0_127:Wait(10)
    A0_127:PlayTwoShotCamera(A0_127.TWOSHOT_TYPE_LEFT_ZOOM, A1_128, L3_130, 0)
    A0_127:UpdownDolly(0, 0, 0, 0, 0)
    A0_127:UpdownPan(0, 0, 0, 0, 0)
    A0_127:SideDolly(0, 0, 0, 0, 0)
    A0_127:SidePan(0, 0, 0, 0, 0)
    A0_127:Zoom(0, 0, 0, 0, 0)
    A0_127:Wait(5)
    L3_130:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_128:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_127:Wait(45)
    A0_127:PlayCamera(46, A2_129)
    A0_127:UpdownDolly(-1.5, -1.5, 0, 0, 0)
    A0_127:UpdownPan(0, 0, 0, 0, 0)
    A0_127:SideDolly(-3, -3, 0, 0, 0)
    A0_127:SidePan(0, 0, 0, 0, 0)
    A0_127:Zoom(-2.2, -1.8, 0, 0, 600)
    A0_127:Wait(5)
    A0_127:PlayBGM(A0_127.LOC_BGM_3)
    A0_127:ChangeBGMVolume(0.5)
    A2_129:Talk(A1_128, A0_127, A0_127.TEXT_BANMOG004_02323_COLORDRAGON_000_121, true, A0_127.TALK_SHAPE_UNEARTHLY, nil, nil, A0_127.SPEAK_NONE)
    A0_127:Wait(10)
    A0_127:PlayCamera(5, L3_130)
    A0_127:Zoom(-0.2, 0.2, 0, 0, 400)
    A0_127:Wait(10)
    L3_130:PlayActionTimeline(A0_127.EVENT_ACTION_TALK_BEAST)
    L3_130:Talk(A1_128, A0_127, A0_127.TEXT_BANMOG004_02323_MOGZIN_000_122, true, nil, nil, nil, A0_127.SPEAK_NORMAL_MIDDLE)
    A0_127:Wait(10)
    A0_127:PlayCamera(46, A2_129)
    A0_127:UpdownDolly(-1.5, -1.5, 0, 0, 0)
    A0_127:UpdownPan(0, 0, 0, 0, 0)
    A0_127:SideDolly(-3, -3, 0, 0, 0)
    A0_127:SidePan(0, 0, 0, 0, 0)
    A0_127:Zoom(-2, -2, 0, 0, 0)
    A0_127:Wait(5)
    A2_129:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_129:Talk(A1_128, A0_127, A0_127.TEXT_BANMOG004_02323_COLORDRAGON_000_123, true, A0_127.TALK_SHAPE_UNEARTHLY, nil, nil, A0_127.SPEAK_NONE)
    A0_127:Wait(10)
    A0_127:PlayCamera(5, L3_130)
    A0_127:Zoom(-1, -1, 0, 0, 0)
    A0_127:Wait(10)
    L3_130:PlayActionTimeline(A0_127.EVENT_ACTION_BOUND)
    A1_128:LookAt(L3_130)
    L3_130:Talk(A1_128, A0_127, A0_127.TEXT_BANMOG004_02323_COLORDRAGON_000_124, true, nil, nil, nil, A0_127.SPEAK_NORMAL_MIDDLE)
    A0_127:Wait(10)
    A0_127:PlayTwoShotCamera(A0_127.TWOSHOT_TYPE_LEFT_ZOOM, A1_128, A2_129, 0)
    A0_127:UpdownDolly(-3, -3, 0, 0, 0)
    A0_127:UpdownPan(-10, -10, 0, 0, 0)
    A0_127:SideDolly(0, 0, 0, 0, 0)
    A0_127:SidePan(0, 0, 0, 0, 0)
    A0_127:Zoom(4, 4, 0, 0, 0)
    A0_127:Wait(5)
    L3_130:LookAt()
    L3_130:TurnTo(-170, false)
    L3_130:WaitForTurn()
    L3_130:WalkOut(0, 15, A0_127.MOVE_WALK)
    A0_127:Wait(45)
    A0_127:PlayCamera(46, A2_129)
    A0_127:UpdownDolly(-1.5, -1.5, 0, 0, 0)
    A0_127:UpdownPan(0, 0, 0, 0, 0)
    A0_127:SideDolly(-3, -3, 0, 0, 0)
    A0_127:SidePan(0, 0, 0, 0, 0)
    A0_127:Zoom(-2, -2, 0, 0, 0)
    A0_127:Wait(5)
    A1_128:LookAt()
    L3_130:Visible(A0_127.VISIBLE_HIDE)
    A2_129:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_129:Talk(A1_128, A0_127, A0_127.TEXT_BANMOG004_02323_COLORDRAGON_000_125, true, A0_127.TALK_SHAPE_UNEARTHLY, nil, nil, A0_127.SPEAK_NONE)
    A0_127:Wait(10)
    A0_127:PlayCamera(13, A1_128)
    A0_127:Zoom(-0.2, 0.2, 0, 0, 400)
    A0_127:Wait(75)
    A0_127:FadeOut(A0_127.FADE_DEFAULT)
    A0_127:WaitForFade()
    A0_127:Wait(30)
  end
  function BanMog004.OnScene00040(A0_131, A1_132, A2_133)
    A2_133:TurnTo(A1_132, false)
    A2_133:WaitForTurn()
    A2_133:PlayActionTimeline(A0_131.EVENT_ACTION_BOUND)
    A2_133:Talk(A1_132, A0_131, A0_131.TEXT_BANMOG004_02323_MOGZIN_000_104, true)
  end
  function BanMog004.OnScene00041(A0_134, A1_135, A2_136)
    A2_136:TurnTo(A1_135, false)
    A2_136:WaitForTurn()
    A2_136:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK2)
    A2_136:Talk(A1_135, A0_134, A0_134.TEXT_BANMOG004_02323_TARRESSON_000_105, true)
  end
  function BanMog004.OnScene00042(A0_137, A1_138, A2_139)
    A2_139:TurnTo(A1_138, false)
    A2_139:WaitForTurn()
    A2_139:PlayActionTimeline(A0_137.EVENT_ACTION_JOY_D)
    A2_139:Talk(A1_138, A0_137, A0_137.TEXT_BANMOG004_02323_OHLDEEH_000_106, true, A0_137.TALK_SHAPE_UNEARTHLY, nil, nil, A0_137.SPEAK_NONE)
  end
  function BanMog004.OnScene00043(A0_140, A1_141, A2_142)
  end
  function BanMog004.OnScene00044(A0_143, A1_144, A2_145)
  end
  function BanMog004.OnScene00045(A0_146, A1_147, A2_148)
  end
  function BanMog004.OnScene00046(A0_149, A1_150, A2_151)
  end
  function BanMog004.OnScene00047(A0_152, A1_153, A2_154)
    local L3_155, L4_156, L5_157
    L4_156 = A0_152
    L3_155 = A0_152.BindCharacter
    L5_157 = A0_152.BIND_ACTOR_8
    L3_155 = L3_155(L4_156, L5_157)
    L5_157 = A2_154
    L4_156 = A2_154.TurnTo
    L4_156(L5_157, A1_153, false)
    L5_157 = L3_155
    L4_156 = L3_155.TurnTo
    L4_156(L5_157, A2_154, false)
    L5_157 = A2_154
    L4_156 = A2_154.WaitForTurn
    L4_156(L5_157)
    L5_157 = L3_155
    L4_156 = L3_155.WaitForTurn
    L4_156(L5_157)
    L5_157 = A2_154
    L4_156 = A2_154.PlayActionTimeline
    L4_156(L5_157, A0_152.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_157 = A2_154
    L4_156 = A2_154.Talk
    L4_156(L5_157, A1_153, A0_152, A0_152.TEXT_BANMOG004_02323_MOGZIN_000_130, true)
    L5_157 = A0_152
    L4_156 = A0_152.Wait
    L4_156(L5_157, 10)
    L5_157 = A2_154
    L4_156 = A2_154.CancelActionTimeline
    L4_156(L5_157, A0_152.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_157 = L3_155
    L4_156 = L3_155.PlayActionTimeline
    L4_156(L5_157, A0_152.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_157 = A2_154
    L4_156 = A2_154.TurnTo
    L4_156(L5_157, L3_155, false)
    L5_157 = A1_153
    L4_156 = A1_153.LookAt
    L4_156(L5_157, L3_155)
    L5_157 = L3_155
    L4_156 = L3_155.Talk
    L4_156(L5_157, A1_153, A0_152, A0_152.TEXT_BANMOG004_02323_TARRESSON_000_131, true)
    L5_157 = A0_152
    L4_156 = A0_152.Wait
    L4_156(L5_157, 10)
    L5_157 = A2_154
    L4_156 = A2_154.WaitForTurn
    L4_156(L5_157)
    L5_157 = L3_155
    L4_156 = L3_155.CancelActionTimeline
    L4_156(L5_157, A0_152.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_157 = A2_154
    L4_156 = A2_154.PlayActionTimeline
    L4_156(L5_157, A0_152.ACTION_TIMELINE_EVENT_GREETING)
    L5_157 = A1_153
    L4_156 = A1_153.LookAt
    L4_156(L5_157, A2_154)
    L5_157 = A2_154
    L4_156 = A2_154.Talk
    L4_156(L5_157, A1_153, A0_152, A0_152.TEXT_BANMOG004_02323_COLORDRAGON_000_132, true)
    L5_157 = A0_152
    L4_156 = A0_152.Wait
    L4_156(L5_157, 10)
    L5_157 = A0_152
    L4_156 = A0_152.QuestReward
    L5_157 = L4_156(L5_157, A2_154, A1_153)
    if L4_156 then
      A0_152:QuestCompleted(A0_152.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_152:Wait(130)
    end
    return L4_156, L5_157
  end
  function BanMog004.OnScene00048(A0_158, A1_159, A2_160, ...)
    A0_158:CloseHowTo()
    A0_158:BeginCutScene()
    A0_158:PlayCutScene(A0_158.NCUT_EVENT_BANMOG004_1)
    A0_158:DisableSceneSkip()
    A0_158:PlayBGM(1)
    A0_158:EnableSceneSkip()
    A0_158:EndCutScene()
    A0_158:DisableSceneSkip()
    A0_158:PlayBGM(1)
    A0_158:FadeOut(A0_158.FADE_DEFAULT, A0_158.FADE_LAYER_BACK)
    A0_158:WaitForFade()
    A0_158:Wait(40)
    A0_158:FadeIn(A0_158.FADE_DEFAULT)
    A0_158:WaitForFade()
    A0_158:Wait(30)
    A0_158:ScreenImage(A0_158.SCREEN_IMAGE_FRIEND_RANKUP)
    A0_158:Wait(60)
    A0_158:LogMessage(A0_158.LOG_MESSAGE_001, 4)
    A0_158:Wait(30)
    A0_158:SystemTalk(A0_158.TEXT_BANMOG004_02323_SYSTEM_000_200, false)
    A0_158:SystemTalk(A0_158.TEXT_BANMOG004_02323_SYSTEM_000_201, false)
    A0_158:SystemTalk(A0_158.TEXT_BANMOG004_02323_SYSTEM_100_202, true)
    A0_158:Wait(10)
    A0_158:SystemTalk(A0_158.TEXT_BANMOG004_02323_SYSTEM_000_203, false)
    A0_158:SystemTalk(A0_158.TEXT_BANMOG004_02323_SYSTEM_000_204, true)
    A0_158:Wait(15)
    A0_158:FadeOut(A0_158.FADE_DEFAULT)
    A0_158:WaitForFade()
    A0_158:Wait(15)
    A0_158:EnableSceneSkip()
    return (...)
  end
  function BanMog004.OnScene00049(A0_162, A1_163, A2_164)
    A2_164:LookAt(A1_163)
    A2_164:Talk(A1_163, A0_162, A0_162.TEXT_BANMOG004_02323_COLORDRAGON_000_128, true, A0_162.TALK_SHAPE_UNEARTHLY, nil, nil, A0_162.SPEAK_NONE)
  end
  function BanMog004.OnScene00050(A0_165, A1_166, A2_167)
    A2_167:TurnTo(A1_166, false)
    A2_167:WaitForTurn()
    A2_167:PlayActionTimeline(A0_165.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_167:Talk(A1_166, A0_165, A0_165.TEXT_BANMOG004_02323_TARRESSON_000_126, true)
  end
  function BanMog004.OnScene00051(A0_168, A1_169, A2_170)
    A2_170:TurnTo(A1_169, false)
    A2_170:WaitForTurn()
    A2_170:Talk(A1_169, A0_168, A0_168.TEXT_BANMOG004_02323_OHLDEEH_000_127, true, A0_168.TALK_SHAPE_UNEARTHLY, nil, nil, A0_168.SPEAK_NONE)
  end
  function BanMog004.IsTodoChecked(A0_171, A1_172, A2_173)
    local L3_174
    L3_174 = A0_171.GetQuestId
    L3_174 = L3_174(A0_171)
    if A1_172:GetQuestSequence(L3_174) == A0_171.SEQ_0 then
      return false
    end
    if A2_173 == 0 then
      return A1_172:GetQuestUI8AL(L3_174) >= 1
    elseif A2_173 == 1 then
      return A1_172:GetQuestUI8AL(L3_174) >= 1
    elseif A2_173 == 2 then
      return A1_172:GetQuestUI8AL(L3_174) >= 1
    elseif A2_173 == 3 then
      return A1_172:GetQuestUI8AL(L3_174) >= 1
    elseif A2_173 == 4 then
      return A1_172:GetQuestUI8AL(L3_174) >= 1
    elseif A2_173 == 5 then
      return A1_172:GetQuestUI8AL(L3_174) >= 1
    elseif A2_173 == 6 then
      return A1_172:GetQuestUI8AL(L3_174) >= 1
    elseif A2_173 == 7 then
      return A1_172:GetQuestUI8AL(L3_174) >= 1
    elseif A2_173 == 8 then
      return false
    end
  end
end)()
;(function()
  local L0_175, L1_176
  L0_175 = BanMog004
  L0_175.SCRIPT_VERSION = 1
  L0_175 = BanMog004
  function L1_176(A0_177)
    local L1_178
  end
  L0_175.OnInitialize = L1_176
  L0_175 = BanMog004
  function L1_176(A0_179, A1_180, A2_181, A3_182, A4_183)
    local L5_184
    L5_184 = A0_179.GetQuestId
    L5_184 = L5_184(A0_179)
    if A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_1 then
      if A3_182 == A0_179.ACTOR1 then
        if 1 <= A1_180:GetQuestUI8AL(L5_184) then
          return false
        end
        return A1_180:GetQuestBitFlag8(L5_184, 1) == false
      elseif A3_182 == A0_179.ACTOR0 then
        return true
      end
    elseif A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_2 then
      if A3_182 == A0_179.ACTOR2 then
        if 1 <= A1_180:GetQuestUI8AL(L5_184) then
          return false
        end
        return A1_180:GetQuestBitFlag8(L5_184, 1) == false
      elseif A3_182 == A0_179.ACTOR3 then
        return true
      elseif A3_182 == A0_179.ACTOR4 then
        return true
      elseif A3_182 == A0_179.ACTOR5 then
        return true
      end
    elseif A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_3 then
      if A3_182 == A0_179.ACTOR1 then
        if 1 <= A1_180:GetQuestUI8AL(L5_184) then
          return false
        end
        return A1_180:GetQuestBitFlag8(L5_184, 1) == false
      elseif A3_182 == A0_179.ACTOR0 then
        return true
      elseif A3_182 == A0_179.ACTOR6 then
        return true
      elseif A3_182 == A0_179.ACTOR2 then
        return true
      end
    elseif A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_4 then
      if A3_182 == A0_179.EOBJECT0 then
        if 1 <= A1_180:GetQuestUI8AL(L5_184) then
          return false
        end
        return A1_180:GetQuestBitFlag8(L5_184, 1) == false
      elseif A3_182 == A0_179.ACTOR1 then
        return true
      elseif A3_182 == A0_179.ACTOR7 then
        return true
      elseif A3_182 == A0_179.ACTOR8 then
        return true
      elseif A3_182 == A0_179.EOBJECT1 then
        return true
      end
    elseif A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_5 then
      if A3_182 == A0_179.ACTOR7 then
        if 1 <= A1_180:GetQuestUI8AL(L5_184) then
          return false
        end
        return A1_180:GetQuestBitFlag8(L5_184, 1) == false
      elseif A3_182 == A0_179.ACTOR8 then
        return true
      elseif A3_182 == A0_179.ACTOR1 then
        return true
      elseif A3_182 == A0_179.EOBJECT0 then
        return true
      elseif A3_182 == A0_179.EOBJECT1 then
        return true
      end
    elseif A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_6 then
      if A3_182 == A0_179.ACTOR9 then
        if 1 <= A1_180:GetQuestUI8AL(L5_184) then
          return false
        end
        return A1_180:GetQuestBitFlag8(L5_184, 1) == false
      elseif A3_182 == A0_179.ACTOR10 then
        return true
      elseif A3_182 == A0_179.ACTOR8 then
        return true
      elseif A3_182 == A0_179.ACTOR1 then
        return true
      elseif A3_182 == A0_179.EOBJECT0 then
        return true
      elseif A3_182 == A0_179.EOBJECT1 then
        return true
      end
    elseif A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_7 then
      if A3_182 == A0_179.EOBJECT0 then
        if 1 <= A1_180:GetQuestUI8AL(L5_184) then
          return false
        end
        return A1_180:GetQuestBitFlag8(L5_184, 1) == false
      elseif A3_182 == A0_179.ACTOR11 then
        return true
      elseif A3_182 == A0_179.ACTOR1 then
        return true
      elseif A3_182 == A0_179.ACTOR10 then
        return 1 > A1_180:GetQuestUI8AL(L5_184)
      elseif A3_182 == A0_179.EOBJECT1 then
        return true
      end
    elseif A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_8 then
      if A3_182 == A0_179.ACTOR2 then
        if 1 <= A1_180:GetQuestUI8AL(L5_184) then
          return false
        end
        return A1_180:GetQuestBitFlag8(L5_184, 1) == false
      elseif A3_182 == A0_179.ACTOR5 then
        return true
      elseif A3_182 == A0_179.ACTOR1 then
        return true
      elseif A3_182 == A0_179.ACTOR12 then
        return true
      elseif A3_182 == A0_179.EOBJECT1 then
        return true
      elseif A3_182 == A0_179.EOBJECT0 then
        return true
      end
    elseif A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_FINISH then
      if A3_182 == A0_179.ACTOR0 then
        return true
      elseif A3_182 == A0_179.ACTOR2 then
        return true
      elseif A3_182 == A0_179.ACTOR1 then
        return true
      elseif A3_182 == A0_179.ACTOR12 then
        return true
      end
    end
    return false
  end
  L0_175.IsAcceptEvent = L1_176
  L0_175 = BanMog004
  function L1_176(A0_185, A1_186, A2_187, A3_188, A4_189)
    local L5_190
    L5_190 = A0_185.GetQuestId
    L5_190 = L5_190(A0_185)
    if A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_1 then
      if A3_188 == A0_185.ACTOR1 then
        if 1 <= A1_186:GetQuestUI8AL(L5_190) then
          return false
        end
        return A1_186:GetQuestBitFlag8(L5_190, 1) == false
      elseif A3_188 == A0_185.ACTOR0 then
        return false
      end
    elseif A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_2 then
      if A3_188 == A0_185.ACTOR2 then
        if 1 <= A1_186:GetQuestUI8AL(L5_190) then
          return false
        end
        return A1_186:GetQuestBitFlag8(L5_190, 1) == false
      elseif A3_188 == A0_185.ACTOR3 then
        return false
      elseif A3_188 == A0_185.ACTOR4 then
        return false
      elseif A3_188 == A0_185.ACTOR5 then
        return false
      end
    elseif A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_3 then
      if A3_188 == A0_185.ACTOR1 then
        if 1 <= A1_186:GetQuestUI8AL(L5_190) then
          return false
        end
        return A1_186:GetQuestBitFlag8(L5_190, 1) == false
      elseif A3_188 == A0_185.ACTOR0 then
        return false
      elseif A3_188 == A0_185.ACTOR6 then
        return false
      elseif A3_188 == A0_185.ACTOR2 then
        return false
      end
    elseif A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_4 then
      if A3_188 == A0_185.EOBJECT0 then
        if 1 <= A1_186:GetQuestUI8AL(L5_190) then
          return false
        end
        return A1_186:GetQuestBitFlag8(L5_190, 1) == false
      elseif A3_188 == A0_185.ACTOR1 then
        return false
      elseif A3_188 == A0_185.ACTOR7 then
        return false
      elseif A3_188 == A0_185.ACTOR8 then
        return false
      elseif A3_188 == A0_185.EOBJECT1 then
        return false
      end
    elseif A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_5 then
      if A3_188 == A0_185.ACTOR7 then
        if 1 <= A1_186:GetQuestUI8AL(L5_190) then
          return false
        end
        return A1_186:GetQuestBitFlag8(L5_190, 1) == false
      elseif A3_188 == A0_185.ACTOR8 then
        return false
      elseif A3_188 == A0_185.ACTOR1 then
        return false
      elseif A3_188 == A0_185.EOBJECT0 then
        return false
      elseif A3_188 == A0_185.EOBJECT1 then
        return false
      end
    elseif A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_6 then
      if A3_188 == A0_185.ACTOR9 then
        if 1 <= A1_186:GetQuestUI8AL(L5_190) then
          return false
        end
        return A1_186:GetQuestBitFlag8(L5_190, 1) == false
      elseif A3_188 == A0_185.ACTOR10 then
        return false
      elseif A3_188 == A0_185.ACTOR8 then
        return false
      elseif A3_188 == A0_185.ACTOR1 then
        return false
      elseif A3_188 == A0_185.EOBJECT0 then
        return false
      elseif A3_188 == A0_185.EOBJECT1 then
        return false
      end
    elseif A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_7 then
      if A3_188 == A0_185.EOBJECT0 then
        if 1 <= A1_186:GetQuestUI8AL(L5_190) then
          return false
        end
        return A1_186:GetQuestBitFlag8(L5_190, 1) == false
      elseif A3_188 == A0_185.ACTOR11 then
        return false
      elseif A3_188 == A0_185.ACTOR1 then
        return false
      elseif A3_188 == A0_185.ACTOR10 then
        return true, true
      elseif A3_188 == A0_185.EOBJECT1 then
        return false
      end
    elseif A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_8 then
      if A3_188 == A0_185.ACTOR2 then
        if 1 <= A1_186:GetQuestUI8AL(L5_190) then
          return false
        end
        return A1_186:GetQuestBitFlag8(L5_190, 1) == false
      elseif A3_188 == A0_185.ACTOR5 then
        return false
      elseif A3_188 == A0_185.ACTOR1 then
        return false
      elseif A3_188 == A0_185.ACTOR12 then
        return false
      elseif A3_188 == A0_185.EOBJECT1 then
        return false
      elseif A3_188 == A0_185.EOBJECT0 then
        return false
      end
    elseif A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_FINISH then
      if A3_188 == A0_185.ACTOR0 then
        return true
      elseif A3_188 == A0_185.ACTOR2 then
        return false
      elseif A3_188 == A0_185.ACTOR1 then
        return false
      elseif A3_188 == A0_185.ACTOR12 then
        return false
      end
    end
    return false
  end
  L0_175.IsAnnounce = L1_176
  L0_175 = BanMog004
  function L1_176(A0_191, A1_192, A2_193)
    local L3_194
    L3_194 = A0_191.GetQuestId
    L3_194 = L3_194(A0_191)
    if A1_192:GetQuestSequence(L3_194) == A0_191.SEQ_0 then
      return 0, 0
    end
    if A2_193 == 0 then
      return A1_192:GetQuestUI8AL(L3_194), 0
    elseif A2_193 == 1 then
      return A1_192:GetQuestUI8AL(L3_194), 0
    elseif A2_193 == 2 then
      return A1_192:GetQuestUI8AL(L3_194), 0
    elseif A2_193 == 3 then
      return A1_192:GetQuestUI8AL(L3_194), 0
    elseif A2_193 == 4 then
      return A1_192:GetQuestUI8AL(L3_194), 0
    elseif A2_193 == 5 then
      return A1_192:GetQuestUI8AL(L3_194), 0
    elseif A2_193 == 6 then
      return A1_192:GetQuestUI8AL(L3_194), 0
    elseif A2_193 == 7 then
      return A1_192:GetQuestUI8AL(L3_194), 0
    elseif A2_193 == 8 then
      return A1_192:GetQuestUI8AL(L3_194), 0
    end
  end
  L0_175.GetTodoArgs = L1_176
  L0_175 = BanMog004
  function L1_176(A0_195, A1_196, A2_197, A3_198, A4_199)
    local L5_200
    L5_200 = A0_195.GetQuestId
    L5_200 = L5_200(A0_195)
    if A1_196:GetQuestSequence(L5_200) == A0_195.SEQ_1 then
    elseif A1_196:GetQuestSequence(L5_200) == A0_195.SEQ_2 then
    elseif A1_196:GetQuestSequence(L5_200) == A0_195.SEQ_3 then
    elseif A1_196:GetQuestSequence(L5_200) == A0_195.SEQ_4 then
    elseif A1_196:GetQuestSequence(L5_200) == A0_195.SEQ_5 then
    elseif A1_196:GetQuestSequence(L5_200) == A0_195.SEQ_6 then
    elseif A1_196:GetQuestSequence(L5_200) == A0_195.SEQ_7 then
      if A2_197:GetBaseId() == A0_195.EOBJECT0 then
        return A0_195.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_196:GetQuestSequence(L5_200) == A0_195.SEQ_8 then
    elseif A1_196:GetQuestSequence(L5_200) == A0_195.SEQ_FINISH then
    end
    return A0_195.EVENT_STATE_NORMAL
  end
  L0_175.GetConditionId = L1_176
  L0_175 = BanMog004
  function L1_176(A0_201, A1_202, A2_203, A3_204)
    local L4_205
    L4_205 = A0_201.GetQuestId
    L4_205 = L4_205(A0_201)
    if A1_202:GetQuestSequence(L4_205) == A0_201.SEQ_OFFER then
    elseif A1_202:GetQuestSequence(L4_205) == A0_201.SEQ_1 then
    elseif A1_202:GetQuestSequence(L4_205) == A0_201.SEQ_2 then
    elseif A1_202:GetQuestSequence(L4_205) == A0_201.SEQ_3 then
    elseif A1_202:GetQuestSequence(L4_205) == A0_201.SEQ_4 then
    elseif A1_202:GetQuestSequence(L4_205) == A0_201.SEQ_5 then
    elseif A1_202:GetQuestSequence(L4_205) == A0_201.SEQ_6 then
    elseif A1_202:GetQuestSequence(L4_205) == A0_201.SEQ_7 then
      if A2_203:GetBaseId() == A0_201.EOBJECT0 and A3_204 == A0_201.ACTION0 then
        return A1_202:GetQuestBitFlag8(L4_205, 1) == false
      end
    elseif A1_202:GetQuestSequence(L4_205) == A0_201.SEQ_8 then
    elseif A1_202:GetQuestSequence(L4_205) == A0_201.SEQ_FINISH then
    end
    return false
  end
  L0_175.IsActionTarget = L1_176
  L0_175 = BanMog004
  function L1_176(A0_206, A1_207, A2_208, A3_209)
    local L4_210
    L4_210 = A0_206.GetQuestId
    L4_210 = L4_210(A0_206)
    if A1_207:GetQuestSequence(L4_210) == A0_206.SEQ_1 then
    elseif A1_207:GetQuestSequence(L4_210) == A0_206.SEQ_2 then
    elseif A1_207:GetQuestSequence(L4_210) == A0_206.SEQ_3 then
    elseif A1_207:GetQuestSequence(L4_210) == A0_206.SEQ_4 then
    elseif A1_207:GetQuestSequence(L4_210) == A0_206.SEQ_5 then
    elseif A1_207:GetQuestSequence(L4_210) == A0_206.SEQ_6 then
    elseif A1_207:GetQuestSequence(L4_210) == A0_206.SEQ_7 then
    elseif A1_207:GetQuestSequence(L4_210) == A0_206.SEQ_8 then
      if A2_208:GetBaseId() == A0_206.EOBJECT0 then
        return false
      end
    elseif A1_207:GetQuestSequence(L4_210) == A0_206.SEQ_FINISH then
    end
    return true
  end
  L0_175.IsTargetingPossible = L1_176
  L0_175 = BanMog004
  function L1_176(A0_211, A1_212, A2_213)
    local L3_214
    L3_214 = A0_211.GetQuestId
    L3_214 = L3_214(A0_211)
    if A1_212:GetQuestSequence(L3_214) == A0_211.SEQ_1 then
    elseif A1_212:GetQuestSequence(L3_214) == A0_211.SEQ_2 then
    elseif A1_212:GetQuestSequence(L3_214) == A0_211.SEQ_3 then
    elseif A1_212:GetQuestSequence(L3_214) == A0_211.SEQ_4 then
    elseif A1_212:GetQuestSequence(L3_214) == A0_211.SEQ_5 then
    elseif A1_212:GetQuestSequence(L3_214) == A0_211.SEQ_6 then
    elseif A1_212:GetQuestSequence(L3_214) == A0_211.SEQ_7 then
    elseif A1_212:GetQuestSequence(L3_214) == A0_211.SEQ_8 then
      if A2_213:GetBaseId() == A0_211.EOBJECT0 then
        return true, false
      end
    elseif A1_212:GetQuestSequence(L3_214) == A0_211.SEQ_FINISH then
    end
    return A0_211:IsBattleNpcTriggerOwner(A1_212, A2_213, false), false
  end
  L0_175.GetGimmickState = L1_176
end)()
