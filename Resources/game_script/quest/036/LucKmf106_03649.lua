(function()
  print("LucKmf106 loaded")
  function LucKmf106.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmf106.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMF106_03649_YSHTOLA_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMF106_03649_YSHTOLA_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMF106_03649_YSHTOLA_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:LookAt()
    A2_5:TurnTo(-105, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 7, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKmf106.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMF106_03649_YSHTOLA_000_010, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMF106_03649_YSHTOLA_000_011, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMF106_03649_YSHTOLA_000_012, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMF106_03649_YSHTOLA_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf106.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:SystemTalk(A0_9.TEXT_LUCKMF106_03649_SYSTEM_000_030, true)
  end
  function LucKmf106.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:WorldTime(14, 0)
    if A0_12:Snipe(A0_12.SNIPE0, A0_12.SNIPE_OPTION_DISABLE_FADE_IN) ~= A0_12.SNIPE_RESULT_SUCCESS then
      A0_12:CancelEventScene()
    else
    end
  end
  function LucKmf106.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:Inventory(true)
  end
  function LucKmf106.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:SystemTalk(A0_18.TEXT_LUCKMF106_03649_SYSTEM_000_040, true)
  end
  function LucKmf106.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMF106_03649_YSHTOLA_000_020, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
  end
  function LucKmf106.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:ChangeBGMVolume(0)
    A0_24:Wait(30)
    A0_24:PlayBGM(A0_24.BGM_MUSIC_NO_MUSIC)
    A2_26:Position(A2_26, A0_24.ARRANGE_TYPE_FRONT, 1.5)
    A0_24:LoadEventPicture(A0_24.EVENT_PICTURE_01, A0_24.EVENT_PICTURE_SE_NONE)
    A0_24:WaitForLoadEventPicture()
    A0_24:EventPictureOffset(50, 40, 1, 1)
    A1_25:Position(A2_26, A0_24.ARRANGE_TYPE_FRONT, 1.3)
    A1_25:Direction(A2_26)
    A1_25:Position(A1_25, A0_24.ARRANGE_TYPE_RIGHT, 1.3)
    A1_25:Direction(A2_26)
    A1_25:LookAt(A2_26)
    A2_26:Direction(A1_25)
    A2_26:LookAt(A1_25)
    A2_26:Idle(A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_24:PlayTwoShotCamera(A0_24.TWOSHOT_TYPE_RIGHT_ZOOM, A2_26, A1_25)
    A0_24:UpdownPan(-3, -3, 0, 0, 0)
    A0_24:PlayBGM(A0_24.BGM_MUSIC_EVENT_SAD_03)
    A0_24:ChangeBGMVolume(0.5)
    A0_24:FadeIn(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMF106_03649_YSHTOLA_000_050, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_THINK)
    A0_24:Wait(45)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMF106_03649_YSHTOLA_000_051, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMF106_03649_YSHTOLA_000_052, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_THINK)
    A2_26:LookAt()
    A2_26:TurnTo(-35, false)
    A2_26:WaitForTurn()
    A0_24:Zoom(0, -1, 20, 10, 10)
    A0_24:UpdownDolly(0, 0.2, 20, 10, 10)
    A0_24:UpdownPan(-3, 2, 20, 10, 10)
    A2_26:WalkOut(0, 2.5, A0_24.MOVE_WALK)
    A2_26:WaitForMove()
    A2_26:TurnTo(35, false)
    A2_26:WaitForTurn()
    A2_26:LookAt(0, 40)
    A0_24:Wait(30)
    A1_25:LookAt(-60, 30)
    A1_25:TurnTo(170, false)
    A0_24:Wait(9)
    A1_25:LookAt(0, 30)
    A1_25:WaitForTurn()
    A0_24:Wait(45)
    A0_24:PlayTargetRelationCamera(A2_26, -37.2908, 64.299, 34.6731, -15.2347, 160.9102, 97.635, 121.7056)
    A0_24:UpdownDolly(0, -0.5, 300, 30, 30)
    A0_24:UpdownPan(0, 10, 300, 30, 30)
    A0_24:Wait(60)
    A1_25:Position(A1_25, A0_24.ARRANGE_TYPE_FRONT, 0.6)
    A1_25:Position(A1_25, A0_24.ARRANGE_TYPE_LEFT, 0.3)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMF106_03649_YSHTOLA_000_053, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMF106_03649_YSHTOLA_000_054, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMF106_03649_YSHTOLA_000_055, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMF106_03649_YSHTOLA_000_056, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(30)
    A0_24:PlayTwoShotCamera(A0_24.TWOSHOT_TYPE_RIGHT_ZOOM, A2_26, A1_25)
    A0_24:Zoom(0.2, 0.2, 0, 0, 0)
    A0_24:UpdownPan(-4, -4, 0, 0, 0)
    A0_24:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_24:Orbit(-5, -5, 0, 0, 0)
    A0_24:Wait(30)
    A2_26:TurnTo(A1_25, false)
    A1_25:LookAt(A2_26)
    A2_26:WaitForTurn()
    A1_25:TurnTo(A2_26, false)
    A1_25:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMF106_03649_YSHTOLA_000_057, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMF106_03649_YSHTOLA_000_058, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A0_24:PlayCamera(14, A1_25)
    A0_24:Zoom(-0.1, 0, 30, 0, 30)
    A0_24:Wait(5)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_24:WaitForZoom()
    A0_24:Wait(15)
    A0_24:PlayTargetRelationCamera(A2_26, -12.8042, 0.9741, 1.4453, 1.3699, 0.312, 1.3712, 0.68)
    A0_24:Wait(10)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMF106_03649_YSHTOLA_000_059, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMF106_03649_YSHTOLA_000_060, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK, nil, A0_24.AUTO_SHAKE_ENABLE)
    A0_24:Wait(30)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMF106_03649_YSHTOLA_000_061, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:AutoShake(false)
    A0_24:Wait(10)
    A0_24:PlayCamera(6, A1_25)
    A0_24:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_24:UpdownPan(1, 1, 0, 0, 0)
    A0_24:Wait(10)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK, nil, A0_24.AUTO_SHAKE_ENABLE)
    A0_24:Wait(60)
    A1_25:AutoShake(false)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK)
    if A0_24:Menu(A0_24.TEXT_LUCKMF106_03649_Q1_000_000, A0_24.TEXT_LUCKMF106_03649_A1_000_001, A0_24.TEXT_LUCKMF106_03649_A1_000_002, A0_24.TEXT_LUCKMF106_03649_A1_000_003) == 1 then
      A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SALUTE)
      A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A0_24:Wait(10)
      A0_24:PlayTwoShotCamera(A0_24.TWOSHOT_TYPE_RIGHT_ZOOM, A2_26, A1_25)
      A0_24:Zoom(-0.2, -0.2, 0, 0, 0)
      A0_24:UpdownPan(-4, -4, 0, 0, 0)
      A0_24:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A0_24:Orbit(-5, -5, 0, 0, 0)
      A0_24:Wait(10)
      A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_24:Wait(30)
      A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMF106_03649_YSHTOLA_000_062, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    elseif A0_24:Menu(A0_24.TEXT_LUCKMF106_03649_Q1_000_000, A0_24.TEXT_LUCKMF106_03649_A1_000_001, A0_24.TEXT_LUCKMF106_03649_A1_000_002, A0_24.TEXT_LUCKMF106_03649_A1_000_003) == 2 then
      A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SALUTE)
      A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A0_24:PlayTwoShotCamera(A0_24.TWOSHOT_TYPE_RIGHT_ZOOM, A2_26, A1_25)
      A0_24:Zoom(-0.2, -0.2, 0, 0, 0)
      A0_24:UpdownPan(-4, -4, 0, 0, 0)
      A0_24:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A0_24:Orbit(-5, -5, 0, 0, 0)
      A0_24:Wait(10)
      A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMF106_03649_YSHTOLA_000_063, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMF106_03649_YSHTOLA_000_064, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    else
      A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A0_24:PlayTwoShotCamera(A0_24.TWOSHOT_TYPE_RIGHT_ZOOM, A2_26, A1_25)
      A0_24:Zoom(-0.2, -0.2, 0, 0, 0)
      A0_24:UpdownPan(-4, -4, 0, 0, 0)
      A0_24:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A0_24:Orbit(-5, -5, 0, 0, 0)
      A0_24:Wait(10)
      A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMF106_03649_YSHTOLA_000_065, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    end
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMF106_03649_YSHTOLA_000_066, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:LookAt()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_GIVE)
    A0_24:Wait(40)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_24.AUTO_SHAKE_ENABLE)
    A2_26:LookAt(A1_25)
    A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_GIVE)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMF106_03649_YSHTOLA_000_067, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A0_24:FadeOut(A0_24.FADE_DEFAULT, A0_24.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_24:Wait(25)
    A0_24:FadeOut(A0_24.FADE_DEFAULT, A0_24.FADE_LAYER_BACK_NO_LOADING)
    A0_24:Wait(53)
    A0_24:EventPicture(true)
    A0_24:FadeIn(A0_24.FADE_DEFAULT, A0_24.FADE_LAYER_MIDDLE)
    A0_24:Wait(45)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMF106_03649_YSHTOLA_000_068, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMF106_03649_YSHTOLA_000_069, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A0_24:FadeOut(A0_24.FADE_DEFAULT, A0_24.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_24:Wait(50)
    A0_24:FadeIn(A0_24.FADE_SHORT, A0_24.FADE_LAYER_BACK)
    A0_24:EventPicture(false)
    A0_24:Wait(15)
    A0_24:PlayCamera(14, A1_25)
    A0_24:Zoom(-0.1, -0.3, 50, 0, 30)
    A0_24:FadeIn(A0_24.FADE_DEFAULT, A0_24.FADE_LAYER_MIDDLE)
    A0_24:WaitForFade()
    A0_24:Wait(10)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A1_25:AutoShake(false)
    A0_24:WaitForZoom()
    A0_24:Wait(15)
    A0_24:PlayTwoShotCamera(A0_24.TWOSHOT_TYPE_RIGHT_ZOOM, A2_26, A1_25)
    A0_24:Zoom(-0.6, -0.6, 0, 0, 0)
    A0_24:UpdownPan(-4, -4, 0, 0, 0)
    A0_24:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_24:Wait(10)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMF106_03649_YSHTOLA_000_070, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMF106_03649_YSHTOLA_000_071, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:TurnTo(28, false)
    A2_26:LookAt()
    A2_26:WaitForTurn()
    A2_26:WalkOut(0, 5, A0_24.MOVE_WALK)
    A0_24:Wait(33)
    A1_25:TurnTo(-170, false)
    A1_25:WaitForTurn()
    A0_24:DisableSceneSkip()
    A0_24:SystemTalk(A0_24.TEXT_LUCKMF106_03649_SYSTEM_000_072, false)
    A0_24:DisableSceneSkip()
    A0_24:SystemTalk(A0_24.TEXT_LUCKMF106_03649_SYSTEM_000_073, true)
    A0_24:EnableSceneSkip()
    A0_24:FadeOut(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    A0_24:DisableSceneSkip()
    A1_25:AutoShake(false)
    A1_25:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_24:Wait(30)
    A0_24:EnableSceneSkip()
  end
  function LucKmf106.OnScene00009(A0_27, A1_28, A2_29)
  end
  function LucKmf106.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33, L4_34
    L4_34 = A0_30
    L3_33 = A0_30.ChangeBGMVolume
    L3_33(L4_34, 0)
    L4_34 = A0_30
    L3_33 = A0_30.Wait
    L3_33(L4_34, 30)
    L4_34 = A0_30
    L3_33 = A0_30.PlayBGM
    L3_33(L4_34, A0_30.BGM_MUSIC_NO_MUSIC)
    L4_34 = A2_32
    L3_33 = A2_32.Visible
    L3_33(L4_34, A0_30.VISIBLE_HIDE)
    L3_33, L4_34 = nil, nil
    A0_30:LoadEventPicture(A0_30.EVENT_PICTURE_01)
    A0_30:WaitForLoadEventPicture()
    A0_30:EventPictureOffset(20, 20, 1, 1)
    A1_31:Position(A2_32, A0_30.ARRANGE_TYPE_BACK, 0.1)
    A1_31:Direction(A2_32)
    A1_31:Direction(10)
    A1_31:LookAt(0, 20)
    L3_33 = A0_30:CreateCharacter(A0_30.LOC_ACTOR_01, A1_31, A0_30.ARRANGE_TYPE_LEFT, 1.5)
    L3_33:Direction(A1_31)
    L3_33:LookAt(A1_31)
    L3_33:Visible(A0_30.VISIBLE_HIDE)
    L4_34 = A0_30:CreateCharacter(A0_30.LOC_ACTOR_01, A1_31, A0_30.ARRANGE_TYPE_BACK, 0.5)
    L4_34:Visible(A0_30.VISIBLE_HIDE)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_30.AUTO_SHAKE_ENABLE)
    A0_30:Wait(30)
    A0_30:PlayTargetRelationCamera(L4_34, -147.1387, 3.6784, 1.1641, -18.2646, 2.2831, 1.3811, 5.4158)
    A0_30:UpdownDolly(0.5, -0.2, 200, 30, 100)
    A0_30:UpdownPan(7, -3, 200, 30, 100)
    A0_30:Zoom(0, -0.5, 200, 30, 100)
    A0_30:PlayBGM(A0_30.LOC_BGM_01)
    A0_30:ChangeBGMVolume(0.5)
    A0_30:FadeIn(A0_30.FADE_DEFAULT)
    A0_30:WaitForFade()
    A0_30:Wait(70)
    A0_30:EventPicture(true)
    A0_30:Wait(110)
    A0_30:EventPicture(false)
    A0_30:Wait(10)
    A1_31:AutoShake(false)
    A1_31:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_30:Wait(15)
    L3_33:WalkIn(160, 3.5, A0_30.MOVE_WALK)
    L3_33:Visible(A0_30.VISIBLE_SHOW)
    A0_30:Wait(30)
    A1_31:LookAt(L3_33)
    L3_33:WaitForMove()
    L3_33:TurnTo(60, false)
    L3_33:LookAt(0, 20)
    L3_33:WaitForTurn()
    A0_30:Wait(10)
    L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ARMS)
    A0_30:Wait(10)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMF106_03649_YSHTOLA_000_080, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A1_31:LookAt(0, 15)
    A0_30:Wait(25)
    A0_30:PlayTargetRelationCamera(L4_34, -151.7651, 15.2711, 35.4526, 8.5748, 82.7566, 3.1915, 102.4834)
    A0_30:Orbit(0, -40, 300, 30, 30)
    A0_30:SideDolly(0, 15, 300, 30, 30)
    A0_30:UpdownDolly(0, -15, 300, 30, 30)
    A0_30:UpdownPan(0, -10, 300, 30, 30)
    L3_33:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ARMS)
    A0_30:Wait(75)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMF106_03649_YSHTOLA_000_081, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(30)
    A0_30:PlayTwoShotCamera(A0_30.TWOSHOT_TYPE_LEFT_ZOOM, A1_31, L3_33)
    A0_30:Zoom(0.1, 0.1, 0, 0, 0)
    A0_30:Orbit(10, 10, 0, 0, 0)
    A0_30:UpdownPan(-3, -3, 0, 0, 0)
    A0_30:Wait(15)
    L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMF106_03649_YSHTOLA_000_082, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMF106_03649_YSHTOLA_000_083, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMF106_03649_YSHTOLA_000_084, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    L3_33:CancelActionTimeline(A0_30.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L3_33:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_33:LookAt(0, -30)
    A0_30:Wait(30)
    L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_33:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_33:LookAt(A1_31)
    A0_30:Wait(15)
    L3_33:TurnTo(A1_31, false)
    A1_31:LookAt(L3_33)
    L3_33:WaitForTurn()
    A1_31:TurnTo(L3_33, false)
    A1_31:WaitForTurn()
    L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMF106_03649_YSHTOLA_000_085, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMF106_03649_YSHTOLA_000_086, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    L3_33:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    if A1_31:GetRace() == A0_30.RACE_LALAFELL then
      A0_30:PlayTargetRelationCamera(L3_33, 9.4718, 0.8386, 1.2705, -154.2989, 0.4469, 1.3521, 1.2764)
    else
      A0_30:PlayTargetRelationCamera(L3_33, 10.6781, 0.9242, 1.5028, -153.5735, 0.4549, 1.2435, 1.392)
    end
    A0_30:Wait(5)
    L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_30.AUTO_SHAKE_TIMELINE)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMF106_03649_YSHTOLA_000_087, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMF106_03649_YSHTOLA_000_088, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A0_30:PlayCamera(9, A1_31)
    A0_30:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_30:UpdownPan(2, 2, 0, 0, 0)
    A0_30:Orbit(20, 20, 0, 0, 0)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_30:Wait(75)
    A1_31:LookAt(30, 30)
    A1_31:TurnTo(-90, false)
    A0_30:Wait(6)
    A1_31:LookAt(0, 30)
    A1_31:WaitForTurn()
    A0_30:Wait(30)
    A0_30:PlayTargetRelationCamera(L4_34, -176.7446, 9.5292, 2.4518, 25.7752, 2.1001, 2.933, 11.5074)
    A0_30:UpdownDolly(0, -1, 120, 60, 60)
    L3_33:LookAt()
    L3_33:TurnTo(90, false)
    L3_33:WaitForTurn()
    L3_33:LookAt(0, 30)
    A0_30:Wait(75)
    A0_30:FadeOut(A0_30.FADE_DEFAULT)
    A0_30:WaitForFade()
    A0_30:DisableSceneSkip()
    A1_31:AutoShake(false)
    A1_31:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_30:Wait(30)
    A0_30:EnableSceneSkip()
  end
  function LucKmf106.OnScene00011(A0_35, A1_36, A2_37)
    A0_35:LoadEventPicture(A0_35.EVENT_PICTURE_01)
    A0_35:WaitForLoadEventPicture()
    A0_35:EventPictureOffset(50, 40, 1, 1)
    A0_35:EventPicture(true)
    A0_35:Wait(45)
    A0_35:SystemTalk(A0_35.TEXT_LUCKMF106_03649_SYSTEM_000_075, false)
    A0_35:SystemTalk(A0_35.TEXT_LUCKMF106_03649_SYSTEM_000_076, true)
    A0_35:EventPicture(false)
  end
  function LucKmf106.OnScene00013(A0_38, A1_39, A2_40)
    local L3_41, L4_42
    L4_42 = A2_40
    L3_41 = A2_40.TurnTo
    L3_41(L4_42, A1_39, false)
    L4_42 = A2_40
    L3_41 = A2_40.WaitForTurn
    L3_41(L4_42)
    L4_42 = A2_40
    L3_41 = A2_40.PlayActionTimeline
    L3_41(L4_42, A0_38.ACTION_TIMELINE_EVENT_TALK2)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_LUCKMF106_03649_YSHTOLA_000_090, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_LUCKMF106_03649_YSHTOLA_000_091, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L4_42 = A0_38
    L3_41 = A0_38.QuestReward
    L4_42 = L3_41(L4_42, A2_40, A1_39)
    if L3_41 then
      A0_38:QuestCompleted()
    end
    return L3_41, L4_42
  end
  function LucKmf106.GetEventItems(A0_43, A1_44)
    local L2_45
    L2_45 = A0_43.GetQuestId
    L2_45 = L2_45(A0_43)
    if A1_44:GetQuestSequence(L2_45) == A0_43.SEQ_0 then
    elseif A1_44:GetQuestSequence(L2_45) == A0_43.SEQ_1 then
      return A0_43.ITEM0, A1_44:GetQuestUI8BH(L2_45), false
    elseif A1_44:GetQuestSequence(L2_45) == A0_43.SEQ_2 then
      return A0_43.ITEM0, A1_44:GetQuestUI8BL(L2_45), true
    elseif A1_44:GetQuestSequence(L2_45) == A0_43.SEQ_3 then
      return A0_43.ITEM1, A1_44:GetQuestUI8BH(L2_45), false
    elseif A1_44:GetQuestSequence(L2_45) == A0_43.SEQ_4 then
      return A0_43.ITEM1, A1_44:GetQuestUI8BH(L2_45), true
    elseif A1_44:GetQuestSequence(L2_45) == A0_43.SEQ_FINISH then
      return A0_43.ITEM1, A1_44:GetQuestUI8BH(L2_45), false
    end
  end
  function LucKmf106.IsTodoChecked(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(A0_46)
    if A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_0 then
      return false
    end
    if A2_48 == 0 then
      return A1_47:GetQuestUI8AL(L3_49) >= 1
    elseif A2_48 == 1 then
      return A1_47:GetQuestUI8AL(L3_49) >= 1
    elseif A2_48 == 2 then
      return 1 <= A1_47:GetQuestUI8BH(L3_49)
    elseif A2_48 == 3 then
      return A1_47:GetQuestUI8AL(L3_49) >= 1
    elseif A2_48 == 4 then
      return A1_47:GetQuestUI8AL(L3_49) >= 1
    elseif A2_48 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_50, L1_51
  L0_50 = LucKmf106
  L0_50.SCRIPT_VERSION = 2
  L0_50 = LucKmf106
  function L1_51(A0_52)
    local L1_53
  end
  L0_50.OnInitialize = L1_51
  L0_50 = LucKmf106
  function L1_51(A0_54, A1_55, A2_56, A3_57, A4_58)
    local L5_59
    L5_59 = A0_54.GetQuestId
    L5_59 = L5_59(A0_54)
    if A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_2 then
      if A3_57 == A0_54.EOBJECT0 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.EOBJECT1 then
        if 1 <= A1_55:GetQuestUI8BH(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 2) == false
      elseif A3_57 == A0_54.ACTOR1 then
        return true
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_4 then
      if A3_57 == A0_54.EOBJECT2 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_50.IsAcceptEvent = L1_51
  L0_50 = LucKmf106
  function L1_51(A0_60, A1_61, A2_62, A3_63, A4_64)
    local L5_65
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(A0_60)
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_2 then
      if A3_63 == A0_60.EOBJECT0 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.EOBJECT1 then
        if 1 <= A1_61:GetQuestUI8BH(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 2) == false
      elseif A3_63 == A0_60.ACTOR1 then
        return false
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_4 then
      if A3_63 == A0_60.EOBJECT2 then
        return false
      elseif A3_63 == A0_60.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_50.IsAnnounce = L1_51
  L0_50 = LucKmf106
  function L1_51(A0_66, A1_67, A2_68, A3_69)
    local L4_70
    L4_70 = A0_66.GetQuestId
    L4_70 = L4_70(A0_66)
    if A1_67:GetQuestSequence(L4_70) == A0_66.SEQ_2 then
      if A2_68:GetBaseId() == A0_66.EOBJECT1 and A3_69 == A0_66.ITEM0 then
        return A1_67:GetQuestBitFlag8(L4_70, 2) == false
      end
    elseif A1_67:GetQuestSequence(L4_70) == A0_66.SEQ_4 and A2_68:GetBaseId() == A0_66.ACTOR2 and A3_69 == A0_66.ITEM1 then
      return true
    end
    return false
  end
  L0_50.IsEventItemUsable = L1_51
  L0_50 = LucKmf106
  function L1_51(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_0 then
      return 0, 0
    end
    if A2_73 == 0 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    elseif A2_73 == 1 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    elseif A2_73 == 2 then
      return A1_72:GetQuestUI8BH(L3_74), 0
    elseif A2_73 == 3 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    elseif A2_73 == 4 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    elseif A2_73 == 5 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    end
  end
  L0_50.GetTodoArgs = L1_51
  L0_50 = LucKmf106
  function L1_51(A0_75, A1_76, A2_77, A3_78, A4_79)
    local L5_80
    L5_80 = A0_75.GetQuestId
    L5_80 = L5_80(A0_75)
    if A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_1 then
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_2 then
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_3 then
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_4 then
      if A2_77:GetBaseId() == A0_75.ACTOR2 then
        return A0_75.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_FINISH then
    end
    return A0_75.EVENT_STATE_NORMAL
  end
  L0_50.GetConditionId = L1_51
  L0_50 = LucKmf106
  function L1_51(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_1 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_2 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_3 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_4 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_FINISH then
    end
    return A0_81:IsBattleNpcTriggerOwner(A1_82, A2_83, false), false
  end
  L0_50.GetGimmickState = L1_51
end)()
