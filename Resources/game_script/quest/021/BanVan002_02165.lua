(function()
  print("BanVan002 loaded")
  function BanVan002.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanVan002.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN002_02165_LINUVALI_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN002_02165_LINUVALI_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_EVENT_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN002_02165_LINUVALI_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN002_02165_LINUVALI_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN002_02165_LINUVALI_000_004, true)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(15)
    A2_5:LookAt()
    A2_5:TurnTo(30, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanVan002.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A2_8.TurnTo
    L3_9(A2_8, A1_7, false)
    L3_9 = A2_8.WaitForTurn
    L3_9(A2_8)
    L3_9 = A0_6.BindCharacter
    L3_9 = L3_9(A0_6, A0_6.BIND_ACTOR0)
    L3_9:LookAt(A1_7)
    L3_9:TurnTo(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN002_02165_LINUVALI_000_010, true)
    A0_6:Wait(10)
    A2_8:LookAt(L3_9)
    A0_6:Wait(10)
    A1_7:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN002_02165_RANUVALI_000_011, true)
    A0_6:Wait(10)
    A2_8:LookAt(A1_7)
    A0_6:Wait(10)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN002_02165_LINUVALI_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN002_02165_LINUVALI_000_013, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN002_02165_LINUVALI_000_014, true)
  end
  function BanVan002.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_BANVAN002_02165_RANUVALI_000_008, true)
  end
  function BanVan002.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_BANVAN002_02165_EENUVANU_000_030, true)
    A0_13:Wait(10)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_BANVAN002_02165_EENUVANU_000_031, true)
    A0_13:Wait(10)
    A2_15:Idle(A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_13:Wait(30)
    A2_15:LookAt()
    A2_15:TurnTo(-90, false, true)
    A2_15:WaitForTurn()
    A2_15:WalkOut(0, 10, A0_13.MOVE_WALK)
    A2_15:Transparency(A0_13.TRANS_TYPE_FADE_OUT, 45)
    A2_15:WaitForTransparency()
  end
  function BanVan002.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_BANVAN002_02165_LINUVALI_000_020, true)
  end
  function BanVan002.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANVAN002_02165_RANUVALI_000_021, true)
  end
  function BanVan002.OnScene00007(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28, L7_29, L8_30, L9_31
    L4_26 = A2_24
    L3_25 = A2_24.TurnTo
    L5_27 = 0
    L6_28 = false
    L7_29 = true
    L3_25(L4_26, L5_27, L6_28, L7_29)
    L4_26 = A2_24
    L3_25 = A2_24.WaitForTurn
    L3_25(L4_26)
    L4_26 = A2_24
    L3_25 = A2_24.LookAt
    L5_27 = A1_23
    L3_25(L4_26, L5_27)
    L4_26 = A1_23
    L3_25 = A1_23.Position
    L5_27 = A2_24
    L6_28 = A0_22.ARRANGE_TYPE_BASE_FRONT
    L7_29 = 3
    L3_25(L4_26, L5_27, L6_28, L7_29)
    L4_26 = A0_22
    L3_25 = A0_22.Wait
    L5_27 = 10
    L3_25(L4_26, L5_27)
    L4_26 = A0_22
    L3_25 = A0_22.BindCharacter
    L5_27 = A0_22.BIND_ACTOR0
    L3_25 = L3_25(L4_26, L5_27)
    L5_27 = L3_25
    L4_26 = L3_25.LookAt
    L6_28 = A1_23
    L4_26(L5_27, L6_28)
    L5_27 = A0_22
    L4_26 = A0_22.BindCharacter
    L6_28 = A0_22.BIND_ACTOR1
    L4_26 = L4_26(L5_27, L6_28)
    L6_28 = L4_26
    L5_27 = L4_26.LookAt
    L7_29 = A1_23
    L5_27(L6_28, L7_29)
    L6_28 = A0_22
    L5_27 = A0_22.CreateCharacter
    L7_29 = A0_22.LOC_ACTOR4
    L8_30 = L3_25
    L9_31 = A0_22.ARRANGE_TYPE_FRONT
    L5_27 = L5_27(L6_28, L7_29, L8_30, L9_31, 12)
    L7_29 = L5_27
    L6_28 = L5_27.Direction
    L8_30 = A2_24
    L6_28(L7_29, L8_30)
    L7_29 = A0_22
    L6_28 = A0_22.Wait
    L8_30 = 10
    L6_28(L7_29, L8_30)
    L7_29 = L5_27
    L6_28 = L5_27.Position
    L8_30 = L5_27
    L9_31 = A0_22.ARRANGE_TYPE_LEFT
    L6_28(L7_29, L8_30, L9_31, 2)
    L7_29 = A0_22
    L6_28 = A0_22.Wait
    L8_30 = 10
    L6_28(L7_29, L8_30)
    L7_29 = A0_22
    L6_28 = A0_22.CreateCharacter
    L8_30 = A0_22.LOC_ACTOR3
    L9_31 = L5_27
    L6_28 = L6_28(L7_29, L8_30, L9_31, A0_22.ARRANGE_TYPE_RIGHT, 4)
    L8_30 = L6_28
    L7_29 = L6_28.Direction
    L9_31 = A2_24
    L7_29(L8_30, L9_31)
    L8_30 = A0_22
    L7_29 = A0_22.CreateCharacter
    L9_31 = A0_22.LOC_ACTOR3
    L7_29 = L7_29(L8_30, L9_31, L5_27, A0_22.ARRANGE_TYPE_LEFT, 4)
    L9_31 = L7_29
    L8_30 = L7_29.Direction
    L8_30(L9_31, A2_24)
    L9_31 = A0_22
    L8_30 = A0_22.CreateCharacter
    L8_30 = L8_30(L9_31, A0_22.LOC_ACTOR3, L5_27, A0_22.ARRANGE_TYPE_RIGHT, 4)
    L9_31 = L8_30.Direction
    L9_31(L8_30, L3_25)
    L9_31 = L8_30.Visible
    L9_31(L8_30, A0_22.VISIBLE_HIDE)
    L9_31 = A0_22.CreateCharacter
    L9_31 = L9_31(A0_22, A0_22.LOC_ACTOR3, L5_27, A0_22.ARRANGE_TYPE_LEFT, 4)
    L9_31:Direction(L3_25)
    L9_31:Visible(A0_22.VISIBLE_HIDE)
    A1_23:Direction(L3_25)
    A1_23:LookAt(A2_24)
    L3_25:Direction(A1_23)
    L4_26:Direction(A1_23)
    L5_27:Position(L5_27, A0_22.ARRANGE_TYPE_BACK, 3)
    A0_22:PlayTwoShotCamera(A0_22.TWOSHOT_TYPE_LEFT_45, L4_26, A2_24, 0.2)
    A0_22:Orbit(-20, -20, 0, 0, 0)
    A0_22:ChangeBGMVolume(0)
    A0_22:Wait(30)
    A0_22:PlayBGM(A0_22.BGM_MUSIC_NO_MUSIC)
    A0_22:FadeIn(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANVAN002_02165_LINUVALI_000_040, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A0_22:Wait(10)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_GREETING_RESPECT)
    A0_22:Wait(20)
    A1_23:LookAt(L4_26)
    A0_22:Wait(30)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_27:Talk(A1_23, A0_22, A0_22.TEXT_BANVAN002_02165_ZOUHYOUVANU02165_000_041, true, A0_22.TALK_SHAPE_EMPHASIS, nil, nil, A0_22.LIP_TYPE_NONE)
    A2_24:LookAt(L5_27)
    A0_22:Wait(20)
    L4_26:LookAt(L5_27)
    L3_25:LookAt(L5_27)
    A1_23:LookAt()
    A1_23:TurnTo(120, false)
    A0_22:Wait(10)
    A1_23:LookAt(-30, 0)
    A0_22:PlayBGM(A0_22.BGM_MUSIC_EVENT_DISQUIET01)
    A0_22:ChangeBGMVolume(0.5)
    L5_27:WalkIn(180, 8, A0_22.MOVE_RUN)
    L6_28:WalkIn(190, 7, A0_22.MOVE_RUN)
    L7_29:WalkIn(170, 6, A0_22.MOVE_RUN)
    A0_22:Wait(20)
    A0_22:PlayTwoShotCamera(A0_22.TWOSHOT_TYPE_FRONT, L8_30, L9_31, 0)
    A0_22:Orbit(-15, -15, 0, 0, 0)
    A1_23:Visible(A0_22.VISIBLE_HIDE)
    A1_23:LookAt(L5_27)
    L4_26:Idle(A0_22.ACTION_TIMELINE_EVENT_BASE_CAUTION)
    L3_25:Idle(A0_22.ACTION_TIMELINE_EVENT_BASE_CAUTION)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_BASE_CAUTION)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_BASE_CAUTION)
    L5_27:WaitForMove()
    A2_24:Direction(L5_27)
    A1_23:Direction(L5_27)
    A0_22:Wait(60)
    A0_22:PlayTwoShotCamera(A0_22.TWOSHOT_TYPE_RIGHT_45, L3_25, L5_27, 0)
    A0_22:Orbit(40, 40, 0, 0, 0)
    A0_22:Zoom(2, 2, 0, 0, 0)
    A0_22:SideDolly(1, -1, 600, 0, 60)
    A1_23:Visible(A0_22.VISIBLE_SHOW)
    A0_22:Wait(10)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANVAN002_02165_LINUVALI_000_042, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    L5_27:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_27:Talk(A1_23, A0_22, A0_22.TEXT_BANVAN002_02165_ZOUHYOUVANU02165_000_043, true, A0_22.TALK_SHAPE_EMPHASIS, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlayTwoShotCamera(A0_22.TWOSHOT_TYPE_LEFT_45, A1_23, A2_24, 0)
    A0_22:Orbit(-10, -10, 0, 0, 0)
    A0_22:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_22:Wait(10)
    A1_23:BattleMode(true)
    A0_22:Wait(30)
    A2_24:LookAt(A1_23)
    A0_22:Wait(20)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANVAN002_02165_LINUVALI_000_044, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A1_23:LookAt(A2_24)
    A0_22:Wait(10)
    A2_24:LookAt(L5_27)
    A0_22:Wait(30)
    A2_24:WalkOut(0, 4, A0_22.MOVE_WALK)
    A2_24:WaitForMove()
    L5_27:Direction(A2_24)
    L6_28:Direction(A2_24)
    L7_29:Direction(A2_24)
    A1_23:BattleMode(false)
    A0_22:Wait(60)
    A0_22:PlayCamera(5, A2_24)
    A0_22:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_22:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_22:ChangeBGMVolume(0)
    A0_22:Wait(20)
    A0_22:PlayBGM(A0_22.BGM_MUSIC_NO_MUSIC)
    A2_24:Idle(A0_22.ACTION_TIMELINE_EVENT_BASE_LOOK_FRONT)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_BASE_LOOK_FRONT)
    A0_22:Wait(5)
    A0_22:Zoom(-0.5, 0.2, 3, 2, 2)
    A0_22:UpdownDolly(-0.1, 0, 3, 2, 2)
    A0_22:Wait(40)
    A0_22:PlayTwoShotCamera(A0_22.TWOSHOT_TYPE_RIGHT_45, A2_24, L5_27, 3)
    A0_22:SideDolly(-1, -1, 0, 0, 0)
    A0_22:Orbit(-20, 0, 900, 0, 60)
    A0_22:Wait(180)
    L5_27:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_27:Talk(A1_23, A0_22, A0_22.TEXT_BANVAN002_02165_ZOUHYOUVANU02165_000_045, true, A0_22.TALK_SHAPE_EMPHASIS, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L5_27:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_23:LookAt(L5_27)
    A0_22:PlayBGM(A0_22.BGM_MUSIC_EVENT_TENSION)
    A0_22:ChangeBGMVolume(0.5)
    A0_22:Wait(10)
    A0_22:PlayCamera(5, A1_23)
    A0_22:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A2_24:Visible(A0_22.VISIBLE_HIDE)
    L6_28:Idle(A0_22.ACTION_TIMELINE_EVENT_BASE_DANCER)
    L7_29:Idle(A0_22.ACTION_TIMELINE_EVENT_BASE_DANCER)
    L5_27:Idle(A0_22.ACTION_TIMELINE_EVENT_BASE_DANCER)
    L6_28:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_BASE_DANCER)
    L7_29:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_BASE_DANCER)
    L5_27:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_BASE_DANCER)
    A2_24:Position(A2_24, A0_22.ARRANGE_TYPE_BACK, 2)
    A2_24:Direction(-90)
    A2_24:Idle(A0_22.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED2)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED2)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SPEWING)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_22:Wait(40)
    A0_22:PlayCamera(9, L5_27)
    A0_22:UpdownDolly(0.3, 0.3, 0, 0, 0)
    L4_26:Idle(A0_22.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED2)
    L3_25:Idle(A0_22.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED2)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED2)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED2)
    A1_23:LookAt(A2_24)
    A0_22:Wait(10)
    A0_22:Zoom(0, -10, 5, 5, 5)
    A0_22:Gyro(0, 30, 5, 5, 5)
    A0_22:UpdownPan(0, -40, 5, 5, 5)
    A0_22:Wait(230)
    A0_22:PlayTwoShotCamera(A0_22.TWOSHOT_TYPE_LEFT_45, A1_23, A2_24, 0)
    A0_22:Orbit(-10, -10, 0, 0, 0)
    A2_24:Visible(A0_22.VISIBLE_SHOW)
    A0_22:Wait(30)
    A1_23:LookAt(L5_27)
    A0_22:Wait(10)
    A1_23:BattleMode(true)
    A0_22:Wait(30)
    A0_22:FadeOut(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A0_22:DisableSceneSkip()
    A0_22:ChangeBGMVolume(0)
    A0_22:Wait(30)
    A0_22:ContinueEventBGM()
    A0_22:PlayBGM(A0_22.BGM_MUSIC_NO_MUSIC)
    A0_22:EnableSceneSkip()
  end
  function BanVan002.OnScene00008(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_BANVAN002_02165_RANUVALI_000_035, true)
  end
  function BanVan002.OnScene00009(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_BANVAN002_02165_EENUVANU_000_036, true)
  end
  function BanVan002.OnScene00010(A0_38, A1_39, A2_40)
    if A0_38:IsBattleNpcOwner(A1_39, true) == true or A0_38:IsBattleNpcTriggerOwner(A1_39, A2_40, false) == true then
    else
      A0_38:LogMessage(A0_38.LOG_MSG_EVENT_POP_MESSAGE)
    end
    A0_38:StopEventBGM()
  end
  function BanVan002.OnScene00011(A0_41, A1_42, A2_43)
  end
  function BanVan002.OnScene00012(A0_44, A1_45, A2_46)
  end
  function BanVan002.OnScene00013(A0_47, A1_48, A2_49)
  end
  function BanVan002.OnScene00014(A0_50, A1_51, A2_52)
  end
  function BanVan002.OnScene00015(A0_53, A1_54, A2_55)
  end
  function BanVan002.OnScene00016(A0_56, A1_57, A2_58)
  end
  function BanVan002.OnScene00017(A0_59, A1_60, A2_61)
    if A0_59:IsBattleNpcOwner(A1_60, true) == true or A0_59:IsBattleNpcTriggerOwner(A1_60, A2_61, false) == true then
      A0_59:LogMessage(A0_59.EVENT_NOT_TALK)
    else
      A2_61:Talk(A1_60, A0_59, A0_59.TEXT_BANVAN002_02165_LINUVALI_100_050, true)
    end
  end
  function BanVan002.OnScene00018(A0_62, A1_63, A2_64)
    if A0_62:IsBattleNpcOwner(A1_63, true) == true or A0_62:IsBattleNpcTriggerOwner(A1_63, A2_64, false) == true then
      A0_62:LogMessage(A0_62.EVENT_NOT_TALK)
    else
      A2_64:Talk(A1_63, A0_62, A0_62.TEXT_BANVAN002_02165_RANUVALI_100_051, true)
    end
  end
  function BanVan002.OnScene00019(A0_65, A1_66, A2_67)
    if A0_65:IsBattleNpcOwner(A1_66, true) == true or A0_65:IsBattleNpcTriggerOwner(A1_66, A2_67, false) == true then
      A0_65:LogMessage(A0_65.EVENT_NOT_TALK)
    else
      A2_67:Talk(A1_66, A0_65, A0_65.TEXT_BANVAN002_02165_EENUVANU_100_052, true)
    end
  end
  function BanVan002.OnScene00020(A0_68, A1_69, A2_70)
  end
  function BanVan002.OnScene00021(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A0_71:BindCharacter(A0_71.BIND_ACTOR2):LookAt(A1_72)
    A0_71:BindCharacter(A0_71.BIND_ACTOR2):TurnTo(A1_72)
    A0_71:BindCharacter(A0_71.BIND_ACTOR3):LookAt(A1_72)
    A0_71:BindCharacter(A0_71.BIND_ACTOR3):TurnTo(A1_72)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_NO_STRONG)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_BANVAN002_02165_LINUVALI_000_060, false)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_BANVAN002_02165_LINUVALI_000_061, false)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_BANVAN002_02165_LINUVALI_000_062, true)
    A2_73:WaitForActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_71:Wait(15)
    A2_73:LookAt()
    A2_73:TurnTo(65, false, true)
    A2_73:WaitForTurn()
    A2_73:WalkOut(0, 10, A0_71.MOVE_WALK)
    A2_73:Transparency(A0_71.TRANS_TYPE_FADE_OUT, 45)
    A0_71:BindCharacter(A0_71.BIND_ACTOR2):LookAt()
    A0_71:BindCharacter(A0_71.BIND_ACTOR3):LookAt()
    A0_71:Wait(15)
    A0_71:BindCharacter(A0_71.BIND_ACTOR2):TurnTo(45, false, true)
    A0_71:Wait(15)
    A0_71:BindCharacter(A0_71.BIND_ACTOR3):TurnTo(0, false, true)
    A0_71:BindCharacter(A0_71.BIND_ACTOR2):WaitForTurn()
    A0_71:BindCharacter(A0_71.BIND_ACTOR2):WalkOut(0, 10, A0_71.MOVE_WALK)
    A0_71:BindCharacter(A0_71.BIND_ACTOR2):Transparency(A0_71.TRANS_TYPE_FADE_OUT, 45)
    A0_71:BindCharacter(A0_71.BIND_ACTOR3):WaitForTurn()
    A0_71:BindCharacter(A0_71.BIND_ACTOR3):WalkOut(0, 10, A0_71.MOVE_WALK)
    A0_71:Wait(15)
    A0_71:BindCharacter(A0_71.BIND_ACTOR3):Transparency(A0_71.TRANS_TYPE_FADE_OUT, 45)
    A2_73:WaitForTransparency()
    A0_71:BindCharacter(A0_71.BIND_ACTOR2):WaitForTransparency()
    A0_71:BindCharacter(A0_71.BIND_ACTOR3):WaitForTransparency()
  end
  function BanVan002.OnScene00022(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANVAN002_02165_RANUVALI_000_050, true)
  end
  function BanVan002.OnScene00023(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_BANVAN002_02165_EENUVANU_000_051, true)
  end
  function BanVan002.OnScene00024(A0_80, A1_81, A2_82)
    local L3_83, L4_84, L5_85, L6_86
    L4_84 = A2_82
    L3_83 = A2_82.LookAt
    L5_85 = A1_81
    L3_83(L4_84, L5_85)
    L4_84 = A1_81
    L3_83 = A1_81.Position
    L5_85 = A2_82
    L6_86 = A0_80.ARRANGE_TYPE_BASE_FRONT
    L3_83(L4_84, L5_85, L6_86, 3)
    L4_84 = A1_81
    L3_83 = A1_81.Direction
    L5_85 = A2_82
    L3_83(L4_84, L5_85)
    L4_84 = A1_81
    L3_83 = A1_81.LookAt
    L5_85 = A2_82
    L3_83(L4_84, L5_85)
    L4_84 = A0_80
    L3_83 = A0_80.Wait
    L5_85 = 10
    L3_83(L4_84, L5_85)
    L4_84 = A0_80
    L3_83 = A0_80.BindCharacter
    L5_85 = A0_80.BIND_ACTOR4
    L3_83 = L3_83(L4_84, L5_85)
    L5_85 = L3_83
    L4_84 = L3_83.Position
    L6_86 = A1_81
    L4_84(L5_85, L6_86, A0_80.ARRANGE_TYPE_LEFT, 4)
    L5_85 = L3_83
    L4_84 = L3_83.Direction
    L6_86 = A1_81
    L4_84(L5_85, L6_86)
    L5_85 = L3_83
    L4_84 = L3_83.LookAt
    L6_86 = A1_81
    L4_84(L5_85, L6_86)
    L5_85 = A0_80
    L4_84 = A0_80.CreateCharacter
    L6_86 = A0_80.LOC_ACTOR0
    L4_84 = L4_84(L5_85, L6_86, A1_81, A0_80.ARRANGE_TYPE_BACK, 5)
    L6_86 = L4_84
    L5_85 = L4_84.Direction
    L5_85(L6_86, A2_82)
    L6_86 = L4_84
    L5_85 = L4_84.LookAt
    L5_85(L6_86, A2_82)
    L6_86 = L4_84
    L5_85 = L4_84.Visible
    L5_85(L6_86, A0_80.VISIBLE_HIDE)
    L6_86 = A0_80
    L5_85 = A0_80.Wait
    L5_85(L6_86, 10)
    L6_86 = A0_80
    L5_85 = A0_80.CreateCharacter
    L5_85 = L5_85(L6_86, A0_80.LOC_ACTOR1, L4_84, A0_80.ARRANGE_TYPE_RIGHT, 2)
    L6_86 = L5_85.Direction
    L6_86(L5_85, A2_82)
    L6_86 = L5_85.Visible
    L6_86(L5_85, A0_80.VISIBLE_HIDE)
    L6_86 = A0_80.CreateCharacter
    L6_86 = L6_86(A0_80, A0_80.LOC_ACTOR2, L4_84, A0_80.ARRANGE_TYPE_LEFT, 2)
    L6_86:Direction(A2_82)
    L6_86:Visible(A0_80.VISIBLE_HIDE)
    A1_81:LookAt(L4_84)
    A1_81:Position(L3_83, A0_80.ARRANGE_TYPE_FRONT, 3)
    A1_81:Direction(-150, false)
    A2_82:LookAt(L4_84)
    L3_83:LookAt(L4_84)
    L4_84:Position(L4_84, A0_80.ARRANGE_TYPE_FRONT, 2)
    L6_86:Position(L6_86, A0_80.ARRANGE_TYPE_FRONT, 0.5)
    A0_80:PlayTwoShotCamera(A0_80.TWOSHOT_TYPE_FRONT, L4_84, A2_82, 1.5)
    A0_80:Orbit(18, 18, 0, 0, 0)
    A0_80:SideDolly(-1.5, -1.5, 0, 0, 0)
    A0_80:UpdownPan(30, 0, 120, 0, 30)
    A0_80:UpdownDolly(-3, 0, 120, 0, 30)
    A0_80:ChangeBGMVolume(0)
    A0_80:Wait(30)
    A0_80:FadeIn(A0_80.FADE_DEFAULT)
    L4_84:WalkIn(180, 3, A0_80.MOVE_WALK)
    L5_85:WalkIn(200, 4, A0_80.MOVE_WALK)
    L6_86:WalkIn(160, 5, A0_80.MOVE_WALK)
    L4_84:Visible(A0_80.VISIBLE_SHOW)
    L5_85:Visible(A0_80.VISIBLE_SHOW)
    L6_86:Visible(A0_80.VISIBLE_SHOW)
    A0_80:WaitForFade()
    A0_80:PlayBGM(A0_80.BGM_MUSIC_EVENT_JOYFUL01)
    A0_80:ChangeBGMVolume(0.5)
    L4_84:WaitForMove()
    L5_85:WaitForMove()
    L5_85:TurnTo(A2_82, false)
    L6_86:WaitForMove()
    L6_86:TurnTo(A2_82, false)
    L6_86:WaitForTurn()
    A0_80:WaitForDolly()
    A0_80:Wait(30)
    A0_80:PlayCamera(1, L4_84)
    A0_80:Orbit(10, 10, 0, 0, 0)
    A0_80:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_80:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_80:SideDolly(-0.4, -0.4, 0, 0, 0)
    A1_81:Visible(A0_80.VISIBLE_HIDE)
    A0_80:Wait(20)
    L4_84:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK2)
    L4_84:Talk(A1_81, A0_80, A0_80.TEXT_BANVAN002_02165_LINUVALI_000_070, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:Wait(10)
    L6_86:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_GREETING_RESPECT)
    A0_80:Wait(20)
    L5_85:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_GREETING_RESPECT)
    A0_80:Wait(60)
    A0_80:PlayTwoShotCamera(A0_80.TWOSHOT_TYPE_FRONT, L3_83, A2_82, 0)
    L4_84:Visible(A0_80.VISIBLE_HIDE)
    L5_85:Visible(A0_80.VISIBLE_HIDE)
    L6_86:Visible(A0_80.VISIBLE_HIDE)
    A1_81:Visible(A0_80.VISIBLE_SHOW)
    A0_80:Wait(20)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_BANVAN002_02165_SONUVANU_000_071, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:Wait(20)
    L3_83:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK2)
    L3_83:Talk(A1_81, A0_80, A0_80.TEXT_BANVAN002_02165_SANUVANU_000_072, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:Wait(20)
    A0_80:PlayTwoShotCamera(A0_80.TWOSHOT_TYPE_FRONT, L4_84, A2_82, 1.5)
    A0_80:Orbit(18, 18, 0, 0, 0)
    A0_80:SideDolly(-1.5, -1.5, 0, 0, 0)
    L4_84:Visible(A0_80.VISIBLE_SHOW)
    L5_85:Visible(A0_80.VISIBLE_SHOW)
    L6_86:Visible(A0_80.VISIBLE_SHOW)
    L4_84:LookAt(L3_83)
    A0_80:Wait(20)
    L4_84:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_COMFORTABLE)
    L4_84:Talk(A1_81, A0_80, A0_80.TEXT_BANVAN002_02165_LINUVALI_000_073, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L4_84:CancelActionTimeline(A0_80.ACTION_TIMELINE_EVENT_COMFORTABLE)
    A0_80:Wait(10)
    L5_85:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_GREETING_RESPECT)
    A0_80:Wait(20)
    L6_86:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_GREETING_RESPECT)
    L4_84:LookAt(A1_81)
    A0_80:Wait(30)
    A1_81:PlayActionTimeline(A0_80.ACTION_TIMELINE_FACIAL_SMILE)
    A1_81:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_86:WaitForActionTimeline(A0_80.ACTION_TIMELINE_EVENT_GREETING_RESPECT)
    L5_85:LookAt()
    L5_85:TurnTo(-170, false)
    A0_80:Wait(20)
    L6_86:LookAt()
    L6_86:TurnTo(-160, false)
    L6_86:WaitForTurn()
    A0_80:Wait(10)
    L5_85:WalkOut(0, 5, A0_80.MOVE_WALK)
    L6_86:WalkOut(0, 5, A0_80.MOVE_WALK)
    L4_84:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_GREETING_RESPECT)
    L4_84:WaitForActionTimeline(A0_80.ACTION_TIMELINE_EVENT_GREETING_RESPECT)
    L4_84:LookAt()
    L4_84:TurnTo(-150, false)
    L4_84:WaitForTurn()
    A0_80:Wait(10)
    L4_84:WalkOut(0, 5, A0_80.MOVE_WALK)
    A0_80:Wait(30)
    A0_80:FadeOut(A0_80.FADE_DEFAULT)
    A0_80:WaitForFade()
    A0_80:Wait(30)
  end
  function BanVan002.OnScene00025(A0_87, A1_88, A2_89)
    local L3_90, L4_91
    L4_91 = A2_89
    L3_90 = A2_89.TurnTo
    L3_90(L4_91, A1_88, false)
    L4_91 = A2_89
    L3_90 = A2_89.WaitForTurn
    L3_90(L4_91)
    L4_91 = A2_89
    L3_90 = A2_89.PlayActionTimeline
    L3_90(L4_91, A0_87.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_91 = A2_89
    L3_90 = A2_89.Talk
    L3_90(L4_91, A1_88, A0_87, A0_87.TEXT_BANVAN002_02165_LINUVALI_000_080, false)
    L4_91 = A2_89
    L3_90 = A2_89.PlayActionTimeline
    L3_90(L4_91, A0_87.ACTION_TIMELINE_EVENT_SUFFERING)
    L4_91 = A2_89
    L3_90 = A2_89.Talk
    L3_90(L4_91, A1_88, A0_87, A0_87.TEXT_BANVAN002_02165_LINUVALI_000_081, true)
    L4_91 = A0_87
    L3_90 = A0_87.Wait
    L3_90(L4_91, 10)
    L4_91 = A1_88
    L3_90 = A1_88.PlayActionTimeline
    L3_90(L4_91, A0_87.ACTION_TIMELINE_EMOTE_SHRUG)
    L4_91 = A1_88
    L3_90 = A1_88.WaitForActionTimeline
    L3_90(L4_91, A0_87.ACTION_TIMELINE_EMOTE_SHRUG)
    L4_91 = A2_89
    L3_90 = A2_89.Talk
    L3_90(L4_91, A1_88, A0_87, A0_87.TEXT_BANVAN002_02165_LINUVALI_000_082, false)
    L4_91 = A2_89
    L3_90 = A2_89.Talk
    L3_90(L4_91, A1_88, A0_87, A0_87.TEXT_BANVAN002_02165_LINUVALI_000_083, false)
    L4_91 = A2_89
    L3_90 = A2_89.PlayActionTimeline
    L3_90(L4_91, A0_87.ACTION_TIMELINE_EVENT_EVENT_DISAPPOINT)
    L4_91 = A2_89
    L3_90 = A2_89.Talk
    L3_90(L4_91, A1_88, A0_87, A0_87.TEXT_BANVAN002_02165_LINUVALI_000_084, true)
    L4_91 = A0_87
    L3_90 = A0_87.QuestReward
    L4_91 = L3_90(L4_91, A2_89, A1_88)
    if L3_90 then
      A0_87:QuestCompleted(A0_87.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_87:Wait(130)
    end
    return L3_90, L4_91
  end
  function BanVan002.OnScene00026(A0_92, A1_93, A2_94, ...)
    A0_92:CloseHowTo()
    A0_92:BeginCutScene()
    A0_92:PlayCutScene(A0_92.NCUT_EVENT_BANVAN002_1)
    A0_92:DisableSceneSkip()
    A0_92:PlayBGM(1)
    A0_92:EnableSceneSkip()
    A0_92:EndCutScene()
    A0_92:DisableSceneSkip()
    A0_92:PlayBGM(1)
    A0_92:FadeOut(A0_92.FADE_DEFAULT, A0_92.FADE_LAYER_BACK)
    A0_92:WaitForFade()
    A0_92:Wait(40)
    A0_92:FadeIn(A0_92.FADE_DEFAULT)
    A0_92:WaitForFade()
    A0_92:Wait(30)
    A0_92:ScreenImage(A0_92.SCREEN_IMAGE_FRIEND_RANKUP)
    A0_92:Wait(60)
    A0_92:LogMessage(A0_92.LOG_MESSAGE_001, 2)
    A0_92:Wait(30)
    A0_92:SystemTalk(A0_92.TEXT_BANVAN002_02165_SYSTEM_000_200, false)
    A0_92:SystemTalk(A0_92.TEXT_BANVAN002_02165_SYSTEM_000_201, false)
    A0_92:SystemTalk(A0_92.TEXT_BANVAN002_02165_SYSTEM_100_300, false)
    A0_92:SystemTalk(A0_92.TEXT_BANVAN002_02165_SYSTEM_100_301, true)
    A0_92:Wait(10)
    A0_92:SystemTalk(A0_92.TEXT_BANVAN002_02165_SYSTEM_000_202, true)
    A0_92:Wait(15)
    A0_92:FadeOut(A0_92.FADE_DEFAULT)
    A0_92:WaitForFade()
    A0_92:Wait(15)
    A0_92:EnableSceneSkip()
    return (...)
  end
  function BanVan002.OnScene00027(A0_96, A1_97, A2_98)
    A2_98:LookAt(A1_97)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_BANVAN002_02165_SONUVANU_000_075, true)
  end
  function BanVan002.OnScene00028(A0_99, A1_100, A2_101)
    A2_101:LookAt(A1_100)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_NO_STRONG)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_BANVAN002_02165_SANUVANU_000_076, true)
  end
  function BanVan002.IsTodoChecked(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
    if A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_0 then
      return false
    end
    if A2_104 == 0 then
      return A1_103:GetQuestUI8AL(L3_105) >= 1
    elseif A2_104 == 1 then
      return A1_103:GetQuestUI8AL(L3_105) >= 1
    elseif A2_104 == 2 then
      return A1_103:GetQuestUI8AL(L3_105) >= 1
    elseif A2_104 == 3 then
      return A1_103:GetQuestUI8AL(L3_105) >= 3
    elseif A2_104 == 4 then
      return A1_103:GetQuestUI8AL(L3_105) >= 1
    elseif A2_104 == 5 then
      return A1_103:GetQuestUI8AL(L3_105) >= 1
    elseif A2_104 == 6 then
      return false
    end
  end
  function BanVan002.GetBalloonTalkArgs(A0_106, A1_107, A2_108, A3_109, ...)
    local L5_111
    L5_111 = A0_106.GetQuestId
    L5_111 = L5_111(A0_106)
    if A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_1 then
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_2 then
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_3 then
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_4 then
      if A2_108:GetLayoutId() == A0_106.ENEMY0 then
        if A3_109 == A0_106.BALLOON_TALK_TIMING_POP then
        end
      elseif A2_108:GetLayoutId() == A0_106.ENEMY1 then
        if A3_109 == A0_106.BALLOON_TALK_TIMING_POP then
          return A0_106.TEXT_BANVAN002_02165_BALLOON_000_300, 5000, false, 2000, false
        end
      else
      end
    elseif A2_108:GetLayoutId() == A0_106.ENEMY2 and A3_109 ~= A0_106.BALLOON_TALK_TIMING_POP or A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_5 then
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_6 then
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_112, L1_113
  L0_112 = BanVan002
  L0_112.SCRIPT_VERSION = 1
  L0_112 = BanVan002
  function L1_113(A0_114)
    local L1_115
  end
  L0_112.OnInitialize = L1_113
  L0_112 = BanVan002
  function L1_113(A0_116, A1_117, A2_118, A3_119, A4_120)
    local L5_121
    L5_121 = A0_116.GetQuestId
    L5_121 = L5_121(A0_116)
    if A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_1 then
      if A3_119 == A0_116.ACTOR1 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR2 then
        return true
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_2 then
      if A3_119 == A0_116.ACTOR3 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR1 then
        return true
      elseif A3_119 == A0_116.ACTOR2 then
        return true
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_3 then
      if A3_119 == A0_116.ACTOR1 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR2 then
        return true
      elseif A3_119 == A0_116.ACTOR4 then
        return true
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_4 then
      if A4_120 == A0_116.EVENTRANGE0 then
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A4_120 == A0_116.ENEMY0 then
        return A1_117:GetQuestUI8AL(L5_121) < 3
      elseif A4_120 == A0_116.ENEMY1 then
        return A1_117:GetQuestUI8AL(L5_121) < 3
      elseif A4_120 == A0_116.ENEMY2 then
        return A1_117:GetQuestUI8AL(L5_121) < 3
      elseif A3_119 == A0_116.ACTOR5 then
        return true
      elseif A3_119 == A0_116.ACTOR6 then
        return true
      elseif A3_119 == A0_116.ACTOR7 then
        return true
      elseif A3_119 == A0_116.ACTOR8 then
        return true
      elseif A3_119 == A0_116.ACTOR9 then
        return true
      elseif A3_119 == A0_116.ACTOR10 then
        return true
      elseif A3_119 == A0_116.EOBJECT0 then
        return true
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_5 then
      if A3_119 == A0_116.ACTOR8 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR9 then
        return true
      elseif A3_119 == A0_116.ACTOR10 then
        return true
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_FINISH then
      if A3_119 == A0_116.ACTOR0 then
        return true
      elseif A3_119 == A0_116.ACTOR11 then
        return true
      elseif A3_119 == A0_116.ACTOR12 then
        return true
      end
    end
    return false
  end
  L0_112.IsAcceptEvent = L1_113
  L0_112 = BanVan002
  function L1_113(A0_122, A1_123, A2_124, A3_125, A4_126)
    local L5_127
    L5_127 = A0_122.GetQuestId
    L5_127 = L5_127(A0_122)
    if A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_1 then
      if A3_125 == A0_122.ACTOR1 then
        if 1 <= A1_123:GetQuestUI8AL(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A3_125 == A0_122.ACTOR2 then
        return false
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_2 then
      if A3_125 == A0_122.ACTOR3 then
        if 1 <= A1_123:GetQuestUI8AL(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A3_125 == A0_122.ACTOR1 then
        return false
      elseif A3_125 == A0_122.ACTOR2 then
        return false
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_3 then
      if A3_125 == A0_122.ACTOR1 then
        if 1 <= A1_123:GetQuestUI8AL(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A3_125 == A0_122.ACTOR2 then
        return false
      elseif A3_125 == A0_122.ACTOR4 then
        return false
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_4 then
      if A4_126 == A0_122.EVENTRANGE0 then
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A4_126 == A0_122.ENEMY0 then
        return A1_123:GetQuestUI8AL(L5_127) < 3
      elseif A4_126 == A0_122.ENEMY1 then
        return A1_123:GetQuestUI8AL(L5_127) < 3
      elseif A4_126 == A0_122.ENEMY2 then
        return A1_123:GetQuestUI8AL(L5_127) < 3
      elseif A3_125 == A0_122.ACTOR5 then
        return false
      elseif A3_125 == A0_122.ACTOR6 then
        return false
      elseif A3_125 == A0_122.ACTOR7 then
        return false
      elseif A3_125 == A0_122.ACTOR8 then
        return false
      elseif A3_125 == A0_122.ACTOR9 then
        return false
      elseif A3_125 == A0_122.ACTOR10 then
        return false
      elseif A3_125 == A0_122.EOBJECT0 then
        return false
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_5 then
      if A3_125 == A0_122.ACTOR8 then
        if 1 <= A1_123:GetQuestUI8AL(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A3_125 == A0_122.ACTOR9 then
        return false
      elseif A3_125 == A0_122.ACTOR10 then
        return false
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_FINISH then
      if A3_125 == A0_122.ACTOR0 then
        return true
      elseif A3_125 == A0_122.ACTOR11 then
        return false
      elseif A3_125 == A0_122.ACTOR12 then
        return false
      end
    end
    return false
  end
  L0_112.IsAnnounce = L1_113
  L0_112 = BanVan002
  function L1_113(A0_128, A1_129, A2_130, A3_131, A4_132)
    local L5_133
    L5_133 = A0_128.GetQuestId
    L5_133 = L5_133(A0_128)
    if A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_4 then
      if A3_131 == A0_128.ACTOR5 then
        return A0_128:IsBattleNpcOwner(A1_129, false) == false
      elseif A3_131 == A0_128.ACTOR6 then
        return A0_128:IsBattleNpcOwner(A1_129, false) == false
      elseif A3_131 == A0_128.ACTOR7 then
        return A0_128:IsBattleNpcOwner(A1_129, false) == false
      end
    end
    return false
  end
  L0_112.IsEventVisible = L1_113
  L0_112 = BanVan002
  function L1_113(A0_134, A1_135, A2_136)
    local L3_137
    L3_137 = A0_134.GetQuestId
    L3_137 = L3_137(A0_134)
    if A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_0 then
      return 0, 0
    end
    if A2_136 == 0 then
      return A1_135:GetQuestUI8AL(L3_137), 0
    elseif A2_136 == 1 then
      return A1_135:GetQuestUI8AL(L3_137), 0
    elseif A2_136 == 2 then
      return A1_135:GetQuestUI8AL(L3_137), 0
    elseif A2_136 == 3 then
      return 0, 0
    elseif A2_136 == 4 then
      return A1_135:GetQuestUI8AL(L3_137), 0
    elseif A2_136 == 5 then
      return A1_135:GetQuestUI8AL(L3_137), 0
    elseif A2_136 == 6 then
      return A1_135:GetQuestUI8AL(L3_137), 0
    end
  end
  L0_112.GetTodoArgs = L1_113
  L0_112 = BanVan002
  function L1_113(A0_138, A1_139, A2_140, A3_141, A4_142)
    local L5_143
    L5_143 = A0_138.GetQuestId
    L5_143 = L5_143(A0_138)
    if A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_1 then
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_2 then
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_3 then
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_4 then
      if A4_142 == A0_138.EVENTRANGE0 then
        return A0_138.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_5 then
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_6 then
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_FINISH then
    end
    return A0_138.EVENT_STATE_NORMAL
  end
  L0_112.GetConditionId = L1_113
  L0_112 = BanVan002
  function L1_113(A0_144, A1_145, A2_146)
    local L3_147
    L3_147 = A0_144.GetQuestId
    L3_147 = L3_147(A0_144)
    if A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_1 then
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_2 then
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_3 then
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_4 then
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_5 then
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_6 then
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_FINISH then
    end
    return A0_144:IsBattleNpcTriggerOwner(A1_145, A2_146, false), false
  end
  L0_112.GetGimmickState = L1_113
end)()
