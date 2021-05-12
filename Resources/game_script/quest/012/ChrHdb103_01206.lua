(function()
  print("ChrHdb103 loaded")
  function ChrHdb103.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ChrHdb103.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB103_01206_WYMOND_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB103_01206_WYMOND_000_001, true)
    A0_3:QuestAccepted()
  end
  function ChrHdb103.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L3_9(L4_10, A2_8, A0_6.ARRANGE_TYPE_LEFT, 1.8)
    L4_10 = A1_7
    L3_9 = A1_7.Direction
    L3_9(L4_10, A2_8)
    L4_10 = A1_7
    L3_9 = A1_7.LookAt
    L3_9(L4_10, A2_8)
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L3_9(L4_10, A1_7)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L3_9 = nil
    L4_10 = A0_6.CreateCharacter
    L4_10 = L4_10(A0_6, A0_6.LOC_ACTOR0, A0_6.LOC_POS1)
    L3_9 = L4_10
    L4_10 = L3_9.PlayActionTimeline
    L4_10(L3_9, A0_6.MOT_HILDI_POSE, nil, A0_6.AUTO_SHAKE_ENABLE)
    L4_10 = L3_9.Direction
    L4_10(L3_9, A2_8)
    L4_10 = L3_9.LookAt
    L4_10(L3_9, A2_8)
    L4_10 = L3_9.WaitForLookAt
    L4_10(L3_9)
    L4_10 = nil
    L4_10 = A0_6:CreateCharacter(A0_6.LOC_ACTOR1, L3_9, A0_6.ARRANGE_TYPE_LEFT, 1)
    L4_10:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10:Direction(A2_8)
    L4_10:WaitForLookAt()
    L4_10:Visible(A0_6.VISIBLE_HIDE)
    A0_6:PlayCamera(1, A2_8)
    A0_6:SidePan(-15, 30, 0, 0, 320)
    A1_7:TurnTo(L3_9)
    A1_7:LookAt(L3_9)
    A0_6:Wait(60)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB103_01206_YELLOWMOON_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB103_01206_HILDIBRAND_000_011, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB103_01206_HILDIBRAND_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:TurnTo(L3_9)
    A2_8:LookAt(L3_9)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB103_01206_YELLOWMOON_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:WaitForPan()
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_10:Visible(A0_6.VISIBLE_SHOW)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_FRONT, L3_9, L4_10, 0)
    A0_6:PlayCamera(17, L3_9)
    L4_10:WalkIn(208, 7, A0_6.MOVE_RUN)
    L3_9:AutoShake(false)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB103_01206_HILDIBRAND_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:WaitForMove()
    L4_10:WaitForTurn()
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB103_01206_NASHUMHAKARACCA_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:WaitForActionTimeline(A0_6.EVENT_HILDI_POSE)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A0_6:PlayCamera(45, A2_8)
    L3_9:WalkOut(0, 6, A0_6.MOVE_WALK)
    L4_10:WalkOut(-35, 6, A0_6.MOVE_WALK)
    L3_9:LookAt(A1_7)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB103_01206_HILDIBRAND_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:WaitForMove()
    L4_10:WaitForMove()
    A0_6:Wait(10)
    L3_9:LookAt(A2_8)
    L3_9:TurnTo(A2_8)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_DOZE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB103_01206_HILDIBRAND_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB103_01206_YELLOWMOON_000_018, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB103_01206_YELLOWMOON_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB103_01206_HILDIBRAND_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_DOZE)
    L4_10:LookAt(A2_8)
    L3_9:WalkOut(180, 3, A0_6.MOVE_RUN)
    L3_9:LookAt()
    L3_9:WaitForMove()
    L3_9:Visible(A0_6.VISIBLE_HIDE)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CRY)
    L4_10:WalkOut(180, 3, A0_6.MOVE_RUN)
    L4_10:LookAt()
    L4_10:WaitForMove()
    L4_10:Visible(A0_6.VISIBLE_HIDE)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:LookAt()
    A1_7:LookAt()
    A0_6:Wait(30)
  end
  function ChrHdb103.OnScene00003(A0_11, A1_12, A2_13)
  end
  function ChrHdb103.OnScene00004(A0_14, A1_15, A2_16)
    local L3_17, L4_18, L5_19, L6_20
    L4_18 = A0_14
    L3_17 = A0_14.InvisibleStandCharacter
    L5_19 = A0_14.ACTOR3
    L3_17(L4_18, L5_19)
    L4_18 = A0_14
    L3_17 = A0_14.InvisibleStandCharacter
    L5_19 = A0_14.ACTOR5
    L3_17(L4_18, L5_19)
    L4_18 = A0_14
    L3_17 = A0_14.InvisibleStandCharacter
    L5_19 = A0_14.LOC_HIDE_NPC
    L3_17(L4_18, L5_19)
    L4_18 = A1_15
    L3_17 = A1_15.Position
    L5_19 = A2_16
    L6_20 = A0_14.ARRANGE_TYPE_BACK
    L3_17(L4_18, L5_19, L6_20, 2.5)
    L4_18 = A1_15
    L3_17 = A1_15.Direction
    L5_19 = A2_16
    L3_17(L4_18, L5_19)
    L4_18 = A1_15
    L3_17 = A1_15.LookAt
    L5_19 = A2_16
    L3_17(L4_18, L5_19)
    L4_18 = A2_16
    L3_17 = A2_16.Idle
    L5_19 = A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_17(L4_18, L5_19)
    L4_18 = A2_16
    L3_17 = A2_16.PlayActionTimeline
    L5_19 = A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L3_17(L4_18, L5_19)
    L4_18 = A2_16
    L3_17 = A2_16.TurnTo
    L5_19 = A1_15
    L6_20 = false
    L3_17(L4_18, L5_19, L6_20)
    L3_17 = nil
    L5_19 = A0_14
    L4_18 = A0_14.CreateCharacter
    L6_20 = A0_14.LOC_ACTOR2
    L4_18 = L4_18(L5_19, L6_20, A2_16, A0_14.ARRANGE_TYPE_LEFT, 1.5)
    L3_17 = L4_18
    L5_19 = L3_17
    L4_18 = L3_17.Idle
    L6_20 = A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_18(L5_19, L6_20)
    L5_19 = L3_17
    L4_18 = L3_17.Direction
    L6_20 = A2_16
    L4_18(L5_19, L6_20)
    L5_19 = L3_17
    L4_18 = L3_17.LookAt
    L6_20 = A2_16
    L4_18(L5_19, L6_20)
    L5_19 = L3_17
    L4_18 = L3_17.WaitForLookAt
    L4_18(L5_19)
    L4_18 = nil
    L6_20 = A0_14
    L5_19 = A0_14.CreateCharacter
    L5_19 = L5_19(L6_20, A0_14.LOC_ACTOR1, A0_14.LOC_POS4)
    L4_18 = L5_19
    L6_20 = L4_18
    L5_19 = L4_18.PlayActionTimeline
    L5_19(L6_20, A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_20 = L4_18
    L5_19 = L4_18.Direction
    L5_19(L6_20, A2_16)
    L6_20 = L4_18
    L5_19 = L4_18.LookAt
    L5_19(L6_20, A2_16)
    L6_20 = L4_18
    L5_19 = L4_18.WaitForLookAt
    L5_19(L6_20)
    L6_20 = L4_18
    L5_19 = L4_18.Visible
    L5_19(L6_20, A0_14.VISIBLE_HIDE)
    L5_19 = nil
    L6_20 = A0_14.CreateObject
    L6_20 = L6_20(A0_14, A0_14.LOC_EOBJ1, A0_14.LOC_POS3)
    L5_19 = L6_20
    L6_20 = nil
    L6_20 = A0_14:CreateCharacter(A0_14.LOC_ACTOR7, A0_14.LOC_POS4)
    L6_20:Position(L4_18, A0_14.ARRANGE_TYPE_LEFT, 1.3)
    L6_20:Direction(-120)
    L6_20:LookAt(0, -30)
    L6_20:Idle(A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_14:PlayTwoShotCamera(A0_14.TWOSHOT_TYPE_LEFT_45, A1_15, A2_16, 0)
    A0_14:UpdownDolly(0, 0, 0, 0, 0)
    L4_18:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_C_DOZE)
    A0_14:Wait(30)
    A0_14:ChangeBGMVolume(0.5)
    A0_14:FadeIn(A0_14.FADE_DEFAULT)
    A0_14:WaitForFade()
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CHRHDB103_01206_HILDIBRAND_000_030, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A2_16:LookAt(L3_17)
    L3_17:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_THINK)
    L3_17:Talk(A1_15, A0_14, A0_14.TEXT_CHRHDB103_01206_YELLOWMOON_000_031, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L3_17:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_THINK)
    L3_17:Talk(A1_15, A0_14, A0_14.TEXT_CHRHDB103_01206_YELLOWMOON_000_032, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CHRHDB103_01206_HILDIBRAND_000_033, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A2_16:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_14:Wait(10)
    A0_14:PlayCamera(29, L4_18)
    A0_14:SidePan(0, 25, 0, 0, 0)
    L6_20:PlayActionTimeline(A0_14.LOC_MOT_CHECK1, nil, A0_14.AUTO_SHAKE_ENABLE)
    A0_14:Wait(30)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CHRHDB103_01206_HILDIBRAND_000_034, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A2_16:WalkOut(180, 3, A0_14.MOVE_WALK)
    L3_17:WalkOut(0, 3, A0_14.MOVE_WALK)
    A0_14:Wait(30)
    A0_14:FadeOut(A0_14.FADE_DEFAULT)
    A0_14:WaitForFade()
    A2_16:LookAt()
    A1_15:LookAt()
    A0_14:Wait(60)
  end
  function ChrHdb103.OnScene00005(A0_21, A1_22, A2_23)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CHRHDB103_01206_YELLOWMOON_000_025, true)
  end
  function ChrHdb103.OnScene00006(A0_24, A1_25, A2_26)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_C_DOZE)
  end
  function ChrHdb103.OnScene00007(A0_27, A1_28, A2_29)
  end
  function ChrHdb103.OnScene00008(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_CRY)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CHRHDB103_01206_YELLOWMOON_000_023, true)
  end
  function ChrHdb103.OnScene00009(A0_33, A1_34, A2_35)
  end
  function ChrHdb103.OnScene00010(A0_36, A1_37, A2_38)
    local L3_39, L4_40, L5_41
    L4_40 = A0_36
    L3_39 = A0_36.InvisibleStandCharacter
    L5_41 = A0_36.ACTOR7
    L3_39(L4_40, L5_41)
    L4_40 = A0_36
    L3_39 = A0_36.InvisibleStandCharacter
    L5_41 = A0_36.ACTOR8
    L3_39(L4_40, L5_41)
    L4_40 = A1_37
    L3_39 = A1_37.Position
    L5_41 = A2_38
    L3_39(L4_40, L5_41, A0_36.ARRANGE_TYPE_FRONT, 2.5)
    L4_40 = A1_37
    L3_39 = A1_37.Direction
    L5_41 = A2_38
    L3_39(L4_40, L5_41)
    L4_40 = A1_37
    L3_39 = A1_37.LookAt
    L5_41 = A2_38
    L3_39(L4_40, L5_41)
    L4_40 = A2_38
    L3_39 = A2_38.Idle
    L5_41 = A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_39(L4_40, L5_41)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L5_41 = A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L3_39(L4_40, L5_41)
    L3_39 = nil
    L5_41 = A0_36
    L4_40 = A0_36.CreateCharacter
    L4_40 = L4_40(L5_41, A0_36.LOC_ACTOR2, A1_37, A0_36.ARRANGE_TYPE_RIGHT, 1.5)
    L3_39 = L4_40
    L5_41 = L3_39
    L4_40 = L3_39.Idle
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_41 = L3_39
    L4_40 = L3_39.Direction
    L4_40(L5_41, A2_38)
    L5_41 = L3_39
    L4_40 = L3_39.LookAt
    L4_40(L5_41, A2_38)
    L5_41 = L3_39
    L4_40 = L3_39.WaitForLookAt
    L4_40(L5_41)
    L4_40 = nil
    L5_41 = A0_36.CreateCharacter
    L5_41 = L5_41(A0_36, A0_36.LOC_ACTOR1, A2_38, A0_36.ARRANGE_TYPE_BASE_BACK, 2.5)
    L4_40 = L5_41
    L5_41 = L4_40.Idle
    L5_41(L4_40, A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_41 = L4_40.PlayActionTimeline
    L5_41(L4_40, A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_41 = L4_40.Direction
    L5_41(L4_40, A2_38)
    L5_41 = L4_40.LookAt
    L5_41(L4_40, A2_38)
    L5_41 = L4_40.WaitForLookAt
    L5_41(L4_40)
    L5_41 = nil
    L5_41 = A0_36:CreateObject(A0_36.LOC_EOBJ1, L4_40, A0_36.ARRANGE_TYPE_BACK, 2.5)
    L4_40:LookAt(L5_41)
    L4_40:TurnTo(L5_41)
    A0_36:PlayTwoShotCamera(A0_36.TWOSHOT_TYPE_LEFT_ZOOM, A2_38, A1_37, 0)
    A0_36:Wait(30)
    A0_36:ChangeBGMVolume(0.5)
    A0_36:FadeIn(A0_36.FADE_DEFAULT)
    A0_36:WaitForFade()
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CHRHDB103_01206_HILDIBRAND_000_050, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A2_38:LookAt(L3_39)
    A2_38:TurnTo(L3_39)
    A1_37:LookAt(L3_39)
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_THINK)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_CHRHDB103_01206_YELLOWMOON_000_051, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_CHRHDB103_01206_YELLOWMOON_000_052, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CHRHDB103_01206_HILDIBRAND_000_053, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L3_39:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_THINK)
    A2_38:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_36:Wait(30)
    A0_36:PlayCamera(21, A2_38)
    A2_38:PlayActionTimeline(A0_36.MOT_THINK, nil, A0_36.AUTO_SHAKE_ENABLE)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CHRHDB103_01206_HILDIBRAND_000_054, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(60)
    A0_36:PlayCamera(24, L4_40)
    L4_40:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_THINK)
    L4_40:Talk(A1_37, A0_36, A0_36.TEXT_CHRHDB103_01206_NASHUMHAKARACCA_000_055, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L4_40:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_THINK)
    A0_36:Wait(30)
    A0_36:FadeOut(A0_36.FADE_DEFAULT)
    A0_36:WaitForFade()
    A2_38:LookAt()
    A1_37:LookAt()
    A0_36:Wait(30)
  end
  function ChrHdb103.OnScene00011(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_CRY)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CHRHDB103_01206_YELLOWMOON_000_045, true)
  end
  function ChrHdb103.OnScene00012(A0_45, A1_46, A2_47)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_THINK)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_CHRHDB103_01206_NASHUMHAKARACCA_000_047, true)
  end
  function ChrHdb103.OnScene00013(A0_48, A1_49, A2_50)
  end
  function ChrHdb103.OnScene00014(A0_51, A1_52, A2_53)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_CHRHDB103_01206_BOX_000_046, true)
  end
  function ChrHdb103.OnScene00015(A0_54, A1_55, A2_56)
  end
  function ChrHdb103.OnScene00016(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_CHRHDB103_01206_NASHUMHAKARACCA_000_090, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ITEM)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_CHRHDB103_01206_NASHUMHAKARACCA_000_091, true)
  end
  function ChrHdb103.OnScene00017(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_CRY)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CHRHDB103_01206_YELLOWMOON_000_045, true)
  end
  function ChrHdb103.OnScene00018(A0_63, A1_64, A2_65)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_CHRHDB103_01206_HILDIBRAND_000_070, true)
  end
  function ChrHdb103.OnScene00019(A0_66, A1_67, A2_68)
  end
  function ChrHdb103.OnScene00020(A0_69, A1_70, A2_71)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_CHRHDB103_01206_BOX_000_046, true)
  end
  function ChrHdb103.OnScene00021(A0_72, A1_73, A2_74)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_CHRHDB103_01206_BOX_000_046, true)
    A0_72:Inventory(true)
  end
  function ChrHdb103.OnScene00022(A0_75, A1_76, A2_77)
    A2_77:PlayQuestGimmickReaction()
  end
  function ChrHdb103.OnScene00023(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EMOTE_CRY)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_CHRHDB103_01206_YELLOWMOON_000_045, true)
  end
  function ChrHdb103.OnScene00024(A0_81, A1_82, A2_83)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_CHRHDB103_01206_HILDIBRAND_000_070, true)
  end
  function ChrHdb103.OnScene00025(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EMOTE_JOY)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_CHRHDB103_01206_NASHUMHAKARACCA_000_100, true)
  end
  function ChrHdb103.OnScene00026(A0_87, A1_88, A2_89)
  end
  function ChrHdb103.OnScene00027(A0_90, A1_91, A2_92)
    local L3_93, L4_94, L5_95, L6_96, L7_97, L8_98, L9_99, L10_100, L11_101, L12_102
    L4_94 = A1_91
    L3_93 = A1_91.Position
    L5_95 = A2_92
    L6_96 = A0_90.ARRANGE_TYPE_FRONT
    L7_97 = 2.5
    L3_93(L4_94, L5_95, L6_96, L7_97)
    L4_94 = A1_91
    L3_93 = A1_91.Direction
    L5_95 = A2_92
    L3_93(L4_94, L5_95)
    L4_94 = A1_91
    L3_93 = A1_91.LookAt
    L5_95 = A2_92
    L3_93(L4_94, L5_95)
    L4_94 = A2_92
    L3_93 = A2_92.Idle
    L5_95 = A0_90.MOT_HILDI_BASE_THINK
    L3_93(L4_94, L5_95)
    L3_93 = nil
    L5_95 = A0_90
    L4_94 = A0_90.CreateCharacter
    L6_96 = A0_90.LOC_ACTOR2
    L7_97 = A1_91
    L8_98 = A0_90.ARRANGE_TYPE_LEFT
    L9_99 = 1.5
    L4_94 = L4_94(L5_95, L6_96, L7_97, L8_98, L9_99)
    L3_93 = L4_94
    L5_95 = L3_93
    L4_94 = L3_93.Idle
    L6_96 = A0_90.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_94(L5_95, L6_96)
    L5_95 = L3_93
    L4_94 = L3_93.Direction
    L6_96 = A2_92
    L4_94(L5_95, L6_96)
    L5_95 = L3_93
    L4_94 = L3_93.LookAt
    L6_96 = A2_92
    L4_94(L5_95, L6_96)
    L5_95 = L3_93
    L4_94 = L3_93.WaitForLookAt
    L4_94(L5_95)
    L4_94 = nil
    L6_96 = A0_90
    L5_95 = A0_90.CreateCharacter
    L7_97 = A0_90.LOC_ACTOR1
    L8_98 = A2_92
    L9_99 = A0_90.ARRANGE_TYPE_BASE_BACK
    L10_100 = 2.5
    L5_95 = L5_95(L6_96, L7_97, L8_98, L9_99, L10_100)
    L4_94 = L5_95
    L6_96 = L4_94
    L5_95 = L4_94.Idle
    L7_97 = A0_90.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_95(L6_96, L7_97)
    L6_96 = L4_94
    L5_95 = L4_94.PlayActionTimeline
    L7_97 = A0_90.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_95(L6_96, L7_97)
    L6_96 = L4_94
    L5_95 = L4_94.Direction
    L7_97 = A2_92
    L5_95(L6_96, L7_97)
    L6_96 = L4_94
    L5_95 = L4_94.LookAt
    L7_97 = A2_92
    L5_95(L6_96, L7_97)
    L6_96 = L4_94
    L5_95 = L4_94.WaitForLookAt
    L5_95(L6_96)
    L5_95 = nil
    L7_97 = A0_90
    L6_96 = A0_90.CreateCharacter
    L8_98 = A0_90.LOC_ACTOR3
    L9_99 = L4_94
    L10_100 = A0_90.ARRANGE_TYPE_BASE_BACK
    L11_101 = 2.5
    L6_96 = L6_96(L7_97, L8_98, L9_99, L10_100, L11_101)
    L5_95 = L6_96
    L7_97 = L5_95
    L6_96 = L5_95.Idle
    L8_98 = A0_90.MOT_KNEE_SUFFERING
    L6_96(L7_97, L8_98)
    L7_97 = L5_95
    L6_96 = L5_95.Direction
    L8_98 = A2_92
    L6_96(L7_97, L8_98)
    L7_97 = L5_95
    L6_96 = L5_95.LookAt
    L8_98 = A2_92
    L6_96(L7_97, L8_98)
    L7_97 = L5_95
    L6_96 = L5_95.WaitForLookAt
    L6_96(L7_97)
    L7_97 = L5_95
    L6_96 = L5_95.Visible
    L8_98 = A0_90.VISIBLE_SHOW
    L6_96(L7_97, L8_98)
    L6_96 = nil
    L8_98 = A0_90
    L7_97 = A0_90.CreateCharacter
    L9_99 = A0_90.LOC_ACTOR5
    L10_100 = L5_95
    L11_101 = A0_90.ARRANGE_TYPE_BASE_BACK
    L12_102 = 2
    L7_97 = L7_97(L8_98, L9_99, L10_100, L11_101, L12_102)
    L6_96 = L7_97
    L8_98 = L6_96
    L7_97 = L6_96.Idle
    L9_99 = A0_90.MOT_KNEE_SUFFERING
    L7_97(L8_98, L9_99)
    L8_98 = L6_96
    L7_97 = L6_96.Direction
    L9_99 = A2_92
    L7_97(L8_98, L9_99)
    L8_98 = L6_96
    L7_97 = L6_96.LookAt
    L9_99 = A2_92
    L7_97(L8_98, L9_99)
    L8_98 = L6_96
    L7_97 = L6_96.WaitForLookAt
    L7_97(L8_98)
    L7_97 = nil
    L9_99 = A0_90
    L8_98 = A0_90.CreateCharacter
    L10_100 = A0_90.LOC_ACTOR4
    L11_101 = L6_96
    L12_102 = A0_90.ARRANGE_TYPE_RIGHT
    L8_98 = L8_98(L9_99, L10_100, L11_101, L12_102, 1.5)
    L7_97 = L8_98
    L9_99 = L7_97
    L8_98 = L7_97.Idle
    L10_100 = A0_90.MOT_KNEE_SUFFERING
    L8_98(L9_99, L10_100)
    L9_99 = L7_97
    L8_98 = L7_97.Direction
    L10_100 = A2_92
    L8_98(L9_99, L10_100)
    L9_99 = L7_97
    L8_98 = L7_97.LookAt
    L10_100 = A2_92
    L8_98(L9_99, L10_100)
    L9_99 = L7_97
    L8_98 = L7_97.WaitForLookAt
    L8_98(L9_99)
    L8_98 = nil
    L10_100 = A0_90
    L9_99 = A0_90.CreateCharacter
    L11_101 = A0_90.LOC_ACTOR6
    L12_102 = L4_94
    L9_99 = L9_99(L10_100, L11_101, L12_102, A0_90.ARRANGE_TYPE_RIGHT, 4)
    L8_98 = L9_99
    L10_100 = L8_98
    L9_99 = L8_98.Idle
    L11_101 = A0_90.ACTION_TIMELINE_EVENT_BASE_IDLE
    L9_99(L10_100, L11_101)
    L10_100 = L8_98
    L9_99 = L8_98.PlayActionTimeline
    L11_101 = A0_90.ACTION_TIMELINE_EVENT_BASE_IDLE
    L9_99(L10_100, L11_101)
    L10_100 = L8_98
    L9_99 = L8_98.Direction
    L11_101 = A2_92
    L9_99(L10_100, L11_101)
    L10_100 = L8_98
    L9_99 = L8_98.LookAt
    L11_101 = A2_92
    L9_99(L10_100, L11_101)
    L10_100 = L8_98
    L9_99 = L8_98.WaitForLookAt
    L9_99(L10_100)
    L10_100 = L8_98
    L9_99 = L8_98.Visible
    L11_101 = A0_90.VISIBLE_HIDE
    L9_99(L10_100, L11_101)
    L9_99 = nil
    L11_101 = A0_90
    L10_100 = A0_90.CreateObject
    L12_102 = A0_90.LOC_EOBJ3
    L10_100 = L10_100(L11_101, L12_102, L5_95, A0_90.ARRANGE_TYPE_FRONT, 0.5)
    L9_99 = L10_100
    L10_100 = nil
    L12_102 = A0_90
    L11_101 = A0_90.CreateObject
    L11_101 = L11_101(L12_102, A0_90.LOC_EOBJ2, L5_95, A0_90.ARRANGE_TYPE_BACK, 0.5)
    L10_100 = L11_101
    L12_102 = L6_96
    L11_101 = L6_96.Visible
    L11_101(L12_102, A0_90.VISIBLE_HIDE)
    L12_102 = L7_97
    L11_101 = L7_97.Visible
    L11_101(L12_102, A0_90.VISIBLE_HIDE)
    L12_102 = L5_95
    L11_101 = L5_95.Visible
    L11_101(L12_102, A0_90.VISIBLE_HIDE)
    L12_102 = A0_90
    L11_101 = A0_90.PlayCamera
    L11_101(L12_102, 39, A2_92)
    L12_102 = A0_90
    L11_101 = A0_90.Zoom
    L11_101(L12_102, -3, 0, 0, 0, 80)
    L12_102 = A0_90
    L11_101 = A0_90.Wait
    L11_101(L12_102, 30)
    L12_102 = A0_90
    L11_101 = A0_90.ChangeBGMVolume
    L11_101(L12_102, 0.5)
    L12_102 = A0_90
    L11_101 = A0_90.FadeIn
    L11_101(L12_102, A0_90.FADE_DEFAULT)
    L12_102 = A0_90
    L11_101 = A0_90.WaitForFade
    L11_101(L12_102)
    L12_102 = A2_92
    L11_101 = A2_92.Talk
    L11_101(L12_102, A1_91, A0_90, A0_90.TEXT_CHRHDB103_01206_HILDIBRAND_000_120, false, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L12_102 = A0_90
    L11_101 = A0_90.WaitForZoom
    L11_101(L12_102)
    L12_102 = A0_90
    L11_101 = A0_90.Wait
    L11_101(L12_102, 30)
    L12_102 = A0_90
    L11_101 = A0_90.PlayCamera
    L11_101(L12_102, 21, A2_92)
    L12_102 = A0_90
    L11_101 = A0_90.Zoom
    L11_101(L12_102, -3, 0.5, 0, 0, 30)
    L12_102 = L5_95
    L11_101 = L5_95.Idle
    L11_101(L12_102, A0_90.MOT_OBIE1)
    L12_102 = A2_92
    L11_101 = A2_92.PlayActionTimeline
    L11_101(L12_102, A0_90.MOT_HIRAMEKU)
    L12_102 = A2_92
    L11_101 = A2_92.Talk
    L11_101(L12_102, A1_91, A0_90, A0_90.TEXT_CHRHDB103_01206_HILDIBRAND_000_121, false, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L12_102 = A2_92
    L11_101 = A2_92.WaitForActionTimeline
    L11_101(L12_102, A0_90.MOT_HIRAMEKU)
    L12_102 = A0_90
    L11_101 = A0_90.WaitForZoom
    L11_101(L12_102)
    L12_102 = A2_92
    L11_101 = A2_92.PlayActionTimeline
    L11_101(L12_102, A0_90.MOT_KAIKETSU)
    L12_102 = A2_92
    L11_101 = A2_92.Talk
    L11_101(L12_102, A1_91, A0_90, A0_90.TEXT_CHRHDB103_01206_HILDIBRAND_000_122, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L12_102 = A0_90
    L11_101 = A0_90.Wait
    L11_101(L12_102, 10)
    L12_102 = A2_92
    L11_101 = A2_92.WaitForActionTimeline
    L11_101(L12_102, A0_90.MOT_KAIKETSU)
    L12_102 = L5_95
    L11_101 = L5_95.Visible
    L11_101(L12_102, A0_90.VISIBLE_SHOW)
    L12_102 = A0_90
    L11_101 = A0_90.PlayTwoShotCamera
    L11_101(L12_102, A0_90.TWOSHOT_TYPE_LEFT_ZOOM, L5_95, A2_92, 0)
    L12_102 = L6_96
    L11_101 = L6_96.Visible
    L11_101(L12_102, A0_90.VISIBLE_SHOW)
    L12_102 = L7_97
    L11_101 = L7_97.Visible
    L11_101(L12_102, A0_90.VISIBLE_SHOW)
    L12_102 = L6_96
    L11_101 = L6_96.Idle
    L11_101(L12_102, A0_90.MOT_OBIE1)
    L12_102 = L7_97
    L11_101 = L7_97.Idle
    L11_101(L12_102, A0_90.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L12_102 = A2_92
    L11_101 = A2_92.LookAt
    L11_101(L12_102, L4_94)
    L12_102 = A2_92
    L11_101 = A2_92.TurnTo
    L11_101(L12_102, L4_94)
    L12_102 = L4_94
    L11_101 = L4_94.PlayActionTimeline
    L11_101(L12_102, A0_90.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L12_102 = L4_94
    L11_101 = L4_94.Talk
    L11_101(L12_102, A1_91, A0_90, A0_90.TEXT_CHRHDB103_01206_NASHUMHAKARACCA_000_123, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L12_102 = L4_94
    L11_101 = L4_94.LookAt
    L11_101(L12_102, A2_92)
    L12_102 = L4_94
    L11_101 = L4_94.TurnTo
    L11_101(L12_102, L5_95)
    L12_102 = A2_92
    L11_101 = A2_92.PlayActionTimeline
    L11_101(L12_102, A0_90.ACTION_TIMELINE_EVENT_SHOCKED)
    L12_102 = L5_95
    L11_101 = L5_95.PlayActionTimeline
    L11_101(L12_102, A0_90.ACTION_TIMELINE_EVENT_SHOCKED)
    L12_102 = A0_90
    L11_101 = A0_90.Wait
    L11_101(L12_102, 10)
    L12_102 = L5_95
    L11_101 = L5_95.WaitForActionTimeline
    L11_101(L12_102, A0_90.ACTION_TIMELINE_EVENT_SHOCKED)
    L12_102 = L4_94
    L11_101 = L4_94.WaitForActionTimeline
    L11_101(L12_102, A0_90.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L12_102 = L4_94
    L11_101 = L4_94.WaitForTurn
    L11_101(L12_102)
    L12_102 = A0_90
    L11_101 = A0_90.PlayCamera
    L11_101(L12_102, 21, L5_95)
    L12_102 = L4_94
    L11_101 = L4_94.LookAt
    L11_101(L12_102, L5_95)
    L12_102 = L4_94
    L11_101 = L4_94.TurnTo
    L11_101(L12_102, L5_95)
    L12_102 = L3_93
    L11_101 = L3_93.LookAt
    L11_101(L12_102, L5_95)
    L12_102 = L3_93
    L11_101 = L3_93.TurnTo
    L11_101(L12_102, L5_95, false)
    L12_102 = L3_93
    L11_101 = L3_93.WaitForTurn
    L11_101(L12_102)
    L12_102 = L5_95
    L11_101 = L5_95.LookAt
    L11_101(L12_102, L4_94)
    L12_102 = L5_95
    L11_101 = L5_95.PlayActionTimeline
    L11_101(L12_102, A0_90.ACTION_TIMELINE_EMOTE_NO_STRONG)
    L12_102 = L5_95
    L11_101 = L5_95.Talk
    L11_101(L12_102, A1_91, A0_90, A0_90.TEXT_CHRHDB103_01206_SHINEI_000_124, false, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L12_102 = L5_95
    L11_101 = L5_95.Talk
    L11_101(L12_102, A1_91, A0_90, A0_90.TEXT_CHRHDB103_01206_SHINEI_000_125, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L12_102 = A0_90
    L11_101 = A0_90.Wait
    L11_101(L12_102, 10)
    L12_102 = L5_95
    L11_101 = L5_95.WaitForActionTimeline
    L11_101(L12_102, A0_90.ACTION_TIMELINE_EMOTE_NO_STRONG)
    L12_102 = A0_90
    L11_101 = A0_90.PlayTwoShotCamera
    L11_101(L12_102, A0_90.TWOSHOT_TYPE_LEFT_ZOOM, L5_95, L3_93, 0)
    L12_102 = L5_95
    L11_101 = L5_95.Idle
    L11_101(L12_102, A0_90.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L12_102 = L3_93
    L11_101 = L3_93.PlayActionTimeline
    L11_101(L12_102, A0_90.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L12_102 = L3_93
    L11_101 = L3_93.Talk
    L11_101(L12_102, A1_91, A0_90, A0_90.TEXT_CHRHDB103_01206_YELLOWMOON_000_126, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L12_102 = A0_90
    L11_101 = A0_90.Wait
    L11_101(L12_102, 10)
    L12_102 = L5_95
    L11_101 = L5_95.PlayActionTimeline
    L11_101(L12_102, A0_90.ACTION_TIMELINE_EMOTE_STAGGER)
    L12_102 = L6_96
    L11_101 = L6_96.PlayActionTimeline
    L11_101(L12_102, A0_90.ACTION_TIMELINE_EMOTE_JOY)
    L12_102 = L7_97
    L11_101 = L7_97.PlayActionTimeline
    L11_101(L12_102, A0_90.ACTION_TIMELINE_EMOTE_BLOWKISS)
    L12_102 = L5_95
    L11_101 = L5_95.Talk
    L11_101(L12_102, A1_91, A0_90, A0_90.TEXT_CHRHDB103_01206_SHINEI_000_127, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L12_102 = A0_90
    L11_101 = A0_90.Wait
    L11_101(L12_102, 10)
    L12_102 = L3_93
    L11_101 = L3_93.WaitForActionTimeline
    L11_101(L12_102, A0_90.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L12_102 = L7_97
    L11_101 = L7_97.WaitForActionTimeline
    L11_101(L12_102, A0_90.ACTION_TIMELINE_EMOTE_BLOWKISS)
    L12_102 = L5_95
    L11_101 = L5_95.WaitForActionTimeline
    L11_101(L12_102, A0_90.ACTION_TIMELINE_EMOTE_STAGGER)
    L12_102 = L5_95
    L11_101 = L5_95.WalkOut
    L11_101(L12_102, 180, 3, A0_90.MOVE_RUN)
    L12_102 = L6_96
    L11_101 = L6_96.WalkOut
    L11_101(L12_102, 180, 3, A0_90.MOVE_RUN)
    L12_102 = L7_97
    L11_101 = L7_97.WalkOut
    L11_101(L12_102, 180, 3, A0_90.MOVE_RUN)
    L12_102 = L3_93
    L11_101 = L3_93.WalkOut
    L11_101(L12_102, -10, 5, A0_90.MOVE_RUN)
    L12_102 = A0_90
    L11_101 = A0_90.Wait
    L11_101(L12_102, 30)
    L12_102 = L5_95
    L11_101 = L5_95.WaitForMove
    L11_101(L12_102)
    L12_102 = L5_95
    L11_101 = L5_95.Visible
    L11_101(L12_102, A0_90.VISIBLE_HIDE)
    L12_102 = L6_96
    L11_101 = L6_96.Visible
    L11_101(L12_102, A0_90.VISIBLE_HIDE)
    L12_102 = L7_97
    L11_101 = L7_97.Visible
    L11_101(L12_102, A0_90.VISIBLE_HIDE)
    L12_102 = L3_93
    L11_101 = L3_93.Visible
    L11_101(L12_102, A0_90.VISIBLE_HIDE)
    L12_102 = A0_90
    L11_101 = A0_90.PlayTwoShotCamera
    L11_101(L12_102, A0_90.TWOSHOT_TYPE_LEFT_ZOOM, L4_94, A2_92, 0)
    L12_102 = L4_94
    L11_101 = L4_94.LookAt
    L11_101(L12_102, A2_92)
    L12_102 = L4_94
    L11_101 = L4_94.TurnTo
    L11_101(L12_102, A2_92)
    L12_102 = L4_94
    L11_101 = L4_94.WaitForTurn
    L11_101(L12_102)
    L12_102 = L4_94
    L11_101 = L4_94.PlayActionTimeline
    L11_101(L12_102, A0_90.ACTION_TIMELINE_EMOTE_CLAP)
    L12_102 = A2_92
    L11_101 = A2_92.PlayActionTimeline
    L11_101(L12_102, A0_90.ACTION_TIMELINE_EMOTE_HUH)
    L12_102 = A2_92
    L11_101 = A2_92.Talk
    L11_101(L12_102, A1_91, A0_90, A0_90.TEXT_CHRHDB103_01206_HILDIBRAND_000_128, false, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L12_102 = A2_92
    L11_101 = A2_92.WaitForActionTimeline
    L11_101(L12_102, A0_90.ACTION_TIMELINE_EMOTE_HUH)
    L12_102 = A2_92
    L11_101 = A2_92.PlayActionTimeline
    L11_101(L12_102, A0_90.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L12_102 = A2_92
    L11_101 = A2_92.Talk
    L11_101(L12_102, A1_91, A0_90, A0_90.TEXT_CHRHDB103_01206_HILDIBRAND_000_129, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L12_102 = A0_90
    L11_101 = A0_90.Wait
    L11_101(L12_102, 10)
    L12_102 = A2_92
    L11_101 = A2_92.WaitForActionTimeline
    L11_101(L12_102, A0_90.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L12_102 = L8_98
    L11_101 = L8_98.Visible
    L11_101(L12_102, A0_90.VISIBLE_SHOW)
    L12_102 = L8_98
    L11_101 = L8_98.Talk
    L11_101(L12_102, A1_91, A0_90, A0_90.TEXT_CHRHDB103_01206_ELLIE_000_130, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L12_102 = L4_94
    L11_101 = L4_94.LookAt
    L11_101(L12_102, L8_98)
    L12_102 = L4_94
    L11_101 = L4_94.TurnTo
    L11_101(L12_102, L8_98)
    L12_102 = A2_92
    L11_101 = A2_92.LookAt
    L11_101(L12_102, L8_98)
    L12_102 = A2_92
    L11_101 = A2_92.TurnTo
    L11_101(L12_102, L8_98)
    L12_102 = A1_91
    L11_101 = A1_91.LookAt
    L11_101(L12_102, L8_98)
    L12_102 = A1_91
    L11_101 = A1_91.TurnTo
    L11_101(L12_102, L8_98)
    L12_102 = L4_94
    L11_101 = L4_94.WaitForLookAt
    L11_101(L12_102)
    L12_102 = L4_94
    L11_101 = L4_94.WaitForTurn
    L11_101(L12_102)
    L12_102 = A0_90
    L11_101 = A0_90.Wait
    L11_101(L12_102, 30)
    L12_102 = A0_90
    L11_101 = A0_90.PlayBGM
    L11_101(L12_102, A0_90.LOC_BGM_MYS)
    L12_102 = A0_90
    L11_101 = A0_90.ChangeBGMVolume
    L11_101(L12_102, 0.5)
    L12_102 = A0_90
    L11_101 = A0_90.Wait
    L11_101(L12_102, 30)
    L12_102 = A0_90
    L11_101 = A0_90.PlayCamera
    L11_101(L12_102, 17, L8_98)
    L12_102 = L8_98
    L11_101 = L8_98.LookAt
    L11_101(L12_102)
    L12_102 = L8_98
    L11_101 = L8_98.WalkIn
    L11_101(L12_102, 180, 5, A0_90.MOVE_WALK)
    L12_102 = L8_98
    L11_101 = L8_98.Talk
    L11_101(L12_102, A1_91, A0_90, A0_90.TEXT_CHRHDB103_01206_ELLIE_000_131, false, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L12_102 = L8_98
    L11_101 = L8_98.WaitForMove
    L11_101(L12_102)
    L12_102 = L8_98
    L11_101 = L8_98.PlayActionTimeline
    L11_101(L12_102, A0_90.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L12_102 = L8_98
    L11_101 = L8_98.Talk
    L11_101(L12_102, A1_91, A0_90, A0_90.TEXT_CHRHDB103_01206_ELLIE_000_132, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L12_102 = A0_90
    L11_101 = A0_90.Wait
    L11_101(L12_102, 10)
    L12_102 = A0_90
    L11_101 = A0_90.PlayCamera
    L11_101(L12_102, 49, L8_98, A2_92)
    L12_102 = A2_92
    L11_101 = A2_92.PlayActionTimeline
    L11_101(L12_102, A0_90.ACTION_TIMELINE_EVENT_SHOCKED)
    L12_102 = L8_98
    L11_101 = L8_98.Talk
    L11_101(L12_102, A1_91, A0_90, A0_90.TEXT_CHRHDB103_01206_ELLIE_000_133, false, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L12_102 = L8_98
    L11_101 = L8_98.Talk
    L11_101(L12_102, A1_91, A0_90, A0_90.TEXT_CHRHDB103_01206_ELLIE_000_134, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L12_102 = A0_90
    L11_101 = A0_90.Wait
    L11_101(L12_102, 10)
    L12_102 = A2_92
    L11_101 = A2_92.WaitForActionTimeline
    L11_101(L12_102, A0_90.ACTION_TIMELINE_EVENT_SHOCKED)
    L12_102 = A2_92
    L11_101 = A2_92.PlayActionTimeline
    L11_101(L12_102, A0_90.ACTION_TIMELINE_EVENT_TALK2)
    L12_102 = A2_92
    L11_101 = A2_92.Talk
    L11_101(L12_102, A1_91, A0_90, A0_90.TEXT_CHRHDB103_01206_HILDIBRAND_000_135, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L12_102 = A0_90
    L11_101 = A0_90.Wait
    L11_101(L12_102, 10)
    L12_102 = A0_90
    L11_101 = A0_90.PlayCamera
    L11_101(L12_102, 9, L8_98)
    L12_102 = L8_98
    L11_101 = L8_98.LookAt
    L11_101(L12_102)
    L12_102 = L4_94
    L11_101 = L4_94.LookAt
    L11_101(L12_102)
    L12_102 = A2_92
    L11_101 = A2_92.LookAt
    L11_101(L12_102)
    L12_102 = A2_92
    L11_101 = A2_92.Position
    L11_101(L12_102, L4_94, A0_90.ARRANGE_TYPE_RIGHT, 2)
    L12_102 = A0_90
    L11_101 = A0_90.SidePan
    L11_101(L12_102, 0, 15, 0, 0, 200)
    L12_102 = A2_92
    L11_101 = A2_92.WalkOut
    L11_101(L12_102, -85, 40, A0_90.MOVE_RUN)
    L12_102 = L4_94
    L11_101 = L4_94.WalkOut
    L11_101(L12_102, 7, 30, A0_90.MOVE_RUN)
    L12_102 = A0_90
    L11_101 = A0_90.ChangeBGMVolume
    L11_101(L12_102, 0)
    L12_102 = L8_98
    L11_101 = L8_98.PlayActionTimeline
    L11_101(L12_102, A0_90.ACTION_TIMELINE_EMOTE_HUH)
    L12_102 = L8_98
    L11_101 = L8_98.Talk
    L11_101(L12_102, A1_91, A0_90, A0_90.TEXT_CHRHDB103_01206_ELLIE_000_137, false, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L12_102 = L8_98
    L11_101 = L8_98.WaitForActionTimeline
    L11_101(L12_102, A0_90.ACTION_TIMELINE_EMOTE_HUH)
    L12_102 = L8_98
    L11_101 = L8_98.TurnTo
    L11_101(L12_102, A2_92)
    L12_102 = L8_98
    L11_101 = L8_98.WaitForTurn
    L11_101(L12_102)
    L12_102 = L8_98
    L11_101 = L8_98.PlayActionTimeline
    L11_101(L12_102, A0_90.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L12_102 = L8_98
    L11_101 = L8_98.Talk
    L11_101(L12_102, A1_91, A0_90, A0_90.TEXT_CHRHDB103_01206_ELLIE_000_138, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L12_102 = A0_90
    L11_101 = A0_90.WaitForPan
    L11_101(L12_102)
    L12_102 = A0_90
    L11_101 = A0_90.Wait
    L11_101(L12_102, 10)
    L12_102 = L8_98
    L11_101 = L8_98.WaitForActionTimeline
    L11_101(L12_102, A0_90.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L12_102 = A2_92
    L11_101 = A2_92.WaitForMove
    L11_101(L12_102)
    L12_102 = A2_92
    L11_101 = A2_92.Visible
    L11_101(L12_102, A0_90.VISIBLE_HIDE)
    L12_102 = L4_94
    L11_101 = L4_94.Visible
    L11_101(L12_102, A0_90.VISIBLE_HIDE)
    L12_102 = A0_90
    L11_101 = A0_90.QuestReward
    L12_102 = L11_101(L12_102, A2_92, A1_91)
    if L11_101 then
      A0_90:QuestCompleted()
      A0_90:Wait(45)
      A0_90:FadeOut(A0_90.FADE_DEFAULT)
      A0_90:WaitForFade()
      A2_92:LookAt()
      A1_91:LookAt()
      A0_90:Wait(30)
    else
      A0_90:FadeOut(A0_90.FADE_DEFAULT)
      A0_90:WaitForFade()
      A1_91:LookAt()
      A2_92:LookAt()
      A0_90:Wait(30)
    end
    return L11_101, L12_102
  end
  function ChrHdb103.OnScene00028(A0_103, A1_104, A2_105)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EMOTE_CRY)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_CHRHDB103_01206_YELLOWMOON_000_045, true)
  end
  function ChrHdb103.OnScene00029(A0_106, A1_107, A2_108)
    A2_108:TurnTo(A1_107, false)
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_JOY)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_CHRHDB103_01206_NASHUMHAKARACCA_000_106, true)
  end
  function ChrHdb103.OnScene00030(A0_109, A1_110, A2_111)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_CHRHDB103_01206_SHINEI_000_0105, true)
  end
  function ChrHdb103.OnScene00031(A0_112, A1_113, A2_114)
  end
  function ChrHdb103.OnScene00032(A0_115, A1_116, A2_117)
  end
  function ChrHdb103.OnScene00033(A0_118, A1_119, A2_120)
  end
  function ChrHdb103.OnScene00034(A0_121, A1_122, A2_123)
  end
  function ChrHdb103.OnScene00035(A0_124, A1_125, A2_126)
  end
  function ChrHdb103.GetEventItems(A0_127, A1_128)
    local L2_129
    L2_129 = A0_127.GetQuestId
    L2_129 = L2_129(A0_127)
    if A1_128:GetQuestSequence(L2_129) == A0_127.SEQ_0 then
    elseif A1_128:GetQuestSequence(L2_129) == A0_127.SEQ_1 then
    elseif A1_128:GetQuestSequence(L2_129) == A0_127.SEQ_2 then
    elseif A1_128:GetQuestSequence(L2_129) == A0_127.SEQ_3 then
    elseif A1_128:GetQuestSequence(L2_129) == A0_127.SEQ_4 then
      return A0_127.ITEM0, A1_128:GetQuestUI8BH(L2_129), false
    elseif A1_128:GetQuestSequence(L2_129) == A0_127.SEQ_5 then
      return A0_127.ITEM0, A1_128:GetQuestUI8BH(L2_129), true
    else
    end
  end
  function ChrHdb103.IsTodoChecked(A0_130, A1_131, A2_132)
    local L3_133
    L3_133 = A0_130.GetQuestId
    L3_133 = L3_133(A0_130)
    if A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_0 then
      return false
    end
    if A2_132 == 0 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 1 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 2 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 3 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 4 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_134, L1_135
  L0_134 = ChrHdb103
  L0_134.SCRIPT_VERSION = 1
  L0_134 = ChrHdb103
  function L1_135(A0_136)
    local L1_137
  end
  L0_134.OnInitialize = L1_135
  L0_134 = ChrHdb103
  function L1_135(A0_138, A1_139, A2_140, A3_141, A4_142)
    local L5_143
    L5_143 = A0_138.GetQuestId
    L5_143 = L5_143(A0_138)
    if A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_1 then
      if A3_141 == A0_138.ACTOR1 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.EOBJECT0 then
        return true
      end
    end
    if A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_2 then
      if A3_141 == A0_138.ACTOR2 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR3 then
        return true
      elseif A3_141 == A0_138.ACTOR4 then
        return true
      elseif A3_141 == A0_138.EOBJECT1 then
        return true
      elseif A3_141 == A0_138.ACTOR1 then
        return true
      elseif A3_141 == A0_138.ACTOR5 then
        return true
      end
    end
    if A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_3 then
      if A3_141 == A0_138.ACTOR6 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR7 then
        return true
      elseif A3_141 == A0_138.ACTOR8 then
        return true
      elseif A3_141 == A0_138.ACTOR9 then
        return true
      elseif A3_141 == A0_138.EOBJECT2 then
        return true
      elseif A3_141 == A0_138.ACTOR5 then
        return true
      end
    end
    if A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_4 then
      if A3_141 == A0_138.ACTOR8 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR7 then
        return true
      elseif A3_141 == A0_138.ACTOR6 then
        return true
      elseif A3_141 == A0_138.ACTOR9 then
        return true
      elseif A3_141 == A0_138.EOBJECT2 then
        return true
      end
    end
    if A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_5 then
      if A3_141 == A0_138.EOBJECT3 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR7 then
        return true
      elseif A3_141 == A0_138.ACTOR6 then
        return true
      elseif A3_141 == A0_138.ACTOR8 then
        return true
      elseif A3_141 == A0_138.ACTOR9 then
        return true
      end
    end
    if A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_FINISH then
      if A3_141 == A0_138.ACTOR6 then
        return true
      elseif A3_141 == A0_138.ACTOR7 then
        return true
      elseif A3_141 == A0_138.ACTOR8 then
        return true
      elseif A3_141 == A0_138.ACTOR10 then
        return true
      elseif A3_141 == A0_138.ACTOR11 then
        return true
      elseif A3_141 == A0_138.ACTOR12 then
        return true
      elseif A3_141 == A0_138.ACTOR9 then
        return true
      elseif A3_141 == A0_138.EOBJECT4 then
        return true
      elseif A3_141 == A0_138.EOBJECT5 then
        return true
      end
    end
    return false
  end
  L0_134.IsAcceptEvent = L1_135
  L0_134 = ChrHdb103
  function L1_135(A0_144, A1_145, A2_146, A3_147, A4_148)
    local L5_149
    L5_149 = A0_144.GetQuestId
    L5_149 = L5_149(A0_144)
    if A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_1 then
      if A3_147 == A0_144.ACTOR1 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.EOBJECT0 then
        return false
      end
    end
    if A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_2 then
      if A3_147 == A0_144.ACTOR2 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR3 then
        return false
      elseif A3_147 == A0_144.ACTOR4 then
        return false
      elseif A3_147 == A0_144.EOBJECT1 then
        return false
      elseif A3_147 == A0_144.ACTOR1 then
        return false
      elseif A3_147 == A0_144.ACTOR5 then
        return false
      end
    end
    if A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_3 then
      if A3_147 == A0_144.ACTOR6 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR7 then
        return false
      elseif A3_147 == A0_144.ACTOR8 then
        return false
      elseif A3_147 == A0_144.ACTOR9 then
        return false
      elseif A3_147 == A0_144.EOBJECT2 then
        return false
      elseif A3_147 == A0_144.ACTOR5 then
        return false
      end
    end
    if A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_4 then
      if A3_147 == A0_144.ACTOR8 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR7 then
        return false
      elseif A3_147 == A0_144.ACTOR6 then
        return false
      elseif A3_147 == A0_144.ACTOR9 then
        return false
      elseif A3_147 == A0_144.EOBJECT2 then
        return false
      end
    end
    if A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_5 then
      if A3_147 == A0_144.EOBJECT3 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR7 then
        return false
      elseif A3_147 == A0_144.ACTOR6 then
        return false
      elseif A3_147 == A0_144.ACTOR8 then
        return false
      elseif A3_147 == A0_144.ACTOR9 then
        return false
      end
    end
    if A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_FINISH then
      if A3_147 == A0_144.ACTOR6 then
        return true
      elseif A3_147 == A0_144.ACTOR7 then
        return false
      elseif A3_147 == A0_144.ACTOR8 then
        return false
      elseif A3_147 == A0_144.ACTOR10 then
        return false
      elseif A3_147 == A0_144.ACTOR11 then
        return false
      elseif A3_147 == A0_144.ACTOR12 then
        return false
      elseif A3_147 == A0_144.ACTOR9 then
        return false
      elseif A3_147 == A0_144.EOBJECT4 then
        return false
      elseif A3_147 == A0_144.EOBJECT5 then
        return false
      end
    end
    return false
  end
  L0_134.IsAnnounce = L1_135
  L0_134 = ChrHdb103
  function L1_135(A0_150, A1_151, A2_152, A3_153)
    local L4_154
    L4_154 = A0_150.GetQuestId
    L4_154 = L4_154(A0_150)
    if A1_151:GetQuestSequence(L4_154) == A0_150.SEQ_5 and A2_152:GetBaseId() == A0_150.EOBJECT3 and A3_153 == A0_150.ITEM0 then
      return true
    end
    return false
  end
  L0_134.IsEventItemUsable = L1_135
  L0_134 = ChrHdb103
  function L1_135(A0_155, A1_156, A2_157)
    local L3_158
    L3_158 = A0_155.GetQuestId
    L3_158 = L3_158(A0_155)
    if A1_156:GetQuestSequence(L3_158) == A0_155.SEQ_0 then
      return 0, 0
    end
    if A2_157 == 0 then
      return A1_156:GetQuestUI8AL(L3_158), 0
    elseif A2_157 == 1 then
      return A1_156:GetQuestUI8AL(L3_158), 0
    elseif A2_157 == 2 then
      return A1_156:GetQuestUI8AL(L3_158), 0
    elseif A2_157 == 3 then
      return A1_156:GetQuestUI8AL(L3_158), 0
    elseif A2_157 == 4 then
      return A1_156:GetQuestUI8AL(L3_158), 0
    elseif A2_157 == 5 then
      return A1_156:GetQuestUI8AL(L3_158), 0
    end
  end
  L0_134.GetTodoArgs = L1_135
  L0_134 = ChrHdb103
  function L1_135(A0_159, A1_160, A2_161)
    local L3_162
    L3_162 = A0_159.GetQuestId
    L3_162 = L3_162(A0_159)
    if A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_1 then
    elseif A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_2 then
    elseif A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_3 then
    elseif A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_4 then
    elseif A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_5 then
    elseif A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_FINISH then
    end
    return A0_159:IsBattleNpcTriggerOwner(A1_160, A2_161, false), false
  end
  L0_134.GetGimmickState = L1_135
end)()
