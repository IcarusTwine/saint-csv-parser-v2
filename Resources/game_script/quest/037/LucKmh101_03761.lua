(function()
  print("LucKmh101 loaded")
  function LucKmh101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmh101.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11
    L4_7 = A0_3
    L3_6 = A0_3.ChangeBGMVolume
    L5_8 = 0.5
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 30
    L3_6(L4_7, L5_8)
    L3_6, L4_7, L5_8, L6_9, L7_10, L8_11 = nil, nil, nil, nil, nil, nil
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_KRILE, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    L4_7 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_KRILE, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    L6_9 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_TATARU, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    L5_8 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_MAXIMA, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    L7_10 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_ALIANNE, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    L8_11 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_ISILDAURE, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_4:Direction(L4_7)
    A1_4:LookAt(L4_7)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 1)
    L4_7:Direction(A1_4)
    L4_7:LookAt(A1_4)
    L6_9:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_LEFT, 1)
    L6_9:Direction(A1_4)
    L6_9:LookAt(A1_4)
    L5_8:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_RIGHT, 1)
    L5_8:Direction(A1_4)
    L5_8:LookAt(A1_4)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    L7_10:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 2.760873)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_RIGHT, 7.516141)
    L7_10:Direction(-31)
    L7_10:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    L7_10:Equip(A0_3.EQUIP_TYPE_WEAPON, 0, A0_3.WEAPON_SLOT_MAIN)
    L8_11:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 2.113313)
    L8_11:Position(L8_11, A0_3.ARRANGE_TYPE_RIGHT, 9.81898)
    L8_11:Direction(71)
    L8_11:Position(L8_11, A0_3.ARRANGE_TYPE_FRONT, 0.56)
    L8_11:Position(L8_11, A0_3.ARRANGE_TYPE_LEFT, 0.2)
    L8_11:Idle(A0_3.LOC_EVENT_BASE_TABLE_ELBOW)
    A0_3:PlayTargetRelationCamera(L3_6, -15.7537, 4.3723, 2.2079, 25.906, 1.5999, 1.0416, 3.5475)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.5, 0.5, 0)
    else
      if (A1_4:GetRace() == A0_3.RACE_HYURAN or A1_4:GetRace() == A0_3.RACE_MICOTTAE or A1_4:GetRace() == A0_3.RACE_AURA) and A1_4:GetSex() == A0_3.SEX_FEMALE then
        A0_3:UpdownDolly(0.3, 0.3, 0)
        break
      else
      end
    end
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMH101_03761_KRILE_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, -15.4055, 1.1851, 0.7609, 71.8048, 0.3981, 0.4999, 1.2591)
    A0_3:Wait(10)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMH101_03761_KRILE_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMH101_03761_KRILE_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMH101_03761_KRILE_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:LookAt(L6_9)
    A1_4:LookAt(L6_9)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMH101_03761_TATARU_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:PlaySE(A0_3.SE_EVENT_DOOROPEN)
    A0_3:Wait(30)
    L6_9:AutoShake(false)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L6_9:LookAt(25, 20)
    L4_7:AutoShake(false)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    L4_7:LookAt(45, 20)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMH101_03761_MAXIMA_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:ChangeBGMVolume(0)
    A0_3:PlaySE(A0_3.SE_EVENT_DOORCLOSE)
    A0_3:Wait(35)
    L5_8:WalkIn(163, 4, A0_3.MOVE_WALK)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, -0.9621, 2.4642, 1.7217, -73.4317, 3.6374, 1.6496, 3.7294)
    A0_3:UpdownDolly(0.8, 0.2, 15, 38, 15)
    A0_3:UpdownPan(-10, 10, 15, 38, 15)
    L7_10:LookAt(L5_8)
    L8_11:LookAt(L5_8)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 0.5)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_LEFT, 0.2)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_FRONT, 0.2)
    A0_3:Wait(10)
    L5_8:WaitForMove()
    L5_8:LookAt(A1_4)
    L5_8:TurnTo(A1_4, false)
    A1_4:LookAt(L5_8)
    A1_4:TurnTo(L5_8, false)
    L5_8:WaitForTurn()
    A0_3:WaitForPan()
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MEETING)
    A0_3:ChangeBGMVolume(0.5)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMH101_03761_MAXIMA_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9:LookAt(L5_8)
    L4_7:LookAt(L5_8)
    A1_4:LookAt(L5_8)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_3:Wait(10)
    A0_3:PlayCamera(14, A1_4)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, 93.9274, 1.1672, 0.4665, -34.794, 0.7049, 0.8871, 1.7509)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(30)
    L5_8:LookAt(L4_7)
    A0_3:Wait(15)
    A1_4:LookAt(L4_7)
    A0_3:Wait(30)
    L5_8:TurnTo(L4_7, false)
    L5_8:WaitForTurn()
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L6_9:LookAt(L5_8)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMH101_03761_MAXIMA_000_008, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_7:LookAt(L5_8)
    L4_7:TurnTo(L5_8, false)
    A0_3:Wait(10)
    L6_9:TurnTo(L5_8, false)
    L6_9:WaitForTurn()
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMH101_03761_MAXIMA_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, L4_7)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_3:Wait(45)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMH101_03761_KRILE_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, L5_8)
    A0_3:Wait(10)
    A1_4:LookAt(L5_8)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMH101_03761_MAXIMA_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMH101_03761_MAXIMA_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(L3_6, 35.7064, 3.6365, 0.3818, 4.6272, 1.4906, 0.821, 2.5207)
    elseif A1_4:GetRace() == A0_3.RACE_ROEGADYN then
      A0_3:PlayTargetRelationCamera(L3_6, 38.3363, 4.15, 2.1094, 3.8704, 1.5147, 1.3999, 3.1073)
    elseif A1_4:GetRace() == A0_3.RACE_ELEZEN or A1_4:GetRace() == A0_3.RACE_JJM then
      A0_3:PlayTargetRelationCamera(L3_6, 34.9513, 3.8884, 2.0382, 4.2659, 1.5334, 1.3595, 2.7706)
    elseif A1_4:GetRace() == A0_3.RACE_AURA and A1_4:GetSex() == A0_3.SEX_MALE then
      A0_3:PlayTargetRelationCamera(L3_6, 34.9513, 3.8884, 2.0382, 4.2659, 1.5334, 1.3595, 2.7706)
    else
      A0_3:PlayTargetRelationCamera(L3_6, 32.8495, 4.2969, 1.4127, 5.7752, 1.5048, 1.2716, 3.0386)
    end
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    L4_7:AutoShake(false)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_8:LookAt(A1_4)
    A0_3:Wait(30)
    L5_8:TurnTo(A1_4, false)
    L5_8:WaitForTurn()
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMH101_03761_MAXIMA_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_3:Wait(10)
    A0_3:PlayCamera(14, A1_4)
    A0_3:Wait(60)
    A0_3:PlayTargetRelationCamera(L3_6, -13.7538, 4.8361, 2.567, 6.5491, 1.5428, 0.8605, 3.8322)
    A0_3:Wait(10)
    L6_9:LookAt(A1_4)
    L4_7:LookAt(A1_4)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMH101_03761_MAXIMA_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:LookAt(L4_7)
    L6_9:LookAt(L4_7)
    L5_8:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMH101_03761_KRILE_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    L4_7:LookAt(A1_4)
    L4_7:TurnTo(A1_4, false)
    A1_4:TurnTo(L4_7, false)
    L4_7:WaitForTurn()
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMH101_03761_KRILE_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:LookAt(A1_4)
    L5_8:LookAt(A1_4)
    A1_4:WaitForTurn()
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:LookAt(L5_8)
    A0_3:Wait(5)
    L6_9:LookAt(L5_8)
    L4_7:LookAt(L5_8)
    L5_8:LookAt(A1_4)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMH101_03761_MAXIMA_000_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:LookAt(L4_7)
    A1_4:LookAt(L6_9)
    A0_3:Wait(5)
    L4_7:LookAt(L6_9)
    L5_8:LookAt(L6_9)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMH101_03761_TATARU_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9:LookAt(L4_7)
    A0_3:Wait(20)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A0_3:Wait(45)
    A1_4:TurnTo(L6_9, false)
    L4_7:TurnTo(L6_9, false)
    A1_4:WaitForTurn()
    L4_7:WaitForTurn()
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_GOODBYE)
    L5_8:LookAt(L6_9)
    L5_8:TurnTo(L6_9, false)
    A0_3:Wait(20)
    L6_9:LookAt(L5_8)
    L6_9:TurnTo(L5_8, false)
    L5_8:WaitForTurn()
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A0_3:Wait(40)
    L6_9:WaitForTurn()
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A0_3:Wait(100)
    A0_3:QuestAccepted()
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    L5_8:LookAt()
    L5_8:TurnTo(0, false, true)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:LookAt()
    L4_7:TurnTo(0, false, true)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 4, A0_3.MOVE_WALK)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 4, A0_3.MOVE_WALK)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:LookAt()
    A1_4:TurnTo(90, false)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:Wait(15)
    A1_4:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function LucKmh101.OnScene00002(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A0_12:Wait(5)
    A0_12:BindCharacter(A0_12.LOC_BIND_KRILE):LookAt(A1_13)
    A0_12:BindCharacter(A0_12.LOC_BIND_KRILE):TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMH101_03761_MAXIMA_000_030, true)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:LookAt()
    A2_14:TurnTo(75, false, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 10, A0_12.MOVE_WALK)
    A0_12:Wait(30)
    A0_12:BindCharacter(A0_12.LOC_BIND_KRILE):WaitForTurn()
    A0_12:BindCharacter(A0_12.LOC_BIND_KRILE):LookAt()
    A0_12:BindCharacter(A0_12.LOC_BIND_KRILE):TurnTo(75, false, true)
    A0_12:BindCharacter(A0_12.LOC_BIND_KRILE):WaitForTurn()
    A0_12:BindCharacter(A0_12.LOC_BIND_KRILE):WalkOut(0, 4, A0_12.MOVE_WALK)
    A0_12:Wait(20)
  end
  function LucKmh101.OnScene00003(A0_15, A1_16, A2_17)
    A0_15:BeginCutScene()
    A0_15:PlayCutScene(A0_15.NCUT_LUCKMH00010)
    A0_15:EndCutScene()
  end
  function LucKmh101.OnScene00004(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMH101_03761_KRILE_000_026, true)
  end
  function LucKmh101.OnScene00005(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_ME)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMH101_03761_TATARU_000_025, true)
  end
  function LucKmh101.OnScene00006(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29
    L4_28 = A0_24
    L3_27 = A0_24.BindCharacter
    L5_29 = A0_24.LOC_BIND_SOLDIERS
    L3_27 = L3_27(L4_28, L5_29)
    L5_29 = A2_26
    L4_28 = A2_26.LookAt
    L4_28(L5_29, L3_27)
    L5_29 = A2_26
    L4_28 = A2_26.TurnTo
    L4_28(L5_29, L3_27, false)
    L5_29 = A0_24
    L4_28 = A0_24.Wait
    L4_28(L5_29, 20)
    L5_29 = A1_25
    L4_28 = A1_25.LookAt
    L4_28(L5_29, L3_27)
    L5_29 = A1_25
    L4_28 = A1_25.TurnTo
    L4_28(L5_29, L3_27, false)
    L5_29 = A0_24
    L4_28 = A0_24.Wait
    L4_28(L5_29, 20)
    L5_29 = L3_27
    L4_28 = L3_27.LookAt
    L4_28(L5_29, A1_25)
    L5_29 = L3_27
    L4_28 = L3_27.TurnTo
    L4_28(L5_29, A1_25, false)
    L5_29 = A2_26
    L4_28 = A2_26.WaitForTurn
    L4_28(L5_29)
    L5_29 = A2_26
    L4_28 = A2_26.PlayActionTimeline
    L4_28(L5_29, A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_29 = A2_26
    L4_28 = A2_26.Talk
    L4_28(L5_29, A1_25, A0_24, A0_24.TEXT_LUCKMH101_03761_KRILE_000_040, true)
    L5_29 = L3_27
    L4_28 = L3_27.WaitForTurn
    L4_28(L5_29)
    L5_29 = L3_27
    L4_28 = L3_27.PlayActionTimeline
    L4_28(L5_29, A0_24.ACTION_TIMELINE_EMOTE_SALUTE)
    L5_29 = L3_27
    L4_28 = L3_27.WaitForActionTimeline
    L4_28(L5_29, A0_24.ACTION_TIMELINE_EMOTE_SALUTE)
    L5_29 = L3_27
    L4_28 = L3_27.LookAt
    L4_28(L5_29)
    L5_29 = L3_27
    L4_28 = L3_27.TurnTo
    L4_28(L5_29, 0, false, true)
    L5_29 = L3_27
    L4_28 = L3_27.WaitForTurn
    L4_28(L5_29)
    L5_29 = A2_26
    L4_28 = A2_26.LookAt
    L4_28(L5_29, A1_25)
    L5_29 = A2_26
    L4_28 = A2_26.TurnTo
    L4_28(L5_29, A1_25, false)
    L5_29 = A0_24
    L4_28 = A0_24.Wait
    L4_28(L5_29, 10)
    L5_29 = A1_25
    L4_28 = A1_25.LookAt
    L4_28(L5_29, A2_26)
    L5_29 = A1_25
    L4_28 = A1_25.TurnTo
    L4_28(L5_29, A2_26, false)
    L5_29 = A2_26
    L4_28 = A2_26.WaitForTurn
    L4_28(L5_29)
    L5_29 = A1_25
    L4_28 = A1_25.WaitForTurn
    L4_28(L5_29)
    L5_29 = A2_26
    L4_28 = A2_26.PlayActionTimeline
    L4_28(L5_29, A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L5_29 = A2_26
    L4_28 = A2_26.Talk
    L4_28(L5_29, A1_25, A0_24, A0_24.TEXT_LUCKMH101_03761_KRILE_000_041, false)
    L5_29 = A2_26
    L4_28 = A2_26.Talk
    L4_28(L5_29, A1_25, A0_24, A0_24.TEXT_LUCKMH101_03761_KRILE_000_042, true)
    L5_29 = A0_24
    L4_28 = A0_24.QuestReward
    L5_29 = L4_28(L5_29, A2_26, A1_25)
    if L4_28 then
      A0_24:QuestCompleted()
    end
    return L4_28, L5_29
  end
  function LucKmh101.OnScene00007(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_SALUTE)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMH101_03761_RESISTANCEOFFICER_000_035, true)
  end
  function LucKmh101.OnScene00008(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_ME)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKMH101_03761_TATARU_000_025, true)
  end
  function LucKmh101.IsTodoChecked(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(A0_36)
    if A1_37:GetQuestSequence(L3_39) == A0_36.SEQ_0 then
      return false
    end
    if A2_38 == 0 then
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_40, L1_41
  L0_40 = LucKmh101
  L0_40.SCRIPT_VERSION = 2
  L0_40 = LucKmh101
  function L1_41(A0_42)
    local L1_43
  end
  L0_40.OnInitialize = L1_41
  L0_40 = LucKmh101
  function L1_41(A0_44, A1_45, A2_46, A3_47, A4_48)
    local L5_49
    L5_49 = A0_44.GetQuestId
    L5_49 = L5_49(A0_44)
    if A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_1 then
      if A3_47 == A0_44.ACTOR1 then
        if 1 <= A1_45:GetQuestUI8AL(L5_49) then
          return false
        end
        return A1_45:GetQuestBitFlag8(L5_49, 1) == false
      elseif A3_47 == A0_44.ACTOR2 then
        return true
      elseif A3_47 == A0_44.ACTOR3 then
        return true
      end
    elseif A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_FINISH then
      if A3_47 == A0_44.ACTOR2 then
        return true
      elseif A3_47 == A0_44.ACTOR4 then
        return true
      elseif A3_47 == A0_44.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_40.IsAcceptEvent = L1_41
  L0_40 = LucKmh101
  function L1_41(A0_50, A1_51, A2_52, A3_53, A4_54)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_1 then
      if A3_53 == A0_50.ACTOR1 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.ACTOR2 then
        return false
      elseif A3_53 == A0_50.ACTOR3 then
        return false
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_FINISH then
      if A3_53 == A0_50.ACTOR2 then
        return true
      elseif A3_53 == A0_50.ACTOR4 then
        return false
      elseif A3_53 == A0_50.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_40.IsAnnounce = L1_41
  L0_40 = LucKmh101
  function L1_41(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_0 then
      return 0, 0
    end
    if A2_58 == 0 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    elseif A2_58 == 1 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    end
  end
  L0_40.GetTodoArgs = L1_41
  L0_40 = LucKmh101
  function L1_41(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_1 then
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_FINISH then
    end
    return A0_60:IsBattleNpcTriggerOwner(A1_61, A2_62, false), false
  end
  L0_40.GetGimmickState = L1_41
end)()
