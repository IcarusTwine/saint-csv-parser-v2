(function()
  print("LucKma209 loaded")
  function LucKma209.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKma209.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR_01)
    L4_7 = A0_3:BindCharacter(A0_3.BIND_ACTOR_02)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_BACK, 0.4)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_RIGHT, 0.3)
    A2_5:Direction(-120)
    A2_5:LookAt(A1_4)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_FRONT, 1.2)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    L5_8 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_01, A0_3.LOC_MARKER_01)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_LEFT, 0.45)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    L6_9 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_02, A0_3.LOC_MARKER_01)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_RIGHT, 0.45)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    L7_10 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_05, A0_3.LOC_MARKER_01)
    L7_10:Visible(A0_3.VISIBLE_HIDE)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_FRONT, 1)
    L8_11 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_06, L3_6, A0_3.ARRANGE_TYPE_BACK, 6.6)
    L8_11:Direction(L3_6)
    L8_11:Direction(160)
    L9_12 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_07, L3_6, A0_3.ARRANGE_TYPE_BACK, 8.8)
    L9_12:Direction(L3_6)
    L9_12:Position(L9_12, A0_3.ARRANGE_TYPE_RIGHT, 0.7)
    L9_12:Direction(40)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5)
    A0_3:Zoom(-0.4, -0.4, 0, 0, 0)
    A0_3:UpdownPan(-5, -5, 0, 0, 0)
    A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_3:Orbit(10, 10, 0, 0, 0)
    A0_3:SideDolly(-0.3, 0.3, 120, 0, 0)
    L8_11:Visible(A0_3.VISIBLE_HIDE)
    L9_12:Visible(A0_3.VISIBLE_HIDE)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(40)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A0_3:Wait(15)
    A0_3:PlayTargetRelationCamera(L4_7, 28.1152, 1.0637, 1.0892, -138.0729, 0.4808, 1.0293, 1.536)
    A0_3:SideDolly(-0.2, 0, 60, 0, 30)
    A0_3:WaitForDolly()
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L4_7:LookAt(A2_5)
    A0_3:Wait(30)
    A1_4:LookAt(L4_7)
    A2_5:LookAt(L4_7)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA209_03290_CHAINUZZ_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L3_6, 103.4153, 1.787, 1.7182, 82.2918, 3.5411, 1.098, 2.0765)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    L3_6:LookAt()
    L4_7:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_LEFT, 2)
    L4_7:Direction(A2_5)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_LEFT, 0.7)
    L4_7:Direction(A2_5)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_BACK, 2)
    A2_5:TurnTo(160, false)
    A2_5:WaitForTurn()
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    L4_7:WalkOut(0, 3, A0_3.MOVE_WALK)
    L4_7:WaitForMove()
    L4_7:TurnTo(63, false)
    L4_7:LookAt(0, -15)
    L4_7:WaitForTurn()
    A0_3:Wait(30)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(45)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA209_03290_CHAINUZZ_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    A0_3:ChangeBGMVolume(0.1)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, 87.549, 4.7854, 1.6146, 86.5964, 3.5001, 1.1804, 1.3584)
    A0_3:Zoom(0.8, 0.8, 0, 0, 0)
    A0_3:Wait(30)
    A0_3:Zoom(0.8, 0, 20, 20, 20)
    A0_3:WaitForZoom()
    A0_3:Wait(15)
    L4_7:AutoShake(false)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_3:Wait(30)
    L4_7:LookAt(A2_5)
    L4_7:TurnTo(-120, false)
    L4_7:WaitForTurn()
    A2_5:TurnTo(90, false)
    A2_5:WaitForTurn()
    A0_3:ChangeBGMVolume(0.5)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA209_03290_CHAINUZZ_000_012, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA209_03290_CHAINUZZ_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA209_03290_ALPHINAUD_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA209_03290_CHAINUZZ_000_015, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA209_03290_CHAINUZZ_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, 79.9212, 4.5951, 2.2116, -57.7292, 2.0357, 4.6332, 6.7044)
    A0_3:UpdownDolly(0.5, -1, 300, 0, 300)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(45)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A1_4:LookAt(10, 30)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:LookAt(0, 30)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_7:LookAt(-10, 30)
    A1_4:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA209_03290_KAISHIRR_000_017, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NONE)
    A0_3:Wait(30)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:PlayCamera(5, A1_4)
      A0_3:UpdownDolly(-0.4, -0.4, 0, 0, 0)
      A0_3:UpdownPan(-20, -20, 0, 0, 0)
    else
      A0_3:PlayCamera(13, A1_4)
      A0_3:Zoom(-0.2, -0.2, 0, 0, 0)
      A0_3:UpdownDolly(-0.3, -0.3, 0, 0, 0)
      A0_3:UpdownPan(-21, -21, 0, 0, 0)
    end
    A0_3:PlaySE(A0_3.LOC_SE_02)
    A0_3:Wait(5)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WHAT)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(60)
    A0_3:PlayTargetRelationCamera(L4_7, 148.5392, 1.0489, 1.7298, -12.3556, 3.3837, 0.1682, 4.6578)
    A2_5:TurnTo(-120, false)
    A0_3:Wait(3)
    L4_7:TurnTo(90, false)
    L4_7:WaitForTurn()
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA209_03290_CHAINUZZ_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlaySE(A0_3.LOC_SE_01)
    A0_3:Wait(30)
    A1_4:LookAt(L7_10)
    A2_5:LookAt(L7_10)
    L4_7:LookAt(L7_10)
    L3_6:LookAt(L7_10)
    A0_3:Wait(50)
    L5_8:WalkIn(80, 8, A0_3.MOVE_RUN)
    A0_3:Wait(5)
    L6_9:WalkIn(80, 10, A0_3.MOVE_RUN)
    A0_3:Wait(5)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    L6_9:Visible(A0_3.VISIBLE_SHOW)
    A0_3:PlayTargetRelationCamera(L3_6, -48.8152, 0.8475, 2.9636, 115.7859, 6.0943, 0.8423, 7.2331)
    A0_3:UpdownPan(-12, 0, 60, 30, 60)
    A0_3:SidePan(10, 0, 60, 30, 60)
    A0_3:PlayBGM(A0_3.LOC_BGM_01)
    A0_3:ChangeBGMVolume(0.5)
    A1_4:TurnTo(L5_8, false)
    A0_3:Wait(5)
    A2_5:TurnTo(L5_8, false)
    A0_3:Wait(5)
    L4_7:TurnTo(L5_8, false)
    A1_4:LookAt(L5_8)
    A2_5:LookAt(L5_8)
    L4_7:LookAt(L5_8)
    L3_6:LookAt(L5_8)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_FRONT, 20)
    L5_8:WaitForMove()
    L5_8:TurnTo(L7_10, false)
    L5_8:WaitForTurn()
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_CHEER)
    L6_9:TurnTo(L7_10, false)
    L6_9:WaitForTurn()
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_CHEER)
    L6_9:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_3:WaitForPan()
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(15)
    A0_3:PlayTargetRelationCamera(L5_8, -15.6314, 1.514, 1.5134, -111.464, 0.4783, 1.4241, 1.6359)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.3)
    L7_10:Position(L3_6, A0_3.ARRANGE_TYPE_BACK, 7.4)
    L7_10:Direction(L8_11)
    L7_10:Direction(20)
    L7_10:Visible(A0_3.VISIBLE_SHOW)
    L7_10:LookAt(L5_8)
    L8_11:LookAt(L5_8)
    L8_11:Visible(A0_3.VISIBLE_SHOW)
    L9_12:LookAt(L5_8)
    L9_12:Visible(A0_3.VISIBLE_SHOW)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA209_03290_CLOWNOFRED_000_019, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA209_03290_CLOWNOFRED_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:AutoShake(false)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA209_03290_CLOWNOFBLUE_000_021, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA209_03290_CLOWNOFBLUE_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BAD, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L9_12:WalkIn(180, 1.2, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L7_10, 40.7368, 1.8446, 1.9762, 69.3619, 0.2071, 1.2977, 1.7986)
    A0_3:SideDolly(0, -0.8, 300, 0, 30)
    A0_3:Wait(15)
    L9_12:WaitForMove()
    L9_12:TurnTo(L5_8, false)
    L7_10:LookAt(L8_11)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BAD)
    L8_11:LookAt(L7_10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    L9_12:WaitForTurn()
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    A0_3:Wait(30)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_11:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_10:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_10:TurnTo(L6_9, false)
    A0_3:Wait(15)
    L8_11:TurnTo(L6_9, false)
    L7_10:WaitForTurn()
    L7_10:WalkOut(0, 5, A0_3.MOVE_WALK)
    L8_11:WaitForTurn()
    L8_11:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    L9_12:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    L9_12:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A0_3:PlayTargetRelationCamera(L3_6, 72.8007, 0.8206, 1.4802, 144.9024, 0.3448, 1.2689, 0.8142)
    A0_3:SideDolly(0.15, 0, 20, 0, 20)
    L7_10:Visible(A0_3.VISIBLE_HIDE)
    L8_11:Visible(A0_3.VISIBLE_HIDE)
    L9_12:Visible(A0_3.VISIBLE_HIDE)
    A0_3:WaitForDolly()
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA209_03290_DULIACHAI_000_023, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(L4_7, -106.2229, 1.2265, 1.5746, 30.8633, 1.2468, 1.0446, 2.3621)
    else
      A0_3:PlayTargetRelationCamera(L4_7, -104.3046, 1.5676, 1.4655, 31.7162, 1.2976, 1.2157, 2.6704)
    end
    A1_4:TurnTo(L4_7, false)
    A2_5:TurnTo(L4_7, false)
    A2_5:WaitForTurn()
    A2_5:LookAt(L4_7)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA209_03290_ALPHINAUD_000_024, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(L4_7)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA209_03290_CHAINUZZ_000_025, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA209_03290_CHAINUZZ_000_026, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:TurnTo(100, false)
    A2_5:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    A2_5:WaitForTurn()
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA209_03290_ALPHINAUD_000_027, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt()
    A2_5:WalkOut(-25, 3.5, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:QuestAccepted()
    A0_3:Wait(120)
  end
  function LucKma209.OnScene00002(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMA209_03290_CHADDEN_000_040, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    if A0_13:YesNo(A0_13.TEXT_LUCKMA209_03290_Q1_000_041, nil, nil) == true then
      return true
    else
      A0_13:CancelEventScene()
    end
  end
  function LucKma209.OnScene00003(A0_16, A1_17, A2_18)
    A0_16:BeginCutScene()
    A0_16:PlayCutScene(A0_16.CUTSCENE0)
    A0_16:EndCutScene()
    A0_16:Skip(A0_16.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKma209.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKMA209_03290_DULIACHAI_000_030, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma209.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMA209_03290_CHAINUZZ_000_035, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma209.OnScene00006(A0_25, A1_26, A2_27)
    local L3_28, L4_29, L5_30, L6_31
    L4_29 = A1_26
    L3_28 = A1_26.GetRace
    L3_28 = L3_28(L4_29)
    L4_29, L5_30, L6_31 = nil, nil, nil
    L4_29 = A0_25:BindCharacter(A0_25.BIND_ACTOR_03)
    L4_29:Direction(A2_27)
    L4_29:LookAt(A2_27)
    A2_27:LookAt(0, -30)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_25.AUTO_SHAKE_TIMELINE)
    A1_26:Position(A2_27, A0_25.ARRANGE_TYPE_BASE_FRONT, 0.7)
    A1_26:Direction(A2_27)
    A1_26:Position(A1_26, A0_25.ARRANGE_TYPE_RIGHT, 1.5)
    A1_26:Direction(A2_27)
    A1_26:LookAt(A2_27)
    L5_30 = A0_25:CreateCharacter(A0_25.LOC_ACTOR_03, A2_27, A0_25.ARRANGE_TYPE_BASE_FRONT, 3.5)
    L5_30:Direction(A2_27)
    L5_30:Position(L5_30, A0_25.ARRANGE_TYPE_RIGHT, 3)
    L5_30:Direction(A2_27)
    L5_30:LookAt()
    L5_30:Visible(A0_25.VISIBLE_HIDE)
    L6_31 = A0_25:CreateCharacter(A0_25.LOC_ACTOR_04, L5_30, A0_25.ARRANGE_TYPE_RIGHT, 1)
    L6_31:Direction(A2_27)
    L6_31:Position(L6_31, A0_25.ARRANGE_TYPE_FRONT, 0.3)
    L6_31:LookAt()
    L6_31:Idle(A0_25.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED)
    L6_31:Visible(A0_25.VISIBLE_HIDE)
    A0_25:PlayTargetRelationCamera(A2_27, -14.3562, 0.7154, 1.1726, 165.4309, 0.0989, 1.1937, 0.8145)
    A0_25:ChangeBGMVolume(0)
    A0_25:Wait(30)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_NO_MUSIC)
    A0_25:Zoom(0.05, -0.05, 40, 0, 40)
    A0_25:FadeIn(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A0_25:PlayBGM(A0_25.BGM_MUSIC_EVENT_SAD_03)
    A0_25:ChangeBGMVolume(0.5)
    A0_25:WaitForZoom()
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKMA209_03290_ALPHINAUD_000_070, true, nil, nil, nil, A0_25.SPEAK_NONE)
    A0_25:Wait(30)
    A0_25:PlayTwoShotCamera(A0_25.TWOSHOT_TYPE_RIGHT_ZOOM, L4_29, A1_26)
    A0_25:Orbit(10, 10, 0, 0, 0)
    A0_25:UpdownPan(-7, -7, 0, 0, 0)
    A0_25:Wait(30)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKMA209_03290_ALPHINAUD_000_071, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKMA209_03290_ALPHINAUD_000_072, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(30)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKMA209_03290_ALPHINAUD_000_073, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A0_25:PlayCamera(9, A1_26)
    A0_25:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_25:Orbit(-20, -20, 0, 0, 0)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_25:Wait(45)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_26:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_25:Wait(15)
    A0_25:PlayTargetRelationCamera(L4_29, -13.7536, 2.1184, 1.3161, 9.9461, 0.6939, 1.15, 1.5182)
    A1_26:Visible(A0_25.VISIBLE_HIDE)
    A1_26:Direction(L4_29)
    A1_26:LookAt(L4_29)
    A2_27:AutoShake(false)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:TurnTo(L4_29, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKMA209_03290_ALPHINAUD_000_074, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKMA209_03290_ALPHINAUD_000_075, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_25:Wait(45)
    L4_29:Talk(A1_26, A0_25, A0_25.TEXT_LUCKMA209_03290_KAISHIRR_000_076, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L4_29:Talk(A1_26, A0_25, A0_25.TEXT_LUCKMA209_03290_KAISHIRR_000_077, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(30)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKMA209_03290_ALPHINAUD_000_078, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A0_25:PlayTargetRelationCamera(L4_29, -23.0688, 0.6756, 1.4902, -2.9815, 0.1005, 1.3966, 0.5897)
    A0_25:Wait(15)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_25.AUTO_SHAKE_TIMELINE)
    A0_25:Wait(45)
    L4_29:Talk(A1_26, A0_25, A0_25.TEXT_LUCKMA209_03290_KAISHIRR_000_079, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L4_29:Talk(A1_26, A0_25, A0_25.TEXT_LUCKMA209_03290_KAISHIRR_000_080, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A0_25:PlayTargetRelationCamera(A2_27, 25.8167, 0.5605, 1.2845, -119.6876, 0.1722, 1.244, 0.7104)
    L4_29:AutoShake(false)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_25:Wait(60)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_25.AUTO_SHAKE_TIMELINE)
    A0_25:Wait(45)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKMA209_03290_ALPHINAUD_000_081, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A0_25:PlayTwoShotCamera(A0_25.TWOSHOT_TYPE_RIGHT_ZOOM, L4_29, A1_26)
    A0_25:Orbit(10, 10, 0, 0, 0)
    A0_25:UpdownPan(-5, -5, 0, 0, 0)
    A1_26:Visible(A0_25.VISIBLE_SHOW)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_25.AUTO_SHAKE_TIMELINE)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_29:Talk(A1_26, A0_25, A0_25.TEXT_LUCKMA209_03290_KAISHIRR_000_082, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L4_29:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_29:LookAt()
    L4_29:TurnTo(180, false)
    L4_29:WaitForTurn()
    L4_29:WalkOut(0, 3.5, A0_25.MOVE_WALK)
    L4_29:WaitForMove()
    L5_30:WalkIn(180, 2, A0_25.MOVE_RUN)
    L5_30:Visible(A0_25.VISIBLE_SHOW)
    A0_25:Wait(5)
    L6_31:WalkIn(180, 2, A0_25.MOVE_RUN)
    L6_31:Visible(A0_25.VISIBLE_SHOW)
    A0_25:PlayTargetRelationCamera(A2_27, 78.6484, 5.7506, 0.2746, 112.9064, 1.629, 0.4833, 4.5035)
    L4_29:Visible(A0_25.VISIBLE_HIDE)
    L5_30:WaitForMove()
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_26:LookAt(L5_30)
    A2_27:LookAt(L5_30)
    L5_30:Talk(A1_26, A0_25, A0_25.TEXT_LUCKMA209_03290_DULIACHAI_000_083, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A1_26:TurnTo(L5_30, false)
    A0_25:Wait(10)
    A2_27:TurnTo(L5_30, false)
    A1_26:WaitForTurn()
    A2_27:WaitForTurn()
    A0_25:PlayTargetRelationCamera(L5_30, 0.9115, 2.3723, 1.6389, -128.3676, 0.6997, 1.0591, 2.925)
    A0_25:Wait(30)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_25.AUTO_SHAKE_TIMELINE)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKMA209_03290_ALPHINAUD_000_084, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A2_27:Position(A1_26, A0_25.ARRANGE_TYPE_RIGHT, 1.2)
    A2_27:Direction(L5_30)
    L6_31:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_DOUBT)
    L6_31:LookAt(A2_27)
    A0_25:Wait(15)
    L6_31:Talk(A1_26, A0_25, A0_25.TEXT_LUCKMA209_03290_CHAINUZZ_000_085, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L5_30:WalkOut(15, 1, A0_25.MOVE_RUN)
    L6_31:LookAt(L5_30)
    L6_31:CancelActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_DOUBT)
    L6_31:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_30:WaitForMove()
    L5_30:TurnTo(20, false)
    L5_30:WaitForTurn()
    L5_30:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    L5_30:Talk(A1_26, A0_25, A0_25.TEXT_LUCKMA209_03290_DULIACHAI_000_086, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L5_30:Talk(A1_26, A0_25, A0_25.TEXT_LUCKMA209_03290_DULIACHAI_000_087, false, nil, nil, nil, A0_25.SPEAK_NORMAL_LONG)
    L5_30:Talk(A1_26, A0_25, A0_25.TEXT_LUCKMA209_03290_DULIACHAI_000_088, true, nil, nil, nil, A0_25.SPEAK_NORMAL_LONG)
    A0_25:Wait(10)
    if L3_28 == A0_25.RACE_LALAFELL then
      A0_25:PlayTargetRelationCamera(A2_27, -10.0252, 3.3329, 1.7132, 67.3393, 0.9941, 0.658, 3.4293)
    else
      A0_25:PlayTargetRelationCamera(A2_27, -9.6753, 3.3606, 1.5041, 73.1325, 1.0811, 1.0488, 3.4293)
    end
    L5_30:Direction(A2_27)
    L5_30:LookAt(A2_27)
    A0_25:Wait(30)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_27:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKMA209_03290_ALPHINAUD_000_089, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L5_30:Talk(A1_26, A0_25, A0_25.TEXT_LUCKMA209_03290_DULIACHAI_000_090, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A2_27:LookAt(0, -30)
    A0_25:Wait(60)
    A2_27:LookAt(L5_30)
    A0_25:Wait(30)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKMA209_03290_ALPHINAUD_000_091, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L5_30:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_30:Talk(A1_26, A0_25, A0_25.TEXT_LUCKMA209_03290_DULIACHAI_000_092, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L5_30:Talk(A1_26, A0_25, A0_25.TEXT_LUCKMA209_03290_DULIACHAI_000_093, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A0_25:PlayTwoShotCamera(A0_25.TWOSHOT_TYPE_LEFT_ZOOM, A2_27, A1_26)
    A0_25:Zoom(0.1, 0.1, 0, 0, 0)
    A0_25:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A0_25:Wait(45)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKMA209_03290_ALPHINAUD_000_094, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKMA209_03290_ALPHINAUD_000_095, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A2_27:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_27:LookAt()
    A2_27:TurnTo(-120, false)
    A0_25:Wait(15)
    A1_26:LookAt()
    A1_26:TurnTo(-105, false)
    A2_27:WaitForTurn()
    A2_27:WalkOut(0, 5, A0_25.MOVE_WALK)
    A1_26:WaitForTurn()
    A1_26:WalkOut(0, 5, A0_25.MOVE_WALK)
    A0_25:Wait(60)
    A0_25:PlayTargetRelationCamera(L6_31, 63.6198, 3.0107, 1.72, 4.295, 0.6885, 1.0281, 2.8111)
    A0_25:Zoom(0, -0.6, 150, 30, 90)
    L5_30:WalkOut(-50, 0.5, A0_25.MOVE_RUN)
    L5_30:WaitForMove()
    A0_25:Wait(60)
    A0_25:FadeOut(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A0_25:DisableSceneSkip()
    A0_25:Wait(30)
    A0_25:EnableSceneSkip()
    A0_25:Skip(A0_25.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKma209.OnScene00007(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMA209_03290_KAISHIRR_000_050, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma209.OnScene00008(A0_35, A1_36, A2_37)
    A2_37:LookAt(A1_36)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKMA209_03290_DULIACHAI_000_055, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma209.OnScene00009(A0_38, A1_39, A2_40)
    A2_40:LookAt(A1_39)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKMA209_03290_CHAINUZZ_000_060, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma209.OnScene00010(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKMA209_03290_ALPHINAUD_000_120, false, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKMA209_03290_ALPHINAUD_000_121, false, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A2_43:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKMA209_03290_ALPHINAUD_000_122, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(10)
    A0_41:FadeOut(A0_41.FADE_DEFAULT)
    A0_41:WaitForFade()
    A0_41:Skip(A0_41.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKma209.OnScene00011(A0_44, A1_45, A2_46)
    A2_46:LookAt(A1_45)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKMA209_03290_DULIACHAI_000_105, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKMA209_03290_DULIACHAI_000_106, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma209.OnScene00012(A0_47, A1_48, A2_49)
    A2_49:LookAt(A1_48)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_LUCKMA209_03290_CHAINUZZ_000_110, false, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_LUCKMA209_03290_CHAINUZZ_000_111, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma209.OnScene00013(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_GREETING)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKMA209_03290_SZEMDJENMAI_000_100, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma209.OnScene00014(A0_53, A1_54, A2_55)
    local L3_56, L4_57
    L4_57 = A2_55
    L3_56 = A2_55.TurnTo
    L3_56(L4_57, A1_54, false)
    L4_57 = A2_55
    L3_56 = A2_55.WaitForTurn
    L3_56(L4_57)
    L4_57 = A1_54
    L3_56 = A1_54.GetQuestSequence
    L3_56 = L3_56(L4_57, A0_53.QUEST_LUCKMA309)
    if not (L3_56 > 2) then
      L4_57 = A1_54
      L3_56 = A1_54.IsQuestCompleted
      L3_56 = L3_56(L4_57, A0_53.QUEST_LUCKMA309)
    else
      if L3_56 == true then
        L4_57 = A2_55
        L3_56 = A2_55.PlayActionTimeline
        L3_56(L4_57, A0_53.ACTION_TIMELINE_EVENT_TALK1)
        L4_57 = A2_55
        L3_56 = A2_55.Talk
        L3_56(L4_57, A1_54, A0_53, A0_53.TEXT_LUCKMA209_03290_ALPHINAUD_000_143, false, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
        L4_57 = A2_55
        L3_56 = A2_55.Talk
        L3_56(L4_57, A1_54, A0_53, A0_53.TEXT_LUCKMA209_03290_ALPHINAUD_000_144, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    end
    else
      L4_57 = A2_55
      L3_56 = A2_55.PlayActionTimeline
      L3_56(L4_57, A0_53.ACTION_TIMELINE_EVENT_TALK1)
      L4_57 = A2_55
      L3_56 = A2_55.Talk
      L3_56(L4_57, A1_54, A0_53, A0_53.TEXT_LUCKMA209_03290_ALPHINAUD_000_140, false, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
      L4_57 = A2_55
      L3_56 = A2_55.Talk
      L3_56(L4_57, A1_54, A0_53, A0_53.TEXT_LUCKMA209_03290_ALPHINAUD_000_0141, false, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
      L4_57 = A2_55
      L3_56 = A2_55.CancelActionTimeline
      L3_56(L4_57, A0_53.ACTION_TIMELINE_EVENT_TALK1)
      L4_57 = A2_55
      L3_56 = A2_55.PlayActionTimeline
      L3_56(L4_57, A0_53.ACTION_TIMELINE_EVENT_TALK2)
      L4_57 = A2_55
      L3_56 = A2_55.Talk
      L3_56(L4_57, A1_54, A0_53, A0_53.TEXT_LUCKMA209_03290_ALPHINAUD_000_142, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    end
    L4_57 = A0_53
    L3_56 = A0_53.QuestReward
    L4_57 = L3_56(L4_57, A2_55, A1_54)
    if L3_56 then
      A0_53:QuestCompleted()
    end
    return L3_56, L4_57
  end
  function LucKma209.OnScene00015(A0_58, A1_59, A2_60)
    A2_60:LookAt(A1_59)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKMA209_03290_DULIACHAI_000_105, false, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKMA209_03290_DULIACHAI_000_106, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma209.OnScene00016(A0_61, A1_62, A2_63)
    A2_63:LookAt(A1_62)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_LUCKMA209_03290_CHAINUZZ_000_110, false, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_LUCKMA209_03290_CHAINUZZ_000_111, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma209.OnScene00017(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_LUCKMA209_03290_MYSTERYVOICE_000_130, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma209.OnScene00018(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_LUCKMA209_03290_ALISAIE_000_135, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma209.IsTodoChecked(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_0 then
      return false
    end
    if A2_72 == 0 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 1 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 2 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_74, L1_75
  L0_74 = LucKma209
  L0_74.SCRIPT_VERSION = 2
  L0_74 = LucKma209
  function L1_75(A0_76)
    local L1_77
  end
  L0_74.OnInitialize = L1_75
  L0_74 = LucKma209
  function L1_75(A0_78, A1_79, A2_80, A3_81, A4_82)
    local L5_83
    L5_83 = A0_78.GetQuestId
    L5_83 = L5_83(A0_78)
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_1 then
      if A3_81 == A0_78.ACTOR1 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR2 then
        return true
      elseif A3_81 == A0_78.ACTOR3 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_2 then
      if A3_81 == A0_78.ACTOR4 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR5 then
        return true
      elseif A3_81 == A0_78.ACTOR2 then
        return true
      elseif A3_81 == A0_78.ACTOR3 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_3 then
      if A3_81 == A0_78.ACTOR6 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR2 then
        return true
      elseif A3_81 == A0_78.ACTOR3 then
        return true
      elseif A3_81 == A0_78.ACTOR7 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_FINISH then
      if A3_81 == A0_78.ACTOR8 then
        return true
      elseif A3_81 == A0_78.ACTOR2 then
        return true
      elseif A3_81 == A0_78.ACTOR3 then
        return true
      elseif A3_81 == A0_78.ACTOR9 then
        return true
      elseif A3_81 == A0_78.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_74.IsAcceptEvent = L1_75
  L0_74 = LucKma209
  function L1_75(A0_84, A1_85, A2_86, A3_87, A4_88)
    local L5_89
    L5_89 = A0_84.GetQuestId
    L5_89 = L5_89(A0_84)
    if A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_1 then
      if A3_87 == A0_84.ACTOR1 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR2 then
        return false
      elseif A3_87 == A0_84.ACTOR3 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_2 then
      if A3_87 == A0_84.ACTOR4 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR5 then
        return false
      elseif A3_87 == A0_84.ACTOR2 then
        return false
      elseif A3_87 == A0_84.ACTOR3 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_3 then
      if A3_87 == A0_84.ACTOR6 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR2 then
        return false
      elseif A3_87 == A0_84.ACTOR3 then
        return false
      elseif A3_87 == A0_84.ACTOR7 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_FINISH then
      if A3_87 == A0_84.ACTOR8 then
        return true
      elseif A3_87 == A0_84.ACTOR2 then
        return false
      elseif A3_87 == A0_84.ACTOR3 then
        return false
      elseif A3_87 == A0_84.ACTOR9 then
        return false
      elseif A3_87 == A0_84.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_74.IsAnnounce = L1_75
  L0_74 = LucKma209
  function L1_75(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_0 then
      return 0, 0
    end
    if A2_92 == 0 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 1 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 2 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 3 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    end
  end
  L0_74.GetTodoArgs = L1_75
  L0_74 = LucKma209
  function L1_75(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_1 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_2 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_3 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_FINISH then
    end
    return A0_94:IsBattleNpcTriggerOwner(A1_95, A2_96, false), false
  end
  L0_74.GetGimmickState = L1_75
end)()
