(function()
  print("JobNin700 loaded")
  function JobNin700.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:GetClassJob() == A0_0.CLASS_JOB_NINJA and A1_1:GetClassLevel(A0_0.CLASS_JOB_NINJA) >= 70 and A1_1:IsQuestCompleted(A0_0.QUEST0) == false then
      A0_0:SystemTalk(A0_0.TEXT_JOBNIN700_02952_SYSTEM_100_000, true)
      return 0
    else
      A2_2:LookAt(A1_1)
      if A0_0:QuestOffer(A2_2, A1_1) then
        return 1
      else
        return 0
      end
    end
  end
  function JobNin700.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.LEVEL_ENPC_ID_0)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN700_02952_OBORO_100_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN700_02952_OBORO_100_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN700_02952_OBORO_100_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN700_02952_OBORO_100_003, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(60)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN700_02952_OBORO_100_007, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN700_02952_OBORO_100_008, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN700_02952_OBORO_100_009, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(15, false, true)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 7, A0_3.MOVE_RUN)
    A0_3:Wait(10)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 20)
    A2_5:WaitForTransparency()
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN700_02952_JACKE_100_010, true)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    L3_6:LookAt()
    L3_6:TurnTo(-15, false, true)
    L3_6:WaitForTurn()
    A0_3:Wait(10)
    L3_6:WalkOut(0, 7, A0_3.MOVE_RUN)
    A0_3:Wait(10)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 20)
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobNin700.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_JOBNIN700_02952_JACKE_100_000, true)
  end
  function JobNin700.OnScene00003(A0_10, A1_11, A2_12)
  end
  function JobNin700.OnScene00004(A0_13, A1_14, A2_15)
    if A0_13:YesNoQuestBattle(A0_13.QUESTBATTLE0, true) then
    else
      A0_13:CancelEventScene()
    end
  end
  function JobNin700.OnScene00005(A0_16, A1_17, A2_18)
    A0_16:BeginCutScene(A0_16.ENV_SOUND_CONTROL_TYPE_NONE, A0_16.SKIP_CONTINUE_LCUT)
    A0_16:PlayCutScene(A0_16.CUT_SCENE_0)
    A0_16:ResetSkip(A0_16.SKIP_NCUT)
    A0_16:ContinueEventBGM()
    A0_16:PlayBGM(A0_16.BGM_MUSIC_NO_MUSIC)
    A0_16:EndCutScene()
    A0_16:Skip(A0_16.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function JobNin700.OnScene00006(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24, L6_25, L7_26, L8_27
    L4_23 = A0_19
    L3_22 = A0_19.LoadMovePosition
    L5_24 = A0_19.LOC_MARKER_00
    L3_22(L4_23, L5_24)
    L4_23 = A1_20
    L3_22 = A1_20.Position
    L5_24 = A0_19.LOC_MARKER_00
    L6_25 = A0_19.POSITION_WAIT_COLLISION_ON
    L3_22(L4_23, L5_24, L6_25)
    L4_23 = A0_19
    L3_22 = A0_19.Wait
    L5_24 = 10
    L3_22(L4_23, L5_24)
    L4_23 = A0_19
    L3_22 = A0_19.Dismount
    L3_22(L4_23)
    L3_22 = nil
    L5_24 = A0_19
    L4_23 = A0_19.CreateCharacter
    L6_25 = A0_19.LOC_ACTOR0
    L7_26 = A0_19.LOC_MARKER_00
    L4_23 = L4_23(L5_24, L6_25, L7_26)
    L3_22 = L4_23
    L5_24 = L3_22
    L4_23 = L3_22.Position
    L6_25 = L3_22
    L7_26 = A0_19.ARRANGE_TYPE_FRONT
    L8_27 = 2
    L4_23(L5_24, L6_25, L7_26, L8_27)
    L5_24 = L3_22
    L4_23 = L3_22.Idle
    L6_25 = A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_23(L5_24, L6_25)
    L5_24 = L3_22
    L4_23 = L3_22.PlayActionTimeline
    L6_25 = A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_23(L5_24, L6_25)
    L5_24 = A0_19
    L4_23 = A0_19.Wait
    L6_25 = 10
    L4_23(L5_24, L6_25)
    L4_23 = nil
    L6_25 = A0_19
    L5_24 = A0_19.CreateCharacter
    L7_26 = A0_19.LOC_ACTOR1
    L8_27 = A0_19.LOC_MARKER_00
    L5_24 = L5_24(L6_25, L7_26, L8_27)
    L4_23 = L5_24
    L6_25 = L4_23
    L5_24 = L4_23.Position
    L7_26 = L4_23
    L8_27 = A0_19.ARRANGE_TYPE_FRONT
    L5_24(L6_25, L7_26, L8_27, 2)
    L6_25 = L4_23
    L5_24 = L4_23.Idle
    L7_26 = A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_24(L6_25, L7_26)
    L6_25 = L4_23
    L5_24 = L4_23.PlayActionTimeline
    L7_26 = A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_24(L6_25, L7_26)
    L6_25 = L4_23
    L5_24 = L4_23.Visible
    L7_26 = A0_19.VISIBLE_HIDE
    L5_24(L6_25, L7_26)
    L6_25 = A0_19
    L5_24 = A0_19.Wait
    L7_26 = 10
    L5_24(L6_25, L7_26)
    L5_24 = nil
    L7_26 = A0_19
    L6_25 = A0_19.CreateCharacter
    L8_27 = A0_19.LOC_ACTOR3
    L6_25 = L6_25(L7_26, L8_27, A0_19.LOC_MARKER_00)
    L5_24 = L6_25
    L7_26 = L5_24
    L6_25 = L5_24.Position
    L8_27 = L5_24
    L6_25(L7_26, L8_27, A0_19.ARRANGE_TYPE_FRONT, 2)
    L7_26 = L5_24
    L6_25 = L5_24.Position
    L8_27 = L5_24
    L6_25(L7_26, L8_27, A0_19.ARRANGE_TYPE_LEFT, 1.2)
    L7_26 = L5_24
    L6_25 = L5_24.Idle
    L8_27 = A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_25(L7_26, L8_27)
    L7_26 = L5_24
    L6_25 = L5_24.PlayActionTimeline
    L8_27 = A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_25(L7_26, L8_27)
    L7_26 = L5_24
    L6_25 = L5_24.Visible
    L8_27 = A0_19.VISIBLE_HIDE
    L6_25(L7_26, L8_27)
    L7_26 = A0_19
    L6_25 = A0_19.Wait
    L8_27 = 10
    L6_25(L7_26, L8_27)
    L6_25 = nil
    L8_27 = A0_19
    L7_26 = A0_19.CreateCharacter
    L7_26 = L7_26(L8_27, A0_19.LOC_ACTOR2, A0_19.LOC_MARKER_00)
    L6_25 = L7_26
    L8_27 = L6_25
    L7_26 = L6_25.Position
    L7_26(L8_27, L6_25, A0_19.ARRANGE_TYPE_FRONT, 2)
    L8_27 = L6_25
    L7_26 = L6_25.Position
    L7_26(L8_27, L6_25, A0_19.ARRANGE_TYPE_RIGHT, 1.2)
    L8_27 = L6_25
    L7_26 = L6_25.Idle
    L7_26(L8_27, A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_27 = L6_25
    L7_26 = L6_25.PlayActionTimeline
    L7_26(L8_27, A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_27 = L6_25
    L7_26 = L6_25.Visible
    L7_26(L8_27, A0_19.VISIBLE_HIDE)
    L8_27 = A0_19
    L7_26 = A0_19.Wait
    L7_26(L8_27, 10)
    L7_26 = nil
    L8_27 = A0_19.CreateCharacter
    L8_27 = L8_27(A0_19, A0_19.LOC_ACTOR4, A0_19.LOC_MARKER_00)
    L7_26 = L8_27
    L8_27 = L7_26.Position
    L8_27(L7_26, L7_26, A0_19.ARRANGE_TYPE_FRONT, 1.5)
    L8_27 = L7_26.Position
    L8_27(L7_26, L7_26, A0_19.ARRANGE_TYPE_RIGHT, 2)
    L8_27 = L7_26.Idle
    L8_27(L7_26, A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_27 = L7_26.PlayActionTimeline
    L8_27(L7_26, A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_27 = L7_26.Visible
    L8_27(L7_26, A0_19.VISIBLE_HIDE)
    L8_27 = A0_19.Wait
    L8_27(A0_19, 10)
    L8_27 = nil
    L8_27 = A0_19:CreateCharacter(A0_19.LOC_ACTOR0, A0_19.LOC_MARKER_00)
    L8_27:Idle(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_27:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_27:Visible(A0_19.VISIBLE_HIDE)
    A0_19:Wait(10)
    A1_20:LookAt(L3_22)
    A1_20:Direction(L3_22)
    L3_22:LookAt(A1_20)
    L3_22:Direction(A1_20)
    L4_23:LookAt(A1_20)
    L4_23:Direction(A1_20)
    L5_24:LookAt(A1_20)
    L5_24:Direction(A1_20)
    L6_25:LookAt(A1_20)
    L6_25:Direction(A1_20)
    L7_26:LookAt(A1_20)
    L7_26:Direction(A1_20)
    A0_19:Wait(10)
    A0_19:PlayTwoShotCamera(A0_19.TWOSHOT_TYPE_LEFT_ZOOM, A1_20, L3_22, 1)
    A0_19:Orbit(15, 15, 0, 0, 0)
    A0_19:Wait(10)
    A0_19:ChangeBGMVolume(0)
    A0_19:FadeIn(A0_19.FADE_DEFAULT)
    A0_19:UpdownPan(45, 0, 100, 0, 20)
    A0_19:Wait(10)
    A0_19:WaitForFade()
    A0_19:Wait(30)
    A0_19:WaitForPan()
    A0_19:Wait(30)
    A0_19:PlayTargetRelationCamera(L3_22, 21.6509, 1.2003, 1.6063, -156.7516, 0.404, 1.2858, 1.6359)
    A0_19:Wait(10)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_CLAP)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_JOBNIN700_02952_KARASU_000_030, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L3_22:CancelActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_CLAP)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_JOBNIN700_02952_KARASU_000_031, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L3_22:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_19:Wait(10)
    A0_19:PlayTwoShotCamera(A0_19.TWOSHOT_TYPE_LEFT_ZOOM, A1_20, L3_22, 1)
    A0_19:Orbit(15, 15, 0, 0, 0)
    A0_19:Wait(10)
    L3_22:LookAt()
    L3_22:TurnTo(150, false, true)
    L3_22:WaitForTurn()
    L3_22:WalkOut(0, 6, A0_19.MOVE_WALK)
    A0_19:Wait(30)
    A0_19:UpdownPan(0, 40, 40, 40, 40)
    A0_19:Wait(60)
    A0_19:FadeOut(A0_19.FADE_SHORT, A0_19.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_19:WaitForFade()
    A0_19:Wait(20)
    L3_22:Visible(A0_19.VISIBLE_HIDE)
    A1_20:LookAt(L4_23)
    A1_20:Direction(L4_23)
    A0_19:Wait(10)
    A0_19:PlayTargetRelationCamera(L8_27, -114.0216, 2.8231, 1.5191, 1.8083, 1.8384, 1.2926, 3.9904)
    if A1_20:GetRace() == A0_19.RACE_LALAFELL then
      A0_19:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_20:GetRace() == A0_19.RACE_AURA and A1_20:GetSex() == A0_19.SEX_MALE then
    elseif A1_20:GetRace() == A0_19.RACE_ROEGADYN then
    else
      A0_19:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_19:Wait(30)
    A0_19:PlayBGM(A0_19.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A0_19:ChangeBGMVolume(0.5)
    L4_23:Visible(A0_19.VISIBLE_SHOW)
    L5_24:Visible(A0_19.VISIBLE_SHOW)
    L6_25:Visible(A0_19.VISIBLE_SHOW)
    L7_26:Visible(A0_19.VISIBLE_SHOW)
    A0_19:Wait(10)
    A0_19:FadeIn(A0_19.FADE_DEFAULT)
    A0_19:UpdownPan(45, 0, 100, 0, 20)
    A0_19:Wait(20)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A0_19:WaitForFade()
    A0_19:WaitForPan()
    A0_19:Wait(30)
    A0_19:PlayTargetRelationCamera(L4_23, 15.0945, 1.0007, 1.5698, -160.5303, 0.3873, 1.2913, 1.4149)
    A0_19:Wait(10)
    L5_24:LookAt(L4_23)
    L6_25:LookAt(L4_23)
    L7_26:LookAt(L4_23)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_AMAZED)
    L4_23:Talk(A1_20, A0_19, A0_19.TEXT_JOBNIN700_02952_OBORO_000_032, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L4_23:CancelActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_AMAZED)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_JOY)
    L4_23:Talk(A1_20, A0_19, A0_19.TEXT_JOBNIN700_02952_OBORO_000_033, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L4_23:CancelActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_JOY)
    A0_19:Wait(10)
    A0_19:PlayTargetRelationCamera(L5_24, 20.8557, 1.084, 1.6172, -160.0068, 0.391, 1.3006, 1.5085)
    A0_19:Wait(10)
    L4_23:LookAt(L5_24)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_24:Talk(A1_20, A0_19, A0_19.TEXT_JOBNIN700_02952_JACKE_000_034, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L5_24:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_19:Wait(10)
    A0_19:PlayTargetRelationCamera(L4_23, 15.0945, 1.0007, 1.5698, -160.5303, 0.3873, 1.2913, 1.4149)
    A0_19:Wait(10)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_NO_STRONG)
    L4_23:Talk(A1_20, A0_19, A0_19.TEXT_JOBNIN700_02952_OBORO_000_035, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L4_23:CancelActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A0_19:Wait(10)
    A0_19:PlayTargetRelationCamera(L5_24, 20.8557, 1.084, 1.6172, -160.0068, 0.391, 1.3006, 1.5085)
    A0_19:Wait(10)
    L6_25:LookAt(A1_20)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SIGH)
    A0_19:Wait(40)
    L5_24:CancelActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_THINK)
    A0_19:Wait(10)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_THINK)
    L5_24:Talk(A1_20, A0_19, A0_19.TEXT_JOBNIN700_02952_JACKE_000_036, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L5_24:CancelActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_THINK)
    A0_19:Wait(10)
    A0_19:PlayTargetRelationCamera(L6_25, 4.3601, 0.8825, 1.5205, -171.2898, 0.4261, 1.1561, 1.3576)
    A0_19:Wait(10)
    L4_23:LookAt(L6_25)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_JP_BOW)
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_JOBNIN700_02952_TSUBAME_000_037, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L6_25:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_19:Wait(10)
    A1_20:Visible(A0_19.VISIBLE_HIDE)
    A0_19:PlayTargetRelationCamera(L8_27, -86.6226, 0.9698, 1.132, 0.4748, 2.646, 1.1175, 2.7717)
    A0_19:Wait(10)
    L4_23:LookAt(A1_20)
    L5_24:LookAt(L4_23)
    L6_25:LookAt(L4_23)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_THINK)
    L4_23:Talk(A1_20, A0_19, A0_19.TEXT_JOBNIN700_02952_OBORO_000_038, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L4_23:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_THINK)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_PSYCH)
    L4_23:Talk(A1_20, A0_19, A0_19.TEXT_JOBNIN700_02952_OBORO_000_039, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L4_23:CancelActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_PSYCH)
    L4_23:LookAt(L6_25)
    A0_19:Wait(10)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L4_23:Talk(A1_20, A0_19, A0_19.TEXT_JOBNIN700_02952_OBORO_000_040, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L4_23:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A0_19:Wait(10)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_JOBNIN700_02952_TSUBAME_000_041, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L6_25:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_19:Wait(10)
    L4_23:LookAt(L5_24)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L5_24:Talk(A1_20, A0_19, A0_19.TEXT_JOBNIN700_02952_JACKE_000_042, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L5_24:Talk(A1_20, A0_19, A0_19.TEXT_JOBNIN700_02952_JACKE_000_043, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L5_24:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A0_19:Wait(10)
    A1_20:Visible(A0_19.VISIBLE_SHOW)
    A0_19:PlayTargetRelationCamera(L7_26, 3.6816, 1.0339, 1.3898, -175.2602, 0.3233, 1.1045, 1.3868)
    A0_19:Wait(10)
    A1_20:LookAt(L7_26)
    L4_23:LookAt(L7_26)
    L5_24:LookAt(L7_26)
    L6_25:LookAt(L7_26)
    L7_26:LookAt(A1_20)
    L7_26:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    L7_26:Talk(A1_20, A0_19, A0_19.TEXT_JOBNIN700_02952_YUKI_000_044, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L7_26:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    L7_26:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_26:Talk(A1_20, A0_19, A0_19.TEXT_JOBNIN700_02952_YUKI_000_045, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L7_26:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_19:Wait(10)
    A0_19:PlayTargetRelationCamera(L8_27, -114.0216, 2.8231, 1.5191, 1.8083, 1.8384, 1.2926, 3.9904)
    if A1_20:GetRace() == A0_19.RACE_LALAFELL then
      A0_19:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_20:GetRace() == A0_19.RACE_AURA and A1_20:GetSex() == A0_19.SEX_MALE then
    elseif A1_20:GetRace() == A0_19.RACE_ROEGADYN then
    else
      A0_19:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    L7_26:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_GREETING)
    A0_19:Wait(40)
    L7_26:LookAt()
    L7_26:TurnTo(0, false, true)
    L7_26:WaitForTurn()
    L7_26:WalkOut(0, 10, A0_19.MOVE_RUN)
    A0_19:Wait(50)
    A1_20:LookAt(L5_24)
    L4_23:LookAt(L5_24)
    L5_24:LookAt(L4_23)
    L6_25:LookAt(L5_24)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SIGH)
    L5_24:Talk(A1_20, A0_19, A0_19.TEXT_JOBNIN700_02952_JACKE_000_046, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L5_24:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SIGH)
    L7_26:Visible(A0_19.VISIBLE_HIDE)
    A0_19:Wait(10)
    A1_20:LookAt(L4_23)
    L4_23:LookAt(A1_20)
    L6_25:LookAt(L4_23)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L4_23:Talk(A1_20, A0_19, A0_19.TEXT_JOBNIN700_02952_OBORO_000_047, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L4_23:Talk(A1_20, A0_19, A0_19.TEXT_JOBNIN700_02952_OBORO_000_048, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L4_23:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A0_19:Wait(10)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_19:Wait(50)
    L3_22:LookAt()
    L4_23:LookAt()
    L5_24:LookAt()
    L6_25:LookAt()
    L4_23:TurnTo(0, false, true)
    A0_19:Wait(10)
    L5_24:TurnTo(0, false, true)
    L6_25:TurnTo(0, false, true)
    A0_19:Wait(10)
    L4_23:WaitForTurn()
    L5_24:WaitForTurn()
    L6_25:WaitForTurn()
    A0_19:Wait(10)
    L4_23:WalkOut(0, 10, A0_19.MOVE_WALK)
    A0_19:Wait(10)
    L5_24:WalkOut(0, 10, A0_19.MOVE_WALK)
    L6_25:WalkOut(0, 10, A0_19.MOVE_WALK)
    A0_19:Wait(30)
    A0_19:UpdownPan(0, 40, 40, 40, 40)
    A0_19:Wait(60)
    A0_19:FadeOut(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    A0_19:Wait(30)
  end
  function JobNin700.OnScene00007(A0_28, A1_29, A2_30)
    local L3_31, L4_32
    L4_32 = A2_30
    L3_31 = A2_30.TurnTo
    L3_31(L4_32, A1_29, false)
    L4_32 = A2_30
    L3_31 = A2_30.WaitForTurn
    L3_31(L4_32)
    L4_32 = A2_30
    L3_31 = A2_30.PlayActionTimeline
    L3_31(L4_32, A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_JOBNIN700_02952_OBORO_000_050, false)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_JOBNIN700_02952_OBORO_000_051, false)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_JOBNIN700_02952_OBORO_000_052, false)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_JOBNIN700_02952_OBORO_000_053, false)
    L4_32 = A2_30
    L3_31 = A2_30.PlayActionTimeline
    L3_31(L4_32, A0_28.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_JOBNIN700_02952_OBORO_000_054, false)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_JOBNIN700_02952_OBORO_000_055, false)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_JOBNIN700_02952_OBORO_000_056, false)
    L4_32 = A2_30
    L3_31 = A2_30.PlayActionTimeline
    L3_31(L4_32, A0_28.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_JOBNIN700_02952_OBORO_000_057, false)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_JOBNIN700_02952_OBORO_000_058, false)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_JOBNIN700_02952_OBORO_000_059, true)
    L4_32 = A2_30
    L3_31 = A2_30.CancelActionTimeline
    L3_31(L4_32, A0_28.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_32 = A2_30
    L3_31 = A2_30.PlayActionTimeline
    L3_31(L4_32, A0_28.ACTION_TIMELINE_EMOTE_BOW)
    L4_32 = A0_28
    L3_31 = A0_28.Wait
    L3_31(L4_32, 80)
    L4_32 = A0_28
    L3_31 = A0_28.QuestReward
    L4_32 = L3_31(L4_32, A2_30, A1_29)
    if L3_31 then
      A0_28:QuestCompleted()
      A0_28:Wait(120)
    end
    return L3_31, L4_32
  end
  function JobNin700.OnScene00008(A0_33, A1_34, A2_35, ...)
    local L4_37
    L4_37 = (...)
    A0_33:PlayBGM(A0_33.BGM_MUSIC_NO_MUSIC)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_33:Wait(10)
    A2_35:Visible(A0_33.VISIBLE_HIDE)
    A1_34:Position(A2_35, A0_33.ARRANGE_TYPE_BASE_FRONT, 6)
    A1_34:Direction(A2_35)
    A0_33:Wait(10)
    A1_34:EquipQuestModel(A0_33.JOBSTONE_MODEL)
    A1_34:Equip(A0_33.EQUIP_TYPE_WEAPON, 0, A0_33.WEAPON_SLOT_SUB)
    A0_33:PlayCamera(12, A1_34)
    A0_33:SidePan(24, 24, 0, 0, 0)
    A0_33:SideDolly(-0.35, -0.35, 0, 0, 0)
    A0_33:UpdownDolly(0.11, 0.11, 0, 0, 0)
    A0_33:Zoom(-0.6, -0.2, 40, 40, 40)
    A1_34:PlayActionTimeline(A0_33.WS_GET_ACTION, nil, A0_33.AUTO_SHAKE_ENABLE)
    A0_33:Wait(10)
    A0_33:FadeIn(A0_33.FADE_LONG)
    A0_33:WaitForFade()
    A0_33:LogMessage(A0_33.WS_GET_LOG)
    A0_33:Wait(15)
    A1_34:PlayVfx(A0_33.WS_GET_VFX1)
    A0_33:DisableSceneSkip()
    A0_33:LearningAction(A0_33.ACTION_KIND_NORMAL, A0_33.WS_GET_SKILL)
    A0_33:EnableSceneSkip()
    A0_33:Wait(55)
    A0_33:PlayCamera(1, A1_34)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_33.AUTO_SHAKE_ENABLE)
    A0_33:SidePan(8, 8, 0, 0, 0)
    A0_33:SideDolly(-0.21, -0.21, 0, 0, 0)
    if A1_34:GetRace() == A0_33.RACE_AURA and A1_34:GetSex() == A0_33.SEX_FEMALE then
    elseif A1_34:GetRace() == A0_33.RACE_LALAFELL then
    elseif A1_34:GetSex() == A0_33.SEX_FEMALE then
      A0_33:UpdownPan(-5, -5, 0, 0, 0)
      A0_33:UpdownDolly(-0.18, -0.18, 0, 0, 0)
    else
      A0_33:UpdownPan(-10, -10, 0, 0, 0)
      A0_33:UpdownDolly(-0.35, -0.35, 0, 0, 0)
    end
    A1_34:PlayVfx(A0_33.VFX_WEAPON_SKILL_GET)
    A0_33:Zoom(-3, 0.1, 4, 2, 4)
    A0_33:Wait(95)
    A0_33:DisableSceneSkip()
    A0_33:SystemTalk(A0_33.TEXT_JOBNIN700_02952_SYSTEM_100_364, false)
    A0_33:SystemTalk(A0_33.TEXT_JOBNIN700_02952_SYSTEM_100_365, false)
    A0_33:SystemTalk(A0_33.TEXT_JOBNIN700_02952_SYSTEM_100_366, false)
    A0_33:SystemTalk(A0_33.TEXT_JOBNIN700_02952_SYSTEM_100_367, true)
    A0_33:Wait(10)
    A0_33:EnableSceneSkip()
    A0_33:FadeOut(A0_33.FADE_DEFAULT)
    A0_33:WaitForFade()
    A0_33:DisableSceneSkip()
    A1_34:CancelActionTimeline(A0_33.WS_GET_ACTION)
    A0_33:EnableSceneSkip()
    A0_33:Wait(30)
    return L4_37
  end
  function JobNin700.IsTodoChecked(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(A0_38)
    if A1_39:GetQuestSequence(L3_41) == A0_38.SEQ_0 then
      return false
    end
    if A2_40 == 0 then
      return A1_39:GetQuestUI8AL(L3_41) >= 1
    elseif A2_40 == 1 then
      return A1_39:GetQuestUI8AL(L3_41) >= 1
    elseif A2_40 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_42, L1_43
  L0_42 = JobNin700
  L0_42.SCRIPT_VERSION = 2
  L0_42 = JobNin700
  function L1_43(A0_44)
    local L1_45
  end
  L0_42.OnInitialize = L1_43
  L0_42 = JobNin700
  function L1_43(A0_46, A1_47, A2_48, A3_49, A4_50)
    local L5_51
    L5_51 = A0_46.GetQuestId
    L5_51 = L5_51(A0_46)
    if A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_0 then
      if A3_49 == A0_46.ACTOR0 then
        if 1 <= A1_47:GetQuestUI8AL(L5_51) then
          return false
        end
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A3_49 == A0_46.ACTOR1 then
        return true
      end
    elseif A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_2 and A3_49 == A0_46.BASE_ID_TERRITORY_TYPE then
      return true
    end
    return false
  end
  L0_42.IsAcceptEvent = L1_43
  L0_42 = JobNin700
  function L1_43(A0_52, A1_53, A2_54, A3_55, A4_56)
    local L5_57
    L5_57 = A0_52.GetQuestId
    L5_57 = L5_57(A0_52)
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_0 then
      if A3_55 == A0_52.ACTOR0 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR1 then
        return false
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_2 and A3_55 == A0_52.BASE_ID_TERRITORY_TYPE then
      return true
    end
    return false
  end
  L0_42.IsAnnounce = L1_43
  L0_42 = JobNin700
  function L1_43(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_0 then
      return 0, 0
    end
    if A2_60 == 0 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    elseif A2_60 == 1 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    elseif A2_60 == 2 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    end
  end
  L0_42.GetTodoArgs = L1_43
  L0_42 = JobNin700
  function L1_43(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_1 then
    elseif A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_2 then
    elseif A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_FINISH then
    end
    return A0_62:IsBattleNpcTriggerOwner(A1_63, A2_64, false), false
  end
  L0_42.GetGimmickState = L1_43
  L0_42 = JobNin700
  function L1_43(A0_66, A1_67, A2_68, A3_69, ...)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_1 and A3_69 == A0_66.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_66.QUESTBATTLE0 then
      return true
    end
    return false
  end
  L0_42.IsAcceptDirectorResult = L1_43
end)()
