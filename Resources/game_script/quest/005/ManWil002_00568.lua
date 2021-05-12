(function()
  print("ManWil002 loaded")
  function ManWil002.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ManWil002.OnScene00050(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A2_5.Direction
    L3_6(A2_5, 15)
    L3_6 = A1_4.Position
    L3_6(A1_4, A2_5, A0_3.ARRANGE_TYPE_FRONT, 2)
    L3_6 = A1_4.Direction
    L3_6(A1_4, A2_5)
    L3_6 = A1_4.LookAt
    L3_6(A1_4, A2_5)
    L3_6 = A2_5.LookAt
    L3_6(A2_5, A1_4)
    L3_6 = A2_5.Idle
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L3_6 = A2_5.PlayActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L3_6 = nil
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR0)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_BASE_LEFT, 1.5)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_BASE_FRONT, 0.8)
    L3_6:Direction(-40)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 1)
    A0_3:FollowLookAt(A0_3.FOLLOW_LOOKAT_ON)
    A0_3:SideDolly(0.4, 0.4, 0, 0, 0)
    A0_3:Wait(15)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANWIL002_00568_MOMODI_000_1, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayCamera(5, A2_5)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANWIL002_00568_MOMODI_000_2, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANWIL002_00568_MOMODI_000_3, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 1)
    A0_3:FollowLookAt(A0_3.FOLLOW_LOOKAT_ON)
    A0_3:SideDolly(0.4, 0.4, 0, 0, 0)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANWIL002_00568_MOMODI_000_4, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANWIL002_00568_MOMODI_000_5, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANWIL002_00568_MOMODI_000_6, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANWIL002_00568_MOMODI_000_7, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANWIL002_00568_MOMODI_000_8, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANWIL002_00568_MOMODI_000_9, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANWIL002_00568_MOMODI_000_10, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANWIL002_00568_MOMODI_000_11, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(10)
    A0_3:PlayCamera(13, A2_5)
    A0_3:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANWIL002_00568_MOMODI_000_12, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANWIL002_00568_MOMODI_000_13, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANWIL002_00568_MOMODI_000_14, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANWIL002_00568_MOMODI_000_15, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt(L3_6)
    A0_3:Wait(20)
    A0_3:PlayCamera(45, A2_5)
    A0_3:Orbit(-15, -15, 0)
    A0_3:UpdownDolly(-0.5, -0.5, 0)
    A0_3:Zoom(-3, -3.4, 40, 40, 40)
    A0_3:SideDolly(-4.8, -5.5, 40, 40, 40)
    A0_3:SidePan(-89, -89, 0)
    A1_4:LookAt(L3_6)
    A0_3:Wait(20)
    A1_4:TurnTo(50, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANWIL002_00568_MOMODI_000_16, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:LookAt(A1_4)
    A0_3:Wait(20)
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
    A0_3:WaitForDolly()
    A0_3:PlayCamera(14, A1_4)
    A0_3:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A2_5:LookAt()
    A0_3:Wait(30)
    A0_3:QuestAccepted()
    A0_3:HowTo(A0_3.HOW_TO_MAP_AND_NAVI)
  end
  function ManWil002.OnScene00001(A0_7, A1_8, A2_9)
    A0_7:Wait(60)
  end
  function ManWil002.OnScene00002(A0_10, A1_11, A2_12)
    local L3_13, L4_14, L5_15
    L4_14 = A0_10
    L3_13 = A0_10.GetQuestId
    L3_13 = L3_13(L4_14)
    L5_15 = A1_11
    L4_14 = A1_11.GetQuestSequence
    L4_14 = L4_14(L5_15, L3_13)
    L5_15 = A0_10.LoadMovePosition
    L5_15(A0_10, A0_10.LOC_POS_CAM3, A0_10.LOC_POS_CAM4, A0_10.LOC_MARKER_01, A0_10.LOC_MARKER_02)
    L5_15 = A1_11.Position
    L5_15(A1_11, A0_10.LOC_MARKER_01)
    L5_15 = A1_11.LookAt
    L5_15(A1_11, 0, 20)
    L5_15 = A0_10.InvisibleStandCharacter
    L5_15(A0_10, A0_10.ACTOR20)
    L5_15 = nil
    L5_15 = A0_10:CreateCharacter(A0_10.ACTOR20, A1_11, A0_10.ARRANGE_TYPE_LEFT, 2)
    L5_15:Direction(A1_11)
    L5_15:Idle(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_15:LookAt(A1_11)
    L5_15:Visible(A0_10.VISIBLE_HIDE)
    A0_10:PlayCamera(16, A1_11)
    A0_10:Wait(30)
    A0_10:ChangeBGMVolume(0.5)
    A0_10:FadeIn(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_MANWIL002_00568_NENEBARU_000_40, true, nil, nil, nil, A0_10.LIP_TYPE_NONE)
    A0_10:Wait(10)
    A1_11:LookAt(-60, 0)
    A0_10:Wait(30)
    A0_10:PlayTwoShotCamera(A0_10.TWOSHOT_TYPE_RIGHT_ZOOM, L5_15, A1_11, 0)
    L5_15:WalkIn(180, 3, A0_10.MOVE_WALK)
    L5_15:Visible(A0_10.VISIBLE_SHOW)
    A1_11:LookAt(L5_15)
    A1_11:TurnTo(L5_15, false)
    A1_11:WaitForTurn()
    L5_15:WaitForMove()
    A0_10:Wait(10)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_MANWIL002_00568_NENEBARU_000_41, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A1_11:PlayActionTimeline(A0_10.LOC_ACTION2)
    A0_10:Wait(30)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_LAUGH, A1_11)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_MANWIL002_00568_NENEBARU_000_42, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L5_15:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_10:Wait(10)
    A1_11:WaitForActionTimeline(A0_10.LOC_ACTION2)
    A1_11:LookAt(60, 30)
    A0_10:Wait(20)
    A0_10:PlayLandscopeCamera(A0_10.LOC_MARKER_01)
    A0_10:Zoom(-3, -3, 0, 0, 0)
    A0_10:UpdownDolly(-1, -1, 0, 0, 0)
    A0_10:UpdownPan(40, 50, 600, 0, 60)
    A1_11:Visible(A0_10.VISIBLE_HIDE)
    L5_15:Visible(A0_10.VISIBLE_HIDE)
    A1_11:LookAt(L5_15)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_MANWIL002_00568_NENEBARU_000_43, false, nil, nil, nil, A0_10.LIP_TYPE_NONE)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_MANWIL002_00568_NENEBARU_000_44, true, nil, nil, nil, A0_10.LIP_TYPE_NONE)
    A0_10:Wait(10)
    A0_10:PlayCamera(5, L5_15)
    A1_11:Visible(A0_10.VISIBLE_SHOW)
    L5_15:Visible(A0_10.VISIBLE_SHOW)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_MANWIL002_00568_NENEBARU_000_45, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_MANWIL002_00568_NENEBARU_000_46, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:PlayTwoShotCamera(A0_10.TWOSHOT_TYPE_RIGHT_ZOOM, L5_15, A1_11, 0)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_MANWIL002_00568_NENEBARU_000_47, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L5_15:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A0_10:Wait(10)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_10:PlayLandscopeCamera(A0_10.LOC_MARKER_01)
    A0_10:UpdownDolly(-1, -1, 0, 0, 0)
    A0_10:Zoom(-8, -8, 0, 0, 0)
    A0_10:UpdownPan(20, 40, 0, 0, 900)
    A0_10:Wait(10)
    A0_10:DisableSceneSkip()
    A0_10:ScreenImage(A0_10.SCREENIMAGE0)
    A1_11:TurnTo(-50, false)
    A1_11:LookAt(40, 20)
    A0_10:Wait(10)
    L5_15:LookAt(-45, 30)
    A0_10:Wait(90)
    A0_10:SystemTalk(A0_10.TEXT_MANWIL002_00568_SYSTEM_000_48, true)
    A0_10:Wait(10)
    A0_10:EnableSceneSkip()
    A0_10:FadeOut(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A1_11:LookAt()
    A0_10:Wait(30)
    A0_10:HowTo(A0_10.HOW_TO_DESION)
  end
  function ManWil002.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_MANWIL002_00568_LULUTSU_000_20, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_MANWIL002_00568_LULUTSU_000_21, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_MANWIL002_00568_LULUTSU_000_22, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_MANWIL002_00568_LULUTSU_000_23, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_MANWIL002_00568_LULUTSU_000_24, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_MANWIL002_00568_LULUTSU_000_25, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_MANWIL002_00568_LULUTSU_000_26, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_MANWIL002_00568_LULUTSU_000_27, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_MANWIL002_00568_LULUTSU_000_28, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_GREETING)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_MANWIL002_00568_LULUTSU_000_29, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_MANWIL002_00568_LULUTSU_000_30, true)
  end
  function ManWil002.OnScene00004(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24, L6_25, L7_26, L8_27, L9_28
    L4_23 = A0_19
    L3_22 = A0_19.GetQuestId
    L3_22 = L3_22(L4_23)
    L5_24 = A1_20
    L4_23 = A1_20.GetQuestSequence
    L4_23 = L4_23(L5_24, L6_25)
    L5_24 = A2_21.TurnTo
    L5_24(L6_25, L7_26)
    L5_24 = A2_21.WaitForTurn
    L5_24(L6_25)
    L5_24 = A2_21.Talk
    L9_28 = A0_19.TEXT_MANWIL002_00568_SESEROGA_000_50
    L5_24(L6_25, L7_26, L8_27, L9_28, false)
    L5_24 = A2_21.PlayActionTimeline
    L5_24(L6_25, L7_26)
    L5_24 = A2_21.Talk
    L9_28 = A0_19.TEXT_MANWIL002_00568_SESEROGA_000_51
    L5_24(L6_25, L7_26, L8_27, L9_28, false)
    L5_24 = A2_21.Talk
    L9_28 = A0_19.TEXT_MANWIL002_00568_SESEROGA_000_52
    L5_24(L6_25, L7_26, L8_27, L9_28, true)
    L5_24 = 1
    for L9_28 = 1, L5_24 do
      A0_19:SetNpcTradeItem(L9_28, unpack(A0_19:GetNpcTradeItemInfo(L9_28, L4_23, A2_21:GetBaseId())))
    end
    L9_28 = nil
    if L6_25 == 1 then
      return L6_25
    else
    end
  end
  function ManWil002.OnScene00005(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(A0_29)
    A0_29:LoadMovePosition(A0_29.LOC_POS_CAM1, A0_29.LOC_POS_CAM2)
    A1_30:Position(A2_31, A0_29.ARRANGE_TYPE_BASE_FRONT, 1.3)
    A1_30:Direction(A2_31)
    A1_30:LookAt(A2_31)
    A1_30:WaitForLookAt()
    A2_31:Direction(A1_30)
    A2_31:Idle(A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_31:LookAt(A1_30)
    A2_31:WaitForLookAt()
    A0_29:PlayCamera(6, A2_31)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ITEM)
    A0_29:Wait(30)
    A0_29:FadeIn(A0_29.FADE_DEFAULT)
    A0_29:WaitForFade()
    A2_31:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ITEM)
    A2_31:LookAt(A1_30)
    A0_29:Wait(10)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_YES, A1_30)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_MANWIL002_00568_SESEROGA_000_53, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_MANWIL002_00568_SESEROGA_000_54, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(30)
    A0_29:PlayTwoShotCamera(A0_29.TWOSHOT_TYPE_LEFT_ZOOM, A1_30, A2_31, 1)
    A0_29:Zoom(-0.6, -0.6, 0, 0, 0)
    A0_29:Wait(10)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1, A1_30)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_MANWIL002_00568_SESEROGA_000_55, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_MANWIL002_00568_SESEROGA_000_56, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A2_31:LookAt(A1_30)
    A2_31:WaitForLookAt()
    A0_29:Wait(10)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_TALK, A1_30)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_MANWIL002_00568_SESEROGA_000_57, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_MANWIL002_00568_SESEROGA_000_58, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A0_29:PlayCamera(6, A2_31)
    A0_29:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_29:Wait(10)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2, A1_30)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_MANWIL002_00568_SESEROGA_000_59, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_MANWIL002_00568_SESEROGA_000_60, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A2_31:LookAt(-20, 30)
    A1_30:LookAt(30, 0)
    A0_29:Wait(30)
    A0_29:PlayLandscopeCamera(A0_29.LOC_POS_CAM1)
    A0_29:UpdownDolly(-3, -2, 0, 0, 600)
    A1_30:LookAt(A2_31)
    A0_29:Wait(10)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_MANWIL002_00568_SESEROGA_000_61, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(60)
    A0_29:FadeOut(A0_29.FADE_DEFAULT)
    A0_29:WaitForFade()
    A0_29:PlayLandscopeCamera(A0_29.LOC_POS_CAM2)
    A0_29:SideDolly(-3, -3, 0, 0, 0)
    A0_29:UpdownDolly(-3, -2, 0, 0, 600)
    A0_29:FadeIn(A0_29.FADE_DEFAULT)
    A0_29:WaitForFade()
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_MANWIL002_00568_SESEROGA_000_62, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(60)
    A0_29:PlayTwoShotCamera(A0_29.TWOSHOT_TYPE_LEFT_ZOOM, A1_30, A2_31, 1)
    A0_29:Zoom(-0.6, -0.6, 0, 0, 0)
    A1_30:LookAt(A2_31)
    A2_31:LookAt(A1_30)
    A0_29:Wait(20)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_TALK, A1_30)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_MANWIL002_00568_SESEROGA_000_63, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(20)
    A0_29:PlayCamera(14, A2_31)
    A0_29:Zoom(-0.3, -0.3, 0, 0, 0)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_MANWIL002_00568_SESEROGA_000_64, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_GOODBYE, A1_30)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_MANWIL002_00568_SESEROGA_000_65, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(30)
    A0_29:FadeOut(A0_29.FADE_DEFAULT)
    A0_29:WaitForFade()
    A0_29:Wait(30)
  end
  function ManWil002.OnScene00006(A0_33, A1_34, A2_35)
  end
  function ManWil002.OnScene00007(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = true
    return L3_39
  end
  function ManWil002.OnScene00008(A0_40, A1_41, A2_42)
    local L3_43, L4_44
    L4_44 = A1_41
    L3_43 = A1_41.Position
    L3_43(L4_44, A2_42, A0_40.ARRANGE_TYPE_FRONT, 2)
    L4_44 = A1_41
    L3_43 = A1_41.Direction
    L3_43(L4_44, A2_42)
    L4_44 = A1_41
    L3_43 = A1_41.LookAt
    L3_43(L4_44, A2_42)
    L4_44 = A2_42
    L3_43 = A2_42.LookAt
    L3_43(L4_44, A1_41)
    L4_44 = A2_42
    L3_43 = A2_42.Idle
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_44 = A0_40
    L3_43 = A0_40.PlayTwoShotCamera
    L3_43(L4_44, A0_40.TWOSHOT_TYPE_RIGHT_ZOOM, A2_42, A1_41, 1)
    L4_44 = A0_40
    L3_43 = A0_40.FollowLookAt
    L3_43(L4_44, A0_40.FOLLOW_LOOKAT_ON)
    L4_44 = A0_40
    L3_43 = A0_40.SideDolly
    L3_43(L4_44, 0.6, 0.6, 0, 0, 0)
    L4_44 = A0_40
    L3_43 = A0_40.Wait
    L3_43(L4_44, 15)
    L4_44 = A0_40
    L3_43 = A0_40.ChangeBGMVolume
    L3_43(L4_44, 0.5)
    L4_44 = A0_40
    L3_43 = A0_40.FadeIn
    L3_43(L4_44, A0_40.FADE_DEFAULT)
    L4_44 = A0_40
    L3_43 = A0_40.WaitForFade
    L3_43(L4_44)
    L4_44 = A0_40
    L3_43 = A0_40.Wait
    L3_43(L4_44, 10)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_GREETING)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_MANWIL002_00568_MOMODI_000_70, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L4_44 = A0_40
    L3_43 = A0_40.Wait
    L3_43(L4_44, 10)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_TALK2)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_MANWIL002_00568_MOMODI_000_71, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_MANWIL002_00568_MOMODI_000_72, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L4_44 = A0_40
    L3_43 = A0_40.Wait
    L3_43(L4_44, 10)
    L4_44 = A1_41
    L3_43 = A1_41.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_44 = A1_41
    L3_43 = A1_41.WaitForActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_44 = A0_40
    L3_43 = A0_40.PlayCamera
    L3_43(L4_44, 13, A2_42)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L3_43(L4_44, A0_40.LOC_ACTION1)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_MANWIL002_00568_MOMODI_000_73, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L4_44 = A0_40
    L3_43 = A0_40.Wait
    L3_43(L4_44, 10)
    L4_44 = A0_40
    L3_43 = A0_40.QuestReward
    L4_44 = L3_43(L4_44, A2_42, A1_41)
    if L3_43 then
      A0_40:QuestCompleted()
      A0_40:Wait(120)
    end
    A0_40:FadeOut(A0_40.FADE_DEFAULT)
    A0_40:WaitForFade()
    A1_41:LookAt()
    A2_42:LookAt()
    return L3_43, L4_44
  end
  function ManWil002.GetEventItems(A0_45, A1_46)
    local L2_47
    L2_47 = A0_45.GetQuestId
    L2_47 = L2_47(A0_45)
    if A1_46:GetQuestSequence(L2_47) == A0_45.SEQ_0 then
      return A0_45.ITEM0, A1_46:GetQuestUI8BH(L2_47), false
    elseif A1_46:GetQuestSequence(L2_47) == A0_45.SEQ_1 then
      return A0_45.ITEM0, A1_46:GetQuestUI8CH(L2_47), false
    elseif A1_46:GetQuestSequence(L2_47) == A0_45.SEQ_FINISH then
      return A0_45.ITEM0, A1_46:GetQuestUI8BH(L2_47), false
    end
  end
  function ManWil002.IsTodoChecked(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_0 then
      return false
    end
    if A2_50 == 0 then
      return A1_49:GetQuestUI8BL(L3_51) >= 1
    elseif A2_50 == 1 then
      return 1 <= A1_49:GetQuestUI8AL(L3_51)
    elseif A2_50 == 2 then
      return 1 <= A1_49:GetQuestUI8BH(L3_51)
    elseif A2_50 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_52, L1_53
  L0_52 = ManWil002
  L0_52.SCRIPT_VERSION = 1
  L0_52 = ManWil002
  function L1_53(A0_54)
    local L1_55
  end
  L0_52.OnInitialize = L1_53
  L0_52 = ManWil002
  function L1_53(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_1 then
      if A3_59 == A0_56.AETHERYTE0 then
        if 1 <= A1_57:GetQuestUI8BL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR1 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 2) == false
      elseif A3_59 == A0_56.ACTOR2 then
        if 1 <= A1_57:GetQuestUI8BH(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 3) == false
      elseif A3_59 == A0_56.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_52.IsAcceptEvent = L1_53
  L0_52 = ManWil002
  function L1_53(A0_62, A1_63, A2_64, A3_65, A4_66)
    local L5_67
    L5_67 = A0_62.GetQuestId
    L5_67 = L5_67(A0_62)
    if A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_1 then
      if A3_65 == A0_62.AETHERYTE0 then
        if 1 <= A1_63:GetQuestUI8BL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR1 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 2) == false
      elseif A3_65 == A0_62.ACTOR2 then
        if 1 <= A1_63:GetQuestUI8BH(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 3) == false
      elseif A3_65 == A0_62.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_52.IsAnnounce = L1_53
  L0_52 = ManWil002
  function L1_53(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_0 then
      return 0, 0
    end
    if A2_70 == 0 then
      return A1_69:GetQuestUI8BL(L3_71), 0
    elseif A2_70 == 1 then
      return A1_69:GetQuestUI8AL(L3_71), 0
    elseif A2_70 == 2 then
      return A1_69:GetQuestUI8BH(L3_71), 0
    elseif A2_70 == 3 then
      return A1_69:GetQuestUI8AL(L3_71), 0
    end
  end
  L0_52.GetTodoArgs = L1_53
  L0_52 = ManWil002
  function L1_53(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_1 then
    elseif A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_FINISH then
    end
    return A0_72:IsBattleNpcTriggerOwner(A1_73, A2_74, false), false
  end
  L0_52.GetGimmickState = L1_53
  L0_52 = ManWil002
  function L1_53(A0_76, A1_77, A2_78, A3_79)
    if A2_78 == A0_76.SEQ_0 then
    elseif A2_78 == A0_76.SEQ_1 then
      if A3_79 == A0_76.ACTOR2 then
        ({})[1] = {
          A0_76.ITEM0,
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
        return ({})[A1_77]
      end
    elseif A2_78 == A0_76.SEQ_FINISH then
    end
  end
  L0_52.GetNpcTradeItemInfo = L1_53
  L0_52 = ManWil002
  function L1_53(A0_80, A1_81, A2_82)
    local L3_83, L4_84, L5_85, L6_86, L7_87, L8_88, L9_89, L10_90
    L3_83 = {}
    L4_84 = A0_80.SEQ_0
    if A1_81 == L4_84 then
    else
      L4_84 = A0_80.SEQ_1
      if A1_81 == L4_84 then
        L4_84 = A0_80.ACTOR2
        if A2_82 == L4_84 then
          L4_84 = 1
          L5_85 = 1
          for L9_89 = 1, L4_84 do
            for _FORV_13_ = 1, #A0_80:GetNpcTradeItemInfo(L9_89, A1_81, A2_82) do
              L3_83[L5_85] = A0_80:GetNpcTradeItemInfo(L9_89, A1_81, A2_82)[_FORV_13_]
              L5_85 = L5_85 + 1
            end
          end
        end
      else
        L4_84 = A0_80.SEQ_FINISH
        if A1_81 == L4_84 then
        end
      end
    end
    return L3_83
  end
  L0_52.GetNpcTradeItems = L1_53
end)()
