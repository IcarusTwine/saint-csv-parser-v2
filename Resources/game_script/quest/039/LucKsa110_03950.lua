(function()
  print("LucKsa110 loaded")
  function LucKsa110.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = 9
    if A1_1:IsQuestAcceptQualified(A0_0:GetQuestId()) == false then
      A0_0:SystemTalk(A0_0.TEXT_LUCKSA110_03950_SYSTEM_100_000, true, L3_3)
      return 0
    end
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKsa110.OnScene00001(A0_4, A1_5, A2_6)
    A2_6:TurnTo(A1_5, false)
    A2_6:WaitForTurn()
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA110_03950_LILJA_000_000, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A0_4:Wait(30)
    A2_6:CancelActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK1)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA110_03950_LILJA_000_001, false, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA110_03950_LILJA_000_002, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A0_4:Wait(30)
    A2_6:CancelActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK1)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA110_03950_LILJA_000_003, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A0_4:Wait(10)
    A1_5:PlayActionTimeline(A0_4.ACTION_TIMELINE_EMOTE_ME)
    A0_4:Wait(60)
    A1_5:CancelActionTimeline(A0_4.ACTION_TIMELINE_EMOTE_ME)
    A2_6:CancelActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ITEM)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA110_03950_LILJA_000_004, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A0_4:QuestAccepted()
  end
  function LucKsa110.OnScene00002(A0_7, A1_8, A2_9)
  end
  function LucKsa110.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13, L4_14, L5_15
    L4_14 = A2_12
    L3_13 = A2_12.Visible
    L5_15 = A0_10.VISIBLE_HIDE
    L3_13(L4_14, L5_15)
    L4_14 = A0_10
    L3_13 = A0_10.IsTodoChecked
    L5_15 = A1_11
    L3_13 = L3_13(L4_14, L5_15, A0_10.TODO_1)
    L5_15 = A1_11
    L4_14 = A1_11.GetRace
    L4_14 = L4_14(L5_15)
    L5_15 = nil
    L5_15 = A0_10:CreateObject(A0_10.LOC_OBJECT_01, A2_12, A0_10.ARRANGE_TYPE_FRONT, 0)
    A1_11:Position(L5_15, A0_10.ARRANGE_TYPE_RIGHT, 1.2)
    A1_11:Direction(A2_12)
    A1_11:LookAt(A2_12)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_KNEEL_UP_PC, nil, A0_10.AUTO_SHAKE_ENABLE)
    A0_10:PlayTargetRelationCamera(A2_12, 140.7038, 0.9006, 0.4678, 161.8951, 0.049, 0.1979, 0.8967)
    A0_10:ChangeBGMVolume(0.5)
    A0_10:Wait(45)
    A0_10:FadeIn(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A0_10:FadeIn(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A0_10:Zoom(0, -2, 60, 30, 30)
    A0_10:SideDolly(0, 0.5, 60, 30, 30)
    A0_10:UpdownDolly(0, -0.5, 60, 30, 30)
    A0_10:SidePan(0, -10, 60, 30, 30)
    A0_10:UpdownPan(0, -5, 60, 30, 30)
    A0_10:WaitForZoom()
    A0_10:Wait(30)
    A1_11:AutoShake(false)
    A0_10:Wait(30)
    A0_10:PlayCamera(6, A1_11)
    A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_KNEEL_UP_PC)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_LINK, nil, A0_10.AUTO_SHAKE_ENABLE)
    A0_10:Wait(45)
    A0_10:PlaySE(A0_10.SE_EVENT_LINKSHELL_GC)
    A0_10:Wait(45)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A0_10:Wait(30)
    A1_11:Talk(A1_11, A0_10, A0_10.TEXT_LUCKSA110_03950_LILJA_000_030, true, A0_10.TALK_SHAPE_LINKSHELL, nil, nil, A0_10.SPEAK_NONE)
    A0_10:Wait(30)
    A0_10:PlayTargetRelationCamera(A2_12, -111.0967, 0.9242, 0.627, 52.4559, 0.0393, 0.1635, 1.0677)
    A1_11:Visible(A0_10.VISIBLE_HIDE)
    L5_15:PlaySharedGroupTimeline(1)
    A0_10:Wait(60)
    L5_15:PlaySharedGroupTimeline(2)
    A0_10:Wait(60)
    L5_15:PlaySharedGroupTimeline(3)
    A0_10:Wait(90)
    if L4_14 == A0_10.RACE_LALAFELL then
      A0_10:PlayCamera(9, A1_11)
      A0_10:Zoom(-0.1, -0.1, 0, 0, 0)
      A0_10:Orbit(-20, -20, 0, 0, 0)
      A0_10:UpdownDolly(0.1, 0.1, 0, 0, 0)
      A0_10:UpdownPan(12, 12, 0, 0, 0)
    else
      A0_10:PlayCamera(9, A1_11)
      A0_10:Zoom(-0.2, -0.2, 0, 0, 0)
      A0_10:Orbit(-20, -20, 0, 0, 0)
      A0_10:UpdownDolly(0.3, 0.3, 0, 0, 0)
      A0_10:UpdownPan(12, 12, 0, 0, 0)
    end
    A1_11:Visible(A0_10.VISIBLE_SHOW)
    A0_10:Wait(45)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(15)
    if L3_13 == false then
      A1_11:Talk(A1_11, A0_10, A0_10.TEXT_LUCKSA110_03950_LILJA_000_035, true, A0_10.TALK_SHAPE_LINKSHELL, nil, nil, A0_10.SPEAK_NONE)
    else
      A1_11:Talk(A1_11, A0_10, A0_10.TEXT_LUCKSA110_03950_LILJA_000_040, true, A0_10.TALK_SHAPE_LINKSHELL, nil, nil, A0_10.SPEAK_NONE)
    end
    A1_11:AutoShake(false)
    A0_10:Wait(10)
    A0_10:FadeOut(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A0_10:DisableSceneSkip()
    A1_11:CancelActionTimelineAll()
    A0_10:EnableSceneSkip()
    A0_10:Wait(30)
  end
  function LucKsa110.OnScene00004(A0_16, A1_17, A2_18)
  end
  function LucKsa110.OnScene00005(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24
    L4_23 = A2_21
    L3_22 = A2_21.Visible
    L5_24 = A0_19.VISIBLE_HIDE
    L3_22(L4_23, L5_24)
    L4_23 = A0_19
    L3_22 = A0_19.IsTodoChecked
    L5_24 = A1_20
    L3_22 = L3_22(L4_23, L5_24, A0_19.TODO_0)
    L5_24 = A1_20
    L4_23 = A1_20.GetRace
    L4_23 = L4_23(L5_24)
    L5_24 = nil
    L5_24 = A0_19:CreateObject(A0_19.LOC_OBJECT_01, A2_21, A0_19.ARRANGE_TYPE_FRONT, 0)
    A1_20:Position(L5_24, A0_19.ARRANGE_TYPE_FRONT, 1.2)
    A1_20:Direction(A2_21)
    A1_20:LookAt(A2_21)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_KNEEL_UP_PC, nil, A0_19.AUTO_SHAKE_ENABLE)
    A0_19:PlayTargetRelationCamera(A2_21, -118.0928, 0.8906, 0.4784, -118.2487, 0.3361, 0.3034, 0.5814)
    A0_19:ChangeBGMVolume(0.5)
    A0_19:Wait(45)
    A0_19:FadeIn(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    A0_19:FadeIn(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    A0_19:Zoom(0, -2, 60, 30, 30)
    A0_19:SideDolly(0, 0.5, 60, 30, 30)
    A0_19:UpdownDolly(0, -0.5, 60, 30, 30)
    A0_19:SidePan(0, -10, 60, 30, 30)
    A0_19:UpdownPan(0, -5, 60, 30, 30)
    A0_19:WaitForZoom()
    A0_19:Wait(30)
    A1_20:AutoShake(false)
    A0_19:Wait(30)
    A0_19:PlayCamera(6, A1_20)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_KNEEL_UP_PC)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_LINK, nil, A0_19.AUTO_SHAKE_ENABLE)
    A0_19:Wait(45)
    A0_19:PlaySE(A0_19.SE_EVENT_LINKSHELL_GC)
    A0_19:Wait(45)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A0_19:Wait(30)
    A1_20:Talk(A1_20, A0_19, A0_19.TEXT_LUCKSA110_03950_LILJA_000_060, true, A0_19.TALK_SHAPE_LINKSHELL, nil, nil, A0_19.SPEAK_NONE)
    A0_19:Wait(30)
    A0_19:PlayTargetRelationCamera(A2_21, -111.0967, 0.9242, 0.627, 52.4559, 0.0393, 0.1635, 1.0677)
    A1_20:Visible(A0_19.VISIBLE_HIDE)
    L5_24:PlaySharedGroupTimeline(1)
    A0_19:Wait(60)
    L5_24:PlaySharedGroupTimeline(2)
    A0_19:Wait(60)
    L5_24:PlaySharedGroupTimeline(3)
    A0_19:Wait(90)
    if L4_23 == A0_19.RACE_LALAFELL then
      A0_19:PlayCamera(9, A1_20)
      A0_19:Zoom(-0.1, -0.1, 0, 0, 0)
      A0_19:Orbit(-20, -20, 0, 0, 0)
      A0_19:UpdownDolly(0.1, 0.1, 0, 0, 0)
      A0_19:UpdownPan(12, 12, 0, 0, 0)
    else
      A0_19:PlayCamera(9, A1_20)
      A0_19:Zoom(-0.2, -0.2, 0, 0, 0)
      A0_19:Orbit(-20, -20, 0, 0, 0)
      A0_19:UpdownDolly(0.3, 0.3, 0, 0, 0)
      A0_19:UpdownPan(12, 12, 0, 0, 0)
    end
    A1_20:Visible(A0_19.VISIBLE_SHOW)
    A0_19:Wait(45)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(15)
    if L3_22 == false then
      A1_20:Talk(A1_20, A0_19, A0_19.TEXT_LUCKSA110_03950_LILJA_000_065, true, A0_19.TALK_SHAPE_LINKSHELL, nil, nil, A0_19.SPEAK_NONE)
    else
      A1_20:Talk(A1_20, A0_19, A0_19.TEXT_LUCKSA110_03950_LILJA_000_070, true, A0_19.TALK_SHAPE_LINKSHELL, nil, nil, A0_19.SPEAK_NONE)
    end
    A1_20:AutoShake(false)
    A0_19:Wait(10)
    A0_19:FadeOut(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    A0_19:DisableSceneSkip()
    A1_20:CancelActionTimelineAll()
    A0_19:EnableSceneSkip()
    A0_19:Wait(30)
  end
  function LucKsa110.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKSA110_03950_LILJA_000_005, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
  end
  function LucKsa110.OnScene00007(A0_28, A1_29, A2_30)
    local L3_31, L4_32
    L4_32 = A1_29
    L3_31 = A1_29.GetRace
    L3_31 = L3_31(L4_32)
    L4_32 = nil
    A2_30:Idle(A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_30:Position(A2_30, A0_28.ARRANGE_TYPE_BACK, 0.5)
    A1_29:Position(A2_30, A0_28.ARRANGE_TYPE_BACK, 0.5)
    A1_29:Direction(A2_30)
    A1_29:Position(A1_29, A0_28.ARRANGE_TYPE_RIGHT, 1.7)
    A1_29:Direction(A2_30)
    A1_29:LookAt(A2_30)
    L4_32 = A0_28:CreateCharacter(A0_28.LOC_ACTOR_01, A2_30, A0_28.ARRANGE_TYPE_BACK, 1)
    L4_32:Direction(A2_30)
    L4_32:Position(L4_32, A0_28.ARRANGE_TYPE_LEFT, 1)
    L4_32:Direction(A1_29)
    L4_32:LookAt(A1_29)
    L4_32:Visible(A0_28.VISIBLE_HIDE)
    A0_28:PlayTwoShotCamera(A0_28.TWOSHOT_TYPE_RIGHT_ZOOM, A2_30, A1_29)
    A0_28:UpdownPan(-2, -2, 0, 0, 0)
    A0_28:Orbit(-10, -10, 0, 0, 0)
    A0_28:ChangeBGMVolume(0)
    A0_28:Wait(30)
    A0_28:PlayBGM(A0_28.BGM_MUSIC_NO_MUSIC)
    A2_30:TurnTo(A1_29, false)
    A0_28:FadeIn(A0_28.FADE_DEFAULT)
    A0_28:WaitForFade()
    A0_28:ChangeBGMVolume(0.5)
    A0_28:PlayBGM(A0_28.BGM_MUSIC_EVENT_SAD_03)
    A2_30:WaitForTurn()
    A0_28:Wait(15)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKSA110_03950_LILJA_000_100, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(30)
    A0_28:PlayTargetRelationCamera(A2_30, -61.1223, 0.6618, 1.4721, 46.7737, 0.0902, 1.6589, 0.7195)
    A0_28:Zoom(-0.2, 0, 50, 0, 50)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_WORRY)
    A2_30:LookAt(0, -30)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_28.AUTO_SHAKE_TIMELINE)
    A0_28:WaitForZoom()
    A0_28:Wait(30)
    A0_28:PlayCamera(1, A1_29)
    A0_28:Orbit(-30, -30, 0, 0, 0)
    A0_28:UpdownPan(2, 2, 0, 0, 0)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_30:LookAt()
    A0_28:Wait(15)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A1_29:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A0_28:Wait(15)
    A0_28:PlayTargetRelationCamera(A2_30, -18.8192, 1.8711, 1.5848, -137.7214, 0.5924, 1.4606, 2.2223)
    A0_28:Zoom(0.7, 0.7, 0, 0, 0)
    A0_28:SidePan(10, -18, 0, 0, 0)
    A0_28:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_28:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A1_29:Visible(A0_28.VISIBLE_HIDE)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_THINK, nil, A0_28.AUTO_SHAKE_ENABLE)
    A0_28:Wait(45)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKSA110_03950_LILJA_000_105, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKSA110_03950_LILJA_000_106, true, nil, nil, nil, A0_28.SPEAK_NORMAL_SHORT)
    A2_30:AutoShake(false)
    A0_28:Wait(10)
    A0_28:Zoom(0.7, 0, 20, 20, 20)
    A0_28:SidePan(10, 0, 20, 20, 20)
    A0_28:SideDolly(0.2, 0, 20, 20, 20)
    A0_28:UpdownDolly(-0.1, 0, 20, 20, 20)
    L4_32:WalkIn(160, 3, A0_28.MOVE_WALK)
    A1_29:LookAt()
    L4_32:Visible(A0_28.VISIBLE_SHOW)
    L4_32:WaitForMove()
    L4_32:TurnTo(A1_29, false)
    L4_32:WaitForTurn()
    A0_28:WaitForZoom()
    A0_28:Wait(15)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_THINK)
    A2_30:LookAt(L4_32)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_LUCKSA110_03950_MARSHAK_000_107, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A2_30:LookAt(0, -30)
    A0_28:Wait(60)
    A1_29:LookAt(A2_30)
    L4_32:LookAt(A2_30)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKSA110_03950_LILJA_000_108, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L4_32:TurnTo(A2_30, false)
    L4_32:WaitForTurn()
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_28:Wait(30)
    A1_29:LookAt(L4_32)
    A2_30:LookAt(L4_32)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_LUCKSA110_03950_MARSHAK_000_109, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L4_32:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK3)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_LUCKSA110_03950_MARSHAK_000_110, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A2_30:TurnTo(L4_32, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKSA110_03950_LILJA_000_111, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:PlayTargetRelationCamera(L4_32, -19.4537, 1.2103, 1.7669, 36.1241, 0.2371, 1.6926, 1.0964)
    L4_32:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK3)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_32:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_LUCKSA110_03950_MARSHAK_000_112, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_LUCKSA110_03950_MARSHAK_000_113, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:PlayTargetRelationCamera(A2_30, 39.9493, 0.6811, 1.5809, -156.9122, 0.06, 1.6245, 0.7399)
    A0_28:Wait(15)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_SMILE)
    A0_28:Wait(40)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_ME)
    A1_29:LookAt(A2_30)
    A0_28:Wait(15)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_SMILE)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKSA110_03950_LILJA_000_114, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:PlayCamera(9, A1_29)
    A0_28:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_28:Orbit(-30, -30, 0, 0, 0)
    A0_28:UpdownPan(1, 1, 0, 0, 0)
    A1_29:Visible(A0_28.VISIBLE_SHOW)
    A0_28:Wait(5)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_28:Wait(60)
    A0_28:FadeOut(A0_28.FADE_DEFAULT)
    A0_28:WaitForFade()
    A0_28:DisableSceneSkip()
    A1_29:CancelActionTimelineAll()
    A0_28:ContinueEventBGM()
    A0_28:ChangeBGMVolume(0)
    A0_28:Wait(60)
    A0_28:DisableSceneSkip()
    A0_28:PlayBGM(A0_28.BGM_MUSIC_NO_MUSIC)
    A0_28:EnableSceneSkip()
    A0_28:Skip(A0_28.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKsa110.OnScene00008(A0_33, A1_34, A2_35)
    A0_33:StopEventBGM()
    A0_33:BeginCutScene()
    A0_33:PlayCutScene(A0_33.CUT_SCENE_01)
    A0_33:EndCutScene()
  end
  function LucKsa110.OnScene00009(A0_36, A1_37, A2_38)
    local L3_39, L4_40
    L4_40 = A2_38
    L3_39 = A2_38.TurnTo
    L3_39(L4_40, A1_37, false)
    L4_40 = A2_38
    L3_39 = A2_38.WaitForTurn
    L3_39(L4_40)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_TALK3)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_LUCKSA110_03950_LILJA_000_400, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L4_40 = A0_36
    L3_39 = A0_36.QuestReward
    L4_40 = L3_39(L4_40, A2_38, A1_37)
    if L3_39 then
      A0_36:QuestCompleted()
    end
    return L3_39, L4_40
  end
  function LucKsa110.IsTodoChecked(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(A0_41)
    if A1_42:GetQuestSequence(L3_44) == A0_41.SEQ_0 then
      return false
    end
    if A2_43 == 0 then
      return A1_42:GetQuestUI8BH(L3_44) >= 1
    elseif A2_43 == 1 then
      return 1 <= A1_42:GetQuestUI8AL(L3_44)
    elseif A2_43 == 2 then
      return 1 <= A1_42:GetQuestUI8AL(L3_44)
    elseif A2_43 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_45, L1_46
  L0_45 = LucKsa110
  L0_45.SCRIPT_VERSION = 2
  L0_45 = LucKsa110
  function L1_46(A0_47)
    local L1_48
  end
  L0_45.OnInitialize = L1_46
  L0_45 = LucKsa110
  function L1_46(A0_49, A1_50, A2_51, A3_52, A4_53)
    local L5_54
    L5_54 = A0_49.GetQuestId
    L5_54 = L5_54(A0_49)
    if A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_1 then
      if A3_52 == A0_49.EOBJECT0 then
        if 1 <= A1_50:GetQuestUI8BH(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.EOBJECT1 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 2) == false
      elseif A3_52 == A0_49.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_45.IsAcceptEvent = L1_46
  L0_45 = LucKsa110
  function L1_46(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_1 then
      if A3_58 == A0_55.EOBJECT0 then
        if 1 <= A1_56:GetQuestUI8BH(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.EOBJECT1 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 2) == false
      elseif A3_58 == A0_55.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_45.IsAnnounce = L1_46
  L0_45 = LucKsa110
  function L1_46(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_0 then
      return 0, 0
    end
    if A2_63 == 0 then
      return A1_62:GetQuestUI8BH(L3_64), 0
    elseif A2_63 == 1 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    elseif A2_63 == 2 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    elseif A2_63 == 3 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    end
  end
  L0_45.GetTodoArgs = L1_46
  L0_45 = LucKsa110
  function L1_46(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_1 then
    elseif A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_2 then
    elseif A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_FINISH then
    end
    return A0_65:IsBattleNpcTriggerOwner(A1_66, A2_67, false), false
  end
  L0_45.GetGimmickState = L1_46
end)()
