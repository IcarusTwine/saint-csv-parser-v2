(function()
  print("LucKmd116 loaded")
  function LucKmd116.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmd116.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12
    L4_7 = A0_3
    L3_6 = A0_3.ChangeBGMVolume
    L5_8 = 0
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 30
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.PlayBGM
    L5_8 = A0_3.BGM_MUSIC_NO_MUSIC
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L5_8 = A0_3
    L4_7 = A0_3.CreateCharacter
    L6_9 = A0_3.LOC_ACTOR_THANCRED
    L7_10 = A2_5
    L8_11 = A0_3.ARRANGE_TYPE_BASE_BACK
    L9_12 = 0.1
    L4_7 = L4_7(L5_8, L6_9, L7_10, L8_11, L9_12)
    L6_9 = L4_7
    L5_8 = L4_7.Direction
    L7_10 = A2_5
    L5_8(L6_9, L7_10)
    L6_9 = L4_7
    L5_8 = L4_7.Position
    L7_10 = L4_7
    L8_11 = A0_3.ARRANGE_TYPE_FRONT
    L9_12 = 0.1
    L5_8(L6_9, L7_10, L8_11, L9_12)
    L6_9 = L4_7
    L5_8 = L4_7.Visible
    L7_10 = A0_3.VISIBLE_HIDE
    L5_8(L6_9, L7_10)
    L6_9 = A0_3
    L5_8 = A0_3.CreateCharacter
    L7_10 = A0_3.LOC_ACTOR_THANCRED
    L8_11 = A2_5
    L9_12 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L5_8 = L5_8(L6_9, L7_10, L8_11, L9_12, 1.077747)
    L7_10 = L5_8
    L6_9 = L5_8.Position
    L8_11 = L5_8
    L9_12 = A0_3.ARRANGE_TYPE_LEFT
    L6_9(L7_10, L8_11, L9_12, 0.05055106)
    L7_10 = L5_8
    L6_9 = L5_8.Direction
    L8_11 = -177
    L6_9(L7_10, L8_11)
    L7_10 = L5_8
    L6_9 = L5_8.LookAt
    L8_11 = A2_5
    L6_9(L7_10, L8_11)
    L7_10 = A0_3
    L6_9 = A0_3.CreateCharacter
    L8_11 = A0_3.LOC_ACTOR_URIANGER
    L9_12 = A2_5
    L6_9 = L6_9(L7_10, L8_11, L9_12, A0_3.ARRANGE_TYPE_BASE_FRONT, 0.8735757)
    L8_11 = L6_9
    L7_10 = L6_9.Position
    L9_12 = L6_9
    L7_10(L8_11, L9_12, A0_3.ARRANGE_TYPE_RIGHT, 2.413279)
    L8_11 = L6_9
    L7_10 = L6_9.Direction
    L9_12 = 70
    L7_10(L8_11, L9_12)
    L8_11 = L6_9
    L7_10 = L6_9.LookAt
    L9_12 = A2_5
    L7_10(L8_11, L9_12)
    L8_11 = A0_3
    L7_10 = A0_3.CreateCharacter
    L9_12 = A0_3.LOC_ACTOR_YSHTOLA
    L7_10 = L7_10(L8_11, L9_12, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 1.14387)
    L9_12 = L7_10
    L8_11 = L7_10.Position
    L8_11(L9_12, L7_10, A0_3.ARRANGE_TYPE_LEFT, 1.82594)
    L9_12 = L7_10
    L8_11 = L7_10.Direction
    L8_11(L9_12, -19)
    L9_12 = L7_10
    L8_11 = L7_10.LookAt
    L8_11(L9_12, A2_5)
    L9_12 = A0_3
    L8_11 = A0_3.CreateCharacter
    L8_11 = L8_11(L9_12, A0_3.LOC_ACTOR_ALPHINAUD, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.166618)
    L9_12 = L8_11.Position
    L9_12(L8_11, L8_11, A0_3.ARRANGE_TYPE_LEFT, 3.230297)
    L9_12 = L8_11.Direction
    L9_12(L8_11, -91)
    L9_12 = L8_11.LookAt
    L9_12(L8_11, A2_5)
    L9_12 = A0_3.CreateCharacter
    L9_12 = L9_12(A0_3, A0_3.LOC_ACTOR_ALISAIE, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0.2695902)
    L9_12:Position(L9_12, A0_3.ARRANGE_TYPE_LEFT, 3)
    L9_12:Direction(A2_5)
    L9_12:LookAt(A2_5)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 1.295958)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 2.099821)
    A1_4:Direction(58)
    A1_4:LookAt(A2_5)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EX3_HOPE_THEME_03)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayTargetRelationCamera(L4_7, -87.1845, 5.4936, 2.0959, -100.8617, 0.9054, 0.707, 4.8232)
    if L3_6 == A0_3.RACE_ROEGADYN then
      A0_3:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    elseif L3_6 ~= A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    end
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD116_03621_RYNE_000_030, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, A1_4)
    A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_3:Zoom(0.1, 0, 0)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L4_7, -76.5706, 1.8625, 1.7904, 71.5841, 1.8083, 0.3737, 3.8037)
    A0_3:Wait(10)
    A2_5:LookAt(L9_12)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_12:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD116_03621_ALISAIE_000_031, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:TurnTo(L9_12, false)
    A2_5:WaitForTurn()
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L4_7, 29.9202, 0.675, 1.194, -142.8456, 0.4495, 1.2065, 1.1224)
    A0_3:Wait(20)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD116_03621_RYNE_000_032, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L4_7, 82.4627, 2.3249, 1.2168, 85.373, 2.8604, 1.2118, 0.5512)
    A0_3:Wait(10)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_3:Wait(60)
    A0_3:PlayTargetRelationCamera(L4_7, -76.5706, 1.8625, 1.7904, 71.5841, 1.8083, 0.3737, 3.8037)
    A0_3:Wait(10)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_DISQUIET01)
    A0_3:ChangeBGMVolume(0.5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD116_03621_RYNE_000_033, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(30)
    L8_11:LookAt(L7_10)
    A0_3:Wait(10)
    L5_8:LookAt(L8_11)
    L6_9:LookAt(L8_11)
    L7_10:LookAt(L8_11)
    L9_12:LookAt(L8_11)
    A1_4:LookAt(L8_11)
    A2_5:LookAt(L8_11)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD116_03621_ALPHINAUD_000_034, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_10:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_11:AutoShake(false)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L4_7, -87.1845, 5.4936, 2.0959, -100.8617, 0.9054, 0.707, 4.8232)
    if L3_6 == A0_3.RACE_ROEGADYN then
      A0_3:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    elseif L3_6 ~= A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    end
    A0_3:Wait(10)
    L7_10:TurnTo(A1_4, false)
    L7_10:WaitForTurn()
    L5_8:LookAt(L7_10)
    L6_9:LookAt(L7_10)
    L8_11:LookAt(L7_10)
    L9_12:LookAt(L7_10)
    A1_4:LookAt(L7_10)
    A2_5:LookAt(L7_10)
    A0_3:Wait(10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD116_03621_YSHTOLA_000_035, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:SidePan(0, -15, 60, 60, 30)
    A0_3:UpdownPan(0, 20, 60, 60, 30)
    if L3_6 == A0_3.RACE_ROEGADYN then
      A0_3:UpdownDolly(-0.2, -3, 60, 60, 30)
    elseif L3_6 ~= A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(-0.1, -3, 60, 60, 30)
    else
      A0_3:UpdownDolly(0, -3, 60, 60, 30)
    end
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD116_03621_YSHTOLA_000_036, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD116_03621_YSHTOLA_000_037, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD116_03621_YSHTOLA_000_038, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L8_11:LookAt(A2_5)
    A0_3:Wait(20)
    A0_3:WaitForDolly()
    A0_3:PlayTargetRelationCamera(L4_7, 66.2187, 2.704, 1.2079, 70.2355, 3.2255, 1.1979, 0.5612)
    A2_5:LookAt(L8_11)
    L5_8:LookAt(L8_11)
    L6_9:LookAt(L8_11)
    L9_12:LookAt(L8_11)
    A1_4:LookAt(L8_11)
    A0_3:Wait(10)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD116_03621_ALPHINAUD_000_039, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD116_03621_ALPHINAUD_000_040, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L4_7, 29.9202, 0.675, 1.194, -142.8456, 0.4495, 1.2065, 1.1224)
    A0_3:Wait(10)
    L5_8:LookAt(A2_5)
    L6_9:LookAt(A2_5)
    L7_10:LookAt(A2_5)
    L8_11:LookAt(A2_5)
    L9_12:LookAt(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD116_03621_RYNE_000_041, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L4_7, -91.0351, 4.9671, 2.6209, -96.8232, 1.2661, 0.6317, 4.2093)
    if L3_6 == A0_3.RACE_ROEGADYN then
      A0_3:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    elseif L3_6 ~= A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    end
    A2_5:AutoShake(false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_3:Wait(10)
    L5_8:LookAt(A1_4)
    A0_3:Wait(10)
    A1_4:LookAt(L5_8)
    A0_3:Wait(10)
    L6_9:LookAt(L5_8)
    L7_10:LookAt(L5_8)
    L8_11:LookAt(L5_8)
    L9_12:LookAt(L5_8)
    A2_5:LookAt(L5_8)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD116_03621_THANCRED_000_042, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:UpdownPan(0, 30, 180, 30, 30)
    A0_3:SidePan(0, -30, 180, 30, 30)
    if L3_6 == A0_3.RACE_ROEGADYN then
      A0_3:UpdownDolly(-0.2, -0.5, 180, 30, 30)
    elseif L3_6 ~= A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(-0.1, -0.5, 180, 30, 30)
    else
      A0_3:UpdownDolly(0, -0.5, 180, 30, 30)
    end
    A0_3:QuestAccepted()
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L7_10:LookAt()
    L7_10:TurnTo(-45, false, true)
    A0_3:Wait(5)
    A2_5:LookAt()
    A2_5:TurnTo(120, false, true)
    A0_3:Wait(5)
    L8_11:LookAt()
    L8_11:TurnTo(-45, false, true)
    A0_3:Wait(5)
    L9_12:LookAt()
    L9_12:TurnTo(-45, false, true)
    A0_3:Wait(5)
    L6_9:LookAt()
    L6_9:TurnTo(-50, false, true)
    A0_3:Wait(15)
    L5_8:LookAt()
    L5_8:TurnTo(-60, false, true)
    L7_10:WaitForTurn()
    L7_10:WalkOut(0, 12, A0_3.MOVE_WALK)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 12, A0_3.MOVE_WALK)
    L8_11:WaitForTurn()
    L8_11:WalkOut(0, 12, A0_3.MOVE_WALK)
    L9_12:WaitForTurn()
    L9_12:WalkOut(0, 12, A0_3.MOVE_WALK)
    L6_9:WaitForTurn()
    L6_9:WalkOut(0, 12, A0_3.MOVE_WALK)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 12, A0_3.MOVE_WALK)
    A0_3:Wait(25)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A1_4:LookAt()
    A1_4:TurnTo(65, false)
    A1_4:WaitForTurn()
    A1_4:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:WaitForFade()
    A1_4:WaitForMove()
    A0_3:Wait(30)
  end
  function LucKmd116.OnScene00002(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMD116_03621_THANCRED_000_010, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMD116_03621_THANCRED_000_011, true)
  end
  function LucKmd116.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A0_16:BindCharacter(A0_16.LOC_BIND_ACTOR5)
    A2_18:LookAt(A1_17)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKMD116_03621_URIANGER_000_015, false)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_18:LookAt(L3_19)
    A0_16:Wait(30)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:Wait(30)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKMD116_03621_URIANGER_000_016, true)
  end
  function LucKmd116.OnScene00004(A0_20, A1_21, A2_22)
    A2_22:LookAt(A1_21)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKMD116_03621_YSHTOLA_000_020, true)
  end
  function LucKmd116.OnScene00005(A0_23, A1_24, A2_25)
    A2_25:LookAt(A1_24)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMD116_03621_ALPHINAUD_000_000, false)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMD116_03621_ALPHINAUD_000_001, true)
  end
  function LucKmd116.OnScene00006(A0_26, A1_27, A2_28)
    A2_28:LookAt(A1_27)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_SIGH)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKMD116_03621_ALISAIE_000_005, false)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKMD116_03621_ALISAIE_000_006, true)
  end
  function LucKmd116.OnScene00007(A0_29, A1_30, A2_31)
  end
  function LucKmd116.OnScene00008(A0_32, A1_33, A2_34)
    local L3_35, L4_36, L5_37, L6_38, L7_39, L8_40, L9_41
    L4_36 = A0_32
    L3_35 = A0_32.ChangeBGMVolume
    L5_37 = 0
    L3_35(L4_36, L5_37)
    L4_36 = A0_32
    L3_35 = A0_32.Wait
    L5_37 = 30
    L3_35(L4_36, L5_37)
    L4_36 = A0_32
    L3_35 = A0_32.PlayBGM
    L5_37 = A0_32.BGM_MUSIC_NO_MUSIC
    L3_35(L4_36, L5_37)
    L4_36 = A1_33
    L3_35 = A1_33.GetRace
    L3_35 = L3_35(L4_36)
    L5_37 = A2_34
    L4_36 = A2_34.Visible
    L6_38 = A0_32.VISIBLE_HIDE
    L4_36(L5_37, L6_38)
    L5_37 = A0_32
    L4_36 = A0_32.CreateCharacter
    L6_38 = A0_32.LOC_ACTOR_RYNE
    L7_39 = A2_34
    L8_40 = A0_32.ARRANGE_TYPE_BASE_FRONT
    L9_41 = 0.9486694
    L4_36 = L4_36(L5_37, L6_38, L7_39, L8_40, L9_41)
    L6_38 = L4_36
    L5_37 = L4_36.Position
    L7_39 = L4_36
    L8_40 = A0_32.ARRANGE_TYPE_LEFT
    L9_41 = 0.7946167
    L5_37(L6_38, L7_39, L8_40, L9_41)
    L6_38 = L4_36
    L5_37 = L4_36.Direction
    L7_39 = -164
    L5_37(L6_38, L7_39)
    L6_38 = L4_36
    L5_37 = L4_36.LookAt
    L5_37(L6_38)
    L6_38 = A0_32
    L5_37 = A0_32.CreateCharacter
    L7_39 = A0_32.LOC_ACTOR_ALISAIE
    L8_40 = A2_34
    L9_41 = A0_32.ARRANGE_TYPE_BASE_BACK
    L5_37 = L5_37(L6_38, L7_39, L8_40, L9_41, 0.1535645)
    L7_39 = L5_37
    L6_38 = L5_37.Position
    L8_40 = L5_37
    L9_41 = A0_32.ARRANGE_TYPE_RIGHT
    L6_38(L7_39, L8_40, L9_41, 1.145691)
    L7_39 = L5_37
    L6_38 = L5_37.Direction
    L8_40 = 172
    L6_38(L7_39, L8_40)
    L7_39 = L5_37
    L6_38 = L5_37.LookAt
    L6_38(L7_39)
    L7_39 = A0_32
    L6_38 = A0_32.CreateCharacter
    L8_40 = A0_32.LOC_ACTOR_THANCRED
    L9_41 = A2_34
    L6_38 = L6_38(L7_39, L8_40, L9_41, A0_32.ARRANGE_TYPE_BASE_FRONT, 0.9568176)
    L8_40 = L6_38
    L7_39 = L6_38.Position
    L9_41 = L6_38
    L7_39(L8_40, L9_41, A0_32.ARRANGE_TYPE_RIGHT, 2.522583)
    L8_40 = L6_38
    L7_39 = L6_38.Direction
    L9_41 = 140
    L7_39(L8_40, L9_41)
    L8_40 = L6_38
    L7_39 = L6_38.LookAt
    L9_41 = L4_36
    L7_39(L8_40, L9_41)
    L8_40 = A0_32
    L7_39 = A0_32.CreateCharacter
    L9_41 = A0_32.LOC_ACTOR_URIANGER
    L7_39 = L7_39(L8_40, L9_41, A2_34, A0_32.ARRANGE_TYPE_BASE_FRONT, 2.016907)
    L9_41 = L7_39
    L8_40 = L7_39.Position
    L8_40(L9_41, L7_39, A0_32.ARRANGE_TYPE_RIGHT, 0.4547119)
    L9_41 = L7_39
    L8_40 = L7_39.Direction
    L8_40(L9_41, 173)
    L9_41 = L7_39
    L8_40 = L7_39.LookAt
    L8_40(L9_41, L4_36)
    L9_41 = A0_32
    L8_40 = A0_32.CreateCharacter
    L8_40 = L8_40(L9_41, A0_32.LOC_ACTOR_YSHTOLA, A2_34, A0_32.ARRANGE_TYPE_BASE_BACK, 1.550446)
    L9_41 = L8_40.Position
    L9_41(L8_40, L8_40, A0_32.ARRANGE_TYPE_RIGHT, 5.741577)
    L9_41 = L8_40.Direction
    L9_41(L8_40, 74)
    L9_41 = L8_40.LookAt
    L9_41(L8_40, L4_36)
    L9_41 = A0_32.CreateCharacter
    L9_41 = L9_41(A0_32, A0_32.LOC_ACTOR_ALPHINAUD, A2_34, A0_32.ARRANGE_TYPE_BASE_BACK, 0.2641907)
    L9_41:Position(L9_41, A0_32.ARRANGE_TYPE_RIGHT, 4.356384)
    L9_41:Direction(99)
    L9_41:LookAt(L4_36)
    A1_33:Position(A2_34, A0_32.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_33:Direction(A2_34)
    A1_33:Position(A1_33, A0_32.ARRANGE_TYPE_FRONT, 0.1)
    A1_33:Position(A2_34, A0_32.ARRANGE_TYPE_BASE_BACK, 0.2545166)
    A1_33:Position(A1_33, A0_32.ARRANGE_TYPE_LEFT, 2.135193)
    A1_33:Direction(-90)
    A1_33:LookAt(L4_36)
    A0_32:PlayBGM(A0_32.BGM_MUSIC_EX2_EVENT_UNEASY_02)
    A0_32:ChangeBGMVolume(0.5)
    A0_32:PlayTargetRelationCamera(A2_34, 26.8951, 16.0823, 7.2423, -156.1699, 13.5912, -6.0452, 32.5031)
    A0_32:UpdownDolly(-10, 0, 120, 0, 60)
    A0_32:SideDolly(10, 0, 120, 0, 60)
    A0_32:Wait(10)
    L4_36:LookAt(0, -10)
    L7_39:WalkIn(120, 5, A0_32.MOVE_WALK)
    L5_37:WalkIn(-90, 2, A0_32.MOVE_WALK)
    A0_32:FadeIn(A0_32.FADE_DEFAULT)
    A0_32:WaitForFade()
    L5_37:WaitForMove()
    L5_37:TurnTo(90, false)
    L7_39:WaitForMove()
    L7_39:TurnTo(-60, false)
    L5_37:WaitForTurn()
    L7_39:WaitForTurn()
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_32:Wait(20)
    L5_37:LookAt(L4_36)
    A0_32:WaitForDolly()
    A0_32:Wait(10)
    A0_32:PlayTargetRelationCamera(A2_34, 64.6077, 1.0954, 1.2539, 38.238, 1.2542, 1.2795, 0.5584)
    A0_32:Wait(30)
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_32.AUTO_SHAKE_TIMELINE)
    L4_36:LookAt()
    A0_32:Wait(30)
    L4_36:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMD116_03621_RYNE_000_080, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L5_37:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_32.AUTO_SHAKE_TIMELINE)
    A0_32:Wait(20)
    A0_32:PlayTargetRelationCamera(L5_37, -25.7162, 0.6927, 1.2211, 1.3237, 0.1291, 1.2224, 0.5807)
    A1_33:LookAt(L5_37)
    L7_39:LookAt(A1_33)
    L4_36:LookAt(A1_33)
    A0_32:Wait(20)
    L5_37:LookAt()
    A0_32:Wait(20)
    L6_38:LookAt(L5_37)
    L8_40:LookAt(L5_37)
    L9_41:LookAt(L5_37)
    L5_37:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMD116_03621_ALISAIE_000_081, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(20)
    L5_37:LookAt(A1_33)
    A0_32:Wait(10)
    L9_41:LookAt(A1_33)
    A0_32:Wait(10)
    A0_32:PlayTargetRelationCamera(L5_37, -59.5243, 5.5074, 2.0735, -127.7438, 1.2503, 0.711, 5.3518)
    if L3_35 == A0_32.RACE_LALAFELL then
      A0_32:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L3_35 ~= A0_32.RACE_ROEGADYN then
      A0_32:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_32:Wait(10)
    L6_38:LookAt(A1_33)
    L8_40:LookAt(A1_33)
    L5_37:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SPIRIT)
    L5_37:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMD116_03621_ALISAIE_000_082, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L7_39:LookAt(A1_33)
    L4_36:LookAt(A1_33)
    A0_32:Wait(10)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_32.AUTO_SHAKE_TIMELINE)
    A0_32:Wait(10)
    A0_32:PlayCamera(5, A1_33)
    A0_32:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_32:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_32:Wait(20)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_33:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_32:Wait(20)
    A0_32:PlayTargetRelationCamera(A2_34, 54.2821, 22.0065, 15.2004, 126.1749, 10.3588, 3.3465, 24.2983)
    A0_32:Orbit(0, 20, 400, 30, 200)
    A0_32:Wait(10)
    L4_36:LookAt()
    L5_37:LookAt()
    A1_33:TurnTo(-90, false)
    A0_32:Wait(10)
    L6_38:LookAt(-15, 0)
    L9_41:LookAt(-30, 0)
    A0_32:Wait(10)
    L7_39:LookAt()
    L8_40:LookAt(-30, 0)
    A1_33:WaitForTurn()
    A1_33:LookAt()
    if A1_33:IsInstanceContentUnlocked(A0_32.INSTANCEDUNGEON0) == false then
      A0_32:DisableSceneSkip()
      A0_32:ScreenImage(A0_32.SCREENIMAGE0)
      A0_32:EnableSceneSkip()
      A0_32:DisableSceneSkip()
      A0_32:Wait(120)
      A0_32:EnableSceneSkip()
      A0_32:DisableSceneSkip()
      A0_32:LogMessageContentOpen(A0_32.INSTANCEDUNGEON0)
      A0_32:EnableSceneSkip()
      A0_32:DisableSceneSkip()
      A0_32:Wait(60)
      A0_32:EnableSceneSkip()
    end
    A0_32:FadeOut(A0_32.FADE_DEFAULT)
    A0_32:WaitForFade()
    A0_32:Wait(30)
  end
  function LucKmd116.OnScene00009(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMD116_03621_YSHTOLA_000_075, true)
  end
  function LucKmd116.OnScene00010(A0_45, A1_46, A2_47)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMD116_03621_THANCRED_000_060, true)
  end
  function LucKmd116.OnScene00011(A0_48, A1_49, A2_50)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKMD116_03621_RYNE_000_065, true)
  end
  function LucKmd116.OnScene00012(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMD116_03621_URIANGER_000_070, true)
  end
  function LucKmd116.OnScene00013(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKMD116_03621_ALPHINAUD_000_050, true)
  end
  function LucKmd116.OnScene00014(A0_57, A1_58, A2_59)
    A2_59:LookAt(A1_58)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ARMS)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKMD116_03621_ALISAIE_000_055, true)
  end
  function LucKmd116.OnScene00015(A0_60, A1_61, A2_62)
    if A0_60:Menu(A0_60.TEXT_LUCKMD116_03621_Q1_000_000, A0_60.TEXT_LUCKMD116_03621_A1_000_001, A0_60.TEXT_LUCKMD116_03621_A1_000_002, A0_60.TEXT_LUCKMD116_03621_A1_000_003) == 1 then
      A2_62:TurnTo(A1_61, false)
      A2_62:WaitForTurn()
      A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ARMS)
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKMD116_03621_YSHTOLA_000_115, false)
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKMD116_03621_YSHTOLA_000_116, false)
      A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKMD116_03621_YSHTOLA_000_117, true)
    elseif A0_60:Menu(A0_60.TEXT_LUCKMD116_03621_Q1_000_000, A0_60.TEXT_LUCKMD116_03621_A1_000_001, A0_60.TEXT_LUCKMD116_03621_A1_000_002, A0_60.TEXT_LUCKMD116_03621_A1_000_003) == 2 then
      A0_60:OpenDawnUI()
    else
      return true
    end
  end
  function LucKmd116.OnScene00016(A0_63, A1_64, A2_65)
    if A0_63:Menu(A0_63.TEXT_LUCKMD116_03621_Q1_000_000, A0_63.TEXT_LUCKMD116_03621_A1_000_001, A0_63.TEXT_LUCKMD116_03621_A1_000_002, A0_63.TEXT_LUCKMD116_03621_A1_000_003) == 1 then
      A2_65:TurnTo(A1_64, false)
      A2_65:WaitForTurn()
      A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKMD116_03621_THANCRED_000_100, false)
      A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_MAKE_ACT)
      A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKMD116_03621_THANCRED_000_101, false)
      A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKMD116_03621_THANCRED_000_102, true)
    elseif A0_63:Menu(A0_63.TEXT_LUCKMD116_03621_Q1_000_000, A0_63.TEXT_LUCKMD116_03621_A1_000_001, A0_63.TEXT_LUCKMD116_03621_A1_000_002, A0_63.TEXT_LUCKMD116_03621_A1_000_003) == 2 then
      A0_63:OpenDawnUI()
    else
      return true
    end
  end
  function LucKmd116.OnScene00017(A0_66, A1_67, A2_68)
    if A0_66:Menu(A0_66.TEXT_LUCKMD116_03621_Q1_000_000, A0_66.TEXT_LUCKMD116_03621_A1_000_001, A0_66.TEXT_LUCKMD116_03621_A1_000_002, A0_66.TEXT_LUCKMD116_03621_A1_000_003) == 1 then
      A2_68:TurnTo(A1_67, false)
      A2_68:WaitForTurn()
      A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
      A2_68:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMD116_03621_RYNE_000_105, false)
      A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_68:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMD116_03621_RYNE_000_106, true)
    elseif A0_66:Menu(A0_66.TEXT_LUCKMD116_03621_Q1_000_000, A0_66.TEXT_LUCKMD116_03621_A1_000_001, A0_66.TEXT_LUCKMD116_03621_A1_000_002, A0_66.TEXT_LUCKMD116_03621_A1_000_003) == 2 then
      A0_66:OpenDawnUI()
    else
      return true
    end
  end
  function LucKmd116.OnScene00018(A0_69, A1_70, A2_71)
    if A0_69:Menu(A0_69.TEXT_LUCKMD116_03621_Q1_000_000, A0_69.TEXT_LUCKMD116_03621_A1_000_001, A0_69.TEXT_LUCKMD116_03621_A1_000_002, A0_69.TEXT_LUCKMD116_03621_A1_000_003) == 1 then
      A2_71:TurnTo(A1_70, false)
      A2_71:WaitForTurn()
      A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK1)
      A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMD116_03621_URIANGER_000_110, false)
      A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMD116_03621_URIANGER_000_111, true)
    elseif A0_69:Menu(A0_69.TEXT_LUCKMD116_03621_Q1_000_000, A0_69.TEXT_LUCKMD116_03621_A1_000_001, A0_69.TEXT_LUCKMD116_03621_A1_000_002, A0_69.TEXT_LUCKMD116_03621_A1_000_003) == 2 then
      A0_69:OpenDawnUI()
    else
      return true
    end
  end
  function LucKmd116.OnScene00019(A0_72, A1_73, A2_74)
    if A0_72:Menu(A0_72.TEXT_LUCKMD116_03621_Q1_000_000, A0_72.TEXT_LUCKMD116_03621_A1_000_001, A0_72.TEXT_LUCKMD116_03621_A1_000_002, A0_72.TEXT_LUCKMD116_03621_A1_000_003) == 1 then
      A2_74:TurnTo(A1_73, false)
      A2_74:WaitForTurn()
      A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK1)
      A2_74:Talk(A1_73, A0_72, A0_72.TEXT_LUCKMD116_03621_ALPHINAUD_000_090, false)
      A2_74:Talk(A1_73, A0_72, A0_72.TEXT_LUCKMD116_03621_ALPHINAUD_000_091, true)
    elseif A0_72:Menu(A0_72.TEXT_LUCKMD116_03621_Q1_000_000, A0_72.TEXT_LUCKMD116_03621_A1_000_001, A0_72.TEXT_LUCKMD116_03621_A1_000_002, A0_72.TEXT_LUCKMD116_03621_A1_000_003) == 2 then
      A0_72:OpenDawnUI()
    else
      return true
    end
  end
  function LucKmd116.OnScene00020(A0_75, A1_76, A2_77)
    if A0_75:Menu(A0_75.TEXT_LUCKMD116_03621_Q1_000_000, A0_75.TEXT_LUCKMD116_03621_A1_000_001, A0_75.TEXT_LUCKMD116_03621_A1_000_002, A0_75.TEXT_LUCKMD116_03621_A1_000_003) == 1 then
      A2_77:TurnTo(A1_76, false)
      A2_77:WaitForTurn()
      A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKMD116_03621_ALISAIE_000_095, false)
      A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_SPIRIT)
      A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKMD116_03621_ALISAIE_000_096, true)
    elseif A0_75:Menu(A0_75.TEXT_LUCKMD116_03621_Q1_000_000, A0_75.TEXT_LUCKMD116_03621_A1_000_001, A0_75.TEXT_LUCKMD116_03621_A1_000_002, A0_75.TEXT_LUCKMD116_03621_A1_000_003) == 2 then
      A0_75:OpenDawnUI()
    else
      return true
    end
  end
  function LucKmd116.OnScene00021(A0_78, A1_79, A2_80)
    A0_78:PlayBGM(A0_78.BGM_MUSIC_NO_MUSIC)
    A0_78:BeginCutScene()
    A0_78:PlayCutScene(A0_78.NCUT_EVENT_LUCKMD116_01)
    A0_78:EndCutScene()
  end
  function LucKmd116.OnScene00022(A0_81, A1_82, A2_83)
    local L3_84, L4_85, L5_86, L6_87, L7_88, L8_89, L9_90
    L9_90 = A0_81
    L8_89 = A0_81.BindCharacter
    L8_89 = L8_89(L9_90, A0_81.LOC_BIND_ACTOR13)
    L3_84 = L8_89
    L9_90 = A0_81
    L8_89 = A0_81.BindCharacter
    L8_89 = L8_89(L9_90, A0_81.LOC_BIND_ACTOR14)
    L4_85 = L8_89
    L9_90 = A0_81
    L8_89 = A0_81.BindCharacter
    L8_89 = L8_89(L9_90, A0_81.LOC_BIND_ACTOR15)
    L5_86 = L8_89
    L9_90 = A0_81
    L8_89 = A0_81.BindCharacter
    L8_89 = L8_89(L9_90, A0_81.LOC_BIND_ACTOR16)
    L6_87 = L8_89
    L9_90 = A0_81
    L8_89 = A0_81.BindCharacter
    L8_89 = L8_89(L9_90, A0_81.LOC_BIND_ACTOR17)
    L7_88 = L8_89
    L9_90 = L3_84
    L8_89 = L3_84.LookAt
    L8_89(L9_90, A2_83)
    L9_90 = L4_85
    L8_89 = L4_85.LookAt
    L8_89(L9_90, A2_83)
    L9_90 = L5_86
    L8_89 = L5_86.LookAt
    L8_89(L9_90, A2_83)
    L9_90 = L6_87
    L8_89 = L6_87.LookAt
    L8_89(L9_90, A2_83)
    L9_90 = L7_88
    L8_89 = L7_88.LookAt
    L8_89(L9_90, A2_83)
    L9_90 = A2_83
    L8_89 = A2_83.LookAt
    L8_89(L9_90, A1_82)
    L9_90 = L3_84
    L8_89 = L3_84.TurnTo
    L8_89(L9_90, A2_83, false)
    L9_90 = L4_85
    L8_89 = L4_85.TurnTo
    L8_89(L9_90, A2_83, false)
    L9_90 = L5_86
    L8_89 = L5_86.TurnTo
    L8_89(L9_90, A2_83, false)
    L9_90 = L6_87
    L8_89 = L6_87.TurnTo
    L8_89(L9_90, A2_83, false)
    L9_90 = L7_88
    L8_89 = L7_88.TurnTo
    L8_89(L9_90, A2_83, false)
    L9_90 = A2_83
    L8_89 = A2_83.TurnTo
    L8_89(L9_90, A1_82, false)
    L9_90 = L3_84
    L8_89 = L3_84.WaitForTurn
    L8_89(L9_90)
    L9_90 = L4_85
    L8_89 = L4_85.WaitForTurn
    L8_89(L9_90)
    L9_90 = L5_86
    L8_89 = L5_86.WaitForTurn
    L8_89(L9_90)
    L9_90 = L6_87
    L8_89 = L6_87.WaitForTurn
    L8_89(L9_90)
    L9_90 = L7_88
    L8_89 = L7_88.WaitForTurn
    L8_89(L9_90)
    L9_90 = A2_83
    L8_89 = A2_83.WaitForTurn
    L8_89(L9_90)
    L9_90 = A2_83
    L8_89 = A2_83.PlayActionTimeline
    L8_89(L9_90, A0_81.ACTION_TIMELINE_EVENT_TALK1)
    L9_90 = A2_83
    L8_89 = A2_83.Talk
    L8_89(L9_90, A1_82, A0_81, A0_81.TEXT_LUCKMD116_03621_ALISAIE_000_150, false)
    L9_90 = A2_83
    L8_89 = A2_83.Talk
    L8_89(L9_90, A1_82, A0_81, A0_81.TEXT_LUCKMD116_03621_ALISAIE_000_151, false)
    L9_90 = A2_83
    L8_89 = A2_83.PlayActionTimeline
    L8_89(L9_90, A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_90 = A2_83
    L8_89 = A2_83.Talk
    L8_89(L9_90, A1_82, A0_81, A0_81.TEXT_LUCKMD116_03621_ALISAIE_000_152, true)
    L9_90 = A0_81
    L8_89 = A0_81.QuestReward
    L9_90 = L8_89(L9_90, A2_83, A1_82)
    if L8_89 then
      A0_81:QuestCompleted()
    end
    return L8_89, L9_90
  end
  function LucKmd116.OnScene00023(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91:BindCharacter(A0_91.LOC_BIND_ACTOR14)
    A2_93:LookAt(A1_92)
    L3_94:LookAt(A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    L3_94:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_94:Idle(A0_91.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED3)
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EMOTE_STAGGER)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_LUCKMD116_03621_THANCRED_000_125, true)
  end
  function LucKmd116.OnScene00024(A0_95, A1_96, A2_97)
    A2_97:LookAt(A1_96)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK2)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_LUCKMD116_03621_RYNE_000_130, false)
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_LUCKMD116_03621_RYNE_000_131, true)
  end
  function LucKmd116.OnScene00025(A0_98, A1_99, A2_100)
    A2_100:LookAt(A1_99)
    A2_100:TurnTo(A1_99, false)
    A2_100:WaitForTurn()
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_THINK)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_LUCKMD116_03621_URIANGER_000_135, true)
  end
  function LucKmd116.OnScene00026(A0_101, A1_102, A2_103)
    A2_103:LookAt(A1_102)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_ARMS)
    A0_101:Wait(30)
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_LUCKMD116_03621_YSHTOLA_000_140, true)
  end
  function LucKmd116.OnScene00027(A0_104, A1_105, A2_106)
    A2_106:LookAt(A1_105)
    A2_106:TurnTo(A1_105, false)
    A2_106:WaitForTurn()
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK2)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_LUCKMD116_03621_ALPHINAUD_000_120, true)
  end
  function LucKmd116.IsTodoChecked(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_0 then
      return false
    end
    if A2_109 == 0 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 1 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 2 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_111, L1_112
  L0_111 = LucKmd116
  L0_111.SCRIPT_VERSION = 2
  L0_111 = LucKmd116
  function L1_112(A0_113)
    local L1_114
  end
  L0_111.OnInitialize = L1_112
  L0_111 = LucKmd116
  function L1_112(A0_115, A1_116, A2_117, A3_118, A4_119)
    local L5_120
    L5_120 = A0_115.GetQuestId
    L5_120 = L5_120(A0_115)
    if A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_0 then
      if A3_118 == A0_115.ACTOR0 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR1 then
        return true
      elseif A3_118 == A0_115.ACTOR2 then
        return true
      elseif A3_118 == A0_115.ACTOR3 then
        return true
      elseif A3_118 == A0_115.ACTOR4 then
        return true
      elseif A3_118 == A0_115.ACTOR5 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_1 then
      if A3_118 == A0_115.EOBJECT0 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR6 then
        return true
      elseif A3_118 == A0_115.ACTOR7 then
        return true
      elseif A3_118 == A0_115.ACTOR8 then
        return true
      elseif A3_118 == A0_115.ACTOR9 then
        return true
      elseif A3_118 == A0_115.ACTOR10 then
        return true
      elseif A3_118 == A0_115.ACTOR11 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_2 then
      if A3_118 == A0_115.BASE_ID_PLAYER then
        return true
      elseif A3_118 == A0_115.ACTOR6 then
        return true
      elseif A3_118 == A0_115.ACTOR7 then
        return true
      elseif A3_118 == A0_115.ACTOR8 then
        return true
      elseif A3_118 == A0_115.ACTOR9 then
        return true
      elseif A3_118 == A0_115.ACTOR10 then
        return true
      elseif A3_118 == A0_115.ACTOR11 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_3 then
      if A3_118 == A0_115.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_FINISH then
      if A3_118 == A0_115.ACTOR13 then
        return true
      elseif A3_118 == A0_115.ACTOR14 then
        return true
      elseif A3_118 == A0_115.ACTOR15 then
        return true
      elseif A3_118 == A0_115.ACTOR16 then
        return true
      elseif A3_118 == A0_115.ACTOR17 then
        return true
      elseif A3_118 == A0_115.ACTOR18 then
        return true
      end
    end
    return false
  end
  L0_111.IsAcceptEvent = L1_112
  L0_111 = LucKmd116
  function L1_112(A0_121, A1_122, A2_123, A3_124, A4_125)
    local L5_126
    L5_126 = A0_121.GetQuestId
    L5_126 = L5_126(A0_121)
    if A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_0 then
      if A3_124 == A0_121.ACTOR0 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR1 then
        return false
      elseif A3_124 == A0_121.ACTOR2 then
        return false
      elseif A3_124 == A0_121.ACTOR3 then
        return false
      elseif A3_124 == A0_121.ACTOR4 then
        return false
      elseif A3_124 == A0_121.ACTOR5 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_1 then
      if A3_124 == A0_121.EOBJECT0 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR6 then
        return false
      elseif A3_124 == A0_121.ACTOR7 then
        return false
      elseif A3_124 == A0_121.ACTOR8 then
        return false
      elseif A3_124 == A0_121.ACTOR9 then
        return false
      elseif A3_124 == A0_121.ACTOR10 then
        return false
      elseif A3_124 == A0_121.ACTOR11 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_2 then
      if A3_124 == A0_121.BASE_ID_PLAYER then
        return true
      elseif A3_124 == A0_121.ACTOR6 then
        return false
      elseif A3_124 == A0_121.ACTOR7 then
        return false
      elseif A3_124 == A0_121.ACTOR8 then
        return false
      elseif A3_124 == A0_121.ACTOR9 then
        return false
      elseif A3_124 == A0_121.ACTOR10 then
        return false
      elseif A3_124 == A0_121.ACTOR11 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_3 then
      if A3_124 == A0_121.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_FINISH then
      if A3_124 == A0_121.ACTOR13 then
        return true
      elseif A3_124 == A0_121.ACTOR14 then
        return false
      elseif A3_124 == A0_121.ACTOR15 then
        return false
      elseif A3_124 == A0_121.ACTOR16 then
        return false
      elseif A3_124 == A0_121.ACTOR17 then
        return false
      elseif A3_124 == A0_121.ACTOR18 then
        return false
      end
    end
    return false
  end
  L0_111.IsAnnounce = L1_112
  L0_111 = LucKmd116
  function L1_112(A0_127, A1_128, A2_129)
    local L3_130
    L3_130 = A0_127.GetQuestId
    L3_130 = L3_130(A0_127)
    if A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_0 then
      return 0, 0
    end
    if A2_129 == 0 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 1 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 2 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 3 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    end
  end
  L0_111.GetTodoArgs = L1_112
  L0_111 = LucKmd116
  function L1_112(A0_131, A1_132, A2_133)
    local L3_134
    L3_134 = A0_131.GetQuestId
    L3_134 = L3_134(A0_131)
    if A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_1 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_2 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_3 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_FINISH then
    end
    return A0_131:IsBattleNpcTriggerOwner(A1_132, A2_133, false), false
  end
  L0_111.GetGimmickState = L1_112
  L0_111 = LucKmd116
  function L1_112(A0_135, A1_136, A2_137, A3_138, ...)
    local L5_140
    L5_140 = A0_135.GetQuestId
    L5_140 = L5_140(A0_135)
    if A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_2 and A3_138 == A0_135.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_135.INSTANCEDUNGEON0 then
      if A1_136:GetQuestBitFlag8(L5_140, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_111.IsAcceptDirectorResult = L1_112
end)()
