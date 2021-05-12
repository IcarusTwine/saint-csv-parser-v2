(function()
  print("HeaVnr301 loaded")
  function HeaVnr301.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnr301.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR301_02335_MIDE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR301_02335_MIDE_000_001, true)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR301_02335_MIDE_000_002, true)
    A2_5:LookAt()
    A2_5:TurnTo(0, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A1_4:LookAt()
    A2_5:WaitForTransparency()
  end
  function HeaVnr301.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = 0
    L6_12 = false
    L7_13 = true
    L3_9(L4_10, L5_11, L6_12, L7_13)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.EVENT_KNEE_LISTEN
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.LoadMovePosition
    L5_11 = A0_6.LOC_POS_ACTOR0
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.BindCharacter
    L5_11 = A0_6.BIND_ACTOR1
    L3_9 = L3_9(L4_10, L5_11)
    L5_11 = L3_9
    L4_10 = L3_9.Position
    L6_12 = L3_9
    L7_13 = A0_6.ARRANGE_TYPE_BACK
    L4_10(L5_11, L6_12, L7_13, 0.2)
    L5_11 = A0_6
    L4_10 = A0_6.CreateCharacter
    L6_12 = A0_6.LOC_ACTOR3
    L7_13 = A0_6.LOC_POS_ACTOR0
    L4_10 = L4_10(L5_11, L6_12, L7_13)
    L6_12 = L4_10
    L5_11 = L4_10.PlayActionTimeline
    L7_13 = A0_6.ACTIONTIMELINE_EVENT_BASE_LIE1
    L5_11(L6_12, L7_13)
    L6_12 = A0_6
    L5_11 = A0_6.CreateCharacter
    L7_13 = A0_6.LOC_ACTOR2
    L5_11 = L5_11(L6_12, L7_13, L4_10, A0_6.ARRANGE_TYPE_FRONT, 10)
    L7_13 = L5_11
    L6_12 = L5_11.Direction
    L6_12(L7_13, L4_10)
    L7_13 = L5_11
    L6_12 = L5_11.LookAt
    L6_12(L7_13)
    L7_13 = A0_6
    L6_12 = A0_6.CreateCharacter
    L6_12 = L6_12(L7_13, A0_6.LOC_ACTOR0, L4_10, A0_6.ARRANGE_TYPE_BACK, 9)
    L7_13 = L6_12.Direction
    L7_13(L6_12, L4_10)
    L7_13 = L6_12.LookAt
    L7_13(L6_12)
    L7_13 = A0_6.CreateCharacter
    L7_13 = L7_13(A0_6, A0_6.LOC_ACTOR1, L6_12, A0_6.ARRANGE_TYPE_LEFT, 1.5)
    L7_13:Direction(L6_12)
    L7_13:Direction(85)
    L7_13:LookAt()
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_RIGHT, 1.5)
    A1_7:Direction(L3_9)
    A1_7:LookAt(L3_9)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, 44.0387, 3.3857, 0.6707, -58.8375, 1.3178, 0.6572, 3.8972)
    A0_6:Orbit(1, 7, 120, 120, 120)
    A1_7:WalkIn(180, 3, A0_6.MOVE_WALK)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A1_7:WaitForMove()
    A1_7:LookAt(A2_8)
    A0_6:Wait(10)
    A2_8:LookAt(A1_7)
    A0_6:Wait(15)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNR301_02335_MIDE_000_050, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A0_6:PlaySE(A0_6.LOC_SE_01)
    A0_6:Wait(25)
    A0_6:ChangeBGMVolume(0)
    A2_8:LookAt()
    A2_8:LookAt(30, 45)
    A1_7:LookAt()
    A1_7:LookAt(20, 0)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNR301_02335_MIDE_000_051, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A2_8:LookAt()
    A2_8:WalkOut(4, 14, A0_6.MOVE_RUN)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_6:Wait(10)
    L3_9:LookAt()
    L3_9:WalkOut(-167, 12.2, A0_6.MOVE_RUN)
    A0_6:Wait(5)
    A1_7:LookAt()
    A1_7:WalkOut(41, 14, A0_6.MOVE_RUN)
    A0_6:Wait(25)
    A0_6:PlayTargetRelationCamera(L4_10, -57.9419, 2.2953, 0.4015, 29.07, 1.4534, 0.6242, 2.6613)
    A0_6:SideDolly(1, 0.2, 30, 100, 100)
    A0_6:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_6:Zoom(-0.1, -0.1, 0, 0, 0)
    A2_8:WaitForMove()
    A2_8:LookAt(L4_10)
    A2_8:TurnTo(L4_10, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_TENSION)
    A0_6:ChangeBGMVolume(0.5)
    L3_9:WaitForMove()
    L3_9:LookAt(L4_10)
    L3_9:TurnTo(L4_10, false)
    L3_9:WaitForTurn()
    A1_7:WaitForMove()
    A1_7:LookAt(L4_10)
    A1_7:TurnTo(L4_10, false)
    A1_7:WaitForTurn()
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTIONTIMELINE_EVENT_GIRD_UP, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(15)
    L5_11:LookAt(A2_8)
    L5_11:WalkOut(0, 7, A0_6.MOVE_RUN)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L4_10, -105.8822, 5.5393, 3.1883, 33.3404, 2.2312, -0.0872, 8.069)
    A0_6:Zoom(0, 2, 30, 100, 100)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNR301_02335_BACKRIX_000_052, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:WaitForMove()
    L5_11:LookAt()
    A0_6:Wait(10)
    L5_11:LookAt(L4_10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_6:Wait(30)
    L7_13:LookAt(A2_8)
    L7_13:WalkOut(0, 8, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    L6_12:LookAt(A2_8)
    L6_12:WalkOut(0, 7.5, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A0_6:PlayTargetRelationCamera(L4_10, -31.1949, 1.6014, 0.2927, 120.2578, 0.4049, 0.2945, 1.9665)
    A0_6:SidePan(0, -15, 30, 100, 100)
    A0_6:UpdownDolly(0, -0.5, 30, 100, 100)
    A0_6:Orbit(0, 30, 30, 100, 100)
    A1_7:AutoShake(false)
    A2_8:AutoShake(false)
    A1_7:LookAt(L7_13)
    A2_8:LookAt(L7_13)
    L5_11:LookAt(L7_13)
    L3_9:LookAt(L7_13)
    A0_6:Wait(20)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNR301_02335_CID_000_053, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    L6_12:WaitForMove()
    L7_13:WaitForMove()
    L7_13:LookAt(L4_10)
    A0_6:Wait(15)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNR301_02335_CID_000_054, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A0_6:PlayTargetRelationCamera(L4_10, -43.9683, 4.0065, 0.5929, 43.3038, 1.2975, 0.7234, 4.1542)
    A0_6:SideDolly(0, -0.5, 100, 100, 100)
    A0_6:ChangeBGMVolume(0.3)
    A0_6:Wait(5)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0.1)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNR301_02335_YSHTOLA_000_055, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A0_6:PlayTargetRelationCamera(L7_13, -19.7146, 1.3279, 1.2214, -164.458, 0.1911, 1.2942, 1.4897)
    A0_6:Zoom(-0.3, 0, 30, 100, 100)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(15)
    L7_13:LookAt()
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_13:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_FUAN01)
    A0_6:ChangeBGMVolume(0.5)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNR301_02335_CID_000_056, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A0_6:PlayTargetRelationCamera(A2_8, 55.3758, 0.604, 1.3157, 23.3355, 0.1551, 1.2678, 0.4821)
    A0_6:Orbit(5, 0, 100, 100, 100)
    L5_11:LookAt(A2_8)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(30)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNR301_02335_MIDE_000_057, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(25)
    A0_6:PlayTargetRelationCamera(L4_10, -117.4043, 3.7042, 1.5987, 55.8514, 0.26, 0.6328, 4.0786)
    A0_6:SideDolly(0.7, 0.7, 30, 100, 100)
    A0_6:Orbit(-20, 5, 200, 200, 200)
    L7_13:PlayActionTimeline(A0_6.EVENT_ARMS)
    A0_6:Wait(30)
    L5_11:LookAt()
    L5_11:LookAt(L7_13)
    A0_6:Wait(30)
    L5_11:LookAt()
    L5_11:LookAt(L6_12)
    A0_6:Wait(30)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNR301_02335_BACKRIX_000_058, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A0_6:PlayTargetRelationCamera(L6_12, -9.3063, 1.3949, 1.2448, 131.431, 0.466, 1.2379, 1.7804)
    A0_6:SideDolly(0.2, 0.3, 100, 100, 100)
    A0_6:Zoom(-0.1, -0.1, 50, 100, 100)
    A2_8:AutoShake(false)
    L6_12:LookAt(L5_11)
    L7_13:LookAt(L5_11)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNR301_02335_YSHTOLA_000_059, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A0_6:PlayTargetRelationCamera(L7_13, 2.0092, 3.4049, 0.345, 29.8192, 1.4697, 0.5115, 2.2201)
    A0_6:Zoom(0, -0.1, 100, 100, 100)
    L7_13:LookAt(L3_9)
    A0_6:Wait(15)
    A1_7:LookAt(L3_9)
    A2_8:LookAt(L3_9)
    L5_11:LookAt(L3_9)
    L6_12:LookAt(L3_9)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNR301_02335_CID_000_060, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNR301_02335_CID_000_061, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A0_6:PlayTargetRelationCamera(L3_9, 38.8429, 1.4622, 0.2786, -141.6579, 0.1005, 0.2732, 1.5627)
    A0_6:UpdownDolly(0, -0.1, 5, 5, 5)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNR301_02335_CHATNOIR_000_062, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A0_6:PlayTargetRelationCamera(L4_10, -117.4043, 3.7042, 1.5987, 55.8514, 0.26, 0.6328, 4.0786)
    A0_6:SideDolly(0.5, 0.5, 30, 100, 100)
    A0_6:Orbit(0, -5, 100, 100, 100)
    A1_7:LookAt(L7_13)
    A0_6:Wait(5)
    A2_8:LookAt(L7_13)
    L5_11:LookAt(L7_13)
    A0_6:Wait(5)
    L6_12:LookAt(L7_13)
    L7_13:LookAt(A1_7)
    A0_6:Wait(30)
    A2_8:LookAt(L3_9)
    A0_6:Wait(5)
    L5_11:LookAt(L3_9)
    A1_7:LookAt()
    A1_7:LookAt(L3_9)
    A0_6:Wait(20)
    A0_6:PlayTargetRelationCamera(A2_8, 28.4179, 3.3017, 0.7362, -84.1457, 0.2339, 0.5463, 3.4036)
    A0_6:Zoom(0, 0.3, 100, 100, 100)
    A0_6:Wait(5)
    L6_12:LookAt(L3_9)
    L7_13:LookAt(L3_9)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNR301_02335_MIDE_000_063, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    L3_9:LookAt(A2_8)
    L3_9:TurnTo(A2_8, false)
    L3_9:WaitForTurn()
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNR301_02335_CHATNOIR_000_064, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A0_6:PlayTargetRelationCamera(L7_13, -21.5551, 1.0353, 1.3373, -0.2221, 0.1802, 1.3875, 0.8714)
    A0_6:Zoom(0.1, 0, 100, 100, 100)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNR301_02335_CID_000_065, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A0_6:PlayTargetRelationCamera(L5_11, 21.7736, 1.5949, 0.8443, -39.8691, 0.6454, 0.71, 1.4144)
    A0_6:SideDolly(0, 0.2, 50, 200, 200)
    A0_6:Zoom(-0.5, -0.5, 50, 200, 200)
    L5_11:LookAt()
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    L5_11:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    L5_11:LookAt(L7_13)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNR301_02335_BACKRIX_000_066, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    A2_8:LookAt(L5_11)
    A2_8:TurnTo(30, false)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNR301_02335_MIDE_000_067, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A0_6:PlayTargetRelationCamera(L6_12, -9.3621, 0.6995, 1.2399, -7.425, 0.2463, 1.28, 0.4551)
    A0_6:SidePan(0.5, 5, 30, 100, 100)
    A0_6:Orbit(0, 5, 100, 100, 100)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNR301_02335_YSHTOLA_000_068, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A0_6:PlayTargetRelationCamera(L4_10, -49.2477, 5.1377, 1.1229, 18.9556, 1.0896, 0.7676, 4.853)
    A0_6:Zoom(2, 0.5, 100, 100, 100)
    L7_13:PlayActionTimeline(A0_6.EVENT_ARMS)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(5)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(140)
    A0_6:PlayTargetRelationCamera(L7_13, -24.6687, 1.3926, 1.3851, 46.3386, 0.0941, 1.2969, 1.3678)
    A0_6:UpdownDolly(-0.1, -0.1, 100, 100, 100)
    A0_6:Zoom(0.3, 0.3, 100, 100, 100)
    A1_7:LookAt(L7_13)
    A2_8:LookAt(L7_13)
    L5_11:LookAt(L7_13)
    L7_13:LookAt()
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNR301_02335_CID_000_069, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L7_13:LookAt(A1_7)
    A1_7:LookAt(L7_13)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNR301_02335_CID_000_070, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A0_6:PlayCamera(1, A1_7)
    A0_6:UpdownPan(10, 12, 80, 80, 80)
    A0_6:UpdownDolly(0.1, 0.2, 80, 80, 80)
    A0_6:Zoom(-0.1, -0.2, 80, 80, 80)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L4_10, -76.2657, 4.2731, 0.9328, 30.8465, 2.1511, 0.6821, 5.3253)
    A0_6:SidePan(0, 10, 60, 100, 100)
    A0_6:UpdownPan(0, 7, 60, 100, 100)
    A0_6:Zoom(1, 1.9, 60, 100, 100)
    A2_8:LookAt(A1_7)
    A0_6:Wait(10)
    A1_7:LookAt(A2_8)
    L7_13:PlayActionTimeline(A0_6.EVENT_KNEE_LISTEN)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:LookAt()
    A2_8:TurnTo(180, false, true)
    L5_11:LookAt(A1_7)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 20, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    L5_11:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    L5_11:LookAt()
    L5_11:TurnTo(60, false, true)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L5_11:WaitForTurn()
    L5_11:WalkOut(0, 20, A0_6.MOVE_WALK)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:LookAt()
    L3_9:TurnTo(-10, false, true)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 20, A0_6.MOVE_WALK)
    L4_10:Visible(A0_6.VISIBLE_HIDE)
    L7_13:LookAt()
    L7_13:TurnTo(-180, false, true)
    L7_13:WaitForTurn()
    L7_13:WalkOut(0, 10, A0_6.MOVE_WALK)
    A0_6:PlayTargetRelationCamera(L6_12, -123.2754, 0.7613, 1.2492, -5.914, 0.5711, 1.3146, 1.1444)
    A0_6:SidePan(-0.5, -0.5, 100, 100, 100)
    A0_6:SideDolly(0.2, 0.2, 30, 100, 100)
    A0_6:Zoom(-0.4, -0.3, 100, 100, 100)
    A1_7:LookAt(L6_12)
    A0_6:Wait(40)
    L6_12:LookAt(0, 35)
    A0_6:Wait(80)
    L7_13:Visible(A0_6.VISIBLE_HIDE)
    A0_6:PlayTargetRelationCamera(L6_12, -40.6372, 0.561, 1.217, 172.7352, 0.0398, 1.3847, 0.6179)
    A0_6:UpdownPan(0, -20, 130, 130, 130)
    A0_6:UpdownDolly(0, -0.2, 130, 130, 130)
    A2_8:Visible(A0_6.VISIBLE_HIDE)
    L5_11:Visible(A0_6.VISIBLE_HIDE)
    L3_9:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(15)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNR301_02335_YSHTOLA_000_071, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNR301_02335_YSHTOLA_000_072, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A0_6:PlayTargetRelationCamera(L6_12, -123.2754, 0.7613, 1.2492, -5.914, 0.5711, 1.3146, 1.1444)
    A0_6:SidePan(-10, -10, 100, 100, 100)
    A0_6:SideDolly(1.5, 1.5, 30, 100, 100)
    A0_6:UpdownDolly(0, -1.5, 200, 200, 200)
    A0_6:Zoom(-3, -3, 100, 100, 100)
    A0_6:Orbit(0, -50, 200, 200, 200)
    L6_12:LookAt()
    L6_12:LookAt(A1_7)
    A0_6:Wait(30)
    L6_12:LookAt()
    L6_12:TurnTo(-180, false, true)
    L6_12:WaitForTurn()
    L6_12:WalkOut(0, 10, A0_6.MOVE_WALK)
    A0_6:Wait(50)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A1_7:LookAt()
    A2_8:LookAt()
    A0_6:Skip(A0_6.SKIP_FINALIZE_AUTO_FADEIN)
    A0_6:DisableSceneSkip()
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A0_6:EnableSceneSkip()
  end
  function HeaVnr301.OnScene00003(A0_14, A1_15, A2_16)
  end
  function HeaVnr301.OnScene00004(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A0_17:BindCharacter(A0_17.BIND_ACTOR4):LookAt(A2_19)
    A0_17:BindCharacter(A0_17.BIND_ACTOR3):LookAt(A2_19)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_HEAVNR301_02335_BIGGS_000_200, false)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_HEAVNR301_02335_BIGGS_000_201, false)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_HEAVNR301_02335_BIGGS_000_202, false)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_HEAVNR301_02335_BIGGS_000_203, false)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_HEAVNR301_02335_BIGGS_000_204, false)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_HEAVNR301_02335_BIGGS_000_205, true)
    if A1_18:IsInstanceContentUnlocked(A0_17.INSTANCEDUNGEON0) then
      A0_17:SystemTalk(A0_17.TEXT_HEAVNR301_02335_SYSTEM_000_210, true)
      A0_17:Wait(30)
      return
    else
      A0_17:ScreenImage(A0_17.UNLOCK_IMAGE_DUNGEON)
      A0_17:Wait(60)
      if A1_18:IsQuestCompleted(A0_17.DPS_CHALLENGE_OPEN_QUEST) == true then
        A0_17:LogMessage(A0_17.UNLOCK_ADD_NEW_CONTENT_AND_DPS)
      else
        A0_17:LogMessage(A0_17.LOG_MESSAGE_ADD_NEW_CONTENT_TO_CF)
      end
      A0_17:Wait(120)
      A0_17:SystemTalk(A0_17.TEXT_HEAVNR301_02335_SYSTEM_000_210, true)
      A0_17:Wait(30)
    end
    if A1_18:IsInstanceContentWeeklyReward(A0_17.INSTANCEDUNGEON0) and A1_18:IsHowTo(A0_17.HOW_TO_RAID_REWARD) == false then
      A0_17:HowTo(A0_17.HOW_TO_RAID_REWARD)
    end
  end
  function HeaVnr301.OnScene00005(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A0_20:BindCharacter(A0_20.BIND_ACTOR2):LookAt(A2_22)
    A0_20:BindCharacter(A0_20.BIND_ACTOR4):LookAt(A2_22)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_HEAVNR301_02335_WEDGE_000_090, true)
  end
  function HeaVnr301.OnScene00006(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A0_23:BindCharacter(A0_23.BIND_ACTOR2):LookAt(A2_25)
    A0_23:BindCharacter(A0_23.BIND_ACTOR3):LookAt(A2_25)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_THINK)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_HEAVNR301_02335_MIDE_000_080, true)
  end
  function HeaVnr301.OnScene00007(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A0_26:BindCharacter(A0_26.BIND_ACTOR4):LookAt(A2_28)
    A0_26:BindCharacter(A0_26.BIND_ACTOR3):LookAt(A2_28)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_HEAVNR301_02335_BIGGS_000_220, true)
  end
  function HeaVnr301.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A0_29:BindCharacter(A0_29.BIND_ACTOR2):LookAt(A2_31)
    A0_29:BindCharacter(A0_29.BIND_ACTOR4):LookAt(A2_31)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_HEAVNR301_02335_WEDGE_000_090, true)
  end
  function HeaVnr301.OnScene00009(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A0_32:BindCharacter(A0_32.BIND_ACTOR2):LookAt(A2_34)
    A0_32:BindCharacter(A0_32.BIND_ACTOR3):LookAt(A2_34)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_THINK)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNR301_02335_MIDE_000_080, true)
  end
  function HeaVnr301.OnScene00010(A0_35, A1_36, A2_37)
    A0_35:CloseHowTo()
    A0_35:BeginCutScene()
    A0_35:PlayCutScene(A0_35.NCUT_EVENT_HEAVNR301_1)
    A0_35:EndCutScene()
    A0_35:Skip(A0_35.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVnr301.OnScene00011(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A0_38:BindCharacter(A0_38.BIND_ACTOR4):LookAt(A2_40)
    A0_38:BindCharacter(A0_38.BIND_ACTOR3):LookAt(A2_40)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_HEAVNR301_02335_BIGGS_000_220, true)
  end
  function HeaVnr301.OnScene00012(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A0_41:BindCharacter(A0_41.BIND_ACTOR2):LookAt(A2_43)
    A0_41:BindCharacter(A0_41.BIND_ACTOR4):LookAt(A2_43)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_HEAVNR301_02335_WEDGE_000_090, true)
  end
  function HeaVnr301.OnScene00013(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A0_44:BindCharacter(A0_44.BIND_ACTOR2):LookAt(A2_46)
    A0_44:BindCharacter(A0_44.BIND_ACTOR3):LookAt(A2_46)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_THINK)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_HEAVNR301_02335_MIDE_000_080, true)
  end
  function HeaVnr301.OnScene00014(A0_47, A1_48, A2_49)
    local L3_50, L4_51, L5_52, L6_53
    L4_51 = A0_47
    L3_50 = A0_47.BindCharacter
    L5_52 = A0_47.BIND_ACTOR4
    L3_50 = L3_50(L4_51, L5_52)
    L5_52 = A0_47
    L4_51 = A0_47.BindCharacter
    L6_53 = A0_47.BIND_ACTOR3
    L4_51 = L4_51(L5_52, L6_53)
    L6_53 = A2_49
    L5_52 = A2_49.TurnTo
    L5_52(L6_53, A1_48, false)
    L6_53 = A2_49
    L5_52 = A2_49.WaitForTurn
    L5_52(L6_53)
    L6_53 = L3_50
    L5_52 = L3_50.LookAt
    L5_52(L6_53, A2_49)
    L6_53 = L4_51
    L5_52 = L4_51.LookAt
    L5_52(L6_53, A2_49)
    L6_53 = A2_49
    L5_52 = A2_49.PlayActionTimeline
    L5_52(L6_53, A0_47.EVENT_ARMS)
    L6_53 = A2_49
    L5_52 = A2_49.Talk
    L5_52(L6_53, A1_48, A0_47, A0_47.TEXT_HEAVNR301_02335_BIGGS_000_900, false)
    L6_53 = A2_49
    L5_52 = A2_49.Talk
    L5_52(L6_53, A1_48, A0_47, A0_47.TEXT_HEAVNR301_02335_BIGGS_000_901, true)
    L6_53 = A1_48
    L5_52 = A1_48.PlayActionTimeline
    L5_52(L6_53, A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_53 = A1_48
    L5_52 = A1_48.WaitForActionTimeline
    L5_52(L6_53, A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_53 = A2_49
    L5_52 = A2_49.PlayActionTimeline
    L5_52(L6_53, A0_47.ACTION_TIMELINE_EVENT_TALK2)
    L6_53 = A2_49
    L5_52 = A2_49.Talk
    L5_52(L6_53, A1_48, A0_47, A0_47.TEXT_HEAVNR301_02335_BIGGS_000_902, true)
    L6_53 = A0_47
    L5_52 = A0_47.QuestReward
    L6_53 = L5_52(L6_53, A2_49, A1_48)
    if L5_52 then
      A0_47:QuestCompleted()
    end
    return L5_52, L6_53
  end
  function HeaVnr301.OnScene00015(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A0_54:BindCharacter(A0_54.BIND_ACTOR2):LookAt(A2_56)
    A0_54:BindCharacter(A0_54.BIND_ACTOR4):LookAt(A2_56)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_HEAVNR301_02335_WEDGE_000_860, true)
  end
  function HeaVnr301.OnScene00016(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A0_57:BindCharacter(A0_57.BIND_ACTOR2):LookAt(A2_59)
    A0_57:BindCharacter(A0_57.BIND_ACTOR3):LookAt(A2_59)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_HEAVNR301_02335_MIDE_000_850, true)
  end
  function HeaVnr301.IsTodoChecked(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return false
    end
    if A2_62 == 0 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 1 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 2 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 3 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_64, L1_65
  L0_64 = HeaVnr301
  L0_64.SCRIPT_VERSION = 1
  L0_64 = HeaVnr301
  function L1_65(A0_66)
    local L1_67
  end
  L0_64.OnInitialize = L1_65
  L0_64 = HeaVnr301
  function L1_65(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_1 then
      if A3_71 == A0_68.ACTOR1 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR2 then
        return true
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_2 then
      if A3_71 == A0_68.ACTOR3 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR4 then
        return true
      elseif A3_71 == A0_68.ACTOR5 then
        return true
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_3 then
      if A3_71 == A0_68.BASE_ID_PLAYER then
        return true
      elseif A3_71 == A0_68.ACTOR3 then
        return true
      elseif A3_71 == A0_68.ACTOR4 then
        return true
      elseif A3_71 == A0_68.ACTOR5 then
        return true
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_4 then
      if A3_71 == A0_68.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_71 == A0_68.ACTOR3 then
        return true
      elseif A3_71 == A0_68.ACTOR4 then
        return true
      elseif A3_71 == A0_68.ACTOR5 then
        return true
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_FINISH then
      if A3_71 == A0_68.ACTOR3 then
        return true
      elseif A3_71 == A0_68.ACTOR4 then
        return true
      elseif A3_71 == A0_68.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_64.IsAcceptEvent = L1_65
  L0_64 = HeaVnr301
  function L1_65(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_1 then
      if A3_77 == A0_74.ACTOR1 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR2 then
        return false
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_2 then
      if A3_77 == A0_74.ACTOR3 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR4 then
        return false
      elseif A3_77 == A0_74.ACTOR5 then
        return false
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_3 then
      if A3_77 == A0_74.BASE_ID_PLAYER then
        return true
      elseif A3_77 == A0_74.ACTOR3 then
        return false
      elseif A3_77 == A0_74.ACTOR4 then
        return false
      elseif A3_77 == A0_74.ACTOR5 then
        return false
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_4 then
      if A3_77 == A0_74.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_77 == A0_74.ACTOR3 then
        return false
      elseif A3_77 == A0_74.ACTOR4 then
        return false
      elseif A3_77 == A0_74.ACTOR5 then
        return false
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_FINISH then
      if A3_77 == A0_74.ACTOR3 then
        return true
      elseif A3_77 == A0_74.ACTOR4 then
        return false
      elseif A3_77 == A0_74.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_64.IsAnnounce = L1_65
  L0_64 = HeaVnr301
  function L1_65(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return 0, 0
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 1 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 2 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 3 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 4 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    end
  end
  L0_64.GetTodoArgs = L1_65
  L0_64 = HeaVnr301
  function L1_65(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_1 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_2 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_3 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_4 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_FINISH then
    end
    return A0_84:IsBattleNpcTriggerOwner(A1_85, A2_86, false), false
  end
  L0_64.GetGimmickState = L1_65
  L0_64 = HeaVnr301
  function L1_65(A0_88, A1_89, A2_90, A3_91, ...)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_3 and A3_91 == A0_88.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_88.INSTANCEDUNGEON0 then
      if A1_89:GetQuestBitFlag8(L5_93, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_64.IsAcceptDirectorResult = L1_65
end)()
