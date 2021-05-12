(function()
  print("JobBrd650 loaded")
  function JobBrd650.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobBrd650.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A2_5
    L3_6 = A2_5.Idle
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L3_6(L4_7, 10)
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(L4_7, A0_3.LEVEL_ENPC_ID_0)
    L4_7 = L3_6.Idle
    L4_7(L3_6, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = L3_6.PlayActionTimeline
    L4_7(L3_6, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = L3_6.Visible
    L4_7(L3_6, A0_3.VISIBLE_HIDE)
    L4_7 = A0_3.Wait
    L4_7(A0_3, 10)
    L4_7 = nil
    L4_7 = A0_3:CreateCharacter(A0_3.LOC_ACTOR3, L3_6, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_7:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7:Direction(45)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_LEFT, 1)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_FRONT, 0.5)
    A0_3:Wait(10)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_4:LookAt(A2_5)
    A1_4:Direction(A2_5)
    A2_5:LookAt(A1_4)
    A2_5:Direction(A1_4)
    L4_7:LookAt(A1_4)
    L4_7:Direction(A1_4)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, -30.4531, 4.2017, 1.6375, 72.5915, 0.0452, 1.2764, 4.2276)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:Wait(10)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MEETING)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(20)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD650_02892_SANSON_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, A2_5)
    A0_3:Orbit(-15, -15, 0, 0, 0)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD650_02892_SANSON_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD650_02892_SANSON_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, L4_7)
    A0_3:Orbit(-15, -15, 0, 0, 0)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD650_02892_GUYDELOT_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD650_02892_GUYDELOT_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD650_02892_GUYDELOT_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, A2_5)
    A0_3:Orbit(-15, -15, 0, 0, 0)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD650_02892_SANSON_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD650_02892_SANSON_000_007, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD650_02892_SANSON_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, -30.4531, 4.2017, 1.6375, 72.5915, 0.0452, 1.2764, 4.2276)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:Wait(10)
    L4_7:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD650_02892_SANSON_000_009, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD650_02892_SANSON_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_3:Wait(10)
    A2_5:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD650_02892_GUYDELOT_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD650_02892_SANSON_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(20)
    A2_5:LookAt(A1_4)
    L4_7:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD650_02892_SANSON_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(50)
    A2_5:LookAt()
    A2_5:TurnTo(-60, false, true)
    A0_3:Wait(10)
    L4_7:LookAt()
    L4_7:TurnTo(90, false, true)
    L4_7:WaitForTurn()
    A2_5:WaitForTurn()
    A0_3:QuestAccepted()
    A0_3:Wait(10)
    L4_7:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(100)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function JobBrd650.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_JOBBRD650_02892_GUYDELOT_100_000, true)
  end
  function JobBrd650.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_THINK)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_JOBBRD650_02892_NOURVAL_000_020, false)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_JOBBRD650_02892_NOURVAL_000_021, true)
    A2_13:CancelActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_THINK)
    A2_13:LookAt()
    A2_13:TurnTo(-30, false, true)
    A2_13:WaitForTurn()
    A0_11:Wait(10)
    A2_13:WalkOut(0, 5, A0_11.MOVE_WALK)
    A2_13:Transparency(A0_11.TRANS_TYPE_FADE_OUT, 30)
    A2_13:WaitForTransparency()
  end
  function JobBrd650.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_JOY)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBBRD650_02892_SANSON_000_030, false)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBBRD650_02892_SANSON_000_031, true)
    A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_JOY)
    A2_16:LookAt()
    A2_16:TurnTo(-45, false, true)
    A2_16:WaitForTurn()
    A0_14:Wait(10)
    A2_16:WalkOut(0, 5, A0_14.MOVE_RUN)
    A2_16:Transparency(A0_14.TRANS_TYPE_FADE_OUT, 30)
    A2_16:WaitForTransparency()
  end
  function JobBrd650.OnScene00005(A0_17, A1_18, A2_19)
    if A0_17:YesNoQuestBattle(A0_17.QUESTBATTLE0) then
    else
      A0_17:CancelEventScene()
    end
  end
  function JobBrd650.OnScene00006(A0_20, A1_21, A2_22)
    local L3_23, L4_24, L5_25, L6_26, L7_27
    L4_24 = A0_20
    L3_23 = A0_20.LoadMovePosition
    L5_25 = A0_20.LOC_MARKER_00
    L3_23(L4_24, L5_25)
    L4_24 = A2_22
    L3_23 = A2_22.Idle
    L5_25 = A0_20.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_23(L4_24, L5_25)
    L4_24 = A2_22
    L3_23 = A2_22.PlayActionTimeline
    L5_25 = A0_20.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_23(L4_24, L5_25)
    L4_24 = A0_20
    L3_23 = A0_20.BindCharacter
    L5_25 = A0_20.LEVEL_ENPC_ID_1
    L3_23 = L3_23(L4_24, L5_25)
    L5_25 = L3_23
    L4_24 = L3_23.Idle
    L6_26 = A0_20.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_24(L5_25, L6_26)
    L5_25 = L3_23
    L4_24 = L3_23.PlayActionTimeline
    L6_26 = A0_20.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_24(L5_25, L6_26)
    L5_25 = A0_20
    L4_24 = A0_20.Wait
    L6_26 = 10
    L4_24(L5_25, L6_26)
    L5_25 = A1_21
    L4_24 = A1_21.Position
    L6_26 = A0_20.LOC_MARKER_00
    L7_27 = A0_20.POSITION_WAIT_COLLISION_ON
    L4_24(L5_25, L6_26, L7_27)
    L5_25 = A0_20
    L4_24 = A0_20.Wait
    L6_26 = 10
    L4_24(L5_25, L6_26)
    L4_24 = nil
    L6_26 = A0_20
    L5_25 = A0_20.CreateCharacter
    L7_27 = A0_20.LOC_ACTOR0
    L5_25 = L5_25(L6_26, L7_27, A0_20.LOC_MARKER_00)
    L4_24 = L5_25
    L6_26 = L4_24
    L5_25 = L4_24.Idle
    L7_27 = A0_20.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_25(L6_26, L7_27)
    L6_26 = L4_24
    L5_25 = L4_24.PlayActionTimeline
    L7_27 = A0_20.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_25(L6_26, L7_27)
    L6_26 = A0_20
    L5_25 = A0_20.Wait
    L7_27 = 10
    L5_25(L6_26, L7_27)
    L5_25 = nil
    L7_27 = A0_20
    L6_26 = A0_20.CreateCharacter
    L6_26 = L6_26(L7_27, A0_20.LOC_ACTOR1, A0_20.LOC_MARKER_00)
    L5_25 = L6_26
    L7_27 = L5_25
    L6_26 = L5_25.Position
    L6_26(L7_27, L5_25, A0_20.ARRANGE_TYPE_RIGHT, 1.5)
    L7_27 = L5_25
    L6_26 = L5_25.Position
    L6_26(L7_27, L5_25, A0_20.ARRANGE_TYPE_FRONT, 2)
    L7_27 = L5_25
    L6_26 = L5_25.Idle
    L6_26(L7_27, A0_20.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_27 = L5_25
    L6_26 = L5_25.PlayActionTimeline
    L6_26(L7_27, A0_20.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_27 = A0_20
    L6_26 = A0_20.Wait
    L6_26(L7_27, 10)
    L6_26 = nil
    L7_27 = A0_20.CreateCharacter
    L7_27 = L7_27(A0_20, A0_20.LOC_ACTOR2, A0_20.LOC_MARKER_00)
    L6_26 = L7_27
    L7_27 = L6_26.Position
    L7_27(L6_26, L6_26, A0_20.ARRANGE_TYPE_LEFT, 1.5)
    L7_27 = L6_26.Position
    L7_27(L6_26, L6_26, A0_20.ARRANGE_TYPE_FRONT, 2)
    L7_27 = L6_26.Idle
    L7_27(L6_26, A0_20.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_27 = L6_26.PlayActionTimeline
    L7_27(L6_26, A0_20.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_27 = A0_20.Wait
    L7_27(A0_20, 10)
    L7_27 = nil
    L7_27 = A0_20:CreateCharacter(A0_20.LOC_ACTOR0, A0_20.LOC_MARKER_00)
    L7_27:Idle(A0_20.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_27:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_27:Visible(A0_20.VISIBLE_HIDE)
    A0_20:Wait(10)
    A1_21:Position(L3_23, A0_20.ARRANGE_TYPE_BASE_FRONT, 2)
    A0_20:Wait(10)
    A1_21:LookAt(A2_22)
    A1_21:Direction(A2_22)
    A2_22:LookAt(A1_21)
    A2_22:Direction(A1_21)
    L3_23:LookAt(A1_21)
    L3_23:Direction(A1_21)
    L4_24:LookAt(L5_25)
    L5_25:LookAt(L4_24)
    L6_26:LookAt(L4_24)
    L4_24:Direction(L5_25)
    L5_25:Direction(L4_24)
    L6_26:Direction(L4_24)
    A0_20:Wait(10)
    A0_20:PlayTwoShotCamera(A0_20.TWOSHOT_TYPE_LEFT_ZOOM, A1_21, L3_23, 1)
    A0_20:ChangeBGMVolume(0)
    A0_20:Wait(30)
    A0_20:PlayBGM(A0_20.BGM_MUSIC_NO_MUSIC)
    A0_20:FadeIn(A0_20.FADE_DEFAULT)
    A0_20:UpdownPan(45, 0, 100, 0, 20)
    A0_20:Wait(10)
    A0_20:WaitForFade()
    A0_20:WaitForPan()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBBRD650_02892_GUYDELOT_000_040, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A0_20:Wait(10)
    A2_22:LookAt()
    A2_22:TurnTo(135, false, true)
    A0_20:Wait(10)
    A1_21:LookAt()
    A1_21:TurnTo(-45, false)
    A0_20:Wait(10)
    L3_23:LookAt()
    L3_23:TurnTo(135, false, true)
    A0_20:Wait(10)
    A0_20:SidePan(0, 60, 30, 30, 30)
    A0_20:WaitForPan()
    A0_20:Wait(10)
    A0_20:PlayTargetRelationCamera(L7_27, 164.0826, 25.2694, 3.1308, 69.6753, 0.2732, 0.6067, 25.4175)
    A0_20:Zoom(0, 2, 0, 90, 30)
    A0_20:PlayBGM(A0_20.BGM_MUSIC_EVENT_DISQUIET01)
    A0_20:ChangeBGMVolume(0.5)
    A0_20:Wait(110)
    A0_20:PlayTargetRelationCamera(L7_27, -122.7888, 2.2983, 1.7283, -11.2642, 1.3275, 1.1966, 3.0929)
    A0_20:Wait(30)
    L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_25:Talk(A1_21, A0_20, A0_20.TEXT_JOBBRD650_02892_MASKMAN02892_000_050, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L5_25:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_20:Wait(20)
    L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ITEM)
    A0_20:Wait(30)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ITEM)
    L4_24:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ITEM)
    A0_20:Wait(10)
    A0_20:PlayCamera(5, L4_24)
    A0_20:Orbit(-15, -15, 0, 0, 0)
    A0_20:Wait(10)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_JOY)
    L4_24:Talk(A1_21, A0_20, A0_20.TEXT_JOBBRD650_02892_NOURVAL_000_052, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L4_24:CancelActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_JOY)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_UPSET)
    L4_24:Talk(A1_21, A0_20, A0_20.TEXT_JOBBRD650_02892_NOURVAL_000_053, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L4_24:CancelActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_UPSET)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_24:Talk(A1_21, A0_20, A0_20.TEXT_JOBBRD650_02892_NOURVAL_000_054, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L4_24:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_20:Wait(10)
    A0_20:PlayCamera(6, L5_25)
    A0_20:Orbit(15, 15, 0, 0, 0)
    A0_20:Wait(10)
    L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    L5_25:Talk(A1_21, A0_20, A0_20.TEXT_JOBBRD650_02892_MASKMAN02892_000_055, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L5_25:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A0_20:Wait(10)
    A0_20:PlayCamera(5, L4_24)
    A0_20:Orbit(-15, -15, 0, 0, 0)
    A0_20:Wait(10)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_24:Talk(A1_21, A0_20, A0_20.TEXT_JOBBRD650_02892_NOURVAL_000_056, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L4_24:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_20:Wait(10)
    A0_20:PlayTargetRelationCamera(L7_27, -122.7888, 2.2983, 1.7283, -11.2642, 1.3275, 1.1966, 3.0929)
    A0_20:Wait(10)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    L4_24:Talk(A1_21, A0_20, A0_20.TEXT_JOBBRD650_02892_NOURVAL_000_057, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(30)
    A0_20:FadeOut(A0_20.FADE_SHORT, A0_20.FADE_LAYER_BACK_NO_LOADING)
    A0_20:WaitForFade()
    A0_20:Wait(30)
    A0_20:PlayTwoShotCamera(A0_20.TWOSHOT_TYPE_LEFT_ZOOM, A1_21, L3_23, 1)
    A0_20:FadeIn(A0_20.FADE_DEFAULT, A0_20.FADE_LAYER_BACK_NO_LOADING)
    A0_20:WaitForFade()
    A0_20:Wait(10)
    L3_23:LookAt(A1_21)
    L3_23:TurnTo(A1_21, false)
    A0_20:Wait(10)
    A1_21:LookAt(L3_23)
    A1_21:TurnTo(L3_23, false)
    A0_20:Wait(10)
    A2_22:TurnTo(A1_21, false)
    A2_22:LookAt(L3_23)
    A2_22:WaitForTurn()
    A1_21:WaitForTurn()
    L3_23:WaitForTurn()
    A0_20:Wait(10)
    L3_23:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_JOY)
    L3_23:Talk(A1_21, A0_20, A0_20.TEXT_JOBBRD650_02892_SANSON_000_058, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L3_23:CancelActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_JOY)
    L3_23:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    L3_23:Talk(A1_21, A0_20, A0_20.TEXT_JOBBRD650_02892_SANSON_100_058, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L3_23:Talk(A1_21, A0_20, A0_20.TEXT_JOBBRD650_02892_SANSON_101_058, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L3_23:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A0_20:Wait(10)
    A1_21:Visible(A0_20.VISIBLE_HIDE)
    A0_20:PlayTargetRelationCamera(A2_22, 7.2493, 2.5081, 1.3456, 108.472, 0.8549, 1.3321, 2.8029)
    A0_20:Wait(10)
    A1_21:LookAt(A2_22)
    L3_23:LookAt(A2_22)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBBRD650_02892_GUYDELOT_000_059, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A0_20:Wait(10)
    A1_21:LookAt(L3_23)
    L3_23:LookAt(A2_22)
    L3_23:TurnTo(A2_22, false)
    L3_23:WaitForTurn()
    A0_20:Wait(10)
    L3_23:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_23:Talk(A1_21, A0_20, A0_20.TEXT_JOBBRD650_02892_SANSON_000_060, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L3_23:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_20:Wait(10)
    A1_21:LookAt(A2_22)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_THINK)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBBRD650_02892_GUYDELOT_000_061, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_THINK)
    A0_20:Wait(10)
    L3_23:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_20:Wait(30)
    A1_21:Visible(A0_20.VISIBLE_SHOW)
    A0_20:PlayTwoShotCamera(A0_20.TWOSHOT_TYPE_LEFT_ZOOM, A1_21, L3_23, 1)
    A0_20:Wait(10)
    A1_21:LookAt(L3_23)
    L3_23:LookAt(A1_21)
    L3_23:TurnTo(A1_21, false)
    L3_23:WaitForTurn()
    A0_20:Wait(10)
    L3_23:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_23:Talk(A1_21, A0_20, A0_20.TEXT_JOBBRD650_02892_SANSON_000_062, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L3_23:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_20:Wait(10)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_20:Wait(50)
    L3_23:LookAt()
    L3_23:TurnTo(90, false, true)
    A0_20:Wait(10)
    A2_22:LookAt()
    A2_22:TurnTo(90, false, true)
    A0_20:Wait(10)
    A1_21:LookAt()
    A1_21:TurnTo(-30, false)
    A0_20:Wait(10)
    L3_23:WalkOut(0, 7, A0_20.MOVE_RUN)
    A0_20:Wait(10)
    A2_22:WalkOut(0, 7, A0_20.MOVE_RUN)
    A0_20:Wait(10)
    A1_21:WalkOut(0, 7, A0_20.MOVE_RUN)
    A0_20:Wait(30)
    A0_20:FadeOut(A0_20.FADE_DEFAULT)
    A0_20:WaitForFade()
    A0_20:Wait(30)
    A0_20:DisableSceneSkip()
    A0_20:ContinueEventBGM()
    A0_20:PlayBGM(A0_20.BGM_MUSIC_NO_MUSIC)
    A0_20:Skip(A0_20.SKIP_FINALIZE_AUTO_FADEIN)
    A0_20:EnableSceneSkip()
    return true
  end
  function JobBrd650.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_THINK)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBBRD650_02892_SANSON_000_035, true)
  end
  function JobBrd650.OnScene00008(A0_31, A1_32, A2_33)
  end
  function JobBrd650.OnScene00009(A0_34, A1_35, A2_36)
  end
  function JobBrd650.OnScene00010(A0_37, A1_38, A2_39)
    A0_37:PlayBGM(A0_37.BGM_MUSIC_NO_MUSIC)
    A0_37:BeginCutScene(A0_37.ENV_SOUND_CONTROL_TYPE_MUTE, A0_37.SKIP_CONTINUE_LCUT)
    if A1_38:IsQuestCompleted(A0_37.QUEST0) == true then
      A0_37:PlayCutScene(A0_37.CUT_SCENE_00, 0, 0)
    else
      A0_37:PlayCutScene(A0_37.CUT_SCENE_00, 0, 1)
    end
    A0_37:ResetSkip(A0_37.SKIP_NCUT)
    A0_37:PlayBGM(A0_37.BGM_MUSIC_NO_MUSIC)
    A0_37:EndCutScene()
  end
  function JobBrd650.OnScene00011(A0_40, A1_41, A2_42)
    local L3_43, L4_44
    L4_44 = A2_42
    L3_43 = A2_42.TurnTo
    L3_43(L4_44, A1_41, false)
    L4_44 = A2_42
    L3_43 = A2_42.WaitForTurn
    L3_43(L4_44)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_TALK2)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_JOBBRD650_02892_SANSON_100_150, false)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_JOBBRD650_02892_SANSON_000_150, false)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EMOTE_THINK)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_JOBBRD650_02892_SANSON_000_151, false)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_JOBBRD650_02892_SANSON_000_152, false)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_JOBBRD650_02892_SANSON_000_153, false)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_TALK1)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_JOBBRD650_02892_SANSON_000_154, false)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_JOBBRD650_02892_SANSON_000_155, false)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_JOBBRD650_02892_SANSON_000_156, true)
    L4_44 = A0_40
    L3_43 = A0_40.QuestReward
    L4_44 = L3_43(L4_44, A2_42, A1_41)
    if L3_43 then
      A0_40:QuestCompleted()
    end
    return L3_43, L4_44
  end
  function JobBrd650.OnScene00012(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_JOBBRD650_02892_GUYDELOT_000_145, true)
  end
  function JobBrd650.IsTodoChecked(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_0 then
      return false
    end
    if A2_50 == 0 then
      return A1_49:GetQuestUI8AL(L3_51) >= 1
    elseif A2_50 == 1 then
      return A1_49:GetQuestUI8AL(L3_51) >= 1
    elseif A2_50 == 2 then
      return A1_49:GetQuestUI8AL(L3_51) >= 1
    elseif A2_50 == 3 then
      return A1_49:GetQuestUI8AL(L3_51) >= 1
    elseif A2_50 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_52, L1_53
  L0_52 = JobBrd650
  L0_52.SCRIPT_VERSION = 2
  L0_52 = JobBrd650
  function L1_53(A0_54)
    local L1_55
  end
  L0_52.OnInitialize = L1_53
  L0_52 = JobBrd650
  function L1_53(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_0 then
      if A3_59 == A0_56.ACTOR0 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR1 then
        return true
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_3 then
      if A3_59 == A0_56.ACTOR4 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR5 then
        return true
      elseif A3_59 == A0_56.EOBJECT0 then
        return true
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_4 then
      if A3_59 == A0_56.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_FINISH then
      if A3_59 == A0_56.ACTOR6 then
        return true
      elseif A3_59 == A0_56.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_52.IsAcceptEvent = L1_53
  L0_52 = JobBrd650
  function L1_53(A0_62, A1_63, A2_64, A3_65, A4_66)
    local L5_67
    L5_67 = A0_62.GetQuestId
    L5_67 = L5_67(A0_62)
    if A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_0 then
      if A3_65 == A0_62.ACTOR0 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR1 then
        return false
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_3 then
      if A3_65 == A0_62.ACTOR4 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR5 then
        return false
      elseif A3_65 == A0_62.EOBJECT0 then
        return false
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_4 then
      if A3_65 == A0_62.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_FINISH then
      if A3_65 == A0_62.ACTOR6 then
        return true
      elseif A3_65 == A0_62.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_52.IsAnnounce = L1_53
  L0_52 = JobBrd650
  function L1_53(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_0 then
      return 0, 0
    end
    if A2_70 == 0 then
      return A1_69:GetQuestUI8AL(L3_71), 0
    elseif A2_70 == 1 then
      return A1_69:GetQuestUI8AL(L3_71), 0
    elseif A2_70 == 2 then
      return A1_69:GetQuestUI8AL(L3_71), 0
    elseif A2_70 == 3 then
      return A1_69:GetQuestUI8AL(L3_71), 0
    elseif A2_70 == 4 then
      return A1_69:GetQuestUI8AL(L3_71), 0
    end
  end
  L0_52.GetTodoArgs = L1_53
  L0_52 = JobBrd650
  function L1_53(A0_72, A1_73, A2_74, A3_75)
    local L4_76
    L4_76 = A0_72.GetQuestId
    L4_76 = L4_76(A0_72)
    if A1_73:GetQuestSequence(L4_76) == A0_72.SEQ_1 then
    elseif A1_73:GetQuestSequence(L4_76) == A0_72.SEQ_2 then
    elseif A1_73:GetQuestSequence(L4_76) == A0_72.SEQ_3 then
      if A2_74:GetBaseId() == A0_72.EOBJECT0 then
        return false
      end
    elseif A1_73:GetQuestSequence(L4_76) == A0_72.SEQ_4 then
    elseif A1_73:GetQuestSequence(L4_76) == A0_72.SEQ_FINISH then
    end
    return true
  end
  L0_52.IsTargetingPossible = L1_53
  L0_52 = JobBrd650
  function L1_53(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_1 then
    elseif A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_2 then
    elseif A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_3 then
      if A2_79:GetBaseId() == A0_77.EOBJECT0 then
        return true, false
      end
    elseif A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_4 then
    elseif A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_FINISH then
    end
    return A0_77:IsBattleNpcTriggerOwner(A1_78, A2_79, false), false
  end
  L0_52.GetGimmickState = L1_53
  L0_52 = JobBrd650
  function L1_53(A0_81, A1_82, A2_83, A3_84, ...)
    local L5_86
    L5_86 = A0_81.GetQuestId
    L5_86 = L5_86(A0_81)
    if A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_3 and A3_84 == A0_81.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_52.IsAcceptDirectorResult = L1_53
end)()
