(function()
  print("LucKma402 loaded")
  function LucKma402.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKma402.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9
    L4_7 = A2_5
    L3_6 = A2_5.Visible
    L5_8 = A0_3.VISIBLE_HIDE
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.Visible
    L5_8 = A0_3.VISIBLE_HIDE
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L5_8 = A0_3.BIND_ACTOR1
    L3_6 = L3_6(L4_7, L5_8)
    L5_8 = A0_3
    L4_7 = A0_3.BindCharacter
    L6_9 = A0_3.BIND_ACTOR2
    L4_7 = L4_7(L5_8, L6_9)
    L6_9 = A0_3
    L5_8 = A0_3.BindCharacter
    L5_8 = L5_8(L6_9, A0_3.BIND_ACTOR3)
    L6_9 = A0_3.BindCharacter
    L6_9 = L6_9(A0_3, A0_3.BIND_ACTOR4)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.5)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A0_3:Wait(10)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A0_3:Wait(10)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:Direction(A1_4)
    L3_6:LookAt(L4_7)
    L4_7:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7:Direction(A1_4)
    L4_7:LookAt(L3_6)
    L5_8:Position(L6_9, A0_3.ARRANGE_TYPE_FRONT, 2)
    L5_8:Direction(L6_9)
    L5_8:LookAt(L6_9)
    L5_8:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L6_9:Direction(L5_8)
    L6_9:LookAt(L5_8)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(A2_5, 27.2997, 11.905, 5.1263, 118.2458, 0.0292, 1.2864, 12.5095)
    A0_3:FollowLookAt(A0_3.FOLLOW_LOOKAT_ON)
    A0_3:Orbit(0, 10, 600, 0, 60)
    A0_3:UpdownDolly(0, 1, 600, 0, 60)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_LONG)
    A2_5:Visible(A0_3.VISIBLE_SHOW)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    A0_3:PlayBGM(A0_3.LCUT_BGM0)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(60)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(40)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(40)
    A0_3:PlayTargetRelationCamera(A2_5, 41.361, 4.3194, 2.1472, -44.313, 0.9646, 0.9239, 4.5227)
    A0_3:FollowLookAt(A0_3.FOLLOW_LOOKAT_OFF)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.5, 0.5, 0, 0, 0)
    elseif A1_4:GetRace() ~= A0_3.RACE_ROEGADYN then
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    L6_9:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_3:Wait(20)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA402_03301_MYSTERYVOICE_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt(L5_8)
    A0_3:Wait(20)
    A1_4:LookAt(L5_8)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:LookAt()
    A2_5:TurnTo(90, false)
    A2_5:LookAt(L5_8)
    A2_5:WaitForTurn()
    L3_6:LookAt(L5_8)
    L4_7:LookAt(L5_8)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, 38.7164, 7.2447, 1.6219, -55.8352, 0.2078, 0.1897, 7.4039)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SALUTE_CLM)
    L6_9:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SALUTE_CLM)
    L6_9:LookAt()
    L6_9:TurnTo(-70, false)
    L6_9:WaitForTurn()
    L6_9:WalkOut(0, 10, A0_3.MOVE_RUN)
    A0_3:Wait(20)
    L5_8:LookAt()
    L5_8:TurnTo(A2_5, false)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(A2_5, 34.6908, 4.9042, 1.4255, -159.8193, 0.2095, 1.1132, 5.1168)
    L5_8:WaitForTurn()
    A0_3:Wait(20)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA402_03301_LYNA_000_021, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA402_03301_LYNA_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L5_8, 9.7637, 0.9113, 1.5761, -145.4947, 0.2351, 1.5915, 1.1292)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(20)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA402_03301_LYNA_000_023, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(A2_5, 46.9064, 1.2697, 1.314, -80.368, 0.386, 1.2989, 1.5346)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA402_03301_MYSTERYVOICE_000_024, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA402_03301_MYSTERYVOICE_000_025, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, 32.0879, 4.9359, 2.1075, -66.9877, 1.2358, 0.6593, 5.4692)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.5, 0.5, 0, 0, 0)
    elseif A1_4:GetRace() ~= A0_3.RACE_ROEGADYN then
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:Orbit(0, -5, 900, 0, 60)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA402_03301_MYSTERYVOICE_000_026, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:LookAt(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA402_03301_MYSTERYVOICE_000_027, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    L3_6:WalkOut(0, 2, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A1_4:LookAt(L3_6)
    L4_7:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA402_03301_ALPHINAUD_000_028, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:WaitForMove()
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, 7.0659, 0.8378, 1.1727, -19.4731, 0.1824, 1.15, 0.6798)
    A0_3:Wait(20)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA402_03301_ALPHINAUD_000_029, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayCamera(5, A1_4)
    A0_3:SideDolly(-0.15, -0.15, 0, 0, 0)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A1_4:LookAt(A2_5)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, 30.5062, 4.6305, 1.9219, -65.8115, 1.1219, 0.8164, 5.0066)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.5, 0.5, 0, 0, 0)
    elseif A1_4:GetRace() ~= A0_3.RACE_ROEGADYN then
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA402_03301_MYSTERYVOICE_000_030, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt(L5_8)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L5_8, 8.2488, 4.4378, 1.323, -85.009, 1.0732, 1.165, 4.6274)
    A1_4:LookAt(L5_8)
    A0_3:Wait(10)
    A2_5:TurnTo(90, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA402_03301_MYSTERYVOICE_000_031, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA402_03301_LYNA_000_032, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L5_8, 9.7637, 0.9113, 1.5761, -145.4947, 0.2351, 1.5915, 1.1292)
    A0_3:Wait(20)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA402_03301_LYNA_000_033, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(A2_5, 46.9064, 1.2697, 1.314, -80.368, 0.386, 1.2989, 1.5346)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt()
    A2_5:TurnTo(A1_4, false)
    A2_5:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    A1_4:AutoShake(false)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA402_03301_MYSTERYVOICE_000_034, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(A2_5, 42.1552, 4.0698, 3.2763, -58.7159, 1.0851, 0.5283, 5.1921)
    A0_3:FollowLookAt(A0_3.FOLLOW_LOOKAT_ON)
    A0_3:Orbit(5, -5, 600, 0, 60)
    A0_3:UpdownDolly(1, 0, 600, 0, 60)
    A0_3:Zoom(0, -1.5, 600, 0, 60)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA402_03301_MYSTERYVOICE_000_035, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(-110, false)
    A2_5:LookAt(L3_6)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A2_5:LookAt(L4_7)
    A0_3:Wait(20)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(50)
    A2_5:LookAt()
    A2_5:TurnTo(-70, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(60)
    L5_8:LookAt(A1_4)
    L5_8:WalkOut(0, 3, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A1_4:LookAt(L5_8)
    L5_8:WaitForMove()
    L3_6:LookAt(L5_8)
    L4_7:LookAt(L5_8)
    L5_8:TurnTo(A1_4, false)
    L5_8:WaitForTurn()
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L5_8, 52.8901, 0.9257, 1.6266, 36.6761, 0.1912, 1.6371, 0.7441)
    A0_3:FollowLookAt(A0_3.FOLLOW_LOOKAT_OFF)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(20)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA402_03301_LYNA_000_036, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA402_03301_LYNA_000_037, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, A1_4)
    A0_3:SideDolly(-0.15, -0.15, 0, 0, 0)
    A0_3:Wait(10)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA402_03301_LYNA_000_038, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L5_8, 34.9011, 5.0999, 1.8303, -38.9594, 1.5225, 0.8892, 4.9896)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.5, 0.5, 0, 0, 0)
    elseif A1_4:GetRace() ~= A0_3.RACE_ROEGADYN then
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BOW)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BOW)
    L5_8:LookAt()
    L5_8:TurnTo(50, false)
    L5_8:WaitForTurn()
    A0_3:Wait(10)
    L5_8:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(60)
    L3_6:LookAt(A1_4)
    A0_3:Wait(20)
    L3_6:TurnTo(50, false)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 2, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A1_4:LookAt(L3_6)
    L4_7:LookAt(L3_6)
    L3_6:WaitForMove()
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    A0_3:PlayTargetRelationCamera(L3_6, 4.493, 0.6917, 1.2426, -137.7966, 0.3834, 1.1463, 1.0268)
    A0_3:Wait(10)
    L4_7:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA402_03301_ALPHINAUD_000_039, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA402_03301_ALISAIE_000_040, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:LookAt(L4_7)
    A0_3:Wait(20)
    L3_6:TurnTo(-60, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA402_03301_ALPHINAUD_000_041, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L4_7, 11.3521, 0.7403, 1.3327, -48.6173, 0.0362, 1.2538, 0.7272)
    A1_4:LookAt(L4_7)
    A1_4:Direction(L4_7)
    A0_3:Wait(20)
    L4_7:LookAt(0, -15)
    A0_3:Wait(40)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA402_03301_ALISAIE_000_042, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L3_6, -83.974, 0.8369, 1.1806, 37.0215, 0.3461, 1.1825, 1.0576)
    A0_3:Wait(20)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(40)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_3:Wait(40)
    A0_3:PlayTargetRelationCamera(L4_7, 11.3521, 0.7403, 1.3327, -48.6173, 0.0362, 1.2538, 0.7272)
    A0_3:Wait(20)
    L4_7:LookAt(A1_4)
    A0_3:Wait(20)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA402_03301_ALISAIE_000_043, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L3_6, 97.9564, 5.3829, 1.6814, -5.9715, 1.8105, 0.8132, 6.14)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.5, 0.5, 0, 0, 0)
    elseif A1_4:GetRace() ~= A0_3.RACE_ROEGADYN then
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:Wait(20)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA402_03301_ALISAIE_000_044, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_7:LookAt()
    L4_7:TurnTo(-20, false)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 10, A0_3.MOVE_RUN)
    A0_3:Wait(90)
    L3_6:LookAt(A1_4)
    A0_3:Wait(20)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA402_03301_ALPHINAUD_000_045, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:QuestAccepted()
    A0_3:Wait(30)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:LookAt()
    L3_6:TurnTo(-130, false)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(60)
    A1_4:TurnTo(-20, false)
    A1_4:WaitForTurn()
    A1_4:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(60)
  end
  function LucKma402.OnScene00002(A0_10, A1_11, A2_12)
    A2_12:LookAt(A1_11)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMA402_03301_ALPHINAUD_000_000, true)
  end
  function LucKma402.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_THINK)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMA402_03301_ALISAIE_000_005, true)
  end
  function LucKma402.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKMA402_03301_LYNA_000_010, true)
  end
  function LucKma402.OnScene00005(A0_19, A1_20, A2_21)
  end
  function LucKma402.OnScene00006(A0_22, A1_23, A2_24)
  end
  function LucKma402.OnScene00007(A0_25, A1_26, A2_27)
  end
  function LucKma402.OnScene00008(A0_28, A1_29, A2_30)
  end
  function LucKma402.OnScene00009(A0_31, A1_32, A2_33)
  end
  function LucKma402.OnScene00010(A0_34, A1_35, A2_36)
  end
  function LucKma402.OnScene00011(A0_37, A1_38, A2_39)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKMA402_03301_ALPHINAUD_000_050, true)
    A0_37:Wait(10)
    A2_39:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_39:LookAt(A1_38)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKMA402_03301_ALPHINAUD_000_051, false)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKMA402_03301_ALPHINAUD_000_052, true)
    A0_37:Wait(10)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_37:Wait(40)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKMA402_03301_ALPHINAUD_000_053, true)
    A0_37:Wait(10)
    A2_39:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_39:LookAt()
    A2_39:TurnTo(90, false, true)
    A2_39:WaitForTurn()
    A2_39:WalkOut(0, 5, A0_37.MOVE_WALK)
    A0_37:Wait(30)
    A2_39:Transparency(A0_37.TRANS_TYPE_FADE_OUT, 30)
    A2_39:WaitForTransparency()
  end
  function LucKma402.OnScene00012(A0_40, A1_41, A2_42)
    A2_42:LookAt(A1_41)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMA402_03301_LYNA_000_046, true)
  end
  function LucKma402.OnScene00013(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKMA402_03301_MYSTERYVOICE_000_047, false)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKMA402_03301_MYSTERYVOICE_000_048, true)
  end
  function LucKma402.OnScene00014(A0_46, A1_47, A2_48)
  end
  function LucKma402.OnScene00015(A0_49, A1_50, A2_51)
  end
  function LucKma402.OnScene00016(A0_52, A1_53, A2_54)
  end
  function LucKma402.OnScene00017(A0_55, A1_56, A2_57)
  end
  function LucKma402.OnScene00018(A0_58, A1_59, A2_60)
  end
  function LucKma402.OnScene00019(A0_61, A1_62, A2_63)
    A2_63:LookAt(A1_62)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_LUCKMA402_03301_BRAGI_000_060, true)
    A0_61:Wait(10)
    A1_62:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_62:PlayActionTimeline(A0_61.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_62:WaitForActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_LUCKMA402_03301_BRAGI_000_061, true)
    A0_61:Wait(10)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_LUCKMA402_03301_BRAGI_000_062, false)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_LUCKMA402_03301_BRAGI_000_063, true)
    A0_61:Wait(10)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_LUCKMA402_03301_BRAGI_000_064, true)
    A0_61:Wait(10)
  end
  function LucKma402.OnScene00020(A0_64, A1_65, A2_66)
    A2_66:LookAt(A1_65)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_LUCKMA402_03301_LYNA_000_046, true)
  end
  function LucKma402.OnScene00021(A0_67, A1_68, A2_69)
    A2_69:LookAt(A1_68)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_LUCKMA402_03301_MYSTERYVOICE_000_047, false)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_LUCKMA402_03301_MYSTERYVOICE_000_048, true)
  end
  function LucKma402.OnScene00022(A0_70, A1_71, A2_72)
  end
  function LucKma402.OnScene00023(A0_73, A1_74, A2_75)
  end
  function LucKma402.OnScene00024(A0_76, A1_77, A2_78)
  end
  function LucKma402.OnScene00025(A0_79, A1_80, A2_81)
  end
  function LucKma402.OnScene00026(A0_82, A1_83, A2_84)
  end
  function LucKma402.OnScene00027(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A2_87.Visible
    L3_88(A2_87, A0_85.VISIBLE_HIDE)
    L3_88 = A1_86.Visible
    L3_88(A1_86, A0_85.VISIBLE_HIDE)
    L3_88 = A0_85.InvisibleStandCharacter
    L3_88(A0_85, A0_85.ACTOR15)
    L3_88 = A0_85.InvisibleStandCharacter
    L3_88(A0_85, A0_85.ACTOR16)
    L3_88 = A0_85.InvisibleStandCharacter
    L3_88(A0_85, A0_85.ACTOR17)
    L3_88 = A0_85.InvisibleStandCharacter
    L3_88(A0_85, A0_85.ACTOR18)
    L3_88 = A0_85.BindCharacter
    L3_88 = L3_88(A0_85, A0_85.BIND_ACTOR5)
    A0_85:LoadMovePosition(A0_85.LCUT_POS0, A0_85.LCUT_POS1, A0_85.LCUT_POS2, A0_85.LCUT_POS3)
    A0_85:ChangeBGMVolume(0)
    A1_86:Position(A2_87, A0_85.ARRANGE_TYPE_BASE_FRONT, 3)
    A1_86:Direction(A2_87)
    A1_86:LookAt(A2_87)
    A0_85:Wait(10)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    A2_87:Direction(L3_88)
    A2_87:LookAt(L3_88)
    A0_85:Wait(10)
    L3_88:Direction(A2_87)
    L3_88:LookAt(A2_87)
    A0_85:Wait(10)
    A0_85:CreateCharacter(A0_85.LCUT_ACTOR0, A0_85.LCUT_POS0):Idle(A0_85.ACTION_TIMELINE_EVENT_BASE_WALL)
    A0_85:CreateCharacter(A0_85.LCUT_ACTOR1, A0_85.LCUT_POS1):Idle(A0_85.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_85:CreateCharacter(A0_85.LCUT_ACTOR2, A0_85.LCUT_POS2):Idle(A0_85.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_85:CreateCharacter(A0_85.LCUT_ACTOR3, A0_85.LCUT_POS3):Idle(A0_85.ACTION_TIMELINE_EVENT_BASE_STAND_DRINK_MUG)
    A0_85:PlayBGM(A0_85.BGM_MUSIC_NO_MUSIC)
    A0_85:PlayTargetRelationCamera(A2_87, -148.6197, 23.2417, 14.5793, 106.0728, 5.2854, 3.0406, 27.6787)
    A0_85:FollowLookAt(A0_85.FOLLOW_LOOKAT_ON)
    A0_85:Orbit(0, 275, 600, 0, 60)
    A0_85:Zoom(0, 16, 600, 0, 60)
    A0_85:UpdownDolly(0, 7.5, 600, 0, 60)
    A2_87:Visible(A0_85.VISIBLE_SHOW)
    A1_86:Visible(A0_85.VISIBLE_SHOW)
    A0_85:Wait(10)
    A0_85:PlayBGM(A0_85.BGM_MUSIC_EVENT_JOYFUL01)
    A0_85:ChangeBGMVolume(0.5)
    A1_86:WalkIn(180, 5, A0_85.MOVE_WALK)
    A0_85:FadeIn(A0_85.FADE_DEFAULT)
    A0_85:WaitForFade()
    A1_86:WaitForMove()
    A1_86:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK2)
    A1_86:PlayActionTimeline(A0_85.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_85:Wait(300)
    A1_86:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_86:PlayActionTimeline(A0_85.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_85:WaitForOrbit()
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_LUCKMA402_03301_GLYNARD_000_100, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A2_87:CancelActionTimeline(A0_85.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    A2_87:Idle(A0_85.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_85:Wait(10)
    L3_88:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_88:Talk(A1_86, A0_85, A0_85.TEXT_LUCKMA402_03301_CYELLA_000_101, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A0_85:Wait(10)
    L3_88:LookAt()
    L3_88:TurnTo(-160, false)
    L3_88:WaitForTurn()
    L3_88:WalkOut(0, 5, A0_85.MOVE_WALK)
    A1_86:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_ARMS)
    A0_85:Wait(20)
    A2_87:LookAt(A1_86)
    A0_85:Wait(20)
    A0_85:PlayTargetRelationCamera(A2_87, -45.079, 1.7308, 1.7145, -169.4718, 0.5151, 1.8604, 2.0712)
    A0_85:FollowLookAt(A0_85.FOLLOW_LOOKAT_OFF)
    L3_88:Visible(A0_85.VISIBLE_HIDE)
    A0_85:Wait(10)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_85.AUTO_SHAKE_TIMELINE)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A0_85:Wait(10)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_LUCKMA402_03301_GLYNARD_000_102, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A0_85:Wait(20)
    A0_85:PlayTargetRelationCamera(A2_87, 28.6691, 5.2862, 1.5718, -13.9409, 1.4709, 1.1297, 4.3426)
    if A1_86:GetRace() == A0_85.RACE_LALAFELL then
      A0_85:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_86:GetRace() ~= A0_85.RACE_ROEGADYN then
      A0_85:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_85:Wait(10)
    A1_86:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK2)
    A1_86:PlayActionTimeline(A0_85.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_85:Wait(40)
    A2_87:AutoShake(false)
    A2_87:CancelActionTimeline(A0_85.ACTION_TIMELINE_FACIAL_BOSSY)
    A1_86:WaitForActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK2)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_LUCKMA402_03301_GLYNARD_000_103, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A0_85:Wait(10)
    A1_86:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_86:WaitForActionTimeline(A0_85.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_85:Wait(30)
    A1_86:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_85:Wait(60)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_85.AUTO_SHAKE_TIMELINE)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_LUCKMA402_03301_GLYNARD_000_104, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A0_85:Wait(20)
    A0_85:PlayTargetRelationCamera(A2_87, 35.1193, 1.4165, 1.7994, 23.2149, 0.4199, 1.8477, 1.0105)
    A0_85:Wait(10)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_LUCKMA402_03301_GLYNARD_000_105, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A0_85:Wait(20)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_LUCKMA402_03301_GLYNARD_000_106, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A1_86:PlayActionTimeline(A0_85.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_85.AUTO_SHAKE_TIMELINE)
    A0_85:Wait(20)
    A0_85:PlayCamera(13, A1_86)
    L3_88:Position(A1_86, A0_85.ARRANGE_TYPE_RIGHT, 2.5)
    L3_88:Direction(A1_86)
    L3_88:LookAt(A1_86)
    L3_88:Visible(A0_85.VISIBLE_SHOW)
    A0_85:Wait(60)
    A0_85:PlayTargetRelationCamera(A2_87, 33.4973, 6.5045, 1.578, 23.5928, 2.5211, 1.2448, 4.0581)
    if A1_86:GetRace() == A0_85.RACE_LALAFELL then
      A0_85:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_86:GetRace() ~= A0_85.RACE_ROEGADYN then
      A0_85:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A1_86:AutoShake(false)
    A2_87:AutoShake(false)
    L3_88:WalkIn(180, 3, A0_85.MOVE_WALK)
    A0_85:Wait(10)
    L3_88:Talk(A1_86, A0_85, A0_85.TEXT_LUCKMA402_03301_CYELLA_000_107, true, nil, nil, nil, A0_85.SPEAK_NONE)
    A1_86:LookAt(L3_88)
    A2_87:LookAt(L3_88)
    A0_85:Wait(20)
    L3_88:WaitForMove()
    A1_86:TurnTo(-60, false)
    A0_85:Wait(20)
    A0_85:PlayTargetRelationCamera(L3_88, 38.5229, 1.0713, 1.5829, 13.6112, 0.2889, 1.5782, 0.8184)
    A1_86:Visible(A0_85.VISIBLE_HIDE)
    A0_85:Wait(20)
    L3_88:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK2)
    L3_88:Talk(A1_86, A0_85, A0_85.TEXT_LUCKMA402_03301_CYELLA_000_108, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A0_85:ChangeBGMVolume(0)
    A0_85:Wait(20)
    A0_85:PlayTargetRelationCamera(A2_87, 33.4973, 6.5045, 1.578, 23.5928, 2.5211, 1.2448, 4.0581)
    if A1_86:GetRace() == A0_85.RACE_LALAFELL then
      A0_85:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_86:GetRace() ~= A0_85.RACE_ROEGADYN then
      A0_85:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A1_86:Visible(A0_85.VISIBLE_SHOW)
    A0_85:Wait(10)
    A1_86:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_85:Wait(40)
    A2_87:LookAt(A1_86)
    A1_86:WaitForActionTimeline(A0_85.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_85:PlayBGM(A0_85.BGM_MUSIC_EVENT_DISQUIET01)
    A0_85:ChangeBGMVolume(0.5)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_LUCKMA402_03301_GLYNARD_000_109, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A1_86:LookAt(A2_87)
    A0_85:Wait(20)
    A1_86:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_86:WaitForActionTimeline(A0_85.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_ARMS)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_LUCKMA402_03301_GLYNARD_000_110, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A0_85:Wait(10)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_85.AUTO_SHAKE_TIMELINE)
    A0_85:Wait(10)
    A0_85:PlayTargetRelationCamera(A2_87, 37.3264, 1.3932, 1.8625, 26.0039, 0.4237, 1.8818, 0.9814)
    A0_85:Wait(20)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK1)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_LUCKMA402_03301_GLYNARD_000_111, false, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_LUCKMA402_03301_GLYNARD_000_112, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A0_85:Wait(20)
    A0_85:PlayTargetRelationCamera(A2_87, 33.4973, 6.5045, 1.578, 23.5928, 2.5211, 1.2448, 4.0581)
    if A1_86:GetRace() == A0_85.RACE_LALAFELL then
      A0_85:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_86:GetRace() ~= A0_85.RACE_ROEGADYN then
      A0_85:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A2_87:AutoShake(false)
    A0_85:Wait(20)
    A1_86:LookAt(L3_88)
    L3_88:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK2)
    L3_88:Talk(A1_86, A0_85, A0_85.TEXT_LUCKMA402_03301_CYELLA_000_113, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A2_87:LookAt(L3_88)
    L3_88:PlayActionTimeline(A0_85.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_85.AUTO_SHAKE_TIMELINE)
    A0_85:Wait(20)
    A0_85:PlayTargetRelationCamera(L3_88, 38.5229, 1.0713, 1.5829, 13.6112, 0.2889, 1.5782, 0.8184)
    A0_85:Wait(20)
    L3_88:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK1)
    L3_88:Talk(A1_86, A0_85, A0_85.TEXT_LUCKMA402_03301_CYELLA_000_114, false, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    L3_88:Talk(A1_86, A0_85, A0_85.TEXT_LUCKMA402_03301_CYELLA_000_115, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    L3_88:AutoShake(false)
    A0_85:Wait(20)
    A0_85:PlayTargetRelationCamera(A2_87, 33.4973, 6.5045, 1.578, 23.5928, 2.5211, 1.2448, 4.0581)
    if A1_86:GetRace() == A0_85.RACE_LALAFELL then
      A0_85:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_86:GetRace() ~= A0_85.RACE_ROEGADYN then
      A0_85:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_85:Wait(20)
    L3_88:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_88:Talk(A1_86, A0_85, A0_85.TEXT_LUCKMA402_03301_CYELLA_000_116, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A0_85:Wait(20)
    A0_85:ChangeBGMVolume(0)
    L3_88:LookAt(30, 0)
    L3_88:TurnTo(-60, false)
    A0_85:Wait(20)
    A1_86:LookAt(-20, 0)
    A0_85:Wait(20)
    L3_88:WaitForTurn()
    A0_85:Wait(10)
    A0_85:PlayTargetRelationCamera(A2_87, 148.8825, 47.8088, 1.8141, 149.2626, 49.5755, 1.3853, 1.8465)
    A0_85:Zoom(-0.7, 0, 300, 0, 60)
    A0_85:PlayBGM(A0_85.BGM_MUSIC_EVENT_THEME_FACE_WAR)
    A0_85:ChangeBGMVolume(0.5)
    A0_85:Wait(20)
    L3_88:Talk(A1_86, A0_85, A0_85.TEXT_LUCKMA402_03301_CYELLA_000_117, true, nil, nil, nil, A0_85.SPEAK_NONE)
    A0_85:Wait(20)
    A0_85:PlayTargetRelationCamera(A2_87, 169.0961, 29.2263, 1.4249, 170.1141, 31.0144, 1.085, 1.8971)
    A0_85:SideDolly(-0.2, 0, 300, 0, 60)
    A0_85:Wait(20)
    L3_88:Talk(A1_86, A0_85, A0_85.TEXT_LUCKMA402_03301_CYELLA_000_118, true, nil, nil, nil, A0_85.SPEAK_NONE)
    A0_85:Wait(20)
    A0_85:PlayTargetRelationCamera(A2_87, -98.0096, 17.846, 1.2603, -96.9131, 19.7143, 1.2758, 1.9025)
    A0_85:Orbit(10, 0, 300, 0, 60)
    A0_85:Wait(20)
    L3_88:Talk(A1_86, A0_85, A0_85.TEXT_LUCKMA402_03301_CYELLA_000_119, true, nil, nil, nil, A0_85.SPEAK_NONE)
    A0_85:Wait(20)
    A0_85:PlayTargetRelationCamera(A2_87, 111.1466, 7.3119, 1.2407, 117.5212, 8.5929, 0.5762, 1.691)
    A0_85:Zoom(-0.5, 0, 300, 0, 60)
    L3_88:LookAt(40, 0)
    A1_86:LookAt()
    A0_85:Wait(20)
    L3_88:Talk(A1_86, A0_85, A0_85.TEXT_LUCKMA402_03301_CYELLA_000_120, true, nil, nil, nil, A0_85.SPEAK_NONE)
    A0_85:Wait(20)
    A0_85:PlayTargetRelationCamera(A2_87, 33.4973, 6.5045, 1.578, 23.5928, 2.5211, 1.2448, 4.0581)
    if A1_86:GetRace() == A0_85.RACE_LALAFELL then
      A0_85:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_86:GetRace() ~= A0_85.RACE_ROEGADYN then
      A0_85:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_85:Wait(20)
    L3_88:LookAt(A1_86)
    A0_85:Wait(20)
    A1_86:LookAt(L3_88)
    L3_88:TurnTo(A1_86, false)
    L3_88:WaitForTurn()
    L3_88:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_88:Talk(A1_86, A0_85, A0_85.TEXT_LUCKMA402_03301_CYELLA_000_121, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A0_85:Wait(20)
    A2_87:LookAt(A1_86)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_85.AUTO_SHAKE_TIMELINE)
    A0_85:Wait(20)
    A1_86:LookAt(A2_87)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_LUCKMA402_03301_GLYNARD_000_122, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A2_87:AutoShake(false)
    A2_87:CancelActionTimeline(A0_85.ACTION_TIMELINE_FACIAL_BOSSY)
    A2_87:CancelActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_85:Wait(10)
    if A1_86:GetRace() == A0_85.RACE_LALAFELL then
      A0_85:UpdownDolly(0.3, -5, 150, 30, 60)
    elseif A1_86:GetRace() ~= A0_85.RACE_ROEGADYN then
      A0_85:UpdownDolly(0.1, -5, 150, 30, 60)
    else
      A0_85:UpdownDolly(0, -5, 180, 60, 60)
    end
    A0_85:UpdownPan(0, 20, 180, 60, 60)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EMOTE_LAUGH)
    L3_88:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_BOW)
    A0_85:DisableSceneSkip()
    A0_85:SystemTalk(A0_85.TEXT_LUCKMA402_03301_SYSTEM_000_123, false)
    A0_85:SystemTalk(A0_85.TEXT_LUCKMA402_03301_SYSTEM_000_124, true)
    A0_85:EnableSceneSkip()
    A0_85:Wait(10)
    A0_85:FadeOut(A0_85.FADE_DEFAULT)
    A0_85:WaitForFade()
    A0_85:Wait(30)
  end
  function LucKma402.OnScene00028(A0_89, A1_90, A2_91)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_LUCKMA402_03301_GRANSON_000_075, true)
  end
  function LucKma402.OnScene00029(A0_92, A1_93, A2_94)
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_THINK)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_LUCKMA402_03301_LUEREEQ_000_080, true)
  end
  function LucKma402.OnScene00030(A0_95, A1_96, A2_97)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_LUCKMA402_03301_GIOTT_000_085, true)
  end
  function LucKma402.OnScene00031(A0_98, A1_99, A2_100)
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_LUCKMA402_03301_CERIGG_000_090, true)
  end
  function LucKma402.OnScene00032(A0_101, A1_102, A2_103)
    A2_103:LookAt(A1_102)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK1)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_LUCKMA402_03301_BRAGI_000_070, true)
  end
  function LucKma402.OnScene00033(A0_104, A1_105, A2_106)
    A2_106:LookAt(A1_105)
    A2_106:TurnTo(A1_105, false)
    A2_106:WaitForTurn()
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK1)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_LUCKMA402_03301_MYSTERYVOICE_000_047, false)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_LUCKMA402_03301_MYSTERYVOICE_000_048, true)
  end
  function LucKma402.OnScene00034(A0_107, A1_108, A2_109)
    local L3_110, L4_111, L5_112
    L4_111 = A2_109
    L3_110 = A2_109.LookAt
    L5_112 = A1_108
    L3_110(L4_111, L5_112)
    L4_111 = A2_109
    L3_110 = A2_109.TurnTo
    L5_112 = A1_108
    L3_110(L4_111, L5_112, false)
    L4_111 = A2_109
    L3_110 = A2_109.WaitForTurn
    L3_110(L4_111)
    L4_111 = A2_109
    L3_110 = A2_109.PlayActionTimeline
    L5_112 = A0_107.ACTION_TIMELINE_EVENT_TALK1
    L3_110(L4_111, L5_112)
    L4_111 = A2_109
    L3_110 = A2_109.Talk
    L5_112 = A1_108
    L3_110(L4_111, L5_112, A0_107, A0_107.TEXT_LUCKMA402_03301_GUIDEOFTHEPENDANTS_000_140, false)
    L4_111 = A2_109
    L3_110 = A2_109.Talk
    L5_112 = A1_108
    L3_110(L4_111, L5_112, A0_107, A0_107.TEXT_LUCKMA402_03301_GUIDEOFTHEPENDANTS_000_141, true)
    L4_111 = A2_109
    L3_110 = A2_109.CancelActionTimeline
    L5_112 = A0_107.ACTION_TIMELINE_EVENT_TALK1
    L3_110(L4_111, L5_112)
    L4_111 = A0_107
    L3_110 = A0_107.Wait
    L5_112 = 10
    L3_110(L4_111, L5_112)
    L4_111 = A0_107
    L3_110 = A0_107.YesNo
    L5_112 = A0_107.TEXT_LUCKMA402_03301_Q1_000_000
    L3_110 = L3_110(L4_111, L5_112, nil, nil, A0_107.DEFAULT_NO)
    L5_112 = A0_107
    L4_111 = A0_107.Wait
    L4_111(L5_112, 10)
    if L3_110 == false then
      L5_112 = A0_107
      L4_111 = A0_107.CancelEventScene
      L4_111(L5_112)
    else
      L5_112 = A2_109
      L4_111 = A2_109.PlayActionTimeline
      L4_111(L5_112, A0_107.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L5_112 = A2_109
      L4_111 = A2_109.Talk
      L4_111(L5_112, A1_108, A0_107, A0_107.TEXT_LUCKMA402_03301_GUIDEOFTHEPENDANTS_000_142, true)
      L5_112 = A0_107
      L4_111 = A0_107.Wait
      L4_111(L5_112, 10)
    end
    L5_112 = A0_107
    L4_111 = A0_107.QuestReward
    L5_112 = L4_111(L5_112, A2_109, A1_108)
    if L4_111 then
      A0_107:QuestCompleted()
      A0_107:Wait(120)
    end
    return L4_111, L5_112
  end
  function LucKma402.OnScene00035(A0_113, A1_114, A2_115, ...)
    local L4_117
    L4_117 = (...)
    A0_113:PlayBGM(A0_113.BGM_MUSIC_NO_MUSIC)
    A0_113:Skip(A0_113.SKIP_FINALIZE_AUTO_FADEIN)
    A0_113:BeginCutScene(A0_113.ENV_SOUND_CONTROL_TYPE_NONE, A0_113.SKIP_CONTINUE_LCUT)
    A0_113:PlayCutScene(A0_113.CUTSCENE0)
    A0_113:ResetSkip(A0_113.SKIP_NCUT)
    A0_113:PlayBGM(A0_113.BGM_MUSIC_NO_MUSIC)
    A0_113:PlayCutScene(A0_113.CUTSCENE1)
    A0_113:ResetSkip(A0_113.SKIP_NCUT)
    A0_113:PlayBGM(A0_113.BGM_MUSIC_NO_MUSIC)
    A0_113:PlayCutScene(A0_113.CUTSCENE2)
    A0_113:EndCutScene()
    return L4_117
  end
  function LucKma402.OnScene00036(A0_118, A1_119, A2_120)
    A2_120:LookAt(A1_119)
    A2_120:TurnTo(A1_119, false)
    A2_120:WaitForTurn()
    A2_120:PlayActionTimeline(A0_118.ACTION_TIMELINE_EVENT_TALK1)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_LUCKMA402_03301_GLYNARD_000_130, true)
  end
  function LucKma402.OnScene00037(A0_121, A1_122, A2_123)
    A2_123:LookAt(A1_122)
    A2_123:TurnTo(A1_122, false)
    A2_123:WaitForTurn()
    A2_123:PlayActionTimeline(A0_121.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_LUCKMA402_03301_CYELLA_000_135, true)
  end
  function LucKma402.OnScene00038(A0_124, A1_125, A2_126)
    A2_126:LookAt(A1_125)
    A2_126:TurnTo(A1_125, false)
    A2_126:WaitForTurn()
    A2_126:PlayActionTimeline(A0_124.ACTION_TIMELINE_EVENT_TALK1)
    A2_126:Talk(A1_125, A0_124, A0_124.TEXT_LUCKMA402_03301_MYSTERYVOICE_000_047, false)
    A2_126:Talk(A1_125, A0_124, A0_124.TEXT_LUCKMA402_03301_MYSTERYVOICE_000_048, true)
  end
  function LucKma402.IsTodoChecked(A0_127, A1_128, A2_129)
    local L3_130
    L3_130 = A0_127.GetQuestId
    L3_130 = L3_130(A0_127)
    if A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_0 then
      return false
    end
    if A2_129 == 0 then
      return A1_128:GetQuestUI8AL(L3_130) >= 1
    elseif A2_129 == 1 then
      return A1_128:GetQuestUI8AL(L3_130) >= 1
    elseif A2_129 == 2 then
      return A1_128:GetQuestUI8AL(L3_130) >= 1
    elseif A2_129 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_131, L1_132
  L0_131 = LucKma402
  L0_131.SCRIPT_VERSION = 2
  L0_131 = LucKma402
  function L1_132(A0_133)
    local L1_134
  end
  L0_131.OnInitialize = L1_132
  L0_131 = LucKma402
  function L1_132(A0_135, A1_136, A2_137, A3_138, A4_139)
    local L5_140
    L5_140 = A0_135.GetQuestId
    L5_140 = L5_140(A0_135)
    if A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_0 then
      if A3_138 == A0_135.ACTOR0 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A3_138 == A0_135.ACTOR1 then
        return true
      elseif A3_138 == A0_135.ACTOR2 then
        return true
      elseif A3_138 == A0_135.ACTOR3 then
        return true
      elseif A3_138 == A0_135.ACTOR4 then
        return true
      elseif A3_138 == A0_135.ACTOR5 then
        return true
      elseif A3_138 == A0_135.ACTOR6 then
        return true
      elseif A3_138 == A0_135.ACTOR7 then
        return true
      elseif A3_138 == A0_135.ACTOR8 then
        return true
      elseif A3_138 == A0_135.ACTOR9 then
        return true
      end
    elseif A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_1 then
      if A3_138 == A0_135.ACTOR10 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A3_138 == A0_135.ACTOR11 then
        return true
      elseif A3_138 == A0_135.ACTOR12 then
        return true
      elseif A3_138 == A0_135.ACTOR5 then
        return true
      elseif A3_138 == A0_135.ACTOR6 then
        return true
      elseif A3_138 == A0_135.ACTOR7 then
        return true
      elseif A3_138 == A0_135.ACTOR8 then
        return true
      elseif A3_138 == A0_135.ACTOR9 then
        return true
      end
    elseif A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_2 then
      if A3_138 == A0_135.ACTOR13 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A3_138 == A0_135.ACTOR11 then
        return true
      elseif A3_138 == A0_135.ACTOR12 then
        return true
      elseif A3_138 == A0_135.ACTOR5 then
        return true
      elseif A3_138 == A0_135.ACTOR6 then
        return true
      elseif A3_138 == A0_135.ACTOR7 then
        return true
      elseif A3_138 == A0_135.ACTOR8 then
        return true
      elseif A3_138 == A0_135.ACTOR9 then
        return true
      end
    elseif A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_3 then
      if A3_138 == A0_135.ACTOR14 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A3_138 == A0_135.ACTOR15 then
        return true
      elseif A3_138 == A0_135.ACTOR16 then
        return true
      elseif A3_138 == A0_135.ACTOR17 then
        return true
      elseif A3_138 == A0_135.ACTOR18 then
        return true
      elseif A3_138 == A0_135.ACTOR13 then
        return true
      elseif A3_138 == A0_135.ACTOR12 then
        return true
      end
    elseif A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_FINISH then
      if A3_138 == A0_135.ACTOR19 then
        return true
      elseif A3_138 == A0_135.ACTOR14 then
        return true
      elseif A3_138 == A0_135.ACTOR20 then
        return true
      elseif A3_138 == A0_135.ACTOR12 then
        return true
      end
    end
    return false
  end
  L0_131.IsAcceptEvent = L1_132
  L0_131 = LucKma402
  function L1_132(A0_141, A1_142, A2_143, A3_144, A4_145)
    local L5_146
    L5_146 = A0_141.GetQuestId
    L5_146 = L5_146(A0_141)
    if A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_0 then
      if A3_144 == A0_141.ACTOR0 then
        if 1 <= A1_142:GetQuestUI8AL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 1) == false
      elseif A3_144 == A0_141.ACTOR1 then
        return false
      elseif A3_144 == A0_141.ACTOR2 then
        return false
      elseif A3_144 == A0_141.ACTOR3 then
        return false
      elseif A3_144 == A0_141.ACTOR4 then
        return false
      elseif A3_144 == A0_141.ACTOR5 then
        return false
      elseif A3_144 == A0_141.ACTOR6 then
        return false
      elseif A3_144 == A0_141.ACTOR7 then
        return false
      elseif A3_144 == A0_141.ACTOR8 then
        return false
      elseif A3_144 == A0_141.ACTOR9 then
        return false
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_1 then
      if A3_144 == A0_141.ACTOR10 then
        if 1 <= A1_142:GetQuestUI8AL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 1) == false
      elseif A3_144 == A0_141.ACTOR11 then
        return false
      elseif A3_144 == A0_141.ACTOR12 then
        return false
      elseif A3_144 == A0_141.ACTOR5 then
        return false
      elseif A3_144 == A0_141.ACTOR6 then
        return false
      elseif A3_144 == A0_141.ACTOR7 then
        return false
      elseif A3_144 == A0_141.ACTOR8 then
        return false
      elseif A3_144 == A0_141.ACTOR9 then
        return false
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_2 then
      if A3_144 == A0_141.ACTOR13 then
        if 1 <= A1_142:GetQuestUI8AL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 1) == false
      elseif A3_144 == A0_141.ACTOR11 then
        return false
      elseif A3_144 == A0_141.ACTOR12 then
        return false
      elseif A3_144 == A0_141.ACTOR5 then
        return false
      elseif A3_144 == A0_141.ACTOR6 then
        return false
      elseif A3_144 == A0_141.ACTOR7 then
        return false
      elseif A3_144 == A0_141.ACTOR8 then
        return false
      elseif A3_144 == A0_141.ACTOR9 then
        return false
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_3 then
      if A3_144 == A0_141.ACTOR14 then
        if 1 <= A1_142:GetQuestUI8AL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 1) == false
      elseif A3_144 == A0_141.ACTOR15 then
        return false
      elseif A3_144 == A0_141.ACTOR16 then
        return false
      elseif A3_144 == A0_141.ACTOR17 then
        return false
      elseif A3_144 == A0_141.ACTOR18 then
        return false
      elseif A3_144 == A0_141.ACTOR13 then
        return false
      elseif A3_144 == A0_141.ACTOR12 then
        return false
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_FINISH then
      if A3_144 == A0_141.ACTOR19 then
        return true
      elseif A3_144 == A0_141.ACTOR14 then
        return false
      elseif A3_144 == A0_141.ACTOR20 then
        return false
      elseif A3_144 == A0_141.ACTOR12 then
        return false
      end
    end
    return false
  end
  L0_131.IsAnnounce = L1_132
  L0_131 = LucKma402
  function L1_132(A0_147, A1_148, A2_149)
    local L3_150
    L3_150 = A0_147.GetQuestId
    L3_150 = L3_150(A0_147)
    if A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_0 then
      return 0, 0
    end
    if A2_149 == 0 then
      return A1_148:GetQuestUI8AL(L3_150), 0
    elseif A2_149 == 1 then
      return A1_148:GetQuestUI8AL(L3_150), 0
    elseif A2_149 == 2 then
      return A1_148:GetQuestUI8AL(L3_150), 0
    elseif A2_149 == 3 then
      return A1_148:GetQuestUI8AL(L3_150), 0
    end
  end
  L0_131.GetTodoArgs = L1_132
  L0_131 = LucKma402
  function L1_132(A0_151, A1_152, A2_153)
    local L3_154
    L3_154 = A0_151.GetQuestId
    L3_154 = L3_154(A0_151)
    if A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_1 then
    elseif A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_2 then
    elseif A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_3 then
    elseif A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_FINISH then
    end
    return A0_151:IsBattleNpcTriggerOwner(A1_152, A2_153, false), false
  end
  L0_131.GetGimmickState = L1_132
end)()
