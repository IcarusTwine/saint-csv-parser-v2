(function()
  print("LucKba351 loaded")
  function LucKba351.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKba351.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L4_7 = A0_3
    L3_6 = A0_3.CreateCharacter
    L5_8 = A0_3.LOC_ACTOR0
    L3_6 = L3_6(L4_7, L5_8, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_8 = L3_6
    L4_7 = L3_6.Idle
    L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8 = L3_6
    L4_7 = L3_6.Visible
    L4_7(L5_8, A0_3.VISIBLE_HIDE)
    L5_8 = A2_5
    L4_7 = A2_5.Idle
    L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L4_7(L5_8, L3_6, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L5_8 = A1_4
    L4_7 = A1_4.Direction
    L4_7(L5_8, L3_6)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L4_7(L5_8, A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L4_7(L5_8, L3_6, A0_3.ARRANGE_TYPE_FRONT, 1.75)
    L5_8 = A1_4
    L4_7 = A1_4.Idle
    L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8 = A0_3
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(L5_8, A0_3.LEVEL_ENPC_ID_0)
    L5_8 = A0_3.CreateCharacter
    L5_8 = L5_8(A0_3, A0_3.LOC_ACTOR1, L3_6, A0_3.ARRANGE_TYPE_FRONT, 0.0371862)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_RIGHT, 1.462769)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    A1_4:LookAt(A2_5)
    A1_4:Direction(A2_5)
    A2_5:LookAt(A1_4)
    A2_5:Direction(A1_4)
    L4_7:LookAt(A1_4)
    L4_7:Direction(A1_4)
    L5_8:LookAt(A2_5)
    L5_8:Direction(A2_5)
    A0_3:PlayTargetRelationCamera(L3_6, 30.148, 4.6879, 1.7501, 21.0678, 0.2541, 0.7273, 4.5536)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_4:GetRace() == A0_3.RACE_AURA and A1_4:GetSex() == A0_3.SEX_MALE then
    elseif A1_4:GetRace() == A0_3.RACE_ROEGADYN then
    else
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MEETING)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA351_03278_LUEREEQ_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA351_03278_LUEREEQ_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, 30.6372, 1.1232, 1.4046, -145.4727, 0.2004, 1.2217, 1.3357)
    A0_3:Wait(10)
    A2_5:LookAt(0, -30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(50)
    A2_5:LookAt(A1_4)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA351_03278_LUEREEQ_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:AutoShake(false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_3:PlayCamera(5, A1_4)
    A0_3:Orbit(-15, -15, 0, 0, 0)
    A0_3:Wait(10)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, 30.6372, 1.1232, 1.4046, -145.4727, 0.2004, 1.2217, 1.3357)
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_LUCKBA351_03278_Q1_000_000, A0_3.TEXT_LUCKBA351_03278_A1_000_001, A0_3.TEXT_LUCKBA351_03278_A1_000_002) == 1 then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA351_03278_LUEREEQ_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    else
      A2_5:PlayActionTimeline(A0_3.LOC_MOTION0, nil, A0_3.AUTO_SHAKE_TIMELINE)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA351_03278_LUEREEQ_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      A2_5:CancelActionTimeline(A0_3.LOC_MOTION0)
      A2_5:AutoShake(false)
    end
    A0_3:PlayTargetRelationCamera(L3_6, 30.148, 4.6879, 1.7501, 21.0678, 0.2541, 0.7273, 4.5536)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_4:GetRace() == A0_3.RACE_AURA and A1_4:GetSex() == A0_3.SEX_MALE then
    elseif A1_4:GetRace() == A0_3.RACE_ROEGADYN then
    else
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA351_03278_LUEREEQ_000_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA351_03278_LUEREEQ_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA351_03278_LUEREEQ_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, 30.6372, 1.1232, 1.4046, -145.4727, 0.2004, 1.2217, 1.3357)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA351_03278_LUEREEQ_000_008, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA351_03278_LUEREEQ_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:AutoShake(false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, 40.5624, 2.1478, 1.5059, 135.3475, 0.7018, 0.9252, 2.3863)
    A0_3:Wait(10)
    A2_5:LookAt(L4_7)
    L4_7:LookAt(A1_4)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA351_03278_OLVARA_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA351_03278_OLVARA_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA351_03278_LUEREEQ_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    L5_8:WalkIn(180, 5, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:PlayTargetRelationCamera(L3_6, 49.1402, 4.2449, 2.0484, -9.3173, 0.4593, 0.7055, 4.2418)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_4:GetRace() == A0_3.RACE_AURA and A1_4:GetSex() == A0_3.SEX_MALE then
    elseif A1_4:GetRace() == A0_3.RACE_ROEGADYN then
    else
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A1_4:LookAt(L5_8)
    A2_5:LookAt(L5_8)
    L4_7:LookAt(L5_8)
    L5_8:WaitForMove()
    A0_3:Wait(10)
    A2_5:TurnTo(L5_8, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA351_03278_IMPASSIVESERVANT_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA351_03278_LUEREEQ_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_5:AutoShake(false)
    A0_3:PlayTargetRelationCamera(L3_6, 34.9855, 1.2386, 1.3181, -120.4827, 1.7507, 1.1786, 2.9264)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    if A1_4:IsQuestCompleted(A0_3.QUEST0) == true then
      L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA351_03278_IMPASSIVESERVANT_100_015, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA351_03278_IMPASSIVESERVANT_000_015, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA351_03278_IMPASSIVESERVANT_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_CRY, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:PlayTargetRelationCamera(A2_5, 27.8093, 1.06, 1.5113, -140.9424, 0.3328, 1.1724, 1.4286)
    A0_3:Wait(10)
    L4_7:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA351_03278_LUEREEQ_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt(0, -30)
    A0_3:Wait(50)
    A0_3:PlayTargetRelationCamera(L4_7, -40.0226, 0.6104, 1.4703, 155.5778, 0.3737, 1.3212, 0.9868)
    A0_3:Zoom(-0.1, 0, 100, 0, 10)
    A0_3:Wait(90)
    A0_3:PlayTargetRelationCamera(A2_5, 27.8093, 1.06, 1.5113, -140.9424, 0.3328, 1.1724, 1.4286)
    A0_3:Wait(60)
    A2_5:AutoShake(false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_CRY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A2_5:LookAt(L5_8)
    A0_3:Wait(40)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_RISE_IN_ARMS)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA351_03278_LUEREEQ_000_018, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:AutoShake(false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA351_03278_LUEREEQ_000_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_3:PlayTargetRelationCamera(L5_8, -11.0913, 1.053, 1.7459, 169.3307, 0.5461, 1.5903, 1.6067)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA351_03278_IMPASSIVESERVANT_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A0_3:Wait(130)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A0_3:Wait(10)
    L5_8:LookAt()
    L5_8:TurnTo(170, false)
    L5_8:WaitForTurn()
    A0_3:Wait(10)
    L5_8:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(50)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayTargetRelationCamera(L3_6, -48.4615, 0.7774, 1.4936, 112.8929, 1.4701, 1.1664, 2.2447)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, 30.148, 4.6879, 1.7501, 21.0678, 0.2541, 0.7273, 4.5536)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_4:GetRace() == A0_3.RACE_AURA and A1_4:GetSex() == A0_3.SEX_MALE then
    elseif A1_4:GetRace() == A0_3.RACE_ROEGADYN then
    else
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA351_03278_LUEREEQ_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(-30, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 5, A0_3.MOVE_RUN)
    A0_3:Wait(50)
    L4_7:TurnTo(A1_4, false)
    L4_7:WaitForTurn()
    A0_3:Wait(20)
    A1_4:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_CRY)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA351_03278_OLVARA_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_CRY)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayCamera(5, A1_4)
    A0_3:Orbit(-15, -15, 0, 0, 0)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(100)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A1_4:AutoShake(false)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function LucKba351.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKBA351_03278_OLVARA_100_000, true)
  end
  function LucKba351.OnScene00003(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A0_12.BindCharacter
    L3_15 = L3_15(A0_12, A0_12.LEVEL_ENPC_ID_1)
    L3_15:LookAt(A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBA351_03278_LOYTHE_100_030, true)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A0_12:Wait(10)
    A2_14:LookAt(L3_15)
    A1_13:LookAt(L3_15)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBA351_03278_LUEREEQ_000_031, true)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A0_12:Wait(10)
    A1_13:LookAt(A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK, nil, A0_12.AUTO_SHAKE_ENABLE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBA351_03278_LOYTHE_100_032, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBA351_03278_LOYTHE_100_033, true)
    A2_14:AutoShake(false)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A1_13:LookAt(L3_15)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBA351_03278_LUEREEQ_000_034, true)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A0_12:Wait(10)
    A1_13:LookAt(A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBA351_03278_LOYTHE_100_035, true)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_12:Wait(10)
    A1_13:LookAt(L3_15)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBA351_03278_LUEREEQ_000_036, true)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_12:Wait(10)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_15:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_12:Wait(10)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBA351_03278_LUEREEQ_000_037, true)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_15:TurnTo(A1_13, false)
    L3_15:WaitForTurn()
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBA351_03278_LUEREEQ_000_038, true)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L3_15:LookAt()
    L3_15:TurnTo(135, false, true)
    L3_15:WaitForTurn()
    L3_15:WalkOut(0, 7, A0_12.MOVE_RUN)
    A0_12:Wait(20)
    L3_15:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 20)
    L3_15:WaitForTransparency()
  end
  function LucKba351.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKBA351_03278_LUEREEQ_000_027, true)
  end
  function LucKba351.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKBA351_03278_OLVARA_000_026, true)
  end
  function LucKba351.OnScene00006(A0_22, A1_23, A2_24)
  end
  function LucKba351.OnScene00007(A0_25, A1_26, A2_27)
    local L3_28, L4_29
    L4_29 = A0_25
    L3_28 = A0_25.CreateCharacter
    L3_28 = L3_28(L4_29, A0_25.LOC_ACTOR0, A2_27, A0_25.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_29 = L3_28.Idle
    L4_29(L3_28, A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_29 = L3_28.Visible
    L4_29(L3_28, A0_25.VISIBLE_HIDE)
    L4_29 = A2_27.Visible
    L4_29(A2_27, A0_25.VISIBLE_HIDE)
    L4_29 = A1_26.Position
    L4_29(A1_26, L3_28, A0_25.ARRANGE_TYPE_BACK, 0.1)
    L4_29 = A1_26.Direction
    L4_29(A1_26, L3_28)
    L4_29 = A1_26.Position
    L4_29(A1_26, A1_26, A0_25.ARRANGE_TYPE_FRONT, 0.1)
    L4_29 = A1_26.Position
    L4_29(A1_26, A2_27, A0_25.ARRANGE_TYPE_BACK, 0.3442993)
    L4_29 = A1_26.Position
    L4_29(A1_26, A1_26, A0_25.ARRANGE_TYPE_RIGHT, 0.3280983)
    L4_29 = A1_26.Idle
    L4_29(A1_26, A0_25.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    L4_29 = A0_25.CreateCharacter
    L4_29 = L4_29(A0_25, A0_25.LOC_ACTOR0, L3_28, A0_25.ARRANGE_TYPE_BACK, 1.484009)
    L4_29:Position(L4_29, A0_25.ARRANGE_TYPE_RIGHT, 1.659201)
    L4_29:Visible(A0_25.VISIBLE_HIDE)
    A1_26:LookAt(-30, 0)
    A1_26:Direction(L4_29)
    L4_29:LookAt(A1_26)
    L4_29:Direction(A1_26)
    A0_25:PlayTargetRelationCamera(L3_28, -158.8001, 4.692, 0.6926, -118.5173, 1.2195, 0.4076, 3.854)
    A0_25:ChangeBGMVolume(0)
    A0_25:Wait(30)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_NO_MUSIC)
    A0_25:ChangeBGMVolume(0.5)
    A0_25:Wait(30)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_EVENT_MEETING)
    A0_25:UpdownPan(15, 0, 60, 0, 20)
    A0_25:UpdownDolly(-0.3, 0, 60, 0, 20)
    A0_25:FadeIn(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A0_25:Wait(10)
    A1_26:LookAt(30, 0)
    A0_25:WaitForPan()
    A0_25:WaitForDolly()
    A0_25:Wait(10)
    L4_29:WalkIn(180, 5, A0_25.MOVE_RUN)
    L4_29:Visible(A0_25.VISIBLE_SHOW)
    A0_25:Wait(20)
    L4_29:WaitForMove()
    A1_26:LookAt(L4_29)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_SUFFERING, nil, A0_25.AUTO_SHAKE_ENABLE)
    A0_25:Wait(30)
    L4_29:Talk(A1_26, A0_25, A0_25.TEXT_LUCKBA351_03278_LUEREEQ_000_050, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L4_29:AutoShake(false)
    A0_25:Wait(20)
    L4_29:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_SUFFERING)
    A0_25:Wait(10)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_29:Talk(A1_26, A0_25, A0_25.TEXT_LUCKBA351_03278_LUEREEQ_000_051, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L4_29:Talk(A1_26, A0_25, A0_25.TEXT_LUCKBA351_03278_LUEREEQ_000_052, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L4_29:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_25:Wait(10)
    A0_25:PlayTargetRelationCamera(L3_28, -152.1192, 0.8791, 0.9906, -127.7673, 2.6757, 0.5598, 1.9576)
    A0_25:Wait(10)
    A1_26:Idle(A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L4_29:Talk(A1_26, A0_25, A0_25.TEXT_LUCKBA351_03278_LUEREEQ_100_052, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L4_29:CancelActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_PSYCH)
    L4_29:Talk(A1_26, A0_25, A0_25.TEXT_LUCKBA351_03278_LUEREEQ_000_053, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L4_29:CancelActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_25:PlayTargetRelationCamera(L3_28, -158.8001, 4.692, 0.6926, -118.5173, 1.2195, 0.4076, 3.854)
    A0_25:Wait(10)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_26:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_29:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_25:Wait(10)
    L4_29:LookAt()
    L4_29:TurnTo(179, false)
    L4_29:WaitForTurn()
    A0_25:Wait(10)
    L4_29:WalkOut(0, 5, A0_25.MOVE_RUN)
    A0_25:Wait(30)
    A0_25:FadeOut(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A0_25:Wait(30)
  end
  function LucKba351.OnScene00008(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKBA351_03278_OLVARA_000_026, true)
  end
  function LucKba351.OnScene00009(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKBA351_03278_LOYTHE_100_040, true)
  end
  function LucKba351.OnScene00010(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A1_37.GetClassJob
    L3_39 = L3_39(A1_37)
    if 80 > A1_37:GetClassLevel(L3_39) then
      A0_36:LogMessage(A0_36.LOGMES_00)
      A0_36:CancelEventScene()
    end
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKBA351_03278_LUEREEQ_000_060, true)
    if A0_36:YesNoQuestBattle(A0_36.QUESTBATTLE0) == false then
      A0_36:CancelEventScene()
    end
  end
  function LucKba351.OnScene00011(A0_40, A1_41, A2_42)
    A0_40:BeginCutScene(A0_40.ENV_SOUND_CONTROL_TYPE_NONE, A0_40.SKIP_CONTINUE_LCUT)
    A0_40:PlayCutScene(A0_40.CUT_SCENE_00)
    A0_40:EndCutScene()
    A0_40:Skip(A0_40.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function LucKba351.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKBA351_03278_OLVARA_100_000, true)
  end
  function LucKba351.OnScene00013(A0_46, A1_47, A2_48)
  end
  function LucKba351.OnScene00014(A0_49, A1_50, A2_51)
  end
  function LucKba351.OnScene00015(A0_52, A1_53, A2_54)
    A0_52:PlayBGM(A0_52.BGM_MUSIC_NO_MUSIC)
    A0_52:BeginCutScene()
    A0_52:PlayCutScene(A0_52.CUT_SCENE_01)
    A0_52:EndCutScene()
    A0_52:Skip(A0_52.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKba351.OnScene00016(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_LUCKBA351_03278_OLVARA_100_000, true)
  end
  function LucKba351.OnScene00017(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.BindCharacter
    L3_61 = L3_61(A0_58, A0_58.LEVEL_ENPC_ID_2)
    A2_60:TurnTo(A1_59, false)
    L3_61:TurnTo(A2_60, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKBA351_03278_OLVARA_000_140, false)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKBA351_03278_OLVARA_000_141, false)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKBA351_03278_OLVARA_000_142, true)
    A2_60:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
    A0_58:Wait(10)
    A2_60:LookAt(L3_61)
    A1_59:LookAt(L3_61)
    L3_61:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_61:Talk(A1_59, A0_58, A0_58.TEXT_LUCKBA351_03278_LUEREEQ_000_143, true)
    L3_61:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_61:TurnTo(A1_59, false)
    L3_61:WaitForTurn()
    L3_61:PlayActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L3_61:Talk(A1_59, A0_58, A0_58.TEXT_LUCKBA351_03278_LUEREEQ_000_144, true)
    L3_61:CancelActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L3_61:LookAt()
    L3_61:TurnTo(-90, false, true)
    L3_61:WaitForTurn()
    L3_61:WalkOut(0, 7, A0_58.MOVE_WALK)
    A0_58:Wait(20)
    L3_61:Transparency(A0_58.TRANS_TYPE_FADE_OUT, 20)
    L3_61:WaitForTransparency()
  end
  function LucKba351.OnScene00018(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_LUCKBA351_03278_LUEREEQ_000_130, true)
  end
  function LucKba351.OnScene00019(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_LUCKBA351_03278_LUEREEQ_000_150, true)
    A2_67:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_ANGRY)
  end
  function LucKba351.OnScene00020(A0_68, A1_69, A2_70)
    local L3_71, L4_72, L5_73, L6_74, L7_75, L8_76, L9_77, L10_78, L11_79
    L4_72 = A0_68
    L3_71 = A0_68.CreateCharacter
    L5_73 = A0_68.LOC_ACTOR0
    L6_74 = A2_70
    L7_75 = A0_68.ARRANGE_TYPE_BASE_FRONT
    L8_76 = 0
    L3_71 = L3_71(L4_72, L5_73, L6_74, L7_75, L8_76)
    L5_73 = L3_71
    L4_72 = L3_71.Idle
    L6_74 = A0_68.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_72(L5_73, L6_74)
    L5_73 = L3_71
    L4_72 = L3_71.Visible
    L6_74 = A0_68.VISIBLE_HIDE
    L4_72(L5_73, L6_74)
    L5_73 = A2_70
    L4_72 = A2_70.Position
    L6_74 = L3_71
    L7_75 = A0_68.ARRANGE_TYPE_BACK
    L8_76 = 0.1
    L4_72(L5_73, L6_74, L7_75, L8_76)
    L5_73 = A2_70
    L4_72 = A2_70.Direction
    L6_74 = L3_71
    L4_72(L5_73, L6_74)
    L5_73 = A2_70
    L4_72 = A2_70.Position
    L6_74 = A2_70
    L7_75 = A0_68.ARRANGE_TYPE_FRONT
    L8_76 = 0.1
    L4_72(L5_73, L6_74, L7_75, L8_76)
    L5_73 = A2_70
    L4_72 = A2_70.Position
    L6_74 = L3_71
    L7_75 = A0_68.ARRANGE_TYPE_BACK
    L8_76 = 1.068044
    L4_72(L5_73, L6_74, L7_75, L8_76)
    L5_73 = A2_70
    L4_72 = A2_70.Position
    L6_74 = A2_70
    L7_75 = A0_68.ARRANGE_TYPE_LEFT
    L8_76 = 0.2020664
    L4_72(L5_73, L6_74, L7_75, L8_76)
    L5_73 = A2_70
    L4_72 = A2_70.Idle
    L6_74 = A0_68.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT
    L4_72(L5_73, L6_74)
    L5_73 = A2_70
    L4_72 = A2_70.Equip
    L6_74 = A0_68.EQUIP_TYPE_WEAPON
    L7_75 = 0
    L8_76 = A0_68.WEAPON_SLOT_MAIN
    L4_72(L5_73, L6_74, L7_75, L8_76)
    L5_73 = A2_70
    L4_72 = A2_70.Equip
    L6_74 = A0_68.EQUIP_TYPE_WEAPON
    L7_75 = 0
    L8_76 = A0_68.WEAPON_SLOT_SUB
    L4_72(L5_73, L6_74, L7_75, L8_76)
    L5_73 = A1_69
    L4_72 = A1_69.Position
    L6_74 = L3_71
    L7_75 = A0_68.ARRANGE_TYPE_BACK
    L8_76 = 0.1
    L4_72(L5_73, L6_74, L7_75, L8_76)
    L5_73 = A1_69
    L4_72 = A1_69.Direction
    L6_74 = L3_71
    L4_72(L5_73, L6_74)
    L5_73 = A1_69
    L4_72 = A1_69.Position
    L6_74 = A1_69
    L7_75 = A0_68.ARRANGE_TYPE_FRONT
    L8_76 = 0.1
    L4_72(L5_73, L6_74, L7_75, L8_76)
    L5_73 = A1_69
    L4_72 = A1_69.Position
    L6_74 = L3_71
    L7_75 = A0_68.ARRANGE_TYPE_BACK
    L8_76 = 0.2461062
    L4_72(L5_73, L6_74, L7_75, L8_76)
    L5_73 = A1_69
    L4_72 = A1_69.Position
    L6_74 = A1_69
    L7_75 = A0_68.ARRANGE_TYPE_RIGHT
    L8_76 = 0.9268906
    L4_72(L5_73, L6_74, L7_75, L8_76)
    L5_73 = A1_69
    L4_72 = A1_69.Direction
    L6_74 = 95
    L4_72(L5_73, L6_74)
    L5_73 = A1_69
    L4_72 = A1_69.Position
    L6_74 = A1_69
    L7_75 = A0_68.ARRANGE_TYPE_FRONT
    L8_76 = 0.2
    L4_72(L5_73, L6_74, L7_75, L8_76)
    L5_73 = A1_69
    L4_72 = A1_69.Idle
    L6_74 = A0_68.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT
    L4_72(L5_73, L6_74)
    L5_73 = A1_69
    L4_72 = A1_69.Equip
    L6_74 = A0_68.EQUIP_TYPE_WEAPON
    L7_75 = 0
    L8_76 = A0_68.WEAPON_SLOT_MAIN
    L4_72(L5_73, L6_74, L7_75, L8_76)
    L5_73 = A1_69
    L4_72 = A1_69.Equip
    L6_74 = A0_68.EQUIP_TYPE_WEAPON
    L7_75 = 0
    L8_76 = A0_68.WEAPON_SLOT_SUB
    L4_72(L5_73, L6_74, L7_75, L8_76)
    L5_73 = A0_68
    L4_72 = A0_68.CreateCharacter
    L6_74 = A0_68.LOC_ACTOR0
    L7_75 = L3_71
    L8_76 = A0_68.ARRANGE_TYPE_FRONT
    L9_77 = 0
    L4_72 = L4_72(L5_73, L6_74, L7_75, L8_76, L9_77)
    L6_74 = L4_72
    L5_73 = L4_72.Position
    L7_75 = L3_71
    L8_76 = A0_68.ARRANGE_TYPE_BACK
    L9_77 = 0.1
    L5_73(L6_74, L7_75, L8_76, L9_77)
    L6_74 = L4_72
    L5_73 = L4_72.Direction
    L7_75 = L3_71
    L5_73(L6_74, L7_75)
    L6_74 = L4_72
    L5_73 = L4_72.Position
    L7_75 = L4_72
    L8_76 = A0_68.ARRANGE_TYPE_FRONT
    L9_77 = 0.1
    L5_73(L6_74, L7_75, L8_76, L9_77)
    L6_74 = L4_72
    L5_73 = L4_72.Position
    L7_75 = L3_71
    L8_76 = A0_68.ARRANGE_TYPE_BACK
    L9_77 = 0.4090708
    L5_73(L6_74, L7_75, L8_76, L9_77)
    L6_74 = L4_72
    L5_73 = L4_72.Position
    L7_75 = L4_72
    L8_76 = A0_68.ARRANGE_TYPE_LEFT
    L9_77 = 1.147347
    L5_73(L6_74, L7_75, L8_76, L9_77)
    L6_74 = L4_72
    L5_73 = L4_72.Idle
    L7_75 = A0_68.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_73(L6_74, L7_75)
    L6_74 = L4_72
    L5_73 = L4_72.Visible
    L7_75 = A0_68.VISIBLE_HIDE
    L5_73(L6_74, L7_75)
    L6_74 = A0_68
    L5_73 = A0_68.BindObject
    L7_75 = A0_68.LEVEL_EOBJ_ID_0
    L5_73 = L5_73(L6_74, L7_75)
    L7_75 = L5_73
    L6_74 = L5_73.Visible
    L8_76 = A0_68.VISIBLE_HIDE
    L6_74(L7_75, L8_76)
    L7_75 = A0_68
    L6_74 = A0_68.CreateObject
    L8_76 = A0_68.LOC_EOBJ0
    L9_77 = L5_73
    L10_78 = A0_68.ARRANGE_TYPE_FRONT
    L11_79 = 0
    L6_74 = L6_74(L7_75, L8_76, L9_77, L10_78, L11_79)
    L8_76 = L6_74
    L7_75 = L6_74.PlaySharedGroupTimeline
    L9_77 = 1
    L7_75(L8_76, L9_77)
    L8_76 = A1_69
    L7_75 = A1_69.GetRace
    L7_75 = L7_75(L8_76)
    L9_77 = A1_69
    L8_76 = A1_69.GetSex
    L8_76 = L8_76(L9_77)
    L9_77 = A0_68.RACE_ROEGADYN
    if L7_75 == L9_77 then
      L9_77 = A0_68.SEX_MALE
      if L8_76 == L9_77 then
        L10_78 = A1_69
        L9_77 = A1_69.Position
        L11_79 = A1_69
        L9_77(L10_78, L11_79, A0_68.ARRANGE_TYPE_RIGHT, 0.1)
      end
    end
    L10_78 = A1_69
    L9_77 = A1_69.LookAt
    L11_79 = A2_70
    L9_77(L10_78, L11_79)
    L10_78 = A2_70
    L9_77 = A2_70.LookAt
    L11_79 = A1_69
    L9_77(L10_78, L11_79)
    L10_78 = A2_70
    L9_77 = A2_70.Direction
    L11_79 = A1_69
    L9_77(L10_78, L11_79)
    L10_78 = A0_68
    L9_77 = A0_68.PlayTargetRelationCamera
    L11_79 = L3_71
    L9_77(L10_78, L11_79, -21.6028, 2.6276, 1.7499, -145.1871, 0.8877, 0.661, 3.385)
    L10_78 = A0_68
    L9_77 = A0_68.SideDolly
    L11_79 = 0.1
    L9_77(L10_78, L11_79, 0.1, 0, 0, 0)
    L10_78 = A0_68
    L9_77 = A0_68.ChangeBGMVolume
    L11_79 = 0
    L9_77(L10_78, L11_79)
    L10_78 = A0_68
    L9_77 = A0_68.Wait
    L11_79 = 60
    L9_77(L10_78, L11_79)
    L10_78 = A0_68
    L9_77 = A0_68.PlayBGM
    L11_79 = A0_68.BGM_MUSIC_NO_MUSIC
    L9_77(L10_78, L11_79)
    L10_78 = A0_68
    L9_77 = A0_68.ChangeBGMVolume
    L11_79 = 0.5
    L9_77(L10_78, L11_79)
    L10_78 = A0_68
    L9_77 = A0_68.Wait
    L11_79 = 30
    L9_77(L10_78, L11_79)
    L10_78 = A0_68
    L9_77 = A0_68.FadeIn
    L11_79 = A0_68.FADE_DEFAULT
    L9_77(L10_78, L11_79)
    L10_78 = A0_68
    L9_77 = A0_68.WaitForFade
    L9_77(L10_78)
    L10_78 = A0_68
    L9_77 = A0_68.Wait
    L11_79 = 10
    L9_77(L10_78, L11_79)
    L10_78 = A2_70
    L9_77 = A2_70.PlayActionTimeline
    L11_79 = A0_68.LOC_MOTION3
    L9_77(L10_78, L11_79)
    L10_78 = A2_70
    L9_77 = A2_70.Talk
    L11_79 = A1_69
    L9_77(L10_78, L11_79, A0_68, A0_68.TEXT_LUCKBA351_03278_LUEREEQ_000_151, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L10_78 = A0_68
    L9_77 = A0_68.Wait
    L11_79 = 10
    L9_77(L10_78, L11_79)
    L10_78 = A2_70
    L9_77 = A2_70.CancelActionTimeline
    L11_79 = A0_68.LOC_MOTION3
    L9_77(L10_78, L11_79)
    L10_78 = A1_69
    L9_77 = A1_69.PlayActionTimeline
    L11_79 = A0_68.ACTION_TIMELINE_EVENT_ADD_YES
    L9_77(L10_78, L11_79)
    L10_78 = A1_69
    L9_77 = A1_69.WaitForActionTimeline
    L11_79 = A0_68.ACTION_TIMELINE_EVENT_ADD_YES
    L9_77(L10_78, L11_79)
    L10_78 = A0_68
    L9_77 = A0_68.Wait
    L11_79 = 10
    L9_77(L10_78, L11_79)
    L10_78 = A0_68
    L9_77 = A0_68.FadeOut
    L11_79 = A0_68.FADE_DEFAULT
    L9_77(L10_78, L11_79, A0_68.FADE_LAYER_BACK_NO_LOADING)
    L10_78 = A0_68
    L9_77 = A0_68.WaitForFade
    L9_77(L10_78)
    L10_78 = A0_68
    L9_77 = A0_68.Wait
    L11_79 = 60
    L9_77(L10_78, L11_79)
    L10_78 = A0_68
    L9_77 = A0_68.PlayTargetRelationCamera
    L11_79 = L3_71
    L9_77(L10_78, L11_79, 116.2381, 1.138, 1.3057, -95.7894, 1.629, 0.9872, 2.6821)
    L9_77 = A0_68.RACE_LALAFELL
    if L7_75 == L9_77 then
      L10_78 = A0_68
      L9_77 = A0_68.UpdownDolly
      L11_79 = 0.4
      L9_77(L10_78, L11_79, 0.4, 0, 0, 0)
      L10_78 = A0_68
      L9_77 = A0_68.Zoom
      L11_79 = 0.2
      L9_77(L10_78, L11_79, 0.2, 0, 0, 0)
    else
      L9_77 = A0_68.RACE_AURA
      if L7_75 == L9_77 then
        L9_77 = A0_68.SEX_MALE
        if L8_76 == L9_77 then
        end
      else
        L9_77 = A0_68.RACE_ROEGADYN
        if L7_75 == L9_77 then
        else
          L9_77 = A0_68.RACE_JJM
          if L7_75 == L9_77 then
          else
            L10_78 = A0_68
            L9_77 = A0_68.UpdownDolly
            L11_79 = 0.2
            L9_77(L10_78, L11_79, 0.2, 0, 0, 0)
          end
        end
      end
    end
    L10_78 = A1_69
    L9_77 = A1_69.Idle
    L11_79 = A0_68.LOC_MOTION7
    L9_77(L10_78, L11_79)
    L10_78 = A2_70
    L9_77 = A2_70.Visible
    L11_79 = A0_68.VISIBLE_HIDE
    L9_77(L10_78, L11_79)
    L10_78 = A0_68
    L9_77 = A0_68.PlayBGM
    L11_79 = A0_68.BGM_MUSIC_EX3_HOPE_THEME_03
    L9_77(L10_78, L11_79)
    L10_78 = A0_68
    L9_77 = A0_68.Wait
    L11_79 = 20
    L9_77(L10_78, L11_79)
    L10_78 = A0_68
    L9_77 = A0_68.FadeIn
    L11_79 = A0_68.FADE_DEFAULT
    L9_77(L10_78, L11_79, A0_68.FADE_LAYER_BACK)
    L10_78 = A0_68
    L9_77 = A0_68.Zoom
    L11_79 = -0.1
    L9_77(L10_78, L11_79, 0.1, 250, 0, 0)
    L10_78 = A0_68
    L9_77 = A0_68.WaitForFade
    L9_77(L10_78)
    L10_78 = A0_68
    L9_77 = A0_68.Wait
    L11_79 = 100
    L9_77(L10_78, L11_79)
    L10_78 = A1_69
    L9_77 = A1_69.Visible
    L11_79 = A0_68.VISIBLE_HIDE
    L9_77(L10_78, L11_79)
    L10_78 = A2_70
    L9_77 = A2_70.Visible
    L11_79 = A0_68.VISIBLE_SHOW
    L9_77(L10_78, L11_79)
    L10_78 = A0_68
    L9_77 = A0_68.PlayTargetRelationCamera
    L11_79 = L3_71
    L9_77(L10_78, L11_79, -130.1434, 0.5408, 1.3949, 159.4001, 1.8274, 0.7136, 1.8534)
    L10_78 = A0_68
    L9_77 = A0_68.Zoom
    L11_79 = -0.1
    L9_77(L10_78, L11_79, 0, 250, 0, 0)
    L10_78 = A0_68
    L9_77 = A0_68.Wait
    L11_79 = 10
    L9_77(L10_78, L11_79)
    L10_78 = A2_70
    L9_77 = A2_70.PlayActionTimeline
    L11_79 = A0_68.ACTION_TIMELINE_EVENT_ADD_YES
    L9_77(L10_78, L11_79)
    L10_78 = A2_70
    L9_77 = A2_70.WaitForActionTimeline
    L11_79 = A0_68.ACTION_TIMELINE_EVENT_ADD_YES
    L9_77(L10_78, L11_79)
    L10_78 = A0_68
    L9_77 = A0_68.Wait
    L11_79 = 10
    L9_77(L10_78, L11_79)
    L10_78 = A2_70
    L9_77 = A2_70.PlayActionTimeline
    L11_79 = A0_68.LOC_MOTION2
    L9_77(L10_78, L11_79)
    L10_78 = A0_68
    L9_77 = A0_68.Wait
    L11_79 = 80
    L9_77(L10_78, L11_79)
    L10_78 = A0_68
    L9_77 = A0_68.FadeOut
    L11_79 = A0_68.FADE_DEFAULT
    L9_77(L10_78, L11_79, A0_68.FADE_LAYER_BACK_NO_LOADING)
    L10_78 = A0_68
    L9_77 = A0_68.WaitForFade
    L9_77(L10_78)
    L10_78 = A1_69
    L9_77 = A1_69.Visible
    L11_79 = A0_68.VISIBLE_SHOW
    L9_77(L10_78, L11_79)
    L10_78 = L6_74
    L9_77 = L6_74.PlaySharedGroupTimeline
    L11_79 = 2
    L9_77(L10_78, L11_79)
    L10_78 = A0_68
    L9_77 = A0_68.PlayTargetRelationCamera
    L11_79 = L3_71
    L9_77(L10_78, L11_79, -17.7679, 5.7503, 3.2873, -162.7798, 0.5915, 0.4967, 6.8393)
    L10_78 = A0_68
    L9_77 = A0_68.Wait
    L11_79 = 90
    L9_77(L10_78, L11_79)
    L10_78 = A0_68
    L9_77 = A0_68.FadeIn
    L11_79 = A0_68.FADE_DEFAULT
    L9_77(L10_78, L11_79, A0_68.FADE_LAYER_BACK)
    L10_78 = A0_68
    L9_77 = A0_68.Orbit
    L11_79 = 0
    L9_77(L10_78, L11_79, -50, 2000, 0, 50)
    L10_78 = A0_68
    L9_77 = A0_68.WaitForFade
    L9_77(L10_78)
    L10_78 = A0_68
    L9_77 = A0_68.Wait
    L11_79 = 10
    L9_77(L10_78, L11_79)
    L10_78 = A2_70
    L9_77 = A2_70.PlayActionTimeline
    L11_79 = A0_68.LOC_MOTION5
    L9_77(L10_78, L11_79)
    L10_78 = A2_70
    L9_77 = A2_70.WaitForActionTimeline
    L11_79 = A0_68.LOC_MOTION5
    L9_77(L10_78, L11_79)
    L10_78 = A0_68
    L9_77 = A0_68.Wait
    L11_79 = 20
    L9_77(L10_78, L11_79)
    L10_78 = A2_70
    L9_77 = A2_70.PlayActionTimeline
    L11_79 = A0_68.LOC_MOTION8
    L9_77(L10_78, L11_79)
    L10_78 = A0_68
    L9_77 = A0_68.Wait
    L11_79 = 80
    L9_77(L10_78, L11_79)
    L10_78 = A0_68
    L9_77 = A0_68.FadeOut
    L11_79 = A0_68.FADE_DEFAULT
    L9_77(L10_78, L11_79, A0_68.FADE_LAYER_BACK_NO_LOADING)
    L10_78 = A0_68
    L9_77 = A0_68.WaitForFade
    L9_77(L10_78)
    L10_78 = A0_68
    L9_77 = A0_68.Wait
    L11_79 = 90
    L9_77(L10_78, L11_79)
    L10_78 = A0_68
    L9_77 = A0_68.PlayTargetRelationCamera
    L11_79 = L3_71
    L9_77(L10_78, L11_79, -130.1434, 0.5408, 1.3949, 159.4001, 1.8274, 0.7136, 1.8534)
    L10_78 = A0_68
    L9_77 = A0_68.Wait
    L11_79 = 10
    L9_77(L10_78, L11_79)
    L10_78 = A1_69
    L9_77 = A1_69.Idle
    L11_79 = A0_68.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT
    L9_77(L10_78, L11_79)
    L10_78 = L6_74
    L9_77 = L6_74.PlaySharedGroupTimeline
    L11_79 = 3
    L9_77(L10_78, L11_79)
    L10_78 = A0_68
    L9_77 = A0_68.FadeIn
    L11_79 = A0_68.FADE_DEFAULT
    L9_77(L10_78, L11_79, A0_68.FADE_LAYER_BACK)
    L10_78 = A0_68
    L9_77 = A0_68.WaitForFade
    L9_77(L10_78)
    L10_78 = A0_68
    L9_77 = A0_68.Wait
    L11_79 = 10
    L9_77(L10_78, L11_79)
    L10_78 = A2_70
    L9_77 = A2_70.LookAt
    L11_79 = 0
    L9_77(L10_78, L11_79, -20)
    L10_78 = A0_68
    L9_77 = A0_68.Wait
    L11_79 = 10
    L9_77(L10_78, L11_79)
    L10_78 = A2_70
    L9_77 = A2_70.Talk
    L11_79 = A1_69
    L9_77(L10_78, L11_79, A0_68, A0_68.TEXT_LUCKBA351_03278_LUEREEQ_000_152, false, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L10_78 = A0_68
    L9_77 = A0_68.Wait
    L11_79 = 10
    L9_77(L10_78, L11_79)
    L10_78 = A2_70
    L9_77 = A2_70.LookAt
    L11_79 = A1_69
    L9_77(L10_78, L11_79)
    L10_78 = A0_68
    L9_77 = A0_68.Wait
    L11_79 = 10
    L9_77(L10_78, L11_79)
    L10_78 = A2_70
    L9_77 = A2_70.PlayActionTimeline
    L11_79 = A0_68.LOC_MOTION1
    L9_77(L10_78, L11_79)
    L10_78 = A2_70
    L9_77 = A2_70.Talk
    L11_79 = A1_69
    L9_77(L10_78, L11_79, A0_68, A0_68.TEXT_LUCKBA351_03278_LUEREEQ_000_153, false, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L10_78 = A2_70
    L9_77 = A2_70.Talk
    L11_79 = A1_69
    L9_77(L10_78, L11_79, A0_68, A0_68.TEXT_LUCKBA351_03278_LUEREEQ_000_154, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L10_78 = A2_70
    L9_77 = A2_70.CancelActionTimeline
    L11_79 = A0_68.LOC_MOTION1
    L9_77(L10_78, L11_79)
    L10_78 = A1_69
    L9_77 = A1_69.PlayActionTimeline
    L11_79 = A0_68.ACTION_TIMELINE_FACIAL_SALUTE
    L9_77(L10_78, L11_79)
    L10_78 = A0_68
    L9_77 = A0_68.Wait
    L11_79 = 10
    L9_77(L10_78, L11_79)
    L10_78 = A0_68
    L9_77 = A0_68.PlayTargetRelationCamera
    L11_79 = L3_71
    L9_77(L10_78, L11_79, 116.2381, 1.138, 1.3057, -95.7894, 1.629, 0.9872, 2.6821)
    L9_77 = A0_68.RACE_LALAFELL
    if L7_75 == L9_77 then
      L10_78 = A0_68
      L9_77 = A0_68.UpdownDolly
      L11_79 = 0.4
      L9_77(L10_78, L11_79, 0.4, 0, 0, 0)
      L10_78 = A0_68
      L9_77 = A0_68.Zoom
      L11_79 = 0.2
      L9_77(L10_78, L11_79, 0.2, 0, 0, 0)
    else
      L9_77 = A0_68.RACE_AURA
      if L7_75 == L9_77 then
        L9_77 = A0_68.SEX_MALE
        if L8_76 == L9_77 then
        end
      else
        L9_77 = A0_68.RACE_ROEGADYN
        if L7_75 == L9_77 then
        else
          L9_77 = A0_68.RACE_JJM
          if L7_75 == L9_77 then
          else
            L10_78 = A0_68
            L9_77 = A0_68.UpdownDolly
            L11_79 = 0.2
            L9_77(L10_78, L11_79, 0.2, 0, 0, 0)
          end
        end
      end
    end
    L10_78 = A0_68
    L9_77 = A0_68.Wait
    L11_79 = 10
    L9_77(L10_78, L11_79)
    L10_78 = A1_69
    L9_77 = A1_69.PlayActionTimeline
    L11_79 = A0_68.ACTION_TIMELINE_EVENT_ADD_YES
    L9_77(L10_78, L11_79)
    L10_78 = A1_69
    L9_77 = A1_69.WaitForActionTimeline
    L11_79 = A0_68.ACTION_TIMELINE_EVENT_ADD_YES
    L9_77(L10_78, L11_79)
    L10_78 = A0_68
    L9_77 = A0_68.Wait
    L11_79 = 10
    L9_77(L10_78, L11_79)
    L10_78 = A0_68
    L9_77 = A0_68.PlayTargetRelationCamera
    L11_79 = L3_71
    L9_77(L10_78, L11_79, 24.2895, 2.3953, 1.1454, -156.8189, 2.0883, 0.638, 4.512)
    L10_78 = A0_68
    L9_77 = A0_68.SideDolly
    L11_79 = -0.2
    L9_77(L10_78, L11_79, 0.4, 2000, 0, 30)
    L10_78 = A0_68
    L9_77 = A0_68.Wait
    L11_79 = 10
    L9_77(L10_78, L11_79)
    L10_78 = A2_70
    L9_77 = A2_70.PlayActionTimeline
    L11_79 = A0_68.LOC_MOTION2
    L9_77(L10_78, L11_79)
    L10_78 = A2_70
    L9_77 = A2_70.Talk
    L11_79 = A1_69
    L9_77(L10_78, L11_79, A0_68, A0_68.TEXT_LUCKBA351_03278_LUEREEQ_000_155, false, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L10_78 = A2_70
    L9_77 = A2_70.Talk
    L11_79 = A1_69
    L9_77(L10_78, L11_79, A0_68, A0_68.TEXT_LUCKBA351_03278_LUEREEQ_000_156, false, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L10_78 = A2_70
    L9_77 = A2_70.CancelActionTimeline
    L11_79 = A0_68.LOC_MOTION2
    L9_77(L10_78, L11_79)
    L10_78 = A2_70
    L9_77 = A2_70.PlayActionTimeline
    L11_79 = A0_68.LOC_MOTION6
    L9_77(L10_78, L11_79)
    L10_78 = A2_70
    L9_77 = A2_70.Talk
    L11_79 = A1_69
    L9_77(L10_78, L11_79, A0_68, A0_68.TEXT_LUCKBA351_03278_LUEREEQ_000_157, false, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L10_78 = A2_70
    L9_77 = A2_70.CancelActionTimeline
    L11_79 = A0_68.LOC_MOTION6
    L9_77(L10_78, L11_79)
    L10_78 = A0_68
    L9_77 = A0_68.Wait
    L11_79 = 10
    L9_77(L10_78, L11_79)
    L10_78 = A2_70
    L9_77 = A2_70.LookAt
    L11_79 = 0
    L9_77(L10_78, L11_79, -20)
    L10_78 = A0_68
    L9_77 = A0_68.Wait
    L11_79 = 10
    L9_77(L10_78, L11_79)
    L10_78 = A2_70
    L9_77 = A2_70.Talk
    L11_79 = A1_69
    L9_77(L10_78, L11_79, A0_68, A0_68.TEXT_LUCKBA351_03278_LUEREEQ_000_158, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L10_78 = A0_68
    L9_77 = A0_68.Wait
    L11_79 = 10
    L9_77(L10_78, L11_79)
    L10_78 = A2_70
    L9_77 = A2_70.LookAt
    L11_79 = A1_69
    L9_77(L10_78, L11_79)
    L10_78 = A0_68
    L9_77 = A0_68.PlayTargetRelationCamera
    L11_79 = L3_71
    L9_77(L10_78, L11_79, 116.2381, 1.138, 1.3057, -95.7894, 1.629, 0.9872, 2.6821)
    L9_77 = A0_68.RACE_LALAFELL
    if L7_75 == L9_77 then
      L10_78 = A0_68
      L9_77 = A0_68.UpdownDolly
      L11_79 = 0.4
      L9_77(L10_78, L11_79, 0.4, 0, 0, 0)
      L10_78 = A0_68
      L9_77 = A0_68.Zoom
      L11_79 = 0.2
      L9_77(L10_78, L11_79, 0.2, 0, 0, 0)
    else
      L9_77 = A0_68.RACE_AURA
      if L7_75 == L9_77 then
        L9_77 = A0_68.SEX_MALE
        if L8_76 == L9_77 then
        end
      else
        L9_77 = A0_68.RACE_ROEGADYN
        if L7_75 == L9_77 then
        else
          L9_77 = A0_68.RACE_JJM
          if L7_75 == L9_77 then
          else
            L10_78 = A0_68
            L9_77 = A0_68.UpdownDolly
            L11_79 = 0.2
            L9_77(L10_78, L11_79, 0.2, 0, 0, 0)
          end
        end
      end
    end
    L10_78 = A0_68
    L9_77 = A0_68.Wait
    L11_79 = 10
    L9_77(L10_78, L11_79)
    L10_78 = A0_68
    L9_77 = A0_68.Menu
    L11_79 = A0_68.TEXT_LUCKBA351_03278_Q2_000_000
    L9_77 = L9_77(L10_78, L11_79, A0_68.TEXT_LUCKBA351_03278_A2_000_001, A0_68.TEXT_LUCKBA351_03278_A2_000_002)
    L11_79 = A0_68
    L10_78 = A0_68.Wait
    L10_78(L11_79, 10)
    if L9_77 == 1 then
      L11_79 = A1_69
      L10_78 = A1_69.PlayActionTimeline
      L10_78(L11_79, A0_68.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      L11_79 = A1_69
      L10_78 = A1_69.PlayActionTimeline
      L10_78(L11_79, A0_68.LOC_MOTION4)
      L11_79 = A1_69
      L10_78 = A1_69.WaitForActionTimeline
      L10_78(L11_79, A0_68.LOC_MOTION4)
      L11_79 = A0_68
      L10_78 = A0_68.Wait
      L10_78(L11_79, 10)
    else
      L11_79 = A1_69
      L10_78 = A1_69.PlayActionTimeline
      L10_78(L11_79, A0_68.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      L11_79 = A1_69
      L10_78 = A1_69.PlayActionTimeline
      L10_78(L11_79, A0_68.ACTION_TIMELINE_EVENT_ADD_NO)
      L11_79 = A1_69
      L10_78 = A1_69.WaitForActionTimeline
      L10_78(L11_79, A0_68.ACTION_TIMELINE_EVENT_ADD_NO)
      L11_79 = A0_68
      L10_78 = A0_68.Wait
      L10_78(L11_79, 10)
    end
    L11_79 = A0_68
    L10_78 = A0_68.PlayTargetRelationCamera
    L10_78(L11_79, L3_71, -21.6028, 2.6276, 1.7499, -145.1871, 0.8877, 0.661, 3.385)
    L11_79 = A0_68
    L10_78 = A0_68.SideDolly
    L10_78(L11_79, 0.1, 0.1, 0, 0, 0)
    L11_79 = A0_68
    L10_78 = A0_68.Wait
    L10_78(L11_79, 10)
    if L9_77 == 1 then
      L11_79 = A2_70
      L10_78 = A2_70.PlayActionTimeline
      L10_78(L11_79, A0_68.LOC_MOTION2)
      L11_79 = A2_70
      L10_78 = A2_70.Talk
      L10_78(L11_79, A1_69, A0_68, A0_68.TEXT_LUCKBA351_03278_LUEREEQ_000_159, false, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
      L11_79 = A2_70
      L10_78 = A2_70.CancelActionTimeline
      L10_78(L11_79, A0_68.LOC_MOTION2)
    else
      L11_79 = A2_70
      L10_78 = A2_70.PlayActionTimeline
      L10_78(L11_79, A0_68.LOC_MOTION5)
      L11_79 = A2_70
      L10_78 = A2_70.Talk
      L10_78(L11_79, A1_69, A0_68, A0_68.TEXT_LUCKBA351_03278_LUEREEQ_000_160, false, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
      L11_79 = A2_70
      L10_78 = A2_70.CancelActionTimeline
      L10_78(L11_79, A0_68.LOC_MOTION5)
    end
    L11_79 = A2_70
    L10_78 = A2_70.PlayActionTimeline
    L10_78(L11_79, A0_68.LOC_MOTION4)
    L11_79 = A2_70
    L10_78 = A2_70.Talk
    L10_78(L11_79, A1_69, A0_68, A0_68.TEXT_LUCKBA351_03278_LUEREEQ_000_161, false, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L11_79 = A2_70
    L10_78 = A2_70.CancelActionTimeline
    L10_78(L11_79, A0_68.LOC_MOTION4)
    L11_79 = A2_70
    L10_78 = A2_70.PlayActionTimeline
    L10_78(L11_79, A0_68.LOC_MOTION1)
    L11_79 = A2_70
    L10_78 = A2_70.Talk
    L10_78(L11_79, A1_69, A0_68, A0_68.TEXT_LUCKBA351_03278_LUEREEQ_000_162, false, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L11_79 = A2_70
    L10_78 = A2_70.Talk
    L10_78(L11_79, A1_69, A0_68, A0_68.TEXT_LUCKBA351_03278_LUEREEQ_000_163, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L11_79 = A2_70
    L10_78 = A2_70.CancelActionTimeline
    L10_78(L11_79, A0_68.LOC_MOTION1)
    L11_79 = A0_68
    L10_78 = A0_68.Wait
    L10_78(L11_79, 10)
    L11_79 = A0_68
    L10_78 = A0_68.PlayTargetRelationCamera
    L10_78(L11_79, L3_71, 116.2381, 1.138, 1.3057, -95.7894, 1.629, 0.9872, 2.6821)
    L10_78 = A0_68.RACE_LALAFELL
    if L7_75 == L10_78 then
      L11_79 = A0_68
      L10_78 = A0_68.UpdownDolly
      L10_78(L11_79, 0.4, 0.4, 0, 0, 0)
    else
      L10_78 = A0_68.RACE_AURA
      if L7_75 == L10_78 then
        L10_78 = A0_68.SEX_MALE
        if L8_76 == L10_78 then
        end
      else
        L10_78 = A0_68.RACE_ROEGADYN
        if L7_75 == L10_78 then
        else
          L10_78 = A0_68.RACE_JJM
          if L7_75 == L10_78 then
          else
            L11_79 = A0_68
            L10_78 = A0_68.UpdownDolly
            L10_78(L11_79, 0.2, 0.2, 0, 0, 0)
          end
        end
      end
    end
    L11_79 = A0_68
    L10_78 = A0_68.Wait
    L10_78(L11_79, 10)
    L11_79 = A1_69
    L10_78 = A1_69.PlayActionTimeline
    L10_78(L11_79, A0_68.ACTION_TIMELINE_FACIAL_SMILE)
    L11_79 = A0_68
    L10_78 = A0_68.Wait
    L10_78(L11_79, 10)
    L11_79 = A1_69
    L10_78 = A1_69.PlayActionTimeline
    L10_78(L11_79, A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_79 = A1_69
    L10_78 = A1_69.WaitForActionTimeline
    L10_78(L11_79, A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_79 = A0_68
    L10_78 = A0_68.Wait
    L10_78(L11_79, 10)
    L11_79 = A0_68
    L10_78 = A0_68.FadeOut
    L10_78(L11_79, A0_68.FADE_DEFAULT, A0_68.FADE_LAYER_BACK_NO_LOADING)
    L11_79 = A0_68
    L10_78 = A0_68.WaitForFade
    L10_78(L11_79)
    L11_79 = A2_70
    L10_78 = A2_70.Visible
    L10_78(L11_79, A0_68.VISIBLE_HIDE)
    L11_79 = L4_72
    L10_78 = L4_72.Visible
    L10_78(L11_79, A0_68.VISIBLE_SHOW)
    L11_79 = L6_74
    L10_78 = L6_74.PlaySharedGroupTimeline
    L10_78(L11_79, 0)
    L11_79 = A1_69
    L10_78 = A1_69.Position
    L10_78(L11_79, L3_71, A0_68.ARRANGE_TYPE_BACK, 0.1)
    L11_79 = A1_69
    L10_78 = A1_69.Direction
    L10_78(L11_79, L3_71)
    L11_79 = A1_69
    L10_78 = A1_69.Position
    L10_78(L11_79, A1_69, A0_68.ARRANGE_TYPE_FRONT, 0.1)
    L11_79 = A1_69
    L10_78 = A1_69.Position
    L10_78(L11_79, L3_71, A0_68.ARRANGE_TYPE_FRONT, 0.8316571)
    L11_79 = A1_69
    L10_78 = A1_69.Position
    L10_78(L11_79, A1_69, A0_68.ARRANGE_TYPE_RIGHT, 0.5817209)
    L11_79 = A1_69
    L10_78 = A1_69.Idle
    L10_78(L11_79, A0_68.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L11_79 = A0_68
    L10_78 = A0_68.Wait
    L10_78(L11_79, 10)
    L11_79 = A0_68
    L10_78 = A0_68.PlayTargetRelationCamera
    L10_78(L11_79, L3_71, -11.6309, 4.1627, 2.0329, 106.2833, 0.3272, 0.7899, 4.5006)
    L10_78 = A0_68.RACE_LALAFELL
    if L7_75 == L10_78 then
      L11_79 = A0_68
      L10_78 = A0_68.UpdownDolly
      L10_78(L11_79, 0.4, 0.4, 0, 0, 0)
      L11_79 = A0_68
      L10_78 = A0_68.Zoom
      L10_78(L11_79, 0.2, 0.2, 0, 0, 0)
    else
      L10_78 = A0_68.RACE_AURA
      if L7_75 == L10_78 then
        L10_78 = A0_68.SEX_MALE
        if L8_76 == L10_78 then
        end
      else
        L10_78 = A0_68.RACE_ROEGADYN
        if L7_75 == L10_78 then
        else
          L10_78 = A0_68.RACE_JJM
          if L7_75 == L10_78 then
          else
            L11_79 = A0_68
            L10_78 = A0_68.UpdownDolly
            L10_78(L11_79, 0.2, 0.2, 0, 0, 0)
          end
        end
      end
    end
    L11_79 = A1_69
    L10_78 = A1_69.LookAt
    L10_78(L11_79, L4_72)
    L11_79 = A1_69
    L10_78 = A1_69.Direction
    L10_78(L11_79, L4_72)
    L11_79 = L4_72
    L10_78 = L4_72.LookAt
    L10_78(L11_79, A1_69)
    L11_79 = L4_72
    L10_78 = L4_72.Direction
    L10_78(L11_79, A1_69)
    L11_79 = A0_68
    L10_78 = A0_68.Wait
    L10_78(L11_79, 60)
    L11_79 = A0_68
    L10_78 = A0_68.FadeIn
    L10_78(L11_79, A0_68.FADE_DEFAULT, A0_68.FADE_LAYER_BACK)
    L11_79 = A0_68
    L10_78 = A0_68.WaitForFade
    L10_78(L11_79)
    L11_79 = A0_68
    L10_78 = A0_68.Wait
    L10_78(L11_79, 10)
    L11_79 = L4_72
    L10_78 = L4_72.PlayActionTimeline
    L10_78(L11_79, A0_68.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L11_79 = L4_72
    L10_78 = L4_72.Talk
    L10_78(L11_79, A1_69, A0_68, A0_68.TEXT_LUCKBA351_03278_LUEREEQ_000_164, false, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L11_79 = L4_72
    L10_78 = L4_72.CancelActionTimeline
    L10_78(L11_79, A0_68.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L11_79 = L4_72
    L10_78 = L4_72.PlayActionTimeline
    L10_78(L11_79, A0_68.ACTION_TIMELINE_EMOTE_PSYCH)
    L11_79 = L4_72
    L10_78 = L4_72.Talk
    L10_78(L11_79, A1_69, A0_68, A0_68.TEXT_LUCKBA351_03278_LUEREEQ_000_165, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L11_79 = A0_68
    L10_78 = A0_68.Wait
    L10_78(L11_79, 10)
    L11_79 = A0_68
    L10_78 = A0_68.QuestReward
    L11_79 = L10_78(L11_79, A2_70, A1_69)
    if L10_78 then
      A0_68:QuestCompleted()
      A0_68:Wait(20)
      L4_72:CancelActionTimeline(A0_68.ACTION_TIMELINE_EMOTE_PSYCH)
      A0_68:Wait(10)
      L4_72:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_GREETING)
      L4_72:WaitForActionTimeline(A0_68.ACTION_TIMELINE_EVENT_GREETING)
      A0_68:Wait(10)
      L4_72:LookAt()
      L4_72:TurnTo(60, false)
      L4_72:WaitForTurn()
      A0_68:Wait(10)
      L4_72:WalkOut(0, 5, A0_68.MOVE_WALK)
      A0_68:Wait(80)
    else
      A0_68:DisableSceneSkip()
      A0_68:FadeOut(A0_68.FADE_DEFAULT)
      A0_68:WaitForFade()
      A0_68:DisableSceneSkip()
      L5_73:Visible(A0_68.VISIBLE_SHOW)
      A2_70:Idle(A0_68.ACTION_TIMELINE_EVENT_BASE_IDLE)
      A1_69:CancelActionTimeline(A0_68.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
      A1_69:Idle(A0_68.ACTION_TIMELINE_EVENT_BASE_IDLE)
      A0_68:Wait(30)
      A0_68:CancelEventScene()
      A0_68:EnableSceneSkip()
    end
    A0_68:FadeOut(A0_68.FADE_DEFAULT)
    A0_68:WaitForFade()
    A0_68:DisableSceneSkip()
    A1_69:CancelActionTimeline(A0_68.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    A1_69:Idle(A0_68.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_68:Wait(40)
    A0_68:EnableSceneSkip()
    return L10_78, L11_79
  end
  function LucKba351.OnScene00021(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_LUCKBA351_03278_OLVARA_000_148, true)
  end
  function LucKba351.IsTodoChecked(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_0 then
      return false
    end
    if A2_85 == 0 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 1 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 2 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 3 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 4 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_87, L1_88
  L0_87 = LucKba351
  L0_87.SCRIPT_VERSION = 2
  L0_87 = LucKba351
  function L1_88(A0_89)
    local L1_90
  end
  L0_87.OnInitialize = L1_88
  L0_87 = LucKba351
  function L1_88(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_0 then
      if A3_94 == A0_91.ACTOR0 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR1 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_1 then
      if A3_94 == A0_91.ACTOR2 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR3 then
        return true
      elseif A3_94 == A0_91.ACTOR1 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_2 then
      if A3_94 == A0_91.EOBJECT0 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR1 then
        return true
      elseif A3_94 == A0_91.ACTOR2 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_3 then
      if A3_94 == A0_91.ACTOR4 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR1 then
        return true
      elseif A3_94 == A0_91.EOBJECT1 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_4 then
      if A3_94 == A0_91.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_94 == A0_91.ACTOR1 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_5 then
      if A3_94 == A0_91.ACTOR1 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR0 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_FINISH then
      if A3_94 == A0_91.ACTOR5 then
        return true
      elseif A3_94 == A0_91.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_87.IsAcceptEvent = L1_88
  L0_87 = LucKba351
  function L1_88(A0_97, A1_98, A2_99, A3_100, A4_101)
    local L5_102
    L5_102 = A0_97.GetQuestId
    L5_102 = L5_102(A0_97)
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_0 then
      if A3_100 == A0_97.ACTOR0 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR1 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_1 then
      if A3_100 == A0_97.ACTOR2 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR3 then
        return false
      elseif A3_100 == A0_97.ACTOR1 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_2 then
      if A3_100 == A0_97.EOBJECT0 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR1 then
        return false
      elseif A3_100 == A0_97.ACTOR2 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_3 then
      if A3_100 == A0_97.ACTOR4 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR1 then
        return false
      elseif A3_100 == A0_97.EOBJECT1 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_4 then
      if A3_100 == A0_97.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_100 == A0_97.ACTOR1 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_5 then
      if A3_100 == A0_97.ACTOR1 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR0 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_FINISH then
      if A3_100 == A0_97.ACTOR5 then
        return true
      elseif A3_100 == A0_97.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_87.IsAnnounce = L1_88
  L0_87 = LucKba351
  function L1_88(A0_103, A1_104, A2_105)
    local L3_106
    L3_106 = A0_103.GetQuestId
    L3_106 = L3_106(A0_103)
    if A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_0 then
      return 0, 0
    end
    if A2_105 == 0 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 1 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 2 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 3 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 4 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 5 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    end
  end
  L0_87.GetTodoArgs = L1_88
  L0_87 = LucKba351
  function L1_88(A0_107, A1_108, A2_109, A3_110)
    local L4_111
    L4_111 = A0_107.GetQuestId
    L4_111 = L4_111(A0_107)
    if A1_108:GetQuestSequence(L4_111) == A0_107.SEQ_1 then
    elseif A1_108:GetQuestSequence(L4_111) == A0_107.SEQ_2 then
    elseif A1_108:GetQuestSequence(L4_111) == A0_107.SEQ_3 then
      if A2_109:GetBaseId() == A0_107.EOBJECT1 then
        return false
      end
    elseif A1_108:GetQuestSequence(L4_111) == A0_107.SEQ_4 then
    elseif A1_108:GetQuestSequence(L4_111) == A0_107.SEQ_5 then
    elseif A1_108:GetQuestSequence(L4_111) == A0_107.SEQ_FINISH then
    end
    return true
  end
  L0_87.IsTargetingPossible = L1_88
  L0_87 = LucKba351
  function L1_88(A0_112, A1_113, A2_114)
    local L3_115
    L3_115 = A0_112.GetQuestId
    L3_115 = L3_115(A0_112)
    if A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_1 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_2 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_3 then
      if A2_114:GetBaseId() == A0_112.EOBJECT1 then
        return true, false
      end
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_4 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_5 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_FINISH then
    end
    return A0_112:IsBattleNpcTriggerOwner(A1_113, A2_114, false), false
  end
  L0_87.GetGimmickState = L1_88
  L0_87 = LucKba351
  function L1_88(A0_116, A1_117, A2_118, A3_119, ...)
    local L5_121
    L5_121 = A0_116.GetQuestId
    L5_121 = L5_121(A0_116)
    if A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_3 and A3_119 == A0_116.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_87.IsAcceptDirectorResult = L1_88
end)()
