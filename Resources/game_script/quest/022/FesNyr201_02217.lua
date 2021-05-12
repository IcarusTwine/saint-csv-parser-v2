(function()
  print("FesNyr201 loaded")
  function FesNyr201.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesNyr201.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A1_4
    L3_6 = A1_4.Position
    L3_6(L4_7, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L3_6(L4_7, 10)
    L4_7 = A2_5
    L3_6 = A2_5.Idle
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L3_6(L4_7, 10)
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(L4_7, A0_3.LEVEL_ENPC_ID_0)
    L4_7 = L3_6.Idle
    L4_7(L3_6, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = L3_6.PlayActionTimeline
    L4_7(L3_6, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = L3_6.Visible
    L4_7(L3_6, A0_3.VISIBLE_HIDE)
    L4_7 = A0_3.Wait
    L4_7(A0_3, 10)
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(A0_3, A0_3.LEVEL_ENPC_ID_1)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_BACK, 1.5)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_RIGHT, 1)
    L4_7:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A1_4:Direction(A2_5)
    A2_5:LookAt(A1_4)
    A2_5:Direction(A1_4)
    L3_6:LookAt(A1_4)
    L3_6:Direction(A1_4)
    L4_7:LookAt(A1_4)
    L4_7:Direction(A1_4)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 1)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR201_02217_MONKEYMISSIONARY_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A0_3:PlayCamera(13, A2_5)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR201_02217_MONKEYMISSIONARY_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR201_02217_MONKEYMISSIONARY_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR201_02217_MONKEYMISSIONARY_100_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A0_3:PlayCamera(14, A1_4)
    A0_3:Wait(10)
    if A0_3:YesNo(A0_3.TEXT_FESNYR201_02217_CHOICE2Q1_000_000, A0_3.TEXT_FESNYR201_02217_CHOICE2A1_001_001, A0_3.TEXT_FESNYR201_02217_CHOICE2A2_002_002, A0_3.DEFAULT_NO) == true then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_3:Wait(50)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_3:Wait(50)
    end
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 1)
    A0_3:Wait(10)
    if A0_3:YesNo(A0_3.TEXT_FESNYR201_02217_CHOICE2Q1_000_000, A0_3.TEXT_FESNYR201_02217_CHOICE2A1_001_001, A0_3.TEXT_FESNYR201_02217_CHOICE2A2_002_002, A0_3.DEFAULT_NO) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR201_02217_MONKEYMISSIONARY_100_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR201_02217_MONKEYMISSIONARY_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    end
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR201_02217_MONKEYMISSIONARY_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR201_02217_MONKEYMISSIONARY_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, A2_5)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR201_02217_MONKEYMISSIONARY_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR201_02217_MONKEYMISSIONARY_000_007, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR201_02217_MONKEYMISSIONARY_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 1)
    A0_3:Wait(10)
    A2_5:LookAt(L3_6)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    A1_4:TurnTo(L3_6, false)
    A1_4:WaitForTurn()
    A0_3:Wait(5)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    A0_3:SidePan(0, 80, 30, 30, 30)
    A0_3:WaitForPan()
    A0_3:Wait(20)
    A0_3:PlayCamera(6, L3_6)
    A0_3:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A0_3:Wait(90)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 1)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A1_4:TurnTo(A2_5, false)
    A1_4:WaitForTurn()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR201_02217_MONKEYMISSIONARY_000_009, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR201_02217_MONKEYMISSIONARY_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:SystemTalk(A0_3.TEXT_FESNYR201_02217_SYSTEM_100_010, false)
    A0_3:SystemTalk(A0_3.TEXT_FESNYR201_02217_SYSTEM_100_011, false)
    A0_3:SystemTalk(A0_3.TEXT_FESNYR201_02217_SYSTEM_100_012, false)
    A0_3:SystemTalk(A0_3.TEXT_FESNYR201_02217_SYSTEM_100_013, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_3:Wait(10)
    A0_3:PlayCamera(14, A1_4)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(50)
    A0_3:QuestAccepted()
    A0_3:Wait(60)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function FesNyr201.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EMOTE_JOY)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_FESNYR201_02217_MONKEYMISSIONARY_000_015, true)
  end
  function FesNyr201.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_FESNYR201_02217_RICECAKEREEVE_000_011, false)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_FESNYR201_02217_RICECAKEREEVE_000_012, false)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_THINK)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_FESNYR201_02217_RICECAKEREEVE_000_013, false)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_FESNYR201_02217_RICECAKEREEVE_000_014, true)
  end
  function FesNyr201.OnScene00004(A0_14, A1_15, A2_16)
    local L3_17, L4_18, L5_19, L6_20, L7_21, L8_22, L9_23, L10_24, L11_25, L12_26
    L4_18 = A0_14
    L3_17 = A0_14.LoadMovePosition
    L5_19 = A0_14.LOC_MARKER_01
    L3_17(L4_18, L5_19)
    L4_18 = A1_15
    L3_17 = A1_15.Position
    L5_19 = A2_16
    L6_20 = A0_14.ARRANGE_TYPE_BASE_FRONT
    L7_21 = 2.5
    L3_17(L4_18, L5_19, L6_20, L7_21)
    L4_18 = A0_14
    L3_17 = A0_14.Wait
    L5_19 = 10
    L3_17(L4_18, L5_19)
    L4_18 = A2_16
    L3_17 = A2_16.Idle
    L5_19 = A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_17(L4_18, L5_19)
    L4_18 = A2_16
    L3_17 = A2_16.PlayActionTimeline
    L5_19 = A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_17(L4_18, L5_19)
    L4_18 = A0_14
    L3_17 = A0_14.Wait
    L5_19 = 10
    L3_17(L4_18, L5_19)
    L3_17 = nil
    L5_19 = A0_14
    L4_18 = A0_14.CreateCharacter
    L6_20 = A0_14.LOC_ACTOR0
    L7_21 = A2_16
    L8_22 = A0_14.ARRANGE_TYPE_BASE_FRONT
    L9_23 = 0
    L4_18 = L4_18(L5_19, L6_20, L7_21, L8_22, L9_23)
    L3_17 = L4_18
    L5_19 = L3_17
    L4_18 = L3_17.Direction
    L6_20 = A1_15
    L4_18(L5_19, L6_20)
    L5_19 = L3_17
    L4_18 = L3_17.Position
    L6_20 = L3_17
    L7_21 = A0_14.ARRANGE_TYPE_RIGHT
    L8_22 = 1.25
    L4_18(L5_19, L6_20, L7_21, L8_22)
    L5_19 = L3_17
    L4_18 = L3_17.Position
    L6_20 = L3_17
    L7_21 = A0_14.ARRANGE_TYPE_BACK
    L8_22 = 0.75
    L4_18(L5_19, L6_20, L7_21, L8_22)
    L5_19 = L3_17
    L4_18 = L3_17.Idle
    L6_20 = A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_18(L5_19, L6_20)
    L5_19 = L3_17
    L4_18 = L3_17.PlayActionTimeline
    L6_20 = A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_18(L5_19, L6_20)
    L5_19 = L3_17
    L4_18 = L3_17.Visible
    L6_20 = A0_14.VISIBLE_HIDE
    L4_18(L5_19, L6_20)
    L5_19 = A0_14
    L4_18 = A0_14.Wait
    L6_20 = 10
    L4_18(L5_19, L6_20)
    L4_18 = nil
    L6_20 = A0_14
    L5_19 = A0_14.CreateCharacter
    L7_21 = A0_14.LOC_ACTOR6
    L8_22 = A0_14.LOC_MARKER_01
    L5_19 = L5_19(L6_20, L7_21, L8_22)
    L4_18 = L5_19
    L6_20 = L4_18
    L5_19 = L4_18.Position
    L7_21 = L4_18
    L8_22 = A0_14.ARRANGE_TYPE_FRONT
    L9_23 = 2
    L5_19(L6_20, L7_21, L8_22, L9_23)
    L6_20 = L4_18
    L5_19 = L4_18.Idle
    L7_21 = A0_14.LOC_MOTION1
    L5_19(L6_20, L7_21)
    L6_20 = L4_18
    L5_19 = L4_18.PlayActionTimeline
    L7_21 = A0_14.LOC_MOTION1
    L5_19(L6_20, L7_21)
    L6_20 = A0_14
    L5_19 = A0_14.Wait
    L7_21 = 10
    L5_19(L6_20, L7_21)
    L5_19 = nil
    L7_21 = A0_14
    L6_20 = A0_14.CreateCharacter
    L8_22 = A0_14.LOC_ACTOR1
    L9_23 = A0_14.LOC_MARKER_01
    L6_20 = L6_20(L7_21, L8_22, L9_23)
    L5_19 = L6_20
    L7_21 = L5_19
    L6_20 = L5_19.Position
    L8_22 = L5_19
    L9_23 = A0_14.ARRANGE_TYPE_LEFT
    L10_24 = 2
    L6_20(L7_21, L8_22, L9_23, L10_24)
    L7_21 = L5_19
    L6_20 = L5_19.Idle
    L8_22 = A0_14.LOC_MOTION0
    L6_20(L7_21, L8_22)
    L7_21 = L5_19
    L6_20 = L5_19.PlayActionTimeline
    L8_22 = A0_14.LOC_MOTION0
    L6_20(L7_21, L8_22)
    L7_21 = A0_14
    L6_20 = A0_14.Wait
    L8_22 = 10
    L6_20(L7_21, L8_22)
    L6_20 = nil
    L8_22 = A0_14
    L7_21 = A0_14.CreateCharacter
    L9_23 = A0_14.LOC_ACTOR2
    L10_24 = A0_14.LOC_MARKER_01
    L7_21 = L7_21(L8_22, L9_23, L10_24)
    L6_20 = L7_21
    L8_22 = L6_20
    L7_21 = L6_20.Idle
    L9_23 = A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_21(L8_22, L9_23)
    L8_22 = L6_20
    L7_21 = L6_20.PlayActionTimeline
    L9_23 = A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_21(L8_22, L9_23)
    L8_22 = A0_14
    L7_21 = A0_14.Wait
    L9_23 = 10
    L7_21(L8_22, L9_23)
    L7_21 = nil
    L9_23 = A0_14
    L8_22 = A0_14.CreateCharacter
    L10_24 = A0_14.LOC_ACTOR3
    L11_25 = A0_14.LOC_MARKER_01
    L8_22 = L8_22(L9_23, L10_24, L11_25)
    L7_21 = L8_22
    L9_23 = L7_21
    L8_22 = L7_21.Position
    L10_24 = L7_21
    L11_25 = A0_14.ARRANGE_TYPE_FRONT
    L12_26 = 2
    L8_22(L9_23, L10_24, L11_25, L12_26)
    L9_23 = L7_21
    L8_22 = L7_21.Position
    L10_24 = L7_21
    L11_25 = A0_14.ARRANGE_TYPE_RIGHT
    L12_26 = 2
    L8_22(L9_23, L10_24, L11_25, L12_26)
    L9_23 = L7_21
    L8_22 = L7_21.Idle
    L10_24 = A0_14.LOC_MOTION1
    L8_22(L9_23, L10_24)
    L9_23 = L7_21
    L8_22 = L7_21.PlayActionTimeline
    L10_24 = A0_14.LOC_MOTION1
    L8_22(L9_23, L10_24)
    L9_23 = A0_14
    L8_22 = A0_14.Wait
    L10_24 = 10
    L8_22(L9_23, L10_24)
    L8_22 = nil
    L10_24 = A0_14
    L9_23 = A0_14.CreateCharacter
    L11_25 = A0_14.LOC_ACTOR4
    L12_26 = A0_14.LOC_MARKER_01
    L9_23 = L9_23(L10_24, L11_25, L12_26)
    L8_22 = L9_23
    L10_24 = L8_22
    L9_23 = L8_22.Position
    L11_25 = L8_22
    L12_26 = A0_14.ARRANGE_TYPE_FRONT
    L9_23(L10_24, L11_25, L12_26, 3)
    L10_24 = L8_22
    L9_23 = L8_22.Position
    L11_25 = L8_22
    L12_26 = A0_14.ARRANGE_TYPE_RIGHT
    L9_23(L10_24, L11_25, L12_26, 1)
    L10_24 = L8_22
    L9_23 = L8_22.Idle
    L11_25 = A0_14.LOC_MOTION1
    L9_23(L10_24, L11_25)
    L10_24 = L8_22
    L9_23 = L8_22.PlayActionTimeline
    L11_25 = A0_14.LOC_MOTION1
    L9_23(L10_24, L11_25)
    L10_24 = A0_14
    L9_23 = A0_14.Wait
    L11_25 = 10
    L9_23(L10_24, L11_25)
    L9_23 = nil
    L11_25 = A0_14
    L10_24 = A0_14.CreateCharacter
    L12_26 = A0_14.LOC_ACTOR5
    L10_24 = L10_24(L11_25, L12_26, A0_14.LOC_MARKER_01)
    L9_23 = L10_24
    L11_25 = L9_23
    L10_24 = L9_23.Direction
    L12_26 = A1_15
    L10_24(L11_25, L12_26)
    L11_25 = L9_23
    L10_24 = L9_23.Position
    L12_26 = L9_23
    L10_24(L11_25, L12_26, A0_14.ARRANGE_TYPE_FRONT, 2)
    L11_25 = L9_23
    L10_24 = L9_23.Position
    L12_26 = L9_23
    L10_24(L11_25, L12_26, A0_14.ARRANGE_TYPE_LEFT, 2)
    L11_25 = L9_23
    L10_24 = L9_23.Idle
    L12_26 = A0_14.LOC_MOTION1
    L10_24(L11_25, L12_26)
    L11_25 = L9_23
    L10_24 = L9_23.PlayActionTimeline
    L12_26 = A0_14.LOC_MOTION1
    L10_24(L11_25, L12_26)
    L11_25 = A0_14
    L10_24 = A0_14.Wait
    L12_26 = 10
    L10_24(L11_25, L12_26)
    L10_24 = nil
    L12_26 = A0_14
    L11_25 = A0_14.CreateCharacter
    L11_25 = L11_25(L12_26, A0_14.LOC_ACTOR7, A0_14.LOC_MARKER_01)
    L10_24 = L11_25
    L12_26 = L10_24
    L11_25 = L10_24.Direction
    L11_25(L12_26, A1_15)
    L12_26 = L10_24
    L11_25 = L10_24.Position
    L11_25(L12_26, L10_24, A0_14.ARRANGE_TYPE_FRONT, 3)
    L12_26 = L10_24
    L11_25 = L10_24.Position
    L11_25(L12_26, L10_24, A0_14.ARRANGE_TYPE_LEFT, 1)
    L12_26 = L10_24
    L11_25 = L10_24.Idle
    L11_25(L12_26, A0_14.LOC_MOTION1)
    L12_26 = L10_24
    L11_25 = L10_24.PlayActionTimeline
    L11_25(L12_26, A0_14.LOC_MOTION1)
    L12_26 = A0_14
    L11_25 = A0_14.Wait
    L11_25(L12_26, 10)
    L12_26 = A1_15
    L11_25 = A1_15.LookAt
    L11_25(L12_26, A2_16)
    L12_26 = A1_15
    L11_25 = A1_15.Direction
    L11_25(L12_26, A2_16)
    L12_26 = A2_16
    L11_25 = A2_16.LookAt
    L11_25(L12_26, A1_15)
    L12_26 = A2_16
    L11_25 = A2_16.Direction
    L11_25(L12_26, A1_15)
    L12_26 = L4_18
    L11_25 = L4_18.LookAt
    L11_25(L12_26, L6_20)
    L12_26 = L4_18
    L11_25 = L4_18.Direction
    L11_25(L12_26, L6_20)
    L12_26 = L5_19
    L11_25 = L5_19.LookAt
    L11_25(L12_26, L8_22)
    L12_26 = L5_19
    L11_25 = L5_19.Direction
    L11_25(L12_26, L8_22)
    L12_26 = L6_20
    L11_25 = L6_20.LookAt
    L11_25(L12_26, L8_22)
    L12_26 = L6_20
    L11_25 = L6_20.Direction
    L11_25(L12_26, L8_22)
    L12_26 = L7_21
    L11_25 = L7_21.LookAt
    L11_25(L12_26, L6_20)
    L12_26 = L7_21
    L11_25 = L7_21.Direction
    L11_25(L12_26, L6_20)
    L12_26 = L8_22
    L11_25 = L8_22.LookAt
    L11_25(L12_26, L6_20)
    L12_26 = L8_22
    L11_25 = L8_22.Direction
    L11_25(L12_26, L6_20)
    L12_26 = L9_23
    L11_25 = L9_23.LookAt
    L11_25(L12_26, L6_20)
    L12_26 = L9_23
    L11_25 = L9_23.Direction
    L11_25(L12_26, L6_20)
    L12_26 = L10_24
    L11_25 = L10_24.LookAt
    L11_25(L12_26, L6_20)
    L12_26 = L10_24
    L11_25 = L10_24.Direction
    L11_25(L12_26, L6_20)
    L12_26 = A0_14
    L11_25 = A0_14.Wait
    L11_25(L12_26, 10)
    L12_26 = A0_14
    L11_25 = A0_14.PlayTwoShotCamera
    L11_25(L12_26, A0_14.TWOSHOT_TYPE_RIGHT_ZOOM, A2_16, A1_15, 1)
    L12_26 = A0_14
    L11_25 = A0_14.Wait
    L11_25(L12_26, 30)
    L12_26 = A0_14
    L11_25 = A0_14.ChangeBGMVolume
    L11_25(L12_26, 0.5)
    L12_26 = A0_14
    L11_25 = A0_14.PlayBGM
    L11_25(L12_26, A0_14.BGM_MUSIC_EVENT_JOYFUL01)
    L12_26 = A0_14
    L11_25 = A0_14.FadeIn
    L11_25(L12_26, A0_14.FADE_DEFAULT)
    L12_26 = A0_14
    L11_25 = A0_14.WaitForFade
    L11_25(L12_26)
    L12_26 = A0_14
    L11_25 = A0_14.Wait
    L11_25(L12_26, 10)
    L12_26 = A2_16
    L11_25 = A2_16.PlayActionTimeline
    L11_25(L12_26, A0_14.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L12_26 = A2_16
    L11_25 = A2_16.Talk
    L11_25(L12_26, A1_15, A0_14, A0_14.TEXT_FESNYR201_02217_MONKEYMISSIONARY_000_030, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L12_26 = A2_16
    L11_25 = A2_16.Talk
    L11_25(L12_26, A1_15, A0_14, A0_14.TEXT_FESNYR201_02217_MONKEYMISSIONARY_100_030, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L12_26 = A2_16
    L11_25 = A2_16.CancelActionTimeline
    L11_25(L12_26, A0_14.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L12_26 = A0_14
    L11_25 = A0_14.Wait
    L11_25(L12_26, 10)
    L12_26 = A2_16
    L11_25 = A2_16.LookAt
    L11_25(L12_26, L5_19)
    L12_26 = A0_14
    L11_25 = A0_14.Wait
    L11_25(L12_26, 10)
    L12_26 = A1_15
    L11_25 = A1_15.LookAt
    L11_25(L12_26, L5_19)
    L12_26 = A1_15
    L11_25 = A1_15.TurnTo
    L11_25(L12_26, L5_19, false)
    L12_26 = A1_15
    L11_25 = A1_15.WaitForTurn
    L11_25(L12_26)
    L12_26 = A0_14
    L11_25 = A0_14.Wait
    L11_25(L12_26, 5)
    L12_26 = A0_14
    L11_25 = A0_14.SidePan
    L11_25(L12_26, 0, 100, 30, 30, 30)
    L12_26 = A0_14
    L11_25 = A0_14.WaitForPan
    L11_25(L12_26)
    L12_26 = A0_14
    L11_25 = A0_14.Wait
    L11_25(L12_26, 20)
    L12_26 = A0_14
    L11_25 = A0_14.PlayTwoShotCamera
    L11_25(L12_26, A0_14.TWOSHOT_TYPE_LEFT_45, L4_18, L6_20, 0)
    L12_26 = A0_14
    L11_25 = A0_14.Zoom
    L11_25(L12_26, -3, -3, 0, 0, 0)
    L12_26 = A0_14
    L11_25 = A0_14.SideDolly
    L11_25(L12_26, -0.2, 0.2, 190, 0, 0)
    L12_26 = L6_20
    L11_25 = L6_20.TurnTo
    L11_25(L12_26, -75, false)
    L12_26 = L6_20
    L11_25 = L6_20.WaitForTurn
    L11_25(L12_26)
    L12_26 = A0_14
    L11_25 = A0_14.Wait
    L11_25(L12_26, 10)
    L12_26 = L6_20
    L11_25 = L6_20.TurnTo
    L11_25(L12_26, 150, false)
    L12_26 = L6_20
    L11_25 = L6_20.WaitForTurn
    L11_25(L12_26)
    L12_26 = A0_14
    L11_25 = A0_14.Wait
    L11_25(L12_26, 10)
    L12_26 = L6_20
    L11_25 = L6_20.TurnTo
    L11_25(L12_26, -150, false)
    L12_26 = L7_21
    L11_25 = L7_21.PlayActionTimeline
    L11_25(L12_26, A0_14.ACTION_TIMELINE_EMOTE_CLAP)
    L12_26 = L10_24
    L11_25 = L10_24.PlayActionTimeline
    L11_25(L12_26, A0_14.ACTION_TIMELINE_EMOTE_CLAP)
    L12_26 = A0_14
    L11_25 = A0_14.Wait
    L11_25(L12_26, 5)
    L12_26 = L4_18
    L11_25 = L4_18.PlayActionTimeline
    L11_25(L12_26, A0_14.ACTION_TIMELINE_EMOTE_CHEER)
    L12_26 = L8_22
    L11_25 = L8_22.PlayActionTimeline
    L11_25(L12_26, A0_14.ACTION_TIMELINE_EMOTE_CHEER)
    L12_26 = A0_14
    L11_25 = A0_14.Wait
    L11_25(L12_26, 5)
    L12_26 = L9_23
    L11_25 = L9_23.PlayActionTimeline
    L11_25(L12_26, A0_14.ACTION_TIMELINE_EMOTE_LAUGH)
    L12_26 = L6_20
    L11_25 = L6_20.WaitForTurn
    L11_25(L12_26)
    L12_26 = L6_20
    L11_25 = L6_20.TurnTo
    L11_25(L12_26, 150, false)
    L12_26 = L6_20
    L11_25 = L6_20.WaitForTurn
    L11_25(L12_26)
    L12_26 = L6_20
    L11_25 = L6_20.TurnTo
    L11_25(L12_26, A1_15, false)
    L12_26 = A0_14
    L11_25 = A0_14.Wait
    L11_25(L12_26, 40)
    L12_26 = L4_18
    L11_25 = L4_18.CancelActionTimeline
    L11_25(L12_26, A0_14.ACTION_TIMELINE_EMOTE_CHEER)
    L12_26 = L4_18
    L11_25 = L4_18.LookAt
    L11_25(L12_26, L10_24)
    L12_26 = L4_18
    L11_25 = L4_18.TurnTo
    L11_25(L12_26, -145, false)
    L12_26 = L4_18
    L11_25 = L4_18.WaitForTurn
    L11_25(L12_26)
    L12_26 = L5_19
    L11_25 = L5_19.Idle
    L11_25(L12_26, A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L12_26 = L5_19
    L11_25 = L5_19.PlayActionTimeline
    L11_25(L12_26, A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L12_26 = L7_21
    L11_25 = L7_21.CancelActionTimeline
    L11_25(L12_26, A0_14.ACTION_TIMELINE_EMOTE_CLAP)
    L12_26 = L10_24
    L11_25 = L10_24.CancelActionTimeline
    L11_25(L12_26, A0_14.ACTION_TIMELINE_EMOTE_CLAP)
    L12_26 = L8_22
    L11_25 = L8_22.CancelActionTimeline
    L11_25(L12_26, A0_14.ACTION_TIMELINE_EMOTE_CHEER)
    L12_26 = L9_23
    L11_25 = L9_23.CancelActionTimeline
    L11_25(L12_26, A0_14.ACTION_TIMELINE_EMOTE_LAUGH)
    L12_26 = A0_14
    L11_25 = A0_14.Wait
    L11_25(L12_26, 10)
    L12_26 = A0_14
    L11_25 = A0_14.PlayCamera
    L11_25(L12_26, 6, L4_18)
    L12_26 = A0_14
    L11_25 = A0_14.Zoom
    L11_25(L12_26, -2, -2, 0, 0, 0)
    L12_26 = A0_14
    L11_25 = A0_14.Wait
    L11_25(L12_26, 10)
    L12_26 = L7_21
    L11_25 = L7_21.TurnTo
    L11_25(L12_26, L4_18, false)
    L12_26 = A0_14
    L11_25 = A0_14.Wait
    L11_25(L12_26, 5)
    L12_26 = L9_23
    L11_25 = L9_23.TurnTo
    L11_25(L12_26, L4_18, false)
    L12_26 = L8_22
    L11_25 = L8_22.LookAt
    L11_25(L12_26, L4_18)
    L12_26 = L10_24
    L11_25 = L10_24.LookAt
    L11_25(L12_26, L4_18)
    L12_26 = A0_14
    L11_25 = A0_14.Wait
    L11_25(L12_26, 10)
    L12_26 = L4_18
    L11_25 = L4_18.PlayActionTimeline
    L11_25(L12_26, A0_14.ACTION_TIMELINE_EVENT_TALK1)
    L12_26 = L4_18
    L11_25 = L4_18.Talk
    L11_25(L12_26, A1_15, A0_14, A0_14.TEXT_FESNYR201_02217_RESIDENTS02217_000_031, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L12_26 = L4_18
    L11_25 = L4_18.CancelActionTimeline
    L11_25(L12_26, A0_14.ACTION_TIMELINE_EVENT_TALK1)
    L12_26 = A0_14
    L11_25 = A0_14.Wait
    L11_25(L12_26, 10)
    L12_26 = L4_18
    L11_25 = L4_18.PlayActionTimeline
    L11_25(L12_26, A0_14.ACTION_TIMELINE_EMOTE_JOY)
    L12_26 = L4_18
    L11_25 = L4_18.Talk
    L11_25(L12_26, A1_15, A0_14, A0_14.TEXT_FESNYR201_02217_RESIDENTS02217_000_032, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L12_26 = L4_18
    L11_25 = L4_18.CancelActionTimeline
    L11_25(L12_26, A0_14.ACTION_TIMELINE_EMOTE_JOY)
    L12_26 = A0_14
    L11_25 = A0_14.Wait
    L11_25(L12_26, 10)
    L12_26 = L4_18
    L11_25 = L4_18.PlayActionTimeline
    L11_25(L12_26, A0_14.ACTION_TIMELINE_EMOTE_PSYCH)
    L12_26 = L4_18
    L11_25 = L4_18.Talk
    L11_25(L12_26, A1_15, A0_14, A0_14.TEXT_FESNYR201_02217_RESIDENTS02217_000_033, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L12_26 = L4_18
    L11_25 = L4_18.CancelActionTimeline
    L11_25(L12_26, A0_14.ACTION_TIMELINE_EMOTE_PSYCH)
    L12_26 = A0_14
    L11_25 = A0_14.Wait
    L11_25(L12_26, 10)
    L12_26 = L10_24
    L11_25 = L10_24.PlayActionTimeline
    L11_25(L12_26, A0_14.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L12_26 = L7_21
    L11_25 = L7_21.PlayActionTimeline
    L11_25(L12_26, A0_14.ACTION_TIMELINE_EMOTE_CLAP)
    L12_26 = A0_14
    L11_25 = A0_14.Wait
    L11_25(L12_26, 5)
    L12_26 = L8_22
    L11_25 = L8_22.PlayActionTimeline
    L11_25(L12_26, A0_14.ACTION_TIMELINE_EMOTE_CHEER)
    L12_26 = A0_14
    L11_25 = A0_14.Wait
    L11_25(L12_26, 5)
    L12_26 = L9_23
    L11_25 = L9_23.PlayActionTimeline
    L11_25(L12_26, A0_14.ACTION_TIMELINE_EMOTE_YES)
    L12_26 = A0_14
    L11_25 = A0_14.Wait
    L11_25(L12_26, 70)
    L12_26 = A0_14
    L11_25 = A0_14.PlayTwoShotCamera
    L11_25(L12_26, A0_14.TWOSHOT_TYPE_RIGHT_ZOOM, A2_16, A1_15, 1)
    L12_26 = A0_14
    L11_25 = A0_14.Wait
    L11_25(L12_26, 10)
    L12_26 = A2_16
    L11_25 = A2_16.PlayActionTimeline
    L11_25(L12_26, A0_14.ACTION_TIMELINE_EMOTE_YES)
    L12_26 = A0_14
    L11_25 = A0_14.Wait
    L11_25(L12_26, 45)
    L12_26 = A2_16
    L11_25 = A2_16.CancelActionTimeline
    L11_25(L12_26, A0_14.ACTION_TIMELINE_EMOTE_YES)
    L12_26 = A0_14
    L11_25 = A0_14.Wait
    L11_25(L12_26, 10)
    L12_26 = A0_14
    L11_25 = A0_14.Zoom
    L11_25(L12_26, 0, -1, 30, 30, 30)
    L12_26 = A0_14
    L11_25 = A0_14.SideDolly
    L11_25(L12_26, 0, -0.7, 30, 30, 30)
    L12_26 = L3_17
    L11_25 = L3_17.WalkIn
    L11_25(L12_26, 45, 5, A0_14.MOVE_WALK)
    L12_26 = A0_14
    L11_25 = A0_14.Wait
    L11_25(L12_26, 5)
    L12_26 = L3_17
    L11_25 = L3_17.Visible
    L11_25(L12_26, A0_14.VISIBLE_SHOW)
    L12_26 = A0_14
    L11_25 = A0_14.Wait
    L11_25(L12_26, 45)
    L12_26 = A2_16
    L11_25 = A2_16.LookAt
    L11_25(L12_26, L3_17)
    L12_26 = A1_15
    L11_25 = A1_15.LookAt
    L11_25(L12_26, L3_17)
    L12_26 = L3_17
    L11_25 = L3_17.WaitForMove
    L11_25(L12_26)
    L12_26 = A0_14
    L11_25 = A0_14.Wait
    L11_25(L12_26, 5)
    L12_26 = L3_17
    L11_25 = L3_17.LookAt
    L11_25(L12_26, A2_16)
    L12_26 = A0_14
    L11_25 = A0_14.Wait
    L11_25(L12_26, 5)
    L12_26 = L3_17
    L11_25 = L3_17.TurnTo
    L11_25(L12_26, A2_16, false)
    L12_26 = A0_14
    L11_25 = A0_14.Wait
    L11_25(L12_26, 5)
    L12_26 = A2_16
    L11_25 = A2_16.LookAt
    L11_25(L12_26, L3_17)
    L12_26 = A2_16
    L11_25 = A2_16.TurnTo
    L11_25(L12_26, -80, false)
    L12_26 = A0_14
    L11_25 = A0_14.Wait
    L11_25(L12_26, 10)
    L12_26 = A1_15
    L11_25 = A1_15.TurnTo
    L11_25(L12_26, L3_17, false)
    L12_26 = L3_17
    L11_25 = L3_17.WaitForTurn
    L11_25(L12_26)
    L12_26 = A0_14
    L11_25 = A0_14.Wait
    L11_25(L12_26, 30)
    L12_26 = L4_18
    L11_25 = L4_18.Idle
    L11_25(L12_26, A0_14.LOC_MOTION1)
    L12_26 = L4_18
    L11_25 = L4_18.PlayActionTimeline
    L11_25(L12_26, A0_14.LOC_MOTION1)
    L12_26 = L5_19
    L11_25 = L5_19.Idle
    L11_25(L12_26, A0_14.LOC_MOTION0)
    L12_26 = L5_19
    L11_25 = L5_19.PlayActionTimeline
    L11_25(L12_26, A0_14.LOC_MOTION0)
    L12_26 = L7_21
    L11_25 = L7_21.Idle
    L11_25(L12_26, A0_14.LOC_MOTION1)
    L12_26 = L7_21
    L11_25 = L7_21.PlayActionTimeline
    L11_25(L12_26, A0_14.LOC_MOTION1)
    L12_26 = L8_22
    L11_25 = L8_22.Idle
    L11_25(L12_26, A0_14.LOC_MOTION1)
    L12_26 = L8_22
    L11_25 = L8_22.PlayActionTimeline
    L11_25(L12_26, A0_14.LOC_MOTION1)
    L12_26 = L9_23
    L11_25 = L9_23.Idle
    L11_25(L12_26, A0_14.LOC_MOTION1)
    L12_26 = L9_23
    L11_25 = L9_23.PlayActionTimeline
    L11_25(L12_26, A0_14.LOC_MOTION1)
    L12_26 = L10_24
    L11_25 = L10_24.Idle
    L11_25(L12_26, A0_14.LOC_MOTION1)
    L12_26 = L10_24
    L11_25 = L10_24.PlayActionTimeline
    L11_25(L12_26, A0_14.LOC_MOTION1)
    L12_26 = A0_14
    L11_25 = A0_14.PlayCamera
    L11_25(L12_26, 5, L3_17)
    L12_26 = A0_14
    L11_25 = A0_14.Wait
    L11_25(L12_26, 10)
    L12_26 = L4_18
    L11_25 = L4_18.Visible
    L11_25(L12_26, A0_14.VISIBLE_HIDE)
    L12_26 = L3_17
    L11_25 = L3_17.PlayActionTimeline
    L11_25(L12_26, A0_14.ACTION_TIMELINE_EMOTE_JOY)
    L12_26 = L3_17
    L11_25 = L3_17.Talk
    L11_25(L12_26, A1_15, A0_14, A0_14.TEXT_FESNYR201_02217_RICECAKEREEVE_000_034, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L12_26 = L3_17
    L11_25 = L3_17.CancelActionTimeline
    L11_25(L12_26, A0_14.ACTION_TIMELINE_EMOTE_JOY)
    L12_26 = A0_14
    L11_25 = A0_14.Wait
    L11_25(L12_26, 10)
    L12_26 = L3_17
    L11_25 = L3_17.PlayActionTimeline
    L11_25(L12_26, A0_14.ACTION_TIMELINE_EMOTE_LAUGH)
    L12_26 = L3_17
    L11_25 = L3_17.Talk
    L11_25(L12_26, A1_15, A0_14, A0_14.TEXT_FESNYR201_02217_RICECAKEREEVE_000_035, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L12_26 = L3_17
    L11_25 = L3_17.CancelActionTimeline
    L11_25(L12_26, A0_14.ACTION_TIMELINE_EMOTE_LAUGH)
    L12_26 = A0_14
    L11_25 = A0_14.Wait
    L11_25(L12_26, 10)
    L12_26 = A0_14
    L11_25 = A0_14.PlayTwoShotCamera
    L11_25(L12_26, A0_14.TWOSHOT_TYPE_RIGHT_ZOOM, A2_16, A1_15, 1)
    L12_26 = A0_14
    L11_25 = A0_14.Zoom
    L11_25(L12_26, -1, -1, 0, 0, 0)
    L12_26 = A0_14
    L11_25 = A0_14.SideDolly
    L11_25(L12_26, -0.7, -0.7, 0, 0, 0)
    L12_26 = A0_14
    L11_25 = A0_14.Wait
    L11_25(L12_26, 10)
    L12_26 = A2_16
    L11_25 = A2_16.LookAt
    L11_25(L12_26, A1_15)
    L12_26 = A0_14
    L11_25 = A0_14.Wait
    L11_25(L12_26, 5)
    L12_26 = A1_15
    L11_25 = A1_15.LookAt
    L11_25(L12_26, A2_16)
    L12_26 = A0_14
    L11_25 = A0_14.Wait
    L11_25(L12_26, 10)
    L12_26 = A2_16
    L11_25 = A2_16.PlayActionTimeline
    L11_25(L12_26, A0_14.ACTION_TIMELINE_EMOTE_HUH)
    L12_26 = A0_14
    L11_25 = A0_14.Wait
    L11_25(L12_26, 60)
    L12_26 = A2_16
    L11_25 = A2_16.CancelActionTimeline
    L11_25(L12_26, A0_14.ACTION_TIMELINE_EMOTE_LAUGH)
    L12_26 = A0_14
    L11_25 = A0_14.Wait
    L11_25(L12_26, 10)
    L12_26 = A2_16
    L11_25 = A2_16.TurnTo
    L11_25(L12_26, A1_15, false)
    L12_26 = A0_14
    L11_25 = A0_14.Wait
    L11_25(L12_26, 5)
    L12_26 = L3_17
    L11_25 = L3_17.TurnTo
    L11_25(L12_26, A1_15, false)
    L12_26 = A0_14
    L11_25 = A0_14.Wait
    L11_25(L12_26, 5)
    L12_26 = A1_15
    L11_25 = A1_15.TurnTo
    L11_25(L12_26, A2_16, false)
    L12_26 = A1_15
    L11_25 = A1_15.WaitForTurn
    L11_25(L12_26)
    L12_26 = A2_16
    L11_25 = A2_16.WaitForTurn
    L11_25(L12_26)
    L12_26 = A0_14
    L11_25 = A0_14.Wait
    L11_25(L12_26, 10)
    L12_26 = A2_16
    L11_25 = A2_16.PlayActionTimeline
    L11_25(L12_26, A0_14.ACTION_TIMELINE_EMOTE_BOW)
    L12_26 = A0_14
    L11_25 = A0_14.Wait
    L11_25(L12_26, 5)
    L12_26 = L3_17
    L11_25 = L3_17.PlayActionTimeline
    L11_25(L12_26, A0_14.ACTION_TIMELINE_EMOTE_JOY)
    L12_26 = A2_16
    L11_25 = A2_16.Talk
    L11_25(L12_26, A1_15, A0_14, A0_14.TEXT_FESNYR201_02217_MONKEYMISSIONARY_000_036, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L12_26 = A2_16
    L11_25 = A2_16.CancelActionTimeline
    L11_25(L12_26, A0_14.ACTION_TIMELINE_EMOTE_BOW)
    L12_26 = L3_17
    L11_25 = L3_17.CancelActionTimeline
    L11_25(L12_26, A0_14.ACTION_TIMELINE_EMOTE_JOY)
    L12_26 = A0_14
    L11_25 = A0_14.Wait
    L11_25(L12_26, 10)
    L12_26 = A2_16
    L11_25 = A2_16.PlayActionTimeline
    L11_25(L12_26, A0_14.ACTION_TIMELINE_EVENT_TALK1)
    L12_26 = A2_16
    L11_25 = A2_16.Talk
    L11_25(L12_26, A1_15, A0_14, A0_14.TEXT_FESNYR201_02217_MONKEYMISSIONARY_000_037, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L12_26 = A2_16
    L11_25 = A2_16.CancelActionTimeline
    L11_25(L12_26, A0_14.ACTION_TIMELINE_EVENT_TALK1)
    L12_26 = A0_14
    L11_25 = A0_14.Wait
    L11_25(L12_26, 10)
    L12_26 = A0_14
    L11_25 = A0_14.PlayCamera
    L11_25(L12_26, 14, A1_15)
    L12_26 = A1_15
    L11_25 = A1_15.PlayActionTimeline
    L11_25(L12_26, A0_14.ACTION_TIMELINE_FACIAL_SMILE)
    L12_26 = A0_14
    L11_25 = A0_14.Wait
    L11_25(L12_26, 10)
    L12_26 = A1_15
    L11_25 = A1_15.PlayActionTimeline
    L11_25(L12_26, A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_26 = A0_14
    L11_25 = A0_14.Wait
    L11_25(L12_26, 50)
    L12_26 = A0_14
    L11_25 = A0_14.PlayCamera
    L11_25(L12_26, 2, A1_15)
    L12_26 = A0_14
    L11_25 = A0_14.UpdownDolly
    L11_25(L12_26, -13, -13, 0, 0, 0)
    L12_26 = A0_14
    L11_25 = A0_14.Zoom
    L11_25(L12_26, -50, -50, 0, 0, 0)
    L12_26 = A0_14
    L11_25 = A0_14.UpdownPan
    L11_25(L12_26, -60, -60, 0, 0, 0)
    L12_26 = A0_14
    L11_25 = A0_14.SideDolly
    L11_25(L12_26, -2, 2, 800, 0, 30)
    L12_26 = A0_14
    L11_25 = A0_14.Wait
    L11_25(L12_26, 30)
    L12_26 = A0_14
    L11_25 = A0_14.QuestReward
    L12_26 = L11_25(L12_26, A2_16, A1_15)
    if L11_25 then
      A0_14:QuestCompleted()
    end
    A0_14:FadeOut(A0_14.FADE_DEFAULT)
    A0_14:WaitForFade()
    A0_14:Wait(30)
    return L11_25, L12_26
  end
  function FesNyr201.OnScene00005(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESNYR201_02217_RICECAKEREEVE_100_030, true)
  end
  function FesNyr201.IsTodoChecked(A0_30, A1_31, A2_32)
    local L3_33
    L3_33 = A0_30.GetQuestId
    L3_33 = L3_33(A0_30)
    if A1_31:GetQuestSequence(L3_33) == A0_30.SEQ_0 then
      return false
    end
    if A2_32 == 0 then
      return A1_31:GetQuestUI8AH(L3_33) >= 1
    elseif A2_32 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_34, L1_35
  L0_34 = FesNyr201
  L0_34.SCRIPT_VERSION = 1
  L0_34 = FesNyr201
  function L1_35(A0_36)
    local L1_37
  end
  L0_34.OnInitialize = L1_35
  L0_34 = FesNyr201
  function L1_35(A0_38, A1_39, A2_40, A3_41, A4_42)
    local L5_43
    L5_43 = A0_38.GetQuestId
    L5_43 = L5_43(A0_38)
    if A1_39:GetQuestSequence(L5_43) == A0_38.SEQ_1 then
      if A3_41 == A0_38.BASE_ID_PLAYER then
        return true
      elseif A3_41 == A0_38.BASE_ID_PLAYER then
        return true
      elseif A3_41 == A0_38.BASE_ID_PLAYER then
        return true
      elseif A3_41 == A0_38.BASE_ID_PLAYER then
        return true
      elseif A3_41 == A0_38.BASE_ID_PLAYER then
        return true
      elseif A3_41 == A0_38.BASE_ID_PLAYER then
        return true
      elseif A3_41 == A0_38.ACTOR0 then
        return true
      elseif A3_41 == A0_38.ACTOR2 then
        return true
      end
    elseif A1_39:GetQuestSequence(L5_43) == A0_38.SEQ_FINISH then
      if A3_41 == A0_38.ACTOR0 then
        return true
      elseif A3_41 == A0_38.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_34.IsAcceptEvent = L1_35
  L0_34 = FesNyr201
  function L1_35(A0_44, A1_45, A2_46, A3_47, A4_48)
    local L5_49
    L5_49 = A0_44.GetQuestId
    L5_49 = L5_49(A0_44)
    if A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_1 then
      if A3_47 == A0_44.BASE_ID_PLAYER then
        return true
      elseif A3_47 == A0_44.BASE_ID_PLAYER then
        return true
      elseif A3_47 == A0_44.BASE_ID_PLAYER then
        return true
      elseif A3_47 == A0_44.BASE_ID_PLAYER then
        return true
      elseif A3_47 == A0_44.BASE_ID_PLAYER then
        return true
      elseif A3_47 == A0_44.BASE_ID_PLAYER then
        return true
      elseif A3_47 == A0_44.ACTOR0 then
        return false
      elseif A3_47 == A0_44.ACTOR2 then
        return false
      end
    elseif A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_FINISH then
      if A3_47 == A0_44.ACTOR0 then
        return true
      elseif A3_47 == A0_44.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_34.IsAnnounce = L1_35
  L0_34 = FesNyr201
  function L1_35(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return 0, 0
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8AH(L3_53), 0
    elseif A2_52 == 1 then
      return A1_51:GetQuestUI8AL(L3_53), 0
    end
  end
  L0_34.GetTodoArgs = L1_35
  L0_34 = FesNyr201
  function L1_35(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_1 then
    elseif A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_FINISH then
    end
    return A0_54:IsBattleNpcTriggerOwner(A1_55, A2_56, false), false
  end
  L0_34.GetGimmickState = L1_35
  L0_34 = FesNyr201
  function L1_35(A0_58, A1_59, A2_60, A3_61, ...)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_1 then
      if A3_61 == A0_58.DIRECTOR_RESULT_ID_FATE and ... == A0_58.FATE0 and ... <= A0_58.FATE_REWARD_RANK_BRONZE then
        if A1_59:GetQuestBitFlag8(L5_63, 1) == true then
          return false
        end
        return true
      elseif A3_61 == A0_58.DIRECTOR_RESULT_ID_FATE and ... == A0_58.FATE1 and ... <= A0_58.FATE_REWARD_RANK_BRONZE then
        if A1_59:GetQuestBitFlag8(L5_63, 2) == true then
          return false
        end
        return true
      elseif A3_61 == A0_58.DIRECTOR_RESULT_ID_FATE and ... == A0_58.FATE2 and ... <= A0_58.FATE_REWARD_RANK_BRONZE then
        if A1_59:GetQuestBitFlag8(L5_63, 3) == true then
          return false
        end
        return true
      elseif A3_61 == A0_58.DIRECTOR_RESULT_ID_FATE and ... == A0_58.FATE3 and ... <= A0_58.FATE_REWARD_RANK_BRONZE then
        if A1_59:GetQuestBitFlag8(L5_63, 4) == true then
          return false
        end
        return true
      elseif A3_61 == A0_58.DIRECTOR_RESULT_ID_FATE and ... == A0_58.FATE4 and ... <= A0_58.FATE_REWARD_RANK_BRONZE then
        if A1_59:GetQuestBitFlag8(L5_63, 5) == true then
          return false
        end
        return true
      elseif A3_61 == A0_58.DIRECTOR_RESULT_ID_FATE and ... == A0_58.FATE5 and ... <= A0_58.FATE_REWARD_RANK_BRONZE then
        if A1_59:GetQuestBitFlag8(L5_63, 6) == true then
          return false
        end
        return true
      end
    end
    return false
  end
  L0_34.IsAcceptDirectorResult = L1_35
end)()
