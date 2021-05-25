(function()
  print("LucKsa302 loaded")
  function LucKsa302.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = 16
    if A1_1:IsQuestAcceptQualified(A0_0:GetQuestId()) == false then
      A0_0:SystemTalk(A0_0.TEXT_LUCKSA302_04085_SYSTEM_100_000, true, L3_3)
      return 0
    end
    A0_0:SystemTalk(A0_0.TEXT_LUCKSA302_04085_SYSTEM_105_000, false)
    A0_0:SystemTalk(A0_0.TEXT_LUCKSA302_04085_SYSTEM_105_001, true)
    A0_0:Wait(10)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKsa302.OnScene00001(A0_4, A1_5, A2_6)
    local L3_7, L4_8
    L4_8 = A1_5
    L3_7 = A1_5.GetRace
    L3_7 = L3_7(L4_8)
    L4_8 = nil
    A2_6:Idle(A0_4.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_8 = A0_4:CreateCharacter(A0_4.LOC_ACTOR_04, A2_6, A0_4.ARRANGE_TYPE_FRONT, 1.3)
    L4_8:Direction(A2_6)
    L4_8:LookAt(A2_6)
    A1_5:Position(L4_8, A0_4.ARRANGE_TYPE_RIGHT, 1.8)
    A1_5:Direction(L4_8)
    A1_5:Position(A1_5, A0_4.ARRANGE_TYPE_RIGHT, 2.3)
    A1_5:Direction(A2_6)
    A1_5:LookAt(A2_6)
    A2_6:LookAt(L4_8)
    if L3_7 == A0_4.RACE_LALAFELL then
      A0_4:PlayTargetRelationCamera(A2_6, 106.0144, 3.1816, 0.5428, -133.1243, 0.0915, 0.8795, 3.2469)
    else
      A0_4:PlayTwoShotCamera(A0_4.TWOSHOT_TYPE_RIGHT_ZOOM, A2_6, A1_5)
      A0_4:Zoom(0.1, 0.1, 0, 0, 0)
      A0_4:SideDolly(-0.2, -0.2, 0, 0, 0)
      A0_4:Orbit(-20, -20, 0, 0, 0)
      A0_4:UpdownPan(-3, -3, 0, 0, 0)
    end
    A0_4:ChangeBGMVolume(0.5)
    A0_4:Wait(30)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK3)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_4:FadeIn(A0_4.FADE_DEFAULT)
    A0_4:WaitForFade()
    L4_8:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK2)
    L4_8:WaitForActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK2)
    L4_8:LookAt(A1_5)
    A0_4:Wait(5)
    A2_6:LookAt(A1_5)
    A0_4:Wait(20)
    A2_6:TurnTo(A1_5, false)
    L4_8:TurnTo(A1_5, false)
    A2_6:WaitForTurn()
    L4_8:WaitForTurn()
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK2)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA302_04085_MIKOTO_000_000, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A0_4:Wait(10)
    A0_4:PlayTargetRelationCamera(L4_8, -12.1224, 1.0257, 1.5496, 146.2514, 0.5534, 1.6941, 1.5603)
    A0_4:Wait(10)
    L4_8:PlayActionTimeline(A0_4.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A1_5:LookAt(L4_8)
    A2_6:CancelActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK2)
    A2_6:LookAt(L4_8)
    L4_8:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA302_04085_LILJA_000_001, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A0_4:Wait(10)
    A0_4:UpdownPan(0, -12, 30, 30, 30)
    A0_4:UpdownDolly(0, 1.2, 30, 30, 30)
    A0_4:SidePan(0, -20, 30, 30, 30)
    A0_4:SideDolly(0, -1.1, 30, 30, 30)
    A0_4:WaitForDolly()
    A0_4:Wait(60)
    A1_5:PlayActionTimeline(A0_4.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_4:Wait(3)
    A0_4:PlayCamera(1, A1_5)
    A0_4:Orbit(-30, -30, 0, 0, 0)
    A0_4:UpdownPan(2, 2, 0, 0, 0)
    A2_6:LookAt(L4_8)
    A0_4:Wait(45)
    A1_5:PlayActionTimeline(A0_4.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A0_4:Wait(30)
    A1_5:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A0_4:Wait(75)
    A0_4:PlayTargetRelationCamera(A2_6, -50.0967, 1.0411, 1.3789, 117.0367, 1.1874, 1.1092, 2.2309)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_4.AUTO_SHAKE_TIMELINE)
    A0_4:Wait(45)
    A2_6:LookAt(A1_5)
    A0_4:Wait(15)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK1)
    A1_5:LookAt(A2_6)
    L4_8:LookAt(A2_6)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA302_04085_MIKOTO_000_002, false, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA302_04085_MIKOTO_000_003, false, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA302_04085_MIKOTO_000_004, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A0_4:Wait(10)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ITEM)
    A0_4:Wait(30)
    A0_4:PlayCamera(1, A1_5)
    A0_4:Orbit(-30, -30, 0, 0, 0)
    A0_4:UpdownPan(2, 2, 0, 0, 0)
    A2_6:AutoShake(false)
    A2_6:CancelActionTimeline(A0_4.ACTION_TIMELINE_FACIAL_BOSSY)
    A1_5:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ITEM)
    A1_5:WaitForActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ITEM)
    A1_5:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_5:WaitForActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ADD_YES)
    if L3_7 == A0_4.RACE_LALAFELL then
      A0_4:PlayTargetRelationCamera(A2_6, -10.8341, 3.1747, 0.477, 103.8954, 0.0836, 0.9858, 3.2506)
    else
      A0_4:PlayTwoShotCamera(A0_4.TWOSHOT_TYPE_RIGHT_ZOOM, A2_6, A1_5)
      A0_4:Zoom(0.1, 0.1, 0, 0, 0)
      A0_4:SideDolly(-0.2, -0.2, 0, 0, 0)
      A0_4:Orbit(-20, -20, 0, 0, 0)
      A0_4:UpdownPan(-3, -3, 0, 0, 0)
    end
    A0_4:Wait(10)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA302_04085_MIKOTO_000_005, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A0_4:Wait(10)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A0_4:Wait(30)
    A1_5:PlayActionTimeline(A0_4.ACTION_TIMELINE_EMOTE_ME)
    L4_8:LookAt(A1_5)
    A0_4:Wait(45)
    A0_4:QuestAccepted()
    A0_4:Wait(15)
    L4_8:PlayActionTimeline(A0_4.ACTION_TIMELINE_EMOTE_CHEER)
    A1_5:LookAt(L4_8)
    A0_4:Wait(60)
    A1_5:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_4:Wait(30)
    A0_4:FadeOut(A0_4.FADE_DEFAULT)
    A0_4:WaitForFade()
    A0_4:DisableSceneSkip()
    A1_5:CancelActionTimelineAll()
    A0_4:Wait(30)
    A0_4:EnableSceneSkip()
  end
  function LucKsa302.OnScene00002(A0_9, A1_10, A2_11)
  end
  function LucKsa302.OnScene00003(A0_12, A1_13, A2_14)
    local L3_15, L4_16
    L4_16 = A1_13
    L3_15 = A1_13.GetRace
    L3_15 = L3_15(L4_16)
    L4_16 = nil
    A2_14:Visible(A0_12.VISIBLE_HIDE)
    L4_16 = A0_12:CreateObject(A0_12.LOC_OBJECT_01, A2_14, A0_12.ARRANGE_TYPE_FRONT, 0)
    A1_13:Position(L4_16, A0_12.ARRANGE_TYPE_LEFT, 1.2)
    A1_13:Direction(L4_16)
    A1_13:LookAt(L4_16)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_KNEEL_UP_PC, nil, A0_12.AUTO_SHAKE_ENABLE)
    A0_12:PlayTargetRelationCamera(A2_14, -29.5707, 1.3542, 0.1047, -30.8044, 0.1312, -0.1371, 1.2468)
    A0_12:ChangeBGMVolume(0)
    A0_12:Wait(45)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:ChangeBGMVolume(0.5)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_EVENT_TREMENDOUS01)
    A0_12:Zoom(0, -2, 30, 30, 30)
    A0_12:UpdownDolly(0, -0.5, 30, 30, 30)
    A0_12:SideDolly(0, 0.5, 30, 30, 30)
    A0_12:WaitForZoom()
    A1_13:AutoShake(false)
    A0_12:Wait(30)
    A0_12:PlayCamera(1, A1_13)
    A0_12:Orbit(-60, -60, 0, 0, 0)
    A0_12:UpdownPan(11, 11, 0, 0, 0)
    A0_12:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_KNEEL_UP_PC)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_LINK, nil, A0_12.AUTO_SHAKE_ENABLE)
    A0_12:Wait(45)
    A0_12:PlaySE(A0_12.SE_EVENT_LINKSHELL_GC)
    A0_12:Wait(45)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A0_12:Wait(30)
    A1_13:Talk(A1_13, A0_12, A0_12.TEXT_LUCKSA302_04085_MIKOTO_000_020, true, A0_12.TALK_SHAPE_LINKSHELL, nil, nil, A0_12.SPEAK_NONE)
    A0_12:Wait(30)
    A0_12:PlayTargetRelationCamera(A2_14, 94.6849, 1.3511, 0.6703, 73.3421, 0.0358, -0.132, 1.5429)
    A1_13:Visible(A0_12.VISIBLE_HIDE)
    A0_12:Wait(30)
    L4_16:PlaySharedGroupTimeline(1)
    A0_12:Wait(75)
    L4_16:PlaySharedGroupTimeline(2)
    A0_12:Wait(30)
    A0_12:Wait(30)
    L4_16:PlaySharedGroupTimeline(3)
    A0_12:Wait(120)
    A0_12:PlayCamera(1, A1_13)
    A0_12:Orbit(-60, -60, 0, 0, 0)
    A0_12:UpdownPan(11, 11, 0, 0, 0)
    A0_12:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A1_13:Visible(A0_12.VISIBLE_SHOW)
    A0_12:Wait(30)
    A1_13:Talk(A1_13, A0_12, A0_12.TEXT_LUCKSA302_04085_MIKOTO_000_021, true, A0_12.TALK_SHAPE_LINKSHELL, nil, nil, A0_12.SPEAK_NONE)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A0_12:Wait(30)
    A1_13:Talk(A1_13, A0_12, A0_12.TEXT_LUCKSA302_04085_MIKOTO_000_022, true, A0_12.TALK_SHAPE_LINKSHELL, nil, nil, A0_12.SPEAK_NONE)
    A0_12:Wait(10)
    A0_12:FadeOut(A0_12.FADE_LONG)
    A0_12:WaitForFade()
    A0_12:DisableSceneSkip()
    A1_13:CancelActionTimelineAll()
    A0_12:Wait(30)
    A0_12:EnableSceneSkip()
  end
  function LucKsa302.OnScene00004(A0_17, A1_18, A2_19)
    A0_17:BeginCutScene(A0_17.ENV_SOUND_CONTROL_TYPE_NONE, A0_17.SKIP_CONTINUE_LCUT)
    A0_17:PlayCutScene(A0_17.CUTSCENE_01)
    A0_17:PlayBGM(A0_17.BGM_MUSIC_NO_MUSIC)
    A0_17:PlayCutScene(A0_17.CUTSCENE_02)
    A0_17:ResetSkip(A0_17.SKIP_NCUT)
    A0_17:ContinueEventBGM()
    A0_17:PlayBGM(A0_17.BGM_MUSIC_NO_MUSIC)
    A0_17:EndCutScene()
    A0_17:Skip(A0_17.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKsa302.OnScene00005(A0_20, A1_21, A2_22)
    local L3_23, L4_24
    L4_24 = A0_20
    L3_23 = A0_20.StopEventBGM
    L3_23(L4_24)
    L4_24 = A1_21
    L3_23 = A1_21.GetRace
    L3_23 = L3_23(L4_24)
    L4_24 = nil
    A2_22:Idle(A0_20.ACTION_TIMELINE_EVENT_BASE_KNEE_SUFFERING)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_OUCH_ST, nil, A0_20.AUTO_SHAKE_TIMELINE)
    A2_22:Direction(-90)
    A1_21:Position(A2_22, A0_20.ARRANGE_TYPE_LEFT, 1.5)
    A1_21:Direction(A2_22)
    A1_21:Position(A1_21, A0_20.ARRANGE_TYPE_RIGHT, 1.5)
    A1_21:Direction(A2_22)
    A1_21:LookAt(A2_22)
    L4_24 = A0_20:CreateCharacter(A0_20.LOC_ACTOR_04, A2_22, A0_20.ARRANGE_TYPE_FRONT, 1)
    L4_24:Direction(A2_22)
    L4_24:Position(L4_24, A0_20.ARRANGE_TYPE_RIGHT, 0.7)
    L4_24:Direction(A2_22)
    L4_24:LookAt(A2_22)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_20.AUTO_SHAKE_ENABLE)
    A0_20:PlayCamera(1, A1_21)
    A0_20:Orbit(-30, -30, 0, 0, 0)
    A0_20:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_20:UpdownPan(6, 6, 0, 0, 0)
    A0_20:ChangeBGMVolume(0)
    A1_21:PlayActionTimeline(A0_20.ACTION_01)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_OUCH_ST)
    A0_20:Wait(30)
    A0_20:PlayBGM(A0_20.BGM_MUSIC_NO_MUSIC)
    A0_20:Zoom(-0.6, -0.4, 90, 0, 0)
    A0_20:FadeIn(A0_20.FADE_DEFAULT)
    A0_20:WaitForFade()
    A0_20:PlayBGM(A0_20.BGM_MUSIC_EVENT_FUAN01)
    A0_20:ChangeBGMVolume(0.5)
    A0_20:WaitForZoom()
    A0_20:PlayTargetRelationCamera(A2_22, 78.8892, 1.4563, 0.859, 10.8821, 0.4026, 0.4645, 1.414)
    A0_20:Zoom(-0.4, -0.4, 0, 0, 0)
    A0_20:SideDolly(0.02, -0.02, 90, 0, 0)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_WORRY)
    A0_20:WaitForDolly()
    A0_20:PlayTargetRelationCamera(L4_24, -8.9615, 0.7693, 0.5427, 2.8505, 0.3371, 0.7608, 0.4954)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_WORRY)
    A0_20:Wait(20)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_WORRY)
    L4_24:Talk(A1_21, A0_20, A0_20.TEXT_LUCKSA302_04085_LILJA_000_120, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(30)
    if L3_23 == A0_20.RACE_LALAFELL then
      A0_20:PlayTargetRelationCamera(A2_22, 104.273, 4.3852, 0.7701, 120.6715, 0.5617, 0.853, 3.8505)
    else
      A0_20:PlayTargetRelationCamera(A2_22, 105.1193, 4.2667, 2.0362, 119.6965, 0.541, 1.1431, 3.8505)
    end
    A2_22:AutoShake(false)
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_OUCH_ST)
    A2_22:TurnTo(L4_24, false)
    A2_22:LookAt(0, -30)
    A0_20:Wait(45)
    L4_24:AutoShake(false)
    L4_24:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_KNEEL)
    L4_24:LookAt(A1_21)
    A0_20:Wait(30)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_21:LookAt(L4_24)
    A2_22:LookAt(L4_24)
    L4_24:Talk(A1_21, A0_20, A0_20.TEXT_LUCKSA302_04085_LILJA_000_121, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(30)
    A1_21:LookAt(A2_22)
    L4_24:LookAt(A2_22)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKSA302_04085_MIKOTO_000_122, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_20.AUTO_SHAKE_ENABLE)
    A0_20:Wait(30)
    L4_24:Talk(A1_21, A0_20, A0_20.TEXT_LUCKSA302_04085_LILJA_000_123, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A0_20:PlayTargetRelationCamera(A2_22, 12.2843, 0.4887, 1.5482, 14.8428, 0.069, 1.3661, 0.4576)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_20.AUTO_SHAKE_TIMELINE)
    A0_20:Wait(45)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKSA302_04085_MIKOTO_000_124, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(30)
    A0_20:PlayTargetRelationCamera(A2_22, 41.8483, 0.3549, 1.3112, 2.5579, 0.9561, 1.5362, 0.752)
    A2_22:AutoShake(false)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_20:Wait(30)
    L4_24:AutoShake(false)
    L4_24:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_GIRD_UP)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_20.AUTO_SHAKE_TIMELINE)
    A1_21:LookAt(L4_24)
    A0_20:Wait(30)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_21:LookAt(L4_24)
    L4_24:Talk(A1_21, A0_20, A0_20.TEXT_LUCKSA302_04085_LILJA_000_125, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L4_24:LookAt()
    L4_24:TurnTo(102, false)
    L4_24:WaitForTurn()
    L4_24:WalkOut(0, 3.35, A0_20.MOVE_WALK)
    A0_20:Wait(30)
    A0_20:PlayTargetRelationCamera(A2_22, 55.3472, 4.734, 1.9713, 94.7095, 0.5838, 1.0175, 4.4032)
    L4_24:WaitForMove()
    L4_24:TurnTo(-46, false)
    L4_24:WaitForTurn()
    L4_24:Idle(A0_20.ACTION_03)
    A2_22:LookAt()
    A2_22:TurnTo(-175, false)
    A1_21:LookAt(A2_22)
    A2_22:WaitForTurn()
    A2_22:WalkOut(0, 5, A0_20.MOVE_WALK)
    A0_20:ChangeBGMVolume(0.2)
    A0_20:Wait(30)
    A0_20:PlayCamera(1, A1_21)
    A0_20:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_20:Orbit(10, 10, 0, 0, 0)
    A0_20:ChangeBGMVolume(0)
    A2_22:WaitForMove()
    A1_21:TurnTo(-75, false)
    A2_22:Position(A0_20.LOC_MARKER_01)
    A1_21:WaitForTurn()
    A1_21:LookAt()
    A1_21:WalkOut(0, 2, A0_20.MOVE_RUN)
    A1_21:WaitForMove()
    A1_21:Position(A2_22, A0_20.ARRANGE_TYPE_BACK, 0.2)
    A1_21:Direction(A2_22)
    A1_21:Position(A1_21, A0_20.ARRANGE_TYPE_RIGHT, 1.7)
    A1_21:LookAt(A2_22)
    A2_22:WalkIn(180, 1.5, A0_20.MOVE_WALK)
    A0_20:Wait(3)
    A1_21:WalkIn(180, 12, A0_20.MOVE_RUN)
    A0_20:Wait(10)
    A0_20:PlayBGM(A0_20.BGM_MUSIC_NO_MUSIC)
    A0_20:PlayTargetRelationCamera(L4_24, -37.4993, 36.8288, 3.5402, -34.9183, 27.4622, 0.8156, 9.8594)
    A0_20:UpdownDolly(-0.2, 0, 50, 0, 30)
    A0_20:SideDolly(-0.2, 0, 50, 0, 30)
    A0_20:Wait(30)
    A2_22:WaitForMove()
    A2_22:LookAt(A1_21)
    A0_20:PlayBGM(A0_20.BGM_MUSIC_EX3_HOPE_THEME_02)
    A0_20:ChangeBGMVolume(0.5)
    A0_20:Wait(30)
    A2_22:TurnTo(-100, false)
    A1_21:WaitForMove()
    A1_21:TurnTo(A2_22, false)
    A1_21:WaitForTurn()
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A1_21:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A0_20:Wait(10)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_SALUTE)
    A2_22:PlayActionTimeline(A0_20.ACTION_02)
    A0_20:Wait(5)
    A0_20:PlayTargetRelationCamera(A2_22, 26.5558, 0.6155, 1.1968, 7.8166, 0.1888, 1.2839, 0.4495)
    A0_20:Wait(60)
    if L3_23 == A0_20.RACE_LALAFELL then
      A0_20:PlayCamera(1, A1_21)
      A0_20:Orbit(40, 40, 0, 0, 0)
      A0_20:UpdownPan(5, 5, 0, 0, 0)
      A0_20:UpdownDolly(0.05, 0.05, 0, 0, 0)
    else
      A0_20:PlayCamera(1, A1_21)
      A0_20:Orbit(40, 40, 0, 0, 0)
      A0_20:UpdownPan(13, 13, 0, 0, 0)
      A0_20:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A2_22:CancelActionTimeline(A0_20.ACTION_02)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_20:Wait(75)
    A0_20:PlayTargetRelationCamera(A2_22, 22.1922, 1.0228, 1.2101, 16.5608, 0.1816, 1.239, 0.8428)
    A0_20:Wait(30)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_22:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKSA302_04085_MIKOTO_000_126, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A2_22:LookAt(0, -30)
    A0_20:Wait(30)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKSA302_04085_MIKOTO_000_127, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(90)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_20.AUTO_SHAKE_TIMELINE)
    A2_22:LookAt(A1_21)
    A0_20:Wait(60)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKSA302_04085_MIKOTO_000_128, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    if L3_23 == A0_20.RACE_LALAFELL then
      A0_20:PlayCamera(1, A1_21)
      A0_20:Orbit(40, 40, 0, 0, 0)
      A0_20:UpdownPan(5, 5, 0, 0, 0)
      A0_20:UpdownDolly(0.05, 0.05, 0, 0, 0)
    else
      A0_20:PlayCamera(1, A1_21)
      A0_20:Orbit(40, 40, 0, 0, 0)
      A0_20:UpdownPan(13, 13, 0, 0, 0)
      A0_20:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_20:Wait(5)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_20:Wait(70)
    A0_20:PlayTargetRelationCamera(A2_22, 25.801, 0.8396, 1.3034, -147.9472, 0.1577, 1.1754, 1.0047)
    A0_20:Wait(30)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_ME)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKSA302_04085_MIKOTO_000_129, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A2_22:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_ME)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_BOW)
    A2_22:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_BOW)
    A0_20:Wait(30)
    A2_22:LookAt()
    A2_22:TurnTo(-80, false)
    A2_22:WaitForTurn()
    A2_22:WalkOut(0, 12, A0_20.MOVE_WALK)
    A0_20:Wait(30)
    A0_20:PlayTargetRelationCamera(L4_24, -31.565, 32.649, 1.2628, -35.2476, 28.6293, 0.9618, 4.4843)
    A0_20:UpdownDolly(0.1, -0.2, 150, 30, 30)
    A0_20:Wait(15)
    A1_21:TurnTo(95, false)
    A1_21:WaitForTurn()
    A0_20:Wait(60)
    A1_21:WalkOut(0, 7, A0_20.MOVE_WALK)
    A0_20:FadeOut(A0_20.FADE_LONG)
    A0_20:WaitForFade()
    A0_20:DisableSceneSkip()
    A1_21:CancelActionTimelineAll()
    A0_20:Wait(30)
    A0_20:EnableSceneSkip()
  end
  function LucKsa302.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKSA302_04085_LILJA_000_150, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKSA302_04085_LILJA_000_151, false)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKSA302_04085_LILJA_000_152, true)
  end
  function LucKsa302.OnScene00007(A0_28, A1_29, A2_30)
    local L3_31, L4_32, L5_33
    L4_32 = A1_29
    L3_31 = A1_29.GetRace
    L3_31 = L3_31(L4_32)
    L4_32 = nil
    L5_33 = A0_28.BindCharacter
    L5_33 = L5_33(A0_28, A0_28.BIND_ACTOR_01)
    L4_32 = L5_33
    L5_33 = A2_30.Idle
    L5_33(A2_30, A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_33 = A2_30.LookAt
    L5_33(A2_30, A1_29)
    L5_33 = A1_29.Position
    L5_33(A1_29, A2_30, A0_28.ARRANGE_TYPE_FRONT, 2)
    L5_33 = A1_29.Direction
    L5_33(A1_29, A2_30)
    L5_33 = A1_29.LookAt
    L5_33(A1_29, A2_30)
    L5_33 = L4_32.Position
    L5_33(L4_32, A2_30, A0_28.ARRANGE_TYPE_RIGHT, 1.5)
    L5_33 = L4_32.Direction
    L5_33(L4_32, A1_29)
    L5_33 = L4_32.Position
    L5_33(L4_32, L4_32, A0_28.ARRANGE_TYPE_BACK, 0.5)
    L5_33 = L4_32.LookAt
    L5_33(L4_32, A1_29)
    L5_33 = L4_32.Idle
    L5_33(L4_32, A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_33 = A0_28.PlayTwoShotCamera
    L5_33(A0_28, A0_28.TWOSHOT_TYPE_RIGHT_ZOOM, L4_32, A1_29)
    L5_33 = A0_28.ChangeBGMVolume
    L5_33(A0_28, 0)
    L5_33 = A0_28.Wait
    L5_33(A0_28, 30)
    L5_33 = A0_28.PlayBGM
    L5_33(A0_28, A0_28.BGM_MUSIC_NO_MUSIC)
    L5_33 = L4_32.WalkIn
    L5_33(L4_32, 180, 2, A0_28.MOVE_WALK)
    L5_33 = A0_28.Zoom
    L5_33(A0_28, 0.2, 0.4, 30, 0, 30)
    L5_33 = A0_28.UpdownPan
    L5_33(A0_28, -3, -3, 0, 0, 0)
    L5_33 = A0_28.FadeIn
    L5_33(A0_28, A0_28.FADE_DEFAULT)
    L5_33 = A0_28.WaitForFade
    L5_33(A0_28)
    L5_33 = A0_28.ChangeBGMVolume
    L5_33(A0_28, 0.5)
    L5_33 = A0_28.PlayBGM
    L5_33(A0_28, A0_28.BGM_MUSIC_EVENT_SAD_03)
    L5_33 = L4_32.WaitForMove
    L5_33(L4_32)
    L5_33 = A0_28.WaitForZoom
    L5_33(A0_28)
    L5_33 = A0_28.Wait
    L5_33(A0_28, 30)
    L5_33 = A2_30.PlayActionTimeline
    L5_33(A2_30, A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L5_33 = A2_30.Talk
    L5_33(A2_30, A1_29, A0_28, A0_28.TEXT_LUCKSA302_04085_BAISHAEN_000_170, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L5_33 = A0_28.Wait
    L5_33(A0_28, 30)
    L5_33 = A0_28.PlayCamera
    L5_33(A0_28, 9, A1_29)
    L5_33 = A0_28.Zoom
    L5_33(A0_28, -0.1, -0.1, 0, 0, 0)
    L5_33 = A0_28.Orbit
    L5_33(A0_28, -30, -30, 0, 0, 0)
    L5_33 = A1_29.PlayActionTimeline
    L5_33(A1_29, A0_28.ACTION_TIMELINE_FACIAL_SALUTE)
    L5_33 = A0_28.Wait
    L5_33(A0_28, 75)
    L5_33 = A0_28.RACE_LALAFELL
    if L3_31 == L5_33 then
      L5_33 = A0_28.PlayTargetRelationCamera
      L5_33(A0_28, A2_30, -13.119, 1.7741, 0.9976, 7.0238, 0.3866, 1.5259, 1.5127)
    else
      L5_33 = A0_28.PlayTargetRelationCamera
      L5_33(A0_28, A2_30, -11.7103, 1.4448, 1.657, -0.7856, 0.5927, 1.6851, 0.8706)
    end
    L5_33 = A0_28.Wait
    L5_33(A0_28, 30)
    L5_33 = A2_30.PlayActionTimeline
    L5_33(A2_30, A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L5_33 = A2_30.Talk
    L5_33(A2_30, A1_29, A0_28, A0_28.TEXT_LUCKSA302_04085_BAISHAEN_000_171, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L5_33 = A2_30.Talk
    L5_33(A2_30, A1_29, A0_28, A0_28.TEXT_LUCKSA302_04085_BAISHAEN_000_172, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L5_33 = A0_28.Wait
    L5_33(A0_28, 30)
    L5_33 = A0_28.PlayTargetRelationCamera
    L5_33(A0_28, L4_32, -66.3792, 1.0528, 1.8152, -3.5768, 0.4422, 1.6637, 0.9494)
    L5_33 = A0_28.SideDolly
    L5_33(A0_28, 0.2, 0, 50, 0, 50)
    L5_33 = A0_28.Wait
    L5_33(A0_28, 30)
    L5_33 = L4_32.LookAt
    L5_33(L4_32, 0, -30)
    L5_33 = A0_28.WaitForDolly
    L5_33(A0_28)
    L5_33 = A0_28.Wait
    L5_33(A0_28, 15)
    L5_33 = A0_28.RACE_LALAFELL
    if L3_31 == L5_33 then
      L5_33 = A0_28.PlayTargetRelationCamera
      L5_33(A0_28, A2_30, -13.119, 1.7741, 0.9976, 7.0238, 0.3866, 1.5259, 1.5127)
    else
      L5_33 = A0_28.PlayTargetRelationCamera
      L5_33(A0_28, A2_30, -11.7103, 1.4448, 1.657, -0.7856, 0.5927, 1.6851, 0.8706)
    end
    L5_33 = A0_28.Wait
    L5_33(A0_28, 15)
    L5_33 = A2_30.PlayActionTimeline
    L5_33(A2_30, A0_28.ACTION_TIMELINE_EVENT_TALK3)
    L5_33 = A2_30.Talk
    L5_33(A2_30, A1_29, A0_28, A0_28.TEXT_LUCKSA302_04085_BAISHAEN_000_173, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L5_33 = A2_30.Talk
    L5_33(A2_30, A1_29, A0_28, A0_28.TEXT_LUCKSA302_04085_BAISHAEN_000_174, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L5_33 = A0_28.Wait
    L5_33(A0_28, 30)
    L5_33 = A2_30.WaitForActionTimeline
    L5_33(A2_30, A0_28.ACTION_TIMELINE_EVENT_TALK3)
    L5_33 = A2_30.PlayActionTimeline
    L5_33(A2_30, A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L5_33 = A2_30.Talk
    L5_33(A2_30, A1_29, A0_28, A0_28.TEXT_LUCKSA302_04085_BAISHAEN_000_175, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L5_33 = A0_28.Wait
    L5_33(A0_28, 10)
    L5_33 = A0_28.PlayCamera
    L5_33(A0_28, 1, A1_29)
    L5_33 = A0_28.Orbit
    L5_33(A0_28, -30, -30, 0, 0, 0)
    L5_33 = A0_28.UpdownPan
    L5_33(A0_28, 2, 2, 0, 0, 0)
    L5_33 = A2_30.PlayActionTimeline
    L5_33(A2_30, A0_28.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_28.AUTO_SHAKE_TIMELINE)
    L5_33 = L4_32.PlayActionTimeline
    L5_33(L4_32, A0_28.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_28.AUTO_SHAKE_TIMELINE)
    L5_33 = L4_32.LookAt
    L5_33(L4_32, A1_29)
    L5_33 = A0_28.Wait
    L5_33(A0_28, 30)
    L5_33 = nil
    while true do
      L5_33 = A0_28:Menu(A0_28.TEXT_LUCKSA302_04085_Q1_000_100, A0_28.TEXT_LUCKSA302_04085_A1_000_100, A0_28.TEXT_LUCKSA302_04085_A2_000_100, A0_28.TEXT_LUCKSA302_04085_A3_000_100)
      if L5_33 == 1 or L5_33 == 2 or L5_33 == 3 then
        break
      end
    end
    if L5_33 == 1 then
      A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_SALUTE)
      A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_29:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A0_28:Wait(15)
    elseif L5_33 == 2 then
      A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_29:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
      A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_29:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
      A0_28:Wait(15)
    else
      A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_29:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK4)
      A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_29:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK4)
      A0_28:Wait(15)
    end
    A0_28:PlayTwoShotCamera(A0_28.TWOSHOT_TYPE_RIGHT_ZOOM, L4_32, A1_29)
    A0_28:Zoom(0.3, 0.3, 0, 0, 0)
    A0_28:UpdownPan(-3, -3, 0, 0, 0)
    A0_28:Wait(15)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_30:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKSA302_04085_BAISHAEN_000_180, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_BOW)
    A0_28:Wait(30)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_BOW)
    A0_28:Wait(60)
    A0_28:FadeOut(A0_28.FADE_LONG)
    A0_28:WaitForFade()
    A0_28:DisableSceneSkip()
    A1_29:CancelActionTimelineAll()
    A2_30:CancelActionTimelineAll()
    A0_28:Wait(30)
    A0_28:EnableSceneSkip()
    if L5_33 == 2 then
      return 1
    else
      return 0
    end
  end
  function LucKsa302.OnScene00008(A0_34, A1_35, A2_36)
    local L3_37, L4_38, L5_39
    L3_37 = 18
    L5_39 = A2_36
    L4_38 = A2_36.TurnTo
    L4_38(L5_39, A1_35, false)
    L5_39 = A2_36
    L4_38 = A2_36.WaitForTurn
    L4_38(L5_39)
    L5_39 = A2_36
    L4_38 = A2_36.PlayActionTimeline
    L4_38(L5_39, A0_34.ACTION_TIMELINE_EVENT_TALK1)
    L5_39 = A2_36
    L4_38 = A2_36.Talk
    L4_38(L5_39, A1_35, A0_34, A0_34.TEXT_LUCKSA302_04085_LILJA_000_200, false)
    L5_39 = A2_36
    L4_38 = A2_36.Talk
    L4_38(L5_39, A1_35, A0_34, A0_34.TEXT_LUCKSA302_04085_LILJA_000_201, true)
    L5_39 = A0_34
    L4_38 = A0_34.QuestReward
    L5_39 = L4_38(L5_39, A2_36, A1_35)
    if L4_38 then
      A2_36:CancelActionTimelineAll()
      A0_34:QuestCompleted()
      A0_34:Wait(120)
      A0_34:SystemTalk(A0_34.TEXT_LUCKSA302_04085_SYSTEM_000_205, true, L3_37)
    end
    return L4_38, L5_39
  end
  function LucKsa302.IsTodoChecked(A0_40, A1_41, A2_42)
    local L3_43
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(A0_40)
    if A1_41:GetQuestSequence(L3_43) == A0_40.SEQ_0 then
      return false
    end
    if A2_42 == 0 then
      return A1_41:GetQuestUI8AL(L3_43) >= 1
    elseif A2_42 == 1 then
      return A1_41:GetQuestUI8AL(L3_43) >= 1
    elseif A2_42 == 2 then
      return A1_41:GetQuestUI8AL(L3_43) >= 1
    elseif A2_42 == 3 then
      return A1_41:GetQuestUI8AL(L3_43) >= 1
    elseif A2_42 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_44, L1_45
  L0_44 = LucKsa302
  L0_44.SCRIPT_VERSION = 2
  L0_44 = LucKsa302
  function L1_45(A0_46)
    local L1_47
  end
  L0_44.OnInitialize = L1_45
  L0_44 = LucKsa302
  function L1_45(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_0 then
      return 0, 0
    end
    if A2_50 == 0 then
      return A1_49:GetQuestUI8AL(L3_51), 0
    elseif A2_50 == 1 then
      return A1_49:GetQuestUI8AL(L3_51), 0
    elseif A2_50 == 2 then
      return A1_49:GetQuestUI8AL(L3_51), 0
    elseif A2_50 == 3 then
      return A1_49:GetQuestUI8AL(L3_51), 0
    elseif A2_50 == 4 then
      return A1_49:GetQuestUI8AL(L3_51), 0
    end
  end
  L0_44.GetTodoArgs = L1_45
  L0_44 = LucKsa302
  function L1_45(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_1 then
    elseif A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_2 then
    elseif A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_3 then
    elseif A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_4 then
    elseif A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_FINISH then
    end
    return A0_52:IsBattleNpcTriggerOwner(A1_53, A2_54, false), false
  end
  L0_44.GetGimmickState = L1_45
  L0_44 = LucKsa302
  function L1_45(A0_56, A1_57)
    local L2_58, L3_59
    L2_58 = A0_56.SEQ_1
    if A1_57 == L2_58 then
      L2_58 = 1
      L3_59 = 4
      return L2_58, L3_59
    else
      L2_58 = A0_56.SEQ_2
      if A1_57 == L2_58 then
        L2_58 = 1
        L3_59 = 4
        return L2_58, L3_59
      else
        L2_58 = A0_56.SEQ_3
        if A1_57 == L2_58 then
          L2_58 = 1
          L3_59 = 4
          return L2_58, L3_59
        else
          L2_58 = A0_56.SEQ_4
          if A1_57 == L2_58 then
            L2_58 = 1
            L3_59 = 4
            return L2_58, L3_59
          else
            L2_58 = A0_56.SEQ_FINISH
            if A1_57 == L2_58 then
              L2_58 = 1
              L3_59 = 4
              return L2_58, L3_59
            end
          end
        end
      end
    end
    L2_58 = 0
    L3_59 = 0
    return L2_58, L3_59
  end
  L0_44._GetFreeWorkInfo = L1_45
end)()
