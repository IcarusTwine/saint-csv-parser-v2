(function()
  print("GaiUse301 loaded")
  function GaiUse301.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse301.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A2_5.Idle
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6 = A1_4.Position
    L3_6(A1_4, A2_5, A0_3.ARRANGE_TYPE_FRONT, 3.3)
    L3_6 = A2_5.Direction
    L3_6(A2_5, A1_4)
    L3_6 = A2_5.LookAt
    L3_6(A2_5, A1_4)
    L3_6 = nil
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ACTOR0, A0_3.LOC_POS_ACTOR0)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    L3_6:Direction(A2_5)
    L3_6:LookAt(A2_5)
    A1_4:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0.5)
    A0_3:SideDolly(0.5, 0, 80, 5, 60)
    A0_3:Zoom(0.3, 0.3, 0, 0, 0)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE301_01442_MINFILIA_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(40)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE301_01442_MINFILIA_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:PlayCamera(13, A2_5)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.LOC_ACTION3)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:CancelActionTimeline(A0_3.LOC_ACTION3)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE301_01442_MINFILIA_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE301_01442_MINFILIA_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE301_01442_MINFILIA_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE301_01442_MINFILIA_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    A0_3:PlaySE(A0_3.LOC_SE0)
    A0_3:Wait(15)
    A2_5:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE301_01442_FLHAMINN_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:PlaySE(A0_3.LOC_SE1)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.LOC_ACTION1)
    A0_3:Wait(30)
    L3_6:WaitForMove()
    L3_6:PlayActionTimeline(A0_3.LOC_ACTION0, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(10)
    L3_6:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 1)
    L3_6:WalkIn(180, 3, A0_3.MOVE_WALK)
    A0_3:PlayCamera(3, A2_5)
    A0_3:SideDolly(1.6, 1.6, 0, 0, 0)
    A0_3:Zoom(-3, -3, 0, 0, 0)
    A1_4:LookAt(L3_6)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE301_01442_MINFILIA_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:WaitForMove()
    A1_4:TurnTo(L3_6, false)
    A1_4:WaitForTurn()
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE301_01442_FLHAMINN_000_008, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE301_01442_FLHAMINN_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:LookAt(0, -30)
    A1_4:TurnTo(L3_6, false)
    A1_4:WaitForTurn()
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE301_01442_MINFILIA_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE301_01442_FLHAMINN_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt(L3_6)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE301_01442_MINFILIA_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    L3_6:TurnTo(180, false)
    L3_6:LookAt()
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE301_01442_MINFILIA_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.LOC_ACTION0)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A1_4:LookAt()
    A2_5:LookAt()
    A0_3:Wait(30)
  end
  function GaiUse301.OnScene00002(A0_7, A1_8, A2_9)
    local L3_10, L4_11, L5_12, L6_13, L7_14, L8_15
    L4_11 = A0_7
    L3_10 = A0_7.LoadMovePosition
    L5_12 = A0_7.LOC_POS_ACTOR1
    L6_13 = A0_7.LOC_ACTOR10
    L7_14 = A0_7.LOC_ACTOR11
    L3_10(L4_11, L5_12, L6_13, L7_14)
    L3_10 = nil
    L5_12 = A0_7
    L4_11 = A0_7.BindCharacter
    L6_13 = A0_7.LOC_ACTOR10
    L4_11 = L4_11(L5_12, L6_13)
    L3_10 = L4_11
    L5_12 = L3_10
    L4_11 = L3_10.Position
    L6_13 = A2_9
    L7_14 = A0_7.ARRANGE_TYPE_FRONT
    L8_15 = 50.3
    L4_11(L5_12, L6_13, L7_14, L8_15)
    L5_12 = L3_10
    L4_11 = L3_10.Idle
    L6_13 = A0_7.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_11(L5_12, L6_13)
    L5_12 = L3_10
    L4_11 = L3_10.Visible
    L6_13 = A0_7.VISIBLE_HIDE
    L4_11(L5_12, L6_13)
    L4_11 = nil
    L6_13 = A0_7
    L5_12 = A0_7.BindCharacter
    L7_14 = A0_7.LOC_ACTOR11
    L5_12 = L5_12(L6_13, L7_14)
    L4_11 = L5_12
    L6_13 = L4_11
    L5_12 = L4_11.Position
    L7_14 = A2_9
    L8_15 = A0_7.ARRANGE_TYPE_FRONT
    L5_12(L6_13, L7_14, L8_15, 50.3)
    L6_13 = L4_11
    L5_12 = L4_11.Idle
    L7_14 = A0_7.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_12(L6_13, L7_14)
    L6_13 = L4_11
    L5_12 = L4_11.Visible
    L7_14 = A0_7.VISIBLE_HIDE
    L5_12(L6_13, L7_14)
    L6_13 = A2_9
    L5_12 = A2_9.Idle
    L7_14 = A0_7.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_12(L6_13, L7_14)
    L6_13 = A1_8
    L5_12 = A1_8.Position
    L7_14 = A2_9
    L8_15 = A0_7.ARRANGE_TYPE_FRONT
    L5_12(L6_13, L7_14, L8_15, 3.3)
    L6_13 = A2_9
    L5_12 = A2_9.Direction
    L7_14 = A1_8
    L5_12(L6_13, L7_14)
    L6_13 = A2_9
    L5_12 = A2_9.LookAt
    L7_14 = A1_8
    L5_12(L6_13, L7_14)
    L5_12 = nil
    L7_14 = A0_7
    L6_13 = A0_7.BindCharacter
    L8_15 = A0_7.LEVEL_ID_NPC01
    L6_13 = L6_13(L7_14, L8_15)
    L5_12 = L6_13
    L7_14 = L5_12
    L6_13 = L5_12.LookAt
    L8_15 = A1_8
    L6_13(L7_14, L8_15)
    L6_13 = nil
    L8_15 = A0_7
    L7_14 = A0_7.BindCharacter
    L7_14 = L7_14(L8_15, A0_7.LEVEL_ID_NPC02)
    L6_13 = L7_14
    L8_15 = L6_13
    L7_14 = L6_13.LookAt
    L7_14(L8_15, A1_8)
    L7_14 = nil
    L8_15 = A0_7.CreateCharacter
    L8_15 = L8_15(A0_7, A0_7.LOC_ACTOR3, L5_12, A0_7.ARRANGE_TYPE_FRONT, 1.5)
    L7_14 = L8_15
    L8_15 = L7_14.Position
    L8_15(L7_14, L7_14, A0_7.ARRANGE_TYPE_LEFT, 2)
    L8_15 = L7_14.Visible
    L8_15(L7_14, A0_7.VISIBLE_HIDE)
    L8_15 = L7_14.Direction
    L8_15(L7_14, A2_9)
    L8_15 = L7_14.LookAt
    L8_15(L7_14, A2_9)
    L8_15 = A2_9.Direction
    L8_15(A2_9, L7_14)
    L8_15 = A2_9.LookAt
    L8_15(A2_9, L7_14)
    L8_15 = A1_8.Idle
    L8_15(A1_8, A0_7.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_15 = A1_8.PlayActionTimeline
    L8_15(A1_8, A0_7.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_15 = A1_8.Direction
    L8_15(A1_8, A2_9)
    L8_15 = A1_8.LookAt
    L8_15(A1_8, A2_9)
    L8_15 = nil
    L8_15 = A0_7:CreateCharacter(A0_7.LOC_ACTOR4, A1_8, A0_7.ARRANGE_TYPE_BACK, 1.7)
    L8_15:Position(L8_15, A0_7.ARRANGE_TYPE_LEFT, 2.3)
    L8_15:Visible(A0_7.VISIBLE_HIDE)
    L8_15:Direction(A2_9)
    L8_15:LookAt(L7_14)
    A0_7:PlayTwoShotCamera(A0_7.TWOSHOT_TYPE_RIGHT_ZOOM, A2_9, L7_14, 0.5)
    A0_7:Zoom(-3, -3, 0, 0, 0)
    A0_7:Wait(30)
    A0_7:ChangeBGMVolume(0)
    A0_7:FadeIn(A0_7.FADE_DEFAULT)
    A0_7:WaitForFade()
    L7_14:WalkIn(200, 3, A0_7.MOVE_WALK)
    L7_14:Visible(A0_7.VISIBLE_SHOW)
    A0_7:Wait(10)
    L7_14:WaitForMove()
    A1_8:LookAt(L7_14)
    L7_14:TurnTo(80, false)
    L7_14:WaitForTurn()
    L5_12:LookAt(L6_13)
    L6_13:LookAt(L5_12)
    L6_13:PlayActionTimeline(A0_7.LOC_ACTION2)
    L5_12:PlayActionTimeline(A0_7.LOC_ACTION1)
    A2_9:PlayActionTimeline(A0_7.LOC_ACTION2)
    A2_9:TurnTo(L7_14, false)
    L5_12:TurnTo(L7_14, false)
    L6_13:TurnTo(L7_14, false)
    L5_12:WaitForTurn()
    L6_13:WaitForTurn()
    L5_12:LookAt(L7_14)
    L6_13:LookAt(L7_14)
    A2_9:WaitForTurn()
    A0_7:Wait(20)
    L7_14:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    L7_14:Talk(A1_8, A0_7, A0_7.TEXT_GAIUSE301_01442_MINFILIA_000_030, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_12:LookAt(L7_14)
    L6_13:LookAt(L7_14)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_GAIUSE301_01442_REFUGEE01442_000_031, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_14:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_14:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_7:Wait(10)
    A1_8:LookAt(A2_9)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_GAIUSE301_01442_REFUGEE01442_000_032, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L7_14:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    L7_14:Talk(A1_8, A0_7, A0_7.TEXT_GAIUSE301_01442_MINFILIA_000_033, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L7_14:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A0_7:PlayCamera(5, A2_9)
    A0_7:ChangeBGMVolume(0.5)
    A0_7:PlayBGM(A0_7.LOC_BGM0)
    A0_7:Wait(10)
    L7_14:TurnTo(A2_9, false)
    L7_14:WaitForTurn()
    A2_9:LookAt(0, -30)
    A0_7:Wait(10)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_7:Wait(10)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_GAIUSE301_01442_REFUGEE01442_000_034, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_GAIUSE301_01442_REFUGEE01442_000_035, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_GAIUSE301_01442_REFUGEE01442_000_036, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_GAIUSE301_01442_REFUGEE01442_000_037, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A2_9:LookAt(L7_14)
    A0_7:PlayTwoShotCamera(A0_7.TWOSHOT_TYPE_RIGHT_ZOOM, A2_9, L7_14, 0.5)
    A0_7:Zoom(0.4, 0.4, 0, 0, 0)
    A0_7:Wait(10)
    A1_8:LookAt(A2_9)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_GAIUSE301_01442_REFUGEE01442_000_038, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_GAIUSE301_01442_REFUGEE01442_000_039, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:PlayCamera(14, L7_14)
    A1_8:Visible(A0_7.VISIBLE_HIDE)
    A1_8:LookAt(L7_14)
    A0_7:Wait(10)
    L7_14:PlayActionTimeline(A0_7.LOC_ACTION2)
    L7_14:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_14:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_7:Wait(20)
    L7_14:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    L7_14:Talk(A1_8, A0_7, A0_7.TEXT_GAIUSE301_01442_MINFILIA_000_040, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L7_14:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_THINK, nil, A0_7.AUTO_SHAKE_ENABLE)
    L7_14:Talk(A1_8, A0_7, A0_7.TEXT_GAIUSE301_01442_MINFILIA_000_041, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L7_14:Talk(A1_8, A0_7, A0_7.TEXT_GAIUSE301_01442_MINFILIA_000_042, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:PlayTwoShotCamera(A0_7.TWOSHOT_TYPE_RIGHT_ZOOM, A2_9, L7_14, 0.5)
    L7_14:PlayActionTimeline(A0_7.LOC_ACTION2)
    A1_8:Visible(A0_7.VISIBLE_SHOW)
    A0_7:Zoom(0.4, 0.4, 0, 0, 0)
    A0_7:Wait(10)
    L7_14:LookAt(A2_9)
    A1_8:LookAt(A2_9)
    L6_13:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_FUME)
    A0_7:Wait(10)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_ORZ, nil, A0_7.AUTO_SHAKE_ENABLE)
    A0_7:Wait(10)
    L7_14:PlayActionTimeline(A0_7.LOC_ACTION2)
    L5_12:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_CRY)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_GAIUSE301_01442_REFUGEE01442_000_043, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(30)
    A0_7:ChangeBGMVolume(0)
    L7_14:PlayActionTimeline(A0_7.LOC_ACTION2)
    L8_15:Talk(A1_8, A0_7, A0_7.TEXT_GAIUSE301_01442_TATARU_000_044, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L8_15:PlayActionTimeline(A0_7.LOC_ACTION2, nil, A0_7.AUTO_SHAKE_ENABLE)
    L7_14:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_THINK, nil, A0_7.AUTO_SHAKE_ENABLE)
    L7_14:TurnTo(L8_15, false)
    A1_8:TurnTo(L8_15, false)
    L7_14:WaitForTurn()
    A1_8:WaitForTurn()
    A1_8:LookAt(L8_15)
    A0_7:Wait(10)
    A0_7:PlayCamera(6, L8_15)
    L8_15:Visible(A0_7.VISIBLE_SHOW)
    L7_14:Talk(A1_8, A0_7, A0_7.TEXT_GAIUSE301_01442_MINFILIA_000_045, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A0_7:PlayBGM(A0_7.LOC_BGM1)
    A0_7:ChangeBGMVolume(0.5)
    A0_7:Wait(10)
    L8_15:Talk(A1_8, A0_7, A0_7.TEXT_GAIUSE301_01442_TATARU_000_046, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(20)
    L7_14:PlayActionTimeline(A0_7.LOC_ACTION0)
    A0_7:PlayCamera(13, L7_14)
    A1_8:LookAt()
    L7_14:LookAt(0, -5)
    L6_13:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_7:Wait(10)
    L5_12:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_7:Wait(10)
    L7_14:Talk(A1_8, A0_7, A0_7.TEXT_GAIUSE301_01442_MINFILIA_100_046, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_ORZ)
    A0_7:Wait(10)
    L8_15:Position(L7_14, A0_7.ARRANGE_TYPE_RIGHT, 1)
    L8_15:WalkIn(180, 3, A0_7.MOVE_WALK)
    L8_15:LookAt(L7_14)
    A0_7:Wait(10)
    A1_8:LookAt(L8_15)
    L5_12:LookAt(L8_15)
    L6_13:LookAt(L8_15)
    A0_7:PlayTwoShotCamera(A0_7.TWOSHOT_TYPE_RIGHT_ZOOM, L5_12, A1_8, 0.5)
    A0_7:Zoom(1, 1, 0, 0, 0)
    A0_7:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_7:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_7:SidePan(-8, -8, 0, 0, 0)
    L8_15:Visible(A0_7.VISIBLE_SHOW)
    L8_15:LookAt(L7_14)
    L7_14:LookAt(L8_15)
    A0_7:Wait(30)
    L8_15:WaitForMove()
    L8_15:TurnTo(L7_14, false)
    A0_7:Wait(10)
    L7_14:TurnTo(-40, false)
    L7_14:WaitForTurn()
    L8_15:WaitForTurn()
    A0_7:Wait(10)
    L8_15:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_15:Talk(A1_8, A0_7, A0_7.TEXT_GAIUSE301_01442_TATARU_000_047, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A1_8:LookAt(A2_9)
    A1_8:TurnTo(L8_15, false)
    L5_12:LookAt(A2_9)
    A0_7:Wait(10)
    L6_13:LookAt(A2_9)
    A1_8:WaitForTurn()
    A1_8:LookAt(A2_9)
    A0_7:Wait(10)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_GAIUSE301_01442_REFUGEE01442_000_049, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L7_14:LookAt(A2_9)
    L8_15:LookAt(A2_9)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_GAIUSE301_01442_REFUGEE01442_000_050, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_GAIUSE301_01442_REFUGEE01442_000_051, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A1_8:TurnTo(A2_9, false)
    A1_8:WaitForTurn()
    A1_8:LookAt(L7_14)
    L5_12:LookAt(L7_14)
    L6_13:LookAt(L7_14)
    L7_14:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_THINK, nil, A0_7.AUTO_SHAKE_ENABLE)
    A0_7:Wait(60)
    L8_15:TurnTo(L7_14, false)
    L8_15:WaitForTurn()
    A0_7:Wait(10)
    L8_15:Talk(A1_8, A0_7, A0_7.TEXT_GAIUSE301_01442_TATARU_000_052, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L7_14:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_THINK, nil, A0_7.AUTO_SHAKE_ENABLE)
    L7_14:TurnTo(-40, false)
    L7_14:WaitForTurn()
    A0_7:Wait(10)
    L7_14:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    L7_14:Talk(A1_8, A0_7, A0_7.TEXT_GAIUSE301_01442_MINFILIA_000_053, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L7_14:Talk(A1_8, A0_7, A0_7.TEXT_GAIUSE301_01442_MINFILIA_000_054, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L7_14:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_14:Talk(A1_8, A0_7, A0_7.TEXT_GAIUSE301_01442_MINFILIA_000_055, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L6_13:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_UPSET)
    A0_7:Wait(10)
    L5_12:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_7:Wait(10)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_UPSET)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_GAIUSE301_01442_REFUGEE01442_100_055, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L7_14:LookAt(A1_8)
    L7_14:TurnTo(A1_8)
    L7_14:WaitForTurn()
    A0_7:Wait(10)
    A1_8:LookAt(L7_14)
    L7_14:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    L7_14:Talk(A1_8, A0_7, A0_7.TEXT_GAIUSE301_01442_MINFILIA_000_056, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_8:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_14:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_14:Talk(A1_8, A0_7, A0_7.TEXT_GAIUSE301_01442_MINFILIA_000_057, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L8_15:LookAt(A1_8)
    A1_8:LookAt(L8_15)
    L8_15:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_15:Talk(A1_8, A0_7, A0_7.TEXT_GAIUSE301_01442_TATARU_000_058, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_8:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_7:Wait(10)
    L8_15:LookAt()
    L7_14:LookAt()
    L7_14:TurnTo(-40, false)
    A0_7:Wait(10)
    L8_15:TurnTo(-60, false)
    L7_14:WaitForTurn()
    L8_15:WaitForTurn()
    A0_7:Wait(10)
    L7_14:WalkOut(0, 4, A0_7.MOVE_WALK)
    A0_7:Wait(10)
    L8_15:WalkOut(0, 4, A0_7.MOVE_WALK)
    A0_7:Wait(30)
    A0_7:FadeOut(A0_7.FADE_DEFAULT)
    L7_14:WaitForMove()
    L8_15:WaitForMove()
    A0_7:WaitForFade()
    A1_8:LookAt()
    A2_9:LookAt()
  end
  function GaiUse301.OnScene00003(A0_16, A1_17, A2_18)
  end
  function GaiUse301.OnScene00004(A0_19, A1_20, A2_21)
  end
  function GaiUse301.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSE301_01442_MINFILIA_000_020, true)
  end
  function GaiUse301.OnScene00006(A0_25, A1_26, A2_27)
    A0_25:BeginCutScene()
    A0_25:PlayCutScene(A0_25.CUT_SCENE_N_01)
    A0_25:EndCutScene()
    A0_25:Skip(A0_25.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function GaiUse301.OnScene00007(A0_28, A1_29, A2_30)
    local L3_31, L4_32
    L4_32 = A0_28
    L3_31 = A0_28.Wait
    L3_31(L4_32, 30)
    L4_32 = A0_28
    L3_31 = A0_28.FadeIn
    L3_31(L4_32, A0_28.FADE_DEFAULT)
    L4_32 = A0_28
    L3_31 = A0_28.WaitForFade
    L3_31(L4_32)
    L4_32 = A0_28
    L3_31 = A0_28.QuestReward
    L4_32 = L3_31(L4_32, A2_30, A1_29)
    if L3_31 then
      A0_28:QuestCompleted()
    end
    return L3_31, L4_32
  end
  function GaiUse301.OnScene00008(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSE301_01442_REFUGEE01442_000_060, true)
  end
  function GaiUse301.OnScene00009(A0_36, A1_37, A2_38)
  end
  function GaiUse301.OnScene00010(A0_39, A1_40, A2_41)
  end
  function GaiUse301.IsTodoChecked(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_0 then
      return false
    end
    if A2_44 == 0 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_46, L1_47
  L0_46 = GaiUse301
  L0_46.SCRIPT_VERSION = 1
  L0_46 = GaiUse301
  function L1_47(A0_48)
    local L1_49
  end
  L0_46.OnInitialize = L1_47
  L0_46 = GaiUse301
  function L1_47(A0_50, A1_51, A2_52, A3_53, A4_54)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_1 then
      if A3_53 == A0_50.ACTOR1 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.ACTOR2 then
        return true
      elseif A3_53 == A0_50.ACTOR3 then
        return true
      elseif A3_53 == A0_50.ACTOR0 then
        return true
      end
    end
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_FINISH then
      if A3_53 == A0_50.ACTOR4 then
        return true
      elseif A3_53 == A0_50.ACTOR1 then
        return true
      elseif A3_53 == A0_50.ACTOR2 then
        return true
      elseif A3_53 == A0_50.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_46.IsAcceptEvent = L1_47
  L0_46 = GaiUse301
  function L1_47(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_1 then
      if A3_59 == A0_56.ACTOR1 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR2 then
        return false
      elseif A3_59 == A0_56.ACTOR3 then
        return false
      elseif A3_59 == A0_56.ACTOR0 then
        return false
      end
    end
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_FINISH then
      if A3_59 == A0_56.ACTOR4 then
        return true
      elseif A3_59 == A0_56.ACTOR1 then
        return false
      elseif A3_59 == A0_56.ACTOR2 then
        return false
      elseif A3_59 == A0_56.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_46.IsAnnounce = L1_47
  L0_46 = GaiUse301
  function L1_47(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return 0, 0
    end
    if A2_64 == 0 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 1 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    end
  end
  L0_46.GetTodoArgs = L1_47
  L0_46 = GaiUse301
  function L1_47(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_1 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_FINISH then
    end
    return A0_66:IsBattleNpcTriggerOwner(A1_67, A2_68, false), false
  end
  L0_46.GetGimmickState = L1_47
end)()
