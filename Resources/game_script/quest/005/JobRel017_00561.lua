(function()
  print("JobRel017 loaded")
  function JobRel017.OnScene00000(A0_0, A1_1, A2_2, ...)
    if A1_1:IsRelicWeapon060Equipped() == false then
      if (...) == 1 then
        A0_0:SystemTalk(A0_0.TEXT_JOBREL017_00561_SYSTEM_000_000, false)
        A0_0:SystemTalk(A0_0.TEXT_JOBREL017_00561_SYSTEM_100_000, false)
        A0_0:SystemTalk(A0_0.TEXT_JOBREL017_00561_SYSTEM_100_001, true)
      else
        A0_0:SystemTalk(A0_0.TEXT_JOBREL017_00561_SYSTEM_000_000, true)
      end
      return 0
    end
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobRel017.OnScene00001(A0_4, A1_5, A2_6)
    A0_4:ChangeBGMVolume(0.5)
    A1_5:Position(A2_6, A0_4.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_5:Direction(A2_6)
    A1_5:LookAt(A2_6)
    A0_4:Wait(10)
    A2_6:Idle(A0_4.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_6:Direction(A1_5)
    A2_6:LookAt(A1_5)
    A0_4:Wait(10)
    A0_4:PlayTwoShotCamera(A0_4.TWOSHOT_TYPE_LEFT_ZOOM, A1_5, A2_6, 0)
    A0_4:Wait(30)
    A0_4:FadeIn(A0_4.FADE_DEFAULT)
    A0_4:WaitForFade()
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EMOTE_YES)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_JOBREL017_00561_JALZAHN_000_000, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A0_4:Wait(10)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK1)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_JOBREL017_00561_JALZAHN_000_001, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A2_6:CancelActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK1)
    A0_4:Wait(10)
    A0_4:PlayCamera(14, A2_6)
    A0_4:Wait(10)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_THINK, nil, A0_4.AUTO_SHAKE_ENABLE)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_JOBREL017_00561_JALZAHN_000_002, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A2_6:AutoShake(false)
    A0_4:Wait(10)
    A0_4:PlayTwoShotCamera(A0_4.TWOSHOT_TYPE_LEFT_ZOOM, A1_5, A2_6, 0)
    A0_4:Wait(10)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK2)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_JOBREL017_00561_JALZAHN_000_003, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A0_4:Wait(10)
    A1_5:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_4:Wait(30)
    A0_4:QuestAccepted()
    A0_4:Wait(90)
    A0_4:FadeOut(A0_4.FADE_DEFAULT)
    A0_4:WaitForFade()
    A0_4:Wait(30)
  end
  function JobRel017.OnScene00002(A0_7, A1_8, A2_9)
    if A1_8:IsRelicWeapon060Equipped() == false then
      A0_7:SystemTalk(A0_7.TEXT_JOBREL017_00561_SYSTEM_000_001, true)
      A0_7:CancelEventScene()
    end
  end
  function JobRel017.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13, L4_14, L5_15, L6_16
    L4_14 = A0_10
    L3_13 = A0_10.ChangeBGMVolume
    L5_15 = 0
    L3_13(L4_14, L5_15)
    L4_14 = A0_10
    L3_13 = A0_10.LoadMovePosition
    L5_15 = A0_10.LCUT_POS0
    L6_16 = A0_10.LCUT_POS1
    L3_13(L4_14, L5_15, L6_16, A0_10.LCUT_POS2, A0_10.LCUT_POS3)
    L4_14 = A0_10
    L3_13 = A0_10.BindCharacter
    L5_15 = A0_10.BIND_ACTOR0
    L3_13 = L3_13(L4_14, L5_15)
    L5_15 = A0_10
    L4_14 = A0_10.BindCharacter
    L6_16 = A0_10.BIND_ACTOR1
    L4_14 = L4_14(L5_15, L6_16)
    L6_16 = A1_11
    L5_15 = A1_11.Position
    L5_15(L6_16, A2_12, A0_10.ARRANGE_TYPE_BASE_BACK, 2)
    L6_16 = A1_11
    L5_15 = A1_11.Direction
    L5_15(L6_16, A2_12)
    L6_16 = A1_11
    L5_15 = A1_11.LookAt
    L5_15(L6_16, A2_12)
    L6_16 = A0_10
    L5_15 = A0_10.Wait
    L5_15(L6_16, 10)
    L6_16 = A2_12
    L5_15 = A2_12.Position
    L5_15(L6_16, A1_11, A0_10.ARRANGE_TYPE_FRONT, 1.5)
    L6_16 = A2_12
    L5_15 = A2_12.Idle
    L5_15(L6_16, A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_16 = A2_12
    L5_15 = A2_12.PlayActionTimeline
    L5_15(L6_16, A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_16 = A2_12
    L5_15 = A2_12.Direction
    L5_15(L6_16, A1_11)
    L6_16 = A2_12
    L5_15 = A2_12.LookAt
    L5_15(L6_16, A1_11)
    L6_16 = A0_10
    L5_15 = A0_10.Wait
    L5_15(L6_16, 10)
    L6_16 = L3_13
    L5_15 = L3_13.Position
    L5_15(L6_16, A2_12, A0_10.ARRANGE_TYPE_RIGHT, 1.5)
    L6_16 = L3_13
    L5_15 = L3_13.Idle
    L5_15(L6_16, A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_16 = L3_13
    L5_15 = L3_13.PlayActionTimeline
    L5_15(L6_16, A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_16 = L3_13
    L5_15 = L3_13.Direction
    L5_15(L6_16, A2_12)
    L6_16 = L3_13
    L5_15 = L3_13.LookAt
    L5_15(L6_16, A2_12)
    L6_16 = A0_10
    L5_15 = A0_10.Wait
    L5_15(L6_16, 10)
    L5_15 = nil
    L6_16 = A0_10.CreateCharacter
    L6_16 = L6_16(A0_10, A0_10.LCUT_ACTOR0, A0_10.LCUT_POS0)
    L5_15 = L6_16
    L6_16 = L5_15.Idle
    L6_16(L5_15, A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_16 = L5_15.PlayActionTimeline
    L6_16(L5_15, A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L6_16 = L5_15.Direction
    L6_16(L5_15, L3_13)
    L6_16 = L5_15.LookAt
    L6_16(L5_15, L3_13)
    L6_16 = A0_10.Wait
    L6_16(A0_10, 10)
    L6_16 = nil
    L6_16 = A0_10:CreateObject(A0_10.LCUT_EOBJ0, A0_10.LCUT_POS3)
    A0_10:Wait(10)
    A0_10:PlayTwoShotCamera(A0_10.TWOSHOT_TYPE_LEFT_ZOOM, A1_11, A2_12, 0)
    A0_10:Wait(30)
    A0_10:FadeIn(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL017_00561_GEROLT_000_050, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL017_00561_JALZAHN_000_051, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:LookAt(L3_13)
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL017_00561_GEROLT_000_052, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:PlayBGM(A0_10.BGM_MUSIC_EVENT_MYSTERY01)
    A0_10:ChangeBGMVolume(0.5)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, L3_13)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL017_00561_GEROLT_000_053, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL017_00561_JALZAHN_000_054, true, nil, nil, nil, A0_10.SPEAK_NORMAL_SHORT)
    A0_10:Wait(10)
    A2_12:LookAt(30, -15)
    A0_10:Wait(20)
    L3_13:LookAt(-10, -15)
    A0_10:Wait(20)
    A0_10:PlayLandscapeCamera(A0_10.LCUT_POS2)
    A0_10:UpdownDolly(-1.2, -1.2, 0, 0, 0)
    A0_10:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_10:UpdownPan(-25, -25, 0, 0, 0)
    A0_10:SideDolly(-0.1, 0.1, 0, 30, 1500)
    A2_12:Visible(A0_10.VISIBLE_HIDE)
    A0_10:Wait(20)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL017_00561_GEROLT_000_055, false, nil, nil, nil, A0_10.LIP_TYPE_NONE)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL017_00561_GEROLT_000_056, true, nil, nil, nil, A0_10.LIP_TYPE_NONE)
    A0_10:Wait(20)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL017_00561_GEROLT_000_057, true, nil, nil, nil, A0_10.LIP_TYPE_NONE)
    A0_10:Wait(20)
    A0_10:PlayTwoShotCamera(A0_10.TWOSHOT_TYPE_LEFT_ZOOM, A1_11, A2_12, 0)
    A2_12:Visible(A0_10.VISIBLE_SHOW)
    A0_10:Wait(10)
    L3_13:LookAt(A2_12)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL017_00561_JALZAHN_000_058, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:LookAt(L3_13)
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_12:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_12:TurnTo(-90, false)
    A0_10:Wait(10)
    A2_12:LookAt(0, -15)
    A2_12:WaitForTurn()
    A0_10:PlayCamera(13, A2_12)
    A0_10:UpdownDolly(0.05, 0.05, 0, 0, 0)
    A0_10:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_10:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.LCUT_ACTION3, nil, A0_10.AUTO_SHAKE_ENABLE)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL017_00561_GEROLT_000_059, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:LookAt(L3_13)
    A0_10:ChangeBGMVolume(0)
    A0_10:Wait(10)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_10.AUTO_SHAKE_ENABLE)
    A0_10:Wait(10)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL017_00561_JALZAHN_000_060, true, A0_10.TALK_SHAPE_EMPHASIS, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L4_14:LookAt(L3_13)
    A0_10:Wait(10)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL017_00561_GEROLT_000_061, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:LookAt()
    A0_10:PlayBGM(A0_10.BGM_MUSIC_EVENT_REST01)
    A0_10:ChangeBGMVolume(0.5)
    A0_10:Wait(30)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL017_00561_GEROLT_000_062, true, A0_10.TALK_SHAPE_DOCUMENT, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:PlayCamera(5, L3_13)
    A0_10:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A2_12:Visible(A0_10.VISIBLE_HIDE)
    A2_12:AutoShake(false)
    A2_12:LookAt(L3_13)
    L3_13:Visible(A0_10.VISIBLE_SHOW)
    L3_13:AutoShake(false)
    A0_10:Wait(10)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL017_00561_GEROLT_000_063, true, A0_10.TALK_SHAPE_DOCUMENT, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL017_00561_JALZAHN_000_064, true, A0_10.TALK_SHAPE_EMPHASIS, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_CRY)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL017_00561_JALZAHN_000_065, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:PlayTwoShotCamera(A0_10.TWOSHOT_TYPE_LEFT_ZOOM, A1_11, A2_12, 0)
    A2_12:Visible(A0_10.VISIBLE_SHOW)
    A2_12:TurnTo(L3_13, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL017_00561_GEROLT_000_066, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:ChangeBGMVolume(0)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL017_00561_GEROLT_000_067, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:PlayCamera(6, A2_12)
    A0_10:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    L3_13:Visible(A0_10.VISIBLE_HIDE)
    L3_13:Position(A2_12, A0_10.ARRANGE_TYPE_FRONT, 1)
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_ME)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL017_00561_GEROLT_000_068, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:PlayCamera(5, L3_13)
    A0_10:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    L3_13:Visible(A0_10.VISIBLE_SHOW)
    A2_12:Visible(A0_10.VISIBLE_HIDE)
    A0_10:Wait(10)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL017_00561_JALZAHN_000_069, false, A0_10.TALK_SHAPE_EMPHASIS, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL017_00561_JALZAHN_000_070, true, A0_10.TALK_SHAPE_EMPHASIS, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L3_13:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_10:Wait(10)
    A0_10:PlayTwoShotCamera(A0_10.TWOSHOT_TYPE_FRONT, L3_13, A2_12, 0)
    A0_10:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_10:Zoom(0.1, 0.1, 0, 0, 0)
    A1_11:Visible(A0_10.VISIBLE_HIDE)
    A2_12:Visible(A0_10.VISIBLE_SHOW)
    L4_14:Position(L4_14, A0_10.ARRANGE_TYPE_LEFT, 3)
    L4_14:Direction(A2_12)
    L4_14:LookAt(A2_12)
    L4_14:Visible(A0_10.VISIBLE_HIDE)
    A0_10:PlayBGM(A0_10.LCUT_BGM0)
    A0_10:ChangeBGMVolume(0.5)
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL017_00561_GEROLT_000_071, true, A0_10.TALK_SHAPE_EMPHASIS, nil, nil, A0_10.SPEAK_SHOUT_MIDDLE)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_10:Wait(10)
    A2_12:Idle(A0_10.LCUT_ACTION0)
    A2_12:PlayActionTimeline(A0_10.LCUT_ACTION0)
    A0_10:Wait(10)
    A0_10:Zoom(0.1, 0.3, 0, 2, 3)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL017_00561_GEROLT_000_072, true, A0_10.TALK_SHAPE_EMPHASIS, nil, nil, A0_10.SPEAK_SHOUT_MIDDLE)
    A0_10:Wait(10)
    L3_13:Idle(A0_10.LCUT_ACTION0)
    L3_13:PlayActionTimeline(A0_10.LCUT_ACTION0)
    A0_10:Wait(10)
    A0_10:Zoom(0.3, 0.5, 0, 2, 3)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL017_00561_JALZAHN_000_073, true, A0_10.TALK_SHAPE_EMPHASIS, nil, nil, A0_10.SPEAK_SHOUT_MIDDLE)
    A0_10:Wait(10)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL017_00561_GEROLT_000_074, true, A0_10.TALK_SHAPE_EMPHASIS, nil, nil, A0_10.SPEAK_SHOUT_LONG)
    A0_10:Wait(10)
    A0_10:PlayCamera(5, A1_11)
    A1_11:Visible(A0_10.VISIBLE_SHOW)
    L4_14:WalkIn(180, 4, A0_10.MOVE_RUN)
    L4_14:Visible(A0_10.VISIBLE_SHOW)
    L4_14:WaitForMove()
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_SOOTHE)
    A0_10:Wait(20)
    A2_12:LookAt(L3_13)
    A2_12:Direction(L3_13)
    A2_12:Idle(A0_10.LCUT_ACTION1)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_13:Idle(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_13:PlayActionTimeline(A0_10.LCUT_ACTION1)
    A1_11:LookAt(30, 0)
    A0_10:Wait(30)
    A1_11:TurnTo(-60, false)
    A1_11:WaitForTurn()
    A0_10:Wait(10)
    A0_10:PlayLandscapeCamera(A0_10.LCUT_POS1)
    A0_10:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_10:UpdownPan(-15, -15, 0, 0, 0)
    A0_10:SidePan(0, -5, 0, 0, 300)
    A0_10:ChangeBGMVolume(0.2)
    A0_10:Wait(90)
    A0_10:PlayCamera(13, L5_15)
    A0_10:UpdownDolly(-0.15, -0.15, 0, 0, 0)
    A0_10:UpdownPan(-10, -10, 0, 0, 0)
    A0_10:Wait(30)
    L3_13:Idle(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_SHRUG)
    L5_15:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_10:Wait(30)
    L5_15:LookAt()
    L5_15:TurnTo(-150)
    L5_15:WaitForTurn()
    A0_10:Wait(60)
    L5_15:LookAt(A2_12)
    L5_15:TurnTo(60, false)
    L5_15:WaitForTurn()
    A0_10:Wait(30)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE)
    A0_10:Wait(50)
    L5_15:LookAt()
    L5_15:TurnTo(-60, false)
    L5_15:WaitForTurn()
    L5_15:WalkOut(0, 5, A0_10.MOVE_WALK)
    A0_10:Wait(30)
    A0_10:PlayCamera(1, A1_11)
    A0_10:SideDolly(-0.2, -0.2, 0, 0, 0)
    A2_12:LookAt()
    A2_12:Direction(A1_11)
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.LCUT_ACTION2, nil, A0_10.AUTO_SHAKE_ENABLE, A0_10.ACTION_NO_INTERPOLATE)
    L3_13:LookAt()
    L3_13:Position(A2_12, A0_10.ARRANGE_TYPE_RIGHT, 0)
    L3_13:Direction(A1_11)
    A0_10:Wait(10)
    L3_13:PlayActionTimeline(A0_10.LCUT_ACTION2, nil, A0_10.AUTO_SHAKE_ENABLE, A0_10.ACTION_NO_INTERPOLATE)
    A0_10:Wait(10)
    A0_10:PlaySE(A0_10.LCUT_SE0)
    A0_10:PlayScreenShake(0.5)
    A0_10:ChangeBGMVolume(0.5)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_10.AUTO_SHAKE_ENABLE)
    A0_10:Wait(20)
    A1_11:LookAt(A2_12)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_10:Wait(30)
    A0_10:StopScreenShake()
    A0_10:Wait(30)
    A0_10:PlayCamera(1, A2_12)
    A0_10:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_10:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_10:Zoom(0.3, -0.3, 2, 2, 2)
    L4_14:Position(L4_14, A0_10.ARRANGE_TYPE_LEFT, 1)
    L4_14:Direction(A2_12)
    A1_11:Visible(A0_10.VISIBLE_HIDE)
    A1_11:LookAt(-30, -10)
    L4_14:Visible(A0_10.VISIBLE_HIDE)
    L4_14:LookAt(0, -15)
    A0_10:Wait(7)
    A0_10:Zoom(-0.3, -0.1, 2, 2, 3)
    A0_10:Wait(7)
    A0_10:Zoom(-0.1, -0.3, 2, 2, 3)
    A0_10:Wait(7)
    A0_10:Zoom(-0.3, -0.1, 2, 2, 3)
    A0_10:Wait(7)
    A0_10:Wait(30)
    A2_12:AutoShake(false)
    L3_13:AutoShake(false)
    A2_12:WaitForActionTimeline(A0_10.LCUT_ACTION2)
    A2_12:Visible(A0_10.VISIBLE_HIDE)
    L3_13:WaitForActionTimeline(A0_10.LCUT_ACTION2)
    L3_13:Visible(A0_10.VISIBLE_HIDE)
    A0_10:PlaySE(A0_10.LCUT_SE1)
    A0_10:PlayScreenShake(0.5)
    L4_14:Visible(A0_10.VISIBLE_SHOW)
    L4_14:WalkOut(5, 3, A0_10.MOVE_RUN)
    A0_10:Wait(20)
    A0_10:StopScreenShake()
    L4_14:WaitForMove()
    L4_14:PlayActionTimeline(A0_10.LCUT_ACTION4)
    L4_14:LookAt()
    A0_10:Wait(30)
    A0_10:PlayCamera(14, A1_11)
    A1_11:Visible(A0_10.VISIBLE_SHOW)
    A0_10:Wait(20)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_SHRUG)
    A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_10:Wait(20)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_10.AUTO_SHAKE_ENABLE)
    A0_10:Wait(60)
    A0_10:FadeOut(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A0_10:Wait(30)
  end
  function JobRel017.OnScene00004(A0_17, A1_18, A2_19)
    local L3_20, L4_21
    L4_21 = A1_18
    L3_20 = A1_18.IsRelicWeapon060Equipped
    L3_20 = L3_20(L4_21)
    if L3_20 == false then
      L4_21 = A0_17
      L3_20 = A0_17.SystemTalk
      L3_20(L4_21, A0_17.TEXT_JOBREL017_00561_SYSTEM_000_001, true)
      L4_21 = A0_17
      L3_20 = A0_17.CancelEventScene
      L3_20(L4_21)
    end
    L4_21 = A2_19
    L3_20 = A2_19.LookAt
    L3_20(L4_21, A1_18)
    L4_21 = A2_19
    L3_20 = A2_19.PlayActionTimeline
    L3_20(L4_21, A0_17.ACTION_TIMELINE_EMOTE_UPSET, A1_18)
    L4_21 = A2_19
    L3_20 = A2_19.Talk
    L3_20(L4_21, A1_18, A0_17, A0_17.TEXT_JOBREL017_00561_JALZAHN_000_100, false)
    L4_21 = A2_19
    L3_20 = A2_19.Talk
    L3_20(L4_21, A1_18, A0_17, A0_17.TEXT_JOBREL017_00561_JALZAHN_000_101, true)
    L4_21 = A0_17
    L3_20 = A0_17.Wait
    L3_20(L4_21, 10)
    L4_21 = A2_19
    L3_20 = A2_19.PlayActionTimeline
    L3_20(L4_21, A0_17.ACTION_TIMELINE_EMOTE_SHRUG, A1_18)
    L4_21 = A2_19
    L3_20 = A2_19.Talk
    L3_20(L4_21, A1_18, A0_17, A0_17.TEXT_JOBREL017_00561_JALZAHN_000_102, true)
    L4_21 = A0_17
    L3_20 = A0_17.Wait
    L3_20(L4_21, 10)
    L4_21 = A2_19
    L3_20 = A2_19.PlayActionTimeline
    L3_20(L4_21, A0_17.ACTION_TIMELINE_EVENT_TALK1, A1_18)
    L4_21 = A2_19
    L3_20 = A2_19.Talk
    L3_20(L4_21, A1_18, A0_17, A0_17.TEXT_JOBREL017_00561_JALZAHN_000_103, false)
    L4_21 = A2_19
    L3_20 = A2_19.Talk
    L3_20(L4_21, A1_18, A0_17, A0_17.TEXT_JOBREL017_00561_JALZAHN_000_104, true)
    L4_21 = A0_17
    L3_20 = A0_17.Wait
    L3_20(L4_21, 10)
    L4_21 = A0_17
    L3_20 = A0_17.QuestReward
    L4_21 = L3_20(L4_21, A2_19, A1_18)
    if L3_20 then
      A0_17:QuestCompleted()
      A0_17:Wait(90)
      A0_17:ScreenImage(A0_17.SCREENIMAGE0)
      A0_17:Wait(150)
    end
    return L3_20, L4_21
  end
  function JobRel017.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBREL017_00561_GEROLT_000_090, true)
  end
  function JobRel017.IsTodoChecked(A0_25, A1_26, A2_27)
    local L3_28
    L3_28 = A0_25.GetQuestId
    L3_28 = L3_28(A0_25)
    if A1_26:GetQuestSequence(L3_28) == A0_25.SEQ_0 then
      return false
    end
    if A2_27 == 0 then
      return A1_26:GetQuestUI8AL(L3_28) >= 1
    elseif A2_27 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_29, L1_30
  L0_29 = JobRel017
  L0_29.SCRIPT_VERSION = 1
  L0_29 = JobRel017
  function L1_30(A0_31)
    local L1_32
  end
  L0_29.OnInitialize = L1_30
  L0_29 = JobRel017
  function L1_30(A0_33, A1_34, A2_35, A3_36, A4_37)
    local L5_38
    L5_38 = A0_33.GetQuestId
    L5_38 = L5_38(A0_33)
    if A1_34:GetQuestSequence(L5_38) == A0_33.SEQ_FINISH then
      if A3_36 == A0_33.ACTOR0 then
        return true
      elseif A3_36 == A0_33.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_29.IsAcceptEvent = L1_30
  L0_29 = JobRel017
  function L1_30(A0_39, A1_40, A2_41, A3_42, A4_43)
    local L5_44
    L5_44 = A0_39.GetQuestId
    L5_44 = L5_44(A0_39)
    if A1_40:GetQuestSequence(L5_44) == A0_39.SEQ_FINISH then
      if A3_42 == A0_39.ACTOR0 then
        return true
      elseif A3_42 == A0_39.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_29.IsAnnounce = L1_30
  L0_29 = JobRel017
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
    end
  end
  L0_29.GetTodoArgs = L1_30
  L0_29 = JobRel017
  function L1_30(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_1 then
    elseif A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_FINISH then
    end
    return A0_49:IsBattleNpcTriggerOwner(A1_50, A2_51, false), false
  end
  L0_29.GetGimmickState = L1_30
end)()
