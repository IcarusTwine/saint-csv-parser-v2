(function()
  print("LucKta201 loaded")
  function LucKta201.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKta201.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12, L10_13, L11_14
    L5_8 = A1_4
    L4_7 = A1_4.GetRace
    L4_7 = L4_7(L5_8)
    L3_6 = L4_7
    L5_8 = A1_4
    L4_7 = A1_4.GetSex
    L4_7 = L4_7(L5_8)
    L6_9 = A1_4
    L5_8 = A1_4.Position
    L7_10 = A2_5
    L8_11 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L9_12 = 1.3
    L5_8(L6_9, L7_10, L8_11, L9_12)
    L6_9 = A1_4
    L5_8 = A1_4.Direction
    L7_10 = A2_5
    L5_8(L6_9, L7_10)
    L6_9 = A1_4
    L5_8 = A1_4.Position
    L7_10 = A1_4
    L8_11 = A0_3.ARRANGE_TYPE_RIGHT
    L9_12 = 1.2
    L5_8(L6_9, L7_10, L8_11, L9_12)
    L6_9 = A1_4
    L5_8 = A1_4.Idle
    L7_10 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_8(L6_9, L7_10)
    L6_9 = A1_4
    L5_8 = A1_4.LookAt
    L7_10 = A2_5
    L5_8(L6_9, L7_10)
    L6_9 = A1_4
    L5_8 = A1_4.Direction
    L7_10 = A2_5
    L5_8(L6_9, L7_10)
    L5_8 = nil
    L7_10 = A0_3
    L6_9 = A0_3.CreateCharacter
    L8_11 = A0_3.LOC_SAGYOU1
    L9_12 = A2_5
    L10_13 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L11_14 = 10.5
    L6_9 = L6_9(L7_10, L8_11, L9_12, L10_13, L11_14)
    L5_8 = L6_9
    L7_10 = L5_8
    L6_9 = L5_8.Direction
    L8_11 = A2_5
    L6_9(L7_10, L8_11)
    L7_10 = L5_8
    L6_9 = L5_8.Position
    L8_11 = L5_8
    L9_12 = A0_3.ARRANGE_TYPE_LEFT
    L10_13 = 4.5
    L6_9(L7_10, L8_11, L9_12, L10_13)
    L6_9 = nil
    L8_11 = A0_3
    L7_10 = A0_3.CreateCharacter
    L9_12 = A0_3.LOC_SAGYOU2
    L10_13 = L5_8
    L11_14 = A0_3.ARRANGE_TYPE_LEFT
    L7_10 = L7_10(L8_11, L9_12, L10_13, L11_14, 1.4)
    L6_9 = L7_10
    L8_11 = L6_9
    L7_10 = L6_9.Direction
    L9_12 = L5_8
    L7_10(L8_11, L9_12)
    L7_10 = nil
    L9_12 = A0_3
    L8_11 = A0_3.CreateCharacter
    L10_13 = A0_3.LOC_SAGYOU3
    L11_14 = L6_9
    L8_11 = L8_11(L9_12, L10_13, L11_14, A0_3.ARRANGE_TYPE_RIGHT, 1.2)
    L7_10 = L8_11
    L9_12 = L7_10
    L8_11 = L7_10.Direction
    L10_13 = L6_9
    L8_11(L9_12, L10_13)
    L9_12 = L7_10
    L8_11 = L7_10.Position
    L10_13 = L7_10
    L11_14 = A0_3.ARRANGE_TYPE_RIGHT
    L8_11(L9_12, L10_13, L11_14, 0.7)
    L9_12 = L7_10
    L8_11 = L7_10.Direction
    L10_13 = L5_8
    L8_11(L9_12, L10_13)
    L9_12 = L5_8
    L8_11 = L5_8.Direction
    L10_13 = L6_9
    L8_11(L9_12, L10_13)
    L9_12 = L5_8
    L8_11 = L5_8.LookAt
    L10_13 = L7_10
    L8_11(L9_12, L10_13)
    L9_12 = L6_9
    L8_11 = L6_9.LookAt
    L10_13 = L5_8
    L8_11(L9_12, L10_13)
    L9_12 = L7_10
    L8_11 = L7_10.LookAt
    L10_13 = L5_8
    L8_11(L9_12, L10_13)
    L8_11 = nil
    L10_13 = A0_3
    L9_12 = A0_3.CreateCharacter
    L11_14 = A0_3.LOC_SAGYOU4
    L9_12 = L9_12(L10_13, L11_14, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 8.5)
    L8_11 = L9_12
    L10_13 = L8_11
    L9_12 = L8_11.Direction
    L11_14 = A2_5
    L9_12(L10_13, L11_14)
    L9_12 = nil
    L11_14 = A0_3
    L10_13 = A0_3.CreateCharacter
    L10_13 = L10_13(L11_14, A0_3.LOC_SAGYOU5, L8_11, A0_3.ARRANGE_TYPE_LEFT, 1.2)
    L9_12 = L10_13
    L11_14 = L9_12
    L10_13 = L9_12.Direction
    L10_13(L11_14, L8_11)
    L11_14 = L8_11
    L10_13 = L8_11.Direction
    L10_13(L11_14, L9_12)
    L10_13 = nil
    L11_14 = A0_3.CreateCharacter
    L11_14 = L11_14(A0_3, A0_3.LOC_SAGYOU6, L9_12, A0_3.ARRANGE_TYPE_RIGHT, 2)
    L10_13 = L11_14
    L11_14 = L10_13.Direction
    L11_14(L10_13, A2_5)
    L11_14 = L10_13.Position
    L11_14(L10_13, L10_13, A0_3.ARRANGE_TYPE_RIGHT, 1)
    L11_14 = nil
    L11_14 = A0_3:CreateCharacter(A0_3.LOC_SAGYOU7, L6_9, A0_3.ARRANGE_TYPE_BACK, 4.8)
    L11_14:Direction(L10_13)
    L11_14:Position(L11_14, A0_3.ARRANGE_TYPE_LEFT, 3.2)
    L8_11:LookAt(L9_12)
    L9_12:LookAt(L8_11)
    L10_13:LookAt(L8_11)
    L11_14:LookAt()
    A2_5:Direction(A1_4)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:LookAt(A1_4)
    A0_3:PlayTargetRelationCamera(L6_9, -75.8452, 1.7141, 0.6738, 56.8521, 1.3346, 0.391, 2.8111)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, -117.4619, 2.66, 0.6744, -26.0796, 0.6288, 0.9985, 2.7671)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:Wait(15)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_JOYFUL01)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA201_03784_DWARFMASTER03671_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:PlayTargetRelationCamera(A2_5, -13.5544, 0.9789, 0.8055, 173.9022, 0.0049, 0.6449, 0.9968)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(10)
    A2_5:LookAt(0, -20)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA201_03784_DWARFMASTER03671_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A0_3:PlayCamera(6, A1_4)
    if L3_6 == A0_3.RACE_ROEGADYN or L3_6 == A0_3.RACE_AURA and L4_7 == A0_3.SEX_MALE then
      A0_3:SideDolly(0.25, 0.25, 0, 0, 0)
      A0_3:Orbit(-5, -5, 0, 0, 0)
    else
      if L3_6 == A0_3.RACE_LALAFELL then
      else
      end
    end
    A0_3:Wait(15)
    A0_3:Wait(15)
    if A0_3:Menu(A0_3.TEXT_LUCKTA201_03784_Q1_000_000, A0_3.TEXT_LUCKTA201_03784_A1_000_001, A0_3.TEXT_LUCKTA201_03784_A1_000_002) == 1 then
      if L3_6 == A0_3.RACE_ROEGADYN then
        A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
        A0_3:Wait(35)
      else
        A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_PUZZLED)
        A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
        A0_3:Wait(60)
      end
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_3:Wait(5)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(45)
      A2_5:AutoShake(false)
      A2_5:LookAt(A1_4)
      A0_3:Wait(20)
      A0_3:PlayTargetRelationCamera(A2_5, -54.8353, 4.2082, 1.1039, 26.8373, 1.0489, 1.2026, 4.1881)
      A0_3:Wait(10)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA201_03784_DWARFMASTER03671_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
      A0_3:Wait(20)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(45)
      A2_5:AutoShake(false)
      A2_5:LookAt(A1_4)
      A0_3:Wait(20)
      A0_3:PlayTargetRelationCamera(A2_5, -54.8353, 4.2082, 1.1039, 26.8373, 1.0489, 1.2026, 4.1881)
      A0_3:Wait(10)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SOOTHE)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA201_03784_DWARFMASTER03671_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(15)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SOOTHE)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA201_03784_DWARFMASTER03671_100_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:TurnTo(-70, false)
    A0_3:Wait(5)
    A2_5:LookAt(L5_8)
    A0_3:Wait(5)
    A2_5:WaitForTurn()
    A1_4:LookAt(L9_12)
    L6_9:WalkIn(180, 5, A0_3.MOVE_RUN)
    L11_14:WalkOut(0, 10, A0_3.MOVE_RUN)
    A0_3:Wait(10)
    A1_4:TurnTo(70, false)
    A0_3:Wait(10)
    if L3_6 == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(A2_5, -138.333, 1.754, 1.137, -22.8158, 0.4949, 0.8138, 2.043)
      A0_3:SideDolly(-0.3, 0.1, 80, 80, 80)
    else
      A0_3:PlayTargetRelationCamera(A2_5, -149.1633, 2.6475, 1.4402, 42.2274, 0.9938, 1.2543, 3.6318)
      A0_3:SideDolly(0, 1, 100, 100, 100)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    L5_8:LookAt(L6_9)
    L7_10:LookAt(L6_9)
    L7_10:TurnTo(L6_9, false)
    L7_10:WaitForTurn()
    L6_9:WaitForMove()
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_3:Wait(20)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHOCKED)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHOCKED)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_9:LookAt()
    L6_9:TurnTo(180, false)
    L6_9:WaitForTurn()
    L6_9:WalkOut(0, 5, A0_3.MOVE_RUN)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_10:LookAt()
    L5_8:LookAt()
    L7_10:TurnTo(20, false)
    L11_14:WalkOut(-10, 15, A0_3.MOVE_RUN)
    A0_3:Wait(5)
    L5_8:WalkOut(0, 7, A0_3.MOVE_RUN)
    L7_10:WaitForTurn()
    A2_5:LookAt(A1_4)
    L7_10:WalkOut(0, 8, A0_3.MOVE_RUN)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.LOC_YAREYARE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA201_03784_DWARFMASTER03671_000_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA201_03784_DWARFMASTER03671_100_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.LOC_YAREYARE)
    A0_3:PlayTargetRelationCamera(A2_5, -51.9914, 2.3008, 0.5325, 85.76, 1.2933, 0.9777, 3.4015)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    L7_10:Visible(A0_3.VISIBLE_HIDE)
    L8_11:Visible(A0_3.VISIBLE_HIDE)
    L9_12:Visible(A0_3.VISIBLE_HIDE)
    L10_13:Visible(A0_3.VISIBLE_HIDE)
    L11_14:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA201_03784_DWARFMASTER03671_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:TurnTo(A2_5, false)
    A1_4:WaitForTurn()
    if A0_3:Menu(A0_3.TEXT_LUCKTA201_03784_Q1_000_000, A0_3.TEXT_LUCKTA201_03784_A1_000_001, A0_3.TEXT_LUCKTA201_03784_A1_000_002) == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
      A0_3:Wait(30)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_PUZZLED)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
      A0_3:Wait(15)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
      A0_3:Wait(10)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
      A0_3:Wait(10)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_3:Wait(25)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    end
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:LookAt()
    A1_4:LookAt()
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A0_3:Wait(30)
  end
  function LucKta201.OnScene00002(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21, L7_22, L8_23, L9_24
    L6_21 = A0_15
    L5_20 = A0_15.BindCharacter
    L7_22 = A0_15.BIND_KONOG_N4E8
    L5_20 = L5_20(L6_21, L7_22)
    L3_18 = L5_20
    L6_21 = A0_15
    L5_20 = A0_15.BindCharacter
    L7_22 = A0_15.LOC_BIND_POD
    L5_20 = L5_20(L6_21, L7_22)
    L4_19 = L5_20
    L6_21 = L4_19
    L5_20 = L4_19.Visible
    L7_22 = A0_15.VISIBLE_SHOW
    L5_20(L6_21, L7_22)
    L6_21 = A1_16
    L5_20 = A1_16.Position
    L7_22 = A2_17
    L8_23 = A0_15.ARRANGE_TYPE_BASE_BACK
    L9_24 = 1.8
    L5_20(L6_21, L7_22, L8_23, L9_24)
    L6_21 = A1_16
    L5_20 = A1_16.Direction
    L7_22 = A2_17
    L5_20(L6_21, L7_22)
    L6_21 = A1_16
    L5_20 = A1_16.LookAt
    L7_22 = A2_17
    L5_20(L6_21, L7_22)
    L6_21 = A1_16
    L5_20 = A1_16.Position
    L7_22 = A1_16
    L8_23 = A0_15.ARRANGE_TYPE_RIGHT
    L9_24 = 2
    L5_20(L6_21, L7_22, L8_23, L9_24)
    L6_21 = A1_16
    L5_20 = A1_16.Idle
    L7_22 = A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_20(L6_21, L7_22)
    L6_21 = A2_17
    L5_20 = A2_17.Position
    L7_22 = A2_17
    L8_23 = A0_15.ARRANGE_TYPE_BACK
    L9_24 = 0.4
    L5_20(L6_21, L7_22, L8_23, L9_24)
    L6_21 = A2_17
    L5_20 = A2_17.Position
    L7_22 = A2_17
    L8_23 = A0_15.ARRANGE_TYPE_RIGHT
    L9_24 = 0.2
    L5_20(L6_21, L7_22, L8_23, L9_24)
    L6_21 = A2_17
    L5_20 = A2_17.Idle
    L7_22 = A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_20(L6_21, L7_22)
    L6_21 = A2_17
    L5_20 = A2_17.LookAt
    L5_20(L6_21)
    L6_21 = L3_18
    L5_20 = L3_18.Position
    L7_22 = L3_18
    L8_23 = A0_15.ARRANGE_TYPE_BACK
    L9_24 = 0.4
    L5_20(L6_21, L7_22, L8_23, L9_24)
    L6_21 = L3_18
    L5_20 = L3_18.LookAt
    L5_20(L6_21)
    L6_21 = A1_16
    L5_20 = A1_16.Direction
    L7_22 = A2_17
    L5_20(L6_21, L7_22)
    L6_21 = A2_17
    L5_20 = A2_17.PlayActionTimeline
    L7_22 = A0_15.ACTION_TIMELINE_EVENT_ARMS
    L5_20(L6_21, L7_22)
    L6_21 = A0_15
    L5_20 = A0_15.PlayTargetRelationCamera
    L7_22 = A2_17
    L8_23 = -125.2536
    L9_24 = 1.3773
    L5_20(L6_21, L7_22, L8_23, L9_24, 1.0684, -18.7069, 0.5952, 0.4521, 1.7601)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L7_22 = 30
    L5_20(L6_21, L7_22)
    L6_21 = L3_18
    L5_20 = L3_18.PlayActionTimeline
    L7_22 = A0_15.ACTION_TIMELINE_EVENT_THINK
    L8_23 = nil
    L9_24 = A0_15.AUTO_SHAKE_ENABLE
    L5_20(L6_21, L7_22, L8_23, L9_24)
    L5_20 = nil
    L7_22 = A1_16
    L6_21 = A1_16.GetRace
    L6_21 = L6_21(L7_22)
    L5_20 = L6_21
    L7_22 = A1_16
    L6_21 = A1_16.GetSex
    L6_21 = L6_21(L7_22)
    L8_23 = A0_15
    L7_22 = A0_15.Zoom
    L9_24 = -0.5
    L7_22(L8_23, L9_24, 0, 65, 70, 75)
    L7_22 = A0_15.RACE_LALAFELL
    if L5_20 == L7_22 then
      L8_23 = A0_15
      L7_22 = A0_15.UpdownDolly
      L9_24 = 0.2
      L7_22(L8_23, L9_24, 0, 50, 60, 70)
    else
      L8_23 = A0_15
      L7_22 = A0_15.UpdownDolly
      L9_24 = -0.2
      L7_22(L8_23, L9_24, 0.3, 50, 60, 70)
      L8_23 = A0_15
      L7_22 = A0_15.UpdownPan
      L9_24 = 0
      L7_22(L8_23, L9_24, 5, 50, 60, 70)
    end
    L8_23 = A0_15
    L7_22 = A0_15.FadeIn
    L9_24 = A0_15.FADE_DEFAULT
    L7_22(L8_23, L9_24)
    L8_23 = A0_15
    L7_22 = A0_15.WaitForFade
    L7_22(L8_23)
    L8_23 = A2_17
    L7_22 = A2_17.WaitForActionTimeline
    L9_24 = A0_15.ACTION_TIMELINE_EVENT_ARMS
    L7_22(L8_23, L9_24)
    L8_23 = A0_15
    L7_22 = A0_15.Wait
    L9_24 = 5
    L7_22(L8_23, L9_24)
    L8_23 = A2_17
    L7_22 = A2_17.TurnTo
    L9_24 = -70
    L7_22(L8_23, L9_24, false)
    L8_23 = A0_15
    L7_22 = A0_15.Wait
    L9_24 = 5
    L7_22(L8_23, L9_24)
    L8_23 = A2_17
    L7_22 = A2_17.LookAt
    L9_24 = A1_16
    L7_22(L8_23, L9_24)
    L8_23 = A2_17
    L7_22 = A2_17.WaitForTurn
    L7_22(L8_23)
    L8_23 = A2_17
    L7_22 = A2_17.PlayActionTimeline
    L9_24 = A0_15.ACTION_TIMELINE_EMOTE_AMAZED
    L7_22(L8_23, L9_24)
    L8_23 = L3_18
    L7_22 = L3_18.AutoShake
    L9_24 = false
    L7_22(L8_23, L9_24)
    L8_23 = A0_15
    L7_22 = A0_15.Wait
    L9_24 = 20
    L7_22(L8_23, L9_24)
    L8_23 = L3_18
    L7_22 = L3_18.CancelActionTimeline
    L9_24 = A0_15.ACTION_TIMELINE_EVENT_THINK
    L7_22(L8_23, L9_24)
    L8_23 = L3_18
    L7_22 = L3_18.TurnTo
    L9_24 = 85
    L7_22(L8_23, L9_24, false)
    L8_23 = A0_15
    L7_22 = A0_15.Wait
    L9_24 = 10
    L7_22(L8_23, L9_24)
    L8_23 = L3_18
    L7_22 = L3_18.LookAt
    L9_24 = A1_16
    L7_22(L8_23, L9_24)
    L8_23 = A2_17
    L7_22 = A2_17.WaitForActionTimeline
    L9_24 = A0_15.ACTION_TIMELINE_EMOTE_AMAZED
    L7_22(L8_23, L9_24)
    L8_23 = A0_15
    L7_22 = A0_15.Wait
    L9_24 = 15
    L7_22(L8_23, L9_24)
    L8_23 = A0_15
    L7_22 = A0_15.PlayTargetRelationCamera
    L9_24 = A2_17
    L7_22(L8_23, L9_24, -15.3348, 5.2773, 2.9656, -75.1778, 0.8471, 0.8153, 5.3572)
    L8_23 = A1_16
    L7_22 = A1_16.Visible
    L9_24 = A0_15.VISIBLE_SHOW
    L7_22(L8_23, L9_24)
    L8_23 = A0_15
    L7_22 = A0_15.Wait
    L9_24 = 10
    L7_22(L8_23, L9_24)
    L8_23 = A2_17
    L7_22 = A2_17.TurnTo
    L9_24 = A1_16
    L7_22(L8_23, L9_24, false)
    L8_23 = A2_17
    L7_22 = A2_17.WaitForTurn
    L7_22(L8_23)
    L8_23 = A2_17
    L7_22 = A2_17.PlayActionTimeline
    L9_24 = A0_15.ACTION_TIMELINE_EVENT_TALK_BIG
    L7_22(L8_23, L9_24)
    L8_23 = A2_17
    L7_22 = A2_17.Talk
    L9_24 = A1_16
    L7_22(L8_23, L9_24, A0_15, A0_15.TEXT_LUCKTA201_03784_ANOGG_000_070, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L8_23 = A0_15
    L7_22 = A0_15.Wait
    L9_24 = 15
    L7_22(L8_23, L9_24)
    L8_23 = A1_16
    L7_22 = A1_16.PlayActionTimeline
    L9_24 = A0_15.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L7_22(L8_23, L9_24)
    L8_23 = A0_15
    L7_22 = A0_15.Wait
    L9_24 = 10
    L7_22(L8_23, L9_24)
    L8_23 = A0_15
    L7_22 = A0_15.ChangeBGMVolume
    L9_24 = 0.5
    L7_22(L8_23, L9_24)
    L8_23 = A1_16
    L7_22 = A1_16.WaitForActionTimeline
    L9_24 = A0_15.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L7_22(L8_23, L9_24)
    L8_23 = A2_17
    L7_22 = A2_17.WaitForTurn
    L7_22(L8_23)
    L8_23 = A0_15
    L7_22 = A0_15.Wait
    L9_24 = 5
    L7_22(L8_23, L9_24)
    L8_23 = A0_15
    L7_22 = A0_15.ChangeBGMVolume
    L9_24 = 0
    L7_22(L8_23, L9_24)
    L8_23 = A0_15
    L7_22 = A0_15.Wait
    L9_24 = 5
    L7_22(L8_23, L9_24)
    L8_23 = A0_15
    L7_22 = A0_15.PlayTargetRelationCamera
    L9_24 = A2_17
    L7_22(L8_23, L9_24, 3.8974, 0.6802, 0.9941, 162.7353, 0.3728, 0.5364, 1.1331)
    L8_23 = A0_15
    L7_22 = A0_15.Wait
    L9_24 = 10
    L7_22(L8_23, L9_24)
    L8_23 = L3_18
    L7_22 = L3_18.LookAt
    L9_24 = A2_17
    L7_22(L8_23, L9_24)
    L8_23 = A2_17
    L7_22 = A2_17.Talk
    L9_24 = A1_16
    L7_22(L8_23, L9_24, A0_15, A0_15.TEXT_LUCKTA201_03784_ANOGG_000_071, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L8_23 = A0_15
    L7_22 = A0_15.Wait
    L9_24 = 10
    L7_22(L8_23, L9_24)
    L8_23 = A2_17
    L7_22 = A2_17.PlayActionTimeline
    L9_24 = A0_15.ACTION_TIMELINE_EMOTE_ORZ
    L7_22(L8_23, L9_24, nil, A0_15.AUTO_SHAKE_ENABLE)
    L8_23 = A0_15
    L7_22 = A0_15.Wait
    L9_24 = 10
    L7_22(L8_23, L9_24)
    L8_23 = A0_15
    L7_22 = A0_15.UpdownDolly
    L9_24 = 0
    L7_22(L8_23, L9_24, 0.8, 25, 27, 30)
    L8_23 = A0_15
    L7_22 = A0_15.UpdownPan
    L9_24 = 0
    L7_22(L8_23, L9_24, 8, 25, 27, 30)
    L8_23 = A0_15
    L7_22 = A0_15.Zoom
    L9_24 = 0
    L7_22(L8_23, L9_24, -0.2, 25, 27, 30)
    L8_23 = A0_15
    L7_22 = A0_15.SidePan
    L9_24 = 0
    L7_22(L8_23, L9_24, -5, 25, 27, 30)
    L8_23 = A0_15
    L7_22 = A0_15.Wait
    L9_24 = 10
    L7_22(L8_23, L9_24)
    L8_23 = A0_15
    L7_22 = A0_15.PlayBGM
    L9_24 = A0_15.BGM_MUSIC_EVENT_MYSTERY01
    L7_22(L8_23, L9_24)
    L8_23 = A0_15
    L7_22 = A0_15.ChangeBGMVolume
    L9_24 = 0.5
    L7_22(L8_23, L9_24)
    L8_23 = A0_15
    L7_22 = A0_15.Wait
    L9_24 = 10
    L7_22(L8_23, L9_24)
    L8_23 = A2_17
    L7_22 = A2_17.Talk
    L9_24 = A1_16
    L7_22(L8_23, L9_24, A0_15, A0_15.TEXT_LUCKTA201_03784_ANOGG_000_072, true, A0_15.TALK_SHAPE_EMPHASIS, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L8_23 = A0_15
    L7_22 = A0_15.Wait
    L9_24 = 20
    L7_22(L8_23, L9_24)
    L8_23 = A0_15
    L7_22 = A0_15.PlayTargetRelationCamera
    L9_24 = A2_17
    L7_22(L8_23, L9_24, 31.5982, 5.1085, 2.0216, -69.7461, 0.7871, 0.6004, 5.5062)
    L8_23 = A0_15
    L7_22 = A0_15.Wait
    L9_24 = 10
    L7_22(L8_23, L9_24)
    L8_23 = L3_18
    L7_22 = L3_18.PlayActionTimeline
    L9_24 = A0_15.LOC_YAREYARE
    L7_22(L8_23, L9_24)
    L8_23 = L3_18
    L7_22 = L3_18.WaitForActionTimeline
    L9_24 = A0_15.LOC_YAREYARE
    L7_22(L8_23, L9_24)
    L8_23 = L3_18
    L7_22 = L3_18.TurnTo
    L9_24 = A1_16
    L7_22(L8_23, L9_24, false)
    L8_23 = L3_18
    L7_22 = L3_18.WaitForTurn
    L7_22(L8_23)
    L8_23 = A0_15
    L7_22 = A0_15.Wait
    L9_24 = 10
    L7_22(L8_23, L9_24)
    L8_23 = A1_16
    L7_22 = A1_16.LookAt
    L9_24 = L3_18
    L7_22(L8_23, L9_24)
    L8_23 = L3_18
    L7_22 = L3_18.PlayActionTimeline
    L9_24 = A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L7_22(L8_23, L9_24)
    L8_23 = L3_18
    L7_22 = L3_18.Talk
    L9_24 = A1_16
    L7_22(L8_23, L9_24, A0_15, A0_15.TEXT_LUCKTA201_03784_KONOGG_000_073, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L8_23 = L3_18
    L7_22 = L3_18.LookAt
    L9_24 = L4_19
    L7_22(L8_23, L9_24)
    L8_23 = L3_18
    L7_22 = L3_18.Talk
    L9_24 = A1_16
    L7_22(L8_23, L9_24, A0_15, A0_15.TEXT_LUCKTA201_03784_KONOGG_100_074, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L8_23 = L3_18
    L7_22 = L3_18.LookAt
    L9_24 = A1_16
    L7_22(L8_23, L9_24)
    L8_23 = L3_18
    L7_22 = L3_18.PlayActionTimeline
    L9_24 = A0_15.ACTION_TIMELINE_EVENT_THINK
    L7_22(L8_23, L9_24)
    L8_23 = L3_18
    L7_22 = L3_18.Talk
    L9_24 = A1_16
    L7_22(L8_23, L9_24, A0_15, A0_15.TEXT_LUCKTA201_03784_KONOGG_000_074, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L8_23 = A2_17
    L7_22 = A2_17.AutoShake
    L9_24 = false
    L7_22(L8_23, L9_24)
    L8_23 = A0_15
    L7_22 = A0_15.Wait
    L9_24 = 15
    L7_22(L8_23, L9_24)
    L8_23 = L3_18
    L7_22 = L3_18.LookAt
    L9_24 = A2_17
    L7_22(L8_23, L9_24)
    L8_23 = A1_16
    L7_22 = A1_16.LookAt
    L9_24 = A2_17
    L7_22(L8_23, L9_24)
    L8_23 = A2_17
    L7_22 = A2_17.WaitForActionTimeline
    L9_24 = A0_15.ACTION_TIMELINE_EMOTE_ORZ
    L7_22(L8_23, L9_24)
    L8_23 = A2_17
    L7_22 = A2_17.Idle
    L9_24 = A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L7_22(L8_23, L9_24)
    L8_23 = A2_17
    L7_22 = A2_17.Talk
    L9_24 = A1_16
    L7_22(L8_23, L9_24, A0_15, A0_15.TEXT_LUCKTA201_03784_ANOGG_000_075, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L8_23 = A0_15
    L7_22 = A0_15.Wait
    L9_24 = 15
    L7_22(L8_23, L9_24)
    L7_22 = A0_15.RACE_LALAFELL
    if L5_20 == L7_22 then
      L8_23 = A0_15
      L7_22 = A0_15.PlayTargetRelationCamera
      L9_24 = A2_17
      L7_22(L8_23, L9_24, 137.7812, 1.3663, 0.6308, 50.9827, 0.6949, 0.5749, 1.4989)
      L8_23 = A0_15
      L7_22 = A0_15.SideDolly
      L9_24 = 0.14
      L7_22(L8_23, L9_24, 0.14, 0, 0, 0)
    else
      L8_23 = A0_15
      L7_22 = A0_15.PlayTargetRelationCamera
      L9_24 = A2_17
      L7_22(L8_23, L9_24, 147.6058, 1.3584, 0.6004, 34.2813, 0.7867, 0.7137, 1.823)
      L8_23 = A0_15
      L7_22 = A0_15.UpdownDolly
      L9_24 = -0.05
      L7_22(L8_23, L9_24, -0.05, 0, 0, 0)
      L8_23 = A0_15
      L7_22 = A0_15.SideDolly
      L9_24 = 0.1
      L7_22(L8_23, L9_24, 0.1, 0, 0, 0)
      L8_23 = A0_15
      L7_22 = A0_15.Orbit
      L9_24 = 5
      L7_22(L8_23, L9_24, 5, 0, 0, 0)
    end
    L8_23 = L4_19
    L7_22 = L4_19.Visible
    L9_24 = A0_15.VISIBLE_HIDE
    L7_22(L8_23, L9_24)
    L8_23 = A0_15
    L7_22 = A0_15.Wait
    L9_24 = 10
    L7_22(L8_23, L9_24)
    L8_23 = A2_17
    L7_22 = A2_17.LookAt
    L9_24 = L3_18
    L7_22(L8_23, L9_24)
    L8_23 = A1_16
    L7_22 = A1_16.LookAt
    L9_24 = L3_18
    L7_22(L8_23, L9_24)
    L8_23 = L3_18
    L7_22 = L3_18.Talk
    L9_24 = A1_16
    L7_22(L8_23, L9_24, A0_15, A0_15.TEXT_LUCKTA201_03784_KONOGG_000_076, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L8_23 = A0_15
    L7_22 = A0_15.Wait
    L9_24 = 15
    L7_22(L8_23, L9_24)
    L8_23 = A2_17
    L7_22 = A2_17.TurnTo
    L9_24 = L3_18
    L7_22(L8_23, L9_24, false)
    L8_23 = A2_17
    L7_22 = A2_17.WaitForTurn
    L7_22(L8_23)
    L8_23 = A2_17
    L7_22 = A2_17.WalkOut
    L9_24 = 0
    L7_22(L8_23, L9_24, 0.2, A0_15.MOVE_WALK)
    L8_23 = A2_17
    L7_22 = A2_17.WaitForMove
    L7_22(L8_23)
    L8_23 = A2_17
    L7_22 = A2_17.PlayActionTimeline
    L9_24 = A0_15.ACTION_TIMELINE_EVENT_GIRD_UP
    L7_22(L8_23, L9_24, nil, A0_15.AUTO_SHAKE_ENABLE)
    L8_23 = A0_15
    L7_22 = A0_15.Wait
    L9_24 = 10
    L7_22(L8_23, L9_24)
    L8_23 = A1_16
    L7_22 = A1_16.LookAt
    L9_24 = A2_17
    L7_22(L8_23, L9_24)
    L8_23 = A2_17
    L7_22 = A2_17.Talk
    L9_24 = A1_16
    L7_22(L8_23, L9_24, A0_15, A0_15.TEXT_LUCKTA201_03784_ANOGG_000_077, true, A0_15.TALK_SHAPE_EMPHASIS, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L8_23 = A0_15
    L7_22 = A0_15.Wait
    L9_24 = 10
    L7_22(L8_23, L9_24)
    L8_23 = L3_18
    L7_22 = L3_18.TurnTo
    L9_24 = A2_17
    L7_22(L8_23, L9_24, false)
    L8_23 = L3_18
    L7_22 = L3_18.WaitForTurn
    L7_22(L8_23)
    L8_23 = L3_18
    L7_22 = L3_18.WalkOut
    L9_24 = 0
    L7_22(L8_23, L9_24, 0.2, A0_15.MOVE_WALK)
    L8_23 = L3_18
    L7_22 = L3_18.WaitForMove
    L7_22(L8_23)
    L8_23 = L3_18
    L7_22 = L3_18.PlayActionTimeline
    L9_24 = A0_15.ACTION_TIMELINE_EVENT_GIRD_UP
    L7_22(L8_23, L9_24, nil, A0_15.AUTO_SHAKE_ENABLE)
    L8_23 = A0_15
    L7_22 = A0_15.Wait
    L9_24 = 10
    L7_22(L8_23, L9_24)
    L8_23 = A1_16
    L7_22 = A1_16.LookAt
    L9_24 = L3_18
    L7_22(L8_23, L9_24)
    L8_23 = L3_18
    L7_22 = L3_18.Talk
    L9_24 = A1_16
    L7_22(L8_23, L9_24, A0_15, A0_15.TEXT_LUCKTA201_03784_KONOGG_000_078, true, A0_15.TALK_SHAPE_EMPHASIS, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L8_23 = A0_15
    L7_22 = A0_15.Wait
    L9_24 = 15
    L7_22(L8_23, L9_24)
    L8_23 = A0_15
    L7_22 = A0_15.Menu
    L9_24 = A0_15.TEXT_LUCKTA201_03784_Q2_000_000
    L7_22 = L7_22(L8_23, L9_24, A0_15.TEXT_LUCKTA201_03784_A2_000_001, A0_15.TEXT_LUCKTA201_03784_A2_000_002)
    L9_24 = A0_15
    L8_23 = A0_15.Wait
    L8_23(L9_24, 15)
    if L7_22 == 1 then
      L9_24 = A0_15
      L8_23 = A0_15.PlayCamera
      L8_23(L9_24, 1, A1_16)
      L9_24 = A0_15
      L8_23 = A0_15.SideDolly
      L8_23(L9_24, -0.1, -0.1, 0, 0, 0)
      L9_24 = A0_15
      L8_23 = A0_15.Orbit
      L8_23(L9_24, 5, 5, 0, 0, 0)
      L9_24 = A0_15
      L8_23 = A0_15.Wait
      L8_23(L9_24, 15)
      L9_24 = A1_16
      L8_23 = A1_16.PlayActionTimeline
      L8_23(L9_24, A0_15.ACTION_TIMELINE_FACIAL_PUZZLED)
      L9_24 = A1_16
      L8_23 = A1_16.Idle
      L8_23(L9_24, A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE3)
      L9_24 = A0_15
      L8_23 = A0_15.Wait
      L8_23(L9_24, 10)
      L9_24 = A1_16
      L8_23 = A1_16.PlayActionTimeline
      L8_23(L9_24, A0_15.ACTION_TIMELINE_FACIAL_SPEWING)
      L9_24 = A0_15
      L8_23 = A0_15.Wait
      L8_23(L9_24, 10)
      L9_24 = A1_16
      L8_23 = A1_16.PlayActionTimeline
      L8_23(L9_24, A0_15.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L9_24 = A0_15
      L8_23 = A0_15.Wait
      L8_23(L9_24, 23)
      L9_24 = A1_16
      L8_23 = A1_16.LookAt
      L8_23(L9_24, A2_17)
      L9_24 = A0_15
      L8_23 = A0_15.Wait
      L8_23(L9_24, 12)
      L9_24 = A2_17
      L8_23 = A2_17.LookAt
      L8_23(L9_24, A1_16)
      L9_24 = L3_18
      L8_23 = L3_18.LookAt
      L8_23(L9_24, A1_16)
      L9_24 = A1_16
      L8_23 = A1_16.PlayActionTimeline
      L8_23(L9_24, A0_15.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L8_23 = A0_15.RACE_LALAFELL
      if L5_20 == L8_23 then
        L9_24 = A0_15
        L8_23 = A0_15.PlayTargetRelationCamera
        L8_23(L9_24, A2_17, -74.9878, 3.3172, 0.7989, 166.4134, 0.1768, 0.4545, 3.4227)
        L9_24 = A1_16
        L8_23 = A1_16.PlayActionTimeline
        L8_23(L9_24, A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      else
        L9_24 = A0_15
        L8_23 = A0_15.PlayTargetRelationCamera
        L8_23(L9_24, A2_17, -68.1607, 5.0042, 2.4712, -159.0524, 0.5356, 0.3773, 5.4586)
        L9_24 = A1_16
        L8_23 = A1_16.PlayActionTimeline
        L8_23(L9_24, A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      end
      L9_24 = A0_15
      L8_23 = A0_15.Wait
      L8_23(L9_24, 155)
      L9_24 = A0_15
      L8_23 = A0_15.PlayTargetRelationCamera
      L8_23(L9_24, A2_17, -52.5262, 0.7113, 0.9326, 31.5698, 0.3273, 0.5069, 0.864)
      L9_24 = A0_15
      L8_23 = A0_15.Wait
      L8_23(L9_24, 25)
      L9_24 = L3_18
      L8_23 = L3_18.PlayActionTimeline
      L8_23(L9_24, A0_15.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L9_24 = A2_17
      L8_23 = A2_17.PlayActionTimeline
      L8_23(L9_24, A0_15.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L9_24 = A2_17
      L8_23 = A2_17.Talk
      L8_23(L9_24, A1_16, A0_15, A0_15.TEXT_LUCKTA201_03784_ANOGG_000_080, true, nil, nil, nil, A0_15.SPEAK_NONE)
      L9_24 = A0_15
      L8_23 = A0_15.Wait
      L8_23(L9_24, 15)
    else
      L9_24 = A0_15
      L8_23 = A0_15.PlayCamera
      L8_23(L9_24, 1, A1_16)
      L9_24 = A0_15
      L8_23 = A0_15.SideDolly
      L8_23(L9_24, -0.1, -0.1, 0, 0, 0)
      L9_24 = A0_15
      L8_23 = A0_15.Orbit
      L8_23(L9_24, 5, 5, 0, 0, 0)
      L9_24 = A0_15
      L8_23 = A0_15.Wait
      L8_23(L9_24, 15)
      L9_24 = A1_16
      L8_23 = A1_16.PlayActionTimeline
      L8_23(L9_24, A0_15.ACTION_TIMELINE_FACIAL_PUZZLED)
      L9_24 = A1_16
      L8_23 = A1_16.PlayActionTimeline
      L8_23(L9_24, A0_15.ACTION_TIMELINE_EMOTE_SHRUG)
      L9_24 = A1_16
      L8_23 = A1_16.WaitForActionTimeline
      L8_23(L9_24, A0_15.ACTION_TIMELINE_EMOTE_SHRUG)
      L9_24 = A1_16
      L8_23 = A1_16.Idle
      L8_23(L9_24, A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE3)
      L9_24 = A0_15
      L8_23 = A0_15.Wait
      L8_23(L9_24, 10)
      L9_24 = A1_16
      L8_23 = A1_16.PlayActionTimeline
      L8_23(L9_24, A0_15.ACTION_TIMELINE_FACIAL_SMILE_WK)
      L9_24 = A0_15
      L8_23 = A0_15.Wait
      L8_23(L9_24, 10)
      L9_24 = A1_16
      L8_23 = A1_16.PlayActionTimeline
      L8_23(L9_24, A0_15.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L9_24 = A0_15
      L8_23 = A0_15.Wait
      L8_23(L9_24, 23)
      L9_24 = A1_16
      L8_23 = A1_16.LookAt
      L8_23(L9_24, A2_17)
      L9_24 = A0_15
      L8_23 = A0_15.Wait
      L8_23(L9_24, 12)
      L9_24 = A2_17
      L8_23 = A2_17.LookAt
      L8_23(L9_24, A1_16)
      L9_24 = L3_18
      L8_23 = L3_18.LookAt
      L8_23(L9_24, A1_16)
      L9_24 = A1_16
      L8_23 = A1_16.PlayActionTimeline
      L8_23(L9_24, A0_15.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L8_23 = A0_15.RACE_LALAFELL
      if L5_20 == L8_23 then
        L9_24 = A0_15
        L8_23 = A0_15.PlayTargetRelationCamera
        L8_23(L9_24, A2_17, -74.9878, 3.3172, 0.7989, 166.4134, 0.1768, 0.4545, 3.4227)
        L9_24 = A1_16
        L8_23 = A1_16.PlayActionTimeline
        L8_23(L9_24, A0_15.ACTION_TIMELINE_EVENT_SPIRIT)
      else
        L9_24 = A0_15
        L8_23 = A0_15.PlayTargetRelationCamera
        L8_23(L9_24, A2_17, -68.1607, 5.0042, 2.4712, -159.0524, 0.5356, 0.3773, 5.4586)
        L9_24 = A1_16
        L8_23 = A1_16.PlayActionTimeline
        L8_23(L9_24, A0_15.ACTION_TIMELINE_EVENT_SPIRIT)
      end
      L9_24 = A0_15
      L8_23 = A0_15.Wait
      L8_23(L9_24, 40)
      L9_24 = A0_15
      L8_23 = A0_15.SideDolly
      L8_23(L9_24, 0, -0.4, 150, 150, 150)
      L9_24 = A0_15
      L8_23 = A0_15.Orbit
      L8_23(L9_24, 0, -20, 150, 150, 150)
      L9_24 = A0_15
      L8_23 = A0_15.Wait
      L8_23(L9_24, 140)
      L9_24 = A0_15
      L8_23 = A0_15.PlayTargetRelationCamera
      L8_23(L9_24, A2_17, -52.5262, 0.7113, 0.9326, 31.5698, 0.3273, 0.5069, 0.864)
      L9_24 = A0_15
      L8_23 = A0_15.Wait
      L8_23(L9_24, 25)
      L9_24 = L3_18
      L8_23 = L3_18.PlayActionTimeline
      L8_23(L9_24, A0_15.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L9_24 = A2_17
      L8_23 = A2_17.PlayActionTimeline
      L8_23(L9_24, A0_15.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L9_24 = A2_17
      L8_23 = A2_17.Talk
      L8_23(L9_24, A1_16, A0_15, A0_15.TEXT_LUCKTA201_03784_ANOGG_000_081, true, nil, nil, nil, A0_15.SPEAK_NONE)
    end
    L9_24 = A0_15
    L8_23 = A0_15.Wait
    L8_23(L9_24, 15)
    L9_24 = A0_15
    L8_23 = A0_15.QuestReward
    L9_24 = L8_23(L9_24, A2_17, A1_16)
    if L8_23 then
      A0_15:QuestCompleted()
      A0_15:Wait(120)
    end
    A0_15:FadeOut(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A2_17:LookAt()
    A1_16:LookAt()
    A0_15:Wait(30)
    return L8_23, L9_24
  end
  function LucKta201.OnScene00003(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKTA201_03784_DWARFMASTER03671_000_010, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
  end
  function LucKta201.OnScene00004(A0_28, A1_29, A2_30)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKTA201_03784_KONOGG_000_050, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
  end
  function LucKta201.IsTodoChecked(A0_31, A1_32, A2_33)
    local L3_34
    L3_34 = A0_31.GetQuestId
    L3_34 = L3_34(A0_31)
    if A1_32:GetQuestSequence(L3_34) == A0_31.SEQ_0 then
      return false
    end
    if A2_33 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_35, L1_36
  L0_35 = LucKta201
  L0_35.SCRIPT_VERSION = 2
  L0_35 = LucKta201
  function L1_36(A0_37)
    local L1_38
  end
  L0_35.OnInitialize = L1_36
  L0_35 = LucKta201
  function L1_36(A0_39, A1_40, A2_41, A3_42, A4_43)
    local L5_44
    L5_44 = A0_39.GetQuestId
    L5_44 = L5_44(A0_39)
    if A1_40:GetQuestSequence(L5_44) == A0_39.SEQ_FINISH then
      if A3_42 == A0_39.ACTOR1 then
        return true
      elseif A3_42 == A0_39.ACTOR0 then
        return true
      elseif A3_42 == A0_39.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_35.IsAcceptEvent = L1_36
  L0_35 = LucKta201
  function L1_36(A0_45, A1_46, A2_47, A3_48, A4_49)
    local L5_50
    L5_50 = A0_45.GetQuestId
    L5_50 = L5_50(A0_45)
    if A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_FINISH then
      if A3_48 == A0_45.ACTOR1 then
        return true
      elseif A3_48 == A0_45.ACTOR0 then
        return false
      elseif A3_48 == A0_45.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_35.IsAnnounce = L1_36
  L0_35 = LucKta201
  function L1_36(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_0 then
      return 0, 0
    end
    if A2_53 == 0 then
      return A1_52:GetQuestUI8AL(L3_54), 0
    end
  end
  L0_35.GetTodoArgs = L1_36
  L0_35 = LucKta201
  function L1_36(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_FINISH then
    end
    return A0_55:IsBattleNpcTriggerOwner(A1_56, A2_57, false), false
  end
  L0_35.GetGimmickState = L1_36
end)()
