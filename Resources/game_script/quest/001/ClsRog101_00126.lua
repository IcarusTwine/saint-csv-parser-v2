(function()
  print("ClsRog101 loaded")
  function ClsRog101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsRog101.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3
    L3_6 = A0_3.ChangeBGMVolume
    L3_6(L4_7, 0)
    L4_7 = A0_3
    L3_6 = A0_3.LoadMovePosition
    L3_6(L4_7, A0_3.LCUT_POS0, A0_3.LCUT_POS1, A0_3.LCUT_POS2)
    L4_7 = A1_4
    L3_6 = A1_4.Position
    L3_6(L4_7, A0_3.LCUT_POS1)
    L4_7 = A1_4
    L3_6 = A1_4.Direction
    L3_6(L4_7, A2_5)
    L4_7 = A1_4
    L3_6 = A1_4.LookAt
    L3_6(L4_7, A2_5)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L3_6(L4_7, 10)
    L4_7 = A2_5
    L3_6 = A2_5.Direction
    L3_6(L4_7, A1_4)
    L4_7 = A2_5
    L3_6 = A2_5.LookAt
    L3_6(L4_7, A1_4)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L3_6(L4_7, 10)
    L3_6 = nil
    L4_7 = A0_3.CreateCharacter
    L4_7 = L4_7(A0_3, A0_3.LCUT_ACTOR2, A1_4, A0_3.ARRANGE_TYPE_LEFT, 1.2)
    L3_6 = L4_7
    L4_7 = L3_6.Visible
    L4_7(L3_6, A0_3.VISIBLE_HIDE)
    L4_7 = L3_6.Idle
    L4_7(L3_6, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = L3_6.PlayActionTimeline
    L4_7(L3_6, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = L3_6.Direction
    L4_7(L3_6, A2_5)
    L4_7 = L3_6.LookAt
    L4_7(L3_6)
    L4_7 = A0_3.Wait
    L4_7(A0_3, 10)
    L4_7 = nil
    L4_7 = A0_3:CreateCharacter(A0_3.LCUT_ACTOR2, A0_3.LCUT_POS0)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A0_3:PlayLandscopeCamera(A0_3.LCUT_POS2)
    A0_3:UpdownPan(-10, -10, 0, 0, 0)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSROG101_00126_JACKE_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSROG101_00126_JACKE_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:PlayCamera(6, A2_5)
    A0_3:Wait(10)
    A0_3:PlayBGM(A0_3.LCUT_BGM2)
    A0_3:ChangeBGMVolume(0.5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSROG101_00126_JACKE_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSROG101_00126_JACKE_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSROG101_00126_JACKE_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A0_3:Wait(10)
    A0_3:PlayLandscopeCamera(A0_3.LCUT_POS2)
    A0_3:UpdownPan(-10, -10, 0, 0, 0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSROG101_00126_JACKE_000_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSROG101_00126_JACKE_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSROG101_00126_JACKE_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlaySE(A0_3.LCUT_SE0)
    A0_3:Wait(20)
    A2_5:LookAt(L4_7)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_COMEON, L4_7)
    A0_3:Wait(40)
    A1_4:LookAt(L4_7)
    A0_3:PlaySE(A0_3.LCUT_SE1)
    A0_3:Wait(30)
    A0_3:PlayCamera(5, L3_6)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    L3_6:WalkIn(150, 2, A0_3.MOVE_WALK)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    L3_6:WaitForMove()
    L3_6:LookAt(A2_5)
    L3_6:TurnTo(A2_5, false)
    L3_6:WaitForTurn()
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    A2_5:Direction(A1_4)
    A0_3:Wait(40)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, L3_6, A1_4, 0)
    A0_3:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_3:Zoom(-0.5, -0.5, 0, 0, 0)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSROG101_00126_JACKE_000_008, true, nil, nil, nil, A0_3.LIP_TYPE_NONE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    A1_4:TurnTo(L3_6, false)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSROG101_00126_VKEBBE_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    A0_3:Wait(10)
    A2_5:LookAt(L3_6)
    A0_3:Wait(10)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSROG101_00126_JACKE_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(13, L3_6)
    A0_3:Wait(10)
    A0_3:PlayBGM(A0_3.LCUT_BGM3)
    A0_3:ChangeBGMVolume(0.5)
    L3_6:LookAt()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSROG101_00126_VKEBBE_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A2_5)
    A0_3:Wait(10)
    L3_6:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSROG101_00126_JACKE_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSROG101_00126_JACKE_000_013, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, L3_6, A1_4, 0)
    A0_3:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_3:Zoom(-0.5, -0.5, 0, 0, 0)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSROG101_00126_VKEBBE_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A0_3:Wait(20)
    A1_4:LookAt(A2_5)
    A0_3:Wait(10)
    L3_6:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POINT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSROG101_00126_JACKE_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:LookAt(L3_6)
    A0_3:QuestAccepted()
    A0_3:Wait(90)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function ClsRog101.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:LookAt(A1_9)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_CLSROG101_00126_VKEBBE_000_020, true)
    A0_8:Wait(10)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK1)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_CLSROG101_00126_VKEBBE_000_021, false)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_CLSROG101_00126_VKEBBE_000_022, true)
    A2_10:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK1)
    A0_8:Wait(10)
    A2_10:LookAt()
    A2_10:TurnTo(-110, false, true)
    A2_10:WaitForTurn()
    A2_10:WalkOut(0, 2, A0_8.MOVE_WALK)
    A2_10:WaitForMove()
    A2_10:TurnTo(90, false)
    A2_10:WaitForTurn()
    A2_10:WalkOut(0, 5, A0_8.MOVE_WALK)
    A0_8:Wait(15)
    A2_10:Transparency(A0_8.TRANS_TYPE_FADE_OUT, 30)
    A2_10:WaitForTransparency()
  end
  function ClsRog101.OnScene00003(A0_11, A1_12, A2_13)
    local L3_14
    L3_14 = A0_11.BindCharacter
    L3_14 = L3_14(A0_11, A0_11.BIND_ACTOR2)
    L3_14:LookAt(A2_13)
    A2_13:LookAt(A1_12)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_GREETING, A1_12)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_CLSROG101_00126_THIEF00126_000_040, true)
    A2_13:CancelActionTimeline(A0_11.ACTION_TIMELINE_EVENT_GREETING)
    A0_11:Wait(10)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1, A1_12)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_CLSROG101_00126_THIEF00126_000_041, false)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_CLSROG101_00126_THIEF00126_000_042, true)
    A0_11:Wait(10)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_12)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_CLSROG101_00126_THIEF00126_000_043, false)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_CLSROG101_00126_THIEF00126_000_044, true)
    A0_11:Wait(10)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_SHRUG, A1_12)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_CLSROG101_00126_THIEF00126_000_045, true)
    A2_13:CancelActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_11:Wait(10)
    A2_13:LookAt(L3_14)
    A0_11:Wait(20)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_GREETING)
    A0_11:Wait(30)
    L3_14:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_11:Wait(20)
    A2_13:WaitForActionTimeline(A0_11.ACTION_TIMELINE_EVENT_GREETING)
    A2_13:LookAt()
    A2_13:TurnTo(80, false, true)
    A2_13:WaitForTurn()
    A2_13:WalkOut(0, 5, A0_11.MOVE_WALK)
    A0_11:Wait(15)
    A2_13:Transparency(A0_11.TRANS_TYPE_FADE_OUT, 30)
    A2_13:WaitForTransparency()
  end
  function ClsRog101.OnScene00004(A0_15, A1_16, A2_17)
    local L3_18
    L3_18 = A0_15.BindCharacter
    L3_18 = L3_18(A0_15, A0_15.BIND_ACTOR1)
    A2_17:LookAt(L3_18)
    A0_15:Wait(20)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSROG101_00126_VKEBBE_000_030, true)
  end
  function ClsRog101.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A0_19:Wait(10)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:WalkOut(0, 0.5, A0_19.MOVE_WALK)
    A2_21:WaitForMove()
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSROG101_00126_VKEBBE_000_050, true)
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1, A1_20)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSROG101_00126_VKEBBE_000_051, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSROG101_00126_VKEBBE_000_052, true)
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_20)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSROG101_00126_VKEBBE_000_053, true)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_19:Wait(10)
    A2_21:LookAt()
    A2_21:TurnTo(40, false, true)
    A2_21:WaitForTurn()
    A2_21:WalkOut(0, 5, A0_19.MOVE_WALK)
    A0_19:Wait(15)
    A2_21:Transparency(A0_19.TRANS_TYPE_FADE_OUT, 30)
    A2_21:WaitForTransparency()
  end
  function ClsRog101.OnScene00006(A0_22, A1_23, A2_24)
    if A1_23:IsStatus(A0_22.STATUS0) ~= true then
      A0_22:BindCharacter(A0_22.EAVESDROP1):PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_ANGRY)
      A0_22:BindCharacter(A0_22.EAVESDROP1):Talk(A1_23, A0_22, A0_22.TEXT_CLSROG101_00126_DIVINGDOVE_000_058, true)
      A0_22:BindCharacter(A0_22.EAVESDROP1):CancelActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_ANGRY)
      A0_22:Wait(10)
      A0_22:BindCharacter(A0_22.EAVESDROP1):TurnTo(A1_23, false)
      A0_22:BindCharacter(A0_22.EAVESDROP1):WaitForTurn()
      A0_22:BindCharacter(A0_22.EAVESDROP1):PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2, A1_23)
      A0_22:BindCharacter(A0_22.EAVESDROP1):Talk(A1_23, A0_22, A0_22.TEXT_CLSROG101_00126_DIVINGDOVE_000_059, true)
      A0_22:Wait(10)
      A0_22:SystemTalk(A0_22.TEXT_CLSROG101_00126_SYSTEM_100_059, true)
      A0_22:Wait(10)
      A0_22:CancelEventScene()
    else
      A0_22:SystemTalk(A0_22.TEXT_CLSROG101_00126_SYSTEM_000_054, true)
      A0_22:Wait(10)
      A0_22:BindCharacter(A0_22.EAVESDROP1):PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_ANGRY)
      A0_22:BindCharacter(A0_22.EAVESDROP1):Talk(A1_23, A0_22, A0_22.TEXT_CLSROG101_00126_DIVINGDOVE_000_055, false)
      A0_22:BindCharacter(A0_22.EAVESDROP1):Talk(A1_23, A0_22, A0_22.TEXT_CLSROG101_00126_DIVINGDOVE_000_056, true)
      A0_22:Wait(10)
      A0_22:BindCharacter(A0_22.EAVESDROP1):PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_SHRUG)
      A0_22:BindCharacter(A0_22.EAVESDROP1):Talk(A1_23, A0_22, A0_22.TEXT_CLSROG101_00126_DIVINGDOVE_000_057, true)
      A0_22:Wait(10)
    end
  end
  function ClsRog101.OnScene00007(A0_25, A1_26, A2_27)
    if A1_26:IsStatus(A0_25.STATUS0) ~= true then
      A0_25:BindCharacter(A0_25.EAVESDROP2):PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_NO)
      A0_25:BindCharacter(A0_25.EAVESDROP2):Talk(A1_26, A0_25, A0_25.TEXT_CLSROG101_00126_RERENASU_000_064, true)
      A0_25:BindCharacter(A0_25.EAVESDROP2):CancelActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_NO)
      A0_25:Wait(10)
      A0_25:BindCharacter(A0_25.EAVESDROP2):TurnTo(A1_26, false)
      A0_25:BindCharacter(A0_25.EAVESDROP2):WaitForTurn()
      A0_25:BindCharacter(A0_25.EAVESDROP2):PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_GREETING)
      A0_25:BindCharacter(A0_25.EAVESDROP2):Talk(A1_26, A0_25, A0_25.TEXT_CLSROG101_00126_RERENASU_000_065, true)
      A0_25:Wait(10)
      A0_25:SystemTalk(A0_25.TEXT_CLSROG101_00126_SYSTEM_000_066, true)
      A0_25:Wait(10)
      A0_25:CancelEventScene()
    else
      A0_25:SystemTalk(A0_25.TEXT_CLSROG101_00126_SYSTEM_000_060, true)
      A0_25:Wait(10)
      A0_25:BindCharacter(A0_25.EAVESDROP2):PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_NO)
      A0_25:BindCharacter(A0_25.EAVESDROP2):Talk(A1_26, A0_25, A0_25.TEXT_CLSROG101_00126_RERENASU_000_061, false)
      A0_25:BindCharacter(A0_25.EAVESDROP2):Talk(A1_26, A0_25, A0_25.TEXT_CLSROG101_00126_RERENASU_000_062, true)
      A0_25:Wait(10)
      A0_25:BindCharacter(A0_25.EAVESDROP2):PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_THINK)
      A0_25:BindCharacter(A0_25.EAVESDROP2):Talk(A1_26, A0_25, A0_25.TEXT_CLSROG101_00126_RERENASU_000_063, true)
      A0_25:Wait(10)
    end
  end
  function ClsRog101.OnScene00008(A0_28, A1_29, A2_30)
    if A1_29:IsStatus(A0_28.STATUS0) ~= true then
      A0_28:BindCharacter(A0_28.EAVESDROP3):PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BIG)
      A0_28:BindCharacter(A0_28.EAVESDROP3):Talk(A1_29, A0_28, A0_28.TEXT_CLSROG101_00126_GERULF_000_074, true)
      A0_28:BindCharacter(A0_28.EAVESDROP3):CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BIG)
      A0_28:Wait(10)
      A0_28:BindCharacter(A0_28.EAVESDROP3):TurnTo(A1_29, false)
      A0_28:BindCharacter(A0_28.EAVESDROP3):WaitForTurn()
      A0_28:BindCharacter(A0_28.EAVESDROP3):PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
      A0_28:BindCharacter(A0_28.EAVESDROP3):Talk(A1_29, A0_28, A0_28.TEXT_CLSROG101_00126_GERULF_000_075, true)
      A0_28:SystemTalk(A0_28.TEXT_CLSROG101_00126_SYSTEM_000_076, true)
      A0_28:Wait(10)
      A0_28:CancelEventScene()
    else
      A0_28:SystemTalk(A0_28.TEXT_CLSROG101_00126_SYSTEM_000_070, true)
      A0_28:Wait(10)
      A0_28:BindCharacter(A0_28.EAVESDROP3):PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_28:BindCharacter(A0_28.EAVESDROP3):Talk(A1_29, A0_28, A0_28.TEXT_CLSROG101_00126_GERULF_000_071, true)
      A0_28:Wait(10)
      A0_28:BindCharacter(A0_28.EAVESDROP3):PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BIG)
      A0_28:BindCharacter(A0_28.EAVESDROP3):Talk(A1_29, A0_28, A0_28.TEXT_CLSROG101_00126_GERULF_000_072, true)
      A0_28:Wait(10)
      A0_28:SystemTalk(A0_28.TEXT_CLSROG101_00126_SYSTEM_000_073, true)
      A0_28:Wait(10)
    end
  end
  function ClsRog101.OnScene00009(A0_31, A1_32, A2_33)
    A0_31:SystemTalk(A0_31.TEXT_CLSROG101_00126_SYSTEM_110_059, true)
  end
  function ClsRog101.OnScene00010(A0_34, A1_35, A2_36)
    A0_34:SystemTalk(A0_34.TEXT_CLSROG101_00126_SYSTEM_000_067, true)
  end
  function ClsRog101.OnScene00011(A0_37, A1_38, A2_39)
    A0_37:SystemTalk(A0_37.TEXT_CLSROG101_00126_SYSTEM_000_077, true)
  end
  function ClsRog101.OnScene00012(A0_40, A1_41, A2_42)
    A2_42:LookAt(A1_41)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_CLSROG101_00126_VKEBBE_000_080, true)
    A0_40:Wait(10)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_40:Wait(40)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1, A1_41)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_CLSROG101_00126_VKEBBE_000_081, false)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_CLSROG101_00126_VKEBBE_000_082, true)
    A0_40:Wait(10)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_40:Wait(40)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2, A1_41)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_CLSROG101_00126_VKEBBE_000_083, true)
    A0_40:Wait(10)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A0_40:Wait(40)
    A2_42:LookAt()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_THINK, A1_41, A0_40.AUTO_SHAKE_ENABLE)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_CLSROG101_00126_VKEBBE_000_084, false)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_CLSROG101_00126_VKEBBE_000_085, true)
    A2_42:AutoShake(false)
    A0_40:Wait(10)
    A2_42:LookAt(A1_41)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1, A1_41)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_CLSROG101_00126_VKEBBE_000_086, false)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_CLSROG101_00126_VKEBBE_000_087, true)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A0_40:Wait(10)
  end
  function ClsRog101.OnScene00013(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1, A1_44)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSROG101_00126_VKEBBE_000_090, false)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSROG101_00126_VKEBBE_000_091, true)
    A0_43:Wait(10)
    if A0_43:YesNoQuestBattle(A0_43.QUESTBATTLE0) then
      A0_43:Skip(A0_43.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_43:FadeOut(A0_43.FADE_DEFAULT)
    end
    return (A0_43:YesNoQuestBattle(A0_43.QUESTBATTLE0))
  end
  function ClsRog101.OnScene00014(A0_46, A1_47, A2_48)
  end
  function ClsRog101.OnScene00015(A0_49, A1_50, A2_51)
  end
  function ClsRog101.OnScene00016(A0_52, A1_53, A2_54)
    A2_54:LookAt(A1_53)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2, A1_53)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_CLSROG101_00126_VKEBBE_000_110, true)
    A0_52:Wait(10)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1, A1_53)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_CLSROG101_00126_VKEBBE_000_111, false)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_CLSROG101_00126_VKEBBE_000_112, true)
    A0_52:Wait(10)
  end
  function ClsRog101.OnScene00017(A0_55, A1_56, A2_57)
    local L3_58, L4_59, L5_60, L6_61, L7_62, L8_63
    L4_59 = A0_55
    L3_58 = A0_55.LoadMovePosition
    L5_60 = A0_55.LCUT_POS3
    L6_61 = A0_55.LCUT_POS4
    L7_62 = A0_55.LCUT_POS5
    L8_63 = A0_55.LCUT_POS6
    L3_58(L4_59, L5_60, L6_61, L7_62, L8_63)
    L4_59 = A1_56
    L3_58 = A1_56.Position
    L5_60 = A2_57
    L6_61 = A0_55.ARRANGE_TYPE_BASE_FRONT
    L7_62 = 2
    L3_58(L4_59, L5_60, L6_61, L7_62)
    L4_59 = A1_56
    L3_58 = A1_56.Direction
    L5_60 = A2_57
    L3_58(L4_59, L5_60)
    L4_59 = A1_56
    L3_58 = A1_56.LookAt
    L5_60 = A2_57
    L3_58(L4_59, L5_60)
    L4_59 = A0_55
    L3_58 = A0_55.Wait
    L5_60 = 10
    L3_58(L4_59, L5_60)
    L4_59 = A2_57
    L3_58 = A2_57.Idle
    L5_60 = A0_55.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_58(L4_59, L5_60)
    L4_59 = A2_57
    L3_58 = A2_57.PlayActionTimeline
    L5_60 = A0_55.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_58(L4_59, L5_60)
    L4_59 = A2_57
    L3_58 = A2_57.Direction
    L5_60 = A1_56
    L3_58(L4_59, L5_60)
    L4_59 = A2_57
    L3_58 = A2_57.LookAt
    L5_60 = A1_56
    L3_58(L4_59, L5_60)
    L4_59 = A0_55
    L3_58 = A0_55.Wait
    L5_60 = 10
    L3_58(L4_59, L5_60)
    L3_58 = nil
    L5_60 = A0_55
    L4_59 = A0_55.CreateCharacter
    L6_61 = A0_55.LCUT_ACTOR4
    L7_62 = A1_56
    L8_63 = A0_55.ARRANGE_TYPE_LEFT
    L4_59 = L4_59(L5_60, L6_61, L7_62, L8_63, 1.5)
    L3_58 = L4_59
    L5_60 = L3_58
    L4_59 = L3_58.Idle
    L6_61 = A0_55.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_59(L5_60, L6_61)
    L5_60 = L3_58
    L4_59 = L3_58.PlayActionTimeline
    L6_61 = A0_55.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_59(L5_60, L6_61)
    L5_60 = L3_58
    L4_59 = L3_58.Direction
    L6_61 = A2_57
    L4_59(L5_60, L6_61)
    L5_60 = L3_58
    L4_59 = L3_58.LookAt
    L6_61 = A1_56
    L4_59(L5_60, L6_61)
    L5_60 = L3_58
    L4_59 = L3_58.Visible
    L6_61 = A0_55.VISIBLE_HIDE
    L4_59(L5_60, L6_61)
    L5_60 = A0_55
    L4_59 = A0_55.Wait
    L6_61 = 10
    L4_59(L5_60, L6_61)
    L4_59 = nil
    L6_61 = A0_55
    L5_60 = A0_55.CreateCharacter
    L7_62 = A0_55.LCUT_ACTOR1
    L8_63 = L3_58
    L5_60 = L5_60(L6_61, L7_62, L8_63, A0_55.ARRANGE_TYPE_BACK, 4)
    L4_59 = L5_60
    L6_61 = L4_59
    L5_60 = L4_59.Idle
    L7_62 = A0_55.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_60(L6_61, L7_62)
    L6_61 = L4_59
    L5_60 = L4_59.PlayActionTimeline
    L7_62 = A0_55.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_60(L6_61, L7_62)
    L6_61 = L4_59
    L5_60 = L4_59.Direction
    L7_62 = L3_58
    L5_60(L6_61, L7_62)
    L6_61 = L4_59
    L5_60 = L4_59.LookAt
    L7_62 = L3_58
    L5_60(L6_61, L7_62)
    L6_61 = L4_59
    L5_60 = L4_59.Visible
    L7_62 = A0_55.VISIBLE_HIDE
    L5_60(L6_61, L7_62)
    L6_61 = A0_55
    L5_60 = A0_55.Wait
    L7_62 = 10
    L5_60(L6_61, L7_62)
    L6_61 = A0_55
    L5_60 = A0_55.PlayTwoShotCamera
    L7_62 = A0_55.TWOSHOT_TYPE_RIGHT_70
    L8_63 = A2_57
    L5_60(L6_61, L7_62, L8_63, A1_56, 1.5)
    L6_61 = A0_55
    L5_60 = A0_55.SideDolly
    L7_62 = 0
    L8_63 = -0.3
    L5_60(L6_61, L7_62, L8_63, 0, 30, 120)
    L6_61 = A1_56
    L5_60 = A1_56.GetRace
    L5_60 = L5_60(L6_61)
    L6_61 = A0_55.RACE_LALAFELL
    if L5_60 == L6_61 then
      L7_62 = A0_55
      L6_61 = A0_55.UpdownDolly
      L8_63 = -0.3
      L6_61(L7_62, L8_63, -0.3, 0, 0, 0)
    end
    L7_62 = A2_57
    L6_61 = A2_57.PlayActionTimeline
    L8_63 = A0_55.ACTION_TIMELINE_EVENT_TALK2
    L6_61(L7_62, L8_63)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L8_63 = 30
    L6_61(L7_62, L8_63)
    L7_62 = A0_55
    L6_61 = A0_55.ChangeBGMVolume
    L8_63 = 0.5
    L6_61(L7_62, L8_63)
    L7_62 = A0_55
    L6_61 = A0_55.FadeIn
    L8_63 = A0_55.FADE_DEFAULT
    L6_61(L7_62, L8_63)
    L7_62 = A0_55
    L6_61 = A0_55.WaitForFade
    L6_61(L7_62)
    L7_62 = L3_58
    L6_61 = L3_58.WalkIn
    L8_63 = 180
    L6_61(L7_62, L8_63, 3, A0_55.MOVE_WALK)
    L7_62 = L3_58
    L6_61 = L3_58.Visible
    L8_63 = A0_55.VISIBLE_SHOW
    L6_61(L7_62, L8_63)
    L7_62 = L3_58
    L6_61 = L3_58.Talk
    L8_63 = A1_56
    L6_61(L7_62, L8_63, A0_55, A0_55.TEXT_CLSROG101_00126_JACKE_000_130, true, nil, nil, nil, A0_55.LIP_TYPE_NONE)
    L7_62 = A2_57
    L6_61 = A2_57.LookAt
    L8_63 = L3_58
    L6_61(L7_62, L8_63)
    L7_62 = A1_56
    L6_61 = A1_56.LookAt
    L8_63 = L3_58
    L6_61(L7_62, L8_63)
    L7_62 = L3_58
    L6_61 = L3_58.WaitForMove
    L6_61(L7_62)
    L7_62 = L3_58
    L6_61 = L3_58.TurnTo
    L8_63 = A1_56
    L6_61(L7_62, L8_63, false)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L8_63 = 10
    L6_61(L7_62, L8_63)
    L7_62 = A1_56
    L6_61 = A1_56.TurnTo
    L8_63 = L3_58
    L6_61(L7_62, L8_63, false)
    L7_62 = A1_56
    L6_61 = A1_56.WaitForTurn
    L6_61(L7_62)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L8_63 = 10
    L6_61(L7_62, L8_63)
    L7_62 = A2_57
    L6_61 = A2_57.TurnTo
    L8_63 = L3_58
    L6_61(L7_62, L8_63, false)
    L7_62 = A1_56
    L6_61 = A1_56.PlayActionTimeline
    L8_63 = A0_55.ACTION_TIMELINE_EVENT_TALK2
    L6_61(L7_62, L8_63)
    L7_62 = A1_56
    L6_61 = A1_56.WaitForActionTimeline
    L8_63 = A0_55.ACTION_TIMELINE_EVENT_TALK2
    L6_61(L7_62, L8_63)
    L7_62 = A0_55
    L6_61 = A0_55.PlayCamera
    L8_63 = 5
    L6_61(L7_62, L8_63, L3_58)
    L7_62 = L3_58
    L6_61 = L3_58.PlayActionTimeline
    L8_63 = A0_55.ACTION_TIMELINE_EVENT_ADD_YES
    L6_61(L7_62, L8_63)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L8_63 = 20
    L6_61(L7_62, L8_63)
    L7_62 = L3_58
    L6_61 = L3_58.PlayActionTimeline
    L8_63 = A0_55.ACTION_TIMELINE_EVENT_TALK2
    L6_61(L7_62, L8_63)
    L7_62 = L3_58
    L6_61 = L3_58.Talk
    L8_63 = A1_56
    L6_61(L7_62, L8_63, A0_55, A0_55.TEXT_CLSROG101_00126_JACKE_000_131, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L8_63 = 10
    L6_61(L7_62, L8_63)
    L7_62 = A2_57
    L6_61 = A2_57.LookAt
    L8_63 = A1_56
    L6_61(L7_62, L8_63)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L8_63 = 20
    L6_61(L7_62, L8_63)
    L7_62 = A0_55
    L6_61 = A0_55.PlayCamera
    L8_63 = 6
    L6_61(L7_62, L8_63, A2_57)
    L7_62 = A1_56
    L6_61 = A1_56.LookAt
    L8_63 = A2_57
    L6_61(L7_62, L8_63)
    L7_62 = A2_57
    L6_61 = A2_57.PlayActionTimeline
    L8_63 = A0_55.ACTION_TIMELINE_EVENT_ADD_TALK
    L6_61(L7_62, L8_63)
    L7_62 = A2_57
    L6_61 = A2_57.Talk
    L8_63 = A1_56
    L6_61(L7_62, L8_63, A0_55, A0_55.TEXT_CLSROG101_00126_VKEBBE_000_132, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L7_62 = A2_57
    L6_61 = A2_57.CancelActionTimeline
    L8_63 = A0_55.ACTION_TIMELINE_EVENT_ADD_TALK
    L6_61(L7_62, L8_63)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L8_63 = 10
    L6_61(L7_62, L8_63)
    L7_62 = A0_55
    L6_61 = A0_55.PlayTwoShotCamera
    L8_63 = A0_55.TWOSHOT_TYPE_RIGHT_70
    L6_61(L7_62, L8_63, A2_57, A1_56, 1.5)
    L7_62 = A0_55
    L6_61 = A0_55.SideDolly
    L8_63 = -0.3
    L6_61(L7_62, L8_63, -0.3, 0, 0, 0)
    L6_61 = A0_55.RACE_LALAFELL
    if L5_60 == L6_61 then
      L7_62 = A0_55
      L6_61 = A0_55.UpdownDolly
      L8_63 = -0.3
      L6_61(L7_62, L8_63, -0.3, 0, 0, 0)
    end
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L8_63 = 10
    L6_61(L7_62, L8_63)
    L7_62 = A2_57
    L6_61 = A2_57.PlayActionTimeline
    L8_63 = A0_55.ACTION_TIMELINE_EVENT_TALK2
    L6_61(L7_62, L8_63)
    L7_62 = A2_57
    L6_61 = A2_57.Talk
    L8_63 = A1_56
    L6_61(L7_62, L8_63, A0_55, A0_55.TEXT_CLSROG101_00126_VKEBBE_000_133, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L8_63 = 10
    L6_61(L7_62, L8_63)
    L7_62 = A1_56
    L6_61 = A1_56.PlayActionTimeline
    L8_63 = A0_55.ACTION_TIMELINE_EVENT_ADD_YES
    L6_61(L7_62, L8_63)
    L7_62 = A1_56
    L6_61 = A1_56.WaitForActionTimeline
    L8_63 = A0_55.ACTION_TIMELINE_EVENT_ADD_YES
    L6_61(L7_62, L8_63)
    L7_62 = A0_55
    L6_61 = A0_55.ChangeBGMVolume
    L8_63 = 0
    L6_61(L7_62, L8_63)
    L7_62 = L3_58
    L6_61 = L3_58.LookAt
    L8_63 = 30
    L6_61(L7_62, L8_63, -30)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L8_63 = 30
    L6_61(L7_62, L8_63)
    L7_62 = L3_58
    L6_61 = L3_58.PlayActionTimeline
    L8_63 = A0_55.ACTION_TIMELINE_EVENT_ADD_TALK
    L6_61(L7_62, L8_63)
    L7_62 = L3_58
    L6_61 = L3_58.Talk
    L8_63 = A1_56
    L6_61(L7_62, L8_63, A0_55, A0_55.TEXT_CLSROG101_00126_JACKE_000_134, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L7_62 = L3_58
    L6_61 = L3_58.CancelActionTimeline
    L8_63 = A0_55.ACTION_TIMELINE_EVENT_ADD_TALK
    L6_61(L7_62, L8_63)
    L7_62 = A2_57
    L6_61 = A2_57.LookAt
    L8_63 = L3_58
    L6_61(L7_62, L8_63)
    L7_62 = A1_56
    L6_61 = A1_56.LookAt
    L8_63 = L3_58
    L6_61(L7_62, L8_63)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L8_63 = 10
    L6_61(L7_62, L8_63)
    L7_62 = L3_58
    L6_61 = L3_58.TurnTo
    L8_63 = -90
    L6_61(L7_62, L8_63, false)
    L7_62 = L3_58
    L6_61 = L3_58.WaitForTurn
    L6_61(L7_62)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L8_63 = 10
    L6_61(L7_62, L8_63)
    L7_62 = A0_55
    L6_61 = A0_55.PlayCamera
    L8_63 = 14
    L6_61(L7_62, L8_63, L3_58)
    L7_62 = A0_55
    L6_61 = A0_55.PlayBGM
    L8_63 = A0_55.LCUT_BGM1
    L6_61(L7_62, L8_63)
    L7_62 = A0_55
    L6_61 = A0_55.ChangeBGMVolume
    L8_63 = 0.5
    L6_61(L7_62, L8_63)
    L7_62 = A2_57
    L6_61 = A2_57.Direction
    L8_63 = L3_58
    L6_61(L7_62, L8_63)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L8_63 = 20
    L6_61(L7_62, L8_63)
    L7_62 = L3_58
    L6_61 = L3_58.PlayActionTimeline
    L8_63 = A0_55.ACTION_TIMELINE_EVENT_ADD_NO
    L6_61(L7_62, L8_63)
    L7_62 = L3_58
    L6_61 = L3_58.Talk
    L8_63 = A1_56
    L6_61(L7_62, L8_63, A0_55, A0_55.TEXT_CLSROG101_00126_JACKE_000_135, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L8_63 = 10
    L6_61(L7_62, L8_63)
    L7_62 = A0_55
    L6_61 = A0_55.PlayCamera
    L8_63 = 14
    L6_61(L7_62, L8_63, A2_57)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L8_63 = 10
    L6_61(L7_62, L8_63)
    L7_62 = A2_57
    L6_61 = A2_57.PlayActionTimeline
    L8_63 = A0_55.ACTION_TIMELINE_EVENT_SHOCKED
    L6_61(L7_62, L8_63)
    L7_62 = A2_57
    L6_61 = A2_57.Talk
    L8_63 = A1_56
    L6_61(L7_62, L8_63, A0_55, A0_55.TEXT_CLSROG101_00126_VKEBBE_000_136, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L8_63 = 10
    L6_61(L7_62, L8_63)
    L7_62 = A0_55
    L6_61 = A0_55.PlayTwoShotCamera
    L8_63 = A0_55.TWOSHOT_TYPE_RIGHT_70
    L6_61(L7_62, L8_63, A2_57, A1_56, 1.5)
    L7_62 = A0_55
    L6_61 = A0_55.SideDolly
    L8_63 = -0.3
    L6_61(L7_62, L8_63, -0.3, 0, 0, 0)
    L6_61 = A0_55.RACE_LALAFELL
    if L5_60 == L6_61 then
      L7_62 = A0_55
      L6_61 = A0_55.UpdownDolly
      L8_63 = -0.3
      L6_61(L7_62, L8_63, -0.3, 0, 0, 0)
    end
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L8_63 = 10
    L6_61(L7_62, L8_63)
    L7_62 = A2_57
    L6_61 = A2_57.PlayActionTimeline
    L8_63 = A0_55.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L6_61(L7_62, L8_63)
    L7_62 = A2_57
    L6_61 = A2_57.Talk
    L8_63 = A1_56
    L6_61(L7_62, L8_63, A0_55, A0_55.TEXT_CLSROG101_00126_VKEBBE_000_137, true, A0_55.TALK_SHAPE_EMPHASIS, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L7_62 = A2_57
    L6_61 = A2_57.CancelActionTimeline
    L8_63 = A0_55.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L6_61(L7_62, L8_63)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L8_63 = 10
    L6_61(L7_62, L8_63)
    L7_62 = L3_58
    L6_61 = L3_58.PlayActionTimeline
    L8_63 = A0_55.ACTION_TIMELINE_EVENT_ADD_YES
    L6_61(L7_62, L8_63)
    L7_62 = L3_58
    L6_61 = L3_58.Talk
    L8_63 = A1_56
    L6_61(L7_62, L8_63, A0_55, A0_55.TEXT_CLSROG101_00126_JACKE_000_138, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L7_62 = L3_58
    L6_61 = L3_58.WaitForActionTimeline
    L8_63 = A0_55.ACTION_TIMELINE_EVENT_ADD_YES
    L6_61(L7_62, L8_63)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L8_63 = 10
    L6_61(L7_62, L8_63)
    L7_62 = L3_58
    L6_61 = L3_58.LookAt
    L8_63 = A2_57
    L6_61(L7_62, L8_63)
    L7_62 = L3_58
    L6_61 = L3_58.TurnTo
    L8_63 = A2_57
    L6_61(L7_62, L8_63)
    L7_62 = L3_58
    L6_61 = L3_58.WaitForTurn
    L6_61(L7_62)
    L7_62 = A0_55
    L6_61 = A0_55.PlayCamera
    L8_63 = 5
    L6_61(L7_62, L8_63, L3_58)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L8_63 = 10
    L6_61(L7_62, L8_63)
    L7_62 = L3_58
    L6_61 = L3_58.PlayActionTimeline
    L8_63 = A0_55.ACTION_TIMELINE_EVENT_TALK2
    L6_61(L7_62, L8_63)
    L7_62 = L3_58
    L6_61 = L3_58.Talk
    L8_63 = A1_56
    L6_61(L7_62, L8_63, A0_55, A0_55.TEXT_CLSROG101_00126_JACKE_000_139, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L7_62 = L3_58
    L6_61 = L3_58.CancelActionTimeline
    L8_63 = A0_55.ACTION_TIMELINE_EVENT_TALK2
    L6_61(L7_62, L8_63)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L8_63 = 20
    L6_61(L7_62, L8_63)
    L7_62 = L3_58
    L6_61 = L3_58.PlayActionTimeline
    L8_63 = A0_55.ACTION_TIMELINE_EMOTE_JOY
    L6_61(L7_62, L8_63)
    L7_62 = L3_58
    L6_61 = L3_58.Talk
    L8_63 = A1_56
    L6_61(L7_62, L8_63, A0_55, A0_55.TEXT_CLSROG101_00126_JACKE_000_140, true, A0_55.TALK_SHAPE_EMPHASIS, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L8_63 = 10
    L6_61(L7_62, L8_63)
    L7_62 = A0_55
    L6_61 = A0_55.PlayTwoShotCamera
    L8_63 = A0_55.TWOSHOT_TYPE_RIGHT_70
    L6_61(L7_62, L8_63, A2_57, A1_56, 1.5)
    L7_62 = A0_55
    L6_61 = A0_55.SideDolly
    L8_63 = -0.3
    L6_61(L7_62, L8_63, -0.3, 0, 0, 0)
    L6_61 = A0_55.RACE_LALAFELL
    if L5_60 == L6_61 then
      L7_62 = A0_55
      L6_61 = A0_55.UpdownDolly
      L8_63 = -0.3
      L6_61(L7_62, L8_63, -0.3, 0, 0, 0)
    end
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L8_63 = 10
    L6_61(L7_62, L8_63)
    L7_62 = A2_57
    L6_61 = A2_57.PlayActionTimeline
    L8_63 = A0_55.ACTION_TIMELINE_EVENT_SHOCKED
    L6_61(L7_62, L8_63)
    L7_62 = A2_57
    L6_61 = A2_57.Talk
    L8_63 = A1_56
    L6_61(L7_62, L8_63, A0_55, A0_55.TEXT_CLSROG101_00126_VKEBBE_000_141, true, A0_55.TALK_SHAPE_EMPHASIS, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L8_63 = 10
    L6_61(L7_62, L8_63)
    L7_62 = L3_58
    L6_61 = L3_58.PlayActionTimeline
    L8_63 = A0_55.ACTION_TIMELINE_EVENT_TALK_BIG
    L6_61(L7_62, L8_63)
    L7_62 = L3_58
    L6_61 = L3_58.Talk
    L8_63 = A1_56
    L6_61(L7_62, L8_63, A0_55, A0_55.TEXT_CLSROG101_00126_JACKE_000_142, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L7_62 = L4_59
    L6_61 = L4_59.Talk
    L8_63 = A1_56
    L6_61(L7_62, L8_63, A0_55, A0_55.TEXT_CLSROG101_00126_PERIMUHAURIMU_000_143, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L7_62 = L3_58
    L6_61 = L3_58.PlayActionTimeline
    L8_63 = A0_55.ACTION_TIMELINE_EVENT_SHOCKED
    L6_61(L7_62, L8_63)
    L7_62 = A2_57
    L6_61 = A2_57.LookAt
    L8_63 = L4_59
    L6_61(L7_62, L8_63)
    L7_62 = A1_56
    L6_61 = A1_56.LookAt
    L8_63 = L4_59
    L6_61(L7_62, L8_63)
    L7_62 = A0_55
    L6_61 = A0_55.ChangeBGMVolume
    L8_63 = 0
    L6_61(L7_62, L8_63)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L8_63 = 30
    L6_61(L7_62, L8_63)
    L7_62 = A0_55
    L6_61 = A0_55.PlayCamera
    L8_63 = 5
    L6_61(L7_62, L8_63, L4_59)
    L7_62 = L4_59
    L6_61 = L4_59.WalkIn
    L8_63 = 180
    L6_61(L7_62, L8_63, 3, A0_55.MOVE_WALK)
    L7_62 = L4_59
    L6_61 = L4_59.Visible
    L8_63 = A0_55.VISIBLE_SHOW
    L6_61(L7_62, L8_63)
    L7_62 = L3_58
    L6_61 = L3_58.Direction
    L8_63 = -70
    L6_61(L7_62, L8_63)
    L7_62 = L3_58
    L6_61 = L3_58.LookAt
    L8_63 = 70
    L6_61(L7_62, L8_63, 20)
    L7_62 = L3_58
    L6_61 = L3_58.PlayActionTimeline
    L8_63 = A0_55.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L6_61(L7_62, L8_63)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L8_63 = 10
    L6_61(L7_62, L8_63)
    L7_62 = L4_59
    L6_61 = L4_59.Talk
    L8_63 = A1_56
    L6_61(L7_62, L8_63, A0_55, A0_55.TEXT_CLSROG101_00126_PERIMUHAURIMU_000_144, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L7_62 = L4_59
    L6_61 = L4_59.WaitForMove
    L6_61(L7_62)
    L7_62 = L4_59
    L6_61 = L4_59.LookAt
    L8_63 = A2_57
    L6_61(L7_62, L8_63)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L8_63 = 10
    L6_61(L7_62, L8_63)
    L7_62 = L4_59
    L6_61 = L4_59.PlayActionTimeline
    L8_63 = A0_55.ACTION_TIMELINE_EVENT_SHOCKED
    L6_61(L7_62, L8_63, nil, A0_55.AUTO_SHAKE_ENABLE)
    L7_62 = L4_59
    L6_61 = L4_59.Talk
    L8_63 = A1_56
    L6_61(L7_62, L8_63, A0_55, A0_55.TEXT_CLSROG101_00126_PERIMUHAURIMU_000_145, true, nil, nil, nil, A0_55.SPEAK_SHOUT_SHORT)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L8_63 = 10
    L6_61(L7_62, L8_63)
    L7_62 = A0_55
    L6_61 = A0_55.PlayTwoShotCamera
    L8_63 = A0_55.TWOSHOT_TYPE_RIGHT_45
    L6_61(L7_62, L8_63, A1_56, A2_57, 0)
    L6_61 = A0_55.RACE_LALAFELL
    if L5_60 == L6_61 then
      L7_62 = A0_55
      L6_61 = A0_55.UpdownDolly
      L8_63 = -0.2
      L6_61(L7_62, L8_63, -0.2, 0, 0, 0)
    end
    L7_62 = A0_55
    L6_61 = A0_55.PlayBGM
    L8_63 = A0_55.LCUT_BGM4
    L6_61(L7_62, L8_63)
    L7_62 = A0_55
    L6_61 = A0_55.ChangeBGMVolume
    L8_63 = 0.5
    L6_61(L7_62, L8_63)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L8_63 = 30
    L6_61(L7_62, L8_63)
    L7_62 = A2_57
    L6_61 = A2_57.LookAt
    L8_63 = L3_58
    L6_61(L7_62, L8_63)
    L7_62 = L3_58
    L6_61 = L3_58.Talk
    L8_63 = A1_56
    L6_61(L7_62, L8_63, A0_55, A0_55.TEXT_CLSROG101_00126_JACKE_000_146, true, nil, nil, nil, A0_55.LIP_TYPE_NONE)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L8_63 = 30
    L6_61(L7_62, L8_63)
    L7_62 = A1_56
    L6_61 = A1_56.LookAt
    L8_63 = L3_58
    L6_61(L7_62, L8_63)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L8_63 = 30
    L6_61(L7_62, L8_63)
    L7_62 = A0_55
    L6_61 = A0_55.PlayCamera
    L8_63 = 14
    L6_61(L7_62, L8_63, A2_57)
    L7_62 = L4_59
    L6_61 = L4_59.AutoShake
    L8_63 = false
    L6_61(L7_62, L8_63)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L8_63 = 40
    L6_61(L7_62, L8_63)
    L7_62 = A2_57
    L6_61 = A2_57.PlayActionTimeline
    L8_63 = A0_55.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L6_61(L7_62, L8_63)
    L7_62 = A2_57
    L6_61 = A2_57.Talk
    L8_63 = A1_56
    L6_61(L7_62, L8_63, A0_55, A0_55.TEXT_CLSROG101_00126_VKEBBE_000_147, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L7_62 = L4_59
    L6_61 = L4_59.PlayActionTimeline
    L8_63 = A0_55.ACTION_TIMELINE_EMOTE_PANIC
    L6_61(L7_62, L8_63)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L8_63 = 10
    L6_61(L7_62, L8_63)
    L7_62 = A0_55
    L6_61 = A0_55.PlayCamera
    L8_63 = 6
    L6_61(L7_62, L8_63, L3_58)
    L7_62 = A0_55
    L6_61 = A0_55.SideDolly
    L8_63 = 0.3
    L6_61(L7_62, L8_63, 0.3, 0, 0, 0)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L8_63 = 30
    L6_61(L7_62, L8_63)
    L7_62 = L3_58
    L6_61 = L3_58.PlayActionTimeline
    L8_63 = A0_55.LCUT_FACE1
    L6_61(L7_62, L8_63)
    L7_62 = L3_58
    L6_61 = L3_58.LookAt
    L8_63 = A2_57
    L6_61(L7_62, L8_63)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L8_63 = 60
    L6_61(L7_62, L8_63)
    L7_62 = L3_58
    L6_61 = L3_58.TurnTo
    L8_63 = A2_57
    L6_61(L7_62, L8_63)
    L7_62 = L3_58
    L6_61 = L3_58.WaitForTurn
    L6_61(L7_62)
    L7_62 = L3_58
    L6_61 = L3_58.PlayActionTimeline
    L8_63 = A0_55.ACTION_TIMELINE_EMOTE_SOOTHE
    L6_61(L7_62, L8_63)
    L7_62 = L3_58
    L6_61 = L3_58.Talk
    L8_63 = A1_56
    L6_61(L7_62, L8_63, A0_55, A0_55.TEXT_CLSROG101_00126_JACKE_000_148, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L8_63 = 10
    L6_61(L7_62, L8_63)
    L7_62 = A0_55
    L6_61 = A0_55.PlayTwoShotCamera
    L8_63 = A0_55.TWOSHOT_TYPE_RIGHT_70
    L6_61(L7_62, L8_63, A2_57, A1_56, 1.5)
    L7_62 = A0_55
    L6_61 = A0_55.SideDolly
    L8_63 = -0.3
    L6_61(L7_62, L8_63, -0.3, 0, 0, 0)
    L6_61 = A0_55.RACE_LALAFELL
    if L5_60 == L6_61 then
      L7_62 = A0_55
      L6_61 = A0_55.UpdownDolly
      L8_63 = -0.3
      L6_61(L7_62, L8_63, -0.3, 0, 0, 0)
    end
    L7_62 = L3_58
    L6_61 = L3_58.CancelActionTimeline
    L8_63 = A0_55.ACTION_TIMELINE_EMOTE_SOOTHE
    L6_61(L7_62, L8_63)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L8_63 = 10
    L6_61(L7_62, L8_63)
    L7_62 = A2_57
    L6_61 = A2_57.PlayActionTimeline
    L8_63 = A0_55.ACTION_TIMELINE_EVENT_ADD_NO
    L6_61(L7_62, L8_63)
    L7_62 = A2_57
    L6_61 = A2_57.Talk
    L8_63 = A1_56
    L6_61(L7_62, L8_63, A0_55, A0_55.TEXT_CLSROG101_00126_VKEBBE_000_149, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L8_63 = 10
    L6_61(L7_62, L8_63)
    L7_62 = L3_58
    L6_61 = L3_58.PlayActionTimeline
    L8_63 = A0_55.ACTION_TIMELINE_EMOTE_SOOTHE
    L6_61(L7_62, L8_63)
    L7_62 = L3_58
    L6_61 = L3_58.Talk
    L8_63 = A1_56
    L6_61(L7_62, L8_63, A0_55, A0_55.TEXT_CLSROG101_00126_JACKE_000_150, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L8_63 = 10
    L6_61(L7_62, L8_63)
    L7_62 = A0_55
    L6_61 = A0_55.PlayCamera
    L8_63 = 6
    L6_61(L7_62, L8_63, A2_57)
    L7_62 = A0_55
    L6_61 = A0_55.UpdownDolly
    L8_63 = 0.4
    L6_61(L7_62, L8_63, 0.4, 0, 0, 0)
    L7_62 = A2_57
    L6_61 = A2_57.BattleMode
    L8_63 = true
    L6_61(L7_62, L8_63)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L8_63 = 20
    L6_61(L7_62, L8_63)
    L7_62 = A0_55
    L6_61 = A0_55.PlayCamera
    L8_63 = 1
    L6_61(L7_62, L8_63, L3_58)
    L7_62 = A0_55
    L6_61 = A0_55.FollowLookAt
    L8_63 = A0_55.FOLLOW_LOOKAT_ON
    L6_61(L7_62, L8_63)
    L7_62 = A0_55
    L6_61 = A0_55.UpdownDolly
    L8_63 = 0.3
    L6_61(L7_62, L8_63, 0.3, 0, 0, 0)
    L7_62 = A0_55
    L6_61 = A0_55.Zoom
    L8_63 = -0.5
    L6_61(L7_62, L8_63, -0.5, 0, 0, 10)
    L7_62 = A2_57
    L6_61 = A2_57.Visible
    L8_63 = A0_55.VISIBLE_HIDE
    L6_61(L7_62, L8_63)
    L7_62 = L3_58
    L6_61 = L3_58.PlayActionTimeline
    L8_63 = A0_55.ACTION_TIMELINE_EVENT_SHOCKED
    L6_61(L7_62, L8_63)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L8_63 = 10
    L6_61(L7_62, L8_63)
    L7_62 = A0_55
    L6_61 = A0_55.Zoom
    L8_63 = -0.5
    L6_61(L7_62, L8_63, 0.5, 0, 0, 10)
    L7_62 = A0_55
    L6_61 = A0_55.Gyro
    L8_63 = 0
    L6_61(L7_62, L8_63, 45, 0, 0, 10)
    L7_62 = A0_55
    L6_61 = A0_55.FadeOut
    L8_63 = A0_55.FADE_SHORT
    L6_61(L7_62, L8_63, A0_55.FADE_LAYER_BACK)
    L7_62 = A0_55
    L6_61 = A0_55.WaitForFade
    L6_61(L7_62)
    L7_62 = A0_55
    L6_61 = A0_55.ChangeBGMVolume
    L8_63 = 0
    L6_61(L7_62, L8_63)
    L7_62 = L3_58
    L6_61 = L3_58.TalkAsync
    L8_63 = A1_56
    L6_61(L7_62, L8_63, A0_55, A0_55.TEXT_CLSROG101_00126_JACKE_000_151, A0_55.TALK_SHAPE_EMPHASIS, nil, nil, A0_55.LIP_TYPE_NONE)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L8_63 = 10
    L6_61(L7_62, L8_63)
    L7_62 = A0_55
    L6_61 = A0_55.PlaySE
    L8_63 = A0_55.LCUT_SE2
    L6_61(L7_62, L8_63)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L8_63 = 50
    L6_61(L7_62, L8_63)
    L7_62 = A2_57
    L6_61 = A2_57.CloseTalk
    L6_61(L7_62)
    L7_62 = A2_57
    L6_61 = A2_57.Visible
    L8_63 = A0_55.VISIBLE_HIDE
    L6_61(L7_62, L8_63)
    L7_62 = A2_57
    L6_61 = A2_57.BattleMode
    L8_63 = false
    L6_61(L7_62, L8_63)
    L6_61 = nil
    L8_63 = A0_55
    L7_62 = A0_55.CreateCharacter
    L7_62 = L7_62(L8_63, A0_55.LCUT_ACTOR0, A0_55.LCUT_POS3)
    L6_61 = L7_62
    L8_63 = A0_55
    L7_62 = A0_55.Wait
    L7_62(L8_63, 10)
    L7_62 = nil
    L8_63 = A0_55.CreateCharacter
    L8_63 = L8_63(A0_55, A0_55.LCUT_ACTOR3, A0_55.LCUT_POS5)
    L7_62 = L8_63
    L8_63 = L7_62.Idle
    L8_63(L7_62, A0_55.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_63 = L7_62.PlayActionTimeline
    L8_63(L7_62, A0_55.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L8_63 = L7_62.Direction
    L8_63(L7_62, L6_61)
    L8_63 = L7_62.LookAt
    L8_63(L7_62, L6_61)
    L8_63 = A0_55.Wait
    L8_63(A0_55, 10)
    L8_63 = nil
    L8_63 = A0_55:CreateObject(A0_55.LCUT_EOBJ0, A0_55.LCUT_POS6)
    A0_55:Wait(10)
    A1_56:Position(A0_55.LCUT_POS4)
    A1_56:Direction(L6_61)
    A1_56:LookAt(L6_61)
    A0_55:Wait(10)
    A2_57:Position(A1_56, A0_55.ARRANGE_TYPE_LEFT, 1.2)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_57:Direction(L6_61)
    A2_57:LookAt(L6_61)
    A2_57:Visible(A0_55.VISIBLE_SHOW)
    A0_55:Wait(10)
    L4_59:Position(A1_56, A0_55.ARRANGE_TYPE_RIGHT, 1.2)
    L4_59:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L4_59:Direction(L6_61)
    L4_59:LookAt(L6_61)
    A0_55:Wait(10)
    A0_55:FollowLookAt(A0_55.FOLLOW_LOOKAT_OFF)
    A0_55:PlayTwoShotCamera(A0_55.TWOSHOT_TYPE_FRONT, A2_57, L4_59, 0)
    A0_55:UpdownDolly(-0.8, -0.8, 0, 0, 0)
    A0_55:FadeIn(A0_55.FADE_SHORT, A0_55.FADE_LAYER_BACK)
    A0_55:WaitForFade()
    A0_55:UpdownPan(0, 30, 30, 60, 300)
    A0_55:UpdownDolly(-0.8, -2, 30, 60, 300)
    A0_55:Wait(150)
    L4_59:Talk(A1_56, A0_55, A0_55.TEXT_CLSROG101_00126_PERIMUHAURIMU_000_152, true, nil, nil, nil, A0_55.LIP_TYPE_NONE)
    A0_55:Wait(30)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_CLSROG101_00126_VKEBBE_000_153, false, nil, nil, nil, A0_55.LIP_TYPE_NONE)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_CLSROG101_00126_VKEBBE_000_154, true, nil, nil, nil, A0_55.LIP_TYPE_NONE)
    A0_55:Wait(30)
    L4_59:Talk(A1_56, A0_55, A0_55.TEXT_CLSROG101_00126_PERIMUHAURIMU_000_155, true, nil, nil, nil, A0_55.LIP_TYPE_NONE)
    A0_55:Wait(30)
    L6_61:Talk(A1_56, A0_55, A0_55.TEXT_CLSROG101_00126_JACKE_000_156, true, A0_55.TALK_SHAPE_EMPHASIS, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(30)
    A2_57:Visible(A0_55.VISIBLE_HIDE)
    L4_59:Visible(A0_55.VISIBLE_HIDE)
    A1_56:Visible(A0_55.VISIBLE_HIDE)
    A0_55:PlayCamera(2, L7_62)
    A0_55:Zoom(0.2, 0.2, 0, 0, 0)
    A0_55:UpdownPan(15, 15, 0, 0, 0)
    A0_55:UpdownDolly(0.15, 0.15, 0, 0, 0)
    A0_55:SideDolly(1, 1, 0, 0, 0)
    A1_56:Position(A0_55.LCUT_POS5)
    A0_55:Wait(60)
    A0_55:UpdownPan(15, 0, 30, 60, 120)
    A0_55:SideDolly(1, 0.25, 30, 60, 120)
    A0_55:Wait(30)
    A0_55:PlayBGM(A0_55.LCUT_BGM2)
    A0_55:ChangeBGMVolume(0)
    L7_62:Talk(A1_56, A0_55, A0_55.TEXT_CLSROG101_00126_MILALA_000_157, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(120)
    L7_62:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_62:Talk(A1_56, A0_55, A0_55.TEXT_CLSROG101_00126_MILALA_000_158, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L7_62:WaitForActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_55:Wait(10)
    L7_62:LookAt()
    L7_62:TurnTo(170)
    L7_62:WaitForTurn()
    L7_62:WalkOut(0, 5, A0_55.MOVE_WALK)
    A0_55:Wait(30)
    A0_55:FadeOut(A0_55.FADE_DEFAULT)
    A0_55:WaitForFade()
    A0_55:Wait(30)
  end
  function ClsRog101.OnScene00018(A0_64, A1_65, A2_66)
    local L3_67, L4_68
    L4_68 = A2_66
    L3_67 = A2_66.LookAt
    L3_67(L4_68, A1_65)
    L4_68 = A2_66
    L3_67 = A2_66.PlayActionTimeline
    L3_67(L4_68, A0_64.ACTION_TIMELINE_EMOTE_SHRUG, A1_65)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L3_67(L4_68, A1_65, A0_64, A0_64.TEXT_CLSROG101_00126_JACKE_000_160, true)
    L4_68 = A0_64
    L3_67 = A0_64.Wait
    L3_67(L4_68, 10)
    L4_68 = A2_66
    L3_67 = A2_66.PlayActionTimeline
    L3_67(L4_68, A0_64.ACTION_TIMELINE_EVENT_TALK2, A1_65)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L3_67(L4_68, A1_65, A0_64, A0_64.TEXT_CLSROG101_00126_JACKE_000_161, true)
    L4_68 = A0_64
    L3_67 = A0_64.Wait
    L3_67(L4_68, 10)
    L4_68 = A0_64
    L3_67 = A0_64.QuestReward
    L4_68 = L3_67(L4_68, A2_66, A1_65)
    if L3_67 then
      A0_64:QuestCompleted()
    end
    return L3_67, L4_68
  end
  function ClsRog101.IsTodoChecked(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_0 then
      return false
    end
    if A2_71 == 0 then
      return A1_70:GetQuestUI8AL(L3_72) >= 1
    elseif A2_71 == 1 then
      return A1_70:GetQuestUI8AL(L3_72) >= 1
    elseif A2_71 == 2 then
      return A1_70:GetQuestUI8AL(L3_72) >= 1
    elseif A2_71 == 3 then
      return 1 <= A1_70:GetQuestUI8BL(L3_72)
    elseif A2_71 == 4 then
      return A1_70:GetQuestUI8AL(L3_72) >= 1
    elseif A2_71 == 5 then
      return 1 <= A1_70:GetQuestUI8BH(L3_72)
    elseif A2_71 == 6 then
      return A1_70:GetQuestUI8AL(L3_72) >= 1
    elseif A2_71 == 7 then
      return A1_70:GetQuestUI8AL(L3_72) >= 1
    elseif A2_71 == 8 then
      return A1_70:GetQuestUI8AL(L3_72) >= 1
    elseif A2_71 == 9 then
      return false
    end
  end
end)()
;(function()
  local L0_73, L1_74
  L0_73 = ClsRog101
  L0_73.SCRIPT_VERSION = 1
  L0_73 = ClsRog101
  function L1_74(A0_75)
    local L1_76
  end
  L0_73.OnInitialize = L1_74
  L0_73 = ClsRog101
  function L1_74(A0_77, A1_78, A2_79, A3_80, A4_81)
    local L5_82
    L5_82 = A0_77.GetQuestId
    L5_82 = L5_82(A0_77)
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_2 then
      if A3_80 == A0_77.ACTOR2 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR3 then
        return true
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_4 then
      if A4_81 == A0_77.EVENTRANGE0 then
        if 1 <= A1_78:GetQuestUI8BL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A4_81 == A0_77.EVENTRANGE1 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 2) == false
      elseif A4_81 == A0_77.EVENTRANGE2 then
        if 1 <= A1_78:GetQuestUI8BH(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 3) == false
      elseif A4_81 == A0_77.EVENTRANGE3 then
        return 1 > A1_78:GetQuestUI8BL(L5_82)
      elseif A4_81 == A0_77.EVENTRANGE4 then
        return 1 > A1_78:GetQuestUI8AL(L5_82)
      elseif A4_81 == A0_77.EVENTRANGE5 then
        return 1 > A1_78:GetQuestUI8BH(L5_82)
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_6 then
      if A3_80 == A0_77.ACTOR4 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_73.IsAcceptEvent = L1_74
  L0_73 = ClsRog101
  function L1_74(A0_83, A1_84, A2_85, A3_86, A4_87)
    local L5_88
    L5_88 = A0_83.GetQuestId
    L5_88 = L5_88(A0_83)
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_2 then
      if A3_86 == A0_83.ACTOR2 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR3 then
        return false
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_4 then
      if A4_87 == A0_83.EVENTRANGE0 then
        if 1 <= A1_84:GetQuestUI8BL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A4_87 == A0_83.EVENTRANGE1 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 2) == false
      elseif A4_87 == A0_83.EVENTRANGE2 then
        if 1 <= A1_84:GetQuestUI8BH(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 3) == false
      elseif A4_87 == A0_83.EVENTRANGE3 then
        return false
      elseif A4_87 == A0_83.EVENTRANGE4 then
        return false
      elseif A4_87 == A0_83.EVENTRANGE5 then
        return false
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_6 then
      if A3_86 == A0_83.ACTOR4 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_73.IsAnnounce = L1_74
  L0_73 = ClsRog101
  function L1_74(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_0 then
      return 0, 0
    end
    if A2_91 == 0 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 1 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 2 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 3 then
      return A1_90:GetQuestUI8BL(L3_92), 0
    elseif A2_91 == 4 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 5 then
      return A1_90:GetQuestUI8BH(L3_92), 0
    elseif A2_91 == 6 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 7 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 8 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 9 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    end
  end
  L0_73.GetTodoArgs = L1_74
  L0_73 = ClsRog101
  function L1_74(A0_93, A1_94, A2_95, A3_96, A4_97, A5_98, A6_99)
    local L7_100
    L7_100 = A0_93.GetQuestId
    L7_100 = L7_100(A0_93)
    if A1_94:GetQuestSequence(L7_100) == A0_93.SEQ_OFFER then
    elseif A1_94:GetQuestSequence(L7_100) == A0_93.SEQ_1 then
    elseif A1_94:GetQuestSequence(L7_100) == A0_93.SEQ_2 then
    elseif A1_94:GetQuestSequence(L7_100) == A0_93.SEQ_3 then
    elseif A1_94:GetQuestSequence(L7_100) == A0_93.SEQ_4 then
      if A3_96 == A0_93.EVENTRANGE0 and A1_94:IsStatus(A0_93.STATUS0) ~= true then
        return false, A0_93.QUALIFICATION_STATUS
      end
      if A3_96 == A0_93.EVENTRANGE1 and A1_94:IsStatus(A0_93.STATUS0) ~= true then
        return false, A0_93.QUALIFICATION_STATUS
      end
      if A3_96 == A0_93.EVENTRANGE2 and A1_94:IsStatus(A0_93.STATUS0) ~= true then
        return false, A0_93.QUALIFICATION_STATUS
      end
    elseif A1_94:GetQuestSequence(L7_100) == A0_93.SEQ_5 then
    elseif A1_94:GetQuestSequence(L7_100) == A0_93.SEQ_6 then
    elseif A1_94:GetQuestSequence(L7_100) == A0_93.SEQ_7 then
    elseif A1_94:GetQuestSequence(L7_100) == A0_93.SEQ_FINISH then
    end
    return true, 0
  end
  L0_73.IsQualified = L1_74
  L0_73 = ClsRog101
  function L1_74(A0_101, A1_102, A2_103, A3_104)
    local L4_105
    L4_105 = A0_101.GetQuestId
    L4_105 = L4_105(A0_101)
    if A1_102:GetQuestSequence(L4_105) == A0_101.SEQ_1 then
    elseif A1_102:GetQuestSequence(L4_105) == A0_101.SEQ_2 then
    elseif A1_102:GetQuestSequence(L4_105) == A0_101.SEQ_3 then
    elseif A1_102:GetQuestSequence(L4_105) == A0_101.SEQ_4 then
    elseif A1_102:GetQuestSequence(L4_105) == A0_101.SEQ_5 then
    elseif A1_102:GetQuestSequence(L4_105) == A0_101.SEQ_6 then
      if A2_103:GetBaseId() == A0_101.EOBJECT0 then
        return false
      end
    elseif A1_102:GetQuestSequence(L4_105) == A0_101.SEQ_7 then
    elseif A1_102:GetQuestSequence(L4_105) == A0_101.SEQ_FINISH then
    end
    return true
  end
  L0_73.IsTargetingPossible = L1_74
  L0_73 = ClsRog101
  function L1_74(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_1 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_2 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_3 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_4 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_5 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_6 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_7 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_FINISH then
    end
    return A0_106:IsBattleNpcTriggerOwner(A1_107, A2_108, false), false
  end
  L0_73.GetGimmickState = L1_74
  L0_73 = ClsRog101
  function L1_74(A0_110, A1_111, A2_112, A3_113, ...)
    local L5_115
    L5_115 = A0_110.GetQuestId
    L5_115 = L5_115(A0_110)
    if A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_6 and A3_113 == A0_110.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_73.IsAcceptDirectorResult = L1_74
end)()
