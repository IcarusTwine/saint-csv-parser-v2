(function()
  print("HeaVnm302 loaded")
  function HeaVnm302.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnm302.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9
    L4_7 = A0_3
    L3_6 = A0_3.Skip
    L5_8 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.Position
    L5_8 = A2_5
    L6_9 = A0_3.ARRANGE_TYPE_FRONT
    L3_6(L4_7, L5_8, L6_9, 2.7)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 10
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.Direction
    L5_8 = A2_5
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 10
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.Position
    L5_8 = A1_4
    L6_9 = A0_3.ARRANGE_TYPE_LEFT
    L3_6(L4_7, L5_8, L6_9, -0.1)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 10
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.Direction
    L5_8 = A2_5
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.LookAt
    L5_8 = A2_5
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.Direction
    L5_8 = A1_4
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.LookAt
    L5_8 = A1_4
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 15
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.ChangeBGMVolume
    L5_8 = 0
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 50
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 15
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.ChangeBGMVolume
    L5_8 = 0
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 50
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.FadeIn
    L5_8 = A0_3.FADE_DEFAULT
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.LookAt
    L5_8 = 0
    L6_9 = -30
    L3_6(L4_7, L5_8, L6_9)
    L4_7 = A0_3
    L3_6 = A0_3.PlayCamera
    L5_8 = 6
    L6_9 = A2_5
    L3_6(L4_7, L5_8, L6_9)
    L4_7 = A0_3
    L3_6 = A0_3.Zoom
    L5_8 = 0.4
    L6_9 = 0.4
    L3_6(L4_7, L5_8, L6_9, 0, 0, 0)
    L4_7 = A0_3
    L3_6 = A0_3.UpdownDolly
    L5_8 = -0.8
    L6_9 = -0.2
    L3_6(L4_7, L5_8, L6_9, 100, 100, 100)
    L3_6 = nil
    L5_8 = A0_3
    L4_7 = A0_3.BindCharacter
    L6_9 = A0_3.LOC_LEVEL_LCUT01_01
    L4_7 = L4_7(L5_8, L6_9)
    L3_6 = L4_7
    L4_7 = nil
    L6_9 = A0_3
    L5_8 = A0_3.BindCharacter
    L5_8 = L5_8(L6_9, A0_3.LOC_LEVEL_LCUT01_02)
    L4_7 = L5_8
    L5_8 = nil
    L6_9 = A0_3.BindCharacter
    L6_9 = L6_9(A0_3, A0_3.LOC_LEVEL_LCUT01_03)
    L5_8 = L6_9
    L6_9 = L5_8.Direction
    L6_9(L5_8, A2_5)
    L6_9 = L5_8.LookAt
    L6_9(L5_8, A2_5)
    L6_9 = nil
    L6_9 = A0_3:BindCharacter(A0_3.LOC_BIND_ENPC_01)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A0_3:WaitForFade()
    A0_3:WaitForDolly()
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:Wait(60)
    A2_5:LookAt(A1_4)
    A0_3:Wait(20)
    A0_3:Wait(20)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNM302_02374_LEOFARD_000_050, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, L5_8)
    A0_3:Zoom(0.4, 0.4, 0, 0, 0)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    L5_8:PlayActionTimeline(A0_3.LOC_FACE_01)
    A0_3:Wait(40)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNM302_02374_RADLIA_000_051, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayCamera(6, A2_5)
    A0_3:Zoom(-1.2, 1.2, 0, 0, 0)
    A0_3:UpdownDolly(0.4, 0.4, 0, 0, 0)
    A0_3:SideDolly(-1.35, -1.35, 0, 0, 0)
    A0_3:SidePan(15, 15, 0, 0, 0)
    A2_5:LookAt(L5_8)
    L4_7:LookAt(L5_8)
    L5_8:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.LOC_FACE_01)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNM302_02374_LEOFARD_000_052, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:PlayActionTimeline(A0_3.LOC_FACE_01)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POINT)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNM302_02374_RADLIA_000_053, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POINT)
    L5_8:TurnTo(-129, false)
    L5_8:LookAt()
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 4, A0_3.MOVE_WALK)
    L5_8:WaitForMove()
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:ChangeBGMVolume(0)
    A0_3:PlayCamera(6, L4_7)
    A0_3:Zoom(0, 0.5, 100, 100, 100)
    A0_3:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    L4_7:LookAt(0, -30)
    A0_3:Wait(180)
    A0_3:PlayCamera(6, A2_5)
    A0_3:SideDolly(0.35, 0.55, 50, 50, 50)
    A2_5:LookAt(L4_7)
    L3_6:LookAt(L4_7)
    A0_3:Wait(100)
    A2_5:LookAt(L3_6)
    L3_6:LookAt(A2_5)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNM302_02374_LEOFARD_000_054, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A2_5:LookAt()
    A1_4:Position(L4_7, A0_3.ARRANGE_TYPE_FRONT, 1.7)
    A0_3:PlayCamera(6, A2_5)
    A0_3:SideDolly(0.75, 1.95, 150, 150, 150)
    A0_3:Zoom(-1.9, -1.9, 0, 0, 0)
    A0_3:UpdownDolly(0.7, 0.7, 0, 0, 0)
    A0_3:SidePan(-2.7, -2.7, 0, 0, 0)
    L3_6:TurnTo(-179, false)
    L3_6:LookAt()
    L3_6:WaitForTurn()
    A1_4:TurnTo(L4_7, false)
    A1_4:LookAt()
    L4_7:TurnTo(-179, false)
    L4_7:LookAt()
    L4_7:WaitForTurn()
    L3_6:WalkOut(0, 6, A0_3.MOVE_WALK)
    L4_7:WalkOut(0, 6, A0_3.MOVE_WALK)
    A1_4:WalkOut(0, 6, A0_3.MOVE_WALK)
    L3_6:WaitForMove()
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayBGM(A0_3.LOC_BGM_01)
    A0_3:ChangeBGMVolume(0.8)
    A0_3:PlayWorldPositionCamera(50.9839, -13.0622, 39.2437, 49.1892, -14.5633, 36.995, 3.2451)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.8, 0.8, 0, 0, 0)
    end
    A1_4:LookAt(L4_7)
    A0_3:Wait(50)
    L4_7:LookAt(0, -30)
    A0_3:Wait(50)
    L4_7:TurnTo(A1_4, false)
    L4_7:LookAt(A1_4)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNM302_02374_CAITSITH_000_055, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayCamera(5, A1_4)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:Zoom(0.2, 0.2, 0, 0, 0)
      A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    else
      A0_3:Zoom(0.5, 0.5, 0, 0, 0)
      A0_3:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    end
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:Wait(65)
    A2_5:Visible(A0_3.VISIBLE_SHOW)
    A0_3:PlayCamera(6, L4_7)
    A0_3:Zoom(-1.2, -1.2, 0, 0, 0)
    A0_3:UpdownDolly(-0.8, -0.8, 0, 0, 0)
    A0_3:UpdownPan(-25.4, -25.4, 0, 0, 0)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNM302_02374_CAITSITH_000_056, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:Visible(A0_3.VISIBLE_SHOW)
    A0_3:PlayCamera(8, A2_5)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNM302_02374_CAITSITH_000_057, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, L4_7)
    A0_3:Zoom(-1.2, -1.2, 0, 0, 0)
    A0_3:UpdownDolly(-0.8, -0.8, 0, 0, 0)
    A0_3:UpdownPan(-25.4, -25.4, 0, 0, 0)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNM302_02374_CAITSITH_000_058, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:LookAt(0, -30)
    A0_3:Wait(50)
    L4_7:TurnTo(-169, false)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(50)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A0_3:QuestAccepted()
  end
  function HeaVnm302.OnScene00002(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_NO)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_HEAVNM302_02374_STACIA_000_000, true)
  end
  function HeaVnm302.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNM302_02374_CAITSITH_000_005, true)
  end
  function HeaVnm302.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNM302_02374_RADLIA_000_015, true)
  end
  function HeaVnm302.OnScene00005(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24, L6_25
    L4_23 = A1_20
    L3_22 = A1_20.Position
    L5_24 = A2_21
    L6_25 = A0_19.ARRANGE_TYPE_LEFT
    L3_22(L4_23, L5_24, L6_25, 2)
    L4_23 = A0_19
    L3_22 = A0_19.Wait
    L5_24 = 10
    L3_22(L4_23, L5_24)
    L4_23 = A1_20
    L3_22 = A1_20.Direction
    L5_24 = A2_21
    L3_22(L4_23, L5_24)
    L4_23 = A0_19
    L3_22 = A0_19.Wait
    L5_24 = 10
    L3_22(L4_23, L5_24)
    L4_23 = A1_20
    L3_22 = A1_20.Position
    L5_24 = A1_20
    L6_25 = A0_19.ARRANGE_TYPE_LEFT
    L3_22(L4_23, L5_24, L6_25, 0.4)
    L3_22 = nil
    L5_24 = A0_19
    L4_23 = A0_19.BindCharacter
    L6_25 = A0_19.LOC_LEVEL_LCUT02_02
    L4_23 = L4_23(L5_24, L6_25)
    L3_22 = L4_23
    L5_24 = A1_20
    L4_23 = A1_20.LookAt
    L6_25 = A2_21
    L4_23(L5_24, L6_25)
    L5_24 = A2_21
    L4_23 = A2_21.Direction
    L6_25 = L3_22
    L4_23(L5_24, L6_25)
    L5_24 = A2_21
    L4_23 = A2_21.LookAt
    L6_25 = L3_22
    L4_23(L5_24, L6_25)
    L5_24 = A0_19
    L4_23 = A0_19.Wait
    L6_25 = 15
    L4_23(L5_24, L6_25)
    L5_24 = A0_19
    L4_23 = A0_19.ChangeBGMVolume
    L6_25 = 0
    L4_23(L5_24, L6_25)
    L5_24 = A0_19
    L4_23 = A0_19.Wait
    L6_25 = 50
    L4_23(L5_24, L6_25)
    L5_24 = A0_19
    L4_23 = A0_19.PlayBGM
    L6_25 = A0_19.BGM_MUSIC_EVENT_SORROW
    L4_23(L5_24, L6_25)
    L5_24 = A0_19
    L4_23 = A0_19.ChangeBGMVolume
    L6_25 = 0.5
    L4_23(L5_24, L6_25)
    L4_23 = nil
    L6_25 = A0_19
    L5_24 = A0_19.CreateCharacter
    L5_24 = L5_24(L6_25, A0_19.LOC_ENPC_02, L3_22, A0_19.ARRANGE_TYPE_BASE_BACK, 1.25)
    L4_23 = L5_24
    L6_25 = A0_19
    L5_24 = A0_19.Wait
    L5_24(L6_25, 10)
    L6_25 = L4_23
    L5_24 = L4_23.Direction
    L5_24(L6_25, L3_22)
    L6_25 = L4_23
    L5_24 = L4_23.LookAt
    L5_24(L6_25, L3_22)
    L6_25 = A0_19
    L5_24 = A0_19.Wait
    L5_24(L6_25, 10)
    L6_25 = L4_23
    L5_24 = L4_23.Position
    L5_24(L6_25, L4_23, A0_19.ARRANGE_TYPE_RIGHT, 1.2)
    L6_25 = A0_19
    L5_24 = A0_19.Wait
    L5_24(L6_25, 10)
    L6_25 = L4_23
    L5_24 = L4_23.Direction
    L5_24(L6_25, A2_21)
    L6_25 = L4_23
    L5_24 = L4_23.LookAt
    L5_24(L6_25, A2_21)
    L6_25 = L4_23
    L5_24 = L4_23.Visible
    L5_24(L6_25, A0_19.VISIBLE_HIDE)
    L5_24 = nil
    L6_25 = A0_19.CreateCharacter
    L6_25 = L6_25(A0_19, A0_19.LOC_ENPC_01, L3_22, A0_19.ARRANGE_TYPE_BASE_BACK, 0)
    L5_24 = L6_25
    L6_25 = nil
    L6_25 = A0_19:CreateCharacter(A0_19.LOC_ENPC_03, L4_23, A0_19.ARRANGE_TYPE_BASE_BACK, 0)
    A0_19:Wait(10)
    L6_25:Direction(A2_21)
    L6_25:LookAt(A2_21)
    L5_24:Visible(A0_19.VISIBLE_HIDE)
    L6_25:Visible(A0_19.VISIBLE_HIDE)
    A0_19:FadeIn(A0_19.FADE_DEFAULT)
    A0_19:PlayWorldPositionCamera(-3.5504, 1.9981, 2.0453, -1.8425, 1.1194, -0.4977, 3.1869)
    A0_19:UpdownDolly(-0.5, 0, 40, 40, 40)
    A0_19:WaitForFade()
    A0_19:WaitForDolly()
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNM302_02374_CAITSITH_000_150, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNM302_02374_CAITSITH_000_151, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:PlayCamera(14, A2_21)
    A0_19:Zoom(0, 0.1, 140, 140, 140)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_BOW)
    A0_19:Wait(90)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_19:Wait(40)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNM302_02374_STACIA_000_152, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNM302_02374_STACIA_000_153, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNM302_02374_STACIA_100_153, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(20)
    A2_21:LookAt(90, 30)
    A0_19:Wait(40)
    A0_19:PlayWorldPositionCamera(-2.7452, 4.2537, -1.8873, -0.7535, 5.5361, -6.5616, 5.2403)
    A0_19:UpdownDolly(0.6, 0.3, 200, 200, 200)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNM302_02374_STACIA_000_154, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNM302_02374_STACIA_000_155, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:PlayWorldPositionCamera(-1.4071, 1.0522, -1.4422, -2.542, 0.5433, -1.6303, 1.2579)
    A0_19:UpdownDolly(0.2, 0.2, 0, 0, 0)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNM302_02374_CAITSITH_000_156, true)
    A0_19:Wait(10)
    A2_21:LookAt(L3_22)
    A0_19:PlayWorldPositionCamera(-3.5504, 1.9981, 2.0453, -1.8425, 1.1194, -0.4977, 3.1869)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNM302_02374_STACIA_000_157, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:ChangeBGMVolume(0)
    A2_21:LookAt(L4_23)
    A0_19:PlayWorldPositionCamera(-2.3903, 1.6923, -0.2934, -2.6897, 1.6454, -0.1364, 0.3413)
    A0_19:UpdownDolly(-0.03, -0.03, 0, 0, 0)
    A0_19:Zoom(-0.15, -0.15, 0, 0, 0)
    L4_23:Visible(A0_19.VISIBLE_SHOW)
    L4_23:WalkIn(149, 1, A0_19.MOVE_WALK)
    L4_23:WaitForMove()
    L3_22:Direction(L4_23)
    L3_22:LookAt(L4_23)
    L4_23:LookAt(A2_21)
    A0_19:Wait(10)
    L4_23:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNM302_02374_LEOFARD_000_159, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:PlayCamera(14, A2_21)
    A0_19:Zoom(0, 0.1, 140, 140, 140)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_WORRY)
    A0_19:Wait(60)
    A0_19:PlayWorldPositionCamera(-2.3903, 1.6923, -0.2934, -2.6897, 1.6454, -0.1364, 0.3413)
    A0_19:UpdownDolly(-0.03, -0.03, 0, 0, 0)
    A0_19:Zoom(-0.15, -0.15, 0, 0, 0)
    A0_19:Wait(10)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_HUH)
    A0_19:Wait(100)
    L4_23:PlayActionTimeline(A0_19.ACT_EVENT_LINK, nil, A0_19.AUTO_SHAKE_ENABLE)
    A0_19:Wait(23)
    A0_19:PlayCamera(12, A1_20)
    A1_20:TurnTo(L4_23, false)
    A1_20:WaitForTurn()
    A0_19:Wait(10)
    A0_19:PlaySE(A0_19.LOC_SE_01)
    A1_20:PlayActionTimeline(A0_19.LOC_FACE_02)
    A0_19:Wait(50)
    L4_23:Visible(A0_19.VISIBLE_HIDE)
    L6_25:Visible(A0_19.VISIBLE_SHOW)
    L6_25:Direction(A1_20)
    L6_25:LookAt(A1_20)
    A0_19:PlayTargetRelationCamera(L6_25, -15.3714, 0.7172, 1.7392, -176.0859, 0.2144, 1.6634, 0.9253)
    A0_19:SidePan(3.5, -3.5, 90, 90, 90)
    A0_19:SideDolly(0, 0.05, 90, 90, 90)
    if A1_20:GetRace() == A0_19.RACE_LALAFELL then
      L6_25:LookAt(0, -5)
    else
      L6_25:LookAt(A1_20)
    end
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNM302_02374_LEOFARD_100_159, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L6_25:LookAt(L3_22)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNM302_02374_LEOFARD_000_161, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A0_19:PlayCamera(6, L3_22)
    A0_19:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_19:Wait(25)
    L3_22:WalkOut(0, 2, A0_19.MOVE_WALK)
    L3_22:WaitForMove()
    A0_19:FadeOut(A0_19.FADE_SHORT, A0_19.FADE_LAYER_BACK)
    A0_19:ChangeBGMVolume(0)
    A0_19:WaitForFade()
    L5_24:Direction(L6_25)
    L5_24:LookAt(L6_25)
    L6_25:Direction(L5_24)
    L6_25:LookAt(L5_24)
    L5_24:Visible(A0_19.VISIBLE_SHOW)
    L3_22:Visible(A0_19.VISIBLE_HIDE)
    A0_19:Wait(25)
    A0_19:PlayCamera(6, L5_24)
    A0_19:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    L5_24:LookAt(0, -20)
    A0_19:Wait(25)
    A0_19:PlayBGM(A0_19.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A0_19:ChangeBGMVolume(0.5)
    A0_19:FadeIn(A0_19.FADE_SHORT, A0_19.FADE_LAYER_BACK)
    A0_19:WaitForFade()
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNM302_02374_CAITSITH_000_162, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(5)
    A0_19:PlayWorldPositionCamera(-0.7885, 0.1086, -1.5998, -2.4672, 0.6344, -1.0981, 1.8293)
    L5_24:LookAt(L4_23)
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNM302_02374_LEOFARD_000_163, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNM302_02374_LEOFARD_100_163, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A0_19:PlayCamera(5, L6_25)
    A0_19:PlayTargetRelationCamera(L6_25, -19.6787, 0.4878, 1.5733, -166.1947, 0.1229, 1.7717, 0.6264)
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNM302_02374_LEOFARD_000_164, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L6_25:PlayActionTimeline(A0_19.LOC_FACE_01)
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNM302_02374_LEOFARD_000_165, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A0_19:PlayCamera(6, L5_24)
    A0_19:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    L5_24:LookAt(0, -20)
    A0_19:Wait(70)
    L5_24:LookAt(L4_23)
    L5_24:PlayActionTimeline(A0_19.LOC_EVENT_ARMS)
    L5_24:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNM302_02374_CAITSITH_000_166, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A0_19:PlayWorldPositionCamera(-0.7885, 0.1086, -1.5998, -2.4672, 0.6344, -1.0981, 1.8293)
    L6_25:PlayActionTimeline(A0_19.LOC_FACE_01)
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNM302_02374_LEOFARD_000_167, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A2_21:Direction(L6_25)
    A2_21:LookAt(L6_25)
    A0_19:PlayCamera(14, A2_21)
    A0_19:Zoom(0, 0.1, 140, 140, 140)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_19.AUTO_SHAKE_ENABLE)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNM302_02374_STACIA_000_168, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A0_19:PlayWorldPositionCamera(-1.8301, 1.6566, -0.5995, -2.1675, 1.5824, -0.4058, 0.3961)
    A0_19:Zoom(0, 0.4, 0, 0, 0)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    A0_19:Wait(160)
    L6_25:LookAt(A1_20)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_HUH)
    A1_20:PlayActionTimeline(A0_19.LOC_FACE_01)
    A0_19:Wait(40)
    A0_19:PlayCamera(14, A1_20)
    A0_19:Wait(10)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SMILE)
    A0_19:Wait(50)
    A0_19:PlayWorldPositionCamera(-2.4036, 2.7645, 3.6679, -1.3053, 1.4098, -1.9073, 5.8416)
    A0_19:UpdownDolly(-0.3, -3.3, 100, 100, 100)
    A0_19:UpdownPan(0, 30, 100, 100, 100)
    A1_20:LookAt()
    A2_21:LookAt()
    L5_24:LookAt()
    L6_25:LookAt()
    L6_25:TurnTo(-20, false, true)
    L6_25:WaitForTurn()
    L6_25:WalkOut(0, 2, A0_19.MOVE_WALK)
    A0_19:Wait(20)
    L5_24:WalkOut(0, 2, A0_19.MOVE_WALK)
    A0_19:Wait(30)
    A2_21:WalkOut(-20, 2.9, A0_19.MOVE_WALK)
    A0_19:Wait(35)
    A1_20:WalkOut(-20, 2.3, A0_19.MOVE_WALK)
    A0_19:Wait(70)
    A0_19:FadeOut(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    A0_19:Wait(30)
  end
  function HeaVnm302.OnScene00006(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_THINK)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_HEAVNM302_02374_CAITSITH_000_105, true)
  end
  function HeaVnm302.OnScene00007(A0_29, A1_30, A2_31)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_HEAVNM302_02374_LEOFARD_000_100, true)
  end
  function HeaVnm302.OnScene00008(A0_32, A1_33, A2_34)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_DOUBT)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNM302_02374_RADLIA_000_115, true)
  end
  function HeaVnm302.OnScene00009(A0_35, A1_36, A2_37)
  end
  function HeaVnm302.OnScene00010(A0_38, A1_39, A2_40)
  end
  function HeaVnm302.OnScene00011(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_HEAVNM302_02374_UTATA_000_110, true)
  end
  function HeaVnm302.OnScene00012(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.LOC_FACE_01)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_HEAVNM302_02374_LEOFARD_000_250, true)
  end
  function HeaVnm302.OnScene00013(A0_47, A1_48, A2_49)
    local L3_50, L4_51
    L4_51 = A0_47
    L3_50 = A0_47.BeginCutScene
    L3_50(L4_51)
    L4_51 = A0_47
    L3_50 = A0_47.PlayCutScene
    L3_50(L4_51, A0_47.NCUT_01)
    L4_51 = A0_47
    L3_50 = A0_47.DisableSceneSkip
    L3_50(L4_51)
    L4_51 = A0_47
    L3_50 = A0_47.PlayBGM
    L3_50(L4_51, A0_47.BGM_MUSIC_NO_MUSIC)
    L4_51 = A0_47
    L3_50 = A0_47.EnableSceneSkip
    L3_50(L4_51)
    L4_51 = A0_47
    L3_50 = A0_47.EndCutScene
    L3_50(L4_51)
    L4_51 = A0_47
    L3_50 = A0_47.DisableSceneSkip
    L3_50(L4_51)
    L4_51 = A0_47
    L3_50 = A0_47.FadeOut
    L3_50(L4_51, A0_47.FADE_SHORT, A0_47.FADE_LAYER_BACK)
    L4_51 = A0_47
    L3_50 = A0_47.WaitForFade
    L3_50(L4_51)
    L4_51 = A0_47
    L3_50 = A0_47.Wait
    L3_50(L4_51, 10)
    L4_51 = A0_47
    L3_50 = A0_47.Wait
    L3_50(L4_51, 30)
    L4_51 = A0_47
    L3_50 = A0_47.FadeIn
    L3_50(L4_51, A0_47.FADE_SHORT)
    L4_51 = A0_47
    L3_50 = A0_47.WaitForFade
    L3_50(L4_51)
    L4_51 = A0_47
    L3_50 = A0_47.Wait
    L3_50(L4_51, 10)
    L4_51 = A0_47
    L3_50 = A0_47.QuestReward
    L4_51 = L3_50(L4_51, A2_49, A1_48)
    if L3_50 then
      A0_47:QuestCompleted()
      A0_47:Skip(A0_47.SKIP_FINALIZE_AUTO_FADEIN)
      A0_47:Wait(120)
    end
    A0_47:EnableSceneSkip()
    A0_47:FadeOut(A0_47.FADE_SHORT)
    A0_47:WaitForFade()
    A0_47:Wait(30)
    return L3_50, L4_51
  end
  function HeaVnm302.OnScene00014(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_HEAVNM302_02374_STACIA_000_200, true)
  end
  function HeaVnm302.OnScene00015(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK1)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_HEAVNM302_02374_CAITSITH_000_205, true)
  end
  function HeaVnm302.OnScene00016(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_HEAVNM302_02374_UTATA_000_210, true)
  end
  function HeaVnm302.IsTodoChecked(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_0 then
      return false
    end
    if A2_63 == 0 then
      return A1_62:GetQuestUI8AL(L3_64) >= 1
    elseif A2_63 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_65, L1_66
  L0_65 = HeaVnm302
  L0_65.SCRIPT_VERSION = 1
  L0_65 = HeaVnm302
  function L1_66(A0_67)
    local L1_68
  end
  L0_65.OnInitialize = L1_66
  L0_65 = HeaVnm302
  function L1_66(A0_69, A1_70, A2_71, A3_72, A4_73)
    local L5_74
    L5_74 = A0_69.GetQuestId
    L5_74 = L5_74(A0_69)
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_0 then
      if A3_72 == A0_69.ACTOR0 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR1 then
        return true
      elseif A3_72 == A0_69.ACTOR2 then
        return true
      elseif A3_72 == A0_69.ACTOR3 then
        return true
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_1 then
      if A3_72 == A0_69.ACTOR4 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR5 then
        return true
      elseif A3_72 == A0_69.ACTOR0 then
        return true
      elseif A3_72 == A0_69.ACTOR6 then
        return true
      elseif A3_72 == A0_69.ACTOR7 then
        return true
      elseif A3_72 == A0_69.ACTOR8 then
        return true
      elseif A3_72 == A0_69.ACTOR9 then
        return true
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_FINISH then
      if A3_72 == A0_69.ACTOR10 then
        return true
      elseif A3_72 == A0_69.ACTOR11 then
        return true
      elseif A3_72 == A0_69.ACTOR12 then
        return true
      elseif A3_72 == A0_69.ACTOR13 then
        return true
      end
    end
    return false
  end
  L0_65.IsAcceptEvent = L1_66
  L0_65 = HeaVnm302
  function L1_66(A0_75, A1_76, A2_77, A3_78, A4_79)
    local L5_80
    L5_80 = A0_75.GetQuestId
    L5_80 = L5_80(A0_75)
    if A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_0 then
      if A3_78 == A0_75.ACTOR0 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR1 then
        return false
      elseif A3_78 == A0_75.ACTOR2 then
        return false
      elseif A3_78 == A0_75.ACTOR3 then
        return false
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_1 then
      if A3_78 == A0_75.ACTOR4 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR5 then
        return false
      elseif A3_78 == A0_75.ACTOR0 then
        return false
      elseif A3_78 == A0_75.ACTOR6 then
        return false
      elseif A3_78 == A0_75.ACTOR7 then
        return false
      elseif A3_78 == A0_75.ACTOR8 then
        return false
      elseif A3_78 == A0_75.ACTOR9 then
        return false
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_FINISH then
      if A3_78 == A0_75.ACTOR10 then
        return true
      elseif A3_78 == A0_75.ACTOR11 then
        return false
      elseif A3_78 == A0_75.ACTOR12 then
        return false
      elseif A3_78 == A0_75.ACTOR13 then
        return false
      end
    end
    return false
  end
  L0_65.IsAnnounce = L1_66
  L0_65 = HeaVnm302
  function L1_66(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_0 then
      return 0, 0
    end
    if A2_83 == 0 then
      return A1_82:GetQuestUI8AL(L3_84), 0
    elseif A2_83 == 1 then
      return A1_82:GetQuestUI8AL(L3_84), 0
    end
  end
  L0_65.GetTodoArgs = L1_66
  L0_65 = HeaVnm302
  function L1_66(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_1 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_FINISH then
    end
    return A0_85:IsBattleNpcTriggerOwner(A1_86, A2_87, false), false
  end
  L0_65.GetGimmickState = L1_66
end)()
