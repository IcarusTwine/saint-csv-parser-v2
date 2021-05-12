(function()
  print("StmBda602 loaded")
  function StmBda602.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_STMBDA602_02528_RAUBAHN_100_050, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
      A0_0:Wait(10)
      A0_0:QuestAccepted()
      A0_0:Wait(120)
      return 1
    else
      return 0
    end
  end
  function StmBda602.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:BeginCutScene(A0_3.ENV_SOUND_CONTROL_TYPE_NONE, A0_3.SKIP_CONTINUE_LCUT)
    A0_3:PlayCutScene(A0_3.CUT_SCENE_N_01)
    A0_3:ResetSkip(A0_3.SKIP_NCUT)
    A0_3:ContinueEventBGM()
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:EndCutScene()
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBda602.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14
    L4_10 = A0_6
    L3_9 = A0_6.StopEventBGM
    L3_9(L4_10)
    L4_10 = A0_6
    L3_9 = A0_6.PlayBGM
    L5_11 = A0_6.BGM_MUSIC_NO_MUSIC
    L3_9(L4_10, L5_11)
    L3_9, L4_10, L5_11, L6_12, L7_13, L8_14 = nil, nil, nil, nil, nil, nil
    A2_8:FootStep(A0_6.FOOTSTEP_OFF)
    A2_8:TurnTo(0, false, true)
    A2_8:WaitForTurn()
    A2_8:FootStep(A0_6.FOOTSTEP_ON)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_FRONT, 6)
    A1_7:Direction(A2_8)
    A1_7:LookAt(A2_8)
    A2_8:LookAt(A1_7)
    L7_13 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_01, A2_8, A0_6.ARRANGE_TYPE_FRONT, 3)
    L7_13:Direction(A2_8)
    L7_13:Position(L7_13, A0_6.ARRANGE_TYPE_RIGHT, 5)
    L7_13:Direction(A2_8)
    L7_13:LookAt(A2_8)
    L6_12 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_02, A2_8, A0_6.ARRANGE_TYPE_FRONT, 2)
    L6_12:Direction(A2_8)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_RIGHT, 4.5)
    L6_12:Direction(90)
    L6_12:LookAt(A2_8)
    L3_9 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_03, A1_7, A0_6.ARRANGE_TYPE_RIGHT, 2.5)
    L3_9:Direction(A2_8)
    L3_9:Position(L3_9, A0_6.ARRANGE_TYPE_FRONT, 0.3)
    L3_9:LookAt(A2_8)
    L4_10 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_04, A1_7, A0_6.ARRANGE_TYPE_RIGHT, 1.3)
    L4_10:Direction(A2_8)
    L4_10:LookAt(A2_8)
    L4_10:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2)
    L5_11 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_05, A1_7, A0_6.ARRANGE_TYPE_LEFT, 1.3)
    L5_11:Direction(A2_8)
    L5_11:LookAt(A2_8)
    L8_14 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_06, A1_7, A0_6.ARRANGE_TYPE_LEFT, 2.5)
    L8_14:Direction(A2_8)
    L8_14:Position(L8_14, A0_6.ARRANGE_TYPE_FRONT, 0.3)
    L8_14:LookAt(A2_8)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.LOC_BGM_02)
    A0_6:PlayTargetRelationCamera(A2_8, 8.1507, 0.8415, 1.9456, 66.4322, 0.0408, 1.7664, 0.8402)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA602_02528_RAUBAHN_000_050, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA602_02528_RAUBAHN_000_051, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, 132.4563, 1.1422, 2.0033, 64.445, 0.363, 1.6986, 1.1039)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_6.AUTO_SHAKE_ENABLE)
    A2_8:LookAt(L5_11)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA602_02528_LYSE_000_052, true, nil, nil, A0_6.ACTION_TIMELINE_FACIAL_SPEWING, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA602_02528_RAUBAHN_000_053, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, 5.7839, 0.9927, 1.5514, 167.3467, 0.0402, 1.776, 1.0551)
    L5_11:AutoShake(false)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIRD_UP)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_6:Wait(9)
    A2_8:LookAt()
    A0_6:Wait(15)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA602_02528_RAUBAHN_000_054, false, nil, nil, A0_6.ACTION_TIMELINE_FACIAL_SPEWING, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA602_02528_RAUBAHN_000_055, true, nil, nil, A0_6.ACTION_TIMELINE_FACIAL_SPEWING, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L6_12, 14.6352, 0.9752, 1.619, -56.3409, 0.1301, 1.548, 0.9435)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BOSSY)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(30)
    A2_8:LookAt(L6_12)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA602_02528_CONRAD_000_056, true, nil, nil, A0_6.ACTION_TIMELINE_FACIAL_BOSSY, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, 39.8302, 1.3428, 1.8319, 93.0664, 0.0716, 1.6555, 1.3131)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA602_02528_RAUBAHN_000_057, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA602_02528_RAUBAHN_000_058, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L6_12, 4.6842, 1.5196, 1.8964, 93.7672, 0.2696, 1.4129, 1.6132)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA602_02528_CONRAD_000_059, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, -6.6253, 0.8109, 1.8808, 148.8122, 0.5446, 1.7402, 1.3331)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(30)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA602_02528_RAUBAHN_000_060, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L3_9, -23.4992, 0.6187, 1.2431, -10.8468, 0.2017, 1.2192, 0.4249)
    A0_6:Wait(45)
    A2_8:LookAt(L3_9)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA602_02528_ALPHINAUD_000_061, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, -10.4689, 1.0149, 1.8035, 14.7655, 0.1099, 1.7773, 0.9171)
    A0_6:Wait(6)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_6:Wait(30)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA602_02528_RAUBAHN_000_062, false, nil, nil, A0_6.ACTION_TIMELINE_FACIAL_BOSSY, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA602_02528_RAUBAHN_000_063, true, nil, nil, A0_6.ACTION_TIMELINE_FACIAL_BOSSY, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L6_12, 2.9181, 1.1872, 1.7301, 37.5644, 0.3149, 1.521, 0.9681)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BOSSY)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_6:Wait(30)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BOSSY)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(30)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA602_02528_CONRAD_000_064, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L5_11, -59.4964, 4.7638, 1.2988, -170.3152, 1.2932, 0.8372, 5.3813)
    L6_12:Direction(L3_9)
    L6_12:LookAt(L3_9)
    L7_13:Direction(L3_9)
    L7_13:LookAt(L3_9)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PSYCH)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BOSSY)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_6:Wait(9)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BOSSY)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SPIRIT)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(15)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA602_02528_ALPHINAUD_000_065, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:LookAt(A1_7)
    L3_9:TurnTo(A1_7, false)
    L3_9:WaitForTurn()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:LookAt(L3_9)
    A2_8:LookAt(L3_9)
    L4_10:LookAt(L3_9)
    L5_11:LookAt(L3_9)
    L8_14:LookAt(L3_9)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA602_02528_ALPHINAUD_000_066, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:TurnTo(L3_9, false)
    A1_7:WaitForTurn()
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:PlayTargetRelationCamera(L6_12, 3.2675, 4.9248, 1.3514, 0.0198, 2.9348, 1.0218, 2.0286)
    L4_10:Visible(A0_6.VISIBLE_HIDE)
    L4_10:Position(L4_10, A0_6.ARRANGE_TYPE_RIGHT, 2)
    L4_10:Position(L4_10, A0_6.ARRANGE_TYPE_BACK, 0.5)
    L4_10:LookAt(L7_13)
    L4_10:Direction(-70)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_9:LookAt(L6_12)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA602_02528_CONRAD_000_067, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:TurnTo(L6_12, false)
    L3_9:WaitForTurn()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(9)
    L4_10:WalkOut(0, 2, A0_6.MOVE_WALK)
    A0_6:Wait(6)
    A0_6:PlayTargetRelationCamera(A2_8, 37.3488, 5.5301, 1.921, 56.6819, 6.7035, 1.0914, 2.4992)
    A0_6:SideDolly(-0.2, 1, 200, 0, 0)
    L4_10:Visible(A0_6.VISIBLE_SHOW)
    A1_7:Direction(-90)
    A1_7:LookAt(L8_14)
    L3_9:Position(A1_7, A0_6.ARRANGE_TYPE_FRONT, 1)
    L3_9:Direction(A1_7)
    L3_9:Position(L3_9, A0_6.ARRANGE_TYPE_RIGHT, 1.2)
    L5_11:Position(A1_7, A0_6.ARRANGE_TYPE_FRONT, 0.5)
    L5_11:Direction(A1_7)
    L5_11:Position(L5_11, A0_6.ARRANGE_TYPE_LEFT, 1)
    L8_14:Position(A1_7, A0_6.ARRANGE_TYPE_FRONT, 1)
    L8_14:Direction(A1_7)
    L8_14:Position(L8_14, A0_6.ARRANGE_TYPE_LEFT, 2.2)
    A1_7:Direction(L8_14)
    L3_9:Direction(L8_14)
    L3_9:LookAt(L8_14)
    L5_11:Direction(L3_9)
    L5_11:Direction(-50)
    L5_11:LookAt(L8_14)
    L8_14:Direction(L3_9)
    L8_14:LookAt(L3_9)
    L7_13:LookAt()
    L7_13:WalkOut(-82, 2, A0_6.MOVE_WALK)
    A0_6:Wait(9)
    L6_12:LookAt()
    L6_12:WalkOut(-78, 2, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    L7_13:LookAt(L4_10)
    L6_12:LookAt(L4_10)
    L4_10:WaitForMove()
    L7_13:WaitForMove()
    L7_13:TurnTo(L4_10, false)
    L6_12:WaitForMove()
    L6_12:TurnTo(L4_10, false)
    L6_12:WaitForTurn()
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:Wait(30)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A0_6:Wait(45)
    A0_6:PlayTargetRelationCamera(L5_11, 22.2958, 4.0669, 2.2175, 72.4351, 0.5477, 0.9509, 3.9483)
    A0_6:SideDolly(0.5, -0.5, 240, 0, 0)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(45)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BOSSY)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_6:Wait(15)
    L8_14:LookAt(A1_7)
    A0_6:Wait(15)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CHEER)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_6:Wait(15)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_14:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_13:LookAt()
    L7_13:WalkOut(-100, 15, A0_6.MOVE_WALK)
    A0_6:Wait(5)
    L6_12:LookAt()
    L6_12:WalkOut(-60, 15, A0_6.MOVE_WALK)
    L4_10:Direction(-90)
    A0_6:Wait(15)
    A0_6:PlayTargetRelationCamera(A2_8, -13.1587, 16.3244, 6.7352, 17.644, 6.1459, 1.2433, 12.7307)
    A0_6:Zoom(0, -5, 100, 0, 100)
    A0_6:Orbit(0, 20, 100, 0, 100)
    L5_11:LookAt()
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CHEER)
    L5_11:WalkOut(-15, 15, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    L8_14:LookAt()
    L8_14:TurnTo(-45, false)
    L8_14:WaitForTurn()
    L8_14:WalkOut(0, 15, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A1_7:LookAt()
    A1_7:TurnTo(100, false)
    A1_7:WaitForTurn()
    A1_7:WalkOut(0, 15, A0_6.MOVE_WALK)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
    A0_6:Skip(A0_6.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBda602.OnScene00003(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA602_02528_PIPIN_100_050, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda602.OnScene00004(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA602_02528_SERPENTOFFICER_000_035, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda602.OnScene00005(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA602_02528_STORMOFFICER_000_040, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda602.OnScene00006(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA602_02528_ALPHINAUD_000_015, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda602.OnScene00007(A0_27, A1_28, A2_29)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA602_02528_ALISAIE_000_005, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda602.OnScene00008(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA602_02528_LYSE_000_001, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda602.OnScene00009(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA602_02528_ARENVALD_000_010, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda602.OnScene00010(A0_36, A1_37, A2_38)
    local L3_39, L4_40, L5_41
    L3_39 = A0_36:BindCharacter(A0_36.BIND_ACTOR_01)
    L4_40 = A0_36:BindCharacter(A0_36.BIND_ACTOR_02)
    L5_41 = A0_36:BindCharacter(A0_36.BIND_ACTOR_03)
    A2_38:Idle(A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_38:LookAt(L4_40)
    A1_37:Position(A2_38, A0_36.ARRANGE_TYPE_BASE_FRONT, 6.5)
    A1_37:Direction(A2_38)
    A1_37:LookAt(A2_38)
    L3_39:Direction(A2_38)
    L3_39:Position(L3_39, A0_36.ARRANGE_TYPE_RIGHT, 0.5)
    L3_39:LookAt(A2_38)
    L4_40:Direction(A2_38)
    L4_40:Position(L4_40, A0_36.ARRANGE_TYPE_FRONT, 1)
    L4_40:Position(L4_40, A0_36.ARRANGE_TYPE_RIGHT, 0.3)
    L4_40:Direction(A2_38)
    L4_40:LookAt(A2_38)
    L4_40:Idle(A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_41:Direction(A2_38)
    L5_41:Position(L5_41, A0_36.ARRANGE_TYPE_FRONT, 1.8)
    L5_41:Position(L5_41, A0_36.ARRANGE_TYPE_LEFT, 0.5)
    L5_41:LookAt(A2_38)
    L5_41:Idle(A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_36:ChangeBGMVolume(0.5)
    A0_36:Wait(30)
    A0_36:PlayTargetRelationCamera(A2_38, 14.6767, 9.5382, 1.9111, 0, 4.6582, 0.5876, 5.3353)
    A0_36:FadeIn(A0_36.FADE_DEFAULT)
    A0_36:WaitForFade()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA602_02528_CONRAD_000_220, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    L4_40:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_40:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA602_02528_MNAAGO_000_221, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA602_02528_CONRAD_000_224, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A0_36:PlayTargetRelationCamera(L3_39, -28.8363, 2.5007, 1.6767, 104.4936, 2.1811, 0.8128, 4.3866)
    A2_38:LookAt()
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_BOSSY)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_SPIRIT)
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_BOSSY)
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_SPIRIT)
    L5_41:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_BOSSY)
    L4_40:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_BOSSY)
    L4_40:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_SALUTE)
    A0_36:Wait(30)
    L5_41:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    L5_41:PlayActionTimeline(A0_36.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    L4_40:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA602_02528_MNAAGO_000_225, true, nil, nil, nil, A0_36.SPEAK_NORMAL_SHORT)
    A0_36:Wait(10)
    A0_36:PlayTargetRelationCamera(A2_38, 38.6382, 0.9991, 1.4051, 10.8662, 0.1908, 1.5381, 0.8456)
    A1_37:CancelActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_BOSSY)
    L3_39:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_40:CancelActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_SALUTE)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_36:Wait(30)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA602_02528_CONRAD_000_226, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    if A1_37:GetRace() == A0_36.RACE_LALAFELL then
      A0_36:PlayTargetRelationCamera(A2_38, 6.9545, 8.8597, 1.5715, 4.2406, 6.188, 0.8933, 2.7786)
    else
      A0_36:PlayCamera(2, A1_37)
      A0_36:Zoom(-0.5, -0.5, 0, 0, 0)
      A0_36:SideDolly(1.4, 1.4, 0, 0, 0)
      A0_36:SidePan(-25, -25, 0, 0, 0)
      A0_36:UpdownPan(-3, -3, 0, 0, 0)
    end
    A1_37:LookAt(L3_39)
    L3_39:LookAt()
    L3_39:TurnTo(180, false, true)
    A0_36:Wait(5)
    L5_41:LookAt()
    L5_41:TurnTo(-165, false, true)
    A0_36:Wait(5)
    L4_40:LookAt()
    L4_40:TurnTo(-172, false, true)
    L3_39:WaitForTurn()
    L3_39:WalkOut(0, 7, A0_36.MOVE_WALK)
    L5_41:WaitForTurn()
    L5_41:WalkOut(0, 7, A0_36.MOVE_WALK)
    L4_40:WaitForTurn()
    L4_40:WalkOut(0, 7, A0_36.MOVE_WALK)
    A0_36:Wait(45)
    A2_38:LookAt(A1_37)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A1_37:LookAt(A2_38)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA602_02528_CONRAD_000_227, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_37:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA602_02528_CONRAD_000_228, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A0_36:FadeOut(A0_36.FADE_DEFAULT)
    A0_36:WaitForFade()
    A0_36:Wait(30)
  end
  function StmBda602.OnScene00011(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDA602_02528_LYSE_000_210, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda602.OnScene00012(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDA602_02528_MNAAGO_000_211, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda602.OnScene00013(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_STMBDA602_02528_ARENVALD_000_212, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda602.OnScene00014(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDA602_02528_BURLYPRIVATE02638_000_240, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDA602_02528_BURLYPRIVATE02638_000_241, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_JOY)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDA602_02528_BURLYPRIVATE02638_000_242, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_JOY)
    A2_53:LookAt()
    A2_53:TurnTo(55, false, true)
    A2_53:WaitForTurn()
    A2_53:WalkOut(0, 7, A0_51.MOVE_RUN)
    A2_53:Transparency(A0_51.TRANS_TYPE_FADE_OUT, 45)
    A2_53:WaitForTransparency()
  end
  function StmBda602.OnScene00015(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDA602_02528_ALAMHIGAN02528_000_230, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDA602_02528_ALAMHIGAN02528_000_231, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDA602_02528_ALAMHIGAN02528_000_232, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
    A2_56:LookAt()
    A2_56:TurnTo(-115, false, true)
    A2_56:WaitForTurn()
    A2_56:WalkOut(0, 7, A0_54.MOVE_WALK)
    A2_56:Transparency(A0_54.TRANS_TYPE_FADE_OUT, 45)
    A2_56:WaitForTransparency()
  end
  function StmBda602.OnScene00016(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDA602_02528_STRAPPINGLAD02528_000_250, false, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDA602_02528_STRAPPINGLAD02528_000_251, false, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A2_59:CancelActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_FUME)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDA602_02528_STRAPPINGLAD02528_000_252, false, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A2_59:CancelActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_FUME)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_ME)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDA602_02528_STRAPPINGLAD02528_000_253, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(10)
    A2_59:CancelActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_ME)
    A2_59:LookAt()
    A2_59:TurnTo(-60, false, true)
    A2_59:WaitForTurn()
    A2_59:WalkOut(0, 7, A0_57.MOVE_RUN)
    A2_59:Transparency(A0_57.TRANS_TYPE_FADE_OUT, 45)
    A2_59:WaitForTransparency()
  end
  function StmBda602.OnScene00017(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDA602_02528_CONRAD_000_229, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda602.OnScene00018(A0_63, A1_64, A2_65)
    A2_65:Position(A2_65, A0_63.ARRANGE_TYPE_BACK, 1)
    A1_64:Position(A2_65, A0_63.ARRANGE_TYPE_LEFT, 1.4)
    A1_64:Direction(A2_65)
    A1_64:Position(A1_64, A0_63.ARRANGE_TYPE_LEFT, 1.2)
    A1_64:Direction(A2_65)
    A1_64:LookAt(A2_65)
    A2_65:Direction(A1_64)
    A2_65:LookAt(A1_64)
    A0_63:ChangeBGMVolume(0.5)
    A0_63:Wait(30)
    if A1_64:GetRace() == A0_63.RACE_LALAFELL then
      A0_63:PlayTargetRelationCamera(A2_65, -12.2623, 2.5181, 0.5365, 77.1538, 0.5136, 0.9903, 2.6047)
    else
      A0_63:PlayTwoShotCamera(A0_63.TWOSHOT_TYPE_RIGHT_ZOOM, A2_65, A1_64)
      A0_63:UpdownPan(-3, -3, 0, 0, 0)
    end
    A0_63:FadeIn(A0_63.FADE_DEFAULT)
    A0_63:WaitForFade()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDA602_02528_CONRAD_000_260, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_64:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDA602_02528_CONRAD_000_261, false, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDA602_02528_CONRAD_000_262, false, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDA602_02528_CONRAD_000_263, false, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDA602_02528_CONRAD_000_264, false, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDA602_02528_CONRAD_000_265, false, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDA602_02528_CONRAD_000_266, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    A0_63:PlayCamera(1, A1_64)
    A0_63:Orbit(-20, -20, 0, 0, 0)
    A2_65:Visible(A0_63.VISIBLE_HIDE)
    A2_65:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A0_63:Wait(15)
    A0_63:Wait(10)
    A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_64:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    if A1_64:GetRace() == A0_63.RACE_LALAFELL then
      A0_63:PlayTargetRelationCamera(A2_65, -27.2838, 0.6808, 1.4032, 4.7342, 0.1644, 1.5486, 0.5673)
    else
      A0_63:PlayCamera(9, A2_65)
      A0_63:Orbit(20, 20, 0, 0, 0)
    end
    A2_65:Visible(A0_63.VISIBLE_SHOW)
    A0_63:Wait(9)
    if A0_63:Menu(A0_63.TEXT_STMBDA602_02528_Q1_000_000, A0_63.TEXT_STMBDA602_02528_A1_000_001, A0_63.TEXT_STMBDA602_02528_A1_000_002, A0_63.TEXT_STMBDA602_02528_A1_000_003) == 1 then
      A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
      A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDA602_02528_CONRAD_000_267, false, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
      A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDA602_02528_CONRAD_100_267, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
      A0_63:Wait(10)
      A2_65:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
      A0_63:Wait(30)
      A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDA602_02528_CONRAD_200_267, true, nil, nil, A0_63.ACTION_TIMELINE_FACIAL_SMILE, A0_63.SPEAK_NORMAL_MIDDLE)
      A0_63:Wait(10)
    elseif A0_63:Menu(A0_63.TEXT_STMBDA602_02528_Q1_000_000, A0_63.TEXT_STMBDA602_02528_A1_000_001, A0_63.TEXT_STMBDA602_02528_A1_000_002, A0_63.TEXT_STMBDA602_02528_A1_000_003) == 2 then
      A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDA602_02528_CONRAD_000_268, false, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
      A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDA602_02528_CONRAD_100_268, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
      A0_63:Wait(10)
      A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_FACIAL_SMILE)
      A0_63:Wait(30)
      A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDA602_02528_CONRAD_200_268, true, nil, nil, A0_63.ACTION_TIMELINE_FACIAL_SMILE, A0_63.SPEAK_NORMAL_MIDDLE)
      A0_63:Wait(10)
    else
      A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
      A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDA602_02528_CONRAD_000_269, false, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
      A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDA602_02528_CONRAD_100_269, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
      A0_63:Wait(10)
      A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_FACIAL_SMILE)
      A0_63:Wait(30)
      A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDA602_02528_CONRAD_200_269, true, nil, nil, A0_63.ACTION_TIMELINE_FACIAL_SMILE, A0_63.SPEAK_NORMAL_MIDDLE)
      A0_63:Wait(10)
    end
    A0_63:PlayCamera(9, A1_64)
    A0_63:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_63:Orbit(-20, -20, 0, 0, 0)
    A2_65:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A0_63:Wait(5)
    A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_FACIAL_SMILE)
    A0_63:Wait(15)
    A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_64:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_63:Wait(15)
    if A1_64:GetRace() == A0_63.RACE_LALAFELL then
      A0_63:PlayTargetRelationCamera(A2_65, -12.2623, 2.5181, 0.5365, 77.1538, 0.5136, 0.9903, 2.6047)
    else
      A0_63:PlayTwoShotCamera(A0_63.TWOSHOT_TYPE_RIGHT_ZOOM, A2_65, A1_64)
      A0_63:UpdownPan(-3, -3, 0, 0, 0)
    end
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDA602_02528_CONRAD_000_275, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_64:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDA602_02528_CONRAD_000_276, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    A2_65:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_65:LookAt()
    A2_65:TurnTo(95, false, true)
    A2_65:WaitForTurn()
    A2_65:WalkOut(0, 7, A0_63.MOVE_WALK)
    A0_63:Wait(15)
    A0_63:FadeOut(A0_63.FADE_DEFAULT)
    A0_63:WaitForFade()
    A0_63:Wait(30)
  end
  function StmBda602.OnScene00019(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_STMBDA602_02528_CONRAD_000_170, false, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_STMBDA602_02528_CONRAD_000_171, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    A0_66:Wait(10)
    if A0_66:YesNoQuestBattle(A0_66.QUESTBATTLE0) then
      A0_66:Skip(A0_66.SKIP_FINALIZE_AUTO_FADEIN)
      A0_66:FadeOut(A0_66.FADE_DEFAULT)
      return (A0_66:YesNoQuestBattle(A0_66.QUESTBATTLE0))
    else
      A0_66:CancelEventScene()
    end
  end
  function StmBda602.OnScene00020(A0_69, A1_70, A2_71)
    A0_69:PlayBGM(A0_69.BGM_MUSIC_NO_MUSIC)
    A0_69:BeginCutScene(A0_69.ENV_SOUND_CONTROL_TYPE_NONE, A0_69.SKIP_CONTINUE_LCUT)
    A0_69:PlayCutScene(A0_69.CUT_SCENE_N_02)
    A0_69:ResetSkip(A0_69.SKIP_NCUT)
    A0_69:ContinueEventBGM()
    A0_69:PlayBGM(A0_69.BGM_MUSIC_NO_MUSIC)
    A0_69:EndCutScene()
    A0_69:Skip(A0_69.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function StmBda602.OnScene00021(A0_72, A1_73, A2_74)
  end
  function StmBda602.OnScene00022(A0_75, A1_76, A2_77)
    A2_77:LookAt(A1_76)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_STMBDA602_02528_LYSE_000_070, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda602.OnScene00023(A0_78, A1_79, A2_80)
    A2_80:LookAt(A1_79)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_STMBDA602_02528_MNAAGO_000_100, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda602.OnScene00024(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDA602_02528_ARENVALD_000_080, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda602.OnScene00025(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK1)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_STMBDA602_02528_ANANTASOLDIER_000_105, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda602.OnScene00026(A0_87, A1_88, A2_89)
  end
  function StmBda602.OnScene00027(A0_90, A1_91, A2_92)
  end
  function StmBda602.OnScene00028(A0_93, A1_94, A2_95)
  end
  function StmBda602.OnScene00029(A0_96, A1_97, A2_98)
    A0_96:PlayBGM(A0_96.BGM_MUSIC_NO_MUSIC)
    A0_96:BeginCutScene()
    A0_96:PlayCutScene(A0_96.CUT_SCENE_N_03)
    A0_96:EndCutScene()
  end
  function StmBda602.OnScene00030(A0_99, A1_100, A2_101)
    local L3_102, L4_103
    L4_103 = A2_101
    L3_102 = A2_101.TurnTo
    L3_102(L4_103, A1_100, false)
    L4_103 = A2_101
    L3_102 = A2_101.WaitForTurn
    L3_102(L4_103)
    L4_103 = A2_101
    L3_102 = A2_101.PlayActionTimeline
    L3_102(L4_103, A0_99.ACTION_TIMELINE_EVENT_TALK2)
    L4_103 = A2_101
    L3_102 = A2_101.Talk
    L3_102(L4_103, A1_100, A0_99, A0_99.TEXT_STMBDA602_02528_LYSE_000_200, false, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    L4_103 = A2_101
    L3_102 = A2_101.CancelActionTimeline
    L3_102(L4_103, A0_99.ACTION_TIMELINE_EVENT_TALK2)
    L4_103 = A2_101
    L3_102 = A2_101.PlayActionTimeline
    L3_102(L4_103, A0_99.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_103 = A2_101
    L3_102 = A2_101.Talk
    L3_102(L4_103, A1_100, A0_99, A0_99.TEXT_STMBDA602_02528_LYSE_000_201, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    L4_103 = A0_99
    L3_102 = A0_99.Wait
    L3_102(L4_103, 10)
    L4_103 = A0_99
    L3_102 = A0_99.QuestReward
    L4_103 = L3_102(L4_103, A2_101, A1_100)
    if L3_102 then
      A0_99:QuestCompleted()
    end
    return L3_102, L4_103
  end
  function StmBda602.OnScene00031(A0_104, A1_105, A2_106)
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_STMBDA602_02528_CONRAD_000_190, true, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda602.OnScene00032(A0_107, A1_108, A2_109)
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EMOTE_JOY)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_STMBDA602_02528_ARENVALD_000_180, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda602.OnScene00033(A0_110, A1_111, A2_112)
    A2_112:TurnTo(A1_111, false)
    A2_112:WaitForTurn()
    A2_112:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK1)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_STMBDA602_02528_ANANTASOLDIER_000_195, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda602.OnScene00034(A0_113, A1_114, A2_115)
    A2_115:TurnTo(A1_114, false)
    A2_115:WaitForTurn()
    A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_SUFFERING)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_STMBDA602_02528_MNAAGO_000_185, true, nil, nil, nil, A0_113.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda602.OnScene00035(A0_116, A1_117, A2_118)
  end
  function StmBda602.OnScene00036(A0_119, A1_120, A2_121)
  end
  function StmBda602.OnScene00037(A0_122, A1_123, A2_124)
  end
  function StmBda602.IsTodoChecked(A0_125, A1_126, A2_127)
    local L3_128
    L3_128 = A0_125.GetQuestId
    L3_128 = L3_128(A0_125)
    if A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_0 then
      return false
    end
    if A2_127 == 0 then
      return A1_126:GetQuestUI8AL(L3_128) >= 1
    elseif A2_127 == 1 then
      return 1 <= A1_126:GetQuestUI8BL(L3_128)
    elseif A2_127 == 2 then
      return A1_126:GetQuestUI8AL(L3_128) >= 1
    elseif A2_127 == 3 then
      return 1 <= A1_126:GetQuestUI8BH(L3_128)
    elseif A2_127 == 4 then
      return A1_126:GetQuestUI8AL(L3_128) >= 1
    elseif A2_127 == 5 then
      return A1_126:GetQuestUI8AL(L3_128) >= 1
    elseif A2_127 == 6 then
      return A1_126:GetQuestUI8AL(L3_128) >= 1
    elseif A2_127 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_129, L1_130
  L0_129 = StmBda602
  L0_129.SCRIPT_VERSION = 2
  L0_129 = StmBda602
  function L1_130(A0_131)
    local L1_132
  end
  L0_129.OnInitialize = L1_130
  L0_129 = StmBda602
  function L1_130(A0_133, A1_134, A2_135, A3_136, A4_137)
    local L5_138
    L5_138 = A0_133.GetQuestId
    L5_138 = L5_138(A0_133)
    if A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_0 then
      if A3_136 == A0_133.ACTOR0 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR1 then
        return true
      elseif A3_136 == A0_133.ACTOR2 then
        return true
      elseif A3_136 == A0_133.ACTOR3 then
        return true
      elseif A3_136 == A0_133.ACTOR4 then
        return true
      elseif A3_136 == A0_133.ACTOR5 then
        return true
      elseif A3_136 == A0_133.ACTOR6 then
        return true
      elseif A3_136 == A0_133.ACTOR7 then
        return true
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_1 then
      if A3_136 == A0_133.ACTOR8 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR9 then
        return true
      elseif A3_136 == A0_133.ACTOR10 then
        return true
      elseif A3_136 == A0_133.ACTOR11 then
        return true
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_2 then
      if A3_136 == A0_133.ACTOR12 then
        if 1 <= A1_134:GetQuestUI8BL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR13 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 2) == false
      elseif A3_136 == A0_133.ACTOR14 then
        if 1 <= A1_134:GetQuestUI8BH(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 3) == false
      elseif A3_136 == A0_133.ACTOR8 then
        return true
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_4 then
      if A3_136 == A0_133.ACTOR15 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.EOBJECT0 then
        return true
      elseif A3_136 == A0_133.ACTOR16 then
        return true
      elseif A3_136 == A0_133.ACTOR17 then
        return true
      elseif A3_136 == A0_133.ACTOR18 then
        return true
      elseif A3_136 == A0_133.ACTOR19 then
        return true
      elseif A3_136 == A0_133.ACTOR20 then
        return true
      elseif A3_136 == A0_133.ACTOR21 then
        return true
      elseif A3_136 == A0_133.ACTOR22 then
        return true
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_5 then
      if A3_136 == A0_133.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_FINISH then
      if A3_136 == A0_133.ACTOR23 then
        return true
      elseif A3_136 == A0_133.ACTOR24 then
        return true
      elseif A3_136 == A0_133.ACTOR25 then
        return true
      elseif A3_136 == A0_133.ACTOR26 then
        return true
      elseif A3_136 == A0_133.ACTOR27 then
        return true
      elseif A3_136 == A0_133.ACTOR28 then
        return true
      elseif A3_136 == A0_133.ACTOR29 then
        return true
      elseif A3_136 == A0_133.ACTOR30 then
        return true
      end
    end
    return false
  end
  L0_129.IsAcceptEvent = L1_130
  L0_129 = StmBda602
  function L1_130(A0_139, A1_140, A2_141, A3_142, A4_143)
    local L5_144
    L5_144 = A0_139.GetQuestId
    L5_144 = L5_144(A0_139)
    if A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_0 then
      if A3_142 == A0_139.ACTOR0 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR1 then
        return false
      elseif A3_142 == A0_139.ACTOR2 then
        return false
      elseif A3_142 == A0_139.ACTOR3 then
        return false
      elseif A3_142 == A0_139.ACTOR4 then
        return false
      elseif A3_142 == A0_139.ACTOR5 then
        return false
      elseif A3_142 == A0_139.ACTOR6 then
        return false
      elseif A3_142 == A0_139.ACTOR7 then
        return false
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_1 then
      if A3_142 == A0_139.ACTOR8 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR9 then
        return false
      elseif A3_142 == A0_139.ACTOR10 then
        return false
      elseif A3_142 == A0_139.ACTOR11 then
        return false
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_2 then
      if A3_142 == A0_139.ACTOR12 then
        if 1 <= A1_140:GetQuestUI8BL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR13 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 2) == false
      elseif A3_142 == A0_139.ACTOR14 then
        if 1 <= A1_140:GetQuestUI8BH(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 3) == false
      elseif A3_142 == A0_139.ACTOR8 then
        return false
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_4 then
      if A3_142 == A0_139.ACTOR15 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.EOBJECT0 then
        return false
      elseif A3_142 == A0_139.ACTOR16 then
        return false
      elseif A3_142 == A0_139.ACTOR17 then
        return false
      elseif A3_142 == A0_139.ACTOR18 then
        return false
      elseif A3_142 == A0_139.ACTOR19 then
        return false
      elseif A3_142 == A0_139.ACTOR20 then
        return false
      elseif A3_142 == A0_139.ACTOR21 then
        return false
      elseif A3_142 == A0_139.ACTOR22 then
        return false
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_5 then
      if A3_142 == A0_139.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_FINISH then
      if A3_142 == A0_139.ACTOR23 then
        return true
      elseif A3_142 == A0_139.ACTOR24 then
        return false
      elseif A3_142 == A0_139.ACTOR25 then
        return false
      elseif A3_142 == A0_139.ACTOR26 then
        return false
      elseif A3_142 == A0_139.ACTOR27 then
        return false
      elseif A3_142 == A0_139.ACTOR28 then
        return false
      elseif A3_142 == A0_139.ACTOR29 then
        return false
      elseif A3_142 == A0_139.ACTOR30 then
        return false
      end
    end
    return false
  end
  L0_129.IsAnnounce = L1_130
  L0_129 = StmBda602
  function L1_130(A0_145, A1_146, A2_147)
    local L3_148
    L3_148 = A0_145.GetQuestId
    L3_148 = L3_148(A0_145)
    if A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_0 then
      return 0, 0
    end
    if A2_147 == 0 then
      return A1_146:GetQuestUI8AL(L3_148), 0
    elseif A2_147 == 1 then
      return A1_146:GetQuestUI8BL(L3_148), 0
    elseif A2_147 == 2 then
      return A1_146:GetQuestUI8AL(L3_148), 0
    elseif A2_147 == 3 then
      return A1_146:GetQuestUI8BH(L3_148), 0
    elseif A2_147 == 4 then
      return A1_146:GetQuestUI8AL(L3_148), 0
    elseif A2_147 == 5 then
      return A1_146:GetQuestUI8AL(L3_148), 0
    elseif A2_147 == 6 then
      return A1_146:GetQuestUI8AL(L3_148), 0
    elseif A2_147 == 7 then
      return A1_146:GetQuestUI8AL(L3_148), 0
    end
  end
  L0_129.GetTodoArgs = L1_130
  L0_129 = StmBda602
  function L1_130(A0_149, A1_150, A2_151)
    local L3_152
    L3_152 = A0_149.GetQuestId
    L3_152 = L3_152(A0_149)
    if A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_1 then
    elseif A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_2 then
    elseif A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_3 then
    elseif A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_4 then
    elseif A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_5 then
    elseif A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_FINISH then
    end
    return A0_149:IsBattleNpcTriggerOwner(A1_150, A2_151, false), false
  end
  L0_129.GetGimmickState = L1_130
  L0_129 = StmBda602
  function L1_130(A0_153, A1_154, A2_155, A3_156, ...)
    local L5_158
    L5_158 = A0_153.GetQuestId
    L5_158 = L5_158(A0_153)
    if A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_4 and A3_156 == A0_153.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_129.IsAcceptDirectorResult = L1_130
end)()
