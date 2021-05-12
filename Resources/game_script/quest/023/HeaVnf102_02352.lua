(function()
  print("HeaVnf102 loaded")
  function HeaVnf102.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:LookAt(A1_1)
      return 1
    else
      return 0
    end
  end
  function HeaVnf102.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNF102_02352_LUCIA_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:TurnTo(-70, false, true)
    A2_5:LookAt()
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function HeaVnf102.OnScene00002(A0_6, A1_7, A2_8)
  end
  function HeaVnf102.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13
    L4_13 = A2_11
    L3_12 = A2_11.Visible
    L3_12(L4_13, A0_9.VISIBLE_HIDE)
    L4_13 = A0_9
    L3_12 = A0_9.ChangeBGMVolume
    L3_12(L4_13, 0)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L3_12(L4_13, 30)
    L4_13 = A0_9
    L3_12 = A0_9.PlayBGM
    L3_12(L4_13, A0_9.BGM_MUSIC_NO_MUSIC)
    L4_13 = A0_9
    L3_12 = A0_9.BindCharacter
    L3_12 = L3_12(L4_13, A0_9.BIND_ACTOR_1)
    L4_13 = L3_12.Direction
    L4_13(L3_12, A2_11)
    L4_13 = A0_9.CreateCharacter
    L4_13 = L4_13(A0_9, A0_9.LOC_ACTOR0, A2_11, A0_9.ARRANGE_TYPE_BACK, 5)
    L4_13:Direction(A1_10)
    L4_13:LookAt(A1_10)
    L4_13:Visible(A0_9.VISIBLE_HIDE)
    A0_9:CreateCharacter(A0_9.LOC_ACTOR0, A2_11, A0_9.ARRANGE_TYPE_BACK, 1):Direction(A1_10)
    A0_9:CreateCharacter(A0_9.LOC_ACTOR0, A2_11, A0_9.ARRANGE_TYPE_BACK, 1):Visible(A0_9.VISIBLE_HIDE)
    A1_10:Position(L3_12, A0_9.ARRANGE_TYPE_FRONT, 1.5)
    A1_10:Direction(L3_12)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_RIGHT, 1)
    A1_10:Direction(L3_12)
    A1_10:LookAt(L3_12)
    L4_13:Position(A2_11, A0_9.ARRANGE_TYPE_RIGHT, 4)
    L4_13:Direction(A1_10)
    A0_9:CreateCharacter(A0_9.LOC_ACTOR0, A2_11, A0_9.ARRANGE_TYPE_BACK, 1):Position(L3_12, A0_9.ARRANGE_TYPE_BACK, 0)
    A0_9:PlayTargetRelationCamera(L4_13, -137.5419, 1.6726, 2.059, -0.0198, 1.8434, 0.9479, 3.46092)
    A0_9:UpdownDolly(-1, 0, 100, 0, 50)
    A0_9:SidePan(30, 0, 100, 0, 50)
    A0_9:Zoom(-0.5, 0, 100, 0, 50)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_MEETING)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    L3_12:LookAt(L4_13)
    A0_9:Wait(5)
    A1_10:LookAt(L4_13)
    A0_9:Wait(5)
    A1_10:TurnTo(L4_13, false)
    A0_9:Wait(5)
    L3_12:TurnTo(L4_13, false)
    L4_13:WalkIn(180, 4, A0_9.MOVE_WALK)
    L4_13:Visible(A0_9.VISIBLE_SHOW)
    L3_12:WaitForTurn()
    A0_9:Wait(15)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_SALUTE)
    L4_13:WaitForMove()
    A0_9:WaitForPan()
    A0_9:Wait(15)
    A0_9:PlayCamera(5, L4_13)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNF102_02352_AYMERIC_000_020, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNF102_02352_AYMERIC_000_021, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNF102_02352_AYMERIC_000_022, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L4_13, -137.5419, 1.6726, 2.059, -0.0198, 1.8434, 0.9479, 3.46092)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNF102_02352_AYMERIC_000_023, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(25)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_13:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_13:TurnTo(-60, false)
    L4_13:LookAt()
    L4_13:WaitForTurn()
    L4_13:WalkOut(0, 10, A0_9.MOVE_WALK)
    A0_9:Wait(10)
    L3_12:TurnTo(140, false)
    L3_12:LookAt()
    A0_9:Wait(5)
    A1_10:TurnTo(120, false)
    A1_10:LookAt()
    L3_12:WaitForTurn()
    L3_12:WalkOut(0, 10, A0_9.MOVE_WALK)
    A0_9:Wait(5)
    A1_10:WalkOut(0, 10, A0_9.MOVE_WALK)
    A0_9:Wait(15)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(20)
    A0_9:Skip(A0_9.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVnf102.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:LookAt(A1_15)
    A2_16:TurnTo(A1_15, false, true)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_HEAVNF102_02352_LUCIA_000_015, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVnf102.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:LookAt(A1_18)
    A2_19:TurnTo(A1_18, false, true)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_HEAVNF102_02352_HANDELOUP_000_001, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVnf102.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:LookAt(A1_21)
    A0_20:BindCharacter(A0_20.BIND_ACTOR_2):LookAt(A1_21)
    A2_22:TurnTo(A1_21, false, true)
    A0_20:Wait(5)
    A0_20:BindCharacter(A0_20.BIND_ACTOR_2):TurnTo(A1_21, false, true)
    A2_22:WaitForTurn()
    A0_20:BindCharacter(A0_20.BIND_ACTOR_2):WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_HEAVNF102_02352_AYMERIC_000_030, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:TurnTo(-140, false, true)
    A2_22:LookAt()
    A0_20:Wait(10)
    A0_20:BindCharacter(A0_20.BIND_ACTOR_2):TurnTo(30, false, true)
    A0_20:BindCharacter(A0_20.BIND_ACTOR_2):LookAt()
    A2_22:WaitForTurn()
    A0_20:BindCharacter(A0_20.BIND_ACTOR_2):WaitForTurn()
    A2_22:WalkOut(0, 4, A0_20.MOVE_WALK)
    A0_20:Wait(5)
    A0_20:BindCharacter(A0_20.BIND_ACTOR_2):WalkOut(0, 4, A0_20.MOVE_WALK)
    A0_20:Wait(20)
  end
  function HeaVnf102.OnScene00007(A0_23, A1_24, A2_25)
    local L3_26, L4_27, L5_28, L6_29, L7_30, L8_31, L9_32
    L4_27 = A1_24
    L3_26 = A1_24.Position
    L5_28 = A0_23.LOC_MARKER2
    L3_26(L4_27, L5_28)
    L4_27 = A1_24
    L3_26 = A1_24.LookAt
    L3_26(L4_27)
    L4_27 = A1_24
    L3_26 = A1_24.GetRace
    L3_26 = L3_26(L4_27)
    L5_28 = A0_23
    L4_27 = A0_23.CreateCharacter
    L6_29 = A0_23.LOC_ACTOR1
    L7_30 = A1_24
    L8_31 = A0_23.ARRANGE_TYPE_BACK
    L9_32 = 0
    L4_27 = L4_27(L5_28, L6_29, L7_30, L8_31, L9_32)
    L6_29 = A0_23
    L5_28 = A0_23.CreateCharacter
    L7_30 = A0_23.LOC_ACTOR0
    L8_31 = A1_24
    L9_32 = A0_23.ARRANGE_TYPE_FRONT
    L5_28 = L5_28(L6_29, L7_30, L8_31, L9_32, 6)
    L7_30 = L5_28
    L6_29 = L5_28.Position
    L8_31 = L5_28
    L9_32 = A0_23.ARRANGE_TYPE_LEFT
    L6_29(L7_30, L8_31, L9_32, 1)
    L7_30 = A0_23
    L6_29 = A0_23.CreateCharacter
    L8_31 = A0_23.LOC_ACTOR3
    L9_32 = A1_24
    L6_29 = L6_29(L7_30, L8_31, L9_32, A0_23.ARRANGE_TYPE_FRONT, 8)
    L8_31 = L6_29
    L7_30 = L6_29.Position
    L9_32 = L6_29
    L7_30(L8_31, L9_32, A0_23.ARRANGE_TYPE_LEFT, 4)
    L8_31 = A0_23
    L7_30 = A0_23.CreateCharacter
    L9_32 = A0_23.LOC_ACTOR2
    L7_30 = L7_30(L8_31, L9_32, A1_24, A0_23.ARRANGE_TYPE_FRONT, 8.5)
    L9_32 = L7_30
    L8_31 = L7_30.Position
    L8_31(L9_32, L7_30, A0_23.ARRANGE_TYPE_LEFT, 3)
    L9_32 = L7_30
    L8_31 = L7_30.Idle
    L8_31(L9_32, A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L9_32 = A0_23
    L8_31 = A0_23.CreateCharacter
    L8_31 = L8_31(L9_32, A0_23.LOC_ACTOR0, A1_24, A0_23.ARRANGE_TYPE_BACK, 0)
    L9_32 = L8_31.Visible
    L9_32(L8_31, A0_23.VISIBLE_HIDE)
    L9_32 = A0_23.CreateCharacter
    L9_32 = L9_32(A0_23, A0_23.LOC_ACTOR0, A0_23.LOC_MARKER2)
    L9_32:Visible(A0_23.VISIBLE_HIDE)
    L4_27:Position(L5_28, A0_23.ARRANGE_TYPE_BACK, 0.8)
    L4_27:Direction(L5_28)
    L4_27:Position(L4_27, A0_23.ARRANGE_TYPE_LEFT, 1)
    A1_24:Position(L5_28, A0_23.ARRANGE_TYPE_BACK, 1.1)
    A1_24:Direction(L5_28)
    A1_24:Position(A1_24, A0_23.ARRANGE_TYPE_RIGHT, 0.9)
    L6_29:Direction(L7_30)
    L6_29:LookAt(L7_30)
    L7_30:Direction(L6_29)
    L7_30:LookAt(L6_29)
    A0_23:ChangeBGMVolume(0)
    A0_23:Wait(30)
    A0_23:PlayBGM(A0_23.BGM_MUSIC_NO_MUSIC)
    A0_23:PlayTargetRelationCamera(L8_31, -58.947, 8.2045, 3.4888, 154.3008, 0.8166, 2.0119, 9.0205)
    A0_23:SideDolly(0, 3.8, 65, 0, 45)
    A0_23:SidePan(0, 25, 65, 0, 45)
    A0_23:UpdownDolly(0, 1.4, 65, 0, 45)
    A0_23:Zoom(2.8, 2.8, 0, 0, 0)
    L5_28:WalkIn(180, 5, A0_23.MOVE_WALK)
    A0_23:Wait(5)
    A1_24:WalkIn(180, 6, A0_23.MOVE_WALK)
    L4_27:WalkIn(170, 5.5, A0_23.MOVE_WALK)
    A0_23:FadeIn(A0_23.FADE_DEFAULT)
    L6_29:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A0_23:WaitForFade()
    A1_24:LookAt(L6_29)
    L5_28:LookAt(L7_30)
    L4_27:LookAt(L7_30)
    A0_23:Wait(30)
    L7_30:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_30:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_28:WaitForMove()
    L4_27:WaitForMove()
    A1_24:WaitForMove()
    L7_30:LookAt(L5_28)
    A0_23:Wait(6)
    L6_29:LookAt(L5_28)
    A0_23:Wait(15)
    A0_23:PlayTargetRelationCamera(L6_29, -28.2574, 1.9458, 1.8836, 73.6198, 0.6877, 1.2975, 2.2701)
    A1_24:Visible(A0_23.VISIBLE_HIDE)
    A1_24:Direction(L7_30)
    L5_28:Direction(L7_30)
    L4_27:Direction(L7_30)
    A0_23:PlayBGM(A0_23.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A0_23:ChangeBGMVolume(0.5)
    L7_30:TurnTo(L5_28, false)
    A0_23:Wait(6)
    L6_29:TurnTo(L5_28, false)
    L7_30:WaitForTurn()
    L7_30:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    L7_30:Talk(A1_24, A0_23, A0_23.TEXT_HEAVNF102_02352_EMMANELLAIN_000_031, true, nil, nil, A0_23.ACTION_TIMELINE_FACIAL_FREEZE, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    L6_29:WaitForTurn()
    L6_29:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_29:Talk(A1_24, A0_23, A0_23.TEXT_HEAVNF102_02352_HONOROIT_000_032, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A0_23:PlayTargetRelationCamera(L5_28, -32.3982, 1.2425, 1.7725, 114.8065, 0.9233, 1.5444, 2.0921)
    L7_30:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    L6_29:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_28:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_23:Wait(21)
    L5_28:Talk(A1_24, A0_23, A0_23.TEXT_HEAVNF102_02352_AYMERIC_000_033, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    L5_28:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_28:LookAt(L4_27)
    A0_23:Wait(5)
    L4_27:LookAt(L5_28)
    A0_23:Wait(10)
    A1_24:LookAt(L4_27)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_27:Talk(A1_24, A0_23, A0_23.TEXT_HEAVNF102_02352_LUCIA_000_034, true, nil, nil, nil, A0_23.SPEAK_NORMAL_SHORT)
    L4_27:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_27:LookAt(L7_30)
    A0_23:Wait(15)
    L5_28:LookAt(L7_30)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A0_23:Wait(15)
    A0_23:UpdownDolly(0, -0.2, 60, 30, 30)
    A0_23:UpdownPan(0, 10, 60, 30, 30)
    A0_23:Wait(30)
    A0_23:FadeOut(A0_23.FADE_DEFAULT, A0_23.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_23:ChangeBGMVolume(0.4)
    A0_23:WaitForFade()
    L4_27:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    L7_30:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_23.AUTO_SHAKE_ENABLE)
    L7_30:Position(L7_30, A0_23.ARRANGE_TYPE_FRONT, 1)
    L6_29:Position(L6_29, A0_23.ARRANGE_TYPE_FRONT, 1)
    L6_29:Position(L6_29, A0_23.ARRANGE_TYPE_RIGHT, 0.3)
    L5_28:Position(L5_28, A0_23.ARRANGE_TYPE_FRONT, 0.2)
    L5_28:Position(L5_28, A0_23.ARRANGE_TYPE_LEFT, 0.2)
    L4_27:Position(L4_27, A0_23.ARRANGE_TYPE_FRONT, 0.2)
    L4_27:Position(L4_27, A0_23.ARRANGE_TYPE_LEFT, 0.2)
    A1_24:Position(A1_24, A0_23.ARRANGE_TYPE_FRONT, 1.2)
    A1_24:Position(A1_24, A0_23.ARRANGE_TYPE_RIGHT, 0.9)
    L7_30:Direction(L5_28)
    L7_30:LookAt(L5_28)
    L6_29:Direction(L5_28)
    L6_29:LookAt(L5_28)
    L5_28:Direction(L7_30)
    L5_28:LookAt(L7_30)
    L4_27:Direction(L7_30)
    L4_27:LookAt(L7_30)
    A1_24:Direction(L7_30)
    A1_24:LookAt(L7_30)
    A0_23:Wait(60)
    A0_23:PlayTargetRelationCamera(L7_30, 24.4917, 1.4634, 1.6257, -113.4915, 0.5627, 1.3884, 1.9334)
    A0_23:UpdownDolly(-0.1, 0, 30, 0, 30)
    A0_23:UpdownPan(3, 0, 30, 0, 30)
    A1_24:Visible(A0_23.VISIBLE_SHOW)
    A0_23:FadeIn(A0_23.FADE_DEFAULT)
    A0_23:ChangeBGMVolume(0.5)
    A0_23:WaitForFade()
    A0_23:WaitForPan()
    L7_30:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_30:Talk(A1_24, A0_23, A0_23.TEXT_HEAVNF102_02352_EMMANELLAIN_000_035, true, nil, nil, nil, A0_23.SPEAK_NORMAL_SHORT)
    A0_23:Wait(10)
    L6_29:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    L6_29:Talk(A1_24, A0_23, A0_23.TEXT_HEAVNF102_02352_HONOROIT_000_036, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A0_23:PlayTargetRelationCamera(L7_30, 124.7852, 1.3191, 1.8322, 20.9655, 0.2968, 1.4698, 1.4651)
    A1_24:Visible(A0_23.VISIBLE_HIDE)
    L7_30:AutoShake(false)
    L7_30:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_DEFAULT)
    L5_28:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A1_24:LookAt(L5_28)
    L5_28:Talk(A1_24, A0_23, A0_23.TEXT_HEAVNF102_02352_AYMERIC_000_037, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    L7_30:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_30:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_SALUTE)
    A0_23:Wait(5)
    L6_29:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    L6_29:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_SALUTE)
    A0_23:Wait(30)
    L5_28:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    L5_28:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_28:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_28:TurnTo(L9_32, false)
    L5_28:LookAt()
    A0_23:Wait(15)
    L4_27:TurnTo(L9_32, false)
    L4_27:LookAt()
    L5_28:WaitForTurn()
    L5_28:WalkOut(0, 4, A0_23.MOVE_WALK)
    L4_27:WaitForTurn()
    L4_27:WalkOut(10, 3.5, A0_23.MOVE_WALK)
    A0_23:Wait(24)
    A0_23:PlayTwoShotCamera(A0_23.TWOSHOT_TYPE_RIGHT_ZOOM, L7_30, A1_24)
    if L3_26 == A0_23.RACE_JJM then
      A0_23:Zoom(-0.3, -0.3, 0, 0, 0)
      A0_23:Orbit(-50, -50, 0, 0, 0)
      A0_23:UpdownPan(-2, -2, 0, 0, 0)
      A0_23:SideDolly(-0.5, -0.5, 0, 0, 0)
    else
      A0_23:Zoom(0.1, 0.1, 0, 0, 0)
      A0_23:Orbit(-50, -50, 0, 0, 0)
      A0_23:UpdownPan(-2, -2, 0, 0, 0)
      A0_23:SideDolly(-0.5, -0.5, 0, 0, 0)
    end
    A1_24:Visible(A0_23.VISIBLE_SHOW)
    A1_24:LookAt(L9_32)
    A1_24:TurnTo(L9_32, false)
    L7_30:LookAt(A1_24)
    A1_24:WaitForTurn()
    L7_30:CancelActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_SALUTE)
    L7_30:WalkOut(10, 2, A0_23.MOVE_RUN)
    L6_29:LookAt(L7_30)
    A0_23:Wait(12)
    A1_24:LookAt(L7_30)
    L7_30:WaitForMove()
    L7_30:TurnTo(A1_24, false)
    L7_30:WaitForTurn()
    L8_31:Position(L8_31, A0_23.ARRANGE_TYPE_FRONT, 17)
    L7_30:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_29:LookAt(L7_30)
    L7_30:Talk(A1_24, A0_23, A0_23.TEXT_HEAVNF102_02352_EMMANELLAIN_000_038, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A1_24:TurnTo(L7_30, false)
    A1_24:WaitForTurn()
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_24:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_23:Wait(9)
    A0_23:PlayTargetRelationCamera(L7_30, -21.7596, 0.5915, 1.5528, 0.6935, 0.0597, 1.7057, 0.5582)
    L6_29:Visible(A0_23.VISIBLE_HIDE)
    L7_30:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_23:Wait(9)
    L7_30:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_23.AUTO_SHAKE_ENABLE)
    L7_30:LookAt(0, -30)
    A0_23:ChangeBGMVolume(0.2)
    A0_23:Wait(30)
    L7_30:Talk(A1_24, A0_23, A0_23.TEXT_HEAVNF102_02352_EMMANELLAIN_000_039, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    L7_30:LookAt(L8_31)
    A0_23:Wait(15)
    A0_23:SideDolly(0, 0.3, 60, 30, 0)
    A0_23:Wait(30)
    L9_32:Position(L9_32, A0_23.ARRANGE_TYPE_BACK, 6)
    L9_32:Position(L9_32, A0_23.ARRANGE_TYPE_RIGHT, 1)
    L5_28:WaitForMove()
    L5_28:Direction(60)
    L5_28:LookAt(L7_30)
    L4_27:WaitForMove()
    L4_27:LookAt(L7_30)
    L4_27:Direction(120)
    A0_23:PlayTargetRelationCamera(L8_31, -146.2269, 2.2722, 0.6369, -31.9458, 0.4263, 1.0824, 2.5179)
    A0_23:SideDolly(-0.5, 0, 60, 0, 30)
    L7_30:Position(L7_30, A0_23.ARRANGE_TYPE_BACK, 0.7)
    A0_23:WaitForDolly()
    A0_23:Wait(30)
    A0_23:PlayTargetRelationCamera(L7_30, -8.7344, 1.0305, 1.6069, 162.1263, 0.5731, 1.5866, 1.5991)
    A0_23:Wait(45)
    L7_30:LookAt(0, -30)
    L7_30:AutoShake(false)
    L7_30:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_BOW)
    A0_23:Wait(30)
    L7_30:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_30:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_23:Wait(9)
    L7_30:CancelActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_BOW)
    L7_30:PlayActionTimeline(A0_23.LOC_FACIAL_BOSSY, nil, A0_23.AUTO_SHAKE_ENABLE)
    L7_30:LookAt(A1_24)
    A0_23:Wait(30)
    L7_30:Talk(A1_24, A0_23, A0_23.TEXT_HEAVNF102_02352_EMMANELLAIN_000_040, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A0_23:ChangeBGMVolume(0.5)
    L7_30:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_ME)
    A0_23:Wait(90)
    A0_23:PlayCamera(9, A1_24)
    A0_23:Orbit(-20, -20, 0, 0, 0)
    L6_29:Visible(A0_23.VISIBLE_SHOW)
    A0_23:Wait(6)
    A1_24:PlayActionTimeline(A0_23.LOC_FACIAL_BOSSY)
    A0_23:Wait(30)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_24:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_23:Wait(9)
    A0_23:PlayTargetRelationCamera(L5_28, -28.1374, 4.4015, 3.9984, 107.3052, 1.4441, 1.2029, 6.1912)
    L7_30:Position(L7_30, A0_23.ARRANGE_TYPE_FRONT, 0.7)
    A1_24:LookAt(L9_32)
    A1_24:TurnTo(L9_32, false)
    A0_23:Wait(9)
    L5_28:LookAt(L9_32)
    L5_28:TurnTo(L9_32, false)
    A1_24:WaitForTurn()
    A1_24:WalkOut(0, 8, A0_23.MOVE_WALK)
    A0_23:Zoom(0, 1, 60, 30, 60)
    A0_23:UpdownPan(0, 12, 60, 30, 60)
    A0_23:SidePan(0, 14, 60, 30, 60)
    L6_29:LookAt(L9_32)
    L6_29:TurnTo(L9_32, false)
    A0_23:Wait(9)
    L4_27:LookAt(L9_32)
    L4_27:TurnTo(L9_32, false)
    L7_30:TurnTo(L9_32, false)
    L5_28:WaitForTurn()
    L5_28:WalkOut(0, 3, A0_23.MOVE_WALK)
    L4_27:WaitForTurn()
    L4_27:WalkOut(0, 3, A0_23.MOVE_WALK)
    L6_29:WalkOut(0, 1.8, A0_23.MOVE_RUN)
    L6_29:WaitForMove()
    L6_29:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_BOW)
    A0_23:WaitForPan()
    A0_23:Wait(15)
    A0_23:FadeOut(A0_23.FADE_DEFAULT)
    A0_23:WaitForFade()
    A0_23:Wait(20)
    A0_23:Skip(A0_23.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVnf102.OnScene00008(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:TurnTo(A1_34, false, true)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNF102_02352_LUCIA_000_025, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVnf102.OnScene00009(A0_36, A1_37, A2_38)
    local L3_39, L4_40
    L4_40 = A2_38
    L3_39 = A2_38.LookAt
    L3_39(L4_40, A1_37)
    L4_40 = A2_38
    L3_39 = A2_38.TurnTo
    L3_39(L4_40, A1_37, false, true)
    L4_40 = A2_38
    L3_39 = A2_38.WaitForTurn
    L3_39(L4_40)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_TALK1)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_HEAVNF102_02352_AYMERIC_000_060, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_HEAVNF102_02352_AYMERIC_000_061, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L4_40 = A0_36
    L3_39 = A0_36.QuestReward
    L4_40 = L3_39(L4_40, A2_38, A1_37)
    if L3_39 then
      A0_36:QuestCompleted()
    end
    return L3_39, L4_40
  end
  function HeaVnf102.OnScene00010(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:TurnTo(A1_42, false, true)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_HEAVNF102_02352_LUCIA_000_055, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVnf102.OnScene00011(A0_44, A1_45, A2_46)
    A2_46:LookAt(A1_45)
    A2_46:TurnTo(A1_45, false, true)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_HEAVNF102_02352_EMMANELLAIN_000_045, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVnf102.OnScene00012(A0_47, A1_48, A2_49)
    A2_49:LookAt(A1_48)
    A2_49:TurnTo(A1_48, false, true)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_HEAVNF102_02352_HONOROIT_000_050, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVnf102.OnScene00013(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A2_52:TurnTo(A1_51, false, true)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_HEAVNF102_02352_SERPENTHONORGUARD_000_056, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVnf102.IsTodoChecked(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_0 then
      return false
    end
    if A2_55 == 0 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 1 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_57, L1_58
  L0_57 = HeaVnf102
  L0_57.SCRIPT_VERSION = 1
  L0_57 = HeaVnf102
  function L1_58(A0_59)
    local L1_60
  end
  L0_57.OnInitialize = L1_58
  L0_57 = HeaVnf102
  function L1_58(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_1 then
      if A3_64 == A0_61.EOBJECT0 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR1 then
        return true
      elseif A3_64 == A0_61.ACTOR2 then
        return true
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_2 then
      if A3_64 == A0_61.ACTOR3 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR4 then
        return true
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_FINISH then
      if A3_64 == A0_61.ACTOR5 then
        return true
      elseif A3_64 == A0_61.ACTOR6 then
        return true
      elseif A3_64 == A0_61.ACTOR7 then
        return true
      elseif A3_64 == A0_61.ACTOR8 then
        return true
      elseif A3_64 == A0_61.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_57.IsAcceptEvent = L1_58
  L0_57 = HeaVnf102
  function L1_58(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_1 then
      if A3_70 == A0_67.EOBJECT0 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR1 then
        return false
      elseif A3_70 == A0_67.ACTOR2 then
        return false
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_2 then
      if A3_70 == A0_67.ACTOR3 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR4 then
        return false
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_FINISH then
      if A3_70 == A0_67.ACTOR5 then
        return true
      elseif A3_70 == A0_67.ACTOR6 then
        return false
      elseif A3_70 == A0_67.ACTOR7 then
        return false
      elseif A3_70 == A0_67.ACTOR8 then
        return false
      elseif A3_70 == A0_67.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_57.IsAnnounce = L1_58
  L0_57 = HeaVnf102
  function L1_58(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_0 then
      return 0, 0
    end
    if A2_75 == 0 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    elseif A2_75 == 1 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    elseif A2_75 == 2 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    end
  end
  L0_57.GetTodoArgs = L1_58
  L0_57 = HeaVnf102
  function L1_58(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_1 then
    elseif A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_2 then
    elseif A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_FINISH then
    end
    return A0_77:IsBattleNpcTriggerOwner(A1_78, A2_79, false), false
  end
  L0_57.GetGimmickState = L1_58
end)()
