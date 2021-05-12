(function()
  print("LucKhz001 loaded")
  function LucKhz001.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKhz001.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetSex
    L4_7 = L4_7(L5_8)
    L6_9 = A1_4
    L5_8 = A1_4.GetTribe
    L5_8 = L5_8(L6_9)
    L6_9, L7_10 = nil, nil
    A2_5:TurnTo(0, false, true)
    A2_5:WaitForTurn()
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.5)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 1)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A1_4:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_9 = A0_3:CreateCharacter(A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_BASE_LEFT, 1)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    L7_10 = A0_3:CreateCharacter(A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_10:Visible(A0_3.VISIBLE_HIDE)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_JOYFUL02)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, A1_4, A2_5, 2)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHZ001_03837_EHLLTOU_000_000, true, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(13, A1_4)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, 23.8452, 2.5986, 1.6424, 19.7707, 1.5481, 1.6154, 1.0605)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHZ001_03837_EHLLTOU_000_001, false, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHZ001_03837_EHLLTOU_000_002, true, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayCamera(5, A1_4)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Zoom(-0.3, -0.3, 0)
    A0_3:Orbit(-15, -15, 0)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_MENACE)
    A0_3:Wait(15)
    A0_3:PlayTargetRelationCamera(A2_5, 13.226, 2.707, 0.9931, 1.6565, 1.1819, 1.3941, 1.6176)
    A2_5:Visible(A0_3.VISIBLE_SHOW)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Zoom(0.3, 0.3, 0)
    A0_3:Wait(5)
    A0_3:PlayScreenShake(5, true, 0)
    A0_3:StopScreenShake(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHZ001_03837_EHLLTOU_000_003, false, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHZ001_03837_EHLLTOU_000_004, false, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHZ001_03837_EHLLTOU_000_005, true, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, 118.1407, 2.8374, 1.4444, -12.7666, 1.4121, 1.1354, 3.9227)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHZ001_03837_EHLLTOU_000_006, true, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A1_4:AutoShake(false)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_5:LookAt()
    A2_5:TurnTo(80, false, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_RUN)
    A0_3:Wait(5)
    A0_3:SidePan(0, -12, 20, 5, 10)
    A0_3:Wait(55)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A1_4:TurnTo(A2_5, false)
    A1_4:WaitForTurn()
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A0_3:Wait(15)
    A0_3:QuestAccepted()
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A0_3:Wait(75)
    A1_4:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(50)
    A0_3:FadeOut(A0_3.FADE_DEFAULT, A0_3.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_3:WaitForFade()
    A2_5:WaitForMove()
    A1_4:WaitForMove()
    A0_3:Wait(5)
    A1_4:Position(L7_10, A0_3.ARRANGE_TYPE_BACK, 0.1)
    A1_4:Direction(L7_10)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    A1_4:Position(L7_10, A0_3.ARRANGE_TYPE_BACK, 5.755727)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 12.54202)
    A1_4:Direction(72)
    A2_5:Position(L7_10, A0_3.ARRANGE_TYPE_BACK, 0.1)
    A2_5:Direction(L7_10)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    A2_5:Position(L7_10, A0_3.ARRANGE_TYPE_BACK, 5.423975)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_LEFT, 16.28489)
    A2_5:Direction(72)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_FRONT, 2)
    A2_5:Visible(A0_3.VISIBLE_SHOW)
    L6_9:Position(A0_3.LOC_POS_ACTOR0)
    L6_9:Visible(A0_3.VISIBLE_SHOW)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_DISQUIET01)
    A0_3:Wait(15)
    A0_3:PlayTargetRelationCamera(L7_10, 79.3862, 58.1528, 11.4127, 79.5008, 57.6001, 11.2216, 0.5962)
    A1_4:WalkOut(0, 30, A0_3.MOVE_WALK)
    A2_5:WalkOut(0, 40, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A0_3:Zoom(-0.4, 0, 300)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:Wait(110)
    L6_9:TurnTo(160, false, false)
    L6_9:WaitForTurn()
    A0_3:Wait(10)
    L6_9:LookAt(-90, -30)
    A0_3:Wait(45)
    L6_9:LookAt()
    A0_3:Wait(5)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_3:Wait(15)
    L6_9:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    L6_9:FootStep(A0_3.FOOTSTEP_OFF)
    A0_3:DisableSceneSkip()
    A1_4:LookAt()
    A0_3:Wait(60)
    A0_3:EnableSceneSkip()
  end
  function LucKhz001.OnScene00002(A0_11, A1_12, A2_13)
    local L3_14, L4_15, L5_16, L6_17, L7_18, L8_19, L9_20, L10_21, L11_22, L12_23, L13_24
    L4_15 = A1_12
    L3_14 = A1_12.GetRace
    L3_14 = L3_14(L4_15)
    L5_16 = A1_12
    L4_15 = A1_12.GetSex
    L4_15 = L4_15(L5_16)
    L6_17 = A1_12
    L5_16 = A1_12.GetTribe
    L5_16 = L5_16(L6_17)
    L6_17, L7_18 = nil, nil
    L9_20 = A2_13
    L8_19 = A2_13.TurnTo
    L10_21 = 0
    L11_22 = false
    L12_23 = true
    L8_19(L9_20, L10_21, L11_22, L12_23)
    L9_20 = A2_13
    L8_19 = A2_13.WaitForTurn
    L8_19(L9_20)
    L9_20 = A1_12
    L8_19 = A1_12.Position
    L10_21 = A2_13
    L11_22 = A0_11.ARRANGE_TYPE_BASE_BACK
    L12_23 = 0.1
    L8_19(L9_20, L10_21, L11_22, L12_23)
    L9_20 = A1_12
    L8_19 = A1_12.Direction
    L10_21 = A2_13
    L8_19(L9_20, L10_21)
    L9_20 = A1_12
    L8_19 = A1_12.Position
    L10_21 = A1_12
    L11_22 = A0_11.ARRANGE_TYPE_LEFT
    L12_23 = 2.5
    L8_19(L9_20, L10_21, L11_22, L12_23)
    L9_20 = A1_12
    L8_19 = A1_12.Idle
    L10_21 = A0_11.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_19(L9_20, L10_21)
    L9_20 = A1_12
    L8_19 = A1_12.LookAt
    L10_21 = 0
    L11_22 = 30
    L8_19(L9_20, L10_21, L11_22)
    L9_20 = A2_13
    L8_19 = A2_13.Idle
    L10_21 = A0_11.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_19(L9_20, L10_21)
    L9_20 = A0_11
    L8_19 = A0_11.CreateCharacter
    L10_21 = A0_11.LOC_ACTOR0
    L11_22 = A2_13
    L12_23 = A0_11.ARRANGE_TYPE_BASE_LEFT
    L13_24 = 1
    L8_19 = L8_19(L9_20, L10_21, L11_22, L12_23, L13_24)
    L6_17 = L8_19
    L9_20 = L6_17
    L8_19 = L6_17.Visible
    L10_21 = A0_11.VISIBLE_HIDE
    L8_19(L9_20, L10_21)
    L9_20 = A0_11
    L8_19 = A0_11.CreateCharacter
    L10_21 = A0_11.LOC_ACTOR0
    L11_22 = A2_13
    L12_23 = A0_11.ARRANGE_TYPE_BASE_FRONT
    L13_24 = 0
    L8_19 = L8_19(L9_20, L10_21, L11_22, L12_23, L13_24)
    L7_18 = L8_19
    L9_20 = L7_18
    L8_19 = L7_18.Visible
    L10_21 = A0_11.VISIBLE_HIDE
    L8_19(L9_20, L10_21)
    L9_20 = A0_11
    L8_19 = A0_11.ChangeBGMVolume
    L10_21 = 0
    L8_19(L9_20, L10_21)
    L9_20 = A0_11
    L8_19 = A0_11.Wait
    L10_21 = 30
    L8_19(L9_20, L10_21)
    L9_20 = A0_11
    L8_19 = A0_11.PlayBGM
    L10_21 = A0_11.BGM_MUSIC_NO_MUSIC
    L8_19(L9_20, L10_21)
    L9_20 = A0_11
    L8_19 = A0_11.ChangeBGMVolume
    L10_21 = 0.5
    L8_19(L9_20, L10_21)
    L9_20 = A0_11
    L8_19 = A0_11.PlayBGM
    L10_21 = A0_11.BGM_MUSIC_EVENT_SORROW
    L8_19(L9_20, L10_21)
    L9_20 = A0_11
    L8_19 = A0_11.PlayTargetRelationCamera
    L10_21 = L7_18
    L11_22 = 155.6913
    L12_23 = 19.5429
    L13_24 = 1.0216
    L8_19(L9_20, L10_21, L11_22, L12_23, L13_24, 1.9912, 84.8346, 16.6445, 103.9014)
    L8_19, L9_20, L10_21, L11_22, L12_23, L13_24 = nil, nil, nil, nil, nil, nil
    L8_19 = 30
    L9_20 = 30
    L10_21 = -3
    L11_22 = 0
    L12_23 = 160
    L13_24 = 90
    A0_11:Zoom(L8_19, L8_19, 0)
    A0_11:UpdownPan(L9_20, L9_20, 0)
    A0_11:UpdownDolly(L10_21, L10_21, 0)
    A0_11:FadeIn(A0_11.FADE_DEFAULT)
    A0_11:WaitForFade()
    A0_11:Zoom(L8_19, 4, L11_22, L12_23, L13_24)
    A0_11:UpdownPan(L9_20, -6, L11_22, L12_23, L13_24)
    A0_11:UpdownDolly(L10_21, 0, L11_22, L12_23, L13_24)
    A0_11:WaitForZoom()
    A0_11:Wait(30)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKHZ001_03837_EHLLTOU_000_020, true, A0_11.TALK_SHAPE_UNEARTHLY, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(20)
    A0_11:PlayTwoShotCamera(A0_11.TWOSHOT_TYPE_LEFT_45, A1_12, A2_13, 1)
    A0_11:Wait(10)
    A2_13:LookAt(A1_12)
    A2_13:TurnTo(A1_12, false)
    A0_11:Wait(5)
    A1_12:LookAt(A2_13)
    A1_12:TurnTo(A2_13, false)
    A2_13:WaitForTurn()
    A1_12:WaitForTurn()
    A0_11:Wait(10)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKHZ001_03837_EHLLTOU_000_021, true, A0_11.TALK_SHAPE_UNEARTHLY, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(15)
    A0_11:PlayCamera(5, A1_12)
    A0_11:Wait(10)
    A0_11:Wait(10)
    if A0_11:Menu(A0_11.TEXT_LUCKHZ001_03837_Q1_000_000, A0_11.TEXT_LUCKHZ001_03837_A1_000_001, A0_11.TEXT_LUCKHZ001_03837_A1_000_002, A0_11.TEXT_LUCKHZ001_03837_A1_000_003) == 1 then
      A1_12:PlayActionTimeline(A0_11.ACTION_TIMELINE_FACIAL_DOUBTFUL)
      A1_12:PlayActionTimeline(A0_11.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_12:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_12:WaitForActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A0_11:Wait(10)
    elseif A0_11:Menu(A0_11.TEXT_LUCKHZ001_03837_Q1_000_000, A0_11.TEXT_LUCKHZ001_03837_A1_000_001, A0_11.TEXT_LUCKHZ001_03837_A1_000_002, A0_11.TEXT_LUCKHZ001_03837_A1_000_003) == 2 then
      A1_12:PlayActionTimeline(A0_11.ACTION_TIMELINE_FACIAL_WORRY)
      A0_11:Wait(15)
      A1_12:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_12:PlayActionTimeline(A0_11.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_12:WaitForActionTimeline(A0_11.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_12:WaitForActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A0_11:Wait(10)
    else
      A1_12:PlayActionTimeline(A0_11.ACTION_TIMELINE_FACIAL_MEDITATE)
      A1_12:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_12:WaitForActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_11:Wait(10)
    end
    A0_11:PlayTargetRelationCamera(A2_13, 19.697, 2.3211, 1.1419, -41.3406, 0.1457, 1.6625, 2.3135)
    A0_11:Wait(10)
    if A0_11:Menu(A0_11.TEXT_LUCKHZ001_03837_Q1_000_000, A0_11.TEXT_LUCKHZ001_03837_A1_000_001, A0_11.TEXT_LUCKHZ001_03837_A1_000_002, A0_11.TEXT_LUCKHZ001_03837_A1_000_003) == 1 then
      A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKHZ001_03837_EHLLTOU_000_022, true, A0_11.TALK_SHAPE_UNEARTHLY, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    elseif A0_11:Menu(A0_11.TEXT_LUCKHZ001_03837_Q1_000_000, A0_11.TEXT_LUCKHZ001_03837_A1_000_001, A0_11.TEXT_LUCKHZ001_03837_A1_000_002, A0_11.TEXT_LUCKHZ001_03837_A1_000_003) == 2 then
      A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKHZ001_03837_EHLLTOU_000_023, false, A0_11.TALK_SHAPE_UNEARTHLY, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
      A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKHZ001_03837_EHLLTOU_000_024, true, A0_11.TALK_SHAPE_UNEARTHLY, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    else
      A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKHZ001_03837_EHLLTOU_000_025, true, A0_11.TALK_SHAPE_UNEARTHLY, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    end
    A0_11:Wait(15)
    A0_11:PlayTwoShotCamera(A0_11.TWOSHOT_TYPE_RIGHT_45, A1_12, A2_13, 1)
    A0_11:Wait(10)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKHZ001_03837_EHLLTOU_000_026, false, A0_11.TALK_SHAPE_UNEARTHLY, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKHZ001_03837_EHLLTOU_000_027, true, A0_11.TALK_SHAPE_UNEARTHLY, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A2_13:WaitForActionTimeline(A0_11.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_11:Wait(10)
    A1_12:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_12:WaitForActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_11:Wait(10)
    A0_11:FadeOut(A0_11.FADE_DEFAULT, A0_11.FADE_LAYER_MIDDLE_NO_LOADING)
    A2_13:LookAt()
    A2_13:TurnTo(-80, false, false)
    A1_12:LookAt()
    A1_12:TurnTo(100, false, false)
    A0_11:WaitForFade()
    A0_11:Wait(5)
    L6_17:Position(L7_18, A0_11.ARRANGE_TYPE_BACK, 0.1)
    L6_17:Direction(L7_18)
    L6_17:Position(L6_17, A0_11.ARRANGE_TYPE_FRONT, 0.1)
    L6_17:Position(L7_18, A0_11.ARRANGE_TYPE_BACK, 20.06823)
    L6_17:Position(L6_17, A0_11.ARRANGE_TYPE_RIGHT, 2.655576)
    A2_13:Position(L7_18, A0_11.ARRANGE_TYPE_BACK, 0.1)
    A2_13:Direction(L7_18)
    A2_13:Position(A2_13, A0_11.ARRANGE_TYPE_FRONT, 0.1)
    A2_13:Position(L7_18, A0_11.ARRANGE_TYPE_BACK, 3.802077)
    A2_13:Position(A2_13, A0_11.ARRANGE_TYPE_RIGHT, 0.5921707)
    A2_13:Direction(17)
    A1_12:Position(L7_18, A0_11.ARRANGE_TYPE_BACK, 0.1)
    A1_12:Direction(L7_18)
    A1_12:Position(A1_12, A0_11.ARRANGE_TYPE_FRONT, 0.1)
    A1_12:Position(L7_18, A0_11.ARRANGE_TYPE_BACK, 3.638874)
    A1_12:Position(A1_12, A0_11.ARRANGE_TYPE_LEFT, 1.407766)
    A1_12:Direction(17)
    A2_13:Position(A2_13, A0_11.ARRANGE_TYPE_BACK, 3)
    A1_12:Position(A1_12, A0_11.ARRANGE_TYPE_BACK, 3)
    L6_17:Visible(A0_11.VISIBLE_SHOW)
    L6_17:PlayActionTimeline(A0_11.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_11.AUTO_SHAKE_TIMELINE)
    A0_11:PlayTargetRelationCamera(L7_18, -171.4676, 21.1676, -2.1533, -171.7219, 20.1364, -2.1242, 1.0357)
    A0_11:ChangeBGMVolume(0)
    A0_11:Wait(30)
    A0_11:PlayBGM(A0_11.BGM_MUSIC_NO_MUSIC)
    A0_11:ChangeBGMVolume(0.5)
    A0_11:PlayBGM(A0_11.BGM_MUSIC_EVENT_DISQUIET01)
    A0_11:Wait(15)
    A0_11:FadeIn(A0_11.FADE_DEFAULT)
    A0_11:Wait(2)
    A1_12:WalkOut(0, 10, A0_11.MOVE_WALK)
    A2_13:WalkOut(0, 10, A0_11.MOVE_WALK)
    A0_11:WaitForFade()
    A0_11:Wait(90)
    A0_11:PlayTargetRelationCamera(L6_17, -43.2109, 0.4812, 1.0303, 5.7714, 0.0642, 1.143, 0.4559)
    A0_11:Wait(15)
    L6_17:Talk(A1_12, A0_11, A0_11.TEXT_LUCKHZ001_03837_HAUTDLONG_000_030, true, nil, nil, nil, A0_11.SPEAK_WHISPER_MIDDLE)
    A0_11:Wait(30)
    A0_11:FadeOut(A0_11.FADE_DEFAULT)
    A0_11:WaitForFade()
    A0_11:DisableSceneSkip()
    A1_12:LookAt()
    A1_12:CancelActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_11:Wait(60)
    A0_11:EnableSceneSkip()
  end
  function LucKhz001.OnScene00003(A0_25, A1_26, A2_27)
    local L3_28, L4_29, L5_30, L6_31, L7_32, L8_33
    L4_29 = A1_26
    L3_28 = A1_26.GetRace
    L3_28 = L3_28(L4_29)
    L5_30 = A1_26
    L4_29 = A1_26.GetSex
    L4_29 = L4_29(L5_30)
    L6_31 = A1_26
    L5_30 = A1_26.GetTribe
    L5_30 = L5_30(L6_31)
    L6_31, L7_32, L8_33 = nil, nil, nil
    A2_27:TurnTo(0, false, true)
    A2_27:WaitForTurn()
    L6_31 = A0_25:CreateCharacter(A0_25.LOC_ACTOR0, A2_27, A0_25.ARRANGE_TYPE_BASE_LEFT, 1)
    L6_31:Visible(A0_25.VISIBLE_HIDE)
    L7_32 = A0_25:CreateCharacter(A0_25.LOC_ACTOR0, A2_27, A0_25.ARRANGE_TYPE_BASE_LEFT, 1)
    L7_32:Visible(A0_25.VISIBLE_HIDE)
    L8_33 = A0_25:CreateCharacter(A0_25.LOC_ACTOR0, A2_27, A0_25.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_33:Visible(A0_25.VISIBLE_HIDE)
    A1_26:Position(A2_27, A0_25.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_26:Direction(A2_27)
    A1_26:Position(A1_26, A0_25.ARRANGE_TYPE_RIGHT, 2.5)
    A1_26:Direction(25)
    L7_32:Position(L8_33, A0_25.ARRANGE_TYPE_BACK, 0.1)
    L7_32:Direction(L8_33)
    L7_32:Position(L7_32, A0_25.ARRANGE_TYPE_FRONT, 0.1)
    L7_32:Position(L8_33, A0_25.ARRANGE_TYPE_BACK, 8.394713)
    L7_32:Position(L7_32, A0_25.ARRANGE_TYPE_RIGHT, 7.259284)
    L7_32:Direction(-120)
    A1_26:Idle(A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_26:LookAt(0, 30)
    A2_27:Idle(A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_31:Idle(A0_25.LOC_ACTION0)
    A0_25:ChangeBGMVolume(0)
    A0_25:Wait(30)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_NO_MUSIC)
    A0_25:ChangeBGMVolume(0.5)
    A0_25:PlayBGM(A0_25.LOC_BGM1)
    A0_25:Wait(30)
    A0_25:PlayTargetRelationCamera(L8_33, -156.1611, 4.9593, 0.2612, -121.1395, 1.6015, 0.9974, 3.8331)
    A0_25:FadeIn(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A0_25:Wait(15)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKHZ001_03837_EHLLTOU_000_040, true, A0_25.TALK_SHAPE_UNEARTHLY, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(20)
    A0_25:PlayTargetRelationCamera(L8_33, 10.5266, 47.6798, 30.6376, 10.8774, 56.3908, 30.0043, 8.7398)
    A0_25:Zoom(-7, 0, 600, 30, 30)
    A0_25:Wait(75)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKHZ001_03837_EHLLTOU_000_041, false, A0_25.TALK_SHAPE_UNEARTHLY, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKHZ001_03837_EHLLTOU_000_042, true, A0_25.TALK_SHAPE_UNEARTHLY, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(60)
    A0_25:ChangeBGMVolume(0)
    A0_25:Wait(30)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_NO_MUSIC)
    A0_25:ChangeBGMVolume(0.5)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_EVENT_DISQUIET01)
    A0_25:Wait(15)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKHZ001_03837_EHLLTOU_000_043, true, A0_25.TALK_SHAPE_UNEARTHLY, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(30)
    A0_25:PlayTwoShotCamera(A0_25.TWOSHOT_TYPE_LEFT_45, A1_26, A2_27, 1)
    A0_25:Orbit(-10, -10, 0)
    L6_31:Position(L8_33, A0_25.ARRANGE_TYPE_BACK, 0.1)
    L6_31:Direction(L8_33)
    L6_31:Position(L6_31, A0_25.ARRANGE_TYPE_FRONT, 0.1)
    L6_31:Position(L8_33, A0_25.ARRANGE_TYPE_BACK, 31.81489)
    L6_31:Position(L6_31, A0_25.ARRANGE_TYPE_RIGHT, 23.47977)
    L6_31:Direction(44)
    L6_31:LookAt(A1_26)
    L6_31:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_25.AUTO_SHAKE_TIMELINE)
    L6_31:Visible(A0_25.VISIBLE_SHOW)
    A0_25:Wait(10)
    A2_27:TurnTo(A1_26, false)
    A0_25:Wait(10)
    A1_26:TurnTo(A2_27, false)
    A2_27:WaitForTurn()
    A1_26:WaitForTurn()
    A0_25:Wait(10)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_MENACE)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKHZ001_03837_EHLLTOU_000_044, true, A0_25.TALK_SHAPE_UNEARTHLY, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A2_27:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_MENACE)
    A0_25:Wait(10)
    A2_27:LookAt()
    A2_27:TurnTo(-2, false, true)
    A2_27:WaitForTurn()
    A2_27:WalkOut(0, 6, A0_25.MOVE_RUN)
    A0_25:Wait(30)
    A0_25:PlayCamera(13, A1_26)
    A0_25:SideDolly(0.2, 0.2, 0)
    A2_27:Visible(A0_25.VISIBLE_HIDE)
    A0_25:Wait(20)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A1_26:TurnTo(35, false, false)
    A1_26:LookAt(L7_32)
    A0_25:Wait(70)
    A0_25:PlayTargetRelationCamera(L8_33, -144.0515, 40.4337, -1.4132, -143.8411, 39.5229, -1.5075, 0.9273)
    A0_25:SideDolly(-1.5, 0, 90, 30, 30)
    A0_25:WaitForDolly()
    A0_25:Wait(45)
    A0_25:PlayTargetRelationCamera(L8_33, -144.4248, 39.5871, -1.5625, -143.7903, 39.5793, -1.4281, 0.4585)
    A0_25:Wait(10)
    L6_31:Talk(A1_26, A0_25, A0_25.TEXT_LUCKHZ001_03837_HAUTDLONG_000_045, true, nil, nil, nil, A0_25.SPEAK_WHISPER_MIDDLE)
    A0_25:Wait(30)
    A0_25:PlayTargetRelationCamera(L8_33, 30.1631, 2.3064, 1.5603, -110.4117, 2.1338, 1.12, 4.2035)
    A0_25:Wait(10)
    L6_31:LookAt()
    L6_31:Idle(A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_31:TurnTo(-150, false, false)
    L6_31:WaitForTurn()
    L6_31:WalkOut(0, 20, A0_25.MOVE_RUN)
    L7_32:WalkOut(0, 20, A0_25.MOVE_RUN)
    A0_25:Wait(75)
    A0_25:FadeOut(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A0_25:DisableSceneSkip()
    A1_26:LookAt()
    A0_25:Wait(60)
    A0_25:EnableSceneSkip()
  end
  function LucKhz001.OnScene00004(A0_34, A1_35, A2_36)
    local L3_37, L4_38, L5_39, L6_40, L7_41, L8_42, L9_43, L10_44
    L4_38 = A1_35
    L3_37 = A1_35.GetRace
    L3_37 = L3_37(L4_38)
    L5_39 = A1_35
    L4_38 = A1_35.GetSex
    L4_38 = L4_38(L5_39)
    L6_40 = A1_35
    L5_39 = A1_35.GetTribe
    L5_39 = L5_39(L6_40)
    L6_40, L7_41, L8_42 = nil, nil, nil
    L10_44 = A0_34
    L9_43 = A0_34.CreateCharacter
    L9_43 = L9_43(L10_44, A0_34.LOC_ACTOR0, A2_36, A0_34.ARRANGE_TYPE_BASE_FRONT, 1)
    L6_40 = L9_43
    L10_44 = A0_34
    L9_43 = A0_34.CreateCharacter
    L9_43 = L9_43(L10_44, A0_34.LOC_ACTOR0, A2_36, A0_34.ARRANGE_TYPE_BASE_FRONT, 1)
    L7_41 = L9_43
    L10_44 = L6_40
    L9_43 = L6_40.Visible
    L9_43(L10_44, A0_34.VISIBLE_HIDE)
    L10_44 = A1_35
    L9_43 = A1_35.Position
    L9_43(L10_44, A2_36, A0_34.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L10_44 = A1_35
    L9_43 = A1_35.Direction
    L9_43(L10_44, A2_36)
    L10_44 = A1_35
    L9_43 = A1_35.Position
    L9_43(L10_44, A1_35, A0_34.ARRANGE_TYPE_LEFT, 1)
    L10_44 = A1_35
    L9_43 = A1_35.Direction
    L9_43(L10_44, A2_36)
    L10_44 = A1_35
    L9_43 = A1_35.LookAt
    L9_43(L10_44, A2_36)
    L10_44 = A1_35
    L9_43 = A1_35.Idle
    L9_43(L10_44, A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_44 = A2_36
    L9_43 = A2_36.Direction
    L9_43(L10_44, A1_35)
    L10_44 = A2_36
    L9_43 = A2_36.LookAt
    L9_43(L10_44, A1_35)
    L10_44 = A2_36
    L9_43 = A2_36.Idle
    L9_43(L10_44, A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_44 = A0_34
    L9_43 = A0_34.PlayTwoShotCamera
    L9_43(L10_44, A0_34.TWOSHOT_TYPE_LEFT_45, A1_35, A2_36, 1)
    L10_44 = A0_34
    L9_43 = A0_34.Wait
    L9_43(L10_44, 5)
    L10_44 = L7_41
    L9_43 = L7_41.Position
    L9_43(L10_44, A2_36, A0_34.ARRANGE_TYPE_BACK, 0.1)
    L10_44 = L7_41
    L9_43 = L7_41.Direction
    L9_43(L10_44, A2_36)
    L10_44 = L7_41
    L9_43 = L7_41.Position
    L9_43(L10_44, L7_41, A0_34.ARRANGE_TYPE_FRONT, 0.1)
    L10_44 = L7_41
    L9_43 = L7_41.Position
    L9_43(L10_44, A2_36, A0_34.ARRANGE_TYPE_FRONT, 5.303363)
    L10_44 = L7_41
    L9_43 = L7_41.Position
    L9_43(L10_44, L7_41, A0_34.ARRANGE_TYPE_LEFT, 7.151399)
    L10_44 = L7_41
    L9_43 = L7_41.Direction
    L9_43(L10_44, -129)
    L10_44 = A0_34
    L9_43 = A0_34.ChangeBGMVolume
    L9_43(L10_44, 0)
    L10_44 = A0_34
    L9_43 = A0_34.Wait
    L9_43(L10_44, 30)
    L10_44 = A0_34
    L9_43 = A0_34.PlayBGM
    L9_43(L10_44, A0_34.BGM_MUSIC_NO_MUSIC)
    L10_44 = A0_34
    L9_43 = A0_34.ChangeBGMVolume
    L9_43(L10_44, 0.5)
    L10_44 = A0_34
    L9_43 = A0_34.PlayBGM
    L9_43(L10_44, A0_34.BGM_MUSIC_EVENT_JOYFUL01)
    L10_44 = A0_34
    L9_43 = A0_34.PlayTwoShotCamera
    L9_43(L10_44, A0_34.TWOSHOT_TYPE_LEFT_45, A1_35, A2_36, 1)
    L10_44 = A0_34
    L9_43 = A0_34.FadeIn
    L9_43(L10_44, A0_34.FADE_DEFAULT)
    L10_44 = A0_34
    L9_43 = A0_34.WaitForFade
    L9_43(L10_44)
    L10_44 = A0_34
    L9_43 = A0_34.Wait
    L9_43(L10_44, 10)
    L10_44 = A2_36
    L9_43 = A2_36.Talk
    L9_43(L10_44, A1_35, A0_34, A0_34.TEXT_LUCKHZ001_03837_EHLLTOU_000_050, false, A0_34.TALK_SHAPE_UNEARTHLY, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L10_44 = A2_36
    L9_43 = A2_36.Talk
    L9_43(L10_44, A1_35, A0_34, A0_34.TEXT_LUCKHZ001_03837_EHLLTOU_000_051, true, A0_34.TALK_SHAPE_UNEARTHLY, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L10_44 = A0_34
    L9_43 = A0_34.Wait
    L9_43(L10_44, 10)
    L10_44 = A0_34
    L9_43 = A0_34.PlayCamera
    L9_43(L10_44, 5, A1_35)
    L10_44 = A0_34
    L9_43 = A0_34.Wait
    L9_43(L10_44, 10)
    L10_44 = A1_35
    L9_43 = A1_35.PlayActionTimeline
    L9_43(L10_44, A0_34.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L10_44 = A1_35
    L9_43 = A1_35.PlayActionTimeline
    L9_43(L10_44, A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_44 = A1_35
    L9_43 = A1_35.WaitForActionTimeline
    L9_43(L10_44, A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_44 = A0_34
    L9_43 = A0_34.Wait
    L9_43(L10_44, 10)
    L10_44 = A0_34
    L9_43 = A0_34.PlayTargetRelationCamera
    L9_43(L10_44, A2_36, 24.7031, 2.1462, 1.4422, -114.7723, 0.3251, 1.6543, 2.412)
    L10_44 = L6_40
    L9_43 = L6_40.Position
    L9_43(L10_44, A2_36, A0_34.ARRANGE_TYPE_BACK, 0.1)
    L10_44 = L6_40
    L9_43 = L6_40.Direction
    L9_43(L10_44, A2_36)
    L10_44 = L6_40
    L9_43 = L6_40.Position
    L9_43(L10_44, L6_40, A0_34.ARRANGE_TYPE_FRONT, 0.1)
    L10_44 = L6_40
    L9_43 = L6_40.Position
    L9_43(L10_44, A2_36, A0_34.ARRANGE_TYPE_FRONT, 1.948634)
    L10_44 = L6_40
    L9_43 = L6_40.Position
    L9_43(L10_44, L6_40, A0_34.ARRANGE_TYPE_LEFT, 2.107967)
    L10_44 = L6_40
    L9_43 = L6_40.Direction
    L9_43(L10_44, -129)
    L10_44 = L6_40
    L9_43 = L6_40.LookAt
    L9_43(L10_44, A2_36)
    L10_44 = A0_34
    L9_43 = A0_34.Wait
    L9_43(L10_44, 10)
    L10_44 = A2_36
    L9_43 = A2_36.PlayActionTimeline
    L9_43(L10_44, A0_34.ACTION_TIMELINE_EVENT_ADD_NO)
    L10_44 = A2_36
    L9_43 = A2_36.Talk
    L9_43(L10_44, A1_35, A0_34, A0_34.TEXT_LUCKHZ001_03837_EHLLTOU_000_052, true, A0_34.TALK_SHAPE_UNEARTHLY, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L10_44 = A0_34
    L9_43 = A0_34.Wait
    L9_43(L10_44, 15)
    L10_44 = A0_34
    L9_43 = A0_34.PlayTargetRelationCamera
    L9_43(L10_44, L7_41, -39.0677, 0.4729, 1.0361, 124.622, 0.2372, 1.0262, 0.7038)
    L10_44 = A2_36
    L9_43 = A2_36.Visible
    L9_43(L10_44, A0_34.VISIBLE_HIDE)
    L10_44 = A0_34
    L9_43 = A0_34.ChangeBGMVolume
    L9_43(L10_44, 0)
    L10_44 = A0_34
    L9_43 = A0_34.Wait
    L9_43(L10_44, 20)
    L10_44 = A0_34
    L9_43 = A0_34.PlayBGM
    L9_43(L10_44, A0_34.BGM_MUSIC_NO_MUSIC)
    L10_44 = A0_34
    L9_43 = A0_34.ChangeBGMVolume
    L9_43(L10_44, 0.5)
    L10_44 = L6_40
    L9_43 = L6_40.FootStep
    L9_43(L10_44, A0_34.FOOTSTEP_OFF)
    L10_44 = A1_35
    L9_43 = A1_35.Direction
    L9_43(L10_44, -20)
    L10_44 = L7_41
    L9_43 = L7_41.Talk
    L9_43(L10_44, A1_35, A0_34, A0_34.TEXT_LUCKHZ001_03837_HAUTDLONG_000_053, true, nil, nil, nil, A0_34.SPEAK_SHOUT_MIDDLE)
    L10_44 = A0_34
    L9_43 = A0_34.Wait
    L9_43(L10_44, 15)
    L10_44 = A0_34
    L9_43 = A0_34.PlayTargetRelationCamera
    L9_43(L10_44, L7_41, -139.771, 0.8, 1.1357, 17.5195, 7.584, 1.085, 8.3279)
    L10_44 = A2_36
    L9_43 = A2_36.Visible
    L9_43(L10_44, A0_34.VISIBLE_SHOW)
    L10_44 = A0_34
    L9_43 = A0_34.Wait
    L9_43(L10_44, 10)
    L10_44 = A1_35
    L9_43 = A1_35.LookAt
    L9_43(L10_44, L7_41)
    L10_44 = A1_35
    L9_43 = A1_35.PlayActionTimeline
    L9_43(L10_44, A0_34.ACTION_TIMELINE_EVENT_PERCEIVE)
    L10_44 = A0_34
    L9_43 = A0_34.Wait
    L9_43(L10_44, 10)
    L10_44 = A2_36
    L9_43 = A2_36.TurnTo
    L9_43(L10_44, L7_41, false)
    L10_44 = A0_34
    L9_43 = A0_34.Wait
    L9_43(L10_44, 65)
    L10_44 = L6_40
    L9_43 = L6_40.WalkIn
    L9_43(L10_44, 180, 8, A0_34.MOVE_RUN)
    L10_44 = A0_34
    L9_43 = A0_34.Wait
    L9_43(L10_44, 5)
    L10_44 = A0_34
    L9_43 = A0_34.PlayTargetRelationCamera
    L9_43(L10_44, L7_41, -18.195, 9.6935, 2.8202, 40.2078, 5.6596, -0.9423, 9.0919)
    L10_44 = A1_35
    L9_43 = A1_35.LookAt
    L9_43(L10_44, L6_40)
    L10_44 = A2_36
    L9_43 = A2_36.TurnTo
    L9_43(L10_44, L6_40, false)
    L10_44 = A0_34
    L9_43 = A0_34.SideDolly
    L9_43(L10_44, -0.5, 1, 15, 15, 15)
    L10_44 = L7_41
    L9_43 = L7_41.Visible
    L9_43(L10_44, A0_34.VISIBLE_HIDE)
    L10_44 = L6_40
    L9_43 = L6_40.Visible
    L9_43(L10_44, A0_34.VISIBLE_SHOW)
    L10_44 = L6_40
    L9_43 = L6_40.FootStep
    L9_43(L10_44, A0_34.FOOTSTEP_ON)
    L10_44 = A0_34
    L9_43 = A0_34.Wait
    L9_43(L10_44, 15)
    L10_44 = L6_40
    L9_43 = L6_40.WaitForMove
    L9_43(L10_44)
    L10_44 = A2_36
    L9_43 = A2_36.PlayActionTimeline
    L9_43(L10_44, A0_34.ACTION_TIMELINE_EVENT_MENACE)
    L10_44 = A0_34
    L9_43 = A0_34.Wait
    L9_43(L10_44, 15)
    L10_44 = A0_34
    L9_43 = A0_34.PlayBGM
    L9_43(L10_44, A0_34.BGM_MUSIC_EVENT_SAD_03)
    L10_44 = A2_36
    L9_43 = A2_36.Talk
    L9_43(L10_44, A1_35, A0_34, A0_34.TEXT_LUCKHZ001_03837_EHLLTOU_000_054, true, A0_34.TALK_SHAPE_UNEARTHLY, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L10_44 = A0_34
    L9_43 = A0_34.Wait
    L9_43(L10_44, 10)
    L10_44 = L6_40
    L9_43 = L6_40.PlayActionTimeline
    L9_43(L10_44, A0_34.ACTION_TIMELINE_FACIAL_CRY, nil, A0_34.AUTO_SHAKE_TIMELINE)
    L10_44 = L6_40
    L9_43 = L6_40.PlayActionTimeline
    L9_43(L10_44, A0_34.ACTION_TIMELINE_EVENT_SHOCKED)
    L10_44 = A0_34
    L9_43 = A0_34.Wait
    L9_43(L10_44, 45)
    L10_44 = A0_34
    L9_43 = A0_34.PlayTargetRelationCamera
    L9_43(L10_44, A2_36, 37.9531, 2.4384, 0.8799, -35.2614, 3.0699, 0.9454, 3.3243)
    L10_44 = A2_36
    L9_43 = A2_36.Visible
    L9_43(L10_44, A0_34.VISIBLE_HIDE)
    L10_44 = A0_34
    L9_43 = A0_34.Wait
    L9_43(L10_44, 10)
    L10_44 = L6_40
    L9_43 = L6_40.WaitForActionTimeline
    L9_43(L10_44, A0_34.ACTION_TIMELINE_EVENT_SHOCKED)
    L10_44 = A0_34
    L9_43 = A0_34.Wait
    L9_43(L10_44, 10)
    L10_44 = L6_40
    L9_43 = L6_40.PlayActionTimeline
    L9_43(L10_44, A0_34.ACTION_TIMELINE_EVENT_TALK1)
    L10_44 = L6_40
    L9_43 = L6_40.Talk
    L9_43(L10_44, A1_35, A0_34, A0_34.TEXT_LUCKHZ001_03837_HAUTDLONG_000_055, false, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L10_44 = L6_40
    L9_43 = L6_40.Talk
    L9_43(L10_44, A1_35, A0_34, A0_34.TEXT_LUCKHZ001_03837_HAUTDLONG_100_055, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L10_44 = A0_34
    L9_43 = A0_34.Wait
    L9_43(L10_44, 10)
    L10_44 = L6_40
    L9_43 = L6_40.CancelActionTimeline
    L9_43(L10_44, A0_34.ACTION_TIMELINE_EVENT_TALK1)
    L10_44 = A0_34
    L9_43 = A0_34.Wait
    L9_43(L10_44, 10)
    L10_44 = L6_40
    L9_43 = L6_40.AutoShake
    L9_43(L10_44, false)
    L10_44 = L6_40
    L9_43 = L6_40.LookAt
    L9_43(L10_44, -30, -25)
    L10_44 = L6_40
    L9_43 = L6_40.PlayActionTimeline
    L9_43(L10_44, A0_34.ACTION_TIMELINE_FACIAL_MEDITATE)
    L10_44 = A0_34
    L9_43 = A0_34.Wait
    L9_43(L10_44, 60)
    L10_44 = L6_40
    L9_43 = L6_40.LookAt
    L9_43(L10_44, A2_36)
    L10_44 = L6_40
    L9_43 = L6_40.PlayActionTimeline
    L9_43(L10_44, A0_34.ACTION_TIMELINE_FACIAL_DEFAULT)
    L10_44 = A0_34
    L9_43 = A0_34.Wait
    L9_43(L10_44, 10)
    L10_44 = L6_40
    L9_43 = L6_40.PlayActionTimeline
    L9_43(L10_44, A0_34.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_44 = L6_40
    L9_43 = L6_40.Talk
    L9_43(L10_44, A1_35, A0_34, A0_34.TEXT_LUCKHZ001_03837_HAUTDLONG_000_056, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L10_44 = A0_34
    L9_43 = A0_34.Wait
    L9_43(L10_44, 10)
    L10_44 = L6_40
    L9_43 = L6_40.CancelActionTimeline
    L9_43(L10_44, A0_34.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_44 = A0_34
    L9_43 = A0_34.Wait
    L9_43(L10_44, 10)
    L10_44 = L6_40
    L9_43 = L6_40.LookAt
    L9_43(L10_44, A1_35)
    L10_44 = A0_34
    L9_43 = A0_34.Wait
    L9_43(L10_44, 30)
    L10_44 = A0_34
    L9_43 = A0_34.PlayCamera
    L9_43(L10_44, 9, A1_35)
    L10_44 = A0_34
    L9_43 = A0_34.Orbit
    L9_43(L10_44, 10, 10, 0)
    L10_44 = A0_34
    L9_43 = A0_34.Wait
    L9_43(L10_44, 10)
    L10_44 = A1_35
    L9_43 = A1_35.PlayActionTimeline
    L9_43(L10_44, A0_34.ACTION_TIMELINE_FACIAL_FREEZE)
    L10_44 = A1_35
    L9_43 = A1_35.PlayActionTimeline
    L9_43(L10_44, A0_34.ACTION_TIMELINE_EVENT_PERCEIVE)
    L10_44 = A0_34
    L9_43 = A0_34.Wait
    L9_43(L10_44, 45)
    L10_44 = A0_34
    L9_43 = A0_34.PlayTargetRelationCamera
    L9_43(L10_44, L6_40, -23.8188, 0.7552, 1.2976, 143.142, 0.7628, 0.7331, 1.6104)
    L10_44 = A1_35
    L9_43 = A1_35.CancelActionTimeline
    L9_43(L10_44, A0_34.ACTION_TIMELINE_EVENT_PERCEIVE)
    L10_44 = A1_35
    L9_43 = A1_35.LookAt
    L9_43(L10_44, A2_36)
    L10_44 = A0_34
    L9_43 = A0_34.Wait
    L9_43(L10_44, 30)
    L10_44 = L6_40
    L9_43 = L6_40.PlayActionTimeline
    L9_43(L10_44, A0_34.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    L10_44 = L6_40
    L9_43 = L6_40.LookAt
    L9_43(L10_44, A2_36)
    L10_44 = A0_34
    L9_43 = A0_34.Wait
    L9_43(L10_44, 15)
    L10_44 = L6_40
    L9_43 = L6_40.PlayActionTimeline
    L9_43(L10_44, A0_34.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_34.AUTO_SHAKE_ENABLE)
    L10_44 = A0_34
    L9_43 = A0_34.Wait
    L9_43(L10_44, 45)
    L10_44 = L6_40
    L9_43 = L6_40.Talk
    L9_43(L10_44, A1_35, A0_34, A0_34.TEXT_LUCKHZ001_03837_HAUTDLONG_000_057, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L10_44 = A0_34
    L9_43 = A0_34.Wait
    L9_43(L10_44, 20)
    L10_44 = A0_34
    L9_43 = A0_34.PlayTargetRelationCamera
    L9_43(L10_44, L7_41, -34.0848, 8.8736, 3.0958, 13.1131, 8.3421, 0.0922, 7.5338)
    L10_44 = A2_36
    L9_43 = A2_36.Visible
    L9_43(L10_44, A0_34.VISIBLE_SHOW)
    L10_44 = A0_34
    L9_43 = A0_34.ChangeBGMVolume
    L9_43(L10_44, 0)
    L10_44 = A0_34
    L9_43 = A0_34.Zoom
    L9_43(L10_44, -1, 1, 60, 180, 0)
    L10_44 = A0_34
    L9_43 = A0_34.Wait
    L9_43(L10_44, 30)
    L10_44 = A0_34
    L9_43 = A0_34.PlayBGM
    L9_43(L10_44, A0_34.BGM_MUSIC_NO_MUSIC)
    L10_44 = A0_34
    L9_43 = A0_34.ChangeBGMVolume
    L9_43(L10_44, 0.5)
    L10_44 = A0_34
    L9_43 = A0_34.Wait
    L9_43(L10_44, 150)
    L10_44 = A0_34
    L9_43 = A0_34.PlayTargetRelationCamera
    L9_43(L10_44, A2_36, 19.8649, 2.4417, 0.9433, -147.5159, 1.1634, 1.8324, 3.6947)
    L10_44 = A0_34
    L9_43 = A0_34.PlayBGM
    L9_43(L10_44, A0_34.LOC_BGM0)
    L10_44 = A0_34
    L9_43 = A0_34.Wait
    L9_43(L10_44, 10)
    L10_44 = A2_36
    L9_43 = A2_36.PlayActionTimeline
    L9_43(L10_44, A0_34.ACTION_TIMELINE_EVENT_SPIRIT)
    L10_44 = A0_34
    L9_43 = A0_34.Wait
    L9_43(L10_44, 30)
    L10_44 = A2_36
    L9_43 = A2_36.Talk
    L9_43(L10_44, A1_35, A0_34, A0_34.TEXT_LUCKHZ001_03837_EHLLTOU_000_058, false, A0_34.TALK_SHAPE_UNEARTHLY, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L10_44 = A2_36
    L9_43 = A2_36.Talk
    L9_43(L10_44, A1_35, A0_34, A0_34.TEXT_LUCKHZ001_03837_EHLLTOU_000_059, true, A0_34.TALK_SHAPE_UNEARTHLY, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L10_44 = A0_34
    L9_43 = A0_34.Wait
    L9_43(L10_44, 9)
    L10_44 = L6_40
    L9_43 = L6_40.AutoShake
    L9_43(L10_44, false)
    L10_44 = A0_34
    L9_43 = A0_34.Wait
    L9_43(L10_44, 1)
    L10_44 = A0_34
    L9_43 = A0_34.PlayTargetRelationCamera
    L9_43(L10_44, L6_40, -23.8188, 0.7552, 1.2976, 143.142, 0.7628, 0.7331, 1.6104)
    L10_44 = A1_35
    L9_43 = A1_35.LookAt
    L9_43(L10_44, L6_40)
    L10_44 = A0_34
    L9_43 = A0_34.Wait
    L9_43(L10_44, 15)
    L10_44 = A0_34
    L9_43 = A0_34.UpdownPan
    L9_43(L10_44, 0, 4, 5, 5, 10)
    L10_44 = A0_34
    L9_43 = A0_34.SidePan
    L9_43(L10_44, 0, -5, 5, 5, 10)
    L10_44 = A0_34
    L9_43 = A0_34.Zoom
    L9_43(L10_44, 0, 0.1, 5, 5, 10)
    L10_44 = A0_34
    L9_43 = A0_34.Wait
    L9_43(L10_44, 1)
    L10_44 = L6_40
    L9_43 = L6_40.PlayActionTimeline
    L9_43(L10_44, A0_34.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_34.AUTO_SHAKE_TIMELINE)
    L10_44 = A0_34
    L9_43 = A0_34.Wait
    L9_43(L10_44, 45)
    L10_44 = L6_40
    L9_43 = L6_40.PlayActionTimeline
    L9_43(L10_44, A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_44 = L6_40
    L9_43 = L6_40.Talk
    L9_43(L10_44, A1_35, A0_34, A0_34.TEXT_LUCKHZ001_03837_HAUTDLONG_000_060, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L10_44 = L6_40
    L9_43 = L6_40.WaitForActionTimeline
    L9_43(L10_44, A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_44 = A0_34
    L9_43 = A0_34.Wait
    L9_43(L10_44, 10)
    L10_44 = A0_34
    L9_43 = A0_34.PlayTargetRelationCamera
    L9_43(L10_44, L7_41, -25.126, 8.4702, 1.7937, 17.1028, 8.2497, 1.0232, 6.0756)
    L10_44 = A0_34
    L9_43 = A0_34.Wait
    L9_43(L10_44, 10)
    L10_44 = A1_35
    L9_43 = A1_35.PlayActionTimeline
    L9_43(L10_44, A0_34.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L10_44 = A1_35
    L9_43 = A1_35.PlayActionTimeline
    L9_43(L10_44, A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_44 = A1_35
    L9_43 = A1_35.WaitForActionTimeline
    L9_43(L10_44, A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_44 = A0_34
    L9_43 = A0_34.Wait
    L9_43(L10_44, 10)
    L10_44 = A2_36
    L9_43 = A2_36.TurnTo
    L9_43(L10_44, A1_35, false)
    L10_44 = A2_36
    L9_43 = A2_36.WaitForTurn
    L9_43(L10_44)
    L10_44 = A1_35
    L9_43 = A1_35.LookAt
    L9_43(L10_44, A2_36)
    L10_44 = A2_36
    L9_43 = A2_36.PlayActionTimeline
    L9_43(L10_44, A0_34.ACTION_TIMELINE_EVENT_JOY)
    L10_44 = A0_34
    L9_43 = A0_34.Wait
    L9_43(L10_44, 60)
    L10_44 = A2_36
    L9_43 = A2_36.Talk
    L9_43(L10_44, A1_35, A0_34, A0_34.TEXT_LUCKHZ001_03837_EHLLTOU_000_061, true, A0_34.TALK_SHAPE_UNEARTHLY, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L10_44 = A0_34
    L9_43 = A0_34.Wait
    L9_43(L10_44, 10)
    L10_44 = A0_34
    L9_43 = A0_34.QuestReward
    L10_44 = L9_43(L10_44, A2_36, A1_35)
    if L9_43 then
      A0_34:QuestCompleted()
      A0_34:Wait(120)
    else
      A0_34:FadeOut(A0_34.FADE_DEFAULT)
      A0_34:WaitForFade()
      A0_34:DisableSceneSkip()
      A1_35:LookAt()
      A0_34:Wait(30)
      A0_34:EnableSceneSkip()
      A0_34:CancelEventScene()
    end
    A0_34:UpdownPan(0, 30, 130, 30, 0)
    A0_34:UpdownDolly(0, -2, 130, 30, 0)
    A0_34:Wait(15)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_34:Wait(110)
    A0_34:FadeOut(A0_34.FADE_DEFAULT)
    A0_34:WaitForFade()
    A0_34:DisableSceneSkip()
    A1_35:LookAt()
    A0_34:Wait(60)
    A0_34:EnableSceneSkip()
    return L9_43, L10_44
  end
  function LucKhz001.IsTodoChecked(A0_45, A1_46, A2_47)
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
  L0_49 = LucKhz001
  L0_49.SCRIPT_VERSION = 2
  L0_49 = LucKhz001
  function L1_50(A0_51)
    local L1_52
  end
  L0_49.OnInitialize = L1_50
  L0_49 = LucKhz001
  function L1_50(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_0 then
      return 0, 0
    end
    if A2_55 == 0 then
      return A1_54:GetQuestUI8AL(L3_56), 0
    elseif A2_55 == 1 then
      return A1_54:GetQuestUI8AL(L3_56), 0
    elseif A2_55 == 2 then
      return A1_54:GetQuestUI8AL(L3_56), 0
    end
  end
  L0_49.GetTodoArgs = L1_50
  L0_49 = LucKhz001
  function L1_50(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_1 then
    elseif A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_2 then
    elseif A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_FINISH then
    end
    return A0_57:IsBattleNpcTriggerOwner(A1_58, A2_59, false), false
  end
  L0_49.GetGimmickState = L1_50
end)()
