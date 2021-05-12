(function()
  print("JobRel100 loaded")
  function JobRel100.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobRel100.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    A0_3:LoadMovePosition(A0_3.LOC_MAKER_ROWENA)
    A2_5:Position(A0_3.LOC_MAKER_ROWENA)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ALD, A2_5, A0_3.ARRANGE_TYPE_BASE_LEFT, 1)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L4_7 = A0_3:CreateCharacter(A0_3.LOC_GROL, L3_6, A0_3.ARRANGE_TYPE_FRONT, 1)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    L4_7:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.4)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    L3_6:Direction(A2_5)
    L3_6:LookAt()
    L4_7:Direction(A2_5)
    L4_7:LookAt(A2_5)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_LEFT, 0.7)
    L4_7:Position(L3_6, A0_3.ARRANGE_TYPE_LEFT, 0.9)
    A0_3:PlayCamera(27, A2_5)
    A0_3:Zoom(-1, -1, 0, 0, 0)
    A0_3:SideDolly(0.9, 0.9, 0, 0, 0)
    A0_3:Orbit(-15, -15, 0, 0, 0)
    A0_3:UpdownDolly(-0.2, -0.5, 90, 90, 90)
    A0_3:UpdownPan(5, -5, 90, 90, 90)
    A0_3:Wait(30)
    A2_5:WalkIn(-180, 2, A0_3.MOVE_WALK)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:WaitForMove()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL100_02211_ROWENA_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt(0, 10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL100_02211_ROWENA_100_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:WalkIn(-90, 4, A0_3.MOVE_WALK)
    A2_5:LookAt(L3_6)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    L4_7:WalkIn(-130, 4, A0_3.MOVE_WALK)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    L3_6:WaitForMove()
    A1_4:LookAt(L3_6)
    A0_3:Wait(5)
    L3_6:TurnTo(A2_5, false)
    L3_6:WaitForTurn()
    A0_3:Wait(10)
    A0_3:PlayCamera(14, L3_6)
    A0_3:Wait(10)
    L3_6:LookAt(A2_5)
    A0_3:Wait(8)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL100_02211_ARDASHIR_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(27, A2_5)
    A0_3:Zoom(-1, -1, 0, 0, 0)
    A0_3:SideDolly(1, 1, 0, 0, 0)
    A0_3:Orbit(-15, -15, 0, 0, 0)
    A0_3:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_3:UpdownPan(-5, -5, 0, 0, 0)
    L4_7:WaitForMove()
    A2_5:LookAt(L4_7)
    A0_3:Wait(10)
    L4_7:LookAt(A2_5)
    A1_4:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL100_02211_GEROLT_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:LookAt(L4_7)
    A0_3:Wait(20)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL100_02211_ARDASHIR_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:LookAt(L3_6)
    A0_3:Wait(10)
    L4_7:TurnTo(L3_6, false)
    A1_4:LookAt(L3_6)
    L3_6:LookAt(A2_5)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL100_02211_ARDASHIR_000_004, true, nil, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    L4_7:WaitForTurn()
    A0_3:Wait(10)
    L3_6:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL100_02211_GEROLT_000_005, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    L3_6:LookAt(L4_7)
    A0_3:Wait(10)
    A0_3:PlayCamera(13, A2_5)
    A0_3:Zoom(-1.6, -1.6, 0, 0, 0)
    A0_3:SideDolly(0.9, 0.9, 0, 0, 0)
    A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    L3_6:LookAt(A2_5)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL100_02211_ROWENA_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A2_5:LookAt(L3_6)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL100_02211_ROWENA_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:LookAt(0, -10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A0_3:Wait(20)
    L4_7:TurnTo(A2_5, false)
    L4_7:WaitForTurn()
    A0_3:Wait(10)
    A2_5:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL100_02211_GEROLT_000_008, true, nil, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    A0_3:Wait(10)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_3:Wait(10)
    L3_6:LookAt(L4_7)
    L3_6:TurnTo(L4_7, false)
    L3_6:WaitForTurn()
    A0_3:Wait(10)
    A0_3:ChangeBGMVolume(0.3)
    A0_3:Wait(9)
    A0_3:ChangeBGMVolume(0.1)
    A0_3:Wait(10)
    A0_3:ChangeBGMVolume(0)
    L4_7:LookAt(L3_6)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL100_02211_ARDASHIR_000_009, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    A0_3:Wait(10)
    L4_7:LookAt(L3_6)
    L4_7:TurnTo(L3_6, false)
    L4_7:WaitForTurn()
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL100_02211_GEROLT_000_010, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(8)
    A0_3:PlayCamera(13, L3_6)
    A0_3:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_3.AUTO_SHAKE_ENABLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL100_02211_ARDASHIR_000_011, true, nil, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    A0_3:Wait(10)
    A0_3:ChangeBGMVolume(0)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_THEME_SECRET)
    L3_6:LookAt(0, -25)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL100_02211_ARDASHIR_000_012, true, nil, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL100_02211_ARDASHIR_000_013, false, nil, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL100_02211_ARDASHIR_000_014, true, nil, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    A0_3:Wait(10)
    L3_6:LookAt(L4_7)
    L4_7:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL100_02211_ARDASHIR_000_015, true, nil, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(4, L4_7)
    A0_3:SideDolly(-0.2, -0.2, 0, 0, 0)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL100_02211_ARDASHIR_000_016, true, nil, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL100_02211_GEROLT_000_017, true, nil, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    A0_3:Wait(10)
    L4_7:LookAt(L3_6)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_3.AUTO_SHAKE_ENABLE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL100_02211_GEROLT_000_018, true, nil, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(14, L4_7)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    L4_7:PlayActionTimeline(A0_3.EVENT_ARMS)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL100_02211_GEROLT_000_019, false, nil, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL100_02211_GEROLT_000_020, false, nil, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    A0_3:ChangeBGMVolume(0.3)
    A0_3:Wait(9)
    A0_3:ChangeBGMVolume(0.1)
    A0_3:Wait(10)
    A0_3:ChangeBGMVolume(0)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL100_02211_GEROLT_100_020, true, nil, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    A0_3:Wait(30)
    A0_3:PlayCamera(9, L3_6)
    A0_3:Zoom(0.21, 0.21, 0, 0, 0)
    A0_3:Orbit(20, 20, 0, 0, 0)
    A0_3:UpdownDolly(-0.17, -0.17, 0, 0, 0)
    A0_3:UpdownPan(-10, -10, 0, 0, 0)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_3.AUTO_SHAKE_ENABLE, A0_3.ACTION_NO_INTERPOLATE)
    A0_3:Wait(10)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL100_02211_ARDASHIR_000_021, true, nil, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    A0_3:Wait(30)
    A0_3:PlayCamera(9, A2_5)
    A0_3:Zoom(0.21, 0.21, 0, 0, 0)
    A0_3:Wait(30)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE, A0_3.ACTION_NO_INTERPOLATE)
    A0_3:Wait(50)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(5)
    A0_3:PlayBGM(A0_3.LOC_BGM1)
    A2_5:LookAt(L4_7)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_COMEON)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL100_02211_ROWENA_100_022, true, nil, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    L4_7:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    A1_4:LookAt(A2_5)
    A0_3:Wait(30)
    A0_3:Wait(3)
    A0_3:PlayCamera(27, A2_5)
    A0_3:Zoom(-0.7, -0.7, 0, 0, 0)
    A0_3:SideDolly(0.9, 0.9, 0, 0, 0)
    A0_3:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_3:UpdownPan(-5, -5, 0, 0, 0)
    A2_5:AutoShake(false)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:LookAt(L4_7)
    A2_5:TurnTo(L4_7, false)
    A2_5:WaitForTurn()
    L4_7:LookAt(A2_5)
    A0_3:Wait(10)
    L3_6:LookAt(L4_7)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL100_02211_ROWENA_000_022, true, nil, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    A0_3:Wait(10)
    L4_7:TurnTo(A2_5, false)
    L4_7:WaitForTurn()
    A0_3:Wait(10)
    A1_4:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL100_02211_GEROLT_000_023, true, nil, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    A0_3:Wait(10)
    L3_6:LookAt(A2_5)
    A2_5:LookAt(L4_7)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL100_02211_ROWENA_000_024, true, nil, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    L4_7:LookAt(A2_5)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_3:Wait(10)
    A2_5:LookAt(L3_6)
    A2_5:TurnTo(L4_7, false)
    A2_5:WaitForTurn()
    A0_3:Wait(30)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(10)
    A2_5:LookAt(L3_6)
    A0_3:PlayCamera(7, A2_5)
    A0_3:Zoom(-0.17, -0.17, 0, 0, 0)
    A0_3:Orbit(40, 40, 0, 0, 0)
    A0_3:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_3:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_3:UpdownPan(-15, -15, 0, 0, 0)
    A0_3:Wait(30)
    L3_6:LookAt(A2_5)
    L3_6:TurnTo(-60, false)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL100_02211_ROWENA_000_025, true, nil, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    A0_3:Wait(15)
    A2_5:LookAt(A1_4)
    L4_7:LookAt(A1_4)
    L3_6:LookAt(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL100_02211_ROWENA_100_025, true, nil, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    L3_6:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL100_02211_ROWENA_000_026, true, nil, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(9, A1_4)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_COMEON)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_3.AUTO_SHAKE_ENABLE, A0_3.ACTION_NO_INTERPOLATE)
    A0_3:Wait(5)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:Wait(10)
    A0_3:PlayCamera(13, A2_5)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_3.AUTO_SHAKE_ENABLE, A0_3.ACTION_NO_INTERPOLATE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL100_02211_ROWENA_000_027, true, nil, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    A0_3:Wait(10)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:PlayCamera(27, A2_5)
      A0_3:Zoom(-0.6, -0.6, 0, 0, 0)
      A0_3:SideDolly(0.9, 0.9, 0, 0, 0)
      A0_3:UpdownDolly(-0.5, -0.5, 0, 0, 0)
      A0_3:UpdownPan(-15, -15, 0, 0, 0)
      A0_3:Orbit(25, 25, 0, 0, 0)
    else
      A0_3:PlayCamera(27, A2_5)
      A0_3:Zoom(-0.6, -0.6, 0, 0, 0)
      A0_3:SideDolly(1.1, 1.1, 0, 0, 0)
      A0_3:UpdownDolly(-1.2, -1, 0, 0, 0)
      A0_3:UpdownPan(-20, -20, 0, 0, 0)
      A0_3:Orbit(25, 25, 0, 0, 0)
    end
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    A0_3:Wait(10)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_3:Wait(10)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(10)
    L3_6:LookAt(A1_4)
    A1_4:LookAt(L3_6)
    L4_7:LookAt(L3_6)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    A0_3:Wait(25)
    A0_3:PlayCamera(13, L3_6)
    L3_6:LookAt(L4_7)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL100_02211_ARDASHIR_000_028, true, nil, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    A0_3:Wait(10)
    L3_6:LookAt(A1_4)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL100_02211_ARDASHIR_100_028, true, nil, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    A0_3:Wait(10)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:PlayCamera(27, L3_6)
      A2_5:Visible(A0_3.VISIBLE_HIDE)
      A0_3:Zoom(0.33, 0.33, 0, 0, 0)
      A0_3:SideDolly(0.9, 0.9, 0, 0, 0)
      A0_3:UpdownDolly(-0.4, -0.4, 0, 0, 0)
      A0_3:UpdownPan(-5, -5, 0, 0, 0)
    else
      A0_3:PlayCamera(27, L3_6)
      A2_5:Visible(A0_3.VISIBLE_HIDE)
      A0_3:Zoom(0.33, 0.33, 0, 0, 0)
      A0_3:SideDolly(1, 1, 0, 0, 0)
      A0_3:UpdownDolly(-1.5, -1.5, 0, 0, 0)
      A0_3:UpdownPan(-20, -20, 0, 0, 0)
    end
    A0_3:Wait(10)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(10)
    L3_6:LookAt(L4_7)
    L4_7:LookAt(L3_6)
    A2_5:LookAt(L4_7)
    A0_3:Wait(5)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A1_4:LookAt(L3_6)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL100_02211_GEROLT_000_029, true, nil, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    A0_3:Wait(10)
    L4_7:LookAt(A1_4)
    L4_7:TurnTo(A1_4, false)
    L4_7:WaitForTurn()
    A0_3:Wait(10)
    L3_6:LookAt(A1_4)
    A1_4:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL100_02211_GEROLT_000_030, true, nil, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    A0_3:Wait(10)
    A1_4:TurnTo(L4_7, false)
    A1_4:WaitForTurn()
    A0_3:Wait(10)
    L3_6:LookAt(A1_4)
    A0_3:Wait(30)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    L4_7:LookAt(A2_5)
    L3_6:PlayActionTimeline(A0_3.NIHONSHIKIOZIGI)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL100_02211_ARDASHIR_000_031, true, nil, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    L3_6:WaitForActionTimeline(A0_3.NIHONSHIKIOZIGI)
    A0_3:Wait(10)
    A0_3:PlayCamera(11, A2_5)
    A0_3:Zoom(0.1, 0.1, 0, 0, 0)
    A0_3:Orbit(-30, -30, 0, 0, 0)
    A2_5:Visible(A0_3.VISIBLE_SHOW)
    L4_7:TurnTo(A2_5, false)
    L3_6:TurnTo(A2_5, false)
    A1_4:TurnTo(A2_5, false)
    L4_7:LookAt(A2_5)
    A1_4:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    A2_5:LookAt(L3_6)
    L4_7:WaitForTurn()
    L3_6:WaitForTurn()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL100_02211_ROWENA_000_032, true, nil, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    A0_3:Wait(10)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL100_02211_ROWENA_000_033, true, nil, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    A0_3:Wait(10)
    L4_7:LookAt(A1_4)
    A1_4:LookAt(L3_6)
    L4_7:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    A1_4:LookAt(A2_5)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:PlayCamera(27, A2_5)
      A0_3:Zoom(-0.4, -0.4, 0, 0, 0)
      A0_3:SideDolly(1, 1, 0, 0, 0)
      A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A0_3:UpdownPan(-5, -5, 0, 0, 0)
      A0_3:Orbit(25, 25, 0, 0, 0)
    else
      A0_3:PlayCamera(27, A2_5)
      A0_3:Zoom(-0.8, -0.8, 0, 0, 0)
      A0_3:SideDolly(1.2, 1.2, 0, 0, 0)
      A0_3:UpdownDolly(-0.8, -0.8, 0, 0, 0)
      A0_3:UpdownPan(-5, -5, 0, 0, 0)
      A0_3:Orbit(25, 25, 0, 0, 0)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL100_02211_ROWENA_000_034, true, nil, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:PlayActionTimeline(A0_3.EVENT_ARMS)
    A0_3:Wait(10)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L3_6:LookAt(A1_4)
    A1_4:LookAt(L3_6)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    L4_7:LookAt(A1_4)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL100_02211_ARDASHIR_000_035, true, nil, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:LookAt(L3_6)
    A0_3:Wait(10)
    L4_7:LookAt()
    L4_7:TurnTo(160, false)
    L4_7:WaitForTurn()
    A0_3:Wait(10)
    L4_7:WalkOut(0, 8, A0_3.MOVE_WALK)
    L3_6:LookAt()
    L3_6:TurnTo(40, false)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 8, A0_3.MOVE_WALK)
    L4_7:WaitForMove()
    L3_6:WaitForMove()
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A1_4:LookAt(A2_5)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL100_02211_ROWENA_100_035, true, nil, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:Zoom(-0.4, -0.4, 0, 0, 0)
      A0_3:SideDolly(1, 1, 0, 0, 0)
      A0_3:UpdownDolly(-0.1, -1, 100, 100, 100)
      A0_3:UpdownPan(-5, 30, 100, 100, 100)
      A0_3:Orbit(25, 25, 0, 0, 0)
    else
      A0_3:Zoom(-0.8, -0.8, 0, 0, 0)
      A0_3:SideDolly(1.2, 1.2, 0, 0, 0)
      A0_3:UpdownDolly(-0.8, -1.8, 100, 100, 100)
      A0_3:UpdownPan(-5, 30, 100, 100, 100)
      A0_3:Orbit(25, 25, 0, 0, 0)
    end
    A0_3:Wait(40)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:WaitForFade()
    A2_5:LookAt()
    A1_4:LookAt()
  end
  function JobRel100.OnScene00002(A0_8, A1_9, A2_10)
    local L3_11, L4_12, L5_13, L6_14
    L5_13 = A1_9
    L4_12 = A1_9.Position
    L6_14 = A2_10
    L4_12(L5_13, L6_14, A0_8.ARRANGE_TYPE_BASE_FRONT, 1.8)
    L5_13 = A1_9
    L4_12 = A1_9.Direction
    L6_14 = A2_10
    L4_12(L5_13, L6_14)
    L5_13 = A1_9
    L4_12 = A1_9.LookAt
    L6_14 = A2_10
    L4_12(L5_13, L6_14)
    L5_13 = A2_10
    L4_12 = A2_10.Idle
    L6_14 = A0_8.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L4_12(L5_13, L6_14)
    L5_13 = A2_10
    L4_12 = A2_10.Direction
    L6_14 = A1_9
    L4_12(L5_13, L6_14)
    L5_13 = A2_10
    L4_12 = A2_10.LookAt
    L6_14 = A1_9
    L4_12(L5_13, L6_14)
    L5_13 = A0_8
    L4_12 = A0_8.BindCharacter
    L6_14 = A0_8.LOC_BIND_GEROLT
    L4_12 = L4_12(L5_13, L6_14)
    L3_11 = L4_12
    L5_13 = L3_11
    L4_12 = L3_11.Idle
    L6_14 = A0_8.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L4_12(L5_13, L6_14)
    L5_13 = L3_11
    L4_12 = L3_11.Direction
    L6_14 = A2_10
    L4_12(L5_13, L6_14)
    L5_13 = L3_11
    L4_12 = L3_11.Position
    L6_14 = L3_11
    L4_12(L5_13, L6_14, A0_8.ARRANGE_TYPE_BASE_BACK, 0.3)
    L5_13 = L3_11
    L4_12 = L3_11.LookAt
    L6_14 = A2_10
    L4_12(L5_13, L6_14)
    L5_13 = A1_9
    L4_12 = A1_9.LookAt
    L6_14 = -30
    L4_12(L5_13, L6_14, 50)
    L5_13 = A1_9
    L4_12 = A1_9.GetRace
    L4_12 = L4_12(L5_13)
    L5_13 = A0_8.RACE_LALAFELL
    if L4_12 == L5_13 then
      L6_14 = A0_8
      L5_13 = A0_8.PlayCamera
      L5_13(L6_14, 30, A2_10)
      L6_14 = A0_8
      L5_13 = A0_8.UpdownDolly
      L5_13(L6_14, -7, 0.1, 90, 90, 90)
      L6_14 = A0_8
      L5_13 = A0_8.UpdownPan
      L5_13(L6_14, 0, 10, 100, 100, 100)
      L6_14 = A0_8
      L5_13 = A0_8.Zoom
      L5_13(L6_14, -3, -2.3, 100, 100, 100)
      L6_14 = A0_8
      L5_13 = A0_8.Orbit
      L5_13(L6_14, -15, 0, 100, 100, 100)
      L6_14 = A0_8
      L5_13 = A0_8.SideDolly
      L5_13(L6_14, 0.2, 0.2, 0, 0, 0)
    else
      L6_14 = A0_8
      L5_13 = A0_8.PlayCamera
      L5_13(L6_14, 30, A2_10)
      L6_14 = A0_8
      L5_13 = A0_8.UpdownDolly
      L5_13(L6_14, -7, 0.1, 100, 100, 100)
      L6_14 = A0_8
      L5_13 = A0_8.UpdownPan
      L5_13(L6_14, 0, 30, 100, 130, 100)
      L6_14 = A0_8
      L5_13 = A0_8.Zoom
      L5_13(L6_14, -4, -3, 100, 100, 100)
      L6_14 = A0_8
      L5_13 = A0_8.Orbit
      L5_13(L6_14, -15, 0, 100, 100, 100)
      L6_14 = A0_8
      L5_13 = A0_8.SideDolly
      L5_13(L6_14, -0.3, -0.3, 0, 0, 0)
    end
    L6_14 = A0_8
    L5_13 = A0_8.Wait
    L5_13(L6_14, 30)
    L6_14 = A0_8
    L5_13 = A0_8.ChangeBGMVolume
    L5_13(L6_14, 0.5)
    L6_14 = A0_8
    L5_13 = A0_8.FadeIn
    L5_13(L6_14, A0_8.FADE_DEFAULT)
    L6_14 = A0_8
    L5_13 = A0_8.WaitForFade
    L5_13(L6_14)
    L6_14 = A2_10
    L5_13 = A2_10.TurnTo
    L5_13(L6_14, -100, false)
    L6_14 = A2_10
    L5_13 = A2_10.WaitForTurn
    L5_13(L6_14)
    L6_14 = A2_10
    L5_13 = A2_10.LookAt
    L5_13(L6_14, 30, 50)
    L6_14 = A2_10
    L5_13 = A2_10.TurnTo
    L5_13(L6_14, -150, false)
    L6_14 = A2_10
    L5_13 = A2_10.WaitForTurn
    L5_13(L6_14)
    L6_14 = A2_10
    L5_13 = A2_10.LookAt
    L5_13(L6_14, -30, 20)
    L6_14 = A0_8
    L5_13 = A0_8.Wait
    L5_13(L6_14, 60)
    L6_14 = A0_8
    L5_13 = A0_8.WaitForPan
    L5_13(L6_14)
    L6_14 = A0_8
    L5_13 = A0_8.WaitForZoom
    L5_13(L6_14)
    L6_14 = A0_8
    L5_13 = A0_8.WaitForDolly
    L5_13(L6_14)
    L6_14 = A1_9
    L5_13 = A1_9.LookAt
    L5_13(L6_14, A2_10)
    L6_14 = A2_10
    L5_13 = A2_10.PlayActionTimeline
    L5_13(L6_14, A0_8.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L6_14 = A2_10
    L5_13 = A2_10.Talk
    L5_13(L6_14, A1_9, A0_8, A0_8.TEXT_JOBREL100_02211_ARDASHIR_000_056, true, nil, nil, nil, A0_8.SPEAK_SHOUT_MIDDLE)
    L6_14 = A0_8
    L5_13 = A0_8.Wait
    L5_13(L6_14, 10)
    L6_14 = A2_10
    L5_13 = A2_10.LookAt
    L5_13(L6_14, A1_9)
    L6_14 = A2_10
    L5_13 = A2_10.TurnTo
    L5_13(L6_14, A1_9, false, true)
    L6_14 = L3_11
    L5_13 = L3_11.TurnTo
    L5_13(L6_14, A1_9, false, true)
    L6_14 = A2_10
    L5_13 = A2_10.WaitForTurn
    L5_13(L6_14)
    L6_14 = A0_8
    L5_13 = A0_8.Wait
    L5_13(L6_14, 10)
    L6_14 = A0_8
    L5_13 = A0_8.Wait
    L5_13(L6_14, 10)
    L6_14 = A2_10
    L5_13 = A2_10.PlayActionTimeline
    L5_13(L6_14, A0_8.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_14 = A2_10
    L5_13 = A2_10.PlayActionTimeline
    L5_13(L6_14, A0_8.ACTION_TIMELINE_EVENT_TALK1)
    L6_14 = A2_10
    L5_13 = A2_10.Talk
    L5_13(L6_14, A1_9, A0_8, A0_8.TEXT_JOBREL100_02211_ARDASHIR_000_057, true, nil, nil, nil, A0_8.SPEAK_SHOUT_MIDDLE)
    L6_14 = A0_8
    L5_13 = A0_8.Wait
    L5_13(L6_14, 10)
    L6_14 = A1_9
    L5_13 = A1_9.PlayActionTimeline
    L5_13(L6_14, A0_8.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_14 = A1_9
    L5_13 = A1_9.WaitForActionTimeline
    L5_13(L6_14, A0_8.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_14 = A0_8
    L5_13 = A0_8.Wait
    L5_13(L6_14, 10)
    L6_14 = A0_8
    L5_13 = A0_8.QuestReward
    L6_14 = L5_13(L6_14, A2_10, A1_9)
    if L5_13 then
      A0_8:QuestCompleted()
      A0_8:Wait(120)
      A0_8:ScreenImage(A0_8.ZODIAC_CAMPAIGN2_START)
      A0_8:Wait(120)
    end
    A0_8:FadeOut(A0_8.FADE_DEFAULT)
    A0_8:WaitForFade()
    A2_10:LookAt()
    A1_9:LookAt()
    return L5_13, L6_14
  end
  function JobRel100.OnScene00003(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBREL100_02211_GEROLT_000_040, true)
  end
  function JobRel100.OnScene00004(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false, true)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBREL100_02211_ROWENA_000_041, true)
  end
  function JobRel100.OnScene00005(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBREL100_02211_GEROLT_100_040, true)
  end
  function JobRel100.IsTodoChecked(A0_24, A1_25, A2_26)
    local L3_27
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(A0_24)
    if A1_25:GetQuestSequence(L3_27) == A0_24.SEQ_0 then
      return false
    end
    if A2_26 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_28, L1_29
  L0_28 = JobRel100
  L0_28.SCRIPT_VERSION = 1
  L0_28 = JobRel100
  function L1_29(A0_30)
    local L1_31
  end
  L0_28.OnInitialize = L1_29
  L0_28 = JobRel100
  function L1_29(A0_32, A1_33, A2_34, A3_35, A4_36)
    local L5_37
    L5_37 = A0_32.GetQuestId
    L5_37 = L5_37(A0_32)
    if A1_33:GetQuestSequence(L5_37) == A0_32.SEQ_FINISH then
      if A3_35 == A0_32.ACTOR1 then
        return true
      elseif A3_35 == A0_32.ACTOR2 then
        return true
      elseif A3_35 == A0_32.ACTOR0 then
        return true
      elseif A3_35 == A0_32.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_28.IsAcceptEvent = L1_29
  L0_28 = JobRel100
  function L1_29(A0_38, A1_39, A2_40, A3_41, A4_42)
    local L5_43
    L5_43 = A0_38.GetQuestId
    L5_43 = L5_43(A0_38)
    if A1_39:GetQuestSequence(L5_43) == A0_38.SEQ_FINISH then
      if A3_41 == A0_38.ACTOR1 then
        return true
      elseif A3_41 == A0_38.ACTOR2 then
        return false
      elseif A3_41 == A0_38.ACTOR0 then
        return false
      elseif A3_41 == A0_38.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_28.IsAnnounce = L1_29
  L0_28 = JobRel100
  function L1_29(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_0 then
      return 0, 0
    end
    if A2_46 == 0 then
      return A1_45:GetQuestUI8AL(L3_47), 0
    end
  end
  L0_28.GetTodoArgs = L1_29
  L0_28 = JobRel100
  function L1_29(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_FINISH then
    end
    return A0_48:IsBattleNpcTriggerOwner(A1_49, A2_50, false), false
  end
  L0_28.GetGimmickState = L1_29
end)()
