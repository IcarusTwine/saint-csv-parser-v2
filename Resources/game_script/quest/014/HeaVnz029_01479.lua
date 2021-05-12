(function()
  print("HeaVnz029 loaded")
  function HeaVnz029.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A0_0:SystemTalk(A0_0.TEXT_HEAVNZ029_01479_SYSTEM_000_000, true)
    A0_0:Wait(10)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz029.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ029_01479_SLOWFIX_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ029_01479_SLOWFIX_000_002, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ029_01479_SLOWFIX_000_003, true)
    A0_3:QuestAccepted()
  end
  function HeaVnz029.OnScene00002(A0_6, A1_7, A2_8)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_LEFT, 2)
    A1_7:Direction(A2_8)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_LEFT, 1.3)
    A1_7:Direction(A2_8)
    A1_7:LookAt(A2_8)
    A2_8:Direction(A1_7)
    A2_8:LookAt(A1_7)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(30)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8)
    if A1_7:GetRace() == A0_6.RACE_JJM then
      A0_6:UpdownDolly(-0.4, -0.4, 0, 0, 0)
      A0_6:UpdownPan(-5, -5, 0, 0, 0)
    else
      A0_6:Zoom(0.2, 0.2, 0, 0, 0)
      A0_6:UpdownDolly(-0.3, -0.3, 0, 0, 0)
      A0_6:UpdownPan(-5, -5, 0, 0, 0)
    end
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ029_01479_MATOYA_000_010, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_6:PlayCamera(6, A2_8)
    A0_6:UpdownDolly(-0.9, -0.9, 0, 0, 0)
    A0_6:UpdownPan(3, 3, 0, 0, 0)
    A0_6:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_6:Orbit(20, 20, 0, 0, 0)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ029_01479_MATOYA_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ029_01479_MATOYA_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ029_01479_MATOYA_000_013, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:PlayCamera(5, A1_7)
    A0_6:Wait(15)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, A2_8)
    A0_6:UpdownDolly(-0.9, -0.9, 0, 0, 0)
    A0_6:UpdownPan(3, 3, 0, 0, 0)
    A0_6:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_6:Orbit(20, 20, 0, 0, 0)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.LOC_ACTION0)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ029_01479_MATOYA_000_014, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ029_01479_MATOYA_000_015, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ029_01479_MATOYA_000_016, false)
    A2_8:CancelActionTimeline(A0_6.LOC_ACTION0)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ029_01479_MATOYA_000_017, true)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A1_7, A2_8)
    A0_6:Zoom(0.7, 0.7, 0, 0, 0)
    A0_6:Orbit(-20, -20, 0, 0, 0)
    A0_6:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_6:UpdownPan(-2, -2, 0, 0, 0)
    A0_6:SideDolly(-0.1, -0.1, 0, 0, 0)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(15)
    A0_6:SystemTalk(A0_6.TEXT_HEAVNZ029_01479_SYSTEM_000_018, true)
    A0_6:Wait(10)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A1_7:LookAt()
    A0_6:Wait(20)
  end
  function HeaVnz029.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:LookAt(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ029_01479_SLOWFIX_000_005, true)
  end
  function HeaVnz029.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:Visible(A0_12.VISIBLE_HIDE)
    A1_13:Position(A2_14, A0_12.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_13:Direction(A2_14)
    A1_13:LookAt(-30, 20)
    A0_12:ChangeBGMVolume(0)
    A0_12:Wait(30)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:PlayCamera(31, A1_13)
    A0_12:Zoom(0, 0.2, 90, 30, 30)
    A0_12:UpdownPan(7, 12, 90, 30, 30)
    A0_12:SideDolly(0.6, 1.2, 90, 30, 30)
    A0_12:SidePan(-10, -20, 90, 30, 30)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:WaitForDolly()
    A0_12:Wait(15)
    A0_12:PlayCamera(1, A1_13)
    A0_12:Zoom(-0.2, -0.2, 60, 0, 0)
    A0_12:SideDolly(-0.2, -0.5, 60, 15, 30)
    A0_12:Orbit(20, 20, 0, 0, 0)
    A0_12:Wait(45)
    A1_13:LookAt(50, 0)
    A0_12:Wait(15)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_12:WaitForDolly()
    A0_12:PlayCamera(30, A1_13)
    A0_12:Zoom(-0.3, 0, 120, 30, 30)
    A0_12:UpdownDolly(-0.5, -0.7, 120, 30, 30)
    A0_12:UpdownPan(-7, -4, 120, 30, 30)
    A0_12:SideDolly(-0.1, -0.4, 120, 30, 30)
    A0_12:SidePan(-10, -13, 120, 30, 30)
    A0_12:Wait(5)
    A1_13:TurnTo(-90, false)
    A1_13:LookAt()
    A1_13:WaitForTurn()
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.LOC_ACTION1, nil, A0_12.AUTO_SHAKE_ENABLE)
    A0_12:Wait(60)
    A0_12:SystemTalk(A0_12.TEXT_HEAVNZ029_01479_SYSTEM_000_030, true)
    A0_12:Wait(10)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A1_13:AutoShake(false)
    A1_13:CancelActionTimeline(A0_12.LOC_ACTION1)
    A1_13:LookAt()
    A0_12:Wait(20)
  end
  function HeaVnz029.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:LookAt(A1_16)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.LOC_ACTION0)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNZ029_01479_MATOYA_000_020, true)
  end
  function HeaVnz029.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22
    A2_20:Visible(A0_18.VISIBLE_HIDE)
    L3_21 = A0_18:CreateObject(A0_18.LOC_OBJECT0, A2_20, A0_18.ARRANGE_TYPE_FRONT, 0.01)
    L3_21:Direction(A2_20)
    L3_21:Direction(20)
    A1_19:Position(A2_20, A0_18.ARRANGE_TYPE_BASE_FRONT, 0.4)
    A1_19:Direction(A2_20)
    A1_19:Position(A1_19, A0_18.ARRANGE_TYPE_RIGHT, 0.9)
    A1_19:Direction(L3_21)
    A1_19:LookAt(L3_21)
    L4_22 = A0_18:CreateCharacter(A0_18.LOC_ACTOR0, A1_19, A0_18.ARRANGE_TYPE_FRONT, 2)
    L4_22:Direction(A1_19)
    L4_22:Position(L4_22, A0_18.ARRANGE_TYPE_RIGHT, 0.6)
    L4_22:Visible(A0_18.VISIBLE_HIDE)
    A0_18:ChangeBGMVolume(0)
    A0_18:Wait(30)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_NO_MUSIC)
    A1_19:WalkIn(180, 3, A0_18.MOVE_WALK)
    A0_18:PlayCamera(42, L3_21)
    A0_18:Zoom(2.8, 3, 60, 0, 60)
    A0_18:UpdownDolly(-2.5, -3.5, 60, 0, 60)
    A0_18:UpdownPan(-20, -25, 60, 0, 60)
    A0_18:SideDolly(1, 0, 60, 0, 60)
    A0_18:PlayBGM(A0_18.LOC_BGM0)
    A0_18:ChangeBGMVolume(0.5)
    A0_18:FadeIn(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A1_19:WaitForMove()
    A0_18:Wait(10)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_18.AUTO_SHAKE_ENABLE)
    A0_18:WaitForZoom()
    A0_18:Wait(15)
    A0_18:PlayCamera(10, L3_21)
    A0_18:Zoom(0.25, 0.25, 0, 0, 0)
    A0_18:UpdownDolly(-0.7, -0.7, 0, 0, 0)
    A0_18:UpdownPan(-40, -40, 0, 0, 0)
    A1_19:Visible(A0_18.VISIBLE_HIDE)
    A0_18:Wait(30)
    A0_18:Wait(15)
    A0_18:SystemTalk(A0_18.TEXT_HEAVNZ029_01479_SYSTEM_000_040, true)
    A0_18:Wait(30)
    A0_18:PlayCamera(22, A1_19)
    A0_18:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_18:UpdownPan(-5, -5, 0, 0, 0)
    A1_19:Visible(A0_18.VISIBLE_SHOW)
    A0_18:Wait(30)
    A0_18:PlaySE(A0_18.LOC_SE0)
    A0_18:Wait(30)
    A1_19:LookAt(L4_22)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_18:Wait(45)
    A0_18:PlayCamera(8, A1_19)
    A0_18:Zoom(-0.4, -0.4, 0, 0, 0)
    A0_18:UpdownPan(-10, 0, 45, 15, 30)
    A0_18:SideDolly(-0.1, -0.1, 0, 0, 0)
    A1_19:AutoShake(false)
    A1_19:LookAt(-10, 20)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_18:WaitForPan()
    A0_18:Zoom(-0.4, -0.2, 300, 30, 30)
    A0_18:UpdownPan(0, 5, 300, 30, 30)
    A0_18:SideDolly(-0.1, -0.3, 300, 30, 30)
    A0_18:Wait(30)
    A0_18:SystemTalk(A0_18.TEXT_HEAVNZ029_01479_SYSTEM_000_041, true)
    A0_18:Wait(30)
    A0_18:PlayCamera(6, A1_19)
    A0_18:Wait(30)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE)
    A0_18:Wait(60)
    A1_19:LookAt(0, -10)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_BOW, nil, A0_18.AUTO_SHAKE_ENABLE)
    A0_18:Wait(45)
    A0_18:PlayCamera(48, A1_19)
    A0_18:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_18:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_18:Wait(30)
    A0_18:UpdownPan(0, 8, 300, 30, 30)
    A0_18:SidePan(0, -13, 300, 30, 30)
    A0_18:Wait(60)
    A0_18:SystemTalk(A0_18.TEXT_HEAVNZ029_01479_SYSTEM_000_042, true)
    A0_18:Wait(10)
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:DisableSceneSkip()
    A1_19:AutoShake(false)
    A1_19:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_KNEEL)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_DEFAULT)
    A1_19:LookAt()
    A0_18:Wait(20)
  end
  function HeaVnz029.OnScene00007(A0_23, A1_24, A2_25)
  end
  function HeaVnz029.OnScene00008(A0_26, A1_27, A2_28)
    local L3_29, L4_30, L5_31
    L5_31 = A1_27
    L4_30 = A1_27.GetRace
    L4_30 = L4_30(L5_31)
    L5_31 = A0_26.LoadMovePosition
    L5_31(A0_26, A0_26.LOC_MARKER0)
    L5_31 = A2_28.Visible
    L5_31(A2_28, A0_26.VISIBLE_HIDE)
    L5_31 = A0_26.DisableSceneSkip
    L5_31(A0_26)
    L5_31 = nil
    L5_31 = A0_26:BindObject(A0_26.BIND_OBJECT0)
    if A1_27:IsQuestCompleted(A0_26.CHK_QUEST0) == true or A1_27:IsQuestAccepted(A0_26.CHK_QUEST0) and A1_27:GetQuestSequence(A0_26.CHK_QUEST0) >= A0_26.SEQ_FINISH then
      L5_31:PlaySharedGroupTimeline(0)
    end
    A0_26:EnableSceneSkip()
    A1_27:Position(A2_28, A0_26.ARRANGE_TYPE_BASE_RIGHT, 0.5)
    A1_27:Direction(A2_28)
    A1_27:LookAt(0, 30)
    L3_29 = A0_26:CreateCharacter(A0_26.LOC_ACTOR0, A1_27, A0_26.ARRANGE_TYPE_BACK, 0.1)
    L3_29:Direction(A1_27)
    L3_29:Position(L3_29, A0_26.ARRANGE_TYPE_LEFT, 1.2)
    L3_29:PlayActionTimeline(A0_26.LOC_MOTION_MIDG_HIDE)
    L3_29:WaitForActionTimeline(A0_26.LOC_MOTION_MIDG_HIDE)
    A0_26:ChangeBGMVolume(0.5)
    A0_26:Wait(30)
    A0_26:PlayCamera(2, A1_27)
    A0_26:Zoom(-0.2, -0.4, 35, 0, 35)
    A0_26:UpdownDolly(0.5, 0.5, 0, 0, 0)
    A0_26:UpdownPan(35, 35, 0, 0, 0)
    A0_26:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_26:Orbit(12, 18, 35, 0, 35)
    A0_26:FadeIn(A0_26.FADE_DEFAULT)
    A0_26:WaitForFade()
    A0_26:WaitForOrbit()
    A0_26:Wait(10)
    L3_29:Talk(A1_27, A0_26, A0_26.TEXT_HEAVNZ029_01479_TIAMAT_000_050, true, A0_26.TALK_SHAPE_UNEARTHLY)
    A0_26:Wait(10)
    A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_27:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_26:Wait(15)
    L3_29:Talk(A1_27, A0_26, A0_26.TEXT_HEAVNZ029_01479_TIAMAT_000_051, true, A0_26.TALK_SHAPE_UNEARTHLY)
    A0_26:Wait(10)
    A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_27:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A0_26:Wait(15)
    L3_29:Talk(A1_27, A0_26, A0_26.TEXT_HEAVNZ029_01479_TIAMAT_000_052, false, A0_26.TALK_SHAPE_UNEARTHLY)
    L3_29:Talk(A1_27, A0_26, A0_26.TEXT_HEAVNZ029_01479_TIAMAT_000_053, false, A0_26.TALK_SHAPE_UNEARTHLY)
    L3_29:Talk(A1_27, A0_26, A0_26.TEXT_HEAVNZ029_01479_TIAMAT_000_054, true, A0_26.TALK_SHAPE_UNEARTHLY)
    A0_26:Wait(10)
    if L4_30 == A0_26.RACE_LALAFELL then
      A0_26:PlayCamera(6, L3_29)
      A0_26:Zoom(-0.1, -0.1, 0, 0, 0)
      A0_26:Orbit(-5, -5, 0, 0, 0)
      A0_26:UpdownPan(4, 4, 0, 0, 0)
      A0_26:SideDolly(-0.3, -0.3, 0, 0, 0)
    else
      A0_26:PlayCamera(30, L3_29)
      A0_26:Zoom(0.8, 0.8, 0, 0, 0)
      A0_26:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_26:UpdownPan(15, 15, 0, 0, 0)
      A0_26:SideDolly(-0.1, -0.1, 0, 0, 0)
      A0_26:SidePan(-3, -3, 0, 0, 0)
    end
    A0_26:Wait(15)
    L3_29:PlayActionTimeline(A0_26.LOC_MOTION_MIDG_POP)
    A0_26:Wait(15)
    A1_27:LookAt(L3_29)
    A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_26.AUTO_SHAKE_ENABLE)
    L3_29:WaitForActionTimeline(A0_26.LOC_MOTION_MIDG_POP)
    A0_26:Wait(30)
    L3_29:Talk(A1_27, A0_26, A0_26.TEXT_HEAVNZ029_01479_MIDGARDSORMR_000_055, true, A0_26.TALK_SHAPE_UNEARTHLY)
    A0_26:Wait(10)
    A1_27:AutoShake(false)
    A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_26:Wait(15)
    A1_27:LookAt(0, 30)
    A0_26:Wait(30)
    A0_26:PlayLandscapeCamera(A0_26.LOC_MARKER0)
    A0_26:Zoom(-20, -20, 0, 0, 0)
    A0_26:Orbit(-15, -15, 0, 0, 0)
    A0_26:UpdownDolly(0.2, -0.1, 45, 0, 45)
    A0_26:SideDolly(-7, -9, 45, 0, 45)
    A0_26:WaitForDolly()
    L3_29:Talk(A1_27, A0_26, A0_26.TEXT_HEAVNZ029_01479_TIAMAT_000_056, false, A0_26.TALK_SHAPE_UNEARTHLY)
    L3_29:Talk(A1_27, A0_26, A0_26.TEXT_HEAVNZ029_01479_TIAMAT_000_057, true, A0_26.TALK_SHAPE_UNEARTHLY)
    A0_26:Wait(10)
    A0_26:PlayCamera(14, L3_29)
    A0_26:Orbit(20, 20, 0, 0, 0)
    A0_26:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A1_27:Visible(A0_26.VISIBLE_HIDE)
    A0_26:Wait(15)
    L3_29:Talk(A1_27, A0_26, A0_26.TEXT_HEAVNZ029_01479_MIDGARDSORMR_000_058, false, A0_26.TALK_SHAPE_UNEARTHLY)
    L3_29:Talk(A1_27, A0_26, A0_26.TEXT_HEAVNZ029_01479_MIDGARDSORMR_000_059, true, A0_26.TALK_SHAPE_UNEARTHLY)
    A0_26:Wait(10)
    A0_26:PlayCamera(42, L3_29)
    A0_26:Zoom(3.1, 3.1, 0, 0, 0)
    A0_26:Orbit(13, 13, 0, 0, 0)
    A0_26:UpdownDolly(1.4, 1.4, 0, 0, 0)
    A0_26:UpdownPan(13, 13, 0, 0, 0)
    A0_26:SideDolly(-0.4, -0.4, 0, 0, 0)
    A0_26:SidePan(5, 5, 0, 0, 0)
    A1_27:Visible(A0_26.VISIBLE_SHOW)
    A0_26:Wait(10)
    L3_29:Talk(A1_27, A0_26, A0_26.TEXT_HEAVNZ029_01479_TIAMAT_000_060, true, A0_26.TALK_SHAPE_UNEARTHLY)
    A0_26:Wait(30)
    L3_29:Talk(A1_27, A0_26, A0_26.TEXT_HEAVNZ029_01479_TIAMAT_000_061, true, A0_26.TALK_SHAPE_UNEARTHLY)
    A0_26:Wait(30)
    A0_26:PlayCamera(6, A1_27)
    A0_26:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_26:UpdownPan(-3, -3, 0, 0, 0)
    A0_26:SidePan(5, 5, 0, 0, 0)
    A0_26:Wait(30)
    A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_27:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_26:Wait(15)
    A0_26:SystemTalk(A0_26.TEXT_HEAVNZ029_01479_SYSTEM_000_062, true)
    A0_26:Wait(10)
    A0_26:FadeOut(A0_26.FADE_DEFAULT)
    A0_26:DisableSceneSkip()
    A0_26:WaitForFade()
    A0_26:DisableSceneSkip()
    if A1_27:IsQuestCompleted(A0_26.CHK_QUEST0) == true or A1_27:IsQuestAccepted(A0_26.CHK_QUEST0) and A1_27:GetQuestSequence(A0_26.CHK_QUEST0) >= A0_26.SEQ_FINISH then
      L5_31:PlaySharedGroupTimeline(2)
    end
    A0_26:DisableSceneSkip()
    A1_27:LookAt()
    A0_26:Wait(30)
    A0_26:EnableSceneSkip()
  end
  function HeaVnz029.OnScene00009(A0_32, A1_33, A2_34)
    A0_32:SystemTalk(A0_32.TEXT_HEAVNZ029_01479_SYSTEM_000_045, true)
  end
  function HeaVnz029.OnScene00010(A0_35, A1_36, A2_37)
    A2_37:Visible(A0_35.VISIBLE_HIDE)
    A1_36:Position(A2_37, A0_35.ARRANGE_TYPE_BASE_RIGHT, 0.5)
    A1_36:Direction(A2_37)
    A1_36:LookAt(-20, -20)
    A0_35:ChangeBGMVolume(0)
    A0_35:Wait(30)
    A0_35:PlayBGM(A0_35.BGM_MUSIC_NO_MUSIC)
    A0_35:PlayCamera(7, A1_36)
    A0_35:Zoom(0, 0, 0, 0, 0)
    A0_35:UpdownDolly(0, -0.5, 45, 0, 45)
    A0_35:UpdownPan(0, -15, 45, 0, 45)
    A0_35:SideDolly(-0.2, 0.7, 45, 0, 45)
    A0_35:SidePan(-10, -20, 45, 0, 45)
    A0_35:FadeIn(A0_35.FADE_DEFAULT)
    A0_35:WaitForFade()
    A0_35:PlayBGM(A0_35.LOC_BGM1)
    A0_35:ChangeBGMVolume(0.5)
    A0_35:WaitForDolly()
    A0_35:Wait(30)
    A1_36:LookAt(20, 10)
    A0_35:Wait(5)
    A0_35:Zoom(0, -0.8, 90, 30, 60)
    A0_35:UpdownDolly(-0.5, 0.1, 90, 30, 60)
    A0_35:UpdownPan(-15, 5, 90, 30, 60)
    A0_35:SideDolly(0.7, -0.1, 90, 30, 60)
    A0_35:SidePan(-20, 30, 90, 30, 60)
    A0_35:WaitForDolly()
    A0_35:Wait(15)
    A0_35:PlayCamera(1, A1_36)
    A0_35:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_35:Orbit(20, -20, 90, 30, 60)
    A0_35:UpdownDolly(-0.1, 0.05, 90, 30, 60)
    A0_35:UpdownPan(-2, 2, 90, 30, 60)
    A1_36:LookAt()
    A1_36:TurnTo(-20, false)
    A1_36:WaitForTurn()
    A0_35:WaitForOrbit()
    A0_35:Wait(15)
    A0_35:SystemTalk(A0_35.TEXT_HEAVNZ029_01479_SYSTEM_000_070, false)
    A0_35:SystemTalk(A0_35.TEXT_HEAVNZ029_01479_SYSTEM_000_071, false)
    A0_35:SystemTalk(A0_35.TEXT_HEAVNZ029_01479_SYSTEM_000_072, true)
    A0_35:Wait(10)
    A0_35:FadeOut(A0_35.FADE_DEFAULT)
    A0_35:WaitForFade()
    A1_36:LookAt()
    A0_35:Wait(20)
  end
  function HeaVnz029.OnScene00011(A0_38, A1_39, A2_40)
    A0_38:SystemTalk(A0_38.TEXT_HEAVNZ029_01479_SYSTEM_000_045, true)
  end
  function HeaVnz029.OnScene00012(A0_41, A1_42, A2_43)
    A0_41:BeginCutScene()
    A0_41:PlayCutScene(A0_41.CUT_SCENE_N_01)
    A0_41:EndCutScene()
    A0_41:FadeOut(A0_41.FADE_SHORT, A0_41.FADE_LAYER_BACK_NO_LOADING)
    A0_41:WaitForFade()
    A0_41:Skip(A0_41.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVnz029.OnScene00013(A0_44, A1_45, A2_46)
    local L3_47, L4_48
    L4_48 = A0_44
    L3_47 = A0_44.FadeIn
    L3_47(L4_48, A0_44.FADE_SHORT, A0_44.FADE_LAYER_MIDDLE)
    L4_48 = A0_44
    L3_47 = A0_44.WaitForFade
    L3_47(L4_48)
    L4_48 = A0_44
    L3_47 = A0_44.QuestReward
    L4_48 = L3_47(L4_48, A2_46, A1_45)
    if L3_47 then
      A0_44:QuestCompleted()
      A0_44:Wait(160)
      A0_44:SystemTalk(A0_44.TEXT_HEAVNZ029_01479_SYSTEM_000_073, true)
      A0_44:Wait(10)
    end
    return L3_47, L4_48
  end
  function HeaVnz029.OnScene00014(A0_49, A1_50, A2_51)
    A0_49:SystemTalk(A0_49.TEXT_HEAVNZ029_01479_SYSTEM_000_045, true)
  end
  function HeaVnz029.IsTodoChecked(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_0 then
      return false
    end
    if A2_54 == 0 then
      return A1_53:GetQuestUI8AL(L3_55) >= 1
    elseif A2_54 == 1 then
      return A1_53:GetQuestUI8AL(L3_55) >= 1
    elseif A2_54 == 2 then
      return A1_53:GetQuestUI8AL(L3_55) >= 1
    elseif A2_54 == 3 then
      return A1_53:GetQuestUI8AL(L3_55) >= 1
    elseif A2_54 == 4 then
      return A1_53:GetQuestUI8AL(L3_55) >= 1
    elseif A2_54 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_56, L1_57
  L0_56 = HeaVnz029
  L0_56.SCRIPT_VERSION = 1
  L0_56 = HeaVnz029
  function L1_57(A0_58)
    local L1_59
  end
  L0_56.OnInitialize = L1_57
  L0_56 = HeaVnz029
  function L1_57(A0_60, A1_61, A2_62, A3_63, A4_64)
    local L5_65
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(A0_60)
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_1 then
      if A3_63 == A0_60.ACTOR1 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR0 then
        return true
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_2 then
      if A3_63 == A0_60.EOBJECT0 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR1 then
        return true
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_3 then
      if A3_63 == A0_60.EOBJECT1 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.EOBJECT2 then
        return true
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_4 then
      if A3_63 == A0_60.EOBJECT3 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.EOBJECT4 then
        return true
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_5 then
      if A3_63 == A0_60.EOBJECT5 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.EOBJECT4 then
        return true
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_FINISH then
      if A3_63 == A0_60.EOBJECT6 then
        return true
      elseif A3_63 == A0_60.EOBJECT4 then
        return true
      end
    end
    return false
  end
  L0_56.IsAcceptEvent = L1_57
  L0_56 = HeaVnz029
  function L1_57(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_1 then
      if A3_69 == A0_66.ACTOR1 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR0 then
        return false
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_2 then
      if A3_69 == A0_66.EOBJECT0 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR1 then
        return false
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_3 then
      if A3_69 == A0_66.EOBJECT1 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.EOBJECT2 then
        return false
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_4 then
      if A3_69 == A0_66.EOBJECT3 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.EOBJECT4 then
        return false
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_5 then
      if A3_69 == A0_66.EOBJECT5 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.EOBJECT4 then
        return false
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_FINISH then
      if A3_69 == A0_66.EOBJECT6 then
        return true
      elseif A3_69 == A0_66.EOBJECT4 then
        return false
      end
    end
    return false
  end
  L0_56.IsAnnounce = L1_57
  L0_56 = HeaVnz029
  function L1_57(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_0 then
      return 0, 0
    end
    if A2_74 == 0 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 1 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 2 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 3 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 4 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 5 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    end
  end
  L0_56.GetTodoArgs = L1_57
  L0_56 = HeaVnz029
  function L1_57(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_1 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_2 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_3 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_4 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_5 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_FINISH then
    end
    return A0_76:IsBattleNpcTriggerOwner(A1_77, A2_78, false), false
  end
  L0_56.GetGimmickState = L1_57
end)()
