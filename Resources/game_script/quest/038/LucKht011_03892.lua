(function()
  print("LucKht011 loaded")
  function LucKht011.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKht011.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12, L10_13
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetSex
    L4_7 = L4_7(L5_8)
    L6_9 = A1_4
    L5_8 = A1_4.GetTribe
    L5_8 = L5_8(L6_9)
    L6_9, L7_10, L8_11, L9_12, L10_13 = nil, nil, nil, nil, nil
    L6_9 = A0_3:CreateCharacter(A0_3.LOC_ACTOR1, A2_5, A0_3.ARRANGE_TYPE_BASE_LEFT, 1.5)
    L7_10 = A0_3:CreateCharacter(A0_3.LOC_ACTOR2, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_10:Visible(A0_3.VISIBLE_HIDE)
    L8_11 = A0_3:CreateCharacter(A0_3.LOC_ACTOR3, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_11:Visible(A0_3.VISIBLE_HIDE)
    L9_12 = A0_3:CreateCharacter(A0_3.LOC_ACTOR3, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L9_12:Visible(A0_3.VISIBLE_HIDE)
    L10_13 = A0_3:CreateCharacter(A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L10_13:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.5)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 0.2)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A1_4:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:Direction(A1_4)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:LookAt(A1_4)
    L6_9:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    L6_9:LookAt(A1_4)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MEETING)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_45, A2_5, A1_4, 1.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    L6_9:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHT011_03892_NEILLEMARD_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(5)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(5)
    A0_3:PlayCamera(13, A2_5)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHT011_03892_NEILLEMARD_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHT011_03892_NEILLEMARD_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    L8_11:Position(L10_13, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L8_11:Direction(L10_13)
    L8_11:Position(L8_11, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L8_11:Position(L10_13, A0_3.ARRANGE_TYPE_FRONT, 11.66925)
    L8_11:Position(L8_11, A0_3.ARRANGE_TYPE_LEFT, 6.781686)
    L8_11:Direction(-147)
    L9_12:Position(L10_13, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L9_12:Direction(L10_13)
    L9_12:Position(L9_12, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L9_12:Position(L10_13, A0_3.ARRANGE_TYPE_FRONT, 3.564023)
    L9_12:Position(L9_12, A0_3.ARRANGE_TYPE_LEFT, 3.099102)
    L9_12:Direction(-143)
    L9_12:Position(L9_12, A0_3.ARRANGE_TYPE_BACK, 4)
    L7_10:Position(L8_11, A0_3.ARRANGE_TYPE_LEFT, 1.2)
    L7_10:Direction(A1_4)
    L7_10:LookAt(L8_11)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A2_5:AutoShake(false)
    A0_3:PlaySE(A0_3.SE_EVENT_DOOROPEN)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_5:LookAt(L9_12)
    A0_3:Wait(5)
    L6_9:LookAt(L9_12)
    A1_4:Direction(-100)
    A1_4:LookAt(L8_11)
    A0_3:Wait(20)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L10_13, 32.4689, 14.5647, 0.6591, 31.6051, 13.5788, 0.6045, 1.0098)
    A2_5:LookAt(L8_11)
    L6_9:LookAt(L8_11)
    A0_3:PlaySE(A0_3.SE_EVENT_DOORCLOSE)
    L7_10:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    L8_11:WalkIn(180, 1, A0_3.MOVE_WALK)
    L8_11:Visible(A0_3.VISIBLE_SHOW)
    L8_11:WaitForMove()
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_3.AUTO_SHAKE_ENABLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    L8_11:TurnTo(A1_4, false)
    L8_11:WaitForTurn()
    A0_3:Wait(45)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHT011_03892_ROWENA_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L8_11:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A0_3:Wait(10)
    A0_3:Orbit(0, -130, 60, 30, 30)
    A0_3:UpdownDolly(0, -0.75, 60, 30, 30)
    A0_3:SideDolly(0, -0.5, 60, 30, 30)
    A0_3:Wait(80)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_THEME_BAZAAL)
    A0_3:WaitForOrbit()
    A1_4:LookAt(L9_12)
    A2_5:LookAt(L9_12)
    L6_9:LookAt(L9_12)
    A0_3:Wait(10)
    A1_4:AutoShake(false)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    A0_3:Wait(50)
    L8_11:WalkOut(0, 2, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L10_13, 63.0317, 6.9561, 1.8879, -72.146, 4.1225, -1.0172, 10.7006)
    A0_3:Zoom(0.2, 0.2, 0)
    L8_11:WaitForMove()
    L8_11:Visible(A0_3.VISIBLE_HIDE)
    L7_10:Visible(A0_3.VISIBLE_HIDE)
    L7_10:AutoShake(false)
    A0_3:Wait(1)
    L8_11:Position(L10_13, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L8_11:Direction(L10_13)
    L8_11:Position(L8_11, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L8_11:Position(L10_13, A0_3.ARRANGE_TYPE_FRONT, 3.564023)
    L8_11:Position(L8_11, A0_3.ARRANGE_TYPE_LEFT, 3.099102)
    L8_11:Direction(-143)
    L7_10:Position(L10_13, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L7_10:Direction(L10_13)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L7_10:Position(L10_13, A0_3.ARRANGE_TYPE_FRONT, 4.014829)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_LEFT, 1.739926)
    L7_10:Direction(-149)
    A0_3:Wait(10)
    L8_11:WalkIn(180, 4, A0_3.MOVE_WALK)
    L6_9:LookAt(L8_11)
    A2_5:LookAt(L8_11)
    A1_4:LookAt(L8_11)
    L8_11:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(20)
    L7_10:WalkIn(180, 4, A0_3.MOVE_WALK)
    L7_10:Visible(A0_3.VISIBLE_SHOW)
    L8_11:WaitForMove()
    L8_11:TurnTo(A1_4, false)
    L7_10:WaitForMove()
    L7_10:TurnTo(A2_5, false)
    L7_10:LookAt(L8_11)
    L8_11:WaitForTurn()
    A0_3:Wait(10)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHT011_03892_ROWENA_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A0_3:Wait(10)
    L8_11:LookAt(A2_5)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(40)
    A0_3:PlayTargetRelationCamera(L8_11, -85.041, 0.6774, 1.4813, 104.5608, 1.8261, 1.0247, 2.538)
    L7_10:Visible(A0_3.VISIBLE_HIDE)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_BACK, 1.2)
    A0_3:Wait(10)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHT011_03892_ROWENA_000_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHT011_03892_ROWENA_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L10_13, 115.9985, 3.5669, 2.7711, 19.7214, 2.7087, 0.6151, 5.1789)
    L7_10:Visible(A0_3.VISIBLE_SHOW)
    L8_11:AutoShake(false)
    A0_3:Wait(60)
    L8_11:LookAt(A1_4)
    A0_3:Wait(10)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L8_11:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A0_3:Wait(10)
    L8_11:LookAt()
    L8_11:TurnTo(47.5, false, false)
    L8_11:WaitForTurn()
    L8_11:WalkOut(0, 15, A0_3.MOVE_WALK)
    A0_3:Wait(60)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(20)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L10_13, 29.499, 5.4586, 1.3206, 21.8306, 2.3784, 1.0463, 3.1297)
    L7_10:Visible(A0_3.VISIBLE_HIDE)
    L8_11:Visible(A0_3.VISIBLE_HIDE)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_FRONT, 1.2)
    A0_3:Wait(20)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MEETING)
    A0_3:Wait(10)
    L7_10:LookAt(L6_9)
    A2_5:LookAt(L6_9)
    A1_4:LookAt(L6_9)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L6_9:LookAt(A1_4)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHT011_03892_NIMIE_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt(A1_4)
    A0_3:Wait(15)
    A1_4:TurnTo(30, false, false)
    A1_4:LookAt(A2_5)
    A0_3:Wait(30)
    A0_3:PlayCamera(6, A2_5)
    L7_10:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHT011_03892_NEILLEMARD_000_008, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    if A1_4:IsQuestCompleted(A0_3.QST_SUBCTS650) == true then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHT011_03892_NEILLEMARD_000_009, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHT011_03892_NEILLEMARD_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHT011_03892_NEILLEMARD_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHT011_03892_NEILLEMARD_000_012, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHT011_03892_NEILLEMARD_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, 18.5378, 0.6661, 1.6866, -145.2712, 0.296, 1.7164, 0.9544)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHT011_03892_NEILLEMARD_000_014, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHT011_03892_NEILLEMARD_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L10_13, 67.3366, 4.0767, 1.6117, -13.8148, 4.6455, 0.5767, 5.7832)
    A0_3:Wait(10)
    L7_10:LookAt(A1_4)
    A0_3:Wait(15)
    L7_10:TurnTo(A1_4, false)
    L7_10:WaitForTurn()
    A0_3:Wait(10)
    A1_4:LookAt(L7_10)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L7_10, -40.9026, 0.8014, 1.5757, 118.9873, 0.6836, 1.5143, 1.4635)
    A1_4:Direction(L7_10)
    A0_3:Wait(10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHT011_03892_DENYSE_000_017, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    if true == true then
      L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHT011_03892_DENYSE_000_018, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHT011_03892_DENYSE_000_019, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
    L7_10:AutoShake(false)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHT011_03892_DENYSE_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A1_4)
    A0_3:Wait(10)
    if L3_6 == A0_3.RACE_AURA and L4_7 == A0_3.SEX_MALE then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    elseif L3_6 == A0_3.RACE_HYURAN and L4_7 == A0_3.SEX_FEMALE and L5_8 == A0_3.TRIBE_HIGHLANDER then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    end
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L10_13, 67.3366, 4.0767, 1.6117, -13.8148, 4.6455, 0.5767, 5.7832)
    A0_3:Orbit(5, 5, 0)
    L6_9:LookAt(L7_10)
    A2_5:LookAt(L7_10)
    A0_3:Wait(10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_3:Wait(30)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHT011_03892_DENYSE_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L7_10:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_3:Wait(15)
    A0_3:PlayTargetRelationCamera(L10_13, 46.5913, 6.0835, 1.4325, 22.5357, 2.5712, 0.9521, 3.9094)
    A0_3:Wait(20)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L7_10:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L7_10:LookAt()
    L7_10:TurnTo(160, false, false)
    L7_10:WaitForTurn()
    L7_10:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(70)
    A0_3:SidePan(0, 7, 10, 15, 15)
    A0_3:UpdownPan(0, 2, 10, 15, 15)
    A0_3:Zoom(0, 1, 10, 15, 15)
    A0_3:WaitForPan()
    A1_4:TurnTo(A2_5, false)
    A1_4:WaitForTurn()
    L6_9:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHT011_03892_NEILLEMARD_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    L6_9:LookAt(A1_4)
    A2_5:LookAt(L6_9)
    A1_4:LookAt(L6_9)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A0_3:Wait(30)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:QuestAccepted()
    A0_3:Wait(140)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:DisableSceneSkip()
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A2_5:FootStep(A0_3.FOOTSTEP_OFF)
    A1_4:CancelActionTimelineAll()
    A2_5:CancelActionTimelineAll()
    A2_5:TurnTo(0, false, true)
    A0_3:Wait(30)
    A0_3:EnableSceneSkip()
  end
  function LucKht011.OnScene00002(A0_14, A1_15, A2_16)
    local L3_17, L4_18
    L4_18 = A2_16
    L3_17 = A2_16.TurnTo
    L3_17(L4_18, A1_15, false)
    L4_18 = A2_16
    L3_17 = A2_16.WaitForTurn
    L3_17(L4_18)
    L4_18 = A2_16
    L3_17 = A2_16.PlayActionTimeline
    L3_17(L4_18, A0_14.ACTION_TIMELINE_EMOTE_ME)
    L4_18 = A2_16
    L3_17 = A2_16.Talk
    L3_17(L4_18, A1_15, A0_14, A0_14.TEXT_LUCKHT011_03892_NIMIE_000_030, true)
    L4_18 = A0_14
    L3_17 = A0_14.Wait
    L3_17(L4_18, 10)
    L4_18 = A0_14
    L3_17 = A0_14.QuestReward
    L4_18 = L3_17(L4_18, A2_16, A1_15)
    if L3_17 then
      A0_14:QuestCompleted()
    end
    return L3_17, L4_18
  end
  function LucKht011.OnScene00003(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKHT011_03892_NEILLEMARD_000_023, true)
  end
  function LucKht011.IsTodoChecked(A0_22, A1_23, A2_24)
    local L3_25
    L3_25 = A0_22.GetQuestId
    L3_25 = L3_25(A0_22)
    if A1_23:GetQuestSequence(L3_25) == A0_22.SEQ_0 then
      return false
    end
    if A2_24 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_26, L1_27
  L0_26 = LucKht011
  L0_26.SCRIPT_VERSION = 2
  L0_26 = LucKht011
  function L1_27(A0_28)
    local L1_29
  end
  L0_26.OnInitialize = L1_27
  L0_26 = LucKht011
  function L1_27(A0_30, A1_31, A2_32, A3_33, A4_34)
    local L5_35
    L5_35 = A0_30.GetQuestId
    L5_35 = L5_35(A0_30)
    if A1_31:GetQuestSequence(L5_35) == A0_30.SEQ_FINISH then
      if A3_33 == A0_30.ACTOR1 then
        return true
      elseif A3_33 == A0_30.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_26.IsAcceptEvent = L1_27
  L0_26 = LucKht011
  function L1_27(A0_36, A1_37, A2_38, A3_39, A4_40)
    local L5_41
    L5_41 = A0_36.GetQuestId
    L5_41 = L5_41(A0_36)
    if A1_37:GetQuestSequence(L5_41) == A0_36.SEQ_FINISH then
      if A3_39 == A0_36.ACTOR1 then
        return true
      elseif A3_39 == A0_36.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_26.IsAnnounce = L1_27
  L0_26 = LucKht011
  function L1_27(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_0 then
      return 0, 0
    end
    if A2_44 == 0 then
      return A1_43:GetQuestUI8AL(L3_45), 0
    end
  end
  L0_26.GetTodoArgs = L1_27
  L0_26 = LucKht011
  function L1_27(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(A0_46)
    if A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_FINISH then
    end
    return A0_46:IsBattleNpcTriggerOwner(A1_47, A2_48, false), false
  end
  L0_26.GetGimmickState = L1_27
end)()
