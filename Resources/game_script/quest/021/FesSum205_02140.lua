(function()
  print("FesSum205 loaded")
  function FesSum205.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesSum205.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM205_02140_HAERMAGA_000_000, false)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM205_02140_HAERMAGA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM205_02140_HAERMAGA_000_002, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM205_02140_HAERMAGA_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM205_02140_HAERMAGA_000_004, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function FesSum205.OnScene00002(A0_6, A1_7, A2_8)
  end
  function FesSum205.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16
    L4_13 = A0_9
    L3_12 = A0_9.ChangeBGMVolume
    L5_14 = 0.5
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L5_14 = 30
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.PlayBGM
    L5_14 = A0_9.BGM_MUSIC_NO_MUSIC
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L5_14 = 30
    L3_12(L4_13, L5_14)
    L4_13 = A1_10
    L3_12 = A1_10.Position
    L5_14 = A2_11
    L6_15 = A0_9.ARRANGE_TYPE_BASE_FRONT
    L7_16 = 1
    L3_12(L4_13, L5_14, L6_15, L7_16)
    L4_13 = A1_10
    L3_12 = A1_10.Direction
    L5_14 = A2_11
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L5_14 = 10
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.CreateCharacter
    L5_14 = A0_9.LOC_ACTOR0
    L6_15 = A2_11
    L7_16 = A0_9.ARRANGE_TYPE_BASE_BACK
    L3_12 = L3_12(L4_13, L5_14, L6_15, L7_16, 0)
    L5_14 = L3_12
    L4_13 = L3_12.Direction
    L6_15 = A1_10
    L4_13(L5_14, L6_15)
    L5_14 = L3_12
    L4_13 = L3_12.LookAt
    L6_15 = A1_10
    L4_13(L5_14, L6_15)
    L5_14 = L3_12
    L4_13 = L3_12.Visible
    L6_15 = A0_9.VISIBLE_HIDE
    L4_13(L5_14, L6_15)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L6_15 = 10
    L4_13(L5_14, L6_15)
    L5_14 = A0_9
    L4_13 = A0_9.CreateCharacter
    L6_15 = A0_9.LOC_ACTOR1
    L7_16 = A2_11
    L4_13 = L4_13(L5_14, L6_15, L7_16, A0_9.ARRANGE_TYPE_BASE_FRONT, 1)
    L6_15 = L4_13
    L5_14 = L4_13.Direction
    L7_16 = A1_10
    L5_14(L6_15, L7_16)
    L6_15 = L4_13
    L5_14 = L4_13.Visible
    L7_16 = A0_9.VISIBLE_HIDE
    L5_14(L6_15, L7_16)
    L6_15 = A0_9
    L5_14 = A0_9.CreateCharacter
    L7_16 = A0_9.LOC_ACTOR2
    L5_14 = L5_14(L6_15, L7_16, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 2)
    L7_16 = L5_14
    L6_15 = L5_14.Direction
    L6_15(L7_16, A1_10)
    L7_16 = L5_14
    L6_15 = L5_14.Visible
    L6_15(L7_16, A0_9.VISIBLE_HIDE)
    L7_16 = A0_9
    L6_15 = A0_9.CreateCharacter
    L6_15 = L6_15(L7_16, A0_9.LOC_ACTOR4, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 1)
    L7_16 = L6_15.Direction
    L7_16(L6_15, A1_10)
    L7_16 = L6_15.Visible
    L7_16(L6_15, A0_9.VISIBLE_HIDE)
    L7_16 = A0_9.CreateCharacter
    L7_16 = L7_16(A0_9, A0_9.LOC_ACTOR5, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 2)
    L7_16:Direction(A1_10)
    L7_16:Visible(A0_9.VISIBLE_HIDE)
    A2_11:Visible(A0_9.VISIBLE_HIDE)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_LEFT, 5)
    A1_10:Direction(A2_11)
    A1_10:LookAt(A2_11)
    A0_9:Wait(10)
    L4_13:Position(A1_10, A0_9.ARRANGE_TYPE_FRONT, 3)
    L4_13:Direction(A1_10)
    L4_13:LookAt(A1_10)
    A0_9:Wait(10)
    L5_14:Position(L4_13, A0_9.ARRANGE_TYPE_RIGHT, 1.5)
    L5_14:Direction(A1_10)
    L5_14:LookAt(A1_10)
    A0_9:Wait(10)
    L3_12:Position(L4_13, A0_9.ARRANGE_TYPE_LEFT, 1.5)
    L3_12:Direction(A1_10)
    L3_12:LookAt(A1_10)
    A0_9:Wait(10)
    L6_15:Position(L4_13, A0_9.ARRANGE_TYPE_FRONT, 0)
    L6_15:Direction(A1_10)
    L6_15:LookAt(A1_10)
    A0_9:Wait(10)
    L7_16:Position(L5_14, A0_9.ARRANGE_TYPE_FRONT, 0)
    L7_16:Direction(A1_10)
    L7_16:LookAt(A1_10)
    A0_9:Wait(10)
    A0_9:PlayCamera(5, A1_10)
    A0_9:Zoom(0, 0, 0, 0, 0)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:Wait(30)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM205_02140_BEAUDEFOIN_000_010, true)
    A0_9:Wait(10)
    A1_10:LookAt(45, 0, false)
    A0_9:Wait(20)
    A0_9:PlayCamera(7, A2_11)
    A0_9:Zoom(-4, -4, 0, 0, 0)
    A0_9:UpdownDolly(-2.5, -2.5, 0, 0, 0)
    A0_9:UpdownPan(-60, -60, 0, 0, 0)
    A0_9:SideDolly(3.7, 3.7, 0, 0, 0)
    A0_9:SidePan(-90, -90, 0, 0, 0)
    L5_14:Visible(A0_9.VISIBLE_SHOW)
    L4_13:Visible(A0_9.VISIBLE_SHOW)
    L5_14:WalkIn(-30, 7, A0_9.MOVE_RUN)
    L4_13:WalkIn(-45, 7, A0_9.MOVE_RUN)
    A0_9:Wait(20)
    A1_10:LookAt(L5_14)
    L5_14:WaitForMove()
    L5_14:LookAt(A1_10)
    L5_14:TurnTo(A1_10, false)
    A0_9:Wait(6)
    L4_13:TurnTo(A1_10, false)
    L5_14:WaitForTurn()
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_CHEER)
    A0_9:Wait(20)
    L4_13:WaitForMove()
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1, A1_10)
    A1_10:LookAt(L4_13)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM205_02140_HILDELANA_000_011, false)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM205_02140_HILDELANA_000_012, true)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A0_9:Wait(10)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_HUH, A1_10)
    A1_10:LookAt(L5_14)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM205_02140_BEAUDEFOIN_000_013, true)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_HUH)
    A0_9:Wait(10)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2, A1_10)
    A1_10:LookAt(L4_13)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM205_02140_HILDELANA_000_014, true)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(10)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2, A1_10)
    A1_10:LookAt(L5_14)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM205_02140_BEAUDEFOIN_000_015, false)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(10)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_ME, A1_10)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM205_02140_BEAUDEFOIN_000_016, true)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_ME)
    A0_9:Wait(10)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_BLOWKISS)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_CRY_UPPER)
    A0_9:FadeOut(A0_9.FADE_SHORT)
    A0_9:WaitForFade()
    A0_9:PlaySE(A0_9.LCUT_SE0)
    A0_9:Wait(20)
    A0_9:PlaySE(A0_9.LCUT_SE0)
    A0_9:Wait(20)
    L5_14:Visible(A0_9.VISIBLE_HIDE)
    L4_13:Visible(A0_9.VISIBLE_HIDE)
    L7_16:Visible(A0_9.VISIBLE_SHOW)
    L6_15:Visible(A0_9.VISIBLE_SHOW)
    A1_10:LookAt(L6_15)
    A0_9:PlayCamera(3, A2_11)
    A0_9:Zoom(-3, -3, 0, 0, 0)
    A0_9:UpdownDolly(-1.8, -1.8, 0, 0, 0)
    A0_9:UpdownPan(-30, -30, 0, 0, 0)
    A0_9:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_9:PlayBGM(A0_9.LOC_MUSIC_2)
    A0_9:Wait(30)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A0_9:Wait(10)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1, A1_10)
    A1_10:LookAt(L6_15)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM205_02140_HILDELANA_000_017, false)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM205_02140_HILDELANA_000_018, true)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A0_9:Wait(10)
    L7_16:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM205_02140_HAERMAGA_000_019, true, A0_9.TALK_SHAPE_EMPHASIS, nil, nil, nil)
    A0_9:Wait(10)
    L3_12:LookAt(L6_15)
    L6_15:LookAt(-15, 10, false)
    A0_9:Wait(5)
    L7_16:LookAt(-15, 0, false)
    A1_10:Visible(A0_9.VISIBLE_HIDE)
    A0_9:Zoom(-3, -3.8, 50, 0, 0)
    A0_9:SideDolly(-0.5, 0.3, 50, 0, 0)
    A0_9:UpdownPan(-30, -40, 50, 0, 0)
    L6_15:TurnTo(45, false)
    L6_15:WaitForTurn()
    L3_12:Visible(A0_9.VISIBLE_SHOW)
    L3_12:WalkIn(-50, 7, A0_9.MOVE_RUN)
    L6_15:LookAt(L3_12, false)
    L7_16:LookAt(L3_12, false)
    L3_12:WaitForMove()
    L3_12:TurnTo(L6_15, false)
    L3_12:WaitForTurn()
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_10:LookAt(L3_12)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM205_02140_HAERMAGA_000_020, true)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_9:Wait(10)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_HUH)
    L3_12:LookAt(L7_16)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM205_02140_BEAUDEFOIN_000_021, true)
    L7_16:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_HUH)
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM205_02140_HAERMAGA_000_022, false)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_ME)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM205_02140_HAERMAGA_000_023, true)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_ME)
    A0_9:Wait(10)
    A1_10:Visible(A0_9.VISIBLE_SHOW)
    A0_9:PlayCamera(7, A2_11)
    A0_9:Zoom(-4, -4, 0, 0, 0)
    A0_9:UpdownDolly(-2.5, -2.5, 0, 0, 0)
    A0_9:UpdownPan(-60, -60, 0, 0, 0)
    A0_9:SideDolly(3.7, 3.7, 0, 0, 0)
    A0_9:SidePan(-90, -90, 0, 0, 0)
    L3_12:LookAt(A1_10)
    L3_12:TurnTo(A1_10, false)
    L3_12:WaitForTurn()
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L6_15:LookAt(A1_10)
    A0_9:Wait(5)
    L7_16:LookAt(A1_10)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM205_02140_HAERMAGA_000_024, true)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(20)
    L3_12:LookAt(L6_15)
    L3_12:TurnTo(-45, false)
    L3_12:WaitForTurn()
    L6_15:LookAt(L3_12)
    A0_9:Wait(5)
    L7_16:LookAt(L3_12)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_PSYCH)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM205_02140_HAERMAGA_000_025, true)
    A0_9:Wait(10)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_CHEER)
    A0_9:Wait(5)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_9:Wait(5)
    L3_12:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_9:Wait(10)
    L3_12:LookAt()
    L3_12:TurnTo(100, false)
    L3_12:WaitForTurn()
    L3_12:WalkOut(0, 9, A0_9.MOVE_RUN)
    A0_9:Wait(60)
    L6_15:LookAt(A1_10)
    A0_9:Wait(5)
    L7_16:LookAt(A1_10)
    L6_15:TurnTo(A1_10, false)
    L6_15:WaitForTurn()
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A1_10:LookAt(L6_15)
    A0_9:Wait(5)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM205_02140_HILDELANA_000_026, true)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(10)
    L7_16:LookAt()
    L6_15:LookAt()
    L7_16:TurnTo(20, false)
    L7_16:WaitForTurn()
    L6_15:TurnTo(30, false)
    L6_15:WaitForTurn()
    L6_15:WalkOut(0, 9, A0_9.MOVE_RUN)
    A0_9:Wait(7)
    L7_16:WalkOut(0, 9, A0_9.MOVE_RUN)
    A0_9:Wait(30)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(30)
  end
  function FesSum205.OnScene00004(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_FESSUM205_02140_HAERMAGA_000_009, true)
    A2_19:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A0_17:Wait(10)
  end
  function FesSum205.OnScene00005(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_FESSUM205_02140_HAERMAGA_000_028, true)
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A0_20:Wait(10)
  end
  function FesSum205.OnScene00006(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
  end
  function FesSum205.OnScene00007(A0_26, A1_27, A2_28)
    local L3_29, L4_30, L5_31, L6_32, L7_33
    L4_30 = A0_26
    L3_29 = A0_26.ChangeBGMVolume
    L5_31 = 0
    L3_29(L4_30, L5_31)
    L4_30 = A0_26
    L3_29 = A0_26.Wait
    L5_31 = 30
    L3_29(L4_30, L5_31)
    L4_30 = A0_26
    L3_29 = A0_26.PlayBGM
    L5_31 = A0_26.BGM_MUSIC_NO_MUSIC
    L3_29(L4_30, L5_31)
    L4_30 = A1_27
    L3_29 = A1_27.Position
    L5_31 = A2_28
    L6_32 = A0_26.ARRANGE_TYPE_BASE_FRONT
    L7_33 = 3
    L3_29(L4_30, L5_31, L6_32, L7_33)
    L4_30 = A1_27
    L3_29 = A1_27.Direction
    L5_31 = A2_28
    L3_29(L4_30, L5_31)
    L4_30 = A0_26
    L3_29 = A0_26.Wait
    L5_31 = 10
    L3_29(L4_30, L5_31)
    L4_30 = A2_28
    L3_29 = A2_28.LookAt
    L5_31 = A1_27
    L3_29(L4_30, L5_31)
    L4_30 = A2_28
    L3_29 = A2_28.Direction
    L5_31 = A1_27
    L3_29(L4_30, L5_31)
    L4_30 = A0_26
    L3_29 = A0_26.Wait
    L5_31 = 10
    L3_29(L4_30, L5_31)
    L3_29 = nil
    L5_31 = A0_26
    L4_30 = A0_26.BindCharacter
    L6_32 = A0_26.BIND_ACTOR_1
    L4_30 = L4_30(L5_31, L6_32)
    L3_29 = L4_30
    L5_31 = L3_29
    L4_30 = L3_29.Position
    L6_32 = L3_29
    L7_33 = A0_26.ARRANGE_TYPE_BASE_FRONT
    L4_30(L5_31, L6_32, L7_33, 0)
    L5_31 = L3_29
    L4_30 = L3_29.Visible
    L6_32 = A0_26.VISIBLE_HIDE
    L4_30(L5_31, L6_32)
    L5_31 = A0_26
    L4_30 = A0_26.Wait
    L6_32 = 10
    L4_30(L5_31, L6_32)
    L5_31 = A0_26
    L4_30 = A0_26.CreateCharacter
    L6_32 = A0_26.LOC_ACTOR1
    L7_33 = A2_28
    L4_30 = L4_30(L5_31, L6_32, L7_33, A0_26.ARRANGE_TYPE_BASE_FRONT, 1)
    L6_32 = L4_30
    L5_31 = L4_30.Position
    L7_33 = L3_29
    L5_31(L6_32, L7_33, A0_26.ARRANGE_TYPE_BACK, 0)
    L6_32 = L4_30
    L5_31 = L4_30.Direction
    L7_33 = A1_27
    L5_31(L6_32, L7_33)
    L6_32 = L4_30
    L5_31 = L4_30.LookAt
    L7_33 = A1_27
    L5_31(L6_32, L7_33)
    L6_32 = L4_30
    L5_31 = L4_30.Visible
    L7_33 = A0_26.VISIBLE_SHOW
    L5_31(L6_32, L7_33)
    L6_32 = A0_26
    L5_31 = A0_26.CreateCharacter
    L7_33 = A0_26.LOC_ACTOR0
    L5_31 = L5_31(L6_32, L7_33, A2_28, A0_26.ARRANGE_TYPE_BASE_BACK, 0)
    L7_33 = L5_31
    L6_32 = L5_31.Direction
    L6_32(L7_33, A1_27)
    L7_33 = L5_31
    L6_32 = L5_31.LookAt
    L6_32(L7_33, A1_27)
    L7_33 = L5_31
    L6_32 = L5_31.Visible
    L6_32(L7_33, A0_26.VISIBLE_HIDE)
    L7_33 = A0_26
    L6_32 = A0_26.Wait
    L6_32(L7_33, 10)
    L7_33 = A0_26
    L6_32 = A0_26.CreateCharacter
    L6_32 = L6_32(L7_33, A0_26.LOC_ACTOR3, A2_28, A0_26.ARRANGE_TYPE_BASE_BACK, 0)
    L7_33 = L6_32.Direction
    L7_33(L6_32, A1_27)
    L7_33 = L6_32.LookAt
    L7_33(L6_32, A1_27)
    L7_33 = L6_32.Visible
    L7_33(L6_32, A0_26.VISIBLE_HIDE)
    L7_33 = A0_26.Wait
    L7_33(A0_26, 10)
    L7_33 = A0_26.CreateCharacter
    L7_33 = L7_33(A0_26, A0_26.LOC_ACTOR5, A2_28, A0_26.ARRANGE_TYPE_BASE_FRONT, 2)
    L7_33:Direction(A1_27)
    L7_33:Visible(A0_26.VISIBLE_HIDE)
    L4_30:Position(L4_30, A0_26.ARRANGE_TYPE_LEFT, 0.5)
    L4_30:Direction(A1_27)
    L4_30:LookAt(A1_27)
    A0_26:Wait(10)
    A1_27:Position(A1_27, A0_26.ARRANGE_TYPE_RIGHT, 1)
    A1_27:Direction(A2_28)
    A1_27:LookAt(A2_28)
    A0_26:Wait(10)
    L5_31:Position(A2_28, A0_26.ARRANGE_TYPE_LEFT, 1.5)
    L5_31:Direction(A2_28)
    L5_31:LookAt(A2_28)
    A0_26:Wait(10)
    L6_32:Position(L5_31, A0_26.ARRANGE_TYPE_FRONT, 0)
    L6_32:Direction(A1_27)
    L6_32:LookAt(A1_27)
    A0_26:Wait(10)
    L7_33:Position(A2_28, A0_26.ARRANGE_TYPE_FRONT, 0)
    L7_33:Direction(A1_27)
    L7_33:LookAt(A1_27)
    A0_26:Wait(10)
    A0_26:PlayCamera(5, A2_28)
    A0_26:SideDolly(2, 2, 0, 0, 0)
    A0_26:SidePan(-110, -110, 0, 0, 0)
    A0_26:UpdownDolly(-0.8, -0.8, 0, 0, 0)
    A0_26:UpdownPan(-50, -50, 0, 0, 0)
    A0_26:Zoom(-3.3, -3.3, 0, 0, 0)
    A0_26:Wait(10)
    A0_26:ChangeBGMVolume(0.5)
    A0_26:Wait(30)
    A0_26:FadeIn(A0_26.FADE_DEFAULT)
    A0_26:WaitForFade()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_FESSUM205_02140_BEAUDEFOIN_000_030, true)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_26:Wait(10)
    L4_30:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L4_30:Talk(A1_27, A0_26, A0_26.TEXT_FESSUM205_02140_HILDELANA_000_031, true)
    L4_30:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A0_26:Wait(10)
    L5_31:Talk(A1_27, A0_26, A0_26.TEXT_FESSUM205_02140_HAERMAGA_000_032, true, A0_26.TALK_SHAPE_EMPHASIS, nil, nil, nil)
    A0_26:Wait(10)
    A2_28:LookAt(L5_31)
    A0_26:Wait(5)
    L4_30:LookAt(L5_31)
    A1_27:LookAt(L5_31)
    L5_31:Visible(A0_26.VISIBLE_SHOW)
    L5_31:WalkIn(-120, 7, A0_26.MOVE_RUN)
    L5_31:WaitForMove()
    L5_31:TurnTo(90, false)
    L5_31:WaitForTurn()
    L4_30:TurnTo(30, false)
    L4_30:WaitForTurn()
    A0_26:Wait(10)
    L5_31:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_31:Talk(A1_27, A0_26, A0_26.TEXT_FESSUM205_02140_HAERMAGA_000_033, true)
    L5_31:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_26:Wait(10)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_CHEER)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_FESSUM205_02140_BEAUDEFOIN_000_034, false)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_FESSUM205_02140_BEAUDEFOIN_000_035, true)
    A2_28:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_CHEER)
    A0_26:Wait(10)
    L5_31:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_NO)
    L5_31:Talk(A1_27, A0_26, A0_26.TEXT_FESSUM205_02140_HAERMAGA_000_036, true)
    L5_31:CancelActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_NO)
    A0_26:Wait(10)
    A1_27:Visible(A0_26.VISIBLE_HIDE)
    A0_26:PlayTwoShotCamera(A0_26.TWOSHOT_TYPE_LEFT_ZOOM, L4_30, A2_28, 0)
    A0_26:UpdownDolly(-0.6, -0.6, 0, 0, 0)
    A0_26:UpdownPan(-20, -20, 0, 0, 0)
    A0_26:SideDolly(1.5, 1.5, 0, 0, 0)
    A0_26:SidePan(-30, -30, 120, 0, 0)
    A0_26:Zoom(0.3, 0.3, 0, 0, 0)
    L4_30:TurnTo(30, false)
    L4_30:WaitForTurn()
    A0_26:Wait(10)
    L4_30:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_30:Talk(A1_27, A0_26, A0_26.TEXT_FESSUM205_02140_HILDELANA_000_037, true)
    L4_30:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_26:Wait(10)
    A2_28:LookAt(L5_31)
    A2_28:TurnTo(40, false)
    A2_28:WaitForTurn()
    A0_26:Wait(10)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_FESSUM205_02140_BEAUDEFOIN_000_038, true)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A0_26:Wait(10)
    A1_27:Visible(A0_26.VISIBLE_SHOW)
    A0_26:PlayCamera(6, L5_31)
    A0_26:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_26:SidePan(30, 30, 0, 0, 0)
    A0_26:SideDolly(-0.8, -0.8, 0, 0, 0)
    A0_26:Zoom(0, 0.2, 180, 0, 0)
    A0_26:Wait(40)
    L5_31:LookAt(L4_30)
    A0_26:Wait(50)
    L5_31:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_THINK)
    L5_31:Talk(A1_27, A0_26, A0_26.TEXT_FESSUM205_02140_HAERMAGA_000_039, true)
    L5_31:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_THINK)
    A0_26:Wait(10)
    L5_31:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_26:Wait(30)
    L5_31:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L5_31:Talk(A1_27, A0_26, A0_26.TEXT_FESSUM205_02140_HAERMAGA_000_040, true)
    L5_31:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A0_26:Wait(10)
    L5_31:LookAt(A1_27)
    A0_26:PlayCamera(5, L7_33)
    A0_26:SideDolly(1.3, 1.3, 0, 0, 0)
    A0_26:SidePan(-60, -60, 0, 0, 0)
    A0_26:UpdownDolly(-0.7, -0.7, 0, 0, 0)
    A0_26:UpdownPan(-60, -60, 0, 0, 0)
    A0_26:Zoom(-4, -4, 0, 0, 0)
    A0_26:Wait(10)
    L5_31:WaitForMove()
    L5_31:TurnTo(A1_27, false)
    L5_31:WaitForTurn()
    A0_26:Wait(10)
    L5_31:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_ME)
    L5_31:Talk(A1_27, A0_26, A0_26.TEXT_FESSUM205_02140_HAERMAGA_000_041, true)
    L5_31:CancelActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_ME)
    A0_26:Wait(10)
    L4_30:LookAt(A1_27)
    A0_26:Wait(5)
    A2_28:LookAt(A1_27)
    A0_26:Wait(5)
    A2_28:TurnTo(-45, false)
    A0_26:Wait(5)
    L4_30:TurnTo(-70, false)
    A2_28:WaitForTurn()
    A0_26:Wait(10)
    L5_31:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_JOY)
    A0_26:Wait(5)
    L4_30:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_ME)
    L5_31:Talk(A1_27, A0_26, A0_26.TEXT_FESSUM205_02140_HAERMAGA_000_042, true)
    L5_31:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A0_26:Wait(10)
    A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_26:Wait(30)
    A0_26:PlayCamera(5, L6_32)
    A0_26:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_26:Zoom(0, 0.2, 200, 0, 0)
    A0_26:Wait(15)
    L5_31:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_26:Wait(30)
    L5_31:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_BLOWKISS)
    A0_26:Wait(3)
    A0_26:FadeOut(A0_26.FADE_SHORT)
    A0_26:WaitForFade()
    A0_26:Wait(15)
    A0_26:PlaySE(A0_26.LCUT_SE0)
    A0_26:Wait(20)
    A1_27:LookAt(L6_32)
    L5_31:Visible(A0_26.VISIBLE_HIDE)
    L6_32:Visible(A0_26.VISIBLE_SHOW)
    L6_32:LookAt(A1_27)
    L6_32:TurnTo(A1_27, false)
    L6_32:WaitForTurn()
    A0_26:Wait(20)
    A0_26:FadeIn(A0_26.FADE_DEFAULT)
    A0_26:WaitForFade()
    A0_26:PlayBGM(A0_26.LOC_MUSIC_1)
    A0_26:ChangeBGMVolume(0.5)
    L6_32:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_28:LookAt(L6_32)
    A0_26:Wait(5)
    L6_32:Talk(A1_27, A0_26, A0_26.TEXT_FESSUM205_02140_HAERMAGA_000_044, true)
    L4_30:LookAt(L6_32)
    L4_30:TurnTo(90, false)
    L4_30:WaitForTurn()
    L6_32:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_26:Wait(10)
    A2_28:TurnTo(90, false)
    A2_28:WaitForTurn()
    A0_26:Wait(10)
    A0_26:PlayCamera(5, L7_33)
    A0_26:SideDolly(1.3, 1.3, 0, 0, 0)
    A0_26:SidePan(-60, -60, 0, 0, 0)
    A0_26:UpdownDolly(-0.7, -0.7, 0, 0, 0)
    A0_26:UpdownPan(-60, -60, 0, 0, 0)
    A0_26:Zoom(-4, -4, 0, 0, 0)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_POKE)
    L6_32:LookAt(A2_28)
    L6_32:TurnTo(-50, false)
    L6_32:WaitForTurn()
    L6_32:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_THINK)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_FESSUM205_02140_BEAUDEFOIN_000_045, true)
    A0_26:Wait(10)
    L4_30:LookAt(L6_32)
    A0_26:Wait(10)
    A0_26:PlayTwoShotCamera(A0_26.TWOSHOT_TYPE_RIGHT_ZOOM, L4_30, A2_28, 0)
    A0_26:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_26:UpdownPan(-10, -10, 0, 0, 0)
    A0_26:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_26:SidePan(-10, -10, 0, 0, 0)
    A0_26:Zoom(0.5, 0.5, 0, 0, 0)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_26:Wait(10)
    L4_30:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_YES)
    A0_26:Wait(130)
    A0_26:PlayCamera(5, L7_33)
    A0_26:SideDolly(1.3, 1.3, 0, 0, 0)
    A0_26:SidePan(-60, -60, 0, 0, 0)
    A0_26:UpdownDolly(-0.7, -0.7, 0, 0, 0)
    A0_26:UpdownPan(-60, -60, 0, 0, 0)
    A0_26:Zoom(-4, -4, 0, 0, 0)
    L6_32:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_28:LookAt(L6_32)
    A0_26:Wait(5)
    L6_32:Talk(A1_27, A0_26, A0_26.TEXT_FESSUM205_02140_HAERMAGA_000_046, true)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_26:Wait(5)
    L4_30:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_26:Wait(5)
    L6_32:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_26:Wait(10)
    L6_32:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_26:Wait(5)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_26:Wait(5)
    L4_30:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_26:Wait(5)
    A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_26:Wait(5)
    L6_32:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_26:Wait(10)
    L6_32:LookAt()
    L6_32:TurnTo(-80, false)
    L6_32:WaitForTurn()
    A2_28:LookAt()
    A2_28:TurnTo(110, false)
    A2_28:WaitForTurn()
    L4_30:LookAt()
    L4_30:TurnTo(100, false)
    L4_30:WaitForTurn()
    A0_26:UpdownDolly(-0.7, -1.7, 150, 0, 0)
    L6_32:WalkOut(0, 15, A0_26.MOVE_RUN)
    A0_26:Wait(7)
    A2_28:WalkOut(-30, 10, A0_26.MOVE_RUN)
    A0_26:Wait(7)
    L4_30:WalkOut(0, 10, A0_26.MOVE_RUN)
    A0_26:Wait(60)
    A0_26:FadeOut(A0_26.FADE_DEFAULT)
    A0_26:WaitForFade()
    A0_26:Wait(30)
    A0_26:DisableSceneSkip()
    A0_26:ContinueEventBGM()
    A0_26:PlayBGM(A0_26.BGM_MUSIC_NO_MUSIC)
    A0_26:ChangeBGMVolume(0)
    A0_26:EnableSceneSkip()
    A0_26:Skip(A0_26.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function FesSum205.OnScene00008(A0_34, A1_35, A2_36)
    local L3_37, L4_38
    L4_38 = A0_34
    L3_37 = A0_34.DisableSceneSkip
    L3_37(L4_38)
    L4_38 = A0_34
    L3_37 = A0_34.StopEventBGM
    L3_37(L4_38)
    L4_38 = A0_34
    L3_37 = A0_34.EnableSceneSkip
    L3_37(L4_38)
    L4_38 = A0_34
    L3_37 = A0_34.BeginCutScene
    L3_37(L4_38)
    L4_38 = A0_34
    L3_37 = A0_34.PlayCutScene
    L3_37(L4_38, A0_34.NCUT_01)
    L4_38 = A0_34
    L3_37 = A0_34.EndCutScene
    L3_37(L4_38)
    L4_38 = A0_34
    L3_37 = A0_34.FadeOut
    L3_37(L4_38, A0_34.FADE_SHORT, A0_34.FADE_LAYER_BACK_NO_LOADING)
    L4_38 = A0_34
    L3_37 = A0_34.WaitForFade
    L3_37(L4_38)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L3_37(L4_38, 30)
    L4_38 = A0_34
    L3_37 = A0_34.FadeIn
    L3_37(L4_38, A0_34.FADE_SHORT)
    L4_38 = A0_34
    L3_37 = A0_34.WaitForFade
    L3_37(L4_38)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L3_37(L4_38, 30)
    L4_38 = A0_34
    L3_37 = A0_34.QuestReward
    L4_38 = L3_37(L4_38, A2_36, A1_35)
    if L3_37 then
      A0_34:QuestCompleted()
      A0_34:DisableSceneSkip()
      A0_34:Wait(60)
      A0_34:SystemTalk(A0_34.TEXT_FESSUM205_02140_SYSTEM_000_058, true)
      A0_34:EnableSceneSkip()
    end
    return L3_37, L4_38
  end
  function FesSum205.OnScene00009(A0_39, A1_40, A2_41)
  end
  function FesSum205.OnScene00010(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESSUM205_02140_HAERMAGA_000_029, true)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A0_42:Wait(10)
  end
  function FesSum205.IsTodoChecked(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(A0_45)
    if A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_0 then
      return false
    end
    if A2_47 == 0 then
      return A1_46:GetQuestUI8AL(L3_48) >= 1
    elseif A2_47 == 1 then
      return A1_46:GetQuestUI8AL(L3_48) >= 1
    elseif A2_47 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_49, L1_50
  L0_49 = FesSum205
  L0_49.SCRIPT_VERSION = 1
  L0_49 = FesSum205
  function L1_50(A0_51)
    local L1_52
  end
  L0_49.OnInitialize = L1_50
  L0_49 = FesSum205
  function L1_50(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58
    L5_58 = A0_53.GetQuestId
    L5_58 = L5_58(A0_53)
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_1 then
      if A3_56 == A0_53.EOBJECT0 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR0 then
        return true
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_2 then
      if A3_56 == A0_53.BASE_ID_PLAYER then
        return true
      elseif A3_56 == A0_53.ACTOR0 then
        return true
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_FINISH then
      if A3_56 == A0_53.ACTOR2 then
        return true
      elseif A3_56 == A0_53.ACTOR3 then
        return true
      elseif A3_56 == A0_53.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_49.IsAcceptEvent = L1_50
  L0_49 = FesSum205
  function L1_50(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_1 then
      if A3_62 == A0_59.EOBJECT0 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR0 then
        return false
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_2 then
      if A3_62 == A0_59.BASE_ID_PLAYER then
        return true
      elseif A3_62 == A0_59.ACTOR0 then
        return false
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_FINISH then
      if A3_62 == A0_59.ACTOR2 then
        return true
      elseif A3_62 == A0_59.ACTOR3 then
        return false
      elseif A3_62 == A0_59.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_49.IsAnnounce = L1_50
  L0_49 = FesSum205
  function L1_50(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_0 then
      return 0, 0
    end
    if A2_67 == 0 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    elseif A2_67 == 1 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    elseif A2_67 == 2 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    end
  end
  L0_49.GetTodoArgs = L1_50
  L0_49 = FesSum205
  function L1_50(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_1 then
    elseif A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_2 then
    elseif A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_FINISH then
    end
    return A0_69:IsBattleNpcTriggerOwner(A1_70, A2_71, false), false
  end
  L0_49.GetGimmickState = L1_50
  L0_49 = FesSum205
  function L1_50(A0_73, A1_74, A2_75, A3_76, ...)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_2 and A3_76 == A0_73.DIRECTOR_RESULT_ID_FATE and ... == A0_73.FATE0 and ... <= A0_73.FATE_REWARD_RANK_BRONZE then
      if A1_74:GetQuestBitFlag8(L5_78, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_49.IsAcceptDirectorResult = L1_50
end)()
