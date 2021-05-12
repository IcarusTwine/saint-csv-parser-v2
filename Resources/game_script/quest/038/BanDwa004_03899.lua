(function()
  print("BanDwa004 loaded")
  function BanDwa004.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanDwa004.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.LOC_ACTION_01)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA004_03899_RONITT_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA004_03899_RONITT_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA004_03899_RONITT_000_002, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(1)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA004_03899_RONITT_000_003, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_COMEON)
    A0_3:Wait(45)
  end
  function BanDwa004.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A0_6
    L3_9 = A0_6.LoadMovePosition
    L5_11 = A0_6.LOC_MARKER_01
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L5_11 = A0_6.LOC_MARKER_01
    L6_12 = A0_6.POSITION_WAIT_COLLISION_ON
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L3_9 = nil
    L5_11 = A0_6
    L4_10 = A0_6.CreateCharacter
    L6_12 = A0_6.LOC_ACTOR_01
    L7_13 = A2_8
    L8_14 = A0_6.ARRANGE_TYPE_BASE_FRONT
    L9_15 = 0
    L4_10 = L4_10(L5_11, L6_12, L7_13, L8_14, L9_15)
    L3_9 = L4_10
    L4_10 = nil
    L6_12 = A0_6
    L5_11 = A0_6.CreateCharacter
    L7_13 = A0_6.LOC_ACTOR_04
    L8_14 = L3_9
    L9_15 = A0_6.ARRANGE_TYPE_FRONT
    L5_11 = L5_11(L6_12, L7_13, L8_14, L9_15, 0)
    L4_10 = L5_11
    L5_11 = nil
    L7_13 = A0_6
    L6_12 = A0_6.CreateCharacter
    L8_14 = A0_6.LOC_ACTOR_05
    L9_15 = L3_9
    L6_12 = L6_12(L7_13, L8_14, L9_15, A0_6.ARRANGE_TYPE_FRONT, 0)
    L5_11 = L6_12
    L7_13 = L3_9
    L6_12 = L3_9.Visible
    L8_14 = A0_6.VISIBLE_HIDE
    L6_12(L7_13, L8_14)
    L7_13 = A0_6
    L6_12 = A0_6.Wait
    L8_14 = 10
    L6_12(L7_13, L8_14)
    L7_13 = A2_8
    L6_12 = A2_8.Visible
    L8_14 = A0_6.VISIBLE_HIDE
    L6_12(L7_13, L8_14)
    L7_13 = A0_6
    L6_12 = A0_6.CreateCharacter
    L8_14 = A0_6.LOC_ACTOR_06
    L9_15 = A0_6.LOC_MARKER_01
    L6_12 = L6_12(L7_13, L8_14, L9_15)
    L8_14 = L6_12
    L7_13 = L6_12.Position
    L9_15 = L6_12
    L7_13(L8_14, L9_15, A0_6.ARRANGE_TYPE_BACK, 1.250206)
    L8_14 = L6_12
    L7_13 = L6_12.Position
    L9_15 = L6_12
    L7_13(L8_14, L9_15, A0_6.ARRANGE_TYPE_LEFT, 0.08176326)
    L8_14 = L6_12
    L7_13 = L6_12.Direction
    L9_15 = -4
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.CreateCharacter
    L9_15 = A0_6.LOC_ACTOR_01
    L7_13 = L7_13(L8_14, L9_15, A0_6.LOC_MARKER_01)
    L9_15 = L7_13
    L8_14 = L7_13.Position
    L8_14(L9_15, L7_13, A0_6.ARRANGE_TYPE_FRONT, 0.06587286)
    L9_15 = L7_13
    L8_14 = L7_13.Position
    L8_14(L9_15, L7_13, A0_6.ARRANGE_TYPE_LEFT, 1.026945)
    L9_15 = L7_13
    L8_14 = L7_13.Direction
    L8_14(L9_15, -77)
    L9_15 = A0_6
    L8_14 = A0_6.CreateCharacter
    L8_14 = L8_14(L9_15, A0_6.LOC_ACTOR_02, A0_6.LOC_MARKER_01)
    L9_15 = L8_14.Position
    L9_15(L8_14, L8_14, A0_6.ARRANGE_TYPE_BACK, 0.1569119)
    L9_15 = L8_14.Position
    L9_15(L8_14, L8_14, A0_6.ARRANGE_TYPE_RIGHT, 1.14023)
    L9_15 = L8_14.Direction
    L9_15(L8_14, 89)
    L9_15 = A0_6.CreateCharacter
    L9_15 = L9_15(A0_6, A0_6.LOC_ACTOR_03, A0_6.LOC_MARKER_01)
    L9_15:Position(L9_15, A0_6.ARRANGE_TYPE_BACK, 0.9810475)
    L9_15:Position(L9_15, A0_6.ARRANGE_TYPE_LEFT, 1.006883)
    L9_15:Direction(-25)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(10)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_FRONT, 1.201541)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_RIGHT, 0.1312921)
    A1_7:Direction(L6_12)
    L7_13:Direction(L8_14)
    L8_14:Direction(L7_13)
    L6_12:Direction(A1_7)
    L9_15:Direction(A1_7)
    A1_7:LookAt(L6_12)
    L9_15:LookAt(L7_13)
    L7_13:LookAt(L6_12)
    L8_14:LookAt(L6_12)
    L6_12:LookAt(A1_7)
    A0_6:Wait(5)
    A1_7:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_GROUND_POSE1)
    L9_15:Idle(A0_6.LOC_IDLE_02)
    L7_13:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_GROUND_SIT)
    L8_14:Idle(A0_6.LOC_IDLE_03)
    L6_12:Idle(A0_6.LOC_IDLE_01)
    L4_10:Position(L3_9, A0_6.ARRANGE_TYPE_BACK, 0.1)
    L4_10:Direction(L3_9)
    L4_10:Position(L4_10, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L4_10:Position(L3_9, A0_6.ARRANGE_TYPE_FRONT, 9.123201)
    L4_10:Position(L4_10, A0_6.ARRANGE_TYPE_RIGHT, 7.57001)
    L4_10:Direction(-121)
    L4_10:LookAt(L5_11)
    L5_11:Position(L3_9, A0_6.ARRANGE_TYPE_BACK, 0.1)
    L5_11:Direction(L3_9)
    L5_11:Position(L5_11, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L5_11:Position(L3_9, A0_6.ARRANGE_TYPE_FRONT, 8.949059)
    L5_11:Position(L5_11, A0_6.ARRANGE_TYPE_RIGHT, 6.551249)
    L5_11:Direction(-133)
    L5_11:LookAt(L4_10)
    L4_10:Visible(A0_6.VISIBLE_HIDE)
    L5_11:Visible(A0_6.VISIBLE_HIDE)
    A0_6:PlayTargetRelationCamera(L3_9, -43.0173, 7.7519, 1.9715, -49.397, 11.7216, 0.4095, 4.3959)
    A0_6:UpdownDolly(-2.5, 0, 0, 0, 200)
    A0_6:UpdownPan(15, 0, 0, 0, 200)
    L6_12:LookAt(L8_14)
    A0_6:Wait(30)
    L6_12:LookAt(L7_13)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:WaitForDolly()
    A0_6:WaitForPan()
    A0_6:Wait(30)
    A0_6:PlayTargetRelationCamera(L3_9, -46.4568, 11.28, 0.5499, -47.4616, 12.4535, 0.359, 1.2069)
    L6_12:LookAt(L8_14)
    L9_15:LookAt(L8_14)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA004_03899_RONITT_000_004, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L9_15:LookAt(L6_12)
    L9_15:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA004_03899_OZOGG_000_005, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_6.AUTO_SHAKE_TIMELINE)
    L6_12:LookAt(L9_15)
    A0_6:Wait(15)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA004_03899_RONITT_100_005, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:PlayTargetRelationCamera(L3_9, -49.3971, 10.6146, 0.4753, -55.2155, 10.4093, 0.4348, 1.0873)
    elseif A1_7:GetRace() == A0_6.RACE_HYURAN then
      if A1_7:GetSex() == A0_6.SEX_MALE then
        A0_6:PlayTargetRelationCamera(L3_9, -48.9129, 10.6254, 0.7548, -54.0628, 10.4069, 0.7428, 0.9699)
      else
        A0_6:PlayTargetRelationCamera(L3_9, -49.4694, 10.5758, 0.6628, -53.961, 10.3724, 0.6781, 0.8458)
      end
    elseif A1_7:GetRace() == A0_6.RACE_ELEZEN then
      if A1_7:GetSex() == A0_6.SEX_MALE then
        A0_6:PlayTargetRelationCamera(L3_9, -48.4843, 10.6425, 0.9167, -54.0586, 10.3911, 0.8804, 1.0537)
      else
        A0_6:PlayTargetRelationCamera(L3_9, -49.0955, 10.5992, 0.7769, -52.9448, 10.4103, 0.8103, 0.7312)
      end
    elseif A1_7:GetRace() == A0_6.RACE_MICOTTAE then
      if A1_7:GetSex() == A0_6.SEX_MALE then
        A0_6:PlayTargetRelationCamera(L3_9, -49.4277, 10.5638, 0.7401, -53.5284, 10.4183, 0.7348, 0.7647)
      else
        A0_6:PlayTargetRelationCamera(L3_9, -49.617, 10.5568, 0.6852, -53.6409, 10.3908, 0.6675, 0.7541)
      end
    elseif A1_7:GetRace() == A0_6.RACE_ROEGADYN then
      if A1_7:GetSex() == A0_6.SEX_MALE then
        A0_6:PlayTargetRelationCamera(L3_9, -47.9604, 10.6763, 1.1839, -57.0246, 10.3053, 1.1581, 1.6989)
      else
        A0_6:PlayTargetRelationCamera(L3_9, -48.1096, 10.6535, 0.8428, -53.1476, 10.4341, 0.8784, 0.9531)
      end
    elseif A1_7:GetRace() == A0_6.RACE_AURA then
      if A1_7:GetSex() == A0_6.SEX_MALE then
        A0_6:PlayTargetRelationCamera(L3_9, -48.2171, 10.6656, 0.8852, -53.9859, 10.4163, 0.9049, 1.0898)
      else
        A0_6:PlayTargetRelationCamera(L3_9, -49.6971, 10.5626, 0.6453, -54.4117, 10.3723, 0.632, 0.8819)
      end
    elseif A1_7:GetRace() == A0_6.RACE_JJM then
      A0_6:PlayTargetRelationCamera(L3_9, -47.579, 10.666, 1.0586, -53.3502, 10.4042, 1.0571, 1.0925)
    else
      A0_6:PlayTargetRelationCamera(L3_9, -48.6826, 10.6286, 0.7414, -53.308, 10.4038, 0.7499, 0.878)
    end
    A0_6:Wait(35)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA004_03899_XAMOTT_000_006, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:AutoShake(false)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WHAT, nil, A0_6.AUTO_SHAKE_TIMELINE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_6:Wait(1)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_6:Wait(30)
    A1_7:LookAt(-25, 0)
    A0_6:Wait(30)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA004_03899_GLAGG_000_007, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:AutoShake(false)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WHAT)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_6:Wait(30)
    A0_6:PlayTargetRelationCamera(L3_9, -43.7403, 11.8247, 0.4465, -37.5493, 11.4485, 0.2103, 1.3328)
    L4_10:WalkIn(165, 5.5, A0_6.MOVE_WALK)
    L4_10:Visible(A0_6.VISIBLE_SHOW)
    L5_11:WalkIn(150, 5.5, A0_6.MOVE_WALK)
    L5_11:Visible(A0_6.VISIBLE_SHOW)
    L7_13:Visible(A0_6.VISIBLE_HIDE)
    L8_14:Visible(A0_6.VISIBLE_HIDE)
    L9_15:Visible(A0_6.VISIBLE_HIDE)
    L6_12:Visible(A0_6.VISIBLE_HIDE)
    A1_7:Visible(A0_6.VISIBLE_HIDE)
    L7_13:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_14:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_15:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_12:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_7:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_13:Position(L3_9, A0_6.ARRANGE_TYPE_BACK, 0.1)
    L7_13:Direction(L3_9)
    L7_13:Position(L7_13, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L7_13:Position(L3_9, A0_6.ARRANGE_TYPE_FRONT, 7.222478)
    L7_13:Position(L7_13, A0_6.ARRANGE_TYPE_RIGHT, 10.03938)
    L7_13:Direction(77)
    L7_13:LookAt(L4_10)
    L8_14:Position(L3_9, A0_6.ARRANGE_TYPE_BACK, 0.1)
    L8_14:Direction(L3_9)
    L8_14:Position(L8_14, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L8_14:Position(L3_9, A0_6.ARRANGE_TYPE_FRONT, 6.96608)
    L8_14:Position(L8_14, A0_6.ARRANGE_TYPE_RIGHT, 7.699182)
    L8_14:Direction(29)
    L8_14:LookAt(L4_10)
    L9_15:Position(L3_9, A0_6.ARRANGE_TYPE_BACK, 0.1)
    L9_15:Direction(L3_9)
    L9_15:Position(L9_15, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L9_15:Position(L3_9, A0_6.ARRANGE_TYPE_FRONT, 8.180254)
    L9_15:Position(L9_15, A0_6.ARRANGE_TYPE_RIGHT, 9.776545)
    L9_15:Direction(111)
    L9_15:LookAt(L5_11)
    L6_12:Position(L3_9, A0_6.ARRANGE_TYPE_BACK, 0.1)
    L6_12:Direction(L3_9)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L6_12:Position(L3_9, A0_6.ARRANGE_TYPE_FRONT, 9.067354)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_RIGHT, 9.037569)
    L6_12:Direction(103)
    L6_12:LookAt(L4_10)
    A1_7:Position(L3_9, A0_6.ARRANGE_TYPE_BACK, 0.1)
    A1_7:Direction(L3_9)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    A1_7:Position(L3_9, A0_6.ARRANGE_TYPE_FRONT, 6.173389)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_RIGHT, 9.230993)
    A1_7:Direction(28)
    A1_7:LookAt(L4_10)
    A0_6:UpdownPan(0, 17, 30, 60, 30)
    A0_6:Wait(10)
    A0_6:WaitForPan()
    L4_10:LookAt(L9_15)
    L5_11:LookAt(L9_15)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L3_9, -38.7548, 7.7718, 1.9249, -46.5689, 11.9992, 0.6763, 4.6002)
    L7_13:Visible(A0_6.VISIBLE_SHOW)
    L8_14:Visible(A0_6.VISIBLE_SHOW)
    L9_15:Visible(A0_6.VISIBLE_SHOW)
    L6_12:Visible(A0_6.VISIBLE_SHOW)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(10)
    A1_7:LookAt(L6_12)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA004_03899_RONITT_000_008, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:LookAt(L9_15)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    L9_15:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA004_03899_OZOGG_000_009, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:LookAt(L4_10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA004_03899_XAMOTT_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:LookAt()
    L5_11:LookAt()
    L4_10:TurnTo(-120, false)
    L5_11:TurnTo(-100, false)
    L4_10:WaitForTurn()
    L5_11:WaitForTurn()
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L3_9, -60.896, 3.3324, 3.0464, 4.2929, 2.5243, 1.3574, 3.6427)
    A0_6:Orbit(0, 15, 300, 60, 30)
    A0_6:Wait(10)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA004_03899_RONITT_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA004_03899_GLAGG_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA004_03899_XAMOTT_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L3_9, -38.7548, 7.7718, 1.9249, -46.5689, 11.9992, 0.6763, 4.6002)
    A0_6:Wait(10)
    L4_10:TurnTo(L6_12, false)
    A0_6:Wait(15)
    L5_11:TurnTo(L9_15, false)
    L4_10:WaitForTurn()
    L5_11:WaitForTurn()
    L5_11:LookAt(L6_12)
    A1_7:LookAt(L6_12)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA004_03899_RONITT_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayTargetRelationCamera(L3_9, -43.6136, 11.978, 0.7468, -38.773, 11.69, 0.6416, 1.0454)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EX2_EVENT_URGENT_01)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Zoom(0, 0.1, 3, 0, 0)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_6.AUTO_SHAKE_ENABLE)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_6.AUTO_SHAKE_ENABLE)
    A1_7:LookAt(L4_10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA004_03899_XAMOTT_000_015, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA004_03899_XAMOTT_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L3_9, -38.7548, 7.7718, 1.9249, -46.5689, 11.9992, 0.6763, 4.6002)
    A0_6:Wait(10)
    A1_7:LookAt(L6_12)
    L9_15:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA004_03899_RONITT_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L7_13:AutoShake(false)
    A1_7:LookAt(L5_11)
    L5_11:LookAt(L9_15)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA004_03899_GLAGG_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L8_14:AutoShake(false)
    A0_6:PlayTargetRelationCamera(L3_9, -43.6136, 11.978, 0.7468, -38.773, 11.69, 0.6416, 1.0454)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA004_03899_XAMOTT_000_019, false, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA004_03899_XAMOTT_000_020, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L3_9, -52.608, 11.8929, 0.7518, -53.9857, 12.3593, 0.6823, 0.5544)
    A0_6:Wait(10)
    L7_13:LookAt(L6_12)
    A0_6:Wait(5)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA004_03899_KARUTT_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L3_9, -44.1729, 10.4303, 0.8186, -48.2881, 10.4048, 0.722, 0.7547)
    A0_6:Wait(10)
    A1_7:LookAt(L8_14)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_14:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA004_03899_REGITT_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L3_9, -38.7548, 7.7718, 1.9249, -46.5689, 11.9992, 0.6763, 4.6002)
    A0_6:Wait(10)
    L6_12:TurnTo(L8_14, false)
    L6_12:WaitForTurn()
    A1_7:LookAt(L6_12)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA004_03899_RONITT_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L9_15:TurnTo(L4_10, false)
    L9_15:WaitForTurn()
    A1_7:LookAt(L9_15)
    L6_12:LookAt(L9_15)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L9_15:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA004_03899_OZOGG_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:LookAt(L4_10)
    A1_7:LookAt(L4_10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA004_03899_XAMOTT_000_025, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:TurnTo(L4_10, false)
    L6_12:WaitForTurn()
    A1_7:LookAt(L6_12)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIRD_UP)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA004_03899_RONITT_000_026, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIRD_UP)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_6:Wait(30)
    A0_6:UpdownDolly(0, -3.5, 180, 55, 180)
    A0_6:UpdownPan(0, 80, 180, 80, 180)
    A0_6:Wait(90)
    A0_6:FadeOut(A0_6.FADE_SHORT, A0_6.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_6:WaitForFade()
    A0_6:PlayTargetRelationCamera(L3_9, -43.5743, 12.0165, 0.6668, -39.6064, 11.7408, 0.6057, 0.8696)
    L5_11:LookAt(L4_10)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EX2_EVENT_PLOT_01)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(30)
    A0_6:FadeIn(A0_6.FADE_SHORT)
    A0_6:UpdownDolly(-1, 0, 30, 15, 120)
    A0_6:UpdownPan(15, 0, 30, 15, 120)
    A0_6:WaitForFade()
    A0_6:WaitForDolly()
    A0_6:WaitForPan()
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA004_03899_XAMOTT_000_027, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:AutoShake(false)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA004_03899_XAMOTT_000_028, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L3_9, -42.6172, 11.8382, 0.7618, -46.5836, 13.0216, 0.5892, 1.4726)
    A0_6:Wait(10)
    L5_11:AutoShake(false)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA004_03899_RONITT_000_029, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L3_9, -43.5743, 12.0165, 0.6668, -39.6064, 11.7408, 0.6057, 0.8696)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA004_03899_XAMOTT_000_030, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L3_9, -42.6172, 11.8382, 0.7618, -46.5836, 13.0216, 0.5892, 1.4726)
    A0_6:Wait(10)
    A0_6:Zoom(0, 0.1, 3, 0, 0)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PSYCH)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA004_03899_RONITT_000_031, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L3_9, -38.7548, 7.7718, 1.9249, -46.5689, 11.9992, 0.6763, 4.6002)
    A0_6:Wait(10)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA004_03899_XAMOTT_000_032, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_11:LookAt()
    L5_11:TurnTo(180, false)
    L4_10:LookAt()
    L5_11:WaitForTurn()
    L5_11:WalkOut(0, 10, A0_6.MOVE_WALK)
    L4_10:TurnTo(180, false)
    L4_10:WaitForTurn()
    L4_10:WalkOut(0, 10, A0_6.MOVE_WALK)
    A0_6:Wait(5)
    A0_6:SideDolly(0, 0.5, 60, 45, 60)
    A0_6:WaitForDolly()
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA004_03899_RONITT_000_033, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:TurnTo(L8_14, false)
    L7_13:LookAt(L6_12)
    L8_14:LookAt(L6_12)
    L9_15:LookAt(L6_12)
    L6_12:WaitForTurn()
    A1_7:LookAt(L6_12)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SPIRIT)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA004_03899_RONITT_000_034, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(1)
    L7_13:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_14:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    L8_14:TurnTo(-10, false)
    L8_14:LookAt()
    L8_14:WaitForTurn()
    L8_14:WalkOut(0, 7, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SPIRIT)
    L6_12:TurnTo(-10, false)
    L6_12:LookAt()
    L7_13:TurnTo(-160, false)
    L7_13:LookAt()
    L7_13:WaitForTurn()
    L7_13:WalkOut(0, 10, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    L6_12:WaitForTurn()
    L6_12:WalkOut(0, 1, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    L6_12:WaitForMove()
    A0_6:PlayTargetRelationCamera(L3_9, -47.5899, 10.5129, 0.9462, -46.2036, 12.7582, 0.3816, 2.3321)
    L7_13:Visible(A0_6.VISIBLE_HIDE)
    L8_14:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(10)
    A1_7:LookAt(L9_15)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_COME)
    L6_12:LookAt(L9_15)
    L9_15:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA004_03899_OZOGG_000_035, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:TurnTo(30, false)
    L6_12:WaitForTurn()
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_15:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA004_03899_OZOGG_000_036, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L3_9, -52.6319, 7.2434, 2.0949, -46.4723, 10.9265, 0.9877, 3.9629)
    L7_13:Visible(A0_6.VISIBLE_HIDE)
    L8_14:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(10)
    L9_15:TurnTo(-15, false)
    L9_15:LookAt()
    L9_15:WaitForTurn()
    L9_15:WalkOut(0, 10, A0_6.MOVE_RUN)
    A0_6:Wait(30)
    L6_12:TurnTo(-90, false)
    L6_12:WaitForTurn()
    A1_7:LookAt(L6_12)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA004_03899_RONITT_000_037, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_12:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_12:TurnTo(60, false)
    L6_12:LookAt()
    A0_6:UpdownDolly(0, -2, 45, 90, 130)
    A0_6:UpdownPan(0, 10, 45, 90, 130)
    L6_12:WaitForTurn()
    L6_12:WalkOut(0, 7, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A0_6:DisableSceneSkip()
    A0_6:QuestAccepted(A0_6.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
    A0_6:Wait(90)
    A0_6:EnableSceneSkip()
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function BanDwa004.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_BANDWA004_03899_RONITT_000_040, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_BANDWA004_03899_RONITT_000_041, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_BANDWA004_03899_RONITT_000_042, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_BANDWA004_03899_RONITT_000_043, true)
    A0_16:Wait(10)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:Wait(1)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_BANDWA004_03899_RONITT_000_044, false)
    if A0_16:GetQuestAcceptClassJob() == A0_16.CLASS_JOB_BLACKSMITH or A0_16:GetQuestAcceptClassJob() == A0_16.CLASS_JOB_ARMOURER or A0_16:GetQuestAcceptClassJob() == A0_16.CLASS_JOB_GOLDSMITH then
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_BANDWA004_03899_RONITT_000_045, false)
    elseif A0_16:GetQuestAcceptClassJob() == A0_16.CLASS_JOB_WOODWORKER or A0_16:GetQuestAcceptClassJob() == A0_16.CLASS_JOB_TANNER or A0_16:GetQuestAcceptClassJob() == A0_16.CLASS_JOB_WEAVER then
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_BANDWA004_03899_RONITT_000_046, false)
    elseif A0_16:GetQuestAcceptClassJob() == A0_16.CLASS_JOB_ALCHEMIST or A0_16:GetQuestAcceptClassJob() == A0_16.CLASS_JOB_CULINARIAN then
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_BANDWA004_03899_RONITT_000_047, false)
    end
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_BANDWA004_03899_RONITT_000_048, true)
  end
  function BanDwa004.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    if A0_19:GetQuestAcceptClassJob() == A0_19.CLASS_JOB_BLACKSMITH or A0_19:GetQuestAcceptClassJob() == A0_19.CLASS_JOB_ARMOURER or A0_19:GetQuestAcceptClassJob() == A0_19.CLASS_JOB_GOLDSMITH then
      A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANDWA004_03899_AUTOMATON_000_055, true)
    elseif A0_19:GetQuestAcceptClassJob() == A0_19.CLASS_JOB_WOODWORKER or A0_19:GetQuestAcceptClassJob() == A0_19.CLASS_JOB_TANNER or A0_19:GetQuestAcceptClassJob() == A0_19.CLASS_JOB_WEAVER then
      A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANDWA004_03899_AUTOMATON_000_056, true)
    elseif A0_19:GetQuestAcceptClassJob() == A0_19.CLASS_JOB_ALCHEMIST or A0_19:GetQuestAcceptClassJob() == A0_19.CLASS_JOB_CULINARIAN then
      A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANDWA004_03899_AUTOMATON_000_057, true)
    end
  end
  function BanDwa004.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28, L7_29, L8_30, L9_31, L10_32, L11_33
    L4_26 = A0_22
    L3_25 = A0_22.GetQuestAcceptClassJob
    L3_25 = L3_25(L4_26)
    L4_26 = 1
    L6_28 = A2_24
    L5_27 = A2_24.TurnTo
    L7_29 = A1_23
    L5_27(L6_28, L7_29, L8_30)
    L6_28 = A2_24
    L5_27 = A2_24.WaitForTurn
    L5_27(L6_28)
    L5_27 = A0_22.CLASS_JOB_BLACKSMITH
    if L3_25 ~= L5_27 then
      L5_27 = A0_22.CLASS_JOB_ARMOURER
      if L3_25 ~= L5_27 then
        L5_27 = A0_22.CLASS_JOB_GOLDSMITH
      end
    else
      if L3_25 == L5_27 then
        L6_28 = A1_23
        L5_27 = A1_23.GetNumOfHqItems
        L7_29 = A0_22.RITEM1
        L5_27 = L5_27(L6_28, L7_29)
        if L4_26 > L5_27 then
          L6_28 = A2_24
          L5_27 = A2_24.Talk
          L7_29 = A1_23
          L5_27(L6_28, L7_29, L8_30, L9_31, L10_32)
        else
          L6_28 = A2_24
          L5_27 = A2_24.Talk
          L7_29 = A1_23
          L5_27(L6_28, L7_29, L8_30, L9_31, L10_32)
        end
    end
    else
      L5_27 = A0_22.CLASS_JOB_WOODWORKER
      if L3_25 ~= L5_27 then
        L5_27 = A0_22.CLASS_JOB_TANNER
        if L3_25 ~= L5_27 then
          L5_27 = A0_22.CLASS_JOB_WEAVER
        end
      else
        if L3_25 == L5_27 then
          L6_28 = A1_23
          L5_27 = A1_23.GetNumOfHqItems
          L7_29 = A0_22.RITEM1
          L5_27 = L5_27(L6_28, L7_29)
          if L4_26 > L5_27 then
            L6_28 = A2_24
            L5_27 = A2_24.Talk
            L7_29 = A1_23
            L5_27(L6_28, L7_29, L8_30, L9_31, L10_32)
          else
            L6_28 = A2_24
            L5_27 = A2_24.Talk
            L7_29 = A1_23
            L5_27(L6_28, L7_29, L8_30, L9_31, L10_32)
          end
      end
      else
        L5_27 = A0_22.CLASS_JOB_ALCHEMIST
        if L3_25 ~= L5_27 then
          L5_27 = A0_22.CLASS_JOB_CULINARIAN
        else
          if L3_25 == L5_27 then
            L6_28 = A1_23
            L5_27 = A1_23.GetNumOfHqItems
            L7_29 = A0_22.RITEM1
            L5_27 = L5_27(L6_28, L7_29)
            if L4_26 > L5_27 then
              L6_28 = A2_24
              L5_27 = A2_24.Talk
              L7_29 = A1_23
              L5_27(L6_28, L7_29, L8_30, L9_31, L10_32)
            else
              L6_28 = A2_24
              L5_27 = A2_24.Talk
              L7_29 = A1_23
              L5_27(L6_28, L7_29, L8_30, L9_31, L10_32)
            end
        end
        else
          L6_28 = A0_22
          L5_27 = A0_22.CancelEventScene
          L5_27(L6_28)
        end
      end
    end
    L6_28 = A0_22
    L5_27 = A0_22.GetQuestId
    L5_27 = L5_27(L6_28)
    L7_29 = A1_23
    L6_28 = A1_23.GetQuestSequence
    L6_28 = L6_28(L7_29, L8_30)
    L7_29 = 1
    for L11_33 = 1, L7_29 do
      A0_22:SetNpcTradeItem(L11_33, unpack(A0_22:getNpcTradeItemInfo(L11_33, L6_28, A2_24:GetBaseId())))
    end
    L11_33 = nil
    if L8_30 == 1 then
      return L8_30
    else
    end
  end
  function BanDwa004.OnScene00006(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ITEM)
    A0_34:Wait(20)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ITEM)
    A2_36:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ITEM)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANDWA004_03899_RONITT_000_061, false)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANDWA004_03899_RONITT_000_062, true)
    A0_34:Wait(10)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_34:Wait(1)
    A1_35:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_34:Wait(10)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANDWA004_03899_RONITT_000_063, false)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANDWA004_03899_RONITT_000_064, false)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANDWA004_03899_RONITT_000_065, false)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANDWA004_03899_RONITT_000_066, true)
    A0_34:Wait(10)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_34:Wait(1)
    A1_35:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_34:Wait(10)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANDWA004_03899_RONITT_000_067, true)
  end
  function BanDwa004.OnScene00007(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    if A0_37:GetQuestAcceptClassJob() == A0_37.CLASS_JOB_BLACKSMITH or A0_37:GetQuestAcceptClassJob() == A0_37.CLASS_JOB_ARMOURER or A0_37:GetQuestAcceptClassJob() == A0_37.CLASS_JOB_GOLDSMITH then
      if 1 > A1_38:GetNumOfHqItems(A0_37.RITEM1) and A1_38:GetNumOfItems(A0_37.RITEM0) == 0 then
        A2_39:Talk(A1_38, A0_37, A0_37.TEXT_BANDWA004_03899_AUTOMATON_000_055, true)
      else
        A2_39:Talk(A1_38, A0_37, A0_37.TEXT_BANDWA004_03899_AUTOMATON_000_052, true)
        A0_37:CancelEventScene()
      end
    elseif A0_37:GetQuestAcceptClassJob() == A0_37.CLASS_JOB_WOODWORKER or A0_37:GetQuestAcceptClassJob() == A0_37.CLASS_JOB_TANNER or A0_37:GetQuestAcceptClassJob() == A0_37.CLASS_JOB_WEAVER then
      if 1 > A1_38:GetNumOfHqItems(A0_37.RITEM1) and A1_38:GetNumOfItems(A0_37.RITEM0) == 0 then
        A2_39:Talk(A1_38, A0_37, A0_37.TEXT_BANDWA004_03899_AUTOMATON_000_056, true)
      else
        A2_39:Talk(A1_38, A0_37, A0_37.TEXT_BANDWA004_03899_AUTOMATON_000_053, true)
        A0_37:CancelEventScene()
      end
    elseif A0_37:GetQuestAcceptClassJob() == A0_37.CLASS_JOB_ALCHEMIST or A0_37:GetQuestAcceptClassJob() == A0_37.CLASS_JOB_CULINARIAN then
      if 1 > A1_38:GetNumOfHqItems(A0_37.RITEM1) and A1_38:GetNumOfItems(A0_37.RITEM0) == 0 then
        A2_39:Talk(A1_38, A0_37, A0_37.TEXT_BANDWA004_03899_AUTOMATON_000_057, true)
      else
        A2_39:Talk(A1_38, A0_37, A0_37.TEXT_BANDWA004_03899_AUTOMATON_000_054, true)
        A0_37:CancelEventScene()
      end
    else
      A0_37:CancelEventScene()
    end
  end
  function BanDwa004.OnScene00008(A0_40, A1_41, A2_42)
    local L3_43, L4_44, L5_45
    L4_44 = A0_40
    L3_43 = A0_40.LoadEventPicture
    L5_45 = A0_40.EVENT_PICTRUE_01
    L3_43(L4_44, L5_45, A0_40.EVENT_PICTURE_SE_NONE)
    L4_44 = A1_41
    L3_43 = A1_41.GetRace
    L3_43 = L3_43(L4_44)
    L5_45 = A1_41
    L4_44 = A1_41.GetSex
    L4_44 = L4_44(L5_45)
    L5_45 = nil
    L5_45 = A0_40:CreateCharacter(A0_40.LOC_ACTOR_01, A2_42, A0_40.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_45:Visible(A0_40.VISIBLE_HIDE)
    A0_40:Wait(10)
    A2_42:Position(L5_45, A0_40.ARRANGE_TYPE_BACK, 0.1)
    A2_42:Direction(L5_45)
    A2_42:Position(A2_42, A0_40.ARRANGE_TYPE_FRONT, 0.1)
    A2_42:Position(L5_45, A0_40.ARRANGE_TYPE_BACK, 0.780518)
    A2_42:Position(A2_42, A0_40.ARRANGE_TYPE_LEFT, 0.05279085)
    A2_42:Direction(-9)
    A1_41:Position(L5_45, A0_40.ARRANGE_TYPE_BACK, 0.1)
    A1_41:Direction(L5_45)
    A1_41:Position(A1_41, A0_40.ARRANGE_TYPE_FRONT, 0.1)
    A1_41:Position(L5_45, A0_40.ARRANGE_TYPE_BACK, 1.186467)
    A1_41:Position(A1_41, A0_40.ARRANGE_TYPE_LEFT, 1.666569)
    A1_41:Direction(A2_42)
    A1_41:LookAt(A2_42)
    if L3_43 == A0_40.RACE_LALAFELL then
      A0_40:PlayTargetRelationCamera(L5_45, 35.5565, 2.7208, 2.4072, 143.131, 0.9657, 1.1192, 3.4031)
      A0_40:Zoom(0.7, 0, 0)
      A0_40:UpdownDolly(0.5, 0.5, 0, 0, 0)
    else
      A0_40:PlayTargetRelationCamera(L5_45, 35.5565, 2.7208, 2.4072, 143.131, 0.9657, 1.1192, 3.4031)
    end
    A0_40:ChangeBGMVolume(0)
    A0_40:Wait(30)
    A0_40:PlayBGM(A0_40.BGM_MUSIC_NO_MUSIC)
    A0_40:ChangeBGMVolume(0.5)
    A0_40:Wait(30)
    A0_40:PlayBGM(A0_40.BGM_MUSIC_EX3_HOPE_THEME_02)
    A0_40:ChangeBGMVolume(0.5)
    A0_40:FadeIn(A0_40.FADE_DEFAULT)
    A0_40:WaitForFade()
    A2_42:LookAt(A1_41)
    A2_42:TurnTo(60, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANDWA004_03899_OZOGG_000_070, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A0_40:PlayCamera(6, A1_41)
    A0_40:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_40:Zoom(0.2, 0, 0)
    A0_40:Wait(15)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A0_40:Wait(1)
    A1_41:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A0_40:Wait(10)
    A0_40:PlayTargetRelationCamera(L5_45, 132.4526, 1.2685, 0.9246, -152.9359, 0.7577, 0.5829, 1.3378)
    A0_40:Wait(10)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANDWA004_03899_OZOGG_000_071, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANDWA004_03899_OZOGG_000_072, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANDWA004_03899_OZOGG_000_073, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_ME)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANDWA004_03899_OZOGG_000_074, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A0_40:PlayCamera(6, A1_41)
    A0_40:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_40:Zoom(0.2, 0, 0)
    A0_40:Wait(15)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_40:Wait(15)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_40:Wait(1)
    A1_41:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_40:Wait(10)
    A0_40:PlayTargetRelationCamera(L5_45, 112.1874, 1.1105, 0.716, -137.1839, 1.023, 0.7476, 1.7553)
    A0_40:Wait(10)
    A2_42:LookAt()
    A2_42:TurnTo(180, false)
    A2_42:WaitForTurn()
    A2_42:WalkOut(0, 0.7, A0_40.MOVE_WALK)
    A2_42:WaitForMove()
    A0_40:Wait(10)
    A2_42:LookAt(0, 30)
    A0_40:Wait(45)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANDWA004_03899_OZOGG_000_075, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A0_40:PlayTargetRelationCamera(L5_45, 47.7279, 22.4895, 2.6143, -82.3858, 26.0496, 11.4313, 44.9113)
    A0_40:SideDolly(0, -15, 450, 350, 300)
    A0_40:Wait(10)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANDWA004_03899_OZOGG_000_076, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANDWA004_03899_OZOGG_000_077, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANDWA004_03899_OZOGG_000_078, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A0_40:FadeOut(A0_40.FADE_LONG, A0_40.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_40:Wait(25)
    A0_40:FadeOut(A0_40.FADE_LONG, A0_40.FADE_LAYER_BACK_NO_LOADING)
    A0_40:Wait(50)
    A0_40:WaitForLoadEventPicture()
    A0_40:EventPicture(true)
    A2_42:LookAt()
    A0_40:FadeIn(A0_40.FADE_LONG, A0_40.FADE_LAYER_MIDDLE)
    A0_40:WaitForFade()
    A0_40:Wait(60)
    A0_40:WaitForFade()
    A0_40:Wait(20)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANDWA004_03899_OZOGG_000_079, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANDWA004_03899_OZOGG_000_080, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A0_40:FadeOut(A0_40.FADE_LONG, A0_40.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_40:Wait(25)
    A0_40:FadeOut(A0_40.FADE_LONG, A0_40.FADE_LAYER_BACK_NO_LOADING)
    A0_40:Wait(50)
    A0_40:EventPicture(false)
    A0_40:Wait(30)
    A0_40:LoadEventPicture(A0_40.EVENT_PICTRUE_02, A0_40.EVENT_PICTURE_SE_NONE)
    A0_40:WaitForLoadEventPicture()
    A0_40:EventPicture(true)
    A0_40:FadeIn(A0_40.FADE_LONG, A0_40.FADE_LAYER_MIDDLE)
    A0_40:WaitForFade()
    A0_40:Wait(60)
    A0_40:WaitForFade()
    A0_40:Wait(20)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANDWA004_03899_OZOGG_000_081, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANDWA004_03899_OZOGG_000_082, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A0_40:PlayTargetRelationCamera(L5_45, 96.59, 0.8674, 0.8161, -172.3658, 0.4876, 0.6498, 1.0165)
    A0_40:FadeOut(A0_40.FADE_SHORT, A0_40.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_40:WaitForFade()
    A0_40:Wait(20)
    A0_40:EventPicture(false)
    A0_40:FadeIn(A0_40.FADE_SHORT, A0_40.FADE_LAYER_BACK)
    A0_40:Wait(30)
    A0_40:FadeIn(A0_40.FADE_LONG, A0_40.FADE_LAYER_MIDDLE)
    A0_40:WaitForFade()
    A0_40:Wait(10)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A0_40:Wait(10)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANDWA004_03899_OZOGG_000_083, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANDWA004_03899_OZOGG_000_084, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A0_40:PlayCamera(6, A1_41)
    A0_40:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_40:Zoom(0.2, 0, 0)
    A0_40:Wait(15)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_40:Wait(45)
    if L3_43 == A0_40.RACE_LALAFELL then
      A0_40:PlayTargetRelationCamera(L5_45, 35.5565, 2.7208, 2.4072, 143.131, 0.9657, 1.1192, 3.4031)
      A0_40:Zoom(0.7, 0, 0)
      A0_40:UpdownDolly(0.5, 0.5, 0, 0, 0)
    else
      A0_40:PlayTargetRelationCamera(L5_45, 35.5565, 2.7208, 2.4072, 143.131, 0.9657, 1.1192, 3.4031)
    end
    A0_40:Wait(10)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_BLUSH)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANDWA004_03899_OZOGG_000_085, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANDWA004_03899_OZOGG_000_086, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A0_40:PlayCamera(6, A1_41)
    A0_40:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_40:Zoom(0.2, 0, 0)
    A0_40:Wait(15)
    A2_42:LookAt(A1_41)
    if A0_40:Menu(A0_40.TEXT_BANDWA004_03899_Q1_000_000, A0_40.TEXT_BANDWA004_03899_A1_000_001, A0_40.TEXT_BANDWA004_03899_A1_000_002, A0_40.TEXT_BANDWA004_03899_A1_000_003) == 1 then
      A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_BOSSY)
      A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SPIRIT)
      A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_41:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SPIRIT)
      A0_40:Wait(15)
      A0_40:PlayTargetRelationCamera(L5_45, 144.3757, 0.6212, 0.7105, -136.7634, 0.827, 0.6809, 0.9339)
      A0_40:Wait(10)
      A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_YES_STRONG)
      A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANDWA004_03899_OZOGG_000_087, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    elseif A0_40:Menu(A0_40.TEXT_BANDWA004_03899_Q1_000_000, A0_40.TEXT_BANDWA004_03899_A1_000_001, A0_40.TEXT_BANDWA004_03899_A1_000_002, A0_40.TEXT_BANDWA004_03899_A1_000_003) == 2 then
      A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_41:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A0_40:Wait(15)
      A0_40:PlayTargetRelationCamera(L5_45, 144.3757, 0.6212, 0.7105, -136.7634, 0.827, 0.6809, 0.9339)
      A0_40:Wait(10)
      A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANDWA004_03899_OZOGG_000_088, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    else
      A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
      A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
      A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_41:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
      A0_40:Wait(15)
      A0_40:PlayTargetRelationCamera(L5_45, 144.3757, 0.6212, 0.7105, -136.7634, 0.827, 0.6809, 0.9339)
      A0_40:Wait(10)
      A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_LAUGH)
      A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANDWA004_03899_OZOGG_000_089, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    end
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_JOY)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANDWA004_03899_OZOGG_000_090, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    if L3_43 == A0_40.RACE_LALAFELL then
      A0_40:PlayTargetRelationCamera(L5_45, 35.5565, 2.7208, 2.4072, 143.131, 0.9657, 1.1192, 3.4031)
      A0_40:Zoom(0.7, 0, 0)
      A0_40:UpdownDolly(0.5, 0.5, 0, 0, 0)
    else
      A0_40:PlayTargetRelationCamera(L5_45, 35.5565, 2.7208, 2.4072, 143.131, 0.9657, 1.1192, 3.4031)
    end
    A0_40:Wait(10)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_THINK, nil, A0_40.AUTO_SHAKE_ENABLE)
    A0_40:Wait(30)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANDWA004_03899_OZOGG_000_091, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANDWA004_03899_OZOGG_000_092, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:AutoShake(false)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_COMEON)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANDWA004_03899_OZOGG_000_093, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A2_42:TurnTo(-25, false)
    A2_42:LookAt()
    A2_42:WaitForTurn()
    if L3_43 == A0_40.RACE_LALAFELL then
      A0_40:Zoom(0.7, -2.7, 90, 15, 30)
    else
      A0_40:Zoom(0, -2, 90, 15, 30)
    end
    A2_42:WalkOut(0, 7, A0_40.MOVE_WALK)
    A0_40:Wait(30)
    A1_41:TurnTo(60, false)
    A0_40:Wait(30)
    A0_40:FadeOut(A0_40.FADE_DEFAULT)
    A0_40:WaitForFade()
    A0_40:Wait(30)
  end
  function BanDwa004.OnScene00009(A0_46, A1_47, A2_48)
    local L3_49, L4_50
    L4_50 = A2_48
    L3_49 = A2_48.TurnTo
    L3_49(L4_50, A1_47, false)
    L4_50 = A2_48
    L3_49 = A2_48.WaitForTurn
    L3_49(L4_50)
    L4_50 = A2_48
    L3_49 = A2_48.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_GREETING)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_BANDWA004_03899_RONITT_000_095, true)
    L4_50 = A0_46
    L3_49 = A0_46.Wait
    L3_49(L4_50, 10)
    L4_50 = A1_47
    L3_49 = A1_47.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_TALK2)
    L4_50 = A0_46
    L3_49 = A0_46.Wait
    L3_49(L4_50, 1)
    L4_50 = A1_47
    L3_49 = A1_47.WaitForActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_TALK2)
    L4_50 = A0_46
    L3_49 = A0_46.Wait
    L3_49(L4_50, 10)
    L4_50 = A2_48
    L3_49 = A2_48.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_BANDWA004_03899_RONITT_000_096, false)
    L4_50 = A2_48
    L3_49 = A2_48.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_TALK2)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_BANDWA004_03899_RONITT_000_097, true)
    L4_50 = A0_46
    L3_49 = A0_46.QuestReward
    L4_50 = L3_49(L4_50, A2_48, A1_47)
    return L3_49, L4_50
  end
  function BanDwa004.OnScene00010(A0_51, A1_52, A2_53, ...)
    A0_51:Skip(A0_51.SKIP_FINALIZE_AUTO_FADEIN)
    A0_51:BeginCutScene(A0_51.ENV_SOUND_CONTROL_TYPE_NONE, A0_51.SKIP_CONTINUE_LCUT)
    A0_51:PlayCutScene(A0_51.CUT_SCENE_00)
    A0_51:ResetSkip(A0_51.SKIP_NCUT)
    A0_51:ContinueEventBGM()
    A0_51:PlayBGM(A0_51.BGM_MUSIC_NO_MUSIC)
    A0_51:EndCutScene()
    return (...)
  end
  function BanDwa004.OnScene00011(A0_55, A1_56, A2_57, ...)
    A0_55.StopEventBGM()
    A0_55:DisableSceneSkip()
    A0_55:FadeOut(A0_55.FADE_SHORT, A0_55.FADE_LAYER_BACK_NO_LOADING)
    A0_55:Wait(45)
    A0_55:DisableSceneSkip()
    A0_55:FadeIn(A0_55.FADE_SHORT)
    A0_55:WaitForFade()
    A0_55:DisableSceneSkip()
    A0_55:QuestCompleted(A0_55.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    A0_55:Wait(160)
    A0_55:DisableSceneSkip()
    A0_55:ScreenImage(A0_55.SCREENIMAGE_01)
    A0_55:Wait(60)
    A0_55:DisableSceneSkip()
    A0_55:LogMessage(A0_55.LOGMESSAGE_01, 6)
    A0_55:Wait(90)
    A0_55:DisableSceneSkip()
    A0_55:SystemTalk(A0_55.TEXT_BANDWA004_03899_SYSTEM_000_110, false)
    A0_55:DisableSceneSkip()
    A0_55:SystemTalk(A0_55.TEXT_BANDWA004_03899_SYSTEM_000_111, false)
    A0_55:DisableSceneSkip()
    A0_55:SystemTalk(A0_55.TEXT_BANDWA004_03899_SYSTEM_000_112, false)
    A0_55:DisableSceneSkip()
    A0_55:SystemTalk(A0_55.TEXT_BANDWA004_03899_SYSTEM_000_113, true)
    A0_55:Wait(10)
    A0_55:DisableSceneSkip()
    A0_55:SystemTalk(A0_55.TEXT_BANDWA004_03899_SYSTEM_000_114, true)
    A0_55:Wait(30)
    A0_55:DisableSceneSkip()
    if 0 < A1_56:GetNumOfNqItems(A0_55.RITEM1) then
      A0_55:Wait(10)
      A0_55:SystemTalk(A0_55.TEXT_BANDWA004_03899_SYSTEM_000_120, true)
      A0_55:Wait(30)
    end
    A0_55:EnableSceneSkip()
    return (...)
  end
  function BanDwa004.IsTodoChecked(A0_59, A1_60, A2_61)
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
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_63, L1_64
  L0_63 = BanDwa004
  L0_63.SCRIPT_VERSION = 2
  L0_63 = BanDwa004
  function L1_64(A0_65)
    local L1_66
  end
  L0_63.OnInitialize = L1_64
  L0_63 = BanDwa004
  function L1_64(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_3 then
      if A3_70 == A0_67.ACTOR0 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR1 then
        return 1 > A1_68:GetQuestUI8AL(L5_72)
      end
    end
    return false
  end
  L0_63.IsAcceptEvent = L1_64
  L0_63 = BanDwa004
  function L1_64(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_3 then
      if A3_76 == A0_73.ACTOR0 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR1 then
        return A1_74:GetNumOfItems(A0_73.RITEM0) == 0, true
      end
    end
    return false
  end
  L0_63.IsAnnounce = L1_64
  L0_63 = BanDwa004
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
      return A1_80:GetNumOfItems(A0_79.RITEM1, A0_79.NUM_OF_ITEMS_FILTER_HQ, false, true), 1, A0_79.RITEM1, true
    elseif A2_81 == 3 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    elseif A2_81 == 4 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    end
  end
  L0_63.GetTodoArgs = L1_64
  L0_63 = BanDwa004
  function L1_64(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_3 then
      if A2_85 == A0_83.ACTOR0 then
        return A0_83.RITEM1, true
      elseif A2_85 == A0_83.ACTOR1 then
        return A0_83.RITEM0, false
      end
    end
  end
  L0_63.GetListenItems = L1_64
  L0_63 = BanDwa004
  function L1_64(A0_87, A1_88, A2_89, A3_90, A4_91, A5_92, A6_93)
    local L7_94
    L7_94 = A0_87.GetQuestId
    L7_94 = L7_94(A0_87)
    if A1_88:GetQuestSequence(L7_94) == A0_87.SEQ_OFFER then
    elseif A1_88:GetQuestSequence(L7_94) == A0_87.SEQ_1 then
    elseif A1_88:GetQuestSequence(L7_94) == A0_87.SEQ_2 then
    elseif A1_88:GetQuestSequence(L7_94) == A0_87.SEQ_3 then
      if A3_90 == A0_87.ACTOR0 and A1_88:GetNumOfItems(A0_87.RITEM1, A0_87.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_87.QUALIFICATION_ITEM
      end
    elseif A1_88:GetQuestSequence(L7_94) == A0_87.SEQ_4 then
    elseif A1_88:GetQuestSequence(L7_94) == A0_87.SEQ_FINISH then
    end
    return true, 0
  end
  L0_63.IsQualified = L1_64
  L0_63 = BanDwa004
  function L1_64(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_1 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_2 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_3 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_4 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_FINISH then
    end
    return A0_95:IsBattleNpcTriggerOwner(A1_96, A2_97, false), false
  end
  L0_63.GetGimmickState = L1_64
  L0_63 = BanDwa004
  function L1_64(A0_99, A1_100, A2_101, A3_102)
    if A2_101 == A0_99.SEQ_0 then
    elseif A2_101 == A0_99.SEQ_1 then
    elseif A2_101 == A0_99.SEQ_2 then
    elseif A2_101 == A0_99.SEQ_3 then
      if A3_102 == A0_99.ACTOR0 then
        ({})[1] = {
          A0_99.RITEM1,
          1,
          true,
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
        return ({})[A1_100]
      end
    elseif A2_101 == A0_99.SEQ_4 then
    elseif A2_101 == A0_99.SEQ_FINISH then
    end
  end
  L0_63.getNpcTradeItemInfo = L1_64
  L0_63 = BanDwa004
  function L1_64(A0_103, A1_104, A2_105)
    local L3_106, L4_107, L5_108, L6_109, L7_110, L8_111, L9_112, L10_113
    L3_106 = {}
    L4_107 = A0_103.SEQ_0
    if A1_104 == L4_107 then
    else
      L4_107 = A0_103.SEQ_1
      if A1_104 == L4_107 then
      else
        L4_107 = A0_103.SEQ_2
        if A1_104 == L4_107 then
        else
          L4_107 = A0_103.SEQ_3
          if A1_104 == L4_107 then
            L4_107 = A0_103.ACTOR0
            if A2_105 == L4_107 then
              L4_107 = 1
              L5_108 = 1
              for L9_112 = 1, L4_107 do
                for _FORV_13_ = 1, #A0_103:getNpcTradeItemInfo(L9_112, A1_104, A2_105) do
                  L3_106[L5_108] = A0_103:getNpcTradeItemInfo(L9_112, A1_104, A2_105)[_FORV_13_]
                  L5_108 = L5_108 + 1
                end
              end
            end
          else
            L4_107 = A0_103.SEQ_4
            if A1_104 == L4_107 then
            else
              L4_107 = A0_103.SEQ_FINISH
              if A1_104 == L4_107 then
              end
            end
          end
        end
      end
    end
    return L3_106
  end
  L0_63.GetNpcTradeItems = L1_64
end)()
