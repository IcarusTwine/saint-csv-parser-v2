(function()
  print("LucKmc102 loaded")
  function LucKmc102.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmc102.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L3_6 = A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR0)
    L4_7 = A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR1)
    L3_6:LookAt(A1_4)
    L4_7:LookAt(A1_4)
    A2_5:LookAt(A1_4)
    L3_6:TurnTo(A1_4, false)
    L4_7:TurnTo(A1_4, false)
    A2_5:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    L4_7:WaitForTurn()
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC102_03323_URIANGER_000_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC102_03323_URIANGER_000_011, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC102_03323_URIANGER_100_011, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC102_03323_URIANGER_110_011, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC102_03323_URIANGER_000_012, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC102_03323_URIANGER_000_013, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC102_03323_URIANGER_000_014, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:LookAt()
    L4_7:LookAt()
    A2_5:LookAt()
    L3_6:TurnTo(-113, false, true)
    A0_3:Wait(10)
    L4_7:TurnTo(-80, false, true)
    A0_3:Wait(10)
    A2_5:TurnTo(90, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 4, A0_3.MOVE_WALK)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 4, A0_3.MOVE_WALK)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTransparency()
    L4_7:WaitForTransparency()
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKmc102.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:LookAt(A1_9)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK1)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKMC102_03323_THANCRED_000_000, false)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKMC102_03323_THANCRED_000_001, true)
  end
  function LucKmc102.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:LookAt(A1_12)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_JOY)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKMC102_03323_RYNE_000_005, true)
  end
  function LucKmc102.OnScene00004(A0_14, A1_15, A2_16)
  end
  function LucKmc102.OnScene00005(A0_17, A1_18, A2_19)
    local L3_20, L4_21, L5_22, L6_23
    L4_21 = A0_17
    L3_20 = A0_17.ChangeBGMVolume
    L5_22 = 0
    L3_20(L4_21, L5_22)
    L4_21 = A0_17
    L3_20 = A0_17.Wait
    L5_22 = 30
    L3_20(L4_21, L5_22)
    L4_21 = A0_17
    L3_20 = A0_17.PlayBGM
    L5_22 = A0_17.BGM_MUSIC_NO_MUSIC
    L3_20(L4_21, L5_22)
    L4_21 = A2_19
    L3_20 = A2_19.Visible
    L5_22 = A0_17.VISIBLE_HIDE
    L3_20(L4_21, L5_22)
    L4_21 = A0_17
    L3_20 = A0_17.CreateCharacter
    L5_22 = A0_17.LOC_ACTOR_THANCRED
    L6_23 = A2_19
    L3_20 = L3_20(L4_21, L5_22, L6_23, A0_17.ARRANGE_TYPE_BASE_BACK, 0.1)
    L5_22 = L3_20
    L4_21 = L3_20.Direction
    L6_23 = A2_19
    L4_21(L5_22, L6_23)
    L5_22 = L3_20
    L4_21 = L3_20.Position
    L6_23 = L3_20
    L4_21(L5_22, L6_23, A0_17.ARRANGE_TYPE_FRONT, 0.1)
    L5_22 = L3_20
    L4_21 = L3_20.Position
    L6_23 = A2_19
    L4_21(L5_22, L6_23, A0_17.ARRANGE_TYPE_BASE_FRONT, 3.253502)
    L5_22 = L3_20
    L4_21 = L3_20.Position
    L6_23 = L3_20
    L4_21(L5_22, L6_23, A0_17.ARRANGE_TYPE_RIGHT, 6.383362)
    L5_22 = L3_20
    L4_21 = L3_20.Visible
    L6_23 = A0_17.VISIBLE_HIDE
    L4_21(L5_22, L6_23)
    L5_22 = A0_17
    L4_21 = A0_17.CreateCharacter
    L6_23 = A0_17.LOC_ACTOR_THANCRED
    L4_21 = L4_21(L5_22, L6_23, L3_20, A0_17.ARRANGE_TYPE_BACK, 2.17012)
    L6_23 = L4_21
    L5_22 = L4_21.Position
    L5_22(L6_23, L4_21, A0_17.ARRANGE_TYPE_RIGHT, 1.477173)
    L6_23 = L4_21
    L5_22 = L4_21.Direction
    L5_22(L6_23, 47)
    L6_23 = L4_21
    L5_22 = L4_21.Visible
    L5_22(L6_23, A0_17.VISIBLE_HIDE)
    L6_23 = A0_17
    L5_22 = A0_17.CreateCharacter
    L5_22 = L5_22(L6_23, A0_17.LOC_ACTOR_URIANGER, L3_20, A0_17.ARRANGE_TYPE_BACK, 3.478027)
    L6_23 = L5_22.Position
    L6_23(L5_22, L5_22, A0_17.ARRANGE_TYPE_LEFT, 0.6497192)
    L6_23 = L5_22.Direction
    L6_23(L5_22, -11)
    L6_23 = L5_22.Visible
    L6_23(L5_22, A0_17.VISIBLE_HIDE)
    L6_23 = A0_17.CreateCharacter
    L6_23 = L6_23(A0_17, A0_17.LOC_ACTOR_MINFILIA, L3_20, A0_17.ARRANGE_TYPE_BACK, 3.29657)
    L6_23:Position(L6_23, A0_17.ARRANGE_TYPE_RIGHT, 0.597229)
    L6_23:Direction(13)
    L6_23:Visible(A0_17.VISIBLE_HIDE)
    A1_18:Position(L3_20, A0_17.ARRANGE_TYPE_BACK, 0.1)
    A1_18:Direction(L3_20)
    A1_18:Position(A1_18, A0_17.ARRANGE_TYPE_FRONT, 0.1)
    A1_18:Position(L3_20, A0_17.ARRANGE_TYPE_BACK, 0.6734085)
    A1_18:Position(A1_18, A0_17.ARRANGE_TYPE_LEFT, 0.1824951)
    A1_18:Direction(-90)
    A0_17:PlayTargetRelationCamera(L3_20, 83.0598, 3.4994, 1.2647, -78.725, 1.2226, 1.1872, 4.6769)
    L4_21:WalkIn(-90, 12, A0_17.MOVE_WALK)
    L4_21:Visible(A0_17.VISIBLE_SHOW)
    A0_17:Wait(5)
    L6_23:WalkIn(-135, 12, A0_17.MOVE_WALK)
    L6_23:Visible(A0_17.VISIBLE_SHOW)
    A0_17:Wait(5)
    L5_22:WalkIn(-160, 12, A0_17.MOVE_WALK)
    L5_22:Visible(A0_17.VISIBLE_SHOW)
    A0_17:Wait(30)
    A0_17:FadeIn(A0_17.FADE_DEFAULT)
    A1_18:LookAt(-30, 0)
    A0_17:WaitForFade()
    A0_17:Wait(30)
    A1_18:LookAt(30, 0)
    A0_17:Wait(40)
    A1_18:LookAt(-30, 0)
    A0_17:Wait(20)
    A0_17:PlayTargetRelationCamera(L3_20, 93.6877, 4.0167, 2.3711, -174.4007, 2.2343, 0.9729, 4.8662)
    A0_17:Wait(10)
    A1_18:LookAt(L5_22)
    L4_21:WaitForMove()
    L4_21:TurnTo(A1_18, false)
    L6_23:WaitForMove()
    L6_23:TurnTo(A1_18, false)
    L5_22:WaitForMove()
    L5_22:TurnTo(A1_18, false)
    L4_21:WaitForTurn()
    L6_23:WaitForTurn()
    L5_22:WaitForTurn()
    A1_18:TurnTo(L5_22, false)
    A1_18:WaitForTurn()
    L6_23:LookAt(L5_22)
    L4_21:LookAt(L5_22)
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_22:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMC102_03323_URIANGER_000_040, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A0_17:PlayTargetRelationCamera(L3_20, 65.7995, 22.0594, 3.6638, -76.5853, 5.7513, 5.8581, 26.9352)
    A0_17:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_17:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_17:Orbit(0, -10, 200, 60, 150)
    A0_17:Wait(10)
    L5_22:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_18:LookAt(L6_23)
    L5_22:LookAt(L6_23)
    L4_21:LookAt(L6_23)
    L6_23:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_23:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMC102_03323_RYNE_000_041, false, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L6_23:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_THINK)
    L6_23:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMC102_03323_RYNE_000_042, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L6_23:CancelActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_THINK)
    A0_17:Wait(10)
    A1_18:LookAt(L5_22)
    L6_23:LookAt(L5_22)
    L4_21:LookAt(L5_22)
    L5_22:LookAt(L6_23)
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    L5_22:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMC102_03323_URIANGER_000_043, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L5_22:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A0_17:Wait(10)
    L5_22:LookAt(A1_18)
    A0_17:Wait(30)
    A0_17:PlayTargetRelationCamera(L3_20, 93.6877, 4.0167, 2.3711, -174.4007, 2.2343, 0.9729, 4.8662)
    A0_17:Wait(15)
    A0_17:PlayBGM(A0_17.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_17:ChangeBGMVolume(0.5)
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    L5_22:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMC102_03323_URIANGER_000_044, false, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L5_22:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMC102_03323_URIANGER_000_045, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L5_22:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    A0_17:Wait(10)
    A0_17:PlayTargetRelationCamera(L3_20, -120.7099, 1.7241, 1.4357, -167.6821, 3.3306, 1.2665, 2.5015)
    A1_18:Visible(A0_17.VISIBLE_HIDE)
    A0_17:Wait(10)
    L6_23:LookAt(L4_21)
    L4_21:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_21:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMC102_03323_THANCRED_000_046, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L4_21:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_17:Wait(10)
    L5_22:LookAt(L4_21)
    A0_17:Wait(10)
    L6_23:LookAt(L5_22)
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_22:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMC102_03323_URIANGER_000_047, false, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    L5_22:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMC102_03323_URIANGER_000_048, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L5_22:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_22:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A0_17:Wait(10)
    L5_22:LookAt(A1_18)
    A0_17:Wait(10)
    A0_17:PlayTargetRelationCamera(L3_20, 169.1501, 2.9026, 2.005, 169.6395, 3.6322, 1.9189, 0.7352)
    L4_21:LookAt(A1_18)
    L6_23:LookAt(A1_18)
    A0_17:Zoom(0, 0.1, 90, 0, 30)
    A0_17:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_17:Wait(30)
    L5_22:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMC102_03323_URIANGER_000_049, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A0_17:PlayTargetRelationCamera(L3_20, 91.2064, 3.753, 2.3936, -171.3785, 2.6531, 0.512, 5.2187)
    A1_18:Visible(A0_17.VISIBLE_SHOW)
    A0_17:Wait(10)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_17:Wait(1)
    A1_18:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_PERCEIVE)
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_22:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMC102_03323_URIANGER_000_050, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L5_22:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_17:Wait(10)
    A1_18:LookAt(L4_21)
    L6_23:LookAt(L4_21)
    L5_22:LookAt(L4_21)
    L4_21:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_21:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_21:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMC102_03323_THANCRED_000_051, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L6_23:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_17:Wait(1)
    L6_23:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_22:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_18:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_21:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_21:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_21:LookAt()
    L4_21:TurnTo(-90, false, true)
    A0_17:Wait(10)
    L6_23:LookAt()
    L6_23:TurnTo(-90, false, true)
    A0_17:Wait(15)
    L5_22:LookAt()
    L5_22:TurnTo(-90, false, true)
    L4_21:WaitForTurn()
    L4_21:WalkOut(0, 8, A0_17.MOVE_WALK)
    L6_23:WaitForTurn()
    L6_23:WalkOut(0, 8, A0_17.MOVE_WALK)
    L5_22:WaitForTurn()
    L5_22:WalkOut(0, 8, A0_17.MOVE_WALK)
    A0_17:Wait(15)
    A0_17:FadeOut(A0_17.FADE_DEFAULT)
    A0_17:WaitForFade()
    A0_17:Wait(30)
  end
  function LucKmc102.OnScene00006(A0_24, A1_25, A2_26)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMC102_03323_URIANGER_000_030, true)
  end
  function LucKmc102.OnScene00007(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMC102_03323_THANCRED_000_020, true)
  end
  function LucKmc102.OnScene00008(A0_30, A1_31, A2_32)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMC102_03323_RYNE_000_025, true)
  end
  function LucKmc102.OnScene00009(A0_33, A1_34, A2_35)
    A1_34:LookAt()
    A0_33:SystemTalk(A0_33.TEXT_LUCKMC102_03323_SYSTEM_000_080, true)
  end
  function LucKmc102.OnScene00010(A0_36, A1_37, A2_38)
    A2_38:Visible(A0_36.VISIBLE_HIDE)
    if A0_36:Snipe(A0_36.SNP0, A0_36.SNIPE_OPTION_DISABLE_FADE_IN) ~= A0_36.SNIPE_RESULT_SUCCESS then
      A0_36:CancelEventScene()
    else
      A0_36:Skip(A0_36.SKIP_FINALIZE_AUTO_FADEIN)
    end
  end
  function LucKmc102.OnScene00011(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44, L6_45, L7_46, L8_47
    L4_43 = A1_40
    L3_42 = A1_40.LookAt
    L3_42(L4_43)
    L4_43 = A2_41
    L3_42 = A2_41.Visible
    L5_44 = A0_39.VISIBLE_HIDE
    L3_42(L4_43, L5_44)
    L4_43 = A0_39
    L3_42 = A0_39.CreateCharacter
    L5_44 = A0_39.LOC_ACTOR_THANCRED
    L6_45 = A2_41
    L7_46 = A0_39.ARRANGE_TYPE_BASE_FRONT
    L8_47 = 9.522888
    L3_42 = L3_42(L4_43, L5_44, L6_45, L7_46, L8_47)
    L5_44 = L3_42
    L4_43 = L3_42.Position
    L6_45 = L3_42
    L7_46 = A0_39.ARRANGE_TYPE_RIGHT
    L8_47 = 27.49628
    L4_43(L5_44, L6_45, L7_46, L8_47)
    L5_44 = L3_42
    L4_43 = L3_42.Direction
    L6_45 = -64
    L4_43(L5_44, L6_45)
    L5_44 = A0_39
    L4_43 = A0_39.CreateCharacter
    L6_45 = A0_39.LOC_ACTOR_URIANGER
    L7_46 = A2_41
    L8_47 = A0_39.ARRANGE_TYPE_BASE_FRONT
    L4_43 = L4_43(L5_44, L6_45, L7_46, L8_47, 2.076462)
    L6_45 = L4_43
    L5_44 = L4_43.Position
    L7_46 = L4_43
    L8_47 = A0_39.ARRANGE_TYPE_RIGHT
    L5_44(L6_45, L7_46, L8_47, 26.73376)
    L6_45 = L4_43
    L5_44 = L4_43.Direction
    L7_46 = 111
    L5_44(L6_45, L7_46)
    L6_45 = A0_39
    L5_44 = A0_39.CreateCharacter
    L7_46 = A0_39.LOC_ACTOR_MINFILIA
    L8_47 = A2_41
    L5_44 = L5_44(L6_45, L7_46, L8_47, A0_39.ARRANGE_TYPE_BASE_BACK, 8.787849)
    L7_46 = L5_44
    L6_45 = L5_44.Position
    L8_47 = L5_44
    L6_45(L7_46, L8_47, A0_39.ARRANGE_TYPE_RIGHT, 28.7179)
    L7_46 = L5_44
    L6_45 = L5_44.Direction
    L8_47 = -167
    L6_45(L7_46, L8_47)
    L7_46 = A0_39
    L6_45 = A0_39.CreateCharacter
    L8_47 = A0_39.LOC_ACTOR_THANCRED
    L6_45 = L6_45(L7_46, L8_47, A2_41, A0_39.ARRANGE_TYPE_BASE_BACK, 0.09094238)
    L8_47 = L6_45
    L7_46 = L6_45.Position
    L7_46(L8_47, L6_45, A0_39.ARRANGE_TYPE_RIGHT, 19.42706)
    L8_47 = L6_45
    L7_46 = L6_45.Direction
    L7_46(L8_47, 166)
    L8_47 = L6_45
    L7_46 = L6_45.Visible
    L7_46(L8_47, A0_39.VISIBLE_HIDE)
    L8_47 = A0_39
    L7_46 = A0_39.CreateCharacter
    L7_46 = L7_46(L8_47, A0_39.LOC_ACTOR_URIANGER, A2_41, A0_39.ARRANGE_TYPE_BASE_BACK, 1.536545)
    L8_47 = L7_46.Position
    L8_47(L7_46, L7_46, A0_39.ARRANGE_TYPE_RIGHT, 22.58356)
    L8_47 = L7_46.Direction
    L8_47(L7_46, 180)
    L8_47 = L7_46.Visible
    L8_47(L7_46, A0_39.VISIBLE_HIDE)
    L8_47 = A0_39.CreateCharacter
    L8_47 = L8_47(A0_39, A0_39.LOC_ACTOR_MINFILIA, A2_41, A0_39.ARRANGE_TYPE_BASE_BACK, 2.624336)
    L8_47:Position(L8_47, A0_39.ARRANGE_TYPE_RIGHT, 19.78442)
    L8_47:Direction(45)
    L8_47:Visible(A0_39.VISIBLE_HIDE)
    A1_40:Position(A2_41, A0_39.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_40:Direction(A2_41)
    A1_40:Position(A1_40, A0_39.ARRANGE_TYPE_FRONT, 0.1)
    A1_40:Position(A2_41, A0_39.ARRANGE_TYPE_BASE_BACK, 0.05680084)
    A1_40:Position(A1_40, A0_39.ARRANGE_TYPE_RIGHT, 0.1057129)
    A1_40:Direction(-91)
    A0_39:ChangeBGMVolume(0.5)
    A0_39:PlayTargetRelationCamera(A2_41, 37.189, 3.2562, 1.6341, -93.3208, 2.1472, 0.9239, 4.98)
    A0_39:Wait(30)
    A0_39:FadeIn(A0_39.FADE_DEFAULT)
    A0_39:WaitForFade()
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_39:Wait(30)
    L3_42:LookAt(A1_40)
    L3_42:TurnTo(A1_40, false)
    L3_42:WaitForTurn()
    L4_43:LookAt(A1_40)
    L4_43:TurnTo(A1_40, false)
    L4_43:WaitForTurn()
    L5_44:LookAt(A1_40)
    L5_44:TurnTo(A1_40, false)
    L5_44:WaitForTurn()
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_DOUBT)
    A0_39:Wait(75)
    A0_39:PlayTargetRelationCamera(A2_41, -83.8599, 24.4264, 1.5399, -86.1441, 26.5231, 1.3907, 2.3341)
    A0_39:Wait(10)
    L4_43:LookAt(-20, -20)
    L4_43:Talk(A1_40, A0_39, A0_39.TEXT_LUCKMC102_03323_URIANGER_000_082, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    L4_43:LookAt()
    L4_43:TurnTo(30, false, true)
    L4_43:WaitForTurn()
    L4_43:WalkOut(0, 8, A0_39.MOVE_WALK)
    A0_39:Wait(30)
    L5_44:LookAt(L4_43)
    A0_39:Wait(20)
    L7_46:WalkIn(180, 0.2, A0_39.MOVE_WALK)
    L4_43:Visible(A0_39.VISIBLE_HIDE)
    L7_46:Visible(A0_39.VISIBLE_SHOW)
    L6_45:WalkIn(-170, 8, A0_39.MOVE_WALK)
    L3_42:Visible(A0_39.VISIBLE_HIDE)
    L6_45:Visible(A0_39.VISIBLE_SHOW)
    L5_44:LookAt()
    L8_47:WalkIn(180, 8, A0_39.MOVE_WALK)
    L5_44:Visible(A0_39.VISIBLE_HIDE)
    L8_47:Visible(A0_39.VISIBLE_SHOW)
    A0_39:PlayTargetRelationCamera(A2_41, -94.4183, 20.056, 2.2887, -93.4036, 25.3863, 0.4004, 5.669)
    A0_39:Zoom(-5, -8, 600, 0, 0)
    L7_46:WaitForMove()
    L7_46:TurnTo(-90, false, true)
    L7_46:WaitForTurn()
    L7_46:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_39:Wait(45)
    A0_39:FadeOut(A0_39.FADE_DEFAULT)
    A0_39:WaitForFade()
    A0_39:DisableSceneSkip()
    A1_40:CancelActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_39:EnableSceneSkip()
    A0_39:DisableSceneSkip()
    A1_40:CancelActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_DOUBT)
    A0_39:EnableSceneSkip()
    A0_39:Wait(30)
  end
  function LucKmc102.OnScene00012(A0_48, A1_49, A2_50)
    A2_50:LookAt(A1_49)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_THINK)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKMC102_03323_THANCRED_000_060, true)
  end
  function LucKmc102.OnScene00013(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMC102_03323_RYNE_000_065, true)
  end
  function LucKmc102.OnScene00014(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKMC102_03323_URIANGER_000_070, true)
  end
  function LucKmc102.OnScene00015(A0_57, A1_58, A2_59)
    local L3_60, L4_61
    L4_61 = A2_59
    L3_60 = A2_59.LookAt
    L3_60(L4_61, A1_58)
    L4_61 = A2_59
    L3_60 = A2_59.TurnTo
    L3_60(L4_61, A1_58, false)
    L4_61 = A2_59
    L3_60 = A2_59.WaitForTurn
    L3_60(L4_61)
    L4_61 = A2_59
    L3_60 = A2_59.PlayActionTimeline
    L3_60(L4_61, A0_57.ACTION_TIMELINE_EVENT_TALK1)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_LUCKMC102_03323_URIANGER_000_100, false)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_LUCKMC102_03323_URIANGER_000_101, false)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_LUCKMC102_03323_URIANGER_000_102, false)
    L4_61 = A2_59
    L3_60 = A2_59.PlayActionTimeline
    L3_60(L4_61, A0_57.ACTION_TIMELINE_EMOTE_WELCOME)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_LUCKMC102_03323_URIANGER_000_103, true)
    L4_61 = A0_57
    L3_60 = A0_57.QuestReward
    L4_61 = L3_60(L4_61, A2_59, A1_58)
    if L3_60 then
      A0_57:QuestCompleted()
    end
    return L3_60, L4_61
  end
  function LucKmc102.OnScene00016(A0_62, A1_63, A2_64)
    A2_64:LookAt(A1_63)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK2)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_LUCKMC102_03323_THANCRED_000_090, true)
  end
  function LucKmc102.OnScene00017(A0_65, A1_66, A2_67)
    A2_67:LookAt(A1_66)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_JOY)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_LUCKMC102_03323_RYNE_000_095, true)
  end
  function LucKmc102.IsTodoChecked(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_0 then
      return false
    end
    if A2_70 == 0 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 1 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_72, L1_73
  L0_72 = LucKmc102
  L0_72.SCRIPT_VERSION = 2
  L0_72 = LucKmc102
  function L1_73(A0_74)
    local L1_75
  end
  L0_72.OnInitialize = L1_73
  L0_72 = LucKmc102
  function L1_73(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_0 then
      if A3_79 == A0_76.ACTOR0 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR1 then
        return true
      elseif A3_79 == A0_76.ACTOR2 then
        return true
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_1 then
      if A3_79 == A0_76.EOBJECT0 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR3 then
        return true
      elseif A3_79 == A0_76.ACTOR4 then
        return true
      elseif A3_79 == A0_76.ACTOR5 then
        return true
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_2 then
      if A3_79 == A0_76.EOBJECT1 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR6 then
        return true
      elseif A3_79 == A0_76.ACTOR7 then
        return true
      elseif A3_79 == A0_76.ACTOR8 then
        return true
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_FINISH then
      if A3_79 == A0_76.ACTOR9 then
        return true
      elseif A3_79 == A0_76.ACTOR10 then
        return true
      elseif A3_79 == A0_76.ACTOR11 then
        return true
      end
    end
    return false
  end
  L0_72.IsAcceptEvent = L1_73
  L0_72 = LucKmc102
  function L1_73(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_0 then
      if A3_85 == A0_82.ACTOR0 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR1 then
        return false
      elseif A3_85 == A0_82.ACTOR2 then
        return false
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_1 then
      if A3_85 == A0_82.EOBJECT0 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR3 then
        return false
      elseif A3_85 == A0_82.ACTOR4 then
        return false
      elseif A3_85 == A0_82.ACTOR5 then
        return false
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_2 then
      if A3_85 == A0_82.EOBJECT1 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR6 then
        return false
      elseif A3_85 == A0_82.ACTOR7 then
        return false
      elseif A3_85 == A0_82.ACTOR8 then
        return false
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_FINISH then
      if A3_85 == A0_82.ACTOR9 then
        return true
      elseif A3_85 == A0_82.ACTOR10 then
        return false
      elseif A3_85 == A0_82.ACTOR11 then
        return false
      end
    end
    return false
  end
  L0_72.IsAnnounce = L1_73
  L0_72 = LucKmc102
  function L1_73(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_0 then
      return 0, 0
    end
    if A2_90 == 0 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 1 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 2 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    end
  end
  L0_72.GetTodoArgs = L1_73
  L0_72 = LucKmc102
  function L1_73(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(A0_92)
    if A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_1 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_2 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_FINISH then
    end
    return A0_92:IsBattleNpcTriggerOwner(A1_93, A2_94, false), false
  end
  L0_72.GetGimmickState = L1_73
end)()
