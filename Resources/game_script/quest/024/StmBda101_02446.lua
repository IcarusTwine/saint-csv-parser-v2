(function()
  print("StmBda101 loaded")
  function StmBda101.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda101.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:BeginCutScene()
    A0_3:PlayCutScene(A0_3.CUT_SCENE_N_01)
    A0_3:EndCutScene()
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBda101.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:BeginCutScene()
    A0_6:PlayCutScene(A0_6.CUT_SCENE_N_02)
    A0_6:EndCutScene()
    A0_6:Skip(A0_6.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBda101.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17
    A2_11:Position(A2_11, A0_9.ARRANGE_TYPE_FRONT, 1)
    A2_11:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_RIGHT, 1.2)
    A1_10:Direction(A2_11)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_RIGHT, 0.3)
    L3_12 = A0_9:CreateCharacter(A0_9.LOC_ACTOR_02, A2_11, A0_9.ARRANGE_TYPE_FRONT, 3)
    L3_12:Direction(A2_11)
    L3_12:Direction(13)
    L3_12:Position(L3_12, A0_9.ARRANGE_TYPE_LEFT, 0.5)
    L3_12:Idle(A0_9.LOC_IDLE_02)
    L3_12:LookAt(A2_11)
    L4_13 = A0_9:CreateCharacter(A0_9.LOC_ACTOR_03, A2_11, A0_9.ARRANGE_TYPE_LEFT, 1.5)
    L4_13:Direction(A2_11)
    L4_13:Position(L4_13, A0_9.ARRANGE_TYPE_LEFT, 1.5)
    L5_14 = A0_9:CreateCharacter(A0_9.LOC_ACTOR_04, A2_11, A0_9.ARRANGE_TYPE_FRONT, 2.5)
    L5_14:Direction(A2_11)
    L5_14:Direction(14)
    L5_14:LookAt()
    L5_14:Visible(A0_9.VISIBLE_HIDE)
    L6_15 = A0_9:CreateCharacter(A0_9.LOC_ACTOR_09, A2_11, A0_9.ARRANGE_TYPE_LEFT, 1)
    L6_15:Direction(A2_11)
    L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_LEFT, 0.6)
    L6_15:LookAt(A2_11)
    L7_16 = A0_9:CreateCharacter(A0_9.LOC_ACTOR_05, L3_12, A0_9.ARRANGE_TYPE_BACK, 0.3)
    L7_16:Direction(L3_12)
    L7_16:Position(L7_16, A0_9.ARRANGE_TYPE_RIGHT, 0.8)
    L7_16:LookAt(A2_11)
    L8_17 = A0_9:CreateCharacter(A0_9.LOC_ACTOR_06, L3_12, A0_9.ARRANGE_TYPE_BACK, 0.1)
    L8_17:Direction(L3_12)
    L8_17:Position(L8_17, A0_9.ARRANGE_TYPE_RIGHT, 1.6)
    L8_17:Position(L8_17, A0_9.ARRANGE_TYPE_FRONT, 0.5)
    L8_17:LookAt(A2_11)
    A1_10:Direction(L8_17)
    A1_10:LookAt(L8_17)
    A2_11:Direction(L7_16)
    A2_11:LookAt(L7_16)
    L6_15:Direction(L7_16)
    L6_15:Direction(-20)
    L6_15:LookAt(L7_16)
    L4_13:Direction(L7_16)
    L4_13:Direction(-20)
    L4_13:LookAt(L7_16)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:Wait(30)
    L3_12:WalkIn(180, 1, A0_9.MOVE_WALK)
    L7_16:WalkIn(180, 2, A0_9.MOVE_WALK)
    L8_17:WalkIn(180, 1.5, A0_9.MOVE_WALK)
    A0_9:PlayTargetRelationCamera(A2_11, -50.2427, 5.1086, 2.2789, -15.1136, 1.608, 0.9059, 4.1391)
    A0_9:Zoom(-0.5, 0, 30, 0, 30)
    A0_9:UpdownDolly(-0.2, 0, 30, 0, 30)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:WaitForZoom()
    L7_16:WaitForMove()
    A0_9:Wait(3)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_10:LookAt(A2_11)
    L6_15:LookAt(A2_11)
    L4_13:LookAt(A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA101_02446_ALPHINAUD_000_040, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(3)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(3)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(3)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(3)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_16:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:LookAt()
    A1_10:TurnTo(-110, false)
    A0_9:Wait(6)
    A2_11:LookAt()
    A2_11:TurnTo(-80, false)
    A0_9:Wait(6)
    L3_12:LookAt()
    L3_12:TurnTo(90, false)
    A1_10:WaitForTurn()
    A1_10:WalkOut(0, 5, A0_9.MOVE_WALK)
    L7_16:LookAt()
    L7_16:TurnTo(95, false)
    A0_9:Wait(6)
    L8_17:LookAt()
    L8_17:TurnTo(90, false)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 4, A0_9.MOVE_WALK)
    L3_12:WaitForTurn()
    L3_12:WalkOut(0, 3, A0_9.MOVE_WALK)
    L7_16:WaitForTurn()
    L7_16:WalkOut(0, 3, A0_9.MOVE_WALK)
    L8_17:WaitForTurn()
    L8_17:WalkOut(0, 3, A0_9.MOVE_WALK)
    A0_9:Wait(6)
    L4_13:LookAt()
    L4_13:TurnTo(-20, false)
    L4_13:WaitForTurn()
    L4_13:WalkOut(0, 1, A0_9.MOVE_WALK)
    A0_9:Wait(6)
    A0_9:PlayTargetRelationCamera(L5_14, -103.3468, 0.8692, 1.8641, -29.178, 0.8256, 1.1468, 1.249)
    A2_11:Visible(A0_9.VISIBLE_HIDE)
    L7_16:Visible(A0_9.VISIBLE_HIDE)
    L8_17:Visible(A0_9.VISIBLE_HIDE)
    L6_15:LookAt(L4_13)
    L6_15:WalkOut(40, 1.8, A0_9.MOVE_RUN)
    L6_15:WaitForMove()
    L6_15:TurnTo(L4_13, false)
    L4_13:LookAt(L6_15)
    A1_10:LookAt(L6_15)
    A2_11:LookAt(L6_15)
    L6_15:WaitForTurn()
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA101_02446_TATARU_000_042, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_9:Wait(9)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA101_02446_LYSE_000_043, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(10)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY)
    L6_15:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY)
    L6_15:LookAt()
    L6_15:TurnTo(-45, false)
    L6_15:WaitForTurn()
    L6_15:WalkOut(0, 3, A0_9.MOVE_WALK)
    A0_9:Wait(15)
    L4_13:TurnTo(92, false)
    L4_13:LookAt()
    L4_13:WaitForTurn()
    L4_13:WalkOut(0, 3, A0_9.MOVE_WALK)
    A0_9:UpdownDolly(0, -0.2, 60, 30, 30)
    A0_9:UpdownPan(0, 10, 60, 30, 30)
    A0_9:Wait(30)
    A0_9:FadeOut(A0_9.FADE_DEFAULT, A0_9.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_9:ChangeBGMVolume(0)
    A0_9:WaitForFade()
    A2_11:Visible(A0_9.VISIBLE_SHOW)
    L4_13:Visible(A0_9.VISIBLE_HIDE)
    L7_16:Visible(A0_9.VISIBLE_SHOW)
    L8_17:Visible(A0_9.VISIBLE_SHOW)
    L5_14:Visible(A0_9.VISIBLE_SHOW)
    A1_10:WaitForMove()
    A2_11:WaitForMove()
    L3_12:WaitForMove()
    L7_16:WaitForMove()
    L8_17:WaitForMove()
    L6_15:WaitForMove()
    A2_11:Position(L5_14, A0_9.ARRANGE_TYPE_LEFT, 3)
    A2_11:Direction(L5_14)
    A2_11:Position(A2_11, A0_9.ARRANGE_TYPE_LEFT, 1.5)
    A2_11:Direction(L5_14)
    A2_11:LookAt(L5_14)
    A1_10:Position(L5_14, A0_9.ARRANGE_TYPE_LEFT, 3.5)
    A1_10:Direction(L5_14)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_LEFT, 0.6)
    A1_10:Direction(L5_14)
    A1_10:LookAt(L5_14)
    L3_12:Position(L5_14, A0_9.ARRANGE_TYPE_LEFT, 3.5)
    L3_12:Direction(L5_14)
    L3_12:Position(L3_12, A0_9.ARRANGE_TYPE_RIGHT, 0.4)
    L3_12:Direction(L5_14)
    L3_12:LookAt(L5_14)
    L3_12:Idle(A0_9.LOC_IDLE_02)
    L7_16:Position(L5_14, A0_9.ARRANGE_TYPE_LEFT, 4)
    L7_16:Direction(L5_14)
    L7_16:Position(L7_16, A0_9.ARRANGE_TYPE_RIGHT, 1.3)
    L7_16:Direction(L5_14)
    L7_16:LookAt(L5_14)
    L7_16:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_STAND_POSE4)
    L8_17:Position(L5_14, A0_9.ARRANGE_TYPE_LEFT, 3)
    L8_17:Direction(L5_14)
    L8_17:Position(L8_17, A0_9.ARRANGE_TYPE_RIGHT, 0.7)
    L8_17:Direction(L5_14)
    L8_17:LookAt(L5_14)
    L8_17:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    L5_14:Direction(30)
    L5_14:LookAt()
    L6_15:Position(L5_14, A0_9.ARRANGE_TYPE_BACK, 0.1)
    L6_15:Direction(L5_14)
    L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_RIGHT, 0.5)
    L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_FRONT, 1.1)
    L6_15:LookAt(A1_10)
    A0_9:PlayTargetRelationCamera(A2_11, 15.7631, 4.166, 0.4101, 5.9345, 2.6354, 0.5182, 1.6361)
    A0_9:Wait(15)
    A0_9:PlaySE(A0_9.LOC_SE_01)
    A0_9:Wait(90)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    L6_15:WalkIn(180, 3, A0_9.MOVE_WALK)
    L5_14:WalkIn(180, 5, A0_9.MOVE_WALK)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:Wait(9)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_AMAZED)
    A0_9:Wait(12)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ARMS)
    A0_9:Wait(12)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(15)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_15:WaitForMove()
    L6_15:TurnTo(A1_10, false)
    L6_15:WaitForTurn()
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_14:WaitForMove()
    L5_14:TurnTo(60, false)
    L5_14:WaitForTurn()
    L5_14:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    L4_13:Position(L5_14, A0_9.ARRANGE_TYPE_FRONT, 15)
    L5_14:LookAt(L4_13)
    A0_9:WaitForFade()
    A0_9:Wait(45)
    A0_9:PlayTargetRelationCamera(L5_14, -55.843, 0.7787, 1.0734, 96.4615, 0.0835, 1.2883, 0.8801)
    A0_9:Orbit(20, -10, 110, 0, 30)
    A0_9:UpdownDolly(-0.2, 0, 110, 0, 30)
    A0_9:UpdownPan(-7, 0, 110, 0, 30)
    L6_15:Visible(A0_9.VISIBLE_HIDE)
    L6_15:Direction(L5_14)
    A2_11:Position(A2_11, A0_9.ARRANGE_TYPE_LEFT, 0.8)
    A2_11:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_9:PlayBGM(A0_9.LOC_BGM_01)
    A0_9:ChangeBGMVolume(0.5)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_9:WaitForOrbit()
    A0_9:PlayTargetRelationCamera(L5_14, -45.626, 1.0842, 0.8941, -3.0647, 0.2904, 1.0603, 0.9076)
    A0_9:SideDolly(1, -1, 110, 0, 30)
    L5_14:Idle(A0_9.LOC_IDLE_03)
    L5_14:PlayActionTimeline(A0_9.LOC_ACTION_01)
    L5_14:WaitForActionTimeline(A0_9.LOC_ACTION_01)
    L5_14:PlayActionTimeline(A0_9.LOC_ACTION_02)
    L5_14:WaitForActionTimeline(A0_9.LOC_ACTION_02)
    L5_14:PlayActionTimeline(A0_9.LOC_ACTION_03)
    L5_14:WaitForActionTimeline(A0_9.LOC_ACTION_03)
    L5_14:PlayActionTimeline(A0_9.LOC_ACTION_01)
    L5_14:WaitForActionTimeline(A0_9.LOC_ACTION_01)
    A0_9:WaitForDolly()
    A0_9:PlayTargetRelationCamera(L5_14, -36.6894, 2.0849, 0.3604, -3.0497, 0.139, 0.7347, 2.0059)
    A0_9:Zoom(1.5, 0, 60, 0, 60)
    A0_9:UpdownDolly(-0.8, 0, 60, 0, 60)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_STRETCH)
    L5_14:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_STRETCH)
    L5_14:LookAt()
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L6_15:LookAt(L5_14)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA101_02446_LYSE_000_044, true, nil, nil, A0_9.ACTION_TIMELINE_FACIAL_SMILE, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(30)
    A0_9:PlayTargetRelationCamera(L5_14, 34.7595, 0.9981, 1.7261, -70.9147, 0.3598, 1.1784, 1.2726)
    A1_10:Visible(A0_9.VISIBLE_HIDE)
    L6_15:Visible(A0_9.VISIBLE_SHOW)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    L6_15:TurnTo(L5_14, false)
    L6_15:WaitForTurn()
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L5_14:LookAt(L6_15)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA101_02446_TATARU_000_045, true, nil, nil, A0_9.ACTION_TIMELINE_FACIAL_SMILE, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(A2_11, 12.5529, 0.5988, 1.2825, 8.5085, 0.3126, 1.244, 0.2903)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(15)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA101_02446_ALPHINAUD_000_046, true, nil, nil, A0_9.ACTION_TIMELINE_FACIAL_BOSSY, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L6_15, -140.4069, 0.8337, 0.4561, 12.0787, 0.5035, 0.8489, 1.3592)
    A1_10:Visible(A0_9.VISIBLE_SHOW)
    A2_11:Position(A2_11, A0_9.ARRANGE_TYPE_RIGHT, 0.8)
    L5_14:TurnTo(L6_15, false)
    L5_14:WaitForTurn()
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA101_02446_LYSE_000_047, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L6_15, -31.1958, 0.6579, 0.9649, -21.4757, 0.1666, 0.7797, 0.5281)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(15)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA101_02446_TATARU_000_048, true, nil, nil, A0_9.ACTION_TIMELINE_FACIAL_SMILE, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L3_12, 12.3529, 5.3241, 1.1833, 13.5896, 3.5182, 0.9533, 1.8229)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_BOSSY)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(15)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_10:LookAt(A2_11)
    L3_12:LookAt(A2_11)
    L7_16:LookAt(A2_11)
    L8_17:LookAt(A2_11)
    L5_14:LookAt(A2_11)
    L6_15:LookAt(A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA101_02446_ALPHINAUD_000_049, true, nil, nil, A0_9.ACTION_TIMELINE_FACIAL_BOSSY, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(3)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(3)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(3)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(3)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_16:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:LookAt(L4_13)
    A1_10:TurnTo(L4_13, false)
    A0_9:Wait(6)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:LookAt(L4_13)
    A2_11:TurnTo(L4_13, false)
    A0_9:Wait(6)
    L3_12:LookAt(L4_13)
    L3_12:TurnTo(L4_13, false)
    A1_10:WaitForTurn()
    A1_10:WalkOut(0, 12, A0_9.MOVE_WALK)
    L7_16:LookAt(L4_13)
    L7_16:TurnTo(L4_13, false)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 12, A0_9.MOVE_WALK)
    L8_17:LookAt(L4_13)
    L8_17:TurnTo(L4_13, false)
    L3_12:WaitForTurn()
    L3_12:WalkOut(0, 12, A0_9.MOVE_WALK)
    L5_14:LookAt(L4_13)
    L5_14:TurnTo(L4_13, false)
    L7_16:WaitForTurn()
    L7_16:WalkOut(0, 12, A0_9.MOVE_WALK)
    L8_17:WaitForTurn()
    L8_17:WalkOut(0, 12, A0_9.MOVE_WALK)
    L5_14:WaitForTurn()
    L5_14:WalkOut(0, 12, A0_9.MOVE_WALK)
    L6_15:LookAt(L4_13)
    L6_15:TurnTo(L4_13, false)
    L6_15:WaitForTurn()
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_9:UpdownPan(0, 5, 30, 30, 30)
    A0_9:UpdownDolly(0, -0.3, 30, 30, 30)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(20)
    A0_9:Skip(A0_9.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBda101.OnScene00004(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA101_02446_ALISAIE_000_001, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda101.OnScene00005(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ARMS)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA101_02446_LYSE_000_025, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda101.OnScene00006(A0_24, A1_25, A2_26)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA101_02446_YSHTOLA_000_010, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda101.OnScene00007(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA101_02446_KRILE_000_005, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda101.OnScene00008(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA101_02446_YUGIRI_000_035, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda101.OnScene00009(A0_33, A1_34, A2_35)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA101_02446_GOSETSU_000_030, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda101.OnScene00010(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA101_02446_TATARU_000_020, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda101.OnScene00011(A0_39, A1_40, A2_41)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDA101_02446_RIOL_000_015, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda101.OnScene00012(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDA101_02446_ALPHINAUD_000_090, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda101.OnScene00013(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDA101_02446_YSHTOLA_000_065, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda101.OnScene00014(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_THINK)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_STMBDA101_02446_KRILE_000_070, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda101.OnScene00015(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDA101_02446_ALISAIE_000_060, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda101.OnScene00016(A0_54, A1_55, A2_56)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDA101_02446_LYSE_000_075, true, nil, nil, A0_54.ACTION_TIMELINE_FACIAL_SPEWING, A0_54.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda101.OnScene00017(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDA101_02446_SERPENTOFFICER_000_080, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda101.OnScene00018(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDA101_02446_SERPENTOFFICER_000_110, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    if A0_60:YesNo(A0_60.TEXT_STMBDA101_02446_WARP_YESNO_TITLE_001, nil, nil, A0_60.DEFAULT_NO) == false then
      A0_60:CancelEventScene()
    end
  end
  function StmBda101.OnScene00019(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDA101_02446_YSHTOLA_000_065, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda101.OnScene00020(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_THINK)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_STMBDA101_02446_KRILE_000_070, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda101.OnScene00021(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_STMBDA101_02446_ALISAIE_000_060, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda101.OnScene00022(A0_72, A1_73, A2_74)
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_STMBDA101_02446_LYSE_000_075, true, nil, nil, A0_72.ACTION_TIMELINE_FACIAL_SPEWING, A0_72.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda101.OnScene00023(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_STMBDA101_02446_ALPHINAUD_000_100, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda101.OnScene00024(A0_78, A1_79, A2_80)
    A0_78:PlayBGM(A0_78.BGM_MUSIC_NO_MUSIC)
    A0_78:BeginCutScene(A0_78.ENV_SOUND_CONTROL_TYPE_NONE, A0_78.SKIP_CONTINUE_LCUT)
    A0_78:PlayCutScene(A0_78.CUT_SCENE_N_03)
    A0_78:EndCutScene()
  end
  function StmBda101.OnScene00025(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDA101_02446_SERPENTOFFICER_000_110, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    if A0_81:YesNo(A0_81.TEXT_STMBDA101_02446_WARP_YESNO_TITLE_001, nil, nil, A0_81.DEFAULT_NO) == false then
      A0_81:CancelEventScene()
    else
      return (A0_81:YesNo(A0_81.TEXT_STMBDA101_02446_WARP_YESNO_TITLE_001, nil, nil, A0_81.DEFAULT_NO))
    end
  end
  function StmBda101.OnScene00026(A0_84, A1_85, A2_86)
    local L3_87, L4_88, L5_89, L6_90, L7_91, L8_92, L9_93, L10_94
    L10_94 = A1_85
    L9_93 = A1_85.Position
    L9_93(L10_94, A2_86, A0_84.ARRANGE_TYPE_FRONT, 6.3)
    L10_94 = A1_85
    L9_93 = A1_85.Direction
    L9_93(L10_94, A2_86)
    L10_94 = A1_85
    L9_93 = A1_85.LookAt
    L9_93(L10_94, A2_86)
    L10_94 = A2_86
    L9_93 = A2_86.LookAt
    L9_93(L10_94, A1_85)
    L10_94 = A0_84
    L9_93 = A0_84.CreateCharacter
    L9_93 = L9_93(L10_94, A0_84.LOC_ACTOR_01, A1_85, A0_84.ARRANGE_TYPE_RIGHT, 1.3)
    L3_87 = L9_93
    L10_94 = L3_87
    L9_93 = L3_87.Direction
    L9_93(L10_94, A2_86)
    L10_94 = L3_87
    L9_93 = L3_87.LookAt
    L9_93(L10_94, A2_86)
    L10_94 = A0_84
    L9_93 = A0_84.CreateCharacter
    L9_93 = L9_93(L10_94, A0_84.LOC_ACTOR_02, A1_85, A0_84.ARRANGE_TYPE_RIGHT, 2.2)
    L4_88 = L9_93
    L10_94 = L4_88
    L9_93 = L4_88.Direction
    L9_93(L10_94, A2_86)
    L10_94 = L4_88
    L9_93 = L4_88.Position
    L9_93(L10_94, L4_88, A0_84.ARRANGE_TYPE_FRONT, 0.3)
    L10_94 = L4_88
    L9_93 = L4_88.LookAt
    L9_93(L10_94, A2_86)
    L10_94 = L4_88
    L9_93 = L4_88.Idle
    L9_93(L10_94, A0_84.LOC_IDLE_01)
    L10_94 = A0_84
    L9_93 = A0_84.CreateCharacter
    L9_93 = L9_93(L10_94, A0_84.LOC_ACTOR_04, A1_85, A0_84.ARRANGE_TYPE_LEFT, 1.5)
    L5_89 = L9_93
    L10_94 = L5_89
    L9_93 = L5_89.Direction
    L9_93(L10_94, A2_86)
    L10_94 = L5_89
    L9_93 = L5_89.LookAt
    L9_93(L10_94, A2_86)
    L10_94 = A0_84
    L9_93 = A0_84.CreateCharacter
    L9_93 = L9_93(L10_94, A0_84.LOC_ACTOR_05, A1_85, A0_84.ARRANGE_TYPE_LEFT, 2.4)
    L6_90 = L9_93
    L10_94 = L6_90
    L9_93 = L6_90.Direction
    L9_93(L10_94, A2_86)
    L10_94 = L6_90
    L9_93 = L6_90.Position
    L9_93(L10_94, L6_90, A0_84.ARRANGE_TYPE_FRONT, 0.2)
    L10_94 = L6_90
    L9_93 = L6_90.LookAt
    L9_93(L10_94, A2_86)
    L10_94 = A0_84
    L9_93 = A0_84.CreateCharacter
    L9_93 = L9_93(L10_94, A0_84.LOC_ACTOR_06, A1_85, A0_84.ARRANGE_TYPE_LEFT, 3.5)
    L7_91 = L9_93
    L10_94 = L7_91
    L9_93 = L7_91.Direction
    L9_93(L10_94, A2_86)
    L10_94 = L7_91
    L9_93 = L7_91.LookAt
    L9_93(L10_94, A2_86)
    L10_94 = A0_84
    L9_93 = A0_84.CreateCharacter
    L9_93 = L9_93(L10_94, A0_84.LOC_ACTOR_08, A2_86, A0_84.ARRANGE_TYPE_FRONT, 5.5)
    L8_92 = L9_93
    L10_94 = L8_92
    L9_93 = L8_92.Direction
    L9_93(L10_94, A2_86)
    L10_94 = L8_92
    L9_93 = L8_92.Position
    L9_93(L10_94, L8_92, A0_84.ARRANGE_TYPE_RIGHT, 4)
    L10_94 = L8_92
    L9_93 = L8_92.Direction
    L9_93(L10_94, A2_86)
    L10_94 = L8_92
    L9_93 = L8_92.LookAt
    L9_93(L10_94, L3_87)
    L10_94 = L8_92
    L9_93 = L8_92.Visible
    L9_93(L10_94, A0_84.VISIBLE_HIDE)
    L10_94 = A0_84
    L9_93 = A0_84.ChangeBGMVolume
    L9_93(L10_94, 0)
    L10_94 = A0_84
    L9_93 = A0_84.Wait
    L9_93(L10_94, 30)
    L10_94 = A0_84
    L9_93 = A0_84.PlayBGM
    L9_93(L10_94, A0_84.BGM_MUSIC_NO_MUSIC)
    L10_94 = A0_84
    L9_93 = A0_84.PlayTargetRelationCamera
    L9_93(L10_94, A2_86, -23.4224, 1.3178, 1.7221, 24.5255, 0.2084, 1.6869, 1.1888)
    L10_94 = A0_84
    L9_93 = A0_84.FadeIn
    L9_93(L10_94, A0_84.FADE_DEFAULT)
    L10_94 = A0_84
    L9_93 = A0_84.PlayBGM
    L9_93(L10_94, A0_84.BGM_MUSIC_EVENT_MEETING)
    L10_94 = A0_84
    L9_93 = A0_84.ChangeBGMVolume
    L9_93(L10_94, 0.5)
    L10_94 = A0_84
    L9_93 = A0_84.WaitForFade
    L9_93(L10_94)
    L10_94 = A2_86
    L9_93 = A2_86.PlayActionTimeline
    L9_93(L10_94, A0_84.ACTION_TIMELINE_EVENT_TALK2)
    L10_94 = A2_86
    L9_93 = A2_86.Talk
    L9_93(L10_94, A1_85, A0_84, A0_84.TEXT_STMBDA101_02446_RAUBAHN_000_160, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L10_94 = A0_84
    L9_93 = A0_84.Wait
    L9_93(L10_94, 10)
    L10_94 = A0_84
    L9_93 = A0_84.PlayTargetRelationCamera
    L9_93(L10_94, A2_86, -151.4763, 0.9962, 2.2623, 5.592, 4.4435, 0.2065, 5.7548)
    L10_94 = L3_87
    L9_93 = L3_87.PlayActionTimeline
    L9_93(L10_94, A0_84.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_94 = L3_87
    L9_93 = L3_87.Talk
    L9_93(L10_94, A1_85, A0_84, A0_84.TEXT_STMBDA101_02446_ALPHINAUD_000_161, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L10_94 = A0_84
    L9_93 = A0_84.Wait
    L9_93(L10_94, 10)
    L10_94 = A2_86
    L9_93 = A2_86.PlayActionTimeline
    L9_93(L10_94, A0_84.ACTION_TIMELINE_EVENT_TALK1)
    L10_94 = A2_86
    L9_93 = A2_86.Talk
    L9_93(L10_94, A1_85, A0_84, A0_84.TEXT_STMBDA101_02446_RAUBAHN_000_162, false, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L10_94 = A2_86
    L9_93 = A2_86.Talk
    L9_93(L10_94, A1_85, A0_84, A0_84.TEXT_STMBDA101_02446_RAUBAHN_000_163, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L10_94 = A0_84
    L9_93 = A0_84.Wait
    L9_93(L10_94, 10)
    L10_94 = L3_87
    L9_93 = L3_87.CancelActionTimeline
    L9_93(L10_94, A0_84.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_94 = L3_87
    L9_93 = L3_87.PlayActionTimeline
    L9_93(L10_94, A0_84.ACTION_TIMELINE_EVENT_TALK2)
    L10_94 = L3_87
    L9_93 = L3_87.Talk
    L9_93(L10_94, A1_85, A0_84, A0_84.TEXT_STMBDA101_02446_ALPHINAUD_000_164, true, nil, nil, A0_84.ACTION_TIMELINE_FACIAL_SPEWING, A0_84.SPEAK_NORMAL_MIDDLE)
    L10_94 = A0_84
    L9_93 = A0_84.Wait
    L9_93(L10_94, 10)
    L10_94 = A2_86
    L9_93 = A2_86.PlayActionTimeline
    L9_93(L10_94, A0_84.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_94 = A0_84
    L9_93 = A0_84.Wait
    L9_93(L10_94, 45)
    L10_94 = A2_86
    L9_93 = A2_86.PlayActionTimeline
    L9_93(L10_94, A0_84.ACTION_TIMELINE_EVENT_TALK2)
    L10_94 = A2_86
    L9_93 = A2_86.Talk
    L9_93(L10_94, A1_85, A0_84, A0_84.TEXT_STMBDA101_02446_RAUBAHN_000_165, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L10_94 = A0_84
    L9_93 = A0_84.Wait
    L9_93(L10_94, 10)
    L10_94 = A0_84
    L9_93 = A0_84.PlayTargetRelationCamera
    L9_93(L10_94, L5_89, 17.6635, 0.7392, 1.4402, -135.8184, 0.1764, 1.3831, 0.9023)
    L10_94 = A1_85
    L9_93 = A1_85.Visible
    L9_93(L10_94, A0_84.VISIBLE_HIDE)
    L10_94 = L5_89
    L9_93 = L5_89.PlayActionTimeline
    L9_93(L10_94, A0_84.ACTION_TIMELINE_EMOTE_ME)
    L10_94 = A2_86
    L9_93 = A2_86.LookAt
    L9_93(L10_94, L5_89)
    L10_94 = L5_89
    L9_93 = L5_89.Talk
    L9_93(L10_94, A1_85, A0_84, A0_84.TEXT_STMBDA101_02446_LYSE_000_166, true, nil, nil, A0_84.ACTION_TIMELINE_FACIAL_BOSSY, A0_84.SPEAK_NORMAL_MIDDLE)
    L10_94 = A0_84
    L9_93 = A0_84.Wait
    L9_93(L10_94, 10)
    L10_94 = A0_84
    L9_93 = A0_84.PlayTargetRelationCamera
    L9_93(L10_94, A2_86, -20.1733, 1.1186, 1.6802, -6.9997, 0.3704, 1.7118, 0.7632)
    L10_94 = A1_85
    L9_93 = A1_85.Visible
    L9_93(L10_94, A0_84.VISIBLE_SHOW)
    L10_94 = A2_86
    L9_93 = A2_86.PlayActionTimeline
    L9_93(L10_94, A0_84.ACTION_TIMELINE_FACIAL_BOSSY)
    L10_94 = A0_84
    L9_93 = A0_84.Wait
    L9_93(L10_94, 30)
    L10_94 = A2_86
    L9_93 = A2_86.PlayActionTimeline
    L9_93(L10_94, A0_84.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_94 = A0_84
    L9_93 = A0_84.Wait
    L9_93(L10_94, 30)
    L10_94 = A2_86
    L9_93 = A2_86.Talk
    L9_93(L10_94, A1_85, A0_84, A0_84.TEXT_STMBDA101_02446_RAUBAHN_000_167, true, nil, nil, A0_84.ACTION_TIMELINE_FACIAL_BOSSY, A0_84.SPEAK_NORMAL_MIDDLE)
    L10_94 = A0_84
    L9_93 = A0_84.Wait
    L9_93(L10_94, 10)
    L10_94 = L8_92
    L9_93 = L8_92.LookAt
    L9_93(L10_94, L3_87)
    L10_94 = L8_92
    L9_93 = L8_92.WalkIn
    L9_93(L10_94, 160, 2, A0_84.MOVE_WALK)
    L10_94 = L8_92
    L9_93 = L8_92.Visible
    L9_93(L10_94, A0_84.VISIBLE_SHOW)
    L10_94 = A0_84
    L9_93 = A0_84.Wait
    L9_93(L10_94, 3)
    L10_94 = A0_84
    L9_93 = A0_84.PlayTargetRelationCamera
    L9_93(L10_94, L3_87, 49.851, 0.9078, 1.2758, -98.4707, 1.7756, 0.9305, 2.6154)
    L10_94 = L8_92
    L9_93 = L8_92.WaitForMove
    L9_93(L10_94)
    L10_94 = L8_92
    L9_93 = L8_92.TurnTo
    L9_93(L10_94, L3_87, false)
    L10_94 = L8_92
    L9_93 = L8_92.WaitForTurn
    L9_93(L10_94)
    L10_94 = L8_92
    L9_93 = L8_92.PlayActionTimeline
    L9_93(L10_94, A0_84.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_94 = A1_85
    L9_93 = A1_85.LookAt
    L9_93(L10_94, L8_92)
    L10_94 = A2_86
    L9_93 = A2_86.LookAt
    L9_93(L10_94, L8_92)
    L10_94 = L3_87
    L9_93 = L3_87.LookAt
    L9_93(L10_94, L8_92)
    L10_94 = L4_88
    L9_93 = L4_88.LookAt
    L9_93(L10_94, L8_92)
    L10_94 = L5_89
    L9_93 = L5_89.LookAt
    L9_93(L10_94, L8_92)
    L10_94 = L6_90
    L9_93 = L6_90.LookAt
    L9_93(L10_94, L8_92)
    L10_94 = L7_91
    L9_93 = L7_91.LookAt
    L9_93(L10_94, L8_92)
    L10_94 = L8_92
    L9_93 = L8_92.Talk
    L9_93(L10_94, A1_85, A0_84, A0_84.TEXT_STMBDA101_02446_CID_000_168, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L10_94 = A0_84
    L9_93 = A0_84.Wait
    L9_93(L10_94, 10)
    L10_94 = L3_87
    L9_93 = L3_87.TurnTo
    L9_93(L10_94, L8_92, false)
    L10_94 = L3_87
    L9_93 = L3_87.WaitForTurn
    L9_93(L10_94)
    L10_94 = L3_87
    L9_93 = L3_87.PlayActionTimeline
    L9_93(L10_94, A0_84.ACTION_TIMELINE_EVENT_TALK2)
    L10_94 = L3_87
    L9_93 = L3_87.Talk
    L9_93(L10_94, A1_85, A0_84, A0_84.TEXT_STMBDA101_02446_ALPHINAUD_000_169, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L10_94 = A0_84
    L9_93 = A0_84.Wait
    L9_93(L10_94, 10)
    L10_94 = L8_92
    L9_93 = L8_92.PlayActionTimeline
    L9_93(L10_94, A0_84.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_94 = L8_92
    L9_93 = L8_92.PlayActionTimeline
    L9_93(L10_94, A0_84.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_94 = L8_92
    L9_93 = L8_92.Talk
    L9_93(L10_94, A1_85, A0_84, A0_84.TEXT_STMBDA101_02446_CID_000_170, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L10_94 = A0_84
    L9_93 = A0_84.Wait
    L9_93(L10_94, 10)
    L10_94 = A0_84
    L9_93 = A0_84.PlayTargetRelationCamera
    L9_93(L10_94, A2_86, -112.7261, 1.1323, 1.9046, 24.915, 0.7829, 1.4976, 1.836)
    L10_94 = L6_90
    L9_93 = L6_90.Visible
    L9_93(L10_94, A0_84.VISIBLE_HIDE)
    L10_94 = A2_86
    L9_93 = A2_86.PlayActionTimeline
    L9_93(L10_94, A0_84.ACTION_TIMELINE_EVENT_TALK2)
    L10_94 = A1_85
    L9_93 = A1_85.LookAt
    L9_93(L10_94, A2_86)
    L10_94 = L3_87
    L9_93 = L3_87.LookAt
    L9_93(L10_94, A2_86)
    L10_94 = L4_88
    L9_93 = L4_88.LookAt
    L9_93(L10_94, A2_86)
    L10_94 = L6_90
    L9_93 = L6_90.LookAt
    L9_93(L10_94, A2_86)
    L10_94 = L7_91
    L9_93 = L7_91.LookAt
    L9_93(L10_94, A2_86)
    L10_94 = L8_92
    L9_93 = L8_92.LookAt
    L9_93(L10_94, A2_86)
    L10_94 = A2_86
    L9_93 = A2_86.Talk
    L9_93(L10_94, A1_85, A0_84, A0_84.TEXT_STMBDA101_02446_RAUBAHN_000_171, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L10_94 = A0_84
    L9_93 = A0_84.Wait
    L9_93(L10_94, 10)
    L10_94 = L8_92
    L9_93 = L8_92.CancelActionTimeline
    L9_93(L10_94, A0_84.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_94 = L8_92
    L9_93 = L8_92.TurnTo
    L9_93(L10_94, A2_86, false)
    L10_94 = L8_92
    L9_93 = L8_92.WaitForTurn
    L9_93(L10_94)
    L10_94 = L8_92
    L9_93 = L8_92.PlayActionTimeline
    L9_93(L10_94, A0_84.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_94 = A1_85
    L9_93 = A1_85.LookAt
    L9_93(L10_94, L8_92)
    L10_94 = L3_87
    L9_93 = L3_87.LookAt
    L9_93(L10_94, L8_92)
    L10_94 = L4_88
    L9_93 = L4_88.LookAt
    L9_93(L10_94, L8_92)
    L10_94 = L6_90
    L9_93 = L6_90.LookAt
    L9_93(L10_94, L8_92)
    L10_94 = L7_91
    L9_93 = L7_91.LookAt
    L9_93(L10_94, L8_92)
    L10_94 = A2_86
    L9_93 = A2_86.LookAt
    L9_93(L10_94, L8_92)
    L10_94 = L8_92
    L9_93 = L8_92.Talk
    L9_93(L10_94, A1_85, A0_84, A0_84.TEXT_STMBDA101_02446_CID_000_172, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L10_94 = L8_92
    L9_93 = L8_92.CancelActionTimeline
    L9_93(L10_94, A0_84.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_94 = A0_84
    L9_93 = A0_84.Wait
    L9_93(L10_94, 10)
    L10_94 = L8_92
    L9_93 = L8_92.PlayActionTimeline
    L9_93(L10_94, A0_84.ACTION_TIMELINE_EVENT_GREETING)
    L10_94 = L8_92
    L9_93 = L8_92.WaitForActionTimeline
    L9_93(L10_94, A0_84.ACTION_TIMELINE_EVENT_GREETING)
    L10_94 = L8_92
    L9_93 = L8_92.LookAt
    L9_93(L10_94)
    L10_94 = L8_92
    L9_93 = L8_92.TurnTo
    L9_93(L10_94, -150, false)
    L10_94 = L8_92
    L9_93 = L8_92.WaitForTurn
    L9_93(L10_94)
    L10_94 = L8_92
    L9_93 = L8_92.WalkOut
    L9_93(L10_94, 0, 3, A0_84.MOVE_WALK)
    L10_94 = A0_84
    L9_93 = A0_84.Wait
    L9_93(L10_94, 15)
    L10_94 = A0_84
    L9_93 = A0_84.PlayTargetRelationCamera
    L9_93(L10_94, A2_86, 26.7304, 1.06, 1.6061, 39.4445, 0.2919, 1.688, 0.7822)
    L10_94 = A1_85
    L9_93 = A1_85.Direction
    L9_93(L10_94, L5_89)
    L10_94 = L3_87
    L9_93 = L3_87.Direction
    L9_93(L10_94, L5_89)
    L10_94 = L4_88
    L9_93 = L4_88.Direction
    L9_93(L10_94, L5_89)
    L10_94 = L4_88
    L9_93 = L4_88.Idle
    L9_93(L10_94, A0_84.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2)
    L10_94 = L6_90
    L9_93 = L6_90.Direction
    L9_93(L10_94, L5_89)
    L10_94 = L6_90
    L9_93 = L6_90.Position
    L9_93(L10_94, L6_90, A0_84.ARRANGE_TYPE_BACK, 0.5)
    L10_94 = L6_90
    L9_93 = L6_90.Idle
    L9_93(L10_94, A0_84.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L10_94 = L7_91
    L9_93 = L7_91.Direction
    L9_93(L10_94, L5_89)
    L10_94 = L7_91
    L9_93 = L7_91.Position
    L9_93(L10_94, L7_91, A0_84.ARRANGE_TYPE_LEFT, 1)
    L10_94 = L7_91
    L9_93 = L7_91.Position
    L9_93(L10_94, L7_91, A0_84.ARRANGE_TYPE_BACK, 0.5)
    L10_94 = A0_84
    L9_93 = A0_84.Wait
    L9_93(L10_94, 15)
    L10_94 = A2_86
    L9_93 = A2_86.LookAt
    L9_93(L10_94)
    L10_94 = A2_86
    L9_93 = A2_86.PlayActionTimeline
    L9_93(L10_94, A0_84.ACTION_TIMELINE_EVENT_THINK)
    L10_94 = A1_85
    L9_93 = A1_85.LookAt
    L9_93(L10_94, A2_86)
    L10_94 = L3_87
    L9_93 = L3_87.LookAt
    L9_93(L10_94, A2_86)
    L10_94 = L4_88
    L9_93 = L4_88.LookAt
    L9_93(L10_94, A2_86)
    L10_94 = L5_89
    L9_93 = L5_89.LookAt
    L9_93(L10_94, A2_86)
    L10_94 = L6_90
    L9_93 = L6_90.LookAt
    L9_93(L10_94, A2_86)
    L10_94 = L7_91
    L9_93 = L7_91.LookAt
    L9_93(L10_94, A2_86)
    L10_94 = A2_86
    L9_93 = A2_86.Talk
    L9_93(L10_94, A1_85, A0_84, A0_84.TEXT_STMBDA101_02446_RAUBAHN_000_173, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L10_94 = A0_84
    L9_93 = A0_84.Wait
    L9_93(L10_94, 10)
    L10_94 = L8_92
    L9_93 = L8_92.Visible
    L9_93(L10_94, A0_84.VISIBLE_HIDE)
    L10_94 = A0_84
    L9_93 = A0_84.PlayTargetRelationCamera
    L9_93(L10_94, L5_89, 8.719, 0.8722, 1.4599, -92.8175, 0.0818, 1.3245, 0.9024)
    L10_94 = L5_89
    L9_93 = L5_89.PlayActionTimeline
    L9_93(L10_94, A0_84.ACTION_TIMELINE_EVENT_TALK2)
    L10_94 = A1_85
    L9_93 = A1_85.LookAt
    L9_93(L10_94, L5_89)
    L10_94 = A2_86
    L9_93 = A2_86.LookAt
    L9_93(L10_94, L5_89)
    L10_94 = L3_87
    L9_93 = L3_87.LookAt
    L9_93(L10_94, L5_89)
    L10_94 = L4_88
    L9_93 = L4_88.LookAt
    L9_93(L10_94, L5_89)
    L10_94 = L6_90
    L9_93 = L6_90.LookAt
    L9_93(L10_94, L5_89)
    L10_94 = L7_91
    L9_93 = L7_91.LookAt
    L9_93(L10_94, L5_89)
    L10_94 = L5_89
    L9_93 = L5_89.Talk
    L9_93(L10_94, A1_85, A0_84, A0_84.TEXT_STMBDA101_02446_LYSE_000_174, true, nil, nil, A0_84.ACTION_TIMELINE_FACIAL_SPEWING, A0_84.SPEAK_NORMAL_MIDDLE)
    L10_94 = A0_84
    L9_93 = A0_84.Wait
    L9_93(L10_94, 10)
    L10_94 = A0_84
    L9_93 = A0_84.PlayTargetRelationCamera
    L9_93(L10_94, L3_87, -29.7383, 0.6633, 1.2732, -164.2529, 0.1773, 1.2069, 0.8004)
    L10_94 = A1_85
    L9_93 = A1_85.Visible
    L9_93(L10_94, A0_84.VISIBLE_SHOW)
    L10_94 = L6_90
    L9_93 = L6_90.Visible
    L9_93(L10_94, A0_84.VISIBLE_SHOW)
    L10_94 = L3_87
    L9_93 = L3_87.PlayActionTimeline
    L9_93(L10_94, A0_84.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_94 = A0_84
    L9_93 = A0_84.Wait
    L9_93(L10_94, 6)
    L10_94 = L4_88
    L9_93 = L4_88.PlayActionTimeline
    L9_93(L10_94, A0_84.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_94 = L4_88
    L9_93 = L4_88.WaitForActionTimeline
    L9_93(L10_94, A0_84.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_94 = A0_84
    L9_93 = A0_84.Wait
    L9_93(L10_94, 6)
    L10_94 = A0_84
    L9_93 = A0_84.PlayTargetRelationCamera
    L9_93(L10_94, L6_90, 37.6356, 1.1638, 1.563, -173.0515, 0.5816, 0.9814, 1.7875)
    L10_94 = L3_87
    L9_93 = L3_87.Visible
    L9_93(L10_94, A0_84.VISIBLE_HIDE)
    L10_94 = L6_90
    L9_93 = L6_90.PlayActionTimeline
    L9_93(L10_94, A0_84.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_94 = L7_91
    L9_93 = L7_91.PlayActionTimeline
    L9_93(L10_94, A0_84.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_94 = L7_91
    L9_93 = L7_91.WaitForActionTimeline
    L9_93(L10_94, A0_84.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_94 = A0_84
    L9_93 = A0_84.Wait
    L9_93(L10_94, 6)
    L10_94 = A0_84
    L9_93 = A0_84.PlayCamera
    L9_93(L10_94, 13, A1_85)
    L10_94 = A0_84
    L9_93 = A0_84.Wait
    L9_93(L10_94, 6)
    L10_94 = A1_85
    L9_93 = A1_85.PlayActionTimeline
    L9_93(L10_94, A0_84.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_94 = A1_85
    L9_93 = A1_85.WaitForActionTimeline
    L9_93(L10_94, A0_84.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_94 = A0_84
    L9_93 = A0_84.Wait
    L9_93(L10_94, 6)
    L10_94 = A0_84
    L9_93 = A0_84.QuestReward
    L10_94 = L9_93(L10_94, A2_86, A1_85)
    if L9_93 then
      A0_84:QuestCompleted()
      A0_84:Wait(120)
    end
    A0_84:FadeOut(A0_84.FADE_DEFAULT)
    A0_84:WaitForFade()
    return L9_93, L10_94
  end
  function StmBda101.OnScene00027(A0_95, A1_96, A2_97)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_STMBDA101_02446_ALPHINAUD_000_150, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda101.OnScene00028(A0_98, A1_99, A2_100)
    A2_100:TurnTo(A1_99, false)
    A2_100:WaitForTurn()
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_STMBDA101_02446_ALISAIE_000_130, true, nil, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda101.OnScene00029(A0_101, A1_102, A2_103)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK2)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_STMBDA101_02446_LYSE_000_145, true, nil, nil, nil, A0_101.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda101.OnScene00030(A0_104, A1_105, A2_106)
    A2_106:TurnTo(A1_105, false)
    A2_106:WaitForTurn()
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK2)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_STMBDA101_02446_KRILE_000_140, true, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda101.OnScene00031(A0_107, A1_108, A2_109)
    A2_109:TurnTo(A1_108, false)
    A2_109:WaitForTurn()
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK2)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_STMBDA101_02446_SERPENTOFFICER_000_110, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    A0_107:Wait(10)
    if A0_107:YesNo(A0_107.TEXT_STMBDA101_02446_WARP_YESNO_TITLE_001, nil, nil, A0_107.DEFAULT_NO) == false then
      A0_107:CancelEventScene()
    else
      return (A0_107:YesNo(A0_107.TEXT_STMBDA101_02446_WARP_YESNO_TITLE_001, nil, nil, A0_107.DEFAULT_NO))
    end
  end
  function StmBda101.OnScene00032(A0_110, A1_111, A2_112)
    A2_112:TurnTo(A1_111, false)
    A2_112:WaitForTurn()
    A2_112:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_STMBDA101_02446_YSHTOLA_000_135, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda101.IsTodoChecked(A0_113, A1_114, A2_115)
    local L3_116
    L3_116 = A0_113.GetQuestId
    L3_116 = L3_116(A0_113)
    if A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_0 then
      return false
    end
    if A2_115 == 0 then
      return A1_114:GetQuestUI8AL(L3_116) >= 1
    elseif A2_115 == 1 then
      return A1_114:GetQuestUI8AL(L3_116) >= 1
    elseif A2_115 == 2 then
      return A1_114:GetQuestUI8AL(L3_116) >= 1
    elseif A2_115 == 3 then
      return A1_114:GetQuestUI8AL(L3_116) >= 1
    elseif A2_115 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_117, L1_118
  L0_117 = StmBda101
  L0_117.SCRIPT_VERSION = 2
  L0_117 = StmBda101
  function L1_118(A0_119)
    local L1_120
  end
  L0_117.OnInitialize = L1_118
  L0_117 = StmBda101
  function L1_118(A0_121, A1_122, A2_123, A3_124, A4_125)
    local L5_126
    L5_126 = A0_121.GetQuestId
    L5_126 = L5_126(A0_121)
    if A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_1 then
      if A3_124 == A0_121.ACTOR1 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR2 then
        return true
      elseif A3_124 == A0_121.ACTOR3 then
        return true
      elseif A3_124 == A0_121.ACTOR4 then
        return true
      elseif A3_124 == A0_121.ACTOR5 then
        return true
      elseif A3_124 == A0_121.ACTOR6 then
        return true
      elseif A3_124 == A0_121.ACTOR7 then
        return true
      elseif A3_124 == A0_121.ACTOR8 then
        return true
      elseif A3_124 == A0_121.ACTOR9 then
        return true
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_2 then
      if A3_124 == A0_121.ACTOR10 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR11 then
        return true
      elseif A3_124 == A0_121.ACTOR12 then
        return true
      elseif A3_124 == A0_121.ACTOR13 then
        return true
      elseif A3_124 == A0_121.ACTOR14 then
        return true
      elseif A3_124 == A0_121.ACTOR15 then
        return true
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_3 then
      if A3_124 == A0_121.ACTOR15 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR11 then
        return true
      elseif A3_124 == A0_121.ACTOR12 then
        return true
      elseif A3_124 == A0_121.ACTOR13 then
        return true
      elseif A3_124 == A0_121.ACTOR14 then
        return true
      elseif A3_124 == A0_121.ACTOR10 then
        return true
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_4 then
      if A3_124 == A0_121.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_124 == A0_121.ACTOR15 then
        return 1 > A1_122:GetQuestUI8AL(L5_126)
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_FINISH then
      if A3_124 == A0_121.ACTOR16 then
        return true
      elseif A3_124 == A0_121.ACTOR17 then
        return true
      elseif A3_124 == A0_121.ACTOR18 then
        return true
      elseif A3_124 == A0_121.ACTOR19 then
        return true
      elseif A3_124 == A0_121.ACTOR20 then
        return true
      elseif A3_124 == A0_121.ACTOR15 then
        return true
      elseif A3_124 == A0_121.ACTOR21 then
        return true
      end
    end
    return false
  end
  L0_117.IsAcceptEvent = L1_118
  L0_117 = StmBda101
  function L1_118(A0_127, A1_128, A2_129, A3_130, A4_131)
    local L5_132
    L5_132 = A0_127.GetQuestId
    L5_132 = L5_132(A0_127)
    if A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_1 then
      if A3_130 == A0_127.ACTOR1 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR2 then
        return false
      elseif A3_130 == A0_127.ACTOR3 then
        return false
      elseif A3_130 == A0_127.ACTOR4 then
        return false
      elseif A3_130 == A0_127.ACTOR5 then
        return false
      elseif A3_130 == A0_127.ACTOR6 then
        return false
      elseif A3_130 == A0_127.ACTOR7 then
        return false
      elseif A3_130 == A0_127.ACTOR8 then
        return false
      elseif A3_130 == A0_127.ACTOR9 then
        return false
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_2 then
      if A3_130 == A0_127.ACTOR10 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR11 then
        return false
      elseif A3_130 == A0_127.ACTOR12 then
        return false
      elseif A3_130 == A0_127.ACTOR13 then
        return false
      elseif A3_130 == A0_127.ACTOR14 then
        return false
      elseif A3_130 == A0_127.ACTOR15 then
        return false
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_3 then
      if A3_130 == A0_127.ACTOR15 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR11 then
        return false
      elseif A3_130 == A0_127.ACTOR12 then
        return false
      elseif A3_130 == A0_127.ACTOR13 then
        return false
      elseif A3_130 == A0_127.ACTOR14 then
        return false
      elseif A3_130 == A0_127.ACTOR10 then
        return false
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_4 then
      if A3_130 == A0_127.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_130 == A0_127.ACTOR15 then
        return true
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_FINISH then
      if A3_130 == A0_127.ACTOR16 then
        return true
      elseif A3_130 == A0_127.ACTOR17 then
        return false
      elseif A3_130 == A0_127.ACTOR18 then
        return false
      elseif A3_130 == A0_127.ACTOR19 then
        return false
      elseif A3_130 == A0_127.ACTOR20 then
        return false
      elseif A3_130 == A0_127.ACTOR15 then
        return true
      elseif A3_130 == A0_127.ACTOR21 then
        return false
      end
    end
    return false
  end
  L0_117.IsAnnounce = L1_118
  L0_117 = StmBda101
  function L1_118(A0_133, A1_134, A2_135)
    local L3_136
    L3_136 = A0_133.GetQuestId
    L3_136 = L3_136(A0_133)
    if A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_0 then
      return 0, 0
    end
    if A2_135 == 0 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    elseif A2_135 == 1 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    elseif A2_135 == 2 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    elseif A2_135 == 3 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    elseif A2_135 == 4 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    end
  end
  L0_117.GetTodoArgs = L1_118
  L0_117 = StmBda101
  function L1_118(A0_137, A1_138, A2_139)
    local L3_140
    L3_140 = A0_137.GetQuestId
    L3_140 = L3_140(A0_137)
    if A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_1 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_2 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_3 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_4 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_FINISH then
    end
    return A0_137:IsBattleNpcTriggerOwner(A1_138, A2_139, false), false
  end
  L0_117.GetGimmickState = L1_118
end)()
