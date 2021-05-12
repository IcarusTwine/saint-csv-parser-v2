(function()
  print("ChrHdb104 loaded")
  function ChrHdb104.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ChrHdb104.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB104_01207_ELLIE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB104_01207_ELLIE_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB104_01207_ELLIE_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB104_01207_ELLIE_000_003, true)
    A0_3:QuestAccepted()
  end
  function ChrHdb104.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13
    L4_10 = A1_7
    L3_9 = A1_7.GetRace
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.Position
    L6_12 = A2_8
    L7_13 = A0_6.ARRANGE_TYPE_FRONT
    L4_10(L5_11, L6_12, L7_13, 2.3)
    L5_11 = A1_7
    L4_10 = A1_7.Direction
    L6_12 = A2_8
    L4_10(L5_11, L6_12)
    L5_11 = A1_7
    L4_10 = A1_7.LookAt
    L6_12 = A2_8
    L4_10(L5_11, L6_12)
    L5_11 = A2_8
    L4_10 = A2_8.TurnTo
    L6_12 = A1_7
    L4_10(L5_11, L6_12)
    L5_11 = A2_8
    L4_10 = A2_8.Idle
    L6_12 = A0_6.LOC_MOT_SIT
    L4_10(L5_11, L6_12)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L6_12 = A0_6.LOC_MOT_SIT
    L4_10(L5_11, L6_12)
    L4_10 = nil
    L6_12 = A0_6
    L5_11 = A0_6.CreateCharacter
    L7_13 = A0_6.LOC_ACTOR2_2
    L5_11 = L5_11(L6_12, L7_13, A2_8, A0_6.ARRANGE_TYPE_RIGHT, 1.5)
    L4_10 = L5_11
    L6_12 = L4_10
    L5_11 = L4_10.PlayActionTimeline
    L7_13 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_11(L6_12, L7_13)
    L6_12 = L4_10
    L5_11 = L4_10.Direction
    L7_13 = A2_8
    L5_11(L6_12, L7_13)
    L6_12 = L4_10
    L5_11 = L4_10.WaitForLookAt
    L5_11(L6_12)
    L6_12 = L4_10
    L5_11 = L4_10.Visible
    L7_13 = A0_6.VISIBLE_HIDE
    L5_11(L6_12, L7_13)
    L5_11 = nil
    L7_13 = A0_6
    L6_12 = A0_6.CreateCharacter
    L6_12 = L6_12(L7_13, A0_6.LOC_ACTOR2_1, L4_10, A0_6.ARRANGE_TYPE_RIGHT, 1)
    L5_11 = L6_12
    L7_13 = L5_11
    L6_12 = L5_11.Direction
    L6_12(L7_13, A2_8)
    L7_13 = L5_11
    L6_12 = L5_11.LookAt
    L6_12(L7_13, A2_8)
    L7_13 = L5_11
    L6_12 = L5_11.WaitForLookAt
    L6_12(L7_13)
    L7_13 = L5_11
    L6_12 = L5_11.Visible
    L6_12(L7_13, A0_6.VISIBLE_HIDE)
    L6_12 = nil
    L7_13 = A0_6.CreateCharacter
    L7_13 = L7_13(A0_6, A0_6.LOC_ACTOR2_3, A1_7, A0_6.ARRANGE_TYPE_RIGHT, 3)
    L6_12 = L7_13
    L7_13 = L6_12.Direction
    L7_13(L6_12, A2_8)
    L7_13 = L6_12.LookAt
    L7_13(L6_12, A2_8)
    L7_13 = L6_12.WaitForLookAt
    L7_13(L6_12)
    L7_13 = L6_12.Visible
    L7_13(L6_12, A0_6.VISIBLE_HIDE)
    L7_13 = nil
    L7_13 = A0_6:CreateCharacter(A0_6.LOC_ACTOR2_4, L6_12, A0_6.ARRANGE_TYPE_LEFT, 0.8)
    L7_13:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_13:Direction(A2_8)
    L7_13:LookAt(A2_8)
    L7_13:WaitForLookAt()
    L7_13:Visible(A0_6.VISIBLE_HIDE)
    if L3_9 == A0_6.RACE_JJM then
      A0_6:PlayTargetRelationCamera(A2_8, 44.137, 3.6957, 1.3065, -61.5141, 1.5019, 0.8667, 4.3706)
    else
      A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_45, A1_7, A2_8, 0)
    end
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:PlayActionTimeline(A0_6.LOC_MOT_SITEND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB104_01207_HUMPHREY_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:WaitForActionTimeline(A0_6.LOC_MOT_SITEND)
    L5_11:Visible(A0_6.VISIBLE_SHOW)
    L4_10:Visible(A0_6.VISIBLE_SHOW)
    L5_11:WalkIn(180, 15, A0_6.MOVE_RUN)
    L4_10:WalkIn(160, 15, A0_6.MOVE_RUN)
    L5_11:WaitForMove()
    L4_10:WaitForMove()
    L4_10:TurnTo(A2_8)
    L4_10:LookAt(A2_8)
    A2_8:LookAt(L5_11)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB104_01207_HILDIBRAND_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB104_01207_HUMPHREY_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    L5_11:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_FRONT, L4_10, A2_8, 0)
    A2_8:LookAt(L4_10)
    A2_8:BattleMode(true)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB104_01207_HUMPHREY_100_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CLAP)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB104_01207_NASHUMHAKARACCA_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB104_01207_HUMPHREY_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CLAP)
    A0_6:Wait(10)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB104_01207_ELLIE_100_025, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:TurnTo(L6_12)
    L4_10:LookAt(L6_12)
    A2_8:TurnTo(L6_12)
    A2_8:LookAt(L6_12)
    L5_11:TurnTo(L6_12)
    L5_11:LookAt(L6_12)
    A2_8:WaitForTurn()
    A2_8:BattleMode(false)
    A0_6:Wait(30)
    A0_6:PlayCamera(22, L6_12)
    A0_6:SidePan(15, 0, 0, 0, 0)
    L6_12:Visible(A0_6.VISIBLE_SHOW)
    L7_13:Visible(A0_6.VISIBLE_SHOW)
    L6_12:WalkIn(150, 5, A0_6.MOVE_WALK)
    L7_13:WalkIn(140, 5, A0_6.MOVE_WALK)
    L6_12:WaitForMove()
    L7_13:WaitForMove()
    L7_13:TurnTo(A2_8, false)
    L7_13:LookAt(A2_8)
    L7_13:WaitForTurn()
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB104_01207_ELLIE_000_025, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:LookAt(L7_13)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB104_01207_ELEAZAR_000_026, false, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L7_13:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB104_01207_ELEAZAR_000_027, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_POINT)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB104_01207_ELEAZAR_000_028, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L7_13:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_POINT)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    L7_13:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    L7_13:LookAt()
    L7_13:TurnTo(180)
    L7_13:WaitForTurn()
    L7_13:WalkOut(-30, 5, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, L5_11, A2_8, 0)
    L7_13:Visible(A0_6.VISIBLE_HIDE)
    L6_12:LookAt(L5_11)
    L4_10:LookAt(L7_13)
    L5_11:LookAt(L7_13)
    A0_6:Wait(30)
    L4_10:LookAt(A2_8)
    L5_11:LookAt(A2_8)
    A2_8:LookAt(L5_11)
    A0_6:Wait(60)
    A2_8:TurnTo(L5_11, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB104_01207_HUMPHREY_000_029, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_NO_STRONG)
    L5_11:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB104_01207_HUMPHREY_000_030, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(40)
    A0_6:PlayCamera(41, L6_12)
    A0_6:SidePan(-20, -20, 0, 0, 0)
    L4_10:TurnTo(L5_11)
    L5_11:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    L6_12:TurnTo(L5_11)
    L6_12:LookAt(L5_11)
    L6_12:WaitForTurn()
    A1_7:LookAt(L5_11)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_DOUBT)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB104_01207_ELLIE_000_031, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_DOUBT)
    A0_6:Wait(10)
    L5_11:LookAt()
    L5_11:TurnTo(180)
    L5_11:WaitForTurn()
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB104_01207_HILDIBRAND_000_032, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:LookAt(L5_11)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    L6_12:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_6:Wait(10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB104_01207_HILDIBRAND_000_033, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_11:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:LookAt()
    A1_7:LookAt()
    A0_6:Wait(30)
  end
  function ChrHdb104.OnScene00003(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CHRHDB104_01207_ELLIE_000_005, true)
  end
  function ChrHdb104.OnScene00004(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB104_01207_BENEGER_000_050, true)
  end
  function ChrHdb104.OnScene00005(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CHRHDB104_01207_LULULO_000_060, false)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CHRHDB104_01207_LULULO_000_061, true)
  end
  function ChrHdb104.OnScene00006(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_THINK)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CHRHDB104_01207_AEBBE_000_070, true)
  end
  function ChrHdb104.OnScene00007(A0_26, A1_27, A2_28)
    A2_28:LookAt(A1_27)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CHRHDB104_01207_HUMPHREY_000_045, true)
  end
  function ChrHdb104.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CHRHDB104_01207_ELLIE_000_040, true)
  end
  function ChrHdb104.OnScene00009(A0_32, A1_33, A2_34)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_THINK)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CHRHDB104_01207_HILDIBRAND_000_046, true)
  end
  function ChrHdb104.OnScene00010(A0_35, A1_36, A2_37)
  end
  function ChrHdb104.OnScene00011(A0_38, A1_39, A2_40)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_CRY)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_CHRHDB104_01207_ELEAZAR_000_047, true)
  end
  function ChrHdb104.OnScene00012(A0_41, A1_42, A2_43)
  end
  function ChrHdb104.OnScene00013(A0_44, A1_45, A2_46)
    local L3_47, L4_48, L5_49
    L4_48 = A2_46
    L3_47 = A2_46.Idle
    L5_49 = A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_47(L4_48, L5_49)
    L4_48 = A2_46
    L3_47 = A2_46.PlayActionTimeline
    L5_49 = A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_47(L4_48, L5_49)
    L4_48 = A2_46
    L3_47 = A2_46.Direction
    L5_49 = 179
    L3_47(L4_48, L5_49)
    L4_48 = A1_45
    L3_47 = A1_45.Position
    L5_49 = A2_46
    L3_47(L4_48, L5_49, A0_44.ARRANGE_TYPE_FRONT, 2.5)
    L4_48 = A1_45
    L3_47 = A1_45.Direction
    L5_49 = A2_46
    L3_47(L4_48, L5_49)
    L4_48 = A1_45
    L3_47 = A1_45.LookAt
    L5_49 = A2_46
    L3_47(L4_48, L5_49)
    L4_48 = A2_46
    L3_47 = A2_46.Direction
    L5_49 = -179
    L3_47(L4_48, L5_49)
    L3_47 = nil
    L5_49 = A0_44
    L4_48 = A0_44.CreateCharacter
    L4_48 = L4_48(L5_49, A0_44.LOC_ACTOR2_1, A1_45, A0_44.ARRANGE_TYPE_LEFT, 2.5)
    L3_47 = L4_48
    L5_49 = L3_47
    L4_48 = L3_47.Idle
    L4_48(L5_49, A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_49 = L3_47
    L4_48 = L3_47.PlayActionTimeline
    L4_48(L5_49, A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_49 = L3_47
    L4_48 = L3_47.Direction
    L4_48(L5_49, A2_46)
    L5_49 = L3_47
    L4_48 = L3_47.Visible
    L4_48(L5_49, A0_44.VISIBLE_HIDE)
    L4_48 = nil
    L5_49 = A0_44.CreateCharacter
    L5_49 = L5_49(A0_44, A0_44.LOC_ACTOR2_2, L3_47, A0_44.ARRANGE_TYPE_LEFT, 1.5)
    L4_48 = L5_49
    L5_49 = L4_48.Idle
    L5_49(L4_48, A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_49 = L4_48.PlayActionTimeline
    L5_49(L4_48, A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_49 = L4_48.Direction
    L5_49(L4_48, A2_46)
    L5_49 = L4_48.Visible
    L5_49(L4_48, A0_44.VISIBLE_HIDE)
    L5_49 = nil
    L5_49 = A0_44:CreateCharacter(A0_44.LOC_ACTOR2_3, A2_46, A0_44.ARRANGE_TYPE_BASE_LEFT, 3)
    L5_49:Idle(A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_49:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_49:Direction(A2_46)
    L5_49:Visible(A0_44.VISIBLE_HIDE)
    A1_45:Position(A2_46, A0_44.ARRANGE_TYPE_BASE_BACK, 3)
    A0_44:Wait(30)
    A0_44:ChangeBGMVolume(0.5)
    A0_44:FadeIn(A0_44.FADE_DEFAULT)
    A0_44:PlayCamera(51, A1_45, A2_46)
    A0_44:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_44:SidePan(-20, -20, 0, 0, 0)
    A0_44:WaitForFade()
    A0_44:Wait(30)
    A2_46:LookAt(A1_45)
    A0_44:Wait(30)
    A2_46:TurnTo(A1_45, false)
    A0_44:Wait(30)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A0_44:Wait(30)
    L3_47:WalkIn(-125, 10, A0_44.MOVE_WALK)
    L3_47:Visible(A0_44.VISIBLE_SHOW)
    A2_46:WaitForTurn()
    L4_48:WalkIn(-155, 10, A0_44.MOVE_WALK)
    L4_48:Visible(A0_44.VISIBLE_SHOW)
    A0_44:Wait(30)
    A2_46:LookAt(30, 0)
    L5_49:WalkIn(175, 10, A0_44.MOVE_WALK)
    L5_49:Visible(A0_44.VISIBLE_SHOW)
    A0_44:Wait(30)
    A0_44:PlayTwoShotCamera(A0_44.TWOSHOT_TYPE_FRONT, A1_45, A2_46, 1)
    A1_45:LookAt(L3_47)
    L3_47:WaitForMove()
    L3_47:TurnTo(A2_46, false)
    A2_46:LookAt(L3_47)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:Talk(L3_47, A0_44, A0_44.TEXT_CHRHDB104_01207_JOJONPA_000_080, false)
    A2_46:Talk(L3_47, A0_44, A0_44.TEXT_CHRHDB104_01207_JOJONPA_000_081, true)
    A0_44:Wait(15)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_THINK)
    L3_47:Talk(A2_46, A0_44, A0_44.TEXT_CHRHDB104_01207_HILDIBRAND_000_082, true)
    A0_44:Wait(15)
    L5_49:LookAt(L3_47)
    A0_44:Wait(15)
    L5_49:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    L5_49:Talk(L3_47, A0_44, A0_44.TEXT_CHRHDB104_01207_ELLIE_000_083, true)
    A0_44:Wait(15)
    A0_44:PlayCamera(17, L3_47)
    L3_47:LookAt(L5_49)
    A0_44:Wait(15)
    L4_48:LookAt(L3_47)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_ME)
    L3_47:Talk(L5_49, A0_44, A0_44.TEXT_CHRHDB104_01207_HILDIBRAND_000_084, true)
    A0_44:Wait(15)
    L3_47:LookAt()
    L3_47:TurnTo(140)
    L3_47:WaitForTurn()
    A0_44:Wait(10)
    L3_47:WalkOut(0, 10, A0_44.MOVE_WALK)
    A0_44:Wait(10)
    L4_48:TurnTo(-160)
    A0_44:Wait(10)
    A0_44:FadeOut(A0_44.FADE_DEFAULT)
    A0_44:WaitForFade()
    A1_45:LookAt()
    A2_46:LookAt()
    A0_44:Wait(30)
  end
  function ChrHdb104.OnScene00014(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_CHRHDB104_01207_HUMPHREY_000_045, true)
  end
  function ChrHdb104.OnScene00015(A0_53, A1_54, A2_55)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CHRHDB104_01207_ELLIE_000_040, true)
  end
  function ChrHdb104.OnScene00016(A0_56, A1_57, A2_58)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_THINK)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_CHRHDB104_01207_HILDIBRAND_000_046, true)
  end
  function ChrHdb104.OnScene00017(A0_59, A1_60, A2_61)
  end
  function ChrHdb104.OnScene00018(A0_62, A1_63, A2_64)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_CRY)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_CHRHDB104_01207_ELEAZAR_000_047, true)
  end
  function ChrHdb104.OnScene00019(A0_65, A1_66, A2_67)
  end
  function ChrHdb104.OnScene00020(A0_68, A1_69, A2_70)
  end
  function ChrHdb104.OnScene00021(A0_71, A1_72, A2_73)
    A2_73:LookAt(A1_72)
    A2_73:PlayActionTimeline(A0_71.EMOTE_SHRUG_UPPER)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_CHRHDB104_01207_HILDIBRAND_000_100, false)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_CHRHDB104_01207_HILDIBRAND_000_101, false)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ITEM)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_CHRHDB104_01207_HILDIBRAND_000_102, true)
  end
  function ChrHdb104.OnScene00022(A0_74, A1_75, A2_76)
    A2_76:LookAt(A1_75)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_CHRHDB104_01207_HUMPHREY_000_045, true)
  end
  function ChrHdb104.OnScene00023(A0_77, A1_78, A2_79)
  end
  function ChrHdb104.OnScene00024(A0_80, A1_81, A2_82)
  end
  function ChrHdb104.OnScene00025(A0_83, A1_84, A2_85)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_CHRHDB104_01207_JOJONPA_000_090, true)
  end
  function ChrHdb104.OnScene00026(A0_86, A1_87, A2_88)
  end
  function ChrHdb104.OnScene00027(A0_89, A1_90, A2_91)
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EMOTE_CRY)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_CHRHDB104_01207_ELEAZAR_000_047, true)
  end
  function ChrHdb104.OnScene00028(A0_92, A1_93, A2_94)
    A2_94:LookAt(A1_93)
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_CHRHDB104_01207_HILDIBRAND_000_115, true)
    A0_92:Inventory(true)
  end
  function ChrHdb104.OnScene00029(A0_95, A1_96, A2_97)
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_CHRHDB104_01207_HILDIBRAND_000_120, true)
  end
  function ChrHdb104.OnScene00030(A0_98, A1_99, A2_100)
    A2_100:LookAt(A1_99)
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_CHRHDB104_01207_HUMPHREY_000_045, true)
  end
  function ChrHdb104.OnScene00031(A0_101, A1_102, A2_103)
  end
  function ChrHdb104.OnScene00032(A0_104, A1_105, A2_106)
  end
  function ChrHdb104.OnScene00033(A0_107, A1_108, A2_109)
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EMOTE_CRY)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_CHRHDB104_01207_ELEAZAR_000_047, true)
  end
  function ChrHdb104.OnScene00034(A0_110, A1_111, A2_112)
  end
  function ChrHdb104.OnScene00035(A0_113, A1_114, A2_115)
    A2_115:LookAt(A1_114)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_CHRHDB104_01207_HILDIBRAND_000_130, true)
    A2_115:WaitForActionTimeline(A0_113.EMOTE_SHRUG_UPPER)
  end
  function ChrHdb104.OnScene00036(A0_116, A1_117, A2_118)
  end
  function ChrHdb104.OnScene00037(A0_119, A1_120, A2_121)
  end
  function ChrHdb104.OnScene00038(A0_122, A1_123, A2_124)
    A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EMOTE_CRY)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_CHRHDB104_01207_ELEAZAR_000_047, true)
  end
  function ChrHdb104.OnScene00039(A0_125, A1_126, A2_127)
  end
  function ChrHdb104.OnScene00040(A0_128, A1_129, A2_130)
    A2_130:LookAt(A1_129)
    A2_130:Talk(A1_129, A0_128, A0_128.TEXT_CHRHDB104_01207_HILDIBRAND_000_135, true)
  end
  function ChrHdb104.OnScene00041(A0_131, A1_132, A2_133)
  end
  function ChrHdb104.OnScene00042(A0_134, A1_135, A2_136)
  end
  function ChrHdb104.OnScene00043(A0_137, A1_138, A2_139)
    A2_139:PlayActionTimeline(A0_137.ACTION_TIMELINE_EMOTE_CRY)
    A2_139:Talk(A1_138, A0_137, A0_137.TEXT_CHRHDB104_01207_ELEAZAR_000_047, true)
  end
  function ChrHdb104.OnScene00044(A0_140, A1_141, A2_142)
  end
  function ChrHdb104.OnScene00045(A0_143, A1_144, A2_145)
    A2_145:LookAt(A1_144)
    A2_145:Talk(A1_144, A0_143, A0_143.TEXT_CHRHDB104_01207_HILDIBRAND_000_140, true)
  end
  function ChrHdb104.OnScene00046(A0_146, A1_147, A2_148)
  end
  function ChrHdb104.OnScene00047(A0_149, A1_150, A2_151)
  end
  function ChrHdb104.OnScene00048(A0_152, A1_153, A2_154)
    A2_154:PlayActionTimeline(A0_152.ACTION_TIMELINE_EMOTE_CRY)
    A2_154:Talk(A1_153, A0_152, A0_152.TEXT_CHRHDB104_01207_ELEAZAR_000_047, true)
  end
  function ChrHdb104.OnScene00049(A0_155, A1_156, A2_157)
  end
  function ChrHdb104.OnScene00050(A0_158, A1_159, A2_160)
    A2_160:LookAt(A1_159)
    A2_160:PlayActionTimeline(A0_158.EVENT_HILDI_COMPLETE)
    A2_160:Talk(A1_159, A0_158, A0_158.TEXT_CHRHDB104_01207_HILDIBRAND_000_145, true)
    A2_160:WaitForActionTimeline(A0_158.EVENT_HILDI_COMPLETE)
    A2_160:LookAt()
    A2_160:WalkOut(30, 5, A0_158.MOVE_WALK)
    A0_158:Wait(10)
    A2_160:Transparency(A0_158.TRANS_TYPE_FADE_OUT, 15)
    A2_160:WaitForTransparency()
  end
  function ChrHdb104.OnScene00051(A0_161, A1_162, A2_163)
  end
  function ChrHdb104.OnScene00052(A0_164, A1_165, A2_166)
  end
  function ChrHdb104.OnScene00053(A0_167, A1_168, A2_169)
    A2_169:PlayActionTimeline(A0_167.ACTION_TIMELINE_EMOTE_CRY)
    A2_169:Talk(A1_168, A0_167, A0_167.TEXT_CHRHDB104_01207_ELEAZAR_000_047, true)
  end
  function ChrHdb104.OnScene00054(A0_170, A1_171, A2_172)
  end
  function ChrHdb104.OnScene00055(A0_173, A1_174, A2_175)
  end
  function ChrHdb104.OnScene00056(A0_176, A1_177, A2_178)
  end
  function ChrHdb104.OnScene00057(A0_179, A1_180, A2_181)
  end
  function ChrHdb104.OnScene00058(A0_182, A1_183, A2_184)
  end
  function ChrHdb104.OnScene00059(A0_185, A1_186, A2_187)
  end
  function ChrHdb104.OnScene00060(A0_188, A1_189, A2_190)
  end
  function ChrHdb104.OnScene00061(A0_191, A1_192, A2_193)
  end
  function ChrHdb104.OnScene00062(A0_194, A1_195, A2_196)
    A2_196:PlayActionTimeline(A0_194.ACTION_TIMELINE_EMOTE_CRY)
    A2_196:Talk(A1_195, A0_194, A0_194.TEXT_CHRHDB104_01207_ELEAZAR_000_047, true)
  end
  function ChrHdb104.OnScene00063(A0_197, A1_198, A2_199)
    A2_199:Talk(A1_198, A0_197, A0_197.TEXT_CHRHDB104_01207_HILDIBRAND_000_150, true)
  end
  function ChrHdb104.OnScene00064(A0_200, A1_201, A2_202)
    local L3_203, L4_204, L5_205, L6_206, L7_207, L8_208, L9_209
    L4_204 = A2_202
    L3_203 = A2_202.TurnTo
    L5_205 = A1_201
    L3_203(L4_204, L5_205, L6_206)
    L4_204 = A2_202
    L3_203 = A2_202.Talk
    L5_205 = A1_201
    L3_203(L4_204, L5_205, L6_206, L7_207, L8_208)
    L4_204 = A0_200
    L3_203 = A0_200.GetQuestId
    L3_203 = L3_203(L4_204)
    L5_205 = A1_201
    L4_204 = A1_201.GetQuestSequence
    L4_204 = L4_204(L5_205, L6_206)
    L5_205 = 3
    for L9_209 = 1, L5_205 do
      A0_200:SetNpcTradeItem(L9_209, unpack(A0_200:getNpcTradeItemInfo(L9_209, L4_204, A2_202:GetBaseId())))
    end
    L9_209 = nil
    if L6_206 == 1 then
      L9_209 = A0_200.ACTION_TIMELINE_EVENT_ITEM
      L7_207(L8_208, L9_209)
      L9_209 = 30
      L7_207(L8_208, L9_209)
      return L6_206
    else
    end
  end
  function ChrHdb104.OnScene00065(A0_210, A1_211, A2_212)
    local L3_213, L4_214, L5_215
    L4_214 = A0_210
    L3_213 = A0_210.LoadMovePosition
    L5_215 = A0_210.LOC_EOBJ1_POS
    L3_213(L4_214, L5_215)
    L3_213 = nil
    L5_215 = A0_210
    L4_214 = A0_210.CreateObject
    L4_214 = L4_214(L5_215, A0_210.LOC_EOBJ1, A0_210.LOC_EOBJ1_POS)
    L3_213 = L4_214
    L5_215 = A1_211
    L4_214 = A1_211.Position
    L4_214(L5_215, A2_212, A0_210.ARRANGE_TYPE_BASE_FRONT, 2)
    L5_215 = A1_211
    L4_214 = A1_211.Direction
    L4_214(L5_215, A2_212)
    L5_215 = A1_211
    L4_214 = A1_211.LookAt
    L4_214(L5_215, A2_212)
    L5_215 = A1_211
    L4_214 = A1_211.Visible
    L4_214(L5_215, A0_210.VISIBLE_SHOW)
    L5_215 = A2_212
    L4_214 = A2_212.Idle
    L4_214(L5_215, A0_210.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_215 = A2_212
    L4_214 = A2_212.PlayActionTimeline
    L4_214(L5_215, A0_210.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_215 = A2_212
    L4_214 = A2_212.LookAt
    L4_214(L5_215, A1_211)
    L5_215 = A2_212
    L4_214 = A2_212.Direction
    L4_214(L5_215, A1_211)
    L4_214 = nil
    L5_215 = A2_212.Direction
    L5_215(A2_212, -20)
    L5_215 = A0_210.CreateCharacter
    L5_215 = L5_215(A0_210, A0_210.LOC_ACTOR2_2, A2_212, A0_210.ARRANGE_TYPE_LEFT, 5)
    L4_214 = L5_215
    L5_215 = A2_212.Direction
    L5_215(A2_212, A1_211)
    L5_215 = L4_214.Idle
    L5_215(L4_214, A0_210.LOC_ACTION2)
    L5_215 = L4_214.PlayActionTimeline
    L5_215(L4_214, A0_210.LOC_ACTION2)
    L5_215 = L4_214.Direction
    L5_215(L4_214, A2_212)
    L5_215 = L4_214.Visible
    L5_215(L4_214, A0_210.VISIBLE_SHOW)
    L5_215 = nil
    L4_214:Direction(45)
    L5_215 = A0_210:CreateCharacter(A0_210.LOC_ACTOR2_3, L4_214, A0_210.ARRANGE_TYPE_LEFT, 2)
    L4_214:Direction(A2_212)
    L5_215:Idle(A0_210.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_215:PlayActionTimeline(A0_210.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_215:Direction(A1_211)
    L5_215:Direction(45)
    L5_215:LookAt(L4_214)
    L5_215:Visible(A0_210.VISIBLE_SHOW)
    A0_210:PlayTwoShotCamera(A0_210.TWOSHOT_TYPE_LEFT_45, A1_211, A2_212, 1)
    A0_210:Wait(30)
    A0_210:ChangeBGMVolume(0.5)
    A0_210:FadeIn(A0_210.FADE_DEFAULT)
    A0_210:WaitForFade()
    A0_210:Wait(30)
    A1_211:LookAt(A2_212)
    A2_212:LookAt(A1_211)
    A2_212:PlayActionTimeline(A0_210.ACTION_TIMELINE_EVENT_THINK)
    A2_212:Talk(A1_211, A0_210, A0_210.TEXT_CHRHDB104_01207_HILDIBRAND_000_210, true)
    A2_212:WaitForActionTimeline(A0_210.ACTION_TIMELINE_EVENT_THINK)
    A0_210:Wait(10)
    A0_210:PlayScreenShake(0.5, false, 0)
    A0_210:PlaySE(A0_210.LOC_SE_WATER)
    A0_210:StopScreenShake(30)
    L4_214:Talk(A2_212, A0_210, A0_210.TEXT_CHRHDB104_01207_NASHUMHAKARACCA_000_211, true, A0_210.TALK_SHAPE_EMPHASIS)
    A1_211:LookAt(L4_214)
    A2_212:LookAt(L4_214)
    A0_210:Wait(30)
    L4_214:Direction(L5_215, false)
    L4_214:WaitForTurn()
    A0_210:PlayTwoShotCamera(A0_210.TWOSHOT_TYPE_LEFT_45, L4_214, L5_215, 0.5)
    A0_210:UpdownDolly(0.25, 0.25, 0, 0, 0)
    A0_210:Wait(30)
    L4_214:PlayActionTimeline(A0_210.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_214:Talk(A2_212, A0_210, A0_210.TEXT_CHRHDB104_01207_NASHUMHAKARACCA_000_212, true, A0_210.TALK_SHAPE_EMPHASIS)
    A0_210:Wait(15)
    L5_215:TurnTo(L4_214, false)
    L5_215:WaitForTurn()
    A0_210:Wait(15)
    L5_215:LookAt(10, -30)
    A0_210:Wait(15)
    L5_215:Talk(L4_214, A0_210, A0_210.TEXT_CHRHDB104_01207_ELLIE_000_213, true)
    A0_210:Wait(15)
    L5_215:PlayActionTimeline(A0_210.ACTION_TIMELINE_EMOTE_AMAZED)
    A0_210:Wait(30)
    L4_214:LookAt()
    A0_210:PlayCamera(38, L4_214)
    A0_210:UpdownDolly(0.5, 0.5, 0, 0, 0)
    A0_210:SideDolly(-1, -1, 0, 0, 0)
    A0_210:Zoom(4, 4, 0, 0, 0)
    L4_214:Direction(20)
    A0_210:Wait(15)
    L4_214:PlayActionTimeline(A0_210.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_214:WaitForActionTimeline(A0_210.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_210:Wait(15)
    L4_214:LookAt(-45, -10)
    A0_210:Wait(30)
    A2_212:TurnTo(L4_214, false)
    A2_212:WaitForTurn()
    A0_210:PlayCamera(23, A2_212)
    L4_214:Visible(A0_210.VISIBLE_HIDE)
    L5_215:Visible(A0_210.VISIBLE_HIDE)
    A0_210:UpdownDolly(-0.1, 0, 0, 0, 0)
    A0_210:SideDolly(0, 0, 0, 0, 0)
    A0_210:SidePan(20, 20, 0, 0, 0)
    A0_210:Zoom(-0.4, 0, 0, 0, 0)
    L4_214:Idle(A0_210.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_214:Position(A1_211, A0_210.ARRANGE_TYPE_RIGHT, 2)
    L4_214:Direction(A2_212)
    L5_215:Position(L4_214, A0_210.ARRANGE_TYPE_RIGHT, 1)
    L5_215:Direction(A2_212)
    L4_214:LookAt(A2_212)
    L5_215:LookAt(A2_212)
    L5_215:WaitForLookAt()
    L4_214:Visible(A0_210.VISIBLE_SHOW)
    L5_215:Visible(A0_210.VISIBLE_SHOW)
    L4_214:WalkIn(-170, 3, A0_210.MOVE_WALK)
    L5_215:WalkIn(-170, 4, A0_210.MOVE_WALK)
    L4_214:WaitForMove()
    A2_212:LookAt(L4_214)
    A1_211:LookAt(L4_214)
    L5_215:WaitForMove()
    A0_210:Wait(15)
    A0_210:PlayBGM(A0_210.LOC_BGM_CRAFT)
    A0_210:ChangeBGMVolume(0.5)
    A0_210:Wait(20)
    A2_212:Talk(L4_214, A0_210, A0_210.TEXT_CHRHDB104_01207_HILDIBRAND_000_214, true)
    A2_212:LookAt()
    A2_212:PlayActionTimeline(A0_210.ACTION_TIMELINE_EMOTE_JOY)
    A0_210:Wait(30)
    A0_210:PlayScreenShake(0.5, false, 0)
    A0_210:StopScreenShake(30)
    L5_215:PlayActionTimeline(A0_210.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_214:PlayActionTimeline(A0_210.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_212:WaitForActionTimeline(A0_210.ACTION_TIMELINE_EMOTE_JOY)
    A2_212:LookAt(L4_214)
    L4_214:PlayActionTimeline(A0_210.ACTION_TIMELINE_EVENT_TALK1)
    L4_214:Talk(A2_212, A0_210, A0_210.TEXT_CHRHDB104_01207_NASHUMHAKARACCA_000_215, true)
    A0_210:Wait(15)
    A2_212:PlayActionTimeline(A0_210.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_212:Talk(L4_214, A0_210, A0_210.TEXT_CHRHDB104_01207_HILDIBRAND_000_216, true)
    A0_210:Wait(10)
    L4_214:PlayActionTimeline(A0_210.ACTION_TIMELINE_EMOTE_YES)
    L4_214:WaitForActionTimeline(A0_210.ACTION_TIMELINE_EMOTE_YES)
    A0_210:Wait(30)
    L4_214:LookAt()
    L4_214:WalkOut(-180, 40, A0_210.MOVE_RUN)
    A0_210:Wait(45)
    A2_212:LookAt(A1_211)
    A2_212:TurnTo(A1_211, false)
    A2_212:WaitForTurn()
    A1_211:LookAt(A2_212)
    A2_212:PlayActionTimeline(A0_210.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_212:Talk(A1_211, A0_210, A0_210.TEXT_CHRHDB104_01207_HILDIBRAND_000_217, true)
    A0_210:Wait(30)
    A2_212:WaitForActionTimeline(A0_210.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_212:LookAt()
    A2_212:WalkOut(-80, 10, A0_210.MOVE_WALK)
    A0_210:Wait(15)
    L5_215:LookAt()
    L5_215:WalkOut(160, 10, A0_210.MOVE_WALK)
    A0_210:Wait(15)
    A0_210:FadeOut(A0_210.FADE_DEFAULT)
    A0_210:WaitForFade()
    A1_211:LookAt()
    A2_212:LookAt()
    A0_210:Wait(30)
  end
  function ChrHdb104.OnScene00066(A0_216, A1_217, A2_218)
  end
  function ChrHdb104.OnScene00067(A0_219, A1_220, A2_221)
  end
  function ChrHdb104.OnScene00068(A0_222, A1_223, A2_224)
    A2_224:PlayActionTimeline(A0_222.ACTION_TIMELINE_EMOTE_CRY)
    A2_224:Talk(A1_223, A0_222, A0_222.TEXT_CHRHDB104_01207_ELEAZAR_000_047, true)
  end
  function ChrHdb104.OnScene00069(A0_225, A1_226, A2_227)
    local L3_228, L4_229
    L4_229 = A0_225
    L3_228 = A0_225.CloseHowTo
    L3_228(L4_229)
    L4_229 = A0_225
    L3_228 = A0_225.BeginCutScene
    L3_228(L4_229, A0_225.ENV_SOUND_CONTROL_TYPE_MUTE)
    L4_229 = A0_225
    L3_228 = A0_225.PlayCutScene
    L3_228(L4_229, A0_225.NCUT_EVENT_CHRHDB104_1)
    L4_229 = A0_225
    L3_228 = A0_225.PlayBGM
    L3_228(L4_229, 1)
    L4_229 = A0_225
    L3_228 = A0_225.PlayCutScene
    L3_228(L4_229, A0_225.NCUT_EVENT_CHRHDB104_2)
    L4_229 = A0_225
    L3_228 = A0_225.EndCutScene
    L3_228(L4_229, A0_225.ENV_SOUND_CONTROL_TYPE_RESUME)
    L4_229 = A0_225
    L3_228 = A0_225.FadeOut
    L3_228(L4_229, A0_225.FADE_DEFAULT, A0_225.FADE_LAYER_BACK)
    L4_229 = A0_225
    L3_228 = A0_225.WaitForFade
    L3_228(L4_229)
    L4_229 = A0_225
    L3_228 = A0_225.Wait
    L3_228(L4_229, 40)
    L4_229 = A0_225
    L3_228 = A0_225.FadeIn
    L3_228(L4_229, A0_225.FADE_DEFAULT)
    L4_229 = A0_225
    L3_228 = A0_225.WaitForFade
    L3_228(L4_229)
    L4_229 = A0_225
    L3_228 = A0_225.Wait
    L3_228(L4_229, 30)
    L4_229 = A0_225
    L3_228 = A0_225.QuestReward
    L4_229 = L3_228(L4_229, A2_227, A1_226)
    if L3_228 then
      A0_225:QuestCompleted()
      A0_225:Wait(130)
      A0_225:Skip(A0_225.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return L3_228, L4_229
  end
  function ChrHdb104.OnScene00070(A0_230, A1_231, A2_232, ...)
    A0_230:CloseHowTo()
    A0_230:BeginCutScene(A0_230.ENV_SOUND_CONTROL_TYPE_MUTE)
    A0_230:PlayCutScene(A0_230.NCUT_EVENT_CHRHDB000_99)
    A0_230:EndCutScene(A0_230.ENV_SOUND_CONTROL_TYPE_RESUME)
    return (...)
  end
  function ChrHdb104.OnScene00071(A0_234, A1_235, A2_236)
  end
  function ChrHdb104.OnScene00072(A0_237, A1_238, A2_239)
  end
  function ChrHdb104.OnScene00073(A0_240, A1_241, A2_242)
  end
  function ChrHdb104.GetEventItems(A0_243, A1_244)
    local L2_245
    L2_245 = A0_243.GetQuestId
    L2_245 = L2_245(A0_243)
    if A1_244:GetQuestSequence(L2_245) == A0_243.SEQ_0 then
    elseif A1_244:GetQuestSequence(L2_245) == A0_243.SEQ_1 then
    elseif A1_244:GetQuestSequence(L2_245) == A0_243.SEQ_2 then
    elseif A1_244:GetQuestSequence(L2_245) == A0_243.SEQ_3 then
    elseif A1_244:GetQuestSequence(L2_245) == A0_243.SEQ_4 then
      return A0_243.ITEM0, A1_244:GetQuestUI8BH(L2_245), false
    elseif A1_244:GetQuestSequence(L2_245) == A0_243.SEQ_5 then
      return A0_243.ITEM0, A1_244:GetQuestUI8BH(L2_245), true
    elseif A1_244:GetQuestSequence(L2_245) == A0_243.SEQ_6 then
    elseif A1_244:GetQuestSequence(L2_245) == A0_243.SEQ_7 then
    elseif A1_244:GetQuestSequence(L2_245) == A0_243.SEQ_8 then
    elseif A1_244:GetQuestSequence(L2_245) == A0_243.SEQ_9 then
    elseif A1_244:GetQuestSequence(L2_245) == A0_243.SEQ_10 then
      return A0_243.ITEM1, A1_244:GetQuestUI8CH(L2_245), false, A0_243.ITEM3, A1_244:GetQuestUI8CL(L2_245), false, A0_243.ITEM2, A1_244:GetQuestUI8DH(L2_245), false
    elseif A1_244:GetQuestSequence(L2_245) == A0_243.SEQ_11 then
      return A0_243.ITEM1, A1_244:GetQuestUI8BH(L2_245), false, A0_243.ITEM3, A1_244:GetQuestUI8BL(L2_245), false, A0_243.ITEM2, A1_244:GetQuestUI8CH(L2_245), false
    else
    end
  end
  function ChrHdb104.IsTodoChecked(A0_246, A1_247, A2_248)
    local L3_249
    L3_249 = A0_246.GetQuestId
    L3_249 = L3_249(A0_246)
    if A1_247:GetQuestSequence(L3_249) == A0_246.SEQ_0 then
      return false
    end
    if A2_248 == 0 then
      return A1_247:GetQuestUI8AL(L3_249) >= 1
    elseif A2_248 == 1 then
      return A1_247:GetQuestUI8AH(L3_249) >= 3
    elseif A2_248 == 2 then
      return A1_247:GetQuestUI8AL(L3_249) >= 1
    elseif A2_248 == 3 then
      return A1_247:GetQuestUI8AL(L3_249) >= 1
    elseif A2_248 == 4 then
      return A1_247:GetQuestUI8AL(L3_249) >= 1
    elseif A2_248 == 5 then
      return A1_247:GetQuestUI8AL(L3_249) >= 1
    elseif A2_248 == 6 then
      return A1_247:GetQuestUI8AL(L3_249) >= 1
    elseif A2_248 == 7 then
      return A1_247:GetQuestUI8AL(L3_249) >= 1
    elseif A2_248 == 8 then
      return A1_247:GetQuestUI8AL(L3_249) >= 1
    elseif A2_248 == 9 then
      return A1_247:GetQuestUI8AH(L3_249) >= 3
    elseif A2_248 == 10 then
      return A1_247:GetQuestUI8AL(L3_249) >= 1
    elseif A2_248 == 11 then
      return false
    end
  end
end)()
;(function()
  local L0_250, L1_251
  L0_250 = ChrHdb104
  L0_250.SCRIPT_VERSION = 1
  L0_250 = ChrHdb104
  function L1_251(A0_252)
    local L1_253
  end
  L0_250.OnInitialize = L1_251
  L0_250 = ChrHdb104
  function L1_251(A0_254, A1_255, A2_256, A3_257, A4_258)
    local L5_259
    L5_259 = A0_254.GetQuestId
    L5_259 = L5_259(A0_254)
    if A1_255:GetQuestSequence(L5_259) == A0_254.SEQ_1 then
      if A3_257 == A0_254.ACTOR1 then
        if 1 <= A1_255:GetQuestUI8AL(L5_259) then
          return false
        end
        return A1_255:GetQuestBitFlag8(L5_259, 1) == false
      elseif A3_257 == A0_254.ACTOR0 then
        return true
      end
    end
    if A1_255:GetQuestSequence(L5_259) == A0_254.SEQ_2 then
      if A3_257 == A0_254.ACTOR2 then
        if 1 <= A1_255:GetQuestUI8BL(L5_259) then
          return false
        end
        return A1_255:GetQuestBitFlag8(L5_259, 1) == false
      elseif A3_257 == A0_254.ACTOR3 then
        if 1 <= A1_255:GetQuestUI8AL(L5_259) then
          return false
        end
        return A1_255:GetQuestBitFlag8(L5_259, 2) == false
      elseif A3_257 == A0_254.ACTOR4 then
        if 1 <= A1_255:GetQuestUI8BH(L5_259) then
          return false
        end
        return A1_255:GetQuestBitFlag8(L5_259, 3) == false
      elseif A3_257 == A0_254.ACTOR1 then
        return true
      elseif A3_257 == A0_254.ACTOR5 then
        return true
      elseif A3_257 == A0_254.ACTOR6 then
        return true
      elseif A3_257 == A0_254.ACTOR7 then
        return true
      elseif A3_257 == A0_254.ACTOR8 then
        return true
      elseif A3_257 == A0_254.ACTOR9 then
        return true
      end
    end
    if A1_255:GetQuestSequence(L5_259) == A0_254.SEQ_3 then
      if A3_257 == A0_254.ACTOR10 then
        if 1 <= A1_255:GetQuestUI8AL(L5_259) then
          return false
        end
        return A1_255:GetQuestBitFlag8(L5_259, 1) == false
      elseif A3_257 == A0_254.ACTOR1 then
        return true
      elseif A3_257 == A0_254.ACTOR5 then
        return true
      elseif A3_257 == A0_254.ACTOR6 then
        return true
      elseif A3_257 == A0_254.ACTOR7 then
        return true
      elseif A3_257 == A0_254.ACTOR8 then
        return true
      elseif A3_257 == A0_254.ACTOR9 then
        return true
      elseif A3_257 == A0_254.ACTOR11 then
        return true
      end
    end
    if A1_255:GetQuestSequence(L5_259) == A0_254.SEQ_4 then
      if A3_257 == A0_254.ACTOR12 then
        if 1 <= A1_255:GetQuestUI8AL(L5_259) then
          return false
        end
        return A1_255:GetQuestBitFlag8(L5_259, 1) == false
      elseif A3_257 == A0_254.ACTOR1 then
        return true
      elseif A3_257 == A0_254.ACTOR13 then
        return true
      elseif A3_257 == A0_254.ACTOR14 then
        return true
      elseif A3_257 == A0_254.ACTOR10 then
        return true
      elseif A3_257 == A0_254.ACTOR11 then
        return true
      elseif A3_257 == A0_254.ACTOR8 then
        return true
      end
    end
    if A1_255:GetQuestSequence(L5_259) == A0_254.SEQ_5 then
      if A3_257 == A0_254.ACTOR12 then
        if 1 <= A1_255:GetQuestUI8AL(L5_259) then
          return false
        end
        return A1_255:GetQuestBitFlag8(L5_259, 1) == false
      elseif A3_257 == A0_254.ACTOR1 then
        return true
      elseif A3_257 == A0_254.ACTOR13 then
        return true
      elseif A3_257 == A0_254.ACTOR14 then
        return true
      elseif A3_257 == A0_254.ACTOR8 then
        return true
      end
    end
    if A1_255:GetQuestSequence(L5_259) == A0_254.SEQ_6 then
      if A3_257 == A0_254.ACTOR12 then
        if 1 <= A1_255:GetQuestUI8AL(L5_259) then
          return false
        end
        return A1_255:GetQuestBitFlag8(L5_259, 1) == false
      elseif A3_257 == A0_254.ACTOR13 then
        return true
      elseif A3_257 == A0_254.ACTOR14 then
        return true
      elseif A3_257 == A0_254.ACTOR8 then
        return true
      end
    end
    if A1_255:GetQuestSequence(L5_259) == A0_254.SEQ_7 then
      if A3_257 == A0_254.ACTOR12 then
        if 1 <= A1_255:GetQuestUI8AL(L5_259) then
          return false
        end
        return A1_255:GetQuestBitFlag8(L5_259, 1) == false
      elseif A3_257 == A0_254.ACTOR13 then
        return true
      elseif A3_257 == A0_254.ACTOR14 then
        return true
      elseif A3_257 == A0_254.ACTOR8 then
        return true
      end
    end
    if A1_255:GetQuestSequence(L5_259) == A0_254.SEQ_8 then
      if A3_257 == A0_254.ACTOR12 then
        if 1 <= A1_255:GetQuestUI8AL(L5_259) then
          return false
        end
        return A1_255:GetQuestBitFlag8(L5_259, 1) == false
      elseif A3_257 == A0_254.ACTOR13 then
        return true
      elseif A3_257 == A0_254.ACTOR14 then
        return true
      elseif A3_257 == A0_254.ACTOR8 then
        return true
      end
    end
    if A1_255:GetQuestSequence(L5_259) == A0_254.SEQ_9 then
      if A3_257 == A0_254.ACTOR12 then
        if 1 <= A1_255:GetQuestUI8AL(L5_259) then
          return false
        end
        return A1_255:GetQuestBitFlag8(L5_259, 1) == false
      elseif A3_257 == A0_254.ACTOR13 then
        return true
      elseif A3_257 == A0_254.ACTOR14 then
        return true
      elseif A3_257 == A0_254.ACTOR8 then
        return true
      end
    end
    if A1_255:GetQuestSequence(L5_259) == A0_254.SEQ_10 then
      if A3_257 == A0_254.EOBJECT0 then
        if 1 <= A1_255:GetQuestUI8BL(L5_259) then
          return false
        end
        return A1_255:GetQuestBitFlag8(L5_259, 1) == false
      elseif A3_257 == A0_254.EOBJECT1 then
        if 1 <= A1_255:GetQuestUI8AL(L5_259) then
          return false
        end
        return A1_255:GetQuestBitFlag8(L5_259, 2) == false
      elseif A3_257 == A0_254.EOBJECT2 then
        if 1 <= A1_255:GetQuestUI8BH(L5_259) then
          return false
        end
        return A1_255:GetQuestBitFlag8(L5_259, 3) == false
      elseif A3_257 == A0_254.ACTOR13 then
        return true
      elseif A3_257 == A0_254.ACTOR14 then
        return true
      elseif A3_257 == A0_254.ACTOR8 then
        return true
      elseif A3_257 == A0_254.ACTOR15 then
        return true
      end
    end
    if A1_255:GetQuestSequence(L5_259) == A0_254.SEQ_11 then
      if A3_257 == A0_254.ACTOR15 then
        if 1 <= A1_255:GetQuestUI8AL(L5_259) then
          return false
        end
        return A1_255:GetQuestBitFlag8(L5_259, 1) == false
      elseif A3_257 == A0_254.ACTOR13 then
        return true
      elseif A3_257 == A0_254.ACTOR14 then
        return true
      elseif A3_257 == A0_254.ACTOR8 then
        return true
      end
    end
    if A1_255:GetQuestSequence(L5_259) == A0_254.SEQ_FINISH then
      if A3_257 == A0_254.ACTOR8 then
        return true
      elseif A3_257 == A0_254.ACTOR16 then
        return true
      elseif A3_257 == A0_254.ACTOR17 then
        return true
      elseif A3_257 == A0_254.ACTOR18 then
        return true
      end
    end
    return false
  end
  L0_250.IsAcceptEvent = L1_251
  L0_250 = ChrHdb104
  function L1_251(A0_260, A1_261, A2_262, A3_263, A4_264)
    local L5_265
    L5_265 = A0_260.GetQuestId
    L5_265 = L5_265(A0_260)
    if A1_261:GetQuestSequence(L5_265) == A0_260.SEQ_1 then
      if A3_263 == A0_260.ACTOR1 then
        if 1 <= A1_261:GetQuestUI8AL(L5_265) then
          return false
        end
        return A1_261:GetQuestBitFlag8(L5_265, 1) == false
      elseif A3_263 == A0_260.ACTOR0 then
        return false
      end
    end
    if A1_261:GetQuestSequence(L5_265) == A0_260.SEQ_2 then
      if A3_263 == A0_260.ACTOR2 then
        if 1 <= A1_261:GetQuestUI8BL(L5_265) then
          return false
        end
        return A1_261:GetQuestBitFlag8(L5_265, 1) == false
      elseif A3_263 == A0_260.ACTOR3 then
        if 1 <= A1_261:GetQuestUI8AL(L5_265) then
          return false
        end
        return A1_261:GetQuestBitFlag8(L5_265, 2) == false
      elseif A3_263 == A0_260.ACTOR4 then
        if 1 <= A1_261:GetQuestUI8BH(L5_265) then
          return false
        end
        return A1_261:GetQuestBitFlag8(L5_265, 3) == false
      elseif A3_263 == A0_260.ACTOR1 then
        return false
      elseif A3_263 == A0_260.ACTOR5 then
        return false
      elseif A3_263 == A0_260.ACTOR6 then
        return false
      elseif A3_263 == A0_260.ACTOR7 then
        return false
      elseif A3_263 == A0_260.ACTOR8 then
        return false
      elseif A3_263 == A0_260.ACTOR9 then
        return false
      end
    end
    if A1_261:GetQuestSequence(L5_265) == A0_260.SEQ_3 then
      if A3_263 == A0_260.ACTOR10 then
        if 1 <= A1_261:GetQuestUI8AL(L5_265) then
          return false
        end
        return A1_261:GetQuestBitFlag8(L5_265, 1) == false
      elseif A3_263 == A0_260.ACTOR1 then
        return false
      elseif A3_263 == A0_260.ACTOR5 then
        return false
      elseif A3_263 == A0_260.ACTOR6 then
        return false
      elseif A3_263 == A0_260.ACTOR7 then
        return false
      elseif A3_263 == A0_260.ACTOR8 then
        return false
      elseif A3_263 == A0_260.ACTOR9 then
        return false
      elseif A3_263 == A0_260.ACTOR11 then
        return false
      end
    end
    if A1_261:GetQuestSequence(L5_265) == A0_260.SEQ_4 then
      if A3_263 == A0_260.ACTOR12 then
        if 1 <= A1_261:GetQuestUI8AL(L5_265) then
          return false
        end
        return A1_261:GetQuestBitFlag8(L5_265, 1) == false
      elseif A3_263 == A0_260.ACTOR1 then
        return false
      elseif A3_263 == A0_260.ACTOR13 then
        return false
      elseif A3_263 == A0_260.ACTOR14 then
        return false
      elseif A3_263 == A0_260.ACTOR10 then
        return false
      elseif A3_263 == A0_260.ACTOR11 then
        return false
      elseif A3_263 == A0_260.ACTOR8 then
        return false
      end
    end
    if A1_261:GetQuestSequence(L5_265) == A0_260.SEQ_5 then
      if A3_263 == A0_260.ACTOR12 then
        if 1 <= A1_261:GetQuestUI8AL(L5_265) then
          return false
        end
        return A1_261:GetQuestBitFlag8(L5_265, 1) == false
      elseif A3_263 == A0_260.ACTOR1 then
        return false
      elseif A3_263 == A0_260.ACTOR13 then
        return false
      elseif A3_263 == A0_260.ACTOR14 then
        return false
      elseif A3_263 == A0_260.ACTOR8 then
        return false
      end
    end
    if A1_261:GetQuestSequence(L5_265) == A0_260.SEQ_6 then
      if A3_263 == A0_260.ACTOR12 then
        if 1 <= A1_261:GetQuestUI8AL(L5_265) then
          return false
        end
        return A1_261:GetQuestBitFlag8(L5_265, 1) == false
      elseif A3_263 == A0_260.ACTOR13 then
        return false
      elseif A3_263 == A0_260.ACTOR14 then
        return false
      elseif A3_263 == A0_260.ACTOR8 then
        return false
      end
    end
    if A1_261:GetQuestSequence(L5_265) == A0_260.SEQ_7 then
      if A3_263 == A0_260.ACTOR12 then
        if 1 <= A1_261:GetQuestUI8AL(L5_265) then
          return false
        end
        return A1_261:GetQuestBitFlag8(L5_265, 1) == false
      elseif A3_263 == A0_260.ACTOR13 then
        return false
      elseif A3_263 == A0_260.ACTOR14 then
        return false
      elseif A3_263 == A0_260.ACTOR8 then
        return false
      end
    end
    if A1_261:GetQuestSequence(L5_265) == A0_260.SEQ_8 then
      if A3_263 == A0_260.ACTOR12 then
        if 1 <= A1_261:GetQuestUI8AL(L5_265) then
          return false
        end
        return A1_261:GetQuestBitFlag8(L5_265, 1) == false
      elseif A3_263 == A0_260.ACTOR13 then
        return false
      elseif A3_263 == A0_260.ACTOR14 then
        return false
      elseif A3_263 == A0_260.ACTOR8 then
        return false
      end
    end
    if A1_261:GetQuestSequence(L5_265) == A0_260.SEQ_9 then
      if A3_263 == A0_260.ACTOR12 then
        if 1 <= A1_261:GetQuestUI8AL(L5_265) then
          return false
        end
        return A1_261:GetQuestBitFlag8(L5_265, 1) == false
      elseif A3_263 == A0_260.ACTOR13 then
        return false
      elseif A3_263 == A0_260.ACTOR14 then
        return false
      elseif A3_263 == A0_260.ACTOR8 then
        return false
      end
    end
    if A1_261:GetQuestSequence(L5_265) == A0_260.SEQ_10 then
      if A3_263 == A0_260.EOBJECT0 then
        if 1 <= A1_261:GetQuestUI8BL(L5_265) then
          return false
        end
        return A1_261:GetQuestBitFlag8(L5_265, 1) == false
      elseif A3_263 == A0_260.EOBJECT1 then
        if 1 <= A1_261:GetQuestUI8AL(L5_265) then
          return false
        end
        return A1_261:GetQuestBitFlag8(L5_265, 2) == false
      elseif A3_263 == A0_260.EOBJECT2 then
        if 1 <= A1_261:GetQuestUI8BH(L5_265) then
          return false
        end
        return A1_261:GetQuestBitFlag8(L5_265, 3) == false
      elseif A3_263 == A0_260.ACTOR13 then
        return false
      elseif A3_263 == A0_260.ACTOR14 then
        return false
      elseif A3_263 == A0_260.ACTOR8 then
        return false
      elseif A3_263 == A0_260.ACTOR15 then
        return false
      end
    end
    if A1_261:GetQuestSequence(L5_265) == A0_260.SEQ_11 then
      if A3_263 == A0_260.ACTOR15 then
        if 1 <= A1_261:GetQuestUI8AL(L5_265) then
          return false
        end
        return A1_261:GetQuestBitFlag8(L5_265, 1) == false
      elseif A3_263 == A0_260.ACTOR13 then
        return false
      elseif A3_263 == A0_260.ACTOR14 then
        return false
      elseif A3_263 == A0_260.ACTOR8 then
        return false
      end
    end
    if A1_261:GetQuestSequence(L5_265) == A0_260.SEQ_FINISH then
      if A3_263 == A0_260.ACTOR8 then
        return true
      elseif A3_263 == A0_260.ACTOR16 then
        return false
      elseif A3_263 == A0_260.ACTOR17 then
        return false
      elseif A3_263 == A0_260.ACTOR18 then
        return false
      end
    end
    return false
  end
  L0_250.IsAnnounce = L1_251
  L0_250 = ChrHdb104
  function L1_251(A0_266, A1_267, A2_268, A3_269)
    local L4_270
    L4_270 = A0_266.GetQuestId
    L4_270 = L4_270(A0_266)
    if A1_267:GetQuestSequence(L4_270) == A0_266.SEQ_5 and A2_268:GetBaseId() == A0_266.ACTOR12 and A3_269 == A0_266.ITEM0 then
      return true
    end
    return false
  end
  L0_250.IsEventItemUsable = L1_251
  L0_250 = ChrHdb104
  function L1_251(A0_271, A1_272, A2_273)
    local L3_274
    L3_274 = A0_271.GetQuestId
    L3_274 = L3_274(A0_271)
    if A1_272:GetQuestSequence(L3_274) == A0_271.SEQ_0 then
      return 0, 0
    end
    if A2_273 == 0 then
      return A1_272:GetQuestUI8AL(L3_274), 0
    elseif A2_273 == 1 then
      return A1_272:GetQuestUI8AH(L3_274), 3
    elseif A2_273 == 2 then
      return A1_272:GetQuestUI8AL(L3_274), 0
    elseif A2_273 == 3 then
      return A1_272:GetQuestUI8AL(L3_274), 0
    elseif A2_273 == 4 then
      return A1_272:GetQuestUI8AL(L3_274), 0
    elseif A2_273 == 5 then
      return A1_272:GetQuestUI8AL(L3_274), 0
    elseif A2_273 == 6 then
      return A1_272:GetQuestUI8AL(L3_274), 0
    elseif A2_273 == 7 then
      return A1_272:GetQuestUI8AL(L3_274), 0
    elseif A2_273 == 8 then
      return A1_272:GetQuestUI8AL(L3_274), 0
    elseif A2_273 == 9 then
      return A1_272:GetQuestUI8AH(L3_274), 3
    elseif A2_273 == 10 then
      return A1_272:GetQuestUI8AL(L3_274), 0
    elseif A2_273 == 11 then
      return A1_272:GetQuestUI8AL(L3_274), 0
    end
  end
  L0_250.GetTodoArgs = L1_251
  L0_250 = ChrHdb104
  function L1_251(A0_275, A1_276, A2_277)
    local L3_278
    L3_278 = A0_275.GetQuestId
    L3_278 = L3_278(A0_275)
    if A1_276:GetQuestSequence(L3_278) == A0_275.SEQ_1 then
    elseif A1_276:GetQuestSequence(L3_278) == A0_275.SEQ_2 then
    elseif A1_276:GetQuestSequence(L3_278) == A0_275.SEQ_3 then
    elseif A1_276:GetQuestSequence(L3_278) == A0_275.SEQ_4 then
    elseif A1_276:GetQuestSequence(L3_278) == A0_275.SEQ_5 then
    elseif A1_276:GetQuestSequence(L3_278) == A0_275.SEQ_6 then
    elseif A1_276:GetQuestSequence(L3_278) == A0_275.SEQ_7 then
    elseif A1_276:GetQuestSequence(L3_278) == A0_275.SEQ_8 then
    elseif A1_276:GetQuestSequence(L3_278) == A0_275.SEQ_9 then
    elseif A1_276:GetQuestSequence(L3_278) == A0_275.SEQ_10 then
    elseif A1_276:GetQuestSequence(L3_278) == A0_275.SEQ_11 then
    elseif A1_276:GetQuestSequence(L3_278) == A0_275.SEQ_FINISH then
    end
    return A0_275:IsBattleNpcTriggerOwner(A1_276, A2_277, false), false
  end
  L0_250.GetGimmickState = L1_251
  L0_250 = ChrHdb104
  function L1_251(A0_279, A1_280, A2_281, A3_282)
    if A2_281 == A0_279.SEQ_0 then
    elseif A2_281 == A0_279.SEQ_1 then
    elseif A2_281 == A0_279.SEQ_2 then
    elseif A2_281 == A0_279.SEQ_3 then
    elseif A2_281 == A0_279.SEQ_4 then
    elseif A2_281 == A0_279.SEQ_5 then
    elseif A2_281 == A0_279.SEQ_6 then
    elseif A2_281 == A0_279.SEQ_7 then
    elseif A2_281 == A0_279.SEQ_8 then
    elseif A2_281 == A0_279.SEQ_9 then
    elseif A2_281 == A0_279.SEQ_10 then
    elseif A2_281 == A0_279.SEQ_11 then
      if A3_282 == A0_279.ACTOR15 then
        ({})[1] = {
          A0_279.ITEM1,
          1,
          false,
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
        ;({})[2] = {
          A0_279.ITEM3,
          1,
          false,
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
        ;({})[3] = {
          A0_279.ITEM2,
          1,
          false,
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
        return ({})[A1_280]
      end
    elseif A2_281 == A0_279.SEQ_FINISH then
    end
  end
  L0_250.getNpcTradeItemInfo = L1_251
  L0_250 = ChrHdb104
  function L1_251(A0_283, A1_284, A2_285)
    local L3_286, L4_287, L5_288, L6_289, L7_290, L8_291, L9_292, L10_293
    L3_286 = {}
    L4_287 = A0_283.SEQ_0
    if A1_284 == L4_287 then
    else
      L4_287 = A0_283.SEQ_1
      if A1_284 == L4_287 then
      else
        L4_287 = A0_283.SEQ_2
        if A1_284 == L4_287 then
        else
          L4_287 = A0_283.SEQ_3
          if A1_284 == L4_287 then
          else
            L4_287 = A0_283.SEQ_4
            if A1_284 == L4_287 then
            else
              L4_287 = A0_283.SEQ_5
              if A1_284 == L4_287 then
              else
                L4_287 = A0_283.SEQ_6
                if A1_284 == L4_287 then
                else
                  L4_287 = A0_283.SEQ_7
                  if A1_284 == L4_287 then
                  else
                    L4_287 = A0_283.SEQ_8
                    if A1_284 == L4_287 then
                    else
                      L4_287 = A0_283.SEQ_9
                      if A1_284 == L4_287 then
                      else
                        L4_287 = A0_283.SEQ_10
                        if A1_284 == L4_287 then
                        else
                          L4_287 = A0_283.SEQ_11
                          if A1_284 == L4_287 then
                            L4_287 = A0_283.ACTOR15
                            if A2_285 == L4_287 then
                              L4_287 = 3
                              L5_288 = 1
                              for L9_292 = 1, L4_287 do
                                for _FORV_13_ = 1, #A0_283:getNpcTradeItemInfo(L9_292, A1_284, A2_285) do
                                  L3_286[L5_288] = A0_283:getNpcTradeItemInfo(L9_292, A1_284, A2_285)[_FORV_13_]
                                  L5_288 = L5_288 + 1
                                end
                              end
                            end
                          else
                            L4_287 = A0_283.SEQ_FINISH
                            if A1_284 == L4_287 then
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_286
  end
  L0_250.GetNpcTradeItems = L1_251
end)()
