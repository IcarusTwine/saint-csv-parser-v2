(function()
  print("LucKha001 loaded")
  function LucKha001.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKha001.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:SystemTalk(A0_3.TEXT_LUCKHA001_03672_SYSTEM_000_000, true)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA001_03672_POSTER03672_000_001, false, A0_3.TALK_SHAPE_DOCUMENT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA001_03672_POSTER03672_100_001, false, A0_3.TALK_SHAPE_DOCUMENT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA001_03672_POSTER03672_110_001, false, A0_3.TALK_SHAPE_DOCUMENT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA001_03672_POSTER03672_120_001, false, A0_3.TALK_SHAPE_DOCUMENT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA001_03672_POSTER03672_000_002, true, A0_3.TALK_SHAPE_DOCUMENT)
    A0_3:Wait(10)
    A0_3:SystemTalk(A0_3.TEXT_LUCKHA001_03672_SYSTEM_000_003, true)
    A0_3:QuestAccepted()
  end
  function LucKha001.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13
    L4_10 = A0_6
    L3_9 = A0_6.CreateCharacter
    L5_11 = A0_6.LOC_ACTOR0
    L6_12 = A2_8
    L7_13 = A0_6.ARRANGE_TYPE_BASE_FRONT
    L3_9 = L3_9(L4_10, L5_11, L6_12, L7_13, 0)
    L5_11 = L3_9
    L4_10 = L3_9.Idle
    L6_12 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_10(L5_11, L6_12)
    L5_11 = L3_9
    L4_10 = L3_9.Visible
    L6_12 = A0_6.VISIBLE_HIDE
    L4_10(L5_11, L6_12)
    L5_11 = A1_7
    L4_10 = A1_7.Position
    L6_12 = L3_9
    L7_13 = A0_6.ARRANGE_TYPE_BACK
    L4_10(L5_11, L6_12, L7_13, 0.1)
    L5_11 = A1_7
    L4_10 = A1_7.Direction
    L6_12 = L3_9
    L4_10(L5_11, L6_12)
    L5_11 = A1_7
    L4_10 = A1_7.GetRace
    L4_10 = L4_10(L5_11)
    L6_12 = A1_7
    L5_11 = A1_7.GetSex
    L5_11 = L5_11(L6_12)
    L6_12 = A0_6.RACE_JJM
    if L4_10 == L6_12 then
      L7_13 = A1_7
      L6_12 = A1_7.Position
      L6_12(L7_13, L3_9, A0_6.ARRANGE_TYPE_FRONT, 2.2)
    else
      L7_13 = A1_7
      L6_12 = A1_7.Position
      L6_12(L7_13, L3_9, A0_6.ARRANGE_TYPE_FRONT, 2.1)
    end
    L7_13 = A1_7
    L6_12 = A1_7.Idle
    L6_12(L7_13, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_13 = A0_6
    L6_12 = A0_6.CreateCharacter
    L6_12 = L6_12(L7_13, A0_6.LOC_ACTOR0, L3_9, A0_6.ARRANGE_TYPE_FRONT, 0.110688)
    L7_13 = L6_12.Position
    L7_13(L6_12, L6_12, A0_6.ARRANGE_TYPE_RIGHT, 1.641565)
    L7_13 = L6_12.Idle
    L7_13(L6_12, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_13 = L6_12.Visible
    L7_13(L6_12, A0_6.VISIBLE_HIDE)
    L7_13 = A0_6.CreateCharacter
    L7_13 = L7_13(A0_6, A0_6.LOC_ACTOR1, L3_9, A0_6.ARRANGE_TYPE_BACK, 1.205829)
    L7_13:Position(L7_13, A0_6.ARRANGE_TYPE_RIGHT, 2.347513)
    L7_13:Idle(A0_6.LOC_MOTION0)
    L7_13:Visible(A0_6.VISIBLE_HIDE)
    A0_6:PlayTargetRelationCamera(L3_9, -35.5475, 4.5354, 1.7501, -15.0428, 1.6207, 1.1448, 3.1294)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_7:GetRace() == A0_6.RACE_AURA and A1_7:GetSex() == A0_6.SEX_MALE then
    elseif A1_7:GetRace() == A0_6.RACE_ROEGADYN then
    elseif A1_7:GetRace() == A0_6.RACE_JJM then
    else
      A0_6:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A1_7:LookAt(A2_8)
    A1_7:Direction(A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Direction(A1_7)
    L6_12:LookAt(A1_7)
    L6_12:Direction(A1_7)
    L7_13:LookAt(A1_7)
    L7_13:Direction(A1_7)
    A0_6:Wait(10)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_MEETING)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKHA001_03672_THOMELIN_000_020, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKHA001_03672_THOMELIN_000_021, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKHA001_03672_THOMELIN_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:PlayCamera(6, A1_7)
    A0_6:Orbit(15, 15, 0, 0, 0)
    A0_6:Wait(10)
    A0_6:Wait(10)
    if A0_6:Menu(A0_6.TEXT_LUCKHA001_03672_Q1_000_000, A0_6.TEXT_LUCKHA001_03672_A1_000_001, A0_6.TEXT_LUCKHA001_03672_A1_000_002) == 1 then
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    else
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A0_6:Wait(10)
    end
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, -14.5073, 1.3135, 1.4606, 160.9737, 0.3226, 1.3279, 1.6406)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKHA001_03672_THOMELIN_000_023, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKHA001_03672_THOMELIN_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_6:PlayCamera(6, A1_7)
    A0_6:Orbit(15, 15, 0, 0, 0)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L3_9, -35.5475, 4.5354, 1.7501, -15.0428, 1.6207, 1.1448, 3.1294)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_7:GetRace() == A0_6.RACE_AURA and A1_7:GetSex() == A0_6.SEX_MALE then
    elseif A1_7:GetRace() == A0_6.RACE_ROEGADYN then
    elseif A1_7:GetRace() == A0_6.RACE_JJM then
    else
      A0_6:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKHA001_03672_THOMELIN_000_025, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(10)
    A2_8:AutoShake(false)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A1_7:LookAt(L6_12)
    A2_8:LookAt(L6_12)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKHA001_03672_FRANCEL_000_026, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:ChangeBGMVolume(0.5)
    L6_12:WalkIn(150, 3, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    L7_13:WalkIn(150, 3, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    L6_12:Visible(A0_6.VISIBLE_SHOW)
    L7_13:Visible(A0_6.VISIBLE_SHOW)
    A0_6:PlayTargetRelationCamera(L3_9, 45.9956, 3.6932, 2.347, -71.8099, 1.2886, 0.5566, 4.7902)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif A1_7:GetRace() == A0_6.RACE_AURA and A1_7:GetSex() == A0_6.SEX_MALE then
    elseif A1_7:GetRace() == A0_6.RACE_ROEGADYN then
    elseif A1_7:GetRace() == A0_6.RACE_JJM then
    else
      A0_6:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_REST01)
    A0_6:Wait(10)
    L6_12:WaitForMove()
    L7_13:WaitForMove()
    A0_6:Wait(10)
    A1_7:TurnTo(L6_12, false)
    A2_8:TurnTo(L6_12, false)
    A1_7:WaitForTurn()
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    L6_12:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_6.AUTO_SHAKE_ENABLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKHA001_03672_THOMELIN_000_027, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_12:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    L6_12:TurnTo(A1_7, false)
    L7_13:TurnTo(A1_7, false)
    A2_8:AutoShake(false)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L6_12, 14.7484, 0.9961, 1.8198, -151.6328, 0.2072, 1.66, 1.2091)
    A0_6:Wait(10)
    L6_12:WaitForTurn()
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKHA001_03672_FRANCEL_000_028, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A0_6:PlayCamera(5, A1_7)
    A0_6:Orbit(-15, -15, 0, 0, 0)
    A0_6:Wait(10)
    A0_6:Wait(10)
    if A0_6:Menu(A0_6.TEXT_LUCKHA001_03672_Q2_000_000, A0_6.TEXT_LUCKHA001_03672_A2_000_001, A0_6.TEXT_LUCKHA001_03672_A2_000_002) == 1 then
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A0_6:Wait(10)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK)
    else
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_PUZZLED)
      A0_6:Wait(10)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
      L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_PUZZLED)
    end
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L6_12, 14.7484, 0.9961, 1.8198, -151.6328, 0.2072, 1.66, 1.2091)
    A0_6:Wait(10)
    if A0_6:Menu(A0_6.TEXT_LUCKHA001_03672_Q2_000_000, A0_6.TEXT_LUCKHA001_03672_A2_000_001, A0_6.TEXT_LUCKHA001_03672_A2_000_002) == 1 then
      L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
      A0_6:Wait(10)
      L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKHA001_03672_FRANCEL_000_029, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
      L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    else
      L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
      L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKHA001_03672_FRANCEL_000_030, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKHA001_03672_FRANCEL_000_031, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      L6_12:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    end
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKHA001_03672_FRANCEL_000_032, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKHA001_03672_FRANCEL_000_033, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    L6_12:LookAt(0, -30)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_6.AUTO_SHAKE_TIMELINE)
    A0_6:Wait(60)
    L6_12:LookAt(A1_7)
    A0_6:Wait(20)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKHA001_03672_FRANCEL_000_034, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L6_12:AutoShake(false)
    A0_6:PlayCamera(5, A1_7)
    A0_6:Orbit(-15, -15, 0, 0, 0)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    A0_6:PlayTargetRelationCamera(L3_9, 45.9956, 3.6932, 2.347, -71.8099, 1.2886, 0.5566, 4.7902)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif A1_7:GetRace() == A0_6.RACE_AURA and A1_7:GetSex() == A0_6.SEX_MALE then
    elseif A1_7:GetRace() == A0_6.RACE_ROEGADYN then
    elseif A1_7:GetRace() == A0_6.RACE_JJM then
    else
      A0_6:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKHA001_03672_FRANCEL_000_035, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKHA001_03672_FRANCEL_000_036, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:LookAt(0, -20)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKHA001_03672_FRANCEL_000_039, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKHA001_03672_FRANCEL_000_040, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKHA001_03672_FRANCEL_000_041, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:LookAt(A1_7)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A2_8:LookAt(L6_12)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKHA001_03672_FRANCEL_000_042, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    L6_12:LookAt()
    L6_12:TurnTo(-150, false)
    A0_6:Wait(10)
    L7_13:LookAt()
    L7_13:TurnTo(-150, false)
    L6_12:WaitForTurn()
    A0_6:Wait(10)
    L6_12:WalkOut(0, 3, A0_6.MOVE_WALK)
    L7_13:WaitForTurn()
    A0_6:Wait(20)
    L7_13:WalkOut(0, 3, A0_6.MOVE_WALK)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function LucKha001.OnScene00003(A0_14, A1_15, A2_16)
    A0_14:SystemTalk(A0_14.TEXT_LUCKHA001_03672_SYSTEM_000_010, true)
  end
  function LucKha001.OnScene00004(A0_17, A1_18, A2_19)
    A1_18:LookAt()
    A0_17:SystemTalk(A0_17.TEXT_LUCKHA001_03672_SYSTEM_000_060, false)
    A0_17:SystemTalk(A0_17.TEXT_LUCKHA001_03672_SYSTEM_000_061, true)
    A0_17:Wait(10)
    if A0_17:YesNo(A0_17.TEXT_LUCKHA001_03672_Q3_000_000) ~= true then
      A0_17:CancelEventScene()
    end
  end
  function LucKha001.OnScene00005(A0_20, A1_21, A2_22)
    local L3_23, L4_24, L5_25, L6_26, L7_27, L8_28, L9_29, L10_30, L11_31, L12_32, L13_33, L14_34
    L4_24 = A0_20
    L3_23 = A0_20.LoadMovePosition
    L5_25 = A0_20.LOC_MARKER_00
    L6_26 = A0_20.LOC_MARKER_01
    L7_27 = A0_20.LOC_MARKER_02
    L8_28 = A0_20.LOC_MARKER_03
    L9_29 = A0_20.LOC_MARKER_04
    L3_23(L4_24, L5_25, L6_26, L7_27, L8_28, L9_29)
    L4_24 = A0_20
    L3_23 = A0_20.CreateCharacter
    L5_25 = A0_20.LOC_ACTOR0
    L6_26 = A2_22
    L7_27 = A0_20.ARRANGE_TYPE_BASE_FRONT
    L8_28 = 0
    L3_23 = L3_23(L4_24, L5_25, L6_26, L7_27, L8_28)
    L5_25 = L3_23
    L4_24 = L3_23.Idle
    L6_26 = A0_20.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_24(L5_25, L6_26)
    L5_25 = L3_23
    L4_24 = L3_23.Visible
    L6_26 = A0_20.VISIBLE_HIDE
    L4_24(L5_25, L6_26)
    L5_25 = A2_22
    L4_24 = A2_22.Visible
    L6_26 = A0_20.VISIBLE_HIDE
    L4_24(L5_25, L6_26)
    L5_25 = A1_21
    L4_24 = A1_21.Position
    L6_26 = L3_23
    L7_27 = A0_20.ARRANGE_TYPE_BACK
    L8_28 = 0.1
    L4_24(L5_25, L6_26, L7_27, L8_28)
    L5_25 = A1_21
    L4_24 = A1_21.Direction
    L6_26 = L3_23
    L4_24(L5_25, L6_26)
    L5_25 = A1_21
    L4_24 = A1_21.Position
    L6_26 = A1_21
    L7_27 = A0_20.ARRANGE_TYPE_FRONT
    L8_28 = 0.1
    L4_24(L5_25, L6_26, L7_27, L8_28)
    L5_25 = A1_21
    L4_24 = A1_21.Position
    L6_26 = L3_23
    L7_27 = A0_20.ARRANGE_TYPE_FRONT
    L8_28 = 0.4461021
    L4_24(L5_25, L6_26, L7_27, L8_28)
    L5_25 = A1_21
    L4_24 = A1_21.Position
    L6_26 = A1_21
    L7_27 = A0_20.ARRANGE_TYPE_RIGHT
    L8_28 = 0.5357971
    L4_24(L5_25, L6_26, L7_27, L8_28)
    L5_25 = A1_21
    L4_24 = A1_21.Direction
    L6_26 = -90
    L4_24(L5_25, L6_26)
    L5_25 = A1_21
    L4_24 = A1_21.Idle
    L6_26 = A0_20.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L4_24(L5_25, L6_26)
    L5_25 = A0_20
    L4_24 = A0_20.BindCharacter
    L6_26 = A0_20.LEVEL_ENPC_ID_0
    L4_24 = L4_24(L5_25, L6_26)
    L6_26 = L4_24
    L5_25 = L4_24.FootStep
    L7_27 = A0_20.FOOTSTEP_OFF
    L5_25(L6_26, L7_27)
    L6_26 = L4_24
    L5_25 = L4_24.Position
    L7_27 = L3_23
    L8_28 = A0_20.ARRANGE_TYPE_BACK
    L9_29 = 0.1
    L5_25(L6_26, L7_27, L8_28, L9_29)
    L6_26 = L4_24
    L5_25 = L4_24.Direction
    L7_27 = L3_23
    L5_25(L6_26, L7_27)
    L6_26 = L4_24
    L5_25 = L4_24.Position
    L7_27 = L4_24
    L8_28 = A0_20.ARRANGE_TYPE_FRONT
    L9_29 = 0.1
    L5_25(L6_26, L7_27, L8_28, L9_29)
    L6_26 = L4_24
    L5_25 = L4_24.Position
    L7_27 = L3_23
    L8_28 = A0_20.ARRANGE_TYPE_FRONT
    L9_29 = 1.733202
    L5_25(L6_26, L7_27, L8_28, L9_29)
    L6_26 = L4_24
    L5_25 = L4_24.Position
    L7_27 = L4_24
    L8_28 = A0_20.ARRANGE_TYPE_LEFT
    L9_29 = 0.1570129
    L5_25(L6_26, L7_27, L8_28, L9_29)
    L6_26 = L4_24
    L5_25 = L4_24.Direction
    L7_27 = -90
    L5_25(L6_26, L7_27)
    L6_26 = L4_24
    L5_25 = L4_24.Idle
    L7_27 = A0_20.LOC_MOTION1
    L5_25(L6_26, L7_27)
    L6_26 = A0_20
    L5_25 = A0_20.CreateCharacter
    L7_27 = A0_20.LOC_ACTOR2
    L8_28 = L3_23
    L9_29 = A0_20.ARRANGE_TYPE_FRONT
    L10_30 = 3.526693
    L5_25 = L5_25(L6_26, L7_27, L8_28, L9_29, L10_30)
    L7_27 = L5_25
    L6_26 = L5_25.Position
    L8_28 = L5_25
    L9_29 = A0_20.ARRANGE_TYPE_RIGHT
    L10_30 = 9.6819
    L6_26(L7_27, L8_28, L9_29, L10_30)
    L7_27 = L5_25
    L6_26 = L5_25.Idle
    L8_28 = A0_20.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_26(L7_27, L8_28)
    L7_27 = L5_25
    L6_26 = L5_25.Visible
    L8_28 = A0_20.VISIBLE_HIDE
    L6_26(L7_27, L8_28)
    L7_27 = A0_20
    L6_26 = A0_20.CreateCharacter
    L8_28 = A0_20.LOC_ACTOR3
    L9_29 = L3_23
    L10_30 = A0_20.ARRANGE_TYPE_FRONT
    L11_31 = 2.985609
    L6_26 = L6_26(L7_27, L8_28, L9_29, L10_30, L11_31)
    L8_28 = L6_26
    L7_27 = L6_26.Position
    L9_29 = L6_26
    L10_30 = A0_20.ARRANGE_TYPE_RIGHT
    L11_31 = 10.7562
    L7_27(L8_28, L9_29, L10_30, L11_31)
    L8_28 = L6_26
    L7_27 = L6_26.Visible
    L9_29 = A0_20.VISIBLE_HIDE
    L7_27(L8_28, L9_29)
    L8_28 = A0_20
    L7_27 = A0_20.CreateCharacter
    L9_29 = A0_20.LOC_ACTOR4
    L10_30 = L3_23
    L11_31 = A0_20.ARRANGE_TYPE_FRONT
    L12_32 = 4.732302
    L7_27 = L7_27(L8_28, L9_29, L10_30, L11_31, L12_32)
    L9_29 = L7_27
    L8_28 = L7_27.Position
    L10_30 = L7_27
    L11_31 = A0_20.ARRANGE_TYPE_RIGHT
    L12_32 = 11.30629
    L8_28(L9_29, L10_30, L11_31, L12_32)
    L9_29 = L7_27
    L8_28 = L7_27.Visible
    L10_30 = A0_20.VISIBLE_HIDE
    L8_28(L9_29, L10_30)
    L9_29 = A0_20
    L8_28 = A0_20.CreateCharacter
    L10_30 = A0_20.LOC_ACTOR5
    L11_31 = L3_23
    L12_32 = A0_20.ARRANGE_TYPE_FRONT
    L13_33 = 3.526693
    L8_28 = L8_28(L9_29, L10_30, L11_31, L12_32, L13_33)
    L10_30 = L8_28
    L9_29 = L8_28.Position
    L11_31 = L8_28
    L12_32 = A0_20.ARRANGE_TYPE_RIGHT
    L13_33 = 9.6819
    L9_29(L10_30, L11_31, L12_32, L13_33)
    L10_30 = L8_28
    L9_29 = L8_28.Idle
    L11_31 = A0_20.ACTION_TIMELINE_EVENT_BASE_IDLE
    L9_29(L10_30, L11_31)
    L10_30 = L8_28
    L9_29 = L8_28.Visible
    L11_31 = A0_20.VISIBLE_HIDE
    L9_29(L10_30, L11_31)
    L10_30 = A0_20
    L9_29 = A0_20.CreateCharacter
    L11_31 = A0_20.LOC_ACTOR6
    L12_32 = L3_23
    L13_33 = A0_20.ARRANGE_TYPE_FRONT
    L14_34 = 0
    L9_29 = L9_29(L10_30, L11_31, L12_32, L13_33, L14_34)
    L11_31 = L9_29
    L10_30 = L9_29.Position
    L12_32 = L3_23
    L13_33 = A0_20.ARRANGE_TYPE_BACK
    L14_34 = 0.1
    L10_30(L11_31, L12_32, L13_33, L14_34)
    L11_31 = L9_29
    L10_30 = L9_29.Direction
    L12_32 = L3_23
    L10_30(L11_31, L12_32)
    L11_31 = L9_29
    L10_30 = L9_29.Position
    L12_32 = L9_29
    L13_33 = A0_20.ARRANGE_TYPE_FRONT
    L14_34 = 0.1
    L10_30(L11_31, L12_32, L13_33, L14_34)
    L11_31 = L9_29
    L10_30 = L9_29.Position
    L12_32 = L3_23
    L13_33 = A0_20.ARRANGE_TYPE_RIGHT
    L14_34 = 16.6384
    L10_30(L11_31, L12_32, L13_33, L14_34)
    L11_31 = L9_29
    L10_30 = L9_29.Position
    L12_32 = L9_29
    L13_33 = A0_20.ARRANGE_TYPE_BACK
    L14_34 = 4.878399
    L10_30(L11_31, L12_32, L13_33, L14_34)
    L11_31 = L9_29
    L10_30 = L9_29.Idle
    L12_32 = A0_20.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
    L10_30(L11_31, L12_32)
    L11_31 = L9_29
    L10_30 = L9_29.Visible
    L12_32 = A0_20.VISIBLE_HIDE
    L10_30(L11_31, L12_32)
    L11_31 = A0_20
    L10_30 = A0_20.CreateCharacter
    L12_32 = A0_20.LOC_ACTOR7
    L13_33 = L3_23
    L14_34 = A0_20.ARRANGE_TYPE_FRONT
    L10_30 = L10_30(L11_31, L12_32, L13_33, L14_34, 0)
    L12_32 = L10_30
    L11_31 = L10_30.Position
    L13_33 = L3_23
    L14_34 = A0_20.ARRANGE_TYPE_BACK
    L11_31(L12_32, L13_33, L14_34, 0.1)
    L12_32 = L10_30
    L11_31 = L10_30.Direction
    L13_33 = L3_23
    L11_31(L12_32, L13_33)
    L12_32 = L10_30
    L11_31 = L10_30.Position
    L13_33 = L10_30
    L14_34 = A0_20.ARRANGE_TYPE_FRONT
    L11_31(L12_32, L13_33, L14_34, 0.1)
    L12_32 = L10_30
    L11_31 = L10_30.Position
    L13_33 = L3_23
    L14_34 = A0_20.ARRANGE_TYPE_RIGHT
    L11_31(L12_32, L13_33, L14_34, 15.8358)
    L12_32 = L10_30
    L11_31 = L10_30.Position
    L13_33 = L10_30
    L14_34 = A0_20.ARRANGE_TYPE_BACK
    L11_31(L12_32, L13_33, L14_34, 5.665199)
    L12_32 = L10_30
    L11_31 = L10_30.Idle
    L13_33 = A0_20.ACTION_TIMELINE_EVENT_BASE_IDLE
    L11_31(L12_32, L13_33)
    L12_32 = L10_30
    L11_31 = L10_30.Visible
    L13_33 = A0_20.VISIBLE_HIDE
    L11_31(L12_32, L13_33)
    L12_32 = A0_20
    L11_31 = A0_20.BindCharacter
    L13_33 = A0_20.LEVEL_ENPC_ID_2
    L11_31 = L11_31(L12_32, L13_33)
    L13_33 = L11_31
    L12_32 = L11_31.Position
    L14_34 = L3_23
    L12_32(L13_33, L14_34, A0_20.ARRANGE_TYPE_BACK, 0.1)
    L13_33 = L11_31
    L12_32 = L11_31.Direction
    L14_34 = L3_23
    L12_32(L13_33, L14_34)
    L13_33 = L11_31
    L12_32 = L11_31.Position
    L14_34 = L11_31
    L12_32(L13_33, L14_34, A0_20.ARRANGE_TYPE_FRONT, 0.1)
    L13_33 = L11_31
    L12_32 = L11_31.Position
    L14_34 = L3_23
    L12_32(L13_33, L14_34, A0_20.ARRANGE_TYPE_FRONT, 0.9482918)
    L13_33 = L11_31
    L12_32 = L11_31.Position
    L14_34 = L11_31
    L12_32(L13_33, L14_34, A0_20.ARRANGE_TYPE_LEFT, 1.792114)
    L13_33 = L11_31
    L12_32 = L11_31.Direction
    L14_34 = -76
    L12_32(L13_33, L14_34)
    L13_33 = L11_31
    L12_32 = L11_31.Visible
    L14_34 = A0_20.VISIBLE_HIDE
    L12_32(L13_33, L14_34)
    L13_33 = A0_20
    L12_32 = A0_20.CreateCharacter
    L14_34 = A0_20.LOC_ACTOR10
    L12_32 = L12_32(L13_33, L14_34, L3_23, A0_20.ARRANGE_TYPE_FRONT, 17.21371)
    L14_34 = L12_32
    L13_33 = L12_32.Position
    L13_33(L14_34, L12_32, A0_20.ARRANGE_TYPE_LEFT, 0.3749084)
    L14_34 = L12_32
    L13_33 = L12_32.Idle
    L13_33(L14_34, A0_20.LOC_MOTION4)
    L14_34 = L12_32
    L13_33 = L12_32.Direction
    L13_33(L14_34, -130)
    L14_34 = A0_20
    L13_33 = A0_20.CreateCharacter
    L13_33 = L13_33(L14_34, A0_20.LOC_ACTOR11, L3_23, A0_20.ARRANGE_TYPE_FRONT, 16.49971)
    L14_34 = L13_33.Position
    L14_34(L13_33, L13_33, A0_20.ARRANGE_TYPE_RIGHT, 0.4668884)
    L14_34 = L13_33.Idle
    L14_34(L13_33, A0_20.LOC_MOTION5)
    L14_34 = A0_20.CreateCharacter
    L14_34 = L14_34(A0_20, A0_20.LOC_ACTOR12, L3_23, A0_20.ARRANGE_TYPE_FRONT, 6.802693)
    L14_34:Position(L14_34, A0_20.ARRANGE_TYPE_RIGHT, 6.629089)
    L14_34:Idle(A0_20.LOC_MOTION3)
    L14_34:Visible(A0_20.VISIBLE_HIDE)
    A1_21:LookAt()
    L4_24:LookAt()
    L9_29:LookAt(L10_30)
    L9_29:Direction(L10_30)
    L10_30:LookAt(L9_29)
    L10_30:Direction(L9_29)
    L12_32:LookAt(L13_33)
    L12_32:Direction(L13_33)
    L13_33:LookAt(L12_32)
    L13_33:Direction(L12_32)
    A0_20:InvisibleStandCharacter(A0_20.LOC_ENPC_ID_0)
    A0_20:InvisibleStandCharacter(A0_20.LOC_ENPC_ID_1)
    A0_20:InvisibleStandCharacter(A0_20.LOC_ENPC_ID_2)
    A0_20:InvisibleStandCharacter(A0_20.LOC_ENPC_ID_3)
    A0_20:PlayTargetRelationCamera(L3_23, 161.5756, 2.1887, 2.2172, -51.6982, 1.577, 0.9118, 3.8409)
    A0_20:ChangeBGMVolume(0)
    A0_20:Wait(30)
    A0_20:PlayBGM(A0_20.BGM_MUSIC_NO_MUSIC)
    A0_20:ChangeBGMVolume(0.5)
    A0_20:Wait(30)
    A0_20:PlayBGM(A0_20.BGM_MUSIC_EVENT_JOYFUL01)
    if A1_21:GetRace() == A0_20.RACE_LALAFELL then
      A0_20:UpdownDolly(0, 0.3, 100, 0, 20)
    elseif A1_21:GetRace() == A0_20.RACE_AURA and A1_21:GetSex() == A0_20.SEX_MALE then
      A0_20:UpdownDolly(-0.3, 0, 100, 0, 20)
    elseif A1_21:GetRace() == A0_20.RACE_ROEGADYN then
      A0_20:UpdownDolly(-0.3, 0, 100, 0, 20)
    elseif A1_21:GetRace() == A0_20.RACE_JJM then
      A0_20:UpdownDolly(-0.3, 0, 100, 0, 20)
    else
      A0_20:UpdownDolly(-0.1, 0.2, 100, 0, 20)
    end
    A0_20:UpdownPan(15, 3, 100, 0, 20)
    A0_20:Orbit(15, 15, 0, 0, 0)
    L5_25:WalkIn(110, 11, A0_20.MOVE_WALK)
    A0_20:Wait(5)
    L5_25:Visible(A0_20.VISIBLE_SHOW)
    L6_26:WalkIn(110, 11, A0_20.MOVE_WALK)
    A0_20:Wait(5)
    L6_26:Visible(A0_20.VISIBLE_SHOW)
    L7_27:WalkIn(110, 11, A0_20.MOVE_WALK)
    A0_20:Wait(5)
    L7_27:Visible(A0_20.VISIBLE_SHOW)
    L4_24:FootStep(A0_20.FOOTSTEP_ON)
    A0_20:FadeIn(A0_20.FADE_DEFAULT)
    A0_20:WaitForFade()
    A0_20:Wait(70)
    A1_21:LookAt(L5_25)
    A0_20:Wait(40)
    L5_25:LookAt(A1_21)
    L5_25:WaitForMove()
    L6_26:WaitForMove()
    L7_27:WaitForMove()
    A0_20:Wait(10)
    L5_25:LookAt(A1_21)
    A0_20:Wait(20)
    L5_25:TurnTo(A1_21, false)
    L5_25:WaitForTurn()
    A0_20:Wait(10)
    L4_24:LookAt(L5_25)
    L4_24:Idle(A0_20.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_21:Idle(A0_20.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_GREETING)
    L6_26:TurnTo(A1_21, false)
    L7_27:TurnTo(A1_21, false)
    L5_25:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_GREETING)
    A0_20:Wait(10)
    L5_25:Move(A0_20.LOC_MARKER_00, A0_20.MOVE_WALK, 1)
    A0_20:Wait(10)
    L6_26:Move(A0_20.LOC_MARKER_01, A0_20.MOVE_WALK, 1)
    A0_20:Wait(10)
    L7_27:Move(A0_20.LOC_MARKER_02, A0_20.MOVE_WALK, 1)
    A0_20:Wait(10)
    A0_20:UpdownPan(3, 0, 30, 20, 40)
    A0_20:Orbit(15, 0, 30, 20, 40)
    L5_25:WaitForMove()
    L6_26:WaitForMove()
    L7_27:WaitForMove()
    A0_20:Wait(10)
    A0_20:PlayTargetRelationCamera(L5_25, 24.3733, 0.8033, 1.5896, -152.5792, 0.4697, 1.3084, 1.3032)
    A0_20:Wait(10)
    A1_21:TurnTo(20, false)
    if A1_21:IsQuestCompleted(A0_20.QUEST0) == true then
      L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
      L5_25:Talk(A1_21, A0_20, A0_20.TEXT_LUCKHA001_03672_HILDA_000_063, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
      L5_25:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    else
      L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
      L5_25:Talk(A1_21, A0_20, A0_20.TEXT_LUCKHA001_03672_HILDA_000_062, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
      L5_25:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    end
    A0_20:Wait(20)
    L5_25:LookAt(L4_24)
    A0_20:Wait(30)
    L5_25:LookAt(A1_21)
    A0_20:Wait(20)
    L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_20.AUTO_SHAKE_TIMELINE)
    A0_20:Wait(20)
    L5_25:Talk(A1_21, A0_20, A0_20.TEXT_LUCKHA001_03672_HILDA_000_064, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L5_25:Visible(A0_20.VISIBLE_HIDE)
    L5_25:AutoShake(false)
    L5_25:CancelActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L11_31:Visible(A0_20.VISIBLE_SHOW)
    A0_20:PlayTargetRelationCamera(L3_23, -62.0144, 3.2342, 1.6303, -42.7974, 1.6213, 1.4509, 1.7939)
    if A1_21:GetRace() == A0_20.RACE_LALAFELL then
      A0_20:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_21:GetRace() == A0_20.RACE_AURA and A1_21:GetSex() == A0_20.SEX_MALE then
    elseif A1_21:GetRace() == A0_20.RACE_ROEGADYN then
    elseif A1_21:GetRace() == A0_20.RACE_JJM then
    else
      A0_20:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_20:Wait(10)
    A0_20:Wait(10)
    if A0_20:Menu(A0_20.TEXT_LUCKHA001_03672_Q4_000_000, A0_20.TEXT_LUCKHA001_03672_A4_000_001, A0_20.TEXT_LUCKHA001_03672_A4_000_002) == 1 then
      A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_BAD)
      A0_20:Wait(10)
      L4_24:LookAt(A1_21)
      A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_20:Wait(20)
      L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_SHOCKED)
      A0_20:Wait(40)
      L4_24:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_SHOCKED)
      A1_21:CancelActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_BAD)
    else
      A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_NO_STRONG)
      A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_NO_STRONG)
      L4_24:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_NO_STRONG)
      A1_21:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_NO_STRONG)
      A0_20:Wait(10)
    end
    L5_25:Visible(A0_20.VISIBLE_SHOW)
    A0_20:PlayTargetRelationCamera(L5_25, 24.3733, 0.8033, 1.5896, -152.5792, 0.4697, 1.3084, 1.3032)
    A0_20:Wait(10)
    L4_24:LookAt(L5_25)
    A1_21:Visible(A0_20.VISIBLE_HIDE)
    L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_20.AUTO_SHAKE_TIMELINE)
    A0_20:Wait(10)
    L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_25:Talk(A1_21, A0_20, A0_20.TEXT_LUCKHA001_03672_HILDA_000_065, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L5_25:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_25:AutoShake(false)
    L5_25:CancelActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_SMILE)
    A0_20:PlayTargetRelationCamera(L4_24, -21.2417, 1.3176, 1.6852, 148.2458, 0.5142, 1.4975, 1.8352)
    A0_20:Wait(10)
    L5_25:LookAt(L4_24)
    L6_26:LookAt(L4_24)
    L6_26:TurnTo(L4_24, false)
    L7_27:LookAt(L4_24)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    L4_24:Talk(A1_21, A0_20, A0_20.TEXT_LUCKHA001_03672_FRANCEL_000_066, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L4_24:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A0_20:PlayTargetRelationCamera(L3_23, -49.5614, 1.9233, 1.4375, -66.8137, 3.6491, 1.2571, 1.9085)
    A0_20:Wait(10)
    A1_21:Visible(A0_20.VISIBLE_SHOW)
    L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    L5_25:Talk(A1_21, A0_20, A0_20.TEXT_LUCKHA001_03672_HILDA_000_067, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_20.AUTO_SHAKE_TIMELINE)
    L5_25:Talk(A1_21, A0_20, A0_20.TEXT_LUCKHA001_03672_HILDA_000_068, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L5_25:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    L6_26:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_26:Talk(A1_21, A0_20, A0_20.TEXT_LUCKHA001_03672_EUDESTAND_000_069, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L7_27:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_27:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_20:Wait(10)
    L6_26:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_25:Talk(A1_21, A0_20, A0_20.TEXT_LUCKHA001_03672_HILDA_000_070, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L5_25:CancelActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    L5_25:AutoShake(false)
    A0_20:PlayTargetRelationCamera(L4_24, -21.5864, 0.938, 1.7667, -13.8813, 0.1437, 1.6977, 0.7989)
    A0_20:Wait(10)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_20:Wait(10)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_24:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_20:Wait(10)
    L4_24:CancelActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_SALUTE)
    L11_31:Visible(A0_20.VISIBLE_HIDE)
    L14_34:WalkIn(-90, 11, A0_20.MOVE_WALK)
    L14_34:Visible(A0_20.VISIBLE_SHOW)
    A0_20:PlayTargetRelationCamera(L3_23, 161.5756, 2.1887, 2.2172, -51.6982, 1.577, 0.9118, 3.8409)
    A0_20:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_20:Orbit(7, 7, 0, 0, 0)
    if A1_21:GetRace() == A0_20.RACE_LALAFELL then
      A0_20:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_21:GetRace() == A0_20.RACE_AURA and A1_21:GetSex() == A0_20.SEX_MALE then
    elseif A1_21:GetRace() == A0_20.RACE_ROEGADYN then
    elseif A1_21:GetRace() == A0_20.RACE_JJM then
      A0_20:UpdownDolly(0.3, 0.3, 0, 0, 0)
      A0_20:UpdownPan(10, 10, 0, 0, 0)
    else
      A0_20:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_20:Wait(10)
    L5_25:LookAt(A1_21)
    A0_20:Wait(10)
    L6_26:LookAt(A1_21)
    L7_27:LookAt(A1_21)
    if A1_21:IsQuestCompleted(A0_20.QUEST0) == true then
      L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
      L5_25:Talk(A1_21, A0_20, A0_20.TEXT_LUCKHA001_03672_HILDA_110_071, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
      L5_25:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    else
      L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
      L5_25:Talk(A1_21, A0_20, A0_20.TEXT_LUCKHA001_03672_HILDA_000_071, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
      L5_25:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    end
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_21:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_20:Wait(10)
    L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_GREETING)
    L5_25:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_GREETING)
    A0_20:Wait(10)
    L5_25:LookAt()
    L5_25:TurnTo(-45, false)
    A0_20:Wait(10)
    L6_26:LookAt()
    L6_26:TurnTo(-10, false)
    L7_27:LookAt()
    L7_27:TurnTo(-30, false)
    L5_25:WaitForTurn()
    A0_20:Wait(10)
    L5_25:WalkOut(0, 6.5, A0_20.MOVE_WALK)
    L7_27:WaitForTurn()
    A0_20:Wait(10)
    L7_27:WalkOut(0, 7.5, A0_20.MOVE_WALK)
    A0_20:Wait(20)
    L6_26:WaitForTurn()
    L6_26:WalkOut(0, 8.2, A0_20.MOVE_WALK)
    A0_20:Wait(20)
    A0_20:ChangeBGMVolume(0)
    A0_20:Wait(30)
    A0_20:PlayBGM(A0_20.BGM_MUSIC_NO_MUSIC)
    A0_20:ChangeBGMVolume(0.5)
    L8_28:WalkIn(100, 9, A0_20.MOVE_WALK)
    A0_20:Wait(5)
    L8_28:Visible(A0_20.VISIBLE_SHOW)
    L5_25:WaitForMove()
    L5_25:WalkOut(0, 3, A0_20.MOVE_WALK)
    L7_27:WaitForMove()
    L7_27:WalkOut(0, 3, A0_20.MOVE_WALK)
    L6_26:WaitForMove()
    L6_26:WalkOut(0, 3, A0_20.MOVE_WALK)
    A0_20:Wait(40)
    A0_20:PlayBGM(A0_20.BGM_MUSIC_EVENT_MYSTERY01)
    A0_20:Wait(10)
    A1_21:LookAt()
    L4_24:LookAt()
    L8_28:WaitForMove()
    A0_20:Wait(10)
    L8_28:LookAt(L14_34)
    A0_20:Wait(30)
    A1_21:LookAt(L8_28)
    L4_24:LookAt(L8_28)
    L8_28:TurnTo(L14_34, false)
    L8_28:WaitForTurn()
    A0_20:Wait(10)
    L8_28:WalkOut(0, 3.2, A0_20.MOVE_WALK)
    A0_20:Wait(20)
    L5_25:Visible(A0_20.VISIBLE_HIDE)
    L6_26:Visible(A0_20.VISIBLE_HIDE)
    L7_27:Visible(A0_20.VISIBLE_HIDE)
    A0_20:Wait(10)
    A0_20:Orbit(7, -10, 30, 20, 40)
    if A1_21:GetRace() == A0_20.RACE_JJM then
      A0_20:UpdownPan(10, 3, 30, 20, 40)
    else
      A0_20:UpdownPan(0, 3, 30, 20, 40)
    end
    L8_28:WaitForMove()
    L8_28:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    L8_28:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A0_20:Wait(10)
    L14_34:LookAt(L8_28)
    L14_34:Idle(A0_20.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_20:Wait(20)
    L14_34:TurnTo(L8_28, false)
    L14_34:WaitForTurn()
    A0_20:Wait(10)
    L14_34:Idle(A0_20.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    A0_20:Wait(30)
    A1_21:LookAt(L4_24)
    L4_24:LookAt(A1_21)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    L4_24:Talk(A1_21, A0_20, A0_20.TEXT_LUCKHA001_03672_FRANCEL_000_072, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L4_24:Talk(A1_21, A0_20, A0_20.TEXT_LUCKHA001_03672_FRANCEL_000_073, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L14_34:Idle(A0_20.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_28:PlayActionTimeline(A0_20.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    L8_28:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_20:Wait(10)
    L4_24:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A0_20:Wait(30)
    L14_34:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_BOW)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_21:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_20:Wait(10)
    A1_21:LookAt(L14_34)
    L4_24:LookAt(L14_34)
    A0_20:Wait(80)
    L14_34:CancelActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_BOW)
    A0_20:Wait(10)
    L14_34:LookAt()
    L14_34:TurnTo(-110, false)
    L14_34:WaitForTurn()
    A0_20:Wait(10)
    L14_34:WalkOut(0, 12.5, A0_20.MOVE_WALK)
    A0_20:Wait(50)
    A1_21:LookAt(L8_28)
    L4_24:LookAt(L8_28)
    A0_20:Wait(10)
    if A1_21:IsQuestCompleted(A0_20.QUEST1) == true then
      A0_20:Wait(10)
      L8_28:LookAt(A1_21)
      if A0_20:Menu(A0_20.TEXT_LUCKHA001_03672_Q5_000_000, A0_20.TEXT_LUCKHA001_03672_A5_000_001, A0_20.TEXT_LUCKHA001_03672_A5_000_002, A0_20.TEXT_LUCKHA001_03672_A5_000_003) == 1 then
        A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_GREETING)
        A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
        L8_28:LookAt(A1_21)
        A1_21:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_GREETING)
        A0_20:Wait(10)
      elseif A0_20:Menu(A0_20.TEXT_LUCKHA001_03672_Q5_000_000, A0_20.TEXT_LUCKHA001_03672_A5_000_001, A0_20.TEXT_LUCKHA001_03672_A5_000_002, A0_20.TEXT_LUCKHA001_03672_A5_000_003) == 2 then
        A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_PSYCH)
        A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
        L8_28:LookAt(A1_21)
        A1_21:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_PSYCH)
        A0_20:Wait(10)
      else
        A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
        A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
        L8_28:LookAt(A1_21)
        A1_21:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
        A0_20:Wait(10)
      end
    else
      A0_20:Wait(10)
      L8_28:LookAt(A1_21)
      if A0_20:Menu(A0_20.TEXT_LUCKHA001_03672_Q5_000_000, A0_20.TEXT_LUCKHA001_03672_A5_000_002, A0_20.TEXT_LUCKHA001_03672_A5_000_003) == 1 then
        A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_PSYCH)
        A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
        L8_28:LookAt(A1_21)
        A1_21:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_PSYCH)
        A0_20:Wait(10)
      else
        A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
        A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
        L8_28:LookAt(A1_21)
        A1_21:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
        A0_20:Wait(10)
      end
    end
    L8_28:TurnTo(A1_21, false)
    L8_28:WaitForTurn()
    A0_20:Wait(10)
    L8_28:Move(A0_20.LOC_MARKER_00, A0_20.MOVE_WALK, 1)
    A0_20:Wait(20)
    A0_20:UpdownPan(3, 0, 30, 20, 40)
    A0_20:Orbit(-10, 0, 30, 20, 40)
    L8_28:WaitForMove()
    A0_20:Wait(10)
    L8_28:TurnTo(A1_21, false)
    L8_28:WaitForTurn()
    A0_20:Wait(10)
    L14_34:Visible(A0_20.VISIBLE_HIDE)
    if 3 == 1 then
      L8_28:PlayActionTimeline(A0_20.LOC_MOTION2)
      L8_28:Talk(A1_21, A0_20, A0_20.TEXT_LUCKHA001_03672_BRIARDIEN_000_074, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
      A0_20:Wait(10)
      L8_28:CancelActionTimeline(A0_20.LOC_MOTION2)
    elseif 3 == 2 then
      L8_28:PlayActionTimeline(A0_20.LOC_MOTION2)
      L8_28:Talk(A1_21, A0_20, A0_20.TEXT_LUCKHA001_03672_BRIARDIEN_000_075, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
      A0_20:Wait(10)
      L8_28:CancelActionTimeline(A0_20.LOC_MOTION2)
    else
      L8_28:PlayActionTimeline(A0_20.LOC_MOTION2)
      L8_28:Talk(A1_21, A0_20, A0_20.TEXT_LUCKHA001_03672_BRIARDIEN_000_076, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
      A0_20:Wait(10)
      L8_28:CancelActionTimeline(A0_20.LOC_MOTION2)
    end
    A1_21:Visible(A0_20.VISIBLE_HIDE)
    L11_31:Visible(A0_20.VISIBLE_SHOW)
    A0_20:PlayTargetRelationCamera(L4_24, -21.2417, 1.3176, 1.6852, 148.2458, 0.5142, 1.4975, 1.8352)
    A0_20:Wait(10)
    L8_28:LookAt(L4_24)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    L4_24:Talk(A1_21, A0_20, A0_20.TEXT_LUCKHA001_03672_FRANCEL_000_077, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L4_24:Talk(A1_21, A0_20, A0_20.TEXT_LUCKHA001_03672_FRANCEL_000_078, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L4_24:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    L11_31:Visible(A0_20.VISIBLE_HIDE)
    A0_20:PlayTargetRelationCamera(L8_28, 16.9811, 1.2967, 1.8387, -161.2816, 0.0742, 1.5356, 1.4039)
    A0_20:Wait(10)
    A1_21:Visible(A0_20.VISIBLE_SHOW)
    L8_28:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_THINK, nil, A0_20.AUTO_SHAKE_ENABLE)
    L8_28:Talk(A1_21, A0_20, A0_20.TEXT_LUCKHA001_03672_BRIARDIEN_000_079, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L8_28:AutoShake(false)
    L8_28:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_THINK)
    L8_28:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    L8_28:Talk(A1_21, A0_20, A0_20.TEXT_LUCKHA001_03672_BRIARDIEN_000_080, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L8_28:Talk(A1_21, A0_20, A0_20.TEXT_LUCKHA001_03672_BRIARDIEN_000_081, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L8_28:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A0_20:PlayTargetRelationCamera(L3_23, 161.5756, 2.1887, 2.2172, -51.6982, 1.577, 0.9118, 3.8409)
    if A1_21:GetRace() == A0_20.RACE_LALAFELL then
      A0_20:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_21:GetRace() == A0_20.RACE_AURA and A1_21:GetSex() == A0_20.SEX_MALE then
    elseif A1_21:GetRace() == A0_20.RACE_ROEGADYN then
    elseif A1_21:GetRace() == A0_20.RACE_JJM then
      A0_20:SideDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_20:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_20:Wait(10)
    L8_28:LookAt(A1_21)
    if A1_21:IsQuestCompleted(A0_20.QUEST2) == true then
      L8_28:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
      L8_28:Talk(A1_21, A0_20, A0_20.TEXT_LUCKHA001_03672_BRIARDIEN_000_082, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
      L8_28:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
      A0_20:Wait(10)
      L8_28:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_NO)
      L8_28:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_20:Wait(10)
      L8_28:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
      L8_28:Talk(A1_21, A0_20, A0_20.TEXT_LUCKHA001_03672_BRIARDIEN_000_083, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
      L8_28:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
      A0_20:Wait(10)
    end
    L8_28:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_GREETING)
    L8_28:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_GREETING)
    A0_20:Wait(10)
    L8_28:LookAt()
    L8_28:TurnTo(-45, false)
    L8_28:WaitForTurn()
    A0_20:Wait(10)
    L8_28:WalkOut(0, 6.3, A0_20.MOVE_WALK)
    A0_20:Wait(50)
    A0_20:ChangeBGMVolume(0)
    A0_20:Wait(20)
    A0_20:PlayBGM(A0_20.BGM_MUSIC_NO_MUSIC)
    A0_20:ChangeBGMVolume(0.5)
    L9_29:Visible(A0_20.VISIBLE_SHOW)
    L10_30:Visible(A0_20.VISIBLE_SHOW)
    A0_20:UpdownPan(0, 3, 30, 70, 40)
    A0_20:Orbit(0, 45, 30, 70, 40)
    A0_20:Zoom(0, -0.3, 30, 70, 40)
    if A1_21:GetRace() ~= A0_20.RACE_JJM then
      A0_20:SideDolly(0, 0.3, 30, 70, 40)
    end
    L8_28:WaitForMove()
    L8_28:WalkOut(0, 3, A0_20.MOVE_WALK)
    A0_20:Wait(50)
    A1_21:LookAt()
    L4_24:LookAt()
    A0_20:Wait(80)
    A0_20:PlayBGM(A0_20.BGM_MUSIC_EVENT_JOYFUL02)
    A0_20:Wait(20)
    A1_21:LookAt(L9_29)
    L4_24:LookAt(L9_29)
    A0_20:Wait(40)
    L8_28:Visible(A0_20.VISIBLE_HIDE)
    A0_20:Wait(10)
    if A0_20:Menu(A0_20.TEXT_LUCKHA001_03672_Q6_000_000, A0_20.TEXT_LUCKHA001_03672_A6_000_001, A0_20.TEXT_LUCKHA001_03672_A6_000_002, A0_20.TEXT_LUCKHA001_03672_A6_000_003) == 1 then
      A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_GREETING)
      A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
      L9_29:LookAt(A1_21)
      L9_29:Idle(A0_20.ACTION_TIMELINE_EVENT_BASE_IDLE)
      L10_30:LookAt(A1_21)
      L10_30:Idle(A0_20.ACTION_TIMELINE_EVENT_BASE_IDLE)
      A1_21:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_GREETING)
      A0_20:Wait(10)
    elseif A0_20:Menu(A0_20.TEXT_LUCKHA001_03672_Q6_000_000, A0_20.TEXT_LUCKHA001_03672_A6_000_001, A0_20.TEXT_LUCKHA001_03672_A6_000_002, A0_20.TEXT_LUCKHA001_03672_A6_000_003) == 2 then
      A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_WELCOME)
      A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
      L9_29:LookAt(A1_21)
      L9_29:Idle(A0_20.ACTION_TIMELINE_EVENT_BASE_IDLE)
      L10_30:LookAt(A1_21)
      L10_30:Idle(A0_20.ACTION_TIMELINE_EVENT_BASE_IDLE)
      A1_21:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_WELCOME)
      A0_20:Wait(10)
    else
      A0_20:Wait(40)
      L9_29:LookAt(A1_21)
      L9_29:Idle(A0_20.ACTION_TIMELINE_EVENT_BASE_IDLE)
      L10_30:Idle(A0_20.ACTION_TIMELINE_EVENT_BASE_IDLE)
      A0_20:Wait(20)
      L10_30:LookAt(A1_21)
      A0_20:Wait(20)
    end
    L9_29:TurnTo(A1_21, false)
    L10_30:TurnTo(A1_21, false)
    L9_29:WaitForTurn()
    L10_30:WaitForTurn()
    A0_20:Wait(10)
    L9_29:Move(A0_20.LOC_MARKER_03, A0_20.MOVE_RUN, 1)
    A0_20:Wait(10)
    L10_30:Move(A0_20.LOC_MARKER_04, A0_20.MOVE_RUN, 1)
    A0_20:UpdownPan(3, 0, 30, 50, 40)
    A0_20:Orbit(45, 15, 30, 50, 40)
    A0_20:SideDolly(0.3, 0.1, 30, 50, 40)
    L9_29:WaitForMove()
    A0_20:Wait(10)
    L9_29:TurnTo(A1_21, false)
    L10_30:WaitForMove()
    A0_20:Wait(10)
    L10_30:TurnTo(A1_21, false)
    L9_29:WaitForTurn()
    L10_30:WaitForTurn()
    A0_20:Wait(10)
    L10_30:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_BOW)
    if A0_20:Menu(A0_20.TEXT_LUCKHA001_03672_Q6_000_000, A0_20.TEXT_LUCKHA001_03672_A6_000_001, A0_20.TEXT_LUCKHA001_03672_A6_000_002, A0_20.TEXT_LUCKHA001_03672_A6_000_003) == 1 then
      L9_29:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_JOY)
      L9_29:Talk(A1_21, A0_20, A0_20.TEXT_LUCKHA001_03672_EMMANELLAIN_000_084, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
      A0_20:Wait(10)
      L9_29:CancelActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_JOY)
    elseif A0_20:Menu(A0_20.TEXT_LUCKHA001_03672_Q6_000_000, A0_20.TEXT_LUCKHA001_03672_A6_000_001, A0_20.TEXT_LUCKHA001_03672_A6_000_002, A0_20.TEXT_LUCKHA001_03672_A6_000_003) == 2 then
      L9_29:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_FUME)
      L9_29:Talk(A1_21, A0_20, A0_20.TEXT_LUCKHA001_03672_EMMANELLAIN_000_085, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
      A0_20:Wait(10)
      L9_29:CancelActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_FUME)
    else
      L9_29:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L9_29:Talk(A1_21, A0_20, A0_20.TEXT_LUCKHA001_03672_EMMANELLAIN_000_086, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
      A0_20:Wait(10)
      L9_29:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    end
    L9_29:LookAt(L4_24)
    A0_20:Wait(10)
    L10_30:LookAt(L4_24)
    L9_29:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_JOKE)
    L9_29:Talk(A1_21, A0_20, A0_20.TEXT_LUCKHA001_03672_EMMANELLAIN_000_087, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_24:Talk(A1_21, A0_20, A0_20.TEXT_LUCKHA001_03672_FRANCEL_000_088, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L9_29:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_JOKE)
    A0_20:Wait(10)
    L4_24:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_NO)
    L10_30:LookAt(L9_29)
    L9_29:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_UPSET)
    A0_20:Wait(60)
    L9_29:CancelActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_UPSET)
    A1_21:Visible(A0_20.VISIBLE_HIDE)
    A0_20:PlayTargetRelationCamera(L4_24, -44.5259, 1.2834, 1.7161, 125.4179, 0.5195, 1.4982, 1.8104)
    A0_20:Wait(10)
    L10_30:LookAt(L4_24)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_24:Talk(A1_21, A0_20, A0_20.TEXT_LUCKHA001_03672_FRANCEL_000_089, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L4_24:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_20:PlayTargetRelationCamera(L3_23, -67.1888, 1.3621, 1.4125, -91.7911, 3.2999, 1.2562, 2.1437)
    A0_20:Wait(10)
    L10_30:LookAt(L9_29)
    L9_29:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_29:Talk(A1_21, A0_20, A0_20.TEXT_LUCKHA001_03672_EMMANELLAIN_000_090, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L9_29:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_29:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L9_29:Talk(A1_21, A0_20, A0_20.TEXT_LUCKHA001_03672_EMMANELLAIN_000_091, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L9_29:CancelActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L9_29:LookAt(L10_30)
    L10_30:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_HUH)
    L10_30:Talk(A1_21, A0_20, A0_20.TEXT_LUCKHA001_03672_HONOROIT_000_092, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A1_21:Visible(A0_20.VISIBLE_SHOW)
    A0_20:PlayTargetRelationCamera(L3_23, 161.5756, 2.1887, 2.2172, -51.6982, 1.577, 0.9118, 3.8409)
    if A1_21:GetRace() == A0_20.RACE_LALAFELL then
      A0_20:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_21:GetRace() == A0_20.RACE_AURA and A1_21:GetSex() == A0_20.SEX_MALE then
    elseif A1_21:GetRace() == A0_20.RACE_ROEGADYN then
    elseif A1_21:GetRace() == A0_20.RACE_JJM then
    else
      A0_20:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_20:Orbit(15, 15, 0, 0, 0)
    A0_20:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_20:Wait(10)
    L9_29:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_20:Wait(20)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_20:Wait(60)
    L4_24:CancelActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_20:Wait(10)
    L9_29:LookAt(L4_24)
    L10_30:LookAt(L4_24)
    L10_30:CancelActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_HUH)
    L9_29:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    L4_24:Talk(A1_21, A0_20, A0_20.TEXT_LUCKHA001_03672_FRANCEL_000_093, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L4_24:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    L9_29:LookAt(A1_21)
    L10_30:LookAt(A1_21)
    L9_29:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_GREETING)
    L9_29:Talk(A1_21, A0_20, A0_20.TEXT_LUCKHA001_03672_EMMANELLAIN_000_094, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L9_29:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_GREETING)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_21:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_20:Wait(10)
    L9_29:LookAt(L4_24)
    L10_30:LookAt(L4_24)
    L9_29:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_JOY)
    L10_30:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_SIGH)
    L9_29:Talk(A1_21, A0_20, A0_20.TEXT_LUCKHA001_03672_EMMANELLAIN_100_094, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L9_29:CancelActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_JOY)
    L10_30:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_SIGH)
    L9_29:LookAt()
    L9_29:TurnTo(179, false)
    A0_20:Wait(10)
    L10_30:LookAt()
    L10_30:TurnTo(-160, false)
    L9_29:WaitForTurn()
    A0_20:Wait(10)
    L9_29:WalkOut(0, 10, A0_20.MOVE_WALK)
    L10_30:WaitForTurn()
    A0_20:Wait(10)
    L10_30:WalkOut(0, 10, A0_20.MOVE_WALK)
    A0_20:Wait(90)
    L11_31:Visible(A0_20.VISIBLE_SHOW)
    A0_20:PlayTargetRelationCamera(L3_23, -62.0144, 3.2342, 1.6303, -42.7974, 1.6213, 1.4509, 1.7939)
    if A1_21:GetRace() == A0_20.RACE_LALAFELL then
      A0_20:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_21:GetRace() == A0_20.RACE_AURA and A1_21:GetSex() == A0_20.SEX_MALE then
    elseif A1_21:GetRace() == A0_20.RACE_ROEGADYN then
    elseif A1_21:GetRace() == A0_20.RACE_JJM then
    else
      A0_20:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    L9_29:Visible(A0_20.VISIBLE_HIDE)
    L10_30:Visible(A0_20.VISIBLE_HIDE)
    A0_20:Wait(10)
    A1_21:LookAt(L4_24)
    L4_24:LookAt(A1_21)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    L4_24:Talk(A1_21, A0_20, A0_20.TEXT_LUCKHA001_03672_FRANCEL_000_095, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L4_24:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_21:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_20:Wait(10)
    A0_20:FadeOut(A0_20.FADE_DEFAULT)
    A0_20:WaitForFade()
    A0_20:Wait(30)
  end
  function LucKha001.OnScene00006(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKHA001_03672_FRANCEL_000_055, true)
  end
  function LucKha001.OnScene00007(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKHA001_03672_THOMELIN_000_050, true)
  end
  function LucKha001.OnScene00008(A0_41, A1_42, A2_43)
  end
  function LucKha001.OnScene00009(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A0_44:BindCharacter(A0_44.LEVEL_ENPC_ID_2):LookAt(A1_45)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_THINK)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKHA001_03672_FRANCEL_000_100, false)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKHA001_03672_FRANCEL_000_101, false)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKHA001_03672_FRANCEL_000_102, false)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKHA001_03672_FRANCEL_000_103, false)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKHA001_03672_FRANCEL_000_104, true)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ITEM)
    A0_44:Wait(20)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ITEM)
    A1_45:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ITEM)
    A0_44:Wait(10)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKHA001_03672_FRANCEL_000_105, false)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKHA001_03672_FRANCEL_000_106, true)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_46:LookAt()
    A2_46:TurnTo(100, false, true)
    A0_44:Wait(10)
    A0_44:BindCharacter(A0_44.LEVEL_ENPC_ID_2):LookAt()
    A0_44:BindCharacter(A0_44.LEVEL_ENPC_ID_2):TurnTo(90, false, true)
    A2_46:WaitForTurn()
    A2_46:WalkOut(0, 3, A0_44.MOVE_WALK)
    A0_44:Wait(10)
    A0_44:BindCharacter(A0_44.LEVEL_ENPC_ID_2):WaitForTurn()
    A0_44:BindCharacter(A0_44.LEVEL_ENPC_ID_2):WalkOut(0, 3, A0_44.MOVE_WALK)
    A0_44:Wait(20)
    A2_46:Transparency(A0_44.TRANS_TYPE_FADE_OUT, 20)
    A0_44:BindCharacter(A0_44.LEVEL_ENPC_ID_2):Transparency(A0_44.TRANS_TYPE_FADE_OUT, 20)
    A2_46:WaitForTransparency()
  end
  function LucKha001.OnScene00010(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_LUCKHA001_03672_THOMELIN_000_050, true)
  end
  function LucKha001.OnScene00011(A0_50, A1_51, A2_52)
  end
  function LucKha001.OnScene00012(A0_53, A1_54, A2_55)
    local L3_56, L4_57, L5_58, L6_59, L7_60, L8_61, L9_62
    L4_57 = A2_55
    L3_56 = A2_55.TurnTo
    L5_58 = A1_54
    L3_56(L4_57, L5_58, L6_59)
    L4_57 = A2_55
    L3_56 = A2_55.WaitForTurn
    L3_56(L4_57)
    L4_57 = A2_55
    L3_56 = A2_55.PlayActionTimeline
    L5_58 = A0_53.ACTION_TIMELINE_EVENT_TALK2
    L3_56(L4_57, L5_58)
    L4_57 = A2_55
    L3_56 = A2_55.Talk
    L5_58 = A1_54
    L3_56(L4_57, L5_58, L6_59, L7_60, L8_61)
    L4_57 = A0_53
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(L4_57)
    L5_58 = A1_54
    L4_57 = A1_54.GetQuestSequence
    L4_57 = L4_57(L5_58, L6_59)
    L5_58 = 1
    for L9_62 = 1, L5_58 do
      A0_53:SetNpcTradeItem(L9_62, unpack(A0_53:getNpcTradeItemInfo(L9_62, L4_57, A2_55:GetBaseId())))
    end
    L9_62 = nil
    if L6_59 == 1 then
      return L6_59
    else
    end
  end
  function LucKha001.OnScene00013(A0_63, A1_64, A2_65)
    A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ITEM)
    A0_63:Wait(20)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_63.AUTO_SHAKE_ENABLE)
    A0_63:Wait(40)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKHA001_03672_THOMELIN_000_111, false)
    A2_65:AutoShake(false)
    A2_65:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_63:Wait(10)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKHA001_03672_THOMELIN_000_112, false)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKHA001_03672_THOMELIN_000_114, false)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_JOY)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKHA001_03672_THOMELIN_000_115, false)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKHA001_03672_THOMELIN_000_116, true)
    if A0_63:YesNo(A0_63.TEXT_LUCKHA001_03672_EVENTAREA_WARP_000_117) ~= true then
      A0_63:CancelEventScene()
    end
  end
  function LucKha001.OnScene00014(A0_66, A1_67, A2_68)
    local L3_69, L4_70, L5_71, L6_72, L7_73, L8_74, L9_75, L10_76, L11_77
    L4_70 = A0_66
    L3_69 = A0_66.CreateCharacter
    L5_71 = A0_66.LOC_ACTOR0
    L6_72 = A2_68
    L7_73 = A0_66.ARRANGE_TYPE_BASE_FRONT
    L8_74 = 0
    L3_69 = L3_69(L4_70, L5_71, L6_72, L7_73, L8_74)
    L5_71 = L3_69
    L4_70 = L3_69.Idle
    L6_72 = A0_66.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_70(L5_71, L6_72)
    L5_71 = L3_69
    L4_70 = L3_69.Visible
    L6_72 = A0_66.VISIBLE_HIDE
    L4_70(L5_71, L6_72)
    L5_71 = A1_67
    L4_70 = A1_67.Position
    L6_72 = L3_69
    L7_73 = A0_66.ARRANGE_TYPE_BACK
    L8_74 = 0.1
    L4_70(L5_71, L6_72, L7_73, L8_74)
    L5_71 = A1_67
    L4_70 = A1_67.Direction
    L6_72 = L3_69
    L4_70(L5_71, L6_72)
    L5_71 = A1_67
    L4_70 = A1_67.Position
    L6_72 = L3_69
    L7_73 = A0_66.ARRANGE_TYPE_FRONT
    L8_74 = 2
    L4_70(L5_71, L6_72, L7_73, L8_74)
    L5_71 = A1_67
    L4_70 = A1_67.Idle
    L6_72 = A0_66.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_70(L5_71, L6_72)
    L5_71 = A0_66
    L4_70 = A0_66.BindCharacter
    L6_72 = A0_66.LEVEL_ENPC_ID_1
    L4_70 = L4_70(L5_71, L6_72)
    L6_72 = L4_70
    L5_71 = L4_70.Position
    L7_73 = L4_70
    L8_74 = A0_66.ARRANGE_TYPE_LEFT
    L9_75 = 0.393686
    L5_71(L6_72, L7_73, L8_74, L9_75)
    L6_72 = L4_70
    L5_71 = L4_70.Position
    L7_73 = L4_70
    L8_74 = A0_66.ARRANGE_TYPE_BACK
    L9_75 = 0.07
    L5_71(L6_72, L7_73, L8_74, L9_75)
    L6_72 = A0_66
    L5_71 = A0_66.CreateCharacter
    L7_73 = A0_66.LOC_ACTOR8
    L8_74 = L3_69
    L9_75 = A0_66.ARRANGE_TYPE_FRONT
    L10_76 = 0.510688
    L5_71 = L5_71(L6_72, L7_73, L8_74, L9_75, L10_76)
    L7_73 = L5_71
    L6_72 = L5_71.Position
    L8_74 = L5_71
    L9_75 = A0_66.ARRANGE_TYPE_RIGHT
    L10_76 = 2.343686
    L6_72(L7_73, L8_74, L9_75, L10_76)
    L7_73 = L5_71
    L6_72 = L5_71.Idle
    L8_74 = A0_66.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_72(L7_73, L8_74)
    L7_73 = L5_71
    L6_72 = L5_71.Visible
    L8_74 = A0_66.VISIBLE_HIDE
    L6_72(L7_73, L8_74)
    L7_73 = A0_66
    L6_72 = A0_66.CreateCharacter
    L8_74 = A0_66.LOC_ACTOR9
    L9_75 = L3_69
    L10_76 = A0_66.ARRANGE_TYPE_BACK
    L11_77 = 0.2816912
    L6_72 = L6_72(L7_73, L8_74, L9_75, L10_76, L11_77)
    L8_74 = L6_72
    L7_73 = L6_72.Position
    L9_75 = L6_72
    L10_76 = A0_66.ARRANGE_TYPE_LEFT
    L11_77 = 1.899087
    L7_73(L8_74, L9_75, L10_76, L11_77)
    L8_74 = L6_72
    L7_73 = L6_72.Idle
    L9_75 = A0_66.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_73(L8_74, L9_75)
    L8_74 = L6_72
    L7_73 = L6_72.Visible
    L9_75 = A0_66.VISIBLE_HIDE
    L7_73(L8_74, L9_75)
    L8_74 = A0_66
    L7_73 = A0_66.PlayTargetRelationCamera
    L9_75 = L3_69
    L10_76 = -35.5475
    L11_77 = 4.5354
    L7_73(L8_74, L9_75, L10_76, L11_77, 1.7501, -15.0428, 1.6207, 1.1448, 3.1294)
    L8_74 = A1_67
    L7_73 = A1_67.GetRace
    L7_73 = L7_73(L8_74)
    L9_75 = A1_67
    L8_74 = A1_67.GetSex
    L8_74 = L8_74(L9_75)
    L9_75 = A0_66.RACE_LALAFELL
    if L7_73 == L9_75 then
      L10_76 = A0_66
      L9_75 = A0_66.UpdownDolly
      L11_77 = 0.3
      L9_75(L10_76, L11_77, 0.3, 0, 0, 0)
    else
      L9_75 = A0_66.RACE_AURA
      if L7_73 == L9_75 then
        L9_75 = A0_66.SEX_MALE
        if L8_74 == L9_75 then
        end
      else
        L9_75 = A0_66.RACE_ROEGADYN
        if L7_73 == L9_75 then
        else
          L9_75 = A0_66.RACE_JJM
          if L7_73 == L9_75 then
          else
            L10_76 = A0_66
            L9_75 = A0_66.UpdownDolly
            L11_77 = 0.2
            L9_75(L10_76, L11_77, 0.2, 0, 0, 0)
          end
        end
      end
    end
    L10_76 = A1_67
    L9_75 = A1_67.LookAt
    L11_77 = A2_68
    L9_75(L10_76, L11_77)
    L10_76 = A1_67
    L9_75 = A1_67.Direction
    L11_77 = A2_68
    L9_75(L10_76, L11_77)
    L10_76 = A2_68
    L9_75 = A2_68.LookAt
    L11_77 = A1_67
    L9_75(L10_76, L11_77)
    L10_76 = A2_68
    L9_75 = A2_68.Direction
    L11_77 = A1_67
    L9_75(L10_76, L11_77)
    L10_76 = L4_70
    L9_75 = L4_70.LookAt
    L11_77 = A1_67
    L9_75(L10_76, L11_77)
    L10_76 = L4_70
    L9_75 = L4_70.Direction
    L11_77 = A1_67
    L9_75(L10_76, L11_77)
    L10_76 = L5_71
    L9_75 = L5_71.LookAt
    L11_77 = A2_68
    L9_75(L10_76, L11_77)
    L10_76 = L6_72
    L9_75 = L6_72.LookAt
    L11_77 = A2_68
    L9_75(L10_76, L11_77)
    L10_76 = A0_66
    L9_75 = A0_66.ChangeBGMVolume
    L11_77 = 0
    L9_75(L10_76, L11_77)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L11_77 = 30
    L9_75(L10_76, L11_77)
    L10_76 = A0_66
    L9_75 = A0_66.PlayBGM
    L11_77 = A0_66.BGM_MUSIC_NO_MUSIC
    L9_75(L10_76, L11_77)
    L10_76 = A0_66
    L9_75 = A0_66.ChangeBGMVolume
    L11_77 = 0.5
    L9_75(L10_76, L11_77)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L11_77 = 30
    L9_75(L10_76, L11_77)
    L10_76 = A0_66
    L9_75 = A0_66.PlayBGM
    L11_77 = A0_66.BGM_MUSIC_EVENT_THEME_TRIUMPH
    L9_75(L10_76, L11_77)
    L10_76 = A0_66
    L9_75 = A0_66.FadeIn
    L11_77 = A0_66.FADE_DEFAULT
    L9_75(L10_76, L11_77)
    L10_76 = A0_66
    L9_75 = A0_66.WaitForFade
    L9_75(L10_76)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L11_77 = 10
    L9_75(L10_76, L11_77)
    L10_76 = A2_68
    L9_75 = A2_68.PlayActionTimeline
    L11_77 = A0_66.ACTION_TIMELINE_EMOTE_WELCOME
    L9_75(L10_76, L11_77)
    L10_76 = A2_68
    L9_75 = A2_68.Talk
    L11_77 = A1_67
    L9_75(L10_76, L11_77, A0_66, A0_66.TEXT_LUCKHA001_03672_FRANCEL_000_130, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L11_77 = 10
    L9_75(L10_76, L11_77)
    L10_76 = A2_68
    L9_75 = A2_68.CancelActionTimeline
    L11_77 = A0_66.ACTION_TIMELINE_EMOTE_WELCOME
    L9_75(L10_76, L11_77)
    L10_76 = A0_66
    L9_75 = A0_66.PlayTargetRelationCamera
    L11_77 = L3_69
    L9_75(L10_76, L11_77, 2.4955, 27.9231, 6.6886, -5.1768, 50.1337, 2.309, 23.1853)
    L10_76 = A0_66
    L9_75 = A0_66.SidePan
    L11_77 = 0
    L9_75(L10_76, L11_77, -130, 0, 150, 150)
    L10_76 = A0_66
    L9_75 = A0_66.Zoom
    L11_77 = 5
    L9_75(L10_76, L11_77, -9.5, 0, 150, 150)
    L10_76 = A0_66
    L9_75 = A0_66.UpdownDolly
    L11_77 = 0
    L9_75(L10_76, L11_77, 6, 0, 150, 150)
    L10_76 = A0_66
    L9_75 = A0_66.UpdownPan
    L11_77 = 0
    L9_75(L10_76, L11_77, -5, 0, 150, 150)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L11_77 = 50
    L9_75(L10_76, L11_77)
    L10_76 = A2_68
    L9_75 = A2_68.Talk
    L11_77 = A1_67
    L9_75(L10_76, L11_77, A0_66, A0_66.TEXT_LUCKHA001_03672_FRANCEL_110_133, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L10_76 = A0_66
    L9_75 = A0_66.WaitForPan
    L9_75(L10_76)
    L10_76 = A0_66
    L9_75 = A0_66.PlayTargetRelationCamera
    L11_77 = L3_69
    L9_75(L10_76, L11_77, -35.5475, 4.5354, 1.7501, -15.0428, 1.6207, 1.1448, 3.1294)
    L9_75 = A0_66.RACE_LALAFELL
    if L7_73 == L9_75 then
      L10_76 = A0_66
      L9_75 = A0_66.UpdownDolly
      L11_77 = 0.3
      L9_75(L10_76, L11_77, 0.3, 0, 0, 0)
    else
      L9_75 = A0_66.RACE_AURA
      if L7_73 == L9_75 then
        L9_75 = A0_66.SEX_MALE
        if L8_74 == L9_75 then
        end
      else
        L9_75 = A0_66.RACE_ROEGADYN
        if L7_73 == L9_75 then
        else
          L9_75 = A0_66.RACE_JJM
          if L7_73 == L9_75 then
          else
            L10_76 = A0_66
            L9_75 = A0_66.UpdownDolly
            L11_77 = 0.2
            L9_75(L10_76, L11_77, 0.2, 0, 0, 0)
          end
        end
      end
    end
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L11_77 = 10
    L9_75(L10_76, L11_77)
    L10_76 = A2_68
    L9_75 = A2_68.PlayActionTimeline
    L11_77 = A0_66.ACTION_TIMELINE_EVENT_TALK2
    L9_75(L10_76, L11_77)
    L10_76 = A2_68
    L9_75 = A2_68.Talk
    L11_77 = A1_67
    L9_75(L10_76, L11_77, A0_66, A0_66.TEXT_LUCKHA001_03672_FRANCEL_000_134, false, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L10_76 = A2_68
    L9_75 = A2_68.CancelActionTimeline
    L11_77 = A0_66.ACTION_TIMELINE_EVENT_TALK2
    L9_75(L10_76, L11_77)
    L10_76 = A2_68
    L9_75 = A2_68.PlayActionTimeline
    L11_77 = A0_66.ACTION_TIMELINE_EVENT_THINK
    L9_75(L10_76, L11_77, nil, A0_66.AUTO_SHAKE_ENABLE)
    L10_76 = A2_68
    L9_75 = A2_68.Talk
    L11_77 = A1_67
    L9_75(L10_76, L11_77, A0_66, A0_66.TEXT_LUCKHA001_03672_FRANCEL_000_135, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L11_77 = 10
    L9_75(L10_76, L11_77)
    L10_76 = A2_68
    L9_75 = A2_68.AutoShake
    L11_77 = false
    L9_75(L10_76, L11_77)
    L10_76 = A2_68
    L9_75 = A2_68.CancelActionTimeline
    L11_77 = A0_66.ACTION_TIMELINE_EVENT_THINK
    L9_75(L10_76, L11_77)
    L10_76 = A0_66
    L9_75 = A0_66.ChangeBGMVolume
    L11_77 = 0
    L9_75(L10_76, L11_77)
    L10_76 = L5_71
    L9_75 = L5_71.Talk
    L11_77 = A1_67
    L9_75(L10_76, L11_77, A0_66, A0_66.TEXT_LUCKHA001_03672_EDMONT_000_136, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L10_76 = A1_67
    L9_75 = A1_67.LookAt
    L11_77 = L5_71
    L9_75(L10_76, L11_77)
    L10_76 = A2_68
    L9_75 = A2_68.LookAt
    L11_77 = L5_71
    L9_75(L10_76, L11_77)
    L10_76 = L4_70
    L9_75 = L4_70.LookAt
    L11_77 = L5_71
    L9_75(L10_76, L11_77)
    L10_76 = A0_66
    L9_75 = A0_66.SideDolly
    L11_77 = 0
    L9_75(L10_76, L11_77, -1, 30, 40, 30)
    L10_76 = A0_66
    L9_75 = A0_66.Zoom
    L11_77 = 0
    L9_75(L10_76, L11_77, -0.5, 30, 40, 30)
    L10_76 = L5_71
    L9_75 = L5_71.WalkIn
    L11_77 = 60
    L9_75(L10_76, L11_77, 6, A0_66.MOVE_WALK)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L11_77 = 10
    L9_75(L10_76, L11_77)
    L10_76 = L5_71
    L9_75 = L5_71.Visible
    L11_77 = A0_66.VISIBLE_SHOW
    L9_75(L10_76, L11_77)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L11_77 = 20
    L9_75(L10_76, L11_77)
    L10_76 = A0_66
    L9_75 = A0_66.PlayBGM
    L11_77 = A0_66.BGM_MUSIC_NO_MUSIC
    L9_75(L10_76, L11_77)
    L10_76 = A0_66
    L9_75 = A0_66.ChangeBGMVolume
    L11_77 = 0.5
    L9_75(L10_76, L11_77)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L11_77 = 30
    L9_75(L10_76, L11_77)
    L10_76 = A0_66
    L9_75 = A0_66.PlayBGM
    L11_77 = A0_66.BGM_MUSIC_EVENT_THEME_REST02
    L9_75(L10_76, L11_77)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L11_77 = 30
    L9_75(L10_76, L11_77)
    L10_76 = A0_66
    L9_75 = A0_66.PlayTargetRelationCamera
    L11_77 = L3_69
    L9_75(L10_76, L11_77, -84.8563, 1.494, 1.7364, -76.8749, 2.239, 1.6692, 0.7901)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L11_77 = 10
    L9_75(L10_76, L11_77)
    L10_76 = A1_67
    L9_75 = A1_67.FootStep
    L11_77 = A0_66.FOOTSTEP_OFF
    L9_75(L10_76, L11_77)
    L10_76 = A2_68
    L9_75 = A2_68.FootStep
    L11_77 = A0_66.FOOTSTEP_OFF
    L9_75(L10_76, L11_77)
    L10_76 = L4_70
    L9_75 = L4_70.FootStep
    L11_77 = A0_66.FOOTSTEP_OFF
    L9_75(L10_76, L11_77)
    L10_76 = L5_71
    L9_75 = L5_71.WaitForMove
    L9_75(L10_76)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L11_77 = 20
    L9_75(L10_76, L11_77)
    L10_76 = A1_67
    L9_75 = A1_67.TurnTo
    L11_77 = L5_71
    L9_75(L10_76, L11_77, false)
    L10_76 = A2_68
    L9_75 = A2_68.TurnTo
    L11_77 = L5_71
    L9_75(L10_76, L11_77, false)
    L10_76 = L4_70
    L9_75 = L4_70.TurnTo
    L11_77 = L5_71
    L9_75(L10_76, L11_77, false)
    L10_76 = A2_68
    L9_75 = A2_68.Talk
    L11_77 = A1_67
    L9_75(L10_76, L11_77, A0_66, A0_66.TEXT_LUCKHA001_03672_FRANCEL_000_137, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L11_77 = 10
    L9_75(L10_76, L11_77)
    L10_76 = A1_67
    L9_75 = A1_67.WaitForTurn
    L9_75(L10_76)
    L10_76 = A2_68
    L9_75 = A2_68.WaitForTurn
    L9_75(L10_76)
    L10_76 = L4_70
    L9_75 = L4_70.WaitForTurn
    L9_75(L10_76)
    L10_76 = A1_67
    L9_75 = A1_67.FootStep
    L11_77 = A0_66.FOOTSTEP_ON
    L9_75(L10_76, L11_77)
    L10_76 = A2_68
    L9_75 = A2_68.FootStep
    L11_77 = A0_66.FOOTSTEP_ON
    L9_75(L10_76, L11_77)
    L10_76 = L4_70
    L9_75 = L4_70.FootStep
    L11_77 = A0_66.FOOTSTEP_ON
    L9_75(L10_76, L11_77)
    L10_76 = A0_66
    L9_75 = A0_66.PlayTargetRelationCamera
    L11_77 = L3_69
    L9_75(L10_76, L11_77, -66.3008, 0.945, 1.8545, 115.3691, 0.8349, 1.6286, 1.7939)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L11_77 = 10
    L9_75(L10_76, L11_77)
    L10_76 = L5_71
    L9_75 = L5_71.TurnTo
    L11_77 = A2_68
    L9_75(L10_76, L11_77, false)
    L10_76 = A2_68
    L9_75 = A2_68.PlayActionTimeline
    L11_77 = A0_66.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L9_75(L10_76, L11_77)
    L10_76 = A2_68
    L9_75 = A2_68.Talk
    L11_77 = A1_67
    L9_75(L10_76, L11_77, A0_66, A0_66.TEXT_LUCKHA001_03672_FRANCEL_100_137, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L11_77 = 10
    L9_75(L10_76, L11_77)
    L10_76 = A2_68
    L9_75 = A2_68.CancelActionTimeline
    L11_77 = A0_66.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L9_75(L10_76, L11_77)
    L10_76 = L5_71
    L9_75 = L5_71.WaitForTurn
    L9_75(L10_76)
    L10_76 = A0_66
    L9_75 = A0_66.PlayTargetRelationCamera
    L11_77 = L5_71
    L9_75(L10_76, L11_77, -11.7877, 1.3776, 1.7407, 175.3186, 0.6304, 1.3762, 2.0376)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L11_77 = 10
    L9_75(L10_76, L11_77)
    L10_76 = L5_71
    L9_75 = L5_71.PlayActionTimeline
    L11_77 = A0_66.ACTION_TIMELINE_EVENT_TALK2
    L9_75(L10_76, L11_77)
    L10_76 = L5_71
    L9_75 = L5_71.Talk
    L11_77 = A1_67
    L9_75(L10_76, L11_77, A0_66, A0_66.TEXT_LUCKHA001_03672_EDMONT_000_138, false, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L10_76 = L5_71
    L9_75 = L5_71.CancelActionTimeline
    L11_77 = A0_66.ACTION_TIMELINE_EVENT_TALK2
    L9_75(L10_76, L11_77)
    L10_76 = L5_71
    L9_75 = L5_71.PlayActionTimeline
    L11_77 = A0_66.ACTION_TIMELINE_EVENT_TALK1
    L9_75(L10_76, L11_77)
    L10_76 = L5_71
    L9_75 = L5_71.Talk
    L11_77 = A1_67
    L9_75(L10_76, L11_77, A0_66, A0_66.TEXT_LUCKHA001_03672_EDMONT_000_139, false, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L10_76 = L5_71
    L9_75 = L5_71.Talk
    L11_77 = A1_67
    L9_75(L10_76, L11_77, A0_66, A0_66.TEXT_LUCKHA001_03672_EDMONT_000_140, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L11_77 = 10
    L9_75(L10_76, L11_77)
    L10_76 = L5_71
    L9_75 = L5_71.CancelActionTimeline
    L11_77 = A0_66.ACTION_TIMELINE_EVENT_TALK1
    L9_75(L10_76, L11_77)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L11_77 = 10
    L9_75(L10_76, L11_77)
    L10_76 = L5_71
    L9_75 = L5_71.LookAt
    L11_77 = A1_67
    L9_75(L10_76, L11_77)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L11_77 = 10
    L9_75(L10_76, L11_77)
    L10_76 = L5_71
    L9_75 = L5_71.PlayActionTimeline
    L11_77 = A0_66.ACTION_TIMELINE_EVENT_TALK2
    L9_75(L10_76, L11_77)
    L10_76 = L5_71
    L9_75 = L5_71.Talk
    L11_77 = A1_67
    L9_75(L10_76, L11_77, A0_66, A0_66.TEXT_LUCKHA001_03672_EDMONT_000_141, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L11_77 = 10
    L9_75(L10_76, L11_77)
    L10_76 = L5_71
    L9_75 = L5_71.CancelActionTimeline
    L11_77 = A0_66.ACTION_TIMELINE_EVENT_TALK2
    L9_75(L10_76, L11_77)
    L10_76 = A0_66
    L9_75 = A0_66.PlayCamera
    L11_77 = 6
    L9_75(L10_76, L11_77, A1_67)
    L10_76 = A0_66
    L9_75 = A0_66.Orbit
    L11_77 = 15
    L9_75(L10_76, L11_77, 15, 0, 0, 0)
    L10_76 = A0_66
    L9_75 = A0_66.Wait
    L11_77 = 10
    L9_75(L10_76, L11_77)
    L10_76 = L5_71
    L9_75 = L5_71.Visible
    L11_77 = A0_66.VISIBLE_HIDE
    L9_75(L10_76, L11_77)
    L10_76 = A0_66
    L9_75 = A0_66.Menu
    L11_77 = A0_66.TEXT_LUCKHA001_03672_Q7_000_000
    L9_75 = L9_75(L10_76, L11_77, A0_66.TEXT_LUCKHA001_03672_A7_000_001, A0_66.TEXT_LUCKHA001_03672_A7_000_002, A0_66.TEXT_LUCKHA001_03672_A7_000_003)
    L11_77 = A0_66
    L10_76 = A0_66.Wait
    L10_76(L11_77, 10)
    L11_77 = A2_68
    L10_76 = A2_68.LookAt
    L10_76(L11_77, A1_67)
    L11_77 = A1_67
    L10_76 = A1_67.PlayActionTimeline
    L10_76(L11_77, A0_66.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    L11_77 = A1_67
    L10_76 = A1_67.PlayActionTimeline
    L10_76(L11_77, A0_66.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_77 = A1_67
    L10_76 = A1_67.WaitForActionTimeline
    L10_76(L11_77, A0_66.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_77 = A0_66
    L10_76 = A0_66.Wait
    L10_76(L11_77, 10)
    L11_77 = A0_66
    L10_76 = A0_66.PlayTargetRelationCamera
    L10_76(L11_77, L3_69, -64.2306, 3.4319, 1.9809, 56.7433, 1.8108, 0.7273, 4.7985)
    L10_76 = A0_66.RACE_LALAFELL
    if L7_73 == L10_76 then
      L11_77 = A0_66
      L10_76 = A0_66.UpdownDolly
      L10_76(L11_77, 0.3, 0.3, 0, 0, 0)
    else
      L10_76 = A0_66.RACE_AURA
      if L7_73 == L10_76 then
        L10_76 = A0_66.SEX_MALE
        if L8_74 == L10_76 then
        end
      else
        L10_76 = A0_66.RACE_ROEGADYN
        if L7_73 == L10_76 then
        else
          L10_76 = A0_66.RACE_JJM
          if L7_73 == L10_76 then
          else
            L11_77 = A0_66
            L10_76 = A0_66.UpdownDolly
            L10_76(L11_77, 0.2, 0.2, 0, 0, 0)
          end
        end
      end
    end
    L11_77 = A0_66
    L10_76 = A0_66.Wait
    L10_76(L11_77, 10)
    L11_77 = A1_67
    L10_76 = A1_67.LookAt
    L10_76(L11_77, A2_68)
    L11_77 = L5_71
    L10_76 = L5_71.LookAt
    L10_76(L11_77, A2_68)
    if L9_75 == 1 then
      L11_77 = A2_68
      L10_76 = A2_68.PlayActionTimeline
      L10_76(L11_77, A0_66.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L11_77 = A2_68
      L10_76 = A2_68.Talk
      L10_76(L11_77, A1_67, A0_66, A0_66.TEXT_LUCKHA001_03672_FRANCEL_000_142, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
      L11_77 = A0_66
      L10_76 = A0_66.Wait
      L10_76(L11_77, 10)
      L11_77 = A2_68
      L10_76 = A2_68.CancelActionTimeline
      L10_76(L11_77, A0_66.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    elseif L9_75 == 2 then
      L11_77 = A2_68
      L10_76 = A2_68.PlayActionTimeline
      L10_76(L11_77, A0_66.ACTION_TIMELINE_EVENT_TALK2)
      L11_77 = A2_68
      L10_76 = A2_68.Talk
      L10_76(L11_77, A1_67, A0_66, A0_66.TEXT_LUCKHA001_03672_FRANCEL_000_143, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
      L11_77 = A0_66
      L10_76 = A0_66.Wait
      L10_76(L11_77, 10)
      L11_77 = A2_68
      L10_76 = A2_68.CancelActionTimeline
      L10_76(L11_77, A0_66.ACTION_TIMELINE_EVENT_TALK2)
    else
      L11_77 = A2_68
      L10_76 = A2_68.PlayActionTimeline
      L10_76(L11_77, A0_66.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L11_77 = A2_68
      L10_76 = A2_68.Talk
      L10_76(L11_77, A1_67, A0_66, A0_66.TEXT_LUCKHA001_03672_FRANCEL_000_144, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
      L11_77 = A0_66
      L10_76 = A0_66.Wait
      L10_76(L11_77, 10)
      L11_77 = A2_68
      L10_76 = A2_68.CancelActionTimeline
      L10_76(L11_77, A0_66.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    end
    L11_77 = L5_71
    L10_76 = L5_71.Visible
    L10_76(L11_77, A0_66.VISIBLE_SHOW)
    L11_77 = A0_66
    L10_76 = A0_66.PlayTargetRelationCamera
    L10_76(L11_77, L3_69, 77.3128, 0.9603, 1.9443, -73.6369, 0.7483, 1.4859, 1.7171)
    L11_77 = A0_66
    L10_76 = A0_66.Wait
    L10_76(L11_77, 10)
    L11_77 = A1_67
    L10_76 = A1_67.LookAt
    L10_76(L11_77, L5_71)
    L11_77 = A2_68
    L10_76 = A2_68.LookAt
    L10_76(L11_77, L5_71)
    L11_77 = L5_71
    L10_76 = L5_71.PlayActionTimeline
    L10_76(L11_77, A0_66.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_77 = L5_71
    L10_76 = L5_71.WaitForActionTimeline
    L10_76(L11_77, A0_66.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_77 = A0_66
    L10_76 = A0_66.Wait
    L10_76(L11_77, 10)
    L11_77 = L5_71
    L10_76 = L5_71.PlayActionTimeline
    L10_76(L11_77, A0_66.ACTION_TIMELINE_EVENT_TALK1)
    L11_77 = L5_71
    L10_76 = L5_71.Talk
    L10_76(L11_77, A1_67, A0_66, A0_66.TEXT_LUCKHA001_03672_EDMONT_000_145, false, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L11_77 = L5_71
    L10_76 = L5_71.Talk
    L10_76(L11_77, A1_67, A0_66, A0_66.TEXT_LUCKHA001_03672_EDMONT_000_146, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L11_77 = A0_66
    L10_76 = A0_66.Wait
    L10_76(L11_77, 10)
    L11_77 = L5_71
    L10_76 = L5_71.CancelActionTimeline
    L10_76(L11_77, A0_66.ACTION_TIMELINE_EVENT_TALK1)
    L11_77 = A2_68
    L10_76 = A2_68.PlayActionTimeline
    L10_76(L11_77, A0_66.ACTION_TIMELINE_EVENT_THINK, nil, A0_66.AUTO_SHAKE_ENABLE)
    L11_77 = A2_68
    L10_76 = A2_68.Talk
    L10_76(L11_77, A1_67, A0_66, A0_66.TEXT_LUCKHA001_03672_FRANCEL_000_147, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L11_77 = A0_66
    L10_76 = A0_66.Wait
    L10_76(L11_77, 10)
    L11_77 = L5_71
    L10_76 = L5_71.PlayActionTimeline
    L10_76(L11_77, A0_66.ACTION_TIMELINE_FACIAL_SMILE)
    L11_77 = A0_66
    L10_76 = A0_66.Wait
    L10_76(L11_77, 20)
    L11_77 = L5_71
    L10_76 = L5_71.PlayActionTimeline
    L10_76(L11_77, A0_66.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_77 = L5_71
    L10_76 = L5_71.WaitForActionTimeline
    L10_76(L11_77, A0_66.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_77 = A0_66
    L10_76 = A0_66.Wait
    L10_76(L11_77, 10)
    L11_77 = L5_71
    L10_76 = L5_71.CancelActionTimeline
    L10_76(L11_77, A0_66.ACTION_TIMELINE_FACIAL_SMILE)
    L11_77 = A1_67
    L10_76 = A1_67.LookAt
    L10_76(L11_77, L5_71)
    L11_77 = L5_71
    L10_76 = L5_71.PlayActionTimeline
    L10_76(L11_77, A0_66.ACTION_TIMELINE_EVENT_TALK2)
    L11_77 = L5_71
    L10_76 = L5_71.Talk
    L10_76(L11_77, A1_67, A0_66, A0_66.TEXT_LUCKHA001_03672_EDMONT_000_148, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L11_77 = A0_66
    L10_76 = A0_66.Wait
    L10_76(L11_77, 10)
    L11_77 = L5_71
    L10_76 = L5_71.CancelActionTimeline
    L10_76(L11_77, A0_66.ACTION_TIMELINE_EVENT_TALK2)
    L11_77 = A2_68
    L10_76 = A2_68.AutoShake
    L10_76(L11_77, false)
    L11_77 = A2_68
    L10_76 = A2_68.CancelActionTimeline
    L10_76(L11_77, A0_66.ACTION_TIMELINE_EVENT_THINK)
    L11_77 = A0_66
    L10_76 = A0_66.PlayTargetRelationCamera
    L10_76(L11_77, L3_69, -35.5475, 4.5354, 1.7501, -15.0428, 1.6207, 1.1448, 3.1294)
    L10_76 = A0_66.RACE_LALAFELL
    if L7_73 == L10_76 then
      L11_77 = A0_66
      L10_76 = A0_66.UpdownDolly
      L10_76(L11_77, 0.3, 0.3, 0, 0, 0)
    else
      L10_76 = A0_66.RACE_AURA
      if L7_73 == L10_76 then
        L10_76 = A0_66.SEX_MALE
        if L8_74 == L10_76 then
        end
      else
        L10_76 = A0_66.RACE_ROEGADYN
        if L7_73 == L10_76 then
        else
          L10_76 = A0_66.RACE_JJM
          if L7_73 == L10_76 then
          else
            L11_77 = A0_66
            L10_76 = A0_66.UpdownDolly
            L10_76(L11_77, 0.2, 0.2, 0, 0, 0)
          end
        end
      end
    end
    L11_77 = A0_66
    L10_76 = A0_66.SideDolly
    L10_76(L11_77, -1, -1, 0, 0, 0)
    L11_77 = A0_66
    L10_76 = A0_66.Zoom
    L10_76(L11_77, -0.5, -0.5, 0, 0, 0)
    L11_77 = A0_66
    L10_76 = A0_66.Wait
    L10_76(L11_77, 10)
    L11_77 = A0_66
    L10_76 = A0_66.InvisibleStandCharacter
    L10_76(L11_77, A0_66.LOC_ENPC_ID_4)
    L11_77 = A2_68
    L10_76 = A2_68.PlayActionTimeline
    L10_76(L11_77, A0_66.ACTION_TIMELINE_EVENT_TALK2)
    L11_77 = A2_68
    L10_76 = A2_68.Talk
    L10_76(L11_77, A1_67, A0_66, A0_66.TEXT_LUCKHA001_03672_FRANCEL_000_149, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L11_77 = A0_66
    L10_76 = A0_66.Wait
    L10_76(L11_77, 10)
    L11_77 = A2_68
    L10_76 = A2_68.CancelActionTimeline
    L10_76(L11_77, A0_66.ACTION_TIMELINE_EVENT_TALK2)
    L11_77 = A2_68
    L10_76 = A2_68.PlayActionTimeline
    L10_76(L11_77, A0_66.ACTION_TIMELINE_EMOTE_BOW)
    L11_77 = A0_66
    L10_76 = A0_66.Wait
    L10_76(L11_77, 70)
    L11_77 = L5_71
    L10_76 = L5_71.PlayActionTimeline
    L10_76(L11_77, A0_66.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_77 = A0_66
    L10_76 = A0_66.Wait
    L10_76(L11_77, 60)
    L11_77 = A2_68
    L10_76 = A2_68.CancelActionTimeline
    L10_76(L11_77, A0_66.ACTION_TIMELINE_EMOTE_BOW)
    L11_77 = L5_71
    L10_76 = L5_71.WaitForActionTimeline
    L10_76(L11_77, A0_66.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_77 = L5_71
    L10_76 = L5_71.LookAt
    L10_76(L11_77, A1_67)
    L11_77 = A0_66
    L10_76 = A0_66.Wait
    L10_76(L11_77, 10)
    L11_77 = L5_71
    L10_76 = L5_71.PlayActionTimeline
    L10_76(L11_77, A0_66.ACTION_TIMELINE_EVENT_TALK1)
    L11_77 = L5_71
    L10_76 = L5_71.Talk
    L10_76(L11_77, A1_67, A0_66, A0_66.TEXT_LUCKHA001_03672_EDMONT_000_150, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L11_77 = A0_66
    L10_76 = A0_66.Wait
    L10_76(L11_77, 10)
    L11_77 = L5_71
    L10_76 = L5_71.CancelActionTimeline
    L10_76(L11_77, A0_66.ACTION_TIMELINE_EVENT_TALK1)
    L11_77 = A1_67
    L10_76 = A1_67.PlayActionTimeline
    L10_76(L11_77, A0_66.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_77 = A1_67
    L10_76 = A1_67.WaitForActionTimeline
    L10_76(L11_77, A0_66.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_77 = A0_66
    L10_76 = A0_66.Wait
    L10_76(L11_77, 10)
    L11_77 = L4_70
    L10_76 = L4_70.PlayActionTimeline
    L10_76(L11_77, A0_66.ACTION_TIMELINE_EMOTE_BOW)
    L11_77 = L5_71
    L10_76 = L5_71.LookAt
    L10_76(L11_77)
    L11_77 = L5_71
    L10_76 = L5_71.TurnTo
    L10_76(L11_77, -160, false)
    L11_77 = L5_71
    L10_76 = L5_71.WaitForTurn
    L10_76(L11_77)
    L11_77 = A0_66
    L10_76 = A0_66.Wait
    L10_76(L11_77, 10)
    L11_77 = L5_71
    L10_76 = L5_71.WalkOut
    L10_76(L11_77, 0, 5, A0_66.MOVE_WALK)
    L11_77 = A0_66
    L10_76 = A0_66.Wait
    L10_76(L11_77, 20)
    L11_77 = A0_66
    L10_76 = A0_66.ChangeBGMVolume
    L10_76(L11_77, 0)
    L11_77 = A0_66
    L10_76 = A0_66.Wait
    L10_76(L11_77, 30)
    L11_77 = A0_66
    L10_76 = A0_66.PlayBGM
    L10_76(L11_77, A0_66.BGM_MUSIC_NO_MUSIC)
    L11_77 = A0_66
    L10_76 = A0_66.ChangeBGMVolume
    L10_76(L11_77, 0.5)
    L11_77 = L6_72
    L10_76 = L6_72.WalkIn
    L10_76(L11_77, -45, 8, A0_66.MOVE_WALK)
    L11_77 = A0_66
    L10_76 = A0_66.Wait
    L10_76(L11_77, 10)
    L11_77 = L6_72
    L10_76 = L6_72.Visible
    L10_76(L11_77, A0_66.VISIBLE_SHOW)
    L11_77 = A0_66
    L10_76 = A0_66.Wait
    L10_76(L11_77, 10)
    L10_76 = A0_66.RACE_LALAFELL
    if L7_73 == L10_76 then
      L11_77 = A0_66
      L10_76 = A0_66.UpdownDolly
      L10_76(L11_77, 0.3, 0.2, 30, 40, 30)
    else
      L10_76 = A0_66.RACE_AURA
      if L7_73 == L10_76 then
        L10_76 = A0_66.SEX_MALE
        if L8_74 == L10_76 then
          L11_77 = A0_66
          L10_76 = A0_66.UpdownDolly
          L10_76(L11_77, 0, -0.1, 30, 40, 30)
        end
      else
        L10_76 = A0_66.RACE_ROEGADYN
        if L7_73 == L10_76 then
          L11_77 = A0_66
          L10_76 = A0_66.UpdownDolly
          L10_76(L11_77, 0, -0.1, 30, 40, 30)
        else
          L10_76 = A0_66.RACE_JJM
          if L7_73 == L10_76 then
            L11_77 = A0_66
            L10_76 = A0_66.UpdownDolly
            L10_76(L11_77, 0, -0.1, 30, 40, 30)
          else
            L11_77 = A0_66
            L10_76 = A0_66.UpdownDolly
            L10_76(L11_77, 0.2, 0.1, 30, 40, 30)
          end
        end
      end
    end
    L11_77 = A0_66
    L10_76 = A0_66.SideDolly
    L10_76(L11_77, -1, -0.3, 30, 40, 30)
    L11_77 = A0_66
    L10_76 = A0_66.Zoom
    L10_76(L11_77, -0.5, 0.3, 30, 40, 30)
    L11_77 = A0_66
    L10_76 = A0_66.Orbit
    L10_76(L11_77, 0, 10, 30, 40, 30)
    L11_77 = A0_66
    L10_76 = A0_66.PlayBGM
    L10_76(L11_77, A0_66.BGM_MUSIC_EVENT_JOYFUL01)
    L11_77 = L6_72
    L10_76 = L6_72.WaitForMove
    L10_76(L11_77)
    L11_77 = A0_66
    L10_76 = A0_66.Wait
    L10_76(L11_77, 10)
    L11_77 = L6_72
    L10_76 = L6_72.TurnTo
    L10_76(L11_77, A2_68, false)
    L11_77 = L6_72
    L10_76 = L6_72.WaitForTurn
    L10_76(L11_77)
    L11_77 = A0_66
    L10_76 = A0_66.Wait
    L10_76(L11_77, 10)
    L11_77 = A1_67
    L10_76 = A1_67.LookAt
    L10_76(L11_77, L6_72)
    L11_77 = A2_68
    L10_76 = A2_68.LookAt
    L10_76(L11_77, L6_72)
    L11_77 = A1_67
    L10_76 = A1_67.TurnTo
    L10_76(L11_77, L6_72, false)
    L11_77 = A2_68
    L10_76 = A2_68.TurnTo
    L10_76(L11_77, L6_72, false)
    L11_77 = L4_70
    L10_76 = L4_70.TurnTo
    L10_76(L11_77, L6_72, false)
    L11_77 = L6_72
    L10_76 = L6_72.PlayActionTimeline
    L10_76(L11_77, A0_66.ACTION_TIMELINE_EVENT_TALK1)
    L11_77 = L6_72
    L10_76 = L6_72.Talk
    L10_76(L11_77, A1_67, A0_66, A0_66.TEXT_LUCKHA001_03672_AUGEBERT_000_151, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L11_77 = A0_66
    L10_76 = A0_66.Wait
    L10_76(L11_77, 10)
    L11_77 = L6_72
    L10_76 = L6_72.CancelActionTimeline
    L10_76(L11_77, A0_66.ACTION_TIMELINE_EVENT_TALK1)
    L11_77 = A1_67
    L10_76 = A1_67.WaitForTurn
    L10_76(L11_77)
    L11_77 = A2_68
    L10_76 = A2_68.WaitForTurn
    L10_76(L11_77)
    L11_77 = A1_67
    L10_76 = A1_67.LookAt
    L10_76(L11_77, A2_68)
    L11_77 = A2_68
    L10_76 = A2_68.PlayActionTimeline
    L10_76(L11_77, A0_66.ACTION_TIMELINE_EVENT_TALK2)
    L11_77 = A2_68
    L10_76 = A2_68.Talk
    L10_76(L11_77, A1_67, A0_66, A0_66.TEXT_LUCKHA001_03672_FRANCEL_000_152, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L11_77 = A2_68
    L10_76 = A2_68.CancelActionTimeline
    L10_76(L11_77, A0_66.ACTION_TIMELINE_EVENT_TALK2)
    L11_77 = A0_66
    L10_76 = A0_66.Wait
    L10_76(L11_77, 10)
    L11_77 = A2_68
    L10_76 = A2_68.TurnTo
    L10_76(L11_77, A1_67, false)
    L11_77 = L4_70
    L10_76 = L4_70.TurnTo
    L10_76(L11_77, A1_67, false)
    L11_77 = A2_68
    L10_76 = A2_68.WaitForTurn
    L10_76(L11_77)
    L11_77 = A0_66
    L10_76 = A0_66.Wait
    L10_76(L11_77, 10)
    L11_77 = L4_70
    L10_76 = L4_70.LookAt
    L10_76(L11_77, A1_67)
    L11_77 = A2_68
    L10_76 = A2_68.PlayActionTimeline
    L10_76(L11_77, A0_66.ACTION_TIMELINE_EVENT_TALK1)
    L11_77 = A2_68
    L10_76 = A2_68.Talk
    L10_76(L11_77, A1_67, A0_66, A0_66.TEXT_LUCKHA001_03672_FRANCEL_000_153, false, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L11_77 = A2_68
    L10_76 = A2_68.Talk
    L10_76(L11_77, A1_67, A0_66, A0_66.TEXT_LUCKHA001_03672_FRANCEL_000_154, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L11_77 = A0_66
    L10_76 = A0_66.Wait
    L10_76(L11_77, 10)
    L11_77 = A2_68
    L10_76 = A2_68.CancelActionTimeline
    L10_76(L11_77, A0_66.ACTION_TIMELINE_EVENT_TALK1)
    L11_77 = L6_72
    L10_76 = L6_72.TurnTo
    L10_76(L11_77, A1_67, false)
    L11_77 = A0_66
    L10_76 = A0_66.PlayTargetRelationCamera
    L10_76(L11_77, L3_69, 67.5313, 1.0285, 1.5244, 103.4989, 2.3153, 1.3146, 1.6149)
    L11_77 = A0_66
    L10_76 = A0_66.Wait
    L10_76(L11_77, 10)
    L11_77 = A1_67
    L10_76 = A1_67.LookAt
    L10_76(L11_77, L6_72)
    L11_77 = L6_72
    L10_76 = L6_72.WaitForTurn
    L10_76(L11_77)
    L11_77 = A0_66
    L10_76 = A0_66.Wait
    L10_76(L11_77, 10)
    L11_77 = L6_72
    L10_76 = L6_72.PlayActionTimeline
    L10_76(L11_77, A0_66.ACTION_TIMELINE_EVENT_GREETING)
    L11_77 = L6_72
    L10_76 = L6_72.Talk
    L10_76(L11_77, A1_67, A0_66, A0_66.TEXT_LUCKHA001_03672_AUGEBERT_000_155, false, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L11_77 = L6_72
    L10_76 = L6_72.CancelActionTimeline
    L10_76(L11_77, A0_66.ACTION_TIMELINE_EVENT_GREETING)
    L11_77 = L6_72
    L10_76 = L6_72.PlayActionTimeline
    L10_76(L11_77, A0_66.ACTION_TIMELINE_EVENT_TALK2)
    L11_77 = L6_72
    L10_76 = L6_72.Talk
    L10_76(L11_77, A1_67, A0_66, A0_66.TEXT_LUCKHA001_03672_AUGEBERT_000_156, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L11_77 = A0_66
    L10_76 = A0_66.Wait
    L10_76(L11_77, 10)
    L11_77 = L6_72
    L10_76 = L6_72.CancelActionTimeline
    L10_76(L11_77, A0_66.ACTION_TIMELINE_EVENT_TALK2)
    L11_77 = A0_66
    L10_76 = A0_66.PlayTargetRelationCamera
    L10_76(L11_77, L3_69, -35.5475, 4.5354, 1.7501, -15.0428, 1.6207, 1.1448, 3.1294)
    L10_76 = A0_66.RACE_LALAFELL
    if L7_73 == L10_76 then
      L11_77 = A0_66
      L10_76 = A0_66.UpdownDolly
      L10_76(L11_77, 0.2, 0.2, 0, 0, 0)
    else
      L10_76 = A0_66.RACE_AURA
      if L7_73 == L10_76 then
        L10_76 = A0_66.SEX_MALE
        if L8_74 == L10_76 then
          L11_77 = A0_66
          L10_76 = A0_66.UpdownDolly
          L10_76(L11_77, -0.1, -0.1, 0, 0, 0)
        end
      else
        L10_76 = A0_66.RACE_ROEGADYN
        if L7_73 == L10_76 then
          L11_77 = A0_66
          L10_76 = A0_66.UpdownDolly
          L10_76(L11_77, -0.1, -0.1, 0, 0, 0)
        else
          L10_76 = A0_66.RACE_JJM
          if L7_73 == L10_76 then
            L11_77 = A0_66
            L10_76 = A0_66.UpdownDolly
            L10_76(L11_77, -0.1, -0.1, 0, 0, 0)
          else
            L11_77 = A0_66
            L10_76 = A0_66.UpdownDolly
            L10_76(L11_77, 0.1, 0.1, 0, 0, 0)
          end
        end
      end
    end
    L11_77 = A0_66
    L10_76 = A0_66.SideDolly
    L10_76(L11_77, -0.3, -0.3, 0, 0, 0)
    L11_77 = A0_66
    L10_76 = A0_66.Zoom
    L10_76(L11_77, 0.3, 0.3, 0, 0, 0)
    L11_77 = A0_66
    L10_76 = A0_66.Orbit
    L10_76(L11_77, 10, 10, 0, 0, 0)
    L11_77 = A0_66
    L10_76 = A0_66.Wait
    L10_76(L11_77, 10)
    L11_77 = A1_67
    L10_76 = A1_67.LookAt
    L10_76(L11_77, A2_68)
    L11_77 = A2_68
    L10_76 = A2_68.PlayActionTimeline
    L10_76(L11_77, A0_66.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L11_77 = A2_68
    L10_76 = A2_68.Talk
    L10_76(L11_77, A1_67, A0_66, A0_66.TEXT_LUCKHA001_03672_FRANCEL_000_157, false, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L11_77 = A2_68
    L10_76 = A2_68.CancelActionTimeline
    L10_76(L11_77, A0_66.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L11_77 = A2_68
    L10_76 = A2_68.PlayActionTimeline
    L10_76(L11_77, A0_66.ACTION_TIMELINE_EMOTE_JOY)
    L11_77 = A2_68
    L10_76 = A2_68.Talk
    L10_76(L11_77, A1_67, A0_66, A0_66.TEXT_LUCKHA001_03672_FRANCEL_000_159, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L11_77 = A2_68
    L10_76 = A2_68.CancelActionTimeline
    L10_76(L11_77, A0_66.ACTION_TIMELINE_EMOTE_JOY)
    L11_77 = A0_66
    L10_76 = A0_66.Wait
    L10_76(L11_77, 10)
    L11_77 = A2_68
    L10_76 = A2_68.PlayActionTimeline
    L10_76(L11_77, A0_66.ACTION_TIMELINE_EMOTE_BOW)
    L11_77 = A0_66
    L10_76 = A0_66.Wait
    L10_76(L11_77, 20)
    L11_77 = A0_66
    L10_76 = A0_66.QuestReward
    L11_77 = L10_76(L11_77, A2_68, A1_67)
    if L10_76 then
      A0_66:QuestCompleted()
      A0_66:Wait(20)
      A1_67:LookAt(L6_72)
      L6_72:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_GREETING)
      L6_72:WaitForActionTimeline(A0_66.ACTION_TIMELINE_EVENT_GREETING)
      A0_66:Wait(10)
      L6_72:LookAt()
      L6_72:TurnTo(90, false)
      L6_72:WaitForTurn()
      A0_66:Wait(10)
      L6_72:WalkOut(0, 7, A0_66.MOVE_WALK)
      A0_66:Wait(10)
      A1_67:LookAt(A2_68)
      A2_68:CancelActionTimeline(A0_66.ACTION_TIMELINE_EMOTE_JOY)
      A0_66:Wait(10)
      A2_68:LookAt()
      A2_68:TurnTo(-60, false)
      A0_66:Wait(10)
      L4_70:LookAt()
      L4_70:TurnTo(-60, false)
      A2_68:WaitForTurn()
      A0_66:Wait(10)
      A2_68:WalkOut(0, 5, A0_66.MOVE_WALK)
      A0_66:Wait(10)
      L4_70:WalkOut(0, 5, A0_66.MOVE_WALK)
      A0_66:Wait(10)
      A1_67:TurnTo(100, false)
      A0_66:Wait(40)
      if L7_73 == A0_66.RACE_LALAFELL then
        A0_66:UpdownDolly(0.2, -0.8, 100, 20, 20)
      elseif L7_73 == A0_66.RACE_AURA and L8_74 == A0_66.SEX_MALE then
        A0_66:UpdownDolly(-0.1, -1.1, 100, 20, 20)
      elseif L7_73 == A0_66.RACE_ROEGADYN then
        A0_66:UpdownDolly(-0.1, -1.1, 100, 20, 20)
      elseif L7_73 == A0_66.RACE_JJM then
        A0_66:UpdownDolly(-0.1, -1.1, 100, 20, 20)
      else
        A0_66:UpdownDolly(0.1, -0.9, 100, 0, 20)
      end
      A0_66:UpdownPan(0, 30, 100, 20, 60)
      A0_66:Wait(20)
      A0_66:DisableSceneSkip()
      A0_66:Wait(20)
      A0_66:SystemTalk(A0_66.TEXT_LUCKHA001_03672_SYSTEM_000_160, false)
      A0_66:SystemTalk(A0_66.TEXT_LUCKHA001_03672_SYSTEM_000_161, true)
      A0_66:EnableSceneSkip()
    else
      A0_66:DisableSceneSkip()
      A0_66:FadeOut(A0_66.FADE_DEFAULT)
      A0_66:WaitForFade()
      A0_66:Wait(30)
      A0_66:CancelEventScene()
      A0_66:EnableSceneSkip()
    end
    A0_66:FadeOut(A0_66.FADE_DEFAULT)
    A0_66:WaitForFade()
    A0_66:Wait(30)
    return L10_76, L11_77
  end
  function LucKha001.OnScene00015(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_LUCKHA001_03672_THOMELIN_000_120, true)
    return (A0_78:YesNo(A0_78.TEXT_LUCKHA001_03672_EVENTAREA_WARP_000_121))
  end
  function LucKha001.OnScene00016(A0_81, A1_82, A2_83)
  end
  function LucKha001.GetEventItems(A0_84, A1_85)
    local L2_86
    L2_86 = A0_84.GetQuestId
    L2_86 = L2_86(A0_84)
    if A1_85:GetQuestSequence(L2_86) == A0_84.SEQ_0 then
    elseif A1_85:GetQuestSequence(L2_86) == A0_84.SEQ_1 then
    elseif A1_85:GetQuestSequence(L2_86) == A0_84.SEQ_2 then
    elseif A1_85:GetQuestSequence(L2_86) == A0_84.SEQ_3 then
      return A0_84.ITEM0, A1_85:GetQuestUI8BH(L2_86), false
    elseif A1_85:GetQuestSequence(L2_86) == A0_84.SEQ_4 then
      return A0_84.ITEM0, A1_85:GetQuestUI8BH(L2_86), false
    else
    end
  end
  function LucKha001.IsTodoChecked(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(A0_87)
    if A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_0 then
      return false
    end
    if A2_89 == 0 then
      return A1_88:GetQuestUI8AL(L3_90) >= 1
    elseif A2_89 == 1 then
      return A1_88:GetQuestUI8AL(L3_90) >= 1
    elseif A2_89 == 2 then
      return A1_88:GetQuestUI8AL(L3_90) >= 1
    elseif A2_89 == 3 then
      return A1_88:GetQuestUI8AL(L3_90) >= 1
    elseif A2_89 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_91, L1_92
  L0_91 = LucKha001
  L0_91.SCRIPT_VERSION = 2
  L0_91 = LucKha001
  function L1_92(A0_93)
    local L1_94
  end
  L0_91.OnInitialize = L1_92
  L0_91 = LucKha001
  function L1_92(A0_95, A1_96, A2_97, A3_98, A4_99)
    local L5_100
    L5_100 = A0_95.GetQuestId
    L5_100 = L5_100(A0_95)
    if A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_1 then
      if A3_98 == A0_95.ACTOR0 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.EOBJECT0 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_2 then
      if A3_98 == A0_95.EOBJECT1 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR1 then
        return true
      elseif A3_98 == A0_95.ACTOR0 then
        return true
      elseif A3_98 == A0_95.ACTOR2 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_3 then
      if A3_98 == A0_95.ACTOR1 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR0 then
        return true
      elseif A3_98 == A0_95.ACTOR2 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_FINISH then
      if A3_98 == A0_95.ACTOR3 then
        return true
      elseif A3_98 == A0_95.ACTOR0 then
        return true
      elseif A3_98 == A0_95.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_91.IsAcceptEvent = L1_92
  L0_91 = LucKha001
  function L1_92(A0_101, A1_102, A2_103, A3_104, A4_105)
    local L5_106
    L5_106 = A0_101.GetQuestId
    L5_106 = L5_106(A0_101)
    if A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_1 then
      if A3_104 == A0_101.ACTOR0 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.EOBJECT0 then
        return false
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_2 then
      if A3_104 == A0_101.EOBJECT1 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR1 then
        return false
      elseif A3_104 == A0_101.ACTOR0 then
        return false
      elseif A3_104 == A0_101.ACTOR2 then
        return false
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_3 then
      if A3_104 == A0_101.ACTOR1 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR0 then
        return false
      elseif A3_104 == A0_101.ACTOR2 then
        return false
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_FINISH then
      if A3_104 == A0_101.ACTOR3 then
        return true
      elseif A3_104 == A0_101.ACTOR0 then
        return true
      elseif A3_104 == A0_101.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_91.IsAnnounce = L1_92
  L0_91 = LucKha001
  function L1_92(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_0 then
      return 0, 0
    end
    if A2_109 == 0 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 1 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 2 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 3 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 4 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    end
  end
  L0_91.GetTodoArgs = L1_92
  L0_91 = LucKha001
  function L1_92(A0_111, A1_112, A2_113)
    local L3_114
    L3_114 = A0_111.GetQuestId
    L3_114 = L3_114(A0_111)
    if A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_1 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_2 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_3 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_4 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_FINISH then
    end
    return A0_111:IsBattleNpcTriggerOwner(A1_112, A2_113, false), false
  end
  L0_91.GetGimmickState = L1_92
  L0_91 = LucKha001
  function L1_92(A0_115, A1_116, A2_117, A3_118)
    if A2_117 == A0_115.SEQ_0 then
    elseif A2_117 == A0_115.SEQ_1 then
    elseif A2_117 == A0_115.SEQ_2 then
    elseif A2_117 == A0_115.SEQ_3 then
    elseif A2_117 == A0_115.SEQ_4 then
      if A3_118 == A0_115.ACTOR0 then
        ({})[1] = {
          A0_115.ITEM0,
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
        return ({})[A1_116]
      end
    elseif A2_117 == A0_115.SEQ_FINISH then
    end
  end
  L0_91.getNpcTradeItemInfo = L1_92
  L0_91 = LucKha001
  function L1_92(A0_119, A1_120, A2_121)
    local L3_122, L4_123, L5_124, L6_125, L7_126, L8_127, L9_128, L10_129
    L3_122 = {}
    L4_123 = A0_119.SEQ_0
    if A1_120 == L4_123 then
    else
      L4_123 = A0_119.SEQ_1
      if A1_120 == L4_123 then
      else
        L4_123 = A0_119.SEQ_2
        if A1_120 == L4_123 then
        else
          L4_123 = A0_119.SEQ_3
          if A1_120 == L4_123 then
          else
            L4_123 = A0_119.SEQ_4
            if A1_120 == L4_123 then
              L4_123 = A0_119.ACTOR0
              if A2_121 == L4_123 then
                L4_123 = 1
                L5_124 = 1
                for L9_128 = 1, L4_123 do
                  for _FORV_13_ = 1, #A0_119:getNpcTradeItemInfo(L9_128, A1_120, A2_121) do
                    L3_122[L5_124] = A0_119:getNpcTradeItemInfo(L9_128, A1_120, A2_121)[_FORV_13_]
                    L5_124 = L5_124 + 1
                  end
                end
              end
            else
              L4_123 = A0_119.SEQ_FINISH
              if A1_120 == L4_123 then
              end
            end
          end
        end
      end
    end
    return L3_122
  end
  L0_91.GetNpcTradeItems = L1_92
end)()
