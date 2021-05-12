(function()
  print("ChrHdb641 loaded")
  function ChrHdb641.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ChrHdb641.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB641_02369_CYR_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB641_02369_CYR_000_001, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A0_3:Wait(20)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB641_02369_CYR_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB641_02369_CYR_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB641_02369_CYR_000_004, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(45)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB641_02369_CYR_000_005, true)
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
  function ChrHdb641.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L5_11 = A2_8
    L6_12 = A0_6.ARRANGE_TYPE_BASE_FRONT
    L7_13 = 1.8
    L3_9(L4_10, L5_11, L6_12, L7_13)
    L4_10 = A1_7
    L3_9 = A1_7.Direction
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.LookAt
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.Visible
    L5_11 = A0_6.VISIBLE_HIDE
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Idle
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_9(L4_10, L5_11)
    L3_9 = nil
    L5_11 = A0_6
    L4_10 = A0_6.CreateCharacter
    L6_12 = A0_6.LOC_ACTOR1
    L7_13 = A2_8
    L4_10 = L4_10(L5_11, L6_12, L7_13, A0_6.ARRANGE_TYPE_BASE_RIGHT, 1)
    L3_9 = L4_10
    L5_11 = L3_9
    L4_10 = L3_9.Idle
    L6_12 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_10(L5_11, L6_12)
    L4_10 = nil
    L6_12 = A0_6
    L5_11 = A0_6.CreateCharacter
    L7_13 = A0_6.LOC_ACTOR2
    L5_11 = L5_11(L6_12, L7_13, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 1.4)
    L4_10 = L5_11
    L6_12 = L4_10
    L5_11 = L4_10.Idle
    L7_13 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_11(L6_12, L7_13)
    L5_11 = nil
    L7_13 = A0_6
    L6_12 = A0_6.CreateCharacter
    L6_12 = L6_12(L7_13, A0_6.LOC_ACTOR4, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 8)
    L5_11 = L6_12
    L7_13 = L5_11
    L6_12 = L5_11.Idle
    L6_12(L7_13, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_13 = L5_11
    L6_12 = L5_11.Visible
    L6_12(L7_13, A0_6.VISIBLE_HIDE)
    L6_12 = nil
    L7_13 = A0_6.CreateCharacter
    L7_13 = L7_13(A0_6, A0_6.LOC_ACTOR3, A2_8, A0_6.ARRANGE_TYPE_BASE_LEFT, 2.2)
    L6_12 = L7_13
    L7_13 = L6_12.Idle
    L7_13(L6_12, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_13 = L6_12.Visible
    L7_13(L6_12, A0_6.VISIBLE_HIDE)
    L7_13 = nil
    L7_13 = A0_6:CreateCharacter(A0_6.LOC_ACTOR4, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 8)
    L7_13:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_13:Visible(A0_6.VISIBLE_HIDE)
    A1_7:Position(L6_12, A0_6.ARRANGE_TYPE_BASE_LEFT, 1)
    A2_8:Direction(L4_10)
    L3_9:Direction(L4_10)
    L4_10:Direction(A2_8)
    A1_7:Direction(L4_10)
    L6_12:Direction(L4_10)
    L5_11:Direction(A2_8)
    L5_11:Direction(-90)
    A2_8:LookAt(L4_10)
    L3_9:LookAt(L4_10)
    L4_10:LookAt(A2_8)
    A1_7:LookAt(A2_8)
    L6_12:LookAt(A2_8)
    L5_11:LookAt(A2_8)
    L3_9:Position(L3_9, A0_6.ARRANGE_TYPE_FRONT, 0.5)
    L5_11:Position(L5_11, A0_6.ARRANGE_TYPE_FRONT, 2)
    L5_11:Direction(30)
    L5_11:Position(L5_11, A0_6.ARRANGE_TYPE_FRONT, 0.2)
    L5_11:Direction(10)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_FRONT, 0.6)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_BACK, 0.2)
    A0_6:PlayCamera(1, L5_11)
    A0_6:PlayCamera(30, A2_8)
    A0_6:Zoom(-0.6, -0.6, 0, 0, 0)
    A0_6:UpdownPan(-5, -5, 0, 0, 0)
    A0_6:SidePan(-10, -10, 0)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(30)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB641_02369_HILDIBRAND_000_020, true, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB641_02369_GIGI_000_021, true, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Zoom(-0.6, -1.6, 15, 15, 15)
    A0_6:SidePan(-10, 15, 15, 15, 15)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_JOYFUL02)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    A1_7:WalkIn(-100, 2, A0_6.MOVE_WALK)
    L6_12:Visible(A0_6.VISIBLE_SHOW)
    L6_12:WalkIn(-120, 3, A0_6.MOVE_WALK)
    A1_7:WaitForMove()
    A1_7:TurnTo(L4_10, false)
    L6_12:WaitForMove()
    A2_8:LookAt(L6_12)
    L4_10:LookAt(L6_12)
    L3_9:LookAt(A1_7)
    L6_12:TurnTo(L4_10, false)
    L6_12:WaitForTurn()
    A1_7:LookAt(A2_8)
    L6_12:LookAt(A2_8)
    L4_10:TurnTo(L6_12, false)
    A2_8:TurnTo(L6_12, false)
    L3_9:TurnTo(L6_12, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB641_02369_HILDIBRAND_000_022, true, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB641_02369_CYR_000_023, true, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, A2_8)
    A0_6:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_6:Orbit(-25, -25, 0, 0, 0)
    A0_6:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A1_7:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB641_02369_HILDIBRAND_000_024, true, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(1, L6_12)
    A0_6:SideDolly(-0.1, -0.1, 0, 0, 0)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB641_02369_CYR_000_025, true, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, L4_10, A2_8, 0)
    A0_6:Orbit(40, 40, 0, 0, 0)
    A0_6:Zoom(0.1, 0.1, 0, 0, 0)
    A0_6:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_6:Wait(20)
    A2_8:LookAt(L4_10)
    A0_6:Wait(20)
    L3_9:LookAt(A2_8)
    L4_10:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB641_02369_HILDIBRAND_000_026, true, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:LookAt(L4_10)
    L4_10:TurnTo(A2_8, false)
    L4_10:WaitForTurn()
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB641_02369_GIGI_000_027, true, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:TurnTo(L4_10, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(10)
    A0_6:UpdownDolly(0, 0.3, 10, 10, 10)
    A0_6:Wait(45)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB641_02369_HILDIBRAND_000_028, true, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L4_10, -19.1156, 1.3172, 0.9034, 150.2996, 0.1162, 0.5741, 1.469)
    A0_6:Wait(15)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB641_02369_GIGI_000_029, true, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    A0_6:PlayCamera(14, A2_8)
    A0_6:UpdownDolly(0.7, 0.7, 0)
    A0_6:Zoom(-0.4, -0.4, 0, 0, 0)
    A0_6:Orbit(15, 15, 0, 0, 0)
    A0_6:SideDolly(0.1, 0.1, 0)
    A0_6:Wait(15)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB641_02369_HILDIBRAND_000_030, true, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A0_6:PlayCamera(50, L6_12, A2_8)
    A0_6:Zoom(-0.1, -0.4, 30, 60, 120)
    A0_6:UpdownDolly(0.2, 0.2, 0)
    A0_6:UpdownPan(-5, -5, 0)
    A0_6:Wait(30)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB641_02369_CYR_000_031, true)
    A0_6:Wait(40)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, L4_10, A2_8, 0)
    A0_6:Orbit(40, 40, 0, 0, 0)
    A0_6:Zoom(0.1, 0.1, 0, 0, 0)
    A0_6:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_6:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_6:Wait(15)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB641_02369_GIGI_000_032, true, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB641_02369_NASHUMHAKARACCA_000_033, true, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB641_02369_HILDIBRAND_000_034, true, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(13, L4_10)
    A0_6:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_6:Zoom(-0.7, -0.5, 50, 50, 120)
    A0_6:UpdownPan(10, 10, 0)
    A0_6:Orbit(-10, -10, 0, 0, 0)
    A0_6:SideDolly(0.1, 0.1, 0)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(30)
    L4_10:LookAt(0, -30)
    A0_6:Wait(45)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB641_02369_GIGI_000_035, true, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    A2_8:AutoShake(false)
    A0_6:PlayCamera(30, A2_8)
    A0_6:Zoom(-0.4, -0.4, 0, 0, 0)
    A0_6:UpdownPan(-5, -5, 0, 0, 0)
    A0_6:Zoom(-1.6, -1.6, 0)
    A0_6:SidePan(15, 15, 0)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_JOYFUL01)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_KNEEL)
    A1_7:LookAt(L6_12)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:LookAt(L6_12)
    L3_9:LookAt(L6_12)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB641_02369_CYR_000_036, false, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB641_02369_CYR_000_037, false, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB641_02369_CYR_000_038, true, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:TurnTo(L6_12, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB641_02369_HILDIBRAND_000_039, true, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(10)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:ChangeBGMVolume(0.5)
    L5_11:Visible(A0_6.VISIBLE_SHOW)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB641_02369_JULYAN_000_040, true, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:LookAt(L5_11)
    A1_7:LookAt(L5_11)
    L5_11:LookAt(A2_8)
    L3_9:LookAt(L5_11)
    L4_10:LookAt(L5_11)
    A0_6:Wait(10)
    A2_8:LookAt(L5_11)
    A0_6:Wait(5)
    A0_6:PlayCamera(3, L5_11)
    A0_6:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_6:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_6:Zoom(0, -0.4, 10, 10, 10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(10)
    L4_10:TurnTo(L5_11, false)
    L3_9:TurnTo(L5_11, false)
    A2_8:TurnTo(L5_11, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(25)
    A0_6:PlayCamera(4, L5_11)
    A0_6:Zoom(0, -0.2, 50, 50, 50)
    A0_6:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_6:Orbit(15, 15, 0, 0, 0)
    L3_9:Position(L3_9, A0_6.ARRANGE_TYPE_BACK, 0.5)
    L4_10:Position(L4_10, A0_6.ARRANGE_TYPE_LEFT, 0.5)
    A0_6:PlayBGM(A0_6.LOC_BGM0)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(20)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB641_02369_HILDIBRAND_000_041, true, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    L5_11:TurnTo(A2_8, false)
    L5_11:WaitForTurn()
    L7_13:Direction(A2_8)
    L7_13:Position(L5_11, A0_6.ARRANGE_TYPE_FRONT, 1.5)
    A0_6:Wait(20)
    L5_11:WalkOut(5, 6, A0_6.MOVE_WALK)
    L6_12:LookAt(L7_13)
    A1_7:LookAt(L7_13)
    L7_13:LookAt(A2_8)
    L3_9:LookAt(L7_13)
    L4_10:LookAt(L7_13)
    A2_8:LookAt(L7_13)
    L7_13:Direction(A2_8)
    L7_13:Position(L7_13, A0_6.ARRANGE_TYPE_RIGHT, 0.2)
    L7_13:WalkOut(5, 4.5, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A0_6:PlayTargetRelationCamera(L4_10, 47.2583, 3.5724, 1.588, 144.8188, 0.815, 0.7041, 3.8696)
    L5_11:Visible(A0_6.VISIBLE_HIDE)
    L7_13:Visible(A0_6.VISIBLE_SHOW)
    L7_13:WaitForMove()
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_6:Wait(15)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB641_02369_JULYAN_000_042, true, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:AutoShake(false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB641_02369_HILDIBRAND_000_043, true, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.LOC_ACTION0)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB641_02369_GIGI_000_044, true, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:WalkOut(-10, 0.2, A0_6.MOVE_WALK)
    A2_8:WaitForMove()
    L6_12:LookAt(A2_8)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB641_02369_HILDIBRAND_000_045, true, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:LookAt(A2_8)
    L4_10:LookAt(A2_8)
    L4_10:TurnTo(180, false)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A1_7:LookAt(A2_8)
    L4_10:WaitForTurn()
    L4_10:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB641_02369_HILDIBRAND_000_046, true, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_6:Wait(10)
    A2_8:LookAt()
    A2_8:TurnTo(-120, false)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 7, A0_6.MOVE_RUN)
    A0_6:Wait(30)
    L3_9:LookAt()
    L3_9:WalkOut(35, 7, A0_6.MOVE_RUN)
    L4_10:TurnTo(A2_8, false)
    L4_10:WaitForTurn()
    L4_10:WalkOut(0, 7, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    L7_13:TurnTo(-175, false)
    L7_13:WaitForTurn()
    L7_13:LookAt(-15, 0)
    A0_6:PlayTargetRelationCamera(L7_13, 49.2328, 0.6898, 1.4388, -138.7972, 0.1858, 1.3088, 0.8837)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_BACK, 0.2)
    A0_6:Wait(15)
    L4_10:Visible(A0_6.VISIBLE_HIDE)
    A2_8:Visible(A0_6.VISIBLE_HIDE)
    L3_9:Visible(A0_6.VISIBLE_HIDE)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_6:Wait(15)
    L6_12:LookAt(L7_13)
    A1_7:LookAt(L7_13)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB641_02369_JULYAN_000_047, true, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    L7_13:LookAt(A1_7)
    A0_6:Wait(20)
    A0_6:PlayTargetRelationCamera(L7_13, 14.9557, 1.591, 1.5747, 121.8638, 0.7653, 1.1429, 2.0029)
    L7_13:TurnTo(A1_7, false)
    L7_13:WaitForTurn()
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB641_02369_JULYAN_000_048, true, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L7_13:LookAt()
    L7_13:TurnTo(-180, false)
    L7_13:WaitForTurn()
    L7_13:WalkOut(0, 1.5, A0_6.MOVE_WALK)
    A0_6:Wait(60)
    L6_12:LookAt(A1_7)
    A0_6:Wait(30)
    A1_7:LookAt(L6_12)
    A0_6:Wait(15)
    A1_7:TurnTo(L6_12, false)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB641_02369_CYR_000_049, true, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    A1_7:WaitForTurn()
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(20)
    L6_12:LookAt()
    L6_12:TurnTo(70, false)
    L6_12:WaitForTurn()
    L6_12:WalkOut(0, 4, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    A1_7:LookAt()
    A1_7:WalkOut(50, 4, A0_6.MOVE_WALK)
    A0_6:Wait(5)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:LookAt()
    A1_7:LookAt()
    A0_6:Wait(30)
  end
  function ChrHdb641.OnScene00003(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CHRHDB641_02369_NASHUMHAKARACCA_000_011, true)
  end
  function ChrHdb641.OnScene00004(A0_17, A1_18, A2_19)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB641_02369_GIGI_000_010, true)
  end
  function ChrHdb641.OnScene00005(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CHRHDB641_02369_OTOMEA02369_000_060, false)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CHRHDB641_02369_OTOMEA02369_000_061, true)
  end
  function ChrHdb641.OnScene00006(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CHRHDB641_02369_OTOMEA02369_000_071, true)
  end
  function ChrHdb641.OnScene00007(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_CRY)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CHRHDB641_02369_OTOMEB02369_000_062, false)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CHRHDB641_02369_OTOMEB02369_000_063, true)
  end
  function ChrHdb641.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:LookAt(A1_30)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CHRHDB641_02369_OTOMEB02369_000_072, true)
  end
  function ChrHdb641.OnScene00009(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A0_32:BindCharacter(A0_32.BIND_ACTOR0)
    L3_35:Idle(A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_35:TurnTo(A2_34, false)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CHRHDB641_02369_OTOMEC02369_000_064, false)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CHRHDB641_02369_OTOMEC02369_000_065, true)
    A0_32:Wait(10)
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_35:Talk(A1_33, A0_32, A0_32.TEXT_CHRHDB641_02369_CYR_000_066, true)
  end
  function ChrHdb641.OnScene00010(A0_36, A1_37, A2_38)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CHRHDB641_02369_OTOMEC02369_000_073, true)
  end
  function ChrHdb641.OnScene00011(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CHRHDB641_02369_CYR_000_055, true)
  end
  function ChrHdb641.OnScene00012(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CHRHDB641_02369_NASHUMHAKARACCA_000_056, true)
  end
  function ChrHdb641.OnScene00013(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_CHRHDB641_02369_JULYAN_000_057, true)
  end
  function ChrHdb641.OnScene00014(A0_48, A1_49, A2_50)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_CHRHDB641_02369_HILDIBRAND_000_058, true)
  end
  function ChrHdb641.OnScene00015(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_CHRHDB641_02369_GIGI_000_059, true)
  end
  function ChrHdb641.OnScene00016(A0_54, A1_55, A2_56)
  end
  function ChrHdb641.OnScene00017(A0_57, A1_58, A2_59)
    local L3_60, L4_61, L5_62, L6_63, L7_64
    L4_61 = A1_58
    L3_60 = A1_58.Position
    L5_62 = A2_59
    L6_63 = A0_57.ARRANGE_TYPE_BASE_FRONT
    L7_64 = 0
    L3_60(L4_61, L5_62, L6_63, L7_64)
    L4_61 = A1_58
    L3_60 = A1_58.Direction
    L5_62 = A2_59
    L3_60(L4_61, L5_62)
    L4_61 = A1_58
    L3_60 = A1_58.LookAt
    L5_62 = A2_59
    L3_60(L4_61, L5_62)
    L4_61 = A2_59
    L3_60 = A2_59.Idle
    L5_62 = A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_60(L4_61, L5_62)
    L3_60 = nil
    L5_62 = A0_57
    L4_61 = A0_57.CreateCharacter
    L6_63 = A0_57.LOC_ACTOR2
    L7_64 = A2_59
    L4_61 = L4_61(L5_62, L6_63, L7_64, A0_57.ARRANGE_TYPE_BASE_FRONT, 1)
    L3_60 = L4_61
    L5_62 = L3_60
    L4_61 = L3_60.Idle
    L6_63 = A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_61(L5_62, L6_63)
    L4_61 = nil
    L6_63 = A0_57
    L5_62 = A0_57.CreateCharacter
    L7_64 = A0_57.LOC_ACTOR3
    L5_62 = L5_62(L6_63, L7_64, A2_59, A0_57.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L4_61 = L5_62
    L6_63 = L4_61
    L5_62 = L4_61.Idle
    L7_64 = A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_62(L6_63, L7_64)
    L6_63 = L4_61
    L5_62 = L4_61.Visible
    L7_64 = A0_57.VISIBLE_HIDE
    L5_62(L6_63, L7_64)
    L5_62 = nil
    L7_64 = A0_57
    L6_63 = A0_57.CreateCharacter
    L6_63 = L6_63(L7_64, A0_57.LOC_ACTOR4, L4_61, A0_57.ARRANGE_TYPE_BASE_LEFT, 0)
    L5_62 = L6_63
    L7_64 = L5_62
    L6_63 = L5_62.Idle
    L6_63(L7_64, A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_64 = L5_62
    L6_63 = L5_62.Visible
    L6_63(L7_64, A0_57.VISIBLE_HIDE)
    L6_63 = nil
    L7_64 = A0_57.CreateCharacter
    L7_64 = L7_64(A0_57, A0_57.LOC_ACTOR1, L4_61, A0_57.ARRANGE_TYPE_BASE_RIGHT, 0)
    L6_63 = L7_64
    L7_64 = L6_63.Idle
    L7_64(L6_63, A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_64 = L6_63.Visible
    L7_64(L6_63, A0_57.VISIBLE_HIDE)
    L7_64 = nil
    L7_64 = A0_57:CreateCharacter(A0_57.LOC_ACTOR6, A2_59, A0_57.ARRANGE_TYPE_BASE_LEFT, 5)
    A2_59:Direction(L3_60)
    A2_59:LookAt(L3_60)
    L3_60:Direction(A2_59)
    L3_60:LookAt(A2_59)
    L6_63:Direction(A2_59)
    L6_63:LookAt(A2_59)
    L4_61:Direction(A2_59)
    L4_61:LookAt(A2_59)
    L7_64:Direction(180)
    A1_58:Position(L3_60, A0_57.ARRANGE_TYPE_LEFT, 0.8)
    A1_58:Direction(L3_60)
    A1_58:Position(A1_58, A0_57.ARRANGE_TYPE_BACK, 0.3)
    A1_58:Position(A1_58, A0_57.ARRANGE_TYPE_RIGHT, 0.5)
    L5_62:Position(A2_59, A0_57.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_61:Position(L4_61, A0_57.ARRANGE_TYPE_RIGHT, 0.5)
    L6_63:Position(L4_61, A0_57.ARRANGE_TYPE_RIGHT, 0.6)
    L6_63:Position(L6_63, A0_57.ARRANGE_TYPE_BACK, 0.5)
    L5_62:Direction(L3_60)
    L5_62:LookAt(L3_60)
    L5_62:Position(L5_62, A0_57.ARRANGE_TYPE_LEFT, 0.4)
    L5_62:Position(L5_62, A0_57.ARRANGE_TYPE_BACK, 0.3)
    if A1_58:GetRace() == A0_57.RACE_LALAFELL then
      A1_58:Position(A1_58, A0_57.ARRANGE_TYPE_RIGHT, 0.4)
    else
    end
    A1_58:Direction(L3_60)
    A1_58:LookAt(L3_60)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_THINK, nil, A0_57.AUTO_SHAKE_ENABLE)
    A0_57:PlayTwoShotCamera(A0_57.TWOSHOT_TYPE_RIGHT_ZOOM, L3_60, A2_59, 0)
    A0_57:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_57:UpdownPan(-5, -5, 0, 0, 0)
    A0_57:Orbit(30, 30, 0, 0, 0)
    A0_57:Zoom(-0.8, -0.8, 0, 0, 0)
    A0_57:ChangeBGMVolume(0)
    A0_57:Wait(30)
    A0_57:PlayBGM(A0_57.BGM_MUSIC_NO_MUSIC)
    A0_57:ChangeBGMVolume(0.5)
    A0_57:FadeIn(A0_57.FADE_DEFAULT)
    A0_57:WaitForFade()
    A0_57:PlayBGM(A0_57.BGM_MUSIC_EVENT_JOYFUL02)
    A0_57:Wait(15)
    L3_60:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    L3_60:Talk(A1_58, A0_57, A0_57.TEXT_CHRHDB641_02369_GIGI_100_074, true, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(10)
    A2_59:AutoShake(false)
    A0_57:Wait(15)
    A1_58:LookAt(A2_59)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_CHRHDB641_02369_HILDIBRAND_000_075, true, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(10)
    A1_58:LookAt(L3_60)
    L3_60:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_60:Talk(A1_58, A0_57, A0_57.TEXT_CHRHDB641_02369_GIGI_000_076, true, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(10)
    A0_57:Zoom(-0.8, -1.5, 20, 20, 20)
    A0_57:SidePan(0, -25, 20, 20, 20)
    L5_62:Visible(A0_57.VISIBLE_SHOW)
    L5_62:WalkIn(180, 3, A0_57.MOVE_WALK)
    A1_58:LookAt(L5_62)
    L5_62:WaitForMove()
    L5_62:LookAt(A2_59)
    L5_62:TurnTo(L3_60, false)
    A2_59:LookAt(L5_62)
    L3_60:LookAt(L5_62)
    L3_60:TurnTo(-130, false)
    L3_60:WaitForTurn()
    L5_62:LookAt(L3_60)
    L3_60:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A1_58:LookAt(L3_60)
    L3_60:Talk(A1_58, A0_57, A0_57.TEXT_CHRHDB641_02369_GIGI_000_077, true, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(10)
    L5_62:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_JOY)
    A1_58:LookAt(L5_62)
    L5_62:Talk(A1_58, A0_57, A0_57.TEXT_CHRHDB641_02369_JULYAN_000_078, true, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(10)
    L3_60:LookAt(A2_59)
    A2_59:LookAt(L3_60)
    L3_60:TurnTo(60, false)
    A1_58:LookAt(L3_60)
    L3_60:Talk(A1_58, A0_57, A0_57.TEXT_CHRHDB641_02369_GIGI_000_079, true, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(10)
    L3_60:WaitForTurn()
    A0_57:Zoom(-1.5, -1.8, 20, 20, 20)
    A0_57:SidePan(-25, -35, 20, 20, 20)
    A0_57:SideDolly(0, -0.2, 20, 20, 20)
    L4_61:Visible(A0_57.VISIBLE_SHOW)
    L4_61:WalkIn(180, 2, A0_57.MOVE_WALK)
    A0_57:Wait(5)
    L6_63:Visible(A0_57.VISIBLE_SHOW)
    L6_63:WalkIn(180, 2, A0_57.MOVE_WALK)
    A0_57:Wait(20)
    A2_59:WalkOut(-40, 0.2, A0_57.MOVE_WALK)
    A0_57:Wait(15)
    A1_58:LookAt(A2_59)
    A2_59:LookAt(A1_58)
    L5_62:LookAt(A2_59)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_CHRHDB641_02369_HILDIBRAND_000_080, true, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(10)
    A0_57:PlayCamera(5, A1_58)
    A0_57:Orbit(-30, -30, 0, 0, 0)
    A0_57:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_57:Wait(15)
    A1_58:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_58:WaitForActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_57:Wait(15)
    A0_57:PlayTwoShotCamera(A0_57.TWOSHOT_TYPE_RIGHT_45, L6_63, L4_61, 0)
    A0_57:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_57:Orbit(15, 15, 0, 0, 0)
    A0_57:SideDolly(0.2, 0.2, 0, 0, 0)
    A2_59:LookAt(L4_61)
    A1_58:LookAt(L4_61)
    L3_60:LookAt(A2_59)
    L3_60:Direction(A2_59)
    A0_57:Wait(10)
    L4_61:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_61:Talk(A1_58, A0_57, A0_57.TEXT_CHRHDB641_02369_CYR_000_081, true, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(10)
    L6_63:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    L6_63:Talk(A1_58, A0_57, A0_57.TEXT_CHRHDB641_02369_NASHUMHAKARACCA_000_082, true, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(10)
    A0_57:ChangeBGMVolume(0)
    A0_57:Wait(15)
    A0_57:PlayBGM(A0_57.BGM_MUSIC_NO_MUSIC)
    A0_57:ChangeBGMVolume(0.5)
    A0_57:PlayCamera(5, L5_62)
    A0_57:Zoom(0.3, 0.3, 0, 0, 0)
    A0_57:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_57:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_57:UpdownPan(-5, -5, 0, 0, 0)
    L3_60:Visible(A0_57.VISIBLE_HIDE)
    A1_58:Visible(A0_57.VISIBLE_HIDE)
    A1_58:LookAt(L5_62)
    A0_57:Wait(30)
    L5_62:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_57:Wait(30)
    A0_57:PlayBGM(A0_57.BGM_MUSIC_EVENT_MYSTERY01)
    L5_62:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_62:Talk(A1_58, A0_57, A0_57.TEXT_CHRHDB641_02369_JULYAN_000_083, true, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(20)
    A0_57:PlayCamera(6, A2_59)
    A0_57:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_57:Orbit(30, 30, 0, 0, 0)
    A0_57:Wait(20)
    A1_58:LookAt(A2_59)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_ME)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_CHRHDB641_02369_HILDIBRAND_000_084, true, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(10)
    A2_59:TurnTo(L7_64, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A0_57:Wait(100)
    A2_59:CancelActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A2_59:WalkOut(0, 3, A0_57.MOVE_RUN)
    A0_57:Wait(15)
    A0_57:PlayCamera(7, L7_64)
    A0_57:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_57:UpdownDolly(0.05, 0.05, 0, 0, 0)
    A1_58:Visible(A0_57.VISIBLE_SHOW)
    L3_60:Visible(A0_57.VISIBLE_SHOW)
    A2_59:WaitForMove()
    L7_64:LookAt(A2_59)
    A0_57:Wait(20)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_CHRHDB641_02369_HILDIBRAND_000_085, true, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(10)
    A0_57:PlayCamera(4, L7_64)
    A0_57:UpdownDolly(0.5, 0, 5, 30, 5)
    A0_57:SideDolly(0.2, 0.2, 0)
    A0_57:Wait(30)
    L7_64:TurnTo(A2_59, false)
    L7_64:WaitForTurn()
    A0_57:Wait(30)
    L4_61:LookAt(L7_64)
    L4_61:Direction(L7_64)
    L6_63:LookAt(A2_59)
    L3_60:LookAt(A2_59)
    L3_60:Direction(A2_59)
    L5_62:LookAt(A2_59)
    L5_62:Visible(A0_57.VISIBLE_HIDE)
    L6_63:Visible(A0_57.VISIBLE_HIDE)
    A1_58:Visible(A0_57.VISIBLE_HIDE)
    A0_57:Wait(30)
    A0_57:PlayCamera(49, L4_61, A2_59)
    A0_57:Zoom(-0.2, -0.5, 60, 60, 120)
    A0_57:UpdownDolly(0.2, 0.2, 0)
    A0_57:UpdownPan(-5, -5, 0)
    A0_57:Orbit(-5, -5, 0, 0, 0)
    A2_59:CancelActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A0_57:Wait(10)
    L4_61:Talk(A1_58, A0_57, A0_57.TEXT_CHRHDB641_02369_CYR_000_086, true)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A0_57:Wait(15)
    A0_57:PlayTwoShotCamera(A0_57.TWOSHOT_TYPE_LEFT_70, A2_59, L7_64, 0)
    A0_57:Zoom(0.7, 0.7, 0)
    A0_57:UpdownDolly(-0.6, -0.6, 0)
    A0_57:UpdownPan(-10, -10, 0)
    A0_57:SideDolly(-0.1, 0.1, 0)
    L4_61:CancelActionTimeline(A0_57.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_57.AUTO_SHAKE_ENABLE)
    A2_59:WaitForActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A0_57:Wait(15)
    L7_64:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_64:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    L7_64:Talk(A1_58, A0_57, A0_57.TEXT_CHRHDB641_02369_DORYS_000_087, true, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(10)
    L4_61:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_57.AUTO_SHAKE_ENABLE)
    A0_57:PlayCamera(1, L4_61)
    A0_57:Orbit(40, 40, 0, 0, 0)
    A0_57:Wait(20)
    A0_57:PlayCamera(6, L7_64)
    A0_57:Wait(10)
    L7_64:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    L7_64:Talk(A1_58, A0_57, A0_57.TEXT_CHRHDB641_02369_DORYS_000_088, false, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L7_64:Talk(A1_58, A0_57, A0_57.TEXT_CHRHDB641_02369_DORYS_000_089, true, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(10)
    L5_62:Visible(A0_57.VISIBLE_SHOW)
    L6_63:Visible(A0_57.VISIBLE_SHOW)
    A1_58:Visible(A0_57.VISIBLE_SHOW)
    L3_60:Visible(A0_57.VISIBLE_SHOW)
    A0_57:PlayTwoShotCamera(A0_57.TWOSHOT_TYPE_RIGHT_45, A2_59, L7_64, 0)
    A0_57:SideDolly(0.18, 0.18, 0, 0, 0)
    A0_57:Zoom(0.1, 0.1, 0, 0, 0)
    A0_57:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_57:UpdownPan(-5, -5, 0, 0, 0)
    L7_64:CancelActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A0_57:Wait(10)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_CHRHDB641_02369_HILDIBRAND_000_090, true, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(10)
    L7_64:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_64:WaitForActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_64:LookAt()
    L7_64:WalkOut(150, 5, A0_57.MOVE_WALK)
    A0_57:Wait(30)
    L6_63:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_DOZE)
    L4_61:LookAt(A2_59)
    A2_59:LookAt()
    A2_59:TurnTo(L3_60, false)
    A2_59:WaitForTurn()
    A0_57:SidePan(0, -20, 30, 30, 60)
    A0_57:SideDolly(0.18, -1.4, 30, 30, 60)
    A0_57:Zoom(0.1, 1, 30, 30, 60)
    A0_57:ChangeBGMVolume(0)
    A0_57:Wait(30)
    A0_57:PlayBGM(A0_57.BGM_MUSIC_NO_MUSIC)
    A0_57:ChangeBGMVolume(0.5)
    A2_59:WalkOut(0, 1.6, A0_57.MOVE_WALK)
    A0_57:Wait(30)
    A0_57:PlayBGM(A0_57.BGM_MUSIC_EVENT_JOYFUL01)
    A2_59:WaitForMove()
    A0_57:WaitForZoom()
    L4_61:AutoShake(false)
    L6_63:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_JOY)
    L3_60:PlayActionTimeline(A0_57.LOC_ACTION0)
    L3_60:Talk(A1_58, A0_57, A0_57.TEXT_CHRHDB641_02369_GIGI_000_092, true, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(10)
    A0_57:PlayCamera(5, L5_62)
    A0_57:Zoom(0.3, 0.5, 60, 60, 100)
    A0_57:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_57:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_57:UpdownPan(-5, -5, 0, 0, 0)
    L3_60:Position(L3_60, A0_57.ARRANGE_TYPE_LEFT, 0.4)
    L4_61:Direction(A2_59)
    L4_61:LookAt(A2_59)
    L7_64:Position(L7_64, A0_57.ARRANGE_TYPE_LEFT, 5)
    A0_57:Wait(20)
    L5_62:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_57:Wait(25)
    L5_62:Talk(A1_58, A0_57, A0_57.TEXT_CHRHDB641_02369_JULYAN_000_093, true, nil, nil, A0_57.SPEAK_WHISPER_SHORT)
    A0_57:Wait(10)
    A0_57:PlayTwoShotCamera(A0_57.TWOSHOT_TYPE_RIGHT_45, L4_61, A2_59, 0)
    A0_57:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_57:UpdownPan(-5, -5, 0, 0, 0)
    A0_57:Orbit(15, 15, 0, 0, 0)
    A0_57:Wait(10)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_CHRHDB641_02369_HILDIBRAND_000_094, true, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(10)
    A1_58:LookAt(L4_61)
    L4_61:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_THINK)
    L4_61:Talk(A1_58, A0_57, A0_57.TEXT_CHRHDB641_02369_CYR_000_095, true, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(10)
    A0_57:Wait(20)
    A1_58:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A0_57:Wait(20)
    A2_59:LookAt(A1_58)
    L5_62:LookAt(A1_58)
    L4_61:LookAt(A1_58)
    L3_60:LookAt(A1_58)
    L3_60:TurnTo(L5_62, false)
    L6_63:LookAt(A1_58)
    A1_58:WaitForActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A2_59:LookAt(L4_61)
    L4_61:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_61:Talk(A1_58, A0_57, A0_57.TEXT_CHRHDB641_02369_CYR_000_096, true, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(10)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_58:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_59:WaitForActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_59:TurnTo(L7_64, false)
    A0_57:Wait(10)
    L3_60:TurnTo(L7_64, false)
    A2_59:WaitForTurn()
    L4_61:TurnTo(L7_64, false)
    L3_60:WaitForTurn()
    A2_59:WalkOut(0, 5, A0_57.MOVE_RUN)
    L3_60:WalkOut(0, 5, A0_57.MOVE_WALK)
    L4_61:WaitForTurn()
    L6_63:WaitForActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_DOZE)
    L4_61:WalkOut(0, 8, A0_57.MOVE_WALK)
    L6_63:TurnTo(L7_64, false)
    L6_63:WaitForTurn()
    L5_62:TurnTo(L7_64, false)
    L5_62:WaitForTurn()
    A1_58:TurnTo(L7_64, false)
    A1_58:WaitForTurn()
    L6_63:WalkOut(0, 8, A0_57.MOVE_RUN)
    A0_57:Wait(5)
    L5_62:WalkOut(0, 8, A0_57.MOVE_WALK)
    A0_57:Wait(30)
    A1_58:WalkOut(0, 5, A0_57.MOVE_WALK)
    A0_57:Wait(15)
    A0_57:FadeOut(A0_57.FADE_DEFAULT)
    A0_57:WaitForFade()
    A2_59:LookAt()
    A1_58:LookAt()
    A0_57:Wait(30)
  end
  function ChrHdb641.OnScene00018(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_CHRHDB641_02369_GIGI_000_059, true)
  end
  function ChrHdb641.OnScene00019(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_CHRHDB641_02369_CYR_000_055, true)
  end
  function ChrHdb641.OnScene00020(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK2)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_CHRHDB641_02369_NASHUMHAKARACCA_000_056, true)
  end
  function ChrHdb641.OnScene00021(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_CHRHDB641_02369_JULYAN_000_057, true)
  end
  function ChrHdb641.OnScene00022(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK1)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_CHRHDB641_02369_OTOMEA02369_000_071, true)
  end
  function ChrHdb641.OnScene00023(A0_80, A1_81, A2_82)
    A2_82:LookAt(A1_81)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_CHRHDB641_02369_OTOMEB02369_000_072, true)
  end
  function ChrHdb641.OnScene00024(A0_83, A1_84, A2_85)
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_CHRHDB641_02369_OTOMEC02369_000_073, true)
  end
  function ChrHdb641.OnScene00025(A0_86, A1_87, A2_88)
  end
  function ChrHdb641.OnScene00026(A0_89, A1_90, A2_91)
    local L3_92, L4_93, L5_94, L6_95
    L5_94 = A0_89
    L4_93 = A0_89.BindCharacter
    L6_95 = A0_89.BIND_ACTOR1
    L4_93 = L4_93(L5_94, L6_95)
    L3_92 = L4_93
    L5_94 = L3_92
    L4_93 = L3_92.Idle
    L6_95 = A0_89.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_93(L5_94, L6_95)
    L4_93 = nil
    L6_95 = A0_89
    L5_94 = A0_89.BindCharacter
    L5_94 = L5_94(L6_95, A0_89.BIND_ACTOR2)
    L4_93 = L5_94
    L6_95 = L4_93
    L5_94 = L4_93.Idle
    L5_94(L6_95, A0_89.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_94 = nil
    L6_95 = A0_89.BindCharacter
    L6_95 = L6_95(A0_89, A0_89.BIND_ACTOR3)
    L5_94 = L6_95
    L6_95 = L5_94.Idle
    L6_95(L5_94, A0_89.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_95 = L5_94.TurnTo
    L6_95(L5_94, A2_91, false)
    L6_95 = L3_92.TurnTo
    L6_95(L3_92, L5_94, false)
    L6_95 = nil
    L6_95 = A0_89:BindCharacter(A0_89.BIND_ACTOR4)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    L4_93:LookAt(A2_91)
    L3_92:LookAt(A2_91)
    L5_94:LookAt(A2_91)
    L6_95:LookAt(A2_91)
    A2_91:Idle(A0_89.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_CHRHDB641_02369_HILDIBRAND_000_110, true)
    A0_89:Wait(10)
    L5_94:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_94:Talk(A1_90, A0_89, A0_89.TEXT_CHRHDB641_02369_CYR_000_111, true)
    A0_89:Wait(10)
    L3_92:LookAt(L6_95)
    L4_93:LookAt(L6_95)
    L5_94:LookAt(L3_92)
    A2_91:LookAt(L3_92)
    A1_90:LookAt(L3_92)
    L3_92:PlayActionTimeline(A0_89.ACTION_TIMELINE_EMOTE_PRAISE)
    L3_92:Talk(A1_90, A0_89, A0_89.TEXT_CHRHDB641_02369_NASHUMHAKARACCA_000_112, true)
    A0_89:Wait(10)
    L4_93:PlayActionTimeline(A0_89.LOC_ACTION0)
    L4_93:Talk(A1_90, A0_89, A0_89.TEXT_CHRHDB641_02369_GIGI_000_113, true)
    A0_89:Wait(10)
    A2_91:LookAt(L6_95)
    L5_94:LookAt(L6_95)
    A1_90:LookAt(L6_95)
    A2_91:TurnTo(L6_95, false)
    L6_95:PlayActionTimeline(A0_89.ACTION_TIMELINE_EMOTE_HUH)
    L6_95:Talk(A1_90, A0_89, A0_89.TEXT_CHRHDB641_02369_JULYAN_000_114, true)
    A0_89:Wait(10)
    L6_95:CancelActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK1)
    L5_94:LookAt(A2_91)
    L6_95:LookAt(A2_91)
    L4_93:LookAt(A2_91)
    L3_92:LookAt(A2_91)
    A1_90:LookAt(A2_91)
    A2_91:WaitForTurn()
    L3_92:TurnTo(A2_91, false)
    L4_93:TurnTo(A2_91, false)
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EMOTE_ME)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_CHRHDB641_02369_HILDIBRAND_000_116, true)
    A0_89:Wait(30)
    L3_92:WaitForTurn()
    L4_93:WaitForTurn()
    L4_93:PlayActionTimeline(A0_89.LOC_ACTION0)
    L3_92:PlayActionTimeline(A0_89.ACTION_TIMELINE_EMOTE_JOY)
    A0_89:Wait(30)
    L5_94:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK1)
    L5_94:Talk(A1_90, A0_89, A0_89.TEXT_CHRHDB641_02369_CYR_000_117, true)
    A0_89:Wait(10)
    A2_91:LookAt(A1_90)
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_94:CancelActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK1)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_CHRHDB641_02369_HILDIBRAND_000_118, true)
    A0_89:Wait(10)
    A2_91:WaitForActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_91:LookAt()
    A2_91:TurnTo(0, false, true)
    A2_91:WaitForTurn()
    A2_91:WalkOut(0, 5, A0_89.MOVE_WALK)
    A2_91:Transparency(A0_89.TRANS_TYPE_FADE_OUT, 45)
    L3_92:LookAt()
    L4_93:LookAt()
    L3_92:TurnTo(140, false, true)
    L4_93:TurnTo(80, false, true)
    L3_92:WaitForTurn()
    L4_93:WaitForTurn()
    L3_92:WalkOut(0, 5, A0_89.MOVE_WALK)
    L4_93:WalkOut(0, 5, A0_89.MOVE_WALK)
    L3_92:Transparency(A0_89.TRANS_TYPE_FADE_OUT, 45)
    L4_93:Transparency(A0_89.TRANS_TYPE_FADE_OUT, 45)
    L6_95:LookAt()
    L6_95:TurnTo(-165, false, true)
    L6_95:WaitForTurn()
    L5_94:PlayActionTimeline(A0_89.ACTION_TIMELINE_EMOTE_SULK)
    L6_95:WalkOut(0, 5, A0_89.MOVE_WALK)
    L6_95:Transparency(A0_89.TRANS_TYPE_FADE_OUT, 45)
    A2_91:WaitForTransparency()
    L3_92:WaitForTransparency()
    L4_93:WaitForTransparency()
    L6_95:WaitForTransparency()
    L5_94:WaitForActionTimeline(A0_89.ACTION_TIMELINE_EMOTE_SULK)
    L5_94:LookAt()
    L5_94:TurnTo(-90, false, true)
    L5_94:WaitForTurn()
    L5_94:WalkOut(0, 5, A0_89.MOVE_WALK)
    L5_94:Transparency(A0_89.TRANS_TYPE_FADE_OUT, 45)
    L5_94:WaitForTransparency()
  end
  function ChrHdb641.OnScene00027(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK1)
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_CHRHDB641_02369_GIGI_000_103, true)
  end
  function ChrHdb641.OnScene00028(A0_99, A1_100, A2_101)
    A2_101:LookAt(A1_100)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_CHRHDB641_02369_CYR_000_0100, true)
  end
  function ChrHdb641.OnScene00029(A0_102, A1_103, A2_104)
    A2_104:TurnTo(A1_103, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EMOTE_JOY)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_CHRHDB641_02369_NASHUMHAKARACCA_000_101, true)
  end
  function ChrHdb641.OnScene00030(A0_105, A1_106, A2_107)
    A2_107:TurnTo(A1_106, false)
    A2_107:WaitForTurn()
    A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_EMOTE_HUH)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_CHRHDB641_02369_JULYAN_000_102, true)
  end
  function ChrHdb641.OnScene00031(A0_108, A1_109, A2_110)
    A2_110:LookAt(A1_109)
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK2)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_CHRHDB641_02369_GEIMLONA_000_131, true)
  end
  function ChrHdb641.OnScene00032(A0_111, A1_112, A2_113)
    A2_113:TurnTo(A1_112, false)
    A2_113:WaitForTurn()
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK1)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_CHRHDB641_02369_LOUDJOX_000_130, true)
  end
  function ChrHdb641.OnScene00033(A0_114, A1_115, A2_116)
    local L3_117
    L3_117 = A0_114:BindCharacter(A0_114.BIND_ACTOR5)
    L3_117:Idle(A0_114.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_117:TurnTo(A2_116, false)
    A2_116:TurnTo(A1_115, false)
    A2_116:WaitForTurn()
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK1)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_CHRHDB641_02369_DORYS_000_132, true)
    A0_114:Wait(10)
    A2_116:CancelActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK1)
    L3_117:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_117:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK2)
    A2_116:LookAt(L3_117)
    L3_117:Talk(A1_115, A0_114, A0_114.TEXT_CHRHDB641_02369_CYR_000_133, true)
    A0_114:Wait(10)
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_CHRHDB641_02369_DORYS_000_134, true)
    A0_114:Wait(10)
    A2_116:CancelActionTimeline(A0_114.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_116:LookAt()
    A2_116:TurnTo(-140, false, true)
    A2_116:WaitForTurn()
    A2_116:WalkOut(0, 5, A0_114.MOVE_WALK)
    A2_116:Transparency(A0_114.TRANS_TYPE_FADE_OUT, 30)
    A2_116:WaitForTransparency()
    L3_117:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_THINK)
    L3_117:Talk(A1_115, A0_114, A0_114.TEXT_CHRHDB641_02369_CYR_000_135, true)
  end
  function ChrHdb641.OnScene00034(A0_118, A1_119, A2_120)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_CHRHDB641_02369_CYR_000_120, true)
  end
  function ChrHdb641.OnScene00035(A0_121, A1_122, A2_123)
    A2_123:TurnTo(A1_122, false)
    A2_123:WaitForTurn()
    A2_123:PlayActionTimeline(A0_121.ACTION_TIMELINE_EVENT_TALK1)
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_CHRHDB641_02369_NASHUMHAKARACCA_000_121, true)
  end
  function ChrHdb641.OnScene00036(A0_124, A1_125, A2_126)
    A2_126:TurnTo(A1_125, false)
    A2_126:WaitForTurn()
    A2_126:PlayActionTimeline(A0_124.ACTION_TIMELINE_EVENT_TALK2)
    A2_126:Talk(A1_125, A0_124, A0_124.TEXT_CHRHDB641_02369_JULYAN_000_122, true)
  end
  function ChrHdb641.OnScene00037(A0_127, A1_128, A2_129)
    A2_129:TurnTo(A1_128, false)
    A2_129:WaitForTurn()
    A2_129:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_TALK1)
    A2_129:Talk(A1_128, A0_127, A0_127.TEXT_CHRHDB641_02369_HILDIBRAND_000_123, true)
  end
  function ChrHdb641.OnScene00038(A0_130, A1_131, A2_132)
    A2_132:TurnTo(A1_131, false)
    A2_132:WaitForTurn()
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK1)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_CHRHDB641_02369_GIGI_000_124, true)
  end
  function ChrHdb641.OnScene00039(A0_133, A1_134, A2_135)
  end
  function ChrHdb641.OnScene00040(A0_136, A1_137, A2_138)
    local L3_139, L4_140, L5_141, L6_142, L7_143, L8_144, L9_145
    L4_140 = A0_136
    L3_139 = A0_136.LoadMovePosition
    L5_141 = A0_136.LOC_MARKER0
    L3_139(L4_140, L5_141)
    L4_140 = A1_137
    L3_139 = A1_137.Position
    L5_141 = A2_138
    L6_142 = A0_136.ARRANGE_TYPE_BASE_FRONT
    L7_143 = 2
    L3_139(L4_140, L5_141, L6_142, L7_143)
    L4_140 = A1_137
    L3_139 = A1_137.Direction
    L5_141 = A2_138
    L3_139(L4_140, L5_141)
    L4_140 = A1_137
    L3_139 = A1_137.LookAt
    L5_141 = A2_138
    L3_139(L4_140, L5_141)
    L4_140 = A1_137
    L3_139 = A1_137.Visible
    L5_141 = A0_136.VISIBLE_HIDE
    L3_139(L4_140, L5_141)
    L3_139 = nil
    L5_141 = A0_136
    L4_140 = A0_136.CreateCharacter
    L6_142 = A0_136.LOC_ACTOR7
    L7_143 = A0_136.LOC_MARKER0
    L4_140 = L4_140(L5_141, L6_142, L7_143)
    L3_139 = L4_140
    L5_141 = L3_139
    L4_140 = L3_139.Visible
    L6_142 = A0_136.VISIBLE_HIDE
    L4_140(L5_141, L6_142)
    L4_140 = nil
    L6_142 = A0_136
    L5_141 = A0_136.BindCharacter
    L7_143 = A0_136.BIND_ACTOR6
    L5_141 = L5_141(L6_142, L7_143)
    L4_140 = L5_141
    L6_142 = L4_140
    L5_141 = L4_140.Visible
    L7_143 = A0_136.VISIBLE_SHOW
    L5_141(L6_142, L7_143)
    L6_142 = L3_139
    L5_141 = L3_139.Position
    L7_143 = L4_140
    L8_144 = A0_136.ARRANGE_TYPE_BASE_RIGHT
    L9_145 = 0
    L5_141(L6_142, L7_143, L8_144, L9_145)
    L6_142 = L4_140
    L5_141 = L4_140.Position
    L7_143 = L4_140
    L8_144 = A0_136.ARRANGE_TYPE_BASE_RIGHT
    L9_145 = 0.5
    L5_141(L6_142, L7_143, L8_144, L9_145)
    L6_142 = L4_140
    L5_141 = L4_140.Position
    L7_143 = L4_140
    L8_144 = A0_136.ARRANGE_TYPE_BASE_FRONT
    L9_145 = 0.3
    L5_141(L6_142, L7_143, L8_144, L9_145)
    L5_141 = nil
    L7_143 = A0_136
    L6_142 = A0_136.BindCharacter
    L8_144 = A0_136.BIND_ACTOR7
    L6_142 = L6_142(L7_143, L8_144)
    L5_141 = L6_142
    L7_143 = L5_141
    L6_142 = L5_141.Idle
    L8_144 = A0_136.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_142(L7_143, L8_144)
    L7_143 = L5_141
    L6_142 = L5_141.Visible
    L8_144 = A0_136.VISIBLE_SHOW
    L6_142(L7_143, L8_144)
    L7_143 = L5_141
    L6_142 = L5_141.LookAt
    L8_144 = L4_140
    L6_142(L7_143, L8_144)
    L7_143 = L4_140
    L6_142 = L4_140.Direction
    L8_144 = L5_141
    L6_142(L7_143, L8_144)
    L7_143 = L4_140
    L6_142 = L4_140.LookAt
    L8_144 = A2_138
    L6_142(L7_143, L8_144)
    L7_143 = A2_138
    L6_142 = A2_138.LookAt
    L8_144 = L4_140
    L6_142(L7_143, L8_144)
    L7_143 = L4_140
    L6_142 = L4_140.Position
    L8_144 = L4_140
    L9_145 = A0_136.ARRANGE_TYPE_BACK
    L6_142(L7_143, L8_144, L9_145, 0.5)
    L7_143 = A1_137
    L6_142 = A1_137.Position
    L8_144 = A1_137
    L9_145 = A0_136.ARRANGE_TYPE_RIGHT
    L6_142(L7_143, L8_144, L9_145, 0.6)
    L7_143 = A0_136
    L6_142 = A0_136.PlayTwoShotCamera
    L8_144 = A0_136.TWOSHOT_TYPE_RIGHT_45
    L9_145 = A2_138
    L6_142(L7_143, L8_144, L9_145, L3_139, 0)
    L7_143 = A0_136
    L6_142 = A0_136.Zoom
    L8_144 = -1.2
    L9_145 = -1.2
    L6_142(L7_143, L8_144, L9_145, 0, 0, 0)
    L7_143 = A0_136
    L6_142 = A0_136.UpdownDolly
    L8_144 = -0.4
    L9_145 = -0.4
    L6_142(L7_143, L8_144, L9_145, 0, 0, 0)
    L7_143 = A0_136
    L6_142 = A0_136.UpdownPan
    L8_144 = -5
    L9_145 = -5
    L6_142(L7_143, L8_144, L9_145, 0, 0, 0)
    L7_143 = A2_138
    L6_142 = A2_138.PlayActionTimeline
    L8_144 = A0_136.ACTION_TIMELINE_EVENT_TALK1
    L6_142(L7_143, L8_144)
    L7_143 = A0_136
    L6_142 = A0_136.ChangeBGMVolume
    L8_144 = 0.5
    L6_142(L7_143, L8_144)
    L7_143 = A0_136
    L6_142 = A0_136.Wait
    L8_144 = 30
    L6_142(L7_143, L8_144)
    L7_143 = A0_136
    L6_142 = A0_136.FadeIn
    L8_144 = A0_136.FADE_DEFAULT
    L6_142(L7_143, L8_144)
    L7_143 = A0_136
    L6_142 = A0_136.WaitForFade
    L6_142(L7_143)
    L7_143 = A0_136
    L6_142 = A0_136.Wait
    L8_144 = 30
    L6_142(L7_143, L8_144)
    L7_143 = L4_140
    L6_142 = L4_140.PlayActionTimeline
    L8_144 = A0_136.ACTION_TIMELINE_EVENT_TALK1
    L6_142(L7_143, L8_144)
    L7_143 = L4_140
    L6_142 = L4_140.WaitForActionTimeline
    L8_144 = A0_136.ACTION_TIMELINE_EVENT_TALK1
    L6_142(L7_143, L8_144)
    L7_143 = L4_140
    L6_142 = L4_140.LookAt
    L6_142(L7_143)
    L7_143 = L4_140
    L6_142 = L4_140.TurnTo
    L8_144 = -160
    L9_145 = false
    L6_142(L7_143, L8_144, L9_145)
    L7_143 = L4_140
    L6_142 = L4_140.WaitForTurn
    L6_142(L7_143)
    L7_143 = L4_140
    L6_142 = L4_140.WalkOut
    L8_144 = 0
    L9_145 = 8
    L6_142(L7_143, L8_144, L9_145, A0_136.MOVE_WALK)
    L7_143 = A0_136
    L6_142 = A0_136.Wait
    L8_144 = 70
    L6_142(L7_143, L8_144)
    L7_143 = L4_140
    L6_142 = L4_140.Visible
    L8_144 = A0_136.VISIBLE_HIDE
    L6_142(L7_143, L8_144)
    L7_143 = A2_138
    L6_142 = A2_138.LookAt
    L6_142(L7_143)
    L7_143 = A2_138
    L6_142 = A2_138.PlayActionTimeline
    L8_144 = A0_136.ACTION_TIMELINE_EVENT_THINK
    L6_142(L7_143, L8_144)
    L7_143 = L5_141
    L6_142 = L5_141.LookAt
    L8_144 = A2_138
    L6_142(L7_143, L8_144)
    L7_143 = A2_138
    L6_142 = A2_138.Talk
    L8_144 = A1_137
    L9_145 = A0_136
    L6_142(L7_143, L8_144, L9_145, A0_136.TEXT_CHRHDB641_02369_HILDIBRAND_200_145, true, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    L7_143 = A0_136
    L6_142 = A0_136.Wait
    L8_144 = 10
    L6_142(L7_143, L8_144)
    L7_143 = A1_137
    L6_142 = A1_137.Visible
    L8_144 = A0_136.VISIBLE_SHOW
    L6_142(L7_143, L8_144)
    L7_143 = A1_137
    L6_142 = A1_137.WalkIn
    L8_144 = 140
    L9_145 = 2
    L6_142(L7_143, L8_144, L9_145, A0_136.MOVE_WALK)
    L7_143 = A0_136
    L6_142 = A0_136.Wait
    L8_144 = 20
    L6_142(L7_143, L8_144)
    L7_143 = A2_138
    L6_142 = A2_138.WaitForActionTimeline
    L8_144 = A0_136.ACTION_TIMELINE_EVENT_THINK
    L6_142(L7_143, L8_144)
    L7_143 = A2_138
    L6_142 = A2_138.LookAt
    L8_144 = A1_137
    L6_142(L7_143, L8_144)
    L7_143 = L5_141
    L6_142 = L5_141.LookAt
    L8_144 = A1_137
    L6_142(L7_143, L8_144)
    L7_143 = A2_138
    L6_142 = A2_138.TurnTo
    L8_144 = A1_137
    L9_145 = false
    L6_142(L7_143, L8_144, L9_145)
    L7_143 = A0_136
    L6_142 = A0_136.Wait
    L8_144 = 25
    L6_142(L7_143, L8_144)
    L7_143 = A1_137
    L6_142 = A1_137.PlayActionTimeline
    L8_144 = A0_136.ACTION_TIMELINE_EVENT_TALK2
    L6_142(L7_143, L8_144)
    L7_143 = A0_136
    L6_142 = A0_136.Wait
    L8_144 = 45
    L6_142(L7_143, L8_144)
    L7_143 = A2_138
    L6_142 = A2_138.WaitForTurn
    L6_142(L7_143)
    L7_143 = A2_138
    L6_142 = A2_138.PlayActionTimeline
    L8_144 = A0_136.ACTION_TIMELINE_EVENT_SHOCKED
    L6_142(L7_143, L8_144)
    L7_143 = A2_138
    L6_142 = A2_138.Talk
    L8_144 = A1_137
    L9_145 = A0_136
    L6_142(L7_143, L8_144, L9_145, A0_136.TEXT_CHRHDB641_02369_HILDIBRAND_000_145, true, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    L7_143 = A0_136
    L6_142 = A0_136.Wait
    L8_144 = 10
    L6_142(L7_143, L8_144)
    L7_143 = A2_138
    L6_142 = A2_138.CancelActionTimeline
    L8_144 = A0_136.ACTION_TIMELINE_EVENT_SHOCKED
    L6_142(L7_143, L8_144)
    L7_143 = A0_136
    L6_142 = A0_136.Wait
    L8_144 = 10
    L6_142(L7_143, L8_144)
    L7_143 = A2_138
    L6_142 = A2_138.LookAt
    L8_144 = 40
    L9_145 = 0
    L6_142(L7_143, L8_144, L9_145)
    L7_143 = A0_136
    L6_142 = A0_136.Wait
    L8_144 = 15
    L6_142(L7_143, L8_144)
    L7_143 = A0_136
    L6_142 = A0_136.PlayCamera
    L8_144 = 4
    L9_145 = A2_138
    L6_142(L7_143, L8_144, L9_145)
    L7_143 = A0_136
    L6_142 = A0_136.UpdownDolly
    L8_144 = 0
    L9_145 = -0.2
    L6_142(L7_143, L8_144, L9_145, 50, 90, 100)
    L7_143 = A0_136
    L6_142 = A0_136.SideDolly
    L8_144 = 0
    L9_145 = -0.2
    L6_142(L7_143, L8_144, L9_145, 50, 90, 100)
    L7_143 = A0_136
    L6_142 = A0_136.Zoom
    L8_144 = 0
    L9_145 = 0.5
    L6_142(L7_143, L8_144, L9_145, 50, 90, 100)
    L7_143 = A0_136
    L6_142 = A0_136.Orbit
    L8_144 = 15
    L9_145 = 15
    L6_142(L7_143, L8_144, L9_145, 0, 0, 0)
    L7_143 = A0_136
    L6_142 = A0_136.Wait
    L8_144 = 30
    L6_142(L7_143, L8_144)
    L7_143 = A2_138
    L6_142 = A2_138.TurnTo
    L8_144 = -90
    L9_145 = false
    L6_142(L7_143, L8_144, L9_145)
    L7_143 = A2_138
    L6_142 = A2_138.LookAt
    L6_142(L7_143)
    L7_143 = A2_138
    L6_142 = A2_138.WaitForTurn
    L6_142(L7_143)
    L7_143 = L5_141
    L6_142 = L5_141.TurnTo
    L8_144 = -90
    L9_145 = false
    L6_142(L7_143, L8_144, L9_145)
    L7_143 = A0_136
    L6_142 = A0_136.Wait
    L8_144 = 30
    L6_142(L7_143, L8_144)
    L7_143 = A2_138
    L6_142 = A2_138.PlayActionTimeline
    L8_144 = A0_136.ACTION_TIMELINE_EMOTE_POINT
    L6_142(L7_143, L8_144)
    L7_143 = A2_138
    L6_142 = A2_138.Talk
    L8_144 = A1_137
    L9_145 = A0_136
    L6_142(L7_143, L8_144, L9_145, A0_136.TEXT_CHRHDB641_02369_HILDIBRAND_100_145, true, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    L7_143 = A0_136
    L6_142 = A0_136.Wait
    L8_144 = 40
    L6_142(L7_143, L8_144)
    L7_143 = A0_136
    L6_142 = A0_136.FadeOut
    L8_144 = A0_136.FADE_DEFAULT
    L9_145 = A0_136.FADE_LAYER_BACK_NO_LOADING
    L6_142(L7_143, L8_144, L9_145)
    L7_143 = A0_136
    L6_142 = A0_136.WaitForFade
    L6_142(L7_143)
    L7_143 = A0_136
    L6_142 = A0_136.ChangeBGMVolume
    L8_144 = 0
    L6_142(L7_143, L8_144)
    L7_143 = A0_136
    L6_142 = A0_136.Wait
    L8_144 = 15
    L6_142(L7_143, L8_144)
    L7_143 = A0_136
    L6_142 = A0_136.PlayBGM
    L8_144 = A0_136.BGM_MUSIC_NO_MUSIC
    L6_142(L7_143, L8_144)
    L7_143 = A0_136
    L6_142 = A0_136.ChangeBGMVolume
    L8_144 = 0.5
    L6_142(L7_143, L8_144)
    L7_143 = L4_140
    L6_142 = L4_140.Visible
    L8_144 = A0_136.VISIBLE_HIDE
    L6_142(L7_143, L8_144)
    L7_143 = L5_141
    L6_142 = L5_141.Visible
    L8_144 = A0_136.VISIBLE_HIDE
    L6_142(L7_143, L8_144)
    L7_143 = L3_139
    L6_142 = L3_139.Visible
    L8_144 = A0_136.VISIBLE_HIDE
    L6_142(L7_143, L8_144)
    L7_143 = A2_138
    L6_142 = A2_138.Position
    L8_144 = A0_136.LOC_MARKER0
    L6_142(L7_143, L8_144)
    L7_143 = A2_138
    L6_142 = A2_138.Idle
    L8_144 = A0_136.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_142(L7_143, L8_144)
    L7_143 = A1_137
    L6_142 = A1_137.Position
    L8_144 = A2_138
    L9_145 = A0_136.ARRANGE_TYPE_BASE_FRONT
    L6_142(L7_143, L8_144, L9_145, 2)
    L7_143 = A1_137
    L6_142 = A1_137.Direction
    L8_144 = 60
    L6_142(L7_143, L8_144)
    L7_143 = L3_139
    L6_142 = L3_139.Position
    L8_144 = A2_138
    L9_145 = A0_136.ARRANGE_TYPE_BASE_RIGHT
    L6_142(L7_143, L8_144, L9_145, 2)
    L7_143 = L3_139
    L6_142 = L3_139.Position
    L8_144 = L3_139
    L9_145 = A0_136.ARRANGE_TYPE_BACK
    L6_142(L7_143, L8_144, L9_145, 3)
    L7_143 = L3_139
    L6_142 = L3_139.Position
    L8_144 = L3_139
    L9_145 = A0_136.ARRANGE_TYPE_LEFT
    L6_142(L7_143, L8_144, L9_145, 3)
    L6_142 = nil
    L8_144 = A0_136
    L7_143 = A0_136.CreateCharacter
    L9_145 = A0_136.LOC_ACTOR1
    L7_143 = L7_143(L8_144, L9_145, A2_138, A0_136.ARRANGE_TYPE_BASE_BACK, 1)
    L6_142 = L7_143
    L8_144 = L6_142
    L7_143 = L6_142.Idle
    L9_145 = A0_136.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_143(L8_144, L9_145)
    L7_143 = nil
    L9_145 = A0_136
    L8_144 = A0_136.CreateCharacter
    L8_144 = L8_144(L9_145, A0_136.LOC_ACTOR2, A2_138, A0_136.ARRANGE_TYPE_BASE_LEFT, 1)
    L7_143 = L8_144
    L9_145 = L7_143
    L8_144 = L7_143.Idle
    L8_144(L9_145, A0_136.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_145 = L7_143
    L8_144 = L7_143.Direction
    L8_144(L9_145, A2_138)
    L9_145 = L7_143
    L8_144 = L7_143.LookAt
    L8_144(L9_145, A2_138)
    L8_144 = nil
    L9_145 = A0_136.CreateCharacter
    L9_145 = L9_145(A0_136, A0_136.LOC_ACTOR5, A2_138, A0_136.ARRANGE_TYPE_BASE_BACK, 1.8)
    L8_144 = L9_145
    L9_145 = L8_144.Position
    L9_145(L8_144, L8_144, A0_136.ARRANGE_TYPE_BASE_RIGHT, 0.5)
    L9_145 = L8_144.Idle
    L9_145(L8_144, A0_136.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L9_145 = L8_144.Direction
    L9_145(L8_144, A2_138)
    L9_145 = L8_144.LookAt
    L9_145(L8_144, A2_138)
    L9_145 = nil
    L9_145 = A0_136:CreateCharacter(A0_136.LOC_ACTOR3, L8_144, A0_136.ARRANGE_TYPE_BASE_RIGHT, 0.6)
    L9_145:Idle(A0_136.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L9_145:Direction(A2_138)
    L9_145:Position(L9_145, A0_136.ARRANGE_TYPE_RIGHT, 0.8)
    L9_145:Direction(A2_138)
    A2_138:Position(A2_138, A0_136.ARRANGE_TYPE_FRONT, 0.8)
    L6_142:Position(L6_142, A0_136.ARRANGE_TYPE_FRONT, 0.5)
    L3_139:LookAt(A2_138)
    L6_142:Position(L6_142, A0_136.ARRANGE_TYPE_RIGHT, 0.6)
    L9_145:Position(L9_145, A0_136.ARRANGE_TYPE_FRONT, 0.8)
    L8_144:Position(L8_144, A0_136.ARRANGE_TYPE_FRONT, 0.5)
    L9_145:Position(L9_145, A0_136.ARRANGE_TYPE_RIGHT, 0.4)
    A1_137:LookAt()
    A0_136:Wait(5)
    A0_136:Wait(50)
    A2_138:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK1)
    A0_136:Wait(5)
    A0_136:PlayTargetRelationCamera(A2_138, 152.3264, 13.1347, 7.6374, 86.6512, 0.5151, 2.0953, 14.0686)
    A0_136:Orbit(0, -15, 100, 100, 100)
    A0_136:Zoom(1, 1, 0, 0, 0)
    A0_136:FadeIn(A0_136.FADE_DEFAULT, A0_136.FADE_LAYER_BACK_NO_LOADING)
    A0_136:PlayBGM(A0_136.BGM_MUSIC_EVENT_JOYFUL02)
    A0_136:WaitForFade()
    A0_136:Wait(100)
    L6_142:PlayActionTimeline(A0_136.ACTION_TIMELINE_EMOTE_DOZE)
    A0_136:Wait(5)
    A0_136:PlayTargetRelationCamera(A2_138, 148.1282, 3.1989, 2.2111, 65.2814, 0.7092, 1.0693, 3.3875)
    A0_136:Wait(30)
    A2_138:LookAt(A1_137)
    A0_136:Wait(15)
    A1_137:LookAt(A2_138)
    A2_138:TurnTo(A1_137, false)
    A2_138:LookAt(A1_137)
    A2_138:WaitForTurn()
    A2_138:LookAt(A1_137)
    A0_136:Wait(10)
    A1_137:LookAt(A2_138)
    L6_142:LookAt(A2_138)
    A2_138:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_138:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_138:Talk(A1_137, A0_136, A0_136.TEXT_CHRHDB641_02369_HILDIBRAND_000_151, true, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    A0_136:Wait(10)
    A1_137:LookAt(A2_138)
    A1_137:LookAt(A2_138)
    A1_137:LookAt(A2_138)
    A1_137:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_136:Wait(60)
    A0_136:PlayTargetRelationCamera(L7_143, 17.7117, 1.1112, 0.7028, -92.5002, 0.1927, 0.4668, 1.2148)
    A2_138:CancelActionTimeline(A0_136.ACTION_TIMELINE_EMOTE_HUH)
    L6_142:CancelActionTimeline(A0_136.ACTION_TIMELINE_EMOTE_DOZE)
    A2_138:LookAt(L7_143)
    L6_142:LookAt(L7_143)
    L9_145:LookAt(L7_143)
    A1_137:LookAt(L7_143)
    L6_142:Direction(L7_143)
    A1_137:Direction(L7_143)
    A2_138:Direction(L7_143)
    A0_136:Wait(15)
    L7_143:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK1)
    L7_143:Talk(A1_137, A0_136, A0_136.TEXT_CHRHDB641_02369_GIGI_000_152, false, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    A0_136:Wait(10)
    L7_143:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_143:Talk(A1_137, A0_136, A0_136.TEXT_CHRHDB641_02369_GIGI_000_154, true, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    A0_136:Wait(25)
    A0_136:PlayTargetRelationCamera(A2_138, 9.3631, 3.8296, 0.6368, -83.0419, 0.6446, 0.7085, 3.9107)
    A0_136:Wait(10)
    A1_137:LookAt(A2_138)
    L8_144:LookAt(A2_138)
    A2_138:PlayActionTimeline(A0_136.ACTION_TIMELINE_EMOTE_THINK)
    A2_138:Talk(A1_137, A0_136, A0_136.TEXT_CHRHDB641_02369_HILDIBRAND_000_155, true, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    A0_136:Wait(60)
    A0_136:Zoom(0, -0.8, 20, 5, 20)
    A0_136:SidePan(0, -15, 20, 5, 20)
    L3_139:Visible(A0_136.VISIBLE_SHOW)
    L3_139:WalkIn(180, 1, A0_136.MOVE_WALK)
    L3_139:WaitForMove()
    L3_139:TurnTo(A2_138, false)
    A2_138:LookAt(L3_139)
    A1_137:LookAt(L3_139)
    L3_139:WaitForTurn()
    L3_139:LookAt()
    L8_144:LookAt(L3_139)
    A0_136:Wait(5)
    L9_145:LookAt(L3_139)
    L6_142:LookAt(L3_139)
    A0_136:Wait(5)
    L7_143:LookAt(L3_139)
    A0_136:Wait(25)
    A0_136:PlayTargetRelationCamera(L3_139, 2.3559, 1.836, 0.4512, 145.7105, 0.1339, 0.739, 1.9663)
    L7_143:Visible(A0_136.VISIBLE_HIDE)
    L9_145:Visible(A0_136.VISIBLE_HIDE)
    L8_144:Visible(A0_136.VISIBLE_HIDE)
    L6_142:Direction(L3_139)
    A1_137:Direction(L3_139)
    A2_138:Direction(L3_139)
    A2_138:CancelActionTimeline(A0_136.ACTION_TIMELINE_EMOTE_THINK)
    A0_136:Wait(20)
    L3_139:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK1)
    L3_139:Talk(A1_137, A0_136, A0_136.TEXT_CHRHDB641_02369_SLOWFIX_000_156, true, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    A0_136:Wait(20)
    A0_136:PlayTargetRelationCamera(L6_142, 24.6381, 1.3039, 1.4258, -102.7229, 0.9817, 1.3111, 2.0569)
    L3_139:Direction(A2_138)
    L3_139:LookAt(A2_138)
    A2_138:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_138:Talk(A1_137, A0_136, A0_136.TEXT_CHRHDB641_02369_HILDIBRAND_000_157, true, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    A0_136:Wait(10)
    L6_142:LookAt(A2_138)
    A0_136:Wait(20)
    L6_142:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK2)
    L6_142:Talk(A1_137, A0_136, A0_136.TEXT_CHRHDB641_02369_NASHUMHAKARACCA_000_158, true, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    A0_136:Wait(10)
    A2_138:CancelActionTimeline(A0_136.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_138:LookAt(L6_142)
    A0_136:Wait(20)
    A2_138:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_138:Talk(A1_137, A0_136, A0_136.TEXT_CHRHDB641_02369_HILDIBRAND_000_159, true, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    A0_136:Wait(10)
    A0_136:PlayTargetRelationCamera(L3_139, -35.031, 1.584, 1.0136, -34.346, 0.9271, 0.9394, 0.6612)
    A0_136:SideDolly(0.1, 0.1, 0)
    L9_145:Visible(A0_136.VISIBLE_SHOW)
    L8_144:Visible(A0_136.VISIBLE_SHOW)
    A2_138:LookAt(L3_139)
    L8_144:LookAt(L3_139)
    A1_137:LookAt(L3_139)
    L7_143:LookAt(L3_139)
    A2_138:Direction(L3_139)
    A0_136:Wait(15)
    L3_139:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK1)
    L3_139:Talk(A1_137, A0_136, A0_136.TEXT_CHRHDB641_02369_SLOWFIX_000_160, false, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    L3_139:Talk(A1_137, A0_136, A0_136.TEXT_CHRHDB641_02369_SLOWFIX_000_161, false, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    L3_139:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_JOY_BIG)
    L3_139:Talk(A1_137, A0_136, A0_136.TEXT_CHRHDB641_02369_SLOWFIX_000_163, true, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    A0_136:Wait(10)
    L8_144:Visible(A0_136.VISIBLE_SHOW)
    A0_136:PlayTargetRelationCamera(L6_142, 76.1029, 2.3824, 1.1592, -71.7112, 0.8456, 1.1893, 3.1307)
    A0_136:Zoom(0.7, 0, 60, 60, 100)
    L8_144:LookAt(A2_138)
    L9_145:LookAt(A2_138)
    A1_137:LookAt(A2_138)
    A2_138:PlayActionTimeline(A0_136.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_136:Wait(30)
    A2_138:Talk(A1_137, A0_136, A0_136.TEXT_CHRHDB641_02369_HILDIBRAND_000_162, true, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    A0_136:Wait(10)
    L6_142:PlayActionTimeline(A0_136.ACTION_TIMELINE_EMOTE_JOY)
    A0_136:Wait(30)
    L6_142:Talk(A1_137, A0_136, A0_136.TEXT_CHRHDB641_02369_NASHUMHAKARACCA_000_164, true, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    A0_136:Wait(40)
    A0_136:PlayCamera(6, L8_144)
    A0_136:SideDolly(-0.2, 0.2, 0, 0, 0)
    A0_136:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_136:UpdownPan(-5, -5, 0, 0, 0)
    A0_136:Orbit(20, 20, 0, 0, 0)
    A0_136:Zoom(0.4, 0.4, 0)
    L7_143:Visible(A0_136.VISIBLE_SHOW)
    L7_143:Direction(A1_137)
    L7_143:LookAt(L3_139)
    A1_137:Visible(A0_136.VISIBLE_HIDE)
    A0_136:Wait(30)
    L8_144:Talk(A1_137, A0_136, A0_136.TEXT_CHRHDB641_02369_JULYAN_000_167, true, nil, nil, A0_136.SPEAK_WHISPER_SHORT)
    A0_136:Wait(30)
    A0_136:PlayTargetRelationCamera(A2_138, -133.1744, 1.5299, 2.0255, -8.3957, 0.4887, 1.0937, 2.0738)
    A0_136:Wait(15)
    A2_138:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_138:Talk(A1_137, A0_136, A0_136.TEXT_CHRHDB641_02369_HILDIBRAND_000_168, true, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    A0_136:Wait(10)
    L3_139:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK1)
    L3_139:Talk(A1_137, A0_136, A0_136.TEXT_CHRHDB641_02369_SLOWFIX_000_169, true, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    A0_136:Wait(20)
    L7_143:LookAt(L3_139)
    A2_138:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_THINK, nil, A0_136.AUTO_SHAKE_ENABLE)
    A2_138:Talk(A1_137, A0_136, A0_136.TEXT_CHRHDB641_02369_HILDIBRAND_000_170, true, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    L3_139:CancelActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK1)
    A0_136:Wait(30)
    A0_136:PlayCamera(12, L7_143)
    A0_136:UpdownDolly(-0.4, -0.4, 0)
    A0_136:Zoom(-0.6, -0.6, 0)
    A0_136:SideDolly(-0.2, -0.2, 0)
    A0_136:UpdownPan(20, 25, 60, 60, 60)
    A0_136:ChangeBGMVolume(0)
    A0_136:Wait(30)
    A0_136:PlayBGM(A0_136.BGM_MUSIC_NO_MUSIC)
    A0_136:ChangeBGMVolume(0.5)
    L7_143:LookAt(A2_138)
    A0_136:Wait(70)
    A0_136:PlayCamera(5, A2_138)
    A0_136:Zoom(0.3, 0.3, 0)
    A0_136:Orbit(-30, -30, 0, 0, 0)
    A0_136:UpdownDolly(-0.1, -0.1, 0)
    A0_136:PlayBGM(A0_136.BGM_MUSIC_EVENT_JOYFUL01)
    A2_138:AutoShake(false)
    A0_136:Wait(30)
    A2_138:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK2)
    A2_138:Talk(A1_137, A0_136, A0_136.TEXT_CHRHDB641_02369_HILDIBRAND_000_171, true, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    A0_136:Wait(10)
    A0_136:PlayTargetRelationCamera(L7_143, -30.1827, 1.0647, 1.2731, 157.4344, 0.3244, 0.4004, 1.6386)
    A0_136:Zoom(-0.1, 0.3, 1, 5, 1)
    A1_137:Visible(A0_136.VISIBLE_SHOW)
    L6_142:LookAt(L3_139)
    L9_145:LookAt(L3_139)
    L8_144:LookAt(L3_139)
    A0_136:WaitForZoom()
    A0_136:Wait(10)
    A0_136:PlayTargetRelationCamera(L3_139, 97.4559, 1.9419, 1.1878, -25.0448, 1.5726, 0.6326, 3.1359)
    A0_136:Wait(10)
    L3_139:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_JOY_BIG)
    L7_143:LookAt(L3_139)
    A1_137:LookAt(L3_139)
    L3_139:Talk(A1_137, A0_136, A0_136.TEXT_CHRHDB641_02369_SLOWFIX_000_172, true, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    A0_136:Wait(10)
    A2_138:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_143:LookAt(A2_138)
    A1_137:LookAt(A2_138)
    A2_138:Talk(A1_137, A0_136, A0_136.TEXT_CHRHDB641_02369_HILDIBRAND_000_173, true, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    A0_136:Wait(10)
    L3_139:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK1)
    L7_143:LookAt(L3_139)
    A1_137:LookAt(L3_139)
    L3_139:Talk(A1_137, A0_136, A0_136.TEXT_CHRHDB641_02369_SLOWFIX_000_174, true, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    A0_136:Wait(10)
    L3_139:CancelActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK1)
    A0_136:Wait(5)
    A1_137:LookAt(L7_143)
    A2_138:LookAt(L7_143)
    L3_139:LookAt(L7_143)
    L9_145:LookAt(L7_143)
    L8_144:LookAt(L7_143)
    A0_136:Wait(5)
    L6_142:LookAt(L7_143)
    L7_143:LookAt(A2_138)
    A0_136:Wait(20)
    A2_138:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_136:Wait(60)
    A0_136:PlayTargetRelationCamera(L7_143, 25.8924, 0.9937, 0.2538, -97.3153, 0.0352, 0.6439, 1.0859)
    L7_143:LookAt()
    A0_136:Wait(10)
    L7_143:PlayActionTimeline(A0_136.LOC_ACTION0)
    A0_136:Wait(15)
    L7_143:Talk(A1_137, A0_136, A0_136.TEXT_CHRHDB641_02369_GIGI_000_175, true, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    A0_136:Wait(10)
    L9_145:PlayActionTimeline(A0_136.ACTION_TIMELINE_FACIAL_SMILE)
    L6_142:PlayActionTimeline(A0_136.ACTION_TIMELINE_FACIAL_SMILE)
    A0_136:PlayTwoShotCamera(A0_136.TWOSHOT_TYPE_RIGHT_ZOOM, L9_145, L8_144, 0)
    A0_136:Zoom(-0.5, -0.3, 100, 100, 100)
    A0_136:SideDolly(-0.5, -0.5, 0)
    A0_136:Orbit(-15, -15, 0, 0, 0)
    A2_138:LookAt(L3_139)
    A1_137:LookAt(L3_139)
    L7_143:LookAt(L3_139)
    A0_136:Wait(10)
    L6_142:PlayActionTimeline(A0_136.ACTION_TIMELINE_EMOTE_JOY)
    A0_136:Wait(60)
    L6_142:PlayActionTimeline(A0_136.ACTION_TIMELINE_FACIAL_SMILE)
    L8_144:PlayActionTimeline(A0_136.ACTION_TIMELINE_EMOTE_HUH)
    A0_136:Wait(60)
    A2_138:PlayActionTimeline(A0_136.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_136.AUTO_SHAKE_ENABLE)
    A0_136:PlayTargetRelationCamera(A2_138, 31.6138, 5.6647, 2.0879, -20.6715, 0.4551, 0.3652, 5.6665)
    L7_143:TurnTo(L3_139, false)
    A0_136:Wait(15)
    A2_138:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK1)
    A2_138:Talk(A1_137, A0_136, A0_136.TEXT_CHRHDB641_02369_HILDIBRAND_000_177, true, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    A0_136:Wait(10)
    L6_142:LookAt(L3_139)
    L9_145:LookAt(L3_139)
    L8_144:LookAt(L3_139)
    L7_143:WaitForTurn()
    L7_143:LookAt(L3_139)
    A2_138:CancelActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK1)
    L3_139:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_GREETING)
    L3_139:Talk(A1_137, A0_136, A0_136.TEXT_CHRHDB641_02369_SLOWFIX_000_178, true, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    A0_136:Wait(10)
    L3_139:WaitForActionTimeline(A0_136.ACTION_TIMELINE_EVENT_GREETING)
    L3_139:LookAt()
    L3_139:TurnTo(160, false)
    L3_139:WaitForTurn()
    L3_139:WalkOut(0, 2, A0_136.MOVE_WALK)
    A0_136:Wait(30)
    A0_136:PlayTargetRelationCamera(A2_138, 1.8842, 3.1322, 0.6915, 62.0771, 1.0677, 0.7543, 2.7622)
    A0_136:Wait(10)
    L7_143:LookAt()
    L7_143:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK2)
    L7_143:WaitForActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK2)
    L7_143:TurnTo(A2_138, false)
    A2_138:LookAt(L7_143)
    A0_136:Wait(10)
    A1_137:LookAt(L7_143)
    L8_144:LookAt(L7_143)
    L9_145:LookAt(L7_143)
    A0_136:Wait(10)
    L6_142:LookAt(L7_143)
    L7_143:WaitForTurn()
    L7_143:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK1)
    L7_143:Talk(A1_137, A0_136, A0_136.TEXT_CHRHDB641_02369_GIGI_000_179, true, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    A0_136:Wait(10)
    L9_145:LookAt(A2_138)
    L8_144:LookAt(A2_138)
    L6_142:LookAt(A2_138)
    A1_137:LookAt(A2_138)
    A2_138:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_138:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_138:Talk(A1_137, A0_136, A0_136.TEXT_CHRHDB641_02369_HILDIBRAND_000_180, true, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    A0_136:Wait(10)
    A2_138:CancelActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_138:LookAt()
    A2_138:TurnTo(140, false)
    A0_136:Wait(5)
    L6_142:LookAt()
    L6_142:TurnTo(160, false)
    L7_143:LookAt()
    L7_143:TurnTo(L6_142, false)
    A2_138:WaitForTurn()
    A2_138:WalkOut(0, 1.6, A0_136.MOVE_WALK)
    L6_142:WaitForTurn()
    L6_142:WalkOut(0, 1.3, A0_136.MOVE_WALK)
    L7_143:WaitForTurn()
    A0_136:Wait(5)
    L7_143:WalkOut(5, 1, A0_136.MOVE_WALK)
    A0_136:Wait(5)
    A0_136:PlayTargetRelationCamera(L8_144, -18.2291, 1.0081, 1.3346, -160.6983, 0.2647, 1.2386, 1.2323)
    A0_136:Zoom(-0.1, 0.2, 100, 100, 100)
    L6_142:Visible(A0_136.VISIBLE_HIDE)
    L7_143:Visible(A0_136.VISIBLE_HIDE)
    A2_138:Visible(A0_136.VISIBLE_HIDE)
    A0_136:Wait(20)
    L9_145:WalkOut(60, 1.5, A0_136.MOVE_WALK)
    A0_136:Wait(30)
    L8_144:PlayActionTimeline(A0_136.ACTION_TIMELINE_EMOTE_HUH)
    L8_144:Talk(A1_137, A0_136, A0_136.TEXT_CHRHDB641_02369_JULYAN_000_181, true, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    A0_136:Wait(30)
    L8_144:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_136:Wait(30)
    A0_136:FadeOut(A0_136.FADE_DEFAULT)
    A0_136:WaitForFade()
    A1_137:LookAt()
    A0_136:Wait(30)
    A0_136:DisableSceneSkip()
    A0_136:ContinueEventBGM()
    A0_136:PlayBGM(A0_136.BGM_MUSIC_NO_MUSIC)
    A0_136:ChangeBGMVolume(0)
    A0_136:EnableSceneSkip()
    A0_136:Skip(A0_136.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function ChrHdb641.OnScene00041(A0_146, A1_147, A2_148)
    A0_146:DisableSceneSkip()
    A0_146:StopEventBGM()
    A0_146:EnableSceneSkip()
    A0_146:BeginCutScene()
    A0_146:PlayBGM(A0_146.BGM_MUSIC_NO_MUSIC)
    A0_146:PlayCutScene(A0_146.CUT_SCENE_N_0)
    A0_146:PlayBGM(A0_146.BGM_MUSIC_NO_MUSIC)
    A0_146:EndCutScene()
    A0_146:DisableSceneSkip()
    A0_146:PlayBGM(A0_146.BGM_MUSIC_NO_MUSIC)
    A0_146:ContinueEventBGM()
    A0_146:EnableSceneSkip()
    A0_146:FadeOut(A0_146.FADE_SHORT, A0_146.FADE_LAYER_BACK_NO_LOADING)
    A0_146:WaitForFade()
    A0_146:Skip(A0_146.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function ChrHdb641.OnScene00042(A0_149, A1_150, A2_151)
    local L3_152, L4_153
    L4_153 = A0_149
    L3_152 = A0_149.DisableSceneSkip
    L3_152(L4_153)
    L4_153 = A0_149
    L3_152 = A0_149.StopEventBGM
    L3_152(L4_153)
    L4_153 = A0_149
    L3_152 = A0_149.EnableSceneSkip
    L3_152(L4_153)
    L4_153 = A0_149
    L3_152 = A0_149.FadeIn
    L3_152(L4_153, A0_149.FADE_SHORT, A0_149.FADE_LAYER_MIDDLE)
    L4_153 = A0_149
    L3_152 = A0_149.WaitForFade
    L3_152(L4_153)
    L4_153 = A0_149
    L3_152 = A0_149.QuestReward
    L4_153 = L3_152(L4_153, A2_151, A1_150)
    if L3_152 then
      A0_149:QuestCompleted()
      A0_149:Wait(120)
      A0_149:Skip(A0_149.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return L3_152, L4_153
  end
  function ChrHdb641.OnScene00043(A0_154, A1_155, A2_156)
    A2_156:Talk(A1_155, A0_154, A0_154.TEXT_CHRHDB641_02369_CYR_000_120, true)
  end
  function ChrHdb641.OnScene00044(A0_157, A1_158, A2_159)
    A2_159:TurnTo(A1_158, false)
    A2_159:WaitForTurn()
    A2_159:PlayActionTimeline(A0_157.ACTION_TIMELINE_EVENT_TALK1)
    A2_159:Talk(A1_158, A0_157, A0_157.TEXT_CHRHDB641_02369_NASHUMHAKARACCA_000_121, true)
  end
  function ChrHdb641.OnScene00045(A0_160, A1_161, A2_162)
    A2_162:TurnTo(A1_161, false)
    A2_162:WaitForTurn()
    A2_162:PlayActionTimeline(A0_160.ACTION_TIMELINE_EVENT_TALK2)
    A2_162:Talk(A1_161, A0_160, A0_160.TEXT_CHRHDB641_02369_JULYAN_000_122, true)
  end
  function ChrHdb641.OnScene00046(A0_163, A1_164, A2_165)
    A2_165:TurnTo(A1_164, false)
    A2_165:WaitForTurn()
    A2_165:PlayActionTimeline(A0_163.ACTION_TIMELINE_EVENT_TALK1)
    A2_165:Talk(A1_164, A0_163, A0_163.TEXT_CHRHDB641_02369_GIGI_000_124, true)
  end
  function ChrHdb641.OnScene00047(A0_166, A1_167, A2_168)
  end
  function ChrHdb641.IsTodoChecked(A0_169, A1_170, A2_171)
    local L3_172
    L3_172 = A0_169.GetQuestId
    L3_172 = L3_172(A0_169)
    if A1_170:GetQuestSequence(L3_172) == A0_169.SEQ_0 then
      return false
    end
    if A2_171 == 0 then
      return A1_170:GetQuestUI8AL(L3_172) >= 1
    elseif A2_171 == 1 then
      return A1_170:GetQuestUI8AL(L3_172) >= 3
    elseif A2_171 == 2 then
      return A1_170:GetQuestUI8AL(L3_172) >= 1
    elseif A2_171 == 3 then
      return A1_170:GetQuestUI8AL(L3_172) >= 1
    elseif A2_171 == 4 then
      return A1_170:GetQuestUI8AL(L3_172) >= 3
    elseif A2_171 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_173, L1_174
  L0_173 = ChrHdb641
  L0_173.SCRIPT_VERSION = 1
  L0_173 = ChrHdb641
  function L1_174(A0_175)
    local L1_176
  end
  L0_173.OnInitialize = L1_174
  L0_173 = ChrHdb641
  function L1_174(A0_177, A1_178, A2_179, A3_180, A4_181)
    local L5_182
    L5_182 = A0_177.GetQuestId
    L5_182 = L5_182(A0_177)
    if A1_178:GetQuestSequence(L5_182) == A0_177.SEQ_1 then
      if A3_180 == A0_177.ACTOR1 then
        if 1 <= A1_178:GetQuestUI8AL(L5_182) then
          return false
        end
        return A1_178:GetQuestBitFlag8(L5_182, 1) == false
      elseif A3_180 == A0_177.ACTOR2 then
        return true
      elseif A3_180 == A0_177.ACTOR3 then
        return true
      end
    elseif A1_178:GetQuestSequence(L5_182) == A0_177.SEQ_2 then
      if A3_180 == A0_177.ACTOR4 then
        return true
      elseif A3_180 == A0_177.ACTOR5 then
        return true
      elseif A3_180 == A0_177.ACTOR6 then
        return true
      elseif A3_180 == A0_177.ACTOR7 then
        return true
      elseif A3_180 == A0_177.ACTOR8 then
        return true
      elseif A3_180 == A0_177.ACTOR9 then
        return true
      elseif A3_180 == A0_177.ACTOR10 then
        return true
      elseif A3_180 == A0_177.ACTOR11 then
        return true
      elseif A3_180 == A0_177.ACTOR12 then
        return true
      end
    elseif A1_178:GetQuestSequence(L5_182) == A0_177.SEQ_3 then
      if A3_180 == A0_177.ACTOR10 then
        if 1 <= A1_178:GetQuestUI8AL(L5_182) then
          return false
        end
        return A1_178:GetQuestBitFlag8(L5_182, 1) == false
      elseif A3_180 == A0_177.ACTOR11 then
        return true
      elseif A3_180 == A0_177.ACTOR7 then
        return true
      elseif A3_180 == A0_177.ACTOR8 then
        return true
      elseif A3_180 == A0_177.ACTOR9 then
        return true
      elseif A3_180 == A0_177.ACTOR4 then
        return true
      elseif A3_180 == A0_177.ACTOR5 then
        return true
      elseif A3_180 == A0_177.ACTOR6 then
        return true
      elseif A3_180 == A0_177.ACTOR12 then
        return true
      end
    elseif A1_178:GetQuestSequence(L5_182) == A0_177.SEQ_4 then
      if A3_180 == A0_177.ACTOR13 then
        if 1 <= A1_178:GetQuestUI8AL(L5_182) then
          return false
        end
        return A1_178:GetQuestBitFlag8(L5_182, 1) == false
      elseif A3_180 == A0_177.ACTOR14 then
        return true
      elseif A3_180 == A0_177.ACTOR15 then
        return true
      elseif A3_180 == A0_177.ACTOR16 then
        return true
      elseif A3_180 == A0_177.ACTOR17 then
        return true
      end
    elseif A1_178:GetQuestSequence(L5_182) == A0_177.SEQ_5 then
      if A3_180 == A0_177.ACTOR18 then
        if A1_178:GetQuestUI8AL(L5_182) >= 3 then
          return false
        end
        return A1_178:GetQuestBitFlag8(L5_182, 1) == false
      elseif A3_180 == A0_177.ACTOR19 then
        if A1_178:GetQuestUI8AL(L5_182) >= 3 then
          return false
        end
        return A1_178:GetQuestBitFlag8(L5_182, 2) == false
      elseif A3_180 == A0_177.ACTOR20 then
        if A1_178:GetQuestUI8AL(L5_182) >= 3 then
          return false
        end
        return A1_178:GetQuestBitFlag8(L5_182, 3) == false
      elseif A3_180 == A0_177.ACTOR21 then
        return true
      elseif A3_180 == A0_177.ACTOR22 then
        return true
      elseif A3_180 == A0_177.ACTOR23 then
        return true
      elseif A3_180 == A0_177.ACTOR24 then
        return true
      elseif A3_180 == A0_177.ACTOR25 then
        return true
      elseif A3_180 == A0_177.ACTOR26 then
        return true
      end
    elseif A1_178:GetQuestSequence(L5_182) == A0_177.SEQ_FINISH then
      if A3_180 == A0_177.ACTOR24 then
        return true
      elseif A3_180 == A0_177.ACTOR21 then
        return true
      elseif A3_180 == A0_177.ACTOR22 then
        return true
      elseif A3_180 == A0_177.ACTOR23 then
        return true
      elseif A3_180 == A0_177.ACTOR25 then
        return true
      elseif A3_180 == A0_177.ACTOR26 then
        return true
      end
    end
    return false
  end
  L0_173.IsAcceptEvent = L1_174
  L0_173 = ChrHdb641
  function L1_174(A0_183, A1_184, A2_185, A3_186, A4_187)
    local L5_188
    L5_188 = A0_183.GetQuestId
    L5_188 = L5_188(A0_183)
    if A1_184:GetQuestSequence(L5_188) == A0_183.SEQ_1 then
      if A3_186 == A0_183.ACTOR1 then
        if 1 <= A1_184:GetQuestUI8AL(L5_188) then
          return false
        end
        return A1_184:GetQuestBitFlag8(L5_188, 1) == false
      elseif A3_186 == A0_183.ACTOR2 then
        return false
      elseif A3_186 == A0_183.ACTOR3 then
        return false
      end
    elseif A1_184:GetQuestSequence(L5_188) == A0_183.SEQ_2 then
      if A3_186 == A0_183.ACTOR4 then
        if A1_184:GetQuestUI8AL(L5_188) >= 3 then
          return false
        end
        return A1_184:GetQuestBitFlag8(L5_188, 1) == false
      elseif A3_186 == A0_183.ACTOR5 then
        if A1_184:GetQuestUI8AL(L5_188) >= 3 then
          return false
        end
        return A1_184:GetQuestBitFlag8(L5_188, 2) == false
      elseif A3_186 == A0_183.ACTOR6 then
        if A1_184:GetQuestUI8AL(L5_188) >= 3 then
          return false
        end
        return A1_184:GetQuestBitFlag8(L5_188, 3) == false
      elseif A3_186 == A0_183.ACTOR7 then
        return false
      elseif A3_186 == A0_183.ACTOR8 then
        return false
      elseif A3_186 == A0_183.ACTOR9 then
        return false
      elseif A3_186 == A0_183.ACTOR10 then
        return false
      elseif A3_186 == A0_183.ACTOR11 then
        return false
      elseif A3_186 == A0_183.ACTOR12 then
        return false
      end
    elseif A1_184:GetQuestSequence(L5_188) == A0_183.SEQ_3 then
      if A3_186 == A0_183.ACTOR10 then
        if 1 <= A1_184:GetQuestUI8AL(L5_188) then
          return false
        end
        return A1_184:GetQuestBitFlag8(L5_188, 1) == false
      elseif A3_186 == A0_183.ACTOR11 then
        return false
      elseif A3_186 == A0_183.ACTOR7 then
        return false
      elseif A3_186 == A0_183.ACTOR8 then
        return false
      elseif A3_186 == A0_183.ACTOR9 then
        return false
      elseif A3_186 == A0_183.ACTOR4 then
        return false
      elseif A3_186 == A0_183.ACTOR5 then
        return false
      elseif A3_186 == A0_183.ACTOR6 then
        return false
      elseif A3_186 == A0_183.ACTOR12 then
        return false
      end
    elseif A1_184:GetQuestSequence(L5_188) == A0_183.SEQ_4 then
      if A3_186 == A0_183.ACTOR13 then
        if 1 <= A1_184:GetQuestUI8AL(L5_188) then
          return false
        end
        return A1_184:GetQuestBitFlag8(L5_188, 1) == false
      elseif A3_186 == A0_183.ACTOR14 then
        return false
      elseif A3_186 == A0_183.ACTOR15 then
        return false
      elseif A3_186 == A0_183.ACTOR16 then
        return false
      elseif A3_186 == A0_183.ACTOR17 then
        return false
      end
    elseif A1_184:GetQuestSequence(L5_188) == A0_183.SEQ_5 then
      if A3_186 == A0_183.ACTOR18 then
        if A1_184:GetQuestUI8AL(L5_188) >= 3 then
          return false
        end
        return A1_184:GetQuestBitFlag8(L5_188, 1) == false
      elseif A3_186 == A0_183.ACTOR19 then
        if A1_184:GetQuestUI8AL(L5_188) >= 3 then
          return false
        end
        return A1_184:GetQuestBitFlag8(L5_188, 2) == false
      elseif A3_186 == A0_183.ACTOR20 then
        if A1_184:GetQuestUI8AL(L5_188) >= 3 then
          return false
        end
        return A1_184:GetQuestBitFlag8(L5_188, 3) == false
      elseif A3_186 == A0_183.ACTOR21 then
        return false
      elseif A3_186 == A0_183.ACTOR22 then
        return false
      elseif A3_186 == A0_183.ACTOR23 then
        return false
      elseif A3_186 == A0_183.ACTOR24 then
        return false
      elseif A3_186 == A0_183.ACTOR25 then
        return false
      elseif A3_186 == A0_183.ACTOR26 then
        return false
      end
    elseif A1_184:GetQuestSequence(L5_188) == A0_183.SEQ_FINISH then
      if A3_186 == A0_183.ACTOR24 then
        return true
      elseif A3_186 == A0_183.ACTOR21 then
        return false
      elseif A3_186 == A0_183.ACTOR22 then
        return false
      elseif A3_186 == A0_183.ACTOR23 then
        return false
      elseif A3_186 == A0_183.ACTOR25 then
        return false
      elseif A3_186 == A0_183.ACTOR26 then
        return false
      end
    end
    return false
  end
  L0_173.IsAnnounce = L1_174
  L0_173 = ChrHdb641
  function L1_174(A0_189, A1_190, A2_191)
    local L3_192
    L3_192 = A0_189.GetQuestId
    L3_192 = L3_192(A0_189)
    if A1_190:GetQuestSequence(L3_192) == A0_189.SEQ_0 then
      return 0, 0
    end
    if A2_191 == 0 then
      return A1_190:GetQuestUI8AL(L3_192), 0
    elseif A2_191 == 1 then
      return A1_190:GetQuestUI8AL(L3_192), 3
    elseif A2_191 == 2 then
      return A1_190:GetQuestUI8AL(L3_192), 0
    elseif A2_191 == 3 then
      return A1_190:GetQuestUI8AL(L3_192), 0
    elseif A2_191 == 4 then
      return A1_190:GetQuestUI8AL(L3_192), 3
    elseif A2_191 == 5 then
      return A1_190:GetQuestUI8AL(L3_192), 0
    end
  end
  L0_173.GetTodoArgs = L1_174
  L0_173 = ChrHdb641
  function L1_174(A0_193, A1_194, A2_195)
    local L3_196
    L3_196 = A0_193.GetQuestId
    L3_196 = L3_196(A0_193)
    if A1_194:GetQuestSequence(L3_196) == A0_193.SEQ_1 then
    elseif A1_194:GetQuestSequence(L3_196) == A0_193.SEQ_2 then
    elseif A1_194:GetQuestSequence(L3_196) == A0_193.SEQ_3 then
    elseif A1_194:GetQuestSequence(L3_196) == A0_193.SEQ_4 then
    elseif A1_194:GetQuestSequence(L3_196) == A0_193.SEQ_5 then
    elseif A1_194:GetQuestSequence(L3_196) == A0_193.SEQ_FINISH then
    end
    return A0_193:IsBattleNpcTriggerOwner(A1_194, A2_195, false), false
  end
  L0_173.GetGimmickState = L1_174
end)()
