(function()
  print("ManWil003 loaded")
  function ManWil003.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ManWil003.OnScene00050(A0_3, A1_4, A2_5)
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
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANWIL003_00569_MOMODI_000_1, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayCamera(5, A2_5)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANWIL003_00569_MOMODI_000_2, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANWIL003_00569_MOMODI_000_3, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 1)
    A0_3:FollowLookAt(A0_3.FOLLOW_LOOKAT_ON)
    A0_3:SideDolly(0.4, 0.4, 0, 0, 0)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANWIL003_00569_MOMODI_000_4, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANWIL003_00569_MOMODI_000_5, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANWIL003_00569_MOMODI_000_6, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANWIL003_00569_MOMODI_000_7, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANWIL003_00569_MOMODI_000_8, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANWIL003_00569_MOMODI_000_9, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANWIL003_00569_MOMODI_000_10, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANWIL003_00569_MOMODI_000_11, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(10)
    A0_3:PlayCamera(13, A2_5)
    A0_3:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANWIL003_00569_MOMODI_000_12, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANWIL003_00569_MOMODI_000_13, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANWIL003_00569_MOMODI_000_14, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANWIL003_00569_MOMODI_000_15, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
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
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANWIL003_00569_MOMODI_000_16, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
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
  function ManWil003.OnScene00001(A0_7, A1_8, A2_9)
    A0_7:Wait(60)
  end
  function ManWil003.OnScene00002(A0_10, A1_11, A2_12)
    local L3_13
    L3_13 = A0_10.LoadMovePosition
    L3_13(A0_10, A0_10.LOC_POS_CAM3, A0_10.LOC_POS_CAM4, A0_10.LOC_MARKER_01, A0_10.LOC_MARKER_02)
    L3_13 = A1_11.Position
    L3_13(A1_11, A0_10.LOC_MARKER_01)
    L3_13 = A1_11.LookAt
    L3_13(A1_11, 0, 20)
    L3_13 = A0_10.InvisibleStandCharacter
    L3_13(A0_10, A0_10.ACTOR20)
    L3_13 = nil
    L3_13 = A0_10:CreateCharacter(A0_10.ACTOR20, A1_11, A0_10.ARRANGE_TYPE_LEFT, 2)
    L3_13:Direction(A1_11)
    L3_13:Idle(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_13:LookAt(A1_11)
    L3_13:Visible(A0_10.VISIBLE_HIDE)
    A0_10:PlayCamera(16, A1_11)
    A0_10:Wait(30)
    A0_10:ChangeBGMVolume(0.5)
    A0_10:FadeIn(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_MANWIL003_00569_NENEBARU_000_40, true, nil, nil, nil, A0_10.LIP_TYPE_NONE)
    A0_10:Wait(10)
    A1_11:LookAt(-60, 0)
    A0_10:Wait(30)
    A0_10:PlayTwoShotCamera(A0_10.TWOSHOT_TYPE_RIGHT_ZOOM, L3_13, A1_11, 0)
    L3_13:WalkIn(180, 3, A0_10.MOVE_WALK)
    L3_13:Visible(A0_10.VISIBLE_SHOW)
    A1_11:LookAt(L3_13)
    A1_11:TurnTo(L3_13, false)
    A1_11:WaitForTurn()
    L3_13:WaitForMove()
    A0_10:Wait(10)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_MANWIL003_00569_NENEBARU_000_41, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A1_11:PlayActionTimeline(A0_10.LOC_ACTION2)
    A0_10:Wait(30)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_LAUGH, A1_11)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_MANWIL003_00569_NENEBARU_000_42, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L3_13:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_10:Wait(10)
    A1_11:WaitForActionTimeline(A0_10.LOC_ACTION2)
    A1_11:LookAt(60, 30)
    A0_10:Wait(20)
    A0_10:PlayLandscopeCamera(A0_10.LOC_MARKER_01)
    A0_10:Zoom(-3, -3, 0, 0, 0)
    A0_10:UpdownDolly(-1, -1, 0, 0, 0)
    A0_10:UpdownPan(40, 50, 600, 0, 60)
    A1_11:Visible(A0_10.VISIBLE_HIDE)
    L3_13:Visible(A0_10.VISIBLE_HIDE)
    A1_11:LookAt(L3_13)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_MANWIL003_00569_NENEBARU_000_43, false, nil, nil, nil, A0_10.LIP_TYPE_NONE)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_MANWIL003_00569_NENEBARU_000_44, true, nil, nil, nil, A0_10.LIP_TYPE_NONE)
    A0_10:Wait(10)
    A0_10:PlayCamera(5, L3_13)
    A1_11:Visible(A0_10.VISIBLE_SHOW)
    L3_13:Visible(A0_10.VISIBLE_SHOW)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_MANWIL003_00569_NENEBARU_000_45, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_MANWIL003_00569_NENEBARU_000_46, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:PlayTwoShotCamera(A0_10.TWOSHOT_TYPE_RIGHT_ZOOM, L3_13, A1_11, 0)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_MANWIL003_00569_NENEBARU_000_47, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L3_13:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
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
    L3_13:LookAt(-45, 30)
    A0_10:Wait(90)
    A0_10:SystemTalk(A0_10.TEXT_MANWIL003_00569_SYSTEM_000_48, true)
    A0_10:Wait(10)
    A0_10:EnableSceneSkip()
    A0_10:FadeOut(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A1_11:LookAt()
    A0_10:Wait(30)
    A0_10:HowTo(A0_10.HOW_TO_DESION)
  end
  function ManWil003.OnScene00003(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_MANWIL003_00569_GAGARUNA_000_20, false)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_MANWIL003_00569_GAGARUNA_000_21, false)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_MANWIL003_00569_GAGARUNA_000_22, false)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_MANWIL003_00569_GAGARUNA_000_23, false)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_MANWIL003_00569_GAGARUNA_000_24, false)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_MANWIL003_00569_GAGARUNA_000_25, false)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_MANWIL003_00569_GAGARUNA_000_26, false)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_MANWIL003_00569_GAGARUNA_000_27, false)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_MANWIL003_00569_GAGARUNA_000_28, false)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_MANWIL003_00569_GAGARUNA_000_29, false)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_MANWIL003_00569_GAGARUNA_000_30, false)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_MANWIL003_00569_GAGARUNA_000_31, true)
  end
  function ManWil003.OnScene00004(A0_17, A1_18, A2_19)
    local L3_20, L4_21, L5_22, L6_23, L7_24, L8_25, L9_26
    L4_21 = A0_17
    L3_20 = A0_17.GetQuestId
    L3_20 = L3_20(L4_21)
    L5_22 = A1_18
    L4_21 = A1_18.GetQuestSequence
    L4_21 = L4_21(L5_22, L6_23)
    L5_22 = A2_19.TurnTo
    L5_22(L6_23, L7_24)
    L5_22 = A2_19.WaitForTurn
    L5_22(L6_23)
    L5_22 = A2_19.Talk
    L9_26 = A0_17.TEXT_MANWIL003_00569_SESEROGA_000_50
    L5_22(L6_23, L7_24, L8_25, L9_26, false)
    L5_22 = A2_19.PlayActionTimeline
    L5_22(L6_23, L7_24)
    L5_22 = A2_19.Talk
    L9_26 = A0_17.TEXT_MANWIL003_00569_SESEROGA_000_51
    L5_22(L6_23, L7_24, L8_25, L9_26, false)
    L5_22 = A2_19.Talk
    L9_26 = A0_17.TEXT_MANWIL003_00569_SESEROGA_000_52
    L5_22(L6_23, L7_24, L8_25, L9_26, true)
    L5_22 = 1
    for L9_26 = 1, L5_22 do
      A0_17:SetNpcTradeItem(L9_26, unpack(A0_17:GetNpcTradeItemInfo(L9_26, L4_21, A2_19:GetBaseId())))
    end
    L9_26 = nil
    if L6_23 == 1 then
      return L6_23
    else
    end
  end
  function ManWil003.OnScene00005(A0_27, A1_28, A2_29)
    A0_27:LoadMovePosition(A0_27.LOC_POS_CAM1, A0_27.LOC_POS_CAM2)
    A1_28:Position(A2_29, A0_27.ARRANGE_TYPE_BASE_FRONT, 1.3)
    A1_28:Direction(A2_29)
    A1_28:LookAt(A2_29)
    A1_28:WaitForLookAt()
    A2_29:Direction(A1_28)
    A2_29:Idle(A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_29:LookAt(A1_28)
    A2_29:WaitForLookAt()
    A0_27:PlayCamera(6, A2_29)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ITEM)
    A0_27:Wait(30)
    A0_27:FadeIn(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A2_29:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ITEM)
    A2_29:LookAt(A1_28)
    A0_27:Wait(10)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_YES, A1_28)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_MANWIL003_00569_SESEROGA_000_53, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_MANWIL003_00569_SESEROGA_000_54, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(30)
    A0_27:PlayTwoShotCamera(A0_27.TWOSHOT_TYPE_LEFT_ZOOM, A1_28, A2_29, 1)
    A0_27:Zoom(-0.6, -0.6, 0, 0, 0)
    A0_27:Wait(10)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1, A1_28)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_MANWIL003_00569_SESEROGA_000_55, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_MANWIL003_00569_SESEROGA_000_56, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:LookAt(A1_28)
    A2_29:WaitForLookAt()
    A0_27:Wait(10)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_TALK, A1_28)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_MANWIL003_00569_SESEROGA_000_57, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_MANWIL003_00569_SESEROGA_000_58, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A0_27:PlayCamera(6, A2_29)
    A0_27:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_27:Wait(10)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2, A1_28)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_MANWIL003_00569_SESEROGA_000_59, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_MANWIL003_00569_SESEROGA_000_60, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:LookAt(-20, 30)
    A1_28:LookAt(30, 0)
    A0_27:Wait(30)
    A0_27:PlayLandscopeCamera(A0_27.LOC_POS_CAM1)
    A0_27:UpdownDolly(-3, -2, 0, 0, 600)
    A1_28:LookAt(A2_29)
    A0_27:Wait(10)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_MANWIL003_00569_SESEROGA_000_61, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(60)
    A0_27:FadeOut(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A0_27:PlayLandscopeCamera(A0_27.LOC_POS_CAM2)
    A0_27:SideDolly(-3, -3, 0, 0, 0)
    A0_27:UpdownDolly(-3, -2, 0, 0, 600)
    A0_27:FadeIn(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_MANWIL003_00569_SESEROGA_000_62, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(60)
    A0_27:PlayTwoShotCamera(A0_27.TWOSHOT_TYPE_LEFT_ZOOM, A1_28, A2_29, 1)
    A0_27:Zoom(-0.6, -0.6, 0, 0, 0)
    A1_28:LookAt(A2_29)
    A2_29:LookAt(A1_28)
    A0_27:Wait(20)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_TALK, A1_28)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_MANWIL003_00569_SESEROGA_000_63, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(20)
    A0_27:PlayCamera(14, A2_29)
    A0_27:Zoom(-0.3, -0.3, 0, 0, 0)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_MANWIL003_00569_SESEROGA_000_64, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_GOODBYE, A1_28)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_MANWIL003_00569_SESEROGA_000_65, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(30)
    A0_27:FadeOut(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A0_27:Wait(30)
  end
  function ManWil003.OnScene00006(A0_30, A1_31, A2_32)
  end
  function ManWil003.OnScene00007(A0_33, A1_34, A2_35)
    local L3_36
    L3_36 = true
    return L3_36
  end
  function ManWil003.OnScene00008(A0_37, A1_38, A2_39)
    local L3_40, L4_41
    L4_41 = A1_38
    L3_40 = A1_38.Position
    L3_40(L4_41, A2_39, A0_37.ARRANGE_TYPE_FRONT, 2)
    L4_41 = A1_38
    L3_40 = A1_38.Direction
    L3_40(L4_41, A2_39)
    L4_41 = A1_38
    L3_40 = A1_38.LookAt
    L3_40(L4_41, A2_39)
    L4_41 = A2_39
    L3_40 = A2_39.LookAt
    L3_40(L4_41, A1_38)
    L4_41 = A2_39
    L3_40 = A2_39.Idle
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_41 = A0_37
    L3_40 = A0_37.PlayTwoShotCamera
    L3_40(L4_41, A0_37.TWOSHOT_TYPE_RIGHT_ZOOM, A2_39, A1_38, 1)
    L4_41 = A0_37
    L3_40 = A0_37.FollowLookAt
    L3_40(L4_41, A0_37.FOLLOW_LOOKAT_ON)
    L4_41 = A0_37
    L3_40 = A0_37.SideDolly
    L3_40(L4_41, 0.6, 0.6, 0, 0, 0)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L3_40(L4_41, 15)
    L4_41 = A0_37
    L3_40 = A0_37.ChangeBGMVolume
    L3_40(L4_41, 0.5)
    L4_41 = A0_37
    L3_40 = A0_37.FadeIn
    L3_40(L4_41, A0_37.FADE_DEFAULT)
    L4_41 = A0_37
    L3_40 = A0_37.WaitForFade
    L3_40(L4_41)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L3_40(L4_41, 10)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_GREETING)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_MANWIL003_00569_MOMODI_000_70, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L3_40(L4_41, 10)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_TALK2)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_MANWIL003_00569_MOMODI_000_71, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_MANWIL003_00569_MOMODI_000_72, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L3_40(L4_41, 10)
    L4_41 = A1_38
    L3_40 = A1_38.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_41 = A1_38
    L3_40 = A1_38.WaitForActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_41 = A0_37
    L3_40 = A0_37.PlayCamera
    L3_40(L4_41, 13, A2_39)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L3_40(L4_41, A0_37.LOC_ACTION1)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_MANWIL003_00569_MOMODI_000_73, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L3_40(L4_41, 10)
    L4_41 = A0_37
    L3_40 = A0_37.QuestReward
    L4_41 = L3_40(L4_41, A2_39, A1_38)
    if L3_40 then
      A0_37:QuestCompleted()
      A0_37:Wait(120)
    end
    A0_37:FadeOut(A0_37.FADE_DEFAULT)
    A0_37:WaitForFade()
    A1_38:LookAt()
    A2_39:LookAt()
    return L3_40, L4_41
  end
  function ManWil003.GetEventItems(A0_42, A1_43)
    local L2_44
    L2_44 = A0_42.GetQuestId
    L2_44 = L2_44(A0_42)
    if A1_43:GetQuestSequence(L2_44) == A0_42.SEQ_0 then
      return A0_42.ITEM0, A1_43:GetQuestUI8BH(L2_44), false
    elseif A1_43:GetQuestSequence(L2_44) == A0_42.SEQ_1 then
      return A0_42.ITEM0, A1_43:GetQuestUI8CH(L2_44), false
    elseif A1_43:GetQuestSequence(L2_44) == A0_42.SEQ_FINISH then
      return A0_42.ITEM0, A1_43:GetQuestUI8BH(L2_44), false
    end
  end
  function ManWil003.IsTodoChecked(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(A0_45)
    if A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_0 then
      return false
    end
    if A2_47 == 0 then
      return A1_46:GetQuestUI8BL(L3_48) >= 1
    elseif A2_47 == 1 then
      return 1 <= A1_46:GetQuestUI8AL(L3_48)
    elseif A2_47 == 2 then
      return 1 <= A1_46:GetQuestUI8BH(L3_48)
    elseif A2_47 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_49, L1_50
  L0_49 = ManWil003
  L0_49.SCRIPT_VERSION = 1
  L0_49 = ManWil003
  function L1_50(A0_51)
    local L1_52
  end
  L0_49.OnInitialize = L1_50
  L0_49 = ManWil003
  function L1_50(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58
    L5_58 = A0_53.GetQuestId
    L5_58 = L5_58(A0_53)
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_1 then
      if A3_56 == A0_53.AETHERYTE0 then
        if 1 <= A1_54:GetQuestUI8BL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR1 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 2) == false
      elseif A3_56 == A0_53.ACTOR2 then
        if 1 <= A1_54:GetQuestUI8BH(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 3) == false
      elseif A3_56 == A0_53.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_49.IsAcceptEvent = L1_50
  L0_49 = ManWil003
  function L1_50(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_1 then
      if A3_62 == A0_59.AETHERYTE0 then
        if 1 <= A1_60:GetQuestUI8BL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR1 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 2) == false
      elseif A3_62 == A0_59.ACTOR2 then
        if 1 <= A1_60:GetQuestUI8BH(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 3) == false
      elseif A3_62 == A0_59.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_49.IsAnnounce = L1_50
  L0_49 = ManWil003
  function L1_50(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_0 then
      return 0, 0
    end
    if A2_67 == 0 then
      return A1_66:GetQuestUI8BL(L3_68), 0
    elseif A2_67 == 1 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    elseif A2_67 == 2 then
      return A1_66:GetQuestUI8BH(L3_68), 0
    elseif A2_67 == 3 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    end
  end
  L0_49.GetTodoArgs = L1_50
  L0_49 = ManWil003
  function L1_50(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_1 then
    elseif A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_FINISH then
    end
    return A0_69:IsBattleNpcTriggerOwner(A1_70, A2_71, false), false
  end
  L0_49.GetGimmickState = L1_50
  L0_49 = ManWil003
  function L1_50(A0_73, A1_74, A2_75, A3_76)
    if A2_75 == A0_73.SEQ_0 then
    elseif A2_75 == A0_73.SEQ_1 then
      if A3_76 == A0_73.ACTOR2 then
        ({})[1] = {
          A0_73.ITEM0,
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
        return ({})[A1_74]
      end
    elseif A2_75 == A0_73.SEQ_FINISH then
    end
  end
  L0_49.GetNpcTradeItemInfo = L1_50
  L0_49 = ManWil003
  function L1_50(A0_77, A1_78, A2_79)
    local L3_80, L4_81, L5_82, L6_83, L7_84, L8_85, L9_86, L10_87
    L3_80 = {}
    L4_81 = A0_77.SEQ_0
    if A1_78 == L4_81 then
    else
      L4_81 = A0_77.SEQ_1
      if A1_78 == L4_81 then
        L4_81 = A0_77.ACTOR2
        if A2_79 == L4_81 then
          L4_81 = 1
          L5_82 = 1
          for L9_86 = 1, L4_81 do
            for _FORV_13_ = 1, #A0_77:GetNpcTradeItemInfo(L9_86, A1_78, A2_79) do
              L3_80[L5_82] = A0_77:GetNpcTradeItemInfo(L9_86, A1_78, A2_79)[_FORV_13_]
              L5_82 = L5_82 + 1
            end
          end
        end
      else
        L4_81 = A0_77.SEQ_FINISH
        if A1_78 == L4_81 then
        end
      end
    end
    return L3_80
  end
  L0_49.GetNpcTradeItems = L1_50
end)()
