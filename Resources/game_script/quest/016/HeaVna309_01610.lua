(function()
  print("HeaVna309 loaded")
  function HeaVna309.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna309.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA309_01610_MARCECHAMP_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA309_01610_MARCECHAMP_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA309_01610_MARCECHAMP_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA309_01610_MARCECHAMP_000_003, true)
    A0_3:QuestAccepted()
  end
  function HeaVna309.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA309_01610_ALPHINAUD_000_005, true)
  end
  function HeaVna309.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_HUH)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNA309_01610_ESTINIEN_000_006, true)
  end
  function HeaVna309.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNA309_01610_ICEHEART_000_007, true)
  end
  function HeaVna309.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19
    L4_19 = A0_15
    L3_18 = A0_15.BindCharacter
    L3_18 = L3_18(L4_19, A0_15.LOC_ACTOR3)
    L4_19 = A0_15.BindCharacter
    L4_19 = L4_19(A0_15, A0_15.LOC_ACTOR4)
    A0_15:PlayCamera(28, A2_17)
    A0_15:Zoom(-2.8, -2.5, 110, 0, 10)
    A0_15:Orbit(28, 28, 0)
    A0_15:UpdownDolly(-0.7, -0.5, 110, 0, 10)
    A0_15:UpdownPan(-9, -11, 110, 0, 10)
    A0_15:SidePan(0, -2, 110, 0, 10)
    A1_16:Position(A2_17, A0_15.ARRANGE_TYPE_BACK, 0.2)
    A1_16:Direction(A2_17)
    A1_16:Position(A1_16, A0_15.ARRANGE_TYPE_LEFT, 2)
    A1_16:Direction(A2_17)
    L4_19:Position(L4_19, A0_15.ARRANGE_TYPE_LEFT, 0.3)
    L4_19:Direction(A1_16)
    A2_17:Direction(A1_16)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK, nil, A0_15.AUTO_SHAKE_ENABLE)
    A0_15:ChangeBGMVolume(0.5)
    A0_15:PlayBGM(A0_15.BGM_MUSIC_NO_MUSIC)
    A0_15:FadeIn(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A0_15:Wait(60)
    A2_17:AutoShake(false)
    A2_17:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA309_01610_ICEHEART_000_010, true)
    A0_15:Wait(10)
    L3_18:LookAt(A2_17)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A1_16:LookAt(L3_18)
    A0_15:Wait(2)
    A2_17:LookAt(L3_18)
    L3_18:Talk(A2_17, A0_15, A0_15.TEXT_HEAVNA309_01610_ALPHINAUD_000_011, true)
    A0_15:Wait(10)
    A2_17:TurnTo(L3_18, false)
    A2_17:WaitForTurn()
    A0_15:PlayBGM(A0_15.LOC_MUSIC0)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(L3_18, A0_15, A0_15.TEXT_HEAVNA309_01610_ICEHEART_000_012, false)
    A0_15:PlayCamera(27, L3_18)
    A0_15:Zoom(1, 1, 0)
    A0_15:UpdownDolly(-0.2, -0.2, 0)
    A0_15:UpdownPan(0, 0, 0)
    A0_15:SideDolly(-0.5, -0.5, 0)
    A0_15:SidePan(20, 20, 0)
    A2_17:Talk(L3_18, A0_15, A0_15.TEXT_HEAVNA309_01610_ICEHEART_000_013, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_17:Talk(L3_18, A0_15, A0_15.TEXT_HEAVNA309_01610_ICEHEART_000_014, true)
    A0_15:Wait(10)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L3_18:Talk(A2_17, A0_15, A0_15.TEXT_HEAVNA309_01610_ALPHINAUD_000_015, true)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_17:Talk(L3_18, A0_15, A0_15.TEXT_HEAVNA309_01610_ICEHEART_000_016, false)
    A2_17:Talk(L3_18, A0_15, A0_15.TEXT_HEAVNA309_01610_ICEHEART_000_017, true)
    A0_15:Wait(10)
    A0_15:ChangeBGMVolume(0)
    A2_17:LookAt(L4_19)
    A0_15:Wait(2)
    L3_18:LookAt(L4_19)
    L4_19:Talk(L3_18, A0_15, A0_15.TEXT_HEAVNA309_01610_ESTINIEN_000_018, true)
    A0_15:Wait(10)
    A2_17:Talk(L3_18, A0_15, A0_15.TEXT_HEAVNA309_01610_ICEHEART_000_019, false)
    A2_17:Talk(L3_18, A0_15, A0_15.TEXT_HEAVNA309_01610_ICEHEART_000_020, true)
    A0_15:Wait(10)
    A0_15:PlayCamera(28, A2_17)
    A0_15:Zoom(-2.5, -2.5, 0)
    A0_15:Orbit(28, 28, 0)
    A0_15:UpdownDolly(-0.5, -0.5, 0)
    A0_15:UpdownPan(-11, -11, 0)
    A2_17:LookAt()
    A2_17:TurnTo(-135, false)
    A2_17:WaitForTurn()
    A2_17:WalkOut(0, 4, A0_15.MOVE_WALK)
    L4_19:LookAt()
    L4_19:TurnTo(110, false)
    A0_15:Wait(20)
    L3_18:TurnTo(40, false)
    A0_15:FadeOut(A0_15.FADE_DEFAULT)
    L4_19:WaitForTurn()
    L4_19:WalkOut(0, 6, A0_15.MOVE_WALK)
    L3_18:WaitForTurn()
    L3_18:WalkOut(0, 6, A0_15.MOVE_WALK)
    A0_15:WaitForFade()
    A2_17:Visible(A0_15.VISIBLE_HIDE)
    L3_18:Visible(A0_15.VISIBLE_HIDE)
    L4_19:Visible(A0_15.VISIBLE_HIDE)
    A0_15:Wait(30)
  end
  function HeaVna309.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_HEAVNA309_01610_ALPHINAUD_000_005, true)
  end
  function HeaVna309.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_HUH)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_HEAVNA309_01610_ESTINIEN_000_006, true)
  end
  function HeaVna309.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:LookAt(A1_27)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_HEAVNA309_01610_MARCECHAMP_000_004, true)
  end
  function HeaVna309.OnScene00009(A0_29, A1_30, A2_31)
    if A0_29:IsBattleNpcOwner(A1_30, true) == true or A0_29:IsBattleNpcTriggerOwner(A1_30, A2_31, false) == true then
    else
      A0_29:LogMessage(A0_29.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVna309.OnScene00010(A0_32, A1_33, A2_34)
  end
  function HeaVna309.OnScene00011(A0_35, A1_36, A2_37)
  end
  function HeaVna309.OnScene00012(A0_38, A1_39, A2_40)
  end
  function HeaVna309.OnScene00013(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_HEAVNA309_01610_MARCECHAMP_000_004, true)
  end
  function HeaVna309.OnScene00014(A0_44, A1_45, A2_46)
  end
  function HeaVna309.OnScene00015(A0_47, A1_48, A2_49)
    if A0_47:IsBattleNpcOwner(A1_48, true) == true or A0_47:IsBattleNpcTriggerOwner(A1_48, A2_49, false) == true then
    else
      A0_47:LogMessage(A0_47.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVna309.OnScene00016(A0_50, A1_51, A2_52)
  end
  function HeaVna309.OnScene00017(A0_53, A1_54, A2_55)
  end
  function HeaVna309.OnScene00018(A0_56, A1_57, A2_58)
  end
  function HeaVna309.OnScene00019(A0_59, A1_60, A2_61)
    local L3_62, L4_63, L5_64, L6_65, L7_66, L8_67, L9_68, L10_69
    L4_63 = A0_59
    L3_62 = A0_59.LoadMovePosition
    L5_64 = A0_59.LOC_MARKER0
    L3_62(L4_63, L5_64)
    L4_63 = A0_59
    L3_62 = A0_59.CreateCharacter
    L5_64 = A0_59.LOC_ACTOR1
    L6_65 = A2_61
    L7_66 = A0_59.ARRANGE_TYPE_RIGHT
    L8_67 = 0.01
    L3_62 = L3_62(L4_63, L5_64, L6_65, L7_66, L8_67)
    L5_64 = L3_62
    L4_63 = L3_62.Visible
    L6_65 = A0_59.VISIBLE_HIDE
    L4_63(L5_64, L6_65)
    L5_64 = A0_59
    L4_63 = A0_59.CreateCharacter
    L6_65 = A0_59.LOC_ACTOR0
    L7_66 = A2_61
    L8_67 = A0_59.ARRANGE_TYPE_RIGHT
    L9_68 = 0
    L4_63 = L4_63(L5_64, L6_65, L7_66, L8_67, L9_68)
    L6_65 = A0_59
    L5_64 = A0_59.CreateCharacter
    L7_66 = A0_59.LOC_ACTOR1
    L8_67 = A2_61
    L9_68 = A0_59.ARRANGE_TYPE_RIGHT
    L10_69 = 0
    L5_64 = L5_64(L6_65, L7_66, L8_67, L9_68, L10_69)
    L7_66 = A0_59
    L6_65 = A0_59.CreateCharacter
    L8_67 = A0_59.LOC_ACTOR2
    L9_68 = A2_61
    L10_69 = A0_59.ARRANGE_TYPE_RIGHT
    L6_65 = L6_65(L7_66, L8_67, L9_68, L10_69, 0)
    L8_67 = A1_60
    L7_66 = A1_60.Position
    L9_68 = A2_61
    L10_69 = A0_59.ARRANGE_TYPE_RIGHT
    L7_66(L8_67, L9_68, L10_69, 0.01)
    L8_67 = A1_60
    L7_66 = A1_60.Direction
    L9_68 = A2_61
    L7_66(L8_67, L9_68)
    L8_67 = A1_60
    L7_66 = A1_60.Position
    L9_68 = A1_60
    L10_69 = A0_59.ARRANGE_TYPE_LEFT
    L7_66(L8_67, L9_68, L10_69, 1.2)
    L8_67 = L6_65
    L7_66 = L6_65.Position
    L9_68 = A2_61
    L10_69 = A0_59.ARRANGE_TYPE_RIGHT
    L7_66(L8_67, L9_68, L10_69, 1.5)
    L8_67 = L6_65
    L7_66 = L6_65.Direction
    L9_68 = A2_61
    L7_66(L8_67, L9_68)
    L8_67 = L6_65
    L7_66 = L6_65.Position
    L9_68 = L6_65
    L10_69 = A0_59.ARRANGE_TYPE_RIGHT
    L7_66(L8_67, L9_68, L10_69, 1)
    L8_67 = L4_63
    L7_66 = L4_63.Position
    L9_68 = L6_65
    L10_69 = A0_59.ARRANGE_TYPE_LEFT
    L7_66(L8_67, L9_68, L10_69, 2)
    L8_67 = L4_63
    L7_66 = L4_63.Direction
    L9_68 = L6_65
    L7_66(L8_67, L9_68)
    L8_67 = L4_63
    L7_66 = L4_63.Direction
    L9_68 = 90
    L7_66(L8_67, L9_68)
    L8_67 = L4_63
    L7_66 = L4_63.Position
    L9_68 = L4_63
    L10_69 = A0_59.ARRANGE_TYPE_BACK
    L7_66(L8_67, L9_68, L10_69, 0.15)
    L8_67 = L5_64
    L7_66 = L5_64.Position
    L9_68 = L4_63
    L10_69 = A0_59.ARRANGE_TYPE_BACK
    L7_66(L8_67, L9_68, L10_69, 0.01)
    L8_67 = L5_64
    L7_66 = L5_64.Direction
    L9_68 = L4_63
    L7_66(L8_67, L9_68)
    L8_67 = L5_64
    L7_66 = L5_64.Position
    L9_68 = L5_64
    L10_69 = A0_59.ARRANGE_TYPE_BACK
    L7_66(L8_67, L9_68, L10_69, 1.8)
    L8_67 = L5_64
    L7_66 = L5_64.Position
    L9_68 = L5_64
    L10_69 = A0_59.ARRANGE_TYPE_RIGHT
    L7_66(L8_67, L9_68, L10_69, 1.2)
    L8_67 = L3_62
    L7_66 = L3_62.Position
    L9_68 = L4_63
    L10_69 = A0_59.ARRANGE_TYPE_BACK
    L7_66(L8_67, L9_68, L10_69, 0.01)
    L8_67 = L3_62
    L7_66 = L3_62.Direction
    L9_68 = L4_63
    L7_66(L8_67, L9_68)
    L8_67 = L3_62
    L7_66 = L3_62.Position
    L9_68 = L3_62
    L10_69 = A0_59.ARRANGE_TYPE_RIGHT
    L7_66(L8_67, L9_68, L10_69, 0.4)
    L8_67 = A0_59
    L7_66 = A0_59.PlayCamera
    L9_68 = 32
    L10_69 = L3_62
    L7_66(L8_67, L9_68, L10_69)
    L8_67 = A0_59
    L7_66 = A0_59.Zoom
    L9_68 = -1.5
    L10_69 = -1.5
    L7_66(L8_67, L9_68, L10_69, 0)
    L8_67 = A0_59
    L7_66 = A0_59.UpdownDolly
    L9_68 = -1
    L10_69 = -1
    L7_66(L8_67, L9_68, L10_69, 0)
    L8_67 = A0_59
    L7_66 = A0_59.UpdownPan
    L9_68 = -18
    L10_69 = -24
    L7_66(L8_67, L9_68, L10_69, 0)
    L8_67 = A0_59
    L7_66 = A0_59.SideDolly
    L9_68 = 0.7
    L10_69 = 0.7
    L7_66(L8_67, L9_68, L10_69, 0)
    L8_67 = A0_59
    L7_66 = A0_59.SidePan
    L9_68 = -2
    L10_69 = -2
    L7_66(L8_67, L9_68, L10_69, 0)
    L8_67 = A2_61
    L7_66 = A2_61.Position
    L9_68 = A2_61
    L10_69 = A0_59.ARRANGE_TYPE_FRONT
    L7_66(L8_67, L9_68, L10_69, 30)
    L8_67 = A0_59
    L7_66 = A0_59.ChangeBGMVolume
    L9_68 = 0.5
    L7_66(L8_67, L9_68)
    L8_67 = A1_60
    L7_66 = A1_60.WalkIn
    L9_68 = 0
    L10_69 = -5
    L7_66(L8_67, L9_68, L10_69, A0_59.MOVE_WALK)
    L8_67 = L5_64
    L7_66 = L5_64.WalkIn
    L9_68 = 0
    L10_69 = -9
    L7_66(L8_67, L9_68, L10_69, A0_59.MOVE_WALK)
    L8_67 = L4_63
    L7_66 = L4_63.WalkIn
    L9_68 = 0
    L10_69 = -6.5
    L7_66(L8_67, L9_68, L10_69, A0_59.MOVE_WALK)
    L8_67 = L6_65
    L7_66 = L6_65.WalkIn
    L9_68 = 0
    L10_69 = -8.5
    L7_66(L8_67, L9_68, L10_69, A0_59.MOVE_WALK)
    L7_66 = 145
    L9_68 = A0_59
    L8_67 = A0_59.FadeIn
    L10_69 = A0_59.FADE_DEFAULT
    L8_67(L9_68, L10_69)
    L9_68 = A0_59
    L8_67 = A0_59.Zoom
    L10_69 = -4.5
    L8_67(L9_68, L10_69, -1.5, L7_66)
    L9_68 = A0_59
    L8_67 = A0_59.UpdownDolly
    L10_69 = -2
    L8_67(L9_68, L10_69, -1, L7_66)
    L9_68 = A0_59
    L8_67 = A0_59.UpdownPan
    L10_69 = -40
    L8_67(L9_68, L10_69, -24, L7_66)
    L9_68 = A0_59
    L8_67 = A0_59.SidePan
    L10_69 = 20
    L8_67(L9_68, L10_69, -2, L7_66)
    L9_68 = A0_59
    L8_67 = A0_59.WaitForFade
    L8_67(L9_68)
    L9_68 = A1_60
    L8_67 = A1_60.WaitForMove
    L8_67(L9_68)
    L9_68 = A1_60
    L8_67 = A1_60.TurnTo
    L10_69 = L4_63
    L8_67(L9_68, L10_69, false)
    L9_68 = L4_63
    L8_67 = L4_63.WaitForMove
    L8_67(L9_68)
    L9_68 = L6_65
    L8_67 = L6_65.WaitForMove
    L8_67(L9_68)
    L9_68 = L5_64
    L8_67 = L5_64.WaitForMove
    L8_67(L9_68)
    L9_68 = L4_63
    L8_67 = L4_63.LookAt
    L10_69 = A1_60
    L8_67(L9_68, L10_69)
    L9_68 = L6_65
    L8_67 = L6_65.LookAt
    L10_69 = L4_63
    L8_67(L9_68, L10_69)
    L9_68 = L4_63
    L8_67 = L4_63.Talk
    L10_69 = A1_60
    L8_67(L9_68, L10_69, A0_59, A0_59.TEXT_HEAVNA309_01610_ALPHINAUD_000_030, true)
    L9_68 = A0_59
    L8_67 = A0_59.Wait
    L10_69 = 20
    L8_67(L9_68, L10_69)
    L9_68 = L4_63
    L8_67 = L4_63.LookAt
    L10_69 = 20
    L8_67(L9_68, L10_69, 40)
    L9_68 = A0_59
    L8_67 = A0_59.Wait
    L10_69 = 10
    L8_67(L9_68, L10_69)
    L9_68 = L4_63
    L8_67 = L4_63.Talk
    L10_69 = A1_60
    L8_67(L9_68, L10_69, A0_59, A0_59.TEXT_HEAVNA309_01610_ALPHINAUD_000_031, true)
    L9_68 = A1_60
    L8_67 = A1_60.LookAt
    L10_69 = -90
    L8_67(L9_68, L10_69, 50)
    L9_68 = A0_59
    L8_67 = A0_59.Wait
    L10_69 = 10
    L8_67(L9_68, L10_69)
    L9_68 = A0_59
    L8_67 = A0_59.PlayLandscapeCamera
    L10_69 = A0_59.LOC_MARKER0
    L8_67(L9_68, L10_69)
    L9_68 = A0_59
    L8_67 = A0_59.Zoom
    L10_69 = -6
    L8_67(L9_68, L10_69, 6, 0)
    L9_68 = A0_59
    L8_67 = A0_59.SideDolly
    L10_69 = 8.5
    L8_67(L9_68, L10_69, 8.5, 0)
    L9_68 = A0_59
    L8_67 = A0_59.SidePan
    L10_69 = -13
    L8_67(L9_68, L10_69, -13, 0)
    L9_68 = A0_59
    L8_67 = A0_59.UpdownPan
    L10_69 = 0
    L8_67(L9_68, L10_69, 7, 120, 0, 40)
    L9_68 = L5_64
    L8_67 = L5_64.LookAt
    L10_69 = 45
    L8_67(L9_68, L10_69, 40)
    L9_68 = L6_65
    L8_67 = L6_65.Direction
    L10_69 = L5_64
    L8_67(L9_68, L10_69)
    L9_68 = L6_65
    L8_67 = L6_65.LookAt
    L10_69 = L5_64
    L8_67(L9_68, L10_69)
    L9_68 = A1_60
    L8_67 = A1_60.Position
    L10_69 = A1_60
    L8_67(L9_68, L10_69, A0_59.ARRANGE_TYPE_BACK, 0.5)
    L9_68 = A1_60
    L8_67 = A1_60.LookAt
    L10_69 = L4_63
    L8_67(L9_68, L10_69)
    L9_68 = L4_63
    L8_67 = L4_63.LookAt
    L10_69 = L5_64
    L8_67(L9_68, L10_69)
    L9_68 = L4_63
    L8_67 = L4_63.Idle
    L10_69 = A0_59.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L8_67(L9_68, L10_69)
    L9_68 = A0_59
    L8_67 = A0_59.PlayBGM
    L10_69 = A0_59.LOC_MUSIC1
    L8_67(L9_68, L10_69)
    L9_68 = L6_65
    L8_67 = L6_65.Talk
    L10_69 = L4_63
    L8_67(L9_68, L10_69, A0_59, A0_59.TEXT_HEAVNA309_01610_ICEHEART_000_032, true)
    L9_68 = A0_59
    L8_67 = A0_59.Wait
    L10_69 = 10
    L8_67(L9_68, L10_69)
    L9_68 = L5_64
    L8_67 = L5_64.Talk
    L10_69 = L6_65
    L8_67(L9_68, L10_69, A0_59, A0_59.TEXT_HEAVNA309_01610_ESTINIEN_000_033, true)
    L9_68 = A0_59
    L8_67 = A0_59.Wait
    L10_69 = 10
    L8_67(L9_68, L10_69)
    L9_68 = A0_59
    L8_67 = A0_59.WaitForPan
    L8_67(L9_68)
    L9_68 = A0_59
    L8_67 = A0_59.PlayCamera
    L10_69 = 28
    L8_67(L9_68, L10_69, L4_63)
    L9_68 = A0_59
    L8_67 = A0_59.Zoom
    L10_69 = 0.5
    L8_67(L9_68, L10_69, 0.5, 0)
    L9_68 = A0_59
    L8_67 = A0_59.UpdownDolly
    L10_69 = -0.8
    L8_67(L9_68, L10_69, -0.8, 0)
    L9_68 = A0_59
    L8_67 = A0_59.UpdownPan
    L10_69 = -12
    L8_67(L9_68, L10_69, -12, 0)
    L9_68 = A0_59
    L8_67 = A0_59.SideDolly
    L10_69 = 2
    L8_67(L9_68, L10_69, 2, 0)
    L9_68 = A0_59
    L8_67 = A0_59.SidePan
    L10_69 = -12
    L8_67(L9_68, L10_69, -12, 0)
    L9_68 = L4_63
    L8_67 = L4_63.LookAt
    L10_69 = L6_65
    L8_67(L9_68, L10_69)
    L9_68 = L6_65
    L8_67 = L6_65.PlayActionTimeline
    L10_69 = A0_59.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L8_67(L9_68, L10_69)
    L9_68 = L6_65
    L8_67 = L6_65.Talk
    L10_69 = L5_64
    L8_67(L9_68, L10_69, A0_59, A0_59.TEXT_HEAVNA309_01610_ICEHEART_000_034, true, nil, nil, A0_59.ACTION_TIMELINE_FACIAL_SPEWING, A0_59.SPEAK_NORMAL_MIDDLE)
    L9_68 = A0_59
    L8_67 = A0_59.Wait
    L10_69 = 10
    L8_67(L9_68, L10_69)
    L9_68 = L4_63
    L8_67 = L4_63.TurnTo
    L10_69 = L6_65
    L8_67(L9_68, L10_69, false)
    L9_68 = L4_63
    L8_67 = L4_63.WaitForTurn
    L8_67(L9_68)
    L9_68 = L4_63
    L8_67 = L4_63.Talk
    L10_69 = L6_65
    L8_67(L9_68, L10_69, A0_59, A0_59.TEXT_HEAVNA309_01610_ALPHINAUD_000_035, true)
    L9_68 = A0_59
    L8_67 = A0_59.Wait
    L10_69 = 10
    L8_67(L9_68, L10_69)
    L9_68 = A0_59
    L8_67 = A0_59.PlayCamera
    L10_69 = 31
    L8_67(L9_68, L10_69, L4_63)
    L9_68 = A0_59
    L8_67 = A0_59.Zoom
    L10_69 = -0.2
    L8_67(L9_68, L10_69, -0.2, 0)
    L9_68 = A0_59
    L8_67 = A0_59.UpdownDolly
    L10_69 = -0.5
    L8_67(L9_68, L10_69, -0.5, 0)
    L9_68 = A0_59
    L8_67 = A0_59.UpdownPan
    L10_69 = -6
    L8_67(L9_68, L10_69, -6, 0)
    L9_68 = A0_59
    L8_67 = A0_59.SidePan
    L10_69 = -7
    L8_67(L9_68, L10_69, -7, 0)
    L9_68 = L4_63
    L8_67 = L4_63.TurnTo
    L10_69 = A1_60
    L8_67(L9_68, L10_69, false)
    L9_68 = L4_63
    L8_67 = L4_63.WaitForTurn
    L8_67(L9_68)
    L9_68 = L4_63
    L8_67 = L4_63.PlayActionTimeline
    L10_69 = A0_59.ACTION_TIMELINE_EVENT_TALK2
    L8_67(L9_68, L10_69)
    L9_68 = L4_63
    L8_67 = L4_63.Talk
    L10_69 = A1_60
    L8_67(L9_68, L10_69, A0_59, A0_59.TEXT_HEAVNA309_01610_ALPHINAUD_100_035, true)
    L9_68 = A0_59
    L8_67 = A0_59.Wait
    L10_69 = 10
    L8_67(L9_68, L10_69)
    L9_68 = L6_65
    L8_67 = L6_65.LookAt
    L10_69 = A1_60
    L8_67(L9_68, L10_69)
    L9_68 = A0_59
    L8_67 = A0_59.Menu
    L10_69 = A0_59.TEXT_HEAVNA309_01610_A1_000_000
    L8_67 = L8_67(L9_68, L10_69, A0_59.TEXT_HEAVNA309_01610_Q1_000_001, A0_59.TEXT_HEAVNA309_01610_Q1_000_002, A0_59.TEXT_HEAVNA309_01610_Q1_000_003, A0_59.TEXT_HEAVNA309_01610_Q1_000_004)
    L9_68 = A0_59.UI_SELECT_CANCEL
    if L8_67 == L9_68 or L8_67 == 0 then
      L8_67 = 4
    end
    L10_69 = A1_60
    L9_68 = A1_60.TurnTo
    L9_68(L10_69, 20, false)
    L10_69 = A1_60
    L9_68 = A1_60.LookAt
    L9_68(L10_69)
    L10_69 = A1_60
    L9_68 = A1_60.WaitForTurn
    L9_68(L10_69)
    if L8_67 ~= 4 then
      L10_69 = A1_60
      L9_68 = A1_60.PlayActionTimeline
      L9_68(L10_69, A0_59.ACTION_TIMELINE_EVENT_TALK2)
      L10_69 = A1_60
      L9_68 = A1_60.WaitForActionTimeline
      L9_68(L10_69, A0_59.ACTION_TIMELINE_EVENT_TALK2)
    else
      L10_69 = A1_60
      L9_68 = A1_60.PlayActionTimeline
      L9_68(L10_69, A0_59.ACTION_TIMELINE_EVENT_THINK, nil, A0_59.AUTO_SHAKE_ENABLE)
      L10_69 = A0_59
      L9_68 = A0_59.Wait
      L9_68(L10_69, 30)
    end
    L10_69 = A0_59
    L9_68 = A0_59.PlayCamera
    L9_68(L10_69, 32, L3_62)
    L10_69 = A0_59
    L9_68 = A0_59.Zoom
    L9_68(L10_69, -1.5, -1.5, 0)
    L10_69 = A0_59
    L9_68 = A0_59.UpdownDolly
    L9_68(L10_69, -1, -1, 0)
    L10_69 = A0_59
    L9_68 = A0_59.UpdownPan
    L9_68(L10_69, -24, -24, 0)
    L10_69 = A0_59
    L9_68 = A0_59.SideDolly
    L9_68(L10_69, 0.7, 0.7, 0)
    L10_69 = A0_59
    L9_68 = A0_59.SidePan
    L9_68(L10_69, -2, -2, 0)
    L10_69 = L4_63
    L9_68 = L4_63.LookAt
    L9_68(L10_69, -15, 20)
    L10_69 = L4_63
    L9_68 = L4_63.TurnTo
    L9_68(L10_69, -130, false)
    L10_69 = L6_65
    L9_68 = L6_65.LookAt
    L9_68(L10_69, L4_63)
    L10_69 = L5_64
    L9_68 = L5_64.LookAt
    L9_68(L10_69, L4_63)
    L10_69 = L4_63
    L9_68 = L4_63.WaitForTurn
    L9_68(L10_69)
    L10_69 = L4_63
    L9_68 = L4_63.PlayActionTimeline
    L9_68(L10_69, A0_59.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    if L8_67 ~= 4 then
      L10_69 = L4_63
      L9_68 = L4_63.Talk
      L9_68(L10_69, L5_64, A0_59, A0_59.TEXT_HEAVNA309_01610_ALPHINAUD_000_036, false)
    else
      L10_69 = A1_60
      L9_68 = A1_60.AutoShake
      L9_68(L10_69, false)
      L10_69 = L4_63
      L9_68 = L4_63.Talk
      L9_68(L10_69, L5_64, A0_59, A0_59.TEXT_HEAVNA309_01610_ALPHINAUD_100_036, false)
    end
    L10_69 = L4_63
    L9_68 = L4_63.LookAt
    L9_68(L10_69, L5_64)
    L10_69 = L4_63
    L9_68 = L4_63.Talk
    L9_68(L10_69, L5_64, A0_59, A0_59.TEXT_HEAVNA309_01610_ALPHINAUD_000_037, true)
    L10_69 = A0_59
    L9_68 = A0_59.Wait
    L9_68(L10_69, 10)
    L10_69 = L4_63
    L9_68 = L4_63.LookAt
    L9_68(L10_69, L5_64)
    L10_69 = L5_64
    L9_68 = L5_64.Talk
    L9_68(L10_69, L4_63, A0_59, A0_59.TEXT_HEAVNA309_01610_ESTINIEN_000_038, true)
    L10_69 = A0_59
    L9_68 = A0_59.Wait
    L9_68(L10_69, 10)
    L10_69 = L4_63
    L9_68 = L4_63.LookAt
    L9_68(L10_69, L6_65)
    L10_69 = L6_65
    L9_68 = L6_65.PlayActionTimeline
    L9_68(L10_69, A0_59.ACTION_TIMELINE_EVENT_TALK2)
    L10_69 = L6_65
    L9_68 = L6_65.Talk
    L9_68(L10_69, L4_63, A0_59, A0_59.TEXT_HEAVNA309_01610_ICEHEART_000_039, true)
    L10_69 = A0_59
    L9_68 = A0_59.Wait
    L9_68(L10_69, 10)
    L10_69 = A0_59
    L9_68 = A0_59.QuestReward
    L10_69 = L9_68(L10_69, A2_61, A1_60)
    if L9_68 then
      A0_59:QuestCompleted()
      A0_59:Wait(120)
    end
    A0_59:FadeOut(A0_59.FADE_DEFAULT)
    A0_59:WaitForFade()
    return L9_68, L10_69
  end
  function HeaVna309.IsTodoChecked(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_0 then
      return false
    end
    if A2_72 == 0 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 1 then
      return A1_71:GetQuestUI8AL(L3_73) >= 3
    elseif A2_72 == 2 then
      return A1_71:GetQuestUI8AL(L3_73) >= 2
    elseif A2_72 == 3 then
      return false
    end
  end
  function HeaVna309.GetBalloonTalkArgs(A0_74, A1_75, A2_76, A3_77, ...)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_1 then
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_2 then
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_3 then
      if A2_76:GetLayoutId() == A0_74.ENEMY3 then
        if A3_77 == A0_74.BALLOON_TALK_TIMING_POP then
          return A0_74.TEXT_HEAVNA309_01610_BALLOON_100_025, 4000, true, 0, false
        end
      else
      end
    elseif A2_76:GetLayoutId() == A0_74.ENEMY4 and A3_77 ~= A0_74.BALLOON_TALK_TIMING_POP or A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_80, L1_81
  L0_80 = HeaVna309
  L0_80.SCRIPT_VERSION = 1
  L0_80 = HeaVna309
  function L1_81(A0_82)
    local L1_83
  end
  L0_80.OnInitialize = L1_81
  L0_80 = HeaVna309
  function L1_81(A0_84, A1_85, A2_86, A3_87, A4_88)
    local L5_89
    L5_89 = A0_84.GetQuestId
    L5_89 = L5_89(A0_84)
    if A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_0 then
      if A3_87 == A0_84.ACTOR0 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR1 then
        return true
      elseif A3_87 == A0_84.ACTOR2 then
        return true
      elseif A3_87 == A0_84.ACTOR3 then
        return true
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_1 then
      if A3_87 == A0_84.ACTOR3 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR1 then
        return true
      elseif A3_87 == A0_84.ACTOR2 then
        return true
      elseif A3_87 == A0_84.ACTOR0 then
        return true
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_2 then
      if A4_88 == A0_84.EVENTRANGE0 then
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A4_88 == A0_84.ENEMY0 then
        return A1_85:GetQuestUI8AL(L5_89) < 3
      elseif A4_88 == A0_84.ENEMY1 then
        return A1_85:GetQuestUI8AL(L5_89) < 3
      elseif A4_88 == A0_84.ENEMY2 then
        return A1_85:GetQuestUI8AL(L5_89) < 3
      elseif A3_87 == A0_84.ACTOR0 then
        return true
      elseif A3_87 == A0_84.EOBJECT0 then
        return true
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_3 then
      if A4_88 == A0_84.EVENTRANGE1 then
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A4_88 == A0_84.ENEMY3 then
        return A1_85:GetQuestUI8AL(L5_89) < 2
      elseif A4_88 == A0_84.ENEMY4 then
        return A1_85:GetQuestUI8AL(L5_89) < 2
      elseif A3_87 == A0_84.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_80.IsAcceptEvent = L1_81
  L0_80 = HeaVna309
  function L1_81(A0_90, A1_91, A2_92, A3_93, A4_94)
    local L5_95
    L5_95 = A0_90.GetQuestId
    L5_95 = L5_95(A0_90)
    if A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_0 then
      if A3_93 == A0_90.ACTOR0 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR1 then
        return false
      elseif A3_93 == A0_90.ACTOR2 then
        return false
      elseif A3_93 == A0_90.ACTOR3 then
        return false
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_1 then
      if A3_93 == A0_90.ACTOR3 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR1 then
        return false
      elseif A3_93 == A0_90.ACTOR2 then
        return false
      elseif A3_93 == A0_90.ACTOR0 then
        return false
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_2 then
      if A4_94 == A0_90.EVENTRANGE0 then
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A4_94 == A0_90.ENEMY0 then
        return A1_91:GetQuestUI8AL(L5_95) < 3
      elseif A4_94 == A0_90.ENEMY1 then
        return A1_91:GetQuestUI8AL(L5_95) < 3
      elseif A4_94 == A0_90.ENEMY2 then
        return A1_91:GetQuestUI8AL(L5_95) < 3
      elseif A3_93 == A0_90.ACTOR0 then
        return false
      elseif A3_93 == A0_90.EOBJECT0 then
        return false
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_3 then
      if A4_94 == A0_90.EVENTRANGE1 then
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A4_94 == A0_90.ENEMY3 then
        return A1_91:GetQuestUI8AL(L5_95) < 2
      elseif A4_94 == A0_90.ENEMY4 then
        return A1_91:GetQuestUI8AL(L5_95) < 2
      elseif A3_93 == A0_90.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_80.IsAnnounce = L1_81
  L0_80 = HeaVna309
  function L1_81(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_0 then
      return 0, 0
    end
    if A2_98 == 0 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    elseif A2_98 == 1 then
      return 0, 0
    elseif A2_98 == 2 then
      return 0, 0
    elseif A2_98 == 3 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    end
  end
  L0_80.GetTodoArgs = L1_81
  L0_80 = HeaVna309
  function L1_81(A0_100, A1_101, A2_102, A3_103, A4_104)
    local L5_105
    L5_105 = A0_100.GetQuestId
    L5_105 = L5_105(A0_100)
    if A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_1 then
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_2 then
      if A4_104 == A0_100.EVENTRANGE0 then
        return A0_100.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_3 then
      if A4_104 == A0_100.EVENTRANGE1 then
        return A0_100.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_FINISH then
    end
    return A0_100.EVENT_STATE_NORMAL
  end
  L0_80.GetConditionId = L1_81
  L0_80 = HeaVna309
  function L1_81(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_1 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_2 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_3 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_FINISH then
    end
    return A0_106:IsBattleNpcTriggerOwner(A1_107, A2_108, false), false
  end
  L0_80.GetGimmickState = L1_81
end)()
