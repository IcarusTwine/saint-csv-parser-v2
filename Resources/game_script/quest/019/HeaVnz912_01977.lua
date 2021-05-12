(function()
  print("HeaVnz912 loaded")
  function HeaVnz912.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz912.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ912_01977_KUPLIKUKI_000_000, true)
    A0_3:Wait(10)
    A2_5:TurnTo(-80, false, true)
    A0_3:Wait(5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):TurnTo(0, false, true)
    A0_3:Wait(5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):TurnTo(80, false, true)
    A2_5:WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(45)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WaitForTransparency()
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function HeaVnz912.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ912_01977_FORRESTMOG0201974_000_001, true)
  end
  function HeaVnz912.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ912_01977_FORRESTMOG0301976_000_002, true)
  end
  function HeaVnz912.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A0_12.CreateCharacter
    L3_15 = L3_15(A0_12, A0_12.LOC_ACTOR0, A0_12.LOC_POS0)
    L3_15:Position(L3_15, A0_12.ARRANGE_TYPE_LEFT, 0.5)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_EVENT_JOYFUL02)
    A1_13:Position(A2_14, A0_12.ARRANGE_TYPE_RIGHT, 2)
    A1_13:Direction(A2_14)
    A0_12:Wait(10)
    A1_13:Visible(A0_12.VISIBLE_SHOW)
    A2_14:Visible(A0_12.VISIBLE_SHOW)
    L3_15:Visible(A0_12.VISIBLE_HIDE)
    A0_12:CreateCharacter(A0_12.LOC_ACTOR1, A0_12.LOC_POS1):Visible(A0_12.VISIBLE_HIDE)
    A0_12:CreateCharacter(A0_12.LOC_ACTOR2, A0_12.LOC_POS2):Visible(A0_12.VISIBLE_HIDE)
    A1_13:LookAt(A2_14)
    A0_12:PlayCamera(45, A2_14)
    A0_12:UpdownDolly(0, 0, 0, 0, 0)
    A0_12:UpdownPan(0, 0, 0, 0, 0)
    A0_12:SideDolly(0, 0, 0, 0, 0)
    A0_12:SidePan(0, 0, 0, 0, 0)
    A0_12:Zoom(-1, -1, 0, 0, 0)
    A2_14:Direction(A1_13)
    A0_12:Wait(5)
    A0_12:Wait(30)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ912_01977_MOGULE_000_010, true)
    A0_12:Wait(10)
    L3_15:WalkIn(-150, 5, A0_12.MOVE_WALK)
    A0_12:CreateCharacter(A0_12.LOC_ACTOR1, A0_12.LOC_POS1):WalkIn(-120, 5, A0_12.MOVE_WALK)
    A0_12:CreateCharacter(A0_12.LOC_ACTOR2, A0_12.LOC_POS2):WalkIn(-120, 5, A0_12.MOVE_WALK)
    L3_15:Visible(A0_12.VISIBLE_SHOW)
    A0_12:CreateCharacter(A0_12.LOC_ACTOR1, A0_12.LOC_POS1):Visible(A0_12.VISIBLE_SHOW)
    A0_12:CreateCharacter(A0_12.LOC_ACTOR2, A0_12.LOC_POS2):Visible(A0_12.VISIBLE_SHOW)
    L3_15:WaitForMove()
    A0_12:CreateCharacter(A0_12.LOC_ACTOR1, A0_12.LOC_POS1):WaitForMove()
    A0_12:CreateCharacter(A0_12.LOC_ACTOR2, A0_12.LOC_POS2):WaitForMove()
    A2_14:TurnTo(L3_15, false)
    L3_15:TurnTo(A2_14, false)
    A0_12:CreateCharacter(A0_12.LOC_ACTOR1, A0_12.LOC_POS1):TurnTo(A2_14, false)
    A0_12:CreateCharacter(A0_12.LOC_ACTOR2, A0_12.LOC_POS2):TurnTo(A2_14, false)
    A1_13:LookAt(L3_15)
    A2_14:WaitForTurn()
    L3_15:WaitForTurn()
    A0_12:CreateCharacter(A0_12.LOC_ACTOR1, A0_12.LOC_POS1):WaitForTurn()
    A0_12:CreateCharacter(A0_12.LOC_ACTOR2, A0_12.LOC_POS2):WaitForTurn()
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GREETING)
    A0_12:Wait(15)
    A0_12:CreateCharacter(A0_12.LOC_ACTOR1, A0_12.LOC_POS1):PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GREETING)
    A0_12:CreateCharacter(A0_12.LOC_ACTOR2, A0_12.LOC_POS2):PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GREETING)
    L3_15:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GREETING)
    A0_12:CreateCharacter(A0_12.LOC_ACTOR1, A0_12.LOC_POS1):WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GREETING)
    A0_12:CreateCharacter(A0_12.LOC_ACTOR2, A0_12.LOC_POS2):WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GREETING)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ912_01977_KUPLIKUKI_000_011, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GREETING)
    A1_13:LookAt(A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ912_01977_MOGULE_000_012, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A2_14:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GREETING)
    L3_15:PlayActionTimeline(A0_12.EVENT_ACTION_KASHIGE)
    A1_13:LookAt(L3_15)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ912_01977_KUPLIKUKI_000_013, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ITEM)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ912_01977_KUPLIKUKI_000_014, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L3_15:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ITEM)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_JOY_BIG)
    A1_13:LookAt(A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ912_01977_MOGULE_000_015, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_JOY_BIG)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A1_13:LookAt(L3_15)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ912_01977_KUPLIKUKI_000_016, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A1_13:LookAt(A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ912_01977_MOGULE_000_017, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A0_12:PlayCamera(5, A2_14)
    A0_12:UpdownDolly(0, 0, 0, 0, 0)
    A0_12:UpdownPan(0, 0, 0, 0, 0)
    A0_12:SideDolly(0, 0, 0, 0, 0)
    A0_12:SidePan(30, 30, 5, 0, 0)
    A0_12:Zoom(-1, -1, 5, 0, 0)
    A0_12:Wait(10)
    L3_15:PlayActionTimeline(A0_12.EVENT_ACTION_KASHIGE)
    A0_12:Wait(30)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ912_01977_KUPLIKUKI_000_018, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A2_14:TurnTo(45, false)
    A2_14:LookAt()
    L3_15:TurnTo(-45, false)
    L3_15:LookAt()
    A2_14:WaitForTurn()
    L3_15:WaitForTurn()
    A1_13:LookAt(A2_14)
    A0_12:Wait(60)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ912_01977_KUPLIKUKI_000_20, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_12:PlayCamera(43, A2_14)
    A0_12:UpdownDolly(0, 0, 0, 0, 0)
    A0_12:UpdownPan(0, 0, 0, 0, 0)
    A0_12:SideDolly(0, 0, 0, 0, 0)
    A0_12:SidePan(0, 0, 0, 0, 0)
    A0_12:Zoom(-1, -1, 0, 0, 0)
    A0_12:Wait(10)
    A2_14:TurnTo(L3_15, false)
    L3_15:TurnTo(A2_14, false)
    A2_14:WaitForTurn()
    L3_15:WaitForTurn()
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.EVENT_ACTION_BYEBYE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ912_01977_MOGULE_000_021, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GREETING)
    A0_12:CreateCharacter(A0_12.LOC_ACTOR1, A0_12.LOC_POS1):PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GREETING)
    A0_12:CreateCharacter(A0_12.LOC_ACTOR2, A0_12.LOC_POS2):PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GREETING)
    L3_15:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GREETING)
    A0_12:CreateCharacter(A0_12.LOC_ACTOR1, A0_12.LOC_POS1):WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GREETING)
    A0_12:CreateCharacter(A0_12.LOC_ACTOR2, A0_12.LOC_POS2):WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GREETING)
    L3_15:LookAt()
    A0_12:CreateCharacter(A0_12.LOC_ACTOR1, A0_12.LOC_POS1):LookAt()
    A0_12:CreateCharacter(A0_12.LOC_ACTOR2, A0_12.LOC_POS2):LookAt()
    L3_15:TurnTo(180, false)
    A0_12:CreateCharacter(A0_12.LOC_ACTOR1, A0_12.LOC_POS1):TurnTo(165, false)
    A0_12:CreateCharacter(A0_12.LOC_ACTOR2, A0_12.LOC_POS2):TurnTo(165, false)
    L3_15:WaitForTurn()
    A0_12:CreateCharacter(A0_12.LOC_ACTOR1, A0_12.LOC_POS1):WaitForTurn()
    A0_12:CreateCharacter(A0_12.LOC_ACTOR2, A0_12.LOC_POS2):WaitForTurn()
    L3_15:WalkOut(0, 5, A0_12.MOVE_WALK)
    A0_12:CreateCharacter(A0_12.LOC_ACTOR1, A0_12.LOC_POS1):WalkOut(0, 5, A0_12.MOVE_WALK)
    A0_12:CreateCharacter(A0_12.LOC_ACTOR2, A0_12.LOC_POS2):WalkOut(0, 5, A0_12.MOVE_WALK)
    A0_12:Wait(30)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(30)
  end
  function HeaVnz912.OnScene00005(A0_16, A1_17, A2_18)
  end
  function HeaVnz912.OnScene00006(A0_19, A1_20, A2_21)
  end
  function HeaVnz912.OnScene00007(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28, L7_29, L8_30, L9_31
    L4_26 = A1_23
    L3_25 = A1_23.GetRace
    L3_25 = L3_25(L4_26)
    L5_27 = A0_22
    L4_26 = A0_22.CreateCharacter
    L6_28 = A0_22.LOC_ACTOR0
    L7_29 = A2_24
    L8_30 = A0_22.ARRANGE_TYPE_FRONT
    L9_31 = 13
    L4_26 = L4_26(L5_27, L6_28, L7_29, L8_30, L9_31)
    L6_28 = L4_26
    L5_27 = L4_26.Direction
    L7_29 = A2_24
    L5_27(L6_28, L7_29)
    L6_28 = A0_22
    L5_27 = A0_22.Wait
    L7_29 = 10
    L5_27(L6_28, L7_29)
    L6_28 = A0_22
    L5_27 = A0_22.CreateCharacter
    L7_29 = A0_22.LOC_ACTOR3
    L8_30 = L4_26
    L9_31 = A0_22.ARRANGE_TYPE_RIGHT
    L5_27 = L5_27(L6_28, L7_29, L8_30, L9_31, 1)
    L7_29 = L5_27
    L6_28 = L5_27.Direction
    L8_30 = A2_24
    L6_28(L7_29, L8_30)
    L7_29 = A0_22
    L6_28 = A0_22.Wait
    L8_30 = 10
    L6_28(L7_29, L8_30)
    L7_29 = L4_26
    L6_28 = L4_26.Position
    L8_30 = L5_27
    L9_31 = A0_22.ARRANGE_TYPE_LEFT
    L6_28(L7_29, L8_30, L9_31, 1)
    L7_29 = A1_23
    L6_28 = A1_23.Position
    L8_30 = A2_24
    L9_31 = A0_22.ARRANGE_TYPE_FRONT
    L6_28(L7_29, L8_30, L9_31, 14)
    L7_29 = A1_23
    L6_28 = A1_23.Direction
    L8_30 = A2_24
    L6_28(L7_29, L8_30)
    L7_29 = A0_22
    L6_28 = A0_22.Wait
    L8_30 = 10
    L6_28(L7_29, L8_30)
    L7_29 = A0_22
    L6_28 = A0_22.CreateCharacter
    L8_30 = A0_22.LOC_ACTOR1
    L9_31 = A1_23
    L6_28 = L6_28(L7_29, L8_30, L9_31, A0_22.ARRANGE_TYPE_RIGHT, 2)
    L8_30 = L6_28
    L7_29 = L6_28.Direction
    L9_31 = A2_24
    L7_29(L8_30, L9_31)
    L8_30 = A0_22
    L7_29 = A0_22.Wait
    L9_31 = 10
    L7_29(L8_30, L9_31)
    L8_30 = A0_22
    L7_29 = A0_22.CreateCharacter
    L9_31 = A0_22.LOC_ACTOR2
    L7_29 = L7_29(L8_30, L9_31, A1_23, A0_22.ARRANGE_TYPE_LEFT, 2)
    L9_31 = L7_29
    L8_30 = L7_29.Direction
    L8_30(L9_31, A2_24)
    L9_31 = A0_22
    L8_30 = A0_22.Wait
    L8_30(L9_31, 10)
    L9_31 = A0_22
    L8_30 = A0_22.ChangeBGMVolume
    L8_30(L9_31, 0.5)
    L9_31 = A0_22
    L8_30 = A0_22.PlayBGM
    L8_30(L9_31, A0_22.BGM_MUSIC_EVENT_JOYFUL02)
    L9_31 = A1_23
    L8_30 = A1_23.Visible
    L8_30(L9_31, A0_22.VISIBLE_SHOW)
    L9_31 = A2_24
    L8_30 = A2_24.Visible
    L8_30(L9_31, A0_22.VISIBLE_SHOW)
    L9_31 = L4_26
    L8_30 = L4_26.Visible
    L8_30(L9_31, A0_22.VISIBLE_HIDE)
    L9_31 = L6_28
    L8_30 = L6_28.Visible
    L8_30(L9_31, A0_22.VISIBLE_HIDE)
    L9_31 = L7_29
    L8_30 = L7_29.Visible
    L8_30(L9_31, A0_22.VISIBLE_HIDE)
    L9_31 = L5_27
    L8_30 = L5_27.Visible
    L8_30(L9_31, A0_22.VISIBLE_HIDE)
    L9_31 = A1_23
    L8_30 = A1_23.LookAt
    L8_30(L9_31, A2_24)
    L9_31 = A2_24
    L8_30 = A2_24.Idle
    L8_30(L9_31, A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_31 = A2_24
    L8_30 = A2_24.PlayActionTimeline
    L8_30(L9_31, A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_31 = A0_22
    L8_30 = A0_22.PlayTwoShotCamera
    L8_30(L9_31, A0_22.TWOSHOT_TYPE_RIGHT_45, A2_24, L4_26, 2)
    L9_31 = A0_22
    L8_30 = A0_22.UpdownDolly
    L8_30(L9_31, 0, 0, 0, 0, 0)
    L9_31 = A0_22
    L8_30 = A0_22.UpdownPan
    L8_30(L9_31, 0, 0, 0, 0, 0)
    L9_31 = A0_22
    L8_30 = A0_22.SideDolly
    L8_30(L9_31, 0, 0, 0, 0, 0)
    L9_31 = A0_22
    L8_30 = A0_22.SidePan
    L8_30(L9_31, 0, 0, 0, 0, 0)
    L9_31 = A0_22
    L8_30 = A0_22.Zoom
    L8_30(L9_31, -1, -1, 0, 0, 0)
    L9_31 = A0_22
    L8_30 = A0_22.Wait
    L8_30(L9_31, 5)
    L9_31 = A0_22
    L8_30 = A0_22.Wait
    L8_30(L9_31, 30)
    L9_31 = A0_22
    L8_30 = A0_22.FadeIn
    L8_30(L9_31, A0_22.FADE_DEFAULT)
    L9_31 = A0_22
    L8_30 = A0_22.WaitForFade
    L8_30(L9_31)
    L9_31 = A0_22
    L8_30 = A0_22.Wait
    L8_30(L9_31, 30)
    L9_31 = L5_27
    L8_30 = L5_27.WalkIn
    L8_30(L9_31, 135, 5, A0_22.MOVE_WALK)
    L9_31 = L4_26
    L8_30 = L4_26.WalkIn
    L8_30(L9_31, 135, 5, A0_22.MOVE_WALK)
    L9_31 = L6_28
    L8_30 = L6_28.WalkIn
    L8_30(L9_31, 135, 5, A0_22.MOVE_WALK)
    L9_31 = L7_29
    L8_30 = L7_29.WalkIn
    L8_30(L9_31, 135, 5, A0_22.MOVE_WALK)
    L9_31 = L4_26
    L8_30 = L4_26.Visible
    L8_30(L9_31, A0_22.VISIBLE_SHOW)
    L9_31 = L6_28
    L8_30 = L6_28.Visible
    L8_30(L9_31, A0_22.VISIBLE_SHOW)
    L9_31 = L7_29
    L8_30 = L7_29.Visible
    L8_30(L9_31, A0_22.VISIBLE_SHOW)
    L9_31 = L5_27
    L8_30 = L5_27.Visible
    L8_30(L9_31, A0_22.VISIBLE_SHOW)
    L9_31 = L4_26
    L8_30 = L4_26.WaitForMove
    L8_30(L9_31)
    L9_31 = L6_28
    L8_30 = L6_28.WaitForMove
    L8_30(L9_31)
    L9_31 = L7_29
    L8_30 = L7_29.WaitForMove
    L8_30(L9_31)
    L9_31 = L5_27
    L8_30 = L5_27.WaitForMove
    L8_30(L9_31)
    L9_31 = L5_27
    L8_30 = L5_27.TurnTo
    L8_30(L9_31, A2_24, false)
    L9_31 = L4_26
    L8_30 = L4_26.TurnTo
    L8_30(L9_31, A2_24, false)
    L9_31 = L6_28
    L8_30 = L6_28.TurnTo
    L8_30(L9_31, A2_24, false)
    L9_31 = L7_29
    L8_30 = L7_29.TurnTo
    L8_30(L9_31, A2_24, false)
    L9_31 = A1_23
    L8_30 = A1_23.LookAt
    L8_30(L9_31, A2_24)
    L9_31 = L5_27
    L8_30 = L5_27.WaitForTurn
    L8_30(L9_31)
    L9_31 = L4_26
    L8_30 = L4_26.WaitForTurn
    L8_30(L9_31)
    L9_31 = L6_28
    L8_30 = L6_28.WaitForTurn
    L8_30(L9_31)
    L9_31 = L7_29
    L8_30 = L7_29.WaitForTurn
    L8_30(L9_31)
    L9_31 = A0_22
    L8_30 = A0_22.Wait
    L8_30(L9_31, 10)
    L9_31 = A2_24
    L8_30 = A2_24.PlayActionTimeline
    L8_30(L9_31, A0_22.EVENT_ACTION_BYEBYE)
    L9_31 = A2_24
    L8_30 = A2_24.Talk
    L8_30(L9_31, A1_23, A0_22, A0_22.TEXT_HEAVNZ912_01977_MOGLIN_000_30, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L9_31 = A0_22
    L8_30 = A0_22.FadeOut
    L8_30(L9_31, A0_22.FADE_DEFAULT, A0_22.FADE_LAYER_BACK_NO_LOADING)
    L9_31 = A0_22
    L8_30 = A0_22.WaitForFade
    L8_30(L9_31)
    L9_31 = A0_22
    L8_30 = A0_22.Wait
    L8_30(L9_31, 10)
    L9_31 = A0_22
    L8_30 = A0_22.PlayCamera
    L8_30(L9_31, 45, A2_24)
    L9_31 = A0_22
    L8_30 = A0_22.Wait
    L8_30(L9_31, 10)
    L9_31 = A0_22
    L8_30 = A0_22.FadeIn
    L8_30(L9_31, A0_22.FADE_DEFAULT, A0_22.FADE_LAYER_BACK_NO_LOADING)
    L9_31 = A0_22
    L8_30 = A0_22.WaitForFade
    L8_30(L9_31)
    L9_31 = A0_22
    L8_30 = A0_22.Wait
    L8_30(L9_31, 10)
    L9_31 = A2_24
    L8_30 = A2_24.PlayActionTimeline
    L8_30(L9_31, A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L9_31 = A2_24
    L8_30 = A2_24.Talk
    L8_30(L9_31, A1_23, A0_22, A0_22.TEXT_HEAVNZ912_01977_MOGLIN_000_31, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L9_31 = A2_24
    L8_30 = A2_24.Talk
    L8_30(L9_31, A1_23, A0_22, A0_22.TEXT_HEAVNZ912_01977_MOGLIN_000_32, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L9_31 = A2_24
    L8_30 = A2_24.PlayActionTimeline
    L8_30(L9_31, A0_22.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_31 = A2_24
    L8_30 = A2_24.Talk
    L8_30(L9_31, A1_23, A0_22, A0_22.TEXT_HEAVNZ912_01977_MOGLIN_100_32, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L9_31 = A0_22
    L8_30 = A0_22.Wait
    L8_30(L9_31, 10)
    L9_31 = A2_24
    L8_30 = A2_24.CancelActionTimeline
    L8_30(L9_31, A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L8_30 = A0_22.RACE_LALAFELL
    if L3_25 == L8_30 then
      L9_31 = A0_22
      L8_30 = A0_22.PlayCamera
      L8_30(L9_31, 6, L4_26)
      L9_31 = A0_22
      L8_30 = A0_22.UpdownDolly
      L8_30(L9_31, 0, 0, 0, 0, 0)
      L9_31 = A0_22
      L8_30 = A0_22.UpdownPan
      L8_30(L9_31, -13, -13, 0, 0, 0)
      L9_31 = A0_22
      L8_30 = A0_22.SideDolly
      L8_30(L9_31, 0, 0, 0, 0, 0)
      L9_31 = A0_22
      L8_30 = A0_22.SidePan
      L8_30(L9_31, 0, 0, 0, 0, 0)
      L9_31 = A0_22
      L8_30 = A0_22.Zoom
      L8_30(L9_31, -0.5, -0.5, 0, 0, 0)
    else
      L9_31 = A0_22
      L8_30 = A0_22.PlayCamera
      L8_30(L9_31, 6, L4_26)
      L9_31 = A0_22
      L8_30 = A0_22.Zoom
      L8_30(L9_31, -0.5, -0.5, 0, 0, 0)
    end
    L9_31 = A0_22
    L8_30 = A0_22.Wait
    L8_30(L9_31, 10)
    L9_31 = L4_26
    L8_30 = L4_26.PlayActionTimeline
    L8_30(L9_31, A0_22.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_31 = A1_23
    L8_30 = A1_23.LookAt
    L8_30(L9_31, L4_26)
    L9_31 = A2_24
    L8_30 = A2_24.LookAt
    L8_30(L9_31, L4_26)
    L9_31 = L6_28
    L8_30 = L6_28.LookAt
    L8_30(L9_31, L4_26)
    L9_31 = L7_29
    L8_30 = L7_29.LookAt
    L8_30(L9_31, L4_26)
    L9_31 = L5_27
    L8_30 = L5_27.LookAt
    L8_30(L9_31, L4_26)
    L9_31 = L4_26
    L8_30 = L4_26.Talk
    L8_30(L9_31, A1_23, A0_22, A0_22.TEXT_HEAVNZ912_01977_KUPLIKUKI_000_033, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L9_31 = L4_26
    L8_30 = L4_26.PlayActionTimeline
    L8_30(L9_31, A0_22.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_31 = L4_26
    L8_30 = L4_26.Talk
    L8_30(L9_31, A1_23, A0_22, A0_22.TEXT_HEAVNZ912_01977_KUPLIKUKI_000_034, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L9_31 = L4_26
    L8_30 = L4_26.Talk
    L8_30(L9_31, A1_23, A0_22, A0_22.TEXT_HEAVNZ912_01977_KUPLIKUKI_000_035, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L9_31 = L4_26
    L8_30 = L4_26.PlayActionTimeline
    L8_30(L9_31, A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L9_31 = L4_26
    L8_30 = L4_26.Talk
    L8_30(L9_31, A1_23, A0_22, A0_22.TEXT_HEAVNZ912_01977_KUPLIKUKI_000_036, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L9_31 = A0_22
    L8_30 = A0_22.Wait
    L8_30(L9_31, 10)
    L9_31 = L4_26
    L8_30 = L4_26.CancelActionTimeline
    L8_30(L9_31, A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L9_31 = L5_27
    L8_30 = L5_27.TurnTo
    L8_30(L9_31, L4_26, false)
    L9_31 = L5_27
    L8_30 = L5_27.WaitForTurn
    L8_30(L9_31)
    L9_31 = L5_27
    L8_30 = L5_27.PlayActionTimeline
    L8_30(L9_31, A0_22.EVENT_ACTION_KASHIGE)
    L9_31 = A1_23
    L8_30 = A1_23.LookAt
    L8_30(L9_31, L5_27)
    L9_31 = A2_24
    L8_30 = A2_24.LookAt
    L8_30(L9_31, L5_27)
    L9_31 = L6_28
    L8_30 = L6_28.LookAt
    L8_30(L9_31, L5_27)
    L9_31 = L7_29
    L8_30 = L7_29.LookAt
    L8_30(L9_31, L5_27)
    L9_31 = L4_26
    L8_30 = L4_26.LookAt
    L8_30(L9_31, L5_27)
    L9_31 = L5_27
    L8_30 = L5_27.Talk
    L8_30(L9_31, A1_23, A0_22, A0_22.TEXT_HEAVNZ912_01977_MOGULE_000_037, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L9_31 = A0_22
    L8_30 = A0_22.Wait
    L8_30(L9_31, 10)
    L9_31 = L5_27
    L8_30 = L5_27.WaitForActionTimeline
    L8_30(L9_31, A0_22.EVENT_ACTION_KASHIGE)
    L9_31 = L4_26
    L8_30 = L4_26.TurnTo
    L8_30(L9_31, L5_27, false)
    L9_31 = L4_26
    L8_30 = L4_26.WaitForTurn
    L8_30(L9_31)
    L9_31 = L4_26
    L8_30 = L4_26.PlayActionTimeline
    L8_30(L9_31, A0_22.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_31 = A1_23
    L8_30 = A1_23.LookAt
    L8_30(L9_31, L4_26)
    L9_31 = A2_24
    L8_30 = A2_24.LookAt
    L8_30(L9_31, L4_26)
    L9_31 = L6_28
    L8_30 = L6_28.LookAt
    L8_30(L9_31, L4_26)
    L9_31 = L7_29
    L8_30 = L7_29.LookAt
    L8_30(L9_31, L4_26)
    L9_31 = L4_26
    L8_30 = L4_26.Talk
    L8_30(L9_31, A1_23, A0_22, A0_22.TEXT_HEAVNZ912_01977_KUPLIKUKI_000_038, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L9_31 = A0_22
    L8_30 = A0_22.Wait
    L8_30(L9_31, 10)
    L9_31 = A0_22
    L8_30 = A0_22.PlayTwoShotCamera
    L8_30(L9_31, A0_22.TWOSHOT_TYPE_RIGHT_ZOOM, L6_28, A1_23, 2)
    L9_31 = A0_22
    L8_30 = A0_22.UpdownDolly
    L8_30(L9_31, 0, 0, 0, 0, 0)
    L9_31 = A0_22
    L8_30 = A0_22.UpdownPan
    L8_30(L9_31, 0, 0, 0, 0, 0)
    L9_31 = A0_22
    L8_30 = A0_22.SideDolly
    L8_30(L9_31, 0, 0, 0, 0, 0)
    L9_31 = A0_22
    L8_30 = A0_22.SidePan
    L8_30(L9_31, 0, 0, 0, 0, 0)
    L9_31 = A0_22
    L8_30 = A0_22.Zoom
    L8_30(L9_31, -1, -1, 0, 0, 0)
    L9_31 = A0_22
    L8_30 = A0_22.Wait
    L8_30(L9_31, 10)
    L9_31 = L5_27
    L8_30 = L5_27.TurnTo
    L8_30(L9_31, A1_23, false)
    L9_31 = L5_27
    L8_30 = L5_27.WaitForTurn
    L8_30(L9_31)
    L9_31 = L5_27
    L8_30 = L5_27.PlayActionTimeline
    L8_30(L9_31, A0_22.ACTION_TIMELINE_EVENT_JOY_BIG)
    L9_31 = A1_23
    L8_30 = A1_23.TurnTo
    L8_30(L9_31, L5_27, false)
    L9_31 = A2_24
    L8_30 = A2_24.LookAt
    L8_30(L9_31, L5_27)
    L9_31 = L6_28
    L8_30 = L6_28.LookAt
    L8_30(L9_31, L5_27)
    L9_31 = L7_29
    L8_30 = L7_29.LookAt
    L8_30(L9_31, L5_27)
    L9_31 = L5_27
    L8_30 = L5_27.Talk
    L8_30(L9_31, A1_23, A0_22, A0_22.TEXT_HEAVNZ912_01977_MOGULE_000_039, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L9_31 = A1_23
    L8_30 = A1_23.PlayActionTimeline
    L8_30(L9_31, A0_22.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_22.AUTO_SHAKE_ENABLE)
    L9_31 = A1_23
    L8_30 = A1_23.PlayActionTimeline
    L8_30(L9_31, A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_31 = A1_23
    L8_30 = A1_23.WaitForActionTimeline
    L8_30(L9_31, A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_31 = A0_22
    L8_30 = A0_22.Wait
    L8_30(L9_31, 10)
    L9_31 = L5_27
    L8_30 = L5_27.TurnTo
    L8_30(L9_31, L4_26, false)
    L9_31 = L5_27
    L8_30 = L5_27.WaitForTurn
    L8_30(L9_31)
    L9_31 = L5_27
    L8_30 = L5_27.PlayActionTimeline
    L8_30(L9_31, A0_22.ACTION_TIMELINE_EVENT_GREETING)
    L9_31 = L5_27
    L8_30 = L5_27.Talk
    L8_30(L9_31, A1_23, A0_22, A0_22.TEXT_HEAVNZ912_01977_MOGULE_000_040, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L9_31 = A0_22
    L8_30 = A0_22.Wait
    L8_30(L9_31, 10)
    L9_31 = L5_27
    L8_30 = L5_27.WaitForActionTimeline
    L8_30(L9_31, A0_22.ACTION_TIMELINE_EVENT_GREETING)
    L9_31 = A0_22
    L8_30 = A0_22.PlayTwoShotCamera
    L8_30(L9_31, A0_22.TWOSHOT_TYPE_RIGHT_45, A2_24, L4_26, 2)
    L9_31 = A0_22
    L8_30 = A0_22.UpdownDolly
    L8_30(L9_31, 0, 0, 0, 0, 0)
    L9_31 = A0_22
    L8_30 = A0_22.UpdownPan
    L8_30(L9_31, 0, 0, 0, 0, 0)
    L9_31 = A0_22
    L8_30 = A0_22.SideDolly
    L8_30(L9_31, 0, 0, 0, 0, 0)
    L9_31 = A0_22
    L8_30 = A0_22.SidePan
    L8_30(L9_31, 0, 0, 0, 0, 0)
    L9_31 = A0_22
    L8_30 = A0_22.Zoom
    L8_30(L9_31, -1, -1, 0, 0, 0)
    L9_31 = A0_22
    L8_30 = A0_22.Wait
    L8_30(L9_31, 10)
    L9_31 = L4_26
    L8_30 = L4_26.PlayActionTimeline
    L8_30(L9_31, A0_22.ACTION_TIMELINE_EVENT_GREETING)
    L9_31 = L6_28
    L8_30 = L6_28.PlayActionTimeline
    L8_30(L9_31, A0_22.ACTION_TIMELINE_EVENT_GREETING)
    L9_31 = L7_29
    L8_30 = L7_29.PlayActionTimeline
    L8_30(L9_31, A0_22.ACTION_TIMELINE_EVENT_GREETING)
    L9_31 = L4_26
    L8_30 = L4_26.WaitForActionTimeline
    L8_30(L9_31, A0_22.ACTION_TIMELINE_EVENT_GREETING)
    L9_31 = L6_28
    L8_30 = L6_28.WaitForActionTimeline
    L8_30(L9_31, A0_22.ACTION_TIMELINE_EVENT_GREETING)
    L9_31 = L7_29
    L8_30 = L7_29.WaitForActionTimeline
    L8_30(L9_31, A0_22.ACTION_TIMELINE_EVENT_GREETING)
    L9_31 = A0_22
    L8_30 = A0_22.Wait
    L8_30(L9_31, 10)
    L9_31 = L5_27
    L8_30 = L5_27.LookAt
    L8_30(L9_31)
    L9_31 = L4_26
    L8_30 = L4_26.LookAt
    L8_30(L9_31)
    L9_31 = L6_28
    L8_30 = L6_28.LookAt
    L8_30(L9_31)
    L9_31 = L7_29
    L8_30 = L7_29.LookAt
    L8_30(L9_31)
    L9_31 = L5_27
    L8_30 = L5_27.TurnTo
    L8_30(L9_31, 135, false)
    L9_31 = L4_26
    L8_30 = L4_26.TurnTo
    L8_30(L9_31, -45, false)
    L9_31 = L6_28
    L8_30 = L6_28.TurnTo
    L8_30(L9_31, -135, false)
    L9_31 = L7_29
    L8_30 = L7_29.TurnTo
    L8_30(L9_31, -135, false)
    L9_31 = L5_27
    L8_30 = L5_27.WaitForTurn
    L8_30(L9_31)
    L9_31 = L4_26
    L8_30 = L4_26.WaitForTurn
    L8_30(L9_31)
    L9_31 = L6_28
    L8_30 = L6_28.WaitForTurn
    L8_30(L9_31)
    L9_31 = L7_29
    L8_30 = L7_29.WaitForTurn
    L8_30(L9_31)
    L9_31 = L5_27
    L8_30 = L5_27.WalkOut
    L8_30(L9_31, 0, 5, A0_22.MOVE_WALK)
    L9_31 = L4_26
    L8_30 = L4_26.WalkOut
    L8_30(L9_31, 0, 5, A0_22.MOVE_WALK)
    L9_31 = L6_28
    L8_30 = L6_28.WalkOut
    L8_30(L9_31, 0, 5, A0_22.MOVE_WALK)
    L9_31 = L7_29
    L8_30 = L7_29.WalkOut
    L8_30(L9_31, 0, 5, A0_22.MOVE_WALK)
    L9_31 = A0_22
    L8_30 = A0_22.Wait
    L8_30(L9_31, 30)
    L9_31 = A0_22
    L8_30 = A0_22.FadeOut
    L8_30(L9_31, A0_22.FADE_DEFAULT, A0_22.FADE_LAYER_BACK_NO_LOADING)
    L9_31 = A0_22
    L8_30 = A0_22.WaitForFade
    L8_30(L9_31)
    L9_31 = A0_22
    L8_30 = A0_22.Wait
    L8_30(L9_31, 30)
    L9_31 = A0_22
    L8_30 = A0_22.QuestReward
    L9_31 = L8_30(L9_31, A2_24, A1_23)
    if L8_30 then
      A0_22:QuestCompleted()
      A0_22:Wait(120)
    end
    A0_22:FadeOut(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A0_22:Wait(30)
    return L8_30, L9_31
  end
  function HeaVnz912.OnScene00008(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNZ912_01977_MOGULE_000_025, true)
  end
  function HeaVnz912.OnScene00009(A0_35, A1_36, A2_37)
  end
  function HeaVnz912.OnScene00010(A0_38, A1_39, A2_40)
  end
  function HeaVnz912.IsTodoChecked(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(A0_41)
    if A1_42:GetQuestSequence(L3_44) == A0_41.SEQ_0 then
      return false
    end
    if A2_43 == 0 then
      return A1_42:GetQuestUI8AL(L3_44) >= 1
    elseif A2_43 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_45, L1_46
  L0_45 = HeaVnz912
  L0_45.SCRIPT_VERSION = 1
  L0_45 = HeaVnz912
  function L1_46(A0_47)
    local L1_48
  end
  L0_45.OnInitialize = L1_46
  L0_45 = HeaVnz912
  function L1_46(A0_49, A1_50, A2_51, A3_52, A4_53)
    local L5_54
    L5_54 = A0_49.GetQuestId
    L5_54 = L5_54(A0_49)
    if A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_0 then
      if A3_52 == A0_49.ACTOR0 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.ACTOR1 then
        return true
      elseif A3_52 == A0_49.ACTOR2 then
        return true
      end
    elseif A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_1 then
      if A3_52 == A0_49.ACTOR3 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.EOBJECT0 then
        return true
      end
    elseif A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_FINISH then
      if A3_52 == A0_49.ACTOR4 then
        return true
      elseif A3_52 == A0_49.ACTOR3 then
        return true
      elseif A3_52 == A0_49.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_45.IsAcceptEvent = L1_46
  L0_45 = HeaVnz912
  function L1_46(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_0 then
      if A3_58 == A0_55.ACTOR0 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR1 then
        return false
      elseif A3_58 == A0_55.ACTOR2 then
        return false
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_1 then
      if A3_58 == A0_55.ACTOR3 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.EOBJECT0 then
        return false
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_FINISH then
      if A3_58 == A0_55.ACTOR4 then
        return true
      elseif A3_58 == A0_55.ACTOR3 then
        return false
      elseif A3_58 == A0_55.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_45.IsAnnounce = L1_46
  L0_45 = HeaVnz912
  function L1_46(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_0 then
      return 0, 0
    end
    if A2_63 == 0 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    elseif A2_63 == 1 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    end
  end
  L0_45.GetTodoArgs = L1_46
  L0_45 = HeaVnz912
  function L1_46(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_1 then
    elseif A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_FINISH then
    end
    return A0_65:IsBattleNpcTriggerOwner(A1_66, A2_67, false), false
  end
  L0_45.GetGimmickState = L1_46
end)()
