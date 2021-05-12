(function()
  print("StmBdb104 loaded")
  function StmBdb104.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdb104.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_ACTOR_0)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    L3_6:LookAt(A2_5)
    L3_6:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDB104_02965_ARENVALD_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDB104_02965_ALPHINAUD_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A2_5:TurnTo(105, false, true)
    A2_5:LookAt()
    A0_3:Wait(8)
    L3_6:TurnTo(78, false, true)
    L3_6:LookAt()
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 12, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 12, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBdb104.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:LookAt(A1_8)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_THINK)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_STMBDB104_02965_ALPHINAUD_000_001, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdb104.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13, L4_14, L5_15, L6_16
    L4_14 = A0_10
    L3_13 = A0_10.BindCharacter
    L5_15 = A0_10.BIND_ACTOR_1
    L3_13 = L3_13(L4_14, L5_15)
    L5_15 = L3_13
    L4_14 = L3_13.Idle
    L6_16 = A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_14(L5_15, L6_16)
    L5_15 = L3_13
    L4_14 = L3_13.Visible
    L6_16 = A0_10.VISIBLE_HIDE
    L4_14(L5_15, L6_16)
    L5_15 = A0_10
    L4_14 = A0_10.CreateCharacter
    L6_16 = A0_10.LOC_ACTOR_2
    L4_14 = L4_14(L5_15, L6_16, L3_13, A0_10.ARRANGE_TYPE_BASE_BACK, 0)
    L6_16 = L4_14
    L5_15 = L4_14.Direction
    L5_15(L6_16, A2_12)
    L6_16 = L4_14
    L5_15 = L4_14.LookAt
    L5_15(L6_16, A2_12)
    L6_16 = L4_14
    L5_15 = L4_14.Idle
    L5_15(L6_16, A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_16 = A0_10
    L5_15 = A0_10.CreateCharacter
    L5_15 = L5_15(L6_16, A0_10.LOC_ACTOR_0, A2_12, A0_10.ARRANGE_TYPE_BASE_BACK, 1.502666)
    L6_16 = L5_15.Position
    L6_16(L5_15, L5_15, A0_10.ARRANGE_TYPE_LEFT, 2.036012)
    L6_16 = L5_15.Direction
    L6_16(L5_15, A2_12)
    L6_16 = L5_15.LookAt
    L6_16(L5_15, A2_12)
    L6_16 = A0_10.CreateCharacter
    L6_16 = L6_16(A0_10, A0_10.LOC_ACTOR_1, A2_12, A0_10.ARRANGE_TYPE_BASE_BACK, 2.067435)
    L6_16:Position(L6_16, A0_10.ARRANGE_TYPE_LEFT, 1.259453)
    L6_16:Direction(A2_12)
    L6_16:LookAt(A2_12)
    A1_11:Position(A2_12, A0_10.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_11:Direction(A2_12)
    A1_11:Position(A1_11, A0_10.ARRANGE_TYPE_FRONT, 0.1)
    A1_11:Position(A2_12, A0_10.ARRANGE_TYPE_BASE_BACK, 2.17691)
    A1_11:Position(A1_11, A0_10.ARRANGE_TYPE_RIGHT, 0.1450863)
    A1_11:Direction(A2_12)
    A1_11:LookAt(A2_12)
    A2_12:Direction(L4_14)
    A2_12:Idle(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_12:LookAt(L4_14)
    A0_10:ChangeBGMVolume(0)
    A0_10:Wait(30)
    A0_10:PlayBGM(A0_10.BGM_MUSIC_NO_MUSIC)
    A0_10:PlayTargetRelationCamera(A2_12, 124.7267, 1.148, 1.4331, -32.245, 2.0392, 0.9759, 3.1614)
    A0_10:FadeIn(A0_10.FADE_DEFAULT)
    A0_10:PlayBGM(A0_10.BGM_MUSIC_EVENT_JOYFUL01)
    A0_10:ChangeBGMVolume(0.5)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A0_10:WaitForFade()
    A0_10:Wait(40)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_SALUTE)
    A0_10:Wait(55)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_10:Wait(20)
    L4_14:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_SALUTE)
    L4_14:TurnTo(65, false, true)
    L4_14:LookAt()
    L4_14:WaitForTurn()
    L4_14:WalkOut(0, 8, A0_10.MOVE_WALK)
    A0_10:Wait(35)
    L5_15:WalkIn(180, 2.9, A0_10.MOVE_WALK)
    A0_10:Wait(8)
    A1_11:WalkIn(180, 4.8, A0_10.MOVE_WALK)
    A0_10:Wait(8)
    L6_16:WalkIn(180, 4.2, A0_10.MOVE_WALK)
    A2_12:LookAt(L5_15)
    A0_10:Wait(15)
    A0_10:PlayTargetRelationCamera(A2_12, 124.7267, 1.148, 1.4331, -32.245, 2.0392, 0.9759, 3.1614)
    A0_10:Zoom(-1.6, -1.6, 80, 0, 20)
    A0_10:SidePan(80, 80, 80, 0, 20)
    A0_10:SideDolly(-1.3, -1.3, 80, 0, 20)
    A0_10:UpdownPan(-5, -5, 80, 0, 20)
    A0_10:UpdownDolly(0.2, 0.2, 80, 0, 20)
    A0_10:Wait(10)
    A2_12:TurnTo(L6_16, false)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_10:Wait(25)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE)
    A0_10:Wait(35)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDB104_02965_LYSE_000_020, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE)
    L6_16:Talk(A1_11, A0_10, A0_10.TEXT_STMBDB104_02965_ARENVALD_000_021, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L6_16:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A0_10:Wait(20)
    A0_10:UpdownPan(-5, 15, 60, 30, 30)
    A0_10:UpdownDolly(0.2, -0.5, 60, 30, 30)
    A0_10:Wait(25)
    A0_10:FadeOut(A0_10.FADE_DEFAULT, A0_10.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_10:ChangeBGMVolume(0.4)
    A0_10:WaitForFade()
    L4_14:Visible(A0_10.VISIBLE_HIDE)
    L4_14:Position(A2_12, A0_10.ARRANGE_TYPE_BACK, 2)
    L4_14:Direction(A2_12)
    L4_14:Position(L4_14, A0_10.ARRANGE_TYPE_RIGHT, 0.5)
    L4_14:Direction(A2_12)
    L6_16:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A1_11:Position(A1_11, A0_10.ARRANGE_TYPE_LEFT, 0.2)
    A1_11:Direction(A2_12)
    A0_10:Wait(70)
    A0_10:PlayTargetRelationCamera(A2_12, -29.0387, 0.8419, 1.3894, 153.7523, 0.12, 1.3321, 0.9635)
    A0_10:ChangeBGMVolume(0.5)
    A0_10:UpdownPan(15, 0, 60, 30, 30)
    A0_10:UpdownDolly(-0.3, 0, 60, 30, 30)
    A0_10:FadeIn(A0_10.FADE_DEFAULT)
    A0_10:ChangeBGMVolume(0.5)
    A0_10:WaitForFade()
    A0_10:WaitForPan()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDB104_02965_LYSE_000_022, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A0_10:PlayTargetRelationCamera(A2_12, -118.6266, 1.644, 1.3026, 11.8189, 1.4718, 1.0396, 2.8421)
    A0_10:Wait(10)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_16:Talk(A1_11, A0_10, A0_10.TEXT_STMBDB104_02965_ARENVALD_000_023, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L6_16:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK, nil, A0_10.AUTO_SHAKE_ENABLE)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDB104_02965_LYSE_000_024, true, nil, nil, nil, A0_10.SPEAK_NORMAL_SHORT)
    A0_10:Wait(10)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_STMBDB104_02965_ALPHINAUD_000_025, true, nil, nil, nil, A0_10.SPEAK_NORMAL_LONG)
    A0_10:Wait(10)
    L5_15:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_BOW)
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(A2_12, -29.0387, 0.8419, 1.3894, 153.7523, 0.12, 1.3321, 0.9635)
    A0_10:Wait(15)
    A2_12:AutoShake(false)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_10:Wait(55)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_10:Wait(30)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDB104_02965_LYSE_000_026, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(L6_16, 17.2865, 0.9225, 1.4952, -163.4088, 0.4173, 1.5596, 1.3414)
    A0_10:Wait(10)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_16:Talk(A1_11, A0_10, A0_10.TEXT_STMBDB104_02965_ARENVALD_000_027, false, nil, nil, nil, A0_10.SPEAK_NORMAL_SHORT)
    A0_10:Wait(10)
    L6_16:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L6_16:Talk(A1_11, A0_10, A0_10.TEXT_STMBDB104_02965_ARENVALD_000_028, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L6_16:Talk(A1_11, A0_10, A0_10.TEXT_STMBDB104_02965_ARENVALD_000_029, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L6_16:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A0_10:PlayTargetRelationCamera(A2_12, -118.6266, 1.644, 1.3026, 11.8189, 1.4718, 1.0396, 2.8421)
    A0_10:Wait(10)
    L4_14:Visible(A0_10.VISIBLE_SHOW)
    A2_12:LookAt(L5_15)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDB104_02965_LYSE_000_030, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_STMBDB104_02965_ALPHINAUD_000_031, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE)
    A0_10:Wait(10)
    L5_15:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_10:ChangeBGMVolume(0)
    A0_10:Wait(30)
    A0_10:PlayBGM(A0_10.BGM_MUSIC_NO_MUSIC)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_FREEZE)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_STMBDB104_02965_RESISTANCEWARRIOR_000_032, true, A0_10.TALK_SHAPE_EMPHASIS, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:LookAt(L4_14)
    A0_10:Wait(10)
    L4_14:WalkIn(180, 3, A0_10.MOVE_RUN)
    A0_10:PlayTargetRelationCamera(A2_12, -118.6266, 1.644, 1.3026, 11.8189, 1.4718, 1.0396, 2.8421)
    A0_10:Zoom(-2.5, -2.5, 70, 0, 20)
    A0_10:SidePan(-20, -20, 70, 0, 20)
    A0_10:UpdownDolly(0.2, 0.2, 70, 0, 30)
    A0_10:UpdownPan(-5, -5, 70, 0, 30)
    A0_10:Wait(10)
    A2_12:TurnTo(0, false, true)
    A0_10:Wait(8)
    A1_11:LookAt(L4_14)
    L6_16:LookAt(L4_14)
    L5_15:LookAt(L4_14)
    A0_10:PlayBGM(A0_10.BGM_MUSIC_EVENT_DISQUIET01)
    A0_10:ChangeBGMVolume(0.5)
    L4_14:WaitForMove()
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SUFFERING)
    A0_10:Wait(10)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDB104_02965_LYSE_000_033, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_14:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SUFFERING)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_STMBDB104_02965_RESISTANCEWARRIOR_000_034, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ARMS)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_10:Wait(10)
    L4_14:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_14:TurnTo(90, false, true)
    L4_14:WaitForTurn()
    L4_14:WalkOut(0, 10, A0_10.MOVE_RUN)
    A0_10:Wait(20)
    A1_11:LookAt(A2_12)
    L6_16:LookAt(A2_12)
    L5_15:LookAt(A2_12)
    A2_12:LookAt(L6_16)
    A0_10:Wait(10)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_10:Wait(35)
    A2_12:WalkOut(15, 8, A0_10.MOVE_RUN)
    A2_12:LookAt()
    A0_10:Wait(8)
    L6_16:WalkOut(0, 8, A0_10.MOVE_RUN)
    L6_16:LookAt()
    L5_15:WalkOut(-28, 8, A0_10.MOVE_RUN)
    L5_15:LookAt()
    A0_10:Wait(8)
    A1_11:WalkOut(30, 8, A0_10.MOVE_RUN)
    A1_11:LookAt()
    A0_10:Wait(35)
    A0_10:FadeOut(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A0_10:ChangeBGMVolume(0)
    A0_10:Wait(30)
    A0_10:DisableSceneSkip()
    A0_10:ContinueEventBGM()
    A0_10:Skip(A0_10.SKIP_FINALIZE_AUTO_FADEIN)
    A0_10:PlayBGM(A0_10.BGM_MUSIC_NO_MUSIC)
    A0_10:EnableSceneSkip()
  end
  function StmBdb104.OnScene00004(A0_17, A1_18, A2_19)
    A0_17:DisableSceneSkip()
    A0_17:StopEventBGM()
    A0_17:EnableSceneSkip()
    A0_17:BeginCutScene()
    A0_17:PlayCutScene(A0_17.CUT_SCENE_00)
    A0_17:EndCutScene()
    A0_17:DisableSceneSkip()
    A0_17:Skip(A0_17.SKIP_FINALIZE_AUTO_FADEIN)
    A0_17:EnableSceneSkip()
  end
  function StmBdb104.OnScene00005(A0_20, A1_21, A2_22)
  end
  function StmBdb104.OnScene00006(A0_23, A1_24, A2_25)
    local L3_26, L4_27, L5_28, L6_29
    L4_27 = A1_24
    L3_26 = A1_24.Position
    L5_28 = A2_25
    L6_29 = A0_23.ARRANGE_TYPE_BASE_BACK
    L3_26(L4_27, L5_28, L6_29, 0.1)
    L4_27 = A1_24
    L3_26 = A1_24.Direction
    L5_28 = A2_25
    L3_26(L4_27, L5_28)
    L4_27 = A1_24
    L3_26 = A1_24.Position
    L5_28 = A1_24
    L6_29 = A0_23.ARRANGE_TYPE_FRONT
    L3_26(L4_27, L5_28, L6_29, 0.1)
    L4_27 = A1_24
    L3_26 = A1_24.Position
    L5_28 = A2_25
    L6_29 = A0_23.ARRANGE_TYPE_BASE_FRONT
    L3_26(L4_27, L5_28, L6_29, 2.401321)
    L4_27 = A1_24
    L3_26 = A1_24.Position
    L5_28 = A1_24
    L6_29 = A0_23.ARRANGE_TYPE_RIGHT
    L3_26(L4_27, L5_28, L6_29, 1.274164)
    L4_27 = A1_24
    L3_26 = A1_24.Direction
    L5_28 = 153
    L3_26(L4_27, L5_28)
    L4_27 = A1_24
    L3_26 = A1_24.LookAt
    L5_28 = A2_25
    L3_26(L4_27, L5_28)
    L4_27 = A0_23
    L3_26 = A0_23.BindCharacter
    L5_28 = A0_23.BIND_ACTOR_2
    L3_26 = L3_26(L4_27, L5_28)
    L5_28 = A0_23
    L4_27 = A0_23.BindCharacter
    L6_29 = A0_23.BIND_ACTOR_3
    L4_27 = L4_27(L5_28, L6_29)
    L6_29 = L4_27
    L5_28 = L4_27.Idle
    L5_28(L6_29, A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_29 = A0_23
    L5_28 = A0_23.BindCharacter
    L5_28 = L5_28(L6_29, A0_23.BIND_ACTOR_5)
    L6_29 = L5_28.Position
    L6_29(L5_28, A2_25, A0_23.ARRANGE_TYPE_BASE_BACK, 0.1)
    L6_29 = L5_28.Direction
    L6_29(L5_28, A2_25)
    L6_29 = L5_28.Position
    L6_29(L5_28, L5_28, A0_23.ARRANGE_TYPE_FRONT, 0.1)
    L6_29 = L5_28.Position
    L6_29(L5_28, A2_25, A0_23.ARRANGE_TYPE_BASE_FRONT, 2.991038)
    L6_29 = L5_28.Position
    L6_29(L5_28, L5_28, A0_23.ARRANGE_TYPE_LEFT, 0.6683378)
    L6_29 = L5_28.Direction
    L6_29(L5_28, -169)
    L6_29 = L5_28.LookAt
    L6_29(L5_28, A2_25)
    L6_29 = A0_23.BindCharacter
    L6_29 = L6_29(A0_23, A0_23.BIND_ACTOR_4)
    L6_29:Position(A2_25, A0_23.ARRANGE_TYPE_BASE_BACK, 0.1)
    L6_29:Direction(A2_25)
    L6_29:Position(L6_29, A0_23.ARRANGE_TYPE_FRONT, 0.1)
    L6_29:Position(A2_25, A0_23.ARRANGE_TYPE_BASE_FRONT, 0.9374103)
    L6_29:Position(L6_29, A0_23.ARRANGE_TYPE_LEFT, 1.241265)
    L6_29:Direction(-125)
    L6_29:LookAt(A1_24)
    A2_25:Idle(A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_THINK, nil, A0_23.AUTO_SHAKE_ENABLE)
    L3_26:LookAt(L4_27)
    L4_27:LookAt(L3_26)
    A0_23:ChangeBGMVolume(0)
    A0_23:Wait(15)
    A0_23:PlayBGM(A0_23.BGM_MUSIC_NO_MUSIC)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A0_23:Wait(15)
    A0_23:PlayTargetRelationCamera(A2_25, -57.3965, 5.3618, 1.7915, 45.2241, 1.08, 0.6672, 5.806)
    A0_23:Zoom(-1.5, 0, 90, 0, 30)
    A0_23:SideDolly(-0.5, 0, 90, 0, 30)
    A0_23:SidePan(-10, 0, 90, 0, 30)
    A0_23:FadeIn(A0_23.FADE_DEFAULT)
    A0_23:PlayBGM(A0_23.LOC_BGM_001)
    A0_23:ChangeBGMVolume(0.5)
    A0_23:WaitForFade()
    L6_29:LookAt(A2_25)
    A0_23:Wait(10)
    L3_26:LookAt(A2_25)
    A0_23:Wait(10)
    L4_27:LookAt(A2_25)
    L3_26:TurnTo(-80, false, true)
    A0_23:Wait(8)
    L4_27:TurnTo(90, false, true)
    L3_26:WaitForTurn()
    L3_26:WalkOut(0, 1, A0_23.MOVE_WALK)
    L4_27:WaitForTurn()
    L4_27:WalkOut(0, 1, A0_23.MOVE_WALK)
    A2_25:LookAt(L5_28)
    A2_25:AutoShake(false)
    A0_23:Wait(30)
    A0_23:PlayTargetRelationCamera(A2_25, -30.3569, 0.7659, 1.4273, 153.4459, 0.481, 1.3152, 1.2513)
    A0_23:Wait(10)
    L6_29:Position(L6_29, A0_23.ARRANGE_TYPE_LEFT, 0.5)
    L6_29:Position(L6_29, A0_23.ARRANGE_TYPE_BACK, 0.3)
    A2_25:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_THINK)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_STMBDB104_02965_LYSE_000_060, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A2_25:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_23:PlayTargetRelationCamera(A2_25, -0.1235, 0.7239, 1.3666, 27.6461, 2.746, 1.2631, 2.1348)
    L5_28:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    L6_29:LookAt(L5_28)
    L6_29:TurnTo(20, false, true)
    L5_28:Talk(A1_24, A0_23, A0_23.TEXT_STMBDB104_02965_RAUBAHN_000_061, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    L5_28:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    L6_29:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_28:LookAt(L6_29)
    L6_29:Talk(A1_24, A0_23, A0_23.TEXT_STMBDB104_02965_MNAAGO_000_062, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    L6_29:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_25:LookAt(L6_29)
    A2_25:Direction(L5_28)
    L6_29:LookAt(A2_25)
    A0_23:Wait(8)
    L6_29:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_29:Talk(A1_24, A0_23, A0_23.TEXT_STMBDB104_02965_MNAAGO_000_063, false, nil, nil, nil, A0_23.SPEAK_NORMAL_LONG)
    L5_28:LookAt(A2_25)
    L6_29:Talk(A1_24, A0_23, A0_23.TEXT_STMBDB104_02965_MNAAGO_000_064, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    L6_29:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ARMS)
    A0_23:PlayTargetRelationCamera(A2_25, -3.0147, 0.4861, 1.5024, 175.5455, 0.3035, 1.4487, 0.7914)
    A0_23:Wait(10)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_SPEWING)
    L4_27:Direction(A2_25)
    A0_23:Wait(60)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_23.AUTO_SHAKE_ENABLE)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_STMBDB104_02965_LYSE_000_065, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A2_25:LookAt(-5, -15)
    A0_23:Wait(80)
    A2_25:AutoShake(false)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_23:Wait(40)
    A2_25:LookAt(L6_29)
    A0_23:Wait(30)
    A2_25:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ARMS)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_STMBDB104_02965_LYSE_000_066, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A0_23:PlayTargetRelationCamera(A2_25, -60.0382, 2.6617, 1.6367, -149.1541, 0.9782, 1.0148, 2.8892)
    A0_23:Wait(10)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    L4_27:Talk(A1_24, A0_23, A0_23.TEXT_STMBDB104_02965_ARENVALD_000_067, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A2_25:LookAt(L4_27)
    A0_23:Wait(10)
    L4_27:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:TurnTo(-45, false, true)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_STMBDB104_02965_LYSE_000_068, false, nil, nil, nil, A0_23.SPEAK_NORMAL_LONG)
    A0_23:Wait(10)
    A2_25:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_STMBDB104_02965_LYSE_000_069, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A2_25:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_23:PlayTargetRelationCamera(L5_28, 16.4856, 0.9736, 1.69, -151.6595, 0.105, 1.721, 1.077)
    A0_23:Wait(10)
    A2_25:LookAt(L5_28)
    A2_25:Direction(L5_28)
    L5_28:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    L5_28:Talk(A1_24, A0_23, A0_23.TEXT_STMBDB104_02965_RAUBAHN_000_070, true, nil, nil, nil, A0_23.SPEAK_NORMAL_LONG)
    A0_23:Wait(10)
    L5_28:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A0_23:PlayTargetRelationCamera(L5_28, 8.7998, 2.7507, 1.5186, -7.1132, 3.7499, 1.3905, 1.3437)
    A0_23:Wait(10)
    L6_29:LookAt(A2_25)
    L6_29:Direction(A2_25)
    L3_26:Direction(A2_25)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_23:Wait(40)
    A0_23:PlayTargetRelationCamera(L5_28, -29.4911, 0.6549, 1.5266, -17.377, 3.2948, 1.0855, 2.6944)
    A0_23:Wait(10)
    L6_29:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:LookAt(L6_29)
    A2_25:TurnTo(L6_29, false)
    L6_29:Talk(A1_24, A0_23, A0_23.TEXT_STMBDB104_02965_MNAAGO_000_071, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    L6_29:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_STMBDB104_02965_LYSE_000_072, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A2_25:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A0_23:Wait(15)
    L6_29:LookAt(0, -15)
    A0_23:Wait(15)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_STMBDB104_02965_LYSE_000_073, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A2_25:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A0_23:PlayTargetRelationCamera(L5_28, 4.3239, 2.2731, 1.4142, -95.6632, 1.19, 1.2962, 2.745)
    A0_23:SideDolly(0.1, 0.2, 150, 0, 50)
    L6_29:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_23.AUTO_SHAKE_ENABLE)
    A0_23:Wait(10)
    A0_23:Wait(20)
    L5_28:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_23:Wait(40)
    A0_23:PlayCamera(14, A1_24)
    A0_23:Wait(10)
    L6_29:AutoShake(false)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_23:Wait(20)
    L3_26:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_SPEWING)
    L3_26:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ARMS)
    L3_26:LookAt(0, -15)
    A0_23:Wait(8)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_THINK, nil, A0_23.AUTO_SHAKE_ENABLE)
    A0_23:Wait(10)
    A0_23:PlayTargetRelationCamera(L4_27, 22.8689, 0.8251, 1.6091, -154.8238, 0.7836, 1.5533, 1.6094)
    A0_23:UpdownDolly(0.3, 0, 150, 0, 30)
    A0_23:SidePan(-10, 0, 150, 0, 30)
    A0_23:SideDolly(-0.1, 0, 150, 0, 30)
    A0_23:Zoom(-0.5, 0, 150, 0, 30)
    L6_29:LookAt(A2_25)
    A2_25:LookAt(L4_27)
    A2_25:Direction(L4_27)
    A0_23:Wait(45)
    L3_26:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_DEFAULT, nil, A0_23.AUTO_SHAKE_ENABLE)
    A0_23:Wait(75)
    L4_27:AutoShake(false)
    L4_27:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_THINK)
    A0_23:WaitForZoom()
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_27:Talk(A1_24, A0_23, A0_23.TEXT_STMBDB104_02965_ARENVALD_000_074, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L3_26:LookAt(L4_27)
    L4_27:Talk(A1_24, A0_23, A0_23.TEXT_STMBDB104_02965_ARENVALD_000_075, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    L4_27:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_23:PlayTargetRelationCamera(A2_25, -21.1026, 0.7883, 1.4437, 133.0253, 1.2341, 1.2658, 1.9817)
    A0_23:Wait(10)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_STMBDB104_02965_LYSE_000_076, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A2_25:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_28:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:LookAt(L5_28)
    L6_29:LookAt(L5_28)
    L5_28:Talk(A1_24, A0_23, A0_23.TEXT_STMBDB104_02965_RAUBAHN_000_077, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L6_29:TurnTo(L5_28, false)
    A0_23:Wait(10)
    L5_28:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:TurnTo(L5_28, false)
    A2_25:WaitForTurn()
    A0_23:Wait(8)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_29:WaitForTurn()
    L6_29:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_SALUTE)
    A0_23:Wait(15)
    L5_28:TurnTo(130, false, true)
    L5_28:LookAt()
    L5_28:WaitForTurn()
    L5_28:WalkOut(0, 10, A0_23.MOVE_WALK)
    A0_23:Wait(10)
    A0_23:Zoom(0, 0.2, 140, 0, 45)
    A0_23:SidePan(0, -58, 140, 0, 45)
    A0_23:SideDolly(0, 0.5, 140, 0, 45)
    A0_23:Wait(50)
    L6_29:LookAt(A2_25)
    A0_23:Wait(8)
    L6_29:TurnTo(A2_25, false)
    A0_23:Wait(10)
    A2_25:LookAt(L6_29)
    A0_23:Wait(18)
    A2_25:TurnTo(130, false, true)
    A2_25:LookAt()
    L6_29:LookAt(30, 0)
    A0_23:Wait(80)
    A0_23:FadeOut(A0_23.FADE_DEFAULT)
    A0_23:WaitForFade()
    A0_23:ChangeBGMVolume(0)
    A0_23:Wait(30)
  end
  function StmBdb104.OnScene00007(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDB104_02965_ALPHINAUD_000_035, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdb104.OnScene00008(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDB104_02965_ARENVALD_000_040, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdb104.OnScene00009(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDB104_02965_RAUBAHN_000_045, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdb104.OnScene00010(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDB104_02965_MNAAGO_000_050, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdb104.OnScene00011(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_SALUTE)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDB104_02965_CAMPGUARD_000_055, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdb104.OnScene00012(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDB104_02965_CAMPGUARD_000_100, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    if A0_45:YesNo(A0_45.TEXT_STMBDB104_02965_Q1_000_000, nil, nil, A0_45.DEFAULT_NO) == false then
      A0_45:CancelEventScene()
    end
  end
  function StmBdb104.OnScene00013(A0_48, A1_49, A2_50)
    local L3_51, L4_52
    L4_52 = A0_48
    L3_51 = A0_48.BeginCutScene
    L3_51(L4_52)
    L4_52 = A0_48
    L3_51 = A0_48.PlayCutScene
    L3_51(L4_52, A0_48.CUT_SCENE_01)
    L4_52 = A0_48
    L3_51 = A0_48.PlayBGM
    L3_51(L4_52, A0_48.BGM_MUSIC_NO_MUSIC)
    L4_52 = A0_48
    L3_51 = A0_48.PlayCutScene
    L3_51(L4_52, A0_48.CUT_SCENE_02)
    L4_52 = A0_48
    L3_51 = A0_48.PlayBGM
    L3_51(L4_52, A0_48.BGM_MUSIC_NO_MUSIC)
    L4_52 = A0_48
    L3_51 = A0_48.PlayCutScene
    L3_51(L4_52, A0_48.CUT_SCENE_03)
    L4_52 = A0_48
    L3_51 = A0_48.EndCutScene
    L3_51(L4_52)
    L4_52 = A0_48
    L3_51 = A0_48.FadeOut
    L3_51(L4_52, A0_48.FADE_SHORT, A0_48.FADE_LAYER_BACK_NO_LOADING)
    L4_52 = A0_48
    L3_51 = A0_48.WaitForFade
    L3_51(L4_52)
    L4_52 = A0_48
    L3_51 = A0_48.Wait
    L3_51(L4_52, 30)
    L4_52 = A0_48
    L3_51 = A0_48.FadeIn
    L3_51(L4_52, A0_48.FADE_SHORT)
    L4_52 = A0_48
    L3_51 = A0_48.WaitForFade
    L3_51(L4_52)
    L4_52 = A0_48
    L3_51 = A0_48.Wait
    L3_51(L4_52, 30)
    L4_52 = A0_48
    L3_51 = A0_48.QuestReward
    L4_52 = L3_51(L4_52, A2_50, A1_49)
    if L3_51 then
      A0_48:QuestCompleted()
      A0_48:Wait(120)
      A0_48:Skip(A0_48.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return L3_51, L4_52
  end
  function StmBdb104.OnScene00014(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_STMBDB104_02965_LYSE_000_090, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdb104.OnScene00015(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDB104_02965_ALPHINAUD_000_080, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdb104.OnScene00016(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_THINK)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_STMBDB104_02965_ARENVALD_000_085, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdb104.OnScene00017(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK2)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_STMBDB104_02965_MNAAGO_000_095, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdb104.IsTodoChecked(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_0 then
      return false
    end
    if A2_67 == 0 then
      return A1_66:GetQuestUI8AL(L3_68) >= 1
    elseif A2_67 == 1 then
      return A1_66:GetQuestUI8AL(L3_68) >= 1
    elseif A2_67 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_69, L1_70
  L0_69 = StmBdb104
  L0_69.SCRIPT_VERSION = 2
  L0_69 = StmBdb104
  function L1_70(A0_71)
    local L1_72
  end
  L0_69.OnInitialize = L1_70
  L0_69 = StmBdb104
  function L1_70(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_0 then
      if A3_76 == A0_73.ACTOR0 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR1 then
        return true
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_1 then
      if A3_76 == A0_73.ACTOR2 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR3 then
        return true
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_2 then
      if A3_76 == A0_73.ACTOR4 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR5 then
        return true
      elseif A3_76 == A0_73.ACTOR6 then
        return true
      elseif A3_76 == A0_73.ACTOR7 then
        return true
      elseif A3_76 == A0_73.ACTOR8 then
        return true
      elseif A3_76 == A0_73.ACTOR9 then
        return true
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_FINISH then
      if A3_76 == A0_73.ACTOR9 then
        return true
      elseif A3_76 == A0_73.ACTOR10 then
        return true
      elseif A3_76 == A0_73.ACTOR5 then
        return true
      elseif A3_76 == A0_73.ACTOR6 then
        return true
      elseif A3_76 == A0_73.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_69.IsAcceptEvent = L1_70
  L0_69 = StmBdb104
  function L1_70(A0_79, A1_80, A2_81, A3_82, A4_83)
    local L5_84
    L5_84 = A0_79.GetQuestId
    L5_84 = L5_84(A0_79)
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_0 then
      if A3_82 == A0_79.ACTOR0 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR1 then
        return false
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_1 then
      if A3_82 == A0_79.ACTOR2 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR3 then
        return false
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_2 then
      if A3_82 == A0_79.ACTOR4 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR5 then
        return false
      elseif A3_82 == A0_79.ACTOR6 then
        return false
      elseif A3_82 == A0_79.ACTOR7 then
        return false
      elseif A3_82 == A0_79.ACTOR8 then
        return false
      elseif A3_82 == A0_79.ACTOR9 then
        return false
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_FINISH then
      if A3_82 == A0_79.ACTOR9 then
        return true
      elseif A3_82 == A0_79.ACTOR10 then
        return false
      elseif A3_82 == A0_79.ACTOR5 then
        return false
      elseif A3_82 == A0_79.ACTOR6 then
        return false
      elseif A3_82 == A0_79.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_69.IsAnnounce = L1_70
  L0_69 = StmBdb104
  function L1_70(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_0 then
      return 0, 0
    end
    if A2_87 == 0 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    elseif A2_87 == 1 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    elseif A2_87 == 2 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    end
  end
  L0_69.GetTodoArgs = L1_70
  L0_69 = StmBdb104
  function L1_70(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_1 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_2 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_FINISH then
    end
    return A0_89:IsBattleNpcTriggerOwner(A1_90, A2_91, false), false
  end
  L0_69.GetGimmickState = L1_70
end)()
