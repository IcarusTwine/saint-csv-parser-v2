(function()
  print("BanAna001 loaded")
  function BanAna001.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A1_1:IsHowTo(A0_0.HOW_TO_0) == false then
      A0_0:HowTo(A0_0.HOW_TO_0)
    end
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAna001.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA001_03036_MRAHZNUN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA001_03036_MRAHZNUN_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA001_03036_MRAHZNUN_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanAna001.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A2_8.Visible
    L3_9(A2_8, A0_6.VISIBLE_HIDE)
    L3_9 = A1_7.Position
    L3_9(A1_7, A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 0.1)
    L3_9 = A1_7.Direction
    L3_9(A1_7, A2_8)
    L3_9 = A1_7.Position
    L3_9(A1_7, A1_7, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L3_9 = A1_7.Position
    L3_9(A1_7, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 1.339555)
    L3_9 = A1_7.Position
    L3_9(A1_7, A1_7, A0_6.ARRANGE_TYPE_LEFT, 0.2751576)
    L3_9 = A0_6.CreateCharacter
    L3_9 = L3_9(A0_6, A0_6.LOC_ACTOR0, A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 0.829354)
    L3_9:Position(L3_9, A0_6.ARRANGE_TYPE_RIGHT, 0.194908)
    L3_9:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_6:Wait(10)
    A1_7:LookAt(L3_9)
    A1_7:Direction(L3_9)
    L3_9:LookAt(A1_7)
    L3_9:Direction(A1_7)
    A0_6:PlayTargetRelationCamera(A2_8, -23.5863, 3.8406, 1.569, 116.489, 0.5881, 1.3165, 4.3155)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_6:Zoom(-0.5, -0.5, 0, 0, 0)
    elseif A1_7:GetRace() == A0_6.RACE_AURA and A1_7:GetSex() == A0_6.SEX_MALE then
    elseif A1_7:GetRace() == A0_6.RACE_ROEGADYN then
    else
      A0_6:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_MEETING)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANANA001_03036_SARISHA_000_010, false)
    if A1_7:IsQuestCompleted(A0_6.QUEST0) == true then
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANANA001_03036_SARISHA_000_012, true)
    else
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANANA001_03036_SARISHA_000_011, true)
    end
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L3_9, -11.1547, 1.2084, 2.1654, 157.0346, 0.5607, 2.3316, 1.7688)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANANA001_03036_SARISHA_000_013, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANANA001_03036_SARISHA_000_014, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:PlayActionTimeline(A0_6.LOC_MOTION1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANANA001_03036_SARISHA_000_015, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANANA001_03036_SARISHA_000_016, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANANA001_03036_SARISHA_100_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.LOC_MOTION1)
    A0_6:PlayCamera(6, A1_7)
    A0_6:Orbit(15, 15, 0, 0, 0)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, -23.5863, 3.8406, 1.569, 116.489, 0.5881, 1.3165, 4.3155)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_6:Zoom(-0.5, -0.5, 0, 0, 0)
    elseif A1_7:GetRace() == A0_6.RACE_AURA and A1_7:GetSex() == A0_6.SEX_MALE then
    elseif A1_7:GetRace() == A0_6.RACE_ROEGADYN then
    else
      A0_6:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANANA001_03036_SARISHA_000_018, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANANA001_03036_SARISHA_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(20)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(10)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(60)
  end
  function BanAna001.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_BANANA001_03036_MRAHZNUN_000_020, true)
  end
  function BanAna001.OnScene00004(A0_13, A1_14, A2_15)
    local L3_16, L4_17, L5_18, L6_19, L7_20, L8_21, L9_22, L10_23
    L4_17 = A0_13
    L3_16 = A0_13.BindCharacter
    L5_18 = A0_13.LEVEL_ENPC_ID_0
    L3_16 = L3_16(L4_17, L5_18)
    L5_18 = L3_16
    L4_17 = L3_16.LookAt
    L6_19 = A1_14
    L4_17(L5_18, L6_19)
    L5_18 = A2_15
    L4_17 = A2_15.TurnTo
    L6_19 = A1_14
    L4_17(L5_18, L6_19, L7_20)
    L5_18 = A2_15
    L4_17 = A2_15.WaitForTurn
    L4_17(L5_18)
    L5_18 = A2_15
    L4_17 = A2_15.PlayActionTimeline
    L6_19 = A0_13.ACTION_TIMELINE_EVENT_TALK1
    L4_17(L5_18, L6_19)
    L5_18 = A2_15
    L4_17 = A2_15.Talk
    L6_19 = A1_14
    L4_17(L5_18, L6_19, L7_20, L8_21, L9_22)
    L5_18 = A0_13
    L4_17 = A0_13.GetQuestId
    L4_17 = L4_17(L5_18)
    L6_19 = A1_14
    L5_18 = A1_14.GetQuestSequence
    L5_18 = L5_18(L6_19, L7_20)
    L6_19 = 1
    for L10_23 = 1, L6_19 do
      A0_13:SetNpcTradeItem(L10_23, unpack(A0_13:getNpcTradeItemInfo(L10_23, L5_18, A2_15:GetBaseId())))
    end
    L10_23 = nil
    if L7_20 == 1 then
      return L7_20
    else
    end
  end
  function BanAna001.OnScene00005(A0_24, A1_25, A2_26)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ITEM, nil, A0_24.AUTO_SHAKE_ENABLE)
    A0_24:Wait(30)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANANA001_03036_ALPA_000_031, true)
    A0_24:Wait(10)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ITEM)
    A0_24:Wait(30)
  end
  function BanAna001.OnScene00006(A0_27, A1_28, A2_29)
    local L3_30, L4_31
    L4_31 = A0_27
    L3_30 = A0_27.FadeOut
    L3_30(L4_31, A0_27.FADE_SHORT, A0_27.FADE_LAYER_BACK_NO_LOADING)
    L4_31 = A0_27
    L3_30 = A0_27.WaitForFade
    L3_30(L4_31)
    L3_30 = nil
    L4_31 = A0_27.CreateCharacter
    L4_31 = L4_31(A0_27, A0_27.LOC_ACTOR0, A2_29, A0_27.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_30 = L4_31
    L4_31 = L3_30.Direction
    L4_31(L3_30, 90)
    L4_31 = L3_30.Idle
    L4_31(L3_30, A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_31 = L3_30.PlayActionTimeline
    L4_31(L3_30, A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_31 = L3_30.Visible
    L4_31(L3_30, A0_27.VISIBLE_HIDE)
    L4_31 = A0_27.Wait
    L4_31(A0_27, 10)
    L4_31 = A1_28.Position
    L4_31(A1_28, L3_30, A0_27.ARRANGE_TYPE_FRONT, 2)
    L4_31 = A0_27.BindCharacter
    L4_31 = L4_31(A0_27, A0_27.LEVEL_ENPC_ID_0)
    L4_31:Position(L3_30, A0_27.ARRANGE_TYPE_BACK, 0.1)
    L4_31:Direction(L3_30)
    L4_31:Position(L4_31, A0_27.ARRANGE_TYPE_FRONT, 0.1)
    L4_31:Position(L4_31, A0_27.ARRANGE_TYPE_BACK, 0.2940486)
    L4_31:Position(L4_31, A0_27.ARRANGE_TYPE_RIGHT, 1.117931)
    A1_28:LookAt(A2_29)
    A1_28:Direction(A2_29)
    A2_29:LookAt(A1_28)
    A2_29:Direction(A1_28)
    L4_31:LookAt(A2_29)
    L4_31:Direction(A2_29)
    A0_27:Wait(10)
    A0_27:PlayTargetRelationCamera(L3_30, -43.0036, 5.1002, 1.4272, 93.7335, 0.7412, 1.0118, 5.6779)
    if A1_28:GetRace() == A0_27.RACE_LALAFELL then
      A0_27:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_28:GetRace() == A0_27.RACE_AURA and A1_28:GetSex() == A0_27.SEX_MALE then
    elseif A1_28:GetRace() == A0_27.RACE_ROEGADYN then
    else
      A0_27:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_27:ChangeBGMVolume(0)
    A0_27:FadeIn(A0_27.FADE_SHORT)
    A0_27:WaitForFade()
    A0_27:Wait(40)
    A0_27:PlaySE(A0_27.LOC_SE0)
    A0_27:Wait(70)
    A0_27:PlayBGM(A0_27.BGM_MUSIC_EVENT_MEETING)
    A0_27:ChangeBGMVolume(0.5)
    A0_27:FadeIn(A0_27.FADE_DEFAULT, A0_27.FADE_LAYER_BACK)
    A0_27:WaitForFade()
    A0_27:Wait(10)
    A2_29:PlayActionTimeline(A0_27.LOC_MOTION2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANANA001_03036_ALPA_000_032, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANANA001_03036_ALPA_000_033, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:CancelActionTimeline(A0_27.LOC_MOTION2)
    A0_27:Wait(10)
    A2_29:LookAt(L4_31)
    A1_28:LookAt(L4_31)
    L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L4_31:Talk(A1_28, A0_27, A0_27.TEXT_BANANA001_03036_JOLHMYN_000_034, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L4_31:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    L4_31:Talk(A1_28, A0_27, A0_27.TEXT_BANANA001_03036_JOLHMYN_100_034, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L4_31:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A0_27:Wait(10)
    A2_29:LookAt(A1_28)
    L4_31:LookAt(A1_28)
    L4_31:TurnTo(A1_28, false)
    L4_31:WaitForTurn()
    A0_27:PlayTargetRelationCamera(A2_29, -20.5003, 1.2922, 1.739, 152.6478, 0.3782, 1.4377, 1.6952)
    A0_27:Zoom(0.1, 0.1, 0, 0, 0)
    A0_27:Wait(10)
    A1_28:LookAt(A2_29)
    A2_29:PlayActionTimeline(A0_27.LOC_MOTION3)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANANA001_03036_ALPA_000_035, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A2_29:CancelActionTimeline(A0_27.LOC_MOTION3)
    A0_27:PlayCamera(14, A1_28)
    A0_27:Orbit(15, 15, 0, 0, 0)
    A0_27:Wait(10)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_SMILE)
    A0_27:Wait(10)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_27:Wait(10)
    A0_27:PlayTargetRelationCamera(A2_29, -20.5003, 1.2922, 1.739, 152.6478, 0.3782, 1.4377, 1.6952)
    A0_27:Zoom(0.1, 0.1, 0, 0, 0)
    A0_27:Wait(10)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANANA001_03036_ALPA_000_036, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A0_27:PlayTargetRelationCamera(L4_31, -7.1526, 1.029, 1.4209, 170.8884, 0.3503, 1.2, 1.3967)
    A0_27:Wait(10)
    L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L4_31:Talk(A1_28, A0_27, A0_27.TEXT_BANANA001_03036_JOLHMYN_000_037, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L4_31:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L4_31:LookAt(A1_28)
    A0_27:Wait(10)
    L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_27.AUTO_SHAKE_ENABLE)
    L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_GREETING)
    L4_31:Talk(A1_28, A0_27, A0_27.TEXT_BANANA001_03036_JOLHMYN_000_038, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L4_31:AutoShake(false)
    A0_27:PlayTargetRelationCamera(A2_29, -20.5003, 1.2922, 1.739, 152.6478, 0.3782, 1.4377, 1.6952)
    A0_27:Zoom(0.1, 0.1, 0, 0, 0)
    A0_27:Wait(10)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANANA001_03036_ALPA_000_039, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANANA001_03036_ALPA_000_040, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANANA001_03036_ALPA_000_041, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANANA001_03036_ALPA_000_042, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A0_27:PlayTargetRelationCamera(L3_30, -43.0036, 5.1002, 1.4272, 93.7335, 0.7412, 1.0118, 5.6779)
    if A1_28:GetRace() == A0_27.RACE_LALAFELL then
      A0_27:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_28:GetRace() == A0_27.RACE_AURA and A1_28:GetSex() == A0_27.SEX_MALE then
    elseif A1_28:GetRace() == A0_27.RACE_ROEGADYN then
    else
      A0_27:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A1_28:LookAt(L4_31)
    L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_HUH)
    L4_31:Talk(A1_28, A0_27, A0_27.TEXT_BANANA001_03036_JOLHMYN_100_043, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A1_28:LookAt(A2_29)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANANA001_03036_ALPA_100_044, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANANA001_03036_ALPA_200_044, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A0_27:PlayTargetRelationCamera(L4_31, -7.1526, 1.029, 1.4209, 170.8884, 0.3503, 1.2, 1.3967)
    A0_27:Wait(10)
    L4_31:CancelActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_HUH)
    L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_31:Talk(A1_28, A0_27, A0_27.TEXT_BANANA001_03036_JOLHMYN_200_044, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L4_31:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_UPSET)
    L4_31:Talk(A1_28, A0_27, A0_27.TEXT_BANANA001_03036_JOLHMYN_300_044, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A0_27:PlayTargetRelationCamera(L3_30, -45.4065, 2.2741, 1.154, -125.0795, 0.6095, 1.198, 2.2468)
    A0_27:Wait(10)
    A2_29:LookAt(L4_31)
    A2_29:TurnTo(L4_31, false)
    A2_29:WaitForTurn()
    L4_31:LookAt(A2_29)
    A0_27:Wait(10)
    A2_29:PlayActionTimeline(A0_27.LOC_MOTION2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANANA001_03036_ALPA_400_044, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A1_28:LookAt(L4_31)
    L4_31:CancelActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_UPSET)
    L4_31:TurnTo(A2_29, false)
    L4_31:WaitForTurn()
    A0_27:Wait(10)
    L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_DOUBT)
    L4_31:Talk(A1_28, A0_27, A0_27.TEXT_BANANA001_03036_JOLHMYN_400_044, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A2_29:CancelActionTimeline(A0_27.LOC_MOTION2)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_29:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_31:CancelActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_DOUBT)
    A2_29:LookAt(A1_28)
    A2_29:TurnTo(A1_28, false)
    L4_31:LookAt(A1_28)
    L4_31:TurnTo(A1_28, false)
    A0_27:PlayTargetRelationCamera(L3_30, -43.0036, 5.1002, 1.4272, 93.7335, 0.7412, 1.0118, 5.6779)
    if A1_28:GetRace() == A0_27.RACE_LALAFELL then
      A0_27:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_28:GetRace() == A0_27.RACE_AURA and A1_28:GetSex() == A0_27.SEX_MALE then
    elseif A1_28:GetRace() == A0_27.RACE_ROEGADYN then
    else
      A0_27:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A2_29:WaitForTurn()
    L4_31:WaitForTurn()
    A0_27:Wait(10)
    A1_28:LookAt(A2_29)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANANA001_03036_ALPA_500_044, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANANA001_03036_ALPA_000_044, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_27:Wait(10)
    A1_28:LookAt()
    A1_28:TurnTo(180, false)
    A1_28:WaitForTurn()
    A0_27:Wait(10)
    A1_28:WalkOut(0, 0.4, A0_27.MOVE_WALK)
    A0_27:Wait(5)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANANA001_03036_ALPA_000_045, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A1_28:WaitForMove()
    A1_28:LookAt(A2_29)
    A1_28:TurnTo(-179, false)
    A1_28:WaitForTurn()
    A0_27:Wait(10)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANANA001_03036_ALPA_000_046, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_27:Wait(10)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_29:PlayActionTimeline(A0_27.LOC_MOTION0)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANANA001_03036_ALPA_000_047, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:CancelActionTimeline(A0_27.LOC_MOTION0)
    A0_27:Wait(10)
    A2_29:LookAt()
    L4_31:LookAt()
    A2_29:TurnTo(25, false, true)
    A0_27:Wait(10)
    L4_31:TurnTo(-160, false, true)
    A2_29:WaitForTurn()
    L4_31:WaitForTurn()
    A0_27:Wait(10)
    A0_27:Zoom(0, -1, 100, 30, 10)
    A0_27:SidePan(0, -10, 100, 30, 10)
    A2_29:WalkOut(0, 6, A0_27.MOVE_WALK)
    A0_27:Wait(30)
    L4_31:WalkOut(0, 6, A0_27.MOVE_WALK)
    A0_27:Wait(10)
    A0_27:FadeOut(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A0_27:Wait(30)
  end
  function BanAna001.OnScene00007(A0_32, A1_33, A2_34)
    A2_34:LookAt(A1_33)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_BANANA001_03036_SARISHA_000_050, false)
  end
  function BanAna001.OnScene00008(A0_35, A1_36, A2_37)
    A0_35:BindCharacter(A0_35.LEVEL_ENPC_ID_2):LookAt(A1_36)
    A0_35:BindCharacter(A0_35.LEVEL_ENPC_ID_2):TurnTo(0, false)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_BANANA001_03036_JOLHMYN_000_055, true)
  end
  function BanAna001.OnScene00009(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A0_38:BindCharacter(A0_38.LEVEL_ENPC_ID_1):TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_BANANA001_03036_ALPA_000_060, false)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_BANANA001_03036_ALPA_000_061, false)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_BANANA001_03036_ALPA_000_062, false)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_BANANA001_03036_ALPA_000_063, true)
    A0_38:Wait(10)
    A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A1_39:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A0_38:Wait(10)
    A2_40:PlayActionTimeline(A0_38.LOC_MOTION0)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_BANANA001_03036_ALPA_000_065, false)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_BANANA001_03036_ALPA_000_082, true)
    A0_38:Wait(10)
    if A0_38:Menu(A0_38.TEXT_BANANA001_03036_Q3_000_000, A0_38.TEXT_BANANA001_03036_A3_000_001, A0_38.TEXT_BANANA001_03036_A3_000_002) == 1 then
      A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_GREETING)
      A1_39:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_GREETING)
      A0_38:Wait(20)
      A2_40:PlayActionTimeline(A0_38.LOC_MOTION1)
      A2_40:Talk(A1_39, A0_38, A0_38.TEXT_BANANA001_03036_ALPA_100_082, false)
      A2_40:Talk(A1_39, A0_38, A0_38.TEXT_BANANA001_03036_ALPA_000_066, true)
      A2_40:CancelActionTimeline(A0_38.LOC_MOTION1)
      A0_38:Wait(10)
    else
      A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_39:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_38:Wait(20)
      A2_40:PlayActionTimeline(A0_38.LOC_MOTION3)
      A2_40:Talk(A1_39, A0_38, A0_38.TEXT_BANANA001_03036_ALPA_200_082, true)
      A0_38:Wait(10)
      A0_38:CancelEventScene()
    end
    A2_40:LookAt()
    A2_40:TurnTo(90, false, true)
    A2_40:WaitForTurn()
    A0_38:Wait(10)
    A0_38:BindCharacter(A0_38.LEVEL_ENPC_ID_1):LookAt()
    A0_38:BindCharacter(A0_38.LEVEL_ENPC_ID_1):TurnTo(90, false, true)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_THINK)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_BANANA001_03036_ALPA_100_066, true)
    A0_38:Wait(10)
  end
  function BanAna001.OnScene00010(A0_41, A1_42, A2_43)
    local L3_44, L4_45, L5_46, L6_47, L7_48, L8_49, L9_50, L10_51
    L5_46 = A0_41
    L4_45 = A0_41.CreateCharacter
    L6_47 = A0_41.LOC_ACTOR0
    L7_48 = A2_43
    L8_49 = A0_41.ARRANGE_TYPE_BASE_FRONT
    L9_50 = 0
    L4_45 = L4_45(L5_46, L6_47, L7_48, L8_49, L9_50)
    L3_44 = L4_45
    L5_46 = L3_44
    L4_45 = L3_44.Idle
    L6_47 = A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_45(L5_46, L6_47)
    L5_46 = L3_44
    L4_45 = L3_44.PlayActionTimeline
    L6_47 = A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_45(L5_46, L6_47)
    L5_46 = L3_44
    L4_45 = L3_44.Visible
    L6_47 = A0_41.VISIBLE_HIDE
    L4_45(L5_46, L6_47)
    L5_46 = A2_43
    L4_45 = A2_43.Position
    L6_47 = L3_44
    L7_48 = A0_41.ARRANGE_TYPE_BACK
    L8_49 = 0.1
    L4_45(L5_46, L6_47, L7_48, L8_49)
    L5_46 = A2_43
    L4_45 = A2_43.Direction
    L6_47 = L3_44
    L4_45(L5_46, L6_47)
    L5_46 = A2_43
    L4_45 = A2_43.Position
    L6_47 = A2_43
    L7_48 = A0_41.ARRANGE_TYPE_FRONT
    L8_49 = 0.1
    L4_45(L5_46, L6_47, L7_48, L8_49)
    L5_46 = A2_43
    L4_45 = A2_43.Position
    L6_47 = L3_44
    L7_48 = A0_41.ARRANGE_TYPE_FRONT
    L8_49 = 0
    L4_45(L5_46, L6_47, L7_48, L8_49)
    L5_46 = A2_43
    L4_45 = A2_43.Position
    L6_47 = A2_43
    L7_48 = A0_41.ARRANGE_TYPE_LEFT
    L8_49 = 0.1598511
    L4_45(L5_46, L6_47, L7_48, L8_49)
    L5_46 = A2_43
    L4_45 = A2_43.Idle
    L6_47 = A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_45(L5_46, L6_47)
    L5_46 = A2_43
    L4_45 = A2_43.PlayActionTimeline
    L6_47 = A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_45(L5_46, L6_47)
    L5_46 = A1_42
    L4_45 = A1_42.Position
    L6_47 = L3_44
    L7_48 = A0_41.ARRANGE_TYPE_BACK
    L8_49 = 0.1
    L4_45(L5_46, L6_47, L7_48, L8_49)
    L5_46 = A1_42
    L4_45 = A1_42.Direction
    L6_47 = L3_44
    L4_45(L5_46, L6_47)
    L5_46 = A1_42
    L4_45 = A1_42.Position
    L6_47 = A1_42
    L7_48 = A0_41.ARRANGE_TYPE_FRONT
    L8_49 = 0.1
    L4_45(L5_46, L6_47, L7_48, L8_49)
    L5_46 = A1_42
    L4_45 = A1_42.Position
    L6_47 = L3_44
    L7_48 = A0_41.ARRANGE_TYPE_FRONT
    L8_49 = 2.3
    L4_45(L5_46, L6_47, L7_48, L8_49)
    L5_46 = A1_42
    L4_45 = A1_42.Position
    L6_47 = A1_42
    L7_48 = A0_41.ARRANGE_TYPE_RIGHT
    L8_49 = 0.6724388
    L4_45(L5_46, L6_47, L7_48, L8_49)
    L5_46 = A0_41
    L4_45 = A0_41.Wait
    L6_47 = 10
    L4_45(L5_46, L6_47)
    L5_46 = A0_41
    L4_45 = A0_41.BindCharacter
    L6_47 = A0_41.LEVEL_ENPC_ID_1
    L4_45 = L4_45(L5_46, L6_47)
    L6_47 = L4_45
    L5_46 = L4_45.Position
    L7_48 = L3_44
    L8_49 = A0_41.ARRANGE_TYPE_BACK
    L9_50 = 0.1
    L5_46(L6_47, L7_48, L8_49, L9_50)
    L6_47 = L4_45
    L5_46 = L4_45.Direction
    L7_48 = L3_44
    L5_46(L6_47, L7_48)
    L6_47 = L4_45
    L5_46 = L4_45.Position
    L7_48 = L4_45
    L8_49 = A0_41.ARRANGE_TYPE_FRONT
    L9_50 = 0.1
    L5_46(L6_47, L7_48, L8_49, L9_50)
    L6_47 = L4_45
    L5_46 = L4_45.Position
    L7_48 = L3_44
    L8_49 = A0_41.ARRANGE_TYPE_BACK
    L9_50 = 0.5532715
    L5_46(L6_47, L7_48, L8_49, L9_50)
    L6_47 = L4_45
    L5_46 = L4_45.Position
    L7_48 = L4_45
    L8_49 = A0_41.ARRANGE_TYPE_RIGHT
    L9_50 = 1.318268
    L5_46(L6_47, L7_48, L8_49, L9_50)
    L6_47 = A0_41
    L5_46 = A0_41.CreateCharacter
    L7_48 = A0_41.LOC_ACTOR0
    L8_49 = L3_44
    L9_50 = A0_41.ARRANGE_TYPE_FRONT
    L10_51 = 1.304173
    L5_46 = L5_46(L6_47, L7_48, L8_49, L9_50, L10_51)
    L7_48 = L5_46
    L6_47 = L5_46.Position
    L8_49 = L5_46
    L9_50 = A0_41.ARRANGE_TYPE_LEFT
    L10_51 = 2.050304
    L6_47(L7_48, L8_49, L9_50, L10_51)
    L7_48 = L5_46
    L6_47 = L5_46.Idle
    L8_49 = A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_47(L7_48, L8_49)
    L7_48 = L5_46
    L6_47 = L5_46.PlayActionTimeline
    L8_49 = A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_47(L7_48, L8_49)
    L7_48 = A0_41
    L6_47 = A0_41.CreateCharacter
    L8_49 = A0_41.LOC_ACTOR1
    L9_50 = L3_44
    L10_51 = A0_41.ARRANGE_TYPE_FRONT
    L6_47 = L6_47(L7_48, L8_49, L9_50, L10_51, 4.355805)
    L8_49 = L6_47
    L7_48 = L6_47.Position
    L9_50 = L6_47
    L10_51 = A0_41.ARRANGE_TYPE_LEFT
    L7_48(L8_49, L9_50, L10_51, 4)
    L8_49 = L6_47
    L7_48 = L6_47.Idle
    L9_50 = A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_48(L8_49, L9_50)
    L8_49 = L6_47
    L7_48 = L6_47.PlayActionTimeline
    L9_50 = A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_48(L8_49, L9_50)
    L8_49 = A1_42
    L7_48 = A1_42.LookAt
    L9_50 = L5_46
    L7_48(L8_49, L9_50)
    L8_49 = A1_42
    L7_48 = A1_42.Direction
    L9_50 = L5_46
    L7_48(L8_49, L9_50)
    L8_49 = A2_43
    L7_48 = A2_43.LookAt
    L9_50 = L5_46
    L7_48(L8_49, L9_50)
    L8_49 = A2_43
    L7_48 = A2_43.Direction
    L9_50 = L5_46
    L7_48(L8_49, L9_50)
    L8_49 = L4_45
    L7_48 = L4_45.LookAt
    L9_50 = L5_46
    L7_48(L8_49, L9_50)
    L8_49 = L4_45
    L7_48 = L4_45.Direction
    L9_50 = L5_46
    L7_48(L8_49, L9_50)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L9_50 = 10
    L7_48(L8_49, L9_50)
    L8_49 = A0_41
    L7_48 = A0_41.PlayTargetRelationCamera
    L9_50 = L3_44
    L10_51 = -70.3779
    L7_48(L8_49, L9_50, L10_51, 5.1895, 1.1873, 53.656, 1.5287, 1.0735, 6.1775)
    L8_49 = A0_41
    L7_48 = A0_41.ChangeBGMVolume
    L9_50 = 0
    L7_48(L8_49, L9_50)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L9_50 = 30
    L7_48(L8_49, L9_50)
    L8_49 = A0_41
    L7_48 = A0_41.PlayBGM
    L9_50 = A0_41.BGM_MUSIC_EVENT_DISQUIET01
    L7_48(L8_49, L9_50)
    L8_49 = A0_41
    L7_48 = A0_41.ChangeBGMVolume
    L9_50 = 0.5
    L7_48(L8_49, L9_50)
    L8_49 = L5_46
    L7_48 = L5_46.WalkIn
    L9_50 = -90
    L10_51 = 5
    L7_48(L8_49, L9_50, L10_51, A0_41.MOVE_WALK)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L9_50 = 10
    L7_48(L8_49, L9_50)
    L8_49 = L6_47
    L7_48 = L6_47.WalkIn
    L9_50 = -90
    L10_51 = 5
    L7_48(L8_49, L9_50, L10_51, A0_41.MOVE_WALK)
    L8_49 = A0_41
    L7_48 = A0_41.FadeIn
    L9_50 = A0_41.FADE_DEFAULT
    L7_48(L8_49, L9_50)
    L8_49 = A0_41
    L7_48 = A0_41.WaitForFade
    L7_48(L8_49)
    L8_49 = L5_46
    L7_48 = L5_46.WaitForMove
    L7_48(L8_49)
    L8_49 = L6_47
    L7_48 = L6_47.WaitForMove
    L7_48(L8_49)
    L8_49 = L5_46
    L7_48 = L5_46.LookAt
    L9_50 = A2_43
    L7_48(L8_49, L9_50)
    L8_49 = L5_46
    L7_48 = L5_46.TurnTo
    L9_50 = A2_43
    L10_51 = false
    L7_48(L8_49, L9_50, L10_51)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L9_50 = 10
    L7_48(L8_49, L9_50)
    L8_49 = L6_47
    L7_48 = L6_47.LookAt
    L9_50 = A2_43
    L7_48(L8_49, L9_50)
    L8_49 = L6_47
    L7_48 = L6_47.TurnTo
    L9_50 = A2_43
    L10_51 = false
    L7_48(L8_49, L9_50, L10_51)
    L8_49 = L5_46
    L7_48 = L5_46.WaitForTurn
    L7_48(L8_49)
    L8_49 = L6_47
    L7_48 = L6_47.WaitForTurn
    L7_48(L8_49)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L9_50 = 10
    L7_48(L8_49, L9_50)
    L8_49 = A2_43
    L7_48 = A2_43.PlayActionTimeline
    L9_50 = A0_41.ACTION_TIMELINE_EVENT_SHOCKED
    L7_48(L8_49, L9_50)
    L8_49 = A2_43
    L7_48 = A2_43.Talk
    L9_50 = A1_42
    L10_51 = A0_41
    L7_48(L8_49, L9_50, L10_51, A0_41.TEXT_BANANA001_03036_ALPA_000_067, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L9_50 = 10
    L7_48(L8_49, L9_50)
    L8_49 = A2_43
    L7_48 = A2_43.CancelActionTimeline
    L9_50 = A0_41.ACTION_TIMELINE_EVENT_SHOCKED
    L7_48(L8_49, L9_50)
    L8_49 = A1_42
    L7_48 = A1_42.Visible
    L9_50 = A0_41.VISIBLE_HIDE
    L7_48(L8_49, L9_50)
    L8_49 = L6_47
    L7_48 = L6_47.Visible
    L9_50 = A0_41.VISIBLE_HIDE
    L7_48(L8_49, L9_50)
    L8_49 = A0_41
    L7_48 = A0_41.PlayTargetRelationCamera
    L9_50 = A2_43
    L10_51 = -137.6127
    L7_48(L8_49, L9_50, L10_51, 1.0595, 1.6291, 18.1643, 1.3606, 1.6727, 2.3674)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L9_50 = 10
    L7_48(L8_49, L9_50)
    L8_49 = L5_46
    L7_48 = L5_46.PlayActionTimeline
    L9_50 = A0_41.ACTION_TIMELINE_EVENT_TALK1
    L7_48(L8_49, L9_50)
    L8_49 = L5_46
    L7_48 = L5_46.Talk
    L9_50 = A1_42
    L10_51 = A0_41
    L7_48(L8_49, L9_50, L10_51, A0_41.TEXT_BANANA001_03036_SARISHA_000_069, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L9_50 = 10
    L7_48(L8_49, L9_50)
    L8_49 = A2_43
    L7_48 = A2_43.PlayActionTimeline
    L9_50 = A0_41.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L7_48(L8_49, L9_50)
    L8_49 = A2_43
    L7_48 = A2_43.Talk
    L9_50 = A1_42
    L10_51 = A0_41
    L7_48(L8_49, L9_50, L10_51, A0_41.TEXT_BANANA001_03036_ALPA_000_070, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L9_50 = 10
    L7_48(L8_49, L9_50)
    L8_49 = L5_46
    L7_48 = L5_46.CancelActionTimeline
    L9_50 = A0_41.ACTION_TIMELINE_EVENT_TALK1
    L7_48(L8_49, L9_50)
    L8_49 = L5_46
    L7_48 = L5_46.PlayActionTimeline
    L9_50 = A0_41.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L7_48(L8_49, L9_50)
    L8_49 = L5_46
    L7_48 = L5_46.Talk
    L9_50 = A1_42
    L10_51 = A0_41
    L7_48(L8_49, L9_50, L10_51, A0_41.TEXT_BANANA001_03036_SARISHA_000_071, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L9_50 = 10
    L7_48(L8_49, L9_50)
    L8_49 = A2_43
    L7_48 = A2_43.CancelActionTimeline
    L9_50 = A0_41.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L7_48(L8_49, L9_50)
    L8_49 = L5_46
    L7_48 = L5_46.CancelActionTimeline
    L9_50 = A0_41.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L7_48(L8_49, L9_50)
    L8_49 = A0_41
    L7_48 = A0_41.PlayTargetRelationCamera
    L9_50 = A2_43
    L10_51 = -9.5408
    L7_48(L8_49, L9_50, L10_51, 0.9388, 2.0792, 158.7099, 0.4385, 1.3286, 1.5631)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L9_50 = 10
    L7_48(L8_49, L9_50)
    L8_49 = A2_43
    L7_48 = A2_43.PlayActionTimeline
    L9_50 = A0_41.ACTION_TIMELINE_EVENT_TALK1
    L7_48(L8_49, L9_50)
    L8_49 = A2_43
    L7_48 = A2_43.Talk
    L9_50 = A1_42
    L10_51 = A0_41
    L7_48(L8_49, L9_50, L10_51, A0_41.TEXT_BANANA001_03036_ALPA_100_072, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L9_50 = 10
    L7_48(L8_49, L9_50)
    L8_49 = A2_43
    L7_48 = A2_43.CancelActionTimeline
    L9_50 = A0_41.ACTION_TIMELINE_EVENT_TALK1
    L7_48(L8_49, L9_50)
    L8_49 = A0_41
    L7_48 = A0_41.PlayTargetRelationCamera
    L9_50 = A2_43
    L10_51 = -137.6127
    L7_48(L8_49, L9_50, L10_51, 1.0595, 1.6291, 18.1643, 1.3606, 1.6727, 2.3674)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L9_50 = 10
    L7_48(L8_49, L9_50)
    L8_49 = L5_46
    L7_48 = L5_46.PlayActionTimeline
    L9_50 = A0_41.ACTION_TIMELINE_EVENT_THINK
    L7_48(L8_49, L9_50)
    L8_49 = L5_46
    L7_48 = L5_46.Talk
    L9_50 = A1_42
    L10_51 = A0_41
    L7_48(L8_49, L9_50, L10_51, A0_41.TEXT_BANANA001_03036_SARISHA_000_072, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L9_50 = 45
    L7_48(L8_49, L9_50)
    L8_49 = A2_43
    L7_48 = A2_43.PlayActionTimeline
    L9_50 = A0_41.ACTION_TIMELINE_EVENT_ADD_YES
    L7_48(L8_49, L9_50)
    L8_49 = A2_43
    L7_48 = A2_43.WaitForActionTimeline
    L9_50 = A0_41.ACTION_TIMELINE_EVENT_ADD_YES
    L7_48(L8_49, L9_50)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L9_50 = 10
    L7_48(L8_49, L9_50)
    L8_49 = L6_47
    L7_48 = L6_47.Visible
    L9_50 = A0_41.VISIBLE_SHOW
    L7_48(L8_49, L9_50)
    L8_49 = L5_46
    L7_48 = L5_46.CancelActionTimeline
    L9_50 = A0_41.ACTION_TIMELINE_EVENT_THINK
    L7_48(L8_49, L9_50)
    L8_49 = A0_41
    L7_48 = A0_41.PlayTargetRelationCamera
    L9_50 = L5_46
    L10_51 = 9.8775
    L7_48(L8_49, L9_50, L10_51, 1.2936, 2.1027, -162.1838, 0.4176, 2.2864, 1.718)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L9_50 = 10
    L7_48(L8_49, L9_50)
    L8_49 = L5_46
    L7_48 = L5_46.PlayActionTimeline
    L9_50 = A0_41.ACTION_TIMELINE_EVENT_TALK1
    L7_48(L8_49, L9_50)
    L8_49 = L5_46
    L7_48 = L5_46.Talk
    L9_50 = A1_42
    L10_51 = A0_41
    L7_48(L8_49, L9_50, L10_51, A0_41.TEXT_BANANA001_03036_SARISHA_100_072, false, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L8_49 = L5_46
    L7_48 = L5_46.Talk
    L9_50 = A1_42
    L10_51 = A0_41
    L7_48(L8_49, L9_50, L10_51, A0_41.TEXT_BANANA001_03036_SARISHA_200_072, false, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L8_49 = L5_46
    L7_48 = L5_46.CancelActionTimeline
    L9_50 = A0_41.ACTION_TIMELINE_EVENT_TALK1
    L7_48(L8_49, L9_50)
    L8_49 = L5_46
    L7_48 = L5_46.PlayActionTimeline
    L9_50 = A0_41.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L7_48(L8_49, L9_50)
    L8_49 = L5_46
    L7_48 = L5_46.Talk
    L9_50 = A1_42
    L10_51 = A0_41
    L7_48(L8_49, L9_50, L10_51, A0_41.TEXT_BANANA001_03036_SARISHA_300_072, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L9_50 = 10
    L7_48(L8_49, L9_50)
    L8_49 = L5_46
    L7_48 = L5_46.CancelActionTimeline
    L9_50 = A0_41.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L7_48(L8_49, L9_50)
    L8_49 = A0_41
    L7_48 = A0_41.PlayTargetRelationCamera
    L9_50 = A2_43
    L10_51 = -9.5408
    L7_48(L8_49, L9_50, L10_51, 0.9388, 2.0792, 158.7099, 0.4385, 1.3286, 1.5631)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L9_50 = 10
    L7_48(L8_49, L9_50)
    L8_49 = A2_43
    L7_48 = A2_43.PlayActionTimeline
    L9_50 = A0_41.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L7_48(L8_49, L9_50)
    L8_49 = A2_43
    L7_48 = A2_43.Talk
    L9_50 = A1_42
    L10_51 = A0_41
    L7_48(L8_49, L9_50, L10_51, A0_41.TEXT_BANANA001_03036_ALPA_000_073, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L9_50 = 10
    L7_48(L8_49, L9_50)
    L8_49 = A2_43
    L7_48 = A2_43.CancelActionTimeline
    L9_50 = A0_41.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L7_48(L8_49, L9_50)
    L8_49 = A1_42
    L7_48 = A1_42.Visible
    L9_50 = A0_41.VISIBLE_SHOW
    L7_48(L8_49, L9_50)
    L8_49 = A0_41
    L7_48 = A0_41.PlayTargetRelationCamera
    L9_50 = L3_44
    L10_51 = -70.3779
    L7_48(L8_49, L9_50, L10_51, 5.1895, 1.1873, 53.656, 1.5287, 1.0735, 6.1775)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L9_50 = 10
    L7_48(L8_49, L9_50)
    L8_49 = L5_46
    L7_48 = L5_46.PlayActionTimeline
    L9_50 = A0_41.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L7_48(L8_49, L9_50)
    L8_49 = L5_46
    L7_48 = L5_46.Talk
    L9_50 = A1_42
    L10_51 = A0_41
    L7_48(L8_49, L9_50, L10_51, A0_41.TEXT_BANANA001_03036_SARISHA_000_074, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L8_49 = L5_46
    L7_48 = L5_46.WaitForActionTimeline
    L9_50 = A0_41.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L7_48(L8_49, L9_50)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L9_50 = 10
    L7_48(L8_49, L9_50)
    L8_49 = A0_41
    L7_48 = A0_41.ChangeBGMVolume
    L9_50 = 0
    L7_48(L8_49, L9_50)
    L8_49 = L5_46
    L7_48 = L5_46.LookAt
    L9_50 = A1_42
    L7_48(L8_49, L9_50)
    L8_49 = L5_46
    L7_48 = L5_46.TurnTo
    L9_50 = A1_42
    L10_51 = false
    L7_48(L8_49, L9_50, L10_51)
    L8_49 = L5_46
    L7_48 = L5_46.WaitForTurn
    L7_48(L8_49)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L9_50 = 10
    L7_48(L8_49, L9_50)
    L8_49 = L5_46
    L7_48 = L5_46.PlayActionTimeline
    L9_50 = A0_41.LOC_MOTION1
    L7_48(L8_49, L9_50)
    L8_49 = L5_46
    L7_48 = L5_46.Talk
    L9_50 = A1_42
    L10_51 = A0_41
    L7_48(L8_49, L9_50, L10_51, A0_41.TEXT_BANANA001_03036_SARISHA_100_074, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L9_50 = 10
    L7_48(L8_49, L9_50)
    L8_49 = A0_41
    L7_48 = A0_41.PlayCamera
    L9_50 = 14
    L10_51 = A1_42
    L7_48(L8_49, L9_50, L10_51)
    L8_49 = A0_41
    L7_48 = A0_41.Orbit
    L9_50 = 15
    L10_51 = 15
    L7_48(L8_49, L9_50, L10_51, 0, 0, 0)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L9_50 = 10
    L7_48(L8_49, L9_50)
    L8_49 = A1_42
    L7_48 = A1_42.PlayActionTimeline
    L9_50 = A0_41.ACTION_TIMELINE_FACIAL_SMILE
    L7_48(L8_49, L9_50)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L9_50 = 10
    L7_48(L8_49, L9_50)
    L8_49 = A1_42
    L7_48 = A1_42.PlayActionTimeline
    L9_50 = A0_41.ACTION_TIMELINE_EVENT_ADD_YES
    L7_48(L8_49, L9_50)
    L8_49 = A1_42
    L7_48 = A1_42.WaitForActionTimeline
    L9_50 = A0_41.ACTION_TIMELINE_EVENT_ADD_YES
    L7_48(L8_49, L9_50)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L9_50 = 10
    L7_48(L8_49, L9_50)
    L8_49 = A0_41
    L7_48 = A0_41.PlayTargetRelationCamera
    L9_50 = L3_44
    L10_51 = -70.3779
    L7_48(L8_49, L9_50, L10_51, 5.1895, 1.1873, 53.656, 1.5287, 1.0735, 6.1775)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L9_50 = 10
    L7_48(L8_49, L9_50)
    L8_49 = L5_46
    L7_48 = L5_46.LookAt
    L7_48(L8_49)
    L8_49 = L6_47
    L7_48 = L6_47.LookAt
    L7_48(L8_49)
    L8_49 = L5_46
    L7_48 = L5_46.TurnTo
    L9_50 = 55
    L10_51 = false
    L7_48(L8_49, L9_50, L10_51, true)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L9_50 = 10
    L7_48(L8_49, L9_50)
    L8_49 = L6_47
    L7_48 = L6_47.TurnTo
    L9_50 = 55
    L10_51 = false
    L7_48(L8_49, L9_50, L10_51, true)
    L8_49 = L5_46
    L7_48 = L5_46.WaitForTurn
    L7_48(L8_49)
    L8_49 = L6_47
    L7_48 = L6_47.WaitForTurn
    L7_48(L8_49)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L9_50 = 10
    L7_48(L8_49, L9_50)
    L8_49 = L5_46
    L7_48 = L5_46.WalkOut
    L9_50 = 0
    L10_51 = 15
    L7_48(L8_49, L9_50, L10_51, A0_41.MOVE_WALK)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L9_50 = 30
    L7_48(L8_49, L9_50)
    L8_49 = L6_47
    L7_48 = L6_47.WalkOut
    L9_50 = 0
    L10_51 = 15
    L7_48(L8_49, L9_50, L10_51, A0_41.MOVE_WALK)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L9_50 = 60
    L7_48(L8_49, L9_50)
    L8_49 = L5_46
    L7_48 = L5_46.Visible
    L9_50 = A0_41.VISIBLE_HIDE
    L7_48(L8_49, L9_50)
    L8_49 = L6_47
    L7_48 = L6_47.Visible
    L9_50 = A0_41.VISIBLE_HIDE
    L7_48(L8_49, L9_50)
    L8_49 = A0_41
    L7_48 = A0_41.PlayTargetRelationCamera
    L9_50 = L4_45
    L10_51 = -18.9624
    L7_48(L8_49, L9_50, L10_51, 2.6379, 1.8146, 94.4966, 0.8065, 0.8992, 3.1845)
    L8_49 = A0_41
    L7_48 = A0_41.PlayBGM
    L9_50 = A0_41.BGM_MUSIC_EVENT_MEETING
    L7_48(L8_49, L9_50)
    L8_49 = A0_41
    L7_48 = A0_41.ChangeBGMVolume
    L9_50 = 0.5
    L7_48(L8_49, L9_50)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L9_50 = 10
    L7_48(L8_49, L9_50)
    L8_49 = A1_42
    L7_48 = A1_42.LookAt
    L9_50 = A2_43
    L7_48(L8_49, L9_50)
    L8_49 = A2_43
    L7_48 = A2_43.LookAt
    L9_50 = L4_45
    L7_48(L8_49, L9_50)
    L8_49 = L4_45
    L7_48 = L4_45.LookAt
    L9_50 = A2_43
    L7_48(L8_49, L9_50)
    L8_49 = A1_42
    L7_48 = A1_42.TurnTo
    L9_50 = A2_43
    L10_51 = false
    L7_48(L8_49, L9_50, L10_51)
    L8_49 = A2_43
    L7_48 = A2_43.TurnTo
    L9_50 = L4_45
    L10_51 = false
    L7_48(L8_49, L9_50, L10_51)
    L8_49 = L4_45
    L7_48 = L4_45.TurnTo
    L9_50 = A2_43
    L10_51 = false
    L7_48(L8_49, L9_50, L10_51)
    L8_49 = L4_45
    L7_48 = L4_45.WaitForTurn
    L7_48(L8_49)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L9_50 = 10
    L7_48(L8_49, L9_50)
    L8_49 = L4_45
    L7_48 = L4_45.PlayActionTimeline
    L9_50 = A0_41.ACTION_TIMELINE_EMOTE_THINK
    L7_48(L8_49, L9_50)
    L8_49 = L4_45
    L7_48 = L4_45.Talk
    L9_50 = A1_42
    L10_51 = A0_41
    L7_48(L8_49, L9_50, L10_51, A0_41.TEXT_BANANA001_03036_JOLHMYN_000_075, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L9_50 = 10
    L7_48(L8_49, L9_50)
    L8_49 = A2_43
    L7_48 = A2_43.PlayActionTimeline
    L9_50 = A0_41.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L7_48(L8_49, L9_50)
    L8_49 = A2_43
    L7_48 = A2_43.Talk
    L9_50 = A1_42
    L10_51 = A0_41
    L7_48(L8_49, L9_50, L10_51, A0_41.TEXT_BANANA001_03036_ALPA_000_076, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L9_50 = 10
    L7_48(L8_49, L9_50)
    L8_49 = L4_45
    L7_48 = L4_45.CancelActionTimeline
    L9_50 = A0_41.ACTION_TIMELINE_EMOTE_THINK
    L7_48(L8_49, L9_50)
    L8_49 = L4_45
    L7_48 = L4_45.PlayActionTimeline
    L9_50 = A0_41.ACTION_TIMELINE_EVENT_TALK2
    L7_48(L8_49, L9_50)
    L8_49 = L4_45
    L7_48 = L4_45.Talk
    L9_50 = A1_42
    L10_51 = A0_41
    L7_48(L8_49, L9_50, L10_51, A0_41.TEXT_BANANA001_03036_JOLHMYN_000_078, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L9_50 = 10
    L7_48(L8_49, L9_50)
    L8_49 = A2_43
    L7_48 = A2_43.CancelActionTimeline
    L9_50 = A0_41.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L7_48(L8_49, L9_50)
    L8_49 = A0_41
    L7_48 = A0_41.PlayTargetRelationCamera
    L9_50 = L4_45
    L10_51 = -127.7315
    L7_48(L8_49, L9_50, L10_51, 1.1725, 1.2936, 29.2475, 1.6184, 1.0823, 2.7444)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L9_50 = 10
    L7_48(L8_49, L9_50)
    L8_49 = A2_43
    L7_48 = A2_43.PlayActionTimeline
    L9_50 = A0_41.ACTION_TIMELINE_EVENT_TALK1
    L7_48(L8_49, L9_50)
    L8_49 = A2_43
    L7_48 = A2_43.Talk
    L9_50 = A1_42
    L10_51 = A0_41
    L7_48(L8_49, L9_50, L10_51, A0_41.TEXT_BANANA001_03036_ALPA_000_079, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L9_50 = 10
    L7_48(L8_49, L9_50)
    L8_49 = L4_45
    L7_48 = L4_45.CancelActionTimeline
    L9_50 = A0_41.ACTION_TIMELINE_EVENT_TALK2
    L7_48(L8_49, L9_50)
    L8_49 = L4_45
    L7_48 = L4_45.PlayActionTimeline
    L9_50 = A0_41.ACTION_TIMELINE_EVENT_SPIRIT
    L7_48(L8_49, L9_50)
    L8_49 = L4_45
    L7_48 = L4_45.Talk
    L9_50 = A1_42
    L10_51 = A0_41
    L7_48(L8_49, L9_50, L10_51, A0_41.TEXT_BANANA001_03036_JOLHMYN_000_080, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L9_50 = 10
    L7_48(L8_49, L9_50)
    L8_49 = A2_43
    L7_48 = A2_43.CancelActionTimeline
    L9_50 = A0_41.ACTION_TIMELINE_EVENT_TALK1
    L7_48(L8_49, L9_50)
    L8_49 = A2_43
    L7_48 = A2_43.PlayActionTimeline
    L9_50 = A0_41.LOC_MOTION0
    L7_48(L8_49, L9_50)
    L8_49 = A2_43
    L7_48 = A2_43.Talk
    L9_50 = A1_42
    L10_51 = A0_41
    L7_48(L8_49, L9_50, L10_51, A0_41.TEXT_BANANA001_03036_ALPA_000_081, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L8_49 = A2_43
    L7_48 = A2_43.CancelActionTimeline
    L9_50 = A0_41.LOC_MOTION0
    L7_48(L8_49, L9_50)
    L8_49 = L4_45
    L7_48 = L4_45.CancelActionTimeline
    L9_50 = A0_41.ACTION_TIMELINE_EVENT_SPIRIT
    L7_48(L8_49, L9_50)
    L8_49 = A0_41
    L7_48 = A0_41.Wait
    L9_50 = 10
    L7_48(L8_49, L9_50)
    L8_49 = A0_41
    L7_48 = A0_41.PlayTargetRelationCamera
    L9_50 = L3_44
    L10_51 = -53.117
    L7_48(L8_49, L9_50, L10_51, 5.4873, 1.2819, 63.4864, 0.8817, 1.0239, 5.9403)
    L8_49 = A1_42
    L7_48 = A1_42.GetRace
    L7_48 = L7_48(L8_49)
    L9_50 = A1_42
    L8_49 = A1_42.GetSex
    L8_49 = L8_49(L9_50)
    L9_50 = A0_41.RACE_LALAFELL
    if L7_48 == L9_50 then
      L10_51 = A0_41
      L9_50 = A0_41.UpdownDolly
      L9_50(L10_51, 0.4, 0.4, 0, 0, 0)
    else
      L9_50 = A0_41.RACE_AURA
      if L7_48 == L9_50 then
        L9_50 = A0_41.SEX_MALE
        if L8_49 == L9_50 then
        end
      else
        L9_50 = A0_41.RACE_ROEGADYN
        if L7_48 == L9_50 then
        else
          L10_51 = A0_41
          L9_50 = A0_41.UpdownDolly
          L9_50(L10_51, 0.2, 0.2, 0, 0, 0)
        end
      end
    end
    L10_51 = A0_41
    L9_50 = A0_41.Wait
    L9_50(L10_51, 10)
    L10_51 = A2_43
    L9_50 = A2_43.LookAt
    L9_50(L10_51, A1_42)
    L10_51 = L4_45
    L9_50 = L4_45.LookAt
    L9_50(L10_51, A1_42)
    L10_51 = A2_43
    L9_50 = A2_43.TurnTo
    L9_50(L10_51, A1_42, false)
    L10_51 = L4_45
    L9_50 = L4_45.TurnTo
    L9_50(L10_51, A1_42, false)
    L10_51 = A2_43
    L9_50 = A2_43.WaitForTurn
    L9_50(L10_51)
    L10_51 = A0_41
    L9_50 = A0_41.Wait
    L9_50(L10_51, 10)
    L10_51 = A2_43
    L9_50 = A2_43.PlayActionTimeline
    L9_50(L10_51, A0_41.LOC_MOTION1)
    L10_51 = A2_43
    L9_50 = A2_43.Talk
    L9_50(L10_51, A1_42, A0_41, A0_41.TEXT_BANANA001_03036_ALPA_100_081, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L10_51 = A0_41
    L9_50 = A0_41.Wait
    L9_50(L10_51, 10)
    L10_51 = A1_42
    L9_50 = A1_42.PlayActionTimeline
    L9_50(L10_51, A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_51 = A1_42
    L9_50 = A1_42.WaitForActionTimeline
    L9_50(L10_51, A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_51 = A0_41
    L9_50 = A0_41.Wait
    L9_50(L10_51, 10)
    L10_51 = A0_41
    L9_50 = A0_41.QuestReward
    L10_51 = L9_50(L10_51, A2_43, A1_42)
    if L9_50 then
      A0_41:QuestCompleted(A0_41.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_41:DisableSceneSkip()
      A0_41:Wait(150)
      A0_41:Skip(A0_41.SKIP_FINALIZE_AUTO_FADEIN)
      A0_41:ContinueEventBGM()
      A0_41:PlayBGM(A0_41.BGM_MUSIC_NO_MUSIC)
      A0_41:EnableSceneSkip()
    else
      A0_41:CancelEventScene()
    end
    A0_41:FadeOut(A0_41.FADE_DEFAULT)
    A0_41:WaitForFade()
    A0_41:Wait(30)
    return L9_50, L10_51
  end
  function BanAna001.OnScene00011(A0_52, A1_53, A2_54, ...)
    local L4_56
    L4_56 = (...)
    A0_52:DisableSceneSkip()
    A0_52:StopEventBGM()
    A0_52:EnableSceneSkip()
    A0_52:BeginCutScene(A0_52.ENV_SOUND_CONTROL_TYPE_NONE, A0_52.SKIP_CONTINUE_LCUT)
    A0_52:PlayCutScene(A0_52.CUT_SCENE_00)
    A0_52:ResetSkip(A0_52.SKIP_NCUT)
    A0_52:PlayBGM(A0_52.BGM_MUSIC_NO_MUSIC)
    A0_52:EndCutScene()
    A0_52:DisableSceneSkip()
    A0_52:FadeOut(A0_52.FADE_SHORT, A0_52.FADE_LAYER_BACK_NO_LOADING)
    A0_52:WaitForFade()
    A0_52:Wait(30)
    A0_52:FadeIn(A0_52.FADE_SHORT)
    A0_52:WaitForFade()
    A0_52:Wait(30)
    A0_52:ScreenImage(A0_52.UNLOCK_BANZOKU)
    A0_52:Wait(60)
    A0_52:LogMessage(A0_52.LOG_MESSAGE_BEAST_RANK_UP, 3)
    A0_52:Wait(30)
    A0_52:SystemTalk(A0_52.TEXT_BANANA001_03036_SYSTEM_000_084, false)
    A0_52:SystemTalk(A0_52.TEXT_BANANA001_03036_SYSTEM_000_085, false)
    A0_52:SystemTalk(A0_52.TEXT_BANANA001_03036_SYSTEM_000_086, true)
    A0_52:Wait(10)
    if A1_53:IsHowTo(A0_52.HOW_TO_1) == false then
      A0_52:HowTo(A0_52.HOW_TO_1)
    end
    A0_52:EnableSceneSkip()
    return L4_56
  end
  function BanAna001.OnScene00012(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_BANANA001_03036_JOLHMYN_000_090, true)
  end
  function BanAna001.GetEventItems(A0_60, A1_61)
    local L2_62
    L2_62 = A0_60.GetQuestId
    L2_62 = L2_62(A0_60)
    if A1_61:GetQuestSequence(L2_62) == A0_60.SEQ_0 then
    elseif A1_61:GetQuestSequence(L2_62) == A0_60.SEQ_1 then
      return A0_60.ITEM0, A1_61:GetQuestUI8BH(L2_62), false
    elseif A1_61:GetQuestSequence(L2_62) == A0_60.SEQ_2 then
      return A0_60.ITEM0, A1_61:GetQuestUI8BH(L2_62), false
    else
    end
  end
  function BanAna001.IsTodoChecked(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_0 then
      return false
    end
    if A2_65 == 0 then
      return A1_64:GetQuestUI8AL(L3_66) >= 1
    elseif A2_65 == 1 then
      return A1_64:GetQuestUI8AL(L3_66) >= 1
    elseif A2_65 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_67, L1_68
  L0_67 = BanAna001
  L0_67.SCRIPT_VERSION = 2
  L0_67 = BanAna001
  function L1_68(A0_69)
    local L1_70
  end
  L0_67.OnInitialize = L1_68
  L0_67 = BanAna001
  function L1_68(A0_71, A1_72, A2_73, A3_74, A4_75)
    local L5_76
    L5_76 = A0_71.GetQuestId
    L5_76 = L5_76(A0_71)
    if A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_1 then
      if A3_74 == A0_71.ACTOR1 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR0 then
        return true
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_2 then
      if A3_74 == A0_71.ACTOR2 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR1 then
        return true
      elseif A3_74 == A0_71.ACTOR3 then
        return true
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_FINISH then
      if A3_74 == A0_71.ACTOR4 then
        return true
      elseif A3_74 == A0_71.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_67.IsAcceptEvent = L1_68
  L0_67 = BanAna001
  function L1_68(A0_77, A1_78, A2_79, A3_80, A4_81)
    local L5_82
    L5_82 = A0_77.GetQuestId
    L5_82 = L5_82(A0_77)
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_1 then
      if A3_80 == A0_77.ACTOR1 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR0 then
        return false
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_2 then
      if A3_80 == A0_77.ACTOR2 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR1 then
        return false
      elseif A3_80 == A0_77.ACTOR3 then
        return false
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_FINISH then
      if A3_80 == A0_77.ACTOR4 then
        return true
      elseif A3_80 == A0_77.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_67.IsAnnounce = L1_68
  L0_67 = BanAna001
  function L1_68(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_0 then
      return 0, 0
    end
    if A2_85 == 0 then
      return A1_84:GetQuestUI8AL(L3_86), 0
    elseif A2_85 == 1 then
      return A1_84:GetQuestUI8AL(L3_86), 0
    elseif A2_85 == 2 then
      return A1_84:GetQuestUI8AL(L3_86), 0
    end
  end
  L0_67.GetTodoArgs = L1_68
  L0_67 = BanAna001
  function L1_68(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(A0_87)
    if A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_1 then
    elseif A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_2 then
    elseif A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_FINISH then
    end
    return A0_87:IsBattleNpcTriggerOwner(A1_88, A2_89, false), false
  end
  L0_67.GetGimmickState = L1_68
  L0_67 = BanAna001
  function L1_68(A0_91, A1_92, A2_93, A3_94)
    if A2_93 == A0_91.SEQ_0 then
    elseif A2_93 == A0_91.SEQ_1 then
    elseif A2_93 == A0_91.SEQ_2 then
      if A3_94 == A0_91.ACTOR2 then
        ({})[1] = {
          A0_91.ITEM0,
          1,
          false,
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
        return ({})[A1_92]
      end
    elseif A2_93 == A0_91.SEQ_FINISH then
    end
  end
  L0_67.getNpcTradeItemInfo = L1_68
  L0_67 = BanAna001
  function L1_68(A0_95, A1_96, A2_97)
    local L3_98, L4_99, L5_100, L6_101, L7_102, L8_103, L9_104, L10_105
    L3_98 = {}
    L4_99 = A0_95.SEQ_0
    if A1_96 == L4_99 then
    else
      L4_99 = A0_95.SEQ_1
      if A1_96 == L4_99 then
      else
        L4_99 = A0_95.SEQ_2
        if A1_96 == L4_99 then
          L4_99 = A0_95.ACTOR2
          if A2_97 == L4_99 then
            L4_99 = 1
            L5_100 = 1
            for L9_104 = 1, L4_99 do
              for _FORV_13_ = 1, #A0_95:getNpcTradeItemInfo(L9_104, A1_96, A2_97) do
                L3_98[L5_100] = A0_95:getNpcTradeItemInfo(L9_104, A1_96, A2_97)[_FORV_13_]
                L5_100 = L5_100 + 1
              end
            end
          end
        else
          L4_99 = A0_95.SEQ_FINISH
          if A1_96 == L4_99 then
          end
        end
      end
    end
    return L3_98
  end
  L0_67.GetNpcTradeItems = L1_68
end)()
