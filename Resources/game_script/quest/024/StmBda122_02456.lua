(function()
  print("StmBda122 loaded")
  function StmBda122.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda122.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR_01)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA122_02456_MEFFRID_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(-140, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L3_6:LookAt()
    L3_6:TurnTo(-98, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBda122.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_STMBDA122_02456_LYSE_000_001, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda122.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13, L4_14
    A1_11:Position(A2_12, A0_10.ARRANGE_TYPE_FRONT, 3)
    A1_11:Direction(A2_12)
    A1_11:LookAt(A2_12)
    A2_12:Direction(A1_11)
    A2_12:LookAt(A1_11)
    L4_14 = A0_10:CreateCharacter(A0_10.LOC_ACTOR_02, A2_12, A0_10.ARRANGE_TYPE_FRONT, 3.2)
    L4_14:Direction(A2_12)
    L4_14:Position(L4_14, A0_10.ARRANGE_TYPE_LEFT, 1.3)
    L4_14:LookAt(A2_12)
    L4_14:Visible(A0_10.VISIBLE_HIDE)
    L3_13 = A0_10:CreateCharacter(A0_10.LOC_ACTOR_01, A2_12, A0_10.ARRANGE_TYPE_FRONT, 2.9)
    L3_13:Direction(A2_12)
    L3_13:Position(L3_13, A0_10.ARRANGE_TYPE_RIGHT, 1.1)
    L3_13:LookAt(A2_12)
    L3_13:Visible(A0_10.VISIBLE_HIDE)
    A2_12:Position(A2_12, A0_10.ARRANGE_TYPE_FRONT, 0.5)
    A0_10:ChangeBGMVolume(0.5)
    A0_10:Wait(30)
    A0_10:PlayTwoShotCamera(A0_10.TWOSHOT_TYPE_LEFT_ZOOM, A1_11, A2_12)
    A0_10:Zoom(0.4, 0.4, 0, 0, 0)
    A0_10:UpdownPan(-5, -5, 0, 0, 0)
    A0_10:Orbit(5, 5, 0, 0, 0)
    A0_10:FadeIn(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA122_02456_RAGANFRID_000_011, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(4)
    L4_14:WalkIn(180, 2, A0_10.MOVE_WALK)
    A0_10:Wait(3)
    L3_13:WalkIn(180, 3, A0_10.MOVE_WALK)
    A0_10:Wait(3)
    if A1_11:GetRace() == A0_10.RACE_LALAFELL then
      A0_10:PlayTargetRelationCamera(A2_12, 110.7876, 1.9129, 2.2189, 31.9387, 0.925, 1.2583, 2.1802)
    else
      A0_10:PlayTargetRelationCamera(A2_12, 123.7234, 1.6155, 1.9417, 25.1506, 0.7662, 1.3866, 1.9683)
    end
    A0_10:UpdownPan(3, 0, 30, 0, 30)
    A0_10:SidePan(-3, 0, 30, 0, 30)
    L4_14:Visible(A0_10.VISIBLE_SHOW)
    L3_13:Visible(A0_10.VISIBLE_SHOW)
    A0_10:Wait(6)
    A2_12:LookAt(L4_14)
    L4_14:WaitForMove()
    L4_14:TurnTo(A2_12, false)
    L3_13:WaitForMove()
    L3_13:TurnTo(A2_12, false)
    L4_14:WaitForTurn()
    L3_13:WaitForTurn()
    A0_10:WaitForPan()
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_BOW)
    A2_12:LookAt(L4_14)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA122_02456_MEFFRID_000_012, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:PlayCamera(1, A2_12)
    A0_10:UpdownDolly(-0.15, -0.15, 0, 0, 0)
    A0_10:SidePan(-5, -5, 0, 0, 0)
    A0_10:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_10:ChangeBGMVolume(0)
    A1_11:Visible(A0_10.VISIBLE_HIDE)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:TurnTo(L4_14, false)
    A2_12:WaitForTurn()
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA122_02456_RAGANFRID_000_013, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:Zoom(0, 0.5, 1, 1, 1)
    A0_10:UpdownDolly(-0.15, -0.22, 1, 1, 1)
    A0_10:SidePan(-5, -3, 1, 1, 1)
    A0_10:SideDolly(-0.1, -0.05, 1, 1, 1)
    A0_10:WaitForZoom()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA122_02456_RAGANFRID_100_013, true, nil, nil, A0_10.ACTION_TIMELINE_FACIAL_SPEWING, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:PlayBGM(A0_10.BGM_MUSIC_NO_MUSIC)
    A0_10:PlayTargetRelationCamera(A2_12, 122.6521, 0.6302, 1.6606, -29.3318, 2.4613, 1.1567, 3.0738)
    A0_10:Wait(10)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_10:Wait(10)
    L4_14:LookAt(10, -30)
    A0_10:Wait(30)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_BOW, nil, A0_10.AUTO_SHAKE_ENABLE)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_10.AUTO_SHAKE_ENABLE)
    A0_10:Wait(10)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_14:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_10:Wait(10)
    A0_10:PlayBGM(A0_10.BGM_MUSIC_EVENT_DISQUIET01)
    A0_10:ChangeBGMVolume(0.5)
    L4_14:LookAt(A2_12)
    A0_10:Wait(10)
    L4_14:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_BOW)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA122_02456_MEFFRID_000_014, true, nil, nil, A0_10.ACTION_TIMELINE_FACIAL_SPEWING, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA122_02456_RAGANFRID_000_015, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(L3_13, -12.3335, 0.4872, 1.3482, 15.1751, 0.0776, 1.4437, 0.4306)
    L4_14:AutoShake(false)
    A0_10:Wait(9)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_10:Wait(30)
    L3_13:LookAt(0, -30)
    A0_10:Wait(60)
    A0_10:PlayTargetRelationCamera(L4_14, -140.8364, 0.7422, 1.8196, 3.0728, 0.8572, 1.5338, 1.5477)
    L4_14:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA122_02456_MEFFRID_000_016, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA122_02456_RAGANFRID_000_017, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L4_14:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_10.AUTO_SHAKE_ENABLE)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA122_02456_MEFFRID_000_018, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA122_02456_RAGANFRID_000_019, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA122_02456_RAGANFRID_000_020, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(3)
    L4_14:AutoShake(false)
    A0_10:Wait(7)
    if A1_11:GetRace() == A0_10.RACE_LALAFELL then
      A0_10:PlayTargetRelationCamera(L3_13, -40.9857, 1.4374, 1.5323, 69.5028, 0.7136, 1.113, 1.8626)
    else
      A0_10:PlayTargetRelationCamera(L3_13, -39.8063, 1.4828, 1.3982, 64.9562, 0.6739, 1.4198, 1.7783)
    end
    A1_11:Visible(A0_10.VISIBLE_SHOW)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A0_10:Wait(6)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SPEWING)
    L3_13:LookAt(A2_12)
    L4_14:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_GIRD_UP)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_10.AUTO_SHAKE_ENABLE)
    A1_11:LookAt(L3_13)
    A2_12:LookAt(L3_13)
    L4_14:LookAt(L3_13)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA122_02456_LYSE_000_021, true, nil, nil, A0_10.ACTION_TIMELINE_FACIAL_SPEWING, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(A2_12, 61.322, 0.8893, 1.4861, 32.1304, 0.2711, 1.4924, 0.666)
    A1_11:Visible(A0_10.VISIBLE_HIDE)
    A2_12:TurnTo(L3_13, false)
    A2_12:WaitForTurn()
    A1_11:LookAt(A2_12)
    L4_14:LookAt(A2_12)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA122_02456_RAGANFRID_000_022, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA122_02456_RAGANFRID_100_022, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(L3_13, -8.3567, 0.8146, 1.5998, 50.8097, 0.0839, 1.4402, 0.7912)
    A0_10:Zoom(0, 0.25, 30, 30, 30)
    A0_10:SideDolly(0.05, -0.05, 30, 30, 30)
    L3_13:AutoShake(false)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SPEWING)
    L3_13:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_10:Wait(15)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_13:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SPEWING)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA122_02456_LYSE_000_023, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(A2_12, 13.6173, 1.0266, 1.3802, -16.1791, 0.2187, 1.4466, 0.8465)
    A1_11:Visible(A0_10.VISIBLE_SHOW)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SIGH)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA122_02456_RAGANFRID_000_024, true, nil, nil, A0_10.ACTION_TIMELINE_FACIAL_BOW, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(30)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_BOW)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SIGH)
    A0_10:Wait(15)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA122_02456_RAGANFRID_100_024, true, nil, nil, A0_10.ACTION_TIMELINE_FACIAL_SPEWING, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    if A1_11:GetRace() == A0_10.RACE_LALAFELL then
      A0_10:PlayTargetRelationCamera(A2_12, 85.9835, 2.0304, 1.8828, -11.9655, 1.1582, 0.988, 2.6297)
    else
      A0_10:PlayTargetRelationCamera(A2_12, 115.2502, 1.2499, 1.4453, -15.4292, 1.2038, 1.2375, 2.2396)
    end
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA122_02456_LYSE_000_025, true, nil, nil, A0_10.ACTION_TIMELINE_FACIAL_SPEWING, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA122_02456_RAGANFRID_000_026, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L3_13:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SPIRIT)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA122_02456_LYSE_000_027, true, nil, nil, A0_10.ACTION_TIMELINE_FACIAL_SPEWING, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA122_02456_RAGANFRID_000_028, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA122_02456_RAGANFRID_100_028, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L3_13:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SPIRIT)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA122_02456_LYSE_000_029, true, nil, nil, A0_10.ACTION_TIMELINE_FACIAL_SPEWING, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L3_13:LookAt()
    L3_13:TurnTo(-140, false)
    L3_13:WaitForTurn()
    L3_13:LookAt(A1_11)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_11:LookAt(L3_13)
    L4_14:LookAt(L3_13)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA122_02456_LYSE_100_029, true, nil, nil, A0_10.ACTION_TIMELINE_FACIAL_SPEWING, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L3_13:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_13:LookAt()
    L3_13:WalkOut(0, 10, A0_10.MOVE_WALK)
    A0_10:Wait(30)
    L4_14:TurnTo(-105, false)
    L4_14:WaitForTurn()
    L4_14:LookAt()
    L4_14:WalkOut(0, 10, A0_10.MOVE_WALK)
    A1_11:TurnTo(-130, false)
    A1_11:WaitForTurn()
    A1_11:LookAt()
    A1_11:WalkOut(0, 10, A0_10.MOVE_WALK)
    A0_10:FadeOut(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A0_10:Wait(20)
  end
  function StmBda122.OnScene00004(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20
    L5_20 = A0_15
    L4_19 = A0_15.BindCharacter
    L4_19 = L4_19(L5_20, A0_15.BIND_ACTOR_02)
    L3_18 = L4_19
    L5_20 = A2_17
    L4_19 = A2_17.TurnTo
    L4_19(L5_20, A1_16, false)
    L5_20 = L3_18
    L4_19 = L3_18.TurnTo
    L4_19(L5_20, A2_17, false)
    L5_20 = A2_17
    L4_19 = A2_17.WaitForTurn
    L4_19(L5_20)
    L5_20 = A2_17
    L4_19 = A2_17.PlayActionTimeline
    L4_19(L5_20, A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_20 = A2_17
    L4_19 = A2_17.Talk
    L4_19(L5_20, A1_16, A0_15, A0_15.TEXT_STMBDA122_02456_MEFFRID_000_040, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L5_20 = A2_17
    L4_19 = A2_17.CancelActionTimeline
    L4_19(L5_20, A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_20 = A2_17
    L4_19 = A2_17.PlayActionTimeline
    L4_19(L5_20, A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L5_20 = A2_17
    L4_19 = A2_17.Talk
    L4_19(L5_20, A1_16, A0_15, A0_15.TEXT_STMBDA122_02456_MEFFRID_000_060, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L5_20 = A2_17
    L4_19 = A2_17.Talk
    L4_19(L5_20, A1_16, A0_15, A0_15.TEXT_STMBDA122_02456_MEFFRID_000_061, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L5_20 = A0_15
    L4_19 = A0_15.Wait
    L4_19(L5_20, 10)
    L5_20 = A1_16
    L4_19 = A1_16.PlayActionTimeline
    L4_19(L5_20, A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_20 = A1_16
    L4_19 = A1_16.WaitForActionTimeline
    L4_19(L5_20, A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_20 = L3_18
    L4_19 = L3_18.PlayActionTimeline
    L4_19(L5_20, A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L5_20 = A1_16
    L4_19 = A1_16.LookAt
    L4_19(L5_20, L3_18)
    L5_20 = A2_17
    L4_19 = A2_17.LookAt
    L4_19(L5_20, L3_18)
    L5_20 = L3_18
    L4_19 = L3_18.Talk
    L4_19(L5_20, A1_16, A0_15, A0_15.TEXT_STMBDA122_02456_LYSE_000_062, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L5_20 = A0_15
    L4_19 = A0_15.Wait
    L4_19(L5_20, 10)
    L5_20 = A0_15
    L4_19 = A0_15.QuestReward
    L5_20 = L4_19(L5_20, A2_17, A1_16)
    if L4_19 then
      A0_15:QuestCompleted()
      L3_18:LookAt()
      L3_18:TurnTo(-90, false, true)
      L3_18:WaitForTurn()
      A2_17:LookAt()
      A2_17:TurnTo(5, false, true)
      L3_18:WalkOut(0, 5, A0_15.MOVE_WALK)
      L3_18:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 45)
      A2_17:WaitForTurn()
      A2_17:WalkOut(0, 5, A0_15.MOVE_WALK)
      A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 45)
      A2_17:WaitForTransparency()
    end
    return L4_19, L5_20
  end
  function StmBda122.OnScene00005(A0_21, A1_22, A2_23)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA122_02456_LYSE_000_030, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda122.OnScene00006(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA122_02456_RAGANFRID_000_050, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda122.IsTodoChecked(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(A0_27)
    if A1_28:GetQuestSequence(L3_30) == A0_27.SEQ_0 then
      return false
    end
    if A2_29 == 0 then
      return A1_28:GetQuestUI8AL(L3_30) >= 1
    elseif A2_29 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_31, L1_32
  L0_31 = StmBda122
  L0_31.SCRIPT_VERSION = 2
  L0_31 = StmBda122
  function L1_32(A0_33)
    local L1_34
  end
  L0_31.OnInitialize = L1_32
  L0_31 = StmBda122
  function L1_32(A0_35, A1_36, A2_37, A3_38, A4_39)
    local L5_40
    L5_40 = A0_35.GetQuestId
    L5_40 = L5_40(A0_35)
    if A1_36:GetQuestSequence(L5_40) == A0_35.SEQ_0 then
      if A3_38 == A0_35.ACTOR0 then
        if 1 <= A1_36:GetQuestUI8AL(L5_40) then
          return false
        end
        return A1_36:GetQuestBitFlag8(L5_40, 1) == false
      elseif A3_38 == A0_35.ACTOR1 then
        return true
      end
    elseif A1_36:GetQuestSequence(L5_40) == A0_35.SEQ_FINISH then
      if A3_38 == A0_35.ACTOR3 then
        return true
      elseif A3_38 == A0_35.ACTOR4 then
        return true
      elseif A3_38 == A0_35.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_31.IsAcceptEvent = L1_32
  L0_31 = StmBda122
  function L1_32(A0_41, A1_42, A2_43, A3_44, A4_45)
    local L5_46
    L5_46 = A0_41.GetQuestId
    L5_46 = L5_46(A0_41)
    if A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_0 then
      if A3_44 == A0_41.ACTOR0 then
        if 1 <= A1_42:GetQuestUI8AL(L5_46) then
          return false
        end
        return A1_42:GetQuestBitFlag8(L5_46, 1) == false
      elseif A3_44 == A0_41.ACTOR1 then
        return false
      end
    elseif A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_FINISH then
      if A3_44 == A0_41.ACTOR3 then
        return true
      elseif A3_44 == A0_41.ACTOR4 then
        return false
      elseif A3_44 == A0_41.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_31.IsAnnounce = L1_32
  L0_31 = StmBda122
  function L1_32(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_0 then
      return 0, 0
    end
    if A2_49 == 0 then
      return A1_48:GetQuestUI8AL(L3_50), 0
    elseif A2_49 == 1 then
      return A1_48:GetQuestUI8AL(L3_50), 0
    end
  end
  L0_31.GetTodoArgs = L1_32
  L0_31 = StmBda122
  function L1_32(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_1 then
    elseif A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_FINISH then
    end
    return A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false), false
  end
  L0_31.GetGimmickState = L1_32
end)()
