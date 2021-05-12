(function()
  print("JobSch600 loaded")
  function JobSch600.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobSch600.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L4_7 = A1_4
    L3_6 = A1_4.Position
    L5_8 = A2_5
    L3_6(L4_7, L5_8, A0_3.ARRANGE_TYPE_BASE_BACK, 1)
    L4_7 = A1_4
    L3_6 = A1_4.Idle
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.PlayActionTimeline
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.Direction
    L5_8 = A2_5
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.LookAt
    L5_8 = A2_5
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 10
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.Idle
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 10
    L3_6(L4_7, L5_8)
    L3_6 = nil
    L5_8 = A0_3
    L4_7 = A0_3.CreateCharacter
    L4_7 = L4_7(L5_8, A0_3.LCUT_ACTOR0, A1_4, A0_3.ARRANGE_TYPE_LEFT, 1)
    L3_6 = L4_7
    L5_8 = L3_6
    L4_7 = L3_6.Direction
    L4_7(L5_8, A2_5)
    L5_8 = L3_6
    L4_7 = L3_6.Position
    L4_7(L5_8, L3_6, A0_3.ARRANGE_TYPE_BACK, 0.2)
    L5_8 = L3_6
    L4_7 = L3_6.Idle
    L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8 = L3_6
    L4_7 = L3_6.PlayActionTimeline
    L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8 = L3_6
    L4_7 = L3_6.Direction
    L4_7(L5_8, A2_5)
    L5_8 = L3_6
    L4_7 = L3_6.LookAt
    L4_7(L5_8, A2_5)
    L5_8 = L3_6
    L4_7 = L3_6.Visible
    L4_7(L5_8, A0_3.VISIBLE_HIDE)
    L5_8 = A0_3
    L4_7 = A0_3.Wait
    L4_7(L5_8, 10)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L4_7(L5_8, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 2.3)
    L4_7 = nil
    L5_8 = A0_3.CreateCharacter
    L5_8 = L5_8(A0_3, A0_3.LCUT_ACTOR1, A1_4, A0_3.ARRANGE_TYPE_RIGHT, 1)
    L4_7 = L5_8
    L5_8 = L4_7.Idle
    L5_8(L4_7, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8 = L4_7.PlayActionTimeline
    L5_8(L4_7, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8 = L4_7.Direction
    L5_8(L4_7, A2_5)
    L5_8 = L4_7.LookAt
    L5_8(L4_7, A2_5)
    L5_8 = L4_7.Visible
    L5_8(L4_7, A0_3.VISIBLE_HIDE)
    L5_8 = A0_3.Wait
    L5_8(A0_3, 10)
    L5_8 = A1_4.Position
    L5_8(A1_4, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 1.3)
    L5_8 = nil
    L5_8 = A0_3:CreateCharacter(A0_3.LCUT_ACTOR2, A1_4, A0_3.ARRANGE_TYPE_LEFT, 3)
    L5_8:Direction(A2_5)
    L5_8:LookAt(A2_5)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 2.1)
    A0_3:CreateCharacter(A0_3.LCUT_ACTOR3, A1_4, A0_3.ARRANGE_TYPE_LEFT, 2):Direction(A2_5)
    A0_3:CreateCharacter(A0_3.LCUT_ACTOR3, A1_4, A0_3.ARRANGE_TYPE_LEFT, 2):LookAt(A2_5)
    A0_3:CreateCharacter(A0_3.LCUT_ACTOR3, A1_4, A0_3.ARRANGE_TYPE_LEFT, 2):Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A0_3:Wait(10)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 2.4)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A0_3:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_3:Orbit(20, 20, 0, 0, 0)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_THEME_FACE_WAR)
    A0_3:ChangeBGMVolume(0.5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH600_01676_SURITOCARITO_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:CancelActionTimeline(A0_3.EVENT_TALK_BOTHHAND)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:UpdownPan(0, 30, 45, 0, 45)
    A0_3:Wait(45)
    A0_3:FadeOut(A0_3.FADE_LONG)
    A0_3:WaitForFade()
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    A0_3:CreateCharacter(A0_3.LCUT_ACTOR3, A1_4, A0_3.ARRANGE_TYPE_LEFT, 2):Visible(A0_3.VISIBLE_SHOW)
    A2_5:Direction(L3_6)
    A0_3:Wait(60)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A0_3:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_3:Orbit(-40, -40, 0, 0, 0)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    else
    end
    A0_3:UpdownPan(30, 0, 45, 0, 45)
    A0_3:FadeIn(A0_3.FADE_LONG)
    A0_3:WaitForFade()
    A0_3:WaitForPan()
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_CHEER)
    A0_3:CreateCharacter(A0_3.LCUT_ACTOR3, A1_4, A0_3.ARRANGE_TYPE_LEFT, 2):PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PSYCH)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH600_01676_ALKAZOLKA_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH600_01676_SURITOCARITO_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH600_01676_SURITOCARITO_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH600_01676_ALKAZOLKA_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:PlayCamera(6, A2_5)
    A0_3:UpdownDolly(-0.6, -0.6, 0, 0, 0)
    A0_3:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_3:Zoom(-0.3, -0.3, 0, 0, 0)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH600_01676_SURITOCARITO_000_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH600_01676_SURITOCARITO_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH600_01676_SURITOCARITO_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    A0_3:PlayCamera(13, L4_7)
    A0_3:Zoom(-0.4, -0.4, 0, 0, 0)
    A0_3:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    L4_7:PlayActionTimeline(A0_3.EVENT_APPEARANCE)
    L4_7:WaitForActionTimeline(A0_3.EVENT_APPEARANCE)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A0_3:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_3:Orbit(-40, -40, 0, 0, 0)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    else
    end
    A2_5:PlayActionTimeline(A0_3.EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH600_01676_SURITOCARITO_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:LookAt(A1_4)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH600_01676_ALKAZOLKA_000_009, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH600_01676_ALKAZOLKA_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(13, L4_7)
    A0_3:Zoom(-0.4, -0.4, 0, 0, 0)
    A0_3:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    L4_7:Direction(L3_6)
    L4_7:LookAt(L3_6)
    L4_7:PlayActionTimeline(A0_3.EVENT_JOY_BIG)
    L4_7:WaitForActionTimeline(A0_3.EVENT_JOY_BIG)
    L3_6:Direction(A2_5)
    L3_6:LookAt(A2_5)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A0_3:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_3:Orbit(-40, -40, 0, 0, 0)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    else
    end
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH600_01676_SURITOCARITO_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt(L3_6, A0_3.LOOKAT_ACTOR_FOLLOW)
    A1_4:LookAt(L3_6, A0_3.LOOKAT_ACTOR_FOLLOW)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PSYCH)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_3:CreateCharacter(A0_3.LCUT_ACTOR3, A1_4, A0_3.ARRANGE_TYPE_LEFT, 2):PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PSYCH)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH600_01676_ALKAZOLKA_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PSYCH)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_3:CreateCharacter(A0_3.LCUT_ACTOR3, A1_4, A0_3.ARRANGE_TYPE_LEFT, 2):WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PSYCH)
    L3_6:LookAt(0, 0)
    L5_8:LookAt(0, 0)
    A0_3:CreateCharacter(A0_3.LCUT_ACTOR3, A1_4, A0_3.ARRANGE_TYPE_LEFT, 2):LookAt(0, 0)
    L3_6:TurnTo(90, false, true)
    A0_3:Wait(10)
    L5_8:TurnTo(90, false, true)
    A0_3:Wait(10)
    A0_3:CreateCharacter(A0_3.LCUT_ACTOR3, A1_4, A0_3.ARRANGE_TYPE_LEFT, 2):TurnTo(90, false, true)
    L3_6:WaitForTurn()
    L5_8:WaitForTurn()
    A0_3:CreateCharacter(A0_3.LCUT_ACTOR3, A1_4, A0_3.ARRANGE_TYPE_LEFT, 2):WaitForTurn()
    L3_6:WalkOut(0, 6, A0_3.MOVE_RUN)
    A0_3:Wait(3)
    A0_3:CreateCharacter(A0_3.LCUT_ACTOR3, A1_4, A0_3.ARRANGE_TYPE_LEFT, 2):WalkOut(0, 6, A0_3.MOVE_RUN)
    A0_3:Wait(8)
    L5_8:WalkOut(0, 6, A0_3.MOVE_RUN)
    A0_3:Wait(10)
    A1_4:LookAt(0, 0)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    A0_3:CreateCharacter(A0_3.LCUT_ACTOR3, A1_4, A0_3.ARRANGE_TYPE_LEFT, 2):Visible(A0_3.VISIBLE_HIDE)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayCamera(7, A1_4)
    A0_3:Zoom(-0.2, -0.2, 0, 0, 0)
    A1_4:TurnTo(180, false)
    A1_4:WaitForTurn()
    A0_3:Wait(30)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(45)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function JobSch600.OnScene00002(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14
    L4_13 = A2_11
    L3_12 = A2_11.Visible
    L5_14 = A0_9.VISIBLE_HIDE
    L3_12(L4_13, L5_14)
    L3_12 = nil
    L5_14 = A0_9
    L4_13 = A0_9.CreateCharacter
    L4_13 = L4_13(L5_14, A0_9.LCUT_ACTOR1, A2_11, A0_9.ARRANGE_TYPE_LEFT, 2)
    L3_12 = L4_13
    L5_14 = L3_12
    L4_13 = L3_12.Direction
    L4_13(L5_14, A2_11)
    L5_14 = L3_12
    L4_13 = L3_12.LookAt
    L4_13(L5_14, A2_11)
    L5_14 = A1_10
    L4_13 = A1_10.Position
    L4_13(L5_14, A2_11, A0_9.ARRANGE_TYPE_LEFT, 3)
    L5_14 = A1_10
    L4_13 = A1_10.Direction
    L4_13(L5_14, L3_12)
    L5_14 = A1_10
    L4_13 = A1_10.LookAt
    L4_13(L5_14, L3_12)
    L5_14 = A0_9
    L4_13 = A0_9.BindCharacter
    L4_13 = L4_13(L5_14, A0_9.BIND_ACTOR1)
    L5_14 = L4_13.Position
    L5_14(L4_13, A1_10, A0_9.ARRANGE_TYPE_LEFT, 2)
    L5_14 = L4_13.Direction
    L5_14(L4_13, A1_10)
    L5_14 = L4_13.Position
    L5_14(L4_13, L4_13, A0_9.ARRANGE_TYPE_RIGHT, 1)
    L5_14 = L4_13.Direction
    L5_14(L4_13, L3_12)
    L5_14 = L4_13.LookAt
    L5_14(L4_13, L3_12)
    L5_14 = nil
    L5_14 = A0_9:CreateObject(A0_9.LCUT_OBJECT0, A2_11, A0_9.ARRANGE_TYPE_FRONT, 0)
    L5_14:Visible(A0_9.VISIBLE_HIDE)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_LEFT_ZOOM, A1_10, L3_12, 0)
    A0_9:Zoom(-2, -2, 0, 0, 0)
    A0_9:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(30)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_DISQUIET01)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:Wait(30)
    A0_9:SideDolly(-0.5, 0.5, 0, 30, 30)
    L5_14:Visible(A0_9.VISIBLE_SHOW)
    A0_9:PlaySE(A0_9.LOC_SE0)
    A0_9:Wait(30)
    A1_10:LookAt()
    A0_9:Wait(90)
    L3_12:TurnTo(120, false)
    L3_12:WaitForTurn()
    A0_9:SystemTalk(A0_9.TEXT_JOBSCH600_01676_SYSTEM_000_020, true)
    A0_9:Wait(10)
    L4_13:LookAt()
    L4_13:TurnTo(180, false)
    L4_13:WaitForTurn()
    A1_10:LookAt(L4_13, A0_9.LOOKAT_ACTOR_FOLLOW)
    L4_13:WalkOut(0, 10, A0_9.MOVE_RUN)
    A0_9:Wait(30)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(30)
  end
  function JobSch600.OnScene00003(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBSCH600_01676_SURITOCARITO_000_013, true)
  end
  function JobSch600.OnScene00004(A0_18, A1_19, A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBSCH600_01676_ALKAZOLKA_000_022, true)
  end
  function JobSch600.OnScene00005(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27, L7_28
    L4_25 = A2_23
    L3_24 = A2_23.Visible
    L5_26 = A0_21.VISIBLE_HIDE
    L3_24(L4_25, L5_26)
    L3_24 = nil
    L5_26 = A0_21
    L4_25 = A0_21.CreateCharacter
    L6_27 = A0_21.LCUT_ACTOR1
    L7_28 = A2_23
    L4_25 = L4_25(L5_26, L6_27, L7_28, A0_21.ARRANGE_TYPE_BACK, 2)
    L3_24 = L4_25
    L5_26 = L3_24
    L4_25 = L3_24.Direction
    L6_27 = A2_23
    L4_25(L5_26, L6_27)
    L5_26 = L3_24
    L4_25 = L3_24.LookAt
    L6_27 = A2_23
    L4_25(L5_26, L6_27)
    L5_26 = A1_22
    L4_25 = A1_22.Position
    L6_27 = A2_23
    L7_28 = A0_21.ARRANGE_TYPE_BACK
    L4_25(L5_26, L6_27, L7_28, 3)
    L5_26 = A1_22
    L4_25 = A1_22.Direction
    L6_27 = L3_24
    L4_25(L5_26, L6_27)
    L5_26 = A1_22
    L4_25 = A1_22.LookAt
    L6_27 = L3_24
    L4_25(L5_26, L6_27)
    L4_25 = nil
    L6_27 = A0_21
    L5_26 = A0_21.CreateCharacter
    L7_28 = A0_21.LCUT_ACTOR0
    L5_26 = L5_26(L6_27, L7_28, A1_22, A0_21.ARRANGE_TYPE_RIGHT, 2)
    L4_25 = L5_26
    L6_27 = L4_25
    L5_26 = L4_25.Direction
    L7_28 = A1_22
    L5_26(L6_27, L7_28)
    L6_27 = L4_25
    L5_26 = L4_25.Position
    L7_28 = L4_25
    L5_26(L6_27, L7_28, A0_21.ARRANGE_TYPE_RIGHT, 1.5)
    L6_27 = L4_25
    L5_26 = L4_25.Direction
    L7_28 = A1_22
    L5_26(L6_27, L7_28)
    L6_27 = L4_25
    L5_26 = L4_25.LookAt
    L7_28 = A1_22
    L5_26(L6_27, L7_28)
    L6_27 = L4_25
    L5_26 = L4_25.Visible
    L7_28 = A0_21.VISIBLE_HIDE
    L5_26(L6_27, L7_28)
    L5_26 = nil
    L7_28 = A0_21
    L6_27 = A0_21.CreateCharacter
    L6_27 = L6_27(L7_28, A0_21.LCUT_ACTOR2, L4_25, A0_21.ARRANGE_TYPE_BACK, 1)
    L5_26 = L6_27
    L7_28 = L5_26
    L6_27 = L5_26.Direction
    L6_27(L7_28, L4_25)
    L7_28 = L5_26
    L6_27 = L5_26.Position
    L6_27(L7_28, L5_26, A0_21.ARRANGE_TYPE_LEFT, 1)
    L7_28 = L5_26
    L6_27 = L5_26.Direction
    L6_27(L7_28, A1_22)
    L7_28 = L5_26
    L6_27 = L5_26.LookAt
    L6_27(L7_28, A1_22)
    L7_28 = L5_26
    L6_27 = L5_26.Visible
    L6_27(L7_28, A0_21.VISIBLE_HIDE)
    L7_28 = A0_21
    L6_27 = A0_21.CreateCharacter
    L6_27 = L6_27(L7_28, A0_21.LCUT_ACTOR3, L4_25, A0_21.ARRANGE_TYPE_BACK, 1)
    L7_28 = L6_27.Direction
    L7_28(L6_27, L4_25)
    L7_28 = L6_27.Position
    L7_28(L6_27, L6_27, A0_21.ARRANGE_TYPE_RIGHT, 1)
    L7_28 = L6_27.Direction
    L7_28(L6_27, A1_22)
    L7_28 = L6_27.LookAt
    L7_28(L6_27, A1_22)
    L7_28 = L6_27.Visible
    L7_28(L6_27, A0_21.VISIBLE_HIDE)
    L7_28 = nil
    L7_28 = A0_21:CreateObject(A0_21.LCUT_OBJECT0, A2_23, A0_21.ARRANGE_TYPE_FRONT, 0)
    L7_28:Visible(A0_21.VISIBLE_HIDE)
    A0_21:PlayTwoShotCamera(A0_21.TWOSHOT_TYPE_LEFT_ZOOM, A1_22, L3_24, 0)
    A0_21:Zoom(-2, -2, 0, 0, 0)
    A0_21:SideDolly(-0.5, -0.5, 0, 0, 0)
    if A1_22:GetRace() == A0_21.RACE_LALAFELL then
      A0_21:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    else
    end
    A0_21:ChangeBGMVolume(0)
    A0_21:Wait(30)
    A0_21:FadeIn(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A0_21:PlayBGM(A0_21.BGM_MUSIC_EVENT_DISQUIET01)
    A0_21:ChangeBGMVolume(0.5)
    A0_21:Wait(30)
    A0_21:SideDolly(-0.5, 0.5, 0, 30, 30)
    L7_28:Visible(A0_21.VISIBLE_SHOW)
    A0_21:PlaySE(A0_21.LOC_SE0)
    A0_21:Wait(30)
    A1_22:LookAt()
    A0_21:Wait(90)
    L3_24:TurnTo(-30, false)
    L3_24:WaitForTurn()
    L3_24:PlayActionTimeline(A0_21.EVENT_JOY_BIG)
    A0_21:SystemTalk(A0_21.TEXT_JOBSCH600_01676_SYSTEM_000_030, true)
    A0_21:Wait(10)
    L4_25:Visible(A0_21.VISIBLE_SHOW)
    L4_25:WalkIn(180, 5, A0_21.MOVE_RUN)
    A0_21:Wait(30)
    L5_26:Visible(A0_21.VISIBLE_SHOW)
    L6_27:Visible(A0_21.VISIBLE_SHOW)
    L5_26:WalkIn(180, 5.5, A0_21.MOVE_RUN)
    L6_27:WalkIn(-150, 6, A0_21.MOVE_RUN)
    A1_22:LookAt(L4_25, A0_21.LOOKAT_ACTOR_FOLLOW)
    A0_21:Wait(10)
    L7_28:Visible(A0_21.VISIBLE_HIDE)
    A0_21:Wait(10)
    A0_21:PlayTwoShotCamera(A0_21.TWOSHOT_TYPE_LEFT_ZOOM, A1_22, L4_25, 0)
    A0_21:Zoom(-1, -1, 0, 0, 0)
    A0_21:SideDolly(0.5, 0.5, 0, 0, 0)
    if A1_22:GetRace() == A0_21.RACE_LALAFELL then
      A0_21:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    else
    end
    A1_22:TurnTo(L4_25, false)
    A1_22:WaitForTurn()
    L3_24:TurnTo(L4_25, false)
    L6_27:WaitForMove()
    L4_25:TurnTo(A1_22, false)
    L5_26:TurnTo(A1_22, false)
    L6_27:TurnTo(A1_22, false)
    L6_27:WaitForTurn()
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_JOBSCH600_01676_ALKAZOLKA_000_031, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A0_21:Wait(120)
    A1_22:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_JOBSCH600_01676_ALKAZOLKA_000_032, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_JOBSCH600_01676_ALKAZOLKA_000_033, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L5_26:LookAt(L4_25)
    L6_27:LookAt(L4_25)
    A0_21:PlayCamera(6, L4_25)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_JOBSCH600_01676_ALKAZOLKA_000_034, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:PlayTwoShotCamera(A0_21.TWOSHOT_TYPE_LEFT_ZOOM, A1_22, L4_25, 0)
    A0_21:Zoom(-1, -1, 0, 0, 0)
    A0_21:SideDolly(0.5, 0.5, 0, 0, 0)
    if A1_22:GetRace() == A0_21.RACE_LALAFELL then
      A0_21:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    else
    end
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_JOBSCH600_01676_ALKAZOLKA_000_035, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A1_22:LookAt(L6_27, A0_21.LOOKAT_ACTOR_FOLLOW)
    L4_25:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_26:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_27:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_26:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_27:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_25:LookAt(0, 0)
    L5_26:LookAt(0, 0)
    L6_27:LookAt(0, 0)
    L4_25:TurnTo(60, false, true)
    A0_21:Wait(10)
    L5_26:TurnTo(60, false, true)
    L6_27:TurnTo(60, false, true)
    L4_25:WaitForTurn()
    L5_26:WaitForTurn()
    L6_27:WaitForTurn()
    L6_27:WalkOut(0, 10, A0_21.MOVE_RUN)
    A0_21:Wait(10)
    L4_25:WalkOut(0, 10, A0_21.MOVE_RUN)
    A0_21:Wait(10)
    L5_26:WalkOut(0, 10, A0_21.MOVE_RUN)
    A0_21:FadeOut(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A0_21:Wait(30)
  end
  function JobSch600.OnScene00006(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBSCH600_01676_SURITOCARITO_000_021, true)
  end
  function JobSch600.OnScene00007(A0_32, A1_33, A2_34)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_JOBSCH600_01676_ALKAZOLKA_000_022, true)
  end
  function JobSch600.OnScene00008(A0_35, A1_36, A2_37)
    if A0_35:YesNoQuestBattle(A0_35.QUESTBATTLE0) then
      A0_35:Skip(A0_35.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_35:FadeOut(A0_35.FADE_DEFAULT)
    end
    return (A0_35:YesNoQuestBattle(A0_35.QUESTBATTLE0))
  end
  function JobSch600.OnScene00009(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_JOBSCH600_01676_SURITOCARITO_000_021, true)
  end
  function JobSch600.OnScene00010(A0_41, A1_42, A2_43)
  end
  function JobSch600.OnScene00011(A0_44, A1_45, A2_46)
  end
  function JobSch600.OnScene00012(A0_47, A1_48, A2_49)
  end
  function JobSch600.OnScene00013(A0_50, A1_51, A2_52)
  end
  function JobSch600.OnScene00014(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK1)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_JOBSCH600_01676_ALKAZOLKA_000_074, false)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_JOBSCH600_01676_ALKAZOLKA_000_075, false)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_JOBSCH600_01676_ALKAZOLKA_000_076, true)
    A2_55:LookAt()
    A2_55:TurnTo(-50, false, true)
    A2_55:WaitForTurn()
    A2_55:WalkOut(0, 5, A0_53.MOVE_RUN)
    A2_55:Transparency(A0_53.TRANS_TYPE_FADE_OUT, 30)
    A2_55:WaitForTransparency()
  end
  function JobSch600.OnScene00015(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_JOBSCH600_01676_SAILOR01676_000_070, true)
    A2_58:LookAt()
    A2_58:TurnTo(180, false, true)
    A2_58:WaitForTurn()
    A2_58:WalkOut(0, 5, A0_56.MOVE_RUN)
    A2_58:Transparency(A0_56.TRANS_TYPE_FADE_OUT, 30)
    A2_58:WaitForTransparency()
  end
  function JobSch600.OnScene00016(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_JOBSCH600_01676_OLDSAILOR01676_000_071, true)
    A2_61:LookAt()
    A2_61:TurnTo(160, false, true)
    A2_61:WaitForTurn()
    A2_61:WalkOut(0, 5, A0_59.MOVE_RUN)
    A2_61:Transparency(A0_59.TRANS_TYPE_FADE_OUT, 30)
    A2_61:WaitForTransparency()
  end
  function JobSch600.OnScene00017(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A0_62:Wait(10)
    A0_62:BindCharacter(A0_62.BIND_ACTOR3):TurnTo(A1_63, false)
    A0_62:BindCharacter(A0_62.BIND_ACTOR4):TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.EVENT_TALK_ONEHAND)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_JOBSCH600_01676_HALGATOLGA_000_072, false, A0_62.TALK_SHAPE_EMPHASIS)
    A2_64:PlayActionTimeline(A0_62.EVENT_TALK_ONEHAND)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_JOBSCH600_01676_HALGATOLGA_000_073, true, A0_62.TALK_SHAPE_EMPHASIS)
    A2_64:CancelActionTimeline(A0_62.EVENT_TALK_ONEHAND)
    A2_64:LookAt()
    A2_64:TurnTo(150, false, true)
    A0_62:Wait(20)
    A0_62:BindCharacter(A0_62.BIND_ACTOR3):TurnTo(180, false, true)
    A0_62:BindCharacter(A0_62.BIND_ACTOR4):TurnTo(180, false, true)
    A2_64:WaitForTurn()
    A2_64:WalkOut(0, 5, A0_62.MOVE_WALK)
    A2_64:Transparency(A0_62.TRANS_TYPE_FADE_OUT, 30)
    A0_62:Wait(10)
    A0_62:BindCharacter(A0_62.BIND_ACTOR3):WaitForTurn()
    A0_62:BindCharacter(A0_62.BIND_ACTOR4):WaitForTurn()
    A0_62:BindCharacter(A0_62.BIND_ACTOR3):WalkOut(0, 5, A0_62.MOVE_WALK)
    A0_62:BindCharacter(A0_62.BIND_ACTOR4):WalkOut(0, 5, A0_62.MOVE_WALK)
    A0_62:BindCharacter(A0_62.BIND_ACTOR3):Transparency(A0_62.TRANS_TYPE_FADE_OUT, 30)
    A0_62:BindCharacter(A0_62.BIND_ACTOR4):Transparency(A0_62.TRANS_TYPE_FADE_OUT, 30)
    A0_62:BindCharacter(A0_62.BIND_ACTOR4):WaitForTransparency()
  end
  function JobSch600.OnScene00018(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_JOBSCH600_01676_SURITOCARITO_100_076, true)
  end
  function JobSch600.OnScene00019(A0_68, A1_69, A2_70)
  end
  function JobSch600.OnScene00020(A0_71, A1_72, A2_73)
  end
  function JobSch600.OnScene00021(A0_74, A1_75, A2_76)
    local L3_77, L4_78
    L4_78 = A2_76
    L3_77 = A2_76.TurnTo
    L3_77(L4_78, A1_75, false)
    L4_78 = A2_76
    L3_77 = A2_76.WaitForTurn
    L3_77(L4_78)
    L4_78 = A2_76
    L3_77 = A2_76.PlayActionTimeline
    L3_77(L4_78, A0_74.EVENT_TALK_ONEHAND)
    L4_78 = A2_76
    L3_77 = A2_76.Talk
    L3_77(L4_78, A1_75, A0_74, A0_74.TEXT_JOBSCH600_01676_SURITOCARITO_000_077, false)
    L4_78 = A2_76
    L3_77 = A2_76.Talk
    L3_77(L4_78, A1_75, A0_74, A0_74.TEXT_JOBSCH600_01676_SURITOCARITO_000_078, false)
    L4_78 = A2_76
    L3_77 = A2_76.PlayActionTimeline
    L3_77(L4_78, A0_74.EVENT_TALK_ONEHAND)
    L4_78 = A2_76
    L3_77 = A2_76.Talk
    L3_77(L4_78, A1_75, A0_74, A0_74.TEXT_JOBSCH600_01676_SURITOCARITO_000_079, true)
    L4_78 = A1_75
    L3_77 = A1_75.PlayActionTimeline
    L3_77(L4_78, A0_74.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_78 = A0_74
    L3_77 = A0_74.Wait
    L3_77(L4_78, 30)
    L4_78 = A2_76
    L3_77 = A2_76.PlayActionTimeline
    L3_77(L4_78, A0_74.EVENT_BOW)
    L4_78 = A2_76
    L3_77 = A2_76.Talk
    L3_77(L4_78, A1_75, A0_74, A0_74.TEXT_JOBSCH600_01676_SURITOCARITO_000_080, false)
    L4_78 = A2_76
    L3_77 = A2_76.Talk
    L3_77(L4_78, A1_75, A0_74, A0_74.TEXT_JOBSCH600_01676_SURITOCARITO_000_081, false)
    L4_78 = A2_76
    L3_77 = A2_76.PlayActionTimeline
    L3_77(L4_78, A0_74.EVENT_TALK_ONEHAND)
    L4_78 = A2_76
    L3_77 = A2_76.Talk
    L3_77(L4_78, A1_75, A0_74, A0_74.TEXT_JOBSCH600_01676_SURITOCARITO_000_082, true)
    L4_78 = A2_76
    L3_77 = A2_76.LookAt
    L3_77(L4_78)
    L4_78 = A2_76
    L3_77 = A2_76.TurnTo
    L3_77(L4_78, 30, false, true)
    L4_78 = A2_76
    L3_77 = A2_76.WaitForTurn
    L3_77(L4_78)
    L4_78 = A2_76
    L3_77 = A2_76.WalkOut
    L3_77(L4_78, 0, 5, A0_74.MOVE_WALK)
    L4_78 = A2_76
    L3_77 = A2_76.Transparency
    L3_77(L4_78, A0_74.TRANS_TYPE_FADE_OUT, 30)
    L4_78 = A2_76
    L3_77 = A2_76.WaitForTransparency
    L3_77(L4_78)
    L4_78 = A0_74
    L3_77 = A0_74.QuestReward
    L4_78 = L3_77(L4_78, A2_76, A1_75)
    if L3_77 then
      A0_74:QuestCompleted()
      A0_74:Wait(120)
    end
    return L3_77, L4_78
  end
  function JobSch600.OnScene00022(A0_79, A1_80, A2_81, ...)
    local L4_83
    L4_83 = (...)
    A1_80:Position(A2_81, A0_79.ARRANGE_TYPE_BASE_RIGHT, 2.5)
    A1_80:Direction(A2_81)
    A0_79:Wait(10)
    A1_80:Direction(-90)
    A2_81:Visible(A0_79.VISIBLE_HIDE)
    A0_79:PlayCamera(9, A1_80)
    A1_80:PlayActionTimeline(A0_79.WS_GET_ACTION, nil, A0_79.AUTO_SHAKE_ENABLE)
    A0_79:DisableSceneSkip()
    A0_79:LearningAction(A0_79.ACTION_KIND_NORMAL, A0_79.WS_GET_SKILL)
    A0_79:EnableSceneSkip()
    A0_79:FadeIn(A0_79.FADE_SHORT)
    A0_79:WaitForFade()
    A0_79:Zoom(0, -1, 0, 5, 5)
    A0_79:UpdownDolly(0, 0.2, 0, 5, 5)
    A1_80:PlayVfx(A0_79.WS_GET_VFX)
    A0_79:Wait(20)
    A0_79:PlayCamera(8, A1_80)
    A0_79:Orbit(0, -240, 10, 10, 10)
    A0_79:Zoom(0, -1, 10, 10, 10)
    A0_79:UpdownPan(0, 10, 10, 10, 10)
    A0_79:LogMessage(A0_79.WS_GET_LOG)
    A0_79:Wait(40)
    A1_80:PlayVfx(A0_79.VFX_WEAPON_SKILL_GET)
    A0_79:Wait(80)
    A0_79:DisableSceneSkip()
    A0_79:SystemTalk(A0_79.TEXT_JOBSCH600_01676_SYSTEM_000_500, false)
    A0_79:SystemTalk(A0_79.TEXT_JOBSCH600_01676_SYSTEM_000_501, false)
    A0_79:SystemTalk(A0_79.TEXT_JOBSCH600_01676_SYSTEM_000_502, true)
    A0_79:Wait(10)
    A0_79:EnableSceneSkip()
    A0_79:FadeOut(A0_79.FADE_SHORT)
    A0_79:WaitForFade()
    A1_80:CancelActionTimeline(A0_79.WS_GET_ACTION)
    A0_79:Wait(30)
    return L4_83
  end
  function JobSch600.IsTodoChecked(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_0 then
      return false
    end
    if A2_86 == 0 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 1 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 2 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 3 then
      return A1_85:GetQuestUI8AH(L3_87) >= 4
    elseif A2_86 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_88, L1_89
  L0_88 = JobSch600
  L0_88.SCRIPT_VERSION = 1
  L0_88 = JobSch600
  function L1_89(A0_90)
    local L1_91
  end
  L0_88.OnInitialize = L1_89
  L0_88 = JobSch600
  function L1_89(A0_92, A1_93, A2_94, A3_95, A4_96)
    local L5_97
    L5_97 = A0_92.GetQuestId
    L5_97 = L5_97(A0_92)
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_1 then
      if A3_95 == A0_92.EOBJECT0 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR0 then
        return true
      elseif A3_95 == A0_92.ACTOR1 then
        return true
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_2 then
      if A3_95 == A0_92.EOBJECT1 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR0 then
        return true
      elseif A3_95 == A0_92.ACTOR2 then
        return true
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_3 then
      if A3_95 == A0_92.ACTOR3 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR0 then
        return true
      elseif A3_95 == A0_92.ACTOR4 then
        return true
      elseif A3_95 == A0_92.ACTOR5 then
        return true
      elseif A3_95 == A0_92.EOBJECT2 then
        return true
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_4 then
      if A3_95 == A0_92.ACTOR6 then
        if 1 <= A1_93:GetQuestUI8CH(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR7 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 2) == false
      elseif A3_95 == A0_92.ACTOR8 then
        if 1 <= A1_93:GetQuestUI8BH(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 3) == false
      elseif A3_95 == A0_92.ACTOR9 then
        if 1 <= A1_93:GetQuestUI8BL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 4) == false
      elseif A3_95 == A0_92.ACTOR10 then
        return true
      elseif A3_95 == A0_92.ACTOR11 then
        return 1 > A1_93:GetQuestUI8BL(L5_97)
      elseif A3_95 == A0_92.ACTOR12 then
        return 1 > A1_93:GetQuestUI8BL(L5_97)
      end
    end
    return false
  end
  L0_88.IsAcceptEvent = L1_89
  L0_88 = JobSch600
  function L1_89(A0_98, A1_99, A2_100, A3_101, A4_102)
    local L5_103
    L5_103 = A0_98.GetQuestId
    L5_103 = L5_103(A0_98)
    if A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_1 then
      if A3_101 == A0_98.EOBJECT0 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR0 then
        return false
      elseif A3_101 == A0_98.ACTOR1 then
        return false
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_2 then
      if A3_101 == A0_98.EOBJECT1 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR0 then
        return false
      elseif A3_101 == A0_98.ACTOR2 then
        return false
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_3 then
      if A3_101 == A0_98.ACTOR3 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR0 then
        return false
      elseif A3_101 == A0_98.ACTOR4 then
        return false
      elseif A3_101 == A0_98.ACTOR5 then
        return false
      elseif A3_101 == A0_98.EOBJECT2 then
        return false
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_4 then
      if A3_101 == A0_98.ACTOR6 then
        if 1 <= A1_99:GetQuestUI8CH(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR7 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 2) == false
      elseif A3_101 == A0_98.ACTOR8 then
        if 1 <= A1_99:GetQuestUI8BH(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 3) == false
      elseif A3_101 == A0_98.ACTOR9 then
        if 1 <= A1_99:GetQuestUI8BL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 4) == false
      elseif A3_101 == A0_98.ACTOR10 then
        return false
      elseif A3_101 == A0_98.ACTOR11 then
        return false
      elseif A3_101 == A0_98.ACTOR12 then
        return false
      end
    end
    return false
  end
  L0_88.IsAnnounce = L1_89
  L0_88 = JobSch600
  function L1_89(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_0 then
      return 0, 0
    end
    if A2_106 == 0 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 1 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 2 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 3 then
      return A1_105:GetQuestUI8AH(L3_107), 4
    elseif A2_106 == 4 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    end
  end
  L0_88.GetTodoArgs = L1_89
  L0_88 = JobSch600
  function L1_89(A0_108, A1_109, A2_110)
    local L3_111
    L3_111 = A0_108.GetQuestId
    L3_111 = L3_111(A0_108)
    if A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_1 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_2 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_3 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_4 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_FINISH then
    end
    return A0_108:IsBattleNpcTriggerOwner(A1_109, A2_110, false), false
  end
  L0_88.GetGimmickState = L1_89
  L0_88 = JobSch600
  function L1_89(A0_112, A1_113, A2_114, A3_115, ...)
    local L5_117
    L5_117 = A0_112.GetQuestId
    L5_117 = L5_117(A0_112)
    if A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_3 and A3_115 == A0_112.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_88.IsAcceptDirectorResult = L1_89
end)()
