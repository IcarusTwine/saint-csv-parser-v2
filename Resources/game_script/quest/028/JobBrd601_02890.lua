(function()
  print("JobBrd601 loaded")
  function JobBrd601.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobBrd601.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD601_02890_JEHANTEL_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD601_02890_JEHANTEL_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD601_02890_JEHANTEL_000_002, true)
    A0_3:QuestAccepted()
  end
  function JobBrd601.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_0):TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBRD601_02890_SANSON_000_020, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBRD601_02890_SANSON_000_021, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBRD601_02890_SANSON_000_022, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBRD601_02890_SANSON_000_023, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBRD601_02890_SANSON_000_024, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_0):PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_0):Talk(A1_7, A0_6, A0_6.TEXT_JOBBRD601_02890_JEHANTEL_000_025, true)
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_0):CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
  end
  function JobBrd601.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBBRD601_02890_JEHANTEL_000_005, true)
  end
  function JobBrd601.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBBRD601_02890_JEHANTEL_000_010, true)
  end
  function JobBrd601.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20
    L4_19 = A1_16
    L3_18 = A1_16.Position
    L5_20 = A2_17
    L3_18(L4_19, L5_20, A0_15.ARRANGE_TYPE_BASE_RIGHT, 2)
    L4_19 = A0_15
    L3_18 = A0_15.Wait
    L5_20 = 10
    L3_18(L4_19, L5_20)
    L3_18 = nil
    L5_20 = A0_15
    L4_19 = A0_15.CreateCharacter
    L4_19 = L4_19(L5_20, A0_15.LOC_ACTOR0, A2_17, A0_15.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_18 = L4_19
    L5_20 = L3_18
    L4_19 = L3_18.Direction
    L4_19(L5_20, A1_16)
    L5_20 = L3_18
    L4_19 = L3_18.Position
    L4_19(L5_20, L3_18, A0_15.ARRANGE_TYPE_LEFT, 1.5)
    L5_20 = L3_18
    L4_19 = L3_18.Position
    L4_19(L5_20, L3_18, A0_15.ARRANGE_TYPE_FRONT, 0.5)
    L5_20 = L3_18
    L4_19 = L3_18.Idle
    L4_19(L5_20, A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_20 = L3_18
    L4_19 = L3_18.PlayActionTimeline
    L4_19(L5_20, A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_20 = A0_15
    L4_19 = A0_15.Wait
    L4_19(L5_20, 10)
    L4_19 = nil
    L5_20 = A0_15.CreateCharacter
    L5_20 = L5_20(A0_15, A0_15.LOC_ACTOR1, A2_17, A0_15.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_19 = L5_20
    L5_20 = L4_19.Direction
    L5_20(L4_19, A1_16)
    L5_20 = L4_19.Position
    L5_20(L4_19, L4_19, A0_15.ARRANGE_TYPE_LEFT, 2)
    L5_20 = L4_19.Position
    L5_20(L4_19, L4_19, A0_15.ARRANGE_TYPE_BACK, 1)
    L5_20 = L4_19.Idle
    L5_20(L4_19, A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_20 = L4_19.PlayActionTimeline
    L5_20(L4_19, A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_20 = L4_19.Visible
    L5_20(L4_19, A0_15.VISIBLE_HIDE)
    L5_20 = A0_15.Wait
    L5_20(A0_15, 10)
    L5_20 = nil
    L5_20 = A0_15:CreateCharacter(A0_15.LOC_ACTOR2, A2_17, A0_15.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_20:Direction(A1_16)
    L5_20:Position(L5_20, A0_15.ARRANGE_TYPE_FRONT, 2.5)
    L5_20:Position(L5_20, A0_15.ARRANGE_TYPE_RIGHT, 1)
    L5_20:Idle(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_20:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_15:Wait(10)
    A1_16:LookAt(A2_17)
    A1_16:Direction(A2_17)
    A2_17:LookAt(A1_16)
    A2_17:Direction(A1_16)
    A0_15:Wait(10)
    L3_18:FootStep(A0_15.FOOTSTEP_OFF)
    L5_20:FootStep(A0_15.FOOTSTEP_OFF)
    A0_15:PlayTwoShotCamera(A0_15.TWOSHOT_TYPE_LEFT_ZOOM, A1_16, A2_17, 1)
    A0_15:Orbit(15, 15, 0, 0, 0)
    A0_15:Zoom(-1, -1, 0, 0, 0)
    A0_15:Wait(30)
    A0_15:PlayBGM(A0_15.BGM_MUSIC_EVENT_MEETING)
    A0_15:ChangeBGMVolume(0.5)
    L3_18:WalkIn(-90, 7, A0_15.MOVE_WALK)
    A0_15:Wait(10)
    L5_20:WalkIn(-60, 7, A0_15.MOVE_WALK)
    A0_15:Wait(10)
    A0_15:FadeIn(A0_15.FADE_DEFAULT)
    A0_15:UpdownPan(70, 0, 100, 0, 20)
    A0_15:WaitForFade()
    L3_18:FootStep(A0_15.FOOTSTEP_ON)
    L5_20:FootStep(A0_15.FOOTSTEP_ON)
    L5_20:WaitForMove()
    L3_18:WaitForMove()
    L5_20:LookAt(A2_17)
    L3_18:LookAt(A2_17)
    L5_20:TurnTo(A2_17, false)
    A0_15:Wait(5)
    L3_18:TurnTo(A2_17, false)
    A0_15:WaitForPan()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBBRD601_02890_VORSAILE_000_040, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L5_20:WaitForTurn()
    L3_18:WaitForTurn()
    A0_15:Wait(10)
    A2_17:TurnTo(L3_18, false)
    A2_17:WaitForTurn()
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBBRD601_02890_VORSAILE_000_041, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ITEM)
    A0_15:Wait(30)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ITEM)
    L3_18:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ITEM)
    A0_15:Wait(10)
    A0_15:PlayCamera(6, L3_18)
    A0_15:Orbit(15, 15, 0, 0, 0)
    A0_15:Wait(10)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_15.AUTO_SHAKE_ENABLE)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_JOBBRD601_02890_SANSON_000_042, false, A0_15.TALK_SHAPE_DOCUMENT, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L3_18:AutoShake(false)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_JOBBRD601_02890_SANSON_000_043, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A0_15:PlayCamera(5, A2_17)
    A0_15:Orbit(-15, -15, 0, 0, 0)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBBRD601_02890_VORSAILE_000_044, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    if A1_16:IsQuestCompleted(A0_15.QUEST0) == true then
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBBRD601_02890_VORSAILE_000_050, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    else
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBBRD601_02890_VORSAILE_000_045, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    end
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_BOW)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBBRD601_02890_VORSAILE_000_055, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_BOW)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBBRD601_02890_VORSAILE_000_056, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_15:Wait(30)
    A2_17:LookAt(L4_19)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_JOBBRD601_02890_GUYDELOT_000_057, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A0_15:PlayTwoShotCamera(A0_15.TWOSHOT_TYPE_LEFT_ZOOM, A1_16, A2_17, 1)
    A0_15:Orbit(15, 15, 0, 0, 0)
    A0_15:Zoom(-1, -1, 0, 0, 0)
    A0_15:SideDolly(0, 0.4, 60, 20, 20)
    A0_15:Zoom(-1, -1.75, 60, 20, 20)
    A0_15:UpdownDolly(0, 0.2, 60, 20, 20)
    L4_19:WalkIn(-70, 5, A0_15.MOVE_WALK)
    L4_19:Visible(A0_15.VISIBLE_SHOW)
    A1_16:LookAt(L4_19)
    L5_20:LookAt(L4_19)
    L3_18:LookAt(L4_19)
    L4_19:WaitForMove()
    A0_15:Wait(5)
    L4_19:TurnTo(A2_17, false)
    L4_19:WaitForTurn()
    A0_15:Wait(10)
    L3_18:TurnTo(L4_19, false)
    L3_18:WaitForTurn()
    A0_15:Wait(10)
    A0_15:PlayTargetRelationCamera(L4_19, 13.5063, 1.6176, 1.8547, -155.8124, 0.4316, 1.5201, 2.0705)
    A0_15:Wait(10)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_JOBBRD601_02890_GUYDELOT_000_059, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L4_19:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A0_15:Wait(10)
    A0_15:PlayTwoShotCamera(A0_15.TWOSHOT_TYPE_LEFT_ZOOM, A1_16, A2_17, 1)
    A0_15:Orbit(15, 15, 0, 0, 0)
    A0_15:Zoom(-1.75, -1.75, 0, 0, 0)
    A0_15:SideDolly(0.4, 0.4, 0, 0, 0)
    A0_15:UpdownDolly(0.2, 0.2, 0, 0, 0)
    L4_19:LookAt(L3_18)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_JOBBRD601_02890_SANSON_000_060, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_15:Wait(10)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_HUH)
    A0_15:Wait(70)
    L4_19:CancelActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_HUH)
    A0_15:Wait(10)
    L4_19:LookAt(A2_17)
    A0_15:PlayCamera(5, A2_17)
    A0_15:Orbit(-15, -15, 0, 0, 0)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_THINK)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBBRD601_02890_VORSAILE_000_061, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_THINK)
    A0_15:Wait(10)
    A0_15:PlayTargetRelationCamera(L4_19, 13.5063, 1.6176, 1.8547, -155.8124, 0.4316, 1.5201, 2.0705)
    A0_15:Wait(10)
    A1_16:Visible(A0_15.VISIBLE_HIDE)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_JOBBRD601_02890_GUYDELOT_000_062, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L4_19:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_15:Wait(10)
    A0_15:PlayCamera(5, L5_20)
    A0_15:Orbit(-15, -15, 0, 0, 0)
    A0_15:Wait(10)
    A2_17:LookAt(L5_20)
    A1_16:LookAt(L5_20)
    L4_19:LookAt(L5_20)
    L3_18:LookAt(L5_20)
    A1_16:TurnTo(L5_20, false)
    L4_19:TurnTo(L5_20, false)
    L3_18:TurnTo(L5_20, false)
    L5_20:LookAt(L4_19)
    L5_20:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_THINK)
    L5_20:Talk(A1_16, A0_15, A0_15.TEXT_JOBBRD601_02890_JEHANTEL_000_064, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L5_20:CancelActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_THINK)
    L5_20:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L5_20:Talk(A1_16, A0_15, A0_15.TEXT_JOBBRD601_02890_JEHANTEL_000_065, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L5_20:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A0_15:Wait(10)
    A1_16:WaitForTurn()
    L4_19:WaitForTurn()
    L3_18:WaitForTurn()
    A1_16:Visible(A0_15.VISIBLE_SHOW)
    A0_15:PlayTwoShotCamera(A0_15.TWOSHOT_TYPE_LEFT_ZOOM, A1_16, A2_17, 1)
    A0_15:Orbit(15, 15, 0, 0, 0)
    A0_15:Zoom(-1.75, -1.75, 0, 0, 0)
    A0_15:SideDolly(0.4, 0.4, 0, 0, 0)
    A0_15:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_15:Wait(40)
    L5_20:LookAt()
    L5_20:TurnTo(20, false, true)
    L5_20:WaitForTurn()
    A0_15:Wait(10)
    L5_20:WalkOut(0, 5, A0_15.MOVE_WALK)
    A0_15:Wait(50)
    A2_17:LookAt(L3_18)
    A1_16:LookAt(L3_18)
    L3_18:LookAt(A1_16)
    L4_19:LookAt(A1_16)
    A1_16:TurnTo(L3_18, false)
    A0_15:Wait(10)
    L4_19:TurnTo(A1_16, false)
    L3_18:TurnTo(A1_16, false)
    A0_15:Wait(10)
    A2_17:TurnTo(L3_18, false)
    L3_18:WaitForTurn()
    L4_19:WaitForTurn()
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_HUH)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_JOBBRD601_02890_SANSON_000_066, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_HUH)
    A0_15:Wait(10)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SIGH)
    L4_19:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SIGH)
    A0_15:Wait(10)
    L3_18:LookAt()
    L3_18:TurnTo(30, false, true)
    A0_15:Wait(10)
    L4_19:LookAt()
    L4_19:TurnTo(30, false, true)
    A0_15:Wait(10)
    L4_19:WaitForTurn()
    A0_15:Wait(10)
    L3_18:WalkOut(0, 7, A0_15.MOVE_WALK)
    A0_15:Wait(10)
    L4_19:WalkOut(0, 7, A0_15.MOVE_WALK)
    A0_15:Wait(30)
    A0_15:FadeOut(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A0_15:Wait(30)
  end
  function JobBrd601.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_JOY)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBBRD601_02890_SANSON_000_035, true)
  end
  function JobBrd601.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBBRD601_02890_JEHANTEL_000_030, true)
  end
  function JobBrd601.OnScene00008(A0_27, A1_28, A2_29)
    local L3_30, L4_31
    L4_31 = A0_27
    L3_30 = A0_27.ChangeBGMVolume
    L3_30(L4_31, 0)
    L4_31 = A0_27
    L3_30 = A0_27.BindCharacter
    L3_30 = L3_30(L4_31, A0_27.LEVEL_ENPC_ID_1)
    L4_31 = A0_27.Wait
    L4_31(A0_27, 10)
    L4_31 = A0_27.BindCharacter
    L4_31 = L4_31(A0_27, A0_27.LEVEL_ENPC_ID_2)
    A0_27:Wait(10)
    A1_28:Position(L3_30, A0_27.ARRANGE_TYPE_BASE_LEFT, 1.6)
    A0_27:Wait(10)
    A1_28:LookAt(A2_29)
    A1_28:Direction(A2_29)
    A2_29:LookAt(L3_30)
    A2_29:Direction(L3_30)
    L3_30:LookAt(A2_29)
    L3_30:Direction(A2_29)
    L4_31:LookAt(A2_29)
    L4_31:Direction(A2_29)
    A0_27:Wait(10)
    A0_27:PlayTargetRelationCamera(A2_29, -19.0466, 4.7345, 1.6679, -179.6103, 0.2743, 1.2099, 5.015)
    if A1_28:GetRace() == A0_27.RACE_LALAFELL then
      A0_27:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_28:GetRace() == A0_27.RACE_AURA and A1_28:GetSex() == A0_27.SEX_MALE then
    elseif A1_28:GetRace() == A0_27.RACE_ROEGADYN then
    else
      A0_27:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_27:Wait(10)
    A0_27:PlayBGM(A0_27.BGM_MUSIC_EVENT_DISQUIET01)
    A0_27:ChangeBGMVolume(0.5)
    A0_27:Wait(20)
    A0_27:FadeIn(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A0_27:Wait(10)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_BOW)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBBRD601_02890_NOURVAL_000_080, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_BOW)
    A0_27:Wait(10)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_JOBBRD601_02890_SANSON_000_081, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L3_30:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A0_27:Wait(10)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBBRD601_02890_NOURVAL_000_082, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_27:Wait(10)
    A0_27:PlayCamera(14, L3_30)
    A0_27:Orbit(15, 15, 0, 0, 0)
    A0_27:Wait(10)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_JOBBRD601_02890_SANSON_000_083, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L3_30:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_27:Wait(10)
    A0_27:PlayCamera(5, A2_29)
    A0_27:Orbit(-15, -15, 0, 0, 0)
    A0_27:Wait(10)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_SOOTHE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBBRD601_02890_NOURVAL_000_084, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_SOOTHE)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_HUH)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBBRD601_02890_NOURVAL_000_085, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_HUH)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_JOY)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBBRD601_02890_NOURVAL_000_086, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_JOY)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_THINK)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBBRD601_02890_NOURVAL_000_087, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBBRD601_02890_NOURVAL_000_088, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_THINK)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBBRD601_02890_NOURVAL_000_089, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_27:Wait(10)
    A2_29:Visible(A0_27.VISIBLE_HIDE)
    A0_27:PlayTargetRelationCamera(L3_30, 24.0662, 1.9839, 2.049, -92.8048, 1.4692, 1.1626, 3.0846)
    A0_27:ChangeBGMVolume(0)
    A0_27:Wait(10)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_THINK)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_JOBBRD601_02890_SANSON_000_090, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L3_30:CancelActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_THINK)
    A0_27:Wait(10)
    A0_27:PlayBGM(A0_27.BGM_MUSIC_EVENT_JOYFUL02)
    A0_27:Wait(10)
    L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_JOY)
    L4_31:Talk(A1_28, A0_27, A0_27.TEXT_JOBBRD601_02890_GUYDELOT_000_091, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L4_31:CancelActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_JOY)
    A0_27:Wait(10)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_UPSET)
    A0_27:Wait(110)
    L3_30:CancelActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_UPSET)
    A0_27:Wait(10)
    L4_31:LookAt(L3_30)
    L3_30:LookAt(L4_31)
    L3_30:TurnTo(L4_31, false)
    A1_28:TurnTo(L4_31, false)
    L3_30:WaitForTurn()
    A0_27:Wait(10)
    L4_31:LookAt(L3_30)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_JOBBRD601_02890_SANSON_000_092, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L3_30:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A0_27:Wait(10)
    A0_27:PlayTargetRelationCamera(L3_30, 104.0438, 3.675, 1.583, -79.9165, 0.2406, 1.2642, 3.9281)
    if A1_28:GetRace() == A0_27.RACE_LALAFELL then
      A0_27:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_28:GetRace() == A0_27.RACE_AURA and A1_28:GetSex() == A0_27.SEX_MALE then
    elseif A1_28:GetRace() == A0_27.RACE_ROEGADYN then
    else
      A0_27:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_27:Wait(10)
    L4_31:LookAt(A1_28)
    L4_31:TurnTo(A1_28, false)
    L4_31:WaitForTurn()
    A0_27:Wait(10)
    L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_31:Talk(A1_28, A0_27, A0_27.TEXT_JOBBRD601_02890_GUYDELOT_000_093, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L4_31:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_27:Wait(10)
    A0_27:PlayCamera(6, A1_28)
    A0_27:Orbit(15, 15, 0, 0, 0)
    A0_27:Wait(10)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A0_27:Wait(60)
    A1_28:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A0_27:Wait(20)
    A0_27:PlayTargetRelationCamera(L3_30, 104.0438, 3.675, 1.583, -79.9165, 0.2406, 1.2642, 3.9281)
    if A1_28:GetRace() == A0_27.RACE_LALAFELL then
      A0_27:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_28:GetRace() == A0_27.RACE_AURA and A1_28:GetSex() == A0_27.SEX_MALE then
    elseif A1_28:GetRace() == A0_27.RACE_ROEGADYN then
    else
      A0_27:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_27:Wait(10)
    A1_28:LookAt(L3_30)
    L3_30:LookAt(A1_28)
    L3_30:TurnTo(A1_28, false)
    L3_30:WaitForTurn()
    A0_27:Wait(10)
    if A0_27:Menu(A0_27.TEXT_JOBBRD601_02890_Q1_000_000, A0_27.TEXT_JOBBRD601_02890_A1_000_001, A0_27.TEXT_JOBBRD601_02890_A1_000_002) == 1 then
      L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_THINK)
      L3_30:Talk(A1_28, A0_27, A0_27.TEXT_JOBBRD601_02890_SANSON_100_093, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L3_30:CancelActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_THINK)
    else
      L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_UPSET)
      L3_30:Talk(A1_28, A0_27, A0_27.TEXT_JOBBRD601_02890_SANSON_101_093, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L3_30:CancelActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_UPSET)
    end
    A0_27:Wait(10)
    A2_29:Visible(A0_27.VISIBLE_SHOW)
    A0_27:PlayTargetRelationCamera(A2_29, -19.0466, 4.7345, 1.6679, -179.6103, 0.2743, 1.2099, 5.015)
    if A1_28:GetRace() == A0_27.RACE_LALAFELL then
      A0_27:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_28:GetRace() == A0_27.RACE_AURA and A1_28:GetSex() == A0_27.SEX_MALE then
    elseif A1_28:GetRace() == A0_27.RACE_ROEGADYN then
    else
      A0_27:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_27:Wait(10)
    L3_30:LookAt(A2_29)
    L3_30:TurnTo(A2_29, false)
    A0_27:Wait(10)
    A1_28:LookAt(A2_29)
    A1_28:TurnTo(A2_29, false)
    L4_31:LookAt(A2_29)
    L4_31:TurnTo(A2_29, false)
    L3_30:WaitForTurn()
    A0_27:Wait(10)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_JOBBRD601_02890_SANSON_000_094, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L3_30:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A0_27:Wait(10)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBBRD601_02890_NOURVAL_000_095, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_WELCOME)
    A0_27:Wait(10)
    A1_28:LookAt(L3_30)
    L3_30:LookAt(A1_28)
    L4_31:LookAt(L3_30)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_JOBBRD601_02890_SANSON_000_096, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L3_30:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_27:Wait(10)
    L3_30:LookAt()
    L3_30:TurnTo(50, false, true)
    A0_27:Wait(10)
    L4_31:LookAt()
    L4_31:TurnTo(0, false, true)
    A0_27:Wait(10)
    A2_29:LookAt()
    A2_29:TurnTo(-120, false, true)
    A0_27:Wait(10)
    L3_30:WaitForTurn()
    L4_31:WaitForTurn()
    A2_29:WaitForTurn()
    A0_27:Wait(10)
    L3_30:WalkOut(0, 8, A0_27.MOVE_WALK)
    A0_27:Wait(30)
    A2_29:WalkOut(0, 8, A0_27.MOVE_WALK)
    A0_27:Wait(10)
    L4_31:WalkOut(0, 8, A0_27.MOVE_WALK)
    A0_27:Wait(60)
    if A1_28:IsQuestCompleted(A0_27.QST_CHK_01) == true then
    else
    end
    if false == true then
      A0_27:FadeOut(A0_27.FADE_DEFAULT, A0_27.FADE_LAYER_BACK + A0_27.FADE_LAYER_MIDDLE_NO_LOADING)
      A0_27:WaitForFade()
      A0_27:Wait(35)
      A0_27:DisableSceneSkip()
      A0_27:SystemTalk(A0_27.TEXT_JOBBRD601_02890_SYSTEM_000_097, true)
      A0_27:EnableSceneSkip()
      A0_27:FadeOut(A0_27.FADE_DEFAULT)
      A0_27:WaitForFade()
      A0_27:Wait(30)
    else
      A0_27:FadeOut(A0_27.FADE_DEFAULT)
      A0_27:WaitForFade()
      A0_27:Wait(30)
    end
  end
  function JobBrd601.OnScene00009(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_JOBBRD601_02890_VORSAILE_000_070, true)
  end
  function JobBrd601.OnScene00010(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_JOBBRD601_02890_SANSON_000_075, true)
  end
  function JobBrd601.OnScene00011(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_JOBBRD601_02890_GUYDELOT_000_080, true)
  end
  function JobBrd601.OnScene00012(A0_41, A1_42, A2_43)
    local L3_44, L4_45, L5_46, L6_47, L7_48, L8_49, L9_50
    L4_45 = A0_41
    L3_44 = A0_41.ChangeBGMVolume
    L5_46 = 0
    L3_44(L4_45, L5_46)
    L4_45 = A2_43
    L3_44 = A2_43.Position
    L5_46 = A2_43
    L6_47 = A0_41.ARRANGE_TYPE_BASE_FRONT
    L7_48 = 0.2
    L3_44(L4_45, L5_46, L6_47, L7_48)
    L4_45 = A2_43
    L3_44 = A2_43.Position
    L5_46 = A2_43
    L6_47 = A0_41.ARRANGE_TYPE_RIGHT
    L7_48 = 0.2
    L3_44(L4_45, L5_46, L6_47, L7_48)
    L4_45 = A0_41
    L3_44 = A0_41.BindCharacter
    L5_46 = A0_41.LEVEL_ENPC_ID_3
    L3_44 = L3_44(L4_45, L5_46)
    L5_46 = L3_44
    L4_45 = L3_44.Idle
    L6_47 = A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_45(L5_46, L6_47)
    L5_46 = L3_44
    L4_45 = L3_44.PlayActionTimeline
    L6_47 = A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_45(L5_46, L6_47)
    L5_46 = A0_41
    L4_45 = A0_41.Wait
    L6_47 = 10
    L4_45(L5_46, L6_47)
    L5_46 = A0_41
    L4_45 = A0_41.BindCharacter
    L6_47 = A0_41.LEVEL_ENPC_ID_4
    L4_45 = L4_45(L5_46, L6_47)
    L6_47 = A0_41
    L5_46 = A0_41.Wait
    L7_48 = 10
    L5_46(L6_47, L7_48)
    L5_46 = nil
    L7_48 = A0_41
    L6_47 = A0_41.CreateCharacter
    L8_49 = A0_41.LOC_ACTOR3
    L9_50 = L4_45
    L6_47 = L6_47(L7_48, L8_49, L9_50, A0_41.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_46 = L6_47
    L7_48 = L5_46
    L6_47 = L5_46.Idle
    L8_49 = A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_47(L7_48, L8_49)
    L7_48 = L5_46
    L6_47 = L5_46.PlayActionTimeline
    L8_49 = A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_47(L7_48, L8_49)
    L7_48 = L5_46
    L6_47 = L5_46.Visible
    L8_49 = A0_41.VISIBLE_HIDE
    L6_47(L7_48, L8_49)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L8_49 = 10
    L6_47(L7_48, L8_49)
    L7_48 = A1_42
    L6_47 = A1_42.Position
    L8_49 = L3_44
    L9_50 = A0_41.ARRANGE_TYPE_BASE_FRONT
    L6_47(L7_48, L8_49, L9_50, 1.5)
    L7_48 = A1_42
    L6_47 = A1_42.Direction
    L8_49 = L3_44
    L6_47(L7_48, L8_49)
    L7_48 = A1_42
    L6_47 = A1_42.Position
    L8_49 = A1_42
    L9_50 = A0_41.ARRANGE_TYPE_LEFT
    L6_47(L7_48, L8_49, L9_50, 1)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L8_49 = 10
    L6_47(L7_48, L8_49)
    L7_48 = A1_42
    L6_47 = A1_42.LookAt
    L8_49 = A2_43
    L6_47(L7_48, L8_49)
    L7_48 = A1_42
    L6_47 = A1_42.Direction
    L8_49 = A2_43
    L6_47(L7_48, L8_49)
    L7_48 = L3_44
    L6_47 = L3_44.LookAt
    L8_49 = A2_43
    L6_47(L7_48, L8_49)
    L7_48 = L3_44
    L6_47 = L3_44.Direction
    L8_49 = A2_43
    L6_47(L7_48, L8_49)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L8_49 = 10
    L6_47(L7_48, L8_49)
    L7_48 = A0_41
    L6_47 = A0_41.PlayTargetRelationCamera
    L8_49 = L3_44
    L9_50 = -42.6877
    L6_47(L7_48, L8_49, L9_50, 4.3094, 1.1111, -178.574, 0.794, 1.2569, 4.9128)
    L7_48 = A1_42
    L6_47 = A1_42.GetRace
    L6_47 = L6_47(L7_48)
    L7_48 = A0_41.RACE_LALAFELL
    if L6_47 == L7_48 then
      L8_49 = A0_41
      L7_48 = A0_41.UpdownDolly
      L9_50 = 0.1
      L7_48(L8_49, L9_50, 0.1, 0, 0, 0)
    end
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L9_50 = 10
    L7_48(L8_49, L9_50)
    L8_49 = A0_41
    L7_48 = A0_41.PlayBGM
    L9_50 = A0_41.LOC_BGM0
    L7_48(L8_49, L9_50)
    L8_49 = A0_41
    L7_48 = A0_41.ChangeBGMVolume
    L9_50 = 0.5
    L7_48(L8_49, L9_50)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L9_50 = 20
    L7_48(L8_49, L9_50)
    L8_49 = A0_41
    L7_48 = A0_41.FadeIn
    L9_50 = A0_41.FADE_DEFAULT
    L7_48(L8_49, L9_50)
    L8_49 = A0_41
    L7_48 = A0_41.WaitForFade
    L7_48(L8_49)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L9_50 = 10
    L7_48(L8_49, L9_50)
    L8_49 = A2_43
    L7_48 = A2_43.Talk
    L9_50 = A1_42
    L7_48(L8_49, L9_50, A0_41, A0_41.TEXT_JOBBRD601_02890_NOURVAL_000_110, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L9_50 = 10
    L7_48(L8_49, L9_50)
    L8_49 = L3_44
    L7_48 = L3_44.PlayActionTimeline
    L9_50 = A0_41.ACTION_TIMELINE_EVENT_TALK2
    L7_48(L8_49, L9_50)
    L8_49 = L3_44
    L7_48 = L3_44.Talk
    L9_50 = A1_42
    L7_48(L8_49, L9_50, A0_41, A0_41.TEXT_JOBBRD601_02890_SANSON_000_111, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L8_49 = L3_44
    L7_48 = L3_44.CancelActionTimeline
    L9_50 = A0_41.ACTION_TIMELINE_EVENT_TALK2
    L7_48(L8_49, L9_50)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L9_50 = 10
    L7_48(L8_49, L9_50)
    L8_49 = A2_43
    L7_48 = A2_43.LookAt
    L9_50 = L3_44
    L7_48(L8_49, L9_50)
    L8_49 = A2_43
    L7_48 = A2_43.TurnTo
    L9_50 = L3_44
    L7_48(L8_49, L9_50, false)
    L8_49 = A2_43
    L7_48 = A2_43.WaitForTurn
    L7_48(L8_49)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L9_50 = 10
    L7_48(L8_49, L9_50)
    L8_49 = A0_41
    L7_48 = A0_41.PlayCamera
    L9_50 = 6
    L7_48(L8_49, L9_50, A2_43)
    L8_49 = A0_41
    L7_48 = A0_41.Orbit
    L9_50 = 15
    L7_48(L8_49, L9_50, 15, 0, 0, 0)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L9_50 = 10
    L7_48(L8_49, L9_50)
    L8_49 = A2_43
    L7_48 = A2_43.PlayActionTimeline
    L9_50 = A0_41.ACTION_TIMELINE_EMOTE_SOOTHE
    L7_48(L8_49, L9_50)
    L8_49 = A2_43
    L7_48 = A2_43.Talk
    L9_50 = A1_42
    L7_48(L8_49, L9_50, A0_41, A0_41.TEXT_JOBBRD601_02890_NOURVAL_000_113, false, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L8_49 = A2_43
    L7_48 = A2_43.CancelActionTimeline
    L9_50 = A0_41.ACTION_TIMELINE_EMOTE_SOOTHE
    L7_48(L8_49, L9_50)
    L8_49 = A2_43
    L7_48 = A2_43.PlayActionTimeline
    L9_50 = A0_41.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L7_48(L8_49, L9_50)
    L8_49 = A2_43
    L7_48 = A2_43.Talk
    L9_50 = A1_42
    L7_48(L8_49, L9_50, A0_41, A0_41.TEXT_JOBBRD601_02890_NOURVAL_000_114, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L8_49 = A2_43
    L7_48 = A2_43.CancelActionTimeline
    L9_50 = A0_41.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L7_48(L8_49, L9_50)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L9_50 = 10
    L7_48(L8_49, L9_50)
    L8_49 = A0_41
    L7_48 = A0_41.PlayCamera
    L9_50 = 5
    L7_48(L8_49, L9_50, L3_44)
    L8_49 = A0_41
    L7_48 = A0_41.Orbit
    L9_50 = -15
    L7_48(L8_49, L9_50, -15, 0, 0, 0)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L9_50 = 10
    L7_48(L8_49, L9_50)
    L8_49 = L3_44
    L7_48 = L3_44.PlayActionTimeline
    L9_50 = A0_41.ACTION_TIMELINE_EMOTE_THINK
    L7_48(L8_49, L9_50)
    L8_49 = L3_44
    L7_48 = L3_44.Talk
    L9_50 = A1_42
    L7_48(L8_49, L9_50, A0_41, A0_41.TEXT_JOBBRD601_02890_SANSON_000_115, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L8_49 = L3_44
    L7_48 = L3_44.CancelActionTimeline
    L9_50 = A0_41.ACTION_TIMELINE_EMOTE_THINK
    L7_48(L8_49, L9_50)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L9_50 = 10
    L7_48(L8_49, L9_50)
    L8_49 = A0_41
    L7_48 = A0_41.PlayCamera
    L9_50 = 14
    L7_48(L8_49, L9_50, A2_43)
    L8_49 = A0_41
    L7_48 = A0_41.Orbit
    L9_50 = 15
    L7_48(L8_49, L9_50, 15, 0, 0, 0)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L9_50 = 10
    L7_48(L8_49, L9_50)
    L8_49 = A2_43
    L7_48 = A2_43.PlayActionTimeline
    L9_50 = A0_41.ACTION_TIMELINE_FACIAL_SMILE
    L7_48(L8_49, L9_50)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L9_50 = 10
    L7_48(L8_49, L9_50)
    L8_49 = A2_43
    L7_48 = A2_43.PlayActionTimeline
    L9_50 = A0_41.ACTION_TIMELINE_EVENT_ADD_YES
    L7_48(L8_49, L9_50)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L9_50 = 50
    L7_48(L8_49, L9_50)
    L8_49 = A0_41
    L7_48 = A0_41.PlayCamera
    L9_50 = 13
    L7_48(L8_49, L9_50, L3_44)
    L8_49 = A0_41
    L7_48 = A0_41.Orbit
    L9_50 = -15
    L7_48(L8_49, L9_50, -15, 0, 0, 0)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L9_50 = 10
    L7_48(L8_49, L9_50)
    L8_49 = L4_45
    L7_48 = L4_45.Visible
    L9_50 = A0_41.VISIBLE_HIDE
    L7_48(L8_49, L9_50)
    L8_49 = L5_46
    L7_48 = L5_46.Visible
    L9_50 = A0_41.VISIBLE_SHOW
    L7_48(L8_49, L9_50)
    L8_49 = L4_45
    L7_48 = L4_45.Idle
    L9_50 = A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_48(L8_49, L9_50)
    L8_49 = L4_45
    L7_48 = L4_45.PlayActionTimeline
    L9_50 = A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_48(L8_49, L9_50)
    L8_49 = L3_44
    L7_48 = L3_44.PlayActionTimeline
    L9_50 = A0_41.ACTION_TIMELINE_EVENT_ADD_YES
    L7_48(L8_49, L9_50)
    L8_49 = L3_44
    L7_48 = L3_44.Talk
    L9_50 = A1_42
    L7_48(L8_49, L9_50, A0_41, A0_41.TEXT_JOBBRD601_02890_SANSON_000_116, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L8_49 = L3_44
    L7_48 = L3_44.CancelActionTimeline
    L9_50 = A0_41.ACTION_TIMELINE_EVENT_ADD_YES
    L7_48(L8_49, L9_50)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L9_50 = 10
    L7_48(L8_49, L9_50)
    L8_49 = A0_41
    L7_48 = A0_41.PlayTargetRelationCamera
    L9_50 = L3_44
    L7_48(L8_49, L9_50, -42.6877, 4.3094, 1.1111, -178.574, 0.794, 1.2569, 4.9128)
    L8_49 = A1_42
    L7_48 = A1_42.GetRace
    L7_48 = L7_48(L8_49)
    L8_49 = A0_41.RACE_LALAFELL
    if L7_48 == L8_49 then
      L9_50 = A0_41
      L8_49 = A0_41.UpdownDolly
      L8_49(L9_50, 0.1, 0.1, 0, 0, 0)
    end
    L9_50 = A0_41
    L8_49 = A0_41.Wait
    L8_49(L9_50, 10)
    L9_50 = A2_43
    L8_49 = A2_43.LookAt
    L8_49(L9_50, L5_46)
    L9_50 = L3_44
    L8_49 = L3_44.LookAt
    L8_49(L9_50, L5_46)
    L9_50 = A1_42
    L8_49 = A1_42.LookAt
    L8_49(L9_50, L5_46)
    L9_50 = L5_46
    L8_49 = L5_46.PlayActionTimeline
    L8_49(L9_50, A0_41.ACTION_TIMELINE_EMOTE_STRETCH)
    L9_50 = L5_46
    L8_49 = L5_46.Talk
    L8_49(L9_50, A1_42, A0_41, A0_41.TEXT_JOBBRD601_02890_GUYDELOT_000_117, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L9_50 = L5_46
    L8_49 = L5_46.CancelActionTimeline
    L8_49(L9_50, A0_41.ACTION_TIMELINE_EMOTE_STRETCH)
    L9_50 = A0_41
    L8_49 = A0_41.Wait
    L8_49(L9_50, 10)
    L9_50 = L5_46
    L8_49 = L5_46.LookAt
    L8_49(L9_50)
    L9_50 = L5_46
    L8_49 = L5_46.WalkOut
    L8_49(L9_50, 0, 5, A0_41.MOVE_WALK)
    L9_50 = A0_41
    L8_49 = A0_41.Wait
    L8_49(L9_50, 10)
    L9_50 = L3_44
    L8_49 = L3_44.LookAt
    L8_49(L9_50)
    L9_50 = L3_44
    L8_49 = L3_44.PlayActionTimeline
    L8_49(L9_50, A0_41.ACTION_TIMELINE_EMOTE_UPSET)
    L9_50 = A0_41
    L8_49 = A0_41.Wait
    L8_49(L9_50, 60)
    L9_50 = L3_44
    L8_49 = L3_44.CancelActionTimeline
    L8_49(L9_50, A0_41.ACTION_TIMELINE_EMOTE_UPSET)
    L9_50 = A0_41
    L8_49 = A0_41.Wait
    L8_49(L9_50, 10)
    L9_50 = A2_43
    L8_49 = A2_43.LookAt
    L8_49(L9_50, L3_44)
    L9_50 = L3_44
    L8_49 = L3_44.LookAt
    L8_49(L9_50, A2_43)
    L9_50 = A1_42
    L8_49 = A1_42.LookAt
    L8_49(L9_50, A2_43)
    L9_50 = A2_43
    L8_49 = A2_43.PlayActionTimeline
    L8_49(L9_50, A0_41.ACTION_TIMELINE_EMOTE_HUH)
    L9_50 = A2_43
    L8_49 = A2_43.Talk
    L8_49(L9_50, A1_42, A0_41, A0_41.TEXT_JOBBRD601_02890_NOURVAL_000_118, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L9_50 = A2_43
    L8_49 = A2_43.CancelActionTimeline
    L8_49(L9_50, A0_41.ACTION_TIMELINE_EMOTE_HUH)
    L9_50 = A0_41
    L8_49 = A0_41.Wait
    L8_49(L9_50, 10)
    L9_50 = L3_44
    L8_49 = L3_44.PlayActionTimeline
    L8_49(L9_50, A0_41.ACTION_TIMELINE_EVENT_TALK1)
    L9_50 = L3_44
    L8_49 = L3_44.Talk
    L8_49(L9_50, A1_42, A0_41, A0_41.TEXT_JOBBRD601_02890_SANSON_000_119, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L9_50 = L3_44
    L8_49 = L3_44.CancelActionTimeline
    L8_49(L9_50, A0_41.ACTION_TIMELINE_EVENT_TALK1)
    L9_50 = A0_41
    L8_49 = A0_41.Wait
    L8_49(L9_50, 10)
    L9_50 = A2_43
    L8_49 = A2_43.PlayActionTimeline
    L8_49(L9_50, A0_41.ACTION_TIMELINE_EMOTE_BOW)
    L9_50 = A0_41
    L8_49 = A0_41.Wait
    L8_49(L9_50, 120)
    L9_50 = A2_43
    L8_49 = A2_43.CancelActionTimeline
    L8_49(L9_50, A0_41.ACTION_TIMELINE_EMOTE_BOW)
    L9_50 = A0_41
    L8_49 = A0_41.Wait
    L8_49(L9_50, 10)
    L9_50 = L3_44
    L8_49 = L3_44.LookAt
    L8_49(L9_50, A1_42)
    L9_50 = A1_42
    L8_49 = A1_42.LookAt
    L8_49(L9_50, L3_44)
    L9_50 = L3_44
    L8_49 = L3_44.TurnTo
    L8_49(L9_50, A1_42, false)
    L9_50 = L3_44
    L8_49 = L3_44.WaitForTurn
    L8_49(L9_50)
    L9_50 = A0_41
    L8_49 = A0_41.Wait
    L8_49(L9_50, 10)
    L9_50 = L3_44
    L8_49 = L3_44.PlayActionTimeline
    L8_49(L9_50, A0_41.ACTION_TIMELINE_EMOTE_JOY)
    L9_50 = L3_44
    L8_49 = L3_44.Talk
    L8_49(L9_50, A1_42, A0_41, A0_41.TEXT_JOBBRD601_02890_SANSON_000_120, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L9_50 = L3_44
    L8_49 = L3_44.CancelActionTimeline
    L8_49(L9_50, A0_41.ACTION_TIMELINE_EMOTE_JOY)
    L9_50 = A0_41
    L8_49 = A0_41.Wait
    L8_49(L9_50, 10)
    L9_50 = A0_41
    L8_49 = A0_41.QuestReward
    L9_50 = L8_49(L9_50, A2_43, A1_42)
    if L8_49 then
      A0_41:DisableSceneSkip()
      A0_41:QuestCompleted()
      A0_41:Wait(120)
      A0_41:SystemTalk(A0_41.TEXT_JOBBRD601_02890_SYSTEM_000_200, false)
      A0_41:SystemTalk(A0_41.TEXT_JOBBRD601_02890_SYSTEM_000_201, true)
      A0_41:Wait(10)
      A0_41:EnableSceneSkip()
    end
    A0_41:FadeOut(A0_41.FADE_DEFAULT)
    A0_41:WaitForFade()
    A0_41:Wait(30)
    return L8_49, L9_50
  end
  function JobBrd601.OnScene00013(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBBRD601_02890_SANSON_000_100, true)
  end
  function JobBrd601.OnScene00014(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBBRD601_02890_GUYDELOT_000_105, true)
  end
  function JobBrd601.IsTodoChecked(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_0 then
      return false
    end
    if A2_59 == 0 then
      return A1_58:GetQuestUI8AL(L3_60) >= 1
    elseif A2_59 == 1 then
      return A1_58:GetQuestUI8AL(L3_60) >= 1
    elseif A2_59 == 2 then
      return A1_58:GetQuestUI8AL(L3_60) >= 1
    elseif A2_59 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_61, L1_62
  L0_61 = JobBrd601
  L0_61.SCRIPT_VERSION = 2
  L0_61 = JobBrd601
  function L1_62(A0_63)
    local L1_64
  end
  L0_61.OnInitialize = L1_62
  L0_61 = JobBrd601
  function L1_62(A0_65, A1_66, A2_67, A3_68, A4_69)
    local L5_70
    L5_70 = A0_65.GetQuestId
    L5_70 = L5_70(A0_65)
    if A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_1 then
      if A3_68 == A0_65.ACTOR1 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR0 then
        return true
      elseif A3_68 == A0_65.ACTOR2 then
        return true
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_2 then
      if A3_68 == A0_65.ACTOR3 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR1 then
        return true
      elseif A3_68 == A0_65.ACTOR2 then
        return true
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_3 then
      if A3_68 == A0_65.ACTOR4 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR3 then
        return true
      elseif A3_68 == A0_65.ACTOR5 then
        return true
      elseif A3_68 == A0_65.ACTOR6 then
        return true
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_FINISH then
      if A3_68 == A0_65.ACTOR7 then
        return true
      elseif A3_68 == A0_65.ACTOR8 then
        return true
      elseif A3_68 == A0_65.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_61.IsAcceptEvent = L1_62
  L0_61 = JobBrd601
  function L1_62(A0_71, A1_72, A2_73, A3_74, A4_75)
    local L5_76
    L5_76 = A0_71.GetQuestId
    L5_76 = L5_76(A0_71)
    if A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_1 then
      if A3_74 == A0_71.ACTOR1 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR0 then
        return false
      elseif A3_74 == A0_71.ACTOR2 then
        return false
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_2 then
      if A3_74 == A0_71.ACTOR3 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR1 then
        return false
      elseif A3_74 == A0_71.ACTOR2 then
        return false
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_3 then
      if A3_74 == A0_71.ACTOR4 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR3 then
        return false
      elseif A3_74 == A0_71.ACTOR5 then
        return false
      elseif A3_74 == A0_71.ACTOR6 then
        return false
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_FINISH then
      if A3_74 == A0_71.ACTOR7 then
        return true
      elseif A3_74 == A0_71.ACTOR8 then
        return false
      elseif A3_74 == A0_71.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_61.IsAnnounce = L1_62
  L0_61 = JobBrd601
  function L1_62(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_0 then
      return 0, 0
    end
    if A2_79 == 0 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    elseif A2_79 == 1 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    elseif A2_79 == 2 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    elseif A2_79 == 3 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    end
  end
  L0_61.GetTodoArgs = L1_62
  L0_61 = JobBrd601
  function L1_62(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_1 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_2 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_3 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_FINISH then
    end
    return A0_81:IsBattleNpcTriggerOwner(A1_82, A2_83, false), false
  end
  L0_61.GetGimmickState = L1_62
end)()
