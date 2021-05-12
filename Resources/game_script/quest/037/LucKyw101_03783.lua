(function()
  print("LucKyw101 loaded")
  function LucKyw101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKyw101.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYW101_03783_RESISTANCEOFFICER_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYW101_03783_RESISTANCEOFFICER_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYW101_03783_RESISTANCEOFFICER_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYW101_03783_RESISTANCEOFFICER_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYW101_03783_RESISTANCEOFFICER_000_006, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function LucKyw101.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKYW101_03783_RESISTANCEGATEKEEPER_000_010, true)
    if A0_6:YesNo(A0_6.TEXT_LUCKYW101_03783_Q3_000_000, nil, nil, A0_6.DEFAULT_NO) == false then
      A0_6:CancelEventScene()
    end
  end
  function LucKyw101.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKYW101_03783_RESISTANCEOFFICER_000_015, true)
  end
  function LucKyw101.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18
    L4_16 = A0_12
    L3_15 = A0_12.CreateCharacter
    L5_17 = A0_12.LOC_ENPC_CID_01
    L6_18 = A2_14
    L3_15 = L3_15(L4_16, L5_17, L6_18, A0_12.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_17 = L3_15
    L4_16 = L3_15.Visible
    L6_18 = A0_12.VISIBLE_HIDE
    L4_16(L5_17, L6_18)
    L5_17 = A0_12
    L4_16 = A0_12.CreateCharacter
    L6_18 = A0_12.LOC_ENPC_TRA_01
    L4_16 = L4_16(L5_17, L6_18, A0_12.LOC_LEVEL_ENPC_TRA_01)
    L6_18 = L4_16
    L5_17 = L4_16.Position
    L5_17(L6_18, L4_16, A0_12.ARRANGE_TYPE_FRONT, 1.2)
    L5_17 = nil
    L6_18 = A0_12.BindCharacter
    L6_18 = L6_18(A0_12, A0_12.LOC_LEVEL_ENPC_VAL_01)
    L5_17 = L6_18
    L6_18 = A0_12.Wait
    L6_18(A0_12, 10)
    L6_18 = nil
    L6_18 = A0_12:BindCharacter(A0_12.LOC_LEVEL_ENPC_SEV_01)
    A0_12:InvisibleStandCharacter(A0_12.LOC_ENPC_INVIS_01)
    A0_12:InvisibleStandCharacter(A0_12.LOC_ENPC_INVIS_02)
    A0_12:InvisibleStandCharacter(A0_12.LOC_ENPC_INVIS_03)
    if A1_13:GetRace() == A0_12.RACE_AURA then
    elseif A1_13:GetRace() == A0_12.RACE_ROEGADYN then
    elseif A0_12.RACE_ELEZEN == A1_13:GetRace() then
    elseif A1_13:GetTribe() == A0_12.TRIBE_HIGHLANDER then
    else
    end
    A0_12:PlayTargetRelationCamera(L3_15, 113.5763, 20.2696, 11.2831, -132.9962, 13.115, -3.9634, 32.0423)
    A0_12:ChangeBGMVolume(0)
    A0_12:Wait(30)
    A0_12:PlayTargetRelationCamera(L3_15, 139.7762, 9.4026, 9.2741, -12.0496, 9.3054, -2.2011, 21.4695)
    A0_12:Orbit(-10, 10, 360, 0, 90)
    A1_13:Position(A2_14, A0_12.ARRANGE_TYPE_BASE_LEFT, 2.1)
    A1_13:Direction(A2_14)
    A1_13:LookAt(A2_14)
    A0_12:Wait(30)
    A1_13:WalkIn(179, 5, A0_12.MOVE_WALK)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A1_13:WaitForMove()
    A0_12:Wait(20)
    A0_12:PlayTargetRelationCamera(L3_15, 114.0432, 0.7076, 1.804, -61.3433, 9.9539, 1.8395, 10.6594)
    A0_12:Wait(10)
    A2_14:LookAt(A1_13)
    L6_18:LookAt(A1_13)
    L5_17:LookAt(A1_13)
    A0_12:Wait(30)
    L5_17:TurnTo(A1_13, false)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    L6_18:TurnTo(A1_13, false)
    L4_16:Direction(L5_17)
    L4_16:LookAt(L5_17)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_EVENT_THEME_FACE_WAR)
    A0_12:ChangeBGMVolume(0.5)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKYW101_03783_SHADOWHUNTER_000_050, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKYW101_03783_SHADOWHUNTER_000_051, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayCamera(5, A1_13)
    A0_12:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SALUTE)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(20)
    A0_12:PlayTargetRelationCamera(L3_15, 138.4521, 5.0007, 2.8084, -68.8776, 0.2631, 0.8448, 5.5919)
    A0_12:Orbit(-10, 10, 560, 0, 90)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKYW101_03783_SHADOWHUNTER_000_052, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_12.AUTO_SHAKE_TIMELINE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKYW101_03783_SHADOWHUNTER_000_053, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:AutoShake(false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_14:LookAt(L6_18)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKYW101_03783_SHADOWHUNTER_000_054, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L3_15, -127.8763, 1.2027, 1.5647, -114.799, 1.4645, 1.5017, 0.4048)
    A0_12:Wait(10)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SALUTE)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_18:Talk(A1_13, A0_12, A0_12.TEXT_LUCKYW101_03783_SEVERA_000_055, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_18:Talk(A1_13, A0_12, A0_12.TEXT_LUCKYW101_03783_SEVERA_000_056, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L3_15, 126.8555, 1.1243, 1.8894, -86.2203, 0.5276, 1.4867, 1.6427)
    A0_12:Wait(10)
    A2_14:LookAt(A1_13)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKYW101_03783_SHADOWHUNTER_000_057, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_12.AUTO_SHAKE_TIMELINE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKYW101_03783_SHADOWHUNTER_000_058, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKYW101_03783_SHADOWHUNTER_000_059, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A2_14:LookAt(L6_18)
    L6_18:LookAt(0, -16)
    L6_18:Talk(A1_13, A0_12, A0_12.TEXT_LUCKYW101_03783_SEVERA_000_060, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:Wait(15)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_MEDITATE)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKYW101_03783_SHADOWHUNTER_000_061, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L3_15, 121.568, 3.2765, 1.7613, -101.808, 4.0918, 0.321, 7.003)
    A0_12:Wait(10)
    L5_17:LookAt(A2_14)
    A0_12:Wait(10)
    A2_14:LookAt(L5_17)
    A1_13:LookAt(L5_17)
    L6_18:LookAt(L5_17)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_LUCKYW101_03783_VALDEAULIN_000_062, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_LUCKYW101_03783_VALDEAULIN_000_063, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    if true == true then
      A0_12:PlayTargetRelationCamera(L3_15, 112.3061, 0.8215, 1.541, -75.1563, 0.5033, 1.8328, 1.3539)
    else
      A0_12:PlayTargetRelationCamera(L3_15, 113.7797, 0.6035, 1.9145, -81.4273, 1.0974, 1.7008, 1.7007)
    end
    A0_12:Wait(10)
    A1_13:LookAt(A2_14)
    L6_18:LookAt(A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKYW101_03783_SHADOWHUNTER_000_064, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:LookAt(-30, -12)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_12:Wait(80)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_DEFAULT)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SALUTE)
    A2_14:LookAt(A1_13)
    L6_18:LookAt(A1_13)
    A0_12:Wait(40)
    A1_13:Visible(A0_12.VISIBLE_SHOW)
    if true == true then
      A0_12:PlayTargetRelationCamera(L3_15, 109.6492, 2.7118, 0.2934, 7.7629, 1.4031, 1.6049, 3.5511)
    elseif true == false then
      A0_12:PlayTargetRelationCamera(L3_15, 134.5955, 3.2837, 1.1549, 79.442, 1.2154, 1.2952, 2.7783)
    else
      A0_12:PlayTargetRelationCamera(L3_15, 123.141, 3.1786, 2.2256, 76.7507, 1.2526, 1.489, 2.5928)
    end
    A0_12:Wait(10)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKYW101_03783_SHADOWHUNTER_000_065, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:ChangeBGMVolume(0)
    if true == true then
      A0_12:PlayTargetRelationCamera(L3_15, 130.4778, 0.9681, 1.845, 86.6212, 2.446, 1.6473, 1.8826)
      A0_12:SideDolly(-0.07, -0.07, 0, 0, 0)
      A0_12:Zoom(0.1, 0, 95, 0, 20)
    else
      A0_12:PlayCamera(13, A1_13)
      A0_12:Zoom(-0.28, -0.38, 95, 0, 20)
    end
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_MEDITATE)
    A1_13:LookAt(0, -15)
    A0_12:Wait(95)
    A1_13:LookAt(A2_14)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_12:Wait(20)
    A0_12:Wait(10)
    if A0_12:Menu(A0_12.TEXT_LUCKYW101_03783_Q1_000_000, A0_12.TEXT_LUCKYW101_03783_A1_000_001, A0_12.TEXT_LUCKYW101_03783_A1_000_002) == 1 then
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_12.AUTO_SHAKE_TIMELINE)
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_ME)
      A0_12:Wait(15)
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_ME)
      A0_12:Wait(10)
    else
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_12.AUTO_SHAKE_TIMELINE)
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
      A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
      A0_12:Wait(10)
    end
    A0_12:PlayBGM(A0_12.LOC_BGM_02)
    A0_12:ChangeBGMVolume(0.5)
    if true == true then
      A0_12:PlayTargetRelationCamera(L3_15, 112.3061, 0.8215, 1.541, -75.1563, 0.5033, 1.8328, 1.3539)
    else
      A0_12:PlayTargetRelationCamera(L3_15, 107.5483, 0.7124, 1.8978, -73.9269, 0.515, 1.6767, 1.2471)
    end
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_12:Wait(20)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKYW101_03783_SHADOWHUNTER_000_067, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A1_13:Visible(A0_12.VISIBLE_SHOW)
    A0_12:PlayTargetRelationCamera(L3_15, 112.5955, 4.3696, 2.0962, -113.146, 1.1734, 0.9858, 5.3722)
    if true == true then
      A0_12:UpdownDolly(0.4, 0.4, 0, 0, 0)
    else
      A0_12:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    L6_18:LookAt(L5_17)
    A2_14:LookAt(L5_17)
    L5_17:LookAt(A1_13)
    A1_13:TurnTo(L5_17, false)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_LUCKYW101_03783_VALDEAULIN_000_068, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_LUCKYW101_03783_VALDEAULIN_000_069, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L5_17:LookAt(L4_16)
    A0_12:Wait(20)
    A1_13:WaitForTurn()
    A1_13:LookAt(L4_16)
    L6_18:LookAt(L4_16)
    A2_14:LookAt(L4_16)
    A0_12:Wait(20)
    A0_12:PlayTargetRelationCamera(L3_15, 163.378, 1.1861, 1.8747, -171.9216, 15.9586, 0.6096, 14.9429)
    A0_12:Wait(10)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_LUCKYW101_03783_VALDEAULIN_000_070, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_SALUTE)
    L4_16:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_SALUTE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L3_15, 113.3574, 4.0018, 1.8165, -50.4551, 7.2432, 0.0956, 11.2744)
    if true == true then
      A0_12:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif true == false then
      A0_12:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_12:Wait(10)
    L6_18:LookAt(A1_13)
    A2_14:LookAt(A1_13)
    A1_13:LookAt(A2_14)
    A0_12:Wait(20)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(10)
    A1_13:LookAt()
    A1_13:TurnTo(-50, false)
    A1_13:WaitForTurn()
    A1_13:WalkOut(0, 5, A0_12.MOVE_WALK)
    A0_12:Wait(50)
    A2_14:AutoShake(false)
    A0_12:PlayTargetRelationCamera(L3_15, 126.1164, 0.699, 1.7838, -50.0756, 7.6937, 2.0882, 8.3968)
    A0_12:Wait(80)
    A0_12:Wait(10)
    A2_14:LookAt(9, 15)
    A0_12:Wait(20)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_12.AUTO_SHAKE_TIMELINE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKYW101_03783_SHADOWHUNTER_000_071, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:UpdownPan(0, 60, 120, 120, 120)
    A0_12:UpdownDolly(0, -2.9, 120, 120, 120)
    A0_12:Wait(55)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:DisableSceneSkip()
    A0_12:ChangeBGMVolume(0)
    A0_12:EnableSceneSkip()
    A0_12:DisableSceneSkip()
    A0_12:Wait(30)
    A0_12:EnableSceneSkip()
    A0_12:DisableSceneSkip()
    A0_12:ContinueEventBGM()
    A0_12:EnableSceneSkip()
    A0_12:DisableSceneSkip()
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:EnableSceneSkip()
    A0_12:Skip(A0_12.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKyw101.OnScene00005(A0_19, A1_20, A2_21)
    A0_19:Skip(A0_19.SKIP_FINALIZE_AUTO_FADEIN)
    A0_19:StopEventBGM()
    A0_19:PlayBGM(A0_19.BGM_MUSIC_NO_MUSIC)
    A0_19:BeginCutScene()
    A0_19:PlayCutScene(A0_19.LOC_NCUT_01)
    A0_19:EndCutScene()
  end
  function LucKyw101.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKYW101_03783_RESISTANCEGATEKEEPER_000_010, true)
    return (A0_22:YesNo(A0_22.TEXT_LUCKYW101_03783_Q3_000_000, nil, nil, A0_22.DEFAULT_NO))
  end
  function LucKyw101.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKYW101_03783_VALDEAULIN_000_105, true)
  end
  function LucKyw101.OnScene00008(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKYW101_03783_SEVERA_000_110, true)
  end
  function LucKyw101.OnScene00009(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKYW101_03783_CONVEYOR03783_000_150, false)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_SALUTE)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKYW101_03783_CONVEYOR03783_000_151, true)
    if A1_32:IsInstanceContentUnlocked(A0_31.INSTANCEDUNGEON0) == false then
      A0_31:ScreenImage(A0_31.LOC_SCREENIMAGE_WEAPON_RUBY)
      A0_31:Wait(60)
      A0_31:LogMessageContentOpen(A0_31.INSTANCEDUNGEON0)
      A0_31:Wait(120)
    end
  end
  function LucKyw101.OnScene00010(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKYW101_03783_RESISTANCEGATEKEEPER_000_115, true)
    return (A0_34:YesNo(A0_34.TEXT_LUCKYW101_03783_Q4_000_000, nil, nil, A0_34.DEFAULT_NO))
  end
  function LucKyw101.OnScene00011(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKYW101_03783_SHADOWHUNTER_000_155, true)
  end
  function LucKyw101.OnScene00012(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKYW101_03783_VALDEAULIN_000_160, true)
  end
  function LucKyw101.OnScene00013(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKYW101_03783_SEVERA_000_165, true)
  end
  function LucKyw101.OnScene00014(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKYW101_03783_RESISTANCEGATEKEEPER_000_115, true)
    return (A0_46:YesNo(A0_46.TEXT_LUCKYW101_03783_Q4_000_000, nil, nil, A0_46.DEFAULT_NO))
  end
  function LucKyw101.OnScene00015(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKYW101_03783_SHADOWHUNTER_000_155, true)
  end
  function LucKyw101.OnScene00016(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKYW101_03783_VALDEAULIN_000_160, true)
  end
  function LucKyw101.OnScene00017(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_LUCKYW101_03783_SEVERA_000_165, true)
  end
  function LucKyw101.OnScene00018(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKYW101_03783_CONVEYOR03783_000_200, true)
  end
  function LucKyw101.OnScene00019(A0_61, A1_62, A2_63)
    A0_61:PlayBGM(A0_61.BGM_MUSIC_NO_MUSIC)
    A0_61:BeginCutScene()
    A0_61:PlayCutScene(A0_61.LOC_NCUT_02)
    A0_61:PlayBGM(A0_61.BGM_MUSIC_NO_MUSIC)
    A0_61:PlayCutScene(A0_61.LOC_NCUT_03)
    A0_61:PlayBGM(A0_61.BGM_MUSIC_NO_MUSIC)
    A0_61:PlayCutScene(A0_61.LOC_NCUT_04)
    A0_61:EndCutScene()
  end
  function LucKyw101.OnScene00020(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_LUCKYW101_03783_RESISTANCEGATEKEEPER_000_115, true)
    return (A0_64:YesNo(A0_64.TEXT_LUCKYW101_03783_Q4_000_000, nil, nil, A0_64.DEFAULT_NO))
  end
  function LucKyw101.OnScene00021(A0_67, A1_68, A2_69)
    local L3_70, L4_71, L5_72, L6_73, L7_74
    L4_71 = A0_67
    L3_70 = A0_67.CreateCharacter
    L5_72 = A0_67.LOC_ENPC_CID_01
    L6_73 = A2_69
    L7_74 = A0_67.ARRANGE_TYPE_BASE_FRONT
    L3_70 = L3_70(L4_71, L5_72, L6_73, L7_74, 0)
    L5_72 = L3_70
    L4_71 = L3_70.Visible
    L6_73 = A0_67.VISIBLE_HIDE
    L4_71(L5_72, L6_73)
    L5_72 = A0_67
    L4_71 = A0_67.PlayTargetRelationCamera
    L6_73 = L3_70
    L7_74 = 55.8255
    L4_71(L5_72, L6_73, L7_74, 5.3292, 3.9919, -66.526, 1.1993, 0.8508, 6.8224)
    L5_72 = A0_67
    L4_71 = A0_67.CreateCharacter
    L6_73 = A0_67.LOC_ENPC_CID_01
    L7_74 = A2_69
    L4_71 = L4_71(L5_72, L6_73, L7_74, A0_67.ARRANGE_TYPE_BASE_RIGHT, 1.5)
    L6_73 = A0_67
    L5_72 = A0_67.CreateCharacter
    L7_74 = 1018547
    L5_72 = L5_72(L6_73, L7_74, A2_69, A0_67.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_74 = L5_72
    L6_73 = L5_72.Visible
    L6_73(L7_74, A0_67.VISIBLE_HIDE)
    L7_74 = A0_67
    L6_73 = A0_67.InvisibleStandCharacter
    L6_73(L7_74, A0_67.LOC_ENPC_INVIS_01)
    L7_74 = A0_67
    L6_73 = A0_67.InvisibleStandCharacter
    L6_73(L7_74, A0_67.LOC_ENPC_INVIS_02)
    L7_74 = A0_67
    L6_73 = A0_67.InvisibleStandCharacter
    L6_73(L7_74, A0_67.LOC_ENPC_INVIS_03)
    L6_73 = nil
    L7_74 = A0_67.BindCharacter
    L7_74 = L7_74(A0_67, A0_67.LOC_LEVEL_ENPC_VAL_02)
    L6_73 = L7_74
    L7_74 = nil
    L7_74 = A0_67:BindCharacter(A0_67.LOC_LEVEL_ENPC_SEV_02)
    if A1_68:GetRace() == A0_67.RACE_AURA then
    elseif A1_68:GetRace() == A0_67.RACE_ROEGADYN then
    elseif A0_67.RACE_ELEZEN == A1_68:GetRace() then
    elseif A1_68:GetTribe() == A0_67.TRIBE_HIGHLANDER then
    else
    end
    A1_68:Position(A2_69, A0_67.ARRANGE_TYPE_BASE_FRONT, 2.1)
    A1_68:Direction(A2_69)
    A1_68:LookAt(A2_69)
    A0_67:Wait(30)
    L4_71:Direction(A2_69)
    L4_71:LookAt(A2_69)
    L4_71:Position(L4_71, A0_67.ARRANGE_TYPE_RIGHT, 1.1)
    L4_71:Direction(A2_69)
    L4_71:LookAt(A2_69)
    L4_71:Visible(A0_67.VISIBLE_HIDE)
    A0_67:PlayTargetRelationCamera(L5_72, 14.9849, 0.8083, 1.6762, -174.8761, 0.2915, 1.714, 1.0973)
    A0_67:SideDolly(-0.15, 0, 80, 0, 20)
    A0_67:FadeIn(A0_67.FADE_DEFAULT)
    A0_67:WaitForFade()
    A0_67:ChangeBGMVolume(0)
    A0_67:WaitForDolly()
    A0_67:Wait(20)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_LUCKYW101_03783_SHADOWHUNTER_000_300, true, nil, nil, nil, A0_67.SPEAK_NONE)
    A0_67:Wait(10)
    A0_67:PlayBGM(A0_67.LOC_BGM_01)
    A0_67:ChangeBGMVolume(0.5)
    L4_71:Visible(A0_67.VISIBLE_SHOW)
    L4_71:WalkIn(-162, 8.4, A0_67.MOVE_WALK)
    A0_67:Wait(10)
    A0_67:PlayTargetRelationCamera(L5_72, -61.3812, 7.4105, 0.7956, -77.5292, 10.9105, -1.1477, 4.7335)
    A0_67:Wait(40)
    L4_71:Visible(A0_67.VISIBLE_HIDE)
    if true == true then
      A0_67:PlayTargetRelationCamera(L5_72, 14.0008, 3.1707, 0.289, -104.4554, 0.674, 1.3654, 3.7017)
    elseif true == false then
      A0_67:PlayTargetRelationCamera(L5_72, 19.032, 3.3215, 2.1238, 2.5849, 1.51, 1.5725, 1.9989)
      A0_67:UpdownDolly(0.4, 0.4, 0, 0, 0)
    else
      A0_67:PlayTargetRelationCamera(L5_72, 19.032, 3.3215, 2.1238, 2.5849, 1.51, 1.5725, 1.9989)
    end
    A0_67:Wait(10)
    A1_68:LookAt(L4_71)
    A0_67:Wait(25)
    A2_69:LookAt(L4_71)
    A0_67:Wait(15)
    L4_71:Visible(A0_67.VISIBLE_SHOW)
    L4_71:Visible(A0_67.VISIBLE_SHOW)
    A0_67:PlayTargetRelationCamera(L5_72, -28.3685, 0.9875, 0.6901, -56.7072, 3.1725, -0.1115, 2.4835)
    A0_67:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_67:Wait(10)
    A1_68:LookAt(L4_71)
    L4_71:WaitForMove()
    A0_67:UpdownDolly(0, -1.01, 80, 0, 40)
    A0_67:UpdownPan(0, 7.5, 80, 0, 40)
    A0_67:Wait(10)
    A0_67:WaitForDolly()
    A0_67:WaitForPan()
    L4_71:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_71:Talk(A1_68, A0_67, A0_67.TEXT_LUCKYW101_03783_CID_000_301, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    A1_68:Visible(A0_67.VISIBLE_HIDE)
    A0_67:PlayTargetRelationCamera(L5_72, 17.6275, 2.1817, 1.3996, -87.7003, 1.1032, 1.2626, 2.6959)
    A2_69:Idle(A0_67.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_67:Wait(20)
    L4_71:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ARMS)
    A0_67:Wait(10)
    L4_71:Talk(A1_68, A0_67, A0_67.TEXT_LUCKYW101_03783_CID_000_302, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    A2_69:WaitForTurn()
    A1_68:Visible(A0_67.VISIBLE_SHOW)
    A0_67:PlayTargetRelationCamera(L5_72, 2.6026, 0.7931, 1.8615, -159.3073, 0.2013, 1.7373, 0.9942)
    A0_67:Wait(15)
    A2_69:LookAt(45, -14)
    A0_67:Wait(20)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_LUCKYW101_03783_SHADOWHUNTER_000_303, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    A2_69:LookAt(0, -16)
    A0_67:Wait(43)
    A2_69:TurnTo(167, false)
    A2_69:WaitForTurn()
    A2_69:LookAt()
    A2_69:WalkOut(0, 4, A0_67.MOVE_WALK)
    A2_69:WaitForMove()
    A2_69:Visible(A0_67.VISIBLE_HIDE)
    A0_67:PlayTargetRelationCamera(L5_72, 119.7193, 1.2137, 1.826, -36.0591, 8.9444, -0.1879, 10.2631)
    if true == true then
      A0_67:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif true == false then
      A0_67:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_67:Wait(10)
    L4_71:Talk(A1_68, A0_67, A0_67.TEXT_LUCKYW101_03783_CID_000_304, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    L4_71:LookAt(A1_68)
    A0_67:Wait(10)
    A1_68:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A1_68:WaitForActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    L4_71:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ARMS)
    L4_71:Talk(A1_68, A0_67, A0_67.TEXT_LUCKYW101_03783_CID_000_305, false, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L4_71:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    L4_71:Talk(A1_68, A0_67, A0_67.TEXT_LUCKYW101_03783_CID_000_306, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    if true == true then
      A0_67:PlayTargetRelationCamera(L5_72, -21.9025, 1.4769, 1.3699, -50.6341, 1.7452, 1.4164, 0.8419)
    elseif true == false then
      A0_67:PlayTargetRelationCamera(L5_72, -23.2903, 1.4751, 1.6652, -95.3669, 7.7175, -0.2904, 7.6521)
    else
      A0_67:PlayTargetRelationCamera(L5_72, -24.9762, 1.5113, 1.854, -93.86, 7.4154, -1.3731, 7.7209)
    end
    A0_67:Wait(10)
    L4_71:LookAt(0, -16)
    A0_67:Wait(15)
    L4_71:Talk(A1_68, A0_67, A0_67.TEXT_LUCKYW101_03783_CID_000_307, false, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L4_71:TurnTo(A1_68, false)
    L4_71:WaitForTurn()
    L4_71:PlayActionTimeline(A0_67.ACTION_TIMELINE_FACIAL_SALUTE)
    L4_71:Talk(A1_68, A0_67, A0_67.TEXT_LUCKYW101_03783_CID_000_308, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    A0_67:PlayTargetRelationCamera(L5_72, 51.6528, 2.0072, 2.5106, -16.5061, 1.757, 1.434, 2.3772)
    if true == true then
      A0_67:UpdownDolly(0.5, 0.5, 0, 0, 0)
    elseif true == false then
      A0_67:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_67:Wait(10)
    A2_69:Visible(A0_67.VISIBLE_SHOW)
    A2_69:Position(L6_73, A0_67.ARRANGE_TYPE_RIGHT, 2.1)
    A2_69:Direction(L6_73)
    A2_69:LookAt(L6_73)
    A2_69:Position(A2_69, A0_67.ARRANGE_TYPE_RIGHT, 1.9)
    L6_73:Direction(A2_69)
    L6_73:LookAt(A2_69)
    L4_71:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_71:Talk(A1_68, A0_67, A0_67.TEXT_LUCKYW101_03783_CID_000_309, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    L4_71:LookAt(0, -22)
    A0_67:Wait(15)
    L4_71:PlayActionTimeline(A0_67.ACTION_TIMELINE_FACIAL_MEDITATE)
    L4_71:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_71:WaitForActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_67:Wait(25)
    L4_71:PlayActionTimeline(A0_67.ACTION_TIMELINE_FACIAL_DEFAULT)
    L4_71:LookAt(A1_68)
    L4_71:PlayActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_SHRUG)
    L4_71:Talk(A1_68, A0_67, A0_67.TEXT_LUCKYW101_03783_CID_000_310, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    A0_67:PlayTargetRelationCamera(L5_72, -48.1399, 1.0622, 1.5593, -54.0773, 2.3356, 1.4878, 1.2859)
    A0_67:Wait(20)
    L4_71:LookAt(A2_69)
    A0_67:Wait(20)
    L4_71:PlayActionTimeline(A0_67.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A1_68:LookAt(A2_69)
    A0_67:Wait(15)
    L4_71:Talk(A1_68, A0_67, A0_67.TEXT_LUCKYW101_03783_CID_000_311, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    if true == true then
      A0_67:PlayTargetRelationCamera(L5_72, -10.7784, 3.7511, 2.3133, -27.0991, 0.9353, 1.3873, 3.0115)
      A0_67:UpdownDolly(0.75, 0.75, 0, 0, 0)
    elseif true == false then
      A0_67:PlayTargetRelationCamera(L5_72, -10.7784, 3.7511, 2.3133, -27.0991, 0.9353, 1.3873, 3.0115)
      A0_67:UpdownDolly(0.45, 0.45, 0, 0, 0)
    else
      A0_67:PlayTargetRelationCamera(L5_72, -15.0355, 3.9864, 2.1594, -31.2972, 0.9757, 1.3884, 3.1575)
    end
    A0_67:Wait(10)
    L4_71:LookAt(A1_68)
    A1_68:LookAt(L4_71)
    L4_71:PlayActionTimeline(A0_67.ACTION_TIMELINE_FACIAL_SALUTE)
    L4_71:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_71:Talk(A1_68, A0_67, A0_67.TEXT_LUCKYW101_03783_CID_000_312, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    A1_68:PlayActionTimeline(A0_67.ACTION_TIMELINE_FACIAL_SMILE)
    A1_68:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_68:WaitForActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_71:TurnTo(L6_73, false)
    L4_71:WaitForTurn()
    L6_73:LookAt(L4_71)
    L4_71:WalkOut(0, 6.5, A0_67.MOVE_WALK)
    A0_67:Wait(30)
    L6_73:TurnTo(L4_71, false)
    L6_73:WaitForTurn()
    L6_73:WalkOut(0, 3.5, A0_67.MOVE_WALK)
    A0_67:Wait(50)
    L6_73:WaitForMove()
    L4_71:WaitForMove()
    L4_71:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_GREETING)
    A0_67:Wait(30)
    L6_73:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_67:Wait(30)
    L6_73:LookAt()
    L4_71:LookAt()
    L6_73:TurnTo(75, false)
    A0_67:Wait(30)
    L4_71:TurnTo(-85, false)
    L6_73:WaitForTurn()
    L6_73:WalkOut(0, 7, A0_67.MOVE_WALK)
    L4_71:WaitForTurn()
    L4_71:WalkOut(0, 7, A0_67.MOVE_WALK)
    A0_67:UpdownPan(0, 60, 120, 120, 120)
    if true == true then
      A0_67:UpdownDolly(0.75, -2.15, 120, 120, 120)
    elseif true == false then
      A0_67:UpdownDolly(0.45, -2.4499999999999997, 120, 120, 120)
    else
      A0_67:UpdownDolly(0, -2.9, 120, 120, 120)
    end
    A0_67:Wait(48)
    A0_67:FadeOut(A0_67.FADE_DEFAULT)
    A0_67:WaitForFade()
    A0_67:Wait(60)
  end
  function LucKyw101.OnScene00022(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKYW101_03783_RESISTANCEGATEKEEPER_000_115, true)
    return (A0_75:YesNo(A0_75.TEXT_LUCKYW101_03783_Q4_000_000, nil, nil, A0_75.DEFAULT_NO))
  end
  function LucKyw101.OnScene00023(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_LUCKYW101_03783_VALDEAULIN_000_315, true)
  end
  function LucKyw101.OnScene00024(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ARMS)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_LUCKYW101_03783_SEVERA_000_320, true)
  end
  function LucKyw101.OnScene00025(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_ARMS)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_LUCKYW101_03783_SHADOWHUNTER_000_350, true)
  end
  function LucKyw101.OnScene00026(A0_87, A1_88, A2_89)
    local L3_90, L4_91, L5_92, L6_93
    L4_91 = A0_87
    L3_90 = A0_87.InvisibleStandCharacter
    L5_92 = A0_87.LOC_ENPC_INVIS_01
    L3_90(L4_91, L5_92)
    L4_91 = A0_87
    L3_90 = A0_87.InvisibleStandCharacter
    L5_92 = A0_87.LOC_ENPC_INVIS_02
    L3_90(L4_91, L5_92)
    L4_91 = A0_87
    L3_90 = A0_87.InvisibleStandCharacter
    L5_92 = A0_87.LOC_ENPC_INVIS_03
    L3_90(L4_91, L5_92)
    L4_91 = A0_87
    L3_90 = A0_87.CreateCharacter
    L5_92 = A0_87.LOC_ENPC_CID_01
    L6_93 = A2_89
    L3_90 = L3_90(L4_91, L5_92, L6_93, A0_87.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_92 = L3_90
    L4_91 = L3_90.Visible
    L6_93 = A0_87.VISIBLE_HIDE
    L4_91(L5_92, L6_93)
    L5_92 = A0_87
    L4_91 = A0_87.CreateCharacter
    L6_93 = A0_87.LOC_ENPC_VAL_01
    L4_91 = L4_91(L5_92, L6_93, A2_89, A0_87.ARRANGE_TYPE_BASE_LEFT, 1.9)
    L6_93 = L4_91
    L5_92 = L4_91.Position
    L5_92(L6_93, L4_91, A0_87.ARRANGE_TYPE_FRONT, 1.2)
    L6_93 = L4_91
    L5_92 = L4_91.Visible
    L5_92(L6_93, A0_87.VISIBLE_HIDE)
    L6_93 = A0_87
    L5_92 = A0_87.CreateCharacter
    L5_92 = L5_92(L6_93, A0_87.LOC_ENPC_CID_01, A2_89, A0_87.ARRANGE_TYPE_BASE_LEFT, 1.9)
    L6_93 = L5_92.Position
    L6_93(L5_92, L5_92, A0_87.ARRANGE_TYPE_FRONT, 1.2)
    L6_93 = L5_92.Visible
    L6_93(L5_92, A0_87.VISIBLE_HIDE)
    L6_93 = nil
    L6_93 = A0_87:BindCharacter(A0_87.LOC_LEVEL_ENPC_SEV_02)
    if A1_88:GetRace() == A0_87.RACE_AURA then
    elseif A1_88:GetRace() == A0_87.RACE_ROEGADYN then
    elseif A0_87.RACE_ELEZEN == A1_88:GetRace() then
    elseif A1_88:GetTribe() == A0_87.TRIBE_HIGHLANDER then
    else
    end
    A0_87:PlayTargetRelationCamera(L3_90, 22.2705, 6.2975, 2.7284, 50.2501, 2.436, 1.3421, 4.5188)
    A0_87:SidePan(-15, -15, 0, 0, 0)
    L4_91:Direction(A2_89)
    L4_91:LookAt(A2_89)
    L5_92:Direction(A2_89)
    L5_92:LookAt(A2_89)
    L4_91:Position(L4_91, A0_87.ARRANGE_TYPE_RIGHT, 1.5)
    L4_91:Position(L4_91, A0_87.ARRANGE_TYPE_BACK, 1)
    A0_87:Wait(30)
    A1_88:Position(A2_89, A0_87.ARRANGE_TYPE_BASE_FRONT, 2.1)
    A1_88:Direction(A2_89)
    A1_88:LookAt(A2_89)
    A0_87:ChangeBGMVolume(0.5)
    A0_87:Wait(30)
    L5_92:Direction(A2_89)
    L5_92:LookAt(A2_89)
    L4_91:Direction(A2_89)
    L4_91:LookAt(A2_89)
    L6_93:Direction(A2_89)
    L6_93:LookAt(A2_89)
    A1_88:LookAt(A2_89)
    L6_93:LookAt(A1_88)
    A2_89:LookAt(A1_88)
    A2_89:LookAt(0, -13)
    A1_88:Idle(A0_87.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A2_89:Idle(A0_87.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_87:Wait(30)
    A0_87:UpdownDolly(-1.2, 0, 30, 0, 160)
    A0_87:UpdownPan(15, 0, 30, 1, 160)
    A0_87:FadeIn(A0_87.FADE_DEFAULT)
    A0_87:WaitForFade()
    A0_87:WaitForDolly()
    A0_87:WaitForPan()
    L5_92:Visible(A0_87.VISIBLE_SHOW)
    L4_91:Visible(A0_87.VISIBLE_SHOW)
    L5_92:WalkIn(135, 5, A0_87.MOVE_WALK)
    L4_91:WalkIn(160, 5, A0_87.MOVE_WALK)
    A0_87:Wait(10)
    A1_88:LookAt(L5_92)
    L6_93:LookAt(L5_92)
    A2_89:LookAt(L5_92)
    A0_87:Wait(10)
    A0_87:SidePan(-15, -7, 50, 0, 30)
    L5_92:WaitForMove()
    L4_91:WaitForMove()
    L5_92:LookAt(A2_89)
    L4_91:LookAt(A2_89)
    L4_91:TurnTo(A2_89, false)
    A0_87:Wait(10)
    L4_91:TurnTo(A2_89, false)
    A0_87:Wait(10)
    L6_93:TurnTo(L5_92, false)
    A1_88:TurnTo(L5_92, false)
    A2_89:TurnTo(L5_92, false)
    L5_92:TurnTo(A2_89, false)
    L5_92:WaitForTurn()
    L5_92:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
    L5_92:Talk(A1_88, A0_87, A0_87.TEXT_LUCKYW101_03783_CID_000_351, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A0_87:Wait(10)
    A0_87:PlayTargetRelationCamera(L3_90, 37.6682, 1.5943, 1.7267, 59.6509, 2.4212, 1.44, 1.1521)
    A0_87:ChangeBGMVolume(0)
    A0_87:Wait(10)
    L5_92:LookAt(0, -20)
    L5_92:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ARMS)
    L5_92:Talk(A1_88, A0_87, A0_87.TEXT_LUCKYW101_03783_CID_000_352, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A0_87:Wait(10)
    A0_87:PlayTargetRelationCamera(L3_90, 37.1406, 0.7483, 1.7388, -144.7822, 0.3931, 1.8013, 1.143)
    A0_87:Wait(10)
    L5_92:PlayActionTimeline(A0_87.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_87.AUTO_SHAKE_TIMELINE)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_FACIAL_SALUTE)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_LUCKYW101_03783_SHADOWHUNTER_000_353, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A0_87:Wait(10)
    A0_87:PlayTargetRelationCamera(L3_90, 41.1976, 1.6859, 1.5789, 65.3833, 2.6237, 1.4156, 1.2972)
    A0_87:SideDolly(-0.15, 0, 70, 70, 70)
    A0_87:PlayBGM(A0_87.BGM_MUSIC_EX2_EVENT_UNEASY_01)
    A0_87:ChangeBGMVolume(0.5)
    A0_87:Wait(20)
    L5_92:Talk(A1_88, A0_87, A0_87.TEXT_LUCKYW101_03783_CID_000_354, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A0_87:Wait(10)
    L5_92:PlayActionTimeline(A0_87.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_87.AUTO_SHAKE_TIMELINE)
    L5_92:LookAt(A2_89)
    A0_87:Wait(20)
    A0_87:WaitForDolly()
    L5_92:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_92:Talk(A1_88, A0_87, A0_87.TEXT_LUCKYW101_03783_CID_000_355, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A0_87:Wait(10)
    A1_88:Visible(A0_87.VISIBLE_HIDE)
    A0_87:PlayTargetRelationCamera(L3_90, 47.3645, 1.23, 1.6827, 64.3069, 0.0217, 1.5765, 1.2139)
    A0_87:UpdownDolly(-0.08, -0.08, 0, 0, 0)
    A0_87:Zoom(0.15, 0.15, 0, 0, 0)
    A0_87:Wait(10)
    L6_93:LookAt(A2_89)
    L6_93:PlayActionTimeline(A0_87.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_87.AUTO_SHAKE_TIMELINE)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_LUCKYW101_03783_SHADOWHUNTER_000_356, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L4_91:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_THINK)
    A0_87:Wait(10)
    A1_88:Visible(A0_87.VISIBLE_SHOW)
    A0_87:PlayTargetRelationCamera(L3_90, 19.1377, 5.3283, 3.6158, 62.9392, 1.4981, 1.1253, 5.0314)
    if true == true then
      A0_87:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_87:Orbit(-10, 10, 360, 0, 90)
    A0_87:Wait(10)
    L5_92:PlayActionTimeline(A0_87.ACTION_TIMELINE_FACIAL_DEFAULT)
    L5_92:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_92:WaitForActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_87:Wait(10)
    L4_91:WaitForActionTimeline(A0_87.ACTION_TIMELINE_EVENT_THINK)
    L6_93:PlayActionTimeline(A0_87.ACTION_TIMELINE_FACIAL_DEFAULT)
    L4_91:LookAt(A1_88)
    L6_93:LookAt(L4_91)
    L5_92:LookAt(L4_91)
    A1_88:LookAt(L4_91)
    A2_89:LookAt(L4_91)
    L4_91:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
    L4_91:Talk(A1_88, A0_87, A0_87.TEXT_LUCKYW101_03783_VALDEAULIN_000_357, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A0_87:Wait(10)
    L6_93:LookAt(A1_88)
    L5_92:LookAt(A1_88)
    L4_91:LookAt(A1_88)
    A2_89:LookAt(A1_88)
    A1_88:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_88:WaitForActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_88:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK1)
    A1_88:WaitForActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK1)
    A0_87:Wait(25)
    A1_88:Visible(A0_87.VISIBLE_HIDE)
    A0_87:PlayTargetRelationCamera(L3_90, -62.8198, 0.8204, 1.9206, 87.2086, 1.3657, 1.4719, 2.1636)
    A0_87:Wait(10)
    L6_93:LookAt(L5_92)
    L5_92:LookAt(A2_89)
    A1_88:LookAt(A2_89)
    L4_91:LookAt(A2_89)
    A2_89:LookAt(L5_92)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_LUCKYW101_03783_SHADOWHUNTER_000_358, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A0_87:Wait(10)
    L4_91:LookAt(L5_92)
    L5_92:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_THINK)
    L5_92:Talk(A1_88, A0_87, A0_87.TEXT_LUCKYW101_03783_CID_000_359, false, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A1_88:LookAt(L5_92)
    L5_92:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_92:Talk(A1_88, A0_87, A0_87.TEXT_LUCKYW101_03783_CID_000_360, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A0_87:Wait(10)
    A0_87:PlayTargetRelationCamera(L3_90, 37.1406, 0.7483, 1.7388, -144.7822, 0.3931, 1.8013, 1.143)
    L6_93:LookAt(A2_89)
    A1_88:LookAt(A2_89)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_LUCKYW101_03783_SHADOWHUNTER_000_361, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A0_87:Wait(10)
    A1_88:Visible(A0_87.VISIBLE_SHOW)
    A0_87:PlayCamera(6, A1_88)
    if true == true then
      A0_87:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A0_87:Zoom(0.25, 0.25, 0, 0, 0)
      A0_87:SideDolly(0.15, 0.15, 0, 0, 0)
      A0_87:SidePan(-2, -2, 0, 0, 0)
    elseif true == false then
      A0_87:UpdownDolly(-0.2, -0.2, 0, 0, 0)
      A0_87:Zoom(0.4, 0.4, 0, 0, 0)
      A0_87:SideDolly(0.25, 0.25, 0, 0, 0)
      A0_87:SidePan(-2, -2, 0, 0, 0)
    else
      A0_87:UpdownDolly(-0.21, -0.21, 0, 0, 0)
      A0_87:Zoom(0.4, 0.4, 0, 0, 0)
      A0_87:SideDolly(0.35, 0.35, 0, 0, 0)
      A0_87:SidePan(-3, -3, 0, 0, 0)
    end
    A0_87:Wait(10)
    A1_88:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
    A1_88:WaitForActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
    L6_93:LookAt(A1_88)
    L5_92:LookAt(A1_88)
    L4_91:LookAt(A1_88)
    A2_89:LookAt(A1_88)
    A0_87:PlayTargetRelationCamera(L3_90, 19.1377, 5.3283, 3.6158, 62.9392, 1.4981, 1.1253, 5.0314)
    if true == true then
      A0_87:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_87:Wait(10)
    if A0_87:Menu(A0_87.TEXT_LUCKYW101_03783_Q2_000_000, A0_87.TEXT_LUCKYW101_03783_A2_000_001, A0_87.TEXT_LUCKYW101_03783_A2_000_002) == 1 then
      A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_89:Talk(A1_88, A0_87, A0_87.TEXT_LUCKYW101_03783_SHADOWHUNTER_000_363, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    else
      A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_89:Talk(A1_88, A0_87, A0_87.TEXT_LUCKYW101_03783_SHADOWHUNTER_000_364, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    end
    A0_87:Wait(10)
    L6_93:LookAt(L5_92)
    A2_89:LookAt(L5_92)
    L4_91:LookAt(L5_92)
    A1_88:LookAt(L5_92)
    L5_92:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_92:Talk(A1_88, A0_87, A0_87.TEXT_LUCKYW101_03783_CID_000_365, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A0_87:Wait(10)
    A0_87:PlayTargetRelationCamera(L3_90, 48.4349, 0.6167, 1.6116, -125.6269, 0.1521, 1.8517, 0.8048)
    A2_89:LookAt(0, -26)
    L6_93:LookAt(A2_89)
    L5_92:LookAt(A2_89)
    L4_91:LookAt(A2_89)
    A1_88:LookAt(A2_89)
    A0_87:Wait(15)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_87.AUTO_SHAKE_TIMELINE)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_LUCKYW101_03783_SHADOWHUNTER_000_366, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A0_87:Wait(10)
    A0_87:PlayTargetRelationCamera(L3_90, 27.6349, 5.471, 1.53, 94.8823, 1.2474, 1.0884, 5.1385)
    A0_87:Wait(10)
    L6_93:LookAt(L4_91)
    L5_92:LookAt(L4_91)
    A1_88:LookAt(L4_91)
    A2_89:LookAt(L4_91)
    L4_91:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_91:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
    L4_91:Talk(A1_88, A0_87, A0_87.TEXT_LUCKYW101_03783_VALDEAULIN_000_367, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A0_87:Wait(10)
    L6_93:LookAt(L5_92)
    L4_91:LookAt(L5_92)
    A1_88:LookAt(L5_92)
    A2_89:LookAt(L5_92)
    L5_92:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_92:Talk(A1_88, A0_87, A0_87.TEXT_LUCKYW101_03783_CID_000_368, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A0_87:Wait(10)
    L6_93:LookAt(A2_89)
    L4_91:LookAt(A2_89)
    L5_92:LookAt(A2_89)
    A1_88:LookAt(A2_89)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_LUCKYW101_03783_SHADOWHUNTER_000_369, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A0_87:Wait(10)
    L5_92:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_92:WaitForActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_91:LookAt(L5_92)
    L6_93:LookAt(L5_92)
    L5_92:TurnTo(L6_93, false)
    L5_92:WaitForTurn()
    L6_93:TurnTo(L5_92, false)
    L5_92:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_GREETING)
    L5_92:WaitForActionTimeline(A0_87.ACTION_TIMELINE_EVENT_GREETING)
    L6_93:WaitForTurn()
    L6_93:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_93:WaitForActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_92:LookAt()
    L5_92:TurnTo(-120, false)
    L6_93:LookAt()
    L6_93:TurnTo(40, false)
    L5_92:WaitForTurn()
    L5_92:WalkOut(0, 9, A0_87.MOVE_WALK)
    L6_93:WaitForTurn()
    L6_93:WalkOut(0, 9, A0_87.MOVE_WALK)
    A0_87:Wait(70)
    A0_87:PlayTargetRelationCamera(L3_90, 68.8762, 5.1064, 1.9216, -131.6301, 0.2617, 0.7655, 5.4757)
    A0_87:Wait(50)
    L6_93:Visible(A0_87.VISIBLE_HIDE)
    L5_92:Visible(A0_87.VISIBLE_HIDE)
    L4_91:LookAt(A1_88)
    A2_89:LookAt(A1_88)
    A1_88:LookAt(A2_89)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_LUCKYW101_03783_SHADOWHUNTER_000_370, false, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_FACIAL_SALUTE)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_LUCKYW101_03783_SHADOWHUNTER_000_371, false, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_LUCKYW101_03783_SHADOWHUNTER_000_372, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A0_87:Wait(10)
    L4_91:LookAt(A1_88)
    A1_88:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_88:WaitForActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_88:LookAt()
    A1_88:TurnTo(-140, false)
    A1_88:WaitForTurn()
    A1_88:WalkOut(0, 7, A0_87.MOVE_WALK)
    A0_87:ChangeBGMVolume(0)
    A0_87:Wait(50)
    A0_87:PlayTargetRelationCamera(L3_90, 74.8819, 2.7373, 1.6735, 89.0878, 5.1274, 1.8311, 2.5681)
    A0_87:Wait(50)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_FACIAL_DEFAULT)
    L4_91:LookAt(A2_89)
    A0_87:Wait(30)
    L4_91:PlayActionTimeline(A0_87.ACTION_TIMELINE_FACIAL_DEFAULT)
    L4_91:Idle(A0_87.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_91:Talk(A1_88, A0_87, A0_87.TEXT_LUCKYW101_03783_VALDEAULIN_000_373, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A0_87:Wait(10)
    A2_89:AutoShake(false)
    A0_87:PlayTargetRelationCamera(L3_90, 75.168, 0.6016, 1.8462, -103.661, 0.409, 1.8296, 1.0107)
    A0_87:SideDolly(-0.08, 0, 40, 0, 10)
    A0_87:Wait(10)
    A2_89:LookAt(L4_91)
    A0_87:Wait(20)
    A2_89:TurnTo(L4_91, false)
    A0_87:Wait(10)
    A2_89:WaitForTurn()
    A0_87:Wait(15)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_87.AUTO_SHAKE_TIMELINE)
    A0_87:Wait(40)
    A0_87:PlayTargetRelationCamera(L3_90, 31.6321, 4.8288, 1.6575, 83.6756, 2.045, 1.5752, 3.919)
    A0_87:Zoom(-0.05, 0.2, 100, 0, 40)
    A0_87:Wait(60)
    L4_91:Talk(A1_88, A0_87, A0_87.TEXT_LUCKYW101_03783_VALDEAULIN_000_374, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A0_87:Wait(30)
    A0_87:PlayTargetRelationCamera(L3_90, 82.0004, 3.0865, 2.0477, 82.6416, 3.997, 1.7773, 0.9506)
    A0_87:Zoom(-0.09, 0, 300, 0, 60)
    A0_87:Wait(30)
    L4_91:PlayActionTimeline(A0_87.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_87.AUTO_SHAKE_TIMELINE)
    A0_87:Wait(60)
    L4_91:Talk(A1_88, A0_87, A0_87.TEXT_LUCKYW101_03783_VALDEAULIN_100_374, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A0_87:Wait(40)
    A0_87:FadeOut(A0_87.FADE_LONG)
    A0_87:WaitForFade()
    A0_87:Wait(80)
    A0_87:Skip(A0_87.SKIP_FINALIZE_AUTO_FADEIN)
    A0_87:DisableSceneSkip()
    A0_87:PlayBGM(A0_87.BGM_MUSIC_NO_MUSIC)
    A0_87:EnableSceneSkip()
    A0_87:DisableSceneSkip()
    A0_87:ContinueEventBGM()
    A0_87:EnableSceneSkip()
  end
  function LucKyw101.OnScene00027(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_LUCKYW101_03783_RESISTANCEGATEKEEPER_000_115, true)
    return (A0_94:YesNo(A0_94.TEXT_LUCKYW101_03783_Q4_000_000, nil, nil, A0_94.DEFAULT_NO))
  end
  function LucKyw101.OnScene00028(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK2)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_LUCKYW101_03783_SEVERA_000_375, true)
  end
  function LucKyw101.OnScene00029(A0_100, A1_101, A2_102)
    local L3_103, L4_104
    L4_104 = A2_102
    L3_103 = A2_102.TurnTo
    L3_103(L4_104, A1_101, false)
    L4_104 = A2_102
    L3_103 = A2_102.WaitForTurn
    L3_103(L4_104)
    L4_104 = A2_102
    L3_103 = A2_102.PlayActionTimeline
    L3_103(L4_104, A0_100.ACTION_TIMELINE_EVENT_TALK2)
    L4_104 = A2_102
    L3_103 = A2_102.Talk
    L3_103(L4_104, A1_101, A0_100, A0_100.TEXT_LUCKYW101_03783_RESISTANCEOFFICER_000_400, false)
    L4_104 = A2_102
    L3_103 = A2_102.Talk
    L3_103(L4_104, A1_101, A0_100, A0_100.TEXT_LUCKYW101_03783_RESISTANCEOFFICER_000_401, true)
    L4_104 = A1_101
    L3_103 = A1_101.PlayActionTimeline
    L3_103(L4_104, A0_100.ACTION_TIMELINE_EVENT_TALK2)
    L4_104 = A1_101
    L3_103 = A1_101.WaitForActionTimeline
    L3_103(L4_104, A0_100.ACTION_TIMELINE_EVENT_TALK2)
    L4_104 = A2_102
    L3_103 = A2_102.PlayActionTimeline
    L3_103(L4_104, A0_100.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_104 = A2_102
    L3_103 = A2_102.Talk
    L3_103(L4_104, A1_101, A0_100, A0_100.TEXT_LUCKYW101_03783_RESISTANCEOFFICER_000_402, false)
    L4_104 = A2_102
    L3_103 = A2_102.PlayActionTimeline
    L3_103(L4_104, A0_100.ACTION_TIMELINE_EMOTE_SALUTE)
    L4_104 = A2_102
    L3_103 = A2_102.Talk
    L3_103(L4_104, A1_101, A0_100, A0_100.TEXT_LUCKYW101_03783_RESISTANCEOFFICER_100_402, true)
    L4_104 = A0_100
    L3_103 = A0_100.QuestReward
    L4_104 = L3_103(L4_104, A2_102, A1_101)
    if L3_103 then
      A0_100:QuestCompleted()
      A0_100:Wait(100)
      A0_100:ChangeBGMVolume(0)
      A0_100:Wait(30)
      A0_100:ContinueEventBGM()
      A0_100:PlayBGM(A0_100.BGM_MUSIC_NO_MUSIC)
      A0_100:Wait(50)
    end
    return L3_103, L4_104
  end
  function LucKyw101.OnScene00030(A0_105, A1_106, A2_107, ...)
    A0_105:DisableSceneSkip()
    A0_105:StopEventBGM()
    A0_105:PlayBGM(A0_105.BGM_MUSIC_NO_MUSIC)
    A0_105:EnableSceneSkip()
    A0_105:BeginCutScene()
    A0_105:PlayCutScene(A0_105.LOC_NCUT_05)
    A0_105:EndCutScene()
    return (...)
  end
  function LucKyw101.OnScene00031(A0_109, A1_110, A2_111)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_LUCKYW101_03783_WEAPONSGIENGINEER_000_450, true)
  end
  function LucKyw101.IsTodoChecked(A0_112, A1_113, A2_114)
    local L3_115
    L3_115 = A0_112.GetQuestId
    L3_115 = L3_115(A0_112)
    if A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_0 then
      return false
    end
    if A2_114 == 0 then
      return A1_113:GetQuestUI8AL(L3_115) >= 1
    elseif A2_114 == 1 then
      return A1_113:GetQuestUI8AL(L3_115) >= 1
    elseif A2_114 == 2 then
      return A1_113:GetQuestUI8AL(L3_115) >= 1
    elseif A2_114 == 3 then
      return A1_113:GetQuestUI8AL(L3_115) >= 1
    elseif A2_114 == 4 then
      return A1_113:GetQuestUI8AL(L3_115) >= 1
    elseif A2_114 == 5 then
      return A1_113:GetQuestUI8AL(L3_115) >= 1
    elseif A2_114 == 6 then
      return A1_113:GetQuestUI8AL(L3_115) >= 1
    elseif A2_114 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_116, L1_117
  L0_116 = LucKyw101
  L0_116.SCRIPT_VERSION = 2
  L0_116 = LucKyw101
  function L1_117(A0_118)
    local L1_119
  end
  L0_116.OnInitialize = L1_117
  L0_116 = LucKyw101
  function L1_117(A0_120, A1_121, A2_122, A3_123, A4_124)
    local L5_125
    L5_125 = A0_120.GetQuestId
    L5_125 = L5_125(A0_120)
    if A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_1 then
      if A3_123 == A0_120.ACTOR1 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR0 then
        return true
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_2 then
      if A3_123 == A0_120.ACTOR2 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR1 then
        return 1 > A1_121:GetQuestUI8AL(L5_125)
      elseif A3_123 == A0_120.ACTOR3 then
        return true
      elseif A3_123 == A0_120.ACTOR4 then
        return true
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_3 then
      if A3_123 == A0_120.ACTOR5 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR1 then
        return 1 > A1_121:GetQuestUI8AL(L5_125)
      elseif A3_123 == A0_120.ACTOR6 then
        return true
      elseif A3_123 == A0_120.ACTOR7 then
        return true
      elseif A3_123 == A0_120.ACTOR8 then
        return true
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_4 then
      if A3_123 == A0_120.BASE_ID_PLAYER then
        return true
      elseif A3_123 == A0_120.ACTOR1 then
        return 1 > A1_121:GetQuestUI8AL(L5_125)
      elseif A3_123 == A0_120.ACTOR6 then
        return true
      elseif A3_123 == A0_120.ACTOR7 then
        return true
      elseif A3_123 == A0_120.ACTOR8 then
        return true
      elseif A3_123 == A0_120.ACTOR5 then
        return true
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_5 then
      if A3_123 == A0_120.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_123 == A0_120.ACTOR1 then
        return 1 > A1_121:GetQuestUI8AL(L5_125)
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_6 then
      if A3_123 == A0_120.ACTOR10 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR1 then
        return 1 > A1_121:GetQuestUI8AL(L5_125)
      elseif A3_123 == A0_120.ACTOR7 then
        return true
      elseif A3_123 == A0_120.ACTOR8 then
        return true
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_7 then
      if A3_123 == A0_120.ACTOR6 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR1 then
        return 1 > A1_121:GetQuestUI8AL(L5_125)
      elseif A3_123 == A0_120.ACTOR8 then
        return true
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_FINISH then
      if A3_123 == A0_120.ACTOR11 then
        return true
      elseif A3_123 == A0_120.ACTOR12 then
        return true
      end
    end
    return false
  end
  L0_116.IsAcceptEvent = L1_117
  L0_116 = LucKyw101
  function L1_117(A0_126, A1_127, A2_128, A3_129, A4_130)
    local L5_131
    L5_131 = A0_126.GetQuestId
    L5_131 = L5_131(A0_126)
    if A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_1 then
      if A3_129 == A0_126.ACTOR1 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR0 then
        return false
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_2 then
      if A3_129 == A0_126.ACTOR2 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR1 then
        return true
      elseif A3_129 == A0_126.ACTOR3 then
        return false
      elseif A3_129 == A0_126.ACTOR4 then
        return false
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_3 then
      if A3_129 == A0_126.ACTOR5 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR1 then
        return true
      elseif A3_129 == A0_126.ACTOR6 then
        return false
      elseif A3_129 == A0_126.ACTOR7 then
        return false
      elseif A3_129 == A0_126.ACTOR8 then
        return false
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_4 then
      if A3_129 == A0_126.BASE_ID_PLAYER then
        return true
      elseif A3_129 == A0_126.ACTOR1 then
        return true, true
      elseif A3_129 == A0_126.ACTOR6 then
        return false
      elseif A3_129 == A0_126.ACTOR7 then
        return false
      elseif A3_129 == A0_126.ACTOR8 then
        return false
      elseif A3_129 == A0_126.ACTOR5 then
        return false
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_5 then
      if A3_129 == A0_126.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_129 == A0_126.ACTOR1 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_6 then
      if A3_129 == A0_126.ACTOR10 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR1 then
        return true
      elseif A3_129 == A0_126.ACTOR7 then
        return false
      elseif A3_129 == A0_126.ACTOR8 then
        return false
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_7 then
      if A3_129 == A0_126.ACTOR6 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR1 then
        return true
      elseif A3_129 == A0_126.ACTOR8 then
        return false
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_FINISH then
      if A3_129 == A0_126.ACTOR11 then
        return true
      elseif A3_129 == A0_126.ACTOR12 then
        return false
      end
    end
    return false
  end
  L0_116.IsAnnounce = L1_117
  L0_116 = LucKyw101
  function L1_117(A0_132, A1_133, A2_134)
    local L3_135
    L3_135 = A0_132.GetQuestId
    L3_135 = L3_135(A0_132)
    if A1_133:GetQuestSequence(L3_135) == A0_132.SEQ_0 then
      return 0, 0
    end
    if A2_134 == 0 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    elseif A2_134 == 1 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    elseif A2_134 == 2 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    elseif A2_134 == 3 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    elseif A2_134 == 4 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    elseif A2_134 == 5 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    elseif A2_134 == 6 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    elseif A2_134 == 7 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    end
  end
  L0_116.GetTodoArgs = L1_117
  L0_116 = LucKyw101
  function L1_117(A0_136, A1_137, A2_138)
    local L3_139
    L3_139 = A0_136.GetQuestId
    L3_139 = L3_139(A0_136)
    if A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_1 then
    elseif A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_2 then
    elseif A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_3 then
    elseif A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_4 then
    elseif A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_5 then
    elseif A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_6 then
    elseif A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_7 then
    elseif A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_FINISH then
    end
    return A0_136:IsBattleNpcTriggerOwner(A1_137, A2_138, false), false
  end
  L0_116.GetGimmickState = L1_117
  L0_116 = LucKyw101
  function L1_117(A0_140, A1_141, A2_142, A3_143, ...)
    local L5_145
    L5_145 = A0_140.GetQuestId
    L5_145 = L5_145(A0_140)
    if A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_4 and A3_143 == A0_140.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_140.INSTANCEDUNGEON0 then
      if A1_141:GetQuestBitFlag8(L5_145, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_116.IsAcceptDirectorResult = L1_117
end)()
