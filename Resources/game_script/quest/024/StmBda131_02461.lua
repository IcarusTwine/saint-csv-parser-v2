(function()
  print("StmBda131 loaded")
  function StmBda131.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda131.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12, L10_13
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_FRONT, 6)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_01, A2_5, A0_3.ARRANGE_TYPE_FRONT, 7.5)
    L3_6:Direction(A2_5)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_LEFT, 2.2)
    L3_6:Direction(A2_5)
    L3_6:LookAt(A2_5)
    L4_7 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_02, A1_4, A0_3.ARRANGE_TYPE_LEFT, 1.1)
    L4_7:Direction(A1_4)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_RIGHT, 0.2)
    L4_7:Direction(A2_5)
    L4_7:LookAt(A2_5)
    L4_7:Idle(A0_3.LOC_IDLE_01)
    L5_8 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_03, A1_4, A0_3.ARRANGE_TYPE_RIGHT, 1.1)
    L5_8:Direction(A2_5)
    L5_8:LookAt(A2_5)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_FRONT, 0.8)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_9 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_04, A2_5, A0_3.ARRANGE_TYPE_BASE_LEFT, 1)
    L6_9:Direction(A2_5)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_RIGHT, 0.6)
    L6_9:Direction(A1_4)
    L6_9:LookAt(A1_4)
    L7_10 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_05, A2_5, A0_3.ARRANGE_TYPE_BASE_RIGHT, 1.2)
    L7_10:Direction(A2_5)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_LEFT, 0.6)
    L7_10:Direction(A1_4)
    L7_10:LookAt(A1_4)
    L7_10:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L8_11 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_06, L3_6, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L8_11:Direction(L3_6)
    L8_11:Position(L8_11, A0_3.ARRANGE_TYPE_LEFT, 1)
    L8_11:Direction(A2_5)
    L8_11:LookAt(A2_5)
    L9_12 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_07, L3_6, A0_3.ARRANGE_TYPE_BACK, 0.9)
    L9_12:Direction(L3_6)
    L9_12:Position(L9_12, A0_3.ARRANGE_TYPE_RIGHT, 0.3)
    L9_12:Direction(A2_5)
    L9_12:LookAt(A2_5)
    L10_13 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_08, L3_6, A0_3.ARRANGE_TYPE_BACK, 1.3)
    L10_13:Direction(L3_6)
    L10_13:Position(L10_13, A0_3.ARRANGE_TYPE_LEFT, 1)
    L10_13:Direction(A2_5)
    L10_13:LookAt(A2_5)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(A2_5, -9.7175, 7.6428, 1.8279, -0.9479, 3.693, 0.566, 4.2252)
    else
      A0_3:PlayTargetRelationCamera(A2_5, -11.0548, 7.6803, 2.134, 2.7656, 3.6195, 0.8691, 4.4384)
    end
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA131_02461_CONRAD_000_030, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(L4_7, 44.7361, 1.5337, 1.2476, -69.3666, 0.6683, 0.8189, 1.9544)
    else
      A0_3:PlayTargetRelationCamera(L4_7, 43.5208, 2.272, 1.54, 4.4909, 0.9189, 1.3691, 1.6709)
    end
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A0_3:Wait(6)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(9)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WalkIn(160, 1, A0_3.MOVE_WALK)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(5)
    L8_11:WalkIn(160, 2, A0_3.MOVE_WALK)
    L8_11:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(5)
    L9_12:WalkIn(160, 2, A0_3.MOVE_WALK)
    L9_12:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(5)
    L10_13:WalkIn(160, 2, A0_3.MOVE_WALK)
    L10_13:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(5)
    A0_3:PlayTargetRelationCamera(L4_7, 4.3403, 1.1506, 1.2159, 110.8631, 0.5106, 1.0444, 1.3957)
    L3_6:WaitForMove()
    L3_6:TurnTo(A2_5, false)
    L8_11:WaitForMove()
    L8_11:TurnTo(A2_5, false)
    L9_12:WaitForMove()
    L9_12:TurnTo(A2_5, false)
    L10_13:WaitForMove()
    L10_13:TurnTo(A2_5, false)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L4_7:LookAt(L3_6)
    L5_8:LookAt(L3_6)
    L6_9:LookAt(L3_6)
    L7_10:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA131_02461_ALPHINAUD_000_031, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:TurnTo(L3_6, false)
    L4_7:WaitForTurn()
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:LookAt(L4_7)
    A2_5:LookAt(L4_7)
    L3_6:LookAt(L4_7)
    L5_8:LookAt(L4_7)
    L6_9:LookAt(L4_7)
    L7_10:LookAt(L4_7)
    L8_11:LookAt(L4_7)
    L9_12:LookAt(L4_7)
    L10_13:LookAt(L4_7)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA131_02461_ALISAIE_000_032, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA131_02461_ALPHINAUD_000_033, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:LookAt(L8_11)
    A0_3:Wait(6)
    L8_11:LookAt(L3_6)
    A0_3:Wait(9)
    A1_4:LookAt(L8_11)
    A2_5:LookAt(L8_11)
    L4_7:LookAt(L8_11)
    L5_8:LookAt(L8_11)
    L6_9:LookAt(L8_11)
    L7_10:LookAt(L8_11)
    L9_12:LookAt(L8_11)
    L10_13:LookAt(L8_11)
    A0_3:Wait(15)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_11:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:PlayCamera(1, L8_11)
    A0_3:Zoom(-0.8, -0.8, 0, 0, 0)
    A0_3:Orbit(39, 39, 0, 0, 0)
    A0_3:UpdownDolly(-0.15, -0.15, 0, 0, 0)
    A0_3:SideDolly(0.8, 0.8, 0, 0, 0)
    L10_13:Visible(A0_3.VISIBLE_HIDE)
    L8_11:LookAt(A2_5)
    A0_3:Wait(6)
    L8_11:WalkOut(0, 1, A0_3.MOVE_WALK)
    L8_11:WaitForMove()
    A2_5:Direction(L8_11)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA131_02461_ARENVALD_000_034, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA131_02461_ARENVALD_000_035, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BOW)
    A0_3:Wait(60)
    A0_3:PlayTargetRelationCamera(A2_5, 25.8856, 0.8824, 1.7721, 167.489, 0.5533, 1.4167, 1.4059)
    L10_13:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(6)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    L4_7:Direction(A2_5)
    L4_7:Idle(A0_3.LOC_IDLE_02)
    L5_8:LookAt(A2_5)
    L8_11:LookAt(A2_5)
    L9_12:LookAt(A2_5)
    L10_13:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA131_02461_CONRAD_000_036, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA131_02461_CONRAD_000_037, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt(L6_9)
    A2_5:TurnTo(L6_9, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    L6_9:LookAt(A2_5)
    L7_10:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA131_02461_CONRAD_000_038, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:TurnTo(A2_5, false)
    L6_9:WaitForTurn()
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA131_02461_MNAAGO_000_039, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, -21.0643, 0.575, 1.5488, 102.1593, 0.1464, 1.6679, 0.6771)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_BACK, 0.7)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_LEFT, 0.1)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_BACK, 0.2)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_FRONT, 0.7)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_LEFT, 0.2)
    L8_11:Position(L8_11, A0_3.ARRANGE_TYPE_FRONT, 0.4)
    L8_11:Position(L8_11, A0_3.ARRANGE_TYPE_LEFT, 0.2)
    L9_12:Position(L9_12, A0_3.ARRANGE_TYPE_FRONT, 0.7)
    L9_12:Position(L9_12, A0_3.ARRANGE_TYPE_LEFT, 0.1)
    L10_13:Position(L10_13, A0_3.ARRANGE_TYPE_FRONT, 1.2)
    L10_13:Position(L10_13, A0_3.ARRANGE_TYPE_LEFT, 0.2)
    A0_3:Wait(9)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(15)
    A0_3:PlayTargetRelationCamera(L4_7, -5.5652, 2.4222, 1.3248, 142.4589, 0.0506, 1.3005, 2.4654)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:Zoom(0.2, 0, 30, 30, 30)
      A0_3:UpdownDolly(0, -0.1, 30, 30, 30)
      A0_3:UpdownPan(-5, -10, 30, 30, 30)
      A0_3:SideDolly(0, -1.9, 30, 30, 30)
      A0_3:SidePan(25, 25, 30, 30, 30)
    else
      A0_3:Zoom(0.2, 0, 30, 30, 30)
      A0_3:UpdownDolly(-0.1, -0.3, 30, 30, 30)
      A0_3:UpdownPan(-2, -7, 30, 30, 30)
      A0_3:SideDolly(0, -1.9, 30, 30, 30)
      A0_3:SidePan(25, 25, 30, 30, 30)
    end
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    L6_9:Direction(A1_4)
    L6_9:LookAt(A1_4)
    L7_10:LookAt(A1_4)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_3:Wait(6)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(6)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_CHEER)
    A0_3:Wait(6)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(12)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_3:Wait(24)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_3:WaitForDolly()
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(A2_5, -6.7247, 24.5915, 6.7796, -8.5757, 9.1659, 2.7017, 15.9629)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_CHEER)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_3:UpdownPan(0, 60, 60, 60, 60)
    A0_3:UpdownDolly(0, -3, 60, 60, 60)
    A0_3:Orbit(0, -30, 60, 60, 60)
    A0_3:Wait(60)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBda131.OnScene00002(A0_14, A1_15, A2_16)
    A0_14:BeginCutScene(A0_14.ENV_SOUND_CONTROL_TYPE_NONE, A0_14.SKIP_CONTINUE_LCUT)
    A0_14:PlayCutScene(A0_14.CUT_SCENE_N_02)
    A0_14:PlayBGM(A0_14.LOC_BGM_01)
    A0_14:PlayCutScene(A0_14.CUT_SCENE_N_01)
    A0_14:ResetSkip(A0_14.SKIP_NCUT)
    A0_14:PlayBGM(A0_14.BGM_MUSIC_NO_MUSIC)
    A0_14:EndCutScene()
  end
  function StmBda131.OnScene00003(A0_17, A1_18, A2_19)
    local L3_20, L4_21, L5_22, L6_23, L7_24, L8_25, L9_26, L10_27
    L10_27 = A0_17
    L9_26 = A0_17.BindCharacter
    L9_26 = L9_26(L10_27, A0_17.BIND_ACTOR_01)
    L3_20 = L9_26
    L10_27 = A0_17
    L9_26 = A0_17.BindCharacter
    L9_26 = L9_26(L10_27, A0_17.BIND_ACTOR_02)
    L4_21 = L9_26
    L10_27 = A0_17
    L9_26 = A0_17.BindCharacter
    L9_26 = L9_26(L10_27, A0_17.BIND_ACTOR_03)
    L5_22 = L9_26
    L10_27 = A0_17
    L9_26 = A0_17.BindCharacter
    L9_26 = L9_26(L10_27, A0_17.BIND_ACTOR_04)
    L6_23 = L9_26
    L10_27 = A0_17
    L9_26 = A0_17.BindCharacter
    L9_26 = L9_26(L10_27, A0_17.BIND_ACTOR_05)
    L7_24 = L9_26
    L10_27 = A0_17
    L9_26 = A0_17.BindCharacter
    L9_26 = L9_26(L10_27, A0_17.BIND_ACTOR_06)
    L8_25 = L9_26
    L10_27 = A2_19
    L9_26 = A2_19.LookAt
    L9_26(L10_27, L3_20)
    L10_27 = L3_20
    L9_26 = L3_20.LookAt
    L9_26(L10_27, A2_19)
    L10_27 = L4_21
    L9_26 = L4_21.LookAt
    L9_26(L10_27, A2_19)
    L10_27 = L5_22
    L9_26 = L5_22.LookAt
    L9_26(L10_27, A2_19)
    L10_27 = L6_23
    L9_26 = L6_23.LookAt
    L9_26(L10_27, A2_19)
    L10_27 = L7_24
    L9_26 = L7_24.LookAt
    L9_26(L10_27, A2_19)
    L10_27 = L8_25
    L9_26 = L8_25.LookAt
    L9_26(L10_27, A2_19)
    L10_27 = A2_19
    L9_26 = A2_19.WaitForTurn
    L9_26(L10_27)
    L10_27 = A2_19
    L9_26 = A2_19.PlayActionTimeline
    L9_26(L10_27, A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_27 = A2_19
    L9_26 = A2_19.Talk
    L9_26(L10_27, A1_18, A0_17, A0_17.TEXT_STMBDA131_02461_MNAAGO_000_090, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L10_27 = A0_17
    L9_26 = A0_17.Wait
    L9_26(L10_27, 10)
    L10_27 = L3_20
    L9_26 = L3_20.PlayActionTimeline
    L9_26(L10_27, A0_17.ACTION_TIMELINE_EVENT_TALK2)
    L10_27 = A1_18
    L9_26 = A1_18.LookAt
    L9_26(L10_27, L3_20)
    L10_27 = A2_19
    L9_26 = A2_19.LookAt
    L9_26(L10_27, L3_20)
    L10_27 = L4_21
    L9_26 = L4_21.LookAt
    L9_26(L10_27, L3_20)
    L10_27 = L5_22
    L9_26 = L5_22.LookAt
    L9_26(L10_27, L3_20)
    L10_27 = L6_23
    L9_26 = L6_23.LookAt
    L9_26(L10_27, L3_20)
    L10_27 = L7_24
    L9_26 = L7_24.LookAt
    L9_26(L10_27, L3_20)
    L10_27 = L8_25
    L9_26 = L8_25.LookAt
    L9_26(L10_27, L3_20)
    L10_27 = L3_20
    L9_26 = L3_20.Talk
    L9_26(L10_27, A1_18, A0_17, A0_17.TEXT_STMBDA131_02461_ALPHINAUD_000_091, false, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L10_27 = L3_20
    L9_26 = L3_20.CancelActionTimeline
    L9_26(L10_27, A0_17.ACTION_TIMELINE_EVENT_TALK2)
    L10_27 = L3_20
    L9_26 = L3_20.PlayActionTimeline
    L9_26(L10_27, A0_17.ACTION_TIMELINE_EVENT_THINK)
    L10_27 = L3_20
    L9_26 = L3_20.Talk
    L9_26(L10_27, A1_18, A0_17, A0_17.TEXT_STMBDA131_02461_ALPHINAUD_100_092, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L10_27 = A0_17
    L9_26 = A0_17.Wait
    L9_26(L10_27, 10)
    L10_27 = A2_19
    L9_26 = A2_19.CancelActionTimeline
    L9_26(L10_27, A0_17.ACTION_TIMELINE_EVENT_TALK2)
    L10_27 = A2_19
    L9_26 = A2_19.PlayActionTimeline
    L9_26(L10_27, A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_27 = A1_18
    L9_26 = A1_18.LookAt
    L9_26(L10_27, A2_19)
    L10_27 = L3_20
    L9_26 = L3_20.LookAt
    L9_26(L10_27, A2_19)
    L10_27 = L3_20
    L9_26 = L3_20.CancelActionTimeline
    L9_26(L10_27, A0_17.ACTION_TIMELINE_EVENT_THINK)
    L10_27 = L4_21
    L9_26 = L4_21.LookAt
    L9_26(L10_27, A2_19)
    L10_27 = L5_22
    L9_26 = L5_22.LookAt
    L9_26(L10_27, A2_19)
    L10_27 = L6_23
    L9_26 = L6_23.LookAt
    L9_26(L10_27, A2_19)
    L10_27 = L7_24
    L9_26 = L7_24.LookAt
    L9_26(L10_27, A2_19)
    L10_27 = L8_25
    L9_26 = L8_25.LookAt
    L9_26(L10_27, A2_19)
    L10_27 = A2_19
    L9_26 = A2_19.Talk
    L9_26(L10_27, A1_18, A0_17, A0_17.TEXT_STMBDA131_02461_MNAAGO_000_096, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L10_27 = A0_17
    L9_26 = A0_17.Wait
    L9_26(L10_27, 10)
    L10_27 = A0_17
    L9_26 = A0_17.QuestReward
    L10_27 = L9_26(L10_27, A2_19, A1_18)
    if L9_26 then
      A0_17:QuestCompleted()
      A2_19:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_19:LookAt()
      A2_19:TurnTo(115, false, true)
      A2_19:WaitForTurn()
      A2_19:WalkOut(0, 7, A0_17.MOVE_WALK)
      A2_19:Transparency(A0_17.TRANS_TYPE_FADE_OUT, 45)
      L5_22:LookAt()
      L5_22:TurnTo(-110, false, true)
      L5_22:WaitForTurn()
      L5_22:WalkOut(0, 7, A0_17.MOVE_WALK)
      L5_22:Transparency(A0_17.TRANS_TYPE_FADE_OUT, 45)
      L8_25:LookAt()
      L8_25:TurnTo(10, false, true)
      L8_25:WaitForTurn()
      L8_25:WalkOut(0, 7, A0_17.MOVE_WALK)
      L8_25:Transparency(A0_17.TRANS_TYPE_FADE_OUT, 45)
      L6_23:LookAt()
      L6_23:TurnTo(-140, false, true)
      A0_17:Wait(5)
      L7_24:LookAt()
      L7_24:TurnTo(-93, false)
      L6_23:WaitForTurn()
      L6_23:WalkOut(0, 7, A0_17.MOVE_WALK)
      L6_23:Transparency(A0_17.TRANS_TYPE_FADE_OUT, 45)
      L7_24:WaitForTurn()
      L7_24:WalkOut(0, 7, A0_17.MOVE_WALK)
      L7_24:Transparency(A0_17.TRANS_TYPE_FADE_OUT, 45)
      L3_20:LookAt()
      L3_20:TurnTo(-55, false, true)
      L3_20:WaitForTurn()
      L3_20:WalkOut(0, 7, A0_17.MOVE_WALK)
      L3_20:Transparency(A0_17.TRANS_TYPE_FADE_OUT, 45)
      L4_21:LookAt()
      L4_21:TurnTo(-58, false, true)
      L4_21:WaitForTurn()
      L4_21:WalkOut(0, 7, A0_17.MOVE_WALK)
      L4_21:Transparency(A0_17.TRANS_TYPE_FADE_OUT, 45)
      L4_21:WaitForTransparency()
    end
    return L9_26, L10_27
  end
  function StmBda131.OnScene00004(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDA131_02461_CONRAD_000_050, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda131.OnScene00005(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDA131_02461_VMAHTIA_000_085, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda131.OnScene00006(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_STMBDA131_02461_JMOLDVA_000_080, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda131.OnScene00007(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_STMBDA131_02461_ALISAIE_000_070, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda131.OnScene00008(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_STMBDA131_02461_ARENVALD_000_075, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda131.OnScene00009(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_STMBDA131_02461_ALPHINAUD_000_065, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda131.OnScene00010(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_JOY)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDA131_02461_LYSE_000_060, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda131.OnScene00011(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDA131_02461_YSHTOLA_000_020, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda131.OnScene00012(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_STMBDA131_02461_KRILE_000_025, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda131.OnScene00013(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_STMBDA131_02461_MEFFRID_000_055, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda131.IsTodoChecked(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_0 then
      return false
    end
    if A2_60 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_62, L1_63
  L0_62 = StmBda131
  L0_62.SCRIPT_VERSION = 2
  L0_62 = StmBda131
  function L1_63(A0_64)
    local L1_65
  end
  L0_62.OnInitialize = L1_63
  L0_62 = StmBda131
  function L1_63(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_FINISH then
      if A3_69 == A0_66.ACTOR1 then
        return true
      elseif A3_69 == A0_66.ACTOR0 then
        return true
      elseif A3_69 == A0_66.ACTOR2 then
        return true
      elseif A3_69 == A0_66.ACTOR3 then
        return true
      elseif A3_69 == A0_66.ACTOR4 then
        return true
      elseif A3_69 == A0_66.ACTOR5 then
        return true
      elseif A3_69 == A0_66.ACTOR6 then
        return true
      elseif A3_69 == A0_66.ACTOR7 then
        return true
      elseif A3_69 == A0_66.ACTOR8 then
        return true
      elseif A3_69 == A0_66.ACTOR9 then
        return true
      elseif A3_69 == A0_66.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_62.IsAcceptEvent = L1_63
  L0_62 = StmBda131
  function L1_63(A0_72, A1_73, A2_74, A3_75, A4_76)
    local L5_77
    L5_77 = A0_72.GetQuestId
    L5_77 = L5_77(A0_72)
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_FINISH then
      if A3_75 == A0_72.ACTOR1 then
        return true
      elseif A3_75 == A0_72.ACTOR0 then
        return false
      elseif A3_75 == A0_72.ACTOR2 then
        return false
      elseif A3_75 == A0_72.ACTOR3 then
        return false
      elseif A3_75 == A0_72.ACTOR4 then
        return false
      elseif A3_75 == A0_72.ACTOR5 then
        return false
      elseif A3_75 == A0_72.ACTOR6 then
        return false
      elseif A3_75 == A0_72.ACTOR7 then
        return false
      elseif A3_75 == A0_72.ACTOR8 then
        return false
      elseif A3_75 == A0_72.ACTOR9 then
        return false
      elseif A3_75 == A0_72.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_62.IsAnnounce = L1_63
  L0_62 = StmBda131
  function L1_63(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_0 then
      return 0, 0
    end
    if A2_80 == 0 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    end
  end
  L0_62.GetTodoArgs = L1_63
  L0_62 = StmBda131
  function L1_63(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_FINISH then
    end
    return A0_82:IsBattleNpcTriggerOwner(A1_83, A2_84, false), false
  end
  L0_62.GetGimmickState = L1_63
end)()
