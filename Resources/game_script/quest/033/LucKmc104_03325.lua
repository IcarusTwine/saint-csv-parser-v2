(function()
  print("LucKmc104 loaded")
  function LucKmc104.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmc104.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L4_7 = A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR2)
    L5_8 = A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR3)
    L4_7:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    L4_7:TurnTo(A2_5, false)
    L5_8:TurnTo(A2_5, false)
    A2_5:TurnTo(A1_4, false)
    L4_7:WaitForTurn()
    L5_8:WaitForTurn()
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC104_03325_YSHTOLA_000_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC104_03325_YSHTOLA_000_011, false)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC104_03325_YSHTOLA_000_012, true)
    L3_6 = A0_3:Menu(A0_3.TEXT_LUCKMC104_03325_Q1_000_000, A0_3.TEXT_LUCKMC104_03325_A1_000_001, A0_3.TEXT_LUCKMC104_03325_A1_000_002)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    if L3_6 == 1 then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC104_03325_YSHTOLA_000_013, false)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC104_03325_YSHTOLA_000_014, false)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC104_03325_YSHTOLA_000_015, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC104_03325_YSHTOLA_000_016, true)
    A0_3:QuestAccepted()
  end
  function LucKmc104.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMC104_03325_RYNE_000_000, true, nil, nil, nil, A0_9.SPEAK_NORMAL_SHORT)
  end
  function LucKmc104.OnScene00003(A0_12, A1_13, A2_14)
    local L3_15, L4_16
    L4_16 = A1_13
    L3_15 = A1_13.GetRace
    L3_15 = L3_15(L4_16)
    L4_16 = A2_14.Direction
    L4_16(A2_14, 160)
    L4_16 = A0_12.CreateCharacter
    L4_16 = L4_16(A0_12, A0_12.LOC_ACTOR_MINFILIA, A2_14, A0_12.ARRANGE_TYPE_FRONT, 2.234769)
    L4_16:Position(L4_16, A0_12.ARRANGE_TYPE_RIGHT, 1.643186)
    L4_16:Direction(146)
    L4_16:Visible(A0_12.VISIBLE_HIDE)
    A1_13:Position(A2_14, A0_12.ARRANGE_TYPE_BACK, 0.1)
    A1_13:Direction(A2_14)
    A1_13:Position(A1_13, A0_12.ARRANGE_TYPE_FRONT, 0.1)
    A1_13:Position(A2_14, A0_12.ARRANGE_TYPE_FRONT, 2.827911)
    A1_13:Position(A1_13, A0_12.ARRANGE_TYPE_RIGHT, 0.01060595)
    A1_13:Direction(177)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:PlayTargetRelationCamera(A2_14, -44.8147, 5.4475, 2.531, 37.9249, 1.0651, 0.5058, 5.7831)
    A0_12:SideDolly(0.55, 0.55, 0, 0, 0)
    A1_13:Direction(A2_14)
    A0_12:Wait(30)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMC104_03325_RUNAR_000_030, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayCamera(5, A2_14)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMC104_03325_RUNAR_000_031, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayCamera(6, A1_13)
    A0_12:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_12:Zoom(0.2, 0, 0)
    A0_12:Wait(15)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A0_12:Wait(1)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A0_12:PlayTargetRelationCamera(A2_14, -44.8147, 5.4475, 2.531, 37.9249, 1.0651, 0.5058, 5.7831)
    A0_12:SideDolly(0.55, 0.55, 0, 0, 0)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMC104_03325_RUNAR_000_032, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMC104_03325_RUNAR_000_033, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:SideDolly(0.55, 1.15, 70, 30, 70)
    A0_12:UpdownDolly(0, 0.2, 70, 30, 70)
    A0_12:Orbit(0, 48, 70, 30, 70)
    A0_12:Zoom(0, -0.25, 70, 30, 70)
    L4_16:WalkIn(135, 6, A0_12.MOVE_WALK)
    L4_16:Visible(A0_12.VISIBLE_SHOW)
    L4_16:LookAt(A2_14)
    L4_16:WaitForMove()
    L4_16:LookAt(A2_14)
    L4_16:TurnTo(A2_14, false)
    L4_16:WaitForTurn()
    A0_12:WaitForOrbit()
    A2_14:LookAt(L4_16)
    A1_13:LookAt(L4_16)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMC104_03325_RYNE_000_034, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A2_14:TurnTo(L4_16, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_AMAZED)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMC104_03325_RUNAR_000_035, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(A2_14, -7.4625, 2.0976, 1.3607, -0.8529, 2.6636, 1.1816, 0.6533)
    A1_13:Visible(A0_12.VISIBLE_HIDE)
    A1_13:LookAt(A2_14)
    A0_12:Wait(10)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMC104_03325_RYNE_000_036, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(A2_14, -10.7254, 4.1869, 1.2408, 105.9964, 0.122, 0.9297, 4.2545)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMC104_03325_RUNAR_000_037, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayCamera(5, A2_14)
    A0_12:Orbit(-15, -15, 0, 0, 0)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_14:LookAt(0, -25)
    A0_12:Wait(30)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_WORRY)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMC104_03325_RUNAR_000_038, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMC104_03325_RUNAR_000_039, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:LookAt(L4_16)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMC104_03325_RUNAR_000_040, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMC104_03325_RUNAR_000_041, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:PlayTargetRelationCamera(A2_14, -54.0641, 4.0046, 2.5017, 42.2282, 1.3995, 0.6804, 4.7477)
    A1_13:Visible(A0_12.VISIBLE_SHOW)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_BLUSH)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMC104_03325_RUNAR_000_042, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMC104_03325_RUNAR_000_043, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_12:Wait(60)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_SOOTHE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMC104_03325_RUNAR_000_044, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMC104_03325_RUNAR_000_045, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(A2_14, -7.4625, 2.0976, 1.3607, -0.8529, 2.6636, 1.1816, 0.6533)
    A1_13:Visible(A0_12.VISIBLE_HIDE)
    A1_13:LookAt(A2_14)
    A0_12:Wait(10)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_WORRY)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMC104_03325_RYNE_000_046, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(A2_14, -54.0641, 4.0046, 2.5017, 42.2282, 1.3995, 0.6804, 4.7477)
    A1_13:Visible(A0_12.VISIBLE_SHOW)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMC104_03325_RUNAR_000_047, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMC104_03325_RUNAR_000_048, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:LookAt()
    A2_14:TurnTo(90, false, true)
    A2_14:WaitForTurn()
    A0_12:SideDolly(0, 1.5, 50, 15, 50)
    A0_12:Orbit(0, 15, 50, 15, 50)
    A2_14:WalkOut(0, 8, A0_12.MOVE_WALK)
    A0_12:WaitForOrbit()
    L4_16:LookAt(A1_13)
    A0_12:Wait(15)
    A1_13:LookAt(L4_16)
    A0_12:Wait(50)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(1)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_16:LookAt()
    L4_16:TurnTo(-10, false, true)
    L4_16:WaitForTurn()
    L4_16:WalkOut(0, 8, A0_12.MOVE_WALK)
    A0_12:Wait(15)
    A1_13:TurnTo(60, false, false)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(30)
  end
  function LucKmc104.OnScene00004(A0_17, A1_18, A2_19)
    A2_19:LookAt(A1_18)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMC104_03325_YSHTOLA_000_020, true)
  end
  function LucKmc104.OnScene00005(A0_20, A1_21, A2_22)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKMC104_03325_RYNE_000_000, true, nil, nil, nil, A0_20.SPEAK_NORMAL_SHORT)
  end
  function LucKmc104.OnScene00006(A0_23, A1_24, A2_25)
    local L3_26
    L3_26 = A0_23:BindCharacter(A0_23.LOC_BIND_ACTOR0)
    L3_26:LookAt(A2_25)
    A2_25:LookAt(A1_24)
    L3_26:TurnTo(A2_25, false)
    A2_25:TurnTo(A1_24, false)
    L3_26:WaitForTurn()
    A2_25:WaitForTurn()
    L3_26:Idle(A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMC104_03325_RUNAR_000_060, false)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMC104_03325_RUNAR_000_061, false)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMC104_03325_RUNAR_000_062, false)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMC104_03325_RUNAR_000_063, true)
  end
  function LucKmc104.OnScene00007(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:Idle(A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMC104_03325_RYNE_000_050, true)
  end
  function LucKmc104.OnScene00008(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMC104_03325_RUNAR_000_075, true)
  end
  function LucKmc104.OnScene00009(A0_33, A1_34, A2_35)
    A0_33:Skip(A0_33.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKmc104.OnScene00010(A0_36, A1_37, A2_38)
    local L3_39, L4_40, L5_41
    L4_40 = A0_36
    L3_39 = A0_36.ChangeBGMVolume
    L5_41 = 0
    L3_39(L4_40, L5_41)
    L4_40 = A1_37
    L3_39 = A1_37.GetRace
    L3_39 = L3_39(L4_40)
    L5_41 = A1_37
    L4_40 = A1_37.Visible
    L4_40(L5_41, A0_36.VISIBLE_HIDE)
    L5_41 = A1_37
    L4_40 = A1_37.BattleMode
    L4_40(L5_41, false)
    L5_41 = A1_37
    L4_40 = A1_37.Position
    L4_40(L5_41, A2_38, A0_36.ARRANGE_TYPE_BASE_LEFT, 2)
    L5_41 = A1_37
    L4_40 = A1_37.Direction
    L4_40(L5_41, A2_38)
    L5_41 = A1_37
    L4_40 = A1_37.LookAt
    L4_40(L5_41, 0, 15)
    L5_41 = A0_36
    L4_40 = A0_36.Wait
    L4_40(L5_41, 10)
    L5_41 = A2_38
    L4_40 = A2_38.Direction
    L4_40(L5_41, A1_37)
    L5_41 = A2_38
    L4_40 = A2_38.LookAt
    L4_40(L5_41, A1_37)
    L5_41 = A2_38
    L4_40 = A2_38.Position
    L4_40(L5_41, A2_38, A0_36.ARRANGE_TYPE_BACK, 1.8)
    L5_41 = A2_38
    L4_40 = A2_38.Position
    L4_40(L5_41, A2_38, A0_36.ARRANGE_TYPE_RIGHT, 0.5)
    L5_41 = A0_36
    L4_40 = A0_36.Wait
    L4_40(L5_41, 10)
    L5_41 = A1_37
    L4_40 = A1_37.Position
    L4_40(L5_41, A2_38, A0_36.ARRANGE_TYPE_FRONT, 2)
    L5_41 = A1_37
    L4_40 = A1_37.Position
    L4_40(L5_41, A1_37, A0_36.ARRANGE_TYPE_RIGHT, 1)
    L5_41 = A1_37
    L4_40 = A1_37.Direction
    L4_40(L5_41, A2_38)
    L5_41 = A1_37
    L4_40 = A1_37.PlayActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_36.AUTO_SHAKE_ENABLE)
    L5_41 = A0_36
    L4_40 = A0_36.Wait
    L4_40(L5_41, 10)
    L5_41 = A0_36
    L4_40 = A0_36.CreateCharacter
    L4_40 = L4_40(L5_41, A0_36.LOC_ACTOR_MINFILIA, A1_37, A0_36.ARRANGE_TYPE_LEFT, 2)
    L5_41 = L4_40.Visible
    L5_41(L4_40, A0_36.VISIBLE_HIDE)
    L5_41 = L4_40.Direction
    L5_41(L4_40, A2_38)
    L5_41 = L4_40.Position
    L5_41(L4_40, L4_40, A0_36.ARRANGE_TYPE_FRONT, 1)
    L5_41 = L4_40.PlayActionTimeline
    L5_41(L4_40, A0_36.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_36.AUTO_SHAKE_ENABLE)
    L5_41 = L4_40.LookAt
    L5_41(L4_40, 0, 15)
    L5_41 = A0_36.CreateCharacter
    L5_41 = L5_41(A0_36, A0_36.LOC_ACTOR_MINFILIA, A2_38, A0_36.ARRANGE_TYPE_FRONT, 1)
    L5_41:Visible(A0_36.VISIBLE_HIDE)
    L5_41:Direction(A2_38)
    A0_36:PlayBGM(A0_36.BGM_MUSIC_NO_MUSIC)
    A0_36:Wait(60)
    A1_37:Visible(A0_36.VISIBLE_SHOW)
    L4_40:Visible(A0_36.VISIBLE_SHOW)
    A0_36:PlayBGM(A0_36.BGM_EX2_EVENT_MYSTERY_SPACE_01)
    A0_36:PlayTargetRelationCamera(L5_41, -173.0852, 7.3401, 5.3083, -157.1931, 0.1442, 0.5603, 8.6259)
    A0_36:Orbit(0, -15, 300, 0, 60)
    A0_36:Wait(10)
    A0_36:FadeIn(A0_36.FADE_DEFAULT)
    A0_36:WaitForFade()
    A0_36:Wait(60)
    A2_38:LookAt()
    A2_38:TurnTo(-90, false)
    A2_38:WaitForTurn()
    A2_38:WalkOut(0, 0.5, A0_36.MOVE_WALK)
    A2_38:WaitForMove()
    A0_36:Wait(10)
    A2_38:PlayActionTimeline(A0_36.LOC_ACTION_SCOOP, nil, A0_36.AUTO_SHAKE_ENABLE)
    A0_36:Wait(40)
    A0_36:PlayTargetRelationCamera(L5_41, -62.6637, 1.8519, 0.8701, -125.8876, 1.1194, 0.9849, 1.6816)
    if L3_39 == A0_36.RACE_LALAFELL then
      A0_36:UpdownDolly(0.5, 0.5, 0, 0, 0)
    elseif L3_39 == A0_36.RACE_JJM then
      A0_36:UpdownDolly(0.1, 0.1, 0, 0, 0)
    elseif L3_39 ~= A0_36.RACE_ROEGADYN then
      A0_36:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A2_38:Visible(A0_36.VISIBLE_HIDE)
    A2_38:Position(A1_37, A0_36.ARRANGE_TYPE_FRONT, 1.5)
    A2_38:Direction(A1_37)
    A0_36:Wait(30)
    A1_37:LookAt()
    A0_36:Wait(20)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_36:Wait(60)
    if L3_39 == A0_36.RACE_JJM then
      A0_36:PlayTargetRelationCamera(L5_41, -113.7784, 6.3997, 2.008, -110.6739, 0.8969, 0.7496, 5.6464)
      A0_36:SideDolly(0, 0.5, 900, 0, 60)
    else
      A0_36:PlayTargetRelationCamera(L5_41, -111.1463, 5.8882, 0.6648, -119.8769, 1.2241, 0.9303, 4.6895)
      A0_36:SideDolly(0, 0.5, 900, 0, 60)
    end
    A2_38:Visible(A0_36.VISIBLE_SHOW)
    A0_36:Wait(90)
    if L3_39 == A0_36.RACE_JJM then
      A0_36:PlayTargetRelationCamera(A2_38, 64.4472, 1.4807, 1.6606, -21.7838, 0.0797, 1.7078, 1.4784)
      A0_36:SideDolly(0, 0.5, 900, 0, 60)
    else
      A0_36:PlayTargetRelationCamera(A2_38, 47.0256, 1.3281, 1.689, 78.8578, 0.2441, 1.7529, 1.1299)
      A0_36:SideDolly(0, 0.5, 900, 0, 60)
    end
    A0_36:Wait(60)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_36:Wait(60)
    A2_38:AutoShake(false)
    A0_36:Wait(30)
    A0_36:PlaySE(A0_36.LOC_SE_WATER_HANGING_SOFTLY)
    A0_36:PlayTargetRelationCamera(L5_41, -131.9904, 9.2482, 5.5264, -147.5706, 0.7055, 0.4218, 9.9757)
    A0_36:Orbit(0, -10, 300, 0, 60)
    A2_38:WaitForActionTimeline(A0_36.LOC_ACTION_SCOOP)
    A0_36:Wait(30)
    A2_38:LookAt()
    A2_38:TurnTo(-135, false)
    A2_38:WaitForTurn()
    A2_38:WalkOut(0, 1, A0_36.MOVE_WALK)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_36:Wait(20)
    A0_36:PlayTargetRelationCamera(L5_41, -62.6637, 1.8519, 0.8701, -125.8876, 1.1194, 0.9849, 1.6816)
    if L3_39 == A0_36.RACE_LALAFELL then
      A0_36:UpdownDolly(0.5, 0.5, 0, 0, 0)
    elseif L3_39 == A0_36.RACE_JJM then
      A0_36:UpdownDolly(0.1, 0.1, 0, 0, 0)
    elseif L3_39 ~= A0_36.RACE_ROEGADYN then
      A0_36:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A2_38:Visible(A0_36.VISIBLE_HIDE)
    A2_38:WaitForMove()
    A0_36:Wait(30)
    A1_37:CancelActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_MEDITATE)
    A1_37:LookAt()
    A0_36:Wait(20)
    A0_36:SystemTalk(A0_36.TEXT_LUCKMC104_03325_SYSTEM_000_080, true)
    A0_36:Wait(10)
    A0_36:FadeOut(A0_36.FADE_LONG, A0_36.FADE_LAYER_BACK_NO_LOADING)
    A0_36:WaitForFade()
    A0_36:ChangeBGMVolume(0)
    A0_36:Wait(30)
    A2_38:WaitForMove()
    A2_38:Position(A2_38, A0_36.ARRANGE_TYPE_BACK, 0.8)
    A2_38:Position(A2_38, A0_36.ARRANGE_TYPE_RIGHT, 0.4)
    A2_38:Direction(90)
    A2_38:LookAt(L4_40)
    A2_38:Visible(A0_36.VISIBLE_SHOW)
    A0_36:Wait(60)
    A0_36:PlayTargetRelationCamera(L5_41, 173.2881, 4.107, 1.0352, -59.9274, 0.3899, 0.8233, 4.3568)
    A0_36:Wait(10)
    A0_36:PlayBGM(A0_36.BGM_MUSIC_EVENT_THEME_REST02)
    A0_36:FadeIn(A0_36.FADE_LONG, A0_36.FADE_LAYER_BACK)
    A0_36:WaitForFade()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMC104_03325_RUNAR_000_081, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A1_37:AutoShake(false)
    A0_36:Wait(20)
    A1_37:LookAt(A2_38)
    L4_40:AutoShake(false)
    A0_36:Wait(20)
    L4_40:LookAt(A2_38)
    A0_36:Wait(20)
    A0_36:PlayTargetRelationCamera(L4_40, -55.3211, 0.6818, 1.3083, -68.1671, 0.0806, 1.1873, 0.6155)
    L4_40:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_36:Wait(10)
    L4_40:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L4_40:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMC104_03325_RYNE_000_082, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    L4_40:LookAt(-30, 0)
    A0_36:Wait(20)
    L4_40:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMC104_03325_RYNE_000_083, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(20)
    A0_36:PlayTargetRelationCamera(L5_41, 133.5026, 1.1246, 2.6019, 73.6503, 1.4142, 1.5379, 1.6731)
    A0_36:Zoom(-0.1, 0.1, 300, 0, 60)
    A2_38:Visible(A0_36.VISIBLE_HIDE)
    A0_36:Wait(90)
    A0_36:PlayTargetRelationCamera(L5_41, 173.2937, 3.6333, 1.2901, -79.9748, 0.3934, 1.228, 3.7659)
    if L3_39 == A0_36.RACE_LALAFELL then
      A0_36:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L3_39 ~= A0_36.RACE_ROEGADYN then
      A0_36:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A2_38:Visible(A0_36.VISIBLE_SHOW)
    A0_36:Wait(10)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_36.AUTO_SHAKE_TIMELINE)
    A0_36:Wait(20)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMC104_03325_RUNAR_000_084, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(20)
    A2_38:AutoShake(false)
    A2_38:LookAt(A1_37)
    L4_40:LookAt(A1_37)
    A1_37:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMC104_03325_RUNAR_000_085, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    L4_40:TurnTo(A1_37, false)
    L4_40:WaitForTurn()
    A1_37:LookAt(L4_40)
    A0_36:Wait(20)
    A2_38:LookAt(L4_40)
    L4_40:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L4_40:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMC104_03325_RYNE_000_086, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(20)
    A2_38:LookAt(A1_37)
    A0_36:Wait(20)
    A0_36:PlayTargetRelationCamera(A2_38, 8.4109, 1.5325, 1.4816, 15.3989, 0.6705, 1.6004, 0.8789)
    L4_40:LookAt(A2_38)
    A1_37:LookAt(A2_38)
    A0_36:Wait(30)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_THINK, nil, A0_36.AUTO_SHAKE_ENABLE)
    A0_36:Wait(40)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMC104_03325_RUNAR_000_087, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A2_38:AutoShake(false)
    A0_36:Wait(20)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMC104_03325_RUNAR_000_088, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(20)
    A0_36:PlayTargetRelationCamera(L5_41, 173.2937, 3.6333, 1.2901, -79.9748, 0.3934, 1.228, 3.7659)
    if L3_39 == A0_36.RACE_LALAFELL then
      A0_36:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L3_39 ~= A0_36.RACE_ROEGADYN then
      A0_36:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_36:Wait(30)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMC104_03325_RUNAR_000_089, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(30)
    A2_38:LookAt(L4_40)
    A0_36:Wait(20)
    L4_40:TurnTo(A2_38, false)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMC104_03325_RUNAR_000_090, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(20)
    A2_38:LookAt(A1_37)
    A0_36:Wait(20)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMC104_03325_RUNAR_000_091, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(20)
    A0_36:PlayTargetRelationCamera(A2_38, 8.4109, 1.5325, 1.4816, 15.3989, 0.6705, 1.6004, 0.8789)
    A0_36:Wait(20)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMC104_03325_RUNAR_000_092, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(20)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMC104_03325_RUNAR_000_093, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    L4_40:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_HAND_CHEST, nil, A0_36.AUTO_SHAKE_ENABLE)
    A0_36:Wait(10)
    A0_36:PlayTargetRelationCamera(L4_40, -55.3211, 0.6818, 1.3083, -68.1671, 0.0806, 1.1873, 0.6155)
    A2_38:LookAt(L4_40)
    A1_37:LookAt(L4_40)
    A0_36:Wait(30)
    L4_40:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMC104_03325_RYNE_000_094, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(30)
    A0_36:PlayTargetRelationCamera(L5_41, 173.2937, 3.6333, 1.2901, -79.9748, 0.3934, 1.228, 3.7659)
    if L3_39 == A0_36.RACE_LALAFELL then
      A0_36:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L3_39 ~= A0_36.RACE_ROEGADYN then
      A0_36:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_36:Wait(30)
    A1_37:LookAt(A2_38)
    A0_36:Wait(60)
    L4_40:AutoShake(false)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMC104_03325_RUNAR_000_095, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A0_36:Wait(20)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMC104_03325_RUNAR_000_096, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    L4_40:LookAt(A1_37)
    A0_36:Wait(10)
    A1_37:LookAt(L4_40)
    A0_36:Wait(20)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_37:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_36:Wait(10)
    L4_40:LookAt()
    L4_40:TurnTo(-170, false)
    L4_40:WaitForTurn()
    L4_40:WalkOut(0, 7, A0_36.MOVE_WALK)
    A0_36:DisableSceneSkip()
    A0_36:SystemTalk(A0_36.TEXT_LUCKMC104_03325_SYSTEM_000_097, true)
    A0_36:EnableSceneSkip()
    A0_36:Wait(10)
    A0_36:FadeOut(A0_36.FADE_DEFAULT)
    A0_36:WaitForFade()
    A0_36:Wait(30)
  end
  function LucKmc104.OnScene00011(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMC104_03325_RUNAR_000_076, true)
  end
  function LucKmc104.OnScene00012(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMC104_03325_RYNE_000_070, true)
  end
  function LucKmc104.OnScene00013(A0_48, A1_49, A2_50)
    A2_50:LookAt(A1_49)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKMC104_03325_OLDWOMAN03325_000_120, true, nil, nil, nil, A0_48.SPEAK_NONE)
  end
  function LucKmc104.OnScene00014(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_SMILE)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ITEM)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMC104_03325_OLDWOMAN03325_000_121, true, nil, nil, nil, A0_51.SPEAK_NONE)
    A0_51:Wait(10)
    A0_51:SystemTalk(A0_51.TEXT_LUCKMC104_03325_SYSTEM_000_122, true)
  end
  function LucKmc104.OnScene00015(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKMC104_03325_OLDWOMAN03325_000_123, true, nil, nil, nil, A0_54.SPEAK_NONE)
  end
  function LucKmc104.OnScene00016(A0_57, A1_58, A2_59)
    A2_59:LookAt(A1_58)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKMC104_03325_VONDIA_000_124, true)
  end
  function LucKmc104.OnScene00017(A0_60, A1_61, A2_62)
    A2_62:LookAt(A1_61)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK1)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKMC104_03325_VONDIA_000_125, false)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKMC104_03325_VONDIA_000_126, false)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKMC104_03325_VONDIA_000_127, true)
  end
  function LucKmc104.OnScene00018(A0_63, A1_64, A2_65)
    A2_65:LookAt(A1_64)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKMC104_03325_VONDIA_000_128, true)
  end
  function LucKmc104.OnScene00019(A0_66, A1_67, A2_68)
    A2_68:LookAt(A1_67)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMC104_03325_ASGEIR_000_129, true)
  end
  function LucKmc104.OnScene00020(A0_69, A1_70, A2_71)
    A2_71:LookAt(A1_70)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMC104_03325_ASGEIR_000_130, false)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMC104_03325_ASGEIR_000_131, true)
  end
  function LucKmc104.OnScene00021(A0_72, A1_73, A2_74)
    A2_74:LookAt(A1_73)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_LUCKMC104_03325_ASGEIR_000_132, true)
  end
  function LucKmc104.OnScene00022(A0_75, A1_76, A2_77)
    A2_77:LookAt(A1_76)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKMC104_03325_RUNAR_000_100, true)
  end
  function LucKmc104.OnScene00023(A0_78, A1_79, A2_80)
    local L3_81, L4_82
    L4_82 = A2_80
    L3_81 = A2_80.LookAt
    L3_81(L4_82, A1_79)
    L4_82 = A2_80
    L3_81 = A2_80.TurnTo
    L3_81(L4_82, A1_79, false)
    L4_82 = A2_80
    L3_81 = A2_80.WaitForTurn
    L3_81(L4_82)
    L4_82 = A2_80
    L3_81 = A2_80.PlayActionTimeline
    L3_81(L4_82, A0_78.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_82 = A2_80
    L3_81 = A2_80.Talk
    L3_81(L4_82, A1_79, A0_78, A0_78.TEXT_LUCKMC104_03325_RYNE_000_150, false)
    L4_82 = A2_80
    L3_81 = A2_80.Talk
    L3_81(L4_82, A1_79, A0_78, A0_78.TEXT_LUCKMC104_03325_RYNE_000_151, false)
    L4_82 = A2_80
    L3_81 = A2_80.PlayActionTimeline
    L3_81(L4_82, A0_78.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L4_82 = A2_80
    L3_81 = A2_80.Talk
    L3_81(L4_82, A1_79, A0_78, A0_78.TEXT_LUCKMC104_03325_RYNE_000_152, false)
    L4_82 = A2_80
    L3_81 = A2_80.Talk
    L3_81(L4_82, A1_79, A0_78, A0_78.TEXT_LUCKMC104_03325_RYNE_000_153, true)
    L4_82 = A0_78
    L3_81 = A0_78.QuestReward
    L4_82 = L3_81(L4_82, A2_80, A1_79)
    if L3_81 then
      A0_78:QuestCompleted()
    end
    return L3_81, L4_82
  end
  function LucKmc104.OnScene00024(A0_83, A1_84, A2_85)
    A2_85:LookAt(A1_84)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK2)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_LUCKMC104_03325_RUNAR_000_140, true)
  end
  function LucKmc104.OnScene00025(A0_86, A1_87, A2_88)
    A2_88:LookAt(A1_87)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_LUCKMC104_03325_OLDWOMAN03325_000_123, true)
  end
  function LucKmc104.OnScene00026(A0_89, A1_90, A2_91)
    A2_91:LookAt(A1_90)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK2)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_LUCKMC104_03325_VONDIA_000_128, true)
  end
  function LucKmc104.OnScene00027(A0_92, A1_93, A2_94)
    A2_94:LookAt(A1_93)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_LUCKMC104_03325_ASGEIR_000_132, true)
  end
  function LucKmc104.IsTodoChecked(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_0 then
      return false
    end
    if A2_97 == 0 then
      return A1_96:GetQuestUI8AL(L3_98) >= 1
    elseif A2_97 == 1 then
      return A1_96:GetQuestUI8AL(L3_98) >= 1
    elseif A2_97 == 2 then
      return A1_96:GetQuestUI8AL(L3_98) >= 1
    elseif A2_97 == 3 then
      return A1_96:GetQuestUI8AL(L3_98) >= 3
    elseif A2_97 == 4 then
      return false
    end
  end
  function LucKmc104.IsAcceptSayEvent(A0_99, A1_100, A2_101, A3_102)
    local L4_103
    L4_103 = A0_99.GetQuestId
    L4_103 = L4_103(A0_99)
    if A1_100:GetQuestSequence(L4_103) == A0_99.SEQ_4 then
      if A2_101:GetBaseId() == A0_99.ACTOR5 then
        if A0_99:CompareString(A3_102, A0_99.TEXT_LUCKMC104_03325_SYSTEM_000_110, A0_99.COMPARE_STRING_INCLUDE) == true and A1_100:GetQuestBitFlag8(L4_103, 1) == false then
          return true, A0_99.SAY_SEQ4_ACTOR5_0
        else
          return false, 0
        end
      elseif A2_101:GetBaseId() == A0_99.ACTOR6 then
        if A0_99:CompareString(A3_102, A0_99.TEXT_LUCKMC104_03325_SYSTEM_000_110, A0_99.COMPARE_STRING_INCLUDE) == true and A1_100:GetQuestBitFlag8(L4_103, 2) == false then
          return true, A0_99.SAY_SEQ4_ACTOR6_1
        else
          return false, 0
        end
      elseif A2_101:GetBaseId() == A0_99.ACTOR7 then
        if A0_99:CompareString(A3_102, A0_99.TEXT_LUCKMC104_03325_SYSTEM_000_110, A0_99.COMPARE_STRING_INCLUDE) == true and A1_100:GetQuestBitFlag8(L4_103, 3) == false then
          return true, A0_99.SAY_SEQ4_ACTOR7_2
        else
          return false, 0
        end
      end
    end
    return false, 0
  end
end)()
;(function()
  local L0_104, L1_105
  L0_104 = LucKmc104
  L0_104.SCRIPT_VERSION = 2
  L0_104 = LucKmc104
  L0_104.SAY_SEQ4_ACTOR5_0 = 0
  L0_104 = LucKmc104
  L0_104.SAY_SEQ4_ACTOR6_1 = 1
  L0_104 = LucKmc104
  L0_104.SAY_SEQ4_ACTOR7_2 = 2
  L0_104 = LucKmc104
  function L1_105(A0_106)
    local L1_107
  end
  L0_104.OnInitialize = L1_105
  L0_104 = LucKmc104
  function L1_105(A0_108, A1_109, A2_110, A3_111, A4_112)
    local L5_113
    L5_113 = A0_108.GetQuestId
    L5_113 = L5_113(A0_108)
    if A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_0 then
      if A3_111 == A0_108.ACTOR0 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR1 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_1 then
      if A3_111 == A0_108.ACTOR2 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR0 then
        return true
      elseif A3_111 == A0_108.ACTOR1 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_2 then
      if A3_111 == A0_108.ACTOR3 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR4 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_3 then
      if A3_111 == A0_108.ACTOR3 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR4 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_4 then
      if A3_111 == A0_108.ACTOR5 then
        return true
      elseif A3_111 == A0_108.ACTOR6 then
        return true
      elseif A3_111 == A0_108.ACTOR7 then
        return true
      elseif A3_111 == A0_108.ACTOR3 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_FINISH then
      if A3_111 == A0_108.ACTOR4 then
        return true
      elseif A3_111 == A0_108.ACTOR3 then
        return true
      elseif A3_111 == A0_108.ACTOR5 then
        return true
      elseif A3_111 == A0_108.ACTOR6 then
        return true
      elseif A3_111 == A0_108.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_104.IsAcceptEvent = L1_105
  L0_104 = LucKmc104
  function L1_105(A0_114, A1_115, A2_116, A3_117, A4_118)
    local L5_119
    L5_119 = A0_114.GetQuestId
    L5_119 = L5_119(A0_114)
    if A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_0 then
      if A3_117 == A0_114.ACTOR0 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR1 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_1 then
      if A3_117 == A0_114.ACTOR2 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR0 then
        return false
      elseif A3_117 == A0_114.ACTOR1 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_2 then
      if A3_117 == A0_114.ACTOR3 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR4 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_3 then
      if A3_117 == A0_114.ACTOR3 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR4 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_4 then
      if A3_117 == A0_114.ACTOR5 then
        if A1_115:GetQuestUI8AL(L5_119) >= 3 then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR6 then
        if A1_115:GetQuestUI8AL(L5_119) >= 3 then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 2) == false
      elseif A3_117 == A0_114.ACTOR7 then
        if A1_115:GetQuestUI8AL(L5_119) >= 3 then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 3) == false
      elseif A3_117 == A0_114.ACTOR3 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_FINISH then
      if A3_117 == A0_114.ACTOR4 then
        return true
      elseif A3_117 == A0_114.ACTOR3 then
        return false
      elseif A3_117 == A0_114.ACTOR5 then
        return false
      elseif A3_117 == A0_114.ACTOR6 then
        return false
      elseif A3_117 == A0_114.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_104.IsAnnounce = L1_105
  L0_104 = LucKmc104
  function L1_105(A0_120, A1_121, A2_122)
    local L3_123
    L3_123 = A0_120.GetQuestId
    L3_123 = L3_123(A0_120)
    if A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_0 then
      return 0, 0
    end
    if A2_122 == 0 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 1 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 2 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 3 then
      return A1_121:GetQuestUI8AL(L3_123), 3
    elseif A2_122 == 4 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    end
  end
  L0_104.GetTodoArgs = L1_105
  L0_104 = LucKmc104
  function L1_105(A0_124, A1_125, A2_126)
    local L3_127
    L3_127 = A0_124.GetQuestId
    L3_127 = L3_127(A0_124)
    if A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_1 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_2 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_3 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_4 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_FINISH then
    end
    return A0_124:IsBattleNpcTriggerOwner(A1_125, A2_126, false), false
  end
  L0_104.GetGimmickState = L1_105
end)()
