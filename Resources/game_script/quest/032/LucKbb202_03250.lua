(function()
  print("LucKbb202 loaded")
  function LucKbb202.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKbb202.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12
    L4_7 = A0_3
    L3_6 = A0_3.ChangeBGMVolume
    L5_8 = 0
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 30
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetSex
    L4_7 = L4_7(L5_8)
    L5_8, L6_9, L7_10, L8_11, L9_12 = nil, nil, nil, nil, nil
    L5_8 = A0_3:BindCharacter(A0_3.BIND_ACTOR_05)
    L6_9 = A0_3:BindCharacter(A0_3.BIND_ACTOR_02)
    L7_10 = A0_3:BindCharacter(A0_3.BIND_ACTOR_03)
    L8_11 = A0_3:BindCharacter(A0_3.BIND_ACTOR_04)
    L9_12 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_01, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L9_12:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(5)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.018028)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 0.2300306)
    A1_4:Direction(175)
    A0_3:Wait(5)
    L5_8:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    L5_8:Direction(A2_5)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L5_8:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0.7142928)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_LEFT, 0.9041097)
    L5_8:Direction(-44)
    A0_3:Wait(5)
    L6_9:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    L6_9:Direction(A2_5)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L6_9:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.6046464)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_RIGHT, 0.4903685)
    L6_9:Direction(19)
    A0_3:Wait(5)
    L7_10:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    L7_10:Direction(A2_5)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L7_10:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.7387105)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_LEFT, 0.5809411)
    L7_10:Direction(-21)
    A0_3:Wait(5)
    L8_11:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    L8_11:Direction(A2_5)
    L8_11:Position(L8_11, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L8_11:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0.05838275)
    L8_11:Position(L8_11, A0_3.ARRANGE_TYPE_LEFT, 1.092964)
    L8_11:Direction(-36)
    A0_3:Wait(5)
    A1_4:Direction(A2_5)
    A2_5:Direction(A1_4)
    L5_8:Direction(A1_4)
    L6_9:Direction(A1_4)
    L7_10:Direction(A1_4)
    L8_11:Direction(A1_4)
    A0_3:Wait(5)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    L5_8:LookAt(A1_4)
    L6_9:LookAt(A1_4)
    L7_10:LookAt(A1_4)
    L8_11:LookAt(A1_4)
    A0_3:Wait(5)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_9:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_10:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_11:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_3:Wait(5)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L9_12, -49.9873, 4.1579, 1.567, -29.3526, 1.2272, 1.1735, 3.0657)
    A0_3:UpdownDolly(-1.2, 0, 0, 0, 200)
    A0_3:UpdownPan(25, 0, 50, 0, 150)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(60)
    A0_3:WaitForDolly()
    A0_3:WaitForPan()
    A0_3:PlayCamera(1, A1_4)
    A0_3:Orbit(-20, -10, 0, 500, 0)
    A0_3:Wait(120)
    A0_3:PlayTargetRelationCamera(L9_12, -24.6661, 0.8323, 1.4529, -65.624, 0.0624, 1.4031, 0.7878)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBB202_03250_NASHMEIRA_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L9_12, -30.3982, 1.4553, 1.402, 78.7353, 0.6064, 1.1185, 1.7732)
    A0_3:Wait(10)
    L5_8:TurnTo(A2_5, false)
    L5_8:WaitForTurn()
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:AutoShake(false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(L5_8)
    A2_5:LookAt(L5_8)
    L6_9:LookAt(L5_8)
    L7_10:LookAt(L5_8)
    L8_11:LookAt(L5_8)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBB202_03250_RANAAMIHGO_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A1_4:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    L6_9:LookAt(A2_5)
    L7_10:LookAt(A2_5)
    L8_11:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBB202_03250_NASHMEIRA_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L9_12, -47.9849, 4.1745, 2.1888, -30.6393, 0.6475, 0.8943, 3.7896)
    A0_3:Wait(10)
    A2_5:AutoShake(false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:LookAt()
    A2_5:TurnTo(-70, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 1.5, A0_3.MOVE_WALK)
    A2_5:WaitForMove()
    A2_5:TurnTo(L5_8, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBB202_03250_NASHMEIRA_000_023, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:TurnTo(A2_5, false)
    L5_8:TurnTo(A2_5, false)
    L6_9:TurnTo(A2_5, false)
    L7_10:TurnTo(A2_5, false)
    L8_11:TurnTo(A2_5, false)
    A1_4:WaitForTurn()
    L5_8:WaitForTurn()
    L6_9:WaitForTurn()
    L7_10:WaitForTurn()
    L8_11:WaitForTurn()
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L9_12, -40.8422, 1.1443, 1.4153, -77.5845, 1.397, 1.3907, 0.8364)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBB202_03250_NASHMEIRA_000_024, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBB202_03250_NASHMEIRA_000_025, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    if A1_4:IsQuestCompleted(A0_3.QST_STMBDA706) == true then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBB202_03250_NASHMEIRA_000_030, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    elseif A1_4:IsQuestCompleted(A0_3.QST_HEAVNA707) == true then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBB202_03250_NASHMEIRA_000_032, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBB202_03250_NASHMEIRA_000_034, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBB202_03250_NASHMEIRA_000_040, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L9_12, -2.4082, 1.2209, 1.4676, -52.7575, 0.7663, 1.2906, 0.9567)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:LookAt(L6_9)
    A2_5:LookAt(L6_9)
    L5_8:LookAt(L6_9)
    L7_10:LookAt(L6_9)
    L8_11:LookAt(L6_9)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBB202_03250_KUIHLUD_000_041, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    L6_9:LookAt(A2_5)
    L7_10:LookAt(A2_5)
    L8_11:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBB202_03250_NASHMEIRA_000_042, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    if L3_6 == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(L9_12, 58.6926, 3.8459, 1.6734, -37.2735, 0.5421, 0.9315, 4.0086)
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_3:PlayTargetRelationCamera(L9_12, 58.6926, 3.8459, 1.6734, -37.2735, 0.5421, 0.9315, 4.0086)
    end
    A0_3:Wait(10)
    A2_5:LookAt(L5_8)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBB202_03250_NASHMEIRA_000_043, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBB202_03250_NASHMEIRA_000_044, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBB202_03250_RANAAMIHGO_000_045, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L9_12, -42.653, 0.9499, 1.4968, -75.8757, 1.5431, 1.3629, 0.9214)
    A0_3:Wait(60)
    A0_3:PlayCamera(13, A1_4)
    A0_3:Wait(60)
    if L3_6 == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(L9_12, 58.6926, 3.8459, 1.6734, -37.2735, 0.5421, 0.9315, 4.0086)
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_3:PlayTargetRelationCamera(L9_12, 58.6926, 3.8459, 1.6734, -37.2735, 0.5421, 0.9315, 4.0086)
    end
    A0_3:Wait(10)
    A2_5:LookAt(L5_8)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBB202_03250_NASHMEIRA_000_046, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L9_12, -41.7053, 0.9599, 1.5655, -72.0728, 1.5178, 1.3847, 0.8624)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBB202_03250_NASHMEIRA_100_046, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, A1_4)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_5:LookAt(A1_4)
    L5_8:LookAt(A1_4)
    L6_9:LookAt(A1_4)
    L7_10:LookAt(A1_4)
    L8_11:LookAt(A1_4)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A0_3:Wait(50)
    if L3_6 == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(L9_12, 58.6926, 3.8459, 1.6734, -37.2735, 0.5421, 0.9315, 4.0086)
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_3:PlayTargetRelationCamera(L9_12, 58.6926, 3.8459, 1.6734, -37.2735, 0.5421, 0.9315, 4.0086)
    end
    A0_3:Wait(10)
    A2_5:TurnTo(L5_8, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_4:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    L6_9:LookAt(A2_5)
    L7_10:LookAt(A2_5)
    L8_11:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBB202_03250_NASHMEIRA_000_047, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_4:LookAt(L5_8)
    A2_5:LookAt(L5_8)
    L6_9:LookAt(L5_8)
    L7_10:LookAt(L5_8)
    L8_11:LookAt(L5_8)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBB202_03250_RANAAMIHGO_000_048, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:TurnTo(A1_4, false)
    L5_8:WaitForTurn()
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L9_12, 25.9085, 1.5312, 1.2706, 41.4961, 1.2091, 1.2392, 0.4909)
    A0_3:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_3:Wait(20)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(20)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:Direction(L5_8)
    A1_4:LookAt(L5_8)
    A2_5:LookAt(L5_8)
    L6_9:LookAt(L5_8)
    L7_10:LookAt(L5_8)
    L8_11:LookAt(L5_8)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBB202_03250_RANAAMIHGO_000_049, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(13, A1_4)
    A0_3:Wait(20)
    L5_8:AutoShake(false)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt(A1_4)
    L5_8:LookAt(A1_4)
    L6_9:LookAt(A1_4)
    L7_10:LookAt(A1_4)
    L8_11:LookAt(A1_4)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    if L3_6 == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(L9_12, 58.6926, 3.8459, 1.6734, -37.2735, 0.5421, 0.9315, 4.0086)
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_3:PlayTargetRelationCamera(L9_12, 58.6926, 3.8459, 1.6734, -37.2735, 0.5421, 0.9315, 4.0086)
    end
    A0_3:Wait(10)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    L6_9:LookAt(A2_5)
    L7_10:LookAt(A2_5)
    L8_11:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBB202_03250_NASHMEIRA_000_050, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_9:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_10:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_11:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    if L3_6 == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.3, -6, 0, 240, 60)
      A0_3:UpdownPan(0, 15, 0, 240, 60)
    else
      A0_3:UpdownDolly(0, -6, 0, 240, 60)
      A0_3:UpdownPan(0, 15, 0, 240, 60)
    end
    A0_3:Wait(20)
    A0_3:QuestAccepted()
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:TurnTo(L6_9, false)
    A0_3:Wait(15)
    L5_8:TurnTo(A1_4, false)
    A1_4:TurnTo(L5_8, false)
    L7_10:TurnTo(L8_11, false)
    L8_11:TurnTo(L7_10, false)
    A2_5:WaitForTurn()
    A1_4:WaitForTurn()
    L5_8:WaitForTurn()
    L7_10:WaitForTurn()
    L8_11:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(90)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PSYCH)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(60)
  end
  function LucKbb202.OnScene00002(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKBB202_03250_KUIHLUD_000_005, true)
  end
  function LucKbb202.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKBB202_03250_RANAAMIHGO_000_000, true)
  end
  function LucKbb202.OnScene00004(A0_19, A1_20, A2_21)
    local L3_22, L4_23
    L4_23 = A0_19:BindCharacter(A0_19.BIND_ACTOR_01)
    A2_21:TurnTo(A1_20, false)
    L4_23:TurnTo(A2_21, false)
    A2_21:WaitForTurn()
    L4_23:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKBB202_03250_NASHMEIRA_000_070, true)
    A0_19:Wait(10)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_23:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_21:LookAt()
    A2_21:TurnTo(-120, false, true)
    A2_21:WaitForTurn()
    A2_21:WalkOut(0, 5, A0_19.MOVE_WALK)
    A0_19:Wait(15)
    A2_21:Transparency(A0_19.TRANS_TYPE_FADE_OUT, 30)
    L4_23:LookAt()
    L4_23:TurnTo(50, false, true)
    L4_23:WaitForTurn()
    L4_23:WalkOut(0, 5, A0_19.MOVE_WALK)
    A0_19:Wait(15)
    L4_23:Transparency(A0_19.TRANS_TYPE_FADE_OUT, 30)
    A2_21:WaitForTransparency()
    L4_23:WaitForTransparency()
  end
  function LucKbb202.OnScene00005(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29, L6_30, L7_31, L8_32, L9_33, L10_34
    L4_28 = A0_24
    L3_27 = A0_24.ChangeBGMVolume
    L5_29 = 0
    L3_27(L4_28, L5_29)
    L4_28 = A0_24
    L3_27 = A0_24.Wait
    L5_29 = 30
    L3_27(L4_28, L5_29)
    L4_28 = A1_25
    L3_27 = A1_25.GetRace
    L3_27 = L3_27(L4_28)
    L5_29 = A1_25
    L4_28 = A1_25.GetSex
    L4_28 = L4_28(L5_29)
    L5_29, L6_30, L7_31, L8_32, L9_33, L10_34 = nil, nil, nil, nil, nil, nil
    A2_26:Position(A0_24.LOC_MARKER_01)
    A1_25:Position(A0_24.LOC_MARKER_01)
    A0_24:Wait(5)
    L5_29 = A0_24:CreateCharacter(A0_24.LOC_ACTOR_02, A0_24.LOC_MARKER_01)
    A0_24:Wait(5)
    L6_30 = A0_24:CreateCharacter(A0_24.LOC_ACTOR_01, A0_24.LOC_MARKER_01)
    L6_30:Position(L6_30, A0_24.ARRANGE_TYPE_BACK, 0.7317173)
    L6_30:Position(L6_30, A0_24.ARRANGE_TYPE_RIGHT, 0.5)
    L6_30:Direction(-8)
    A0_24:Wait(5)
    L7_31 = A0_24:CreateCharacter(A0_24.LOC_ACTOR_06, A0_24.LOC_MARKER_01)
    L7_31:Position(L7_31, A0_24.ARRANGE_TYPE_FRONT, 1.845539)
    L7_31:Position(L7_31, A0_24.ARRANGE_TYPE_RIGHT, 0.5538976)
    L7_31:Direction(118)
    A0_24:Wait(5)
    L8_32 = A0_24:CreateCharacter(A0_24.LOC_ACTOR_07, A0_24.LOC_MARKER_01)
    L8_32:Position(L8_32, A0_24.ARRANGE_TYPE_FRONT, 2.675008)
    L8_32:Position(L8_32, A0_24.ARRANGE_TYPE_RIGHT, 0.05348095)
    L8_32:Direction(165)
    A0_24:Wait(5)
    L9_33 = A0_24:CreateCharacter(A0_24.LOC_ACTOR_08, A0_24.LOC_MARKER_01)
    L9_33:Position(L9_33, A0_24.ARRANGE_TYPE_FRONT, 2.339316)
    L9_33:Position(L9_33, A0_24.ARRANGE_TYPE_RIGHT, 1.378074)
    L9_33:Direction(118)
    A0_24:Wait(5)
    L10_34 = A0_24:CreateCharacter(A0_24.LOC_ACTOR_01, A0_24.LOC_MARKER_01)
    L10_34:Visible(A0_24.VISIBLE_HIDE)
    A0_24:Wait(5)
    L8_32:Idle(A0_24.LOC_IDLE_01)
    L9_33:Idle(A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A1_25:Position(A1_25, A0_24.ARRANGE_TYPE_BACK, 0.3829311)
    A1_25:Position(A1_25, A0_24.ARRANGE_TYPE_LEFT, 1.166414)
    A1_25:Direction(-5)
    A0_24:Wait(5)
    A1_25:Direction(L7_31)
    L5_29:Direction(L7_31)
    L6_30:Direction(L7_31)
    L7_31:Direction(L5_29)
    A0_24:Wait(5)
    A1_25:LookAt(L7_31)
    L5_29:LookAt(L7_31)
    L6_30:LookAt(L7_31)
    L7_31:LookAt(L5_29)
    L8_32:LookAt(L5_29)
    L9_33:LookAt(L5_29)
    A0_24:Wait(5)
    A0_24:PlayBGM(A0_24.BGM_MUSIC_EVENT_JOYFUL01)
    A0_24:ChangeBGMVolume(0.5)
    A0_24:Wait(30)
    A0_24:PlayTargetRelationCamera(L10_34, -153.7881, 3.4137, 2.0493, 5.6448, 0.2648, 0.8451, 3.8557)
    A0_24:UpdownDolly(-0.5, 0, 0, 0, 200)
    A0_24:UpdownPan(10, 0, 50, 0, 150)
    A0_24:Wait(30)
    A0_24:FadeIn(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    A0_24:Wait(60)
    A0_24:WaitForDolly()
    A0_24:WaitForPan()
    A0_24:PlayTargetRelationCamera(L10_34, -45.5103, 1.374, 1.199, 147.8674, 0.3595, 1.2532, 1.7266)
    A0_24:Wait(20)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_BOW)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_LUCKBB202_03250_NASHMEIRA_000_075, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    L6_30:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_BOW)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_BOW)
    A0_24:Wait(90)
    A0_24:PlayTargetRelationCamera(L10_34, -32.0004, 1.2698, 0.7366, -15.4898, 1.8406, 0.6005, 0.7328)
    A0_24:Wait(20)
    L5_29:CancelActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_BOW)
    L6_30:CancelActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_BOW)
    A1_25:CancelActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_BOW)
    if A1_25:IsQuestCompleted(A0_24.QST_GAIUSB314) == true then
      L7_31:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SURPRISED)
      L7_31:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_FREEZE)
      L7_31:Talk(A1_25, A0_24, A0_24.TEXT_LUCKBB202_03250_GEGERUJU_000_078, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
      A0_24:Wait(10)
    else
      L7_31:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_JOY)
      L7_31:Talk(A1_25, A0_24, A0_24.TEXT_LUCKBB202_03250_GEGERUJU_000_080, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
      A0_24:Wait(10)
    end
    L7_31:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SURPRISED)
    L7_31:CancelActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_FREEZE)
    L7_31:CancelActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_JOY)
    L7_31:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L7_31:Talk(A1_25, A0_24, A0_24.TEXT_LUCKBB202_03250_GEGERUJU_000_085, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A0_24:PlayTargetRelationCamera(L10_34, -39.6015, 0.769, 1.2937, 135.6518, 0.3425, 1.4607, 1.1232)
    A0_24:Wait(20)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_24.AUTO_SHAKE_TIMELINE)
    A0_24:Wait(20)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_31:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_LUCKBB202_03250_NASHMEIRA_000_086, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A0_24:PlayTargetRelationCamera(L10_34, -158.0128, 3.3317, 1.9032, -1.2551, 0.592, 0.8115, 4.0332)
    A0_24:Wait(10)
    L5_29:AutoShake(false)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_BOW)
    A0_24:Wait(30)
    L7_31:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_24:Wait(30)
    L6_30:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_BOW)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_BOW)
    L5_29:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_BOW)
    L5_29:LookAt()
    L5_29:TurnTo(-175, false)
    L5_29:WaitForTurn()
    L5_29:WalkOut(0, 5, A0_24.MOVE_WALK)
    L6_30:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_BOW)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_BOW)
    L6_30:LookAt()
    A1_25:LookAt()
    A1_25:TurnTo(-150, false)
    L6_30:TurnTo(170, false)
    L6_30:WaitForTurn()
    A1_25:WaitForTurn()
    L6_30:WalkOut(0, 5, A0_24.MOVE_WALK)
    A1_25:WalkOut(0, 5, A0_24.MOVE_WALK)
    A0_24:Wait(30)
    A0_24:FadeOut(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    A0_24:Wait(30)
    A0_24:DisableSceneSkip()
    A0_24:Skip(A0_24.SKIP_FINALIZE_AUTO_FADEIN)
    A0_24:EnableSceneSkip()
  end
  function LucKbb202.OnScene00006(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKBB202_03250_RANAAMIHGO_000_60, true)
  end
  function LucKbb202.OnScene00007(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKBB202_03250_KUIHLUD_000_65, true)
  end
  function LucKbb202.OnScene00008(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKBB202_03250_RANAAMIHGO_000_099, false)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKBB202_03250_RANAAMIHGO_100_099, false)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKBB202_03250_RANAAMIHGO_000_100, true)
    A0_41:Wait(10)
    if A0_41:YesNoQuestBattle(A0_41.QUESTBATTLE0) then
      A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_43:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A1_42:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_43:PlayActionTimeline(A0_41.LOC_ACTION_01)
      A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKBB202_03250_RANAAMIHGO_000_101, true)
      A0_41:Wait(10)
    else
      A0_41:CancelEventScene()
    end
  end
  function LucKbb202.OnScene00009(A0_44, A1_45, A2_46)
    local L3_47, L4_48, L5_49, L6_50, L7_51, L8_52, L9_53, L10_54, L11_55
    L4_48 = A0_44
    L3_47 = A0_44.ChangeBGMVolume
    L5_49 = 0
    L3_47(L4_48, L5_49)
    L4_48 = A0_44
    L3_47 = A0_44.LoadMovePosition
    L5_49 = A0_44.LOC_MARKER_02
    L3_47(L4_48, L5_49)
    L4_48 = A0_44
    L3_47 = A0_44.Wait
    L5_49 = 10
    L3_47(L4_48, L5_49)
    L4_48 = A1_45
    L3_47 = A1_45.Position
    L5_49 = A0_44.LOC_MARKER_02
    L6_50 = A0_44.POSITION_WAIT_COLLISION_ON
    L3_47(L4_48, L5_49, L6_50)
    L4_48 = A0_44
    L3_47 = A0_44.Wait
    L5_49 = 10
    L3_47(L4_48, L5_49)
    L4_48 = A0_44
    L3_47 = A0_44.PlayCamera
    L5_49 = 1
    L6_50 = A1_45
    L3_47(L4_48, L5_49, L6_50)
    L4_48 = A1_45
    L3_47 = A1_45.LookAt
    L3_47(L4_48)
    L4_48 = A0_44
    L3_47 = A0_44.WorldTime
    L5_49 = 9
    L6_50 = 5
    L3_47(L4_48, L5_49, L6_50)
    L4_48 = A0_44
    L3_47 = A0_44.Weather
    L5_49 = A0_44.LOC_WEATHER_01
    L3_47(L4_48, L5_49)
    L4_48 = A1_45
    L3_47 = A1_45.GetRace
    L3_47 = L3_47(L4_48)
    L5_49 = A1_45
    L4_48 = A1_45.GetSex
    L4_48 = L4_48(L5_49)
    L5_49, L6_50, L7_51, L8_52, L9_53, L10_54, L11_55 = nil, nil, nil, nil, nil, nil, nil
    L5_49 = A0_44:CreateCharacter(A0_44.LOC_ACTOR_02, A0_44.LOC_MARKER_02)
    A0_44:Wait(2)
    L6_50 = A0_44:CreateCharacter(A0_44.LOC_ACTOR_01, A0_44.LOC_MARKER_02)
    A0_44:Wait(2)
    L7_51 = A0_44:CreateCharacter(A0_44.LOC_ACTOR_06, A0_44.LOC_MARKER_02)
    A0_44:Wait(2)
    L8_52 = A0_44:CreateCharacter(A0_44.LOC_ACTOR_03, A0_44.LOC_MARKER_02)
    A0_44:Wait(2)
    L9_53 = A0_44:CreateCharacter(A0_44.LOC_ACTOR_04, A0_44.LOC_MARKER_02)
    A0_44:Wait(2)
    L10_54 = A0_44:CreateCharacter(A0_44.LOC_ACTOR_05, A0_44.LOC_MARKER_02)
    A0_44:Wait(2)
    L11_55 = A0_44:CreateCharacter(A0_44.LOC_ACTOR_01, A0_44.LOC_MARKER_02)
    L11_55:Visible(A0_44.VISIBLE_HIDE)
    A0_44:Wait(2)
    A1_45:Position(A1_45, A0_44.ARRANGE_TYPE_FRONT, 2.848897)
    A1_45:Position(A1_45, A0_44.ARRANGE_TYPE_RIGHT, 4.908138)
    A0_44:Wait(5)
    L5_49:Position(L5_49, A0_44.ARRANGE_TYPE_BACK, 0.3017633)
    L5_49:Position(L5_49, A0_44.ARRANGE_TYPE_RIGHT, 5.370659)
    L5_49:Direction(L6_50)
    A0_44:Wait(5)
    L6_50:Position(L6_50, A0_44.ARRANGE_TYPE_FRONT, 2.61456)
    L6_50:Position(L6_50, A0_44.ARRANGE_TYPE_LEFT, 4.490745)
    L6_50:Direction(A1_45)
    A0_44:Wait(5)
    L7_51:Position(L7_51, A0_44.ARRANGE_TYPE_FRONT, 14.87626)
    L7_51:Position(L7_51, A0_44.ARRANGE_TYPE_RIGHT, 0.7897184)
    L7_51:Direction(-179)
    A0_44:Wait(5)
    L8_52:Position(L8_52, A0_44.ARRANGE_TYPE_FRONT, 2.349126)
    L8_52:Position(L8_52, A0_44.ARRANGE_TYPE_LEFT, 6.826008)
    L8_52:Direction(A1_45)
    A0_44:Wait(5)
    L9_53:Position(L9_53, A0_44.ARRANGE_TYPE_FRONT, 3.987836)
    L9_53:Position(L9_53, A0_44.ARRANGE_TYPE_LEFT, 7.18728)
    L9_53:Direction(A1_45)
    A0_44:Wait(5)
    L10_54:Position(L10_54, A0_44.ARRANGE_TYPE_FRONT, 0.8076411)
    L10_54:Position(L10_54, A0_44.ARRANGE_TYPE_LEFT, 7.23247)
    A1_45:Direction(L6_50)
    L10_54:Direction(A1_45)
    A0_44:Wait(5)
    A1_45:LookAt(L6_50)
    L5_49:LookAt(L6_50)
    L6_50:LookAt(A1_45)
    L8_52:LookAt(A1_45)
    L9_53:LookAt(A1_45)
    L10_54:LookAt(A1_45)
    A0_44:Wait(5)
    L5_49:Idle(A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L6_50:Idle(A0_44.ACTION_TIMELINE_EVENT_BASE_STAND_POSE4)
    A0_44:Wait(5)
    A0_44:PlayBGM(A0_44.BGM_MUSIC_NO_MUSIC)
    A0_44:ChangeBGMVolume(0.5)
    A0_44:PlayTargetRelationCamera(L11_55, 152.901, 10.4431, 5.5253, 52.9982, 1.8816, 1.4098, 11.6745)
    A0_44:UpdownDolly(-0.5, 0, 0, 0, 200)
    A0_44:UpdownPan(10, 0, 50, 0, 150)
    A0_44:Wait(30)
    A0_44:FadeIn(A0_44.FADE_DEFAULT)
    A0_44:WaitForFade()
    A0_44:Wait(60)
    A0_44:WaitForDolly()
    A0_44:WaitForPan()
    A0_44:PlayTargetRelationCamera(L11_55, -1.5052, 13.6499, 0.9751, -3.1816, 14.9677, 0.782, 1.3959)
    A0_44:Wait(10)
    L7_51:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A0_44:Wait(120)
    A0_44:PlayTargetRelationCamera(L11_55, -107.2639, 2.9388, 1.4809, -81.122, 5.0233, 0.9165, 2.772)
    A0_44:Wait(20)
    L5_49:TurnTo(A1_45, false)
    L5_49:WaitForTurn()
    L5_49:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A1_45:LookAt(L5_49)
    L5_49:Talk(A1_45, A0_44, A0_44.TEXT_LUCKBB202_03250_NASHMEIRA_000_150, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L5_49:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A0_44:Wait(10)
    A0_44:PlayTargetRelationCamera(L11_55, -85.6899, 4.8071, 1.3882, -92.3347, 5.3982, 1.3278, 0.8377)
    A0_44:Wait(20)
    L8_52:Direction(-90)
    L9_53:Direction(-90)
    L10_54:Direction(-90)
    L5_49:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_44.AUTO_SHAKE_TIMELINE)
    A0_44:Wait(20)
    L5_49:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_52:LookAt()
    L9_53:LookAt()
    L10_54:LookAt()
    L5_49:Talk(A1_45, A0_44, A0_44.TEXT_LUCKBB202_03250_NASHMEIRA_000_151, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A0_44:PlayCamera(6, A1_45)
    A0_44:Wait(20)
    L5_49:CancelActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L5_49:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_45:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_45:LookAt(L6_50)
    A0_44:Wait(20)
    L8_52:WalkOut(0, 8, A0_44.MOVE_WALK)
    L9_53:WalkOut(0, 8, A0_44.MOVE_WALK)
    L10_54:WalkOut(0, 8, A0_44.MOVE_WALK)
    A0_44:PlayCamera(50, A1_45, L6_50)
    A0_44:Wait(90)
    A0_44:PlayTargetRelationCamera(L11_55, 58.8657, 4.3921, 1.2916, 58.809, 5.018, 1.1957, 0.6333)
    A0_44:Wait(20)
    L6_50:PlayActionTimeline(A0_44.LOC_ACTION_01)
    L6_50:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_44:Wait(75)
    L6_50:LookAt()
    L6_50:TurnTo(-178, false)
    L6_50:WaitForTurn()
    L6_50:WalkOut(0, 8, A0_44.MOVE_WALK)
    A0_44:Wait(30)
    A0_44:PlayCamera(6, A1_45)
    A0_44:Wait(20)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_44:Wait(30)
    A0_44:FadeOut(A0_44.FADE_DEFAULT)
    A0_44:WaitForFade()
    A0_44:Wait(30)
    A0_44:ContinueEventBGM()
    A0_44:DisableSceneSkip()
    A0_44:Skip(A0_44.SKIP_FINALIZE_AUTO_FADEIN)
    A0_44:EnableSceneSkip()
    return true
  end
  function LucKbb202.OnScene00010(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_LUCKBB202_03250_NASHMEIRA_000_090, true)
  end
  function LucKbb202.OnScene00011(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKBB202_03250_KUIHLUD_000_095, true)
  end
  function LucKbb202.OnScene00012(A0_62, A1_63, A2_64)
    A2_64:LookAt(A1_63)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_FACIAL_SMILE)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_LUCKBB202_03250_GEGERUJU_000_098, true)
  end
  function LucKbb202.OnScene00013(A0_65, A1_66, A2_67)
  end
  function LucKbb202.OnScene00014(A0_68, A1_69, A2_70)
  end
  function LucKbb202.OnScene00015(A0_71, A1_72, A2_73)
    local L3_74, L4_75, L5_76, L6_77, L7_78, L8_79
    L4_75 = A0_71
    L3_74 = A0_71.PlayBGM
    L5_76 = A0_71.BGM_MUSIC_NO_MUSIC
    L3_74(L4_75, L5_76)
    L4_75 = A0_71
    L3_74 = A0_71.ChangeBGMVolume
    L5_76 = 0
    L3_74(L4_75, L5_76)
    L4_75 = A0_71
    L3_74 = A0_71.LoadMovePosition
    L5_76 = A0_71.LOC_MARKER_02
    L3_74(L4_75, L5_76)
    L4_75 = A0_71
    L3_74 = A0_71.Wait
    L5_76 = 10
    L3_74(L4_75, L5_76)
    L4_75 = A1_72
    L3_74 = A1_72.Position
    L5_76 = A0_71.LOC_MARKER_02
    L6_77 = A0_71.POSITION_WAIT_COLLISION_ON
    L3_74(L4_75, L5_76, L6_77)
    L4_75 = A0_71
    L3_74 = A0_71.Wait
    L5_76 = 10
    L3_74(L4_75, L5_76)
    L4_75 = A0_71
    L3_74 = A0_71.Dismount
    L3_74(L4_75)
    L4_75 = A0_71
    L3_74 = A0_71.PlayCamera
    L5_76 = 1
    L6_77 = A1_72
    L3_74(L4_75, L5_76, L6_77)
    L4_75 = A1_72
    L3_74 = A1_72.LookAt
    L3_74(L4_75)
    L4_75 = A0_71
    L3_74 = A0_71.WorldTime
    L5_76 = 9
    L6_77 = 5
    L3_74(L4_75, L5_76, L6_77)
    L4_75 = A0_71
    L3_74 = A0_71.Weather
    L5_76 = A0_71.LOC_WEATHER_01
    L3_74(L4_75, L5_76)
    L4_75 = A1_72
    L3_74 = A1_72.GetRace
    L3_74 = L3_74(L4_75)
    L5_76 = A1_72
    L4_75 = A1_72.GetSex
    L4_75 = L4_75(L5_76)
    L5_76, L6_77, L7_78, L8_79 = nil, nil, nil, nil
    A1_72:Visible(A0_71.VISIBLE_HIDE)
    L5_76 = A0_71:CreateCharacter(A0_71.LOC_ACTOR_02, A0_71.LOC_MARKER_02)
    L5_76:Visible(A0_71.VISIBLE_HIDE)
    A0_71:Wait(2)
    L6_77 = A0_71:CreateCharacter(A0_71.LOC_ACTOR_01, A0_71.LOC_MARKER_02)
    A0_71:Wait(2)
    L7_78 = A0_71:CreateCharacter(A0_71.LOC_ACTOR_06, A0_71.LOC_MARKER_02)
    A0_71:Wait(2)
    L8_79 = A0_71:CreateCharacter(A0_71.LOC_ACTOR_01, A0_71.LOC_MARKER_02)
    L8_79:Visible(A0_71.VISIBLE_HIDE)
    A0_71:Wait(2)
    A1_72:Position(A1_72, A0_71.ARRANGE_TYPE_FRONT, 4.199555)
    A1_72:Position(A1_72, A0_71.ARRANGE_TYPE_RIGHT, 1.08797)
    A0_71:Wait(5)
    L5_76:Position(L5_76, A0_71.ARRANGE_TYPE_BACK, 0.3017633)
    L5_76:Position(L5_76, A0_71.ARRANGE_TYPE_RIGHT, 5.370659)
    L5_76:Direction(L6_77)
    A0_71:Wait(5)
    L6_77:Position(L6_77, A0_71.ARRANGE_TYPE_FRONT, 4.006729)
    L6_77:Position(L6_77, A0_71.ARRANGE_TYPE_LEFT, 1.020246)
    L6_77:Direction(-89)
    A0_71:Wait(5)
    L7_78:Position(L7_78, A0_71.ARRANGE_TYPE_FRONT, 6.917241)
    L7_78:Position(L7_78, A0_71.ARRANGE_TYPE_LEFT, 0.1122414)
    L7_78:Direction(-179)
    A1_72:Direction(L6_77)
    A0_71:Wait(5)
    A1_72:LookAt()
    L5_76:LookAt(L6_77)
    L6_77:LookAt(A1_72)
    L7_78:LookAt(L6_77)
    A0_71:Wait(5)
    A1_72:BattleMode(true)
    A0_71:Wait(5)
    A0_71:PlayBGM(A0_71.BGM_MUSIC_NO_MUSIC)
    A0_71:ChangeBGMVolume(0.5)
    A0_71:PlayCamera(6, A1_72)
    A0_71:Wait(30)
    L6_77:Visible(A0_71.VISIBLE_HIDE)
    A1_72:Visible(A0_71.VISIBLE_SHOW)
    A0_71:FadeIn(A0_71.FADE_DEFAULT)
    A0_71:WaitForFade()
    A0_71:Wait(40)
    A1_72:BattleMode(false)
    A0_71:Wait(20)
    L6_77:WalkIn(180, 6.5, A0_71.MOVE_WALK)
    L6_77:Visible(A0_71.VISIBLE_SHOW)
    A0_71:Wait(30)
    A1_72:LookAt(L6_77)
    A0_71:PlayTargetRelationCamera(L8_79, -62.1034, 2.8411, 1.364, -1.2147, 3.9562, 0.9281, 3.6023)
    A0_71:Wait(10)
    L6_77:WaitForMove()
    L6_77:TurnTo(A1_72, false)
    L6_77:WaitForTurn()
    A0_71:Wait(10)
    A0_71:PlayCamera(5, L6_77)
    A0_71:Wait(20)
    L6_77:PlayActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_71.AUTO_SHAKE_TIMELINE)
    A0_71:Wait(20)
    L6_77:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_77:Talk(A1_72, A0_71, A0_71.TEXT_LUCKBB202_03250_RANAAMIHGO_000_200, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    A0_71:PlayCamera(6, A1_72)
    A0_71:Wait(20)
    L6_77:AutoShake(false)
    L6_77:CancelActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_SMILE)
    L6_77:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_78:LookAt(0, 10)
    A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L7_78:PlayActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_71.AUTO_SHAKE_TIMELINE)
    A0_71:Wait(60)
    A0_71:PlayCamera(5, L6_77)
    A0_71:Wait(10)
    A1_72:CancelActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L6_77:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK2)
    L6_77:Talk(A1_72, A0_71, A0_71.TEXT_LUCKBB202_03250_RANAAMIHGO_100_200, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    A0_71:PlayCamera(6, A1_72)
    A0_71:Wait(10)
    A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_71:Wait(60)
    A0_71:PlayCamera(5, L6_77)
    A0_71:Wait(10)
    A1_72:CancelActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_72:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_SURPRISED)
    L6_77:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_77:Talk(A1_72, A0_71, A0_71.TEXT_LUCKBB202_03250_RANAAMIHGO_101_200, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    L6_77:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_77:PlayActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_SMILE)
    A0_71:Wait(30)
    A0_71:PlayCamera(6, A1_72)
    A0_71:Wait(20)
    A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_71:Wait(60)
    A0_71:PlayTargetRelationCamera(L8_79, -3.2279, 6.1435, 0.4929, 1.8034, 6.9051, 0.3472, 0.9634)
    A0_71:Wait(10)
    L7_78:PlayActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_CLAP)
    L6_77:TurnTo(L7_78, false)
    A1_72:TurnTo(L7_78, false)
    L7_78:Talk(A1_72, A0_71, A0_71.TEXT_LUCKBB202_03250_GEGERUJU_000_201, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    L6_77:WaitForTurn()
    A1_72:WaitForTurn()
    A0_71:PlayTargetRelationCamera(L8_79, -33.5031, 1.3825, 1.297, 4.1404, 7.4398, 0.5159, 6.4485)
    A0_71:Wait(20)
    L6_77:PlayActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_BOW)
    A0_71:Wait(30)
    L7_78:PlayActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_CHEER)
    A0_71:Wait(30)
    A0_71:FadeOut(A0_71.FADE_DEFAULT, A0_71.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_71:WaitForFade()
    A1_72:CancelActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_BOW)
    L6_77:CancelActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L7_78:AutoShake(false)
    L7_78:CancelActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_CHEER)
    L7_78:CancelActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_SMILE)
    A0_71:Wait(30)
    L5_76:Visible(A0_71.VISIBLE_SHOW)
    A1_72:Position(A0_71.LOC_MARKER_02)
    A1_72:Position(A1_72, A0_71.ARRANGE_TYPE_FRONT, 0.3248462)
    A1_72:Position(A1_72, A0_71.ARRANGE_TYPE_LEFT, 1.603741)
    A1_72:Direction(-74)
    A0_71:Wait(5)
    L5_76:Position(A0_71.LOC_MARKER_02)
    L5_76:Position(L5_76, A0_71.ARRANGE_TYPE_BACK, 0.2814122)
    L5_76:Position(L5_76, A0_71.ARRANGE_TYPE_LEFT, 0.5399544)
    A0_71:Wait(5)
    L6_77:Position(A0_71.LOC_MARKER_02)
    L6_77:Position(L6_77, A0_71.ARRANGE_TYPE_FRONT, 1.318674)
    L6_77:Position(L6_77, A0_71.ARRANGE_TYPE_LEFT, 1.721662)
    L6_77:Direction(-70)
    A0_71:Wait(5)
    L7_78:Position(A0_71.LOC_MARKER_02)
    L7_78:Position(L7_78, A0_71.ARRANGE_TYPE_FRONT, 2.301195)
    L7_78:Position(L7_78, A0_71.ARRANGE_TYPE_LEFT, 0.492383)
    A0_71:Wait(5)
    L5_76:Direction(L7_78)
    L7_78:Direction(L5_76)
    A0_71:Wait(5)
    A1_72:LookAt(L7_78)
    L5_76:LookAt(L7_78)
    L6_77:LookAt(L7_78)
    L7_78:LookAt(L5_76)
    A0_71:Wait(5)
    A0_71:PlayBGM(A0_71.BGM_MUSIC_EVENT_JOYFUL01)
    A0_71:ChangeBGMVolume(0.5)
    A0_71:PlayTargetRelationCamera(L8_79, -104.2037, 3.2061, 2.2205, 45.624, 1.5335, 0.7343, 4.8312)
    A0_71:UpdownDolly(-0.5, 0, 0, 0, 200)
    A0_71:UpdownPan(10, 0, 50, 0, 150)
    A0_71:Wait(30)
    A0_71:FadeIn(A0_71.FADE_DEFAULT)
    A0_71:WaitForFade()
    A0_71:Wait(60)
    A0_71:WaitForDolly()
    A0_71:WaitForPan()
    A0_71:PlayTargetRelationCamera(L8_79, 0.2229, 0.505, 1.3701, 118.6822, 0.6574, 1.3478, 1.002)
    A0_71:Wait(10)
    L5_76:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK2)
    L5_76:Talk(A1_72, A0_71, A0_71.TEXT_LUCKBB202_03250_NASHMEIRA_000_202, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    A0_71:PlayTargetRelationCamera(L8_79, 4.3476, 1.5783, 0.6243, 15.5998, 2.6253, 0.4983, 1.1275)
    A0_71:Wait(10)
    L5_76:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK2)
    L7_78:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_72:LookAt(L7_78)
    L5_76:LookAt(L7_78)
    L6_77:LookAt(L7_78)
    L7_78:Talk(A1_72, A0_71, A0_71.TEXT_LUCKBB202_03250_GEGERUJU_000_203, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    L7_78:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_78:LookAt(L6_77)
    A0_71:Wait(30)
    A0_71:PlayTargetRelationCamera(L8_79, -29.5548, 3.005, 0.6598, 26.6407, 1.3954, 0.7293, 2.5132)
    A0_71:Wait(10)
    L7_78:TurnTo(L6_77, false)
    L7_78:WaitForTurn()
    L7_78:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_77:TurnTo(L7_78, false)
    A1_72:TurnTo(L7_78, false)
    L7_78:Talk(A1_72, A0_71, A0_71.TEXT_LUCKBB202_03250_GEGERUJU_000_204, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    L6_77:WaitForTurn()
    A1_72:WaitForTurn()
    L6_77:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_SURPRISED)
    L6_77:PlayActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_PERCEIVE)
    L5_76:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_SURPRISED)
    L5_76:PlayActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_71:Wait(60)
    A0_71:PlayTargetRelationCamera(L8_79, 34.5604, 1.8382, 1.0936, 51.3147, 2.1866, 1.2126, 0.6905)
    A0_71:Wait(10)
    L7_78:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_77:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_SURPRISED)
    L6_77:CancelActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_FREEZE)
    L6_77:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_72:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_PERCEIVE)
    L5_76:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_SURPRISED)
    L5_76:CancelActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_72:LookAt(L6_77)
    L5_76:LookAt(L6_77)
    L7_78:LookAt(L6_77)
    L6_77:Talk(A1_72, A0_71, A0_71.TEXT_LUCKBB202_03250_RANAAMIHGO_000_205, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    A0_71:PlayTargetRelationCamera(L8_79, -45.3627, 2.2584, 0.6484, 41.211, 2.1254, 0.9263, 3.0201)
    A0_71:Wait(10)
    L7_78:PlayActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_SULK)
    L6_77:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_72:LookAt(L7_78)
    L5_76:LookAt(L7_78)
    L6_77:LookAt(L7_78)
    L7_78:Talk(A1_72, A0_71, A0_71.TEXT_LUCKBB202_03250_GEGERUJU_000_206, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    L6_77:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_78:CancelActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_SULK)
    L6_77:Talk(A1_72, A0_71, A0_71.TEXT_LUCKBB202_03250_RANAAMIHGO_000_207, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    L6_77:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_77:TurnTo(A1_72, false)
    L6_77:WaitForTurn()
    L6_77:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK2)
    A1_72:LookAt(L6_77)
    L5_76:LookAt(L6_77)
    L7_78:LookAt(L6_77)
    L6_77:Talk(A1_72, A0_71, A0_71.TEXT_LUCKBB202_03250_RANAAMIHGO_000_208, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    A0_71:PlayCamera(13, A1_72)
    A0_71:Wait(20)
    A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_77:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK2)
    A1_72:WaitForActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_72:LookAt(L7_78)
    A0_71:Wait(20)
    A0_71:Wait(10)
    L7_78:Direction(A1_72)
    if A0_71:Menu(A0_71.TEXT_LUCKBB202_03250_Q1_000_100, A0_71.TEXT_LUCKBB202_03250_A1_000_100, A0_71.TEXT_LUCKBB202_03250_A2_000_100) == 1 then
      A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_SALUTE)
      A0_71:Wait(20)
      A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      L5_76:LookAt(A1_72)
      L6_77:LookAt(A1_72)
      L7_78:LookAt(A1_72)
      A0_71:Wait(45)
    else
      A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_SALUTE)
      A0_71:Wait(20)
      A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ARMS)
      A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L5_76:LookAt(A1_72)
      L6_77:LookAt(A1_72)
      L7_78:LookAt(A1_72)
      A0_71:Wait(90)
    end
    A0_71:PlayTargetRelationCamera(L8_79, 16.8978, 1.8617, 0.7317, 12.4043, 2.4682, 0.6098, 0.641)
    A0_71:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_71:Wait(10)
    L6_77:Direction(L7_78)
    A1_72:CancelActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_SALUTE)
    A1_72:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ARMS)
    A1_72:CancelActionTimeline(A0_71.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_72:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_72:CancelActionTimeline(A0_71.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_72:CancelActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_SALUTE)
    L7_78:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_71.AUTO_SHAKE_ENABLE)
    A0_71:Zoom(-0.1, 0, 0, 0, 5)
    A0_71:Wait(20)
    L7_78:Talk(A1_72, A0_71, A0_71.TEXT_LUCKBB202_03250_GEGERUJU_100_210, false, nil, nil, nil, A0_71.SPEAK_NORMAL_SHORT)
    L7_78:AutoShake(false)
    L7_78:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_78:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_72:LookAt(L7_78)
    L5_76:LookAt(L7_78)
    L6_77:LookAt(L7_78)
    L7_78:Talk(A1_72, A0_71, A0_71.TEXT_LUCKBB202_03250_GEGERUJU_000_210, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    L7_78:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_71:PlayTargetRelationCamera(L8_79, -25.3147, 2.9645, 0.4245, 53.1998, 1.5187, 0.6894, 3.0614)
    A0_71:Wait(10)
    L7_78:TurnTo(L5_76, false)
    L7_78:WaitForTurn()
    L7_78:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_78:Talk(A1_72, A0_71, A0_71.TEXT_LUCKBB202_03250_GEGERUJU_000_211, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    L5_76:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK2)
    A1_72:LookAt(L5_76)
    L6_77:LookAt(L5_76)
    L7_78:LookAt(L5_76)
    L5_76:Talk(A1_72, A0_71, A0_71.TEXT_LUCKBB202_03250_NASHMEIRA_000_212, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    L5_76:PlayActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_BOW)
    A0_71:Wait(50)
    A0_71:PlayCamera(6, L7_78)
    A0_71:Wait(10)
    L7_78:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_COME)
    L5_76:CancelActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_BOW)
    A1_72:LookAt(L7_78)
    L5_76:LookAt(L7_78)
    L6_77:LookAt(L7_78)
    L7_78:Talk(A1_72, A0_71, A0_71.TEXT_LUCKBB202_03250_GEGERUJU_000_213, false, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L7_78:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    L7_78:Talk(A1_72, A0_71, A0_71.TEXT_LUCKBB202_03250_GEGERUJU_000_214, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    A0_71:PlayTargetRelationCamera(L8_79, -25.3147, 2.9645, 0.4245, 53.1998, 1.5187, 0.6894, 3.0614)
    A0_71:Wait(10)
    L5_76:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_78:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    A1_72:LookAt(L5_76)
    L6_77:LookAt(L5_76)
    L7_78:LookAt(L5_76)
    L5_76:Talk(A1_72, A0_71, A0_71.TEXT_LUCKBB202_03250_NASHMEIRA_000_215, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    L7_78:PlayActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_JOY)
    L5_76:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_72:LookAt(L7_78)
    L5_76:LookAt(L7_78)
    L6_77:LookAt(L7_78)
    L7_78:Talk(A1_72, A0_71, A0_71.TEXT_LUCKBB202_03250_GEGERUJU_000_216, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    L6_77:PlayActionTimeline(A0_71.LOC_ACTION_01)
    L7_78:CancelActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_JOY)
    A1_72:LookAt(L6_77)
    L5_76:LookAt(L6_77)
    L7_78:LookAt(L6_77)
    L6_77:Talk(A1_72, A0_71, A0_71.TEXT_LUCKBB202_03250_RANAAMIHGO_000_217, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    L7_78:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_77:CancelActionTimeline(A0_71.LOC_ACTION_01)
    A1_72:LookAt(L7_78)
    L5_76:LookAt(L7_78)
    L6_77:LookAt(L7_78)
    L7_78:WaitForActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_71:Wait(10)
    L6_77:PlayActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_JOY)
    A1_72:LookAt(L6_77)
    L5_76:LookAt(L6_77)
    L7_78:LookAt(L6_77)
    A0_71:Wait(65)
    L6_77:CancelActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_JOY)
    L6_77:LookAt()
    L6_77:TurnTo(70, false)
    L6_77:WaitForTurn()
    A0_71:Wait(10)
    L6_77:WalkOut(0, 8, A0_71.MOVE_RUN)
    A0_71:Wait(60)
    L5_76:TurnTo(A1_72, false)
    L5_76:WaitForTurn()
    L5_76:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_72:LookAt(L5_76)
    L7_78:LookAt(L5_76)
    L5_76:Talk(A1_72, A0_71, A0_71.TEXT_LUCKBB202_03250_NASHMEIRA_000_218, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_76:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_72:WaitForActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_72:LookAt()
    L5_76:LookAt()
    A1_72:TurnTo(110, false)
    L5_76:TurnTo(20, false)
    A1_72:WaitForTurn()
    A0_71:UpdownDolly(0, -1.2, 0, 200, 0)
    A0_71:UpdownPan(0, 25, 0, 200, 0)
    A0_71:SidePan(0, 15, 0, 200, 0)
    A1_72:WalkOut(0, 20, A0_71.MOVE_WALK)
    L5_76:WaitForTurn()
    A0_71:Wait(10)
    L5_76:WalkOut(0, 20, A0_71.MOVE_WALK)
    A0_71:Wait(120)
    A0_71:FadeOut(A0_71.FADE_DEFAULT)
    A0_71:WaitForFade()
    A0_71:Wait(30)
  end
  function LucKbb202.OnScene00016(A0_80, A1_81, A2_82)
    local L3_83, L4_84
    L4_84 = A2_82
    L3_83 = A2_82.TurnTo
    L3_83(L4_84, A1_81, false)
    L4_84 = A2_82
    L3_83 = A2_82.WaitForTurn
    L3_83(L4_84)
    L4_84 = A2_82
    L3_83 = A2_82.PlayActionTimeline
    L3_83(L4_84, A0_80.ACTION_TIMELINE_EVENT_TALK1)
    L4_84 = A2_82
    L3_83 = A2_82.Talk
    L3_83(L4_84, A1_81, A0_80, A0_80.TEXT_LUCKBB202_03250_NASHMEIRA_000_250, false)
    L4_84 = A2_82
    L3_83 = A2_82.Talk
    L3_83(L4_84, A1_81, A0_80, A0_80.TEXT_LUCKBB202_03250_NASHMEIRA_000_251, false)
    L4_84 = A2_82
    L3_83 = A2_82.PlayActionTimeline
    L3_83(L4_84, A0_80.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_84 = A2_82
    L3_83 = A2_82.Talk
    L3_83(L4_84, A1_81, A0_80, A0_80.TEXT_LUCKBB202_03250_NASHMEIRA_000_252, true)
    L4_84 = A0_80
    L3_83 = A0_80.Wait
    L3_83(L4_84, 10)
    L4_84 = A0_80
    L3_83 = A0_80.QuestReward
    L4_84 = L3_83(L4_84, A2_82, A1_81)
    if L3_83 then
      A0_80:QuestCompleted()
    end
    return L3_83, L4_84
  end
  function LucKbb202.OnScene00017(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_LUCKBB202_03250_RANAAMIHGO_000_230, true)
  end
  function LucKbb202.OnScene00018(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_LUCKBB202_03250_KUIHLUD_000_235, true)
  end
  function LucKbb202.OnScene00019(A0_91, A1_92, A2_93)
    A2_93:LookAt(A1_92)
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_FACIAL_SMILE)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_LUCKBB202_03250_GEGERUJU_000_240, true)
  end
  function LucKbb202.IsTodoChecked(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_0 then
      return false
    end
    if A2_96 == 0 then
      return A1_95:GetQuestUI8AL(L3_97) >= 1
    elseif A2_96 == 1 then
      return A1_95:GetQuestUI8AL(L3_97) >= 1
    elseif A2_96 == 2 then
      return A1_95:GetQuestUI8AL(L3_97) >= 1
    elseif A2_96 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_98, L1_99
  L0_98 = LucKbb202
  L0_98.SCRIPT_VERSION = 2
  L0_98 = LucKbb202
  function L1_99(A0_100)
    local L1_101
  end
  L0_98.OnInitialize = L1_99
  L0_98 = LucKbb202
  function L1_99(A0_102, A1_103, A2_104, A3_105, A4_106)
    local L5_107
    L5_107 = A0_102.GetQuestId
    L5_107 = L5_107(A0_102)
    if A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_0 then
      if A3_105 == A0_102.ACTOR0 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR1 then
        return true
      elseif A3_105 == A0_102.ACTOR2 then
        return true
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_1 then
      if A3_105 == A0_102.ACTOR3 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR4 then
        return true
      elseif A3_105 == A0_102.ACTOR5 then
        return true
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_2 then
      if A3_105 == A0_102.ACTOR6 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR7 then
        return true
      elseif A3_105 == A0_102.ACTOR5 then
        return true
      elseif A3_105 == A0_102.ACTOR8 then
        return true
      elseif A3_105 == A0_102.EOBJECT0 then
        return true
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_3 then
      if A3_105 == A0_102.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_FINISH then
      if A3_105 == A0_102.ACTOR7 then
        return true
      elseif A3_105 == A0_102.ACTOR9 then
        return true
      elseif A3_105 == A0_102.ACTOR5 then
        return true
      elseif A3_105 == A0_102.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_98.IsAcceptEvent = L1_99
  L0_98 = LucKbb202
  function L1_99(A0_108, A1_109, A2_110, A3_111, A4_112)
    local L5_113
    L5_113 = A0_108.GetQuestId
    L5_113 = L5_113(A0_108)
    if A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_0 then
      if A3_111 == A0_108.ACTOR0 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR1 then
        return false
      elseif A3_111 == A0_108.ACTOR2 then
        return false
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_1 then
      if A3_111 == A0_108.ACTOR3 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR4 then
        return false
      elseif A3_111 == A0_108.ACTOR5 then
        return false
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_2 then
      if A3_111 == A0_108.ACTOR6 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR7 then
        return false
      elseif A3_111 == A0_108.ACTOR5 then
        return false
      elseif A3_111 == A0_108.ACTOR8 then
        return false
      elseif A3_111 == A0_108.EOBJECT0 then
        return false
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_3 then
      if A3_111 == A0_108.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_FINISH then
      if A3_111 == A0_108.ACTOR7 then
        return true
      elseif A3_111 == A0_108.ACTOR9 then
        return false
      elseif A3_111 == A0_108.ACTOR5 then
        return false
      elseif A3_111 == A0_108.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_98.IsAnnounce = L1_99
  L0_98 = LucKbb202
  function L1_99(A0_114, A1_115, A2_116)
    local L3_117
    L3_117 = A0_114.GetQuestId
    L3_117 = L3_117(A0_114)
    if A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_0 then
      return 0, 0
    end
    if A2_116 == 0 then
      return A1_115:GetQuestUI8AL(L3_117), 0
    elseif A2_116 == 1 then
      return A1_115:GetQuestUI8AL(L3_117), 0
    elseif A2_116 == 2 then
      return A1_115:GetQuestUI8AL(L3_117), 0
    elseif A2_116 == 3 then
      return A1_115:GetQuestUI8AL(L3_117), 0
    end
  end
  L0_98.GetTodoArgs = L1_99
  L0_98 = LucKbb202
  function L1_99(A0_118, A1_119, A2_120)
    local L3_121
    L3_121 = A0_118.GetQuestId
    L3_121 = L3_121(A0_118)
    if A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_1 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_2 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_3 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_FINISH then
    end
    return A0_118:IsBattleNpcTriggerOwner(A1_119, A2_120, false), false
  end
  L0_98.GetGimmickState = L1_99
  L0_98 = LucKbb202
  function L1_99(A0_122, A1_123, A2_124, A3_125, ...)
    local L5_127
    L5_127 = A0_122.GetQuestId
    L5_127 = L5_127(A0_122)
    if A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_2 and A3_125 == A0_122.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_98.IsAcceptDirectorResult = L1_99
end)()
