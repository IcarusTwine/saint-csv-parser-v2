(function()
  print("LucKmi104 loaded")
  function LucKmi104.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmi104.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.LOC_BIND_KRILE)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI104_03774_TATARU_000_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI104_03774_TATARU_000_011, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI104_03774_TATARU_000_012, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI104_03774_TATARU_000_013, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(-8, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI104_03774_KRILE_000_014, true)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:LookAt()
    L3_6:TurnTo(-60, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKmi104.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKMI104_03774_KRILE_000_000, true)
  end
  function LucKmi104.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_ME)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMI104_03774_TATARU_000_020, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMI104_03774_TATARU_000_021, false)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMI104_03774_TATARU_000_022, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMI104_03774_TATARU_000_023, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMI104_03774_TATARU_000_024, true)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_12:LookAt()
    A2_12:TurnTo(165, false, true)
    A2_12:WaitForTurn()
    A2_12:WalkOut(0, 6, A0_10.MOVE_WALK)
    A0_10:Wait(30)
  end
  function LucKmi104.OnScene00004(A0_13, A1_14, A2_15)
    local L3_16, L4_17, L5_18, L6_19, L7_20, L8_21
    L4_17 = A0_13
    L3_16 = A0_13.ChangeBGMVolume
    L5_18 = 0
    L3_16(L4_17, L5_18)
    L4_17 = A0_13
    L3_16 = A0_13.Wait
    L5_18 = 30
    L3_16(L4_17, L5_18)
    L4_17 = A0_13
    L3_16 = A0_13.PlayBGM
    L5_18 = A0_13.BGM_MUSIC_NO_MUSIC
    L3_16(L4_17, L5_18)
    L4_17 = A2_15
    L3_16 = A2_15.Visible
    L5_18 = A0_13.VISIBLE_HIDE
    L3_16(L4_17, L5_18)
    L4_17 = A0_13
    L3_16 = A0_13.LoadMovePosition
    L5_18 = A0_13.LOC_POS_PC
    L6_19 = A0_13.LOC_POS_EOBJ
    L7_20 = A0_13.LOC_POS_STEPTOP_TATARU
    L8_21 = A0_13.LOC_POS_STEPLOW_TATARU
    L3_16(L4_17, L5_18, L6_19, L7_20, L8_21, A0_13.LOC_POS_LALASTEP)
    L3_16 = nil
    L5_18 = A0_13
    L4_17 = A0_13.CreateCharacter
    L6_19 = A0_13.LOC_ACTOR_RAMMBROES
    L7_20 = A0_13.LOC_POS_PC
    L4_17 = L4_17(L5_18, L6_19, L7_20)
    L3_16 = L4_17
    L5_18 = L3_16
    L4_17 = L3_16.Visible
    L6_19 = A0_13.VISIBLE_HIDE
    L4_17(L5_18, L6_19)
    L4_17, L5_18, L6_19, L7_20, L8_21 = nil, nil, nil, nil, nil
    L4_17 = A0_13:CreateCharacter(A0_13.LOC_ACTOR_TATARU, A0_13.LOC_POS_PC)
    L5_18 = A0_13:CreateCharacter(A0_13.LOC_ACTOR_KRILE, A0_13.LOC_POS_PC)
    L6_19 = A0_13:CreateCharacter(A0_13.LOC_ACTOR_RAMMBROES, A0_13.LOC_POS_PC)
    L7_20 = A0_13:CreateObject(A0_13.LOC_EOBJ_SHARLAYANBREAD, A0_13.LOC_POS_EOBJ)
    L8_21 = A0_13:CreateObject(A0_13.LOC_EOBJ_LALASTEP, A0_13.LOC_POS_LALASTEP)
    L7_20:Direction(-30)
    A1_14:Position(A0_13.LOC_POS_PC)
    L4_17:Position(A0_13.LOC_POS_STEPTOP_TATARU)
    L4_17:Idle(A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_17:LookAt()
    L5_18:Position(L5_18, A0_13.ARRANGE_TYPE_LEFT, 1.4)
    L5_18:Direction(A1_14)
    L5_18:Position(L5_18, A0_13.ARRANGE_TYPE_FRONT, 0.2)
    L5_18:Idle(A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_18:LookAt(A1_14)
    L5_18:Visible(A0_13.VISIBLE_HIDE)
    L6_19:Position(L6_19, A0_13.ARRANGE_TYPE_FRONT, 1)
    L6_19:Position(L6_19, A0_13.ARRANGE_TYPE_LEFT, 2)
    L6_19:Direction(A1_14)
    L6_19:Position(L6_19, A0_13.ARRANGE_TYPE_FRONT, 0.2)
    L6_19:Idle(A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_19:LookAt(A1_14)
    L6_19:Visible(A0_13.VISIBLE_HIDE)
    A1_14:Direction(L4_17)
    A1_14:Position(A1_14, A0_13.ARRANGE_TYPE_BACK, 0.2)
    A1_14:Idle(A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_14:LookAt(L4_17)
    A0_13:PlayTargetRelationCamera(L3_16, -12.5851, 2.8284, 1.064, -49.8277, 0.6581, 1.1925, 2.3422)
    A0_13:PlaySE(A0_13.LOC_SE_EVENT_CUT_BREAD)
    A0_13:Wait(150)
    A0_13:FadeIn(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    L4_17:TurnTo(A1_14, false)
    L4_17:WaitForTurn()
    L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_17:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMI104_03774_TATARU_000_025, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    L4_17:LookAt(L7_20)
    A0_13:Wait(20)
    A1_14:LookAt(L7_20)
    A0_13:Wait(30)
    A0_13:PlayTargetRelationCamera(L3_16, -36.7156, 1.5005, 1.6215, -55.4754, 2.2345, 0.8343, 1.2308)
    A0_13:Zoom(-0.2, 0, 150, 0, 0)
    L4_17:Position(A0_13.LOC_POS_STEPLOW_TATARU)
    L4_17:Direction(A1_14)
    A1_14:Direction(L4_17)
    L4_17:LookAt(A1_14)
    A0_13:Wait(10)
    A0_13:Wait(110)
    A0_13:PlayCamera(6, A1_14)
    A0_13:Wait(10)
    A1_14:LookAt(L4_17)
    A0_13:Wait(20)
    A0_13:Wait(10)
    if A0_13:Menu(A0_13.TEXT_LUCKMI104_03774_Q1_000_026, A0_13.TEXT_LUCKMI104_03774_A1_000_027, A0_13.TEXT_LUCKMI104_03774_A1_000_028, A0_13.TEXT_LUCKMI104_03774_A1_000_029) == 1 then
      A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_WHAT)
      A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_14:CancelActionTimeline(A0_13.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    elseif A0_13:Menu(A0_13.TEXT_LUCKMI104_03774_Q1_000_026, A0_13.TEXT_LUCKMI104_03774_A1_000_027, A0_13.TEXT_LUCKMI104_03774_A1_000_028, A0_13.TEXT_LUCKMI104_03774_A1_000_029) == 2 then
      A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
      A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    else
      A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
      A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_14:CancelActionTimeline(A0_13.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    end
    A0_13:Wait(10)
    A0_13:PlayBGM(A0_13.BGM_MUSIC_EVENT_JOYFUL01)
    A0_13:ChangeBGMVolume(0.5)
    A0_13:PlayTargetRelationCamera(L3_16, 102.9974, 3.4311, 1.5194, -11.3408, 0.8033, 0.9274, 3.8781)
    A0_13:Wait(10)
    if A0_13:Menu(A0_13.TEXT_LUCKMI104_03774_Q1_000_026, A0_13.TEXT_LUCKMI104_03774_A1_000_027, A0_13.TEXT_LUCKMI104_03774_A1_000_028, A0_13.TEXT_LUCKMI104_03774_A1_000_029) == 1 then
      L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_13.AUTO_SHAKE_TIMELINE)
      L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_ME)
      L4_17:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMI104_03774_TATARU_000_030, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
      L4_17:AutoShake(false)
      L4_17:CancelActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_ME)
    elseif A0_13:Menu(A0_13.TEXT_LUCKMI104_03774_Q1_000_026, A0_13.TEXT_LUCKMI104_03774_A1_000_027, A0_13.TEXT_LUCKMI104_03774_A1_000_028, A0_13.TEXT_LUCKMI104_03774_A1_000_029) == 2 then
      L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_13.AUTO_SHAKE_TIMELINE)
      L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_BLUSH)
      L4_17:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMI104_03774_TATARU_000_031, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
      L4_17:AutoShake(false)
      L4_17:CancelActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_BLUSH)
    else
      L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_PUZZLED, nil, A0_13.AUTO_SHAKE_TIMELINE)
      L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L4_17:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMI104_03774_TATARU_000_032, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
      L4_17:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    end
    A0_13:Wait(20)
    A0_13:PlayCamera(5, L4_17)
    A0_13:Wait(20)
    L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_DEFAULT)
    L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_17:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMI104_03774_TATARU_000_033, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L4_17:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMI104_03774_TATARU_000_034, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L4_17:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMI104_03774_TATARU_000_035, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:PlaySE(A0_13.SE_EVENT_DOOROPEN)
    A0_13:Wait(10)
    A0_13:PlayTargetRelationCamera(L3_16, 102.9974, 3.4311, 1.5194, -11.3408, 0.8033, 0.9274, 3.8781)
    A0_13:Wait(20)
    L5_18:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMI104_03774_KRILE_000_036, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L4_17:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L4_17:LookAt(20, 0)
    A0_13:Wait(20)
    L4_17:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMI104_03774_TATARU_000_037, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:PlaySE(A0_13.SE_EVENT_DOORCLOSE)
    L6_19:WalkIn(80, 4, A0_13.MOVE_WALK)
    A0_13:Wait(10)
    L5_18:WalkIn(100, 4.5, A0_13.MOVE_WALK)
    A1_14:TurnTo(45, false, false)
    A1_14:LookAt(L5_18)
    A1_14:WaitForTurn()
    L6_19:Visible(A0_13.VISIBLE_SHOW)
    L5_18:Visible(A0_13.VISIBLE_SHOW)
    A0_13:Wait(1)
    A0_13:PlayTargetRelationCamera(L3_16, 13.2468, 5.0102, 2.4062, 53.2315, 1.1766, 0.7223, 4.5042)
    L6_19:WaitForMove()
    L6_19:TurnTo(A1_14, false)
    L6_19:WaitForTurn()
    L5_18:WaitForMove()
    L5_18:TurnTo(A1_14, false)
    L5_18:WaitForTurn()
    A1_14:TurnTo(L5_18, false)
    L4_17:TurnTo(L5_18, false)
    A1_14:WaitForTurn()
    L4_17:WaitForTurn()
    A0_13:PlayTargetRelationCamera(L3_16, -36.5704, 2.669, 3.1253, 82.1916, 1.2783, 0.6221, 4.2787)
    A0_13:Wait(10)
    L5_18:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_18:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMI104_03774_KRILE_000_038, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    L5_18:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_14:LookAt(L6_19)
    A0_13:Wait(5)
    L5_18:LookAt(L6_19)
    L4_17:LookAt(L6_19)
    L6_19:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_GREETING)
    L6_19:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMI104_03774_RAMMBROES_000_039, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L6_19:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_19:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMI104_03774_RAMMBROES_000_040, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    L6_19:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_18:LookAt(A1_14)
    A0_13:Wait(5)
    A0_13:PlayCamera(6, L5_18)
    A0_13:Wait(10)
    A1_14:LookAt(L5_18)
    L4_17:LookAt(L5_18)
    A0_13:Wait(10)
    L5_18:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    L5_18:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMI104_03774_KRILE_000_041, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L5_18:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMI104_03774_KRILE_000_042, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    L5_18:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A0_13:PlayCamera(6, L6_19)
    A0_13:Wait(10)
    A1_14:LookAt(L6_19)
    L5_18:LookAt(L6_19)
    L4_17:Direction(L6_19)
    L4_17:LookAt(L6_19)
    L5_18:Direction(45)
    A1_14:Direction(L6_19)
    L6_19:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_THINK)
    L6_19:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMI104_03774_RAMMBROES_000_043, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L6_19:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMI104_03774_RAMMBROES_000_044, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L6_19:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_13.AUTO_SHAKE_TIMELINE)
    L6_19:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_19:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMI104_03774_RAMMBROES_000_045, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    L6_19:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_13:PlayCamera(5, A1_14)
    A0_13:Wait(10)
    L5_18:Position(L5_18, A0_13.ARRANGE_TYPE_BACK, 0.2)
    L6_19:Position(L6_19, A0_13.ARRANGE_TYPE_BACK, 0.2)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_STUNNED)
    A0_13:Wait(60)
    A0_13:PlayCamera(6, L6_19)
    A0_13:Wait(10)
    L6_19:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L6_19:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMI104_03774_RAMMBROES_000_046, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L6_19:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMI104_03774_RAMMBROES_000_047, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(20)
    A0_13:PlayTargetRelationCamera(L3_16, 26.5199, 4.0314, 1.2897, 65.4645, 1.1128, 1.2191, 3.243)
    A0_13:Orbit(50, 25, 600, 0, 30)
    A0_13:Wait(10)
    L6_19:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    L6_19:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMI104_03774_RAMMBROES_000_048, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L6_19:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMI104_03774_RAMMBROES_000_049, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L6_19:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMI104_03774_RAMMBROES_000_050, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(20)
    L6_19:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A0_13:Wait(10)
    A0_13:PlayTargetRelationCamera(L6_19, 13.6145, 0.744, 1.9028, 8.3025, 0.1634, 1.9803, 0.5867)
    A0_13:Wait(10)
    L6_19:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_19:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMI104_03774_RAMMBROES_000_051, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(20)
    L6_19:AutoShake(false)
    L6_19:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_13:PlayTargetRelationCamera(L3_16, -47.8625, 0.7024, 0.6285, 73.4889, 2.3325, 1.1111, 2.8057)
    A1_14:Visible(A0_13.VISIBLE_HIDE)
    A0_13:Wait(10)
    L6_19:CancelActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_SMILE)
    A1_14:LookAt(L5_18)
    L4_17:LookAt(L5_18)
    A0_13:Wait(5)
    L6_19:LookAt(L5_18)
    L5_18:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_18:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_18:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMI104_03774_KRILE_000_052, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A1_14:Position(A1_14, A0_13.ARRANGE_TYPE_LEFT, 0.2)
    A1_14:Position(A1_14, A0_13.ARRANGE_TYPE_BACK, 0.2)
    A1_14:LookAt(L6_19)
    L4_17:LookAt(L6_19)
    L6_19:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_COMEON, nil, A0_13.AUTO_SHAKE_TIMELINE)
    L6_19:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    L6_19:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMI104_03774_RAMMBROES_000_053, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    L5_18:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_SHRUG)
    L5_18:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_SHRUG)
    L6_19:AutoShake(false)
    L5_18:LookAt(A1_14)
    A0_13:Wait(5)
    L6_19:LookAt(A1_14)
    A1_14:LookAt(L5_18)
    L4_17:LookAt(L5_18)
    A0_13:Wait(10)
    A0_13:PlayTargetRelationCamera(L3_16, -10.4387, 3.0849, 2.337, 82.1983, 1.3231, 0.9517, 3.6826)
    A1_14:Visible(A0_13.VISIBLE_SHOW)
    L4_17:Visible(A0_13.VISIBLE_HIDE)
    L4_17:Position(L4_17, A0_13.ARRANGE_TYPE_RIGHT, 0.6)
    L4_17:Position(L4_17, A0_13.ARRANGE_TYPE_FRONT, 1)
    L4_17:Direction(L5_18)
    A0_13:Wait(10)
    L6_19:CancelActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_COMEON)
    L5_18:TurnTo(A1_14, false)
    L5_18:WaitForTurn()
    L5_18:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L5_18:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMI104_03774_KRILE_000_054, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    L5_18:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_13:PlayTargetRelationCamera(L3_16, 0.8867, 2.9102, 1.2946, 46.3235, 1.9345, 0.2873, 2.3077)
    A1_14:Visible(A0_13.VISIBLE_HIDE)
    L4_17:Visible(A0_13.VISIBLE_SHOW)
    A0_13:Wait(10)
    A1_14:LookAt(L4_17)
    A0_13:Wait(5)
    L5_18:LookAt(L4_17)
    L6_19:LookAt(L4_17)
    L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_17:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMI104_03774_TATARU_000_055, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L5_18:TurnTo(L4_17, false)
    A0_13:Wait(10)
    A1_14:LookAt(L5_18)
    L6_19:LookAt(L5_18)
    L5_18:WaitForTurn()
    L5_18:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_ME)
    L5_18:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMI104_03774_KRILE_000_056, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    L5_18:CancelActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_ME)
    L5_18:LookAt()
    L5_18:TurnTo(95, false, true)
    L5_18:WaitForTurn()
    L5_18:WalkOut(0, 2, A0_13.MOVE_WALK)
    A0_13:Wait(30)
    A0_13:PlayTargetRelationCamera(L3_16, 18.6692, 3.0654, 0.6147, 67.8308, 0.8492, 0.9544, 2.6132)
    A0_13:SidePan(10, 10, 0)
    A0_13:UpdownPan(10, 10, 0)
    L5_18:Visible(A0_13.VISIBLE_HIDE)
    L6_19:Visible(A0_13.VISIBLE_SHOW)
    A1_14:Visible(A0_13.VISIBLE_SHOW)
    A0_13:Wait(10)
    L5_18:WaitForMove()
    L4_17:TurnTo(L5_18, false)
    L4_17:WaitForTurn()
    L4_17:Idle(A0_13.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED3)
    A0_13:Wait(30)
    L5_18:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMI104_03774_KRILE_000_057, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(40)
    L5_18:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMI104_03774_KRILE_000_058, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A1_14:LookAt(L6_19)
    L4_17:LookAt(L6_19)
    L6_19:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    L6_19:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_19:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_19:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMI104_03774_RAMMBROES_000_059, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    L6_19:CancelActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    L6_19:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_19:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_19:LookAt()
    L6_19:TurnTo(90, false, true)
    L6_19:WaitForTurn()
    L6_19:WalkOut(0, 2.5, A0_13.MOVE_WALK)
    A0_13:Wait(30)
    A0_13:SidePan(10, 0, 75, 15, 15)
    A0_13:UpdownPan(10, 0, 75, 15, 15)
    A0_13:WaitForPan()
    A1_14:LookAt(L4_17)
    A0_13:Wait(15)
    L4_17:LookAt(A1_14)
    A0_13:Wait(30)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_17:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_17:LookAt(L6_19)
    A0_13:Wait(5)
    A1_14:LookAt(L6_19)
    L6_19:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMI104_03774_RAMMBROES_000_060, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    L4_17:TurnTo(L6_19, false)
    A0_13:Wait(10)
    A1_14:TurnTo(L6_19, false)
    L4_17:WaitForTurn()
    A1_14:WaitForTurn()
    L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_CRY, nil, A0_13.AUTO_SHAKE_TIMELINE)
    L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_17:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMI104_03774_TATARU_000_061, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A0_13:PlayTargetRelationCamera(L3_16, 65.7328, 2.3181, 0.505, 0.7788, 1.8762, 1.0466, 2.3461)
    L5_18:Visible(A0_13.VISIBLE_SHOW)
    A0_13:Wait(10)
    L5_18:TurnTo(L4_17, false)
    A0_13:Wait(20)
    L6_19:TurnTo(L4_17, false)
    L5_18:WaitForTurn()
    L6_19:WaitForTurn()
    L4_17:LookAt(L5_18)
    A0_13:Wait(5)
    A1_14:LookAt(L5_18)
    L6_19:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_13.AUTO_SHAKE_TIMELINE)
    L4_17:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_18:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_13.AUTO_SHAKE_TIMELINE)
    L5_18:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_18:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMI104_03774_KRILE_000_062, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L4_17:AutoShake(false)
    A0_13:Wait(10)
    L5_18:LookAt(L6_19)
    A0_13:Wait(5)
    A1_14:LookAt(L6_19)
    L4_17:LookAt(L6_19)
    L6_19:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_19:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMI104_03774_RAMMBROES_000_063, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_13.AUTO_SHAKE_TIMELINE)
    A0_13:Wait(30)
    A0_13:PlayCamera(6, L6_19)
    A0_13:Wait(10)
    L6_19:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    L6_19:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMI104_03774_RAMMBROES_000_064, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L6_19:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMI104_03774_RAMMBROES_000_065, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L6_19:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMI104_03774_RAMMBROES_100_065, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L6_19:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_MEDITATE)
    L6_19:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_THINK, nil, A0_13.AUTO_SHAKE_ENABLE)
    L6_19:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMI104_03774_RAMMBROES_110_065, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L6_19:AutoShake(false)
    L6_19:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_SMILE)
    L6_19:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMI104_03774_RAMMBROES_000_066, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A0_13:PlayTargetRelationCamera(L3_16, 68.0009, 1.7446, 0.4607, -17.7915, 1.7262, 1.1506, 2.4612)
    A1_14:Visible(A0_13.VISIBLE_HIDE)
    A0_13:Wait(10)
    L6_19:LookAt(L5_18)
    A0_13:Wait(5)
    A1_14:LookAt(L5_18)
    L4_17:LookAt(L5_18)
    L5_18:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_YES)
    L5_18:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMI104_03774_KRILE_000_067, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L5_18:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMI104_03774_KRILE_000_068, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    L6_19:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_THINK)
    L6_19:CancelActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_SMILE)
    L6_19:LookAt(L4_17)
    A0_13:Wait(5)
    L5_18:LookAt(L4_17)
    A0_13:Wait(5)
    A1_14:LookAt(L6_19)
    L4_17:LookAt(L6_19)
    L6_19:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L6_19:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMI104_03774_RAMMBROES_000_069, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    L6_19:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A0_13:PlayCamera(5, L4_17)
    A0_13:Wait(10)
    L6_19:Position(L6_19, A0_13.ARRANGE_TYPE_FRONT, 0.3)
    L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_ME)
    L4_17:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMI104_03774_TATARU_000_070, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    L4_17:CancelActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_ME)
    A0_13:PlayTargetRelationCamera(L3_16, 120.5826, 3.292, 3.0961, -16.3894, 1.0053, 0.6713, 4.7503)
    A1_14:Visible(A0_13.VISIBLE_SHOW)
    L4_17:TurnTo(A1_14, false)
    A0_13:Wait(10)
    A1_14:LookAt(L4_17)
    L5_18:CancelActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_YES)
    L5_18:AutoShake(false)
    L5_18:TurnTo(A1_14, false)
    A0_13:Wait(5)
    L6_19:AutoShake(false)
    L6_19:TurnTo(A1_14, false)
    L4_17:WaitForTurn()
    A0_13:Wait(10)
    L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    L4_17:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMI104_03774_TATARU_000_071, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L4_17:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMI104_03774_TATARU_000_072, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_14:LookAt(L5_18)
    A0_13:Wait(10)
    L4_17:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    L4_17:TurnTo(L5_18, false)
    L5_18:WaitForTurn()
    L6_19:WaitForTurn()
    L5_18:PlayActionTimeline(A0_13.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    L5_18:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_19:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_GREETING)
    L4_17:WaitForTurn()
    L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_13:Wait(30)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_18:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_18:CancelActionTimeline(A0_13.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_18:LookAt()
    L5_18:TurnTo(-75, false, true)
    A0_13:Wait(10)
    L6_19:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_GREETING)
    L6_19:LookAt()
    L6_19:TurnTo(-70, false, true)
    L5_18:WaitForTurn()
    L5_18:WalkOut(0, 6, A0_13.MOVE_WALK)
    A1_14:TurnTo(30, false)
    A0_13:Wait(20)
    L6_19:WaitForTurn()
    L6_19:WalkOut(0, 6, A0_13.MOVE_WALK)
    A0_13:Wait(75)
    L4_17:LookAt()
    L4_17:TurnTo(45, false, true)
    A0_13:Wait(20)
    A1_14:LookAt(L4_17)
    A0_13:FadeOut(A0_13.FADE_DEFAULT)
    A0_13:Wait(12)
    L4_17:WaitForTurn()
    L4_17:WalkOut(0, 2, A0_13.MOVE_WALK)
    A0_13:WaitForFade()
    A2_15:LookAt()
    A1_14:LookAt()
    A1_14:WaitForTurn()
    A0_13:Wait(30)
  end
  function LucKmi104.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28, L7_29, L8_30, L9_31
    L4_26 = A2_24
    L3_25 = A2_24.TurnTo
    L5_27 = A1_23
    L3_25(L4_26, L5_27, L6_28)
    L4_26 = A2_24
    L3_25 = A2_24.WaitForTurn
    L3_25(L4_26)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L5_27 = A0_22.ACTION_TIMELINE_EVENT_TALK2
    L3_25(L4_26, L5_27)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L5_27 = A1_23
    L3_25(L4_26, L5_27, L6_28, L7_29, L8_30)
    L4_26 = A0_22
    L3_25 = A0_22.GetQuestId
    L3_25 = L3_25(L4_26)
    L5_27 = A1_23
    L4_26 = A1_23.GetQuestSequence
    L4_26 = L4_26(L5_27, L6_28)
    L5_27 = 1
    for L9_31 = 1, L5_27 do
      A0_22:SetNpcTradeItem(L9_31, unpack(A0_22:getNpcTradeItemInfo(L9_31, L4_26, A2_24:GetBaseId())))
    end
    L9_31 = nil
    if L6_28 == 1 then
      return L6_28
    else
    end
  end
  function LucKmi104.OnScene00006(A0_32, A1_33, A2_34)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    A0_32:Wait(20)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    A1_33:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    A2_34:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMI104_03774_MYSTERYVOICE_000_091, true)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A0_32:Wait(60)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_THINK, nil, A0_32.AUTO_SHAKE_ENABLE)
    A1_33:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMI104_03774_MYSTERYVOICE_000_092, true)
    A2_34:AutoShake(false)
    A0_32:Wait(30)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMI104_03774_MYSTERYVOICE_000_093, false)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMI104_03774_MYSTERYVOICE_000_094, false)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMI104_03774_MYSTERYVOICE_000_095, true)
    A0_32:Wait(20)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMI104_03774_MYSTERYVOICE_000_096, false)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMI104_03774_MYSTERYVOICE_000_097, true)
  end
  function LucKmi104.OnScene00007(A0_35, A1_36, A2_37)
    A0_35:BeginCutScene()
    A0_35:PlayCutScene(A0_35.NCUT_LUCKMI10410)
    A0_35:DisableSceneSkip()
    A0_35:ContinueEventBGM()
    A0_35:PlayBGM(A0_35.BGM_MUSIC_NO_MUSIC)
    A0_35:EnableSceneSkip()
    A0_35:EndCutScene()
    A0_35:Skip(A0_35.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKmi104.OnScene00008(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKMI104_03774_TATARU_000_080, false)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKMI104_03774_TATARU_000_081, true)
  end
  function LucKmi104.OnScene00009(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKMI104_03774_BEQLUGG_000_085, true)
  end
  function LucKmi104.OnScene00010(A0_44, A1_45, A2_46)
    local L3_47, L4_48
    L4_48 = A2_46
    L3_47 = A2_46.TurnTo
    L3_47(L4_48, A1_45, false)
    L4_48 = A2_46
    L3_47 = A2_46.WaitForTurn
    L3_47(L4_48)
    L4_48 = A2_46
    L3_47 = A2_46.PlayActionTimeline
    L3_47(L4_48, A0_44.ACTION_TIMELINE_EVENT_TALK2)
    L4_48 = A2_46
    L3_47 = A2_46.Talk
    L3_47(L4_48, A1_45, A0_44, A0_44.TEXT_LUCKMI104_03774_URIANGER_000_130, false)
    L4_48 = A2_46
    L3_47 = A2_46.Talk
    L3_47(L4_48, A1_45, A0_44, A0_44.TEXT_LUCKMI104_03774_URIANGER_000_131, false)
    L4_48 = A2_46
    L3_47 = A2_46.PlayActionTimeline
    L3_47(L4_48, A0_44.ACTION_TIMELINE_EVENT_TALK1)
    L4_48 = A2_46
    L3_47 = A2_46.Talk
    L3_47(L4_48, A1_45, A0_44, A0_44.TEXT_LUCKMI104_03774_URIANGER_000_132, false)
    L4_48 = A2_46
    L3_47 = A2_46.Talk
    L3_47(L4_48, A1_45, A0_44, A0_44.TEXT_LUCKMI104_03774_URIANGER_000_133, false)
    L4_48 = A2_46
    L3_47 = A2_46.Talk
    L3_47(L4_48, A1_45, A0_44, A0_44.TEXT_LUCKMI104_03774_URIANGER_000_134, false)
    L4_48 = A2_46
    L3_47 = A2_46.PlayActionTimeline
    L3_47(L4_48, A0_44.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_48 = A2_46
    L3_47 = A2_46.Talk
    L3_47(L4_48, A1_45, A0_44, A0_44.TEXT_LUCKMI104_03774_URIANGER_000_135, false)
    L4_48 = A2_46
    L3_47 = A2_46.Talk
    L3_47(L4_48, A1_45, A0_44, A0_44.TEXT_LUCKMI104_03774_URIANGER_000_136, false)
    L4_48 = A2_46
    L3_47 = A2_46.PlayActionTimeline
    L3_47(L4_48, A0_44.ACTION_TIMELINE_EVENT_TALK1)
    L4_48 = A2_46
    L3_47 = A2_46.Talk
    L3_47(L4_48, A1_45, A0_44, A0_44.TEXT_LUCKMI104_03774_URIANGER_000_137, false)
    L4_48 = A2_46
    L3_47 = A2_46.Talk
    L3_47(L4_48, A1_45, A0_44, A0_44.TEXT_LUCKMI104_03774_URIANGER_000_138, false)
    L4_48 = A2_46
    L3_47 = A2_46.Talk
    L3_47(L4_48, A1_45, A0_44, A0_44.TEXT_LUCKMI104_03774_URIANGER_000_139, true)
    L4_48 = A0_44
    L3_47 = A0_44.QuestReward
    L4_48 = L3_47(L4_48, A2_46, A1_45)
    if L3_47 then
      A0_44:QuestCompleted()
    end
    return L3_47, L4_48
  end
  function LucKmi104.OnScene00011(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKMI104_03774_MYSTERYVOICE_000_100, true)
  end
  function LucKmi104.OnScene00012(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKMI104_03774_BEQLUGG_000_105, true)
  end
  function LucKmi104.OnScene00013(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_LUCKMI104_03774_THANCRED_000_120, true)
  end
  function LucKmi104.OnScene00014(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKMI104_03774_ALPHINAUD_000_110, false)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKMI104_03774_ALPHINAUD_000_111, true)
  end
  function LucKmi104.OnScene00015(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_LUCKMI104_03774_ALISAIE_000_115, true)
  end
  function LucKmi104.OnScene00016(A0_64, A1_65, A2_66)
    A2_66:LookAt(0, -20)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_LUCKMI104_03774_RYNE_000_125, true)
    A2_66:LookAt(A1_65)
    A0_64:Wait(20)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_LUCKMI104_03774_RYNE_000_126, true)
  end
  function LucKmi104.GetEventItems(A0_67, A1_68)
    local L2_69
    L2_69 = A0_67.GetQuestId
    L2_69 = L2_69(A0_67)
    if A1_68:GetQuestSequence(L2_69) == A0_67.SEQ_0 then
    elseif A1_68:GetQuestSequence(L2_69) == A0_67.SEQ_1 then
      return A0_67.ITEM0, A1_68:GetQuestUI8BH(L2_69), false
    elseif A1_68:GetQuestSequence(L2_69) == A0_67.SEQ_2 then
      return A0_67.ITEM0, A1_68:GetQuestUI8BH(L2_69), false
    elseif A1_68:GetQuestSequence(L2_69) == A0_67.SEQ_FINISH then
      return A0_67.ITEM0, A1_68:GetQuestUI8BH(L2_69), false
    end
  end
  function LucKmi104.IsTodoChecked(A0_70, A1_71, A2_72)
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
      return false
    end
  end
end)()
;(function()
  local L0_74, L1_75
  L0_74 = LucKmi104
  L0_74.SCRIPT_VERSION = 2
  L0_74 = LucKmi104
  function L1_75(A0_76)
    local L1_77
  end
  L0_74.OnInitialize = L1_75
  L0_74 = LucKmi104
  function L1_75(A0_78, A1_79, A2_80, A3_81, A4_82)
    local L5_83
    L5_83 = A0_78.GetQuestId
    L5_83 = L5_83(A0_78)
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_0 then
      if A3_81 == A0_78.ACTOR0 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR1 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_2 then
      if A3_81 == A0_78.ACTOR3 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR2 then
        return true
      elseif A3_81 == A0_78.ACTOR4 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_FINISH then
      if A3_81 == A0_78.ACTOR5 then
        return true
      elseif A3_81 == A0_78.ACTOR6 then
        return true
      elseif A3_81 == A0_78.ACTOR4 then
        return true
      elseif A3_81 == A0_78.ACTOR7 then
        return true
      elseif A3_81 == A0_78.ACTOR8 then
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
  L0_74 = LucKmi104
  function L1_75(A0_84, A1_85, A2_86, A3_87, A4_88)
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
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_2 then
      if A3_87 == A0_84.ACTOR3 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR2 then
        return false
      elseif A3_87 == A0_84.ACTOR4 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_FINISH then
      if A3_87 == A0_84.ACTOR5 then
        return true
      elseif A3_87 == A0_84.ACTOR6 then
        return false
      elseif A3_87 == A0_84.ACTOR4 then
        return false
      elseif A3_87 == A0_84.ACTOR7 then
        return false
      elseif A3_87 == A0_84.ACTOR8 then
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
  L0_74 = LucKmi104
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
    end
  end
  L0_74.GetTodoArgs = L1_75
  L0_74 = LucKmi104
  function L1_75(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_1 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_2 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_FINISH then
    end
    return A0_94:IsBattleNpcTriggerOwner(A1_95, A2_96, false), false
  end
  L0_74.GetGimmickState = L1_75
  L0_74 = LucKmi104
  function L1_75(A0_98, A1_99, A2_100, A3_101)
    if A2_100 == A0_98.SEQ_0 then
    elseif A2_100 == A0_98.SEQ_1 then
    elseif A2_100 == A0_98.SEQ_2 then
      if A3_101 == A0_98.ACTOR3 then
        ({})[1] = {
          A0_98.ITEM0,
          1,
          false,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0
        }
        return ({})[A1_99]
      end
    elseif A2_100 == A0_98.SEQ_FINISH then
    end
  end
  L0_74.getNpcTradeItemInfo = L1_75
  L0_74 = LucKmi104
  function L1_75(A0_102, A1_103, A2_104)
    local L3_105, L4_106, L5_107, L6_108, L7_109, L8_110, L9_111, L10_112
    L3_105 = {}
    L4_106 = A0_102.SEQ_0
    if A1_103 == L4_106 then
    else
      L4_106 = A0_102.SEQ_1
      if A1_103 == L4_106 then
      else
        L4_106 = A0_102.SEQ_2
        if A1_103 == L4_106 then
          L4_106 = A0_102.ACTOR3
          if A2_104 == L4_106 then
            L4_106 = 1
            L5_107 = 1
            for L9_111 = 1, L4_106 do
              for _FORV_13_ = 1, #A0_102:getNpcTradeItemInfo(L9_111, A1_103, A2_104) do
                L3_105[L5_107] = A0_102:getNpcTradeItemInfo(L9_111, A1_103, A2_104)[_FORV_13_]
                L5_107 = L5_107 + 1
              end
            end
          end
        else
          L4_106 = A0_102.SEQ_FINISH
          if A1_103 == L4_106 then
          end
        end
      end
    end
    return L3_105
  end
  L0_74.GetNpcTradeItems = L1_75
end)()
