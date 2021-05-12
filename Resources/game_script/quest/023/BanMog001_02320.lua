(function()
  print("BanMog001 loaded")
  function BanMog001.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsHowTo(A0_0.HOW_TO_10) == false then
      A0_0:HowTo(A0_0.HOW_TO_10)
    end
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanMog001.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG001_02320_MASON_000_000, true, A0_3.TALK_SHAPE_EMPHASIS)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG001_02320_MASON_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG001_02320_MASON_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG001_02320_MASON_000_003, true)
    A2_5:LookAt()
    A2_5:TurnTo(130, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanMog001.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.EVENT_ACTION_TALK_BEAST)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG001_02320_MOGKUL_000_010, true)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG001_02320_MOGKUL_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG001_02320_MOGKUL_000_012, false)
    A2_8:PlayActionTimeline(A0_6.EVENT_ACTION_ZANNEN)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG001_02320_MOGKUL_000_013, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG001_02320_MOGKUL_000_014, true)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG001_02320_MOGKUL_000_015, true)
    A2_8:LookAt()
    A2_8:TurnTo(-50, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function BanMog001.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14
    L4_13 = A1_10
    L3_12 = A1_10.GetRace
    L3_12 = L3_12(L4_13)
    L5_14 = A0_9
    L4_13 = A0_9.ChangeBGMVolume
    L4_13(L5_14, 0.5)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 30)
    L5_14 = A1_10
    L4_13 = A1_10.Position
    L4_13(L5_14, A2_11, A0_9.ARRANGE_TYPE_BASE_RIGHT, 3.5)
    L5_14 = A1_10
    L4_13 = A1_10.Direction
    L4_13(L5_14, A2_11)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = A1_10
    L4_13 = A1_10.Position
    L4_13(L5_14, A1_10, A0_9.ARRANGE_TYPE_RIGHT, 1)
    L5_14 = A1_10
    L4_13 = A1_10.Direction
    L4_13(L5_14, A2_11)
    L5_14 = A1_10
    L4_13 = A1_10.LookAt
    L4_13(L5_14, A2_11)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = A0_9
    L4_13 = A0_9.CreateCharacter
    L4_13 = L4_13(L5_14, A0_9.LCUT_ACTOR0, A1_10, A0_9.ARRANGE_TYPE_LEFT, 1.5)
    L5_14 = A0_9.Wait
    L5_14(A0_9, 5)
    L5_14 = L4_13.Direction
    L5_14(L4_13, A1_10)
    L5_14 = L4_13.Position
    L5_14(L4_13, L4_13, A0_9.ARRANGE_TYPE_LEFT, 1)
    L5_14 = A0_9.Wait
    L5_14(A0_9, 10)
    L5_14 = L4_13.Visible
    L5_14(L4_13, A0_9.VISIBLE_HIDE)
    L5_14 = L4_13.Direction
    L5_14(L4_13, A2_11)
    L5_14 = L4_13.LookAt
    L5_14(L4_13, A2_11)
    L5_14 = A0_9.Wait
    L5_14(A0_9, 10)
    L5_14 = A0_9.CreateCharacter
    L5_14 = L5_14(A0_9, A0_9.LCUT_ACTOR1, A2_11, A0_9.ARRANGE_TYPE_BASE_BACK, 1)
    L5_14:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_14:Direction(A2_11)
    A0_9:Wait(10)
    L5_14:Position(L5_14, A0_9.ARRANGE_TYPE_RIGHT, 1.5)
    L5_14:LookAt(A2_11)
    L5_14:Visible(A0_9.VISIBLE_HIDE)
    A0_9:Wait(10)
    if L3_12 == A0_9.RACE_LALAFELL then
      A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_LEFT_ZOOM, A1_10, A2_11, 0)
      A0_9:UpdownDolly(-2, -0.1, 90, 0, 30)
      A0_9:UpdownPan(30, 0, 90, 0, 30)
      A0_9:SideDolly(0.9, 0.9, 0, 0, 0)
      A0_9:SidePan(-10, -10, 0, 0, 0)
      A0_9:Zoom(1, 1, 0, 0, 0)
    else
      A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_LEFT_ZOOM, A1_10, A2_11, 0)
      A0_9:UpdownDolly(-2, 0, 90, 0, 30)
      A0_9:UpdownPan(30, 0, 90, 0, 30)
      A0_9:SideDolly(0.8, 0.8, 0, 0, 0)
      A0_9:SidePan(-10, -10, 0, 0, 0)
      A0_9:Zoom(1, 1, 0, 0, 0)
    end
    A0_9:Wait(5)
    L4_13:WalkIn(160, 6, A0_9.MOVE_WALK)
    L4_13:Visible(A0_9.VISIBLE_SHOW)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    L4_13:WaitForMove()
    L4_13:TurnTo(A2_11, false)
    A0_9:Wait(20)
    A2_11:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_11:TurnTo(A1_10, false)
    L4_13:WaitForTurn()
    A0_9:WaitForPan()
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:LookAt(L4_13)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_BANMOG001_02320_MOGKUL_000_020, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A2_11:WaitForTurn()
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_10:LookAt(A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANMOG001_02320_HANDELOUP_100_020, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayCamera(5, L4_13)
    A0_9:Wait(5)
    L4_13:PlayActionTimeline(A0_9.EVENT_ACTION_ATAMASAGE)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:LookAt()
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_BANMOG001_02320_MOGKUL_110_020, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayCamera(6, A2_11)
    L4_13:CancelActionTimeline(A0_9.EVENT_ACTION_ATAMASAGE)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANMOG001_02320_HANDELOUP_000_021, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    if L3_12 == A0_9.RACE_LALAFELL then
      A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_LEFT_ZOOM, A1_10, A2_11, 0)
      A0_9:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A0_9:UpdownPan(0, 0, 0, 0, 0)
      A0_9:SideDolly(0.9, 0.9, 0, 0, 0)
      A0_9:SidePan(-10, -10, 0, 0, 0)
      A0_9:Zoom(1, 1, 0, 0, 0)
    else
      A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_LEFT_ZOOM, A1_10, A2_11, 0)
      A0_9:UpdownDolly(0, 0, 0, 0, 0)
      A0_9:UpdownPan(0, 0, 0, 0, 0)
      A0_9:SideDolly(0.8, 0.8, 0, 0, 0)
      A0_9:SidePan(-10, -10, 0, 0, 0)
      A0_9:Zoom(1, 1, 0, 0, 0)
    end
    A0_9:Wait(5)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_9:Wait(15)
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(30)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_BANMOG001_02320_TARRESSON_000_022, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_MYSTERY01)
    A0_9:ChangeBGMVolume(0.5)
    L5_14:WalkIn(100, 7, A0_9.MOVE_WALK)
    L5_14:Visible(A0_9.VISIBLE_SHOW)
    A0_9:Wait(20)
    A2_11:LookAt(L5_14)
    L4_13:LookAt(L5_14)
    A1_10:LookAt(L5_14)
    L5_14:WaitForMove()
    L5_14:TurnTo(A1_10, false)
    L5_14:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANMOG001_02320_HANDELOUP_000_023, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L5_14:LookAt(A2_11)
    A0_9:Wait(20)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_BANMOG001_02320_TARRESSON_000_024, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_BANMOG001_02320_TARRESSON_000_025, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_BANMOG001_02320_TARRESSON_000_026, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayCamera(6, L5_14)
    A0_9:Wait(10)
    A1_10:Direction(L5_14)
    L4_13:Direction(L5_14)
    L5_14:LookAt(A1_10)
    A0_9:Wait(30)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_UPSET)
    L5_14:LookAt(0, -20)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_9.AUTO_SHAKE_ENABLE)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_BANMOG001_02320_TARRESSON_100_026, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    if L3_12 == A0_9.RACE_ROEGADYN then
      A0_9:PlayCamera(13, A1_10)
      A0_9:UpdownDolly(0, 0, 0, 0, 0)
      A0_9:UpdownPan(0, 0, 0, 0, 0)
      A0_9:SideDolly(0, 0, 0, 0, 0)
      A0_9:SidePan(0, 0, 0, 0, 0)
      A0_9:Zoom(-0.5, -0.5, 0, 0, 0)
    else
      A0_9:PlayCamera(13, A1_10)
    end
    A0_9:Wait(5)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A0_9:Wait(5)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:PlayCamera(6, L5_14)
    A0_9:Zoom(0.1, 0.1, 0, 0, 0)
    A0_9:Wait(15)
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(30)
    A0_9:PlayBGM(A0_9.LOC_BGM_1)
    A0_9:ChangeBGMVolume(0.5)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_9.AUTO_SHAKE_ENABLE)
    A0_9:Wait(45)
    L5_14:AutoShake(false)
    L5_14:LookAt(A1_10)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_BANMOG001_02320_TARRESSON_000_027, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    if L3_12 == A0_9.RACE_LALAFELL then
      A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_LEFT_ZOOM, A1_10, L4_13, 0)
      A0_9:UpdownDolly(0, 0, 0, 0, 0)
      A0_9:UpdownPan(0, 0, 0, 0, 0)
      A0_9:SideDolly(0.6, 0.6, 0, 0, 0)
      A0_9:SidePan(-15, -15, 0, 0, 0)
      A0_9:Zoom(0.2, 0.2, 0, 0, 0)
    else
      A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_LEFT_ZOOM, A1_10, L4_13, 0)
      A0_9:UpdownDolly(0, 0, 0, 0, 0)
      A0_9:UpdownPan(0, 0, 0, 0, 0)
      A0_9:SideDolly(1.1, 1.1, 0, 0, 0)
      A0_9:SidePan(-20, -20, 0, 0, 0)
      A0_9:Zoom(1.2, 1.2, 0, 0, 0)
    end
    A0_9:Wait(5)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_9:Wait(5)
    A0_9:PlayCamera(5, L4_13)
    A0_9:Wait(5)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_BANMOG001_02320_MOGKUL_000_028, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    if L3_12 == A0_9.RACE_LALAFELL then
      A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_LEFT_ZOOM, A1_10, L5_14, 0)
      A0_9:UpdownDolly(0, 0, 0, 0, 0)
      A0_9:UpdownPan(-5, -5, 0, 0, 0)
      A0_9:Zoom(0.5, 0.5, 0, 0, 0)
    else
      A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_LEFT_ZOOM, A1_10, L5_14, 0)
      A0_9:UpdownDolly(0, 0, 0, 0, 0)
      A0_9:UpdownPan(0, 0, 0, 0, 0)
      A0_9:Zoom(0.5, 0.5, 0, 0, 0)
    end
    A0_9:Wait(5)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_BANMOG001_02320_TARRESSON_000_029, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L4_13:PlayActionTimeline(A0_9.EVENT_ACTION_MANZOKU)
    L4_13:WaitForActionTimeline(A0_9.EVENT_ACTION_MANZOKU)
    L4_13:LookAt()
    L4_13:TurnTo(-170, false)
    L4_13:WaitForTurn()
    L4_13:WalkOut(0, 12, A0_9.MOVE_WALK)
    A0_9:Wait(60)
    L4_13:Visible(A0_9.VISIBLE_HIDE)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_11:LookAt(L5_14)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_BANMOG001_02320_TARRESSON_000_030, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_LEFT_ZOOM, A1_10, A2_11, 0)
    A0_9:UpdownDolly(0, 0, 0, 0, 0)
    A0_9:UpdownPan(0, 0, 0, 0, 0)
    A0_9:SideDolly(0.7, 0.7, 0, 0, 0)
    A0_9:SidePan(-10, -10, 0, 0, 0)
    A0_9:Zoom(0, 0, 0, 0, 0)
    A0_9:Wait(5)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_14:LookAt()
    L5_14:TurnTo(-40, false)
    L5_14:WaitForTurn()
    L5_14:WalkOut(0, 3.2, A0_9.MOVE_WALK)
    L5_14:WaitForMove()
    L5_14:TurnTo(60, false)
    L5_14:WaitForTurn()
    L5_14:WalkOut(0, 10, A0_9.MOVE_WALK)
    A0_9:Wait(20)
    A1_10:LookAt(A2_11)
    A2_11:LookAt(A1_10)
    A0_9:Wait(20)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_HUH)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_9.AUTO_SHAKE_ENABLE)
    A0_9:Wait(40)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(30)
  end
  function BanMog001.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_GREETING)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANMOG001_02320_TARRESSON_000_040, true)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_GREETING)
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANMOG001_02320_TARRESSON_000_041, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANMOG001_02320_TARRESSON_000_042, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANMOG001_02320_TARRESSON_000_043, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    if A1_16:GetClassJob() == A0_15.CLASS_JOB_BLACKSMITH or A1_16:GetClassJob() == A0_15.CLASS_JOB_ARMOURER or A1_16:GetClassJob() == A0_15.CLASS_JOB_GOLDSMITH then
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANMOG001_02320_TARRESSON_000_044, true)
    elseif A1_16:GetClassJob() == A0_15.CLASS_JOB_WOODWORKER or A1_16:GetClassJob() == A0_15.CLASS_JOB_TANNER or A1_16:GetClassJob() == A0_15.CLASS_JOB_WEAVER then
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANMOG001_02320_TARRESSON_000_045, true)
    elseif A1_16:GetClassJob() == A0_15.CLASS_JOB_ALCHEMIST or A1_16:GetClassJob() == A0_15.CLASS_JOB_CULINARIAN then
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANMOG001_02320_TARRESSON_000_046, true)
    else
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANMOG001_02320_TARRESSON_100_046, true)
    end
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ITEM)
    A0_15:Wait(20)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ITEM)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ITEM)
    A2_17:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ITEM)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANMOG001_02320_TARRESSON_000_047, true)
    A0_15:Wait(20)
    A0_15:SystemTalk(A0_15.TEXT_BANMOG001_02320_SYSTEM_000_048, false)
    A0_15:SystemTalk(A0_15.TEXT_BANMOG001_02320_SYSTEM_000_049, false)
    A0_15:SystemTalk(A0_15.TEXT_BANMOG001_02320_SYSTEM_000_050, true)
    A0_15:Wait(10)
    A0_15:SystemTalk(A0_15.TEXT_BANMOG001_02320_SYSTEM_100_050, true)
  end
  function BanMog001.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANMOG001_02320_HANDELOUP_000_031, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANMOG001_02320_HANDELOUP_000_032, true)
  end
  function BanMog001.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANMOG001_02320_MATHYE_000_033, true)
  end
  function BanMog001.OnScene00007(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29, L6_30, L7_31, L8_32, L9_33
    L4_28 = A2_26
    L3_27 = A2_26.TurnTo
    L5_29 = A1_25
    L3_27(L4_28, L5_29, L6_30)
    L4_28 = A2_26
    L3_27 = A2_26.WaitForTurn
    L3_27(L4_28)
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L5_29 = A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_27(L4_28, L5_29)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L5_29 = A1_25
    L3_27(L4_28, L5_29, L6_30, L7_31, L8_32)
    L4_28 = A0_24
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(L4_28)
    L5_29 = A1_25
    L4_28 = A1_25.GetQuestSequence
    L4_28 = L4_28(L5_29, L6_30)
    L5_29 = 1
    for L9_33 = 1, L5_29 do
      A0_24:SetNpcTradeItem(L9_33, unpack(A0_24:getNpcTradeItemInfo(L9_33, L4_28, A2_26:GetBaseId())))
    end
    L9_33 = nil
    if L6_30 == 1 then
      return L6_30
    else
    end
  end
  function BanMog001.OnScene00008(A0_34, A1_35, A2_36)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ITEM)
    A0_34:Wait(25)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ITEM)
    A2_36:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ITEM)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANMOG001_02320_TARRESSON_000_061, false)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANMOG001_02320_TARRESSON_000_062, true)
    A0_34:Wait(10)
    A2_36:LookAt()
    A2_36:TurnTo(0, false, true)
    A2_36:WaitForTurn()
    A2_36:WalkOut(0, 5, A0_34.MOVE_WALK)
    A0_34:Wait(15)
    A2_36:Transparency(A0_34.TRANS_TYPE_FADE_OUT, 30)
    A2_36:WaitForTransparency()
  end
  function BanMog001.OnScene00009(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_BANMOG001_02320_MATHYE_000_051, true)
    if A1_38:GetNumOfNqItems(A0_37.RITEM1) >= 1 then
      A0_37:CancelEventScene()
    end
  end
  function BanMog001.OnScene00010(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANMOG001_02320_HANDELOUP_000_052, true)
  end
  function BanMog001.OnScene00011(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.BindCharacter
    L3_46 = L3_46(A0_43, A0_43.BIND_ACTOR_1)
    A2_45:TurnTo(A1_44, false)
    L3_46:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    L3_46:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_44:LookAt(A2_45)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_BANMOG001_02320_TARRESSON_000_070, true)
    A0_43:Wait(10)
    L3_46:PlayActionTimeline(A0_43.EVENT_ACTION_ZANNEN)
    A1_44:LookAt(L3_46)
    A2_45:LookAt(L3_46)
    L3_46:Talk(A1_44, A0_43, A0_43.TEXT_BANMOG001_02320_MOGKUL_000_071, true)
    A0_43:Wait(10)
    A2_45:TurnTo(L3_46, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    L3_46:TurnTo(A2_45, false)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_BANMOG001_02320_TARRESSON_000_072, true)
    A0_43:Wait(10)
    A2_45:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    L3_46:PlayActionTimeline(A0_43.EVENT_ACTION_KASHIGE)
    L3_46:Talk(A1_44, A0_43, A0_43.TEXT_BANMOG001_02320_MOGKUL_000_073, true)
    A0_43:Wait(10)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_YES)
    A1_44:LookAt(A2_45)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_BANMOG001_02320_TARRESSON_000_074, true)
    A0_43:Wait(10)
    L3_46:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A1_44:LookAt(L3_46)
    L3_46:Talk(A1_44, A0_43, A0_43.TEXT_BANMOG001_02320_MOGKUL_000_075, true)
    A0_43:Wait(10)
    L3_46:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    L3_46:LookAt()
    L3_46:TurnTo(-170, false, true)
    L3_46:WaitForTurn()
    L3_46:WalkOut(0, 5, A0_43.MOVE_WALK)
    A0_43:Wait(15)
    L3_46:Transparency(A0_43.TRANS_TYPE_FADE_OUT, 30)
    L3_46:WaitForTransparency()
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_44:LookAt(A2_45)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_BANMOG001_02320_TARRESSON_000_076, true)
    A0_43:Wait(10)
    A2_45:LookAt()
    A2_45:TurnTo(160, false, true)
    A2_45:WaitForTurn()
    A2_45:WalkOut(0, 5, A0_43.MOVE_WALK)
    A0_43:Wait(15)
    A2_45:Transparency(A0_43.TRANS_TYPE_FADE_OUT, 30)
    A2_45:WaitForTransparency()
  end
  function BanMog001.OnScene00012(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_BANMOG001_02320_MOGKUL_000_065, true)
  end
  function BanMog001.OnScene00013(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_BANMOG001_02320_MATHYE_000_064, true)
  end
  function BanMog001.OnScene00014(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_BANMOG001_02320_HANDELOUP_000_063, true)
  end
  function BanMog001.OnScene00015(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.BindCharacter
    L3_59 = L3_59(A0_56, A0_56.BIND_ACTOR_2)
    L3_59:TurnTo(A2_58, false)
    L3_59:WaitForTurn()
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_BANMOG001_02320_MOGZIN_000_080, true)
    A0_56:Wait(10)
    L3_59:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_59:Talk(A2_58, A0_56, A0_56.TEXT_BANMOG001_02320_TARRESSON_000_081, true)
    A0_56:Wait(10)
    A2_58:TurnTo(L3_59, false)
    A2_58:WaitForTurn()
    A0_56:Wait(5)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_56:Wait(45)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_BANMOG001_02320_MOGZIN_000_082, true)
    A0_56:Wait(10)
    L3_59:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_UPSET)
    A1_57:LookAt(L3_59)
    L3_59:Talk(A1_57, A0_56, A0_56.TEXT_BANMOG001_02320_TARRESSON_000_083, true)
    A0_56:Wait(10)
    L3_59:CancelActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_UPSET)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_57:LookAt(A2_58)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_BANMOG001_02320_MOGZIN_000_084, true)
    A0_56:Wait(10)
    A2_58:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_59:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_57:LookAt(L3_59)
    L3_59:Talk(A1_57, A0_56, A0_56.TEXT_BANMOG001_02320_TARRESSON_000_085, true)
    A0_56:Wait(10)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_GREETING)
    A1_57:LookAt(A2_58)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_BANMOG001_02320_MOGZIN_000_086, true)
    A0_56:Wait(10)
    A2_58:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_GREETING)
    A2_58:LookAt()
    A2_58:TurnTo(-60, false, true)
    A2_58:WaitForTurn()
    A2_58:WalkOut(0, 7, A0_56.MOVE_RUN)
    A0_56:Wait(15)
    A2_58:Transparency(A0_56.TRANS_TYPE_FADE_OUT, 30)
    A2_58:WaitForTransparency()
    L3_59:TurnTo(A1_57, false)
    L3_59:WaitForTurn()
    L3_59:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_HUH)
    A1_57:LookAt(L3_59)
    L3_59:Talk(A1_57, A0_56, A0_56.TEXT_BANMOG001_02320_TARRESSON_000_087, true)
    A0_56:Wait(10)
    L3_59:CancelActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_HUH)
    L3_59:LookAt()
    L3_59:TurnTo(175, false, true)
    L3_59:WaitForTurn()
    L3_59:WalkOut(0, 5, A0_56.MOVE_WALK)
    A0_56:Wait(15)
    L3_59:Transparency(A0_56.TRANS_TYPE_FADE_OUT, 30)
    L3_59:WaitForTransparency()
  end
  function BanMog001.OnScene00016(A0_60, A1_61, A2_62)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_BANMOG001_02320_TARRESSON_000_077, true)
  end
  function BanMog001.OnScene00017(A0_63, A1_64, A2_65)
    A0_63:CloseHowTo()
    A0_63:ChangeBGMVolume(0)
    A0_63:Wait(30)
    A0_63:PlayBGM(A0_63.BGM_MUSIC_NO_MUSIC)
    A0_63:Wait(30)
    A0_63:BeginCutScene()
    A0_63:PlayCutScene(A0_63.NCUT_EVENT_BANMOG001_1)
    A0_63:EndCutScene()
  end
  function BanMog001.OnScene00018(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_BANMOG001_02320_MOGZIN_000_090, true)
  end
  function BanMog001.OnScene00019(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_BANMOG001_02320_MOGEK_000_089, true)
  end
  function BanMog001.OnScene00020(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_GREETING)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_BANMOG001_02320_MOGMUL_000_088, true)
  end
  function BanMog001.OnScene00021(A0_75, A1_76, A2_77)
    local L3_78, L4_79, L5_80
    L4_79 = A2_77
    L3_78 = A2_77.TurnTo
    L5_80 = A1_76
    L3_78(L4_79, L5_80, false)
    L4_79 = A2_77
    L3_78 = A2_77.WaitForTurn
    L3_78(L4_79)
    L4_79 = A2_77
    L3_78 = A2_77.PlayActionTimeline
    L5_80 = A0_75.ACTION_TIMELINE_EVENT_GREETING
    L3_78(L4_79, L5_80)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L5_80 = A1_76
    L3_78(L4_79, L5_80, A0_75, A0_75.TEXT_BANMOG001_02320_MOGZIN_000_120, false)
    L4_79 = A2_77
    L3_78 = A2_77.PlayActionTimeline
    L5_80 = A0_75.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L3_78(L4_79, L5_80)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L5_80 = A1_76
    L3_78(L4_79, L5_80, A0_75, A0_75.TEXT_BANMOG001_02320_MOGZIN_000_121, false)
    L4_79 = A2_77
    L3_78 = A2_77.CancelActionTimeline
    L5_80 = A0_75.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L3_78(L4_79, L5_80)
    L4_79 = A2_77
    L3_78 = A2_77.PlayActionTimeline
    L5_80 = A0_75.EVENT_ACTION_KASHIGE
    L3_78(L4_79, L5_80)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L5_80 = A1_76
    L3_78(L4_79, L5_80, A0_75, A0_75.TEXT_BANMOG001_02320_MOGZIN_000_122, false)
    L4_79 = A2_77
    L3_78 = A2_77.PlayActionTimeline
    L5_80 = A0_75.EVENT_ACTION_TALK_BEAST
    L3_78(L4_79, L5_80)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L5_80 = A1_76
    L3_78(L4_79, L5_80, A0_75, A0_75.TEXT_BANMOG001_02320_MOGZIN_000_123, true)
    L4_79 = A0_75
    L3_78 = A0_75.Wait
    L5_80 = 10
    L3_78(L4_79, L5_80)
    L3_78 = nil
    L5_80 = A0_75
    L4_79 = A0_75.Menu
    L4_79 = L4_79(L5_80, A0_75.TEXT_BANMOG001_02320_Q1_000_000, A0_75.TEXT_BANMOG001_02320_A1_000_001, A0_75.TEXT_BANMOG001_02320_A1_000_002)
    L3_78 = L4_79
    L5_80 = A0_75
    L4_79 = A0_75.Wait
    L4_79(L5_80, 10)
    if L3_78 == 1 then
      L5_80 = A1_76
      L4_79 = A1_76.PlayActionTimeline
      L4_79(L5_80, A0_75.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_80 = A1_76
      L4_79 = A1_76.WaitForActionTimeline
      L4_79(L5_80, A0_75.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_80 = A2_77
      L4_79 = A2_77.PlayActionTimeline
      L4_79(L5_80, A0_75.ACTION_TIMELINE_EVENT_TALK1)
      L5_80 = A2_77
      L4_79 = A2_77.Talk
      L4_79(L5_80, A1_76, A0_75, A0_75.TEXT_BANMOG001_02320_MOGZIN_000_130, false)
      L5_80 = A2_77
      L4_79 = A2_77.PlayActionTimeline
      L4_79(L5_80, A0_75.ACTION_TIMELINE_EVENT_GREETING)
      L5_80 = A2_77
      L4_79 = A2_77.Talk
      L4_79(L5_80, A1_76, A0_75, A0_75.TEXT_BANMOG001_02320_MOGZIN_000_131, true)
      L5_80 = A0_75
      L4_79 = A0_75.Wait
      L4_79(L5_80, 10)
      L5_80 = A0_75
      L4_79 = A0_75.QuestReward
      L5_80 = L4_79(L5_80, A2_77, A1_76)
      if L4_79 then
        A0_75:QuestCompleted(A0_75.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
        A0_75:Wait(130)
      end
      return L4_79, L5_80
    else
      L5_80 = A1_76
      L4_79 = A1_76.PlayActionTimeline
      L4_79(L5_80, A0_75.ACTION_TIMELINE_EVENT_ADD_NO)
      L5_80 = A1_76
      L4_79 = A1_76.WaitForActionTimeline
      L4_79(L5_80, A0_75.ACTION_TIMELINE_EVENT_ADD_NO)
      L5_80 = A2_77
      L4_79 = A2_77.PlayActionTimeline
      L4_79(L5_80, A0_75.EVENT_ACTION_ZANNEN)
      L5_80 = A2_77
      L4_79 = A2_77.Talk
      L4_79(L5_80, A1_76, A0_75, A0_75.TEXT_BANMOG001_02320_MOGZIN_000_140, true)
      L5_80 = A0_75
      L4_79 = A0_75.Wait
      L4_79(L5_80, 10)
      L5_80 = A0_75
      L4_79 = A0_75.CancelEventScene
      L4_79(L5_80)
    end
  end
  function BanMog001.OnScene00022(A0_81, A1_82, A2_83, ...)
    A0_81:CloseHowTo()
    A0_81:BeginCutScene()
    A0_81:PlayCutScene(A0_81.NCUT_EVENT_BANMOG001_2)
    A0_81:DisableSceneSkip()
    A0_81:PlayBGM(1)
    A0_81:EnableSceneSkip()
    A0_81:EndCutScene()
    A0_81:DisableSceneSkip()
    A0_81:PlayBGM(1)
    A0_81:FadeOut(A0_81.FADE_DEFAULT, A0_81.FADE_LAYER_BACK)
    A0_81:WaitForFade()
    A0_81:Wait(40)
    A0_81:FadeIn(A0_81.FADE_DEFAULT)
    A0_81:WaitForFade()
    A0_81:Wait(30)
    A0_81:ScreenImage(A0_81.UNLOCK_BANZOKU)
    A0_81:Wait(60)
    A0_81:LogMessage(A0_81.LOG_MESSAGE_001, 1)
    A0_81:Wait(30)
    A0_81:SystemTalk(A0_81.TEXT_BANMOG001_02320_SYSTEM_000_151, false)
    A0_81:SystemTalk(A0_81.TEXT_BANMOG001_02320_SYSTEM_000_152, true)
    A0_81:Wait(10)
    A0_81:SystemTalk(A0_81.TEXT_BANMOG001_02320_SYSTEM_000_153, true)
    A0_81:Wait(15)
    A0_81:FadeOut(A0_81.FADE_DEFAULT)
    A0_81:WaitForFade()
    A0_81:Wait(15)
    if A1_82:IsHowTo(A0_81.HOW_TO_1) == false then
      A0_81:HowTo(A0_81.HOW_TO_1)
    end
    A0_81:EnableSceneSkip()
    return (...)
  end
  function BanMog001.OnScene00023(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK2)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_BANMOG001_02320_TARRESSON_000_114, true)
  end
  function BanMog001.OnScene00024(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK2)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_BANMOG001_02320_MOGEK_000_113, true)
  end
  function BanMog001.OnScene00025(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_GREETING)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_BANMOG001_02320_MOGMUL_000_112, true)
  end
  function BanMog001.IsTodoChecked(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_0 then
      return false
    end
    if A2_96 == 0 then
      return A1_95:GetQuestUI8AL(L3_97) >= 1
    elseif A2_96 == 1 then
      return A1_95:GetQuestUI8AL(L3_97) >= 1
    elseif A2_96 == 2 then
      return A1_95:GetQuestUI8AL(L3_97) >= 1
    elseif A2_96 == 3 then
      return A1_95:GetQuestUI8AL(L3_97) >= 1
    elseif A2_96 == 4 then
      return A1_95:GetQuestUI8AL(L3_97) >= 1
    elseif A2_96 == 5 then
      return A1_95:GetQuestUI8AL(L3_97) >= 1
    elseif A2_96 == 6 then
      return A1_95:GetQuestUI8AL(L3_97) >= 1
    elseif A2_96 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_98, L1_99
  L0_98 = BanMog001
  L0_98.SCRIPT_VERSION = 1
  L0_98 = BanMog001
  function L1_99(A0_100)
    local L1_101
  end
  L0_98.OnInitialize = L1_99
  L0_98 = BanMog001
  function L1_99(A0_102, A1_103, A2_104, A3_105, A4_106)
    local L5_107
    L5_107 = A0_102.GetQuestId
    L5_107 = L5_107(A0_102)
    if A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_3 then
      if A3_105 == A0_102.ACTOR3 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR2 then
        return true
      elseif A3_105 == A0_102.ACTOR4 then
        return true
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_4 then
      if A3_105 == A0_102.ACTOR3 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR4 then
        return 1 > A1_103:GetQuestUI8AL(L5_107)
      elseif A3_105 == A0_102.ACTOR2 then
        return true
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_5 then
      if A3_105 == A0_102.ACTOR5 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR6 then
        return true
      elseif A3_105 == A0_102.ACTOR4 then
        return true
      elseif A3_105 == A0_102.ACTOR2 then
        return true
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_6 then
      if A3_105 == A0_102.ACTOR7 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR8 then
        return true
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_7 then
      if A3_105 == A0_102.ACTOR5 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR9 then
        return true
      elseif A3_105 == A0_102.ACTOR10 then
        return true
      elseif A3_105 == A0_102.ACTOR11 then
        return true
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_FINISH then
      if A3_105 == A0_102.ACTOR9 then
        return true
      elseif A3_105 == A0_102.ACTOR5 then
        return true
      elseif A3_105 == A0_102.ACTOR10 then
        return true
      elseif A3_105 == A0_102.ACTOR11 then
        return true
      end
    end
    return false
  end
  L0_98.IsAcceptEvent = L1_99
  L0_98 = BanMog001
  function L1_99(A0_108, A1_109, A2_110, A3_111, A4_112)
    local L5_113
    L5_113 = A0_108.GetQuestId
    L5_113 = L5_113(A0_108)
    if A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_3 then
      if A3_111 == A0_108.ACTOR3 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR2 then
        return false
      elseif A3_111 == A0_108.ACTOR4 then
        return false
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_4 then
      if A3_111 == A0_108.ACTOR3 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR4 then
        return A1_109:GetNumOfItems(A0_108.RITEM0) == 0, true
      elseif A3_111 == A0_108.ACTOR2 then
        return false
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_5 then
      if A3_111 == A0_108.ACTOR5 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR6 then
        return false
      elseif A3_111 == A0_108.ACTOR4 then
        return false
      elseif A3_111 == A0_108.ACTOR2 then
        return false
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_6 then
      if A3_111 == A0_108.ACTOR7 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR8 then
        return false
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_7 then
      if A3_111 == A0_108.ACTOR5 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR9 then
        return false
      elseif A3_111 == A0_108.ACTOR10 then
        return false
      elseif A3_111 == A0_108.ACTOR11 then
        return false
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_FINISH then
      if A3_111 == A0_108.ACTOR9 then
        return true
      elseif A3_111 == A0_108.ACTOR5 then
        return false
      elseif A3_111 == A0_108.ACTOR10 then
        return false
      elseif A3_111 == A0_108.ACTOR11 then
        return false
      end
    end
    return false
  end
  L0_98.IsAnnounce = L1_99
  L0_98 = BanMog001
  function L1_99(A0_114, A1_115, A2_116)
    local L3_117
    L3_117 = A0_114.GetQuestId
    L3_117 = L3_117(A0_114)
    if A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_0 then
      return 0, 0
    end
    if A2_116 == 0 then
      return A1_115:GetQuestUI8AL(L3_117), 0
    elseif A2_116 == 1 then
      return A1_115:GetQuestUI8AL(L3_117), 0
    elseif A2_116 == 2 then
      return A1_115:GetQuestUI8AL(L3_117), 0
    elseif A2_116 == 3 then
      return A1_115:GetNumOfItems(A0_114.RITEM1, A0_114.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 1
    elseif A2_116 == 4 then
      return A1_115:GetQuestUI8AL(L3_117), 0
    elseif A2_116 == 5 then
      return A1_115:GetQuestUI8AL(L3_117), 0
    elseif A2_116 == 6 then
      return A1_115:GetQuestUI8AL(L3_117), 0
    elseif A2_116 == 7 then
      return A1_115:GetQuestUI8AL(L3_117), 0
    end
  end
  L0_98.GetTodoArgs = L1_99
  L0_98 = BanMog001
  function L1_99(A0_118, A1_119, A2_120)
    local L3_121
    L3_121 = A0_118.GetQuestId
    L3_121 = L3_121(A0_118)
    if A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_4 then
      if A2_120 == A0_118.ACTOR3 then
        return A0_118.RITEM1, false
      elseif A2_120 == A0_118.ACTOR4 then
        return A0_118.RITEM0, false
      end
    end
  end
  L0_98.GetListenItems = L1_99
  L0_98 = BanMog001
  function L1_99(A0_122, A1_123, A2_124, A3_125, A4_126, A5_127, A6_128)
    local L7_129
    L7_129 = A0_122.GetQuestId
    L7_129 = L7_129(A0_122)
    if A1_123:GetQuestSequence(L7_129) == A0_122.SEQ_OFFER then
    elseif A1_123:GetQuestSequence(L7_129) == A0_122.SEQ_1 then
    elseif A1_123:GetQuestSequence(L7_129) == A0_122.SEQ_2 then
    elseif A1_123:GetQuestSequence(L7_129) == A0_122.SEQ_3 then
    elseif A1_123:GetQuestSequence(L7_129) == A0_122.SEQ_4 then
      if A3_125 == A0_122.ACTOR3 and A1_123:GetNumOfItems(A0_122.RITEM1, A0_122.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 1 then
        return false, A0_122.QUALIFICATION_ITEM
      end
    elseif A1_123:GetQuestSequence(L7_129) == A0_122.SEQ_5 then
    elseif A1_123:GetQuestSequence(L7_129) == A0_122.SEQ_6 then
    elseif A1_123:GetQuestSequence(L7_129) == A0_122.SEQ_7 then
    elseif A1_123:GetQuestSequence(L7_129) == A0_122.SEQ_FINISH then
    end
    return true, 0
  end
  L0_98.IsQualified = L1_99
  L0_98 = BanMog001
  function L1_99(A0_130, A1_131, A2_132)
    local L3_133
    L3_133 = A0_130.GetQuestId
    L3_133 = L3_133(A0_130)
    if A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_1 then
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_2 then
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_3 then
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_4 then
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_5 then
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_6 then
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_7 then
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_FINISH then
    end
    return A0_130:IsBattleNpcTriggerOwner(A1_131, A2_132, false), false
  end
  L0_98.GetGimmickState = L1_99
  L0_98 = BanMog001
  function L1_99(A0_134, A1_135, A2_136, A3_137)
    if A2_136 == A0_134.SEQ_0 then
    elseif A2_136 == A0_134.SEQ_1 then
    elseif A2_136 == A0_134.SEQ_2 then
    elseif A2_136 == A0_134.SEQ_3 then
    elseif A2_136 == A0_134.SEQ_4 then
      if A3_137 == A0_134.ACTOR3 then
        ({})[1] = {
          A0_134.RITEM1,
          1,
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
        return ({})[A1_135]
      end
    elseif A2_136 == A0_134.SEQ_5 then
    elseif A2_136 == A0_134.SEQ_6 then
    elseif A2_136 == A0_134.SEQ_7 then
    elseif A2_136 == A0_134.SEQ_FINISH then
    end
  end
  L0_98.getNpcTradeItemInfo = L1_99
  L0_98 = BanMog001
  function L1_99(A0_138, A1_139, A2_140)
    local L3_141, L4_142, L5_143, L6_144, L7_145, L8_146, L9_147, L10_148
    L3_141 = {}
    L4_142 = A0_138.SEQ_0
    if A1_139 == L4_142 then
    else
      L4_142 = A0_138.SEQ_1
      if A1_139 == L4_142 then
      else
        L4_142 = A0_138.SEQ_2
        if A1_139 == L4_142 then
        else
          L4_142 = A0_138.SEQ_3
          if A1_139 == L4_142 then
          else
            L4_142 = A0_138.SEQ_4
            if A1_139 == L4_142 then
              L4_142 = A0_138.ACTOR3
              if A2_140 == L4_142 then
                L4_142 = 1
                L5_143 = 1
                for L9_147 = 1, L4_142 do
                  for _FORV_13_ = 1, #A0_138:getNpcTradeItemInfo(L9_147, A1_139, A2_140) do
                    L3_141[L5_143] = A0_138:getNpcTradeItemInfo(L9_147, A1_139, A2_140)[_FORV_13_]
                    L5_143 = L5_143 + 1
                  end
                end
              end
            else
              L4_142 = A0_138.SEQ_5
              if A1_139 == L4_142 then
              else
                L4_142 = A0_138.SEQ_6
                if A1_139 == L4_142 then
                else
                  L4_142 = A0_138.SEQ_7
                  if A1_139 == L4_142 then
                  else
                    L4_142 = A0_138.SEQ_FINISH
                    if A1_139 == L4_142 then
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_141
  end
  L0_98.GetNpcTradeItems = L1_99
end)()
