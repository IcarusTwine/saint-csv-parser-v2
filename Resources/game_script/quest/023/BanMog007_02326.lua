(function()
  print("BanMog007 loaded")
  function BanMog007.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanMog007.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG007_02326_MOGZIN_000_000, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanMog007.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A0_6
    L3_9 = A0_6.ChangeBGMVolume
    L3_9(L4_10, 0.5)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 30)
    L4_10 = A2_8
    L3_9 = A2_8.Position
    L3_9(L4_10, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L3_9(L4_10, A2_8, A0_6.ARRANGE_TYPE_FRONT, 2.7)
    L4_10 = A1_7
    L3_9 = A1_7.Direction
    L3_9(L4_10, A2_8)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L3_9(L4_10, A1_7, A0_6.ARRANGE_TYPE_RIGHT, 0.5)
    L4_10 = A1_7
    L3_9 = A1_7.Direction
    L3_9(L4_10, 10)
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
    L4_10 = A0_6.Wait
    L4_10(A0_6, 10)
    L4_10 = L3_9.Position
    L4_10(L3_9, L3_9, A0_6.ARRANGE_TYPE_LEFT, 1)
    L4_10 = L3_9.Direction
    L4_10(L3_9, A2_8)
    L4_10 = L3_9.LookAt
    L4_10(L3_9, A2_8)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 10)
    L4_10 = A0_6.CreateCharacter
    L4_10 = L4_10(A0_6, A0_6.LOC_ACTOR_1, A2_8, A0_6.ARRANGE_TYPE_RIGHT, 2)
    L4_10:Direction(A2_8)
    A0_6:Wait(10)
    L4_10:Position(L4_10, A0_6.ARRANGE_TYPE_RIGHT, 0.7)
    L4_10:LookAt(A2_8)
    L4_10:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(10)
    A2_8:LookAt(A1_7)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0)
    A0_6:UpdownDolly(0, 0, 0, 0, 0)
    A0_6:UpdownPan(0, 0, 0, 0, 0)
    A0_6:SideDolly(0, 0, 0, 0, 0)
    A0_6:SidePan(0, 0, 0, 0, 0)
    A0_6:Zoom(-1, -1, 0, 0, 0)
    A0_6:Wait(5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG007_02326_TARRESSON_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:SidePan(0, -10, 0, 0, 60)
    L4_10:WalkIn(180, 5, A0_6.MOVE_WALK)
    L4_10:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(30)
    A2_8:LookAt(L4_10)
    L3_9:LookAt(L4_10)
    A1_7:LookAt(L4_10)
    L4_10:WaitForMove()
    A0_6:Wait(10)
    A0_6:PlayCamera(5, L4_10)
    A0_6:UpdownDolly(-1.6, -1.6, 0, 0, 0)
    A0_6:UpdownPan(0, 0, 0, 0, 0)
    A0_6:SideDolly(0, 0, 0, 0, 0)
    A0_6:SidePan(0, 0, 0, 0, 0)
    A0_6:Zoom(-1.5, -1.5, 0, 0, 0)
    A0_6:Wait(10)
    A2_8:Direction(A1_7)
    A1_7:Direction(A2_8)
    L3_9:Direction(L4_10)
    A0_6:Wait(5)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG007_02326_OHLDEEH_000_011, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NONE)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, A2_8)
    A0_6:UpdownDolly(0, 0, 0, 0, 0)
    A0_6:UpdownPan(0, 0, 0, 0, 0)
    A0_6:SideDolly(0, 0, 0, 0, 0)
    A0_6:SidePan(0, 0, 0, 0, 0)
    A0_6:Zoom(0, 0, 0, 0, 0)
    A0_6:Wait(5)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A2_8:LookAt(A1_7)
    A1_7:LookAt(A2_8)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG007_02326_TARRESSON_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, L3_9)
    A0_6:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_6:Wait(10)
    A2_8:LookAt()
    L3_9:PlayActionTimeline(A0_6.EVENT_ACTION_NEGATIVE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG007_02326_MOGZIN_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, L4_10)
    A0_6:UpdownDolly(-1.6, -1.6, 0, 0, 0)
    A0_6:UpdownPan(0, 0, 0, 0, 0)
    A0_6:SideDolly(0, 0, 0, 0, 0)
    A0_6:SidePan(0, 0, 0, 0, 0)
    A0_6:Zoom(-1.5, -1.5, 0, 0, 0)
    A0_6:Wait(10)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG007_02326_OHLDEEH_000_014, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NONE)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, L3_9)
    A0_6:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(15)
    L3_9:PlayActionTimeline(A0_6.EVENT_ACTION_TALK_BEAST)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG007_02326_MOGZIN_000_015, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:PlayBGM(A0_6.LOC_BGM_01)
    A0_6:ChangeBGMVolume(0.5)
    L3_9:PlayActionTimeline(A0_6.EVENT_ACTION_BOUND)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG007_02326_MOGZIN_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(13, A2_8)
    A0_6:UpdownDolly(0, 0, 0, 0, 0)
    A0_6:UpdownPan(0, 0, 0, 0, 0)
    A0_6:SideDolly(0, 0, 0, 0, 0)
    A0_6:SidePan(0, 0, 0, 0, 0)
    A0_6:Zoom(0, 0, 0, 0, 0)
    A0_6:Wait(5)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG007_02326_TARRESSON_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, A1_7)
    A0_6:UpdownDolly(0, 0, 0, 0, 0)
    A0_6:UpdownPan(0, 0, 0, 0, 0)
    A0_6:SideDolly(0, 0, 0, 0, 0)
    A0_6:SidePan(0, 0, 0, 0, 0)
    A0_6:Zoom(0, 0, 0, 0, 0)
    A0_6:Wait(20)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(30)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, L3_9)
    A0_6:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.EVENT_ACTION_TROUBLE_BIG)
    A1_7:AutoShake(false)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG007_02326_MOGZIN_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.EVENT_ACTION_TROUBLE_BIG)
    L3_9:PlayActionTimeline(A0_6.EVENT_ACTION_NEGATIVE)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(90)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_JOY_BIG)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_MEETING)
    A0_6:ChangeBGMVolume(0.5)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG007_02326_MOGZIN_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, L4_10)
    A0_6:UpdownDolly(-1.6, -1.6, 0, 0, 0)
    A0_6:UpdownPan(0, 0, 0, 0, 0)
    A0_6:SideDolly(0, 0, 0, 0, 0)
    A0_6:SidePan(0, 0, 0, 0, 0)
    A0_6:Zoom(-1.5, -1.5, 0, 0, 0)
    A0_6:Wait(10)
    A2_8:LookAt(L4_10)
    L3_9:LookAt(L4_10)
    A1_7:LookAt(L4_10)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG007_02326_OHLDEEH_000_020, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NONE)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0)
    A0_6:UpdownDolly(0, 0, 0, 0, 0)
    A0_6:UpdownPan(0, 0, 0, 0, 0)
    A0_6:SideDolly(0, 0, 0, 0, 0)
    A0_6:SidePan(-10, -10, 0, 0, 0)
    A0_6:Zoom(-1, -1, 0, 0, 0)
    A0_6:Wait(5)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    L3_9:LookAt(A2_8)
    L4_10:LookAt(A2_8)
    A1_7:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG007_02326_TARRESSON_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG007_02326_MOGZIN_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:PlayActionTimeline(A0_6.EVENT_ACTION_KASHIGE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(45)
    A0_6:PlayCamera(5, A2_8)
    A0_6:UpdownDolly(0, 0, 0, 0, 0)
    A0_6:UpdownPan(0, 0, 0, 0, 0)
    A0_6:SideDolly(0, 0, 0, 0, 0)
    A0_6:SidePan(0, 0, 0, 0, 0)
    A0_6:Zoom(0, 0, 0, 0, 0)
    A0_6:Wait(20)
    L3_9:CancelActionTimeline(A0_6.EVENT_ACTION_KASHIGE)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:AutoShake(false)
    A0_6:Wait(30)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG007_02326_TARRESSON_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, L4_10)
    A0_6:UpdownDolly(-1.6, -1.6, 0, 0, 0)
    A0_6:UpdownPan(0, 0, 0, 0, 0)
    A0_6:SideDolly(0, 0, 0, 0, 0)
    A0_6:SidePan(0, 0, 0, 0, 0)
    A0_6:Zoom(-1.5, -1.5, 0, 0, 0)
    A0_6:Wait(10)
    L3_9:LookAt(L4_10)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG007_02326_OHLDEEH_000_025, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NONE)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, L3_9)
    A0_6:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.EVENT_ACTION_KASHIGE)
    A2_8:LookAt(L3_9)
    L4_10:LookAt(L3_9)
    A1_7:LookAt(L3_9)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG007_02326_MOGZIN_000_026, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0)
    A0_6:UpdownDolly(0, 0, 0, 0, 0)
    A0_6:UpdownPan(0, 0, 0, 0, 0)
    A0_6:SideDolly(0, 0, 0, 0, 0)
    A0_6:SidePan(-10, -10, 0, 0, 0)
    A0_6:Zoom(-1, -1, 0, 0, 0)
    A0_6:Wait(5)
    A2_8:LookAt(L4_10)
    L3_9:LookAt(L4_10)
    A1_7:LookAt(L4_10)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG007_02326_OHLDEEH_000_027, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NONE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG007_02326_TARRESSON_000_028, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.EVENT_ACTION_JOY_D)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG007_02326_OHLDEEH_000_029, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NONE)
    A0_6:Wait(10)
    A1_7:LookAt(A2_8)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A2_8:LookAt(A1_7)
    L3_9:LookAt(A1_7)
    L4_10:LookAt(A1_7)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    L4_10:CancelActionTimeline(A0_6.EVENT_ACTION_JOY_D)
    A0_6:Wait(10)
    L3_9:TurnTo(A1_7, false)
    L3_9:WaitForTurn()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_JOY_BIG)
    A1_7:LookAt(L3_9)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG007_02326_MOGZIN_000_030, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:LookAt(A2_8)
    L3_9:TurnTo(L4_10, false)
    L4_10:PlayActionTimeline(A0_6.EVENT_ACTION_JOY_D)
    A0_6:Wait(20)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    L3_9:WaitForTurn()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A2_8:LookAt(L3_9)
    A1_7:LookAt(L3_9)
    L4_10:LookAt(L3_9)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG007_02326_MOGZIN_000_031, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:LookAt()
    L3_9:LookAt()
    A2_8:LookAt()
    L4_10:TurnTo(-160, false)
    A2_8:TurnTo(-55, false)
    L3_9:TurnTo(35, false)
    L3_9:WaitForTurn()
    L4_10:WaitForTurn()
    A2_8:WaitForTurn()
    L4_10:WalkOut(0, 10, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    A0_6:UpdownDolly(0, -6, 240, 0, 60)
    A0_6:UpdownPan(0, 20, 240, 0, 60)
    A0_6:SideDolly(0, -1.5, 240, 0, 60)
    A0_6:SidePan(-10, -45, 240, 0, 60)
    L3_9:WalkOut(0, 10, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    A2_8:WalkOut(0, 10, A0_6.MOVE_WALK)
    A0_6:Wait(300)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function BanMog007.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_BANMOG007_02326_MOGZIN_000_001, true)
  end
  function BanMog007.OnScene00004(A0_14, A1_15, A2_16)
    local L3_17, L4_18
    L4_18 = A0_14
    L3_17 = A0_14.ChangeBGMVolume
    L3_17(L4_18, 0.5)
    L4_18 = A0_14
    L3_17 = A0_14.Wait
    L3_17(L4_18, 30)
    L4_18 = A1_15
    L3_17 = A1_15.Position
    L3_17(L4_18, A2_16, A0_14.ARRANGE_TYPE_BASE_FRONT, 8)
    L4_18 = A1_15
    L3_17 = A1_15.Direction
    L3_17(L4_18, A2_16)
    L4_18 = A1_15
    L3_17 = A1_15.LookAt
    L3_17(L4_18, A2_16)
    L4_18 = A0_14
    L3_17 = A0_14.Wait
    L3_17(L4_18, 10)
    L4_18 = A2_16
    L3_17 = A2_16.LookAt
    L3_17(L4_18, A1_15)
    L4_18 = A0_14
    L3_17 = A0_14.Wait
    L3_17(L4_18, 10)
    L4_18 = A0_14
    L3_17 = A0_14.CreateCharacter
    L3_17 = L3_17(L4_18, A0_14.LOC_ACTOR_0, A1_15, A0_14.ARRANGE_TYPE_RIGHT, 2)
    L4_18 = L3_17.Idle
    L4_18(L3_17, A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_18 = L3_17.PlayActionTimeline
    L4_18(L3_17, A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_18 = L3_17.Direction
    L4_18(L3_17, A2_16)
    L4_18 = L3_17.LookAt
    L4_18(L3_17, A2_16)
    L4_18 = L3_17.Visible
    L4_18(L3_17, A0_14.VISIBLE_HIDE)
    L4_18 = A0_14.Wait
    L4_18(A0_14, 10)
    L4_18 = A0_14.CreateCharacter
    L4_18 = L4_18(A0_14, A0_14.LOC_ACTOR_0, A1_15, A0_14.ARRANGE_TYPE_RIGHT, 2)
    L4_18:Direction(A2_16)
    L4_18:Visible(A0_14.VISIBLE_HIDE)
    A1_15:Direction(-60)
    A0_14:Wait(10)
    A0_14:PlayTwoShotCamera(A0_14.TWOSHOT_TYPE_RIGHT_45, A2_16, L4_18, 0)
    A0_14:Zoom(2.5, 2.5, 0, 0, 0)
    A0_14:SideDolly(1, 1, 0, 0, 0)
    A0_14:UpdownDolly(0.5, 0.5, 0, 0, 0)
    A0_14:Wait(30)
    A0_14:FadeIn(A0_14.FADE_DEFAULT)
    A0_14:WaitForFade()
    L3_17:WalkIn(180, 5, A0_14.MOVE_WALK)
    L3_17:Visible(A0_14.VISIBLE_SHOW)
    A1_15:LookAt(L3_17)
    A0_14:Wait(30)
    A2_16:LookAt(L3_17)
    A0_14:Wait(20)
    L3_17:WaitForMove()
    L3_17:TurnTo(A2_16, false)
    A0_14:Wait(10)
    A1_15:TurnTo(A2_16, false)
    A0_14:Wait(20)
    A2_16:LookAt(A1_15)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_BANMOG007_02326_VIDOFNIR_000_040, true, A0_14.TALK_SHAPE_UNEARTHLY, nil, nil, A0_14.SPEAK_NONE)
    A0_14:Wait(10)
    L3_17:WaitForTurn()
    A1_15:WaitForTurn()
    A0_14:Wait(10)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A1_15:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_BANMOG007_02326_VIDOFNIR_000_041, true, A0_14.TALK_SHAPE_UNEARTHLY, nil, nil, A0_14.SPEAK_NONE)
    A0_14:Wait(10)
    A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_14:PlayCamera(6, L3_17)
    A0_14:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_14:Wait(10)
    L3_17:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_14:Wait(90)
    L3_17:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_14:ChangeBGMVolume(0)
    L3_17:Talk(A1_15, A0_14, A0_14.TEXT_BANMOG007_02326_MOGZIN_000_042, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A0_14:PlayCamera(5, A2_16)
    A0_14:SideDolly(4, 4, 0, 0, 0)
    A0_14:UpdownDolly(-3.2, -3.2, 0, 0, 0)
    A0_14:Zoom(-6, -6, 0, 0, 0)
    A0_14:Orbit(0, -10, 600, 0, 60)
    A0_14:Wait(30)
    A0_14:PlayBGM(A0_14.LOC_BGM_02)
    A0_14:ChangeBGMVolume(0.5)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_BANMOG007_02326_VIDOFNIR_000_043, true, A0_14.TALK_SHAPE_UNEARTHLY, nil, nil, A0_14.SPEAK_NONE)
    A0_14:Wait(10)
    A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_14:Wait(30)
    A2_16:LookAt(0, 20)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_BANMOG007_02326_VIDOFNIR_000_045, false, A0_14.TALK_SHAPE_UNEARTHLY, nil, nil, A0_14.SPEAK_NONE)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_BANMOG007_02326_VIDOFNIR_000_046, true, A0_14.TALK_SHAPE_UNEARTHLY, nil, nil, A0_14.SPEAK_NONE)
    A0_14:Wait(10)
    A0_14:PlayCamera(6, L3_17)
    A0_14:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_14:Wait(10)
    A2_16:LookAt(L3_17)
    L3_17:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    L3_17:Talk(A1_15, A0_14, A0_14.TEXT_BANMOG007_02326_MOGZIN_000_047, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    L3_17:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TROUBLE)
    A0_14:PlayTwoShotCamera(A0_14.TWOSHOT_TYPE_RIGHT_45, A2_16, L4_18, 0)
    A0_14:Zoom(2.5, 2.5, 0, 0, 0)
    A0_14:SideDolly(1, 1, 0, 0, 0)
    A0_14:UpdownDolly(0.5, 0.5, 0, 0, 0)
    A0_14:Wait(30)
    L3_17:TurnTo(A1_15, false)
    L3_17:WaitForTurn()
    L3_17:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_JOY_BIG)
    A1_15:TurnTo(-60, false)
    A1_15:LookAt(L3_17)
    L3_17:Talk(A1_15, A0_14, A0_14.TEXT_BANMOG007_02326_MOGZIN_000_048, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    L3_17:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_JOY_BIG)
    A1_15:WaitForTurn()
    L3_17:LookAt()
    L3_17:TurnTo(120, false)
    L3_17:WaitForTurn()
    L3_17:WalkOut(0, 7, A0_14.MOVE_RUN)
    A0_14:Wait(30)
    A0_14:FadeOut(A0_14.FADE_DEFAULT)
    A0_14:WaitForFade()
    A0_14:Wait(30)
  end
  function BanMog007.OnScene00005(A0_19, A1_20, A2_21)
    local L3_22
    L3_22 = A0_19.BindCharacter
    L3_22 = L3_22(A0_19, A0_19.BIND_ACTOR_1)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANMOG007_02326_MOGZIN_000_060, true)
    A0_19:Wait(10)
    L3_22:TurnTo(A1_20, false)
    L3_22:WaitForTurn()
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A1_20:LookAt(L3_22)
    A2_21:TurnTo(L3_22, false)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_BANMOG007_02326_TARRESSON_000_061, true)
    A0_19:Wait(10)
    A2_21:WaitForTurn()
    L3_22:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_JOY_BIG)
    A1_20:LookAt(A2_21)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANMOG007_02326_MOGZIN_000_062, true)
  end
  function BanMog007.OnScene00006(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_BANMOG007_02326_TARRESSON_000_050, true)
  end
  function BanMog007.OnScene00007(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_BANMOG007_02326_OHLDEEH_000_049, true, A0_26.TALK_SHAPE_UNEARTHLY, nil, nil, A0_26.SPEAK_NONE)
  end
  function BanMog007.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:LookAt(A1_30)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_BANMOG007_02326_VIDOFNIR_000_051, true, A0_29.TALK_SHAPE_UNEARTHLY, nil, nil, A0_29.SPEAK_NONE)
  end
  function BanMog007.OnScene00009(A0_32, A1_33, A2_34)
  end
  function BanMog007.OnScene00010(A0_35, A1_36, A2_37)
    A0_35:SystemTalk(A0_35.TEXT_BANMOG007_02326_SYSTEM_000_070, true)
  end
  function BanMog007.OnScene00011(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_BANMOG007_02326_MOGZIN_000_063, true)
  end
  function BanMog007.OnScene00012(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_BANMOG007_02326_TARRESSON_000_050, true)
  end
  function BanMog007.OnScene00013(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_BANMOG007_02326_OHLDEEH_000_049, true, A0_44.TALK_SHAPE_UNEARTHLY, nil, nil, A0_44.SPEAK_NONE)
  end
  function BanMog007.OnScene00014(A0_47, A1_48, A2_49)
  end
  function BanMog007.OnScene00015(A0_50, A1_51, A2_52)
  end
  function BanMog007.OnScene00016(A0_53, A1_54, A2_55)
  end
  function BanMog007.OnScene00017(A0_56, A1_57, A2_58)
  end
  function BanMog007.OnScene00018(A0_59, A1_60, A2_61)
    local L3_62, L4_63, L5_64, L6_65, L7_66, L8_67, L9_68
    L4_63 = A2_61
    L3_62 = A2_61.TurnTo
    L5_64 = A1_60
    L3_62(L4_63, L5_64, L6_65)
    L4_63 = A2_61
    L3_62 = A2_61.WaitForTurn
    L3_62(L4_63)
    L4_63 = A2_61
    L3_62 = A2_61.PlayActionTimeline
    L5_64 = A0_59.EVENT_ACTION_KASHIGE
    L3_62(L4_63, L5_64)
    L4_63 = A2_61
    L3_62 = A2_61.Talk
    L5_64 = A1_60
    L3_62(L4_63, L5_64, L6_65, L7_66, L8_67)
    L4_63 = A0_59
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(L4_63)
    L5_64 = A1_60
    L4_63 = A1_60.GetQuestSequence
    L4_63 = L4_63(L5_64, L6_65)
    L5_64 = 1
    for L9_68 = 1, L5_64 do
      A0_59:SetNpcTradeItem(L9_68, unpack(A0_59:getNpcTradeItemInfo(L9_68, L4_63, A2_61:GetBaseId())))
    end
    L9_68 = nil
    if L6_65 == 1 then
      return L6_65
    else
    end
  end
  function BanMog007.OnScene00019(A0_69, A1_70, A2_71)
    A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ITEM)
    A0_69:Wait(20)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ITEM)
    A1_70:WaitForActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ITEM)
    A2_71:WaitForActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ITEM)
    A2_71:PlayActionTimeline(A0_69.EVENT_ACTION_KASHIGE)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_BANMOG007_02326_MOGZIN_000_081, true)
  end
  function BanMog007.OnScene00020(A0_72, A1_73, A2_74)
    local L3_75, L4_76, L5_77
    L4_76 = A1_73
    L3_75 = A1_73.GetRace
    L3_75 = L3_75(L4_76)
    L5_77 = A0_72
    L4_76 = A0_72.ChangeBGMVolume
    L4_76(L5_77, 0.5)
    L5_77 = A0_72
    L4_76 = A0_72.Wait
    L4_76(L5_77, 30)
    L5_77 = A0_72
    L4_76 = A0_72.BindCharacter
    L4_76 = L4_76(L5_77, A0_72.BIND_ACTOR_1)
    L5_77 = A0_72.BindCharacter
    L5_77 = L5_77(A0_72, A0_72.BIND_ACTOR_2)
    A0_72:Wait(5)
    A2_74:Position(A2_74, A0_72.ARRANGE_TYPE_BASE_RIGHT, 1.5)
    A0_72:Wait(10)
    A1_73:Position(A2_74, A0_72.ARRANGE_TYPE_BASE_RIGHT, 2.5)
    A1_73:Direction(A2_74)
    A1_73:LookAt(A2_74)
    A0_72:Wait(10)
    L4_76:Position(L4_76, A0_72.ARRANGE_TYPE_BASE_LEFT, 0.5)
    A0_72:Wait(5)
    L4_76:Position(L4_76, A0_72.ARRANGE_TYPE_BACK, 0.5)
    A0_72:Wait(5)
    L5_77:Position(L5_77, A0_72.ARRANGE_TYPE_BASE_LEFT, 4)
    A0_72:Wait(5)
    L5_77:Position(L5_77, A0_72.ARRANGE_TYPE_BACK, 0.8)
    L5_77:Visible(A0_72.VISIBLE_HIDE)
    A0_72:Wait(5)
    A1_73:Direction(A2_74)
    A1_73:LookAt(A2_74)
    A0_72:Wait(10)
    if L3_75 == A0_72.RACE_LALAFELL then
      A0_72:PlayTwoShotCamera(A0_72.TWOSHOT_TYPE_LEFT_ZOOM, A1_73, L4_76, 0)
      A0_72:UpdownDolly(0, 0, 0, 0, 0)
      A0_72:UpdownPan(-5, -5, 0, 0, 0)
      A0_72:SideDolly(0, 0, 0, 0, 0)
      A0_72:SidePan(0, 0, 0, 0, 0)
      A0_72:Zoom(1, 1, 0, 0, 0)
    else
      A0_72:PlayTwoShotCamera(A0_72.TWOSHOT_TYPE_LEFT_ZOOM, A1_73, L4_76, 0)
      A0_72:UpdownDolly(0, 0, 0, 0, 0)
      A0_72:UpdownPan(0, 0, 0, 0, 0)
      A0_72:SideDolly(0, 0, 0, 0, 0)
      A0_72:SidePan(0, 0, 0, 0, 0)
      A0_72:Zoom(1, 1, 0, 0, 0)
    end
    A0_72:Wait(5)
    A0_72:FadeIn(A0_72.FADE_DEFAULT)
    L5_77:WalkIn(90, 7, A0_72.MOVE_WALK)
    L5_77:Visible(A0_72.VISIBLE_SHOW)
    L4_76:Idle(A0_72.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_76:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_72:WaitForFade()
    A0_72:Wait(20)
    L4_76:TurnTo(A1_73, false)
    L5_77:WaitForMove()
    L5_77:TurnTo(A1_73, false)
    L4_76:WaitForTurn()
    L5_77:WaitForTurn()
    L4_76:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    A2_74:TurnTo(L4_76, false)
    A1_73:TurnTo(L4_76, false)
    L4_76:Talk(A1_73, A0_72, A0_72.TEXT_BANMOG007_02326_TARRESSON_000_082, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    A0_72:Wait(10)
    A2_74:WaitForTurn()
    A1_73:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_GREETING)
    L4_76:LookAt(A2_74)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_BANMOG007_02326_MOGZIN_000_083, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    A0_72:Wait(10)
    L4_76:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_76:Talk(A1_73, A0_72, A0_72.TEXT_BANMOG007_02326_TARRESSON_000_084, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    A0_72:Wait(10)
    L4_76:CancelActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_74:PlayActionTimeline(A0_72.EVENT_ACTION_MANZOKU)
    A0_72:Wait(90)
    A2_74:LookAt()
    L4_76:TurnTo(A2_74, false)
    L5_77:TurnTo(L4_76, false)
    A2_74:WalkOut(0, 1, A0_72.MOVE_WALK)
    A0_72:Wait(10)
    A2_74:WaitForMove()
    L4_76:WaitForTurn()
    A0_72:Wait(10)
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_ITEM)
    A0_72:Wait(20)
    L4_76:LookAt(0, -5)
    L4_76:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_ITEM)
    L4_76:WaitForActionTimeline(A0_72.ACTION_TIMELINE_EVENT_ITEM)
    A2_74:WaitForActionTimeline(A0_72.ACTION_TIMELINE_EVENT_ITEM)
    A0_72:PlayCamera(6, L4_76)
    A0_72:UpdownDolly(0, 0, 0, 0, 0)
    A0_72:UpdownPan(0, 0, 0, 0, 0)
    A0_72:SideDolly(0, 0, 0, 0, 0)
    A0_72:SidePan(-15, -15, 0, 0, 0)
    A0_72:Zoom(0.1, 0.1, 0, 0, 0)
    A0_72:Wait(5)
    A2_74:Position(A2_74, A0_72.ARRANGE_TYPE_BACK, 1)
    A2_74:Direction(L4_76)
    A0_72:Wait(5)
    A2_74:Position(A2_74, A0_72.ARRANGE_TYPE_LEFT, 0.8)
    A2_74:Direction(L4_76)
    A0_72:Wait(5)
    L4_76:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_THINK, nil, A0_72.AUTO_SHAKE_ENABLE)
    L4_76:Talk(A1_73, A0_72, A0_72.TEXT_BANMOG007_02326_TARRESSON_000_085, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    A0_72:Wait(10)
    L4_76:AutoShake(false)
    L4_76:LookAt(L5_77)
    L5_77:PlayActionTimeline(A0_72.EVENT_ACTION_JOY_D)
    L5_77:Talk(A1_73, A0_72, A0_72.TEXT_BANMOG007_02326_OHLDEEH_000_086, true, A0_72.TALK_SHAPE_UNEARTHLY, nil, nil, A0_72.SPEAK_NONE)
    A0_72:Wait(10)
    A0_72:ChangeBGMVolume(0)
    L4_76:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_76:Talk(A1_73, A0_72, A0_72.TEXT_BANMOG007_02326_TARRESSON_000_087, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    A0_72:Wait(10)
    L4_76:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_72.AUTO_SHAKE_ENABLE)
    A0_72:Wait(30)
    A0_72:PlayTwoShotCamera(A0_72.TWOSHOT_TYPE_RIGHT_ZOOM, A2_74, L4_76, 0)
    A0_72:UpdownDolly(0, 0, 0, 0, 0)
    A0_72:UpdownPan(-5, -5, 0, 0, 0)
    A0_72:SideDolly(0, 0, 0, 0, 0)
    A0_72:SidePan(0, 0, 0, 0, 0)
    A0_72:Zoom(0.3, 0.3, 0, 0, 0)
    A0_72:Orbit(20, 0, 600, 0, 60)
    A0_72:Wait(5)
    A0_72:PlayBGM(A0_72.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_72:ChangeBGMVolume(0.5)
    L4_76:Talk(A1_73, A0_72, A0_72.TEXT_BANMOG007_02326_TARRESSON_000_088, true, A0_72.TALK_SHAPE_DOCUMENT, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    A0_72:Wait(10)
    L4_76:Talk(A1_73, A0_72, A0_72.TEXT_BANMOG007_02326_TARRESSON_000_089, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    A0_72:Wait(10)
    A0_72:PlayCamera(5, L5_77)
    A0_72:UpdownDolly(-1.6, -1.6, 0, 0, 0)
    A0_72:UpdownPan(0, 0, 0, 0, 0)
    A0_72:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_72:SidePan(0, 0, 0, 0, 0)
    A0_72:Zoom(-1.5, -1.5, 0, 0, 0)
    A0_72:Wait(10)
    L4_76:AutoShake(false)
    L5_77:Talk(A1_73, A0_72, A0_72.TEXT_BANMOG007_02326_OHLDEEH_000_090, true, A0_72.TALK_SHAPE_UNEARTHLY, nil, nil, A0_72.SPEAK_NONE)
    A0_72:Wait(10)
    A0_72:PlayTwoShotCamera(A0_72.TWOSHOT_TYPE_RIGHT_ZOOM, A2_74, L4_76, 0)
    A0_72:UpdownDolly(0, 0, 0, 0, 0)
    A0_72:UpdownPan(-5, -5, 0, 0, 0)
    A0_72:SideDolly(0, 0, 0, 0, 0)
    A0_72:SidePan(0, 0, 0, 0, 0)
    A0_72:Zoom(0.3, 0.3, 0, 0, 0)
    A0_72:Wait(5)
    A2_74:PlayActionTimeline(A0_72.EVENT_ACTION_KASHIGE)
    L4_76:LookAt(A2_74)
    L5_77:LookAt(A2_74)
    A1_73:LookAt(A2_74)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_BANMOG007_02326_MOGZIN_000_091, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    A0_72:Wait(10)
    L4_76:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_76:WaitForActionTimeline(A0_72.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_76:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_76:Talk(A1_73, A0_72, A0_72.TEXT_BANMOG007_02326_TARRESSON_000_092, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    A0_72:Wait(10)
    L4_76:CancelActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    if L3_75 == A0_72.RACE_LALAFELL then
      A0_72:PlayTwoShotCamera(A0_72.TWOSHOT_TYPE_LEFT_ZOOM, A1_73, L4_76, 0)
      A0_72:UpdownDolly(0, 0, 0, 0, 0)
      A0_72:UpdownPan(-5, -5, 0, 0, 0)
      A0_72:SideDolly(0, 0, 0, 0, 0)
      A0_72:SidePan(0, 0, 0, 0, 0)
      A0_72:Zoom(1, 1, 0, 0, 0)
    else
      A0_72:PlayTwoShotCamera(A0_72.TWOSHOT_TYPE_LEFT_ZOOM, A1_73, L4_76, 0)
      A0_72:UpdownDolly(0, 0, 0, 0, 0)
      A0_72:UpdownPan(0, 0, 0, 0, 0)
      A0_72:SideDolly(0, 0, 0, 0, 0)
      A0_72:SidePan(0, 0, 0, 0, 0)
      A0_72:Zoom(1, 1, 0, 0, 0)
    end
    A0_72:Wait(5)
    A2_74:PlayActionTimeline(A0_72.EVENT_ACTION_BOUND)
    L5_77:TurnTo(A2_74, false)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_BANMOG007_02326_MOGZIN_000_093, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    A0_72:Wait(10)
    L5_77:WaitForTurn()
    A1_73:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_76:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_77:PlayActionTimeline(A0_72.EVENT_ACTION_JOY_D)
    A0_72:Wait(100)
    L4_76:WaitForActionTimeline(A0_72.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_76:WaitForActionTimeline(A0_72.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_77:LookAt()
    L4_76:LookAt()
    A2_74:LookAt()
    L5_77:TurnTo(110, false)
    A2_74:TurnTo(-10, false)
    L4_76:TurnTo(135, false)
    L4_76:WaitForTurn()
    L5_77:WaitForTurn()
    A2_74:WaitForTurn()
    L4_76:WalkOut(0, 10, A0_72.MOVE_WALK)
    A0_72:Wait(30)
    L5_77:WalkOut(0, 10, A0_72.MOVE_WALK)
    A0_72:Wait(20)
    A2_74:WalkOut(0, 10, A0_72.MOVE_WALK)
    A0_72:Wait(30)
    A0_72:FadeOut(A0_72.FADE_DEFAULT)
    A0_72:WaitForFade()
    A0_72:Wait(30)
  end
  function BanMog007.OnScene00021(A0_78, A1_79, A2_80)
    A2_80:LookAt(A1_79)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_BANMOG007_02326_TARRESSON_000_050, true)
  end
  function BanMog007.OnScene00022(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_BANMOG007_02326_OHLDEEH_000_049, true, A0_81.TALK_SHAPE_UNEARTHLY, nil, nil, A0_81.SPEAK_NONE)
  end
  function BanMog007.OnScene00023(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_BANMOG007_02326_MOGZIN_000_100, true)
    A2_86:CancelActionTimeline(A0_84.ACTION_TIMELINE_EVENT_JOY_BIG)
    A1_85:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_85:WaitForActionTimeline(A0_84.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_JOY_BIG)
    if A1_85:GetClassJob() == A0_84.CLASS_JOB_BLACKSMITH or A1_85:GetClassJob() == A0_84.CLASS_JOB_ARMOURER or A1_85:GetClassJob() == A0_84.CLASS_JOB_GOLDSMITH then
      A2_86:Talk(A1_85, A0_84, A0_84.TEXT_BANMOG007_02326_MOGZIN_000_110, false)
    elseif A1_85:GetClassJob() == A0_84.CLASS_JOB_WOODWORKER or A1_85:GetClassJob() == A0_84.CLASS_JOB_TANNER or A1_85:GetClassJob() == A0_84.CLASS_JOB_WEAVER then
      A2_86:Talk(A1_85, A0_84, A0_84.TEXT_BANMOG007_02326_MOGZIN_000_120, false)
    elseif A1_85:GetClassJob() == A0_84.CLASS_JOB_ALCHEMIST or A1_85:GetClassJob() == A0_84.CLASS_JOB_CULINARIAN then
      A2_86:Talk(A1_85, A0_84, A0_84.TEXT_BANMOG007_02326_MOGZIN_000_130, false)
    else
      A2_86:Talk(A1_85, A0_84, A0_84.TEXT_BANMOG007_02326_MOGZIN_000_140, false)
    end
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK1)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_BANMOG007_02326_MOGZIN_000_150, false)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_BANMOG007_02326_MOGZIN_000_151, false)
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK2)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_BANMOG007_02326_MOGZIN_000_152, true)
    A2_86:CancelActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK2)
    A1_85:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_85:WaitForActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_BANMOG007_02326_MOGZIN_000_153, false)
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_GREETING)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_BANMOG007_02326_MOGZIN_000_154, true)
    A2_86:LookAt()
    A2_86:TurnTo(170, false, true)
    A2_86:WaitForTurn()
    A2_86:WalkOut(0, 5, A0_84.MOVE_WALK)
    A0_84:Wait(15)
    A2_86:Transparency(A0_84.TRANS_TYPE_FADE_OUT, 30)
    A2_86:WaitForTransparency()
  end
  function BanMog007.OnScene00024(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_THINK)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_BANMOG007_02326_TARRESSON_000_094, true)
  end
  function BanMog007.OnScene00025(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.EVENT_ACTION_JOY_D)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_BANMOG007_02326_OHLDEEH_000_095, true, A0_90.TALK_SHAPE_UNEARTHLY, nil, nil, A0_90.SPEAK_NONE)
  end
  function BanMog007.OnScene00026(A0_93, A1_94, A2_95)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_GREETING)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_BANMOG007_02326_MOGMUL_000_160, true)
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_ITEM)
    A0_93:Wait(20)
    A1_94:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_ITEM)
    A1_94:WaitForActionTimeline(A0_93.ACTION_TIMELINE_EVENT_ITEM)
    A2_95:WaitForActionTimeline(A0_93.ACTION_TIMELINE_EVENT_ITEM)
  end
  function BanMog007.OnScene00027(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_BANMOG007_02326_TARRESSON_000_155, true)
  end
  function BanMog007.OnScene00028(A0_99, A1_100, A2_101)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.EVENT_ACTION_JOY_D)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_BANMOG007_02326_OHLDEEH_000_095, true, A0_99.TALK_SHAPE_UNEARTHLY, nil, nil, A0_99.SPEAK_NONE)
  end
  function BanMog007.OnScene00029(A0_102, A1_103, A2_104)
    local L3_105, L4_106, L5_107, L6_108, L7_109, L8_110, L9_111
    L4_106 = A2_104
    L3_105 = A2_104.TurnTo
    L5_107 = A1_103
    L3_105(L4_106, L5_107, L6_108)
    L4_106 = A2_104
    L3_105 = A2_104.WaitForTurn
    L3_105(L4_106)
    L4_106 = A2_104
    L3_105 = A2_104.PlayActionTimeline
    L5_107 = A0_102.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_105(L4_106, L5_107)
    L4_106 = A2_104
    L3_105 = A2_104.Talk
    L5_107 = A1_103
    L3_105(L4_106, L5_107, L6_108, L7_109, L8_110)
    L4_106 = A0_102
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(L4_106)
    L5_107 = A1_103
    L4_106 = A1_103.GetQuestSequence
    L4_106 = L4_106(L5_107, L6_108)
    L5_107 = 1
    for L9_111 = 1, L5_107 do
      A0_102:SetNpcTradeItem(L9_111, unpack(A0_102:getNpcTradeItemInfo(L9_111, L4_106, A2_104:GetBaseId())))
    end
    L9_111 = nil
    if L6_108 == 1 then
      return L6_108
    else
    end
  end
  function BanMog007.OnScene00030(A0_112, A1_113, A2_114)
    local L3_115, L4_116
    L4_116 = A1_113
    L3_115 = A1_113.PlayActionTimeline
    L3_115(L4_116, A0_112.ACTION_TIMELINE_EVENT_ITEM)
    L4_116 = A0_112
    L3_115 = A0_112.Wait
    L3_115(L4_116, 20)
    L4_116 = A2_114
    L3_115 = A2_114.PlayActionTimeline
    L3_115(L4_116, A0_112.ACTION_TIMELINE_EVENT_ITEM)
    L4_116 = A1_113
    L3_115 = A1_113.WaitForActionTimeline
    L3_115(L4_116, A0_112.ACTION_TIMELINE_EVENT_ITEM)
    L4_116 = A2_114
    L3_115 = A2_114.WaitForActionTimeline
    L3_115(L4_116, A0_112.ACTION_TIMELINE_EVENT_ITEM)
    L4_116 = A2_114
    L3_115 = A2_114.PlayActionTimeline
    L3_115(L4_116, A0_112.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_112.AUTO_SHAKE_ENABLE)
    L4_116 = A0_112
    L3_115 = A0_112.Wait
    L3_115(L4_116, 70)
    L4_116 = A2_114
    L3_115 = A2_114.PlayActionTimeline
    L3_115(L4_116, A0_112.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_116 = A2_114
    L3_115 = A2_114.Talk
    L3_115(L4_116, A1_113, A0_112, A0_112.TEXT_BANMOG007_02326_TARRESSON_000_171, true)
    L4_116 = A2_114
    L3_115 = A2_114.AutoShake
    L3_115(L4_116, false)
    L4_116 = A0_112
    L3_115 = A0_112.QuestReward
    L4_116 = L3_115(L4_116, A2_114, A1_113)
    if L3_115 then
      A0_112:QuestCompleted(A0_112.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_112:Wait(130)
    else
      A0_112:CancelNpcTrade()
    end
    return L3_115, L4_116
  end
  function BanMog007.OnScene00031(A0_117, A1_118, A2_119, ...)
    A0_117:CloseHowTo()
    A0_117:BeginCutScene()
    A0_117:PlayCutScene(A0_117.NCUT_EVENT_BANMOG007_1)
    A0_117:DisableSceneSkip()
    A0_117:PlayBGM(1)
    A0_117:EnableSceneSkip()
    A0_117:EndCutScene()
    A0_117:DisableSceneSkip()
    A0_117:PlayBGM(1)
    A0_117:FadeOut(A0_117.FADE_DEFAULT, A0_117.FADE_LAYER_BACK)
    A0_117:WaitForFade()
    A0_117:Wait(40)
    A0_117:FadeIn(A0_117.FADE_DEFAULT)
    A0_117:WaitForFade()
    A0_117:Wait(30)
    A0_117:ScreenImage(A0_117.SCREEN_IMAGE_FRIEND_RANKUP)
    A0_117:Wait(60)
    A0_117:LogMessage(A0_117.LOG_MESSAGE_001, 7)
    A0_117:Wait(30)
    A0_117:SystemTalk(A0_117.TEXT_BANMOG007_02326_SYSTEM_000_200, false)
    A0_117:SystemTalk(A0_117.TEXT_BANMOG007_02326_SYSTEM_000_201, true)
    A0_117:Wait(10)
    A0_117:SystemTalk(A0_117.TEXT_BANMOG007_02326_SYSTEM_000_202, true)
    A0_117:Wait(15)
    A0_117:SystemTalk(A0_117.TEXT_BANMOG007_02326_SYSTEM_000_210, true)
    A0_117:Wait(15)
    A0_117:FadeOut(A0_117.FADE_DEFAULT)
    A0_117:WaitForFade()
    A0_117:Wait(15)
    A0_117:EnableSceneSkip()
    return (...)
  end
  function BanMog007.OnScene00032(A0_121, A1_122, A2_123)
    A2_123:TurnTo(A1_122, false)
    A2_123:WaitForTurn()
    A2_123:PlayActionTimeline(A0_121.EVENT_ACTION_JOY_D)
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_BANMOG007_02326_OHLDEEH_000_095, true, A0_121.TALK_SHAPE_UNEARTHLY, nil, nil, A0_121.SPEAK_NONE)
  end
  function BanMog007.OnScene00033(A0_124, A1_125, A2_126)
    A2_126:TurnTo(A1_125, false)
    A2_126:WaitForTurn()
    A2_126:PlayActionTimeline(A0_124.ACTION_TIMELINE_EVENT_GREETING)
    A2_126:Talk(A1_125, A0_124, A0_124.TEXT_BANMOG007_02326_MOGMUL_000_161, true)
    if A1_125:GetNumOfHqItems(A0_124.RITEM1) >= 1 then
      A0_124:CancelEventScene()
    end
  end
  function BanMog007.GetEventItems(A0_127, A1_128)
    local L2_129
    L2_129 = A0_127.GetQuestId
    L2_129 = L2_129(A0_127)
    if A1_128:GetQuestSequence(L2_129) == A0_127.SEQ_0 then
    elseif A1_128:GetQuestSequence(L2_129) == A0_127.SEQ_1 then
    elseif A1_128:GetQuestSequence(L2_129) == A0_127.SEQ_2 then
    elseif A1_128:GetQuestSequence(L2_129) == A0_127.SEQ_3 then
    elseif A1_128:GetQuestSequence(L2_129) == A0_127.SEQ_4 then
      return A0_127.ITEM0, A1_128:GetQuestUI8CH(L2_129), false
    elseif A1_128:GetQuestSequence(L2_129) == A0_127.SEQ_5 then
      return A0_127.ITEM0, A1_128:GetQuestUI8BH(L2_129), false
    elseif A1_128:GetQuestSequence(L2_129) == A0_127.SEQ_6 then
    elseif A1_128:GetQuestSequence(L2_129) == A0_127.SEQ_7 then
    else
    end
  end
  function BanMog007.IsTodoChecked(A0_130, A1_131, A2_132)
    local L3_133
    L3_133 = A0_130.GetQuestId
    L3_133 = L3_133(A0_130)
    if A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_0 then
      return false
    end
    if A2_132 == 0 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 1 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 2 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 3 then
      return 3 <= A1_131:GetQuestUI8AH(L3_133)
    elseif A2_132 == 4 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 5 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 6 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_134, L1_135
  L0_134 = BanMog007
  L0_134.SCRIPT_VERSION = 1
  L0_134 = BanMog007
  function L1_135(A0_136)
    local L1_137
  end
  L0_134.OnInitialize = L1_135
  L0_134 = BanMog007
  function L1_135(A0_138, A1_139, A2_140, A3_141, A4_142)
    local L5_143
    L5_143 = A0_138.GetQuestId
    L5_143 = L5_143(A0_138)
    if A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_1 then
      if A3_141 == A0_138.ACTOR1 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR0 then
        return true
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_3 then
      if A3_141 == A0_138.ACTOR3 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR4 then
        return true
      elseif A3_141 == A0_138.ACTOR5 then
        return true
      elseif A3_141 == A0_138.ACTOR2 then
        return true
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_4 then
      if A3_141 == A0_138.EOBJECT0 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR3 then
        return true
      elseif A3_141 == A0_138.ACTOR4 then
        return true
      elseif A3_141 == A0_138.ACTOR5 then
        return true
      elseif A3_141 == A0_138.EOBJECT1 then
        if 1 <= A1_139:GetQuestUI8BH(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 2) == false
      elseif A3_141 == A0_138.EOBJECT2 then
        if 1 <= A1_139:GetQuestUI8BL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 3) == false
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_5 then
      if A3_141 == A0_138.ACTOR3 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR4 then
        return true
      elseif A3_141 == A0_138.ACTOR5 then
        return true
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_6 then
      if A3_141 == A0_138.ACTOR6 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR1 then
        return true
      elseif A3_141 == A0_138.ACTOR7 then
        return true
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_7 then
      if A3_141 == A0_138.ACTOR8 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR1 then
        return true
      elseif A3_141 == A0_138.ACTOR7 then
        return true
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_FINISH then
      if A3_141 == A0_138.ACTOR1 then
        return true
      elseif A3_141 == A0_138.ACTOR7 then
        return true
      elseif A3_141 == A0_138.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_134.IsAcceptEvent = L1_135
  L0_134 = BanMog007
  function L1_135(A0_144, A1_145, A2_146, A3_147, A4_148)
    local L5_149
    L5_149 = A0_144.GetQuestId
    L5_149 = L5_149(A0_144)
    if A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_1 then
      if A3_147 == A0_144.ACTOR1 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR0 then
        return false
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_3 then
      if A3_147 == A0_144.ACTOR3 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR4 then
        return false
      elseif A3_147 == A0_144.ACTOR5 then
        return false
      elseif A3_147 == A0_144.ACTOR2 then
        return false
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_4 then
      if A3_147 == A0_144.EOBJECT0 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR3 then
        return false
      elseif A3_147 == A0_144.ACTOR4 then
        return false
      elseif A3_147 == A0_144.ACTOR5 then
        return false
      elseif A3_147 == A0_144.EOBJECT1 then
        if 1 <= A1_145:GetQuestUI8BH(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 2) == false
      elseif A3_147 == A0_144.EOBJECT2 then
        if 1 <= A1_145:GetQuestUI8BL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 3) == false
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_5 then
      if A3_147 == A0_144.ACTOR3 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR4 then
        return false
      elseif A3_147 == A0_144.ACTOR5 then
        return false
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_6 then
      if A3_147 == A0_144.ACTOR6 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR1 then
        return false
      elseif A3_147 == A0_144.ACTOR7 then
        return false
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_7 then
      if A3_147 == A0_144.ACTOR8 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR1 then
        return false
      elseif A3_147 == A0_144.ACTOR7 then
        return false
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_FINISH then
      if A3_147 == A0_144.ACTOR1 then
        return true
      elseif A3_147 == A0_144.ACTOR7 then
        return false
      elseif A3_147 == A0_144.ACTOR8 then
        return A1_145:GetNumOfItems(A0_144.RITEM0) == 0, true
      end
    end
    return false
  end
  L0_134.IsAnnounce = L1_135
  L0_134 = BanMog007
  function L1_135(A0_150, A1_151, A2_152)
    local L3_153
    L3_153 = A0_150.GetQuestId
    L3_153 = L3_153(A0_150)
    if A1_151:GetQuestSequence(L3_153) == A0_150.SEQ_0 then
      return 0, 0
    end
    if A2_152 == 0 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 1 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 2 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 3 then
      return A1_151:GetQuestUI8AH(L3_153), 3
    elseif A2_152 == 4 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 5 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 6 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 7 then
      return A1_151:GetNumOfItems(A0_150.RITEM1, A0_150.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    end
  end
  L0_134.GetTodoArgs = L1_135
  L0_134 = BanMog007
  function L1_135(A0_154, A1_155, A2_156)
    local L3_157
    L3_157 = A0_154.GetQuestId
    L3_157 = L3_157(A0_154)
    if A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_FINISH then
      if A2_156 == A0_154.ACTOR1 then
        return A0_154.RITEM1, true
      elseif A2_156 == A0_154.ACTOR8 then
        return A0_154.RITEM0, false
      end
    end
  end
  L0_134.GetListenItems = L1_135
  L0_134 = BanMog007
  function L1_135(A0_158, A1_159, A2_160, A3_161, A4_162, A5_163, A6_164)
    local L7_165
    L7_165 = A0_158.GetQuestId
    L7_165 = L7_165(A0_158)
    if A1_159:GetQuestSequence(L7_165) == A0_158.SEQ_OFFER then
    elseif A1_159:GetQuestSequence(L7_165) == A0_158.SEQ_1 then
    elseif A1_159:GetQuestSequence(L7_165) == A0_158.SEQ_2 then
    elseif A1_159:GetQuestSequence(L7_165) == A0_158.SEQ_3 then
    elseif A1_159:GetQuestSequence(L7_165) == A0_158.SEQ_4 then
    elseif A1_159:GetQuestSequence(L7_165) == A0_158.SEQ_5 then
    elseif A1_159:GetQuestSequence(L7_165) == A0_158.SEQ_6 then
    elseif A1_159:GetQuestSequence(L7_165) == A0_158.SEQ_7 then
    elseif A1_159:GetQuestSequence(L7_165) == A0_158.SEQ_FINISH and A3_161 == A0_158.ACTOR1 and A1_159:GetNumOfItems(A0_158.RITEM1, A0_158.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
      return false, A0_158.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_134.IsQualified = L1_135
  L0_134 = BanMog007
  function L1_135(A0_166, A1_167, A2_168)
    local L3_169
    L3_169 = A0_166.GetQuestId
    L3_169 = L3_169(A0_166)
    if A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_1 then
    elseif A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_2 then
    elseif A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_3 then
    elseif A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_4 then
    elseif A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_5 then
    elseif A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_6 then
    elseif A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_7 then
    elseif A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_FINISH then
    end
    return A0_166:IsBattleNpcTriggerOwner(A1_167, A2_168, false), false
  end
  L0_134.GetGimmickState = L1_135
  L0_134 = BanMog007
  function L1_135(A0_170, A1_171, A2_172, A3_173)
    if A2_172 == A0_170.SEQ_0 then
    elseif A2_172 == A0_170.SEQ_1 then
    elseif A2_172 == A0_170.SEQ_2 then
    elseif A2_172 == A0_170.SEQ_3 then
    elseif A2_172 == A0_170.SEQ_4 then
    elseif A2_172 == A0_170.SEQ_5 then
      if A3_173 == A0_170.ACTOR3 then
        ({})[1] = {
          A0_170.ITEM0,
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
        return ({})[A1_171]
      end
    elseif A2_172 == A0_170.SEQ_6 then
    elseif A2_172 == A0_170.SEQ_7 then
    elseif A2_172 == A0_170.SEQ_FINISH and A3_173 == A0_170.ACTOR1 then
      ({})[1] = {
        A0_170.RITEM1,
        1,
        true,
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
      return ({})[A1_171]
    end
  end
  L0_134.getNpcTradeItemInfo = L1_135
  L0_134 = BanMog007
  function L1_135(A0_174, A1_175, A2_176)
    local L3_177, L4_178, L5_179, L6_180, L7_181, L8_182, L9_183, L10_184
    L3_177 = {}
    L4_178 = A0_174.SEQ_0
    if A1_175 == L4_178 then
    else
      L4_178 = A0_174.SEQ_1
      if A1_175 == L4_178 then
      else
        L4_178 = A0_174.SEQ_2
        if A1_175 == L4_178 then
        else
          L4_178 = A0_174.SEQ_3
          if A1_175 == L4_178 then
          else
            L4_178 = A0_174.SEQ_4
            if A1_175 == L4_178 then
            else
              L4_178 = A0_174.SEQ_5
              if A1_175 == L4_178 then
                L4_178 = A0_174.ACTOR3
                if A2_176 == L4_178 then
                  L4_178 = 1
                  L5_179 = 1
                  for L9_183 = 1, L4_178 do
                    for _FORV_13_ = 1, #A0_174:getNpcTradeItemInfo(L9_183, A1_175, A2_176) do
                      L3_177[L5_179] = A0_174:getNpcTradeItemInfo(L9_183, A1_175, A2_176)[_FORV_13_]
                      L5_179 = L5_179 + 1
                    end
                  end
                end
              else
                L4_178 = A0_174.SEQ_6
                if A1_175 == L4_178 then
                else
                  L4_178 = A0_174.SEQ_7
                  if A1_175 == L4_178 then
                  else
                    L4_178 = A0_174.SEQ_FINISH
                    if A1_175 == L4_178 then
                      L4_178 = A0_174.ACTOR1
                      if A2_176 == L4_178 then
                        L4_178 = 1
                        L5_179 = 1
                        for L9_183 = 1, L4_178 do
                          for _FORV_13_ = 1, #A0_174:getNpcTradeItemInfo(L9_183, A1_175, A2_176) do
                            L3_177[L5_179] = A0_174:getNpcTradeItemInfo(L9_183, A1_175, A2_176)[_FORV_13_]
                            L5_179 = L5_179 + 1
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_177
  end
  L0_134.GetNpcTradeItems = L1_135
end)()
