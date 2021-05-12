(function()
  print("FesEst701 loaded")
  function FesEst701.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesEst701.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST701_04089_JIHLIALIAPOH_000_001, false)
    if A1_4:IsQuestCompleted(A0_3.QST_COMP_CHK01) == true or A1_4:IsQuestCompleted(A0_3.QST_COMP_CHK02) == true or A1_4:IsQuestCompleted(A0_3.QST_COMP_CHK03) == true or A1_4:IsQuestCompleted(A0_3.QST_COMP_CHK04) == true or A1_4:IsQuestCompleted(A0_3.QST_COMP_CHK05) == true or A1_4:IsQuestCompleted(A0_3.QST_COMP_CHK06) == true or A1_4:IsQuestCompleted(A0_3.QST_COMP_CHK07) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST701_04089_JIHLIALIAPOH_000_002, false)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST701_04089_JIHLIALIAPOH_000_003, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST701_04089_JIHLIALIAPOH_000_004, true)
      A0_3:Wait(10)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A0_3:Wait(10)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK3)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST701_04089_JIHLIALIAPOH_000_005, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST701_04089_JIHLIALIAPOH_000_006, false)
    end
    A2_5:CancelActionTimelineAll()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST701_04089_JIHLIALIAPOH_000_007, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST701_04089_JIHLIALIAPOH_100_007, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST701_04089_JIHLIALIAPOH_000_008, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST701_04089_JIHLIALIAPOH_000_009, true)
    A0_3:Wait(10)
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_FESEST701_04089_Q1_000_000, A0_3.TEXT_FESEST701_04089_A1_000_001, A0_3.TEXT_FESEST701_04089_A1_000_002) == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
      A0_3:Wait(10)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
      A0_3:Wait(10)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST701_04089_JIHLIALIAPOH_000_012, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST701_04089_JIHLIALIAPOH_000_013, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST701_04089_JIHLIALIAPOH_000_014, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function FesEst701.OnScene00002(A0_6, A1_7, A2_8)
  end
  function FesEst701.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17
    L4_13 = A1_10
    L3_12 = A1_10.GetRace
    L3_12 = L3_12(L4_13)
    L5_14 = A1_10
    L4_13 = A1_10.GetSex
    L4_13 = L4_13(L5_14)
    L6_15 = A2_11
    L5_14 = A2_11.Visible
    L7_16 = A0_9.VISIBLE_HIDE
    L5_14(L6_15, L7_16)
    L6_15 = A0_9
    L5_14 = A0_9.CreateCharacter
    L7_16 = A0_9.LOC_ACTOR_PAWLIN
    L8_17 = A2_11
    L5_14 = L5_14(L6_15, L7_16, L8_17, A0_9.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_16 = A1_10
    L6_15 = A1_10.Position
    L8_17 = L5_14
    L6_15(L7_16, L8_17, A0_9.ARRANGE_TYPE_FRONT, 0)
    L7_16 = A1_10
    L6_15 = A1_10.Direction
    L8_17 = L5_14
    L6_15(L7_16, L8_17)
    L7_16 = A1_10
    L6_15 = A1_10.Position
    L8_17 = A1_10
    L6_15(L7_16, L8_17, A0_9.ARRANGE_TYPE_RIGHT, 1.2)
    L7_16 = A1_10
    L6_15 = A1_10.Idle
    L8_17 = A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L6_15(L7_16, L8_17)
    L7_16 = A1_10
    L6_15 = A1_10.Direction
    L8_17 = 180
    L6_15(L7_16, L8_17)
    L7_16 = A0_9
    L6_15 = A0_9.CreateCharacter
    L8_17 = A0_9.LOC_ACTOR_NONOTTA
    L6_15 = L6_15(L7_16, L8_17, L5_14, A0_9.ARRANGE_TYPE_FRONT, 4)
    L8_17 = L6_15
    L7_16 = L6_15.Position
    L7_16(L8_17, L6_15, A0_9.ARRANGE_TYPE_RIGHT, 3.3)
    L8_17 = L6_15
    L7_16 = L6_15.Direction
    L7_16(L8_17, A1_10)
    L8_17 = L6_15
    L7_16 = L6_15.Idle
    L7_16(L8_17, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_17 = L6_15
    L7_16 = L6_15.Visible
    L7_16(L8_17, A0_9.VISIBLE_HIDE)
    L8_17 = A0_9
    L7_16 = A0_9.CreateCharacter
    L7_16 = L7_16(L8_17, A0_9.LOC_ACTOR_PAWLIN, L5_14, A0_9.ARRANGE_TYPE_FRONT, 2.6)
    L8_17 = L7_16.Position
    L8_17(L7_16, L7_16, A0_9.ARRANGE_TYPE_RIGHT, 5.5)
    L8_17 = L7_16.Direction
    L8_17(L7_16, A1_10)
    L8_17 = L7_16.Idle
    L8_17(L7_16, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_17 = L7_16.Visible
    L8_17(L7_16, A0_9.VISIBLE_HIDE)
    L8_17 = A0_9.CreateCharacter
    L8_17 = L8_17(A0_9, A0_9.LOC_ACTOR_CHICKEN, L5_14, A0_9.ARRANGE_TYPE_FRONT, 0)
    L8_17:Direction(A1_10)
    L8_17:Position(L8_17, A0_9.ARRANGE_TYPE_FRONT, 5)
    L8_17:Position(L8_17, A0_9.ARRANGE_TYPE_LEFT, 4.7)
    L8_17:Direction(A1_10)
    L8_17:Position(L8_17, A0_9.ARRANGE_TYPE_BACK, 5.5)
    L8_17:Position(L8_17, A0_9.ARRANGE_TYPE_BACK, 11)
    L8_17:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_17:Visible(A0_9.VISIBLE_HIDE)
    L5_14:Visible(A0_9.VISIBLE_HIDE)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_RIGHT, 1.2)
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(30)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_THEME_CRAFTER)
    L6_15:Visible(A0_9.VISIBLE_SHOW)
    L7_16:Visible(A0_9.VISIBLE_SHOW)
    L6_15:WalkIn(175, 6.7, A0_9.MOVE_WALK)
    L7_16:WalkIn(167, 6.5, A0_9.MOVE_WALK)
    A0_9:PlayTargetRelationCamera(L5_14, 61.2612, 4.2469, 1.2711, -38.2598, 1.8466, 1.3415, 4.9036)
    if L3_12 == A0_9.RACE_LALAFELL then
      A0_9:UpdownDolly(0.7, 0.7, 0, 0, 0)
      A0_9:UpdownPan(11, 11, 0, 0, 0)
    end
    A0_9:UpdownPan(17, 3, 90, 40, 30)
    A0_9:Wait(30)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    L6_15:WaitForMove()
    L6_15:TurnTo(L7_16, false)
    L7_16:WaitForMove()
    L7_16:TurnTo(L6_15, false)
    L6_15:WaitForTurn()
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_UPSET)
    A0_9:Wait(10)
    L7_16:WaitForTurn()
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_FUME)
    A0_9:Wait(20)
    A1_10:LookAt(-40, 0)
    A0_9:Wait(40)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_WHAT)
    A0_9:Wait(20)
    A0_9:PlayTargetRelationCamera(L5_14, -23.6055, 3.428, 1.7347, -32.3248, 1.5321, 1.7803, 1.9282)
    if L3_12 == A0_9.RACE_LALAFELL then
      A0_9:UpdownDolly(0.7, 0.7, 0, 0, 0)
    end
    A0_9:Wait(40)
    A1_10:LookAt()
    A1_10:TurnTo(120, false)
    A1_10:WaitForTurn()
    A0_9:Wait(30)
    A1_10:WalkOut(0, 4, A0_9.MOVE_WALK)
    A0_9:Wait(30)
    A0_9:PlayTargetRelationCamera(L5_14, 30.8178, 2.0439, 1.5957, -42.0953, 2.8507, 1.213, 3.0044)
    A0_9:Wait(10)
    A1_10:WaitForMove()
    A0_9:Wait(10)
    A1_10:TurnTo(L6_15, false)
    A1_10:WaitForTurn()
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(20)
    L6_15:LookAt(A1_10)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(10)
    L6_15:TurnTo(A1_10, false)
    L7_16:TurnTo(A1_10, false)
    L6_15:WaitForTurn()
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_FESEST701_04089_NONOTTA_000_020, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    if A1_10:IsQuestCompleted(A0_9.QST_COMP_CHK01) == true or A1_10:IsQuestCompleted(A0_9.QST_COMP_CHK02) == true or A1_10:IsQuestCompleted(A0_9.QST_COMP_CHK03) == true or A1_10:IsQuestCompleted(A0_9.QST_COMP_CHK04) == true or A1_10:IsQuestCompleted(A0_9.QST_COMP_CHK05) == true or A1_10:IsQuestCompleted(A0_9.QST_COMP_CHK06) == true or A1_10:IsQuestCompleted(A0_9.QST_COMP_CHK07) == true then
      L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SIGH)
      L6_15:Talk(A1_10, A0_9, A0_9.TEXT_FESEST701_04089_NONOTTA_000_021, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(10)
    else
      L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
      L6_15:Talk(A1_10, A0_9, A0_9.TEXT_FESEST701_04089_NONOTTA_000_022, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(10)
    end
    A0_9:PlayCamera(6, A1_10)
    A0_9:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_9:Orbit(4, 4, 0, 0, 0)
    A0_9:Zoom(0.2, 0.2, 0, 0, 0)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L6_15, -68.5659, 1.4979, 0.8513, 72.0585, 0.8915, 0.6249, 2.2703)
    A0_9:Wait(10)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_FESEST701_04089_NONOTTA_000_023, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L6_15:LookAt(L7_16)
    A0_9:Wait(20)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L7_16:LookAt(L6_15)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_FESEST701_04089_NONOTTA_000_025, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L7_16:WaitForLookAt()
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_16:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_16:LookAt(A1_10)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L7_16, -19.1173, 1.581, 1.5691, 158.8461, 0.1695, 1.2724, 1.7754)
    A0_9:Wait(10)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_FESEST701_04089_PAWLIN_000_026, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L6_15, -68.5659, 1.4979, 0.8513, 72.0585, 0.8915, 0.6249, 2.2703)
    A1_10:Visible(A0_9.VISIBLE_HIDE)
    A0_9:Wait(10)
    L6_15:LookAt(A1_10)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(20)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_FESEST701_04089_NONOTTA_000_027, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L6_15:LookAt()
    L6_15:TurnTo(125, false)
    L6_15:WaitForTurn()
    A0_9:PlayTargetRelationCamera(L5_14, -45.6467, 18.2853, 3.4027, -41.5334, 25.9449, 2.8622, 7.8362)
    A0_9:Zoom(-0.1, 0.2, 80, 0, 0)
    A0_9:Wait(10)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_FESEST701_04089_NONOTTA_000_028, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L6_15:TurnTo(A1_10, false)
    A0_9:Wait(50)
    L6_15:WaitForTurn()
    L7_16:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_9:PlayTargetRelationCamera(L6_15, 5.761, 1.007, 0.3827, -173.2157, 0.0517, 0.104, 1.0947)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A0_9:Wait(30)
    A0_9:UpdownDolly(0, -0.55, 35, 30, 20)
    A0_9:Wait(20)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_FESEST701_04089_NONOTTA_000_029, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16:LookAt(L6_15)
    A0_9:Wait(10)
    A0_9:WaitForDolly()
    A0_9:PlayTargetRelationCamera(L7_16, -19.1173, 1.581, 1.5691, 158.8461, 0.1695, 1.2724, 1.7754)
    A0_9:Wait(10)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ARMS, nil, A0_9.AUTO_SHAKE_ENABLE)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_FESEST701_04089_PAWLIN_000_030, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A1_10:Visible(A0_9.VISIBLE_SHOW)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L5_14, 30.8178, 2.0439, 1.5957, -42.0953, 2.8507, 1.213, 3.0044)
    A0_9:Wait(10)
    A0_9:PlaySE(A0_9.LOC_SE0)
    A0_9:ChangeBGMVolume(0)
    L8_17:Talk(A1_10, A0_9, A0_9.TEXT_FESEST701_04089_2021ESTCHICKEN_000_031, true, A0_9.TALK_SHAPE_EMPHASIS, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:ChangeBGMVolume(0.5)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L7_16:AutoShake(false)
    L7_16:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ARMS)
    A0_9:Wait(20)
    L6_15:TurnTo(L8_17, false)
    L7_16:TurnTo(L8_17, false)
    A1_10:TurnTo(L8_17, false)
    L8_17:Direction(A1_10)
    A0_9:Wait(20)
    L8_17:Visible(A0_9.VISIBLE_SHOW)
    A0_9:PlayTargetRelationCamera(L8_17, -24.9662, 1.1716, 0.182, 51.1629, 0.1306, 0.2838, 1.1519)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_FACE_TO)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:Wait(70)
    L8_17:WalkOut(0, 5, A0_9.MOVE_RUN)
    A0_9:Wait(30)
    L6_15:WaitForTurn()
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_9.AUTO_SHAKE_ENABLE)
    A0_9:PlayTargetRelationCamera(L6_15, 26.1668, 1.0999, 0.6303, -112.4222, 0.1398, 0.5542, 1.2108)
    A0_9:Wait(10)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_FESEST701_04089_NONOTTA_000_032, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L7_16:WaitForTurn()
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_9.AUTO_SHAKE_ENABLE)
    A0_9:PlayTargetRelationCamera(L7_16, 32.3076, 1.6686, 1.395, -137.7107, 1.3383, 1.2714, 2.9982)
    A0_9:Wait(10)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_FESEST701_04089_PAWLIN_000_033, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L8_17:WalkOut(0, 6, A0_9.MOVE_RUN)
    A0_9:PlayTargetRelationCamera(L5_14, -38.8372, 14.031, 1.2256, -50.6675, 8.8335, 0.7091, 5.705)
    L8_17:WaitForMove()
    L8_17:PlayActionTimeline(A0_9.LOC_ACTION0)
    L6_15:AutoShake(false)
    L7_16:AutoShake(false)
    A0_9:Wait(10)
    L7_16:TurnTo(55, false)
    L7_16:LookAt(A1_10)
    L6_15:TurnTo(A1_10, false)
    L6_15:WaitForTurn()
    L7_16:WaitForTurn()
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_PANIC)
    A1_10:LookAt(L6_15)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_FESEST701_04089_NONOTTA_000_034, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayCamera(6, A1_10)
    A0_9:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_9:Orbit(4, 4, 0, 0, 0)
    A0_9:Zoom(0.2, 0.2, 0, 0, 0)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_STUNNED)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_9:Wait(10)
    A1_10:LookAt()
    A0_9:Wait(10)
    A1_10:LookAt(L8_17)
    A1_10:WaitForLookAt()
    A0_9:PlayTargetRelationCamera(L8_17, -19.3205, 0.8737, 0.2276, 156.9709, 0.3743, 0.4125, 1.2612)
    A0_9:Wait(10)
    L6_15:LookAt()
    L7_16:LookAt()
    L7_16:Position(L7_16, A0_9.ARRANGE_TYPE_RIGHT, 0.5)
    L7_16:Position(L7_16, A0_9.ARRANGE_TYPE_FRONT, 0.3)
    L7_16:Direction(L8_17)
    L7_16:Position(L7_16, A0_9.ARRANGE_TYPE_FRONT, 0.2)
    L7_16:Position(L7_16, A0_9.ARRANGE_TYPE_RIGHT, 0.3)
    L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_RIGHT, 0.5)
    L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_FRONT, 0.3)
    L6_15:Direction(L8_17)
    L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_FRONT, 0.3)
    L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_LEFT, 0.2)
    L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_FRONT, 1)
    L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_LEFT, 0.2)
    L6_15:TurnTo(L8_17, false)
    L7_16:TurnTo(L8_17, false)
    A0_9:Wait(70)
    A0_9:PlayCamera(6, A1_10)
    A0_9:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_9:Orbit(4, 4, 0, 0, 0)
    A0_9:Zoom(0.2, 0.2, 0, 0, 0)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_9.AUTO_SHAKE_TIMELINE)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A0_9:Wait(5)
    A1_10:AutoShake(false)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_DEFAULT)
    A1_10:WalkOut(0, 1.5, A0_9.MOVE_WALK)
    A0_9:Wait(20)
    A0_9:PlayTargetRelationCamera(L5_14, -38.8372, 14.031, 1.2256, -50.6675, 8.8335, 0.7091, 5.705)
    A1_10:Direction(L8_17)
    A1_10:WalkOut(0, 3, A0_9.MOVE_WALK)
    A1_10:WaitForMove()
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_KNEEL_UP_PC, nil, A0_9.AUTO_SHAKE_ENABLE)
    A0_9:Wait(60)
    A0_9:PlayTargetRelationCamera(L8_17, -19.3205, 0.8737, 0.2276, 156.9709, 0.3743, 0.4125, 1.2612)
    L7_16:TurnTo(L8_17, false)
    L6_15:TurnTo(L8_17, false)
    A0_9:Zoom(-0.08, 0.1, 0, 90, 0)
    L8_17:Talk(A1_10, A0_9, A0_9.TEXT_FESEST701_04089_2021ESTCHICKEN_000_035, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:WaitForZoom()
    if L3_12 == A0_9.RACE_LALAFELL then
      A0_9:PlayTargetRelationCamera(L5_14, -46.9299, 9.2775, 1.1753, -49.6704, 7.304, 0.8789, 2.0341)
      A0_9:UpdownDolly(0.33, 0.33, 0, 0, 0)
      A0_9:Zoom(0.25, 0.55, 400, 0, 0)
    elseif L3_12 == A0_9.RACE_JJM then
      A0_9:PlayTargetRelationCamera(L5_14, -46.6738, 9.8143, 1.5573, -54.8236, 5.7193, 1.0935, 4.2564)
      A0_9:UpdownDolly(0.15, 0.15, 0, 0, 0)
      A0_9:Zoom(0.15, 0.4, 400, 0, 0)
    elseif L3_12 == A0_9.RACE_ROEGADYN and L4_13 == A0_9.SEX_MALE then
      A0_9:PlayTargetRelationCamera(L5_14, -46.6738, 9.8143, 1.5573, -54.8236, 5.7193, 1.0935, 4.2564)
      A0_9:Zoom(0.15, 0.4, 400, 0, 0)
    elseif L3_12 == A0_9.RACE_AURA and L4_13 == A0_9.SEX_MALE or L3_12 == A0_9.RACE_ELEZEN and L4_13 == A0_9.SEX_FEMALE then
      A0_9:PlayTargetRelationCamera(L5_14, -46.9299, 9.2775, 1.1753, -49.6704, 7.304, 0.8789, 2.0341)
      A0_9:UpdownDolly(-0.2, -0.2, 0, 0, 0)
      A0_9:Zoom(0, 0.3, 400, 0, 0)
    elseif L3_12 == A0_9.RACE_ELEZEN and L4_13 == A0_9.SEX_MALE then
      A0_9:PlayTargetRelationCamera(L5_14, -46.9299, 9.2775, 1.1753, -49.6704, 7.304, 0.8789, 2.0341)
      A0_9:UpdownDolly(-0.25, -0.25, 0, 0, 0)
      A0_9:Zoom(0, 0.3, 400, 0, 0)
    elseif L3_12 == A0_9.RACE_ROEGADYN and L4_13 == A0_9.SEX_FEMALE then
      A0_9:PlayTargetRelationCamera(L5_14, -46.6688, 9.3307, 1.3101, -48.5749, 8.1043, 1.2562, 1.2612)
      A0_9:Zoom(0, 0.3, 400, 0, 0)
    elseif L3_12 == A0_9.RACE_AURA and L4_13 == A0_9.SEX_FEMALE then
      A0_9:PlayTargetRelationCamera(L5_14, -46.9299, 9.2775, 1.1753, -49.6704, 7.304, 0.8789, 2.0341)
      A0_9:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_9:Zoom(0, 0.3, 400, 0, 0)
    else
      A0_9:PlayTargetRelationCamera(L5_14, -46.9299, 9.2775, 1.1753, -49.6704, 7.304, 0.8789, 2.0341)
      A0_9:Zoom(0, 0.3, 400, 0, 0)
    end
    A0_9:Wait(10)
    A0_9:SystemTalk(A0_9.TEXT_FESEST701_04089_SYSTEM_000_036, true)
    A0_9:Wait(35)
    A0_9:SystemTalk(A0_9.TEXT_FESEST701_04089_SYSTEM_000_037, true)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L5_14, -38.8372, 14.031, 1.2256, -50.6675, 8.8335, 0.7091, 5.705)
    A0_9:PlaySE(A0_9.LOC_SE0)
    L8_17:TurnTo(180, false)
    L8_17:WaitForTurn()
    L8_17:WalkOut(0, 7, A0_9.MOVE_RUN)
    A0_9:Wait(30)
    A0_9:Wait(20)
    L7_16:WaitForTurn()
    L6_15:WaitForTurn()
    L7_16:WalkOut(3, 4.7, A0_9.MOVE_RUN)
    L6_15:WalkOut(-14, 4.3, A0_9.MOVE_RUN)
    L6_15:WaitForMove()
    L7_16:WaitForMove()
    L7_16:LookAt(L6_15)
    A0_9:Wait(20)
    L6_15:LookAt(L7_16)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SIGH)
    A0_9:Wait(10)
    A1_10:AutoShake(false)
    A0_9:Wait(10)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SIGH)
    A0_9:PlayTargetRelationCamera(L5_14, 131.6558, 4.478, 3.5131, -61.7428, 1.0173, 2.6376, 5.5422)
    L8_17:Visible(A0_9.VISIBLE_HIDE)
    A0_9:Wait(30)
    L7_16:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SIGH)
    L7_16:LookAt()
    L7_16:TurnTo(-15, false)
    A0_9:Wait(5)
    L6_15:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SIGH)
    L6_15:LookAt()
    L6_15:TurnTo(-10, false)
    L7_16:WaitForTurn()
    L7_16:WalkOut(0, 6.7, A0_9.MOVE_WALK)
    L6_15:WaitForTurn()
    L6_15:WalkOut(0, 4.8, A0_9.MOVE_WALK)
    A0_9:UpdownDolly(0, -3.4, 30, 50, 100)
    A0_9:UpdownPan(0, 33, 30, 50, 100)
    A0_9:Wait(80)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:DisableSceneSkip()
    A1_10:LookAt()
    A1_10:CancelActionTimelineAll()
    A1_10:AutoShake(false)
    A0_9:Wait(30)
    A0_9:EnableSceneSkip()
  end
  function FesEst701.OnScene00004(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESEST701_04089_JIHLIALIAPOH_000_014, true)
  end
  function FesEst701.OnScene00005(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK4)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESEST701_04089_PAWLIN_000_040, true)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK, nil, A0_21.AUTO_SHAKE_ENABLE)
    A0_21:Wait(60)
    A2_23:AutoShake(false)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESEST701_04089_PAWLIN_000_041, false)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESEST701_04089_PAWLIN_000_042, true)
  end
  function FesEst701.OnScene00006(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29, L6_30
    L4_28 = A2_26
    L3_27 = A2_26.CancelActionTimelineAll
    L3_27(L4_28)
    L4_28 = A2_26
    L3_27 = A2_26.WaitForTurn
    L3_27(L4_28)
    L3_27 = nil
    L5_29 = A0_24
    L4_28 = A0_24.BindCharacter
    L6_30 = A0_24.LOC_BIND_ACTOR1
    L4_28 = L4_28(L5_29, L6_30)
    L3_27 = L4_28
    L5_29 = A0_24
    L4_28 = A0_24.CreateCharacter
    L6_30 = A0_24.LOC_ACTOR_PAWLIN
    L4_28 = L4_28(L5_29, L6_30, A2_26, A0_24.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_30 = L4_28
    L5_29 = L4_28.Visible
    L5_29(L6_30, A0_24.VISIBLE_HIDE)
    L6_30 = L4_28
    L5_29 = L4_28.Idle
    L5_29(L6_30, A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_30 = A2_26
    L5_29 = A2_26.Position
    L5_29(L6_30, A2_26, A0_24.ARRANGE_TYPE_BASE_RIGHT, 1.1)
    L6_30 = A2_26
    L5_29 = A2_26.Direction
    L5_29(L6_30, L4_28)
    L6_30 = L3_27
    L5_29 = L3_27.Position
    L5_29(L6_30, L3_27, A0_24.ARRANGE_TYPE_BASE_FRONT, 2)
    L6_30 = L3_27
    L5_29 = L3_27.Direction
    L5_29(L6_30, A2_26)
    L6_30 = L3_27
    L5_29 = L3_27.Position
    L5_29(L6_30, L3_27, A0_24.ARRANGE_TYPE_FRONT, 2)
    L6_30 = A2_26
    L5_29 = A2_26.Direction
    L5_29(L6_30, 58)
    L6_30 = A1_25
    L5_29 = A1_25.Position
    L5_29(L6_30, L3_27, A0_24.ARRANGE_TYPE_BACK, 1.7)
    L6_30 = A1_25
    L5_29 = A1_25.Direction
    L5_29(L6_30, A2_26)
    L6_30 = A1_25
    L5_29 = A1_25.Position
    L5_29(L6_30, A1_25, A0_24.ARRANGE_TYPE_RIGHT, 1.5)
    L6_30 = A1_25
    L5_29 = A1_25.Idle
    L5_29(L6_30, A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_30 = L3_27
    L5_29 = L3_27.Position
    L5_29(L6_30, L3_27, A0_24.ARRANGE_TYPE_LEFT, 0.5)
    L6_30 = L3_27
    L5_29 = L3_27.Idle
    L5_29(L6_30, A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_30 = A2_26
    L5_29 = A2_26.Idle
    L5_29(L6_30, A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_30 = A1_25
    L5_29 = A1_25.LookAt
    L5_29(L6_30, A2_26)
    L6_30 = A2_26
    L5_29 = A2_26.LookAt
    L5_29(L6_30)
    L6_30 = L3_27
    L5_29 = L3_27.LookAt
    L5_29(L6_30, A2_26)
    L6_30 = A0_24
    L5_29 = A0_24.ChangeBGMVolume
    L5_29(L6_30, 0)
    L6_30 = A0_24
    L5_29 = A0_24.Wait
    L5_29(L6_30, 10)
    L6_30 = A2_26
    L5_29 = A2_26.PlayActionTimeline
    L5_29(L6_30, A0_24.ACTION_TIMELINE_EVENT_KNEEL_UP)
    L6_30 = A0_24
    L5_29 = A0_24.Wait
    L5_29(L6_30, 20)
    L6_30 = A0_24
    L5_29 = A0_24.PlayBGM
    L5_29(L6_30, A0_24.BGM_MUSIC_NO_MUSIC)
    L6_30 = A0_24
    L5_29 = A0_24.ChangeBGMVolume
    L5_29(L6_30, 0.5)
    L6_30 = A0_24
    L5_29 = A0_24.PlayBGM
    L5_29(L6_30, A0_24.BGM_MUSIC_EVENT_RISE_IN_ARMS)
    L6_30 = A0_24
    L5_29 = A0_24.Wait
    L5_29(L6_30, 10)
    L6_30 = A0_24
    L5_29 = A0_24.PlaySE
    L5_29(L6_30, A0_24.SE_EVENT_OPEN_PACKAGE)
    L6_30 = A0_24
    L5_29 = A0_24.Wait
    L5_29(L6_30, 45)
    L6_30 = A0_24
    L5_29 = A0_24.PlayTargetRelationCamera
    L5_29(L6_30, L4_28, -1.4828, 7.6839, 1.7858, -16.1071, 2.8327, 0.9993, 5.056)
    L6_30 = A0_24
    L5_29 = A0_24.UpdownDolly
    L5_29(L6_30, -0.5, 0, 90, 0, 0)
    L6_30 = A0_24
    L5_29 = A0_24.FadeIn
    L5_29(L6_30, A0_24.FADE_DEFAULT)
    L6_30 = A0_24
    L5_29 = A0_24.WaitForFade
    L5_29(L6_30)
    L6_30 = A0_24
    L5_29 = A0_24.WaitForDolly
    L5_29(L6_30)
    L6_30 = A0_24
    L5_29 = A0_24.PlayTargetRelationCamera
    L5_29(L6_30, L4_28, -6.5434, 4.1147, 0.3935, -74.0164, 1.91, 0.8991, 3.8487)
    L6_30 = A0_24
    L5_29 = A0_24.Wait
    L5_29(L6_30, 10)
    L6_30 = A2_26
    L5_29 = A2_26.TurnTo
    L5_29(L6_30, 120, false)
    L6_30 = A2_26
    L5_29 = A2_26.WaitForTurn
    L5_29(L6_30)
    L6_30 = A2_26
    L5_29 = A2_26.LookAt
    L5_29(L6_30, L3_27)
    L6_30 = A2_26
    L5_29 = A2_26.WaitForLookAt
    L5_29(L6_30)
    L6_30 = A2_26
    L5_29 = A2_26.Talk
    L5_29(L6_30, A1_25, A0_24, A0_24.TEXT_FESEST701_04089_PAWLIN_000_045, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L6_30 = A0_24
    L5_29 = A0_24.Wait
    L5_29(L6_30, 10)
    L6_30 = L3_27
    L5_29 = L3_27.LookAt
    L5_29(L6_30, A2_26)
    L6_30 = L3_27
    L5_29 = L3_27.PlayActionTimeline
    L5_29(L6_30, A0_24.ACTION_TIMELINE_EMOTE_JOY)
    L6_30 = L3_27
    L5_29 = L3_27.Talk
    L5_29(L6_30, A1_25, A0_24, A0_24.TEXT_FESEST701_04089_NONOTTA_000_046, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L6_30 = A0_24
    L5_29 = A0_24.Wait
    L5_29(L6_30, 10)
    L6_30 = L3_27
    L5_29 = L3_27.WaitForActionTimeline
    L5_29(L6_30, A0_24.ACTION_TIMELINE_EMOTE_JOY)
    L6_30 = L3_27
    L5_29 = L3_27.LookAt
    L5_29(L6_30)
    L6_30 = L3_27
    L5_29 = L3_27.TurnTo
    L5_29(L6_30, 43, false)
    L6_30 = A2_26
    L5_29 = A2_26.LookAt
    L5_29(L6_30)
    L6_30 = L3_27
    L5_29 = L3_27.WaitForTurn
    L5_29(L6_30)
    L6_30 = A0_24
    L5_29 = A0_24.Wait
    L5_29(L6_30, 5)
    L6_30 = L3_27
    L5_29 = L3_27.WalkOut
    L5_29(L6_30, 0, 2.5, A0_24.MOVE_WALK)
    L6_30 = A0_24
    L5_29 = A0_24.Wait
    L5_29(L6_30, 7)
    L6_30 = A2_26
    L5_29 = A2_26.WalkOut
    L5_29(L6_30, 0, 2.5, A0_24.MOVE_WALK)
    L6_30 = A0_24
    L5_29 = A0_24.FadeOut
    L5_29(L6_30, A0_24.FADE_DEFAULT, A0_24.FADE_LAYER_MIDDLE_NO_LOADING)
    L6_30 = A0_24
    L5_29 = A0_24.WaitForFade
    L5_29(L6_30)
    L6_30 = A0_24
    L5_29 = A0_24.Wait
    L5_29(L6_30, 30)
    L6_30 = L3_27
    L5_29 = L3_27.Visible
    L5_29(L6_30, A0_24.VISIBLE_HIDE)
    L6_30 = A2_26
    L5_29 = A2_26.Visible
    L5_29(L6_30, A0_24.VISIBLE_HIDE)
    L6_30 = A1_25
    L5_29 = A1_25.LookAt
    L5_29(L6_30)
    L6_30 = A0_24
    L5_29 = A0_24.Wait
    L5_29(L6_30, 30)
    L6_30 = A1_25
    L5_29 = A1_25.Idle
    L5_29(L6_30, A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_30 = A0_24
    L5_29 = A0_24.Wait
    L5_29(L6_30, 30)
    L6_30 = A0_24
    L5_29 = A0_24.PlayTargetRelationCamera
    L5_29(L6_30, L4_28, 11.2021, 8.2998, 0.8986, -21.0649, 1.9268, 1.3765, 6.7663)
    L6_30 = A0_24
    L5_29 = A0_24.UpdownDolly
    L5_29(L6_30, -0.5, 0, 170, 0, 0)
    L6_30 = A0_24
    L5_29 = A0_24.FadeIn
    L5_29(L6_30, A0_24.FADE_DEFAULT)
    L6_30 = A0_24
    L5_29 = A0_24.WaitForFade
    L5_29(L6_30)
    L6_30 = A0_24
    L5_29 = A0_24.Wait
    L5_29(L6_30, 10)
    L6_30 = A0_24
    L5_29 = A0_24.PlaySE
    L5_29(L6_30, A0_24.LOC_SE0)
    L6_30 = A0_24
    L5_29 = A0_24.Wait
    L5_29(L6_30, 26)
    L6_30 = A0_24
    L5_29 = A0_24.PlaySE
    L5_29(L6_30, A0_24.LOC_SE0)
    L6_30 = A0_24
    L5_29 = A0_24.Wait
    L5_29(L6_30, 42)
    L6_30 = A0_24
    L5_29 = A0_24.PlaySE
    L5_29(L6_30, A0_24.LOC_SE0)
    L6_30 = A0_24
    L5_29 = A0_24.WaitForDolly
    L5_29(L6_30)
    L6_30 = A0_24
    L5_29 = A0_24.PlaySE
    L5_29(L6_30, A0_24.LOC_SE0)
    L6_30 = A1_25
    L5_29 = A1_25.PlayActionTimeline
    L5_29(L6_30, A0_24.ACTION_TIMELINE_FACIAL_STUNNED)
    L6_30 = A1_25
    L5_29 = A1_25.PlayActionTimeline
    L5_29(L6_30, A0_24.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_24.AUTO_SHAKE_ENABLE)
    L6_30 = A0_24
    L5_29 = A0_24.ChangeBGMVolume
    L5_29(L6_30, 0)
    L6_30 = A0_24
    L5_29 = A0_24.PlayCamera
    L5_29(L6_30, 6, A1_25)
    L6_30 = A0_24
    L5_29 = A0_24.Wait
    L5_29(L6_30, 10)
    L6_30 = A0_24
    L5_29 = A0_24.PlaySE
    L5_29(L6_30, A0_24.LOC_SE0)
    L6_30 = A0_24
    L5_29 = A0_24.PlaySE
    L5_29(L6_30, A0_24.LOC_SE1)
    L6_30 = A1_25
    L5_29 = A1_25.PlayActionTimeline
    L5_29(L6_30, A0_24.ACTION_TIMELINE_FACIAL_PUZZLED, nil, A0_24.AUTO_SHAKE_TIMELINE)
    L6_30 = A2_26
    L5_29 = A2_26.Talk
    L5_29(L6_30, A1_25, A0_24, A0_24.TEXT_FESEST701_04089_PAWLIN_000_047, true, A0_24.TALK_SHAPE_EMPHASIS, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L6_30 = A0_24
    L5_29 = A0_24.Wait
    L5_29(L6_30, 10)
    L6_30 = A1_25
    L5_29 = A1_25.AutoShake
    L5_29(L6_30, false)
    L6_30 = A1_25
    L5_29 = A1_25.CancelActionTimeline
    L5_29(L6_30, A0_24.ACTION_TIMELINE_EVENT_SURPRISED)
    L6_30 = A0_24
    L5_29 = A0_24.PlaySE
    L5_29(L6_30, A0_24.LOC_SE0)
    L6_30 = A1_25
    L5_29 = A1_25.PlayActionTimeline
    L5_29(L6_30, A0_24.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_24.AUTO_SHAKE_TIMELINE)
    L6_30 = A0_24
    L5_29 = A0_24.PlaySE
    L5_29(L6_30, A0_24.LOC_SE2)
    L6_30 = L3_27
    L5_29 = L3_27.Talk
    L5_29(L6_30, A1_25, A0_24, A0_24.TEXT_FESEST701_04089_NONOTTA_000_048, true, A0_24.TALK_SHAPE_EMPHASIS, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L6_30 = A0_24
    L5_29 = A0_24.Wait
    L5_29(L6_30, 10)
    L6_30 = A0_24
    L5_29 = A0_24.PlaySE
    L5_29(L6_30, A0_24.LOC_SE0)
    L6_30 = A1_25
    L5_29 = A1_25.AutoShake
    L5_29(L6_30, false)
    L6_30 = A1_25
    L5_29 = A1_25.PlayActionTimeline
    L5_29(L6_30, A0_24.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    L6_30 = A1_25
    L5_29 = A1_25.PlayActionTimeline
    L5_29(L6_30, A0_24.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    L6_30 = A0_24
    L5_29 = A0_24.Wait
    L5_29(L6_30, 50)
    L6_30 = A0_24
    L5_29 = A0_24.FadeOut
    L5_29(L6_30, A0_24.FADE_DEFAULT, A0_24.FADE_LAYER_MIDDLE_NO_LOADING)
    L6_30 = A0_24
    L5_29 = A0_24.WaitForFade
    L5_29(L6_30)
    L6_30 = A0_24
    L5_29 = A0_24.Wait
    L5_29(L6_30, 50)
    L6_30 = A0_24
    L5_29 = A0_24.ChangeBGMVolume
    L5_29(L6_30, 0)
    L6_30 = A2_26
    L5_29 = A2_26.Position
    L5_29(L6_30, A1_25, A0_24.ARRANGE_TYPE_FRONT, 4.2)
    L6_30 = L3_27
    L5_29 = L3_27.Position
    L5_29(L6_30, A1_25, A0_24.ARRANGE_TYPE_FRONT, 3.4)
    L6_30 = L3_27
    L5_29 = L3_27.Position
    L5_29(L6_30, L3_27, A0_24.ARRANGE_TYPE_LEFT, 2.3)
    L6_30 = L3_27
    L5_29 = L3_27.Direction
    L5_29(L6_30, A2_26)
    L6_30 = A2_26
    L5_29 = A2_26.Direction
    L5_29(L6_30, A1_25)
    L6_30 = A1_25
    L5_29 = A1_25.CancelActionTimeline
    L5_29(L6_30, A0_24.ACTION_TIMELINE_EMOTE_UPSET)
    L6_30 = L3_27
    L5_29 = L3_27.Visible
    L5_29(L6_30, A0_24.VISIBLE_SHOW)
    L6_30 = A2_26
    L5_29 = A2_26.Visible
    L5_29(L6_30, A0_24.VISIBLE_SHOW)
    L6_30 = A0_24
    L5_29 = A0_24.Wait
    L5_29(L6_30, 30)
    L6_30 = A0_24
    L5_29 = A0_24.PlayTargetRelationCamera
    L5_29(L6_30, L4_28, -1.4828, 7.6839, 1.7858, -16.1071, 2.8327, 0.9993, 5.056)
    L6_30 = A0_24
    L5_29 = A0_24.UpdownDolly
    L5_29(L6_30, -0.6, 0, 200, 0, 0)
    L6_30 = A0_24
    L5_29 = A0_24.Wait
    L5_29(L6_30, 5)
    L6_30 = L3_27
    L5_29 = L3_27.PlayActionTimeline
    L5_29(L6_30, A0_24.ACTION_TIMELINE_EVENT_SUFFERING)
    L6_30 = A2_26
    L5_29 = A2_26.PlayActionTimeline
    L5_29(L6_30, A0_24.ACTION_TIMELINE_EVENT_SUFFERING)
    L6_30 = A1_25
    L5_29 = A1_25.LookAt
    L5_29(L6_30, A2_26)
    L6_30 = A0_24
    L5_29 = A0_24.Wait
    L5_29(L6_30, 25)
    L6_30 = A0_24
    L5_29 = A0_24.FadeIn
    L5_29(L6_30, A0_24.FADE_DEFAULT)
    L6_30 = A0_24
    L5_29 = A0_24.WaitForFade
    L5_29(L6_30)
    L6_30 = A0_24
    L5_29 = A0_24.PlayBGM
    L5_29(L6_30, A0_24.BGM_MUSIC_EVENT_THEME_CRAFTER)
    L6_30 = A0_24
    L5_29 = A0_24.ChangeBGMVolume
    L5_29(L6_30, 0.5)
    L6_30 = A0_24
    L5_29 = A0_24.Wait
    L5_29(L6_30, 50)
    L6_30 = A0_24
    L5_29 = A0_24.WaitForDolly
    L5_29(L6_30)
    L6_30 = A0_24
    L5_29 = A0_24.PlayTargetRelationCamera
    L5_29(L6_30, L4_28, -5.1196, 4.3155, 0.7193, -104.0959, 0.5465, 0.7008, 4.43381)
    L6_30 = A0_24
    L5_29 = A0_24.Wait
    L5_29(L6_30, 10)
    L6_30 = A2_26
    L5_29 = A2_26.PlayActionTimeline
    L5_29(L6_30, A0_24.ACTION_TIMELINE_EMOTE_STAGGER)
    L6_30 = A2_26
    L5_29 = A2_26.Talk
    L5_29(L6_30, A1_25, A0_24, A0_24.TEXT_FESEST701_04089_PAWLIN_000_049, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L6_30 = A0_24
    L5_29 = A0_24.Wait
    L5_29(L6_30, 10)
    L6_30 = A2_26
    L5_29 = A2_26.LookAt
    L5_29(L6_30, L3_27)
    L6_30 = L3_27
    L5_29 = L3_27.LookAt
    L5_29(L6_30, A2_26)
    L6_30 = L3_27
    L5_29 = L3_27.PlayActionTimeline
    L5_29(L6_30, A0_24.ACTION_TIMELINE_EMOTE_UPSET)
    L6_30 = L3_27
    L5_29 = L3_27.Talk
    L5_29(L6_30, A1_25, A0_24, A0_24.TEXT_FESEST701_04089_NONOTTA_000_050, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L6_30 = A0_24
    L5_29 = A0_24.Wait
    L5_29(L6_30, 20)
    L6_30 = L3_27
    L5_29 = L3_27.WaitForActionTimeline
    L5_29(L6_30, A0_24.ACTION_TIMELINE_EMOTE_UPSET)
    L6_30 = A0_24
    L5_29 = A0_24.Wait
    L5_29(L6_30, 30)
    L6_30 = A2_26
    L5_29 = A2_26.PlayActionTimeline
    L5_29(L6_30, A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_30 = L3_27
    L5_29 = L3_27.PlayActionTimeline
    L5_29(L6_30, A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_30 = A2_26
    L5_29 = A2_26.WaitForActionTimeline
    L5_29(L6_30, A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_30 = A2_26
    L5_29 = A2_26.LookAt
    L5_29(L6_30, A1_25)
    L6_30 = L3_27
    L5_29 = L3_27.WaitForActionTimeline
    L5_29(L6_30, A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_30 = L3_27
    L5_29 = L3_27.LookAt
    L5_29(L6_30, A1_25)
    L6_30 = A0_24
    L5_29 = A0_24.Wait
    L5_29(L6_30, 10)
    L6_30 = A0_24
    L5_29 = A0_24.PlayTargetRelationCamera
    L5_29(L6_30, L4_28, -10.748, 7.1642, 2.5615, 11.1618, 2.0692, 0.6111, 5.6484)
    L6_30 = A0_24
    L5_29 = A0_24.Wait
    L5_29(L6_30, 10)
    L6_30 = L3_27
    L5_29 = L3_27.CancelActionTimeline
    L5_29(L6_30, A0_24.ACTION_TIMELINE_EMOTE_UPSET)
    L6_30 = A2_26
    L5_29 = A2_26.CancelActionTimeline
    L5_29(L6_30, A0_24.ACTION_TIMELINE_EMOTE_STAGGER)
    L6_30 = A0_24
    L5_29 = A0_24.SideDolly
    L5_29(L6_30, 0, 0.2, 40, 0, 20)
    L6_30 = A0_24
    L5_29 = A0_24.WaitForDolly
    L5_29(L6_30)
    L6_30 = A0_24
    L5_29 = A0_24.Wait
    L5_29(L6_30, 10)
    L6_30 = A0_24
    L5_29 = A0_24.PlayCamera
    L5_29(L6_30, 6, A1_25)
    L6_30 = A0_24
    L5_29 = A0_24.UpdownDolly
    L5_29(L6_30, -0.1, -0.1, 0, 0, 0)
    L6_30 = A0_24
    L5_29 = A0_24.Zoom
    L5_29(L6_30, 0.2, 0.2, 0, 0, 0)
    L6_30 = A0_24
    L5_29 = A0_24.Orbit
    L5_29(L6_30, 21, 21, 0, 0, 0)
    L6_30 = A0_24
    L5_29 = A0_24.Wait
    L5_29(L6_30, 10)
    L6_30 = A1_25
    L5_29 = A1_25.LookAt
    L5_29(L6_30, L3_27)
    L6_30 = A1_25
    L5_29 = A1_25.WaitForLookAt
    L5_29(L6_30)
    L6_30 = A0_24
    L5_29 = A0_24.Wait
    L5_29(L6_30, 30)
    L6_30 = A1_25
    L5_29 = A1_25.LookAt
    L5_29(L6_30, A2_26)
    L6_30 = A1_25
    L5_29 = A1_25.WaitForLookAt
    L5_29(L6_30)
    L6_30 = A0_24
    L5_29 = A0_24.Wait
    L5_29(L6_30, 38)
    L6_30 = A1_25
    L5_29 = A1_25.PlayActionTimeline
    L5_29(L6_30, A0_24.ACTION_TIMELINE_FACIAL_STUNNED, nil, A0_24.AUTO_SHAKE_TIMELINE)
    L6_30 = A1_25
    L5_29 = A1_25.PlayActionTimeline
    L5_29(L6_30, A0_24.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_24.AUTO_SHAKE_ENABLE)
    L6_30 = A0_24
    L5_29 = A0_24.Wait
    L5_29(L6_30, 55)
    L6_30 = A0_24
    L5_29 = A0_24.PlayTargetRelationCamera
    L5_29(L6_30, L4_28, -10.748, 7.1642, 2.5615, 11.1618, 2.0692, 0.6111, 5.6484)
    L6_30 = A0_24
    L5_29 = A0_24.Wait
    L5_29(L6_30, 10)
    L6_30 = A2_26
    L5_29 = A2_26.TurnTo
    L5_29(L6_30, A1_25, false)
    L6_30 = A2_26
    L5_29 = A2_26.WaitForTurn
    L5_29(L6_30)
    L6_30 = A2_26
    L5_29 = A2_26.PlayActionTimeline
    L5_29(L6_30, A0_24.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_30 = A2_26
    L5_29 = A2_26.Talk
    L5_29(L6_30, A1_25, A0_24, A0_24.TEXT_FESEST701_04089_PAWLIN_000_051, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L6_30 = A0_24
    L5_29 = A0_24.Wait
    L5_29(L6_30, 10)
    L6_30 = A0_24
    L5_29 = A0_24.Wait
    L5_29(L6_30, 10)
    L6_30 = L3_27
    L5_29 = L3_27.TurnTo
    L5_29(L6_30, A1_25, false)
    L6_30 = L3_27
    L5_29 = L3_27.WaitForTurn
    L5_29(L6_30)
    L6_30 = L3_27
    L5_29 = L3_27.PlayActionTimeline
    L5_29(L6_30, A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_30 = A1_25
    L5_29 = A1_25.LookAt
    L5_29(L6_30, L3_27)
    L6_30 = L3_27
    L5_29 = L3_27.Talk
    L5_29(L6_30, A1_25, A0_24, A0_24.TEXT_FESEST701_04089_NONOTTA_000_052, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L6_30 = A0_24
    L5_29 = A0_24.Wait
    L5_29(L6_30, 10)
    L6_30 = A1_25
    L5_29 = A1_25.AutoShake
    L5_29(L6_30, false)
    L6_30 = A0_24
    L5_29 = A0_24.QuestReward
    L6_30 = L5_29(L6_30, A2_26, A1_25)
    if L5_29 then
      A0_24:QuestCompleted()
      A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SIGH)
      A0_24:Wait(10)
      A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_JOY)
      A0_24:Wait(5)
      L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_JOY)
      A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SIGH)
      A0_24:Wait(30)
      A0_24:WaitForDolly()
    end
    A0_24:FadeOut(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    A0_24:DisableSceneSkip()
    A1_25:LookAt()
    A1_25:CancelActionTimelineAll()
    A1_25:AutoShake(false)
    A2_26:LookAt()
    A2_26:CancelActionTimelineAll()
    L3_27:LookAt()
    L3_27:CancelActionTimelineAll()
    A0_24:Wait(30)
    A0_24:EnableSceneSkip()
    return L5_29, L6_30
  end
  function FesEst701.OnScene00007(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESEST701_04089_JIHLIALIAPOH_000_014, true)
  end
  function FesEst701.OnScene00008(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_FESEST701_04089_NONOTTA_000_038, true)
  end
  function FesEst701.IsTodoChecked(A0_37, A1_38, A2_39)
    local L3_40
    L3_40 = A0_37.GetQuestId
    L3_40 = L3_40(A0_37)
    if A1_38:GetQuestSequence(L3_40) == A0_37.SEQ_0 then
      return false
    end
    if A2_39 == 0 then
      return A1_38:GetQuestUI8AL(L3_40) >= 1
    elseif A2_39 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_41, L1_42
  L0_41 = FesEst701
  L0_41.SCRIPT_VERSION = 2
  L0_41 = FesEst701
  function L1_42(A0_43)
    local L1_44
  end
  L0_41.OnInitialize = L1_42
  L0_41 = FesEst701
  function L1_42(A0_45, A1_46, A2_47, A3_48, A4_49)
    local L5_50
    L5_50 = A0_45.GetQuestId
    L5_50 = L5_50(A0_45)
    if A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_1 then
      if A3_48 == A0_45.EOBJECT0 then
        if 1 <= A1_46:GetQuestUI8AL(L5_50) then
          return false
        end
        return A1_46:GetQuestBitFlag8(L5_50, 1) == false
      elseif A3_48 == A0_45.ACTOR0 then
        return true
      end
    elseif A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_FINISH then
      if A3_48 == A0_45.ACTOR1 then
        return true
      elseif A3_48 == A0_45.ACTOR0 then
        return true
      elseif A3_48 == A0_45.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_41.IsAcceptEvent = L1_42
  L0_41 = FesEst701
  function L1_42(A0_51, A1_52, A2_53, A3_54, A4_55)
    local L5_56
    L5_56 = A0_51.GetQuestId
    L5_56 = L5_56(A0_51)
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_1 then
      if A3_54 == A0_51.EOBJECT0 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR0 then
        return false
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_FINISH then
      if A3_54 == A0_51.ACTOR1 then
        return true
      elseif A3_54 == A0_51.ACTOR0 then
        return false
      elseif A3_54 == A0_51.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_41.IsAnnounce = L1_42
  L0_41 = FesEst701
  function L1_42(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_0 then
      return 0, 0
    end
    if A2_59 == 0 then
      return A1_58:GetQuestUI8AL(L3_60), 0
    elseif A2_59 == 1 then
      return A1_58:GetQuestUI8AL(L3_60), 0
    end
  end
  L0_41.GetTodoArgs = L1_42
  L0_41 = FesEst701
  function L1_42(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_1 then
    elseif A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_FINISH then
    end
    return A0_61:IsBattleNpcTriggerOwner(A1_62, A2_63, false), false
  end
  L0_41.GetGimmickState = L1_42
  L0_41 = FesEst701
  function L1_42(A0_65, A1_66)
    local L2_67, L3_68
    L2_67 = A0_65.SEQ_1
    if A1_66 == L2_67 then
      L2_67 = 1
      L3_68 = 4
      return L2_67, L3_68
    else
      L2_67 = A0_65.SEQ_FINISH
      if A1_66 == L2_67 then
        L2_67 = 1
        L3_68 = 4
        return L2_67, L3_68
      end
    end
    L2_67 = 0
    L3_68 = 0
    return L2_67, L3_68
  end
  L0_41._GetFreeWorkInfo = L1_42
end)()
