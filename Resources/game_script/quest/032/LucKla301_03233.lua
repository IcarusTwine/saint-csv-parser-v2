(function()
  print("LucKla301 loaded")
  function LucKla301.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAcceptQualified(A0_0:GetQuestId()) == true then
      A0_0:SystemTalk(A0_0.TEXT_LUCKLA301_03233_SYSTEM_100_000, true)
      A0_0:Wait(10)
    end
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKla301.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA301_03233_BETHRIC_000_000, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    if A1_4:GetClassJob() == A0_3.CLASS_JOB_ALCHEMIST then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA301_03233_BETHRIC_000_001, true)
    else
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA301_03233_BETHRIC_000_002, true)
    end
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA301_03233_BETHRIC_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA301_03233_BETHRIC_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA301_03233_BETHRIC_000_005, true)
    A0_3:Wait(60)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA301_03233_BETHRIC_000_006, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA301_03233_BETHRIC_000_007, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA301_03233_BETHRIC_000_008, true)
    A0_3:Wait(10)
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
  function LucKla301.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A2_8.TurnTo
    L3_9(A2_8, A1_7, false)
    L3_9 = A2_8.WaitForTurn
    L3_9(A2_8)
    L3_9 = A0_6.BindCharacter
    L3_9 = L3_9(A0_6, A0_6.LOC_LEVEL_AMA_01)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKLA301_03233_BETHRIC_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKLA301_03233_BETHRIC_000_011, true)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:TurnTo(L3_9, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_GUILDMASTER_ACTION1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKLA301_03233_BETHRIC_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKLA301_03233_BETHRIC_000_013, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKLA301_03233_BETHRIC_000_014, false)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_GUILDMASTER_ACTION1)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKLA301_03233_BETHRIC_000_015, true)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_6:Wait(70)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKLA301_03233_BETHRIC_000_016, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKLA301_03233_BETHRIC_000_017, true)
  end
  function LucKla301.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKLA301_03233_AMALO03233_000_035, true)
  end
  function LucKla301.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKLA301_03233_AMALO03233_100_020, true)
    A0_13:Wait(10)
    A0_13:SystemTalk(A0_13.TEXT_LUCKLA301_03233_SYSTEM_110_020, true)
  end
  function LucKla301.OnScene00005(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21
    L4_20 = A0_16
    L3_19 = A0_16.CreateCharacter
    L5_21 = A0_16.LOC_ENPC_LYS_01
    L3_19 = L3_19(L4_20, L5_21, A2_18, A0_16.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_21 = L3_19
    L4_20 = L3_19.Visible
    L4_20(L5_21, A0_16.VISIBLE_HIDE)
    L5_21 = A0_16
    L4_20 = A0_16.BindCharacter
    L4_20 = L4_20(L5_21, A0_16.LOC_LEVEL_BETH_01)
    L5_21 = A0_16.CreateCharacter
    L5_21 = L5_21(A0_16, A0_16.LOC_ENPC_LYS_01, A2_18, A0_16.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L5_21:Visible(A0_16.VISIBLE_HIDE)
    if A1_17:GetRace() == A0_16.RACE_AURA then
    elseif A1_17:GetRace() == A0_16.RACE_ROEGADYN then
    elseif A0_16.RACE_ELEZEN == A1_17:GetRace() then
    elseif A1_17:GetTribe() == A0_16.TRIBE_HIGHLANDER then
    else
    end
    A0_16:PlayTargetRelationCamera(L3_19, -11.1153, 3.9293, 2.3904, -151.4163, 0.3774, 1.1489, 4.405)
    A1_17:BattleMode(false)
    A0_16:ChangeBGMVolume(0)
    A0_16:Wait(30)
    A0_16:PlayBGM(A0_16.BGM_MUSIC_EX3_HOPE_THEME_03)
    A0_16:ChangeBGMVolume(0.5)
    A1_17:Position(L4_20, A0_16.ARRANGE_TYPE_BASE_LEFT, 2)
    A1_17:Direction(A2_18)
    L5_21:Position(L4_20, A0_16.ARRANGE_TYPE_BASE_BACK, 2)
    L5_21:Direction(A1_17)
    A1_17:Direction(A2_18)
    A2_18:Direction(L4_20)
    L4_20:Direction(A2_18)
    A2_18:LookAt(L4_20)
    L4_20:LookAt(A2_18)
    A1_17:LookAt(A2_18)
    A0_16:Wait(30)
    A0_16:FadeIn(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    if true == true then
      A0_16:PlayTargetRelationCamera(L3_19, -18.2633, 6.3072, 0.9489, 75.1285, 1.021, 1.218, 6.4543)
    elseif true == false then
      A0_16:PlayTargetRelationCamera(L3_19, -15.1245, 6.5644, 1.8581, -132.9281, 0.4471, 0.7993, 6.8666)
    else
      A0_16:PlayTargetRelationCamera(L3_19, -15.1245, 6.5644, 1.8581, -132.9281, 0.4471, 0.7993, 6.8666)
    end
    L4_20:TurnTo(A1_17, false)
    L4_20:WaitForTurn()
    A1_17:LookAt(L4_20)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA301_03233_BETHRIC_000_020, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A1_17:TurnTo(L4_20, false)
    A1_17:WaitForTurn()
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_JOY)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA301_03233_BETHRIC_000_021, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_BLUSH)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_BLUSH)
    A0_16:PlayTargetRelationCamera(L3_19, -13.2605, 4.4141, 2.0215, 70.3495, 2.7816, 1.4253, 4.9843)
    A0_16:Wait(10)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_16.AUTO_SHAKE_TIMELINE)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA301_03233_BETHRIC_000_022, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA301_03233_BETHRIC_000_023, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:PlayTargetRelationCamera(L3_19, -16.1753, 8.8399, 5.9979, 16.9078, 1.528, 0.893, 9.1599)
    A0_16:Orbit(-10, 10, 500, 0, 60)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA301_03233_BETHRIC_000_024, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:ChangeBGMVolume(0)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_JOY)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA301_03233_BETHRIC_000_025, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA301_03233_BETHRIC_000_026, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A1_17:Visible(A0_16.VISIBLE_HIDE)
    if true == true then
      A0_16:PlayTargetRelationCamera(L3_19, -25.3328, 4.0234, 1.5141, -0.2479, 3.4982, 1.7414, 1.727)
    elseif true == false then
      A0_16:PlayTargetRelationCamera(L3_19, -26.8127, 4.2275, 1.8541, 33.487, 4.0821, 1.3851, 4.2018)
    else
      A0_16:PlayTargetRelationCamera(L3_19, -21.6454, 3.8244, 1.6449, -0.2961, 3.4498, 1.7388, 1.4)
      A0_16:UpdownDolly(-0.15, -0.15, 0)
    end
    A0_16:Zoom(-0.8, 0, 5, 5, 5)
    A0_16:SideDolly(-0.2, -0.2, 0)
    A0_16:PlayBGM(A0_16.BGM_MUSIC_EVENT_THEME_BAZAAL)
    A0_16:ChangeBGMVolume(0.5)
    L4_20:AutoShake(false)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_16.AUTO_SHAKE_TIMELINE)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_PSYCH)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA301_03233_BETHRIC_000_027, true, A0_16.TALK_SHAPE_EMPHASIS, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L4_20:Visible(A0_16.VISIBLE_HIDE)
    A2_18:Visible(A0_16.VISIBLE_HIDE)
    A1_17:Visible(A0_16.VISIBLE_SHOW)
    A0_16:PlayCamera(5, A1_17)
    A0_16:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_16:Wait(10)
    A2_18:Visible(A0_16.VISIBLE_SHOW)
    L4_20:Visible(A0_16.VISIBLE_SHOW)
    if true == true then
      A0_16:PlayTargetRelationCamera(L3_19, -15.8018, 3.6183, 1.7299, -0.6623, 3.45, 1.8513, 0.9537)
    elseif true == false then
      A0_16:PlayTargetRelationCamera(L3_19, -18.7206, 3.7932, 2.0293, 34.1522, 4.0709, 1.6051, 3.5355)
    else
      A0_16:PlayTargetRelationCamera(L3_19, -16.9022, 3.7576, 2.2696, -0.7473, 3.4396, 1.8921, 1.1244)
    end
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA301_03233_BETHRIC_000_028, true, A0_16.TALK_SHAPE_EMPHASIS, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L4_20:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_16:Wait(30)
    L4_20:AutoShake(false)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_16:Wait(20)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA301_03233_BETHRIC_000_029, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A2_18:Visible(A0_16.VISIBLE_HIDE)
    A1_17:Visible(A0_16.VISIBLE_SHOW)
    A0_16:PlayCamera(5, A1_17)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_PUZZLED)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_16:Wait(80)
    A2_18:Visible(A0_16.VISIBLE_SHOW)
    A0_16:PlayTargetRelationCamera(L3_19, -15.7184, 9.0691, 3.1315, 24.5657, 1.1807, -0.3923, 8.9288)
    L5_21:WalkIn(-170, 7, A0_16.MOVE_RUN)
    A1_17:LookAt(L5_21)
    L5_21:Visible(A0_16.VISIBLE_SHOW)
    A0_16:Wait(15)
    A0_16:ChangeBGMVolume(0)
    L5_21:WaitForMove()
    L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_16.AUTO_SHAKE_TIMELINE)
    L5_21:TurnTo(L4_20, false)
    L5_21:WaitForTurn()
    A0_16:Wait(10)
    A1_17:LookAt(L5_21)
    L4_20:LookAt(L5_21)
    A0_16:Wait(10)
    A0_16:PlayTargetRelationCamera(L3_19, -3.3448, 4.6485, 1.4671, 9.4093, 6.9772, 0.9189, 2.7062)
    L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_21:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA301_03233_LYSSANA_000_030, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A1_17:Visible(A0_16.VISIBLE_HIDE)
    A0_16:PlayTargetRelationCamera(L3_19, -30.7439, 3.4732, 2.5637, 22.4361, 6.1265, -0.042, 5.5572)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA301_03233_BETHRIC_000_031, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:PlayBGM(A0_16.BGM_MUSIC_EVENT_FUAN01)
    A0_16:ChangeBGMVolume(0.5)
    L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_21:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA301_03233_LYSSANA_000_032, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A1_17:Visible(A0_16.VISIBLE_SHOW)
    A0_16:PlayTargetRelationCamera(L3_19, -17.1243, 7.1546, 1.3303, 19.8657, 2.0548, 1.0206, 5.6587)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_16.AUTO_SHAKE_TIMELINE)
    A1_17:TurnTo(L5_21, false)
    L4_20:TurnTo(L5_21, false)
    L4_20:WaitForTurn()
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A0_16:Wait(30)
    A1_17:LookAt(L4_20)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA301_03233_BETHRIC_000_033, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L4_20:LookAt(A1_17)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA301_03233_BETHRIC_000_034, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:Wait(40)
    L4_20:LookAt()
    L5_21:LookAt()
    L4_20:TurnTo(10, false)
    L5_21:TurnTo(-170, false)
    L4_20:WaitForTurn()
    L5_21:WaitForTurn()
    L5_21:WalkOut(0, 6, A0_16.MOVE_RUN)
    A0_16:Wait(10)
    L4_20:WalkOut(0, 6, A0_16.MOVE_RUN)
    A0_16:Wait(30)
    A1_17:TurnTo(-10, false)
    A1_17:WaitForTurn()
    A1_17:LookAt()
    A1_17:WalkOut(0, 6, A0_16.MOVE_RUN)
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A0_16:Wait(60)
  end
  function LucKla301.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKLA301_03233_AMALO03233_120_020, true)
    A0_22:Wait(10)
    A0_22:SystemTalk(A0_22.TEXT_LUCKLA301_03233_SYSTEM_130_020, true)
  end
  function LucKla301.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKLA301_03233_BETHRIC_000_018, true)
  end
  function LucKla301.OnScene00008(A0_28, A1_29, A2_30)
    local L3_31, L4_32, L5_33, L6_34
    L4_32 = A0_28
    L3_31 = A0_28.CreateCharacter
    L5_33 = A0_28.LOC_ENPC_LYS_01
    L6_34 = A2_30
    L3_31 = L3_31(L4_32, L5_33, L6_34, A0_28.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_33 = L3_31
    L4_32 = L3_31.Visible
    L6_34 = A0_28.VISIBLE_HIDE
    L4_32(L5_33, L6_34)
    L5_33 = A0_28
    L4_32 = A0_28.BindCharacter
    L6_34 = A0_28.LOC_LEVEL_KNEM_01
    L4_32 = L4_32(L5_33, L6_34)
    L6_34 = A0_28
    L5_33 = A0_28.BindCharacter
    L5_33 = L5_33(L6_34, A0_28.LOC_LEVEL_SKIP_01)
    L6_34 = A0_28.BindCharacter
    L6_34 = L6_34(A0_28, A0_28.LOC_LEVEL_LYS_01)
    if A1_29:GetRace() == A0_28.RACE_AURA then
    elseif A1_29:GetRace() == A0_28.RACE_ROEGADYN then
    elseif A0_28.RACE_ELEZEN == A1_29:GetRace() then
    elseif A1_29:GetTribe() == A0_28.TRIBE_HIGHLANDER then
    else
    end
    A0_28:InvisibleStandCharacter(A0_28.LOC_INVIS_ENPC_01)
    A0_28:PlayTargetRelationCamera(L3_31, 82.5553, 2.6021, 2.8759, -9.9411, 1.2257, 0.316, 3.8864)
    A1_29:Visible(A0_28.VISIBLE_HIDE)
    A0_28:ChangeBGMVolume(0)
    A0_28:Wait(30)
    A0_28:PlayBGM(A0_28.BGM_MUSIC_EVENT_DISQUIET01)
    A0_28:ChangeBGMVolume(0.5)
    A1_29:Position(A2_30, A0_28.ARRANGE_TYPE_BASE_LEFT, 1.86)
    A1_29:Direction(A2_30)
    L6_34:Direction(L5_33)
    L4_32:Direction(L5_33)
    A2_30:LookAt(A1_29)
    A1_29:LookAt(A2_30)
    A0_28:Wait(30)
    A0_28:FadeIn(A0_28.FADE_DEFAULT)
    A0_28:WaitForFade()
    A0_28:Orbit(0, -15, 360, 0, 800)
    A0_28:Wait(60)
    A1_29:Visible(A0_28.VISIBLE_SHOW)
    A0_28:PlayTargetRelationCamera(L3_31, 148.4433, 5.5292, 3.6691, 36.6176, 0.5889, 0.8135, 6.4416)
    A0_28:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_28:SideDolly(0.3, 0.3, 0, 0, 0)
    L4_32:TurnTo(A2_30, false)
    L6_34:TurnTo(A2_30, false)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKLA301_03233_BETHRIC_000_040, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKLA301_03233_BETHRIC_000_041, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:PlayTargetRelationCamera(L3_31, 170.1758, 1.1031, 2.1148, -136.1874, 2.7695, 2.1046, 2.2944)
    A2_30:LookAt(L4_32)
    A1_29:LookAt(L4_32)
    L6_34:LookAt(L4_32)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_LUCKLA301_03233_KNEMCHELEIMIN_000_042, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:PlayTargetRelationCamera(L3_31, 125.3646, 2.6779, 1.4414, 86.3017, 4.5238, 0.8233, 3.0341)
    A2_30:Direction(L6_34)
    A2_30:LookAt(L6_34)
    L4_32:LookAt(L6_34)
    L6_34:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_ANGRY)
    L6_34:Talk(A1_29, A0_28, A0_28.TEXT_LUCKLA301_03233_LYSSANA_000_043, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L6_34:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_34:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    L6_34:Talk(A1_29, A0_28, A0_28.TEXT_LUCKLA301_03233_LYSSANA_000_044, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:PlayTargetRelationCamera(L3_31, 135.679, 5.2593, 1.7753, 128.6709, 0.6656, 1.1273, 4.6448)
    A2_30:LookAt(L4_32)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_LUCKLA301_03233_KNEMCHELEIMIN_000_045, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L4_32:LookAt(A2_30)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_LUCKLA301_03233_KNEMCHELEIMIN_000_046, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:PlayTargetRelationCamera(L3_31, 126.1261, 1.2185, 2.0091, -47.1067, 0.4573, 1.8326, 1.6827)
    A1_29:LookAt(A2_30)
    A2_30:LookAt(0, -19)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A0_28:Wait(80)
    A0_28:PlayTargetRelationCamera(L3_31, 137.7876, 4.1979, 1.2351, 55.8279, 1.7047, 0.8002, 4.3261)
    if true == true then
      A0_28:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    end
    L6_34:LookAt(A2_30)
    L6_34:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_34:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_34:Talk(A1_29, A0_28, A0_28.TEXT_LUCKLA301_03233_LYSSANA_000_047, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:Wait(30)
    A2_30:LookAt(L6_34)
    A0_28:Wait(30)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKLA301_03233_BETHRIC_000_048, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A2_30:LookAt(0, -13)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ARMS)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKLA301_03233_BETHRIC_000_049, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:PlayTargetRelationCamera(L3_31, 126.1261, 1.2185, 2.0091, -47.1067, 0.4573, 1.8326, 1.6827)
    A0_28:Wait(15)
    A1_29:LookAt(A2_30)
    A2_30:LookAt(A1_29)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_SALUTE)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKLA301_03233_BETHRIC_000_050, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:PlayCamera(5, A1_29)
    A0_28:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_SALUTE)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_28:Wait(50)
    A0_28:PlayTargetRelationCamera(L3_31, 148.4433, 5.5292, 3.6691, 36.6176, 0.5889, 0.8135, 6.4416)
    A0_28:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_28:SideDolly(0.3, 0.3, 0, 0, 0)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_28:Wait(50)
    L6_34:TurnTo(L4_32, false)
    L4_32:TurnTo(L6_34, false)
    L6_34:WaitForTurn()
    L6_34:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A0_28:Wait(30)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_GREETING)
    A0_28:Wait(60)
    A0_28:UpdownPan(0, 22, 50, 50, 50)
    A0_28:UpdownDolly(0.3, -0.8, 50, 50, 50)
    L6_34:LookAt()
    L6_34:TurnTo(-170, false)
    L6_34:WaitForTurn()
    L6_34:WalkOut(0, 6, A0_28.MOVE_RUN)
    A2_30:LookAt()
    A2_30:TurnTo(10, false)
    A2_30:WaitForTurn()
    A0_28:Wait(10)
    A2_30:WalkOut(0, 6, A0_28.MOVE_RUN)
    A0_28:Wait(25)
    A0_28:FadeOut(A0_28.FADE_DEFAULT)
    A0_28:WaitForFade()
    A0_28:DisableSceneSkip()
    A0_28:Wait(30)
    A0_28:EnableSceneSkip()
  end
  function LucKla301.OnScene00009(A0_35, A1_36, A2_37)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKLA301_03233_KNEMCHELEIMIN_000_037, true)
  end
  function LucKla301.OnScene00010(A0_38, A1_39, A2_40)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKLA301_03233_SKIP_000_038, true)
  end
  function LucKla301.OnScene00011(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKLA301_03233_AMALO03233_000_035, true)
  end
  function LucKla301.OnScene00012(A0_44, A1_45, A2_46)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKLA301_03233_LYSSANA_000_036, true)
  end
  function LucKla301.OnScene00013(A0_47, A1_48, A2_49)
    local L3_50, L4_51
    L4_51 = A2_49
    L3_50 = A2_49.TurnTo
    L3_50(L4_51, A1_48, false)
    L4_51 = A2_49
    L3_50 = A2_49.WaitForTurn
    L3_50(L4_51)
    L4_51 = A2_49
    L3_50 = A2_49.PlayActionTimeline
    L3_50(L4_51, A0_47.ACTION_TIMELINE_EVENT_TALK1)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L3_50(L4_51, A1_48, A0_47, A0_47.TEXT_LUCKLA301_03233_BETHRIC_000_060, false)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L3_50(L4_51, A1_48, A0_47, A0_47.TEXT_LUCKLA301_03233_BETHRIC_000_061, false)
    L4_51 = A2_49
    L3_50 = A2_49.PlayActionTimeline
    L3_50(L4_51, A0_47.ACTION_TIMELINE_EVENT_THINK)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L3_50(L4_51, A1_48, A0_47, A0_47.TEXT_LUCKLA301_03233_BETHRIC_000_062, false)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L3_50(L4_51, A1_48, A0_47, A0_47.TEXT_LUCKLA301_03233_BETHRIC_000_063, false)
    L4_51 = A2_49
    L3_50 = A2_49.PlayActionTimeline
    L3_50(L4_51, A0_47.ACTION_TIMELINE_EVENT_TALK2)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L3_50(L4_51, A1_48, A0_47, A0_47.TEXT_LUCKLA301_03233_BETHRIC_000_064, true)
    L4_51 = A0_47
    L3_50 = A0_47.Wait
    L3_50(L4_51, 10)
    L4_51 = A2_49
    L3_50 = A2_49.CancelActionTimeline
    L3_50(L4_51, A0_47.ACTION_TIMELINE_EVENT_TALK2)
    L4_51 = A0_47
    L3_50 = A0_47.Wait
    L3_50(L4_51, 10)
    L4_51 = A2_49
    L3_50 = A2_49.LookAt
    L3_50(L4_51, 0, -20)
    L4_51 = A0_47
    L3_50 = A0_47.Wait
    L3_50(L4_51, 20)
    L4_51 = A2_49
    L3_50 = A2_49.PlayActionTimeline
    L3_50(L4_51, A0_47.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L3_50(L4_51, A1_48, A0_47, A0_47.TEXT_LUCKLA301_03233_BETHRIC_000_065, false)
    L4_51 = A2_49
    L3_50 = A2_49.LookAt
    L3_50(L4_51, A1_48)
    L4_51 = A2_49
    L3_50 = A2_49.PlayActionTimeline
    L3_50(L4_51, A0_47.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L3_50(L4_51, A1_48, A0_47, A0_47.TEXT_LUCKLA301_03233_BETHRIC_000_066, false)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L3_50(L4_51, A1_48, A0_47, A0_47.TEXT_LUCKLA301_03233_BETHRIC_000_067, false)
    L4_51 = A2_49
    L3_50 = A2_49.PlayActionTimeline
    L3_50(L4_51, A0_47.ACTION_TIMELINE_EVENT_TALK2)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L3_50(L4_51, A1_48, A0_47, A0_47.TEXT_LUCKLA301_03233_BETHRIC_000_068, true)
    L4_51 = A1_48
    L3_50 = A1_48.PlayActionTimeline
    L3_50(L4_51, A0_47.ACTION_TIMELINE_EMOTE_ME)
    L4_51 = A1_48
    L3_50 = A1_48.WaitForActionTimeline
    L3_50(L4_51, A0_47.ACTION_TIMELINE_EMOTE_ME)
    L4_51 = A2_49
    L3_50 = A2_49.PlayActionTimeline
    L3_50(L4_51, A0_47.ACTION_TIMELINE_EMOTE_JOY)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L3_50(L4_51, A1_48, A0_47, A0_47.TEXT_LUCKLA301_03233_BETHRIC_000_069, false)
    L4_51 = A2_49
    L3_50 = A2_49.PlayActionTimeline
    L3_50(L4_51, A0_47.ACTION_TIMELINE_EVENT_TALK2)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L3_50(L4_51, A1_48, A0_47, A0_47.TEXT_LUCKLA301_03233_BETHRIC_000_070, true)
    L4_51 = A0_47
    L3_50 = A0_47.QuestReward
    L4_51 = L3_50(L4_51, A2_49, A1_48)
    if L3_50 then
      A0_47:QuestCompleted()
      A0_47:Wait(140)
      A0_47:ScreenImage(A0_47.LOC_SCREENIMAGE0)
      A0_47:Wait(160)
      A0_47:ScreenImage(A0_47.LOC_SCREENIMAGE1)
      A0_47:Wait(60)
      A0_47:SystemTalk(A0_47.TEXT_LUCKLA301_03233_SYSTEM_000_080, true)
    end
    return L3_50, L4_51
  end
  function LucKla301.OnScene00014(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKLA301_03233_KNEMCHELEIMIN_000_051, true)
  end
  function LucKla301.OnScene00015(A0_55, A1_56, A2_57)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_LUCKLA301_03233_SKIP_000_052, true)
  end
  function LucKla301.IsTodoChecked(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_0 then
      return false
    end
    if A2_60 == 0 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 1 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 2 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_62, L1_63
  L0_62 = LucKla301
  L0_62.SCRIPT_VERSION = 2
  L0_62 = LucKla301
  function L1_63(A0_64)
    local L1_65
  end
  L0_62.OnInitialize = L1_63
  L0_62 = LucKla301
  function L1_63(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_1 then
      if A3_69 == A0_66.ACTOR1 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR2 then
        return true
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_2 then
      if A3_69 == A0_66.ACTOR2 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR1 then
        return true
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_3 then
      if A3_69 == A0_66.ACTOR3 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR4 then
        return true
      elseif A3_69 == A0_66.ACTOR5 then
        return true
      elseif A3_69 == A0_66.ACTOR2 then
        return true
      elseif A3_69 == A0_66.ACTOR6 then
        return true
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_FINISH then
      if A3_69 == A0_66.ACTOR0 then
        return true
      elseif A3_69 == A0_66.ACTOR4 then
        return true
      elseif A3_69 == A0_66.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_62.IsAcceptEvent = L1_63
  L0_62 = LucKla301
  function L1_63(A0_72, A1_73, A2_74, A3_75, A4_76)
    local L5_77
    L5_77 = A0_72.GetQuestId
    L5_77 = L5_77(A0_72)
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_1 then
      if A3_75 == A0_72.ACTOR1 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR2 then
        return false
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_2 then
      if A3_75 == A0_72.ACTOR2 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR1 then
        return false
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_3 then
      if A3_75 == A0_72.ACTOR3 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR4 then
        return false
      elseif A3_75 == A0_72.ACTOR5 then
        return false
      elseif A3_75 == A0_72.ACTOR2 then
        return false
      elseif A3_75 == A0_72.ACTOR6 then
        return false
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_FINISH then
      if A3_75 == A0_72.ACTOR0 then
        return true
      elseif A3_75 == A0_72.ACTOR4 then
        return false
      elseif A3_75 == A0_72.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_62.IsAnnounce = L1_63
  L0_62 = LucKla301
  function L1_63(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_0 then
      return 0, 0
    end
    if A2_80 == 0 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 1 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 2 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 3 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    end
  end
  L0_62.GetTodoArgs = L1_63
  L0_62 = LucKla301
  function L1_63(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_1 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_2 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_3 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_FINISH then
    end
    return A0_82:IsBattleNpcTriggerOwner(A1_83, A2_84, false), false
  end
  L0_62.GetGimmickState = L1_63
end)()
