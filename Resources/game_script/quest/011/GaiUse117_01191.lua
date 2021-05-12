(function()
  print("GaiUse117 loaded")
  function GaiUse117.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A0_0:Wait(10)
    A0_0:BindCharacter(A0_0.PUB_ACTOR_L):TurnTo(A1_1)
    A0_0:BindCharacter(A0_0.PUB_ACTOR_R):TurnTo(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse117.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:BindCharacter(A0_3.PUB_ACTOR_L):WaitForTurn()
    A0_3:BindCharacter(A0_3.PUB_ACTOR_R):WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:BindCharacter(A0_3.PUB_ACTOR_L):PlayActionTimeline(A0_3.MOT_EVENT_JOY_BIG)
    A0_3:BindCharacter(A0_3.PUB_ACTOR_R):PlayActionTimeline(A0_3.MOT_EVENT_JOY_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE117_01191_RAYAOSENNA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE117_01191_RAYAOSENNA_000_001, true)
    A0_3:QuestAccepted()
  end
  function GaiUse117.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15, L10_16
    L4_10 = A0_6
    L3_9 = A0_6.LoadMovePosition
    L5_11 = A0_6.LOC_POSITION01
    L6_12 = A0_6.LOC_POSITION02
    L7_13 = A0_6.LOC_POSITION03
    L3_9(L4_10, L5_11, L6_12, L7_13)
    L4_10 = A0_6
    L3_9 = A0_6.LoadMovePosition
    L5_11 = A0_6.LOC_POSITION11
    L6_12 = A0_6.LOC_POSITION12
    L7_13 = A0_6.LOC_POSITION13
    L3_9(L4_10, L5_11, L6_12, L7_13)
    L4_10 = A0_6
    L3_9 = A0_6.LoadMovePosition
    L5_11 = A0_6.LOC_POSITION14
    L6_12 = A0_6.LOC_POSITION15
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.Direction
    L5_11 = -30
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L5_11 = A2_8
    L6_12 = A0_6.ARRANGE_TYPE_FRONT
    L7_13 = 2.5
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
    L5_11 = A0_6.VISIBLE_SHOW
    L3_9(L4_10, L5_11)
    L3_9 = nil
    L5_11 = A0_6
    L4_10 = A0_6.CreateCharacter
    L6_12 = A0_6.LOC_ACTOR01
    L7_13 = A0_6.LOC_POSITION01
    L4_10 = L4_10(L5_11, L6_12, L7_13)
    L3_9 = L4_10
    L5_11 = A2_8
    L4_10 = A2_8.Direction
    L6_12 = -20
    L4_10(L5_11, L6_12)
    L5_11 = L3_9
    L4_10 = L3_9.Position
    L6_12 = A2_8
    L7_13 = A0_6.ARRANGE_TYPE_LEFT
    L8_14 = 2.5
    L4_10(L5_11, L6_12, L7_13, L8_14)
    L5_11 = L3_9
    L4_10 = L3_9.Idle
    L6_12 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_10(L5_11, L6_12)
    L5_11 = L3_9
    L4_10 = L3_9.PlayActionTimeline
    L6_12 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_10(L5_11, L6_12)
    L5_11 = L3_9
    L4_10 = L3_9.Direction
    L6_12 = A1_7
    L4_10(L5_11, L6_12)
    L5_11 = L3_9
    L4_10 = L3_9.LookAt
    L4_10(L5_11)
    L4_10 = nil
    L6_12 = A0_6
    L5_11 = A0_6.CreateCharacter
    L7_13 = A0_6.LOC_ACTOR02
    L8_14 = A0_6.LOC_POSITION02
    L5_11 = L5_11(L6_12, L7_13, L8_14)
    L4_10 = L5_11
    L6_12 = A2_8
    L5_11 = A2_8.Direction
    L7_13 = 20
    L5_11(L6_12, L7_13)
    L6_12 = L4_10
    L5_11 = L4_10.Position
    L7_13 = A2_8
    L8_14 = A0_6.ARRANGE_TYPE_LEFT
    L9_15 = 1.5
    L5_11(L6_12, L7_13, L8_14, L9_15)
    L6_12 = L4_10
    L5_11 = L4_10.Idle
    L7_13 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_11(L6_12, L7_13)
    L6_12 = L4_10
    L5_11 = L4_10.PlayActionTimeline
    L7_13 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_11(L6_12, L7_13)
    L6_12 = L4_10
    L5_11 = L4_10.Direction
    L7_13 = A1_7
    L5_11(L6_12, L7_13)
    L6_12 = L4_10
    L5_11 = L4_10.LookAt
    L5_11(L6_12)
    L5_11 = nil
    L7_13 = A0_6
    L6_12 = A0_6.CreateCharacter
    L8_14 = A0_6.LOC_ACTOR03
    L9_15 = A0_6.LOC_POSITION03
    L6_12 = L6_12(L7_13, L8_14, L9_15)
    L5_11 = L6_12
    L7_13 = L5_11
    L6_12 = L5_11.Idle
    L8_14 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_12(L7_13, L8_14)
    L7_13 = L5_11
    L6_12 = L5_11.PlayActionTimeline
    L8_14 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_12(L7_13, L8_14)
    L7_13 = L5_11
    L6_12 = L5_11.Direction
    L8_14 = A1_7
    L6_12(L7_13, L8_14)
    L7_13 = L5_11
    L6_12 = L5_11.LookAt
    L8_14 = A1_7
    L6_12(L7_13, L8_14)
    L7_13 = A2_8
    L6_12 = A2_8.Idle
    L8_14 = A0_6.LOC_ACTION0
    L6_12(L7_13, L8_14)
    L7_13 = A2_8
    L6_12 = A2_8.PlayActionTimeline
    L8_14 = A0_6.LOC_ACTION0
    L6_12(L7_13, L8_14)
    L7_13 = A2_8
    L6_12 = A2_8.Direction
    L8_14 = A1_7
    L6_12(L7_13, L8_14)
    L7_13 = A2_8
    L6_12 = A2_8.LookAt
    L8_14 = A1_7
    L6_12(L7_13, L8_14)
    L6_12, L7_13, L8_14, L9_15, L10_16 = nil, nil, nil, nil, nil
    L6_12 = A0_6:CreateCharacter(A0_6.LOC_ACTOR11, A0_6.LOC_POSITION11)
    L7_13 = A0_6:CreateCharacter(A0_6.LOC_ACTOR12, A0_6.LOC_POSITION12)
    L8_14 = A0_6:CreateCharacter(A0_6.LOC_ACTOR13, A0_6.LOC_POSITION13)
    L9_15 = A0_6:CreateCharacter(A0_6.LOC_ACTOR14, A0_6.LOC_POSITION14)
    L10_16 = A0_6:CreateCharacter(A0_6.LOC_ACTOR15, A0_6.LOC_POSITION15)
    L6_12:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_13:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_14:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_15:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_16:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_16:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_12:LookAt(A1_7)
    L7_13:LookAt(A2_8)
    L8_14:LookAt(A1_7)
    L9_15:LookAt(A2_8)
    L10_16:LookAt(A1_7)
    A0_6:PlayCamera(46, A2_8)
    A0_6:UpdownDolly(-0.25, -0.25, 0, 0, 0)
    A0_6:UpdownPan(0, 0, 0, 0, 0)
    A0_6:SideDolly(0, 0, 0, 0, 0)
    A0_6:SidePan(0, 0, 0, 0, 0)
    A0_6:Zoom(1, 1, 0, 0, 0)
    L4_10:WalkIn(-90, 2, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    L3_9:WalkIn(-90, 4, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    L4_10:TurnTo(A1_7)
    L3_9:WaitForMove()
    L3_9:TurnTo(A1_7)
    L4_10:WaitForMove()
    A0_6:Wait(30)
    A0_6:WaitForFade()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE117_01191_KANESENNA_000_011, true)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_YES)
    A0_6:Wait(30)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE117_01191_KANESENNA_000_012, true)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(30)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(30)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(60)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE117_01191_KANESENNA_000_013, true)
    A0_6:Wait(15)
    A1_7:Visible(A0_6.VISIBLE_HIDE)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_FRONT, L4_10, L3_9, 1)
    A0_6:Wait(5)
    L3_9:TurnTo(A2_8, false)
    L3_9:LookAt(L4_10)
    L5_11:LookAt(L4_10)
    L6_12:LookAt(A2_8)
    L8_14:LookAt(A2_8)
    L3_9:WaitForTurn()
    A0_6:Wait(5)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE117_01191_YDA_000_014, false)
    A0_6:Wait(10)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE117_01191_YDA_000_015, true)
    A0_6:Wait(10)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE117_01191_PAPALYMO_000_016, true)
    A0_6:Wait(15)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    A0_6:PlayCamera(46, A2_8)
    A0_6:UpdownDolly(-0.25, -0.25, 0, 0, 0)
    A0_6:UpdownPan(0, 0, 0, 0, 0)
    A0_6:SideDolly(0, 0, 0, 0, 0)
    A0_6:SidePan(0, 0, 0, 0, 0)
    A0_6:Zoom(1, 1, 0, 0, 0)
    A0_6:Wait(10)
    A2_8:LookAt()
    L3_9:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE117_01191_KANESENNA_000_017, true)
    A0_6:Wait(15)
    L3_9:LookAt(L4_10)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE117_01191_YDA_000_018, true)
    A0_6:Wait(15)
    A0_6:PlayCamera(14, L4_10)
    A0_6:Wait(15)
    L4_10:AutoShake(false)
    A0_6:Wait(15)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE117_01191_PAPALYMO_000_018, true, A0_6.TALK_SHAPE_EMPHASIS)
    A0_6:Wait(15)
    A0_6:PlayCamera(1, L5_11)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_6:Wait(15)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE117_01191_KUPLOKOPP_000_019, true, A0_6.TALK_SHAPE_EMPHASIS)
    A0_6:Wait(15)
    A2_8:LookAt()
    A0_6:PlayCamera(46, A2_8)
    A0_6:UpdownDolly(-0.25, -0.25, 0, 0, 0)
    A0_6:UpdownPan(0, 0, 0, 0, 0)
    A0_6:SideDolly(0, 0, 0, 0, 0)
    A0_6:SidePan(0, 0, 0, 0, 0)
    A0_6:Zoom(1, 1, 0, 0, 0)
    A0_6:Wait(15)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_FUME)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE117_01191_PAPALYMO_000_020, true)
    A0_6:Wait(15)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE117_01191_KANESENNA_000_021, true)
    A0_6:Wait(15)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(30)
    A0_6:PlayCamera(14, A2_8)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(5)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE117_01191_KANESENNA_000_022, true)
    A0_6:Wait(15)
    A0_6:PlayCamera(46, A2_8)
    A0_6:UpdownDolly(-0.25, -0.25, 0, 0, 0)
    A0_6:UpdownPan(0, 0, 0, 0, 0)
    A0_6:SideDolly(0, 0, 0, 0, 0)
    A0_6:SidePan(0, 0, 0, 0, 0)
    A0_6:Zoom(1, 1, 0, 0, 0)
    A0_6:Wait(30)
    L3_9:LookAt(A2_8)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(20)
    A2_8:LookAt(L3_9)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE117_01191_YDA_000_023, true)
    A0_6:Wait(10)
    L4_10:LookAt(A2_8)
    A0_6:Wait(5)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(15)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE117_01191_KANESENNA_000_024, true)
    A0_6:Wait(5)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE117_01191_YDA_000_025, true)
    A0_6:Wait(10)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    L4_10:LookAt(A1_7)
    A0_6:Wait(10)
    L3_9:LookAt(A1_7)
    A0_6:Wait(5)
    A2_8:LookAt(A1_7)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE117_01191_PAPALYMO_000_026, true)
    A0_6:Wait(10)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_6:Wait(10)
    A0_6:PlayCamera(21, A1_7)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A1_7:LookAt()
    A0_6:Wait(30)
  end
  function GaiUse117.OnScene00003(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.MOT_EVENT_JOY_BIG)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_GAIUSE117_01191_KUPLOKOPP_000_010, true)
  end
  function GaiUse117.OnScene00004(A0_20, A1_21, A2_22)
    A2_22:LookAt(A1_21)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_GAIUSE117_01191_YDA_000_010, true)
  end
  function GaiUse117.OnScene00005(A0_23, A1_24, A2_25)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_THINK)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_GAIUSE117_01191_PAPALYMO_000_010, true)
  end
  function GaiUse117.OnScene00006(A0_26, A1_27, A2_28)
    A2_28:LookAt(A1_27)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_GAIUSE117_01191_DOORMANLOTUS_000_010, true)
    return (A0_26:YesNo(A0_26.TEXT_GAIUSE117_01191_CHOICE1Q1_100_1, A0_26.TEXT_GAIUSE117_01191_CHOICE1A1_101_1, A0_26.TEXT_GAIUSE117_01191_CHOICE1A2_102_2, A0_26.DEFAULT_NO))
  end
  function GaiUse117.OnScene00007(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_GAIUSE117_01191_RAYAOSENNA_000_005, true)
  end
  function GaiUse117.OnScene00008(A0_32, A1_33, A2_34)
    local L3_35, L4_36
    L4_36 = A2_34
    L3_35 = A2_34.TurnTo
    L3_35(L4_36, A1_33, false)
    L4_36 = A2_34
    L3_35 = A2_34.Talk
    L3_35(L4_36, A1_33, A0_32, A0_32.TEXT_GAIUSE117_01191_MINFILIA_000_030, false)
    L4_36 = A2_34
    L3_35 = A2_34.PlayActionTimeline
    L3_35(L4_36, A0_32.ACTION_TIMELINE_EVENT_TALK1)
    L4_36 = A2_34
    L3_35 = A2_34.Talk
    L3_35(L4_36, A1_33, A0_32, A0_32.TEXT_GAIUSE117_01191_MINFILIA_000_031, false)
    L4_36 = A2_34
    L3_35 = A2_34.Talk
    L3_35(L4_36, A1_33, A0_32, A0_32.TEXT_GAIUSE117_01191_MINFILIA_000_032, true)
    L4_36 = A0_32
    L3_35 = A0_32.QuestReward
    L4_36 = L3_35(L4_36, A2_34, A1_33)
    if L3_35 then
      A0_32:QuestCompleted()
    end
    return L3_35, L4_36
  end
  function GaiUse117.OnScene00009(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_GAIUSE117_01191_KANESENNA_100_030, true)
  end
  function GaiUse117.OnScene00010(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_GAIUSE117_01191_KUPLOKOPP_000_029, true)
  end
  function GaiUse117.OnScene00011(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:WaitForLookAt()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_GAIUSE117_01191_YDA_000_027, true)
  end
  function GaiUse117.OnScene00012(A0_46, A1_47, A2_48)
    A2_48:LookAt(A1_47)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_GAIUSE117_01191_PAPALYMO_000_028, true)
  end
  function GaiUse117.OnScene00013(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_BOW)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_GAIUSE117_01191_DOORMANLOTUS_000_030, true)
  end
  function GaiUse117.IsTodoChecked(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_0 then
      return false
    end
    if A2_54 == 0 then
      return A1_53:GetQuestUI8AH(L3_55) >= 1
    elseif A2_54 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_56, L1_57
  L0_56 = GaiUse117
  L0_56.SCRIPT_VERSION = 1
  L0_56 = GaiUse117
  function L1_57(A0_58)
    local L1_59
  end
  L0_56.OnInitialize = L1_57
  L0_56 = GaiUse117
  function L1_57(A0_60, A1_61, A2_62, A3_63, A4_64)
    local L5_65
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(A0_60)
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_1 then
      if A3_63 == A0_60.ACTOR1 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR2 then
        return true
      elseif A3_63 == A0_60.ACTOR3 then
        return true
      elseif A3_63 == A0_60.ACTOR4 then
        return true
      elseif A3_63 == A0_60.ACTOR5 then
        return true
      elseif A3_63 == A0_60.ACTOR0 then
        return true
      end
    end
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_FINISH then
      if A3_63 == A0_60.ACTOR6 then
        return true
      elseif A3_63 == A0_60.ACTOR1 then
        return true
      elseif A3_63 == A0_60.ACTOR2 then
        return true
      elseif A3_63 == A0_60.ACTOR3 then
        return true
      elseif A3_63 == A0_60.ACTOR4 then
        return true
      elseif A3_63 == A0_60.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_56.IsAcceptEvent = L1_57
  L0_56 = GaiUse117
  function L1_57(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_1 then
      if A3_69 == A0_66.ACTOR1 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR2 then
        return false
      elseif A3_69 == A0_66.ACTOR3 then
        return false
      elseif A3_69 == A0_66.ACTOR4 then
        return false
      elseif A3_69 == A0_66.ACTOR5 then
        return true
      elseif A3_69 == A0_66.ACTOR0 then
        return false
      end
    end
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_FINISH then
      if A3_69 == A0_66.ACTOR6 then
        return true
      elseif A3_69 == A0_66.ACTOR1 then
        return false
      elseif A3_69 == A0_66.ACTOR2 then
        return false
      elseif A3_69 == A0_66.ACTOR3 then
        return false
      elseif A3_69 == A0_66.ACTOR4 then
        return false
      elseif A3_69 == A0_66.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_56.IsAnnounce = L1_57
  L0_56 = GaiUse117
  function L1_57(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_0 then
      return 0, 0
    end
    if A2_74 == 0 then
      return A1_73:GetQuestUI8AH(L3_75), 0
    elseif A2_74 == 1 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    end
  end
  L0_56.GetTodoArgs = L1_57
  L0_56 = GaiUse117
  function L1_57(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_1 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_FINISH then
    end
    return A0_76:IsBattleNpcTriggerOwner(A1_77, A2_78, false), false
  end
  L0_56.GetGimmickState = L1_57
end)()
