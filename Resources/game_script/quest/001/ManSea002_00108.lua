(function()
  print("ManSea002 loaded")
  function ManSea002.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = A0_0.GetQuestId
    L3_3 = L3_3(A0_0)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ManSea002.OnScene00001(A0_4, A1_5, A2_6)
    local L3_7, L4_8, L5_9
    L4_8 = A0_4
    L3_7 = A0_4.GetQuestId
    L3_7 = L3_7(L4_8)
    L5_9 = A1_5
    L4_8 = A1_5.GetQuestSequence
    L4_8 = L4_8(L5_9, L3_7)
    L5_9 = A2_6.Direction
    L5_9(A2_6, -10)
    L5_9 = A2_6.Idle
    L5_9(A2_6, A0_4.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_9 = A2_6.PlayActionTimeline
    L5_9(A2_6, A0_4.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_9 = A2_6.LookAt
    L5_9(A2_6, A1_5)
    L5_9 = A2_6.WaitForLookAt
    L5_9(A2_6)
    L5_9 = A1_5.Position
    L5_9(A1_5, A2_6, A0_4.ARRANGE_TYPE_FRONT, 2.5)
    L5_9 = A1_5.Direction
    L5_9(A1_5, A2_6)
    L5_9 = A1_5.LookAt
    L5_9(A1_5, A2_6)
    L5_9 = A1_5.WaitForLookAt
    L5_9(A1_5)
    L5_9 = nil
    L5_9 = A0_4:BindCharacter(A0_4.BIND_ACTOR0)
    L5_9:Position(L5_9, A0_4.ARRANGE_TYPE_BASE_FRONT, 1)
    L5_9:Direction(30)
    L5_9:Position(L5_9, A0_4.ARRANGE_TYPE_RIGHT, 2)
    A0_4:PlayTwoShotCamera(A0_4.TWOSHOT_TYPE_LEFT_ZOOM, A1_5, A2_6, 0)
    A0_4:Wait(30)
    A0_4:ChangeBGMVolume(0.5)
    A0_4:FadeIn(A0_4.FADE_DEFAULT)
    A0_4:WaitForFade()
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_MANSEA002_00108_BADERON_000_1, true, nil, nil, nil, A0_4.SPEAK_NORMAL_LONG)
    A2_6:WaitForActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_4:Wait(10)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK1)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_MANSEA002_00108_BADERON_000_2, false, nil, nil, nil, A0_4.SPEAK_NORMAL_LONG)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_MANSEA002_00108_BADERON_000_3, false, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_MANSEA002_00108_BADERON_000_4, true, nil, nil, nil, A0_4.SPEAK_NORMAL_LONG)
    A0_4:Wait(10)
    A0_4:PlayCamera(6, A2_6)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK1)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_MANSEA002_00108_BADERON_000_5, false, nil, nil, nil, A0_4.SPEAK_NORMAL_LONG)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_MANSEA002_00108_BADERON_000_6, true, nil, nil, nil, A0_4.SPEAK_NORMAL_LONG)
    A2_6:CancelActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK1)
    A0_4:Wait(10)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ITEM)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_MANSEA002_00108_BADERON_000_7, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A2_6:WaitForActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ITEM)
    A0_4:Wait(10)
    A0_4:PlayTwoShotCamera(A0_4.TWOSHOT_TYPE_LEFT_ZOOM, A1_5, A2_6, 0)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK2)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_MANSEA002_00108_BADERON_000_8, false, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_MANSEA002_00108_BADERON_000_9, true, nil, nil, nil, A0_4.SPEAK_NORMAL_LONG)
    A2_6:CancelActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK2)
    A0_4:Wait(10)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_4:Wait(30)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_MANSEA002_00108_BADERON_000_10, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A0_4:Wait(10)
    A0_4:PlayCamera(14, A2_6)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_MANSEA002_00108_BADERON_000_11, false, nil, nil, nil, A0_4.SPEAK_NORMAL_LONG)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_MANSEA002_00108_BADERON_000_12, true, nil, nil, nil, A0_4.SPEAK_NORMAL_LONG)
    A0_4:Wait(10)
    A2_6:LookAt(L5_9)
    A0_4:Wait(20)
    A0_4:PlayCamera(30, A2_6)
    A0_4:Zoom(-9.5, -9.5, 0, 0, 0)
    A0_4:SideDolly(0.8, 1.1, 60, 60, 60)
    A0_4:UpdownDolly(-0.4, -0.4, 0)
    A0_4:SidePan(70, 80, 60, 60, 60)
    A0_4:Wait(20)
    A1_5:LookAt(L5_9)
    A0_4:Wait(20)
    A1_5:TurnTo(-50, false)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_MANSEA002_00108_BADERON_000_13, true, nil, nil, nil, A0_4.LIP_TYPE_NONE)
    A0_4:Wait(10)
    L5_9:LookAt(A1_5)
    A0_4:Wait(20)
    L5_9:TurnTo(-30, false)
    L5_9:WaitForTurn()
    L5_9:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_GREETING)
    L5_9:WaitForActionTimeline(A0_4.ACTION_TIMELINE_EVENT_GREETING)
    A1_5:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_5:WaitForActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_4:Wait(20)
    A1_5:LookAt(A2_6)
    A0_4:Wait(20)
    A2_6:LookAt(A1_5)
    A1_5:TurnTo(A2_6, false)
    A1_5:WaitForTurn()
    A0_4:PlayCamera(13, A1_5)
    A0_4:Wait(20)
    A1_5:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_5:WaitForActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_4:QuestAccepted()
    A0_4:DisableSceneSkip()
    A0_4:Wait(150)
    A0_4:PlayTargetRelationCamera(A2_6, 28.7665, 17.0192, 0.3824, 10.1335, 7.3155, -0.0549, 10.3637)
    A0_4:Wait(30)
    A0_4:DisableSceneSkip()
    A0_4:SystemTalk(A0_4.TEXT_MANSEA002_00108_SYSTEM_000_14, true)
    A0_4:Wait(15)
    A0_4:FadeOut(A0_4.FADE_DEFAULT)
    A0_4:WaitForFade()
    A0_4:DisableSceneSkip()
    A1_5:LookAt()
    A2_6:LookAt()
    A0_4:Wait(30)
    A0_4:EnableSceneSkip()
    A0_4:HowTo(A0_4.HOW_TO_MAP_AND_NAVI)
    A0_4:HowTo(A0_4.HOW_TO_MAIN_COMMAND)
  end
  function ManSea002.OnScene00002(A0_10, A1_11, A2_12)
    local L3_13
    L3_13 = A0_10.GetQuestId
    L3_13 = L3_13(A0_10)
    A0_10:Wait(60)
  end
  function ManSea002.OnScene00003(A0_14, A1_15, A2_16)
    local L3_17, L4_18, L5_19
    L4_18 = A0_14
    L3_17 = A0_14.GetQuestId
    L3_17 = L3_17(L4_18)
    L5_19 = A1_15
    L4_18 = A1_15.GetQuestSequence
    L4_18 = L4_18(L5_19, L3_17)
    L5_19 = A0_14.LoadMovePosition
    L5_19(A0_14, A0_14.LOC_POS_CAM1)
    L5_19 = A1_15.Position
    L5_19(A1_15, A0_14.LOC_POS_CAM1)
    L5_19 = A1_15.LookAt
    L5_19(A1_15, 0, 20)
    L5_19 = A0_14.InvisibleStandCharacter
    L5_19(A0_14, A0_14.LOC_ACTOR1)
    L5_19 = nil
    L5_19 = A0_14:CreateCharacter(A0_14.LOC_ACTOR1, A1_15, A0_14.ARRANGE_TYPE_RIGHT, 2)
    L5_19:Idle(A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_19:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_19:Direction(A1_15)
    L5_19:LookAt(A1_15)
    L5_19:Visible(A0_14.VISIBLE_HIDE)
    A0_14:PlayCamera(15, A1_15)
    A0_14:Wait(30)
    A0_14:ChangeBGMVolume(0.5)
    A0_14:FadeIn(A0_14.FADE_DEFAULT)
    A0_14:WaitForFade()
    L5_19:Talk(A1_15, A0_14, A0_14.TEXT_MANSEA002_00108_SUNDHIMAL_000_20, true, nil, nil, nil, A0_14.LIP_TYPE_NONE)
    A0_14:Wait(10)
    A1_15:LookAt(L5_19)
    A0_14:Wait(30)
    A1_15:TurnTo(L5_19, false)
    A1_15:WaitForTurn()
    A0_14:PlayTwoShotCamera(A0_14.TWOSHOT_TYPE_LEFT_ZOOM, A1_15, L5_19, 0)
    L5_19:WalkIn(180, 3, A0_14.MOVE_WALK)
    L5_19:Visible(A0_14.VISIBLE_SHOW)
    L5_19:WaitForMove()
    A0_14:Wait(10)
    L5_19:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    L5_19:Talk(A1_15, A0_14, A0_14.TEXT_MANSEA002_00108_SUNDHIMAL_000_21, true, nil, nil, nil, A0_14.SPEAK_NORMAL_LONG)
    A0_14:Wait(10)
    A1_15:LookAt(-60, 30)
    A0_14:Wait(20)
    A0_14:PlayLandscopeCamera(A0_14.LOC_POS_CAM1)
    A0_14:Zoom(-3, -3, 0, 0, 0)
    A0_14:UpdownDolly(-1, -1, 0, 0, 0)
    A0_14:UpdownPan(40, 50, 600, 0, 60)
    A1_15:Visible(A0_14.VISIBLE_HIDE)
    L5_19:Visible(A0_14.VISIBLE_HIDE)
    A1_15:LookAt(L5_19)
    L5_19:Talk(A1_15, A0_14, A0_14.TEXT_MANSEA002_00108_SUNDHIMAL_000_22, false, nil, nil, nil, A0_14.LIP_TYPE_NONE)
    L5_19:Talk(A1_15, A0_14, A0_14.TEXT_MANSEA002_00108_SUNDHIMAL_000_23, true, nil, nil, nil, A0_14.LIP_TYPE_NONE)
    A0_14:Wait(10)
    A0_14:PlayCamera(6, L5_19)
    A1_15:Visible(A0_14.VISIBLE_SHOW)
    L5_19:Visible(A0_14.VISIBLE_SHOW)
    L5_19:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    L5_19:Talk(A1_15, A0_14, A0_14.TEXT_MANSEA002_00108_SUNDHIMAL_000_24, false, nil, nil, nil, A0_14.SPEAK_NORMAL_LONG)
    L5_19:Talk(A1_15, A0_14, A0_14.TEXT_MANSEA002_00108_SUNDHIMAL_000_25, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L5_19:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A0_14:Wait(10)
    A0_14:PlayTwoShotCamera(A0_14.TWOSHOT_TYPE_LEFT_ZOOM, A1_15, L5_19, 0)
    L5_19:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    L5_19:Talk(A1_15, A0_14, A0_14.TEXT_MANSEA002_00108_SUNDHIMAL_000_26, false, nil, nil, nil, A0_14.SPEAK_NORMAL_LONG)
    L5_19:Talk(A1_15, A0_14, A0_14.TEXT_MANSEA002_00108_SUNDHIMAL_000_27, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L5_19:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A0_14:Wait(10)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_15:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_14:PlayLandscopeCamera(A0_14.LOC_POS_CAM1)
    A0_14:UpdownDolly(-1, -1, 0, 0, 0)
    A0_14:Zoom(-8, -8, 0, 0, 0)
    A0_14:UpdownPan(20, 40, 0, 0, 900)
    A0_14:Wait(10)
    A0_14:DisableSceneSkip()
    A0_14:ScreenImage(A0_14.UNLOCK_DESION)
    A1_15:TurnTo(50, false)
    A1_15:LookAt(-40, 20)
    A0_14:Wait(10)
    L5_19:LookAt(45, 30)
    A0_14:Wait(90)
    A0_14:SystemTalk(A0_14.TEXT_MANSEA002_00108_SYSTEM_000_28, true)
    A0_14:Wait(10)
    A0_14:EnableSceneSkip()
    A0_14:FadeOut(A0_14.FADE_DEFAULT)
    A0_14:WaitForFade()
    A1_15:LookAt()
    A0_14:Wait(30)
    A0_14:HowTo(A0_14.HOW_TO_DESION)
  end
  function ManSea002.OnScene00004(A0_20, A1_21, A2_22)
    local L3_23, L4_24, L5_25, L6_26, L7_27, L8_28, L9_29, L10_30, L11_31
    L4_24 = A0_20
    L3_23 = A0_20.GetQuestId
    L3_23 = L3_23(L4_24)
    L5_25 = A1_21
    L4_24 = A1_21.GetQuestSequence
    L6_26 = L3_23
    L4_24 = L4_24(L5_25, L6_26)
    L6_26 = A0_20
    L5_25 = A0_20.GetQuestId
    L5_25 = L5_25(L6_26)
    L7_27 = A1_21
    L6_26 = A1_21.GetQuestSequence
    L6_26 = L6_26(L7_27, L8_28)
    L7_27 = A2_22.TurnTo
    L7_27(L8_28, L9_29, L10_30)
    L7_27 = A2_22.WaitForTurn
    L7_27(L8_28)
    L7_27 = A2_22.PlayActionTimeline
    L7_27(L8_28, L9_29)
    L7_27 = A2_22.Talk
    L11_31 = A0_20.TEXT_MANSEA002_00108_SWOZBLAET_000_31
    L7_27(L8_28, L9_29, L10_30, L11_31, false)
    L7_27 = A2_22.Talk
    L11_31 = A0_20.TEXT_MANSEA002_00108_SWOZBLAET_000_32
    L7_27(L8_28, L9_29, L10_30, L11_31, false)
    L7_27 = A2_22.Talk
    L11_31 = A0_20.TEXT_MANSEA002_00108_SWOZBLAET_000_33
    L7_27(L8_28, L9_29, L10_30, L11_31, true)
    L7_27 = 1
    for L11_31 = 1, L7_27 do
      A0_20:SetNpcTradeItem(L11_31, unpack(A0_20:GetNpcTradeItemInfo(L11_31, L6_26, A2_22:GetBaseId())))
    end
    L11_31 = nil
    if L8_28 == 1 then
      return L8_28
    else
    end
  end
  function ManSea002.OnScene00005(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(A0_32)
    A0_32:LoadMovePosition(A0_32.LOC_POS_CAM2)
    A1_33:Position(A2_34, A0_32.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_33:Direction(A2_34)
    A1_33:LookAt(A2_34)
    A1_33:WaitForLookAt()
    A2_34:Direction(A1_33)
    A2_34:LookAt(A1_33)
    A2_34:WaitForLookAt()
    A2_34:Idle(A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    A0_32:PlayCamera(6, A2_34)
    A0_32:Wait(30)
    A0_32:ChangeBGMVolume(0.5)
    A0_32:FadeIn(A0_32.FADE_DEFAULT)
    A0_32:WaitForFade()
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_MANSEA002_00108_SWOZBLAET_000_34, true, nil, nil, nil, A0_32.SPEAK_NORMAL_LONG)
    A2_34:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    A0_32:Wait(10)
    A0_32:PlayTwoShotCamera(A0_32.TWOSHOT_TYPE_LEFT_ZOOM, A1_33, A2_34, 0)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_MANSEA002_00108_SWOZBLAET_000_35, true, nil, nil, nil, A0_32.SPEAK_NORMAL_LONG)
    A0_32:Wait(10)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_MANSEA002_00108_SWOZBLAET_000_36, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_34:LookAt()
    A2_34:TurnTo(-110)
    A0_32:Wait(10)
    A2_34:WaitForTurn()
    A0_32:PlayLandscopeCamera(A0_32.LOC_POS_CAM2)
    A0_32:UpdownPan(-20, -20, 0, 0, 0)
    A0_32:SidePan(100, 40, 0, 0, 400)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_MANSEA002_00108_SWOZBLAET_000_37, true, nil, nil, nil, A0_32.LIP_TYPE_NONE)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_WELCOME)
    A0_32:Wait(10)
    A0_32:PlayTwoShotCamera(A0_32.TWOSHOT_TYPE_LEFT_ZOOM, A1_33, A2_34, 0)
    A2_34:LookAt(A1_33)
    A2_34:TurnTo(A1_33)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_MANSEA002_00108_SWOZBLAET_000_38, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A2_34:LookAt(-20, 0)
    A2_34:WaitForLookAt()
    A0_32:PlayLandscopeCamera(A0_32.LOC_POS_CAM2)
    A0_32:UpdownPan(-20, -20, 0, 0, 0)
    A0_32:SidePan(-100, -40, 0, 0, 400)
    A2_34:LookAt(A1_33)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_MANSEA002_00108_SWOZBLAET_000_39, true, nil, nil, nil, A0_32.LIP_TYPE_NONE)
    A0_32:Wait(10)
    A0_32:PlayTwoShotCamera(A0_32.TWOSHOT_TYPE_LEFT_ZOOM, A1_33, A2_34, 0)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_MANSEA002_00108_SWOZBLAET_000_40, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_33:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_MANSEA002_00108_SWOZBLAET_000_41, true, nil, nil, nil, A0_32.SPEAK_NORMAL_LONG)
    A0_32:Wait(10)
    A0_32:FadeOut(A0_32.FADE_DEFAULT)
    A0_32:WaitForFade()
    A1_33:LookAt()
    A2_34:LookAt()
    A0_32:Wait(30)
  end
  function ManSea002.OnScene00006(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(A0_36)
    A2_38:LookAt(A1_37)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_MANSEA002_00108_BLAUTHOTA_000_50, false)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_MANSEA002_00108_BLAUTHOTA_000_51, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_MANSEA002_00108_BLAUTHOTA_000_52, false)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_MANSEA002_00108_BLAUTHOTA_000_53, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_MANSEA002_00108_BLAUTHOTA_000_54, false)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_MANSEA002_00108_BLAUTHOTA_000_55, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_MANSEA002_00108_BLAUTHOTA_000_56, false)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_MANSEA002_00108_BLAUTHOTA_000_57, false)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_MANSEA002_00108_BLAUTHOTA_000_58, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_MANSEA002_00108_BLAUTHOTA_000_59, false)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_MANSEA002_00108_BLAUTHOTA_000_60, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_MANSEA002_00108_BLAUTHOTA_000_61, false)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_MANSEA002_00108_BLAUTHOTA_000_62, true)
  end
  function ManSea002.OnScene00007(A0_40, A1_41, A2_42)
    local L3_43, L4_44, L5_45, L6_46
    L4_44 = A0_40
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(L4_44)
    L5_45 = A1_41
    L4_44 = A1_41.GetQuestSequence
    L6_46 = L3_43
    L4_44 = L4_44(L5_45, L6_46)
    L6_46 = A2_42
    L5_45 = A2_42.Direction
    L5_45(L6_46, -10)
    L6_46 = A2_42
    L5_45 = A2_42.Idle
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_46 = A2_42
    L5_45 = A2_42.PlayActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_46 = A2_42
    L5_45 = A2_42.LookAt
    L5_45(L6_46, A1_41)
    L6_46 = A2_42
    L5_45 = A2_42.WaitForLookAt
    L5_45(L6_46)
    L6_46 = A1_41
    L5_45 = A1_41.Position
    L5_45(L6_46, A2_42, A0_40.ARRANGE_TYPE_FRONT, 2.5)
    L6_46 = A1_41
    L5_45 = A1_41.Direction
    L5_45(L6_46, A2_42)
    L6_46 = A1_41
    L5_45 = A1_41.LookAt
    L5_45(L6_46, A2_42)
    L6_46 = A1_41
    L5_45 = A1_41.WaitForLookAt
    L5_45(L6_46)
    L6_46 = A0_40
    L5_45 = A0_40.PlayTwoShotCamera
    L5_45(L6_46, A0_40.TWOSHOT_TYPE_LEFT_ZOOM, A1_41, A2_42, 0)
    L6_46 = A0_40
    L5_45 = A0_40.Wait
    L5_45(L6_46, 30)
    L6_46 = A0_40
    L5_45 = A0_40.ChangeBGMVolume
    L5_45(L6_46, 0.5)
    L6_46 = A0_40
    L5_45 = A0_40.FadeIn
    L5_45(L6_46, A0_40.FADE_DEFAULT)
    L6_46 = A0_40
    L5_45 = A0_40.WaitForFade
    L5_45(L6_46)
    L6_46 = A2_42
    L5_45 = A2_42.PlayActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EVENT_GREETING)
    L6_46 = A2_42
    L5_45 = A2_42.Talk
    L5_45(L6_46, A1_41, A0_40, A0_40.TEXT_MANSEA002_00108_BADERON_000_70, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L6_46 = A2_42
    L5_45 = A2_42.WaitForActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EVENT_GREETING)
    L6_46 = A0_40
    L5_45 = A0_40.Wait
    L5_45(L6_46, 10)
    L6_46 = A2_42
    L5_45 = A2_42.PlayActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EVENT_TALK1)
    L6_46 = A2_42
    L5_45 = A2_42.Talk
    L5_45(L6_46, A1_41, A0_40, A0_40.TEXT_MANSEA002_00108_BADERON_000_71, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L6_46 = A2_42
    L5_45 = A2_42.Talk
    L5_45(L6_46, A1_41, A0_40, A0_40.TEXT_MANSEA002_00108_BADERON_000_72, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L6_46 = A2_42
    L5_45 = A2_42.CancelActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EVENT_TALK1)
    L6_46 = A1_41
    L5_45 = A1_41.PlayActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_46 = A1_41
    L5_45 = A1_41.WaitForActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_46 = A0_40
    L5_45 = A0_40.Wait
    L5_45(L6_46, 10)
    L6_46 = A0_40
    L5_45 = A0_40.PlayCamera
    L5_45(L6_46, 14, A2_42)
    L6_46 = A2_42
    L5_45 = A2_42.PlayActionTimeline
    L5_45(L6_46, A0_40.LOC_FACE1)
    L6_46 = A2_42
    L5_45 = A2_42.PlayActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_46 = A2_42
    L5_45 = A2_42.PlayActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_46 = A2_42
    L5_45 = A2_42.WaitForActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_46 = A0_40
    L5_45 = A0_40.Wait
    L5_45(L6_46, 10)
    L6_46 = A2_42
    L5_45 = A2_42.Talk
    L5_45(L6_46, A1_41, A0_40, A0_40.TEXT_MANSEA002_00108_BADERON_000_73, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L6_46 = A0_40
    L5_45 = A0_40.Wait
    L5_45(L6_46, 10)
    L6_46 = A0_40
    L5_45 = A0_40.QuestReward
    L6_46 = L5_45(L6_46, A2_42, A1_41)
    if L5_45 then
      A0_40:QuestCompleted()
      A0_40:Wait(120)
    end
    A0_40:FadeOut(A0_40.FADE_DEFAULT)
    A0_40:WaitForFade()
    A2_42:PlayActionTimeline(A0_40.LOC_FACE0)
    A2_42:LookAt()
    A1_41:LookAt()
    A0_40:Wait(30)
    return L5_45, L6_46
  end
  function ManSea002.GetEventItems(A0_47, A1_48)
    local L2_49
    L2_49 = A0_47.GetQuestId
    L2_49 = L2_49(A0_47)
    if A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_0 then
      return A0_47.ITEM0, A1_48:GetQuestUI8BH(L2_49), false
    elseif A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_1 then
      return A0_47.ITEM0, A1_48:GetQuestUI8CH(L2_49), false
    elseif A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_FINISH then
      return A0_47.ITEM0, A1_48:GetQuestUI8BH(L2_49), false
    end
  end
  function ManSea002.IsTodoChecked(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return false
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8BL(L3_53) >= 1
    elseif A2_52 == 1 then
      return 1 <= A1_51:GetQuestUI8BH(L3_53)
    elseif A2_52 == 2 then
      return 1 <= A1_51:GetQuestUI8AL(L3_53)
    elseif A2_52 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_54, L1_55
  L0_54 = ManSea002
  L0_54.SCRIPT_VERSION = 1
  L0_54 = ManSea002
  function L1_55(A0_56)
    local L1_57
  end
  L0_54.OnInitialize = L1_55
  L0_54 = ManSea002
  function L1_55(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_1 then
      if A3_61 == A0_58.AETHERYTE0 then
        if 1 <= A1_59:GetQuestUI8BL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR1 then
        if 1 <= A1_59:GetQuestUI8BH(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 2) == false
      elseif A3_61 == A0_58.ACTOR2 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 3) == false
      end
    end
    return false
  end
  L0_54.IsAcceptEvent = L1_55
  L0_54 = ManSea002
  function L1_55(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_1 then
      if A3_67 == A0_64.AETHERYTE0 then
        if 1 <= A1_65:GetQuestUI8BL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR1 then
        if 1 <= A1_65:GetQuestUI8BH(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 2) == false
      elseif A3_67 == A0_64.ACTOR2 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 3) == false
      end
    end
    return false
  end
  L0_54.IsAnnounce = L1_55
  L0_54 = ManSea002
  function L1_55(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_0 then
      return 0, 0
    end
    if A2_72 == 0 then
      return A1_71:GetQuestUI8BL(L3_73), 0
    elseif A2_72 == 1 then
      return A1_71:GetQuestUI8BH(L3_73), 0
    elseif A2_72 == 2 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 3 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    end
  end
  L0_54.GetTodoArgs = L1_55
  L0_54 = ManSea002
  function L1_55(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_1 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_FINISH then
    end
    return A0_74:IsBattleNpcTriggerOwner(A1_75, A2_76, false), false
  end
  L0_54.GetGimmickState = L1_55
  L0_54 = ManSea002
  function L1_55(A0_78, A1_79, A2_80, A3_81)
    if A2_80 == A0_78.SEQ_0 then
    elseif A2_80 == A0_78.SEQ_1 then
      if A3_81 == A0_78.ACTOR1 then
        ({})[1] = {
          A0_78.ITEM0,
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
        return ({})[A1_79]
      end
    elseif A2_80 == A0_78.SEQ_FINISH then
    end
  end
  L0_54.GetNpcTradeItemInfo = L1_55
  L0_54 = ManSea002
  function L1_55(A0_82, A1_83, A2_84)
    local L3_85, L4_86, L5_87, L6_88, L7_89, L8_90, L9_91, L10_92
    L3_85 = {}
    L4_86 = A0_82.SEQ_0
    if A1_83 == L4_86 then
    else
      L4_86 = A0_82.SEQ_1
      if A1_83 == L4_86 then
        L4_86 = A0_82.ACTOR1
        if A2_84 == L4_86 then
          L4_86 = 1
          L5_87 = 1
          for L9_91 = 1, L4_86 do
            for _FORV_13_ = 1, #A0_82:GetNpcTradeItemInfo(L9_91, A1_83, A2_84) do
              L3_85[L5_87] = A0_82:GetNpcTradeItemInfo(L9_91, A1_83, A2_84)[_FORV_13_]
              L5_87 = L5_87 + 1
            end
          end
        end
      else
        L4_86 = A0_82.SEQ_FINISH
        if A1_83 == L4_86 then
        end
      end
    end
    return L3_85
  end
  L0_54.GetNpcTradeItems = L1_55
end)()
