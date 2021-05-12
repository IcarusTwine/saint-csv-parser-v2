(function()
  print("ChrHdb204 loaded")
  function ChrHdb204.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ChrHdb204.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB204_01318_HILDIBRAND_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB204_01318_HILDIBRAND_000_001, true)
    A0_3:QuestAccepted()
  end
  function ChrHdb204.OnScene00002(A0_6, A1_7, A2_8)
  end
  function ChrHdb204.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CHRHDB204_01318_GILGAMESH_000_015, true)
  end
  function ChrHdb204.OnScene00004(A0_12, A1_13, A2_14)
  end
  function ChrHdb204.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21, L7_22, L8_23
    L4_19 = A1_16
    L3_18 = A1_16.Position
    L5_20 = A2_17
    L6_21 = A0_15.ARRANGE_TYPE_FRONT
    L7_22 = 1.8
    L3_18(L4_19, L5_20, L6_21, L7_22)
    L4_19 = A1_16
    L3_18 = A1_16.Direction
    L5_20 = A2_17
    L3_18(L4_19, L5_20)
    L4_19 = A2_17
    L3_18 = A2_17.Idle
    L5_20 = A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_18(L4_19, L5_20)
    L3_18 = nil
    L5_20 = A0_15
    L4_19 = A0_15.CreateCharacter
    L6_21 = A0_15.LOC_ACTOR0
    L7_22 = A1_16
    L8_23 = A0_15.ARRANGE_TYPE_BACK
    L4_19 = L4_19(L5_20, L6_21, L7_22, L8_23, 1.5)
    L3_18 = L4_19
    L5_20 = L3_18
    L4_19 = L3_18.Direction
    L6_21 = A2_17
    L4_19(L5_20, L6_21)
    L5_20 = L3_18
    L4_19 = L3_18.LookAt
    L6_21 = A2_17
    L4_19(L5_20, L6_21)
    L5_20 = L3_18
    L4_19 = L3_18.WaitForLookAt
    L4_19(L5_20)
    L5_20 = L3_18
    L4_19 = L3_18.Visible
    L6_21 = A0_15.VISIBLE_HIDE
    L4_19(L5_20, L6_21)
    L5_20 = L3_18
    L4_19 = L3_18.Position
    L6_21 = L3_18
    L7_22 = A0_15.ARRANGE_TYPE_BACK
    L8_23 = 0.8
    L4_19(L5_20, L6_21, L7_22, L8_23)
    L4_19 = nil
    L6_21 = A0_15
    L5_20 = A0_15.CreateCharacter
    L7_22 = A0_15.LOC_ACTOR1
    L8_23 = L3_18
    L5_20 = L5_20(L6_21, L7_22, L8_23, A0_15.ARRANGE_TYPE_LEFT, 1.3)
    L4_19 = L5_20
    L6_21 = L4_19
    L5_20 = L4_19.Direction
    L7_22 = A2_17
    L5_20(L6_21, L7_22)
    L6_21 = L4_19
    L5_20 = L4_19.LookAt
    L7_22 = A2_17
    L5_20(L6_21, L7_22)
    L6_21 = L4_19
    L5_20 = L4_19.WaitForLookAt
    L5_20(L6_21)
    L6_21 = L4_19
    L5_20 = L4_19.Visible
    L7_22 = A0_15.VISIBLE_HIDE
    L5_20(L6_21, L7_22)
    L5_20 = nil
    L7_22 = A0_15
    L6_21 = A0_15.CreateCharacter
    L8_23 = A0_15.LOC_ACTOR7
    L6_21 = L6_21(L7_22, L8_23, A1_16, A0_15.ARRANGE_TYPE_FRONT, 3)
    L5_20 = L6_21
    L7_22 = L5_20
    L6_21 = L5_20.Direction
    L8_23 = A1_16
    L6_21(L7_22, L8_23)
    L7_22 = L5_20
    L6_21 = L5_20.LookAt
    L8_23 = A2_17
    L6_21(L7_22, L8_23)
    L7_22 = L5_20
    L6_21 = L5_20.WaitForLookAt
    L6_21(L7_22)
    L7_22 = L5_20
    L6_21 = L5_20.Visible
    L8_23 = A0_15.VISIBLE_HIDE
    L6_21(L7_22, L8_23)
    L6_21 = nil
    L8_23 = A0_15
    L7_22 = A0_15.CreateCharacter
    L7_22 = L7_22(L8_23, A0_15.LOC_ACTOR3, L3_18, A0_15.ARRANGE_TYPE_BACK, 1.5)
    L6_21 = L7_22
    L8_23 = L6_21
    L7_22 = L6_21.Direction
    L7_22(L8_23, L3_18)
    L8_23 = L6_21
    L7_22 = L6_21.LookAt
    L7_22(L8_23, L3_18)
    L8_23 = L6_21
    L7_22 = L6_21.WaitForLookAt
    L7_22(L8_23)
    L8_23 = L6_21
    L7_22 = L6_21.Visible
    L7_22(L8_23, A0_15.VISIBLE_HIDE)
    L7_22 = nil
    L8_23 = A0_15.CreateCharacter
    L8_23 = L8_23(A0_15, A0_15.LOC_ACTOR4, L6_21, A0_15.ARRANGE_TYPE_LEFT, 1.2)
    L7_22 = L8_23
    L8_23 = L7_22.Direction
    L8_23(L7_22, L3_18)
    L8_23 = L7_22.LookAt
    L8_23(L7_22, L3_18)
    L8_23 = L7_22.WaitForLookAt
    L8_23(L7_22)
    L8_23 = L7_22.Visible
    L8_23(L7_22, A0_15.VISIBLE_HIDE)
    L8_23 = nil
    L8_23 = A0_15:CreateObject(A0_15.LOC_EOBJECT0, A2_17, A0_15.ARRANGE_TYPE_BACK, 4)
    L8_23:Direction(230)
    A1_16:Position(A1_16, A0_15.ARRANGE_TYPE_LEFT, 0.8)
    L5_20:Direction(A2_17)
    L5_20:Position(L5_20, A0_15.ARRANGE_TYPE_LEFT, 0.8)
    A0_15:PlayCamera(43, A1_16)
    A0_15:UpdownDolly(-0.6, -0.6, 0, 0, 0)
    A0_15:Zoom(0.8, 0.8, 0, 0, 0)
    A0_15:Wait(30)
    A0_15:ChangeBGMVolume(0.5)
    A0_15:FadeIn(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    L3_18:Visible(A0_15.VISIBLE_SHOW)
    L4_19:Visible(A0_15.VISIBLE_SHOW)
    L3_18:WalkIn(180, 5, A0_15.MOVE_WALK)
    L4_19:WalkIn(180, 5, A0_15.MOVE_WALK)
    A1_16:LookAt(L3_18)
    A1_16:TurnTo(L3_18)
    A1_16:WaitForTurn()
    A2_17:LookAt(L3_18)
    L3_18:WaitForMove()
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_BOW)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_CHRHDB204_01318_HILDIBRAND_000_020, true)
    L3_18:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CHRHDB204_01318_HEISHI01318_000_021, true)
    A2_17:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_15:SidePan(0, 7, 0, 0, 100)
    L5_20:WalkIn(235, 5, A0_15.MOVE_WALK)
    L5_20:Visible(A0_15.VISIBLE_SHOW)
    L5_20:WaitForMove()
    L5_20:Talk(A1_16, A0_15, A0_15.TEXT_CHRHDB204_01318_BRIARDIEN_000_022, false)
    A2_17:TurnTo(L5_20)
    A2_17:LookAt(L5_20)
    A2_17:WaitForTurn()
    A1_16:LookAt(L5_20)
    L4_19:LookAt(L5_20)
    L3_18:LookAt(L5_20)
    A1_16:WaitForLookAt()
    L5_20:WaitForMove()
    L5_20:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_REACTION_ELE_M)
    L5_20:Talk(A1_16, A0_15, A0_15.TEXT_CHRHDB204_01318_BRIARDIEN_000_023, true)
    L5_20:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_REACTION_ELE_M)
    L5_20:WalkOut(180, 5, A0_15.MOVE_WALK)
    L5_20:LookAt()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CHRHDB204_01318_HEISHI01318_000_024, false)
    A2_17:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:LookAt(A1_16)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CHRHDB204_01318_HEISHI01318_100_024, true)
    A0_15:WaitForPan()
    A0_15:SidePan(7, -14, 0, 0, 230)
    A2_17:LookAt(L5_20)
    A2_17:WalkOut(10, 5, A0_15.MOVE_WALK)
    A2_17:WaitForMove()
    A0_15:Wait(40)
    L6_21:WalkIn(190, 6, A0_15.MOVE_WALK)
    L7_22:WalkIn(140, 6, A0_15.MOVE_WALK)
    L6_21:Visible(A0_15.VISIBLE_SHOW)
    L7_22:Visible(A0_15.VISIBLE_SHOW)
    L6_21:Talk(A1_16, A0_15, A0_15.TEXT_CHRHDB204_01318_GILGAMESH_000_025, false)
    A1_16:LookAt(L6_21)
    L4_19:LookAt(L6_21)
    L3_18:LookAt(L6_21)
    L3_18:TurnTo(L6_21)
    L4_19:TurnTo(L6_21)
    L4_19:WaitForTurn()
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_GREETING)
    L6_21:WaitForMove()
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L6_21:Talk(A1_16, A0_15, A0_15.TEXT_CHRHDB204_01318_GILGAMESH_100_025, true)
    L6_21:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L3_18:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_YES)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_YES)
    L6_21:LookAt()
    L6_21:WalkOut(180, 5, A0_15.MOVE_WALK)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_15:Wait(20)
    L7_22:WalkOut(140, 5, A0_15.MOVE_WALK)
    L6_21:WaitForMove()
    A0_15:WaitForPan()
    A0_15:SidePan(-14, 0, 0, 0, 140)
    L4_19:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A2_17:LookAt(L3_18)
    A2_17:WalkOut(180, 4, A0_15.MOVE_WALK)
    A1_16:LookAt(A2_17)
    L4_19:LookAt(A2_17)
    L3_18:LookAt(A2_17)
    A1_16:TurnTo(A2_17)
    L3_18:TurnTo(A2_17)
    L4_19:TurnTo(A2_17)
    L4_19:WaitForTurn()
    A2_17:WaitForMove()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CHRHDB204_01318_HEISHI01318_000_026, true)
    A0_15:Wait(10)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_CHRHDB204_01318_HILDIBRAND_000_027, true)
    L3_18:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_19:LookAt()
    L3_18:LookAt()
    A1_16:LookAt(L3_18)
    A2_17:LookAt(L3_18)
    L3_18:WalkOut(180, 5, A0_15.MOVE_RUN)
    L4_19:WalkOut(180, 5, A0_15.MOVE_RUN)
    L4_19:WaitForMove()
    L3_18:WaitForMove()
    A0_15:Wait(60)
    A1_16:LookAt(A2_17)
    A2_17:LookAt(A1_16)
    A0_15:Wait(40)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_HUH)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CHRHDB204_01318_HEISHI01318_000_028, true)
    A2_17:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_HUH)
    A0_15:FadeOut(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A1_16:LookAt()
    A2_17:LookAt()
  end
  function ChrHdb204.OnScene00006(A0_24, A1_25, A2_26)
  end
  function ChrHdb204.OnScene00007(A0_27, A1_28, A2_29)
  end
  function ChrHdb204.OnScene00008(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CHRHDB204_01318_HILDIBRAND_000_010, true)
  end
  function ChrHdb204.OnScene00009(A0_33, A1_34, A2_35)
  end
  function ChrHdb204.OnScene00010(A0_36, A1_37, A2_38)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CHRHDB204_01318_GILGAMESH_000_015, true)
  end
  function ChrHdb204.OnScene00011(A0_39, A1_40, A2_41)
  end
  function ChrHdb204.OnScene00012(A0_42, A1_43, A2_44)
    local L3_45, L4_46, L5_47, L6_48
    L4_46 = A1_43
    L3_45 = A1_43.Position
    L5_47 = A2_44
    L6_48 = A0_42.ARRANGE_TYPE_BACK
    L3_45(L4_46, L5_47, L6_48, 3)
    L4_46 = A1_43
    L3_45 = A1_43.Direction
    L5_47 = A2_44
    L3_45(L4_46, L5_47)
    L4_46 = A0_42
    L3_45 = A0_42.InvisibleStandCharacter
    L5_47 = A0_42.ACTOR7
    L3_45(L4_46, L5_47)
    L4_46 = A0_42
    L3_45 = A0_42.InvisibleStandCharacter
    L5_47 = A0_42.ACTOR8
    L3_45(L4_46, L5_47)
    L3_45 = nil
    L5_47 = A0_42
    L4_46 = A0_42.CreateCharacter
    L6_48 = A0_42.LOC_ACTOR3
    L4_46 = L4_46(L5_47, L6_48, A0_42.LOC_POS)
    L3_45 = L4_46
    L5_47 = L3_45
    L4_46 = L3_45.Direction
    L6_48 = A1_43
    L4_46(L5_47, L6_48)
    L5_47 = L3_45
    L4_46 = L3_45.Visible
    L6_48 = A0_42.VISIBLE_HIDE
    L4_46(L5_47, L6_48)
    L5_47 = L3_45
    L4_46 = L3_45.PlayActionTimeline
    L6_48 = A0_42.LOC_MOT_KNEEL
    L4_46(L5_47, L6_48, nil, A0_42.AUTO_SHAKE_ENABLE)
    L4_46 = nil
    L6_48 = A0_42
    L5_47 = A0_42.CreateCharacter
    L5_47 = L5_47(L6_48, A0_42.LOC_ACTOR4, L3_45, A0_42.ARRANGE_TYPE_LEFT, 1.2)
    L4_46 = L5_47
    L6_48 = L4_46
    L5_47 = L4_46.Position
    L5_47(L6_48, L4_46, A0_42.ARRANGE_TYPE_FRONT, 1.2)
    L6_48 = L4_46
    L5_47 = L4_46.Visible
    L5_47(L6_48, A0_42.VISIBLE_HIDE)
    L5_47 = nil
    L6_48 = A0_42.CreateCharacter
    L6_48 = L6_48(A0_42, A0_42.LOC_ACTOR1, A2_44, A0_42.ARRANGE_TYPE_FRONT, 4)
    L5_47 = L6_48
    L6_48 = L5_47.Direction
    L6_48(L5_47, L3_45)
    L6_48 = L5_47.LookAt
    L6_48(L5_47, L3_45)
    L6_48 = L5_47.WaitForLookAt
    L6_48(L5_47)
    L6_48 = L5_47.Visible
    L6_48(L5_47, A0_42.VISIBLE_HIDE)
    L6_48 = L5_47.Position
    L6_48(L5_47, L5_47, A0_42.ARRANGE_TYPE_BACK, 2)
    L6_48 = nil
    L6_48 = A0_42:CreateCharacter(A0_42.LOC_ACTOR0, L5_47, A0_42.ARRANGE_TYPE_LEFT, 4)
    L6_48:Visible(A0_42.VISIBLE_HIDE)
    L6_48:Direction(-80)
    A0_42:PlayTwoShotCamera(A0_42.TWOSHOT_TYPE_RIGHT_ZOOM, A2_44, A1_43, 0)
    L4_46:Direction(L6_48)
    A0_42:Wait(30)
    A0_42:ChangeBGMVolume(0.5)
    A0_42:FadeIn(A0_42.FADE_DEFAULT)
    A0_42:WaitForFade()
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CHRHDB204_01318_MIMAWARI01318_000_50, false)
    A2_44:TurnTo(A1_43)
    A2_44:LookAt()
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_THINK)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CHRHDB204_01318_MIMAWARI01318_000_51, true)
    A2_44:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_THINK)
    A2_44:WalkOut(90, 6, A0_42.MOVE_WALK)
    A2_44:WaitForMove()
    A1_43:LookAt(L5_47)
    L5_47:Talk(A1_43, A0_42, A0_42.TEXT_CHRHDB204_01318_NASHUMHAKARACCA_000_52, true)
    A0_42:SidePan(0, -25, 0, 0, 150)
    L5_47:Visible(A0_42.VISIBLE_SHOW)
    L6_48:Visible(A0_42.VISIBLE_SHOW)
    L4_46:Visible(A0_42.VISIBLE_SHOW)
    L3_45:Visible(A0_42.VISIBLE_SHOW)
    L5_47:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_POINT)
    A0_42:Wait(20)
    L6_48:TurnTo(L3_45, false)
    L6_48:LookAt(L3_45)
    L6_48:WaitForTurn()
    L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_48:Talk(A1_43, A0_42, A0_42.TEXT_CHRHDB204_01318_HILDIBRAND_000_53, true)
    L6_48:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_42:WaitForPan()
    A0_42:Wait(20)
    A0_42:PlayCamera(49, L6_48, L3_45)
    A0_42:UpdownDolly(0.4, 0, 0, 0, 200)
    A2_44:Visible(A0_42.VISIBLE_HIDE)
    L3_45:AutoShake(false)
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_CHRHDB204_01318_GILGAMESH_000_54, true)
    A0_42:Wait(30)
    L3_45:TurnTo(L6_48, false)
    L3_45:LookAt(L6_48)
    L3_45:WaitForTurn()
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_CHRHDB204_01318_GILGAMESH_100_54, true)
    L3_45:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A0_42:Wait(60)
    A0_42:PlayCamera(40, A1_43)
    A0_42:UpdownPan(30, 30, 0, 0, 0)
    A0_42:SideDolly(-3, -3, 0, 0, 0)
    A0_42:Zoom(-2, -2, 0, 0, 0)
    L5_47:LookAt(L6_48)
    L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_HUH)
    L6_48:Talk(A1_43, A0_42, A0_42.TEXT_CHRHDB204_01318_HILDIBRAND_000_55, true)
    L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_HUH)
    L6_48:WalkOut(180, 6, A0_42.MOVE_RUN)
    A0_42:Wait(30)
    L5_47:LookAt()
    L5_47:WalkOut(200, 6, A0_42.MOVE_RUN)
    L6_48:WaitForMove()
    A0_42:FadeOut(A0_42.FADE_DEFAULT)
    A0_42:WaitForFade()
    A1_43:LookAt()
    A2_44:LookAt()
  end
  function ChrHdb204.OnScene00013(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_CHRHDB204_01318_HEISHI01318_000_035, true)
  end
  function ChrHdb204.OnScene00014(A0_52, A1_53, A2_54)
  end
  function ChrHdb204.OnScene00015(A0_55, A1_56, A2_57)
  end
  function ChrHdb204.OnScene00016(A0_58, A1_59, A2_60)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_CHRHDB204_01318_HILDIBRAND_000_040, true)
  end
  function ChrHdb204.OnScene00017(A0_61, A1_62, A2_63)
  end
  function ChrHdb204.OnScene00018(A0_64, A1_65, A2_66)
    local L3_67, L4_68, L5_69, L6_70
    L4_68 = A1_65
    L3_67 = A1_65.Position
    L5_69 = A2_66
    L6_70 = A0_64.ARRANGE_TYPE_BACK
    L3_67(L4_68, L5_69, L6_70, 2.3)
    L4_68 = A1_65
    L3_67 = A1_65.Direction
    L5_69 = A2_66
    L3_67(L4_68, L5_69)
    L4_68 = A1_65
    L3_67 = A1_65.LookAt
    L5_69 = A2_66
    L3_67(L4_68, L5_69)
    L3_67 = nil
    L5_69 = A0_64
    L4_68 = A0_64.CreateCharacter
    L6_70 = A0_64.LOC_ACTOR3
    L4_68 = L4_68(L5_69, L6_70, A1_65, A0_64.ARRANGE_TYPE_LEFT, 16)
    L3_67 = L4_68
    L5_69 = L3_67
    L4_68 = L3_67.Visible
    L6_70 = A0_64.VISIBLE_SHOW
    L4_68(L5_69, L6_70)
    L5_69 = L3_67
    L4_68 = L3_67.Position
    L6_70 = L3_67
    L4_68(L5_69, L6_70, A0_64.ARRANGE_TYPE_FRONT, 9)
    L5_69 = L3_67
    L4_68 = L3_67.Position
    L6_70 = L3_67
    L4_68(L5_69, L6_70, A0_64.ARRANGE_TYPE_LEFT, 5)
    L5_69 = L3_67
    L4_68 = L3_67.Direction
    L6_70 = 220
    L4_68(L5_69, L6_70)
    L5_69 = L3_67
    L4_68 = L3_67.Position
    L6_70 = L3_67
    L4_68(L5_69, L6_70, A0_64.ARRANGE_TYPE_LEFT, 1)
    L4_68 = nil
    L6_70 = A0_64
    L5_69 = A0_64.CreateCharacter
    L5_69 = L5_69(L6_70, A0_64.LOC_ACTOR4, A1_65, A0_64.ARRANGE_TYPE_LEFT, 16)
    L4_68 = L5_69
    L6_70 = L4_68
    L5_69 = L4_68.Visible
    L5_69(L6_70, A0_64.VISIBLE_SHOW)
    L6_70 = L4_68
    L5_69 = L4_68.Position
    L5_69(L6_70, L4_68, A0_64.ARRANGE_TYPE_FRONT, 9)
    L6_70 = L4_68
    L5_69 = L4_68.Position
    L5_69(L6_70, L4_68, A0_64.ARRANGE_TYPE_LEFT, 5)
    L6_70 = L4_68
    L5_69 = L4_68.Direction
    L5_69(L6_70, 220)
    L6_70 = L4_68
    L5_69 = L4_68.Position
    L5_69(L6_70, L4_68, A0_64.ARRANGE_TYPE_LEFT, 1)
    L5_69 = nil
    L6_70 = A0_64.CreateCharacter
    L6_70 = L6_70(A0_64, A0_64.LOC_ACTOR9, A1_65, A0_64.ARRANGE_TYPE_BACK, 3)
    L5_69 = L6_70
    L6_70 = L5_69.Direction
    L6_70(L5_69, A2_66)
    L6_70 = L5_69.LookAt
    L6_70(L5_69, A2_66)
    L6_70 = L5_69.WaitForLookAt
    L6_70(L5_69)
    L6_70 = L5_69.Visible
    L6_70(L5_69, A0_64.VISIBLE_HIDE)
    L6_70 = nil
    L6_70 = A0_64:CreateCharacter(A0_64.LOC_ACTOR8, A1_65, A0_64.ARRANGE_TYPE_LEFT, 2)
    L6_70:Direction(A2_66)
    L6_70:LookAt(A2_66)
    L6_70:WaitForLookAt()
    L6_70:Visible(A0_64.VISIBLE_HIDE)
    A0_64:PlayCamera(47, A1_65)
    A0_64:Zoom(1, 1, 0, 0, 0)
    A0_64:UpdownDolly(-0.6, -0.6, 0, 0, 0)
    A0_64:Wait(30)
    A0_64:ChangeBGMVolume(0.5)
    A0_64:FadeIn(A0_64.FADE_DEFAULT)
    A0_64:WaitForFade()
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_CHRHDB204_01318_HILDIBRAND_000_065, true)
    L5_69:Visible(A0_64.VISIBLE_SHOW)
    A0_64:Wait(30)
    L6_70:WalkIn(180, 5, A0_64.MOVE_WALK)
    L6_70:Visible(A0_64.VISIBLE_SHOW)
    A2_66:TurnTo(L6_70, false)
    A1_65:LookAt(L6_70)
    L6_70:WaitForMove()
    L6_70:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    L6_70:Talk(A1_65, A0_64, A0_64.TEXT_CHRHDB204_01318_ELLIE_000_066, true)
    L4_68:WalkOut(0, 20, A0_64.MOVE_RUN)
    A1_65:LookAt(L4_68)
    L6_70:WaitForActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EMOTE_HUH)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_CHRHDB204_01318_HILDIBRAND_000_067, true)
    L3_67:WalkOut(0, 20, A0_64.MOVE_RUN)
    A1_65:LookAt(L3_67)
    A2_66:WaitForActionTimeline(A0_64.ACTION_TIMELINE_EMOTE_HUH)
    L6_70:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_70:Talk(A1_65, A0_64, A0_64.TEXT_CHRHDB204_01318_ELLIE_000_068, true)
    L6_70:WaitForActionTimeline(A0_64.ACTION_TIMELINE_EMOTE_HUH)
    A0_64:Wait(10)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_THINK)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_CHRHDB204_01318_HILDIBRAND_000_069, true)
    A2_66:WaitForActionTimeline(A0_64.ACTION_TIMELINE_EVENT_THINK)
    L6_70:LookAt(L5_69)
    L6_70:TurnTo(L5_69, false)
    A2_66:LookAt(L5_69)
    A1_65:LookAt(L5_69)
    A1_65:TurnTo(L5_69, false)
    L5_69:Talk(A1_65, A0_64, A0_64.TEXT_CHRHDB204_01318_NASHUMHAKARACCA_000_070, true)
    A0_64:PlayCamera(17, L5_69)
    A0_64:SidePan(0, -5, 0, 0, 150)
    A0_64:UpdownPan(0, 5, 0, 0, 150)
    L4_68:Visible(A0_64.VISIBLE_HIDE)
    L3_67:Visible(A0_64.VISIBLE_HIDE)
    L3_67:Position(L4_68, A0_64.ARRANGE_TYPE_FRONT, 4)
    L5_69:PlayActionTimeline(A0_64.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_CHRHDB204_01318_HILDIBRAND_000_071, true)
    L5_69:Talk(A1_65, A0_64, A0_64.TEXT_CHRHDB204_01318_NASHUMHAKARACCA_000_72, true)
    A0_64:WaitForPan()
    L5_69:WaitForActionTimeline(A0_64.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A0_64:PlayCamera(46, A1_65)
    A0_64:UpdownDolly(-0.6, -0.6, 0, 0, 0)
    L5_69:WalkIn(180, 3, A0_64.MOVE_WALK)
    L5_69:WaitForMove()
    L4_68:Visible(A0_64.VISIBLE_SHOW)
    L3_67:Visible(A0_64.VISIBLE_SHOW)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_CHRHDB204_01318_HILDIBRAND_000_073, false)
    A2_66:LookAt(L6_70)
    L6_70:LookAt(A2_66)
    L6_70:TurnTo(A2_66, false)
    A1_65:TurnTo(A2_66, false)
    A1_65:WaitForTurn()
    L6_70:WaitForTurn()
    L5_69:LookAt(L4_68)
    L4_68:WalkOut(190, 27, A0_64.MOVE_RUN)
    A2_66:WaitForActionTimeline(A0_64.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_CHRHDB204_01318_HILDIBRAND_000_074, true)
    L6_70:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_66:WaitForActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_69:TurnTo(L3_67, false)
    L5_69:LookAt(L3_67)
    L5_69:WaitForTurn()
    L3_67:WalkOut(190, 27, A0_64.MOVE_RUN)
    A0_64:Wait(30)
    L5_69:PlayActionTimeline(A0_64.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L5_69:WaitForActionTimeline(A0_64.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L3_67:WaitForMove()
    A2_66:LookAt()
    L5_69:LookAt()
    A2_66:WalkOut(-80, 10, A0_64.MOVE_RUN)
    L5_69:WalkOut(-70, 10, A0_64.MOVE_RUN)
    A0_64:Wait(60)
    A0_64:FadeOut(A0_64.FADE_DEFAULT)
    A0_64:WaitForFade()
    A1_65:LookAt()
    A2_66:LookAt()
  end
  function ChrHdb204.OnScene00019(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_CHRHDB204_01318_HEISHI01318_000_035, true)
  end
  function ChrHdb204.OnScene00020(A0_74, A1_75, A2_76)
  end
  function ChrHdb204.OnScene00021(A0_77, A1_78, A2_79)
  end
  function ChrHdb204.OnScene00022(A0_80, A1_81, A2_82)
  end
  function ChrHdb204.OnScene00023(A0_83, A1_84, A2_85)
    A0_83:CloseHowTo()
    A0_83:BeginCutScene()
    A0_83:PlayCutScene(A0_83.NCUT_EVENT_CHRHDB204_1)
    A0_83:EndCutScene()
  end
  function ChrHdb204.OnScene00024(A0_86, A1_87, A2_88)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EMOTE_ME)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_CHRHDB204_01318_HILDIBRAND_000_075, true)
  end
  function ChrHdb204.OnScene00025(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EMOTE_JOY)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_CHRHDB204_01318_NASHUMHAKARACCA_000_080, true)
  end
  function ChrHdb204.OnScene00026(A0_92, A1_93, A2_94)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK1)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_CHRHDB204_01318_ELLIE_000_070, true)
  end
  function ChrHdb204.OnScene00027(A0_95, A1_96, A2_97)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK1)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_CHRHDB204_01318_HEISHI01318_000_035, true)
  end
  function ChrHdb204.OnScene00028(A0_98, A1_99, A2_100)
  end
  function ChrHdb204.OnScene00029(A0_101, A1_102, A2_103)
  end
  function ChrHdb204.OnScene00030(A0_104, A1_105, A2_106)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_CHRHDB204_01318_HILDIBRAND_000_150, false)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_CHRHDB204_01318_HILDIBRAND_000_151, true)
  end
  function ChrHdb204.OnScene00031(A0_107, A1_108, A2_109)
    A0_107:CloseHowTo()
    A0_107:BeginCutScene()
    A0_107:PlayCutScene(A0_107.NCUT_EVENT_CHRHDB204_2)
    A0_107:EndCutScene()
    A0_107:Skip(A0_107.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function ChrHdb204.OnScene00032(A0_110, A1_111, A2_112)
    if A1_111:IsInstanceContentUnlocked(A0_110.INSTANCEDUNGEON0) then
      return
    else
      A0_110:ScreenImage(A0_110.UNLOCK_IMAGE_DUNGEON_GILGAMESH)
      A0_110:LogMessage(A0_110.UNLOCK_ADD_NEW_CONTENT_TO_CF)
    end
  end
  function ChrHdb204.OnScene00033(A0_113, A1_114, A2_115)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_CHRHDB204_01318_NASHUMHAKARACCA_000_141, true)
  end
  function ChrHdb204.OnScene00034(A0_116, A1_117, A2_118)
    A2_118:TurnTo(A1_117, false)
    A2_118:WaitForTurn()
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_TALK1)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_CHRHDB204_01318_ELLIE_000_142, true)
  end
  function ChrHdb204.OnScene00035(A0_119, A1_120, A2_121)
    A2_121:TurnTo(A1_120, false)
    A2_121:WaitForTurn()
    A2_121:PlayActionTimeline(A0_119.ACTION_TIMELINE_EVENT_TALK1)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_CHRHDB204_01318_BRIARDIEN_000_140, true)
  end
  function ChrHdb204.OnScene00036(A0_122, A1_123, A2_124)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_CHRHDB204_01318_HILDIBRAND_000_170, true)
  end
  function ChrHdb204.OnScene00037(A0_125, A1_126, A2_127)
    A2_127:Talk(A1_126, A0_125, A0_125.TEXT_CHRHDB204_01318_NASHUMHAKARACCA_000_141, true)
  end
  function ChrHdb204.OnScene00038(A0_128, A1_129, A2_130)
    A2_130:TurnTo(A1_129, false)
    A2_130:WaitForTurn()
    A2_130:PlayActionTimeline(A0_128.ACTION_TIMELINE_EVENT_TALK1)
    A2_130:Talk(A1_129, A0_128, A0_128.TEXT_CHRHDB204_01318_ELLIE_000_142, true)
  end
  function ChrHdb204.OnScene00039(A0_131, A1_132, A2_133)
    A2_133:TurnTo(A1_132, false)
    A2_133:WaitForTurn()
    A2_133:PlayActionTimeline(A0_131.ACTION_TIMELINE_EVENT_TALK1)
    A2_133:Talk(A1_132, A0_131, A0_131.TEXT_CHRHDB204_01318_BRIARDIEN_000_140, true)
  end
  function ChrHdb204.OnScene00040(A0_134, A1_135, A2_136)
    A2_136:TurnTo(A1_135, false)
    A2_136:WaitForTurn()
    A2_136:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK1)
    A2_136:Talk(A1_135, A0_134, A0_134.TEXT_CHRHDB204_01318_BRIARDIEN_000_300, false)
    A2_136:Talk(A1_135, A0_134, A0_134.TEXT_CHRHDB204_01318_BRIARDIEN_000_301, true)
  end
  function ChrHdb204.OnScene00041(A0_137, A1_138, A2_139)
    A2_139:Talk(A1_138, A0_137, A0_137.TEXT_CHRHDB204_01318_HILDIBRAND_000_315, true)
  end
  function ChrHdb204.OnScene00042(A0_140, A1_141, A2_142)
    A2_142:Talk(A1_141, A0_140, A0_140.TEXT_CHRHDB204_01318_NASHUMHAKARACCA_000_320, true)
  end
  function ChrHdb204.OnScene00043(A0_143, A1_144, A2_145)
    A2_145:TurnTo(A1_144, false)
    A2_145:WaitForTurn()
    A2_145:PlayActionTimeline(A0_143.ACTION_TIMELINE_EVENT_TALK1)
    A2_145:Talk(A1_144, A0_143, A0_143.TEXT_CHRHDB204_01318_ELLIE_000_330, false)
    A2_145:Talk(A1_144, A0_143, A0_143.TEXT_CHRHDB204_01318_ELLIE_000_331, true)
  end
  function ChrHdb204.OnScene00044(A0_146, A1_147, A2_148)
  end
  function ChrHdb204.OnScene00045(A0_149, A1_150, A2_151)
    local L3_152, L4_153
    L4_153 = A0_149
    L3_152 = A0_149.CloseHowTo
    L3_152(L4_153)
    L4_153 = A0_149
    L3_152 = A0_149.BeginCutScene
    L3_152(L4_153)
    L4_153 = A0_149
    L3_152 = A0_149.PlayCutScene
    L3_152(L4_153, A0_149.NCUT_EVENT_CHRHDB204_3)
    L4_153 = A0_149
    L3_152 = A0_149.EndCutScene
    L3_152(L4_153)
    L4_153 = A0_149
    L3_152 = A0_149.PlayBGM
    L3_152(L4_153, 1)
    L4_153 = A0_149
    L3_152 = A0_149.FadeOut
    L3_152(L4_153, A0_149.FADE_DEFAULT, A0_149.FADE_LAYER_BACK)
    L4_153 = A0_149
    L3_152 = A0_149.WaitForFade
    L3_152(L4_153)
    L4_153 = A0_149
    L3_152 = A0_149.Wait
    L3_152(L4_153, 40)
    L4_153 = A0_149
    L3_152 = A0_149.FadeIn
    L3_152(L4_153, A0_149.FADE_DEFAULT)
    L4_153 = A0_149
    L3_152 = A0_149.WaitForFade
    L3_152(L4_153)
    L4_153 = A0_149
    L3_152 = A0_149.Wait
    L3_152(L4_153, 30)
    L4_153 = A0_149
    L3_152 = A0_149.QuestReward
    L4_153 = L3_152(L4_153, A2_151, A1_150)
    if L3_152 then
      A0_149:QuestCompleted()
      A0_149:Wait(130)
      A0_149:Skip(A0_149.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return L3_152, L4_153
  end
  function ChrHdb204.OnScene00046(A0_154, A1_155, A2_156, ...)
    A0_154:CloseHowTo()
    A0_154:BeginCutScene(A0_154.ENV_SOUND_CONTROL_TYPE_MUTE)
    A0_154:PlayCutScene(A0_154.NCUT_EVENT_CHRHDB001_99)
    A0_154:EndCutScene(A0_154.ENV_SOUND_CONTROL_TYPE_RESUME)
    return (...)
  end
  function ChrHdb204.OnScene00047(A0_158, A1_159, A2_160)
    A2_160:TurnTo(A1_159, false)
    A2_160:WaitForTurn()
    A2_160:PlayActionTimeline(A0_158.ACTION_TIMELINE_EVENT_TALK1)
    A2_160:Talk(A1_159, A0_158, A0_158.TEXT_CHRHDB204_01318_BRIARDIEN_000_310, true)
  end
  function ChrHdb204.OnScene00048(A0_161, A1_162, A2_163)
    A2_163:Talk(A1_162, A0_161, A0_161.TEXT_CHRHDB204_01318_HILDIBRAND_000_315, true)
  end
  function ChrHdb204.OnScene00049(A0_164, A1_165, A2_166)
    A2_166:Talk(A1_165, A0_164, A0_164.TEXT_CHRHDB204_01318_NASHUMHAKARACCA_000_320, true)
  end
  function ChrHdb204.OnScene00050(A0_167, A1_168, A2_169)
    A2_169:TurnTo(A1_168, false)
    A2_169:WaitForTurn()
    A2_169:PlayActionTimeline(A0_167.ACTION_TIMELINE_EVENT_TALK1)
    A2_169:Talk(A1_168, A0_167, A0_167.TEXT_CHRHDB204_01318_ELLIE_000_330, false)
    A2_169:Talk(A1_168, A0_167, A0_167.TEXT_CHRHDB204_01318_ELLIE_000_331, true)
  end
  function ChrHdb204.OnScene00051(A0_170, A1_171, A2_172)
  end
  function ChrHdb204.OnScene00052(A0_173, A1_174, A2_175)
  end
  function ChrHdb204.OnScene00053(A0_176, A1_177, A2_178)
  end
  function ChrHdb204.OnScene00054(A0_179, A1_180, A2_181)
  end
  function ChrHdb204.OnScene00055(A0_182, A1_183, A2_184)
  end
  function ChrHdb204.IsTodoChecked(A0_185, A1_186, A2_187)
    local L3_188
    L3_188 = A0_185.GetQuestId
    L3_188 = L3_188(A0_185)
    if A1_186:GetQuestSequence(L3_188) == A0_185.SEQ_0 then
      return false
    end
    if A2_187 == 0 then
      return A1_186:GetQuestUI8AL(L3_188) >= 1
    elseif A2_187 == 1 then
      return A1_186:GetQuestUI8AL(L3_188) >= 1
    elseif A2_187 == 2 then
      return A1_186:GetQuestUI8AL(L3_188) >= 1
    elseif A2_187 == 3 then
      return A1_186:GetQuestUI8AL(L3_188) >= 1
    elseif A2_187 == 4 then
      return A1_186:GetQuestUI8AL(L3_188) >= 1
    elseif A2_187 == 5 then
      return A1_186:GetQuestUI8AL(L3_188) >= 1
    elseif A2_187 == 6 then
      return A1_186:GetQuestUI8AL(L3_188) >= 1
    elseif A2_187 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_189, L1_190
  L0_189 = ChrHdb204
  L0_189.SCRIPT_VERSION = 1
  L0_189 = ChrHdb204
  function L1_190(A0_191)
    local L1_192
  end
  L0_189.OnInitialize = L1_190
  L0_189 = ChrHdb204
  function L1_190(A0_193, A1_194, A2_195, A3_196, A4_197)
    local L5_198
    L5_198 = A0_193.GetQuestId
    L5_198 = L5_198(A0_193)
    if A1_194:GetQuestSequence(L5_198) == A0_193.SEQ_0 then
      if A3_196 == A0_193.ACTOR0 then
        if 1 <= A1_194:GetQuestUI8AL(L5_198) then
          return false
        end
        return A1_194:GetQuestBitFlag8(L5_198, 1) == false
      elseif A3_196 == A0_193.ACTOR1 then
        return true
      elseif A3_196 == A0_193.ACTOR2 then
        return true
      elseif A3_196 == A0_193.ACTOR3 then
        return true
      end
    end
    if A1_194:GetQuestSequence(L5_198) == A0_193.SEQ_1 then
      if A3_196 == A0_193.ACTOR4 then
        if 1 <= A1_194:GetQuestUI8AL(L5_198) then
          return false
        end
        return A1_194:GetQuestBitFlag8(L5_198, 1) == false
      elseif A3_196 == A0_193.ACTOR5 then
        return true
      elseif A3_196 == A0_193.EOBJECT0 then
        return true
      elseif A3_196 == A0_193.ACTOR0 then
        return true
      elseif A3_196 == A0_193.ACTOR1 then
        return true
      elseif A3_196 == A0_193.ACTOR2 then
        return true
      elseif A3_196 == A0_193.ACTOR3 then
        return true
      end
    end
    if A1_194:GetQuestSequence(L5_198) == A0_193.SEQ_2 then
      if A3_196 == A0_193.ACTOR6 then
        if 1 <= A1_194:GetQuestUI8AL(L5_198) then
          return false
        end
        return A1_194:GetQuestBitFlag8(L5_198, 1) == false
      elseif A3_196 == A0_193.ACTOR4 then
        return true
      elseif A3_196 == A0_193.ACTOR5 then
        return true
      elseif A3_196 == A0_193.EOBJECT0 then
        return true
      elseif A3_196 == A0_193.ACTOR7 then
        return true
      elseif A3_196 == A0_193.ACTOR8 then
        return true
      end
    end
    if A1_194:GetQuestSequence(L5_198) == A0_193.SEQ_3 then
      if A3_196 == A0_193.ACTOR9 then
        if 1 <= A1_194:GetQuestUI8AL(L5_198) then
          return false
        end
        return A1_194:GetQuestBitFlag8(L5_198, 1) == false
      elseif A3_196 == A0_193.ACTOR4 then
        return true
      elseif A3_196 == A0_193.ACTOR5 then
        return true
      elseif A3_196 == A0_193.EOBJECT0 then
        return true
      end
    end
    if A1_194:GetQuestSequence(L5_198) == A0_193.SEQ_4 then
      if A3_196 == A0_193.EOBJECT1 then
        if 1 <= A1_194:GetQuestUI8AL(L5_198) then
          return false
        end
        return A1_194:GetQuestBitFlag8(L5_198, 1) == false
      elseif A3_196 == A0_193.ACTOR10 then
        return true
      elseif A3_196 == A0_193.ACTOR11 then
        return true
      elseif A3_196 == A0_193.ACTOR12 then
        return true
      elseif A3_196 == A0_193.ACTOR4 then
        return true
      elseif A3_196 == A0_193.ACTOR5 then
        return true
      elseif A3_196 == A0_193.EOBJECT0 then
        return true
      end
    end
    if A1_194:GetQuestSequence(L5_198) == A0_193.SEQ_5 then
      if A3_196 == A0_193.ACTOR13 then
        if 1 <= A1_194:GetQuestUI8AL(L5_198) then
          return false
        end
        return A1_194:GetQuestBitFlag8(L5_198, 1) == false
      elseif A3_196 == A0_193.ACTOR11 then
        return true
      elseif A3_196 == A0_193.ACTOR14 then
        return true
      elseif A3_196 == A0_193.ACTOR15 then
        return true
      end
    end
    if A1_194:GetQuestSequence(L5_198) == A0_193.SEQ_6 then
      if A3_196 == A0_193.BASE_ID_PLAYER then
        return true
      elseif A3_196 == A0_193.ACTOR13 then
        return true
      elseif A3_196 == A0_193.ACTOR11 then
        return true
      elseif A3_196 == A0_193.ACTOR14 then
        return true
      elseif A3_196 == A0_193.ACTOR15 then
        return true
      end
    end
    if A1_194:GetQuestSequence(L5_198) == A0_193.SEQ_7 then
      if A3_196 == A0_193.ACTOR17 then
        if 1 <= A1_194:GetQuestUI8AL(L5_198) then
          return false
        end
        return A1_194:GetQuestBitFlag8(L5_198, 1) == false
      elseif A3_196 == A0_193.ACTOR18 then
        return true
      elseif A3_196 == A0_193.ACTOR19 then
        return true
      elseif A3_196 == A0_193.ACTOR20 then
        return true
      elseif A3_196 == A0_193.EOBJECT2 then
        return true
      end
    end
    if A1_194:GetQuestSequence(L5_198) == A0_193.SEQ_FINISH then
      if A3_196 == A0_193.ACTOR21 then
        return true
      elseif A3_196 == A0_193.ACTOR17 then
        return true
      elseif A3_196 == A0_193.ACTOR18 then
        return true
      elseif A3_196 == A0_193.ACTOR19 then
        return true
      elseif A3_196 == A0_193.ACTOR20 then
        return true
      elseif A3_196 == A0_193.EOBJECT2 then
        return true
      elseif A3_196 == A0_193.ACTOR22 then
        return true
      elseif A3_196 == A0_193.ACTOR23 then
        return true
      elseif A3_196 == A0_193.ACTOR24 then
        return true
      elseif A3_196 == A0_193.ACTOR25 then
        return true
      end
    end
    return false
  end
  L0_189.IsAcceptEvent = L1_190
  L0_189 = ChrHdb204
  function L1_190(A0_199, A1_200, A2_201, A3_202, A4_203)
    local L5_204
    L5_204 = A0_199.GetQuestId
    L5_204 = L5_204(A0_199)
    if A1_200:GetQuestSequence(L5_204) == A0_199.SEQ_0 then
      if A3_202 == A0_199.ACTOR0 then
        if 1 <= A1_200:GetQuestUI8AL(L5_204) then
          return false
        end
        return A1_200:GetQuestBitFlag8(L5_204, 1) == false
      elseif A3_202 == A0_199.ACTOR1 then
        return false
      elseif A3_202 == A0_199.ACTOR2 then
        return false
      elseif A3_202 == A0_199.ACTOR3 then
        return false
      end
    end
    if A1_200:GetQuestSequence(L5_204) == A0_199.SEQ_1 then
      if A3_202 == A0_199.ACTOR4 then
        if 1 <= A1_200:GetQuestUI8AL(L5_204) then
          return false
        end
        return A1_200:GetQuestBitFlag8(L5_204, 1) == false
      elseif A3_202 == A0_199.ACTOR5 then
        return false
      elseif A3_202 == A0_199.EOBJECT0 then
        return false
      elseif A3_202 == A0_199.ACTOR0 then
        return false
      elseif A3_202 == A0_199.ACTOR1 then
        return false
      elseif A3_202 == A0_199.ACTOR2 then
        return false
      elseif A3_202 == A0_199.ACTOR3 then
        return false
      end
    end
    if A1_200:GetQuestSequence(L5_204) == A0_199.SEQ_2 then
      if A3_202 == A0_199.ACTOR6 then
        if 1 <= A1_200:GetQuestUI8AL(L5_204) then
          return false
        end
        return A1_200:GetQuestBitFlag8(L5_204, 1) == false
      elseif A3_202 == A0_199.ACTOR4 then
        return false
      elseif A3_202 == A0_199.ACTOR5 then
        return false
      elseif A3_202 == A0_199.EOBJECT0 then
        return false
      elseif A3_202 == A0_199.ACTOR7 then
        return false
      elseif A3_202 == A0_199.ACTOR8 then
        return false
      end
    end
    if A1_200:GetQuestSequence(L5_204) == A0_199.SEQ_3 then
      if A3_202 == A0_199.ACTOR9 then
        if 1 <= A1_200:GetQuestUI8AL(L5_204) then
          return false
        end
        return A1_200:GetQuestBitFlag8(L5_204, 1) == false
      elseif A3_202 == A0_199.ACTOR4 then
        return false
      elseif A3_202 == A0_199.ACTOR5 then
        return false
      elseif A3_202 == A0_199.EOBJECT0 then
        return false
      end
    end
    if A1_200:GetQuestSequence(L5_204) == A0_199.SEQ_4 then
      if A3_202 == A0_199.EOBJECT1 then
        if 1 <= A1_200:GetQuestUI8AL(L5_204) then
          return false
        end
        return A1_200:GetQuestBitFlag8(L5_204, 1) == false
      elseif A3_202 == A0_199.ACTOR10 then
        return false
      elseif A3_202 == A0_199.ACTOR11 then
        return false
      elseif A3_202 == A0_199.ACTOR12 then
        return false
      elseif A3_202 == A0_199.ACTOR4 then
        return false
      elseif A3_202 == A0_199.ACTOR5 then
        return false
      elseif A3_202 == A0_199.EOBJECT0 then
        return false
      end
    end
    if A1_200:GetQuestSequence(L5_204) == A0_199.SEQ_5 then
      if A3_202 == A0_199.ACTOR13 then
        if 1 <= A1_200:GetQuestUI8AL(L5_204) then
          return false
        end
        return A1_200:GetQuestBitFlag8(L5_204, 1) == false
      elseif A3_202 == A0_199.ACTOR11 then
        return false
      elseif A3_202 == A0_199.ACTOR14 then
        return false
      elseif A3_202 == A0_199.ACTOR15 then
        return false
      end
    end
    if A1_200:GetQuestSequence(L5_204) == A0_199.SEQ_6 then
      if A3_202 == A0_199.BASE_ID_PLAYER then
        return true
      elseif A3_202 == A0_199.ACTOR13 then
        return false
      elseif A3_202 == A0_199.ACTOR11 then
        return false
      elseif A3_202 == A0_199.ACTOR14 then
        return false
      elseif A3_202 == A0_199.ACTOR15 then
        return false
      end
    end
    if A1_200:GetQuestSequence(L5_204) == A0_199.SEQ_7 then
      if A3_202 == A0_199.ACTOR17 then
        if 1 <= A1_200:GetQuestUI8AL(L5_204) then
          return false
        end
        return A1_200:GetQuestBitFlag8(L5_204, 1) == false
      elseif A3_202 == A0_199.ACTOR18 then
        return false
      elseif A3_202 == A0_199.ACTOR19 then
        return false
      elseif A3_202 == A0_199.ACTOR20 then
        return false
      elseif A3_202 == A0_199.EOBJECT2 then
        return false
      end
    end
    if A1_200:GetQuestSequence(L5_204) == A0_199.SEQ_FINISH then
      if A3_202 == A0_199.ACTOR21 then
        return true
      elseif A3_202 == A0_199.ACTOR17 then
        return false
      elseif A3_202 == A0_199.ACTOR18 then
        return false
      elseif A3_202 == A0_199.ACTOR19 then
        return false
      elseif A3_202 == A0_199.ACTOR20 then
        return false
      elseif A3_202 == A0_199.EOBJECT2 then
        return false
      elseif A3_202 == A0_199.ACTOR22 then
        return false
      elseif A3_202 == A0_199.ACTOR23 then
        return false
      elseif A3_202 == A0_199.ACTOR24 then
        return false
      elseif A3_202 == A0_199.ACTOR25 then
        return false
      end
    end
    return false
  end
  L0_189.IsAnnounce = L1_190
  L0_189 = ChrHdb204
  function L1_190(A0_205, A1_206, A2_207)
    local L3_208
    L3_208 = A0_205.GetQuestId
    L3_208 = L3_208(A0_205)
    if A1_206:GetQuestSequence(L3_208) == A0_205.SEQ_0 then
      return 0, 0
    end
    if A2_207 == 0 then
      return A1_206:GetQuestUI8AL(L3_208), 0
    elseif A2_207 == 1 then
      return A1_206:GetQuestUI8AL(L3_208), 0
    elseif A2_207 == 2 then
      return A1_206:GetQuestUI8AL(L3_208), 0
    elseif A2_207 == 3 then
      return A1_206:GetQuestUI8AL(L3_208), 0
    elseif A2_207 == 4 then
      return A1_206:GetQuestUI8AL(L3_208), 0
    elseif A2_207 == 5 then
      return A1_206:GetQuestUI8AL(L3_208), 0
    elseif A2_207 == 6 then
      return A1_206:GetQuestUI8AL(L3_208), 0
    elseif A2_207 == 7 then
      return A1_206:GetQuestUI8AL(L3_208), 0
    end
  end
  L0_189.GetTodoArgs = L1_190
  L0_189 = ChrHdb204
  function L1_190(A0_209, A1_210, A2_211)
    local L3_212
    L3_212 = A0_209.GetQuestId
    L3_212 = L3_212(A0_209)
    if A1_210:GetQuestSequence(L3_212) == A0_209.SEQ_1 then
    elseif A1_210:GetQuestSequence(L3_212) == A0_209.SEQ_2 then
    elseif A1_210:GetQuestSequence(L3_212) == A0_209.SEQ_3 then
    elseif A1_210:GetQuestSequence(L3_212) == A0_209.SEQ_4 then
    elseif A1_210:GetQuestSequence(L3_212) == A0_209.SEQ_5 then
    elseif A1_210:GetQuestSequence(L3_212) == A0_209.SEQ_6 then
    elseif A1_210:GetQuestSequence(L3_212) == A0_209.SEQ_7 then
    elseif A1_210:GetQuestSequence(L3_212) == A0_209.SEQ_FINISH then
    end
    return A0_209:IsBattleNpcTriggerOwner(A1_210, A2_211, false), false
  end
  L0_189.GetGimmickState = L1_190
end)()
