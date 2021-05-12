(function()
  print("StmBdr101 loaded")
  function StmBdr101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdr101.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR_00):LookAt(A1_4)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_00):TurnTo(A1_4, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR101_02928_WEDGE_000_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR101_02928_WEDGE_000_011, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR101_02928_WEDGE_000_012, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR101_02928_WEDGE_000_013, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR101_02928_WEDGE_000_014, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR101_02928_WEDGE_000_015, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:LookAt()
    A2_5:TurnTo(180, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_RUN)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_00):LookAt()
    A0_3:BindCharacter(A0_3.BIND_ACTOR_00):TurnTo(0, false, true)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_00):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR_00):WalkOut(0, 10, A0_3.MOVE_RUN)
    A0_3:QuestAccepted()
    A0_3:Wait(10)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_00):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:BindCharacter(A0_3.BIND_ACTOR_00):WaitForTransparency()
  end
  function StmBdr101.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR101_02928_BIGGS_000_000, true)
  end
  function StmBdr101.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17
    L4_13 = A0_9
    L3_12 = A0_9.ChangeBGMVolume
    L5_14 = 0
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L5_14 = 30
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.PlayBGM
    L5_14 = A0_9.BGM_MUSIC_NO_MUSIC
    L3_12(L4_13, L5_14)
    L4_13 = A1_10
    L3_12 = A1_10.GetRace
    L3_12 = L3_12(L4_13)
    L5_14 = A0_9
    L4_13 = A0_9.CreateCharacter
    L6_15 = A0_9.LOC_ACTOR_00
    L7_16 = A2_11
    L8_17 = A0_9.ARRANGE_TYPE_RIGHT
    L4_13 = L4_13(L5_14, L6_15, L7_16, L8_17, 0.3)
    L6_15 = L4_13
    L5_14 = L4_13.Position
    L7_16 = L4_13
    L8_17 = A0_9.ARRANGE_TYPE_FRONT
    L5_14(L6_15, L7_16, L8_17, 3)
    L6_15 = L4_13
    L5_14 = L4_13.Idle
    L7_16 = A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L5_14(L6_15, L7_16)
    L6_15 = A0_9
    L5_14 = A0_9.Wait
    L7_16 = 10
    L5_14(L6_15, L7_16)
    L6_15 = A0_9
    L5_14 = A0_9.CreateCharacter
    L7_16 = A0_9.LOC_ACTOR_01
    L8_17 = A2_11
    L5_14 = L5_14(L6_15, L7_16, L8_17, A0_9.ARRANGE_TYPE_LEFT, 1.3)
    L7_16 = L5_14
    L6_15 = L5_14.Position
    L8_17 = L5_14
    L6_15(L7_16, L8_17, A0_9.ARRANGE_TYPE_FRONT, 2.7)
    L7_16 = L5_14
    L6_15 = L5_14.Direction
    L8_17 = L4_13
    L6_15(L7_16, L8_17)
    L7_16 = L5_14
    L6_15 = L5_14.LookAt
    L8_17 = L4_13
    L6_15(L7_16, L8_17)
    L7_16 = L4_13
    L6_15 = L4_13.Direction
    L8_17 = L5_14
    L6_15(L7_16, L8_17)
    L7_16 = L4_13
    L6_15 = L4_13.LookAt
    L8_17 = L5_14
    L6_15(L7_16, L8_17)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L8_17 = 10
    L6_15(L7_16, L8_17)
    L7_16 = A0_9
    L6_15 = A0_9.CreateCharacter
    L8_17 = A0_9.LOC_ACTOR_03
    L6_15 = L6_15(L7_16, L8_17, A2_11, A0_9.ARRANGE_TYPE_RIGHT, 1)
    L8_17 = L6_15
    L7_16 = L6_15.Position
    L7_16(L8_17, L6_15, A0_9.ARRANGE_TYPE_FRONT, 1)
    L8_17 = L6_15
    L7_16 = L6_15.Direction
    L7_16(L8_17, L4_13)
    L8_17 = L6_15
    L7_16 = L6_15.LookAt
    L7_16(L8_17, L4_13)
    L8_17 = A0_9
    L7_16 = A0_9.CreateCharacter
    L7_16 = L7_16(L8_17, A0_9.LOC_ACTOR_04, A2_11, A0_9.ARRANGE_TYPE_RIGHT, 1.7)
    L8_17 = L7_16.Position
    L8_17(L7_16, L7_16, A0_9.ARRANGE_TYPE_FRONT, 1.9)
    L8_17 = L7_16.Direction
    L8_17(L7_16, L4_13)
    L8_17 = L7_16.LookAt
    L8_17(L7_16, L4_13)
    L8_17 = A0_9.CreateCharacter
    L8_17 = L8_17(A0_9, A0_9.LOC_ACTOR_05, A2_11, A0_9.ARRANGE_TYPE_LEFT, 4)
    L8_17:Direction(L4_13)
    L8_17:Visible(A0_9.VISIBLE_HIDE)
    A0_9:Wait(10)
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_LEFT, 1.8)
    A1_10:Direction(L5_14)
    A1_10:LookAt(L5_14)
    A0_9:Wait(10)
    A2_11:Direction(L4_13)
    A2_11:LookAt(L4_13)
    A0_9:PlayTargetRelationCamera(A2_11, -171.5564, 7.002, 6.3228, 32.9754, 0.955, 1.3091, 9.3404)
    A0_9:FollowLookAt(A0_9.FOLLOW_LOOKAT_ON)
    A0_9:Orbit(20, 0, 300, 0, 60)
    A0_9:UpdownDolly(0, 0.5, 300, 0, 60)
    A0_9:Wait(10)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_MYSTERY01)
    A0_9:ChangeBGMVolume(0.5)
    A1_10:WalkIn(170, 10, A0_9.MOVE_WALK)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_NO)
    A0_9:Wait(10)
    L6_15:PlayActionTimeline(A0_9.LOC_MOTION_00)
    A0_9:Wait(10)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_UPSET)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SIGH)
    A0_9:Wait(40)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A1_10:WaitForMove()
    A1_10:TurnTo(L5_14, false)
    A1_10:WaitForTurn()
    A0_9:Wait(10)
    A0_9:PlayCamera(13, A1_10)
    A0_9:FollowLookAt(A0_9.FOLLOW_LOOKAT_OFF)
    A0_9:Orbit(5, 5, 0, 0, 0)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_WHAT)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_9:Wait(40)
    A0_9:PlayTargetRelationCamera(L5_14, -96.8901, 0.6266, 1.6592, 70.0048, 0.4229, 1.8721, 1.0645)
    A0_9:Zoom(-0.1, 0, 150, 0, 30)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(40)
    A0_9:PlayTargetRelationCamera(A2_11, 176.6659, 2.7862, 3.4214, 60.8071, 0.7439, 1.3959, 3.7719)
    if L3_12 == A0_9.RACE_LALAFELL then
      A0_9:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(20)
    A1_10:LookAt(A2_11)
    A0_9:Wait(20)
    A2_11:LookAt(A1_10)
    A0_9:Wait(20)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDR101_02928_BIGGS_000_040, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L4_13, 16.1073, 2.378, 1.9916, -93.8309, 0.7719, 0.8714, 2.9593)
    A1_10:LookAt(L5_14)
    A2_11:LookAt(L5_14)
    A0_9:Wait(10)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_STMBDR101_02928_CID_000_041, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_STMBDR101_02928_CID_000_042, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L5_14, -14.1426, 0.8322, 1.5763, 16.5006, 0.1752, 1.7297, 0.7042)
    A0_9:Zoom(-0.1, -0.1, 0, 0, 0)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_13:Visible(A0_9.VISIBLE_HIDE)
    A0_9:Wait(10)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_STMBDR101_02928_CID_000_043, true, nil, nil, nil, A0_9.SPEAK_NONE)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_COMEON, nil, A0_9.AUTO_SHAKE_ENABLE)
    A0_9:Wait(30)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SIGH)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_STMBDR101_02928_NERO_000_044, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_STMBDR101_02928_NERO_000_045, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_FREEZE)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_9:Wait(30)
    A0_9:PlayTargetRelationCamera(L4_13, 16.1073, 2.378, 1.9916, -93.8309, 0.7719, 0.8714, 2.9593)
    L4_13:Visible(A0_9.VISIBLE_SHOW)
    L5_14:AutoShake(false)
    A0_9:Wait(30)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SPEWING)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_STMBDR101_02928_CID_000_046, true, A0_9.TALK_SHAPE_EMPHASIS, nil, nil, A0_9.SPEAK_SHOUT_MIDDLE)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A0_9:Wait(10)
    L4_13:LookAt(L7_16)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_9.AUTO_SHAKE_ENABLE)
    A0_9:Wait(20)
    L4_13:TurnTo(60, false)
    L4_13:LookAt(L7_16)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L7_16, 142.5641, 1.2125, 1.3524, 17.1187, 0.864, 1.2661, 1.8545)
    A0_9:Wait(10)
    L4_13:WaitForTurn()
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_STMBDR101_02928_CID_000_047, true, A0_9.TALK_SHAPE_EMPHASIS, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_STMBDR101_02928_JESSIE_000_048, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L4_13:AutoShake(false)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SPEWING)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_WHAT)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_9:Wait(20)
    A0_9:PlayTargetRelationCamera(L7_16, 18.2001, 0.7634, 1.6242, 7.0881, 0.1895, 1.4544, 0.603)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_9:Wait(10)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_STMBDR101_02928_JESSIE_000_049, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L7_16, 142.5641, 1.2125, 1.3524, 17.1187, 0.864, 1.2661, 1.8545)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY)
    A0_9:Wait(10)
    L4_13:LookAt(0, -15)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_STAGGER)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_STMBDR101_02928_CID_000_050, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(A2_11, 176.6659, 2.7862, 3.4214, 60.8071, 0.7439, 1.3959, 3.7719)
    if L3_12 == A0_9.RACE_LALAFELL then
      A0_9:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_9:Wait(30)
    A1_10:LookAt(A2_11)
    A0_9:Wait(20)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK, nil, A0_9.AUTO_SHAKE_ENABLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDR101_02928_BIGGS_100_050, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(30)
    A0_9:PlayCamera(3, A1_10)
    A0_9:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_9:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_9:Orbit(-5, -5, 0, 0, 0)
    A0_9:Zoom(0.2, 0.2, 0, 0, 0)
    A2_11:LookAt(A1_10)
    A0_9:Wait(10)
    A0_9:Wait(20)
    A0_9:PlayTargetRelationCamera(A2_11, 176.6659, 2.7862, 3.4214, 60.8071, 0.7439, 1.3959, 3.7719)
    if L3_12 == A0_9.RACE_LALAFELL then
      A0_9:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A2_11:AutoShake(false)
    A0_9:Wait(10)
    if A0_9:Menu(A0_9.TEXT_STMBDR101_02928_Q1_000_051, A0_9.TEXT_STMBDR101_02928_A1_000_052, A0_9.TEXT_STMBDR101_02928_A1_000_053) == 1 then
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    else
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_GOODBYE)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    end
    A0_9:Wait(40)
    L5_14:LookAt(A1_10)
    A0_9:Wait(20)
    L5_14:TurnTo(A1_10, false)
    L5_14:WaitForTurn()
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    if A0_9:Menu(A0_9.TEXT_STMBDR101_02928_Q1_000_051, A0_9.TEXT_STMBDR101_02928_A1_000_052, A0_9.TEXT_STMBDR101_02928_A1_000_053) == 1 then
      L5_14:Talk(A1_10, A0_9, A0_9.TEXT_STMBDR101_02928_NERO_000_054, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    else
      L5_14:Talk(A1_10, A0_9, A0_9.TEXT_STMBDR101_02928_NERO_000_056, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    end
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_10:LookAt(L5_14)
    L4_13:LookAt(A1_10)
    A0_9:Wait(20)
    L7_16:LookAt(L5_14)
    L6_15:LookAt(L5_14)
    A2_11:LookAt(L5_14)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_COMEON, nil, A0_9.AUTO_SHAKE_ENABLE)
    L4_13:TurnTo(A1_10, false)
    A0_9:Wait(20)
    A0_9:PlayTargetRelationCamera(L5_14, 16.294, 0.9215, 1.759, -146.1214, 0.3793, 1.6993, 1.2896)
    A0_9:Wait(10)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FINGER)
    if A0_9:Menu(A0_9.TEXT_STMBDR101_02928_Q1_000_051, A0_9.TEXT_STMBDR101_02928_A1_000_052, A0_9.TEXT_STMBDR101_02928_A1_000_053) == 1 then
      L5_14:Talk(A1_10, A0_9, A0_9.TEXT_STMBDR101_02928_NERO_000_055, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    else
      L5_14:Talk(A1_10, A0_9, A0_9.TEXT_STMBDR101_02928_NERO_000_057, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    end
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_9:Wait(20)
    A0_9:PlayTargetRelationCamera(A2_11, 176.6659, 2.7862, 3.4214, 60.8071, 0.7439, 1.3959, 3.7719)
    if L3_12 == A0_9.RACE_LALAFELL then
      A0_9:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    L5_14:AutoShake(false)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_COMEON)
    A0_9:Wait(30)
    L4_13:WaitForTurn()
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_STMBDR101_02928_CID_000_058, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14:LookAt(L4_13)
    A1_10:LookAt(L4_13)
    A0_9:Wait(10)
    L7_16:LookAt(L4_13)
    L6_15:LookAt(L4_13)
    A2_11:LookAt(L4_13)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L4_13, 65.6399, 1.4181, 1.2301, -40.9007, 0.498, 1.3622, 1.6366)
    A0_9:Wait(10)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ARMS)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_STMBDR101_02928_CID_000_059, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14:LookAt(A1_10)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_STMBDR101_02928_CID_000_060, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayCamera(5, A1_10)
    A0_9:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_9:Wait(20)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_ME)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_BOSSY)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_ME)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L4_13, 65.6399, 1.4181, 1.2301, -40.9007, 0.498, 1.3622, 1.6366)
    A0_9:Wait(10)
    L8_17:Visible(A0_9.VISIBLE_SHOW)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_COMEON)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_STMBDR101_02928_NERO_000_061, true, nil, nil, nil, A0_9.SPEAK_NORMAL_SHORT)
    L8_17:WalkIn(100, 10, A0_9.MOVE_RUN)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(A2_11, 179.7331, 3.8216, 4.716, 68.9871, 1.5896, 1.2287, 5.7963)
    A0_9:FollowLookAt(A0_9.FOLLOW_LOOKAT_ON)
    A0_9:Orbit(0, 20, 600, 0, 60)
    A0_9:UpdownDolly(0, 0.5, 300, 0, 60)
    A0_9:Zoom(0.4, 0.4, 0, 0, 0)
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(30)
    L4_13:LookAt(L8_17)
    L5_14:LookAt(L8_17)
    L8_17:WaitForMove()
    A1_10:LookAt(L8_17)
    L7_16:LookAt(L8_17)
    L8_17:LookAt(L4_13)
    L8_17:TurnTo(L4_13, false)
    L8_17:WaitForTurn()
    A2_11:LookAt(L8_17)
    L6_15:LookAt(L8_17)
    L4_13:TurnTo(L8_17, false)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_TENSION)
    A0_9:ChangeBGMVolume(0.5)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_17:Talk(A1_10, A0_9, A0_9.TEXT_STMBDR101_02928_STAFF02928_000_062, true, A0_9.TALK_SHAPE_EMPHASIS, nil, nil, A0_9.SPEAK_NONE)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_WHAT)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_WHAT)
    L4_13:WaitForTurn()
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_STMBDR101_02928_CID_000_063, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L4_13, 134.7498, 1.3171, 1.0545, 1.8382, 1.1798, 1.3591, 2.3098)
    A0_9:FollowLookAt(A0_9.FOLLOW_LOOKAT_OFF)
    L7_16:Visible(A0_9.VISIBLE_HIDE)
    A0_9:Wait(10)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_STMBDR101_02928_CID_000_064, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A0_9:Wait(10)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_17:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_17:LookAt()
    L8_17:TurnTo(-95, false)
    L8_17:WaitForTurn()
    L8_17:WalkOut(0, 10, A0_9.MOVE_RUN)
    A0_9:Wait(60)
    L4_13:LookAt(A1_10)
    A0_9:Wait(20)
    A1_10:LookAt(L4_13)
    L4_13:TurnTo(A1_10, false)
    L4_13:WaitForTurn()
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L4_13, 26.2854, 0.7147, 1.6062, 20.4617, 0.1554, 1.5272, 0.5659)
    L8_17:Visible(A0_9.VISIBLE_HIDE)
    L7_16:Visible(A0_9.VISIBLE_HIDE)
    A2_11:Visible(A0_9.VISIBLE_SHOW)
    L6_15:Visible(A0_9.VISIBLE_SHOW)
    L5_14:LookAt(L4_13)
    A2_11:LookAt(L4_13)
    L6_15:LookAt(L4_13)
    L7_16:LookAt(L4_13)
    A0_9:Wait(10)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_STMBDR101_02928_CID_000_065, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L4_13:LookAt(A2_11)
    A0_9:Wait(20)
    A0_9:PlayTargetRelationCamera(A2_11, -23.7235, 2.9142, 0.679, 96.1208, 0.3245, 1.0709, 3.1133)
    L5_14:LookAt(L4_13)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ARMS)
    A0_9:Wait(60)
    A0_9:PlayTargetRelationCamera(L7_16, 142.5641, 1.2125, 1.3524, 17.1187, 0.864, 1.2661, 1.8545)
    L7_16:Visible(A0_9.VISIBLE_SHOW)
    L4_13:LookAt(L7_16)
    A0_9:Wait(20)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_STMBDR101_02928_CID_000_066, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_STMBDR101_02928_JESSIE_000_067, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16:LookAt(-30, 0)
    A0_9:Wait(10)
    L4_13:LookAt(L5_14)
    A0_9:Wait(20)
    L4_13:TurnTo(L5_14, false)
    L4_13:WaitForTurn()
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L4_13, 121.086, 1.0313, 1.3582, -15.7387, 0.7353, 1.3966, 1.6468)
    L7_16:LookAt(L4_13)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_9.AUTO_SHAKE_ENABLE)
    A0_9:Wait(30)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_HUH)
    L5_14:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_HUH)
    A0_9:PlayTargetRelationCamera(L4_13, 26.2854, 0.7147, 1.6062, 20.4617, 0.1554, 1.5272, 0.5659)
    A0_9:Zoom(0, 0.1, 150, 0, 30)
    A0_9:Wait(30)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ARMS)
    A0_9:Wait(30)
    A0_9:PlayTargetRelationCamera(L4_13, 121.086, 1.0313, 1.3582, -15.7387, 0.7353, 1.3966, 1.6468)
    A0_9:Wait(10)
    L5_14:TurnTo(L4_13, false)
    L5_14:WaitForTurn()
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SIGH)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_STMBDR101_02928_NERO_000_068, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L4_13:AutoShake(false)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_9:Wait(20)
    L4_13:LookAt(A1_10)
    A0_9:Wait(30)
    A0_9:PlayCamera(5, A1_10)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_9:Wait(60)
    A0_9:PlayTargetRelationCamera(L4_13, 121.086, 1.0313, 1.3582, -15.7387, 0.7353, 1.3966, 1.6468)
    A2_11:Visible(A0_9.VISIBLE_HIDE)
    L6_15:Visible(A0_9.VISIBLE_HIDE)
    L6_15:LookAt()
    A2_11:LookAt()
    L6_15:Direction(160)
    A2_11:Direction(180)
    A0_9:Wait(20)
    L4_13:LookAt(L5_14)
    A0_9:Wait(30)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_STMBDR101_02928_CID_000_069, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A0_9:Wait(10)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_HUH)
    A0_9:Wait(40)
    L4_13:LookAt()
    L4_13:TurnTo(-140, false, true)
    L6_15:WalkOut(0, 10, A0_9.MOVE_RUN)
    A2_11:WalkOut(0, 10, A0_9.MOVE_RUN)
    L4_13:WaitForTurn()
    L4_13:WalkOut(0, 15, A0_9.MOVE_RUN)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L5_14, -89.0018, 13.0551, 5.2363, -68.6855, 3.5755, 1.3383, 10.52924)
    A0_9:FollowLookAt(A0_9.FOLLOW_LOOKAT_ON)
    A0_9:UpdownDolly(3, 0, 150, 0, 30)
    A2_11:Visible(A0_9.VISIBLE_SHOW)
    L6_15:Visible(A0_9.VISIBLE_SHOW)
    A1_10:TurnTo(-80, false)
    L7_16:TurnTo(60, false)
    L7_16:WaitForTurn()
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_GOODBYE)
    L5_14:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_HUH)
    L5_14:LookAt()
    L5_14:TurnTo(-125, false, true)
    L5_14:WaitForTurn()
    L5_14:WalkOut(0, 15, A0_9.MOVE_WALK)
    A0_9:Wait(30)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(30)
  end
  function StmBdr101.OnScene00004(A0_18, A1_19, A2_20)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDR101_02928_CID_000_020, true)
  end
  function StmBdr101.OnScene00005(A0_21, A1_22, A2_23)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDR101_02928_NERO_000_025, true)
  end
  function StmBdr101.OnScene00006(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_UPSET)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDR101_02928_JESSIE_000_035, true)
  end
  function StmBdr101.OnScene00007(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SIGH)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDR101_02928_WEDGE_000_030, true)
  end
  function StmBdr101.OnScene00008(A0_30, A1_31, A2_32)
    A0_30:BeginCutScene()
    A0_30:PlayCutScene(A0_30.NCUT_01)
    A0_30:EndCutScene()
  end
  function StmBdr101.OnScene00009(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDR101_02928_NERO_000_075, true)
  end
  function StmBdr101.OnScene00010(A0_36, A1_37, A2_38)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDR101_02928_BIGGS_000_080, true)
  end
  function StmBdr101.OnScene00011(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDR101_02928_WEDGE_000_085, true)
  end
  function StmBdr101.OnScene00012(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDR101_02928_JESSIE_000_070, true)
  end
  function StmBdr101.OnScene00013(A0_45, A1_46, A2_47)
    local L3_48, L4_49, L5_50, L6_51, L7_52, L8_53
    L4_49 = A0_45
    L3_48 = A0_45.ChangeBGMVolume
    L5_50 = 0
    L3_48(L4_49, L5_50)
    L4_49 = A0_45
    L3_48 = A0_45.Wait
    L5_50 = 30
    L3_48(L4_49, L5_50)
    L4_49 = A0_45
    L3_48 = A0_45.PlayBGM
    L5_50 = A0_45.BGM_MUSIC_NO_MUSIC
    L3_48(L4_49, L5_50)
    L4_49 = A1_46
    L3_48 = A1_46.GetRace
    L3_48 = L3_48(L4_49)
    L5_50 = A0_45
    L4_49 = A0_45.CreateCharacter
    L6_51 = A0_45.LOC_ACTOR_01
    L7_52 = A2_47
    L8_53 = A0_45.ARRANGE_TYPE_BASE_FRONT
    L4_49 = L4_49(L5_50, L6_51, L7_52, L8_53, 2.5)
    L6_51 = L4_49
    L5_50 = L4_49.Direction
    L7_52 = A2_47
    L5_50(L6_51, L7_52)
    L6_51 = L4_49
    L5_50 = L4_49.LookAt
    L7_52 = A2_47
    L5_50(L6_51, L7_52)
    L6_51 = A0_45
    L5_50 = A0_45.Wait
    L7_52 = 10
    L5_50(L6_51, L7_52)
    L6_51 = A0_45
    L5_50 = A0_45.CreateCharacter
    L7_52 = A0_45.LOC_ACTOR_00
    L8_53 = L4_49
    L5_50 = L5_50(L6_51, L7_52, L8_53, A0_45.ARRANGE_TYPE_LEFT, 1.2)
    L7_52 = L5_50
    L6_51 = L5_50.Idle
    L8_53 = A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L6_51(L7_52, L8_53)
    L7_52 = L5_50
    L6_51 = L5_50.Direction
    L8_53 = A2_47
    L6_51(L7_52, L8_53)
    L7_52 = L5_50
    L6_51 = L5_50.LookAt
    L8_53 = A2_47
    L6_51(L7_52, L8_53)
    L7_52 = A0_45
    L6_51 = A0_45.CreateCharacter
    L8_53 = A0_45.LOC_ACTOR_03
    L6_51 = L6_51(L7_52, L8_53, L4_49, A0_45.ARRANGE_TYPE_RIGHT, 1.2)
    L8_53 = L6_51
    L7_52 = L6_51.Idle
    L7_52(L8_53, A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L8_53 = L6_51
    L7_52 = L6_51.Direction
    L7_52(L8_53, A2_47)
    L8_53 = L6_51
    L7_52 = L6_51.LookAt
    L7_52(L8_53, A2_47)
    L8_53 = A0_45
    L7_52 = A0_45.Wait
    L7_52(L8_53, 10)
    L8_53 = A0_45
    L7_52 = A0_45.CreateCharacter
    L7_52 = L7_52(L8_53, A0_45.LOC_ACTOR_02, L6_51, A0_45.ARRANGE_TYPE_RIGHT, 1.2)
    L8_53 = L7_52.Idle
    L8_53(L7_52, A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L8_53 = L7_52.Direction
    L8_53(L7_52, A2_47)
    L8_53 = L7_52.LookAt
    L8_53(L7_52, A2_47)
    L8_53 = A1_46.Position
    L8_53(A1_46, L5_50, A0_45.ARRANGE_TYPE_LEFT, 1.5)
    L8_53 = A1_46.Direction
    L8_53(A1_46, A2_47)
    L8_53 = A1_46.LookAt
    L8_53(A1_46, A2_47)
    L8_53 = A0_45.Wait
    L8_53(A0_45, 10)
    L8_53 = A0_45.CreateCharacter
    L8_53 = L8_53(A0_45, A0_45.LOC_ACTOR_06, A1_46, A0_45.ARRANGE_TYPE_FRONT, 1.5)
    L8_53:PlayActionTimeline(A0_45.LOC_MOTION_MIDG_HIDE)
    L8_53:WaitForActionTimeline(A0_45.LOC_MOTION_MIDG_HIDE)
    L8_53:Direction(A1_46)
    L8_53:LookAt(A1_46)
    A2_47:Direction(L4_49)
    A0_45:Wait(10)
    A0_45:PlayTargetRelationCamera(L4_49, -0.3386, 5.0439, 0.9064, 0, 2.3275, 0.9203, 2.7166)
    A0_45:SidePan(-15, 15, 60, 70, 70)
    A0_45:Wait(10)
    A0_45:PlayBGM(A0_45.BGM_MUSIC_EVENT_THEME_CRAFTER)
    A0_45:ChangeBGMVolume(0.5)
    A0_45:FadeIn(A0_45.FADE_DEFAULT)
    A0_45:WaitForFade()
    A0_45:Wait(200)
    A0_45:PlayTargetRelationCamera(A2_47, -5.8821, 1.5389, 0.8997, 11.2851, 0.1224, 0.5715, 1.4598)
    A0_45:Wait(10)
    A2_47:PlayActionTimeline(A0_45.LOC_EVENT_QUESTION)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDR101_02928_ALPHA_000_140, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    A0_45:PlayTargetRelationCamera(L7_52, -21.8172, 3.0436, 1.9912, 61.0496, 0.7724, 1.0492, 3.1881)
    A0_45:Wait(10)
    L7_52:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_THINK)
    L7_52:Talk(A1_46, A0_45, A0_45.TEXT_STMBDR101_02928_BIGGS_000_141, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    L6_51:LookAt(L7_52)
    A0_45:Wait(20)
    L6_51:TurnTo(L7_52, false)
    L6_51:WaitForTurn()
    L6_51:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_51:Talk(A1_46, A0_45, A0_45.TEXT_STMBDR101_02928_WEDGE_000_142, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    L7_52:LookAt(L6_51)
    A0_45:Wait(20)
    L7_52:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L7_52:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_52:Talk(A1_46, A0_45, A0_45.TEXT_STMBDR101_02928_BIGGS_000_143, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    A0_45:PlayTargetRelationCamera(A2_47, 72.0066, 1.7751, 0.6261, -72.7993, 1.6144, 0.7112, 3.2324)
    A0_45:Wait(10)
    A2_47:LookAt(A1_46)
    A0_45:Wait(20)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A2_47:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A0_45:Wait(60)
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_45:Wait(50)
    L8_53:PlayActionTimeline(A0_45.LOC_MOTION_MIDG_POP)
    A0_45:Wait(30)
    A0_45:PlayTargetRelationCamera(L8_53, 134.0094, 1.8902, 1.9031, -6.5108, 0.5719, 1.3482, 2.4242)
    if L3_48 == A0_45.RACE_LALAFELL then
      A0_45:UpdownDolly(0.4, 0.4, 0, 0, 0)
    end
    L5_50:LookAt(L8_53)
    L6_51:Direction(A2_47)
    A0_45:Wait(10)
    L8_53:WaitForActionTimeline(A0_45.LOC_MOTION_MIDG_POP)
    A1_46:LookAt(L8_53)
    A1_46:WaitForLookAt()
    L8_53:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L8_53:Talk(A1_46, A0_45, A0_45.TEXT_STMBDR101_02928_MIDGARDSORMR_000_144, false, A0_45.TALK_SHAPE_UNEARTHLY)
    L8_53:Talk(A1_46, A0_45, A0_45.TEXT_STMBDR101_02928_MIDGARDSORMR_000_145, true, A0_45.TALK_SHAPE_UNEARTHLY)
    A0_45:Wait(10)
    L8_53:TurnTo(A2_47, false)
    L8_53:LookAt(A2_47)
    L8_53:WaitForTurn()
    A2_47:TurnTo(L8_53, false)
    A2_47:LookAt(L8_53)
    L8_53:WalkOut(0, 1, A0_45.MOVE_WALK)
    A0_45:ChangeBGMVolume(0)
    A0_45:Wait(10)
    A0_45:PlayTargetRelationCamera(A2_47, 28.5092, 1.5713, 2.2453, 10.9912, 0.4982, 1.1133, 1.583)
    A0_45:Wait(15)
    L8_53:WaitForMove()
    A0_45:Wait(10)
    A2_47:PlayActionTimeline(A0_45.LOC_EVENT_JOY)
    A0_45:Wait(50)
    A0_45:PlayTargetRelationCamera(L4_49, -51.8258, 5.0524, 1.6406, -11.2461, 0.9126, 0.9244, 4.4575)
    A0_45:Zoom(0.3, 0.3, 0, 0, 0)
    A0_45:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_45:Wait(10)
    L5_50:LookAt(A1_46)
    A0_45:Wait(20)
    A1_46:LookAt(L5_50)
    L5_50:TurnTo(A1_46, false)
    L4_49:LookAt(A1_46)
    A0_45:Wait(5)
    L7_52:LookAt(A1_46)
    L6_51:LookAt(A1_46)
    L5_50:WaitForTurn()
    L5_50:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_50:Talk(A1_46, A0_45, A0_45.TEXT_STMBDR101_02928_CID_000_146, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A1_46:TurnTo(L5_50, false)
    A1_46:WaitForTurn()
    A0_45:Wait(10)
    A0_45:PlayCamera(6, A1_46)
    A0_45:Wait(10)
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A0_45:Wait(100)
    A0_45:PlayTargetRelationCamera(L4_49, -51.8258, 5.0524, 1.6406, -11.2461, 0.9126, 0.9244, 4.4575)
    A0_45:Zoom(0.3, 0.3, 0, 0, 0)
    A0_45:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_45:Wait(10)
    L5_50:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_45:Wait(3)
    L4_49:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_45:Wait(3)
    L6_51:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_45:Wait(3)
    L7_52:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_45:PlayBGM(A0_45.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_45:ChangeBGMVolume(0.5)
    L5_50:Talk(A1_46, A0_45, A0_45.TEXT_STMBDR101_02928_CID_000_147, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    L4_49:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_45:Wait(30)
    A1_46:LookAt(L4_49)
    L5_50:LookAt(L4_49)
    A0_45:Wait(10)
    L7_52:LookAt(L4_49)
    L6_51:LookAt(L4_49)
    A0_45:Wait(20)
    A0_45:PlayTargetRelationCamera(L4_49, 29.4739, 0.9704, 1.6047, -171.1554, 0.5506, 1.7443, 1.5048)
    L4_49:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_49:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_COMEON)
    A0_45:Wait(10)
    L4_49:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_49:Talk(A1_46, A0_45, A0_45.TEXT_STMBDR101_02928_NERO_000_148, false, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L4_49:CancelActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_COMEON)
    L4_49:Talk(A1_46, A0_45, A0_45.TEXT_STMBDR101_02928_NERO_000_0149, false, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L4_49:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_49:Talk(A1_46, A0_45, A0_45.TEXT_STMBDR101_02928_NERO_000_150, false, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L4_49:Talk(A1_46, A0_45, A0_45.TEXT_STMBDR101_02928_NERO_000_151, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    A0_45:PlayTargetRelationCamera(L5_50, -27.5313, 1.1688, 1.4086, -8.825, 0.2614, 1.4049, 0.925)
    A1_46:Visible(A0_45.VISIBLE_HIDE)
    A1_46:LookAt(L5_50)
    L7_52:LookAt(L5_50)
    L6_51:LookAt(L5_50)
    A0_45:Wait(10)
    L5_50:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_THINK, nil, A0_45.AUTO_SHAKE_ENABLE)
    L5_50:Talk(A1_46, A0_45, A0_45.TEXT_STMBDR101_02928_CID_000_152, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L4_49:LookAt(L5_50)
    A0_45:Wait(20)
    A0_45:PlayTargetRelationCamera(L4_49, -51.8258, 5.0524, 1.6406, -11.2461, 0.9126, 0.9244, 4.4575)
    A0_45:Zoom(0.3, 0.3, 0, 0, 0)
    A0_45:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A1_46:Visible(A0_45.VISIBLE_SHOW)
    A0_45:Wait(10)
    L8_53:LookAt(L4_49)
    A0_45:Wait(20)
    L8_53:TurnTo(L4_49, false)
    L8_53:WaitForTurn()
    L8_53:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L8_53:Talk(A1_46, A0_45, A0_45.TEXT_STMBDR101_02928_MIDGARDSORMR_000_153, true, A0_45.TALK_SHAPE_UNEARTHLY)
    L5_50:AutoShake(false)
    L5_50:LookAt(L8_53)
    A1_46:LookAt(L8_53)
    L4_49:LookAt(L8_53)
    A0_45:Wait(20)
    L7_52:LookAt(L8_53)
    L6_51:LookAt(L8_53)
    A1_46:TurnTo(L8_53, false)
    L5_50:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_THINK)
    L5_50:TurnTo(L8_53, false)
    A0_45:Wait(20)
    A0_45:PlayTargetRelationCamera(A2_47, 101.934, 2.3249, 1.7186, -8.8367, 0.5074, 0.9455, 2.664)
    A0_45:Zoom(0.3, 0.3, 0, 0, 0)
    A0_45:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_45:Wait(10)
    L8_53:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L8_53:Talk(A1_46, A0_45, A0_45.TEXT_STMBDR101_02928_MIDGARDSORMR_000_154, false, A0_45.TALK_SHAPE_UNEARTHLY)
    L8_53:Talk(A1_46, A0_45, A0_45.TEXT_STMBDR101_02928_MIDGARDSORMR_000_155, true, A0_45.TALK_SHAPE_UNEARTHLY)
    A0_45:Wait(10)
    A0_45:PlayTargetRelationCamera(L7_52, -15.6027, 1.4683, 1.8476, 154.4567, 0.2801, 1.6592, 1.755)
    A0_45:Wait(10)
    L7_52:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_52:Talk(A1_46, A0_45, A0_45.TEXT_STMBDR101_02928_BIGGS_000_156, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    A0_45:PlayTargetRelationCamera(L4_49, -51.8258, 5.0524, 1.6406, -11.2461, 0.9126, 0.9244, 4.4575)
    A0_45:Zoom(0.3, 0.3, 0, 0, 0)
    A0_45:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_45:Wait(10)
    L8_53:TurnTo(L7_52, false)
    L8_53:LookAt(L7_52)
    L8_53:WaitForTurn()
    L8_53:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L8_53:Talk(A1_46, A0_45, A0_45.TEXT_STMBDR101_02928_MIDGARDSORMR_000_157, false, A0_45.TALK_SHAPE_UNEARTHLY)
    L8_53:Talk(A1_46, A0_45, A0_45.TEXT_STMBDR101_02928_MIDGARDSORMR_000_158, true, A0_45.TALK_SHAPE_UNEARTHLY)
    A0_45:Wait(10)
    L6_51:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_51:Talk(A1_46, A0_45, A0_45.TEXT_STMBDR101_02928_WEDGE_000_159, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    L8_53:LookAt(L6_51)
    A0_45:Wait(20)
    L8_53:TurnTo(L6_51, false)
    L8_53:WaitForTurn()
    L8_53:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L8_53:Talk(A1_46, A0_45, A0_45.TEXT_STMBDR101_02928_MIDGARDSORMR_000_160, true, A0_45.TALK_SHAPE_UNEARTHLY)
    A0_45:Wait(10)
    L8_53:LookAt(A1_46)
    A0_45:Wait(20)
    A0_45:PlayTargetRelationCamera(L8_53, 43.855, 1.5092, 1.8707, -83.2088, 0.4164, 1.4438, 1.8414)
    if L3_48 == A0_45.RACE_LALAFELL then
      A0_45:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A2_47:Visible(A0_45.VISIBLE_HIDE)
    A0_45:Wait(10)
    L8_53:TurnTo(A1_46, false)
    L8_53:WaitForTurn()
    L8_53:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L8_53:Talk(A1_46, A0_45, A0_45.TEXT_STMBDR101_02928_MIDGARDSORMR_000_161, true, A0_45.TALK_SHAPE_UNEARTHLY)
    A2_47:LookAt(A1_46)
    A0_45:Wait(10)
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_46:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_53:PlayActionTimeline(A0_45.LOC_MOTION_MIDG_DEPOP)
    A0_45:Wait(50)
    A0_45:PlayTargetRelationCamera(L4_49, -8.4551, 5.338, 1.6316, -0.2874, 1.1572, 0.6584, 4.3072)
    A2_47:Visible(A0_45.VISIBLE_SHOW)
    A0_45:Wait(10)
    L8_53:WaitForActionTimeline(A0_45.LOC_MOTION_MIDG_DEPOP)
    A1_46:LookAt(A2_47)
    L6_51:LookAt(L7_52)
    L7_52:LookAt(L6_51)
    A0_45:Wait(10)
    L5_50:LookAt(L4_49)
    L4_49:LookAt(L5_50)
    A0_45:Wait(30)
    L7_52:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_THINK)
    A0_45:Wait(20)
    L5_50:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ARMS)
    L5_50:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_49:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_HUH)
    A0_45:Wait(40)
    L6_51:LookAt(A2_47)
    A0_45:Wait(20)
    A2_47:LookAt(L6_51)
    L6_51:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_51:Talk(A1_46, A0_45, A0_45.TEXT_STMBDR101_02928_WEDGE_000_162, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L5_50:LookAt(A2_47)
    L4_49:LookAt(A2_47)
    L7_52:LookAt(A2_47)
    A0_45:Wait(10)
    A2_47:TurnTo(L6_51)
    A2_47:WaitForTurn()
    A0_45:Wait(10)
    A0_45:PlayTargetRelationCamera(A2_47, 23.9314, 1.4029, 0.6735, -37.7938, 0.1296, 0.4861, 1.3594)
    A0_45:Wait(10)
    A2_47:PlayActionTimeline(A0_45.LOC_EVENT_JOY)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDR101_02928_ALPHA_000_163, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    A0_45:FadeOut(A0_45.FADE_DEFAULT)
    A0_45:WaitForFade()
    A0_45:Wait(30)
  end
  function StmBdr101.OnScene00014(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_THINK)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDR101_02928_CID_000_120, true)
  end
  function StmBdr101.OnScene00015(A0_57, A1_58, A2_59)
    A2_59:LookAt(A1_58)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_JOKE)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDR101_02928_NERO_000_125, true)
  end
  function StmBdr101.OnScene00016(A0_60, A1_61, A2_62)
    A2_62:LookAt(A1_61)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDR101_02928_BIGGS_000_130, true)
  end
  function StmBdr101.OnScene00017(A0_63, A1_64, A2_65)
    A2_65:LookAt(A1_64)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDR101_02928_WEDGE_000_135, true)
  end
  function StmBdr101.OnScene00018(A0_66, A1_67, A2_68)
    A2_68:LookAt(A1_67)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_STMBDR101_02928_JESSIE_000_070, true)
  end
  function StmBdr101.OnScene00019(A0_69, A1_70, A2_71)
    A2_71:LookAt(A1_70)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_STMBDR101_02928_CID_000_189, true)
    A0_69:Wait(10)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK1)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_STMBDR101_02928_CID_000_190, false)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_STMBDR101_02928_CID_000_191, true)
    A0_69:Wait(10)
    if A0_69:YesNoQuestBattle(A0_69.QUESTBATTLE0, true) == false then
      A0_69:CancelEventScene()
    end
  end
  function StmBdr101.OnScene00020(A0_72, A1_73, A2_74)
    local L3_75, L4_76, L5_77, L6_78, L7_79, L8_80
    L4_76 = A0_72
    L3_75 = A0_72.ChangeBGMVolume
    L5_77 = 0
    L3_75(L4_76, L5_77)
    L4_76 = A0_72
    L3_75 = A0_72.Wait
    L5_77 = 30
    L3_75(L4_76, L5_77)
    L4_76 = A0_72
    L3_75 = A0_72.PlayBGM
    L5_77 = A0_72.BGM_MUSIC_NO_MUSIC
    L3_75(L4_76, L5_77)
    L4_76 = A1_73
    L3_75 = A1_73.GetRace
    L3_75 = L3_75(L4_76)
    L5_77 = A0_72
    L4_76 = A0_72.CreateCharacter
    L6_78 = A0_72.LOC_ACTOR_07
    L7_79 = A2_74
    L8_80 = A0_72.ARRANGE_TYPE_BASE_FRONT
    L4_76 = L4_76(L5_77, L6_78, L7_79, L8_80, 2.5)
    L6_78 = L4_76
    L5_77 = L4_76.Direction
    L7_79 = A2_74
    L5_77(L6_78, L7_79)
    L6_78 = L4_76
    L5_77 = L4_76.LookAt
    L7_79 = A2_74
    L5_77(L6_78, L7_79)
    L6_78 = A0_72
    L5_77 = A0_72.Wait
    L7_79 = 10
    L5_77(L6_78, L7_79)
    L6_78 = A0_72
    L5_77 = A0_72.CreateCharacter
    L7_79 = A0_72.LOC_ACTOR_03
    L8_80 = L4_76
    L5_77 = L5_77(L6_78, L7_79, L8_80, A0_72.ARRANGE_TYPE_LEFT, 1)
    L7_79 = L5_77
    L6_78 = L5_77.Idle
    L8_80 = A0_72.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L6_78(L7_79, L8_80)
    L7_79 = L5_77
    L6_78 = L5_77.Direction
    L8_80 = A2_74
    L6_78(L7_79, L8_80)
    L7_79 = L5_77
    L6_78 = L5_77.LookAt
    L8_80 = A2_74
    L6_78(L7_79, L8_80)
    L7_79 = A0_72
    L6_78 = A0_72.Wait
    L8_80 = 10
    L6_78(L7_79, L8_80)
    L7_79 = A0_72
    L6_78 = A0_72.CreateCharacter
    L8_80 = A0_72.LOC_ACTOR_02
    L6_78 = L6_78(L7_79, L8_80, L5_77, A0_72.ARRANGE_TYPE_BACK, 1.2)
    L8_80 = L6_78
    L7_79 = L6_78.Idle
    L7_79(L8_80, A0_72.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L8_80 = L6_78
    L7_79 = L6_78.Direction
    L7_79(L8_80, A2_74)
    L8_80 = L6_78
    L7_79 = L6_78.LookAt
    L7_79(L8_80, A2_74)
    L8_80 = A0_72
    L7_79 = A0_72.CreateCharacter
    L7_79 = L7_79(L8_80, A0_72.LOC_ACTOR_01, L5_77, A0_72.ARRANGE_TYPE_LEFT, 1)
    L8_80 = L7_79.Direction
    L8_80(L7_79, A2_74)
    L8_80 = A0_72.Wait
    L8_80(A0_72, 10)
    L8_80 = L7_79.Position
    L8_80(L7_79, L7_79, A0_72.ARRANGE_TYPE_FRONT, 0.7)
    L8_80 = A1_73.Position
    L8_80(A1_73, L4_76, A0_72.ARRANGE_TYPE_RIGHT, 1.2)
    L8_80 = A1_73.Direction
    L8_80(A1_73, A2_74)
    L8_80 = A1_73.LookAt
    L8_80(A1_73, A2_74)
    L8_80 = A0_72.Wait
    L8_80(A0_72, 10)
    L8_80 = A0_72.CreateCharacter
    L8_80 = L8_80(A0_72, A0_72.LOC_ACTOR_06, A1_73, A0_72.ARRANGE_TYPE_RIGHT, 1.2)
    L8_80:PlayActionTimeline(A0_72.LOC_MOTION_MIDG_HIDE)
    L8_80:WaitForActionTimeline(A0_72.LOC_MOTION_MIDG_HIDE)
    L8_80:Direction(A2_74)
    L8_80:LookAt(A2_74)
    A2_74:Visible(A0_72.VISIBLE_HIDE)
    A2_74:Idle(A0_72.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_74:Direction(L4_76)
    A2_74:LookAt()
    A0_72:Wait(10)
    A0_72:PlayTargetRelationCamera(A2_74, 2.1585, 7.9883, 2.5533, -2.0241, 0.9593, 0.7643, 7.2558)
    A0_72:Zoom(0, 2, 300, 0, 60)
    A0_72:Wait(10)
    A0_72:PlayBGM(A0_72.BGM_MUSIC_EX2_EVENT_STORMBLOOD_01)
    A0_72:ChangeBGMVolume(0.5)
    A2_74:Visible(A0_72.VISIBLE_SHOW)
    A0_72:FadeIn(A0_72.FADE_DEFAULT)
    A0_72:WaitForFade()
    A0_72:Wait(60)
    A0_72:PlayTargetRelationCamera(A2_74, 43.1085, 1.0419, 1.2363, 6.7257, 0.1657, 1.417, 0.9315)
    A0_72:Wait(10)
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_STMBDR101_02928_CID_000_192, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    A2_74:WaitForActionTimeline(A0_72.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_74:LookAt(A1_73)
    A0_72:Wait(30)
    A0_72:PlayCamera(6, A1_73)
    if L3_75 == A0_72.RACE_LALAFELL then
      A0_72:UpdownDolly(-0.2, -0.2, 0, 0, 0)
      A0_72:Zoom(-0.2, -0.2, 0, 0, 0)
    end
    L8_80:PlayActionTimeline(A0_72.LOC_MOTION_MIDG_POP)
    A0_72:Wait(30)
    A1_73:LookAt(L8_80)
    L8_80:WaitForActionTimeline(A0_72.LOC_MOTION_MIDG_POP)
    A0_72:Wait(20)
    A1_73:LookAt(A2_74)
    A1_73:PlayActionTimeline(A0_72.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_72:Wait(20)
    A1_73:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_72:Wait(60)
    A0_72:PlayTargetRelationCamera(L7_79, -11.536, 2.312, 1.0091, -28.3165, 0.6136, 1.1647, 1.7406)
    L4_76:Visible(A0_72.VISIBLE_HIDE)
    A2_74:Visible(A0_72.VISIBLE_HIDE)
    A2_74:LookAt(L4_76)
    A0_72:Wait(10)
    L7_79:PlayActionTimeline(A0_72.ACTION_TIMELINE_EMOTE_HUH)
    L7_79:PlayActionTimeline(A0_72.ACTION_TIMELINE_FACIAL_COMEON)
    L5_77:PlayActionTimeline(A0_72.ACTION_TIMELINE_EMOTE_PSYCH)
    L6_78:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_72:Wait(60)
    A0_72:PlayTargetRelationCamera(L4_76, 12.2764, 1.5734, 1.186, 18.6175, 0.5137, 0.6414, 1.1956)
    L4_76:Visible(A0_72.VISIBLE_SHOW)
    A0_72:Wait(10)
    L4_76:PlayActionTimeline(A0_72.LOC_EVENT_JOY)
    A0_72:Wait(60)
    A0_72:PlayTargetRelationCamera(A2_74, 9.1198, 8.6678, 3.2801, 4.7061, 1.2462, 1.1985, 7.7121)
    A0_72:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_72:Orbit(0, -15, 300, 0, 60)
    A2_74:Visible(A0_72.VISIBLE_SHOW)
    A0_72:Wait(10)
    A2_74:LookAt()
    A1_73:LookAt()
    A1_73:TurnTo(140, false, false)
    A1_73:WaitForTurn()
    L8_80:LookAt()
    L8_80:TurnTo(110, false, false)
    A1_73:WalkOut(0, 7, A0_72.MOVE_WALK)
    L8_80:WaitForTurn()
    L8_80:WalkOut(0, 7, A0_72.MOVE_WALK)
    L6_78:LookAt()
    L6_78:TurnTo(-170, false, false)
    A0_72:Wait(10)
    L5_77:LookAt()
    L5_77:TurnTo(-170, false, false)
    L6_78:WaitForTurn()
    L6_78:WalkOut(0, 5, A0_72.MOVE_WALK)
    A0_72:Wait(10)
    L5_77:WaitForTurn()
    L5_77:WalkOut(0, 5, A0_72.MOVE_WALK)
    L7_79:LookAt()
    L7_79:TurnTo(-145, false, false)
    A0_72:Wait(10)
    L4_76:LookAt()
    L4_76:TurnTo(180, false, false)
    L7_79:WaitForTurn()
    L7_79:WalkOut(0, 7, A0_72.MOVE_WALK)
    A0_72:FadeOut(A0_72.FADE_DEFAULT)
    L4_76:WaitForTurn()
    L4_76:WalkOut(0, 5, A0_72.MOVE_WALK)
    A2_74:WalkOut(0, 7, A0_72.MOVE_WALK)
    A0_72:Wait(30)
    A0_72:WaitForFade()
    A0_72:Wait(30)
    A0_72:DisableSceneSkip()
    A0_72:Skip(A0_72.SKIP_FINALIZE_AUTO_FADEIN)
    A0_72:EnableSceneSkip()
    A0_72:DisableSceneSkip()
    A0_72:BeginCutScene(A0_72.ENV_SOUND_CONTROL_TYPE_NONE, A0_72.SKIP_CONTINUE_LCUT)
    A0_72:PlayCutScene(A0_72.NCUT_02)
    A0_72:FadeOut(A0_72.FADE_SHORT)
    A0_72:FadeOut(A0_72.FADE_SHORT, A0_72.FADE_LAYER_BACK)
    A0_72:ResetSkip(A0_72.SKIP_NCUT)
    A0_72:ContinueEventBGM()
    A0_72:PlayBGM(A0_72.BGM_MUSIC_NO_MUSIC)
    A0_72:EndCutScene()
    A0_72:EnableSceneSkip()
    return true
  end
  function StmBdr101.OnScene00021(A0_81, A1_82, A2_83)
    A2_83:LookAt(A1_82)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDR101_02928_NERO_000_175, true)
  end
  function StmBdr101.OnScene00022(A0_84, A1_85, A2_86)
    A2_86:LookAt(A1_85)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_THINK)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_STMBDR101_02928_BIGGS_000_180, true)
  end
  function StmBdr101.OnScene00023(A0_87, A1_88, A2_89)
    A2_89:LookAt(A1_88)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EMOTE_PANIC)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_STMBDR101_02928_WEDGE_000_185, true)
  end
  function StmBdr101.OnScene00024(A0_90, A1_91, A2_92)
    A2_92:LookAt(A1_91)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK1)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_STMBDR101_02928_ALPHA_000_170, true)
  end
  function StmBdr101.OnScene00025(A0_93, A1_94, A2_95)
    A2_95:LookAt(A1_94)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK2)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_STMBDR101_02928_JESSIE_000_070, true)
  end
  function StmBdr101.OnScene00026(A0_96, A1_97, A2_98)
  end
  function StmBdr101.OnScene00027(A0_99, A1_100, A2_101)
    A0_99:PlayBGM(A0_99.BGM_MUSIC_NO_MUSIC)
    A0_99:BeginCutScene(A0_99.ENV_SOUND_CONTROL_TYPE_NONE, A0_99.SKIP_CONTINUE_LCUT)
    A0_99:PlayCutScene(A0_99.NCUT_03)
    A0_99:EndCutScene()
  end
  function StmBdr101.OnScene00028(A0_102, A1_103, A2_104)
    A2_104:TurnTo(A1_103, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK2)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_STMBDR101_02928_GARLONDGATEKEEPER_000_230, true)
    if A0_102:YesNo(A0_102.TEXT_STMBDR101_02928_SYSTEM_000_231, nil, nil, A0_102.DEFAULT_NO) == false then
      A0_102:CancelEventScene()
    else
      return (A0_102:YesNo(A0_102.TEXT_STMBDR101_02928_SYSTEM_000_231, nil, nil, A0_102.DEFAULT_NO))
    end
  end
  function StmBdr101.OnScene00029(A0_105, A1_106, A2_107)
    local L3_108, L4_109
    L4_109 = A2_107
    L3_108 = A2_107.LookAt
    L3_108(L4_109, A1_106)
    L4_109 = A2_107
    L3_108 = A2_107.TurnTo
    L3_108(L4_109, A1_106, false)
    L4_109 = A2_107
    L3_108 = A2_107.WaitForTurn
    L3_108(L4_109)
    L4_109 = A2_107
    L3_108 = A2_107.PlayActionTimeline
    L3_108(L4_109, A0_105.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_109 = A2_107
    L3_108 = A2_107.Talk
    L3_108(L4_109, A1_106, A0_105, A0_105.TEXT_STMBDR101_02928_CID_000_300, false)
    L4_109 = A2_107
    L3_108 = A2_107.PlayActionTimeline
    L3_108(L4_109, A0_105.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_109 = A2_107
    L3_108 = A2_107.Talk
    L3_108(L4_109, A1_106, A0_105, A0_105.TEXT_STMBDR101_02928_CID_000_301, true)
    L4_109 = A0_105
    L3_108 = A0_105.Wait
    L3_108(L4_109, 10)
    L4_109 = A0_105
    L3_108 = A0_105.QuestReward
    L4_109 = L3_108(L4_109, A2_107, A1_106)
    if L3_108 then
      A0_105:QuestCompleted()
    end
    return L3_108, L4_109
  end
  function StmBdr101.OnScene00030(A0_110, A1_111, A2_112)
    A2_112:LookAt(A1_111)
    A2_112:TurnTo(A1_111, false)
    A2_112:WaitForTurn()
    A2_112:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_STMBDR101_02928_NERO_000_275, true)
  end
  function StmBdr101.OnScene00031(A0_113, A1_114, A2_115)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_STMBDR101_02928_BIGGS_000_280, true)
  end
  function StmBdr101.OnScene00032(A0_116, A1_117, A2_118)
    A2_118:LookAt(A1_117)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_STMBDR101_02928_WEDGE_000_285, false)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_STMBDR101_02928_WEDGE_000_290, true)
  end
  function StmBdr101.OnScene00033(A0_119, A1_120, A2_121)
    A2_121:LookAt(A1_120)
    A2_121:TurnTo(A1_120, false)
    A2_121:WaitForTurn()
    A2_121:PlayActionTimeline(A0_119.LOC_EVENT_QUESTION)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_STMBDR101_02928_ALPHA_000_270, true)
  end
  function StmBdr101.OnScene00034(A0_122, A1_123, A2_124)
    A2_124:LookAt(A1_123)
    A2_124:TurnTo(A1_123, false)
    A2_124:WaitForTurn()
    A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK2)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_STMBDR101_02928_JESSIE_000_070, true)
  end
  function StmBdr101.OnScene00035(A0_125, A1_126, A2_127)
    A2_127:TurnTo(A1_126, false)
    A2_127:WaitForTurn()
    A2_127:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_TALK2)
    A2_127:Talk(A1_126, A0_125, A0_125.TEXT_STMBDR101_02928_GARLONDGATEKEEPER_000_230, true)
    if A0_125:YesNo(A0_125.TEXT_STMBDR101_02928_SYSTEM_000_231, nil, nil, A0_125.DEFAULT_NO) == false then
      A0_125:CancelEventScene()
    else
      return (A0_125:YesNo(A0_125.TEXT_STMBDR101_02928_SYSTEM_000_231, nil, nil, A0_125.DEFAULT_NO))
    end
  end
  function StmBdr101.IsTodoChecked(A0_128, A1_129, A2_130)
    local L3_131
    L3_131 = A0_128.GetQuestId
    L3_131 = L3_131(A0_128)
    if A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_0 then
      return false
    end
    if A2_130 == 0 then
      return A1_129:GetQuestUI8AL(L3_131) >= 1
    elseif A2_130 == 1 then
      return A1_129:GetQuestUI8AL(L3_131) >= 1
    elseif A2_130 == 2 then
      return A1_129:GetQuestUI8AL(L3_131) >= 1
    elseif A2_130 == 3 then
      return A1_129:GetQuestUI8AL(L3_131) >= 1
    elseif A2_130 == 4 then
      return A1_129:GetQuestUI8AL(L3_131) >= 1
    elseif A2_130 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_132, L1_133
  L0_132 = StmBdr101
  L0_132.SCRIPT_VERSION = 2
  L0_132 = StmBdr101
  function L1_133(A0_134)
    local L1_135
  end
  L0_132.OnInitialize = L1_133
  L0_132 = StmBdr101
  function L1_133(A0_136, A1_137, A2_138, A3_139, A4_140)
    local L5_141
    L5_141 = A0_136.GetQuestId
    L5_141 = L5_141(A0_136)
    if A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_0 then
      if A3_139 == A0_136.ACTOR0 then
        if 1 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A3_139 == A0_136.ACTOR1 then
        return true
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_1 then
      if A3_139 == A0_136.ACTOR2 then
        if 1 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A3_139 == A0_136.ACTOR3 then
        return true
      elseif A3_139 == A0_136.ACTOR4 then
        return true
      elseif A3_139 == A0_136.ACTOR5 then
        return true
      elseif A3_139 == A0_136.ACTOR6 then
        return true
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_2 then
      if A3_139 == A0_136.ACTOR7 then
        if 1 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A3_139 == A0_136.ACTOR8 then
        return true
      elseif A3_139 == A0_136.ACTOR9 then
        return true
      elseif A3_139 == A0_136.ACTOR10 then
        return true
      elseif A3_139 == A0_136.ACTOR5 then
        return true
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_3 then
      if A3_139 == A0_136.ACTOR11 then
        if 1 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A3_139 == A0_136.ACTOR12 then
        return true
      elseif A3_139 == A0_136.ACTOR13 then
        return true
      elseif A3_139 == A0_136.ACTOR14 then
        return true
      elseif A3_139 == A0_136.ACTOR15 then
        return true
      elseif A3_139 == A0_136.ACTOR5 then
        return true
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_4 then
      if A3_139 == A0_136.ACTOR12 then
        if 1 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A3_139 == A0_136.ACTOR13 then
        return true
      elseif A3_139 == A0_136.ACTOR14 then
        return true
      elseif A3_139 == A0_136.ACTOR15 then
        return true
      elseif A3_139 == A0_136.ACTOR11 then
        return true
      elseif A3_139 == A0_136.ACTOR5 then
        return true
      elseif A3_139 == A0_136.EOBJECT0 then
        return true
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_5 then
      if A3_139 == A0_136.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_139 == A0_136.ACTOR16 then
        return true
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_FINISH then
      if A3_139 == A0_136.ACTOR17 then
        return true
      elseif A3_139 == A0_136.ACTOR18 then
        return true
      elseif A3_139 == A0_136.ACTOR19 then
        return true
      elseif A3_139 == A0_136.ACTOR20 then
        return true
      elseif A3_139 == A0_136.ACTOR21 then
        return true
      elseif A3_139 == A0_136.ACTOR5 then
        return true
      elseif A3_139 == A0_136.ACTOR16 then
        return true
      end
    end
    return false
  end
  L0_132.IsAcceptEvent = L1_133
  L0_132 = StmBdr101
  function L1_133(A0_142, A1_143, A2_144, A3_145, A4_146)
    local L5_147
    L5_147 = A0_142.GetQuestId
    L5_147 = L5_147(A0_142)
    if A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_0 then
      if A3_145 == A0_142.ACTOR0 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR1 then
        return false
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_1 then
      if A3_145 == A0_142.ACTOR2 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR3 then
        return false
      elseif A3_145 == A0_142.ACTOR4 then
        return false
      elseif A3_145 == A0_142.ACTOR5 then
        return false
      elseif A3_145 == A0_142.ACTOR6 then
        return false
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_2 then
      if A3_145 == A0_142.ACTOR7 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR8 then
        return false
      elseif A3_145 == A0_142.ACTOR9 then
        return false
      elseif A3_145 == A0_142.ACTOR10 then
        return false
      elseif A3_145 == A0_142.ACTOR5 then
        return false
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_3 then
      if A3_145 == A0_142.ACTOR11 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR12 then
        return false
      elseif A3_145 == A0_142.ACTOR13 then
        return false
      elseif A3_145 == A0_142.ACTOR14 then
        return false
      elseif A3_145 == A0_142.ACTOR15 then
        return false
      elseif A3_145 == A0_142.ACTOR5 then
        return false
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_4 then
      if A3_145 == A0_142.ACTOR12 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR13 then
        return false
      elseif A3_145 == A0_142.ACTOR14 then
        return false
      elseif A3_145 == A0_142.ACTOR15 then
        return false
      elseif A3_145 == A0_142.ACTOR11 then
        return false
      elseif A3_145 == A0_142.ACTOR5 then
        return false
      elseif A3_145 == A0_142.EOBJECT0 then
        return false
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_5 then
      if A3_145 == A0_142.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_145 == A0_142.ACTOR16 then
        return true
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_FINISH then
      if A3_145 == A0_142.ACTOR17 then
        return true
      elseif A3_145 == A0_142.ACTOR18 then
        return false
      elseif A3_145 == A0_142.ACTOR19 then
        return false
      elseif A3_145 == A0_142.ACTOR20 then
        return false
      elseif A3_145 == A0_142.ACTOR21 then
        return false
      elseif A3_145 == A0_142.ACTOR5 then
        return false
      elseif A3_145 == A0_142.ACTOR16 then
        return true
      end
    end
    return false
  end
  L0_132.IsAnnounce = L1_133
  L0_132 = StmBdr101
  function L1_133(A0_148, A1_149, A2_150)
    local L3_151
    L3_151 = A0_148.GetQuestId
    L3_151 = L3_151(A0_148)
    if A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_0 then
      return 0, 0
    end
    if A2_150 == 0 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    elseif A2_150 == 1 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    elseif A2_150 == 2 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    elseif A2_150 == 3 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    elseif A2_150 == 4 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    elseif A2_150 == 5 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    end
  end
  L0_132.GetTodoArgs = L1_133
  L0_132 = StmBdr101
  function L1_133(A0_152, A1_153, A2_154)
    local L3_155
    L3_155 = A0_152.GetQuestId
    L3_155 = L3_155(A0_152)
    if A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_1 then
    elseif A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_2 then
    elseif A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_3 then
    elseif A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_4 then
    elseif A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_5 then
    elseif A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_FINISH then
    end
    return A0_152:IsBattleNpcTriggerOwner(A1_153, A2_154, false), false
  end
  L0_132.GetGimmickState = L1_133
  L0_132 = StmBdr101
  function L1_133(A0_156, A1_157, A2_158, A3_159, ...)
    local L5_161
    L5_161 = A0_156.GetQuestId
    L5_161 = L5_161(A0_156)
    if A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_4 and A3_159 == A0_156.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_156.QUESTBATTLE0 then
      return true
    end
    return false
  end
  L0_132.IsAcceptDirectorResult = L1_133
end)()
