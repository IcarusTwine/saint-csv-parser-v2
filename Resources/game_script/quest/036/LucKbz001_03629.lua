(function()
  print("LucKbz001 loaded")
  function LucKbz001.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKbz001.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9
    L4_7 = A0_3
    L3_6 = A0_3.ChangeBGMVolume
    L5_8 = 0
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 30
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetSex
    L4_7 = L4_7(L5_8)
    L5_8, L6_9 = nil, nil
    L5_8 = A0_3:BindCharacter(A0_3.BIND_ACTOR_01)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(5)
    L6_9 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_01, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(5)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 3)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    L5_8:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    L5_8:Direction(A2_5)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L5_8:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.673233)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_LEFT, 2.006207)
    L5_8:Direction(-111)
    A0_3:Wait(5)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A0_3:Wait(5)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(A2_5, 37.6207, 5.2387, 1.8045, 3.5867, 1.7874, 0.8994, 3.9923)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(60)
    A0_3:PlayTargetRelationCamera(L6_9, 34.8962, 1.6001, 1.8825, 22.1051, 0.3538, 1.6979, 1.271)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBZ001_03629_GLYNARD_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, A1_4)
    A0_3:Wait(20)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(10)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    if L3_6 == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(A2_5, 37.6207, 5.2387, 1.8045, 3.5867, 1.7874, 0.8994, 3.9923)
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    else
      A0_3:PlayTargetRelationCamera(A2_5, 37.6207, 5.2387, 1.8045, 3.5867, 1.7874, 0.8994, 3.9923)
    end
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBZ001_03629_GLYNARD_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBZ001_03629_GLYNARD_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BLUSH)
    A0_3:Wait(30)
    L5_8:WalkIn(180, 6.5, A0_3.MOVE_WALK)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(60)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt(L5_8)
    A1_4:LookAt(L5_8)
    L5_8:LookAt(A1_4)
    L5_8:WaitForMove()
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BLUSH)
    A0_3:Wait(15)
    A0_3:PlayTargetRelationCamera(L6_9, 21.0299, 3.3823, 1.6251, 34.8886, 3.2486, 1.578, 0.8123)
    A0_3:Wait(10)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BLUSH)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBZ001_03629_CYELLA_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A0_3:Wait(30)
    if L3_6 == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(L6_9, 25.3864, 5.473, 1.7873, 20.143, 2.749, 1.1998, 2.8091)
      A0_3:UpdownDolly(0.25, 0.25, 0, 0, 0)
    else
      A0_3:PlayTargetRelationCamera(L6_9, 25.3864, 5.473, 1.7873, 20.143, 2.749, 1.1998, 2.8091)
    end
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.LOC_ACTION_01)
    L5_8:LookAt(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBZ001_03629_GLYNARD_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBZ001_03629_GLYNARD_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, A1_4)
    A0_3:Wait(20)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt(A1_4)
    L5_8:LookAt(A1_4)
    A0_3:Wait(30)
    A0_3:UpdownDolly(0, -2, 0, 30, 120)
    A0_3:UpdownPan(0, 30, 0, 50, 100)
    A0_3:Wait(60)
    A0_3:FadeOut(A0_3.FADE_DEFAULT, A0_3.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(30)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_3:PlayTargetRelationCamera(L6_9, 34.3168, 1.4237, 1.8314, 11.9268, 0.1773, 1.7194, 1.2666)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:AutoShake(false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(80)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_CRY)
    A1_4:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBZ001_03629_GLYNARD_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBZ001_03629_GLYNARD_000_007, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBZ001_03629_GLYNARD_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L6_9, 28.361, 2.4309, 1.7219, 39.1157, 3.3361, 1.5043, 1.0732)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:LookAt(L5_8)
    A2_5:LookAt(L5_8)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBZ001_03629_CYELLA_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    if L3_6 == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(L6_9, 25.3864, 5.473, 1.7873, 20.143, 2.749, 1.1998, 2.8091)
      A0_3:UpdownDolly(0.25, 0.25, 0, 0, 0)
    else
      A0_3:PlayTargetRelationCamera(L6_9, 25.3864, 5.473, 1.7873, 20.143, 2.749, 1.1998, 2.8091)
    end
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_3:Wait(60)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_8:LookAt(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBZ001_03629_GLYNARD_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A0_3:Wait(40)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_GOODBYE)
    A2_5:LookAt()
    A2_5:TurnTo(-135, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 7, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    L5_8:TurnTo(A1_4, false)
    L5_8:WaitForTurn()
    A1_4:TurnTo(L5_8, false)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L6_9, 20.6775, 3.4669, 1.6227, 35.8933, 3.2615, 1.524, 0.9191)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBZ001_03629_CYELLA_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:WaitForTurn()
    A0_3:PlayCamera(5, A1_4)
    A0_3:Wait(20)
    A2_5:TurnTo(0, false, true)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:PlayTargetRelationCamera(L6_9, 20.8475, 3.4983, 1.7174, 34.8464, 3.2722, 1.5329, 0.8747)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(20)
    A0_3:ChangeBGMVolume(0)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBZ001_03629_CYELLA_000_012, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBZ001_03629_CYELLA_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, L5_8, 0)
    A0_3:Wait(15)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A0_3:Wait(95)
    A2_5:WaitForTurn()
    A0_3:QuestAccepted()
    A0_3:Wait(30)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    L5_8:LookAt()
    L5_8:TurnTo(95, false)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(60)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:EnableSceneSkip()
    A0_3:Wait(30)
  end
  function LucKbz001.OnScene00002(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBZ001_03629_CYELLA_000_030, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBZ001_03629_CYELLA_000_031, true)
    A0_10:Wait(10)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_10:Wait(40)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBZ001_03629_CYELLA_000_032, false)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBZ001_03629_CYELLA_000_033, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBZ001_03629_CYELLA_000_034, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBZ001_03629_CYELLA_000_035, false)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBZ001_03629_CYELLA_000_036, true)
    A0_10:Wait(10)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:LookAt()
    A2_12:TurnTo(90, false, true)
    A2_12:WaitForTurn()
    A2_12:WalkOut(0, 5, A0_10.MOVE_WALK)
    A0_10:Wait(15)
    A2_12:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 30)
    A2_12:WaitForTransparency()
  end
  function LucKbz001.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKBZ001_03629_GLYNARD_000_020, true)
  end
  function LucKbz001.OnScene00004(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21
    L4_20 = A0_16
    L3_19 = A0_16.ChangeBGMVolume
    L5_21 = 0.5
    L3_19(L4_20, L5_21)
    L4_20 = A0_16
    L3_19 = A0_16.Wait
    L5_21 = 30
    L3_19(L4_20, L5_21)
    L4_20 = A0_16
    L3_19 = A0_16.LoadEventPicture
    L5_21 = A0_16.EVENT_PICTRUE_LUCKBZ001_01
    L3_19(L4_20, L5_21, A0_16.EVENT_PICTURE_SE_NONE)
    L4_20 = A1_17
    L3_19 = A1_17.GetRace
    L3_19 = L3_19(L4_20)
    L5_21 = A1_17
    L4_20 = A1_17.GetSex
    L4_20 = L4_20(L5_21)
    L5_21 = nil
    L5_21 = A0_16:CreateCharacter(A0_16.LOC_ACTOR_01, A2_18, A0_16.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_21:Visible(A0_16.VISIBLE_HIDE)
    A0_16:Wait(5)
    A1_17:Position(A2_18, A0_16.ARRANGE_TYPE_BASE_BACK, 2.3)
    A1_17:Direction(A2_18)
    A1_17:LookAt(A2_18)
    A0_16:Wait(5)
    A2_18:Direction(A1_17)
    A2_18:LookAt(A1_17)
    A0_16:Wait(5)
    A0_16:PlayTargetRelationCamera(L5_21, 159.7894, 14.4107, 8.168, -173.7245, 0.9183, 1.1062, 15.3197)
    A0_16:Orbit(0, 20, 0, 0, 500)
    A0_16:FadeIn(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A0_16:Wait(120)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_RIGHT_ZOOM, A2_18, A1_17, 0)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKBZ001_03629_CYELLA_000_040, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_SMILE)
    A0_16:Wait(20)
    A0_16:PlayTargetRelationCamera(L5_21, 140.0478, 1.0612, 1.6607, -75.4649, 0.0856, 1.4723, 1.1475)
    A0_16:Wait(20)
    A0_16:ChangeBGMVolume(0)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_16.AUTO_SHAKE_TIMELINE)
    A0_16:Wait(30)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKBZ001_03629_CYELLA_000_041, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:FadeOut(A0_16.FADE_LONG, A0_16.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_16:Wait(25)
    A0_16:FadeOut(A0_16.FADE_LONG, A0_16.FADE_LAYER_BACK_NO_LOADING)
    A0_16:Wait(30)
    A2_18:AutoShake(false)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_16:WaitForLoadEventPicture()
    A0_16:EventPicture(true)
    A0_16:PlayBGM(A0_16.BGM_MUSIC_EVENT_SAD_03)
    A0_16:ChangeBGMVolume(0.5)
    A0_16:FadeIn(A0_16.FADE_LONG, A0_16.FADE_LAYER_MIDDLE)
    A0_16:WaitForFade()
    A0_16:Wait(90)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKBZ001_03629_CYELLA_000_042, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKBZ001_03629_CYELLA_000_043, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(60)
    A0_16:FadeOut(A0_16.FADE_SHORT, A0_16.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_16:WaitForFade()
    A0_16:Wait(20)
    A0_16:EventPicture(false)
    A0_16:LoadEventPicture(A0_16.EVENT_PICTRUE_LUCKBZ001_02, A0_16.EVENT_PICTURE_SE_NONE)
    A0_16:WaitForLoadEventPicture()
    A0_16:EventPicture(true)
    A0_16:FadeIn(A0_16.FADE_SHORT, A0_16.FADE_LAYER_MIDDLE)
    A0_16:WaitForFade()
    A0_16:Wait(90)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKBZ001_03629_CYELLA_000_044, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKBZ001_03629_CYELLA_000_045, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKBZ001_03629_CYELLA_000_046, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(60)
    A0_16:FadeOut(A0_16.FADE_LONG, A0_16.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_16:WaitForFade()
    A0_16:Wait(50)
    A0_16:EventPicture(false)
    A0_16:FadeIn(A0_16.FADE_SHORT, A0_16.FADE_LAYER_BACK)
    A0_16:Wait(30)
    A0_16:FadeIn(A0_16.FADE_LONG, A0_16.FADE_LAYER_MIDDLE)
    A0_16:WaitForFade()
    A0_16:Wait(30)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKBZ001_03629_CYELLA_000_047, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:PlayCamera(6, A1_17)
    A0_16:Wait(10)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:PlayTargetRelationCamera(L5_21, 140.7087, 0.7508, 1.7517, -37.355, 0.1061, 1.579, 0.8741)
    A0_16:Wait(20)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_BAD, nil, A0_16.AUTO_SHAKE_TIMELINE)
    A0_16:Wait(20)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKBZ001_03629_CYELLA_000_048, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_RIGHT_ZOOM, A2_18, A1_17, 0)
    A0_16:Wait(10)
    A2_18:AutoShake(false)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_BAD)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKBZ001_03629_CYELLA_000_049, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:LookAt()
    A2_18:TurnTo(-60, false)
    A2_18:WaitForTurn()
    A2_18:WalkOut(0, 6, A0_16.MOVE_WALK)
    A0_16:Wait(60)
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A0_16:Wait(30)
  end
  function LucKbz001.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27
    L4_26 = A0_22
    L3_25 = A0_22.ChangeBGMVolume
    L5_27 = 0.5
    L3_25(L4_26, L5_27)
    L4_26 = A0_22
    L3_25 = A0_22.Wait
    L5_27 = 30
    L3_25(L4_26, L5_27)
    L4_26 = A0_22
    L3_25 = A0_22.LoadEventPicture
    L5_27 = A0_22.EVENT_PICTRUE_LUCKBZ001_03
    L3_25(L4_26, L5_27, A0_22.EVENT_PICTURE_SE_NONE)
    L4_26 = A1_23
    L3_25 = A1_23.GetRace
    L3_25 = L3_25(L4_26)
    L5_27 = A1_23
    L4_26 = A1_23.GetSex
    L4_26 = L4_26(L5_27)
    L5_27 = nil
    L5_27 = A0_22:CreateCharacter(A0_22.LOC_ACTOR_01, A2_24, A0_22.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_27:Visible(A0_22.VISIBLE_HIDE)
    A0_22:Wait(5)
    A1_23:Position(A2_24, A0_22.ARRANGE_TYPE_BASE_FRONT, 2.3)
    A1_23:Direction(A2_24)
    A1_23:LookAt(A2_24)
    A0_22:Wait(5)
    A2_24:Direction(A1_23)
    A2_24:LookAt(A1_23)
    A0_22:Wait(5)
    A0_22:PlayTargetRelationCamera(L5_27, 13.5704, 13.9303, 4.8304, 7.4188, 1.0331, 1.804, 13.2538)
    A0_22:Orbit(0, -20, 0, 0, 500)
    A0_22:FadeIn(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A0_22:Wait(120)
    A0_22:PlayTwoShotCamera(A0_22.TWOSHOT_TYPE_LEFT_ZOOM, A1_23, A2_24, 0)
    A0_22:Wait(10)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKBZ001_03629_CYELLA_000_060, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_22:Wait(10)
    A0_22:ChangeBGMVolume(0)
    A0_22:PlayTargetRelationCamera(L5_27, 27.9891, 0.9041, 1.6442, -6.0225, 0.1358, 1.5614, 0.7994)
    A0_22:Wait(20)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_22.AUTO_SHAKE_TIMELINE)
    A0_22:Wait(20)
    A0_22:PlayBGM(A0_22.BGM_MUSIC_EVENT_SAD_03)
    A0_22:ChangeBGMVolume(0.5)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKBZ001_03629_CYELLA_000_061, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:FadeOut(A0_22.FADE_LONG, A0_22.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_22:Wait(25)
    A0_22:FadeOut(A0_22.FADE_LONG, A0_22.FADE_LAYER_BACK_NO_LOADING)
    A0_22:Wait(30)
    A2_24:AutoShake(false)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_22:WaitForLoadEventPicture()
    A0_22:EventPicture(true)
    A0_22:FadeIn(A0_22.FADE_LONG, A0_22.FADE_LAYER_MIDDLE)
    A0_22:WaitForFade()
    A0_22:Wait(90)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKBZ001_03629_CYELLA_000_062, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKBZ001_03629_CYELLA_000_063, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKBZ001_03629_CYELLA_000_064, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:FadeOut(A0_22.FADE_SHORT, A0_22.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_22:WaitForFade()
    A0_22:Wait(20)
    A0_22:EventPicture(false)
    A0_22:LoadEventPicture(A0_22.EVENT_PICTRUE_LUCKBZ001_04, A0_22.EVENT_PICTURE_SE_NONE)
    A0_22:WaitForLoadEventPicture()
    A0_22:EventPicture(true)
    A0_22:FadeIn(A0_22.FADE_SHORT, A0_22.FADE_LAYER_MIDDLE)
    A0_22:WaitForFade()
    A0_22:Wait(90)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKBZ001_03629_CYELLA_000_065, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKBZ001_03629_CYELLA_000_066, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:FadeOut(A0_22.FADE_LONG, A0_22.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_22:WaitForFade()
    A0_22:Wait(50)
    A0_22:EventPicture(false)
    A0_22:FadeIn(A0_22.FADE_SHORT, A0_22.FADE_LAYER_BACK)
    A0_22:Wait(30)
    A0_22:FadeIn(A0_22.FADE_LONG, A0_22.FADE_LAYER_MIDDLE)
    A0_22:WaitForFade()
    A0_22:Wait(30)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKBZ001_03629_CYELLA_000_067, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlayCamera(13, A1_23)
    A0_22:Wait(20)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SALUTE)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A0_22:Wait(70)
    A0_22:PlayTargetRelationCamera(L5_27, 13.9041, 0.6995, 1.6971, -8.5595, 0.131, 1.6392, 0.5835)
    A0_22:Orbit(0, -10, 0, 0, 700)
    A0_22:Wait(30)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_BAD, nil, A0_22.AUTO_SHAKE_TIMELINE)
    A0_22:Wait(20)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKBZ001_03629_CYELLA_000_068, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKBZ001_03629_CYELLA_000_069, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:AutoShake(false)
    A2_24:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A0_22:Wait(30)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_BAD)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_22.AUTO_SHAKE_TIMELINE)
    A0_22:Wait(20)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKBZ001_03629_CYELLA_000_070, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlayTwoShotCamera(A0_22.TWOSHOT_TYPE_LEFT_ZOOM, A1_23, A2_24, 0)
    A0_22:Wait(10)
    A2_24:AutoShake(false)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SMILE)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKBZ001_03629_CYELLA_000_071, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_BOW)
    A0_22:Wait(120)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_BOW)
    A2_24:LookAt()
    A2_24:TurnTo(90, false)
    A2_24:WaitForTurn()
    A2_24:WalkOut(0, 6, A0_22.MOVE_WALK)
    A0_22:Wait(60)
    A0_22:FadeOut(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A0_22:Wait(30)
  end
  function LucKbz001.OnScene00006(A0_28, A1_29, A2_30)
    local L3_31, L4_32, L5_33
    L4_32 = A0_28
    L3_31 = A0_28.ChangeBGMVolume
    L5_33 = 0.5
    L3_31(L4_32, L5_33)
    L4_32 = A0_28
    L3_31 = A0_28.Wait
    L5_33 = 30
    L3_31(L4_32, L5_33)
    L4_32 = A0_28
    L3_31 = A0_28.LoadEventPicture
    L5_33 = A0_28.EVENT_PICTRUE_LUCKBZ001_05
    L3_31(L4_32, L5_33, A0_28.EVENT_PICTURE_SE_NONE)
    L4_32 = A1_29
    L3_31 = A1_29.GetRace
    L3_31 = L3_31(L4_32)
    L5_33 = A1_29
    L4_32 = A1_29.GetSex
    L4_32 = L4_32(L5_33)
    L5_33 = nil
    L5_33 = A0_28:CreateCharacter(A0_28.LOC_ACTOR_01, A2_30, A0_28.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_33:Visible(A0_28.VISIBLE_HIDE)
    A0_28:Wait(5)
    A1_29:Position(A2_30, A0_28.ARRANGE_TYPE_BASE_FRONT, 2.3)
    A1_29:Direction(A2_30)
    A1_29:LookAt(A2_30)
    A0_28:Wait(5)
    A2_30:Direction(A1_29)
    A2_30:LookAt(A1_29)
    A0_28:Wait(5)
    A0_28:PlayTargetRelationCamera(L5_33, -32.3536, 15.5722, 5.8401, 6.1328, 1.1493, 1.0823, 15.4413)
    A0_28:Orbit(0, 20, 0, 0, 500)
    A0_28:FadeIn(A0_28.FADE_DEFAULT)
    A0_28:WaitForFade()
    A0_28:Wait(120)
    if L3_31 == A0_28.RACE_LALAFELL then
      A0_28:PlayTargetRelationCamera(L5_33, -40.4264, 4.5912, 1.3495, 12.3188, 1.0892, 0.9301, 4.0481)
      A0_28:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_28:PlayTargetRelationCamera(L5_33, -40.4264, 4.5912, 1.3495, 12.3188, 1.0892, 0.9301, 4.0481)
    end
    A0_28:Wait(10)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKBZ001_03629_CYELLA_000_080, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A2_30:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A0_28:ChangeBGMVolume(0)
    A0_28:Wait(20)
    A0_28:PlayTargetRelationCamera(L5_33, -42.9569, 0.9132, 1.7301, 12.1259, 0.0333, 1.5367, 0.9153)
    A0_28:Wait(40)
    A0_28:PlayBGM(A0_28.BGM_MUSIC_EVENT_SAD_03)
    A0_28:ChangeBGMVolume(0.5)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKBZ001_03629_CYELLA_000_081, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:FadeOut(A0_28.FADE_LONG, A0_28.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_28:Wait(25)
    A0_28:FadeOut(A0_28.FADE_LONG, A0_28.FADE_LAYER_BACK_NO_LOADING)
    A0_28:Wait(30)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_28:WaitForLoadEventPicture()
    A0_28:EventPicture(true)
    A0_28:FadeIn(A0_28.FADE_LONG, A0_28.FADE_LAYER_MIDDLE)
    A0_28:WaitForFade()
    A0_28:Wait(90)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKBZ001_03629_CYELLA_000_082, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKBZ001_03629_CYELLA_000_083, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKBZ001_03629_CYELLA_000_084, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:FadeOut(A0_28.FADE_SHORT, A0_28.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_28:WaitForFade()
    A0_28:Wait(20)
    A0_28:EventPicture(false)
    A0_28:LoadEventPicture(A0_28.EVENT_PICTRUE_LUCKBZ001_06, A0_28.EVENT_PICTURE_SE_NONE)
    A0_28:WaitForLoadEventPicture()
    A0_28:EventPicture(true)
    A0_28:FadeIn(A0_28.FADE_SHORT, A0_28.FADE_LAYER_MIDDLE)
    A0_28:WaitForFade()
    A0_28:Wait(90)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKBZ001_03629_CYELLA_000_085, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKBZ001_03629_CYELLA_000_086, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:FadeOut(A0_28.FADE_LONG, A0_28.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_28:WaitForFade()
    A0_28:Wait(50)
    A0_28:EventPicture(false)
    A0_28:FadeIn(A0_28.FADE_SHORT, A0_28.FADE_LAYER_BACK)
    A0_28:Wait(30)
    A0_28:FadeIn(A0_28.FADE_LONG, A0_28.FADE_LAYER_MIDDLE)
    A0_28:WaitForFade()
    A0_28:ChangeBGMVolume(0)
    A0_28:Wait(30)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKBZ001_03629_CYELLA_000_087, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:PlayCamera(6, A1_29)
    A0_28:Wait(10)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_28:Wait(50)
    A0_28:PlayTargetRelationCamera(L5_33, -42.9569, 0.9132, 1.7301, 12.1259, 0.0333, 1.5367, 0.9153)
    A0_28:Wait(20)
    A1_29:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_BAD, nil, A0_28.AUTO_SHAKE_TIMELINE)
    A0_28:Wait(20)
    A0_28:PlayBGM(A0_28.BGM_MUSIC_EVENT_DISQUIET01)
    A0_28:ChangeBGMVolume(0.5)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKBZ001_03629_CYELLA_000_088, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKBZ001_03629_CYELLA_000_089, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    if L3_31 == A0_28.RACE_LALAFELL then
      A0_28:PlayTargetRelationCamera(L5_33, -40.4264, 4.5912, 1.3495, 12.3188, 1.0892, 0.9301, 4.0481)
      A0_28:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_28:PlayTargetRelationCamera(L5_33, -40.4264, 4.5912, 1.3495, 12.3188, 1.0892, 0.9301, 4.0481)
    end
    A0_28:Wait(10)
    A2_30:AutoShake(false)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_BAD)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKBZ001_03629_CYELLA_000_090, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_BOW)
    A0_28:Wait(120)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_BOW)
    A2_30:LookAt()
    A2_30:TurnTo(-60, false)
    A2_30:WaitForTurn()
    A2_30:WalkOut(0, 6, A0_28.MOVE_WALK)
    A0_28:Wait(60)
    A0_28:FadeOut(A0_28.FADE_DEFAULT)
    A0_28:WaitForFade()
    A0_28:Wait(30)
  end
  function LucKbz001.OnScene00007(A0_34, A1_35, A2_36)
    local L3_37, L4_38, L5_39
    L4_38 = A0_34
    L3_37 = A0_34.ChangeBGMVolume
    L5_39 = 0.5
    L3_37(L4_38, L5_39)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L5_39 = 30
    L3_37(L4_38, L5_39)
    L4_38 = A0_34
    L3_37 = A0_34.LoadEventPicture
    L5_39 = A0_34.EVENT_PICTRUE_LUCKBZ001_07
    L3_37(L4_38, L5_39, A0_34.EVENT_PICTURE_SE_NONE)
    L4_38 = A1_35
    L3_37 = A1_35.GetRace
    L3_37 = L3_37(L4_38)
    L5_39 = A1_35
    L4_38 = A1_35.GetSex
    L4_38 = L4_38(L5_39)
    L5_39 = nil
    L5_39 = A0_34:CreateCharacter(A0_34.LOC_ACTOR_01, A2_36, A0_34.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_39:Visible(A0_34.VISIBLE_HIDE)
    A0_34:Wait(5)
    A1_35:Position(A2_36, A0_34.ARRANGE_TYPE_BASE_FRONT, 2.3)
    A1_35:Direction(A2_36)
    A1_35:LookAt(A2_36)
    A0_34:Wait(5)
    A2_36:Direction(A1_35)
    A2_36:LookAt(A1_35)
    A0_34:Wait(5)
    A0_34:PlayTargetRelationCamera(L5_39, 35.3961, 8.9533, 3.3141, -4.1745, 1.0863, 0.966, 8.477)
    A0_34:UpdownDolly(-20, -20, 0, 0, 0)
    A0_34:UpdownPan(70, 70, 0, 0, 0)
    A0_34:SideDolly(10, 10, 0, 0, 0)
    A0_34:SidePan(40, 40, 0, 0, 0)
    A0_34:FadeIn(A0_34.FADE_DEFAULT)
    A0_34:WaitForFade()
    A0_34:Wait(60)
    A0_34:UpdownDolly(-20, 0, 0, 200, 220)
    A0_34:UpdownPan(70, 0, 0, 200, 220)
    A0_34:SideDolly(10, 0, 0, 200, 220)
    A0_34:SidePan(40, 0, 0, 200, 220)
    A0_34:Wait(60)
    A0_34:WaitForDolly()
    A0_34:WaitForPan()
    A0_34:Wait(30)
    if L3_37 == A0_34.RACE_LALAFELL then
      A0_34:PlayTargetRelationCamera(L5_39, 38.7319, 4.5654, 1.6836, -4.1745, 1.0863, 0.966, 3.908)
      A0_34:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_34:PlayTargetRelationCamera(L5_39, 38.7319, 4.5654, 1.6836, -4.1745, 1.0863, 0.966, 3.908)
    end
    A0_34:Wait(10)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKBZ001_03629_CYELLA_000_100, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    A2_36:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A0_34:ChangeBGMVolume(0)
    A0_34:Wait(20)
    A0_34:PlayTargetRelationCamera(L5_39, 29.6684, 1.0987, 1.5771, -7.7219, 0.0487, 1.4734, 1.0655)
    A0_34:Wait(20)
    A0_34:PlayBGM(A0_34.BGM_MUSIC_EVENT_SAD_03)
    A0_34:ChangeBGMVolume(0.5)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKBZ001_03629_CYELLA_000_101, false, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKBZ001_03629_CYELLA_000_102, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    A0_34:FadeOut(A0_34.FADE_LONG, A0_34.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_34:Wait(25)
    A0_34:FadeOut(A0_34.FADE_LONG, A0_34.FADE_LAYER_BACK_NO_LOADING)
    A0_34:Wait(30)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A0_34:WaitForLoadEventPicture()
    A0_34:EventPicture(true)
    A0_34:FadeIn(A0_34.FADE_LONG, A0_34.FADE_LAYER_MIDDLE)
    A0_34:WaitForFade()
    A0_34:Wait(90)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKBZ001_03629_CYELLA_000_103, false, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKBZ001_03629_CYELLA_000_104, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    A0_34:FadeOut(A0_34.FADE_SHORT, A0_34.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_34:WaitForFade()
    A0_34:Wait(20)
    A0_34:EventPicture(false)
    A0_34:LoadEventPicture(A0_34.EVENT_PICTRUE_LUCKBZ001_08, A0_34.EVENT_PICTURE_SE_NONE)
    A0_34:WaitForLoadEventPicture()
    A0_34:EventPicture(true)
    A0_34:FadeIn(A0_34.FADE_SHORT, A0_34.FADE_LAYER_MIDDLE)
    A0_34:WaitForFade()
    A0_34:Wait(90)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKBZ001_03629_CYELLA_000_105, false, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKBZ001_03629_CYELLA_000_106, false, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKBZ001_03629_CYELLA_000_107, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    A0_34:FadeOut(A0_34.FADE_LONG, A0_34.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_34:WaitForFade()
    A0_34:Wait(50)
    A0_34:EventPicture(false)
    A0_34:FadeIn(A0_34.FADE_SHORT, A0_34.FADE_LAYER_BACK)
    A0_34:Wait(30)
    A0_34:FadeIn(A0_34.FADE_LONG, A0_34.FADE_LAYER_MIDDLE)
    A0_34:WaitForFade()
    A0_34:Wait(30)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKBZ001_03629_CYELLA_000_108, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_34:Wait(20)
    A0_34:PlayCamera(13, A1_35)
    A0_34:Wait(60)
    A0_34:PlayTargetRelationCamera(L5_39, 16.0898, 5.7093, 1.3335, -0.5961, 1.236, 0.9894, 4.5522)
    A0_34:Gyro(-15, -15, 0, 0, 0)
    A0_34:Orbit(0, -30, 0, 0, 400)
    A0_34:Wait(60)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKBZ001_03629_CYELLA_000_109, false, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKBZ001_03629_CYELLA_000_110, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    if L3_37 == A0_34.RACE_LALAFELL then
      A0_34:PlayTwoShotCamera(A0_34.TWOSHOT_TYPE_LEFT_ZOOM, A1_35, A2_36, 0)
      A0_34:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_34:PlayTwoShotCamera(A0_34.TWOSHOT_TYPE_LEFT_ZOOM, A1_35, A2_36, 0)
    end
    A0_34:Wait(20)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKBZ001_03629_CYELLA_000_111, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_BOW)
    A0_34:Wait(120)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_BOW)
    A2_36:LookAt()
    A2_36:TurnTo(-35, false)
    A2_36:WaitForTurn()
    A2_36:WalkOut(0, 6, A0_34.MOVE_WALK)
    A0_34:Wait(60)
    A0_34:FadeOut(A0_34.FADE_DEFAULT)
    A0_34:WaitForFade()
    A0_34:Wait(30)
  end
  function LucKbz001.OnScene00008(A0_40, A1_41, A2_42)
    local L3_43, L4_44, L5_45
    L4_44 = A0_40
    L3_43 = A0_40.ChangeBGMVolume
    L5_45 = 0.5
    L3_43(L4_44, L5_45)
    L4_44 = A0_40
    L3_43 = A0_40.Wait
    L5_45 = 30
    L3_43(L4_44, L5_45)
    L4_44 = A0_40
    L3_43 = A0_40.LoadEventPicture
    L5_45 = A0_40.EVENT_PICTRUE_LUCKBZ001_09
    L3_43(L4_44, L5_45, A0_40.EVENT_PICTURE_SE_NONE)
    L4_44 = A1_41
    L3_43 = A1_41.GetRace
    L3_43 = L3_43(L4_44)
    L5_45 = A1_41
    L4_44 = A1_41.GetSex
    L4_44 = L4_44(L5_45)
    L5_45 = A0_40.InvisibleStandCharacter
    L5_45(A0_40, A0_40.INVIS_ACTOR_01)
    L5_45 = nil
    L5_45 = A0_40:CreateCharacter(A0_40.LOC_ACTOR_01, A2_42, A0_40.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_45:Visible(A0_40.VISIBLE_HIDE)
    A0_40:Wait(5)
    A1_41:Position(A2_42, A0_40.ARRANGE_TYPE_BASE_FRONT, 2.3)
    A1_41:Direction(A2_42)
    A1_41:LookAt(A2_42)
    A0_40:Wait(5)
    A2_42:Direction(A1_41)
    A2_42:LookAt(A1_41)
    A0_40:Wait(5)
    A0_40:PlayTargetRelationCamera(L5_45, -82.9319, 25.2192, 5.8131, -67.4814, 20.9541, 5.282, 7.5278)
    A0_40:FadeIn(A0_40.FADE_DEFAULT)
    A0_40:WaitForFade()
    A0_40:Wait(30)
    A0_40:SidePan(0, -30, 0, 30, 150)
    A0_40:Wait(210)
    if L3_43 == A0_40.RACE_LALAFELL then
      A0_40:PlayTargetRelationCamera(L5_45, -45.9835, 4.5766, 1.5605, 6.8882, 1.0603, 0.9116, 4.0783)
      A0_40:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_40:PlayTargetRelationCamera(L5_45, -45.9835, 4.5766, 1.5605, 6.8882, 1.0603, 0.9116, 4.0783)
    end
    A0_40:Wait(10)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKBZ001_03629_CYELLA_000_120, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A2_42:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_40:ChangeBGMVolume(0)
    A0_40:Wait(20)
    A0_40:PlayTargetRelationCamera(L5_45, -33.8752, 0.8621, 1.7731, -33.4241, 0.0906, 1.5892, 0.7931)
    A0_40:Wait(20)
    A0_40:PlayBGM(A0_40.BGM_MUSIC_EVENT_SAD_03)
    A0_40:ChangeBGMVolume(0.5)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKBZ001_03629_CYELLA_000_121, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A0_40:FadeOut(A0_40.FADE_LONG, A0_40.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_40:Wait(25)
    A0_40:FadeOut(A0_40.FADE_LONG, A0_40.FADE_LAYER_BACK_NO_LOADING)
    A0_40:Wait(30)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A0_40:WaitForLoadEventPicture()
    A0_40:EventPicture(true)
    A0_40:FadeIn(A0_40.FADE_LONG, A0_40.FADE_LAYER_MIDDLE)
    A0_40:WaitForFade()
    A0_40:Wait(90)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKBZ001_03629_CYELLA_000_122, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKBZ001_03629_CYELLA_000_123, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A0_40:FadeOut(A0_40.FADE_SHORT, A0_40.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_40:WaitForFade()
    A0_40:Wait(20)
    A0_40:EventPicture(false)
    A0_40:LoadEventPicture(A0_40.EVENT_PICTRUE_LUCKBZ001_10, A0_40.EVENT_PICTURE_SE_NONE)
    A0_40:WaitForLoadEventPicture()
    A0_40:EventPicture(true)
    A0_40:FadeIn(A0_40.FADE_SHORT, A0_40.FADE_LAYER_MIDDLE)
    A0_40:WaitForFade()
    A0_40:Wait(90)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKBZ001_03629_CYELLA_000_124, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKBZ001_03629_CYELLA_000_125, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKBZ001_03629_CYELLA_000_126, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A0_40:FadeOut(A0_40.FADE_LONG, A0_40.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_40:WaitForFade()
    A0_40:Wait(50)
    A0_40:EventPicture(false)
    A0_40:FadeIn(A0_40.FADE_SHORT, A0_40.FADE_LAYER_BACK)
    A0_40:Wait(30)
    A0_40:FadeIn(A0_40.FADE_LONG, A0_40.FADE_LAYER_MIDDLE)
    A0_40:WaitForFade()
    A0_40:Wait(30)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKBZ001_03629_CYELLA_000_127, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKBZ001_03629_CYELLA_000_128, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A0_40:PlayTargetRelationCamera(L5_45, -7.3366, 5.8018, 3.4213, -3.7667, 1.333, 0.7215, 5.2239)
    A0_40:Orbit(0, 60, 0, 0, 1000)
    A0_40:Wait(20)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKBZ001_03629_CYELLA_000_129, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKBZ001_03629_CYELLA_000_130, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKBZ001_03629_CYELLA_000_131, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKBZ001_03629_CYELLA_000_132, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_40:Wait(20)
    A0_40:PlayCamera(14, A1_41)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_40:Wait(60)
    if L3_43 == A0_40.RACE_LALAFELL then
      A0_40:PlayTargetRelationCamera(L5_45, -45.9835, 4.5766, 1.5605, 6.8882, 1.0603, 0.9116, 4.0783)
      A0_40:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_40:PlayTargetRelationCamera(L5_45, -45.9835, 4.5766, 1.5605, 6.8882, 1.0603, 0.9116, 4.0783)
    end
    A0_40:Wait(10)
    A1_41:CancelActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_SALUTE)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKBZ001_03629_CYELLA_000_133, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKBZ001_03629_CYELLA_000_134, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_BOW)
    A0_40:Wait(120)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_BOW)
    A2_42:LookAt()
    A2_42:TurnTo(-65, false)
    A2_42:WaitForTurn()
    A2_42:WalkOut(0, 6, A0_40.MOVE_WALK)
    A0_40:Wait(60)
    A0_40:FadeOut(A0_40.FADE_DEFAULT)
    A0_40:WaitForFade()
    A0_40:Wait(30)
  end
  function LucKbz001.OnScene00009(A0_46, A1_47, A2_48)
  end
  function LucKbz001.OnScene00010(A0_49, A1_50, A2_51)
    A0_49:BeginCutScene(A0_49.ENV_SOUND_CONTROL_TYPE_NONE, A0_49.SKIP_CONTINUE_LCUT)
    A0_49:ResetSkip(A0_49.SKIP_NCUT)
    A0_49:PlayCutScene(A0_49.NCUT_EVENT_LUCKBZ001_01)
    A0_49:DisableSceneSkip()
    A0_49:PlayBGM(A0_49.BGM_MUSIC_NO_MUSIC)
    A0_49:EnableSceneSkip()
    A0_49:EndCutScene()
    A0_49:DisableSceneSkip()
    A0_49:PlayBGM(A0_49.BGM_MUSIC_NO_MUSIC)
    A0_49:ContinueEventBGM()
    A0_49:Skip(A0_49.SKIP_FINALIZE_AUTO_FADEIN)
    A0_49:EnableSceneSkip()
  end
  function LucKbz001.OnScene00011(A0_52, A1_53, A2_54)
    local L3_55, L4_56, L5_57, L6_58, L7_59
    L4_56 = A0_52
    L3_55 = A0_52.DisableSceneSkip
    L3_55(L4_56)
    L4_56 = A0_52
    L3_55 = A0_52.StopEventBGM
    L3_55(L4_56)
    L4_56 = A0_52
    L3_55 = A0_52.EnableSceneSkip
    L3_55(L4_56)
    L4_56 = A0_52
    L3_55 = A0_52.ChangeBGMVolume
    L5_57 = 0
    L3_55(L4_56, L5_57)
    L4_56 = A0_52
    L3_55 = A0_52.Wait
    L5_57 = 30
    L3_55(L4_56, L5_57)
    L4_56 = A2_54
    L3_55 = A2_54.Visible
    L5_57 = A0_52.VISIBLE_HIDE
    L3_55(L4_56, L5_57)
    L4_56 = A0_52
    L3_55 = A0_52.LoadEventPicture
    L5_57 = A0_52.EVENT_PICTRUE_LUCKBZ001_11
    L6_58 = A0_52.EVENT_PICTURE_SE_NONE
    L3_55(L4_56, L5_57, L6_58)
    L4_56 = A1_53
    L3_55 = A1_53.GetRace
    L3_55 = L3_55(L4_56)
    L5_57 = A1_53
    L4_56 = A1_53.GetSex
    L4_56 = L4_56(L5_57)
    L5_57, L6_58, L7_59 = nil, nil, nil
    L5_57 = A0_52:CreateCharacter(A0_52.LOC_ACTOR_02, A2_54, A0_52.ARRANGE_TYPE_BASE_BACK, 3.689301)
    L5_57:Position(L5_57, A0_52.ARRANGE_TYPE_RIGHT, 1.636898)
    A0_52:Wait(5)
    L6_58 = A0_52:CreateCharacter(A0_52.LOC_ACTOR_02, A2_54, A0_52.ARRANGE_TYPE_BASE_BACK, 3.689301)
    L6_58:Position(L6_58, A0_52.ARRANGE_TYPE_RIGHT, 1.636898)
    L6_58:Visible(A0_52.VISIBLE_HIDE)
    A0_52:Wait(5)
    L7_59 = A0_52:CreateCharacter(A0_52.LOC_ACTOR_01, A2_54, A0_52.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_59:Visible(A0_52.VISIBLE_HIDE)
    A0_52:Wait(5)
    A1_53:Position(A2_54, A0_52.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_53:Direction(A2_54)
    A1_53:Position(A1_53, A0_52.ARRANGE_TYPE_FRONT, 0.1)
    A1_53:Position(A2_54, A0_52.ARRANGE_TYPE_BASE_BACK, 1.359009)
    A1_53:Position(A1_53, A0_52.ARRANGE_TYPE_RIGHT, 0.2142982)
    A1_53:Direction(L5_57)
    A0_52:Wait(5)
    L5_57:Direction(A1_53)
    L6_58:Direction(A1_53)
    L5_57:LookAt(A1_53)
    L6_58:LookAt(A1_53)
    A1_53:LookAt()
    A0_52:Wait(5)
    A0_52:PlayTargetRelationCamera(L7_59, -100.5396, 4.8858, 4.2857, -161.1266, 2.7111, 0.8363, 5.4871)
    A0_52:Orbit(10, -20, 0, 0, 500)
    A0_52:FadeIn(A0_52.FADE_DEFAULT)
    A0_52:WaitForFade()
    A0_52:Wait(150)
    A0_52:PlayTargetRelationCamera(L7_59, -146.6129, 3.1121, 1.6603, -157.9242, 4.257, 1.4837, 1.3626)
    A0_52:Wait(10)
    L5_57:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_53:LookAt(L5_57)
    L5_57:Talk(A1_53, A0_52, A0_52.TEXT_LUCKBZ001_03629_CYELLA_000_330, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L5_57:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_52:Wait(10)
    L5_57:LookAt(0, -15)
    L5_57:PlayActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_52:Wait(90)
    L5_57:LookAt(A1_53)
    L5_57:PlayActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_52.AUTO_SHAKE_TIMELINE)
    A0_52:Wait(30)
    A0_52:PlayBGM(A0_52.LOC_BGM_02)
    A0_52:ChangeBGMVolume(0.5)
    L5_57:Talk(A1_53, A0_52, A0_52.TEXT_LUCKBZ001_03629_CYELLA_000_331, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L5_57:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    L5_57:Talk(A1_53, A0_52, A0_52.TEXT_LUCKBZ001_03629_CYELLA_000_332, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L5_57:Talk(A1_53, A0_52, A0_52.TEXT_LUCKBZ001_03629_CYELLA_000_333, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A0_52:PlayCamera(6, A1_53)
    A0_52:Wait(10)
    L5_57:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_52:Wait(30)
    A0_52:FadeOut(A0_52.FADE_LONG, A0_52.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_52:Wait(25)
    A0_52:FadeOut(A0_52.FADE_LONG, A0_52.FADE_LAYER_BACK_NO_LOADING)
    A0_52:Wait(30)
    A0_52:WaitForLoadEventPicture()
    A0_52:EventPicture(true)
    A0_52:FadeIn(A0_52.FADE_LONG, A0_52.FADE_LAYER_MIDDLE)
    A0_52:WaitForFade()
    A0_52:Wait(90)
    if A1_53:IsQuestCompleted(A0_52.QST_HEAVNY241) == true then
      L5_57:Talk(A1_53, A0_52, A0_52.TEXT_LUCKBZ001_03629_CYELLA_000_335, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    else
      L5_57:Talk(A1_53, A0_52, A0_52.TEXT_LUCKBZ001_03629_CYELLA_000_340, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    end
    L5_57:Talk(A1_53, A0_52, A0_52.TEXT_LUCKBZ001_03629_CYELLA_000_350, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L5_57:Talk(A1_53, A0_52, A0_52.TEXT_LUCKBZ001_03629_CYELLA_000_351, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L5_57:Talk(A1_53, A0_52, A0_52.TEXT_LUCKBZ001_03629_CYELLA_001_351, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(30)
    A0_52:FadeOut(A0_52.FADE_SHORT, A0_52.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_52:WaitForFade()
    A0_52:Wait(20)
    A0_52:EventPicture(false)
    A0_52:LoadEventPicture(A0_52.EVENT_PICTRUE_LUCKBZ001_12, A0_52.EVENT_PICTURE_SE_NONE)
    A0_52:WaitForLoadEventPicture()
    A0_52:EventPicture(true)
    A0_52:FadeIn(A0_52.FADE_SHORT, A0_52.FADE_LAYER_MIDDLE)
    A0_52:WaitForFade()
    A0_52:Wait(90)
    L5_57:Talk(A1_53, A0_52, A0_52.TEXT_LUCKBZ001_03629_CYELLA_002_351, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L5_57:Talk(A1_53, A0_52, A0_52.TEXT_LUCKBZ001_03629_CYELLA_003_351, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L5_57:Talk(A1_53, A0_52, A0_52.TEXT_LUCKBZ001_03629_CYELLA_004_351, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(30)
    A0_52:FadeOut(A0_52.FADE_SHORT, A0_52.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_52:WaitForFade()
    A0_52:Wait(20)
    A0_52:EventPicture(false)
    A0_52:LoadEventPicture(A0_52.EVENT_PICTRUE_LUCKBZ001_13, A0_52.EVENT_PICTURE_SE_NONE)
    A0_52:WaitForLoadEventPicture()
    A0_52:EventPicture(true)
    A0_52:FadeIn(A0_52.FADE_SHORT, A0_52.FADE_LAYER_MIDDLE)
    A0_52:WaitForFade()
    A0_52:Wait(90)
    L5_57:Talk(A1_53, A0_52, A0_52.TEXT_LUCKBZ001_03629_CYELLA_005_351, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L5_57:Talk(A1_53, A0_52, A0_52.TEXT_LUCKBZ001_03629_CYELLA_006_351, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L5_57:Talk(A1_53, A0_52, A0_52.TEXT_LUCKBZ001_03629_CYELLA_007_351, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(50)
    A0_52:FadeOut(A0_52.FADE_LONG, A0_52.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_52:WaitForFade()
    A0_52:Wait(50)
    A0_52:EventPicture(false)
    A0_52:FadeIn(A0_52.FADE_SHORT, A0_52.FADE_LAYER_BACK)
    A0_52:Wait(30)
    A0_52:PlayTargetRelationCamera(L7_59, 36.5083, 3.9086, 3.9512, -160.5501, 2.293, 0.698, 6.9465)
    A0_52:Orbit(0, 60, 0, 0, 1200)
    A0_52:Wait(10)
    A0_52:FadeIn(A0_52.FADE_LONG, A0_52.FADE_LAYER_MIDDLE)
    A0_52:WaitForFade()
    A0_52:Wait(30)
    L5_57:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    L5_57:Talk(A1_53, A0_52, A0_52.TEXT_LUCKBZ001_03629_CYELLA_000_352, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L5_57:Talk(A1_53, A0_52, A0_52.TEXT_LUCKBZ001_03629_CYELLA_000_353, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    if L3_55 == A0_52.RACE_LALAFELL then
      A0_52:PlayTargetRelationCamera(L7_59, -66.7351, 2.8871, 1.4265, -160.261, 2.7597, 0.901, 4.1481)
      A0_52:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_52:PlayTargetRelationCamera(L7_59, -66.7351, 2.8871, 1.4265, -160.261, 2.7597, 0.901, 4.1481)
    end
    A0_52:Wait(10)
    L5_57:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_57:Talk(A1_53, A0_52, A0_52.TEXT_LUCKBZ001_03629_CYELLA_000_354, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L5_57:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    L5_57:Talk(A1_53, A0_52, A0_52.TEXT_LUCKBZ001_03629_CYELLA_000_355, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L5_57:Talk(A1_53, A0_52, A0_52.TEXT_LUCKBZ001_03629_CYELLA_000_356, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L5_57:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A0_52:Wait(10)
    A0_52:PlayTargetRelationCamera(L7_59, -146.6129, 3.1121, 1.6603, -157.9242, 4.257, 1.4837, 1.3626)
    A0_52:Wait(10)
    L5_57:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_57:PlayActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_MEDITATE)
    L5_57:Talk(A1_53, A0_52, A0_52.TEXT_LUCKBZ001_03629_CYELLA_000_357, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L5_57:CancelActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_MEDITATE)
    L5_57:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_57:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    L5_57:Talk(A1_53, A0_52, A0_52.TEXT_LUCKBZ001_03629_CYELLA_000_358, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L5_57:Talk(A1_53, A0_52, A0_52.TEXT_LUCKBZ001_03629_CYELLA_000_359, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    L5_57:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    A0_52:PlayTargetRelationCamera(L7_59, -142.1596, 4.9908, 1.5073, -160.5431, 3.2047, 1.3074, 2.2051)
    A0_52:Wait(30)
    L5_57:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    L5_57:Talk(A1_53, A0_52, A0_52.TEXT_LUCKBZ001_03629_CYELLA_000_360, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L5_57:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_57:Talk(A1_53, A0_52, A0_52.TEXT_LUCKBZ001_03629_CYELLA_000_361, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L5_57:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_52:Wait(10)
    if L3_55 == A0_52.RACE_LALAFELL then
      A0_52:PlayTargetRelationCamera(L7_59, -66.7753, 2.65, 1.6966, -155.4484, 2.4304, 1.0009, 3.6214)
      A0_52:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_52:PlayTargetRelationCamera(L7_59, -66.7753, 2.65, 1.6966, -155.4484, 2.4304, 1.0009, 3.6214)
    end
    A0_52:Wait(10)
    L5_57:Talk(A1_53, A0_52, A0_52.TEXT_LUCKBZ001_03629_CYELLA_000_362, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L5_57:LookAt(0, -15)
    L5_57:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_57:Talk(A1_53, A0_52, A0_52.TEXT_LUCKBZ001_03629_CYELLA_000_363, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A0_52:PlayCamera(6, A1_53)
    A0_52:Wait(20)
    L5_57:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_57:LookAt(A1_53)
    L5_57:Visible(A0_52.VISIBLE_HIDE)
    L6_58:Visible(A0_52.VISIBLE_SHOW)
    A0_52:Wait(10)
    if A0_52:Menu(A0_52.TEXT_LUCKBZ001_03629_Q1_000_500, A0_52.TEXT_LUCKBZ001_03629_A1_000_500, A0_52.TEXT_LUCKBZ001_03629_A2_000_500) == 1 then
      A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_SALUTE)
      A0_52:Wait(30)
      A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
      A1_53:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    else
      A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_SALUTE)
      A0_52:Wait(80)
    end
    A0_52:PlayTargetRelationCamera(L7_59, -146.6129, 3.1121, 1.6603, -157.9242, 4.257, 1.4837, 1.3626)
    A0_52:Wait(10)
    A1_53:LookAt(L6_58)
    A1_53:CancelActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_SALUTE)
    if A0_52:Menu(A0_52.TEXT_LUCKBZ001_03629_Q1_000_500, A0_52.TEXT_LUCKBZ001_03629_A1_000_500, A0_52.TEXT_LUCKBZ001_03629_A2_000_500) == 1 then
      L6_58:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L6_58:Talk(A1_53, A0_52, A0_52.TEXT_LUCKBZ001_03629_CYELLA_000_370, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    else
      L6_58:PlayActionTimeline(A0_52.LOC_ACTION_01)
      L6_58:Talk(A1_53, A0_52, A0_52.TEXT_LUCKBZ001_03629_CYELLA_000_375, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      L6_58:WaitForActionTimeline(A0_52.LOC_ACTION_01)
      L6_58:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    end
    L6_58:Talk(A1_53, A0_52, A0_52.TEXT_LUCKBZ001_03629_CYELLA_001_380, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A0_52:PlayCamera(6, A1_53)
    A0_52:Wait(20)
    L6_58:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_52:Wait(10)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_52:Wait(30)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A1_53:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A0_52:PlayTargetRelationCamera(L7_59, -146.6129, 3.1121, 1.6603, -157.9242, 4.257, 1.4837, 1.3626)
    A0_52:Wait(10)
    L6_58:LookAt(20, -15)
    A0_52:Wait(30)
    if A0_52:Menu(A0_52.TEXT_LUCKBZ001_03629_Q2_000_600, A0_52.TEXT_LUCKBZ001_03629_A1_000_600, A0_52.TEXT_LUCKBZ001_03629_A2_000_600) == 1 then
      L6_58:Talk(A1_53, A0_52, A0_52.TEXT_LUCKBZ001_03629_CYELLA_010_380, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      A0_52:Wait(20)
      L6_58:LookAt(A1_53)
      A0_52:Wait(30)
      if L3_55 == A0_52.RACE_LALAFELL then
        A0_52:PlayCamera(1, A1_53)
        A0_52:UpdownDolly(-0.25, -0.25, 0, 0, 0)
        A0_52:UpdownPan(-15, -15, 0, 0, 0)
      else
        A0_52:PlayCamera(1, A1_53)
      end
      A0_52:Wait(20)
      L6_58:Talk(A1_53, A0_52, A0_52.TEXT_LUCKBZ001_03629_CYELLA_011_380, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      A0_52:Wait(10)
      if L3_55 == A0_52.RACE_LALAFELL then
        A0_52:UpdownPan(-15, 20, 120, 30, 0)
      else
        A0_52:UpdownPan(0, 30, 120, 30, 0)
      end
      L6_58:LookAt(0, 40)
      A0_52:Wait(90)
    else
      L6_58:Talk(A1_53, A0_52, A0_52.TEXT_LUCKBZ001_03629_CYELLA_020_380, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      A0_52:Wait(20)
      L6_58:LookAt(A1_53)
      A0_52:Wait(30)
      if L3_55 == A0_52.RACE_LALAFELL then
        A0_52:PlayCamera(1, A1_53)
        A0_52:UpdownDolly(-0.25, -0.25, 0, 0, 0)
        A0_52:UpdownPan(-15, -15, 0, 0, 0)
      else
        A0_52:PlayCamera(1, A1_53)
      end
      A0_52:Wait(20)
      L6_58:Talk(A1_53, A0_52, A0_52.TEXT_LUCKBZ001_03629_CYELLA_021_380, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      A0_52:Wait(10)
      if L3_55 == A0_52.RACE_LALAFELL then
        A0_52:UpdownPan(-15, 20, 120, 30, 0)
      else
        A0_52:UpdownPan(0, 30, 120, 30, 0)
      end
      L6_58:LookAt(0, 40)
      A0_52:Wait(90)
    end
    A0_52:PlayTargetRelationCamera(L7_59, -157.2736, 3.2656, 2.4744, -156.2825, 3.8402, 1.705, 0.9622)
    A0_52:Zoom(0, -10, 0, 0, 6000)
    A0_52:Wait(20)
    L6_58:Talk(A1_53, A0_52, A0_52.TEXT_LUCKBZ001_03629_CYELLA_000_390, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L6_58:Talk(A1_53, A0_52, A0_52.TEXT_LUCKBZ001_03629_CYELLA_000_391, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A0_52:PlayTwoShotCamera(A0_52.TWOSHOT_TYPE_RIGHT_ZOOM, L6_58, A1_53, 0)
    A0_52:Wait(10)
    L6_58:LookAt(A1_53)
    L6_58:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    L6_58:Talk(A1_53, A0_52, A0_52.TEXT_LUCKBZ001_03629_CYELLA_000_392, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L6_58:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A0_52:Wait(10)
    A0_52:PlayTargetRelationCamera(L7_59, -150.6183, 3.3662, 1.7711, -156.0798, 4.0194, 1.6176, 0.757)
    A0_52:Wait(20)
    L6_58:PlayActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_52.AUTO_SHAKE_TIMELINE)
    A0_52:Wait(20)
    L6_58:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_58:Talk(A1_53, A0_52, A0_52.TEXT_LUCKBZ001_03629_CYELLA_000_393, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A0_52:PlayTwoShotCamera(A0_52.TWOSHOT_TYPE_RIGHT_ZOOM, L6_58, A1_53, 0)
    A0_52:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_52:Wait(20)
    L6_58:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_BOW)
    A0_52:Wait(120)
    L6_58:CancelActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_BOW)
    L6_58:LookAt()
    L6_58:TurnTo(-65, false)
    L6_58:WaitForTurn()
    L6_58:WalkOut(0, 6, A0_52.MOVE_WALK)
    A0_52:Wait(60)
    A0_52:FadeOut(A0_52.FADE_DEFAULT)
    A0_52:WaitForFade()
    A0_52:Wait(30)
  end
  function LucKbz001.OnScene00012(A0_60, A1_61, A2_62)
    local L3_63, L4_64
    L4_64 = A2_62
    L3_63 = A2_62.TurnTo
    L3_63(L4_64, A1_61, false)
    L4_64 = A2_62
    L3_63 = A2_62.WaitForTurn
    L3_63(L4_64)
    L4_64 = A2_62
    L3_63 = A2_62.PlayActionTimeline
    L3_63(L4_64, A0_60.LOC_ACTION_01)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_LUCKBZ001_03629_CYELLA_000_410, false)
    L4_64 = A2_62
    L3_63 = A2_62.PlayActionTimeline
    L3_63(L4_64, A0_60.ACTION_TIMELINE_EVENT_TALK1)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_LUCKBZ001_03629_CYELLA_000_411, false)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_LUCKBZ001_03629_CYELLA_000_412, true)
    L4_64 = A0_60
    L3_63 = A0_60.Wait
    L3_63(L4_64, 10)
    L4_64 = A0_60
    L3_63 = A0_60.QuestReward
    L4_64 = L3_63(L4_64, A2_62, A1_61)
    if L3_63 then
      A0_60:QuestCompleted()
    end
    return L3_63, L4_64
  end
  function LucKbz001.OnScene00013(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_LUCKBZ001_03629_GLYNARD_000_400, true)
  end
  function LucKbz001.IsTodoChecked(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_0 then
      return false
    end
    if A2_70 == 0 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 1 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 2 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 3 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 4 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 5 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 6 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_72, L1_73
  L0_72 = LucKbz001
  L0_72.SCRIPT_VERSION = 2
  L0_72 = LucKbz001
  function L1_73(A0_74)
    local L1_75
  end
  L0_72.OnInitialize = L1_73
  L0_72 = LucKbz001
  function L1_73(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_1 then
      if A3_79 == A0_76.ACTOR1 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR0 then
        return true
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_FINISH then
      if A3_79 == A0_76.ACTOR7 then
        return true
      elseif A3_79 == A0_76.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_72.IsAcceptEvent = L1_73
  L0_72 = LucKbz001
  function L1_73(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_1 then
      if A3_85 == A0_82.ACTOR1 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR0 then
        return false
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_FINISH then
      if A3_85 == A0_82.ACTOR7 then
        return true
      elseif A3_85 == A0_82.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_72.IsAnnounce = L1_73
  L0_72 = LucKbz001
  function L1_73(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_0 then
      return 0, 0
    end
    if A2_90 == 0 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 1 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 2 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 3 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 4 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 5 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 6 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 7 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    end
  end
  L0_72.GetTodoArgs = L1_73
  L0_72 = LucKbz001
  function L1_73(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(A0_92)
    if A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_1 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_2 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_3 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_4 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_5 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_6 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_7 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_FINISH then
    end
    return A0_92:IsBattleNpcTriggerOwner(A1_93, A2_94, false), false
  end
  L0_72.GetGimmickState = L1_73
end)()
