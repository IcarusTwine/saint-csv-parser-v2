(function()
  print("JobAoz500 loaded")
  function JobAoz500.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      if A1_1:IsReward(A0_0.REWARD_AOZ_ACTION_LEARNING_LV50) then
      else
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBAOZ500_03198_LATOOLJA_100_000, true)
        A0_0:Wait(10)
        A0_0:SystemTalk(A0_0.TEXT_JOBAOZ500_03198_SYSTEM_100_001, true)
        A0_0:Wait(10)
        A0_0:CancelEventScene()
      end
      return 1
    else
      return 0
    end
  end
  function JobAoz500.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ500_03198_LATOOLJA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ500_03198_LATOOLJA_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(-60, false, true)
    A2_5:WaitForTurn()
    A0_3:Wait(15)
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(30)
  end
  function JobAoz500.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15, L10_16
    L4_10 = A0_6
    L3_9 = A0_6.DisableSceneSkip
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForMove
    L3_9(L4_10)
    L4_10 = A0_6
    L3_9 = A0_6.EnableSceneSkip
    L3_9(L4_10)
    L4_10 = A0_6
    L3_9 = A0_6.DisableSceneSkip
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.Position
    L5_11 = A2_8
    L6_12 = A0_6.ARRANGE_TYPE_BACK
    L7_13 = 8
    L3_9(L4_10, L5_11, L6_12, L7_13)
    L4_10 = A0_6
    L3_9 = A0_6.EnableSceneSkip
    L3_9(L4_10)
    L4_10 = A0_6
    L3_9 = A0_6.DisableSceneSkip
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = 0
    L6_12 = false
    L7_13 = true
    L3_9(L4_10, L5_11, L6_12, L7_13)
    L4_10 = A0_6
    L3_9 = A0_6.EnableSceneSkip
    L3_9(L4_10)
    L4_10 = A0_6
    L3_9 = A0_6.DisableSceneSkip
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A0_6
    L3_9 = A0_6.EnableSceneSkip
    L3_9(L4_10)
    L4_10 = A0_6
    L3_9 = A0_6.ChangeBGMVolume
    L5_11 = 0.5
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 30
    L3_9(L4_10, L5_11)
    L3_9 = nil
    L5_11 = A1_7
    L4_10 = A1_7.GetRace
    L4_10 = L4_10(L5_11)
    L6_12 = A1_7
    L5_11 = A1_7.GetSex
    L5_11 = L5_11(L6_12)
    L6_12, L7_13, L8_14, L9_15, L10_16 = nil, nil, nil, nil, nil
    A0_6:LoadMovePosition(A0_6.LOC_POS_ACTOR1)
    A0_6:Wait(10)
    A2_8:Visible(A0_6.VISIBLE_HIDE)
    L10_16 = A0_6:CreateCharacter(A0_6.LOC_ACTOR0, A0_6.LOC_POS_ACTOR1)
    L10_16:Visible(A0_6.VISIBLE_HIDE)
    L6_12 = A0_6:CreateCharacter(A0_6.LOC_ACTOR0, A0_6.LOC_POS_ACTOR1)
    L6_12:LookAt(A1_7)
    L6_12:Visible(A0_6.VISIBLE_HIDE)
    L7_13 = A0_6:CreateCharacter(A0_6.LOC_ACTOR1, A0_6.LOC_POS_ACTOR1)
    L7_13:Position(L7_13, A0_6.ARRANGE_TYPE_FRONT, 0.6959907)
    L7_13:Position(L7_13, A0_6.ARRANGE_TYPE_LEFT, 1.632052)
    L7_13:Direction(-64)
    L7_13:LookAt(A1_7)
    L7_13:Visible(A0_6.VISIBLE_HIDE)
    L8_14 = A0_6:CreateCharacter(A0_6.LOC_ACTOR2, A0_6.LOC_POS_ACTOR1)
    L8_14:Position(L8_14, A0_6.ARRANGE_TYPE_FRONT, 2.166522)
    L8_14:Position(L8_14, A0_6.ARRANGE_TYPE_LEFT, 2.861837)
    L8_14:Direction(-98)
    L8_14:LookAt(L6_12)
    L9_15 = A0_6:CreateCharacter(A0_6.LOC_ACTOR3, A0_6.LOC_POS_ACTOR1)
    L9_15:Position(L9_15, A0_6.ARRANGE_TYPE_BACK, 0.3893839)
    L9_15:Position(L9_15, A0_6.ARRANGE_TYPE_RIGHT, 0.8702118)
    L9_15:Direction(26)
    L9_15:LookAt(L6_12)
    L9_15:Visible(A0_6.VISIBLE_HIDE)
    A1_7:Position(A0_6.LOC_POS_ACTOR1)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_FRONT, 1.343465)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_RIGHT, 1.389579)
    A1_7:Direction(L6_12)
    A1_7:LookAt(L6_12)
    A0_6:PlayTargetRelationCamera(L10_16, -13.1405, 5.0946, 1.7084, -56.883, 0.9108, 0.8415, 4.5642)
    L7_13:WalkIn(45, 8, A0_6.MOVE_WALK)
    L7_13:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(15)
    L6_12:WalkIn(100, 8, A0_6.MOVE_WALK)
    L6_12:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(30)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    L7_13:WaitForMove()
    L7_13:LookAt(A1_7)
    L7_13:TurnTo(A1_7, false)
    L6_12:WaitForMove()
    L6_12:LookAt(A1_7)
    L6_12:TurnTo(A1_7, false)
    L6_12:WaitForTurn()
    L7_13:WaitForTurn()
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ500_03198_MARTYN_000_002, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ500_03198_MARTYN_000_003, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    L9_15:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ500_03198_NEWWORLDBOY_000_004, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L9_15:WalkIn(135, 6, A0_6.MOVE_RUN)
    L9_15:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(10)
    L6_12:LookAt(L9_15)
    A1_7:LookAt(L9_15)
    L7_13:LookAt(L9_15)
    L8_14:LookAt(L9_15)
    A0_6:Wait(20)
    A0_6:PlayTargetRelationCamera(L10_16, -78.2163, 0.3497, 1.2465, -124.9789, 1.7236, 0.7804, 1.5762)
    L9_15:WaitForMove()
    L6_12:LookAt(L9_15)
    L9_15:LookAt(L6_12)
    A1_7:LookAt(L9_15)
    L7_13:LookAt(L9_15)
    L6_12:TurnTo(L9_15, false)
    L9_15:TurnTo(L6_12, false)
    A1_7:TurnTo(L9_15, false)
    L7_13:TurnTo(L9_15, false)
    L6_12:WaitForTurn()
    L9_15:WaitForTurn()
    A1_7:WaitForTurn()
    L7_13:WaitForTurn()
    A0_6:Wait(45)
    L7_13:Visible(A0_6.VISIBLE_HIDE)
    A0_6:PlayTargetRelationCamera(L10_16, 7.5561, 3.6034, 1.4765, -77.8901, 0.9447, 0.9503, 3.6896)
    if L4_10 == A0_6.RACE_ROEGADYN or L4_10 == A0_6.RACE_ELEZEN then
      A0_6:UpdownDolly(-0.25, -0.25, 0)
    elseif L4_10 == A0_6.RACE_AURA and L5_11 == A0_6.SEX_MALE then
      A0_6:UpdownDolly(-0.25, -0.25, 0)
    end
    A0_6:Wait(10)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_TENSION)
    A0_6:ChangeBGMVolume(0.5)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ500_03198_MARTYN_000_005, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_6.AUTO_SHAKE_TIMELINE)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_15:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ500_03198_NEWWORLDBOY_000_006, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:LookAt(A1_7)
    A1_7:LookAt(L6_12)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ500_03198_MARTYN_000_007, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L10_16, -78.2163, 0.3497, 1.2465, -124.9789, 1.7236, 0.7804, 1.5762)
    A0_6:Wait(10)
    L6_12:LookAt(L9_15)
    A1_7:LookAt(L9_15)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_15:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ500_03198_NEWWORLDBOY_000_008, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L9_15:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ500_03198_NEWWORLDBOY_000_009, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L7_13:Visible(A0_6.VISIBLE_SHOW)
    L9_15:Visible(A0_6.VISIBLE_HIDE)
    A0_6:PlayCamera(6, L6_12)
    A0_6:Wait(10)
    A1_7:LookAt(L6_12)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(45)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ500_03198_MARTYN_000_010, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:AutoShake(false)
    A0_6:Wait(2)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(2)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ500_03198_MARTYN_100_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L9_15:Visible(A0_6.VISIBLE_SHOW)
    L7_13:Visible(A0_6.VISIBLE_HIDE)
    A0_6:PlayTargetRelationCamera(L10_16, 7.5561, 3.6034, 1.4765, -77.8901, 0.9447, 0.9503, 3.6896)
    if L4_10 == A0_6.RACE_ROEGADYN or L4_10 == A0_6.RACE_ELEZEN then
      A0_6:UpdownDolly(-0.25, -0.25, 0)
    elseif L4_10 == A0_6.RACE_AURA and L5_11 == A0_6.SEX_MALE then
      A0_6:UpdownDolly(-0.25, -0.25, 0)
    end
    A0_6:Wait(10)
    L6_12:LookAt(A1_7)
    L9_15:LookAt(A1_7)
    A1_7:LookAt(L6_12)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY)
    L6_12:TurnTo(A1_7, false)
    A1_7:TurnTo(L6_12, false)
    L6_12:WaitForTurn()
    A1_7:WaitForTurn()
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ500_03198_MARTYN_000_011, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ500_03198_MARTYN_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:LookAt(L9_15)
    L9_15:LookAt(L6_12)
    A0_6:Wait(20)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_12:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_15:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_15:AutoShake(false)
    A0_6:Wait(2)
    L9_15:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WORRY)
    L9_15:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_15:LookAt()
    L9_15:TurnTo(-45, false, true)
    A0_6:Wait(10)
    L6_12:LookAt()
    L6_12:TurnTo(-45, false, true)
    L9_15:WaitForTurn()
    L9_15:WalkOut(0, 8, A0_6.MOVE_RUN)
    A0_6:Wait(20)
    L6_12:WaitForTurn()
    A0_6:Wait(10)
    L7_13:Visible(A0_6.VISIBLE_SHOW)
    L8_14:Visible(A0_6.VISIBLE_HIDE)
    A0_6:PlayTargetRelationCamera(L10_16, -7.4788, 4.5685, 1.3096, -29.4099, 0.2065, 0.7954, 4.4077)
    if L4_10 == A0_6.RACE_ROEGADYN or L4_10 == A0_6.RACE_ELEZEN then
      A0_6:UpdownDolly(-0.25, -0.25, 0)
    elseif L4_10 == A0_6.RACE_AURA and L5_11 == A0_6.SEX_MALE then
      A0_6:UpdownDolly(-0.25, -0.25, 0)
    end
    A0_6:Wait(10)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_12:WalkOut(0, 8, A0_6.MOVE_RUN)
    A0_6:Wait(45)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TROUBLE)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ500_03198_LATOOLJA_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L7_13:LookAt(A1_7)
    L8_14:LookAt(A1_7)
    A1_7:LookAt(L7_13)
    L7_13:TurnTo(A1_7, false)
    A1_7:TurnTo(L7_13, false)
    L7_13:WaitForTurn()
    A1_7:WaitForTurn()
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ500_03198_LATOOLJA_000_014, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ500_03198_LATOOLJA_100_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:QuestAccepted()
    A0_6:Wait(120)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function JobAoz500.OnScene00003(A0_17, A1_18, A2_19)
    local L3_20, L4_21, L5_22, L6_23, L7_24, L8_25, L9_26, L10_27
    L4_21 = A0_17
    L3_20 = A0_17.ChangeBGMVolume
    L5_22 = 0
    L3_20(L4_21, L5_22)
    L4_21 = A0_17
    L3_20 = A0_17.Wait
    L5_22 = 30
    L3_20(L4_21, L5_22)
    L4_21 = A0_17
    L3_20 = A0_17.PlayBGM
    L5_22 = A0_17.BGM_MUSIC_NO_MUSIC
    L3_20(L4_21, L5_22)
    L3_20 = nil
    L5_22 = A1_18
    L4_21 = A1_18.GetRace
    L4_21 = L4_21(L5_22)
    L6_23 = A1_18
    L5_22 = A1_18.GetSex
    L5_22 = L5_22(L6_23)
    L6_23, L7_24, L8_25, L9_26, L10_27 = nil, nil, nil, nil, nil
    A0_17:LoadMovePosition(A0_17.LOC_POS_ACTOR0)
    A0_17:Wait(10)
    A2_19:Visible(A0_17.VISIBLE_HIDE)
    L10_27 = A0_17:CreateCharacter(A0_17.LOC_ACTOR0, A0_17.LOC_POS_ACTOR0)
    L10_27:Visible(A0_17.VISIBLE_HIDE)
    L6_23 = A0_17:CreateCharacter(A0_17.LOC_ACTOR0, A0_17.LOC_POS_ACTOR0)
    L6_23:LookAt(L7_24)
    L7_24 = A0_17:CreateCharacter(A0_17.LOC_ACTOR4, A0_17.LOC_POS_ACTOR0)
    L7_24:Position(L7_24, A0_17.ARRANGE_TYPE_FRONT, 1.608133)
    L7_24:Position(L7_24, A0_17.ARRANGE_TYPE_LEFT, 0.1319863)
    L7_24:Direction(-172)
    L7_24:LookAt(L6_23)
    L8_25 = A0_17:CreateCharacter(A0_17.LOC_ACTOR3, A0_17.LOC_POS_ACTOR0)
    L8_25:Position(L8_25, A0_17.ARRANGE_TYPE_BACK, 0.2902311)
    L8_25:Position(L8_25, A0_17.ARRANGE_TYPE_RIGHT, 0.9586586)
    L8_25:Direction(27)
    L8_25:LookAt(L7_24)
    L9_26 = A0_17:CreateCharacter(A0_17.LOC_ACTOR5, A0_17.LOC_POS_ACTOR0)
    L9_26:Position(L9_26, A0_17.ARRANGE_TYPE_FRONT, 0.08669885)
    L9_26:Position(L9_26, A0_17.ARRANGE_TYPE_RIGHT, 2.2953858)
    L9_26:Direction(L7_24)
    L9_26:LookAt(L7_24)
    L9_26:Visible(A0_17.VISIBLE_HIDE)
    A1_18:Position(A0_17.LOC_POS_ACTOR0)
    A1_18:Position(A1_18, A0_17.ARRANGE_TYPE_FRONT, 0.8879699)
    A1_18:Position(A1_18, A0_17.ARRANGE_TYPE_LEFT, 1.3203)
    A1_18:Direction(-57)
    A1_18:LookAt(L7_24)
    A0_17:PlayBGM(A0_17.BGM_MUSIC_EVENT_THEME_FACE_WAR)
    A0_17:ChangeBGMVolume(0.5)
    A0_17:PlayTargetRelationCamera(L10_27, 144.1912, 2.9947, 1.1361, 40.4074, 0.5246, 1.0152, 3.1634)
    if L4_21 == A0_17.RACE_ROEGADYN or L4_21 == A0_17.RACE_ELEZEN then
      A0_17:UpdownDolly(-0.15, -0.15, 0)
    elseif L4_21 == A0_17.RACE_AURA and L5_22 == A0_17.SEX_MALE then
      A0_17:UpdownDolly(-0.15, -0.15, 0)
    end
    A0_17:Wait(30)
    L6_23:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_DOUBT)
    L7_24:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SIGH)
    A0_17:FadeIn(A0_17.FADE_DEFAULT)
    A0_17:WaitForFade()
    A0_17:Wait(45)
    L7_24:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_17:Wait(45)
    A0_17:PlayCamera(6, L6_23)
    A0_17:Wait(10)
    L6_23:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_23:Talk(A1_18, A0_17, A0_17.TEXT_JOBAOZ500_03198_MARTYN_000_020, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L6_23:Visible(A0_17.VISIBLE_HIDE)
    A0_17:PlayCamera(5, L7_24)
    A0_17:Wait(10)
    L6_23:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_23:Visible(A0_17.VISIBLE_HIDE)
    L7_24:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_NO)
    L7_24:Talk(A1_18, A0_17, A0_17.TEXT_JOBAOZ500_03198_WHASTRACH_000_021, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L8_25:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_17.AUTO_SHAKE_TIMELINE)
    A0_17:Wait(10)
    A0_17:PlayTargetRelationCamera(L8_25, 17.555, 0.7771, 1.3086, -162.9768, 0.2208, 0.9612, 1.0566)
    A0_17:Wait(10)
    L8_25:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_25:Talk(A1_18, A0_17, A0_17.TEXT_JOBAOZ500_03198_NEWWORLDBOY_000_022, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A1_18:Visible(A0_17.VISIBLE_HIDE)
    A0_17:PlayTargetRelationCamera(L10_27, -130.0172, 1.2387, 1.0953, -15.5132, 1.7215, 1.3165, 2.5131)
    A0_17:Wait(10)
    L8_25:AutoShake(false)
    A0_17:Wait(2)
    L8_25:CancelActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_SPEWING)
    L7_24:LookAt(L8_25)
    A0_17:Wait(30)
    L7_24:TurnTo(L8_25, false)
    L7_24:WaitForTurn()
    L7_24:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_24:Talk(A1_18, A0_17, A0_17.TEXT_JOBAOZ500_03198_WHASTRACH_000_023, false, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L7_24:Talk(A1_18, A0_17, A0_17.TEXT_JOBAOZ500_03198_WHASTRACH_000_024, false, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L7_24:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_BAD, nil, A0_17.AUTO_SHAKE_TIMELINE)
    L7_24:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SIGH)
    L7_24:Talk(A1_18, A0_17, A0_17.TEXT_JOBAOZ500_03198_WHASTRACH_000_025, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L8_25:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_SPEWING)
    L8_25:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_WORRY)
    A0_17:Wait(10)
    A0_17:PlayTargetRelationCamera(L8_25, 17.555, 0.7771, 1.3086, -162.9768, 0.2208, 0.9612, 1.0566)
    A0_17:Wait(10)
    L7_24:AutoShake(false)
    A0_17:Wait(2)
    L7_24:CancelActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_BAD)
    A0_17:Wait(40)
    L8_25:LookAt(0, -20)
    A0_17:Wait(30)
    L8_25:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_25:Talk(A1_18, A0_17, A0_17.TEXT_JOBAOZ500_03198_NEWWORLDBOY_000_026, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A0_17:PlayTargetRelationCamera(L10_27, -130.0172, 1.2387, 1.0953, -15.5132, 1.7215, 1.3165, 2.5131)
    A0_17:Wait(10)
    L7_24:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    L7_24:Talk(A1_18, A0_17, A0_17.TEXT_JOBAOZ500_03198_WHASTRACH_000_027, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(30)
    L7_24:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    L7_24:LookAt(-40, 40)
    A0_17:Wait(45)
    A0_17:PlayTargetRelationCamera(L10_27, -92.9775, 27.6842, 19.6981, -54.4337, 54.6954, 8.2469, 38.9939)
    A0_17:SideDolly(-15, -15, 0)
    A0_17:UpdownDolly(6, 4, 15, 120, 15)
    A0_17:UpdownPan(0, 10, 15, 120, 15)
    A0_17:Wait(10)
    L6_23:Visible(A0_17.VISIBLE_SHOW)
    L7_24:Talk(A1_18, A0_17, A0_17.TEXT_JOBAOZ500_03198_WHASTRACH_000_028, false, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L7_24:Talk(A1_18, A0_17, A0_17.TEXT_JOBAOZ500_03198_WHASTRACH_000_029, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A0_17:WaitForPan()
    A0_17:Wait(30)
    L8_25:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_WORRY)
    A0_17:PlayTargetRelationCamera(L8_25, 17.555, 0.7771, 1.3086, -162.9768, 0.2208, 0.9612, 1.0566)
    A0_17:Wait(40)
    L7_24:LookAt(L8_25)
    L6_23:LookAt(L8_25)
    L8_25:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_17:Wait(90)
    L6_23:Visible(A0_17.VISIBLE_SHOW)
    A0_17:PlayCamera(6, L6_23)
    A0_17:Wait(30)
    L7_24:Direction(L6_23)
    L7_24:LookAt(L6_23)
    L6_23:LookAt(L7_24)
    A0_17:Wait(15)
    L6_23:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_DOUBT)
    L6_23:Talk(A1_18, A0_17, A0_17.TEXT_JOBAOZ500_03198_MARTYN_000_030, true, A0_17.TALK_SHAPE_EMPHASIS, nil, nil, A0_17.SPEAK_SHOUT_MIDDLE)
    A0_17:Wait(10)
    L6_23:Visible(A0_17.VISIBLE_HIDE)
    A0_17:PlayCamera(5, L7_24)
    A0_17:Wait(10)
    L7_24:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_ANGRY)
    L7_24:Talk(A1_18, A0_17, A0_17.TEXT_JOBAOZ500_03198_WHASTRACH_000_031, true, A0_17.TALK_SHAPE_EMPHASIS, nil, nil, A0_17.SPEAK_SHOUT_MIDDLE)
    A0_17:Wait(10)
    L6_23:Visible(A0_17.VISIBLE_SHOW)
    A0_17:PlayCamera(6, L6_23)
    A0_17:Wait(10)
    L6_23:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L6_23:Talk(A1_18, A0_17, A0_17.TEXT_JOBAOZ500_03198_MARTYN_000_032, true, A0_17.TALK_SHAPE_EMPHASIS, nil, nil, A0_17.SPEAK_SHOUT_MIDDLE)
    A0_17:Wait(10)
    A1_18:Visible(A0_17.VISIBLE_SHOW)
    A0_17:PlayTargetRelationCamera(L10_27, 146.3023, 2.5631, 3.0273, 16.2092, 0.542, 1.2634, 3.4299)
    A0_17:Wait(10)
    L7_24:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_POINT, nil, A0_17.AUTO_SHAKE_ENABLE)
    L7_24:Talk(A1_18, A0_17, A0_17.TEXT_JOBAOZ500_03198_WHASTRACH_000_033, true, A0_17.TALK_SHAPE_EMPHASIS, nil, nil, A0_17.SPEAK_SHOUT_MIDDLE)
    A0_17:Wait(10)
    L9_26:Talk(A1_18, A0_17, A0_17.TEXT_JOBAOZ500_03198_ROYSE_000_034, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L7_24:AutoShake(false)
    L7_24:LookAt(L9_26)
    A0_17:Wait(5)
    L6_23:LookAt(L9_26)
    A0_17:Wait(10)
    L8_25:LookAt(L9_26)
    A1_18:LookAt(L9_26)
    L9_26:Visible(A0_17.VISIBLE_SHOW)
    L9_26:WalkIn(180, 7, A0_17.MOVE_WALK)
    A0_17:Wait(45)
    A0_17:PlayTargetRelationCamera(L10_27, -66.0981, 1.2514, 1.5409, -96.4616, 4.1781, 1.2114, 3.1794)
    A0_17:Wait(10)
    L9_26:WaitForMove()
    A1_18:Direction(L9_26)
    A1_18:LookAt(L9_26)
    L6_23:Direction(L9_26)
    L6_23:LookAt(L9_26)
    L7_24:Direction(L9_26)
    L7_24:LookAt(L9_26)
    L8_25:Direction(L9_26)
    L8_25:LookAt(L9_26)
    L9_26:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    L9_26:Talk(A1_18, A0_17, A0_17.TEXT_JOBAOZ500_03198_ROYSE_000_035, false, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L9_26:Talk(A1_18, A0_17, A0_17.TEXT_JOBAOZ500_03198_ROYSE_000_036, false, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L9_26:Talk(A1_18, A0_17, A0_17.TEXT_JOBAOZ500_03198_ROYSE_000_037, false, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L9_26:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L9_26:Talk(A1_18, A0_17, A0_17.TEXT_JOBAOZ500_03198_ROYSE_000_038, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A0_17:PlayTargetRelationCamera(L10_27, 144.5496, 3.2572, 1.388, 13.0692, 0.3359, 0.9788, 3.5127)
    A0_17:Wait(10)
    L7_24:CancelActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_POINT)
    A0_17:Wait(2)
    L7_24:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    L7_24:Talk(A1_18, A0_17, A0_17.TEXT_JOBAOZ500_03198_WHASTRACH_000_039, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A0_17:ChangeBGMVolume(0)
    A0_17:Wait(30)
    A0_17:PlayBGM(A0_17.BGM_MUSIC_NO_MUSIC)
    L9_26:LookAt(A1_18)
    L9_26:TurnTo(A1_18, false)
    L9_26:WaitForTurn()
    A0_17:Wait(10)
    L9_26:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_POINT, nil, A0_17.AUTO_SHAKE_ENABLE)
    A0_17:Wait(30)
    L6_23:LookAt(A1_18)
    L7_24:LookAt(A1_18)
    L8_25:LookAt(A1_18)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_17.AUTO_SHAKE_ENABLE)
    A0_17:Wait(60)
    A0_17:PlayTargetRelationCamera(L9_26, -1.2108, 1.6122, 1.6796, -173.6352, 0.3073, 1.1944, 1.9778)
    A0_17:Wait(10)
    A0_17:PlayBGM(A0_17.BGM_MUSIC_EVENT_RISE_IN_ARMS)
    A0_17:ChangeBGMVolume(0.5)
    L9_26:Talk(A1_18, A0_17, A0_17.TEXT_JOBAOZ500_03198_ROYSE_000_040, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L9_26:AutoShake(false)
    A1_18:AutoShake(false)
    L9_26:LookAt(L7_24)
    A0_17:Wait(45)
    A0_17:PlayTargetRelationCamera(L10_27, 144.5496, 3.2572, 1.388, 13.0692, 0.3359, 0.9788, 3.5127)
    L9_26:CancelActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_POINT)
    A0_17:Wait(2)
    L9_26:TurnTo(L7_24, false)
    L7_24:LookAt(L9_26)
    A0_17:Wait(5)
    L6_23:LookAt(L9_26)
    A0_17:Wait(10)
    L8_25:LookAt(L9_26)
    A1_18:LookAt(L9_26)
    L9_26:WaitForTurn()
    L9_26:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L9_26:Talk(A1_18, A0_17, A0_17.TEXT_JOBAOZ500_03198_ROYSE_000_041, false, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L9_26:Talk(A1_18, A0_17, A0_17.TEXT_JOBAOZ500_03198_ROYSE_000_042, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L6_23:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_23:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    L6_23:Talk(A1_18, A0_17, A0_17.TEXT_JOBAOZ500_03198_MARTYN_000_043, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A1_18:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_17:PlayCamera(5, L7_24)
    A0_17:Wait(10)
    L6_23:LookAt(L7_24)
    L7_24:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_YES)
    L7_24:Talk(A1_18, A0_17, A0_17.TEXT_JOBAOZ500_03198_WHASTRACH_000_044, false, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L7_24:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_ME)
    L7_24:Talk(A1_18, A0_17, A0_17.TEXT_JOBAOZ500_03198_WHASTRACH_000_045, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A0_17:PlayTargetRelationCamera(L10_27, 133.9595, 1.5553, 1.8315, -65.4148, 1.6918, 0.5126, 3.462)
    A0_17:Wait(30)
    A1_18:Position(A1_18, A0_17.ARRANGE_TYPE_RIGHT, 1.5)
    A1_18:Direction(L8_25)
    A1_18:LookAt(L8_25)
    L6_23:LookAt(L9_26)
    L9_26:LookAt(L6_23)
    L6_23:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_23:Talk(A1_18, A0_17, A0_17.TEXT_JOBAOZ500_03198_MARTYN_000_046, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L8_25:LookAt(L6_23)
    L8_25:TurnTo(L6_23, false)
    L8_25:WaitForTurn()
    L6_23:LookAt(L8_25)
    L9_26:LookAt(L8_25)
    L8_25:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BIG)
    L8_25:Talk(A1_18, A0_17, A0_17.TEXT_JOBAOZ500_03198_NEWWORLDBOY_000_047, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L6_23:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_23:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_17:Wait(45)
    L8_25:LookAt(A1_18)
    L8_25:TurnTo(A1_18, false)
    L8_25:WaitForTurn()
    A0_17:Wait(10)
    L8_25:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_17.AUTO_SHAKE_TIMELINE)
    A0_17:PlayTargetRelationCamera(L8_25, 17.555, 0.7771, 1.3086, -162.9768, 0.2208, 0.9612, 1.0566)
    A0_17:Wait(10)
    L6_23:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SURPRISED)
    L8_25:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_25:Talk(A1_18, A0_17, A0_17.TEXT_JOBAOZ500_03198_NEWWORLDBOY_100_048, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A0_17:PlayCamera(5, A1_18)
    A0_17:Wait(10)
    L8_25:AutoShake(false)
    A0_17:Wait(2)
    L8_25:CancelActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_WORRY)
    L6_23:Position(L6_23, A0_17.ARRANGE_TYPE_RIGHT, 1)
    L3_20 = A0_17:Menu(A0_17.TEXT_JOBAOZ500_03198_Q1_000_000, A0_17.TEXT_JOBAOZ500_03198_A1_000_001, A0_17.TEXT_JOBAOZ500_03198_A1_000_002, A0_17.TEXT_JOBAOZ500_03198_A1_000_003)
    A0_17:Wait(10)
    L9_26:Direction(A1_18)
    L9_26:LookAt(A1_18)
    if L3_20 == 1 then
      A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_ME)
      A1_18:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_ME)
    elseif L3_20 == 2 then
      A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SPIRIT)
      A1_18:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SPIRIT)
    else
      A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_THINK)
      A1_18:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_THINK)
    end
    A0_17:PlayTargetRelationCamera(L10_27, -159.0456, 1.0261, 0.9656, -89.0027, 1.2035, 1.0455, 1.2902)
    A0_17:Wait(10)
    if L3_20 == 1 then
      L8_25:PlayActionTimeline(A0_17.LOC_ACTION_00)
      A0_17:Wait(30)
      L9_26:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_YES_STRONG)
      L9_26:Talk(A1_18, A0_17, A0_17.TEXT_JOBAOZ500_03198_ROYSE_000_049, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
      A0_17:Wait(10)
    elseif L3_20 == 2 then
      L8_25:PlayActionTimeline(A0_17.LOC_ACTION_00)
      A0_17:Wait(30)
      L9_26:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_YES_STRONG)
      L9_26:Talk(A1_18, A0_17, A0_17.TEXT_JOBAOZ500_03198_ROYSE_000_050, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
      A0_17:Wait(10)
    else
      L8_25:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_WORRY)
      A0_17:Wait(45)
      L8_25:LookAt(0, -20)
      A0_17:Wait(45)
      L9_26:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_YES)
      L9_26:Talk(A1_18, A0_17, A0_17.TEXT_JOBAOZ500_03198_ROYSE_000_051, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
      A0_17:Wait(10)
    end
    A0_17:PlayTargetRelationCamera(L10_27, 162.406, 3.928, 1.197, 74.0522, 0.2421, 0.8913, 3.9404)
    if L4_21 == A0_17.RACE_ROEGADYN or L4_21 == A0_17.RACE_ELEZEN then
      A0_17:UpdownDolly(-0.25, -0.25, 0)
    elseif L4_21 == A0_17.RACE_AURA and L5_22 == A0_17.SEX_MALE then
      A0_17:UpdownDolly(-0.25, -0.25, 0)
    end
    A0_17:Wait(10)
    L9_26:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L9_26:Talk(A1_18, A0_17, A0_17.TEXT_JOBAOZ500_03198_ROYSE_000_052, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L9_26:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_24:CancelActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_ME)
    L9_26:LookAt()
    L7_24:LookAt()
    L9_26:TurnTo(45, false, true)
    L7_24:TurnTo(45, false, true)
    L9_26:WaitForTurn()
    L9_26:WalkOut(0, 8, A0_17.MOVE_WALK)
    A0_17:Wait(10)
    L7_24:WaitForTurn()
    L7_24:WalkOut(0, 8, A0_17.MOVE_WALK)
    L6_23:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_UPSET)
    A0_17:Wait(15)
    A1_18:LookAt(L6_23)
    L8_25:LookAt(L6_23)
    A0_17:Wait(15)
    A1_18:TurnTo(L6_23, false)
    A1_18:WaitForTurn()
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_COMFORT)
    L6_23:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_UPSET)
    L6_23:LookAt()
    L8_25:LookAt()
    L6_23:TurnTo(30, false, true)
    L8_25:TurnTo(30, false, true)
    L6_23:WaitForTurn()
    L6_23:WalkOut(0, 8, A0_17.MOVE_WALK)
    A0_17:Wait(10)
    L8_25:WaitForTurn()
    L8_25:WalkOut(0, 8, A0_17.MOVE_WALK)
    A0_17:FadeOut(A0_17.FADE_DEFAULT)
    A0_17:WaitForFade()
    A0_17:Wait(30)
  end
  function JobAoz500.OnScene00004(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_SIGH)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBAOZ500_03198_WHASTRACH_100_019, true)
  end
  function JobAoz500.OnScene00005(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_JOBAOZ500_03198_NEWWORLDBOY_100_018, true)
  end
  function JobAoz500.OnScene00006(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_JOBAOZ500_03198_LATOOLJA_000_018, true)
  end
  function JobAoz500.OnScene00007(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_JOBAOZ500_03198_ROYSE_000_060, true)
  end
  function JobAoz500.OnScene00008(A0_40, A1_41, A2_42)
    A0_40:BeginCutScene(A0_40.ENV_SOUND_CONTROL_TYPE_MUTE)
    A0_40:PlayCutScene(A0_40.NCUT_EVENT_JOBAOZ10130)
    A0_40:EndCutScene()
  end
  function JobAoz500.OnScene00009(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_UPSET)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBAOZ500_03198_MARTYN_000_055, true)
  end
  function JobAoz500.OnScene00010(A0_46, A1_47, A2_48)
    A2_48:LookAt(A1_47)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_JOBAOZ500_03198_WHASTRACH_000_056, true)
  end
  function JobAoz500.OnScene00011(A0_49, A1_50, A2_51)
    A2_51:LookAt(A1_50)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBAOZ500_03198_NEWWORLDBOY_000_058, true)
  end
  function JobAoz500.OnScene00012(A0_52, A1_53, A2_54)
    A2_54:LookAt(A1_53)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBAOZ500_03198_LATOOLJA_000_057, true)
  end
  function JobAoz500.OnScene00013(A0_55, A1_56, A2_57)
    local L3_58, L4_59, L5_60, L6_61, L7_62, L8_63
    L8_63 = A0_55
    L7_62 = A0_55.BindCharacter
    L7_62 = L7_62(L8_63, A0_55.LOC_BIND_ACTOR0)
    L3_58 = L7_62
    L8_63 = A0_55
    L7_62 = A0_55.BindCharacter
    L7_62 = L7_62(L8_63, A0_55.LOC_BIND_ACTOR1)
    L4_59 = L7_62
    L8_63 = A0_55
    L7_62 = A0_55.BindCharacter
    L7_62 = L7_62(L8_63, A0_55.LOC_BIND_ACTOR3)
    L5_60 = L7_62
    L8_63 = A0_55
    L7_62 = A0_55.BindCharacter
    L7_62 = L7_62(L8_63, A0_55.LOC_BIND_ACTOR2)
    L6_61 = L7_62
    L8_63 = A2_57
    L7_62 = A2_57.LookAt
    L7_62(L8_63, A1_56)
    L8_63 = A2_57
    L7_62 = A2_57.TurnTo
    L7_62(L8_63, A1_56, false)
    L8_63 = A0_55
    L7_62 = A0_55.Wait
    L7_62(L8_63, 7)
    L8_63 = L3_58
    L7_62 = L3_58.LookAt
    L7_62(L8_63, A2_57)
    L8_63 = L3_58
    L7_62 = L3_58.TurnTo
    L7_62(L8_63, A2_57, false)
    L8_63 = A0_55
    L7_62 = A0_55.Wait
    L7_62(L8_63, 5)
    L8_63 = L4_59
    L7_62 = L4_59.LookAt
    L7_62(L8_63, A2_57)
    L8_63 = L4_59
    L7_62 = L4_59.TurnTo
    L7_62(L8_63, A2_57, false)
    L8_63 = L5_60
    L7_62 = L5_60.LookAt
    L7_62(L8_63, A2_57)
    L8_63 = L5_60
    L7_62 = L5_60.TurnTo
    L7_62(L8_63, A2_57, false)
    L8_63 = L6_61
    L7_62 = L6_61.LookAt
    L7_62(L8_63, A2_57)
    L8_63 = L6_61
    L7_62 = L6_61.TurnTo
    L7_62(L8_63, A2_57, false)
    L8_63 = A2_57
    L7_62 = A2_57.WaitForTurn
    L7_62(L8_63)
    L8_63 = A2_57
    L7_62 = A2_57.PlayActionTimeline
    L7_62(L8_63, A0_55.ACTION_TIMELINE_EVENT_TALK1)
    L8_63 = A2_57
    L7_62 = A2_57.Talk
    L7_62(L8_63, A1_56, A0_55, A0_55.TEXT_JOBAOZ500_03198_ROYSE_000_090, false)
    L8_63 = A2_57
    L7_62 = A2_57.Talk
    L7_62(L8_63, A1_56, A0_55, A0_55.TEXT_JOBAOZ500_03198_ROYSE_000_091, false)
    L8_63 = A2_57
    L7_62 = A2_57.Talk
    L7_62(L8_63, A1_56, A0_55, A0_55.TEXT_JOBAOZ500_03198_ROYSE_000_092, true)
    L8_63 = A0_55
    L7_62 = A0_55.Wait
    L7_62(L8_63, 10)
    L8_63 = A2_57
    L7_62 = A2_57.CancelActionTimeline
    L7_62(L8_63, A0_55.ACTION_TIMELINE_EVENT_TALK1)
    L8_63 = A2_57
    L7_62 = A2_57.LookAt
    L7_62(L8_63)
    L8_63 = A2_57
    L7_62 = A2_57.TurnTo
    L7_62(L8_63, 25, false, true)
    L8_63 = A2_57
    L7_62 = A2_57.WaitForTurn
    L7_62(L8_63)
    L8_63 = A2_57
    L7_62 = A2_57.WalkOut
    L7_62(L8_63, 0, 8, A0_55.MOVE_WALK)
    L8_63 = A0_55
    L7_62 = A0_55.Wait
    L7_62(L8_63, 15)
    L8_63 = A2_57
    L7_62 = A2_57.Transparency
    L7_62(L8_63, A0_55.TRANS_TYPE_FADE_OUT, 30)
    L8_63 = A2_57
    L7_62 = A2_57.WaitForTransparency
    L7_62(L8_63)
    L8_63 = L3_58
    L7_62 = L3_58.WaitForTurn
    L7_62(L8_63)
    L8_63 = L4_59
    L7_62 = L4_59.WaitForTurn
    L7_62(L8_63)
    L8_63 = L5_60
    L7_62 = L5_60.WaitForTurn
    L7_62(L8_63)
    L8_63 = L6_61
    L7_62 = L6_61.WaitForTurn
    L7_62(L8_63)
    L8_63 = L3_58
    L7_62 = L3_58.LookAt
    L7_62(L8_63, A1_56)
    L8_63 = L3_58
    L7_62 = L3_58.TurnTo
    L7_62(L8_63, A1_56, false)
    L8_63 = A0_55
    L7_62 = A0_55.Wait
    L7_62(L8_63, 5)
    L8_63 = A1_56
    L7_62 = A1_56.LookAt
    L7_62(L8_63, L3_58)
    L8_63 = A1_56
    L7_62 = A1_56.TurnTo
    L7_62(L8_63, L3_58, false)
    L8_63 = L4_59
    L7_62 = L4_59.LookAt
    L7_62(L8_63, A1_56)
    L8_63 = L4_59
    L7_62 = L4_59.TurnTo
    L7_62(L8_63, A1_56, false)
    L8_63 = A0_55
    L7_62 = A0_55.Wait
    L7_62(L8_63, 5)
    L8_63 = L5_60
    L7_62 = L5_60.LookAt
    L7_62(L8_63, A1_56)
    L8_63 = L5_60
    L7_62 = L5_60.TurnTo
    L7_62(L8_63, A1_56, false)
    L8_63 = L6_61
    L7_62 = L6_61.LookAt
    L7_62(L8_63, A1_56)
    L8_63 = L6_61
    L7_62 = L6_61.TurnTo
    L7_62(L8_63, A1_56, false)
    L8_63 = A2_57
    L7_62 = A2_57.WaitForTurn
    L7_62(L8_63)
    L8_63 = L3_58
    L7_62 = L3_58.PlayActionTimeline
    L7_62(L8_63, A0_55.ACTION_TIMELINE_EMOTE_UPSET)
    L8_63 = L3_58
    L7_62 = L3_58.Talk
    L7_62(L8_63, A1_56, A0_55, A0_55.TEXT_JOBAOZ500_03198_MARTYN_000_093, true)
    L8_63 = A0_55
    L7_62 = A0_55.Wait
    L7_62(L8_63, 10)
    L8_63 = L6_61
    L7_62 = L6_61.PlayActionTimeline
    L7_62(L8_63, A0_55.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_63 = L6_61
    L7_62 = L6_61.Talk
    L7_62(L8_63, A1_56, A0_55, A0_55.TEXT_JOBAOZ500_03198_NEWWORLDBOY_000_094, true)
    L8_63 = A0_55
    L7_62 = A0_55.Wait
    L7_62(L8_63, 10)
    L8_63 = L4_59
    L7_62 = L4_59.LookAt
    L7_62(L8_63, L3_58)
    L8_63 = A0_55
    L7_62 = A0_55.Wait
    L7_62(L8_63, 5)
    L8_63 = L5_60
    L7_62 = L5_60.LookAt
    L7_62(L8_63, L3_58)
    L8_63 = L6_61
    L7_62 = L6_61.LookAt
    L7_62(L8_63, L3_58)
    L8_63 = L3_58
    L7_62 = L3_58.PlayActionTimeline
    L7_62(L8_63, A0_55.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_63 = L3_58
    L7_62 = L3_58.PlayActionTimeline
    L7_62(L8_63, A0_55.ACTION_TIMELINE_EVENT_TALK2)
    L8_63 = L3_58
    L7_62 = L3_58.Talk
    L7_62(L8_63, A1_56, A0_55, A0_55.TEXT_JOBAOZ500_03198_MARTYN_000_095, false)
    L8_63 = L3_58
    L7_62 = L3_58.Talk
    L7_62(L8_63, A1_56, A0_55, A0_55.TEXT_JOBAOZ500_03198_MARTYN_100_095, false)
    L8_63 = L3_58
    L7_62 = L3_58.PlayActionTimeline
    L7_62(L8_63, A0_55.ACTION_TIMELINE_EMOTE_JOY)
    L8_63 = L3_58
    L7_62 = L3_58.Talk
    L7_62(L8_63, A1_56, A0_55, A0_55.TEXT_JOBAOZ500_03198_MARTYN_000_096, true)
    L8_63 = A0_55
    L7_62 = A0_55.Wait
    L7_62(L8_63, 10)
    L8_63 = L4_59
    L7_62 = L4_59.PlayActionTimeline
    L7_62(L8_63, A0_55.ACTION_TIMELINE_EVENT_SHOCKED)
    L8_63 = L6_61
    L7_62 = L6_61.PlayActionTimeline
    L7_62(L8_63, A0_55.ACTION_TIMELINE_EVENT_SHOCKED)
    L8_63 = L3_58
    L7_62 = L3_58.PlayActionTimeline
    L7_62(L8_63, A0_55.ACTION_TIMELINE_EVENT_KNEE)
    L8_63 = A0_55
    L7_62 = A0_55.Wait
    L7_62(L8_63, 30)
    L8_63 = L5_60
    L7_62 = L5_60.PlayActionTimeline
    L7_62(L8_63, A0_55.ACTION_TIMELINE_EVENT_TROUBLE)
    L8_63 = A0_55
    L7_62 = A0_55.Wait
    L7_62(L8_63, 75)
    L8_63 = L3_58
    L7_62 = L3_58.PlayActionTimeline
    L7_62(L8_63, A0_55.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_63 = L3_58
    L7_62 = L3_58.Talk
    L7_62(L8_63, A1_56, A0_55, A0_55.TEXT_JOBAOZ500_03198_MARTYN_000_097, true)
    L8_63 = A0_55
    L7_62 = A0_55.Wait
    L7_62(L8_63, 10)
    L8_63 = L3_58
    L7_62 = L3_58.WaitForActionTimeline
    L7_62(L8_63, A0_55.ACTION_TIMELINE_EVENT_KNEE)
    L8_63 = L3_58
    L7_62 = L3_58.CancelActionTimeline
    L7_62(L8_63, A0_55.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_63 = L3_58
    L7_62 = L3_58.LookAt
    L7_62(L8_63)
    L8_63 = L3_58
    L7_62 = L3_58.TurnTo
    L7_62(L8_63, -90, false, true)
    L8_63 = L3_58
    L7_62 = L3_58.WaitForTurn
    L7_62(L8_63)
    L8_63 = A0_55
    L7_62 = A0_55.Wait
    L7_62(L8_63, 15)
    L8_63 = L3_58
    L7_62 = L3_58.WalkOut
    L7_62(L8_63, 0, 2, A0_55.MOVE_WALK)
    L8_63 = L3_58
    L7_62 = L3_58.Transparency
    L7_62(L8_63, A0_55.TRANS_TYPE_FADE_OUT, 20)
    L8_63 = L3_58
    L7_62 = L3_58.WaitForTransparency
    L7_62(L8_63)
    L8_63 = A0_55
    L7_62 = A0_55.Wait
    L7_62(L8_63, 30)
    L8_63 = A0_55
    L7_62 = A0_55.QuestReward
    L8_63 = L7_62(L8_63, A2_57, A1_56)
    if L7_62 then
      A0_55:QuestCompleted()
      A0_55:Wait(120)
      A0_55:ScreenImage(A0_55.UNLOCK_IMAGE_CONTENTS)
      A0_55:Wait(150)
      A0_55:SystemTalk(A0_55.TEXT_JOBAOZ500_03198_SYSTEM_000_100, true)
      A0_55:Wait(10)
    end
    return L7_62, L8_63
  end
  function JobAoz500.OnScene00014(A0_64, A1_65, A2_66)
    A2_66:LookAt(A1_65)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_JOBAOZ500_03198_NEWWORLDBOY_000_082, true)
  end
  function JobAoz500.OnScene00015(A0_67, A1_68, A2_69)
    A2_69:LookAt(A1_68)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_JOBAOZ500_03198_LATOOLJA_000_081, true)
  end
  function JobAoz500.OnScene00016(A0_70, A1_71, A2_72)
    A2_72:LookAt(A1_71)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EMOTE_UPSET)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_JOBAOZ500_03198_MARTYN_000_080, true)
  end
  function JobAoz500.IsTodoChecked(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_0 then
      return false
    end
    if A2_75 == 0 then
      return A1_74:GetQuestUI8AL(L3_76) >= 1
    elseif A2_75 == 1 then
      return A1_74:GetQuestUI8AL(L3_76) >= 1
    elseif A2_75 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_77, L1_78
  L0_77 = JobAoz500
  L0_77.SCRIPT_VERSION = 2
  L0_77 = JobAoz500
  function L1_78(A0_79)
    local L1_80
  end
  L0_77.OnInitialize = L1_78
  L0_77 = JobAoz500
  function L1_78(A0_81, A1_82, A2_83, A3_84, A4_85)
    local L5_86
    L5_86 = A0_81.GetQuestId
    L5_86 = L5_86(A0_81)
    if A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_1 then
      if A3_84 == A0_81.ACTOR1 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR2 then
        return true
      elseif A3_84 == A0_81.ACTOR3 then
        return true
      elseif A3_84 == A0_81.ACTOR0 then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_2 then
      if A3_84 == A0_81.ACTOR4 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR5 then
        return true
      elseif A3_84 == A0_81.ACTOR6 then
        return true
      elseif A3_84 == A0_81.ACTOR7 then
        return true
      elseif A3_84 == A0_81.ACTOR0 then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_FINISH then
      if A3_84 == A0_81.ACTOR4 then
        return true
      elseif A3_84 == A0_81.ACTOR7 then
        return true
      elseif A3_84 == A0_81.ACTOR0 then
        return true
      elseif A3_84 == A0_81.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_77.IsAcceptEvent = L1_78
  L0_77 = JobAoz500
  function L1_78(A0_87, A1_88, A2_89, A3_90, A4_91)
    local L5_92
    L5_92 = A0_87.GetQuestId
    L5_92 = L5_92(A0_87)
    if A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_1 then
      if A3_90 == A0_87.ACTOR1 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR2 then
        return false
      elseif A3_90 == A0_87.ACTOR3 then
        return false
      elseif A3_90 == A0_87.ACTOR0 then
        return false
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_2 then
      if A3_90 == A0_87.ACTOR4 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR5 then
        return false
      elseif A3_90 == A0_87.ACTOR6 then
        return false
      elseif A3_90 == A0_87.ACTOR7 then
        return false
      elseif A3_90 == A0_87.ACTOR0 then
        return false
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_FINISH then
      if A3_90 == A0_87.ACTOR4 then
        return true
      elseif A3_90 == A0_87.ACTOR7 then
        return false
      elseif A3_90 == A0_87.ACTOR0 then
        return false
      elseif A3_90 == A0_87.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_77.IsAnnounce = L1_78
  L0_77 = JobAoz500
  function L1_78(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_0 then
      return 0, 0
    end
    if A2_95 == 0 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    elseif A2_95 == 1 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    elseif A2_95 == 2 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    end
  end
  L0_77.GetTodoArgs = L1_78
  L0_77 = JobAoz500
  function L1_78(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_1 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_2 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_FINISH then
    end
    return A0_97:IsBattleNpcTriggerOwner(A1_98, A2_99, false), false
  end
  L0_77.GetGimmickState = L1_78
end)()
