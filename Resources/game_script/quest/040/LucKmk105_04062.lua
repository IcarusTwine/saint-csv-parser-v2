(function()
  print("LucKmk105 loaded")
  function LucKmk105.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmk105.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(A0_3, A0_3.BIND_ACTOR01)
    L3_6 = L4_7
    L4_7 = nil
    L4_7 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_01, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    A2_5:Position(L4_7, A0_3.ARRANGE_TYPE_BACK, 0.1)
    A2_5:Direction(L4_7)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    A2_5:Position(L4_7, A0_3.ARRANGE_TYPE_FRONT, 0.3933096)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_LEFT, 0.251359)
    A2_5:Direction(4)
    A2_5:LookAt()
    L3_6:Position(L4_7, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L3_6:Direction(L4_7)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L3_6:Position(L4_7, A0_3.ARRANGE_TYPE_FRONT, 1.779925)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_LEFT, 0.9749406)
    L3_6:Direction(-153)
    L3_6:LookAt(A2_5)
    A1_4:Position(L4_7, A0_3.ARRANGE_TYPE_BACK, 0.1)
    A1_4:Direction(L4_7)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    A1_4:Position(L4_7, A0_3.ARRANGE_TYPE_BACK, 0.03067921)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 2.439494)
    A1_4:Direction(-85)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_LINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:PlayTargetRelationCamera(L4_7, 40.8063, 1.2124, 1.5461, 11.3037, 0.2748, 1.3124, 1.01)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(10)
    A0_3:FadeIn(A0_3.FADE_SHORT)
    A0_3:UpdownDolly(-1, 0, 30, 15, 120)
    A0_3:UpdownPan(15, 0, 30, 15, 120)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_LONG)
    A0_3:WaitForDolly()
    A0_3:WaitForPan()
    A0_3:Wait(30)
    A2_5:AutoShake(false)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_LINK)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_LONG)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L4_7, 64.0187, 5.1733, 2.3544, 46.5219, 0.5293, 0.2606, 5.1189)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMK105_04062_GRAHATIA_000_030, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMK105_04062_GRAHATIA_000_031, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L4_7, 41.5783, 1.6663, 1.4427, 23.3418, 2.2467, 1.2566, 0.8646)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE)
    A2_5:LookAt(L3_6)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(1)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_3:PlayCamera(6, A1_4)
    A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_3:Zoom(0.2, 0, 0)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(1)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L4_7, 64.0187, 5.1733, 2.3544, 46.5219, 0.5293, 0.2606, 5.1189)
    A0_3:Wait(10)
    L3_6:LookAt()
    L3_6:TurnTo(-150, false)
    L3_6:WaitForTurn()
    A2_5:LookAt()
    A2_5:TurnTo(-60, false)
    A0_3:Wait(10)
    A1_4:LookAt()
    A1_4:TurnTo(120, false)
    L3_6:WalkOut(0, 10, A0_3.MOVE_WALK)
    A2_5:WaitForTurn()
    A0_3:Wait(15)
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A1_4:WaitForTurn()
    A0_3:Wait(15)
    A1_4:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A0_3:Zoom(0, -5, 180, 30, 60)
    A0_3:UpdownDolly(0, -15, 180, 30, 60)
    A0_3:Orbit(0, -115, 180, 30, 60)
    A0_3:UpdownPan(0, 5, 180, 30, 60)
    A0_3:Wait(90)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(15)
    A0_3:WaitForZoom()
    A0_3:WaitForOrbit()
    A0_3:WaitForDolly()
    A0_3:WaitForPan()
    A0_3:Wait(15)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A2_5:CancelActionTimelineAll()
    L3_6:CancelActionTimelineAll()
    A1_4:CancelActionTimelineAll()
    A0_3:Wait(30)
    A0_3:EnableSceneSkip()
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKmk105.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_LINK)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKMK105_04062_ALPHINAUD_000_000, true)
  end
  function LucKmk105.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKMK105_04062_SECURITYSYSTEM_000_005, true)
  end
  function LucKmk105.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKMK105_04062_ALISAIE_000_010, true)
  end
  function LucKmk105.OnScene00005(A0_17, A1_18, A2_19)
    local L3_20, L4_21, L5_22, L6_23, L7_24, L8_25, L9_26, L10_27, L11_28, L12_29, L13_30
    L5_22 = A0_17
    L4_21 = A0_17.CreateCharacter
    L6_23 = A0_17.LOC_ACTOR_01
    L7_24 = A2_19
    L8_25 = A0_17.ARRANGE_TYPE_BASE_FRONT
    L9_26 = 0
    L4_21 = L4_21(L5_22, L6_23, L7_24, L8_25, L9_26)
    L3_20 = L4_21
    L5_22 = L3_20
    L4_21 = L3_20.Visible
    L6_23 = A0_17.VISIBLE_HIDE
    L4_21(L5_22, L6_23)
    L4_21 = nil
    L6_23 = A0_17
    L5_22 = A0_17.BindCharacter
    L7_24 = A0_17.BIND_ACTOR02
    L5_22 = L5_22(L6_23, L7_24)
    L4_21 = L5_22
    L5_22 = nil
    L7_24 = A0_17
    L6_23 = A0_17.BindCharacter
    L8_25 = A0_17.BIND_ACTOR03
    L6_23 = L6_23(L7_24, L8_25)
    L5_22 = L6_23
    L6_23 = nil
    L8_25 = A0_17
    L7_24 = A0_17.BindCharacter
    L9_26 = A0_17.BIND_ACTOR04
    L7_24 = L7_24(L8_25, L9_26)
    L6_23 = L7_24
    L7_24 = nil
    L9_26 = A0_17
    L8_25 = A0_17.BindCharacter
    L10_27 = A0_17.BIND_ACTOR05
    L8_25 = L8_25(L9_26, L10_27)
    L7_24 = L8_25
    L8_25 = nil
    L10_27 = A0_17
    L9_26 = A0_17.BindCharacter
    L11_28 = A0_17.BIND_ACTOR06
    L9_26 = L9_26(L10_27, L11_28)
    L8_25 = L9_26
    L9_26 = nil
    L11_28 = A0_17
    L10_27 = A0_17.BindCharacter
    L12_29 = A0_17.BIND_ACTOR07
    L10_27 = L10_27(L11_28, L12_29)
    L9_26 = L10_27
    L10_27 = nil
    L12_29 = A0_17
    L11_28 = A0_17.BindCharacter
    L13_30 = A0_17.BIND_ACTOR08
    L11_28 = L11_28(L12_29, L13_30)
    L10_27 = L11_28
    L11_28 = nil
    L13_30 = A0_17
    L12_29 = A0_17.BindCharacter
    L12_29 = L12_29(L13_30, A0_17.BIND_ACTOR09)
    L11_28 = L12_29
    L12_29 = nil
    L13_30 = A0_17.CreateCharacter
    L13_30 = L13_30(A0_17, A0_17.LOC_ACTOR_01, L3_20, A0_17.ARRANGE_TYPE_FRONT, 0)
    L12_29 = L13_30
    L13_30 = nil
    L13_30 = A0_17:CreateCharacter(A0_17.LOC_ACTOR_02, L3_20, A0_17.ARRANGE_TYPE_FRONT, 0)
    A0_17:PlayTargetRelationCamera(L3_20, -91.4408, 4.1997, 4.2956, -4.3031, 1.4829, 0.6005, 5.733)
    A0_17:Wait(10)
    L12_29:Visible(A0_17.VISIBLE_HIDE)
    L13_30:Visible(A0_17.VISIBLE_HIDE)
    A2_19:Position(L3_20, A0_17.ARRANGE_TYPE_BACK, 0.1)
    A2_19:Direction(L3_20)
    A2_19:Position(A2_19, A0_17.ARRANGE_TYPE_FRONT, 0.1)
    A2_19:Position(L3_20, A0_17.ARRANGE_TYPE_BACK, 0.9603615)
    A2_19:Position(A2_19, A0_17.ARRANGE_TYPE_RIGHT, 0.09360795)
    A2_19:Direction(-16)
    A2_19:LookAt(L6_23)
    L4_21:Position(L3_20, A0_17.ARRANGE_TYPE_BACK, 0.1)
    L4_21:Direction(L3_20)
    L4_21:Position(L4_21, A0_17.ARRANGE_TYPE_FRONT, 0.1)
    L4_21:Position(L3_20, A0_17.ARRANGE_TYPE_BACK, 0.2043559)
    L4_21:Position(L4_21, A0_17.ARRANGE_TYPE_LEFT, 1.084915)
    L4_21:Direction(-72)
    L4_21:LookAt(A2_19)
    L5_22:Position(L3_20, A0_17.ARRANGE_TYPE_BACK, 0.1)
    L5_22:Direction(L3_20)
    L5_22:Position(L5_22, A0_17.ARRANGE_TYPE_FRONT, 0.1)
    L5_22:Position(L3_20, A0_17.ARRANGE_TYPE_FRONT, 1.006059)
    L5_22:Position(L5_22, A0_17.ARRANGE_TYPE_LEFT, 1.354932)
    L5_22:Direction(-92)
    L5_22:LookAt(A2_19)
    L6_23:Position(L3_20, A0_17.ARRANGE_TYPE_BACK, 0.1)
    L6_23:Direction(L3_20)
    L6_23:Position(L6_23, A0_17.ARRANGE_TYPE_FRONT, 0.1)
    L6_23:Position(L3_20, A0_17.ARRANGE_TYPE_FRONT, 2.084983)
    L6_23:Position(L6_23, A0_17.ARRANGE_TYPE_LEFT, 0.7342255)
    L6_23:Direction(-152)
    L6_23:LookAt(A2_19)
    L7_24:Position(L3_20, A0_17.ARRANGE_TYPE_BACK, 0.1)
    L7_24:Direction(L3_20)
    L7_24:Position(L7_24, A0_17.ARRANGE_TYPE_FRONT, 0.1)
    L7_24:Position(L3_20, A0_17.ARRANGE_TYPE_FRONT, 2.319926)
    L7_24:Position(L7_24, A0_17.ARRANGE_TYPE_RIGHT, 0.3541771)
    L7_24:Direction(180)
    L7_24:LookAt(A2_19)
    L8_25:Position(L3_20, A0_17.ARRANGE_TYPE_BACK, 0.1)
    L8_25:Direction(L3_20)
    L8_25:Position(L8_25, A0_17.ARRANGE_TYPE_FRONT, 0.1)
    L8_25:Position(L3_20, A0_17.ARRANGE_TYPE_FRONT, 2.820384)
    L8_25:Position(L8_25, A0_17.ARRANGE_TYPE_LEFT, 0.2682164)
    L8_25:Direction(-174)
    L8_25:LookAt(A2_19)
    A1_18:Position(L3_20, A0_17.ARRANGE_TYPE_BACK, 0.1)
    A1_18:Direction(L3_20)
    A1_18:Position(A1_18, A0_17.ARRANGE_TYPE_FRONT, 0.1)
    A1_18:Position(L3_20, A0_17.ARRANGE_TYPE_FRONT, 2.283173)
    A1_18:Position(A1_18, A0_17.ARRANGE_TYPE_RIGHT, 1.484049)
    A1_18:Direction(146)
    A1_18:LookAt(A2_19)
    L12_29:Position(L3_20, A0_17.ARRANGE_TYPE_BACK, 0.1)
    L12_29:Direction(L3_20)
    L12_29:Position(L12_29, A0_17.ARRANGE_TYPE_FRONT, 0.1)
    L12_29:Position(L3_20, A0_17.ARRANGE_TYPE_BACK, 0.1534387)
    L12_29:Position(L12_29, A0_17.ARRANGE_TYPE_RIGHT, 2.194892)
    L12_29:Direction(84)
    L12_29:LookAt(L6_23)
    L13_30:Position(L3_20, A0_17.ARRANGE_TYPE_BACK, 0.1)
    L13_30:Direction(L3_20)
    L13_30:Position(L13_30, A0_17.ARRANGE_TYPE_FRONT, 0.1)
    L13_30:Position(L3_20, A0_17.ARRANGE_TYPE_BACK, 0.4388563)
    L13_30:Position(L13_30, A0_17.ARRANGE_TYPE_RIGHT, 3.419311)
    L13_30:Direction(70)
    L13_30:LookAt(L6_23)
    A0_17:PlayTargetRelationCamera(L3_20, -92.5371, 3.7365, 3.0243, 0.056, 1.1845, 0.7028, 4.5994)
    L4_21:Idle(A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_23:Idle(A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_24:Idle(A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_25:Idle(A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_26:Idle(A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_27:Idle(A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L11_28:Idle(A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_17:SideDolly(0, -0.03, 120, 60, 90)
    A0_17:ChangeBGMVolume(0)
    A0_17:Wait(30)
    A0_17:PlayBGM(A0_17.BGM_MUSIC_NO_MUSIC)
    A0_17:ChangeBGMVolume(0.5)
    A0_17:Wait(30)
    A0_17:PlayBGM(A0_17.BGM_MUSIC_EVENT_THEME_FACE_WAR)
    A0_17:ChangeBGMVolume(0.5)
    A0_17:FadeIn(A0_17.FADE_DEFAULT)
    A0_17:WaitForFade()
    A0_17:Wait(10)
    A2_19:LookAt(L8_25)
    A0_17:Wait(30)
    A2_19:LookAt(A1_18)
    A0_17:Wait(30)
    A0_17:PlayTargetRelationCamera(L3_20, -121.0669, 0.9748, 1.5075, 166.1461, 0.8586, 1.4789, 1.0922)
    A0_17:Wait(10)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMK105_04062_THANCRED_000_070, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A0_17:PlayTargetRelationCamera(L3_20, 12.457, 1.8465, 1.2762, 20.5562, 2.2029, 1.2706, 0.4563)
    A0_17:Zoom(0, 0.05, 60, 0, 60)
    A0_17:Wait(10)
    L6_23:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A0_17:Wait(90)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A0_17:PlayCamera(6, A1_18)
    A0_17:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_17:Zoom(0.2, 0, 0)
    A0_17:Wait(60)
    A0_17:PlayTargetRelationCamera(L3_20, -95.2134, 3.4532, 3.1531, 19.6194, 1.3647, 0.3502, 5.0598)
    A0_17:Orbit(0, 10, 180, 160, 180)
    A0_17:Wait(10)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMK105_04062_THANCRED_000_071, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A2_19:LookAt(L6_23)
    A1_18:LookAt(L6_23)
    L4_21:LookAt(L6_23)
    L5_22:LookAt(L6_23)
    L7_24:LookAt(L6_23)
    L8_25:LookAt(L6_23)
    L12_29:LookAt(L6_23)
    L13_30:LookAt(L6_23)
    L6_23:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_GIRD_UP)
    L6_23:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMK105_04062_ALPHINAUD_000_072, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L12_29:Visible(A0_17.VISIBLE_SHOW)
    L13_30:Visible(A0_17.VISIBLE_SHOW)
    A0_17:Wait(10)
    L12_29:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMK105_04062_NANAMOULNAMO_000_073, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L9_26:Direction(L5_22)
    L10_27:Direction(L5_22)
    L11_28:Direction(L5_22)
    A2_19:LookAt(50, 0)
    A1_18:LookAt(-50, 0)
    L4_21:LookAt(20, 0)
    A0_17:ChangeBGMVolume(0)
    L12_29:WalkIn(150, 9, A0_17.MOVE_WALK)
    A0_17:Wait(5)
    L13_30:WalkIn(140, 10, A0_17.MOVE_WALK)
    A0_17:Wait(30)
    L5_22:LookAt(10, 0)
    L6_23:LookAt(-30, 0)
    L7_24:LookAt(-50, 0)
    L8_25:LookAt(-30, 0)
    A0_17:Wait(15)
    A0_17:PlayTargetRelationCamera(L3_20, -115.1992, 1.3864, 0.6258, -95.6329, 2.5154, 0.3666, 1.3209)
    A0_17:UpdownPan(0, 4, 45, 30, 45)
    A0_17:UpdownDolly(0, -0.1, 45, 30, 45)
    A1_18:Visible(A0_17.VISIBLE_HIDE)
    A1_18:Position(L3_20, A0_17.ARRANGE_TYPE_BACK, 0.1)
    A1_18:Direction(L3_20)
    A1_18:Position(A1_18, A0_17.ARRANGE_TYPE_FRONT, 0.1)
    A1_18:Position(L3_20, A0_17.ARRANGE_TYPE_FRONT, 2.633214)
    A1_18:Position(A1_18, A0_17.ARRANGE_TYPE_RIGHT, 1.802229)
    A1_18:Direction(146)
    A1_18:LookAt(L6_23)
    A0_17:PlayBGM(A0_17.BGM_MUSIC_NO_MUSIC)
    A0_17:ChangeBGMVolume(0.5)
    A0_17:Wait(30)
    L9_26:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
    L10_27:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
    L11_28:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
    A2_19:LookAt(L12_29)
    A1_18:LookAt(L12_29)
    L4_21:LookAt(L12_29)
    L5_22:LookAt(L12_29)
    L6_23:Direction(L12_29)
    L6_23:LookAt()
    L7_24:LookAt(L12_29)
    L8_25:LookAt(L12_29)
    L12_29:LookAt(L6_23)
    L13_30:LookAt(L6_23)
    L12_29:WaitForMove()
    L13_30:WaitForMove()
    L12_29:TurnTo(L6_23, false)
    L12_29:WaitForTurn()
    L13_30:TurnTo(L6_23, false)
    L13_30:WaitForTurn()
    A1_18:Visible(A0_17.VISIBLE_SHOW)
    L5_22:Idle(A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L13_30:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
    A0_17:Wait(15)
    A0_17:WaitForPan()
    A0_17:WaitForDolly()
    L6_23:Direction(L12_29)
    A0_17:Wait(65)
    A0_17:PlayTargetRelationCamera(L3_20, -86.1365, 5.6348, 2.3385, -6.2764, 0.947, 0.2297, 5.9343)
    L9_26:Idle(A0_17.LOC_ACTION_01)
    L10_27:Idle(A0_17.LOC_ACTION_01)
    L11_28:Idle(A0_17.LOC_ACTION_01)
    A0_17:Wait(10)
    L6_23:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_STUNNED, nil, A0_17.AUTO_SHAKE_TIMELINE)
    L6_23:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_PERCEIVE)
    L6_23:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMK105_04062_ALPHINAUD_000_074, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L6_23:AutoShake(false)
    L6_23:CancelActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_STUNNED)
    A0_17:PlayTargetRelationCamera(L3_20, -76.4605, 1.8551, 0.8149, -95.3383, 2.2696, 0.695, 0.7994)
    A0_17:Wait(10)
    L12_29:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    L12_29:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMK105_04062_NANAMOULNAMO_000_075, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L12_29:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_17:Wait(45)
    L12_29:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_17.AUTO_SHAKE_TIMELINE)
    A0_17:PlayBGM(A0_17.LOC_BGM_01)
    A0_17:ChangeBGMVolume(0.5)
    A0_17:Wait(65)
    L12_29:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L12_29:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMK105_04062_NANAMOULNAMO_000_076, false, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L12_29:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMK105_04062_NANAMOULNAMO_000_077, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A0_17:PlayTargetRelationCamera(L3_20, -25.6058, 1.6345, 1.1722, 2.8236, 2.3923, 1.1229, 1.2328)
    A0_17:Wait(10)
    L6_23:LookAt(L7_24)
    L8_25:LookAt(L7_24)
    L12_29:AutoShake(false)
    L12_29:CancelActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_SALUTE)
    L7_24:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_THINK, nil, A0_17.AUTO_SHAKE_ENABLE)
    L7_24:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMK105_04062_ALISAIE_000_078, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L7_24:AutoShake(false)
    L7_24:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_THINK)
    A0_17:PlayTargetRelationCamera(L3_20, -86.1365, 5.6348, 2.3385, -6.2764, 0.947, 0.2297, 5.9343)
    A0_17:Wait(10)
    L6_23:LookAt(L12_29)
    L8_25:LookAt(L12_29)
    A1_18:LookAt(L12_29)
    L12_29:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    L12_29:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMK105_04062_NANAMOULNAMO_000_079, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A2_19:LookAt(L5_22)
    A1_18:LookAt(L5_22)
    L4_21:LookAt(L5_22)
    L6_23:LookAt(L5_22)
    L7_24:LookAt(L5_22)
    L8_25:LookAt(L5_22)
    L12_29:LookAt(L5_22)
    L13_30:LookAt(L5_22)
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_THINK)
    L5_22:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMK105_04062_YSHTOLA_000_080, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A0_17:PlayTargetRelationCamera(L3_20, 28.8433, 1.2045, 1.3605, 54.953, 1.6824, 1.3195, 0.8023)
    L5_22:AutoShake(false)
    L5_22:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_THINK)
    A0_17:Wait(10)
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_BOW)
    A0_17:Wait(15)
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_17:Wait(1)
    L5_22:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_17:Wait(5)
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_17:Wait(10)
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_22:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMK105_04062_YSHTOLA_000_081, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A0_17:PlayTargetRelationCamera(L3_20, -35.8598, 1.551, 1.3048, 10.3568, 2.9872, 0.8992, 2.2543)
    A0_17:Wait(10)
    L6_23:LookAt(L7_24)
    L8_25:LookAt(L7_24)
    L12_29:LookAt(L7_24)
    L7_24:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_STUNNED, nil, A0_17.AUTO_SHAKE_TIMELINE)
    L7_24:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_17:Wait(30)
    L7_24:LookAt(L12_29)
    L7_24:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_GIRD_UP)
    L7_24:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMK105_04062_ALISAIE_000_082, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L7_24:AutoShake(false)
    L7_24:CancelActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_SMILE)
    A0_17:PlayTargetRelationCamera(L3_20, -76.4605, 1.8551, 0.8149, -95.3383, 2.2696, 0.695, 0.7994)
    A2_19:LookAt(L12_29)
    A1_18:LookAt(L12_29)
    L4_21:LookAt(L12_29)
    L6_23:LookAt(L12_29)
    L7_24:LookAt(L12_29)
    L8_25:LookAt(L12_29)
    L13_30:LookAt(L12_29)
    L12_29:LookAt(L6_23)
    A0_17:Wait(10)
    L12_29:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_29:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_17:Wait(10)
    L12_29:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_17.AUTO_SHAKE_TIMELINE)
    L12_29:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    L12_29:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMK105_04062_NANAMOULNAMO_000_083, false, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L12_29:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMK105_04062_NANAMOULNAMO_000_084, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A0_17:PlayTargetRelationCamera(L3_20, -117.4517, 1.3402, 1.4705, 105.7704, 1.3432, 1.3084, 2.5001)
    A0_17:SideDolly(0, 0.06, 0, 90, 90)
    A0_17:Wait(30)
    L12_29:LookAt(L6_23)
    L13_30:LookAt(L6_23)
    L12_29:AutoShake(false)
    L12_29:CancelActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_SALUTE)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_17:Wait(15)
    L4_21:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_17:Wait(15)
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_17:Wait(10)
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_17:Wait(1)
    L5_22:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_17:Wait(10)
    A0_17:PlayTargetRelationCamera(L3_20, -19.5845, 1.7928, 1.201, -2.4368, 2.7589, 1.2124, 1.1719)
    A0_17:SideDolly(0, -0.09, 0, 90, 90)
    A0_17:Wait(30)
    L6_23:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_17.AUTO_SHAKE_TIMELINE)
    L7_24:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L7_24:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_17:Wait(20)
    L7_24:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_25:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_17:Wait(30)
    L8_25:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_17:Wait(1)
    L8_25:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_17:Wait(10)
    A0_17:PlayTargetRelationCamera(L3_20, 10.9696, 1.7734, 1.2306, 23.7192, 2.5009, 1.2438, 0.8649)
    A0_17:Zoom(0, 0.02, 45, 10, 60)
    A0_17:Wait(45)
    L12_29:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_17.AUTO_SHAKE_TIMELINE)
    A0_17:Wait(30)
    L6_23:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_17:Wait(1)
    L6_23:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_17:Wait(30)
    A0_17:PlayTargetRelationCamera(L3_20, -107.1422, 1.3261, 0.8246, -89.3139, 3.0749, 0.4207, 1.9008)
    A0_17:Wait(10)
    L6_23:AutoShake(false)
    L6_23:CancelActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_SMILE)
    L12_29:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L12_29:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMK105_04062_NANAMOULNAMO_000_085, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L13_30:LookAt()
    L12_29:LookAt()
    L12_29:TurnTo(-115, false)
    L12_29:WaitForTurn()
    L13_30:LookAt()
    L12_29:WalkOut(0, 8, A0_17.MOVE_WALK)
    A0_17:Wait(30)
    L13_30:TurnTo(-120, false)
    L13_30:WaitForTurn()
    L13_30:WalkOut(0, 8, A0_17.MOVE_WALK)
    A0_17:Wait(60)
    A0_17:PlayTargetRelationCamera(L3_20, -119.5654, 1.66, 1.709, 92.6109, 0.6172, 1.1259, 2.2827)
    A0_17:Wait(10)
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_22:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMK105_04062_YSHTOLA_000_087, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_17:Wait(1)
    A2_19:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_17:Wait(10)
    A2_19:LookAt(L6_23)
    A0_17:Wait(5)
    L6_23:LookAt(A2_19)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ARMS)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMK105_04062_THANCRED_000_088, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L6_23:TurnTo(A2_19, false)
    L6_23:WaitForTurn()
    A2_19:LookAt(L6_23)
    A1_18:LookAt(L6_23)
    L4_21:LookAt(L6_23)
    L5_22:LookAt(L6_23)
    L7_24:LookAt(L6_23)
    L8_25:LookAt(L6_23)
    L6_23:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_23:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMK105_04062_ALPHINAUD_000_089, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L12_29:WaitForMove()
    L13_30:WaitForMove()
    A0_17:PlayTargetRelationCamera(L3_20, -110.0199, 4.5163, 4.1902, 4.7801, 1.3052, 0.4319, 6.4164)
    L12_29:Visible(A0_17.VISIBLE_HIDE)
    L13_30:Visible(A0_17.VISIBLE_HIDE)
    A0_17:Wait(10)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_17:Wait(10)
    A0_17:Orbit(0, 20, 90, 100, 120)
    L4_21:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_17:Wait(7)
    L7_24:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_17:Wait(8)
    L8_25:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_17:Wait(1)
    L8_25:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_17:Wait(10)
    A0_17:UpdownDolly(0, -3.5, 60, 45, 180)
    A0_17:UpdownPan(0, 80, 60, 45, 180)
    A0_17:Wait(15)
    A2_19:LookAt()
    A1_18:LookAt()
    A2_19:TurnTo(-65, false)
    L4_21:LookAt()
    L5_22:LookAt()
    A2_19:WaitForTurn()
    A2_19:WalkOut(0, 10, A0_17.MOVE_WALK)
    L4_21:TurnTo(-10, false)
    L4_21:WaitForTurn()
    L4_21:WalkOut(0, 10, A0_17.MOVE_WALK)
    A0_17:Wait(5)
    L5_22:TurnTo(10, false)
    L5_22:WaitForTurn()
    L5_22:WalkOut(0, 10, A0_17.MOVE_WALK)
    L6_23:LookAt()
    A1_18:TurnTo(L13_30, false)
    A0_17:Wait(10)
    L7_24:LookAt()
    L7_24:TurnTo(80, false)
    A0_17:Wait(5)
    L8_25:TurnTo(L12_29, false)
    L8_25:LookAt()
    L5_22:LookAt()
    L7_24:WaitForTurn()
    L7_24:WalkOut(0, 10, A0_17.MOVE_WALK)
    L6_23:TurnTo(30, false)
    A0_17:Wait(15)
    A1_18:WalkOut(0, 4, A0_17.MOVE_WALK)
    A0_17:Wait(60)
    A0_17:FadeOut(A0_17.FADE_DEFAULT)
    A0_17:WaitForFade()
    A0_17:DisableSceneSkip()
    A1_18:CancelActionTimelineAll()
    A1_18:LookAt()
    A0_17:Wait(30)
    A0_17:EnableSceneSkip()
  end
  function LucKmk105.OnScene00006(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMK105_04062_URIANGER_000_055, true)
  end
  function LucKmk105.OnScene00007(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKMK105_04062_YSHTOLA_000_060, true)
  end
  function LucKmk105.OnScene00008(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKMK105_04062_ALPHINAUD_000_040, true)
  end
  function LucKmk105.OnScene00009(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMK105_04062_ALISAIE_000_045, true)
  end
  function LucKmk105.OnScene00010(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_THINK)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKMK105_04062_GRAHATIA_000_050, true)
  end
  function LucKmk105.OnScene00011(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKMK105_04062_FLAMEPILOT04062_000_120, false)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKMK105_04062_FLAMEPILOT04062_000_121, true)
    A0_46:Wait(10)
    if A1_47:IsInstanceContentUnlocked(A0_46.INSTANCEDUNGEON0) == false then
      A0_46:ScreenImage(A0_46.SCREENIMAGE0)
      A0_46:Wait(60)
      A0_46:LogMessageContentOpen(A0_46.INSTANCEDUNGEON0)
      A0_46:Wait(120)
    end
  end
  function LucKmk105.OnScene00012(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKMK105_04062_THANCRED_000_115, false)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_THINK)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKMK105_04062_THANCRED_000_116, true)
  end
  function LucKmk105.OnScene00013(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKMK105_04062_ALPHINAUD_000_090, true)
  end
  function LucKmk105.OnScene00014(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_LUCKMK105_04062_ALISAIE_000_095, true)
  end
  function LucKmk105.OnScene00015(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_ME)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKMK105_04062_URIANGER_000_105, true)
  end
  function LucKmk105.OnScene00016(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EMOTE_THINK)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_LUCKMK105_04062_YSHTOLA_000_110, true)
  end
  function LucKmk105.OnScene00017(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_THINK)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_LUCKMK105_04062_GRAHATIA_000_100, true)
  end
  function LucKmk105.OnScene00018(A0_67, A1_68, A2_69)
    A2_69:LookAt(A1_68)
    if A0_67:Menu(A0_67.TEXT_LUCKMK105_04062_Q1_000_000, A0_67.TEXT_LUCKMK105_04062_A1_000_001, A0_67.TEXT_LUCKMK105_04062_A1_000_002, A0_67.TEXT_LUCKMK105_04062_A1_000_003) == 1 then
      A2_69:TurnTo(A1_68, false)
      A2_69:WaitForTurn()
      A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_69:Talk(A1_68, A0_67, A0_67.TEXT_LUCKMK105_04062_THANCRED_000_155, true)
    elseif A0_67:Menu(A0_67.TEXT_LUCKMK105_04062_Q1_000_000, A0_67.TEXT_LUCKMK105_04062_A1_000_001, A0_67.TEXT_LUCKMK105_04062_A1_000_002, A0_67.TEXT_LUCKMK105_04062_A1_000_003) == 2 then
      A0_67:OpenDawnUI()
    else
      return true
    end
  end
  function LucKmk105.OnScene00019(A0_70, A1_71, A2_72)
    A2_72:LookAt(A1_71)
    if A0_70:Menu(A0_70.TEXT_LUCKMK105_04062_Q1_000_000, A0_70.TEXT_LUCKMK105_04062_A1_000_001, A0_70.TEXT_LUCKMK105_04062_A1_000_002, A0_70.TEXT_LUCKMK105_04062_A1_000_003) == 1 then
      A2_72:TurnTo(A1_71, false)
      A2_72:WaitForTurn()
      A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_GIRD_UP)
      A2_72:Talk(A1_71, A0_70, A0_70.TEXT_LUCKMK105_04062_ALPHINAUD_000_130, true)
    elseif A0_70:Menu(A0_70.TEXT_LUCKMK105_04062_Q1_000_000, A0_70.TEXT_LUCKMK105_04062_A1_000_001, A0_70.TEXT_LUCKMK105_04062_A1_000_002, A0_70.TEXT_LUCKMK105_04062_A1_000_003) == 2 then
      A0_70:OpenDawnUI()
    else
      return true
    end
  end
  function LucKmk105.OnScene00020(A0_73, A1_74, A2_75)
    A2_75:LookAt(A1_74)
    if A0_73:Menu(A0_73.TEXT_LUCKMK105_04062_Q1_000_000, A0_73.TEXT_LUCKMK105_04062_A1_000_001, A0_73.TEXT_LUCKMK105_04062_A1_000_002, A0_73.TEXT_LUCKMK105_04062_A1_000_003) == 1 then
      A2_75:TurnTo(A1_74, false)
      A2_75:WaitForTurn()
      A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_SPIRIT)
      A2_75:Talk(A1_74, A0_73, A0_73.TEXT_LUCKMK105_04062_ALISAIE_000_135, true)
    elseif A0_73:Menu(A0_73.TEXT_LUCKMK105_04062_Q1_000_000, A0_73.TEXT_LUCKMK105_04062_A1_000_001, A0_73.TEXT_LUCKMK105_04062_A1_000_002, A0_73.TEXT_LUCKMK105_04062_A1_000_003) == 2 then
      A0_73:OpenDawnUI()
    else
      return true
    end
  end
  function LucKmk105.OnScene00021(A0_76, A1_77, A2_78)
    A2_78:LookAt(A1_77)
    if A0_76:Menu(A0_76.TEXT_LUCKMK105_04062_Q1_000_000, A0_76.TEXT_LUCKMK105_04062_A1_000_001, A0_76.TEXT_LUCKMK105_04062_A1_000_002, A0_76.TEXT_LUCKMK105_04062_A1_000_003) == 1 then
      A2_78:TurnTo(A1_77, false)
      A2_78:WaitForTurn()
      A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_78:Talk(A1_77, A0_76, A0_76.TEXT_LUCKMK105_04062_URIANGER_000_145, true)
    elseif A0_76:Menu(A0_76.TEXT_LUCKMK105_04062_Q1_000_000, A0_76.TEXT_LUCKMK105_04062_A1_000_001, A0_76.TEXT_LUCKMK105_04062_A1_000_002, A0_76.TEXT_LUCKMK105_04062_A1_000_003) == 2 then
      A0_76:OpenDawnUI()
    else
      return true
    end
  end
  function LucKmk105.OnScene00022(A0_79, A1_80, A2_81)
    A2_81:LookAt(A1_80)
    if A0_79:Menu(A0_79.TEXT_LUCKMK105_04062_Q1_000_000, A0_79.TEXT_LUCKMK105_04062_A1_000_001, A0_79.TEXT_LUCKMK105_04062_A1_000_002, A0_79.TEXT_LUCKMK105_04062_A1_000_003) == 1 then
      A2_81:TurnTo(A1_80, false)
      A2_81:WaitForTurn()
      A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
      A2_81:Talk(A1_80, A0_79, A0_79.TEXT_LUCKMK105_04062_YSHTOLA_000_150, true)
    elseif A0_79:Menu(A0_79.TEXT_LUCKMK105_04062_Q1_000_000, A0_79.TEXT_LUCKMK105_04062_A1_000_001, A0_79.TEXT_LUCKMK105_04062_A1_000_002, A0_79.TEXT_LUCKMK105_04062_A1_000_003) == 2 then
      A0_79:OpenDawnUI()
    else
      return true
    end
  end
  function LucKmk105.OnScene00023(A0_82, A1_83, A2_84)
    A2_84:LookAt(A1_83)
    if A0_82:Menu(A0_82.TEXT_LUCKMK105_04062_Q1_000_000, A0_82.TEXT_LUCKMK105_04062_A1_000_001, A0_82.TEXT_LUCKMK105_04062_A1_000_002, A0_82.TEXT_LUCKMK105_04062_A1_000_003) == 1 then
      A2_84:TurnTo(A1_83, false)
      A2_84:WaitForTurn()
      A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EMOTE_YES_STRONG)
      A2_84:Talk(A1_83, A0_82, A0_82.TEXT_LUCKMK105_04062_GRAHATIA_000_140, true)
    elseif A0_82:Menu(A0_82.TEXT_LUCKMK105_04062_Q1_000_000, A0_82.TEXT_LUCKMK105_04062_A1_000_001, A0_82.TEXT_LUCKMK105_04062_A1_000_002, A0_82.TEXT_LUCKMK105_04062_A1_000_003) == 2 then
      A0_82:OpenDawnUI()
    else
      return true
    end
  end
  function LucKmk105.OnScene00024(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_LUCKMK105_04062_FLAMEPILOT04062_000_170, true)
  end
  function LucKmk105.OnScene00025(A0_88, A1_89, A2_90)
    A0_88:DisableSceneSkip()
    A0_88:PlayBGM(A0_88.BGM_MUSIC_NO_MUSIC)
    A0_88:EnableSceneSkip()
    A0_88:BeginCutScene()
    A0_88:PlayCutScene(A0_88.CUT_SCENE_01)
    A0_88:PlayBGM(A0_88.BGM_MUSIC_NO_MUSIC)
    A0_88:PlayCutScene(A0_88.CUT_SCENE_02)
    A0_88:EndCutScene()
    A0_88:Skip(A0_88.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKmk105.OnScene00026(A0_91, A1_92, A2_93)
    local L3_94, L4_95
    L4_95 = A2_93
    L3_94 = A2_93.TurnTo
    L3_94(L4_95, A1_92, false)
    L4_95 = A2_93
    L3_94 = A2_93.WaitForTurn
    L3_94(L4_95)
    L4_95 = A2_93
    L3_94 = A2_93.PlayActionTimeline
    L3_94(L4_95, A0_91.ACTION_TIMELINE_EVENT_TALK1)
    L4_95 = A2_93
    L3_94 = A2_93.Talk
    L3_94(L4_95, A1_92, A0_91, A0_91.TEXT_LUCKMK105_04062_ALPHINAUD_000_240, false)
    L4_95 = A2_93
    L3_94 = A2_93.Talk
    L3_94(L4_95, A1_92, A0_91, A0_91.TEXT_LUCKMK105_04062_ALPHINAUD_000_245, true)
    L4_95 = A0_91
    L3_94 = A0_91.QuestReward
    L4_95 = L3_94(L4_95, A2_93, A1_92)
    if L3_94 then
      A0_91:QuestCompleted()
      A0_91:Wait(120)
      A0_91:SystemTalk(A0_91.TEXT_LUCKMK105_04062_SYSTEM_000_500, true)
      A0_91:Wait(10)
    end
    return L3_94, L4_95
  end
  function LucKmk105.OnScene00027(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK2)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_LUCKMK105_04062_THANCRED_000_220, true)
  end
  function LucKmk105.OnScene00028(A0_99, A1_100, A2_101)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_THINK)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_LUCKMK105_04062_ALISAIE_000_200, true)
  end
  function LucKmk105.OnScene00029(A0_102, A1_103, A2_104)
    A2_104:TurnTo(A1_103, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_LUCKMK105_04062_URIANGER_000_210, true)
  end
  function LucKmk105.OnScene00030(A0_105, A1_106, A2_107)
    A2_107:TurnTo(A1_106, false)
    A2_107:WaitForTurn()
    A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_LUCKMK105_04062_YSHTOLA_000_215, true)
  end
  function LucKmk105.OnScene00031(A0_108, A1_109, A2_110)
    A2_110:TurnTo(A1_109, false)
    A2_110:WaitForTurn()
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK2)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_LUCKMK105_04062_GRAHATIA_000_205, true)
  end
  function LucKmk105.OnScene00032(A0_111, A1_112, A2_113)
    A2_113:LookAt(A1_112)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_LUCKMK105_04062_ESTINIEN_000_225, true)
  end
  function LucKmk105.OnScene00033(A0_114, A1_115, A2_116)
    A2_116:TurnTo(A1_115, false)
    A2_116:WaitForTurn()
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_LUCKMK105_04062_FLAMEPILOT04062_000_230, true)
  end
  function LucKmk105.IsTodoChecked(A0_117, A1_118, A2_119)
    local L3_120
    L3_120 = A0_117.GetQuestId
    L3_120 = L3_120(A0_117)
    if A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_0 then
      return false
    end
    if A2_119 == 0 then
      return A1_118:GetQuestUI8AL(L3_120) >= 1
    elseif A2_119 == 1 then
      return A1_118:GetQuestUI8AL(L3_120) >= 1
    elseif A2_119 == 2 then
      return A1_118:GetQuestUI8AL(L3_120) >= 1
    elseif A2_119 == 3 then
      return A1_118:GetQuestUI8AL(L3_120) >= 1
    elseif A2_119 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_121, L1_122
  L0_121 = LucKmk105
  L0_121.SCRIPT_VERSION = 2
  L0_121 = LucKmk105
  function L1_122(A0_123)
    local L1_124
  end
  L0_121.OnInitialize = L1_122
  L0_121 = LucKmk105
  function L1_122(A0_125, A1_126, A2_127, A3_128, A4_129)
    local L5_130
    L5_130 = A0_125.GetQuestId
    L5_130 = L5_130(A0_125)
    if A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_0 then
      if A3_128 == A0_125.ACTOR0 then
        if 1 <= A1_126:GetQuestUI8AL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A3_128 == A0_125.ACTOR1 then
        return true
      elseif A3_128 == A0_125.ACTOR2 then
        return true
      elseif A3_128 == A0_125.ACTOR3 then
        return true
      end
    elseif A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_1 then
      if A3_128 == A0_125.ACTOR4 then
        if 1 <= A1_126:GetQuestUI8AL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A3_128 == A0_125.ACTOR5 then
        return true
      elseif A3_128 == A0_125.ACTOR6 then
        return true
      elseif A3_128 == A0_125.ACTOR7 then
        return true
      elseif A3_128 == A0_125.ACTOR8 then
        return true
      elseif A3_128 == A0_125.ACTOR9 then
        return true
      end
    elseif A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_2 then
      if A3_128 == A0_125.ACTOR10 then
        if 1 <= A1_126:GetQuestUI8AL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A3_128 == A0_125.ACTOR11 then
        return true
      elseif A3_128 == A0_125.ACTOR12 then
        return true
      elseif A3_128 == A0_125.ACTOR13 then
        return true
      elseif A3_128 == A0_125.ACTOR14 then
        return true
      elseif A3_128 == A0_125.ACTOR15 then
        return true
      elseif A3_128 == A0_125.ACTOR16 then
        return true
      end
    elseif A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_3 then
      if A3_128 == A0_125.BASE_ID_PLAYER then
        return true
      elseif A3_128 == A0_125.ACTOR11 then
        return true
      elseif A3_128 == A0_125.ACTOR12 then
        return true
      elseif A3_128 == A0_125.ACTOR13 then
        return true
      elseif A3_128 == A0_125.ACTOR14 then
        return true
      elseif A3_128 == A0_125.ACTOR15 then
        return true
      elseif A3_128 == A0_125.ACTOR16 then
        return true
      elseif A3_128 == A0_125.ACTOR10 then
        return true
      end
    elseif A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_4 then
      if A3_128 == A0_125.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_FINISH then
      if A3_128 == A0_125.ACTOR12 then
        return true
      elseif A3_128 == A0_125.ACTOR11 then
        return true
      elseif A3_128 == A0_125.ACTOR13 then
        return true
      elseif A3_128 == A0_125.ACTOR14 then
        return true
      elseif A3_128 == A0_125.ACTOR15 then
        return true
      elseif A3_128 == A0_125.ACTOR16 then
        return true
      elseif A3_128 == A0_125.ACTOR18 then
        return true
      elseif A3_128 == A0_125.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_121.IsAcceptEvent = L1_122
  L0_121 = LucKmk105
  function L1_122(A0_131, A1_132, A2_133, A3_134, A4_135)
    local L5_136
    L5_136 = A0_131.GetQuestId
    L5_136 = L5_136(A0_131)
    if A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_0 then
      if A3_134 == A0_131.ACTOR0 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR1 then
        return false
      elseif A3_134 == A0_131.ACTOR2 then
        return false
      elseif A3_134 == A0_131.ACTOR3 then
        return false
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_1 then
      if A3_134 == A0_131.ACTOR4 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR5 then
        return false
      elseif A3_134 == A0_131.ACTOR6 then
        return false
      elseif A3_134 == A0_131.ACTOR7 then
        return false
      elseif A3_134 == A0_131.ACTOR8 then
        return false
      elseif A3_134 == A0_131.ACTOR9 then
        return false
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_2 then
      if A3_134 == A0_131.ACTOR10 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR11 then
        return false
      elseif A3_134 == A0_131.ACTOR12 then
        return false
      elseif A3_134 == A0_131.ACTOR13 then
        return false
      elseif A3_134 == A0_131.ACTOR14 then
        return false
      elseif A3_134 == A0_131.ACTOR15 then
        return false
      elseif A3_134 == A0_131.ACTOR16 then
        return false
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_3 then
      if A3_134 == A0_131.BASE_ID_PLAYER then
        return true
      elseif A3_134 == A0_131.ACTOR11 then
        return false
      elseif A3_134 == A0_131.ACTOR12 then
        return false
      elseif A3_134 == A0_131.ACTOR13 then
        return false
      elseif A3_134 == A0_131.ACTOR14 then
        return false
      elseif A3_134 == A0_131.ACTOR15 then
        return false
      elseif A3_134 == A0_131.ACTOR16 then
        return false
      elseif A3_134 == A0_131.ACTOR10 then
        return false
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_4 then
      if A3_134 == A0_131.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_FINISH then
      if A3_134 == A0_131.ACTOR12 then
        return true
      elseif A3_134 == A0_131.ACTOR11 then
        return false
      elseif A3_134 == A0_131.ACTOR13 then
        return false
      elseif A3_134 == A0_131.ACTOR14 then
        return false
      elseif A3_134 == A0_131.ACTOR15 then
        return false
      elseif A3_134 == A0_131.ACTOR16 then
        return false
      elseif A3_134 == A0_131.ACTOR18 then
        return false
      elseif A3_134 == A0_131.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_121.IsAnnounce = L1_122
  L0_121 = LucKmk105
  function L1_122(A0_137, A1_138, A2_139)
    local L3_140
    L3_140 = A0_137.GetQuestId
    L3_140 = L3_140(A0_137)
    if A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_0 then
      return 0, 0
    end
    if A2_139 == 0 then
      return A1_138:GetQuestUI8AL(L3_140), 0
    elseif A2_139 == 1 then
      return A1_138:GetQuestUI8AL(L3_140), 0
    elseif A2_139 == 2 then
      return A1_138:GetQuestUI8AL(L3_140), 0
    elseif A2_139 == 3 then
      return A1_138:GetQuestUI8AL(L3_140), 0
    elseif A2_139 == 4 then
      return A1_138:GetQuestUI8AL(L3_140), 0
    end
  end
  L0_121.GetTodoArgs = L1_122
  L0_121 = LucKmk105
  function L1_122(A0_141, A1_142, A2_143)
    local L3_144
    L3_144 = A0_141.GetQuestId
    L3_144 = L3_144(A0_141)
    if A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_1 then
    elseif A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_2 then
    elseif A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_3 then
    elseif A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_4 then
    elseif A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_FINISH then
    end
    return A0_141:IsBattleNpcTriggerOwner(A1_142, A2_143, false), false
  end
  L0_121.GetGimmickState = L1_122
  L0_121 = LucKmk105
  function L1_122(A0_145, A1_146, A2_147, A3_148, ...)
    local L5_150
    L5_150 = A0_145.GetQuestId
    L5_150 = L5_150(A0_145)
    if A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_3 and A3_148 == A0_145.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_145.INSTANCEDUNGEON0 then
      if A1_146:GetQuestBitFlag8(L5_150, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_121.IsAcceptDirectorResult = L1_122
  L0_121 = LucKmk105
  function L1_122(A0_151, A1_152)
    local L2_153, L3_154
    L2_153 = A0_151.SEQ_1
    if A1_152 == L2_153 then
      L2_153 = 1
      L3_154 = 4
      return L2_153, L3_154
    else
      L2_153 = A0_151.SEQ_2
      if A1_152 == L2_153 then
        L2_153 = 1
        L3_154 = 4
        return L2_153, L3_154
      else
        L2_153 = A0_151.SEQ_3
        if A1_152 == L2_153 then
          L2_153 = 1
          L3_154 = 4
          return L2_153, L3_154
        else
          L2_153 = A0_151.SEQ_4
          if A1_152 == L2_153 then
            L2_153 = 1
            L3_154 = 4
            return L2_153, L3_154
          else
            L2_153 = A0_151.SEQ_FINISH
            if A1_152 == L2_153 then
              L2_153 = 1
              L3_154 = 4
              return L2_153, L3_154
            end
          end
        end
      end
    end
    L2_153 = 0
    L3_154 = 0
    return L2_153, L3_154
  end
  L0_121._GetFreeWorkInfo = L1_122
end)()
