(function()
  print("JobSam700 loaded")
  function JobSam700.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobSam700.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM700_02570_MAKOTO_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM700_02570_MAKOTO_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM700_02570_MAKOTO_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM700_02570_MAKOTO_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM700_02570_MAKOTO_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM700_02570_MAKOTO_000_005, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(-60, false, true)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 20)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobSam700.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSAM700_02570_SEKISEITAISOLDIERA_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSAM700_02570_SEKISEITAISOLDIERA_000_011, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:LookAt()
    A2_8:TurnTo(0, false, true)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 20)
    A2_8:WaitForTransparency()
  end
  function JobSam700.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBSAM700_02570_SEKISEITAISOLDIERB_000_012, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBSAM700_02570_SEKISEITAISOLDIERB_000_013, true)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_11:LookAt()
    A2_11:TurnTo(45, false, true)
    A2_11:WaitForTurn()
    A0_9:Wait(10)
    A2_11:WalkOut(0, 5, A0_9.MOVE_WALK)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 20)
    A2_11:WaitForTransparency()
  end
  function JobSam700.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_HUH)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBSAM700_02570_SEKISEITAISOLDIERC_000_014, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBSAM700_02570_SEKISEITAISOLDIERC_000_015, true)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_HUH)
    A2_14:LookAt()
    A2_14:TurnTo(-45, false, true)
    A2_14:WaitForTurn()
    A0_12:Wait(10)
    A2_14:WalkOut(0, 5, A0_12.MOVE_WALK)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 20)
    A2_14:WaitForTransparency()
  end
  function JobSam700.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBSAM700_02570_MAKOTO_000_020, true)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
  end
  function JobSam700.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25, L8_26, L9_27
    L4_22 = A1_19
    L3_21 = A1_19.Position
    L5_23 = A2_20
    L6_24 = A0_18.ARRANGE_TYPE_BASE_RIGHT
    L7_25 = 1.5
    L3_21(L4_22, L5_23, L6_24, L7_25)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L5_23 = 10
    L3_21(L4_22, L5_23)
    L4_22 = A0_18
    L3_21 = A0_18.BindCharacter
    L5_23 = A0_18.LEVEL_ENPC_ID_0
    L3_21 = L3_21(L4_22, L5_23)
    L5_23 = A0_18
    L4_22 = A0_18.Wait
    L6_24 = 10
    L4_22(L5_23, L6_24)
    L5_23 = A0_18
    L4_22 = A0_18.BindCharacter
    L6_24 = A0_18.LEVEL_ENPC_ID_1
    L4_22 = L4_22(L5_23, L6_24)
    L6_24 = A0_18
    L5_23 = A0_18.Wait
    L7_25 = 10
    L5_23(L6_24, L7_25)
    L6_24 = A0_18
    L5_23 = A0_18.BindCharacter
    L7_25 = A0_18.LEVEL_ENPC_ID_2
    L5_23 = L5_23(L6_24, L7_25)
    L7_25 = A0_18
    L6_24 = A0_18.Wait
    L8_26 = 10
    L6_24(L7_25, L8_26)
    L7_25 = A0_18
    L6_24 = A0_18.BindCharacter
    L8_26 = A0_18.LEVEL_ENPC_ID_3
    L6_24 = L6_24(L7_25, L8_26)
    L8_26 = A0_18
    L7_25 = A0_18.Wait
    L9_27 = 10
    L7_25(L8_26, L9_27)
    L8_26 = A0_18
    L7_25 = A0_18.BindCharacter
    L9_27 = A0_18.LEVEL_ENPC_ID_4
    L7_25 = L7_25(L8_26, L9_27)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 10)
    L8_26 = nil
    L9_27 = A0_18.CreateCharacter
    L9_27 = L9_27(A0_18, A0_18.LOC_ACTOR0, A2_20, A0_18.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L8_26 = L9_27
    L9_27 = L8_26.Idle
    L9_27(L8_26, A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_27 = L8_26.PlayActionTimeline
    L9_27(L8_26, A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_27 = L8_26.Visible
    L9_27(L8_26, A0_18.VISIBLE_HIDE)
    L9_27 = A0_18.Wait
    L9_27(A0_18, 10)
    L9_27 = nil
    L9_27 = A0_18:CreateCharacter(A0_18.LOC_ACTOR0, A2_20, A0_18.ARRANGE_TYPE_BASE_FRONT, 0)
    L9_27:Direction(A1_19)
    L9_27:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_27:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_27:Visible(A0_18.VISIBLE_HIDE)
    A0_18:Wait(10)
    A0_18:ChangeBGMVolume(0)
    A1_19:LookAt(L3_21)
    A1_19:Direction(L3_21)
    A2_20:LookAt(L3_21)
    A2_20:Direction(L3_21)
    L3_21:LookAt(A2_20)
    L3_21:Direction(A2_20)
    L4_22:LookAt(A2_20)
    L4_22:Direction(A2_20)
    L5_23:LookAt(A2_20)
    L5_23:Direction(A2_20)
    L6_24:LookAt(A2_20)
    L6_24:Direction(A2_20)
    L7_25:LookAt(A2_20)
    L7_25:Direction(A2_20)
    L8_26:Direction(A2_20)
    L9_27:LookAt(L3_21)
    L9_27:Direction(L3_21)
    A0_18:Wait(10)
    A0_18:PlayTargetRelationCamera(L9_27, -111.1968, 3.6941, 2.1668, 23.4323, 0.8817, 0.759, 4.5806)
    if A1_19:GetRace() == A0_18.RACE_LALAFELL then
      A0_18:UpdownDolly(0.4, 0.4, 0, 0, 0)
    end
    A0_18:Wait(10)
    A0_18:PlayBGM(A0_18.LOC_BGM0)
    A0_18:ChangeBGMVolume(0.5)
    A0_18:Wait(20)
    A0_18:FadeIn(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBSAM700_02570_MAKOTO_000_021, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A0_18:Wait(10)
    A0_18:PlayCamera(5, A2_20)
    A0_18:Orbit(-15, -15, 0, 0, 0)
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBSAM700_02570_MAKOTO_000_022, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBSAM700_02570_MAKOTO_000_023, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBSAM700_02570_MAKOTO_000_024, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_18:Wait(10)
    A2_20:Visible(A0_18.VISIBLE_HIDE)
    A0_18:PlayTargetRelationCamera(L3_21, 15.1372, 2.795, 0.6297, -119.4186, 0.708, 1.08, 3.3605)
    A0_18:Wait(10)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_DOUBT)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_JOBSAM700_02570_SEKISEITAISOLDIERB_000_025, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_DOUBT)
    A0_18:Wait(10)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_HUH)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_JOBSAM700_02570_SEKISEITAISOLDIERA_000_026, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_HUH)
    A0_18:Wait(10)
    A2_20:Visible(A0_18.VISIBLE_SHOW)
    A0_18:PlayCamera(13, A2_20)
    A0_18:Orbit(-15, -15, 0, 0, 0)
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBSAM700_02570_MAKOTO_000_027, true, nil, nil, nil, A0_18.SPEAK_NORMAL_SHORT)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A0_18:Wait(10)
    A2_20:Visible(A0_18.VISIBLE_HIDE)
    A0_18:PlayTargetRelationCamera(L3_21, 15.1372, 2.795, 0.6297, -119.4186, 0.708, 1.08, 3.3605)
    A0_18:Wait(10)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_ANGRY)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SIGH)
    A0_18:Wait(90)
    A2_20:Visible(A0_18.VISIBLE_SHOW)
    A0_18:PlayCamera(5, A1_19)
    A0_18:Orbit(-15, -15, 0, 0, 0)
    A0_18:Wait(10)
    A0_18:Wait(10)
    A2_20:Visible(A0_18.VISIBLE_HIDE)
    A2_20:LookAt(L3_21)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A0_18:Wait(60)
    A1_19:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A0_18:Wait(20)
    A0_18:PlayTargetRelationCamera(L3_21, 15.1372, 2.795, 0.6297, -119.4186, 0.708, 1.08, 3.3605)
    A0_18:Wait(10)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_SHOCKED)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SURPRISED)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_WHAT)
    L7_25:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_WHAT)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A0_18:Wait(60)
    A0_18:PlayTargetRelationCamera(L4_22, 8.2829, 1.4158, 1.7418, -151.5815, 0.0886, 1.3033, 1.5621)
    A0_18:Wait(10)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_JOBSAM700_02570_SEKISEITAISOLDIERB_000_031, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_18:Wait(10)
    A0_18:PlayTargetRelationCamera(L3_21, 15.1372, 2.795, 0.6297, -119.4186, 0.708, 1.08, 3.3605)
    A0_18:Wait(10)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_JOY)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_JOBSAM700_02570_SEKISEITAISOLDIERA_000_032, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_JOY)
    A0_18:Wait(10)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_JOBSAM700_02570_SEKISEITAISOLDIERC_000_033, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L5_23:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_18:Wait(10)
    L3_21:LookAt(L5_23)
    L4_22:LookAt(L5_23)
    L5_23:LookAt(L3_21)
    L6_24:LookAt(L5_23)
    L7_25:LookAt(L5_23)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_JOBSAM700_02570_SEKISEITAISOLDIERB_000_034, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A0_18:Wait(10)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_JOBSAM700_02570_SEKISEITAISOLDIERA_000_035, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A0_18:Wait(10)
    A2_20:Visible(A0_18.VISIBLE_SHOW)
    A0_18:PlayTargetRelationCamera(L9_27, -111.1968, 3.6941, 2.1668, 23.4323, 0.8817, 0.759, 4.5806)
    if A1_19:GetRace() == A0_18.RACE_LALAFELL then
      A0_18:UpdownDolly(0.4, 0.4, 0, 0, 0)
    end
    A0_18:Wait(10)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_THINK)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBSAM700_02570_MAKOTO_000_036, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_THINK)
    A0_18:Wait(10)
    A2_20:LookAt(L3_21)
    A2_20:TurnTo(L3_21, false)
    L3_21:LookAt(A2_20)
    L4_22:LookAt(A2_20)
    L5_23:LookAt(A2_20)
    L6_24:LookAt(A2_20)
    L7_25:LookAt(A2_20)
    A2_20:LookAt(L3_21)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_JOBSAM700_02570_SEKISEITAISOLDIERA_000_037, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_18:Wait(10)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_DOUBT)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_JOBSAM700_02570_SEKISEITAISOLDIERB_000_038, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_DOUBT)
    A0_18:Wait(10)
    A2_20:LookAt(0, -45)
    A0_18:Wait(30)
    A0_18:ChangeBGMVolume(0)
    A0_18:Wait(40)
    L8_26:Talk(A1_19, A0_18, A0_18.TEXT_JOBSAM700_02570_MOMOZIGO_000_039, true, A0_18.TALK_SHAPE_EMPHASIS, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L8_26:WalkIn(180, 5, A0_18.MOVE_RUN)
    L8_26:Visible(A0_18.VISIBLE_SHOW)
    A0_18:Wait(10)
    A1_19:LookAt(L8_26)
    A2_20:LookAt(L8_26)
    L3_21:LookAt(L8_26)
    L4_22:LookAt(L8_26)
    L5_23:LookAt(L8_26)
    L6_24:LookAt(L8_26)
    L7_25:LookAt(L8_26)
    L8_26:WaitForMove()
    L8_26:LookAt(A1_19)
    L8_26:TurnTo(A1_19, false)
    L8_26:WaitForTurn()
    A0_18:Wait(10)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_SHOCKED)
    A0_18:Wait(30)
    L8_26:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_GREETING)
    L8_26:Talk(A1_19, A0_18, A0_18.TEXT_JOBSAM700_02570_MOMOZIGO_000_040, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L8_26:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_GREETING)
    A1_19:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_AMAZED)
    A0_18:Wait(10)
    L8_26:LookAt(L3_21)
    L8_26:TurnTo(L3_21, false)
    L8_26:WaitForTurn()
    A0_18:Wait(10)
    L8_26:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_26:Talk(A1_19, A0_18, A0_18.TEXT_JOBSAM700_02570_MOMOZIGO_000_041, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L8_26:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_18:Wait(10)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_JOBSAM700_02570_SEKISEITAISOLDIERB_000_042, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A0_18:Wait(10)
    A0_18:PlayTargetRelationCamera(L8_26, -10.6492, 0.753, 1.0473, 157.9998, 0.2404, 0.561, 1.1029)
    A0_18:Wait(10)
    L8_26:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_26:Talk(A1_19, A0_18, A0_18.TEXT_JOBSAM700_02570_MOMOZIGO_000_043, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L8_26:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_26:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_HUH)
    L8_26:Talk(A1_19, A0_18, A0_18.TEXT_JOBSAM700_02570_MOMOZIGO_000_044, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L8_26:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_HUH)
    A0_18:Wait(10)
    A2_20:Visible(A0_18.VISIBLE_HIDE)
    A0_18:PlayTargetRelationCamera(L3_21, 15.1372, 2.795, 0.6297, -119.4186, 0.708, 1.08, 3.3605)
    A0_18:Wait(10)
    A2_20:LookAt(L3_21)
    A1_19:LookAt(L3_21)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_SHOCKED)
    L7_25:LookAt(0, -45)
    A0_18:Wait(10)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_18:Wait(5)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_18:Wait(10)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_18:Wait(75)
    A2_20:Visible(A0_18.VISIBLE_SHOW)
    A0_18:PlayCamera(13, A2_20)
    A0_18:Orbit(-15, -15, 0, 0, 0)
    A0_18:Zoom(-0.1, 0, 60, 20, 20)
    A0_18:Wait(10)
    L8_26:Talk(A1_19, A0_18, A0_18.TEXT_JOBSAM700_02570_MOMOZIGO_000_045, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A2_20:Visible(A0_18.VISIBLE_HIDE)
    A0_18:PlayTargetRelationCamera(L3_21, 15.1372, 2.795, 0.6297, -119.4186, 0.708, 1.08, 3.3605)
    A0_18:Zoom(-0.2, 0, 100, 20, 20)
    A0_18:Wait(10)
    L3_21:LookAt(0, -45)
    L5_23:LookAt(0, -45)
    L6_24:LookAt(0, -45)
    A0_18:Wait(10)
    L4_22:LookAt(0, -45)
    L7_25:LookAt(0, -45)
    A0_18:Wait(10)
    L8_26:Talk(A1_19, A0_18, A0_18.TEXT_JOBSAM700_02570_MOMOZIGO_000_046, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A0_18:PlayTargetRelationCamera(L8_26, -10.6492, 0.753, 1.0473, 157.9998, 0.2404, 0.561, 1.1029)
    A0_18:Wait(10)
    L8_26:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_26:Talk(A1_19, A0_18, A0_18.TEXT_JOBSAM700_02570_MOMOZIGO_000_047, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A0_18:PlayTargetRelationCamera(L5_23, 12.0767, 1.3057, 1.3927, -152.2583, 0.4407, 1.1887, 1.7461)
    A0_18:Zoom(-0.3, 0, 30, 60, 30)
    A0_18:Wait(90)
    A0_18:PlayBGM(A0_18.LOC_BGM1)
    A0_18:ChangeBGMVolume(0.5)
    A0_18:Wait(20)
    L3_21:LookAt(L5_23)
    L4_22:LookAt(L5_23)
    L6_24:LookAt(L3_21)
    L7_25:LookAt(L3_21)
    L5_23:LookAt()
    A0_18:Wait(20)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_JOBSAM700_02570_SEKISEITAISOLDIERC_000_048, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L5_23:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_18:Wait(10)
    A0_18:PlayTargetRelationCamera(L3_21, 62.0178, 1.7153, 1.4986, -103.3247, 0.7289, 1.0917, 2.4614)
    A0_18:Wait(10)
    L5_23:LookAt(L3_21)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_JOY)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_JOBSAM700_02570_SEKISEITAISOLDIERB_000_049, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_JOY)
    A0_18:Wait(10)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_JOBSAM700_02570_SEKISEITAISOLDIERA_000_050, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_18:Wait(10)
    A0_18:PlayTargetRelationCamera(L3_21, 15.1372, 2.795, 0.6297, -119.4186, 0.708, 1.08, 3.3605)
    A0_18:Wait(10)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SPIRIT)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_JOBSAM700_02570_SEKISEITAISOLDIERA_000_051, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_18:Wait(10)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_25:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_18:Wait(40)
    A2_20:Visible(A0_18.VISIBLE_SHOW)
    A0_18:PlayTargetRelationCamera(L9_27, -111.1968, 3.6941, 2.1668, 23.4323, 0.8817, 0.759, 4.5806)
    if A1_19:GetRace() == A0_18.RACE_LALAFELL then
      A0_18:UpdownDolly(0.4, 0.4, 0, 0, 0)
    end
    A0_18:Wait(10)
    L3_21:LookAt()
    L4_22:LookAt()
    L5_23:LookAt()
    L6_24:LookAt()
    L7_25:LookAt()
    L3_21:TurnTo(90, false, true)
    A0_18:Wait(10)
    L4_22:TurnTo(90, false, true)
    L7_25:TurnTo(90, false, true)
    A0_18:Wait(10)
    L6_24:TurnTo(45, false, true)
    L5_23:TurnTo(90, false, true)
    L3_21:WaitForTurn()
    L4_22:WaitForTurn()
    L5_23:WaitForTurn()
    L6_24:WaitForTurn()
    L7_25:WaitForTurn()
    A0_18:Wait(10)
    L5_23:WalkOut(0, 10, A0_18.MOVE_RUN)
    A0_18:Wait(10)
    L3_21:WalkOut(0, 10, A0_18.MOVE_RUN)
    L4_22:WalkOut(0, 10, A0_18.MOVE_RUN)
    A0_18:Wait(10)
    L7_25:WalkOut(0, 10, A0_18.MOVE_RUN)
    L6_24:WalkOut(0, 10, A0_18.MOVE_RUN)
    A0_18:Wait(10)
    A0_18:SideDolly(0, -0.3, 60, 20, 20)
    A0_18:Zoom(0, 0.3, 60, 20, 20)
    A0_18:Wait(50)
    A2_20:LookAt(L8_26)
    A1_19:LookAt(L8_26)
    L8_26:LookAt(A2_20)
    A2_20:TurnTo(L8_26, false)
    A0_18:Wait(10)
    L8_26:TurnTo(A2_20, false)
    A2_20:WaitForTurn()
    L8_26:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBSAM700_02570_MAKOTO_000_052, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A0_18:Wait(10)
    L8_26:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_ME)
    L8_26:Talk(A1_19, A0_18, A0_18.TEXT_JOBSAM700_02570_MOMOZIGO_000_053, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L8_26:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_ME)
    A0_18:Wait(10)
    L3_21:Visible(A0_18.VISIBLE_HIDE)
    L4_22:Visible(A0_18.VISIBLE_HIDE)
    L5_23:Visible(A0_18.VISIBLE_HIDE)
    L6_24:Visible(A0_18.VISIBLE_HIDE)
    L7_25:Visible(A0_18.VISIBLE_HIDE)
    L8_26:LookAt(A1_19)
    L8_26:TurnTo(A1_19, false)
    L8_26:WaitForTurn()
    A0_18:Wait(10)
    A0_18:PlayTargetRelationCamera(L8_26, 4.4406, 0.8355, 1.0593, -172.7265, 0.1837, 0.5801, 1.126)
    A0_18:Wait(10)
    L8_26:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_PSYCH)
    L8_26:Talk(A1_19, A0_18, A0_18.TEXT_JOBSAM700_02570_MOMOZIGO_000_054, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L8_26:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_18:Wait(10)
    A0_18:PlayCamera(1, A1_19)
    A0_18:Wait(10)
    A1_19:PlayActionTimeline(A0_18.LOC_MOTION0)
    A1_19:WaitForActionTimeline(A0_18.LOC_MOTION0)
    A0_18:Wait(10)
    A0_18:PlayTargetRelationCamera(L9_27, -111.1968, 3.6941, 2.1668, 23.4323, 0.8817, 0.759, 4.5806)
    A0_18:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_18:Zoom(0.3, 0.3, 0, 0, 0)
    if A1_19:GetRace() == A0_18.RACE_LALAFELL then
      A0_18:UpdownDolly(0.4, 0.4, 0, 0, 0)
    end
    A0_18:Wait(10)
    L8_26:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_GOODBYE)
    L8_26:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_18:Wait(10)
    L8_26:LookAt()
    L8_26:TurnTo(0, false, true)
    L8_26:WaitForTurn()
    A0_18:Wait(10)
    L8_26:WalkOut(0, 5, A0_18.MOVE_WALK)
    A0_18:Wait(60)
    A2_20:LookAt(A1_19)
    A1_19:LookAt(A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBSAM700_02570_MAKOTO_000_055, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_18:Wait(10)
    A2_20:LookAt()
    A2_20:TurnTo(0, false, true)
    A2_20:WaitForTurn()
    A0_18:Wait(10)
    A2_20:WalkOut(0, 8, A0_18.MOVE_RUN)
    A0_18:Wait(30)
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:Wait(30)
  end
  function JobSam700.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBSAM700_02570_SEKISEITAISOLDIERA_000_017, true)
  end
  function JobSam700.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_JOBSAM700_02570_SEKISEITAISOLDIERB_000_018, true)
  end
  function JobSam700.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_UPSET)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_JOBSAM700_02570_SEKISEITAISOLDIERC_000_019, true)
  end
  function JobSam700.OnScene00010(A0_37, A1_38, A2_39)
  end
  function JobSam700.OnScene00011(A0_40, A1_41, A2_42)
  end
  function JobSam700.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBSAM700_02570_MAKOTO_100_060, true)
    A2_45:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_43:Wait(10)
    if A0_43:YesNoQuestBattle(A0_43.QUESTBATTLE0, true) then
    else
      A0_43:CancelEventScene()
    end
  end
  function JobSam700.OnScene00013(A0_46, A1_47, A2_48)
    local L3_49, L4_50, L5_51, L6_52, L7_53, L8_54, L9_55, L10_56
    L4_50 = A0_46
    L3_49 = A0_46.LoadMovePosition
    L5_51 = A0_46.LOC_MARKER_00
    L3_49(L4_50, L5_51)
    L4_50 = A2_48
    L3_49 = A2_48.Visible
    L5_51 = A0_46.VISIBLE_HIDE
    L3_49(L4_50, L5_51)
    L4_50 = A1_47
    L3_49 = A1_47.Position
    L5_51 = A0_46.LOC_MARKER_00
    L6_52 = A0_46.POSITION_WAIT_COLLISION_ON
    L3_49(L4_50, L5_51, L6_52)
    L4_50 = A0_46
    L3_49 = A0_46.Wait
    L5_51 = 10
    L3_49(L4_50, L5_51)
    L3_49 = nil
    L5_51 = A0_46
    L4_50 = A0_46.CreateCharacter
    L6_52 = A0_46.LOC_ACTOR1
    L7_53 = A0_46.LOC_MARKER_00
    L4_50 = L4_50(L5_51, L6_52, L7_53)
    L3_49 = L4_50
    L5_51 = L3_49
    L4_50 = L3_49.Position
    L6_52 = L3_49
    L7_53 = A0_46.ARRANGE_TYPE_RIGHT
    L8_54 = 1
    L4_50(L5_51, L6_52, L7_53, L8_54)
    L5_51 = L3_49
    L4_50 = L3_49.Idle
    L6_52 = A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_50(L5_51, L6_52)
    L5_51 = L3_49
    L4_50 = L3_49.PlayActionTimeline
    L6_52 = A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_50(L5_51, L6_52)
    L5_51 = A0_46
    L4_50 = A0_46.Wait
    L6_52 = 10
    L4_50(L5_51, L6_52)
    L4_50 = nil
    L6_52 = A0_46
    L5_51 = A0_46.CreateCharacter
    L7_53 = A0_46.LOC_ACTOR2
    L8_54 = A0_46.LOC_MARKER_00
    L5_51 = L5_51(L6_52, L7_53, L8_54)
    L4_50 = L5_51
    L6_52 = L4_50
    L5_51 = L4_50.Position
    L7_53 = L4_50
    L8_54 = A0_46.ARRANGE_TYPE_FRONT
    L9_55 = 20
    L5_51(L6_52, L7_53, L8_54, L9_55)
    L6_52 = L4_50
    L5_51 = L4_50.Idle
    L7_53 = A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_51(L6_52, L7_53)
    L6_52 = L4_50
    L5_51 = L4_50.PlayActionTimeline
    L7_53 = A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_51(L6_52, L7_53)
    L6_52 = A0_46
    L5_51 = A0_46.Wait
    L7_53 = 10
    L5_51(L6_52, L7_53)
    L5_51 = nil
    L7_53 = A0_46
    L6_52 = A0_46.CreateCharacter
    L8_54 = A0_46.LOC_ACTOR3
    L9_55 = A0_46.LOC_MARKER_00
    L6_52 = L6_52(L7_53, L8_54, L9_55)
    L5_51 = L6_52
    L7_53 = L5_51
    L6_52 = L5_51.Position
    L8_54 = L5_51
    L9_55 = A0_46.ARRANGE_TYPE_FRONT
    L10_56 = 21
    L6_52(L7_53, L8_54, L9_55, L10_56)
    L7_53 = L5_51
    L6_52 = L5_51.Position
    L8_54 = L5_51
    L9_55 = A0_46.ARRANGE_TYPE_LEFT
    L10_56 = 1
    L6_52(L7_53, L8_54, L9_55, L10_56)
    L7_53 = L5_51
    L6_52 = L5_51.Idle
    L8_54 = A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_52(L7_53, L8_54)
    L7_53 = L5_51
    L6_52 = L5_51.PlayActionTimeline
    L8_54 = A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_52(L7_53, L8_54)
    L7_53 = A0_46
    L6_52 = A0_46.Wait
    L8_54 = 10
    L6_52(L7_53, L8_54)
    L6_52 = nil
    L8_54 = A0_46
    L7_53 = A0_46.CreateCharacter
    L9_55 = A0_46.LOC_ACTOR4
    L10_56 = A0_46.LOC_MARKER_00
    L7_53 = L7_53(L8_54, L9_55, L10_56)
    L6_52 = L7_53
    L8_54 = L6_52
    L7_53 = L6_52.Position
    L9_55 = L6_52
    L10_56 = A0_46.ARRANGE_TYPE_FRONT
    L7_53(L8_54, L9_55, L10_56, 22)
    L8_54 = L6_52
    L7_53 = L6_52.Position
    L9_55 = L6_52
    L10_56 = A0_46.ARRANGE_TYPE_LEFT
    L7_53(L8_54, L9_55, L10_56, 2)
    L8_54 = L6_52
    L7_53 = L6_52.Idle
    L9_55 = A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_53(L8_54, L9_55)
    L8_54 = L6_52
    L7_53 = L6_52.PlayActionTimeline
    L9_55 = A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_53(L8_54, L9_55)
    L8_54 = A0_46
    L7_53 = A0_46.Wait
    L9_55 = 10
    L7_53(L8_54, L9_55)
    L7_53 = nil
    L9_55 = A0_46
    L8_54 = A0_46.CreateCharacter
    L10_56 = A0_46.LOC_ACTOR5
    L8_54 = L8_54(L9_55, L10_56, A0_46.LOC_MARKER_00)
    L7_53 = L8_54
    L9_55 = L7_53
    L8_54 = L7_53.Position
    L10_56 = L7_53
    L8_54(L9_55, L10_56, A0_46.ARRANGE_TYPE_FRONT, 23)
    L9_55 = L7_53
    L8_54 = L7_53.Position
    L10_56 = L7_53
    L8_54(L9_55, L10_56, A0_46.ARRANGE_TYPE_LEFT, 3)
    L9_55 = L7_53
    L8_54 = L7_53.Idle
    L10_56 = A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_54(L9_55, L10_56)
    L9_55 = L7_53
    L8_54 = L7_53.PlayActionTimeline
    L10_56 = A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_54(L9_55, L10_56)
    L9_55 = A0_46
    L8_54 = A0_46.Wait
    L10_56 = 10
    L8_54(L9_55, L10_56)
    L8_54 = nil
    L10_56 = A0_46
    L9_55 = A0_46.CreateCharacter
    L9_55 = L9_55(L10_56, A0_46.LOC_ACTOR3, A0_46.LOC_MARKER_00)
    L8_54 = L9_55
    L10_56 = L8_54
    L9_55 = L8_54.Position
    L9_55(L10_56, L8_54, A0_46.ARRANGE_TYPE_FRONT, 22)
    L10_56 = L8_54
    L9_55 = L8_54.Position
    L9_55(L10_56, L8_54, A0_46.ARRANGE_TYPE_RIGHT, 2)
    L10_56 = L8_54
    L9_55 = L8_54.Idle
    L9_55(L10_56, A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_56 = L8_54
    L9_55 = L8_54.PlayActionTimeline
    L9_55(L10_56, A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_56 = A0_46
    L9_55 = A0_46.Wait
    L9_55(L10_56, 10)
    L9_55 = nil
    L10_56 = A0_46.CreateCharacter
    L10_56 = L10_56(A0_46, A0_46.LOC_ACTOR4, A0_46.LOC_MARKER_00)
    L9_55 = L10_56
    L10_56 = L9_55.Position
    L10_56(L9_55, L9_55, A0_46.ARRANGE_TYPE_FRONT, 23)
    L10_56 = L9_55.Position
    L10_56(L9_55, L9_55, A0_46.ARRANGE_TYPE_RIGHT, 3)
    L10_56 = L9_55.Idle
    L10_56(L9_55, A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_56 = L9_55.PlayActionTimeline
    L10_56(L9_55, A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_56 = A0_46.Wait
    L10_56(A0_46, 10)
    L10_56 = nil
    L10_56 = A0_46:CreateCharacter(A0_46.LOC_ACTOR5, A0_46.LOC_MARKER_00)
    L10_56:Position(L10_56, A0_46.ARRANGE_TYPE_FRONT, 21)
    L10_56:Position(L10_56, A0_46.ARRANGE_TYPE_RIGHT, 1)
    L10_56:Idle(A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_56:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_46:Wait(10)
    A1_47:Direction(L4_50)
    A1_47:Position(A1_47, A0_46.ARRANGE_TYPE_LEFT, 1)
    A0_46:Wait(10)
    A1_47:LookAt(L4_50)
    L3_49:LookAt(L4_50)
    L4_50:Direction(180)
    L5_51:Direction(180)
    L6_52:Direction(180)
    L7_53:Direction(180)
    L8_54:Direction(180)
    L9_55:Direction(180)
    L10_56:Direction(180)
    A0_46:Wait(10)
    A0_46:PlayTargetRelationCamera(L4_50, 0, 23.4206, 2.6681, 0, 0, 0, 23.5721)
    A0_46:Wait(10)
    A0_46:ChangeBGMVolume(0)
    A0_46:Wait(30)
    A0_46:PlayBGM(A0_46.BGM_MUSIC_NO_MUSIC)
    L4_50:WalkOut(0, 10, A0_46.MOVE_WALK)
    A0_46:Wait(10)
    L5_51:WalkOut(0, 10, A0_46.MOVE_WALK)
    L10_56:WalkOut(0, 10, A0_46.MOVE_WALK)
    A0_46:Wait(10)
    L6_52:WalkOut(0, 10, A0_46.MOVE_WALK)
    L8_54:WalkOut(0, 10, A0_46.MOVE_WALK)
    A0_46:Wait(10)
    L7_53:WalkOut(0, 10, A0_46.MOVE_WALK)
    L9_55:WalkOut(0, 10, A0_46.MOVE_WALK)
    A0_46:Wait(10)
    if A1_47:GetRace() == A0_46.RACE_LALAFELL then
      A0_46:UpdownDolly(-2, 0.3, 130, 0, 40)
    else
      A0_46:UpdownDolly(-2, 0, 130, 0, 40)
    end
    A0_46:Zoom(22, 0, 130, 0, 40)
    A0_46:FadeIn(A0_46.FADE_DEFAULT)
    L3_49:FootStep(A0_46.FOOTSTEP_ON)
    L4_50:FootStep(A0_46.FOOTSTEP_ON)
    A0_46:WaitForDolly()
    A0_46:WaitForZoom()
    L4_50:WaitForMove()
    A0_46:Wait(30)
    A0_46:PlayCamera(1, L4_50)
    A0_46:Wait(10)
    L4_50:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_50:Talk(A1_47, A0_46, A0_46.TEXT_JOBSAM700_02570_UGETSU_000_060, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L4_50:Talk(A1_47, A0_46, A0_46.TEXT_JOBSAM700_02570_UGETSU_100_061, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L4_50:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_46:Wait(10)
    A0_46:PlayBGM(A0_46.LOC_BGM2)
    A0_46:ChangeBGMVolume(0.5)
    A0_46:Zoom(0, -2, 10, 10, 10)
    L4_50:BattleMode(true)
    A0_46:Wait(7)
    L5_51:BattleMode(true)
    L10_56:BattleMode(true)
    A0_46:Wait(7)
    L6_52:BattleMode(true)
    L8_54:BattleMode(true)
    A0_46:Wait(7)
    L7_53:BattleMode(true)
    L9_55:BattleMode(true)
    L4_50:Talk(A1_47, A0_46, A0_46.TEXT_JOBSAM700_02570_UGETSU_000_061, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A0_46:FadeOut(A0_46.FADE_DEFAULT)
    A0_46:WaitForFade()
    A0_46:Wait(30)
    A0_46:DisableSceneSkip()
    A0_46:ContinueEventBGM()
    A0_46:Skip(A0_46.SKIP_FINALIZE_AUTO_FADEIN)
    A0_46:EnableSceneSkip()
    return true
  end
  function JobSam700.OnScene00014(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBSAM700_02570_SEKISEITAISOLDIERA_000_057, true)
  end
  function JobSam700.OnScene00015(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_JOBSAM700_02570_SEKISEITAISOLDIERB_000_058, true)
  end
  function JobSam700.OnScene00016(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_JOY)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_JOBSAM700_02570_SEKISEITAISOLDIERC_000_059, true)
  end
  function JobSam700.OnScene00017(A0_66, A1_67, A2_68)
  end
  function JobSam700.OnScene00018(A0_69, A1_70, A2_71)
  end
  function JobSam700.OnScene00019(A0_72, A1_73, A2_74)
  end
  function JobSam700.OnScene00020(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_JOBSAM700_02570_RANJISHI_100_057, true)
  end
  function JobSam700.OnScene00021(A0_78, A1_79, A2_80)
    A2_80:LookAt(A1_79)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_JOBSAM700_02570_RISHIN_100_058, true)
  end
  function JobSam700.OnScene00022(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_JOBSAM700_02570_TOMIKUSA_100_059, true)
  end
  function JobSam700.OnScene00023(A0_84, A1_85, A2_86)
  end
  function JobSam700.OnScene00024(A0_87, A1_88, A2_89)
  end
  function JobSam700.OnScene00025(A0_90, A1_91, A2_92)
    A0_90:PlayBGM(A0_90.BGM_MUSIC_NO_MUSIC)
    A0_90:BeginCutScene(A0_90.ENV_SOUND_CONTROL_TYPE_MUTE)
    A0_90:PlayCutScene(A0_90.CUT_SCENE_00)
    A0_90:EndCutScene()
  end
  function JobSam700.OnScene00026(A0_93, A1_94, A2_95)
    local L3_96, L4_97
    L4_97 = A2_95
    L3_96 = A2_95.TurnTo
    L3_96(L4_97, A1_94, false)
    L4_97 = A2_95
    L3_96 = A2_95.WaitForTurn
    L3_96(L4_97)
    L4_97 = A2_95
    L3_96 = A2_95.PlayActionTimeline
    L3_96(L4_97, A0_93.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_97 = A2_95
    L3_96 = A2_95.Talk
    L3_96(L4_97, A1_94, A0_93, A0_93.TEXT_JOBSAM700_02570_MAKOTO_000_080, false)
    L4_97 = A2_95
    L3_96 = A2_95.Talk
    L3_96(L4_97, A1_94, A0_93, A0_93.TEXT_JOBSAM700_02570_MAKOTO_000_081, false)
    L4_97 = A2_95
    L3_96 = A2_95.Talk
    L3_96(L4_97, A1_94, A0_93, A0_93.TEXT_JOBSAM700_02570_MAKOTO_000_082, false)
    L4_97 = A2_95
    L3_96 = A2_95.PlayActionTimeline
    L3_96(L4_97, A0_93.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_97 = A2_95
    L3_96 = A2_95.Talk
    L3_96(L4_97, A1_94, A0_93, A0_93.TEXT_JOBSAM700_02570_MAKOTO_000_083, false)
    L4_97 = A2_95
    L3_96 = A2_95.Talk
    L3_96(L4_97, A1_94, A0_93, A0_93.TEXT_JOBSAM700_02570_MAKOTO_000_084, false)
    L4_97 = A2_95
    L3_96 = A2_95.Talk
    L3_96(L4_97, A1_94, A0_93, A0_93.TEXT_JOBSAM700_02570_MAKOTO_000_085, false)
    L4_97 = A2_95
    L3_96 = A2_95.PlayActionTimeline
    L3_96(L4_97, A0_93.ACTION_TIMELINE_EVENT_TALK1)
    L4_97 = A2_95
    L3_96 = A2_95.Talk
    L3_96(L4_97, A1_94, A0_93, A0_93.TEXT_JOBSAM700_02570_MAKOTO_000_086, false)
    L4_97 = A2_95
    L3_96 = A2_95.Talk
    L3_96(L4_97, A1_94, A0_93, A0_93.TEXT_JOBSAM700_02570_MAKOTO_000_087, false)
    L4_97 = A2_95
    L3_96 = A2_95.Talk
    L3_96(L4_97, A1_94, A0_93, A0_93.TEXT_JOBSAM700_02570_MAKOTO_000_088, true)
    L4_97 = A2_95
    L3_96 = A2_95.CancelActionTimeline
    L3_96(L4_97, A0_93.ACTION_TIMELINE_EVENT_TALK1)
    L4_97 = A0_93
    L3_96 = A0_93.Wait
    L3_96(L4_97, 10)
    L4_97 = A2_95
    L3_96 = A2_95.PlayActionTimeline
    L3_96(L4_97, A0_93.LOC_MOTION1)
    L4_97 = A0_93
    L3_96 = A0_93.Wait
    L3_96(L4_97, 90)
    L4_97 = A0_93
    L3_96 = A0_93.QuestReward
    L4_97 = L3_96(L4_97, A2_95, A1_94)
    if L3_96 then
      A0_93:QuestCompleted()
      A0_93:Wait(120)
    end
    return L3_96, L4_97
  end
  function JobSam700.OnScene00027(A0_98, A1_99, A2_100, ...)
    local L4_102
    L4_102 = (...)
    A0_98:PlayBGM(A0_98.BGM_MUSIC_NO_MUSIC)
    A1_99:PlayActionTimeline(A0_98.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_98:Wait(10)
    A2_100:Visible(A0_98.VISIBLE_HIDE)
    A1_99:Position(A2_100, A0_98.ARRANGE_TYPE_BASE_FRONT, 6)
    A1_99:Direction(A2_100)
    A0_98:Wait(10)
    A1_99:EquipQuestModel(A0_98.JOBSTONE_MODEL)
    A1_99:Equip(A0_98.EQUIP_TYPE_WEAPON, 0, A0_98.WEAPON_SLOT_SUB)
    A0_98:PlayCamera(12, A1_99)
    A0_98:SidePan(24, 24, 0, 0, 0)
    A0_98:SideDolly(-0.35, -0.35, 0, 0, 0)
    A0_98:UpdownDolly(0.11, 0.11, 0, 0, 0)
    A0_98:Zoom(-0.6, -0.2, 40, 40, 40)
    A1_99:PlayActionTimeline(A0_98.WS_GET_ACTION, nil, A0_98.AUTO_SHAKE_ENABLE)
    A0_98:Wait(10)
    A0_98:FadeIn(A0_98.FADE_LONG)
    A0_98:WaitForFade()
    A0_98:LogMessage(A0_98.WS_GET_LOG)
    A0_98:Wait(15)
    A1_99:PlayVfx(A0_98.WS_GET_VFX1)
    A0_98:DisableSceneSkip()
    A0_98:LearningAction(A0_98.ACTION_KIND_NORMAL, A0_98.WS_GET_SKILL)
    A0_98:EnableSceneSkip()
    A0_98:Wait(55)
    A0_98:PlayCamera(1, A1_99)
    A1_99:PlayActionTimeline(A0_98.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_98.AUTO_SHAKE_ENABLE)
    A0_98:SidePan(8, 8, 0, 0, 0)
    A0_98:SideDolly(-0.21, -0.21, 0, 0, 0)
    if A1_99:GetRace() == A0_98.RACE_AURA and A1_99:GetSex() == A0_98.SEX_FEMALE then
    elseif A1_99:GetRace() == A0_98.RACE_LALAFELL then
    elseif A1_99:GetSex() == A0_98.SEX_FEMALE then
      A0_98:UpdownPan(-5, -5, 0, 0, 0)
      A0_98:UpdownDolly(-0.18, -0.18, 0, 0, 0)
    else
      A0_98:UpdownPan(-10, -10, 0, 0, 0)
      A0_98:UpdownDolly(-0.35, -0.35, 0, 0, 0)
    end
    A1_99:PlayVfx(A0_98.VFX_WEAPON_SKILL_GET)
    A0_98:Zoom(-3, 0.1, 4, 2, 4)
    A0_98:Wait(95)
    A0_98:DisableSceneSkip()
    A0_98:SystemTalk(A0_98.TEXT_JOBSAM700_02570_SYSTEM_100_100, false)
    A0_98:SystemTalk(A0_98.TEXT_JOBSAM700_02570_SYSTEM_100_101, false)
    A0_98:SystemTalk(A0_98.TEXT_JOBSAM700_02570_SYSTEM_100_102, false)
    A0_98:SystemTalk(A0_98.TEXT_JOBSAM700_02570_SYSTEM_100_103, true)
    A0_98:Wait(10)
    A0_98:EnableSceneSkip()
    A0_98:FadeOut(A0_98.FADE_DEFAULT)
    A0_98:WaitForFade()
    A0_98:DisableSceneSkip()
    A1_99:CancelActionTimeline(A0_98.WS_GET_ACTION)
    A0_98:EnableSceneSkip()
    A0_98:Wait(30)
    return L4_102
  end
  function JobSam700.OnScene00028(A0_103, A1_104, A2_105)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK1)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_JOBSAM700_02570_RANJISHI_100_090, true)
  end
  function JobSam700.OnScene00029(A0_106, A1_107, A2_108)
    A2_108:LookAt(A1_107)
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_JOBSAM700_02570_RISHIN_100_091, true)
  end
  function JobSam700.OnScene00030(A0_109, A1_110, A2_111)
    A2_111:TurnTo(A1_110, false)
    A2_111:WaitForTurn()
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK1)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_JOBSAM700_02570_TOMIKUSA_100_092, true)
  end
  function JobSam700.IsTodoChecked(A0_112, A1_113, A2_114)
    local L3_115
    L3_115 = A0_112.GetQuestId
    L3_115 = L3_115(A0_112)
    if A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_0 then
      return false
    end
    if A2_114 == 0 then
      return A1_113:GetQuestUI8AH(L3_115) >= 3
    elseif A2_114 == 1 then
      return 1 <= A1_113:GetQuestUI8AL(L3_115)
    elseif A2_114 == 2 then
      return 1 <= A1_113:GetQuestUI8AL(L3_115)
    elseif A2_114 == 3 then
      return 1 <= A1_113:GetQuestUI8AL(L3_115)
    elseif A2_114 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_116, L1_117
  L0_116 = JobSam700
  L0_116.SCRIPT_VERSION = 2
  L0_116 = JobSam700
  function L1_117(A0_118)
    local L1_119
  end
  L0_116.OnInitialize = L1_117
  L0_116 = JobSam700
  function L1_117(A0_120, A1_121, A2_122, A3_123, A4_124)
    local L5_125
    L5_125 = A0_120.GetQuestId
    L5_125 = L5_125(A0_120)
    if A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_1 then
      if A3_123 == A0_120.ACTOR1 then
        if 1 <= A1_121:GetQuestUI8BL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR2 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 2) == false
      elseif A3_123 == A0_120.ACTOR3 then
        if 1 <= A1_121:GetQuestUI8BH(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 3) == false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_2 then
      if A3_123 == A0_120.ACTOR4 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR5 then
        return true
      elseif A3_123 == A0_120.ACTOR6 then
        return true
      elseif A3_123 == A0_120.ACTOR7 then
        return true
      elseif A3_123 == A0_120.ACTOR8 then
        return true
      elseif A3_123 == A0_120.ACTOR9 then
        return true
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_3 then
      if A3_123 == A0_120.ACTOR10 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR11 then
        return true
      elseif A3_123 == A0_120.ACTOR12 then
        return true
      elseif A3_123 == A0_120.ACTOR13 then
        return true
      elseif A3_123 == A0_120.ACTOR14 then
        return true
      elseif A3_123 == A0_120.ACTOR15 then
        return true
      elseif A3_123 == A0_120.ACTOR16 then
        return true
      elseif A3_123 == A0_120.ACTOR17 then
        return true
      elseif A3_123 == A0_120.ACTOR18 then
        return true
      elseif A3_123 == A0_120.ACTOR19 then
        return true
      elseif A3_123 == A0_120.EOBJECT0 then
        return true
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_4 then
      if A3_123 == A0_120.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_FINISH then
      if A3_123 == A0_120.ACTOR0 then
        return true
      elseif A3_123 == A0_120.ACTOR17 then
        return true
      elseif A3_123 == A0_120.ACTOR18 then
        return true
      elseif A3_123 == A0_120.ACTOR19 then
        return true
      end
    end
    return false
  end
  L0_116.IsAcceptEvent = L1_117
  L0_116 = JobSam700
  function L1_117(A0_126, A1_127, A2_128, A3_129, A4_130)
    local L5_131
    L5_131 = A0_126.GetQuestId
    L5_131 = L5_131(A0_126)
    if A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_1 then
      if A3_129 == A0_126.ACTOR1 then
        if 1 <= A1_127:GetQuestUI8BL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR2 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 2) == false
      elseif A3_129 == A0_126.ACTOR3 then
        if 1 <= A1_127:GetQuestUI8BH(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 3) == false
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_2 then
      if A3_129 == A0_126.ACTOR4 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR5 then
        return false
      elseif A3_129 == A0_126.ACTOR6 then
        return false
      elseif A3_129 == A0_126.ACTOR7 then
        return false
      elseif A3_129 == A0_126.ACTOR8 then
        return false
      elseif A3_129 == A0_126.ACTOR9 then
        return false
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_3 then
      if A3_129 == A0_126.ACTOR10 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR11 then
        return false
      elseif A3_129 == A0_126.ACTOR12 then
        return false
      elseif A3_129 == A0_126.ACTOR13 then
        return false
      elseif A3_129 == A0_126.ACTOR14 then
        return false
      elseif A3_129 == A0_126.ACTOR15 then
        return false
      elseif A3_129 == A0_126.ACTOR16 then
        return false
      elseif A3_129 == A0_126.ACTOR17 then
        return false
      elseif A3_129 == A0_126.ACTOR18 then
        return false
      elseif A3_129 == A0_126.ACTOR19 then
        return false
      elseif A3_129 == A0_126.EOBJECT0 then
        return false
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_4 then
      if A3_129 == A0_126.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_FINISH then
      if A3_129 == A0_126.ACTOR0 then
        return true
      elseif A3_129 == A0_126.ACTOR17 then
        return false
      elseif A3_129 == A0_126.ACTOR18 then
        return false
      elseif A3_129 == A0_126.ACTOR19 then
        return false
      end
    end
    return false
  end
  L0_116.IsAnnounce = L1_117
  L0_116 = JobSam700
  function L1_117(A0_132, A1_133, A2_134)
    local L3_135
    L3_135 = A0_132.GetQuestId
    L3_135 = L3_135(A0_132)
    if A1_133:GetQuestSequence(L3_135) == A0_132.SEQ_0 then
      return 0, 0
    end
    if A2_134 == 0 then
      return A1_133:GetQuestUI8AH(L3_135), 3
    elseif A2_134 == 1 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    elseif A2_134 == 2 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    elseif A2_134 == 3 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    elseif A2_134 == 4 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    end
  end
  L0_116.GetTodoArgs = L1_117
  L0_116 = JobSam700
  function L1_117(A0_136, A1_137, A2_138, A3_139)
    local L4_140
    L4_140 = A0_136.GetQuestId
    L4_140 = L4_140(A0_136)
    if A1_137:GetQuestSequence(L4_140) == A0_136.SEQ_1 then
    elseif A1_137:GetQuestSequence(L4_140) == A0_136.SEQ_2 then
    elseif A1_137:GetQuestSequence(L4_140) == A0_136.SEQ_3 then
      if A2_138:GetBaseId() == A0_136.EOBJECT0 then
        return false
      end
    elseif A1_137:GetQuestSequence(L4_140) == A0_136.SEQ_4 then
    elseif A1_137:GetQuestSequence(L4_140) == A0_136.SEQ_FINISH then
    end
    return true
  end
  L0_116.IsTargetingPossible = L1_117
  L0_116 = JobSam700
  function L1_117(A0_141, A1_142, A2_143)
    local L3_144
    L3_144 = A0_141.GetQuestId
    L3_144 = L3_144(A0_141)
    if A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_1 then
    elseif A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_2 then
    elseif A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_3 then
      if A2_143:GetBaseId() == A0_141.EOBJECT0 then
        return true, false
      end
    elseif A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_4 then
    elseif A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_FINISH then
    end
    return A0_141:IsBattleNpcTriggerOwner(A1_142, A2_143, false), false
  end
  L0_116.GetGimmickState = L1_117
  L0_116 = JobSam700
  function L1_117(A0_145, A1_146, A2_147, A3_148, ...)
    local L5_150
    L5_150 = A0_145.GetQuestId
    L5_150 = L5_150(A0_145)
    if A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_3 and A3_148 == A0_145.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_145.QUESTBATTLE0 then
      return true
    end
    return false
  end
  L0_116.IsAcceptDirectorResult = L1_117
end)()
