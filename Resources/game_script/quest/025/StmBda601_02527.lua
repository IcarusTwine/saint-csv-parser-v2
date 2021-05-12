(function()
  print("StmBda601 loaded")
  function StmBda601.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda601.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_FRONT, 1.7)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 0.7)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:LookAt()
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_01, A2_5, A0_3.ARRANGE_TYPE_FRONT, 0.7)
    L3_6:Direction(A2_5)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_LEFT, 1)
    L3_6:Direction(A2_5)
    L3_6:LookAt(A2_5)
    L3_6:Idle(A0_3.LOC_IDLE_01)
    L4_7 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_02, A2_5, A0_3.ARRANGE_TYPE_FRONT, 2.3)
    L4_7:Direction(A2_5)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_RIGHT, 0.5)
    L4_7:Direction(A2_5)
    L4_7:LookAt(A2_5)
    L4_7:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    L5_8 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_03, A2_5, A0_3.ARRANGE_TYPE_FRONT, 0.3)
    L5_8:Direction(A2_5)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_RIGHT, 1)
    L5_8:Direction(A2_5)
    L5_8:LookAt(A2_5)
    L6_9 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_04, A2_5, A0_3.ARRANGE_TYPE_LEFT, 2.5)
    L6_9:Direction(A2_5)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_LEFT, 3.5)
    L6_9:LookAt(A2_5)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    L7_10 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_01, A2_5, A0_3.ARRANGE_TYPE_FRONT, 5)
    L7_10:Direction(A2_5)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_RIGHT, 3)
    L7_10:Visible(A0_3.VISIBLE_HIDE)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(A2_5, 44.7653, 4.0441, 1.6962, -51.6361, 0.6947, 0.8257, 4.2686)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA601_02527_ALPHINAUD_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, 73.5048, 0.7757, 1.3345, 27.7703, 0.2168, 1.1495, 0.6695)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    L5_8:Direction(L3_6)
    L5_8:Direction(20)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L4_7:LookAt(L3_6)
    L5_8:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA601_02527_ALISAIE_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_3:Wait(45)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA601_02527_ALPHINAUD_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(30)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, L4_7, A1_4)
    A0_3:Zoom(0.4, 0.4, 0, 0, 0)
    A0_3:UpdownPan(-3, -3, 0, 0, 0)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A2_5:LookAt()
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(85)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A0_3:Wait(5)
    A0_3:PlayTargetRelationCamera(A2_5, -48.5375, 0.8209, 1.2298, 79.2723, 0.3615, 1.1587, 1.0833)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA601_02527_ALPHINAUD_000_023, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:LookAt(L5_8)
    A2_5:LookAt(L5_8)
    L3_6:LookAt(L5_8)
    L4_7:LookAt(L5_8)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA601_02527_YUGIRI_000_024, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L4_7, -4.1431, 0.8085, 1.4504, -84.1882, 0.1816, 1.3656, 0.8019)
    A0_3:Wait(5)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A0_3:Wait(30)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_4:LookAt(L4_7)
    A2_5:LookAt(L4_7)
    L3_6:LookAt(L4_7)
    L5_8:LookAt(L4_7)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA601_02527_LYSE_000_025, true, nil, nil, A0_3.ACTION_TIMELINE_FACIAL_SMILE, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L5_8, 30.5676, 0.6558, 1.462, 73.4441, 0.1355, 1.3699, 0.5716)
    A0_3:Wait(5)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A0_3:Wait(30)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt(L5_8)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA601_02527_YUGIRI_000_026, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:WalkIn(-160, 2, A0_3.MOVE_WALK)
    L6_9:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(5)
    A0_3:PlayTargetRelationCamera(A2_5, -89.2291, 1.1113, 1.2867, 43.2714, 1.3524, 1.0659, 2.2679)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    L6_9:WaitForMove()
    L6_9:TurnTo(A2_5, false)
    L6_9:WaitForTurn()
    A1_4:Direction(L6_9)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:LookAt(L6_9)
    A2_5:LookAt(L6_9)
    L3_6:LookAt(L6_9)
    L4_7:LookAt(L6_9)
    L5_8:LookAt(L6_9)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA601_02527_MERLWYB_000_027, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_9:WalkOut(0, 1.8, A0_3.MOVE_WALK)
    A2_5:TurnTo(L6_9, false)
    A2_5:WaitForTurn()
    L6_9:WaitForMove()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L6_9:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA601_02527_ALPHINAUD_000_028, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA601_02527_MERLWYB_000_029, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L6_9, -17.5371, 1.1601, 2.0095, 107.6783, 0.637, 1.4501, 1.7078)
    A0_3:ChangeBGMVolume(0)
    L4_7:TurnTo(L6_9, false)
    L4_7:WaitForTurn()
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(L4_7)
    A2_5:LookAt(L4_7)
    L3_6:LookAt(L4_7)
    L5_8:LookAt(L4_7)
    L6_9:LookAt(L4_7)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA601_02527_LYSE_000_030, true, nil, nil, A0_3.ACTION_TIMELINE_FACIAL_SPEWING, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:LookAt(L6_9)
    A2_5:LookAt(L6_9)
    L3_6:LookAt(L6_9)
    L5_8:LookAt(L6_9)
    L4_7:LookAt(L6_9)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA601_02527_MERLWYB_000_031, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L6_9:LookAt(A2_5)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA601_02527_MERLWYB_000_032, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(14, A1_4)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(15)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:PlayTargetRelationCamera(L6_9, 30.3693, 0.71, 1.6144, -65.6854, 0.084, 1.8034, 0.748)
    L4_7:Direction(A2_5)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_3:Wait(30)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA601_02527_MERLWYB_000_033, true, nil, nil, A0_3.ACTION_TIMELINE_FACIAL_SPEWING, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, -16.987, 0.6545, 1.3437, 44.6392, 0.1632, 1.1646, 0.6209)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_THEME_FACE_WAR)
    A0_3:ChangeBGMVolume(0.5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_3.AUTO_SHAKE_ENABLE)
    L6_9:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA601_02527_ALPHINAUD_000_034, true, nil, nil, A0_3.ACTION_TIMELINE_FACIAL_SPEWING, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(A2_5, -125.5857, 0.7865, 1.2785, 7.4133, 0.7547, 1.1899, 1.4162)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_FRONT, 0.3)
    A1_4:Direction(A2_5)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_LEFT, 0.7)
    A2_5:AutoShake(false)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA601_02527_MERLWYB_000_035, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA601_02527_ALPHINAUD_000_036, false, nil, nil, A0_3.ACTION_TIMELINE_FACIAL_SPEWING, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA601_02527_ALPHINAUD_100_036, true, nil, nil, A0_3.ACTION_TIMELINE_FACIAL_SPEWING, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, 59.3728, 1.6256, 1.1512, -36.6513, 0.7185, 1.1614, 1.845)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_RIGHT, 0.4)
    L6_9:Direction(L3_6)
    L6_9:LookAt(A2_5)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_BACK, 0.8)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_LEFT, 0.2)
    L5_8:Direction(L3_6)
    L5_8:LookAt(A2_5)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:LookAt(A1_4)
    A0_3:Wait(3)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    A1_4:LookAt(A2_5)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(9)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(6)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(9)
    A0_3:PlayTargetRelationCamera(A2_5, -0.5166, 4.0102, 2.2739, -24.9801, 0.6283, 0.9682, 3.687)
    L6_9:Visible(A0_3.VISIBLE_SHOW)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    A2_5:LookAt(L6_9)
    A2_5:TurnTo(L6_9, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(L6_9)
    L3_6:LookAt(L6_9)
    L4_7:LookAt(L6_9)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA601_02527_ALPHINAUD_000_037, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    L4_7:LookAt(L7_10)
    L4_7:TurnTo(L7_10, false)
    A0_3:Wait(6)
    A1_4:LookAt(L7_10)
    A1_4:TurnTo(L7_10, false)
    A0_3:Wait(6)
    L3_6:LookAt(L7_10)
    L3_6:TurnTo(L7_10, false)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 3, A0_3.MOVE_RUN)
    A2_5:LookAt(L7_10)
    A2_5:TurnTo(L7_10, false)
    A1_4:WaitForTurn()
    A1_4:WalkOut(0, 4, A0_3.MOVE_RUN)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 5, A0_3.MOVE_RUN)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_RUN)
    A0_3:UpdownDolly(0, -0.2, 30, 30, 30)
    A0_3:UpdownPan(0, 3, 30, 30, 30)
    A0_3:Wait(15)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:QuestAccepted()
    A0_3:Wait(30)
    A1_4:SetSceneEndRollback(A0_3.ROLLBACK_POSITION, false)
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBda601.OnScene00002(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_STMBDA601_02527_YUGIRI_000_010, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda601.OnScene00003(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_STMBDA601_02527_ALISAIE_000_005, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda601.OnScene00004(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_STMBDA601_02527_LYSE_000_001, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda601.OnScene00005(A0_20, A1_21, A2_22)
    local L3_23, L4_24, L5_25, L6_26
    A1_21:Position(A2_22, A0_20.ARRANGE_TYPE_BACK, 1)
    A1_21:Direction(A2_22)
    A1_21:Position(A1_21, A0_20.ARRANGE_TYPE_LEFT, 1)
    A1_21:Direction(A2_22)
    A1_21:LookAt(A2_22)
    A2_22:LookAt()
    L3_23 = A0_20:CreateCharacter(A0_20.LOC_ACTOR_05, A1_21, A0_20.ARRANGE_TYPE_BACK, 0.1)
    L3_23:Direction(A1_21)
    L3_23:Position(L3_23, A0_20.ARRANGE_TYPE_LEFT, 2.2)
    L3_23:Position(L3_23, A0_20.ARRANGE_TYPE_FRONT, 0.2)
    L3_23:LookAt(A2_22)
    L4_24 = A0_20:CreateCharacter(A0_20.LOC_ACTOR_01, A1_21, A0_20.ARRANGE_TYPE_BACK, 0.1)
    L4_24:Direction(A1_21)
    L4_24:Position(L4_24, A0_20.ARRANGE_TYPE_LEFT, 2.3)
    L4_24:Position(L4_24, A0_20.ARRANGE_TYPE_FRONT, 1)
    L4_24:LookAt(A2_22)
    L5_25 = A0_20:CreateCharacter(A0_20.LOC_ACTOR_02, A1_21, A0_20.ARRANGE_TYPE_BACK, 0.2)
    L5_25:Direction(A1_21)
    L5_25:Position(L5_25, A0_20.ARRANGE_TYPE_LEFT, 1.3)
    L5_25:LookAt(A2_22)
    L6_26 = A0_20:CreateCharacter(A0_20.LOC_ACTOR_06, A2_22, A0_20.ARRANGE_TYPE_FRONT, 1.2)
    L6_26:Direction(A2_22)
    L6_26:LookAt(0, -30)
    A0_20:ChangeBGMVolume(0)
    A0_20:Wait(15)
    L4_24:WalkIn(180, 1.3, A0_20.MOVE_WALK)
    A0_20:Wait(6)
    L3_23:WalkIn(180, 1.7, A0_20.MOVE_WALK)
    A0_20:Wait(6)
    L5_25:WalkIn(180, 2, A0_20.MOVE_WALK)
    A0_20:Wait(3)
    A0_20:PlayBGM(A0_20.BGM_MUSIC_NO_MUSIC)
    A0_20:PlayTargetRelationCamera(L6_26, -64.6944, 5.2847, 2.7193, -17.6023, 0.6901, 0.3712, 5.3807)
    A0_20:FadeIn(A0_20.FADE_DEFAULT)
    A0_20:PlayBGM(A0_20.BGM_MUSIC_EVENT_FUAN01)
    A0_20:ChangeBGMVolume(0.5)
    L6_26:LookAt(L3_23)
    L4_24:WaitForMove()
    A2_22:LookAt(L3_23)
    L4_24:TurnTo(A2_22, false)
    L3_23:WaitForMove()
    L3_23:TurnTo(A2_22, false)
    L5_25:WaitForMove()
    L5_25:TurnTo(A2_22, false)
    A2_22:TurnTo(L3_23, false)
    A0_20:Wait(6)
    L6_26:TurnTo(L3_23, false)
    A2_22:WaitForTurn()
    A0_20:WaitForFade()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA601_02527_THANCRED_000_080, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:LookAt(L4_24)
    L6_26:LookAt(L4_24)
    L4_24:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA601_02527_ALISAIE_000_081, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A0_20:PlayTargetRelationCamera(A2_22, 13.9983, 1.428, 1.5188, -110.2454, 0.7348, 1.2795, 1.9538)
    A1_21:Direction(L6_26)
    L4_24:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    L4_24:Direction(L6_26)
    L3_23:Direction(L6_26)
    L5_25:Direction(L6_26)
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA601_02527_THANCRED_000_082, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA601_02527_THANCRED_000_083, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L4_24:Idle(A0_20.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2)
    L6_26:LookAt(0, -30)
    A0_20:Wait(30)
    L6_26:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_21:LookAt(L6_26)
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:LookAt(L6_26)
    L3_23:LookAt(L6_26)
    L4_24:LookAt(L6_26)
    L6_26:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA601_02527_ARENVALD_000_084, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A0_20:PlayTargetRelationCamera(L6_26, 142.8026, 1.0797, 1.8906, -7.5494, 1.3731, 1.0278, 2.5243)
    A1_21:Visible(A0_20.VISIBLE_HIDE)
    A2_22:Visible(A0_20.VISIBLE_HIDE)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_21:LookAt(L4_24)
    A2_22:LookAt(L4_24)
    L3_23:LookAt(L4_24)
    L5_25:LookAt(L4_24)
    L6_26:CancelActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_ANGRY)
    L6_26:LookAt(L4_24)
    L4_24:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA601_02527_ALISAIE_000_085, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L6_26:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_21:LookAt(L6_26)
    A2_22:LookAt(L6_26)
    L3_23:LookAt(L6_26)
    L4_24:LookAt(L6_26)
    L5_25:LookAt(L6_26)
    L6_26:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA601_02527_ARENVALD_000_086, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L6_26:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_26:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_THINK)
    L6_26:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA601_02527_ARENVALD_000_087, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L3_23:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_26:LookAt(L3_23)
    L3_23:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA601_02527_ALPHINAUD_000_088, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L6_26:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_THINK)
    L6_26:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_26:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_26:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA601_02527_ARENVALD_000_089, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    L6_26:LookAt(L5_25)
    L5_25:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA601_02527_LYSE_000_090, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A0_20:PlayTargetRelationCamera(L6_26, 40.8235, 0.645, 1.5853, -122.8301, 0.2884, 1.6849, 0.9307)
    A1_21:Visible(A0_20.VISIBLE_SHOW)
    A2_22:Visible(A0_20.VISIBLE_SHOW)
    L4_24:Visible(A0_20.VISIBLE_HIDE)
    L4_24:Idle(A0_20.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_24:Direction(A2_22)
    L3_23:Direction(A2_22)
    A1_21:Position(A1_21, A0_20.ARRANGE_TYPE_FRONT, 0.2)
    L5_25:Position(L5_25, A0_20.ARRANGE_TYPE_BACK, 0.3)
    L6_26:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_26:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_26:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_26:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA601_02527_ARENVALD_000_091, false, nil, nil, A0_20.ACTION_TIMELINE_FACIAL_SPEWING, A0_20.SPEAK_NORMAL_MIDDLE)
    L6_26:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA601_02527_ARENVALD_000_092, true, nil, nil, A0_20.ACTION_TIMELINE_FACIAL_SPEWING, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A0_20:PlayTargetRelationCamera(A2_22, -10.127, 3.1955, 1.1388, 85.2377, 1.2455, 1.1358, 3.5365)
    A2_22:LookAt(L3_23)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_21:LookAt(A2_22)
    L3_23:LookAt(A2_22)
    L4_24:LookAt(A2_22)
    L5_25:LookAt(A2_22)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA601_02527_THANCRED_000_093, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L3_23:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_THINK)
    A0_20:Wait(15)
    A1_21:LookAt(L3_23)
    L4_24:LookAt(L3_23)
    L5_25:LookAt(L3_23)
    L3_23:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA601_02527_ALPHINAUD_000_094, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_21:LookAt(A2_22)
    L4_24:LookAt(A2_22)
    L5_25:LookAt(A2_22)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA601_02527_THANCRED_000_095, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA601_02527_THANCRED_000_096, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L3_23:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_20:Wait(15)
    A1_21:LookAt(L3_23)
    L4_24:LookAt(L3_23)
    L5_25:LookAt(L3_23)
    L3_23:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA601_02527_ALPHINAUD_000_097, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_20:Wait(15)
    A1_21:LookAt(A2_22)
    L4_24:LookAt(A2_22)
    L5_25:LookAt(A2_22)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA601_02527_THANCRED_100_098, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L3_23:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_23:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_22:LookAt()
    A2_22:TurnTo(-35, false)
    A2_22:WaitForTurn()
    A2_22:WalkOut(0, 7, A0_20.MOVE_RUN)
    A0_20:Wait(60)
    A0_20:PlayTargetRelationCamera(L5_25, 39.4435, 3.0389, 1.5892, 21.0904, 0.9593, 1.2403, 2.1779)
    L5_25:LookAt(L3_23)
    L5_25:TurnTo(L3_23, false)
    L5_25:WaitForTurn()
    L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_21:LookAt(L5_25)
    L3_23:LookAt(L5_25)
    L4_24:LookAt(L5_25)
    L5_25:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA601_02527_LYSE_200_098, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L5_25:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_25:LookAt()
    L5_25:TurnTo(40, false)
    L5_25:WaitForTurn()
    L5_25:WalkOut(0, 7, A0_20.MOVE_WALK)
    A0_20:Wait(15)
    A1_21:TurnTo(90, false)
    A0_20:Wait(15)
    A0_20:FadeOut(A0_20.FADE_DEFAULT)
    A0_20:WaitForFade()
    A0_20:Wait(30)
  end
  function StmBda601.OnScene00006(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA601_02527_ARENVALD_100_080, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda601.OnScene00007(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA601_02527_RAUBAHN_000_055, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda601.OnScene00008(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA601_02527_PIPIN_000_050, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda601.OnScene00009(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_THINK)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA601_02527_SERPENTOFFICER_000_070, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda601.OnScene00010(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDA601_02527_STORMOFFICER_000_075, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda601.OnScene00011(A0_42, A1_43, A2_44)
    local L3_45, L4_46
    L3_45 = A0_42:BindCharacter(A0_42.BIND_ACTOR_02)
    L4_46 = A0_42:BindCharacter(A0_42.BIND_ACTOR_01)
    A2_44:TurnTo(A1_43, false)
    L4_46:TurnTo(A1_43, false)
    L3_45:LookAt(A2_44)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDA601_02527_CONRAD_000_130, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L4_46:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A1_43:LookAt(L4_46)
    L3_45:LookAt(L4_46)
    L4_46:Talk(A1_43, A0_42, A0_42.TEXT_STMBDA601_02527_MNAAGO_000_131, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_46:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L3_45:LookAt(A2_44)
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_43:LookAt(L3_45)
    A2_44:LookAt(L3_45)
    L4_46:LookAt(L3_45)
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_STMBDA601_02527_LYSE_000_132, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    A2_44:TurnTo(L3_45, false)
    L4_46:TurnTo(L3_45, false)
    A2_44:WaitForTurn()
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_43:LookAt(A2_44)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDA601_02527_CONRAD_000_133, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A1_43:LookAt(L3_45)
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_STMBDA601_02527_LYSE_000_134, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L3_45:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A1_43:LookAt(A2_44)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDA601_02527_CONRAD_000_135, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDA601_02527_CONRAD_000_136, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDA601_02527_CONRAD_000_137, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_43:LookAt(L3_45)
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_STMBDA601_02527_LYSE_000_138, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A1_43:LookAt(A2_44)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDA601_02527_CONRAD_000_139, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_43:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDA601_02527_CONRAD_000_140, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_43:LookAt(L3_45)
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_STMBDA601_02527_LYSE_000_141, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L3_45:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_45:LookAt()
    L3_45:TurnTo(180, false, true)
    L3_45:WaitForTurn()
    L3_45:WalkOut(0, 7, A0_42.MOVE_RUN)
    L3_45:Transparency(A0_42.TRANS_TYPE_FADE_OUT, 45)
    L3_45:WaitForTransparency()
  end
  function StmBda601.OnScene00012(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_STMBDA601_02527_RAUBAHN_000_055, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda601.OnScene00013(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_THINK)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_STMBDA601_02527_SERPENTOFFICER_000_070, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda601.OnScene00014(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_STMBDA601_02527_STORMOFFICER_000_075, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda601.OnScene00015(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDA601_02527_ALPHINAUD_000_105, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda601.OnScene00016(A0_59, A1_60, A2_61)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_STMBDA601_02527_ALISAIE_000_110, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda601.OnScene00017(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_STMBDA601_02527_ARENVALD_000_115, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda601.OnScene00018(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_THINK)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_STMBDA601_02527_PIPIN_100_115, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda601.OnScene00019(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_STMBDA601_02527_MNAAGO_300_090, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda601.OnScene00020(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK2)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_STMBDA601_02527_LYSE_000_100, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda601.OnScene00021(A0_74, A1_75, A2_76)
  end
  function StmBda601.OnScene00022(A0_77, A1_78, A2_79)
  end
  function StmBda601.OnScene00023(A0_80, A1_81, A2_82)
    local L3_83, L4_84
    L4_84 = A2_82
    L3_83 = A2_82.TurnTo
    L3_83(L4_84, A1_81, false)
    L4_84 = A2_82
    L3_83 = A2_82.WaitForTurn
    L3_83(L4_84)
    L4_84 = A2_82
    L3_83 = A2_82.PlayActionTimeline
    L3_83(L4_84, A0_80.ACTION_TIMELINE_EVENT_TALK2)
    L4_84 = A2_82
    L3_83 = A2_82.Talk
    L3_83(L4_84, A1_81, A0_80, A0_80.TEXT_STMBDA601_02527_PIPIN_000_120, false, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L4_84 = A2_82
    L3_83 = A2_82.Talk
    L3_83(L4_84, A1_81, A0_80, A0_80.TEXT_STMBDA601_02527_PIPIN_000_121, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L4_84 = A0_80
    L3_83 = A0_80.Wait
    L3_83(L4_84, 10)
    L4_84 = A0_80
    L3_83 = A0_80.QuestReward
    L4_84 = L3_83(L4_84, A2_82, A1_81)
    if L3_83 then
      A0_80:QuestCompleted()
    end
    return L3_83, L4_84
  end
  function StmBda601.OnScene00024(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK2)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_STMBDA601_02527_RAUBAHN_000_055, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda601.OnScene00025(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_THINK)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_STMBDA601_02527_SERPENTOFFICER_000_070, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda601.OnScene00026(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_STMBDA601_02527_STORMOFFICER_000_075, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda601.OnScene00027(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_THINK)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_STMBDA601_02527_ALPHINAUD_000_151, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda601.OnScene00028(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK1)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_STMBDA601_02527_ALISAIE_000_152, false, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_STMBDA601_02527_ALISAIE_100_152, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda601.OnScene00029(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK2)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_STMBDA601_02527_LYSE_000_150, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda601.OnScene00030(A0_103, A1_104, A2_105)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_STMBDA601_02527_ARENVALD_000_153, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda601.OnScene00031(A0_106, A1_107, A2_108)
    A2_108:TurnTo(A1_107, false)
    A2_108:WaitForTurn()
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_STMBDA601_02527_CONRAD_000_154, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda601.OnScene00032(A0_109, A1_110, A2_111)
    A2_111:TurnTo(A1_110, false)
    A2_111:WaitForTurn()
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK2)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_STMBDA601_02527_MNAAGO_000_155, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda601.OnScene00033(A0_112, A1_113, A2_114)
  end
  function StmBda601.OnScene00034(A0_115, A1_116, A2_117)
  end
  function StmBda601.IsTodoChecked(A0_118, A1_119, A2_120)
    local L3_121
    L3_121 = A0_118.GetQuestId
    L3_121 = L3_121(A0_118)
    if A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_0 then
      return false
    end
    if A2_120 == 0 then
      return A1_119:GetQuestUI8AL(L3_121) >= 1
    elseif A2_120 == 1 then
      return A1_119:GetQuestUI8AL(L3_121) >= 1
    elseif A2_120 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_122, L1_123
  L0_122 = StmBda601
  L0_122.SCRIPT_VERSION = 2
  L0_122 = StmBda601
  function L1_123(A0_124)
    local L1_125
  end
  L0_122.OnInitialize = L1_123
  L0_122 = StmBda601
  function L1_123(A0_126, A1_127, A2_128, A3_129, A4_130)
    local L5_131
    L5_131 = A0_126.GetQuestId
    L5_131 = L5_131(A0_126)
    if A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_0 then
      if A3_129 == A0_126.ACTOR0 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR1 then
        return true
      elseif A3_129 == A0_126.ACTOR2 then
        return true
      elseif A3_129 == A0_126.ACTOR3 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_1 then
      if A3_129 == A0_126.ACTOR4 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR5 then
        return true
      elseif A3_129 == A0_126.ACTOR6 then
        return true
      elseif A3_129 == A0_126.ACTOR7 then
        return true
      elseif A3_129 == A0_126.ACTOR8 then
        return true
      elseif A3_129 == A0_126.ACTOR9 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_2 then
      if A3_129 == A0_126.ACTOR10 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR6 then
        return true
      elseif A3_129 == A0_126.ACTOR8 then
        return true
      elseif A3_129 == A0_126.ACTOR9 then
        return true
      elseif A3_129 == A0_126.ACTOR11 then
        return true
      elseif A3_129 == A0_126.ACTOR12 then
        return true
      elseif A3_129 == A0_126.ACTOR5 then
        return true
      elseif A3_129 == A0_126.ACTOR7 then
        return true
      elseif A3_129 == A0_126.ACTOR13 then
        return true
      elseif A3_129 == A0_126.ACTOR14 then
        return true
      elseif A3_129 == A0_126.ACTOR15 then
        return true
      elseif A3_129 == A0_126.ACTOR16 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_FINISH then
      if A3_129 == A0_126.ACTOR7 then
        return true
      elseif A3_129 == A0_126.ACTOR6 then
        return true
      elseif A3_129 == A0_126.ACTOR8 then
        return true
      elseif A3_129 == A0_126.ACTOR9 then
        return true
      elseif A3_129 == A0_126.ACTOR11 then
        return true
      elseif A3_129 == A0_126.ACTOR12 then
        return true
      elseif A3_129 == A0_126.ACTOR17 then
        return true
      elseif A3_129 == A0_126.ACTOR5 then
        return true
      elseif A3_129 == A0_126.ACTOR10 then
        return true
      elseif A3_129 == A0_126.ACTOR13 then
        return true
      elseif A3_129 == A0_126.ACTOR15 then
        return true
      elseif A3_129 == A0_126.ACTOR16 then
        return true
      end
    end
    return false
  end
  L0_122.IsAcceptEvent = L1_123
  L0_122 = StmBda601
  function L1_123(A0_132, A1_133, A2_134, A3_135, A4_136)
    local L5_137
    L5_137 = A0_132.GetQuestId
    L5_137 = L5_137(A0_132)
    if A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_0 then
      if A3_135 == A0_132.ACTOR0 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR1 then
        return false
      elseif A3_135 == A0_132.ACTOR2 then
        return false
      elseif A3_135 == A0_132.ACTOR3 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_1 then
      if A3_135 == A0_132.ACTOR4 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR5 then
        return false
      elseif A3_135 == A0_132.ACTOR6 then
        return false
      elseif A3_135 == A0_132.ACTOR7 then
        return false
      elseif A3_135 == A0_132.ACTOR8 then
        return false
      elseif A3_135 == A0_132.ACTOR9 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_2 then
      if A3_135 == A0_132.ACTOR10 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR6 then
        return false
      elseif A3_135 == A0_132.ACTOR8 then
        return false
      elseif A3_135 == A0_132.ACTOR9 then
        return false
      elseif A3_135 == A0_132.ACTOR11 then
        return false
      elseif A3_135 == A0_132.ACTOR12 then
        return false
      elseif A3_135 == A0_132.ACTOR5 then
        return false
      elseif A3_135 == A0_132.ACTOR7 then
        return false
      elseif A3_135 == A0_132.ACTOR13 then
        return false
      elseif A3_135 == A0_132.ACTOR14 then
        return false
      elseif A3_135 == A0_132.ACTOR15 then
        return false
      elseif A3_135 == A0_132.ACTOR16 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_FINISH then
      if A3_135 == A0_132.ACTOR7 then
        return true
      elseif A3_135 == A0_132.ACTOR6 then
        return false
      elseif A3_135 == A0_132.ACTOR8 then
        return false
      elseif A3_135 == A0_132.ACTOR9 then
        return false
      elseif A3_135 == A0_132.ACTOR11 then
        return false
      elseif A3_135 == A0_132.ACTOR12 then
        return false
      elseif A3_135 == A0_132.ACTOR17 then
        return false
      elseif A3_135 == A0_132.ACTOR5 then
        return false
      elseif A3_135 == A0_132.ACTOR10 then
        return false
      elseif A3_135 == A0_132.ACTOR13 then
        return false
      elseif A3_135 == A0_132.ACTOR15 then
        return false
      elseif A3_135 == A0_132.ACTOR16 then
        return false
      end
    end
    return false
  end
  L0_122.IsAnnounce = L1_123
  L0_122 = StmBda601
  function L1_123(A0_138, A1_139, A2_140)
    local L3_141
    L3_141 = A0_138.GetQuestId
    L3_141 = L3_141(A0_138)
    if A1_139:GetQuestSequence(L3_141) == A0_138.SEQ_0 then
      return 0, 0
    end
    if A2_140 == 0 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    elseif A2_140 == 1 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    elseif A2_140 == 2 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    end
  end
  L0_122.GetTodoArgs = L1_123
  L0_122 = StmBda601
  function L1_123(A0_142, A1_143, A2_144)
    local L3_145
    L3_145 = A0_142.GetQuestId
    L3_145 = L3_145(A0_142)
    if A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_1 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_2 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_FINISH then
    end
    return A0_142:IsBattleNpcTriggerOwner(A1_143, A2_144, false), false
  end
  L0_122.GetGimmickState = L1_123
end)()
