(function()
  print("ComUld101 loaded")
  function ComUld101.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5, L6_6, L7_7, L8_8, L9_9, L10_10, L11_11
    L4_4 = A0_0
    L3_3 = A0_0.ChangeBGMVolume
    L5_5 = 0.5
    L3_3(L4_4, L5_5)
    L3_3, L4_4, L5_5, L6_6, L7_7, L8_8, L9_9 = nil, nil, nil, nil, nil, nil, nil
    L11_11 = A0_0
    L10_10 = A0_0.BindCharacter
    L10_10 = L10_10(L11_11, A0_0.ACTOR1)
    L3_3 = L10_10
    L11_11 = A0_0
    L10_10 = A0_0.BindCharacter
    L10_10 = L10_10(L11_11, A0_0.ACTOR2)
    L4_4 = L10_10
    L11_11 = A0_0
    L10_10 = A0_0.Wait
    L10_10(L11_11, 5)
    L11_11 = A2_2
    L10_10 = A2_2.Visible
    L10_10(L11_11, A0_0.VISIBLE_HIDE)
    L11_11 = L3_3
    L10_10 = L3_3.Visible
    L10_10(L11_11, A0_0.VISIBLE_HIDE)
    L11_11 = L4_4
    L10_10 = L4_4.Visible
    L10_10(L11_11, A0_0.VISIBLE_HIDE)
    L11_11 = A0_0
    L10_10 = A0_0.CreateCharacter
    L10_10 = L10_10(L11_11, A0_0.LOC_ACTOR0, A2_2, A0_0.ARRANGE_TYPE_RIGHT, 0)
    L5_5 = L10_10
    L11_11 = A0_0
    L10_10 = A0_0.CreateCharacter
    L10_10 = L10_10(L11_11, A0_0.LOC_ACTOR1, A2_2, A0_0.ARRANGE_TYPE_RIGHT, 0)
    L6_6 = L10_10
    L11_11 = A1_1
    L10_10 = A1_1.GetRace
    L10_10 = L10_10(L11_11)
    L11_11 = false
    A1_1:Position(A2_2, A0_0.ARRANGE_TYPE_BASE_FRONT, 2.5)
    A0_0:Wait(5)
    A1_1:Direction(L5_5)
    L5_5:Direction(A1_1)
    A1_1:LookAt(L5_5)
    L5_5:LookAt(A1_1)
    L6_6:Position(A2_2, A0_0.ARRANGE_TYPE_BASE_FRONT, 9.3)
    A0_0:Wait(5)
    L6_6:Position(L6_6, A0_0.ARRANGE_TYPE_BASE_RIGHT, 3)
    A0_0:Wait(5)
    L6_6:Direction(A1_1)
    L6_6:LookAt(A1_1)
    A0_0:Wait(5)
    A0_0:PlayCamera(6, L5_5)
    A0_0:UpdownDolly(-0.15, -0.15, 0, 0, 0)
    A0_0:Zoom(0.3, 0.3, 0, 0, 0)
    A0_0:Wait(10)
    A0_0:FadeIn(A0_0.FADE_DEFAULT)
    A0_0:WaitForFade()
    A0_0:Wait(10)
    L5_5:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_SALUTE_GCC, A1_1)
    L5_5:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
    L5_5:Talk(A1_1, A0_0, A0_0.TEXT_COMULD101_02391_FLAMEPERSONNEL_000_000, false, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    L5_5:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
    L5_5:Talk(A1_1, A0_0, A0_0.TEXT_COMULD101_02391_FLAMEPERSONNEL_000_001, true, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A0_0:Wait(10)
    A0_0:PlayTwoShotCamera(A0_0.TWOSHOT_TYPE_RIGHT_45, A1_1, L5_5)
    A0_0:Orbit(85, 85, 0, 0, 0)
    A0_0:UpdownDolly(-0.5, 0.5, 0, 0, 0)
    A0_0:UpdownPan(-10, -10, 0, 0, 0)
    A0_0:SidePan(-5, -5, 0, 0, 0)
    A0_0:Wait(10)
    L5_5:Talk(A1_1, A0_0, A0_0.TEXT_COMULD101_02391_FLAMEPERSONNEL_000_002, true)
    L11_11 = A0_0:YesNo(A0_0.TEXT_COMULD101_02391_Q1_000_000, A0_0.TEXT_COMULD101_02391_A1_000_001, A0_0.TEXT_COMULD101_02391_A1_000_002, A0_0.DEFAULT_NO)
    if L11_11 == true then
      A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_0:Wait(45)
      L5_5:Talk(A1_1, A0_0, A0_0.TEXT_COMULD101_02391_FLAMEPERSONNEL_000_006, true)
    else
      A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_0:Wait(45)
      L5_5:Talk(A1_1, A0_0, A0_0.TEXT_COMULD101_02391_FLAMEPERSONNEL_000_005, true)
      A0_0:FadeOut(A0_0.FADE_DEFAULT, A0_0.FADE_LAYER_MIDDLE_NO_LOADING)
      A0_0:WaitForFade()
      A0_0:Wait(30)
      return L11_11, 0
    end
    L6_6:WalkOut(0, 2, A0_0.MOVE_WALK)
    A0_0:Wait(10)
    A0_0:PlayCamera(25, L6_6)
    A0_0:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_0:Orbit(10, 10, 0, 0, 0)
    A0_0:UpdownPan(12, 12, 0, 0, 0)
    A0_0:SidePan(10, 10, 0, 0, 0)
    A0_0:Zoom(-0.15, -0.15, 0, 0, 0)
    A0_0:Wait(10)
    L5_5:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
    L6_6:WaitForMove()
    A0_0:Wait(5)
    A1_1:Position(A2_2, A0_0.ARRANGE_TYPE_BASE_FRONT, 2.5)
    A0_0:Wait(5)
    A1_1:Direction(L6_6)
    A1_1:LookAt(L6_6)
    L5_5:LookAt(L6_6)
    L6_6:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_SALUTE_GCC, A1_1)
    L6_6:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
    A0_0:PlayTwoShotCamera(A0_0.TWOSHOT_TYPE_LEFT_70, L6_6, A1_1)
    A0_0:UpdownDolly(3, 3, 0, 0, 0)
    if L10_10 == A0_0.RACE_LALAFELL then
      A0_0:Zoom(-0.5, -0.5, 0, 300, 300)
      A0_0:UpdownDolly(-0.5, -0.5, 0, 0, 0)
      A0_0:UpdownPan(-8.5, -8.5, 0, 0, 0)
    else
      A0_0:Zoom(-0.5, -0.5, 0, 300, 300)
      A0_0:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_0:Orbit(-33, -33, 0, 0, 0)
    A0_0:Wait(5)
    L7_7 = A0_0:CreateCharacter(A0_0.LOC_ACTOR2, L6_6, A0_0.ARRANGE_TYPE_BACK, 7)
    L8_8 = A0_0:CreateCharacter(A0_0.LOC_ACTOR4, L6_6, A0_0.ARRANGE_TYPE_BACK, 7)
    L9_9 = A0_0:CreateCharacter(A0_0.LOC_ACTOR5, L6_6, A0_0.ARRANGE_TYPE_BACK, 7)
    A0_0:Wait(5)
    L7_7:Position(L7_7, A0_0.ARRANGE_TYPE_BASE_LEFT, 2.2)
    L8_8:Position(L8_8, A0_0.ARRANGE_TYPE_BASE_LEFT, 1.1)
    L9_9:Position(L9_9, A0_0.ARRANGE_TYPE_BASE_RIGHT, 2.9)
    L6_6:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
    L6_6:Talk(A1_1, A0_0, A0_0.TEXT_COMULD101_02391_PLATOONINSTRUCTOR_000_007, false)
    L6_6:Talk(A1_1, A0_0, A0_0.TEXT_COMULD101_02391_PLATOONINSTRUCTOR_000_008, true)
    L7_7:WalkOut(0, 7, A0_0.MOVE_RUN)
    A0_0:Wait(5)
    L8_8:WalkOut(0, 6.5, A0_0.MOVE_RUN)
    A0_0:Wait(5)
    L9_9:WalkOut(0, 4.4, A0_0.MOVE_RUN)
    A0_0:PlayCamera(29, L7_7)
    A0_0:UpdownDolly(0.5, 0.5, 0, 0, 0)
    A0_0:UpdownPan(-12, -12, 0, 0, 0)
    A0_0:Zoom(1, 1, 0, 0, 0)
    A0_0:SidePan(18, 20, 0, 100, 100)
    A1_1:Visible(A0_0.VISIBLE_HIDE)
    A0_0:Wait(30)
    A0_0:PlayCamera(29, L6_6)
    A0_0:Orbit(-27, -27, 0, 0, 0)
    A0_0:Wait(10)
    L7_7:WaitForMove()
    L8_8:WaitForMove()
    L9_9:WaitForMove()
    L8_8:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_SALUTE_GCC, A1_1)
    A0_0:Wait(5)
    L7_7:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_SALUTE_GCC, A1_1)
    A0_0:Wait(3)
    L9_9:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_SALUTE_GCC, A1_1)
    L6_6:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
    L6_6:Talk(A1_1, A0_0, A0_0.TEXT_COMULD101_02391_PLATOONINSTRUCTOR_000_009, false)
    L6_6:Talk(A1_1, A0_0, A0_0.TEXT_COMULD101_02391_PLATOONINSTRUCTOR_000_010, false)
    L6_6:Talk(A1_1, A0_0, A0_0.TEXT_COMULD101_02391_PLATOONINSTRUCTOR_000_011, true)
    L6_6:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
    A0_0:Wait(10)
    L6_6:LookAt()
    L6_6:TurnTo(80, false)
    L6_6:WaitForTurn()
    L6_6:WalkOut(0, 7, A0_0.MOVE_WALK)
    A0_0:Wait(50)
    L8_8:LookAt()
    L8_8:TurnTo(49, false)
    A0_0:Wait(5)
    L7_7:LookAt()
    L7_7:TurnTo(50, false)
    A0_0:Wait(3)
    L9_9:LookAt()
    L9_9:TurnTo(90, false)
    L9_9:WaitForTurn()
    A0_0:Wait(5)
    L9_9:WalkOut(0, 8, A0_0.MOVE_RUN)
    A0_0:Wait(5)
    L8_8:WalkOut(0, 5, A0_0.MOVE_RUN)
    A0_0:Wait(5)
    L7_7:WalkOut(0, 8, A0_0.MOVE_RUN)
    L5_5:LookAt(A1_1)
    A0_0:Wait(30)
    A0_0:PlayCamera(14, L5_5)
    A0_0:Orbit(20, 20, 0, 0, 0)
    A0_0:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_0:Wait(10)
    L3_3:Visible(A0_0.VISIBLE_SHOW)
    L6_6:Visible(A0_0.VISIBLE_HIDE)
    L7_7:Visible(A0_0.VISIBLE_HIDE)
    L8_8:Visible(A0_0.VISIBLE_HIDE)
    L9_9:Visible(A0_0.VISIBLE_HIDE)
    A1_1:Visible(A0_0.VISIBLE_SHOW)
    A1_1:Direction(L5_5)
    A1_1:LookAt(L5_5)
    L5_5:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
    L5_5:Talk(A1_1, A0_0, A0_0.TEXT_COMULD101_02391_FLAMEPERSONNEL_000_012, false, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    L5_5:Talk(A1_1, A0_0, A0_0.TEXT_COMULD101_02391_FLAMEPERSONNEL_000_013, true, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A0_0:PlayCamera(7, A1_1)
    A0_0:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_0:SidePan(-7, -7, 0, 0, 0)
    if L10_10 == A0_0.RACE_LALAFELL then
      A0_0:Zoom(-0.2, -0.2, 0, 0, 0)
      A0_0:UpdownPan(4, 4, 0, 0, 0)
    else
    end
    A0_0:Wait(10)
    L5_5:Talk(A1_1, A0_0, A0_0.TEXT_COMULD101_02391_FLAMEPERSONNEL_000_014, true, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    L5_5:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_SALUTE_GCC, A1_1)
    L5_5:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
    A0_0:ScreenImage(A0_0.UNLOCK_IMAGE_GC_TEAM)
    A0_0:Wait(160)
    A0_0:PlayCamera(25, L5_5)
    A0_0:SideDolly(-10, -10, 0, 0, 0)
    A0_0:UpdownDolly(-0.7, -0.7, 0, 0, 0)
    A0_0:SidePan(-35, -35, 0, 0, 0)
    A0_0:UpdownPan(-5, -5, 0, 0, 0)
    A0_0:Zoom(-2.3, -2.3, 0, 0, 0)
    A0_0:Wait(10)
    A0_0:SystemTalk(A0_0.TEXT_COMULD101_02391_SYSTEM_000_015, true)
    A0_0:FadeOut(A0_0.FADE_DEFAULT, A0_0.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_0:WaitForFade()
    A0_0:Wait(30)
    return L11_11, 0
  end
end)()
;(function()
  local L0_12
  L0_12 = ComUld101
  L0_12.SCRIPT_VERSION = 1
  L0_12 = ComUld101
  function L0_12.OnInitialize(A0_13)
    local L1_14
  end
end)()
