(function()
  print("StmBdr205 loaded")
  function StmBdr205.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdr205.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11
    L4_7 = A0_3
    L3_6 = A0_3.LoadMovePosition
    L5_8 = A0_3.LOC_KETORU_MAKER
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.CreateObject
    L5_8 = A0_3.LOC_KETORU
    L6_9 = A0_3.LOC_KETORU_MAKER
    L3_6 = L3_6(L4_7, L5_8, L6_9)
    L4_7 = nil
    L6_9 = A1_4
    L5_8 = A1_4.GetSex
    L5_8 = L5_8(L6_9)
    L4_7 = L5_8
    L5_8 = nil
    L7_10 = A1_4
    L6_9 = A1_4.GetRace
    L6_9 = L6_9(L7_10)
    L5_8 = L6_9
    L6_9 = nil
    L8_11 = A1_4
    L7_10 = A1_4.GetTribe
    L7_10 = L7_10(L8_11)
    L6_9 = L7_10
    L8_11 = A0_3
    L7_10 = A0_3.CreateCharacter
    L7_10 = L7_10(L8_11, A0_3.LOC_CID, A2_5, A0_3.ARRANGE_TYPE_BASE_LEFT, 2)
    L8_11 = L7_10.Direction
    L8_11(L7_10, A2_5)
    L8_11 = L7_10.LookAt
    L8_11(L7_10, A2_5)
    L8_11 = L7_10.Position
    L8_11(L7_10, L7_10, A0_3.ARRANGE_TYPE_RIGHT, 0.7)
    L8_11 = A0_3.CreateCharacter
    L8_11 = L8_11(A0_3, A0_3.LOC_APLHA_GI, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 1)
    L8_11:Direction(A2_5)
    L8_11:LookAt(A2_5)
    L8_11:Position(L8_11, A0_3.ARRANGE_TYPE_RIGHT, 1.2)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 2.6)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    L8_11:Direction(A2_5)
    L8_11:LookAt(A2_5)
    A1_4:Direction(A2_5)
    A1_4:LookAt(L8_11)
    L7_10:LookAt(L8_11)
    A0_3:PlayTargetRelationCamera(L7_10, -13.4271, 6.4726, 1.8103, 95.7767, 0.4218, 0.6999, 6.7158)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    L8_11:WalkIn(180, 4, A0_3.MOVE_WALK)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    L8_11:WaitForMove()
    L8_11:LookAt(A1_4)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L8_11:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A1_4:LookAt(A2_5)
    L7_10:LookAt(A2_5)
    L8_11:LookAt(A2_5)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L7_10, 2.7018, 3.0093, 1.8929, 68.9148, 1.0112, 1.2149, 2.8431)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR205_03035_NERO_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A0_3:Wait(10)
    A2_5:LookAt(L7_10)
    A0_3:Wait(40)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    L7_10:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A0_3:Wait(10)
    L7_10:TurnTo(A1_4, false)
    L7_10:WaitForTurn()
    if L4_7 == A0_3.SEX_MALE then
      if L5_8 == A0_3.RACE_LALAFELL then
        A0_3:PlayTargetRelationCamera(L8_11, 161.9528, 0.7187, 0.7935, 89.4199, 1.0351, 0.7642, 1.0688)
      elseif L5_8 == A0_3.RACE_ROEGADYN or L5_8 == A0_3.RACE_AURA or L5_8 == A0_3.RACE_ELEZEN or L5_8 == A0_3.RACE_JJM or L6_9 == A0_3.TRIBE_HIGHLANDER then
        A0_3:PlayTargetRelationCamera(L8_11, -170.1873, 0.825, 2.3484, 64.9476, 2.2165, 1.3362, 2.9511)
      else
        A0_3:PlayTargetRelationCamera(L8_11, 150.5671, 1.0258, 1.6341, 69.4339, 2.2598, 0.8864, 2.4502)
      end
    elseif L5_8 == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(L8_11, 161.9528, 0.7187, 0.7935, 89.4199, 1.0351, 0.7642, 1.0688)
    elseif L5_8 == A0_3.RACE_ROEGADYN or L5_8 == A0_3.RACE_ELEZEN or L5_8 == A0_3.RACE_JJF or L6_9 == A0_3.TRIBE_HIGHLANDER then
      A0_3:PlayTargetRelationCamera(L8_11, -170.1873, 0.825, 2.3484, 64.9476, 2.2165, 1.3362, 2.9511)
    else
      A0_3:PlayTargetRelationCamera(L8_11, 150.5671, 1.0258, 1.6341, 69.4339, 2.2598, 0.8864, 2.4502)
    end
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A1_4:TurnTo(L7_10, false)
    A1_4:WaitForTurn()
    A2_5:Direction(L7_10)
    A2_5:Direction(-90)
    A1_4:LookAt(L7_10)
    L8_11:LookAt(L7_10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR205_03035_CID_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L7_10:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_10:TurnTo(110, false)
    L7_10:LookAt(0, 30)
    A2_5:LookAt(30, 30)
    L7_10:WaitForTurn()
    A0_3:Wait(10)
    A1_4:LookAt(10, 35)
    A0_3:PlayTargetRelationCamera(L8_11, 78.9175, 17.7488, 2.2927, -12.2806, 3.6745, 5.4652, 18.4747)
    A2_5:Visible(A0_3.VISIBLE_SHOW)
    L8_11:LookAt(30, 30)
    A0_3:Wait(10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR205_03035_CID_000_022, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR205_03035_CID_000_023, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR205_03035_CID_000_024, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L7_10:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    L7_10:TurnTo(A1_4, false)
    L7_10:WaitForTurn()
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L8_11, 71.3117, 5.2613, 1.3424, -16.9434, 0.9819, 0.9828, 5.3348)
    A0_3:Wait(10)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:LookAt(A1_4)
    L7_10:LookAt(A2_5)
    A1_4:LookAt(A2_5)
    L8_11:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BAD)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR205_03035_NERO_000_025, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BAD)
    A0_3:Wait(5)
    A0_3:PlayTargetRelationCamera(L8_11, 29.0134, 1.5236, 1.9553, -14.7493, 1.7212, 1.6272, 1.2664)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR205_03035_NERO_000_026, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR205_03035_NERO_000_027, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L8_11, 80.055, 5.7113, 1.3211, -33.3132, 1.5879, 0.9515, 6.5171)
    A0_3:Wait(10)
    L7_10:TurnTo(A2_5, false)
    L7_10:WaitForTurn()
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR205_03035_CID_000_028, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:TurnTo(L7_10, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    A0_3:Wait(25)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR205_03035_NERO_000_029, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    A1_4:LookAt(A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR205_03035_NERO_000_030, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:TurnTo(A2_5, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR205_03035_NERO_000_031, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BAD)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR205_03035_NERO_000_032, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR205_03035_NERO_000_033, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BAD)
    A2_5:LookAt(L7_10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR205_03035_CID_000_034, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:PlayTargetRelationCamera(L8_11, 25.5581, 1.587, 1.9599, -10.2455, 1.632, 1.7222, 1.0185)
    A0_3:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BAD)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_3:Wait(45)
    A0_3:Zoom(-0.2, 0.1, 1, 1, 1)
    A0_3:WaitForZoom()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR205_03035_NERO_000_035, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_3:PlayTargetRelationCamera(L8_11, 77.9125, 5.1986, 1.7433, -22.8993, 0.9301, 0.7547, 5.5391)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR205_03035_NERO_000_036, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A0_3:PlayCamera(6, A1_4)
    if L5_8 == A0_3.RACE_ROEGADYN then
      A0_3:SideDolly(0.3, 0.3, 0, 0, 0)
    else
    end
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_3:Wait(30)
    A1_4:PlayActionTimeline(A0_3.FACE_KIRI)
    A0_3:Wait(30)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L8_11, 72.8514, 5.3152, 1.6804, -34.8983, 0.8376, 0.814, 5.6936)
    A0_3:Wait(10)
    L7_10:TurnTo(A1_4, false)
    L7_10:WaitForTurn()
    L8_11:LookAt(L7_10)
    A1_4:TurnTo(L7_10, false)
    A0_3:Wait(5)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR205_03035_CID_000_037, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR205_03035_CID_000_038, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:WaitForTurn()
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_11:PlayActionTimeline(A0_3.LOC_EVENT_JOY)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_11:WaitForActionTimeline(A0_3.LOC_EVENT_JOY)
    A0_3:Wait(10)
    L8_11:LookAt()
    A1_4:LookAt()
    A1_4:TurnTo(-150, false)
    L8_11:TurnTo(-150, false)
    A1_4:WaitForTurn()
    L8_11:WaitForTurn()
    if L4_7 == A0_3.SEX_MALE then
      if L5_8 == A0_3.RACE_LALAFELL then
        A0_3:PlayTargetRelationCamera(A2_5, 21.7971, 4.6154, 0.4389, 92.8234, 1.5015, 0.8054, 4.38)
        A0_3:SideDolly(-0.3, 0, 50, 50, 50)
      elseif L5_8 == A0_3.RACE_ROEGADYN or L5_8 == A0_3.RACE_AURA or L5_8 == A0_3.RACE_ELEZEN or L5_8 == A0_3.RACE_JJM or L6_9 == A0_3.TRIBE_HIGHLANDER then
        A0_3:PlayTargetRelationCamera(A2_5, 14.9403, 4.6033, 1.9485, 60.1488, 1.9989, 1.5148, 3.5226)
        A0_3:SideDolly(-0.3, 0, 50, 50, 50)
      else
        A0_3:PlayTargetRelationCamera(A2_5, 19.6969, 4.6371, 1.6747, 32.987, 3.0039, 1.2053, 1.9063)
        A0_3:SideDolly(-0.3, 0, 50, 50, 50)
      end
    elseif L5_8 == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(A2_5, 21.7971, 4.6154, 0.4389, 92.8234, 1.5015, 0.8054, 4.38)
      A0_3:SideDolly(-0.3, 0, 50, 50, 50)
    elseif L5_8 == A0_3.RACE_ROEGADYN or L5_8 == A0_3.RACE_ELEZEN or L5_8 == A0_3.RACE_JJF or L6_9 == A0_3.TRIBE_HIGHLANDER then
      A0_3:PlayTargetRelationCamera(A2_5, 14.9403, 4.6033, 1.9485, 60.1488, 1.9989, 1.5148, 3.5226)
      A0_3:SideDolly(-0.3, 0, 50, 50, 50)
    else
      A0_3:PlayTargetRelationCamera(A2_5, 19.6969, 4.6371, 1.6747, 32.987, 3.0039, 1.2053, 1.9063)
      A0_3:SideDolly(-0.3, 0, 50, 50, 50)
    end
    A2_5:LookAt()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_THINK)
    A1_4:WalkOut(0, 2, A0_3.MOVE_WALK)
    A0_3:Wait(13)
    A1_4:LookAt(A2_5)
    L8_11:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR205_03035_NERO_000_039, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR205_03035_NERO_100_039, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:WaitForMove()
    L8_11:TurnTo(90, false)
    A1_4:TurnTo(90, false)
    L8_11:WaitForTurn()
    A1_4:WaitForTurn()
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, 18.7596, 0.6625, 1.7927, -159.9064, 0.4626, 1.7227, 1.1272)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR205_03035_NERO_000_040, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(4, A1_4)
    A0_3:Wait(10)
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_STMBDR205_03035_Q1_000_041, A0_3.TEXT_STMBDR205_03035_A1_000_042, A0_3.TEXT_STMBDR205_03035_A1_000_043, A0_3.TEXT_STMBDR205_03035_A1_000_044) == 1 then
      A1_4:PlayActionTimeline(A0_3.FACE_SMILE_02)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(50)
      if L5_8 == A0_3.RACE_LALAFELL then
        A0_3:PlayTargetRelationCamera(A2_5, 20.7259, 4.722, 0.6788, 101.3934, 1.2827, 0.6216, 4.6885)
      else
        A0_3:PlayTargetRelationCamera(A2_5, 8.8892, 5.4637, 2.053, 70.8059, 1.8028, 1.0053, 4.9926)
      end
      A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BAD)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR205_03035_NERO_000_045, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR205_03035_NERO_000_046, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    elseif A0_3:Menu(A0_3.TEXT_STMBDR205_03035_Q1_000_041, A0_3.TEXT_STMBDR205_03035_A1_000_042, A0_3.TEXT_STMBDR205_03035_A1_000_043, A0_3.TEXT_STMBDR205_03035_A1_000_044) == 2 then
      A1_4:PlayActionTimeline(A0_3.FACE_KIRI)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(60)
      if L5_8 == A0_3.RACE_LALAFELL then
        A0_3:PlayTargetRelationCamera(A2_5, 20.7259, 4.722, 0.6788, 101.3934, 1.2827, 0.6216, 4.6885)
      else
        A0_3:PlayTargetRelationCamera(A2_5, 8.8892, 5.4637, 2.053, 70.8059, 1.8028, 1.0053, 4.9926)
      end
      A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BAD)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR205_03035_NERO_000_047, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR205_03035_NERO_000_048, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      if L5_8 == A0_3.RACE_LALAFELL then
        A0_3:PlayTargetRelationCamera(A2_5, 20.7259, 4.722, 0.6788, 101.3934, 1.2827, 0.6216, 4.6885)
      else
        A0_3:PlayTargetRelationCamera(A2_5, 8.8892, 5.4637, 2.053, 70.8059, 1.8028, 1.0053, 4.9926)
      end
      A0_3:Wait(10)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR205_03035_NERO_000_049, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    end
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A0_3:Wait(25)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_3:Wait(30)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A1_4:TurnTo(-100, false)
    A1_4:LookAt()
    A1_4:WaitForTurn()
    A1_4:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    L8_11:TurnTo(-140, false)
    L8_11:LookAt()
    L8_11:WaitForTurn()
    L8_11:WalkOut(0, 2, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(A2_5, -94.4827, 0.6088, 2.2269, 47.8759, 0.6795, 1.3324, 1.5125)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(180, false)
    L8_11:WaitForMove()
    A0_3:Wait(30)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_THINK)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A0_3:Zoom(0, 0.3, 120, 120, 120)
    L8_11:TurnTo(100, false)
    L8_11:WaitForTurn()
    L8_11:LookAt(A2_5)
    A0_3:Wait(60)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A2_5:LookAt()
    A1_4:LookAt()
  end
  function StmBdr205.OnScene00002(A0_12, A1_13, A2_14)
    A2_14:TurnTo(-120, false)
    A2_14:WaitForTurn()
    A2_14:LookAt(0, 20)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDR205_03035_CID_000_000, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr205.OnScene00003(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_WORRY)
    A2_17:PlayActionTimeline(A0_15.LOC_MOZIMOZI)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDR205_03035_ALPHA_000_005, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr205.OnScene00004(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDR205_03035_GARLONDGATEKEEPER_000_010, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    if A0_18:YesNo(A0_18.TEXT_STMBDR205_03035_SYSTEM_000_011, nil, nil, A0_18.DEFAULT_NO) == false then
      A0_18:CancelEventScene()
    else
      return (A0_18:YesNo(A0_18.TEXT_STMBDR205_03035_SYSTEM_000_011, nil, nil, A0_18.DEFAULT_NO))
    end
  end
  function StmBdr205.OnScene00005(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.LOC_EVENT_JOY)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDR205_03035_ALPHA_000_060, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A0_21:SystemTalk(A0_21.TEXT_STMBDR205_03035_SYSTEM_000_061, true)
    if A1_22:IsInstanceContentUnlocked(A0_21.INSTANCEDUNGEON0) == false then
      A0_21:ScreenImage(A0_21.UNLOCK_IMAGE_DUNGEON)
      A0_21:Wait(60)
      A0_21:LogMessageContentOpen(A0_21.INSTANCEDUNGEON0)
      A0_21:Wait(120)
    end
  end
  function StmBdr205.OnScene00006(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDR205_03035_CID_000_050, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr205.OnScene00007(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_HUH)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDR205_03035_NERO_000_055, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr205.OnScene00008(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDR205_03035_GARLONDGATEKEEPER_000_010, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    if A0_30:YesNo(A0_30.TEXT_STMBDR205_03035_SYSTEM_000_011, nil, nil, A0_30.DEFAULT_NO) == false then
      A0_30:CancelEventScene()
    else
      return (A0_30:YesNo(A0_30.TEXT_STMBDR205_03035_SYSTEM_000_011, nil, nil, A0_30.DEFAULT_NO))
    end
  end
  function StmBdr205.OnScene00009(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDR205_03035_GARLONDGATEKEEPER_000_010, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    if A0_33:YesNo(A0_33.TEXT_STMBDR205_03035_SYSTEM_000_011, nil, nil, A0_33.DEFAULT_NO) == false then
      A0_33:CancelEventScene()
    else
      return (A0_33:YesNo(A0_33.TEXT_STMBDR205_03035_SYSTEM_000_011, nil, nil, A0_33.DEFAULT_NO))
    end
  end
  function StmBdr205.OnScene00010(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDR205_03035_CID_000_050, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr205.OnScene00011(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_HUH)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDR205_03035_NERO_000_055, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr205.OnScene00012(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.LOC_EVENT_JOY)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDR205_03035_ALPHA_000_070, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr205.OnScene00013(A0_45, A1_46, A2_47)
    A0_45:DisableSceneSkip()
    A0_45:ContinueEventBGM()
    A0_45:PlayBGM(A0_45.BGM_MUSIC_NO_MUSIC)
    A0_45:EnableSceneSkip()
    A0_45:BeginCutScene()
    A0_45:PlayCutScene(A0_45.QUTOMG_00160)
    A0_45:PlayBGM(A0_45.BGM_MUSIC_NO_MUSIC)
    A0_45:PlayCutScene(A0_45.QUTOMG_00170)
    A0_45:EndCutScene()
    A0_45:DisableSceneSkip()
    A0_45:StopEventBGM()
    A0_45:EnableSceneSkip()
    A0_45:Skip(A0_45.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBdr205.OnScene00014(A0_48, A1_49, A2_50)
    A0_48:BindCharacter(A0_48.BIND_TSUKARE_ALPHA):LookAt(A1_49)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_STMBDR205_03035_GARLONDGATEKEEPER_000_130, false, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_STMBDR205_03035_GARLONDGATEKEEPER_000_131, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:BindCharacter(A0_48.BIND_TSUKARE_ALPHA):TurnTo(A1_49, false)
    A0_48:BindCharacter(A0_48.BIND_TSUKARE_ALPHA):WaitForTurn()
    A0_48:BindCharacter(A0_48.BIND_TSUKARE_ALPHA):PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A0_48:BindCharacter(A0_48.BIND_TSUKARE_ALPHA):WaitForActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A0_48:BindCharacter(A0_48.BIND_TSUKARE_ALPHA):LookAt()
    A0_48:BindCharacter(A0_48.BIND_TSUKARE_ALPHA):TurnTo(-90, false, true)
    A0_48:BindCharacter(A0_48.BIND_TSUKARE_ALPHA):WaitForTurn()
    A0_48:BindCharacter(A0_48.BIND_TSUKARE_ALPHA):WalkOut(0, 10, A0_48.MOVE_WALK)
    A0_48:Wait(10)
    A0_48:BindCharacter(A0_48.BIND_TSUKARE_ALPHA):Transparency(A0_48.TRANS_TYPE_FADE_OUT, 30)
    A0_48:Wait(30)
  end
  function StmBdr205.OnScene00015(A0_51, A1_52, A2_53)
  end
  function StmBdr205.OnScene00016(A0_54, A1_55, A2_56)
  end
  function StmBdr205.OnScene00017(A0_57, A1_58, A2_59)
  end
  function StmBdr205.OnScene00018(A0_60, A1_61, A2_62)
    A2_62:LookAt(A1_61)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDR205_03035_ALPHA_000_125, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr205.OnScene00019(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:LookAt(A1_64)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDR205_03035_JESSIE_000_150, false, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDR205_03035_JESSIE_000_151, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr205.OnScene00020(A0_66, A1_67, A2_68)
    local L3_69, L4_70, L5_71, L6_72, L7_73, L8_74, L9_75
    L5_71 = A1_67
    L4_70 = A1_67.GetSex
    L4_70 = L4_70(L5_71)
    L3_69 = L4_70
    L4_70 = nil
    L6_72 = A1_67
    L5_71 = A1_67.GetRace
    L5_71 = L5_71(L6_72)
    L4_70 = L5_71
    L6_72 = A0_66
    L5_71 = A0_66.BindCharacter
    L7_73 = A0_66.LOC_APLHA_GI_BIND
    L5_71 = L5_71(L6_72, L7_73)
    L7_73 = L5_71
    L6_72 = L5_71.Direction
    L8_74 = A1_67
    L6_72(L7_73, L8_74)
    L7_73 = L5_71
    L6_72 = L5_71.LookAt
    L8_74 = A1_67
    L6_72(L7_73, L8_74)
    L7_73 = A1_67
    L6_72 = A1_67.Position
    L8_74 = A2_68
    L9_75 = A0_66.ARRANGE_TYPE_BASE_FRONT
    L6_72(L7_73, L8_74, L9_75, 0.5)
    L7_73 = A2_68
    L6_72 = A2_68.Direction
    L8_74 = A1_67
    L6_72(L7_73, L8_74)
    L7_73 = A1_67
    L6_72 = A1_67.Position
    L8_74 = A2_68
    L9_75 = A0_66.ARRANGE_TYPE_BASE_FRONT
    L6_72(L7_73, L8_74, L9_75, 1.737007)
    L7_73 = A1_67
    L6_72 = A1_67.Position
    L8_74 = A1_67
    L9_75 = A0_66.ARRANGE_TYPE_LEFT
    L6_72(L7_73, L8_74, L9_75, 0.253696)
    L7_73 = A1_67
    L6_72 = A1_67.Direction
    L8_74 = A2_68
    L6_72(L7_73, L8_74)
    L7_73 = A1_67
    L6_72 = A1_67.LookAt
    L8_74 = A2_68
    L6_72(L7_73, L8_74)
    L7_73 = A0_66
    L6_72 = A0_66.CreateCharacter
    L8_74 = A0_66.LOC_CID
    L9_75 = A2_68
    L6_72 = L6_72(L7_73, L8_74, L9_75, A0_66.ARRANGE_TYPE_BASE_FRONT, 2.4)
    L8_74 = L6_72
    L7_73 = L6_72.Direction
    L9_75 = A2_68
    L7_73(L8_74, L9_75)
    L8_74 = L6_72
    L7_73 = L6_72.Position
    L9_75 = L6_72
    L7_73(L8_74, L9_75, A0_66.ARRANGE_TYPE_RIGHT, 1)
    L8_74 = L6_72
    L7_73 = L6_72.Direction
    L9_75 = -180
    L7_73(L8_74, L9_75)
    L8_74 = L6_72
    L7_73 = L6_72.Direction
    L9_75 = A2_68
    L7_73(L8_74, L9_75)
    L8_74 = L6_72
    L7_73 = L6_72.LookAt
    L7_73(L8_74)
    L8_74 = L6_72
    L7_73 = L6_72.Visible
    L9_75 = A0_66.VISIBLE_HIDE
    L7_73(L8_74, L9_75)
    L8_74 = A1_67
    L7_73 = A1_67.Direction
    L9_75 = A2_68
    L7_73(L8_74, L9_75)
    L8_74 = A1_67
    L7_73 = A1_67.LookAt
    L9_75 = 0
    L7_73(L8_74, L9_75, -20)
    L8_74 = L5_71
    L7_73 = L5_71.Direction
    L9_75 = A1_67
    L7_73(L8_74, L9_75)
    L8_74 = L5_71
    L7_73 = L5_71.LookAt
    L9_75 = 0
    L7_73(L8_74, L9_75, -30)
    L8_74 = A2_68
    L7_73 = A2_68.Direction
    L9_75 = A1_67
    L7_73(L8_74, L9_75)
    L8_74 = A2_68
    L7_73 = A2_68.LookAt
    L9_75 = 0
    L7_73(L8_74, L9_75, -20)
    L8_74 = L6_72
    L7_73 = L6_72.Direction
    L9_75 = A2_68
    L7_73(L8_74, L9_75)
    L8_74 = L6_72
    L7_73 = L6_72.LookAt
    L7_73(L8_74)
    L7_73 = A0_66.SEX_MALE
    if L3_69 == L7_73 then
      L8_74 = A2_68
      L7_73 = A2_68.PlayActionTimeline
      L9_75 = A0_66.ACTION_TIMELINE_EVENT_THINK
      L7_73(L8_74, L9_75, nil, A0_66.AUTO_SHAKE_ENABLE)
      L8_74 = A1_67
      L7_73 = A1_67.PlayActionTimeline
      L9_75 = A0_66.ACTION_TIMELINE_EVENT_BASE_IDLE1
      L7_73(L8_74, L9_75)
    else
      L8_74 = A1_67
      L7_73 = A1_67.PlayActionTimeline
      L9_75 = A0_66.ACTION_TIMELINE_EVENT_THINK
      L7_73(L8_74, L9_75, nil, A0_66.AUTO_SHAKE_ENABLE)
      L8_74 = A2_68
      L7_73 = A2_68.PlayActionTimeline
      L9_75 = A0_66.ACTION_TIMELINE_EVENT_BASE_IDLE1
      L7_73(L8_74, L9_75)
    end
    L8_74 = A0_66
    L7_73 = A0_66.PlayTargetRelationCamera
    L9_75 = A2_68
    L7_73(L8_74, L9_75, 74.729, 4.3582, 1.036, -48.742, 1.3273, 1.1431, 5.2103)
    L8_74 = A0_66
    L7_73 = A0_66.Zoom
    L9_75 = -0.5
    L7_73(L8_74, L9_75, -0.5, 0, 0, 0)
    L8_74 = A0_66
    L7_73 = A0_66.ChangeBGMVolume
    L9_75 = 0
    L7_73(L8_74, L9_75)
    L8_74 = A0_66
    L7_73 = A0_66.Wait
    L9_75 = 15
    L7_73(L8_74, L9_75)
    L8_74 = A0_66
    L7_73 = A0_66.ChangeBGMVolume
    L9_75 = 0.5
    L7_73(L8_74, L9_75)
    L8_74 = A0_66
    L7_73 = A0_66.Wait
    L9_75 = 30
    L7_73(L8_74, L9_75)
    L8_74 = A0_66
    L7_73 = A0_66.PlayBGM
    L9_75 = A0_66.BGM_MUSIC_EVENT_SORROW
    L7_73(L8_74, L9_75)
    L8_74 = A0_66
    L7_73 = A0_66.Zoom
    L9_75 = -0.5
    L7_73(L8_74, L9_75, 0, 80, 80, 80)
    L8_74 = A0_66
    L7_73 = A0_66.FadeIn
    L9_75 = A0_66.FADE_DEFAULT
    L7_73(L8_74, L9_75)
    L8_74 = A0_66
    L7_73 = A0_66.WaitForFade
    L7_73(L8_74)
    L8_74 = A0_66
    L7_73 = A0_66.Wait
    L9_75 = 70
    L7_73(L8_74, L9_75)
    L8_74 = L5_71
    L7_73 = L5_71.LookAt
    L9_75 = L6_72
    L7_73(L8_74, L9_75)
    L8_74 = L6_72
    L7_73 = L6_72.WalkIn
    L9_75 = 180
    L7_73(L8_74, L9_75, 7, A0_66.MOVE_WALK)
    L8_74 = A0_66
    L7_73 = A0_66.Wait
    L9_75 = 30
    L7_73(L8_74, L9_75)
    L8_74 = A2_68
    L7_73 = A2_68.AutoShake
    L9_75 = false
    L7_73(L8_74, L9_75)
    L8_74 = A2_68
    L7_73 = A2_68.LookAt
    L9_75 = L6_72
    L7_73(L8_74, L9_75)
    L8_74 = A1_67
    L7_73 = A1_67.LookAt
    L9_75 = L6_72
    L7_73(L8_74, L9_75)
    L8_74 = L6_72
    L7_73 = L6_72.Visible
    L9_75 = A0_66.VISIBLE_SHOW
    L7_73(L8_74, L9_75)
    L8_74 = L6_72
    L7_73 = L6_72.WaitForMove
    L7_73(L8_74)
    L8_74 = L6_72
    L7_73 = L6_72.LookAt
    L9_75 = A2_68
    L7_73(L8_74, L9_75)
    L7_73 = A0_66.SEX_MALE
    if L3_69 == L7_73 then
      L8_74 = A2_68
      L7_73 = A2_68.CancelActionTimeline
      L9_75 = A0_66.ACTION_TIMELINE_EVENT_THINK
      L7_73(L8_74, L9_75)
      L8_74 = A1_67
      L7_73 = A1_67.PlayActionTimeline
      L9_75 = A0_66.ACTION_TIMELINE_EVENT_BASE_IDLE
      L7_73(L8_74, L9_75)
    else
      L8_74 = A1_67
      L7_73 = A1_67.CancelActionTimeline
      L9_75 = A0_66.ACTION_TIMELINE_EVENT_THINK
      L7_73(L8_74, L9_75)
      L8_74 = A2_68
      L7_73 = A2_68.PlayActionTimeline
      L9_75 = A0_66.ACTION_TIMELINE_EVENT_BASE_IDLE
      L7_73(L8_74, L9_75)
    end
    L8_74 = A0_66
    L7_73 = A0_66.Wait
    L9_75 = 10
    L7_73(L8_74, L9_75)
    L8_74 = A2_68
    L7_73 = A2_68.TurnTo
    L9_75 = L6_72
    L7_73(L8_74, L9_75, false)
    L8_74 = L5_71
    L7_73 = L5_71.TurnTo
    L9_75 = L6_72
    L7_73(L8_74, L9_75, false)
    L8_74 = A1_67
    L7_73 = A1_67.TurnTo
    L9_75 = L6_72
    L7_73(L8_74, L9_75, false)
    L8_74 = A2_68
    L7_73 = A2_68.WaitForTurn
    L7_73(L8_74)
    L8_74 = A1_67
    L7_73 = A1_67.WaitForTurn
    L7_73(L8_74)
    L8_74 = L5_71
    L7_73 = L5_71.WaitForTurn
    L7_73(L8_74)
    L8_74 = A2_68
    L7_73 = A2_68.PlayActionTimeline
    L9_75 = A0_66.ACTION_TIMELINE_EVENT_TALK_BIG
    L7_73(L8_74, L9_75)
    L8_74 = A2_68
    L7_73 = A2_68.Talk
    L9_75 = A1_67
    L7_73(L8_74, L9_75, A0_66, A0_66.TEXT_STMBDR205_03035_JESSIE_000_152, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L8_74 = A0_66
    L7_73 = A0_66.Wait
    L9_75 = 10
    L7_73(L8_74, L9_75)
    L8_74 = A2_68
    L7_73 = A2_68.CancelActionTimeline
    L9_75 = A0_66.ACTION_TIMELINE_EVENT_TALK_BIG
    L7_73(L8_74, L9_75)
    L8_74 = L6_72
    L7_73 = L6_72.TurnTo
    L9_75 = A2_68
    L7_73(L8_74, L9_75, false)
    L8_74 = L6_72
    L7_73 = L6_72.WaitForTurn
    L7_73(L8_74)
    L8_74 = L6_72
    L7_73 = L6_72.PlayActionTimeline
    L9_75 = A0_66.ACTION_TIMELINE_EVENT_THINK
    L7_73(L8_74, L9_75, nil, A0_66.AUTO_SHAKE_ENABLE)
    L8_74 = L6_72
    L7_73 = L6_72.Talk
    L9_75 = A1_67
    L7_73(L8_74, L9_75, A0_66, A0_66.TEXT_STMBDR205_03035_CID_000_153, false, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L8_74 = L6_72
    L7_73 = L6_72.Talk
    L9_75 = A1_67
    L7_73(L8_74, L9_75, A0_66, A0_66.TEXT_STMBDR205_03035_CID_000_154, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L8_74 = A0_66
    L7_73 = A0_66.Wait
    L9_75 = 10
    L7_73(L8_74, L9_75)
    L8_74 = A2_68
    L7_73 = A2_68.LookAt
    L9_75 = 0
    L7_73(L8_74, L9_75, -30)
    L8_74 = L5_71
    L7_73 = L5_71.LookAt
    L9_75 = 0
    L7_73(L8_74, L9_75, -30)
    L8_74 = A1_67
    L7_73 = A1_67.LookAt
    L9_75 = 0
    L7_73(L8_74, L9_75, -30)
    L8_74 = L5_71
    L7_73 = L5_71.PlayActionTimeline
    L9_75 = A0_66.ACTION_TIMELINE_FACIAL_WORRY
    L7_73(L8_74, L9_75, nil, A0_66.AUTO_SHAKE_ENABLE)
    L8_74 = A2_68
    L7_73 = A2_68.PlayActionTimeline
    L9_75 = A0_66.ACTION_TIMELINE_FACIAL_CRY
    L7_73(L8_74, L9_75, nil, A0_66.AUTO_SHAKE_ENABLE)
    L8_74 = A2_68
    L7_73 = A2_68.PlayActionTimeline
    L9_75 = A0_66.ACTION_TIMELINE_EVENT_ADD_NO
    L7_73(L8_74, L9_75)
    L8_74 = A2_68
    L7_73 = A2_68.PlayActionTimeline
    L9_75 = A0_66.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L7_73(L8_74, L9_75)
    L8_74 = A1_67
    L7_73 = A1_67.PlayActionTimeline
    L9_75 = A0_66.ACTION_TIMELINE_FACIAL_CRY
    L7_73(L8_74, L9_75)
    L8_74 = A1_67
    L7_73 = A1_67.PlayActionTimeline
    L9_75 = A0_66.ACTION_TIMELINE_EVENT_THINK
    L7_73(L8_74, L9_75, nil, A0_66.AUTO_SHAKE_ENABLE)
    L8_74 = A0_66
    L7_73 = A0_66.Wait
    L9_75 = 60
    L7_73(L8_74, L9_75)
    L8_74 = L6_72
    L7_73 = L6_72.AutoShake
    L9_75 = false
    L7_73(L8_74, L9_75)
    L8_74 = L6_72
    L7_73 = L6_72.WaitForActionTimeline
    L9_75 = A0_66.ACTION_TIMELINE_EVENT_THINK
    L7_73(L8_74, L9_75)
    L8_74 = A2_68
    L7_73 = A2_68.AutoShake
    L9_75 = false
    L7_73(L8_74, L9_75)
    L8_74 = A1_67
    L7_73 = A1_67.AutoShake
    L9_75 = false
    L7_73(L8_74, L9_75)
    L8_74 = L5_71
    L7_73 = L5_71.AutoShake
    L9_75 = false
    L7_73(L8_74, L9_75)
    L8_74 = L6_72
    L7_73 = L6_72.TurnTo
    L9_75 = A1_67
    L7_73(L8_74, L9_75, false)
    L8_74 = L6_72
    L7_73 = L6_72.WaitForTurn
    L7_73(L8_74)
    L8_74 = A0_66
    L7_73 = A0_66.PlayTargetRelationCamera
    L9_75 = A2_68
    L7_73(L8_74, L9_75, 51.5163, 2.9029, 1.3285, -6.4124, 1.8587, 1.1876, 2.4843)
    L8_74 = L5_71
    L7_73 = L5_71.Visible
    L9_75 = A0_66.VISIBLE_HIDE
    L7_73(L8_74, L9_75)
    L8_74 = A2_68
    L7_73 = A2_68.Position
    L9_75 = A2_68
    L7_73(L8_74, L9_75, A0_66.ARRANGE_TYPE_BACK, 0.3)
    L8_74 = A2_68
    L7_73 = A2_68.CancelActionTimeline
    L9_75 = A0_66.ACTION_TIMELINE_EVENT_THINK
    L7_73(L8_74, L9_75)
    L8_74 = A1_67
    L7_73 = A1_67.CancelActionTimeline
    L9_75 = A0_66.ACTION_TIMELINE_EVENT_THINK
    L7_73(L8_74, L9_75)
    L8_74 = A1_67
    L7_73 = A1_67.CancelActionTimeline
    L9_75 = A0_66.ACTION_TIMELINE_FACIAL_CRY
    L7_73(L8_74, L9_75)
    L8_74 = A0_66
    L7_73 = A0_66.Wait
    L9_75 = 10
    L7_73(L8_74, L9_75)
    L8_74 = L5_71
    L7_73 = L5_71.CancelActionTimeline
    L9_75 = A0_66.ACTION_TIMELINE_FACIAL_WORRY
    L7_73(L8_74, L9_75)
    L8_74 = A0_66
    L7_73 = A0_66.Wait
    L9_75 = 10
    L7_73(L8_74, L9_75)
    L8_74 = A1_67
    L7_73 = A1_67.LookAt
    L9_75 = L6_72
    L7_73(L8_74, L9_75)
    L8_74 = L5_71
    L7_73 = L5_71.LookAt
    L9_75 = L6_72
    L7_73(L8_74, L9_75)
    L8_74 = L6_72
    L7_73 = L6_72.PlayActionTimeline
    L9_75 = A0_66.FACE_SMILE_02
    L7_73(L8_74, L9_75)
    L8_74 = L6_72
    L7_73 = L6_72.PlayActionTimeline
    L9_75 = A0_66.ACTION_TIMELINE_EVENT_ADD_NO
    L7_73(L8_74, L9_75)
    L8_74 = L6_72
    L7_73 = L6_72.PlayActionTimeline
    L9_75 = A0_66.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L7_73(L8_74, L9_75)
    L8_74 = L6_72
    L7_73 = L6_72.PlayActionTimeline
    L9_75 = A0_66.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L7_73(L8_74, L9_75)
    L8_74 = L6_72
    L7_73 = L6_72.Talk
    L9_75 = A1_67
    L7_73(L8_74, L9_75, A0_66, A0_66.TEXT_STMBDR205_03035_CID_000_155, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L8_74 = A0_66
    L7_73 = A0_66.Wait
    L9_75 = 10
    L7_73(L8_74, L9_75)
    L8_74 = L6_72
    L7_73 = L6_72.WaitForActionTimeline
    L9_75 = A0_66.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L7_73(L8_74, L9_75)
    L8_74 = A1_67
    L7_73 = A1_67.PlayActionTimeline
    L9_75 = A0_66.FACE_SMILE_02
    L7_73(L8_74, L9_75)
    L8_74 = A0_66
    L7_73 = A0_66.Wait
    L9_75 = 30
    L7_73(L8_74, L9_75)
    L8_74 = A2_68
    L7_73 = A2_68.WalkOut
    L9_75 = 0
    L7_73(L8_74, L9_75, 1, A0_66.MOVE_RUN)
    L8_74 = A2_68
    L7_73 = A2_68.WaitForMove
    L7_73(L8_74)
    L8_74 = A2_68
    L7_73 = A2_68.LookAt
    L9_75 = L6_72
    L7_73(L8_74, L9_75)
    L8_74 = A0_66
    L7_73 = A0_66.Wait
    L9_75 = 10
    L7_73(L8_74, L9_75)
    L8_74 = A1_67
    L7_73 = A1_67.LookAt
    L9_75 = A2_68
    L7_73(L8_74, L9_75)
    L8_74 = L6_72
    L7_73 = L6_72.LookAt
    L9_75 = A2_68
    L7_73(L8_74, L9_75)
    L8_74 = A2_68
    L7_73 = A2_68.PlayActionTimeline
    L9_75 = A0_66.ACTION_TIMELINE_FACIAL_CRY
    L7_73(L8_74, L9_75)
    L8_74 = A2_68
    L7_73 = A2_68.PlayActionTimeline
    L9_75 = A0_66.ACTION_TIMELINE_EVENT_ADD_NO
    L7_73(L8_74, L9_75)
    L8_74 = A2_68
    L7_73 = A2_68.PlayActionTimeline
    L9_75 = A0_66.ACTION_TIMELINE_EVENT_TALK_BIG
    L7_73(L8_74, L9_75)
    L8_74 = A2_68
    L7_73 = A2_68.Talk
    L9_75 = A1_67
    L7_73(L8_74, L9_75, A0_66, A0_66.TEXT_STMBDR205_03035_JESSIE_000_156, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L8_74 = A0_66
    L7_73 = A0_66.Wait
    L9_75 = 10
    L7_73(L8_74, L9_75)
    L8_74 = A2_68
    L7_73 = A2_68.CancelActionTimeline
    L9_75 = A0_66.ACTION_TIMELINE_EVENT_TALK_BIG
    L7_73(L8_74, L9_75)
    L8_74 = L6_72
    L7_73 = L6_72.TurnTo
    L9_75 = A2_68
    L7_73(L8_74, L9_75, false)
    L8_74 = L6_72
    L7_73 = L6_72.WaitForTurn
    L7_73(L8_74)
    L8_74 = L6_72
    L7_73 = L6_72.PlayActionTimeline
    L9_75 = A0_66.FACE_SMILE
    L7_73(L8_74, L9_75)
    L8_74 = L6_72
    L7_73 = L6_72.PlayActionTimeline
    L9_75 = A0_66.ACTION_TIMELINE_EVENT_ADD_YES
    L7_73(L8_74, L9_75)
    L8_74 = L6_72
    L7_73 = L6_72.Talk
    L9_75 = A1_67
    L7_73(L8_74, L9_75, A0_66, A0_66.TEXT_STMBDR205_03035_CID_000_157, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L8_74 = A0_66
    L7_73 = A0_66.Wait
    L9_75 = 10
    L7_73(L8_74, L9_75)
    L8_74 = L6_72
    L7_73 = L6_72.WaitForActionTimeline
    L9_75 = A0_66.ACTION_TIMELINE_EVENT_ADD_YES
    L7_73(L8_74, L9_75)
    L8_74 = A0_66
    L7_73 = A0_66.PlayTargetRelationCamera
    L9_75 = L6_72
    L7_73(L8_74, L9_75, -40.9589, 0.8636, 1.5605, 125.1779, 0.8004, 1.2609, 1.6788)
    L8_74 = L5_71
    L7_73 = L5_71.Visible
    L9_75 = A0_66.VISIBLE_SHOW
    L7_73(L8_74, L9_75)
    L8_74 = A0_66
    L7_73 = A0_66.Wait
    L9_75 = 10
    L7_73(L8_74, L9_75)
    L8_74 = L6_72
    L7_73 = L6_72.LookAt
    L9_75 = 0
    L7_73(L8_74, L9_75, -20)
    L8_74 = A0_66
    L7_73 = A0_66.Wait
    L9_75 = 10
    L7_73(L8_74, L9_75)
    L8_74 = L6_72
    L7_73 = L6_72.CancelActionTimeline
    L9_75 = A0_66.FACE_SMILE
    L7_73(L8_74, L9_75)
    L8_74 = A0_66
    L7_73 = A0_66.Wait
    L9_75 = 10
    L7_73(L8_74, L9_75)
    L8_74 = L5_71
    L7_73 = L5_71.LookAt
    L9_75 = L6_72
    L7_73(L8_74, L9_75)
    L8_74 = L5_71
    L7_73 = L5_71.PlayActionTimeline
    L9_75 = A0_66.ACTION_TIMELINE_FACIAL_WORRY
    L7_73(L8_74, L9_75)
    L8_74 = L6_72
    L7_73 = L6_72.PlayActionTimeline
    L9_75 = A0_66.FACE_MAYU
    L7_73(L8_74, L9_75)
    L8_74 = L6_72
    L7_73 = L6_72.Talk
    L9_75 = A1_67
    L7_73(L8_74, L9_75, A0_66, A0_66.TEXT_STMBDR205_03035_CID_000_158, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L8_74 = A0_66
    L7_73 = A0_66.Wait
    L9_75 = 10
    L7_73(L8_74, L9_75)
    L8_74 = A0_66
    L7_73 = A0_66.PlayTargetRelationCamera
    L9_75 = L6_72
    L7_73(L8_74, L9_75, -70.6714, 0.9663, 0.8289, -26.9877, 2.585, 0.3263, 2.0629)
    L8_74 = A2_68
    L7_73 = A2_68.Visible
    L9_75 = A0_66.VISIBLE_HIDE
    L7_73(L8_74, L9_75)
    L8_74 = A1_67
    L7_73 = A1_67.Visible
    L9_75 = A0_66.VISIBLE_HIDE
    L7_73(L8_74, L9_75)
    L8_74 = A2_68
    L7_73 = A2_68.Position
    L9_75 = A2_68
    L7_73(L8_74, L9_75, A0_66.ARRANGE_TYPE_BACK, 0.3)
    L8_74 = A1_67
    L7_73 = A1_67.Position
    L9_75 = A1_67
    L7_73(L8_74, L9_75, A0_66.ARRANGE_TYPE_RIGHT, 0.7)
    L8_74 = A0_66
    L7_73 = A0_66.Wait
    L9_75 = 40
    L7_73(L8_74, L9_75)
    L8_74 = L6_72
    L7_73 = L6_72.LookAt
    L9_75 = L5_71
    L7_73(L8_74, L9_75)
    L8_74 = A1_67
    L7_73 = A1_67.LookAt
    L9_75 = L5_71
    L7_73(L8_74, L9_75)
    L8_74 = L5_71
    L7_73 = L5_71.LookAt
    L9_75 = 0
    L7_73(L8_74, L9_75, -30)
    L8_74 = A0_66
    L7_73 = A0_66.Wait
    L9_75 = 10
    L7_73(L8_74, L9_75)
    L8_74 = L5_71
    L7_73 = L5_71.PlayActionTimeline
    L9_75 = A0_66.ACTION_TIMELINE_FACIAL_WORRY
    L7_73(L8_74, L9_75, nil, A0_66.AUTO_SHAKE_ENABLE)
    L8_74 = L5_71
    L7_73 = L5_71.Talk
    L9_75 = A1_67
    L7_73(L8_74, L9_75, A0_66, A0_66.TEXT_STMBDR205_03035_ALPHA_000_159, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L8_74 = A0_66
    L7_73 = A0_66.Wait
    L9_75 = 10
    L7_73(L8_74, L9_75)
    L8_74 = A0_66
    L7_73 = A0_66.PlayTargetRelationCamera
    L9_75 = L6_72
    L7_73(L8_74, L9_75, -87.3787, 3.2366, 1.0888, -11.465, 1.1682, 0.8837, 3.1689)
    L8_74 = A2_68
    L7_73 = A2_68.Visible
    L9_75 = A0_66.VISIBLE_SHOW
    L7_73(L8_74, L9_75)
    L8_74 = A1_67
    L7_73 = A1_67.Visible
    L9_75 = A0_66.VISIBLE_SHOW
    L7_73(L8_74, L9_75)
    L8_74 = A0_66
    L7_73 = A0_66.Wait
    L9_75 = 10
    L7_73(L8_74, L9_75)
    L8_74 = A2_68
    L7_73 = A2_68.TurnTo
    L9_75 = L5_71
    L7_73(L8_74, L9_75, false)
    L8_74 = A2_68
    L7_73 = A2_68.WaitForTurn
    L7_73(L8_74)
    L8_74 = A2_68
    L7_73 = A2_68.PlayActionTimeline
    L9_75 = A0_66.LOC_HAND
    L7_73(L8_74, L9_75, nil, A0_66.AUTO_SHAKE_ENABLE)
    L8_74 = A0_66
    L7_73 = A0_66.Wait
    L9_75 = 10
    L7_73(L8_74, L9_75)
    L8_74 = L5_71
    L7_73 = L5_71.PlayActionTimeline
    L9_75 = A0_66.ACTION_TIMELINE_FACIAL_WORRY
    L7_73(L8_74, L9_75)
    L8_74 = A2_68
    L7_73 = A2_68.PlayActionTimeline
    L9_75 = A0_66.ACTION_TIMELINE_FACIAL_WORRY
    L7_73(L8_74, L9_75)
    L8_74 = A2_68
    L7_73 = A2_68.Talk
    L9_75 = A1_67
    L7_73(L8_74, L9_75, A0_66, A0_66.TEXT_STMBDR205_03035_JESSIE_000_160, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L8_74 = A0_66
    L7_73 = A0_66.Wait
    L9_75 = 30
    L7_73(L8_74, L9_75)
    L8_74 = A1_67
    L7_73 = A1_67.TurnTo
    L9_75 = L5_71
    L7_73(L8_74, L9_75, false)
    L8_74 = A1_67
    L7_73 = A1_67.WaitForTurn
    L7_73(L8_74)
    L8_74 = A0_66
    L7_73 = A0_66.Wait
    L9_75 = 10
    L7_73(L8_74, L9_75)
    L7_73 = A0_66.RACE_LALAFELL
    if L4_70 == L7_73 then
      L8_74 = A1_67
      L7_73 = A1_67.WalkOut
      L9_75 = 0
      L7_73(L8_74, L9_75, 1.6, A0_66.MOVE_WALK)
    else
      L8_74 = A1_67
      L7_73 = A1_67.WalkOut
      L9_75 = 0
      L7_73(L8_74, L9_75, 0.8, A0_66.MOVE_WALK)
    end
    L8_74 = A1_67
    L7_73 = A1_67.WaitForMove
    L7_73(L8_74)
    L8_74 = A0_66
    L7_73 = A0_66.Wait
    L9_75 = 10
    L7_73(L8_74, L9_75)
    L8_74 = A1_67
    L7_73 = A1_67.LookAt
    L9_75 = L5_71
    L7_73(L8_74, L9_75)
    L7_73 = A0_66.RACE_LALAFELL
    if L4_70 == L7_73 then
      L8_74 = A0_66
      L7_73 = A0_66.PlayCamera
      L9_75 = 13
      L7_73(L8_74, L9_75, A1_67)
      L8_74 = A2_68
      L7_73 = A2_68.Visible
      L9_75 = A0_66.VISIBLE_HIDE
      L7_73(L8_74, L9_75)
    else
      L8_74 = A1_67
      L7_73 = A1_67.PlayActionTimeline
      L9_75 = A0_66.ACTION_TIMELINE_EMOTE_KNEEL
      L7_73(L8_74, L9_75, nil, A0_66.AUTO_SHAKE_ENABLE)
      L8_74 = A0_66
      L7_73 = A0_66.Wait
      L9_75 = 60
      L7_73(L8_74, L9_75)
      L7_73 = A0_66.RACE_AURA
      if L4_70 == L7_73 then
        L7_73 = A0_66.SEX_FEMALE
        if L3_69 == L7_73 then
          L8_74 = A0_66
          L7_73 = A0_66.PlayCamera
          L9_75 = 13
          L7_73(L8_74, L9_75, A1_67)
          L8_74 = A2_68
          L7_73 = A2_68.Visible
          L9_75 = A0_66.VISIBLE_HIDE
          L7_73(L8_74, L9_75)
          L8_74 = A0_66
          L7_73 = A0_66.UpdownDolly
          L9_75 = 0.6
          L7_73(L8_74, L9_75, 0.6, 0, 0, 0)
          L8_74 = A0_66
          L7_73 = A0_66.Zoom
          L9_75 = -0.3
          L7_73(L8_74, L9_75, -0.3, 0, 0, 0)
          L8_74 = A0_66
          L7_73 = A0_66.Orbit
          L9_75 = -20
          L7_73(L8_74, L9_75, -20, 0, 0, 0)
          L8_74 = A0_66
          L7_73 = A0_66.SideDolly
          L9_75 = 0.1
          L7_73(L8_74, L9_75, 0.1, 0, 0, 0)
        end
      else
        L7_73 = A0_66.RACE_AURA
        if L4_70 == L7_73 then
          L7_73 = A0_66.SEX_MALE
          if L3_69 == L7_73 then
            L8_74 = A0_66
            L7_73 = A0_66.PlayCamera
            L9_75 = 13
            L7_73(L8_74, L9_75, A1_67)
            L8_74 = A2_68
            L7_73 = A2_68.Visible
            L9_75 = A0_66.VISIBLE_HIDE
            L7_73(L8_74, L9_75)
            L8_74 = A0_66
            L7_73 = A0_66.UpdownDolly
            L9_75 = 1
            L7_73(L8_74, L9_75, 1, 0, 0, 0)
            L8_74 = A0_66
            L7_73 = A0_66.Zoom
            L9_75 = -0.2
            L7_73(L8_74, L9_75, -0.2, 0, 0, 0)
            L8_74 = A0_66
            L7_73 = A0_66.Orbit
            L9_75 = -15
            L7_73(L8_74, L9_75, -15, 0, 0, 0)
            L8_74 = A0_66
            L7_73 = A0_66.SideDolly
            L9_75 = 0.1
            L7_73(L8_74, L9_75, 0.1, 0, 0, 0)
          end
        else
          L7_73 = A0_66.RACE_MICOTTAE
          if L4_70 == L7_73 then
            L7_73 = A0_66.SEX_MALE
            if L3_69 == L7_73 then
              L8_74 = A0_66
              L7_73 = A0_66.PlayCamera
              L9_75 = 13
              L7_73(L8_74, L9_75, A1_67)
              L8_74 = A2_68
              L7_73 = A2_68.Visible
              L9_75 = A0_66.VISIBLE_HIDE
              L7_73(L8_74, L9_75)
              L8_74 = A0_66
              L7_73 = A0_66.UpdownDolly
              L9_75 = 0.6
              L7_73(L8_74, L9_75, 0.6, 0, 0, 0)
              L8_74 = A0_66
              L7_73 = A0_66.Zoom
              L9_75 = -0.2
              L7_73(L8_74, L9_75, -0.2, 0, 0, 0)
              L8_74 = A0_66
              L7_73 = A0_66.Orbit
              L9_75 = -15
              L7_73(L8_74, L9_75, -15, 0, 0, 0)
              L8_74 = A0_66
              L7_73 = A0_66.SideDolly
              L9_75 = 0.1
              L7_73(L8_74, L9_75, 0.1, 0, 0, 0)
            end
          else
            L7_73 = A0_66.RACE_JJM
            if L4_70 == L7_73 then
              L8_74 = A0_66
              L7_73 = A0_66.PlayCamera
              L9_75 = 13
              L7_73(L8_74, L9_75, A1_67)
              L8_74 = A2_68
              L7_73 = A2_68.Visible
              L9_75 = A0_66.VISIBLE_HIDE
              L7_73(L8_74, L9_75)
              L8_74 = A0_66
              L7_73 = A0_66.UpdownDolly
              L9_75 = 0.7
              L7_73(L8_74, L9_75, 0.7, 0, 0, 0)
              L8_74 = A0_66
              L7_73 = A0_66.UpdownPan
              L9_75 = 7
              L7_73(L8_74, L9_75, 7, 100, 10, 100)
              L8_74 = A0_66
              L7_73 = A0_66.Zoom
              L9_75 = -0.3
              L7_73(L8_74, L9_75, -0.3, 0, 0, 0)
              L8_74 = A0_66
              L7_73 = A0_66.Orbit
              L9_75 = -15
              L7_73(L8_74, L9_75, -15, 0, 0, 0)
            else
              L8_74 = A0_66
              L7_73 = A0_66.PlayCamera
              L9_75 = 13
              L7_73(L8_74, L9_75, A1_67)
              L8_74 = A2_68
              L7_73 = A2_68.Visible
              L9_75 = A0_66.VISIBLE_HIDE
              L7_73(L8_74, L9_75)
              L8_74 = A0_66
              L7_73 = A0_66.UpdownDolly
              L9_75 = 0.8
              L7_73(L8_74, L9_75, 0.8, 0, 0, 0)
              L8_74 = A0_66
              L7_73 = A0_66.Zoom
              L9_75 = -0.3
              L7_73(L8_74, L9_75, -0.3, 0, 0, 0)
              L8_74 = A0_66
              L7_73 = A0_66.Orbit
              L9_75 = -15
              L7_73(L8_74, L9_75, -15, 0, 0, 0)
            end
          end
        end
      end
    end
    L8_74 = A0_66
    L7_73 = A0_66.Menu
    L9_75 = A0_66.TEXT_STMBDR205_03035_Q2_000_161
    L7_73 = L7_73(L8_74, L9_75, A0_66.TEXT_STMBDR205_03035_A2_000_162, A0_66.TEXT_STMBDR205_03035_A2_000_163)
    L9_75 = A2_68
    L8_74 = A2_68.AutoShake
    L8_74(L9_75, false)
    L9_75 = A0_66
    L8_74 = A0_66.ChangeBGMVolume
    L8_74(L9_75, 0)
    if L7_73 == 1 then
      L9_75 = A1_67
      L8_74 = A1_67.PlayActionTimeline
      L8_74(L9_75, A0_66.FACE_SMILE, nil, A0_66.AUTO_SHAKE_ENABLE)
      L9_75 = A0_66
      L8_74 = A0_66.Wait
      L8_74(L9_75, 20)
      L9_75 = A1_67
      L8_74 = A1_67.PlayActionTimeline
      L8_74(L9_75, A0_66.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    else
      L9_75 = A1_67
      L8_74 = A1_67.PlayActionTimeline
      L8_74(L9_75, A0_66.FACE_KIRI, nil, A0_66.AUTO_SHAKE_ENABLE)
      L9_75 = A0_66
      L8_74 = A0_66.Wait
      L8_74(L9_75, 20)
      L9_75 = A1_67
      L8_74 = A1_67.PlayActionTimeline
      L8_74(L9_75, A0_66.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    end
    L9_75 = A0_66
    L8_74 = A0_66.Wait
    L8_74(L9_75, 50)
    L9_75 = L5_71
    L8_74 = L5_71.PlayActionTimeline
    L8_74(L9_75, A0_66.ACTION_TIMELINE_FACIAL_WORRY)
    L9_75 = A0_66
    L8_74 = A0_66.Wait
    L8_74(L9_75, 10)
    L9_75 = A0_66
    L8_74 = A0_66.PlayBGM
    L8_74(L9_75, A0_66.BGM_MUSIC_NO_MUSIC)
    L9_75 = A0_66
    L8_74 = A0_66.PlayTargetRelationCamera
    L8_74(L9_75, L6_72, -34.9813, 0.7901, 1.0071, -30.1086, 2.7252, 0.2097, 2.0967)
    L9_75 = L6_72
    L8_74 = L6_72.PlayActionTimeline
    L8_74(L9_75, A0_66.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L9_75 = A1_67
    L8_74 = A1_67.Visible
    L8_74(L9_75, A0_66.VISIBLE_HIDE)
    L9_75 = A0_66
    L8_74 = A0_66.Wait
    L8_74(L9_75, 40)
    L9_75 = L5_71
    L8_74 = L5_71.CancelActionTimeline
    L8_74(L9_75, A0_66.ACTION_TIMELINE_FACIAL_WORRY)
    L9_75 = L5_71
    L8_74 = L5_71.LookAt
    L8_74(L9_75, A1_67)
    L9_75 = L5_71
    L8_74 = L5_71.TurnTo
    L8_74(L9_75, A1_67, false)
    L9_75 = L5_71
    L8_74 = L5_71.WaitForTurn
    L8_74(L9_75)
    L9_75 = A0_66
    L8_74 = A0_66.Wait
    L8_74(L9_75, 25)
    L9_75 = L5_71
    L8_74 = L5_71.PlayActionTimeline
    L8_74(L9_75, A0_66.ACTION_TIMELINE_FACIAL_SMILE)
    L9_75 = A0_66
    L8_74 = A0_66.Wait
    L8_74(L9_75, 10)
    L9_75 = A0_66
    L8_74 = A0_66.ChangeBGMVolume
    L8_74(L9_75, 0.5)
    L9_75 = A0_66
    L8_74 = A0_66.Wait
    L8_74(L9_75, 15)
    L9_75 = A0_66
    L8_74 = A0_66.PlayBGM
    L8_74(L9_75, A0_66.LOC_BGM_01)
    L9_75 = L5_71
    L8_74 = L5_71.PlayActionTimeline
    L8_74(L9_75, A0_66.LOC_ITAI)
    L9_75 = L5_71
    L8_74 = L5_71.PlayActionTimeline
    L8_74(L9_75, A0_66.ACTION_TIMELINE_EVENT_TALK1)
    L9_75 = L5_71
    L8_74 = L5_71.Talk
    L8_74(L9_75, A1_67, A0_66, A0_66.TEXT_STMBDR205_03035_ALPHA_000_164, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L9_75 = A0_66
    L8_74 = A0_66.Wait
    L8_74(L9_75, 10)
    L9_75 = A0_66
    L8_74 = A0_66.PlayTargetRelationCamera
    L8_74(L9_75, A2_68, -23.2783, 3.6624, 0.8881, -139.7796, 0.5634, 0.9904, 3.9474)
    L9_75 = A1_67
    L8_74 = A1_67.Visible
    L8_74(L9_75, A0_66.VISIBLE_SHOW)
    L9_75 = A2_68
    L8_74 = A2_68.Visible
    L8_74(L9_75, A0_66.VISIBLE_SHOW)
    L9_75 = A0_66
    L8_74 = A0_66.Wait
    L8_74(L9_75, 10)
    L9_75 = L6_72
    L8_74 = L6_72.PlayActionTimeline
    L8_74(L9_75, A0_66.FACE_SMILE)
    L9_75 = A2_68
    L8_74 = A2_68.PlayActionTimeline
    L8_74(L9_75, A0_66.FACE_SMILE)
    L9_75 = A0_66
    L8_74 = A0_66.Wait
    L8_74(L9_75, 10)
    L9_75 = L6_72
    L8_74 = L6_72.PlayActionTimeline
    L8_74(L9_75, A0_66.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_75 = L6_72
    L8_74 = L6_72.Talk
    L8_74(L9_75, A1_67, A0_66, A0_66.TEXT_STMBDR205_03035_CID_000_165, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L9_75 = A0_66
    L8_74 = A0_66.Wait
    L8_74(L9_75, 10)
    L8_74 = A0_66.RACE_LALAFELL
    if L4_70 == L8_74 then
      L9_75 = A1_67
      L8_74 = A1_67.AutoShake
      L8_74(L9_75, false)
      L9_75 = A1_67
      L8_74 = A1_67.CancelActionTimeline
      L8_74(L9_75, A0_66.FACE_KIRI)
      L9_75 = A1_67
      L8_74 = A1_67.CancelActionTimeline
      L8_74(L9_75, A0_66.FACE_SMILE)
      L9_75 = A0_66
      L8_74 = A0_66.Wait
      L8_74(L9_75, 5)
    else
      L9_75 = A1_67
      L8_74 = A1_67.AutoShake
      L8_74(L9_75, false)
      L9_75 = A0_66
      L8_74 = A0_66.Wait
      L8_74(L9_75, 5)
      L9_75 = A1_67
      L8_74 = A1_67.WaitForActionTimeline
      L8_74(L9_75, A0_66.ACTION_TIMELINE_EMOTE_KNEEL)
      L9_75 = A1_67
      L8_74 = A1_67.CancelActionTimeline
      L8_74(L9_75, A0_66.FACE_KIRI)
      L9_75 = A1_67
      L8_74 = A1_67.CancelActionTimeline
      L8_74(L9_75, A0_66.FACE_SMILE)
    end
    L9_75 = L6_72
    L8_74 = L6_72.TurnTo
    L8_74(L9_75, A1_67, false)
    L9_75 = L6_72
    L8_74 = L6_72.WaitForTurn
    L8_74(L9_75)
    L9_75 = A1_67
    L8_74 = A1_67.TurnTo
    L8_74(L9_75, L6_72, false)
    L9_75 = A1_67
    L8_74 = A1_67.WaitForTurn
    L8_74(L9_75)
    L9_75 = A0_66
    L8_74 = A0_66.Wait
    L8_74(L9_75, 10)
    L9_75 = L5_71
    L8_74 = L5_71.TurnTo
    L8_74(L9_75, L6_72, false)
    L9_75 = A2_68
    L8_74 = A2_68.TurnTo
    L8_74(L9_75, L6_72, false)
    L9_75 = L6_72
    L8_74 = L6_72.PlayActionTimeline
    L8_74(L9_75, A0_66.ACTION_TIMELINE_EVENT_TALK1)
    L9_75 = L6_72
    L8_74 = L6_72.Talk
    L8_74(L9_75, A1_67, A0_66, A0_66.TEXT_STMBDR205_03035_CID_000_166, false, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L9_75 = L6_72
    L8_74 = L6_72.PlayActionTimeline
    L8_74(L9_75, A0_66.FACE_KIRI)
    L9_75 = L6_72
    L8_74 = L6_72.PlayActionTimeline
    L8_74(L9_75, A0_66.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_75 = L6_72
    L8_74 = L6_72.Talk
    L8_74(L9_75, A1_67, A0_66, A0_66.TEXT_STMBDR205_03035_CID_000_167, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L9_75 = A0_66
    L8_74 = A0_66.Wait
    L8_74(L9_75, 10)
    L9_75 = L6_72
    L8_74 = L6_72.CancelActionTimeline
    L8_74(L9_75, A0_66.ACTION_TIMELINE_EVENT_TALK1)
    L9_75 = L5_71
    L8_74 = L5_71.WaitForTurn
    L8_74(L9_75)
    L9_75 = A2_68
    L8_74 = A2_68.WaitForTurn
    L8_74(L9_75)
    L9_75 = A0_66
    L8_74 = A0_66.PlayCamera
    L8_74(L9_75, 14, A1_67)
    L9_75 = A0_66
    L8_74 = A0_66.Wait
    L8_74(L9_75, 10)
    L9_75 = A1_67
    L8_74 = A1_67.PlayActionTimeline
    L8_74(L9_75, A0_66.FACE_KIRI)
    L9_75 = A1_67
    L8_74 = A1_67.PlayActionTimeline
    L8_74(L9_75, A0_66.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_75 = A1_67
    L8_74 = A1_67.WaitForActionTimeline
    L8_74(L9_75, A0_66.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_75 = A0_66
    L8_74 = A0_66.Wait
    L8_74(L9_75, 10)
    L9_75 = A0_66
    L8_74 = A0_66.PlayTargetRelationCamera
    L8_74(L9_75, A2_68, 65.9549, 3.6502, 0.9633, -23.4482, 0.953, 0.8199, 3.7657)
    L9_75 = A0_66
    L8_74 = A0_66.Wait
    L8_74(L9_75, 10)
    L9_75 = L6_72
    L8_74 = L6_72.PlayActionTimeline
    L8_74(L9_75, A0_66.FACE_KIRI)
    L9_75 = L6_72
    L8_74 = L6_72.PlayActionTimeline
    L8_74(L9_75, A0_66.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_75 = L6_72
    L8_74 = L6_72.WaitForActionTimeline
    L8_74(L9_75, A0_66.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_75 = L6_72
    L8_74 = L6_72.LookAt
    L8_74(L9_75)
    L9_75 = L6_72
    L8_74 = L6_72.TurnTo
    L8_74(L9_75, -180, false)
    L9_75 = L6_72
    L8_74 = L6_72.WaitForTurn
    L8_74(L9_75)
    L9_75 = L6_72
    L8_74 = L6_72.WalkOut
    L8_74(L9_75, 0, 6, A0_66.MOVE_WALK)
    L9_75 = A0_66
    L8_74 = A0_66.Wait
    L8_74(L9_75, 40)
    L9_75 = L5_71
    L8_74 = L5_71.LookAt
    L8_74(L9_75, A1_67)
    L9_75 = A1_67
    L8_74 = A1_67.LookAt
    L8_74(L9_75, L5_71)
    L9_75 = A1_67
    L8_74 = A1_67.PlayActionTimeline
    L8_74(L9_75, A0_66.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_75 = L5_71
    L8_74 = L5_71.PlayActionTimeline
    L8_74(L9_75, A0_66.ACTION_TIMELINE_EVENT_TALK1)
    L9_75 = A0_66
    L8_74 = A0_66.QuestReward
    L9_75 = L8_74(L9_75, A2_68, A1_67)
    if L8_74 then
      A0_66:QuestCompleted()
      A0_66:Wait(120)
    end
    A0_66:FadeOut(A0_66.FADE_DEFAULT)
    A0_66:WaitForFade()
    A2_68:LookAt()
    A1_67:LookAt()
    A0_66:Wait(30)
    return L8_74, L9_75
  end
  function StmBdr205.OnScene00021(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.LOC_EVENT_QUESTION)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_STMBDR205_03035_ALPHA_000_145, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr205.OnScene00022(A0_79, A1_80, A2_81)
  end
  function StmBdr205.OnScene00023(A0_82, A1_83, A2_84)
  end
  function StmBdr205.OnScene00024(A0_85, A1_86, A2_87)
  end
  function StmBdr205.OnScene00025(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_STMBDR205_03035_GARLONDGATEKEEPER_000_140, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr205.IsTodoChecked(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_0 then
      return false
    end
    if A2_93 == 0 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 1 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 2 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 3 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_95, L1_96
  L0_95 = StmBdr205
  L0_95.SCRIPT_VERSION = 2
  L0_95 = StmBdr205
  function L1_96(A0_97)
    local L1_98
  end
  L0_95.OnInitialize = L1_96
  L0_95 = StmBdr205
  function L1_96(A0_99, A1_100, A2_101, A3_102, A4_103)
    local L5_104
    L5_104 = A0_99.GetQuestId
    L5_104 = L5_104(A0_99)
    if A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_0 then
      if A3_102 == A0_99.ACTOR0 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR1 then
        return true
      elseif A3_102 == A0_99.ACTOR2 then
        return true
      elseif A3_102 == A0_99.ACTOR3 then
        return 1 > A1_100:GetQuestUI8AL(L5_104)
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_1 then
      if A3_102 == A0_99.ACTOR2 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR1 then
        return true
      elseif A3_102 == A0_99.ACTOR0 then
        return true
      elseif A3_102 == A0_99.ACTOR3 then
        return 1 > A1_100:GetQuestUI8AL(L5_104)
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_2 then
      if A3_102 == A0_99.BASE_ID_PLAYER then
        return true
      elseif A3_102 == A0_99.ACTOR3 then
        return 1 > A1_100:GetQuestUI8AL(L5_104)
      elseif A3_102 == A0_99.ACTOR1 then
        return true
      elseif A3_102 == A0_99.ACTOR0 then
        return true
      elseif A3_102 == A0_99.ACTOR2 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_3 then
      if A3_102 == A0_99.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_4 then
      if A3_102 == A0_99.ACTOR3 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR5 then
        return true
      elseif A3_102 == A0_99.ACTOR6 then
        return true
      elseif A3_102 == A0_99.ACTOR7 then
        return true
      elseif A3_102 == A0_99.ACTOR8 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_FINISH then
      if A3_102 == A0_99.ACTOR9 then
        return true
      elseif A3_102 == A0_99.ACTOR10 then
        return true
      elseif A3_102 == A0_99.ACTOR5 then
        return true
      elseif A3_102 == A0_99.ACTOR6 then
        return true
      elseif A3_102 == A0_99.ACTOR7 then
        return true
      elseif A3_102 == A0_99.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_95.IsAcceptEvent = L1_96
  L0_95 = StmBdr205
  function L1_96(A0_105, A1_106, A2_107, A3_108, A4_109)
    local L5_110
    L5_110 = A0_105.GetQuestId
    L5_110 = L5_110(A0_105)
    if A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_0 then
      if A3_108 == A0_105.ACTOR0 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR1 then
        return false
      elseif A3_108 == A0_105.ACTOR2 then
        return false
      elseif A3_108 == A0_105.ACTOR3 then
        return true
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_1 then
      if A3_108 == A0_105.ACTOR2 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR1 then
        return false
      elseif A3_108 == A0_105.ACTOR0 then
        return false
      elseif A3_108 == A0_105.ACTOR3 then
        return true
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_2 then
      if A3_108 == A0_105.BASE_ID_PLAYER then
        return true
      elseif A3_108 == A0_105.ACTOR3 then
        return true
      elseif A3_108 == A0_105.ACTOR1 then
        return false
      elseif A3_108 == A0_105.ACTOR0 then
        return false
      elseif A3_108 == A0_105.ACTOR2 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_3 then
      if A3_108 == A0_105.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_4 then
      if A3_108 == A0_105.ACTOR3 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR5 then
        return false
      elseif A3_108 == A0_105.ACTOR6 then
        return false
      elseif A3_108 == A0_105.ACTOR7 then
        return false
      elseif A3_108 == A0_105.ACTOR8 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_FINISH then
      if A3_108 == A0_105.ACTOR9 then
        return true
      elseif A3_108 == A0_105.ACTOR10 then
        return false
      elseif A3_108 == A0_105.ACTOR5 then
        return false
      elseif A3_108 == A0_105.ACTOR6 then
        return false
      elseif A3_108 == A0_105.ACTOR7 then
        return false
      elseif A3_108 == A0_105.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_95.IsAnnounce = L1_96
  L0_95 = StmBdr205
  function L1_96(A0_111, A1_112, A2_113)
    local L3_114
    L3_114 = A0_111.GetQuestId
    L3_114 = L3_114(A0_111)
    if A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_0 then
      return 0, 0
    end
    if A2_113 == 0 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 1 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 2 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 3 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 4 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    end
  end
  L0_95.GetTodoArgs = L1_96
  L0_95 = StmBdr205
  function L1_96(A0_115, A1_116, A2_117)
    local L3_118
    L3_118 = A0_115.GetQuestId
    L3_118 = L3_118(A0_115)
    if A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_1 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_2 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_3 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_4 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_FINISH then
    end
    return A0_115:IsBattleNpcTriggerOwner(A1_116, A2_117, false), false
  end
  L0_95.GetGimmickState = L1_96
  L0_95 = StmBdr205
  function L1_96(A0_119, A1_120, A2_121, A3_122, ...)
    local L5_124
    L5_124 = A0_119.GetQuestId
    L5_124 = L5_124(A0_119)
    if A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_2 and A3_122 == A0_119.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_119.INSTANCEDUNGEON0 then
      if A1_120:GetQuestBitFlag8(L5_124, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_95.IsAcceptDirectorResult = L1_96
end)()
