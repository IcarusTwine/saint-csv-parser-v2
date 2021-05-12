(function()
  print("HeaVna312 loaded")
  function HeaVna312.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna312.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L5_8 = A0_3.LOC_ACTOR0
    L3_6 = L3_6(L4_7, L5_8)
    L5_8 = A0_3
    L4_7 = A0_3.BindCharacter
    L6_9 = A0_3.LOC_ACTOR1
    L4_7 = L4_7(L5_8, L6_9)
    L6_9 = A0_3
    L5_8 = A0_3.CreateObject
    L7_10 = A0_3.LOC_EOBJ0
    L8_11 = A2_5
    L5_8 = L5_8(L6_9, L7_10, L8_11, A0_3.ARRANGE_TYPE_FRONT, 0)
    L7_10 = A0_3
    L6_9 = A0_3.CreateCharacter
    L8_11 = A0_3.LOC_ACTOR2
    L6_9 = L6_9(L7_10, L8_11, A2_5, A0_3.ARRANGE_TYPE_FRONT, 0)
    L8_11 = A0_3
    L7_10 = A0_3.CreateCharacter
    L7_10 = L7_10(L8_11, A0_3.LOC_ACTOR3, A2_5, A0_3.ARRANGE_TYPE_FRONT, 0)
    L8_11 = A0_3.CreateCharacter
    L8_11 = L8_11(A0_3, A0_3.LOC_ACTOR4, A2_5, A0_3.ARRANGE_TYPE_FRONT, 0)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    L7_10:Visible(A0_3.VISIBLE_HIDE)
    L8_11:Visible(A0_3.VISIBLE_HIDE)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A0_3:PlayCamera(30, A2_5)
    A0_3:Zoom(-3, -3, 0)
    A0_3:UpdownDolly(-0.7, -0.7, 0)
    A0_3:UpdownPan(-15, -15, 0)
    A0_3:SideDolly(-0.5, -0.5, 0)
    A0_3:SidePan(9, 9, 0)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_LEFT, 1.75)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 0.26)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    L3_6:Direction(A2_5)
    L3_6:LookAt(A2_5)
    L4_7:Direction(A2_5)
    L4_7:LookAt(A2_5)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA312_01613_ALPHINAUD_000_001, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(4)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(3)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt()
    A2_5:TurnTo(155, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 3, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    L3_6:TurnTo(80, false)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 3, A0_3.MOVE_WALK)
    A1_4:TurnTo(A2_5, false)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:WaitForMove()
    L3_6:WaitForMove()
    A0_3:Wait(15)
    A0_3:PlaySE(A0_3.LOC_SE0)
    L5_8:Position(A2_5, A0_3.ARRANGE_TYPE_FRONT, 1.5)
    L5_8:Direction(A2_5)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_RIGHT, 0.5)
    L5_8:Direction(A2_5)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(20)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BACK, 0.8)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 1.2)
    A1_4:Direction(A2_5)
    L4_7:Direction(A2_5)
    L3_6:Position(A2_5, A0_3.ARRANGE_TYPE_BACK, 1.3)
    L3_6:Direction(A2_5)
    L3_6:Position(A2_5, A0_3.ARRANGE_TYPE_LEFT, 2.5)
    L3_6:Direction(A2_5)
    L6_9:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 1)
    L6_9:Direction(105)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_BACK, 30)
    L6_9:Direction(L5_8)
    L6_9:Visible(A0_3.VISIBLE_SHOW)
    L7_10:Position(L6_9, A0_3.ARRANGE_TYPE_BACK, 1.8)
    L7_10:Direction(L6_9)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_LEFT, 1.3)
    L7_10:Visible(A0_3.VISIBLE_SHOW)
    L8_11:Position(L6_9, A0_3.ARRANGE_TYPE_BACK, 1.3)
    L8_11:Direction(L6_9)
    L8_11:Position(L8_11, A0_3.ARRANGE_TYPE_RIGHT, 1.3)
    L8_11:Visible(A0_3.VISIBLE_SHOW)
    A0_3:PlayCamera(26, A2_5)
    A0_3:Zoom(-2.75, -2.75, 0)
    A0_3:UpdownDolly(-1, -1, 0)
    A0_3:UpdownPan(-17, -17, 0)
    A0_3:SideDolly(-0.5, -0.5, 0)
    A0_3:SidePan(4, 4, 0)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(45)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(3)
    A1_4:LookAt(A2_5)
    A0_3:Wait(3)
    L4_7:LookAt(A2_5)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA312_01613_ALPHINAUD_100_001, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(25)
    L3_6:LookAt(L6_9)
    A0_3:Wait(5)
    L3_6:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNA312_01613_ESTINIEN_200_001, true)
    A1_4:LookAt(L6_9)
    L4_7:LookAt(L6_9)
    A2_5:TurnTo(L6_9, false)
    A0_3:Wait(45)
    L6_9:WalkOut(0, 14, A0_3.MOVE_WALK)
    A0_3:Wait(3)
    L7_10:WalkOut(0, 14, A0_3.MOVE_WALK)
    A0_3:Wait(3)
    L8_11:WalkOut(0, 14, A0_3.MOVE_WALK)
    A0_3:Wait(5)
    A0_3:PlayCamera(27, L6_9)
    A0_3:Zoom(-2, -2, 0)
    A0_3:UpdownDolly(-1, -0.2, 210)
    A0_3:UpdownPan(-15, -15, 0)
    A0_3:SideDolly(-0.5, 14, 210)
    A0_3:Orbit(-40, -40, 210)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_TENSION)
    A0_3:Wait(170)
    A0_3:FadeOut(A0_3.FADE_DEFAULT, A0_3.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_3:WaitForFade()
    L6_9:WaitForMove()
    L7_10:WaitForMove()
    L8_11:WaitForMove()
    L6_9:Position(L5_8, A0_3.ARRANGE_TYPE_BACK, 1.5)
    L6_9:Direction(L5_8)
    L7_10:Position(L6_9, A0_3.ARRANGE_TYPE_BACK, 1.8)
    L7_10:Direction(L6_9)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_LEFT, 1.3)
    L7_10:Visible(A0_3.VISIBLE_SHOW)
    L8_11:Position(L6_9, A0_3.ARRANGE_TYPE_BACK, 1.3)
    L8_11:Direction(L6_9)
    L8_11:Position(L8_11, A0_3.ARRANGE_TYPE_RIGHT, 1.3)
    L8_11:Visible(A0_3.VISIBLE_SHOW)
    A0_3:PlayCamera(32, A2_5)
    A0_3:Zoom(-2.3, -2.3, 0)
    A0_3:UpdownDolly(-0.9, -0.9, 0)
    A0_3:UpdownPan(-18, -18, 0)
    A0_3:SideDolly(0.3, 0.3, 0)
    A0_3:SidePan(-5, -5, 0)
    L6_9:LookAt(A2_5)
    L7_10:LookAt(A2_5)
    L8_11:LookAt(A2_5)
    A2_5:Direction(L6_9)
    L3_6:Direction(L6_9)
    L4_7:Direction(L6_9)
    A1_4:Direction(L6_9)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L6_9:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNA312_01613_IDATEN_000_002, true)
    A0_3:Wait(10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L7_10:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNA312_01613_NANKAEATER_000_003, true)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L8_11:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNA312_01613_IDATEN_100_003, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_11:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNA312_01613_IDATEN_110_003, true)
    L6_9:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:PlayCamera(25, L6_9)
    A0_3:Zoom(-1.4, -1.4, 0)
    A0_3:UpdownDolly(-1.5, -1.5, 0)
    A0_3:UpdownPan(-24, -24, 0)
    A0_3:SideDolly(-1.3, -1.3, 0)
    A0_3:SidePan(35, 35, 0)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L6_9:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNA312_01613_IDATEN_000_004, false)
    L6_9:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNA312_01613_IDATEN_000_005, true)
    A0_3:Wait(10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L7_10:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNA312_01613_NANKAEATER_000_006, true)
    A0_3:Wait(10)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L8_11:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNA312_01613_SONOTA01613_100_006, true)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_9:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNA312_01613_IDATEN_110_006, true)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L6_9:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNA312_01613_IDATEN_000_007, true)
    A0_3:Wait(10)
    A0_3:FadeOut(A0_3.FADE_DEFAULT, A0_3.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_3:WaitForFade()
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(20)
    L6_9:Position(L8_11, A0_3.ARRANGE_TYPE_BACK, 0.01)
    L6_9:Direction(L8_11)
    L6_9:Direction(-160)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_FRONT, 1)
    L7_10:Position(L6_9, A0_3.ARRANGE_TYPE_BACK, 1.8)
    L7_10:Direction(L6_9)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_RIGHT, 1.3)
    L8_11:Position(L6_9, A0_3.ARRANGE_TYPE_BACK, 1.3)
    L8_11:Direction(L6_9)
    L8_11:Position(L8_11, A0_3.ARRANGE_TYPE_LEFT, 1.3)
    A2_5:Visible(A0_3.VISIBLE_SHOW)
    A0_3:PlayCamera(26, A2_5)
    A0_3:Zoom(-2.6, -2.6, 0)
    A0_3:UpdownDolly(-1.6, -1.6, 0)
    A0_3:UpdownPan(-24, -24, 0)
    A0_3:SideDolly(0.3, 0.3, 0)
    A0_3:SidePan(-8, -8, 0)
    A0_3:UpdownDolly(-1.6, -1, 180)
    A0_3:UpdownPan(-24, -14, 180)
    A0_3:Orbit(20, -20, 300)
    L6_9:WalkOut(0, 14, A0_3.MOVE_WALK)
    A0_3:Wait(3)
    L7_10:WalkOut(0, 14, A0_3.MOVE_WALK)
    A0_3:Wait(3)
    L8_11:WalkOut(0, 14, A0_3.MOVE_WALK)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT, A0_3.FADE_LAYER_MIDDLE)
    A0_3:WaitForFade()
    A0_3:ChangeBGMVolume(0)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
  end
  function HeaVna312.OnScene00002(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_HUH)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNA312_01613_ESTINIEN_000_011, true)
  end
  function HeaVna312.OnScene00003(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA312_01613_ICEHEART_000_012, true)
  end
  function HeaVna312.OnScene00004(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNA312_01613_IDATEN_000_020, true)
  end
  function HeaVna312.OnScene00005(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNA312_01613_ALPHINAUD_000_008, true)
  end
  function HeaVna312.OnScene00006(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_HUH)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNA312_01613_ESTINIEN_000_010, true)
  end
  function HeaVna312.OnScene00007(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNA312_01613_ICEHEART_000_009, true)
  end
  function HeaVna312.OnScene00008(A0_30, A1_31, A2_32)
    local L3_33, L4_34, L5_35, L6_36, L7_37, L8_38, L9_39
    L4_34 = A0_30
    L3_33 = A0_30.BindCharacter
    L5_35 = A0_30.LOC_ACTOR10
    L3_33 = L3_33(L4_34, L5_35)
    L5_35 = L3_33
    L4_34 = L3_33.Visible
    L6_36 = A0_30.VISIBLE_HIDE
    L4_34(L5_35, L6_36)
    L5_35 = A0_30
    L4_34 = A0_30.CreateCharacter
    L6_36 = A0_30.LOC_ACTOR2
    L7_37 = A2_32
    L8_38 = A0_30.ARRANGE_TYPE_FRONT
    L9_39 = 0
    L4_34 = L4_34(L5_35, L6_36, L7_37, L8_38, L9_39)
    L3_33 = L4_34
    L5_35 = L3_33
    L4_34 = L3_33.Visible
    L6_36 = A0_30.VISIBLE_HIDE
    L4_34(L5_35, L6_36)
    L5_35 = A0_30
    L4_34 = A0_30.CreateCharacter
    L6_36 = A0_30.LOC_ACTOR11
    L7_37 = A2_32
    L8_38 = A0_30.ARRANGE_TYPE_FRONT
    L9_39 = 0
    L4_34 = L4_34(L5_35, L6_36, L7_37, L8_38, L9_39)
    L6_36 = A0_30
    L5_35 = A0_30.CreateCharacter
    L7_37 = A0_30.LOC_ACTOR12
    L8_38 = A2_32
    L9_39 = A0_30.ARRANGE_TYPE_FRONT
    L5_35 = L5_35(L6_36, L7_37, L8_38, L9_39, 0)
    L7_37 = A0_30
    L6_36 = A0_30.CreateCharacter
    L8_38 = A0_30.LOC_ACTOR13
    L9_39 = A2_32
    L6_36 = L6_36(L7_37, L8_38, L9_39, A0_30.ARRANGE_TYPE_FRONT, 0)
    L8_38 = A1_31
    L7_37 = A1_31.LookAt
    L9_39 = A2_32
    L7_37(L8_38, L9_39)
    L8_38 = A1_31
    L7_37 = A1_31.Position
    L9_39 = A2_32
    L7_37(L8_38, L9_39, A0_30.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L8_38 = A1_31
    L7_37 = A1_31.Direction
    L9_39 = A2_32
    L7_37(L8_38, L9_39)
    L8_38 = A1_31
    L7_37 = A1_31.Position
    L9_39 = A1_31
    L7_37(L8_38, L9_39, A0_30.ARRANGE_TYPE_RIGHT, 0.75)
    L8_38 = L4_34
    L7_37 = L4_34.LookAt
    L9_39 = A2_32
    L7_37(L8_38, L9_39)
    L8_38 = L4_34
    L7_37 = L4_34.Position
    L9_39 = A2_32
    L7_37(L8_38, L9_39, A0_30.ARRANGE_TYPE_BASE_FRONT, 2.2)
    L8_38 = L4_34
    L7_37 = L4_34.Direction
    L9_39 = A2_32
    L7_37(L8_38, L9_39)
    L8_38 = L4_34
    L7_37 = L4_34.Position
    L9_39 = L4_34
    L7_37(L8_38, L9_39, A0_30.ARRANGE_TYPE_LEFT, 1)
    L8_38 = L6_36
    L7_37 = L6_36.LookAt
    L9_39 = A2_32
    L7_37(L8_38, L9_39)
    L8_38 = L6_36
    L7_37 = L6_36.Position
    L9_39 = A2_32
    L7_37(L8_38, L9_39, A0_30.ARRANGE_TYPE_BASE_FRONT, 3.2)
    L8_38 = L6_36
    L7_37 = L6_36.Direction
    L9_39 = A2_32
    L7_37(L8_38, L9_39)
    L8_38 = L6_36
    L7_37 = L6_36.Position
    L9_39 = L6_36
    L7_37(L8_38, L9_39, A0_30.ARRANGE_TYPE_LEFT, 2.3)
    L8_38 = L6_36
    L7_37 = L6_36.Direction
    L9_39 = A2_32
    L7_37(L8_38, L9_39)
    L8_38 = L6_36
    L7_37 = L6_36.Visible
    L9_39 = A0_30.VISIBLE_HIDE
    L7_37(L8_38, L9_39)
    L8_38 = L5_35
    L7_37 = L5_35.Position
    L9_39 = A2_32
    L7_37(L8_38, L9_39, A0_30.ARRANGE_TYPE_BASE_FRONT, 4.5)
    L8_38 = L5_35
    L7_37 = L5_35.Direction
    L9_39 = A2_32
    L7_37(L8_38, L9_39)
    L8_38 = L5_35
    L7_37 = L5_35.Position
    L9_39 = L5_35
    L7_37(L8_38, L9_39, A0_30.ARRANGE_TYPE_LEFT, 1.25)
    L8_38 = L5_35
    L7_37 = L5_35.Direction
    L9_39 = A2_32
    L7_37(L8_38, L9_39)
    L8_38 = A0_30
    L7_37 = A0_30.PlayCamera
    L9_39 = 29
    L7_37(L8_38, L9_39, A2_32)
    L8_38 = A0_30
    L7_37 = A0_30.Zoom
    L9_39 = -2
    L7_37(L8_38, L9_39, -2, 0)
    L8_38 = A0_30
    L7_37 = A0_30.UpdownDolly
    L9_39 = -1.25
    L7_37(L8_38, L9_39, -1.25, 0)
    L8_38 = A0_30
    L7_37 = A0_30.UpdownPan
    L9_39 = -7
    L7_37(L8_38, L9_39, -7, 0)
    L8_38 = A0_30
    L7_37 = A0_30.SideDolly
    L9_39 = 0.2
    L7_37(L8_38, L9_39, 0.52, 0)
    L8_38 = A0_30
    L7_37 = A0_30.SidePan
    L9_39 = 18
    L7_37(L8_38, L9_39, 18, 0)
    L8_38 = A0_30
    L7_37 = A0_30.Wait
    L9_39 = 10
    L7_37(L8_38, L9_39)
    L7_37 = 75
    L9_39 = A0_30
    L8_38 = A0_30.UpdownDolly
    L8_38(L9_39, -1.45, -1.25, L7_37)
    L9_39 = A0_30
    L8_38 = A0_30.UpdownPan
    L8_38(L9_39, -12, -7, L7_37)
    L9_39 = A0_30
    L8_38 = A0_30.Zoom
    L8_38(L9_39, -2.5, -2, L7_37)
    L9_39 = A0_30
    L8_38 = A0_30.Orbit
    L8_38(L9_39, -10, 0, L7_37)
    L9_39 = L4_34
    L8_38 = L4_34.WalkIn
    L8_38(L9_39, 0, -3, A0_30.MOVE_WALK)
    L9_39 = L5_35
    L8_38 = L5_35.WalkIn
    L8_38(L9_39, 0, -4.5, A0_30.MOVE_WALK)
    L9_39 = A1_31
    L8_38 = A1_31.WalkIn
    L8_38(L9_39, 0, -6, A0_30.MOVE_WALK)
    L9_39 = A2_32
    L8_38 = A2_32.LookAt
    L8_38(L9_39, L4_34)
    L9_39 = A0_30
    L8_38 = A0_30.ChangeBGMVolume
    L8_38(L9_39, 0.5)
    L9_39 = A0_30
    L8_38 = A0_30.FadeIn
    L8_38(L9_39, A0_30.FADE_DEFAULT)
    L9_39 = A0_30
    L8_38 = A0_30.WaitForFade
    L8_38(L9_39)
    L9_39 = A0_30
    L8_38 = A0_30.Wait
    L8_38(L9_39, 30)
    L9_39 = L4_34
    L8_38 = L4_34.WaitForMove
    L8_38(L9_39)
    L9_39 = L4_34
    L8_38 = L4_34.TurnTo
    L8_38(L9_39, A2_32, false)
    L9_39 = A2_32
    L8_38 = A2_32.PlayActionTimeline
    L8_38(L9_39, A0_30.ACTION_TIMELINE_EVENT_GREETING)
    L9_39 = A2_32
    L8_38 = A2_32.Talk
    L8_38(L9_39, A1_31, A0_30, A0_30.TEXT_HEAVNA312_01613_STORYTELLER_000_030, true)
    L9_39 = A0_30
    L8_38 = A0_30.Wait
    L8_38(L9_39, 10)
    L9_39 = L4_34
    L8_38 = L4_34.WaitForTurn
    L8_38(L9_39)
    L9_39 = L4_34
    L8_38 = L4_34.PlayActionTimeline
    L8_38(L9_39, A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L9_39 = L4_34
    L8_38 = L4_34.Talk
    L8_38(L9_39, A2_32, A0_30, A0_30.TEXT_HEAVNA312_01613_ALPHINAUD_000_031, true)
    L9_39 = A0_30
    L8_38 = A0_30.Wait
    L8_38(L9_39, 10)
    L9_39 = A2_32
    L8_38 = A2_32.PlayActionTimeline
    L8_38(L9_39, A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L9_39 = A2_32
    L8_38 = A2_32.Talk
    L8_38(L9_39, L4_34, A0_30, A0_30.TEXT_HEAVNA312_01613_STORYTELLER_000_032, false)
    L9_39 = A0_30
    L8_38 = A0_30.PlayBGM
    L8_38(L9_39, A0_30.LOC_MUSIC_DRG)
    L9_39 = A2_32
    L8_38 = A2_32.Talk
    L8_38(L9_39, L4_34, A0_30, A0_30.TEXT_HEAVNA312_01613_STORYTELLER_000_033, true)
    L9_39 = A0_30
    L8_38 = A0_30.Wait
    L8_38(L9_39, 10)
    L9_39 = A0_30
    L8_38 = A0_30.PlayCamera
    L8_38(L9_39, 31, A2_32)
    L9_39 = A0_30
    L8_38 = A0_30.Zoom
    L8_38(L9_39, -0.2, -0.2, 0)
    L9_39 = A0_30
    L8_38 = A0_30.UpdownDolly
    L8_38(L9_39, -0.8, -0.8, 0)
    L9_39 = A0_30
    L8_38 = A0_30.UpdownPan
    L8_38(L9_39, 2, 2, 0)
    L9_39 = A0_30
    L8_38 = A0_30.SideDolly
    L8_38(L9_39, 0.7, 0.7, 0)
    L9_39 = A0_30
    L8_38 = A0_30.SidePan
    L8_38(L9_39, 19, 19, 0)
    L9_39 = A0_30
    L8_38 = A0_30.SideDolly
    L8_38(L9_39, 0.25, 0.25, 0)
    L9_39 = L6_36
    L8_38 = L6_36.Visible
    L8_38(L9_39, A0_30.VISIBLE_SHOW)
    L9_39 = L6_36
    L8_38 = L6_36.PlayActionTimeline
    L8_38(L9_39, A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L9_39 = L6_36
    L8_38 = L6_36.Talk
    L8_38(L9_39, A2_32, A0_30, A0_30.TEXT_HEAVNA312_01613_ICEHEART_000_034, true)
    L9_39 = A0_30
    L8_38 = A0_30.Wait
    L8_38(L9_39, 10)
    L9_39 = A2_32
    L8_38 = A2_32.LookAt
    L8_38(L9_39, L6_36)
    L9_39 = A2_32
    L8_38 = A2_32.TurnTo
    L8_38(L9_39, L6_36, false)
    L9_39 = A2_32
    L8_38 = A2_32.WaitForTurn
    L8_38(L9_39)
    L9_39 = A2_32
    L8_38 = A2_32.PlayActionTimeline
    L8_38(L9_39, A0_30.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L9_39 = A2_32
    L8_38 = A2_32.Talk
    L8_38(L9_39, L6_36, A0_30, A0_30.TEXT_HEAVNA312_01613_STORYTELLER_000_035, false)
    L9_39 = A2_32
    L8_38 = A2_32.Talk
    L8_38(L9_39, L6_36, A0_30, A0_30.TEXT_HEAVNA312_01613_STORYTELLER_000_036, true)
    L9_39 = A0_30
    L8_38 = A0_30.Wait
    L8_38(L9_39, 10)
    L9_39 = L5_35
    L8_38 = L5_35.PlayActionTimeline
    L8_38(L9_39, A0_30.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L9_39 = L5_35
    L8_38 = L5_35.Talk
    L8_38(L9_39, A2_32, A0_30, A0_30.TEXT_HEAVNA312_01613_ESTINIEN_000_037, true)
    L9_39 = A0_30
    L8_38 = A0_30.Wait
    L8_38(L9_39, 10)
    L9_39 = A0_30
    L8_38 = A0_30.PlayCamera
    L8_38(L9_39, 14, L6_36)
    L9_39 = A0_30
    L8_38 = A0_30.SidePan
    L8_38(L9_39, -4, -4, 0)
    L9_39 = L6_36
    L8_38 = L6_36.PlayActionTimeline
    L8_38(L9_39, A0_30.ACTION_TIMELINE_FACIAL_SPEWING)
    L9_39 = A0_30
    L8_38 = A0_30.Wait
    L8_38(L9_39, 18)
    L9_39 = L6_36
    L8_38 = L6_36.LookAt
    L8_38(L9_39, L5_35)
    L9_39 = A0_30
    L8_38 = A0_30.Zoom
    L8_38(L9_39, 0, 0.1, 80, 0, 30)
    L9_39 = A0_30
    L8_38 = A0_30.SidePan
    L8_38(L9_39, -4, -6, 80, 0, 30)
    L9_39 = A0_30
    L8_38 = A0_30.Wait
    L8_38(L9_39, 20)
    L9_39 = L5_35
    L8_38 = L5_35.LookAt
    L8_38(L9_39, L6_36)
    L9_39 = A0_30
    L8_38 = A0_30.Wait
    L8_38(L9_39, 25)
    L9_39 = L5_35
    L8_38 = L5_35.PlayActionTimeline
    L8_38(L9_39, A0_30.ACTION_TIMELINE_EMOTE_SHRUG)
    L9_39 = A2_32
    L8_38 = A2_32.Direction
    L8_38(L9_39, L4_34)
    L9_39 = A2_32
    L8_38 = A2_32.LookAt
    L8_38(L9_39, L4_34)
    L9_39 = A0_30
    L8_38 = A0_30.Wait
    L8_38(L9_39, 65)
    L9_39 = A0_30
    L8_38 = A0_30.PlayCamera
    L8_38(L9_39, 16, L4_34)
    L9_39 = A1_31
    L8_38 = A1_31.Visible
    L8_38(L9_39, A0_30.VISIBLE_HIDE)
    L9_39 = A0_30
    L8_38 = A0_30.UpdownDolly
    L8_38(L9_39, 0, 0, 0)
    L9_39 = A0_30
    L8_38 = A0_30.UpdownPan
    L8_38(L9_39, -6, -6, 0)
    L9_39 = A0_30
    L8_38 = A0_30.SideDolly
    L8_38(L9_39, -0.15, -0.15, 0)
    L9_39 = A0_30
    L8_38 = A0_30.SidePan
    L8_38(L9_39, -2, -2, 0)
    L9_39 = A2_32
    L8_38 = A2_32.Direction
    L8_38(L9_39, L4_34)
    L9_39 = A2_32
    L8_38 = A2_32.PlayActionTimeline
    L8_38(L9_39, A0_30.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L9_39 = A2_32
    L8_38 = A2_32.Talk
    L8_38(L9_39, L4_34, A0_30, A0_30.TEXT_HEAVNA312_01613_STORYTELLER_000_038, false)
    L9_39 = A2_32
    L8_38 = A2_32.Talk
    L8_38(L9_39, L4_34, A0_30, A0_30.TEXT_HEAVNA312_01613_STORYTELLER_000_039, false)
    L9_39 = A2_32
    L8_38 = A2_32.PlayActionTimeline
    L8_38(L9_39, A0_30.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L9_39 = A2_32
    L8_38 = A2_32.Talk
    L8_38(L9_39, L4_34, A0_30, A0_30.TEXT_HEAVNA312_01613_STORYTELLER_000_040, false)
    L9_39 = A2_32
    L8_38 = A2_32.Talk
    L8_38(L9_39, L4_34, A0_30, A0_30.TEXT_HEAVNA312_01613_STORYTELLER_000_041, true)
    L9_39 = A0_30
    L8_38 = A0_30.QuestReward
    L9_39 = L8_38(L9_39, A2_32, A1_31)
    if L8_38 then
      A0_30:QuestCompleted()
      A0_30:Wait(120)
    end
    A0_30:FadeOut(A0_30.FADE_DEFAULT)
    A0_30:WaitForFade()
    return L8_38, L9_39
  end
  function HeaVna312.OnScene00009(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_HEAVNA312_01613_IDATEN_000_021, true)
  end
  function HeaVna312.IsTodoChecked(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    if A1_44:GetQuestSequence(L3_46) == A0_43.SEQ_0 then
      return false
    end
    if A2_45 == 0 then
      return A1_44:GetQuestUI8AL(L3_46) >= 1
    elseif A2_45 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_47, L1_48
  L0_47 = HeaVna312
  L0_47.SCRIPT_VERSION = 1
  L0_47 = HeaVna312
  function L1_48(A0_49)
    local L1_50
  end
  L0_47.OnInitialize = L1_48
  L0_47 = HeaVna312
  function L1_48(A0_51, A1_52, A2_53, A3_54, A4_55)
    local L5_56
    L5_56 = A0_51.GetQuestId
    L5_56 = L5_56(A0_51)
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_0 then
      if A3_54 == A0_51.ACTOR0 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR1 then
        return true
      elseif A3_54 == A0_51.ACTOR2 then
        return true
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_1 then
      if A3_54 == A0_51.ACTOR3 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR0 then
        return true
      elseif A3_54 == A0_51.ACTOR1 then
        return true
      elseif A3_54 == A0_51.ACTOR2 then
        return true
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_FINISH then
      if A3_54 == A0_51.ACTOR4 then
        return true
      elseif A3_54 == A0_51.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_47.IsAcceptEvent = L1_48
  L0_47 = HeaVna312
  function L1_48(A0_57, A1_58, A2_59, A3_60, A4_61)
    local L5_62
    L5_62 = A0_57.GetQuestId
    L5_62 = L5_62(A0_57)
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_0 then
      if A3_60 == A0_57.ACTOR0 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR1 then
        return false
      elseif A3_60 == A0_57.ACTOR2 then
        return false
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_1 then
      if A3_60 == A0_57.ACTOR3 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR0 then
        return false
      elseif A3_60 == A0_57.ACTOR1 then
        return false
      elseif A3_60 == A0_57.ACTOR2 then
        return false
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_FINISH then
      if A3_60 == A0_57.ACTOR4 then
        return true
      elseif A3_60 == A0_57.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_47.IsAnnounce = L1_48
  L0_47 = HeaVna312
  function L1_48(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_0 then
      return 0, 0
    end
    if A2_65 == 0 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    elseif A2_65 == 1 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    end
  end
  L0_47.GetTodoArgs = L1_48
  L0_47 = HeaVna312
  function L1_48(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_1 then
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_FINISH then
    end
    return A0_67:IsBattleNpcTriggerOwner(A1_68, A2_69, false), false
  end
  L0_47.GetGimmickState = L1_48
end)()
