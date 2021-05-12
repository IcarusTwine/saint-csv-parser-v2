(function()
  print("BanNam004 loaded")
  function BanNam004.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanNam004.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM004_03100_GYOSHIN_000_001, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(-60, false, true)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(50)
  end
  function BanNam004.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14
    L4_10 = A1_7
    L3_9 = A1_7.GetRace
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetSex
    L4_10 = L4_10(L5_11)
    L5_11, L6_12, L7_13 = nil, nil, nil
    L8_14 = A0_6.CreateCharacter
    L8_14 = L8_14(A0_6, A0_6.LOC_ACTOR2, A0_6.LOC_POS_ACTOR0)
    L7_13 = L8_14
    L8_14 = A0_6.CreateCharacter
    L8_14 = L8_14(A0_6, A0_6.LOC_ACTOR0, A0_6.LOC_POS_ACTOR0)
    L5_11 = L8_14
    L8_14 = A0_6.CreateCharacter
    L8_14 = L8_14(A0_6, A0_6.LOC_ACTOR1, A0_6.LOC_POS_ACTOR0)
    L6_12 = L8_14
    L8_14 = A0_6.CreateCharacter
    L8_14 = L8_14(A0_6, A0_6.LOC_ACTOR0, A0_6.LOC_POS_ACTOR0)
    L8_14:Position(L8_14, A0_6.ARRANGE_TYPE_BACK, 5)
    L8_14:Visible(A0_6.VISIBLE_HIDE)
    A0_6:InvisibleStandCharacter(A0_6.LOC_ACTOR10)
    A0_6:InvisibleStandCharacter(A0_6.LOC_ACTOR11)
    A0_6:InvisibleStandCharacter(A0_6.LOC_ACTOR12)
    A1_7:Position(L7_13, A0_6.ARRANGE_TYPE_FRONT, 3)
    A1_7:Direction(L5_11)
    A1_7:LookAt(L5_11)
    L5_11:Position(L5_11, A0_6.ARRANGE_TYPE_FRONT, 0.6134768)
    L5_11:Position(L5_11, A0_6.ARRANGE_TYPE_LEFT, 1.290732)
    L5_11:Direction(20)
    L6_12:Direction(20)
    L7_13:Position(L7_13, A0_6.ARRANGE_TYPE_FRONT, 0.9237618)
    L7_13:Position(L7_13, A0_6.ARRANGE_TYPE_RIGHT, 1.066629)
    L7_13:Direction(20)
    A1_7:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_12:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_13:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:Visible(A0_6.VISIBLE_HIDE)
    A0_6:ChangeBGMVolume(0.5)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_BACK, 10)
    L5_11:Position(L5_11, A0_6.ARRANGE_TYPE_BACK, 10)
    L7_13:Position(L7_13, A0_6.ARRANGE_TYPE_BACK, 10)
    A0_6:PlayTargetRelationCamera(L5_11, -34.8346, 6.8183, 2.7491, -23.9764, 3.3874, 0.914, 3.9957)
    A0_6:UpdownDolly(0.5, 0.5, 0, 0, 0)
    A0_6:UpdownPan(0, -12, 240, 0, 0)
    A0_6:SidePan(0, 30, 240, 0, 0)
    L5_11:FootStep(A0_6.FOOTSTEP_OFF)
    L7_13:FootStep(A0_6.FOOTSTEP_OFF)
    L6_12:FootStep(A0_6.FOOTSTEP_OFF)
    L5_11:WalkOut(0, 10, A0_6.MOVE_WALK)
    A0_6:Wait(7)
    L6_12:WalkOut(0, 10, A0_6.MOVE_WALK)
    A0_6:Wait(12)
    L7_13:WalkOut(0, 9.2, A0_6.MOVE_WALK)
    A0_6:Wait(5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    L5_11:FootStep(A0_6.FOOTSTEP_ON)
    L7_13:FootStep(A0_6.FOOTSTEP_ON)
    L6_12:FootStep(A0_6.FOOTSTEP_ON)
    A0_6:WaitForFade()
    A0_6:Wait(45)
    A0_6:PlayCamera(24, A1_7)
    if L3_9 == A0_6.RACE_LALAFELL then
      A0_6:SideDolly(-1, -1, 0)
      A0_6:UpdownDolly(-0.4, -0.4, 0)
      A0_6:UpdownPan(-10, -10, 0)
      A0_6:Zoom(-1.4, -1.4, 0)
    elseif L3_9 == A0_6.RACE_ROEGADYN then
      if L4_10 == A0_6.SEX_MALE then
        A0_6:SideDolly(-1.2, -1.2, 0)
        A0_6:UpdownDolly(-0.4, -0.4, 0)
        A0_6:UpdownPan(-15, -15, 0)
        A0_6:Zoom(-0.7, -0.7, 0)
        A0_6:Orbit(15, 15, 0)
      else
        A0_6:SideDolly(-1.1, -1.1, 0)
        A0_6:UpdownDolly(-0.7, -0.7, 0)
        A0_6:UpdownPan(-20, -20, 0)
        A0_6:Zoom(-0.2, -0.2, 0)
        A0_6:Orbit(5, 5, 0, 0)
      end
    elseif L3_9 == A0_6.RACE_AURA and L4_10 == A0_6.SEX_MALE then
      A0_6:SideDolly(-1.1, -1.1, 0)
      A0_6:UpdownDolly(-0.3, -0.3, 0)
      A0_6:UpdownPan(-16, -16, 0)
      A0_6:Zoom(-0.8, -0.8, 0)
      A0_6:Orbit(5, 5, 0, 0)
    elseif L3_9 == A0_6.RACE_ELEZEN then
      A0_6:SideDolly(-1.2, -1.2, 0)
      A0_6:UpdownDolly(-0.3, -0.3, 0)
      A0_6:UpdownPan(-16, -16, 0)
      A0_6:Zoom(-0.8, -0.8, 0)
      A0_6:Orbit(5, 5, 0, 0)
    else
      A0_6:SideDolly(-1.1, -1.1, 0)
      A0_6:UpdownDolly(-0.5, -0.5, 0)
      A0_6:UpdownPan(-20, -20, 0)
      A0_6:Zoom(-1, -1, 0)
      A0_6:Orbit(5, 5, 0, 0)
    end
    A0_6:Wait(10)
    L5_11:WaitForMove()
    L5_11:LookAt(A1_7)
    L5_11:TurnTo(A1_7, false)
    L6_12:WaitForMove()
    L6_12:LookAt(A1_7)
    L6_12:TurnTo(A1_7, false)
    L7_13:WaitForMove()
    L7_13:LookAt(A1_7)
    L7_13:TurnTo(A1_7, false)
    L5_11:WaitForTurn()
    L7_13:WaitForTurn()
    L6_12:WaitForTurn()
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM004_03100_GYOSHIN_000_002, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L7_13:LookAt(L5_11)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM004_03100_GYOSHIN_000_003, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L8_14, -17.9315, 7.3347, 1.1311, 30.9323, 3.5816, -0.8921, 6.0129)
    A0_6:Wait(10)
    L7_13:TurnTo(L5_11, false)
    A0_6:Wait(3)
    L6_12:LookAt(L7_13)
    L7_13:WaitForTurn()
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WORRY)
    A0_6:Wait(10)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM004_03100_GYOREI_000_004, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L5_11:LookAt(L7_13)
    L5_11:TurnTo(L7_13, false)
    L5_11:WaitForTurn()
    L6_12:LookAt(L5_11)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM004_03100_GYOSHIN_000_005, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:TurnTo(L5_11, false)
    L6_12:WaitForTurn()
    A0_6:Wait(5)
    L5_11:LookAt(L6_12)
    L7_13:LookAt(L6_12)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM004_03100_KOFUINSEIGETSU_000_006, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM004_03100_KOFUINSEIGETSU_000_007, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_6:PlayTargetRelationCamera(L8_14, 9.3154, 5.9324, 0.6592, -15.7131, 4.1102, 0.1456, 2.8572)
    A0_6:Wait(10)
    L5_11:Direction(L6_12)
    A1_7:LookAt(L6_12)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM004_03100_KOFUINSEIGETSU_000_008, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM004_03100_KOFUINSEIGETSU_000_009, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM004_03100_KOFUINSEIGETSU_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L5_11, 13.2136, 1.2851, 0.6259, -133.6063, 0.3559, 0.3181, 1.6243)
    A0_6:Zoom(0, 0.2, 180, 0, 0)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(100)
    A0_6:PlayTargetRelationCamera(L6_12, -7.1155, 1.0858, 0.6698, 169.3674, 1.5263, 0.1438, 2.6634)
    A0_6:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_6:Wait(15)
    A0_6:Zoom(-0.3, -0.2, 0, 0, 9)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM004_03100_KOFUINSEIGETSU_000_011, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:WaitForZoom()
    A0_6:Zoom(-0.2, -0.1, 0, 0, 9)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM004_03100_KOFUINSEIGETSU_100_011, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:WaitForZoom()
    A0_6:Zoom(-0.1, 0, 0, 0, 9)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM004_03100_KOFUINSEIGETSU_110_011, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:WaitForZoom()
    A0_6:Zoom(0, 0.17, 0, 0, 4)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM004_03100_KOFUINSEIGETSU_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    A0_6:PlayTargetRelationCamera(L8_14, -23.2274, 9.8092, 1.8616, 3.7373, 5.9038, 0.6116, 5.4227)
    A0_6:Wait(10)
    L5_11:AutoShake(false)
    L5_11:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_6:Wait(35)
    L5_11:TurnTo(A1_7, false)
    L5_11:LookAt(A1_7)
    A0_6:Wait(3)
    A1_7:LookAt(L5_11)
    L5_11:WaitForTurn()
    L7_13:LookAt(L5_11)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WORRY)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM004_03100_GYOSHIN_000_013, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM004_03100_GYOSHIN_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:TurnTo(A1_7, false)
    L6_12:LookAt(A1_7)
    A0_6:Wait(3)
    L7_13:TurnTo(A1_7, false)
    L7_13:LookAt(A1_7)
    L6_12:WaitForTurn()
    L7_13:WaitForTurn()
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WORRY)
    L5_11:LookAt()
    L5_11:TurnTo(-25, false)
    L5_11:WaitForTurn()
    L5_11:WalkOut(0, 8, A0_6.MOVE_WALK)
    A0_6:Wait(40)
    A1_7:LookAt()
    A1_7:TurnTo(120, false)
    A1_7:WaitForTurn()
    A1_7:WalkOut(0, 8, A0_6.MOVE_WALK)
    A0_6:Zoom(0, -1.4, 45, 45, 45)
    A0_6:QuestAccepted(A0_6.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
    A0_6:Wait(15)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(105)
    A0_6:Wait(30)
  end
  function BanNam004.OnScene00003(A0_15, A1_16, A2_17)
    local L3_18
    L3_18 = A0_15.BindCharacter
    L3_18 = L3_18(A0_15, A0_15.LEVEL_ENPC_ID_0)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANNAM004_03100_CIRINA_000_030, true)
    A0_15:Wait(10)
    A2_17:TurnTo(A1_16, false)
    L3_18:LookAt(A2_17)
    L3_18:TurnTo(0, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANNAM004_03100_CIRINA_100_030, true)
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANNAM004_03100_CIRINA_000_031, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANNAM004_03100_CIRINA_000_032, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANNAM004_03100_CIRINA_000_033, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANNAM004_03100_CIRINA_000_034, true)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A0_15:Wait(10)
    A2_17:LookAt(L3_18)
    A2_17:TurnTo(L3_18, false)
    A1_16:LookAt(L3_18)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_BANNAM004_03100_GYOSHIN_000_035, true)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_17:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_15:Wait(10)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A1_16:LookAt(L3_18)
    L3_18:TurnTo(A1_16, false)
    L3_18:WaitForTurn()
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_BANNAM004_03100_GYOSHIN_000_036, true)
    A0_15:Wait(10)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L3_18:LookAt()
    L3_18:TurnTo(147, false, true)
    L3_18:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_GREETING)
    A0_15:Wait(20)
    L3_18:WalkOut(0, 5, A0_15.MOVE_WALK)
    A0_15:Wait(15)
    L3_18:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 15)
    L3_18:WaitForTransparency()
  end
  function BanNam004.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANNAM004_03100_GYOSHIN_000_025, true)
  end
  function BanNam004.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANNAM004_03100_GYOREI_000_015, true)
  end
  function BanNam004.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANNAM004_03100_TEMULUN_000_026, true)
  end
  function BanNam004.OnScene00007(A0_28, A1_29, A2_30)
    local L3_31
    L3_31 = A0_28.BindCharacter
    L3_31 = L3_31(A0_28, A0_28.LEVEL_ENPC_ID_1)
    A2_30:LookAt(A1_29)
    L3_31:LookAt(A2_30)
    L3_31:TurnTo(0, false)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_BANNAM004_03100_MAGNAI_000_050, true)
    A0_28:Wait(10)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A1_29:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A0_28:Wait(10)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_BANNAM004_03100_MAGNAI_000_051, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_BANNAM004_03100_MAGNAI_000_052, false)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_BANNAM004_03100_MAGNAI_000_053, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_BANNAM004_03100_MAGNAI_000_054, true)
    A0_28:Wait(10)
    A2_30:LookAt(L3_31)
    A1_29:LookAt(L3_31)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_BANNAM004_03100_GYOSHIN_000_055, true)
    A0_28:Wait(10)
    A1_29:LookAt(A2_30)
    A2_30:TurnTo(0, false)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_30:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_30:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_28:Wait(10)
    L3_31:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A1_29:LookAt(L3_31)
    L3_31:TurnTo(A1_29, false)
    L3_31:WaitForTurn()
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_BANNAM004_03100_GYOSHIN_000_056, true)
    A0_28:Wait(10)
    L3_31:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L3_31:LookAt()
    L3_31:TurnTo(-168, false, true)
    L3_31:WaitForTurn()
    A0_28:Wait(10)
    L3_31:WalkOut(0, 5, A0_28.MOVE_WALK)
    A0_28:Wait(30)
    L3_31:Transparency(A0_28.TRANS_TYPE_FADE_OUT, 20)
    L3_31:WaitForTransparency()
    A1_29:LookAt(A2_30)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_THINK, nil, A0_28.AUTO_SHAKE_ENABLE)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_BANNAM004_03100_MAGNAI_100_060, true)
    A0_28:Wait(10)
    A2_30:AutoShake(false)
  end
  function BanNam004.OnScene00008(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_BANNAM004_03100_GYOSHIN_000_045, true)
  end
  function BanNam004.OnScene00009(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_BANNAM004_03100_GYOREI_000_015, true)
  end
  function BanNam004.OnScene00010(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_BANNAM004_03100_CIRINA_000_040, true)
  end
  function BanNam004.OnScene00011(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_BANNAM004_03100_TEMULUN_000_026, true)
  end
  function BanNam004.OnScene00012(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.BindCharacter
    L3_47 = L3_47(A0_44, A0_44.LEVEL_ENPC_ID_2)
    A2_46:TurnTo(A1_45, false)
    L3_47:LookAt(A2_46)
    L3_47:TurnTo(0, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_BANNAM004_03100_SADU_000_070, true)
    A0_44:Wait(10)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A1_45:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A0_44:Wait(10)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_BANNAM004_03100_SADU_000_071, false)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_BANNAM004_03100_SADU_000_072, false)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_BANNAM004_03100_SADU_000_073, false)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_BANNAM004_03100_SADU_000_074, true)
    A0_44:Wait(10)
    A2_46:LookAt(L3_47)
    A1_45:LookAt(L3_47)
    A2_46:LookAt(L3_47)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_BANNAM004_03100_GYOSHIN_000_075, true)
    A0_44:Wait(10)
    L3_47:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A1_45:LookAt(L3_47)
    L3_47:TurnTo(A1_45, false)
    L3_47:WaitForTurn()
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_BANNAM004_03100_GYOSHIN_000_076, true)
    A0_44:Wait(10)
    L3_47:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    L3_47:LookAt()
    L3_47:TurnTo(-171, false, true)
    L3_47:WaitForTurn()
    A0_44:Wait(10)
    L3_47:WalkOut(0, 5, A0_44.MOVE_WALK)
    A0_44:Wait(30)
    L3_47:Transparency(A0_44.TRANS_TYPE_FADE_OUT, 20)
    L3_47:WaitForTransparency()
  end
  function BanNam004.OnScene00013(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_BANNAM004_03100_GYOSHIN_000_065, true)
  end
  function BanNam004.OnScene00014(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_BANNAM004_03100_GYOREI_000_015, true)
  end
  function BanNam004.OnScene00015(A0_54, A1_55, A2_56)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_BANNAM004_03100_MAGNAI_000_060, true)
  end
  function BanNam004.OnScene00016(A0_57, A1_58, A2_59)
    local L3_60, L4_61, L5_62
    L5_62 = A0_57
    L4_61 = A0_57.BindCharacter
    L4_61 = L4_61(L5_62, A0_57.LEVEL_ENPC_ID_3)
    L3_60 = L4_61
    L4_61 = nil
    L5_62 = A0_57.CreateCharacter
    L5_62 = L5_62(A0_57, A0_57.LOC_ACTOR0, A2_59, A0_57.ARRANGE_TYPE_BACK, 0.1)
    L4_61 = L5_62
    L5_62 = L4_61.Direction
    L5_62(L4_61, A2_59)
    L5_62 = L4_61.Position
    L5_62(L4_61, L4_61, A0_57.ARRANGE_TYPE_FRONT, 0.1)
    L5_62 = L4_61.Direction
    L5_62(L4_61, 97)
    L5_62 = L4_61.Visible
    L5_62(L4_61, A0_57.VISIBLE_HIDE)
    L5_62 = A0_57.CreateCharacter
    L5_62 = L5_62(A0_57, A0_57.LOC_ACTOR1, L4_61, A0_57.ARRANGE_TYPE_FRONT, 1.132802)
    L5_62:Position(L5_62, A0_57.ARRANGE_TYPE_LEFT, 1.037927)
    L5_62:Direction(L4_61)
    L5_62:LookAt(A2_59)
    L5_62:Visible(A0_57.VISIBLE_HIDE)
    A1_58:Position(L4_61, A0_57.ARRANGE_TYPE_BACK, 0.1)
    A1_58:Direction(L4_61)
    A1_58:Position(A1_58, A0_57.ARRANGE_TYPE_FRONT, 0.1)
    A1_58:Position(L4_61, A0_57.ARRANGE_TYPE_FRONT, 2.5)
    A1_58:Position(A1_58, A0_57.ARRANGE_TYPE_LEFT, 0.5345625)
    A1_58:Direction(L4_61)
    A1_58:LookAt(A2_59)
    L3_60:Idle(A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_59:Idle(A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_59:Direction(A1_58)
    A2_59:LookAt(A1_58)
    A2_59:FootStep(A0_57.FOOTSTEP_OFF)
    L3_60:FootStep(A0_57.FOOTSTEP_OFF)
    A1_58:FootStep(A0_57.FOOTSTEP_OFF)
    L5_62:FootStep(A0_57.FOOTSTEP_OFF)
    A2_59:TurnTo(0, false, true)
    A2_59:WaitForTurn()
    L3_60:LookAt(A1_58)
    A2_59:Direction(A1_58)
    A2_59:LookAt(A1_58)
    L3_60:Direction(A1_58)
    A0_57:PlayTargetRelationCamera(L4_61, -24.0598, 5.7006, 1.6646, 83.8655, 0.6874, 0.6272, 6.038)
    if A1_58:GetRace() == A0_57.RACE_LALAFELL then
      A0_57:UpdownDolly(0.1, 0.1, 0, 0, 0)
      A0_57:Zoom(0.3, 0.3, 0, 0, 0)
    elseif A1_58:GetRace() == A0_57.RACE_AURA and A1_58:GetSex() == A0_57.SEX_MALE then
    elseif A1_58:GetRace() == A0_57.RACE_ROEGADYN then
    else
      A0_57:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_57:Wait(20)
    A0_57:ChangeBGMVolume(0)
    A0_57:Wait(30)
    A0_57:PlayBGM(A0_57.BGM_MUSIC_EVENT_JOYFUL02)
    A0_57:FadeIn(A0_57.FADE_DEFAULT)
    A0_57:WaitForFade()
    A2_59:FootStep(A0_57.FOOTSTEP_ON)
    L3_60:FootStep(A0_57.FOOTSTEP_ON)
    A1_58:FootStep(A0_57.FOOTSTEP_ON)
    L5_62:FootStep(A0_57.FOOTSTEP_ON)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_GREETING)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_BANNAM004_03100_GYOREI_000_100, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L3_60:TurnTo(A2_59, false)
    L3_60:LookAt(A2_59)
    A2_59:LookAt(L3_60)
    A0_57:Wait(10)
    L3_60:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_60:Talk(A1_58, A0_57, A0_57.TEXT_BANNAM004_03100_GYOSHIN_000_101, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(10)
    L5_62:LookAt(L3_60)
    L5_62:WalkIn(180, 4, A0_57.MOVE_WALK)
    L5_62:TurnTo(L4_61, false)
    L5_62:Visible(A0_57.VISIBLE_SHOW)
    A0_57:PlayTargetRelationCamera(L4_61, -60.7038, 4.5178, 1.0932, -25.9768, 1.0785, 0.8949, 3.6883)
    if A1_58:GetRace() == A0_57.RACE_LALAFELL then
      A0_57:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_58:GetRace() == A0_57.RACE_AURA and A1_58:GetSex() == A0_57.SEX_MALE then
    elseif A1_58:GetRace() == A0_57.RACE_ROEGADYN then
    else
      A0_57:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    L5_62:WaitForMove()
    L5_62:TurnTo(A2_59, false)
    L5_62:LookAt(L3_60)
    A2_59:LookAt(L5_62)
    A1_58:LookAt(L5_62)
    L3_60:LookAt(L5_62)
    L3_60:TurnTo(L5_62, false)
    A2_59:LookAt(L5_62)
    A0_57:Wait(10)
    L5_62:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    L5_62:Talk(A1_58, A0_57, A0_57.TEXT_BANNAM004_03100_KOFUINSEIGETSU_000_102, false, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L5_62:Talk(A1_58, A0_57, A0_57.TEXT_BANNAM004_03100_KOFUINSEIGETSU_000_103, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(10)
    L3_60:PlayActionTimeline(A0_57.LOC_MOTION0)
    L3_60:Talk(A1_58, A0_57, A0_57.TEXT_BANNAM004_03100_GYOSHIN_000_104, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(10)
    L5_62:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L5_62:Talk(A1_58, A0_57, A0_57.TEXT_BANNAM004_03100_KOFUINSEIGETSU_100_104, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A2_59:LookAt(L3_60)
    A2_59:TurnTo(L3_60, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A0_57:Wait(10)
    L3_60:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_59:LookAt(L5_62)
    L5_62:TurnTo(180, false)
    A0_57:Wait(10)
    L5_62:WaitForTurn()
    L5_62:WalkOut(0, 10, A0_57.MOVE_WALK)
    A0_57:Wait(10)
    L3_60:WaitForActionTimeline(A0_57.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A0_57:PlayTargetRelationCamera(L4_61, -13.6271, 5.9085, 1.8819, 90.2869, 0.2887, 0.424, 6.1595)
    if A1_58:GetRace() == A0_57.RACE_LALAFELL then
      A0_57:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_57:Zoom(0.4, 0.4, 0, 0, 0)
    elseif A1_58:GetRace() == A0_57.RACE_AURA and A1_58:GetSex() == A0_57.SEX_MALE then
    elseif A1_58:GetRace() == A0_57.RACE_ROEGADYN then
    else
      A0_57:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_57:Wait(20)
    L3_60:TurnTo(A1_58, false)
    A2_59:LookAt(A1_58)
    A1_58:LookAt(L3_60)
    L3_60:LookAt(A1_58)
    A0_57:Wait(10)
    L5_62:FootStep(A0_57.FOOTSTEP_OFF)
    L3_60:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_BIG)
    if A0_57:GetQuestAcceptClassJob() == A0_57.CLASS_JOB_BLACKSMITH or A0_57:GetQuestAcceptClassJob() == A0_57.CLASS_JOB_ARMOURER or A0_57:GetQuestAcceptClassJob() == A0_57.CLASS_JOB_GOLDSMITH then
      L3_60:Talk(A1_58, A0_57, A0_57.TEXT_BANNAM004_03100_GYOSHIN_000_105, false, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    elseif A0_57:GetQuestAcceptClassJob() == A0_57.CLASS_JOB_WOODWORKER or A0_57:GetQuestAcceptClassJob() == A0_57.CLASS_JOB_TANNER or A0_57:GetQuestAcceptClassJob() == A0_57.CLASS_JOB_WEAVER then
      L3_60:Talk(A1_58, A0_57, A0_57.TEXT_BANNAM004_03100_GYOSHIN_000_106, false, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    elseif A0_57:GetQuestAcceptClassJob() == A0_57.CLASS_JOB_ALCHEMIST or A0_57:GetQuestAcceptClassJob() == A0_57.CLASS_JOB_CULINARIAN then
      L3_60:Talk(A1_58, A0_57, A0_57.TEXT_BANNAM004_03100_GYOSHIN_000_107, false, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    elseif A0_57:GetQuestAcceptClassJob() == A0_57.CLASS_JOB_MINER then
      L3_60:Talk(A1_58, A0_57, A0_57.TEXT_BANNAM004_03100_GYOSHIN_000_108, false, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    elseif A0_57:GetQuestAcceptClassJob() == A0_57.CLASS_JOB_HARVESTER then
      L3_60:Talk(A1_58, A0_57, A0_57.TEXT_BANNAM004_03100_GYOSHIN_000_109, false, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    elseif A0_57:GetQuestAcceptClassJob() == A0_57.CLASS_JOB_FISHERMAN then
      L3_60:Talk(A1_58, A0_57, A0_57.TEXT_BANNAM004_03100_GYOSHIN_000_110, false, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    else
      A0_57:CancelEventScene()
    end
    L3_60:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    L3_60:Talk(A1_58, A0_57, A0_57.TEXT_BANNAM004_03100_GYOSHIN_000_111, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A1_58:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_57:Wait(10)
    A2_59:LookAt(A1_58)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_57:Wait(30)
    A0_57:FadeOut(A0_57.FADE_DEFAULT)
    A0_57:WaitForFade()
    A0_57:Wait(30)
  end
  function BanNam004.OnScene00017(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_BANNAM004_03100_SADU_000_080, true)
  end
  function BanNam004.OnScene00018(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_BANNAM004_03100_GYOSHIN_000_090, true)
  end
  function BanNam004.OnScene00019(A0_69, A1_70, A2_71)
    local L3_72, L4_73, L5_74, L6_75, L7_76, L8_77, L9_78, L10_79
    L4_73 = A0_69
    L3_72 = A0_69.BindCharacter
    L5_74 = A0_69.LEVEL_ENPC_ID_4
    L3_72 = L3_72(L4_73, L5_74)
    L5_74 = A2_71
    L4_73 = A2_71.TurnTo
    L6_75 = A1_70
    L4_73(L5_74, L6_75, L7_76)
    L5_74 = L3_72
    L4_73 = L3_72.TurnTo
    L6_75 = A1_70
    L4_73(L5_74, L6_75, L7_76)
    L5_74 = A2_71
    L4_73 = A2_71.WaitForTurn
    L4_73(L5_74)
    L5_74 = A2_71
    L4_73 = A2_71.PlayActionTimeline
    L6_75 = A0_69.ACTION_TIMELINE_EVENT_TALK1
    L4_73(L5_74, L6_75)
    L5_74 = A2_71
    L4_73 = A2_71.Talk
    L6_75 = A1_70
    L4_73(L5_74, L6_75, L7_76, L8_77, L9_78)
    L5_74 = A0_69
    L4_73 = A0_69.GetQuestId
    L4_73 = L4_73(L5_74)
    L6_75 = A1_70
    L5_74 = A1_70.GetQuestSequence
    L5_74 = L5_74(L6_75, L7_76)
    L6_75 = 1
    for L10_79 = 1, L6_75 do
      A0_69:SetNpcTradeItem(L10_79, unpack(A0_69:getNpcTradeItemInfo(L10_79, L5_74, A2_71:GetBaseId())))
    end
    L10_79 = nil
    if L7_76 == 1 then
      return L7_76
    else
    end
  end
  function BanNam004.OnScene00020(A0_80, A1_81, A2_82)
    A2_82:CancelActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK1)
    A1_81:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ITEM)
    A0_80:Wait(20)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ITEM)
    A2_82:WaitForActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ITEM)
  end
  function BanNam004.OnScene00021(A0_83, A1_84, A2_85)
    local L3_86, L4_87, L5_88, L6_89
    L4_87 = A0_83
    L3_86 = A0_83.CreateCharacter
    L5_88 = A0_83.LOC_ACTOR1
    L6_89 = A2_85
    L3_86 = L3_86(L4_87, L5_88, L6_89, A0_83.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_88 = A0_83
    L4_87 = A0_83.CreateCharacter
    L6_89 = A0_83.LOC_ACTOR1
    L4_87 = L4_87(L5_88, L6_89, L3_86, A0_83.ARRANGE_TYPE_FRONT, 0)
    L6_89 = A0_83
    L5_88 = A0_83.BindCharacter
    L5_88 = L5_88(L6_89, A0_83.LEVEL_ENPC_ID_4)
    L6_89 = A0_83.CreateCharacter
    L6_89 = L6_89(A0_83, A0_83.LOC_ACTOR3, L3_86, A0_83.ARRANGE_TYPE_FRONT, 0)
    L3_86:Idle(A0_83.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_86:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_86:Visible(A0_83.VISIBLE_HIDE)
    L3_86:Direction(-90)
    A0_83:Wait(10)
    A1_84:Position(L3_86, A0_83.ARRANGE_TYPE_BACK, 0.1)
    A1_84:Direction(L3_86)
    A1_84:Position(A1_84, A0_83.ARRANGE_TYPE_FRONT, 0.1)
    A1_84:Position(L3_86, A0_83.ARRANGE_TYPE_FRONT, 2.5)
    A1_84:Position(A1_84, A0_83.ARRANGE_TYPE_LEFT, 0.5345625)
    L4_87:Position(L3_86, A0_83.ARRANGE_TYPE_BACK, 0.1)
    L4_87:Direction(L3_86)
    A1_84:Position(A1_84, A0_83.ARRANGE_TYPE_FRONT, 0.1)
    L4_87:Position(L4_87, A0_83.ARRANGE_TYPE_FRONT, 1.020293)
    L4_87:Position(L4_87, A0_83.ARRANGE_TYPE_LEFT, 1.886391)
    L5_88:Position(L3_86, A0_83.ARRANGE_TYPE_BACK, 0.1)
    L5_88:Direction(L3_86)
    L5_88:Position(L5_88, A0_83.ARRANGE_TYPE_FRONT, 0.1)
    L5_88:Position(L3_86, A0_83.ARRANGE_TYPE_FRONT, 0.04018413)
    L5_88:Position(L5_88, A0_83.ARRANGE_TYPE_LEFT, 1.154802)
    L6_89:Idle(A0_83.LOC_MOTION4)
    L6_89:PlayActionTimeline(A0_83.LOC_MOTION4)
    L6_89:Visible(A0_83.VISIBLE_HIDE)
    A2_85:Direction(A1_84)
    A2_85:LookAt(A1_84)
    A1_84:Direction(A2_85)
    A1_84:LookAt(A2_85)
    L5_88:Direction(A2_85)
    L5_88:LookAt(A2_85)
    L6_89:LookAt(L5_88)
    L6_89:Direction(L5_88)
    A0_83:PlayTargetRelationCamera(L3_86, -35.6434, 4.6688, 2.0976, 54.8813, 1.4923, 0.6744, 5.1164)
    if A1_84:GetRace() == A0_83.RACE_LALAFELL then
      A0_83:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_83:Zoom(0.4, 0.4, 0, 0, 0)
    elseif A1_84:GetRace() == A0_83.RACE_AURA and A1_84:GetSex() == A0_83.SEX_MALE then
    elseif A1_84:GetRace() == A0_83.RACE_ROEGADYN then
    else
      A0_83:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_83:Zoom(0.2, 0.2, 0, 0, 0)
    end
    A0_83:ChangeBGMVolume(0)
    A0_83:Wait(30)
    A0_83:PlayBGM(A0_83.BGM_MUSIC_NO_MUSIC)
    L4_87:WalkIn(-30, 4, A0_83.MOVE_WALK)
    A0_83:FadeIn(A0_83.FADE_DEFAULT)
    A0_83:WaitForFade()
    L4_87:WaitForMove()
    L4_87:LookAt(A2_85)
    L4_87:TurnTo(A2_85, false)
    L4_87:WaitForTurn()
    A0_83:Wait(10)
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_GREETING)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_BANNAM004_03100_GYOSHIN_000_121, false, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A2_85:CancelActionTimeline(A0_83.ACTION_TIMELINE_EVENT_GREETING)
    A2_85:PlayActionTimeline(A0_83.LOC_MOTION0)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_BANNAM004_03100_GYOSHIN_000_122, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A0_83:Wait(10)
    A0_83:FadeOut(A0_83.FADE_DEFAULT, A0_83.FADE_LAYER_BACK_NO_LOADING)
    A0_83:WaitForFade()
    A2_85:CancelActionTimeline(A0_83.LOC_MOTION0)
    A0_83:Wait(50)
    A2_85:LookAt()
    A2_85:Direction(L4_87)
    A0_83:PlaySE(A0_83.LOC_SE0)
    A0_83:Wait(110)
    A2_85:Visible(A0_83.VISIBLE_HIDE)
    L5_88:Visible(A0_83.VISIBLE_HIDE)
    L6_89:Visible(A0_83.VISIBLE_SHOW)
    A0_83:PlayTargetRelationCamera(L6_89, 0.0523, 1.2157, 0.4801, 175.0669, 0.1369, 0.4309, 1.3531)
    A0_83:Zoom(-0.15, -0.3, 0, 0, 0)
    A0_83:FadeIn(A0_83.FADE_DEFAULT, A0_83.FADE_LAYER_BACK)
    A0_83:WaitForFade()
    A0_83:Zoom(-0.15, 0, 5, 1, 1)
    A0_83:Wait(10)
    L6_89:Talk(A1_84, A0_83, A0_83.TEXT_BANNAM004_03100_GYOSHIN_000_123, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A0_83:Wait(10)
    L4_87:Visible(A0_83.VISIBLE_HIDE)
    L5_88:Visible(A0_83.VISIBLE_SHOW)
    L6_89:Visible(A0_83.VISIBLE_HIDE)
    A0_83:PlayTargetRelationCamera(L5_88, 23.0437, 1.1498, 0.5292, -42.5357, 0.122, 0.4312, 1.1093)
    A0_83:Wait(10)
    L5_88:PlayActionTimeline(A0_83.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_83.AUTO_SHAKE_ENABLE)
    L5_88:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_88:Talk(A1_84, A0_83, A0_83.TEXT_BANNAM004_03100_GYOREI_000_124, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A0_83:Wait(10)
    L5_88:Visible(A0_83.VISIBLE_HIDE)
    L6_89:Visible(A0_83.VISIBLE_SHOW)
    A0_83:PlayTargetRelationCamera(L6_89, 0.0523, 1.2157, 0.4801, 175.0669, 0.1369, 0.4309, 1.3531)
    A0_83:Zoom(-0.3, 0, 80, 0, 10)
    A0_83:Wait(90)
    A0_83:PlayBGM(A0_83.BGM_MUSIC_EVENT_THEME_CRAFTER)
    A0_83:ChangeBGMVolume(0.5)
    L6_89:Talk(A1_84, A0_83, A0_83.TEXT_BANNAM004_03100_GYOSHIN_000_125, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A0_83:Wait(10)
    L4_87:Visible(A0_83.VISIBLE_SHOW)
    A0_83:PlayTargetRelationCamera(L4_87, 10.5004, 1.1912, 0.5187, -125.5525, 0.1882, 0.4037, 1.3381)
    A0_83:Wait(10)
    A2_85:Visible(A0_83.VISIBLE_SHOW)
    L6_89:Visible(A0_83.VISIBLE_HIDE)
    L4_87:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK_FINGER, nil, A0_83.AUTO_SHAKE_ENABLE)
    L4_87:Talk(A1_84, A0_83, A0_83.TEXT_BANNAM004_03100_KOFUINSEIGETSU_000_126, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A0_83:Wait(10)
    L4_87:AutoShake(false)
    L5_88:Visible(A0_83.VISIBLE_SHOW)
    A0_83:PlayTargetRelationCamera(L3_86, -32.4602, 2.1178, 0.5472, 66.9903, 0.7641, 0.415, 2.3702)
    A0_83:Wait(10)
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_83.AUTO_SHAKE_ENABLE)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_BANNAM004_03100_GYOSHIN_000_127, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A0_83:Wait(10)
    L4_87:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_87:Talk(A1_84, A0_83, A0_83.TEXT_BANNAM004_03100_KOFUINSEIGETSU_000_128, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A0_83:Wait(10)
    A2_85:AutoShake(false)
    L5_88:AutoShake(false)
    L5_88:CancelActionTimeline(A0_83.ACTION_TIMELINE_FACIAL_WORRY)
    A0_83:PlayCamera(6, A1_84)
    A0_83:Orbit(15, 15, 0, 0, 0)
    A0_83:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_83:Wait(10)
    A1_84:PlayActionTimeline(A0_83.ACTION_TIMELINE_EMOTE_ME)
    A1_84:WaitForActionTimeline(A0_83.ACTION_TIMELINE_EMOTE_ME)
    A0_83:Wait(10)
    A0_83:PlayTargetRelationCamera(L3_86, -35.6434, 4.6688, 2.0976, 54.8813, 1.4923, 0.6744, 5.1164)
    if A1_84:GetRace() == A0_83.RACE_LALAFELL then
      A0_83:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_83:Zoom(0.4, 0.4, 0, 0, 0)
    elseif A1_84:GetRace() == A0_83.RACE_AURA and A1_84:GetSex() == A0_83.SEX_MALE then
    elseif A1_84:GetRace() == A0_83.RACE_ROEGADYN then
    else
      A0_83:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_83:Zoom(0.2, 0.2, 0, 0, 0)
    end
    A0_83:Wait(10)
    L4_87:LookAt(A1_84)
    L4_87:TurnTo(A1_84, false)
    A0_83:Wait(10)
    L5_88:TurnTo(L4_87, false)
    L4_87:WaitForTurn()
    A0_83:Wait(10)
    A1_84:LookAt(L4_87)
    L4_87:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK1)
    L4_87:Talk(A1_84, A0_83, A0_83.TEXT_BANNAM004_03100_KOFUINSEIGETSU_000_129, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A0_83:Wait(10)
    A1_84:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_88:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_85:PlayActionTimeline(A0_83.LOC_MOTION2)
    A1_84:WaitForActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_85:WaitForActionTimeline(A0_83.LOC_MOTION2)
    A0_83:Wait(10)
    L4_87:LookAt()
    L4_87:TurnTo(85, false)
    L4_87:WaitForTurn()
    A0_83:Wait(10)
    A1_84:LookAt()
    A2_85:LookAt()
    L5_88:LookAt()
    A2_85:TurnTo(-20, false)
    L5_88:TurnTo(0, false)
    A0_83:Wait(10)
    A1_84:TurnTo(-140, false)
    A2_85:WaitForTurn()
    L5_88:WaitForTurn()
    A1_84:WaitForTurn()
    A0_83:Wait(10)
    L4_87:WalkOut(0, 7, A0_83.MOVE_WALK)
    A0_83:Wait(10)
    L5_88:WalkOut(0, 7, A0_83.MOVE_WALK)
    A0_83:Wait(10)
    A2_85:WalkOut(0, 7, A0_83.MOVE_WALK)
    A0_83:Wait(30)
    A1_84:WalkOut(0, 4, A0_83.MOVE_WALK)
    A0_83:Wait(10)
    A0_83:FadeOut(A0_83.FADE_DEFAULT)
    A0_83:WaitForFade()
    A0_83:Wait(30)
  end
  function BanNam004.OnScene00022(A0_90, A1_91, A2_92)
    if A0_90:GetQuestAcceptClassJob() == A0_90.CLASS_JOB_BLACKSMITH or A0_90:GetQuestAcceptClassJob() == A0_90.CLASS_JOB_ARMOURER or A0_90:GetQuestAcceptClassJob() == A0_90.CLASS_JOB_GOLDSMITH then
      if 1 > A1_91:GetNumOfItems(A0_90.QST_PRODUCT_ITEM, A0_90.NUM_OF_ITEMS_FILTER_HQ, false, true) and A1_91:GetNumOfItems(A0_90.RITEM1) == 0 then
        A0_90:SystemTalk(A0_90.TEXT_BANNAM004_03100_SYSTEM_000_114, true)
      else
        A0_90:SystemTalk(A0_90.TEXT_BANNAM004_03100_SYSTEM_000_113, true)
        A0_90:CancelEventScene()
      end
    elseif A0_90:GetQuestAcceptClassJob() == A0_90.CLASS_JOB_WOODWORKER or A0_90:GetQuestAcceptClassJob() == A0_90.CLASS_JOB_TANNER or A0_90:GetQuestAcceptClassJob() == A0_90.CLASS_JOB_WEAVER then
      if 1 > A1_91:GetNumOfItems(A0_90.QST_PRODUCT_ITEM, A0_90.NUM_OF_ITEMS_FILTER_HQ, false, true) and A1_91:GetNumOfItems(A0_90.RITEM1) == 0 then
        A0_90:SystemTalk(A0_90.TEXT_BANNAM004_03100_SYSTEM_100_114, true)
      else
        A0_90:SystemTalk(A0_90.TEXT_BANNAM004_03100_SYSTEM_100_113, true)
        A0_90:CancelEventScene()
      end
    elseif A0_90:GetQuestAcceptClassJob() == A0_90.CLASS_JOB_ALCHEMIST or A0_90:GetQuestAcceptClassJob() == A0_90.CLASS_JOB_CULINARIAN then
      if 1 > A1_91:GetNumOfItems(A0_90.QST_PRODUCT_ITEM, A0_90.NUM_OF_ITEMS_FILTER_HQ, false, true) and A1_91:GetNumOfItems(A0_90.RITEM1) == 0 then
        A0_90:SystemTalk(A0_90.TEXT_BANNAM004_03100_SYSTEM_110_114, true)
      else
        A0_90:SystemTalk(A0_90.TEXT_BANNAM004_03100_SYSTEM_110_113, true)
        A0_90:CancelEventScene()
      end
    else
      if A0_90:GetQuestAcceptClassJob() == A0_90.CLASS_JOB_MINER or A0_90:GetQuestAcceptClassJob() == A0_90.CLASS_JOB_HARVESTER or A0_90:GetQuestAcceptClassJob() == A0_90.CLASS_JOB_FISHERMAN then
        A0_90:SystemTalk(A0_90.TEXT_BANNAM004_03100_SYSTEM_120_113, true)
      end
      A0_90:CancelEventScene()
    end
  end
  function BanNam004.OnScene00023(A0_93, A1_94, A2_95)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK1)
    if A0_93:GetQuestAcceptClassJob() == A0_93.CLASS_JOB_BLACKSMITH or A0_93:GetQuestAcceptClassJob() == A0_93.CLASS_JOB_ARMOURER or A0_93:GetQuestAcceptClassJob() == A0_93.CLASS_JOB_GOLDSMITH then
      if 1 > A1_94:GetNumOfItems(A0_93.QST_PRODUCT_ITEM, A0_93.NUM_OF_ITEMS_FILTER_HQ, false, true) then
        A2_95:Talk(A1_94, A0_93, A0_93.TEXT_BANNAM004_03100_GYOREI_000_112, true)
      else
        A2_95:Talk(A1_94, A0_93, A0_93.TEXT_BANNAM004_03100_GYOREI_120_114, true)
      end
    elseif A0_93:GetQuestAcceptClassJob() == A0_93.CLASS_JOB_WOODWORKER or A0_93:GetQuestAcceptClassJob() == A0_93.CLASS_JOB_TANNER or A0_93:GetQuestAcceptClassJob() == A0_93.CLASS_JOB_WEAVER then
      if 1 > A1_94:GetNumOfItems(A0_93.QST_PRODUCT_ITEM, A0_93.NUM_OF_ITEMS_FILTER_HQ, false, true) then
        A2_95:Talk(A1_94, A0_93, A0_93.TEXT_BANNAM004_03100_GYOREI_100_112, true)
      else
        A2_95:Talk(A1_94, A0_93, A0_93.TEXT_BANNAM004_03100_GYOREI_120_114, true)
      end
    elseif A0_93:GetQuestAcceptClassJob() == A0_93.CLASS_JOB_ALCHEMIST or A0_93:GetQuestAcceptClassJob() == A0_93.CLASS_JOB_CULINARIAN then
      if 1 > A1_94:GetNumOfItems(A0_93.QST_PRODUCT_ITEM, A0_93.NUM_OF_ITEMS_FILTER_HQ, false, true) then
        A2_95:Talk(A1_94, A0_93, A0_93.TEXT_BANNAM004_03100_GYOREI_110_112, true)
      else
        A2_95:Talk(A1_94, A0_93, A0_93.TEXT_BANNAM004_03100_GYOREI_120_114, true)
      end
    elseif A0_93:GetQuestAcceptClassJob() == A0_93.CLASS_JOB_MINER then
      if 1 > A1_94:GetNumOfItems(A0_93.QST_GATHERING_ITEM_MIN, A0_93.NUM_OF_ITEMS_FILTER_HQ, false, true) then
        A2_95:Talk(A1_94, A0_93, A0_93.TEXT_BANNAM004_03100_GYOREI_200_112, true)
      else
        A2_95:Talk(A1_94, A0_93, A0_93.TEXT_BANNAM004_03100_GYOREI_120_114, true)
      end
    elseif A0_93:GetQuestAcceptClassJob() == A0_93.CLASS_JOB_HARVESTER then
      if 1 > A1_94:GetNumOfItems(A0_93.QST_GATHERING_ITEM_HRV, A0_93.NUM_OF_ITEMS_FILTER_HQ, false, true) then
        A2_95:Talk(A1_94, A0_93, A0_93.TEXT_BANNAM004_03100_GYOREI_210_112, true)
      else
        A2_95:Talk(A1_94, A0_93, A0_93.TEXT_BANNAM004_03100_GYOREI_120_114, true)
      end
    elseif A0_93:GetQuestAcceptClassJob() == A0_93.CLASS_JOB_FISHERMAN then
      if 1 > A1_94:GetNumOfItems(A0_93.QST_GATHERING_ITEM_FSH, A0_93.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) then
        A2_95:Talk(A1_94, A0_93, A0_93.TEXT_BANNAM004_03100_GYOREI_220_112, true)
      else
        A2_95:Talk(A1_94, A0_93, A0_93.TEXT_BANNAM004_03100_GYOREI_120_114, true)
      end
    else
      A0_93:CancelEventScene()
    end
  end
  function BanNam004.OnScene00024(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK1)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_BANNAM004_03100_GYOREI_000_140, false)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_BANNAM004_03100_GYOREI_000_141, true)
    A0_96:Wait(10)
    A0_96:SystemTalk(A0_96.TEXT_BANNAM004_03100_SYSTEM_000_142, true)
  end
  function BanNam004.OnScene00025(A0_99, A1_100, A2_101)
    local L3_102, L4_103, L5_104
    L4_103 = A2_101
    L3_102 = A2_101.Visible
    L5_104 = A0_99.VISIBLE_HIDE
    L3_102(L4_103, L5_104)
    L4_103 = A0_99
    L3_102 = A0_99.Snipe
    L5_104 = A0_99.SNP0
    L3_102 = L3_102(L4_103, L5_104, A0_99.SNIPE_OPTION_DISABLE_FADE_IN)
    L4_103 = A0_99.SNIPE_RESULT_CANCELED
    if L3_102 ~= L4_103 then
      L5_104 = A0_99
      L4_103 = A0_99.CreateCharacter
      L4_103 = L4_103(L5_104, A0_99.LOC_ACTOR0, A2_101, A0_99.ARRANGE_TYPE_BASE_FRONT, 0)
      L5_104 = A0_99.CreateObject
      L5_104 = L5_104(A0_99, A0_99.LOC_EOBJ0, A2_101, A0_99.ARRANGE_TYPE_BASE_FRONT, 0)
      A0_99:PlayTargetRelationCamera(L4_103, -0.4357, 1.8054, 0.5967, 179.3268, 0.1481, 0.3535, 1.9685)
      A0_99:PlayTargetRelationCamera(L5_104, -0.4357, 1.8054, 0.5967, 179.3268, 0.1481, 0.3535, 1.9685)
      A0_99:Wait(10)
      L4_103:Position(L4_103, A0_99.ARRANGE_TYPE_BASE_BACK, 19.50746)
      L4_103:Direction(A2_101)
      L5_104:Position(L5_104, A0_99.ARRANGE_TYPE_BASE_BACK, 21.50746)
      A0_99:PlayTargetRelationCamera(L4_103, -0.4357, 1.8054, 0.5967, 179.3268, 0.1481, 0.3535, 1.9685)
      A0_99:Zoom(-0.5, 0, 200, 50, 70)
      A0_99:Orbit(-15, 15, 200, 50, 70)
      if L3_102 == A0_99.SNIPE_RESULT_SUCCESS then
        A0_99:FadeIn(A0_99.FADE_DEFAULT)
        A0_99:WaitForFade()
        A0_99:Wait(10)
        L4_103:PlayActionTimeline(A0_99.LOC_MOTION0)
        L4_103:Talk(A1_100, A0_99, A0_99.TEXT_BANNAM004_03100_GYOSHIN_000_143, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
        A0_99:Wait(10)
        A0_99:FadeOut(A0_99.FADE_DEFAULT)
        A0_99:WaitForFade()
        A0_99:Wait(30)
      else
        L4_103:Idle(A0_99.LOC_MOTION3)
        L4_103:PlayActionTimeline(A0_99.LOC_MOTION3)
        A0_99:UpdownDolly(0.2, 0.2, 0, 0, 0)
        A0_99:Wait(20)
        A0_99:FadeIn(A0_99.FADE_DEFAULT)
        A0_99:WaitForFade()
        A0_99:Wait(10)
        L4_103:Talk(A1_100, A0_99, A0_99.TEXT_BANNAM004_03100_GYOSHIN_000_144, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
        A0_99:Wait(10)
        A2_101:Talk(A1_100, A0_99, A0_99.TEXT_BANNAM004_03100_GYOREI_000_145, true, A0_99.TALK_SHAPE_EMPHASIS, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
        A0_99:Wait(10)
        A0_99:FadeOut(A0_99.FADE_DEFAULT)
        A0_99:WaitForFade()
        A0_99:Wait(30)
        A0_99:CancelEventScene()
      end
    else
      L5_104 = A0_99
      L4_103 = A0_99.CancelEventScene
      L4_103(L5_104)
    end
  end
  function BanNam004.OnScene00026(A0_105, A1_106, A2_107)
    A2_107:TurnTo(A1_106, false)
    A2_107:WaitForTurn()
    A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_BANNAM004_03100_GYOSHIN_000_135, true)
  end
  function BanNam004.OnScene00027(A0_108, A1_109, A2_110)
  end
  function BanNam004.OnScene00028(A0_111, A1_112, A2_113)
    local L3_114, L4_115, L5_116, L6_117
    L4_115 = A0_111
    L3_114 = A0_111.BindCharacter
    L5_116 = A0_111.LEVEL_ENPC_ID_1
    L3_114 = L3_114(L4_115, L5_116)
    L5_116 = A0_111
    L4_115 = A0_111.GetQuestAcceptClassJob
    L4_115 = L4_115(L5_116)
    L6_117 = A2_113
    L5_116 = A2_113.TurnTo
    L5_116(L6_117, A1_112, false)
    L6_117 = L3_114
    L5_116 = L3_114.TurnTo
    L5_116(L6_117, A1_112, false)
    L6_117 = A2_113
    L5_116 = A2_113.WaitForTurn
    L5_116(L6_117)
    L6_117 = A2_113
    L5_116 = A2_113.PlayActionTimeline
    L5_116(L6_117, A0_111.LOC_MOTION2)
    L6_117 = A2_113
    L5_116 = A2_113.Talk
    L5_116(L6_117, A1_112, A0_111, A0_111.TEXT_BANNAM004_03100_GYOSHIN_000_160, false)
    L6_117 = A2_113
    L5_116 = A2_113.PlayActionTimeline
    L5_116(L6_117, A0_111.LOC_MOTION0)
    L6_117 = A2_113
    L5_116 = A2_113.Talk
    L5_116(L6_117, A1_112, A0_111, A0_111.TEXT_BANNAM004_03100_GYOSHIN_000_161, true)
    L5_116 = A0_111.CLASS_JOB_BLACKSMITH
    if L4_115 ~= L5_116 then
      L5_116 = A0_111.CLASS_JOB_ARMOURER
      if L4_115 ~= L5_116 then
        L5_116 = A0_111.CLASS_JOB_GOLDSMITH
        if L4_115 ~= L5_116 then
          L5_116 = A0_111.CLASS_JOB_WOODWORKER
          if L4_115 ~= L5_116 then
            L5_116 = A0_111.CLASS_JOB_TANNER
            if L4_115 ~= L5_116 then
              L5_116 = A0_111.CLASS_JOB_WEAVER
              if L4_115 ~= L5_116 then
                L5_116 = A0_111.CLASS_JOB_ALCHEMIST
                if L4_115 ~= L5_116 then
                  L5_116 = A0_111.CLASS_JOB_CULINARIAN
                end
              end
            end
          end
        end
      end
    else
      if L4_115 == L5_116 then
        L6_117 = A1_112
        L5_116 = A1_112.GetNumOfNqItems
        L5_116 = L5_116(L6_117, A0_111.QST_PRODUCT_ITEM)
        if L5_116 > 0 then
          L6_117 = A0_111
          L5_116 = A0_111.Wait
          L5_116(L6_117, 10)
          L6_117 = A0_111
          L5_116 = A0_111.SystemTalk
          L5_116(L6_117, A0_111.TEXT_BANNAM004_03100_SYSTEM_000_171, true)
        end
    end
    else
      L5_116 = A0_111.CLASS_JOB_MINER
      if L4_115 == L5_116 then
        L6_117 = A1_112
        L5_116 = A1_112.GetNumOfNqItems
        L5_116 = L5_116(L6_117, A0_111.QST_GATHERING_ITEM_MIN)
        if L5_116 > 0 then
          L6_117 = A0_111
          L5_116 = A0_111.Wait
          L5_116(L6_117, 10)
          L6_117 = A0_111
          L5_116 = A0_111.SystemTalk
          L5_116(L6_117, A0_111.TEXT_BANNAM004_03100_SYSTEM_000_172, true)
        end
      else
        L5_116 = A0_111.CLASS_JOB_HARVESTER
        if L4_115 == L5_116 then
          L6_117 = A1_112
          L5_116 = A1_112.GetNumOfNqItems
          L5_116 = L5_116(L6_117, A0_111.QST_GATHERING_ITEM_HRV)
          if L5_116 > 0 then
            L6_117 = A0_111
            L5_116 = A0_111.Wait
            L5_116(L6_117, 10)
            L6_117 = A0_111
            L5_116 = A0_111.SystemTalk
            L5_116(L6_117, A0_111.TEXT_BANNAM004_03100_SYSTEM_000_172, true)
          end
        else
          L5_116 = A0_111.CLASS_JOB_FISHERMAN
          if L4_115 == L5_116 then
          else
            L6_117 = A0_111
            L5_116 = A0_111.CancelEventScene
            L5_116(L6_117)
          end
        end
      end
    end
    L6_117 = A0_111
    L5_116 = A0_111.QuestReward
    L6_117 = L5_116(L6_117, A2_113, A1_112)
    if L5_116 then
      A0_111:QuestCompleted(A0_111.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_111:Wait(150)
    end
    return L5_116, L6_117
  end
  function BanNam004.OnScene00029(A0_118, A1_119, A2_120, ...)
    local L4_122
    L4_122 = (...)
    A0_118:BeginCutScene(A0_118.ENV_SOUND_CONTROL_TYPE_NONE, A0_118.SKIP_CONTINUE_LCUT)
    A0_118:PlayCutScene(A0_118.CUT_SCENE_00)
    A0_118:ResetSkip(A0_118.SKIP_NCUT)
    A0_118:PlayBGM(A0_118.BGM_MUSIC_NO_MUSIC)
    A0_118:EndCutScene()
    A0_118:DisableSceneSkip()
    A0_118:FadeOut(A0_118.FADE_SHORT, A0_118.FADE_LAYER_BACK_NO_LOADING)
    A0_118:WaitForFade()
    A0_118:Wait(30)
    A0_118:FadeIn(A0_118.FADE_SHORT)
    A0_118:WaitForFade()
    A0_118:Wait(30)
    A0_118:ScreenImage(A0_118.SCREEN_IMAGE_FRIEND_RANKUP)
    A0_118:Wait(60)
    A0_118:LogMessage(A0_118.LOG_MESSAGE_BEAST_RANK_UP, 6)
    A0_118:Wait(60)
    A0_118:SystemTalk(A0_118.TEXT_BANNAM004_03100_SYSTEM_000_166, false)
    A0_118:SystemTalk(A0_118.TEXT_BANNAM004_03100_SYSTEM_000_167, false)
    A0_118:SystemTalk(A0_118.TEXT_BANNAM004_03100_SYSTEM_000_168, false)
    A0_118:SystemTalk(A0_118.TEXT_BANNAM004_03100_SYSTEM_000_169, false)
    A0_118:SystemTalk(A0_118.TEXT_BANNAM004_03100_SYSTEM_000_170, true)
    A0_118:Wait(10)
    A0_118:FadeOut(A0_118.FADE_DEFAULT)
    A0_118:WaitForFade()
    A0_118:Skip(A0_118.SKIP_FINALIZE_AUTO_FADEIN)
    A0_118:EnableSceneSkip()
    return L4_122
  end
  function BanNam004.OnScene00030(A0_123, A1_124, A2_125)
    A2_125:TurnTo(A1_124, false)
    A2_125:WaitForTurn()
    A2_125:PlayActionTimeline(A0_123.LOC_MOTION0)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_BANNAM004_03100_GYOREI_000_150, true)
  end
  function BanNam004.OnScene00031(A0_126, A1_127, A2_128)
  end
  function BanNam004.IsTodoChecked(A0_129, A1_130, A2_131)
    local L3_132
    L3_132 = A0_129.GetQuestId
    L3_132 = L3_132(A0_129)
    if A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_0 then
      return false
    end
    if A2_131 == 0 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 1 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 2 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 3 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 4 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 5 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_133, L1_134
  L0_133 = BanNam004
  L0_133.SCRIPT_VERSION = 2
  L0_133 = BanNam004
  function L1_134(A0_135)
    local L1_136
  end
  L0_133.OnInitialize = L1_134
  L0_133 = BanNam004
  function L1_134(A0_137, A1_138, A2_139, A3_140, A4_141)
    local L5_142
    L5_142 = A0_137.GetQuestId
    L5_142 = L5_142(A0_137)
    if A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_1 then
      if A3_140 == A0_137.ACTOR1 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR2 then
        return true
      elseif A3_140 == A0_137.ACTOR3 then
        return true
      elseif A3_140 == A0_137.ACTOR4 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_2 then
      if A3_140 == A0_137.ACTOR5 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR6 then
        return true
      elseif A3_140 == A0_137.ACTOR3 then
        return true
      elseif A3_140 == A0_137.ACTOR1 then
        return true
      elseif A3_140 == A0_137.ACTOR4 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_3 then
      if A3_140 == A0_137.ACTOR7 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR8 then
        return true
      elseif A3_140 == A0_137.ACTOR3 then
        return true
      elseif A3_140 == A0_137.ACTOR5 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_4 then
      if A3_140 == A0_137.ACTOR9 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR7 then
        return true
      elseif A3_140 == A0_137.ACTOR10 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_5 then
      if A3_140 == A0_137.ACTOR10 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR11 then
        return 1 > A1_138:GetQuestUI8AL(L5_142)
      elseif A3_140 == A0_137.ACTOR9 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_6 then
      if A3_140 == A0_137.ACTOR12 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR13 then
        return true
      elseif A3_140 == A0_137.EOBJECT0 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_FINISH then
      if A3_140 == A0_137.ACTOR13 then
        return true
      elseif A3_140 == A0_137.ACTOR12 then
        return true
      elseif A3_140 == A0_137.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_133.IsAcceptEvent = L1_134
  L0_133 = BanNam004
  function L1_134(A0_143, A1_144, A2_145, A3_146, A4_147)
    local L5_148
    L5_148 = A0_143.GetQuestId
    L5_148 = L5_148(A0_143)
    if A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_1 then
      if A3_146 == A0_143.ACTOR1 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR2 then
        return false
      elseif A3_146 == A0_143.ACTOR3 then
        return false
      elseif A3_146 == A0_143.ACTOR4 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_2 then
      if A3_146 == A0_143.ACTOR5 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR6 then
        return false
      elseif A3_146 == A0_143.ACTOR3 then
        return false
      elseif A3_146 == A0_143.ACTOR1 then
        return false
      elseif A3_146 == A0_143.ACTOR4 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_3 then
      if A3_146 == A0_143.ACTOR7 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR8 then
        return false
      elseif A3_146 == A0_143.ACTOR3 then
        return false
      elseif A3_146 == A0_143.ACTOR5 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_4 then
      if A3_146 == A0_143.ACTOR9 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR7 then
        return false
      elseif A3_146 == A0_143.ACTOR10 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_5 then
      if A3_146 == A0_143.ACTOR10 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR11 then
        if A1_144:IsClassJobGatherer() == true then
          return false
        end
        return A1_144:GetNumOfItems(A0_143.RITEM1) == 0, true
      elseif A3_146 == A0_143.ACTOR9 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_6 then
      if A3_146 == A0_143.ACTOR12 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR13 then
        return false
      elseif A3_146 == A0_143.EOBJECT0 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_FINISH then
      if A3_146 == A0_143.ACTOR13 then
        return true
      elseif A3_146 == A0_143.ACTOR12 then
        return false
      elseif A3_146 == A0_143.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_133.IsAnnounce = L1_134
  L0_133 = BanNam004
  function L1_134(A0_149, A1_150, A2_151)
    local L3_152
    L3_152 = A0_149.GetQuestId
    L3_152 = L3_152(A0_149)
    if A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_0 then
      return 0, 0
    end
    if A2_151 == 0 then
      return A1_150:GetQuestUI8AL(L3_152), 0
    elseif A2_151 == 1 then
      return A1_150:GetQuestUI8AL(L3_152), 0
    elseif A2_151 == 2 then
      return A1_150:GetQuestUI8AL(L3_152), 0
    elseif A2_151 == 3 then
      return A1_150:GetQuestUI8AL(L3_152), 0
    elseif A2_151 == 4 then
      return A1_150:GetNumOfItems(A0_149.RITEM0, A0_149.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true), 0, A0_149.RITEM0, false
    elseif A2_151 == 5 then
      return A1_150:GetQuestUI8AL(L3_152), 0
    elseif A2_151 == 6 then
      return A1_150:GetQuestUI8AL(L3_152), 0
    end
  end
  L0_133.GetTodoArgs = L1_134
  L0_133 = BanNam004
  function L1_134(A0_153, A1_154, A2_155)
    local L3_156
    L3_156 = A0_153.GetQuestId
    L3_156 = L3_156(A0_153)
    if A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_5 then
      if A2_155 == A0_153.ACTOR10 then
        return A0_153.RITEM0, false
      elseif A2_155 == A0_153.ACTOR11 then
        return A0_153.RITEM1, false
      end
    end
  end
  L0_133.GetListenItems = L1_134
  L0_133 = BanNam004
  function L1_134(A0_157, A1_158, A2_159, A3_160, A4_161, A5_162, A6_163)
    local L7_164
    L7_164 = A0_157.GetQuestId
    L7_164 = L7_164(A0_157)
    if A1_158:GetQuestSequence(L7_164) == A0_157.SEQ_OFFER then
    elseif A1_158:GetQuestSequence(L7_164) == A0_157.SEQ_1 then
    elseif A1_158:GetQuestSequence(L7_164) == A0_157.SEQ_2 then
    elseif A1_158:GetQuestSequence(L7_164) == A0_157.SEQ_3 then
    elseif A1_158:GetQuestSequence(L7_164) == A0_157.SEQ_4 then
    elseif A1_158:GetQuestSequence(L7_164) == A0_157.SEQ_5 then
      if A3_160 == A0_157.ACTOR10 and A1_158:GetNumOfItems(A0_157.RITEM0, A0_157.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true) < 0 then
        return false, A0_157.QUALIFICATION_ITEM
      end
    elseif A1_158:GetQuestSequence(L7_164) == A0_157.SEQ_6 then
    elseif A1_158:GetQuestSequence(L7_164) == A0_157.SEQ_FINISH then
    end
    return true, 0
  end
  L0_133.IsQualified = L1_134
  L0_133 = BanNam004
  function L1_134(A0_165, A1_166, A2_167)
    local L3_168
    L3_168 = A0_165.GetQuestId
    L3_168 = L3_168(A0_165)
    if A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_1 then
    elseif A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_2 then
    elseif A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_3 then
    elseif A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_4 then
    elseif A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_5 then
    elseif A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_6 then
    elseif A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_FINISH then
    end
    return A0_165:IsBattleNpcTriggerOwner(A1_166, A2_167, false), false
  end
  L0_133.GetGimmickState = L1_134
  L0_133 = BanNam004
  function L1_134(A0_169, A1_170, A2_171, A3_172)
    if A2_171 == A0_169.SEQ_0 then
    elseif A2_171 == A0_169.SEQ_1 then
    elseif A2_171 == A0_169.SEQ_2 then
    elseif A2_171 == A0_169.SEQ_3 then
    elseif A2_171 == A0_169.SEQ_4 then
    elseif A2_171 == A0_169.SEQ_5 then
      if A3_172 == A0_169.ACTOR10 then
        ({})[1] = {
          A0_169.RITEM0,
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
        return ({})[A1_170]
      end
    elseif A2_171 == A0_169.SEQ_6 then
    elseif A2_171 == A0_169.SEQ_FINISH then
    end
  end
  L0_133.getNpcTradeItemInfo = L1_134
  L0_133 = BanNam004
  function L1_134(A0_173, A1_174, A2_175)
    local L3_176, L4_177, L5_178, L6_179, L7_180, L8_181, L9_182, L10_183
    L3_176 = {}
    L4_177 = A0_173.SEQ_0
    if A1_174 == L4_177 then
    else
      L4_177 = A0_173.SEQ_1
      if A1_174 == L4_177 then
      else
        L4_177 = A0_173.SEQ_2
        if A1_174 == L4_177 then
        else
          L4_177 = A0_173.SEQ_3
          if A1_174 == L4_177 then
          else
            L4_177 = A0_173.SEQ_4
            if A1_174 == L4_177 then
            else
              L4_177 = A0_173.SEQ_5
              if A1_174 == L4_177 then
                L4_177 = A0_173.ACTOR10
                if A2_175 == L4_177 then
                  L4_177 = 1
                  L5_178 = 1
                  for L9_182 = 1, L4_177 do
                    for _FORV_13_ = 1, #A0_173:getNpcTradeItemInfo(L9_182, A1_174, A2_175) do
                      L3_176[L5_178] = A0_173:getNpcTradeItemInfo(L9_182, A1_174, A2_175)[_FORV_13_]
                      L5_178 = L5_178 + 1
                    end
                  end
                end
              else
                L4_177 = A0_173.SEQ_6
                if A1_174 == L4_177 then
                else
                  L4_177 = A0_173.SEQ_FINISH
                  if A1_174 == L4_177 then
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_176
  end
  L0_133.GetNpcTradeItems = L1_134
end)()
