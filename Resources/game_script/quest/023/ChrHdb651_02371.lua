(function()
  print("ChrHdb651 loaded")
  function ChrHdb651.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ChrHdb651.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.LoadMovePosition
    L3_6(A0_3, A0_3.LOC_POS0, A0_3.LOC_POS1)
    L3_6 = A1_4.Position
    L3_6(A1_4, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L3_6 = A1_4.Direction
    L3_6(A1_4, A2_5)
    L3_6 = A1_4.LookAt
    L3_6(A1_4, A2_5)
    L3_6 = A2_5.Idle
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6 = A2_5.Position
    L3_6(A2_5, A2_5, A0_3.ARRANGE_TYPE_FRONT, 1)
    L3_6 = A1_4.Position
    L3_6(A1_4, A1_4, A0_3.ARRANGE_TYPE_BACK, 1)
    L3_6 = nil
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ACTOR1, A0_3.LOC_POS1)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:Direction(A2_5)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_FRONT, 10)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.5)
    end
    A0_3:PlayTargetRelationCamera(A2_5, -33.2819, 4.5853, 2.1583, 65.9154, 1.1088, 0.3224, 5.2202)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB651_02371_CYR_000_000, true, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(25)
    A0_3:PlayCamera(5, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB651_02371_CYR_000_001, false, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB651_02371_CYR_000_002, true, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(20)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB651_02371_CYR_000_003, false, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(25)
    A0_3:PlayLandscapeCamera(A0_3.LOC_POS0)
    A0_3:UpdownPan(-38, -38, 0)
    A0_3:Orbit(0, -2, 500)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_THEME_SECRET)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB651_02371_CYR_000_004, false, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB651_02371_CYR_000_005, false, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB651_02371_CYR_000_006, true, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(20)
    A0_3:PlayCamera(9, A2_5)
    A0_3:Orbit(30, 30, 0, 0, 0)
    A0_3:Wait(15)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB651_02371_CYR_000_007, true, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:LookAt(-30, -30)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB651_02371_CYR_000_008, true, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(A2_5, -121.3571, 1.0246, 1.9249, 17.8913, 0.6879, 1.0905, 1.813)
    else
      A0_3:PlayTargetRelationCamera(A2_5, -139.2298, 1.2028, 1.4837, 0.8573, 0.4871, 1.3425, 1.6133)
    end
    A0_3:Wait(30)
    A2_5:LookAt(A1_4)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB651_02371_CYR_000_009, false, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB651_02371_CYR_000_010, true, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB651_02371_CYR_000_011, true, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(25)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(25)
    A0_3:PlayCamera(5, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB651_02371_CYR_000_012, true, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(25)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB651_02371_ITANSHINMONKAN_000_013, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, nil)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    A0_3:Wait(30)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    A0_3:PlayTargetRelationCamera(A2_5, 62.2595, 9.3464, 1.5672, 165.0433, 0.2541, 0.6284, 9.4526)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MYSTERY01)
    A0_3:Zoom(0.2, -0.8, 1, 40, 10)
    A0_3:WaitForZoom()
    L3_6:WalkOut(0, 7, A0_3.MOVE_RUN)
    A0_3:PlayTargetRelationCamera(A2_5, -46.0303, 4.0083, 2.5699, 70.7822, 1.1773, 0.7157, 5.0147)
    A0_3:SideDolly(0.3, 0.3, 0)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.2, 0.2, 0)
    else
      A0_3:UpdownPan(-5, -5, 0)
    end
    A0_3:Wait(20)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    L3_6:WaitForMove()
    L3_6:TurnTo(A2_5, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB651_02371_CYR_000_014, true, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(5)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(5)
    A0_3:PlayTargetRelationCamera(L3_6, 40.2679, 1.3136, 1.6025, -111.5745, 0.312, 1.5273, 1.5972)
    A0_3:SideDolly(-0.2, -0.2, 0)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(15)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB651_02371_ITANSHINMONKAN_000_015, true, nil, nil)
    A0_3:Wait(15)
    A0_3:PlayTargetRelationCamera(A2_5, -25.4265, 2.9803, 2.0683, 53.9271, 0.9666, 0.9357, 3.1678)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB651_02371_CYR_000_016, true, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_DOUBT)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB651_02371_ITANSHINMONKAN_000_017, true, nil, nil)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_5:LookAt(0, -30)
    A0_3:Wait(20)
    A0_3:PlayCamera(9, A2_5)
    A0_3:Zoom(-0.3, 0.2, 30, 10, 60)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_DOUBT)
    A0_3:Wait(40)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB651_02371_CYR_000_018, true, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, -76.1234, 0.5723, 1.6046, 9.5169, 0.209, 1.4535, 0.613)
    A0_3:Gyro(-5, -5, 0, 0, 0)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB651_02371_CYR_100_018, false, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, nil)
    A2_5:LookAt(L3_6)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB651_02371_CYR_000_019, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, nil)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:PlayCamera(14, L3_6)
    A0_3:Wait(25)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:PlayCamera(9, A1_4)
    A0_3:Wait(25)
    A0_3:PlayTargetRelationCamera(A2_5, -117.1786, 6.3973, 5.3112, -44.4242, 1.5378, 0.3641, 7.8696)
    A0_3:Zoom(0.2, 0, 100)
    A0_3:UpdownPan(3, 3, 0)
    A0_3:PlayBGM(A0_3.LOC_BGM0)
    A0_3:Wait(60)
    A0_3:PlayTargetRelationCamera(L3_6, 3.5816, 0.6983, 1.6865, 174.0352, 0.4752, 1.6978, 1.1696)
    A0_3:Zoom(0, -0.2, 30, 50, 120)
    A0_3:Wait(45)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_3.AUTO_SHAKE_ENABLE)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A1_4:Direction(L3_6)
      A1_4:LookAt(L3_6)
    else
      A1_4:Direction(A2_5)
      A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 1)
      A1_4:Direction(L3_6)
      A1_4:LookAt(L3_6)
    end
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB651_02371_ITANSHINMONKAN_000_020, true)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_6:LookAt()
    L3_6:TurnTo(150, false)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 15, A0_3.MOVE_RUN)
    A0_3:Wait(60)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_3.AUTO_SHAKE_ENABLE)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(A2_5, -39.1476, 3.5548, 0.617, -124.4488, 1.0829, 0.6069, 3.6302)
    else
      A0_3:PlayTargetRelationCamera(A2_5, -35.1486, 3.0298, 2.2681, -133.6805, 1.1244, 0.7269, 3.7189)
    end
    A0_3:Wait(60)
    A1_4:LookAt(A2_5)
    A0_3:Wait(50)
    A0_3:PlayTargetRelationCamera(A2_5, -73.9093, 0.9605, -0.0827, -28.673, 0.7989, 0.2866, 0.7852)
    A0_3:UpdownPan(30, 0, 60, 20, 10)
    A0_3:Zoom(-0.2, 0, 60, 20, 10)
    A0_3:UpdownDolly(-1, 0, 60, 20, 10)
    A0_3:Gyro(0, 10, 60, 20, 10)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ORZ, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(30)
    A1_4:LookAt(A2_5)
    A0_3:Wait(30)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB651_02371_CYR_000_021, false, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:AutoShake(false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB651_02371_CYR_000_022, true, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A2_5:AutoShake(false)
    A0_3:Wait(15)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(A2_5, -39.1476, 3.5548, 0.617, -124.4488, 1.0829, 0.6069, 3.6302)
    else
      A0_3:PlayTargetRelationCamera(A2_5, -21.4548, 3.2515, 2.0152, -130.2164, 0.7816, 0.7733, 3.7895)
      A0_3:UpdownPan(5, 5, 0)
      A0_3:UpdownDolly(0.18, 0.18, 0)
    end
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB651_02371_CYR_000_023, true, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ORZ)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB651_02371_CYR_000_024, true, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(90, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 7, A0_3.MOVE_RUN)
    A0_3:Wait(30)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A0_3:Wait(30)
  end
  function ChrHdb651.OnScene00002(A0_7, A1_8, A2_9)
    local L3_10, L4_11
    L4_11 = A0_7.BindCharacter
    L4_11 = L4_11(A0_7, A0_7.BIND_ACTOR0)
    L3_10 = L4_11
    L4_11 = L3_10.Idle
    L4_11(L3_10, A0_7.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_11 = nil
    L4_11 = A0_7:BindCharacter(A0_7.BIND_ACTOR1)
    L4_11:Idle(A0_7.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_9:TurnTo(A1_8, false)
    L3_10:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    L3_10:WaitForTurn()
    L4_11:TurnTo(A1_8, false)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_CHRHDB651_02371_CYR_000_030, true)
    A0_7:Wait(10)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A1_8:LookAt(L3_10)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_CHRHDB651_02371_NASHUMHAKARACCA_000_031, false)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_CHRHDB651_02371_NASHUMHAKARACCA_000_032, true)
    A0_7:Wait(10)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    L3_10:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A1_8:LookAt(L4_11)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_CHRHDB651_02371_JULYAN_000_033, true)
    A0_7:Wait(10)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_ANGRY)
    L4_11:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:TurnTo(L3_10, false)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_CHRHDB651_02371_NASHUMHAKARACCA_000_034, true)
    A0_7:Wait(20)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_THINK)
    A0_7:Wait(20)
    L4_11:LookAt(A2_9)
    L3_10:LookAt(A2_9)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_CHRHDB651_02371_CYR_000_035, true)
    A0_7:Wait(10)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_THINK)
    A2_9:LookAt(A1_8)
    A2_9:TurnTo(A1_8, false)
    A1_8:LookAt(A2_9)
    A2_9:WaitForTurn()
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_CHRHDB651_02371_CYR_000_036, false)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_ME)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_CHRHDB651_02371_CYR_000_037, true)
    A0_7:Wait(20)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_ME)
    A2_9:LookAt()
    A2_9:TurnTo(-60, false, true)
    A2_9:WaitForTurn()
    A2_9:WalkOut(0, 5, A0_7.MOVE_WALK)
    A2_9:Transparency(A0_7.TRANS_TYPE_FADE_OUT, 60)
    A2_9:WaitForTransparency()
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_THINK)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_CHRHDB651_02371_JULYAN_000_038, true)
    A0_7:Wait(20)
    L3_10:LookAt(A1_8)
    A0_7:Wait(20)
    L4_11:LookAt(L3_10)
    A1_8:LookAt(L3_10)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_CHRHDB651_02371_NASHUMHAKARACCA_000_039, true)
    A0_7:Wait(20)
    L4_11:CancelActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_THINK)
    L4_11:LookAt(L3_10)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_7:Wait(10)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_8:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_10:LookAt()
    L3_10:TurnTo(0, false, true)
    A0_7:Wait(10)
    L4_11:LookAt()
    L4_11:TurnTo(15, false, true)
    L3_10:WaitForTurn()
    L3_10:WalkOut(0, 8, A0_7.MOVE_RUN)
    L3_10:Transparency(A0_7.TRANS_TYPE_FADE_OUT, 60)
    L4_11:WaitForTurn()
    L4_11:WalkOut(0, 5, A0_7.MOVE_WALK)
    L4_11:Transparency(A0_7.TRANS_TYPE_FADE_OUT, 60)
    L3_10:WaitForTransparency()
    L4_11:WaitForTransparency()
  end
  function ChrHdb651.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_WORRY)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CHRHDB651_02371_NASHUMHAKARACCA_000_028, true)
  end
  function ChrHdb651.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_UPSET)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CHRHDB651_02371_JULYAN_000_029, true)
  end
  function ChrHdb651.OnScene00005(A0_18, A1_19, A2_20)
  end
  function ChrHdb651.OnScene00006(A0_21, A1_22, A2_23)
    local L3_24
    L3_24 = A0_21:BindCharacter(A0_21.BIND_ACTOR2)
    L3_24:Idle(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    L3_24:LookAt(A2_23)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CHRHDB651_02371_NASHUMHAKARACCA_000_050, true)
    A0_21:Wait(15)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_21:Wait(10)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_24:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_23:LookAt()
    A0_21:Wait(5)
    L3_24:LookAt()
    A2_23:TurnTo(-10, false, true)
    A0_21:Wait(10)
    L3_24:TurnTo(-100, false, true)
    A2_23:WaitForTurn()
    A2_23:WalkOut(0, 8, A0_21.MOVE_RUN)
    L3_24:WaitForTurn()
    L3_24:WalkOut(0, 5, A0_21.MOVE_WALK)
    A2_23:Transparency(A0_21.TRANS_TYPE_FADE_OUT, 45)
    L3_24:Transparency(A0_21.TRANS_TYPE_FADE_OUT, 45)
    A2_23:WaitForTransparency()
    L3_24:WaitForTransparency()
  end
  function ChrHdb651.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CHRHDB651_02371_JULYAN_000_045, true)
  end
  function ChrHdb651.OnScene00008(A0_28, A1_29, A2_30)
  end
  function ChrHdb651.OnScene00009(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CHRHDB651_02371_REMACLON_000_060, true)
  end
  function ChrHdb651.OnScene00010(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CHRHDB651_02371_REMACLON_000_065, true)
  end
  function ChrHdb651.OnScene00011(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CHRHDB651_02371_LOUISONET_000_061, true)
  end
  function ChrHdb651.OnScene00012(A0_40, A1_41, A2_42)
    A2_42:LookAt(A1_41)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_CHRHDB651_02371_LOUISONET_000_066, true)
  end
  function ChrHdb651.OnScene00013(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CHRHDB651_02371_PRIORFAIX_000_062, true)
  end
  function ChrHdb651.OnScene00014(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_CHRHDB651_02371_PRIORFAIX_000_067, true)
  end
  function ChrHdb651.OnScene00015(A0_49, A1_50, A2_51)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_CHRHDB651_02371_NASHUMHAKARACCA_000_055, true)
  end
  function ChrHdb651.OnScene00016(A0_52, A1_53, A2_54)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_CHRHDB651_02371_JULYAN_000_056, true)
  end
  function ChrHdb651.OnScene00017(A0_55, A1_56, A2_57)
  end
  function ChrHdb651.OnScene00018(A0_58, A1_59, A2_60)
  end
  function ChrHdb651.OnScene00019(A0_61, A1_62, A2_63)
    local L3_64, L4_65
    L4_65 = A1_62
    L3_64 = A1_62.Position
    L3_64(L4_65, A2_63, A0_61.ARRANGE_TYPE_BASE_BACK, 1)
    L4_65 = A2_63
    L3_64 = A2_63.Idle
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_64 = nil
    L4_65 = A0_61.CreateCharacter
    L4_65 = L4_65(A0_61, A0_61.LOC_ACTOR2, A2_63, A0_61.ARRANGE_TYPE_BASE_BACK, 1.8)
    L3_64 = L4_65
    L4_65 = L3_64.Idle
    L4_65(L3_64, A0_61.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_65 = L3_64.Visible
    L4_65(L3_64, A0_61.VISIBLE_HIDE)
    L4_65 = nil
    L4_65 = A0_61:BindCharacter(A0_61.BIND_ACTOR5)
    L4_65:Idle(A0_61.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_62:Direction(A2_63)
    A1_62:LookAt(A2_63)
    A1_62:Position(A1_62, A0_61.ARRANGE_TYPE_LEFT, 1.5)
    A1_62:Position(A1_62, A0_61.ARRANGE_TYPE_FRONT, 1)
    A2_63:LookAt(L4_65)
    L4_65:LookAt(A2_63)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    A1_62:Direction(L4_65)
    A1_62:LookAt(L4_65)
    A0_61:PlayTargetRelationCamera(A2_63, 46.2157, 4.0429, 1.6298, -137.5083, 0.3178, 0.8888, 4.4225)
    A0_61:UpdownPan(30, 5, 60, 60, 120)
    A0_61:ChangeBGMVolume(0)
    A0_61:Wait(30)
    A0_61:PlayBGM(A0_61.BGM_MUSIC_NO_MUSIC)
    A0_61:ChangeBGMVolume(0.5)
    A0_61:FadeIn(A0_61.FADE_DEFAULT)
    A0_61:WaitForFade()
    A0_61:PlayBGM(A0_61.BGM_MUSIC_EVENT_JOYFUL01)
    A0_61:Wait(60)
    L4_65:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_65:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_65:WaitForActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_65:WaitForActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_61.AUTO_SHAKE_ENABLE)
    L4_65:LookAt()
    L4_65:TurnTo(180, false)
    L4_65:WaitForTurn()
    L4_65:WalkOut(0, 10, A0_61.MOVE_WALK)
    A0_61:Wait(60)
    A0_61:PlayTargetRelationCamera(A2_63, 6.4455, 0.6222, 1.4012, -174.3964, 0.2721, 1.2564, 0.9059)
    A0_61:Zoom(0, -0.35, 50, 50, 80)
    L4_65:Visible(A0_61.VISIBLE_HIDE)
    A0_61:Wait(10)
    A2_63:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    A0_61:Wait(60)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EMOTE_UPSET)
    A0_61:PlayTargetRelationCamera(A2_63, -29.7776, 2.7042, 1.1312, 57.6179, 0.7413, 0.8912, 2.7817)
    A0_61:Wait(15)
    A1_62:LookAt(A2_63)
    A2_63:WaitForActionTimeline(A0_61.ACTION_TIMELINE_EMOTE_UPSET)
    A1_62:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    A0_61:Wait(30)
    A2_63:CancelActionTimeline(A0_61.ACTION_TIMELINE_FACIAL_WORRY)
    A2_63:LookAt(A1_62)
    A0_61:Wait(30)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    L3_64:Direction(A2_63)
    L3_64:Position(A2_63, A0_61.ARRANGE_TYPE_FRONT, 2.5)
    L3_64:Direction(A2_63)
    L3_64:Position(L3_64, A0_61.ARRANGE_TYPE_LEFT, 0.8)
    L3_64:Direction(A2_63)
    A1_62:WaitForActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EMOTE_JOY)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_CHRHDB651_02371_NASHUMHAKARACCA_000_070, true, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    L3_64:Visible(A0_61.VISIBLE_SHOW)
    L3_64:WalkIn(180, 3, A0_61.MOVE_WALK)
    L3_64:WaitForMove()
    L3_64:TurnTo(A2_63, false)
    L3_64:WaitForTurn()
    A2_63:CancelActionTimeline(A0_61.ACTION_TIMELINE_EMOTE_JOY)
    A2_63:LookAt(L3_64)
    A1_62:LookAt(L3_64)
    A2_63:TurnTo(L3_64, false)
    A2_63:WaitForTurn()
    L3_64:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    L3_64:Talk(A1_62, A0_61, A0_61.TEXT_CHRHDB651_02371_JULYAN_000_071, true, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(20)
    A1_62:LookAt(A2_63)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_CHRHDB651_02371_NASHUMHAKARACCA_000_072, true, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    L3_64:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_61:Wait(15)
    A1_62:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_62:WaitForActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_63:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_63:LookAt()
    A2_63:TurnTo(-30, false)
    A2_63:WaitForTurn()
    A2_63:WalkOut(0, 8, A0_61.MOVE_RUN)
    A0_61:Wait(30)
    L3_64:LookAt()
    L3_64:TurnTo(A2_63, false)
    A0_61:Wait(15)
    L3_64:WaitForTurn()
    L3_64:WalkOut(0, 8, A0_61.MOVE_WALK)
    A1_62:LookAt()
    A1_62:TurnTo(A2_63, false)
    A0_61:FadeOut(A0_61.FADE_DEFAULT)
    A0_61:WaitForFade()
    A1_62:LookAt()
    A0_61:Wait(30)
  end
  function ChrHdb651.OnScene00020(A0_66, A1_67, A2_68)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_CHRHDB651_02371_JULYAN_000_056, true)
  end
  function ChrHdb651.OnScene00021(A0_69, A1_70, A2_71)
    A2_71:LookAt(A1_70)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_CHRHDB651_02371_REMACLON_000_060, true)
  end
  function ChrHdb651.OnScene00022(A0_72, A1_73, A2_74)
    A2_74:LookAt(A1_73)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_CHRHDB651_02371_LOUISONET_000_061, true)
  end
  function ChrHdb651.OnScene00023(A0_75, A1_76, A2_77)
    A2_77:LookAt(A1_76)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_CHRHDB651_02371_PRIORFAIX_000_062, true)
  end
  function ChrHdb651.OnScene00024(A0_78, A1_79, A2_80)
  end
  function ChrHdb651.OnScene00025(A0_81, A1_82, A2_83)
  end
  function ChrHdb651.OnScene00026(A0_84, A1_85, A2_86)
    local L3_87, L4_88
    L4_88 = A0_84.BindCharacter
    L4_88 = L4_88(A0_84, A0_84.BIND_ACTOR3)
    L3_87 = L4_88
    L4_88 = L3_87.Idle
    L4_88(L3_87, A0_84.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_88 = nil
    L4_88 = A0_84:BindCharacter(A0_84.BIND_ACTOR4)
    L4_88:Idle(A0_84.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_84:SystemTalk(A0_84.TEXT_CHRHDB651_02371_SYSTEM_000_079, true)
    A0_84:Wait(15)
    L3_87:CancelActionTimeline(A0_84.ACTION_TIMELINE_EMOTE_POKE)
    L3_87:TurnTo(L4_88, false)
    L3_87:WaitForTurn()
    L4_88:LookAt(L3_87)
    L3_87:PlayActionTimeline(A0_84.ACTION_TIMELINE_EMOTE_JOY)
    L3_87:Talk(A1_85, A0_84, A0_84.TEXT_CHRHDB651_02371_NASHUMHAKARACCA_000_080, true)
    A0_84:Wait(10)
    L3_87:LookAt(L4_88)
    A1_85:LookAt(L4_88)
    L4_88:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_88:Talk(A1_85, A0_84, A0_84.TEXT_CHRHDB651_02371_JULYAN_000_081, true)
    A0_84:Wait(10)
    A1_85:LookAt(L3_87)
    L3_87:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_87:Talk(A1_85, A0_84, A0_84.TEXT_CHRHDB651_02371_NASHUMHAKARACCA_000_082, false)
    L3_87:LookAt(A1_85)
    L3_87:Talk(A1_85, A0_84, A0_84.TEXT_CHRHDB651_02371_NASHUMHAKARACCA_100_082, true)
    L4_88:LookAt(A1_85)
    A0_84:Wait(10)
    A1_85:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_85:WaitForActionTimeline(A0_84.ACTION_TIMELINE_EVENT_ADD_YES)
  end
  function ChrHdb651.OnScene00027(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EMOTE_JOY)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_CHRHDB651_02371_NASHUMHAKARACCA_000_075, true)
  end
  function ChrHdb651.OnScene00028(A0_92, A1_93, A2_94)
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_THINK)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_CHRHDB651_02371_JULYAN_000_076, true)
  end
  function ChrHdb651.OnScene00029(A0_95, A1_96, A2_97)
  end
  function ChrHdb651.OnScene00030(A0_98, A1_99, A2_100)
    local L3_101, L4_102, L5_103, L6_104, L7_105, L8_106, L9_107, L10_108, L11_109
    L4_102 = A1_99
    L3_101 = A1_99.Position
    L5_103 = A2_100
    L6_104 = A0_98.ARRANGE_TYPE_BASE_LEFT
    L7_105 = 1.5
    L3_101(L4_102, L5_103, L6_104, L7_105)
    L4_102 = A1_99
    L3_101 = A1_99.Direction
    L5_103 = A2_100
    L3_101(L4_102, L5_103)
    L4_102 = A1_99
    L3_101 = A1_99.LookAt
    L5_103 = A2_100
    L3_101(L4_102, L5_103)
    L4_102 = A2_100
    L3_101 = A2_100.Visible
    L5_103 = A0_98.VISIBLE_HIDE
    L3_101(L4_102, L5_103)
    L3_101 = nil
    L5_103 = A0_98
    L4_102 = A0_98.CreateCharacter
    L6_104 = A0_98.LOC_ACTOR4
    L7_105 = A2_100
    L8_106 = A0_98.ARRANGE_TYPE_BASE_FRONT
    L9_107 = 0
    L4_102 = L4_102(L5_103, L6_104, L7_105, L8_106, L9_107)
    L3_101 = L4_102
    L5_103 = L3_101
    L4_102 = L3_101.Idle
    L6_104 = A0_98.MOTION0
    L4_102(L5_103, L6_104)
    L4_102 = nil
    L6_104 = A0_98
    L5_103 = A0_98.CreateCharacter
    L7_105 = A0_98.LOC_ACTOR4
    L8_106 = A2_100
    L9_107 = A0_98.ARRANGE_TYPE_BASE_FRONT
    L10_108 = 0
    L5_103 = L5_103(L6_104, L7_105, L8_106, L9_107, L10_108)
    L4_102 = L5_103
    L6_104 = L4_102
    L5_103 = L4_102.Idle
    L7_105 = A0_98.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_103(L6_104, L7_105)
    L6_104 = L4_102
    L5_103 = L4_102.Visible
    L7_105 = A0_98.VISIBLE_HIDE
    L5_103(L6_104, L7_105)
    L5_103 = nil
    L7_105 = A0_98
    L6_104 = A0_98.BindCharacter
    L8_106 = A0_98.BIND_ACTOR3
    L6_104 = L6_104(L7_105, L8_106)
    L5_103 = L6_104
    L7_105 = L5_103
    L6_104 = L5_103.Idle
    L8_106 = A0_98.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_104(L7_105, L8_106)
    L7_105 = L5_103
    L6_104 = L5_103.LookAt
    L8_106 = A2_100
    L6_104(L7_105, L8_106)
    L6_104 = nil
    L8_106 = A0_98
    L7_105 = A0_98.BindCharacter
    L9_107 = A0_98.BIND_ACTOR4
    L7_105 = L7_105(L8_106, L9_107)
    L6_104 = L7_105
    L8_106 = L6_104
    L7_105 = L6_104.Idle
    L9_107 = A0_98.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L7_105(L8_106, L9_107)
    L8_106 = L6_104
    L7_105 = L6_104.Position
    L9_107 = L6_104
    L10_108 = A0_98.ARRANGE_TYPE_FRONT
    L11_109 = 0.8
    L7_105(L8_106, L9_107, L10_108, L11_109)
    L8_106 = L6_104
    L7_105 = L6_104.LookAt
    L9_107 = A2_100
    L7_105(L8_106, L9_107)
    L7_105 = nil
    L9_107 = A0_98
    L8_106 = A0_98.CreateCharacter
    L10_108 = A0_98.LOC_ACTOR0
    L11_109 = L5_103
    L8_106 = L8_106(L9_107, L10_108, L11_109, A0_98.ARRANGE_TYPE_RIGHT, 1)
    L7_105 = L8_106
    L9_107 = L7_105
    L8_106 = L7_105.Idle
    L10_108 = A0_98.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_106(L9_107, L10_108)
    L9_107 = L7_105
    L8_106 = L7_105.Direction
    L10_108 = A2_100
    L8_106(L9_107, L10_108)
    L9_107 = L7_105
    L8_106 = L7_105.Position
    L10_108 = L7_105
    L11_109 = A0_98.ARRANGE_TYPE_BACK
    L8_106(L9_107, L10_108, L11_109, 0.8)
    L9_107 = L7_105
    L8_106 = L7_105.Visible
    L10_108 = A0_98.VISIBLE_HIDE
    L8_106(L9_107, L10_108)
    L8_106 = nil
    L10_108 = A0_98
    L9_107 = A0_98.CreateCharacter
    L11_109 = A0_98.LOC_ACTOR3
    L9_107 = L9_107(L10_108, L11_109, L7_105, A0_98.ARRANGE_TYPE_RIGHT, 1)
    L8_106 = L9_107
    L10_108 = L8_106
    L9_107 = L8_106.Idle
    L11_109 = A0_98.ACTION_TIMELINE_EVENT_BASE_IDLE
    L9_107(L10_108, L11_109)
    L10_108 = L8_106
    L9_107 = L8_106.Direction
    L11_109 = A2_100
    L9_107(L10_108, L11_109)
    L10_108 = L8_106
    L9_107 = L8_106.Visible
    L11_109 = A0_98.VISIBLE_HIDE
    L9_107(L10_108, L11_109)
    L10_108 = L7_105
    L9_107 = L7_105.Position
    L11_109 = L7_105
    L9_107(L10_108, L11_109, A0_98.ARRANGE_TYPE_BACK, 0.5)
    L10_108 = L7_105
    L9_107 = L7_105.Direction
    L11_109 = A2_100
    L9_107(L10_108, L11_109)
    L10_108 = L8_106
    L9_107 = L8_106.Position
    L11_109 = L8_106
    L9_107(L10_108, L11_109, A0_98.ARRANGE_TYPE_FRONT, 0.3)
    L10_108 = L4_102
    L9_107 = L4_102.Position
    L11_109 = L4_102
    L9_107(L10_108, L11_109, A0_98.ARRANGE_TYPE_FRONT, 0.5)
    L10_108 = A0_98
    L9_107 = A0_98.PlayTargetRelationCamera
    L11_109 = A2_100
    L9_107(L10_108, L11_109, -43.2856, 1.0323, 1.6086, 62.2443, 0.0559, -0.1552, 2.052)
    L10_108 = A1_99
    L9_107 = A1_99.PlayActionTimeline
    L11_109 = A0_98.ACTION_TIMELINE_EMOTE_KNEEL
    L9_107(L10_108, L11_109, nil, A0_98.AUTO_SHAKE_ENABLE)
    L10_108 = A0_98
    L9_107 = A0_98.ChangeBGMVolume
    L11_109 = 0
    L9_107(L10_108, L11_109)
    L10_108 = A0_98
    L9_107 = A0_98.Wait
    L11_109 = 30
    L9_107(L10_108, L11_109)
    L10_108 = A0_98
    L9_107 = A0_98.PlayBGM
    L11_109 = A0_98.BGM_MUSIC_NO_MUSIC
    L9_107(L10_108, L11_109)
    L10_108 = A0_98
    L9_107 = A0_98.ChangeBGMVolume
    L11_109 = 0.5
    L9_107(L10_108, L11_109)
    L10_108 = A0_98
    L9_107 = A0_98.FadeIn
    L11_109 = A0_98.FADE_LONG
    L9_107(L10_108, L11_109)
    L10_108 = A0_98
    L9_107 = A0_98.WaitForFade
    L9_107(L10_108)
    L10_108 = A0_98
    L9_107 = A0_98.PlayBGM
    L11_109 = A0_98.LOC_BGM0
    L9_107(L10_108, L11_109)
    L10_108 = A0_98
    L9_107 = A0_98.Wait
    L11_109 = 60
    L9_107(L10_108, L11_109)
    L10_108 = A0_98
    L9_107 = A0_98.PlayTargetRelationCamera
    L11_109 = A2_100
    L9_107(L10_108, L11_109, -124.5361, 0.3468, 0.8826, 163.271, 0.4899, -0.0116, 1.0275)
    L10_108 = A0_98
    L9_107 = A0_98.Wait
    L11_109 = 60
    L9_107(L10_108, L11_109)
    L10_108 = A0_98
    L9_107 = A0_98.PlayTargetRelationCamera
    L11_109 = L5_103
    L9_107(L10_108, L11_109, -63.158, 3.4664, 1.0817, 33.051, 1.1808, 0.5215, 3.8223)
    L10_108 = A0_98
    L9_107 = A0_98.Wait
    L11_109 = 15
    L9_107(L10_108, L11_109)
    L10_108 = L5_103
    L9_107 = L5_103.PlayActionTimeline
    L11_109 = A0_98.ACTION_TIMELINE_EMOTE_JOY_STRONG
    L9_107(L10_108, L11_109)
    L10_108 = A0_98
    L9_107 = A0_98.Wait
    L11_109 = 30
    L9_107(L10_108, L11_109)
    L10_108 = L5_103
    L9_107 = L5_103.Talk
    L11_109 = A1_99
    L9_107(L10_108, L11_109, A0_98, A0_98.TEXT_CHRHDB651_02371_NASHUMHAKARACCA_000_090, true, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
    L10_108 = A0_98
    L9_107 = A0_98.Wait
    L11_109 = 30
    L9_107(L10_108, L11_109)
    L10_108 = L6_104
    L9_107 = L6_104.PlayActionTimeline
    L11_109 = A0_98.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L9_107(L10_108, L11_109)
    L10_108 = L6_104
    L9_107 = L6_104.Talk
    L11_109 = A1_99
    L9_107(L10_108, L11_109, A0_98, A0_98.TEXT_CHRHDB651_02371_JULYAN_000_091, true, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
    L10_108 = A0_98
    L9_107 = A0_98.Wait
    L11_109 = 30
    L9_107(L10_108, L11_109)
    L10_108 = L8_106
    L9_107 = L8_106.Talk
    L11_109 = A1_99
    L9_107(L10_108, L11_109, A0_98, A0_98.TEXT_CHRHDB651_02371_GODBERT_000_092, true, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
    L10_108 = A0_98
    L9_107 = A0_98.Wait
    L11_109 = 10
    L9_107(L10_108, L11_109)
    L10_108 = A1_99
    L9_107 = A1_99.LookAt
    L11_109 = L7_105
    L9_107(L10_108, L11_109)
    L10_108 = A0_98
    L9_107 = A0_98.Wait
    L11_109 = 10
    L9_107(L10_108, L11_109)
    L10_108 = L6_104
    L9_107 = L6_104.LookAt
    L11_109 = L8_106
    L9_107(L10_108, L11_109)
    L10_108 = L5_103
    L9_107 = L5_103.WaitForActionTimeline
    L11_109 = A0_98.ACTION_TIMELINE_EMOTE_JOY_STRONG
    L9_107(L10_108, L11_109)
    L10_108 = L5_103
    L9_107 = L5_103.LookAt
    L11_109 = L7_105
    L9_107(L10_108, L11_109)
    L10_108 = L8_106
    L9_107 = L8_106.Visible
    L11_109 = A0_98.VISIBLE_SHOW
    L9_107(L10_108, L11_109)
    L10_108 = L7_105
    L9_107 = L7_105.Visible
    L11_109 = A0_98.VISIBLE_SHOW
    L9_107(L10_108, L11_109)
    L10_108 = L8_106
    L9_107 = L8_106.WalkIn
    L11_109 = -160
    L9_107(L10_108, L11_109, 10, A0_98.MOVE_WALK)
    L10_108 = A0_98
    L9_107 = A0_98.Wait
    L11_109 = 15
    L9_107(L10_108, L11_109)
    L10_108 = L7_105
    L9_107 = L7_105.WalkIn
    L11_109 = 180
    L9_107(L10_108, L11_109, 12, A0_98.MOVE_WALK)
    L10_108 = A0_98
    L9_107 = A0_98.PlayTargetRelationCamera
    L11_109 = A2_100
    L9_107(L10_108, L11_109, -23.2038, 5.3363, 4.1414, -135.0605, 1.3709, 1.2931, 6.6269)
    L10_108 = A0_98
    L9_107 = A0_98.UpdownPan
    L11_109 = -7
    L9_107(L10_108, L11_109, 0, 200)
    L10_108 = A0_98
    L9_107 = A0_98.SidePan
    L11_109 = 0
    L9_107(L10_108, L11_109, -5, 200)
    L10_108 = A0_98
    L9_107 = A0_98.Wait
    L11_109 = 45
    L9_107(L10_108, L11_109)
    L10_108 = A1_99
    L9_107 = A1_99.AutoShake
    L11_109 = false
    L9_107(L10_108, L11_109)
    L10_108 = A0_98
    L9_107 = A0_98.Wait
    L11_109 = 30
    L9_107(L10_108, L11_109)
    L10_108 = L5_103
    L9_107 = L5_103.TurnTo
    L11_109 = -120
    L9_107(L10_108, L11_109, false)
    L10_108 = A0_98
    L9_107 = A0_98.Wait
    L11_109 = 15
    L9_107(L10_108, L11_109)
    L10_108 = L6_104
    L9_107 = L6_104.TurnTo
    L11_109 = 60
    L9_107(L10_108, L11_109, false)
    L10_108 = L5_103
    L9_107 = L5_103.WaitForTurn
    L9_107(L10_108)
    L10_108 = L6_104
    L9_107 = L6_104.WaitForTurn
    L9_107(L10_108)
    L10_108 = A1_99
    L9_107 = A1_99.TurnTo
    L11_109 = -60
    L9_107(L10_108, L11_109, false)
    L10_108 = A0_98
    L9_107 = A0_98.PlayTargetRelationCamera
    L11_109 = L5_103
    L9_107(L10_108, L11_109, 125.5014, 2.0894, 1.2765, 14.4809, 1.1526, 0.9317, 2.746)
    L10_108 = L4_102
    L9_107 = L4_102.PlayActionTimeline
    L11_109 = A0_98.ACTION_TIMELINE_EMOTE_KNEEL
    L9_107(L10_108, L11_109, nil, A0_98.AUTO_SHAKE_ENABLE)
    L10_108 = L7_105
    L9_107 = L7_105.LookAt
    L11_109 = L5_103
    L9_107(L10_108, L11_109)
    L10_108 = L8_106
    L9_107 = L8_106.WaitForMove
    L9_107(L10_108)
    L10_108 = L8_106
    L9_107 = L8_106.TurnTo
    L11_109 = L5_103
    L9_107(L10_108, L11_109, false)
    L10_108 = L5_103
    L9_107 = L5_103.PlayActionTimeline
    L11_109 = A0_98.ACTION_TIMELINE_EVENT_TALK_BIG
    L9_107(L10_108, L11_109)
    L10_108 = A0_98
    L9_107 = A0_98.Wait
    L11_109 = 10
    L9_107(L10_108, L11_109)
    L10_108 = L5_103
    L9_107 = L5_103.Talk
    L11_109 = A1_99
    L9_107(L10_108, L11_109, A0_98, A0_98.TEXT_CHRHDB651_02371_NASHUMHAKARACCA_000_094, true, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
    L10_108 = A0_98
    L9_107 = A0_98.Wait
    L11_109 = 10
    L9_107(L10_108, L11_109)
    L10_108 = L7_105
    L9_107 = L7_105.WaitForMove
    L9_107(L10_108)
    L10_108 = L8_106
    L9_107 = L8_106.WaitForMove
    L9_107(L10_108)
    L10_108 = L5_103
    L9_107 = L5_103.CancelActionTimeline
    L11_109 = A0_98.ACTION_TIMELINE_EVENT_TALK_BIG
    L9_107(L10_108, L11_109)
    L10_108 = L7_105
    L9_107 = L7_105.PlayActionTimeline
    L11_109 = A0_98.ACTION_TIMELINE_EVENT_TALK2
    L9_107(L10_108, L11_109)
    L10_108 = L7_105
    L9_107 = L7_105.Talk
    L11_109 = A1_99
    L9_107(L10_108, L11_109, A0_98, A0_98.TEXT_CHRHDB651_02371_CYR_000_095, true, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
    L10_108 = A0_98
    L9_107 = A0_98.Wait
    L11_109 = 15
    L9_107(L10_108, L11_109)
    L10_108 = L8_106
    L9_107 = L8_106.PlayActionTimeline
    L11_109 = A0_98.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L9_107(L10_108, L11_109)
    L10_108 = L8_106
    L9_107 = L8_106.Talk
    L11_109 = A1_99
    L9_107(L10_108, L11_109, A0_98, A0_98.TEXT_CHRHDB651_02371_GODBERT_000_096, true, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
    L10_108 = A0_98
    L9_107 = A0_98.Wait
    L11_109 = 15
    L9_107(L10_108, L11_109)
    L10_108 = L7_105
    L9_107 = L7_105.PlayActionTimeline
    L11_109 = A0_98.ACTION_TIMELINE_EVENT_TALK_BIG
    L9_107(L10_108, L11_109)
    L10_108 = L7_105
    L9_107 = L7_105.Talk
    L11_109 = A1_99
    L9_107(L10_108, L11_109, A0_98, A0_98.TEXT_CHRHDB651_02371_CYR_000_097, true, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
    L10_108 = A0_98
    L9_107 = A0_98.Wait
    L11_109 = 30
    L9_107(L10_108, L11_109)
    L10_108 = L7_105
    L9_107 = L7_105.LookAt
    L11_109 = L4_102
    L9_107(L10_108, L11_109)
    L10_108 = L8_106
    L9_107 = L8_106.LookAt
    L11_109 = L4_102
    L9_107(L10_108, L11_109)
    L10_108 = L4_102
    L9_107 = L4_102.Talk
    L11_109 = A1_99
    L9_107(L10_108, L11_109, A0_98, A0_98.TEXT_CHRHDB651_02371_HILDIBRAND_100_098, true, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
    L10_108 = A0_98
    L9_107 = A0_98.Wait
    L11_109 = 20
    L9_107(L10_108, L11_109)
    L10_108 = L3_101
    L9_107 = L3_101.Visible
    L11_109 = A0_98.VISIBLE_HIDE
    L9_107(L10_108, L11_109)
    L10_108 = A2_100
    L9_107 = A2_100.Visible
    L11_109 = A0_98.VISIBLE_HIDE
    L9_107(L10_108, L11_109)
    L10_108 = L4_102
    L9_107 = L4_102.Visible
    L11_109 = A0_98.VISIBLE_SHOW
    L9_107(L10_108, L11_109)
    L10_108 = A0_98
    L9_107 = A0_98.Zoom
    L11_109 = 0
    L9_107(L10_108, L11_109, -1, 10, 50, 10)
    L10_108 = A0_98
    L9_107 = A0_98.Wait
    L11_109 = 20
    L9_107(L10_108, L11_109)
    L10_108 = A0_98
    L9_107 = A0_98.Wait
    L11_109 = 10
    L9_107(L10_108, L11_109)
    L10_108 = L4_102
    L9_107 = L4_102.AutoShake
    L11_109 = false
    L9_107(L10_108, L11_109)
    L10_108 = A0_98
    L9_107 = A0_98.Wait
    L11_109 = 10
    L9_107(L10_108, L11_109)
    L10_108 = L6_104
    L9_107 = L6_104.LookAt
    L11_109 = L4_102
    L9_107(L10_108, L11_109)
    L10_108 = L5_103
    L9_107 = L5_103.LookAt
    L11_109 = L4_102
    L9_107(L10_108, L11_109)
    L10_108 = A0_98
    L9_107 = A0_98.Wait
    L11_109 = 10
    L9_107(L10_108, L11_109)
    L10_108 = A1_99
    L9_107 = A1_99.LookAt
    L11_109 = L4_102
    L9_107(L10_108, L11_109)
    L10_108 = L5_103
    L9_107 = L5_103.TurnTo
    L11_109 = L4_102
    L9_107(L10_108, L11_109, false)
    L10_108 = L4_102
    L9_107 = L4_102.WaitForActionTimeline
    L11_109 = A0_98.ACTION_TIMELINE_EMOTE_KNEEL
    L9_107(L10_108, L11_109)
    L10_108 = L4_102
    L9_107 = L4_102.TurnTo
    L11_109 = 180
    L9_107(L10_108, L11_109, false)
    L10_108 = L4_102
    L9_107 = L4_102.WaitForTurn
    L9_107(L10_108)
    L10_108 = A0_98
    L9_107 = A0_98.PlayCamera
    L11_109 = 9
    L9_107(L10_108, L11_109, L4_102)
    L10_108 = A0_98
    L9_107 = A0_98.Zoom
    L11_109 = 0
    L9_107(L10_108, L11_109, -0.3, 100, 100, 300)
    L10_108 = A0_98
    L9_107 = A0_98.UpdownPan
    L11_109 = -5
    L9_107(L10_108, L11_109, -5, 0)
    L10_108 = A0_98
    L9_107 = A0_98.Wait
    L11_109 = 10
    L9_107(L10_108, L11_109)
    L10_108 = L4_102
    L9_107 = L4_102.PlayActionTimeline
    L11_109 = A0_98.ACTION_TIMELINE_FACIAL_SMILE
    L9_107(L10_108, L11_109, nil, A0_98.AUTO_SHAKE_ENABLE)
    L10_108 = L4_102
    L9_107 = L4_102.Talk
    L11_109 = A1_99
    L9_107(L10_108, L11_109, A0_98, A0_98.TEXT_CHRHDB651_02371_HILDIBRAND_000_098, true, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
    L10_108 = A0_98
    L9_107 = A0_98.Wait
    L11_109 = 15
    L9_107(L10_108, L11_109)
    L10_108 = L4_102
    L9_107 = L4_102.PlayActionTimeline
    L11_109 = A0_98.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L9_107(L10_108, L11_109)
    L10_108 = L4_102
    L9_107 = L4_102.Talk
    L11_109 = A1_99
    L9_107(L10_108, L11_109, A0_98, A0_98.TEXT_CHRHDB651_02371_HILDIBRAND_000_099, true, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
    L10_108 = A0_98
    L9_107 = A0_98.Wait
    L11_109 = 10
    L9_107(L10_108, L11_109)
    L10_108 = L5_103
    L9_107 = L5_103.WaitForTurn
    L9_107(L10_108)
    L10_108 = A0_98
    L9_107 = A0_98.PlayTargetRelationCamera
    L11_109 = A2_100
    L9_107(L10_108, L11_109, -129.1079, 2.5387, 1.6384, 113.9977, 0.5194, 0.974, 2.8895)
    L10_108 = L5_103
    L9_107 = L5_103.PlayActionTimeline
    L11_109 = A0_98.ACTION_TIMELINE_EMOTE_JOY
    L9_107(L10_108, L11_109)
    L10_108 = A0_98
    L9_107 = A0_98.Wait
    L11_109 = 30
    L9_107(L10_108, L11_109)
    L10_108 = L4_102
    L9_107 = L4_102.CancelActionTimeline
    L11_109 = A0_98.ACTION_TIMELINE_FACIAL_SMILE
    L9_107(L10_108, L11_109)
    L10_108 = L4_102
    L9_107 = L4_102.CancelActionTimeline
    L11_109 = A0_98.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L9_107(L10_108, L11_109)
    L10_108 = L6_104
    L9_107 = L6_104.PlayActionTimeline
    L11_109 = A0_98.ACTION_TIMELINE_EVENT_TALK2
    L9_107(L10_108, L11_109)
    L10_108 = A1_99
    L9_107 = A1_99.LookAt
    L11_109 = L6_104
    L9_107(L10_108, L11_109)
    L10_108 = L4_102
    L9_107 = L4_102.LookAt
    L11_109 = L6_104
    L9_107(L10_108, L11_109)
    L10_108 = L6_104
    L9_107 = L6_104.Talk
    L11_109 = A1_99
    L9_107(L10_108, L11_109, A0_98, A0_98.TEXT_CHRHDB651_02371_JULYAN_000_100, true, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
    L10_108 = A0_98
    L9_107 = A0_98.Wait
    L11_109 = 10
    L9_107(L10_108, L11_109)
    L10_108 = A1_99
    L9_107 = A1_99.LookAt
    L11_109 = L4_102
    L9_107(L10_108, L11_109)
    L10_108 = L4_102
    L9_107 = L4_102.PlayActionTimeline
    L11_109 = A0_98.ACTION_TIMELINE_EMOTE_ME
    L9_107(L10_108, L11_109)
    L10_108 = L4_102
    L9_107 = L4_102.Talk
    L11_109 = A1_99
    L9_107(L10_108, L11_109, A0_98, A0_98.TEXT_CHRHDB651_02371_HILDIBRAND_000_101, true, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
    L10_108 = A0_98
    L9_107 = A0_98.Wait
    L11_109 = 20
    L9_107(L10_108, L11_109)
    L10_108 = A0_98
    L9_107 = A0_98.PlayTargetRelationCamera
    L11_109 = L7_105
    L9_107(L10_108, L11_109, -20.4107, 1.297, 1.6174, 136.9754, 0.4662, 1.276, 1.7698)
    L10_108 = A0_98
    L9_107 = A0_98.ChangeBGMVolume
    L11_109 = 0
    L9_107(L10_108, L11_109)
    L10_108 = A0_98
    L9_107 = A0_98.Wait
    L11_109 = 20
    L9_107(L10_108, L11_109)
    L10_108 = A0_98
    L9_107 = A0_98.PlayBGM
    L11_109 = A0_98.BGM_MUSIC_NO_MUSIC
    L9_107(L10_108, L11_109)
    L10_108 = A0_98
    L9_107 = A0_98.ChangeBGMVolume
    L11_109 = 0.5
    L9_107(L10_108, L11_109)
    L10_108 = L4_102
    L9_107 = L4_102.LookAt
    L11_109 = L7_105
    L9_107(L10_108, L11_109)
    L10_108 = L7_105
    L9_107 = L7_105.PlayActionTimeline
    L11_109 = A0_98.ACTION_TIMELINE_EVENT_TALK1
    L9_107(L10_108, L11_109)
    L10_108 = L7_105
    L9_107 = L7_105.Talk
    L11_109 = A1_99
    L9_107(L10_108, L11_109, A0_98, A0_98.TEXT_CHRHDB651_02371_CYR_000_102, true, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
    L10_108 = A0_98
    L9_107 = A0_98.Wait
    L11_109 = 20
    L9_107(L10_108, L11_109)
    L10_108 = A0_98
    L9_107 = A0_98.PlayTargetRelationCamera
    L11_109 = A2_100
    L9_107(L10_108, L11_109, -118.8794, 4.3668, 2.1506, 171.6306, 1.3124, 0.7103, 4.3417)
    L10_108 = A0_98
    L9_107 = A0_98.PlayBGM
    L11_109 = A0_98.BGM_MUSIC_EVENT_DISQUIET01
    L9_107(L10_108, L11_109)
    L10_108 = L7_105
    L9_107 = L7_105.CancelActionTimeline
    L11_109 = A0_98.ACTION_TIMELINE_EVENT_TALK1
    L9_107(L10_108, L11_109)
    L10_108 = L4_102
    L9_107 = L4_102.PlayActionTimeline
    L11_109 = A0_98.ACTION_TIMELINE_EVENT_THINK
    L9_107(L10_108, L11_109)
    L10_108 = L4_102
    L9_107 = L4_102.Talk
    L11_109 = A1_99
    L9_107(L10_108, L11_109, A0_98, A0_98.TEXT_CHRHDB651_02371_HILDIBRAND_000_103, true, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
    L10_108 = A0_98
    L9_107 = A0_98.Wait
    L11_109 = 20
    L9_107(L10_108, L11_109)
    L10_108 = L7_105
    L9_107 = L7_105.PlayActionTimeline
    L11_109 = A0_98.ACTION_TIMELINE_EVENT_TALK_BIG
    L9_107(L10_108, L11_109)
    L10_108 = A1_99
    L9_107 = A1_99.LookAt
    L11_109 = L7_105
    L9_107(L10_108, L11_109)
    L10_108 = L5_103
    L9_107 = L5_103.LookAt
    L11_109 = L7_105
    L9_107(L10_108, L11_109)
    L10_108 = L6_104
    L9_107 = L6_104.LookAt
    L11_109 = L7_105
    L9_107(L10_108, L11_109)
    L10_108 = L8_106
    L9_107 = L8_106.LookAt
    L11_109 = L7_105
    L9_107(L10_108, L11_109)
    L10_108 = L7_105
    L9_107 = L7_105.Talk
    L11_109 = A1_99
    L9_107(L10_108, L11_109, A0_98, A0_98.TEXT_CHRHDB651_02371_CYR_000_104, true, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
    L10_108 = A0_98
    L9_107 = A0_98.Wait
    L11_109 = 10
    L9_107(L10_108, L11_109)
    L10_108 = L4_102
    L9_107 = L4_102.PlayActionTimeline
    L11_109 = A0_98.MOTION3
    L9_107(L10_108, L11_109, nil, A0_98.AUTO_SHAKE_ENABLE)
    L10_108 = L7_105
    L9_107 = L7_105.CancelActionTimeline
    L11_109 = A0_98.ACTION_TIMELINE_EVENT_TALK_BIG
    L9_107(L10_108, L11_109)
    L10_108 = A1_99
    L9_107 = A1_99.LookAt
    L11_109 = L4_102
    L9_107(L10_108, L11_109)
    L10_108 = L5_103
    L9_107 = L5_103.LookAt
    L11_109 = L4_102
    L9_107(L10_108, L11_109)
    L10_108 = L6_104
    L9_107 = L6_104.LookAt
    L11_109 = L4_102
    L9_107(L10_108, L11_109)
    L10_108 = L8_106
    L9_107 = L8_106.LookAt
    L11_109 = L4_102
    L9_107(L10_108, L11_109)
    L10_108 = L4_102
    L9_107 = L4_102.Talk
    L11_109 = A1_99
    L9_107(L10_108, L11_109, A0_98, A0_98.TEXT_CHRHDB651_02371_HILDIBRAND_000_105, true, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
    L10_108 = A0_98
    L9_107 = A0_98.Wait
    L11_109 = 20
    L9_107(L10_108, L11_109)
    L10_108 = A0_98
    L9_107 = A0_98.PlayCamera
    L11_109 = 13
    L9_107(L10_108, L11_109, L7_105)
    L10_108 = L4_102
    L9_107 = L4_102.CancelActionTimeline
    L11_109 = A0_98.MOTION3
    L9_107(L10_108, L11_109)
    L10_108 = A0_98
    L9_107 = A0_98.Wait
    L11_109 = 20
    L9_107(L10_108, L11_109)
    L10_108 = L7_105
    L9_107 = L7_105.PlayActionTimeline
    L11_109 = A0_98.ACTION_TIMELINE_EVENT_TALK2
    L9_107(L10_108, L11_109)
    L10_108 = L7_105
    L9_107 = L7_105.Talk
    L11_109 = A1_99
    L9_107(L10_108, L11_109, A0_98, A0_98.TEXT_CHRHDB651_02371_CYR_000_106, true, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
    L10_108 = A0_98
    L9_107 = A0_98.ChangeBGMVolume
    L11_109 = 0.25
    L9_107(L10_108, L11_109)
    L10_108 = A0_98
    L9_107 = A0_98.Wait
    L11_109 = 20
    L9_107(L10_108, L11_109)
    L10_108 = A1_99
    L9_107 = A1_99.GetRace
    L9_107 = L9_107(L10_108)
    L10_108 = A0_98.RACE_LALAFELL
    if L9_107 == L10_108 then
      L11_109 = A0_98
      L10_108 = A0_98.PlayTargetRelationCamera
      L10_108(L11_109, A2_100, -110.2269, 1.1455, 1.8595, 55.4679, 0.3003, 1.333, 1.5317)
    else
      L11_109 = A0_98
      L10_108 = A0_98.PlayTargetRelationCamera
      L10_108(L11_109, A2_100, -117.196, 1.2891, 1.4663, 61.771, 0.2892, 1.3208, 1.5849)
    end
    L11_109 = A0_98
    L10_108 = A0_98.ChangeBGMVolume
    L10_108(L11_109, 0)
    L11_109 = A0_98
    L10_108 = A0_98.Wait
    L10_108(L11_109, 15)
    L11_109 = A0_98
    L10_108 = A0_98.PlayBGM
    L10_108(L11_109, A0_98.BGM_MUSIC_NO_MUSIC)
    L11_109 = A0_98
    L10_108 = A0_98.ChangeBGMVolume
    L10_108(L11_109, 0.5)
    L11_109 = L4_102
    L10_108 = L4_102.PlayActionTimeline
    L10_108(L11_109, A0_98.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, nil, A0_98.AUTO_SHAKE_ENABLE)
    L11_109 = A0_98
    L10_108 = A0_98.Wait
    L10_108(L11_109, 15)
    L11_109 = L4_102
    L10_108 = L4_102.Talk
    L10_108(L11_109, A1_99, A0_98, A0_98.TEXT_CHRHDB651_02371_HILDIBRAND_000_107, true, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
    L11_109 = A0_98
    L10_108 = A0_98.Wait
    L10_108(L11_109, 30)
    L11_109 = A1_99
    L10_108 = A1_99.PlayActionTimeline
    L10_108(L11_109, A0_98.ACTION_TIMELINE_EVENT_TALK2)
    L11_109 = A0_98
    L10_108 = A0_98.Wait
    L10_108(L11_109, 30)
    L11_109 = L4_102
    L10_108 = L4_102.LookAt
    L10_108(L11_109, A1_99)
    L11_109 = A0_98
    L10_108 = A0_98.Wait
    L10_108(L11_109, 45)
    L11_109 = L4_102
    L10_108 = L4_102.LookAt
    L10_108(L11_109)
    L11_109 = A0_98
    L10_108 = A0_98.Wait
    L10_108(L11_109, 45)
    L11_109 = A0_98
    L10_108 = A0_98.PlayCamera
    L10_108(L11_109, 9, L4_102)
    L11_109 = A0_98
    L10_108 = A0_98.Zoom
    L10_108(L11_109, 0.2, 0, 1, 10, 1)
    L11_109 = A0_98
    L10_108 = A0_98.PlayBGM
    L10_108(L11_109, A0_98.BGM_MUSIC_EVENT_MYSTERY01)
    L11_109 = A1_99
    L10_108 = A1_99.Idle
    L10_108(L11_109, A0_98.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L11_109 = A0_98
    L10_108 = A0_98.Wait
    L10_108(L11_109, 10)
    L11_109 = L4_102
    L10_108 = L4_102.Talk
    L10_108(L11_109, A1_99, A0_98, A0_98.TEXT_CHRHDB651_02371_HILDIBRAND_000_108, true, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
    L11_109 = A0_98
    L10_108 = A0_98.Wait
    L10_108(L11_109, 20)
    L11_109 = A0_98
    L10_108 = A0_98.PlayTargetRelationCamera
    L10_108(L11_109, A2_100, -118.8794, 4.3668, 2.1506, 171.6306, 1.3124, 0.7103, 4.3417)
    L11_109 = L5_103
    L10_108 = L5_103.PlayActionTimeline
    L10_108(L11_109, A0_98.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_98.AUTO_SHAKE_ENABLE)
    L11_109 = L7_105
    L10_108 = L7_105.PlayActionTimeline
    L10_108(L11_109, A0_98.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_98.AUTO_SHAKE_ENABLE)
    L11_109 = L8_106
    L10_108 = L8_106.PlayActionTimeline
    L10_108(L11_109, A0_98.ACTION_TIMELINE_EVENT_SURPRISED)
    L11_109 = A0_98
    L10_108 = A0_98.Wait
    L10_108(L11_109, 30)
    L11_109 = L7_105
    L10_108 = L7_105.PlayActionTimeline
    L10_108(L11_109, A0_98.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L11_109 = L7_105
    L10_108 = L7_105.Talk
    L10_108(L11_109, A1_99, A0_98, A0_98.TEXT_CHRHDB651_02371_CYR_000_109, true, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
    L11_109 = A0_98
    L10_108 = A0_98.Wait
    L10_108(L11_109, 30)
    L11_109 = A0_98
    L10_108 = A0_98.UpdownPan
    L10_108(L11_109, 0, 60, 80, 100, 300)
    L11_109 = A0_98
    L10_108 = A0_98.Orbit
    L10_108(L11_109, 0, 60, 80, 100, 300)
    L11_109 = L8_106
    L10_108 = L8_106.WaitForActionTimeline
    L10_108(L11_109, A0_98.ACTION_TIMELINE_EVENT_SURPRISED)
    L11_109 = A0_98
    L10_108 = A0_98.Wait
    L10_108(L11_109, 60)
    L11_109 = L8_106
    L10_108 = L8_106.PlayActionTimeline
    L10_108(L11_109, A0_98.MOTION4)
    L11_109 = A0_98
    L10_108 = A0_98.Wait
    L10_108(L11_109, 30)
    L11_109 = A0_98
    L10_108 = A0_98.QuestReward
    L11_109 = L10_108(L11_109, A2_100, A1_99)
    if L10_108 then
      A0_98:QuestCompleted()
      A0_98:Wait(120)
    end
    A0_98:FadeOut(A0_98.FADE_DEFAULT)
    A0_98:WaitForFade()
    A1_99:LookAt()
    A0_98:Wait(30)
    return L10_108, L11_109
  end
  function ChrHdb651.OnScene00031(A0_110, A1_111, A2_112)
    A2_112:TurnTo(A1_111, false)
    A2_112:WaitForTurn()
    A2_112:PlayActionTimeline(A0_110.ACTION_TIMELINE_EMOTE_CHEER)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_CHRHDB651_02371_NASHUMHAKARACCA_000_085, true)
  end
  function ChrHdb651.OnScene00032(A0_113, A1_114, A2_115)
    A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EMOTE_THINK)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_CHRHDB651_02371_JULYAN_000_086, true)
  end
  function ChrHdb651.IsTodoChecked(A0_116, A1_117, A2_118)
    local L3_119
    L3_119 = A0_116.GetQuestId
    L3_119 = L3_119(A0_116)
    if A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_0 then
      return false
    end
    if A2_118 == 0 then
      return A1_117:GetQuestUI8AL(L3_119) >= 1
    elseif A2_118 == 1 then
      return A1_117:GetQuestUI8AL(L3_119) >= 1
    elseif A2_118 == 2 then
      return A1_117:GetQuestUI8AL(L3_119) >= 3
    elseif A2_118 == 3 then
      return A1_117:GetQuestUI8AL(L3_119) >= 1
    elseif A2_118 == 4 then
      return A1_117:GetQuestUI8AL(L3_119) >= 1
    elseif A2_118 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_120, L1_121
  L0_120 = ChrHdb651
  L0_120.SCRIPT_VERSION = 1
  L0_120 = ChrHdb651
  function L1_121(A0_122)
    local L1_123
  end
  L0_120.OnInitialize = L1_121
  L0_120 = ChrHdb651
  function L1_121(A0_124, A1_125, A2_126, A3_127, A4_128)
    local L5_129
    L5_129 = A0_124.GetQuestId
    L5_129 = L5_129(A0_124)
    if A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_1 then
      if A3_127 == A0_124.ACTOR1 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR2 then
        return true
      elseif A3_127 == A0_124.ACTOR3 then
        return true
      elseif A3_127 == A0_124.ACTOR4 then
        return true
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_2 then
      if A3_127 == A0_124.ACTOR5 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR6 then
        return true
      elseif A3_127 == A0_124.ACTOR4 then
        return true
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_3 then
      if A3_127 == A0_124.ACTOR7 then
        return true
      elseif A3_127 == A0_124.ACTOR8 then
        return true
      elseif A3_127 == A0_124.ACTOR9 then
        return true
      elseif A3_127 == A0_124.ACTOR10 then
        return true
      elseif A3_127 == A0_124.ACTOR11 then
        return true
      elseif A3_127 == A0_124.ACTOR12 then
        return true
      elseif A3_127 == A0_124.ACTOR13 then
        return true
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_4 then
      if A3_127 == A0_124.ACTOR10 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR11 then
        return true
      elseif A3_127 == A0_124.ACTOR7 then
        return true
      elseif A3_127 == A0_124.ACTOR8 then
        return true
      elseif A3_127 == A0_124.ACTOR9 then
        return true
      elseif A3_127 == A0_124.ACTOR12 then
        return true
      elseif A3_127 == A0_124.ACTOR13 then
        return true
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_5 then
      if A3_127 == A0_124.ACTOR14 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR15 then
        return true
      elseif A3_127 == A0_124.ACTOR16 then
        return true
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_FINISH then
      if A3_127 == A0_124.ACTOR14 then
        return true
      elseif A3_127 == A0_124.ACTOR15 then
        return true
      elseif A3_127 == A0_124.ACTOR16 then
        return true
      end
    end
    return false
  end
  L0_120.IsAcceptEvent = L1_121
  L0_120 = ChrHdb651
  function L1_121(A0_130, A1_131, A2_132, A3_133, A4_134)
    local L5_135
    L5_135 = A0_130.GetQuestId
    L5_135 = L5_135(A0_130)
    if A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_1 then
      if A3_133 == A0_130.ACTOR1 then
        if 1 <= A1_131:GetQuestUI8AL(L5_135) then
          return false
        end
        return A1_131:GetQuestBitFlag8(L5_135, 1) == false
      elseif A3_133 == A0_130.ACTOR2 then
        return false
      elseif A3_133 == A0_130.ACTOR3 then
        return false
      elseif A3_133 == A0_130.ACTOR4 then
        return false
      end
    elseif A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_2 then
      if A3_133 == A0_130.ACTOR5 then
        if 1 <= A1_131:GetQuestUI8AL(L5_135) then
          return false
        end
        return A1_131:GetQuestBitFlag8(L5_135, 1) == false
      elseif A3_133 == A0_130.ACTOR6 then
        return false
      elseif A3_133 == A0_130.ACTOR4 then
        return false
      end
    elseif A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_3 then
      if A3_133 == A0_130.ACTOR7 then
        if A1_131:GetQuestUI8AL(L5_135) >= 3 then
          return false
        end
        return A1_131:GetQuestBitFlag8(L5_135, 1) == false
      elseif A3_133 == A0_130.ACTOR8 then
        if A1_131:GetQuestUI8AL(L5_135) >= 3 then
          return false
        end
        return A1_131:GetQuestBitFlag8(L5_135, 2) == false
      elseif A3_133 == A0_130.ACTOR9 then
        if A1_131:GetQuestUI8AL(L5_135) >= 3 then
          return false
        end
        return A1_131:GetQuestBitFlag8(L5_135, 3) == false
      elseif A3_133 == A0_130.ACTOR10 then
        return false
      elseif A3_133 == A0_130.ACTOR11 then
        return false
      elseif A3_133 == A0_130.ACTOR12 then
        return false
      elseif A3_133 == A0_130.ACTOR13 then
        return false
      end
    elseif A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_4 then
      if A3_133 == A0_130.ACTOR10 then
        if 1 <= A1_131:GetQuestUI8AL(L5_135) then
          return false
        end
        return A1_131:GetQuestBitFlag8(L5_135, 1) == false
      elseif A3_133 == A0_130.ACTOR11 then
        return false
      elseif A3_133 == A0_130.ACTOR7 then
        return false
      elseif A3_133 == A0_130.ACTOR8 then
        return false
      elseif A3_133 == A0_130.ACTOR9 then
        return false
      elseif A3_133 == A0_130.ACTOR12 then
        return false
      elseif A3_133 == A0_130.ACTOR13 then
        return false
      end
    elseif A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_5 then
      if A3_133 == A0_130.ACTOR14 then
        if 1 <= A1_131:GetQuestUI8AL(L5_135) then
          return false
        end
        return A1_131:GetQuestBitFlag8(L5_135, 1) == false
      elseif A3_133 == A0_130.ACTOR15 then
        return false
      elseif A3_133 == A0_130.ACTOR16 then
        return false
      end
    elseif A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_FINISH then
      if A3_133 == A0_130.ACTOR14 then
        return true
      elseif A3_133 == A0_130.ACTOR15 then
        return false
      elseif A3_133 == A0_130.ACTOR16 then
        return false
      end
    end
    return false
  end
  L0_120.IsAnnounce = L1_121
  L0_120 = ChrHdb651
  function L1_121(A0_136, A1_137, A2_138)
    local L3_139
    L3_139 = A0_136.GetQuestId
    L3_139 = L3_139(A0_136)
    if A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_0 then
      return 0, 0
    end
    if A2_138 == 0 then
      return A1_137:GetQuestUI8AL(L3_139), 0
    elseif A2_138 == 1 then
      return A1_137:GetQuestUI8AL(L3_139), 0
    elseif A2_138 == 2 then
      return A1_137:GetQuestUI8AL(L3_139), 3
    elseif A2_138 == 3 then
      return A1_137:GetQuestUI8AL(L3_139), 0
    elseif A2_138 == 4 then
      return A1_137:GetQuestUI8AL(L3_139), 0
    elseif A2_138 == 5 then
      return A1_137:GetQuestUI8AL(L3_139), 0
    end
  end
  L0_120.GetTodoArgs = L1_121
  L0_120 = ChrHdb651
  function L1_121(A0_140, A1_141, A2_142)
    local L3_143
    L3_143 = A0_140.GetQuestId
    L3_143 = L3_143(A0_140)
    if A1_141:GetQuestSequence(L3_143) == A0_140.SEQ_1 then
    elseif A1_141:GetQuestSequence(L3_143) == A0_140.SEQ_2 then
    elseif A1_141:GetQuestSequence(L3_143) == A0_140.SEQ_3 then
    elseif A1_141:GetQuestSequence(L3_143) == A0_140.SEQ_4 then
    elseif A1_141:GetQuestSequence(L3_143) == A0_140.SEQ_5 then
    elseif A1_141:GetQuestSequence(L3_143) == A0_140.SEQ_FINISH then
    end
    return A0_140:IsBattleNpcTriggerOwner(A1_141, A2_142, false), false
  end
  L0_120.GetGimmickState = L1_121
end)()
