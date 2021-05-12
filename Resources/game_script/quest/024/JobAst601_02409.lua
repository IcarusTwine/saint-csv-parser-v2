(function()
  print("JobAst601 loaded")
  function JobAst601.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobAst601.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST601_02409_JANNEQUINARD_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST601_02409_JANNEQUINARD_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST601_02409_JANNEQUINARD_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST601_02409_JANNEQUINARD_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST601_02409_JANNEQUINARD_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST601_02409_JANNEQUINARD_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST601_02409_JANNEQUINARD_000_006, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST601_02409_JANNEQUINARD_000_007, true)
    A0_3:QuestAccepted()
  end
  function JobAst601.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L5_11 = A2_8
    L6_12 = A0_6.ARRANGE_TYPE_BASE_FRONT
    L3_9(L4_10, L5_11, L6_12, 1.7)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.Direction
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L3_9 = nil
    L5_11 = A0_6
    L4_10 = A0_6.CreateCharacter
    L6_12 = A0_6.LOC_ENPC_QUIMP_01
    L4_10 = L4_10(L5_11, L6_12, A2_8, A0_6.ARRANGE_TYPE_BASE_RIGHT, 5)
    L3_9 = L4_10
    L4_10 = nil
    L6_12 = A0_6
    L5_11 = A0_6.CreateCharacter
    L5_11 = L5_11(L6_12, A0_6.LOC_ENPC_JAN_01, A2_8, A0_6.ARRANGE_TYPE_BASE_RIGHT, 5)
    L4_10 = L5_11
    L5_11 = nil
    L6_12 = A0_6.CreateCharacter
    L6_12 = L6_12(A0_6, A0_6.LOC_ENPC_KYOKU_01, A2_8, A0_6.ARRANGE_TYPE_BASE_RIGHT, 5)
    L5_11 = L6_12
    L6_12 = A0_6.Wait
    L6_12(A0_6, 10)
    L6_12 = nil
    L6_12 = A0_6:CreateCharacter(A0_6.LOC_ENPC_SOL_01, L5_11, A0_6.ARRANGE_TYPE_FRONT, 1.5)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_KNEE_SUFFERING)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(10)
    A1_7:Direction(A2_8)
    A2_8:Direction(A1_7)
    L3_9:Direction(A2_8)
    L4_10:Direction(A2_8)
    L5_11:Direction(L6_12)
    L6_12:Direction(L5_11)
    A1_7:LookAt(A2_8)
    A2_8:LookAt(A1_7)
    L3_9:LookAt(A2_8)
    L4_10:LookAt(A2_8)
    L5_11:LookAt(L6_12)
    L6_12:LookAt(L5_11)
    L4_10:Visible(A0_6.VISIBLE_HIDE)
    L3_9:Visible(A0_6.VISIBLE_HIDE)
    L5_11:Visible(A0_6.VISIBLE_HIDE)
    L6_12:Visible(A0_6.VISIBLE_HIDE)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(50)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_JOYFUL01)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:PlayWorldPositionCamera(188.5416, 235.6759, 400.2777, 190.0903, 235.4812, 401.8261, 2.1987)
    if A1_7:GetRace() == A0_6.RACE_ROEGADYN then
      A0_6:Zoom(-0.55, -0.55, 0, 0, 0)
    end
    A0_6:Wait(30)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST601_02409_LEVEVA_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(40)
    A0_6:PlayCamera(5, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST601_02409_LEVEVA_000_011, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_POINT)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST601_02409_LEVEVA_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayWorldPositionCamera(188.5416, 235.6759, 400.2777, 190.0903, 235.4812, 401.8261, 2.1987)
    if A1_7:GetRace() == A0_6.RACE_ROEGADYN then
      A0_6:Zoom(-0.55, -0.55, 0, 0, 0)
    end
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_6:Wait(70)
    A0_6:ChangeBGMVolume(0)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST601_02409_HEISHI_000_013, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NONE)
    A0_6:Wait(10)
    A1_7:LookAt(-60, 0)
    A2_8:LookAt(80, 0)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST601_02409_LEVEVA_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:TurnTo(-80, false)
    A2_8:LookAt()
    A1_7:TurnTo(90, false)
    A1_7:LookAt()
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 4, A0_6.MOVE_WALK)
    A1_7:WalkOut(0, 4, A0_6.MOVE_WALK)
    A1_7:WaitForMove()
    L5_11:LookAt(L6_12)
    L6_12:LookAt(L5_11)
    A1_7:Visible(A0_6.VISIBLE_HIDE)
    A2_8:Visible(A0_6.VISIBLE_HIDE)
    A0_6:PlayWorldPositionCamera(189.1233, 236.6584, 401.9856, 190.6258, 235.2237, 399.0752, 3.5758)
    L5_11:Visible(A0_6.VISIBLE_SHOW)
    L6_12:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_CRY)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST601_02409_KYOKUHO_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:LookAt(L5_11)
    A2_8:LookAt(L5_11)
    A2_8:Position(L5_11, A0_6.ARRANGE_TYPE_LEFT, 1.4)
    A1_7:Position(L5_11, A0_6.ARRANGE_TYPE_LEFT, 2.9)
    A2_8:Visible(A0_6.VISIBLE_SHOW)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    A1_7:WalkIn(149, 4, A0_6.MOVE_WALK)
    A2_8:WalkIn(149, 4, A0_6.MOVE_WALK)
    A2_8:WaitForMove()
    L5_11:LookAt(A2_8)
    L6_12:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST601_02409_LEVEVA_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:PlayWorldPositionCamera(189.9599, 234.7894, 398.0963, 190.6289, 235.3796, 397.5273, 1.0582)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_6.AUTO_SHAKE_ENABLE)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST601_02409_KYOKUHO_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayWorldPositionCamera(189.6611, 236.0578, 399.6696, 191.2011, 235.2751, 398.118, 2.322)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST601_02409_KYOKUHO_100_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A2_8:BattleMode(true)
    A0_6:Wait(40)
    A0_6:FadeOut(A0_6.FADE_SHORT, A0_6.FADE_LAYER_BACK)
    A0_6:WaitForFade()
    L5_11:AutoShake(false)
    A2_8:Direction(L5_11)
    L3_9:Direction(L5_11)
    L4_10:Direction(L5_11)
    A1_7:Direction(L5_11)
    L5_11:Direction(L6_12)
    L6_12:Direction(L5_11)
    A2_8:LookAt(L5_11)
    L3_9:LookAt(L5_11)
    L4_10:LookAt(L5_11)
    A1_7:LookAt(L5_11)
    L5_11:LookAt(L6_12)
    L6_12:LookAt(L5_11)
    L3_9:Position(A1_7, A0_6.ARRANGE_TYPE_RIGHT, 1.4)
    L4_10:Position(A2_8, A0_6.ARRANGE_TYPE_RIGHT, 1.9)
    A0_6:Wait(10)
    L3_9:Direction(L5_11)
    L4_10:Direction(L5_11)
    L3_9:LookAt(A2_8)
    L4_10:LookAt(A2_8)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L6_12:AutoShake(false)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:BattleMode(false)
    A0_6:Wait(55)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_JOYFUL02)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:PlayWorldPositionCamera(189.1233, 236.6584, 401.9856, 190.6258, 235.2237, 399.0752, 3.5758)
    if A1_7:GetRace() == A0_6.RACE_ROEGADYN then
      A0_6:Zoom(-0.55, -0.55, 0, 0, 0)
    end
    A0_6:FadeIn(A0_6.FADE_SHORT, A0_6.FADE_LAYER_BACK)
    A0_6:WaitForFade()
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST601_02409_HEISHI_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(40)
    L6_12:LookAt()
    L6_12:TurnTo(170, false)
    L6_12:WaitForTurn()
    L6_12:WalkOut(0, 4, A0_6.MOVE_WALK)
    if A1_7:GetRace() == A0_6.RACE_ROEGADYN then
      A0_6:SidePan(0, 11.75, 50, 50, 50)
    else
      A0_6:SideDolly(0, 0.75, 50, 50, 50)
    end
    L5_11:LookAt(A2_8)
    L5_11:TurnTo(A2_8, false)
    L4_10:WalkIn(-130, 3, A0_6.MOVE_WALK)
    L3_9:WalkIn(-130, 3, A0_6.MOVE_WALK)
    L4_10:Visible(A0_6.VISIBLE_SHOW)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    L4_10:WaitForMove()
    L3_9:WaitForMove()
    L6_12:WaitForMove()
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST601_02409_JANNEQUINARD_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayWorldPositionCamera(189.365, 236.1739, 399.1154, 191.6615, 235.5974, 397.9165, 2.6541)
    A0_6:PlayWorldPositionCamera(189.4578, 236.018, 399.943, 191.6771, 235.5608, 397.994, 2.9888)
    A2_8:LookAt(L4_10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST601_02409_LEVEVA_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:LookAt(L5_11)
    A1_7:LookAt(L5_11)
    L3_9:LookAt(L5_11)
    A2_8:LookAt(L5_11)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST601_02409_KYOKUHO_000_021, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST601_02409_KYOKUHO_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST601_02409_LEVEVA_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:Visible(A0_6.VISIBLE_HIDE)
    A0_6:PlayTargetRelationCamera(L5_11, -28.9239, 1.0068, 1.6105, 150.9408, 0.4922, 1.4146, 1.5117)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST601_02409_KYOKUHO_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L5_11:Visible(A0_6.VISIBLE_HIDE)
    A0_6:PlayTargetRelationCamera(A2_8, 39.6051, 1.3788, 1.5926, -121.5459, 0.4078, 1.2663, 1.7995)
    if A1_7:GetRace() == A0_6.RACE_ROEGADYN then
      A0_6:Zoom(-0.55, -0.55, 0, 0, 0)
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST601_02409_LEVEVA_000_025, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:LookAt()
    A2_8:TurnTo(120, false)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 1.5, A0_6.MOVE_WALK)
    L5_11:Visible(A0_6.VISIBLE_SHOW)
    A0_6:PlayWorldPositionCamera(188.3725, 236.013, 401.1392, 191.131, 235.2004, 398.6001, 3.8362)
    A0_6:SideDolly(0.75, 0.75, 0, 0, 0)
    L3_9:LookAt(L5_11)
    L4_10:LookAt(L5_11)
    A1_7:LookAt(L5_11)
    A0_6:Wait(10)
    A2_8:WaitForMove()
    A2_8:LookAt(L5_11)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST601_02409_KYOKUHO_000_026, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:Visible(A0_6.VISIBLE_HIDE)
    L3_9:Visible(A0_6.VISIBLE_HIDE)
    A1_7:Visible(A0_6.VISIBLE_HIDE)
    A0_6:PlayCamera(13, A2_8)
    A0_6:Zoom(-0.1, -0.1, 0, 0, 0)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST601_02409_LEVEVA_000_027, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
    L4_10:Visible(A0_6.VISIBLE_SHOW)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    A0_6:PlayWorldPositionCamera(188.345, 236.3484, 397.6507, 190.8963, 235.4469, 399.0836, 3.0619)
    A2_8:TurnTo(L5_11, false)
    A2_8:WaitForTurn()
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST601_02409_KYOKUHO_000_028, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST601_02409_LEVEVA_000_029, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:LookAt(L4_10)
    L4_10:LookAt(A2_8)
    A1_7:LookAt(L4_10)
    A2_8:LookAt(L4_10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST601_02409_JANNEQUINARD_000_030, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:Visible(A0_6.VISIBLE_HIDE)
    A0_6:PlayCamera(14, A2_8)
    A0_6:PlayWorldPositionCamera(190.4805, 235.9067, 399.2492, 190.026, 235.7573, 399.9225, 0.826)
    A0_6:Wait(15)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    A2_8:PlayActionTimeline(A0_6.LOCK_ACT_SCIN_01)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST601_02409_LEVEVA_000_031, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    A0_6:PlayWorldPositionCamera(188.345, 236.3484, 397.6507, 190.8963, 235.4469, 399.0836, 3.0619)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST601_02409_JANNEQUINARD_000_032, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:LookAt(A2_8)
    L4_10:LookAt(A2_8)
    A1_7:LookAt(A2_8)
    A2_8:LookAt(L5_11)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST601_02409_LEVEVA_000_033, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:LookAt(L5_11)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST601_02409_LEVEVA_000_034, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST601_02409_LEVEVA_000_035, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:LookAt(L5_11)
    L4_10:LookAt(L5_11)
    A1_7:LookAt(L5_11)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    A0_6:PlayCamera(5, L5_11)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST601_02409_KYOKUHO_000_035, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayWorldPositionCamera(188.345, 236.3484, 397.6507, 190.8963, 235.4469, 399.0836, 3.0619)
    L5_11:LookAt(A1_7)
    A1_7:LookAt(A2_8)
    A2_8:LookAt(A1_7)
    L3_9:LookAt(A2_8)
    L4_10:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST601_02409_LEVEVA_000_036, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:LookAt(L4_10)
    L3_9:LookAt(L4_10)
    A2_8:LookAt(L4_10)
    L4_10:LookAt(A1_7)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST601_02409_JANNEQUINARD_000_037, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST601_02409_JANNEQUINARD_000_038, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:Visible(A0_6.VISIBLE_HIDE)
    A0_6:PlayCamera(14, A1_7)
    A0_6:Wait(10)
    A1_7:LookAt(L5_11)
    A0_6:Wait(20)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(50)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    A0_6:PlayTargetRelationCamera(L5_11, -28.9239, 1.0068, 1.6105, 150.9408, 0.4922, 1.4146, 1.5117)
    A1_7:LookAt(L5_11)
    L3_9:LookAt(L5_11)
    A2_8:LookAt(L5_11)
    L4_10:LookAt(L5_11)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST601_02409_KYOKUHO_000_039, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:Visible(A0_6.VISIBLE_HIDE)
    A1_7:Visible(A0_6.VISIBLE_HIDE)
    A0_6:PlayCamera(14, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_POINT)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST601_02409_LEVEVA_000_040, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    A0_6:PlayWorldPositionCamera(188.345, 236.3484, 397.6507, 190.8963, 235.4469, 399.0836, 3.0619)
    L5_11:LookAt(A2_8)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(30)
    L5_11:LookAt()
    L4_10:LookAt()
    A1_7:LookAt()
    L3_9:LookAt()
    L4_10:TurnTo(0, false)
    A1_7:TurnTo(0, false)
    L3_9:TurnTo(0, false)
    A2_8:LookAt()
    A2_8:TurnTo(150, false)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 6.5, A0_6.MOVE_WALK)
    L4_10:WalkOut(0, 6.5, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    L5_11:TurnTo(160, false)
    L3_9:WalkOut(0, 6.5, A0_6.MOVE_WALK)
    L5_11:WaitForTurn()
    L5_11:WalkOut(0, 6.5, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    A1_7:WalkOut(0, 6.5, A0_6.MOVE_WALK)
    A0_6:FadeOut(A0_6.FADE_SHORT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function JobAst601.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBAST601_02409_JANNEQUINARD_000_008, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBAST601_02409_JANNEQUINARD_000_009, true)
  end
  function JobAst601.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_JOY)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBAST601_02409_KYOKUHO_000_050, true)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A0_16:Wait(60)
    if A0_16:Menu(A0_16.TEXT_JOBAST601_02409_Q1_000_000, A0_16.TEXT_JOBAST601_02409_A1_000_001, A0_16.TEXT_JOBAST601_02409_A1_000_003) == 2 then
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_YES_STRONG)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBAST601_02409_KYOKUHO_000_052, true)
    else
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_THINK)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBAST601_02409_KYOKUHO_000_051, true)
    end
    A0_16:Wait(30)
  end
  function JobAst601.OnScene00005(A0_19, A1_20, A2_21)
    A0_19:BeginCutScene()
    A0_19:PlayCutScene(A0_19.NCUT_01)
    A0_19:EndCutScene()
  end
  function JobAst601.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBAST601_02409_JANNEQUINARD_000_049, true)
  end
  function JobAst601.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBAST601_02409_QUIMPERAIN_000_049, true)
  end
  function JobAst601.OnScene00008(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBAST601_02409_LEVEVA_000_049, true)
  end
  function JobAst601.OnScene00009(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_JOBAST601_02409_JANNEQUINARD_000_048, true)
  end
  function JobAst601.OnScene00010(A0_34, A1_35, A2_36)
    local L3_37, L4_38
    L4_38 = A2_36
    L3_37 = A2_36.TurnTo
    L3_37(L4_38, A1_35, false)
    L4_38 = A2_36
    L3_37 = A2_36.WaitForTurn
    L3_37(L4_38)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_TALK2)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_JOBAST601_02409_LEVEVA_000_070, true)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L3_37(L4_38, 10)
    L4_38 = A1_35
    L3_37 = A1_35.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_TALK2)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L3_37(L4_38, 30)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_JOBAST601_02409_LEVEVA_000_071, false)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_JOBAST601_02409_LEVEVA_000_072, false)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_JOBAST601_02409_LEVEVA_000_073, false)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_JOBAST601_02409_LEVEVA_000_074, true)
    L4_38 = A0_34
    L3_37 = A0_34.QuestReward
    L4_38 = L3_37(L4_38, A2_36, A1_35)
    if L3_37 then
      A0_34:QuestCompleted()
      A0_34:Wait(120)
      A0_34:SystemTalk(A0_34.TEXT_JOBAST601_02409_SYSTEM_000_300, false)
      A0_34:Wait(10)
      A0_34:SystemTalk(A0_34.TEXT_JOBAST601_02409_SYSTEM_000_301, true)
      A0_34:Wait(30)
    end
    return L3_37, L4_38
  end
  function JobAst601.OnScene00011(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_JOBAST601_02409_JANNEQUINARD_000_069, true)
  end
  function JobAst601.OnScene00012(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBAST601_02409_KYOKUHO_000_069, true)
  end
  function JobAst601.IsTodoChecked(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(A0_45)
    if A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_0 then
      return false
    end
    if A2_47 == 0 then
      return A1_46:GetQuestUI8AL(L3_48) >= 1
    elseif A2_47 == 1 then
      return A1_46:GetQuestUI8AL(L3_48) >= 1
    elseif A2_47 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_49, L1_50
  L0_49 = JobAst601
  L0_49.SCRIPT_VERSION = 1
  L0_49 = JobAst601
  function L1_50(A0_51)
    local L1_52
  end
  L0_49.OnInitialize = L1_50
  L0_49 = JobAst601
  function L1_50(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58
    L5_58 = A0_53.GetQuestId
    L5_58 = L5_58(A0_53)
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_1 then
      if A3_56 == A0_53.ACTOR1 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR0 then
        return true
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_2 then
      if A3_56 == A0_53.ACTOR2 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR3 then
        return true
      elseif A3_56 == A0_53.ACTOR4 then
        return true
      elseif A3_56 == A0_53.ACTOR1 then
        return true
      elseif A3_56 == A0_53.ACTOR0 then
        return true
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_FINISH then
      if A3_56 == A0_53.ACTOR5 then
        return true
      elseif A3_56 == A0_53.ACTOR0 then
        return true
      elseif A3_56 == A0_53.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_49.IsAcceptEvent = L1_50
  L0_49 = JobAst601
  function L1_50(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_1 then
      if A3_62 == A0_59.ACTOR1 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR0 then
        return false
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_2 then
      if A3_62 == A0_59.ACTOR2 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR3 then
        return false
      elseif A3_62 == A0_59.ACTOR4 then
        return false
      elseif A3_62 == A0_59.ACTOR1 then
        return false
      elseif A3_62 == A0_59.ACTOR0 then
        return false
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_FINISH then
      if A3_62 == A0_59.ACTOR5 then
        return true
      elseif A3_62 == A0_59.ACTOR0 then
        return false
      elseif A3_62 == A0_59.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_49.IsAnnounce = L1_50
  L0_49 = JobAst601
  function L1_50(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_0 then
      return 0, 0
    end
    if A2_67 == 0 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    elseif A2_67 == 1 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    elseif A2_67 == 2 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    end
  end
  L0_49.GetTodoArgs = L1_50
  L0_49 = JobAst601
  function L1_50(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_1 then
    elseif A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_2 then
    elseif A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_FINISH then
    end
    return A0_69:IsBattleNpcTriggerOwner(A1_70, A2_71, false), false
  end
  L0_49.GetGimmickState = L1_50
end)()
