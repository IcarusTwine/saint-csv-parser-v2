(function()
  print("JobSam600 loaded")
  function JobSam600.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobSam600.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM600_02565_MOMOZIGO_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM600_02565_MOMOZIGO_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM600_02565_MOMOZIGO_100_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:LookAt()
    A2_5:TurnTo(0, false, true)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 5, A0_3.MOVE_RUN)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 20)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobSam600.OnScene00002(A0_6, A1_7, A2_8)
  end
  function JobSam600.OnScene00003(A0_9, A1_10, A2_11)
    A1_10:LookAt()
    A0_9:SystemTalk(A0_9.TEXT_JOBSAM600_02565_SYSTEM_000_008, true)
  end
  function JobSam600.OnScene00004(A0_12, A1_13, A2_14)
  end
  function JobSam600.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18
    L3_18 = A1_16.Position
    L3_18(A1_16, A2_17, A0_15.ARRANGE_TYPE_BASE_LEFT, 2)
    L3_18 = A0_15.Wait
    L3_18(A0_15, 10)
    L3_18 = A2_17.Visible
    L3_18(A2_17, A0_15.VISIBLE_HIDE)
    L3_18 = nil
    L3_18 = A0_15:CreateCharacter(A0_15.LOC_ACTOR0, A2_17, A0_15.ARRANGE_TYPE_BASE_LEFT, 4)
    L3_18:Idle(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_18:Visible(A0_15.VISIBLE_HIDE)
    A0_15:Wait(10)
    A1_16:Direction(A2_17)
    A0_15:Wait(10)
    A1_16:Direction(10)
    L3_18:Direction(A1_16)
    A0_15:Wait(10)
    A0_15:PlayCamera(32, A1_16)
    A0_15:Orbit(15, 15, 0, 0, 0)
    A0_15:ChangeBGMVolume(0)
    A0_15:Wait(30)
    A0_15:PlayBGM(A0_15.BGM_MUSIC_NO_MUSIC)
    A0_15:FadeIn(A0_15.FADE_DEFAULT)
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A0_15:WaitForFade()
    A0_15:Wait(30)
    if A1_16:GetRace() == A0_15.RACE_LALAFELL then
      A0_15:Zoom(0, -2, 30, 30, 30)
      A0_15:SideDolly(0, 1.3, 30, 30, 30)
      A0_15:UpdownDolly(0, -0.5, 30, 30, 30)
    else
      A0_15:Zoom(0, -1, 30, 30, 30)
      A0_15:SideDolly(0, 1.3, 30, 30, 30)
      A0_15:UpdownDolly(0, -0.3, 30, 30, 30)
    end
    L3_18:WalkIn(180, 5, A0_15.MOVE_WALK)
    L3_18:Visible(A0_15.VISIBLE_SHOW)
    L3_18:WaitForMove()
    A1_16:LookAt(L3_18)
    A0_15:Wait(30)
    A0_15:PlayTwoShotCamera(A0_15.TWOSHOT_TYPE_LEFT_ZOOM, A1_16, L3_18, 1)
    A0_15:Orbit(15, 15, 0, 0, 0)
    A0_15:Wait(10)
    L3_18:TurnTo(A1_16, false)
    A0_15:Wait(5)
    A1_16:TurnTo(L3_18, false)
    L3_18:WaitForTurn()
    A1_16:WaitForTurn()
    A0_15:WaitForOrbit()
    A0_15:Wait(10)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_LAUGH)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_JOBSAM600_02565_MUSOSAI_000_010, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_LAUGH)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_JOBSAM600_02565_MUSOSAI_000_011, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_JOBSAM600_02565_MUSOSAI_000_012, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A0_15:Wait(10)
    A0_15:PlayTargetRelationCamera(L3_18, 113.4952, 5.6899, 2.4355, 16.4389, 2.4908, 4.7577, 6.8887)
    A0_15:SideDolly(0, 2, 500, 10, 30)
    A0_15:PlayBGM(A0_15.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_15:ChangeBGMVolume(0.5)
    A0_15:Wait(10)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_JOBSAM600_02565_MUSOSAI_000_013, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_JOBSAM600_02565_MUSOSAI_000_014, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_JOBSAM600_02565_MUSOSAI_000_015, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A0_15:PlayTargetRelationCamera(L3_18, 7.1254, 1.2655, 1.3965, -171.7811, 0.3272, 1.3139, 1.5948)
    A0_15:Wait(10)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_JOBSAM600_02565_MUSOSAI_000_016, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_JOBSAM600_02565_MUSOSAI_000_017, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_JOBSAM600_02565_MUSOSAI_000_018, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_JOBSAM600_02565_MUSOSAI_100_018, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_15:Wait(10)
    A0_15:PlayCamera(5, A1_16)
    A0_15:Orbit(-15, -15, 0, 0, 0)
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_15:Wait(50)
    A0_15:PlayTwoShotCamera(A0_15.TWOSHOT_TYPE_LEFT_ZOOM, A1_16, L3_18, 1)
    A0_15:Orbit(15, 15, 0, 0, 0)
    A0_15:Wait(10)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_JOBSAM600_02565_MUSOSAI_000_019, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_JOBSAM600_02565_MUSOSAI_000_020, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A0_15:Wait(10)
    L3_18:LookAt()
    L3_18:TurnTo(0, false, true)
    L3_18:WaitForTurn()
    A0_15:Wait(10)
    L3_18:WalkOut(0, 7, A0_15.MOVE_WALK)
    A0_15:Wait(40)
    A0_15:FadeOut(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A0_15:Wait(30)
  end
  function JobSam600.OnScene00006(A0_19, A1_20, A2_21)
    if A0_19:YesNoQuestBattle(A0_19.QUESTBATTLE0, true) then
    else
      A0_19:CancelEventScene()
    end
  end
  function JobSam600.OnScene00007(A0_22, A1_23, A2_24)
    local L3_25, L4_26
    L4_26 = A1_23
    L3_25 = A1_23.Position
    L3_25(L4_26, A2_24, A0_22.ARRANGE_TYPE_BASE_BACK, 2)
    L4_26 = A1_23
    L3_25 = A1_23.Visible
    L3_25(L4_26, A0_22.VISIBLE_HIDE)
    L4_26 = A0_22
    L3_25 = A0_22.Wait
    L3_25(L4_26, 10)
    L3_25 = nil
    L4_26 = A0_22.CreateCharacter
    L4_26 = L4_26(A0_22, A0_22.LOC_ACTOR0, A2_24, A0_22.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_25 = L4_26
    L4_26 = L3_25.Direction
    L4_26(L3_25, A1_23)
    L4_26 = L3_25.Idle
    L4_26(L3_25, A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_26 = L3_25.PlayActionTimeline
    L4_26(L3_25, A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_26 = A0_22.Wait
    L4_26(A0_22, 10)
    L4_26 = nil
    L4_26 = A0_22:CreateCharacter(A0_22.LOC_ACTOR0, A2_24, A0_22.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_26:Idle(A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_26:Visible(A0_22.VISIBLE_HIDE)
    A0_22:Wait(10)
    A1_23:LookAt(A2_24)
    A1_23:Direction(A2_24)
    A0_22:Wait(10)
    A0_22:PlayTwoShotCamera(A0_22.TWOSHOT_TYPE_RIGHT_ZOOM, A2_24, A1_23, 1)
    A0_22:Orbit(-15, -15, 0, 0, 0)
    A0_22:Wait(10)
    L3_25:Visible(A0_22.VISIBLE_HIDE)
    A0_22:ChangeBGMVolume(0)
    A0_22:Wait(30)
    A0_22:PlayBGM(A0_22.BGM_MUSIC_NO_MUSIC)
    A0_22:FadeIn(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A0_22:Wait(10)
    A1_23:WalkIn(180, 5, A0_22.MOVE_WALK)
    A1_23:Visible(A0_22.VISIBLE_SHOW)
    A1_23:WaitForMove()
    A0_22:Wait(30)
    A0_22:PlayTargetRelationCamera(L4_26, 151.5393, 1.7151, 1.2559, -58.0078, 0.1928, 1.1909, 1.8863)
    A0_22:Wait(10)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A0_22:Wait(30)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBSAM600_02565_MUSOSAI_000_030, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A0_22:Wait(10)
    A0_22:PlayCamera(6, A1_23)
    A0_22:Orbit(15, 15, 0, 0, 0)
    A0_22:Wait(10)
    if A0_22:Menu(A0_22.TEXT_JOBSAM600_02565_Q1_100_025, A0_22.TEXT_JOBSAM600_02565_A1_100_026, A0_22.TEXT_JOBSAM600_02565_A2_100_027) == 1 then
      A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
      A0_22:Wait(60)
      A1_23:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
      A0_22:Wait(20)
    else
      A0_22:Wait(60)
    end
    A0_22:Wait(10)
    A0_22:PlayTargetRelationCamera(L4_26, 173.0071, 1.2833, 1.4776, -20.0152, 0.3707, 1.2666, 1.66)
    A0_22:Wait(10)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    if A0_22:Menu(A0_22.TEXT_JOBSAM600_02565_Q1_100_025, A0_22.TEXT_JOBSAM600_02565_A1_100_026, A0_22.TEXT_JOBSAM600_02565_A2_100_027) == 1 then
      A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBSAM600_02565_MUSOSAI_000_031, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    else
      A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBSAM600_02565_MUSOSAI_000_032, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
      A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBSAM600_02565_MUSOSAI_100_032, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    end
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_22:Wait(10)
    A0_22:PlayCamera(6, A1_23)
    A0_22:Orbit(15, 15, 0, 0, 0)
    A0_22:Wait(10)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_22:Wait(60)
    A0_22:PlayTargetRelationCamera(L4_26, 173.0071, 1.2833, 1.4776, -20.0152, 0.3707, 1.2666, 1.66)
    A0_22:Wait(10)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBSAM600_02565_MUSOSAI_000_033, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBSAM600_02565_MUSOSAI_000_034, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBSAM600_02565_MUSOSAI_000_035, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_HUH)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBSAM600_02565_MUSOSAI_000_036, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_HUH)
    A0_22:Wait(10)
    A2_24:PlayActionTimeline(A0_22.LOC_MOTION1)
    A0_22:Wait(30)
    A0_22:PlaySE(A0_22.LOC_SE0)
    A0_22:Wait(30)
    A0_22:PlayCamera(14, A1_23)
    A0_22:Orbit(15, 15, 0, 0, 0)
    A0_22:Wait(10)
    A2_24:Visible(A0_22.VISIBLE_HIDE)
    L3_25:Visible(A0_22.VISIBLE_SHOW)
    A0_22:Wait(70)
    A0_22:PlayTargetRelationCamera(L4_26, 173.0071, 1.2833, 1.4776, -20.0152, 0.3707, 1.2666, 1.66)
    A0_22:Wait(10)
    A1_23:CancelActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SPEWING)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SPEWING)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_JOBSAM600_02565_MUSOSAI_000_037, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L3_25:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_22:Wait(10)
    A0_22:PlayCamera(14, A1_23)
    A0_22:Orbit(15, 15, 0, 0, 0)
    A0_22:Wait(10)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_CRY)
    A0_22:Wait(40)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_CRY)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_22:Wait(70)
    A1_23:Visible(A0_22.VISIBLE_HIDE)
    A0_22:PlayTargetRelationCamera(L3_25, -35.66, 1.7431, 1.5338, 82.4756, 0.6052, 1.2875, 2.112)
    A0_22:PlayBGM(A0_22.LOC_BGM0)
    A0_22:ChangeBGMVolume(0.5)
    A0_22:Wait(10)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SPEWING)
    L3_25:BattleMode(true)
    A0_22:Wait(30)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_JOBSAM600_02565_MUSOSAI_100_038, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:FadeOut(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A0_22:Wait(30)
    A0_22:DisableSceneSkip()
    A0_22:ContinueEventBGM()
    A0_22:Skip(A0_22.SKIP_FINALIZE_AUTO_FADEIN)
    A0_22:EnableSceneSkip()
    return true
  end
  function JobSam600.OnScene00008(A0_27, A1_28, A2_29)
  end
  function JobSam600.OnScene00009(A0_30, A1_31, A2_32)
  end
  function JobSam600.OnScene00010(A0_33, A1_34, A2_35)
    A0_33:PlayBGM(A0_33.BGM_MUSIC_NO_MUSIC)
    A0_33:BeginCutScene(A0_33.ENV_SOUND_CONTROL_TYPE_NONE, A0_33.SKIP_CONTINUE_LCUT)
    A0_33:PlayCutScene(A0_33.CUT_SCENE_00)
    A0_33:ContinueEventBGM()
    A0_33:PlayBGM(A0_33.BGM_MUSIC_NO_MUSIC)
    A0_33:PlayCutScene(A0_33.CUT_SCENE_01)
    A0_33:ResetSkip(A0_33.SKIP_NCUT)
    A0_33:ContinueEventBGM()
    A0_33:PlayBGM(A0_33.BGM_MUSIC_NO_MUSIC)
    A0_33:EndCutScene()
    A0_33:Skip(A0_33.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function JobSam600.OnScene00011(A0_36, A1_37, A2_38)
    local L3_39, L4_40
    L4_40 = A2_38
    L3_39 = A2_38.TurnTo
    L3_39(L4_40, A1_37, false)
    L4_40 = A2_38
    L3_39 = A2_38.WaitForTurn
    L3_39(L4_40)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_JOBSAM600_02565_MOMOZIGO_000_070, false)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_TALK1)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_JOBSAM600_02565_MOMOZIGO_000_071, false)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_JOBSAM600_02565_MOMOZIGO_100_072, false)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_JOBSAM600_02565_MOMOZIGO_100_073, true)
    L4_40 = A0_36
    L3_39 = A0_36.QuestReward
    L4_40 = L3_39(L4_40, A2_38, A1_37)
    if L3_39 then
      A0_36:QuestCompleted()
      A0_36:Wait(120)
    end
    return L3_39, L4_40
  end
  function JobSam600.OnScene00012(A0_41, A1_42, A2_43, ...)
    local L4_45
    L4_45 = (...)
    A1_42:LookAt()
    A1_42:Position(A2_43, A0_41.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_42:Direction(A2_43)
    A1_42:EquipQuestModel(A0_41.JOBSTONE_MODEL)
    A2_43:Visible(A0_41.VISIBLE_HIDE)
    A0_41:PlayCamera(6, A1_42)
    A0_41:FollowLookAt(A0_41.FOLLOW_LOOKAT_ON)
    A0_41:Zoom(-1, -1, 0, 0, 0)
    A0_41:Gyro(-20, -20, 0, 0, 0)
    if A1_42:GetRace() == A0_41.RACE_LALAFELL then
      A0_41:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    elseif A1_42:GetRace() == A0_41.RACE_MICOTTAE then
      A0_41:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif A1_42:GetRace() == A0_41.RACE_HYURAN and A1_42:GetTribe() == A0_41.TRIBE_MIDLANDER then
      if A1_42:GetSex() == A0_41.SEX_FEMALE then
        A0_41:UpdownDolly(0.2, 0.2, 0, 0, 0)
      else
        A0_41:UpdownDolly(0.3, 0.3, 0, 0, 0)
      end
    elseif A0_41.RACE_AURA and A1_42:GetSex() == A0_41.SEX_MALE then
      A0_41:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_41:Zoom(-1.5, -1.5, 0, 0, 0)
    else
      A0_41:UpdownDolly(0.4, 0.4, 0, 0, 0)
    end
    A0_41:DisableSceneSkip()
    A0_41:LearningAction(A0_41.ACTION_KIND_NORMAL, A0_41.LOC_WS)
    A0_41:EnableSceneSkip()
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_SKILLGET, nil, A0_41.AUTO_SHAKE_ENABLE, A0_41.ACTION_NO_INTERPOLATE)
    A0_41:FadeIn(A0_41.FADE_SHORT)
    A0_41:WaitForFade()
    A0_41:LogMessage(A0_41.LOC_LOG_MES)
    A1_42:PlayVfx(A0_41.LOC_VFX1)
    A0_41:Wait(20)
    A1_42:PlayVfx(A0_41.LOC_VFX2)
    A0_41:Wait(180)
    A0_41:DisableSceneSkip()
    A0_41:DisableSceneSkip()
    A0_41:SystemTalk(A0_41.TEXT_JOBSAM600_02565_SYSTEM_000_900, false)
    A0_41:SystemTalk(A0_41.TEXT_JOBSAM600_02565_SYSTEM_000_901, false)
    A0_41:SystemTalk(A0_41.TEXT_JOBSAM600_02565_SYSTEM_000_902, true)
    A0_41:EnableSceneSkip()
    A0_41:FadeOut(A0_41.FADE_DEFAULT)
    A0_41:WaitForFade()
    A1_42:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_SKILLGET)
    A0_41:Wait(20)
    A1_42:LookAt()
    A2_43:LookAt()
    return L4_45
  end
  function JobSam600.IsTodoChecked(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(A0_46)
    if A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_0 then
      return false
    end
    if A2_48 == 0 then
      return A1_47:GetQuestUI8AL(L3_49) >= 1
    elseif A2_48 == 1 then
      return A1_47:GetQuestUI8AL(L3_49) >= 1
    elseif A2_48 == 2 then
      return A1_47:GetQuestUI8AL(L3_49) >= 1
    elseif A2_48 == 3 then
      return A1_47:GetQuestUI8AL(L3_49) >= 1
    elseif A2_48 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_50, L1_51
  L0_50 = JobSam600
  L0_50.SCRIPT_VERSION = 2
  L0_50 = JobSam600
  function L1_51(A0_52)
    local L1_53
  end
  L0_50.OnInitialize = L1_51
  L0_50 = JobSam600
  function L1_51(A0_54, A1_55, A2_56, A3_57, A4_58)
    local L5_59
    L5_59 = A0_54.GetQuestId
    L5_59 = L5_59(A0_54)
    if A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_3 then
      if A3_57 == A0_54.ACTOR1 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.EOBJECT2 then
        return true
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_4 and A3_57 == A0_54.BASE_ID_TERRITORY_TYPE then
      return true
    end
    return false
  end
  L0_50.IsAcceptEvent = L1_51
  L0_50 = JobSam600
  function L1_51(A0_60, A1_61, A2_62, A3_63, A4_64)
    local L5_65
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(A0_60)
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_3 then
      if A3_63 == A0_60.ACTOR1 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.EOBJECT2 then
        return false
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_4 and A3_63 == A0_60.BASE_ID_TERRITORY_TYPE then
      return true
    end
    return false
  end
  L0_50.IsAnnounce = L1_51
  L0_50 = JobSam600
  function L1_51(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_0 then
      return 0, 0
    end
    if A2_68 == 0 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    elseif A2_68 == 1 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    elseif A2_68 == 2 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    elseif A2_68 == 3 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    elseif A2_68 == 4 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    end
  end
  L0_50.GetTodoArgs = L1_51
  L0_50 = JobSam600
  function L1_51(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_1 then
    elseif A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_2 then
    elseif A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_3 then
    elseif A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_4 then
    elseif A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_FINISH then
    end
    return A0_70:IsBattleNpcTriggerOwner(A1_71, A2_72, false), false
  end
  L0_50.GetGimmickState = L1_51
  L0_50 = JobSam600
  function L1_51(A0_74, A1_75, A2_76, A3_77, ...)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_3 and A3_77 == A0_74.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_74.QUESTBATTLE0 then
      return true
    end
    return false
  end
  L0_50.IsAcceptDirectorResult = L1_51
end)()
