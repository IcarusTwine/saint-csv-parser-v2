(function()
  print("HeaVny102 loaded")
  function HeaVny102.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1, true)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVny102.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A1_4
    L3_6 = A1_4.Position
    L3_6(L4_7, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 2.5)
    L4_7 = A1_4
    L3_6 = A1_4.Direction
    L3_6(L4_7, A2_5)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L3_6(L4_7, 5)
    L4_7 = A1_4
    L3_6 = A1_4.Position
    L3_6(L4_7, A1_4, A0_3.ARRANGE_TYPE_RIGHT, 2)
    L4_7 = A2_5
    L3_6 = A2_5.Visible
    L3_6(L4_7, A0_3.VISIBLE_HIDE)
    L4_7 = A0_3
    L3_6 = A0_3.CreateCharacter
    L3_6 = L3_6(L4_7, A0_3.ACTOR0, A2_5, A0_3.ARRANGE_TYPE_LEFT, 0)
    L4_7 = A1_4.Direction
    L4_7(A1_4, L3_6)
    L4_7 = L3_6.Direction
    L4_7(L3_6, A1_4)
    L4_7 = A1_4.LookAt
    L4_7(A1_4, L3_6)
    L4_7 = L3_6.LookAt
    L4_7(L3_6, A1_4)
    L4_7 = A0_3.Wait
    L4_7(A0_3, 15)
    L4_7 = A0_3.PlayCamera
    L4_7(A0_3, 45, L3_6)
    L4_7 = A0_3.SidePan
    L4_7(A0_3, 15, 15, 0, 0, 0)
    L4_7 = A0_3.UpdownDolly
    L4_7(A0_3, -0.5, -0.5, 0, 0, 0)
    L4_7 = A0_3.UpdownPan
    L4_7(A0_3, -8, -8, 0, 0, 0)
    L4_7 = A0_3.Orbit
    L4_7(A0_3, 0, -3, 0, 300, 300)
    L4_7 = A0_3.Wait
    L4_7(A0_3, 10)
    L4_7 = A0_3.FadeIn
    L4_7(A0_3, A0_3.FADE_DEFAULT)
    L4_7 = A0_3.WaitForFade
    L4_7(A0_3)
    L4_7 = L3_6.PlayActionTimeline
    L4_7(L3_6, A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_7 = L3_6.Talk
    L4_7(L3_6, A1_4, A0_3, A0_3.TEXT_HEAVNY102_02248_DENSTON_000_000, true)
    L4_7 = A0_3.Wait
    L4_7(A0_3, 10)
    L4_7 = L3_6.LookAt
    L4_7(L3_6)
    L4_7 = L3_6.TurnTo
    L4_7(L3_6, -65, false, true)
    L4_7 = L3_6.WaitForTurn
    L4_7(L3_6)
    L4_7 = A0_3.Wait
    L4_7(A0_3, 10)
    L4_7 = L3_6.WalkOut
    L4_7(L3_6, 0, 7, A0_3.MOVE_RUN)
    L4_7 = A0_3.Wait
    L4_7(A0_3, 20)
    L4_7 = A0_3.FadeOut
    L4_7(A0_3, A0_3.FADE_DEFAULT, A0_3.FADE_LAYER_MIDDLE_NO_LOADING)
    L4_7 = A0_3.WaitForFade
    L4_7(A0_3)
    L4_7 = A1_4.LookAt
    L4_7(A1_4)
    L4_7 = A1_4.Direction
    L4_7(A1_4, 115)
    L4_7 = L3_6.WaitForMove
    L4_7(L3_6)
    L4_7 = A0_3.Wait
    L4_7(A0_3, 5)
    L4_7 = L3_6.Position
    L4_7(L3_6, A1_4, A0_3.ARRANGE_TYPE_FRONT, 2.5)
    L4_7 = A0_3.Wait
    L4_7(A0_3, 5)
    L4_7 = L3_6.Direction
    L4_7(L3_6, A1_4)
    L4_7 = A0_3.Wait
    L4_7(A0_3, 5)
    L4_7 = A0_3.CreateCharacter
    L4_7 = L4_7(A0_3, A0_3.LOC_ACTOR0, L3_6, A0_3.ARRANGE_TYPE_RIGHT, 0)
    L4_7:Direction(A1_4)
    L4_7:Position(L3_6, A0_3.ARRANGE_TYPE_RIGHT, 2)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_FRONT, 0.5)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_RIGHT, 0.7)
    A1_4:LookAt(L4_7)
    L3_6:Direction(A1_4)
    L4_7:Direction(A1_4)
    A0_3:Wait(5)
    A0_3:PlayCamera(39, A1_4)
    A0_3:SidePan(3, 0, 0, 0, 0)
    A0_3:UpdownPan(13, 13, 0, 0, 0)
    A0_3:SideDolly(1.5, 1.5, 0, 0, 0)
    A0_3:Zoom(2, 2, 0, 0, 0)
    A0_3:UpdownPan(13, 10, 30, 30, 30)
    A0_3:SidePan(3, -8, 30, 30, 30)
    L3_6:WalkIn(180, 8, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L4_7:WalkIn(-150, 7, A0_3.MOVE_WALK)
    L3_6:LookAt(A1_4)
    L4_7:LookAt(A1_4)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(70)
    A0_3:PlayCamera(14, L4_7)
    A0_3:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_3:Zoom(-0.3, -0.3, 160, 160, 160)
    A0_3:UpdownPan(0.1, 0.1, 0, 0, 0)
    A0_3:Orbit(0, -3, 0, 300, 300)
    L4_7:WaitForMove()
    A0_3:Wait(20)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY102_02248_EYNZAHRSLAFYRSYN_000_001, false)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY102_02248_EYNZAHRSLAFYRSYN_000_002, false)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY102_02248_EYNZAHRSLAFYRSYN_000_003, true)
    A0_3:Wait(10)
    A0_3:PlayCamera(49, A1_4, L3_6)
    A0_3:SideDolly(1.5, 1.5, 0, 0, 0)
    A0_3:SidePan(-45, -45, 0, 0, 0)
    A0_3:Orbit(0, -3, 0, 300, 300)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY102_02248_DENSTON_000_004, true)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(5)
    A1_4:LookAt(L4_7)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:LookAt()
    L4_7:TurnTo(180, false)
    L4_7:WaitForTurn()
    A1_4:LookAt(L4_7)
    A0_3:Wait(5)
    L3_6:LookAt(L4_7)
    L4_7:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A0_3:FadeOut(A0_3.FADE_DEFAULT, A0_3.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A0_3:QuestAccepted()
  end
  function HeaVny102.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, true)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK1)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_HEAVNY102_02248_DENSTON_000_010, false)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_HEAVNY102_02248_DENSTON_000_011, false)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_HEAVNY102_02248_DENSTON_000_012, true)
    A0_8:DisableSceneSkip()
    if A1_9:IsInstanceContentUnlocked(A0_8.INSTANCEDUNGEON0) == false then
      A0_8:ScreenImage(A0_8.UNLOCK_IMAGE_DUNGEON)
      A0_8:Wait(60)
      A0_8:LogMessage(A0_8.UNLOCK_ADD_NEW_CONTENT_TO_CF)
      A0_8:Wait(100)
    end
    A0_8:EnableSceneSkip()
  end
  function HeaVny102.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, true)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_HEAVNY102_02248_DENSTON_000_009, true)
  end
  function HeaVny102.OnScene00004(A0_14, A1_15, A2_16)
  end
  function HeaVny102.OnScene00005(A0_17, A1_18, A2_19)
  end
  function HeaVny102.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, true)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_HEAVNY102_02248_DENSTON_000_018, true)
  end
  function HeaVny102.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, true)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_HEAVNY102_02248_DENSTON_000_019, true)
  end
  function HeaVny102.OnScene00008(A0_26, A1_27, A2_28)
  end
  function HeaVny102.OnScene00009(A0_29, A1_30, A2_31)
  end
  function HeaVny102.OnScene00010(A0_32, A1_33, A2_34)
    local L3_35, L4_36, L5_37, L6_38, L7_39
    L4_36 = A1_33
    L3_35 = A1_33.GetRace
    L3_35 = L3_35(L4_36)
    L5_37 = A1_33
    L4_36 = A1_33.Position
    L6_38 = A2_34
    L7_39 = A0_32.ARRANGE_TYPE_BASE_BACK
    L4_36(L5_37, L6_38, L7_39, 2.5)
    L5_37 = A1_33
    L4_36 = A1_33.Direction
    L6_38 = A2_34
    L4_36(L5_37, L6_38)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L6_38 = 5
    L4_36(L5_37, L6_38)
    L5_37 = A1_33
    L4_36 = A1_33.Position
    L6_38 = A1_33
    L7_39 = A0_32.ARRANGE_TYPE_RIGHT
    L4_36(L5_37, L6_38, L7_39, 2)
    L5_37 = A2_34
    L4_36 = A2_34.Visible
    L6_38 = A0_32.VISIBLE_HIDE
    L4_36(L5_37, L6_38)
    L5_37 = A0_32
    L4_36 = A0_32.CreateCharacter
    L6_38 = A0_32.ACTOR0
    L7_39 = A2_34
    L4_36 = L4_36(L5_37, L6_38, L7_39, A0_32.ARRANGE_TYPE_LEFT, 0)
    L6_38 = A1_33
    L5_37 = A1_33.Direction
    L7_39 = L4_36
    L5_37(L6_38, L7_39)
    L6_38 = L4_36
    L5_37 = L4_36.Direction
    L7_39 = A1_33
    L5_37(L6_38, L7_39)
    L6_38 = A1_33
    L5_37 = A1_33.LookAt
    L7_39 = L4_36
    L5_37(L6_38, L7_39)
    L6_38 = L4_36
    L5_37 = L4_36.LookAt
    L7_39 = A1_33
    L5_37(L6_38, L7_39)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L7_39 = 15
    L5_37(L6_38, L7_39)
    L6_38 = A0_32
    L5_37 = A0_32.CreateCharacter
    L7_39 = A0_32.LOC_ACTOR0
    L5_37 = L5_37(L6_38, L7_39, A1_33, A0_32.ARRANGE_TYPE_LEFT, 6)
    L7_39 = L5_37
    L6_38 = L5_37.Direction
    L6_38(L7_39, L4_36)
    L7_39 = L5_37
    L6_38 = L5_37.Position
    L6_38(L7_39, L5_37, A0_32.ARRANGE_TYPE_RIGHT, 4)
    L7_39 = L5_37
    L6_38 = L5_37.Direction
    L6_38(L7_39, L4_36)
    L7_39 = A0_32
    L6_38 = A0_32.PlayCamera
    L6_38(L7_39, 45, L4_36)
    L7_39 = A0_32
    L6_38 = A0_32.SidePan
    L6_38(L7_39, 15, 15, 0, 0, 0)
    L7_39 = A0_32
    L6_38 = A0_32.UpdownDolly
    L6_38(L7_39, -0.5, -0.5, 0, 0, 0)
    L7_39 = A0_32
    L6_38 = A0_32.UpdownPan
    L6_38(L7_39, -8, -8, 0, 0, 0)
    L7_39 = A0_32
    L6_38 = A0_32.Orbit
    L6_38(L7_39, 0, -3, 0, 300, 300)
    L7_39 = A0_32
    L6_38 = A0_32.FadeIn
    L6_38(L7_39, A0_32.FADE_DEFAULT)
    L7_39 = A0_32
    L6_38 = A0_32.WaitForFade
    L6_38(L7_39)
    L7_39 = L4_36
    L6_38 = L4_36.PlayActionTimeline
    L6_38(L7_39, A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_39 = L4_36
    L6_38 = L4_36.Talk
    L6_38(L7_39, A1_33, A0_32, A0_32.TEXT_HEAVNY102_02248_DENSTON_000_020, true)
    L7_39 = A0_32
    L6_38 = A0_32.Wait
    L6_38(L7_39, 10)
    L7_39 = L5_37
    L6_38 = L5_37.Talk
    L6_38(L7_39, A1_33, A0_32, A0_32.TEXT_HEAVNY102_02248_EYNZAHRSLAFYRSYN_000_021, true, nil, nil, nil, A0_32.SPEAK_NONE)
    L7_39 = A0_32
    L6_38 = A0_32.Wait
    L6_38(L7_39, 10)
    L7_39 = A1_33
    L6_38 = A1_33.LookAt
    L6_38(L7_39, L5_37)
    L7_39 = A0_32
    L6_38 = A0_32.Wait
    L6_38(L7_39, 10)
    L7_39 = L4_36
    L6_38 = L4_36.LookAt
    L6_38(L7_39, L5_37)
    L7_39 = A0_32
    L6_38 = A0_32.Wait
    L6_38(L7_39, 10)
    L7_39 = L5_37
    L6_38 = L5_37.WalkIn
    L6_38(L7_39, -170, 2, A0_32.MOVE_WALK)
    L7_39 = A0_32
    L6_38 = A0_32.PlayCamera
    L6_38(L7_39, 1, L5_37)
    L7_39 = A0_32
    L6_38 = A0_32.Zoom
    L6_38(L7_39, -0.2, 0, 160, 160, 160)
    L7_39 = A0_32
    L6_38 = A0_32.Orbit
    L6_38(L7_39, 10, 10, 0, 300, 300)
    L7_39 = A1_33
    L6_38 = A1_33.TurnTo
    L6_38(L7_39, L5_37, true)
    L7_39 = L4_36
    L6_38 = L4_36.TurnTo
    L6_38(L7_39, L5_37, false)
    L7_39 = L5_37
    L6_38 = L5_37.WaitForMove
    L6_38(L7_39)
    L7_39 = A0_32
    L6_38 = A0_32.Wait
    L6_38(L7_39, 10)
    L7_39 = L5_37
    L6_38 = L5_37.PlayActionTimeline
    L6_38(L7_39, A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_39 = L5_37
    L6_38 = L5_37.Talk
    L6_38(L7_39, A1_33, A0_32, A0_32.TEXT_HEAVNY102_02248_EYNZAHRSLAFYRSYN_100_021, true)
    L7_39 = L5_37
    L6_38 = L5_37.WaitForActionTimeline
    L6_38(L7_39, A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_39 = A0_32
    L6_38 = A0_32.Wait
    L6_38(L7_39, 10)
    L7_39 = A1_33
    L6_38 = A1_33.WaitForTurn
    L6_38(L7_39)
    L7_39 = L5_37
    L6_38 = L5_37.WalkOut
    L6_38(L7_39, -15, 4, A0_32.MOVE_WALK)
    L7_39 = A0_32
    L6_38 = A0_32.Wait
    L6_38(L7_39, 10)
    L7_39 = A0_32
    L6_38 = A0_32.PlayCamera
    L6_38(L7_39, 46, L4_36)
    L6_38 = A0_32.RACE_LALAFELL
    if L3_35 == L6_38 then
      L7_39 = A0_32
      L6_38 = A0_32.Zoom
      L6_38(L7_39, -0.5, -0.5, 0, 0, 0)
      L7_39 = A0_32
      L6_38 = A0_32.SidePan
      L6_38(L7_39, -20, -20, 0, 0, 0)
      L7_39 = A0_32
      L6_38 = A0_32.UpdownDolly
      L6_38(L7_39, -0.3, -0.3, 0, 0, 0)
      L7_39 = A0_32
      L6_38 = A0_32.UpdownPan
      L6_38(L7_39, -6, -6, 0, 0, 0)
      L7_39 = A0_32
      L6_38 = A0_32.Orbit
      L6_38(L7_39, 0, -3, 0, 300, 300)
    else
      L7_39 = A0_32
      L6_38 = A0_32.Zoom
      L6_38(L7_39, -0.5, -0.5, 0, 0, 0)
      L7_39 = A0_32
      L6_38 = A0_32.SidePan
      L6_38(L7_39, -20, -20, 0, 0, 0)
      L7_39 = A0_32
      L6_38 = A0_32.UpdownDolly
      L6_38(L7_39, -0.6, -0.6, 0, 0, 0)
      L7_39 = A0_32
      L6_38 = A0_32.UpdownPan
      L6_38(L7_39, -6, -6, 0, 0, 0)
      L7_39 = A0_32
      L6_38 = A0_32.Orbit
      L6_38(L7_39, 0, -3, 0, 300, 300)
      L7_39 = A0_32
      L6_38 = A0_32.SideDolly
      L6_38(L7_39, 0.5, 0.5, 0, 0, 0)
    end
    L7_39 = A0_32
    L6_38 = A0_32.Wait
    L6_38(L7_39, 40)
    L7_39 = A1_33
    L6_38 = A1_33.TurnTo
    L6_38(L7_39, L5_37, false)
    L7_39 = A0_32
    L6_38 = A0_32.Wait
    L6_38(L7_39, 40)
    L7_39 = A0_32
    L6_38 = A0_32.PlayCamera
    L6_38(L7_39, 6, L4_36)
    L7_39 = L5_37
    L6_38 = L5_37.WaitForMove
    L6_38(L7_39)
    L7_39 = A0_32
    L6_38 = A0_32.Wait
    L6_38(L7_39, 10)
    L7_39 = L4_36
    L6_38 = L4_36.PlayActionTimeline
    L6_38(L7_39, A0_32.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_39 = L4_36
    L6_38 = L4_36.Talk
    L6_38(L7_39, A1_33, A0_32, A0_32.TEXT_HEAVNY102_02248_DENSTON_000_022, true)
    L7_39 = A0_32
    L6_38 = A0_32.Wait
    L6_38(L7_39, 10)
    L7_39 = A0_32
    L6_38 = A0_32.PlayCamera
    L6_38(L7_39, 50, L4_36, L5_37)
    L7_39 = A0_32
    L6_38 = A0_32.SideDolly
    L6_38(L7_39, -0.5, -0.5, 0, 0, 0)
    L7_39 = A0_32
    L6_38 = A0_32.UpdownDolly
    L6_38(L7_39, 0.2, 0.2, 0, 0, 0)
    L7_39 = A0_32
    L6_38 = A0_32.SidePan
    L6_38(L7_39, 24, 24, 0, 0, 0)
    L7_39 = A0_32
    L6_38 = A0_32.Wait
    L6_38(L7_39, 10)
    L7_39 = L5_37
    L6_38 = L5_37.PlayActionTimeline
    L6_38(L7_39, A0_32.ACTION_TIMELINE_EMOTE_YES)
    L7_39 = L5_37
    L6_38 = L5_37.Talk
    L6_38(L7_39, A1_33, A0_32, A0_32.TEXT_HEAVNY102_02248_EYNZAHRSLAFYRSYN_000_023, true)
    L7_39 = L5_37
    L6_38 = L5_37.WaitForActionTimeline
    L6_38(L7_39, A0_32.ACTION_TIMELINE_EMOTE_YES)
    L7_39 = A0_32
    L6_38 = A0_32.Wait
    L6_38(L7_39, 10)
    L7_39 = A0_32
    L6_38 = A0_32.PlayCamera
    L6_38(L7_39, 46, L4_36)
    L6_38 = A0_32.RACE_LALAFELL
    if L3_35 == L6_38 then
      L7_39 = A0_32
      L6_38 = A0_32.Zoom
      L6_38(L7_39, -0.5, -0.5, 0, 0, 0)
      L7_39 = A0_32
      L6_38 = A0_32.SidePan
      L6_38(L7_39, -20, -20, 0, 0, 0)
      L7_39 = A0_32
      L6_38 = A0_32.UpdownDolly
      L6_38(L7_39, -0.3, -0.3, 0, 0, 0)
      L7_39 = A0_32
      L6_38 = A0_32.UpdownPan
      L6_38(L7_39, -6, -6, 0, 0, 0)
      L7_39 = A0_32
      L6_38 = A0_32.Orbit
      L6_38(L7_39, 0, -3, 0, 300, 300)
    else
      L7_39 = A0_32
      L6_38 = A0_32.Zoom
      L6_38(L7_39, -0.5, -0.5, 0, 0, 0)
      L7_39 = A0_32
      L6_38 = A0_32.SidePan
      L6_38(L7_39, -20, -20, 0, 0, 0)
      L7_39 = A0_32
      L6_38 = A0_32.UpdownDolly
      L6_38(L7_39, -0.6, -0.6, 0, 0, 0)
      L7_39 = A0_32
      L6_38 = A0_32.UpdownPan
      L6_38(L7_39, -6, -6, 0, 0, 0)
      L7_39 = A0_32
      L6_38 = A0_32.Orbit
      L6_38(L7_39, 0, -3, 0, 300, 300)
      L7_39 = A0_32
      L6_38 = A0_32.SideDolly
      L6_38(L7_39, 0.5, 0.5, 0, 0, 0)
    end
    L7_39 = L5_37
    L6_38 = L5_37.TurnTo
    L6_38(L7_39, A1_33, false)
    L7_39 = L5_37
    L6_38 = L5_37.LookAt
    L6_38(L7_39, A1_33)
    L7_39 = A0_32
    L6_38 = A0_32.Wait
    L6_38(L7_39, 10)
    L7_39 = A0_32
    L6_38 = A0_32.Wait
    L6_38(L7_39, 10)
    L7_39 = L5_37
    L6_38 = L5_37.Talk
    L6_38(L7_39, A1_33, A0_32, A0_32.TEXT_HEAVNY102_02248_EYNZAHRSLAFYRSYN_000_024, true)
    L7_39 = A0_32
    L6_38 = A0_32.Wait
    L6_38(L7_39, 10)
    L7_39 = A0_32
    L6_38 = A0_32.PlayCamera
    L6_38(L7_39, 14, L4_36)
    L7_39 = A0_32
    L6_38 = A0_32.Orbit
    L6_38(L7_39, 0, -3, 0, 300, 300)
    L7_39 = A1_33
    L6_38 = A1_33.LookAt
    L6_38(L7_39, L5_37)
    L7_39 = L4_36
    L6_38 = L4_36.PlayActionTimeline
    L6_38(L7_39, A0_32.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L7_39 = L4_36
    L6_38 = L4_36.Talk
    L6_38(L7_39, A1_33, A0_32, A0_32.TEXT_HEAVNY102_02248_DENSTON_000_025, false)
    L7_39 = L4_36
    L6_38 = L4_36.Talk
    L6_38(L7_39, A1_33, A0_32, A0_32.TEXT_HEAVNY102_02248_DENSTON_000_026, true)
    L7_39 = A0_32
    L6_38 = A0_32.Wait
    L6_38(L7_39, 10)
    L7_39 = A0_32
    L6_38 = A0_32.PlayCamera
    L6_38(L7_39, 21, L5_37)
    L7_39 = A0_32
    L6_38 = A0_32.UpdownDolly
    L6_38(L7_39, -0.3, -0.3, 0, 0, 0)
    L7_39 = A0_32
    L6_38 = A0_32.UpdownPan
    L6_38(L7_39, -3, -3, 0, 0, 0)
    L7_39 = A0_32
    L6_38 = A0_32.Zoom
    L6_38(L7_39, 0.3, 0.5, 150, 150, 0)
    L7_39 = A0_32
    L6_38 = A0_32.Wait
    L6_38(L7_39, 10)
    L7_39 = L5_37
    L6_38 = L5_37.PlayActionTimeline
    L6_38(L7_39, A0_32.ACTION_TIMELINE_EMOTE_THINK)
    L7_39 = L5_37
    L6_38 = L5_37.Talk
    L6_38(L7_39, A1_33, A0_32, A0_32.TEXT_HEAVNY102_02248_EYNZAHRSLAFYRSYN_000_027, true)
    L7_39 = A0_32
    L6_38 = A0_32.Wait
    L6_38(L7_39, 10)
    L7_39 = A0_32
    L6_38 = A0_32.PlayCamera
    L6_38(L7_39, 14, A1_33)
    L7_39 = A0_32
    L6_38 = A0_32.Zoom
    L6_38(L7_39, -0.3, 0, 150, 150, 150)
    L7_39 = A1_33
    L6_38 = A1_33.PlayActionTimeline
    L6_38(L7_39, A0_32.ACTION_TIMELINE_EVENT_ADD_YES, L5_37)
    L7_39 = A0_32
    L6_38 = A0_32.Wait
    L6_38(L7_39, 10)
    L7_39 = L5_37
    L6_38 = L5_37.CancelActionTimeline
    L6_38(L7_39, A0_32.ACTION_TIMELINE_EMOTE_THINK)
    L7_39 = A0_32
    L6_38 = A0_32.Wait
    L6_38(L7_39, 40)
    L7_39 = A0_32
    L6_38 = A0_32.PlayCamera
    L6_38(L7_39, 13, L5_37)
    L7_39 = A0_32
    L6_38 = A0_32.Zoom
    L6_38(L7_39, -0.3, 0, 150, 150, 150)
    L7_39 = L5_37
    L6_38 = L5_37.PlayActionTimeline
    L6_38(L7_39, A0_32.ACTION_TIMELINE_FACIAL_SMILE)
    L7_39 = A0_32
    L6_38 = A0_32.Wait
    L6_38(L7_39, 35)
    L7_39 = L5_37
    L6_38 = L5_37.LookAt
    L6_38(L7_39)
    L7_39 = L5_37
    L6_38 = L5_37.TurnTo
    L6_38(L7_39, -124, false)
    L7_39 = A0_32
    L6_38 = A0_32.Wait
    L6_38(L7_39, 15)
    L7_39 = L5_37
    L6_38 = L5_37.WaitForTurn
    L6_38(L7_39)
    L7_39 = A0_32
    L6_38 = A0_32.PlayCamera
    L6_38(L7_39, 26, L5_37)
    L7_39 = A0_32
    L6_38 = A0_32.UpdownPan
    L6_38(L7_39, 0, 5, 150, 150, 0)
    L7_39 = L5_37
    L6_38 = L5_37.WalkOut
    L6_38(L7_39, 0, 8, A0_32.MOVE_WALK)
    L7_39 = A0_32
    L6_38 = A0_32.Wait
    L6_38(L7_39, 110)
    L7_39 = A0_32
    L6_38 = A0_32.PlayCamera
    L6_38(L7_39, 14, L4_36)
    L7_39 = A0_32
    L6_38 = A0_32.Zoom
    L6_38(L7_39, -0.3, 0, 150, 50, 50)
    L7_39 = L4_36
    L6_38 = L4_36.Talk
    L6_38(L7_39, A1_33, A0_32, A0_32.TEXT_HEAVNY102_02248_DENSTON_000_028, false)
    L7_39 = A1_33
    L6_38 = A1_33.TurnTo
    L6_38(L7_39, L4_36, false)
    L7_39 = L4_36
    L6_38 = L4_36.Talk
    L6_38(L7_39, A1_33, A0_32, A0_32.TEXT_HEAVNY102_02248_DENSTON_000_029, true)
    L7_39 = A0_32
    L6_38 = A0_32.Wait
    L6_38(L7_39, 10)
    L7_39 = A1_33
    L6_38 = A1_33.WaitForTurn
    L6_38(L7_39)
    L7_39 = L4_36
    L6_38 = L4_36.TurnTo
    L6_38(L7_39, A1_33, false)
    L7_39 = A0_32
    L6_38 = A0_32.Wait
    L6_38(L7_39, 10)
    L7_39 = A0_32
    L6_38 = A0_32.PlayCamera
    L6_38(L7_39, 45, L4_36)
    L7_39 = A0_32
    L6_38 = A0_32.SidePan
    L6_38(L7_39, 15, 15, 0, 0, 0)
    L7_39 = A0_32
    L6_38 = A0_32.UpdownDolly
    L6_38(L7_39, -0.5, -0.5, 0, 0, 0)
    L6_38 = A0_32.RACE_LALAFELL
    if L3_35 == L6_38 then
      L7_39 = A0_32
      L6_38 = A0_32.UpdownPan
      L6_38(L7_39, -8, -8, 0, 0, 0)
      L7_39 = A0_32
      L6_38 = A0_32.Zoom
      L6_38(L7_39, 1.5, 1.5, 0, 0, 0)
    else
      L7_39 = A0_32
      L6_38 = A0_32.Zoom
      L6_38(L7_39, 1.5, 1.5, 0, 0, 0)
    end
    L7_39 = A0_32
    L6_38 = A0_32.Orbit
    L6_38(L7_39, 0, -3, 0, 300, 300)
    L7_39 = L4_36
    L6_38 = L4_36.WaitForTurn
    L6_38(L7_39)
    L7_39 = A0_32
    L6_38 = A0_32.Wait
    L6_38(L7_39, 10)
    L7_39 = L4_36
    L6_38 = L4_36.PlayActionTimeline
    L6_38(L7_39, A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_39 = L4_36
    L6_38 = L4_36.Talk
    L6_38(L7_39, A1_33, A0_32, A0_32.TEXT_HEAVNY102_02248_DENSTON_000_030, true)
    L7_39 = A0_32
    L6_38 = A0_32.Wait
    L6_38(L7_39, 10)
    L7_39 = A0_32
    L6_38 = A0_32.QuestReward
    L7_39 = L6_38(L7_39, A2_34, A1_33)
    if L6_38 then
      A0_32:QuestCompleted()
      A0_32:Wait(90)
    end
    A0_32:FadeOut(A0_32.FADE_DEFAULT)
    A0_32:WaitForFade()
    A0_32:Wait(30)
    return L6_38, L7_39
  end
  function HeaVny102.IsTodoChecked(A0_40, A1_41, A2_42)
    local L3_43
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(A0_40)
    if A1_41:GetQuestSequence(L3_43) == A0_40.SEQ_0 then
      return false
    end
    if A2_42 == 0 then
      return A1_41:GetQuestUI8AL(L3_43) >= 1
    elseif A2_42 == 1 then
      return A1_41:GetQuestUI8AL(L3_43) >= 1
    elseif A2_42 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_44, L1_45
  L0_44 = HeaVny102
  L0_44.SCRIPT_VERSION = 1
  L0_44 = HeaVny102
  function L1_45(A0_46)
    local L1_47
  end
  L0_44.OnInitialize = L1_45
  L0_44 = HeaVny102
  function L1_45(A0_48, A1_49, A2_50, A3_51, A4_52)
    local L5_53
    L5_53 = A0_48.GetQuestId
    L5_53 = L5_53(A0_48)
    if A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_1 then
      if A3_51 == A0_48.ACTOR1 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.ACTOR0 then
        return true
      elseif A3_51 == A0_48.EOBJECT0 then
        return true
      end
    elseif A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_2 then
      if A3_51 == A0_48.BASE_ID_PLAYER then
        return true
      elseif A3_51 == A0_48.ACTOR0 then
        return true
      elseif A3_51 == A0_48.ACTOR1 then
        return true
      elseif A3_51 == A0_48.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_44.IsAcceptEvent = L1_45
  L0_44 = HeaVny102
  function L1_45(A0_54, A1_55, A2_56, A3_57, A4_58)
    local L5_59
    L5_59 = A0_54.GetQuestId
    L5_59 = L5_59(A0_54)
    if A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_1 then
      if A3_57 == A0_54.ACTOR1 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.ACTOR0 then
        return false
      elseif A3_57 == A0_54.EOBJECT0 then
        return false
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_2 then
      if A3_57 == A0_54.BASE_ID_PLAYER then
        return true
      elseif A3_57 == A0_54.ACTOR0 then
        return false
      elseif A3_57 == A0_54.ACTOR1 then
        return false
      elseif A3_57 == A0_54.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_44.IsAnnounce = L1_45
  L0_44 = HeaVny102
  function L1_45(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return 0, 0
    end
    if A2_62 == 0 then
      return A1_61:GetQuestUI8AL(L3_63), 0
    elseif A2_62 == 1 then
      return A1_61:GetQuestUI8AL(L3_63), 0
    elseif A2_62 == 2 then
      return A1_61:GetQuestUI8AL(L3_63), 0
    end
  end
  L0_44.GetTodoArgs = L1_45
  L0_44 = HeaVny102
  function L1_45(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_1 then
    elseif A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_2 then
    elseif A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_FINISH then
    end
    return A0_64:IsBattleNpcTriggerOwner(A1_65, A2_66, false), false
  end
  L0_44.GetGimmickState = L1_45
  L0_44 = HeaVny102
  function L1_45(A0_68, A1_69, A2_70, A3_71, ...)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_2 and A3_71 == A0_68.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_68.INSTANCEDUNGEON0 then
      if A1_69:GetQuestBitFlag8(L5_73, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_44.IsAcceptDirectorResult = L1_45
end)()
