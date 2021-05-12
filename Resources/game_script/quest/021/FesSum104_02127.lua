(function()
  print("FesSum104 loaded")
  function FesSum104.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesSum104.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM104_02127_POBYANO_100_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_CHEER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM104_02127_POBYANO_100_001, true)
    A0_3:SystemTalk(A0_3.TEXT_FESSUM104_02127_SYSTEM_100_010, true)
    A0_3:QuestAccepted()
  end
  function FesSum104.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK2
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 1
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:getNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function FesSum104.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21, L6_22, L7_23, L8_24
    L4_20 = A0_16
    L3_19 = A0_16.LoadMovePosition
    L5_21 = A0_16.LOC_MARKER_01
    L3_19(L4_20, L5_21)
    L4_20 = A1_17
    L3_19 = A1_17.Position
    L5_21 = A2_18
    L6_22 = A0_16.ARRANGE_TYPE_BASE_FRONT
    L7_23 = 2.5
    L3_19(L4_20, L5_21, L6_22, L7_23)
    L4_20 = A0_16
    L3_19 = A0_16.Wait
    L5_21 = 10
    L3_19(L4_20, L5_21)
    L4_20 = A2_18
    L3_19 = A2_18.Idle
    L5_21 = A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_19(L4_20, L5_21)
    L4_20 = A2_18
    L3_19 = A2_18.PlayActionTimeline
    L5_21 = A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_19(L4_20, L5_21)
    L4_20 = A0_16
    L3_19 = A0_16.Wait
    L5_21 = 10
    L3_19(L4_20, L5_21)
    L3_19 = nil
    L5_21 = A0_16
    L4_20 = A0_16.CreateCharacter
    L6_22 = A0_16.LOC_ACTOR0
    L7_23 = A2_18
    L8_24 = A0_16.ARRANGE_TYPE_BASE_FRONT
    L4_20 = L4_20(L5_21, L6_22, L7_23, L8_24, 0)
    L3_19 = L4_20
    L5_21 = L3_19
    L4_20 = L3_19.Direction
    L6_22 = A1_17
    L4_20(L5_21, L6_22)
    L5_21 = L3_19
    L4_20 = L3_19.Position
    L6_22 = L3_19
    L7_23 = A0_16.ARRANGE_TYPE_RIGHT
    L8_24 = 1.5
    L4_20(L5_21, L6_22, L7_23, L8_24)
    L5_21 = L3_19
    L4_20 = L3_19.Position
    L6_22 = L3_19
    L7_23 = A0_16.ARRANGE_TYPE_FRONT
    L8_24 = 3
    L4_20(L5_21, L6_22, L7_23, L8_24)
    L5_21 = L3_19
    L4_20 = L3_19.Idle
    L6_22 = A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_20(L5_21, L6_22)
    L5_21 = L3_19
    L4_20 = L3_19.PlayActionTimeline
    L6_22 = A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_20(L5_21, L6_22)
    L5_21 = L3_19
    L4_20 = L3_19.Visible
    L6_22 = A0_16.VISIBLE_HIDE
    L4_20(L5_21, L6_22)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L6_22 = 10
    L4_20(L5_21, L6_22)
    L4_20 = nil
    L6_22 = A0_16
    L5_21 = A0_16.CreateCharacter
    L7_23 = A0_16.LOC_ACTOR1
    L8_24 = A2_18
    L5_21 = L5_21(L6_22, L7_23, L8_24, A0_16.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_20 = L5_21
    L6_22 = L4_20
    L5_21 = L4_20.Direction
    L7_23 = A1_17
    L5_21(L6_22, L7_23)
    L6_22 = L4_20
    L5_21 = L4_20.Position
    L7_23 = L4_20
    L8_24 = A0_16.ARRANGE_TYPE_RIGHT
    L5_21(L6_22, L7_23, L8_24, 3)
    L6_22 = L4_20
    L5_21 = L4_20.Position
    L7_23 = L4_20
    L8_24 = A0_16.ARRANGE_TYPE_FRONT
    L5_21(L6_22, L7_23, L8_24, 3)
    L6_22 = L4_20
    L5_21 = L4_20.Idle
    L7_23 = A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_21(L6_22, L7_23)
    L6_22 = L4_20
    L5_21 = L4_20.PlayActionTimeline
    L7_23 = A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_21(L6_22, L7_23)
    L6_22 = L4_20
    L5_21 = L4_20.Visible
    L7_23 = A0_16.VISIBLE_HIDE
    L5_21(L6_22, L7_23)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L7_23 = 10
    L5_21(L6_22, L7_23)
    L5_21 = nil
    L7_23 = A0_16
    L6_22 = A0_16.CreateCharacter
    L8_24 = A0_16.LOC_ACTOR2
    L6_22 = L6_22(L7_23, L8_24, A0_16.LOC_MARKER_01)
    L5_21 = L6_22
    L7_23 = L5_21
    L6_22 = L5_21.Position
    L8_24 = L5_21
    L6_22(L7_23, L8_24, A0_16.ARRANGE_TYPE_LEFT, 4)
    L7_23 = L5_21
    L6_22 = L5_21.Idle
    L8_24 = A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_22(L7_23, L8_24)
    L7_23 = L5_21
    L6_22 = L5_21.PlayActionTimeline
    L8_24 = A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_22(L7_23, L8_24)
    L7_23 = L5_21
    L6_22 = L5_21.Visible
    L8_24 = A0_16.VISIBLE_HIDE
    L6_22(L7_23, L8_24)
    L7_23 = A0_16
    L6_22 = A0_16.Wait
    L8_24 = 10
    L6_22(L7_23, L8_24)
    L6_22 = nil
    L8_24 = A0_16
    L7_23 = A0_16.CreateCharacter
    L7_23 = L7_23(L8_24, A0_16.LOC_ACTOR4, A0_16.LOC_MARKER_01)
    L6_22 = L7_23
    L8_24 = L6_22
    L7_23 = L6_22.Idle
    L7_23(L8_24, A0_16.LOC_MOTION0)
    L8_24 = L6_22
    L7_23 = L6_22.PlayActionTimeline
    L7_23(L8_24, A0_16.LOC_MOTION0)
    L8_24 = A0_16
    L7_23 = A0_16.Wait
    L7_23(L8_24, 10)
    L7_23 = nil
    L8_24 = A0_16.CreateCharacter
    L8_24 = L8_24(A0_16, A0_16.LOC_ACTOR3, A0_16.LOC_MARKER_01)
    L7_23 = L8_24
    L8_24 = L7_23.Position
    L8_24(L7_23, L7_23, A0_16.ARRANGE_TYPE_RIGHT, 1.5)
    L8_24 = L7_23.Idle
    L8_24(L7_23, A0_16.LOC_MOTION1)
    L8_24 = L7_23.PlayActionTimeline
    L8_24(L7_23, A0_16.LOC_MOTION1)
    L8_24 = A0_16.Wait
    L8_24(A0_16, 10)
    L8_24 = nil
    L8_24 = A0_16:CreateCharacter(A0_16.LOC_ACTOR5, A0_16.LOC_MARKER_01)
    L8_24:Position(L8_24, A0_16.ARRANGE_TYPE_RIGHT, 0.75)
    L8_24:Position(L8_24, A0_16.ARRANGE_TYPE_BACK, 1.5)
    L8_24:Idle(A0_16.LOC_MOTION1)
    L8_24:PlayActionTimeline(A0_16.LOC_MOTION1)
    A0_16:Wait(10)
    A1_17:LookAt(A2_18)
    A1_17:Direction(A2_18)
    A2_18:LookAt(A1_17)
    A2_18:Direction(A1_17)
    L5_21:LookAt(L6_22)
    L5_21:Direction(L6_22)
    L6_22:Direction(-90)
    L7_23:LookAt(L6_22)
    L7_23:Direction(L6_22)
    L8_24:LookAt(L7_23)
    L8_24:Direction(L7_23)
    A0_16:Wait(10)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_LEFT_ZOOM, A1_17, A2_18, 1)
    A0_16:Wait(30)
    A0_16:PlayBGM(A0_16.LOC_BGM0)
    A0_16:ChangeBGMVolume(0.5)
    A0_16:FadeIn(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_JOY)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_FESSUM104_02127_POBYANO_000_010, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_JOY)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_FESSUM104_02127_POBYANO_000_011, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_16:Wait(10)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_LEFT_ZOOM, A1_17, A2_18, 1)
    A0_16:Zoom(0, 0, 0, 0, 0)
    A0_16:Wait(10)
    A0_16:Zoom(0, -1, 30, 30, 30)
    A0_16:SideDolly(0, -0.7, 30, 30, 30)
    L3_19:WalkIn(60, 5, A0_16.MOVE_WALK)
    A0_16:Wait(10)
    L4_20:WalkIn(60, 5, A0_16.MOVE_WALK)
    A0_16:Wait(5)
    L3_19:Visible(A0_16.VISIBLE_SHOW)
    L4_20:Visible(A0_16.VISIBLE_SHOW)
    L3_19:WaitForMove()
    A0_16:Wait(10)
    L4_20:LookAt(L3_19)
    L3_19:TurnTo(L6_22, false)
    A0_16:Wait(5)
    L4_20:TurnTo(L3_19, false)
    A0_16:Wait(5)
    A2_18:TurnTo(L3_19, false)
    A0_16:Wait(5)
    A1_17:TurnTo(L3_19, false)
    A0_16:Wait(10)
    L3_19:TurnTo(L6_22, false)
    L3_19:WaitForTurn()
    A0_16:Wait(10)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A0_16:Wait(60)
    L4_20:TurnTo(L6_22, false)
    A0_16:Wait(5)
    A2_18:TurnTo(L6_22, false)
    A0_16:Wait(5)
    A1_17:TurnTo(L6_22, false)
    L4_20:WaitForTurn()
    A1_17:WaitForTurn()
    A0_16:Wait(5)
    A0_16:SidePan(0, -125, 30, 30, 30)
    A0_16:WaitForPan()
    A0_16:Wait(30)
    A0_16:PlayCamera(7, L7_23)
    A0_16:Zoom(0.4, 0.4, 0, 0, 0)
    A0_16:UpdownDolly(0.4, 0.4, 0, 0, 0)
    A0_16:SideDolly(-0.3, 0, 180, 0, 0)
    A0_16:Wait(10)
    L6_22:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_POKE)
    A0_16:Wait(40)
    L7_23:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_JOY)
    A0_16:Wait(20)
    L8_24:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_LAUGH)
    L6_22:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_POKE)
    L6_22:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_JOY)
    A0_16:Wait(70)
    A0_16:PlayCamera(14, L3_19)
    A0_16:Wait(10)
    L6_22:LookAt(L5_21)
    L6_22:Direction(L5_21)
    L7_23:LookAt(L5_21)
    L7_23:Direction(L5_21)
    L8_24:LookAt(L5_21)
    L8_24:Direction(L5_21)
    A2_18:LookAt(L3_19)
    L4_20:LookAt(L3_19)
    A1_17:LookAt(L3_19)
    A1_17:Direction(L3_19)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_FESSUM104_02127_GEGERUJU_000_012, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L3_19:CancelActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A0_16:Wait(10)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_LEFT_ZOOM, A1_17, A2_18, 1)
    A0_16:Zoom(-1, -1, 0, 0, 0)
    A0_16:SideDolly(-0.7, -0.7, 0, 0, 0)
    A0_16:Wait(10)
    L5_21:Visible(A0_16.VISIBLE_SHOW)
    A2_18:LookAt(A1_17)
    A1_17:LookAt(A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_FESSUM104_02127_POBYANO_000_013, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A0_16:Wait(10)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:Wait(50)
    A0_16:ChangeBGMVolume(0)
    A0_16:Wait(20)
    L5_21:Talk(A1_17, A0_16, A0_16.TEXT_FESSUM104_02127_WUNTHYLL_000_014, true, A0_16.TALK_SHAPE_EMPHASIS, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L4_20:LookAt(L5_21)
    A0_16:Wait(5)
    A2_18:TurnTo(L5_21, false)
    A0_16:Wait(5)
    A1_17:TurnTo(L5_21, false)
    L4_20:WaitForTurn()
    A1_17:WaitForTurn()
    A0_16:Wait(20)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_LEFT_70, L7_23, L5_21, 0)
    A0_16:Zoom(1, 1, 0, 0, 0)
    A0_16:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_16:PlayBGM(A0_16.BGM_MUSIC_EVENT_TENSION)
    A0_16:ChangeBGMVolume(0.5)
    L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A0_16:Wait(10)
    L6_22:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_23:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SHOCKED)
    L8_24:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_PANIC)
    A0_16:Wait(60)
    L6_22:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_23:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SHOCKED)
    L8_24:CancelActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_PANIC)
    L6_22:LookAt()
    L7_23:LookAt()
    L8_24:LookAt()
    L6_22:TurnTo(150, false, true)
    A0_16:Wait(5)
    L7_23:TurnTo(150, false, true)
    A0_16:Wait(5)
    L8_24:TurnTo(150, false, true)
    A0_16:Wait(5)
    L6_22:WaitForTurn()
    L6_22:WalkOut(0, 10, A0_16.MOVE_RUN)
    A0_16:Wait(5)
    L7_23:WaitForTurn()
    L7_23:WalkOut(0, 10, A0_16.MOVE_RUN)
    A0_16:Wait(5)
    L8_24:WaitForTurn()
    L8_24:WalkOut(0, 10, A0_16.MOVE_RUN)
    L6_22:Talk(A1_17, A0_16, A0_16.TEXT_FESSUM104_02127_MIZUGIGAL02127_000_015, true, A0_16.TALK_SHAPE_EMPHASIS, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L5_21:CancelActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L5_21:LookAt()
    L5_21:WalkOut(0, 10, A0_16.MOVE_WALK)
    A0_16:Wait(60)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_LEFT_ZOOM, A1_17, A2_18, 1)
    A0_16:Zoom(-1, -1, 0, 0, 0)
    A0_16:SideDolly(-0.7, -0.7, 0, 0, 0)
    A0_16:Wait(10)
    L3_19:TurnTo(A2_18, false)
    A0_16:Wait(10)
    L4_20:LookAt(A2_18)
    L4_20:TurnTo(A2_18, false)
    A0_16:Wait(5)
    A2_18:TurnTo(L3_19, false)
    A0_16:Wait(5)
    A1_17:TurnTo(L3_19, false)
    L4_20:WaitForTurn()
    A2_18:WaitForTurn()
    A1_17:WaitForTurn()
    L3_19:WaitForTurn()
    A0_16:PlayCamera(13, L3_19)
    A0_16:Wait(10)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_FESSUM104_02127_GEGERUJU_000_016, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L3_19:CancelActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A0_16:Wait(10)
    A0_16:PlayCamera(14, A2_18)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_BOW)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_FESSUM104_02127_POBYANO_000_017, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_BOW)
    A0_16:Wait(10)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_LEFT_ZOOM, A1_17, A2_18, 1)
    A0_16:Zoom(-1, -1, 0, 0, 0)
    A0_16:SideDolly(-0.7, -0.7, 0, 0, 0)
    A0_16:Wait(10)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_BOW)
    A0_16:Wait(30)
    L3_19:LookAt()
    L4_20:LookAt()
    L3_19:TurnTo(30, false, true)
    A0_16:Wait(10)
    L4_20:TurnTo(30, false, true)
    A0_16:Wait(5)
    L3_19:WaitForTurn()
    A0_16:Wait(5)
    L3_19:WalkOut(0, 7, A0_16.MOVE_WALK)
    L4_20:WaitForTurn()
    A0_16:Wait(5)
    L4_20:WalkOut(0, 7, A0_16.MOVE_WALK)
    A0_16:Wait(10)
    A0_16:Zoom(-1, 0, 30, 30, 30)
    A0_16:SideDolly(-0.7, 0, 30, 30, 30)
    A0_16:Wait(40)
    A2_18:TurnTo(A1_17, false)
    A0_16:Wait(5)
    A1_17:TurnTo(A2_18, false)
    A2_18:WaitForTurn()
    A1_17:WaitForTurn()
    A0_16:Wait(20)
    A0_16:PlayCamera(14, A2_18)
    A0_16:Wait(10)
    L3_19:Visible(A0_16.VISIBLE_HIDE)
    L4_20:Visible(A0_16.VISIBLE_HIDE)
    L5_21:Visible(A0_16.VISIBLE_HIDE)
    L6_22:Visible(A0_16.VISIBLE_HIDE)
    L7_23:Visible(A0_16.VISIBLE_HIDE)
    L8_24:Visible(A0_16.VISIBLE_HIDE)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_FESSUM104_02127_POBYANO_000_018, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_THINK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_FESSUM104_02127_POBYANO_000_019, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_THINK)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_FESSUM104_02127_POBYANO_000_020, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A0_16:Wait(10)
    A0_16:PlayCamera(13, A1_17)
    A0_16:Wait(10)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:Wait(50)
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A0_16:Wait(30)
  end
  function FesSum104.OnScene00004(A0_25, A1_26, A2_27)
    local L3_28, L4_29, L5_30, L6_31, L7_32, L8_33, L9_34, L10_35, L11_36, L12_37
    L4_29 = A2_27
    L3_28 = A2_27.Position
    L5_30 = A2_27
    L6_31 = A0_25.ARRANGE_TYPE_BASE_RIGHT
    L7_32 = 6
    L3_28(L4_29, L5_30, L6_31, L7_32)
    L4_29 = A2_27
    L3_28 = A2_27.Idle
    L5_30 = A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_28(L4_29, L5_30)
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L5_30 = A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_28(L4_29, L5_30)
    L4_29 = A0_25
    L3_28 = A0_25.Wait
    L5_30 = 10
    L3_28(L4_29, L5_30)
    L4_29 = A1_26
    L3_28 = A1_26.Position
    L5_30 = A2_27
    L6_31 = A0_25.ARRANGE_TYPE_BASE_FRONT
    L7_32 = 4.5
    L3_28(L4_29, L5_30, L6_31, L7_32)
    L4_29 = A0_25
    L3_28 = A0_25.Wait
    L5_30 = 10
    L3_28(L4_29, L5_30)
    L3_28 = nil
    L5_30 = A0_25
    L4_29 = A0_25.CreateCharacter
    L6_31 = A0_25.LOC_ACTOR6
    L7_32 = A2_27
    L8_33 = A0_25.ARRANGE_TYPE_BASE_FRONT
    L9_34 = 0
    L4_29 = L4_29(L5_30, L6_31, L7_32, L8_33, L9_34)
    L3_28 = L4_29
    L5_30 = L3_28
    L4_29 = L3_28.Direction
    L6_31 = A1_26
    L4_29(L5_30, L6_31)
    L5_30 = L3_28
    L4_29 = L3_28.Position
    L6_31 = L3_28
    L7_32 = A0_25.ARRANGE_TYPE_LEFT
    L8_33 = 1.5
    L4_29(L5_30, L6_31, L7_32, L8_33)
    L5_30 = L3_28
    L4_29 = L3_28.Position
    L6_31 = L3_28
    L7_32 = A0_25.ARRANGE_TYPE_FRONT
    L8_33 = 4.5
    L4_29(L5_30, L6_31, L7_32, L8_33)
    L5_30 = L3_28
    L4_29 = L3_28.Idle
    L6_31 = A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_29(L5_30, L6_31)
    L5_30 = L3_28
    L4_29 = L3_28.PlayActionTimeline
    L6_31 = A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_29(L5_30, L6_31)
    L5_30 = A0_25
    L4_29 = A0_25.Wait
    L6_31 = 10
    L4_29(L5_30, L6_31)
    L5_30 = A1_26
    L4_29 = A1_26.LookAt
    L6_31 = A2_27
    L4_29(L5_30, L6_31)
    L5_30 = A1_26
    L4_29 = A1_26.Direction
    L6_31 = A2_27
    L4_29(L5_30, L6_31)
    L5_30 = A2_27
    L4_29 = A2_27.LookAt
    L6_31 = L3_28
    L4_29(L5_30, L6_31)
    L5_30 = A2_27
    L4_29 = A2_27.Direction
    L6_31 = L3_28
    L4_29(L5_30, L6_31)
    L5_30 = L3_28
    L4_29 = L3_28.LookAt
    L6_31 = A2_27
    L4_29(L5_30, L6_31)
    L5_30 = L3_28
    L4_29 = L3_28.Direction
    L6_31 = A2_27
    L4_29(L5_30, L6_31)
    L5_30 = A0_25
    L4_29 = A0_25.Wait
    L6_31 = 10
    L4_29(L5_30, L6_31)
    L5_30 = A0_25
    L4_29 = A0_25.PlayTwoShotCamera
    L6_31 = A0_25.TWOSHOT_TYPE_RIGHT_70
    L7_32 = A2_27
    L8_33 = A1_26
    L9_34 = 1
    L4_29(L5_30, L6_31, L7_32, L8_33, L9_34)
    L5_30 = A0_25
    L4_29 = A0_25.SideDolly
    L6_31 = 0.5
    L7_32 = 0.5
    L8_33 = 0
    L9_34 = 0
    L10_35 = 0
    L4_29(L5_30, L6_31, L7_32, L8_33, L9_34, L10_35)
    L5_30 = A0_25
    L4_29 = A0_25.UpdownPan
    L6_31 = 45
    L7_32 = 45
    L8_33 = 0
    L9_34 = 0
    L10_35 = 0
    L4_29(L5_30, L6_31, L7_32, L8_33, L9_34, L10_35)
    L5_30 = A0_25
    L4_29 = A0_25.Wait
    L6_31 = 30
    L4_29(L5_30, L6_31)
    L5_30 = A0_25
    L4_29 = A0_25.PlayBGM
    L6_31 = A0_25.BGM_MUSIC_EVENT_DISQUIET01
    L4_29(L5_30, L6_31)
    L5_30 = A0_25
    L4_29 = A0_25.ChangeBGMVolume
    L6_31 = 0.5
    L4_29(L5_30, L6_31)
    L5_30 = A0_25
    L4_29 = A0_25.FadeIn
    L6_31 = A0_25.FADE_DEFAULT
    L4_29(L5_30, L6_31)
    L5_30 = A0_25
    L4_29 = A0_25.WaitForFade
    L4_29(L5_30)
    L5_30 = A0_25
    L4_29 = A0_25.UpdownPan
    L6_31 = 45
    L7_32 = 0
    L8_33 = 120
    L9_34 = 0
    L10_35 = 0
    L4_29(L5_30, L6_31, L7_32, L8_33, L9_34, L10_35)
    L5_30 = A0_25
    L4_29 = A0_25.WaitForPan
    L4_29(L5_30)
    L5_30 = A0_25
    L4_29 = A0_25.Wait
    L6_31 = 60
    L4_29(L5_30, L6_31)
    L5_30 = A0_25
    L4_29 = A0_25.PlayCamera
    L6_31 = 30
    L7_32 = A1_26
    L4_29(L5_30, L6_31, L7_32)
    L5_30 = A0_25
    L4_29 = A0_25.SideDolly
    L6_31 = -0.3
    L7_32 = -0.3
    L8_33 = 0
    L9_34 = 0
    L10_35 = 0
    L4_29(L5_30, L6_31, L7_32, L8_33, L9_34, L10_35)
    L5_30 = A1_26
    L4_29 = A1_26.GetRace
    L4_29 = L4_29(L5_30)
    L5_30 = A0_25.RACE_LALAFELL
    if L4_29 == L5_30 then
      L6_31 = A0_25
      L5_30 = A0_25.UpdownDolly
      L7_32 = -0.5
      L8_33 = -0.5
      L9_34 = 0
      L10_35 = 0
      L11_36 = 0
      L5_30(L6_31, L7_32, L8_33, L9_34, L10_35, L11_36)
      L6_31 = A0_25
      L5_30 = A0_25.Zoom
      L7_32 = -0.3
      L8_33 = -0.3
      L9_34 = 0
      L10_35 = 0
      L11_36 = 0
      L5_30(L6_31, L7_32, L8_33, L9_34, L10_35, L11_36)
    end
    L6_31 = A0_25
    L5_30 = A0_25.Wait
    L7_32 = 10
    L5_30(L6_31, L7_32)
    L6_31 = L3_28
    L5_30 = L3_28.PlayActionTimeline
    L7_32 = A0_25.ACTION_TIMELINE_EMOTE_POINT
    L5_30(L6_31, L7_32)
    L6_31 = L3_28
    L5_30 = L3_28.Talk
    L7_32 = A1_26
    L8_33 = A0_25
    L9_34 = A0_25.TEXT_FESSUM104_02127_POBYANO_000_040
    L10_35 = true
    L11_36, L12_37 = nil, nil
    L5_30(L6_31, L7_32, L8_33, L9_34, L10_35, L11_36, L12_37, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L6_31 = L3_28
    L5_30 = L3_28.CancelActionTimeline
    L7_32 = A0_25.ACTION_TIMELINE_EMOTE_POINT
    L5_30(L6_31, L7_32)
    L6_31 = A0_25
    L5_30 = A0_25.Wait
    L7_32 = 10
    L5_30(L6_31, L7_32)
    L6_31 = A0_25
    L5_30 = A0_25.PlayCamera
    L7_32 = 13
    L8_33 = A2_27
    L5_30(L6_31, L7_32, L8_33)
    L6_31 = A0_25
    L5_30 = A0_25.Wait
    L7_32 = 10
    L5_30(L6_31, L7_32)
    L6_31 = A2_27
    L5_30 = A2_27.PlayActionTimeline
    L7_32 = A0_25.ACTION_TIMELINE_EMOTE_DOUBT
    L5_30(L6_31, L7_32)
    L6_31 = A2_27
    L5_30 = A2_27.Talk
    L7_32 = A1_26
    L8_33 = A0_25
    L9_34 = A0_25.TEXT_FESSUM104_02127_WUNTHYLL_000_041
    L10_35 = true
    L11_36, L12_37 = nil, nil
    L5_30(L6_31, L7_32, L8_33, L9_34, L10_35, L11_36, L12_37, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L6_31 = A2_27
    L5_30 = A2_27.CancelActionTimeline
    L7_32 = A0_25.ACTION_TIMELINE_EMOTE_DOUBT
    L5_30(L6_31, L7_32)
    L6_31 = A0_25
    L5_30 = A0_25.Wait
    L7_32 = 10
    L5_30(L6_31, L7_32)
    L6_31 = A0_25
    L5_30 = A0_25.PlayCamera
    L7_32 = 14
    L8_33 = L3_28
    L5_30(L6_31, L7_32, L8_33)
    L6_31 = A0_25
    L5_30 = A0_25.Wait
    L7_32 = 10
    L5_30(L6_31, L7_32)
    L6_31 = L3_28
    L5_30 = L3_28.PlayActionTimeline
    L7_32 = A0_25.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L5_30(L6_31, L7_32)
    L6_31 = L3_28
    L5_30 = L3_28.Talk
    L7_32 = A1_26
    L8_33 = A0_25
    L9_34 = A0_25.TEXT_FESSUM104_02127_POBYANO_000_042
    L10_35 = true
    L11_36, L12_37 = nil, nil
    L5_30(L6_31, L7_32, L8_33, L9_34, L10_35, L11_36, L12_37, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L6_31 = L3_28
    L5_30 = L3_28.CancelActionTimeline
    L7_32 = A0_25.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L5_30(L6_31, L7_32)
    L6_31 = A0_25
    L5_30 = A0_25.Wait
    L7_32 = 10
    L5_30(L6_31, L7_32)
    L6_31 = A0_25
    L5_30 = A0_25.PlayCamera
    L7_32 = 5
    L8_33 = A2_27
    L5_30(L6_31, L7_32, L8_33)
    L6_31 = A0_25
    L5_30 = A0_25.Wait
    L7_32 = 10
    L5_30(L6_31, L7_32)
    L6_31 = A2_27
    L5_30 = A2_27.PlayActionTimeline
    L7_32 = A0_25.ACTION_TIMELINE_EMOTE_THINK
    L5_30(L6_31, L7_32)
    L6_31 = A2_27
    L5_30 = A2_27.Talk
    L7_32 = A1_26
    L8_33 = A0_25
    L9_34 = A0_25.TEXT_FESSUM104_02127_WUNTHYLL_000_043
    L10_35 = false
    L11_36, L12_37 = nil, nil
    L5_30(L6_31, L7_32, L8_33, L9_34, L10_35, L11_36, L12_37, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L6_31 = A2_27
    L5_30 = A2_27.CancelActionTimeline
    L7_32 = A0_25.ACTION_TIMELINE_EMOTE_THINK
    L5_30(L6_31, L7_32)
    L6_31 = A0_25
    L5_30 = A0_25.Wait
    L7_32 = 10
    L5_30(L6_31, L7_32)
    L6_31 = A2_27
    L5_30 = A2_27.PlayActionTimeline
    L7_32 = A0_25.ACTION_TIMELINE_EVENT_TALK2
    L5_30(L6_31, L7_32)
    L6_31 = A2_27
    L5_30 = A2_27.Talk
    L7_32 = A1_26
    L8_33 = A0_25
    L9_34 = A0_25.TEXT_FESSUM104_02127_WUNTHYLL_000_044
    L10_35 = false
    L11_36, L12_37 = nil, nil
    L5_30(L6_31, L7_32, L8_33, L9_34, L10_35, L11_36, L12_37, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L6_31 = A2_27
    L5_30 = A2_27.CancelActionTimeline
    L7_32 = A0_25.ACTION_TIMELINE_EVENT_TALK2
    L5_30(L6_31, L7_32)
    L6_31 = A0_25
    L5_30 = A0_25.Wait
    L7_32 = 10
    L5_30(L6_31, L7_32)
    L6_31 = A2_27
    L5_30 = A2_27.PlayActionTimeline
    L7_32 = A0_25.ACTION_TIMELINE_EMOTE_ANGRY
    L5_30(L6_31, L7_32)
    L6_31 = A2_27
    L5_30 = A2_27.Talk
    L7_32 = A1_26
    L8_33 = A0_25
    L9_34 = A0_25.TEXT_FESSUM104_02127_WUNTHYLL_000_045
    L10_35 = false
    L11_36, L12_37 = nil, nil
    L5_30(L6_31, L7_32, L8_33, L9_34, L10_35, L11_36, L12_37, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L6_31 = A2_27
    L5_30 = A2_27.Talk
    L7_32 = A1_26
    L8_33 = A0_25
    L9_34 = A0_25.TEXT_FESSUM104_02127_WUNTHYLL_000_046
    L10_35 = true
    L11_36, L12_37 = nil, nil
    L5_30(L6_31, L7_32, L8_33, L9_34, L10_35, L11_36, L12_37, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L6_31 = A2_27
    L5_30 = A2_27.CancelActionTimeline
    L7_32 = A0_25.ACTION_TIMELINE_EMOTE_ANGRY
    L5_30(L6_31, L7_32)
    L6_31 = A0_25
    L5_30 = A0_25.Wait
    L7_32 = 10
    L5_30(L6_31, L7_32)
    L6_31 = A0_25
    L5_30 = A0_25.ChangeBGMVolume
    L7_32 = 0
    L5_30(L6_31, L7_32)
    L6_31 = A0_25
    L5_30 = A0_25.PlayCamera
    L7_32 = 30
    L8_33 = A1_26
    L5_30(L6_31, L7_32, L8_33)
    L6_31 = A0_25
    L5_30 = A0_25.SideDolly
    L7_32 = -0.3
    L8_33 = -0.3
    L9_34 = 0
    L10_35 = 0
    L11_36 = 0
    L5_30(L6_31, L7_32, L8_33, L9_34, L10_35, L11_36)
    L6_31 = A1_26
    L5_30 = A1_26.GetRace
    L5_30 = L5_30(L6_31)
    L6_31 = A0_25.RACE_LALAFELL
    if L5_30 == L6_31 then
      L7_32 = A0_25
      L6_31 = A0_25.UpdownDolly
      L8_33 = -0.5
      L9_34 = -0.5
      L10_35 = 0
      L11_36 = 0
      L12_37 = 0
      L6_31(L7_32, L8_33, L9_34, L10_35, L11_36, L12_37)
      L7_32 = A0_25
      L6_31 = A0_25.Zoom
      L8_33 = -0.3
      L9_34 = -0.3
      L10_35 = 0
      L11_36 = 0
      L12_37 = 0
      L6_31(L7_32, L8_33, L9_34, L10_35, L11_36, L12_37)
    end
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L8_33 = 10
    L6_31(L7_32, L8_33)
    L7_32 = L3_28
    L6_31 = L3_28.LookAt
    L8_33 = A1_26
    L6_31(L7_32, L8_33)
    L7_32 = A1_26
    L6_31 = A1_26.LookAt
    L8_33 = L3_28
    L6_31(L7_32, L8_33)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L8_33 = 10
    L6_31(L7_32, L8_33)
    L7_32 = L3_28
    L6_31 = L3_28.PlayActionTimeline
    L8_33 = A0_25.ACTION_TIMELINE_EVENT_ADD_YES
    L6_31(L7_32, L8_33)
    L7_32 = A1_26
    L6_31 = A1_26.PlayActionTimeline
    L8_33 = A0_25.ACTION_TIMELINE_EVENT_ADD_YES
    L6_31(L7_32, L8_33)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L8_33 = 45
    L6_31(L7_32, L8_33)
    L7_32 = L3_28
    L6_31 = L3_28.LookAt
    L8_33 = A2_27
    L6_31(L7_32, L8_33)
    L7_32 = A1_26
    L6_31 = A1_26.LookAt
    L8_33 = A2_27
    L6_31(L7_32, L8_33)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L8_33 = 10
    L6_31(L7_32, L8_33)
    L7_32 = L3_28
    L6_31 = L3_28.PlayActionTimeline
    L8_33 = A0_25.ACTION_TIMELINE_EVENT_TALK1
    L6_31(L7_32, L8_33)
    L7_32 = L3_28
    L6_31 = L3_28.Talk
    L8_33 = A1_26
    L9_34 = A0_25
    L10_35 = A0_25.TEXT_FESSUM104_02127_POBYANO_000_047
    L11_36 = false
    L12_37 = nil
    L6_31(L7_32, L8_33, L9_34, L10_35, L11_36, L12_37, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L7_32 = L3_28
    L6_31 = L3_28.Talk
    L8_33 = A1_26
    L9_34 = A0_25
    L10_35 = A0_25.TEXT_FESSUM104_02127_POBYANO_100_047
    L11_36 = true
    L12_37 = nil
    L6_31(L7_32, L8_33, L9_34, L10_35, L11_36, L12_37, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L7_32 = L3_28
    L6_31 = L3_28.CancelActionTimeline
    L8_33 = A0_25.ACTION_TIMELINE_EVENT_TALK1
    L6_31(L7_32, L8_33)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L8_33 = 10
    L6_31(L7_32, L8_33)
    L7_32 = A0_25
    L6_31 = A0_25.PlayCamera
    L8_33 = 1
    L9_34 = L3_28
    L6_31(L7_32, L8_33, L9_34)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L8_33 = 10
    L6_31(L7_32, L8_33)
    L7_32 = L3_28
    L6_31 = L3_28.PlayActionTimeline
    L8_33 = A0_25.ACTION_TIMELINE_EMOTE_WELCOME
    L6_31(L7_32, L8_33)
    L7_32 = L3_28
    L6_31 = L3_28.Talk
    L8_33 = A1_26
    L9_34 = A0_25
    L10_35 = A0_25.TEXT_FESSUM104_02127_POBYANO_000_048
    L11_36 = true
    L12_37 = nil
    L6_31(L7_32, L8_33, L9_34, L10_35, L11_36, L12_37, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L7_32 = L3_28
    L6_31 = L3_28.WaitForActionTimeline
    L8_33 = A0_25.ACTION_TIMELINE_EMOTE_WELCOME
    L6_31(L7_32, L8_33)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L8_33 = 10
    L6_31(L7_32, L8_33)
    L7_32 = A0_25
    L6_31 = A0_25.PlayCamera
    L8_33 = 13
    L9_34 = A2_27
    L6_31(L7_32, L8_33, L9_34)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L8_33 = 10
    L6_31(L7_32, L8_33)
    L7_32 = A2_27
    L6_31 = A2_27.PlayActionTimeline
    L8_33 = A0_25.ACTION_TIMELINE_FACIAL_SPEWING
    L6_31(L7_32, L8_33)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L8_33 = 40
    L6_31(L7_32, L8_33)
    L7_32 = A0_25
    L6_31 = A0_25.PlayCamera
    L8_33 = 14
    L9_34 = L3_28
    L6_31(L7_32, L8_33, L9_34)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L8_33 = 10
    L6_31(L7_32, L8_33)
    L7_32 = A2_27
    L6_31 = A2_27.LookAt
    L8_33 = A1_26
    L6_31(L7_32, L8_33)
    L7_32 = A2_27
    L6_31 = A2_27.Direction
    L8_33 = A1_26
    L6_31(L7_32, L8_33)
    L7_32 = A2_27
    L6_31 = A2_27.PlayActionTimeline
    L8_33 = A0_25.ACTION_TIMELINE_FACIAL_DEFAULT
    L6_31(L7_32, L8_33)
    L7_32 = L3_28
    L6_31 = L3_28.PlayActionTimeline
    L8_33 = A0_25.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L6_31(L7_32, L8_33)
    L7_32 = L3_28
    L6_31 = L3_28.Talk
    L8_33 = A1_26
    L9_34 = A0_25
    L10_35 = A0_25.TEXT_FESSUM104_02127_POBYANO_000_049
    L11_36 = true
    L12_37 = nil
    L6_31(L7_32, L8_33, L9_34, L10_35, L11_36, L12_37, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L7_32 = L3_28
    L6_31 = L3_28.CancelActionTimeline
    L8_33 = A0_25.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L6_31(L7_32, L8_33)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L8_33 = 10
    L6_31(L7_32, L8_33)
    L7_32 = A0_25
    L6_31 = A0_25.PlayCamera
    L8_33 = 5
    L9_34 = A2_27
    L6_31(L7_32, L8_33, L9_34)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L8_33 = 10
    L6_31(L7_32, L8_33)
    L7_32 = A2_27
    L6_31 = A2_27.PlayActionTimeline
    L8_33 = A0_25.ACTION_TIMELINE_EMOTE_HUH
    L6_31(L7_32, L8_33)
    L7_32 = A2_27
    L6_31 = A2_27.Talk
    L8_33 = A1_26
    L9_34 = A0_25
    L10_35 = A0_25.TEXT_FESSUM104_02127_WUNTHYLL_000_050
    L11_36 = false
    L12_37 = nil
    L6_31(L7_32, L8_33, L9_34, L10_35, L11_36, L12_37, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L7_32 = A2_27
    L6_31 = A2_27.CancelActionTimeline
    L8_33 = A0_25.ACTION_TIMELINE_EMOTE_HUH
    L6_31(L7_32, L8_33)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L8_33 = 10
    L6_31(L7_32, L8_33)
    L7_32 = A2_27
    L6_31 = A2_27.PlayActionTimeline
    L8_33 = A0_25.ACTION_TIMELINE_EMOTE_ANGRY_STRONG
    L6_31(L7_32, L8_33)
    L7_32 = A2_27
    L6_31 = A2_27.Talk
    L8_33 = A1_26
    L9_34 = A0_25
    L10_35 = A0_25.TEXT_FESSUM104_02127_WUNTHYLL_100_050
    L11_36 = true
    L12_37 = nil
    L6_31(L7_32, L8_33, L9_34, L10_35, L11_36, L12_37, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L7_32 = A2_27
    L6_31 = A2_27.CancelActionTimeline
    L8_33 = A0_25.ACTION_TIMELINE_EMOTE_ANGRY_STRONG
    L6_31(L7_32, L8_33)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L8_33 = 10
    L6_31(L7_32, L8_33)
    L7_32 = A0_25
    L6_31 = A0_25.PlayCamera
    L8_33 = 30
    L9_34 = A1_26
    L6_31(L7_32, L8_33, L9_34)
    L7_32 = A0_25
    L6_31 = A0_25.SideDolly
    L8_33 = -0.3
    L9_34 = -0.3
    L10_35 = 0
    L11_36 = 0
    L12_37 = 0
    L6_31(L7_32, L8_33, L9_34, L10_35, L11_36, L12_37)
    L7_32 = A1_26
    L6_31 = A1_26.GetRace
    L6_31 = L6_31(L7_32)
    L8_33 = A1_26
    L7_32 = A1_26.GetSex
    L7_32 = L7_32(L8_33)
    L8_33 = A0_25.RACE_LALAFELL
    if L6_31 == L8_33 then
      L9_34 = A0_25
      L8_33 = A0_25.UpdownDolly
      L10_35 = -0.5
      L11_36 = -0.5
      L12_37 = 0
      L8_33(L9_34, L10_35, L11_36, L12_37, 0, 0)
      L9_34 = A0_25
      L8_33 = A0_25.Zoom
      L10_35 = -0.3
      L11_36 = -0.3
      L12_37 = 0
      L8_33(L9_34, L10_35, L11_36, L12_37, 0, 0)
    else
      L8_33 = A0_25.RACE_ROEGADYN
      if L6_31 ~= L8_33 then
        L8_33 = A0_25.RACE_AURA
      elseif L6_31 == L8_33 then
        L8_33 = A0_25.SEX_MALE
        if L7_32 == L8_33 then
          L9_34 = A0_25
          L8_33 = A0_25.UpdownDolly
          L10_35 = -0.5
          L11_36 = -0.5
          L12_37 = 0
          L8_33(L9_34, L10_35, L11_36, L12_37, 0, 0)
        end
      end
    end
    L9_34 = A0_25
    L8_33 = A0_25.Wait
    L10_35 = 10
    L8_33(L9_34, L10_35)
    L9_34 = A1_26
    L8_33 = A1_26.WalkOut
    L10_35 = 0
    L11_36 = 1
    L12_37 = A0_25.MOVE_WALK
    L8_33(L9_34, L10_35, L11_36, L12_37)
    L9_34 = A1_26
    L8_33 = A1_26.WaitForMove
    L8_33(L9_34)
    L9_34 = A0_25
    L8_33 = A0_25.Wait
    L10_35 = 30
    L8_33(L9_34, L10_35)
    L9_34 = A0_25
    L8_33 = A0_25.PlayCamera
    L10_35 = 14
    L11_36 = A1_26
    L8_33(L9_34, L10_35, L11_36)
    L9_34 = A0_25
    L8_33 = A0_25.SideDolly
    L10_35 = 0.1
    L11_36 = 0.1
    L12_37 = 0
    L8_33(L9_34, L10_35, L11_36, L12_37, 0, 0)
    L9_34 = A0_25
    L8_33 = A0_25.Zoom
    L10_35 = -0.1
    L11_36 = 0.1
    L12_37 = 100
    L8_33(L9_34, L10_35, L11_36, L12_37, 0, 0)
    L9_34 = A0_25
    L8_33 = A0_25.Wait
    L10_35 = 10
    L8_33(L9_34, L10_35)
    L9_34 = A1_26
    L8_33 = A1_26.PlayActionTimeline
    L10_35 = A0_25.ACTION_TIMELINE_FACIAL_SPEWING
    L8_33(L9_34, L10_35)
    L9_34 = A0_25
    L8_33 = A0_25.Wait
    L10_35 = 90
    L8_33(L9_34, L10_35)
    L9_34 = A0_25
    L8_33 = A0_25.PlayCamera
    L10_35 = 13
    L11_36 = A2_27
    L8_33(L9_34, L10_35, L11_36)
    L9_34 = A0_25
    L8_33 = A0_25.Wait
    L10_35 = 10
    L8_33(L9_34, L10_35)
    L9_34 = A1_26
    L8_33 = A1_26.PlayActionTimeline
    L10_35 = A0_25.ACTION_TIMELINE_FACIAL_DEFAULT
    L8_33(L9_34, L10_35)
    L9_34 = A1_26
    L8_33 = A1_26.Position
    L10_35 = A1_26
    L11_36 = A0_25.ARRANGE_TYPE_BACK
    L12_37 = 1
    L8_33(L9_34, L10_35, L11_36, L12_37)
    L9_34 = A2_27
    L8_33 = A2_27.PlayActionTimeline
    L10_35 = A0_25.ACTION_TIMELINE_EMOTE_SHOCKED
    L8_33(L9_34, L10_35)
    L9_34 = A2_27
    L8_33 = A2_27.Talk
    L10_35 = A1_26
    L11_36 = A0_25
    L12_37 = A0_25.TEXT_FESSUM104_02127_WUNTHYLL_000_051
    L8_33(L9_34, L10_35, L11_36, L12_37, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L9_34 = A2_27
    L8_33 = A2_27.CancelActionTimeline
    L10_35 = A0_25.ACTION_TIMELINE_EMOTE_SHOCKED
    L8_33(L9_34, L10_35)
    L9_34 = A0_25
    L8_33 = A0_25.Wait
    L10_35 = 10
    L8_33(L9_34, L10_35)
    L9_34 = A0_25
    L8_33 = A0_25.PlayCamera
    L10_35 = 9
    L11_36 = A1_26
    L8_33(L9_34, L10_35, L11_36)
    L9_34 = A0_25
    L8_33 = A0_25.Zoom
    L10_35 = -0.4
    L11_36 = 0
    L12_37 = 10
    L8_33(L9_34, L10_35, L11_36, L12_37, 0, 0)
    L9_34 = A0_25
    L8_33 = A0_25.Wait
    L10_35 = 10
    L8_33(L9_34, L10_35)
    L9_34 = L3_28
    L8_33 = L3_28.PlayActionTimeline
    L10_35 = A0_25.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L8_33(L9_34, L10_35)
    L9_34 = L3_28
    L8_33 = L3_28.Talk
    L10_35 = A1_26
    L11_36 = A0_25
    L12_37 = A0_25.TEXT_FESSUM104_02127_POBYANO_000_052
    L8_33(L9_34, L10_35, L11_36, L12_37, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L9_34 = L3_28
    L8_33 = L3_28.CancelActionTimeline
    L10_35 = A0_25.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L8_33(L9_34, L10_35)
    L9_34 = A0_25
    L8_33 = A0_25.Wait
    L10_35 = 10
    L8_33(L9_34, L10_35)
    L9_34 = A0_25
    L8_33 = A0_25.PlayCamera
    L10_35 = 5
    L11_36 = A2_27
    L8_33(L9_34, L10_35, L11_36)
    L9_34 = A0_25
    L8_33 = A0_25.PlayBGM
    L10_35 = A0_25.LOC_BGM0
    L8_33(L9_34, L10_35)
    L9_34 = A0_25
    L8_33 = A0_25.ChangeBGMVolume
    L10_35 = 0.5
    L8_33(L9_34, L10_35)
    L9_34 = A0_25
    L8_33 = A0_25.Wait
    L10_35 = 10
    L8_33(L9_34, L10_35)
    L9_34 = A2_27
    L8_33 = A2_27.PlayActionTimeline
    L10_35 = A0_25.ACTION_TIMELINE_EMOTE_AMAZED
    L8_33(L9_34, L10_35)
    L9_34 = A2_27
    L8_33 = A2_27.Talk
    L10_35 = A1_26
    L11_36 = A0_25
    L12_37 = A0_25.TEXT_FESSUM104_02127_WUNTHYLL_000_053
    L8_33(L9_34, L10_35, L11_36, L12_37, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L9_34 = A2_27
    L8_33 = A2_27.CancelActionTimeline
    L10_35 = A0_25.ACTION_TIMELINE_EMOTE_AMAZED
    L8_33(L9_34, L10_35)
    L9_34 = A0_25
    L8_33 = A0_25.Wait
    L10_35 = 10
    L8_33(L9_34, L10_35)
    L9_34 = A2_27
    L8_33 = A2_27.PlayActionTimeline
    L10_35 = A0_25.ACTION_TIMELINE_EMOTE_JOY
    L8_33(L9_34, L10_35)
    L9_34 = A2_27
    L8_33 = A2_27.Talk
    L10_35 = A1_26
    L11_36 = A0_25
    L12_37 = A0_25.TEXT_FESSUM104_02127_WUNTHYLL_000_054
    L8_33(L9_34, L10_35, L11_36, L12_37, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L9_34 = A2_27
    L8_33 = A2_27.CancelActionTimeline
    L10_35 = A0_25.ACTION_TIMELINE_EMOTE_JOY
    L8_33(L9_34, L10_35)
    L9_34 = A0_25
    L8_33 = A0_25.Wait
    L10_35 = 10
    L8_33(L9_34, L10_35)
    L9_34 = A0_25
    L8_33 = A0_25.PlayCamera
    L10_35 = 30
    L11_36 = A1_26
    L8_33(L9_34, L10_35, L11_36)
    L9_34 = A0_25
    L8_33 = A0_25.SideDolly
    L10_35 = -0.3
    L11_36 = -0.3
    L12_37 = 0
    L8_33(L9_34, L10_35, L11_36, L12_37, 0, 0)
    L9_34 = A1_26
    L8_33 = A1_26.GetRace
    L8_33 = L8_33(L9_34)
    L9_34 = A0_25.RACE_LALAFELL
    if L8_33 == L9_34 then
      L10_35 = A0_25
      L9_34 = A0_25.UpdownDolly
      L11_36 = -0.5
      L12_37 = -0.5
      L9_34(L10_35, L11_36, L12_37, 0, 0, 0)
      L10_35 = A0_25
      L9_34 = A0_25.Zoom
      L11_36 = -0.3
      L12_37 = -0.3
      L9_34(L10_35, L11_36, L12_37, 0, 0, 0)
    end
    L10_35 = A0_25
    L9_34 = A0_25.Wait
    L11_36 = 10
    L9_34(L10_35, L11_36)
    L10_35 = L3_28
    L9_34 = L3_28.PlayActionTimeline
    L11_36 = A0_25.ACTION_TIMELINE_EMOTE_CHEER
    L9_34(L10_35, L11_36)
    L10_35 = L3_28
    L9_34 = L3_28.Talk
    L11_36 = A1_26
    L12_37 = A0_25
    L9_34(L10_35, L11_36, L12_37, A0_25.TEXT_FESSUM104_02127_POBYANO_000_055, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L10_35 = L3_28
    L9_34 = L3_28.CancelActionTimeline
    L11_36 = A0_25.ACTION_TIMELINE_EMOTE_CHEER
    L9_34(L10_35, L11_36)
    L10_35 = A0_25
    L9_34 = A0_25.Wait
    L11_36 = 10
    L9_34(L10_35, L11_36)
    L10_35 = A1_26
    L9_34 = A1_26.PlayActionTimeline
    L11_36 = A0_25.ACTION_TIMELINE_EVENT_ADD_YES
    L9_34(L10_35, L11_36)
    L10_35 = A0_25
    L9_34 = A0_25.Wait
    L11_36 = 45
    L9_34(L10_35, L11_36)
    L10_35 = A0_25
    L9_34 = A0_25.PlayTwoShotCamera
    L11_36 = A0_25.TWOSHOT_TYPE_RIGHT_70
    L12_37 = A2_27
    L9_34(L10_35, L11_36, L12_37, A1_26, 1)
    L10_35 = A0_25
    L9_34 = A0_25.SideDolly
    L11_36 = 0.5
    L12_37 = 0.5
    L9_34(L10_35, L11_36, L12_37, 0, 0, 0)
    L10_35 = A0_25
    L9_34 = A0_25.Zoom
    L11_36 = 1
    L12_37 = 1
    L9_34(L10_35, L11_36, L12_37, 0, 0, 0)
    L10_35 = A0_25
    L9_34 = A0_25.Wait
    L11_36 = 10
    L9_34(L10_35, L11_36)
    L10_35 = A2_27
    L9_34 = A2_27.PlayActionTimeline
    L11_36 = A0_25.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L9_34(L10_35, L11_36)
    L10_35 = A2_27
    L9_34 = A2_27.Talk
    L11_36 = A1_26
    L12_37 = A0_25
    L9_34(L10_35, L11_36, L12_37, A0_25.TEXT_FESSUM104_02127_WUNTHYLL_000_056, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L10_35 = A2_27
    L9_34 = A2_27.CancelActionTimeline
    L11_36 = A0_25.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L9_34(L10_35, L11_36)
    L10_35 = A0_25
    L9_34 = A0_25.Wait
    L11_36 = 10
    L9_34(L10_35, L11_36)
    L9_34 = nil
    while true do
      L11_36 = A0_25
      L10_35 = A0_25.Menu
      L12_37 = A0_25.TEXT_FESSUM104_02127_Q1_000_070
      L10_35 = L10_35(L11_36, L12_37, A0_25.TEXT_FESSUM104_02127_A1_000_071, A0_25.TEXT_FESSUM104_02127_A1_000_072)
      L9_34 = L10_35
      if L9_34 > 0 then
        break
      end
    end
    L11_36 = A0_25
    L10_35 = A0_25.Wait
    L12_37 = 10
    L10_35(L11_36, L12_37)
    if L9_34 == 1 then
      L11_36 = A1_26
      L10_35 = A1_26.PlayActionTimeline
      L12_37 = A0_25.ACTION_TIMELINE_EVENT_ADD_YES
      L10_35(L11_36, L12_37)
      L11_36 = A0_25
      L10_35 = A0_25.Wait
      L12_37 = 45
      L10_35(L11_36, L12_37)
    else
      L11_36 = A1_26
      L10_35 = A1_26.PlayActionTimeline
      L12_37 = A0_25.ACTION_TIMELINE_EVENT_ADD_NO
      L10_35(L11_36, L12_37)
      L11_36 = A0_25
      L10_35 = A0_25.Wait
      L12_37 = 45
      L10_35(L11_36, L12_37)
    end
    L11_36 = A0_25
    L10_35 = A0_25.PlayCamera
    L12_37 = 5
    L10_35(L11_36, L12_37, A2_27)
    L11_36 = A0_25
    L10_35 = A0_25.Wait
    L12_37 = 10
    L10_35(L11_36, L12_37)
    if L9_34 == 1 then
      L11_36 = A2_27
      L10_35 = A2_27.PlayActionTimeline
      L12_37 = A0_25.ACTION_TIMELINE_EMOTE_PSYCH
      L10_35(L11_36, L12_37)
      L11_36 = A2_27
      L10_35 = A2_27.Talk
      L12_37 = A1_26
      L10_35(L11_36, L12_37, A0_25, A0_25.TEXT_FESSUM104_02127_WUNTHYLL_000_057, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
      L11_36 = A2_27
      L10_35 = A2_27.CancelActionTimeline
      L12_37 = A0_25.ACTION_TIMELINE_EMOTE_PSYCH
      L10_35(L11_36, L12_37)
      L11_36 = A0_25
      L10_35 = A0_25.Wait
      L12_37 = 10
      L10_35(L11_36, L12_37)
    else
      L11_36 = A2_27
      L10_35 = A2_27.PlayActionTimeline
      L12_37 = A0_25.ACTION_TIMELINE_EVENT_THINK
      L10_35(L11_36, L12_37)
      L11_36 = A2_27
      L10_35 = A2_27.Talk
      L12_37 = A1_26
      L10_35(L11_36, L12_37, A0_25, A0_25.TEXT_FESSUM104_02127_WUNTHYLL_100_057, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
      L11_36 = A2_27
      L10_35 = A2_27.CancelActionTimeline
      L12_37 = A0_25.ACTION_TIMELINE_EVENT_THINK
      L10_35(L11_36, L12_37)
      L11_36 = A0_25
      L10_35 = A0_25.Wait
      L12_37 = 10
      L10_35(L11_36, L12_37)
    end
    L11_36 = A0_25
    L10_35 = A0_25.PlayCamera
    L12_37 = 30
    L10_35(L11_36, L12_37, A1_26)
    L11_36 = A0_25
    L10_35 = A0_25.SideDolly
    L12_37 = -0.3
    L10_35(L11_36, L12_37, -0.3, 0, 0, 0)
    L11_36 = A1_26
    L10_35 = A1_26.GetRace
    L10_35 = L10_35(L11_36)
    L11_36 = A0_25.RACE_LALAFELL
    if L10_35 == L11_36 then
      L12_37 = A0_25
      L11_36 = A0_25.UpdownDolly
      L11_36(L12_37, -0.5, -0.5, 0, 0, 0)
      L12_37 = A0_25
      L11_36 = A0_25.Zoom
      L11_36(L12_37, -0.3, -0.3, 0, 0, 0)
    end
    L12_37 = A0_25
    L11_36 = A0_25.Wait
    L11_36(L12_37, 10)
    L12_37 = A2_27
    L11_36 = A2_27.LookAt
    L11_36(L12_37, L3_28)
    L12_37 = L3_28
    L11_36 = L3_28.PlayActionTimeline
    L11_36(L12_37, A0_25.ACTION_TIMELINE_EVENT_TALK1)
    L12_37 = L3_28
    L11_36 = L3_28.Talk
    L11_36(L12_37, A1_26, A0_25, A0_25.TEXT_FESSUM104_02127_POBYANO_000_058, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L12_37 = L3_28
    L11_36 = L3_28.CancelActionTimeline
    L11_36(L12_37, A0_25.ACTION_TIMELINE_EVENT_TALK1)
    L12_37 = A0_25
    L11_36 = A0_25.Wait
    L11_36(L12_37, 10)
    L12_37 = A0_25
    L11_36 = A0_25.PlayTwoShotCamera
    L11_36(L12_37, A0_25.TWOSHOT_TYPE_RIGHT_70, A2_27, A1_26, 1)
    L12_37 = A0_25
    L11_36 = A0_25.SideDolly
    L11_36(L12_37, 0.5, 0.5, 0, 0, 0)
    L12_37 = A0_25
    L11_36 = A0_25.Zoom
    L11_36(L12_37, 1, 1, 0, 0, 0)
    L12_37 = A0_25
    L11_36 = A0_25.Wait
    L11_36(L12_37, 10)
    L12_37 = A2_27
    L11_36 = A2_27.PlayActionTimeline
    L11_36(L12_37, A0_25.ACTION_TIMELINE_EMOTE_JOY)
    L12_37 = A2_27
    L11_36 = A2_27.Talk
    L11_36(L12_37, A1_26, A0_25, A0_25.TEXT_FESSUM104_02127_WUNTHYLL_000_059, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L12_37 = A2_27
    L11_36 = A2_27.CancelActionTimeline
    L11_36(L12_37, A0_25.ACTION_TIMELINE_EMOTE_JOY)
    L12_37 = A0_25
    L11_36 = A0_25.Wait
    L11_36(L12_37, 10)
    L12_37 = A2_27
    L11_36 = A2_27.LookAt
    L11_36(L12_37)
    L12_37 = A2_27
    L11_36 = A2_27.TurnTo
    L11_36(L12_37, -25, false, true)
    L12_37 = A2_27
    L11_36 = A2_27.WaitForTurn
    L11_36(L12_37)
    L12_37 = A0_25
    L11_36 = A0_25.Wait
    L11_36(L12_37, 5)
    L12_37 = A2_27
    L11_36 = A2_27.WalkOut
    L11_36(L12_37, 0, 10, A0_25.MOVE_RUN)
    L12_37 = A0_25
    L11_36 = A0_25.Wait
    L11_36(L12_37, 30)
    L12_37 = A0_25
    L11_36 = A0_25.Zoom
    L11_36(L12_37, 1, 1.2, 30, 30, 30)
    L12_37 = A0_25
    L11_36 = A0_25.SideDolly
    L11_36(L12_37, 0.5, 1.4, 30, 30, 30)
    L12_37 = A0_25
    L11_36 = A0_25.Wait
    L11_36(L12_37, 40)
    L12_37 = L3_28
    L11_36 = L3_28.TurnTo
    L11_36(L12_37, A1_26, false)
    L12_37 = A0_25
    L11_36 = A0_25.Wait
    L11_36(L12_37, 5)
    L12_37 = A1_26
    L11_36 = A1_26.TurnTo
    L11_36(L12_37, L3_28, false)
    L12_37 = L3_28
    L11_36 = L3_28.WaitForTurn
    L11_36(L12_37)
    L12_37 = A1_26
    L11_36 = A1_26.WaitForTurn
    L11_36(L12_37)
    L12_37 = A0_25
    L11_36 = A0_25.Wait
    L11_36(L12_37, 20)
    L12_37 = L3_28
    L11_36 = L3_28.PlayActionTimeline
    L11_36(L12_37, A0_25.ACTION_TIMELINE_EMOTE_PSYCH)
    L12_37 = L3_28
    L11_36 = L3_28.Talk
    L11_36(L12_37, A1_26, A0_25, A0_25.TEXT_FESSUM104_02127_POBYANO_000_060, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L12_37 = L3_28
    L11_36 = L3_28.CancelActionTimeline
    L11_36(L12_37, A0_25.ACTION_TIMELINE_EMOTE_PSYCH)
    L12_37 = A0_25
    L11_36 = A0_25.Wait
    L11_36(L12_37, 10)
    L12_37 = L3_28
    L11_36 = L3_28.PlayActionTimeline
    L11_36(L12_37, A0_25.ACTION_TIMELINE_EMOTE_JOY)
    L12_37 = L3_28
    L11_36 = L3_28.Talk
    L11_36(L12_37, A1_26, A0_25, A0_25.TEXT_FESSUM104_02127_POBYANO_000_061, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L12_37 = L3_28
    L11_36 = L3_28.CancelActionTimeline
    L11_36(L12_37, A0_25.ACTION_TIMELINE_EMOTE_JOY)
    L12_37 = A0_25
    L11_36 = A0_25.Wait
    L11_36(L12_37, 10)
    L12_37 = A2_27
    L11_36 = A2_27.WaitForMove
    L11_36(L12_37)
    L12_37 = A2_27
    L11_36 = A2_27.Visible
    L11_36(L12_37, A0_25.VISIBLE_HIDE)
    L12_37 = A1_26
    L11_36 = A1_26.PlayActionTimeline
    L11_36(L12_37, A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_37 = A0_25
    L11_36 = A0_25.Wait
    L11_36(L12_37, 45)
    L12_37 = L3_28
    L11_36 = L3_28.LookAt
    L11_36(L12_37)
    L12_37 = L3_28
    L11_36 = L3_28.TurnTo
    L11_36(L12_37, 260, false, true)
    L12_37 = L3_28
    L11_36 = L3_28.WaitForTurn
    L11_36(L12_37)
    L12_37 = A0_25
    L11_36 = A0_25.Wait
    L11_36(L12_37, 5)
    L12_37 = L3_28
    L11_36 = L3_28.WalkOut
    L11_36(L12_37, 0, 40, A0_25.MOVE_WALK)
    L12_37 = A0_25
    L11_36 = A0_25.Wait
    L11_36(L12_37, 60)
    L12_37 = A0_25
    L11_36 = A0_25.PlayCamera
    L11_36(L12_37, 27, A1_26)
    L12_37 = A0_25
    L11_36 = A0_25.UpdownDolly
    L11_36(L12_37, -10, -10, 0, 0, 0)
    L12_37 = A0_25
    L11_36 = A0_25.SideDolly
    L11_36(L12_37, -10, -10, 0, 0, 0)
    L12_37 = A0_25
    L11_36 = A0_25.SidePan
    L11_36(L12_37, 10, 10, 0, 0, 0)
    L12_37 = A0_25
    L11_36 = A0_25.Zoom
    L11_36(L12_37, -48, -48, 0, 0, 0)
    L12_37 = A0_25
    L11_36 = A0_25.SideDolly
    L11_36(L12_37, -13, -7, 800, 0, 30)
    L12_37 = A0_25
    L11_36 = A0_25.Wait
    L11_36(L12_37, 30)
    L12_37 = A0_25
    L11_36 = A0_25.QuestReward
    L12_37 = L11_36(L12_37, A2_27, A1_26)
    if L11_36 then
      A0_25:QuestCompleted()
    end
    A0_25:FadeOut(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A0_25:Wait(30)
    return L11_36, L12_37
  end
  function FesSum104.OnScene00005(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_FESSUM104_02127_POBYANO_000_030, true)
  end
  function FesSum104.IsTodoChecked(A0_41, A1_42, A2_43)
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
  L0_45 = FesSum104
  L0_45.SCRIPT_VERSION = 1
  L0_45 = FesSum104
  function L1_46(A0_47)
    local L1_48
  end
  L0_45.OnInitialize = L1_46
  L0_45 = FesSum104
  function L1_46(A0_49, A1_50, A2_51, A3_52, A4_53)
    local L5_54
    L5_54 = A0_49.GetQuestId
    L5_54 = L5_54(A0_49)
    if A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_FINISH then
      if A3_52 == A0_49.ACTOR1 then
        return true
      elseif A3_52 == A0_49.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_45.IsAcceptEvent = L1_46
  L0_45 = FesSum104
  function L1_46(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_FINISH then
      if A3_58 == A0_55.ACTOR1 then
        return true
      elseif A3_58 == A0_55.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_45.IsAnnounce = L1_46
  L0_45 = FesSum104
  function L1_46(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_0 then
      return 0, 0
    end
    if A2_63 == 0 then
      return A1_62:GetNumOfItems(A0_61.RITEM0, A0_61.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 7
    elseif A2_63 == 1 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    end
  end
  L0_45.GetTodoArgs = L1_46
  L0_45 = FesSum104
  function L1_46(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_1 and A2_67 == A0_65.ACTOR0 then
      return A0_65.RITEM0, false
    end
  end
  L0_45.GetListenItems = L1_46
  L0_45 = FesSum104
  function L1_46(A0_69, A1_70, A2_71, A3_72, A4_73, A5_74, A6_75)
    local L7_76
    L7_76 = A0_69.GetQuestId
    L7_76 = L7_76(A0_69)
    if A1_70:GetQuestSequence(L7_76) == A0_69.SEQ_OFFER then
    elseif A1_70:GetQuestSequence(L7_76) == A0_69.SEQ_1 then
      if A3_72 == A0_69.ACTOR0 and A1_70:GetNumOfItems(A0_69.RITEM0, A0_69.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 7 then
        return false, A0_69.QUALIFICATION_ITEM
      end
    elseif A1_70:GetQuestSequence(L7_76) == A0_69.SEQ_FINISH then
    end
    return true, 0
  end
  L0_45.IsQualified = L1_46
  L0_45 = FesSum104
  function L1_46(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_1 then
    elseif A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_FINISH then
    end
    return A0_77:IsBattleNpcTriggerOwner(A1_78, A2_79, false), false
  end
  L0_45.GetGimmickState = L1_46
  L0_45 = FesSum104
  function L1_46(A0_81, A1_82, A2_83, A3_84)
    if A2_83 == A0_81.SEQ_0 then
    elseif A2_83 == A0_81.SEQ_1 then
      if A3_84 == A0_81.ACTOR0 then
        ({})[1] = {
          A0_81.RITEM0,
          7,
          false,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0
        }
        return ({})[A1_82]
      end
    elseif A2_83 == A0_81.SEQ_FINISH then
    end
  end
  L0_45.getNpcTradeItemInfo = L1_46
  L0_45 = FesSum104
  function L1_46(A0_85, A1_86, A2_87)
    local L3_88, L4_89, L5_90, L6_91, L7_92, L8_93, L9_94, L10_95
    L3_88 = {}
    L4_89 = A0_85.SEQ_0
    if A1_86 == L4_89 then
    else
      L4_89 = A0_85.SEQ_1
      if A1_86 == L4_89 then
        L4_89 = A0_85.ACTOR0
        if A2_87 == L4_89 then
          L4_89 = 1
          L5_90 = 1
          for L9_94 = 1, L4_89 do
            for _FORV_13_ = 1, #A0_85:getNpcTradeItemInfo(L9_94, A1_86, A2_87) do
              L3_88[L5_90] = A0_85:getNpcTradeItemInfo(L9_94, A1_86, A2_87)[_FORV_13_]
              L5_90 = L5_90 + 1
            end
          end
        end
      else
        L4_89 = A0_85.SEQ_FINISH
        if A1_86 == L4_89 then
        end
      end
    end
    return L3_88
  end
  L0_45.GetNpcTradeItems = L1_46
end)()
