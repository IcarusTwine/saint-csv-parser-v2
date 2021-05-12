(function()
  print("LucKla302 loaded")
  function LucKla302.OnScene00000(A0_0, A1_1, A2_2)
    if true and true and A1_1:IsQuestCompleted(A0_0.LOC_MAINQUEST_CHECK_01) == false then
      A0_0:SystemTalk(A0_0.TEXT_LUCKLA302_03234_SYSTEM_100_000, true)
      A0_0:Wait(10)
      return 0
    else
      A2_2:LookAt(A1_1)
      if A0_0:QuestOffer(A2_2, A1_1) then
        return 1
      else
        return 0
      end
    end
  end
  function LucKla302.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA302_03234_BETHRIC_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA302_03234_BETHRIC_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA302_03234_BETHRIC_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA302_03234_BETHRIC_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA302_03234_BETHRIC_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA302_03234_BETHRIC_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SULK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA302_03234_BETHRIC_000_006, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SULK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA302_03234_BETHRIC_000_007, true)
    A0_3:QuestAccepted()
    A2_5:LookAt()
    A2_5:TurnTo(-100, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 25)
    A2_5:WaitForTransparency()
    A0_3:Wait(10)
  end
  function LucKla302.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKLA302_03234_SKIP_200_009, true)
  end
  function LucKla302.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKLA302_03234_SKIP_000_010, true)
    A0_9:Wait(10)
    A0_9:BindCharacter(A0_9.LOC_LEVEL_BETH_01):PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_SHOCKED)
    A0_9:BindCharacter(A0_9.LOC_LEVEL_BETH_01):Talk(A1_10, A0_9, A0_9.TEXT_LUCKLA302_03234_BETHRIC_000_011, false)
    A0_9:BindCharacter(A0_9.LOC_LEVEL_BETH_01):CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_SHOCKED)
    A0_9:BindCharacter(A0_9.LOC_LEVEL_BETH_01):TurnTo(A1_10, false)
    A0_9:BindCharacter(A0_9.LOC_LEVEL_BETH_01):WaitForTurn()
    A0_9:BindCharacter(A0_9.LOC_LEVEL_BETH_01):PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:BindCharacter(A0_9.LOC_LEVEL_BETH_01):Talk(A1_10, A0_9, A0_9.TEXT_LUCKLA302_03234_BETHRIC_000_012, true)
  end
  function LucKla302.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKLA302_03234_BETHRIC_000_008, true)
  end
  function LucKla302.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKLA302_03234_KNEMCHELEIMIN_000_009, true)
  end
  function LucKla302.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:SystemTalk(A0_18.TEXT_LUCKLA302_03234_SYSTEM_000_015, true)
  end
  function LucKla302.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26
    L4_25 = A0_21
    L3_24 = A0_21.CreateCharacter
    L5_26 = A0_21.LOC_ENPC_AML_01
    L3_24 = L3_24(L4_25, L5_26, A2_23, A0_21.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_26 = L3_24
    L4_25 = L3_24.Visible
    L4_25(L5_26, A0_21.VISIBLE_HIDE)
    L5_26 = L3_24
    L4_25 = L3_24.Direction
    L4_25(L5_26, -41)
    L5_26 = A0_21
    L4_25 = A0_21.BindCharacter
    L4_25 = L4_25(L5_26, A0_21.LOC_LEVEL_BETH_01)
    L5_26 = A0_21.BindCharacter
    L5_26 = L5_26(A0_21, A0_21.LOC_LEVEL_KNEM_01)
    if A1_22:GetRace() == A0_21.RACE_AURA then
    elseif A1_22:GetRace() == A0_21.RACE_ROEGADYN then
    elseif A0_21.RACE_ELEZEN == A1_22:GetRace() then
    elseif A1_22:GetTribe() == A0_21.TRIBE_HIGHLANDER then
    else
    end
    A0_21:PlayTargetRelationCamera(L3_24, -101.2894, 4.83, 1.9555, -105.2143, 2.9461, 1.7261, 1.9154)
    A0_21:InvisibleStandCharacter(A0_21.LOC_INVIS_ENPC_01)
    A0_21:ChangeBGMVolume(0)
    A0_21:Wait(30)
    A0_21:PlayBGM(A0_21.BGM_MUSIC_EVENT_JOYFUL02)
    A0_21:ChangeBGMVolume(0.5)
    A1_22:Position(L4_25, A0_21.ARRANGE_TYPE_BASE_LEFT, 1.8)
    A1_22:Direction(A2_23)
    A1_22:Position(A1_22, A0_21.ARRANGE_TYPE_BACK, 0.8)
    A1_22:Direction(A2_23)
    L4_25:Direction(A1_22)
    L5_26:Direction(A1_22)
    A2_23:LookAt()
    A1_22:LookAt(A2_23)
    L4_25:LookAt(A2_23)
    L4_25:Position(L4_25, A0_21.ARRANGE_TYPE_BASE_BACK, 0)
    L4_25:Position(L4_25, A0_21.ARRANGE_TYPE_BACK, 0.8)
    L4_25:Position(L4_25, A0_21.ARRANGE_TYPE_LEFT, 0.4)
    A2_23:Direction(-85)
    A2_23:LookAt(A1_22)
    L5_26:Position(L5_26, A0_21.ARRANGE_TYPE_RIGHT, 0.3)
    A0_21:Wait(10)
    A0_21:Wait(30)
    A0_21:FadeIn(A0_21.FADE_DEFAULT)
    A2_23:TurnTo(A1_22, false)
    A0_21:WaitForFade()
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.LOC_ACT_AMRYES_01)
    A0_21:Wait(30)
    A2_23:WaitForActionTimeline(A0_21.LOC_ACT_AMRYES_01)
    if true == true then
      A0_21:PlayTargetRelationCamera(L3_24, -103.5639, 7.3127, 1.7756, -100.2067, 2.9964, 1.0031, 4.3935)
    elseif true == false then
      A0_21:PlayTargetRelationCamera(L3_24, -105.2704, 6.4839, 3.149, -102.0634, 2.8264, 1.5559, 3.9966)
      A0_21:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_21:PlayTargetRelationCamera(L3_24, -105.2704, 6.4839, 3.149, -102.0634, 2.8264, 1.5559, 3.9966)
      A0_21:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_LUCKLA302_03234_BETHRIC_000_020, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L4_25:TurnTo(A2_23, false)
    L4_25:WaitForTurn()
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_LUCKLA302_03234_BETHRIC_000_021, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A0_21:PlayTargetRelationCamera(L3_24, -99.4675, 2.8837, 2.1839, -66.8955, 6.0839, 1.1702, 4.0973)
    A0_21:SideDolly(-0.2, -0.2, 0, 0, 0)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_LUCKLA302_03234_BETHRIC_000_022, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A0_21:PlayTargetRelationCamera(L3_24, -115.2684, 4.8167, 2.6046, -112.637, 1.361, 1.8596, 3.5371)
    A2_23:LookAt(30, -10)
    A0_21:Wait(50)
    A0_21:PlayTargetRelationCamera(L3_24, -99.4675, 2.8837, 2.1839, -66.8955, 6.0839, 1.1702, 4.0973)
    A0_21:SideDolly(-0.2, -0.2, 0, 0, 0)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_FREEZE)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_LUCKLA302_03234_BETHRIC_000_023, true, nil, nil, nil, A0_21.SPEAK_NONE)
    A0_21:Wait(10)
    if true == true then
      A0_21:PlayTargetRelationCamera(L3_24, -103.5639, 7.3127, 1.7756, -100.2067, 2.9964, 1.0031, 4.3935)
    elseif true == false then
      A0_21:PlayTargetRelationCamera(L3_24, -105.2704, 6.4839, 3.149, -102.0634, 2.8264, 1.5559, 3.9966)
      A0_21:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_21:PlayTargetRelationCamera(L3_24, -105.2704, 6.4839, 3.149, -102.0634, 2.8264, 1.5559, 3.9966)
      A0_21:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_SHRUG)
    L4_25:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_SHRUG)
    L4_25:TurnTo(A1_22, false)
    A1_22:TurnTo(L4_25, false)
    L4_25:WaitForTurn()
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_LUCKLA302_03234_BETHRIC_000_024, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_LUCKLA302_03234_BETHRIC_000_025, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:Visible(A0_21.VISIBLE_HIDE)
    A0_21:PlayCamera(5, A1_22)
    A0_21:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_21:Wait(50)
    A2_23:Visible(A0_21.VISIBLE_SHOW)
    A0_21:PlayTargetRelationCamera(L3_24, -90.2758, 9.163, 6.4208, -83.8042, 1.9878, 1.1627, 8.9086)
    A0_21:Orbit(0, 45, 560, 0, 90)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_LUCKLA302_03234_BETHRIC_000_026, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_LUCKLA302_03234_BETHRIC_000_027, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A2_23:Visible(A0_21.VISIBLE_HIDE)
    A0_21:PlayCamera(5, A1_22)
    A0_21:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_WHAT)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ARMS)
    A0_21:Wait(90)
    A2_23:Visible(A0_21.VISIBLE_SHOW)
    A0_21:PlayTargetRelationCamera(L3_24, -105.6184, 3.8523, 2.0034, -40.3073, 4.7097, 1.2461, 4.7369)
    A0_21:Wait(10)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_BLUSH)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_LUCKLA302_03234_BETHRIC_000_028, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_LUCKLA302_03234_BETHRIC_000_029, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    if true == true then
      A0_21:PlayTargetRelationCamera(L3_24, -118.9803, 6.8419, 1.1091, -24.5774, 0.8122, 0.4461, 6.9832)
    else
      A0_21:PlayTargetRelationCamera(L3_24, -114.2786, 6.6409, 2.1449, -24.5774, 0.8122, 0.4461, 6.8986)
      A0_21:Zoom(0.5, 0.5, 0, 0, 0)
    end
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_21:Wait(50)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_LUCKLA302_03234_BETHRIC_000_030, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L4_25:LookAt(A2_23)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ARMS)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_LUCKLA302_03234_BETHRIC_000_031, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_LUCKLA302_03234_BETHRIC_000_032, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A2_23:Visible(A0_21.VISIBLE_HIDE)
    A2_23:LookAt(A1_22)
    A0_21:PlayCamera(5, A1_22)
    A0_21:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    L4_25:LookAt(A1_22)
    A0_21:Wait(10)
    L5_26:Direction(L4_25)
    L5_26:LookAt(L4_25)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A0_21:Wait(10)
    A2_23:Visible(A0_21.VISIBLE_SHOW)
    A0_21:PlayTargetRelationCamera(L3_24, -105.6869, 4.0199, 1.8679, -48.0083, 3.982, 1.711, 3.8631)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_SHOCKED)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SURPRISED)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_LUCKLA302_03234_BETHRIC_000_033, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:ChangeBGMVolume(0)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_DEFAULT)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_LUCKLA302_03234_BETHRIC_000_034, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A0_21:PlayTargetRelationCamera(L3_24, -109.9562, 3.8526, 1.4692, -51.0498, 4.3568, 1.6685, 4.0653)
    A0_21:UpdownDolly(-0.25, -0.25, 0, 0, 0)
    A0_21:Zoom(-0.5, 0.3, 2, 2, 2)
    A0_21:PlayBGM(A0_21.BGM_MUSIC_EVENT_THEME_BAZAAL)
    A0_21:ChangeBGMVolume(0.5)
    L4_25:AutoShake(false)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_21.AUTO_SHAKE_TIMELINE)
    A0_21:Wait(10)
    L5_26:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_DISAPPOINT)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_PSYCH)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_LUCKLA302_03234_BETHRIC_000_035, false, A0_21.TALK_SHAPE_EMPHASIS, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_LUCKLA302_03234_BETHRIC_000_036, true, A0_21.TALK_SHAPE_EMPHASIS, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A1_22:Visible(A0_21.VISIBLE_SHOW)
    L5_26:Position(L5_26, A0_21.ARRANGE_TYPE_RIGHT, 0.6)
    A2_23:Visible(A0_21.VISIBLE_HIDE)
    A0_21:PlayCamera(5, A1_22)
    A0_21:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_21:Wait(10)
    A2_23:Visible(A0_21.VISIBLE_SHOW)
    L4_25:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_21:PlayTargetRelationCamera(L3_24, -104.9432, 4.0485, 1.8946, -49.2451, 4.0268, 1.6331, 3.7814)
    A0_21:SideDolly(-0.05, -0.05, 0, 0, 0)
    A0_21:Wait(30)
    L4_25:AutoShake(false)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_21:Wait(20)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_LUCKLA302_03234_BETHRIC_000_037, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_DEFAULT)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_LUCKLA302_03234_BETHRIC_000_038, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    if true == true then
      A0_21:PlayTargetRelationCamera(L3_24, -118.9803, 6.8419, 1.1091, -24.5774, 0.8122, 0.4461, 6.9832)
    elseif true == false then
      A0_21:PlayTargetRelationCamera(L3_24, -115.9961, 6.826, 2.4227, -92.1478, 2.122, 1.028, 5.1524)
      A0_21:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_21:PlayTargetRelationCamera(L3_24, -115.9961, 6.826, 2.4227, -92.1478, 2.122, 1.028, 5.1524)
    end
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_21:Wait(10)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_LUCKLA302_03234_BETHRIC_000_039, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:PlayTargetRelationCamera(L3_24, -93.5383, 3.6314, 2.0498, -81.6725, 3.6425, 2.0042, 0.7533)
    A0_21:Zoom(-0.8, 0, 5, 5, 5)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SALUTE)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_LUCKLA302_03234_BETHRIC_000_040, true, A0_21.TALK_SHAPE_EMPHASIS, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    if true == true then
      A0_21:PlayTargetRelationCamera(L3_24, -118.9803, 6.8419, 1.1091, -24.5774, 0.8122, 0.4461, 6.9832)
      A0_21:SideDolly(0.2, 0.2, 0, 0, 0)
    elseif true == false then
      A0_21:PlayTargetRelationCamera(L3_24, -115.9961, 6.826, 2.4227, -92.1478, 2.122, 1.028, 5.1524)
      A0_21:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_21:PlayTargetRelationCamera(L3_24, -115.9961, 6.826, 2.4227, -92.1478, 2.122, 1.028, 5.1524)
    end
    L5_26:TurnTo(L4_25, false)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SIGH)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SIGH)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_WORRY)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_LUCKLA302_03234_BETHRIC_000_041, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_ME)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_ME)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_JOY)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_LUCKLA302_03234_BETHRIC_000_042, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L5_26:LookAt(A1_22)
    L4_25:LookAt(L5_26)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_25:LookAt(L5_26)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_LUCKLA302_03234_BETHRIC_000_043, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A1_22:LookAt(L5_26)
    L5_26:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_GREETING)
    A0_21:Wait(60)
    A0_21:FadeOut(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A0_21:Wait(60)
  end
  function LucKla302.OnScene00008(A0_27, A1_28, A2_29)
    A0_27:SystemTalk(A0_27.TEXT_LUCKLA302_03234_SYSTEM_000_015, true)
  end
  function LucKla302.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKLA302_03234_BETHRIC_000_014, true)
  end
  function LucKla302.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKLA302_03234_KNEMCHELEIMIN_000_009, true)
  end
  function LucKla302.OnScene00011(A0_36, A1_37, A2_38)
    local L3_39, L4_40, L5_41, L6_42, L7_43, L8_44, L9_45
    L4_40 = A2_38
    L3_39 = A2_38.TurnTo
    L5_41 = A1_37
    L3_39(L4_40, L5_41, L6_42)
    L4_40 = A2_38
    L3_39 = A2_38.WaitForTurn
    L3_39(L4_40)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L5_41 = A0_36.ACTION_TIMELINE_EVENT_TALK2
    L3_39(L4_40, L5_41)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L5_41 = A1_37
    L3_39(L4_40, L5_41, L6_42, L7_43, L8_44)
    L4_40 = A0_36
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(L4_40)
    L5_41 = A1_37
    L4_40 = A1_37.GetQuestSequence
    L4_40 = L4_40(L5_41, L6_42)
    L5_41 = 1
    for L9_45 = 1, L5_41 do
      A0_36:SetNpcTradeItem(L9_45, unpack(A0_36:getNpcTradeItemInfo(L9_45, L4_40, A2_38:GetBaseId())))
    end
    L9_45 = nil
    if L6_42 == 1 then
      return L6_42
    else
    end
  end
  function LucKla302.OnScene00012(A0_46, A1_47, A2_48)
    local L3_49, L4_50, L5_51
    L4_50 = A0_46
    L3_49 = A0_46.CreateCharacter
    L5_51 = A0_46.LOC_ENPC_AML_01
    L3_49 = L3_49(L4_50, L5_51, A2_48, A0_46.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_51 = L3_49
    L4_50 = L3_49.Visible
    L4_50(L5_51, A0_46.VISIBLE_HIDE)
    L4_50 = nil
    L5_51 = A0_46.CreateObject
    L5_51 = L5_51(A0_46, A0_46.LOC_EOBJ_PRESENT_01, A2_48, A0_46.ARRANGE_TYPE_BASE_BACK, 2.9)
    L4_50 = L5_51
    L5_51 = A0_46.BindCharacter
    L5_51 = L5_51(A0_46, A0_46.LOC_LEVEL_SKP_01)
    A0_46:PlayTargetRelationCamera(L3_49, 144.5919, 0.8591, 2.1503, 77.3976, 1.8468, 0.2727, 2.5386)
    A0_46:InvisibleStandCharacter(A0_46.LOC_INVIS_ENPC_01)
    A0_46:ChangeBGMVolume(0)
    A0_46:Wait(30)
    A0_46:PlayBGM(A0_46.BGM_MUSIC_EX3_HOPE_THEME_03)
    A0_46:ChangeBGMVolume(0.5)
    L4_50:Direction(-90)
    A1_47:Position(A2_48, A0_46.ARRANGE_TYPE_BASE_LEFT, 1.8)
    A1_47:Direction(A2_48)
    A1_47:Position(A1_47, A0_46.ARRANGE_TYPE_BACK, 0.8)
    A1_47:Direction(A2_48)
    L5_51:Direction(A1_47)
    A0_46:BindCharacter(A0_46.LOC_LEVEL_KNEM_01):Direction(A1_47)
    A2_48:LookAt(A1_47)
    A1_47:LookAt(A2_48)
    L5_51:LookAt(A2_48)
    L4_50:Position(A1_47, A0_46.ARRANGE_TYPE_FRONT, 1.2)
    L5_51:Position(A2_48, A0_46.ARRANGE_TYPE_BASE_LEFT, 0.9)
    L5_51:Direction(L4_50)
    A2_48:Direction(L4_50)
    A0_46:BindCharacter(A0_46.LOC_LEVEL_KNEM_01):Direction(L4_50)
    L5_51:LookAt(L4_50)
    A2_48:LookAt(L4_50)
    A0_46:BindCharacter(A0_46.LOC_LEVEL_KNEM_01):LookAt(L4_50)
    L5_51:Position(L5_51, A0_46.ARRANGE_TYPE_RIGHT, 1.3)
    L5_51:Direction(L4_50)
    L5_51:LookAt(L4_50)
    L5_51:Position(L5_51, A0_46.ARRANGE_TYPE_BACK, 1.5)
    A0_46:Wait(10)
    A0_46:Wait(30)
    A1_47:Position(A1_47, A0_46.ARRANGE_TYPE_BACK, 0.4)
    A1_47:LookAt(L4_50)
    A0_46:FadeIn(A0_46.FADE_DEFAULT)
    A0_46:Zoom(-0.2, 0.2, 150, 150, 150)
    A0_46:WaitForFade()
    A0_46:Wait(150)
    A1_47:LookAt(A2_48)
    A0_46:PlayTargetRelationCamera(L3_49, 133.8942, 5.053, 2.4009, 8.623, 1.66, 0.4002, 6.4791)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_GUILDMASTER_ACTION1)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKLA302_03234_BETHRIC_000_051, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L5_51:LookAt(A1_47)
    A2_48:LookAt(A1_47)
    A0_46:BindCharacter(A0_46.LOC_LEVEL_KNEM_01):LookAt(A1_47)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_46:Wait(30)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKLA302_03234_BETHRIC_000_052, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A0_46:PlayTargetRelationCamera(L3_49, 176.6797, 2.7671, 2.3257, 46.4478, 1.9161, 0.978, 4.4714)
    A1_47:LookAt(L5_51)
    L5_51:LookAt(A1_47)
    A0_46:Wait(60)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKLA302_03234_BETHRIC_000_053, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A1_47:LookAt(A2_48)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_JOY)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKLA302_03234_BETHRIC_000_054, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_46:Wait(30)
    A2_48:LookAt(L4_50)
    A2_48:WalkOut(0, 0.3, A0_46.MOVE_WALK)
    A2_48:WaitForMove()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_GUILDMASTER_ACTION1)
    A0_46:Wait(90)
    L4_50:Position(A2_48, A0_46.ARRANGE_TYPE_LEFT, 5.5)
    L4_50:Visible(A0_46.VISIBLE_HIDE)
    A2_48:Visible(A0_46.VISIBLE_HIDE)
    A0_46:PlayTargetRelationCamera(L3_49, 151.6013, 1.4983, 2.236, 23.2229, 2.0074, 1.7833, 3.196)
    A0_46:Zoom(-0.4, 0, 150, 150, 150)
    A2_48:Position(A2_48, A0_46.ARRANGE_TYPE_LEFT, 0.5)
    A2_48:CancelActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_KNEEL)
    L5_51:Talk(A1_47, A0_46, A0_46.TEXT_LUCKLA302_03234_SKIP_000_055, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A2_48:Visible(A0_46.VISIBLE_SHOW)
    A0_46:PlayTargetRelationCamera(L3_49, 157.4533, 6.1929, 4.1288, 40.7059, 1.8077, 0.9396, 7.8656)
    L5_51:TurnTo(A2_48, false)
    A2_48:TurnTo(L5_51, false)
    A2_48:WaitForTurn()
    L5_51:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_46:Wait(60)
    A1_47:LookAt(L5_51)
    L5_51:LookAt(A1_47)
    A0_46:Wait(30)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_46:Wait(30)
    L5_51:LookAt(A1_47)
    A2_48:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_51:LookAt()
    A2_48:LookAt()
    L5_51:TurnTo(10, false)
    A2_48:TurnTo(-170, false)
    A1_47:TurnTo(-60, false)
    A2_48:WaitForTurn()
    A2_48:WalkOut(0, 6, A0_46.MOVE_WALK)
    A0_46:Wait(30)
    A1_47:WaitForTurn()
    A1_47:LookAt()
    A1_47:WalkOut(0, 6, A0_46.MOVE_WALK)
    L5_51:WaitForTurn()
    L5_51:WalkOut(0, 6, A0_46.MOVE_WALK)
    A0_46:Wait(10)
    A0_46:FadeOut(A0_46.FADE_DEFAULT)
    A0_46:WaitForFade()
    A0_46:Wait(60)
  end
  function LucKla302.OnScene00013(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    if A1_53:GetNumOfHqItems(A0_52.RITEM1) >= 1 then
      A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
      A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKLA302_03234_KNEMCHELEIMIN_000_044, true)
      A0_52:CancelEventScene()
    else
      A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
      A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKLA302_03234_KNEMCHELEIMIN_000_028, true)
      if A1_53:GetNumOfItems(A0_52.RITEM0) == 0 then
        A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
        A0_52:Wait(30)
        A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
        A1_53:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
      else
        A0_52:CancelEventScene()
      end
    end
  end
  function LucKla302.OnScene00014(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK1)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_LUCKLA302_03234_SKIP_000_097, true)
  end
  function LucKla302.OnScene00015(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKLA302_03234_BETHRIC_000_060, false)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_JOY)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKLA302_03234_BETHRIC_000_061, true)
    A2_60:CancelActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_JOY)
    A2_60:LookAt()
    A0_58:BindCharacter(A0_58.LOC_LEVEL_SKP_02):LookAt()
    A2_60:TurnTo(10, false, true)
    A0_58:BindCharacter(A0_58.LOC_LEVEL_SKP_02):TurnTo(10, false, true)
    A2_60:WaitForTurn()
    A2_60:WalkOut(0, 6, A0_58.MOVE_WALK)
    A0_58:BindCharacter(A0_58.LOC_LEVEL_SKP_02):WaitForTurn()
    A0_58:BindCharacter(A0_58.LOC_LEVEL_SKP_02):WalkOut(0, 6, A0_58.MOVE_WALK)
    A0_58:Wait(10)
    A2_60:Transparency(A0_58.TRANS_TYPE_FADE_OUT, 25)
    A0_58:BindCharacter(A0_58.LOC_LEVEL_SKP_02):Transparency(A0_58.TRANS_TYPE_FADE_OUT, 25)
    A2_60:WaitForTransparency()
    A0_58:BindCharacter(A0_58.LOC_LEVEL_SKP_02):WaitForTransparency()
  end
  function LucKla302.OnScene00016(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_LUCKLA302_03234_SKIP_000_097, true)
  end
  function LucKla302.OnScene00017(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_LUCKLA302_03234_KNEMCHELEIMIN_000_056, true)
  end
  function LucKla302.OnScene00018(A0_67, A1_68, A2_69)
    local L3_70, L4_71, L5_72, L6_73
    L4_71 = A0_67
    L3_70 = A0_67.CreateCharacter
    L5_72 = A0_67.LOC_ENPC_AML_01
    L6_73 = A2_69
    L3_70 = L3_70(L4_71, L5_72, L6_73, A0_67.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_72 = L3_70
    L4_71 = L3_70.Visible
    L6_73 = A0_67.VISIBLE_HIDE
    L4_71(L5_72, L6_73)
    L5_72 = A0_67
    L4_71 = A0_67.PlayTargetRelationCamera
    L6_73 = L3_70
    L4_71(L5_72, L6_73, -148.2226, 18.5918, 10.9255, 16.5878, 40.8731, -6.8494, 61.6354)
    L5_72 = A0_67
    L4_71 = A0_67.ChangeBGMVolume
    L6_73 = 0
    L4_71(L5_72, L6_73)
    L5_72 = A0_67
    L4_71 = A0_67.Wait
    L6_73 = 30
    L4_71(L5_72, L6_73)
    L5_72 = A0_67
    L4_71 = A0_67.PlayBGM
    L6_73 = A0_67.BGM_MUSIC_EVENT_JOYFUL01
    L4_71(L5_72, L6_73)
    L5_72 = A0_67
    L4_71 = A0_67.ChangeBGMVolume
    L6_73 = 0.5
    L4_71(L5_72, L6_73)
    L5_72 = A1_68
    L4_71 = A1_68.GetRace
    L4_71 = L4_71(L5_72)
    L6_73 = A0_67
    L5_72 = A0_67.BindCharacter
    L5_72 = L5_72(L6_73, A0_67.LOC_LEVEL_SKP_03)
    L6_73 = A0_67.CreateCharacter
    L6_73 = L6_73(A0_67, A0_67.LOC_ENPC_AML_01, A2_69, A0_67.ARRANGE_TYPE_BASE_FRONT, 3.6)
    L6_73:Position(L6_73, A0_67.ARRANGE_TYPE_LEFT, 3.6)
    L6_73:Visible(A0_67.VISIBLE_HIDE)
    L6_73:Direction(L5_72)
    L6_73:LookAt(L5_72)
    A1_68:Position(A2_69, A0_67.ARRANGE_TYPE_RIGHT, 1)
    A1_68:Direction(A2_69)
    A1_68:Position(A1_68, A0_67.ARRANGE_TYPE_LEFT, 1)
    A1_68:Direction(-90)
    A1_68:Position(A1_68, A0_67.ARRANGE_TYPE_RIGHT, 0.5)
    A1_68:Position(A1_68, A0_67.ARRANGE_TYPE_FRONT, 0.5)
    A0_67:Wait(30)
    A0_67:FadeIn(A0_67.FADE_DEFAULT)
    A0_67:Orbit(-15, 15, 560, 0, 90)
    A0_67:WaitForFade()
    A0_67:Wait(100)
    A0_67:PlayTargetRelationCamera(L3_70, -49.3434, 4.3422, 1.9933, 131.3256, 12.8303, -1.6878, 17.5624)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_LUCKLA302_03234_BETHRIC_000_070, true, A0_67.TALK_SHAPE_EMPHASIS, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    A0_67:SidePan(0, 20, 40, 40, 40)
    A0_67:SideDolly(0, -0.3, 40, 40, 40)
    A0_67:Zoom(0, -0.8, 40, 40, 40)
    L6_73:WalkIn(-170, 7, A0_67.MOVE_WALK)
    A1_68:LookAt(L6_73)
    L6_73:Visible(A0_67.VISIBLE_SHOW)
    A0_67:Wait(15)
    A0_67:ChangeBGMVolume(0)
    L6_73:WaitForMove()
    A1_68:TurnTo(L6_73, false)
    L5_72:TurnTo(L6_73, false)
    A2_69:TurnTo(L6_73, false)
    L6_73:TurnTo(L5_72, false)
    L6_73:WaitForTurn()
    L5_72:PlayActionTimeline(A0_67.LOC_ACT_MOJIMOJI_01)
    A0_67:PlayBGM(A0_67.BGM_MUSIC_EVENT_THEME_SECRET)
    L6_73:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    L6_73:Talk(A1_68, A0_67, A0_67.TEXT_LUCKLA302_03234_AMARO03234_000_071, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    L5_72:LookAt(0, -30)
    L5_72:Talk(A1_68, A0_67, A0_67.TEXT_LUCKLA302_03234_SKIP_000_072, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_LUCKLA302_03234_BETHRIC_000_073, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    L6_73:PlayActionTimeline(A0_67.LOC_ACT_AMRNO_01)
    L6_73:Talk(A1_68, A0_67, A0_67.TEXT_LUCKLA302_03234_AMARO03234_000_074, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_LUCKLA302_03234_BETHRIC_000_075, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    A0_67:PlayTargetRelationCamera(L3_70, 33.2899, 1.842, 2.3544, 124.7785, 12.9755, 0.4561, 13.2891)
    L5_72:Talk(A1_68, A0_67, A0_67.TEXT_LUCKLA302_03234_SKIP_000_076, true, nil, nil, nil, A0_67.SPEAK_NONE)
    A0_67:Wait(10)
    A0_67:PlayTargetRelationCamera(L3_70, -62.8973, 4.8194, 1.2885, 97.5347, 10.2487, 0.3055, 14.91)
    L6_73:TurnTo(A1_68, false)
    L6_73:WaitForTurn()
    L6_73:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    L6_73:Talk(A1_68, A0_67, A0_67.TEXT_LUCKLA302_03234_AMARO03234_000_077, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    L6_73:LookAt(A1_68)
    A2_69:LookAt(A1_68)
    A1_68:LookAt(L6_73)
    A1_68:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A1_68:WaitForActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A2_69:LookAt(L6_73)
    L6_73:PlayActionTimeline(A0_67.LOC_ACT_AMRYES_01)
    L6_73:Talk(A1_68, A0_67, A0_67.TEXT_LUCKLA302_03234_AMARO03234_000_078, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    if L4_71 == A0_67.RACE_LALAFELL then
      A0_67:PlayTargetRelationCamera(L3_70, 13.846, 2.0359, 1.9934, 166.9392, 0.4581, 1.5376, 2.4952)
    else
      A0_67:PlayTargetRelationCamera(L3_70, 20.3196, 1.5028, 1.8934, -165.5384, 7.3963, 1.5031, 8.9011)
    end
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_LUCKLA302_03234_BETHRIC_000_079, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    A0_67:PlayTargetRelationCamera(L3_70, -28.4884, 7.8127, 5.2389, 124.3823, 11.1789, -4.8314, 21.0446)
    A0_67:Orbit(-5, 5, 560, 0, 90)
    L6_73:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    L6_73:Talk(A1_68, A0_67, A0_67.TEXT_LUCKLA302_03234_AMARO03234_000_080, false, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L6_73:Talk(A1_68, A0_67, A0_67.TEXT_LUCKLA302_03234_AMARO03234_000_081, false, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L6_73:PlayActionTimeline(A0_67.LOC_ACT_AMRNO_01)
    L6_73:Talk(A1_68, A0_67, A0_67.TEXT_LUCKLA302_03234_AMARO03234_000_082, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    A0_67:PlayTargetRelationCamera(L3_70, 0.7763, 1.8575, 2.231, -165.4581, 4.4122, -0.0917, 6.6509)
    A0_67:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A1_68:LookAt(0, -20)
    A1_68:PlayActionTimeline(A0_67.ACTION_TIMELINE_FACIAL_WORRY)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_FACIAL_WORRY)
    A0_67:Wait(90)
    A1_68:LookAt(L6_73)
    A0_67:PlayTargetRelationCamera(L3_70, -9.0364, 6.7045, 3.6143, 133.349, 6.3104, -0.9959, 13.15501)
    L6_73:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    L6_73:Talk(A1_68, A0_67, A0_67.TEXT_LUCKLA302_03234_AMARO03234_000_083, false, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L6_73:Talk(A1_68, A0_67, A0_67.TEXT_LUCKLA302_03234_AMARO03234_000_084, false, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L6_73:Talk(A1_68, A0_67, A0_67.TEXT_LUCKLA302_03234_AMARO03234_000_085, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A2_69:LookAt(A1_68)
    A1_68:LookAt(A2_69)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_LUCKLA302_03234_BETHRIC_000_086, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A2_69:LookAt(L6_73)
    A1_68:LookAt(L6_73)
    L6_73:TurnTo(L5_72, false)
    L6_73:WaitForTurn()
    L6_73:PlayActionTimeline(A0_67.LOC_ACT_AMRNO_01)
    L6_73:Talk(A1_68, A0_67, A0_67.TEXT_LUCKLA302_03234_AMARO03234_000_087, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L6_73:TurnTo(A1_68, false)
    L6_73:WaitForTurn()
    L6_73:PlayActionTimeline(A0_67.LOC_ACT_AMRYES_01)
    L6_73:Talk(A1_68, A0_67, A0_67.TEXT_LUCKLA302_03234_AMARO03234_000_088, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:ChangeBGMVolume(0)
    A0_67:PlayTargetRelationCamera(L3_70, 9.1521, 2.0765, 2.0161, -159.5375, 6.9295, -0.3404, 9.2791)
    A0_67:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_67:Wait(10)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_67:Wait(10)
    A1_68:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_67:Wait(40)
    L6_73:Visible(A0_67.VISIBLE_HIDE)
    A0_67:PlayTargetRelationCamera(L3_70, 4.8062, 4.1999, 2.9368, 169.6505, 2.6869, 0.8379, 7.1449)
    L5_72:TurnTo(A2_69, false)
    A1_68:TurnTo(L5_72, false)
    A2_69:TurnTo(L5_72, false)
    L6_73:WaitForTurn()
    A0_67:PlayBGM(A0_67.BGM_MUSIC_EVENT_REST01)
    L5_72:Talk(A1_68, A0_67, A0_67.TEXT_LUCKLA302_03234_SKIP_000_089, true, nil, nil, nil, A0_67.SPEAK_NONE)
    A0_67:Wait(10)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_LUCKLA302_03234_BETHRIC_000_090, false, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A2_69:LookAt(A1_68)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_LUCKLA302_03234_BETHRIC_000_091, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    A1_68:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_67:Wait(50)
    L6_73:Visible(A0_67.VISIBLE_SHOW)
    A2_69:Visible(A0_67.VISIBLE_HIDE)
    A0_67:PlayTargetRelationCamera(L3_70, -6.6647, 1.1453, 2.225, 138.664, 2.6819, 1.9317, 3.6936)
    L5_72:TurnTo(A1_68, false)
    L5_72:WaitForTurn()
    L5_72:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    L5_72:Talk(A1_68, A0_67, A0_67.TEXT_LUCKLA302_03234_SKIP_000_092, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    A0_67:PlayCamera(5, A1_68)
    A1_68:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_68:PlayActionTimeline(A0_67.ACTION_TIMELINE_FACIAL_SMILE)
    A0_67:Wait(80)
    A2_69:Visible(A0_67.VISIBLE_SHOW)
    A0_67:PlayTargetRelationCamera(L3_70, -57.2953, 4.5776, 1.9806, 109.3522, 2.7376, 0.8248, 7.36)
    A1_68:LookAt(A2_69)
    A2_69:LookAt()
    A2_69:TurnTo(120, false)
    A1_68:LookAt()
    A1_68:TurnTo(120, false)
    A1_68:WaitForTurn()
    A2_69:WaitForTurn()
    A2_69:WalkOut(0, 6, A0_67.MOVE_WALK)
    A1_68:WalkOut(0, 6, A0_67.MOVE_WALK)
    A0_67:Wait(10)
    A2_69:WaitForMove()
    A1_68:WaitForMove()
    A0_67:SidePan(0, 15, 40, 40, 40)
    A0_67:SideDolly(0, -0.5, 40, 40, 40)
    L5_72:TurnTo(A1_68, false)
    L5_72:WaitForTurn()
    A0_67:WaitForPan()
    L6_73:TurnTo(L5_72, false)
    L6_73:WaitForTurn()
    L6_73:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    L6_73:Talk(A1_68, A0_67, A0_67.TEXT_LUCKLA302_03234_AMARO03234_000_093, false, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L6_73:Talk(A1_68, A0_67, A0_67.TEXT_LUCKLA302_03234_AMARO03234_000_094, false, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L6_73:PlayActionTimeline(A0_67.LOC_ACT_AMRYES_01)
    L6_73:Talk(A1_68, A0_67, A0_67.TEXT_LUCKLA302_03234_AMARO03234_000_095, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    L6_73:TurnTo(160, false)
    L6_73:WaitForTurn()
    L6_73:WalkOut(0, 10, A0_67.MOVE_WALK)
    A0_67:Wait(50)
    L5_72:LookAt()
    L5_72:TurnTo(130, false)
    L5_72:WaitForTurn()
    L5_72:WalkOut(0, 3, A0_67.MOVE_WALK)
    L5_72:WaitForMove()
    A0_67:Wait(10)
    L5_72:LookAt(0, -30)
    A0_67:Wait(40)
    L5_72:Talk(A1_68, A0_67, A0_67.TEXT_LUCKLA302_03234_SKIP_000_096, true, nil, nil, nil, A0_67.SPEAK_NONE)
    A0_67:Wait(10)
    A0_67:FadeOut(A0_67.FADE_DEFAULT)
    A0_67:WaitForFade()
    A0_67:Wait(60)
  end
  function LucKla302.OnScene00019(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK1)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_LUCKLA302_03234_SKIP_000_097, true)
  end
  function LucKla302.OnScene00020(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK2)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_LUCKLA302_03234_KNEMCHELEIMIN_000_056, true)
  end
  function LucKla302.OnScene00021(A0_80, A1_81, A2_82)
    local L3_83, L4_84, L5_85, L6_86, L7_87, L8_88, L9_89, L10_90, L11_91
    L4_84 = A0_80
    L3_83 = A0_80.CreateCharacter
    L5_85 = A0_80.LOC_ENPC_AML_01
    L6_86 = A2_82
    L7_87 = A0_80.ARRANGE_TYPE_BASE_FRONT
    L8_88 = 0
    L3_83 = L3_83(L4_84, L5_85, L6_86, L7_87, L8_88)
    L5_85 = L3_83
    L4_84 = L3_83.Visible
    L6_86 = A0_80.VISIBLE_HIDE
    L4_84(L5_85, L6_86)
    L5_85 = A0_80
    L4_84 = A0_80.LoadMovePosition
    L6_86 = A0_80.LOC_LEVEL_POS_SKP_01
    L4_84(L5_85, L6_86)
    L5_85 = A1_81
    L4_84 = A1_81.GetRace
    L4_84 = L4_84(L5_85)
    L6_86 = A1_81
    L5_85 = A1_81.GetSex
    L5_85 = L5_85(L6_86)
    L7_87 = A1_81
    L6_86 = A1_81.GetTribe
    L6_86 = L6_86(L7_87)
    L7_87 = false
    L8_88 = false
    L9_89 = A0_80.RACE_AURA
    if L4_84 == L9_89 then
      L9_89 = A0_80.SEX_MALE
      if L5_85 == L9_89 then
        L7_87 = true
      end
    else
      L9_89 = A0_80.RACE_ROEGADYN
      if L4_84 == L9_89 then
        L7_87 = true
      else
        L9_89 = A0_80.RACE_ELEZEN
        if L9_89 == L4_84 then
          L7_87 = true
        else
          L9_89 = A0_80.TRIBE_HIGHLANDER
          if L6_86 == L9_89 then
            L7_87 = true
          else
            L9_89 = A0_80.RACE_LALAFELL
            if L4_84 == L9_89 then
              L8_88 = true
            end
          end
        end
      end
    end
    L10_90 = A0_80
    L9_89 = A0_80.PlayTargetRelationCamera
    L11_91 = L3_83
    L9_89(L10_90, L11_91, -135.829, 1.2142, 2.0679, -124.3259, 0.0978, 1.9071, 1.13)
    if L8_88 == true then
      L10_90 = A0_80
      L9_89 = A0_80.UpdownDolly
      L11_91 = 0.35
      L9_89(L10_90, L11_91, 0.35, 0, 0, 0)
      L10_90 = A0_80
      L9_89 = A0_80.UpdownPan
      L11_91 = 15
      L9_89(L10_90, L11_91, 15, 0, 0, 0)
    end
    L10_90 = A0_80
    L9_89 = A0_80.ChangeBGMVolume
    L11_91 = 0
    L9_89(L10_90, L11_91)
    L10_90 = A0_80
    L9_89 = A0_80.Wait
    L11_91 = 30
    L9_89(L10_90, L11_91)
    L10_90 = A0_80
    L9_89 = A0_80.PlayBGM
    L11_91 = A0_80.BGM_MUSIC_EVENT_FUAN01
    L9_89(L10_90, L11_91)
    L10_90 = A0_80
    L9_89 = A0_80.ChangeBGMVolume
    L11_91 = 0.5
    L9_89(L10_90, L11_91)
    L10_90 = A0_80
    L9_89 = A0_80.CreateCharacter
    L11_91 = A0_80.LOC_ENPC_SKP_01
    L9_89 = L9_89(L10_90, L11_91, A2_82, A0_80.ARRANGE_TYPE_BASE_FRONT, 1.6)
    L11_91 = L9_89
    L10_90 = L9_89.Position
    L10_90(L11_91, A2_82, A0_80.ARRANGE_TYPE_LEFT, 3.6)
    L11_91 = L9_89
    L10_90 = L9_89.Visible
    L10_90(L11_91, A0_80.VISIBLE_SHOW)
    L11_91 = A2_82
    L10_90 = A2_82.Idle
    L10_90(L11_91, A0_80.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L11_91 = A1_81
    L10_90 = A1_81.Position
    L10_90(L11_91, A2_82, A0_80.ARRANGE_TYPE_BASE_RIGHT, 1.7)
    L11_91 = A1_81
    L10_90 = A1_81.Direction
    L10_90(L11_91, A2_82)
    L11_91 = A1_81
    L10_90 = A1_81.Position
    L10_90(L11_91, A1_81, A0_80.ARRANGE_TYPE_LEFT, 0.9)
    L11_91 = A1_81
    L10_90 = A1_81.Direction
    L10_90(L11_91, A2_82)
    L11_91 = A1_81
    L10_90 = A1_81.LookAt
    L10_90(L11_91, A2_82)
    L11_91 = A2_82
    L10_90 = A2_82.Direction
    L10_90(L11_91, A1_81)
    L11_91 = A2_82
    L10_90 = A2_82.LookAt
    L10_90(L11_91, A1_81)
    L11_91 = A2_82
    L10_90 = A2_82.PlayActionTimeline
    L10_90(L11_91, A0_80.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_80.AUTO_SHAKE_TIMELINE)
    L11_91 = A0_80
    L10_90 = A0_80.Wait
    L10_90(L11_91, 30)
    L11_91 = A0_80
    L10_90 = A0_80.FadeIn
    L10_90(L11_91, A0_80.FADE_DEFAULT)
    L11_91 = L9_89
    L10_90 = L9_89.Visible
    L10_90(L11_91, A0_80.VISIBLE_HIDE)
    L11_91 = L9_89
    L10_90 = L9_89.Position
    L10_90(L11_91, A0_80.LOC_LEVEL_POS_SKP_01)
    L11_91 = A0_80
    L10_90 = A0_80.WaitForFade
    L10_90(L11_91)
    L11_91 = A2_82
    L10_90 = A2_82.PlayActionTimeline
    L10_90(L11_91, A0_80.ACTION_TIMELINE_EVENT_TALK2)
    L11_91 = A2_82
    L10_90 = A2_82.Talk
    L10_90(L11_91, A1_81, A0_80, A0_80.TEXT_LUCKLA302_03234_BETHRIC_000_100, false, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L11_91 = A2_82
    L10_90 = A2_82.PlayActionTimeline
    L10_90(L11_91, A0_80.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_91 = A2_82
    L10_90 = A2_82.Talk
    L10_90(L11_91, A1_81, A0_80, A0_80.TEXT_LUCKLA302_03234_BETHRIC_000_101, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L11_91 = A0_80
    L10_90 = A0_80.Wait
    L10_90(L11_91, 10)
    L11_91 = A0_80
    L10_90 = A0_80.PlayCamera
    L10_90(L11_91, 14, A1_81)
    L11_91 = A0_80
    L10_90 = A0_80.UpdownDolly
    L10_90(L11_91, -0.05, -0.05, 0, 0, 0)
    L11_91 = A0_80
    L10_90 = A0_80.Wait
    L10_90(L11_91, 10)
    L11_91 = A1_81
    L10_90 = A1_81.PlayActionTimeline
    L10_90(L11_91, A0_80.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L11_91 = A1_81
    L10_90 = A1_81.PlayActionTimeline
    L10_90(L11_91, A0_80.ACTION_TIMELINE_FACIAL_WORRY)
    L11_91 = A0_80
    L10_90 = A0_80.Wait
    L10_90(L11_91, 60)
    if L8_88 == true then
      L11_91 = A0_80
      L10_90 = A0_80.PlayTargetRelationCamera
      L10_90(L11_91, L3_83, -139.8909, 3.3646, 0.6443, -57.7409, 0.8401, 1.2137, 3.4027)
    elseif L7_87 == false then
      L11_91 = A0_80
      L10_90 = A0_80.PlayTargetRelationCamera
      L10_90(L11_91, L3_83, -146.2104, 3.3609, 2.1753, -49.0394, 0.9548, 1.1366, 3.7533)
      L11_91 = A0_80
      L10_90 = A0_80.UpdownDolly
      L10_90(L11_91, 0.15, 0.15, 0, 0, 0)
    else
      L11_91 = A0_80
      L10_90 = A0_80.PlayTargetRelationCamera
      L10_90(L11_91, L3_83, -146.2104, 3.3609, 2.1753, -49.0394, 0.9548, 1.1366, 3.7533)
    end
    L11_91 = A0_80
    L10_90 = A0_80.Wait
    L10_90(L11_91, 10)
    L11_91 = A2_82
    L10_90 = A2_82.PlayActionTimeline
    L10_90(L11_91, A0_80.ACTION_TIMELINE_EVENT_THINK)
    L11_91 = A2_82
    L10_90 = A2_82.Talk
    L10_90(L11_91, A1_81, A0_80, A0_80.TEXT_LUCKLA302_03234_BETHRIC_000_102, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L11_91 = A0_80
    L10_90 = A0_80.Wait
    L10_90(L11_91, 30)
    L11_91 = A0_80
    L10_90 = A0_80.FadeOut
    L10_90(L11_91, A0_80.FADE_SHORT, A0_80.FADE_LAYER_MIDDLE_NO_LOADING)
    L11_91 = A0_80
    L10_90 = A0_80.WaitForFade
    L10_90(L11_91)
    L11_91 = A0_80
    L10_90 = A0_80.Wait
    L10_90(L11_91, 10)
    L11_91 = L9_89
    L10_90 = L9_89.Visible
    L10_90(L11_91, A0_80.VISIBLE_SHOW)
    L11_91 = A0_80
    L10_90 = A0_80.PlayTargetRelationCamera
    L10_90(L11_91, L3_83, 16.8833, 132.5912, -15.8084, 20.9019, 122.2123, -27.764, 18.1753)
    L11_91 = A0_80
    L10_90 = A0_80.Zoom
    L10_90(L11_91, -0.3, 0, 100, 100, 100)
    L11_91 = A0_80
    L10_90 = A0_80.FadeIn
    L10_90(L11_91, A0_80.FADE_DEFAULT)
    L11_91 = A0_80
    L10_90 = A0_80.WaitForFade
    L10_90(L11_91)
    L11_91 = A0_80
    L10_90 = A0_80.Wait
    L10_90(L11_91, 100)
    L11_91 = A0_80
    L10_90 = A0_80.QuestReward
    L11_91 = L10_90(L11_91, A2_82, A1_81)
    if L10_90 then
      A0_80:QuestCompleted()
      if true == false then
        A0_80:DisableSceneSkip()
        A0_80:Wait(130)
        A0_80:EnableSceneSkip()
        A0_80:DisableSceneSkip()
        A0_80:SystemTalk(A0_80.TEXT_LUCKLA302_03234_SYSTEM_000_105, true)
        A0_80:EnableSceneSkip()
      end
    end
    A0_80:FadeOut(A0_80.FADE_DEFAULT)
    A0_80:WaitForFade()
    A0_80:Wait(30)
    return L10_90, L11_91
  end
  function LucKla302.OnScene00022(A0_92, A1_93, A2_94)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK2)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_LUCKLA302_03234_KNEMCHELEIMIN_000_103, true)
  end
  function LucKla302.OnScene00023(A0_95, A1_96, A2_97)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:LookAt(0, -50)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_LUCKLA302_03234_SKIP_000_104, true)
  end
  function LucKla302.IsTodoChecked(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_0 then
      return false
    end
    if A2_100 == 0 then
      return A1_99:GetQuestUI8AL(L3_101) >= 1
    elseif A2_100 == 1 then
      return A1_99:GetQuestUI8AL(L3_101) >= 1
    elseif A2_100 == 2 then
      return A1_99:GetQuestUI8AL(L3_101) >= 1
    elseif A2_100 == 3 then
      return A1_99:GetQuestUI8AL(L3_101) >= 1
    elseif A2_100 == 4 then
      return A1_99:GetQuestUI8AL(L3_101) >= 1
    elseif A2_100 == 5 then
      return false
    end
  end
  function LucKla302.IsAcceptSayEvent(A0_102, A1_103, A2_104, A3_105)
    local L4_106
    L4_106 = A0_102.GetQuestId
    L4_106 = L4_106(A0_102)
    if A1_103:GetQuestSequence(L4_106) == A0_102.SEQ_2 and A2_104:GetBaseId() == A0_102.ACTOR1 then
      if A0_102:CompareString(A3_105, A0_102.TEXT_LUCKLA302_03234_SAYTODO_000_013, A0_102.COMPARE_STRING_INCLUDE) == true and A1_103:GetQuestBitFlag8(L4_106, 1) == false then
        return true, A0_102.SAY_SEQ2_ACTOR1_0
      else
        return false, 0
      end
    end
    return false, 0
  end
end)()
;(function()
  local L0_107, L1_108
  L0_107 = LucKla302
  L0_107.SCRIPT_VERSION = 2
  L0_107 = LucKla302
  L0_107.SAY_SEQ2_ACTOR1_0 = 0
  L0_107 = LucKla302
  function L1_108(A0_109)
    local L1_110
  end
  L0_107.OnInitialize = L1_108
  L0_107 = LucKla302
  function L1_108(A0_111, A1_112, A2_113, A3_114, A4_115)
    local L5_116
    L5_116 = A0_111.GetQuestId
    L5_116 = L5_116(A0_111)
    if A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_0 then
      if A3_114 == A0_111.ACTOR0 then
        if 1 <= A1_112:GetQuestUI8AL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A3_114 == A0_111.ACTOR1 then
        return true
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_1 then
      if A3_114 == A0_111.ACTOR1 then
        if 1 <= A1_112:GetQuestUI8AL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A3_114 == A0_111.ACTOR2 then
        return true
      elseif A3_114 == A0_111.ACTOR3 then
        return true
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_2 then
      if A3_114 == A0_111.ACTOR1 then
        if 1 <= A1_112:GetQuestUI8AL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A3_114 == A0_111.ACTOR2 then
        return true
      elseif A3_114 == A0_111.ACTOR3 then
        return true
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_3 then
      if A3_114 == A0_111.ACTOR2 then
        if 1 <= A1_112:GetQuestUI8AL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A3_114 == A0_111.ACTOR3 then
        return 1 > A1_112:GetQuestUI8AL(L5_116)
      elseif A3_114 == A0_111.ACTOR1 then
        return true
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_4 then
      if A3_114 == A0_111.ACTOR4 then
        if 1 <= A1_112:GetQuestUI8AL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A3_114 == A0_111.ACTOR5 then
        return true
      elseif A3_114 == A0_111.ACTOR3 then
        return true
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_5 then
      if A3_114 == A0_111.ACTOR6 then
        if 1 <= A1_112:GetQuestUI8AL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A3_114 == A0_111.ACTOR7 then
        return true
      elseif A3_114 == A0_111.ACTOR3 then
        return true
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_FINISH then
      if A3_114 == A0_111.ACTOR0 then
        return true
      elseif A3_114 == A0_111.ACTOR3 then
        return true
      elseif A3_114 == A0_111.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_107.IsAcceptEvent = L1_108
  L0_107 = LucKla302
  function L1_108(A0_117, A1_118, A2_119, A3_120, A4_121)
    local L5_122
    L5_122 = A0_117.GetQuestId
    L5_122 = L5_122(A0_117)
    if A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_0 then
      if A3_120 == A0_117.ACTOR0 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR1 then
        return false
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_1 then
      if A3_120 == A0_117.ACTOR1 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR2 then
        return false
      elseif A3_120 == A0_117.ACTOR3 then
        return false
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_2 then
      if A3_120 == A0_117.ACTOR1 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR2 then
        return false
      elseif A3_120 == A0_117.ACTOR3 then
        return false
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_3 then
      if A3_120 == A0_117.ACTOR2 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR3 then
        return A1_118:GetNumOfItems(A0_117.RITEM0) == 0, true
      elseif A3_120 == A0_117.ACTOR1 then
        return false
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_4 then
      if A3_120 == A0_117.ACTOR4 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR5 then
        return false
      elseif A3_120 == A0_117.ACTOR3 then
        return false
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_5 then
      if A3_120 == A0_117.ACTOR6 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR7 then
        return false
      elseif A3_120 == A0_117.ACTOR3 then
        return false
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_FINISH then
      if A3_120 == A0_117.ACTOR0 then
        return true
      elseif A3_120 == A0_117.ACTOR3 then
        return false
      elseif A3_120 == A0_117.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_107.IsAnnounce = L1_108
  L0_107 = LucKla302
  function L1_108(A0_123, A1_124, A2_125)
    local L3_126
    L3_126 = A0_123.GetQuestId
    L3_126 = L3_126(A0_123)
    if A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_0 then
      return 0, 0
    end
    if A2_125 == 0 then
      return A1_124:GetQuestUI8AL(L3_126), 0
    elseif A2_125 == 1 then
      return A1_124:GetQuestUI8AL(L3_126), 0
    elseif A2_125 == 2 then
      return A1_124:GetNumOfItems(A0_123.RITEM1, A0_123.NUM_OF_ITEMS_FILTER_HQ, false, true), 1, A0_123.RITEM1, true
    elseif A2_125 == 3 then
      return A1_124:GetQuestUI8AL(L3_126), 0
    elseif A2_125 == 4 then
      return A1_124:GetQuestUI8AL(L3_126), 0
    elseif A2_125 == 5 then
      return A1_124:GetQuestUI8AL(L3_126), 0
    end
  end
  L0_107.GetTodoArgs = L1_108
  L0_107 = LucKla302
  function L1_108(A0_127, A1_128, A2_129)
    local L3_130
    L3_130 = A0_127.GetQuestId
    L3_130 = L3_130(A0_127)
    if A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_3 then
      if A2_129 == A0_127.ACTOR2 then
        return A0_127.RITEM1, true
      elseif A2_129 == A0_127.ACTOR3 then
        return A0_127.RITEM0, false
      end
    end
  end
  L0_107.GetListenItems = L1_108
  L0_107 = LucKla302
  function L1_108(A0_131, A1_132, A2_133, A3_134, A4_135, A5_136, A6_137)
    local L7_138
    L7_138 = A0_131.GetQuestId
    L7_138 = L7_138(A0_131)
    if A1_132:GetQuestSequence(L7_138) == A0_131.SEQ_OFFER then
    elseif A1_132:GetQuestSequence(L7_138) == A0_131.SEQ_1 then
    elseif A1_132:GetQuestSequence(L7_138) == A0_131.SEQ_2 then
    elseif A1_132:GetQuestSequence(L7_138) == A0_131.SEQ_3 then
      if A3_134 == A0_131.ACTOR2 and A1_132:GetNumOfItems(A0_131.RITEM1, A0_131.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_131.QUALIFICATION_ITEM
      end
    elseif A1_132:GetQuestSequence(L7_138) == A0_131.SEQ_4 then
    elseif A1_132:GetQuestSequence(L7_138) == A0_131.SEQ_5 then
    elseif A1_132:GetQuestSequence(L7_138) == A0_131.SEQ_FINISH then
    end
    return true, 0
  end
  L0_107.IsQualified = L1_108
  L0_107 = LucKla302
  function L1_108(A0_139, A1_140, A2_141)
    local L3_142
    L3_142 = A0_139.GetQuestId
    L3_142 = L3_142(A0_139)
    if A1_140:GetQuestSequence(L3_142) == A0_139.SEQ_1 then
    elseif A1_140:GetQuestSequence(L3_142) == A0_139.SEQ_2 then
    elseif A1_140:GetQuestSequence(L3_142) == A0_139.SEQ_3 then
    elseif A1_140:GetQuestSequence(L3_142) == A0_139.SEQ_4 then
    elseif A1_140:GetQuestSequence(L3_142) == A0_139.SEQ_5 then
    elseif A1_140:GetQuestSequence(L3_142) == A0_139.SEQ_FINISH then
    end
    return A0_139:IsBattleNpcTriggerOwner(A1_140, A2_141, false), false
  end
  L0_107.GetGimmickState = L1_108
  L0_107 = LucKla302
  function L1_108(A0_143, A1_144, A2_145, A3_146)
    if A2_145 == A0_143.SEQ_0 then
    elseif A2_145 == A0_143.SEQ_1 then
    elseif A2_145 == A0_143.SEQ_2 then
    elseif A2_145 == A0_143.SEQ_3 then
      if A3_146 == A0_143.ACTOR2 then
        ({})[1] = {
          A0_143.RITEM1,
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
        return ({})[A1_144]
      end
    elseif A2_145 == A0_143.SEQ_4 then
    elseif A2_145 == A0_143.SEQ_5 then
    elseif A2_145 == A0_143.SEQ_FINISH then
    end
  end
  L0_107.getNpcTradeItemInfo = L1_108
  L0_107 = LucKla302
  function L1_108(A0_147, A1_148, A2_149)
    local L3_150, L4_151, L5_152, L6_153, L7_154, L8_155, L9_156, L10_157
    L3_150 = {}
    L4_151 = A0_147.SEQ_0
    if A1_148 == L4_151 then
    else
      L4_151 = A0_147.SEQ_1
      if A1_148 == L4_151 then
      else
        L4_151 = A0_147.SEQ_2
        if A1_148 == L4_151 then
        else
          L4_151 = A0_147.SEQ_3
          if A1_148 == L4_151 then
            L4_151 = A0_147.ACTOR2
            if A2_149 == L4_151 then
              L4_151 = 1
              L5_152 = 1
              for L9_156 = 1, L4_151 do
                for _FORV_13_ = 1, #A0_147:getNpcTradeItemInfo(L9_156, A1_148, A2_149) do
                  L3_150[L5_152] = A0_147:getNpcTradeItemInfo(L9_156, A1_148, A2_149)[_FORV_13_]
                  L5_152 = L5_152 + 1
                end
              end
            end
          else
            L4_151 = A0_147.SEQ_4
            if A1_148 == L4_151 then
            else
              L4_151 = A0_147.SEQ_5
              if A1_148 == L4_151 then
              else
                L4_151 = A0_147.SEQ_FINISH
                if A1_148 == L4_151 then
                end
              end
            end
          end
        end
      end
    end
    return L3_150
  end
  L0_107.GetNpcTradeItems = L1_108
end)()
