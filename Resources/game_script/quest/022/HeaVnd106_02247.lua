(function()
  print("HeaVnd106 loaded")
  function HeaVnd106.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnd106.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.8)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 1.4)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 1.4)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 1)
    L3_6:Direction(A2_5)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_LEFT, 1.6)
    L3_6:Direction(A2_5)
    L3_6:LookAt(A2_5)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = A0_3:CreateCharacter(A0_3.LOC_ACTOR1, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 2.7)
    L4_7:Direction(A2_5)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_RIGHT, 3.5)
    L4_7:Direction(A2_5)
    L4_7:LookAt(A2_5)
    L4_7:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_9 = A0_3:CreateCharacter(A0_3.LOC_ACTOR3, A0_3.LOC_MARKER0)
    L5_8 = A0_3:CreateCharacter(A0_3.LOC_ACTOR2, A0_3.LOC_MARKER2)
    L5_8:Direction(A2_5)
    L5_8:LookAt(A2_5)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    L7_10 = A0_3:CreateCharacter(A0_3.LOC_ACTOR2, A0_3.LOC_MARKER2)
    L7_10:Direction(A2_5)
    L7_10:Visible(A0_3.VISIBLE_HIDE)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5)
    A0_3:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_3:UpdownPan(-6, -6, 0, 0, 0)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:PlayBGM(A0_3.LOC_BGM0)
    A0_3:ChangeBGMVolume(0.5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVND106_02247_AYMERIC_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVND106_02247_AYMERIC_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVND106_02247_AYMERIC_000_003, true)
    A0_3:Wait(10)
    A0_3:Wait(15)
    A0_3:PlayCamera(14, A2_5)
    A0_3:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_3:Orbit(5, 5, 0, 0, 0)
    A0_3:UpdownDolly(0.05, 0.05, 0, 0, 0)
    A0_3:UpdownPan(-5, -5, 0, 0, 0)
    A0_3:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_3:Wait(15)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVND106_02247_AYMERIC_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVND106_02247_AYMERIC_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVND106_02247_AYMERIC_000_006, true)
    A0_3:Wait(10)
    A0_3:Wait(15)
    A0_3:PlayCamera(2, A2_5)
    A0_3:Zoom(0.2, 0.2, 0, 0, 0)
    A0_3:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_3:UpdownPan(-11, -11, 0, 0, 0)
    A0_3:SideDolly(-1.5, -1.5, 0, 0, 0)
    A0_3:SidePan(29, 29, 0, 0, 0)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVND106_02247_AYMERIC_000_007, true)
    A0_3:Wait(10)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    A0_3:ChangeBGMVolume(0)
    A0_3:PlaySE(A0_3.LOC_SE0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:LookAt(L5_8)
    L5_8:WalkIn(180, 11, A0_3.MOVE_RUN)
    A0_3:Wait(10)
    A1_4:LookAt(L5_8)
    L3_6:LookAt(L5_8)
    L4_7:LookAt(L5_8)
    L6_9:LookAt(L5_8)
    A0_3:Wait(30)
    A0_3:PlayCamera(5, L7_10)
    A0_3:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_3:Orbit(10, 10, 0, 0, 0)
    A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_BACK, 0.5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 0.5)
    A1_4:Direction(L5_8)
    A2_5:Direction(L5_8)
    L5_8:WaitForMove()
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_8:Talk(A2_5, A0_3, A0_3.TEXT_HEAVND106_02247_TEMPLEKNIGHT02247_000_008, true, A0_3.TALK_SHAPE_EMPHASIS, nil, A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    A0_3:Wait(10)
    A0_3:PlayCamera(1, A2_5)
    A0_3:Orbit(-25, -25, 0, 0, 0)
    A0_3:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_3:UpdownPan(-12, -12, 0, 0, 0)
    A0_3:SideDolly(-0.1, -0.1, 0, 0, 0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(3)
    A1_4:PlayActionTimeline(A0_3.LOC_ACTION0, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(30)
    A2_5:Talk(L5_8, A0_3, A0_3.TEXT_HEAVND106_02247_AYMERIC_000_009, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_SHOUT_SHORT)
    A0_3:Wait(10)
    A0_3:Wait(15)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A1_4:AutoShake(false)
    A2_5:AutoShake(false)
    A1_4:CancelActionTimeline(A0_3.LOC_ACTION0)
    A1_4:LookAt()
    A2_5:LookAt()
    L3_6:LookAt()
    L4_7:LookAt()
    L5_8:LookAt()
    L6_9:LookAt()
    A0_3:Wait(20)
    A0_3:EnableSceneSkip()
  end
  function HeaVnd106.OnScene00002(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:LookAt(A1_12)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_HEAVND106_02247_AYMERIC_000_020, true)
    A0_11:Wait(10)
    A0_11:Wait(10)
    A0_11:SystemTalk(A0_11.TEXT_HEAVND106_02247_SYSTEM_000_021, false)
    A0_11:SystemTalk(A0_11.TEXT_HEAVND106_02247_SYSTEM_000_022, true)
    A0_11:Wait(15)
    if A0_11:YesNo(A0_11.TEXT_HEAVND106_02247_Q1_000_000, A0_11.TEXT_HEAVND106_02247_A1_000_001, A0_11.TEXT_HEAVND106_02247_A1_000_002, A0_11.DEFAULT_NO) == false then
      A0_11:CancelEventScene()
    end
  end
  function HeaVnd106.OnScene00003(A0_14, A1_15, A2_16)
    local L3_17
    if A1_15:IsQuestCompleted(A0_14.LOC_QUEST0) == true then
      L3_17 = 1
    else
      L3_17 = 0
    end
    A0_14:BeginCutScene()
    A0_14:PlayCutScene(A0_14.CUT_SCENE_N_01, nil, L3_17)
    A0_14:PlayBGM(A0_14.BGM_MUSIC_NO_MUSIC)
    A0_14:PlayCutScene(A0_14.CUT_SCENE_N_02)
    A0_14:PlayBGM(A0_14.BGM_MUSIC_NO_MUSIC)
    A0_14:PlayCutScene(A0_14.CUT_SCENE_N_03)
    A0_14:PlayBGM(A0_14.LOC_BGM0)
    A0_14:PlayCutScene(A0_14.CUT_SCENE_N_04)
    A0_14:PlayBGM(A0_14.BGM_MUSIC_NO_MUSIC)
    A0_14:PlayCutScene(A0_14.CUT_SCENE_N_05)
    A0_14:EndCutScene()
    A0_14:Skip(A0_14.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVnd106.OnScene00004(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:LookAt(A1_19)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVND106_02247_TEMPLEKNIGHT02247_000_011, true)
  end
  function HeaVnd106.OnScene00005(A0_21, A1_22, A2_23)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVND106_02247_LUCIA_000_010, true, nil, A0_21.ACTION_TIMELINE_FACIAL_SPEWING)
  end
  function HeaVnd106.OnScene00006(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:LookAt(A1_25)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVND106_02247_HANDELOUP_000_012, true, nil, A0_24.ACTION_TIMELINE_FACIAL_SPEWING)
  end
  function HeaVnd106.OnScene00007(A0_27, A1_28, A2_29)
    A0_27:LoadMovePosition(A0_27.LOC_MARKER1)
    A1_28:Position(A2_29, A0_27.ARRANGE_TYPE_BASE_FRONT, 1.8)
    A1_28:Direction(A2_29)
    A1_28:LookAt(A2_29)
    A2_29:Direction(A1_28)
    A2_29:LookAt(A1_28)
    A2_29:Idle(A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_27:ChangeBGMVolume(0)
    A0_27:Wait(30)
    A0_27:PlayBGM(A0_27.BGM_MUSIC_NO_MUSIC)
    A0_27:PlayTwoShotCamera(A0_27.TWOSHOT_TYPE_RIGHT_ZOOM, A2_29, A1_28)
    A0_27:Zoom(0, 0, 0, 0, 0)
    A0_27:UpdownPan(-3, -3, 0, 0, 0)
    A0_27:FadeIn(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A0_27:PlayBGM(A0_27.BGM_MUSIC_EVENT_REST01)
    A0_27:ChangeBGMVolume(0.5)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVND106_02247_AYMERIC_000_030, true)
    A0_27:Wait(10)
    A0_27:Wait(15)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_27:Wait(15)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVND106_02247_AYMERIC_000_031, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVND106_02247_AYMERIC_000_032, true)
    A0_27:Wait(10)
    A0_27:PlayCamera(2, A2_29)
    A0_27:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_27:UpdownPan(-15, -15, 0, 0, 0)
    A0_27:SideDolly(2, 2, 0, 0, 0)
    A0_27:SidePan(-45, -45, 0, 0, 0)
    A0_27:Wait(15)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVND106_02247_AYMERIC_000_033, true)
    A0_27:Wait(10)
    A0_27:Wait(30)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK)
    A0_27:Wait(90)
    A0_27:PlayCamera(5, A2_29)
    A0_27:Wait(30)
    A2_29:LookAt(0, -30)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_BOW)
    A0_27:Wait(30)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVND106_02247_AYMERIC_000_034, true)
    A0_27:Wait(10)
    A2_29:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_29:LookAt(A1_28)
    A0_27:Wait(30)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVND106_02247_AYMERIC_000_035, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVND106_02247_AYMERIC_000_036, true)
    A0_27:Wait(10)
    A0_27:PlayCamera(6, A1_28)
    A0_27:SideDolly(0.1, -0.1, 240, 0, 0)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A0_27:Wait(10)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_SMILE)
    A0_27:Wait(15)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_27:Wait(15)
    A0_27:PlayCamera(5, A2_29)
    A0_27:SideDolly(0.1, -0.1, 240, 0, 0)
    A0_27:Wait(15)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_SMILE)
    A0_27:Wait(60)
    A0_27:PlayTwoShotCamera(A0_27.TWOSHOT_TYPE_RIGHT_ZOOM, A2_29, A1_28)
    A0_27:Zoom(0, 0, 0, 0, 0)
    A0_27:UpdownPan(-3, -3, 0, 0, 0)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVND106_02247_AYMERIC_000_037, false, nil, A0_27.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVND106_02247_AYMERIC_000_038, true)
    A0_27:Wait(10)
    A0_27:Wait(15)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_27:Wait(15)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVND106_02247_AYMERIC_000_039, true)
    A0_27:Wait(10)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_27:Wait(15)
    A2_29:TurnTo(-170, false)
    A2_29:LookAt()
    A2_29:WaitForTurn()
    A2_29:WalkOut(0, 4, A0_27.MOVE_WALK)
    A2_29:WaitForMove()
    A2_29:TurnTo(30, false)
    A2_29:WaitForTurn()
    A2_29:WalkOut(0, 13, A0_27.MOVE_WALK)
    A0_27:Wait(5)
    A0_27:PlayLandscapeCamera(A0_27.LOC_MARKER1)
    A0_27:Zoom(-22, -22, 0, 0, 0)
    A0_27:UpdownDolly(-7, -7, 0, 0, 0)
    A0_27:UpdownPan(-20, -20, 0, 0, 0)
    A0_27:SideDolly(0, -0.5, 200, 30, 30)
    A0_27:SidePan(10, -10, 200, 30, 30)
    A0_27:Wait(90)
    A0_27:FadeOut(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A1_28:LookAt()
    A0_27:Wait(10)
  end
  function HeaVnd106.OnScene00008(A0_30, A1_31, A2_32)
    local L3_33, L4_34
    L4_34 = A2_32
    L3_33 = A2_32.TurnTo
    L3_33(L4_34, A1_31, false)
    L4_34 = A2_32
    L3_33 = A2_32.LookAt
    L3_33(L4_34, A1_31)
    L4_34 = A2_32
    L3_33 = A2_32.WaitForTurn
    L3_33(L4_34)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_THINK)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_HEAVND106_02247_ALPHINAUD_000_050, false)
    L4_34 = A2_32
    L3_33 = A2_32.WaitForActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_THINK)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_HEAVND106_02247_ALPHINAUD_000_051, false)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_HEAVND106_02247_ALPHINAUD_000_052, false)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_HEAVND106_02247_ALPHINAUD_000_053, true)
    L4_34 = A0_30
    L3_33 = A0_30.Wait
    L3_33(L4_34, 10)
    L4_34 = A0_30
    L3_33 = A0_30.QuestReward
    L4_34 = L3_33(L4_34, A2_32, A1_31)
    if L3_33 then
      A0_30:QuestCompleted()
      A0_30:Wait(120)
      A0_30:SystemTalk(A0_30.TEXT_HEAVND106_02247_SYSTEM_000_070, true)
      A0_30:Wait(40)
    end
    return L3_33, L4_34
  end
  function HeaVnd106.OnScene00009(A0_35, A1_36, A2_37, ...)
    A0_35:BeginCutScene(A0_35.ENV_SOUND_CONTROL_TYPE_NONE, A0_35.SKIP_CONTINUE_LCUT)
    A0_35:PlayCutScene(A0_35.CUT_SCENE_N_06)
    A0_35:PlayBGM(A0_35.BGM_MUSIC_NO_MUSIC)
    A0_35:PlayCutScene(A0_35.CUT_SCENE_N_07)
    A0_35:ResetSkip(A0_35.SKIP_NCUT)
    A0_35:PlayBGM(A0_35.BGM_MUSIC_NO_MUSIC)
    A0_35:PlayCutScene(A0_35.CUT_SCENE_N_08)
    A0_35:EndCutScene()
    A0_35:Skip(A0_35.SKIP_FINALIZE_AUTO_FADEIN)
    return (...)
  end
  function HeaVnd106.OnScene00010(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:LookAt(A1_40)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_JOY)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_HEAVND106_02247_TATARU_000_040)
  end
  function HeaVnd106.IsTodoChecked(A0_42, A1_43, A2_44)
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
      return false
    end
  end
end)()
;(function()
  local L0_46, L1_47
  L0_46 = HeaVnd106
  L0_46.SCRIPT_VERSION = 1
  L0_46 = HeaVnd106
  function L1_47(A0_48)
    local L1_49
  end
  L0_46.OnInitialize = L1_47
  L0_46 = HeaVnd106
  function L1_47(A0_50, A1_51, A2_52, A3_53, A4_54)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_1 then
      if A3_53 == A0_50.ACTOR1 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.ACTOR2 then
        return true
      elseif A3_53 == A0_50.ACTOR3 then
        return true
      elseif A3_53 == A0_50.ACTOR4 then
        return true
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_FINISH then
      if A3_53 == A0_50.ACTOR6 then
        return true
      elseif A3_53 == A0_50.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_46.IsAcceptEvent = L1_47
  L0_46 = HeaVnd106
  function L1_47(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_1 then
      if A3_59 == A0_56.ACTOR1 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR2 then
        return false
      elseif A3_59 == A0_56.ACTOR3 then
        return false
      elseif A3_59 == A0_56.ACTOR4 then
        return false
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_FINISH then
      if A3_59 == A0_56.ACTOR6 then
        return true
      elseif A3_59 == A0_56.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_46.IsAnnounce = L1_47
  L0_46 = HeaVnd106
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
    end
  end
  L0_46.GetTodoArgs = L1_47
  L0_46 = HeaVnd106
  function L1_47(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_1 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_2 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_FINISH then
    end
    return A0_66:IsBattleNpcTriggerOwner(A1_67, A2_68, false), false
  end
  L0_46.GetGimmickState = L1_47
end)()
