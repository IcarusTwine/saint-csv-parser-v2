(function()
  print("GaiUse307 loaded")
  function GaiUse307.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse307.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 5)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 1.5)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    L7_10 = A0_3:BindCharacter(A0_3.LOC_ACTOR4)
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ACTOR0, A1_4, A0_3.ARRANGE_TYPE_RIGHT, 1.5)
    L4_7 = A0_3:CreateCharacter(A0_3.LOC_ACTOR1, A1_4, A0_3.ARRANGE_TYPE_RIGHT, 3)
    L5_8 = A0_3:CreateCharacter(A0_3.LOC_ACTOR2, A1_4, A0_3.ARRANGE_TYPE_LEFT, 1.3)
    L6_9 = A0_3:CreateCharacter(A0_3.LOC_ACTOR3, A1_4, A0_3.ARRANGE_TYPE_LEFT, 2.4)
    L3_6:Direction(A2_5)
    L4_7:Direction(A2_5)
    L5_8:Direction(A2_5)
    L6_9:Direction(A2_5)
    L7_10:Direction(A2_5)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_FRONT, 0.2)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_FRONT, 0.8)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_FRONT, 0.5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_BACK, 0.5)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    L6_9:Visible(A0_3.VISIBLE_SHOW)
    A0_3:PlayCamera(2, A1_4)
    A0_3:UpdownDolly(-2, -2, 0, 0, 0)
    A0_3:UpdownPan(-55, -55, 0, 0, 0)
    A0_3:Zoom(-6, -2.5, 120, 15, 15)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    L4_7:WalkIn(230, 8, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    L5_8:WalkIn(170, 8, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    L3_6:WalkIn(210, 8, A0_3.MOVE_WALK)
    A0_3:Wait(5)
    L6_9:WalkIn(160, 8, A0_3.MOVE_WALK)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A2_5:LookAt(L6_9)
    L4_7:WaitForMove()
    L4_7:LookAt(A2_5)
    L4_7:TurnTo(A2_5, false, false)
    L5_8:WaitForMove()
    L5_8:LookAt(A2_5)
    L5_8:TurnTo(A2_5, false, false)
    L6_9:WaitForMove()
    L6_9:LookAt(A2_5)
    L6_9:TurnTo(A2_5, false, false)
    A2_5:LookAt(L4_7)
    L3_6:WaitForMove()
    L3_6:LookAt(A2_5)
    L3_6:TurnTo(A2_5, false, false)
    L4_7:WaitForTurn()
    L4_7:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8:WaitForTurn()
    L5_8:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L6_9:WaitForTurn()
    L6_9:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L3_6:WaitForTurn()
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_3:WaitForFade()
    A0_3:WaitForZoom()
    A2_5:LookAt(A1_4)
    A0_3:Wait(15)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE307_01448_MINFILIA_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt(L7_10)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt(A1_4)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE307_01448_MINFILIA_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(15)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_70, A2_5, L3_6, -2)
    A0_3:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_3:SideDolly(0.7, 0.7, 0, 0, 0)
    A0_3:UpdownPan(-10, -10, 0, 0, 0)
    A0_3:SidePan(-10, -10, 0, 0, 0)
    A0_3:Wait(15)
    A2_5:LookAt(L3_6)
    L7_10:LookAt(L4_7)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE307_01448_THANCRED_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE307_01448_MINFILIA_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, L4_7, L5_8, -0.65)
    A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_3:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_3:SidePan(-8, -8, 0, 0, 0)
    L6_9:LookAt(L3_6)
    L6_9:TurnTo(L3_6, false, false)
    L6_9:WaitForTurn()
    A2_5:LookAt(L6_9)
    L3_6:LookAt(L6_9)
    L4_7:TurnTo(L6_9, false, false)
    L5_8:TurnTo(L4_7, false, false)
    L7_10:TurnTo(L4_7, false, false)
    A1_4:LookAt(L6_9)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE307_01448_PAPALYMO_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE307_01448_PAPALYMO_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:LookAt(L4_7)
    A0_3:Wait(5)
    A1_4:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE307_01448_YSHTOLA_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE307_01448_YSHTOLA_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:LookAt(L6_9)
    A0_3:Wait(15)
    L3_6:LookAt(L5_8)
    A0_3:Wait(5)
    A1_4:LookAt(L5_8)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE307_01448_YDA_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:PlayCamera(5, L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE307_01448_YSHTOLA_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A0_3:PlayCamera(1, L5_8)
    A0_3:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_3:UpdownPan(-10, -10, 0, 0, 0)
    A0_3:SidePan(-10, -10, 0, 0, 0)
    A0_3:Zoom(-0.5, -0.5, 0, 0, 0)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FEAR)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SOOTHE)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE307_01448_YDA_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SOOTHE)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE307_01448_YDA_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE307_01448_YDA_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_9:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE307_01448_PAPALYMO_000_013, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE307_01448_PAPALYMO_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_3:Wait(15)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(30)
    A0_3:PlayCamera(14, L6_9)
    L5_8:LookAt(L6_9)
    A0_3:Wait(15)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE307_01448_PAPALYMO_000_015, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE307_01448_PAPALYMO_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_70, L4_7, L6_9, 0.75)
    A0_3:UpdownDolly(-1.25, -1.25, 0, 0, 0)
    A0_3:SideDolly(2, 2, 0, 0, 0)
    A0_3:UpdownPan(-15, -15, 0, 0, 0)
    A0_3:SidePan(-5, -5, 0, 0, 0)
    A0_3:Wait(15)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L6_9:LookAt(A2_5)
    L6_9:TurnTo(A2_5, false, false)
    L6_9:WaitForTurn()
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE307_01448_PAPALYMO_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(L4_7)
    L3_6:LookAt(L4_7)
    L5_8:LookAt(L4_7)
    L6_9:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE307_01448_YSHTOLA_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_3:Wait(15)
    A1_4:LookAt(L6_9)
    L3_6:LookAt(L6_9)
    L6_9:TurnTo(L4_7)
    L6_9:WaitForTurn()
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE307_01448_PAPALYMO_000_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Transparency(A0_3.TRANS_TYPE_HIDE)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, A1_4, L6_9, 1)
    A0_3:SideDolly(1, 1, 0, 0, 0)
    A0_3:SidePan(-10, -10, 0, 0, 0)
    L6_9:LookAt(A1_4)
    A0_3:Wait(15)
    L5_8:LookAt(A1_4)
    L7_10:LookAt(A1_4)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE307_01448_PAPALYMO_000_020, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE307_01448_PAPALYMO_000_021, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE307_01448_PAPALYMO_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:PlayCamera(5, L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_3.AUTO_SHAKE_ENABLE)
    L4_7:LookAt(-5, -10)
    A0_3:Wait(30)
    L5_8:LookAt(L4_7)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE307_01448_YSHTOLA_000_023, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    L3_6:Transparency(A0_3.TRANS_TYPE_SHOW)
    A0_3:PlayCamera(6, L5_8)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE307_01448_YDA_000_024, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Direction(A1_4)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_70, A1_4, A2_5, 0)
    A0_3:UpdownDolly(-2, -2, 0, 0, 0)
    A0_3:UpdownPan(-20, -20, 0, 0, 0)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    L6_9:LookAt(A2_5)
    A1_4:LookAt(A2_5)
    L7_10:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE307_01448_MINFILIA_000_025, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt(A1_4)
    A0_3:Wait(15)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE307_01448_MINFILIA_000_026, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:PlayCamera(6, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE307_01448_MINFILIA_000_027, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:LookAt()
    A1_4:LookAt()
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function GaiUse307.OnScene00002(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_GAIUSE307_01448_MESSENGER01447_100_000, true)
  end
  function GaiUse307.OnScene00003(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_GAIUSE307_01448_VORSAILE_000_040, false)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_GAIUSE307_01448_VORSAILE_000_041, false)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_GAIUSE307_01448_VORSAILE_000_042, true)
  end
  function GaiUse307.OnScene00004(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_GAIUSE307_01448_MESSENGER01447_100_000, true)
  end
  function GaiUse307.OnScene00005(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_GAIUSE307_01448_MINFILIA_000_030, true)
  end
  function GaiUse307.OnScene00006(A0_23, A1_24, A2_25)
    A0_23:BeginCutScene()
    A0_23:PlayCutScene(A0_23.CUT_SCENE_N_01)
    A0_23:EndCutScene()
  end
  function GaiUse307.OnScene00007(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_JOY)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_GAIUSE307_01448_YDA_000_070, true)
  end
  function GaiUse307.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_GAIUSE307_01448_PAPALYMO_000_075, true)
  end
  function GaiUse307.OnScene00009(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_THINK)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_GAIUSE307_01448_THANCRED_000_080, true)
  end
  function GaiUse307.OnScene00010(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_GAIUSE307_01448_YSHTOLA_000_085, true)
  end
  function GaiUse307.OnScene00011(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_JOY)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_GAIUSE307_01448_SYLPH01448_000_090, true)
  end
  function GaiUse307.OnScene00012(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_GAIUSE307_01448_VORSAILE_000_050, true)
  end
  function GaiUse307.OnScene00013(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_GAIUSE307_01448_DOORMANLOTUS_000_060, true)
    return (A0_44:YesNo(A0_44.TEXT_GAIUSE307_01448_Q1_000_061, A0_44.TEXT_GAIUSE307_01448_A1_000_062, A0_44.TEXT_GAIUSE307_01448_A1_000_063, A0_44.DEFAULT_NO))
  end
  function GaiUse307.OnScene00014(A0_47, A1_48, A2_49)
    local L3_50, L4_51
    L4_51 = A2_49
    L3_50 = A2_49.TurnTo
    L3_50(L4_51, A1_48, false)
    L4_51 = A2_49
    L3_50 = A2_49.WaitForTurn
    L3_50(L4_51)
    L4_51 = A2_49
    L3_50 = A2_49.PlayActionTimeline
    L3_50(L4_51, A0_47.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L3_50(L4_51, A1_48, A0_47, A0_47.TEXT_GAIUSE307_01448_LIEUTENANT01448_000_100, false)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L3_50(L4_51, A1_48, A0_47, A0_47.TEXT_GAIUSE307_01448_LIEUTENANT01448_000_101, false)
    L4_51 = A2_49
    L3_50 = A2_49.PlayActionTimeline
    L3_50(L4_51, A0_47.ACTION_TIMELINE_EVENT_TALK2)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L3_50(L4_51, A1_48, A0_47, A0_47.TEXT_GAIUSE307_01448_LIEUTENANT01448_000_102, true)
    L4_51 = A0_47
    L3_50 = A0_47.QuestReward
    L4_51 = L3_50(L4_51, A2_49, A1_48)
    if L3_50 then
      A0_47:QuestCompleted()
    end
    return L3_50, L4_51
  end
  function GaiUse307.OnScene00015(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_GAIUSE307_01448_DOORMANLOTUS_000_095, true)
  end
  function GaiUse307.IsTodoChecked(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_0 then
      return false
    end
    if A2_57 == 0 then
      return A1_56:GetQuestUI8AL(L3_58) >= 1
    elseif A2_57 == 1 then
      return 1 <= A1_56:GetQuestUI8AH(L3_58)
    elseif A2_57 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_59, L1_60
  L0_59 = GaiUse307
  L0_59.SCRIPT_VERSION = 1
  L0_59 = GaiUse307
  function L1_60(A0_61)
    local L1_62
  end
  L0_59.OnInitialize = L1_60
  L0_59 = GaiUse307
  function L1_60(A0_63, A1_64, A2_65, A3_66, A4_67)
    local L5_68
    L5_68 = A0_63.GetQuestId
    L5_68 = L5_68(A0_63)
    if A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_0 then
      if A3_66 == A0_63.ACTOR0 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.ACTOR1 then
        return true
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_1 then
      if A3_66 == A0_63.ACTOR2 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.ACTOR1 then
        return true
      elseif A3_66 == A0_63.ACTOR3 then
        return true
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_2 then
      if A3_66 == A0_63.ACTOR4 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.ACTOR5 then
        return true
      elseif A3_66 == A0_63.ACTOR6 then
        return true
      elseif A3_66 == A0_63.ACTOR7 then
        return true
      elseif A3_66 == A0_63.ACTOR8 then
        return true
      elseif A3_66 == A0_63.ACTOR9 then
        return true
      elseif A3_66 == A0_63.ACTOR2 then
        return true
      elseif A3_66 == A0_63.ACTOR10 then
        return true
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_FINISH then
      if A3_66 == A0_63.ACTOR11 then
        return true
      elseif A3_66 == A0_63.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_59.IsAcceptEvent = L1_60
  L0_59 = GaiUse307
  function L1_60(A0_69, A1_70, A2_71, A3_72, A4_73)
    local L5_74
    L5_74 = A0_69.GetQuestId
    L5_74 = L5_74(A0_69)
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_0 then
      if A3_72 == A0_69.ACTOR0 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR1 then
        return false
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_1 then
      if A3_72 == A0_69.ACTOR2 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR1 then
        return false
      elseif A3_72 == A0_69.ACTOR3 then
        return false
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_2 then
      if A3_72 == A0_69.ACTOR4 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR5 then
        return false
      elseif A3_72 == A0_69.ACTOR6 then
        return false
      elseif A3_72 == A0_69.ACTOR7 then
        return false
      elseif A3_72 == A0_69.ACTOR8 then
        return false
      elseif A3_72 == A0_69.ACTOR9 then
        return false
      elseif A3_72 == A0_69.ACTOR2 then
        return false
      elseif A3_72 == A0_69.ACTOR10 then
        return true
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_FINISH then
      if A3_72 == A0_69.ACTOR11 then
        return true
      elseif A3_72 == A0_69.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_59.IsAnnounce = L1_60
  L0_59 = GaiUse307
  function L1_60(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_0 then
      return 0, 0
    end
    if A2_77 == 0 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    elseif A2_77 == 1 then
      return A1_76:GetQuestUI8AH(L3_78), 0
    elseif A2_77 == 2 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    end
  end
  L0_59.GetTodoArgs = L1_60
  L0_59 = GaiUse307
  function L1_60(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_1 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_2 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_FINISH then
    end
    return A0_79:IsBattleNpcTriggerOwner(A1_80, A2_81, false), false
  end
  L0_59.GetGimmickState = L1_60
end)()
