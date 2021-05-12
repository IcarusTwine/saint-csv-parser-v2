(function()
  print("StmBdc103 loaded")
  StmBdc103.OFFER_BIND_01 = 7178525
  StmBdc103.SEQ1_BIND_01 = 7182365
  StmBdc103.SEQ4_BIND_01 = 7182487
  StmBdc103.SEQ4_BIND_02 = 7182488
  StmBdc103.SEQ4_BIND_03 = 7182489
  StmBdc103.SEQ5_BIND_01 = 7182497
  StmBdc103.SEQ6_BIND_01 = 7182518
  StmBdc103.SEQ6_BIND_02 = 7182519
  StmBdc103.SEQ6_BIND_03 = 7182516
  StmBdc103.SEQ6_BIND_04 = 7182517
  StmBdc103.SEQ6_BIND_05 = 7182515
  StmBdc103.LOC_ACTOR_01 = 1011887
  StmBdc103.LOC_ACTOR_02 = 1019541
  StmBdc103.LOC_ACTOR_03 = 1019096
  StmBdc103.LOC_ACTOR_04 = 1022484
  StmBdc103.LOC_ACTOR_05 = 1019085
  StmBdc103.LOC_ACTOR_06 = 1024396
  StmBdc103.LOC_ACTOR_07 = 1024397
  StmBdc103.ACTION_01 = 5481
  StmBdc103.ACTION_02 = 953
  StmBdc103.IDLE_01 = 996
  StmBdc103.LOC_BGM_01 = 465
  function StmBdc103.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdc103.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.OFFER_BIND_01)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC103_03024_YUGIRI_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC103_03024_YUGIRI_000_001, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L3_6:LookAt()
    A2_5:LookAt()
    A2_5:TurnTo(110, false, true)
    A0_3:Wait(15)
    L3_6:TurnTo(80, false, true)
    L3_6:WaitForTurn()
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    L3_6:WaitForTransparency()
    A0_3:Wait(15)
    A0_3:QuestAccepted()
  end
  function StmBdc103.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_STMBDC103_03024_ALPHINAUD_100_00, true)
  end
  function StmBdc103.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13, L4_14, L5_15, L6_16, L7_17, L8_18, L9_19
    L4_14 = A0_10
    L3_13 = A0_10.ChangeBGMVolume
    L5_15 = 0
    L3_13(L4_14, L5_15)
    L4_14 = A0_10
    L3_13 = A0_10.Wait
    L5_15 = 30
    L3_13(L4_14, L5_15)
    L4_14 = A1_11
    L3_13 = A1_11.GetRace
    L3_13 = L3_13(L4_14)
    L5_15 = A1_11
    L4_14 = A1_11.GetSex
    L4_14 = L4_14(L5_15)
    L5_15, L6_16, L7_17, L8_18, L9_19 = nil, nil, nil, nil, nil
    L5_15 = A0_10:CreateCharacter(A0_10.LOC_ACTOR_01, A2_12, A0_10.ARRANGE_TYPE_BASE_FRONT, 0.7275814)
    L5_15:Position(L5_15, A0_10.ARRANGE_TYPE_RIGHT, 1.675554)
    L5_15:Direction(150)
    A0_10:Wait(5)
    L6_16 = A0_10:CreateCharacter(A0_10.LOC_ACTOR_02, A2_12, A0_10.ARRANGE_TYPE_BASE_FRONT, 1.720466)
    L6_16:Position(L6_16, A0_10.ARRANGE_TYPE_RIGHT, 1.511705)
    L6_16:Direction(152)
    A0_10:Wait(5)
    L7_17 = A0_10:CreateCharacter(A0_10.LOC_ACTOR_03, A2_12, A0_10.ARRANGE_TYPE_BASE_FRONT, 0.9099253)
    L7_17:Position(L7_17, A0_10.ARRANGE_TYPE_LEFT, 1.199072)
    L7_17:Direction(-109)
    A0_10:Wait(5)
    L8_18 = A0_10:CreateCharacter(A0_10.LOC_ACTOR_04, A2_12, A0_10.ARRANGE_TYPE_BASE_BACK, 0.09722365)
    L8_18:Position(L8_18, A0_10.ARRANGE_TYPE_RIGHT, 1.317559)
    L8_18:Direction(-31)
    A0_10:Wait(5)
    L9_19 = A0_10:CreateCharacter(A0_10.LOC_ACTOR_03, A2_12, A0_10.ARRANGE_TYPE_BASE_FRONT, 0)
    L9_19:Visible(A0_10.VISIBLE_HIDE)
    A0_10:Wait(5)
    L7_17:Idle(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_10:Wait(5)
    A1_11:Position(A2_12, A0_10.ARRANGE_TYPE_BASE_FRONT, 2.8)
    A1_11:Direction(A2_12)
    A1_11:LookAt(A2_12)
    A0_10:Wait(5)
    A2_12:Direction(A1_11)
    A2_12:LookAt(A1_11)
    A0_10:Wait(5)
    L5_15:Direction(L7_17)
    L5_15:LookAt(A1_11)
    A0_10:Wait(5)
    L6_16:Direction(L7_17)
    L6_16:LookAt(A1_11)
    A0_10:Wait(5)
    L7_17:Direction(L6_16)
    L7_17:LookAt(A1_11)
    A0_10:Wait(5)
    L8_18:Direction(A1_11)
    L8_18:LookAt(A1_11)
    A0_10:Wait(10)
    A0_10:PlayBGM(A0_10.BGM_MUSIC_EVENT_MEETING)
    A0_10:ChangeBGMVolume(0.5)
    if L3_13 == A0_10.RACE_ROEGADYN then
      A0_10:PlayTargetRelationCamera(L9_19, 38.9497, 4.4642, 1.5749, -2.6311, 1.4704, 1.1324, 3.5308)
    elseif L3_13 == A0_10.RACE_AURA then
      if L4_14 == A0_10.SEX_MALE then
        A0_10:PlayTargetRelationCamera(L9_19, 38.9497, 4.4642, 1.5749, -2.6311, 1.4704, 1.1324, 3.5308)
      else
        A0_10:PlayTargetRelationCamera(L9_19, 38.9497, 4.4642, 1.5749, -2.6311, 1.4704, 1.1324, 3.5308)
        A0_10:UpdownDolly(0.2, 0.2, 0, 0, 0)
      end
    else
      A0_10:PlayTargetRelationCamera(L9_19, 38.9497, 4.4642, 1.5749, -2.6311, 1.4704, 1.1324, 3.5308)
      A0_10:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_10:Wait(10)
    A0_10:FadeIn(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A0_10:Wait(40)
    A0_10:PlayTargetRelationCamera(L9_19, 34.8623, 1.4072, 1.4249, 4.9776, 0.1401, 1.3134, 1.2925)
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_02)
    A1_11:LookAt(A2_12)
    L5_15:LookAt(A2_12)
    L6_16:LookAt(A2_12)
    L7_17:LookAt(A2_12)
    L8_18:LookAt(A2_12)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDC103_03024_SOROBAN_000_030, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(L9_19, -13.9215, 1.5651, 1.1771, -48.4856, 2.0352, 0.9996, 1.1734)
    A0_10:Wait(10)
    A2_12:CancelActionTimeline(A0_10.ACTION_02)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_16:Talk(A1_11, A0_10, A0_10.TEXT_STMBDC103_03024_ALISAIE_000_031, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A1_11:LookAt(L6_16)
    L5_15:LookAt(L6_16)
    A2_12:LookAt(L6_16)
    L7_17:LookAt(L6_16)
    L8_18:LookAt(L6_16)
    L6_16:Talk(A1_11, A0_10, A0_10.TEXT_STMBDC103_03024_ALISAIE_000_032, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L6_16:Talk(A1_11, A0_10, A0_10.TEXT_STMBDC103_03024_ALISAIE_000_033, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L6_16:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A1_11:LookAt(L5_15)
    L6_16:LookAt(L5_15)
    A2_12:LookAt(L5_15)
    L7_17:LookAt(L5_15)
    L8_18:LookAt(L5_15)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_STMBDC103_03024_ALPHINAUD_000_034, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    if L3_13 == A0_10.RACE_ROEGADYN then
      A0_10:PlayTargetRelationCamera(L9_19, 38.9497, 4.4642, 1.5749, -2.6311, 1.4704, 1.1324, 3.5308)
    elseif L3_13 == A0_10.RACE_AURA then
      if L4_14 == A0_10.SEX_MALE then
        A0_10:PlayTargetRelationCamera(L9_19, 38.9497, 4.4642, 1.5749, -2.6311, 1.4704, 1.1324, 3.5308)
      else
        A0_10:PlayTargetRelationCamera(L9_19, 38.9497, 4.4642, 1.5749, -2.6311, 1.4704, 1.1324, 3.5308)
        A0_10:UpdownDolly(0.2, 0.2, 0, 0, 0)
      end
    else
      A0_10:PlayTargetRelationCamera(L9_19, 38.9497, 4.4642, 1.5749, -2.6311, 1.4704, 1.1324, 3.5308)
      A0_10:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_10:Wait(20)
    L5_15:LookAt()
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A0_10:Wait(10)
    if L3_13 == A0_10.RACE_ROEGADYN then
      A0_10:UpdownDolly(0, -8, 0, 120, 120)
      A0_10:UpdownPan(0, 35, 0, 120, 120)
    elseif L3_13 == A0_10.RACE_AURA then
      if L4_14 == A0_10.SEX_MALE then
        A0_10:UpdownDolly(0, -8, 0, 120, 120)
        A0_10:UpdownPan(0, 35, 0, 120, 120)
      else
        A0_10:UpdownDolly(0.2, -8, 0, 120, 120)
        A0_10:UpdownPan(0, 35, 0, 120, 120)
      end
    else
      A0_10:UpdownDolly(0.2, -8, 0, 120, 120)
      A0_10:UpdownPan(0, 35, 0, 120, 120)
    end
    A0_10:Wait(80)
    A0_10:FadeOut(A0_10.FADE_DEFAULT, A0_10.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_10:WaitForFade()
    L7_17:Idle(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_10:Wait(30)
    L5_15:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    L8_18:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_10.AUTO_SHAKE_ENABLE)
    L8_18:Direction(L5_15)
    L8_18:LookAt(L5_15)
    L5_15:Direction(L8_18)
    L5_15:LookAt(L8_18)
    A0_10:WaitForPan()
    A0_10:WaitForDolly()
    A0_10:PlayTargetRelationCamera(L9_19, -64.5002, 1.3486, 1.0073, -94.1955, 1.3774, 0.6086, 0.8048)
    A0_10:Wait(20)
    A0_10:FadeIn(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A0_10:Wait(30)
    A1_11:LookAt(L8_18)
    A2_12:LookAt(L8_18)
    L5_15:LookAt(L8_18)
    L6_16:LookAt(L8_18)
    L7_17:LookAt(L8_18)
    L8_18:Talk(A1_11, A0_10, A0_10.TEXT_STMBDC103_03024_TATARU_000_035, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(L9_19, -74.2946, 1.02, 1.2447, -71.5006, 1.9204, 1.0741, 0.919)
    A0_10:Wait(10)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_11:LookAt(L5_15)
    A2_12:LookAt(L5_15)
    L6_16:LookAt(L5_15)
    L7_17:LookAt(L5_15)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_STMBDC103_03024_ALPHINAUD_000_036, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L5_15:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_18:CancelActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_WORRY)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_GIVE)
    A0_10:Wait(45)
    L8_18:EquipQuestModel(A0_10.LOC_EQUIP_01)
    A0_10:PlayTargetRelationCamera(L9_19, -63.4522, 1.159, 0.7053, -100.2118, 1.466, 0.6293, 0.8808)
    A0_10:Wait(20)
    L8_18:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ITEM)
    A0_10:Wait(30)
    L8_18:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ITEM)
    L8_18:LookAt()
    L8_18:Idle(A0_10.IDLE_01)
    A0_10:Wait(60)
    A1_11:LookAt(L8_18)
    A2_12:LookAt(L8_18)
    L5_15:LookAt(L8_18)
    L6_16:LookAt(L8_18)
    L7_17:LookAt(L8_18)
    L8_18:Talk(A1_11, A0_10, A0_10.TEXT_STMBDC103_03024_TATARU_000_037, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L8_18:AutoShake(false)
    if L3_13 == A0_10.RACE_ROEGADYN then
      A0_10:PlayTargetRelationCamera(L9_19, 38.9497, 4.4642, 1.5749, -2.6311, 1.4704, 1.1324, 3.5308)
    elseif L3_13 == A0_10.RACE_AURA then
      if L4_14 == A0_10.SEX_MALE then
        A0_10:PlayTargetRelationCamera(L9_19, 38.9497, 4.4642, 1.5749, -2.6311, 1.4704, 1.1324, 3.5308)
      else
        A0_10:PlayTargetRelationCamera(L9_19, 38.9497, 4.4642, 1.5749, -2.6311, 1.4704, 1.1324, 3.5308)
        A0_10:UpdownDolly(0.2, 0.2, 0, 0, 0)
      end
    else
      A0_10:PlayTargetRelationCamera(L9_19, 38.9497, 4.4642, 1.5749, -2.6311, 1.4704, 1.1324, 3.5308)
      A0_10:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_10:Wait(10)
    L8_18:TurnTo(A1_11, false)
    L8_18:WaitForTurn()
    L8_18:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_18:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_18:Talk(A1_11, A0_10, A0_10.TEXT_STMBDC103_03024_TATARU_000_038, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L8_18:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_17:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_16:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_17:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_10:Wait(10)
    L8_18:TurnTo(L5_15, false)
    L8_18:WaitForTurn()
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(L9_19, -64.5002, 1.3486, 1.0073, -94.1955, 1.3774, 0.6086, 0.8048)
    A0_10:Wait(20)
    L8_18:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_10.AUTO_SHAKE_ENABLE)
    A0_10:Wait(20)
    L8_18:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L8_18:Talk(A1_11, A0_10, A0_10.TEXT_STMBDC103_03024_TATARU_100_038, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(L9_19, -88.5258, 1.2103, 0.9719, -68.3886, 1.7031, 1.1093, 0.7167)
    A0_10:Wait(10)
    L8_18:CancelActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SPEWING)
    L8_18:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SIGH)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_STMBDC103_03024_ALPHINAUD_000_039, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    if L3_13 == A0_10.RACE_ROEGADYN then
      A0_10:PlayTargetRelationCamera(L9_19, 38.9497, 4.4642, 1.5749, -2.6311, 1.4704, 1.1324, 3.5308)
    elseif L3_13 == A0_10.RACE_AURA then
      if L4_14 == A0_10.SEX_MALE then
        A0_10:PlayTargetRelationCamera(L9_19, 38.9497, 4.4642, 1.5749, -2.6311, 1.4704, 1.1324, 3.5308)
      else
        A0_10:PlayTargetRelationCamera(L9_19, 38.9497, 4.4642, 1.5749, -2.6311, 1.4704, 1.1324, 3.5308)
        A0_10:UpdownDolly(0.2, 0.2, 0, 0, 0)
      end
    else
      A0_10:PlayTargetRelationCamera(L9_19, 38.9497, 4.4642, 1.5749, -2.6311, 1.4704, 1.1324, 3.5308)
      A0_10:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_10:Wait(10)
    A2_12:LookAt(A1_11)
    A0_10:Wait(20)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_15:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_16:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_16:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SIGH)
    A1_11:LookAt(A2_12)
    L5_15:LookAt(A2_12)
    L6_16:LookAt(A2_12)
    L7_17:LookAt(A2_12)
    L8_18:LookAt(A2_12)
    L8_18:TurnTo(A2_12, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDC103_03024_SOROBAN_000_044, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L8_18:WaitForTurn()
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_17:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_15:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_16:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_17:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_10:Wait(10)
    A2_12:LookAt()
    A2_12:TurnTo(175, false)
    A0_10:Wait(10)
    L8_18:WalkOut(180, 1, A0_10.MOVE_BACK)
    L7_17:LookAt()
    L7_17:TurnTo(-100, false)
    A2_12:WaitForTurn()
    L7_17:WaitForTurn()
    L8_18:WaitForMove()
    A2_12:WalkOut(0, 10, A0_10.MOVE_WALK)
    L5_15:LookAt()
    L5_15:TurnTo(20, false)
    A0_10:Wait(15)
    L7_17:WalkOut(0, 10, A0_10.MOVE_WALK)
    L6_16:LookAt()
    L6_16:TurnTo(75, false)
    L5_15:WaitForTurn()
    L6_16:WaitForTurn()
    L5_15:WalkOut(0, 10, A0_10.MOVE_WALK)
    A0_10:Wait(15)
    L6_16:WalkOut(0, 10, A0_10.MOVE_WALK)
    L8_18:LookAt(A1_11)
    L8_18:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_GOODBYE)
    A1_11:LookAt()
    A1_11:WalkOut(0, 6, A0_10.MOVE_WALK)
    A0_10:Wait(30)
    A0_10:FadeOut(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A0_10:DisableSceneSkip()
    A0_10:Skip(A0_10.SKIP_FINALIZE_AUTO_FADEIN)
    A0_10:Wait(30)
    A0_10:EnableSceneSkip()
  end
  function StmBdc103.OnScene00004(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDC103_03024_YUGIRI_000_010, true)
  end
  function StmBdc103.OnScene00005(A0_23, A1_24, A2_25)
    local L3_26
    L3_26 = A0_23:BindCharacter(A0_23.SEQ1_BIND_01)
    L3_26:Idle(A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_26:LookAt(A1_24)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_STMBDC103_03024_ALPHINAUD_000_015, true)
  end
  function StmBdc103.OnScene00006(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SIGH)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDC103_03024_ALISAIE_000_020, true)
  end
  function StmBdc103.OnScene00007(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDC103_03024_TATARU_000_025, true)
  end
  function StmBdc103.OnScene00008(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_THINK)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDC103_03024_ALPHINAUD_000_070, false)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDC103_03024_ALPHINAUD_000_071, true)
    A0_33:Wait(10)
    if A0_33:YesNoQuestBattle(A0_33.QUESTBATTLE0) then
      A0_33:Skip(A0_33.SKIP_FINALIZE_AUTO_FADEIN)
      A0_33:FadeOut(A0_33.FADE_DEFAULT)
    end
    return (A0_33:YesNoQuestBattle(A0_33.QUESTBATTLE0))
  end
  function StmBdc103.OnScene00009(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDC103_03024_YUGIRI_000_050, true)
  end
  function StmBdc103.OnScene00010(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_THINK)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDC103_03024_ALISAIE_000_055, true)
  end
  function StmBdc103.OnScene00011(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDC103_03024_SOROBAN_000_060, true)
  end
  function StmBdc103.OnScene00012(A0_45, A1_46, A2_47)
  end
  function StmBdc103.OnScene00013(A0_48, A1_49, A2_50)
  end
  function StmBdc103.OnScene00014(A0_51, A1_52, A2_53)
  end
  function StmBdc103.OnScene00015(A0_54, A1_55, A2_56)
  end
  function StmBdc103.OnScene00016(A0_57, A1_58, A2_59)
    A0_57:PlayBGM(A0_57.BGM_MUSIC_NO_MUSIC)
    A0_57:BeginCutScene()
    A0_57:PlayCutScene(A0_57.NCUT_EVENT_STMBDC103_03)
    A0_57:PlayBGM(A0_57.BGM_MUSIC_NO_MUSIC)
    A0_57:EndCutScene()
    A0_57:DisableSceneSkip()
    A0_57:PlayBGM(A0_57.BGM_MUSIC_NO_MUSIC)
    A0_57:Skip(A0_57.SKIP_FINALIZE_AUTO_FADEIN)
    A0_57:FadeIn(A0_57.FADE_SHORT)
    A0_57:EnableSceneSkip()
  end
  function StmBdc103.OnScene00017(A0_60, A1_61, A2_62)
    local L3_63, L4_64, L5_65
    L3_63 = A0_60:BindCharacter(A0_60.SEQ4_BIND_01)
    L4_64 = A0_60:BindCharacter(A0_60.SEQ4_BIND_02)
    L5_65 = A0_60:BindCharacter(A0_60.SEQ4_BIND_03)
    A2_62:TurnTo(A1_61, false)
    L3_63:TurnTo(A2_62, false)
    L4_64:TurnTo(A2_62, false)
    L5_65:TurnTo(A2_62, false)
    A2_62:WaitForTurn()
    L3_63:WaitForTurn()
    L4_64:WaitForTurn()
    L5_65:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK1)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDC103_03024_ALPHINAUD_000_100, false)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDC103_03024_ALPHINAUD_000_101, true)
    A0_60:Wait(10)
    A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK1)
    A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_63:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_64:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_61:WaitForActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_63:WaitForActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_64:WaitForActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_60:Wait(10)
    L4_64:TurnTo(L5_65, false)
    L5_65:TurnTo(L4_64, false)
    L4_64:WaitForTurn()
    L5_65:WaitForTurn()
    L4_64:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_62:LookAt(L5_65)
    A1_61:LookAt(L5_65)
    L3_63:LookAt(L5_65)
    L4_64:PlayActionTimeline(A0_60.ACTION_TIMELINE_SPEAK_SHOUT_SHORT)
    A0_60:Wait(30)
    L5_65:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_65:WaitForActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_60:Wait(10)
    A2_62:LookAt()
    A2_62:TurnTo(-85, false, true)
    A2_62:WaitForTurn()
    A2_62:WalkOut(0, 5, A0_60.MOVE_WALK)
    A1_61:LookAt(A2_62)
    L4_64:LookAt()
    L4_64:TurnTo(70, false, true)
    A0_60:Wait(15)
    A2_62:Transparency(A0_60.TRANS_TYPE_FADE_OUT, 30)
    L5_65:LookAt()
    L5_65:TurnTo(70, false, true)
    L4_64:WaitForTurn()
    L5_65:WaitForTurn()
    L4_64:WalkOut(0, 5, A0_60.MOVE_WALK)
    A0_60:Wait(25)
    L5_65:WalkOut(0, 5, A0_60.MOVE_WALK)
    L4_64:Transparency(A0_60.TRANS_TYPE_FADE_OUT, 30)
    A0_60:Wait(30)
    L5_65:Transparency(A0_60.TRANS_TYPE_FADE_OUT, 30)
    L3_63:LookAt()
    L3_63:TurnTo(-75, false, true)
    L3_63:WaitForTurn()
    L3_63:WalkOut(0, 5, A0_60.MOVE_WALK)
    A0_60:Wait(15)
    L3_63:Transparency(A0_60.TRANS_TYPE_FADE_OUT, 30)
    A2_62:WaitForTransparency()
    L3_63:WaitForTransparency()
    L4_64:WaitForTransparency()
    L5_65:WaitForTransparency()
    A0_60:Wait(15)
  end
  function StmBdc103.OnScene00018(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_STMBDC103_03024_YUGIRI_000_080, true)
  end
  function StmBdc103.OnScene00019(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_STMBDC103_03024_GOSETSU_000_083, true)
  end
  function StmBdc103.OnScene00020(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_THINK)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_STMBDC103_03024_YOTSUYU_000_085, true)
  end
  function StmBdc103.OnScene00021(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_STMBDC103_03024_TANSUI_000_088, true)
  end
  function StmBdc103.OnScene00022(A0_78, A1_79, A2_80)
    A2_80:LookAt(A1_79)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_STMBDC103_03024_RASHO_000_090, true)
  end
  function StmBdc103.OnScene00023(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDC103_03024_HIUN_000_093, true)
  end
  function StmBdc103.OnScene00024(A0_84, A1_85, A2_86)
    A2_86:LookAt(A1_85)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_STMBDC103_03024_SHIHOJI_000_095, true)
  end
  function StmBdc103.OnScene00025(A0_87, A1_88, A2_89)
    A2_89:LookAt(A1_88)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_STMBDC103_03024_YUSUI_000_098, true)
  end
  function StmBdc103.OnScene00026(A0_90, A1_91, A2_92)
    local L3_93, L4_94, L5_95, L6_96, L7_97, L8_98, L9_99, L10_100
    L4_94 = A0_90
    L3_93 = A0_90.ChangeBGMVolume
    L5_95 = 0
    L3_93(L4_94, L5_95)
    L4_94 = A0_90
    L3_93 = A0_90.Wait
    L5_95 = 30
    L3_93(L4_94, L5_95)
    L4_94 = A1_91
    L3_93 = A1_91.GetRace
    L3_93 = L3_93(L4_94)
    L5_95 = A1_91
    L4_94 = A1_91.GetSex
    L4_94 = L4_94(L5_95)
    L5_95, L6_96, L7_97, L8_98, L9_99, L10_100 = nil, nil, nil, nil, nil, nil
    L5_95 = A0_90:CreateCharacter(A0_90.LOC_ACTOR_01, A2_92, A0_90.ARRANGE_TYPE_BASE_BACK, 0.4030319)
    L5_95:Position(L5_95, A0_90.ARRANGE_TYPE_LEFT, 1.302921)
    L5_95:Direction(-72)
    A0_90:Wait(5)
    L6_96 = A0_90:CreateCharacter(A0_90.LOC_ACTOR_03, A2_92, A0_90.ARRANGE_TYPE_BASE_BACK, 0.5278606)
    L6_96:Position(L6_96, A0_90.ARRANGE_TYPE_RIGHT, 1.688614)
    L6_96:Direction(18)
    A0_90:Wait(5)
    L7_97 = A0_90:CreateCharacter(A0_90.LOC_ACTOR_05, A2_92, A0_90.ARRANGE_TYPE_BASE_BACK, 2.120533)
    L7_97:Position(L7_97, A0_90.ARRANGE_TYPE_RIGHT, 3.461452)
    L7_97:Direction(19)
    A0_90:Wait(5)
    L8_98 = A0_90:CreateCharacter(A0_90.LOC_ACTOR_06, A2_92, A0_90.ARRANGE_TYPE_BASE_FRONT, 3.171952)
    L8_98:Position(L8_98, A0_90.ARRANGE_TYPE_RIGHT, 0.2392932)
    L8_98:Direction(-10)
    A0_90:Wait(5)
    L9_99 = A0_90:CreateCharacter(A0_90.LOC_ACTOR_07, A2_92, A0_90.ARRANGE_TYPE_BASE_FRONT, 4.50928)
    L9_99:Position(L9_99, A0_90.ARRANGE_TYPE_RIGHT, 0.5807581)
    L9_99:Direction(-150)
    A0_90:Wait(5)
    L10_100 = A0_90:CreateCharacter(A0_90.LOC_ACTOR_03, A2_92, A0_90.ARRANGE_TYPE_BASE_FRONT, 0)
    L10_100:Visible(A0_90.VISIBLE_HIDE)
    A0_90:Wait(5)
    A2_92:Idle(A0_90.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_96:Idle(A0_90.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_90:Wait(5)
    A1_91:Position(A2_92, A0_90.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_91:Direction(A2_92)
    A1_91:Position(A1_91, A0_90.ARRANGE_TYPE_FRONT, 0.1)
    A1_91:Position(A2_92, A0_90.ARRANGE_TYPE_BASE_FRONT, 1.209807)
    A1_91:Position(A1_91, A0_90.ARRANGE_TYPE_LEFT, 1.930159)
    A1_91:Direction(-74)
    A0_90:Wait(5)
    A2_92:Direction(L8_98)
    A2_92:LookAt(L8_98)
    A1_91:LookAt(L8_98)
    L5_95:LookAt(L8_98)
    L6_96:LookAt(L9_99)
    L7_97:LookAt(L8_98)
    L8_98:Direction(L9_99)
    L8_98:LookAt(L9_99)
    L9_99:LookAt(L8_98)
    A0_90:Wait(10)
    A0_90:PlayBGM(A0_90.LOC_BGM_01)
    A0_90:ChangeBGMVolume(0.5)
    L8_98:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK1)
    A0_90:PlayTargetRelationCamera(L10_100, 77.8629, 6.0247, 3.4909, -10.786, 1.2895, 0.0294, 7.041)
    A0_90:Wait(10)
    A0_90:FadeIn(A0_90.FADE_DEFAULT)
    A0_90:WaitForFade()
    A0_90:Wait(60)
    A0_90:PlayTargetRelationCamera(L10_100, 34.3378, 3.2961, 2.4289, -3.2239, 3.7053, 1.3648, 2.5226)
    A0_90:Wait(10)
    L8_98:WaitForActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK1)
    A0_90:Wait(10)
    L9_99:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_99:WaitForActionTimeline(A0_90.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_90:Wait(10)
    L8_98:LookAt()
    L8_98:TurnTo(-125, false)
    L8_98:WaitForTurn()
    L8_98:WalkOut(0, 2.8, A0_90.MOVE_WALK)
    A0_90:Wait(30)
    A0_90:PlayTargetRelationCamera(L10_100, 20.3597, 5.1416, 3.184, -51.8619, 0.4045, 0.3135, 5.7939)
    A0_90:Wait(10)
    L8_98:WaitForMove()
    L8_98:TurnTo(A2_92, false)
    A0_90:Wait(15)
    A2_92:TurnTo(L8_98, false)
    L8_98:WaitForTurn()
    A2_92:WaitForTurn()
    A0_90:Wait(15)
    A0_90:PlayTargetRelationCamera(L10_100, -48.0652, 0.6305, 1.3623, 131.8513, 0.5817, 0.9637, 1.2761)
    A0_90:Wait(20)
    L7_97:Direction(A2_92)
    L7_97:LookAt(A2_92)
    A1_91:LookAt(A2_92)
    L6_96:LookAt(A2_92)
    L8_98:LookAt(A2_92)
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_90.AUTO_SHAKE_ENABLE)
    A0_90:Wait(20)
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK2)
    L5_95:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_ARMS)
    L5_95:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_STMBDC103_03024_ALISAIE_000_120, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    A0_90:Wait(10)
    A0_90:PlayTargetRelationCamera(L10_100, -134.1259, 2.6841, 1.4783, -120.2503, 3.8602, 1.2246, 1.4326)
    A0_90:Wait(10)
    A2_92:CancelActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_92:CancelActionTimeline(A0_90.ACTION_TIMELINE_FACIAL_SMILE)
    L5_95:CancelActionTimeline(A0_90.ACTION_TIMELINE_EVENT_ARMS)
    L5_95:CancelActionTimeline(A0_90.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_92:Direction(L7_97)
    A2_92:LookAt(L7_97)
    A1_91:LookAt(L7_97)
    L5_95:LookAt(L7_97)
    L6_96:LookAt(L9_99)
    L8_98:LookAt(L7_97)
    L7_97:PlayActionTimeline(A0_90.ACTION_02)
    L7_97:Talk(A1_91, A0_90, A0_90.TEXT_STMBDC103_03024_SOROBAN_000_121, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    A0_90:Wait(10)
    A0_90:PlayTargetRelationCamera(L10_100, 131.1137, 1.966, 1.1926, -97.1857, 2.2058, 0.779, 3.8303)
    A0_90:Wait(10)
    L7_97:CancelActionTimeline(A0_90.ACTION_02)
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L7_97:LookAt(A2_92)
    A1_91:LookAt(A2_92)
    L5_95:LookAt(A2_92)
    L8_98:LookAt(A2_92)
    L6_96:LookAt(A2_92)
    L7_97:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_STMBDC103_03024_ALISAIE_000_123, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    A0_90:Wait(10)
    A2_92:CancelActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_92:LookAt(L8_98)
    A0_90:Wait(20)
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_96:LookAt(L9_99)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_STMBDC103_03024_ALISAIE_000_124, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    A0_90:Wait(10)
    A2_92:CancelActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_92:TurnTo(L9_99, false)
    A0_90:Wait(10)
    L7_97:LookAt(L9_99)
    A1_91:TurnTo(L9_99, false)
    A1_91:LookAt(L9_99)
    L5_95:LookAt(L9_99)
    L8_98:LookAt(0, -15)
    L9_99:LookAt(A2_92)
    A0_90:Wait(10)
    A0_90:SidePan(0, -55, 0, 100, 100)
    A0_90:SideDolly(0, 1.35, 0, 100, 100)
    A0_90:Zoom(0, -0.22, 0, 100, 100)
    A0_90:Wait(100)
    A0_90:ChangeBGMVolume(0)
    A2_92:WaitForTurn()
    A0_90:WaitForPan()
    A0_90:WaitForDolly()
    A0_90:Wait(20)
    A0_90:PlayTargetRelationCamera(L10_100, -3.4868, 3.497, 1.3486, -7.7242, 5.2573, 1.0829, 1.8082)
    A0_90:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_90:Wait(10)
    L9_99:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_90.AUTO_SHAKE_ENABLE)
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_90.AUTO_SHAKE_ENABLE)
    L6_96:PlayActionTimeline(A0_90.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_90.AUTO_SHAKE_ENABLE)
    L9_99:Talk(A1_91, A0_90, A0_90.TEXT_STMBDC103_03024_YOTSUYU_000_125, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    A0_90:Wait(10)
    A0_90:PlayTargetRelationCamera(L10_100, 7.3847, 1.0771, 1.2139, -139.9851, 1.4973, 0.7242, 2.5216)
    A0_90:Wait(10)
    L9_99:PlayActionTimeline(A0_90.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_90.AUTO_SHAKE_ENABLE)
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_99:Direction(L8_98)
    L9_99:LookAt(L8_98)
    A0_90:PlayBGM(A0_90.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_90:ChangeBGMVolume(0.5)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_STMBDC103_03024_ALISAIE_000_126, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    A0_90:Wait(10)
    L6_96:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_96:WaitForActionTimeline(A0_90.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_90:Wait(10)
    A0_90:PlayTargetRelationCamera(L10_100, -3.4868, 3.497, 1.3486, -7.7242, 5.2573, 1.0829, 1.8082)
    A0_90:Wait(10)
    L9_99:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_99:WaitForActionTimeline(A0_90.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_90:Wait(10)
    L9_99:WalkOut(0, 2.5, A0_90.MOVE_WALK)
    A0_90:Wait(10)
    A0_90:PlayTargetRelationCamera(L10_100, -132.6697, 0.3886, 2.3373, -47.3286, 2.3812, 1.3656, 2.572)
    A0_90:SideDolly(0.05, 0.05, 0, 0, 0)
    A0_90:Wait(10)
    L9_99:WaitForMove()
    L9_99:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK2)
    L9_99:Talk(A1_91, A0_90, A0_90.TEXT_STMBDC103_03024_YOTSUYU_000_127, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    A0_90:Wait(10)
    L8_98:TurnTo(L9_99, false)
    L8_98:WaitForTurn()
    L9_99:CancelActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK2)
    L8_98:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_98:Talk(A1_91, A0_90, A0_90.TEXT_STMBDC103_03024_GOSETSU_000_128, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    A0_90:Wait(30)
    L6_96:LookAt(0, -15)
    L9_99:LookAt(0, -15)
    A0_90:Wait(30)
    L8_98:CancelActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_99:Talk(A1_91, A0_90, A0_90.TEXT_STMBDC103_03024_YOTSUYU_000_129, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    A0_90:Wait(10)
    A0_90:PlayCamera(14, L6_96)
    A0_90:Wait(30)
    A1_91:Direction(L5_95)
    L5_95:LookAt(L8_98)
    L6_96:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_96:Talk(A1_91, A0_90, A0_90.TEXT_STMBDC103_03024_YUGIRI_000_130, true, nil, nil, nil, A0_90.SPEAK_NONE)
    A0_90:Wait(10)
    A0_90:PlayTargetRelationCamera(L10_100, 77.6231, 0.6199, 1.2506, 113.2434, 1.3363, 1.0627, 0.9266)
    A0_90:Wait(10)
    A2_92:Direction(A1_91)
    L6_96:CancelActionTimeline(A0_90.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_95:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK2)
    A1_91:LookAt(L5_95)
    A2_92:LookAt(L5_95)
    L7_97:LookAt(L5_95)
    L8_98:LookAt(L5_95)
    L5_95:Talk(A1_91, A0_90, A0_90.TEXT_STMBDC103_03024_ALPHINAUD_000_133, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    A0_90:Wait(10)
    A0_90:PlayTargetRelationCamera(L10_100, -143.9899, 2.7024, 1.2821, -123.1703, 3.7327, 1.1553, 1.5476)
    A0_90:Wait(10)
    L5_95:CancelActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK2)
    L6_96:Idle(A0_90.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_97:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK1)
    A2_92:Direction(L7_97)
    L5_95:Direction(L7_97)
    L6_96:Direction(L7_97)
    L8_98:Direction(L7_97)
    A1_91:Direction(L7_97)
    A2_92:LookAt(L7_97)
    A1_91:LookAt(L7_97)
    L5_95:LookAt(L7_97)
    L6_96:LookAt(L7_97)
    L8_98:LookAt(L7_97)
    L7_97:Talk(A1_91, A0_90, A0_90.TEXT_STMBDC103_03024_SOROBAN_000_136, false, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L7_97:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_97:Talk(A1_91, A0_90, A0_90.TEXT_STMBDC103_03024_SOROBAN_000_137, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    A0_90:Wait(10)
    A0_90:PlayTargetRelationCamera(L10_100, 18.784, 5.1808, 4.292, -85.9803, 0.6317, 0.3209, 6.6841)
    A0_90:Wait(10)
    A1_91:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_95:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_96:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_98:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_91:WaitForActionTimeline(A0_90.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_92:WaitForActionTimeline(A0_90.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_95:WaitForActionTimeline(A0_90.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_96:WaitForActionTimeline(A0_90.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_98:WaitForActionTimeline(A0_90.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_90:UpdownDolly(0, -8, 0, 120, 120)
    A0_90:UpdownPan(0, 35, 0, 120, 120)
    L8_98:TurnTo(L9_99, false)
    A0_90:Wait(20)
    L6_96:TurnTo(L9_99, false)
    L8_98:WaitForTurn()
    L8_98:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK1)
    L9_99:LookAt(L8_98)
    L7_97:LookAt()
    L7_97:TurnTo(150, false)
    A0_90:Wait(10)
    L5_95:LookAt()
    A2_92:LookAt()
    A1_91:LookAt()
    L5_95:TurnTo(-22, false)
    A2_92:TurnTo(-15, false)
    A1_91:TurnTo(-5, false)
    L7_97:WaitForTurn()
    A1_91:WaitForTurn()
    L5_95:WaitForTurn()
    A2_92:WaitForTurn()
    L7_97:WalkOut(0, 5, A0_90.MOVE_WALK)
    A0_90:Wait(10)
    A2_92:WalkOut(0, 5, A0_90.MOVE_WALK)
    L5_95:WalkOut(0, 5, A0_90.MOVE_WALK)
    L6_96:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_ARMS)
    A0_90:Wait(30)
    A1_91:WalkOut(0, 5, A0_90.MOVE_WALK)
    A0_90:FadeOut(A0_90.FADE_DEFAULT)
    A0_90:WaitForFade()
    A0_90:DisableSceneSkip()
    A0_90:Skip(A0_90.SKIP_FINALIZE_AUTO_FADEIN)
    A0_90:Wait(30)
    A0_90:EnableSceneSkip()
  end
  function StmBdc103.OnScene00027(A0_101, A1_102, A2_103)
    A2_103:LookAt(A1_102)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_STMBDC103_03024_YUGIRI_000_105, true)
  end
  function StmBdc103.OnScene00028(A0_104, A1_105, A2_106)
    A2_106:TurnTo(A1_105, false)
    A2_106:WaitForTurn()
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK2)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_STMBDC103_03024_GOSETSU_000_108, true)
    A0_104:Wait(10)
    A2_106:PlayActionTimeline(A0_104.ACTION_01)
    A0_104:Wait(90)
  end
  function StmBdc103.OnScene00029(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107:BindCharacter(A0_107.SEQ5_BIND_01)
    A2_109:LookAt(L3_110)
    L3_110:Idle(A0_107.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_110:LookAt(A2_109)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_STMBDC103_03024_YOTSUYU_000_110, true)
  end
  function StmBdc103.OnScene00030(A0_111, A1_112, A2_113)
    A2_113:LookAt(A1_112)
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK1)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_STMBDC103_03024_SOROBAN_000_113, true)
  end
  function StmBdc103.OnScene00031(A0_114, A1_115, A2_116)
    A2_116:TurnTo(A1_115, false)
    A2_116:WaitForTurn()
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_SIGH)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_STMBDC103_03024_ALPHINAUD_000_115, true)
  end
  function StmBdc103.OnScene00032(A0_117, A1_118, A2_119)
    A2_119:TurnTo(A1_118, false)
    A2_119:WaitForTurn()
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_STMBDC103_03024_TANSUI_000_088, true)
  end
  function StmBdc103.OnScene00033(A0_120, A1_121, A2_122)
    A2_122:LookAt(A1_121)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_STMBDC103_03024_RASHO_000_090, true)
  end
  function StmBdc103.OnScene00034(A0_123, A1_124, A2_125)
    A2_125:TurnTo(A1_124, false)
    A2_125:WaitForTurn()
    A2_125:PlayActionTimeline(A0_123.ACTION_TIMELINE_EVENT_TALK2)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_STMBDC103_03024_HIUN_000_093, true)
  end
  function StmBdc103.OnScene00035(A0_126, A1_127, A2_128)
    A2_128:LookAt(A1_127)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_STMBDC103_03024_SHIHOJI_000_095, true)
  end
  function StmBdc103.OnScene00036(A0_129, A1_130, A2_131)
    A2_131:LookAt(A1_130)
    A2_131:PlayActionTimeline(A0_129.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_131:Talk(A1_130, A0_129, A0_129.TEXT_STMBDC103_03024_YUSUI_000_098, true)
  end
  function StmBdc103.OnScene00037(A0_132, A1_133, A2_134)
  end
  function StmBdc103.OnScene00038(A0_135, A1_136, A2_137)
  end
  function StmBdc103.OnScene00039(A0_138, A1_139, A2_140)
    local L3_141, L4_142, L5_143, L6_144, L7_145
    L7_145 = A0_138
    L6_144 = A0_138.BindCharacter
    L6_144 = L6_144(L7_145, A0_138.SEQ6_BIND_03)
    L3_141 = L6_144
    L7_145 = A0_138
    L6_144 = A0_138.BindCharacter
    L6_144 = L6_144(L7_145, A0_138.SEQ6_BIND_04)
    L4_142 = L6_144
    L7_145 = A0_138
    L6_144 = A0_138.BindCharacter
    L6_144 = L6_144(L7_145, A0_138.SEQ6_BIND_05)
    L5_143 = L6_144
    L7_145 = A2_140
    L6_144 = A2_140.TurnTo
    L6_144(L7_145, A1_139, false)
    L7_145 = L3_141
    L6_144 = L3_141.TurnTo
    L6_144(L7_145, A2_140, false)
    L7_145 = L4_142
    L6_144 = L4_142.TurnTo
    L6_144(L7_145, A2_140, false)
    L7_145 = L5_143
    L6_144 = L5_143.TurnTo
    L6_144(L7_145, -90, false, true)
    L7_145 = L5_143
    L6_144 = L5_143.LookAt
    L6_144(L7_145, A2_140)
    L7_145 = A2_140
    L6_144 = A2_140.WaitForTurn
    L6_144(L7_145)
    L7_145 = L3_141
    L6_144 = L3_141.WaitForTurn
    L6_144(L7_145)
    L7_145 = L4_142
    L6_144 = L4_142.WaitForTurn
    L6_144(L7_145)
    L7_145 = L5_143
    L6_144 = L5_143.WaitForTurn
    L6_144(L7_145)
    L7_145 = A2_140
    L6_144 = A2_140.PlayActionTimeline
    L6_144(L7_145, A0_138.ACTION_TIMELINE_EVENT_GREETING)
    L7_145 = A2_140
    L6_144 = A2_140.Talk
    L6_144(L7_145, A1_139, A0_138, A0_138.TEXT_STMBDC103_03024_SOROBAN_000_160, false)
    L7_145 = A2_140
    L6_144 = A2_140.PlayActionTimeline
    L6_144(L7_145, A0_138.ACTION_TIMELINE_EVENT_TALK1)
    L7_145 = A2_140
    L6_144 = A2_140.Talk
    L6_144(L7_145, A1_139, A0_138, A0_138.TEXT_STMBDC103_03024_SOROBAN_000_161, true)
    L7_145 = A0_138
    L6_144 = A0_138.Wait
    L6_144(L7_145, 10)
    L7_145 = A2_140
    L6_144 = A2_140.CancelActionTimeline
    L6_144(L7_145, A0_138.ACTION_TIMELINE_EVENT_TALK1)
    L7_145 = A1_139
    L6_144 = A1_139.PlayActionTimeline
    L6_144(L7_145, A0_138.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_145 = A1_139
    L6_144 = A1_139.WaitForActionTimeline
    L6_144(L7_145, A0_138.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_145 = A2_140
    L6_144 = A2_140.PlayActionTimeline
    L6_144(L7_145, A0_138.ACTION_TIMELINE_EVENT_THINK)
    L7_145 = A2_140
    L6_144 = A2_140.Talk
    L6_144(L7_145, A1_139, A0_138, A0_138.TEXT_STMBDC103_03024_SOROBAN_000_162, false)
    L7_145 = A2_140
    L6_144 = A2_140.PlayActionTimeline
    L6_144(L7_145, A0_138.ACTION_02)
    L7_145 = A2_140
    L6_144 = A2_140.Talk
    L6_144(L7_145, A1_139, A0_138, A0_138.TEXT_STMBDC103_03024_SOROBAN_000_163, true)
    L7_145 = A0_138
    L6_144 = A0_138.Wait
    L6_144(L7_145, 10)
    L7_145 = A2_140
    L6_144 = A2_140.CancelActionTimeline
    L6_144(L7_145, A0_138.ACTION_02)
    L7_145 = A2_140
    L6_144 = A2_140.LookAt
    L6_144(L7_145, L3_141)
    L7_145 = A0_138
    L6_144 = A0_138.Wait
    L6_144(L7_145, 20)
    L7_145 = A1_139
    L6_144 = A1_139.TurnTo
    L6_144(L7_145, L3_141, false)
    L7_145 = L4_142
    L6_144 = L4_142.TurnTo
    L6_144(L7_145, L3_141, false)
    L7_145 = L5_143
    L6_144 = L5_143.TurnTo
    L6_144(L7_145, 35, false)
    L7_145 = L5_143
    L6_144 = L5_143.LookAt
    L6_144(L7_145, L3_141)
    L7_145 = A1_139
    L6_144 = A1_139.WaitForTurn
    L6_144(L7_145)
    L7_145 = L4_142
    L6_144 = L4_142.WaitForTurn
    L6_144(L7_145)
    L7_145 = L5_143
    L6_144 = L5_143.WaitForTurn
    L6_144(L7_145)
    L7_145 = A0_138
    L6_144 = A0_138.Wait
    L6_144(L7_145, 20)
    L7_145 = L3_141
    L6_144 = L3_141.PlayActionTimeline
    L6_144(L7_145, A0_138.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_145 = L3_141
    L6_144 = L3_141.Talk
    L6_144(L7_145, A1_139, A0_138, A0_138.TEXT_STMBDC103_03024_ALPHINAUD_000_164, true)
    L7_145 = A0_138
    L6_144 = A0_138.Wait
    L6_144(L7_145, 10)
    L7_145 = L3_141
    L6_144 = L3_141.CancelActionTimeline
    L6_144(L7_145, A0_138.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_145 = L4_142
    L6_144 = L4_142.LookAt
    L6_144(L7_145, L3_141)
    L7_145 = L4_142
    L6_144 = L4_142.PlayActionTimeline
    L6_144(L7_145, A0_138.ACTION_TIMELINE_EVENT_TALK1)
    L7_145 = L3_141
    L6_144 = L3_141.TurnTo
    L6_144(L7_145, L4_142, false)
    L7_145 = A2_140
    L6_144 = A2_140.LookAt
    L6_144(L7_145, L4_142)
    L7_145 = A1_139
    L6_144 = A1_139.LookAt
    L6_144(L7_145, L4_142)
    L7_145 = L5_143
    L6_144 = L5_143.LookAt
    L6_144(L7_145, L4_142)
    L7_145 = L4_142
    L6_144 = L4_142.Talk
    L6_144(L7_145, A1_139, A0_138, A0_138.TEXT_STMBDC103_03024_ALISAIE_000_165, false)
    L7_145 = L4_142
    L6_144 = L4_142.Talk
    L6_144(L7_145, A1_139, A0_138, A0_138.TEXT_STMBDC103_03024_ALISAIE_000_166, true)
    L7_145 = A0_138
    L6_144 = A0_138.Wait
    L6_144(L7_145, 10)
    L7_145 = L4_142
    L6_144 = L4_142.CancelActionTimeline
    L6_144(L7_145, A0_138.ACTION_TIMELINE_EVENT_TALK1)
    L7_145 = L3_141
    L6_144 = L3_141.WaitForTurn
    L6_144(L7_145)
    L7_145 = L3_141
    L6_144 = L3_141.PlayActionTimeline
    L6_144(L7_145, A0_138.ACTION_TIMELINE_EVENT_SURPRISED)
    L7_145 = L3_141
    L6_144 = L3_141.Talk
    L6_144(L7_145, A1_139, A0_138, A0_138.TEXT_STMBDC103_03024_ALPHINAUD_000_167, true)
    L7_145 = A0_138
    L6_144 = A0_138.Wait
    L6_144(L7_145, 10)
    L7_145 = L3_141
    L6_144 = L3_141.CancelActionTimeline
    L6_144(L7_145, A0_138.ACTION_TIMELINE_EVENT_SURPRISED)
    L7_145 = A0_138
    L6_144 = A0_138.Wait
    L6_144(L7_145, 30)
    L7_145 = L3_141
    L6_144 = L3_141.TurnTo
    L6_144(L7_145, A1_139, false)
    L7_145 = L3_141
    L6_144 = L3_141.WaitForTurn
    L6_144(L7_145)
    L7_145 = L3_141
    L6_144 = L3_141.PlayActionTimeline
    L6_144(L7_145, A0_138.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_145 = A2_140
    L6_144 = A2_140.LookAt
    L6_144(L7_145, L3_141)
    L7_145 = A1_139
    L6_144 = A1_139.LookAt
    L6_144(L7_145, L3_141)
    L7_145 = L4_142
    L6_144 = L4_142.LookAt
    L6_144(L7_145, L3_141)
    L7_145 = L5_143
    L6_144 = L5_143.LookAt
    L6_144(L7_145, L3_141)
    L7_145 = L3_141
    L6_144 = L3_141.Talk
    L6_144(L7_145, A1_139, A0_138, A0_138.TEXT_STMBDC103_03024_ALPHINAUD_000_168, true)
    L7_145 = A0_138
    L6_144 = A0_138.Wait
    L6_144(L7_145, 10)
    L7_145 = L3_141
    L6_144 = L3_141.CancelActionTimeline
    L6_144(L7_145, A0_138.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_145 = A1_139
    L6_144 = A1_139.PlayActionTimeline
    L6_144(L7_145, A0_138.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_145 = L4_142
    L6_144 = L4_142.PlayActionTimeline
    L6_144(L7_145, A0_138.ACTION_TIMELINE_EVENT_SIGH)
    L7_145 = L5_143
    L6_144 = L5_143.PlayActionTimeline
    L6_144(L7_145, A0_138.ACTION_TIMELINE_EVENT_ARMS)
    L7_145 = A1_139
    L6_144 = A1_139.WaitForActionTimeline
    L6_144(L7_145, A0_138.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_145 = A1_139
    L6_144 = A1_139.TurnTo
    L6_144(L7_145, A2_140, false)
    L7_145 = A2_140
    L6_144 = A2_140.TurnTo
    L6_144(L7_145, A1_139, false)
    L7_145 = A1_139
    L6_144 = A1_139.WaitForTurn
    L6_144(L7_145)
    L7_145 = A2_140
    L6_144 = A2_140.WaitForTurn
    L6_144(L7_145)
    L7_145 = A2_140
    L6_144 = A2_140.PlayActionTimeline
    L6_144(L7_145, A0_138.ACTION_TIMELINE_EVENT_MENACE)
    L7_145 = A0_138
    L6_144 = A0_138.Wait
    L6_144(L7_145, 90)
    L7_145 = A0_138
    L6_144 = A0_138.QuestReward
    L7_145 = L6_144(L7_145, A2_140, A1_139)
    if L6_144 then
      A0_138:QuestCompleted()
    end
    return L6_144, L7_145
  end
  function StmBdc103.OnScene00040(A0_146, A1_147, A2_148)
    A2_148:PlayActionTimeline(A0_146.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_148:Talk(A1_147, A0_146, A0_146.TEXT_STMBDC103_03024_YUGIRI_000_140, true)
  end
  function StmBdc103.OnScene00041(A0_149, A1_150, A2_151)
    A2_151:TurnTo(A1_150, false)
    A2_151:WaitForTurn()
    A2_151:PlayActionTimeline(A0_149.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_151:Talk(A1_150, A0_149, A0_149.TEXT_STMBDC103_03024_ALPHINAUD_000_143, true)
  end
  function StmBdc103.OnScene00042(A0_152, A1_153, A2_154)
    A2_154:TurnTo(A1_153, false)
    A2_154:WaitForTurn()
    A2_154:PlayActionTimeline(A0_152.ACTION_TIMELINE_EVENT_TALK2)
    A2_154:Talk(A1_153, A0_152, A0_152.TEXT_STMBDC103_03024_ALISAIE_000_145, true)
  end
  function StmBdc103.OnScene00043(A0_155, A1_156, A2_157)
    local L3_158
    L3_158 = A0_155:BindCharacter(A0_155.SEQ6_BIND_02)
    A2_157:LookAt(L3_158)
    A2_157:PlayActionTimeline(A0_155.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_158:LookAt(A2_157)
    L3_158:TurnTo(-45, false, true)
    A2_157:Talk(A1_156, A0_155, A0_155.TEXT_STMBDC103_03024_GOSETSU_000_150, true)
    L3_158:WaitForTurn()
  end
  function StmBdc103.OnScene00044(A0_159, A1_160, A2_161)
    local L3_162
    L3_162 = A0_159:BindCharacter(A0_159.SEQ6_BIND_01)
    A2_161:PlayActionTimeline(A0_159.ACTION_TIMELINE_EMOTE_POINT)
    L3_162:LookAt(A2_161)
    A2_161:Talk(A1_160, A0_159, A0_159.TEXT_STMBDC103_03024_YOTSUYU_000_155, true)
  end
  function StmBdc103.OnScene00045(A0_163, A1_164, A2_165)
    A2_165:TurnTo(A1_164, false)
    A2_165:WaitForTurn()
    A2_165:PlayActionTimeline(A0_163.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_165:Talk(A1_164, A0_163, A0_163.TEXT_STMBDC103_03024_TANSUI_000_088, true)
  end
  function StmBdc103.OnScene00046(A0_166, A1_167, A2_168)
    A2_168:LookAt(A1_167)
    A2_168:Talk(A1_167, A0_166, A0_166.TEXT_STMBDC103_03024_RASHO_000_090, true)
  end
  function StmBdc103.OnScene00047(A0_169, A1_170, A2_171)
    A2_171:TurnTo(A1_170, false)
    A2_171:WaitForTurn()
    A2_171:PlayActionTimeline(A0_169.ACTION_TIMELINE_EVENT_TALK2)
    A2_171:Talk(A1_170, A0_169, A0_169.TEXT_STMBDC103_03024_HIUN_000_093, true)
  end
  function StmBdc103.OnScene00048(A0_172, A1_173, A2_174)
    A2_174:LookAt(A1_173)
    A2_174:Talk(A1_173, A0_172, A0_172.TEXT_STMBDC103_03024_SHIHOJI_000_095, true)
  end
  function StmBdc103.OnScene00049(A0_175, A1_176, A2_177)
    A2_177:LookAt(A1_176)
    A2_177:PlayActionTimeline(A0_175.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_177:Talk(A1_176, A0_175, A0_175.TEXT_STMBDC103_03024_YUSUI_000_098, true)
  end
  function StmBdc103.IsTodoChecked(A0_178, A1_179, A2_180)
    local L3_181
    L3_181 = A0_178.GetQuestId
    L3_181 = L3_181(A0_178)
    if A1_179:GetQuestSequence(L3_181) == A0_178.SEQ_0 then
      return false
    end
    if A2_180 == 0 then
      return A1_179:GetQuestUI8AL(L3_181) >= 1
    elseif A2_180 == 1 then
      return A1_179:GetQuestUI8AL(L3_181) >= 1
    elseif A2_180 == 2 then
      return A1_179:GetQuestUI8AL(L3_181) >= 1
    elseif A2_180 == 3 then
      return A1_179:GetQuestUI8AL(L3_181) >= 1
    elseif A2_180 == 4 then
      return A1_179:GetQuestUI8AL(L3_181) >= 1
    elseif A2_180 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_182, L1_183
  L0_182 = StmBdc103
  L0_182.SCRIPT_VERSION = 2
  L0_182 = StmBdc103
  function L1_183(A0_184)
    local L1_185
  end
  L0_182.OnInitialize = L1_183
  L0_182 = StmBdc103
  function L1_183(A0_186, A1_187, A2_188, A3_189, A4_190)
    local L5_191
    L5_191 = A0_186.GetQuestId
    L5_191 = L5_191(A0_186)
    if A1_187:GetQuestSequence(L5_191) == A0_186.SEQ_0 then
      if A3_189 == A0_186.ACTOR0 then
        if 1 <= A1_187:GetQuestUI8AL(L5_191) then
          return false
        end
        return A1_187:GetQuestBitFlag8(L5_191, 1) == false
      elseif A3_189 == A0_186.ACTOR1 then
        return true
      end
    elseif A1_187:GetQuestSequence(L5_191) == A0_186.SEQ_1 then
      if A3_189 == A0_186.ACTOR2 then
        if 1 <= A1_187:GetQuestUI8AL(L5_191) then
          return false
        end
        return A1_187:GetQuestBitFlag8(L5_191, 1) == false
      elseif A3_189 == A0_186.ACTOR3 then
        return true
      elseif A3_189 == A0_186.ACTOR4 then
        return true
      elseif A3_189 == A0_186.ACTOR5 then
        return true
      elseif A3_189 == A0_186.ACTOR6 then
        return true
      end
    elseif A1_187:GetQuestSequence(L5_191) == A0_186.SEQ_2 then
      if A3_189 == A0_186.ACTOR7 then
        if 1 <= A1_187:GetQuestUI8AL(L5_191) then
          return false
        end
        return A1_187:GetQuestBitFlag8(L5_191, 1) == false
      elseif A3_189 == A0_186.ACTOR8 then
        return true
      elseif A3_189 == A0_186.ACTOR9 then
        return true
      elseif A3_189 == A0_186.ACTOR10 then
        return true
      elseif A3_189 == A0_186.EOBJECT0 then
        return true
      elseif A3_189 == A0_186.EOBJECT1 then
        return true
      end
    elseif A1_187:GetQuestSequence(L5_191) == A0_186.SEQ_3 then
      if A3_189 == A0_186.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_187:GetQuestSequence(L5_191) == A0_186.SEQ_4 then
      if A3_189 == A0_186.ACTOR11 then
        if 1 <= A1_187:GetQuestUI8AL(L5_191) then
          return false
        end
        return A1_187:GetQuestBitFlag8(L5_191, 1) == false
      elseif A3_189 == A0_186.ACTOR12 then
        return true
      elseif A3_189 == A0_186.ACTOR13 then
        return true
      elseif A3_189 == A0_186.ACTOR14 then
        return true
      elseif A3_189 == A0_186.ACTOR15 then
        return true
      elseif A3_189 == A0_186.ACTOR16 then
        return true
      elseif A3_189 == A0_186.ACTOR17 then
        return true
      elseif A3_189 == A0_186.ACTOR18 then
        return true
      elseif A3_189 == A0_186.ACTOR19 then
        return true
      end
    elseif A1_187:GetQuestSequence(L5_191) == A0_186.SEQ_5 then
      if A3_189 == A0_186.ACTOR20 then
        if 1 <= A1_187:GetQuestUI8AL(L5_191) then
          return false
        end
        return A1_187:GetQuestBitFlag8(L5_191, 1) == false
      elseif A3_189 == A0_186.ACTOR21 then
        return true
      elseif A3_189 == A0_186.ACTOR22 then
        return true
      elseif A3_189 == A0_186.ACTOR23 then
        return true
      elseif A3_189 == A0_186.ACTOR24 then
        return true
      elseif A3_189 == A0_186.ACTOR25 then
        return true
      elseif A3_189 == A0_186.ACTOR15 then
        return true
      elseif A3_189 == A0_186.ACTOR16 then
        return true
      elseif A3_189 == A0_186.ACTOR17 then
        return true
      elseif A3_189 == A0_186.ACTOR18 then
        return true
      elseif A3_189 == A0_186.ACTOR19 then
        return true
      elseif A3_189 == A0_186.EOBJECT2 then
        return true
      end
    elseif A1_187:GetQuestSequence(L5_191) == A0_186.SEQ_FINISH then
      if A3_189 == A0_186.ACTOR26 then
        return true
      elseif A3_189 == A0_186.ACTOR27 then
        return true
      elseif A3_189 == A0_186.ACTOR28 then
        return true
      elseif A3_189 == A0_186.ACTOR29 then
        return true
      elseif A3_189 == A0_186.ACTOR30 then
        return true
      elseif A3_189 == A0_186.ACTOR31 then
        return true
      elseif A3_189 == A0_186.ACTOR15 then
        return true
      elseif A3_189 == A0_186.ACTOR16 then
        return true
      elseif A3_189 == A0_186.ACTOR17 then
        return true
      elseif A3_189 == A0_186.ACTOR18 then
        return true
      elseif A3_189 == A0_186.ACTOR19 then
        return true
      end
    end
    return false
  end
  L0_182.IsAcceptEvent = L1_183
  L0_182 = StmBdc103
  function L1_183(A0_192, A1_193, A2_194, A3_195, A4_196)
    local L5_197
    L5_197 = A0_192.GetQuestId
    L5_197 = L5_197(A0_192)
    if A1_193:GetQuestSequence(L5_197) == A0_192.SEQ_0 then
      if A3_195 == A0_192.ACTOR0 then
        if 1 <= A1_193:GetQuestUI8AL(L5_197) then
          return false
        end
        return A1_193:GetQuestBitFlag8(L5_197, 1) == false
      elseif A3_195 == A0_192.ACTOR1 then
        return false
      end
    elseif A1_193:GetQuestSequence(L5_197) == A0_192.SEQ_1 then
      if A3_195 == A0_192.ACTOR2 then
        if 1 <= A1_193:GetQuestUI8AL(L5_197) then
          return false
        end
        return A1_193:GetQuestBitFlag8(L5_197, 1) == false
      elseif A3_195 == A0_192.ACTOR3 then
        return false
      elseif A3_195 == A0_192.ACTOR4 then
        return false
      elseif A3_195 == A0_192.ACTOR5 then
        return false
      elseif A3_195 == A0_192.ACTOR6 then
        return false
      end
    elseif A1_193:GetQuestSequence(L5_197) == A0_192.SEQ_2 then
      if A3_195 == A0_192.ACTOR7 then
        if 1 <= A1_193:GetQuestUI8AL(L5_197) then
          return false
        end
        return A1_193:GetQuestBitFlag8(L5_197, 1) == false
      elseif A3_195 == A0_192.ACTOR8 then
        return false
      elseif A3_195 == A0_192.ACTOR9 then
        return false
      elseif A3_195 == A0_192.ACTOR10 then
        return false
      elseif A3_195 == A0_192.EOBJECT0 then
        return false
      elseif A3_195 == A0_192.EOBJECT1 then
        return false
      end
    elseif A1_193:GetQuestSequence(L5_197) == A0_192.SEQ_3 then
      if A3_195 == A0_192.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_193:GetQuestSequence(L5_197) == A0_192.SEQ_4 then
      if A3_195 == A0_192.ACTOR11 then
        if 1 <= A1_193:GetQuestUI8AL(L5_197) then
          return false
        end
        return A1_193:GetQuestBitFlag8(L5_197, 1) == false
      elseif A3_195 == A0_192.ACTOR12 then
        return false
      elseif A3_195 == A0_192.ACTOR13 then
        return false
      elseif A3_195 == A0_192.ACTOR14 then
        return false
      elseif A3_195 == A0_192.ACTOR15 then
        return false
      elseif A3_195 == A0_192.ACTOR16 then
        return false
      elseif A3_195 == A0_192.ACTOR17 then
        return false
      elseif A3_195 == A0_192.ACTOR18 then
        return false
      elseif A3_195 == A0_192.ACTOR19 then
        return false
      end
    elseif A1_193:GetQuestSequence(L5_197) == A0_192.SEQ_5 then
      if A3_195 == A0_192.ACTOR20 then
        if 1 <= A1_193:GetQuestUI8AL(L5_197) then
          return false
        end
        return A1_193:GetQuestBitFlag8(L5_197, 1) == false
      elseif A3_195 == A0_192.ACTOR21 then
        return false
      elseif A3_195 == A0_192.ACTOR22 then
        return false
      elseif A3_195 == A0_192.ACTOR23 then
        return false
      elseif A3_195 == A0_192.ACTOR24 then
        return false
      elseif A3_195 == A0_192.ACTOR25 then
        return false
      elseif A3_195 == A0_192.ACTOR15 then
        return false
      elseif A3_195 == A0_192.ACTOR16 then
        return false
      elseif A3_195 == A0_192.ACTOR17 then
        return false
      elseif A3_195 == A0_192.ACTOR18 then
        return false
      elseif A3_195 == A0_192.ACTOR19 then
        return false
      elseif A3_195 == A0_192.EOBJECT2 then
        return false
      end
    elseif A1_193:GetQuestSequence(L5_197) == A0_192.SEQ_FINISH then
      if A3_195 == A0_192.ACTOR26 then
        return true
      elseif A3_195 == A0_192.ACTOR27 then
        return false
      elseif A3_195 == A0_192.ACTOR28 then
        return false
      elseif A3_195 == A0_192.ACTOR29 then
        return false
      elseif A3_195 == A0_192.ACTOR30 then
        return false
      elseif A3_195 == A0_192.ACTOR31 then
        return false
      elseif A3_195 == A0_192.ACTOR15 then
        return false
      elseif A3_195 == A0_192.ACTOR16 then
        return false
      elseif A3_195 == A0_192.ACTOR17 then
        return false
      elseif A3_195 == A0_192.ACTOR18 then
        return false
      elseif A3_195 == A0_192.ACTOR19 then
        return false
      end
    end
    return false
  end
  L0_182.IsAnnounce = L1_183
  L0_182 = StmBdc103
  function L1_183(A0_198, A1_199, A2_200)
    local L3_201
    L3_201 = A0_198.GetQuestId
    L3_201 = L3_201(A0_198)
    if A1_199:GetQuestSequence(L3_201) == A0_198.SEQ_0 then
      return 0, 0
    end
    if A2_200 == 0 then
      return A1_199:GetQuestUI8AL(L3_201), 0
    elseif A2_200 == 1 then
      return A1_199:GetQuestUI8AL(L3_201), 0
    elseif A2_200 == 2 then
      return A1_199:GetQuestUI8AL(L3_201), 0
    elseif A2_200 == 3 then
      return A1_199:GetQuestUI8AL(L3_201), 0
    elseif A2_200 == 4 then
      return A1_199:GetQuestUI8AL(L3_201), 0
    elseif A2_200 == 5 then
      return A1_199:GetQuestUI8AL(L3_201), 0
    end
  end
  L0_182.GetTodoArgs = L1_183
  L0_182 = StmBdc103
  function L1_183(A0_202, A1_203, A2_204)
    local L3_205
    L3_205 = A0_202.GetQuestId
    L3_205 = L3_205(A0_202)
    if A1_203:GetQuestSequence(L3_205) == A0_202.SEQ_1 then
    elseif A1_203:GetQuestSequence(L3_205) == A0_202.SEQ_2 then
    elseif A1_203:GetQuestSequence(L3_205) == A0_202.SEQ_3 then
    elseif A1_203:GetQuestSequence(L3_205) == A0_202.SEQ_4 then
    elseif A1_203:GetQuestSequence(L3_205) == A0_202.SEQ_5 then
    elseif A1_203:GetQuestSequence(L3_205) == A0_202.SEQ_FINISH then
    end
    return A0_202:IsBattleNpcTriggerOwner(A1_203, A2_204, false), false
  end
  L0_182.GetGimmickState = L1_183
  L0_182 = StmBdc103
  function L1_183(A0_206, A1_207, A2_208, A3_209, ...)
    local L5_211
    L5_211 = A0_206.GetQuestId
    L5_211 = L5_211(A0_206)
    if A1_207:GetQuestSequence(L5_211) == A0_206.SEQ_2 and A3_209 == A0_206.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_182.IsAcceptDirectorResult = L1_183
end)()
