(function()
  print("JobMnk601 loaded")
  function JobMnk601.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobMnk601.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK601_02426_ERIK_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK601_02426_ERIK_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMNK601_02426_ERIK_000_003, true)
    A0_3:QuestAccepted()
  end
  function JobMnk601.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14
    L4_10 = A0_6
    L3_9 = A0_6.ChangeBGMVolume
    L5_11 = 0.5
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.PlayBGM
    L5_11 = A0_6.BGM_MUSIC_EVENT_JOYFUL01
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.GetRace
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetSex
    L4_10 = L4_10(L5_11)
    L5_11, L6_12 = nil, nil
    L8_14 = A0_6
    L7_13 = A0_6.BindCharacter
    L7_13 = L7_13(L8_14, A0_6.BIND_ACTOR04)
    L5_11 = L7_13
    L8_14 = A0_6
    L7_13 = A0_6.BindCharacter
    L7_13 = L7_13(L8_14, A0_6.BIND_ACTOR05)
    L6_12 = L7_13
    L8_14 = A0_6
    L7_13 = A0_6.CreateCharacter
    L7_13 = L7_13(L8_14, A0_6.LOC_ACTOR0, L5_11, A0_6.ARRANGE_TYPE_FRONT, 0)
    L8_14 = A0_6.CreateCharacter
    L8_14 = L8_14(A0_6, A0_6.LOC_ACTOR1, L6_12, A0_6.ARRANGE_TYPE_FRONT, 0)
    L5_11:Visible(A0_6.VISIBLE_HIDE)
    L6_12:Visible(A0_6.VISIBLE_HIDE)
    L7_13:Idle(A0_6.LOC_IDLE_01)
    L8_14:Idle(A0_6.LOC_IDLE_01)
    A2_8:LookAt(L5_11)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_FRONT, 8)
    A1_7:Direction(A2_8)
    A0_6:PlayWorldPositionCamera(8.884, 30.6191, -685.6893, 15.5327, 28.8096, -683.322, 7.2859)
    A0_6:Wait(10)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(10)
    L7_13:PlayActionTimeline(A0_6.LOC_ACTION00)
    A0_6:Wait(10)
    L8_14:PlayActionTimeline(A0_6.LOC_ACTION00)
    A0_6:Wait(50)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK601_02426_WIDARGELT_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayWorldPositionCamera(13.2519, 29.65, -684.5966, 11.8345, 29.512, -683.1498, 2.0301)
    L7_13:LookAt(A2_8)
    A0_6:Wait(10)
    A2_8:LookAt(L7_13)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK601_02426_DZENTSA_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayWorldPositionCamera(14.7627, 29.4118, -686.9403, 16.783, 29.7165, -684.4945, 3.1869)
    L8_14:LookAt(A2_8)
    A0_6:Wait(10)
    A2_8:LookAt(L8_14)
    L8_14:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK601_02426_OTCHAKHA_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:PlayWorldPositionCamera(8.884, 30.6191, -685.6893, 15.5327, 28.8096, -683.322, 7.2859)
    A0_6:Wait(10)
    L7_13:BattleMode(false)
    A0_6:Wait(10)
    L8_14:BattleMode(false)
    L7_13:TurnTo(A2_8, false)
    L7_13:LookAt(A2_8)
    L7_13:WaitForTurn()
    A2_8:LookAt(L7_13)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK601_02426_DZENTSA_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayWorldPositionCamera(15.2736, 30.2748, -683.4156, 15.8373, 30.2964, -682.7692, 0.858)
    A0_6:Zoom(-0.3, 0, 50, 50, 50)
    A0_6:Wait(10)
    A2_8:LookAt()
    L7_13:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_14:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_13:PlayActionTimeline(A0_6.LOC_MOTION0)
    L8_14:PlayActionTimeline(A0_6.LOC_MOTION0)
    A0_6:Wait(20)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK601_02426_WIDARGELT_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A1_7:WaitForTurn()
    A1_7:WalkOut(0, 4, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(10)
    A0_6:PlayWorldPositionCamera(9.3352, 30.653, -686.2273, 14.7064, 29.3192, -683.6252, 6.1156)
    A0_6:Wait(50)
    A2_8:LookAt(A1_7)
    L8_14:LookAt(A1_7)
    L7_13:LookAt(A1_7)
    A1_7:WaitForMove()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK601_02426_WIDARGELT_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayWorldPositionCamera(11.436, 30.0805, -683.6568, 14.6236, 29.5435, -681.8931, 3.6824)
    A2_8:LookAt(L7_13)
    A0_6:Wait(10)
    L7_13:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK601_02426_WIDARGELT_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(50)
    A0_6:PlayWorldPositionCamera(13.2864, 31.1425, -677.6844, 13.9657, 29.2834, -684.8784, 7.4614)
    A0_6:UpdownPan(0, 5, 65, 65, 65)
    A0_6:Wait(10)
    A2_8:LookAt(L7_13)
    A1_7:LookAt(L8_14)
    L7_13:TurnTo(105, false, false)
    L7_13:LookAt()
    A0_6:Wait(15)
    L8_14:TurnTo(-90, false, false)
    L8_14:LookAt()
    L7_13:WaitForTurn()
    L7_13:WalkOut(0, 10, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    L8_14:WaitForTurn()
    L8_14:WalkOut(0, 10, A0_6.MOVE_WALK)
    A0_6:Wait(60)
    A1_7:LookAt()
    A1_7:WaitForTurn()
    A1_7:WalkOut(0, 2.5, A0_6.MOVE_WALK)
    A1_7:WaitForMove()
    if L3_9 == A0_6.RACE_ROEGADYN or L3_9 == A0_6.RACE_AURA and L4_10 == A0_6.SEX_MALE then
      A0_6:PlayWorldPositionCamera(12.9403, 30.4204, -683.2716, 15.0127, 30.1405, -683.322, 2.0919)
    elseif L3_9 == A0_6.RACE_LALAFELL then
      A0_6:PlayWorldPositionCamera(13.1295, 29.1642, -683.4716, 15.2049, 29.4805, -683.5195, 2.0999)
    else
      A0_6:PlayWorldPositionCamera(13.0054, 30.1485, -683.4341, 15.0274, 29.9921, -683.3431, 2.0301)
    end
    A0_6:Wait(10)
    A2_8:LookAt(A1_7)
    L7_13:Visible(A0_6.VISIBLE_HIDE)
    L8_14:Visible(A0_6.VISIBLE_HIDE)
    A1_7:TurnTo(A2_8, false)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK601_02426_WIDARGELT_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(60)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK601_02426_WIDARGELT_000_018, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK601_02426_WIDARGELT_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_6:Wait(60)
    A0_6:PlayWorldPositionCamera(15.208, 30.3757, -682.8145, 15.8631, 30.3145, -682.7615, 0.6601)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK601_02426_WIDARGELT_000_020, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK601_02426_WIDARGELT_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    if L3_9 == A0_6.RACE_ROEGADYN or L3_9 == A0_6.RACE_AURA and L4_10 == A0_6.SEX_MALE then
      A0_6:PlayWorldPositionCamera(12.9403, 30.4204, -683.2716, 15.0127, 30.1405, -683.322, 2.0919)
    elseif L3_9 == A0_6.RACE_LALAFELL then
      A0_6:PlayWorldPositionCamera(13.1295, 29.1642, -683.4716, 15.2049, 29.4805, -683.5195, 2.0999)
    else
      A0_6:PlayWorldPositionCamera(13.0054, 30.1485, -683.4341, 15.0274, 29.9921, -683.3431, 2.0301)
    end
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    A0_6:Wait(60)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK601_02426_WIDARGELT_000_022, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK601_02426_WIDARGELT_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:TurnTo(-45, false, false)
    A2_8:LookAt()
    A0_6:Wait(15)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A0_6:FadeOut(A0_6.FADE_DEFAULT, A0_6.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_6:WaitForFade()
    A0_6:Wait(30)
    A1_7:Direction(L6_12)
    A2_8:Visible(A0_6.VISIBLE_HIDE)
    L7_13:Visible(A0_6.VISIBLE_SHOW)
    L8_14:Visible(A0_6.VISIBLE_SHOW)
    L8_14:Position(A1_7, A0_6.ARRANGE_TYPE_LEFT, 0)
    L7_13:Position(A1_7, A0_6.ARRANGE_TYPE_LEFT, 0)
    L7_13:Direction(L6_12)
    L8_14:Direction(L6_12)
    L8_14:Position(L8_14, A0_6.ARRANGE_TYPE_LEFT, 4)
    L7_13:Position(L7_13, A0_6.ARRANGE_TYPE_LEFT, 7)
    L8_14:Position(L8_14, A0_6.ARRANGE_TYPE_FRONT, 4)
    L7_13:Position(L7_13, A0_6.ARRANGE_TYPE_FRONT, 3)
    A0_6:Wait(10)
    L8_14:Direction(A1_7)
    L7_13:Direction(A1_7)
    L7_13:Direction(-3)
    A1_7:Direction(L8_14)
    A1_7:LookAt(L8_14)
    L8_14:LookAt(A1_7)
    L7_13:LookAt(A1_7)
    L8_14:WalkOut(0, 4, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    L7_13:WalkOut(0, 6, A0_6.MOVE_WALK)
    A0_6:PlayWorldPositionCamera(11.6162, 31.5824, -680.5851, 13.7924, 29.6994, -684.7241, 5.041)
    A0_6:Wait(10)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(50)
    if L3_9 == A0_6.RACE_ROEGADYN or L3_9 == A0_6.RACE_AURA and L4_10 == A0_6.SEX_MALE then
      A0_6:PlayWorldPositionCamera(13.1649, 31.0097, -682.0724, 14.5086, 29.61, -685.1771, 3.6611)
    elseif L3_9 == A0_6.RACE_LALAFELL then
      A0_6:PlayWorldPositionCamera(13.6573, 29.3956, -682.672, 14.6965, 29.3768, -684.8919, 2.4511)
    else
      A0_6:PlayWorldPositionCamera(12.9966, 30.1562, -682.0235, 14.68, 29.4254, -684.9094, 3.42)
    end
    A0_6:Wait(10)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L8_14:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK601_02426_OTCHAKHA_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:LookAt(L7_13)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK601_02426_DZENTSA_000_025, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A1_7:LookAt(L8_14)
    A0_6:Wait(10)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L8_14:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK601_02426_OTCHAKHA_000_026, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, A1_7)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(60)
    A0_6:PlayWorldPositionCamera(14.0007, 30.1363, -683.9095, 13.8502, 29.6716, -685.6883, 1.8446)
    A0_6:Wait(10)
    if A0_6:Menu(A0_6.TEXT_JOBMNK601_02426_Q1_000_000, A0_6.TEXT_JOBMNK601_02426_A1_000_001, A0_6.TEXT_JOBMNK601_02426_A1_000_002) == 1 then
      L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
      L8_14:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK601_02426_OTCHAKHA_300_027, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    elseif A0_6:Menu(A0_6.TEXT_JOBMNK601_02426_Q1_000_000, A0_6.TEXT_JOBMNK601_02426_A1_000_001, A0_6.TEXT_JOBMNK601_02426_A1_000_002) == 2 then
      L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_6.AUTO_SHAKE_ENABLE)
      L7_13:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK601_02426_DZENTSA_100_027, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      L7_13:LookAt(L8_14)
      L7_13:WaitForLookAt()
      A0_6:Wait(30)
      L8_14:LookAt(L7_13)
      L8_14:WaitForLookAt()
      L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
      L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_6:Wait(60)
      L7_13:LookAt(A1_7)
      L7_13:WaitForLookAt()
      L7_13:AutoShake(false)
      L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_6.AUTO_SHAKE_ENABLE)
      A0_6:Wait(60)
      L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SULK)
      A0_6:Wait(30)
      L7_13:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK601_02426_DZENTSA_200_027, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
      if L3_9 == A0_6.RACE_ROEGADYN or L3_9 == A0_6.RACE_AURA and L4_10 == A0_6.SEX_MALE then
        A0_6:PlayWorldPositionCamera(13.1649, 31.0097, -682.0724, 14.5086, 29.61, -685.1771, 3.6611)
      elseif L3_9 == A0_6.RACE_LALAFELL then
        A0_6:PlayWorldPositionCamera(13.6573, 29.3956, -682.672, 14.6965, 29.3768, -684.8919, 2.4511)
      else
        A0_6:PlayWorldPositionCamera(12.9966, 30.1562, -682.0235, 14.68, 29.4254, -684.9094, 3.42)
      end
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_YES_STRONG)
      A0_6:Wait(60)
      L7_13:PlayActionTimeline(A0_6.EMOTE_ORZ_UPPER)
      A0_6:Wait(60)
    else
      L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_6.AUTO_SHAKE_ENABLE)
      L7_13:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK601_02426_DZENTSA_100_027, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      L7_13:LookAt(L8_14)
      L7_13:WaitForLookAt()
      A0_6:Wait(30)
      L8_14:LookAt(L7_13)
      L8_14:WaitForLookAt()
      L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
      L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_6:Wait(60)
      L7_13:LookAt(A1_7)
      L7_13:WaitForLookAt()
      L7_13:AutoShake(false)
      L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_6.AUTO_SHAKE_ENABLE)
      A0_6:Wait(60)
      L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SULK)
      A0_6:Wait(30)
      L7_13:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK601_02426_DZENTSA_200_027, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
      if L3_9 == A0_6.RACE_ROEGADYN or L3_9 == A0_6.RACE_AURA and L4_10 == A0_6.SEX_MALE then
        A0_6:PlayWorldPositionCamera(13.1649, 31.0097, -682.0724, 14.5086, 29.61, -685.1771, 3.6611)
      elseif L3_9 == A0_6.RACE_LALAFELL then
        A0_6:PlayWorldPositionCamera(13.6573, 29.3956, -682.672, 14.6965, 29.3768, -684.8919, 2.4511)
      else
        A0_6:PlayWorldPositionCamera(12.9966, 30.1562, -682.0235, 14.68, 29.4254, -684.9094, 3.42)
      end
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_YES_STRONG)
      A0_6:Wait(60)
      L7_13:PlayActionTimeline(A0_6.EMOTE_ORZ_UPPER)
      A0_6:Wait(60)
    end
    if L3_9 == A0_6.RACE_ROEGADYN or L3_9 == A0_6.RACE_AURA and L4_10 == A0_6.SEX_MALE then
      A0_6:PlayWorldPositionCamera(13.1649, 31.0097, -682.0724, 14.5086, 29.61, -685.1771, 3.6611)
    elseif L3_9 == A0_6.RACE_LALAFELL then
      A0_6:PlayWorldPositionCamera(13.6573, 29.3956, -682.672, 14.6965, 29.3768, -684.8919, 2.4511)
    else
      A0_6:PlayWorldPositionCamera(12.9966, 30.1562, -682.0235, 14.68, 29.4254, -684.9094, 3.42)
    end
    A0_6:Wait(10)
    L7_13:AutoShake(false)
    L8_14:LookAt(A1_7)
    L8_14:WaitForLookAt()
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_14:Talk(A1_7, A0_6, A0_6.TEXT_JOBMNK601_02426_OTCHAKHA_000_027, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(60)
    A0_6:Zoom(0, -1, 50, 50, 50)
    A0_6:Wait(10)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CHEER)
    A0_6:Wait(10)
    L7_13:TurnTo(L8_14, false)
    L7_13:WaitForTurn()
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    A0_6:Wait(60)
    A0_6:FadeOut(A0_6.FADE_DEFAULT, A0_6.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function JobMnk601.OnScene00003(A0_15, A1_16, A2_17)
  end
  function JobMnk601.OnScene00004(A0_18, A1_19, A2_20)
  end
  function JobMnk601.OnScene00005(A0_21, A1_22, A2_23)
    local L3_24
    L3_24 = A0_21:BindCharacter(A0_21.BIND_ACTOR00)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBMNK601_02426_WIDARGELT_000_040, true)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_21:Wait(10)
    A2_23:TurnTo(L3_24, false)
    A2_23:WaitForTurn()
    L3_24:TurnTo(A2_23, false)
    L3_24:WaitForTurn()
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_JOBMNK601_02426_GUNDOBALD_000_041, true)
    A0_21:Wait(10)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBMNK601_02426_WIDARGELT_000_042, true)
    A0_21:Wait(10)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_JOBMNK601_02426_GUNDOBALD_000_043, true)
    A0_21:Wait(10)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBMNK601_02426_WIDARGELT_000_044, true)
    A0_21:Wait(10)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_JOBMNK601_02426_GUNDOBALD_000_045, true)
    A0_21:Wait(10)
    A2_23:LookAt(0, -30)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBMNK601_02426_WIDARGELT_000_046, true)
    A0_21:Wait(60)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBMNK601_02426_WIDARGELT_000_047, true)
    A0_21:Wait(10)
    A2_23:TurnTo(180, false, true)
    A2_23:LookAt()
    A0_21:Wait(15)
    A2_23:WaitForTurn()
    A2_23:WalkOut(0, 5, A0_21.MOVE_WALK)
    A0_21:Wait(15)
    A2_23:Transparency(A0_21.TRANS_TYPE_FADE_OUT, 30)
    A0_21:Wait(15)
    A0_21:Wait(15)
    A2_23:WaitForTransparency()
    L3_24:TurnTo(A1_22, false)
    L3_24:WaitForTurn()
    A1_22:LookAt(L3_24)
    A1_22:TurnTo(L3_24, false)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_JOBMNK601_02426_GUNDOBALD_000_048, true)
    A1_22:WaitForTurn()
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_21:Wait(50)
  end
  function JobMnk601.OnScene00006(A0_25, A1_26, A2_27)
  end
  function JobMnk601.OnScene00007(A0_28, A1_29, A2_30)
  end
  function JobMnk601.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_JOBMNK601_02426_WIDARGELT_000_050, false)
    A2_33:LookAt()
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_JOBMNK601_02426_WIDARGELT_000_051, false)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_JOBMNK601_02426_WIDARGELT_000_052, false)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_JOBMNK601_02426_WIDARGELT_000_053, false)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_JOBMNK601_02426_WIDARGELT_000_054, true)
    A2_33:TurnTo(-170, false, true)
    A2_33:LookAt()
    A0_31:Wait(15)
    A2_33:WaitForTurn()
    A2_33:WalkOut(0, 5, A0_31.MOVE_WALK)
    A0_31:Wait(15)
    A2_33:Transparency(A0_31.TRANS_TYPE_FADE_OUT, 30)
    A0_31:Wait(15)
    A0_31:Wait(15)
    A2_33:WaitForTransparency()
  end
  function JobMnk601.OnScene00009(A0_34, A1_35, A2_36)
  end
  function JobMnk601.OnScene00010(A0_37, A1_38, A2_39)
  end
  function JobMnk601.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_JOBMNK601_02426_GUNDOBALD_000_048, true)
  end
  function JobMnk601.OnScene00012(A0_43, A1_44, A2_45)
    local L3_46, L4_47, L5_48, L6_49, L7_50, L8_51
    L7_50 = A0_43
    L6_49 = A0_43.BindCharacter
    L8_51 = A0_43.BIND_ACTOR01
    L6_49 = L6_49(L7_50, L8_51)
    L3_46 = L6_49
    L7_50 = A0_43
    L6_49 = A0_43.BindCharacter
    L8_51 = A0_43.BIND_ACTOR02
    L6_49 = L6_49(L7_50, L8_51)
    L4_47 = L6_49
    L7_50 = A0_43
    L6_49 = A0_43.BindCharacter
    L8_51 = A0_43.BIND_ACTOR03
    L6_49 = L6_49(L7_50, L8_51)
    L5_48 = L6_49
    L7_50 = A2_45
    L6_49 = A2_45.TurnTo
    L8_51 = A1_44
    L6_49(L7_50, L8_51, false)
    L7_50 = A2_45
    L6_49 = A2_45.WaitForTurn
    L6_49(L7_50)
    L7_50 = L3_46
    L6_49 = L3_46.TurnTo
    L8_51 = A1_44
    L6_49(L7_50, L8_51, false)
    L7_50 = L4_47
    L6_49 = L4_47.TurnTo
    L8_51 = A1_44
    L6_49(L7_50, L8_51, false)
    L7_50 = L5_48
    L6_49 = L5_48.TurnTo
    L8_51 = A1_44
    L6_49(L7_50, L8_51, false)
    L7_50 = A2_45
    L6_49 = A2_45.PlayActionTimeline
    L8_51 = A0_43.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L6_49(L7_50, L8_51)
    L7_50 = A2_45
    L6_49 = A2_45.Talk
    L8_51 = A1_44
    L6_49(L7_50, L8_51, A0_43, A0_43.TEXT_JOBMNK601_02426_WIDARGELT_000_060, false)
    L7_50 = A2_45
    L6_49 = A2_45.Talk
    L8_51 = A1_44
    L6_49(L7_50, L8_51, A0_43, A0_43.TEXT_JOBMNK601_02426_WIDARGELT_000_061, true)
    L7_50 = A0_43
    L6_49 = A0_43.Wait
    L8_51 = 10
    L6_49(L7_50, L8_51)
    L7_50 = L4_47
    L6_49 = L4_47.TurnTo
    L8_51 = A2_45
    L6_49(L7_50, L8_51, false)
    L7_50 = A0_43
    L6_49 = A0_43.Wait
    L8_51 = 10
    L6_49(L7_50, L8_51)
    L7_50 = L5_48
    L6_49 = L5_48.TurnTo
    L8_51 = A2_45
    L6_49(L7_50, L8_51, false)
    L7_50 = L4_47
    L6_49 = L4_47.WaitForTurn
    L6_49(L7_50)
    L7_50 = L5_48
    L6_49 = L5_48.WaitForTurn
    L6_49(L7_50)
    L7_50 = L4_47
    L6_49 = L4_47.PlayActionTimeline
    L8_51 = A0_43.ACTION_TIMELINE_EVENT_SPIRIT
    L6_49(L7_50, L8_51)
    L7_50 = L5_48
    L6_49 = L5_48.PlayActionTimeline
    L8_51 = A0_43.ACTION_TIMELINE_EVENT_ADD_YES
    L6_49(L7_50, L8_51)
    L7_50 = L4_47
    L6_49 = L4_47.Talk
    L8_51 = A1_44
    L6_49(L7_50, L8_51, A0_43, A0_43.TEXT_JOBMNK601_02426_DZENTSA_000_062, true)
    L7_50 = A0_43
    L6_49 = A0_43.Wait
    L8_51 = 10
    L6_49(L7_50, L8_51)
    L7_50 = L3_46
    L6_49 = L3_46.PlayActionTimeline
    L8_51 = A0_43.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L6_49(L7_50, L8_51)
    L7_50 = L3_46
    L6_49 = L3_46.Talk
    L8_51 = A1_44
    L6_49(L7_50, L8_51, A0_43, A0_43.TEXT_JOBMNK601_02426_ERIK_000_068, true)
    L7_50 = A0_43
    L6_49 = A0_43.Wait
    L8_51 = 10
    L6_49(L7_50, L8_51)
    L7_50 = L4_47
    L6_49 = L4_47.TurnTo
    L8_51 = A1_44
    L6_49(L7_50, L8_51, false)
    L7_50 = L4_47
    L6_49 = L4_47.LookAt
    L8_51 = A1_44
    L6_49(L7_50, L8_51)
    L7_50 = L5_48
    L6_49 = L5_48.TurnTo
    L8_51 = A1_44
    L6_49(L7_50, L8_51, false)
    L7_50 = L5_48
    L6_49 = L5_48.LookAt
    L8_51 = A1_44
    L6_49(L7_50, L8_51)
    L7_50 = A2_45
    L6_49 = A2_45.PlayActionTimeline
    L8_51 = A0_43.ACTION_TIMELINE_EVENT_TALK2
    L6_49(L7_50, L8_51)
    L7_50 = A2_45
    L6_49 = A2_45.Talk
    L8_51 = A1_44
    L6_49(L7_50, L8_51, A0_43, A0_43.TEXT_JOBMNK601_02426_WIDARGELT_000_069, true)
    L7_50 = A0_43
    L6_49 = A0_43.Wait
    L8_51 = 10
    L6_49(L7_50, L8_51)
    L7_50 = A0_43
    L6_49 = A0_43.Menu
    L8_51 = A0_43.TEXT_JOBMNK601_02426_Q2_000_000
    L6_49 = L6_49(L7_50, L8_51, A0_43.TEXT_JOBMNK601_02426_A2_000_001, A0_43.TEXT_JOBMNK601_02426_A2_000_002)
    if L6_49 == 1 then
      L8_51 = A1_44
      L7_50 = A1_44.PlayActionTimeline
      L7_50(L8_51, A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
      L8_51 = A0_43
      L7_50 = A0_43.Wait
      L7_50(L8_51, 60)
    elseif L6_49 == 2 then
      L8_51 = A1_44
      L7_50 = A1_44.PlayActionTimeline
      L7_50(L8_51, A0_43.ACTION_TIMELINE_EVENT_TALK2)
      L8_51 = A0_43
      L7_50 = A0_43.Wait
      L7_50(L8_51, 45)
      L8_51 = L5_48
      L7_50 = L5_48.PlayActionTimeline
      L7_50(L8_51, A0_43.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L8_51 = A1_44
      L7_50 = A1_44.LookAt
      L7_50(L8_51, L5_48)
      L8_51 = L5_48
      L7_50 = L5_48.Talk
      L7_50(L8_51, A1_44, A0_43, A0_43.TEXT_JOBMNK601_02426_OTCHAKHA_100_070, true)
      L8_51 = A0_43
      L7_50 = A0_43.Wait
      L7_50(L8_51, 10)
      L8_51 = A1_44
      L7_50 = A1_44.LookAt
      L7_50(L8_51)
      L8_51 = A1_44
      L7_50 = A1_44.PlayActionTimeline
      L7_50(L8_51, A0_43.ACTION_TIMELINE_EVENT_THINK)
      L8_51 = A0_43
      L7_50 = A0_43.Wait
      L7_50(L8_51, 90)
      L8_51 = A1_44
      L7_50 = A1_44.PlayActionTimeline
      L7_50(L8_51, A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
      L8_51 = A0_43
      L7_50 = A0_43.Wait
      L7_50(L8_51, 60)
    else
      L8_51 = A1_44
      L7_50 = A1_44.PlayActionTimeline
      L7_50(L8_51, A0_43.ACTION_TIMELINE_EVENT_TALK2)
      L8_51 = A0_43
      L7_50 = A0_43.Wait
      L7_50(L8_51, 45)
      L8_51 = L5_48
      L7_50 = L5_48.PlayActionTimeline
      L7_50(L8_51, A0_43.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L8_51 = A1_44
      L7_50 = A1_44.LookAt
      L7_50(L8_51, L5_48)
      L8_51 = L5_48
      L7_50 = L5_48.Talk
      L7_50(L8_51, A1_44, A0_43, A0_43.TEXT_JOBMNK601_02426_OTCHAKHA_100_070, true)
      L8_51 = A0_43
      L7_50 = A0_43.Wait
      L7_50(L8_51, 10)
      L8_51 = A1_44
      L7_50 = A1_44.LookAt
      L7_50(L8_51)
      L8_51 = A1_44
      L7_50 = A1_44.PlayActionTimeline
      L7_50(L8_51, A0_43.ACTION_TIMELINE_EVENT_THINK)
      L8_51 = A0_43
      L7_50 = A0_43.Wait
      L7_50(L8_51, 90)
      L8_51 = A1_44
      L7_50 = A1_44.PlayActionTimeline
      L7_50(L8_51, A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
      L8_51 = A0_43
      L7_50 = A0_43.Wait
      L7_50(L8_51, 60)
    end
    L8_51 = A1_44
    L7_50 = A1_44.LookAt
    L7_50(L8_51, A2_45)
    L8_51 = L5_48
    L7_50 = L5_48.PlayActionTimeline
    L7_50(L8_51, A0_43.ACTION_TIMELINE_EMOTE_JOY)
    L8_51 = L4_47
    L7_50 = L4_47.PlayActionTimeline
    L7_50(L8_51, A0_43.ACTION_TIMELINE_EVENT_SPIRIT)
    L8_51 = A0_43
    L7_50 = A0_43.Wait
    L7_50(L8_51, 30)
    L8_51 = A2_45
    L7_50 = A2_45.PlayActionTimeline
    L7_50(L8_51, A0_43.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_51 = A2_45
    L7_50 = A2_45.Talk
    L7_50(L8_51, A1_44, A0_43, A0_43.TEXT_JOBMNK601_02426_WIDARGELT_000_070, true)
    L8_51 = A0_43
    L7_50 = A0_43.Wait
    L7_50(L8_51, 10)
    L8_51 = L3_46
    L7_50 = L3_46.TurnTo
    L7_50(L8_51, A1_44, false)
    L8_51 = L3_46
    L7_50 = L3_46.WaitForTurn
    L7_50(L8_51)
    L8_51 = L3_46
    L7_50 = L3_46.PlayActionTimeline
    L7_50(L8_51, A0_43.ACTION_TIMELINE_EVENT_TALK2)
    L8_51 = A2_45
    L7_50 = A2_45.TurnTo
    L7_50(L8_51, L3_46, false)
    L8_51 = A1_44
    L7_50 = A1_44.TurnTo
    L7_50(L8_51, L3_46, false)
    L8_51 = L5_48
    L7_50 = L5_48.TurnTo
    L7_50(L8_51, L3_46, false)
    L8_51 = L5_48
    L7_50 = L5_48.TurnTo
    L7_50(L8_51, L3_46, false)
    L8_51 = L3_46
    L7_50 = L3_46.Talk
    L7_50(L8_51, A1_44, A0_43, A0_43.TEXT_JOBMNK601_02426_ERIK_000_071, true)
    L8_51 = L3_46
    L7_50 = L3_46.TurnTo
    L7_50(L8_51, -20, false, true)
    L8_51 = L3_46
    L7_50 = L3_46.LookAt
    L7_50(L8_51)
    L8_51 = A0_43
    L7_50 = A0_43.Wait
    L7_50(L8_51, 15)
    L8_51 = L3_46
    L7_50 = L3_46.WaitForTurn
    L7_50(L8_51)
    L8_51 = L3_46
    L7_50 = L3_46.WalkOut
    L7_50(L8_51, 0, 5, A0_43.MOVE_WALK)
    L8_51 = A0_43
    L7_50 = A0_43.Wait
    L7_50(L8_51, 15)
    L8_51 = L3_46
    L7_50 = L3_46.Transparency
    L7_50(L8_51, A0_43.TRANS_TYPE_FADE_OUT, 30)
    L8_51 = A0_43
    L7_50 = A0_43.Wait
    L7_50(L8_51, 15)
    L8_51 = A0_43
    L7_50 = A0_43.Wait
    L7_50(L8_51, 15)
    L8_51 = L3_46
    L7_50 = L3_46.WaitForTransparency
    L7_50(L8_51)
    L8_51 = A2_45
    L7_50 = A2_45.TurnTo
    L7_50(L8_51, A1_44, false)
    L8_51 = A1_44
    L7_50 = A1_44.TurnTo
    L7_50(L8_51, A2_45, true)
    L8_51 = L5_48
    L7_50 = L5_48.TurnTo
    L7_50(L8_51, A2_45, true)
    L8_51 = L5_48
    L7_50 = L5_48.TurnTo
    L7_50(L8_51, A2_45, true)
    L8_51 = A2_45
    L7_50 = A2_45.WaitForTurn
    L7_50(L8_51)
    L8_51 = A2_45
    L7_50 = A2_45.PlayActionTimeline
    L7_50(L8_51, A0_43.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_51 = A2_45
    L7_50 = A2_45.Talk
    L7_50(L8_51, A1_44, A0_43, A0_43.TEXT_JOBMNK601_02426_WIDARGELT_000_072, true)
    L8_51 = A0_43
    L7_50 = A0_43.QuestReward
    L8_51 = L7_50(L8_51, A2_45, A1_44)
    if L7_50 then
      A0_43:QuestCompleted()
      A0_43:Wait(90)
      A0_43:SystemTalk(A0_43.TEXT_JOBMNK601_02426_SYSTEM_000_080, false)
      A0_43:SystemTalk(A0_43.TEXT_JOBMNK601_02426_SYSTEM_000_081, true)
      A0_43:Wait(10)
    end
    return L7_50, L8_51
  end
  function JobMnk601.OnScene00013(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ARMS)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBMNK601_02426_DZENTSA_000_091, true)
  end
  function JobMnk601.OnScene00014(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_JOBMNK601_02426_OTCHAKHA_000_092, true)
  end
  function JobMnk601.OnScene00015(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_JOBMNK601_02426_GUNDOBALD_000_048, true)
  end
  function JobMnk601.OnScene00016(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_JOBMNK601_02426_ERIK_000_030, true)
  end
  function JobMnk601.IsTodoChecked(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_0 then
      return false
    end
    if A2_66 == 0 then
      return A1_65:GetQuestUI8AL(L3_67) >= 1
    elseif A2_66 == 1 then
      return A1_65:GetQuestUI8AL(L3_67) >= 1
    elseif A2_66 == 2 then
      return A1_65:GetQuestUI8AL(L3_67) >= 1
    elseif A2_66 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_68, L1_69
  L0_68 = JobMnk601
  L0_68.SCRIPT_VERSION = 2
  L0_68 = JobMnk601
  function L1_69(A0_70)
    local L1_71
  end
  L0_68.OnInitialize = L1_69
  L0_68 = JobMnk601
  function L1_69(A0_72, A1_73, A2_74, A3_75, A4_76)
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
        return true
      elseif A3_75 == A0_72.ACTOR3 then
        return true
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_2 then
      if A3_75 == A0_72.ACTOR4 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR2 then
        return true
      elseif A3_75 == A0_72.ACTOR3 then
        return true
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_3 then
      if A3_75 == A0_72.ACTOR5 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR2 then
        return true
      elseif A3_75 == A0_72.ACTOR3 then
        return true
      elseif A3_75 == A0_72.ACTOR6 then
        return true
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_FINISH then
      if A3_75 == A0_72.ACTOR1 then
        return true
      elseif A3_75 == A0_72.ACTOR7 then
        return true
      elseif A3_75 == A0_72.ACTOR8 then
        return true
      elseif A3_75 == A0_72.ACTOR6 then
        return true
      elseif A3_75 == A0_72.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_68.IsAcceptEvent = L1_69
  L0_68 = JobMnk601
  function L1_69(A0_78, A1_79, A2_80, A3_81, A4_82)
    local L5_83
    L5_83 = A0_78.GetQuestId
    L5_83 = L5_83(A0_78)
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_1 then
      if A3_81 == A0_78.ACTOR1 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR2 then
        return false
      elseif A3_81 == A0_78.ACTOR3 then
        return false
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_2 then
      if A3_81 == A0_78.ACTOR4 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR2 then
        return false
      elseif A3_81 == A0_78.ACTOR3 then
        return false
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_3 then
      if A3_81 == A0_78.ACTOR5 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR2 then
        return false
      elseif A3_81 == A0_78.ACTOR3 then
        return false
      elseif A3_81 == A0_78.ACTOR6 then
        return false
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_FINISH then
      if A3_81 == A0_78.ACTOR1 then
        return true
      elseif A3_81 == A0_78.ACTOR7 then
        return false
      elseif A3_81 == A0_78.ACTOR8 then
        return false
      elseif A3_81 == A0_78.ACTOR6 then
        return false
      elseif A3_81 == A0_78.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_68.IsAnnounce = L1_69
  L0_68 = JobMnk601
  function L1_69(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_0 then
      return 0, 0
    end
    if A2_86 == 0 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    elseif A2_86 == 1 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    elseif A2_86 == 2 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    elseif A2_86 == 3 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    end
  end
  L0_68.GetTodoArgs = L1_69
  L0_68 = JobMnk601
  function L1_69(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_1 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_2 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_3 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_FINISH then
    end
    return A0_88:IsBattleNpcTriggerOwner(A1_89, A2_90, false), false
  end
  L0_68.GetGimmickState = L1_69
end)()
