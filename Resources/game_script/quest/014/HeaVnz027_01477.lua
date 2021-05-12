(function()
  print("HeaVnz027 loaded")
  function HeaVnz027.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz027.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ027_01477_MARCECHAMP_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ027_01477_MARCECHAMP_000_002, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ027_01477_MARCECHAMP_000_003, true)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_3:QuestAccepted()
  end
  function HeaVnz027.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:LookAt(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ027_01477_VATHSTORYTELLER_000_010, true)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ027_01477_VATHSTORYTELLER_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ027_01477_VATHSTORYTELLER_000_012, false)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ027_01477_VATHSTORYTELLER_000_013, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ027_01477_VATHSTORYTELLER_000_014, true)
    A0_6:Wait(10)
    A0_6:SystemTalk(A0_6.TEXT_HEAVNZ027_01477_SYSTEM_000_015, true)
  end
  function HeaVnz027.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ027_01477_MARCECHAMP_000_005, true)
  end
  function HeaVnz027.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ027_01477_VIDOFNIR_000_030, true, A0_12.TALK_SHAPE_UNEARTHLY)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ027_01477_VIDOFNIR_000_031, false, A0_12.TALK_SHAPE_UNEARTHLY)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ027_01477_VIDOFNIR_000_032, false, A0_12.TALK_SHAPE_UNEARTHLY)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ027_01477_VIDOFNIR_000_033, true, A0_12.TALK_SHAPE_UNEARTHLY)
    A0_12:Wait(10)
    A0_12:SystemTalk(A0_12.TEXT_HEAVNZ027_01477_SYSTEM_000_034, true)
  end
  function HeaVnz027.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:LookAt(A1_16)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNZ027_01477_VATHSTORYTELLER_000_020, true)
  end
  function HeaVnz027.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25, L8_26, L9_27
    A1_19:Position(A2_20, A0_18.ARRANGE_TYPE_BASE_FRONT, 8)
    A1_19:Direction(A2_20)
    A1_19:LookAt(A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:LookAt(A1_19)
    L3_21 = A0_18:CreateCharacter(A0_18.LOC_ACTOR0, A1_19, A0_18.ARRANGE_TYPE_BACK, 1.8)
    L3_21:Direction(A1_19)
    L3_21:Position(L3_21, A0_18.ARRANGE_TYPE_LEFT, 0)
    L3_21:Direction(A1_19)
    L3_21:LookAt(A1_19)
    L3_21:Visible(A0_18.VISIBLE_HIDE)
    L4_22 = A0_18:CreateCharacter(A0_18.LOC_ACTOR1, L3_21, A0_18.ARRANGE_TYPE_BACK, 2)
    L4_22:Direction(L3_21)
    L4_22:Position(L4_22, A0_18.ARRANGE_TYPE_RIGHT, 0.6)
    L4_22:LookAt(A1_19)
    L4_22:Visible(A0_18.VISIBLE_HIDE)
    L5_23 = A0_18:CreateCharacter(A0_18.LOC_ACTOR4, L3_21, A0_18.ARRANGE_TYPE_BACK, 1)
    L5_23:Direction(L3_21)
    L5_23:Position(L5_23, A0_18.ARRANGE_TYPE_LEFT, 1)
    L5_23:LookAt(A1_19)
    L5_23:Visible(A0_18.VISIBLE_HIDE)
    L6_24 = A0_18:CreateCharacter(A0_18.LOC_ACTOR3, A1_19, A0_18.ARRANGE_TYPE_RIGHT, 3.7)
    L6_24:Direction(A1_19)
    L6_24:Position(L6_24, A0_18.ARRANGE_TYPE_LEFT, 0.7)
    L6_24:Direction(A2_20)
    L6_24:LookAt(A2_20)
    L7_25 = A0_18:CreateCharacter(A0_18.LOC_ACTOR5, A1_19, A0_18.ARRANGE_TYPE_LEFT, 3.2)
    L7_25:Direction(A1_19)
    L7_25:Position(L7_25, A0_18.ARRANGE_TYPE_RIGHT, 0.7)
    L7_25:Direction(A1_19)
    L7_25:LookAt(A1_19)
    L8_26 = A0_18:CreateCharacter(A0_18.LOC_ACTOR0, A1_19, A0_18.ARRANGE_TYPE_RIGHT, 2)
    L8_26:Direction(A2_20)
    L8_26:Visible(A0_18.VISIBLE_HIDE)
    L9_27 = A0_18:CreateCharacter(A0_18.LOC_ACTOR0, A2_20, A0_18.ARRANGE_TYPE_BASE_FRONT, 20)
    L9_27:Visible(A0_18.VISIBLE_HIDE)
    A0_18:ChangeBGMVolume(0)
    A0_18:Wait(30)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_NO_MUSIC)
    A0_18:PlayCamera(42, L8_26)
    A0_18:Zoom(1.5, 1.5, 0, 0, 0)
    A0_18:UpdownPan(6, 6, 0, 0, 0)
    A0_18:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_18:SidePan(-7, -7, 0, 0, 0)
    A0_18:SideDolly(0.7, 0.7, 0, 0, 0)
    A0_18:PlayBGM(A0_18.LOC_BGM0)
    A0_18:ChangeBGMVolume(0.5)
    A0_18:FadeIn(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:PlaySE(A0_18.LOC_SE1)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNZ027_01477_MOGLIN_000_040, true)
    A0_18:Wait(10)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_24:LookAt(A1_19)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_18:Wait(15)
    A2_20:PlayActionTimeline(A0_18.LOC_ACTION1)
    L6_24:LookAt(A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNZ027_01477_MOGLIN_000_041, false)
    A2_20:CancelActionTimeline(A0_18.LOC_ACTION1)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNZ027_01477_MOGLIN_000_042, true)
    A0_18:Wait(10)
    A0_18:PlaySE(A0_18.LOC_SE3)
    L6_24:PlayActionTimeline(A0_18.LOC_ACTION0)
    L6_24:WaitForActionTimeline(A0_18.LOC_ACTION0)
    L6_24:TurnTo(L9_27, false)
    L6_24:LookAt()
    A2_20:LookAt(L6_24)
    A1_19:LookAt(L6_24)
    L6_24:WaitForTurn()
    L6_24:WalkOut(0, 4, A0_18.MOVE_WALK)
    A1_19:TurnTo(-160, false)
    A0_18:Wait(30)
    A0_18:UpdownPan(6, 20, 45, 30, 15)
    A0_18:UpdownDolly(0.3, -0.3, 45, 30, 15)
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A1_19:Direction(L3_21)
    A1_19:LookAt(L3_21)
    A2_20:Direction(L3_21)
    A2_20:LookAt(L3_21)
    L6_24:WaitForMove()
    L6_24:Direction(-170)
    L7_25:Position(L7_25, A0_18.ARRANGE_TYPE_BACK, 0.3)
    L7_25:Position(L7_25, A0_18.ARRANGE_TYPE_RIGHT, 0.3)
    L7_25:LookAt(L3_21)
    L3_21:Visible(A0_18.VISIBLE_SHOW)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_18.AUTO_SHAKE_ENABLE)
    L4_22:Visible(A0_18.VISIBLE_SHOW)
    L5_23:Visible(A0_18.VISIBLE_SHOW)
    A0_18:ChangeBGMVolume(0)
    A0_18:Wait(30)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_NO_MUSIC)
    L3_21:WalkIn(180, 7, A0_18.MOVE_WALK)
    A0_18:Wait(5)
    L4_22:WalkIn(180, 7, A0_18.MOVE_WALK)
    A0_18:Wait(5)
    L5_23:WalkIn(180, 7, A0_18.MOVE_WALK)
    L6_24:WalkOut(0, 4, A0_18.MOVE_WALK)
    A0_18:Wait(5)
    A0_18:PlayCamera(44, A2_20)
    A0_18:Zoom(0, 0, 0, 0, 0)
    A0_18:UpdownDolly(-4.1, -4, 45, 0, 45)
    A0_18:UpdownPan(-30, -32, 45, 0, 45)
    A0_18:SideDolly(4, 4, 0, 0, 0)
    A0_18:SidePan(-57, -53, 45, 0, 45)
    A0_18:FadeIn(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:PlayBGM(A0_18.LOC_BGM1)
    A0_18:ChangeBGMVolume(0.5)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_JOY_BIG)
    L6_24:WaitForMove()
    L6_24:TurnTo(A1_19, false)
    L3_21:WaitForMove()
    L3_21:TurnTo(A1_19, false)
    L5_23:WaitForMove()
    L5_23:TurnTo(A1_19, false)
    A0_18:WaitForPan()
    A0_18:Wait(10)
    L3_21:WaitForTurn()
    A0_18:PlayCamera(1, L3_21)
    A0_18:Orbit(25, 25, 0, 0, 0)
    A0_18:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_18:UpdownPan(-5, -5, 0, 0, 0)
    A0_18:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_18:Wait(10)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNZ027_01477_KANESENNA_000_043, true)
    A0_18:Wait(10)
    A0_18:PlaySE(A0_18.LOC_SE1)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_JOY_BIG)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNZ027_01477_KUPLOKOPP_000_044, true)
    A0_18:Wait(10)
    A0_18:PlayCamera(7, L3_21)
    A0_18:Zoom(-0.9, -0.9, 0, 0, 0)
    A0_18:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_18:UpdownPan(-14, -14, 0, 0, 0)
    A0_18:SideDolly(0.7, 0.7, 0, 0, 0)
    A0_18:SidePan(-14, -14, 0, 0, 0)
    L5_23:Visible(A0_18.VISIBLE_HIDE)
    L3_21:AutoShake(false)
    A0_18:Wait(10)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE)
    A0_18:Wait(10)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_18:Wait(10)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNZ027_01477_KANESENNA_000_045, false)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNZ027_01477_KANESENNA_000_046, true)
    A0_18:Wait(10)
    A0_18:Wait(10)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_18:Wait(10)
    A0_18:PlayCamera(30, A2_20)
    A0_18:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_18:UpdownPan(-3, 0, 60, 0, 60)
    A0_18:SidePan(-5, 0, 60, 0, 60)
    L5_23:Visible(A0_18.VISIBLE_SHOW)
    A0_18:Wait(15)
    A2_20:LookAt(L3_21)
    A1_19:LookAt(A2_20)
    L3_21:LookAt(A2_20)
    L5_23:LookAt(A2_20)
    L4_22:LookAt(A2_20)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(L3_21, A0_18, A0_18.TEXT_HEAVNZ027_01477_MOGLIN_000_047, true)
    A0_18:Wait(10)
    A0_18:WaitForPan()
    A0_18:PlayCamera(1, L3_21)
    A0_18:Zoom(-0.4, -0.4, 0, 0, 0)
    A0_18:Orbit(25, 25, 0, 0, 0)
    A0_18:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_18:UpdownPan(-20, -20, 0, 0, 0)
    A0_18:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_18:Wait(10)
    L3_21:TurnTo(A2_20, false)
    L3_21:WaitForTurn()
    A1_19:LookAt(L3_21)
    L5_23:LookAt(L3_21)
    L4_22:LookAt(L3_21)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_21:Talk(A2_20, A0_18, A0_18.TEXT_HEAVNZ027_01477_KANESENNA_000_048, true, nil, A0_18.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_18:Wait(10)
    L3_21:LookAt(0, -20)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_BOW, nil, A0_18.AUTO_SHAKE_ENABLE)
    A0_18:Wait(30)
    L4_22:LookAt(0, -20)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_BOW, nil, A0_18.AUTO_SHAKE_ENABLE)
    L5_23:LookAt(0, -20)
    A0_18:Wait(45)
    A0_18:PlayCamera(6, A1_19)
    A0_18:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_18:UpdownDolly(-0.55, -0.6, 60, 30, 30)
    A0_18:UpdownPan(-23, -25, 60, 30, 30)
    A0_18:Orbit(0, -3, 60, 0, 60)
    A0_18:Wait(15)
    A1_19:LookAt(0, -30)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_BOW)
    A0_18:WaitForOrbit()
    A0_18:PlayCamera(1, L3_21)
    A0_18:Orbit(25, 25, 0, 0, 0)
    A0_18:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_18:UpdownPan(-5, -5, 0, 0, 0)
    A0_18:SideDolly(-0.1, -0.1, 0, 0, 0)
    A1_19:LookAt(L3_21)
    L6_24:LookAt(L3_21)
    L7_25:LookAt(L3_21)
    L3_21:AutoShake(false)
    L4_22:AutoShake(false)
    L3_21:LookAt(A2_20)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_18:Wait(10)
    L5_23:LookAt(A2_20)
    L4_22:LookAt(A2_20)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_18:Wait(10)
    A2_20:LookAt(L3_21)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_18.AUTO_SHAKE_ENABLE)
    L3_21:Talk(A2_20, A0_18, A0_18.TEXT_HEAVNZ027_01477_KANESENNA_000_049, false)
    L3_21:LookAt()
    L4_22:LookAt(-5, 0)
    L5_23:LookAt(5, 0)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_21:Talk(A2_20, A0_18, A0_18.TEXT_HEAVNZ027_01477_KANESENNA_000_050, true)
    A0_18:Wait(10)
    L5_23:PlayActionTimeline(A0_18.LOC_ACTION2)
    L5_23:Talk(A2_20, A0_18, A0_18.TEXT_HEAVNZ027_01477_KUPLOKOPP_000_051, true)
    A0_18:Wait(10)
    A0_18:PlayCamera(47, L3_21)
    A0_18:Zoom(-1.2, -1.2, 0, 0, 0)
    A0_18:Orbit(30, 30, 0, 0, 0)
    A0_18:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_18:UpdownPan(2, 2, 0, 0, 0)
    L5_23:CancelActionTimeline(A0_18.LOC_ACTION2)
    L5_23:TurnTo(L9_27, false)
    L5_23:LookAt()
    L5_23:WaitForTurn()
    L5_23:WalkOut(0, 7, A0_18.MOVE_WALK)
    L4_22:TurnTo(L9_27, false)
    L4_22:LookAt()
    L4_22:WaitForTurn()
    L4_22:WalkOut(0, 7, A0_18.MOVE_WALK)
    L3_21:TurnTo(L9_27, false)
    L3_21:LookAt()
    L3_21:WaitForTurn()
    L3_21:WalkOut(0, 7, A0_18.MOVE_WALK)
    A2_20:PlayActionTimeline(A0_18.LOC_ACTION2)
    A0_18:Zoom(-1.2, 1, 300, 30, 30)
    A0_18:UpdownPan(2, 0, 300, 30, 30)
    A0_18:SideDolly(0, 0.2, 300, 30, 30)
    A0_18:Wait(120)
    A0_18:SystemTalk(A0_18.TEXT_HEAVNZ027_01477_SYSTEM_000_052, true)
    A0_18:Wait(10)
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A1_19:LookAt()
    A2_20:LookAt()
    L6_24:LookAt()
    L7_25:LookAt()
    A0_18:Wait(20)
  end
  function HeaVnz027.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNZ027_01477_VIDOFNIR_000_035, true, A0_28.TALK_SHAPE_UNEARTHLY)
  end
  function HeaVnz027.OnScene00008(A0_31, A1_32, A2_33)
    A0_31:BeginCutScene()
    A0_31:PlayCutScene(A0_31.CUT_SCENE_N_01)
    A0_31:EndCutScene()
  end
  function HeaVnz027.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNZ027_01477_MOGLIN_000_055, true)
  end
  function HeaVnz027.OnScene00010(A0_37, A1_38, A2_39)
    local L3_40, L4_41, L5_42
    A2_39:Visible(A0_37.VISIBLE_HIDE)
    A1_38:Position(A2_39, A0_37.ARRANGE_TYPE_BACK, 1)
    A1_38:Direction(A2_39)
    A1_38:LookAt(0, 30)
    L3_40 = A0_37:CreateCharacter(A0_37.LOC_ACTOR2, A0_37.LOC_MARKER0)
    L3_40:Direction(A1_38)
    L3_40:Position(L3_40, A0_37.ARRANGE_TYPE_FRONT, 1.8)
    L3_40:LookAt(A1_38)
    L4_41 = A0_37:CreateCharacter(A0_37.LOC_ACTOR2, L3_40, A0_37.ARRANGE_TYPE_BACK, 8)
    L4_41:Direction(L3_40)
    L4_41:Position(L4_41, A0_37.ARRANGE_TYPE_RIGHT, 9)
    L4_41:Visible(A0_37.VISIBLE_HIDE)
    A0_37:ChangeBGMVolume(0)
    A0_37:Wait(30)
    A0_37:PlayBGM(A0_37.BGM_MUSIC_NO_MUSIC)
    A0_37:PlayCamera(26, A1_38)
    A0_37:Zoom(0.4, 0.4, 0, 0, 0)
    A0_37:UpdownDolly(-5, -5, 0, 0, 0)
    A0_37:UpdownPan(-5, -5, 0, 0, 0)
    A0_37:SideDolly(-0.7, -0.7, 0, 0, 0)
    A0_37:SidePan(14, 14, 0, 0, 0)
    A0_37:FadeIn(A0_37.FADE_DEFAULT)
    A0_37:WaitForFade()
    A0_37:Wait(15)
    A0_37:UpdownDolly(-5, -0.3, 90, 30, 60)
    A0_37:UpdownPan(-5, 0, 90, 30, 60)
    A0_37:WaitForPan()
    A0_37:Wait(15)
    L3_40:Talk(A1_38, A0_37, A0_37.TEXT_HEAVNZ027_01477_LILILA_000_070, true)
    A0_37:Wait(10)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_38:LookAt(20, 20)
    A0_37:Wait(30)
    A1_38:LookAt(L3_40)
    A0_37:Wait(30)
    A1_38:TurnTo(L3_40, false)
    A1_38:WaitForTurn()
    A0_37:Wait(10)
    A0_37:SideDolly(-0.7, -2, 60, 30, 30)
    A0_37:SidePan(14, -20, 60, 30, 30)
    A0_37:Wait(45)
    A0_37:PlayCamera(29, L3_40)
    A0_37:Zoom(-0.6, -0.6, 0, 0, 0)
    A0_37:SideDolly(0.8, 0.1, 75, 0, 30)
    A0_37:SidePan(30, 0, 75, 0, 30)
    A0_37:PlayBGM(A0_37.LOC_BGM2)
    A0_37:ChangeBGMVolume(0.5)
    A0_37:Wait(30)
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_SMILE)
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_38:WalkOut(0, 18, A0_37.MOVE_RUN)
    A0_37:WaitForDolly()
    A0_37:Wait(15)
    A0_37:PlayCamera(43, L3_40)
    A0_37:Zoom(1.8, 1.8, 0, 0, 0)
    A0_37:UpdownDolly(-1.8, -1.8, 0, 0, 0)
    A0_37:UpdownPan(-12, -12, 0, 0, 0)
    A0_37:SideDolly(-1, -1, 0, 0, 0)
    A0_37:SidePan(15, 15, 0, 0, 0)
    A1_38:WaitForMove()
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_37:Wait(30)
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_37:Wait(15)
    L3_40:Talk(A1_38, A0_37, A0_37.TEXT_HEAVNZ027_01477_LILILA_000_071, true)
    A0_37:Wait(10)
    L3_40:CancelActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_LAUGH)
    A1_38:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_40:TurnTo(L4_41, false)
    L3_40:LookAt()
    L3_40:WaitForTurn()
    L3_40:WalkOut(0, 5, A0_37.MOVE_RUN)
    A0_37:Wait(30)
    A1_38:TurnTo(L4_41, false)
    A1_38:LookAt()
    A1_38:WaitForTurn()
    A1_38:WalkOut(0, 10, A0_37.MOVE_RUN)
    A0_37:Wait(15)
    A0_37:UpdownDolly(-1.8, -2.1, 60, 30, 30)
    A0_37:UpdownPan(-12, 15, 60, 30, 30)
    A0_37:Wait(30)
    A0_37:FadeOut(A0_37.FADE_DEFAULT)
    A0_37:WaitForFade()
    L3_40:WaitForMove()
    A1_38:WaitForMove()
    A0_37:Wait(5)
    A1_38:FootStep(A0_37.FOOTSTEP_OFF)
    L3_40:FootStep(A0_37.FOOTSTEP_OFF)
    L4_41:FootStep(A0_37.FOOTSTEP_OFF)
    A1_38:Position(A0_37.LOC_MARKER2, A0_37.POSITION_WAIT_COLLISION_ON)
    L3_40:Position(A0_37.LOC_MARKER1, A0_37.POSITION_WAIT_COLLISION_ON)
    L4_41:Position(A0_37.LOC_MARKER1, A0_37.POSITION_WAIT_COLLISION_ON)
    A1_38:Direction(L3_40)
    L3_40:Direction(A1_38)
    L4_41:Direction(A1_38)
    A1_38:LookAt(L3_40)
    L3_40:LookAt()
    L4_41:Position(L4_41, A0_37.ARRANGE_TYPE_LEFT, 3)
    L4_41:Position(L4_41, A0_37.ARRANGE_TYPE_FRONT, 0.5)
    A1_38:Position(A1_38, A0_37.ARRANGE_TYPE_FRONT, -0.1)
    L3_40:Position(L3_40, A0_37.ARRANGE_TYPE_FRONT, 1)
    L5_42 = A0_37:CreateCharacter(A0_37.LOC_ACTOR2, L3_40, A0_37.ARRANGE_TYPE_BACK, 0.1)
    L5_42:Direction(L3_40)
    L5_42:Position(L5_42, A0_37.ARRANGE_TYPE_FRONT, 0.1)
    L5_42:Visible(A0_37.VISIBLE_HIDE)
    L3_40:WalkIn(-3, 15, A0_37.MOVE_RUN)
    A0_37:Wait(5)
    A1_38:WalkIn(-175, 20, A0_37.MOVE_RUN)
    A0_37:Wait(30)
    A1_38:FootStep(A0_37.FOOTSTEP_ON)
    L3_40:FootStep(A0_37.FOOTSTEP_ON)
    L4_41:FootStep(A0_37.FOOTSTEP_ON)
    A0_37:PlayCamera(26, L5_42)
    A0_37:Zoom(0, 0, 0, 0, 0)
    A0_37:UpdownDolly(-2, -2, 0, 0, 0)
    A0_37:UpdownPan(-5, -20, 90, 0, 90)
    A0_37:SideDolly(-2.5, -2.5, 0, 0, 0)
    A0_37:SidePan(35, 35, 0, 0, 0)
    A0_37:FadeIn(A0_37.FADE_DEFAULT)
    A0_37:WaitForFade()
    L3_40:WaitForMove()
    L3_40:TurnTo(180, false)
    A1_38:WaitForMove()
    A0_37:PlayTwoShotCamera(A0_37.TWOSHOT_TYPE_LEFT_ZOOM, A1_38, L3_40)
    A0_37:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_37:UpdownPan(-6, -6, 0, 0, 0)
    L3_40:LookAt(A1_38)
    L3_40:WaitForTurn()
    A0_37:Wait(10)
    L3_40:Talk(A1_38, A0_37, A0_37.TEXT_HEAVNZ027_01477_LILILA_000_072, true, nil, A0_37.ACTION_TIMELINE_FACIAL_SMILE)
    A0_37:Wait(10)
    A1_38:WaitForMove()
    A0_37:Wait(15)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_38:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_37:Wait(15)
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_40:Talk(A1_38, A0_37, A0_37.TEXT_HEAVNZ027_01477_LILILA_000_073, false)
    L3_40:Talk(A1_38, A0_37, A0_37.TEXT_HEAVNZ027_01477_LILILA_000_074, true)
    A0_37:Wait(10)
    L3_40:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_40:LookAt(0, -20)
    A0_37:Wait(30)
    A0_37:PlayCamera(5, A1_38)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_37:Wait(45)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_SMILE)
    A0_37:Wait(30)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_38:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_37:Wait(15)
    A0_37:PlayTwoShotCamera(A0_37.TWOSHOT_TYPE_LEFT_ZOOM, A1_38, L3_40)
    A0_37:Zoom(-0.3, 0.3, 0, 0, 0)
    A0_37:Orbit(22, 22, 0, 0, 0)
    A0_37:UpdownPan(-6, -6, 0, 0, 0)
    L3_40:LookAt(A1_38)
    A0_37:Wait(15)
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    L3_40:Talk(A1_38, A0_37, A0_37.TEXT_HEAVNZ027_01477_LILILA_000_075, false)
    L3_40:Talk(A1_38, A0_37, A0_37.TEXT_HEAVNZ027_01477_LILILA_000_076, false)
    L3_40:Talk(A1_38, A0_37, A0_37.TEXT_HEAVNZ027_01477_LILILA_000_077, true)
    L3_40:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    L3_40:LookAt(0, -20)
    A0_37:Wait(60)
    L3_40:LookAt(A1_38)
    A0_37:Wait(15)
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_40:Talk(A1_38, A0_37, A0_37.TEXT_HEAVNZ027_01477_LILILA_000_078, true)
    A0_37:Wait(10)
    A0_37:PlayCamera(5, A1_38)
    A0_37:Orbit(-15, -15, 0, 0, 0)
    A0_37:ChangeBGMVolume(0.4)
    A0_37:Wait(30)
    A0_37:ChangeBGMVolume(0.5)
    A0_37:Wait(30)
    if A0_37:Menu(A0_37.TEXT_HEAVNZ027_01477_Q1_000_000, A0_37.TEXT_HEAVNZ027_01477_A1_000_001, A0_37.TEXT_HEAVNZ027_01477_A1_000_002) == 1 then
      A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_38:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    else
      A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_38:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_NO)
    end
    A0_37:Wait(15)
    A0_37:PlayCamera(6, L3_40)
    A0_37:Zoom(0.1, 0.1, 0, 0, 0)
    A0_37:Orbit(5, 5, 0, 0, 0)
    A0_37:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_37:UpdownPan(-3, -3, 0, 0, 0)
    A0_37:Wait(15)
    if A0_37:Menu(A0_37.TEXT_HEAVNZ027_01477_Q1_000_000, A0_37.TEXT_HEAVNZ027_01477_A1_000_001, A0_37.TEXT_HEAVNZ027_01477_A1_000_002) == 1 then
      L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_SMILE)
      A0_37:Wait(15)
      L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
      L3_40:Talk(A1_38, A0_37, A0_37.TEXT_HEAVNZ027_01477_LILILA_000_080, true)
      A0_37:Wait(10)
    else
      L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
      L3_40:Talk(A1_38, A0_37, A0_37.TEXT_HEAVNZ027_01477_LILILA_000_081, true)
      A0_37:Wait(10)
    end
    A0_37:Wait(30)
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_SMILE)
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_ME)
    L3_40:Talk(A1_38, A0_37, A0_37.TEXT_HEAVNZ027_01477_LILILA_000_082, true)
    A0_37:Wait(10)
    A0_37:PlayCamera(5, A1_38)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_SMILE)
    A0_37:Wait(15)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_38:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_37:Wait(15)
    A0_37:PlayCamera(41, L3_40)
    A0_37:UpdownDolly(-3.1, -3.1, 0, 0, 0)
    A0_37:UpdownPan(-30, -20, 90, 30, 30)
    A0_37:SideDolly(1.8, 1.8, 0, 0, 0)
    A0_37:SidePan(-25, -15, 90, 30, 30)
    A0_37:Wait(30)
    A1_38:LookAt(0, 20)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_PANIC)
    L5_42:Talk(A1_38, A0_37, A0_37.TEXT_HEAVNZ027_01477_PAPASHAN_000_083, true)
    A0_37:Wait(10)
    A0_37:PlayTwoShotCamera(A0_37.TWOSHOT_TYPE_RIGHT_ZOOM, A1_38, L3_40)
    A0_37:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_37:UpdownPan(-2, -2, 0, 0, 0)
    A0_37:Orbit(-40, -40, 0, 0, 0)
    L3_40:CancelActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_PANIC)
    L3_40:TurnTo(180, false)
    L3_40:LookAt()
    L3_40:WaitForTurn()
    A1_38:LookAt(L3_40)
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_FUME)
    L3_40:Talk(A1_38, A0_37, A0_37.TEXT_HEAVNZ027_01477_LILILA_000_084, true)
    A0_37:Wait(10)
    L3_40:CancelActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_FUME)
    L3_40:TurnTo(A1_38, false)
    L3_40:WaitForTurn()
    L3_40:LookAt(A1_38)
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    L3_40:Talk(A1_38, A0_37, A0_37.TEXT_HEAVNZ027_01477_LILILA_000_085, true)
    A0_37:Wait(10)
    L3_40:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    L3_40:TurnTo(L4_41, false)
    L3_40:LookAt()
    L3_40:WaitForTurn()
    L3_40:WalkOut(0, 8, A0_37.MOVE_RUN)
    A0_37:Wait(15)
    A0_37:Zoom(0, 0.3, 90, 30, 0)
    A0_37:SideDolly(0, -0.2, 90, 30, 0)
    A0_37:Wait(45)
    A0_37:PlayCamera(1, A1_38)
    A0_37:Orbit(20, 20, 0, 0, 0)
    A0_37:SideDolly(-0.15, -0.15, 0, 0, 0)
    A0_37:Wait(45)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_SMILE)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_37:Wait(75)
    A0_37:FadeOut(A0_37.FADE_DEFAULT)
    A0_37:WaitForFade()
    A1_38:LookAt()
    A0_37:Wait(20)
    A0_37:Skip(A0_37.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVnz027.OnScene00011(A0_43, A1_44, A2_45)
    local L3_46, L4_47
    L4_47 = A2_45
    L3_46 = A2_45.TurnTo
    L3_46(L4_47, A1_44, false)
    L4_47 = A2_45
    L3_46 = A2_45.LookAt
    L3_46(L4_47, A1_44)
    L4_47 = A2_45
    L3_46 = A2_45.WaitForTurn
    L3_46(L4_47)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EVENT_TALK2)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L3_46(L4_47, A1_44, A0_43, A0_43.TEXT_HEAVNZ027_01477_SOLDIER01477_000_090, true)
    L4_47 = A0_43
    L3_46 = A0_43.Wait
    L3_46(L4_47, 10)
    L4_47 = A1_44
    L3_46 = A1_44.PlayActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_47 = A1_44
    L3_46 = A1_44.WaitForActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EVENT_THINK)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L3_46(L4_47, A1_44, A0_43, A0_43.TEXT_HEAVNZ027_01477_SOLDIER01477_000_091, true)
    L4_47 = A0_43
    L3_46 = A0_43.QuestReward
    L4_47 = L3_46(L4_47, A2_45, A1_44)
    if L3_46 then
      A0_43:QuestCompleted()
    end
    return L3_46, L4_47
  end
  function HeaVnz027.IsTodoChecked(A0_48, A1_49, A2_50)
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
      return A1_49:GetQuestUI8AL(L3_51) >= 1
    elseif A2_50 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_52, L1_53
  L0_52 = HeaVnz027
  L0_52.SCRIPT_VERSION = 1
  L0_52 = HeaVnz027
  function L1_53(A0_54)
    local L1_55
  end
  L0_52.OnInitialize = L1_53
  L0_52 = HeaVnz027
  function L1_53(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_1 then
      if A3_59 == A0_56.ACTOR1 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR0 then
        return true
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_2 then
      if A3_59 == A0_56.ACTOR2 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR1 then
        return true
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_3 then
      if A3_59 == A0_56.ACTOR3 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR2 then
        return true
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_4 then
      if A3_59 == A0_56.EOBJECT0 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_52.IsAcceptEvent = L1_53
  L0_52 = HeaVnz027
  function L1_53(A0_62, A1_63, A2_64, A3_65, A4_66)
    local L5_67
    L5_67 = A0_62.GetQuestId
    L5_67 = L5_67(A0_62)
    if A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_1 then
      if A3_65 == A0_62.ACTOR1 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR0 then
        return false
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_2 then
      if A3_65 == A0_62.ACTOR2 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR1 then
        return false
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_3 then
      if A3_65 == A0_62.ACTOR3 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR2 then
        return false
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_4 then
      if A3_65 == A0_62.EOBJECT0 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_52.IsAnnounce = L1_53
  L0_52 = HeaVnz027
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
    elseif A2_70 == 5 then
      return A1_69:GetQuestUI8AL(L3_71), 0
    end
  end
  L0_52.GetTodoArgs = L1_53
  L0_52 = HeaVnz027
  function L1_53(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_1 then
    elseif A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_2 then
    elseif A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_3 then
    elseif A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_4 then
    elseif A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_5 then
    elseif A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_FINISH then
    end
    return A0_72:IsBattleNpcTriggerOwner(A1_73, A2_74, false), false
  end
  L0_52.GetGimmickState = L1_53
end)()
