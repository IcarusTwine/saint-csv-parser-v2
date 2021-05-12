(function()
  print("StmBdi101 loaded")
  function StmBdi101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdi101.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12, L10_13, L11_14, L12_15, L13_16
    L4_7 = A0_3
    L3_6 = A0_3.LoadMovePosition
    L5_8 = A0_3.LOC_MOVE_B_LINA
    L6_9 = A0_3.LOC_MOVE_A_LINA
    L7_10 = A0_3.LOC_POS_NIGIYAKASHI
    L3_6(L4_7, L5_8, L6_9, L7_10)
    L3_6, L4_7, L5_8 = nil, nil, nil
    L7_10 = A1_4
    L6_9 = A1_4.GetSex
    L6_9 = L6_9(L7_10)
    L5_8 = L6_9
    L6_9 = nil
    L8_11 = A1_4
    L7_10 = A1_4.GetRace
    L7_10 = L7_10(L8_11)
    L6_9 = L7_10
    L7_10 = nil
    L9_12 = A1_4
    L8_11 = A1_4.GetTribe
    L8_11 = L8_11(L9_12)
    L7_10 = L8_11
    L9_12 = A2_5
    L8_11 = A2_5.Idle
    L10_13 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L8_11(L9_12, L10_13)
    L9_12 = A1_4
    L8_11 = A1_4.Position
    L10_13 = A2_5
    L11_14 = A0_3.ARRANGE_TYPE_BASE_RIGHT
    L12_15 = 2
    L8_11(L9_12, L10_13, L11_14, L12_15)
    L9_12 = A1_4
    L8_11 = A1_4.Direction
    L10_13 = A2_5
    L8_11(L9_12, L10_13)
    L9_12 = A1_4
    L8_11 = A1_4.LookAt
    L10_13 = A2_5
    L8_11(L9_12, L10_13)
    L9_12 = A1_4
    L8_11 = A1_4.Position
    L10_13 = A1_4
    L11_14 = A0_3.ARRANGE_TYPE_RIGHT
    L12_15 = 0.3
    L8_11(L9_12, L10_13, L11_14, L12_15)
    L9_12 = A0_3
    L8_11 = A0_3.CreateCharacter
    L10_13 = A0_3.LOC_RINA
    L11_14 = A0_3.LOC_MOVE_B_LINA
    L8_11 = L8_11(L9_12, L10_13, L11_14)
    L3_6 = L8_11
    L9_12 = L3_6
    L8_11 = L3_6.Idle
    L10_13 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_11(L9_12, L10_13)
    L8_11, L9_12, L10_13, L11_14, L12_15, L13_16 = nil, nil, nil, nil, nil, nil
    L8_11 = A0_3:CreateCharacter(A0_3.LOC_KUROGAI, A0_3.LOC_MOVE_B_LINA)
    L8_11:Position(L8_11, A0_3.ARRANGE_TYPE_FRONT, 5)
    L8_11:Direction(L3_6)
    L8_11:LookAt(L3_6)
    L9_12 = A0_3:CreateCharacter(A0_3.LOC_FEMALE001, A0_3.LOC_MOVE_B_LINA)
    L9_12:Direction(L8_11)
    L9_12:Position(L9_12, A0_3.ARRANGE_TYPE_BACK, 6)
    L9_12:Position(L9_12, A0_3.ARRANGE_TYPE_RIGHT, 7.4)
    L10_13 = A0_3:CreateCharacter(A0_3.LOC_FEMALE002, A0_3.LOC_MOVE_B_LINA)
    L10_13:Direction(L8_11)
    L10_13:Position(L10_13, A0_3.ARRANGE_TYPE_BACK, 4.7)
    L10_13:Position(L10_13, A0_3.ARRANGE_TYPE_RIGHT, 8)
    L10_13:Direction(L9_12)
    L10_13:Direction(-70)
    L11_14 = A0_3:CreateCharacter(A0_3.LOC_FEMALE003, A0_3.LOC_MOVE_B_LINA)
    L11_14:Direction(L8_11)
    L11_14:Position(L11_14, A0_3.ARRANGE_TYPE_BACK, 8.5)
    L11_14:Position(L11_14, A0_3.ARRANGE_TYPE_LEFT, 6)
    L11_14:Direction(L9_12)
    L11_14:Direction(10)
    L11_14:Visible(A0_3.VISIBLE_HIDE)
    L12_15 = A0_3:CreateCharacter(A0_3.LOC_MALE001, A0_3.LOC_MOVE_B_LINA)
    L12_15:Direction(L8_11)
    L12_15:Position(L12_15, A0_3.ARRANGE_TYPE_FRONT, 0.8)
    L12_15:Position(L12_15, A0_3.ARRANGE_TYPE_RIGHT, 3.4)
    L12_15:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_THINK)
    L12_15:LookAt(10, -10)
    L13_16 = A0_3:CreateCharacter(A0_3.LOC_MALE002, A0_3.LOC_MOVE_B_LINA)
    L13_16:Direction(L8_11)
    L13_16:Position(L9_12, A0_3.ARRANGE_TYPE_LEFT, 1)
    L13_16:Direction(L9_12)
    L9_12:Direction(L13_16)
    L9_12:LookAt(L13_16)
    L13_16:LookAt(L9_12)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    L13_16:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_POSE4)
    L4_7 = A0_3:CreateCharacter(A0_3.LOC_ALMA, L9_12, A0_3.ARRANGE_TYPE_BACK, 5)
    L4_7:Idle(A0_3.LOC_OBIE3)
    L4_7:Direction(L9_12)
    L4_7:LookAt(L9_12)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_LEFT, 1)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayTargetRelationCamera(L3_6, -150.2517, 18.0713, 2.4049, 139.5945, 6.4965, -1.4826, 17.4406)
    A0_3:Wait(30)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A0_3:PlayTargetRelationCamera(A2_5, 43.93, 4.5466, 2.2743, -53.7285, 1.0994, 0.8429, 5.0261)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDI101_03003_KEITEN_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt(L3_6)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(A2_5, -58.3559, 5.4252, 2.1959, 1.1189, 1.2197, 1.8753, 4.9297)
    A0_3:Zoom(0, 0.6, 50, 50, 50)
    L10_13:WalkOut(0, 12, A0_3.MOVE_WALK)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L13_16:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_SHOUT_LONG)
    A0_3:Wait(30)
    L13_16:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A0_3:Wait(40)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_3:Wait(60)
    A0_3:PlayTargetRelationCamera(L3_6, -131.8396, 1.7468, 1.418, 22.5931, 1.0478, 1.0645, 2.7525)
    L10_13:Visible(A0_3.VISIBLE_HIDE)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_11:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A0_3:Wait(45)
    A0_3:PlayTargetRelationCamera(A2_5, -54.692, 4.2107, 2.4166, 61.0308, 2.0538, 0.8356, 5.6528)
    L9_12:LookAt()
    L9_12:TurnTo(180, false)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    L9_12:WaitForTurn()
    L9_12:WalkOut(0, 8, A0_3.MOVE_WALK)
    L13_16:LookAt(L9_12)
    L13_16:WalkOut(0, 8, A0_3.MOVE_WALK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDI101_03003_KEITEN_100_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    L3_6:LookAt(A2_5)
    A0_3:Wait(10)
    L3_6:TurnTo(A2_5, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_AMAZED)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_AMAZED)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    L3_6:LookAt(A1_4)
    L3_6:Move(A0_3.LOC_MOVE_A_LINA, A0_3.MOVE_RUN)
    A0_3:ChangeBGMVolume(0)
    L3_6:WaitForMove()
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_JOYFUL01)
    A0_3:ChangeBGMVolume(0.5)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    if L5_8 == A0_3.SEX_MALE then
      if L6_9 == A0_3.RACE_LALAFELL then
        A0_3:PlayTargetRelationCamera(L3_6, 7.9447, 1.0048, 1.0606, 170.3778, 0.2817, 1.2936, 1.2972)
      else
        A0_3:PlayTargetRelationCamera(L3_6, 3.2844, 0.6539, 1.6263, -177.5761, 0.322, 1.1139, 1.1023)
      end
    elseif L6_9 == A0_3.RACE_ELEZEN then
      A0_3:PlayTargetRelationCamera(L3_6, 3.2844, 0.6539, 1.6263, -177.5761, 0.322, 1.1139, 1.1023)
    elseif L6_9 == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(L3_6, 7.9447, 1.0048, 1.0606, 170.3778, 0.2817, 1.2936, 1.2972)
    elseif L6_9 == A0_3.RACE_ROEGADYN then
      A0_3:PlayTargetRelationCamera(L3_6, 3.2844, 0.6539, 1.6263, -177.5761, 0.322, 1.1139, 1.1023)
    else
      A0_3:PlayTargetRelationCamera(L3_6, 2.0737, 0.8484, 1.4362, 165.7466, 0.3259, 1.1601, 1.197)
    end
    L3_6:LookAtCamera()
    L10_13:Visible(A0_3.VISIBLE_HIDE)
    L12_15:Position(A0_3.LOC_POS_NIGIYAKASHI)
    L12_15:Position(L12_15, A0_3.ARRANGE_TYPE_FRONT, 1)
    L10_13:Position(L12_15, A0_3.ARRANGE_TYPE_FRONT, 1)
    L10_13:Direction(L12_15)
    L12_15:Direction(L10_13)
    L13_16:LookAt(L9_12)
    L10_13:LookAt(L12_15)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    L12_15:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDI101_03003_LINAMEWRILAH_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:LookAt(A1_4)
    if A1_4:IsQuestCompleted(A0_3.QST_CLSHRV502) == true then
      A0_3:PlayCamera(15, A1_4)
      A0_3:Orbit(-50, -50, 0, 0, 0)
      A0_3:SideDolly(-0.2, -0.2, 0, 0, 0)
      A0_3:Wait(10)
      A2_5:LookAt(A1_4)
      L10_13:Visible(A0_3.VISIBLE_SHOW)
      A1_4:TurnTo(L3_6, false)
      A1_4:WaitForTurn()
      A0_3:Wait(10)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WHAT)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A0_3:Wait(10)
      L11_14:WalkOut(0, 10, A0_3.MOVE_WALK)
      L11_14:Visible(A0_3.VISIBLE_SHOW)
      A0_3:PlayTargetRelationCamera(L3_6, 56.8903, 4.5215, 1.3585, 7.2972, 1.7127, 1.1608, 3.6574)
      A0_3:Wait(10)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
      A0_3:Wait(35)
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A0_3:Wait(35)
      L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_5:LookAt(L3_6)
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDI101_03003_LINAMEWRILAH_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
      A0_3:Wait(10)
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDI101_03003_LINAMEWRILAH_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(20)
      L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
      A0_3:Wait(10)
      L3_6:LookAt(0, -10)
      A0_3:Wait(10)
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_3:Wait(10)
      L3_6:LookAt(A1_4)
    else
      L11_14:Visible(A0_3.VISIBLE_SHOW)
      L11_14:WalkOut(0, 10, A0_3.MOVE_WALK)
      A0_3:PlayTargetRelationCamera(L3_6, 56.8903, 4.5215, 1.3585, 7.2972, 1.7127, 1.1608, 3.6574)
      L10_13:Visible(A0_3.VISIBLE_SHOW)
      A1_4:TurnTo(L3_6, false)
    end
    A1_4:WaitForTurn()
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.LOC_KOMARU)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDI101_03003_LINAMEWRILAH_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:PlayCamera(13, A1_4)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_3:Wait(10)
    L11_14:Visible(A0_3.VISIBLE_HIDE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_3:Wait(25)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_3:Wait(5)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L3_6:LookAt(A1_4)
    if L6_9 == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(L3_6, 39.3543, 0.8562, 1.3081, -135.2913, 0.4694, 1.2144, 1.3275)
    else
      A0_3:PlayTargetRelationCamera(L3_6, 39.5321, 0.6286, 1.46, -137.8817, 0.5074, 1.1779, 1.1702)
    end
    A2_5:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(20)
    L3_6:PlayActionTimeline(A0_3.LOC_JAKUEMI, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(10)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDI101_03003_LINAMEWRILAH_100_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(10)
    L3_6:AutoShake(false)
    L3_6:TurnTo(90, false)
    L3_6:WaitForTurn()
    A0_3:Wait(10)
    L3_6:LookAt(-30, 0)
    A0_3:Wait(30)
    L3_6:LookAt(30, 0)
    A0_3:Wait(30)
    L3_6:LookAt(L4_7)
    L3_6:PlayActionTimeline(A0_3.LOC_JAKUEMI)
    A0_3:Wait(10)
    L3_6:TurnTo(L4_7, false)
    L3_6:WaitForTurn()
    A2_5:LookAt(L4_7)
    A1_4:LookAt(L4_7)
    L3_6:PlayActionTimeline(A0_3.LOC_JAKUEMI)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_CHEER)
    L4_7:LookAt(L8_11)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(A2_5, -42.6185, 11.9104, 1.1861, -37.7114, 9.4042, 0.7758, 2.6964)
    A0_3:SideDolly(-0.3, 0, 70, 70, 70)
    A2_5:LookAt(L4_7)
    A0_3:Wait(25)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    L4_7:WalkIn(-120, 3, A0_3.MOVE_WALK)
    A0_3:PlayBGM(A0_3.LOC_BGM_PLAYER_CREATION)
    A0_3:ChangeBGMVolume(0.5)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDI101_03003_LINAMEWRILAH_101_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:LookAt(L8_11)
    L4_7:WaitForMove()
    L4_7:PlayActionTimeline(A0_3.LOC_OBIE3)
    L4_7:LookAt(L8_11)
    A0_3:Wait(10)
    L4_7:LookAt(L10_13)
    A0_3:Wait(15)
    L4_7:LookAt(L3_6)
    L4_7:TurnTo(L3_6, false)
    L4_7:WaitForTurn()
    L4_7:PlayActionTimeline(A0_3.LOC_OBIE3)
    L12_15:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    L13_16:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, -40.3598, 10.5457, 1.3529, -38.4987, 11.1319, 0.8458, 0.8512)
    A0_3:Wait(25)
    L4_7:PlayActionTimeline(A0_3.LOC_KOMARU, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(45)
    L4_7:WalkOut(0, 1, A0_3.MOVE_WALK)
    L3_6:LookAt(10, 0)
    A2_5:LookAt(10, 0)
    A1_4:LookAt(10, 0)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(A2_5, -55.6221, 5.6243, 1.5739, 27.9146, 1.3666, 0.706, 5.7029)
    A0_3:Orbit(0, -30, 150, 150, 150)
    A0_3:SideDolly(0, -0.6, 150, 150, 150)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    L4_7:Position(A0_3.LOC_MOVE_A_LINA)
    L4_7:Direction(A2_5)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_BACK, 0.7)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_LEFT, 0.55)
    A0_3:Wait(20)
    L4_7:AutoShake(false)
    L4_7:LookAt(A1_4)
    L4_7:WalkIn(-110, 2, A0_3.MOVE_WALK)
    L3_6:LookAt(L4_7)
    A2_5:LookAt(L4_7)
    A1_4:LookAt(L4_7)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(3)
    L4_7:WaitForMove()
    L4_7:TurnTo(L3_6, false)
    L4_7:WaitForTurn()
    A0_3:Wait(5)
    L4_7:CancelActionTimeline(A0_3.LOC_KOMARU)
    A0_3:Wait(5)
    L4_7:PlayActionTimeline(A0_3.LOC_OBIE3)
    L3_6:AutoShake(false)
    A0_3:Wait(5)
    L3_6:CancelActionTimeline(A0_3.LOC_JAKUEMI)
    A0_3:Wait(20)
    L4_7:LookAt(L3_6)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDI101_03003_ALMALEXENTALE_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(25)
    A1_4:LookAt(L4_7)
    A2_5:LookAt(L4_7)
    L3_6:LookAt(L4_7)
    L3_6:TurnTo(L4_7, false)
    L3_6:WaitForTurn()
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.LOC_JAKUEMI, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(25)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDI101_03003_LINAMEWRILAH_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:LookAt(A1_4)
    A0_3:Wait(10)
    L4_7:LookAt(A1_4)
    A0_3:Wait(20)
    A2_5:LookAt(L4_7)
    A1_4:LookAt(L4_7)
    A0_3:Wait(30)
    L4_7:LookAt()
    L4_7:TurnTo(A1_4, false)
    L4_7:WaitForTurn()
    A0_3:Wait(10)
    L3_6:TurnTo(A1_4, false)
    L4_7:WalkOut(0, 2.1, A0_3.MOVE_WALK)
    L4_7:WaitForMove()
    L4_7:PlayActionTimeline(A0_3.LOC_OBIE3)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    L4_7:LookAt(A1_4)
    A0_3:Wait(20)
    A1_4:TurnTo(L4_7, false)
    A0_3:Wait(20)
    if L6_9 == A0_3.RACE_LALAFELL then
    else
      L4_7:LookAt(10, -40)
    end
    A0_3:Wait(20)
    A1_4:WaitForTurn()
    if L5_8 == A0_3.MALE then
      if L6_9 == A0_3.RACE_LALAFELL then
        A0_3:PlayTargetRelationCamera(L4_7, -0.633, 0.8318, 1.0377, -173.3752, 0.1644, 1.1008, 0.9971)
      else
        A0_3:PlayTargetRelationCamera(L4_7, -6.9373, 0.6368, 1.4376, 170.9124, 0.3413, 0.9504, 1.0926)
      end
    elseif L6_9 == A0_3.RACE_ELEZEN then
      A0_3:PlayTargetRelationCamera(L4_7, -6.9373, 0.6368, 1.4376, 170.9124, 0.3413, 0.9504, 1.0926)
    elseif L6_9 == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(L4_7, -0.633, 0.8318, 1.0377, -173.3752, 0.1644, 1.1008, 0.9971)
    elseif L6_9 == A0_3.RACE_MICOTTAE then
      A0_3:PlayTargetRelationCamera(L4_7, -6.9373, 0.6368, 1.4376, 170.9124, 0.3413, 0.9504, 1.0926)
    elseif L6_9 == A0_3.RACE_ROEGADYN then
      A0_3:PlayTargetRelationCamera(L4_7, -6.9373, 0.6368, 1.4376, 170.9124, 0.3413, 0.9504, 1.0926)
    elseif L6_9 == A0_3.RACE_AURA then
      A0_3:PlayTargetRelationCamera(L4_7, -6.9373, 0.6368, 1.4376, 170.9124, 0.3413, 0.9504, 1.0926)
    else
      A0_3:PlayTargetRelationCamera(L4_7, -6.9373, 0.6368, 1.4376, 170.9124, 0.3413, 0.9504, 1.0926)
    end
    L3_6:LookAt(L4_7)
    L3_6:AutoShake(false)
    L3_6:CancelActionTimeline(A0_3.LOC_JAKUEMI)
    A0_3:Wait(20)
    A0_3:Wait(20)
    L4_7:LookAtCamera()
    A0_3:Wait(20)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(30)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDI101_03003_ALMALEXENTALE_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:AutoShake(false)
    A0_3:Wait(5)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_3.AUTO_SHAKE_ENABLE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_CRY, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(30)
    L4_7:LookAt()
    L4_7:PlayActionTimeline(A0_3.LOC_CRY, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(20)
    L3_6:LookAt(L4_7)
    L3_6:TurnTo(-15, false)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 1.7, A0_3.MOVE_RUN)
    L3_6:WaitForMove()
    L3_6:TurnTo(L4_7, false)
    L3_6:WaitForTurn()
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, -59.0883, 2.4853, 1.4576, -14.2198, 1.791, 0.8172, 1.8669)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(20)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDI101_03003_LINAMEWRILAH_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:LookAt(A1_4)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    A0_3:Wait(10)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDI101_03003_LINAMEWRILAH_000_015, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:AutoShake(false)
    A0_3:Wait(5)
    L3_6:CancelActionTimeline(A0_3.LOC_KOMARU)
    A0_3:Wait(5)
    L3_6:PlayActionTimeline(A0_3.LOC_KANMU)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDI101_03003_LINAMEWRILAH_000_0016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_3:PlayCamera(13, A1_4)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, -36.718, 1.3883, 1.4633, 67.5344, 0.4128, 0.9347, 1.6308)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A2_5:Visible(A0_3.VISIBLE_SHOW)
    L3_6:LookAt(L4_7)
    L3_6:TurnTo(L4_7, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_7:AutoShake(false)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_CRY)
    L4_7:WaitForActionTimeline(A0_3.LOC_CRY)
    L4_7:LookAt(L3_6)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_CRY, nil, A0_3.AUTO_SHAKE_ENABLE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L4_7:LookAt(0, -10)
    A0_3:Wait(10)
    L4_7:TurnTo(90, false)
    L4_7:WaitForTurn()
    A0_3:Wait(20)
    L4_7:WalkOut(0, 7, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    L3_6:TurnTo(L4_7, false)
    L3_6:WaitForTurn()
    L3_6:LookAt()
    L3_6:WalkOut(0, 7, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A2_5:LookAt(A1_4)
    A0_3:PlayTargetRelationCamera(A2_5, -40.086, 4.6567, 1.4572, -135.7852, 1.1136, 0.8632, 4.9303)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(20)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(20)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:LookAt()
    A1_4:LookAt()
  end
  function StmBdi101.OnScene00002(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A0_17:BindCharacter(A0_17.BIND_ALMA_01):TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A0_17:BindCharacter(A0_17.BIND_ALMA_01):WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_STMBDI101_03003_LINAMEWRILAH_000_030, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A2_19:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_19:LookAt()
    A2_19:TurnTo(-100, false, true)
    A2_19:WaitForTurn()
    A2_19:LookAt(A1_18)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_STMBDI101_03003_LINAMEWRILAH_000_031, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(5)
    A2_19:LookAt()
    A0_17:BindCharacter(A0_17.BIND_ALMA_01):LookAt()
    A0_17:BindCharacter(A0_17.BIND_ALMA_01):TurnTo(-105, false, true)
    A0_17:BindCharacter(A0_17.BIND_ALMA_01):WaitForTurn()
    A2_19:WalkOut(0, 10, A0_17.MOVE_WALK)
    A0_17:Wait(10)
    A0_17:BindCharacter(A0_17.BIND_ALMA_01):WalkOut(0, 10, A0_17.MOVE_WALK)
    A0_17:Wait(10)
    A2_19:Transparency(A0_17.TRANS_TYPE_FADE_OUT, 30)
    A0_17:BindCharacter(A0_17.BIND_ALMA_01):Transparency(A0_17.TRANS_TYPE_FADE_OUT, 30)
    A0_17:Wait(30)
  end
  function StmBdi101.OnScene00003(A0_20, A1_21, A2_22)
    A2_22:LookAt(0, -20)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDI101_03003_ALMALEXENTALE_000_025, true, nil, nil, nil, A0_20.SPEAK_NONE)
  end
  function StmBdi101.OnScene00004(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_STMBDI101_03003_KEITEN_000_020, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi101.OnScene00005(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDI101_03003_LINAMEWRILAH_000_050, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDI101_03003_LINAMEWRILAH_000_051, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi101.OnScene00006(A0_29, A1_30, A2_31)
    A0_29:ContinueEventBGM()
    A0_29:BeginCutScene(A0_29.ENV_SOUND_CONTROL_TYPE_NONE, A0_29.SKIP_CONTINUE_LCUT)
    A0_29:PlayCutScene(A0_29.NCUT_STMBDI00010)
    A0_29:EndCutScene()
    A0_29:Skip(A0_29.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBdi101.OnScene00007(A0_32, A1_33, A2_34)
    A2_34:LookAt(A1_33)
    A0_32:Wait(20)
    A2_34:LookAt(0, -20)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDI101_03003_ALMALEXENTALE_000_040, true, nil, nil, nil, A0_32.SPEAK_NONE)
  end
  function StmBdi101.OnScene00008(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDI101_03003_AIRSHIPGUIDE03003_000_045, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi101.OnScene00009(A0_38, A1_39, A2_40)
  end
  function StmBdi101.OnScene00010(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ARISTOCRAT_GREETING)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDI101_03003_ALMALEXENTALE_000_060, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi101.OnScene00011(A0_44, A1_45, A2_46)
    local L3_47, L4_48, L5_49, L6_50, L7_51, L8_52
    L4_48 = A0_44
    L3_47 = A0_44.LoadEventPicture
    L5_49 = A0_44.EVENT_PICTRUE_RTI_QUEST_101_001
    L6_50 = A0_44.EVENT_PICTURE_SE_NONE
    L3_47(L4_48, L5_49, L6_50)
    L4_48 = A0_44
    L3_47 = A0_44.LoadMovePosition
    L5_49 = A0_44.LOC_POS_LINA_OODOUGU
    L3_47(L4_48, L5_49)
    L3_47, L4_48, L5_49, L6_50 = nil, nil, nil, nil
    L8_52 = A1_45
    L7_51 = A1_45.GetSex
    L7_51 = L7_51(L8_52)
    L6_50 = L7_51
    L7_51 = nil
    L8_52 = A1_45.GetRace
    L8_52 = L8_52(A1_45)
    L7_51 = L8_52
    L8_52 = nil
    L8_52 = A1_45:GetTribe()
    A2_46:Direction(A1_45)
    A2_46:LookAt(A1_45)
    L3_47 = A0_44:CreateCharacter(A0_44.LOC_RINA, A0_44.LOC_POS_LINA_OODOUGU)
    L3_47:Direction(A1_45)
    L3_47:LookAt(A1_45)
    L4_48 = A0_44:CreateCharacter(A0_44.LOC_CID, A2_46, A0_44.ARRANGE_TYPE_BASE_FRONT, 8)
    L4_48:Direction(A2_46)
    L4_48:LookAt(A1_45)
    A0_44:PlayCamera(13, L4_48)
    A1_45:Position(A2_46, A0_44.ARRANGE_TYPE_BASE_LEFT, 2)
    A1_45:Direction(A2_46)
    A1_45:LookAt(A2_46)
    A2_46:Direction(A1_45)
    A2_46:LookAt(A1_45)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_47:Direction(A1_45)
    L3_47:LookAt(A1_45)
    A1_45:Direction(A2_46)
    A1_45:LookAt(A2_46)
    A0_44:Wait(10)
    A0_44:PlayTargetRelationCamera(A2_46, -38.5052, 5.0421, 1.8344, 29.4618, 1.0747, 1.1685, 4.7912)
    A0_44:Wait(30)
    A0_44:ChangeBGMVolume(0.5)
    A0_44:FadeIn(A0_44.FADE_DEFAULT)
    A0_44:WaitForFade()
    L3_47:LookAt()
    L3_47:TurnTo(-65, false)
    L3_47:WaitForTurn()
    A1_45:LookAt(L3_47)
    A0_44:Wait(10)
    L3_47:WalkOut(0, 1.4, A0_44.MOVE_WALK)
    A0_44:Wait(25)
    if L7_51 == A0_44.RACE_LALAFELL then
      A0_44:PlayTargetRelationCamera(A2_46, -5.8646, 0.6922, 1.1568, -166.9483, 0.2097, 1.1918, 0.8938)
    else
      A0_44:PlayTargetRelationCamera(A2_46, -7.039, 0.7148, 1.4529, -159.4404, 0.3673, 1.1458, 1.0979)
    end
    L3_47:WaitForMove()
    L3_47:LookAtCamera()
    L3_47:TurnTo(A1_45, false)
    L3_47:WaitForTurn()
    A0_44:Wait(10)
    A1_45:TurnTo(A2_46, false)
    A1_45:WaitForTurn()
    L3_47:PlayActionTimeline(A0_44.LOC_JAKUEMI)
    A0_44:Wait(10)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_STMBDI101_03003_LINAMEWRILAH_000_070, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L3_47:LookAt(A2_46)
    L3_47:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_44:Wait(10)
    A2_46:PlayActionTimeline(A0_44.LOC_JAKUEMI, nil, A0_44.AUTO_SHAKE_ENABLE, A0_44.ACTION_NO_INTERPOLATE)
    A2_46:PlayActionTimeline(A0_44.LOC_RIGHT_TRUN, nil, A0_44.AUTO_SHAKE_ENABLE, A0_44.ACTION_NO_INTERPOLATE)
    A2_46:LookAt(L3_47)
    A0_44:Wait(30)
    L3_47:PlayActionTimeline(A0_44.LOC_JAKUEMI, nil, A0_44.AUTO_SHAKE_ENABLE, A0_44.ACTION_NO_INTERPOLATE)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_46:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_44:ChangeBGMVolume(0)
    A0_44:Wait(10)
    A1_45:WaitForTurn()
    L3_47:AutoShake(false)
    A2_46:AutoShake(false)
    A0_44:Wait(10)
    A0_44:PlayTargetRelationCamera(A2_46, -35.7536, 6.054, 1.0866, 12.886, 1.4503, 1.4026, 5.2201)
    A0_44:Wait(10)
    L3_47:LookAt(A1_45)
    A2_46:LookAt(A1_45)
    A0_44:Wait(10)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A0_44:Wait(5)
    A0_44:PlayBGM(A0_44.LOC_BGM_HERO_THEME)
    A0_44:Wait(5)
    A0_44:ChangeBGMVolume(0.5)
    A0_44:Wait(5)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_STMBDI101_03003_LINAMEWRILAH_000_071, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_STMBDI101_03003_LINAMEWRILAH_000_072, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L3_47:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_46:LookAt(L3_47)
    L3_47:TurnTo(80, false)
    L3_47:WaitForTurn()
    L3_47:LookAt(A1_45)
    A0_44:Wait(10)
    A0_44:PlayTargetRelationCamera(L3_47, -92.8239, 0.8695, 1.3105, 72.7137, 0.3047, 1.172, 1.1752)
    A2_46:Visible(A0_44.VISIBLE_HIDE)
    A2_46:PlayActionTimeline(A0_44.LOC_RIGHT_TRUN, nil, A0_44.AUTO_SHAKE_ENABLE, A0_44.ACTION_NO_INTERPOLATE)
    A1_45:Visible(A0_44.VISIBLE_HIDE)
    A0_44:Wait(20)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_STMBDI101_03003_LINAMEWRILAH_000_073, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L3_47:LookAt(0, 30)
    A0_44:Wait(20)
    A0_44:PlayTargetRelationCamera(A2_46, -66.7474, 8.5314, 5.9897, 21.3603, 3.8111, 4.5365, 9.3421)
    L3_47:AutoShake(false)
    A0_44:Orbit(0, 50, 130, 130, 130)
    A0_44:Wait(30)
    L3_47:CancelActionTimeline(A0_44.LOC_JAKUEMI)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_STMBDI101_03003_LINAMEWRILAH_000_074, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(20)
    if L7_51 == A0_44.RACE_LALAFELL then
      A0_44:PlayTargetRelationCamera(L3_47, -70.167, 0.735, 1.1228, 101.2137, 0.2834, 1.3393, 1.0389)
    else
      A0_44:PlayTargetRelationCamera(L3_47, -77.8615, 0.687, 1.4544, 99.2745, 0.3091, 1.1929, 1.0296)
    end
    A0_44:Wait(10)
    A1_45:Visible(A0_44.VISIBLE_SHOW)
    L3_47:LookAt(10, -30)
    A0_44:Wait(20)
    L3_47:PlayActionTimeline(A0_44.LOC_KOMARU)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_STMBDI101_03003_LINAMEWRILAH_000_075, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_STMBDI101_03003_LINAMEWRILAH_000_076, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L3_47:LookAt(A1_45)
    L3_47:PlayActionTimeline(A0_44.LOC_KOMARU, nil, A0_44.AUTO_SHAKE_ENABLE, A0_44.ACTION_NO_INTERPOLATE)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_STMBDI101_03003_LINAMEWRILAH_000_077, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L3_47:AutoShake(false)
    A0_44:Wait(10)
    L3_47:TurnTo(A1_45, false)
    L3_47:WaitForTurn()
    A0_44:Wait(10)
    L3_47:CancelActionTimeline(A0_44.LOC_KOMARU)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_STMBDI101_03003_LINAMEWRILAH_000_078, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L3_47:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_44:Wait(10)
    A2_46:AutoShake(false)
    A0_44:PlayTargetRelationCamera(A2_46, -36.6654, 0.6116, 1.3439, 153.7048, 0.3092, 1.0526, 0.9626)
    A2_46:Visible(A0_44.VISIBLE_SHOW)
    A0_44:Wait(10)
    L3_47:LookAt(A2_46)
    A0_44:Wait(20)
    A2_46:LookAt(A1_45)
    A1_45:LookAt(A2_46)
    A2_46:WaitForActionTimeline(A0_44.LOC_RIGHT_TRUN)
    A0_44:Wait(15)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDI101_03003_ALMALEXENTALE_000_079, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A0_44:Wait(5)
    A2_46:PlayActionTimeline(A0_44.LOC_HAND, nil, A0_44.AUTO_SHAKE_ENABLE, A0_44.ACTION_NO_INTERPOLATE)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDI101_03003_ALMALEXENTALE_000_080, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A2_46:LookAt(A1_45)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDI101_03003_ALMALEXENTALE_000_081, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A2_46:AutoShake(false)
    A0_44:PlayTargetRelationCamera(A2_46, -53.8721, 4.078, 1.3415, 44.1512, 0.8977, 0.936, 4.3153)
    L3_47:Position(L3_47, A0_44.ARRANGE_TYPE_RIGHT, 0.3)
    L3_47:LookAt(A1_45)
    A0_44:Wait(10)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_BOW)
    A2_46:LookAt(L3_47)
    A1_45:LookAt(L3_47)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ARMS)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_SPEAK_NORMAL_LONG)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_STMBDI101_03003_LINAMEWRILAH_000_082, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_SPEAK_NORMAL_LONG)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_STMBDI101_03003_LINAMEWRILAH_000_083, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A1_45:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_45:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_47:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ARMS)
    A0_44:Wait(10)
    A2_46:LookAt(A1_45)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_NO)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_STMBDI101_03003_LINAMEWRILAH_000_084, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L3_47:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_NO)
    A0_44:ChangeBGMVolume(0)
    L4_48:Talk(A1_45, A0_44, A0_44.TEXT_STMBDI101_03003_CID_000_085, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L3_47:TurnTo(-75, false)
    L3_47:LookAt(L4_48)
    A2_46:LookAt(L4_48)
    A1_45:LookAt(L4_48)
    L4_48:LookAt(L3_47)
    L3_47:WaitForTurn()
    A0_44:PlayBGM(A0_44.BGM_MUSIC_NO_MUSIC)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_44:Wait(30)
    A0_44:ContinueEventBGM()
    A0_44:PlayBGM(A0_44.LOC_BGM_PLAYER_CREATION)
    A0_44:PlayTargetRelationCamera(A2_46, -86.5916, 8.8962, 1.6217, -89.7681, 7.2136, 1.282, 1.7731)
    L3_47:CancelActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_44:Wait(10)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A1_45:TurnTo(L4_48, false)
    A2_46:TurnTo(L4_48, false)
    A0_44:Wait(10)
    A1_45:WaitForTurn()
    A2_46:WaitForTurn()
    A0_44:Wait(50)
    A0_44:PlayTargetRelationCamera(A2_46, -3.4974, 5.4517, 1.2809, -3.5216, 8.6524, 0.8317, 3.232)
    A0_44:Wait(10)
    L4_48:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_GREETING)
    L4_48:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_GREETING)
    A0_44:Wait(10)
    L4_48:WalkOut(0, 6.3, A0_44.MOVE_WALK)
    A0_44:Wait(20)
    A0_44:PlayTargetRelationCamera(A2_46, 50.2138, 4.5441, 1.4537, -136.0234, 0.9623, 0.8603, 5.5336)
    L4_48:WaitForMove()
    A0_44:Wait(10)
    L3_47:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A1_45:TurnTo(L4_48, false)
    A0_44:Wait(10)
    L4_48:TurnTo(A2_46, false)
    L4_48:WaitForTurn()
    A2_46:LookAt()
    L4_48:LookAt(A2_46)
    A2_46:PlayActionTimeline(A0_44.ARISTOCRAT_GREETING)
    A1_45:PlayActionTimeline(A0_44.LOC_JAKUEMI)
    A0_44:Wait(35)
    L4_48:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_46:WaitForActionTimeline(A0_44.ARISTOCRAT_GREETING)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A2_46:LookAt(L4_48)
    A0_44:Wait(5)
    L4_48:LookAt(A1_45)
    A0_44:Wait(25)
    A1_45:WaitForTurn()
    A0_44:Wait(5)
    L4_48:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_48:Talk(A1_45, A0_44, A0_44.TEXT_STMBDI101_03003_CID_000_086, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(15)
    A1_45:PlayActionTimeline(A0_44.LOC_KANMU)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_45:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_44:Wait(10)
    A0_44:PlayTargetRelationCamera(A2_46, 32.0057, 1.0446, 1.5493, 4.4818, 1.6244, 1.3988, 0.8619)
    A0_44:Wait(5)
    L4_48:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_44:Wait(10)
    A1_45:PlayActionTimeline(A0_44.LOC_JAKUEMI)
    A0_44:Wait(20)
    A1_45:CancelActionTimeline(A0_44.LOC_JAKUEMI)
    L4_48:LookAt(-20, -20)
    A0_44:Wait(10)
    L4_48:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_44:Wait(10)
    L4_48:Talk(A1_45, A0_44, A0_44.TEXT_STMBDI101_03003_CID_000_087, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L4_48:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_48:Talk(A1_45, A0_44, A0_44.TEXT_STMBDI101_03003_CID_000_088, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A0_44:PlayTargetRelationCamera(L3_47, 23.4754, 2.4406, 1.7168, -167.0673, 0.3039, 0.8307, 2.8797)
    A0_44:SideDolly(0, 0.1, 150, 150, 150)
    A0_44:Orbit(0, -3, 150, 150, 150)
    A0_44:Wait(10)
    A2_46:PlayActionTimeline(A0_44.LOC_HAND, nil, A0_44.AUTO_SHAKE_ENABLE, A0_44.ACTION_NO_INTERPOLATE)
    A0_44:Wait(10)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_44:Wait(10)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ARMS)
    A0_44:Wait(90)
    A0_44:PlayTargetRelationCamera(A2_46, 33.727, 0.5484, 1.2535, -147.8987, 0.4438, 1.0515, 1.0125)
    A0_44:SideDolly(0, 0.4, 150, 150, 150)
    L3_47:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ARMS)
    A0_44:Wait(10)
    A2_46:LookAt(0, -10)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_44:Wait(50)
    A0_44:FadeOut(A0_44.FADE_LONG, A0_44.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_44:WaitForFade()
    A0_44:Wait(25)
    A0_44:FadeOut(A0_44.FADE_LONG, A0_44.FADE_LAYER_BACK_NO_LOADING)
    A0_44:WaitForFade()
    A0_44:Wait(25)
    A0_44:WaitForLoadEventPicture()
    A0_44:EventPicture(true)
    A0_44:FadeIn(A0_44.FADE_LONG, A0_44.FADE_LAYER_MIDDLE)
    A0_44:WaitForFade()
    A0_44:Wait(10)
    A0_44:Wait(40)
    A2_46:PlayActionTimeline(A0_44.LOC_HAND, nil, A0_44.AUTO_SHAKE_ENABLE, A0_44.ACTION_NO_INTERPOLATE)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_STMBDI101_03003_JENOMISLEXENTALE_000_089, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A0_44:Wait(10)
    A0_44:FadeOut(A0_44.FADE_DEFAULT, A0_44.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_44:WaitForFade()
    A0_44:Wait(20)
    A0_44:PlayTargetRelationCamera(A2_46, 37.2575, 0.6043, 1.2331, -145.2, 0.3388, 1.1186, 0.9498)
    A0_44:SideDolly(0, -0.3, 150, 150, 150)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_44.AUTO_SHAKE_ENABLE, A0_44.ACTION_NO_INTERPOLATE)
    A0_44:Wait(20)
    A0_44:EventPicture(false)
    A0_44:FadeIn(A0_44.FADE_LONG, A0_44.FADE_LAYER_MIDDLE)
    A0_44:WaitForFade()
    A0_44:FadeIn(A0_44.FADE_LONG, A0_44.FADE_LAYER_BACK)
    A0_44:WaitForFade()
    A0_44:Wait(50)
    A0_44:PlayTargetRelationCamera(A2_46, 26.5836, 2.2327, 1.6071, -55.5764, 1.1404, 1.0598, 2.427)
    A2_46:AutoShake(false)
    A0_44:Wait(10)
    A2_46:LookAt(L4_48)
    A0_44:Wait(10)
    L4_48:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_48:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_48:LookAt(A1_45)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SPEWING)
    L4_48:Talk(A1_45, A0_44, A0_44.TEXT_STMBDI101_03003_CID_000_090, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L4_48:Talk(A1_45, A0_44, A0_44.TEXT_STMBDI101_03003_CID_000_091, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L4_48:Talk(A1_45, A0_44, A0_44.TEXT_STMBDI101_03003_CID_000_092, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L3_47:LookAt(0, -10)
    A0_44:Wait(20)
    L4_48:LookAt(L3_47)
    A2_46:LookAt(L3_47)
    A0_44:Wait(10)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_STMBDI101_03003_LINAMEWRILAH_000_093, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A1_45:LookAt(L3_47)
    L3_47:TurnTo(A1_45, false)
    L3_47:WaitForTurn()
    A0_44:Wait(20)
    A0_44:PlayCamera(14, A1_45)
    A0_44:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_44:Orbit(20, 20, 0, 0, 0)
    A0_44:Wait(10)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_STMBDI101_03003_LINAMEWRILAH_000_094, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L3_47:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_49 = A0_44:Menu(A0_44.TEXT_STMBDI101_03003_Q1_000_000, A0_44.TEXT_STMBDI101_03003_A1_000_001, A0_44.TEXT_STMBDI101_03003_A1_000_002)
    A0_44:Wait(10)
    L4_48:Direction(A1_45)
    A2_46:LookAt()
    A2_46:PlayActionTimeline(A0_44.LOC_HAND)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_SPEAK_NORMAL_LONG)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_45:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_44:Wait(10)
    if L5_49 == 1 then
      if L6_50 == A0_44.SEX_MALE then
        if L7_51 == A0_44.RACE_LALAFELL then
          A0_44:PlayTargetRelationCamera(L3_47, 12.4112, 1.2161, 1.1221, 72.5428, 0.5811, 1.1607, 1.0556)
        else
          A0_44:PlayTargetRelationCamera(L3_47, 19.3139, 1.0363, 1.4857, 94.9557, 0.6478, 0.797, 1.2786)
        end
      elseif L7_51 == A0_44.RACE_ELEZEN then
        A0_44:PlayTargetRelationCamera(L3_47, 17.5195, 1.0712, 1.4458, 91.6893, 0.5939, 0.8892, 1.2095)
      elseif L7_51 == A0_44.RACE_LALAFELL then
        A0_44:PlayTargetRelationCamera(L3_47, 12.9736, 1.2336, 1.0858, 102.2808, 0.6308, 1.1878, 1.3825)
      elseif L7_51 == A0_44.RACE_ROEGADYN then
        A0_44:PlayTargetRelationCamera(L3_47, 17.6855, 1.0909, 1.4946, 98.8103, 0.6652, 0.8137, 1.3683)
      else
        A0_44:PlayTargetRelationCamera(L3_47, 5.3804, 1.4957, 1.319, 67.9274, 0.5116, 0.9521, 1.3885)
      end
      A2_46:LookAtCamera()
      A0_44:Wait(5)
      A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_FREEZE)
      A0_44:Wait(25)
      A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_FREEZE)
      A0_44:Wait(10)
      A2_46:WaitForActionTimeline(A0_44.LOC_HAND)
      A2_46:TurnTo(A1_45, false)
      A0_44:Wait(10)
      L4_48:TurnTo(A1_45, false)
      A2_46:WaitForTurn()
      L4_48:WaitForTurn()
      L3_47:LookAt(A2_46)
      A2_46:LookAtCamera()
      A0_44:Wait(30)
      A2_46:PlayActionTimeline(A0_44.LOC_HAND)
      A2_46:PlayActionTimeline(A0_44.LOC_KANMU)
      A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDI101_03003_ALMALEXENTALE_000_100, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
      A0_44:Wait(20)
      A2_46:WaitForActionTimeline(A0_44.LOC_HAND)
      A2_46:PlayActionTimeline(A0_44.LOC_KANMU)
      A0_44:Wait(30)
    else
      L4_48:LookAt(A1_45)
      L3_47:LookAt(L4_48)
      A2_46:TurnTo(A1_45, false)
      A2_46:WaitForTurn()
      A0_44:PlayTargetRelationCamera(L3_47, -52.911, 1.5504, 1.521, -87.845, 1.1497, 1.5108, 0.8961)
      A0_44:Wait(10)
      L4_48:PlayActionTimeline(A0_44.LOC_JAKUEMI)
      A0_44:Wait(10)
      L4_48:PlayActionTimeline(A0_44.LOC_JAKUEMI, nil, A0_44.AUTO_SHAKE_ENABLE, A0_44.ACTION_NO_INTERPOLATE)
      A0_44:Wait(20)
      L4_48:Talk(A1_45, A0_44, A0_44.TEXT_STMBDI101_03003_CID_000_105, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
      A0_44:Wait(20)
      A0_44:PlayCamera(14, A1_45)
      A0_44:Zoom(-0.2, -0.2, 0, 0, 0)
      A0_44:Orbit(20, 20, 0, 0, 0)
      A0_44:Wait(30)
      A1_45:LookAt(L4_48)
      A0_44:Wait(10)
      A1_45:PlayActionTimeline(A0_44.LOC_JAKUEMI)
      A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_45:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A0_44:Wait(10)
    end
    A0_44:PlayTargetRelationCamera(L3_47, -45.3619, 4.7819, 1.2743, 56.7199, 0.7504, 1.0439, 4.9985)
    A2_46:LookAt(L4_48)
    A0_44:Wait(10)
    L4_48:TurnTo(A2_46, false)
    L4_48:WaitForTurn()
    L3_47:LookAt(L4_48)
    L4_48:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_FREEZE)
    L4_48:Talk(A1_45, A0_44, A0_44.TEXT_STMBDI101_03003_CID_000_110, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L4_48:LookAt(A2_46)
    A2_46:TurnTo(L4_48, false)
    A2_46:WaitForTurn()
    A0_44:Wait(10)
    A1_45:LookAt(A2_46)
    L3_47:LookAt(A2_46)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_46:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_44:Wait(10)
    A2_46:LookAt(A1_45)
    A0_44:Wait(10)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDI101_03003_ALMALEXENTALE_000_111, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A2_46:PlayActionTimeline(A0_44.LOC_HAND)
    A0_44:Wait(10)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_46:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_46:LookAt(A1_45)
    A0_44:Wait(10)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDI101_03003_ALMALEXENTALE_000_112, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_48:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_45:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_47:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_48:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_44:Wait(10)
    A0_44:PlayTargetRelationCamera(L3_47, -111.4658, 4.9692, 2.3606, 12.1205, 1.4906, 1.2531, 6.0279)
    A0_44:Wait(10)
    A2_46:LookAt()
    A2_46:TurnTo(60, false)
    A2_46:WaitForTurn()
    A2_46:WalkOut(0, 10, A0_44.MOVE_WALK)
    A0_44:Wait(10)
    A0_44:UpdownDolly(0, -0.2, 120, 120, 120)
    A0_44:SideDolly(0, 0.1, 120, 120, 120)
    A0_44:Zoom(0, 0.8, 120, 120, 120)
    L3_47:TurnTo(A2_46, false)
    A0_44:Wait(5)
    L4_48:TurnTo(-25, false)
    L3_47:WaitForTurn()
    L3_47:WalkOut(0, 8, A0_44.MOVE_WALK)
    L4_48:WaitForTurn()
    A0_44:Wait(5)
    L4_48:WalkOut(0, 8, A0_44.MOVE_WALK)
    A0_44:Wait(30)
    A1_45:TurnTo(-90, false)
    A1_45:WaitForTurn()
    A1_45:WalkOut(0, 2, A0_44.MOVE_WALK)
    A1_45:WaitForMove()
    A0_44:FadeOut(A0_44.FADE_DEFAULT)
    A1_45:TurnTo(A2_46, false)
    A1_45:WaitForTurn()
    A1_45:WalkOut(0, 5, A0_44.MOVE_WALK)
    A0_44:Wait(20)
    A0_44:WaitForFade()
    A2_46:LookAt()
    A1_45:LookAt()
    A0_44:Wait(10)
    A0_44:WaitForFade()
    A0_44:DisableSceneSkip()
    A2_46:LookAt()
    A1_45:LookAt()
    A0_44:Wait(30)
    A0_44:EnableSceneSkip()
    A0_44:Skip(A0_44.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBdi101.OnScene00012(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_STMBDI101_03003_LINAMEWRILAH_000_055, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi101.OnScene00013(A0_56, A1_57, A2_58)
    A0_56:StopEventBGM()
    A0_56:BeginCutScene()
    A0_56:PlayCutScene(A0_56.NCUT_STMBDI00020)
    A0_56:EndCutScene()
    A0_56:Skip(A0_56.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBdi101.OnScene00014(A0_59, A1_60, A2_61)
    local L3_62, L4_63
    L4_63 = A2_61
    L3_62 = A2_61.TurnTo
    L3_62(L4_63, A1_60, false)
    L4_63 = A2_61
    L3_62 = A2_61.WaitForTurn
    L3_62(L4_63)
    L4_63 = A2_61
    L3_62 = A2_61.PlayActionTimeline
    L3_62(L4_63, A0_59.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_63 = A2_61
    L3_62 = A2_61.Talk
    L3_62(L4_63, A1_60, A0_59, A0_59.TEXT_STMBDI101_03003_RAMZALEXENTALE_000_260, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L4_63 = A0_59
    L3_62 = A0_59.QuestReward
    L4_63 = L3_62(L4_63, A2_61, A1_60)
    if L3_62 then
      A0_59:QuestCompleted()
    end
    return L3_62, L4_63
  end
  function StmBdi101.OnScene00015(A0_64, A1_65, A2_66)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_STMBDI101_03003_LINAMEWRILAH_000_250, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi101.OnScene00016(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_STMBDI101_03003_ALMALEXENTALE_000_255, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi101.IsTodoChecked(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_0 then
      return false
    end
    if A2_72 == 0 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 1 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 2 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 3 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_74, L1_75
  L0_74 = StmBdi101
  L0_74.SCRIPT_VERSION = 2
  L0_74 = StmBdi101
  function L1_75(A0_76)
    local L1_77
  end
  L0_74.OnInitialize = L1_75
  L0_74 = StmBdi101
  function L1_75(A0_78, A1_79, A2_80, A3_81, A4_82)
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
        return true
      elseif A3_81 == A0_78.ACTOR0 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_2 then
      if A3_81 == A0_78.ACTOR3 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR4 then
        return true
      elseif A3_81 == A0_78.ACTOR5 then
        return true
      elseif A3_81 == A0_78.EOBJECT0 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_3 then
      if A3_81 == A0_78.ACTOR6 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR7 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_4 then
      if A3_81 == A0_78.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_FINISH then
      if A3_81 == A0_78.ACTOR8 then
        return true
      elseif A3_81 == A0_78.ACTOR9 then
        return true
      elseif A3_81 == A0_78.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_74.IsAcceptEvent = L1_75
  L0_74 = StmBdi101
  function L1_75(A0_84, A1_85, A2_86, A3_87, A4_88)
    local L5_89
    L5_89 = A0_84.GetQuestId
    L5_89 = L5_89(A0_84)
    if A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_1 then
      if A3_87 == A0_84.ACTOR1 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR2 then
        return false
      elseif A3_87 == A0_84.ACTOR0 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_2 then
      if A3_87 == A0_84.ACTOR3 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR4 then
        return false
      elseif A3_87 == A0_84.ACTOR5 then
        return false
      elseif A3_87 == A0_84.EOBJECT0 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_3 then
      if A3_87 == A0_84.ACTOR6 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR7 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_4 then
      if A3_87 == A0_84.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_FINISH then
      if A3_87 == A0_84.ACTOR8 then
        return true
      elseif A3_87 == A0_84.ACTOR9 then
        return false
      elseif A3_87 == A0_84.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_74.IsAnnounce = L1_75
  L0_74 = StmBdi101
  function L1_75(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_0 then
      return 0, 0
    end
    if A2_92 == 0 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 1 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 2 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 3 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 4 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    end
  end
  L0_74.GetTodoArgs = L1_75
  L0_74 = StmBdi101
  function L1_75(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_1 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_2 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_3 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_4 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_FINISH then
    end
    return A0_94:IsBattleNpcTriggerOwner(A1_95, A2_96, false), false
  end
  L0_74.GetGimmickState = L1_75
end)()
