(function()
  print("JobAoz602 loaded")
  function JobAoz602.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobAoz602.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetSex
    L4_7 = L4_7(L5_8)
    L5_8, L6_9, L7_10 = nil, nil, nil
    L9_12 = A0_3
    L8_11 = A0_3.BindCharacter
    L8_11 = L8_11(L9_12, A0_3.BIND_ACTOR_01)
    L5_8 = L8_11
    L9_12 = L5_8
    L8_11 = L5_8.LookAt
    L8_11(L9_12, A1_4)
    L9_12 = L5_8
    L8_11 = L5_8.Visible
    L8_11(L9_12, A0_3.VISIBLE_HIDE)
    L9_12 = A0_3
    L8_11 = A0_3.BindCharacter
    L8_11 = L8_11(L9_12, A0_3.BIND_ACTOR_02)
    L6_9 = L8_11
    L9_12 = L6_9
    L8_11 = L6_9.LookAt
    L8_11(L9_12, A1_4)
    L9_12 = A0_3
    L8_11 = A0_3.LoadEventPicture
    L8_11(L9_12, A0_3.LOC_SCREEN_IMAGE_01, A0_3.EVENT_PICTURE_SE_NONE)
    L9_12 = A1_4
    L8_11 = A1_4.Position
    L8_11(L9_12, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    L9_12 = A1_4
    L8_11 = A1_4.Direction
    L8_11(L9_12, A2_5)
    L9_12 = A1_4
    L8_11 = A1_4.Position
    L8_11(L9_12, A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L9_12 = A1_4
    L8_11 = A1_4.Position
    L8_11(L9_12, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.102087)
    L9_12 = A1_4
    L8_11 = A1_4.Position
    L8_11(L9_12, A1_4, A0_3.ARRANGE_TYPE_RIGHT, 1.342315)
    L9_12 = A1_4
    L8_11 = A1_4.Direction
    L8_11(L9_12, A2_5)
    L9_12 = A0_3
    L8_11 = A0_3.CreateCharacter
    L8_11 = L8_11(L9_12, A0_3.LOC_ACTOR_01, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.805188)
    L9_12 = L8_11.Position
    L9_12(L8_11, L8_11, A0_3.ARRANGE_TYPE_RIGHT, 0.0130853)
    L9_12 = L8_11.Direction
    L9_12(L8_11, A1_4)
    L9_12 = L8_11.LookAt
    L9_12(L8_11, A1_4)
    L9_12 = L8_11.Visible
    L9_12(L8_11, A0_3.VISIBLE_HIDE)
    L9_12 = A0_3.CreateCharacter
    L9_12 = L9_12(A0_3, A0_3.LOC_ACTOR_02, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.537026)
    L9_12:Position(L9_12, A0_3.ARRANGE_TYPE_RIGHT, 1.0579)
    L9_12:Direction(A1_4)
    L9_12:LookAt(A2_5)
    L9_12:Visible(A0_3.VISIBLE_HIDE)
    L9_12:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L7_10 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_01, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_10:Visible(A0_3.VISIBLE_HIDE)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_JOYFUL01)
    A0_3:ChangeBGMVolume(0.5)
    A2_5:Direction(A1_4)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A0_3:UpdownDolly(-2.5, 0, 0, 0, 200)
    A0_3:UpdownPan(15, 0, 0, 0, 200)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:WaitForDolly()
    A0_3:WaitForPan()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ602_03989_MARTYN_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ602_03989_MARTYN_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ602_03989_MARTYN_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(35)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOW)
    A2_5:LookAt(-10, 45)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L7_10, -15.3622, 0.4809, 2.0604, 159.1786, 0.6903, 0.871, 1.6683)
    A0_3:Zoom(0, -0.5, 55, 55, 55)
    A0_3:WaitForZoom()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A0_3:Wait(15)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ602_03989_MARTYN_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L7_10, 13.8398, 4.0466, 1.5973, -95.2418, 0.9013, 1.007, 4.4632)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Zoom(0.3, 0.3, 0, 0, 0)
    A2_5:LookAt(A1_4)
    A2_5:AutoShake(false)
    L5_8:LookAt(A2_5)
    L6_9:LookAt(A2_5)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ602_03989_MARTYN_000_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ602_03989_MARTYN_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:Zoom(0.3, 0, 20, 20, 20)
    A0_3:Wait(30)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_11:WalkIn(180, 3, A0_3.MOVE_RUN)
    A2_5:LookAt(L8_11)
    A1_4:LookAt(L8_11)
    L8_11:Visible(A0_3.VISIBLE_SHOW)
    L8_11:WaitForMove()
    L8_11:TurnTo(A1_4, false)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    L5_8:LookAt(L8_11)
    A0_3:Wait(3)
    L6_9:LookAt(L8_11)
    A0_3:Wait(12)
    A0_3:PlayTargetRelationCamera(L7_10, -28.1534, 2.5085, 1.4438, 74.3231, 1.1867, 0.8725, 3.0518)
    A1_4:TurnTo(L8_11, false)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ602_03989_MARTYN_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY_GIRL)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_3.AUTO_SHAKE_ENABLE)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ602_03989_PYANDIH_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:AutoShake(false)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ602_03989_MARTYN_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY_GIRL)
    A0_3:PlayCamera(13, A1_4)
    A0_3:Wait(10)
    A1_4:LookAt(L8_11)
    A0_3:Wait(40)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_3:Wait(30)
    A0_3:PlayCamera(9, L8_11)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:SidePan(0, 20, 30, 30, 30)
    A0_3:UpdownPan(0, -7, 30, 30, 30)
    A0_3:WaitForPan()
    A0_3:Wait(30)
    A0_3:PlayCamera(13, A1_4)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(8)
    A0_3:ChangeBGMVolume(0)
    A0_3:PlayCamera(14, L8_11)
    A0_3:Wait(10)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(20)
    L8_11:LookAt(0, -20)
    A0_3:Wait(40)
    A0_3:FadeOut(A0_3.FADE_DEFAULT, A0_3.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_3:Wait(25)
    A0_3:FadeOut(A0_3.FADE_DEFAULT, A0_3.FADE_LAYER_BACK_NO_LOADING)
    A0_3:Wait(25)
    A2_5:Direction(L8_11)
    A0_3:WaitForLoadEventPicture()
    A0_3:EventPicture(true)
    A0_3:FadeIn(A0_3.FADE_SHORT, A0_3.FADE_LAYER_MIDDLE)
    A0_3:WaitForFade()
    A0_3:Wait(50)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ602_03989_PYANDIH_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L8_11:AutoShake(false)
    A0_3:FadeOut(A0_3.FADE_DEFAULT, A0_3.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_3:WaitForFade()
    A0_3:Wait(50)
    A0_3:EventPicture(false)
    A0_3:PlayTargetRelationCamera(L7_10, -14.4003, 4.6795, 1.2959, -141.1231, 0.5721, 0.8361, 5.0634)
    L8_11:Position(L8_11, A0_3.ARRANGE_TYPE_BACK, 0.1)
    A0_3:FadeIn(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_LONG, A0_3.FADE_LAYER_MIDDLE)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L8_11:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ602_03989_MARTYN_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:ChangeBGMVolume(0.5)
    L9_12:WalkIn(-40, 5, A0_3.MOVE_WALK)
    L9_12:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(40)
    A2_5:LookAt(L9_12)
    A0_3:Wait(8)
    A1_4:LookAt(L9_12)
    L8_11:LookAt(L9_12)
    L9_12:WaitForMove()
    L5_8:LookAt(L9_12)
    A2_5:TurnTo(L9_12, false)
    L9_12:TurnTo(A2_5, false)
    A0_3:PlayTargetRelationCamera(L7_10, 94.2809, 1.5712, 1.6216, -36.6392, 1.1394, 1.2282, 2.5034)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    A0_3:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_3:Wait(10)
    L9_12:WaitForTurn()
    L9_12:LookAt(A1_4)
    A0_3:Wait(8)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L9_12:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ602_03989_ROYSE_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L9_12:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L9_12:LookAt(A2_5)
    A0_3:Wait(8)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_12:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ602_03989_ROYSE_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L8_11:LookAt(A2_5)
    A0_3:Wait(8)
    A1_4:LookAt(A2_5)
    L9_12:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ602_03989_MARTYN_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:PlayTargetRelationCamera(L7_10, -7.1784, 2.0743, 1.6264, -27.3297, 2.9827, 1.4054, 1.2773)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO_STRONG)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(60)
    L9_12:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ602_03989_ROYSE_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A0_3:Wait(10)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayCamera(9, A2_5)
    A0_3:Zoom(-1.2, -1.2, 0, 0, 0)
    A0_3:UpdownDolly(0.1, 0.1, 0, 0, 0)
    L9_12:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A0_3:Wait(15)
    A0_3:Zoom(-1.2, -0.3, 0, 3, 3)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ602_03989_MARTYN_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_3:Wait(20)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    L8_11:LookAt(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    L9_12:AutoShake(false)
    A0_3:PlayTargetRelationCamera(L7_10, 14.3437, 3.527, 1.5359, -76.7463, 1.6869, 1.0232, 3.9718)
    A0_3:Wait(10)
    L5_8:LookAt(L8_11)
    A2_5:LookAt(A1_4)
    A0_3:Wait(8)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ602_03989_MARTYN_000_017, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ602_03989_MARTYN_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A0_3:Wait(30)
    A1_4:LookAt(L9_12)
    A0_3:Wait(8)
    L9_12:LookAt(A1_4)
    A0_3:Wait(8)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_12:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_12:TurnTo(75, false)
    L9_12:LookAt()
    A0_3:Wait(8)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:TurnTo(-95, false)
    A2_5:LookAt()
    L9_12:WaitForTurn()
    L9_12:WalkOut(0, 7, A0_3.MOVE_WALK)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A1_4:TurnTo(-100, false)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, L8_11, 0)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    L8_11:LookAt(A1_4)
    A0_3:Wait(8)
    A1_4:WaitForTurn()
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(L8_11)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ602_03989_PYANDIH_000_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:TurnTo(L8_11, false)
    A1_4:WaitForTurn()
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L8_11:TurnTo(-175, false)
    L8_11:LookAt()
    L8_11:WaitForTurn()
    L8_11:WalkOut(0, 9, A0_3.MOVE_RUN)
    A0_3:Wait(25)
    A0_3:QuestAccepted()
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(120)
    L5_8:LookAt(A1_4)
    A0_3:Wait(8)
    L6_9:LookAt(A1_4)
    A0_3:Wait(10)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A2_5:CancelActionTimelineAll()
    A1_4:CancelActionTimelineAll()
    A0_3:Wait(30)
    A0_3:EnableSceneSkip()
  end
  function JobAoz602.OnScene00002(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBAOZ602_03989_ORTHRUS_000_020, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBAOZ602_03989_ORTHRUS_100_020, true)
  end
  function JobAoz602.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21, L6_22
    L4_20 = A1_17
    L3_19 = A1_17.GetRace
    L3_19 = L3_19(L4_20)
    L5_21 = A1_17
    L4_20 = A1_17.GetSex
    L4_20 = L4_20(L5_21)
    L5_21, L6_22 = nil, nil
    L5_21 = A0_16:CreateCharacter(A0_16.LOC_ACTOR_01, A2_18, A0_16.ARRANGE_TYPE_BASE_LEFT, 3)
    L5_21:Visible(A0_16.VISIBLE_HIDE)
    L6_22 = A0_16:CreateCharacter(A0_16.LOC_ACTOR_01, A2_18, A0_16.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_22:Visible(A0_16.VISIBLE_HIDE)
    A0_16:ChangeBGMVolume(0)
    A0_16:Wait(30)
    A0_16:PlayBGM(A0_16.BGM_MUSIC_NO_MUSIC)
    A0_16:ChangeBGMVolume(0.5)
    A0_16:Wait(30)
    A0_16:PlayBGM(A0_16.BGM_MUSIC_EVENT_THEME_CRAFTER)
    A0_16:ChangeBGMVolume(0.5)
    A1_17:Position(A2_18, A0_16.ARRANGE_TYPE_BASE_FRONT, 5)
    A1_17:Direction(A2_18)
    A2_18:Direction(A1_17)
    A2_18:LookAt(A1_17)
    L5_21:Position(A1_17, A0_16.ARRANGE_TYPE_RIGHT, 2.5)
    L5_21:Direction(A2_18)
    A0_16:PlayTargetRelationCamera(L6_22, -30.0971, 8.2509, 3.7326, 58.3156, 2.427, -0.3211, 9.4494)
    A0_16:UpdownDolly(-2.5, 0, 0, 0, 200)
    A0_16:UpdownPan(15, 0, 0, 0, 200)
    A0_16:FadeIn(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A0_16:Wait(80)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A0_16:Wait(10)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_16:Wait(10)
    L5_21:WalkIn(180, 4, A0_16.MOVE_WALK)
    L5_21:Visible(A0_16.VISIBLE_SHOW)
    L5_21:WaitForMove()
    A1_17:LookAt(L5_21)
    A2_18:LookAt(L5_21)
    L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_BOW)
    L5_21:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_BOW)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L5_21:LookAt(A2_18)
    A1_17:LookAt(A2_18)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBAOZ602_03989_ORTHRUS_000_021, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:TurnTo(130, false)
    A2_18:LookAt()
    A2_18:WaitForTurn()
    A2_18:WalkOut(0, 9, A0_16.MOVE_WALK)
    A0_16:Wait(80)
    L5_21:LookAt(A1_17)
    A0_16:Wait(8)
    L5_21:TurnTo(A1_17, false)
    A1_17:LookAt(L5_21)
    A0_16:PlayTargetRelationCamera(L6_22, 16.4621, 5.356, 1.4954, 70.349, 11.1963, 0.6021, 9.1736)
    A0_16:Wait(10)
    A1_17:TurnTo(L5_21, false)
    L5_21:WaitForTurn()
    L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L5_21:Talk(A1_17, A0_16, A0_16.TEXT_JOBAOZ602_03989_PYANDIH_000_022, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:PlayCamera(13, A1_17)
    A0_16:Wait(10)
    A1_17:WaitForTurn()
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_SALUTE)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(8)
    A0_16:PlayTargetRelationCamera(L6_22, 16.4621, 5.356, 1.4954, 70.349, 11.1963, 0.6021, 9.1736)
    A0_16:Wait(10)
    A2_18:Visible(A0_16.VISIBLE_HIDE)
    L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_SALUTE)
    L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SPIRIT)
    L5_21:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SPIRIT)
    A1_17:LookAt()
    L5_21:TurnTo(-120, false)
    L5_21:LookAt()
    L5_21:WaitForTurn()
    L5_21:WalkOut(0, 7, A0_16.MOVE_RUN)
    A0_16:Wait(40)
    A0_16:ChangeBGMVolume(0)
    A0_16:PlayCamera(5, A1_17)
    A0_16:Wait(10)
    A2_18:Position(L6_22, A0_16.ARRANGE_TYPE_BACK, 0.1)
    A2_18:Direction(L6_22)
    A2_18:Position(A2_18, A0_16.ARRANGE_TYPE_FRONT, 0.1)
    A2_18:Position(L6_22, A0_16.ARRANGE_TYPE_BACK, 11.5964)
    A2_18:Position(A2_18, A0_16.ARRANGE_TYPE_LEFT, 10.59391)
    L5_21:Visible(A0_16.VISIBLE_HIDE)
    L5_21:Position(L6_22, A0_16.ARRANGE_TYPE_BACK, 0.1)
    L5_21:Direction(L6_22)
    L5_21:Position(L5_21, A0_16.ARRANGE_TYPE_FRONT, 0.1)
    L5_21:Position(L6_22, A0_16.ARRANGE_TYPE_FRONT, 1.680204)
    L5_21:Position(L5_21, A0_16.ARRANGE_TYPE_LEFT, 10.85191)
    L5_21:Direction(A2_18)
    L5_21:LookAt(A2_18)
    A2_18:Direction(L5_21)
    A2_18:LookAt(L5_21)
    A2_18:Visible(A0_16.VISIBLE_SHOW)
    L5_21:Visible(A0_16.VISIBLE_SHOW)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ARMS, nil, A0_16.AUTO_SHAKE_ENABLE)
    A0_16:Wait(60)
    A0_16:PlayBGM(A0_16.LOC_BGM_002)
    A0_16:ChangeBGMVolume(0.5)
    A0_16:PlayTargetRelationCamera(L6_22, -158.2437, 2.9777, 2.1244, 128.7878, 6.4881, 2.1615, 6.2965)
    A0_16:Zoom(-4.5, 0, 50, 30, 30)
    A0_16:Wait(60)
    L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A0_16:WaitForZoom()
    A0_16:Wait(60)
    A0_16:PlayTargetRelationCamera(L6_22, 137.3739, 13.3403, 2.9014, 137.3974, 17.0607, 1.223, 4.0815)
    A0_16:SideDolly(1, 0, 100, 30, 20)
    A0_16:Zoom(-0.2, 0, 100, 30, 20)
    A0_16:Wait(120)
    A0_16:PlayTargetRelationCamera(L6_22, 85.8458, 10.5554, 2.3369, 77.4013, 11.5505, 2.0695, 1.925)
    A0_16:SideDolly(-0.3, 0.1, 100, 30, 20)
    A0_16:Zoom(-0.2, 0, 100, 30, 20)
    A0_16:SidePan(10, -10, 100, 30, 20)
    A0_16:Wait(10)
    L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_16:Wait(30)
    L5_21:BattleMode(true)
    A0_16:Wait(75)
    if L3_19 == A0_16.RACE_ROEGADYN then
      A0_16:PlayTargetRelationCamera(L6_22, 20.2538, 6.0143, 2.1461, 7.3886, 4.9797, 1.5844, 1.6999)
      A0_16:SideDolly(-0.2, -0.2, 0, 0, 0)
    elseif L3_19 == A0_16.RACE_LALAFELL then
      A0_16:PlayCamera(5, A1_17)
      A0_16:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A0_16:UpdownPan(0, -5, 0, 0, 0)
      A0_16:Zoom(-0.1, -0.1, 0, 0, 0)
    elseif L3_19 == A0_16.RACE_ELEZEN then
      A0_16:PlayTargetRelationCamera(L6_22, 18.9268, 5.9038, 1.7168, 2.3524, 5.0323, 1.4265, 1.82)
      if L4_20 == A0_16.SEX_MALE then
        A0_16:Zoom(-0.2, -0.2, 0, 0, 0)
      end
    elseif L3_19 == A0_16.RACE_JJF then
      A0_16:PlayTargetRelationCamera(L6_22, 12.7527, 5.6171, 1.5461, -42.028, 3.8878, 0.7107, 4.7091)
      A0_16:SideDolly(-0.2, -0.2, 0, 0, 0)
      A0_16:Zoom(-0.3, -0.3, 0, 0, 0)
    elseif L3_19 == A0_16.RACE_JJM then
      A0_16:PlayTargetRelationCamera(L6_22, 20.3159, 6.2856, 1.9294, -7.5415, 4.5068, 0.8318, 3.3068)
      A0_16:SideDolly(-0.2, -0.2, 0, 0, 0)
      A0_16:SidePan(3, 3, 0, 0, 0)
      A0_16:Zoom(-0.2, -0.2, 0, 0, 0)
    elseif L3_19 == A0_16.RACE_AURA then
      if L4_20 == A0_16.SEX_MALE then
        A0_16:PlayTargetRelationCamera(L6_22, 15.3347, 5.673, 1.6349, -30.4977, 4.6854, 1.0132, 4.1812)
        A0_16:UpdownDolly(-0.1, -0.1, 0, 0, 0)
        A0_16:Zoom(-0.3, -0.3, 0, 0, 0)
      else
        A0_16:PlayTargetRelationCamera(L6_22, 14.1013, 5.5599, 1.1665, 5.2209, 4.9076, 0.9895, 1.054)
        A0_16:SideDolly(-0.2, -0.2, 0, 0, 0)
        A0_16:Zoom(-0.2, -0.2, 0, 0, 0)
      end
    elseif L3_19 == A0_16.RACE_MICOTTAE then
      if L4_20 == A0_16.SEX_MALE then
        A0_16:PlayTargetRelationCamera(L6_22, 16.2642, 5.8401, 1.3853, -4.0899, 4.7023, 1.069, 2.1964)
      else
        A0_16:PlayTargetRelationCamera(L6_22, 14.1013, 5.5599, 1.1665, 5.2209, 4.9076, 0.9895, 1.054)
        A0_16:SideDolly(-0.3, -0.3, 0, 0, 0)
        A0_16:UpdownDolly(-0.1, -0.1, 0, 0, 0)
        A0_16:Zoom(-0.3, -0.3, 0, 0, 0)
      end
    else
      A0_16:PlayCamera(21, A1_17)
    end
    A0_16:Wait(15)
    L5_21:BattleMode(false)
    L5_21:Position(A2_18, A0_16.ARRANGE_TYPE_FRONT, 5.5)
    L5_21:Direction(A2_18)
    A0_16:PlaySE(A0_16.LOC_SE_01)
    A0_16:Wait(30)
    A0_16:PlaySE(A0_16.LOC_SE_02_01)
    A0_16:Wait(30)
    A0_16:PlaySE(A0_16.LOC_SE_02_02)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBAOZ602_03989_ORTHRUS_000_023, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_17:AutoShake(false)
    A0_16:Wait(20)
    A0_16:PlaySE(A0_16.LOC_SE_03_01)
    A0_16:Wait(55)
    A0_16:PlaySE(A0_16.LOC_SE_03_02)
    A0_16:Wait(10)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBAOZ602_03989_ORTHRUS_000_024, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:Wait(10)
    A1_17:CancelActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_SMILE)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_STUNNED)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBAOZ602_03989_ORTHRUS_000_025, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_COME, nil, A0_16.AUTO_SHAKE_ENABLE)
    A0_16:Wait(20)
    A0_16:PlaySE(A0_16.LOC_SE_04_01)
    A0_16:Wait(55)
    A0_16:PlaySE(A0_16.LOC_SE_04_02)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_OUCH_ST)
    A0_16:Wait(50)
    L5_21:WalkIn(180, 5, A0_16.MOVE_RUN)
    A2_18:PlayActionTimeline(A0_16.LOC_ACTION_01)
    A0_16:PlayTargetRelationCamera(L6_22, 116.0197, 10.3238, 1.8591, 124.704, 12.824, 1.401, 3.0816)
    A0_16:Wait(10)
    L5_21:WaitForMove()
    L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A0_16:PlayBGM(A0_16.LOC_BGM_001)
    A0_16:ChangeBGMVolume(0.5)
    A0_16:Wait(100)
    A2_18:PlayActionTimeline(A0_16.LOC_ACTION_02)
    L5_21:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L5_21:TurnTo(A1_17, false)
    L5_21:WaitForTurn()
    L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_WELCOME)
    A0_16:Wait(60)
    A0_16:FadeOut(A0_16.FADE_SHORT, A0_16.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_16:ChangeBGMVolume(0.4)
    A0_16:WaitForFade()
    A2_18:Visible(A0_16.VISIBLE_HIDE)
    L5_21:Position(A1_17, A0_16.ARRANGE_TYPE_FRONT, 2)
    L5_21:Direction(A1_17)
    L5_21:LookAt(A1_17)
    A1_17:LookAt(L5_21)
    A1_17:AutoShake(false)
    A1_17:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_COME)
    A0_16:Wait(120)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_LEFT_ZOOM, A1_17, L5_21, 0)
    A0_16:UpdownDolly(-1, 0, 20, 20, 60)
    A0_16:UpdownPan(15, 0, 20, 20, 60)
    A0_16:FadeIn(A0_16.FADE_SHORT)
    A0_16:PlayBGM(A0_16.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A0_16:ChangeBGMVolume(0.5)
    A0_16:Wait(20)
    A0_16:WaitForFade()
    A0_16:WaitForDolly()
    L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_SMILE)
    L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_JOY_GIRL)
    L5_21:Talk(A1_17, A0_16, A0_16.TEXT_JOBAOZ602_03989_PYANDIH_000_026, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_16:Wait(50)
    A0_16:PlayTargetRelationCamera(L6_22, 12.8206, 5.2594, 1.3953, 33.7484, 5.8014, 1.3672, 2.0785)
    A0_16:Wait(10)
    L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_16.AUTO_SHAKE_TIMELINE)
    L5_21:LookAt(0, -20)
    A0_16:Wait(30)
    L5_21:Talk(A1_17, A0_16, A0_16.TEXT_JOBAOZ602_03989_PYANDIH_000_027, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21:Talk(A1_17, A0_16, A0_16.TEXT_JOBAOZ602_03989_PYANDIH_000_028, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21:Talk(A1_17, A0_16, A0_16.TEXT_JOBAOZ602_03989_PYANDIH_000_029, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L5_21:AutoShake(false)
    L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_BOW)
    L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_16:Wait(20)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_WORRY)
    A0_16:Wait(10)
    A0_16:PlayCamera(13, A1_17)
    A0_16:Wait(50)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_LEFT_ZOOM, A1_17, L5_21, 0)
    L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_SALUTE)
    L5_21:LookAt(A1_17)
    A0_16:Wait(8)
    L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_21:Talk(A1_17, A0_16, A0_16.TEXT_JOBAOZ602_03989_PYANDIH_000_030, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L5_21:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_21:TurnTo(120, false)
    L5_21:LookAt()
    L5_21:WaitForTurn()
    L5_21:WalkOut(0, 10, A0_16.MOVE_RUN)
    A0_16:Wait(30)
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A0_16:DisableSceneSkip()
    A2_18:CancelActionTimelineAll()
    A1_17:CancelActionTimelineAll()
    A0_16:Wait(30)
    A0_16:EnableSceneSkip()
  end
  function JobAoz602.OnScene00004(A0_23, A1_24, A2_25)
    local L3_26, L4_27, L5_28, L6_29, L7_30, L8_31, L9_32, L10_33, L11_34, L12_35, L13_36, L14_37
    L4_27 = A1_24
    L3_26 = A1_24.GetRace
    L3_26 = L3_26(L4_27)
    L5_28 = A1_24
    L4_27 = A1_24.GetSex
    L4_27 = L4_27(L5_28)
    L5_28, L6_29, L7_30, L8_31, L9_32, L10_33, L11_34, L12_35 = nil, nil, nil, nil, nil, nil, nil, nil
    L14_37 = A0_23
    L13_36 = A0_23.BindCharacter
    L13_36 = L13_36(L14_37, A0_23.BIND_ACTOR_01)
    L10_33 = L13_36
    L14_37 = L10_33
    L13_36 = L10_33.LookAt
    L13_36(L14_37, A1_24)
    L14_37 = A0_23
    L13_36 = A0_23.BindCharacter
    L13_36 = L13_36(L14_37, A0_23.BIND_ACTOR_02)
    L11_34 = L13_36
    L14_37 = L11_34
    L13_36 = L11_34.LookAt
    L13_36(L14_37, A1_24)
    L14_37 = A0_23
    L13_36 = A0_23.BindCharacter
    L13_36 = L13_36(L14_37, A0_23.BIND_ACTOR_03)
    L7_30 = L13_36
    L14_37 = L7_30
    L13_36 = L7_30.Direction
    L13_36(L14_37, A2_25)
    L14_37 = L7_30
    L13_36 = L7_30.Position
    L13_36(L14_37, L7_30, A0_23.ARRANGE_TYPE_FRONT, 0.5)
    L14_37 = A0_23
    L13_36 = A0_23.CreateCharacter
    L13_36 = L13_36(L14_37, A0_23.LOC_ACTOR_01, A2_25, A0_23.ARRANGE_TYPE_BASE_FRONT, 1.318352)
    L5_28 = L13_36
    L14_37 = L5_28
    L13_36 = L5_28.Position
    L13_36(L14_37, L5_28, A0_23.ARRANGE_TYPE_RIGHT, 1.785572)
    L14_37 = L5_28
    L13_36 = L5_28.Direction
    L13_36(L14_37, A2_25)
    L14_37 = L5_28
    L13_36 = L5_28.LookAt
    L13_36(L14_37, A2_25)
    L14_37 = L5_28
    L13_36 = L5_28.Visible
    L13_36(L14_37, A0_23.VISIBLE_HIDE)
    L14_37 = A0_23
    L13_36 = A0_23.CreateCharacter
    L13_36 = L13_36(L14_37, A0_23.LOC_ACTOR_03, A2_25, A0_23.ARRANGE_TYPE_BASE_FRONT, 2.297955)
    L6_29 = L13_36
    L14_37 = L6_29
    L13_36 = L6_29.Position
    L13_36(L14_37, L6_29, A0_23.ARRANGE_TYPE_RIGHT, 1.69983)
    L14_37 = L6_29
    L13_36 = L6_29.Direction
    L13_36(L14_37, A2_25)
    L14_37 = L6_29
    L13_36 = L6_29.LookAt
    L13_36(L14_37, A2_25)
    L14_37 = L6_29
    L13_36 = L6_29.Visible
    L13_36(L14_37, A0_23.VISIBLE_HIDE)
    L14_37 = A0_23
    L13_36 = A0_23.CreateCharacter
    L13_36 = L13_36(L14_37, A0_23.LOC_ACTOR_04, A2_25, A0_23.ARRANGE_TYPE_BASE_FRONT, 3.664401)
    L8_31 = L13_36
    L14_37 = L8_31
    L13_36 = L8_31.Position
    L13_36(L14_37, L8_31, A0_23.ARRANGE_TYPE_RIGHT, 1.373812)
    L14_37 = L8_31
    L13_36 = L8_31.Direction
    L13_36(L14_37, -124)
    L14_37 = L8_31
    L13_36 = L8_31.Position
    L13_36(L14_37, L8_31, A0_23.ARRANGE_TYPE_BACK, 0.5)
    L14_37 = L8_31
    L13_36 = L8_31.Visible
    L13_36(L14_37, A0_23.VISIBLE_HIDE)
    L14_37 = A0_23
    L13_36 = A0_23.CreateCharacter
    L13_36 = L13_36(L14_37, A0_23.LOC_ACTOR_05, A2_25, A0_23.ARRANGE_TYPE_BASE_FRONT, 4.538195)
    L9_32 = L13_36
    L14_37 = L9_32
    L13_36 = L9_32.Position
    L13_36(L14_37, L9_32, A0_23.ARRANGE_TYPE_RIGHT, 0.9816983)
    L14_37 = L9_32
    L13_36 = L9_32.Direction
    L13_36(L14_37, -120)
    L14_37 = L9_32
    L13_36 = L9_32.Position
    L13_36(L14_37, L9_32, A0_23.ARRANGE_TYPE_FRONT, 1)
    L14_37 = L9_32
    L13_36 = L9_32.Visible
    L13_36(L14_37, A0_23.VISIBLE_HIDE)
    L14_37 = A0_23
    L13_36 = A0_23.CreateCharacter
    L13_36 = L13_36(L14_37, A0_23.LOC_ACTOR_01, A2_25, A0_23.ARRANGE_TYPE_BASE_FRONT, 0)
    L12_35 = L13_36
    L14_37 = L12_35
    L13_36 = L12_35.Visible
    L13_36(L14_37, A0_23.VISIBLE_HIDE)
    L14_37 = A0_23
    L13_36 = A0_23.ChangeBGMVolume
    L13_36(L14_37, 0)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 30)
    L14_37 = A0_23
    L13_36 = A0_23.PlayBGM
    L13_36(L14_37, A0_23.BGM_MUSIC_NO_MUSIC)
    L14_37 = A0_23
    L13_36 = A0_23.ChangeBGMVolume
    L13_36(L14_37, 0.5)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 30)
    L14_37 = A0_23
    L13_36 = A0_23.PlayBGM
    L13_36(L14_37, A0_23.BGM_MUSIC_EVENT_JOYFUL02)
    L14_37 = A0_23
    L13_36 = A0_23.ChangeBGMVolume
    L13_36(L14_37, 0.5)
    L14_37 = A1_24
    L13_36 = A1_24.Position
    L13_36(L14_37, A2_25, A0_23.ARRANGE_TYPE_BASE_BACK, 0.1)
    L14_37 = A1_24
    L13_36 = A1_24.Direction
    L13_36(L14_37, A2_25)
    L14_37 = A1_24
    L13_36 = A1_24.Position
    L13_36(L14_37, A1_24, A0_23.ARRANGE_TYPE_FRONT, 0.1)
    L14_37 = A1_24
    L13_36 = A1_24.Position
    L13_36(L14_37, A2_25, A0_23.ARRANGE_TYPE_BASE_FRONT, 0.04598816)
    L14_37 = A1_24
    L13_36 = A1_24.Position
    L13_36(L14_37, A1_24, A0_23.ARRANGE_TYPE_RIGHT, 2.069315)
    L14_37 = A1_24
    L13_36 = A1_24.Direction
    L13_36(L14_37, A2_25)
    L14_37 = A1_24
    L13_36 = A1_24.LookAt
    L13_36(L14_37, A2_25)
    L14_37 = L6_29
    L13_36 = L6_29.Position
    L13_36(L14_37, L6_29, A0_23.ARRANGE_TYPE_BACK, 2)
    L14_37 = A0_23
    L13_36 = A0_23.PlayTargetRelationCamera
    L13_36(L14_37, L12_35, -36.9144, 4.8321, 1.7369, 144.3552, 0.4867, 0.5816, 5.4428)
    L14_37 = A0_23
    L13_36 = A0_23.UpdownDolly
    L13_36(L14_37, -2.5, 0, 0, 0, 150)
    L14_37 = A0_23
    L13_36 = A0_23.UpdownPan
    L13_36(L14_37, 15, 0, 0, 0, 150)
    L14_37 = A0_23
    L13_36 = A0_23.FadeIn
    L13_36(L14_37, A0_23.FADE_DEFAULT)
    L14_37 = A0_23
    L13_36 = A0_23.WaitForFade
    L13_36(L14_37)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 30)
    L14_37 = A2_25
    L13_36 = A2_25.LookAt
    L13_36(L14_37, A1_24)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 8)
    L14_37 = A2_25
    L13_36 = A2_25.TurnTo
    L13_36(L14_37, A1_24, false)
    L14_37 = L7_30
    L13_36 = L7_30.LookAt
    L13_36(L14_37, A1_24)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 15)
    L14_37 = L5_28
    L13_36 = L5_28.WalkIn
    L13_36(L14_37, 70, 4, A0_23.MOVE_RUN)
    L14_37 = L5_28
    L13_36 = L5_28.Visible
    L13_36(L14_37, A0_23.VISIBLE_SHOW)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 8)
    L14_37 = L7_30
    L13_36 = L7_30.TurnTo
    L13_36(L14_37, A1_24, false)
    L14_37 = A2_25
    L13_36 = A2_25.WaitForTurn
    L13_36(L14_37)
    L14_37 = L7_30
    L13_36 = L7_30.WaitForTurn
    L13_36(L14_37)
    L14_37 = A2_25
    L13_36 = A2_25.LookAt
    L13_36(L14_37, L5_28)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 8)
    L14_37 = L7_30
    L13_36 = L7_30.LookAt
    L13_36(L14_37, L5_28)
    L14_37 = L5_28
    L13_36 = L5_28.WaitForMove
    L13_36(L14_37)
    L14_37 = L5_28
    L13_36 = L5_28.TurnTo
    L13_36(L14_37, A2_25, false)
    L14_37 = A0_23
    L13_36 = A0_23.WaitForPan
    L13_36(L14_37)
    L14_37 = A2_25
    L13_36 = A2_25.LookAt
    L13_36(L14_37, A1_24)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 8)
    L14_37 = L7_30
    L13_36 = L7_30.LookAt
    L13_36(L14_37, A1_24)
    L14_37 = A2_25
    L13_36 = A2_25.PlayActionTimeline
    L13_36(L14_37, A0_23.ACTION_TIMELINE_EVENT_GREETING)
    L14_37 = A2_25
    L13_36 = A2_25.Talk
    L13_36(L14_37, A1_24, A0_23, A0_23.TEXT_JOBAOZ602_03989_MARTYN_000_040, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 10)
    L14_37 = A0_23
    L13_36 = A0_23.PlayTargetRelationCamera
    L13_36(L14_37, L12_35, 39.5324, 2.1507, 1.5201, -102.8616, 2.321, 0.8134, 4.292)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 10)
    L14_37 = L5_28
    L13_36 = L5_28.LookAt
    L13_36(L14_37, A1_24)
    L14_37 = A1_24
    L13_36 = A1_24.PlayActionTimeline
    L13_36(L14_37, A0_23.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 40)
    L14_37 = L5_28
    L13_36 = L5_28.LookAt
    L13_36(L14_37, A2_25)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 8)
    L14_37 = A2_25
    L13_36 = A2_25.LookAt
    L13_36(L14_37, L5_28)
    L14_37 = A2_25
    L13_36 = A2_25.PlayActionTimeline
    L13_36(L14_37, A0_23.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_23.AUTO_SHAKE_TIMELINE)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 8)
    L14_37 = L5_28
    L13_36 = L5_28.PlayActionTimeline
    L13_36(L14_37, A0_23.ACTION_TIMELINE_EMOTE_ME)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 40)
    L14_37 = A0_23
    L13_36 = A0_23.PlayTargetRelationCamera
    L13_36(L14_37, L12_35, -45.9767, 1.8015, 1.8325, 129.9548, 0.5855, 1.1795, 2.4735)
    L14_37 = A0_23
    L13_36 = A0_23.Zoom
    L13_36(L14_37, 0.5, 0.5, 0, 0, 0)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 10)
    L14_37 = L7_30
    L13_36 = L7_30.Visible
    L13_36(L14_37, A0_23.VISIBLE_SHOW)
    L14_37 = A2_25
    L13_36 = A2_25.PlayActionTimeline
    L13_36(L14_37, A0_23.ACTION_TIMELINE_EMOTE_JOY)
    L14_37 = A2_25
    L13_36 = A2_25.Talk
    L13_36(L14_37, A1_24, A0_23, A0_23.TEXT_JOBAOZ602_03989_MARTYN_000_041, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L14_37 = A2_25
    L13_36 = A2_25.Talk
    L13_36(L14_37, A1_24, A0_23, A0_23.TEXT_JOBAOZ602_03989_MARTYN_000_042, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 10)
    L14_37 = A2_25
    L13_36 = A2_25.CancelActionTimeline
    L13_36(L14_37, A0_23.ACTION_TIMELINE_EMOTE_JOY)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 10)
    L14_37 = A2_25
    L13_36 = A2_25.PlayActionTimeline
    L13_36(L14_37, A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 35)
    L14_37 = L7_30
    L13_36 = L7_30.Direction
    L13_36(L14_37, L8_31)
    L14_37 = L7_30
    L13_36 = L7_30.LookAt
    L13_36(L14_37, L8_31)
    L14_37 = L7_30
    L13_36 = L7_30.Talk
    L13_36(L14_37, A1_24, A0_23, A0_23.TEXT_JOBAOZ602_03989_ROYSE_000_043, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L14_37 = A2_25
    L13_36 = A2_25.AutoShake
    L13_36(L14_37, false)
    L14_37 = A0_23
    L13_36 = A0_23.ChangeBGMVolume
    L13_36(L14_37, 0)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 15)
    L14_37 = A2_25
    L13_36 = A2_25.LookAt
    L13_36(L14_37, L7_30)
    L14_37 = A0_23
    L13_36 = A0_23.PlayBGM
    L13_36(L14_37, A0_23.BGM_MUSIC_NO_MUSIC)
    L14_37 = L8_31
    L13_36 = L8_31.WalkIn
    L13_36(L14_37, 0, 2, A0_23.MOVE_WALK)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 8)
    L14_37 = L9_32
    L13_36 = L9_32.WalkIn
    L13_36(L14_37, 0, 2, A0_23.MOVE_WALK)
    L14_37 = L8_31
    L13_36 = L8_31.Visible
    L13_36(L14_37, A0_23.VISIBLE_SHOW)
    L14_37 = L9_32
    L13_36 = L9_32.Visible
    L13_36(L14_37, A0_23.VISIBLE_SHOW)
    L14_37 = A0_23
    L13_36 = A0_23.PlayTargetRelationCamera
    L13_36(L14_37, L12_35, 21.6978, 0.9513, 1.4978, -1.3733, 3.2978, 1.2739, 2.4613)
    L14_37 = L5_28
    L13_36 = L5_28.LookAt
    L13_36(L14_37, L8_31)
    L14_37 = A1_24
    L13_36 = A1_24.LookAt
    L13_36(L14_37, L8_31)
    L14_37 = L8_31
    L13_36 = L8_31.LookAt
    L13_36(L14_37, L7_30)
    L14_37 = A2_25
    L13_36 = A2_25.Direction
    L13_36(L14_37, L8_31)
    L14_37 = A1_24
    L13_36 = A1_24.Direction
    L13_36(L14_37, L8_31)
    L14_37 = L5_28
    L13_36 = L5_28.Direction
    L13_36(L14_37, L8_31)
    L14_37 = L8_31
    L13_36 = L8_31.WaitForMove
    L13_36(L14_37)
    L14_37 = L9_32
    L13_36 = L9_32.WaitForMove
    L13_36(L14_37)
    L14_37 = L8_31
    L13_36 = L8_31.TurnTo
    L13_36(L14_37, L7_30, false)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 8)
    L14_37 = L9_32
    L13_36 = L9_32.TurnTo
    L13_36(L14_37, L7_30, false)
    L14_37 = L8_31
    L13_36 = L8_31.WaitForTurn
    L13_36(L14_37)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 10)
    L14_37 = L8_31
    L13_36 = L8_31.LookAt
    L13_36(L14_37, L9_32)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 8)
    L14_37 = L9_32
    L13_36 = L9_32.LookAt
    L13_36(L14_37, L8_31)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 12)
    L14_37 = L9_32
    L13_36 = L9_32.PlayActionTimeline
    L13_36(L14_37, A0_23.ACTION_TIMELINE_EMOTE_SHRUG)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 33)
    L14_37 = L8_31
    L13_36 = L8_31.LookAt
    L13_36(L14_37, L7_30)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 8)
    L14_37 = L9_32
    L13_36 = L9_32.LookAt
    L13_36(L14_37, L7_30)
    L14_37 = L8_31
    L13_36 = L8_31.PlayActionTimeline
    L13_36(L14_37, A0_23.ACTION_TIMELINE_EVENT_ADD_NO)
    L14_37 = L8_31
    L13_36 = L8_31.PlayActionTimeline
    L13_36(L14_37, A0_23.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L14_37 = L8_31
    L13_36 = L8_31.Talk
    L13_36(L14_37, A1_24, A0_23, A0_23.TEXT_JOBAOZ602_03989_GUEST03989_000_044, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 10)
    L14_37 = A0_23
    L13_36 = A0_23.PlayBGM
    L13_36(L14_37, A0_23.BGM_MUSIC_EVENT_DISQUIET01)
    L14_37 = A0_23
    L13_36 = A0_23.ChangeBGMVolume
    L13_36(L14_37, 0.5)
    L14_37 = L7_30
    L13_36 = L7_30.PlayActionTimeline
    L13_36(L14_37, A0_23.ACTION_TIMELINE_EVENT_SURPRISED)
    L14_37 = L7_30
    L13_36 = L7_30.Talk
    L13_36(L14_37, A1_24, A0_23, A0_23.TEXT_JOBAOZ602_03989_ROYSE_000_045, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L14_37 = L8_31
    L13_36 = L8_31.CancelActionTimeline
    L13_36(L14_37, A0_23.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L14_37 = L8_31
    L13_36 = L8_31.PlayActionTimeline
    L13_36(L14_37, A0_23.ACTION_TIMELINE_EVENT_ARMS, nil, A0_23.AUTO_SHAKE_ENABLE)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 50)
    L14_37 = L8_31
    L13_36 = L8_31.PlayActionTimeline
    L13_36(L14_37, A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L14_37 = L8_31
    L13_36 = L8_31.Talk
    L13_36(L14_37, A1_24, A0_23, A0_23.TEXT_JOBAOZ602_03989_GUEST03989_000_046, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 10)
    L14_37 = L7_30
    L13_36 = L7_30.CancelActionTimeline
    L13_36(L14_37, A0_23.ACTION_TIMELINE_EVENT_SURPRISED)
    L14_37 = A0_23
    L13_36 = A0_23.PlayTargetRelationCamera
    L13_36(L14_37, L12_35, -9.1978, 0.6496, 1.634, 168.2489, 1.1611, 1.4863, 1.8163)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 10)
    L14_37 = A2_25
    L13_36 = A2_25.PlayActionTimeline
    L13_36(L14_37, A0_23.ACTION_TIMELINE_FACIAL_WORRY)
    L14_37 = A2_25
    L13_36 = A2_25.PlayActionTimeline
    L13_36(L14_37, A0_23.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L14_37 = A2_25
    L13_36 = A2_25.Talk
    L13_36(L14_37, A1_24, A0_23, A0_23.TEXT_JOBAOZ602_03989_MARTYN_000_047, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 10)
    L14_37 = L8_31
    L13_36 = L8_31.CancelActionTimeline
    L13_36(L14_37, A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L14_37 = A0_23
    L13_36 = A0_23.PlayTargetRelationCamera
    L13_36(L14_37, L12_35, -18.601, 2.8005, 1.4154, -18.734, 4.9214, 1.4347, 2.121)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 10)
    L14_37 = L8_31
    L13_36 = L8_31.LookAt
    L13_36(L14_37, A2_25)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 8)
    L14_37 = L8_31
    L13_36 = L8_31.Talk
    L13_36(L14_37, A1_24, A0_23, A0_23.TEXT_JOBAOZ602_03989_GUEST03989_000_048, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L14_37 = L9_32
    L13_36 = L9_32.PlayActionTimeline
    L13_36(L14_37, A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L14_37 = L8_31
    L13_36 = L8_31.AutoShake
    L13_36(L14_37, false)
    L14_37 = L8_31
    L13_36 = L8_31.WaitForActionTimeline
    L13_36(L14_37, A0_23.ACTION_TIMELINE_EVENT_ARMS)
    L14_37 = L8_31
    L13_36 = L8_31.TurnTo
    L13_36(L14_37, -90, false)
    L14_37 = L8_31
    L13_36 = L8_31.LookAt
    L13_36(L14_37)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 8)
    L14_37 = L9_32
    L13_36 = L9_32.TurnTo
    L13_36(L14_37, -80, false)
    L14_37 = L9_32
    L13_36 = L9_32.LookAt
    L13_36(L14_37)
    L14_37 = L8_31
    L13_36 = L8_31.WaitForTurn
    L13_36(L14_37)
    L14_37 = L8_31
    L13_36 = L8_31.WalkOut
    L13_36(L14_37, 0, 6, A0_23.MOVE_WALK)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 8)
    L14_37 = L9_32
    L13_36 = L9_32.WaitForTurn
    L13_36(L14_37)
    L14_37 = L9_32
    L13_36 = L9_32.WalkOut
    L13_36(L14_37, 0, 6, A0_23.MOVE_WALK)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 30)
    L14_37 = A0_23
    L13_36 = A0_23.PlayTargetRelationCamera
    L13_36(L14_37, L12_35, -36.9144, 4.8321, 1.7369, 144.3552, 0.4867, 0.5816, 5.4428)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 10)
    L14_37 = A2_25
    L13_36 = A2_25.PlayActionTimeline
    L13_36(L14_37, A0_23.ACTION_TIMELINE_EVENT_THINK)
    L14_37 = L7_30
    L13_36 = L7_30.PlayActionTimeline
    L13_36(L14_37, A0_23.ACTION_TIMELINE_EMOTE_ANGRY)
    L14_37 = A1_24
    L13_36 = A1_24.LookAt
    L13_36(L14_37, L7_30)
    L14_37 = L5_28
    L13_36 = L5_28.LookAt
    L13_36(L14_37, L7_30)
    L14_37 = L5_28
    L13_36 = L5_28.TurnTo
    L13_36(L14_37, L7_30, false)
    L14_37 = A2_25
    L13_36 = A2_25.LookAt
    L13_36(L14_37, L7_30)
    L14_37 = L7_30
    L13_36 = L7_30.Talk
    L13_36(L14_37, A1_24, A0_23, A0_23.TEXT_JOBAOZ602_03989_ROYSE_000_049, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L14_37 = A1_24
    L13_36 = A1_24.TurnTo
    L13_36(L14_37, L7_30, false)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 10)
    L14_37 = L7_30
    L13_36 = L7_30.WaitForActionTimeline
    L13_36(L14_37, A0_23.ACTION_TIMELINE_EMOTE_ANGRY)
    L14_37 = L7_30
    L13_36 = L7_30.LookAt
    L13_36(L14_37, A2_25)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 8)
    L14_37 = L7_30
    L13_36 = L7_30.TurnTo
    L13_36(L14_37, A1_24, false)
    L14_37 = L7_30
    L13_36 = L7_30.LookAt
    L13_36(L14_37, A2_25)
    L14_37 = L7_30
    L13_36 = L7_30.WaitForTurn
    L13_36(L14_37)
    L14_37 = L7_30
    L13_36 = L7_30.PlayActionTimeline
    L13_36(L14_37, A0_23.ACTION_TIMELINE_EVENT_TALK2)
    L14_37 = L7_30
    L13_36 = L7_30.Talk
    L13_36(L14_37, A1_24, A0_23, A0_23.TEXT_JOBAOZ602_03989_ROYSE_000_050, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 10)
    L14_37 = A2_25
    L13_36 = A2_25.PlayActionTimeline
    L13_36(L14_37, A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L14_37 = A2_25
    L13_36 = A2_25.PlayActionTimeline
    L13_36(L14_37, A0_23.ACTION_TIMELINE_EVENT_SPIRIT)
    L14_37 = A2_25
    L13_36 = A2_25.Talk
    L13_36(L14_37, A1_24, A0_23, A0_23.TEXT_JOBAOZ602_03989_MARTYN_000_051, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 10)
    L14_37 = L7_30
    L13_36 = L7_30.CancelActionTimeline
    L13_36(L14_37, A0_23.ACTION_TIMELINE_EVENT_TALK2)
    L14_37 = L7_30
    L13_36 = L7_30.LookAt
    L13_36(L14_37, L5_28)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 8)
    L14_37 = A2_25
    L13_36 = A2_25.LookAt
    L13_36(L14_37, L5_28)
    L14_37 = L7_30
    L13_36 = L7_30.PlayActionTimeline
    L13_36(L14_37, A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L14_37 = A1_24
    L13_36 = A1_24.LookAt
    L13_36(L14_37, L5_28)
    L14_37 = L7_30
    L13_36 = L7_30.Talk
    L13_36(L14_37, A1_24, A0_23, A0_23.TEXT_JOBAOZ602_03989_ROYSE_000_052, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 10)
    L14_37 = L5_28
    L13_36 = L5_28.PlayActionTimeline
    L13_36(L14_37, A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L14_37 = L5_28
    L13_36 = L5_28.WaitForActionTimeline
    L13_36(L14_37, A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L14_37 = L5_28
    L13_36 = L5_28.TurnTo
    L13_36(L14_37, 160, false)
    L14_37 = L5_28
    L13_36 = L5_28.LookAt
    L13_36(L14_37)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 8)
    L14_37 = L5_28
    L13_36 = L5_28.WaitForTurn
    L13_36(L14_37)
    L14_37 = L5_28
    L13_36 = L5_28.WalkOut
    L13_36(L14_37, 0, 9, A0_23.MOVE_RUN)
    L14_37 = A0_23
    L13_36 = A0_23.UpdownDolly
    L13_36(L14_37, 0, -5.2, 60, 50, 180)
    L14_37 = A0_23
    L13_36 = A0_23.UpdownPan
    L13_36(L14_37, 0, 38, 60, 50, 180)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 110)
    L14_37 = A0_23
    L13_36 = A0_23.FadeOut
    L13_36(L14_37, A0_23.FADE_SHORT, A0_23.FADE_LAYER_MIDDLE_NO_LOADING)
    L14_37 = A0_23
    L13_36 = A0_23.ChangeBGMVolume
    L13_36(L14_37, 0)
    L14_37 = A0_23
    L13_36 = A0_23.WaitForFade
    L13_36(L14_37)
    L14_37 = L6_29
    L13_36 = L6_29.Visible
    L13_36(L14_37, A0_23.VISIBLE_SHOW)
    L14_37 = L5_28
    L13_36 = L5_28.Visible
    L13_36(L14_37, A0_23.VISIBLE_HIDE)
    L14_37 = L8_31
    L13_36 = L8_31.Visible
    L13_36(L14_37, A0_23.VISIBLE_HIDE)
    L14_37 = L9_32
    L13_36 = L9_32.Visible
    L13_36(L14_37, A0_23.VISIBLE_HIDE)
    L14_37 = A2_25
    L13_36 = A2_25.LookAt
    L13_36(L14_37, A1_24)
    L14_37 = A1_24
    L13_36 = A1_24.LookAt
    L13_36(L14_37, L7_30)
    L14_37 = L7_30
    L13_36 = L7_30.LookAt
    L13_36(L14_37, A1_24)
    L14_37 = A2_25
    L13_36 = A2_25.Direction
    L13_36(L14_37, A1_24)
    L14_37 = A1_24
    L13_36 = A1_24.Direction
    L13_36(L14_37, L7_30)
    L14_37 = L7_30
    L13_36 = L7_30.Direction
    L13_36(L14_37, A1_24)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 120)
    L14_37 = A0_23
    L13_36 = A0_23.UpdownDolly
    L13_36(L14_37, -3, 0, 0, 0, 160)
    L14_37 = A0_23
    L13_36 = A0_23.UpdownPan
    L13_36(L14_37, 20, 0, 0, 0, 160)
    L14_37 = A0_23
    L13_36 = A0_23.FadeIn
    L13_36(L14_37, A0_23.FADE_SHORT)
    L14_37 = A0_23
    L13_36 = A0_23.WaitForFade
    L13_36(L14_37)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 50)
    L14_37 = A1_24
    L13_36 = A1_24.PlayActionTimeline
    L13_36(L14_37, A0_23.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L14_37 = A1_24
    L13_36 = A1_24.PlayActionTimeline
    L13_36(L14_37, A0_23.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L14_37 = A0_23
    L13_36 = A0_23.WaitForDolly
    L13_36(L14_37)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 10)
    L14_37 = L6_29
    L13_36 = L6_29.Talk
    L13_36(L14_37, A1_24, A0_23, A0_23.TEXT_JOBAOZ602_03989_PYANDIH_100_053, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 10)
    L14_37 = A0_23
    L13_36 = A0_23.PlayBGM
    L13_36(L14_37, A0_23.BGM_MUSIC_EVENT_RISE_IN_ARMS)
    L14_37 = A0_23
    L13_36 = A0_23.ChangeBGMVolume
    L13_36(L14_37, 0.5)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 10)
    L14_37 = A2_25
    L13_36 = A2_25.LookAt
    L13_36(L14_37, L6_29)
    L14_37 = A1_24
    L13_36 = A1_24.LookAt
    L13_36(L14_37, L6_29)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 8)
    L14_37 = L7_30
    L13_36 = L7_30.LookAt
    L13_36(L14_37, L6_29)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 10)
    L14_37 = A0_23
    L13_36 = A0_23.PlayTargetRelationCamera
    L13_36(L14_37, L12_35, -32.3873, 3.8231, 0.6311, -38.2096, 5.8984, 0.1079, 2.1939)
    L14_37 = A0_23
    L13_36 = A0_23.Gyro
    L13_36(L14_37, -20, -20, 0, 0, 0)
    L14_37 = A0_23
    L13_36 = A0_23.UpdownPan
    L13_36(L14_37, -15, 0, 0, 3, 3)
    L14_37 = A2_25
    L13_36 = A2_25.Direction
    L13_36(L14_37, L6_29)
    L14_37 = A1_24
    L13_36 = A1_24.Direction
    L13_36(L14_37, L6_29)
    L14_37 = L7_30
    L13_36 = L7_30.Direction
    L13_36(L14_37, L6_29)
    L14_37 = L7_30
    L13_36 = L7_30.Position
    L13_36(L14_37, L7_30, A0_23.ARRANGE_TYPE_FRONT, 0.2)
    L14_37 = L6_29
    L13_36 = L6_29.PlayActionTimeline
    L13_36(L14_37, A0_23.LOC_ACTION_03, nil, A0_23.AUTO_SHAKE_ENABLE)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 30)
    L14_37 = A0_23
    L13_36 = A0_23.PlayTargetRelationCamera
    L13_36(L14_37, L12_35, -35.9426, 4.4299, 1.4855, -37.4665, 6.4288, 0.8582, 2.0998)
    L14_37 = A0_23
    L13_36 = A0_23.Gyro
    L13_36(L14_37, 15, 15, 0, 0, 0)
    L14_37 = A0_23
    L13_36 = A0_23.SidePan
    L13_36(L14_37, -20, 0, 0, 3, 3)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 35)
    L14_37 = A0_23
    L13_36 = A0_23.PlayTargetRelationCamera
    L13_36(L14_37, L12_35, -39.2659, 4.1062, 1.4298, -31.3658, 5.7394, 1.2196, 1.7774)
    L14_37 = A0_23
    L13_36 = A0_23.UpdownPan
    L13_36(L14_37, 20, -5, 0, 3, 3)
    L14_37 = A0_23
    L13_36 = A0_23.Zoom
    L13_36(L14_37, 0, 0.3, 0, 3, 3)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 30)
    L14_37 = A0_23
    L13_36 = A0_23.Zoom
    L13_36(L14_37, 0.3, 0, 3, 0, 2)
    L14_37 = A0_23
    L13_36 = A0_23.Gyro
    L13_36(L14_37, 0, -20, 3, 0, 2)
    L14_37 = A0_23
    L13_36 = A0_23.SidePan
    L13_36(L14_37, 0, -5, 3, 0, 2)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 20)
    L14_37 = L6_29
    L13_36 = L6_29.PlayActionTimeline
    L13_36(L14_37, A0_23.ACTION_TIMELINE_FACIAL_SMILE)
    L14_37 = L6_29
    L13_36 = L6_29.Talk
    L13_36(L14_37, A1_24, A0_23, A0_23.TEXT_JOBAOZ602_03989_PYANDIH_000_053, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 10)
    L14_37 = A0_23
    L13_36 = A0_23.PlayTargetRelationCamera
    L13_36(L14_37, L12_35, -9.1978, 0.6496, 1.634, 168.2489, 1.1611, 1.4863, 1.8163)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 10)
    L14_37 = L6_29
    L13_36 = L6_29.Direction
    L13_36(L14_37, A2_25)
    L14_37 = L6_29
    L13_36 = L6_29.AutoShake
    L13_36(L14_37, false)
    L14_37 = L6_29
    L13_36 = L6_29.CancelActionTimeline
    L13_36(L14_37, A0_23.LOC_ACTION_03)
    L14_37 = A2_25
    L13_36 = A2_25.PlayActionTimeline
    L13_36(L14_37, A0_23.ACTION_TIMELINE_FACIAL_SMILE)
    L14_37 = A2_25
    L13_36 = A2_25.PlayActionTimeline
    L13_36(L14_37, A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L14_37 = A2_25
    L13_36 = A2_25.Talk
    L13_36(L14_37, A1_24, A0_23, A0_23.TEXT_JOBAOZ602_03989_MARTYN_000_054, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L14_37 = L6_29
    L13_36 = L6_29.WalkOut
    L13_36(L14_37, 0, 2, A0_23.MOVE_RUN)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 10)
    L14_37 = A0_23
    L13_36 = A0_23.PlayTargetRelationCamera
    L13_36(L14_37, L12_35, -1.9143, 4.7422, 1.6156, -111.917, 0.9817, 0.3362, 5.3174)
    L14_37 = L7_30
    L13_36 = L7_30.LookAt
    L13_36(L14_37, A2_25)
    L14_37 = A2_25
    L13_36 = A2_25.LookAt
    L13_36(L14_37, A1_24)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 8)
    L14_37 = A1_24
    L13_36 = A1_24.LookAt
    L13_36(L14_37, A2_25)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 8)
    L14_37 = L7_30
    L13_36 = L7_30.TurnTo
    L13_36(L14_37, A1_24, false)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 8)
    L14_37 = L7_30
    L13_36 = L7_30.LookAt
    L13_36(L14_37, A2_25)
    L14_37 = A2_25
    L13_36 = A2_25.PlayActionTimeline
    L13_36(L14_37, A0_23.ACTION_TIMELINE_EVENT_TALK1)
    L14_37 = A1_24
    L13_36 = A1_24.TurnTo
    L13_36(L14_37, A2_25, false)
    L14_37 = A2_25
    L13_36 = A2_25.Talk
    L13_36(L14_37, A1_24, A0_23, A0_23.TEXT_JOBAOZ602_03989_MARTYN_000_055, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L14_37 = A2_25
    L13_36 = A2_25.Talk
    L13_36(L14_37, A1_24, A0_23, A0_23.TEXT_JOBAOZ602_03989_MARTYN_000_056, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 10)
    L14_37 = A1_24
    L13_36 = A1_24.PlayActionTimeline
    L13_36(L14_37, A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 30)
    L14_37 = A2_25
    L13_36 = A2_25.CancelActionTimeline
    L13_36(L14_37, A0_23.ACTION_TIMELINE_EVENT_TALK1)
    L14_37 = A2_25
    L13_36 = A2_25.LookAt
    L13_36(L14_37, L6_29)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 8)
    L14_37 = A2_25
    L13_36 = A2_25.PlayActionTimeline
    L13_36(L14_37, A0_23.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L14_37 = A2_25
    L13_36 = A2_25.Talk
    L13_36(L14_37, A1_24, A0_23, A0_23.TEXT_JOBAOZ602_03989_MARTYN_000_057, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 10)
    L14_37 = L6_29
    L13_36 = L6_29.PlayActionTimeline
    L13_36(L14_37, A0_23.ACTION_TIMELINE_EMOTE_BOW)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 50)
    L14_37 = A2_25
    L13_36 = A2_25.CancelActionTimeline
    L13_36(L14_37, A0_23.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L14_37 = A2_25
    L13_36 = A2_25.TurnTo
    L13_36(L14_37, 65, false)
    L14_37 = A2_25
    L13_36 = A2_25.LookAt
    L13_36(L14_37)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 8)
    L14_37 = A2_25
    L13_36 = A2_25.WaitForTurn
    L13_36(L14_37)
    L14_37 = A2_25
    L13_36 = A2_25.WalkOut
    L13_36(L14_37, 0, 6, A0_23.MOVE_RUN)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 50)
    L14_37 = L7_30
    L13_36 = L7_30.LookAt
    L13_36(L14_37, A1_24)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 8)
    L14_37 = A1_24
    L13_36 = A1_24.LookAt
    L13_36(L14_37, L7_30)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 8)
    L14_37 = L7_30
    L13_36 = L7_30.PlayActionTimeline
    L13_36(L14_37, A0_23.ACTION_TIMELINE_EVENT_GREETING)
    L14_37 = L6_29
    L13_36 = L6_29.LookAt
    L13_36(L14_37, L7_30)
    L14_37 = L7_30
    L13_36 = L7_30.WaitForActionTimeline
    L13_36(L14_37, A0_23.ACTION_TIMELINE_EVENT_GREETING)
    L14_37 = L7_30
    L13_36 = L7_30.TurnTo
    L13_36(L14_37, 18, false)
    L14_37 = L7_30
    L13_36 = L7_30.LookAt
    L13_36(L14_37)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 8)
    L14_37 = L7_30
    L13_36 = L7_30.WaitForTurn
    L13_36(L14_37)
    L14_37 = L7_30
    L13_36 = L7_30.WalkOut
    L13_36(L14_37, 0, 4, A0_23.MOVE_WALK)
    L14_37 = L7_30
    L13_36 = L7_30.WaitForMove
    L13_36(L14_37)
    L14_37 = L7_30
    L13_36 = L7_30.WalkOut
    L13_36(L14_37, 25, 6, A0_23.MOVE_WALK)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 8)
    L14_37 = L6_29
    L13_36 = L6_29.WalkOut
    L13_36(L14_37, 0, 3, A0_23.MOVE_WALK)
    L14_37 = A1_24
    L13_36 = A1_24.LookAt
    L13_36(L14_37, L6_29)
    L14_37 = L6_29
    L13_36 = L6_29.LookAt
    L13_36(L14_37, A1_24)
    L14_37 = L6_29
    L13_36 = L6_29.WaitForMove
    L13_36(L14_37)
    L14_37 = L6_29
    L13_36 = L6_29.TurnTo
    L13_36(L14_37, A1_24, false)
    L14_37 = L6_29
    L13_36 = L6_29.WaitForTurn
    L13_36(L14_37)
    L14_37 = A0_23
    L13_36 = A0_23.PlayCamera
    L13_36(L14_37, 1, L6_29)
    L14_37 = A0_23
    L13_36 = A0_23.Wait
    L13_36(L14_37, 10)
    L14_37 = L6_29
    L13_36 = L6_29.PlayActionTimeline
    L13_36(L14_37, A0_23.ACTION_TIMELINE_EMOTE_HUH)
    L14_37 = L6_29
    L13_36 = L6_29.Talk
    L13_36(L14_37, A1_24, A0_23, A0_23.TEXT_JOBAOZ602_03989_PYANDIH_000_058, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L14_37 = A0_23
    L13_36 = A0_23.QuestReward
    L14_37 = L13_36(L14_37, A2_25, A1_24)
    if L13_36 then
      A0_23:QuestCompleted()
      A0_23:Wait(120)
    end
    A0_23:FadeOut(A0_23.FADE_DEFAULT)
    A0_23:WaitForFade()
    A0_23:DisableSceneSkip()
    A2_25:CancelActionTimelineAll()
    A1_24:CancelActionTimelineAll()
    A0_23:Wait(30)
    A0_23:EnableSceneSkip()
    return L13_36, L14_37
  end
  function JobAoz602.OnScene00005(A0_38, A1_39, A2_40)
    A2_40:LookAt(A1_39)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_JOBAOZ602_03989_ROYSE_000_035, true)
  end
  function JobAoz602.IsTodoChecked(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(A0_41)
    if A1_42:GetQuestSequence(L3_44) == A0_41.SEQ_0 then
      return false
    end
    if A2_43 == 0 then
      return A1_42:GetQuestUI8AL(L3_44) >= 1
    elseif A2_43 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_45, L1_46
  L0_45 = JobAoz602
  L0_45.SCRIPT_VERSION = 2
  L0_45 = JobAoz602
  function L1_46(A0_47)
    local L1_48
  end
  L0_45.OnInitialize = L1_46
  L0_45 = JobAoz602
  function L1_46(A0_49, A1_50, A2_51, A3_52, A4_53)
    local L5_54
    L5_54 = A0_49.GetQuestId
    L5_54 = L5_54(A0_49)
    if A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_FINISH then
      if A3_52 == A0_49.ACTOR0 then
        return true
      elseif A3_52 == A0_49.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_45.IsAcceptEvent = L1_46
  L0_45 = JobAoz602
  function L1_46(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_FINISH then
      if A3_58 == A0_55.ACTOR0 then
        return true
      elseif A3_58 == A0_55.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_45.IsAnnounce = L1_46
  L0_45 = JobAoz602
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
    end
  end
  L0_45.GetTodoArgs = L1_46
  L0_45 = JobAoz602
  function L1_46(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_1 then
    elseif A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_FINISH then
    end
    return A0_65:IsBattleNpcTriggerOwner(A1_66, A2_67, false), false
  end
  L0_45.GetGimmickState = L1_46
end)()
