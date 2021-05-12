(function()
  print("JobSch601 loaded")
  function JobSch601.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobSch601.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH601_02923_ALKAZOLKA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH601_02923_ALKAZOLKA_000_002, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH601_02923_ALKAZOLKA_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH601_02923_ALKAZOLKA_000_004, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_5:LookAt()
    A2_5:TurnTo(-45, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    A0_3:QuestAccepted()
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A2_5:WaitForMove()
  end
  function JobSch601.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A0_6
    L3_9 = A0_6.ChangeBGMVolume
    L3_9(L4_10, 0)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 30)
    L4_10 = A0_6
    L3_9 = A0_6.PlayBGM
    L3_9(L4_10, A0_6.BGM_MUSIC_NO_MUSIC)
    L4_10 = A0_6
    L3_9 = A0_6.LoadMovePosition
    L3_9(L4_10, A0_6.LCUT_POS0)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L3_9(L4_10, A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 2.5)
    L4_10 = A1_7
    L3_9 = A1_7.Direction
    L3_9(L4_10, A2_8)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L3_9(L4_10, A1_7, A0_6.ARRANGE_TYPE_LEFT, 0.5)
    L4_10 = A1_7
    L3_9 = A1_7.Direction
    L3_9(L4_10, A2_8)
    L4_10 = A1_7
    L3_9 = A1_7.LookAt
    L3_9(L4_10, A2_8)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L4_10 = A0_6
    L3_9 = A0_6.CreateCharacter
    L3_9 = L3_9(L4_10, A0_6.LOC_ACTOR_00, A0_6.LCUT_POS0)
    L4_10 = L3_9.Direction
    L4_10(L3_9, A2_8)
    L4_10 = L3_9.LookAt
    L4_10(L3_9, A2_8)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 10)
    L4_10 = A0_6.CreateCharacter
    L4_10 = L4_10(A0_6, A0_6.LOC_ACTOR_00, A0_6.LCUT_POS0)
    L4_10:Visible(A0_6.VISIBLE_HIDE)
    L4_10:Direction(A2_8)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L4_10, -49.6039, 6.0785, 2.0637, 33.6367, 0.3518, 0.6517, 6.2098)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:UpdownDolly(0.3, 0.3, 0, 0, 0)
      A0_6:Zoom(0.5, 0.5, 0, 0, 0)
    else
      A0_6:Zoom(0.3, 0.3, 0, 0, 0)
    end
    A0_6:Wait(10)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_MEETING)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(40)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, 23.039, 1.4645, 0.7972, -50.1112, 0.1632, 0.5347, 1.4497)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSCH601_02923_SURITOCARITO_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L4_10, -49.6039, 6.0785, 2.0637, 33.6367, 0.3518, 0.6517, 6.2098)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:UpdownDolly(0.3, 0.3, 0, 0, 0)
      A0_6:Zoom(0.5, 0.5, 0, 0, 0)
    else
      A0_6:Zoom(0.3, 0.3, 0, 0, 0)
    end
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_6:Wait(30)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSCH601_02923_SURITOCARITO_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(30)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBSCH601_02923_ALKAZOLKA_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:LookAt(L3_9)
    A0_6:Wait(20)
    A2_8:TurnTo(L3_9, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSCH601_02923_SURITOCARITO_000_013, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSCH601_02923_SURITOCARITO_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L3_9, -27.1262, 0.9568, 0.6429, -2.4013, 0.1359, 0.6439, 0.8353)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BOSSY)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBSCH601_02923_ALKAZOLKA_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, 36.4446, 1.154, 0.6988, 7.0288, 0.1777, 0.5808, 1.01)
    A0_6:Orbit(-5, -5, 0, 0, 0)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSCH601_02923_SURITOCARITO_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSCH601_02923_SURITOCARITO_000_017, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSCH601_02923_SURITOCARITO_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    A0_6:PlayTargetRelationCamera(L3_9, -27.1262, 0.9568, 0.6429, -2.4013, 0.1359, 0.6439, 0.8353)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBSCH601_02923_ALKAZOLKA_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A0_6:Wait(20)
    L3_9:LookAt(A1_7)
    A0_6:Wait(20)
    A0_6:PlayTargetRelationCamera(L4_10, -49.6039, 6.0785, 2.0637, 33.6367, 0.3518, 0.6517, 6.2098)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:UpdownDolly(0.3, 0.3, 0, 0, 0)
      A0_6:Zoom(0.5, 0.5, 0, 0, 0)
    else
      A0_6:Zoom(0.3, 0.3, 0, 0, 0)
    end
    A0_6:Wait(10)
    L3_9:TurnTo(A1_7, false)
    L3_9:WaitForTurn()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBSCH601_02923_ALKAZOLKA_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:LookAt(L3_9)
    A0_6:Wait(20)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(60)
    A0_6:PlayTargetRelationCamera(A2_8, 32.1324, 0.816, 0.7746, 4.14, 0.1765, 0.607, 0.6861)
    A0_6:Zoom(-0.2, 0.2, 600, 0, 60)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(60)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSCH601_02923_SURITOCARITO_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    A0_6:PlayTargetRelationCamera(L4_10, -49.6039, 6.0785, 2.0637, 33.6367, 0.3518, 0.6517, 6.2098)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:UpdownDolly(0.3, 0.3, 0, 0, 0)
      A0_6:Zoom(0.5, 0.5, 0, 0, 0)
    else
      A0_6:Zoom(0.3, 0.3, 0, 0, 0)
    end
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SPIRIT)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBSCH601_02923_ALKAZOLKA_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SPIRIT)
    L3_9:LookAt()
    L3_9:TurnTo(-50, false, false)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 5, A0_6.MOVE_RUN)
    A0_6:Wait(15)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function JobSch601.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:LookAt(A1_12)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_JOBSCH601_02923_ALKAZOLKA_000_025, true)
  end
  function JobSch601.OnScene00004(A0_14, A1_15, A2_16)
    local L3_17, L4_18, L5_19
    L4_18 = A0_14
    L3_17 = A0_14.ChangeBGMVolume
    L5_19 = 0.5
    L3_17(L4_18, L5_19)
    L4_18 = A0_14
    L3_17 = A0_14.Wait
    L5_19 = 30
    L3_17(L4_18, L5_19)
    L4_18 = A1_15
    L3_17 = A1_15.GetRace
    L3_17 = L3_17(L4_18)
    L5_19 = A2_16
    L4_18 = A2_16.LookAt
    L4_18(L5_19)
    L5_19 = A1_15
    L4_18 = A1_15.Position
    L4_18(L5_19, A2_16, A0_14.ARRANGE_TYPE_BASE_FRONT, 2)
    L5_19 = A1_15
    L4_18 = A1_15.Direction
    L4_18(L5_19, A2_16)
    L5_19 = A0_14
    L4_18 = A0_14.Wait
    L4_18(L5_19, 10)
    L5_19 = A0_14
    L4_18 = A0_14.CreateCharacter
    L4_18 = L4_18(L5_19, A0_14.LOC_ACTOR_00, A1_15, A0_14.ARRANGE_TYPE_RIGHT, 0.8)
    L5_19 = L4_18.Direction
    L5_19(L4_18, A2_16)
    L5_19 = L4_18.LookAt
    L5_19(L4_18, A2_16)
    L5_19 = A0_14.Wait
    L5_19(A0_14, 10)
    L5_19 = A0_14.CreateCharacter
    L5_19 = L5_19(A0_14, A0_14.LOC_ACTOR_01, A2_16, A0_14.ARRANGE_TYPE_BASE_FRONT, 4)
    L5_19:Visible(A0_14.VISIBLE_HIDE)
    L5_19:Direction(L4_18)
    L5_19:LookAt(L4_18)
    A0_14:Wait(10)
    A1_15:Position(A1_15, A0_14.ARRANGE_TYPE_LEFT, 0.8)
    A1_15:Direction(A2_16)
    A1_15:LookAt(A2_16)
    A0_14:Wait(10)
    A1_15:WalkIn(180, 5, A0_14.MOVE_WALK)
    A0_14:Wait(10)
    L4_18:WalkIn(-140, 5, A0_14.MOVE_WALK)
    A0_14:Wait(10)
    A0_14:PlayTargetRelationCamera(A2_16, 14.1972, 5.4377, 1.5946, -93.4269, 0.7773, 0.9525, 5.7571)
    if L3_17 == A0_14.RACE_LALAFELL then
      A0_14:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_14:Zoom(0.3, 0.3, 0, 0, 0)
    A0_14:Wait(10)
    A0_14:FadeIn(A0_14.FADE_DEFAULT)
    A0_14:WaitForFade()
    A1_15:WaitForMove()
    A2_16:LookAt(A1_15)
    L4_18:WaitForMove()
    L4_18:TurnTo(A2_16, false)
    L4_18:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBSCH601_02923_HUNTBILLMASTER_000_030, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    L4_18:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    L4_18:Talk(A1_15, A0_14, A0_14.TEXT_JOBSCH601_02923_ALKAZOLKA_000_031, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A2_16:LookAt(L4_18)
    A0_14:Wait(20)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBSCH601_02923_HUNTBILLMASTER_000_032, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A0_14:PlayTargetRelationCamera(L4_18, -30.3279, 0.9373, 0.7019, -4.4933, 0.1398, 0.684, 0.814)
    A1_15:Visible(A0_14.VISIBLE_HIDE)
    A0_14:Wait(10)
    L4_18:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ARMS)
    L4_18:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_18:Talk(A1_15, A0_14, A0_14.TEXT_JOBSCH601_02923_ALKAZOLKA_000_033, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L5_19:WalkIn(110, 5, A0_14.MOVE_WALK)
    L5_19:Visible(A0_14.VISIBLE_SHOW)
    L5_19:LookAt(A1_15)
    A0_14:Wait(45)
    L5_19:LookAt(L4_18)
    L5_19:WaitForMove()
    L5_19:TurnTo(L4_18, false)
    L5_19:WaitForTurn()
    L5_19:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_19:Talk(A1_15, A0_14, A0_14.TEXT_JOBSCH601_02923_RASHAHTRHIKI_000_034, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L4_18:LookAt(L5_19)
    A0_14:Wait(20)
    L5_19:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_GREETING)
    L5_19:PlayActionTimeline(A0_14.ACTION_TIMELINE_FACIAL_SMILE)
    L4_18:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ARMS)
    L4_18:TurnTo(70, false)
    A1_15:TurnTo(-70, false)
    A1_15:LookAt(L5_19)
    A2_16:LookAt(L5_19)
    L4_18:WaitForTurn()
    A0_14:Wait(40)
    A0_14:PlayTargetRelationCamera(A2_16, 14.1972, 5.4377, 1.5946, -93.4269, 0.7773, 0.9525, 5.7571)
    if L3_17 == A0_14.RACE_LALAFELL then
      A0_14:UpdownDolly(0.4, 0.4, 0, 0, 0)
    else
      A0_14:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A1_15:Visible(A0_14.VISIBLE_SHOW)
    A0_14:Wait(10)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_FACIAL_SMILE)
    L4_18:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_GREETING)
    L4_18:PlayActionTimeline(A0_14.ACTION_TIMELINE_FACIAL_SMILE)
    L4_18:Talk(A1_15, A0_14, A0_14.TEXT_JOBSCH601_02923_ALKAZOLKA_000_035, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    L5_19:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_YES)
    L5_19:Talk(A1_15, A0_14, A0_14.TEXT_JOBSCH601_02923_RASHAHTRHIKI_000_036, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    L4_18:CancelActionTimeline(A0_14.ACTION_TIMELINE_FACIAL_SMILE)
    L4_18:TurnTo(L5_19, false)
    L4_18:WaitForTurn()
    A1_15:CancelActionTimeline(A0_14.ACTION_TIMELINE_FACIAL_SMILE)
    L4_18:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_18:Talk(A1_15, A0_14, A0_14.TEXT_JOBSCH601_02923_ALKAZOLKA_000_037, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    L5_19:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_19:Talk(A1_15, A0_14, A0_14.TEXT_JOBSCH601_02923_RASHAHTRHIKI_000_038, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:ChangeBGMVolume(0)
    A0_14:Wait(10)
    A0_14:PlayTargetRelationCamera(L5_19, -31.8524, 1.0896, 1.2563, 77.1699, 0.057, 1.228, 1.1099)
    A0_14:Wait(10)
    L5_19:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_THINK, nil, A0_14.AUTO_SHAKE_ENABLE)
    A0_14:Wait(60)
    L5_19:Talk(A1_15, A0_14, A0_14.TEXT_JOBSCH601_02923_RASHAHTRHIKI_000_039, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:PlayBGM(A0_14.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_14:ChangeBGMVolume(0.5)
    A0_14:Wait(10)
    A0_14:PlayTargetRelationCamera(A2_16, 14.1972, 5.4377, 1.5946, -93.4269, 0.7773, 0.9525, 5.7571)
    if L3_17 == A0_14.RACE_LALAFELL then
      A0_14:UpdownDolly(0.4, 0.4, 0, 0, 0)
    else
      A0_14:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_14:Wait(10)
    L4_18:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_18:Talk(A1_15, A0_14, A0_14.TEXT_JOBSCH601_02923_ALKAZOLKA_000_040, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L5_19:AutoShake(false)
    A0_14:Wait(10)
    L5_19:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_THINK)
    L5_19:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    L5_19:Talk(A1_15, A0_14, A0_14.TEXT_JOBSCH601_02923_RASHAHTRHIKI_000_041, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L5_19:Talk(A1_15, A0_14, A0_14.TEXT_JOBSCH601_02923_RASHAHTRHIKI_000_042, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L5_19:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A2_16:LookAt(L4_18)
    A0_14:Wait(10)
    A0_14:PlayTargetRelationCamera(L4_18, 27.4789, 0.9122, 0.9338, -48.1905, 0.14, 0.6813, 0.9232)
    A0_14:Zoom(-0.1, 0, 60, 0, 10)
    L4_18:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_THINK)
    A0_14:Wait(60)
    A1_15:LookAt(L4_18)
    L4_18:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_18:Talk(A1_15, A0_14, A0_14.TEXT_JOBSCH601_02923_ALKAZOLKA_000_043, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A0_14:PlayTargetRelationCamera(A2_16, 14.1972, 5.4377, 1.5946, -93.4269, 0.7773, 0.9525, 5.7571)
    if L3_17 == A0_14.RACE_LALAFELL then
      A0_14:UpdownDolly(0.4, 0.4, 0, 0, 0)
    else
      A0_14:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_14:Wait(10)
    L4_18:LookAt(A1_15)
    A0_14:Wait(20)
    L4_18:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_18:Talk(A1_15, A0_14, A0_14.TEXT_JOBSCH601_02923_ALKAZOLKA_000_044, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L4_18:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_15:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_18:LookAt()
    L4_18:TurnTo(20, false)
    L4_18:WaitForTurn()
    L4_18:WalkOut(0, 5, A0_14.MOVE_RUN)
    A0_14:Wait(10)
    L5_19:TurnTo(-90, false)
    L5_19:WaitForTurn()
    L5_19:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_GOODBYE)
    L5_19:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_GOODBYE)
    L5_19:LookAt()
    L5_19:WalkOut(0, 5, A0_14.MOVE_WALK)
    A0_14:FadeOut(A0_14.FADE_DEFAULT, A0_14.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_14:WaitForFade()
    A0_14:Wait(30)
  end
  function JobSch601.OnScene00005(A0_20, A1_21, A2_22)
    A2_22:LookAt(A1_21)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBSCH601_02923_SURITOCARITO_000_045, true)
  end
  function JobSch601.OnScene00006(A0_23, A1_24, A2_25)
    local L3_26
    L3_26 = A0_23.BindCharacter
    L3_26 = L3_26(A0_23, A0_23.BIND_ACTOR00)
    A2_25:LookAt(A1_24)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A1_24:LookAt(A2_25)
    L3_26:LookAt(A1_24)
    L3_26:TurnTo(A1_24, false)
    L3_26:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_JOBSCH601_02923_ALKAZOLKA_100_050, true)
    A2_25:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_24:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_24:LookAt(L3_26)
    A2_25:LookAt(L3_26)
    A2_25:TurnTo(L3_26, false)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_24:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_26:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_26:Talk(A1_24, A0_23, A0_23.TEXT_JOBSCH601_02923_DARKSAILOR02923_000_050, false)
    L3_26:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_THINK)
    L3_26:Talk(A1_24, A0_23, A0_23.TEXT_JOBSCH601_02923_DARKSAILOR02923_000_051, false)
    L3_26:Talk(A1_24, A0_23, A0_23.TEXT_JOBSCH601_02923_DARKSAILOR02923_000_052, true)
    A0_23:Wait(10)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_JOBSCH601_02923_ALKAZOLKA_000_053, true)
    A2_25:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_26:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_THINK)
    L3_26:LookAt(A2_25)
    L3_26:TurnTo(A2_25, false)
    L3_26:WaitForTurn()
    L3_26:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_GREETING)
    L3_26:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_GREETING)
    L3_26:LookAt()
    L3_26:TurnTo(-70, false, true)
    L3_26:WaitForTurn()
    L3_26:WalkOut(0, 5, A0_23.MOVE_WALK)
    A0_23:Wait(15)
    L3_26:Transparency(A0_23.TRANS_TYPE_FADE_OUT, 30)
    L3_26:WaitForTransparency()
    L3_26:WaitForMove()
    A2_25:LookAt(A1_24)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A1_24:LookAt(A2_25)
    A0_23:Wait(10)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_JOBSCH601_02923_ALKAZOLKA_000_054, false)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_JOBSCH601_02923_ALKAZOLKA_000_055, true)
    A2_25:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_24:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_25:LookAt()
    A2_25:TurnTo(150, false, true)
    A2_25:WaitForTurn()
    A2_25:WalkOut(0, 10, A0_23.MOVE_RUN)
    A0_23:Wait(15)
    A2_25:Transparency(A0_23.TRANS_TYPE_FADE_OUT, 30)
    A2_25:WaitForTransparency()
  end
  function JobSch601.OnScene00007(A0_27, A1_28, A2_29)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBSCH601_02923_DARKSAILOR02923_100_060, true)
  end
  function JobSch601.OnScene00008(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBSCH601_02923_SURITOCARITO_000_045, true)
  end
  function JobSch601.OnScene00009(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38, L6_39, L7_40
    L4_37 = A0_33
    L3_36 = A0_33.ChangeBGMVolume
    L5_38 = 0
    L3_36(L4_37, L5_38)
    L4_37 = A0_33
    L3_36 = A0_33.Wait
    L5_38 = 30
    L3_36(L4_37, L5_38)
    L4_37 = A0_33
    L3_36 = A0_33.PlayBGM
    L5_38 = A0_33.BGM_MUSIC_NO_MUSIC
    L3_36(L4_37, L5_38)
    L4_37 = A0_33
    L3_36 = A0_33.LoadMovePosition
    L5_38 = A0_33.LCUT_POS0
    L3_36(L4_37, L5_38)
    L4_37 = A0_33
    L3_36 = A0_33.Wait
    L5_38 = 10
    L3_36(L4_37, L5_38)
    L4_37 = A1_34
    L3_36 = A1_34.Position
    L5_38 = A2_35
    L6_39 = A0_33.ARRANGE_TYPE_BASE_BACK
    L7_40 = 2.5
    L3_36(L4_37, L5_38, L6_39, L7_40)
    L4_37 = A1_34
    L3_36 = A1_34.Direction
    L5_38 = A2_35
    L3_36(L4_37, L5_38)
    L4_37 = A0_33
    L3_36 = A0_33.Wait
    L5_38 = 10
    L3_36(L4_37, L5_38)
    L4_37 = A1_34
    L3_36 = A1_34.Position
    L5_38 = A1_34
    L6_39 = A0_33.ARRANGE_TYPE_LEFT
    L7_40 = 0.5
    L3_36(L4_37, L5_38, L6_39, L7_40)
    L4_37 = A1_34
    L3_36 = A1_34.Direction
    L5_38 = A2_35
    L3_36(L4_37, L5_38)
    L4_37 = A1_34
    L3_36 = A1_34.LookAt
    L5_38 = A2_35
    L3_36(L4_37, L5_38)
    L4_37 = A0_33
    L3_36 = A0_33.Wait
    L5_38 = 10
    L3_36(L4_37, L5_38)
    L4_37 = A0_33
    L3_36 = A0_33.CreateCharacter
    L5_38 = A0_33.LOC_ACTOR_00
    L6_39 = A0_33.LCUT_POS0
    L3_36 = L3_36(L4_37, L5_38, L6_39)
    L5_38 = L3_36
    L4_37 = L3_36.Direction
    L6_39 = A2_35
    L4_37(L5_38, L6_39)
    L5_38 = L3_36
    L4_37 = L3_36.Visible
    L6_39 = A0_33.VISIBLE_HIDE
    L4_37(L5_38, L6_39)
    L5_38 = A0_33
    L4_37 = A0_33.CreateCharacter
    L6_39 = A0_33.LOC_ACTOR_00
    L7_40 = A0_33.LCUT_POS0
    L4_37 = L4_37(L5_38, L6_39, L7_40)
    L6_39 = L4_37
    L5_38 = L4_37.Visible
    L7_40 = A0_33.VISIBLE_HIDE
    L5_38(L6_39, L7_40)
    L6_39 = L4_37
    L5_38 = L4_37.Direction
    L7_40 = A2_35
    L5_38(L6_39, L7_40)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L7_40 = 10
    L5_38(L6_39, L7_40)
    L6_39 = A1_34
    L5_38 = A1_34.GetRace
    L5_38 = L5_38(L6_39)
    L7_40 = A0_33
    L6_39 = A0_33.PlayTargetRelationCamera
    L6_39(L7_40, L4_37, -49.6039, 6.0785, 2.0637, 33.6367, 0.3518, 0.6517, 6.2098)
    L6_39 = A0_33.RACE_LALAFELL
    if L5_38 == L6_39 then
      L7_40 = A0_33
      L6_39 = A0_33.UpdownDolly
      L6_39(L7_40, 0.3, 0.3, 0, 0, 0)
      L7_40 = A0_33
      L6_39 = A0_33.Zoom
      L6_39(L7_40, 0.5, 0.5, 0, 0, 0)
    else
      L7_40 = A0_33
      L6_39 = A0_33.Zoom
      L6_39(L7_40, 0.3, 0.3, 0, 0, 0)
    end
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 10)
    L7_40 = A0_33
    L6_39 = A0_33.FadeIn
    L6_39(L7_40, A0_33.FADE_DEFAULT)
    L7_40 = A0_33
    L6_39 = A0_33.WaitForFade
    L6_39(L7_40)
    L7_40 = A1_34
    L6_39 = A1_34.PlayActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_40 = A1_34
    L6_39 = A1_34.PlayActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 40)
    L7_40 = A2_35
    L6_39 = A2_35.LookAt
    L6_39(L7_40, A1_34)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 20)
    L7_40 = A2_35
    L6_39 = A2_35.TurnTo
    L6_39(L7_40, A1_34, false)
    L7_40 = A2_35
    L6_39 = A2_35.WaitForTurn
    L6_39(L7_40)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 10)
    L7_40 = A2_35
    L6_39 = A2_35.PlayActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_40 = A2_35
    L6_39 = A2_35.Talk
    L6_39(L7_40, A1_34, A0_33, A0_33.TEXT_JOBSCH601_02923_SURITOCARITO_000_070, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 10)
    L7_40 = A1_34
    L6_39 = A1_34.PlayActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 60)
    L7_40 = A1_34
    L6_39 = A1_34.PlayActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_40 = A1_34
    L6_39 = A1_34.PlayActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 40)
    L7_40 = A0_33
    L6_39 = A0_33.PlayBGM
    L6_39(L7_40, A0_33.BGM_MUSIC_EVENT_THEME_SECRET)
    L7_40 = A0_33
    L6_39 = A0_33.ChangeBGMVolume
    L6_39(L7_40, 0.5)
    L7_40 = A2_35
    L6_39 = A2_35.PlayActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_40 = A2_35
    L6_39 = A2_35.Talk
    L6_39(L7_40, A1_34, A0_33, A0_33.TEXT_JOBSCH601_02923_SURITOCARITO_000_071, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L7_40 = L3_36
    L6_39 = L3_36.WalkIn
    L6_39(L7_40, 110, 5, A0_33.MOVE_RUN)
    L7_40 = L3_36
    L6_39 = L3_36.Visible
    L6_39(L7_40, A0_33.VISIBLE_SHOW)
    L7_40 = L3_36
    L6_39 = L3_36.LookAt
    L6_39(L7_40, A2_35)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 15)
    L7_40 = A1_34
    L6_39 = A1_34.LookAt
    L6_39(L7_40, L3_36)
    L7_40 = A2_35
    L6_39 = A2_35.LookAt
    L6_39(L7_40, L3_36)
    L7_40 = L3_36
    L6_39 = L3_36.WaitForMove
    L6_39(L7_40)
    L7_40 = L3_36
    L6_39 = L3_36.TurnTo
    L6_39(L7_40, A2_35, false)
    L7_40 = L3_36
    L6_39 = L3_36.WaitForTurn
    L6_39(L7_40)
    L7_40 = A0_33
    L6_39 = A0_33.PlayTargetRelationCamera
    L6_39(L7_40, L4_37, -38.8144, 3.2892, 0.6489, 14.9689, 0.9662, 0.5951, 2.8284)
    L7_40 = L3_36
    L6_39 = L3_36.PlayActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_TALK1)
    L7_40 = L3_36
    L6_39 = L3_36.Talk
    L6_39(L7_40, A1_34, A0_33, A0_33.TEXT_JOBSCH601_02923_ALKAZOLKA_000_072, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L7_40 = A2_35
    L6_39 = A2_35.TurnTo
    L6_39(L7_40, L3_36, false)
    L7_40 = L3_36
    L6_39 = L3_36.Talk
    L6_39(L7_40, A1_34, A0_33, A0_33.TEXT_JOBSCH601_02923_ALKAZOLKA_000_073, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 10)
    L7_40 = A0_33
    L6_39 = A0_33.PlayTargetRelationCamera
    L6_39(L7_40, A2_35, 36.4446, 1.154, 0.6988, 7.0288, 0.1777, 0.5808, 1.01)
    L7_40 = A0_33
    L6_39 = A0_33.Orbit
    L6_39(L7_40, -5, -5, 0, 0, 0)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 10)
    L7_40 = A2_35
    L6_39 = A2_35.WaitForTurn
    L6_39(L7_40)
    L7_40 = A2_35
    L6_39 = A2_35.PlayActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_40 = A2_35
    L6_39 = A2_35.Talk
    L6_39(L7_40, A1_34, A0_33, A0_33.TEXT_JOBSCH601_02923_SURITOCARITO_000_074, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L7_40 = A2_35
    L6_39 = A2_35.Talk
    L6_39(L7_40, A1_34, A0_33, A0_33.TEXT_JOBSCH601_02923_SURITOCARITO_000_075, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 10)
    L7_40 = A0_33
    L6_39 = A0_33.PlayTargetRelationCamera
    L6_39(L7_40, L4_37, -49.6039, 6.0785, 2.0637, 33.6367, 0.3518, 0.6517, 6.2098)
    L6_39 = A0_33.RACE_LALAFELL
    if L5_38 == L6_39 then
      L7_40 = A0_33
      L6_39 = A0_33.UpdownDolly
      L6_39(L7_40, 0.3, 0.3, 0, 0, 0)
      L7_40 = A0_33
      L6_39 = A0_33.Zoom
      L6_39(L7_40, 0.5, 0.5, 0, 0, 0)
    else
      L7_40 = A0_33
      L6_39 = A0_33.Zoom
      L6_39(L7_40, 0.3, 0.3, 0, 0, 0)
    end
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 10)
    L7_40 = L3_36
    L6_39 = L3_36.PlayActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_SPIRIT)
    L7_40 = L3_36
    L6_39 = L3_36.Talk
    L6_39(L7_40, A1_34, A0_33, A0_33.TEXT_JOBSCH601_02923_ALKAZOLKA_000_076, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 10)
    L7_40 = L3_36
    L6_39 = L3_36.LookAt
    L6_39(L7_40, A1_34)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 20)
    L7_40 = L3_36
    L6_39 = L3_36.PlayActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_GREETING)
    L7_40 = L3_36
    L6_39 = L3_36.PlayActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_FACIAL_BOSSY)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 30)
    L7_40 = L3_36
    L6_39 = L3_36.WaitForActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_GREETING)
    L7_40 = L3_36
    L6_39 = L3_36.CancelActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_FACIAL_BOSSY)
    L7_40 = L3_36
    L6_39 = L3_36.LookAt
    L6_39(L7_40)
    L7_40 = L3_36
    L6_39 = L3_36.TurnTo
    L6_39(L7_40, -110, false)
    L7_40 = L3_36
    L6_39 = L3_36.WaitForTurn
    L6_39(L7_40)
    L7_40 = L3_36
    L6_39 = L3_36.WalkOut
    L6_39(L7_40, 0, 5, A0_33.MOVE_RUN)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 15)
    L7_40 = A2_35
    L6_39 = A2_35.LookAt
    L6_39(L7_40, A1_34)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 20)
    L7_40 = A1_34
    L6_39 = A1_34.LookAt
    L6_39(L7_40, A2_35)
    L7_40 = A2_35
    L6_39 = A2_35.TurnTo
    L6_39(L7_40, A1_34, false)
    L7_40 = A2_35
    L6_39 = A2_35.WaitForTurn
    L6_39(L7_40)
    L7_40 = A2_35
    L6_39 = A2_35.PlayActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_40 = A2_35
    L6_39 = A2_35.Talk
    L6_39(L7_40, A1_34, A0_33, A0_33.TEXT_JOBSCH601_02923_SURITOCARITO_000_077, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L7_40 = A0_33
    L6_39 = A0_33.Wait
    L6_39(L7_40, 10)
    L7_40 = A1_34
    L6_39 = A1_34.PlayActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_40 = A1_34
    L6_39 = A1_34.WaitForActionTimeline
    L6_39(L7_40, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_40 = A0_33
    L6_39 = A0_33.QuestReward
    L7_40 = L6_39(L7_40, A2_35, A1_34)
    if L6_39 then
      A0_33:QuestCompleted()
      A0_33:Wait(90)
      A0_33:DisableSceneSkip()
      A0_33:SystemTalk(A0_33.TEXT_JOBSCH601_02923_SYSTEM_000_078, false)
      A0_33:SystemTalk(A0_33.TEXT_JOBSCH601_02923_SYSTEM_000_079, true)
      A0_33:EnableSceneSkip()
      A0_33:Wait(10)
    end
    A0_33:FadeOut(A0_33.FADE_DEFAULT)
    A0_33:WaitForFade()
    A0_33:Wait(30)
    return L6_39, L7_40
  end
  function JobSch601.IsTodoChecked(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(A0_41)
    if A1_42:GetQuestSequence(L3_44) == A0_41.SEQ_0 then
      return false
    end
    if A2_43 == 0 then
      return A1_42:GetQuestUI8AL(L3_44) >= 1
    elseif A2_43 == 1 then
      return A1_42:GetQuestUI8AL(L3_44) >= 1
    elseif A2_43 == 2 then
      return A1_42:GetQuestUI8AL(L3_44) >= 1
    elseif A2_43 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_45, L1_46
  L0_45 = JobSch601
  L0_45.SCRIPT_VERSION = 2
  L0_45 = JobSch601
  function L1_46(A0_47)
    local L1_48
  end
  L0_45.OnInitialize = L1_46
  L0_45 = JobSch601
  function L1_46(A0_49, A1_50, A2_51, A3_52, A4_53)
    local L5_54
    L5_54 = A0_49.GetQuestId
    L5_54 = L5_54(A0_49)
    if A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_1 then
      if A3_52 == A0_49.ACTOR1 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.ACTOR2 then
        return true
      end
    elseif A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_2 then
      if A3_52 == A0_49.ACTOR3 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.ACTOR1 then
        return true
      end
    elseif A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_3 then
      if A3_52 == A0_49.ACTOR4 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.ACTOR5 then
        return true
      elseif A3_52 == A0_49.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_45.IsAcceptEvent = L1_46
  L0_45 = JobSch601
  function L1_46(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_1 then
      if A3_58 == A0_55.ACTOR1 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR2 then
        return false
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_2 then
      if A3_58 == A0_55.ACTOR3 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR1 then
        return false
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_3 then
      if A3_58 == A0_55.ACTOR4 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR5 then
        return false
      elseif A3_58 == A0_55.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_45.IsAnnounce = L1_46
  L0_45 = JobSch601
  function L1_46(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_0 then
      return 0, 0
    end
    if A2_63 == 0 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    elseif A2_63 == 1 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    elseif A2_63 == 2 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    elseif A2_63 == 3 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    end
  end
  L0_45.GetTodoArgs = L1_46
  L0_45 = JobSch601
  function L1_46(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_1 then
    elseif A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_2 then
    elseif A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_3 then
    elseif A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_FINISH then
    end
    return A0_65:IsBattleNpcTriggerOwner(A1_66, A2_67, false), false
  end
  L0_45.GetGimmickState = L1_46
end)()
