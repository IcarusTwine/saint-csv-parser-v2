(function()
  print("HeaVna308 loaded")
  function HeaVna308.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna308.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A0_3:BindCharacter(A0_3.LOC_ACTOR10):LookAt(A2_5)
    A2_5:WaitForTurn()
    A0_3:BindCharacter(A0_3.LOC_ACTOR10):TurnTo(A2_5, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA308_01609_ICEHEART_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA308_01609_ICEHEART_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA308_01609_ICEHEART_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:BindCharacter(A0_3.LOC_ACTOR10):WaitForTurn()
    A2_5:LookAt()
    A2_5:TurnTo(-165, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 12, A0_3.MOVE_WALK)
    A0_3:Wait(45)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.LOC_ACTOR11):LookAt()
    A0_3:BindCharacter(A0_3.LOC_ACTOR11):TurnTo(-160, false, true)
    A0_3:BindCharacter(A0_3.LOC_ACTOR11):WaitForTurn()
    A0_3:BindCharacter(A0_3.LOC_ACTOR11):WalkOut(0, 12, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A0_3:BindCharacter(A0_3.LOC_ACTOR11):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.LOC_ACTOR10):LookAt()
    A0_3:BindCharacter(A0_3.LOC_ACTOR10):WalkOut(-35, 12, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A0_3:BindCharacter(A0_3.LOC_ACTOR10):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.LOC_ACTOR10):WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function HeaVna308.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA308_01609_ALPHINAUD_000_003, true)
  end
  function HeaVna308.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNA308_01609_ESTINIEN_000_004, true)
  end
  function HeaVna308.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:DisableSceneSkip()
    A0_12:Dismount()
    A0_12:Wait(30)
    A0_12:EnableSceneSkip()
    A0_12:BeginCutScene()
    A0_12:PlayCutScene(A0_12.CUT_SCENE_N_01)
    A0_12:EndCutScene()
  end
  function HeaVna308.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19
    L4_19 = A0_15
    L3_18 = A0_15.BindCharacter
    L3_18 = L3_18(L4_19, A0_15.LOC_ACTOR20)
    L4_19 = A0_15.BindCharacter
    L4_19 = L4_19(A0_15, A0_15.LOC_ACTOR21)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA308_01609_ICEHEART_000_010, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA308_01609_ICEHEART_000_011, true)
    L3_18:LookAt(A2_17)
    A0_15:Wait(5)
    A2_17:LookAt(L3_18)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L3_18:Talk(A2_17, A0_15, A0_15.TEXT_HEAVNA308_01609_ALPHINAUD_000_012, true)
    A0_15:Wait(10)
    A2_17:TurnTo(L3_18)
    A2_17:LookAt(L3_18)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(L3_18, A0_15, A0_15.TEXT_HEAVNA308_01609_ICEHEART_000_013, false)
    A2_17:Talk(L3_18, A0_15, A0_15.TEXT_HEAVNA308_01609_ICEHEART_000_014, true)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A0_15:Wait(10)
    L4_19:LookAt(A2_17)
    A0_15:Wait(3)
    A2_17:LookAt(L4_19)
    L3_18:LookAt(L4_19)
    A0_15:Wait(2)
    A1_16:LookAt(L4_19)
    L4_19:Talk(A2_17, A0_15, A0_15.TEXT_HEAVNA308_01609_ESTINIEN_000_015, true)
    A0_15:Wait(10)
    L4_19:LookAt()
    L4_19:TurnTo(50, false, true)
    L4_19:WaitForTurn()
    L4_19:WalkOut(0, 12, A0_15.MOVE_WALK)
    A0_15:Wait(20)
    L4_19:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    L3_18:LookAt()
    L3_18:TurnTo(117, false, true)
    L3_18:WaitForTurn()
    L3_18:WalkOut(0, 12, A0_15.MOVE_WALK)
    A0_15:Wait(20)
    L3_18:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    A2_17:LookAt()
    A2_17:TurnTo(-78, false, true)
    A2_17:WaitForTurn()
    A2_17:WalkOut(0, 12, A0_15.MOVE_WALK)
    A0_15:Wait(20)
    A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    A2_17:WaitForTransparency()
  end
  function HeaVna308.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_HEAVNA308_01609_ALPHINAUD_000_016, true)
  end
  function HeaVna308.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_HEAVNA308_01609_ESTINIEN_000_017, true)
  end
  function HeaVna308.OnScene00008(A0_26, A1_27, A2_28)
    local L3_29, L4_30, L5_31, L6_32, L7_33, L8_34, L9_35, L10_36, L11_37, L12_38
    L4_30 = A0_26
    L3_29 = A0_26.CreateCharacter
    L5_31 = A0_26.LOC_ACTOR1
    L6_32 = A2_28
    L7_33 = A0_26.ARRANGE_TYPE_LEFT
    L8_34 = 1
    L3_29 = L3_29(L4_30, L5_31, L6_32, L7_33, L8_34)
    L5_31 = L3_29
    L4_30 = L3_29.Direction
    L6_32 = A2_28
    L4_30(L5_31, L6_32)
    L5_31 = L3_29
    L4_30 = L3_29.Position
    L6_32 = L3_29
    L7_33 = A0_26.ARRANGE_TYPE_LEFT
    L8_34 = 0.25
    L4_30(L5_31, L6_32, L7_33, L8_34)
    L5_31 = L3_29
    L4_30 = L3_29.Direction
    L6_32 = A2_28
    L4_30(L5_31, L6_32)
    L5_31 = L3_29
    L4_30 = L3_29.Visible
    L6_32 = A0_26.VISIBLE_HIDE
    L4_30(L5_31, L6_32)
    L5_31 = A0_26
    L4_30 = A0_26.CreateCharacter
    L6_32 = A0_26.LOC_ACTOR0
    L7_33 = A2_28
    L8_34 = A0_26.ARRANGE_TYPE_FRONT
    L9_35 = 0
    L4_30 = L4_30(L5_31, L6_32, L7_33, L8_34, L9_35)
    L6_32 = A0_26
    L5_31 = A0_26.CreateCharacter
    L7_33 = A0_26.LOC_ACTOR1
    L8_34 = A2_28
    L9_35 = A0_26.ARRANGE_TYPE_FRONT
    L10_36 = 0
    L5_31 = L5_31(L6_32, L7_33, L8_34, L9_35, L10_36)
    L7_33 = A0_26
    L6_32 = A0_26.CreateCharacter
    L8_34 = A0_26.LOC_ACTOR2
    L9_35 = A2_28
    L10_36 = A0_26.ARRANGE_TYPE_FRONT
    L11_37 = 0
    L6_32 = L6_32(L7_33, L8_34, L9_35, L10_36, L11_37)
    L8_34 = A0_26
    L7_33 = A0_26.CreateCharacter
    L9_35 = A0_26.LOC_ACTOR3
    L10_36 = A2_28
    L11_37 = A0_26.ARRANGE_TYPE_FRONT
    L12_38 = 0
    L7_33 = L7_33(L8_34, L9_35, L10_36, L11_37, L12_38)
    L9_35 = L4_30
    L8_34 = L4_30.Visible
    L10_36 = A0_26.VISIBLE_HIDE
    L8_34(L9_35, L10_36)
    L9_35 = L5_31
    L8_34 = L5_31.Visible
    L10_36 = A0_26.VISIBLE_HIDE
    L8_34(L9_35, L10_36)
    L9_35 = L6_32
    L8_34 = L6_32.Visible
    L10_36 = A0_26.VISIBLE_HIDE
    L8_34(L9_35, L10_36)
    L9_35 = A2_28
    L8_34 = A2_28.LookAt
    L10_36 = A1_27
    L8_34(L9_35, L10_36)
    L9_35 = A2_28
    L8_34 = A2_28.Visible
    L10_36 = A0_26.VISIBLE_HIDE
    L8_34(L9_35, L10_36)
    L9_35 = A1_27
    L8_34 = A1_27.Position
    L10_36 = L7_33
    L11_37 = A0_26.ARRANGE_TYPE_LEFT
    L12_38 = 2
    L8_34(L9_35, L10_36, L11_37, L12_38)
    L9_35 = A1_27
    L8_34 = A1_27.Direction
    L10_36 = L7_33
    L8_34(L9_35, L10_36)
    L9_35 = A1_27
    L8_34 = A1_27.Position
    L10_36 = A1_27
    L11_37 = A0_26.ARRANGE_TYPE_LEFT
    L12_38 = 0.5
    L8_34(L9_35, L10_36, L11_37, L12_38)
    L9_35 = A1_27
    L8_34 = A1_27.Direction
    L10_36 = L7_33
    L8_34(L9_35, L10_36)
    L9_35 = A1_27
    L8_34 = A1_27.LookAt
    L10_36 = L7_33
    L8_34(L9_35, L10_36)
    L9_35 = L6_32
    L8_34 = L6_32.Position
    L10_36 = A1_27
    L11_37 = A0_26.ARRANGE_TYPE_LEFT
    L12_38 = 2.1
    L8_34(L9_35, L10_36, L11_37, L12_38)
    L9_35 = L6_32
    L8_34 = L6_32.Direction
    L10_36 = A2_28
    L8_34(L9_35, L10_36)
    L9_35 = L6_32
    L8_34 = L6_32.Position
    L10_36 = L6_32
    L11_37 = A0_26.ARRANGE_TYPE_FRONT
    L12_38 = 0.2
    L8_34(L9_35, L10_36, L11_37, L12_38)
    L9_35 = L6_32
    L8_34 = L6_32.LookAt
    L10_36 = L7_33
    L8_34(L9_35, L10_36)
    L9_35 = L4_30
    L8_34 = L4_30.Position
    L10_36 = A1_27
    L11_37 = A0_26.ARRANGE_TYPE_BACK
    L12_38 = 0.1
    L8_34(L9_35, L10_36, L11_37, L12_38)
    L9_35 = L4_30
    L8_34 = L4_30.Direction
    L10_36 = A1_27
    L8_34(L9_35, L10_36)
    L9_35 = L4_30
    L8_34 = L4_30.Position
    L10_36 = L4_30
    L11_37 = A0_26.ARRANGE_TYPE_RIGHT
    L12_38 = 1
    L8_34(L9_35, L10_36, L11_37, L12_38)
    L9_35 = L4_30
    L8_34 = L4_30.Direction
    L10_36 = -47
    L8_34(L9_35, L10_36)
    L9_35 = L4_30
    L8_34 = L4_30.Position
    L10_36 = L4_30
    L11_37 = A0_26.ARRANGE_TYPE_RIGHT
    L12_38 = 0.2
    L8_34(L9_35, L10_36, L11_37, L12_38)
    L9_35 = L4_30
    L8_34 = L4_30.Position
    L10_36 = L4_30
    L11_37 = A0_26.ARRANGE_TYPE_FRONT
    L12_38 = 0.75
    L8_34(L9_35, L10_36, L11_37, L12_38)
    L9_35 = L5_31
    L8_34 = L5_31.Idle
    L10_36 = A0_26.LOC_MOTION0
    L8_34(L9_35, L10_36)
    L9_35 = L5_31
    L8_34 = L5_31.Position
    L10_36 = A1_27
    L11_37 = A0_26.ARRANGE_TYPE_BACK
    L12_38 = 3
    L8_34(L9_35, L10_36, L11_37, L12_38)
    L9_35 = L5_31
    L8_34 = L5_31.Direction
    L10_36 = -50
    L8_34(L9_35, L10_36)
    L9_35 = L5_31
    L8_34 = L5_31.Position
    L10_36 = L5_31
    L11_37 = A0_26.ARRANGE_TYPE_BACK
    L12_38 = 2.3
    L8_34(L9_35, L10_36, L11_37, L12_38)
    L9_35 = L5_31
    L8_34 = L5_31.Visible
    L10_36 = A0_26.VISIBLE_SHOW
    L8_34(L9_35, L10_36)
    L9_35 = A0_26
    L8_34 = A0_26.PlayCamera
    L10_36 = 30
    L11_37 = L3_29
    L8_34(L9_35, L10_36, L11_37)
    L9_35 = A0_26
    L8_34 = A0_26.Zoom
    L10_36 = -1
    L11_37 = -1
    L12_38 = 0
    L8_34(L9_35, L10_36, L11_37, L12_38)
    L9_35 = A0_26
    L8_34 = A0_26.UpdownDolly
    L10_36 = -0.7
    L11_37 = -0.7
    L12_38 = 0
    L8_34(L9_35, L10_36, L11_37, L12_38)
    L9_35 = A0_26
    L8_34 = A0_26.UpdownPan
    L10_36 = -17
    L11_37 = -17
    L12_38 = 0
    L8_34(L9_35, L10_36, L11_37, L12_38)
    L9_35 = A0_26
    L8_34 = A0_26.SideDolly
    L10_36 = 0.7
    L11_37 = 0.7
    L12_38 = 0
    L8_34(L9_35, L10_36, L11_37, L12_38)
    L9_35 = A0_26
    L8_34 = A0_26.Orbit
    L10_36 = -80
    L11_37 = -80
    L12_38 = 0
    L8_34(L9_35, L10_36, L11_37, L12_38)
    L9_35 = A0_26
    L8_34 = A0_26.ChangeBGMVolume
    L10_36 = 0.5
    L8_34(L9_35, L10_36)
    L9_35 = A1_27
    L8_34 = A1_27.WalkIn
    L10_36 = 0
    L11_37 = -3.5
    L12_38 = A0_26.MOVE_WALK
    L8_34(L9_35, L10_36, L11_37, L12_38)
    L9_35 = A0_26
    L8_34 = A0_26.FadeIn
    L10_36 = A0_26.FADE_DEFAULT
    L8_34(L9_35, L10_36)
    L9_35 = A0_26
    L8_34 = A0_26.WaitForFade
    L8_34(L9_35)
    L8_34 = 10
    L9_35 = 10
    L10_36 = 80
    L12_38 = L7_33
    L11_37 = L7_33.LookAt
    L11_37(L12_38, A1_27)
    L12_38 = A1_27
    L11_37 = A1_27.WaitForMove
    L11_37(L12_38)
    L12_38 = L4_30
    L11_37 = L4_30.Direction
    L11_37(L12_38, L7_33)
    L12_38 = L7_33
    L11_37 = L7_33.Talk
    L11_37(L12_38, A1_27, A0_26, A0_26.TEXT_HEAVNA308_01609_MARCECHAMP_000_020, true)
    L12_38 = A0_26
    L11_37 = A0_26.Orbit
    L11_37(L12_38, -80, -30, L10_36, L8_34, L9_35)
    L12_38 = A0_26
    L11_37 = A0_26.Zoom
    L11_37(L12_38, -1, -1.2, L10_36, L8_34, L9_35)
    L12_38 = A0_26
    L11_37 = A0_26.SideDolly
    L11_37(L12_38, 0.7, 0.9, L10_36, L8_34, L9_35)
    L12_38 = L7_33
    L11_37 = L7_33.LookAt
    L11_37(L12_38, L4_30)
    L12_38 = L4_30
    L11_37 = L4_30.WalkIn
    L11_37(L12_38, 90, -3.5, A0_26.MOVE_WALK)
    L12_38 = L4_30
    L11_37 = L4_30.Visible
    L11_37(L12_38, A0_26.VISIBLE_SHOW)
    L12_38 = A0_26
    L11_37 = A0_26.Wait
    L11_37(L12_38, 10)
    L12_38 = L6_32
    L11_37 = L6_32.WalkIn
    L11_37(L12_38, 0, -6.5, A0_26.MOVE_WALK)
    L12_38 = L6_32
    L11_37 = L6_32.Visible
    L11_37(L12_38, A0_26.VISIBLE_SHOW)
    L12_38 = L4_30
    L11_37 = L4_30.WaitForMove
    L11_37(L12_38)
    L12_38 = L4_30
    L11_37 = L4_30.TurnTo
    L11_37(L12_38, L7_33, false)
    L12_38 = L7_33
    L11_37 = L7_33.LookAt
    L11_37(L12_38, L6_32)
    L12_38 = A0_26
    L11_37 = A0_26.Wait
    L11_37(L12_38, 5)
    L12_38 = L7_33
    L11_37 = L7_33.PlayActionTimeline
    L11_37(L12_38, A0_26.ACTION_TIMELINE_EVENT_TALK1)
    L12_38 = L7_33
    L11_37 = L7_33.Talk
    L11_37(L12_38, A1_27, A0_26, A0_26.TEXT_HEAVNA308_01609_MARCECHAMP_100_020, true, nil, nil, A0_26.ACTION_TIMELINE_FACIAL_SMILE, A0_26.SPEAK_NORMAL_MIDDLE)
    L12_38 = L6_32
    L11_37 = L6_32.WaitForMove
    L11_37(L12_38)
    L12_38 = L6_32
    L11_37 = L6_32.TurnTo
    L11_37(L12_38, L7_33, false)
    L12_38 = L6_32
    L11_37 = L6_32.WaitForTurn
    L11_37(L12_38)
    L12_38 = L6_32
    L11_37 = L6_32.Talk
    L11_37(L12_38, L7_33, A0_26, A0_26.TEXT_HEAVNA308_01609_ICEHEART_000_021, false)
    L12_38 = L6_32
    L11_37 = L6_32.PlayActionTimeline
    L11_37(L12_38, A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L12_38 = L6_32
    L11_37 = L6_32.Talk
    L11_37(L12_38, L7_33, A0_26, A0_26.TEXT_HEAVNA308_01609_ICEHEART_000_022, true)
    L12_38 = A0_26
    L11_37 = A0_26.Wait
    L11_37(L12_38, 10)
    L12_38 = L7_33
    L11_37 = L7_33.PlayActionTimeline
    L11_37(L12_38, A0_26.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L12_38 = L7_33
    L11_37 = L7_33.Talk
    L11_37(L12_38, L6_32, A0_26, A0_26.TEXT_HEAVNA308_01609_MARCECHAMP_000_023, true)
    L12_38 = A0_26
    L11_37 = A0_26.Wait
    L11_37(L12_38, 10)
    L12_38 = A0_26
    L11_37 = A0_26.PlayCamera
    L11_37(L12_38, 29, L7_33)
    L12_38 = A0_26
    L11_37 = A0_26.Zoom
    L11_37(L12_38, 0.3, 0.3, 0)
    L12_38 = A0_26
    L11_37 = A0_26.UpdownDolly
    L11_37(L12_38, -0.9, -0.9, 0)
    L12_38 = A0_26
    L11_37 = A0_26.UpdownPan
    L11_37(L12_38, -12, -12, 0)
    L12_38 = A0_26
    L11_37 = A0_26.SideDolly
    L11_37(L12_38, 1.1, 1.1, 0)
    L12_38 = A0_26
    L11_37 = A0_26.SidePan
    L11_37(L12_38, -5, -5, 0)
    L12_38 = L7_33
    L11_37 = L7_33.LookAt
    L11_37(L12_38, L4_30)
    L12_38 = L4_30
    L11_37 = L4_30.PlayActionTimeline
    L11_37(L12_38, A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L12_38 = L4_30
    L11_37 = L4_30.Talk
    L11_37(L12_38, L7_33, A0_26, A0_26.TEXT_HEAVNA308_01609_ALPHINAUD_000_024, true)
    L12_38 = A0_26
    L11_37 = A0_26.Wait
    L11_37(L12_38, 10)
    L12_38 = L7_33
    L11_37 = L7_33.TurnTo
    L11_37(L12_38, L4_30, false)
    L12_38 = L7_33
    L11_37 = L7_33.WaitForTurn
    L11_37(L12_38)
    L12_38 = L7_33
    L11_37 = L7_33.PlayActionTimeline
    L11_37(L12_38, A0_26.ACTION_TIMELINE_EMOTE_HUH)
    L12_38 = L7_33
    L11_37 = L7_33.Talk
    L11_37(L12_38, L4_30, A0_26, A0_26.TEXT_HEAVNA308_01609_MARCECHAMP_000_025, false)
    L12_38 = L7_33
    L11_37 = L7_33.Talk
    L11_37(L12_38, L4_30, A0_26, A0_26.TEXT_HEAVNA308_01609_MARCECHAMP_000_026, false)
    L12_38 = L7_33
    L11_37 = L7_33.PlayActionTimeline
    L11_37(L12_38, A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L12_38 = L7_33
    L11_37 = L7_33.Talk
    L11_37(L12_38, L4_30, A0_26, A0_26.TEXT_HEAVNA308_01609_MARCECHAMP_000_027, true)
    L12_38 = A0_26
    L11_37 = A0_26.Wait
    L11_37(L12_38, 10)
    L12_38 = L4_30
    L11_37 = L4_30.PlayActionTimeline
    L11_37(L12_38, A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L12_38 = L4_30
    L11_37 = L4_30.Talk
    L11_37(L12_38, L7_33, A0_26, A0_26.TEXT_HEAVNA308_01609_ALPHINAUD_000_028, true)
    L12_38 = A0_26
    L11_37 = A0_26.Wait
    L11_37(L12_38, 10)
    L12_38 = A0_26
    L11_37 = A0_26.PlayCamera
    L11_37(L12_38, 30, L3_29)
    L12_38 = A0_26
    L11_37 = A0_26.Zoom
    L11_37(L12_38, -1.2, -1.2, 0)
    L12_38 = A0_26
    L11_37 = A0_26.UpdownDolly
    L11_37(L12_38, -0.7, -0.7, 0)
    L12_38 = A0_26
    L11_37 = A0_26.UpdownPan
    L11_37(L12_38, -17, -17, 0)
    L12_38 = A0_26
    L11_37 = A0_26.SideDolly
    L11_37(L12_38, 0.9, 0.9, 0)
    L12_38 = A0_26
    L11_37 = A0_26.Orbit
    L11_37(L12_38, -30, -30, 0)
    L12_38 = L7_33
    L11_37 = L7_33.TurnTo
    L11_37(L12_38, L6_32, false)
    L12_38 = L7_33
    L11_37 = L7_33.WaitForTurn
    L11_37(L12_38)
    L12_38 = L7_33
    L11_37 = L7_33.PlayActionTimeline
    L11_37(L12_38, A0_26.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L12_38 = L7_33
    L11_37 = L7_33.Talk
    L11_37(L12_38, L6_32, A0_26, A0_26.TEXT_HEAVNA308_01609_MARCECHAMP_000_029, true)
    L12_38 = A0_26
    L11_37 = A0_26.QuestReward
    L12_38 = L11_37(L12_38, A2_28, A1_27)
    if L11_37 then
      A0_26:QuestCompleted()
      A0_26:Wait(120)
    end
    A0_26:FadeOut(A0_26.FADE_DEFAULT)
    A0_26:WaitForFade()
    return L11_37, L12_38
  end
  function HeaVna308.IsTodoChecked(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(A0_39)
    if A1_40:GetQuestSequence(L3_42) == A0_39.SEQ_0 then
      return false
    end
    if A2_41 == 0 then
      return A1_40:GetQuestUI8AL(L3_42) >= 1
    elseif A2_41 == 1 then
      return A1_40:GetQuestUI8AL(L3_42) >= 1
    elseif A2_41 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_43, L1_44
  L0_43 = HeaVna308
  L0_43.SCRIPT_VERSION = 1
  L0_43 = HeaVna308
  function L1_44(A0_45)
    local L1_46
  end
  L0_43.OnInitialize = L1_44
  L0_43 = HeaVna308
  function L1_44(A0_47, A1_48, A2_49, A3_50, A4_51)
    local L5_52
    L5_52 = A0_47.GetQuestId
    L5_52 = L5_52(A0_47)
    if A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_0 then
      if A3_50 == A0_47.ACTOR0 then
        if 1 <= A1_48:GetQuestUI8AL(L5_52) then
          return false
        end
        return A1_48:GetQuestBitFlag8(L5_52, 1) == false
      elseif A3_50 == A0_47.ACTOR1 then
        return true
      elseif A3_50 == A0_47.ACTOR2 then
        return true
      end
    elseif A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_1 then
      if A3_50 == A0_47.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_2 then
      if A3_50 == A0_47.ACTOR3 then
        if 1 <= A1_48:GetQuestUI8AL(L5_52) then
          return false
        end
        return A1_48:GetQuestBitFlag8(L5_52, 1) == false
      elseif A3_50 == A0_47.ACTOR4 then
        return true
      elseif A3_50 == A0_47.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_43.IsAcceptEvent = L1_44
  L0_43 = HeaVna308
  function L1_44(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58
    L5_58 = A0_53.GetQuestId
    L5_58 = L5_58(A0_53)
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_0 then
      if A3_56 == A0_53.ACTOR0 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR1 then
        return false
      elseif A3_56 == A0_53.ACTOR2 then
        return false
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_1 then
      if A3_56 == A0_53.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_2 then
      if A3_56 == A0_53.ACTOR3 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR4 then
        return false
      elseif A3_56 == A0_53.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_43.IsAnnounce = L1_44
  L0_43 = HeaVna308
  function L1_44(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_0 then
      return 0, 0
    end
    if A2_61 == 0 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    elseif A2_61 == 1 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    elseif A2_61 == 2 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    end
  end
  L0_43.GetTodoArgs = L1_44
  L0_43 = HeaVna308
  function L1_44(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_1 then
    elseif A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_2 then
    elseif A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_FINISH then
    end
    return A0_63:IsBattleNpcTriggerOwner(A1_64, A2_65, false), false
  end
  L0_43.GetGimmickState = L1_44
end)()
