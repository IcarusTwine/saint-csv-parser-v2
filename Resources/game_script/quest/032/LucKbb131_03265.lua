(function()
  print("LucKbb131 loaded")
  function LucKbb131.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKbb131.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.LEVEL_ENPC_ID_0)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    L3_6:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBB131_03265_RADOVAN_000_000, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L3_6:LookAt(A1_4)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBB131_03265_SOPHIE_000_001, true)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    L3_6:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBB131_03265_RADOVAN_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBB131_03265_RADOVAN_000_003, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(10)
    A2_5:LookAt()
    L3_6:LookAt()
    A2_5:TurnTo(60, false, true)
    A0_3:Wait(10)
    L3_6:LookAt()
    L3_6:TurnTo(60, false, true)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 7, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L3_6:WalkOut(0, 7, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 20)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 20)
    A2_5:WaitForTransparency()
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKbb131.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBB131_03265_SOPHIE_100_000, true)
  end
  function LucKbb131.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13, L4_14, L5_15
    L4_14 = A0_10
    L3_13 = A0_10.CreateCharacter
    L5_15 = A0_10.LOC_ACTOR0
    L3_13 = L3_13(L4_14, L5_15, A2_12, A0_10.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_15 = L3_13
    L4_14 = L3_13.Idle
    L4_14(L5_15, A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_15 = L3_13
    L4_14 = L3_13.Visible
    L4_14(L5_15, A0_10.VISIBLE_HIDE)
    L5_15 = A1_11
    L4_14 = A1_11.Position
    L4_14(L5_15, L3_13, A0_10.ARRANGE_TYPE_BACK, 0.1)
    L5_15 = A1_11
    L4_14 = A1_11.Direction
    L4_14(L5_15, L3_13)
    L5_15 = A1_11
    L4_14 = A1_11.Position
    L4_14(L5_15, A1_11, A0_10.ARRANGE_TYPE_FRONT, 0.1)
    L5_15 = A1_11
    L4_14 = A1_11.Position
    L4_14(L5_15, L3_13, A0_10.ARRANGE_TYPE_FRONT, 2.115109)
    L5_15 = A1_11
    L4_14 = A1_11.Position
    L4_14(L5_15, A1_11, A0_10.ARRANGE_TYPE_LEFT, 0.02517463)
    L5_15 = A1_11
    L4_14 = A1_11.Idle
    L4_14(L5_15, A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_15 = A0_10
    L4_14 = A0_10.CreateCharacter
    L4_14 = L4_14(L5_15, A0_10.LOC_ACTOR0, L3_13, A0_10.ARRANGE_TYPE_FRONT, 1.107473)
    L5_15 = L4_14.Position
    L5_15(L4_14, L4_14, A0_10.ARRANGE_TYPE_LEFT, 1.423541)
    L5_15 = A0_10.CreateCharacter
    L5_15 = L5_15(A0_10, A0_10.LOC_ACTOR1, L3_13, A0_10.ARRANGE_TYPE_FRONT, 1.77287)
    L5_15:Position(L5_15, A0_10.ARRANGE_TYPE_RIGHT, 1.344223)
    A2_12:LookAt(A1_11)
    A2_12:Direction(A1_11)
    A1_11:LookAt(A2_12)
    A1_11:Direction(A2_12)
    L4_14:LookAt(A2_12)
    L4_14:Direction(A2_12)
    L5_15:LookAt(A2_12)
    L5_15:Direction(A2_12)
    A0_10:PlayTargetRelationCamera(L3_13, 25.4376, 4.9988, 1.4023, -1.8742, 0.8133, 1.0647, 4.3056)
    if A1_11:GetRace() == A0_10.RACE_LALAFELL then
      A0_10:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_11:GetRace() == A0_10.RACE_AURA and A1_11:GetSex() == A0_10.SEX_MALE then
    elseif A1_11:GetRace() == A0_10.RACE_ROEGADYN then
    else
      A0_10:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_10:ChangeBGMVolume(0)
    A0_10:Wait(30)
    A0_10:PlayBGM(A0_10.BGM_MUSIC_NO_MUSIC)
    A0_10:ChangeBGMVolume(0.5)
    A0_10:Wait(30)
    A0_10:PlayBGM(A0_10.LOC_BGM0)
    A0_10:FadeIn(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBB131_03265_RESSE_000_010, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBB131_03265_RESSE_000_011, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A0_10:Wait(10)
    A1_11:LookAt(L4_14)
    A2_12:LookAt(L4_14)
    L5_15:LookAt(L4_14)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBB131_03265_RADOVAN_000_012, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L4_14:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(L3_13, 22.2723, 1.1084, 1.6225, 14.2395, 0.0252, 1.3718, 1.1121)
    A0_10:Wait(10)
    A1_11:LookAt(A2_12)
    L4_14:LookAt(A2_12)
    L5_15:LookAt(A2_12)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBB131_03265_RESSE_000_013, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_12:Visible(A0_10.VISIBLE_HIDE)
    A0_10:PlayTargetRelationCamera(L3_13, -137.8882, 1.8548, 1.5611, 8.0694, 2.1357, 0.9448, 3.8661)
    if A1_11:GetRace() ~= A0_10.RACE_ROEGADYN then
      A0_10:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_10:Wait(10)
    A1_11:LookAt(L4_14)
    L5_15:LookAt(L4_14)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_10.AUTO_SHAKE_ENABLE)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBB131_03265_RADOVAN_000_014, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L4_14:AutoShake(false)
    A0_10:Wait(10)
    A1_11:LookAt(L5_15)
    L4_14:LookAt(L5_15)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBB131_03265_SOPHIE_000_015, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L5_15:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A0_10:Wait(10)
    L4_14:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_11:LookAt(L4_14)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBB131_03265_RADOVAN_000_016, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L4_14:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_10:Wait(10)
    A2_12:Visible(A0_10.VISIBLE_SHOW)
    A0_10:PlayTargetRelationCamera(L3_13, -0.6537, 0.9657, 1.6339, 54.4462, 1.8042, 1.4751, 1.4897)
    A0_10:Wait(10)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBB131_03265_RADOVAN_000_017, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBB131_03265_RADOVAN_000_018, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L4_14:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBB131_03265_RADOVAN_000_019, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBB131_03265_RADOVAN_000_020, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L4_14:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_10:PlayTargetRelationCamera(L3_13, -31.4936, 1.408, 1.6805, -37.3726, 2.7595, 1.5231, 1.3755)
    A0_10:Wait(10)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBB131_03265_SOPHIE_000_021, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L5_15:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_10:PlayTargetRelationCamera(L3_13, 22.2723, 1.1084, 1.6225, 14.2395, 0.0252, 1.3718, 1.1121)
    A0_10:Wait(10)
    A1_11:LookAt(A2_12)
    L4_14:LookAt(A2_12)
    L5_15:LookAt(A2_12)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBB131_03265_RESSE_000_022, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBB131_03265_RESSE_000_023, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBB131_03265_RESSE_000_024, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_12:Visible(A0_10.VISIBLE_HIDE)
    A0_10:PlayTargetRelationCamera(L3_13, -137.8882, 1.8548, 1.5611, 8.0694, 2.1357, 0.9448, 3.8661)
    if A1_11:GetRace() ~= A0_10.RACE_ROEGADYN then
      A0_10:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_10:Wait(10)
    A1_11:LookAt(L4_14)
    L5_15:LookAt(L4_14)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBB131_03265_RADOVAN_000_025, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L4_14:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_10:Wait(10)
    A0_10:ChangeBGMVolume(0)
    L4_14:LookAt(L5_15)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBB131_03265_RADOVAN_000_026, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A1_11:LookAt(L5_15)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_10.AUTO_SHAKE_ENABLE)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBB131_03265_SOPHIE_000_027, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L4_14:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
    A0_10:Wait(40)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBB131_03265_RADOVAN_000_028, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L4_14:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
    A0_10:Wait(10)
    L5_15:AutoShake(false)
    L5_15:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_10:Wait(10)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBB131_03265_SOPHIE_000_029, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L5_15:CancelActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A0_10:Wait(10)
    L5_15:LookAt()
    L5_15:TurnTo(-170, false)
    L5_15:WaitForTurn()
    A0_10:Wait(10)
    L5_15:WalkOut(0, 2, A0_10.MOVE_WALK)
    A0_10:Wait(30)
    L5_15:Visible(A0_10.VISIBLE_HIDE)
    A2_12:Visible(A0_10.VISIBLE_SHOW)
    A0_10:PlayBGM(A0_10.BGM_MUSIC_NO_MUSIC)
    A0_10:ChangeBGMVolume(0.5)
    A0_10:PlayTargetRelationCamera(L3_13, 26.5964, 5.034, 1.4285, 18.1924, 0.6883, 1.097, 4.3668)
    if A1_11:GetRace() == A0_10.RACE_LALAFELL then
      A0_10:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_11:GetRace() == A0_10.RACE_AURA and A1_11:GetSex() == A0_10.SEX_MALE then
    elseif A1_11:GetRace() == A0_10.RACE_ROEGADYN then
    else
      A0_10:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_10:Wait(10)
    A1_11:LookAt(A2_12)
    L4_14:LookAt(A2_12)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBB131_03265_RESSE_000_030, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_10:Wait(10)
    A2_12:LookAt()
    A2_12:TurnTo(-45, false)
    A2_12:WaitForTurn()
    A0_10:Wait(10)
    A2_12:WalkOut(0, 5, A0_10.MOVE_WALK)
    A0_10:Wait(40)
    L4_14:TurnTo(A1_11, false)
    A1_11:TurnTo(L4_14, false)
    L4_14:WaitForTurn()
    A1_11:WaitForTurn()
    A0_10:Wait(10)
    A2_12:Visible(A0_10.VISIBLE_HIDE)
    A0_10:PlayBGM(A0_10.BGM_MUSIC_EVENT_SAD_03)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBB131_03265_RADOVAN_000_031, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L4_14:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(L3_13, 17.1262, 2.6024, 1.5856, 76.8417, 1.6732, 1.4284, 2.2815)
    A0_10:Wait(10)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBB131_03265_RADOVAN_000_032, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBB131_03265_RADOVAN_000_033, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L4_14:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBB131_03265_RADOVAN_000_034, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBB131_03265_RADOVAN_000_035, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L4_14:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(L3_13, -3.7147, 4.9458, 1.4502, 80.2516, 1.0342, 1.0816, 4.9589)
    if A1_11:GetRace() == A0_10.RACE_LALAFELL then
      A0_10:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_11:GetRace() == A0_10.RACE_AURA and A1_11:GetSex() == A0_10.SEX_MALE then
    elseif A1_11:GetRace() == A0_10.RACE_ROEGADYN then
    else
      A0_10:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_10:Wait(10)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBB131_03265_RADOVAN_000_036, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L4_14:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A0_10:Wait(10)
    L4_14:LookAt()
    L4_14:TurnTo(45, false)
    L4_14:WaitForTurn()
    A0_10:Wait(10)
    L4_14:WalkOut(0, 5, A0_10.MOVE_WALK)
    A0_10:Wait(40)
    A0_10:FadeOut(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A0_10:Wait(30)
  end
  function LucKbb131.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKBB131_03265_RADOVAN_000_008, true)
  end
  function LucKbb131.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKBB131_03265_SOPHIE_000_009, true)
  end
  function LucKbb131.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKBB131_03265_RESSE_000_040, true)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
  end
  function LucKbb131.OnScene00007(A0_25, A1_26, A2_27)
    local L3_28, L4_29, L5_30
    L4_29 = A0_25
    L3_28 = A0_25.CreateCharacter
    L5_30 = A0_25.LOC_ACTOR0
    L3_28 = L3_28(L4_29, L5_30, A2_27, A0_25.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_30 = L3_28
    L4_29 = L3_28.Idle
    L4_29(L5_30, A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_30 = L3_28
    L4_29 = L3_28.Visible
    L4_29(L5_30, A0_25.VISIBLE_HIDE)
    L5_30 = A2_27
    L4_29 = A2_27.Position
    L4_29(L5_30, L3_28, A0_25.ARRANGE_TYPE_BACK, 0.1)
    L5_30 = A2_27
    L4_29 = A2_27.Direction
    L4_29(L5_30, L3_28)
    L5_30 = A2_27
    L4_29 = A2_27.Position
    L4_29(L5_30, A2_27, A0_25.ARRANGE_TYPE_FRONT, 0.1)
    L5_30 = A2_27
    L4_29 = A2_27.Position
    L4_29(L5_30, L3_28, A0_25.ARRANGE_TYPE_BACK, 0.2555712)
    L5_30 = A2_27
    L4_29 = A2_27.Position
    L4_29(L5_30, A2_27, A0_25.ARRANGE_TYPE_RIGHT, 0.2623272)
    L5_30 = A1_26
    L4_29 = A1_26.Position
    L4_29(L5_30, L3_28, A0_25.ARRANGE_TYPE_BACK, 0.1)
    L5_30 = A1_26
    L4_29 = A1_26.Direction
    L4_29(L5_30, L3_28)
    L5_30 = A1_26
    L4_29 = A1_26.Position
    L4_29(L5_30, A1_26, A0_25.ARRANGE_TYPE_FRONT, 0.1)
    L5_30 = A1_26
    L4_29 = A1_26.Position
    L4_29(L5_30, L3_28, A0_25.ARRANGE_TYPE_FRONT, 1.775977)
    L5_30 = A1_26
    L4_29 = A1_26.Position
    L4_29(L5_30, A1_26, A0_25.ARRANGE_TYPE_RIGHT, 2.249555)
    L5_30 = A1_26
    L4_29 = A1_26.Idle
    L4_29(L5_30, A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_30 = A0_25
    L4_29 = A0_25.BindCharacter
    L4_29 = L4_29(L5_30, A0_25.LEVEL_ENPC_ID_1)
    L5_30 = L4_29.Position
    L5_30(L4_29, L3_28, A0_25.ARRANGE_TYPE_BACK, 0.1)
    L5_30 = L4_29.Direction
    L5_30(L4_29, L3_28)
    L5_30 = L4_29.Position
    L5_30(L4_29, L4_29, A0_25.ARRANGE_TYPE_FRONT, 0.1)
    L5_30 = L4_29.Position
    L5_30(L4_29, L3_28, A0_25.ARRANGE_TYPE_FRONT, 1.835017)
    L5_30 = L4_29.Position
    L5_30(L4_29, L4_29, A0_25.ARRANGE_TYPE_RIGHT, 0.1373929)
    L5_30 = L4_29.Idle
    L5_30(L4_29, A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_30 = A0_25.CreateCharacter
    L5_30 = L5_30(A0_25, A0_25.LOC_ACTOR2, L3_28, A0_25.ARRANGE_TYPE_BACK, 0.05676923)
    L5_30:Position(L5_30, A0_25.ARRANGE_TYPE_RIGHT, 1.327431)
    A2_27:LookAt(A1_26)
    A2_27:Direction(A1_26)
    A1_26:LookAt(L5_30)
    A1_26:Direction(L5_30)
    L4_29:LookAt(L5_30)
    L4_29:Direction(L5_30)
    A0_25:PlayTargetRelationCamera(L3_28, -18.6963, 5.4166, 1.5847, -76.9619, 1.2079, 0.9742, 4.9283)
    if A1_26:GetRace() == A0_25.RACE_LALAFELL then
      A0_25:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_26:GetRace() == A0_25.RACE_AURA and A1_26:GetSex() == A0_25.SEX_MALE then
    elseif A1_26:GetRace() == A0_25.RACE_ROEGADYN then
    else
      A0_25:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_25:ChangeBGMVolume(0)
    A0_25:Wait(30)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_NO_MUSIC)
    A0_25:ChangeBGMVolume(0.5)
    A0_25:FadeIn(A0_25.FADE_DEFAULT)
    L5_30:WalkIn(180, 1.6, A0_25.MOVE_WALK)
    A0_25:WaitForFade()
    A0_25:Wait(10)
    L5_30:LookAt(A1_26)
    L5_30:WaitForMove()
    A0_25:Wait(10)
    L5_30:LookAt(A1_26)
    L5_30:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    L5_30:Talk(A1_26, A0_25, A0_25.TEXT_LUCKBB131_03265_CATONANMAMMULA_000_041, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L5_30:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A0_25:PlayTargetRelationCamera(L4_29, 21.6809, 1.4066, 1.7512, -145.8788, 0.9399, 1.3707, 2.3641)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_EVENT_FUAN01)
    A0_25:Wait(10)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_25:Wait(60)
    L4_29:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_25:PlayTargetRelationCamera(A2_27, 15.5927, 0.9294, 1.5768, -159.2596, 1.019, 1.3014, 1.9659)
    A0_25:Wait(10)
    A2_27:LookAt(L4_29)
    A1_26:LookAt(L4_29)
    L5_30:LookAt(L4_29)
    A0_25:Wait(10)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKBB131_03265_RESSE_000_042, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A0_25:PlayTargetRelationCamera(L4_29, 21.6809, 1.4066, 1.7512, -145.8788, 0.9399, 1.3707, 2.3641)
    A0_25:Wait(10)
    L4_29:LookAt(0, -30)
    A0_25:Wait(40)
    L4_29:Talk(A1_26, A0_25, A0_25.TEXT_LUCKBB131_03265_RADOVAN_000_043, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    if A1_26:IsQuestCompleted(A0_25.QUEST0) == true then
      A0_25:PlayTargetRelationCamera(A2_27, 15.5927, 0.9294, 1.5768, -159.2596, 1.019, 1.3014, 1.9659)
      A0_25:Wait(10)
      A1_26:LookAt(A2_27)
      A2_27:LookAt(A1_26)
      L5_30:LookAt(A2_27)
      A0_25:Wait(10)
      A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
      A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKBB131_03265_RESSE_000_044, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
      A0_25:Wait(10)
      A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    end
    A0_25:PlayTargetRelationCamera(L3_28, -18.6963, 5.4166, 1.5847, -76.9619, 1.2079, 0.9742, 4.9283)
    if A1_26:GetRace() == A0_25.RACE_LALAFELL then
      A0_25:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_26:GetRace() == A0_25.RACE_AURA and A1_26:GetSex() == A0_25.SEX_MALE then
    elseif A1_26:GetRace() == A0_25.RACE_ROEGADYN then
    else
      A0_25:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_25:Wait(10)
    A1_26:LookAt(A2_27)
    A2_27:LookAt(A1_26)
    L5_30:LookAt(A1_26)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKBB131_03265_RESSE_000_045, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_25:Wait(10)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_26:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_25:Wait(10)
    A2_27:LookAt()
    A2_27:TurnTo(-20, false)
    L5_30:LookAt()
    L5_30:TurnTo(-60, false)
    A0_25:Wait(10)
    A1_26:WaitForTurn()
    A2_27:WaitForTurn()
    L4_29:WaitForTurn()
    L5_30:WaitForTurn()
    A0_25:Wait(10)
    L5_30:WalkOut(0, 5, A0_25.MOVE_WALK)
    A0_25:Wait(10)
    A2_27:WalkOut(0, 5, A0_25.MOVE_WALK)
    A0_25:Wait(90)
    A1_26:LookAt(L4_29)
    A0_25:Wait(50)
    L4_29:LookAt()
    L4_29:TurnTo(100, false)
    L4_29:WaitForTurn()
    A0_25:Wait(10)
    L4_29:WalkOut(0, 5, A0_25.MOVE_WALK)
    A0_25:Wait(30)
    A1_26:TurnTo(-130, false)
    A1_26:WaitForTurn()
    A0_25:Wait(30)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_26:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_25:Wait(20)
    A0_25:FadeOut(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A0_25:Wait(30)
  end
  function LucKbb131.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKBB131_03265_RADOVAN_000_038, true)
  end
  function LucKbb131.OnScene00009(A0_34, A1_35, A2_36)
  end
  function LucKbb131.OnScene00010(A0_37, A1_38, A2_39)
  end
  function LucKbb131.OnScene00011(A0_40, A1_41, A2_42)
  end
  function LucKbb131.OnScene00012(A0_43, A1_44, A2_45)
  end
  function LucKbb131.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:LookAt(A1_47)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKBB131_03265_RADOVAN_000_050, false)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKBB131_03265_RADOVAN_000_051, true)
  end
  function LucKbb131.OnScene00014(A0_49, A1_50, A2_51)
    A2_51:LookAt(A1_50)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKBB131_03265_RESSE_000_048, true)
  end
  function LucKbb131.OnScene00015(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKBB131_03265_CATONANMAMMULA_000_049, true)
  end
  function LucKbb131.OnScene00016(A0_55, A1_56, A2_57)
  end
  function LucKbb131.OnScene00017(A0_58, A1_59, A2_60)
  end
  function LucKbb131.OnScene00018(A0_61, A1_62, A2_63)
  end
  function LucKbb131.OnScene00019(A0_64, A1_65, A2_66)
  end
  function LucKbb131.OnScene00020(A0_67, A1_68, A2_69)
  end
  function LucKbb131.OnScene00021(A0_70, A1_71, A2_72)
    if A0_70:IsBattleNpcOwner(A1_71, true) == true or A0_70:IsBattleNpcTriggerOwner(A1_71, A2_72, false) == true then
    else
      A0_70:LogMessage(A0_70.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKbb131.OnScene00022(A0_73, A1_74, A2_75)
  end
  function LucKbb131.OnScene00023(A0_76, A1_77, A2_78)
    if A0_76:IsBattleNpcOwner(A1_77, true) == true or A0_76:IsBattleNpcTriggerOwner(A1_77, A2_78, false) == true then
    else
      A0_76:LogMessage(A0_76.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKbb131.OnScene00024(A0_79, A1_80, A2_81)
  end
  function LucKbb131.OnScene00025(A0_82, A1_83, A2_84)
    if A0_82:IsBattleNpcOwner(A1_83, true) == true or A0_82:IsBattleNpcTriggerOwner(A1_83, A2_84, false) == true then
    else
      A0_82:LogMessage(A0_82.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKbb131.OnScene00026(A0_85, A1_86, A2_87)
  end
  function LucKbb131.OnScene00027(A0_88, A1_89, A2_90)
    if A0_88:IsBattleNpcOwner(A1_89, true) == true or A0_88:IsBattleNpcTriggerOwner(A1_89, A2_90, false) == true then
    else
      A0_88:LogMessage(A0_88.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKbb131.OnScene00028(A0_91, A1_92, A2_93)
  end
  function LucKbb131.OnScene00029(A0_94, A1_95, A2_96)
    if A0_94:IsBattleNpcOwner(A1_95, true) == true or A0_94:IsBattleNpcTriggerOwner(A1_95, A2_96, false) == true then
    else
      A0_94:LogMessage(A0_94.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKbb131.OnScene00030(A0_97, A1_98, A2_99)
  end
  function LucKbb131.OnScene00031(A0_100, A1_101, A2_102)
    if A0_100:IsBattleNpcOwner(A1_101, true) == true or A0_100:IsBattleNpcTriggerOwner(A1_101, A2_102, false) == true then
    else
      A0_100:LogMessage(A0_100.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKbb131.OnScene00032(A0_103, A1_104, A2_105)
  end
  function LucKbb131.OnScene00033(A0_106, A1_107, A2_108)
    if A0_106:IsBattleNpcOwner(A1_107, true) == true or A0_106:IsBattleNpcTriggerOwner(A1_107, A2_108, false) == true then
    else
      A0_106:LogMessage(A0_106.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKbb131.OnScene00034(A0_109, A1_110, A2_111)
  end
  function LucKbb131.OnScene00035(A0_112, A1_113, A2_114)
    if A0_112:IsBattleNpcOwner(A1_113, true) == true or A0_112:IsBattleNpcTriggerOwner(A1_113, A2_114, false) == true then
    else
      A0_112:LogMessage(A0_112.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKbb131.OnScene00036(A0_115, A1_116, A2_117)
  end
  function LucKbb131.OnScene00037(A0_118, A1_119, A2_120)
    if A0_118:IsBattleNpcOwner(A1_119, true) == true or A0_118:IsBattleNpcTriggerOwner(A1_119, A2_120, false) == true then
    else
      A0_118:LogMessage(A0_118.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKbb131.OnScene00038(A0_121, A1_122, A2_123)
    A2_123:LookAt(A1_122)
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_LUCKBB131_03265_RADOVAN_000_055, true)
  end
  function LucKbb131.OnScene00039(A0_124, A1_125, A2_126)
    A2_126:LookAt(A1_125)
    A2_126:Talk(A1_125, A0_124, A0_124.TEXT_LUCKBB131_03265_RESSE_000_048, true)
  end
  function LucKbb131.OnScene00040(A0_127, A1_128, A2_129)
    A2_129:TurnTo(A1_128, false)
    A2_129:WaitForTurn()
    A2_129:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_TALK2)
    A2_129:Talk(A1_128, A0_127, A0_127.TEXT_LUCKBB131_03265_CATONANMAMMULA_000_049, true)
  end
  function LucKbb131.OnScene00041(A0_130, A1_131, A2_132)
  end
  function LucKbb131.OnScene00042(A0_133, A1_134, A2_135)
  end
  function LucKbb131.OnScene00043(A0_136, A1_137, A2_138)
    local L3_139, L4_140, L5_141, L6_142, L7_143
    L4_140 = A0_136
    L3_139 = A0_136.CreateCharacter
    L5_141 = A0_136.LOC_ACTOR0
    L6_142 = A2_138
    L7_143 = A0_136.ARRANGE_TYPE_BASE_FRONT
    L3_139 = L3_139(L4_140, L5_141, L6_142, L7_143, 0)
    L5_141 = L3_139
    L4_140 = L3_139.Idle
    L6_142 = A0_136.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_140(L5_141, L6_142)
    L5_141 = L3_139
    L4_140 = L3_139.Visible
    L6_142 = A0_136.VISIBLE_HIDE
    L4_140(L5_141, L6_142)
    L5_141 = A2_138
    L4_140 = A2_138.Visible
    L6_142 = A0_136.VISIBLE_HIDE
    L4_140(L5_141, L6_142)
    L5_141 = A1_137
    L4_140 = A1_137.Position
    L6_142 = L3_139
    L7_143 = A0_136.ARRANGE_TYPE_BACK
    L4_140(L5_141, L6_142, L7_143, 0.1)
    L5_141 = A1_137
    L4_140 = A1_137.Direction
    L6_142 = L3_139
    L4_140(L5_141, L6_142)
    L5_141 = A1_137
    L4_140 = A1_137.Position
    L6_142 = A1_137
    L7_143 = A0_136.ARRANGE_TYPE_FRONT
    L4_140(L5_141, L6_142, L7_143, 0.1)
    L5_141 = A1_137
    L4_140 = A1_137.Idle
    L6_142 = A0_136.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_140(L5_141, L6_142)
    L5_141 = A0_136
    L4_140 = A0_136.CreateCharacter
    L6_142 = A0_136.LOC_ACTOR0
    L7_143 = L3_139
    L4_140 = L4_140(L5_141, L6_142, L7_143, A0_136.ARRANGE_TYPE_BACK, 0.831604)
    L6_142 = L4_140
    L5_141 = L4_140.Position
    L7_143 = L4_140
    L5_141(L6_142, L7_143, A0_136.ARRANGE_TYPE_RIGHT, 1.614407)
    L6_142 = A0_136
    L5_141 = A0_136.CreateCharacter
    L7_143 = A0_136.LOC_ACTOR1
    L5_141 = L5_141(L6_142, L7_143, L3_139, A0_136.ARRANGE_TYPE_FRONT, 0)
    L7_143 = L5_141
    L6_142 = L5_141.Position
    L6_142(L7_143, L5_141, A0_136.ARRANGE_TYPE_RIGHT, 1.7)
    L7_143 = L5_141
    L6_142 = L5_141.Visible
    L6_142(L7_143, A0_136.VISIBLE_HIDE)
    L7_143 = A0_136
    L6_142 = A0_136.CreateCharacter
    L6_142 = L6_142(L7_143, A0_136.LOC_ACTOR3, L3_139, A0_136.ARRANGE_TYPE_FRONT, 1.367999)
    L7_143 = L6_142.Position
    L7_143(L6_142, L6_142, A0_136.ARRANGE_TYPE_RIGHT, 1.189713)
    L7_143 = A0_136.CreateCharacter
    L7_143 = L7_143(A0_136, A0_136.LOC_ACTOR2, L3_139, A0_136.ARRANGE_TYPE_BACK, 0.6065063)
    L7_143:Position(L7_143, A0_136.ARRANGE_TYPE_RIGHT, 3.140912)
    A1_137:Direction(-90)
    L5_141:LookAt(A1_137)
    L5_141:Direction(A1_137)
    A0_136:PlayTargetRelationCamera(L3_139, -73.5948, 4.8583, 1.9876, -133.8677, 0.8987, 0.6488, 4.6769)
    A0_136:ChangeBGMVolume(0)
    A0_136:Wait(30)
    A0_136:PlayBGM(A0_136.BGM_MUSIC_NO_MUSIC)
    A0_136:ChangeBGMVolume(0.5)
    A0_136:Wait(30)
    A0_136:PlayBGM(A0_136.BGM_MUSIC_EVENT_TENSION)
    L4_140:WalkIn(45, 7, A0_136.MOVE_WALK)
    A0_136:Wait(10)
    L6_142:WalkIn(45, 7, A0_136.MOVE_WALK)
    A0_136:Wait(10)
    L7_143:WalkIn(45, 7, A0_136.MOVE_WALK)
    A0_136:Wait(10)
    A0_136:UpdownPan(15, 0, 60, 0, 20)
    A0_136:UpdownDolly(-0.3, 0, 60, 0, 20)
    A0_136:FadeIn(A0_136.FADE_DEFAULT)
    A0_136:WaitForFade()
    A0_136:Wait(10)
    A1_137:LookAt(L4_140)
    L4_140:WaitForMove()
    L4_140:TurnTo(A1_137, false)
    L6_142:WaitForMove()
    L6_142:TurnTo(A1_137, false)
    L7_143:WaitForMove()
    L7_143:TurnTo(A1_137, false)
    L6_142:WaitForTurn()
    L6_142:Idle(A0_136.LOC_MOTION0)
    A0_136:Wait(10)
    L6_142:WaitForTurn()
    L7_143:WaitForTurn()
    A0_136:Wait(10)
    L4_140:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_140:Talk(A1_137, A0_136, A0_136.TEXT_LUCKBB131_03265_RADOVAN_000_060, true, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    L4_140:CancelActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_136:Wait(10)
    A0_136:PlayTargetRelationCamera(L6_142, 22.3386, 1.1429, 1.6022, -156.9614, 1.8577, 0.897, 3.0823)
    A0_136:Wait(10)
    L6_142:Talk(A1_137, A0_136, A0_136.TEXT_LUCKBB131_03265_RESSE_100_060, true, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    A0_136:Wait(10)
    A0_136:PlayTargetRelationCamera(L4_140, -21.2905, 1.3267, 1.8467, 142.1879, 0.4656, 1.4328, 1.8255)
    A0_136:Wait(10)
    L6_142:LookAt(L4_140)
    L4_140:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK1)
    L4_140:Talk(A1_137, A0_136, A0_136.TEXT_LUCKBB131_03265_RADOVAN_000_061, false, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    L4_140:Talk(A1_137, A0_136, A0_136.TEXT_LUCKBB131_03265_RADOVAN_000_062, true, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    A0_136:Wait(10)
    L4_140:CancelActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK1)
    L4_140:Visible(A0_136.VISIBLE_HIDE)
    A0_136:PlayCamera(6, A1_137)
    A0_136:Orbit(15, 15, 0, 0, 0)
    A0_136:Wait(10)
    A0_136:Wait(10)
    if A0_136:Menu(A0_136.TEXT_LUCKBB131_03265_Q3_000_000, A0_136.TEXT_LUCKBB131_03265_A3_000_001, A0_136.TEXT_LUCKBB131_03265_A3_000_002) == 1 then
      A1_137:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK2)
      A1_137:WaitForActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK2)
    else
      A1_137:PlayActionTimeline(A0_136.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      A1_137:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_137:WaitForActionTimeline(A0_136.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_136:Wait(30)
    end
    A0_136:Wait(10)
    L4_140:Visible(A0_136.VISIBLE_SHOW)
    A0_136:PlayTargetRelationCamera(L3_139, -73.5948, 4.8583, 1.9876, -133.8677, 0.8987, 0.6488, 4.6769)
    A0_136:Wait(10)
    if A0_136:Menu(A0_136.TEXT_LUCKBB131_03265_Q3_000_000, A0_136.TEXT_LUCKBB131_03265_A3_000_001, A0_136.TEXT_LUCKBB131_03265_A3_000_002) == 1 then
      L4_140:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L4_140:Talk(A1_137, A0_136, A0_136.TEXT_LUCKBB131_03265_RADOVAN_000_063, true, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
      L4_140:CancelActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A0_136:Wait(30)
      A1_137:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_137:WaitForActionTimeline(A0_136.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_136:Wait(10)
    end
    L4_140:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_140:Talk(A1_137, A0_136, A0_136.TEXT_LUCKBB131_03265_RADOVAN_000_064, true, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    L4_140:CancelActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_136:Wait(10)
    L4_140:LookAt()
    L4_140:TurnTo(160, false)
    A0_136:Wait(10)
    L7_143:TurnTo(160, false)
    L4_140:WaitForTurn()
    L7_143:WaitForTurn()
    A0_136:Wait(10)
    A0_136:SideDolly(0, 1, 60, 20, 20)
    L4_140:WalkOut(0, 6, A0_136.MOVE_WALK)
    A0_136:Wait(30)
    L7_143:WalkOut(0, 6, A0_136.MOVE_WALK)
    A0_136:Wait(60)
    L4_140:Visible(A0_136.VISIBLE_HIDE)
    L7_143:Visible(A0_136.VISIBLE_HIDE)
    L6_142:LookAt(A1_137)
    A0_136:Wait(10)
    A1_137:LookAt(L6_142)
    L6_142:Talk(A1_137, A0_136, A0_136.TEXT_LUCKBB131_03265_RESSE_000_065, true, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    A0_136:Wait(10)
    L6_142:LookAt()
    L6_142:TurnTo(70, false)
    L6_142:WaitForTurn()
    A0_136:Wait(10)
    L6_142:WalkOut(0, 8, A0_136.MOVE_WALK)
    A0_136:Wait(60)
    A0_136:FadeOut(A0_136.FADE_DEFAULT, A0_136.FADE_LAYER_BACK_NO_LOADING)
    A0_136:WaitForFade()
    A0_136:Wait(10)
    A0_136:ChangeBGMVolume(0)
    A0_136:PlayTargetRelationCamera(L3_139, -63.1332, 4.303, 1.3169, -116.7123, 0.6132, 0.924, 3.9891)
    A0_136:Wait(40)
    A0_136:PlayBGM(A0_136.BGM_MUSIC_NO_MUSIC)
    A0_136:ChangeBGMVolume(0.5)
    A1_137:LookAt()
    L6_142:Visible(A0_136.VISIBLE_HIDE)
    A1_137:Idle(A0_136.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_136:Wait(60)
    A0_136:FadeIn(A0_136.FADE_DEFAULT, A0_136.FADE_LAYER_BACK)
    A0_136:WaitForFade()
    A0_136:Wait(30)
    L5_141:Visible(A0_136.VISIBLE_SHOW)
    L5_141:WalkIn(-150, 5, A0_136.MOVE_RUN)
    A0_136:Wait(20)
    A1_137:LookAt(L5_141)
    L5_141:WaitForMove()
    A0_136:Wait(10)
    L5_141:TurnTo(A1_137, false)
    L5_141:WaitForTurn()
    A0_136:Wait(10)
    L5_141:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK1)
    L5_141:Talk(A1_137, A0_136, A0_136.TEXT_LUCKBB131_03265_SOPHIE_000_066, true, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    L5_141:CancelActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK1)
    A0_136:Wait(10)
    L5_141:LookAt(-45, 0)
    A0_136:Wait(50)
    L5_141:LookAt(45, 0)
    A0_136:Wait(50)
    L5_141:LookAt(A1_137)
    L5_141:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_141:Talk(A1_137, A0_136, A0_136.TEXT_LUCKBB131_03265_SOPHIE_000_067, true, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    L5_141:CancelActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_136:Wait(10)
    A1_137:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK2)
    A1_137:WaitForActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK2)
    A0_136:Wait(10)
    A0_136:PlayTargetRelationCamera(L5_141, -25.7552, 0.9642, 1.6037, 155.5841, 0.4648, 1.5291, 1.4308)
    A0_136:PlayBGM(A0_136.BGM_MUSIC_EX2_EVENT_URGENT_01)
    A0_136:Wait(10)
    L5_141:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_136.AUTO_SHAKE_ENABLE)
    L5_141:Talk(A1_137, A0_136, A0_136.TEXT_LUCKBB131_03265_SOPHIE_000_068, true, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    A0_136:Wait(10)
    L5_141:AutoShake(false)
    L5_141:CancelActionTimeline(A0_136.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_136:PlayCamera(6, A1_137)
    A0_136:Orbit(15, 15, 0, 0, 0)
    A0_136:Wait(10)
    A1_137:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_137:WaitForActionTimeline(A0_136.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_136:Wait(10)
    A0_136:PlayTargetRelationCamera(L5_141, -25.7552, 0.9642, 1.6037, 155.5841, 0.4648, 1.5291, 1.4308)
    A0_136:Wait(10)
    L5_141:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_THINK, nil, A0_136.AUTO_SHAKE_ENABLE)
    L5_141:Talk(A1_137, A0_136, A0_136.TEXT_LUCKBB131_03265_SOPHIE_000_069, false, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    L5_141:Talk(A1_137, A0_136, A0_136.TEXT_LUCKBB131_03265_SOPHIE_000_070, false, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    L5_141:AutoShake(false)
    L5_141:CancelActionTimeline(A0_136.ACTION_TIMELINE_EVENT_THINK)
    L5_141:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_141:Talk(A1_137, A0_136, A0_136.TEXT_LUCKBB131_03265_SOPHIE_000_071, false, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    L5_141:Talk(A1_137, A0_136, A0_136.TEXT_LUCKBB131_03265_SOPHIE_000_072, false, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    L5_141:CancelActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_141:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_141:Talk(A1_137, A0_136, A0_136.TEXT_LUCKBB131_03265_SOPHIE_000_073, true, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    L5_141:CancelActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_136:Wait(10)
    A0_136:PlayCamera(6, A1_137)
    A0_136:Orbit(15, 15, 0, 0, 0)
    A0_136:Wait(10)
    A1_137:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_136:Wait(60)
    A0_136:PlayTargetRelationCamera(L3_139, -63.1332, 4.303, 1.3169, -116.7123, 0.6132, 0.924, 3.9891)
    A0_136:Wait(10)
    L5_141:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_141:Talk(A1_137, A0_136, A0_136.TEXT_LUCKBB131_03265_SOPHIE_100_073, false, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    L5_141:Talk(A1_137, A0_136, A0_136.TEXT_LUCKBB131_03265_SOPHIE_000_074, true, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    L5_141:CancelActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_136:Wait(10)
    A1_137:CancelActionTimeline(A0_136.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_137:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_137:WaitForActionTimeline(A0_136.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_136:Wait(10)
    L5_141:LookAt()
    L5_141:TurnTo(150, false)
    L5_141:WaitForTurn()
    A0_136:Wait(10)
    L5_141:WalkOut(0, 8, A0_136.MOVE_RUN)
    A0_136:Wait(40)
    A0_136:FadeOut(A0_136.FADE_DEFAULT)
    A0_136:WaitForFade()
    A0_136:Wait(30)
  end
  function LucKbb131.OnScene00044(A0_144, A1_145, A2_146)
    A2_146:LookAt(A1_145)
    A2_146:Talk(A1_145, A0_144, A0_144.TEXT_LUCKBB131_03265_RADOVAN_000_055, true)
  end
  function LucKbb131.OnScene00045(A0_147, A1_148, A2_149)
    A2_149:LookAt(A1_148)
    A2_149:Talk(A1_148, A0_147, A0_147.TEXT_LUCKBB131_03265_RESSE_000_048, true)
  end
  function LucKbb131.OnScene00046(A0_150, A1_151, A2_152)
    A2_152:TurnTo(A1_151, false)
    A2_152:WaitForTurn()
    A2_152:PlayActionTimeline(A0_150.ACTION_TIMELINE_EVENT_TALK2)
    A2_152:Talk(A1_151, A0_150, A0_150.TEXT_LUCKBB131_03265_CATONANMAMMULA_000_049, true)
  end
  function LucKbb131.OnScene00047(A0_153, A1_154, A2_155)
  end
  function LucKbb131.OnScene00048(A0_156, A1_157, A2_158)
  end
  function LucKbb131.OnScene00049(A0_159, A1_160, A2_161)
    A0_159:BeginCutScene(A0_159.ENV_SOUND_CONTROL_TYPE_NONE, A0_159.SKIP_CONTINUE_LCUT)
    A0_159:PlayCutScene(A0_159.CUT_SCENE_00)
    A0_159:ResetSkip(A0_159.SKIP_NCUT)
    A0_159:ContinueEventBGM()
    A0_159:PlayBGM(A0_159.BGM_MUSIC_NO_MUSIC)
    A0_159:Skip(A0_159.SKIP_FINALIZE_AUTO_FADEIN)
    A0_159:EndCutScene()
  end
  function LucKbb131.OnScene00050(A0_162, A1_163, A2_164)
    local L3_165, L4_166, L5_167
    L4_166 = A0_162
    L3_165 = A0_162.LoadMovePosition
    L5_167 = A0_162.LOC_MARKER_00
    L3_165(L4_166, L5_167)
    L4_166 = A1_163
    L3_165 = A1_163.Position
    L5_167 = A0_162.LOC_MARKER_00
    L3_165(L4_166, L5_167, A0_162.POSITION_WAIT_COLLISION_ON)
    L4_166 = A0_162
    L3_165 = A0_162.Wait
    L5_167 = 10
    L3_165(L4_166, L5_167)
    L4_166 = A0_162
    L3_165 = A0_162.CreateCharacter
    L5_167 = A0_162.LOC_ACTOR0
    L3_165 = L3_165(L4_166, L5_167, A0_162.LOC_MARKER_00)
    L5_167 = L3_165
    L4_166 = L3_165.Idle
    L4_166(L5_167, A0_162.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_167 = L3_165
    L4_166 = L3_165.Visible
    L4_166(L5_167, A0_162.VISIBLE_HIDE)
    L5_167 = A0_162
    L4_166 = A0_162.CreateCharacter
    L4_166 = L4_166(L5_167, A0_162.LOC_ACTOR1, L3_165, A0_162.ARRANGE_TYPE_BACK, 2.049212)
    L5_167 = A0_162.CreateCharacter
    L5_167 = L5_167(A0_162, A0_162.LOC_ACTOR2, L3_165, A0_162.ARRANGE_TYPE_FRONT, 0.8846915)
    L5_167:Position(L5_167, A0_162.ARRANGE_TYPE_RIGHT, 1.402048)
    A1_163:Direction(180)
    L4_166:LookAt(A1_163)
    L4_166:Direction(A1_163)
    L5_167:LookAt(0, -40)
    L5_167:Direction(180)
    A0_162:PlayTargetRelationCamera(L3_165, -149.3821, 4.9916, 1.103, -171.8742, 0.3331, 0.667, 4.7058)
    A0_162:DisableSceneSkip()
    A0_162:StopEventBGM()
    A0_162:EnableSceneSkip()
    A0_162:ChangeBGMVolume(0.5)
    A0_162:Wait(30)
    A0_162:PlayBGM(A0_162.BGM_MUSIC_EVENT_SORROW)
    A0_162:FadeIn(A0_162.FADE_DEFAULT)
    L4_166:WalkIn(180, 7, A0_162.MOVE_RUN)
    A0_162:Wait(10)
    A0_162:WaitForFade()
    A0_162:Wait(10)
    A1_163:LookAt(L4_166)
    L4_166:WaitForMove()
    A0_162:Wait(10)
    L4_166:PlayActionTimeline(A0_162.ACTION_TIMELINE_EVENT_TALK2)
    L4_166:Talk(A1_163, A0_162, A0_162.TEXT_LUCKBB131_03265_SOPHIE_000_120, true, nil, nil, nil, A0_162.SPEAK_NORMAL_MIDDLE)
    L4_166:CancelActionTimeline(A0_162.ACTION_TIMELINE_EVENT_TALK2)
    A0_162:Wait(10)
    A1_163:PlayActionTimeline(A0_162.ACTION_TIMELINE_EVENT_TALK2)
    A1_163:WaitForActionTimeline(A0_162.ACTION_TIMELINE_EVENT_TALK2)
    A0_162:Wait(10)
    A0_162:PlayTargetRelationCamera(L4_166, -28.0653, 0.9712, 1.7531, 143.6553, 0.1468, 1.4888, 1.1475)
    A0_162:Wait(10)
    L4_166:PlayActionTimeline(A0_162.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L4_166:Talk(A1_163, A0_162, A0_162.TEXT_LUCKBB131_03265_SOPHIE_000_121, false, nil, nil, nil, A0_162.SPEAK_NORMAL_MIDDLE)
    L4_166:Talk(A1_163, A0_162, A0_162.TEXT_LUCKBB131_03265_SOPHIE_000_122, true, nil, nil, nil, A0_162.SPEAK_NORMAL_MIDDLE)
    L4_166:CancelActionTimeline(A0_162.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A0_162:Wait(10)
    A0_162:PlayTargetRelationCamera(L3_165, -149.3821, 4.9916, 1.103, -171.8742, 0.3331, 0.667, 4.7058)
    A0_162:Wait(10)
    L4_166:PlayActionTimeline(A0_162.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_166:Talk(A1_163, A0_162, A0_162.TEXT_LUCKBB131_03265_SOPHIE_000_123, true, nil, nil, nil, A0_162.SPEAK_NORMAL_MIDDLE)
    L4_166:CancelActionTimeline(A0_162.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_162:Wait(10)
    A1_163:PlayActionTimeline(A0_162.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_163:WaitForActionTimeline(A0_162.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_162:Wait(10)
    L4_166:LookAt()
    L4_166:TurnTo(180, false)
    L4_166:WaitForTurn()
    A0_162:Wait(10)
    L4_166:WalkOut(0, 6, A0_162.MOVE_WALK)
    A0_162:Wait(30)
    A1_163:WalkOut(0, 6, A0_162.MOVE_WALK)
    A0_162:Wait(30)
    L5_167:WalkOut(0, 6, A0_162.MOVE_WALK)
    A0_162:Wait(40)
    A0_162:FadeOut(A0_162.FADE_DEFAULT)
    A0_162:WaitForFade()
    A0_162:Wait(30)
    A0_162:DisableSceneSkip()
    A0_162:Skip(A0_162.SKIP_FINALIZE_AUTO_FADEIN)
    A0_162:EnableSceneSkip()
  end
  function LucKbb131.OnScene00051(A0_168, A1_169, A2_170)
    local L3_171, L4_172, L5_173, L6_174
    L4_172 = A0_168
    L3_171 = A0_168.BindCharacter
    L5_173 = A0_168.LEVEL_ENPC_ID_2
    L3_171 = L3_171(L4_172, L5_173)
    L5_173 = A0_168
    L4_172 = A0_168.BindCharacter
    L6_174 = A0_168.LEVEL_ENPC_ID_3
    L4_172 = L4_172(L5_173, L6_174)
    L6_174 = A2_170
    L5_173 = A2_170.TurnTo
    L5_173(L6_174, A1_169, false)
    L6_174 = L3_171
    L5_173 = L3_171.TurnTo
    L5_173(L6_174, A1_169, false)
    L6_174 = L4_172
    L5_173 = L4_172.TurnTo
    L5_173(L6_174, A1_169, false)
    L6_174 = A2_170
    L5_173 = A2_170.WaitForTurn
    L5_173(L6_174)
    L6_174 = A2_170
    L5_173 = A2_170.PlayActionTimeline
    L5_173(L6_174, A0_168.ACTION_TIMELINE_EVENT_TALK2)
    L6_174 = A2_170
    L5_173 = A2_170.Talk
    L5_173(L6_174, A1_169, A0_168, A0_168.TEXT_LUCKBB131_03265_SOPHIE_000_130, true)
    L6_174 = A2_170
    L5_173 = A2_170.CancelActionTimeline
    L5_173(L6_174, A0_168.ACTION_TIMELINE_EVENT_TALK2)
    L6_174 = A0_168
    L5_173 = A0_168.Wait
    L5_173(L6_174, 10)
    L6_174 = A1_169
    L5_173 = A1_169.LookAt
    L5_173(L6_174, L3_171)
    L6_174 = A2_170
    L5_173 = A2_170.LookAt
    L5_173(L6_174, L3_171)
    L6_174 = L4_172
    L5_173 = L4_172.LookAt
    L5_173(L6_174, L3_171)
    L6_174 = L3_171
    L5_173 = L3_171.PlayActionTimeline
    L5_173(L6_174, A0_168.ACTION_TIMELINE_EVENT_TALK1)
    L6_174 = L3_171
    L5_173 = L3_171.Talk
    L5_173(L6_174, A1_169, A0_168, A0_168.TEXT_LUCKBB131_03265_RESSE_000_131, false)
    L6_174 = L3_171
    L5_173 = L3_171.Talk
    L5_173(L6_174, A1_169, A0_168, A0_168.TEXT_LUCKBB131_03265_RESSE_000_132, true)
    L6_174 = L3_171
    L5_173 = L3_171.CancelActionTimeline
    L5_173(L6_174, A0_168.ACTION_TIMELINE_EVENT_TALK1)
    L6_174 = A0_168
    L5_173 = A0_168.Wait
    L5_173(L6_174, 10)
    L6_174 = A1_169
    L5_173 = A1_169.LookAt
    L5_173(L6_174, L4_172)
    L6_174 = A2_170
    L5_173 = A2_170.LookAt
    L5_173(L6_174, L4_172)
    L6_174 = L3_171
    L5_173 = L3_171.LookAt
    L5_173(L6_174, L4_172)
    L6_174 = L4_172
    L5_173 = L4_172.LookAt
    L5_173(L6_174, A1_169)
    L6_174 = L4_172
    L5_173 = L4_172.PlayActionTimeline
    L5_173(L6_174, A0_168.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_174 = L4_172
    L5_173 = L4_172.Talk
    L5_173(L6_174, A1_169, A0_168, A0_168.TEXT_LUCKBB131_03265_CATONANMAMMULA_000_133, true)
    L6_174 = L4_172
    L5_173 = L4_172.CancelActionTimeline
    L5_173(L6_174, A0_168.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_174 = A0_168
    L5_173 = A0_168.Wait
    L5_173(L6_174, 10)
    L6_174 = L4_172
    L5_173 = L4_172.PlayActionTimeline
    L5_173(L6_174, A0_168.ACTION_TIMELINE_EMOTE_BOW)
    L6_174 = L4_172
    L5_173 = L4_172.WaitForActionTimeline
    L5_173(L6_174, A0_168.ACTION_TIMELINE_EMOTE_BOW)
    L6_174 = A0_168
    L5_173 = A0_168.Wait
    L5_173(L6_174, 10)
    L6_174 = L3_171
    L5_173 = L3_171.LookAt
    L5_173(L6_174)
    L6_174 = L4_172
    L5_173 = L4_172.LookAt
    L5_173(L6_174)
    L6_174 = L3_171
    L5_173 = L3_171.TurnTo
    L5_173(L6_174, -25, false, true)
    L6_174 = A0_168
    L5_173 = A0_168.Wait
    L5_173(L6_174, 10)
    L6_174 = L4_172
    L5_173 = L4_172.LookAt
    L5_173(L6_174)
    L6_174 = L4_172
    L5_173 = L4_172.TurnTo
    L5_173(L6_174, -10, false, true)
    L6_174 = L3_171
    L5_173 = L3_171.WaitForTurn
    L5_173(L6_174)
    L6_174 = L4_172
    L5_173 = L4_172.WaitForTurn
    L5_173(L6_174)
    L6_174 = A0_168
    L5_173 = A0_168.Wait
    L5_173(L6_174, 10)
    L6_174 = L3_171
    L5_173 = L3_171.WalkOut
    L5_173(L6_174, 0, 7, A0_168.MOVE_WALK)
    L6_174 = A0_168
    L5_173 = A0_168.Wait
    L5_173(L6_174, 10)
    L6_174 = L4_172
    L5_173 = L4_172.WalkOut
    L5_173(L6_174, 0, 7, A0_168.MOVE_WALK)
    L6_174 = A0_168
    L5_173 = A0_168.Wait
    L5_173(L6_174, 20)
    L6_174 = L3_171
    L5_173 = L3_171.Transparency
    L5_173(L6_174, A0_168.TRANS_TYPE_FADE_OUT, 20)
    L6_174 = L4_172
    L5_173 = L4_172.Transparency
    L5_173(L6_174, A0_168.TRANS_TYPE_FADE_OUT, 20)
    L6_174 = L3_171
    L5_173 = L3_171.WaitForTransparency
    L5_173(L6_174)
    L6_174 = L4_172
    L5_173 = L4_172.WaitForTransparency
    L5_173(L6_174)
    L6_174 = L3_171
    L5_173 = L3_171.Visible
    L5_173(L6_174, A0_168.VISIBLE_HIDE)
    L6_174 = L4_172
    L5_173 = L4_172.Visible
    L5_173(L6_174, A0_168.VISIBLE_HIDE)
    L6_174 = A1_169
    L5_173 = A1_169.LookAt
    L5_173(L6_174, A2_170)
    L6_174 = A2_170
    L5_173 = A2_170.LookAt
    L5_173(L6_174, A1_169)
    L6_174 = A2_170
    L5_173 = A2_170.PlayActionTimeline
    L5_173(L6_174, A0_168.ACTION_TIMELINE_EVENT_TALK1)
    L6_174 = A2_170
    L5_173 = A2_170.Talk
    L5_173(L6_174, A1_169, A0_168, A0_168.TEXT_LUCKBB131_03265_SOPHIE_000_134, false)
    L6_174 = A2_170
    L5_173 = A2_170.Talk
    L5_173(L6_174, A1_169, A0_168, A0_168.TEXT_LUCKBB131_03265_SOPHIE_000_135, true)
    L6_174 = A0_168
    L5_173 = A0_168.QuestReward
    L6_174 = L5_173(L6_174, A2_170, A1_169)
    if L5_173 then
      A0_168:QuestCompleted()
    end
    return L5_173, L6_174
  end
  function LucKbb131.OnScene00052(A0_175, A1_176, A2_177)
    A2_177:TurnTo(A1_176, false)
    A2_177:WaitForTurn()
    A2_177:PlayActionTimeline(A0_175.ACTION_TIMELINE_EVENT_TALK2)
    A2_177:Talk(A1_176, A0_175, A0_175.TEXT_LUCKBB131_03265_RESSE_000_126, true)
  end
  function LucKbb131.OnScene00053(A0_178, A1_179, A2_180)
    A2_180:TurnTo(A1_179, false)
    A2_180:WaitForTurn()
    A2_180:PlayActionTimeline(A0_178.ACTION_TIMELINE_EVENT_TALK2)
    A2_180:Talk(A1_179, A0_178, A0_178.TEXT_LUCKBB131_03265_CATONANMAMMULA_000_127, true)
  end
  function LucKbb131.IsTodoChecked(A0_181, A1_182, A2_183)
    local L3_184
    L3_184 = A0_181.GetQuestId
    L3_184 = L3_184(A0_181)
    if A1_182:GetQuestSequence(L3_184) == A0_181.SEQ_0 then
      return false
    end
    if A2_183 == 0 then
      return A1_182:GetQuestUI8AL(L3_184) >= 1
    elseif A2_183 == 1 then
      return A1_182:GetQuestUI8AL(L3_184) >= 1
    elseif A2_183 == 2 then
      return A1_182:GetQuestUI8AL(L3_184) >= 1
    elseif A2_183 == 3 then
      return 3 <= A1_182:GetQuestUI8AH(L3_184)
    elseif A2_183 == 4 then
      return A1_182:GetQuestUI8AL(L3_184) >= 1
    elseif A2_183 == 5 then
      return A1_182:GetQuestUI8AL(L3_184) >= 1
    elseif A2_183 == 6 then
      return false
    end
  end
  function LucKbb131.GetBalloonTalkArgs(A0_185, A1_186, A2_187, A3_188, ...)
    local L5_190
    L5_190 = A0_185.GetQuestId
    L5_190 = L5_190(A0_185)
    if A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_1 then
    elseif A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_2 then
    elseif A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_3 then
    elseif A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_4 then
      if A2_187:GetLayoutId() == A0_185.ENEMY0 and A3_188 == A0_185.BALLOON_TALK_TIMING_POP then
        return A0_185.TEXT_LUCKBB131_03265_BALLOON_100_056, 3000, false, 0, false
      end
      if A2_187:GetLayoutId() == A0_185.ENEMY1 then
        if A3_188 == A0_185.BALLOON_TALK_TIMING_POP then
          return A0_185.TEXT_LUCKBB131_03265_BALLOON_100_057, 3000, false, 0, false
        end
      elseif A2_187:GetLayoutId() ~= A0_185.ENEMY2 or A3_188 == A0_185.BALLOON_TALK_TIMING_POP then
      end
      if A2_187:GetLayoutId() == A0_185.ENEMY3 then
        if A3_188 == A0_185.BALLOON_TALK_TIMING_POP then
          return A0_185.TEXT_LUCKBB131_03265_BALLOON_100_058, 3000, false, 0, false
        end
      elseif A2_187:GetLayoutId() == A0_185.ENEMY4 then
        if A3_188 == A0_185.BALLOON_TALK_TIMING_POP then
        end
      else
      end
    elseif A2_187:GetLayoutId() == A0_185.ENEMY5 and A3_188 ~= A0_185.BALLOON_TALK_TIMING_POP or A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_5 then
    elseif A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_6 then
    elseif A1_186:GetQuestSequence(L5_190) == A0_185.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_191, L1_192
  L0_191 = LucKbb131
  L0_191.SCRIPT_VERSION = 2
  L0_191 = LucKbb131
  function L1_192(A0_193)
    local L1_194
  end
  L0_191.OnInitialize = L1_192
  L0_191 = LucKbb131
  function L1_192(A0_195, A1_196, A2_197, A3_198, A4_199)
    local L5_200
    L5_200 = A0_195.GetQuestId
    L5_200 = L5_200(A0_195)
    if A1_196:GetQuestSequence(L5_200) == A0_195.SEQ_0 then
      if A3_198 == A0_195.ACTOR0 then
        if 1 <= A1_196:GetQuestUI8AL(L5_200) then
          return false
        end
        return A1_196:GetQuestBitFlag8(L5_200, 1) == false
      elseif A3_198 == A0_195.ACTOR1 then
        return true
      end
    elseif A1_196:GetQuestSequence(L5_200) == A0_195.SEQ_1 then
      if A3_198 == A0_195.ACTOR2 then
        if 1 <= A1_196:GetQuestUI8AL(L5_200) then
          return false
        end
        return A1_196:GetQuestBitFlag8(L5_200, 1) == false
      elseif A3_198 == A0_195.ACTOR3 then
        return true
      elseif A3_198 == A0_195.ACTOR4 then
        return true
      end
    elseif A1_196:GetQuestSequence(L5_200) == A0_195.SEQ_2 then
      if A3_198 == A0_195.ACTOR5 then
        if 1 <= A1_196:GetQuestUI8AL(L5_200) then
          return false
        end
        return A1_196:GetQuestBitFlag8(L5_200, 1) == false
      elseif A3_198 == A0_195.ACTOR6 then
        return true
      elseif A3_198 == A0_195.ACTOR7 then
        return true
      elseif A3_198 == A0_195.ACTOR8 then
        return true
      elseif A3_198 == A0_195.EOBJECT0 then
        return true
      end
    elseif A1_196:GetQuestSequence(L5_200) == A0_195.SEQ_3 then
      if A3_198 == A0_195.ACTOR9 then
        if 1 <= A1_196:GetQuestUI8AL(L5_200) then
          return false
        end
        return A1_196:GetQuestBitFlag8(L5_200, 1) == false
      elseif A3_198 == A0_195.ACTOR10 then
        return true
      elseif A3_198 == A0_195.ACTOR11 then
        return true
      elseif A3_198 == A0_195.ACTOR12 then
        return true
      elseif A3_198 == A0_195.ACTOR8 then
        return true
      elseif A3_198 == A0_195.EOBJECT0 then
        return true
      end
    elseif A1_196:GetQuestSequence(L5_200) == A0_195.SEQ_4 then
      if A3_198 == A0_195.EOBJECT1 then
        return A1_196:GetQuestBitFlag8(L5_200, 1) == false
      elseif A4_199 == A0_195.ENEMY0 then
        return 1 > A1_196:GetQuestUI8BL(L5_200)
      elseif A3_198 == A0_195.EOBJECT2 then
        return A1_196:GetQuestBitFlag8(L5_200, 2) == false
      elseif A4_199 == A0_195.ENEMY1 then
        return A1_196:GetQuestUI8AL(L5_200) < 2
      elseif A4_199 == A0_195.ENEMY2 then
        return A1_196:GetQuestUI8AL(L5_200) < 2
      elseif A3_198 == A0_195.EOBJECT3 then
        return A1_196:GetQuestBitFlag8(L5_200, 3) == false
      elseif A4_199 == A0_195.ENEMY3 then
        return 3 > A1_196:GetQuestUI8BH(L5_200)
      elseif A4_199 == A0_195.ENEMY4 then
        return 3 > A1_196:GetQuestUI8BH(L5_200)
      elseif A4_199 == A0_195.ENEMY5 then
        return 3 > A1_196:GetQuestUI8BH(L5_200)
      elseif A3_198 == A0_195.ACTOR9 then
        return true
      elseif A3_198 == A0_195.ACTOR10 then
        return true
      elseif A3_198 == A0_195.ACTOR11 then
        return true
      elseif A3_198 == A0_195.ACTOR12 then
        return true
      end
    elseif A1_196:GetQuestSequence(L5_200) == A0_195.SEQ_5 then
      if A3_198 == A0_195.EOBJECT4 then
        if 1 <= A1_196:GetQuestUI8AL(L5_200) then
          return false
        end
        return A1_196:GetQuestBitFlag8(L5_200, 1) == false
      elseif A3_198 == A0_195.ACTOR9 then
        return true
      elseif A3_198 == A0_195.ACTOR10 then
        return true
      elseif A3_198 == A0_195.ACTOR11 then
        return true
      elseif A3_198 == A0_195.ACTOR12 then
        return true
      end
    elseif A1_196:GetQuestSequence(L5_200) == A0_195.SEQ_FINISH then
      if A3_198 == A0_195.ACTOR1 then
        return true
      elseif A3_198 == A0_195.ACTOR13 then
        return true
      elseif A3_198 == A0_195.ACTOR14 then
        return true
      end
    end
    return false
  end
  L0_191.IsAcceptEvent = L1_192
  L0_191 = LucKbb131
  function L1_192(A0_201, A1_202, A2_203, A3_204, A4_205)
    local L5_206
    L5_206 = A0_201.GetQuestId
    L5_206 = L5_206(A0_201)
    if A1_202:GetQuestSequence(L5_206) == A0_201.SEQ_0 then
      if A3_204 == A0_201.ACTOR0 then
        if 1 <= A1_202:GetQuestUI8AL(L5_206) then
          return false
        end
        return A1_202:GetQuestBitFlag8(L5_206, 1) == false
      elseif A3_204 == A0_201.ACTOR1 then
        return false
      end
    elseif A1_202:GetQuestSequence(L5_206) == A0_201.SEQ_1 then
      if A3_204 == A0_201.ACTOR2 then
        if 1 <= A1_202:GetQuestUI8AL(L5_206) then
          return false
        end
        return A1_202:GetQuestBitFlag8(L5_206, 1) == false
      elseif A3_204 == A0_201.ACTOR3 then
        return false
      elseif A3_204 == A0_201.ACTOR4 then
        return false
      end
    elseif A1_202:GetQuestSequence(L5_206) == A0_201.SEQ_2 then
      if A3_204 == A0_201.ACTOR5 then
        if 1 <= A1_202:GetQuestUI8AL(L5_206) then
          return false
        end
        return A1_202:GetQuestBitFlag8(L5_206, 1) == false
      elseif A3_204 == A0_201.ACTOR6 then
        return false
      elseif A3_204 == A0_201.ACTOR7 then
        return false
      elseif A3_204 == A0_201.ACTOR8 then
        return false
      elseif A3_204 == A0_201.EOBJECT0 then
        return false
      end
    elseif A1_202:GetQuestSequence(L5_206) == A0_201.SEQ_3 then
      if A3_204 == A0_201.ACTOR9 then
        if 1 <= A1_202:GetQuestUI8AL(L5_206) then
          return false
        end
        return A1_202:GetQuestBitFlag8(L5_206, 1) == false
      elseif A3_204 == A0_201.ACTOR10 then
        return false
      elseif A3_204 == A0_201.ACTOR11 then
        return false
      elseif A3_204 == A0_201.ACTOR12 then
        return false
      elseif A3_204 == A0_201.ACTOR8 then
        return false
      elseif A3_204 == A0_201.EOBJECT0 then
        return false
      end
    elseif A1_202:GetQuestSequence(L5_206) == A0_201.SEQ_4 then
      if A3_204 == A0_201.EOBJECT1 then
        return A1_202:GetQuestBitFlag8(L5_206, 1) == false
      elseif A4_205 == A0_201.ENEMY0 then
        return 1 > A1_202:GetQuestUI8BL(L5_206)
      elseif A3_204 == A0_201.EOBJECT2 then
        return A1_202:GetQuestBitFlag8(L5_206, 2) == false
      elseif A4_205 == A0_201.ENEMY1 then
        return A1_202:GetQuestUI8AL(L5_206) < 2
      elseif A4_205 == A0_201.ENEMY2 then
        return A1_202:GetQuestUI8AL(L5_206) < 2
      elseif A3_204 == A0_201.EOBJECT3 then
        return A1_202:GetQuestBitFlag8(L5_206, 3) == false
      elseif A4_205 == A0_201.ENEMY3 then
        return 3 > A1_202:GetQuestUI8BH(L5_206)
      elseif A4_205 == A0_201.ENEMY4 then
        return 3 > A1_202:GetQuestUI8BH(L5_206)
      elseif A4_205 == A0_201.ENEMY5 then
        return 3 > A1_202:GetQuestUI8BH(L5_206)
      elseif A3_204 == A0_201.ACTOR9 then
        return false
      elseif A3_204 == A0_201.ACTOR10 then
        return false
      elseif A3_204 == A0_201.ACTOR11 then
        return false
      elseif A3_204 == A0_201.ACTOR12 then
        return false
      end
    elseif A1_202:GetQuestSequence(L5_206) == A0_201.SEQ_5 then
      if A3_204 == A0_201.EOBJECT4 then
        if 1 <= A1_202:GetQuestUI8AL(L5_206) then
          return false
        end
        return A1_202:GetQuestBitFlag8(L5_206, 1) == false
      elseif A3_204 == A0_201.ACTOR9 then
        return false
      elseif A3_204 == A0_201.ACTOR10 then
        return false
      elseif A3_204 == A0_201.ACTOR11 then
        return false
      elseif A3_204 == A0_201.ACTOR12 then
        return false
      end
    elseif A1_202:GetQuestSequence(L5_206) == A0_201.SEQ_FINISH then
      if A3_204 == A0_201.ACTOR1 then
        return true
      elseif A3_204 == A0_201.ACTOR13 then
        return false
      elseif A3_204 == A0_201.ACTOR14 then
        return false
      end
    end
    return false
  end
  L0_191.IsAnnounce = L1_192
  L0_191 = LucKbb131
  function L1_192(A0_207, A1_208, A2_209)
    local L3_210
    L3_210 = A0_207.GetQuestId
    L3_210 = L3_210(A0_207)
    if A1_208:GetQuestSequence(L3_210) == A0_207.SEQ_0 then
      return 0, 0
    end
    if A2_209 == 0 then
      return A1_208:GetQuestUI8AL(L3_210), 0
    elseif A2_209 == 1 then
      return A1_208:GetQuestUI8AL(L3_210), 0
    elseif A2_209 == 2 then
      return A1_208:GetQuestUI8AL(L3_210), 0
    elseif A2_209 == 3 then
      return A1_208:GetQuestUI8AH(L3_210), 3
    elseif A2_209 == 4 then
      return A1_208:GetQuestUI8AL(L3_210), 0
    elseif A2_209 == 5 then
      return A1_208:GetQuestUI8AL(L3_210), 0
    elseif A2_209 == 6 then
      return A1_208:GetQuestUI8AL(L3_210), 0
    end
  end
  L0_191.GetTodoArgs = L1_192
  L0_191 = LucKbb131
  function L1_192(A0_211, A1_212, A2_213, A3_214)
    local L4_215
    L4_215 = A0_211.GetQuestId
    L4_215 = L4_215(A0_211)
    if A1_212:GetQuestSequence(L4_215) == A0_211.SEQ_1 then
    elseif A1_212:GetQuestSequence(L4_215) == A0_211.SEQ_2 then
      if A2_213:GetBaseId() == A0_211.EOBJECT0 then
        return false
      end
    elseif A1_212:GetQuestSequence(L4_215) == A0_211.SEQ_3 then
    elseif A1_212:GetQuestSequence(L4_215) == A0_211.SEQ_4 then
    elseif A1_212:GetQuestSequence(L4_215) == A0_211.SEQ_5 then
    elseif A1_212:GetQuestSequence(L4_215) == A0_211.SEQ_6 then
    elseif A1_212:GetQuestSequence(L4_215) == A0_211.SEQ_FINISH then
    end
    return true
  end
  L0_191.IsTargetingPossible = L1_192
  L0_191 = LucKbb131
  function L1_192(A0_216, A1_217, A2_218)
    local L3_219
    L3_219 = A0_216.GetQuestId
    L3_219 = L3_219(A0_216)
    if A1_217:GetQuestSequence(L3_219) == A0_216.SEQ_1 then
    elseif A1_217:GetQuestSequence(L3_219) == A0_216.SEQ_2 then
      if A2_218:GetBaseId() == A0_216.EOBJECT0 then
        return true, false
      end
    elseif A1_217:GetQuestSequence(L3_219) == A0_216.SEQ_3 then
    elseif A1_217:GetQuestSequence(L3_219) == A0_216.SEQ_4 then
    elseif A1_217:GetQuestSequence(L3_219) == A0_216.SEQ_5 then
    elseif A1_217:GetQuestSequence(L3_219) == A0_216.SEQ_6 then
    elseif A1_217:GetQuestSequence(L3_219) == A0_216.SEQ_FINISH then
    end
    return A0_216:IsBattleNpcTriggerOwner(A1_217, A2_218, false), false
  end
  L0_191.GetGimmickState = L1_192
end)()
