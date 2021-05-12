(function()
  print("ManSea003 loaded")
  function ManSea003.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ManSea003.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A2_5.Direction
    L3_6(A2_5, -10)
    L3_6 = A2_5.Idle
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6 = A2_5.PlayActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6 = A2_5.LookAt
    L3_6(A2_5, A1_4)
    L3_6 = A2_5.WaitForLookAt
    L3_6(A2_5)
    L3_6 = A1_4.Position
    L3_6(A1_4, A2_5, A0_3.ARRANGE_TYPE_FRONT, 2.5)
    L3_6 = A1_4.Direction
    L3_6(A1_4, A2_5)
    L3_6 = A1_4.LookAt
    L3_6(A1_4, A2_5)
    L3_6 = A1_4.WaitForLookAt
    L3_6(A1_4)
    L3_6 = nil
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR0)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_BASE_FRONT, 1)
    L3_6:Direction(30)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_RIGHT, 2)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANSEA003_00109_BADERON_000_1, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANSEA003_00109_BADERON_000_2, false, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANSEA003_00109_BADERON_000_3, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANSEA003_00109_BADERON_000_4, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANSEA003_00109_BADERON_000_5, false, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANSEA003_00109_BADERON_000_6, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANSEA003_00109_BADERON_000_7, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANSEA003_00109_BADERON_000_8, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANSEA003_00109_BADERON_000_9, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANSEA003_00109_BADERON_000_10, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(14, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANSEA003_00109_BADERON_000_11, false, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANSEA003_00109_BADERON_000_12, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A0_3:Wait(10)
    A2_5:LookAt(L3_6)
    A0_3:Wait(20)
    A0_3:PlayCamera(30, A2_5)
    A0_3:Zoom(-9.5, -9.5, 0, 0, 0)
    A0_3:SideDolly(0.8, 1.1, 60, 60, 60)
    A0_3:UpdownDolly(-0.4, -0.4, 0)
    A0_3:SidePan(70, 80, 60, 60, 60)
    A0_3:Wait(20)
    A1_4:LookAt(L3_6)
    A0_3:Wait(20)
    A1_4:TurnTo(-50, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANSEA003_00109_BADERON_000_13, true, nil, nil, nil, A0_3.LIP_TYPE_NONE)
    A0_3:Wait(10)
    L3_6:LookAt(A1_4)
    A0_3:Wait(20)
    L3_6:TurnTo(-30, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(20)
    A1_4:LookAt(A2_5)
    A0_3:Wait(20)
    A2_5:LookAt(A1_4)
    A1_4:TurnTo(A2_5, false)
    A1_4:WaitForTurn()
    A0_3:PlayCamera(13, A1_4)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:QuestAccepted()
    A0_3:DisableSceneSkip()
    A0_3:Wait(150)
    A0_3:PlayTargetRelationCamera(A2_5, 28.7665, 17.0192, 0.3824, 10.1335, 7.3155, -0.0549, 10.3637)
    A0_3:Wait(30)
    A0_3:DisableSceneSkip()
    A0_3:SystemTalk(A0_3.TEXT_MANSEA003_00109_SYSTEM_000_14, true)
    A0_3:Wait(15)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A1_4:LookAt()
    A2_5:LookAt()
    A0_3:Wait(30)
    A0_3:EnableSceneSkip()
    A0_3:HowTo(A0_3.HOW_TO_MAP_AND_NAVI)
    A0_3:HowTo(A0_3.HOW_TO_MAIN_COMMAND)
  end
  function ManSea003.OnScene00002(A0_7, A1_8, A2_9)
    A0_7:Wait(60)
  end
  function ManSea003.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13
    L3_13 = A0_10.LoadMovePosition
    L3_13(A0_10, A0_10.LOC_POS_CAM1)
    L3_13 = A1_11.Position
    L3_13(A1_11, A0_10.LOC_POS_CAM1)
    L3_13 = A1_11.LookAt
    L3_13(A1_11, 0, 20)
    L3_13 = A0_10.InvisibleStandCharacter
    L3_13(A0_10, A0_10.LOC_ACTOR1)
    L3_13 = nil
    L3_13 = A0_10:CreateCharacter(A0_10.LOC_ACTOR1, A1_11, A0_10.ARRANGE_TYPE_RIGHT, 2)
    L3_13:Idle(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_13:Direction(A1_11)
    L3_13:LookAt(A1_11)
    L3_13:Visible(A0_10.VISIBLE_HIDE)
    A0_10:PlayCamera(15, A1_11)
    A0_10:Wait(30)
    A0_10:ChangeBGMVolume(0.5)
    A0_10:FadeIn(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_MANSEA003_00109_SUNDHIMAL_000_20, true, nil, nil, nil, A0_10.LIP_TYPE_NONE)
    A0_10:Wait(10)
    A1_11:LookAt(L3_13)
    A0_10:Wait(30)
    A0_10:PlayTwoShotCamera(A0_10.TWOSHOT_TYPE_LEFT_ZOOM, A1_11, L3_13, 0)
    L3_13:WalkIn(180, 3, A0_10.MOVE_WALK)
    L3_13:Visible(A0_10.VISIBLE_SHOW)
    A1_11:TurnTo(L3_13, false)
    A1_11:WaitForTurn()
    L3_13:WaitForMove()
    A0_10:Wait(10)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_MANSEA003_00109_SUNDHIMAL_000_21, true, nil, nil, nil, A0_10.SPEAK_NORMAL_LONG)
    A0_10:Wait(10)
    A1_11:LookAt(-60, 30)
    A0_10:Wait(20)
    A0_10:PlayLandscopeCamera(A0_10.LOC_POS_CAM1)
    A0_10:Zoom(-3, -3, 0, 0, 0)
    A0_10:UpdownDolly(-1, -1, 0, 0, 0)
    A0_10:UpdownPan(40, 50, 600, 0, 60)
    A1_11:Visible(A0_10.VISIBLE_HIDE)
    L3_13:Visible(A0_10.VISIBLE_HIDE)
    A1_11:LookAt(L3_13)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_MANSEA003_00109_SUNDHIMAL_000_22, false, nil, nil, nil, A0_10.LIP_TYPE_NONE)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_MANSEA003_00109_SUNDHIMAL_000_23, true, nil, nil, nil, A0_10.LIP_TYPE_NONE)
    A0_10:Wait(10)
    A0_10:PlayCamera(6, L3_13)
    A1_11:Visible(A0_10.VISIBLE_SHOW)
    L3_13:Visible(A0_10.VISIBLE_SHOW)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_MANSEA003_00109_SUNDHIMAL_000_24, false, nil, nil, nil, A0_10.SPEAK_NORMAL_LONG)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_MANSEA003_00109_SUNDHIMAL_000_25, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L3_13:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A0_10:Wait(10)
    A0_10:PlayTwoShotCamera(A0_10.TWOSHOT_TYPE_LEFT_ZOOM, A1_11, L3_13, 0)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_MANSEA003_00109_SUNDHIMAL_000_26, false, nil, nil, nil, A0_10.SPEAK_NORMAL_LONG)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_MANSEA003_00109_SUNDHIMAL_000_27, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L3_13:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A0_10:Wait(10)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_10:PlayLandscopeCamera(A0_10.LOC_POS_CAM1)
    A0_10:UpdownDolly(-1, -1, 0, 0, 0)
    A0_10:Zoom(-8, -8, 0, 0, 0)
    A0_10:UpdownPan(20, 40, 0, 0, 900)
    A0_10:Wait(10)
    A0_10:DisableSceneSkip()
    A0_10:ScreenImage(A0_10.UNLOCK_DESION)
    A1_11:TurnTo(50, false)
    A1_11:LookAt(-40, 20)
    A0_10:Wait(10)
    L3_13:LookAt(45, 30)
    A0_10:Wait(90)
    A0_10:SystemTalk(A0_10.TEXT_MANSEA003_00109_SYSTEM_000_28, true)
    A0_10:Wait(10)
    A0_10:EnableSceneSkip()
    A0_10:FadeOut(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A1_11:LookAt()
    A0_10:Wait(30)
    A0_10:HowTo(A0_10.HOW_TO_DESION)
  end
  function ManSea003.OnScene00004(A0_14, A1_15, A2_16)
    local L3_17, L4_18, L5_19, L6_20, L7_21, L8_22, L9_23
    L4_18 = A0_14
    L3_17 = A0_14.GetQuestId
    L3_17 = L3_17(L4_18)
    L5_19 = A1_15
    L4_18 = A1_15.GetQuestSequence
    L4_18 = L4_18(L5_19, L6_20)
    L5_19 = A2_16.TurnTo
    L5_19(L6_20, L7_21, L8_22)
    L5_19 = A2_16.WaitForTurn
    L5_19(L6_20)
    L5_19 = A2_16.Talk
    L9_23 = A0_14.TEXT_MANSEA003_00109_SWOZBLAET_000_31
    L5_19(L6_20, L7_21, L8_22, L9_23, false)
    L5_19 = A2_16.Talk
    L9_23 = A0_14.TEXT_MANSEA003_00109_SWOZBLAET_000_32
    L5_19(L6_20, L7_21, L8_22, L9_23, false)
    L5_19 = A2_16.Talk
    L9_23 = A0_14.TEXT_MANSEA003_00109_SWOZBLAET_000_33
    L5_19(L6_20, L7_21, L8_22, L9_23, true)
    L5_19 = 1
    for L9_23 = 1, L5_19 do
      A0_14:SetNpcTradeItem(L9_23, unpack(A0_14:GetNpcTradeItemInfo(L9_23, L4_18, A2_16:GetBaseId())))
    end
    L9_23 = nil
    if L6_20 == 1 then
      return L6_20
    else
    end
  end
  function ManSea003.OnScene00005(A0_24, A1_25, A2_26)
    A0_24:LoadMovePosition(A0_24.LOC_POS_CAM2)
    A1_25:Position(A2_26, A0_24.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_25:Direction(A2_26)
    A1_25:LookAt(A2_26)
    A1_25:WaitForLookAt()
    A2_26:Direction(A1_25)
    A2_26:LookAt(A1_25)
    A2_26:WaitForLookAt()
    A2_26:Idle(A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ITEM)
    A0_24:PlayCamera(6, A2_26)
    A0_24:Wait(30)
    A0_24:ChangeBGMVolume(0.5)
    A0_24:FadeIn(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_MANSEA003_00109_SWOZBLAET_000_34, true, nil, nil, nil, A0_24.SPEAK_NORMAL_LONG)
    A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ITEM)
    A0_24:Wait(10)
    A0_24:PlayTwoShotCamera(A0_24.TWOSHOT_TYPE_LEFT_ZOOM, A1_25, A2_26, 0)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_MANSEA003_00109_SWOZBLAET_000_35, true, nil, nil, nil, A0_24.SPEAK_NORMAL_LONG)
    A0_24:Wait(10)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_MANSEA003_00109_SWOZBLAET_000_36, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_26:LookAt()
    A2_26:TurnTo(-110)
    A0_24:Wait(10)
    A2_26:WaitForTurn()
    A0_24:PlayLandscopeCamera(A0_24.LOC_POS_CAM2)
    A0_24:UpdownPan(-20, -20, 0, 0, 0)
    A0_24:SidePan(100, 40, 0, 0, 400)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_MANSEA003_00109_SWOZBLAET_000_37, true, nil, nil, nil, A0_24.LIP_TYPE_NONE)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_WELCOME)
    A0_24:Wait(10)
    A0_24:PlayTwoShotCamera(A0_24.TWOSHOT_TYPE_LEFT_ZOOM, A1_25, A2_26, 0)
    A2_26:LookAt(A1_25)
    A2_26:TurnTo(A1_25)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_MANSEA003_00109_SWOZBLAET_000_38, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A2_26:LookAt(-20, 0)
    A2_26:WaitForLookAt()
    A0_24:PlayLandscopeCamera(A0_24.LOC_POS_CAM2)
    A0_24:UpdownPan(-20, -20, 0, 0, 0)
    A0_24:SidePan(-100, -40, 0, 0, 400)
    A2_26:LookAt(A1_25)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_MANSEA003_00109_SWOZBLAET_000_39, true, nil, nil, nil, A0_24.LIP_TYPE_NONE)
    A0_24:Wait(10)
    A0_24:PlayTwoShotCamera(A0_24.TWOSHOT_TYPE_LEFT_ZOOM, A1_25, A2_26, 0)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_MANSEA003_00109_SWOZBLAET_000_40, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_MANSEA003_00109_SWOZBLAET_000_41, true, nil, nil, nil, A0_24.SPEAK_NORMAL_LONG)
    A0_24:Wait(10)
    A0_24:FadeOut(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    A1_25:LookAt()
    A2_26:LookAt()
    A0_24:Wait(30)
  end
  function ManSea003.OnScene00006(A0_27, A1_28, A2_29)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_MANSEA003_00109_MURIE_000_50, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_MANSEA003_00109_MURIE_000_51, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_MANSEA003_00109_MURIE_000_52, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_MANSEA003_00109_MURIE_000_53, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_MANSEA003_00109_MURIE_000_54, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_MANSEA003_00109_MURIE_000_55, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_MANSEA003_00109_MURIE_000_56, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_MANSEA003_00109_MURIE_000_57, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_MANSEA003_00109_MURIE_000_58, true)
  end
  function ManSea003.OnScene00007(A0_30, A1_31, A2_32)
    local L3_33, L4_34
    L4_34 = A2_32
    L3_33 = A2_32.Direction
    L3_33(L4_34, -10)
    L4_34 = A2_32
    L3_33 = A2_32.Idle
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_34 = A2_32
    L3_33 = A2_32.LookAt
    L3_33(L4_34, A1_31)
    L4_34 = A2_32
    L3_33 = A2_32.WaitForLookAt
    L3_33(L4_34)
    L4_34 = A1_31
    L3_33 = A1_31.Position
    L3_33(L4_34, A2_32, A0_30.ARRANGE_TYPE_FRONT, 2.5)
    L4_34 = A1_31
    L3_33 = A1_31.Direction
    L3_33(L4_34, A2_32)
    L4_34 = A1_31
    L3_33 = A1_31.LookAt
    L3_33(L4_34, A2_32)
    L4_34 = A1_31
    L3_33 = A1_31.WaitForLookAt
    L3_33(L4_34)
    L4_34 = A0_30
    L3_33 = A0_30.PlayTwoShotCamera
    L3_33(L4_34, A0_30.TWOSHOT_TYPE_LEFT_ZOOM, A1_31, A2_32, 0)
    L4_34 = A0_30
    L3_33 = A0_30.Wait
    L3_33(L4_34, 30)
    L4_34 = A0_30
    L3_33 = A0_30.ChangeBGMVolume
    L3_33(L4_34, 0.5)
    L4_34 = A0_30
    L3_33 = A0_30.FadeIn
    L3_33(L4_34, A0_30.FADE_DEFAULT)
    L4_34 = A0_30
    L3_33 = A0_30.WaitForFade
    L3_33(L4_34)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_GREETING)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_MANSEA003_00109_BADERON_000_70, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L4_34 = A2_32
    L3_33 = A2_32.WaitForActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_GREETING)
    L4_34 = A0_30
    L3_33 = A0_30.Wait
    L3_33(L4_34, 10)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_MANSEA003_00109_BADERON_000_71, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_MANSEA003_00109_BADERON_000_72, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L4_34 = A2_32
    L3_33 = A2_32.CancelActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L4_34 = A1_31
    L3_33 = A1_31.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_34 = A1_31
    L3_33 = A1_31.WaitForActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_34 = A0_30
    L3_33 = A0_30.Wait
    L3_33(L4_34, 10)
    L4_34 = A0_30
    L3_33 = A0_30.PlayCamera
    L3_33(L4_34, 14, A2_32)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.LOC_FACE1)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_34 = A2_32
    L3_33 = A2_32.WaitForActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_34 = A0_30
    L3_33 = A0_30.Wait
    L3_33(L4_34, 10)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_MANSEA003_00109_BADERON_000_73, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L4_34 = A0_30
    L3_33 = A0_30.Wait
    L3_33(L4_34, 10)
    L4_34 = A0_30
    L3_33 = A0_30.QuestReward
    L4_34 = L3_33(L4_34, A2_32, A1_31)
    if L3_33 then
      A0_30:QuestCompleted()
      A0_30:Wait(120)
    end
    A0_30:FadeOut(A0_30.FADE_DEFAULT)
    A0_30:WaitForFade()
    A2_32:PlayActionTimeline(A0_30.LOC_FACE0)
    A2_32:LookAt()
    A1_31:LookAt()
    A0_30:Wait(30)
    return L3_33, L4_34
  end
  function ManSea003.GetEventItems(A0_35, A1_36)
    local L2_37
    L2_37 = A0_35.GetQuestId
    L2_37 = L2_37(A0_35)
    if A1_36:GetQuestSequence(L2_37) == A0_35.SEQ_0 then
      return A0_35.ITEM0, A1_36:GetQuestUI8BH(L2_37), false
    elseif A1_36:GetQuestSequence(L2_37) == A0_35.SEQ_1 then
      return A0_35.ITEM0, A1_36:GetQuestUI8CH(L2_37), false
    else
    end
  end
  function ManSea003.IsTodoChecked(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(A0_38)
    if A1_39:GetQuestSequence(L3_41) == A0_38.SEQ_0 then
      return false
    end
    if A2_40 == 0 then
      return A1_39:GetQuestUI8BL(L3_41) >= 1
    elseif A2_40 == 1 then
      return 1 <= A1_39:GetQuestUI8BH(L3_41)
    elseif A2_40 == 2 then
      return 1 <= A1_39:GetQuestUI8AL(L3_41)
    elseif A2_40 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_42, L1_43
  L0_42 = ManSea003
  L0_42.SCRIPT_VERSION = 1
  L0_42 = ManSea003
  function L1_43(A0_44)
    local L1_45
  end
  L0_42.OnInitialize = L1_43
  L0_42 = ManSea003
  function L1_43(A0_46, A1_47, A2_48, A3_49, A4_50)
    local L5_51
    L5_51 = A0_46.GetQuestId
    L5_51 = L5_51(A0_46)
    if A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_1 then
      if A3_49 == A0_46.AETHERYTE0 then
        if 1 <= A1_47:GetQuestUI8BL(L5_51) then
          return false
        end
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A3_49 == A0_46.ACTOR1 then
        if 1 <= A1_47:GetQuestUI8BH(L5_51) then
          return false
        end
        return A1_47:GetQuestBitFlag8(L5_51, 2) == false
      elseif A3_49 == A0_46.ACTOR2 then
        if 1 <= A1_47:GetQuestUI8AL(L5_51) then
          return false
        end
        return A1_47:GetQuestBitFlag8(L5_51, 3) == false
      end
    end
    return false
  end
  L0_42.IsAcceptEvent = L1_43
  L0_42 = ManSea003
  function L1_43(A0_52, A1_53, A2_54, A3_55, A4_56)
    local L5_57
    L5_57 = A0_52.GetQuestId
    L5_57 = L5_57(A0_52)
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_1 then
      if A3_55 == A0_52.AETHERYTE0 then
        if 1 <= A1_53:GetQuestUI8BL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR1 then
        if 1 <= A1_53:GetQuestUI8BH(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 2) == false
      elseif A3_55 == A0_52.ACTOR2 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 3) == false
      end
    end
    return false
  end
  L0_42.IsAnnounce = L1_43
  L0_42 = ManSea003
  function L1_43(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_0 then
      return 0, 0
    end
    if A2_60 == 0 then
      return 0, 0
    elseif A2_60 == 1 then
      return 0, 0
    elseif A2_60 == 2 then
      return 0, 0
    elseif A2_60 == 3 then
      return 0, 0
    end
  end
  L0_42.GetTodoArgs = L1_43
  L0_42 = ManSea003
  function L1_43(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_1 then
    elseif A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_FINISH then
    end
    return A0_62:IsBattleNpcTriggerOwner(A1_63, A2_64, false), false
  end
  L0_42.GetGimmickState = L1_43
  L0_42 = ManSea003
  function L1_43(A0_66, A1_67, A2_68, A3_69)
    if A2_68 == A0_66.SEQ_0 then
    elseif A2_68 == A0_66.SEQ_1 then
      if A3_69 == A0_66.ACTOR1 then
        ({})[1] = {
          A0_66.ITEM0,
          1,
          false,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0
        }
        return ({})[A1_67]
      end
    elseif A2_68 == A0_66.SEQ_FINISH then
    end
  end
  L0_42.GetNpcTradeItemInfo = L1_43
  L0_42 = ManSea003
  function L1_43(A0_70, A1_71, A2_72)
    local L3_73, L4_74, L5_75, L6_76, L7_77, L8_78, L9_79, L10_80
    L3_73 = {}
    L4_74 = A0_70.SEQ_0
    if A1_71 == L4_74 then
    else
      L4_74 = A0_70.SEQ_1
      if A1_71 == L4_74 then
        L4_74 = A0_70.ACTOR1
        if A2_72 == L4_74 then
          L4_74 = 1
          L5_75 = 1
          for L9_79 = 1, L4_74 do
            for _FORV_13_ = 1, #A0_70:GetNpcTradeItemInfo(L9_79, A1_71, A2_72) do
              L3_73[L5_75] = A0_70:GetNpcTradeItemInfo(L9_79, A1_71, A2_72)[_FORV_13_]
              L5_75 = L5_75 + 1
            end
          end
        end
      else
        L4_74 = A0_70.SEQ_FINISH
        if A1_71 == L4_74 then
        end
      end
    end
    return L3_73
  end
  L0_42.GetNpcTradeItems = L1_43
end)()
