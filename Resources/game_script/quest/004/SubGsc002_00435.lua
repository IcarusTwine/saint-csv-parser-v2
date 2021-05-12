(function()
  print("SubGsc002 loaded")
  function SubGsc002.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubGsc002.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBGSC002_00435_RECEPTIONIDT00434_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBGSC002_00435_RECEPTIONIDT00434_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBGSC002_00435_RECEPTIONIDT00434_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBGSC002_00435_RECEPTIONIDT00434_000_003, true)
    A0_3:QuestAccepted()
  end
  function SubGsc002.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A1_7
    L3_9 = A1_7.GetRace
    L3_9 = L3_9(L4_10)
    L4_10 = A0_6.BindCharacter
    L4_10 = L4_10(A0_6, A0_6.LOC_LEVEL_ENPC_001)
    if L3_9 ~= A0_6.RACE_LALAFELL then
      A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_FRONT, 3.3)
    else
      A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_FRONT, 3)
    end
    A1_7:Direction(A2_8)
    A1_7:LookAt(A2_8)
    A2_8:LookAt(A1_7)
    A0_6:PlayBGM(A0_6.BGM0)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(30)
    A0_6:PlayCamera(25, A2_8)
    A0_6:Zoom(-2.5, -2.5, 0)
    if L3_9 ~= A0_6.RACE_LALAFELL then
      A0_6:UpdownDolly(-0.55, -0.55, 0)
    else
      A0_6:UpdownDolly(0.1, 0.1, 0)
    end
    A0_6:SidePan(-60, -60, 0)
    A0_6:SideDolly(1.2, 1.2, 0)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBGSC002_00435_INFORMATION00435_000_010, false)
    A0_6:Wait(10)
    A2_8:LookAt(L4_10)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBGSC002_00435_INFORMATION00435_000_011, true)
    A0_6:Wait(10)
    A2_8:TurnTo(L4_10)
    A0_6:Wait(10)
    A1_7:LookAt(L4_10)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_6:Wait(45)
    A0_6:PlayCamera(25, L4_10)
    A0_6:Zoom(-5, -5, 0)
    A0_6:SideDolly(4.2, 4.2, 0)
    A0_6:UpdownDolly(-0.75, -0.75, 0)
    A2_8:TurnTo(A1_7)
    A1_7:LookAt(A2_8)
    L4_10:LookAt()
    L4_10:TurnTo(30, false)
    L4_10:WaitForTurn()
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A0_6:Wait(10)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBGSC002_00435_INFORMATION00435_000_012, true)
    A2_8:WaitForTurn()
    A2_8:Idle(A0_6.LOC_ACTIONTIMELINE_001)
    A0_6:Wait(30)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    L4_10:TurnTo(-30, false)
    A0_6:PlayCamera(25, A2_8)
    A0_6:Zoom(-2.5, -2.5, 0)
    if L3_9 ~= A0_6.RACE_LALAFELL then
      A0_6:UpdownDolly(-0.55, -0.55, 0)
    else
      A0_6:UpdownDolly(0.1, 0.1, 0)
    end
    A0_6:SidePan(-60, -60, 0)
    A0_6:SideDolly(1.2, 1.2, 0)
    L4_10:Idle(A0_6.LOC_ACTIONTIMELINE_001)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBGSC002_00435_INFORMATION00435_000_013, false)
    A2_8:LookAt(90, 0)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBGSC002_00435_INFORMATION00435_000_014, true)
    A2_8:LookAt(A1_7)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A0_6:Wait(45)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A1_7:LookAt()
    A0_6:Wait(30)
  end
  function SubGsc002.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_SUBGSC002_00435_RECEPTIONIDT00434_000_004, true)
  end
  function SubGsc002.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_SUBGSC002_00435_EXCHANGE00435_100_020, false)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2, A1_15)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_SUBGSC002_00435_EXCHANGE00435_100_021, false)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_SUBGSC002_00435_EXCHANGE00435_100_022, false)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_BOW, A1_15)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_SUBGSC002_00435_EXCHANGE00435_100_023, true)
  end
  function SubGsc002.OnScene00005(A0_17, A1_18, A2_19)
    local L3_20, L4_21
    L4_21 = A1_18
    L3_20 = A1_18.GetRace
    L3_20 = L3_20(L4_21)
    L4_21 = A0_17.BindCharacter
    L4_21 = L4_21(A0_17, A0_17.LOC_LEVEL_ENPC_002)
    A1_18:Position(A2_19, A0_17.ARRANGE_TYPE_FRONT, 3)
    A1_18:Direction(A2_19)
    A1_18:LookAt(A2_19)
    A2_19:LookAt(A1_18)
    A0_17:PlayBGM(A0_17.BGM0)
    A0_17:ChangeBGMVolume(0.5)
    A0_17:Wait(30)
    A0_17:PlayCamera(9, A2_19)
    A0_17:Zoom(-0.5, -0.5, 0)
    A0_17:SidePan(-35, -35, 0)
    A0_17:SideDolly(0.3, 0.3, 0)
    A0_17:FadeIn(A0_17.FADE_DEFAULT)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_SUBGSC002_00435_CARDSHOP00435_000_020, true)
    A0_17:Wait(20)
    A0_17:PlayTargetRelationCamera(L4_21, 5.6146, 9.3768, 2.5347, -15.0415, 8.4232, 1.0351, 3.6487)
    A0_17:Zoom(0, 1, 1200)
    A0_17:UpdownPan(0, -4, 1200)
    A0_17:UpdownDolly(0, -0.6, 1200)
    A0_17:Wait(10)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_SUBGSC002_00435_CARDSHOP00435_000_021, false)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_SUBGSC002_00435_CARDSHOP00435_000_022, false)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_SUBGSC002_00435_CARDSHOP00435_100_022, true)
    A0_17:Wait(10)
    A0_17:PlayCamera(9, A2_19)
    A0_17:Zoom(-0.5, -0.5, 0)
    A0_17:SidePan(-35, -35, 0)
    A0_17:SideDolly(0.3, 0.3, 0)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_SUBGSC002_00435_CARDSHOP00435_000_023, true)
    A0_17:Wait(10)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_BOW)
    A0_17:Wait(30)
    A0_17:FadeOut(A0_17.FADE_DEFAULT)
    A0_17:WaitForFade()
    A1_18:LookAt()
    A0_17:Wait(30)
  end
  function SubGsc002.OnScene00006(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27
    L4_26 = A1_23
    L3_25 = A1_23.GetRace
    L3_25 = L3_25(L4_26)
    L5_27 = A0_22
    L4_26 = A0_22.BindCharacter
    L4_26 = L4_26(L5_27, A0_22.LOC_LEVEL_ENPC_003)
    L5_27 = A0_22.CreateCharacter
    L5_27 = L5_27(A0_22, A0_22.LOC_ENPC_001, A0_22.LOC_LEVEL_ENPC_003)
    A1_23:Position(A2_24, A0_22.ARRANGE_TYPE_FRONT, 3)
    A1_23:Direction(A2_24)
    A1_23:LookAt(A2_24)
    A2_24:LookAt(A1_23)
    L5_27:Visible(A0_22.VISIBLE_HIDE)
    A0_22:PlayBGM(A0_22.BGM0)
    A0_22:ChangeBGMVolume(0.5)
    A0_22:Wait(30)
    A0_22:PlayTwoShotCamera(A0_22.TWOSHOT_TYPE_LEFT_45, A1_23, A2_24, -0.5)
    A0_22:SideDolly(-0.5, -0.5, 0)
    if L3_25 ~= A0_22.RACE_LALAFELL then
      A0_22:UpdownDolly(-0.3, -0.3, 0)
    end
    A0_22:FadeIn(A0_22.FADE_DEFAULT)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBGSC002_00435_GATENPCA00435_000_030, true)
    A0_22:Wait(10)
    L5_27:Position(L4_26, A0_22.ARRANGE_TYPE_BASE_LEFT, 3)
    L5_27:Direction(-50)
    L5_27:Position(L5_27, A0_22.ARRANGE_TYPE_FRONT, 6)
    L5_27:Position(L5_27, A0_22.ARRANGE_TYPE_LEFT, 0.7)
    L5_27:LookAt()
    A0_22:PlayCamera(10, L5_27)
    A0_22:Zoom(-6, -0.6, 3000)
    A0_22:SidePan(0, -23, 3000)
    A0_22:SideDolly(2, -4, 3000)
    A0_22:Wait(10)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBGSC002_00435_GATENPCA00435_000_031, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBGSC002_00435_GATENPCA00435_000_032, true)
    A0_22:Wait(30)
    A1_23:Position(A2_24, A0_22.ARRANGE_TYPE_FRONT, 3)
    A1_23:LookAt(A2_24)
    A1_23:Visible(A0_22.VISIBLE_SHOW)
    A0_22:PlayTwoShotCamera(A0_22.TWOSHOT_TYPE_LEFT_45, A1_23, A2_24, -0.5)
    A0_22:SideDolly(-0.5, -0.5, 0)
    if L3_25 ~= A0_22.RACE_LALAFELL then
      A0_22:UpdownDolly(-0.3, -0.3, 0)
    end
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBGSC002_00435_GATENPCA00435_000_033, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBGSC002_00435_GATENPCA00435_000_034, true)
    A0_22:Wait(10)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_BOW)
    A0_22:Wait(30)
    A0_22:FadeOut(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A1_23:LookAt()
    A0_22:Wait(30)
  end
  function SubGsc002.OnScene00007(A0_28, A1_29, A2_30)
    local L3_31, L4_32
    L4_32 = A1_29
    L3_31 = A1_29.GetRace
    L3_31 = L3_31(L4_32)
    L4_32 = A0_28.CreateCharacter
    L4_32 = L4_32(A0_28, A0_28.LOC_ENPC_001, A0_28.LOC_LEVEL_ENPC_004)
    A1_29:Position(A2_30, A0_28.ARRANGE_TYPE_FRONT, 3)
    A1_29:Direction(A2_30)
    A1_29:LookAt(A2_30)
    A2_30:LookAt(A1_29)
    L4_32:Visible(A0_28.VISIBLE_HIDE)
    A0_28:PlayBGM(A0_28.BGM0)
    A0_28:ChangeBGMVolume(0.5)
    A0_28:Wait(30)
    A0_28:PlayTwoShotCamera(A0_28.TWOSHOT_TYPE_LEFT_45, A1_29, A2_30, -0.5)
    A0_28:SideDolly(-0.5, -0.5, 0)
    if L3_31 ~= A0_28.RACE_LALAFELL then
      A0_28:UpdownDolly(-0.3, -0.3, 0)
    end
    A0_28:FadeIn(A0_28.FADE_DEFAULT)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_SUBGSC002_00435_BUNNY00435_000_040, true)
    L4_32:Position(A2_30, A0_28.ARRANGE_TYPE_FRONT, 3)
    L4_32:Direction(A2_30)
    L4_32:Direction(180)
    L4_32:Position(L4_32, A0_28.ARRANGE_TYPE_FRONT, 15)
    L4_32:Position(L4_32, A0_28.ARRANGE_TYPE_LEFT, 6)
    L4_32:Direction(-4)
    L4_32:LookAt()
    A0_28:PlayCamera(10, L4_32)
    A0_28:UpdownDolly(2, 2, 0)
    A0_28:UpdownPan(-10, -30, 600)
    A0_28:Zoom(-2.5, -0.5, 600)
    A0_28:Wait(10)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_SUBGSC002_00435_BUNNY00435_000_041, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_SUBGSC002_00435_BUNNY00435_100_041, true)
    A0_28:Wait(30)
    A0_28:PlayTwoShotCamera(A0_28.TWOSHOT_TYPE_LEFT_45, A1_29, A2_30, -0.5)
    A0_28:SideDolly(-0.5, -0.5, 0)
    if L3_31 ~= A0_28.RACE_LALAFELL then
      A0_28:UpdownDolly(-0.3, -0.3, 0)
    end
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_SUBGSC002_00435_BUNNY00435_000_042, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_SUBGSC002_00435_BUNNY00435_000_043, true)
    A2_30:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Idle(A0_28.LOC_ACTIONTIMELINE_001)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_SUBGSC002_00435_BUNNY00435_000_044, true)
    A0_28:Wait(10)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_BLOWKISS)
    A0_28:Wait(50)
    A0_28:FadeOut(A0_28.FADE_DEFAULT)
    A0_28:WaitForFade()
    A1_29:LookAt()
    A0_28:Wait(30)
  end
  function SubGsc002.OnScene00008(A0_33, A1_34, A2_35)
    A1_34:Position(A2_35, A0_33.ARRANGE_TYPE_FRONT, 3)
    A1_34:Direction(A2_35)
    A1_34:LookAt(A2_35)
    A2_35:LookAt(A1_34)
    A0_33:PlayBGM(A0_33.BGM0)
    A0_33:ChangeBGMVolume(0.5)
    A0_33:Wait(30)
    A0_33:PlayCamera(9, A2_35)
    A0_33:Zoom(-0.5, -0.5, 0)
    A0_33:SidePan(-35, -35, 0)
    A0_33:SideDolly(0.3, 0.3, 0)
    A0_33:FadeIn(A0_33.FADE_DEFAULT)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_SUBGSC002_00435_GATENPCB00435_000_050, true)
    A2_35:Visible(A0_33.VISIBLE_HIDE)
    A2_35:Direction(180)
    A0_33:PlayCamera(10, A2_35)
    A0_33:UpdownDolly(-2.5, -3, 600)
    A0_33:UpdownPan(10, 20, 600)
    A0_33:Zoom(-0.5, 0, 600)
    A0_33:Wait(10)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_SUBGSC002_00435_GATENPCB00435_000_051, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_SUBGSC002_00435_GATENPCA00435_000_052, true)
    A2_35:Direction(180)
    A2_35:LookAt(A1_34)
    A0_33:Wait(30)
    A0_33:PlayCamera(9, A2_35)
    A0_33:Zoom(-0.5, -0.5, 0)
    A0_33:SidePan(-35, -35, 0)
    A0_33:SideDolly(0.3, 0.3, 0)
    A2_35:Visible(A0_33.VISIBLE_SHOW)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_SUBGSC002_00435_GATENPCA00435_000_053, true)
    A0_33:Wait(10)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_BOW)
    A0_33:Wait(30)
    A0_33:FadeOut(A0_33.FADE_DEFAULT)
    A0_33:WaitForFade()
    A1_34:LookAt()
    A0_33:Wait(30)
  end
  function SubGsc002.OnScene00009(A0_36, A1_37, A2_38)
    local L3_39, L4_40, L5_41, L6_42, L7_43
    L4_40 = A1_37
    L3_39 = A1_37.GetRace
    L3_39 = L3_39(L4_40)
    L5_41 = A0_36
    L4_40 = A0_36.CreateCharacter
    L6_42 = A0_36.LOC_ENPC_001
    L7_43 = A0_36.LOC_LEVEL_ENPC_001
    L4_40 = L4_40(L5_41, L6_42, L7_43)
    L6_42 = A0_36
    L5_41 = A0_36.CreateCharacter
    L7_43 = A0_36.LOC_ENPC_001
    L5_41 = L5_41(L6_42, L7_43, A0_36.LOC_LEVEL_ENPC_005)
    L6_42 = A0_36.RACE_LALAFELL
    if L3_39 ~= L6_42 then
      L7_43 = A1_37
      L6_42 = A1_37.Position
      L6_42(L7_43, A2_38, A0_36.ARRANGE_TYPE_FRONT, 3.3)
    else
      L7_43 = A1_37
      L6_42 = A1_37.Position
      L6_42(L7_43, A2_38, A0_36.ARRANGE_TYPE_FRONT, 3)
    end
    L7_43 = A1_37
    L6_42 = A1_37.Direction
    L6_42(L7_43, A2_38)
    L7_43 = A1_37
    L6_42 = A1_37.LookAt
    L6_42(L7_43, A2_38)
    L7_43 = A2_38
    L6_42 = A2_38.Direction
    L6_42(L7_43, A1_37)
    L7_43 = A2_38
    L6_42 = A2_38.LookAt
    L6_42(L7_43, A1_37)
    L7_43 = L4_40
    L6_42 = L4_40.Position
    L6_42(L7_43, A2_38, A0_36.ARRANGE_TYPE_LEFT, 7)
    L7_43 = L4_40
    L6_42 = L4_40.Position
    L6_42(L7_43, L4_40, A0_36.ARRANGE_TYPE_LEFT, -3.5)
    L7_43 = L4_40
    L6_42 = L4_40.Direction
    L6_42(L7_43, A1_37)
    L7_43 = L4_40
    L6_42 = L4_40.LookAt
    L6_42(L7_43, A1_37)
    L7_43 = L5_41
    L6_42 = L5_41.Visible
    L6_42(L7_43, A0_36.VISIBLE_HIDE)
    L7_43 = A0_36
    L6_42 = A0_36.PlayBGM
    L6_42(L7_43, A0_36.BGM0)
    L7_43 = A0_36
    L6_42 = A0_36.ChangeBGMVolume
    L6_42(L7_43, 0.5)
    L7_43 = A0_36
    L6_42 = A0_36.Wait
    L6_42(L7_43, 30)
    L7_43 = A0_36
    L6_42 = A0_36.PlayCamera
    L6_42(L7_43, 25, A2_38)
    L7_43 = A0_36
    L6_42 = A0_36.Zoom
    L6_42(L7_43, -2.5, -2.5, 0)
    L6_42 = A0_36.RACE_LALAFELL
    if L3_39 ~= L6_42 then
      L7_43 = A0_36
      L6_42 = A0_36.UpdownDolly
      L6_42(L7_43, -0.55, -0.55, 0)
    else
      L7_43 = A0_36
      L6_42 = A0_36.UpdownDolly
      L6_42(L7_43, 0.1, 0.1, 0)
    end
    L7_43 = A0_36
    L6_42 = A0_36.SidePan
    L6_42(L7_43, -60, -60, 0)
    L7_43 = A0_36
    L6_42 = A0_36.SideDolly
    L6_42(L7_43, 1.2, 1.2, 0)
    L7_43 = A0_36
    L6_42 = A0_36.FadeIn
    L6_42(L7_43, A0_36.FADE_DEFAULT)
    L7_43 = A2_38
    L6_42 = A2_38.Talk
    L6_42(L7_43, A1_37, A0_36, A0_36.TEXT_SUBGSC002_00435_INFORMATION00435_100_054, true)
    L7_43 = A2_38
    L6_42 = A2_38.PlayActionTimeline
    L6_42(L7_43, A0_36.ACTION_TIMELINE_EMOTE_BOW)
    L7_43 = A2_38
    L6_42 = A2_38.WaitForActionTimeline
    L6_42(L7_43, A0_36.ACTION_TIMELINE_EMOTE_BOW)
    L7_43 = A2_38
    L6_42 = A2_38.Talk
    L6_42(L7_43, A1_37, A0_36, A0_36.TEXT_SUBGSC002_00435_INFORMATION00435_101_054, true)
    L7_43 = A0_36
    L6_42 = A0_36.Wait
    L6_42(L7_43, 10)
    L7_43 = L4_40
    L6_42 = L4_40.Talk
    L6_42(L7_43, A1_37, A0_36, A0_36.TEXT_SUBGSC002_00435_ROLAND_000_054, true, A0_36.TALK_SHAPE_EMPHASIS)
    L7_43 = A0_36
    L6_42 = A0_36.Wait
    L6_42(L7_43, 10)
    L7_43 = A2_38
    L6_42 = A2_38.LookAt
    L6_42(L7_43, L4_40)
    L7_43 = A2_38
    L6_42 = A2_38.TurnTo
    L6_42(L7_43, 15, false)
    L7_43 = A2_38
    L6_42 = A2_38.WaitForTurn
    L6_42(L7_43)
    L7_43 = A1_37
    L6_42 = A1_37.LookAt
    L6_42(L7_43, L4_40)
    L7_43 = A1_37
    L6_42 = A1_37.TurnTo
    L6_42(L7_43, -70, false)
    L7_43 = A1_37
    L6_42 = A1_37.WaitForTurn
    L6_42(L7_43)
    L7_43 = A0_36
    L6_42 = A0_36.Wait
    L6_42(L7_43, 30)
    L7_43 = A0_36
    L6_42 = A0_36.PlayCamera
    L6_42(L7_43, 25, A2_38)
    L7_43 = A0_36
    L6_42 = A0_36.Zoom
    L6_42(L7_43, -2.5, -2.5, 0)
    L6_42 = A0_36.RACE_LALAFELL
    if L3_39 ~= L6_42 then
      L7_43 = A0_36
      L6_42 = A0_36.UpdownDolly
      L6_42(L7_43, -0.5, -0.5, 0)
    else
      L7_43 = A0_36
      L6_42 = A0_36.UpdownDolly
      L6_42(L7_43, 0.1, 0.1, 0)
    end
    L7_43 = A0_36
    L6_42 = A0_36.SidePan
    L6_42(L7_43, 120, 120, 0)
    L7_43 = A0_36
    L6_42 = A0_36.SideDolly
    L6_42(L7_43, -2.5, -2.5, 0)
    L7_43 = L4_40
    L6_42 = L4_40.WalkOut
    L6_42(L7_43, 0, 5, A0_36.MOVE_WALK)
    L7_43 = L4_40
    L6_42 = L4_40.WaitForMove
    L6_42(L7_43)
    L7_43 = A0_36
    L6_42 = A0_36.Wait
    L6_42(L7_43, 10)
    L7_43 = A2_38
    L6_42 = A2_38.PlayActionTimeline
    L6_42(L7_43, A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L7_43 = A2_38
    L6_42 = A2_38.Talk
    L6_42(L7_43, A1_37, A0_36, A0_36.TEXT_SUBGSC002_00435_INFORMATION00435_100_055, true)
    L7_43 = A0_36
    L6_42 = A0_36.Wait
    L6_42(L7_43, 30)
    L7_43 = A0_36
    L6_42 = A0_36.PlayCamera
    L6_42(L7_43, 14, L4_40)
    L7_43 = A0_36
    L6_42 = A0_36.Zoom
    L6_42(L7_43, -0.8, -0.8, 0)
    L7_43 = A0_36
    L6_42 = A0_36.SidePan
    L6_42(L7_43, 5, 5, 0)
    L7_43 = A0_36
    L6_42 = A0_36.UpdownDolly
    L6_42(L7_43, 0.1, 0.1, 0)
    L7_43 = L4_40
    L6_42 = L4_40.PlayActionTimeline
    L6_42(L7_43, A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L7_43 = L4_40
    L6_42 = L4_40.Talk
    L6_42(L7_43, A1_37, A0_36, A0_36.TEXT_SUBGSC002_00435_ROLAND_000_056, false)
    L7_43 = L4_40
    L6_42 = L4_40.Talk
    L6_42(L7_43, A1_37, A0_36, A0_36.TEXT_SUBGSC002_00435_ROLAND_000_057, false)
    L7_43 = L4_40
    L6_42 = L4_40.Talk
    L6_42(L7_43, A1_37, A0_36, A0_36.TEXT_SUBGSC002_00435_ROLAND_000_058, true)
    L7_43 = L4_40
    L6_42 = L4_40.PlayActionTimeline
    L6_42(L7_43, A0_36.ACTION_TIMELINE_EVENT_THINK)
    L7_43 = A0_36
    L6_42 = A0_36.Wait
    L6_42(L7_43, 10)
    L7_43 = A1_37
    L6_42 = A1_37.IsQuestCompleted
    L6_42 = L6_42(L7_43, A0_36.LOC_CHECK_QUEST_003)
    if L6_42 == true then
      L7_43 = L4_40
      L6_42 = L4_40.Talk
      L6_42(L7_43, A1_37, A0_36, A0_36.TEXT_SUBGSC002_00435_ROLAND_000_062, false)
    else
      L7_43 = A1_37
      L6_42 = A1_37.IsQuestCompleted
      L6_42 = L6_42(L7_43, A0_36.LOC_CHECK_QUEST_002)
      if L6_42 == true then
        L7_43 = L4_40
        L6_42 = L4_40.Talk
        L6_42(L7_43, A1_37, A0_36, A0_36.TEXT_SUBGSC002_00435_ROLAND_000_061, false)
      else
        L7_43 = A1_37
        L6_42 = A1_37.IsQuestCompleted
        L6_42 = L6_42(L7_43, A0_36.LOC_CHECK_QUEST_001)
        if L6_42 == true then
          L7_43 = L4_40
          L6_42 = L4_40.Talk
          L6_42(L7_43, A1_37, A0_36, A0_36.TEXT_SUBGSC002_00435_ROLAND_000_060, false)
        else
          L7_43 = L4_40
          L6_42 = L4_40.Talk
          L6_42(L7_43, A1_37, A0_36, A0_36.TEXT_SUBGSC002_00435_ROLAND_000_059, true)
        end
      end
    end
    L7_43 = A0_36
    L6_42 = A0_36.Wait
    L6_42(L7_43, 10)
    L7_43 = L5_41
    L6_42 = L5_41.Position
    L6_42(L7_43, L5_41, A0_36.ARRANGE_TYPE_FRONT, 24)
    L7_43 = L5_41
    L6_42 = L5_41.Direction
    L6_42(L7_43, 180)
    L7_43 = L5_41
    L6_42 = L5_41.Position
    L6_42(L7_43, L5_41, A0_36.ARRANGE_TYPE_LEFT, 6)
    L7_43 = A0_36
    L6_42 = A0_36.PlayCamera
    L6_42(L7_43, 26, L5_41)
    L7_43 = A0_36
    L6_42 = A0_36.UpdownDolly
    L6_42(L7_43, -0.3, -0.3, 0)
    L7_43 = A0_36
    L6_42 = A0_36.SidePan
    L6_42(L7_43, 35, -5, 4000)
    L7_43 = L4_40
    L6_42 = L4_40.Talk
    L6_42(L7_43, A1_37, A0_36, A0_36.TEXT_SUBGSC002_00435_ROLAND_000_063, false)
    L7_43 = L4_40
    L6_42 = L4_40.Talk
    L6_42(L7_43, A1_37, A0_36, A0_36.TEXT_SUBGSC002_00435_ROLAND_000_064, false)
    L7_43 = L4_40
    L6_42 = L4_40.Talk
    L6_42(L7_43, A1_37, A0_36, A0_36.TEXT_SUBGSC002_00435_ROLAND_000_065, true)
    L7_43 = A0_36
    L6_42 = A0_36.Wait
    L6_42(L7_43, 30)
    L7_43 = A0_36
    L6_42 = A0_36.PlayCamera
    L6_42(L7_43, 14, L4_40)
    L7_43 = A0_36
    L6_42 = A0_36.Zoom
    L6_42(L7_43, -0.1, -0.1, 0)
    L7_43 = A0_36
    L6_42 = A0_36.SidePan
    L6_42(L7_43, 5, 5, 0)
    L7_43 = L4_40
    L6_42 = L4_40.PlayActionTimeline
    L6_42(L7_43, A0_36.ACTION_TIMELINE_FACIAL_SMILE)
    L7_43 = L4_40
    L6_42 = L4_40.Talk
    L6_42(L7_43, A1_37, A0_36, A0_36.TEXT_SUBGSC002_00435_ROLAND_000_066, true)
    L7_43 = A0_36
    L6_42 = A0_36.QuestReward
    L7_43 = L6_42(L7_43, A2_38, A1_37)
    if L6_42 then
      A0_36:QuestCompleted()
    end
    A0_36:FadeOut(A0_36.FADE_DEFAULT)
    A0_36:WaitForFade()
    A1_37:LookAt()
    A0_36:Wait(30)
    return L6_42, L7_43
  end
  function SubGsc002.IsTodoChecked(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_0 then
      return false
    end
    if A2_46 == 0 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 1 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 2 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 3 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 4 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 5 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_48, L1_49
  L0_48 = SubGsc002
  L0_48.SCRIPT_VERSION = 1
  L0_48 = SubGsc002
  function L1_49(A0_50)
    local L1_51
  end
  L0_48.OnInitialize = L1_49
  L0_48 = SubGsc002
  function L1_49(A0_52, A1_53, A2_54, A3_55, A4_56)
    local L5_57
    L5_57 = A0_52.GetQuestId
    L5_57 = L5_57(A0_52)
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_1 then
      if A3_55 == A0_52.ACTOR1 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_48.IsAcceptEvent = L1_49
  L0_48 = SubGsc002
  function L1_49(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_1 then
      if A3_61 == A0_58.ACTOR1 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_48.IsAnnounce = L1_49
  L0_48 = SubGsc002
  function L1_49(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_0 then
      return 0, 0
    end
    if A2_66 == 0 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 1 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 2 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 3 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 4 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 5 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 6 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    end
  end
  L0_48.GetTodoArgs = L1_49
  L0_48 = SubGsc002
  function L1_49(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_1 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_2 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_3 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_4 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_5 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_6 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_FINISH then
    end
    return A0_68:IsBattleNpcTriggerOwner(A1_69, A2_70, false), false
  end
  L0_48.GetGimmickState = L1_49
end)()
