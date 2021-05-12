(function()
  print("StmBda126 loaded")
  function StmBda126.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda126.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR_01)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA126_02460_MEFFRID_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA126_02460_MEFFRID_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(-60, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 7, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L3_6:LookAt()
    L3_6:TurnTo(20, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 7, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBda126.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_STMBDA126_02460_LYSE_000_001, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda126.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13, L4_14
    A1_11:Position(A2_12, A0_10.ARRANGE_TYPE_FRONT, 3)
    A1_11:Direction(A2_12)
    A1_11:LookAt(A2_12)
    A2_12:Direction(A1_11)
    A2_12:LookAt(A1_11)
    A2_12:Position(A2_12, A0_10.ARRANGE_TYPE_FRONT, 0.5)
    L3_13 = A0_10:CreateCharacter(A0_10.LOC_ACTOR_01, A2_12, A0_10.ARRANGE_TYPE_FRONT, 2.8)
    L3_13:Direction(A2_12)
    L3_13:Position(L3_13, A0_10.ARRANGE_TYPE_RIGHT, 1.1)
    L3_13:LookAt(A2_12)
    L4_14 = A0_10:CreateCharacter(A0_10.LOC_ACTOR_02, A2_12, A0_10.ARRANGE_TYPE_FRONT, 2.7)
    L4_14:Direction(A2_12)
    L4_14:Position(L4_14, A0_10.ARRANGE_TYPE_LEFT, 1.2)
    L4_14:LookAt(A2_12)
    A0_10:ChangeBGMVolume(0)
    A0_10:Wait(30)
    A0_10:PlayBGM(A0_10.BGM_MUSIC_NO_MUSIC)
    L3_13:WalkIn(180, 1.5, A0_10.MOVE_WALK)
    L4_14:WalkIn(180, 2.5, A0_10.MOVE_WALK)
    A0_10:PlayTargetRelationCamera(A2_12, 34.4716, 5.263, 1.9363, 7.0908, 2.0087, 1.0581, 3.7054)
    A0_10:Zoom(-0.5, 0, 30, 0, 30)
    A0_10:UpdownPan(3, 0, 30, 0, 30)
    A0_10:FadeIn(A0_10.FADE_DEFAULT)
    L3_13:WaitForMove()
    L3_13:TurnTo(A2_12, false)
    L4_14:WaitForMove()
    L4_14:TurnTo(A2_12, false)
    A0_10:WaitForFade()
    L4_14:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA126_02460_RAGANFRID_000_020, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_12:LookAt(L3_13)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA126_02460_LYSE_000_021, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(A2_12, 36.9285, 1.1232, 1.497, -35.0689, 0.1958, 1.4177, 1.0818)
    A1_11:Visible(A0_10.VISIBLE_HIDE)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA126_02460_RAGANFRID_000_022, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA126_02460_RAGANFRID_000_023, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA126_02460_RAGANFRID_000_024, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(L3_13, -13.662, 0.7537, 1.5247, 10.0849, 0.2857, 1.435, 0.5133)
    A0_10:PlayBGM(A0_10.BGM_MUSIC_EVENT_SAD_03)
    A0_10:ChangeBGMVolume(0.3)
    L3_13:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_10.AUTO_SHAKE_ENABLE)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA126_02460_LYSE_000_025, true, nil, nil, A0_10.ACTION_TIMELINE_FACIAL_SPEWING, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(A2_12, 36.9285, 1.1232, 1.497, -35.0689, 0.1958, 1.4177, 1.0818)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA126_02460_RAGANFRID_000_026, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA126_02460_RAGANFRID_000_027, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(L3_13, -24.5719, 0.5414, 1.55, 13.2669, 0.0795, 1.4727, 0.4872)
    A0_10:Zoom(-0.2, 0, 30, 30, 30)
    A0_10:SideDolly(0.1, 0, 30, 30, 30)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SPEWING)
    L3_13:AutoShake(false)
    L3_13:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_GIRD_UP)
    L3_13:LookAt(0, -30)
    A0_10:Wait(30)
    A1_11:LookAt(L3_13)
    L4_14:LookAt(L3_13)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA126_02460_LYSE_000_028, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(A2_12, 24.2427, 5.7914, 2.1461, 11.3376, 3.2018, 1.223, 2.9147)
    A1_11:Visible(A0_10.VISIBLE_SHOW)
    L3_13:WalkOut(180, 7, A0_10.MOVE_WALK)
    A0_10:Wait(6)
    A1_11:TurnTo(-165, false)
    A0_10:Wait(9)
    L4_14:TurnTo(-120, false)
    L4_14:WaitForTurn()
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_10.AUTO_SHAKE_ENABLE)
    A0_10:Wait(45)
    A2_12:LookAt(A1_11)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A1_11:LookAt(A2_12)
    L4_14:LookAt(A2_12)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA126_02460_RAGANFRID_000_029, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:FadeOut(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A0_10:Wait(20)
  end
  function StmBda126.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA126_02460_MEFFRID_000_050, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA126_02460_MEFFRID_000_051, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:LookAt()
    A2_17:TurnTo(-10, false, true)
    A2_17:WaitForTurn()
    A2_17:WalkOut(0, 7, A0_15.MOVE_WALK)
    A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 45)
    A2_17:WaitForTransparency()
  end
  function StmBda126.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA126_02460_RAGANFRID_000_040, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda126.OnScene00006(A0_21, A1_22, A2_23)
    local L3_24, L4_25
    A1_22:Position(A2_23, A0_21.ARRANGE_TYPE_BASE_BACK, 2)
    A1_22:Direction(A2_23)
    A1_22:Position(A1_22, A0_21.ARRANGE_TYPE_RIGHT, 0.5)
    A1_22:Direction(A2_23)
    A1_22:LookAt(A2_23)
    L3_24 = A0_21:CreateCharacter(A0_21.LOC_ACTOR_02, A2_23, A0_21.ARRANGE_TYPE_BASE_BACK, 2.5)
    L3_24:Direction(A2_23)
    L3_24:Position(L3_24, A0_21.ARRANGE_TYPE_RIGHT, 1.8)
    L3_24:Direction(A2_23)
    L3_24:LookAt(A2_23)
    L4_25 = A0_21:CreateCharacter(A0_21.LOC_ACTOR_03, A2_23, A0_21.ARRANGE_TYPE_BASE_BACK, 3)
    L4_25:Direction(A2_23)
    L4_25:Position(L4_25, A0_21.ARRANGE_TYPE_RIGHT, 4)
    L4_25:Direction(A2_23)
    L4_25:LookAt(A2_23)
    L4_25:Visible(A0_21.VISIBLE_HIDE)
    A2_23:Direction(30)
    A2_23:Idle(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_23:LookAt(0, -30)
    A0_21:ChangeBGMVolume(0)
    A0_21:Wait(24)
    A1_22:WalkIn(180, 2.5, A0_21.MOVE_WALK)
    A0_21:Wait(3)
    L3_24:WalkIn(-165, 3.5, A0_21.MOVE_WALK)
    A0_21:Wait(3)
    A0_21:PlayBGM(A0_21.BGM_MUSIC_NO_MUSIC)
    A0_21:PlayTargetRelationCamera(A2_23, -54.9209, 1.5565, 1.3575, 159.704, 1.6626, 1.0707, 3.0868)
    A0_21:UpdownPan(3, 0, 30, 0, 30)
    A0_21:SidePan(-3, 0, 30, 0, 30)
    A0_21:FadeIn(A0_21.FADE_DEFAULT)
    A0_21:PlayBGM(A0_21.BGM_MUSIC_EVENT_SORROW)
    A0_21:ChangeBGMVolume(0.5)
    A0_21:WaitForFade()
    L3_24:WaitForMove()
    A2_23:LookAt(A1_22)
    A0_21:Wait(30)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA126_02460_LYSE_000_070, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:LookAt(0, -30)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA126_02460_LYSE_000_071, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(90, false)
    A2_23:WaitForTurn()
    A0_21:Wait(15)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA126_02460_LYSE_000_072, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_23:LookAt(0, 30)
    A0_21:Wait(30)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA126_02460_LYSE_000_073, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA126_02460_LYSE_000_074, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_WORRY)
    A0_21:Wait(10)
    A0_21:PlayTargetRelationCamera(A2_23, -19.8744, 0.5319, 1.5264, 7.2493, 0.0838, 1.4702, 0.4623)
    L3_24:Direction(A2_23)
    A0_21:Wait(30)
    A2_23:LookAt(0, -30)
    A0_21:Wait(30)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA126_02460_LYSE_000_075, true, nil, nil, A0_21.ACTION_TIMELINE_FACIAL_WORRY, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A0_21:PlayTwoShotCamera(A0_21.TWOSHOT_TYPE_FRONT, L3_24, A1_22)
    A0_21:Zoom(0.3, 0.3, 0, 0, 0)
    A0_21:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_21:UpdownPan(-2, -2, 0, 0, 0)
    A0_21:SideDolly(0.2, 0.2, 0, 0, 0)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SPEWING)
    L3_24:LookAt(0, -10)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_21:Wait(6)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ARMS)
    A0_21:Wait(75)
    A0_21:PlayTargetRelationCamera(A2_23, 127.3712, 6.2792, 0.2467, 85.4951, 2.6259, 0.2507, 4.6657)
    A0_21:ChangeBGMVolume(0)
    L4_25:WalkIn(180, 2, A0_21.MOVE_WALK)
    L4_25:Visible(A0_21.VISIBLE_SHOW)
    L4_25:WaitForMove()
    A0_21:Wait(9)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA126_02460_WISCAR_000_076, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A1_22:LookAt(L4_25)
    A0_21:Wait(3)
    L3_24:LookAt(L4_25)
    A0_21:Wait(6)
    A2_23:LookAt(L4_25)
    A0_21:Wait(30)
    A0_21:PlayBGM(A0_21.BGM_MUSIC_NO_MUSIC)
    A0_21:PlayTargetRelationCamera(A2_23, -135.644, 1.9504, 1.4745, 81.7216, 2.6803, 0.7682, 4.4494)
    L4_25:WalkOut(0, 1, A0_21.MOVE_WALK)
    L4_25:WaitForMove()
    A2_23:TurnTo(L4_25, false)
    A0_21:Wait(9)
    L3_24:TurnTo(L4_25, false)
    A0_21:Wait(6)
    A1_22:TurnTo(L4_25, false)
    A2_23:WaitForMove()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA126_02460_LYSE_000_077, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA126_02460_WISCAR_000_078, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A0_21:PlayTargetRelationCamera(L4_25, -15.0263, 1.8207, 1.3191, 74.9519, 0.1687, 1.4471, 1.8329)
    L3_24:Visible(A0_21.VISIBLE_HIDE)
    L4_25:LookAt(0, -30)
    A0_21:Wait(30)
    A2_23:Position(A2_23, A0_21.ARRANGE_TYPE_FRONT, 0.8)
    L4_25:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA126_02460_WISCAR_000_079, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L4_25:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L4_25:LookAt()
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_FUME)
    A0_21:Wait(30)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA126_02460_WISCAR_000_080, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(30)
    L4_25:CancelActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_FUME)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_GIRD_UP)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA126_02460_WISCAR_100_080, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A0_21:PlayTargetRelationCamera(L3_24, 12.2604, 1.7863, 1.6284, 137.343, 1.0608, 1.3622, 2.5622)
    L3_24:Visible(A0_21.VISIBLE_SHOW)
    L4_25:Visible(A0_21.VISIBLE_HIDE)
    A0_21:PlayBGM(A0_21.BGM_MUSIC_EVENT_REST01)
    A0_21:ChangeBGMVolume(0.5)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_FREEZE)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_FREEZE)
    L3_24:LookAt(A2_23)
    A0_21:Wait(3)
    A2_23:LookAt(L3_24)
    A0_21:Wait(3)
    A1_22:LookAt(L3_24)
    A0_21:Wait(45)
    A2_23:LookAt(L4_25)
    A0_21:Wait(6)
    L3_24:LookAt(L4_25)
    A0_21:Wait(3)
    A1_22:LookAt(L4_25)
    A0_21:Wait(15)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L4_25:LookAt(A2_23)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA126_02460_LYSE_000_081, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A0_21:PlayTargetRelationCamera(L4_25, 1.3213, 2.2523, 2.0133, 55.9102, 0.6385, 1.4208, 2.0408)
    L4_25:Visible(A0_21.VISIBLE_SHOW)
    A2_23:LookAt()
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_21:Wait(15)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA126_02460_WISCAR_000_082, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_24:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_ME)
    L4_25:LookAt(L3_24)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA126_02460_MEFFRID_000_083, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A0_21:PlayTargetRelationCamera(A2_23, 11.5114, 0.9606, 1.3857, -57.959, 0.1735, 1.3236, 0.9164)
    A1_22:Visible(A0_21.VISIBLE_HIDE)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_21:Wait(15)
    L4_25:LookAt(A2_23)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_JOY)
    A0_21:Wait(60)
    A0_21:PlayCamera(14, A1_22)
    A1_22:Visible(A0_21.VISIBLE_SHOW)
    A2_23:Visible(A0_21.VISIBLE_HIDE)
    A2_23:LookAt(L4_25)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE)
    A0_21:Wait(15)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_21:PlayTargetRelationCamera(L4_25, -9.348, 1.975, 1.4859, 39.374, 0.2858, 1.3829, 1.8022)
    L3_24:Visible(A0_21.VISIBLE_HIDE)
    A2_23:Visible(A0_21.VISIBLE_SHOW)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_21:Wait(30)
    L4_25:CancelActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_FREEZE)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE)
    A0_21:Wait(30)
    L4_25:CancelActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_PSYCH)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA126_02460_WISCAR_000_084, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L4_25:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_PSYCH)
    L4_25:LookAt()
    L4_25:TurnTo(110, false)
    L4_25:WaitForTurn()
    L4_25:WalkOut(0, 10, A0_21.MOVE_RUN)
    A0_21:Wait(45)
    A0_21:PlayTargetRelationCamera(A2_23, 12.863, 3.4758, 1.4832, -15.4717, 1.4774, 1.2463, 2.2979)
    L3_24:Visible(A0_21.VISIBLE_SHOW)
    L3_24:LookAt(A2_23)
    L3_24:TurnTo(A2_23, false)
    L3_24:WaitForTurn()
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A1_22:LookAt(L3_24)
    A2_23:LookAt(L3_24)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA126_02460_MEFFRID_000_085, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A1_22:LookAt(A2_23)
    A0_21:Wait(9)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_BOW)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_23:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_BOW)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA126_02460_LYSE_000_086, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_24:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_22:LookAt(L3_24)
    A2_23:LookAt(L3_24)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA126_02460_MEFFRID_000_087, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_BOSSY)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_21:Wait(9)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_BOSSY)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_23:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_24:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_24:LookAt()
    L3_24:TurnTo(-170, false)
    L3_24:WaitForTurn()
    L3_24:WalkOut(0, 7, A0_21.MOVE_WALK)
    A2_23:LookAt()
    A2_23:TurnTo(-10, false)
    A2_23:WaitForTurn()
    A2_23:WalkOut(0, 7, A0_21.MOVE_WALK)
    A1_22:LookAt()
    A1_22:TurnTo(-30, false)
    A0_21:UpdownPan(0, 10, 30, 15, 30)
    A0_21:FadeOut(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A0_21:Wait(30)
  end
  function StmBda126.OnScene00007(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDA126_02460_RAGANFRID_000_040, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda126.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDA126_02460_MEFFRID_000_060, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda126.OnScene00009(A0_32, A1_33, A2_34)
    local L3_35, L4_36, L5_37, L6_38
    L5_37 = A1_33
    L4_36 = A1_33.GetRace
    L4_36 = L4_36(L5_37)
    L6_38 = A1_33
    L5_37 = A1_33.Position
    L5_37(L6_38, A2_34, A0_32.ARRANGE_TYPE_BASE_RIGHT, 3)
    L6_38 = A1_33
    L5_37 = A1_33.Direction
    L5_37(L6_38, A2_34)
    L6_38 = A1_33
    L5_37 = A1_33.Position
    L5_37(L6_38, A1_33, A0_32.ARRANGE_TYPE_LEFT, 0.5)
    L6_38 = A0_32
    L5_37 = A0_32.CreateCharacter
    L5_37 = L5_37(L6_38, A0_32.LOC_ACTOR_01, A2_34, A0_32.ARRANGE_TYPE_BASE_RIGHT, 2)
    L3_35 = L5_37
    L6_38 = L3_35
    L5_37 = L3_35.Direction
    L5_37(L6_38, A2_34)
    L6_38 = L3_35
    L5_37 = L3_35.Position
    L5_37(L6_38, L3_35, A0_32.ARRANGE_TYPE_LEFT, 1)
    L6_38 = A2_34
    L5_37 = A2_34.Position
    L5_37(L6_38, A2_34, A0_32.ARRANGE_TYPE_RIGHT, 0.7)
    L6_38 = A2_34
    L5_37 = A2_34.Position
    L5_37(L6_38, A2_34, A0_32.ARRANGE_TYPE_BACK, 0.7)
    L6_38 = A2_34
    L5_37 = A2_34.Direction
    L5_37(L6_38, A1_33)
    L6_38 = A2_34
    L5_37 = A2_34.LookAt
    L5_37(L6_38, A1_33)
    L6_38 = A2_34
    L5_37 = A2_34.Idle
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_38 = A1_33
    L5_37 = A1_33.Direction
    L5_37(L6_38, A2_34)
    L6_38 = A1_33
    L5_37 = A1_33.LookAt
    L5_37(L6_38, A2_34)
    L6_38 = L3_35
    L5_37 = L3_35.Direction
    L5_37(L6_38, A2_34)
    L6_38 = L3_35
    L5_37 = L3_35.LookAt
    L5_37(L6_38, A2_34)
    L6_38 = A0_32
    L5_37 = A0_32.ChangeBGMVolume
    L5_37(L6_38, 0)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L5_37(L6_38, 27)
    L6_38 = L3_35
    L5_37 = L3_35.WalkIn
    L5_37(L6_38, 180, 1.2, A0_32.MOVE_WALK)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L5_37(L6_38, 3)
    L6_38 = A0_32
    L5_37 = A0_32.PlayBGM
    L5_37(L6_38, A0_32.BGM_MUSIC_NO_MUSIC)
    L5_37 = A0_32.RACE_LALAFELL
    if L4_36 == L5_37 then
      L6_38 = A0_32
      L5_37 = A0_32.PlayTargetRelationCamera
      L5_37(L6_38, A2_34, 21.5132, 3.1797, 0.8687, -5.2499, 1.4876, 0.8326, 1.9693)
    else
      L6_38 = A0_32
      L5_37 = A0_32.PlayTwoShotCamera
      L5_37(L6_38, A0_32.TWOSHOT_TYPE_LEFT_ZOOM, A1_33, A2_34)
      L6_38 = A0_32
      L5_37 = A0_32.Zoom
      L5_37(L6_38, 0.4, 0.4, 0, 0, 0)
      L6_38 = A0_32
      L5_37 = A0_32.UpdownPan
      L5_37(L6_38, -4, -4, 0, 0, 0)
    end
    L6_38 = A0_32
    L5_37 = A0_32.FadeIn
    L5_37(L6_38, A0_32.FADE_DEFAULT)
    L6_38 = A0_32
    L5_37 = A0_32.PlayBGM
    L5_37(L6_38, A0_32.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    L6_38 = A0_32
    L5_37 = A0_32.ChangeBGMVolume
    L5_37(L6_38, 0.5)
    L6_38 = A0_32
    L5_37 = A0_32.WaitForFade
    L5_37(L6_38)
    L6_38 = A0_32
    L5_37 = A0_32.WaitForZoom
    L5_37(L6_38)
    L6_38 = A2_34
    L5_37 = A2_34.PlayActionTimeline
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EVENT_TALK1)
    L6_38 = A2_34
    L5_37 = A2_34.Talk
    L5_37(L6_38, A1_33, A0_32, A0_32.TEXT_STMBDA126_02460_MEFFRID_000_090, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L6_38 = A2_34
    L5_37 = A2_34.Talk
    L5_37(L6_38, A1_33, A0_32, A0_32.TEXT_STMBDA126_02460_MEFFRID_000_091, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L5_37(L6_38, 10)
    L6_38 = A0_32
    L5_37 = A0_32.PlayTargetRelationCamera
    L5_37(L6_38, L3_35, -38.0322, 0.639, 1.5595, -20.5077, 0.2444, 1.4778, 0.4205)
    L6_38 = A1_33
    L5_37 = A1_33.Visible
    L5_37(L6_38, A0_32.VISIBLE_HIDE)
    L6_38 = L3_35
    L5_37 = L3_35.PlayActionTimeline
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_38 = A1_33
    L5_37 = A1_33.LookAt
    L5_37(L6_38, L3_35)
    L6_38 = A2_34
    L5_37 = A2_34.LookAt
    L5_37(L6_38, L3_35)
    L6_38 = L3_35
    L5_37 = L3_35.Talk
    L5_37(L6_38, A1_33, A0_32, A0_32.TEXT_STMBDA126_02460_LYSE_000_092, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L6_38 = L3_35
    L5_37 = L3_35.Talk
    L5_37(L6_38, A1_33, A0_32, A0_32.TEXT_STMBDA126_02460_LYSE_000_093, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L6_38 = L3_35
    L5_37 = L3_35.CancelActionTimeline
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_38 = L3_35
    L5_37 = L3_35.PlayActionTimeline
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EVENT_TALK2)
    L6_38 = L3_35
    L5_37 = L3_35.Talk
    L5_37(L6_38, A1_33, A0_32, A0_32.TEXT_STMBDA126_02460_LYSE_000_094, true, nil, nil, A0_32.ACTION_TIMELINE_FACIAL_SPEWING, A0_32.SPEAK_NORMAL_MIDDLE)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L5_37(L6_38, 10)
    L6_38 = A0_32
    L5_37 = A0_32.PlayTargetRelationCamera
    L5_37(L6_38, L3_35, -141.4779, 0.8541, 1.5112, 20.8563, 0.9026, 1.3896, 1.7402)
    L6_38 = A1_33
    L5_37 = A1_33.Visible
    L5_37(L6_38, A0_32.VISIBLE_SHOW)
    L6_38 = A2_34
    L5_37 = A2_34.CancelActionTimeline
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EVENT_TALK1)
    L6_38 = A2_34
    L5_37 = A2_34.TurnTo
    L5_37(L6_38, L3_35, false)
    L6_38 = A2_34
    L5_37 = A2_34.WaitForTurn
    L5_37(L6_38)
    L6_38 = A2_34
    L5_37 = A2_34.PlayActionTimeline
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_38 = A1_33
    L5_37 = A1_33.LookAt
    L5_37(L6_38, A2_34)
    L6_38 = A2_34
    L5_37 = A2_34.Talk
    L5_37(L6_38, A1_33, A0_32, A0_32.TEXT_STMBDA126_02460_MEFFRID_000_095, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L6_38 = A2_34
    L5_37 = A2_34.PlayActionTimeline
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EVENT_TALK2)
    L6_38 = A2_34
    L5_37 = A2_34.Talk
    L5_37(L6_38, A1_33, A0_32, A0_32.TEXT_STMBDA126_02460_MEFFRID_000_096, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L6_38 = A2_34
    L5_37 = A2_34.Talk
    L5_37(L6_38, A1_33, A0_32, A0_32.TEXT_STMBDA126_02460_MEFFRID_000_097, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L5_37(L6_38, 10)
    L6_38 = L3_35
    L5_37 = L3_35.PlayActionTimeline
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_38 = L3_35
    L5_37 = L3_35.WaitForActionTimeline
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L5_37(L6_38, 9)
    L6_38 = A0_32
    L5_37 = A0_32.PlayTargetRelationCamera
    L5_37(L6_38, L3_35, -36.1425, 3.7529, 1.9608, 146.9868, 0.3862, 1.0204, 4.244)
    L6_38 = A2_34
    L5_37 = A2_34.CancelActionTimeline
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EVENT_TALK2)
    L6_38 = A2_34
    L5_37 = A2_34.LookAt
    L5_37(L6_38)
    L6_38 = A2_34
    L5_37 = A2_34.TurnTo
    L5_37(L6_38, 15, false)
    L6_38 = A2_34
    L5_37 = A2_34.WaitForTurn
    L5_37(L6_38)
    L6_38 = A2_34
    L5_37 = A2_34.PlayActionTimeline
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_38 = A2_34
    L5_37 = A2_34.Talk
    L5_37(L6_38, A1_33, A0_32, A0_32.TEXT_STMBDA126_02460_MEFFRID_000_098, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L5_37(L6_38, 10)
    L6_38 = A0_32
    L5_37 = A0_32.QuestReward
    L6_38 = L5_37(L6_38, A2_34, A1_33)
    if L5_37 then
      A0_32:QuestCompleted()
      A0_32:UpdownDolly(0, -0.4, 120, 30, 30)
      A0_32:UpdownPan(0, 15, 120, 30, 30)
      L3_35:LookAt(A1_33)
      L3_35:TurnTo(-80, false)
      L3_35:WaitForTurn()
      A1_33:LookAt(L3_35)
      A2_34:LookAt(L3_35)
      L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_PSYCH)
      A0_32:Wait(15)
      A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SPIRIT)
      A0_32:Wait(15)
      A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_PSYCH)
      A0_32:Wait(90)
    end
    A0_32:FadeOut(A0_32.FADE_DEFAULT)
    A0_32:WaitForFade()
    A0_32:Wait(20)
    return L5_37, L6_38
  end
  function StmBda126.OnScene00010(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDA126_02460_RAGANFRID_000_040, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda126.IsTodoChecked(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_0 then
      return false
    end
    if A2_44 == 0 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 1 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 2 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_46, L1_47
  L0_46 = StmBda126
  L0_46.SCRIPT_VERSION = 2
  L0_46 = StmBda126
  function L1_47(A0_48)
    local L1_49
  end
  L0_46.OnInitialize = L1_47
  L0_46 = StmBda126
  function L1_47(A0_50, A1_51, A2_52, A3_53, A4_54)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_0 then
      if A3_53 == A0_50.ACTOR0 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.ACTOR1 then
        return true
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_2 then
      if A3_53 == A0_50.ACTOR3 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.ACTOR2 then
        return true
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_3 then
      if A3_53 == A0_50.ACTOR4 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.ACTOR2 then
        return true
      elseif A3_53 == A0_50.ACTOR5 then
        return true
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_FINISH then
      if A3_53 == A0_50.ACTOR6 then
        return true
      elseif A3_53 == A0_50.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_46.IsAcceptEvent = L1_47
  L0_46 = StmBda126
  function L1_47(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_0 then
      if A3_59 == A0_56.ACTOR0 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR1 then
        return false
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_2 then
      if A3_59 == A0_56.ACTOR3 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR2 then
        return false
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_3 then
      if A3_59 == A0_56.ACTOR4 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR2 then
        return false
      elseif A3_59 == A0_56.ACTOR5 then
        return false
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_FINISH then
      if A3_59 == A0_56.ACTOR6 then
        return true
      elseif A3_59 == A0_56.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_46.IsAnnounce = L1_47
  L0_46 = StmBda126
  function L1_47(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return 0, 0
    end
    if A2_64 == 0 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 1 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 2 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 3 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    end
  end
  L0_46.GetTodoArgs = L1_47
  L0_46 = StmBda126
  function L1_47(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_1 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_2 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_3 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_FINISH then
    end
    return A0_66:IsBattleNpcTriggerOwner(A1_67, A2_68, false), false
  end
  L0_46.GetGimmickState = L1_47
end)()
