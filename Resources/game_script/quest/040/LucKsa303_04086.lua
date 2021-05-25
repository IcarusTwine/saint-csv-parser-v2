(function()
  print("LucKsa303 loaded")
  function LucKsa303.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = 20
    if A1_1:IsQuestAcceptQualified(A0_0:GetQuestId()) == false then
      A0_0:SystemTalk(A0_0.TEXT_LUCKSA303_04086_SYSTEM_100_000, true, L3_3)
      return 0
    end
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKsa303.OnScene00001(A0_4, A1_5, A2_6)
    local L3_7
    L3_7 = A0_4:BindCharacter(A0_4.BIND_ACTOR_01)
    A2_6:TurnTo(A1_5, false)
    A2_6:WaitForTurn()
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK1)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA303_04086_MIKOTO_000_000, false)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA303_04086_MIKOTO_000_001, true)
    A0_4:Wait(10)
    L3_7:TurnTo(A1_5, false)
    L3_7:WaitForTurn()
    L3_7:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_5:LookAt(L3_7)
    A2_6:CancelActionTimelineAll()
    A2_6:LookAt(L3_7)
    L3_7:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA303_04086_LILJA_000_002, true)
    A0_4:Wait(10)
    L3_7:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ITEM)
    A1_5:TurnTo(L3_7, false)
    A1_5:WaitForTurn()
    A1_5:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ITEM)
    A1_5:WaitForActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ITEM)
    A1_5:TurnTo(A2_6, false)
    A1_5:WaitForTurn()
    A2_6:LookAt(A1_5)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK3)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA303_04086_MIKOTO_000_003, true)
    A0_4:QuestAccepted()
  end
  function LucKsa303.OnScene00002(A0_8, A1_9, A2_10)
  end
  function LucKsa303.OnScene00003(A0_11, A1_12, A2_13)
    local L3_14, L4_15, L5_16
    L4_15 = A2_13
    L3_14 = A2_13.Visible
    L5_16 = A0_11.VISIBLE_HIDE
    L3_14(L4_15, L5_16)
    L4_15 = A0_11
    L3_14 = A0_11.IsTodoChecked
    L5_16 = A1_12
    L3_14 = L3_14(L4_15, L5_16, A0_11.TODO_1)
    L5_16 = A1_12
    L4_15 = A1_12.GetRace
    L4_15 = L4_15(L5_16)
    L5_16 = nil
    L5_16 = A0_11:CreateObject(A0_11.LOC_OBJECT_01, A2_13, A0_11.ARRANGE_TYPE_FRONT, 0)
    A1_12:Position(L5_16, A0_11.ARRANGE_TYPE_LEFT, 1.2)
    A1_12:Direction(L5_16)
    A1_12:LookAt(L5_16)
    A1_12:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_KNEEL_UP_PC, nil, A0_11.AUTO_SHAKE_ENABLE)
    A0_11:PlayTargetRelationCamera(A2_13, -24.634, 1.1004, 0.4785, -24.2663, 0.0724, 0.2016, 1.0647)
    A0_11:ChangeBGMVolume(0)
    A0_11:Wait(45)
    A0_11:PlayBGM(A0_11.BGM_MUSIC_NO_MUSIC)
    A0_11:FadeIn(A0_11.FADE_DEFAULT)
    A0_11:WaitForFade()
    A0_11:ChangeBGMVolume(0.5)
    A0_11:PlayBGM(A0_11.BGM_MUSIC_EVENT_TREMENDOUS01)
    A0_11:Zoom(0, -2, 30, 30, 30)
    A0_11:UpdownDolly(0, -0.5, 30, 30, 30)
    A0_11:SideDolly(0, 0.5, 30, 30, 30)
    A0_11:WaitForZoom()
    A1_12:AutoShake(false)
    A0_11:Wait(30)
    A0_11:PlayCamera(1, A1_12)
    A0_11:Orbit(-60, -60, 0, 0, 0)
    A0_11:UpdownPan(11, 11, 0, 0, 0)
    A0_11:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A1_12:WaitForActionTimeline(A0_11.ACTION_TIMELINE_EVENT_KNEEL_UP_PC)
    A1_12:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_LINK, nil, A0_11.AUTO_SHAKE_ENABLE)
    A0_11:Wait(45)
    A0_11:PlaySE(A0_11.SE_EVENT_LINKSHELL_GC)
    A0_11:Wait(45)
    A1_12:PlayActionTimeline(A0_11.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_12:WaitForActionTimeline(A0_11.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A0_11:Wait(30)
    A1_12:Talk(A1_12, A0_11, A0_11.TEXT_LUCKSA303_04086_MIKOTO_000_020, true, A0_11.TALK_SHAPE_LINKSHELL, nil, nil, A0_11.SPEAK_NONE)
    A0_11:Wait(30)
    A0_11:PlayTargetRelationCamera(A2_13, 80.588, 1.3647, 0.985, -50.0572, 0.03, 0.1716, 1.6057)
    A1_12:Visible(A0_11.VISIBLE_HIDE)
    A0_11:Wait(30)
    L5_16:PlaySharedGroupTimeline(1)
    A0_11:Wait(75)
    L5_16:PlaySharedGroupTimeline(2)
    A0_11:Wait(30)
    A0_11:Wait(30)
    L5_16:PlaySharedGroupTimeline(3)
    A0_11:Wait(120)
    A0_11:PlayCamera(1, A1_12)
    A0_11:Orbit(-60, -60, 0, 0, 0)
    A0_11:UpdownPan(11, 11, 0, 0, 0)
    A0_11:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A1_12:Visible(A0_11.VISIBLE_SHOW)
    A0_11:Wait(30)
    A1_12:Talk(A1_12, A0_11, A0_11.TEXT_LUCKSA303_04086_MIKOTO_000_021, true, A0_11.TALK_SHAPE_LINKSHELL, nil, nil, A0_11.SPEAK_NONE)
    A0_11:Wait(10)
    A1_12:PlayActionTimeline(A0_11.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_12:WaitForActionTimeline(A0_11.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A0_11:Wait(15)
    if L3_14 == false then
      A1_12:Talk(A1_12, A0_11, A0_11.TEXT_LUCKSA303_04086_MIKOTO_000_025, true, A0_11.TALK_SHAPE_LINKSHELL, nil, nil, A0_11.SPEAK_NONE)
      A0_11:Wait(10)
    else
      A1_12:Talk(A1_12, A0_11, A0_11.TEXT_LUCKSA303_04086_MIKOTO_000_030, true, A0_11.TALK_SHAPE_LINKSHELL, nil, nil, A0_11.SPEAK_NONE)
      A0_11:Wait(10)
    end
    A0_11:FadeOut(A0_11.FADE_DEFAULT)
    A0_11:WaitForFade()
    A0_11:DisableSceneSkip()
    A1_12:CancelActionTimelineAll()
    A0_11:Wait(30)
    A0_11:EnableSceneSkip()
  end
  function LucKsa303.OnScene00004(A0_17, A1_18, A2_19)
    if A0_17:IsBattleNpcOwner(A1_18, true) == true or A0_17:IsBattleNpcTriggerOwner(A1_18, A2_19, false) == true then
    else
      A0_17:LogMessage(A0_17.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKsa303.OnScene00005(A0_20, A1_21, A2_22)
    local L3_23
    L3_23 = A0_20.GetQuestId
    L3_23 = L3_23(A0_20)
    if 2 > A1_21:GetQuestUI8BH(L3_23) then
      if A0_20:IsBattleNpcOwner(A1_21, true) == true or A0_20:IsBattleNpcTriggerOwner(A1_21, A2_22, false) == true then
        A0_20:LogMessage(A0_20.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
        return
      end
      A0_20:LogMessage(A0_20.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    end
  end
  function LucKsa303.OnScene00006(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29
    L4_28 = A2_26
    L3_27 = A2_26.Visible
    L5_29 = A0_24.VISIBLE_HIDE
    L3_27(L4_28, L5_29)
    L4_28 = A0_24
    L3_27 = A0_24.IsTodoChecked
    L5_29 = A1_25
    L3_27 = L3_27(L4_28, L5_29, A0_24.TODO_0)
    L5_29 = A1_25
    L4_28 = A1_25.GetRace
    L4_28 = L4_28(L5_29)
    L5_29 = nil
    L5_29 = A0_24:CreateObject(A0_24.LOC_OBJECT_01, A2_26, A0_24.ARRANGE_TYPE_FRONT, 0)
    A1_25:Position(L5_29, A0_24.ARRANGE_TYPE_LEFT, 1.2)
    A1_25:Direction(L5_29)
    A1_25:LookAt(L5_29)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_KNEEL_UP_PC, nil, A0_24.AUTO_SHAKE_ENABLE)
    A0_24:PlayTargetRelationCamera(A2_26, -24.634, 1.1004, 0.4785, -24.2663, 0.0724, 0.2016, 1.0647)
    A0_24:ChangeBGMVolume(0)
    A0_24:Wait(45)
    A0_24:PlayBGM(A0_24.BGM_MUSIC_NO_MUSIC)
    A0_24:FadeIn(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    A0_24:ChangeBGMVolume(0.5)
    A0_24:PlayBGM(A0_24.BGM_MUSIC_EVENT_TREMENDOUS01)
    A0_24:Zoom(0, -2, 30, 30, 30)
    A0_24:UpdownDolly(0, -0.5, 30, 30, 30)
    A0_24:SideDolly(0, 0.5, 30, 30, 30)
    A0_24:WaitForZoom()
    A1_25:AutoShake(false)
    A0_24:Wait(30)
    A0_24:PlayCamera(1, A1_25)
    A0_24:Orbit(-60, -60, 0, 0, 0)
    A0_24:UpdownPan(11, 11, 0, 0, 0)
    A0_24:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_KNEEL_UP_PC)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_LINK, nil, A0_24.AUTO_SHAKE_ENABLE)
    A0_24:Wait(45)
    A0_24:PlaySE(A0_24.SE_EVENT_LINKSHELL_GC)
    A0_24:Wait(45)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A0_24:Wait(30)
    A1_25:Talk(A1_25, A0_24, A0_24.TEXT_LUCKSA303_04086_MIKOTO_000_040, true, A0_24.TALK_SHAPE_LINKSHELL, nil, nil, A0_24.SPEAK_NONE)
    A0_24:Wait(30)
    A0_24:PlayTargetRelationCamera(A2_26, 80.588, 1.3647, 0.985, -50.0572, 0.03, 0.1716, 1.6057)
    A1_25:Visible(A0_24.VISIBLE_HIDE)
    A0_24:Wait(30)
    L5_29:PlaySharedGroupTimeline(1)
    A0_24:Wait(75)
    L5_29:PlaySharedGroupTimeline(2)
    A0_24:Wait(30)
    A0_24:Wait(30)
    L5_29:PlaySharedGroupTimeline(3)
    A0_24:Wait(120)
    A0_24:PlayCamera(1, A1_25)
    A0_24:Orbit(-60, -60, 0, 0, 0)
    A0_24:UpdownPan(11, 11, 0, 0, 0)
    A0_24:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A1_25:Visible(A0_24.VISIBLE_SHOW)
    A0_24:Wait(30)
    A1_25:Talk(A1_25, A0_24, A0_24.TEXT_LUCKSA303_04086_MIKOTO_000_041, true, A0_24.TALK_SHAPE_LINKSHELL, nil, nil, A0_24.SPEAK_NONE)
    A0_24:Wait(10)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A0_24:Wait(15)
    if L3_27 == false then
      A1_25:Talk(A1_25, A0_24, A0_24.TEXT_LUCKSA303_04086_MIKOTO_000_045, true, A0_24.TALK_SHAPE_LINKSHELL, nil, nil, A0_24.SPEAK_NONE)
      A0_24:Wait(10)
    else
      A1_25:Talk(A1_25, A0_24, A0_24.TEXT_LUCKSA303_04086_MIKOTO_000_050, true, A0_24.TALK_SHAPE_LINKSHELL, nil, nil, A0_24.SPEAK_NONE)
      A0_24:Wait(10)
    end
    A0_24:FadeOut(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    A0_24:DisableSceneSkip()
    A1_25:CancelActionTimelineAll()
    A0_24:Wait(30)
    A0_24:EnableSceneSkip()
  end
  function LucKsa303.OnScene00007(A0_30, A1_31, A2_32)
  end
  function LucKsa303.OnScene00008(A0_33, A1_34, A2_35)
  end
  function LucKsa303.OnScene00009(A0_36, A1_37, A2_38)
  end
  function LucKsa303.OnScene00010(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44
    L4_43 = A1_40
    L3_42 = A1_40.GetRace
    L3_42 = L3_42(L4_43)
    L4_43, L5_44 = nil, nil
    A2_41:Idle(A0_39.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_43 = A0_39:BindCharacter(A0_39.BIND_ACTOR_02)
    L4_43:Position(A2_41, A0_39.ARRANGE_TYPE_FRONT, 1.3)
    L4_43:Direction(A2_41)
    L4_43:LookAt(A2_41)
    A1_40:Position(L4_43, A0_39.ARRANGE_TYPE_RIGHT, 1.8)
    A1_40:Direction(L4_43)
    A1_40:Position(A1_40, A0_39.ARRANGE_TYPE_RIGHT, 2.3)
    A1_40:Direction(A2_41)
    A1_40:LookAt(A2_41)
    L5_44 = A0_39:CreateCharacter(A0_39.LOC_ACTOR_07, A1_40, A0_39.ARRANGE_TYPE_LEFT, 1.5)
    L5_44:Direction(A2_41)
    L5_44:LookAt(A2_41)
    L5_44:Idle(A0_39.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_44:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_COMEON, nil, A0_39.AUTO_SHAKE_TIMELINE)
    A2_41:LookAt(L4_43)
    if L3_42 == A0_39.RACE_LALAFELL then
      A0_39:PlayTargetRelationCamera(A2_41, 102.7937, 3.7751, 0.4609, -94.6368, 0.8962, 0.9574, 4.6644)
      A0_39:Zoom(-0.5, 0.2, 50, 0, 30)
      A0_39:SideDolly(0.5, 0, 50, 0, 30)
    else
      A0_39:PlayTwoShotCamera(A0_39.TWOSHOT_TYPE_RIGHT_ZOOM, A2_41, A1_40)
      A0_39:Zoom(-0.5, 0, 50, 0, 30)
      A0_39:SideDolly(0.2, -0.3, 50, 0, 30)
      A0_39:Orbit(-25, -25, 0, 0, 0)
      A0_39:UpdownPan(-3, -3, 0, 0, 0)
    end
    A0_39:ChangeBGMVolume(0)
    A0_39:Wait(30)
    A0_39:PlayBGM(A0_39.BGM_MUSIC_NO_MUSIC)
    A1_40:WalkIn(180, 3, A0_39.MOVE_WALK)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK3)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L5_44:Visible(A0_39.VISIBLE_HIDE)
    A0_39:FadeIn(A0_39.FADE_DEFAULT)
    A0_39:WaitForFade()
    A0_39:PlayBGM(A0_39.BGM_MUSIC_EVENT_REST01)
    A0_39:ChangeBGMVolume(0.5)
    L4_43:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_SALUTE)
    L4_43:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_SALUTE)
    A1_40:WaitForMove()
    L4_43:LookAt(A1_40)
    A0_39:Wait(5)
    A2_41:LookAt(A1_40)
    A0_39:Wait(20)
    A2_41:TurnTo(A1_40, false)
    L4_43:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    L4_43:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKSA303_04086_MIKOTO_000_070, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKSA303_04086_MIKOTO_000_071, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_40:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_43:LookAt(A2_41)
    A0_39:Wait(15)
    L4_43:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_GREETING)
    A1_40:LookAt(L4_43)
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A2_41:LookAt(L4_43)
    L4_43:Talk(A1_40, A0_39, A0_39.TEXT_LUCKSA303_04086_LILJA_000_072, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_39:Wait(30)
    L4_43:LookAt(A1_40)
    A0_39:Wait(10)
    A2_41:LookAt(A1_40)
    A1_40:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_39:PlayTargetRelationCamera(L4_43, -14.6337, 2.185, 1.2525, 3.7953, 1.173, 1.2937, 1.1353)
    A0_39:Wait(15)
    L4_43:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L4_43:Talk(A1_40, A0_39, A0_39.TEXT_LUCKSA303_04086_LILJA_000_073, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_40:LookAt(A2_41)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKSA303_04086_MIKOTO_000_074, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    L4_43:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_ME)
    A1_40:LookAt(L4_43)
    A2_41:LookAt(L4_43)
    L4_43:Talk(A1_40, A0_39, A0_39.TEXT_LUCKSA303_04086_LILJA_000_075, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    A0_39:PlayCamera(9, A1_40)
    A0_39:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_39:UpdownPan(2, 2, 0, 0, 0)
    A0_39:Orbit(-20, -20, 0, 0, 0)
    A0_39:Wait(10)
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_39:Wait(30)
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_40:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_39:PlayTargetRelationCamera(L4_43, -42.6564, 7.6188, 5.0258, 21.8288, 1.2073, 1.1088, 8.1806)
    A0_39:Wait(10)
    L4_43:LookAt(A2_41)
    A0_39:Wait(15)
    L4_43:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_GREETING)
    A2_41:LookAt(L4_43)
    A0_39:Wait(30)
    A2_41:TurnTo(L4_43, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A0_39:Wait(30)
    L4_43:LookAt(A2_41)
    A0_39:Wait(30)
    L4_43:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_43:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_43:LookAt()
    L4_43:TurnTo(-70, false)
    L4_43:WaitForTurn()
    L4_43:WalkOut(0, 5, A0_39.MOVE_WALK)
    A2_41:LookAt()
    A2_41:TurnTo(-10, false, true)
    A2_41:WaitForTurn()
    A2_41:WalkOut(0, 1.8, A0_39.MOVE_WALK)
    A0_39:Wait(30)
    A0_39:PlayTargetRelationCamera(L5_44, 110.3912, 1.1287, 1.5784, 139.7452, 4.2998, 1.4212, 3.3656)
    A2_41:WaitForMove()
    A2_41:TurnTo(-45, false)
    A2_41:WaitForTurn()
    A1_40:Direction(180)
    A1_40:LookAt()
    L4_43:WaitForMove()
    L4_43:LookAt(A2_41)
    A0_39:Wait(60)
    L4_43:TurnTo(A2_41, false)
    L4_43:WaitForTurn()
    L4_43:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_43:Talk(A1_40, A0_39, A0_39.TEXT_LUCKSA303_04086_LILJA_000_076, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    A0_39:PlayTargetRelationCamera(A2_41, 93.9831, 0.7815, 1.4333, 30.2356, 0.1392, 1.289, 0.7448)
    A2_41:LookAt(L4_43)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_39.AUTO_SHAKE_TIMELINE)
    A0_39:Wait(75)
    A1_40:WalkOut(0, 1.5, A0_39.MOVE_WALK)
    A0_39:Wait(15)
    if L3_42 == A0_39.RACE_LALAFELL then
      A0_39:PlayTargetRelationCamera(A2_41, 175.67, 7.1936, 0.5735, -173.2903, 4.2702, 0.4497, 3.1142)
    else
      A0_39:PlayTargetRelationCamera(A2_41, 174.4667, 7.4, 1.367, -173.6195, 4.2026, 1.1203, 3.4094)
    end
    A1_40:WaitForMove()
    A1_40:LookAt(L4_43)
    A0_39:Wait(60)
    A1_40:TurnTo(L4_43, false)
    A1_40:WaitForTurn()
    A0_39:Wait(30)
    A0_39:PlayTargetRelationCamera(L4_43, -12.3797, 1.1185, 1.5834, 5.7133, 0.2264, 1.6221, 0.9068)
    A2_41:Direction(L4_43)
    L4_43:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_39.AUTO_SHAKE_TIMELINE)
    A0_39:Wait(30)
    L4_43:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_39:Wait(15)
    L4_43:Talk(A1_40, A0_39, A0_39.TEXT_LUCKSA303_04086_LILJA_000_077, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    A0_39:PlayTargetRelationCamera(A2_41, 37.2589, 0.7151, 1.3437, 166.5399, 0.0364, 1.2727, 0.7421)
    A0_39:Wait(60)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_40:LookAt(A2_41)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKSA303_04086_MIKOTO_000_078, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    A0_39:PlayTargetRelationCamera(L4_43, -15.5099, 1.1364, 1.5439, 9.6722, 0.2307, 1.5744, 0.9333)
    A0_39:Wait(10)
    A2_41:AutoShake(false)
    L4_43:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ARMS)
    A0_39:Wait(30)
    L4_43:Talk(A1_40, A0_39, A0_39.TEXT_LUCKSA303_04086_LILJA_000_079, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(30)
    L4_43:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ARMS)
    L4_43:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L4_43:Talk(A1_40, A0_39, A0_39.TEXT_LUCKSA303_04086_LILJA_000_080, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    L4_43:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_GREETING)
    L4_43:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_GREETING)
    L4_43:LookAt()
    L4_43:TurnTo(160, false)
    L4_43:WaitForTurn()
    L4_43:WalkOut(0, 15, A0_39.MOVE_RUN)
    A0_39:Wait(15)
    A0_39:PlayTargetRelationCamera(A2_41, 3.6493, 12.4907, 4.1207, 26.1708, 1.3889, 0.1403, 11.9054)
    A0_39:Zoom(0, -0.3, 30, 0, 30)
    A0_39:WaitForZoom()
    A0_39:Wait(30)
    A0_39:PlayTargetRelationCamera(A2_41, -70.1522, 1.183, 1.2751, 64.0714, 1.0651, 1.1655, 2.0745)
    A0_39:SideDolly(0.1, -0.1, 300, 30, 30)
    L4_43:Visible(A0_39.VISIBLE_HIDE)
    A0_39:Wait(15)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_GREETING)
    A2_41:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_GREETING)
    A0_39:Wait(30)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_41:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_39:Wait(30)
    A2_41:LookAt(A1_40)
    A0_39:Wait(5)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_39:Wait(30)
    A1_40:TurnTo(A2_41, false)
    A1_40:WaitForTurn()
    A2_41:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_39:PlayTargetRelationCamera(A2_41, 62.9957, 0.7037, 1.3539, 54.9039, 0.1287, 1.3098, 0.5782)
    A0_39:Wait(15)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_39.AUTO_SHAKE_TIMELINE)
    A0_39:Wait(30)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKSA303_04086_MIKOTO_000_081, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    A0_39:PlayCamera(1, A1_40)
    A0_39:Orbit(-30, -30, 0, 0, 0)
    A2_41:AutoShake(false)
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_39:Wait(30)
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_THINK)
    A0_39:Wait(60)
    A0_39:PlayTargetRelationCamera(A2_41, 66.6192, 0.9593, 1.3584, 38.7223, 0.1751, 1.268, 0.8137)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_41:LookAt()
    A2_41:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_39.AUTO_SHAKE_TIMELINE)
    A2_41:LookAt(A1_40)
    A0_39:Wait(30)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKSA303_04086_MIKOTO_000_082, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A2_41:AutoShake(false)
    A0_39:Wait(10)
    A2_41:TurnTo(130, false)
    A2_41:LookAt()
    A2_41:WaitForTurn()
    A2_41:WalkOut(0, 5, A0_39.MOVE_WALK)
    A0_39:Wait(45)
    A0_39:PlayTargetRelationCamera(L5_44, -9.737, 3.9154, 0.6735, -27.6682, 6.338, 1.3931, 2.9661)
    A1_40:Direction(A2_41)
    A2_41:WaitForMove()
    A0_39:Wait(30)
    A2_41:LookAt(0, 30)
    A0_39:Wait(45)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKSA303_04086_MIKOTO_000_083, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKSA303_04086_MIKOTO_000_084, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(30)
    A0_39:PlayTargetRelationCamera(A2_41, -34.103, 0.9111, 1.2321, -9.8268, 0.3084, 1.2289, 0.6426)
    L5_44:Visible(A0_39.VISIBLE_SHOW)
    L5_44:Position(A1_40, A0_39.ARRANGE_TYPE_RIGHT, 1.2)
    L5_44:Direction(A2_41)
    L5_44:LookAt(A2_41)
    A0_39:Wait(15)
    A2_41:LookAt(0, -30)
    A0_39:Wait(30)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_41:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_39:Wait(15)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKSA303_04086_MIKOTO_000_085, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_THINK, nil, A0_39.AUTO_SHAKE_ENABLE)
    A2_41:LookAt()
    A0_39:Wait(30)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKSA303_04086_MIKOTO_000_086, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKSA303_04086_MIKOTO_000_087, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKSA303_04086_MIKOTO_000_088, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    A2_41:AutoShake(false)
    A2_41:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_THINK)
    A0_39:Wait(10)
    A0_39:PlayTargetRelationCamera(L5_44, 2.2913, 4.4767, 1.2786, 0.4918, 5.4611, 1.254, 0.9969)
    A1_40:LookAt(L5_44)
    A0_39:Wait(15)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_39.AUTO_SHAKE_TIMELINE)
    A2_41:TurnTo(A1_40, false)
    A2_41:LookAt()
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_ME)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKSA303_04086_MIKOTO_000_089, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    A2_41:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_ME)
    A0_39:PlayTargetRelationCamera(L5_44, -4.1793, 6.1335, 1.38, 2.2587, 3.9224, 1.1742, 2.2879)
    A0_39:ChangeBGMVolume(0)
    A0_39:Wait(90)
    A0_39:PlayBGM(A0_39.BGM_MUSIC_NO_MUSIC)
    A0_39:PlayTargetRelationCamera(A2_41, 21.4783, 0.647, 1.3441, 170.7317, 0.1159, 1.3037, 0.75)
    A0_39:Wait(15)
    A2_41:PlayActionTimeline(A0_39.ACTION_01)
    A0_39:Wait(75)
    A2_41:CancelActionTimeline(A0_39.ACTION_01)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_STUNNED, nil, A0_39.AUTO_SHAKE_TIMELINE)
    A0_39:Wait(15)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKSA303_04086_MIKOTO_000_090, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    A0_39:PlayTargetRelationCamera(L5_44, -19.4716, 0.8277, 1.7087, -6.6434, 0.179, 1.7148, 0.6543)
    A0_39:PlayBGM(A0_39.BGM_MUSIC_EVENT_THEME_BAZAAL)
    A0_39:ChangeBGMVolume(0.5)
    A0_39:Wait(30)
    L5_44:Talk(A1_40, A0_39, A0_39.TEXT_LUCKSA303_04086_GEROLT_000_091, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(30)
    A0_39:PlayTargetRelationCamera(A2_41, 69.2231, 1.1643, 1.2757, 93.8718, 0.1365, 1.1958, 1.0449)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_PANIC)
    A0_39:Wait(90)
    if L3_42 == A0_39.RACE_LALAFELL then
      A0_39:PlayTargetRelationCamera(L5_44, -27.3608, 2.092, 2.1031, 89.5949, 0.7021, 1.224, 2.6408)
    else
      A0_39:PlayTargetRelationCamera(L5_44, -23.067, 1.5993, 1.7311, 103.8605, 0.666, 1.4139, 2.0932)
    end
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_PANIC)
    A2_41:Direction(L5_44)
    A2_41:LookAt(L5_44)
    L5_44:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    L5_44:Talk(A1_40, A0_39, A0_39.TEXT_LUCKSA303_04086_GEROLT_000_092, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L5_44:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L5_44:Talk(A1_40, A0_39, A0_39.TEXT_LUCKSA303_04086_GEROLT_000_093, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    L5_44:AutoShake(false)
    A0_39:PlayTargetRelationCamera(L5_44, -40.3623, 6.5798, 3.8889, 5.7791, 0.8858, 1.018, 6.6516)
    A0_39:Zoom(0, -1, 150, 30, 30)
    L5_44:CancelActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_COMEON)
    A2_41:WalkOut(0, 4, A0_39.MOVE_RUN)
    A2_41:WaitForMove()
    A1_40:TurnTo(A2_41, false)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_ANGRY)
    A0_39:Wait(60)
    L5_44:CancelActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L5_44:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_CHEER)
    A0_39:Wait(60)
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A0_39:Wait(30)
    A0_39:FadeOut(A0_39.FADE_LONG)
    A0_39:WaitForFade()
    A0_39:DisableSceneSkip()
    A1_40:CancelActionTimelineAll()
    A0_39:Wait(30)
    A0_39:UpdownDolly(600, 600, 0, 0, 0)
    A0_39:EnableSceneSkip()
    A0_39:Skip(A0_39.SKIP_FINALIZE_AUTO_FADEIN)
    A0_39:ContinueEventBGM()
  end
  function LucKsa303.OnScene00011(A0_45, A1_46, A2_47)
    A0_45:UpdownDolly(600, 600, 0, 0, 0)
    A0_45:StopEventBGM()
    A0_45:DisableSceneSkip()
    A0_45:ChangeBGMVolume(0)
    A0_45:Wait(30)
    A0_45:PlayBGM(A0_45.BGM_MUSIC_NO_MUSIC)
    A0_45:EnableSceneSkip()
    A0_45:BeginCutScene()
    A0_45:PlayCutScene(A0_45.CUTSCENE_01)
    A0_45:EndCutScene()
  end
  function LucKsa303.OnScene00012(A0_48, A1_49, A2_50)
    local L3_51, L4_52, L5_53
    L3_51 = 22
    L5_53 = A2_50
    L4_52 = A2_50.TurnTo
    L4_52(L5_53, A1_49, false)
    L5_53 = A2_50
    L4_52 = A2_50.WaitForTurn
    L4_52(L5_53)
    L5_53 = A2_50
    L4_52 = A2_50.PlayActionTimeline
    L4_52(L5_53, A0_48.ACTION_TIMELINE_EVENT_TALK4)
    L5_53 = A2_50
    L4_52 = A2_50.Talk
    L4_52(L5_53, A1_49, A0_48, A0_48.TEXT_LUCKSA303_04086_MIKOTO_000_130, true)
    L5_53 = A0_48
    L4_52 = A0_48.QuestReward
    L5_53 = L4_52(L5_53, A2_50, A1_49)
    if L4_52 then
      A2_50:CancelActionTimelineAll()
      A0_48:QuestCompleted()
      A0_48:Wait(120)
      A0_48:SystemTalk(A0_48.TEXT_LUCKSA303_04086_SYSTEM_000_140, true, L3_51)
    end
    return L4_52, L5_53
  end
  function LucKsa303.IsTodoChecked(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_0 then
      return false
    end
    if A2_56 == 0 then
      return A1_55:GetQuestUI8AL(L3_57) >= 1
    elseif A2_56 == 1 then
      return A1_55:GetQuestBitFlag8(L3_57, 2)
    elseif A2_56 == 2 then
      return A1_55:GetQuestUI8AL(L3_57) >= 1
    elseif A2_56 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_58, L1_59
  L0_58 = LucKsa303
  L0_58.SCRIPT_VERSION = 2
  L0_58 = LucKsa303
  function L1_59(A0_60)
    local L1_61
  end
  L0_58.OnInitialize = L1_59
  L0_58 = LucKsa303
  function L1_59(A0_62, A1_63, A2_64, A3_65, A4_66)
    local L5_67
    L5_67 = A0_62.GetQuestId
    L5_67 = L5_67(A0_62)
    if A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_1 then
      if A3_65 == A0_62.EOBJECT0 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A4_66 == A0_62.EVENTRANGE0 then
        return 2 > A1_63:GetQuestUI8BH(L5_67)
      elseif A3_65 == A0_62.EOBJECT1 then
        return A1_63:GetQuestBitFlag8(L5_67, 2) == false
      elseif A4_66 == A0_62.ENEMY0 then
        return 2 > A1_63:GetQuestUI8BH(L5_67)
      elseif A4_66 == A0_62.ENEMY1 then
        return 2 > A1_63:GetQuestUI8BH(L5_67)
      elseif A3_65 == A0_62.EOBJECT2 then
        return A1_63:GetQuestBitFlag8(L5_67, 2) == false
      end
    end
    return false
  end
  L0_58.IsAcceptEvent = L1_59
  L0_58 = LucKsa303
  function L1_59(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_1 then
      if A3_71 == A0_68.EOBJECT0 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A4_72 == A0_68.EVENTRANGE0 then
        return 2 > A1_69:GetQuestUI8BH(L5_73)
      elseif A3_71 == A0_68.EOBJECT1 then
        return A1_69:GetQuestBitFlag8(L5_73, 2) == false
      elseif A4_72 == A0_68.ENEMY0 then
        return 2 > A1_69:GetQuestUI8BH(L5_73)
      elseif A4_72 == A0_68.ENEMY1 then
        return 2 > A1_69:GetQuestUI8BH(L5_73)
      elseif A3_71 == A0_68.EOBJECT2 then
        return false
      end
    end
    return false
  end
  L0_58.IsAnnounce = L1_59
  L0_58 = LucKsa303
  function L1_59(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_0 then
      return 0, 0
    end
    if A2_76 == 0 then
      return A1_75:GetQuestUI8AL(L3_77), 0
    elseif A2_76 == 1 then
      return 0, 0
    elseif A2_76 == 2 then
      return A1_75:GetQuestUI8AL(L3_77), 0
    elseif A2_76 == 3 then
      return A1_75:GetQuestUI8AL(L3_77), 0
    end
  end
  L0_58.GetTodoArgs = L1_59
  L0_58 = LucKsa303
  function L1_59(A0_78, A1_79, A2_80, A3_81, A4_82)
    local L5_83
    L5_83 = A0_78.GetQuestId
    L5_83 = L5_83(A0_78)
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_1 then
      if A4_82 == A0_78.EVENTRANGE0 then
        return A0_78.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_2 then
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_FINISH then
    end
    return A0_78.EVENT_STATE_NORMAL
  end
  L0_58.GetConditionId = L1_59
  L0_58 = LucKsa303
  function L1_59(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_1 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_2 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_FINISH then
    end
    return A0_84:IsBattleNpcTriggerOwner(A1_85, A2_86, false), false
  end
  L0_58.GetGimmickState = L1_59
  L0_58 = LucKsa303
  function L1_59(A0_88, A1_89)
    local L2_90, L3_91
    L2_90 = A0_88.SEQ_1
    if A1_89 == L2_90 then
      L2_90 = 2
      L3_91 = 3
      return L2_90, L3_91
    else
      L2_90 = A0_88.SEQ_2
      if A1_89 == L2_90 then
        L2_90 = 1
        L3_91 = 4
        return L2_90, L3_91
      else
        L2_90 = A0_88.SEQ_FINISH
        if A1_89 == L2_90 then
          L2_90 = 1
          L3_91 = 4
          return L2_90, L3_91
        end
      end
    end
    L2_90 = 0
    L3_91 = 0
    return L2_90, L3_91
  end
  L0_58._GetFreeWorkInfo = L1_59
end)()
