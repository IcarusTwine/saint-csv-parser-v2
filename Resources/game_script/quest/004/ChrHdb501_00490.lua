(function()
  print("ChrHdb501 loaded")
  function ChrHdb501.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ChrHdb501.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB501_00490_ELLIE_000_000, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB501_00490_ELLIE_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB501_00490_ELLIE_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB501_00490_ELLIE_000_003, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB501_00490_ELLIE_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB501_00490_ELLIE_000_006, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB501_00490_ELLIE_000_007, true)
    A2_5:TurnTo(90, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:LookAt()
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:QuestAccepted()
    A2_5:WaitForTransparency()
  end
  function ChrHdb501.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6:BindCharacter(A0_6.BIND_NPC1)
    A2_8:LookAt(A1_7)
    L3_9:LookAt(A2_8)
    L3_9:TurnTo(A2_8, false)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    L3_9:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB501_00490_WYMOND_000_030, true)
    A2_8:LookAt(L3_9)
    L3_9:LookAt(A2_8)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB501_00490_WYMOND_000_031, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB501_00490_WYMOND_000_032, true)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:LookAt(A1_7)
    A1_7:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB501_00490_ELLIE_000_033, true)
    A2_8:LookAt(L3_9)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB501_00490_WYMOND_000_034, true)
    L3_9:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB501_00490_WYMOND_000_035, true)
    A1_7:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB501_00490_ELLIE_000_036, true)
    L3_9:TurnTo(90, false, true)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 5, A0_6.MOVE_WALK)
    L3_9:LookAt()
    L3_9:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    L3_9:WaitForTransparency()
  end
  function ChrHdb501.OnScene00003(A0_10, A1_11, A2_12)
  end
  function ChrHdb501.OnScene00004(A0_13, A1_14, A2_15)
    local L3_16
    L3_16 = A0_13:BindCharacter(A0_13.BIND_NPC0)
    L3_16:LookAt(A2_15)
    A2_15:LookAt(A1_14)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CHRHDB501_00490_HUMPHREY_000_060, true)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_15:LookAt(L3_16)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CHRHDB501_00490_HUMPHREY_000_061, true)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_LAUGH)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_CHRHDB501_00490_ELLIE_000_062, true)
    L3_16:CancelActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CHRHDB501_00490_HUMPHREY_000_063, true)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A2_15:LookAt(A1_14)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_ME)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CHRHDB501_00490_HUMPHREY_000_064, false)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_ME)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CHRHDB501_00490_HUMPHREY_000_065, false)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CHRHDB501_00490_HUMPHREY_000_066, true)
    A2_15:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:TurnTo(180, false, true)
    A2_15:WaitForTurn()
    A2_15:WalkOut(0, 5, A0_13.MOVE_WALK)
    A2_15:LookAt()
    A0_13:Wait(10)
    A2_15:Transparency(A0_13.TRANS_TYPE_FADE_OUT, 15)
  end
  function ChrHdb501.OnScene00005(A0_17, A1_18, A2_19)
    local L3_20, L4_21, L5_22, L6_23, L7_24, L8_25, L9_26
    L4_21 = A0_17
    L3_20 = A0_17.LoadMovePosition
    L5_22 = A0_17.LOC_POS0
    L3_20(L4_21, L5_22)
    L3_20 = nil
    L5_22 = A0_17
    L4_21 = A0_17.CreateCharacter
    L6_23 = A0_17.LOC_ACTOR5
    L7_24 = A0_17.LOC_POS0
    L4_21 = L4_21(L5_22, L6_23, L7_24)
    L3_20 = L4_21
    L4_21 = nil
    L6_23 = A0_17
    L5_22 = A0_17.CreateCharacter
    L7_24 = A0_17.LOC_ACTOR2
    L8_25 = L3_20
    L9_26 = A0_17.ARRANGE_TYPE_RIGHT
    L5_22 = L5_22(L6_23, L7_24, L8_25, L9_26, 1.3)
    L4_21 = L5_22
    L5_22 = nil
    L7_24 = A0_17
    L6_23 = A0_17.CreateCharacter
    L8_25 = A0_17.LOC_ACTOR14
    L9_26 = L3_20
    L6_23 = L6_23(L7_24, L8_25, L9_26, A0_17.ARRANGE_TYPE_RIGHT, 2.2)
    L5_22 = L6_23
    L7_24 = L5_22
    L6_23 = L5_22.Visible
    L8_25 = A0_17.VISIBLE_HIDE
    L6_23(L7_24, L8_25)
    L6_23 = nil
    L8_25 = A0_17
    L7_24 = A0_17.CreateCharacter
    L9_26 = A0_17.LOC_ACTOR4
    L7_24 = L7_24(L8_25, L9_26, L4_21, A0_17.ARRANGE_TYPE_FRONT, 1.7)
    L6_23 = L7_24
    L8_25 = L6_23
    L7_24 = L6_23.Direction
    L9_26 = L4_21
    L7_24(L8_25, L9_26)
    L8_25 = L6_23
    L7_24 = L6_23.LookAt
    L9_26 = L4_21
    L7_24(L8_25, L9_26)
    L8_25 = A1_18
    L7_24 = A1_18.Direction
    L9_26 = L4_21
    L7_24(L8_25, L9_26)
    L8_25 = A1_18
    L7_24 = A1_18.LookAt
    L9_26 = L4_21
    L7_24(L8_25, L9_26)
    L8_25 = A1_18
    L7_24 = A1_18.Position
    L9_26 = L4_21
    L7_24(L8_25, L9_26, A0_17.ARRANGE_TYPE_FRONT, 2.3)
    L8_25 = A1_18
    L7_24 = A1_18.Direction
    L9_26 = L4_21
    L7_24(L8_25, L9_26)
    L8_25 = A1_18
    L7_24 = A1_18.LookAt
    L9_26 = L4_21
    L7_24(L8_25, L9_26)
    L8_25 = A1_18
    L7_24 = A1_18.Position
    L9_26 = A1_18
    L7_24(L8_25, L9_26, A0_17.ARRANGE_TYPE_LEFT, 1.6)
    L7_24 = nil
    L9_26 = A0_17
    L8_25 = A0_17.CreateCharacter
    L8_25 = L8_25(L9_26, A0_17.LOC_ACTOR1, L3_20, A0_17.ARRANGE_TYPE_FRONT, 11)
    L7_24 = L8_25
    L9_26 = L7_24
    L8_25 = L7_24.Direction
    L8_25(L9_26, L3_20)
    L9_26 = L7_24
    L8_25 = L7_24.LookAt
    L8_25(L9_26, L3_20)
    L9_26 = L7_24
    L8_25 = L7_24.Visible
    L8_25(L9_26, A0_17.VISIBLE_HIDE)
    L8_25 = nil
    L9_26 = A0_17.CreateCharacter
    L9_26 = L9_26(A0_17, A0_17.LOC_ACTOR0, L7_24, A0_17.ARRANGE_TYPE_RIGHT, 1)
    L8_25 = L9_26
    L9_26 = L8_25.Direction
    L9_26(L8_25, L7_24)
    L9_26 = L8_25.LookAt
    L9_26(L8_25, L7_24)
    L9_26 = L8_25.Visible
    L9_26(L8_25, A0_17.VISIBLE_HIDE)
    L9_26 = nil
    L9_26 = A0_17:CreateCharacter(A0_17.LOC_ACTOR3, L3_20, A0_17.ARRANGE_TYPE_FRONT, 2.6)
    L9_26:Direction(L3_20)
    L9_26:LookAt(L3_20)
    L3_20:Direction(A1_18)
    L3_20:LookAt(A1_18)
    L9_26:Visible(A0_17.VISIBLE_HIDE)
    L4_21:Position(L4_21, A0_17.ARRANGE_TYPE_FRONT, 0.5)
    A0_17:PlayTwoShotCamera(A0_17.TWOSHOT_TYPE_RIGHT_ZOOM, L4_21, A1_18, 0)
    A0_17:Zoom(0.6, 0.6, 0, 0, 0)
    A0_17:Wait(30)
    A0_17:ChangeBGMVolume(0)
    A0_17:FadeIn(A0_17.FADE_DEFAULT)
    L4_21:WalkIn(170, 4, A0_17.MOVE_WALK)
    L3_20:WalkIn(120, 4.5, A0_17.MOVE_WALK)
    A0_17:Wait(10)
    L5_22:WalkIn(110, 4.4, A0_17.MOVE_WALK)
    L5_22:Visible(A0_17.VISIBLE_SHOW)
    A0_17:WaitForFade()
    A0_17:Wait(30)
    L4_21:WaitForMove()
    L4_21:TurnTo(L6_23, false)
    L5_22:WaitForMove()
    L5_22:TurnTo(L6_23, false)
    L3_20:WaitForMove()
    L3_20:TurnTo(L6_23, false)
    A0_17:Wait(10)
    L4_21:WaitForTurn()
    L3_20:WaitForTurn()
    A0_17:Wait(10)
    L3_20:LookAt(L6_23)
    L5_22:LookAt(L6_23)
    L6_23:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    L6_23:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB501_00490_ELLIE_000_100, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A0_17:PlayCamera(13, L4_21)
    L3_20:LookAt(L4_21)
    L5_22:LookAt(L4_21)
    L4_21:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    L4_21:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB501_00490_PHILLICE_000_101, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L4_21:LookAt(A1_18)
    L4_21:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A0_17:Wait(10)
    A0_17:PlayTwoShotCamera(A0_17.TWOSHOT_TYPE_RIGHT_ZOOM, L4_21, A1_18, 0)
    A0_17:Zoom(0.6, 0.6, 0, 0, 0)
    A1_18:LookAt(L4_21)
    L3_20:LookAt(A1_18)
    L5_22:LookAt(A1_18)
    A0_17:Wait(20)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_18:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_17:Wait(10)
    L6_23:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L6_23:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_23:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB501_00490_ELLIE_000_102, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L4_21:LookAt(L6_23)
    A0_17:Wait(10)
    L3_20:LookAt(L4_21)
    L5_22:LookAt(L4_21)
    L4_21:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    L4_21:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_21:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB501_00490_PHILLICE_000_103, false, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L4_21:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB501_00490_PHILLICE_000_104, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(30)
    A0_17:PlayBGM(A0_17.BGM_MUSIC_EVENT_MYSTERY01)
    L9_26:WalkIn(-180, 5, A0_17.MOVE_WALK)
    L9_26:Visible(A0_17.VISIBLE_SHOW)
    A0_17:ChangeBGMVolume(0.5)
    A0_17:Wait(10)
    L4_21:LookAt(L9_26)
    L6_23:LookAt(L9_26)
    L3_20:LookAt(L9_26)
    L5_22:LookAt(L9_26)
    A1_18:LookAt(L9_26)
    L9_26:WaitForMove()
    A0_17:Wait(10)
    A0_17:PlayCamera(14, L9_26)
    A0_17:Wait(10)
    L9_26:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    L9_26:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB501_00490_BRIARDIEN_000_105, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L6_23:TurnTo(L9_26, false)
    A1_18:TurnTo(L9_26, false)
    A0_17:PlayTwoShotCamera(A0_17.TWOSHOT_TYPE_RIGHT_ZOOM, L9_26, L6_23, 0)
    A0_17:SideDolly(0.6, 0.6, 0, 0, 0)
    L3_20:Visible(A0_17.VISIBLE_HIDE)
    L4_21:Visible(A0_17.VISIBLE_HIDE)
    A0_17:Wait(10)
    L6_23:WaitForTurn()
    A1_18:WaitForTurn()
    A0_17:Wait(10)
    L6_23:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    L6_23:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB501_00490_ELLIE_000_106, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L9_26:LookAt(-40, 0)
    L9_26:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    L9_26:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB501_00490_BRIARDIEN_000_107, false, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L9_26:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB501_00490_BRIARDIEN_000_108, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L9_26:LookAt(-40, 0)
    L6_23:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_17:Wait(10)
    L9_26:PlayActionTimeline(A0_17.LOC_ACTION0)
    A0_17:FadeOut(A0_17.FADE_DEFAULT, A0_17.FADE_LAYER_BACK_NO_LOADING)
    A0_17:WaitForFade()
    A0_17:PlaySE(A0_17.LOC_SE0)
    A0_17:Wait(10)
    L6_23:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB501_00490_ELLIE_000_109, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L9_26:PlayActionTimeline(A0_17.LOC_ACTION0)
    L6_23:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_CRY)
    A0_17:Wait(30)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_17:Wait(10)
    A0_17:FadeIn(A0_17.FADE_DEFAULT, A0_17.FADE_LAYER_BACK_NO_LOADING)
    A0_17:WaitForFade()
    L6_23:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_CRY)
    L9_26:LookAt(-40, 0)
    L9_26:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    L9_26:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB501_00490_BRIARDIEN_000_110, false, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L9_26:LookAt(A1_18)
    L9_26:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB501_00490_BRIARDIEN_000_111, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L9_26:LookAt(-40, 0)
    L6_23:PlayActionTimeline(A0_17.LOC_FACE1)
    L4_21:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_23:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_JOY)
    L9_26:LookAt(-40, 0)
    L6_23:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB501_00490_ELLIE_000_112, true, nil, nil, nil, A0_17.SPEAK_SHOUT_MIDDLE)
    A0_17:Wait(10)
    A0_17:PlayCamera(31, L6_23)
    A0_17:SidePan(-10, -10, 0, 0, 0)
    A0_17:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_17:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    L9_26:LookAt(L6_23)
    L6_23:LookAt(L4_21)
    A1_18:Visible(A0_17.VISIBLE_HIDE)
    L3_20:LookAt(L4_21)
    L5_22:LookAt(L4_21)
    L4_21:LookAt(L6_23)
    L3_20:Visible(A0_17.VISIBLE_SHOW)
    L4_21:Visible(A0_17.VISIBLE_SHOW)
    A0_17:Wait(10)
    L4_21:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    L4_21:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB501_00490_PHILLICE_000_113, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L6_23:TurnTo(L4_21, false)
    L6_23:WaitForTurn()
    A0_17:Wait(10)
    L6_23:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_THINK)
    L6_23:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB501_00490_ELLIE_000_114, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A0_17:PlayCamera(13, L4_21)
    A0_17:Wait(10)
    A1_18:Visible(A0_17.VISIBLE_SHOW)
    A1_18:Direction(L4_21)
    L4_21:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_21:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB501_00490_PHILLICE_000_115, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L4_21:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_THINK, nil, A0_17.AUTO_SHAKE_ENABLE)
    L4_21:LookAt(0, -20)
    A0_17:Wait(10)
    L4_21:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB501_00490_PHILLICE_000_116, false, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L4_21:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_THINK, nil, A0_17.AUTO_SHAKE_ENABLE)
    L4_21:LookAt(L6_23)
    L4_21:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB501_00490_PHILLICE_100_116, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A0_17:PlayTwoShotCamera(A0_17.TWOSHOT_TYPE_RIGHT_ZOOM, L4_21, A1_18, 0.5)
    A0_17:Zoom(0.5, 0.5, 0, 0, 0)
    A0_17:SidePan(-5, -5, 0, 0, 0)
    L4_21:LookAt(L9_26)
    L4_21:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_THINK, nil, A0_17.AUTO_SHAKE_ENABLE)
    A0_17:Wait(10)
    L3_20:LookAt(L9_26)
    L5_22:LookAt(L9_26)
    L9_26:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_HUH)
    L9_26:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB501_00490_BRIARDIEN_000_117, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L9_26:LookAt(L4_21)
    A1_18:LookAt(L4_21)
    A0_17:Wait(10)
    L3_20:LookAt(L4_21)
    L5_22:LookAt(L4_21)
    L4_21:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    L4_21:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB501_00490_PHILLICE_000_118, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L4_21:LookAt(L5_22)
    A0_17:Wait(10)
    L5_22:LookAt(A1_18)
    L9_26:LookAt(L5_22)
    L6_23:LookAt(L5_22)
    L5_22:TurnTo(L4_21, false)
    L5_22:WaitForTurn()
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_SALUTE)
    L5_22:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB501_00490_GUIGUE_100_118, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L4_21:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    L5_22:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_SALUTE)
    L4_21:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_21:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_22:TurnTo(A1_18, false)
    L5_22:WaitForTurn()
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_BOW)
    L5_22:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_BOW)
    A0_17:Wait(10)
    L5_22:LookAt()
    L5_22:WalkOut(30, 3.7, A0_17.MOVE_WALK)
    L5_22:WaitForMove()
    A0_17:Wait(30)
    L4_21:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_THINK, nil, A0_17.AUTO_SHAKE_ENABLE)
    L4_21:LookAt(L9_26)
    L4_21:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB501_00490_PHILLICE_000_119, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L4_21:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_THINK, nil, A0_17.AUTO_SHAKE_ENABLE)
    A0_17:Wait(10)
    L3_20:LookAt(A1_18)
    L5_22:LookAt(A1_18)
    A0_17:ChangeBGMVolume(0)
    A0_17:Wait(10)
    L9_26:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_21:LookAt(A1_18)
    L4_21:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    L4_21:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB501_00490_PHILLICE_000_120, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A0_17:Wait(10)
    L8_25:Visible(A0_17.VISIBLE_SHOW)
    L7_24:Visible(A0_17.VISIBLE_SHOW)
    L5_22:Visible(A0_17.VISIBLE_HIDE)
    L7_24:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB501_00490_HILDIBRAND_000_121, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(20)
    A0_17:ChangeBGMVolume(0.5)
    A0_17:PlayBGM(103)
    A1_18:TurnTo(L7_24, false)
    L3_20:TurnTo(L7_24, false)
    L5_22:LookAt(L7_24, false)
    L6_23:TurnTo(L7_24, false)
    L4_21:TurnTo(L7_24, false)
    L8_25:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A0_17:SidePan(0, 30, 40, 40, 40)
    L9_26:LookAt(L7_24)
    L6_23:WaitForTurn()
    L4_21:WaitForTurn()
    A1_18:WaitForTurn()
    A0_17:WaitForPan()
    A0_17:PlayCamera(25, L7_24)
    A0_17:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_17:Zoom(-1, 0, 60, 60, 60)
    A0_17:Wait(10)
    A1_18:Position(A1_18, A0_17.ARRANGE_TYPE_RIGHT, 0.5)
    L7_24:PlayActionTimeline(A0_17.LOC_ACTION1)
    L9_26:TurnTo(L7_24, false)
    L8_25:CancelActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L8_25:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_CLAP)
    L8_25:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_CLAP)
    A0_17:Wait(20)
    L7_24:WaitForActionTimeline(A0_17.LOC_ACTION1)
    L9_26:WaitForTurn()
    A0_17:PlayCamera(47, L6_23)
    A0_17:Zoom(0.5, 0.5, 0, 0, 0)
    A0_17:Wait(10)
    L7_24:LookAt()
    L8_25:LookAt()
    L7_24:WalkOut(0, 6, A0_17.MOVE_WALK)
    L8_25:WalkOut(90, 6, A0_17.MOVE_WALK)
    L7_24:WaitForMove()
    L8_25:WaitForMove()
    A0_17:Wait(10)
    L7_24:LookAt(L4_21)
    L8_25:LookAt(L7_24)
    L7_24:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_ME)
    L7_24:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB501_00490_HILDIBRAND_000_123, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L9_26:WalkOut(0, 1, A0_17.MOVE_WALK)
    A0_17:Wait(10)
    L7_24:LookAt(L9_26)
    L8_25:LookAt(L9_26)
    L9_26:WaitForMove()
    A0_17:Wait(10)
    L9_26:PlayActionTimeline(A0_17.LOC_ACTION0)
    A0_17:FadeOut(A0_17.FADE_DEFAULT, A0_17.FADE_LAYER_BACK_NO_LOADING)
    A0_17:WaitForFade()
    A0_17:PlayCamera(15, L9_26)
    A0_17:Wait(10)
    A0_17:ChangeBGMVolume(0)
    A0_17:Wait(10)
    A0_17:PlaySE(A0_17.LOC_SE0)
    A0_17:Wait(10)
    L7_24:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB501_00490_HILDIBRAND_000_124, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L9_26:TurnTo(L4_21, false)
    L7_24:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_STAGGER)
    A0_17:Wait(40)
    L7_24:LookAt(L9_26)
    L9_26:LookAt(L7_24)
    L8_25:LookAt(L7_24)
    A0_17:FadeIn(A0_17.FADE_DEFAULT, A0_17.FADE_LAYER_BACK_NO_LOADING)
    L8_25:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_COMFORT)
    A0_17:WaitForFade()
    L9_26:WaitForTurn()
    L7_24:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_STAGGER)
    L9_26:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB501_00490_BRIARDIEN_000_125, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L7_24:LookAt(L9_26)
    L7_24:PlayActionTimeline(A0_17.LOC_FACE1)
    A0_17:Wait(20)
    A0_17:PlayCamera(47, L6_23)
    A0_17:Wait(10)
    L7_24:LookAt(L4_21)
    L4_21:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    L4_21:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB501_00490_PHILLICE_000_127, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A0_17:ChangeBGMVolume(0)
    A0_17:Wait(10)
    L6_23:TurnTo(L4_21, false)
    L9_26:TurnTo(L4_21, false)
    L7_24:TurnTo(L4_21, false)
    L8_25:TurnTo(L4_21, false)
    L9_26:WaitForTurn()
    L6_23:WaitForTurn()
    L7_24:WaitForTurn()
    L8_25:WaitForTurn()
    L8_25:LookAt(L4_21)
    L7_24:PlayActionTimeline(A0_17.LOC_FACE0)
    L7_24:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_24:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_17:Wait(10)
    L9_26:LookAt(L4_21)
    A0_17:Wait(40)
    L9_26:WalkOut(30, 2, A0_17.MOVE_WALK)
    A0_17:Wait(10)
    L7_24:WalkOut(0, 1.5, A0_17.MOVE_WALK)
    L8_25:WalkOut(0, 1, A0_17.MOVE_WALK)
    L6_23:TurnTo(L4_21, false)
    A1_18:TurnTo(L4_21, false)
    L9_26:WaitForMove()
    L7_24:WaitForMove()
    L8_25:WaitForMove()
    A0_17:Wait(10)
    L3_20:LookAt(L4_21)
    L5_22:LookAt(L4_21)
    A0_17:PlayBGM(A0_17.BGM_MUSIC_EVENT_DISQUIET01)
    A0_17:PlayTwoShotCamera(A0_17.TWOSHOT_TYPE_RIGHT_45, L4_21, L6_23, 0.5)
    A0_17:SidePan(30, 30, 0, 0, 0)
    A0_17:Zoom(-0.9, -0.9, 0, 0, 0)
    A0_17:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A1_18:Visible(A0_17.VISIBLE_HIDE)
    A0_17:Wait(10)
    A0_17:ChangeBGMVolume(0.5)
    L4_21:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB501_00490_PHILLICE_000_128, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L6_23:WaitForTurn()
    A0_17:Wait(10)
    L8_25:LookAt(L7_24)
    L6_23:LookAt(L7_24)
    L9_26:LookAt(L7_24)
    L3_20:LookAt(L7_24)
    L5_22:LookAt(L7_24)
    L9_26:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L7_24:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_THINK)
    L7_24:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB501_00490_HILDIBRAND_000_130, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L4_21:LookAt(20, -20)
    L6_23:LookAt(L4_21)
    L9_26:LookAt(L4_21)
    L3_20:LookAt(L4_21)
    L5_22:LookAt(L4_21)
    L4_21:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB501_00490_PHILLICE_000_131, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L3_20:LookAt(L7_24)
    L5_22:LookAt(L7_24)
    L9_26:LookAt(L7_24)
    L6_23:LookAt(L7_24)
    L7_24:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_24:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_24:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB501_00490_HILDIBRAND_000_132, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L4_21:LookAt(L7_24)
    L4_21:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_21:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_17:Wait(10)
    L6_23:LookAt(L4_21)
    L4_21:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    L4_21:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB501_00490_PHILLICE_000_133, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L4_21:LookAt(L7_24)
    L7_24:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_24:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_23:LookAt(L7_24)
    L3_20:LookAt(L4_21)
    L5_22:LookAt(L4_21)
    L9_26:LookAt(L4_21)
    A0_17:Wait(30)
    A0_17:FadeOut(A0_17.FADE_DEFAULT)
    A0_17:WaitForFade()
    A1_18:LookAt()
    A2_19:LookAt()
    A1_18:Visible(A0_17.VISIBLE_SHOW)
  end
  function ChrHdb501.OnScene00006(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false, true)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CHRHDB501_00490_ELLIE_000_045, true)
  end
  function ChrHdb501.OnScene00007(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false, true)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CHRHDB501_00490_WYMOND_000_040, true)
  end
  function ChrHdb501.OnScene00008(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38
    L5_38 = A0_33
    L4_37 = A0_33.BindCharacter
    L4_37 = L4_37(L5_38, A0_33.BIND_NPC4_ellie)
    L3_36 = L4_37
    L5_38 = L3_36
    L4_37 = L3_36.LookAt
    L4_37(L5_38, A2_35)
    L4_37 = nil
    L5_38 = A0_33.BindCharacter
    L5_38 = L5_38(A0_33, A0_33.BIND_NPC2)
    L4_37 = L5_38
    L5_38 = L4_37.LookAt
    L5_38(L4_37, A2_35)
    L5_38 = nil
    L5_38 = A0_33:BindCharacter(A0_33.BIND_NPC3)
    L5_38:LookAt(A2_35)
    A2_35:LookAt(A1_34)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CHRHDB501_00490_HILDIBRAND_000_200, true)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CHRHDB501_00490_HILDIBRAND_000_201, true)
    A2_35:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CHRHDB501_00490_HILDIBRAND_000_202, true)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CHRHDB501_00490_HILDIBRAND_000_203, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CHRHDB501_00490_HILDIBRAND_000_204, true)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CHRHDB501_00490_HILDIBRAND_100_204, true)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:TurnTo(30, false, true)
    L5_38:TurnTo(90, false, true)
    L4_37:TurnTo(90, false, true)
    L3_36:TurnTo(0, false, true)
    A2_35:LookAt()
    L5_38:LookAt()
    L4_37:LookAt()
    L3_36:LookAt()
    L3_36:WaitForTurn()
    A2_35:WaitForTurn()
    L5_38:WaitForTurn()
    L4_37:WaitForTurn()
    A2_35:WalkOut(0, 5, A0_33.MOVE_WALK)
    L5_38:WalkOut(0, 5, A0_33.MOVE_WALK)
    L4_37:WalkOut(0, 5, A0_33.MOVE_WALK)
    L3_36:WalkOut(0, 5, A0_33.MOVE_WALK)
    A0_33:Wait(10)
    L3_36:Transparency(A0_33.TRANS_TYPE_FADE_OUT, 15)
    A2_35:Transparency(A0_33.TRANS_TYPE_FADE_OUT, 15)
    L5_38:Transparency(A0_33.TRANS_TYPE_FADE_OUT, 15)
    L4_37:Transparency(A0_33.TRANS_TYPE_FADE_OUT, 15)
    A0_33:Wait(10)
  end
  function ChrHdb501.OnScene00009(A0_39, A1_40, A2_41)
  end
  function ChrHdb501.OnScene00010(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false, true)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CHRHDB501_00490_ELLIE_000_140, true)
  end
  function ChrHdb501.OnScene00011(A0_45, A1_46, A2_47)
  end
  function ChrHdb501.OnScene00012(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false, true)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_JOY)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_CHRHDB501_00490_HUMPHREY_000_145, true)
  end
  function ChrHdb501.OnScene00013(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false, true)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_ME)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_CHRHDB501_00490_PHILLICE_000_150, true)
  end
  function ChrHdb501.OnScene00014(A0_54, A1_55, A2_56)
    local L3_57, L4_58, L5_59, L6_60, L7_61, L8_62, L9_63, L10_64, L11_65
    L4_58 = A0_54
    L3_57 = A0_54.LoadMovePosition
    L5_59 = A0_54.LOC_POS1
    L6_60 = A0_54.LOC_POS2
    L7_61 = A0_54.LOC_POS3
    L8_62 = A0_54.LOC_POS4
    L3_57(L4_58, L5_59, L6_60, L7_61, L8_62)
    L3_57 = nil
    L5_59 = A0_54
    L4_58 = A0_54.CreateObject
    L6_60 = A0_54.LOC_EOBJ0
    L7_61 = A0_54.LOC_POS2
    L4_58 = L4_58(L5_59, L6_60, L7_61)
    L3_57 = L4_58
    L4_58 = nil
    L6_60 = A0_54
    L5_59 = A0_54.CreateCharacter
    L7_61 = A0_54.LOC_ACTOR4
    L8_62 = L3_57
    L9_63 = A0_54.ARRANGE_TYPE_BACK
    L10_64 = 0.5
    L5_59 = L5_59(L6_60, L7_61, L8_62, L9_63, L10_64)
    L4_58 = L5_59
    L6_60 = L4_58
    L5_59 = L4_58.Direction
    L7_61 = A2_56
    L5_59(L6_60, L7_61)
    L6_60 = L4_58
    L5_59 = L4_58.LookAt
    L7_61 = A2_56
    L5_59(L6_60, L7_61)
    L6_60 = A1_55
    L5_59 = A1_55.Direction
    L7_61 = A2_56
    L5_59(L6_60, L7_61)
    L6_60 = A1_55
    L5_59 = A1_55.LookAt
    L7_61 = A2_56
    L5_59(L6_60, L7_61)
    L6_60 = A1_55
    L5_59 = A1_55.Position
    L7_61 = L4_58
    L8_62 = A0_54.ARRANGE_TYPE_RIGHT
    L9_63 = 1.7
    L5_59(L6_60, L7_61, L8_62, L9_63)
    L6_60 = A1_55
    L5_59 = A1_55.Direction
    L7_61 = A2_56
    L5_59(L6_60, L7_61)
    L6_60 = A1_55
    L5_59 = A1_55.LookAt
    L7_61 = A2_56
    L5_59(L6_60, L7_61)
    L6_60 = L4_58
    L5_59 = L4_58.Position
    L7_61 = A1_55
    L8_62 = A0_54.ARRANGE_TYPE_LEFT
    L9_63 = 0.9
    L5_59(L6_60, L7_61, L8_62, L9_63)
    L6_60 = A1_55
    L5_59 = A1_55.Position
    L7_61 = A1_55
    L8_62 = A0_54.ARRANGE_TYPE_BACK
    L9_63 = 1
    L5_59(L6_60, L7_61, L8_62, L9_63)
    L5_59 = nil
    L7_61 = A0_54
    L6_60 = A0_54.CreateCharacter
    L8_62 = A0_54.LOC_ACTOR0
    L9_63 = A2_56
    L10_64 = A0_54.ARRANGE_TYPE_RIGHT
    L11_65 = 1
    L6_60 = L6_60(L7_61, L8_62, L9_63, L10_64, L11_65)
    L5_59 = L6_60
    L7_61 = L5_59
    L6_60 = L5_59.Direction
    L8_62 = A2_56
    L6_60(L7_61, L8_62)
    L7_61 = L5_59
    L6_60 = L5_59.LookAt
    L8_62 = A2_56
    L6_60(L7_61, L8_62)
    L6_60 = nil
    L8_62 = A0_54
    L7_61 = A0_54.CreateCharacter
    L9_63 = A0_54.LOC_ACTOR3
    L10_64 = A2_56
    L11_65 = A0_54.ARRANGE_TYPE_BACK
    L7_61 = L7_61(L8_62, L9_63, L10_64, L11_65, 1.6)
    L6_60 = L7_61
    L8_62 = L6_60
    L7_61 = L6_60.Direction
    L9_63 = A2_56
    L7_61(L8_62, L9_63)
    L8_62 = L6_60
    L7_61 = L6_60.LookAt
    L9_63 = A2_56
    L7_61(L8_62, L9_63)
    L7_61 = nil
    L9_63 = A0_54
    L8_62 = A0_54.CreateCharacter
    L10_64 = A0_54.LOC_ACTOR10
    L11_65 = L3_57
    L8_62 = L8_62(L9_63, L10_64, L11_65, A0_54.ARRANGE_TYPE_RIGHT, 1.9)
    L7_61 = L8_62
    L9_63 = L7_61
    L8_62 = L7_61.Direction
    L10_64 = A2_56
    L8_62(L9_63, L10_64)
    L9_63 = L7_61
    L8_62 = L7_61.LookAt
    L10_64 = A2_56
    L8_62(L9_63, L10_64)
    L9_63 = L7_61
    L8_62 = L7_61.Visible
    L10_64 = A0_54.VISIBLE_HIDE
    L8_62(L9_63, L10_64)
    L8_62 = nil
    L10_64 = A0_54
    L9_63 = A0_54.CreateCharacter
    L11_65 = A0_54.LOC_ACTOR11
    L9_63 = L9_63(L10_64, L11_65, A2_56, A0_54.ARRANGE_TYPE_RIGHT, 1)
    L8_62 = L9_63
    L10_64 = L8_62
    L9_63 = L8_62.Visible
    L11_65 = A0_54.VISIBLE_HIDE
    L9_63(L10_64, L11_65)
    L9_63 = nil
    L11_65 = A0_54
    L10_64 = A0_54.CreateCharacter
    L10_64 = L10_64(L11_65, A0_54.LOC_ACTOR13, A0_54.LOC_POS4)
    L9_63 = L10_64
    L11_65 = A2_56
    L10_64 = A2_56.Direction
    L10_64(L11_65, L3_57)
    L11_65 = A2_56
    L10_64 = A2_56.LookAt
    L10_64(L11_65, L3_57)
    L11_65 = A0_54
    L10_64 = A0_54.PlayTwoShotCamera
    L10_64(L11_65, A0_54.TWOSHOT_TYPE_RIGHT_ZOOM, A2_56, L4_58, 0)
    L11_65 = A0_54
    L10_64 = A0_54.Zoom
    L10_64(L11_65, -0.8, -0.8, 0, 0, 0)
    L11_65 = A0_54
    L10_64 = A0_54.SidePan
    L10_64(L11_65, -10, -10, 0, 0, 0)
    L11_65 = A0_54
    L10_64 = A0_54.UpdownDolly
    L10_64(L11_65, -0.9, -0.9, 0, 0, 0)
    L11_65 = A0_54
    L10_64 = A0_54.UpdownPan
    L10_64(L11_65, -22, -22, 0, 0, 0)
    L11_65 = A0_54
    L10_64 = A0_54.SideDolly
    L10_64(L11_65, 0.6, 0.6, 0, 0, 0)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 30)
    L11_65 = A0_54
    L10_64 = A0_54.ChangeBGMVolume
    L10_64(L11_65, 0)
    L11_65 = A0_54
    L10_64 = A0_54.FadeIn
    L10_64(L11_65, A0_54.FADE_DEFAULT)
    L11_65 = A0_54
    L10_64 = A0_54.WaitForFade
    L10_64(L11_65)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 30)
    L11_65 = A2_56
    L10_64 = A2_56.TurnTo
    L10_64(L11_65, A1_55, false)
    L11_65 = A2_56
    L10_64 = A2_56.WaitForMove
    L10_64(L11_65)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 20)
    L11_65 = A2_56
    L10_64 = A2_56.PlayActionTimeline
    L10_64(L11_65, A0_54.ACTION_TIMELINE_EVENT_THINK, nil, A0_54.AUTO_SHAKE_ENABLE)
    L11_65 = A2_56
    L10_64 = A2_56.Talk
    L10_64(L11_65, A1_55, A0_54, A0_54.TEXT_CHRHDB501_00490_HILDIBRAND_000_300, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 10)
    L11_65 = A2_56
    L10_64 = A2_56.CancelActionTimeline
    L10_64(L11_65, A0_54.ACTION_TIMELINE_EVENT_THINK, nil, A0_54.AUTO_SHAKE_ENABLE)
    L11_65 = L7_61
    L10_64 = L7_61.PlayActionTimeline
    L10_64(L11_65, A0_54.ACTION_TIMELINE_EVENT_TALK2)
    L11_65 = L7_61
    L10_64 = L7_61.Talk
    L10_64(L11_65, A1_55, A0_54, A0_54.TEXT_CHRHDB501_00490_OLD00490_000_301, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 20)
    L11_65 = A2_56
    L10_64 = A2_56.TurnTo
    L10_64(L11_65, L7_61, false)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 10)
    L11_65 = L5_59
    L10_64 = L5_59.TurnTo
    L10_64(L11_65, L7_61, false)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 5)
    L11_65 = L6_60
    L10_64 = L6_60.TurnTo
    L10_64(L11_65, L7_61, false)
    L11_65 = L7_61
    L10_64 = L7_61.WaitForMove
    L10_64(L11_65)
    L11_65 = L4_58
    L10_64 = L4_58.TurnTo
    L10_64(L11_65, L7_61, false)
    L11_65 = A1_55
    L10_64 = A1_55.TurnTo
    L10_64(L11_65, L7_61, false)
    L11_65 = L7_61
    L10_64 = L7_61.TurnTo
    L10_64(L11_65, A2_56, false)
    L11_65 = L7_61
    L10_64 = L7_61.WaitForMove
    L10_64(L11_65)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 10)
    L11_65 = A0_54
    L10_64 = A0_54.ChangeBGMVolume
    L10_64(L11_65, 0)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 10)
    L11_65 = A0_54
    L10_64 = A0_54.PlayBGM
    L10_64(L11_65, A0_54.BGM_MUSIC_EVENT_DISQUIET01)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 10)
    L11_65 = A0_54
    L10_64 = A0_54.ChangeBGMVolume
    L10_64(L11_65, 0.5)
    L11_65 = L7_61
    L10_64 = L7_61.WalkIn
    L10_64(L11_65, -180, 6, A0_54.MOVE_WALK)
    L11_65 = L7_61
    L10_64 = L7_61.Visible
    L10_64(L11_65, A0_54.VISIBLE_SHOW)
    L11_65 = L7_61
    L10_64 = L7_61.LookAt
    L10_64(L11_65, L3_57)
    L11_65 = L7_61
    L10_64 = L7_61.Talk
    L10_64(L11_65, A1_55, A0_54, A0_54.TEXT_CHRHDB501_00490_OLD00490_000_302, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 10)
    L11_65 = A2_56
    L10_64 = A2_56.PlayActionTimeline
    L10_64(L11_65, A0_54.ACTION_TIMELINE_EMOTE_BOW)
    L11_65 = A2_56
    L10_64 = A2_56.Talk
    L10_64(L11_65, A1_55, A0_54, A0_54.TEXT_CHRHDB501_00490_HILDIBRAND_000_303, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 10)
    L11_65 = L7_61
    L10_64 = L7_61.LookAt
    L10_64(L11_65, A2_56)
    L11_65 = A2_56
    L10_64 = A2_56.WaitForActionTimeline
    L10_64(L11_65, A0_54.ACTION_TIMELINE_EMOTE_BOW)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 10)
    L11_65 = A2_56
    L10_64 = A2_56.PlayActionTimeline
    L10_64(L11_65, A0_54.ACTION_TIMELINE_EMOTE_ME)
    L11_65 = A2_56
    L10_64 = A2_56.Talk
    L10_64(L11_65, A1_55, A0_54, A0_54.TEXT_CHRHDB501_00490_HILDIBRAND_000_304, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 10)
    L11_65 = A0_54
    L10_64 = A0_54.PlayCamera
    L10_64(L11_65, 14, L7_61)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 10)
    L11_65 = L7_61
    L10_64 = L7_61.PlayActionTimeline
    L10_64(L11_65, A0_54.ACTION_TIMELINE_EVENT_SHOCKED)
    L11_65 = L7_61
    L10_64 = L7_61.Talk
    L10_64(L11_65, A1_55, A0_54, A0_54.TEXT_CHRHDB501_00490_OLD00490_000_305, true, A0_54.TALK_SHAPE_EMPHASIS, nil, nil, A0_54.SPEAK_SHOUT_LONG)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 10)
    L11_65 = L7_61
    L10_64 = L7_61.WaitForActionTimeline
    L10_64(L11_65, A0_54.ACTION_TIMELINE_EVENT_SHOCKED)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 10)
    L11_65 = L7_61
    L10_64 = L7_61.PlayActionTimeline
    L10_64(L11_65, A0_54.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L11_65 = L7_61
    L10_64 = L7_61.Talk
    L10_64(L11_65, A1_55, A0_54, A0_54.TEXT_CHRHDB501_00490_OLD00490_100_305, true, A0_54.TALK_SHAPE_EMPHASIS, nil, nil, A0_54.SPEAK_SHOUT_LONG)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 10)
    L11_65 = L7_61
    L10_64 = L7_61.WaitForActionTimeline
    L10_64(L11_65, A0_54.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L11_65 = A0_54
    L10_64 = A0_54.PlayTwoShotCamera
    L10_64(L11_65, A0_54.TWOSHOT_TYPE_RIGHT_ZOOM, L6_60, L7_61, 0)
    L11_65 = L7_61
    L10_64 = L7_61.LookAt
    L10_64(L11_65, L6_60)
    L11_65 = A2_56
    L10_64 = A2_56.Visible
    L10_64(L11_65, A0_54.VISIBLE_HIDE)
    L11_65 = A0_54
    L10_64 = A0_54.Zoom
    L10_64(L11_65, 1, 1, 0, 0, 0)
    L11_65 = A0_54
    L10_64 = A0_54.SideDolly
    L10_64(L11_65, 0.2, 0.2, 0, 0, 0)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 10)
    L11_65 = L6_60
    L10_64 = L6_60.LookAt
    L10_64(L11_65, L7_61)
    L11_65 = L6_60
    L10_64 = L6_60.TurnTo
    L10_64(L11_65, L7_61, false)
    L11_65 = L6_60
    L10_64 = L6_60.WaitForMove
    L10_64(L11_65)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 10)
    L11_65 = L6_60
    L10_64 = L6_60.PlayActionTimeline
    L10_64(L11_65, A0_54.ACTION_TIMELINE_EVENT_TALK2)
    L11_65 = L6_60
    L10_64 = L6_60.Talk
    L10_64(L11_65, A1_55, A0_54, A0_54.TEXT_CHRHDB501_00490_BRIARDIEN_000_306, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L11_65 = L7_61
    L10_64 = L7_61.LookAt
    L10_64(L11_65, 10, -20)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 10)
    L11_65 = L7_61
    L10_64 = L7_61.Talk
    L10_64(L11_65, A1_55, A0_54, A0_54.TEXT_CHRHDB501_00490_OLD00490_000_307, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L11_65 = L7_61
    L10_64 = L7_61.Talk
    L10_64(L11_65, A1_55, A0_54, A0_54.TEXT_CHRHDB501_00490_OLD00490_100_307, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 10)
    L11_65 = L7_61
    L10_64 = L7_61.LookAt
    L10_64(L11_65, L6_60)
    L11_65 = L7_61
    L10_64 = L7_61.PlayActionTimeline
    L10_64(L11_65, A0_54.ACTION_TIMELINE_EVENT_ADD_NO)
    L11_65 = L7_61
    L10_64 = L7_61.Talk
    L10_64(L11_65, A1_55, A0_54, A0_54.TEXT_CHRHDB501_00490_OLD00490_000_308, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 10)
    L11_65 = A0_54
    L10_64 = A0_54.PlayTwoShotCamera
    L10_64(L11_65, A0_54.TWOSHOT_TYPE_RIGHT_ZOOM, A2_56, L4_58, 0)
    L11_65 = A2_56
    L10_64 = A2_56.Visible
    L10_64(L11_65, A0_54.VISIBLE_SHOW)
    L11_65 = A0_54
    L10_64 = A0_54.Zoom
    L10_64(L11_65, -0.8, -0.8, 0, 0, 0)
    L11_65 = A0_54
    L10_64 = A0_54.SidePan
    L10_64(L11_65, -10, -10, 0, 0, 0)
    L11_65 = A0_54
    L10_64 = A0_54.UpdownDolly
    L10_64(L11_65, -0.9, -0.9, 0, 0, 0)
    L11_65 = A0_54
    L10_64 = A0_54.UpdownPan
    L10_64(L11_65, -22, -22, 0, 0, 0)
    L11_65 = A0_54
    L10_64 = A0_54.SideDolly
    L10_64(L11_65, 0.6, 0.6, 0, 0, 0)
    L11_65 = A2_56
    L10_64 = A2_56.LookAt
    L10_64(L11_65, L4_58)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 5)
    L11_65 = L5_59
    L10_64 = L5_59.LookAt
    L10_64(L11_65, L4_58)
    L11_65 = L6_60
    L10_64 = L6_60.LookAt
    L10_64(L11_65, L4_58)
    L11_65 = L4_58
    L10_64 = L4_58.PlayActionTimeline
    L10_64(L11_65, A0_54.ACTION_TIMELINE_EVENT_TALK2)
    L11_65 = L4_58
    L10_64 = L4_58.Talk
    L10_64(L11_65, A1_55, A0_54, A0_54.TEXT_CHRHDB501_00490_ELLIE_000_309, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 10)
    L11_65 = L7_61
    L10_64 = L7_61.TurnTo
    L10_64(L11_65, L4_58, false)
    L11_65 = L7_61
    L10_64 = L7_61.WaitForMove
    L10_64(L11_65)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 10)
    L11_65 = L7_61
    L10_64 = L7_61.PlayActionTimeline
    L10_64(L11_65, A0_54.ACTION_TIMELINE_EVENT_THINK)
    L11_65 = L7_61
    L10_64 = L7_61.Talk
    L10_64(L11_65, A1_55, A0_54, A0_54.TEXT_CHRHDB501_00490_OLD00490_000_310, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 10)
    L11_65 = A0_54
    L10_64 = A0_54.PlayCamera
    L10_64(L11_65, 29, L7_61)
    L11_65 = A0_54
    L10_64 = A0_54.Zoom
    L10_64(L11_65, 0, -3, 90, 90, 90)
    L11_65 = A0_54
    L10_64 = A0_54.SideDolly
    L10_64(L11_65, 0.2, 0.2, 0, 0, 0)
    L11_65 = A2_56
    L10_64 = A2_56.LookAt
    L10_64(L11_65, L7_61)
    L11_65 = L5_59
    L10_64 = L5_59.LookAt
    L10_64(L11_65, L7_61)
    L11_65 = L4_58
    L10_64 = L4_58.LookAt
    L10_64(L11_65, L7_61)
    L11_65 = L6_60
    L10_64 = L6_60.LookAt
    L10_64(L11_65, L7_61)
    L11_65 = A1_55
    L10_64 = A1_55.LookAt
    L10_64(L11_65, L7_61)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 10)
    L11_65 = L7_61
    L10_64 = L7_61.PlayActionTimeline
    L10_64(L11_65, A0_54.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    L11_65 = L7_61
    L10_64 = L7_61.Talk
    L10_64(L11_65, A1_55, A0_54, A0_54.TEXT_CHRHDB501_00490_OLD00490_000_311, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 10)
    L11_65 = L7_61
    L10_64 = L7_61.Talk
    L10_64(L11_65, A1_55, A0_54, A0_54.TEXT_CHRHDB501_00490_OLD00490_100_311, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L11_65 = L7_61
    L10_64 = L7_61.LookAt
    L10_64(L11_65, L6_60)
    L11_65 = L7_61
    L10_64 = L7_61.CancelActionTimeline
    L10_64(L11_65, A0_54.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    L11_65 = L7_61
    L10_64 = L7_61.PlayActionTimeline
    L10_64(L11_65, A0_54.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L11_65 = L7_61
    L10_64 = L7_61.Talk
    L10_64(L11_65, A1_55, A0_54, A0_54.TEXT_CHRHDB501_00490_OLD00490_000_312, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 10)
    L11_65 = L7_61
    L10_64 = L7_61.LookAt
    L10_64(L11_65, A1_55)
    L11_65 = L7_61
    L10_64 = L7_61.PlayActionTimeline
    L10_64(L11_65, A0_54.ACTION_TIMELINE_EVENT_ADD_NO)
    L11_65 = L7_61
    L10_64 = L7_61.Talk
    L10_64(L11_65, A1_55, A0_54, A0_54.TEXT_CHRHDB501_00490_OLD00490_000_313, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L11_65 = L7_61
    L10_64 = L7_61.LookAt
    L10_64(L11_65)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 10)
    L11_65 = L7_61
    L10_64 = L7_61.PlayActionTimeline
    L10_64(L11_65, A0_54.ACTION_TIMELINE_EMOTE_CRY)
    L11_65 = L7_61
    L10_64 = L7_61.Talk
    L10_64(L11_65, A1_55, A0_54, A0_54.TEXT_CHRHDB501_00490_OLD00490_000_314, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 10)
    L11_65 = L7_61
    L10_64 = L7_61.LookAt
    L10_64(L11_65, 0, -20)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 20)
    L11_65 = L7_61
    L10_64 = L7_61.WaitForActionTimeline
    L10_64(L11_65, A0_54.ACTION_TIMELINE_EMOTE_CRY)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 30)
    L11_65 = L7_61
    L10_64 = L7_61.LookAt
    L10_64(L11_65)
    L11_65 = L7_61
    L10_64 = L7_61.WalkOut
    L10_64(L11_65, -60, 10, A0_54.MOVE_RUN)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 70)
    L11_65 = A2_56
    L10_64 = A2_56.TurnTo
    L10_64(L11_65, L3_57, false)
    L11_65 = A2_56
    L10_64 = A2_56.LookAt
    L10_64(L11_65)
    L11_65 = L5_59
    L10_64 = L5_59.TurnTo
    L10_64(L11_65, L3_57, false)
    L11_65 = L5_59
    L10_64 = L5_59.LookAt
    L10_64(L11_65)
    L11_65 = L4_58
    L10_64 = L4_58.TurnTo
    L10_64(L11_65, L3_57, false)
    L11_65 = L4_58
    L10_64 = L4_58.LookAt
    L10_64(L11_65)
    L11_65 = A1_55
    L10_64 = A1_55.TurnTo
    L10_64(L11_65, L3_57, false)
    L11_65 = A1_55
    L10_64 = A1_55.LookAt
    L10_64(L11_65)
    L11_65 = L6_60
    L10_64 = L6_60.TurnTo
    L10_64(L11_65, L3_57, false)
    L11_65 = L6_60
    L10_64 = L6_60.LookAt
    L10_64(L11_65)
    L11_65 = L6_60
    L10_64 = L6_60.WaitForMove
    L10_64(L11_65)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 10)
    L11_65 = A2_56
    L10_64 = A2_56.LookAt
    L10_64(L11_65, L5_59)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 10)
    L11_65 = L5_59
    L10_64 = L5_59.LookAt
    L10_64(L11_65, A2_56)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 10)
    L11_65 = L4_58
    L10_64 = L4_58.LookAt
    L10_64(L11_65, L6_60)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 10)
    L11_65 = L6_60
    L10_64 = L6_60.LookAt
    L10_64(L11_65, L4_58)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 20)
    L11_65 = A2_56
    L10_64 = A2_56.LookAt
    L10_64(L11_65, A1_55)
    L11_65 = L5_59
    L10_64 = L5_59.LookAt
    L10_64(L11_65, A1_55)
    L11_65 = L4_58
    L10_64 = L4_58.LookAt
    L10_64(L11_65, A1_55)
    L11_65 = L6_60
    L10_64 = L6_60.LookAt
    L10_64(L11_65, A1_55)
    L11_65 = A1_55
    L10_64 = A1_55.LookAt
    L10_64(L11_65, A2_56)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 20)
    L11_65 = A1_55
    L10_64 = A1_55.PlayActionTimeline
    L10_64(L11_65, A0_54.ACTION_TIMELINE_EVENT_THINK)
    L11_65 = A1_55
    L10_64 = A1_55.WaitForActionTimeline
    L10_64(L11_65, A0_54.ACTION_TIMELINE_EVENT_THINK)
    L11_65 = L5_59
    L10_64 = L5_59.LookAt
    L10_64(L11_65, A2_56)
    L11_65 = A2_56
    L10_64 = A2_56.PlayActionTimeline
    L10_64(L11_65, A0_54.LOC_ACTION2)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 10)
    L11_65 = L4_58
    L10_64 = L4_58.LookAt
    L10_64(L11_65, A2_56)
    L11_65 = L4_58
    L10_64 = L4_58.PlayActionTimeline
    L10_64(L11_65, A0_54.ACTION_TIMELINE_EMOTE_THINK)
    L11_65 = L6_60
    L10_64 = L6_60.LookAt
    L10_64(L11_65, A2_56)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 10)
    L11_65 = L6_60
    L10_64 = L6_60.PlayActionTimeline
    L10_64(L11_65, A0_54.ACTION_TIMELINE_EMOTE_THINK)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 10)
    L11_65 = L5_59
    L10_64 = L5_59.PlayActionTimeline
    L10_64(L11_65, A0_54.ACTION_TIMELINE_EMOTE_DOZE)
    L11_65 = A1_55
    L10_64 = A1_55.PlayActionTimeline
    L10_64(L11_65, A0_54.ACTION_TIMELINE_EMOTE_THINK)
    L11_65 = A0_54
    L10_64 = A0_54.Zoom
    L10_64(L11_65, -3, -8.5, 160, 160, 160)
    L11_65 = A0_54
    L10_64 = A0_54.UpdownDolly
    L10_64(L11_65, 0, -1.6, 160, 160, 160)
    L11_65 = A0_54
    L10_64 = A0_54.UpdownPan
    L10_64(L11_65, 0, 60, 160, 160, 160)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 80)
    L11_65 = A0_54
    L10_64 = A0_54.FadeOut
    L10_64(L11_65, A0_54.FADE_DEFAULT, A0_54.FADE_LAYER_BACK_NO_LOADING)
    L11_65 = A2_56
    L10_64 = A2_56.FootStep
    L10_64(L11_65, A0_54.FOOTSTEP_OFF)
    L11_65 = A0_54
    L10_64 = A0_54.ChangeBGMVolume
    L10_64(L11_65, 0)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 10)
    L11_65 = A0_54
    L10_64 = A0_54.PlayBGM
    L10_64(L11_65, 117)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 10)
    L11_65 = A0_54
    L10_64 = A0_54.ChangeBGMVolume
    L10_64(L11_65, 0.5)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 50)
    L11_65 = A0_54
    L10_64 = A0_54.WaitForFade
    L10_64(L11_65)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 5)
    L11_65 = A1_55
    L10_64 = A1_55.Visible
    L10_64(L11_65, A0_54.VISIBLE_HIDE)
    L11_65 = A2_56
    L10_64 = A2_56.Visible
    L10_64(L11_65, A0_54.VISIBLE_HIDE)
    L11_65 = A1_55
    L10_64 = A1_55.CancelActionTimeline
    L10_64(L11_65, A0_54.ACTION_TIMELINE_EMOTE_THINK)
    L11_65 = A2_56
    L10_64 = A2_56.CancelActionTimeline
    L10_64(L11_65, A0_54.LOC_ACTION2)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 10)
    L11_65 = A1_55
    L10_64 = A1_55.Position
    L10_64(L11_65, A0_54.LOC_POS1, A0_54.POSITION_WAIT_COLLISION_ON)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 1)
    L11_65 = A2_56
    L10_64 = A2_56.Position
    L10_64(L11_65, A0_54.LOC_POS1, A0_54.POSITION_WAIT_COLLISION_ON)
    L11_65 = L8_62
    L10_64 = L8_62.Position
    L10_64(L11_65, A0_54.LOC_POS1, A0_54.POSITION_WAIT_COLLISION_ON)
    L11_65 = L8_62
    L10_64 = L8_62.Visible
    L10_64(L11_65, A0_54.VISIBLE_SHOW)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 30)
    L11_65 = A0_54
    L10_64 = A0_54.PlayCamera
    L10_64(L11_65, 2, L8_62)
    L11_65 = A0_54
    L10_64 = A0_54.UpdownDolly
    L10_64(L11_65, 0.8, 0.8, 0, 0, 0)
    L11_65 = A0_54
    L10_64 = A0_54.UpdownPan
    L10_64(L11_65, 0, -10, 0, 0, 0)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 10)
    L11_65 = A0_54
    L10_64 = A0_54.Zoom
    L10_64(L11_65, 0, -1, 170, 170, 170)
    L11_65 = A0_54
    L10_64 = A0_54.FadeIn
    L10_64(L11_65, A0_54.FADE_DEFAULT, A0_54.FADE_LAYER_BACK_NO_LOADING)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 10)
    L11_65 = A0_54
    L10_64 = A0_54.WaitForFade
    L10_64(L11_65)
    L11_65 = L8_62
    L10_64 = L8_62.Talk
    L10_64(L11_65, A1_55, A0_54, A0_54.TEXT_CHRHDB501_00490_ELEAZAR_000_315, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 40)
    L11_65 = L8_62
    L10_64 = L8_62.LookAt
    L10_64(L11_65, 0, -20)
    L11_65 = L9_63
    L10_64 = L9_63.PlayActionTimeline
    L10_64(L11_65, A0_54.ACTION_TIMELINE_EMOTE_LOOKOUT)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 10)
    L11_65 = A0_54
    L10_64 = A0_54.PlayCamera
    L10_64(L11_65, 30, L8_62)
    L11_65 = A0_54
    L10_64 = A0_54.SideDolly
    L10_64(L11_65, -0.6, -0.6, 0, 0, 0)
    L11_65 = L8_62
    L10_64 = L8_62.PlayActionTimeline
    L10_64(L11_65, A0_54.ACTION_TIMELINE_EVENT_THINK)
    L11_65 = L8_62
    L10_64 = L8_62.Talk
    L10_64(L11_65, A1_55, A0_54, A0_54.TEXT_CHRHDB501_00490_ELEAZAR_000_316, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L11_65 = L9_63
    L10_64 = L9_63.LookAt
    L10_64(L11_65, L8_62)
    L11_65 = L9_63
    L10_64 = L9_63.CancelActionTimeline
    L10_64(L11_65, A0_54.ACTION_TIMELINE_EMOTE_LOOKOUT)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 10)
    L11_65 = L9_63
    L10_64 = L9_63.TurnTo
    L10_64(L11_65, L8_62, false)
    L11_65 = L8_62
    L10_64 = L8_62.PlayActionTimeline
    L10_64(L11_65, A0_54.ACTION_TIMELINE_EMOTE_LOOKOUT)
    L11_65 = L8_62
    L10_64 = L8_62.Talk
    L10_64(L11_65, A1_55, A0_54, A0_54.TEXT_CHRHDB501_00490_ELEAZAR_000_317, true, nil, nil, nil, A0_54.SPEAK_SHOUT_MIDDLE)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 20)
    L11_65 = L8_62
    L10_64 = L8_62.LookAt
    L10_64(L11_65, 0, 20)
    L11_65 = L8_62
    L10_64 = L8_62.WaitForActionTimeline
    L10_64(L11_65, A0_54.ACTION_TIMELINE_EMOTE_LOOKOUT)
    L11_65 = L8_62
    L10_64 = L8_62.PlayActionTimeline
    L10_64(L11_65, A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_65 = L8_62
    L10_64 = L8_62.WaitForActionTimeline
    L10_64(L11_65, A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 10)
    L11_65 = L8_62
    L10_64 = L8_62.Move
    L10_64(L11_65, A0_54.LOC_POS3, A0_54.MOVE_WALK)
    L11_65 = A0_54
    L10_64 = A0_54.Zoom
    L10_64(L11_65, 0, -6, 120, 120, 120)
    L11_65 = A0_54
    L10_64 = A0_54.UpdownDolly
    L10_64(L11_65, 0, -2, 120, 120, 120)
    L11_65 = A0_54
    L10_64 = A0_54.UpdownPan
    L10_64(L11_65, 0, 80, 120, 120, 120)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 20)
    L11_65 = L9_63
    L10_64 = L9_63.PlayActionTimeline
    L10_64(L11_65, A0_54.ACTION_TIMELINE_EMOTE_LOOKOUT)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 100)
    L11_65 = A0_54
    L10_64 = A0_54.FadeOut
    L10_64(L11_65, A0_54.FADE_DEFAULT, A0_54.FADE_LAYER_BACK_NO_LOADING)
    L11_65 = A0_54
    L10_64 = A0_54.WaitForFade
    L10_64(L11_65)
    L11_65 = A0_54
    L10_64 = A0_54.DisableSceneSkip
    L10_64(L11_65)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 30)
    L11_65 = A1_55
    L10_64 = A1_55.CancelActionTimeline
    L10_64(L11_65, A0_54.ACTION_TIMELINE_EMOTE_THINK)
    L11_65 = L6_60
    L10_64 = L6_60.CancelActionTimeline
    L10_64(L11_65, A0_54.ACTION_TIMELINE_EMOTE_THINK)
    L11_65 = A2_56
    L10_64 = A2_56.CancelActionTimeline
    L10_64(L11_65, A0_54.LOC_ACTION2)
    L11_65 = L5_59
    L10_64 = L5_59.CancelActionTimeline
    L10_64(L11_65, A0_54.ACTION_TIMELINE_EMOTE_DOZE)
    L11_65 = L4_58
    L10_64 = L4_58.CancelActionTimeline
    L10_64(L11_65, A0_54.ACTION_TIMELINE_EMOTE_THINK)
    L11_65 = A0_54
    L10_64 = A0_54.Wait
    L10_64(L11_65, 10)
    L11_65 = A0_54
    L10_64 = A0_54.EnableSceneSkip
    L10_64(L11_65)
    L11_65 = A0_54
    L10_64 = A0_54.QuestReward
    L11_65 = L10_64(L11_65, A2_56, A1_55)
    if L10_64 then
      A0_54:QuestCompleted()
      A0_54:Wait(120)
    end
    A0_54:FadeOut(A0_54.FADE_DEFAULT)
    A0_54:WaitForFade()
    A1_55:LookAt()
    A1_55:CancelActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_THINK)
    A2_56:LookAt()
    A0_54:Wait(120)
    return L10_64, L11_65
  end
  function ChrHdb501.OnScene00015(A0_66, A1_67, A2_68)
  end
  function ChrHdb501.OnScene00016(A0_69, A1_70, A2_71)
  end
  function ChrHdb501.OnScene00017(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false, true)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_CHRHDB501_00490_BRIARDIEN_000_210, true)
  end
  function ChrHdb501.OnScene00018(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false, true)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_CHRHDB501_00490_HUMPHREY_000_145, true)
  end
  function ChrHdb501.OnScene00019(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false, true)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_CHRHDB501_00490_PHILLICE_000_150, true)
  end
  function ChrHdb501.OnScene00020(A0_81, A1_82, A2_83)
  end
  function ChrHdb501.OnScene00021(A0_84, A1_85, A2_86)
  end
  function ChrHdb501.IsTodoChecked(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(A0_87)
    if A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_0 then
      return false
    end
    if A2_89 == 0 then
      return A1_88:GetQuestUI8AL(L3_90) >= 1
    elseif A2_89 == 1 then
      return A1_88:GetQuestUI8AL(L3_90) >= 1
    elseif A2_89 == 2 then
      return A1_88:GetQuestUI8AL(L3_90) >= 1
    elseif A2_89 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_91, L1_92
  L0_91 = ChrHdb501
  L0_91.SCRIPT_VERSION = 1
  L0_91 = ChrHdb501
  function L1_92(A0_93)
    local L1_94
  end
  L0_91.OnInitialize = L1_92
  L0_91 = ChrHdb501
  function L1_92(A0_95, A1_96, A2_97, A3_98, A4_99)
    local L5_100
    L5_100 = A0_95.GetQuestId
    L5_100 = L5_100(A0_95)
    if A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_1 then
      if A3_98 == A0_95.ACTOR1 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR2 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_2 then
      if A3_98 == A0_95.ACTOR3 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR4 then
        return true
      elseif A3_98 == A0_95.ACTOR1 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_3 then
      if A3_98 == A0_95.ACTOR5 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR6 then
        return true
      elseif A3_98 == A0_95.ACTOR7 then
        return true
      elseif A3_98 == A0_95.ACTOR8 then
        return true
      elseif A3_98 == A0_95.ACTOR3 then
        return true
      elseif A3_98 == A0_95.ACTOR9 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_FINISH then
      if A3_98 == A0_95.ACTOR10 then
        return true
      elseif A3_98 == A0_95.ACTOR11 then
        return true
      elseif A3_98 == A0_95.ACTOR12 then
        return true
      elseif A3_98 == A0_95.ACTOR13 then
        return true
      elseif A3_98 == A0_95.ACTOR3 then
        return true
      elseif A3_98 == A0_95.ACTOR9 then
        return true
      elseif A3_98 == A0_95.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_91.IsAcceptEvent = L1_92
  L0_91 = ChrHdb501
  function L1_92(A0_101, A1_102, A2_103, A3_104, A4_105)
    local L5_106
    L5_106 = A0_101.GetQuestId
    L5_106 = L5_106(A0_101)
    if A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_1 then
      if A3_104 == A0_101.ACTOR1 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR2 then
        return false
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_2 then
      if A3_104 == A0_101.ACTOR3 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR4 then
        return false
      elseif A3_104 == A0_101.ACTOR1 then
        return false
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_3 then
      if A3_104 == A0_101.ACTOR5 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR6 then
        return false
      elseif A3_104 == A0_101.ACTOR7 then
        return false
      elseif A3_104 == A0_101.ACTOR8 then
        return false
      elseif A3_104 == A0_101.ACTOR3 then
        return false
      elseif A3_104 == A0_101.ACTOR9 then
        return false
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_FINISH then
      if A3_104 == A0_101.ACTOR10 then
        return true
      elseif A3_104 == A0_101.ACTOR11 then
        return false
      elseif A3_104 == A0_101.ACTOR12 then
        return false
      elseif A3_104 == A0_101.ACTOR13 then
        return false
      elseif A3_104 == A0_101.ACTOR3 then
        return false
      elseif A3_104 == A0_101.ACTOR9 then
        return false
      elseif A3_104 == A0_101.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_91.IsAnnounce = L1_92
  L0_91 = ChrHdb501
  function L1_92(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_0 then
      return 0, 0
    end
    if A2_109 == 0 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 1 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 2 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 3 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    end
  end
  L0_91.GetTodoArgs = L1_92
  L0_91 = ChrHdb501
  function L1_92(A0_111, A1_112, A2_113)
    local L3_114
    L3_114 = A0_111.GetQuestId
    L3_114 = L3_114(A0_111)
    if A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_1 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_2 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_3 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_FINISH then
    end
    return A0_111:IsBattleNpcTriggerOwner(A1_112, A2_113, false), false
  end
  L0_91.GetGimmickState = L1_92
end)()
