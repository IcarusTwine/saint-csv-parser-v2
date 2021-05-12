(function()
  print("JobSam501 loaded")
  function JobSam501.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobSam501.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM501_02560_MUSOSAI_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM501_02560_MUSOSAI_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:SystemTalk(A0_3.TEXT_JOBSAM501_02560_SYSTEM_900_003, true)
    A0_3:QuestAccepted()
  end
  function JobSam501.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSAM501_02560_MUSOSAI_000_000, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    if A0_6:YesNoQuestBattle(A0_6.QUESTBATTLE0) then
    else
      A0_6:CancelEventScene()
    end
  end
  function JobSam501.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:BeginCutScene(A0_9.ENV_SOUND_CONTROL_TYPE_NONE, A0_9.SKIP_CONTINUE_LCUT)
    A0_9:PlayCutScene(A0_9.CUT_SCENE_0)
    A0_9:ResetSkip(A0_9.SKIP_NCUT)
    A0_9:ContinueEventBGM()
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:EndCutScene()
    A0_9:Skip(A0_9.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function JobSam501.OnScene00004(A0_12, A1_13, A2_14)
  end
  function JobSam501.OnScene00005(A0_15, A1_16, A2_17)
  end
  function JobSam501.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21
    L3_21 = A2_20.TurnTo
    L3_21(A2_20, A1_19, false)
    L3_21 = A2_20.WaitForTurn
    L3_21(A2_20)
    L3_21 = A2_20.PlayActionTimeline
    L3_21(A2_20, A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L3_21 = A2_20.Talk
    L3_21(A2_20, A1_19, A0_18, A0_18.TEXT_JOBSAM501_02560_MUSOSAI_000_030, false)
    L3_21 = A2_20.Talk
    L3_21(A2_20, A1_19, A0_18, A0_18.TEXT_JOBSAM501_02560_MUSOSAI_000_031, false)
    L3_21 = A2_20.Talk
    L3_21(A2_20, A1_19, A0_18, A0_18.TEXT_JOBSAM501_02560_MUSOSAI_000_032, false)
    L3_21 = A2_20.PlayActionTimeline
    L3_21(A2_20, A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L3_21 = A2_20.Talk
    L3_21(A2_20, A1_19, A0_18, A0_18.TEXT_JOBSAM501_02560_MUSOSAI_000_033, false)
    L3_21 = A2_20.Talk
    L3_21(A2_20, A1_19, A0_18, A0_18.TEXT_JOBSAM501_02560_MUSOSAI_000_034, true)
    L3_21 = nil
    L3_21 = A0_18:YesNo(A0_18.TEXT_JOBSAM501_02560_Q1_000_035)
    if L3_21 == true then
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBSAM501_02560_MUSOSAI_000_038, false)
    else
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_UPSET)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBSAM501_02560_MUSOSAI_000_039, true)
      A0_18:CancelEventScene()
    end
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBSAM501_02560_MUSOSAI_000_040, true)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A0_18:Wait(10)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A0_18:Wait(60)
    A1_19:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A0_18:Wait(20)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBSAM501_02560_MUSOSAI_000_041, true)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_20:LookAt()
    A2_20:TurnTo(0, false, true)
    A2_20:WaitForTurn()
    A0_18:Wait(10)
    A2_20:WalkOut(0, 5, A0_18.MOVE_WALK)
    A0_18:Wait(10)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 20)
    A2_20:WaitForTransparency()
  end
  function JobSam501.OnScene00007(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27
    L4_26 = A1_23
    L3_25 = A1_23.Position
    L5_27 = A2_24
    L3_25(L4_26, L5_27, A0_22.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_26 = A0_22
    L3_25 = A0_22.Wait
    L5_27 = 10
    L3_25(L4_26, L5_27)
    L3_25 = nil
    L5_27 = A0_22
    L4_26 = A0_22.CreateCharacter
    L4_26 = L4_26(L5_27, A0_22.LOC_ACTOR0, A2_24, A0_22.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_25 = L4_26
    L5_27 = L3_25
    L4_26 = L3_25.Direction
    L4_26(L5_27, A1_23)
    L5_27 = L3_25
    L4_26 = L3_25.Position
    L4_26(L5_27, L3_25, A0_22.ARRANGE_TYPE_RIGHT, 1.5)
    L5_27 = L3_25
    L4_26 = L3_25.Idle
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_27 = L3_25
    L4_26 = L3_25.PlayActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_27 = L3_25
    L4_26 = L3_25.Visible
    L4_26(L5_27, A0_22.VISIBLE_HIDE)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L4_26(L5_27, 10)
    L5_27 = A1_23
    L4_26 = A1_23.LookAt
    L4_26(L5_27, A2_24)
    L5_27 = A1_23
    L4_26 = A1_23.Direction
    L4_26(L5_27, A2_24)
    L5_27 = A2_24
    L4_26 = A2_24.LookAt
    L4_26(L5_27, A1_23)
    L5_27 = A2_24
    L4_26 = A2_24.Direction
    L4_26(L5_27, A1_23)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L4_26(L5_27, 10)
    L5_27 = A0_22
    L4_26 = A0_22.PlayTwoShotCamera
    L4_26(L5_27, A0_22.TWOSHOT_TYPE_RIGHT_ZOOM, A2_24, A1_23, 1)
    L5_27 = A0_22
    L4_26 = A0_22.Orbit
    L4_26(L5_27, -15, -15, 0, 0, 0)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L4_26(L5_27, 30)
    L5_27 = A0_22
    L4_26 = A0_22.ChangeBGMVolume
    L4_26(L5_27, 0)
    L5_27 = A0_22
    L4_26 = A0_22.FadeIn
    L4_26(L5_27, A0_22.FADE_DEFAULT)
    L5_27 = A0_22
    L4_26 = A0_22.WaitForFade
    L4_26(L5_27)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L4_26(L5_27, 10)
    L5_27 = A0_22
    L4_26 = A0_22.PlayBGM
    L4_26(L5_27, A0_22.BGM_MUSIC_EVENT_THEME_SECRET)
    L5_27 = A0_22
    L4_26 = A0_22.ChangeBGMVolume
    L4_26(L5_27, 0.5)
    L5_27 = A2_24
    L4_26 = A2_24.PlayActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EMOTE_THINK)
    L5_27 = A2_24
    L4_26 = A2_24.Talk
    L4_26(L5_27, A1_23, A0_22, A0_22.TEXT_JOBSAM501_02560_MUSOSAI_000_050, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L5_27 = A2_24
    L4_26 = A2_24.CancelActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EMOTE_THINK)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L4_26(L5_27, 10)
    L5_27 = A0_22
    L4_26 = A0_22.PlayCamera
    L4_26(L5_27, 5, A2_24)
    L5_27 = A0_22
    L4_26 = A0_22.Orbit
    L4_26(L5_27, -15, -15, 0, 0, 0)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L4_26(L5_27, 10)
    L5_27 = A2_24
    L4_26 = A2_24.PlayActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_27 = A2_24
    L4_26 = A2_24.Talk
    L4_26(L5_27, A1_23, A0_22, A0_22.TEXT_JOBSAM501_02560_MUSOSAI_000_051, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L5_27 = A2_24
    L4_26 = A2_24.Talk
    L4_26(L5_27, A1_23, A0_22, A0_22.TEXT_JOBSAM501_02560_MUSOSAI_000_052, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L5_27 = A2_24
    L4_26 = A2_24.CancelActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_27 = A2_24
    L4_26 = A2_24.PlayActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L5_27 = A2_24
    L4_26 = A2_24.Talk
    L4_26(L5_27, A1_23, A0_22, A0_22.TEXT_JOBSAM501_02560_MUSOSAI_000_054, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L5_27 = A2_24
    L4_26 = A2_24.CancelActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L4_26(L5_27, 10)
    L5_27 = A0_22
    L4_26 = A0_22.ChangeBGMVolume
    L4_26(L5_27, 0)
    L5_27 = A0_22
    L4_26 = A0_22.PlayTwoShotCamera
    L4_26(L5_27, A0_22.TWOSHOT_TYPE_RIGHT_ZOOM, A2_24, A1_23, 1)
    L5_27 = A0_22
    L4_26 = A0_22.Orbit
    L4_26(L5_27, -15, -15, 0, 0, 0)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L4_26(L5_27, 10)
    L5_27 = A2_24
    L4_26 = A2_24.PlayActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_27 = A2_24
    L4_26 = A2_24.Talk
    L4_26(L5_27, A1_23, A0_22, A0_22.TEXT_JOBSAM501_02560_MUSOSAI_000_055, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L5_27 = A2_24
    L4_26 = A2_24.Talk
    L4_26(L5_27, A1_23, A0_22, A0_22.TEXT_JOBSAM501_02560_MUSOSAI_000_056, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L5_27 = A2_24
    L4_26 = A2_24.CancelActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L4_26(L5_27, 10)
    L5_27 = A0_22
    L4_26 = A0_22.Zoom
    L4_26(L5_27, 0, -0.5, 30, 30, 30)
    L5_27 = A0_22
    L4_26 = A0_22.SideDolly
    L4_26(L5_27, 0, -0.6, 30, 30, 30)
    L5_27 = A0_22
    L4_26 = A0_22.UpdownDolly
    L4_26(L5_27, 0, 0.3, 30, 30, 30)
    L5_27 = L3_25
    L4_26 = L3_25.WalkIn
    L4_26(L5_27, 60, 4, A0_22.MOVE_WALK)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L4_26(L5_27, 5)
    L5_27 = L3_25
    L4_26 = L3_25.Visible
    L4_26(L5_27, A0_22.VISIBLE_SHOW)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L4_26(L5_27, 30)
    L5_27 = A2_24
    L4_26 = A2_24.LookAt
    L4_26(L5_27, L3_25)
    L5_27 = A1_23
    L4_26 = A1_23.LookAt
    L4_26(L5_27, L3_25)
    L5_27 = L3_25
    L4_26 = L3_25.WaitForMove
    L4_26(L5_27)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L4_26(L5_27, 5)
    L5_27 = L3_25
    L4_26 = L3_25.TurnTo
    L4_26(L5_27, A2_24, false)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L4_26(L5_27, 5)
    L5_27 = A2_24
    L4_26 = A2_24.TurnTo
    L4_26(L5_27, L3_25, false)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L4_26(L5_27, 10)
    L5_27 = A1_23
    L4_26 = A1_23.LookAt
    L4_26(L5_27, L3_25)
    L5_27 = A2_24
    L4_26 = A2_24.WaitForTurn
    L4_26(L5_27)
    L5_27 = L3_25
    L4_26 = L3_25.WaitForTurn
    L4_26(L5_27)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L4_26(L5_27, 30)
    L5_27 = L3_25
    L4_26 = L3_25.PlayActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_27 = L3_25
    L4_26 = L3_25.Talk
    L4_26(L5_27, A1_23, A0_22, A0_22.TEXT_JOBSAM501_02560_MOMOZIGO_000_057, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L5_27 = L3_25
    L4_26 = L3_25.CancelActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L4_26(L5_27, 10)
    L5_27 = A2_24
    L4_26 = A2_24.PlayActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L5_27 = A2_24
    L4_26 = A2_24.Talk
    L4_26(L5_27, A1_23, A0_22, A0_22.TEXT_JOBSAM501_02560_MUSOSAI_000_058, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L5_27 = A2_24
    L4_26 = A2_24.CancelActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L4_26(L5_27, 10)
    L5_27 = A0_22
    L4_26 = A0_22.PlayCamera
    L4_26(L5_27, 5, L3_25)
    L5_27 = A0_22
    L4_26 = A0_22.Orbit
    L4_26(L5_27, -15, -15, 0, 0, 0)
    L5_27 = A0_22
    L4_26 = A0_22.PlayBGM
    L4_26(L5_27, A0_22.BGM_MUSIC_EVENT_JOYFUL01)
    L5_27 = A0_22
    L4_26 = A0_22.ChangeBGMVolume
    L4_26(L5_27, 0.5)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L4_26(L5_27, 10)
    L5_27 = L3_25
    L4_26 = L3_25.PlayActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L5_27 = L3_25
    L4_26 = L3_25.Talk
    L4_26(L5_27, A1_23, A0_22, A0_22.TEXT_JOBSAM501_02560_MOMOZIGO_000_059, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L5_27 = L3_25
    L4_26 = L3_25.CancelActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L5_27 = L3_25
    L4_26 = L3_25.PlayActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EMOTE_ME)
    L5_27 = L3_25
    L4_26 = L3_25.Talk
    L4_26(L5_27, A1_23, A0_22, A0_22.TEXT_JOBSAM501_02560_MOMOZIGO_000_060, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L5_27 = L3_25
    L4_26 = L3_25.CancelActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EMOTE_ME)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L4_26(L5_27, 10)
    L5_27 = A0_22
    L4_26 = A0_22.PlayTargetRelationCamera
    L4_26(L5_27, A2_24, 43.9392, 2.2468, 0.6414, -50.7636, 0.9086, 1.0406, 2.5234)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L4_26(L5_27, 10)
    L5_27 = A2_24
    L4_26 = A2_24.PlayActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L5_27 = A2_24
    L4_26 = A2_24.Talk
    L4_26(L5_27, A1_23, A0_22, A0_22.TEXT_JOBSAM501_02560_MUSOSAI_000_061, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L5_27 = A2_24
    L4_26 = A2_24.CancelActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L4_26(L5_27, 10)
    L5_27 = L3_25
    L4_26 = L3_25.PlayActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L5_27 = L3_25
    L4_26 = L3_25.Talk
    L4_26(L5_27, A1_23, A0_22, A0_22.TEXT_JOBSAM501_02560_MOMOZIGO_000_062, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L5_27 = L3_25
    L4_26 = L3_25.CancelActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L4_26(L5_27, 10)
    L5_27 = A0_22
    L4_26 = A0_22.PlayTwoShotCamera
    L4_26(L5_27, A0_22.TWOSHOT_TYPE_RIGHT_ZOOM, A2_24, A1_23, 1)
    L5_27 = A0_22
    L4_26 = A0_22.Orbit
    L4_26(L5_27, -15, -15, 0, 0, 0)
    L5_27 = A0_22
    L4_26 = A0_22.Zoom
    L4_26(L5_27, -0.6, -0.6, 0, 0, 0)
    L5_27 = A0_22
    L4_26 = A0_22.SideDolly
    L4_26(L5_27, -0.5, -0.5, 0, 0, 0)
    L5_27 = A0_22
    L4_26 = A0_22.UpdownDolly
    L4_26(L5_27, 0.3, 0.3, 0, 0, 0)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L4_26(L5_27, 10)
    L5_27 = L3_25
    L4_26 = L3_25.TurnTo
    L4_26(L5_27, A1_23, false)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L4_26(L5_27, 5)
    L5_27 = A2_24
    L4_26 = A2_24.TurnTo
    L4_26(L5_27, A1_23, false)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L4_26(L5_27, 10)
    L5_27 = A2_24
    L4_26 = A2_24.WaitForTurn
    L4_26(L5_27)
    L5_27 = L3_25
    L4_26 = L3_25.WaitForTurn
    L4_26(L5_27)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L4_26(L5_27, 10)
    L5_27 = L3_25
    L4_26 = L3_25.PlayActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_27 = L3_25
    L4_26 = L3_25.Talk
    L4_26(L5_27, A1_23, A0_22, A0_22.TEXT_JOBSAM501_02560_MOMOZIGO_000_063, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L5_27 = L3_25
    L4_26 = L3_25.CancelActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L4_26(L5_27, 10)
    L5_27 = A1_23
    L4_26 = A1_23.LookAt
    L4_26(L5_27, A2_24)
    L5_27 = A2_24
    L4_26 = A2_24.PlayActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L5_27 = A2_24
    L4_26 = A2_24.Talk
    L4_26(L5_27, A1_23, A0_22, A0_22.TEXT_JOBSAM501_02560_MUSOSAI_000_064, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L5_27 = A2_24
    L4_26 = A2_24.CancelActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L4_26(L5_27, 10)
    L5_27 = A1_23
    L4_26 = A1_23.PlayActionTimeline
    L4_26(L5_27, A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_27 = A0_22
    L4_26 = A0_22.Wait
    L4_26(L5_27, 50)
    L5_27 = A0_22
    L4_26 = A0_22.QuestReward
    L5_27 = L4_26(L5_27, A2_24, A1_23)
    if L4_26 then
      A0_22:QuestCompleted()
      A0_22:Wait(120)
    end
    A0_22:FadeOut(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A0_22:Wait(30)
    return L4_26, L5_27
  end
  function JobSam501.IsTodoChecked(A0_28, A1_29, A2_30)
    local L3_31
    L3_31 = A0_28.GetQuestId
    L3_31 = L3_31(A0_28)
    if A1_29:GetQuestSequence(L3_31) == A0_28.SEQ_0 then
      return false
    end
    if A2_30 == 0 then
      return A1_29:GetQuestUI8AL(L3_31) >= 1
    elseif A2_30 == 1 then
      return A1_29:GetQuestUI8AL(L3_31) >= 1
    elseif A2_30 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_32, L1_33
  L0_32 = JobSam501
  L0_32.SCRIPT_VERSION = 2
  L0_32 = JobSam501
  function L1_33(A0_34)
    local L1_35
  end
  L0_32.OnInitialize = L1_33
  L0_32 = JobSam501
  function L1_33(A0_36, A1_37, A2_38, A3_39, A4_40)
    local L5_41
    L5_41 = A0_36.GetQuestId
    L5_41 = L5_41(A0_36)
    if A1_37:GetQuestSequence(L5_41) == A0_36.SEQ_1 then
      if A3_39 == A0_36.ACTOR0 then
        if 1 <= A1_37:GetQuestUI8AL(L5_41) then
          return false
        end
        return A1_37:GetQuestBitFlag8(L5_41, 1) == false
      elseif A3_39 == A0_36.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_32.IsAcceptEvent = L1_33
  L0_32 = JobSam501
  function L1_33(A0_42, A1_43, A2_44, A3_45, A4_46)
    local L5_47
    L5_47 = A0_42.GetQuestId
    L5_47 = L5_47(A0_42)
    if A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_1 then
      if A3_45 == A0_42.ACTOR0 then
        if 1 <= A1_43:GetQuestUI8AL(L5_47) then
          return false
        end
        return A1_43:GetQuestBitFlag8(L5_47, 1) == false
      elseif A3_45 == A0_42.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_32.IsAnnounce = L1_33
  L0_32 = JobSam501
  function L1_33(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_0 then
      return 0, 0
    end
    if A2_50 == 0 then
      return A1_49:GetQuestUI8AL(L3_51), 0
    elseif A2_50 == 1 then
      return A1_49:GetQuestUI8AL(L3_51), 0
    elseif A2_50 == 2 then
      return A1_49:GetQuestUI8AL(L3_51), 0
    end
  end
  L0_32.GetTodoArgs = L1_33
  L0_32 = JobSam501
  function L1_33(A0_52, A1_53, A2_54, A3_55)
    local L4_56
    L4_56 = A0_52.GetQuestId
    L4_56 = L4_56(A0_52)
    if A1_53:GetQuestSequence(L4_56) == A0_52.SEQ_1 then
      if A2_54:GetBaseId() == A0_52.EOBJECT0 then
        return false
      end
    elseif A1_53:GetQuestSequence(L4_56) == A0_52.SEQ_2 then
    elseif A1_53:GetQuestSequence(L4_56) == A0_52.SEQ_FINISH then
    end
    return true
  end
  L0_32.IsTargetingPossible = L1_33
  L0_32 = JobSam501
  function L1_33(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_1 then
      if A2_59:GetBaseId() == A0_57.EOBJECT0 then
        return true, false
      end
    elseif A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_2 then
    elseif A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_FINISH then
    end
    return A0_57:IsBattleNpcTriggerOwner(A1_58, A2_59, false), false
  end
  L0_32.GetGimmickState = L1_33
  L0_32 = JobSam501
  function L1_33(A0_61, A1_62, A2_63, A3_64, ...)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_1 and A3_64 == A0_61.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_32.IsAcceptDirectorResult = L1_33
end)()
