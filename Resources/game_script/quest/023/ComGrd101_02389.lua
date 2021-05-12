(function()
  print("ComGrd101 loaded")
  function ComGrd101.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5, L6_6, L7_7, L8_8, L9_9, L10_10, L11_11, L12_12, L13_13
    L4_4 = A0_0
    L3_3 = A0_0.ChangeBGMVolume
    L5_5 = 0.5
    L3_3(L4_4, L5_5)
    L3_3, L4_4, L5_5, L6_6, L7_7, L8_8, L9_9, L10_10, L11_11 = nil, nil, nil, nil, nil, nil, nil, nil, nil
    L13_13 = A0_0
    L12_12 = A0_0.Wait
    L12_12(L13_13, 5)
    L13_13 = A2_2
    L12_12 = A2_2.Visible
    L12_12(L13_13, A0_0.VISIBLE_HIDE)
    L13_13 = A0_0
    L12_12 = A0_0.CreateCharacter
    L12_12 = L12_12(L13_13, A0_0.LOC_ACTOR0, A2_2, A0_0.ARRANGE_TYPE_RIGHT, 0)
    L3_3 = L12_12
    L13_13 = A0_0
    L12_12 = A0_0.CreateCharacter
    L12_12 = L12_12(L13_13, A0_0.LOC_ACTOR1, A2_2, A0_0.ARRANGE_TYPE_RIGHT, 0)
    L4_4 = L12_12
    L13_13 = A0_0
    L12_12 = A0_0.CreateCharacter
    L12_12 = L12_12(L13_13, A0_0.LOC_ACTOR6, A0_0.LOC_LEVEL_ACTOR6)
    L8_8 = L12_12
    L13_13 = A0_0
    L12_12 = A0_0.CreateCharacter
    L12_12 = L12_12(L13_13, A0_0.LOC_ACTOR7, A0_0.LOC_LEVEL_ACTOR7)
    L9_9 = L12_12
    L13_13 = A0_0
    L12_12 = A0_0.CreateCharacter
    L12_12 = L12_12(L13_13, A0_0.LOC_ACTOR8, A0_0.LOC_LEVEL_ACTOR8)
    L10_10 = L12_12
    L13_13 = A0_0
    L12_12 = A0_0.CreateCharacter
    L12_12 = L12_12(L13_13, A0_0.LOC_ACTOR9, A0_0.LOC_LEVEL_ACTOR9)
    L11_11 = L12_12
    L13_13 = A1_1
    L12_12 = A1_1.GetRace
    L12_12 = L12_12(L13_13)
    L13_13 = false
    A1_1:Position(A2_2, A0_0.ARRANGE_TYPE_BASE_FRONT, 2.5)
    A0_0:Wait(5)
    A1_1:Direction(L3_3)
    L3_3:Direction(A1_1)
    A1_1:LookAt(L3_3)
    L3_3:LookAt(A1_1)
    L4_4:Position(A2_2, A0_0.ARRANGE_TYPE_BASE_FRONT, 8)
    A0_0:Wait(5)
    L4_4:Position(L4_4, A0_0.ARRANGE_TYPE_BASE_RIGHT, 3)
    A0_0:Wait(5)
    L4_4:Direction(A1_1)
    L4_4:LookAt(A1_1)
    A0_0:Wait(5)
    A0_0:PlayCamera(6, L3_3)
    A0_0:UpdownDolly(-0.15, -0.15, 0, 0, 0)
    A0_0:Zoom(0.3, 0.3, 0, 0, 0)
    A0_0:Wait(10)
    A0_0:FadeIn(A0_0.FADE_DEFAULT)
    A0_0:WaitForFade()
    A0_0:Wait(10)
    L3_3:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_SALUTE_GCB, A1_1)
    L3_3:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    L3_3:Talk(A1_1, A0_0, A0_0.TEXT_COMGRD101_02389_SERPENTPERSONNEL_000_000, false, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    L3_3:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
    L3_3:Talk(A1_1, A0_0, A0_0.TEXT_COMGRD101_02389_SERPENTPERSONNEL_000_001, true, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A0_0:Wait(10)
    A0_0:PlayTwoShotCamera(A0_0.TWOSHOT_TYPE_RIGHT_45, A1_1, L3_3)
    A0_0:Orbit(85, 85, 0, 0, 0)
    A0_0:UpdownDolly(-0.5, 0.5, 0, 0, 0)
    A0_0:UpdownPan(-10, -10, 0, 0, 0)
    A0_0:SidePan(-5, -5, 0, 0, 0)
    A0_0:Wait(10)
    L3_3:Talk(A1_1, A0_0, A0_0.TEXT_COMGRD101_02389_SERPENTPERSONNEL_000_002, true)
    L13_13 = A0_0:YesNo(A0_0.TEXT_COMGRD101_02389_Q1_000_000, A0_0.TEXT_COMGRD101_02389_A1_000_001, A0_0.TEXT_COMGRD101_02389_A1_000_002, A0_0.DEFAULT_NO)
    if L13_13 == true then
      A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_0:Wait(45)
      L3_3:Talk(A1_1, A0_0, A0_0.TEXT_COMGRD101_02389_SERPENTPERSONNEL_000_006, true)
    else
      A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_0:Wait(45)
      L3_3:Talk(A1_1, A0_0, A0_0.TEXT_COMGRD101_02389_SERPENTPERSONNEL_000_005, true)
      A0_0:FadeOut(A0_0.FADE_DEFAULT, A0_0.FADE_LAYER_MIDDLE_NO_LOADING)
      A0_0:WaitForFade()
      A0_0:Wait(30)
      return L13_13, 0
    end
    L4_4:WalkOut(0, 2, A0_0.MOVE_WALK)
    A0_0:Wait(10)
    A0_0:PlayCamera(25, L4_4)
    A0_0:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_0:Orbit(10, 10, 0, 0, 0)
    A0_0:SidePan(10, 10, 0, 0, 0)
    A0_0:Zoom(-0.35, -0.35, 0, 0, 0)
    A0_0:Wait(10)
    L3_3:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
    L4_4:WaitForMove()
    A0_0:Wait(5)
    A1_1:Position(A2_2, A0_0.ARRANGE_TYPE_BASE_FRONT, 2.5)
    A0_0:Wait(5)
    A1_1:Direction(L4_4)
    A1_1:LookAt(L4_4)
    L3_3:LookAt(L4_4)
    L4_4:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_SALUTE_GCB, A1_1)
    L4_4:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    A0_0:PlayTwoShotCamera(A0_0.TWOSHOT_TYPE_LEFT_70, L4_4, A1_1)
    if L12_12 == A0_0.RACE_LALAFELL then
      A0_0:UpdownDolly(-0.5, -0.5, 0, 0, 0)
      A0_0:UpdownPan(-8.5, -8.5, 0, 0, 0)
    else
      A0_0:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_0:Orbit(-33, -33, 0, 0, 0)
    A0_0:Wait(5)
    L5_5 = A0_0:CreateCharacter(A0_0.LOC_ACTOR2, L4_4, A0_0.ARRANGE_TYPE_BACK, 8)
    L6_6 = A0_0:CreateCharacter(A0_0.LOC_ACTOR4, L4_4, A0_0.ARRANGE_TYPE_BACK, 8)
    L7_7 = A0_0:CreateCharacter(A0_0.LOC_ACTOR5, L4_4, A0_0.ARRANGE_TYPE_BACK, 8)
    A0_0:Wait(5)
    L5_5:Position(L5_5, A0_0.ARRANGE_TYPE_BASE_LEFT, 1.8)
    L6_6:Position(L6_6, A0_0.ARRANGE_TYPE_BASE_LEFT, 0.9)
    L7_7:Position(L7_7, A0_0.ARRANGE_TYPE_BASE_RIGHT, 2.3)
    L4_4:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
    L4_4:Talk(A1_1, A0_0, A0_0.TEXT_COMGRD101_02389_PLATOONINSTRUCTOR_000_007, false)
    L4_4:Talk(A1_1, A0_0, A0_0.TEXT_COMGRD101_02389_PLATOONINSTRUCTOR_000_008, true)
    L5_5:WalkOut(0, 6.3, A0_0.MOVE_RUN)
    A0_0:Wait(5)
    L6_6:WalkOut(0, 6.3, A0_0.MOVE_RUN)
    A0_0:Wait(5)
    L7_7:WalkOut(0, 7, A0_0.MOVE_RUN)
    A0_0:PlayCamera(29, L5_5)
    A0_0:UpdownDolly(0.5, 0.5, 0, 0, 0)
    A0_0:UpdownPan(-12, -12, 0, 0, 0)
    A0_0:Zoom(1, 1, 0, 0, 0)
    A0_0:SidePan(18, 20, 0, 100, 100)
    A1_1:Visible(A0_0.VISIBLE_HIDE)
    A0_0:Wait(30)
    A0_0:PlayCamera(29, L4_4)
    A0_0:Orbit(-27, -27, 0, 0, 0)
    A0_0:Wait(10)
    L7_7:WaitForMove()
    L5_5:TurnTo(A1_1, false)
    L6_6:TurnTo(A1_1, false)
    L7_7:TurnTo(A1_1, false)
    L7_7:WaitForTurn()
    L6_6:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_SALUTE_GCB, A1_1)
    A0_0:Wait(5)
    L5_5:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_SALUTE_GCB, A1_1)
    A0_0:Wait(3)
    L7_7:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_SALUTE_GCB, A1_1)
    L4_4:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
    L4_4:Talk(A1_1, A0_0, A0_0.TEXT_COMGRD101_02389_PLATOONINSTRUCTOR_000_009, false)
    L4_4:Talk(A1_1, A0_0, A0_0.TEXT_COMGRD101_02389_PLATOONINSTRUCTOR_000_010, false)
    L4_4:Talk(A1_1, A0_0, A0_0.TEXT_COMGRD101_02389_PLATOONINSTRUCTOR_000_011, true)
    L4_4:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
    L4_4:LookAt()
    L4_4:TurnTo(90, false)
    L4_4:WaitForTurn()
    A0_0:Wait(5)
    L4_4:WalkOut(0, 6, A0_0.MOVE_WALK)
    A0_0:Wait(50)
    L6_6:LookAt()
    L6_6:TurnTo(60, false)
    A0_0:Wait(5)
    L5_5:LookAt()
    L5_5:TurnTo(60, false)
    A0_0:Wait(3)
    L7_7:LookAt()
    L7_7:TurnTo(80, false)
    L7_7:WaitForTurn()
    A0_0:Wait(5)
    L7_7:WalkOut(0, 6, A0_0.MOVE_RUN)
    A0_0:Wait(5)
    L6_6:WalkOut(0, 6, A0_0.MOVE_RUN)
    A0_0:Wait(5)
    L5_5:WalkOut(0, 6, A0_0.MOVE_RUN)
    L3_3:LookAt(A1_1)
    A0_0:Wait(30)
    A0_0:PlayCamera(14, L3_3)
    A0_0:Orbit(20, 20, 0, 0, 0)
    A0_0:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_0:Wait(10)
    L4_4:Visible(A0_0.VISIBLE_HIDE)
    L5_5:Visible(A0_0.VISIBLE_HIDE)
    L6_6:Visible(A0_0.VISIBLE_HIDE)
    L7_7:Visible(A0_0.VISIBLE_HIDE)
    A1_1:Visible(A0_0.VISIBLE_SHOW)
    A1_1:Direction(L3_3)
    A1_1:LookAt(L3_3)
    L3_3:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
    L3_3:Talk(A1_1, A0_0, A0_0.TEXT_COMGRD101_02389_SERPENTPERSONNEL_000_012, false, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    L3_3:Talk(A1_1, A0_0, A0_0.TEXT_COMGRD101_02389_SERPENTPERSONNEL_000_013, true, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A0_0:PlayCamera(7, A1_1)
    A0_0:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_0:SidePan(-7, -7, 0, 0, 0)
    if L12_12 == A0_0.RACE_LALAFELL then
      A0_0:Zoom(-0.2, -0.2, 0, 0, 0)
      A0_0:UpdownPan(4, 4, 0, 0, 0)
    else
    end
    A0_0:Wait(10)
    L3_3:Talk(A1_1, A0_0, A0_0.TEXT_COMGRD101_02389_SERPENTPERSONNEL_000_014, true, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    L3_3:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_SALUTE_GCB, A1_1)
    L3_3:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    A0_0:ScreenImage(A0_0.UNLOCK_IMAGE_GC_TEAM)
    A0_0:Wait(160)
    A0_0:PlayCamera(25, L3_3)
    A0_0:SideDolly(-8, -8, 0, 0, 0)
    A0_0:UpdownDolly(-0.7, -0.7, 0, 0, 0)
    A0_0:SidePan(-45, -45, 0, 0, 0)
    A0_0:UpdownPan(-5, -5, 0, 0, 0)
    A0_0:Zoom(-2.3, -2.3, 0, 0, 0)
    A0_0:Wait(10)
    A0_0:SystemTalk(A0_0.TEXT_COMGRD101_02389_SYSTEM_000_015, true)
    A0_0:FadeOut(A0_0.FADE_DEFAULT, A0_0.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_0:WaitForFade()
    A0_0:Wait(30)
    return L13_13, 0
  end
end)()
;(function()
  local L0_14
  L0_14 = ComGrd101
  L0_14.SCRIPT_VERSION = 1
  L0_14 = ComGrd101
  function L0_14.OnInitialize(A0_15)
    local L1_16
  end
end)()
