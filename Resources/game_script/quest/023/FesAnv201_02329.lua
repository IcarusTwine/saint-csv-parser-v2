(function()
  print("FesAnv201 loaded")
  function FesAnv201.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesAnv201.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10
    L4_7 = A0_3
    L3_6 = A0_3.ChangeBGMVolume
    L5_8 = 0.5
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L6_9 = A2_5
    L7_10 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L4_7(L5_8, L6_9, L7_10, 3.5)
    L5_8 = A1_4
    L4_7 = A1_4.Direction
    L6_9 = A2_5
    L4_7(L5_8, L6_9)
    L5_8 = A0_3
    L4_7 = A0_3.Wait
    L6_9 = 10
    L4_7(L5_8, L6_9)
    L5_8 = A2_5
    L4_7 = A2_5.Idle
    L6_9 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_7(L5_8, L6_9)
    L5_8 = A2_5
    L4_7 = A2_5.PlayActionTimeline
    L6_9 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_7(L5_8, L6_9)
    L4_7 = nil
    L6_9 = A0_3
    L5_8 = A0_3.CreateCharacter
    L7_10 = A0_3.LCUT_ACTOR2
    L5_8 = L5_8(L6_9, L7_10, A1_4, A0_3.ARRANGE_TYPE_RIGHT, 1.5)
    L4_7 = L5_8
    L6_9 = L4_7
    L5_8 = L4_7.Visible
    L7_10 = A0_3.VISIBLE_HIDE
    L5_8(L6_9, L7_10)
    L6_9 = L4_7
    L5_8 = L4_7.Idle
    L7_10 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_8(L6_9, L7_10)
    L6_9 = L4_7
    L5_8 = L4_7.PlayActionTimeline
    L7_10 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_8(L6_9, L7_10)
    L6_9 = L4_7
    L5_8 = L4_7.Direction
    L7_10 = A1_4
    L5_8(L6_9, L7_10)
    L6_9 = A0_3
    L5_8 = A0_3.Wait
    L7_10 = 10
    L5_8(L6_9, L7_10)
    L5_8 = nil
    L7_10 = A0_3
    L6_9 = A0_3.CreateCharacter
    L6_9 = L6_9(L7_10, A0_3.LCUT_ACTOR0, L4_7, A0_3.ARRANGE_TYPE_RIGHT, 1.2)
    L5_8 = L6_9
    L7_10 = L5_8
    L6_9 = L5_8.Visible
    L6_9(L7_10, A0_3.VISIBLE_HIDE)
    L7_10 = L5_8
    L6_9 = L5_8.Idle
    L6_9(L7_10, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_10 = L5_8
    L6_9 = L5_8.PlayActionTimeline
    L6_9(L7_10, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_10 = L5_8
    L6_9 = L5_8.Direction
    L6_9(L7_10, L4_7)
    L7_10 = A0_3
    L6_9 = A0_3.Wait
    L6_9(L7_10, 10)
    L6_9 = nil
    L7_10 = A0_3.CreateCharacter
    L7_10 = L7_10(A0_3, A0_3.LCUT_ACTOR1, L4_7, A0_3.ARRANGE_TYPE_LEFT, 1.2)
    L6_9 = L7_10
    L7_10 = L6_9.Visible
    L7_10(L6_9, A0_3.VISIBLE_HIDE)
    L7_10 = L6_9.Idle
    L7_10(L6_9, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_10 = L6_9.PlayActionTimeline
    L7_10(L6_9, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_10 = L6_9.Direction
    L7_10(L6_9, L4_7)
    L7_10 = A0_3.Wait
    L7_10(A0_3, 10)
    L7_10 = nil
    L7_10 = A0_3:CreateCharacter(A0_3.LCUT_ACTOR3, L5_8, A0_3.ARRANGE_TYPE_LEFT, 1.2)
    L7_10:Visible(A0_3.VISIBLE_HIDE)
    L7_10:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_10:Direction(L5_8)
    A0_3:Wait(10)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 1.5)
    A1_4:Direction(A2_5)
    A0_3:Wait(10)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    A0_3:Zoom(1, 1, 0, 0, 0)
    if L3_6 == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    else
    end
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV201_02329_NEWBORNHEAD_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:WalkOut(0, 1.5, A0_3.MOVE_RUN)
    A0_3:SidePan(0, 10, 10, 10, 10)
    A2_5:WaitForMove()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV201_02329_NEWBORNHEAD_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, A2_5)
    A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV201_02329_NEWBORNHEAD_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV201_02329_NEWBORNHEAD_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    if L3_6 == A0_3.RACE_LALAFELL then
    else
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(45, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_COMEON)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV201_02329_NEWBORNHEAD_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:Orbit(0, 35, 60, 30, 30)
    A0_3:SideDolly(0, -0.5, 60, 30, 30)
    if L3_6 == A0_3.RACE_LALAFELL then
    else
      A0_3:Zoom(0, 1, 60, 30, 30)
    end
    L5_8:WalkIn(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(5)
    L4_7:WalkIn(-90, 6, A0_3.MOVE_WALK)
    A0_3:Wait(5)
    L6_9:WalkIn(180, 6, A0_3.MOVE_WALK)
    L7_10:WalkIn(-90, 6.5, A0_3.MOVE_WALK)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    L6_9:Visible(A0_3.VISIBLE_SHOW)
    L7_10:Visible(A0_3.VISIBLE_SHOW)
    A1_4:LookAt(L5_8)
    L5_8:WaitForMove()
    L5_8:TurnTo(A1_4, false)
    A2_5:TurnTo(A1_4, false)
    L4_7:WaitForMove()
    L4_7:TurnTo(A1_4, false)
    L6_9:WaitForMove()
    L6_9:TurnTo(A1_4, false)
    L7_10:WaitForMove()
    L7_10:TurnTo(A1_4, false)
    L5_8:WaitForTurn()
    L4_7:WaitForTurn()
    L6_9:WaitForTurn()
    L7_10:WaitForTurn()
    A2_5:WaitForTurn()
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A1_4:TurnTo(L5_8, false)
    A1_4:WaitForTurn()
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, L5_8)
    A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_FESANV201_02329_NEWBORNHERO_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, L4_7, L6_9, 0)
    A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_FESANV201_02329_NEWBORNMENTOR_100_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_REACTION_ELE_W)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_FESANV201_02329_NEWBORNHEEL_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
    A0_3:Wait(40)
    A0_3:PlayCamera(5, L7_10)
    A1_4:LookAt(L7_10)
    A0_3:Wait(10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_CHEER)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_FESANV201_02329_NEWBORNFLYMAN_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    if L3_6 == A0_3.RACE_LALAFELL then
    else
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_3:Zoom(1, 1, 0, 0, 0)
    end
    A0_3:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_3:Orbit(35, 35, 0, 0, 0)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV201_02329_NEWBORNHEAD_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L7_10:PlayActionTimeline(A0_3.LOC_ACION_2)
    A0_3:Wait(40)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV201_02329_NEWBORNHEAD_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:TurnTo(A2_5, false)
    A1_4:WaitForTurn()
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(40)
    A0_3:PlayCamera(5, A2_5)
    A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV201_02329_NEWBORNHEAD_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_REACTION_LALA_W)
    A0_3:Wait(40)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV201_02329_NEWBORNHEAD_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, L6_9)
    A0_3:Wait(10)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:TurnTo(-60, false)
    A1_4:LookAt(L6_9)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_FESANV201_02329_NEWBORNMENTOR_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    if L3_6 == A0_3.RACE_LALAFELL then
    else
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_3:Zoom(1, 1, 0, 0, 0)
    end
    A0_3:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_3:Orbit(35, 35, 0, 0, 0)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_FESANV201_02329_NEWBORNHERO_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:LookAt(L5_8)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_FESANV201_02329_NEWBORNMENTOR_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:LookAt(L6_9)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L6_9:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
    L7_10:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    L7_10:TurnTo(L5_8, false)
    L7_10:WaitForTurn()
    L7_10:PlayActionTimeline(A0_3.LOC_ACION_2)
    A1_4:LookAt(L7_10)
    L5_8:LookAt(L7_10)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_FESANV201_02329_NEWBORNFLYMAN_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:LookAt()
    L6_9:LookAt()
    L7_10:LookAt()
    L4_7:TurnTo(65, false)
    L6_9:TurnTo(90, false)
    L7_10:TurnTo(95, false)
    L4_7:WaitForTurn()
    L6_9:WaitForTurn()
    L7_10:WaitForTurn()
    L6_9:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(5)
    L4_7:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(5)
    L7_10:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A0_3:PlayCamera(5, L5_8)
    A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    L5_8:LookAt(A1_4)
    A0_3:Wait(20)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_4:LookAt(L5_8)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_FESANV201_02329_NEWBORNHERO_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    L7_10:Visible(A0_3.VISIBLE_HIDE)
    L5_8:LookAt()
    L5_8:TurnTo(70, false)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    if L3_6 == A0_3.RACE_LALAFELL then
    else
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_3:Zoom(1, 1, 0, 0, 0)
    end
    A0_3:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_3:Orbit(35, 35, 0, 0, 0)
    A0_3:Wait(20)
    A1_4:LookAt(A2_5)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(40)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A0_3:QuestAccepted()
    A0_3:Wait(90)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function FesAnv201.OnScene00002(A0_11, A1_12, A2_13)
    local L3_14
    L3_14 = A0_11.BindCharacter
    L3_14 = L3_14(A0_11, A0_11.BIND_ACTOR_1)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_FESANV201_02329_MOMODI_000_020, true)
    A2_13:CancelActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    A0_11:Wait(10)
    A1_12:TurnTo(L3_14, false)
    A1_12:WaitForTurn()
    A2_13:TurnTo(L3_14, false)
    L3_14:TurnTo(A2_13, false)
    A2_13:WaitForTurn()
    L3_14:WaitForTurn()
    A1_12:LookAt(L3_14)
    L3_14:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_BOW)
    A0_11:Wait(30)
    L3_14:Talk(A1_12, A0_11, A0_11.TEXT_FESANV201_02329_NEWBORNHERO_000_021, true)
    A0_11:Wait(10)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_GREETING)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_FESANV201_02329_MOMODI_000_022, false)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    A1_12:LookAt(A2_13)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_FESANV201_02329_MOMODI_000_023, true)
    A2_13:CancelActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    A0_11:Wait(10)
    L3_14:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_NO)
    L3_14:Talk(A1_12, A0_11, A0_11.TEXT_FESANV201_02329_NEWBORNHERO_000_025, true)
    A0_11:Wait(10)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_FESANV201_02329_MOMODI_000_026, true)
    A0_11:Wait(10)
    L3_14:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_THINK)
    L3_14:Talk(A1_12, A0_11, A0_11.TEXT_FESANV201_02329_NEWBORNHERO_000_027, true)
    A0_11:Wait(10)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_FESANV201_02329_MOMODI_000_028, true)
    A2_13:CancelActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_11:Wait(10)
    L3_14:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_BOW)
    L3_14:Talk(A1_12, A0_11, A0_11.TEXT_FESANV201_02329_NEWBORNHERO_000_029, true)
    L3_14:WaitForActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_BOW)
    A0_11:Wait(10)
    A2_13:TurnTo(A1_12, false)
    A1_12:TurnTo(A2_13, false)
    A2_13:WaitForTurn()
    A1_12:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_14:LookAt(A1_12)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_FESANV201_02329_MOMODI_000_030, true)
    A0_11:Wait(10)
    A1_12:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_12:WaitForActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_11:Wait(10)
    L3_14:TurnTo(A1_12, false)
    L3_14:WaitForTurn()
    L3_14:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A1_12:TurnTo(L3_14, false)
    A2_13:LookAt(L3_14)
    L3_14:Talk(A1_12, A0_11, A0_11.TEXT_FESANV201_02329_NEWBORNHERO_000_031, true)
    L3_14:CancelActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A0_11:Wait(10)
    L3_14:LookAt()
    L3_14:TurnTo(-100, false, true)
    L3_14:WaitForTurn()
    L3_14:WalkOut(0, 5, A0_11.MOVE_WALK)
    A0_11:Wait(15)
    L3_14:Transparency(A0_11.TRANS_TYPE_FADE_OUT, 30)
    L3_14:WaitForTransparency()
  end
  function FesAnv201.OnScene00003(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESANV201_02329_NEWBORNHERO_000_019, true)
  end
  function FesAnv201.OnScene00004(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESANV201_02329_NEWBORNHEAD_000_019, true)
  end
  function FesAnv201.OnScene00005(A0_21, A1_22, A2_23)
    local L3_24
    L3_24 = A0_21.BindCharacter
    L3_24 = L3_24(A0_21, A0_21.BIND_ACTOR_2)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_GREETING)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESANV201_02329_BADERON_000_040, true)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_GREETING)
    A0_21:Wait(10)
    A1_22:TurnTo(L3_24, false)
    A1_22:WaitForTurn()
    A2_23:TurnTo(L3_24, false)
    L3_24:TurnTo(A2_23, false)
    A2_23:WaitForTurn()
    L3_24:WaitForTurn()
    A1_22:LookAt(L3_24)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_BOW)
    A0_21:Wait(30)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_FESANV201_02329_NEWBORNHERO_000_041, true)
    A0_21:Wait(10)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESANV201_02329_BADERON_000_042, true)
    A0_21:Wait(10)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_21:Wait(40)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A1_22:LookAt(A2_23)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESANV201_02329_BADERON_000_043, true)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A0_21:Wait(10)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_FESANV201_02329_NEWBORNHERO_000_044, true)
    A0_21:Wait(10)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESANV201_02329_BADERON_000_045, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESANV201_02329_BADERON_000_046, true)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_21:Wait(10)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_NO)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_FESANV201_02329_NEWBORNHERO_000_047, true)
    A0_21:Wait(10)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESANV201_02329_BADERON_000_048, true)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_21:Wait(10)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_BOW)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_FESANV201_02329_NEWBORNHERO_000_049, true)
    A0_21:Wait(10)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESANV201_02329_BADERON_000_050, true)
    A0_21:Wait(10)
    L3_24:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_BOW)
    L3_24:TurnTo(A1_22, false)
    L3_24:WaitForTurn()
    A1_22:LookAt(L3_24)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_YES)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_FESANV201_02329_NEWBORNHERO_000_051, true)
    A0_21:Wait(10)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_21:Wait(10)
    L3_24:LookAt()
    L3_24:TurnTo(-100, false, true)
    L3_24:WaitForTurn()
    L3_24:WalkOut(0, 5, A0_21.MOVE_WALK)
    A0_21:Wait(15)
    L3_24:Transparency(A0_21.TRANS_TYPE_FADE_OUT, 30)
    L3_24:WaitForTransparency()
  end
  function FesAnv201.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_FESANV201_02329_NEWBORNHERO_000_039, true)
  end
  function FesAnv201.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_FESANV201_02329_NEWBORNHEAD_000_019, true)
  end
  function FesAnv201.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESANV201_02329_MOMODI_000_039, true)
  end
  function FesAnv201.OnScene00009(A0_34, A1_35, A2_36)
    local L3_37
    L3_37 = A0_34.BindCharacter
    L3_37 = L3_37(A0_34, A0_34.BIND_ACTOR_3)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_FESANV201_02329_MIOUNNE_000_060, true)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_34:Wait(10)
    A1_35:TurnTo(L3_37, false)
    A1_35:WaitForTurn()
    A2_36:TurnTo(L3_37, false)
    L3_37:TurnTo(A2_36, false)
    A2_36:WaitForTurn()
    L3_37:WaitForTurn()
    A1_35:LookAt(L3_37)
    L3_37:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_BOW)
    A0_34:Wait(30)
    L3_37:Talk(A1_35, A0_34, A0_34.TEXT_FESANV201_02329_NEWBORNHERO_000_061, true)
    A0_34:Wait(10)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_FESANV201_02329_MIOUNNE_000_062, true)
    A0_34:Wait(10)
    L3_37:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_YES)
    L3_37:Talk(A1_35, A0_34, A0_34.TEXT_FESANV201_02329_NEWBORNHERO_000_063, true)
    A0_34:Wait(10)
    A1_35:LookAt(A2_36)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_FESANV201_02329_MIOUNNE_000_064, false)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_FESANV201_02329_MIOUNNE_000_065, false)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_FESANV201_02329_MIOUNNE_000_066, true)
    A0_34:Wait(10)
    L3_37:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_JOY)
    A1_35:LookAt(L3_37)
    L3_37:Talk(A1_35, A0_34, A0_34.TEXT_FESANV201_02329_NEWBORNHERO_000_067, true)
    A0_34:Wait(10)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_YES)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_FESANV201_02329_MIOUNNE_000_068, true)
    A0_34:Wait(10)
    L3_37:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_BOW)
    L3_37:Talk(A1_35, A0_34, A0_34.TEXT_FESANV201_02329_NEWBORNHERO_000_069, true)
    L3_37:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_BOW)
    L3_37:TurnTo(A1_35, false)
    L3_37:LookAt(A1_35)
    L3_37:WaitForTurn()
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_35:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_34:Wait(10)
    L3_37:LookAt()
    L3_37:TurnTo(160, false, true)
    L3_37:WaitForTurn()
    L3_37:WalkOut(0, 5, A0_34.MOVE_WALK)
    A0_34:Wait(15)
    L3_37:Transparency(A0_34.TRANS_TYPE_FADE_OUT, 30)
    L3_37:WaitForTransparency()
  end
  function FesAnv201.OnScene00010(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_FESANV201_02329_NEWBORNHERO_000_059, true)
  end
  function FesAnv201.OnScene00011(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_FESANV201_02329_NEWBORNHEAD_000_019, true)
  end
  function FesAnv201.OnScene00012(A0_44, A1_45, A2_46)
    A2_46:LookAt(A1_45)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_FESANV201_02329_BADERON_000_059, true)
  end
  function FesAnv201.OnScene00013(A0_47, A1_48, A2_49)
    local L3_50, L4_51, L5_52, L6_53, L7_54, L8_55
    L4_51 = A0_47
    L3_50 = A0_47.ChangeBGMVolume
    L5_52 = 0.5
    L3_50(L4_51, L5_52)
    L4_51 = A0_47
    L3_50 = A0_47.Wait
    L5_52 = 30
    L3_50(L4_51, L5_52)
    L4_51 = A1_48
    L3_50 = A1_48.GetRace
    L3_50 = L3_50(L4_51)
    L5_52 = A1_48
    L4_51 = A1_48.Position
    L6_53 = A2_49
    L7_54 = A0_47.ARRANGE_TYPE_BASE_FRONT
    L8_55 = 3.5
    L4_51(L5_52, L6_53, L7_54, L8_55)
    L5_52 = A1_48
    L4_51 = A1_48.Direction
    L6_53 = A2_49
    L4_51(L5_52, L6_53)
    L5_52 = A1_48
    L4_51 = A1_48.LookAt
    L6_53 = A2_49
    L4_51(L5_52, L6_53)
    L5_52 = A0_47
    L4_51 = A0_47.Wait
    L6_53 = 10
    L4_51(L5_52, L6_53)
    L4_51 = nil
    L6_53 = A0_47
    L5_52 = A0_47.CreateCharacter
    L7_54 = A0_47.LCUT_ACTOR2
    L8_55 = A1_48
    L5_52 = L5_52(L6_53, L7_54, L8_55, A0_47.ARRANGE_TYPE_RIGHT, 1.5)
    L4_51 = L5_52
    L6_53 = L4_51
    L5_52 = L4_51.Visible
    L7_54 = A0_47.VISIBLE_HIDE
    L5_52(L6_53, L7_54)
    L6_53 = L4_51
    L5_52 = L4_51.Idle
    L7_54 = A0_47.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_52(L6_53, L7_54)
    L6_53 = L4_51
    L5_52 = L4_51.PlayActionTimeline
    L7_54 = A0_47.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_52(L6_53, L7_54)
    L6_53 = L4_51
    L5_52 = L4_51.Direction
    L7_54 = A1_48
    L5_52(L6_53, L7_54)
    L6_53 = A0_47
    L5_52 = A0_47.Wait
    L7_54 = 10
    L5_52(L6_53, L7_54)
    L5_52 = nil
    L7_54 = A0_47
    L6_53 = A0_47.CreateCharacter
    L8_55 = A0_47.LCUT_ACTOR1
    L6_53 = L6_53(L7_54, L8_55, L4_51, A0_47.ARRANGE_TYPE_LEFT, 1.2)
    L5_52 = L6_53
    L7_54 = L5_52
    L6_53 = L5_52.Visible
    L8_55 = A0_47.VISIBLE_HIDE
    L6_53(L7_54, L8_55)
    L7_54 = L5_52
    L6_53 = L5_52.Idle
    L8_55 = A0_47.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_53(L7_54, L8_55)
    L7_54 = L5_52
    L6_53 = L5_52.PlayActionTimeline
    L8_55 = A0_47.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_53(L7_54, L8_55)
    L7_54 = L5_52
    L6_53 = L5_52.Direction
    L8_55 = L4_51
    L6_53(L7_54, L8_55)
    L7_54 = A0_47
    L6_53 = A0_47.Wait
    L8_55 = 10
    L6_53(L7_54, L8_55)
    L6_53 = nil
    L8_55 = A0_47
    L7_54 = A0_47.CreateCharacter
    L7_54 = L7_54(L8_55, A0_47.LCUT_ACTOR3, L4_51, A0_47.ARRANGE_TYPE_RIGHT, 1.2)
    L6_53 = L7_54
    L8_55 = L6_53
    L7_54 = L6_53.Visible
    L7_54(L8_55, A0_47.VISIBLE_HIDE)
    L8_55 = L6_53
    L7_54 = L6_53.Idle
    L7_54(L8_55, A0_47.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_55 = L6_53
    L7_54 = L6_53.PlayActionTimeline
    L7_54(L8_55, A0_47.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_55 = L6_53
    L7_54 = L6_53.Direction
    L7_54(L8_55, L4_51)
    L8_55 = A0_47
    L7_54 = A0_47.Wait
    L7_54(L8_55, 10)
    L8_55 = A1_48
    L7_54 = A1_48.Position
    L7_54(L8_55, A1_48, A0_47.ARRANGE_TYPE_LEFT, 1.5)
    L8_55 = A1_48
    L7_54 = A1_48.Direction
    L7_54(L8_55, A2_49)
    L8_55 = A0_47
    L7_54 = A0_47.Wait
    L7_54(L8_55, 10)
    L8_55 = A2_49
    L7_54 = A2_49.Position
    L7_54(L8_55, A1_48, A0_47.ARRANGE_TYPE_FRONT, 2)
    L8_55 = A2_49
    L7_54 = A2_49.Idle
    L7_54(L8_55, A0_47.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_55 = A2_49
    L7_54 = A2_49.PlayActionTimeline
    L7_54(L8_55, A0_47.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_55 = A2_49
    L7_54 = A2_49.Direction
    L7_54(L8_55, A1_48)
    L8_55 = A2_49
    L7_54 = A2_49.LookAt
    L7_54(L8_55, A1_48)
    L8_55 = A0_47
    L7_54 = A0_47.Wait
    L7_54(L8_55, 10)
    L8_55 = A0_47
    L7_54 = A0_47.PlayTwoShotCamera
    L7_54(L8_55, A0_47.TWOSHOT_TYPE_RIGHT_ZOOM, A2_49, A1_48, 0)
    L7_54 = A0_47.RACE_LALAFELL
    if L3_50 == L7_54 then
    else
      L8_55 = A0_47
      L7_54 = A0_47.UpdownDolly
      L7_54(L8_55, 0.2, 0.2, 0, 0, 0)
    end
    L8_55 = A0_47
    L7_54 = A0_47.FadeIn
    L7_54(L8_55, A0_47.FADE_DEFAULT)
    L8_55 = A0_47
    L7_54 = A0_47.WaitForFade
    L7_54(L8_55)
    L8_55 = A2_49
    L7_54 = A2_49.PlayActionTimeline
    L7_54(L8_55, A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_55 = A2_49
    L7_54 = A2_49.Talk
    L7_54(L8_55, A1_48, A0_47, A0_47.TEXT_FESANV201_02329_NEWBORNHEAD_000_080, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L8_55 = A0_47
    L7_54 = A0_47.Wait
    L7_54(L8_55, 10)
    L8_55 = A0_47
    L7_54 = A0_47.PlayCamera
    L7_54(L8_55, 5, A2_49)
    L8_55 = A0_47
    L7_54 = A0_47.UpdownDolly
    L7_54(L8_55, -0.1, -0.1, 0, 0, 0)
    L8_55 = A2_49
    L7_54 = A2_49.CancelActionTimeline
    L7_54(L8_55, A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_55 = A0_47
    L7_54 = A0_47.Wait
    L7_54(L8_55, 10)
    L8_55 = A2_49
    L7_54 = A2_49.PlayActionTimeline
    L7_54(L8_55, A0_47.ACTION_TIMELINE_EMOTE_BOW)
    L8_55 = A2_49
    L7_54 = A2_49.Talk
    L7_54(L8_55, A1_48, A0_47, A0_47.TEXT_FESANV201_02329_NEWBORNHEAD_000_081, false, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L8_55 = A2_49
    L7_54 = A2_49.Talk
    L7_54(L8_55, A1_48, A0_47, A0_47.TEXT_FESANV201_02329_NEWBORNHEAD_000_082, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L8_55 = A0_47
    L7_54 = A0_47.Wait
    L7_54(L8_55, 10)
    L8_55 = A0_47
    L7_54 = A0_47.PlayTwoShotCamera
    L7_54(L8_55, A0_47.TWOSHOT_TYPE_RIGHT_ZOOM, A2_49, A1_48, 0)
    L7_54 = A0_47.RACE_LALAFELL
    if L3_50 == L7_54 then
    else
      L8_55 = A0_47
      L7_54 = A0_47.UpdownDolly
      L7_54(L8_55, 0.2, 0.2, 0, 0, 0)
    end
    L8_55 = A0_47
    L7_54 = A0_47.SideDolly
    L7_54(L8_55, -0.5, -0.5, 0, 0, 0)
    L8_55 = A0_47
    L7_54 = A0_47.Orbit
    L7_54(L8_55, 35, 35, 0, 0, 0)
    L8_55 = A0_47
    L7_54 = A0_47.Wait
    L7_54(L8_55, 10)
    L8_55 = A0_47
    L7_54 = A0_47.ChangeBGMVolume
    L7_54(L8_55, 0)
    L8_55 = L6_53
    L7_54 = L6_53.WalkIn
    L7_54(L8_55, 0, 12, A0_47.MOVE_RUN)
    L8_55 = A0_47
    L7_54 = A0_47.Wait
    L7_54(L8_55, 5)
    L8_55 = L4_51
    L7_54 = L4_51.WalkIn
    L7_54(L8_55, -90, 12, A0_47.MOVE_RUN)
    L8_55 = A0_47
    L7_54 = A0_47.Wait
    L7_54(L8_55, 5)
    L8_55 = L5_52
    L7_54 = L5_52.WalkIn
    L7_54(L8_55, 180, 12, A0_47.MOVE_RUN)
    L8_55 = L6_53
    L7_54 = L6_53.Visible
    L7_54(L8_55, A0_47.VISIBLE_SHOW)
    L8_55 = L4_51
    L7_54 = L4_51.Visible
    L7_54(L8_55, A0_47.VISIBLE_SHOW)
    L8_55 = L5_52
    L7_54 = L5_52.Visible
    L7_54(L8_55, A0_47.VISIBLE_SHOW)
    L8_55 = A1_48
    L7_54 = A1_48.LookAt
    L7_54(L8_55, L6_53)
    L8_55 = A2_49
    L7_54 = A2_49.LookAt
    L7_54(L8_55, L6_53)
    L8_55 = L6_53
    L7_54 = L6_53.WaitForMove
    L7_54(L8_55)
    L8_55 = L6_53
    L7_54 = L6_53.TurnTo
    L7_54(L8_55, A2_49, false)
    L8_55 = A2_49
    L7_54 = A2_49.TurnTo
    L7_54(L8_55, 60, false)
    L8_55 = L4_51
    L7_54 = L4_51.WaitForMove
    L7_54(L8_55)
    L8_55 = L4_51
    L7_54 = L4_51.TurnTo
    L7_54(L8_55, A2_49, false)
    L8_55 = L5_52
    L7_54 = L5_52.WaitForMove
    L7_54(L8_55)
    L8_55 = L5_52
    L7_54 = L5_52.TurnTo
    L7_54(L8_55, A2_49, false)
    L8_55 = L6_53
    L7_54 = L6_53.WaitForTurn
    L7_54(L8_55)
    L8_55 = L4_51
    L7_54 = L4_51.WaitForTurn
    L7_54(L8_55)
    L8_55 = L5_52
    L7_54 = L5_52.WaitForTurn
    L7_54(L8_55)
    L8_55 = A2_49
    L7_54 = A2_49.WaitForTurn
    L7_54(L8_55)
    L8_55 = A0_47
    L7_54 = A0_47.Wait
    L7_54(L8_55, 20)
    L8_55 = A0_47
    L7_54 = A0_47.PlayCamera
    L7_54(L8_55, 6, L6_53)
    L8_55 = A0_47
    L7_54 = A0_47.Wait
    L7_54(L8_55, 10)
    L8_55 = A0_47
    L7_54 = A0_47.PlayBGM
    L7_54(L8_55, A0_47.BGM_MUSIC_EVENT_DISQUIET01)
    L8_55 = A0_47
    L7_54 = A0_47.ChangeBGMVolume
    L7_54(L8_55, 0.5)
    L8_55 = A0_47
    L7_54 = A0_47.Wait
    L7_54(L8_55, 10)
    L8_55 = L6_53
    L7_54 = L6_53.PlayActionTimeline
    L7_54(L8_55, A0_47.ACTION_TIMELINE_EVENT_TALK_BIG)
    L8_55 = L6_53
    L7_54 = L6_53.Talk
    L7_54(L8_55, A2_49, A0_47, A0_47.TEXT_FESANV201_02329_NEWBORNFLYMAN_000_083, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L8_55 = A0_47
    L7_54 = A0_47.Wait
    L7_54(L8_55, 10)
    L8_55 = A0_47
    L7_54 = A0_47.PlayCamera
    L7_54(L8_55, 5, A2_49)
    L8_55 = A0_47
    L7_54 = A0_47.Wait
    L7_54(L8_55, 10)
    L8_55 = A2_49
    L7_54 = A2_49.PlayActionTimeline
    L7_54(L8_55, A0_47.ACTION_TIMELINE_EVENT_SURPRISED)
    L8_55 = A2_49
    L7_54 = A2_49.Talk
    L7_54(L8_55, A1_48, A0_47, A0_47.TEXT_FESANV201_02329_NEWBORNHEAD_000_084, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L8_55 = A0_47
    L7_54 = A0_47.Wait
    L7_54(L8_55, 10)
    L8_55 = A0_47
    L7_54 = A0_47.PlayCamera
    L7_54(L8_55, 6, L4_51)
    L8_55 = A2_49
    L7_54 = A2_49.CancelActionTimeline
    L7_54(L8_55, A0_47.ACTION_TIMELINE_EVENT_SURPRISED)
    L8_55 = A0_47
    L7_54 = A0_47.Wait
    L7_54(L8_55, 10)
    L8_55 = L4_51
    L7_54 = L4_51.PlayActionTimeline
    L7_54(L8_55, A0_47.ACTION_TIMELINE_EMOTE_UPSET)
    L8_55 = A2_49
    L7_54 = A2_49.LookAt
    L7_54(L8_55, L4_51)
    L8_55 = A1_48
    L7_54 = A1_48.LookAt
    L7_54(L8_55, L4_51)
    L8_55 = L4_51
    L7_54 = L4_51.Talk
    L7_54(L8_55, A2_49, A0_47, A0_47.TEXT_FESANV201_02329_NEWBORNHEEL_000_085, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L8_55 = A0_47
    L7_54 = A0_47.Wait
    L7_54(L8_55, 10)
    L8_55 = A0_47
    L7_54 = A0_47.PlayTwoShotCamera
    L7_54(L8_55, A0_47.TWOSHOT_TYPE_RIGHT_ZOOM, A2_49, A1_48, 0)
    L7_54 = A0_47.RACE_LALAFELL
    if L3_50 == L7_54 then
    else
      L8_55 = A0_47
      L7_54 = A0_47.UpdownDolly
      L7_54(L8_55, 0.2, 0.2, 0, 0, 0)
    end
    L8_55 = A0_47
    L7_54 = A0_47.SideDolly
    L7_54(L8_55, -0.5, -0.5, 0, 0, 0)
    L8_55 = A0_47
    L7_54 = A0_47.Orbit
    L7_54(L8_55, 35, 35, 0, 0, 0)
    L8_55 = L4_51
    L7_54 = L4_51.CancelActionTimeline
    L7_54(L8_55, A0_47.ACTION_TIMELINE_EMOTE_UPSET)
    L8_55 = A0_47
    L7_54 = A0_47.Wait
    L7_54(L8_55, 10)
    L8_55 = A2_49
    L7_54 = A2_49.PlayActionTimeline
    L7_54(L8_55, A0_47.ACTION_TIMELINE_EMOTE_UPSET)
    L8_55 = A2_49
    L7_54 = A2_49.LookAt
    L7_54(L8_55, 0, -20)
    L8_55 = A1_48
    L7_54 = A1_48.LookAt
    L7_54(L8_55, A2_49)
    L8_55 = A2_49
    L7_54 = A2_49.Talk
    L7_54(L8_55, A1_48, A0_47, A0_47.TEXT_FESANV201_02329_NEWBORNHEAD_000_086, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L8_55 = A0_47
    L7_54 = A0_47.Wait
    L7_54(L8_55, 10)
    L8_55 = L5_52
    L7_54 = L5_52.PlayActionTimeline
    L7_54(L8_55, A0_47.ACTION_TIMELINE_EVENT_TALK2)
    L8_55 = L5_52
    L7_54 = L5_52.Talk
    L7_54(L8_55, A2_49, A0_47, A0_47.TEXT_FESANV201_02329_NEWBORNMENTOR_000_087, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L8_55 = A0_47
    L7_54 = A0_47.Wait
    L7_54(L8_55, 10)
    L8_55 = A0_47
    L7_54 = A0_47.PlayCamera
    L7_54(L8_55, 5, A2_49)
    L8_55 = A0_47
    L7_54 = A0_47.ChangeBGMVolume
    L7_54(L8_55, 0)
    L8_55 = A0_47
    L7_54 = A0_47.Wait
    L7_54(L8_55, 50)
    L8_55 = A2_49
    L7_54 = A2_49.LookAt
    L7_54(L8_55, A1_48)
    L8_55 = A0_47
    L7_54 = A0_47.Wait
    L7_54(L8_55, 30)
    L8_55 = A0_47
    L7_54 = A0_47.PlayCamera
    L7_54(L8_55, 14, A1_48)
    L8_55 = A0_47
    L7_54 = A0_47.UpdownDolly
    L7_54(L8_55, 0.1, -0.1, 240, 0, 60)
    L8_55 = L5_52
    L7_54 = L5_52.Visible
    L7_54(L8_55, A0_47.VISIBLE_HIDE)
    L8_55 = A0_47
    L7_54 = A0_47.Wait
    L7_54(L8_55, 10)
    L8_55 = A0_47
    L7_54 = A0_47.PlayBGM
    L7_54(L8_55, A0_47.LOC_BGM_01)
    L8_55 = A0_47
    L7_54 = A0_47.ChangeBGMVolume
    L7_54(L8_55, 0.5)
    L8_55 = A2_49
    L7_54 = A2_49.Talk
    L7_54(L8_55, A1_48, A0_47, A0_47.TEXT_FESANV201_02329_NEWBORNHEAD_000_088, true, nil, nil, nil, A0_47.LIP_TYPE_NONE)
    L8_55 = A0_47
    L7_54 = A0_47.Wait
    L7_54(L8_55, 30)
    L8_55 = A2_49
    L7_54 = A2_49.Direction
    L7_54(L8_55, A1_48)
    L8_55 = L6_53
    L7_54 = L6_53.Direction
    L7_54(L8_55, A1_48)
    L8_55 = L4_51
    L7_54 = L4_51.Direction
    L7_54(L8_55, A1_48)
    L8_55 = L5_52
    L7_54 = L5_52.Direction
    L7_54(L8_55, A1_48)
    L8_55 = A2_49
    L7_54 = A2_49.LookAt
    L7_54(L8_55, A1_48)
    L8_55 = L6_53
    L7_54 = L6_53.LookAt
    L7_54(L8_55, A1_48)
    L8_55 = L4_51
    L7_54 = L4_51.LookAt
    L7_54(L8_55, A1_48)
    L8_55 = L5_52
    L7_54 = L5_52.LookAt
    L7_54(L8_55, A1_48)
    L8_55 = A1_48
    L7_54 = A1_48.PlayActionTimeline
    L7_54(L8_55, A0_47.ACTION_TIMELINE_EVENT_SHOCKED)
    L8_55 = A0_47
    L7_54 = A0_47.Wait
    L7_54(L8_55, 40)
    L8_55 = A0_47
    L7_54 = A0_47.PlayTwoShotCamera
    L7_54(L8_55, A0_47.TWOSHOT_TYPE_RIGHT_ZOOM, A2_49, A1_48, 0)
    L7_54 = A0_47.RACE_LALAFELL
    if L3_50 == L7_54 then
    else
      L8_55 = A0_47
      L7_54 = A0_47.UpdownDolly
      L7_54(L8_55, 0.2, 0.2, 0, 0, 0)
    end
    L8_55 = A0_47
    L7_54 = A0_47.SideDolly
    L7_54(L8_55, -0.5, -0.5, 0, 0, 0)
    L8_55 = A0_47
    L7_54 = A0_47.Orbit
    L7_54(L8_55, 35, 35, 0, 0, 0)
    L8_55 = L5_52
    L7_54 = L5_52.Visible
    L7_54(L8_55, A0_47.VISIBLE_SHOW)
    L8_55 = A0_47
    L7_54 = A0_47.Wait
    L7_54(L8_55, 10)
    L8_55 = A2_49
    L7_54 = A2_49.PlayActionTimeline
    L7_54(L8_55, A0_47.ACTION_TIMELINE_EVENT_TALK_BIG)
    L8_55 = A2_49
    L7_54 = A2_49.Talk
    L7_54(L8_55, A1_48, A0_47, A0_47.TEXT_FESANV201_02329_NEWBORNHEAD_000_089, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L8_55 = A0_47
    L7_54 = A0_47.Wait
    L7_54(L8_55, 10)
    L8_55 = L6_53
    L7_54 = L6_53.PlayActionTimeline
    L7_54(L8_55, A0_47.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L8_55 = L4_51
    L7_54 = L4_51.PlayActionTimeline
    L7_54(L8_55, A0_47.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L8_55 = L5_52
    L7_54 = L5_52.PlayActionTimeline
    L7_54(L8_55, A0_47.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L8_55 = A0_47
    L7_54 = A0_47.Wait
    L7_54(L8_55, 30)
    L8_55 = A1_48
    L7_54 = A1_48.LookAt
    L7_54(L8_55, L4_51)
    L8_55 = A0_47
    L7_54 = A0_47.Wait
    L7_54(L8_55, 30)
    L8_55 = L5_52
    L7_54 = L5_52.PlayActionTimeline
    L7_54(L8_55, A0_47.ACTION_TIMELINE_EMOTE_YES)
    L8_55 = L5_52
    L7_54 = L5_52.Talk
    L7_54(L8_55, A1_48, A0_47, A0_47.TEXT_FESANV201_02329_NEWBORNMENTOR_000_090, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L8_55 = A1_48
    L7_54 = A1_48.LookAt
    L7_54(L8_55, L5_52)
    L8_55 = A0_47
    L7_54 = A0_47.Wait
    L7_54(L8_55, 10)
    L8_55 = L4_51
    L7_54 = L4_51.PlayActionTimeline
    L7_54(L8_55, A0_47.ACTION_TIMELINE_EMOTE_HUH)
    L8_55 = L4_51
    L7_54 = L4_51.Talk
    L7_54(L8_55, A1_48, A0_47, A0_47.TEXT_FESANV201_02329_NEWBORNHEEL_000_091, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L8_55 = A1_48
    L7_54 = A1_48.LookAt
    L7_54(L8_55, L4_51)
    L8_55 = A0_47
    L7_54 = A0_47.Wait
    L7_54(L8_55, 20)
    L8_55 = A0_47
    L7_54 = A0_47.PlayCamera
    L7_54(L8_55, 5, L4_51)
    L8_55 = A0_47
    L7_54 = A0_47.Wait
    L7_54(L8_55, 10)
    L8_55 = A1_48
    L7_54 = A1_48.LookAt
    L7_54(L8_55, 0, -20)
    L8_55 = A1_48
    L7_54 = A1_48.PlayActionTimeline
    L7_54(L8_55, A0_47.ACTION_TIMELINE_FACIAL_BOW, nil, A0_47.AUTO_SHAKE_ENABLE)
    L8_55 = L4_51
    L7_54 = L4_51.PlayActionTimeline
    L7_54(L8_55, A0_47.ACTION_TIMELINE_EMOTE_PSYCH)
    L8_55 = L4_51
    L7_54 = L4_51.Talk
    L7_54(L8_55, A1_48, A0_47, A0_47.TEXT_FESANV201_02329_NEWBORNHEEL_000_092, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L8_55 = A0_47
    L7_54 = A0_47.Wait
    L7_54(L8_55, 10)
    L8_55 = A0_47
    L7_54 = A0_47.PlayCamera
    L7_54(L8_55, 6, A1_48)
    L8_55 = A0_47
    L7_54 = A0_47.Wait
    L7_54(L8_55, 30)
    L8_55 = A1_48
    L7_54 = A1_48.LookAt
    L7_54(L8_55)
    L8_55 = A1_48
    L7_54 = A1_48.CancelActionTimeline
    L7_54(L8_55, A0_47.ACTION_TIMELINE_FACIAL_BOW, nil, A0_47.AUTO_SHAKE_ENABLE)
    L8_55 = A0_47
    L7_54 = A0_47.Wait
    L7_54(L8_55, 30)
    L8_55 = A1_48
    L7_54 = A1_48.PlayActionTimeline
    L7_54(L8_55, A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_55 = A1_48
    L7_54 = A1_48.WaitForActionTimeline
    L7_54(L8_55, A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_55 = A0_47
    L7_54 = A0_47.Wait
    L7_54(L8_55, 10)
    L8_55 = A0_47
    L7_54 = A0_47.PlayTwoShotCamera
    L7_54(L8_55, A0_47.TWOSHOT_TYPE_RIGHT_ZOOM, A2_49, A1_48, 0)
    L7_54 = A0_47.RACE_LALAFELL
    if L3_50 == L7_54 then
    else
      L8_55 = A0_47
      L7_54 = A0_47.UpdownDolly
      L7_54(L8_55, 0.2, 0.2, 0, 0, 0)
    end
    L8_55 = A0_47
    L7_54 = A0_47.SideDolly
    L7_54(L8_55, -0.5, -0.5, 0, 0, 0)
    L8_55 = A0_47
    L7_54 = A0_47.Orbit
    L7_54(L8_55, 35, 35, 0, 0, 0)
    L8_55 = A0_47
    L7_54 = A0_47.Wait
    L7_54(L8_55, 10)
    L8_55 = A2_49
    L7_54 = A2_49.PlayActionTimeline
    L7_54(L8_55, A0_47.ACTION_TIMELINE_EMOTE_JOY)
    L8_55 = L6_53
    L7_54 = L6_53.PlayActionTimeline
    L7_54(L8_55, A0_47.ACTION_TIMELINE_EMOTE_JOY)
    L8_55 = L4_51
    L7_54 = L4_51.PlayActionTimeline
    L7_54(L8_55, A0_47.ACTION_TIMELINE_EMOTE_JOY)
    L8_55 = L5_52
    L7_54 = L5_52.PlayActionTimeline
    L7_54(L8_55, A0_47.ACTION_TIMELINE_EMOTE_JOY)
    L8_55 = L5_52
    L7_54 = L5_52.PlayActionTimeline
    L7_54(L8_55, A0_47.ACTION_TIMELINE_EMOTE_JOY)
    L8_55 = A0_47
    L7_54 = A0_47.Wait
    L7_54(L8_55, 20)
    L8_55 = A1_48
    L7_54 = A1_48.LookAt
    L7_54(L8_55, A2_49)
    L8_55 = A1_48
    L7_54 = A1_48.PlayActionTimeline
    L7_54(L8_55, A0_47.LOC_ACION_2)
    L8_55 = L6_53
    L7_54 = L6_53.WaitForActionTimeline
    L7_54(L8_55, A0_47.ACTION_TIMELINE_EMOTE_JOY)
    L8_55 = L4_51
    L7_54 = L4_51.WaitForActionTimeline
    L7_54(L8_55, A0_47.ACTION_TIMELINE_EMOTE_JOY)
    L8_55 = L5_52
    L7_54 = L5_52.WaitForActionTimeline
    L7_54(L8_55, A0_47.ACTION_TIMELINE_EMOTE_JOY)
    L8_55 = L6_53
    L7_54 = L6_53.PlayActionTimeline
    L7_54(L8_55, A0_47.LOC_ACION_2)
    L8_55 = L6_53
    L7_54 = L6_53.Talk
    L7_54(L8_55, A1_48, A0_47, A0_47.TEXT_FESANV201_02329_NEWBORNFLYMAN_000_093, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L8_55 = A1_48
    L7_54 = A1_48.LookAt
    L7_54(L8_55, L6_53)
    L8_55 = A2_49
    L7_54 = A2_49.LookAt
    L7_54(L8_55, L6_53)
    L8_55 = L4_51
    L7_54 = L4_51.LookAt
    L7_54(L8_55, L6_53)
    L8_55 = L5_52
    L7_54 = L5_52.LookAt
    L7_54(L8_55, L6_53)
    L8_55 = A0_47
    L7_54 = A0_47.Wait
    L7_54(L8_55, 20)
    L8_55 = L4_51
    L7_54 = L4_51.PlayActionTimeline
    L7_54(L8_55, A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_55 = L5_52
    L7_54 = L5_52.PlayActionTimeline
    L7_54(L8_55, A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_55 = L6_53
    L7_54 = L6_53.WaitForActionTimeline
    L7_54(L8_55, A0_47.LOC_ACION_2)
    L8_55 = L6_53
    L7_54 = L6_53.LookAt
    L7_54(L8_55)
    L8_55 = L4_51
    L7_54 = L4_51.LookAt
    L7_54(L8_55)
    L8_55 = L5_52
    L7_54 = L5_52.LookAt
    L7_54(L8_55)
    L8_55 = L6_53
    L7_54 = L6_53.TurnTo
    L7_54(L8_55, 70, false)
    L8_55 = L4_51
    L7_54 = L4_51.TurnTo
    L7_54(L8_55, 90, false)
    L8_55 = L5_52
    L7_54 = L5_52.TurnTo
    L7_54(L8_55, 95, false)
    L8_55 = L6_53
    L7_54 = L6_53.WaitForTurn
    L7_54(L8_55)
    L8_55 = L4_51
    L7_54 = L4_51.WaitForTurn
    L7_54(L8_55)
    L8_55 = L5_52
    L7_54 = L5_52.WaitForTurn
    L7_54(L8_55)
    L8_55 = L5_52
    L7_54 = L5_52.WalkOut
    L7_54(L8_55, 0, 8, A0_47.MOVE_RUN)
    L8_55 = A0_47
    L7_54 = A0_47.Wait
    L7_54(L8_55, 5)
    L8_55 = L4_51
    L7_54 = L4_51.WalkOut
    L7_54(L8_55, 0, 10, A0_47.MOVE_RUN)
    L8_55 = A0_47
    L7_54 = A0_47.Wait
    L7_54(L8_55, 5)
    L8_55 = L6_53
    L7_54 = L6_53.WalkOut
    L7_54(L8_55, 0, 12, A0_47.MOVE_RUN)
    L8_55 = A0_47
    L7_54 = A0_47.Wait
    L7_54(L8_55, 30)
    L8_55 = A2_49
    L7_54 = A2_49.LookAt
    L7_54(L8_55, A1_48)
    L8_55 = A0_47
    L7_54 = A0_47.Wait
    L7_54(L8_55, 20)
    L8_55 = A2_49
    L7_54 = A2_49.PlayActionTimeline
    L7_54(L8_55, A0_47.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_55 = A2_49
    L7_54 = A2_49.Talk
    L7_54(L8_55, A1_48, A0_47, A0_47.TEXT_FESANV201_02329_NEWBORNHEAD_000_094, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L8_55 = A1_48
    L7_54 = A1_48.LookAt
    L7_54(L8_55, A2_49)
    L8_55 = A0_47
    L7_54 = A0_47.Wait
    L7_54(L8_55, 20)
    L8_55 = A1_48
    L7_54 = A1_48.PlayActionTimeline
    L7_54(L8_55, A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_55 = A0_47
    L7_54 = A0_47.Wait
    L7_54(L8_55, 40)
    L8_55 = A0_47
    L7_54 = A0_47.QuestReward
    L8_55 = L7_54(L8_55, A2_49, A1_48)
    if L7_54 then
      A0_47:QuestCompleted()
      A0_47:Wait(90)
    end
    A0_47:FadeOut(A0_47.FADE_DEFAULT)
    A0_47:WaitForFade()
    A0_47:Wait(30)
    return L7_54, L8_55
  end
  function FesAnv201.OnScene00014(A0_56, A1_57, A2_58)
    A2_58:LookAt(A1_57)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_FESANV201_02329_NEWBORNHERO_000_079, true)
  end
  function FesAnv201.IsTodoChecked(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_0 then
      return false
    end
    if A2_61 == 0 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 1 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 2 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_63, L1_64
  L0_63 = FesAnv201
  L0_63.SCRIPT_VERSION = 1
  L0_63 = FesAnv201
  function L1_64(A0_65)
    local L1_66
  end
  L0_63.OnInitialize = L1_64
  L0_63 = FesAnv201
  function L1_64(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_1 then
      if A3_70 == A0_67.ACTOR1 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR2 then
        return true
      elseif A3_70 == A0_67.ACTOR0 then
        return true
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_2 then
      if A3_70 == A0_67.ACTOR3 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR4 then
        return true
      elseif A3_70 == A0_67.ACTOR0 then
        return true
      elseif A3_70 == A0_67.ACTOR1 then
        return true
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_3 then
      if A3_70 == A0_67.ACTOR5 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR6 then
        return true
      elseif A3_70 == A0_67.ACTOR0 then
        return true
      elseif A3_70 == A0_67.ACTOR3 then
        return true
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_FINISH then
      if A3_70 == A0_67.ACTOR0 then
        return true
      elseif A3_70 == A0_67.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_63.IsAcceptEvent = L1_64
  L0_63 = FesAnv201
  function L1_64(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_1 then
      if A3_76 == A0_73.ACTOR1 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR2 then
        return false
      elseif A3_76 == A0_73.ACTOR0 then
        return false
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_2 then
      if A3_76 == A0_73.ACTOR3 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR4 then
        return false
      elseif A3_76 == A0_73.ACTOR0 then
        return false
      elseif A3_76 == A0_73.ACTOR1 then
        return false
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_3 then
      if A3_76 == A0_73.ACTOR5 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR6 then
        return false
      elseif A3_76 == A0_73.ACTOR0 then
        return false
      elseif A3_76 == A0_73.ACTOR3 then
        return false
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_FINISH then
      if A3_76 == A0_73.ACTOR0 then
        return true
      elseif A3_76 == A0_73.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_63.IsAnnounce = L1_64
  L0_63 = FesAnv201
  function L1_64(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_0 then
      return 0, 0
    end
    if A2_81 == 0 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    elseif A2_81 == 1 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    elseif A2_81 == 2 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    elseif A2_81 == 3 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    end
  end
  L0_63.GetTodoArgs = L1_64
  L0_63 = FesAnv201
  function L1_64(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_1 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_2 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_3 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_FINISH then
    end
    return A0_83:IsBattleNpcTriggerOwner(A1_84, A2_85, false), false
  end
  L0_63.GetGimmickState = L1_64
end)()
