(function()
  print("GaiUse609 loaded")
  function GaiUse609.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse609.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE609_00421_MINFILIA_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE609_00421_MINFILIA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE609_00421_MINFILIA_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE609_00421_MINFILIA_000_003, true)
    A0_3:QuestAccepted()
  end
  function GaiUse609.OnScene00002(A0_6, A1_7, A2_8)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 2)
    A1_7:Direction(A2_8)
    A1_7:LookAt(A2_8)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0.5)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:PlayBGM(88)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE609_00421_TATARU_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE609_00421_TATARU_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.LOC_FACE0)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE609_00421_TATARU_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_6:Wait(10)
    A0_6:PlayCamera(1, A2_8)
    A2_8:LookAt()
    A2_8:PlayActionTimeline(A0_6.LOC_FACE1)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE609_00421_TATARU_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0.5)
    A2_8:LookAt(A1_7)
    A2_8:CancelActionTimeline(A0_6.LOC_FACE1)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE609_00421_TATARU_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A0_6:Wait(10)
    A2_8:LookAt()
    A2_8:WalkOut(-20, 6, A0_6.MOVE_RUN)
    A2_8:WaitForMove()
    A0_6:Wait(10)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A1_7:LookAt()
    A2_8:LookAt()
  end
  function GaiUse609.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE609_00421_THUBYRGEIM_000_004, true)
  end
  function GaiUse609.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    if A1_13:IsQuestCompleted(A0_12.QUEST_CHECK_01) == true then
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE609_00421_THUBYRGEIM_000_030, true)
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
      A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE609_00421_THUBYRGEIM_000_031, false)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE609_00421_THUBYRGEIM_000_032, false)
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE609_00421_THUBYRGEIM_000_033, true)
    elseif A1_13:IsQuestCompleted(A0_12.QUEST_CHECK_02) == true then
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE609_00421_THUBYRGEIM_000_040, true)
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
      A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE609_00421_THUBYRGEIM_000_041, false)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE609_00421_THUBYRGEIM_000_042, false)
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE609_00421_THUBYRGEIM_000_043, true)
    else
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE609_00421_THUBYRGEIM_000_050, true)
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
      A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE609_00421_THUBYRGEIM_000_051, false)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE609_00421_THUBYRGEIM_000_052, false)
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE609_00421_THUBYRGEIM_000_053, true)
    end
  end
  function GaiUse609.OnScene00005(A0_15, A1_16, A2_17)
  end
  function GaiUse609.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25, L8_26, L9_27, L10_28
    L4_22 = A2_20
    L3_21 = A2_20.PlayQuestGimmickReaction
    L3_21(L4_22)
    L4_22 = A0_18
    L3_21 = A0_18.LoadMovePosition
    L5_23 = A0_18.LOC_POS0
    L6_24 = A0_18.LOC_POS1
    L7_25 = A0_18.LOC_POS2
    L8_26 = A0_18.LOC_POS3
    L9_27 = A0_18.LOC_CAMERA0
    L3_21(L4_22, L5_23, L6_24, L7_25, L8_26, L9_27)
    L4_22 = A1_19
    L3_21 = A1_19.Position
    L5_23 = A0_18.LOC_POS1
    L3_21(L4_22, L5_23)
    L3_21 = nil
    L5_23 = A0_18
    L4_22 = A0_18.CreateObject
    L6_24 = A0_18.LOC_EOBJ0
    L7_25 = A0_18.LOC_POS0
    L4_22 = L4_22(L5_23, L6_24, L7_25)
    L3_21 = L4_22
    L4_22 = nil
    L6_24 = A0_18
    L5_23 = A0_18.CreateCharacter
    L7_25 = A0_18.LOC_ACTOR0
    L8_26 = L3_21
    L9_27 = A0_18.ARRANGE_TYPE_LEFT
    L10_28 = 3.5
    L5_23 = L5_23(L6_24, L7_25, L8_26, L9_27, L10_28)
    L4_22 = L5_23
    L6_24 = L4_22
    L5_23 = L4_22.Position
    L7_25 = L4_22
    L8_26 = A0_18.ARRANGE_TYPE_RIGHT
    L9_27 = 0.5
    L5_23(L6_24, L7_25, L8_26, L9_27)
    L6_24 = L4_22
    L5_23 = L4_22.Direction
    L7_25 = L3_21
    L5_23(L6_24, L7_25)
    L6_24 = A1_19
    L5_23 = A1_19.Direction
    L7_25 = L4_22
    L5_23(L6_24, L7_25)
    L5_23 = nil
    L7_25 = A0_18
    L6_24 = A0_18.CreateCharacter
    L8_26 = A0_18.LOC_ACTOR1
    L9_27 = L4_22
    L10_28 = A0_18.ARRANGE_TYPE_BACK
    L6_24 = L6_24(L7_25, L8_26, L9_27, L10_28, 0.7)
    L5_23 = L6_24
    L7_25 = L5_23
    L6_24 = L5_23.Position
    L8_26 = L5_23
    L9_27 = A0_18.ARRANGE_TYPE_LEFT
    L10_28 = 0.5
    L6_24(L7_25, L8_26, L9_27, L10_28)
    L7_25 = L5_23
    L6_24 = L5_23.LookAt
    L8_26 = L4_22
    L6_24(L7_25, L8_26)
    L6_24 = nil
    L8_26 = A0_18
    L7_25 = A0_18.CreateCharacter
    L9_27 = A0_18.LOC_ACTOR2
    L10_28 = L3_21
    L7_25 = L7_25(L8_26, L9_27, L10_28, A0_18.ARRANGE_TYPE_LEFT, 1)
    L6_24 = L7_25
    L8_26 = L6_24
    L7_25 = L6_24.Position
    L9_27 = L6_24
    L10_28 = A0_18.ARRANGE_TYPE_BACK
    L7_25(L8_26, L9_27, L10_28, 1.4)
    L8_26 = L6_24
    L7_25 = L6_24.LookAt
    L9_27 = L4_22
    L7_25(L8_26, L9_27)
    L8_26 = L6_24
    L7_25 = L6_24.Direction
    L9_27 = L4_22
    L7_25(L8_26, L9_27)
    L7_25 = nil
    L9_27 = A0_18
    L8_26 = A0_18.CreateCharacter
    L10_28 = A0_18.LOC_ACTOR2
    L8_26 = L8_26(L9_27, L10_28, L4_22, A0_18.ARRANGE_TYPE_FRONT, 0.8)
    L7_25 = L8_26
    L9_27 = L7_25
    L8_26 = L7_25.LookAt
    L10_28 = L4_22
    L8_26(L9_27, L10_28)
    L8_26 = nil
    L10_28 = A0_18
    L9_27 = A0_18.CreateCharacter
    L9_27 = L9_27(L10_28, A0_18.LOC_ACTOR3, L7_25, A0_18.ARRANGE_TYPE_RIGHT, 1.6)
    L8_26 = L9_27
    L10_28 = L8_26
    L9_27 = L8_26.LookAt
    L9_27(L10_28, L4_22)
    L9_27 = nil
    L10_28 = A0_18.CreateCharacter
    L10_28 = L10_28(A0_18, A0_18.LOC_ACTOR3, L8_26, A0_18.ARRANGE_TYPE_LEFT, 3.5)
    L9_27 = L10_28
    L10_28 = nil
    L10_28 = A0_18:CreateCharacter(A0_18.LOC_ACTOR3, L8_26, A0_18.ARRANGE_TYPE_RIGHT, 4.3)
    L10_28:Position(L10_28, A0_18.ARRANGE_TYPE_FRONT, 1.8)
    L10_28:LookAt(L4_22)
    A1_19:LookAt(L4_22)
    L8_26:Direction(L4_22)
    L9_27:Direction(L4_22)
    L10_28:Direction(L4_22)
    L6_24:Visible(A0_18.VISIBLE_HIDE)
    L7_25:Visible(A0_18.VISIBLE_HIDE)
    L8_26:Visible(A0_18.VISIBLE_HIDE)
    L9_27:Visible(A0_18.VISIBLE_HIDE)
    L10_28:Visible(A0_18.VISIBLE_HIDE)
    A0_18:PlayCamera(26, A1_19)
    A0_18:SideDolly(2.4, 2.4, 0, 0, 0)
    A0_18:SidePan(-20, -10, 90, 90, 90)
    A0_18:UpdownDolly(-1.7, -1.7, 0, 0, 0)
    A0_18:UpdownPan(-20, -15, 90, 90, 90)
    A0_18:Zoom(-0.4, 0.2, 90, 90, 90)
    A0_18:Wait(30)
    A0_18:ChangeBGMVolume(0.5)
    A0_18:PlayBGM(88)
    A0_18:FadeIn(A0_18.FADE_DEFAULT)
    L4_22:WalkIn(180, 10, A0_18.MOVE_WALK)
    L5_23:WalkIn(180, 10, A0_18.MOVE_WALK)
    A0_18:WaitForFade()
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSE609_00421_TATARU_000_070, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSE609_00421_TATARU_000_071, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSE609_00421_TATARU_000_072, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L4_22:WaitForMove()
    L4_22:TurnTo(-30, false)
    L5_23:WaitForMove()
    L4_22:WaitForTurn()
    L4_22:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE3, nil)
    A0_18:Wait(30)
    A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_RIGHT_ZOOM, L5_23, L4_22, 0.5)
    A0_18:SideDolly(1.1, 1.1, 0, 0, 0)
    A0_18:UpdownDolly(-0.7, -0.7, 0, 0, 0)
    A0_18:UpdownPan(-10, -10, 0, 0, 0)
    A0_18:Zoom(-1.3, -1.3, 0, 0, 0)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_LAUGH, nil)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSE609_00421_TATARU_000_073, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L6_24:WalkIn(180, 5, A0_18.MOVE_WALK)
    L6_24:Visible(A0_18.VISIBLE_SHOW)
    L6_24:WaitForMove()
    L4_22:LookAt(L6_24)
    L6_24:TurnTo(L4_22, false)
    A0_18:Wait(10)
    L4_22:BattleMode(true)
    L5_23:LookAt(L6_24)
    L4_22:Talk(L6_24, A0_18, A0_18.TEXT_GAIUSE609_00421_TATARU_000_074, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L5_23:LookAt(L4_22)
    A0_18:Zoom(-1.3, -2, 80, 80, 80)
    A0_18:Wait(60)
    L5_23:LookAt(50, 90)
    A0_18:Wait(60)
    L5_23:LookAt(L4_22)
    A0_18:Wait(60)
    L5_23:LookAt(L6_24)
    A0_18:Wait(20)
    A0_18:WaitForZoom()
    L5_23:LookAt(L4_22)
    L5_23:TurnTo(-179, false)
    L5_23:WaitForTurn()
    L5_23:LookAt(0, 30)
    L4_22:LookAt(L6_24)
    A0_18:Wait(15)
    L5_23:WalkOut(0, 5, A0_18.MOVE_RUN)
    A0_18:Wait(30)
    L4_22:Talk(L6_24, A0_18, A0_18.TEXT_GAIUSE609_00421_TATARU_000_075, true, nil, nil, nil, A0_18.SPEAK_NONE)
    A0_18:Wait(10)
    L4_22:PlayActionTimeline(A0_18.LOC_FACE2)
    L4_22:LookAt()
    A0_18:Wait(30)
    L4_22:BattleMode(false)
    A0_18:Wait(10)
    L4_22:TurnTo(-179, false)
    L4_22:WaitForTurn()
    L4_22:LookAt(-30, -40)
    A0_18:Wait(10)
    L4_22:LookAt(30, -40)
    A0_18:Wait(30)
    L4_22:LookAt(-30, -40)
    A0_18:Wait(30)
    L4_22:LookAt(L5_23)
    A0_18:Wait(10)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_18.AUTO_SHAKE_ENABLE)
    A0_18:Wait(10)
    L5_23:WaitForMove()
    L5_23:Position(A0_18.LOC_POS3)
    A0_18:Wait(10)
    A0_18:PlayLandscapeCamera(A0_18.LOC_CAMERA0)
    A0_18:SideDolly(-3.6, -3.6, 0, 0, 0)
    A0_18:SidePan(30, 30, 0, 0, 0)
    A0_18:UpdownPan(20, 10, 90, 90, 90)
    A0_18:UpdownDolly(0.3, 3.8, 90, 90, 90)
    A0_18:Zoom(6, -9.3, 90, 90, 90)
    L6_24:Position(L7_25, A0_18.ARRANGE_TYPE_RIGHT, 1.6)
    L10_28:Position(L6_24, A0_18.ARRANGE_TYPE_LEFT, 1.7)
    L6_24:Visible(A0_18.VISIBLE_SHOW)
    L5_23:WalkOut(0, 17, A0_18.MOVE_WALK)
    L3_21:Visible(A0_18.VISIBLE_HIDE)
    A0_18:Wait(60)
    L5_23:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 120)
    A0_18:Wait(10)
    A0_18:WaitForZoom()
    A0_18:Wait(30)
    A0_18:PlayBGM(78)
    L7_25:WalkIn(0, 3, A0_18.MOVE_WALK)
    L8_26:WalkIn(180, 4, A0_18.MOVE_WALK)
    L9_27:WalkIn(180, 5, A0_18.MOVE_WALK)
    L10_28:WalkIn(180, 6, A0_18.MOVE_WALK)
    L7_25:Visible(A0_18.VISIBLE_SHOW)
    L8_26:Visible(A0_18.VISIBLE_SHOW)
    L9_27:Visible(A0_18.VISIBLE_SHOW)
    L10_28:Visible(A0_18.VISIBLE_SHOW)
    A1_19:Visible(A0_18.VISIBLE_HIDE)
    L7_25:WaitForMove()
    L8_26:WaitForMove()
    L9_27:WaitForMove()
    L10_28:WaitForMove()
    L6_24:TurnTo(L4_22, false)
    L7_25:TurnTo(L4_22, false)
    L8_26:TurnTo(L4_22, false)
    L9_27:TurnTo(L4_22, false)
    L10_28:TurnTo(L4_22, false)
    A0_18:Wait(15)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_18.AUTO_SHAKE_ENABLE)
    A0_18:Wait(15)
    L4_22:LookAt()
    L4_22:TurnTo(L7_25, false)
    L4_22:WaitForTurn()
    A0_18:Wait(10)
    A0_18:PlayCamera(1, L4_22)
    A0_18:Zoom(0.3, 0.3, 0, 0, 0)
    A1_19:Position(A1_19, A0_18.ARRANGE_TYPE_FRONT, -0.3)
    A1_19:Position(A1_19, A0_18.ARRANGE_TYPE_LEFT, 4.5)
    L4_22:LookAt()
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_REACTION_LALA_M)
    A0_18:Wait(30)
    L4_22:TalkAsync(A1_19, A0_18, A0_18.TEXT_GAIUSE609_00421_TATARU_000_076, A0_18.TALK_SHAPE_EMPHASIS)
    A0_18:Wait(50)
    A2_20:CloseTalk()
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_REACTION_LALA_M)
    L4_22:TurnTo(179, false)
    L4_22:WaitForTurn()
    A0_18:Wait(10)
    L4_22:WalkOut(0, 10, A0_18.MOVE_RUN)
    A1_19:LookAt(L4_22)
    A0_18:Wait(50)
    A0_18:PlayCamera(5, A1_19)
    A1_19:Visible(A0_18.VISIBLE_SHOW)
    A0_18:SidePan(-20, -20, 0, 0, 0)
    A0_18:SideDolly(-0.1, -0.1, 0, 0, 0)
    L4_22:WaitForMove()
    L4_22:Position(A0_18.LOC_POS3)
    L4_22:Position(L4_22, A0_18.ARRANGE_TYPE_BACK, 1.8)
    A1_19:LookAt(L4_22)
    A1_19:TurnTo(L4_22, false)
    A1_19:WaitForTurn()
    A0_18:Wait(10)
    A0_18:Zoom(0, -1.6, 90, 90, 90)
    A0_18:SidePan(-20, 60, 90, 90, 90)
    A0_18:Wait(45)
    L4_22:WalkOut(-10, 20, A0_18.MOVE_RUN)
    A0_18:Wait(70)
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A1_19:LookAt()
  end
  function GaiUse609.OnScene00007(A0_29, A1_30, A2_31)
  end
  function GaiUse609.OnScene00008(A0_32, A1_33, A2_34)
    A1_33:Position(A2_34, A0_32.ARRANGE_TYPE_BASE_FRONT, 1.8)
    A1_33:Direction(A2_34)
    A1_33:LookAt(A2_34)
    A2_34:LookAt(0, -30)
    A2_34:Idle(A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_32:PlayTwoShotCamera(A0_32.TWOSHOT_TYPE_RIGHT_ZOOM, A2_34, A1_33, 0.5)
    A0_32:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_32:UpdownPan(-10, -10, 0, 0, 0)
    A0_32:Wait(30)
    A0_32:ChangeBGMVolume(0.5)
    A0_32:PlayBGM(84)
    A0_32:FadeIn(A0_32.FADE_DEFAULT)
    A0_32:Wait(30)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_GAIUSE609_00421_TATARU_000_090, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A2_34:LookAt()
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:LookAt(A1_33)
    A0_32:Wait(10)
    A2_34:PlayActionTimeline(A0_32.LOC_ACTION0)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_32:Wait(10)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_GAIUSE609_00421_TATARU_000_091, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A0_32:PlayCamera(13, A2_34)
    A0_32:Wait(10)
    A2_34:LookAt(0, -30)
    A0_32:Wait(10)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_GAIUSE609_00421_TATARU_000_092, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_GAIUSE609_00421_TATARU_000_093, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A0_32:PlayTwoShotCamera(A0_32.TWOSHOT_TYPE_RIGHT_ZOOM, A2_34, A1_33, 0.5)
    A0_32:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_32:UpdownPan(-10, -10, 0, 0, 0)
    A2_34:LookAt(A1_33)
    A2_34:PlayActionTimeline(A0_32.LOC_ACTION0)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_GAIUSE609_00421_TATARU_000_094, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(30)
    A2_34:LookAt()
    A2_34:TurnTo(-179, false)
    A2_34:WaitForTurn()
    A0_32:Wait(10)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_CRY)
    A2_34:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_CRY)
    A2_34:PlayActionTimeline(A0_32.LOC_ACTION0)
    A0_32:Wait(10)
    A2_34:TurnTo(80, false)
    A2_34:WaitForTurn()
    A2_34:WalkOut(0, 5, A0_32.MOVE_RUN)
    A2_34:WaitForMove()
    A0_32:FadeOut(A0_32.FADE_DEFAULT)
    A0_32:WaitForFade()
    A1_33:LookAt()
  end
  function GaiUse609.OnScene00009(A0_35, A1_36, A2_37)
  end
  function GaiUse609.OnScene00010(A0_38, A1_39, A2_40)
    local L3_41, L4_42, L5_43
    L5_43 = A0_38
    L4_42 = A0_38.CreateCharacter
    L4_42 = L4_42(L5_43, A0_38.LOC_ACTOR0, A2_40, A0_38.ARRANGE_TYPE_BASE_BACK, 1)
    L3_41 = L4_42
    L5_43 = L3_41
    L4_42 = L3_41.Position
    L4_42(L5_43, L3_41, A0_38.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L5_43 = L3_41
    L4_42 = L3_41.Direction
    L4_42(L5_43, A2_40)
    L5_43 = L3_41
    L4_42 = L3_41.LookAt
    L4_42(L5_43, A2_40)
    L5_43 = A1_39
    L4_42 = A1_39.Position
    L4_42(L5_43, L3_41, A0_38.ARRANGE_TYPE_LEFT, 1.8)
    L5_43 = A1_39
    L4_42 = A1_39.Direction
    L4_42(L5_43, A2_40)
    L5_43 = A1_39
    L4_42 = A1_39.LookAt
    L4_42(L5_43, A2_40)
    L5_43 = L3_41
    L4_42 = L3_41.Visible
    L4_42(L5_43, A0_38.VISIBLE_HIDE)
    L5_43 = A0_38
    L4_42 = A0_38.PlayCamera
    L4_42(L5_43, 47, A2_40)
    L5_43 = A0_38
    L4_42 = A0_38.Zoom
    L4_42(L5_43, 0.4, 0.4, 0, 0, 0)
    L5_43 = A0_38
    L4_42 = A0_38.Wait
    L4_42(L5_43, 30)
    L5_43 = A0_38
    L4_42 = A0_38.ChangeBGMVolume
    L4_42(L5_43, 0.5)
    L5_43 = A0_38
    L4_42 = A0_38.PlayBGM
    L4_42(L5_43, 93)
    L5_43 = A0_38
    L4_42 = A0_38.FadeIn
    L4_42(L5_43, A0_38.FADE_DEFAULT)
    L5_43 = A2_40
    L4_42 = A2_40.TurnTo
    L4_42(L5_43, A1_39, false)
    L5_43 = A2_40
    L4_42 = A2_40.WaitForTurn
    L4_42(L5_43)
    L5_43 = A0_38
    L4_42 = A0_38.Wait
    L4_42(L5_43, 10)
    L5_43 = A2_40
    L4_42 = A2_40.PlayActionTimeline
    L4_42(L5_43, A0_38.ACTION_TIMELINE_EVENT_TALK2)
    L5_43 = A2_40
    L4_42 = A2_40.Talk
    L4_42(L5_43, A1_39, A0_38, A0_38.TEXT_GAIUSE609_00421_THUBYRGEIM_000_100, true, nil, nil, nil, A0_38.TALK_SHAPE_EMPHASIS)
    L5_43 = A0_38
    L4_42 = A0_38.Wait
    L4_42(L5_43, 20)
    L5_43 = L3_41
    L4_42 = L3_41.WalkIn
    L4_42(L5_43, -160, 3, A0_38.MOVE_WALK)
    L5_43 = L3_41
    L4_42 = L3_41.Visible
    L4_42(L5_43, A0_38.VISIBLE_SHOW)
    L5_43 = A1_39
    L4_42 = A1_39.LookAt
    L4_42(L5_43, L3_41)
    L5_43 = A0_38
    L4_42 = A0_38.Wait
    L4_42(L5_43, 10)
    L5_43 = A2_40
    L4_42 = A2_40.LookAt
    L4_42(L5_43, L3_41)
    L5_43 = L3_41
    L4_42 = L3_41.WaitForMove
    L4_42(L5_43)
    L5_43 = A1_39
    L4_42 = A1_39.TurnTo
    L4_42(L5_43, L3_41, false)
    L5_43 = A0_38
    L4_42 = A0_38.Wait
    L4_42(L5_43, 10)
    L5_43 = A2_40
    L4_42 = A2_40.TurnTo
    L4_42(L5_43, L3_41, false)
    L5_43 = L3_41
    L4_42 = L3_41.TurnTo
    L4_42(L5_43, A2_40, false)
    L5_43 = A2_40
    L4_42 = A2_40.WaitForTurn
    L4_42(L5_43)
    L5_43 = L3_41
    L4_42 = L3_41.WaitForTurn
    L4_42(L5_43)
    L5_43 = A0_38
    L4_42 = A0_38.Wait
    L4_42(L5_43, 20)
    L5_43 = A0_38
    L4_42 = A0_38.PlayCamera
    L4_42(L5_43, 6, L3_41)
    L5_43 = A0_38
    L4_42 = A0_38.Wait
    L4_42(L5_43, 10)
    L5_43 = L3_41
    L4_42 = L3_41.PlayActionTimeline
    L4_42(L5_43, A0_38.ACTION_TIMELINE_EVENT_TALK2)
    L5_43 = L3_41
    L4_42 = L3_41.Talk
    L4_42(L5_43, A2_40, A0_38, A0_38.TEXT_GAIUSE609_00421_TATARU_000_101, true, nil, nil, nil, A0_38.TALK_SHAPE_EMPHASIS)
    L5_43 = A0_38
    L4_42 = A0_38.Wait
    L4_42(L5_43, 10)
    L5_43 = L3_41
    L4_42 = L3_41.LookAt
    L4_42(L5_43, 0, -30)
    L5_43 = A0_38
    L4_42 = A0_38.Wait
    L4_42(L5_43, 10)
    L5_43 = L3_41
    L4_42 = L3_41.PlayActionTimeline
    L4_42(L5_43, A0_38.LOC_ACTION0)
    L5_43 = L3_41
    L4_42 = L3_41.Talk
    L4_42(L5_43, A2_40, A0_38, A0_38.TEXT_GAIUSE609_00421_TATARU_000_102, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L5_43 = A0_38
    L4_42 = A0_38.PlayTwoShotCamera
    L4_42(L5_43, A0_38.TWOSHOT_TYPE_LEFT_ZOOM, A2_40, L3_41, 0.5)
    L5_43 = A0_38
    L4_42 = A0_38.SideDolly
    L4_42(L5_43, 0.2, 0.2, 0, 0, 0)
    L5_43 = A0_38
    L4_42 = A0_38.SidePan
    L4_42(L5_43, 10, 10, 0, 0, 0)
    L5_43 = A0_38
    L4_42 = A0_38.Zoom
    L4_42(L5_43, -1.5, -1.5, 0, 0, 0)
    L5_43 = A0_38
    L4_42 = A0_38.Wait
    L4_42(L5_43, 10)
    L5_43 = A2_40
    L4_42 = A2_40.PlayActionTimeline
    L4_42(L5_43, A0_38.ACTION_TIMELINE_EVENT_TALK1)
    L5_43 = A2_40
    L4_42 = A2_40.Talk
    L4_42(L5_43, L3_41, A0_38, A0_38.TEXT_GAIUSE609_00421_THUBYRGEIM_000_103, false, nil, nil, nil, A0_38.TALK_SHAPE_EMPHASIS)
    L5_43 = A2_40
    L4_42 = A2_40.Talk
    L4_42(L5_43, L3_41, A0_38, A0_38.TEXT_GAIUSE609_00421_THUBYRGEIM_000_104, false, nil, nil, nil, A0_38.TALK_SHAPE_EMPHASIS)
    L5_43 = A2_40
    L4_42 = A2_40.PlayActionTimeline
    L4_42(L5_43, A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_43 = A2_40
    L4_42 = A2_40.Talk
    L4_42(L5_43, L3_41, A0_38, A0_38.TEXT_GAIUSE609_00421_THUBYRGEIM_000_105, true, nil, nil, nil, A0_38.TALK_SHAPE_EMPHASIS)
    L5_43 = A0_38
    L4_42 = A0_38.Wait
    L4_42(L5_43, 10)
    L5_43 = L3_41
    L4_42 = L3_41.LookAt
    L4_42(L5_43, A2_40)
    L5_43 = L3_41
    L4_42 = L3_41.PlayActionTimeline
    L4_42(L5_43, A0_38.LOC_ACTION0)
    L5_43 = A0_38
    L4_42 = A0_38.Wait
    L4_42(L5_43, 10)
    L5_43 = A2_40
    L4_42 = A2_40.LookAt
    L4_42(L5_43, A1_39)
    L5_43 = A2_40
    L4_42 = A2_40.PlayActionTimeline
    L4_42(L5_43, A0_38.ACTION_TIMELINE_EVENT_TALK1)
    L5_43 = A2_40
    L4_42 = A2_40.Talk
    L4_42(L5_43, A1_39, A0_38, A0_38.TEXT_GAIUSE609_00421_THUBYRGEIM_000_106, true, nil, nil, nil, A0_38.TALK_SHAPE_EMPHASIS)
    L5_43 = A1_39
    L4_42 = A1_39.LookAt
    L4_42(L5_43, A2_40)
    L5_43 = A0_38
    L4_42 = A0_38.Wait
    L4_42(L5_43, 10)
    L5_43 = A2_40
    L4_42 = A2_40.LookAt
    L4_42(L5_43, A1_39)
    L5_43 = A1_39
    L4_42 = A1_39.PlayActionTimeline
    L4_42(L5_43, A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_43 = L3_41
    L4_42 = L3_41.CancelActionTimeline
    L4_42(L5_43, A0_38.LOC_ACTION0)
    L5_43 = L3_41
    L4_42 = L3_41.LookAt
    L4_42(L5_43, A1_39)
    L5_43 = A1_39
    L4_42 = A1_39.WaitForActionTimeline
    L4_42(L5_43, A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_43 = A2_40
    L4_42 = A2_40.LookAt
    L4_42(L5_43, L3_41)
    L5_43 = A0_38
    L4_42 = A0_38.Wait
    L4_42(L5_43, 30)
    L5_43 = L3_41
    L4_42 = L3_41.LookAt
    L4_42(L5_43, A2_40)
    L5_43 = A0_38
    L4_42 = A0_38.Wait
    L4_42(L5_43, 10)
    L5_43 = A1_39
    L4_42 = A1_39.LookAt
    L4_42(L5_43, L3_41)
    L5_43 = L3_41
    L4_42 = L3_41.PlayActionTimeline
    L4_42(L5_43, A0_38.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_43 = L3_41
    L4_42 = L3_41.Talk
    L4_42(L5_43, A1_39, A0_38, A0_38.TEXT_GAIUSE609_00421_TATARU_000_107, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L5_43 = A0_38
    L4_42 = A0_38.Wait
    L4_42(L5_43, 10)
    L5_43 = L3_41
    L4_42 = L3_41.PlayActionTimeline
    L4_42(L5_43, A0_38.ACTION_TIMELINE_EMOTE_BOW)
    L5_43 = L3_41
    L4_42 = L3_41.WaitForActionTimeline
    L4_42(L5_43, A0_38.ACTION_TIMELINE_EMOTE_BOW)
    L5_43 = A0_38
    L4_42 = A0_38.Wait
    L4_42(L5_43, 10)
    L5_43 = A2_40
    L4_42 = A2_40.PlayActionTimeline
    L4_42(L5_43, A0_38.LOC_FACE0)
    L5_43 = A2_40
    L4_42 = A2_40.PlayActionTimeline
    L4_42(L5_43, A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_43 = A2_40
    L4_42 = A2_40.WaitForActionTimeline
    L4_42(L5_43, A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_43 = A0_38
    L4_42 = A0_38.Wait
    L4_42(L5_43, 10)
    L5_43 = A0_38
    L4_42 = A0_38.QuestReward
    L5_43 = L4_42(L5_43, A2_40, A1_39)
    if L4_42 then
      A0_38:QuestCompleted()
      A0_38:Wait(120)
    end
    A0_38:FadeOut(A0_38.FADE_DEFAULT)
    A0_38:WaitForFade()
    A1_39:LookAt()
    return L4_42, L5_43
  end
  function GaiUse609.OnScene00011(A0_44, A1_45, A2_46)
  end
  function GaiUse609.IsTodoChecked(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_0 then
      return false
    end
    if A2_49 == 0 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 1 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 2 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 3 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_51, L1_52
  L0_51 = GaiUse609
  L0_51.SCRIPT_VERSION = 1
  L0_51 = GaiUse609
  function L1_52(A0_53)
    local L1_54
  end
  L0_51.OnInitialize = L1_52
  L0_51 = GaiUse609
  function L1_52(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_1 then
      if A3_58 == A0_55.ACTOR1 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR2 then
        return true
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_3 then
      if A3_58 == A0_55.EOBJECT0 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.EOBJECT1 then
        return true
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_4 then
      if A3_58 == A0_55.ACTOR3 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.EOBJECT1 then
        return true
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_FINISH then
      if A3_58 == A0_55.ACTOR2 then
        return true
      elseif A3_58 == A0_55.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_51.IsAcceptEvent = L1_52
  L0_51 = GaiUse609
  function L1_52(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_1 then
      if A3_64 == A0_61.ACTOR1 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR2 then
        return false
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_3 then
      if A3_64 == A0_61.EOBJECT0 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.EOBJECT1 then
        return false
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_4 then
      if A3_64 == A0_61.ACTOR3 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.EOBJECT1 then
        return false
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_FINISH then
      if A3_64 == A0_61.ACTOR2 then
        return true
      elseif A3_64 == A0_61.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_51.IsAnnounce = L1_52
  L0_51 = GaiUse609
  function L1_52(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_0 then
      return 0, 0
    end
    if A2_69 == 0 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 1 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 2 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 3 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 4 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    end
  end
  L0_51.GetTodoArgs = L1_52
  L0_51 = GaiUse609
  function L1_52(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_1 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_2 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_3 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_4 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_FINISH then
    end
    return A0_71:IsBattleNpcTriggerOwner(A1_72, A2_73, false), false
  end
  L0_51.GetGimmickState = L1_52
end)()
