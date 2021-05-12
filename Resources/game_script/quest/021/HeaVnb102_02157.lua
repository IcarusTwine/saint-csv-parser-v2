(function()
  print("HeaVnb102 loaded")
  function HeaVnb102.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnb102.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(2)
    A0_3:BindCharacter(A0_3.LOC_ACTOR0):LookAt(A2_5)
    A0_3:BindCharacter(A0_3.LOC_ACTOR0):TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNB102_02157_ALPHINAUD_000_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNB102_02157_ALPHINAUD_000_011, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(45, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A0_3:BindCharacter(A0_3.LOC_ACTOR0):LookAt()
    A0_3:BindCharacter(A0_3.LOC_ACTOR0):TurnTo(-135, false, true)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:BindCharacter(A0_3.LOC_ACTOR0):WaitForTurn()
    A0_3:BindCharacter(A0_3.LOC_ACTOR0):WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(25)
    A0_3:BindCharacter(A0_3.LOC_ACTOR0):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.LOC_ACTOR0):WaitForTransparency()
    A0_3:Wait(5)
    A0_3:QuestAccepted()
  end
  function HeaVnb102.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNB102_02157_LUCIA_000_001, true)
  end
  function HeaVnb102.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9.BindCharacter
    L3_12 = L3_12(A0_9, A0_9.LOC_ACTOR1)
    L3_12:LookAt(A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNB102_02157_LUCIA_000_030, true)
    A2_11:LookAt(L3_12)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L3_12:Talk(A2_11, A0_9, A0_9.TEXT_HEAVNB102_02157_ALPHINAUD_000_031, false)
    L3_12:Talk(A2_11, A0_9, A0_9.TEXT_HEAVNB102_02157_ALPHINAUD_000_032, false)
    L3_12:Talk(A2_11, A0_9, A0_9.TEXT_HEAVNB102_02157_ALPHINAUD_000_033, true)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:TurnTo(L3_12, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(L3_12, A0_9, A0_9.TEXT_HEAVNB102_02157_LUCIA_000_034, true)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L3_12:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_12:Talk(A2_11, A0_9, A0_9.TEXT_HEAVNB102_02157_ALPHINAUD_000_035, true)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_12:LookAt()
    L3_12:TurnTo(135, false, true)
    L3_12:WaitForTurn()
    L3_12:WalkOut(0, 8, A0_9.MOVE_WALK)
    A0_9:Wait(15)
    L3_12:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:LookAt()
    A2_11:TurnTo(42, false, true)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 8, A0_9.MOVE_WALK)
    A0_9:Wait(15)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A2_11:WaitForTransparency()
    A0_9:Wait(5)
  end
  function HeaVnb102.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNB102_02157_ALPHINAUD_000_020, true)
  end
  function HeaVnb102.OnScene00005(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21, L6_22, L7_23, L8_24
    L4_20 = A0_16
    L3_19 = A0_16.CreateCharacter
    L5_21 = A0_16.LOC_ACTOR10
    L6_22 = A2_18
    L7_23 = A0_16.ARRANGE_TYPE_BASE_FRONT
    L8_24 = 1
    L3_19 = L3_19(L4_20, L5_21, L6_22, L7_23, L8_24)
    L5_21 = A0_16
    L4_20 = A0_16.CreateCharacter
    L6_22 = A0_16.LOC_ACTOR11
    L7_23 = A2_18
    L8_24 = A0_16.ARRANGE_TYPE_BASE_FRONT
    L4_20 = L4_20(L5_21, L6_22, L7_23, L8_24, 1)
    L6_22 = A0_16
    L5_21 = A0_16.CreateCharacter
    L7_23 = A0_16.LOC_ACTOR11
    L8_24 = A2_18
    L5_21 = L5_21(L6_22, L7_23, L8_24, A0_16.ARRANGE_TYPE_BASE_FRONT, 8.5)
    L7_23 = L5_21
    L6_22 = L5_21.Direction
    L8_24 = A2_18
    L6_22(L7_23, L8_24)
    L7_23 = L5_21
    L6_22 = L5_21.Direction
    L8_24 = 180
    L6_22(L7_23, L8_24)
    L7_23 = L5_21
    L6_22 = L5_21.Visible
    L8_24 = A0_16.VISIBLE_HIDE
    L6_22(L7_23, L8_24)
    L7_23 = A2_18
    L6_22 = A2_18.LookAt
    L8_24 = A1_17
    L6_22(L7_23, L8_24)
    L7_23 = A1_17
    L6_22 = A1_17.Position
    L8_24 = A2_18
    L6_22(L7_23, L8_24, A0_16.ARRANGE_TYPE_BASE_FRONT, 9)
    L7_23 = A1_17
    L6_22 = A1_17.Direction
    L8_24 = A2_18
    L6_22(L7_23, L8_24)
    L7_23 = A1_17
    L6_22 = A1_17.Position
    L8_24 = A1_17
    L6_22(L7_23, L8_24, A0_16.ARRANGE_TYPE_LEFT, 2)
    L7_23 = L3_19
    L6_22 = L3_19.Position
    L8_24 = A2_18
    L6_22(L7_23, L8_24, A0_16.ARRANGE_TYPE_BASE_FRONT, 8.3)
    L7_23 = L3_19
    L6_22 = L3_19.Direction
    L8_24 = A2_18
    L6_22(L7_23, L8_24)
    L7_23 = L3_19
    L6_22 = L3_19.Position
    L8_24 = L3_19
    L6_22(L7_23, L8_24, A0_16.ARRANGE_TYPE_BACK, 6)
    L7_23 = L3_19
    L6_22 = L3_19.LookAt
    L8_24 = A2_18
    L6_22(L7_23, L8_24)
    L7_23 = L4_20
    L6_22 = L4_20.Position
    L8_24 = L3_19
    L6_22(L7_23, L8_24, A0_16.ARRANGE_TYPE_BACK, 3.75)
    L7_23 = L4_20
    L6_22 = L4_20.Direction
    L8_24 = L3_19
    L6_22(L7_23, L8_24)
    L7_23 = L4_20
    L6_22 = L4_20.Position
    L8_24 = L4_20
    L6_22(L7_23, L8_24, A0_16.ARRANGE_TYPE_RIGHT, 0.75)
    L7_23 = L4_20
    L6_22 = L4_20.LookAt
    L8_24 = A2_18
    L6_22(L7_23, L8_24)
    L7_23 = A0_16
    L6_22 = A0_16.PlayCamera
    L8_24 = 25
    L6_22(L7_23, L8_24, L5_21)
    L7_23 = A0_16
    L6_22 = A0_16.Zoom
    L8_24 = -1.5
    L6_22(L7_23, L8_24, -1.5, 0)
    L7_23 = A0_16
    L6_22 = A0_16.UpdownDolly
    L8_24 = 0.1
    L6_22(L7_23, L8_24, 0.1, 0)
    L7_23 = A0_16
    L6_22 = A0_16.UpdownPan
    L8_24 = 8
    L6_22(L7_23, L8_24, 8, 0)
    L7_23 = A0_16
    L6_22 = A0_16.SideDolly
    L8_24 = 0.7
    L6_22(L7_23, L8_24, 0.7, 0)
    L7_23 = A0_16
    L6_22 = A0_16.SidePan
    L8_24 = -30
    L6_22(L7_23, L8_24, -30, 0)
    L7_23 = A0_16
    L6_22 = A0_16.ChangeBGMVolume
    L8_24 = 0.5
    L6_22(L7_23, L8_24)
    L7_23 = A0_16
    L6_22 = A0_16.Wait
    L8_24 = 30
    L6_22(L7_23, L8_24)
    L7_23 = A0_16
    L6_22 = A0_16.FadeIn
    L8_24 = A0_16.FADE_DEFAULT
    L6_22(L7_23, L8_24)
    L7_23 = A0_16
    L6_22 = A0_16.WaitForFade
    L6_22(L7_23)
    L7_23 = A2_18
    L6_22 = A2_18.Talk
    L8_24 = A1_17
    L6_22(L7_23, L8_24, A0_16, A0_16.TEXT_HEAVNB102_02157_VIDOFNIR_000_040, true, A0_16.TALK_SHAPE_UNEARTHLY)
    L7_23 = A0_16
    L6_22 = A0_16.Wait
    L8_24 = 10
    L6_22(L7_23, L8_24)
    L7_23 = A2_18
    L6_22 = A2_18.LookAt
    L8_24 = L4_20
    L6_22(L7_23, L8_24)
    L7_23 = A0_16
    L6_22 = A0_16.Wait
    L8_24 = 10
    L6_22(L7_23, L8_24)
    L7_23 = A2_18
    L6_22 = A2_18.Talk
    L8_24 = A1_17
    L6_22(L7_23, L8_24, A0_16, A0_16.TEXT_HEAVNB102_02157_VIDOFNIR_000_041, true, A0_16.TALK_SHAPE_UNEARTHLY)
    L7_23 = A0_16
    L6_22 = A0_16.ChangeBGMVolume
    L8_24 = 0.25
    L6_22(L7_23, L8_24)
    L7_23 = L3_19
    L6_22 = L3_19.WalkOut
    L8_24 = 0
    L6_22(L7_23, L8_24, 6, A0_16.MOVE_WALK)
    L7_23 = A0_16
    L6_22 = A0_16.Wait
    L8_24 = 15
    L6_22(L7_23, L8_24)
    L7_23 = L4_20
    L6_22 = L4_20.WalkOut
    L8_24 = 0
    L6_22(L7_23, L8_24, 7.7, A0_16.MOVE_WALK)
    L7_23 = A0_16
    L6_22 = A0_16.Wait
    L8_24 = 15
    L6_22(L7_23, L8_24)
    L7_23 = A0_16
    L6_22 = A0_16.ChangeBGMVolume
    L8_24 = 0.1
    L6_22(L7_23, L8_24)
    L7_23 = A0_16
    L6_22 = A0_16.Wait
    L8_24 = 10
    L6_22(L7_23, L8_24)
    L7_23 = A0_16
    L6_22 = A0_16.ChangeBGMVolume
    L8_24 = 0
    L6_22(L7_23, L8_24)
    L7_23 = A0_16
    L6_22 = A0_16.Wait
    L8_24 = 10
    L6_22(L7_23, L8_24)
    L7_23 = A0_16
    L6_22 = A0_16.PlayBGM
    L8_24 = A0_16.BGM_MUSIC_NO_MUSIC
    L6_22(L7_23, L8_24)
    L6_22 = 80
    L7_23 = 15
    L8_24 = 15
    A0_16:Orbit(0, -15, L6_22, L7_23, L8_24)
    A0_16:Zoom(-1.5, -2, L6_22, L7_23, L8_24)
    A0_16:SideDolly(0.7, 3, L6_22, L7_23, L8_24)
    A0_16:UpdownDolly(0.1, -0.2, L6_22, L7_23, L8_24)
    A0_16:UpdownPan(8, 0, L6_22, L7_23, L8_24)
    A1_17:LookAt(L3_19)
    L3_19:WaitForMove()
    L4_20:WaitForMove()
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L3_19:Talk(A2_18, A0_16, A0_16.TEXT_HEAVNB102_02157_ALPHINAUD_000_042, true)
    A0_16:Wait(10)
    L4_20:WalkOut(0, 0.45, A0_16.MOVE_WALK)
    L4_20:WaitForMove()
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_BOW)
    L4_20:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_BOW)
    L4_20:Talk(A2_18, A0_16, A0_16.TEXT_HEAVNB102_02157_LUCIA_000_043, true)
    A0_16:Wait(10)
    A1_17:LookAt(A2_18)
    A2_18:Talk(L4_20, A0_16, A0_16.TEXT_HEAVNB102_02157_VIDOFNIR_000_044, true, A0_16.TALK_SHAPE_UNEARTHLY)
    A0_16:Wait(10)
    A0_16:PlayBGM(A0_16.LOC_BGM0)
    A0_16:ChangeBGMVolume(0.5)
    A0_16:PlayCamera(13, L4_20)
    A0_16:Zoom(-0.15, -0.15, 0)
    A0_16:UpdownDolly(-0.12, -0.12, 0)
    A0_16:UpdownPan(-20, -20, 0)
    A0_16:SidePan(-3, -3, 0)
    L4_20:Talk(A2_18, A0_16, A0_16.TEXT_HEAVNB102_02157_LUCIA_000_045, false)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_20:Talk(A2_18, A0_16, A0_16.TEXT_HEAVNB102_02157_LUCIA_000_046, false)
    L4_20:Talk(A2_18, A0_16, A0_16.TEXT_HEAVNB102_02157_LUCIA_000_047, false)
    L5_21:Position(L5_21, A0_16.ARRANGE_TYPE_BACK, 1.5)
    A0_16:PlayCamera(28, L5_21)
    A0_16:Zoom(-4.5, -4.5, 0)
    A0_16:UpdownDolly(-1, -1, 0)
    A0_16:UpdownPan(-17, -17, 0)
    A0_16:Orbit(35, 55, 240, 30, 30)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L4_20:Talk(A2_18, A0_16, A0_16.TEXT_HEAVNB102_02157_LUCIA_000_048, false)
    L4_20:Talk(A2_18, A0_16, A0_16.TEXT_HEAVNB102_02157_LUCIA_000_049, false)
    L4_20:Talk(A2_18, A0_16, A0_16.TEXT_HEAVNB102_02157_LUCIA_000_050, true)
    A0_16:PlayCamera(51, L4_20, A2_18)
    A0_16:Zoom(-0.2, -0.2, 0)
    A0_16:UpdownDolly(0.43, 0.43, 0)
    A0_16:UpdownPan(16, 16, 0)
    A0_16:SideDolly(-0.15, -0.15, 0)
    A0_16:SidePan(-8, -8, 0)
    A0_16:Wait(30)
    A2_18:Talk(L4_20, A0_16, A0_16.TEXT_HEAVNB102_02157_VIDOFNIR_000_051, true, A0_16.TALK_SHAPE_UNEARTHLY)
    A0_16:Wait(45)
    A2_18:Talk(L4_20, A0_16, A0_16.TEXT_HEAVNB102_02157_VIDOFNIR_000_052, true, A0_16.TALK_SHAPE_UNEARTHLY)
    A0_16:Wait(10)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L4_20:Talk(A2_18, A0_16, A0_16.TEXT_HEAVNB102_02157_LUCIA_000_053, true)
    A0_16:Wait(10)
    A0_16:PlayCamera(31, L4_20)
    A0_16:Zoom(-0.2, -0.2, 0)
    A0_16:UpdownDolly(0.1, 0.1, 0)
    A0_16:UpdownPan(7, 7, 0)
    A0_16:SidePan(8, 8, 0)
    A2_18:Talk(L4_20, A0_16, A0_16.TEXT_HEAVNB102_02157_VIDOFNIR_000_054, false, A0_16.TALK_SHAPE_UNEARTHLY)
    A2_18:Talk(L4_20, A0_16, A0_16.TEXT_HEAVNB102_02157_VIDOFNIR_000_055, true, A0_16.TALK_SHAPE_UNEARTHLY)
    A0_16:Wait(10)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_20:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_20:Talk(A2_18, A0_16, A0_16.TEXT_HEAVNB102_02157_LUCIA_000_056, true)
    A0_16:Wait(10)
    A2_18:Talk(L4_20, A0_16, A0_16.TEXT_HEAVNB102_02157_VIDOFNIR_000_057, true, A0_16.TALK_SHAPE_UNEARTHLY)
    A0_16:Wait(10)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L4_20:Talk(A2_18, A0_16, A0_16.TEXT_HEAVNB102_02157_LUCIA_000_058, true)
    L4_20:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A0_16:Wait(10)
    L3_19:LookAt(L4_20)
    L3_19:TurnTo(L4_20, false)
    A0_16:Wait(5)
    L4_20:LookAt(L3_19)
    A0_16:Wait(2)
    A1_17:LookAt(L3_19)
    L3_19:WaitForTurn()
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_19:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:Wait(10)
    L3_19:LookAt()
    L3_19:TurnTo(35, false)
    L3_19:WaitForTurn()
    L3_19:WalkOut(0, 6, A0_16.MOVE_WALK)
    L4_20:LookAt()
    L4_20:TurnTo(-120, false)
    L4_20:WaitForTurn()
    A0_16:Wait(15)
    L4_20:WalkOut(0, 6, A0_16.MOVE_WALK)
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A0_16:Wait(30)
  end
  function HeaVnb102.OnScene00006(A0_25, A1_26, A2_27)
    local L3_28, L4_29, L5_30
    L4_29 = A0_25
    L3_28 = A0_25.BindCharacter
    L5_30 = A0_25.LOC_ACTOR20
    L3_28 = L3_28(L4_29, L5_30)
    L5_30 = L3_28
    L4_29 = L3_28.Position
    L4_29(L5_30, L3_28, A0_25.ARRANGE_TYPE_BASE_BACK, 0.2)
    L5_30 = L3_28
    L4_29 = L3_28.Direction
    L4_29(L5_30, A2_27)
    L5_30 = L3_28
    L4_29 = L3_28.LookAt
    L4_29(L5_30, A2_27)
    L5_30 = L3_28
    L4_29 = L3_28.Idle
    L4_29(L5_30, A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_30 = A2_27
    L4_29 = A2_27.Direction
    L4_29(L5_30, L3_28)
    L5_30 = A2_27
    L4_29 = A2_27.LookAt
    L4_29(L5_30, L3_28)
    L5_30 = A1_26
    L4_29 = A1_26.LookAt
    L4_29(L5_30, L3_28)
    L5_30 = A1_26
    L4_29 = A1_26.Position
    L4_29(L5_30, A2_27, A0_25.ARRANGE_TYPE_BASE_FRONT, 2.4)
    L5_30 = A1_26
    L4_29 = A1_26.Direction
    L4_29(L5_30, A2_27)
    L5_30 = A1_26
    L4_29 = A1_26.Position
    L4_29(L5_30, A1_26, A0_25.ARRANGE_TYPE_LEFT, 0.25)
    L5_30 = A1_26
    L4_29 = A1_26.Direction
    L4_29(L5_30, L3_28)
    L5_30 = A1_26
    L4_29 = A1_26.Position
    L4_29(L5_30, A1_26, A0_25.ARRANGE_TYPE_RIGHT, 0.2)
    L5_30 = A1_26
    L4_29 = A1_26.Direction
    L4_29(L5_30, L3_28)
    L5_30 = A0_25
    L4_29 = A0_25.PlayCamera
    L4_29(L5_30, 31, A2_27)
    L5_30 = A0_25
    L4_29 = A0_25.Zoom
    L4_29(L5_30, -1.7, -1.7, 0)
    L5_30 = A0_25
    L4_29 = A0_25.UpdownDolly
    L4_29(L5_30, -0.6, -0.6, 0)
    L5_30 = A0_25
    L4_29 = A0_25.UpdownPan
    L4_29(L5_30, -8, -8, 0)
    L5_30 = A0_25
    L4_29 = A0_25.SideDolly
    L4_29(L5_30, 1.2, 1.2, 0)
    L5_30 = A0_25
    L4_29 = A0_25.SidePan
    L4_29(L5_30, -2, -2, 0)
    L5_30 = A0_25
    L4_29 = A0_25.ChangeBGMVolume
    L4_29(L5_30, 0)
    L5_30 = A0_25
    L4_29 = A0_25.Wait
    L4_29(L5_30, 45)
    L5_30 = A0_25
    L4_29 = A0_25.PlayBGM
    L4_29(L5_30, A0_25.BGM_MUSIC_EVENT_REST01)
    L5_30 = A0_25
    L4_29 = A0_25.ChangeBGMVolume
    L4_29(L5_30, 0.5)
    L5_30 = A0_25
    L4_29 = A0_25.FadeIn
    L4_29(L5_30, A0_25.FADE_DEFAULT)
    L5_30 = A0_25
    L4_29 = A0_25.WaitForFade
    L4_29(L5_30)
    L5_30 = A2_27
    L4_29 = A2_27.PlayActionTimeline
    L4_29(L5_30, A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L5_30 = A2_27
    L4_29 = A2_27.Talk
    L4_29(L5_30, L3_28, A0_25, A0_25.TEXT_HEAVNB102_02157_ALPHINAUD_000_070, true)
    L5_30 = A0_25
    L4_29 = A0_25.Wait
    L4_29(L5_30, 10)
    L5_30 = L3_28
    L4_29 = L3_28.PlayActionTimeline
    L4_29(L5_30, A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_30 = L3_28
    L4_29 = L3_28.Talk
    L4_29(L5_30, A2_27, A0_25, A0_25.TEXT_HEAVNB102_02157_LUCIA_000_071, true)
    L5_30 = A0_25
    L4_29 = A0_25.Wait
    L4_29(L5_30, 10)
    L5_30 = A2_27
    L4_29 = A2_27.PlayActionTimeline
    L4_29(L5_30, A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_30 = A0_25
    L4_29 = A0_25.Wait
    L4_29(L5_30, 15)
    L5_30 = A1_26
    L4_29 = A1_26.PlayActionTimeline
    L4_29(L5_30, A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_30 = A2_27
    L4_29 = A2_27.WaitForActionTimeline
    L4_29(L5_30, A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_30 = A1_26
    L4_29 = A1_26.WaitForActionTimeline
    L4_29(L5_30, A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_30 = A0_25
    L4_29 = A0_25.Wait
    L4_29(L5_30, 10)
    L5_30 = L3_28
    L4_29 = L3_28.LookAt
    L4_29(L5_30, A1_26)
    L5_30 = L3_28
    L4_29 = L3_28.PlayActionTimeline
    L4_29(L5_30, A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_30 = L3_28
    L4_29 = L3_28.Talk
    L4_29(L5_30, A2_27, A0_25, A0_25.TEXT_HEAVNB102_02157_LUCIA_000_072, true)
    L5_30 = A0_25
    L4_29 = A0_25.Wait
    L4_29(L5_30, 10)
    L5_30 = A0_25
    L4_29 = A0_25.PlayCamera
    L4_29(L5_30, 32, L3_28)
    L5_30 = A0_25
    L4_29 = A0_25.Zoom
    L4_29(L5_30, 0.45, 0.45, 0)
    L5_30 = A0_25
    L4_29 = A0_25.UpdownDolly
    L4_29(L5_30, -0.5, -0.5, 0)
    L5_30 = A0_25
    L4_29 = A0_25.UpdownPan
    L4_29(L5_30, -10, -10, 0)
    L5_30 = A0_25
    L4_29 = A0_25.SideDolly
    L4_29(L5_30, -0.75, -0.75, 0)
    L5_30 = A0_25
    L4_29 = A0_25.SidePan
    L4_29(L5_30, 5, 5, 0)
    L5_30 = A2_27
    L4_29 = A2_27.PlayActionTimeline
    L4_29(L5_30, A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_30 = A2_27
    L4_29 = A2_27.Talk
    L4_29(L5_30, L3_28, A0_25, A0_25.TEXT_HEAVNB102_02157_ALPHINAUD_000_073, true)
    L5_30 = A0_25
    L4_29 = A0_25.Wait
    L4_29(L5_30, 10)
    L5_30 = L3_28
    L4_29 = L3_28.LookAt
    L4_29(L5_30, A2_27)
    L5_30 = A0_25
    L4_29 = A0_25.Wait
    L4_29(L5_30, 10)
    L5_30 = L3_28
    L4_29 = L3_28.PlayActionTimeline
    L4_29(L5_30, A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L5_30 = L3_28
    L4_29 = L3_28.Talk
    L4_29(L5_30, A2_27, A0_25, A0_25.TEXT_HEAVNB102_02157_LUCIA_000_074, true)
    L5_30 = A0_25
    L4_29 = A0_25.Wait
    L4_29(L5_30, 10)
    L5_30 = A2_27
    L4_29 = A2_27.Talk
    L4_29(L5_30, L3_28, A0_25, A0_25.TEXT_HEAVNB102_02157_ALPHINAUD_000_075, false)
    L5_30 = A2_27
    L4_29 = A2_27.Talk
    L4_29(L5_30, L3_28, A0_25, A0_25.TEXT_HEAVNB102_02157_ALPHINAUD_000_076, true)
    L5_30 = A0_25
    L4_29 = A0_25.Wait
    L4_29(L5_30, 10)
    L5_30 = A0_25
    L4_29 = A0_25.PlayCamera
    L4_29(L5_30, 32, L3_28)
    L5_30 = A0_25
    L4_29 = A0_25.Zoom
    L4_29(L5_30, -1.2, -1.2, 0)
    L5_30 = A0_25
    L4_29 = A0_25.UpdownDolly
    L4_29(L5_30, -0.5, -0.5, 0)
    L5_30 = A0_25
    L4_29 = A0_25.UpdownPan
    L4_29(L5_30, -10, -10, 0)
    L5_30 = A0_25
    L4_29 = A0_25.SideDolly
    L4_29(L5_30, -0.75, -0.75, 0)
    L5_30 = A0_25
    L4_29 = A0_25.SidePan
    L4_29(L5_30, -9, -9, 0)
    L5_30 = L3_28
    L4_29 = L3_28.PlayActionTimeline
    L4_29(L5_30, A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_30 = L3_28
    L4_29 = L3_28.Talk
    L4_29(L5_30, L3_28, A0_25, A0_25.TEXT_HEAVNB102_02157_LUCIA_000_077, true)
    L5_30 = L3_28
    L4_29 = L3_28.WaitForActionTimeline
    L4_29(L5_30, A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_30 = L3_28
    L4_29 = L3_28.LookAt
    L4_29(L5_30)
    L5_30 = L3_28
    L4_29 = L3_28.TurnTo
    L4_29(L5_30, -163, false)
    L5_30 = L3_28
    L4_29 = L3_28.WaitForTurn
    L4_29(L5_30)
    L5_30 = L3_28
    L4_29 = L3_28.WalkOut
    L4_29(L5_30, 0, 8, A0_25.MOVE_WALK)
    L5_30 = A0_25
    L4_29 = A0_25.Wait
    L4_29(L5_30, 60)
    L5_30 = A0_25
    L4_29 = A0_25.QuestReward
    L5_30 = L4_29(L5_30, A2_27, A1_26)
    if L4_29 then
      A0_25:QuestCompleted()
      A0_25:Wait(25)
      A0_25:Wait(80)
    end
    A0_25:FadeOut(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A0_25:Wait(10)
    return L4_29, L5_30
  end
  function HeaVnb102.OnScene00007(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_HEAVNB102_02157_LUCIA_000_060, true)
  end
  function HeaVnb102.OnScene00008(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNB102_02157_VIDOFNIR_000_080, false, A0_34.TALK_SHAPE_UNEARTHLY)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNB102_02157_VIDOFNIR_000_081, true, A0_34.TALK_SHAPE_UNEARTHLY)
  end
  function HeaVnb102.IsTodoChecked(A0_37, A1_38, A2_39)
    local L3_40
    L3_40 = A0_37.GetQuestId
    L3_40 = L3_40(A0_37)
    if A1_38:GetQuestSequence(L3_40) == A0_37.SEQ_0 then
      return false
    end
    if A2_39 == 0 then
      return A1_38:GetQuestUI8AL(L3_40) >= 1
    elseif A2_39 == 1 then
      return A1_38:GetQuestUI8AL(L3_40) >= 1
    elseif A2_39 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_41, L1_42
  L0_41 = HeaVnb102
  L0_41.SCRIPT_VERSION = 1
  L0_41 = HeaVnb102
  function L1_42(A0_43)
    local L1_44
  end
  L0_41.OnInitialize = L1_42
  L0_41 = HeaVnb102
  function L1_42(A0_45, A1_46, A2_47, A3_48, A4_49)
    local L5_50
    L5_50 = A0_45.GetQuestId
    L5_50 = L5_50(A0_45)
    if A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_0 then
      if A3_48 == A0_45.ACTOR0 then
        if 1 <= A1_46:GetQuestUI8AL(L5_50) then
          return false
        end
        return A1_46:GetQuestBitFlag8(L5_50, 1) == false
      elseif A3_48 == A0_45.ACTOR1 then
        return true
      end
    elseif A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_1 then
      if A3_48 == A0_45.ACTOR2 then
        if 1 <= A1_46:GetQuestUI8AL(L5_50) then
          return false
        end
        return A1_46:GetQuestBitFlag8(L5_50, 1) == false
      elseif A3_48 == A0_45.ACTOR3 then
        return true
      end
    elseif A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_FINISH then
      if A3_48 == A0_45.ACTOR5 then
        return true
      elseif A3_48 == A0_45.ACTOR6 then
        return true
      elseif A3_48 == A0_45.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_41.IsAcceptEvent = L1_42
  L0_41 = HeaVnb102
  function L1_42(A0_51, A1_52, A2_53, A3_54, A4_55)
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
        return false
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_1 then
      if A3_54 == A0_51.ACTOR2 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR3 then
        return false
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_FINISH then
      if A3_54 == A0_51.ACTOR5 then
        return true
      elseif A3_54 == A0_51.ACTOR6 then
        return false
      elseif A3_54 == A0_51.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_41.IsAnnounce = L1_42
  L0_41 = HeaVnb102
  function L1_42(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_0 then
      return 0, 0
    end
    if A2_59 == 0 then
      return A1_58:GetQuestUI8AL(L3_60), 0
    elseif A2_59 == 1 then
      return A1_58:GetQuestUI8AL(L3_60), 0
    elseif A2_59 == 2 then
      return A1_58:GetQuestUI8AL(L3_60), 0
    end
  end
  L0_41.GetTodoArgs = L1_42
  L0_41 = HeaVnb102
  function L1_42(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_1 then
    elseif A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_2 then
    elseif A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_FINISH then
    end
    return A0_61:IsBattleNpcTriggerOwner(A1_62, A2_63, false), false
  end
  L0_41.GetGimmickState = L1_42
end)()
