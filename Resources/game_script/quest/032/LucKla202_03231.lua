(function()
  print("LucKla202 loaded")
  function LucKla202.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKla202.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR02)
    A1_4:LookAt(A2_5)
    A2_5:LookAt()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA202_03231_THIUNA_000_000, true)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(15)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA202_03231_THIUNA_000_001, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA202_03231_THIUNA_000_002, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(1)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA202_03231_THIUNA_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA202_03231_THIUNA_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_DISAPPOINT)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA202_03231_THIUNA_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA202_03231_THIUNA_000_006, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA202_03231_THIUNA_000_007, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA202_03231_THIUNA_000_008, true)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA202_03231_RECORDSYSTEM_000_009, true)
    A0_3:Wait(10)
    L3_6:LookAt()
    L3_6:TurnTo(85, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 40)
    L3_6:LookAt()
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA202_03231_THIUNA_000_010, true)
    A0_3:Wait(45)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PANIC)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA202_03231_THIUNA_000_011, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PANIC)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA202_03231_THIUNA_000_012, true)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(95, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 40)
    A2_5:LookAt()
    A0_3:Wait(45)
    A0_3:QuestAccepted()
  end
  function LucKla202.OnScene00002(A0_7, A1_8, A2_9)
    A1_8:LookAt(A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A0_7:Wait(10)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_THINK)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKLA202_03231_THIUNA_100_020, true)
  end
  function LucKla202.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13, L4_14, L5_15
    L5_15 = A0_10
    L4_14 = A0_10.CreateCharacter
    L4_14 = L4_14(L5_15, A0_10.LOC_ACTOR_01, A2_12, A0_10.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_13 = L4_14
    L4_14 = nil
    L5_15 = A0_10.CreateCharacter
    L5_15 = L5_15(A0_10, A0_10.LOC_ACTOR_01, L3_13, A0_10.ARRANGE_TYPE_FRONT, 0)
    L4_14 = L5_15
    L5_15 = nil
    L5_15 = A0_10:CreateCharacter(A0_10.LOC_ACTOR_02, L3_13, A0_10.ARRANGE_TYPE_FRONT, 0)
    L3_13:Visible(A0_10.VISIBLE_HIDE)
    A0_10:Wait(10)
    L4_14:Visible(A0_10.VISIBLE_HIDE)
    L5_15:Visible(A0_10.VISIBLE_HIDE)
    A2_12:Position(L3_13, A0_10.ARRANGE_TYPE_BACK, 0.1)
    A2_12:Direction(L3_13)
    A2_12:Position(A2_12, A0_10.ARRANGE_TYPE_FRONT, 0.1)
    A2_12:Position(L3_13, A0_10.ARRANGE_TYPE_FRONT, 1.348721)
    A2_12:Position(A2_12, A0_10.ARRANGE_TYPE_RIGHT, 1.587532)
    A2_12:Direction(L3_13)
    A2_12:LookAt(L3_13)
    A1_11:Position(L3_13, A0_10.ARRANGE_TYPE_BACK, 0.1)
    A1_11:Direction(L3_13)
    A1_11:Position(A1_11, A0_10.ARRANGE_TYPE_FRONT, 0.1)
    A1_11:Position(L3_13, A0_10.ARRANGE_TYPE_FRONT, 3.198617)
    A1_11:Position(A1_11, A0_10.ARRANGE_TYPE_RIGHT, 1.50761)
    A1_11:Direction(L3_13)
    A1_11:LookAt(A2_12)
    L4_14:Position(L3_13, A0_10.ARRANGE_TYPE_BACK, 0.1)
    L4_14:Direction(L3_13)
    L4_14:Position(L4_14, A0_10.ARRANGE_TYPE_FRONT, 0.1)
    L4_14:Position(L3_13, A0_10.ARRANGE_TYPE_FRONT, 4.169281)
    L4_14:Position(L4_14, A0_10.ARRANGE_TYPE_RIGHT, 3.922)
    L4_14:Direction(L3_13)
    L4_14:LookAt(L3_13)
    L5_15:Position(L3_13, A0_10.ARRANGE_TYPE_BACK, 0.1)
    L5_15:Direction(L3_13)
    L5_15:Position(L5_15, A0_10.ARRANGE_TYPE_FRONT, 0.1)
    L5_15:Position(L3_13, A0_10.ARRANGE_TYPE_FRONT, 1.488265)
    L5_15:Position(L5_15, A0_10.ARRANGE_TYPE_RIGHT, 3.052109)
    L5_15:Direction(L3_13)
    L5_15:LookAt(L3_13)
    A2_12:FootStep(A0_10.FOOTSTEP_OFF)
    A1_11:FootStep(A0_10.FOOTSTEP_OFF)
    A2_12:LookAt(A1_11)
    A2_12:Direction(A1_11)
    A1_11:Direction(A2_12)
    A0_10:PlayTargetRelationCamera(L3_13, 8.5707, 5.4744, 2.6844, -38.6791, 3.0427, 0.8812, 4.457)
    A0_10:ChangeBGMVolume(0)
    A0_10:Wait(30)
    A0_10:PlayBGM(A0_10.BGM_MUSIC_NO_MUSIC)
    A0_10:ChangeBGMVolume(0.5)
    A0_10:Wait(30)
    A0_10:PlayBGM(A0_10.BGM_MUSIC_EVENT_MYSTERY01)
    A0_10:ChangeBGMVolume(0.5)
    A0_10:FadeIn(A0_10.FADE_DEFAULT)
    A0_10:Orbit(0, -31, 120, 1, 30)
    A0_10:UpdownDolly(-0.3, 0, 120, 1, 30)
    A0_10:UpdownPan(6, 0, 120, 1, 30)
    A0_10:Zoom(0, 0.2, 120, 1, 30)
    A0_10:WaitForFade()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A0_10:Wait(30)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_14:WalkIn(160, 9, A0_10.MOVE_WALK)
    L5_15:WalkIn(150, 7, A0_10.MOVE_WALK)
    L4_14:LookAt(A2_12)
    L4_14:Visible(A0_10.VISIBLE_SHOW)
    L5_15:Visible(A0_10.VISIBLE_SHOW)
    A2_12:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:LookAt(L5_15)
    A1_11:LookAt(L5_15)
    A2_12:FootStep(A0_10.FOOTSTEP_ON)
    A1_11:FootStep(A0_10.FOOTSTEP_ON)
    A0_10:WaitForPan()
    A0_10:WaitForDolly()
    A0_10:WaitForOrbit()
    A0_10:WaitForZoom()
    A0_10:Wait(10)
    A2_12:LookAt(L4_14)
    A1_11:LookAt(L4_14)
    L4_14:WaitForMove()
    L5_15:WaitForMove()
    A1_11:TurnTo(L4_14, false)
    A2_12:TurnTo(L4_14, false)
    A1_11:WaitForTurn()
    A2_12:WaitForTurn()
    A0_10:PlayTargetRelationCamera(L3_13, -39.2666, 4.8848, 1.4617, -42.8246, 5.5648, 1.2547, 0.781)
    A0_10:UpdownPan(0, 17, 30, 60, 30)
    A0_10:Wait(30)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_LUCKLA202_03231_OWELL_000_020, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_HUH)
    A0_10:Wait(1)
    L4_14:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_HUH)
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(L3_13, 21.4036, 4.4007, 2.2147, -45.6916, 3.7897, 0.5988, 4.8329)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_LUCKLA202_03231_RECORDSYSTEM_000_021, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L4_14:LookAt(L5_15)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_GIRD_UP)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_LUCKLA202_03231_OWELL_100_021, true, nil, nil, nil, A0_10.SPEAK_SHOUT_SHORT)
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(L3_13, -21.0184, 2.7491, 2.011, -70.9124, 2.7924, 1.2575, 2.4561)
    A0_10:Wait(10)
    A2_12:LookAt(L5_15)
    A2_12:TurnTo(L5_15, false)
    A2_12:WaitForTurn()
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKLA202_03231_THIUNA_000_022, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_POKE)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_12:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_POKE)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_LUCKLA202_03231_RECORDSYSTEM_000_023, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A1_11:LookAt(L5_15)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A0_10:ChangeBGMVolume(0)
    A0_10:Wait(15)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A0_10:Wait(15)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A0_10:Wait(30)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_BASE_GROUND_SIT)
    A0_10:PlayBGM(A0_10.BGM_MUSIC_NO_MUSIC)
    A0_10:ChangeBGMVolume(0.5)
    A0_10:Wait(30)
    A0_10:PlayTargetRelationCamera(L3_13, 21.4036, 4.4007, 2.2147, -45.6916, 3.7897, 0.5988, 4.8329)
    A0_10:Wait(80)
    A0_10:PlayBGM(A0_10.BGM_MUSIC_EVENT_SORROW)
    A0_10:ChangeBGMVolume(0.5)
    A2_12:LookAt(L4_14)
    L4_14:LookAt(A2_12)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKLA202_03231_THIUNA_000_024, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
    A0_10:Wait(10)
    A2_12:LookAt(L4_14)
    A1_11:LookAt(L4_14)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_LUCKLA202_03231_OWELL_000_025, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKLA202_03231_THIUNA_000_026, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_LUCKLA202_03231_OWELL_000_027, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKLA202_03231_THIUNA_000_028, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(L3_13, -38.5371, 4.556, 1.5711, -42.9477, 5.5865, 1.4774, 1.1052)
    A0_10:Wait(10)
    L4_14:CancelActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_LUCKLA202_03231_OWELL_000_029, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L4_14:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_NO)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_LUCKLA202_03231_OWELL_000_030, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L4_14:CancelActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_NO)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_DOUBT)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_LUCKLA202_03231_OWELL_000_031, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(L3_13, -46.7269, 3.0859, 1.7721, -51.3236, 1.7099, 1.6336, 1.3952)
    A0_10:Zoom(0, 0.2, 90, 0, 30)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A0_10:Wait(60)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_PUZZLED)
    A0_10:Wait(30)
    A2_12:LookAt(-90, -30)
    A0_10:Wait(30)
    A0_10:WaitForZoom()
    A0_10:PlayTargetRelationCamera(L3_13, 27.2592, 4.4669, 1.9503, -23.6821, 3.2172, 1.0343, 3.61)
    A0_10:Wait(10)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_ANGRY)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_LUCKLA202_03231_OWELL_000_032, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L4_14:CancelActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_ANGRY)
    A0_10:Wait(10)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_HUH)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_LUCKLA202_03231_OWELL_000_033, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L4_14:LookAt()
    L4_14:TurnTo(180, false)
    L4_14:WaitForTurn()
    L4_14:WalkOut(0, 10, A0_10.MOVE_WALK)
    A0_10:Wait(20)
    A0_10:SideDolly(0, 0.5, 50, 30, 30)
    A0_10:Orbit(0, 8, 50, 30, 30)
    A0_10:Wait(60)
    A1_11:LookAt(L5_15)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_LUCKLA202_03231_RECORDSYSTEM_000_034, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A0_10:Wait(15)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A0_10:Wait(30)
    L5_15:TurnTo(90, false)
    L5_15:WaitForTurn()
    L5_15:TurnTo(-90, false)
    L5_15:WaitForTurn()
    L5_15:TurnTo(180, false)
    L5_15:WaitForTurn()
    A0_10:Wait(30)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_LUCKLA202_03231_RECORDSYSTEM_000_035, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A1_11:LookAt(A2_12)
    A1_11:TurnTo(A2_12, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKLA202_03231_THIUNA_000_036, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A1_11:WaitForTurn()
    A0_10:Wait(30)
    A2_12:LookAt()
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
    A0_10:Wait(1)
    A2_12:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:LookAt(A1_11)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_NO)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKLA202_03231_THIUNA_000_037, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKLA202_03231_THIUNA_000_038, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_NO)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKLA202_03231_THIUNA_000_039, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKLA202_03231_THIUNA_000_040, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_10:Wait(1)
    A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_JOY)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKLA202_03231_THIUNA_000_041, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L5_15:TurnTo(95, false)
    A2_12:TurnTo(50, false)
    L5_15:LookAt()
    A2_12:LookAt()
    L5_15:WaitForTurn()
    A2_12:WaitForTurn()
    A2_12:WalkOut(0, 8, A0_10.MOVE_WALK)
    A0_10:Zoom(0, -2, 90, 0, 30)
    A1_11:TurnTo(-60, false)
    L5_15:WalkOut(0, 8, A0_10.MOVE_WALK)
    A0_10:Wait(25)
    A0_10:Wait(5)
    A0_10:FadeOut(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A0_10:Wait(30)
  end
  function LucKla202.OnScene00004(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A0_16:BindCharacter(A0_16.BIND_ACTOR02)
    A1_17:LookAt(A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA202_03231_THIUNA_000_050, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA202_03231_THIUNA_000_051, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA202_03231_THIUNA_000_052, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA202_03231_THIUNA_000_053, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA202_03231_THIUNA_000_054, true)
    A0_16:Wait(10)
    while true do
      if A0_16:Menu(A0_16.TEXT_LUCKLA202_03231_Q1_000_000, A0_16.TEXT_LUCKLA202_03231_A1_000_001, A0_16.TEXT_LUCKLA202_03231_A1_000_002, A0_16.TEXT_LUCKLA202_03231_A1_000_003) == 1 then
        A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
        A0_16:Wait(40)
        A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_HUH)
        A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA202_03231_THIUNA_000_055, true)
      elseif A0_16:Menu(A0_16.TEXT_LUCKLA202_03231_Q1_000_000, A0_16.TEXT_LUCKLA202_03231_A1_000_001, A0_16.TEXT_LUCKLA202_03231_A1_000_002, A0_16.TEXT_LUCKLA202_03231_A1_000_003) == 2 then
        A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
        A0_16:Wait(40)
        A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_YES)
        A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA202_03231_THIUNA_000_056, true)
        A0_16:Wait(10)
        break
      elseif A0_16:Menu(A0_16.TEXT_LUCKLA202_03231_Q1_000_000, A0_16.TEXT_LUCKLA202_03231_A1_000_001, A0_16.TEXT_LUCKLA202_03231_A1_000_002, A0_16.TEXT_LUCKLA202_03231_A1_000_003) == 3 then
        A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
        A0_16:Wait(40)
        A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
        A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA202_03231_THIUNA_000_057, true)
      end
    end
    A1_17:LookAt(L3_19)
    A2_18:LookAt(L3_19)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA202_03231_RECORDSYSTEM_000_058, true)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA202_03231_THIUNA_000_059, true)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    A0_16:Wait(1)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    A1_17:LookAt(A2_18)
    A2_18:LookAt(A1_17)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA202_03231_THIUNA_000_060, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA202_03231_THIUNA_000_061, true)
    A0_16:Wait(10)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_ME)
    A0_16:Wait(1)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_ME)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_JOY)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA202_03231_THIUNA_000_062, true)
  end
  function LucKla202.OnScene00005(A0_20, A1_21, A2_22)
    A1_21:LookAt(A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A0_20:Wait(10)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKLA202_03231_RECORDSYSTEM_000_042, true)
  end
  function LucKla202.OnScene00006(A0_23, A1_24, A2_25)
    local L3_26, L4_27, L5_28, L6_29, L7_30, L8_31, L9_32
    L4_27 = A1_24
    L3_26 = A1_24.LookAt
    L5_28 = A2_25
    L3_26(L4_27, L5_28)
    L4_27 = A2_25
    L3_26 = A2_25.TurnTo
    L5_28 = A1_24
    L3_26(L4_27, L5_28, L6_29)
    L4_27 = A2_25
    L3_26 = A2_25.WaitForTurn
    L3_26(L4_27)
    L4_27 = A0_23
    L3_26 = A0_23.Wait
    L5_28 = 10
    L3_26(L4_27, L5_28)
    L4_27 = A2_25
    L3_26 = A2_25.PlayActionTimeline
    L5_28 = A0_23.ACTION_TIMELINE_EMOTE_JOY
    L3_26(L4_27, L5_28)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L5_28 = A1_24
    L3_26(L4_27, L5_28, L6_29, L7_30, L8_31)
    L4_27 = A0_23
    L3_26 = A0_23.GetQuestId
    L3_26 = L3_26(L4_27)
    L5_28 = A1_24
    L4_27 = A1_24.GetQuestSequence
    L4_27 = L4_27(L5_28, L6_29)
    L5_28 = 1
    for L9_32 = 1, L5_28 do
      A0_23:SetNpcTradeItem(L9_32, unpack(A0_23:getNpcTradeItemInfo(L9_32, L4_27, A2_25:GetBaseId())))
    end
    L9_32 = nil
    if L6_29 == 1 then
      return L6_29
    else
    end
  end
  function LucKla202.OnScene00007(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38, L6_39, L7_40, L8_41
    L5_38 = A0_33
    L4_37 = A0_33.BindCharacter
    L6_39 = A0_33.BIND_ACTOR02
    L4_37 = L4_37(L5_38, L6_39)
    L3_36 = L4_37
    L4_37 = nil
    L6_39 = A0_33
    L5_38 = A0_33.CreateCharacter
    L7_40 = A0_33.LOC_ACTOR_01
    L8_41 = A2_35
    L5_38 = L5_38(L6_39, L7_40, L8_41, A0_33.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_37 = L5_38
    L5_38 = nil
    L7_40 = A0_33
    L6_39 = A0_33.CreateObject
    L8_41 = A0_33.EOBJECT0
    L6_39 = L6_39(L7_40, L8_41, A2_35, A0_33.ARRANGE_TYPE_FRONT, 0)
    L5_38 = L6_39
    L6_39 = nil
    L8_41 = A0_33
    L7_40 = A0_33.CreateObject
    L7_40 = L7_40(L8_41, A0_33.EOBJECT1, A2_35, A0_33.ARRANGE_TYPE_FRONT, 0)
    L6_39 = L7_40
    L8_41 = L4_37
    L7_40 = L4_37.Visible
    L7_40(L8_41, A0_33.VISIBLE_HIDE)
    L8_41 = A0_33
    L7_40 = A0_33.Wait
    L7_40(L8_41, 10)
    L8_41 = A2_35
    L7_40 = A2_35.Position
    L7_40(L8_41, L4_37, A0_33.ARRANGE_TYPE_BACK, 0.1)
    L8_41 = A2_35
    L7_40 = A2_35.Direction
    L7_40(L8_41, L4_37)
    L8_41 = A2_35
    L7_40 = A2_35.Position
    L7_40(L8_41, A2_35, A0_33.ARRANGE_TYPE_FRONT, 0.1)
    L8_41 = A2_35
    L7_40 = A2_35.Position
    L7_40(L8_41, L4_37, A0_33.ARRANGE_TYPE_FRONT, 0.01587717)
    L8_41 = A2_35
    L7_40 = A2_35.Position
    L7_40(L8_41, A2_35, A0_33.ARRANGE_TYPE_LEFT, 0.06836278)
    L8_41 = A2_35
    L7_40 = A2_35.Direction
    L7_40(L8_41, L4_37)
    L8_41 = A2_35
    L7_40 = A2_35.LookAt
    L7_40(L8_41, L4_37)
    L8_41 = A1_34
    L7_40 = A1_34.Position
    L7_40(L8_41, L4_37, A0_33.ARRANGE_TYPE_BACK, 0.1)
    L8_41 = A1_34
    L7_40 = A1_34.Direction
    L7_40(L8_41, L4_37)
    L8_41 = A1_34
    L7_40 = A1_34.Position
    L7_40(L8_41, A1_34, A0_33.ARRANGE_TYPE_FRONT, 0.1)
    L8_41 = A1_34
    L7_40 = A1_34.Position
    L7_40(L8_41, L4_37, A0_33.ARRANGE_TYPE_FRONT, 3.362824)
    L8_41 = A1_34
    L7_40 = A1_34.Position
    L7_40(L8_41, A1_34, A0_33.ARRANGE_TYPE_LEFT, 1.086903)
    L8_41 = A1_34
    L7_40 = A1_34.Direction
    L7_40(L8_41, -162)
    L8_41 = A1_34
    L7_40 = A1_34.LookAt
    L7_40(L8_41, A2_35)
    L8_41 = L3_36
    L7_40 = L3_36.Position
    L7_40(L8_41, L4_37, A0_33.ARRANGE_TYPE_BACK, 0.1)
    L8_41 = L3_36
    L7_40 = L3_36.Direction
    L7_40(L8_41, L4_37)
    L8_41 = L3_36
    L7_40 = L3_36.Position
    L7_40(L8_41, L3_36, A0_33.ARRANGE_TYPE_FRONT, 0.1)
    L8_41 = L3_36
    L7_40 = L3_36.Position
    L7_40(L8_41, L4_37, A0_33.ARRANGE_TYPE_BACK, 2.208698)
    L8_41 = L3_36
    L7_40 = L3_36.Position
    L7_40(L8_41, L3_36, A0_33.ARRANGE_TYPE_RIGHT, 1.852422)
    L8_41 = L3_36
    L7_40 = L3_36.Direction
    L7_40(L8_41, L4_37)
    L8_41 = L3_36
    L7_40 = L3_36.LookAt
    L7_40(L8_41, L4_37)
    L8_41 = L5_38
    L7_40 = L5_38.Position
    L7_40(L8_41, L4_37, A0_33.ARRANGE_TYPE_BACK, 0.1)
    L8_41 = L5_38
    L7_40 = L5_38.Direction
    L7_40(L8_41, L4_37)
    L8_41 = L5_38
    L7_40 = L5_38.Position
    L7_40(L8_41, L5_38, A0_33.ARRANGE_TYPE_FRONT, 0.1)
    L8_41 = L5_38
    L7_40 = L5_38.Position
    L7_40(L8_41, L4_37, A0_33.ARRANGE_TYPE_FRONT, 2.18787)
    L8_41 = L5_38
    L7_40 = L5_38.Position
    L7_40(L8_41, L5_38, A0_33.ARRANGE_TYPE_LEFT, 0.249823)
    L8_41 = L5_38
    L7_40 = L5_38.Direction
    L7_40(L8_41, -1)
    L8_41 = L6_39
    L7_40 = L6_39.Position
    L7_40(L8_41, L4_37, A0_33.ARRANGE_TYPE_BACK, 0.1)
    L8_41 = L6_39
    L7_40 = L6_39.Direction
    L7_40(L8_41, L4_37)
    L8_41 = L6_39
    L7_40 = L6_39.Position
    L7_40(L8_41, L6_39, A0_33.ARRANGE_TYPE_FRONT, 0.1)
    L8_41 = L6_39
    L7_40 = L6_39.Position
    L7_40(L8_41, L4_37, A0_33.ARRANGE_TYPE_FRONT, 1.000178)
    L8_41 = L6_39
    L7_40 = L6_39.Position
    L7_40(L8_41, L6_39, A0_33.ARRANGE_TYPE_LEFT, 0.1691203)
    L8_41 = L6_39
    L7_40 = L6_39.Direction
    L7_40(L8_41, 63)
    L8_41 = A2_35
    L7_40 = A2_35.LookAt
    L7_40(L8_41, A1_34)
    L8_41 = A2_35
    L7_40 = A2_35.Direction
    L7_40(L8_41, A1_34)
    L8_41 = A0_33
    L7_40 = A0_33.PlayTargetRelationCamera
    L7_40(L8_41, L4_37, -11.1329, 3.526, 2.924, 14.1358, 1.5752, 1.1138, 2.854)
    L8_41 = A0_33
    L7_40 = A0_33.Wait
    L7_40(L8_41, 20)
    L8_41 = A2_35
    L7_40 = A2_35.LookAt
    L7_40(L8_41, 0, -15)
    L8_41 = A0_33
    L7_40 = A0_33.ChangeBGMVolume
    L7_40(L8_41, 0)
    L8_41 = A0_33
    L7_40 = A0_33.Wait
    L7_40(L8_41, 30)
    L8_41 = A0_33
    L7_40 = A0_33.PlayBGM
    L7_40(L8_41, A0_33.BGM_MUSIC_NO_MUSIC)
    L8_41 = A0_33
    L7_40 = A0_33.ChangeBGMVolume
    L7_40(L8_41, 0.5)
    L8_41 = A0_33
    L7_40 = A0_33.Wait
    L7_40(L8_41, 30)
    L8_41 = A0_33
    L7_40 = A0_33.PlayBGM
    L7_40(L8_41, A0_33.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    L8_41 = A0_33
    L7_40 = A0_33.ChangeBGMVolume
    L7_40(L8_41, 0.5)
    L8_41 = A1_34
    L7_40 = A1_34.Visible
    L7_40(L8_41, A0_33.VISIBLE_HIDE)
    L8_41 = L3_36
    L7_40 = L3_36.Visible
    L7_40(L8_41, A0_33.VISIBLE_HIDE)
    L8_41 = L6_39
    L7_40 = L6_39.Visible
    L7_40(L8_41, A0_33.VISIBLE_HIDE)
    L8_41 = A0_33
    L7_40 = A0_33.FadeIn
    L7_40(L8_41, A0_33.FADE_DEFAULT)
    L8_41 = A0_33
    L7_40 = A0_33.UpdownDolly
    L7_40(L8_41, -1, 0, 1, 0, 160)
    L8_41 = A0_33
    L7_40 = A0_33.UpdownPan
    L7_40(L8_41, 15, 0, 0, 1, 160)
    L8_41 = A0_33
    L7_40 = A0_33.WaitForFade
    L7_40(L8_41)
    L8_41 = A0_33
    L7_40 = A0_33.WaitForDolly
    L7_40(L8_41)
    L8_41 = A0_33
    L7_40 = A0_33.WaitForPan
    L7_40(L8_41)
    L8_41 = A2_35
    L7_40 = A2_35.PlayActionTimeline
    L7_40(L8_41, A0_33.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L8_41 = A2_35
    L7_40 = A2_35.Talk
    L7_40(L8_41, A1_34, A0_33, A0_33.TEXT_LUCKLA202_03231_THIUNA_000_071, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L8_41 = A2_35
    L7_40 = A2_35.Talk
    L7_40(L8_41, A1_34, A0_33, A0_33.TEXT_LUCKLA202_03231_THIUNA_000_072, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L8_41 = A0_33
    L7_40 = A0_33.WaitForZoom
    L7_40(L8_41)
    L8_41 = A0_33
    L7_40 = A0_33.Wait
    L7_40(L8_41, 10)
    L8_41 = A0_33
    L7_40 = A0_33.WaitForZoom
    L7_40(L8_41)
    L8_41 = A0_33
    L7_40 = A0_33.PlayTargetRelationCamera
    L7_40(L8_41, L4_37, -18.2873, 5.8132, 2.5906, -3.1273, 2.2359, 0.94, 4.0529)
    L8_41 = A1_34
    L7_40 = A1_34.Visible
    L7_40(L8_41, A0_33.VISIBLE_SHOW)
    L8_41 = L3_36
    L7_40 = L3_36.Visible
    L7_40(L8_41, A0_33.VISIBLE_SHOW)
    L8_41 = A0_33
    L7_40 = A0_33.Wait
    L7_40(L8_41, 10)
    L8_41 = A2_35
    L7_40 = A2_35.LookAt
    L7_40(L8_41, A1_34)
    L8_41 = A2_35
    L7_40 = A2_35.PlayActionTimeline
    L7_40(L8_41, A0_33.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_41 = L3_36
    L7_40 = L3_36.PlayActionTimeline
    L7_40(L8_41, A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L8_41 = A2_35
    L7_40 = A2_35.Talk
    L7_40(L8_41, A1_34, A0_33, A0_33.TEXT_LUCKLA202_03231_THIUNA_000_073, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L8_41 = L3_36
    L7_40 = L3_36.PlayActionTimeline
    L7_40(L8_41, A0_33.ACTION_TIMELINE_EVENT_TALK1)
    L8_41 = A2_35
    L7_40 = A2_35.Talk
    L7_40(L8_41, A1_34, A0_33, A0_33.TEXT_LUCKLA202_03231_THIUNA_100_074, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L8_41 = A2_35
    L7_40 = A2_35.PlayActionTimeline
    L7_40(L8_41, A0_33.ACTION_TIMELINE_EVENT_TALK1)
    L8_41 = A2_35
    L7_40 = A2_35.Talk
    L7_40(L8_41, A1_34, A0_33, A0_33.TEXT_LUCKLA202_03231_THIUNA_000_074, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L8_41 = L3_36
    L7_40 = L3_36.PlayActionTimeline
    L7_40(L8_41, A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L8_41 = A0_33
    L7_40 = A0_33.Wait
    L7_40(L8_41, 30)
    L8_41 = A0_33
    L7_40 = A0_33.UpdownDolly
    L7_40(L8_41, 0, -3.5, 180, 0, 180)
    L8_41 = A0_33
    L7_40 = A0_33.UpdownPan
    L7_40(L8_41, 0, 80, 180, 0, 180)
    L8_41 = A0_33
    L7_40 = A0_33.Wait
    L7_40(L8_41, 45)
    L8_41 = A0_33
    L7_40 = A0_33.FadeOut
    L7_40(L8_41, A0_33.FADE_SHORT, A0_33.FADE_LAYER_MIDDLE_NO_LOADING)
    L8_41 = A0_33
    L7_40 = A0_33.WaitForFade
    L7_40(L8_41)
    L8_41 = A0_33
    L7_40 = A0_33.ChangeBGMVolume
    L7_40(L8_41, 0)
    L8_41 = A0_33
    L7_40 = A0_33.Wait
    L7_40(L8_41, 30)
    L8_41 = A0_33
    L7_40 = A0_33.PlayBGM
    L7_40(L8_41, A0_33.BGM_MUSIC_NO_MUSIC)
    L8_41 = A0_33
    L7_40 = A0_33.ChangeBGMVolume
    L7_40(L8_41, 0.5)
    L8_41 = A0_33
    L7_40 = A0_33.Wait
    L7_40(L8_41, 30)
    L8_41 = A0_33
    L7_40 = A0_33.PlayBGM
    L7_40(L8_41, A0_33.BGM_MUSIC_EVENT_THEME_REST02)
    L8_41 = A0_33
    L7_40 = A0_33.ChangeBGMVolume
    L7_40(L8_41, 0.5)
    L8_41 = A1_34
    L7_40 = A1_34.Position
    L7_40(L8_41, L4_37, A0_33.ARRANGE_TYPE_BACK, 0.1)
    L8_41 = A1_34
    L7_40 = A1_34.Direction
    L7_40(L8_41, L4_37)
    L8_41 = A1_34
    L7_40 = A1_34.Position
    L7_40(L8_41, A1_34, A0_33.ARRANGE_TYPE_FRONT, 0.1)
    L8_41 = A1_34
    L7_40 = A1_34.Position
    L7_40(L8_41, L4_37, A0_33.ARRANGE_TYPE_FRONT, 2.603961)
    L8_41 = A1_34
    L7_40 = A1_34.Position
    L7_40(L8_41, A1_34, A0_33.ARRANGE_TYPE_LEFT, 0.8620944)
    L8_41 = A1_34
    L7_40 = A1_34.Direction
    L7_40(L8_41, L4_37)
    L8_41 = A1_34
    L7_40 = A1_34.LookAt
    L7_40(L8_41, A2_35)
    L8_41 = A1_34
    L7_40 = A1_34.Visible
    L7_40(L8_41, A0_33.VISIBLE_HIDE)
    L8_41 = L3_36
    L7_40 = L3_36.Visible
    L7_40(L8_41, A0_33.VISIBLE_HIDE)
    L8_41 = L5_38
    L7_40 = L5_38.Visible
    L7_40(L8_41, A0_33.VISIBLE_HIDE)
    L8_41 = L6_39
    L7_40 = L6_39.Visible
    L7_40(L8_41, A0_33.VISIBLE_SHOW)
    L8_41 = A0_33
    L7_40 = A0_33.PlayTargetRelationCamera
    L7_40(L8_41, L4_37, -28.4539, 2.1908, 2.03, -2.7591, 0.7555, 1.2416, 1.7347)
    L8_41 = A2_35
    L7_40 = A2_35.LookAt
    L7_40(L8_41, A1_34)
    L8_41 = A0_33
    L7_40 = A0_33.UpdownDolly
    L7_40(L8_41, -1, 0, 1, 0, 160)
    L8_41 = A0_33
    L7_40 = A0_33.UpdownPan
    L7_40(L8_41, 15, 0, 0, 1, 160)
    L8_41 = A0_33
    L7_40 = A0_33.Wait
    L7_40(L8_41, 30)
    L8_41 = A0_33
    L7_40 = A0_33.FadeIn
    L7_40(L8_41, A0_33.FADE_SHORT)
    L8_41 = A0_33
    L7_40 = A0_33.WaitForFade
    L7_40(L8_41)
    L8_41 = A0_33
    L7_40 = A0_33.WaitForDolly
    L7_40(L8_41)
    L8_41 = A0_33
    L7_40 = A0_33.WaitForPan
    L7_40(L8_41)
    L8_41 = A2_35
    L7_40 = A2_35.LookAt
    L7_40(L8_41, L6_39)
    L8_41 = A2_35
    L7_40 = A2_35.PlayActionTimeline
    L7_40(L8_41, A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_41 = A2_35
    L7_40 = A2_35.Talk
    L7_40(L8_41, A1_34, A0_33, A0_33.TEXT_LUCKLA202_03231_THIUNA_000_075, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L8_41 = A2_35
    L7_40 = A2_35.Talk
    L7_40(L8_41, A1_34, A0_33, A0_33.TEXT_LUCKLA202_03231_THIUNA_000_076, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L8_41 = A0_33
    L7_40 = A0_33.Wait
    L7_40(L8_41, 10)
    L8_41 = A0_33
    L7_40 = A0_33.PlayTargetRelationCamera
    L7_40(L8_41, L4_37, -19.077, 5.4299, 2.1022, -0.6743, 1.0294, 0.8472, 4.638)
    L8_41 = A1_34
    L7_40 = A1_34.Visible
    L7_40(L8_41, A0_33.VISIBLE_SHOW)
    L8_41 = L3_36
    L7_40 = L3_36.Visible
    L7_40(L8_41, A0_33.VISIBLE_SHOW)
    L8_41 = A2_35
    L7_40 = A2_35.LookAt
    L7_40(L8_41, A1_34)
    L8_41 = A2_35
    L7_40 = A2_35.PlayActionTimeline
    L7_40(L8_41, A0_33.ACTION_TIMELINE_EVENT_THINK)
    L8_41 = A2_35
    L7_40 = A2_35.Talk
    L7_40(L8_41, A1_34, A0_33, A0_33.TEXT_LUCKLA202_03231_THIUNA_000_077, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L8_41 = A2_35
    L7_40 = A2_35.Talk
    L7_40(L8_41, A1_34, A0_33, A0_33.TEXT_LUCKLA202_03231_THIUNA_000_078, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L8_41 = A2_35
    L7_40 = A2_35.Talk
    L7_40(L8_41, A1_34, A0_33, A0_33.TEXT_LUCKLA202_03231_THIUNA_000_079, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L8_41 = A0_33
    L7_40 = A0_33.Wait
    L7_40(L8_41, 10)
    L8_41 = A0_33
    L7_40 = A0_33.PlayTargetRelationCamera
    L7_40(L8_41, L4_37, -13.3184, 1.8895, 1.7523, -144.2844, 1.379, 1.4985, 2.9922)
    L8_41 = A0_33
    L7_40 = A0_33.Orbit
    L7_40(L8_41, 0, -10, 150, 0, 90)
    L8_41 = A0_33
    L7_40 = A0_33.Wait
    L7_40(L8_41, 10)
    L8_41 = A2_35
    L7_40 = A2_35.LookAt
    L7_40(L8_41, L3_36)
    L8_41 = A1_34
    L7_40 = A1_34.LookAt
    L7_40(L8_41, L3_36)
    L8_41 = L3_36
    L7_40 = L3_36.PlayActionTimeline
    L7_40(L8_41, A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L8_41 = L3_36
    L7_40 = L3_36.Talk
    L7_40(L8_41, A1_34, A0_33, A0_33.TEXT_LUCKLA202_03231_RECORDSYSTEM_000_080, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L8_41 = A0_33
    L7_40 = A0_33.Wait
    L7_40(L8_41, 10)
    L8_41 = A2_35
    L7_40 = A2_35.PlayActionTimeline
    L7_40(L8_41, A0_33.ACTION_TIMELINE_EVENT_SHOCKED)
    L8_41 = A2_35
    L7_40 = A2_35.Talk
    L7_40(L8_41, A1_34, A0_33, A0_33.TEXT_LUCKLA202_03231_THIUNA_000_081, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L8_41 = A2_35
    L7_40 = A2_35.LookAt
    L7_40(L8_41, 0, -30)
    L8_41 = A2_35
    L7_40 = A2_35.Talk
    L7_40(L8_41, A1_34, A0_33, A0_33.TEXT_LUCKLA202_03231_THIUNA_000_082, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L8_41 = A2_35
    L7_40 = A2_35.Talk
    L7_40(L8_41, A1_34, A0_33, A0_33.TEXT_LUCKLA202_03231_THIUNA_000_083, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L8_41 = A0_33
    L7_40 = A0_33.PlayTargetRelationCamera
    L7_40(L8_41, L4_37, -19.077, 5.4299, 2.1022, -0.6743, 1.0294, 0.8472, 4.638)
    L8_41 = A2_35
    L7_40 = A2_35.LookAt
    L7_40(L8_41, A1_34)
    L8_41 = A2_35
    L7_40 = A2_35.Talk
    L7_40(L8_41, A1_34, A0_33, A0_33.TEXT_LUCKLA202_03231_THIUNA_000_084, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L8_41 = A0_33
    L7_40 = A0_33.Wait
    L7_40(L8_41, 10)
    L8_41 = A1_34
    L7_40 = A1_34.PlayActionTimeline
    L7_40(L8_41, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_41 = A0_33
    L7_40 = A0_33.Wait
    L7_40(L8_41, 1)
    L8_41 = A1_34
    L7_40 = A1_34.WaitForActionTimeline
    L7_40(L8_41, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_41 = A2_35
    L7_40 = A2_35.PlayActionTimeline
    L7_40(L8_41, A0_33.ACTION_TIMELINE_EMOTE_JOY)
    L8_41 = L3_36
    L7_40 = L3_36.PlayActionTimeline
    L7_40(L8_41, A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L8_41 = A2_35
    L7_40 = A2_35.Talk
    L7_40(L8_41, A1_34, A0_33, A0_33.TEXT_LUCKLA202_03231_THIUNA_000_085, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L8_41 = L3_36
    L7_40 = L3_36.PlayActionTimeline
    L7_40(L8_41, A0_33.ACTION_TIMELINE_EVENT_TALK1)
    L8_41 = A0_33
    L7_40 = A0_33.Wait
    L7_40(L8_41, 40)
    L8_41 = A0_33
    L7_40 = A0_33.UpdownDolly
    L7_40(L8_41, 0, -2.5, 180, 0, 180)
    L8_41 = A0_33
    L7_40 = A0_33.UpdownPan
    L7_40(L8_41, 0, 80, 180, 0, 180)
    L8_41 = A0_33
    L7_40 = A0_33.Wait
    L7_40(L8_41, 45)
    L8_41 = A0_33
    L7_40 = A0_33.FadeOut
    L7_40(L8_41, A0_33.FADE_SHORT, A0_33.FADE_LAYER_BACK_NO_LOADING)
    L8_41 = A0_33
    L7_40 = A0_33.WaitForFade
    L7_40(L8_41)
    L8_41 = A0_33
    L7_40 = A0_33.Wait
    L7_40(L8_41, 30)
    L8_41 = A0_33
    L7_40 = A0_33.FadeIn
    L7_40(L8_41, A0_33.FADE_SHORT)
    L8_41 = A0_33
    L7_40 = A0_33.WaitForFade
    L7_40(L8_41)
    L8_41 = A0_33
    L7_40 = A0_33.Wait
    L7_40(L8_41, 30)
    L8_41 = A0_33
    L7_40 = A0_33.QuestReward
    L8_41 = L7_40(L8_41, A2_35, A1_34)
    if L7_40 then
      A0_33:QuestCompleted()
      if true == false then
        A0_33:DisableSceneSkip()
        A0_33:Wait(130)
        A0_33:EnableSceneSkip()
        A0_33:DisableSceneSkip()
        A0_33:SystemTalk(A0_33.TEXT_LUCKLA202_03231_SYSTEM_000_086, true)
        A0_33:EnableSceneSkip()
      end
    else
      A0_33:CancelNpcTrade()
    end
    A0_33:FadeOut(A0_33.FADE_DEFAULT)
    A0_33:WaitForFade()
    A0_33:Wait(60)
    return L7_40, L8_41
  end
  function LucKla202.OnScene00008(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    if A1_43:GetNumOfHqItems(A0_42.RITEM1) >= 1 then
      A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKLA202_03231_RECORDSYSTEM_000_064, true)
      A0_42:CancelEventScene()
    else
      A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKLA202_03231_RECORDSYSTEM_000_063, true)
      if A1_43:GetNumOfItems(A0_42.RITEM0) == 0 then
        A0_42:Wait(10)
        A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ITEM)
        A1_43:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ITEM)
        A0_42:Wait(15)
      else
        A0_42:CancelEventScene()
      end
    end
  end
  function LucKla202.IsTodoChecked(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(A0_45)
    if A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_0 then
      return false
    end
    if A2_47 == 0 then
      return A1_46:GetQuestUI8AL(L3_48) >= 1
    elseif A2_47 == 1 then
      return A1_46:GetQuestUI8AL(L3_48) >= 1
    elseif A2_47 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_49, L1_50
  L0_49 = LucKla202
  L0_49.SCRIPT_VERSION = 2
  L0_49 = LucKla202
  function L1_50(A0_51)
    local L1_52
  end
  L0_49.OnInitialize = L1_50
  L0_49 = LucKla202
  function L1_50(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58
    L5_58 = A0_53.GetQuestId
    L5_58 = L5_58(A0_53)
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_2 then
      if A3_56 == A0_53.ACTOR0 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR2 then
        return true
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_FINISH then
      if A3_56 == A0_53.ACTOR0 then
        return true
      elseif A3_56 == A0_53.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_49.IsAcceptEvent = L1_50
  L0_49 = LucKla202
  function L1_50(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_2 then
      if A3_62 == A0_59.ACTOR0 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR2 then
        return false
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_FINISH then
      if A3_62 == A0_59.ACTOR0 then
        return true
      elseif A3_62 == A0_59.ACTOR2 then
        return A1_60:GetNumOfItems(A0_59.RITEM0) == 0, true
      end
    end
    return false
  end
  L0_49.IsAnnounce = L1_50
  L0_49 = LucKla202
  function L1_50(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_0 then
      return 0, 0
    end
    if A2_67 == 0 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    elseif A2_67 == 1 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    elseif A2_67 == 2 then
      return A1_66:GetNumOfItems(A0_65.RITEM1, A0_65.NUM_OF_ITEMS_FILTER_HQ, false, true), 1, A0_65.RITEM1, true
    end
  end
  L0_49.GetTodoArgs = L1_50
  L0_49 = LucKla202
  function L1_50(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_FINISH then
      if A2_71 == A0_69.ACTOR0 then
        return A0_69.RITEM1, true
      elseif A2_71 == A0_69.ACTOR2 then
        return A0_69.RITEM0, false
      end
    end
  end
  L0_49.GetListenItems = L1_50
  L0_49 = LucKla202
  function L1_50(A0_73, A1_74, A2_75, A3_76, A4_77, A5_78, A6_79)
    local L7_80
    L7_80 = A0_73.GetQuestId
    L7_80 = L7_80(A0_73)
    if A1_74:GetQuestSequence(L7_80) == A0_73.SEQ_OFFER then
    elseif A1_74:GetQuestSequence(L7_80) == A0_73.SEQ_1 then
    elseif A1_74:GetQuestSequence(L7_80) == A0_73.SEQ_2 then
    elseif A1_74:GetQuestSequence(L7_80) == A0_73.SEQ_FINISH and A3_76 == A0_73.ACTOR0 and A1_74:GetNumOfItems(A0_73.RITEM1, A0_73.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
      return false, A0_73.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_49.IsQualified = L1_50
  L0_49 = LucKla202
  function L1_50(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_1 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_2 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_FINISH then
    end
    return A0_81:IsBattleNpcTriggerOwner(A1_82, A2_83, false), false
  end
  L0_49.GetGimmickState = L1_50
  L0_49 = LucKla202
  function L1_50(A0_85, A1_86, A2_87, A3_88)
    if A2_87 == A0_85.SEQ_0 then
    elseif A2_87 == A0_85.SEQ_1 then
    elseif A2_87 == A0_85.SEQ_2 then
    elseif A2_87 == A0_85.SEQ_FINISH and A3_88 == A0_85.ACTOR0 then
      ({})[1] = {
        A0_85.RITEM1,
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
      return ({})[A1_86]
    end
  end
  L0_49.getNpcTradeItemInfo = L1_50
  L0_49 = LucKla202
  function L1_50(A0_89, A1_90, A2_91)
    local L3_92, L4_93, L5_94, L6_95, L7_96, L8_97, L9_98, L10_99
    L3_92 = {}
    L4_93 = A0_89.SEQ_0
    if A1_90 == L4_93 then
    else
      L4_93 = A0_89.SEQ_1
      if A1_90 == L4_93 then
      else
        L4_93 = A0_89.SEQ_2
        if A1_90 == L4_93 then
        else
          L4_93 = A0_89.SEQ_FINISH
          if A1_90 == L4_93 then
            L4_93 = A0_89.ACTOR0
            if A2_91 == L4_93 then
              L4_93 = 1
              L5_94 = 1
              for L9_98 = 1, L4_93 do
                for _FORV_13_ = 1, #A0_89:getNpcTradeItemInfo(L9_98, A1_90, A2_91) do
                  L3_92[L5_94] = A0_89:getNpcTradeItemInfo(L9_98, A1_90, A2_91)[_FORV_13_]
                  L5_94 = L5_94 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_92
  end
  L0_49.GetNpcTradeItems = L1_50
end)()
