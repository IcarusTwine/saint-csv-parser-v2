(function()
  print("HeaVne110 loaded")
  function HeaVne110.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVne110.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L3_6 = A0_3:BindCharacter(A0_3.LOC_ACTOR3)
    L4_7 = A0_3:BindCharacter(A0_3.LOC_ACTOR2)
    L5_8 = A0_3:BindCharacter(A0_3.LOC_ACTOR4)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNE110_02350_ALPHINAUD_000_020, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L4_7:LookAt(L3_6)
    L5_8:LookAt(L3_6)
    L3_6:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNE110_02350_THANCRED_000_021, false)
    L3_6:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNE110_02350_THANCRED_000_022, true)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    A2_5:Talk(L3_6, A0_3, A0_3.TEXT_HEAVNE110_02350_ALPHINAUD_000_023, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:LookAt(L3_6)
    L4_7:LookAt(L3_6)
    L5_8:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_6:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNE110_02350_THANCRED_000_024, true)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_6:LookAt()
    L3_6:TurnTo(100, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L3_6:WaitForTransparency()
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A1_4:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNE110_02350_ALPHINAUD_000_025, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:LookAt()
    A2_5:TurnTo(65, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 3, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function HeaVne110.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNE110_02350_ALISAIE_000_000, true)
  end
  function HeaVne110.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNE110_02350_THANCRED_000_005, true, nil, nil, nil, A0_12.SPEAK_NONE)
  end
  function HeaVne110.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:LookAt(A1_16)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNE110_02350_URIANGER_000_010, true)
  end
  function HeaVne110.OnScene00005(A0_18, A1_19, A2_20)
    local L3_21
    L3_21 = A0_18:BindCharacter(A0_18.LOC_ACTOR4)
    A2_20:TurnTo(A1_19, false)
    A2_20:LookAt(A1_19)
    A2_20:WaitForTurn()
    L3_21:LookAt(A1_19)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNE110_02350_ALISAIE_000_030, true)
    A0_18:Wait(10)
    L3_21:TurnTo(A2_20, false)
    L3_21:LookAt(A2_20)
    L3_21:WaitForTurn()
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_19:LookAt(L3_21)
    A2_20:LookAt(L3_21)
    L3_21:Talk(A2_20, A0_18, A0_18.TEXT_HEAVNE110_02350_URIANGER_000_031, true)
    A0_18:Wait(10)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:TurnTo(L3_21, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A1_19:LookAt(A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNE110_02350_ALISAIE_000_032, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNE110_02350_ALISAIE_000_033, false)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNE110_02350_ALISAIE_000_034, true)
    A0_18:Wait(10)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_19:LookAt(L3_21)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNE110_02350_URIANGER_000_035, true)
    A0_18:Wait(10)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_19:LookAt(A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNE110_02350_ALISAIE_000_036, false)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNE110_02350_ALISAIE_000_037, true)
    A0_18:Wait(10)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_20:TurnTo(A1_19, false)
    A2_20:LookAt(A1_19)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNE110_02350_ALISAIE_000_038, true)
    A0_18:Wait(10)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A1_19:LookAt(L3_21)
    A2_20:LookAt(L3_21)
    L3_21:Talk(A2_20, A0_18, A0_18.TEXT_HEAVNE110_02350_URIANGER_000_039, true)
    A0_18:Wait(10)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_20:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_20:LookAt()
    A2_20:TurnTo(165, false, true)
    A0_18:Wait(15)
    L3_21:LookAt()
    L3_21:TurnTo(-105, false, true)
    A2_20:WaitForTurn()
    A2_20:WalkOut(0, 5, A0_18.MOVE_WALK)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 45)
    L3_21:WaitForTurn()
    L3_21:WalkOut(0, 5, A0_18.MOVE_WALK)
    L3_21:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 45)
    L3_21:WaitForTransparency()
  end
  function HeaVne110.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:LookAt(A1_23)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNE110_02350_URIANGER_000_010, true)
  end
  function HeaVne110.OnScene00007(A0_25, A1_26, A2_27)
    local L3_28, L4_29, L5_30, L6_31
    L4_29 = A0_25:CreateCharacter(A0_25.LOC_ACTOR0, A2_27, A0_25.ARRANGE_TYPE_FRONT, 1.5)
    L4_29:Direction(A2_27)
    L4_29:LookAt(A2_27)
    A1_26:Position(L4_29, A0_25.ARRANGE_TYPE_BASE_BACK, 0.5)
    A1_26:Direction(L4_29)
    A1_26:Position(A1_26, A0_25.ARRANGE_TYPE_LEFT, 1.1)
    A1_26:Direction(A2_27)
    A1_26:LookAt(A2_27)
    A2_27:Direction(A1_26)
    A2_27:LookAt(A1_26)
    A2_27:Idle(A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_28 = A0_25:CreateCharacter(A0_25.LOC_ACTOR5, A2_27, A0_25.ARRANGE_TYPE_BASE_BACK, 0.2)
    L3_28:Direction(A2_27)
    L3_28:Position(L3_28, A0_25.ARRANGE_TYPE_RIGHT, 1.2)
    L3_28:Direction(A1_26)
    L3_28:LookAt(A1_26)
    L5_30 = A0_25:CreateCharacter(A0_25.LOC_ACTOR1, L3_28, A0_25.ARRANGE_TYPE_BACK, 1)
    L5_30:Direction(L3_28)
    L5_30:Position(L5_30, A0_25.ARRANGE_TYPE_RIGHT, 1)
    L5_30:Direction(L3_28)
    L5_30:LookAt(L3_28)
    L5_30:Visible(A0_25.VISIBLE_HIDE)
    L6_31 = A0_25:CreateCharacter(A0_25.LOC_ACTOR1, L3_28, A0_25.ARRANGE_TYPE_BACK, 7)
    L6_31:Direction(L3_28)
    L6_31:Visible(A0_25.VISIBLE_HIDE)
    A0_25:ChangeBGMVolume(0)
    A0_25:Wait(30)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_NO_MUSIC)
    A0_25:PlayTwoShotCamera(A0_25.TWOSHOT_TYPE_FRONT, L3_28, A1_26)
    A0_25:Zoom(0.7, 0.7, 0, 0, 0)
    A0_25:UpdownPan(-2, -2, 0, 0, 0)
    A0_25:Orbit(-8, -8, 0, 0, 0)
    A0_25:FadeIn(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A0_25:PlayBGM(A0_25.BGM_MUSIC_EVENT_REST01)
    A0_25:ChangeBGMVolume(0.5)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNE110_02350_PAPALYMO_000_050, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNE110_02350_PAPALYMO_000_051, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A0_25:PlayTwoShotCamera(A0_25.TWOSHOT_TYPE_RIGHT_ZOOM, L4_29, A1_26)
    A0_25:Zoom(0.4, 0.4, 0, 0, 0)
    A0_25:UpdownPan(-2, -2, 0, 0, 0)
    A0_25:Wait(15)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_26:LookAt(L4_29)
    A0_25:Wait(6)
    L4_29:LookAt(A1_26)
    A0_25:Wait(45)
    A1_26:LookAt(A2_27)
    A0_25:Wait(6)
    L4_29:LookAt(A2_27)
    A0_25:Wait(30)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_27:LookAt(L4_29)
    L3_28:LookAt(L4_29)
    L4_29:Talk(A2_27, A0_25, A0_25.TEXT_HEAVNE110_02350_ALPHINAUD_000_052, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A0_25:UpdownDolly(0, -0.3, 60, 60, 60)
    A0_25:UpdownPan(-2, 10, 60, 60, 60)
    A0_25:Wait(30)
    A0_25:FadeOut(A0_25.FADE_DEFAULT)
    A0_25:ChangeBGMVolume(0.4)
    A0_25:WaitForFade()
    A1_26:Visible(A0_25.VISIBLE_HIDE)
    A2_27:Direction(L4_29)
    L3_28:Direction(L4_29)
    A0_25:Wait(60)
    A0_25:PlayTargetRelationCamera(L3_28, -58.454, 1.6523, 1.6301, 48.9485, 0.5155, 1.0288, 1.9665)
    A0_25:UpdownDolly(-0.1, 0, 45, 0, 45)
    A0_25:UpdownPan(5, 0, 45, 0, 45)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_THINK, nil, A0_25.AUTO_SHAKE_ENABLE)
    L4_29:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A0_25:FadeIn(A0_25.FADE_DEFAULT)
    A0_25:ChangeBGMVolume(0.5)
    A0_25:WaitForFade()
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_25.AUTO_SHAKE_ENABLE)
    A0_25:WaitForPan()
    A1_26:LookAt(L3_28)
    L4_29:LookAt(L3_28)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNE110_02350_YDA_000_053, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A0_25:PlayTargetRelationCamera(L4_29, 32.9958, 0.8982, 1.2849, -131.0428, 0.2601, 1.0678, 1.1708)
    L3_28:AutoShake(false)
    L3_28:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SPEWING)
    L4_29:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNE110_02350_ALPHINAUD_000_054, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A0_25:PlayTargetRelationCamera(A2_27, -28.855, 2.4192, 0.9046, -120.2486, 0.765, 0.6955, 2.5635)
    L4_29:Visible(A0_25.VISIBLE_HIDE)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_27:AutoShake(false)
    A2_27:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_THINK)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A1_26:LookAt(A2_27)
    L3_28:LookAt(A2_27)
    L4_29:LookAt(A2_27)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNE110_02350_PAPALYMO_000_055, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNE110_02350_PAPALYMO_000_056, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L3_28:LookAt(L4_29)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_25.AUTO_SHAKE_ENABLE)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_26:LookAt(L3_28)
    L4_29:LookAt(L3_28)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNE110_02350_YDA_000_057, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A0_25:PlayTwoShotCamera(A0_25.TWOSHOT_TYPE_RIGHT_ZOOM, L4_29, A1_26)
    A0_25:Zoom(0.4, 0.4, 0, 0, 0)
    A0_25:UpdownPan(-2, -2, 0, 0, 0)
    A1_26:Visible(A0_25.VISIBLE_SHOW)
    L4_29:Visible(A0_25.VISIBLE_SHOW)
    L3_28:AutoShake(false)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_DEFAULT)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_25.AUTO_SHAKE_ENABLE)
    A0_25:Wait(30)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_29:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNE110_02350_ALPHINAUD_000_058, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A0_25:Wait(9)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SMILE)
    A0_25:Wait(60)
    A0_25:PlayTargetRelationCamera(L3_28, -150.0516, 2.9516, 1.3779, 26.7274, 0.3277, 0.843, 3.3221)
    A0_25:SideDolly(0.5, 0, 45, 45, 45)
    A0_25:Orbit(-15, 0, 45, 45, 45)
    A0_25:ChangeBGMVolume(0)
    L4_29:AutoShake(false)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_25:Wait(30)
    L5_30:LookAt(L3_28)
    L5_30:WalkIn(-150, 2, A0_25.MOVE_WALK)
    L5_30:Visible(A0_25.VISIBLE_SHOW)
    L5_30:WaitForMove()
    L5_30:TurnTo(L3_28, false)
    L5_30:WaitForTurn()
    A0_25:Wait(15)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_NO_MUSIC)
    A0_25:WaitForDolly()
    L5_30:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNE110_02350_GUNDOBALD_000_059, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A1_26:LookAt(L5_30)
    A2_27:LookAt(L5_30)
    L4_29:LookAt(L5_30)
    L3_28:LookAt(L5_30)
    A0_25:Wait(30)
    A0_25:PlayTargetRelationCamera(L5_30, -17.8135, 2.3321, 1.7658, 44.0823, 0.6692, 1.2966, 2.1532)
    L3_28:TurnTo(L5_30, false)
    A1_26:Direction(L5_30)
    A2_27:Direction(L5_30)
    A2_27:LookAt(L3_28)
    L4_29:Direction(L5_30)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_EVENT_DISQUIET01)
    A0_25:ChangeBGMVolume(0.5)
    A0_25:Wait(30)
    L5_30:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_30:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNE110_02350_GUNDOBALD_000_060, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_25.AUTO_SHAKE_ENABLE)
    A0_25:Wait(30)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNE110_02350_YDA_000_061, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L5_30:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_30:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_ME)
    L5_30:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNE110_02350_GUNDOBALD_000_062, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A0_25:PlayTargetRelationCamera(L3_28, 93.5445, 0.641, 1.5797, 122.1358, 0.3297, 1.4779, 0.3985)
    A0_25:SideDolly(-0.05, 0.05, 60, 0, 60)
    L5_30:CancelActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_ME)
    A0_25:Wait(60)
    A0_25:PlayTargetRelationCamera(A2_27, 44.6337, 0.637, 0.9942, 23.7102, 0.0953, 0.7924, 0.5849)
    A0_25:SideDolly(-0.03, 0.03, 60, 0, 60)
    A0_25:Wait(6)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_25:Wait(60)
    A0_25:PlayTargetRelationCamera(L5_30, -13.1423, 2.1194, 1.7711, 47.9979, 0.4928, 1.379, 1.9699)
    L4_29:Position(L4_29, A0_25.ARRANGE_TYPE_BACK, 0.7)
    A2_27:Direction(L5_30)
    L3_28:AutoShake(false)
    L5_30:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    L5_30:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNE110_02350_GUNDOBALD_000_063, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L5_30:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNE110_02350_GUNDOBALD_000_064, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L3_28:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_25.AUTO_SHAKE_ENABLE)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_26:LookAt(L3_28)
    A2_27:LookAt(L3_28)
    L4_29:LookAt(L3_28)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNE110_02350_YDA_000_065, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNE110_02350_YDA_000_066, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    if A1_26:GetRace() == A0_25.RACE_LALAFELL then
      A0_25:PlayTargetRelationCamera(A2_27, 82.979, 4.952, 1.2291, -3.9869, 0.331, 0.1678, 5.0581)
    else
      A0_25:PlayTargetRelationCamera(A2_27, 75.6818, 4.983, 1.6255, -12.0317, 0.3481, 0.146, 5.1964)
    end
    L3_28:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_28:LookAt(A1_26)
    L3_28:TurnTo(A1_26, false)
    L3_28:WaitForTurn()
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_GREETING)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNE110_02350_YDA_000_067, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L3_28:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_GREETING)
    L3_28:TurnTo(-30, false)
    L3_28:LookAt()
    L3_28:WaitForTurn()
    L3_28:WalkOut(0, 8, A0_25.MOVE_RUN)
    L3_28:WaitForMove()
    L3_28:Visible(A0_25.VISIBLE_HIDE)
    A0_25:PlayTargetRelationCamera(L5_30, -103.6256, 1.8372, 1.7283, -6.2343, 0.3672, 1.3053, 1.9653)
    A0_25:SideDolly(0.2, 0.1, 30, 0, 30)
    L4_29:Visible(A0_25.VISIBLE_HIDE)
    L4_29:Position(L4_29, A0_25.ARRANGE_TYPE_FRONT, 0.7)
    A0_25:Wait(15)
    A2_27:LookAt(L5_30)
    A0_25:Wait(30)
    A2_27:TurnTo(L5_30, false)
    A2_27:WaitForTurn()
    A2_27:WalkOut(0, 1, A0_25.MOVE_WALK)
    A2_27:WaitForMove()
    A0_25:WaitForDolly()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L5_30:LookAt(A2_27)
    A1_26:LookAt(A2_27)
    L4_29:LookAt(A2_27)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNE110_02350_PAPALYMO_000_068, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(30)
    L5_30:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_30:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_30:TurnTo(L6_31, false)
    L5_30:LookAt(L6_31)
    L5_30:WaitForTurn()
    L5_30:WalkOut(0, 3, A0_25.MOVE_WALK)
    A0_25:Wait(30)
    A0_25:PlayTargetRelationCamera(L4_29, -0.9394, 3.9647, 0.5981, 69.3557, 0.2299, 0.7639, 3.8968)
    L4_29:Visible(A0_25.VISIBLE_SHOW)
    A2_27:TurnTo(A1_26, false)
    A2_27:LookAt(A1_26)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_26:LookAt(A2_27)
    L4_29:LookAt(A2_27)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNE110_02350_PAPALYMO_000_069, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_25:Wait(9)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_29:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_26:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_29:TurnTo(100, false)
    L4_29:LookAt()
    L4_29:WaitForTurn()
    L4_29:WalkOut(0, 5, A0_25.MOVE_WALK)
    A1_26:TurnTo(110, false)
    A1_26:LookAt()
    A1_26:WaitForTurn()
    A1_26:WalkOut(0, 3, A0_25.MOVE_WALK)
    A0_25:Wait(15)
    A0_25:PlayTargetRelationCamera(A2_27, -42.6087, 0.8811, 0.5705, -10.6181, 0.0792, 0.6187, 0.8165)
    A1_26:Visible(A0_25.VISIBLE_HIDE)
    A2_27:TurnTo(-20, false)
    A2_27:LookAt()
    A2_27:WaitForTurn()
    A0_25:Wait(9)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_25.AUTO_SHAKE_ENABLE)
    A0_25:Wait(45)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNE110_02350_PAPALYMO_000_070, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(45)
    A2_27:LookAt()
    A0_25:Wait(6)
    A2_27:WalkOut(0, 3, A0_25.MOVE_WALK)
    A0_25:Wait(9)
    A0_25:FadeOut(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A0_25:DisableSceneSkip()
    A1_26:Visible(A0_25.VISIBLE_HIDE)
    A1_26:Visible(A0_25.VISIBLE_SHOW)
    A1_26:AutoShake(false)
    A0_25:Wait(20)
    A0_25:EnableSceneSkip()
  end
  function HeaVne110.OnScene00008(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:LookAt(A1_33)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_GREETING)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNE110_02350_YDA_000_045, true)
  end
  function HeaVne110.OnScene00009(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:LookAt(A1_36)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_HEAVNE110_02350_ALPHINAUD_000_040, true)
  end
  function HeaVne110.OnScene00010(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:LookAt(A1_39)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_HEAVNE110_02350_ALPHINAUD_000_100, false)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_HEAVNE110_02350_ALPHINAUD_000_101, false)
    A2_40:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_HEAVNE110_02350_ALPHINAUD_000_102, true)
  end
  function HeaVne110.OnScene00011(A0_41, A1_42, A2_43)
    A0_41:BeginCutScene()
    A0_41:PlayCutScene(A0_41.CUT_SCENE_N_01)
    A0_41:EndCutScene()
    A0_41:Skip(A0_41.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVne110.OnScene00012(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:LookAt(A1_45)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_HEAVNE110_02350_GUNDOBALD_000_080, false)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_HEAVNE110_02350_GUNDOBALD_000_081, true)
  end
  function HeaVne110.OnScene00013(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:LookAt(A1_48)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_HEAVNE110_02350_HOARYBOULDER_000_085, false)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_HEAVNE110_02350_HOARYBOULDER_000_086, true)
  end
  function HeaVne110.OnScene00014(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_HEAVNE110_02350_COULTENET_000_090, true)
  end
  function HeaVne110.OnScene00015(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:LookAt(A1_54)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_HEAVNE110_02350_FLHAMINN_000_095, false)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_HEAVNE110_02350_FLHAMINN_000_096, true)
  end
  function HeaVne110.OnScene00016(A0_56, A1_57, A2_58)
    local L3_59, L4_60
    L4_60 = A2_58
    L3_59 = A2_58.TurnTo
    L3_59(L4_60, A1_57, false)
    L4_60 = A2_58
    L3_59 = A2_58.LookAt
    L3_59(L4_60, A1_57)
    L4_60 = A2_58
    L3_59 = A2_58.WaitForTurn
    L3_59(L4_60)
    L4_60 = A2_58
    L3_59 = A2_58.PlayActionTimeline
    L3_59(L4_60, A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_60 = A2_58
    L3_59 = A2_58.Talk
    L3_59(L4_60, A1_57, A0_56, A0_56.TEXT_HEAVNE110_02350_ALPHINAUD_000_180, false)
    L4_60 = A2_58
    L3_59 = A2_58.Talk
    L3_59(L4_60, A1_57, A0_56, A0_56.TEXT_HEAVNE110_02350_ALPHINAUD_000_181, false)
    L4_60 = A2_58
    L3_59 = A2_58.CancelActionTimeline
    L3_59(L4_60, A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_60 = A2_58
    L3_59 = A2_58.PlayActionTimeline
    L3_59(L4_60, A0_56.ACTION_TIMELINE_EVENT_THINK)
    L4_60 = A2_58
    L3_59 = A2_58.Talk
    L3_59(L4_60, A1_57, A0_56, A0_56.TEXT_HEAVNE110_02350_ALPHINAUD_000_182, false)
    L4_60 = A2_58
    L3_59 = A2_58.CancelActionTimeline
    L3_59(L4_60, A0_56.ACTION_TIMELINE_EVENT_THINK)
    L4_60 = A2_58
    L3_59 = A2_58.PlayActionTimeline
    L3_59(L4_60, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L4_60 = A2_58
    L3_59 = A2_58.Talk
    L3_59(L4_60, A1_57, A0_56, A0_56.TEXT_HEAVNE110_02350_ALPHINAUD_000_183, true)
    L4_60 = A0_56
    L3_59 = A0_56.QuestReward
    L4_60 = L3_59(L4_60, A2_58, A1_57)
    if L3_59 then
      A0_56:QuestCompleted()
      A0_56:Wait(160)
    end
    return L3_59, L4_60
  end
  function HeaVne110.OnScene00017(A0_61, A1_62, A2_63, ...)
    A0_61:BeginCutScene()
    A0_61:PlayCutScene(A0_61.CUT_SCENE_N_02)
    A0_61:PlayBGM(A0_61.BGM_MUSIC_NO_MUSIC)
    A0_61:PlayCutScene(A0_61.CUT_SCENE_N_03)
    A0_61:PlayBGM(A0_61.BGM_MUSIC_NO_MUSIC)
    A0_61:PlayCutScene(A0_61.CUT_SCENE_N_04)
    A0_61:EndCutScene()
    A0_61:Skip(A0_61.SKIP_FINALIZE_AUTO_FADEIN)
    return (...)
  end
  function HeaVne110.OnScene00018(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:LookAt(A1_66)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_HEAVNE110_02350_FLHAMINN_000_095, false)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_HEAVNE110_02350_FLHAMINN_000_096, true)
  end
  function HeaVne110.OnScene00019(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:LookAt(A1_69)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_HEAVNE110_02350_ALISAIE_000_115, true)
  end
  function HeaVne110.OnScene00020(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:LookAt(A1_72)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_HEAVNE110_02350_TATARU_000_110, true)
  end
  function HeaVne110.OnScene00021(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:LookAt(A1_75)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_HEAVNE110_02350_THANCRED_000_145, false)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_HEAVNE110_02350_THANCRED_000_146, true)
  end
  function HeaVne110.OnScene00022(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:LookAt(A1_78)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_HEAVNE110_02350_YSHTOLA_000_125, true)
  end
  function HeaVne110.OnScene00023(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:LookAt(A1_81)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK1)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_HEAVNE110_02350_URIANGER_000_135, false)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_HEAVNE110_02350_URIANGER_000_136, false)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_HEAVNE110_02350_URIANGER_000_137, true)
  end
  function HeaVne110.OnScene00024(A0_83, A1_84, A2_85)
    A2_85:TurnTo(A1_84, false)
    A2_85:LookAt(A1_84)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK2)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_HEAVNE110_02350_KRILE_000_130, true)
  end
  function HeaVne110.OnScene00025(A0_86, A1_87, A2_88)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_HEAVNE110_02350_YDA_000_120, true)
  end
  function HeaVne110.OnScene00026(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90, false)
    A2_91:LookAt(A1_90)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_HEAVNE110_02350_PAPALYMO_000_140, true)
  end
  function HeaVne110.OnScene00027(A0_92, A1_93, A2_94)
    A2_94:TurnTo(A1_93, false)
    A2_94:LookAt(A1_93)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_HEAVNE110_02350_HOARYBOULDER_000_150, true)
  end
  function HeaVne110.OnScene00028(A0_95, A1_96, A2_97)
    A2_97:LookAt(A1_96)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_HEAVNE110_02350_COULTENET_000_155, true)
  end
  function HeaVne110.OnScene00029(A0_98, A1_99, A2_100)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_HEAVNE110_02350_OCHERBOULDER_000_160, true)
  end
  function HeaVne110.OnScene00030(A0_101, A1_102, A2_103)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_HEAVNE110_02350_AENOR_000_165, true)
  end
  function HeaVne110.OnScene00031(A0_104, A1_105, A2_106)
    A2_106:TurnTo(A1_105, false)
    A2_106:LookAt(A1_105)
    A2_106:WaitForTurn()
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK2)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_HEAVNE110_02350_CLEMENCE_000_170, true)
  end
  function HeaVne110.OnScene00032(A0_107, A1_108, A2_109)
    A2_109:TurnTo(A1_108, false)
    A2_109:LookAt(A1_108)
    A2_109:WaitForTurn()
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK1)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_HEAVNE110_02350_GUNDOBALD_000_080, false)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_HEAVNE110_02350_GUNDOBALD_000_081, true)
  end
  function HeaVne110.IsTodoChecked(A0_110, A1_111, A2_112)
    local L3_113
    L3_113 = A0_110.GetQuestId
    L3_113 = L3_113(A0_110)
    if A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_0 then
      return false
    end
    if A2_112 == 0 then
      return A1_111:GetQuestUI8AL(L3_113) >= 1
    elseif A2_112 == 1 then
      return A1_111:GetQuestUI8AL(L3_113) >= 1
    elseif A2_112 == 2 then
      return A1_111:GetQuestUI8AL(L3_113) >= 1
    elseif A2_112 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_114, L1_115
  L0_114 = HeaVne110
  L0_114.SCRIPT_VERSION = 1
  L0_114 = HeaVne110
  function L1_115(A0_116)
    local L1_117
  end
  L0_114.OnInitialize = L1_115
  L0_114 = HeaVne110
  function L1_115(A0_118, A1_119, A2_120, A3_121, A4_122)
    local L5_123
    L5_123 = A0_118.GetQuestId
    L5_123 = L5_123(A0_118)
    if A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_0 then
      if A3_121 == A0_118.ACTOR0 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR1 then
        return true
      elseif A3_121 == A0_118.ACTOR2 then
        return true
      elseif A3_121 == A0_118.ACTOR3 then
        return true
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_1 then
      if A3_121 == A0_118.ACTOR1 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR3 then
        return true
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_2 then
      if A3_121 == A0_118.ACTOR4 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR5 then
        return true
      elseif A3_121 == A0_118.ACTOR6 then
        return true
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_3 then
      if A3_121 == A0_118.ACTOR7 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR8 then
        return true
      elseif A3_121 == A0_118.ACTOR9 then
        return true
      elseif A3_121 == A0_118.ACTOR10 then
        return true
      elseif A3_121 == A0_118.ACTOR11 then
        return true
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_FINISH then
      if A3_121 == A0_118.ACTOR12 then
        return true
      elseif A3_121 == A0_118.ACTOR11 then
        return true
      elseif A3_121 == A0_118.ACTOR13 then
        return true
      elseif A3_121 == A0_118.ACTOR14 then
        return true
      elseif A3_121 == A0_118.ACTOR15 then
        return true
      elseif A3_121 == A0_118.ACTOR16 then
        return true
      elseif A3_121 == A0_118.ACTOR17 then
        return true
      elseif A3_121 == A0_118.ACTOR18 then
        return true
      elseif A3_121 == A0_118.ACTOR19 then
        return true
      elseif A3_121 == A0_118.ACTOR20 then
        return true
      elseif A3_121 == A0_118.ACTOR9 then
        return true
      elseif A3_121 == A0_118.ACTOR10 then
        return true
      elseif A3_121 == A0_118.ACTOR21 then
        return true
      elseif A3_121 == A0_118.ACTOR22 then
        return true
      elseif A3_121 == A0_118.ACTOR23 then
        return true
      elseif A3_121 == A0_118.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_114.IsAcceptEvent = L1_115
  L0_114 = HeaVne110
  function L1_115(A0_124, A1_125, A2_126, A3_127, A4_128)
    local L5_129
    L5_129 = A0_124.GetQuestId
    L5_129 = L5_129(A0_124)
    if A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_0 then
      if A3_127 == A0_124.ACTOR0 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR1 then
        return false
      elseif A3_127 == A0_124.ACTOR2 then
        return false
      elseif A3_127 == A0_124.ACTOR3 then
        return false
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_1 then
      if A3_127 == A0_124.ACTOR1 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR3 then
        return false
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_2 then
      if A3_127 == A0_124.ACTOR4 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR5 then
        return false
      elseif A3_127 == A0_124.ACTOR6 then
        return false
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_3 then
      if A3_127 == A0_124.ACTOR7 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR8 then
        return false
      elseif A3_127 == A0_124.ACTOR9 then
        return false
      elseif A3_127 == A0_124.ACTOR10 then
        return false
      elseif A3_127 == A0_124.ACTOR11 then
        return false
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_FINISH then
      if A3_127 == A0_124.ACTOR12 then
        return true
      elseif A3_127 == A0_124.ACTOR11 then
        return false
      elseif A3_127 == A0_124.ACTOR13 then
        return false
      elseif A3_127 == A0_124.ACTOR14 then
        return false
      elseif A3_127 == A0_124.ACTOR15 then
        return false
      elseif A3_127 == A0_124.ACTOR16 then
        return false
      elseif A3_127 == A0_124.ACTOR17 then
        return false
      elseif A3_127 == A0_124.ACTOR18 then
        return false
      elseif A3_127 == A0_124.ACTOR19 then
        return false
      elseif A3_127 == A0_124.ACTOR20 then
        return false
      elseif A3_127 == A0_124.ACTOR9 then
        return false
      elseif A3_127 == A0_124.ACTOR10 then
        return false
      elseif A3_127 == A0_124.ACTOR21 then
        return false
      elseif A3_127 == A0_124.ACTOR22 then
        return false
      elseif A3_127 == A0_124.ACTOR23 then
        return false
      elseif A3_127 == A0_124.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_114.IsAnnounce = L1_115
  L0_114 = HeaVne110
  function L1_115(A0_130, A1_131, A2_132)
    local L3_133
    L3_133 = A0_130.GetQuestId
    L3_133 = L3_133(A0_130)
    if A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_0 then
      return 0, 0
    end
    if A2_132 == 0 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 1 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 2 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 3 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    end
  end
  L0_114.GetTodoArgs = L1_115
  L0_114 = HeaVne110
  function L1_115(A0_134, A1_135, A2_136)
    local L3_137
    L3_137 = A0_134.GetQuestId
    L3_137 = L3_137(A0_134)
    if A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_1 then
    elseif A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_2 then
    elseif A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_3 then
    elseif A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_FINISH then
    end
    return A0_134:IsBattleNpcTriggerOwner(A1_135, A2_136, false), false
  end
  L0_114.GetGimmickState = L1_115
end)()
