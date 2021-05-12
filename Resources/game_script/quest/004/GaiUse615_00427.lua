(function()
  print("GaiUse615 loaded")
  function GaiUse615.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse615.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE615_00427_MOMODI_100_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE615_00427_MOMODI_100_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE615_00427_MOMODI_100_002, true)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
  end
  function GaiUse615.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:BeginCutScene()
    A0_6:PlayCutScene(A0_6.CUT_SCENE_N_01)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:PlayCutScene(A0_6.CUT_SCENE_N_02)
    A0_6:EndCutScene()
  end
  function GaiUse615.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_BOW)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE615_00427_LADYINWAITING00427_000_010, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE615_00427_LADYINWAITING00427_000_011, true)
    A0_9:Wait(30)
    A0_9:SystemTalk(A0_9.TEXT_GAIUSE615_00427_SYSTEM_100_011, false)
    A0_9:SystemTalk(A0_9.TEXT_GAIUSE615_00427_SYSTEM_100_012, true)
    if A0_9:YesNo(A0_9.TEXT_GAIUSE615_00427_Q1_000_012, A0_9.TEXT_GAIUSE615_00427_A1_000_013, A0_9.TEXT_GAIUSE615_00427_A1_000_014, A0_9.DEFAULT_NO) == false then
      A0_9:CancelEventScene()
    end
  end
  function GaiUse615.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:BeginCutScene(A0_12.ENV_SOUND_CONTROL_TYPE_MUTE, A0_12.SKIP_CONTINUE_LCUT)
    A0_12:PlayCutScene(A0_12.CUT_SCENE_N_03)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:PlayCutScene(A0_12.CUT_SCENE_N_04)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:PlayCutScene(A0_12.CUT_SCENE_N_05)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:ResetSkip(A0_12.SKIP_NCUT)
    A0_12:PlayCutScene(A0_12.CUT_SCENE_N_06)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:PlayCutScene(A0_12.CUT_SCENE_N_07)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:PlayCutScene(A0_12.CUT_SCENE_N_08)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:PlayCutScene(A0_12.CUT_SCENE_N_22)
    A0_12:PlayBGM(A0_12.LOC_BGM0)
    A0_12:PlayCutScene(A0_12.CUT_SCENE_N_09)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:PlayCutScene(A0_12.CUT_SCENE_N_10)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:PlayCutScene(A0_12.CUT_SCENE_N_11)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:ResetSkip(A0_12.SKIP_NCUT)
    A0_12:PlayCutScene(A0_12.CUT_SCENE_N_12)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:PlayCutScene(A0_12.CUT_SCENE_N_13)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:PlayCutScene(A0_12.CUT_SCENE_N_14)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:PlayCutScene(A0_12.CUT_SCENE_N_15)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:PlayCutScene(A0_12.CUT_SCENE_N_16)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:ResetSkip(A0_12.SKIP_NCUT)
    A0_12:PlayCutScene(A0_12.CUT_SCENE_N_17)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:PlayCutScene(A0_12.CUT_SCENE_N_18)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:PlayCutScene(A0_12.CUT_SCENE_N_19)
    A0_12:EndCutScene(A0_12.ENV_SOUND_CONTROL_TYPE_RESUME)
    A0_12:DisableSceneSkip()
    A0_12:ContinueEventBGM()
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:EnableSceneSkip()
    A0_12:Skip(A0_12.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function GaiUse615.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSE615_00427_MOMODI_100_003, true)
  end
  function GaiUse615.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSE615_00427_BARTHOLOMEW_100_004, true)
  end
  function GaiUse615.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25
    A1_22:Position(A2_23, A0_21.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_22:Direction(A2_23)
    A1_22:LookAt(A2_23)
    A2_23:Idle(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A2_23:Direction(A1_22)
    A2_23:LookAt(A1_22)
    L3_24 = A0_21:BindCharacter(A0_21.LOC_ACTOR0)
    L3_24:Idle(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_24:LookAt(0, -20)
    L4_25 = A0_21:CreateCharacter(A0_21.LOC_ACTOR1, A2_23, A0_21.ARRANGE_TYPE_BASE_RIGHT, 5.5)
    L4_25:Direction(A2_23)
    L4_25:Position(L4_25, A0_21.ARRANGE_TYPE_LEFT, 3)
    L4_25:Direction(L3_24)
    L4_25:Visible(A0_21.VISIBLE_HIDE)
    L4_25:Idle(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L4_25:LookAt(A1_22)
    A0_21:PlayTwoShotCamera(A0_21.TWOSHOT_TYPE_RIGHT_ZOOM, A2_23, A1_22, 0)
    A0_21:UpdownPan(-4, -4, 0, 0, 0)
    A0_21:Wait(30)
    A0_21:ChangeBGMVolume(0.5)
    A0_21:FadeIn(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A0_21:Wait(15)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSE615_00427_PIPPIN_000_030, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSE615_00427_PIPPIN_000_031, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(15)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A0_21:PlayCamera(13, A2_23)
    A0_21:UpdownPan(-10, -10, 0, 0, 0)
    A0_21:UpdownDolly(-0.13, -0.13, 0, 0, 0)
    A0_21:Orbit(-20, -20, 0, 0, 0)
    A0_21:Wait(15)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSE615_00427_PIPPIN_000_032, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(30)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_21.AUTO_SHAKE_ENABLE)
    A0_21:Wait(60)
    A2_23:TurnTo(L3_24, false)
    A2_23:WaitForTurn()
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE)
    A0_21:PlayTwoShotCamera(A0_21.TWOSHOT_TYPE_FRONT, L3_24, A2_23, 0)
    A0_21:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_21:UpdownPan(-10, -10, 0, 0, 0)
    A0_21:SidePan(-10, -10, 0, 0, 0)
    A0_21:Orbit(-30, -30, 0, 0, 0)
    A0_21:Zoom(-0.5, 0.5, 840, 0, 60)
    L4_25:Visible(A0_21.VISIBLE_SHOW)
    A2_23:WalkOut(0, 1, A0_21.MOVE_WALK)
    A2_23:WaitForMove()
    A0_21:Wait(15)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSE615_00427_PIPPIN_000_033, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_COMFORT)
    L3_24:LookAt(-40, -20)
    A0_21:Wait(30)
    A0_21:PlayCamera(9, L3_24)
    A0_21:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_21:SideDolly(0.15, 0.15, 0, 0, 0)
    A0_21:Orbit(-12, -12, 0, 0, 0)
    A0_21:Zoom(0.3, 0.3, 0, 0, 0)
    A0_21:Wait(15)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSE615_00427_ALPHINAUD_000_034, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(45)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSE615_00427_CID_000_035, true, A0_21.TALK_SHAPE_EMPHASIS, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:UpdownDolly(-0.05, 0.2, 75, 30, 30)
    A0_21:SideDolly(0.15, -0.5, 75, 30, 30)
    A0_21:Orbit(-12, -60, 75, 30, 30)
    A0_21:Zoom(0.3, -1, 75, 30, 30)
    A0_21:SidePan(0, -20, 75, 30, 30)
    L4_25:WalkIn(-136, 16, A0_21.MOVE_RUN)
    A0_21:Wait(30)
    L3_24:LookAt(L4_25)
    A1_22:LookAt(L4_25)
    A2_23:LookAt(L4_25)
    L4_25:WaitForMove()
    L4_25:TurnTo(A2_23, false)
    L4_25:WaitForTurn()
    A0_21:Wait(15)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSE615_00427_ALPHINAUD_000_036, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSE615_00427_CID_000_037, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(15)
    L4_25:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_21:PlayTwoShotCamera(A0_21.TWOSHOT_TYPE_FRONT, L4_25, A2_23, 0)
    A0_21:UpdownDolly(-2.5, -2.5, 0, 0, 0)
    A0_21:UpdownPan(-28, -28, 0, 0, 0)
    A0_21:SidePan(20, 20, 0, 0, 0)
    A0_21:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_21:Orbit(-35, -35, 0, 0, 0)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSE615_00427_PIPPIN_000_038, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(15)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSE615_00427_CID_000_039, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(15)
    L4_25:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A0_21:Wait(15)
    A0_21:PlayTwoShotCamera(A0_21.TWOSHOT_TYPE_LEFT_70, L4_25, A2_23, 0)
    A0_21:UpdownDolly(-1.2, -1.5, 0, 0, 0)
    A0_21:UpdownPan(-15, -15, 0, 0, 0)
    A0_21:SideDolly(-0.9, -0.9, 0, 0, 0)
    A0_21:Orbit(-15, -15, 0, 0, 0)
    A0_21:Zoom(2.4, 2.4, 0, 0, 0)
    L3_24:LookAt(0, -20)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK, nil, A0_21.AUTO_SHAKE_ENABLE)
    A0_21:Wait(15)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSE615_00427_PIPPIN_000_040, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(60)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    A2_23:LookAt(L3_24)
    A1_22:LookAt(L3_24)
    L3_24:LookAt(L4_25)
    L4_25:LookAt(L3_24)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSE615_00427_ALPHINAUD_000_041, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(15)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSE615_00427_CID_000_042, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(15)
    L4_25:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A0_21:Wait(15)
    A0_21:PlayTwoShotCamera(A0_21.TWOSHOT_TYPE_LEFT_45, L3_24, A2_23, 0.5)
    A0_21:Wait(15)
    L3_24:LookAt(A2_23)
    L3_24:TurnTo(A2_23, false)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSE615_00427_PIPPIN_000_043, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSE615_00427_PIPPIN_000_044, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSE615_00427_PIPPIN_000_045, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(15)
    L3_24:WaitForTurn()
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSE615_00427_ALPHINAUD_000_046, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(15)
    L3_24:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A0_21:Wait(15)
    A0_21:PlayCamera(14, A2_23)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_ME)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSE615_00427_PIPPIN_000_047, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A2_23:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_ME)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_23:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_21:Wait(30)
    A0_21:PlayCamera(2, A2_23)
    A0_21:Zoom(-5, -4, 180, 30, 30)
    A0_21:UpdownDolly(-2, -2, 0, 0, 0)
    A0_21:UpdownPan(-90, -30, 150, 90, 0)
    L4_25:LookAt()
    L4_25:TurnTo(145, false)
    L4_25:WaitForTurn()
    L4_25:WalkOut(0, 20, A0_21.MOVE_RUN)
    A0_21:Wait(45)
    L3_24:LookAt()
    L3_24:TurnTo(177, false)
    A0_21:Wait(10)
    A1_22:LookAt()
    A1_22:TurnTo(40, false)
    L3_24:WaitForTurn()
    L3_24:WalkOut(0, 16, A0_21.MOVE_RUN)
    A1_22:WaitForTurn()
    A1_22:WalkOut(0, 16, A0_21.MOVE_RUN)
    A0_21:Wait(30)
    A0_21:FadeOut(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A2_23:LookAt()
    A1_22:LookAt()
    A0_21:Wait(30)
    A0_21:Skip(A0_21.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function GaiUse615.OnScene00008(A0_26, A1_27, A2_28)
    A0_26:BeginCutScene()
    A0_26:PlayCutScene(A0_26.CUT_SCENE_N_20)
    A0_26:PlayBGM(A0_26.BGM_MUSIC_NO_MUSIC)
    A0_26:PlayCutScene(A0_26.CUT_SCENE_N_21)
    A0_26:EndCutScene()
    A0_26:DisableSceneSkip()
    A0_26:ContinueEventBGM()
    A0_26:PlayBGM(A0_26.BGM_MUSIC_NO_MUSIC)
    A0_26:EnableSceneSkip()
    A0_26:Skip(A0_26.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function GaiUse615.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_GAIUSE615_00427_ALPHINAUD_000_020, true)
  end
  function GaiUse615.OnScene00010(A0_32, A1_33, A2_34)
    local L3_35, L4_36
    L4_36 = A2_34
    L3_35 = A2_34.LookAt
    L3_35(L4_36, A1_33)
    L4_36 = A2_34
    L3_35 = A2_34.PlayActionTimeline
    L3_35(L4_36, A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_36 = A2_34
    L3_35 = A2_34.Talk
    L3_35(L4_36, A1_33, A0_32, A0_32.TEXT_GAIUSE615_00427_HAURCHEFANT_000_080, false)
    L4_36 = A2_34
    L3_35 = A2_34.Talk
    L3_35(L4_36, A1_33, A0_32, A0_32.TEXT_GAIUSE615_00427_HAURCHEFANT_000_081, true)
    L4_36 = A0_32
    L3_35 = A0_32.QuestReward
    L4_36 = L3_35(L4_36, A2_34, A1_33)
    if L3_35 then
      A0_32:QuestCompleted()
    end
    return L3_35, L4_36
  end
  function GaiUse615.OnScene00011(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_GAIUSE615_00427_ALPHINAUD_000_070, true)
  end
  function GaiUse615.OnScene00012(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_GAIUSE615_00427_YAELLE_000_071, true)
  end
  function GaiUse615.IsTodoChecked(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    if A1_44:GetQuestSequence(L3_46) == A0_43.SEQ_0 then
      return false
    end
    if A2_45 == 0 then
      return A1_44:GetQuestUI8AL(L3_46) >= 1
    elseif A2_45 == 1 then
      return A1_44:GetQuestUI8AL(L3_46) >= 1
    elseif A2_45 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_47, L1_48
  L0_47 = GaiUse615
  L0_47.SCRIPT_VERSION = 1
  L0_47 = GaiUse615
  function L1_48(A0_49)
    local L1_50
  end
  L0_47.OnInitialize = L1_48
  L0_47 = GaiUse615
  function L1_48(A0_51, A1_52, A2_53, A3_54, A4_55)
    local L5_56
    L5_56 = A0_51.GetQuestId
    L5_56 = L5_56(A0_51)
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_1 then
      if A3_54 == A0_51.ACTOR1 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR0 then
        return true
      elseif A3_54 == A0_51.ACTOR2 then
        return true
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_2 then
      if A3_54 == A0_51.ACTOR3 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR4 then
        return true
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_FINISH then
      if A3_54 == A0_51.ACTOR5 then
        return true
      elseif A3_54 == A0_51.ACTOR6 then
        return true
      elseif A3_54 == A0_51.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_47.IsAcceptEvent = L1_48
  L0_47 = GaiUse615
  function L1_48(A0_57, A1_58, A2_59, A3_60, A4_61)
    local L5_62
    L5_62 = A0_57.GetQuestId
    L5_62 = L5_62(A0_57)
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_1 then
      if A3_60 == A0_57.ACTOR1 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR0 then
        return false
      elseif A3_60 == A0_57.ACTOR2 then
        return false
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_2 then
      if A3_60 == A0_57.ACTOR3 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR4 then
        return false
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_FINISH then
      if A3_60 == A0_57.ACTOR5 then
        return true
      elseif A3_60 == A0_57.ACTOR6 then
        return false
      elseif A3_60 == A0_57.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_47.IsAnnounce = L1_48
  L0_47 = GaiUse615
  function L1_48(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_0 then
      return 0, 0
    end
    if A2_65 == 0 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    elseif A2_65 == 1 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    elseif A2_65 == 2 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    end
  end
  L0_47.GetTodoArgs = L1_48
  L0_47 = GaiUse615
  function L1_48(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_1 then
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_2 then
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_FINISH then
    end
    return A0_67:IsBattleNpcTriggerOwner(A1_68, A2_69, false), false
  end
  L0_47.GetGimmickState = L1_48
end)()
