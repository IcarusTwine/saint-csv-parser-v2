(function()
  print("ClsGld601 loaded")
  function ClsGld601.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsGld601.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLD601_02599_SERENDIPITY_000_030, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_3:Wait(90)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLD601_02599_SERENDIPITY_000_031, true)
    A0_3:Wait(10)
  end
  function ClsGld601.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A1_7
    L3_9 = A1_7.IsQuestCompleted
    L5_11 = A0_6.QST_CHECK_STMBDA706
    L3_9 = L3_9(L4_10, L5_11)
    L5_11 = A0_6
    L4_10 = A0_6.ChangeBGMVolume
    L6_12 = 0
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L6_12 = 30
    L4_10(L5_11, L6_12)
    L5_11 = A1_7
    L4_10 = A1_7.GetRace
    L4_10 = L4_10(L5_11)
    L5_11, L6_12, L7_13, L8_14, L9_15 = nil, nil, nil, nil, nil
    L5_11 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_01, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L5_11:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(5)
    L6_12 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_02, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 3.5)
    L6_12:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(5)
    L7_13 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_03, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 3.5)
    A0_6:Wait(5)
    L8_14 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_03, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_14:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(5)
    L9_15 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_04, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L9_15:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(5)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_15:Idle(A0_6.LOC_IDLE_01)
    A0_6:Wait(10)
    L9_15:Equip(A0_6.EQUIP_TYPE_ARMOR, A0_6.LOC_ITEM_01, A0_6.ARMOR_SLOT_HEAD)
    A2_8:Direction(L5_11)
    L5_11:Direction(A2_8)
    L6_12:Direction(A2_8)
    L7_13:Direction(A2_8)
    A0_6:Wait(5)
    A2_8:Position(A2_8, A0_6.ARRANGE_TYPE_FRONT, 0.5)
    A0_6:Wait(5)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_RIGHT, 1.5)
    L7_13:Position(L7_13, A0_6.ARRANGE_TYPE_LEFT, 1.5)
    L9_15:Position(L9_15, A0_6.ARRANGE_TYPE_RIGHT, 1.3)
    A0_6:Wait(5)
    L9_15:Position(L9_15, A0_6.ARRANGE_TYPE_BACK, 0.5)
    A1_7:Direction(A2_8)
    A2_8:Direction(A1_7)
    L9_15:Direction(135)
    A1_7:LookAt(A2_8)
    A2_8:LookAt(A1_7)
    L5_11:LookAt()
    L6_12:LookAt()
    L7_13:LookAt()
    A0_6:Wait(10)
    A0_6:PlayCamera(5, L7_13)
    A0_6:Wait(30)
    L7_13:Visible(A0_6.VISIBLE_HIDE)
    A0_6:PlayTargetRelationCamera(L8_14, 12.6217, 5.7171, 1.5356, -43.011, 1.4317, 1.0095, 5.0765)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_MEETING)
    A0_6:ChangeBGMVolume(0.5)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_11:WalkIn(130, 6, A0_6.MOVE_WALK)
    L5_11:Visible(A0_6.VISIBLE_SHOW)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(20)
    L6_12:WalkIn(100, 6, A0_6.MOVE_WALK)
    L7_13:WalkIn(100, 6, A0_6.MOVE_WALK)
    L6_12:Visible(A0_6.VISIBLE_SHOW)
    L7_13:Visible(A0_6.VISIBLE_SHOW)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:LookAt(L5_11)
    A2_8:LookAt(L5_11)
    L5_11:WaitForMove()
    L5_11:TurnTo(A2_8, false)
    L5_11:WaitForTurn()
    L6_12:WaitForMove()
    L7_13:WaitForMove()
    A0_6:Wait(10)
    A1_7:TurnTo(L5_11, false)
    A2_8:TurnTo(L5_11, false)
    L6_12:TurnTo(A2_8, false)
    L7_13:TurnTo(A2_8, false)
    A1_7:WaitForTurn()
    A2_8:WaitForTurn()
    L6_12:WaitForTurn()
    L7_13:WaitForTurn()
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A0_6:Wait(45)
    A0_6:PlayCamera(6, A2_8)
    A0_6:Wait(10)
    L7_13:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSGLD601_02599_SERENDIPITY_000_050, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, L5_11)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CLSGLD601_02599_NANAMOULNAMO_000_051, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L8_14, 102.3224, 1.9339, 1.3272, -22.9839, 2.0455, 1.0366, 3.547)
    A0_6:Wait(10)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_7:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSGLD601_02599_SERENDIPITY_100_051, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_11:LookAt(A1_7)
    A0_6:Wait(20)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_7:LookAt(L5_11)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CLSGLD601_02599_NANAMOULNAMO_200_051, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_11:TurnTo(A1_7, false)
    L5_11:WaitForTurn()
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CLSGLD601_02599_NANAMOULNAMO_000_052, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_6:PlayCamera(5, L5_11)
    A0_6:Wait(10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CLSGLD601_02599_NANAMOULNAMO_000_053, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CLSGLD601_02599_NANAMOULNAMO_000_054, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    if L4_10 == A0_6.RACE_LALAFELL then
      A0_6:PlayTargetRelationCamera(L8_14, 10.3787, 2.0314, 1.3056, -45.0056, 0.7959, 1.3593, 1.7106)
      A0_6:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_6:PlayTargetRelationCamera(L8_14, 10.3787, 2.0314, 1.3056, -45.0056, 0.7959, 1.3593, 1.7106)
    end
    A0_6:Wait(20)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L6_12:Direction(A1_7)
    L7_13:Direction(A1_7)
    L6_12:LookAt(A1_7)
    L7_13:LookAt(A1_7)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_6:Wait(10)
    A1_7:LookAt(A2_8)
    A2_8:LookAt(A1_7)
    A0_6:Wait(30)
    A0_6:PlayTargetRelationCamera(L8_14, 33.8155, 1.254, 0.7205, -8.4149, 2.4496, 0.8132, 1.7414)
    A0_6:Wait(10)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_FREEZE)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_CLSGLD601_02599_PAPASHAN_000_055, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_11:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    L5_11:LookAt(A1_7)
    A0_6:Wait(20)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_NO)
    A1_7:LookAt(L5_11)
    A2_8:LookAt(L5_11)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CLSGLD601_02599_NANAMOULNAMO_000_056, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_NO)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    if L3_9 == true then
      L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CLSGLD601_02599_NANAMOULNAMO_000_065, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    else
      L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CLSGLD601_02599_NANAMOULNAMO_000_060, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    end
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CLSGLD601_02599_NANAMOULNAMO_000_070, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, L5_11)
    A0_6:Wait(10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CLSGLD601_02599_NANAMOULNAMO_000_071, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CLSGLD601_02599_NANAMOULNAMO_000_072, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CLSGLD601_02599_NANAMOULNAMO_000_073, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L8_14, 102.3224, 1.9339, 1.3272, -22.9839, 2.0455, 1.0366, 3.547)
    A0_6:Wait(10)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    L7_13:LookAt(A1_7)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A1_7:LookAt(L7_13)
    A2_8:LookAt(L7_13)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_CLSGLD601_02599_MARCEL_000_074, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L7_13:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_CLSGLD601_02599_MARCEL_000_075, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L7_13:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_11:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_7:LookAt(L5_11)
    A2_8:LookAt(L5_11)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CLSGLD601_02599_NANAMOULNAMO_000_076, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_11:TurnTo(50, false)
    L5_11:LookAt(L6_12)
    L6_12:LookAt(L5_11)
    L7_13:LookAt(L5_11)
    L5_11:WaitForTurn()
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_6:Wait(60)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_12:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_13:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    L6_12:LookAt()
    L7_13:LookAt()
    L6_12:TurnTo(-120, false)
    L7_13:TurnTo(-90, false)
    L6_12:WaitForTurn()
    L7_13:WaitForTurn()
    L6_12:WalkOut(0, 4.5, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    L7_13:WalkOut(0, 4.5, A0_6.MOVE_WALK)
    A0_6:FadeOut(A0_6.FADE_DEFAULT, A0_6.FADE_LAYER_BACK_NO_LOADING)
    A0_6:WaitForFade()
    A0_6:Wait(20)
    L6_12:WaitForMove()
    L7_13:WaitForMove()
    L9_15:Visible(A0_6.VISIBLE_SHOW)
    L6_12:Position(L9_15, A0_6.ARRANGE_TYPE_RIGHT, 0.6)
    L7_13:Position(L7_13, A0_6.ARRANGE_TYPE_BACK, 4.5)
    A0_6:Wait(5)
    A1_7:Direction(L5_11)
    A2_8:Direction(L9_15)
    L5_11:Direction(L9_15)
    L6_12:Direction(L9_15)
    L7_13:Direction(L9_15)
    A1_7:LookAt(L9_15)
    A2_8:LookAt(L9_15)
    L5_11:LookAt(L9_15)
    L6_12:LookAt(L9_15)
    L7_13:LookAt(L9_15)
    A0_6:PlayTargetRelationCamera(L8_14, -32.4717, 1.8272, 1.7619, -33.4404, 2.3933, 1.7674, 0.5672)
    A0_6:Orbit(5, -5, 500, 0, 0)
    A0_6:Wait(10)
    A0_6:FadeIn(A0_6.FADE_DEFAULT, A0_6.FADE_LAYER_BACK_NO_LOADING)
    A0_6:WaitForFade()
    A0_6:Wait(60)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CLSGLD601_02599_NANAMOULNAMO_000_077, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L8_14, 102.3224, 1.9339, 1.3272, -22.9839, 2.0455, 1.0366, 3.547)
    A0_6:Wait(10)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_7:LookAt(A2_8)
    L5_11:LookAt(A2_8)
    L6_12:LookAt(A2_8)
    L7_13:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSGLD601_02599_SERENDIPITY_000_078, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_7:LookAt(L5_11)
    A0_6:Wait(20)
    A0_6:PlayCamera(14, A1_7)
    A0_6:Wait(10)
    L9_15:Visible(A0_6.VISIBLE_HIDE)
    L6_12:Visible(A0_6.VISIBLE_HIDE)
    L5_11:Direction(A1_7)
    L6_12:Direction(A1_7)
    L7_13:Direction(A1_7)
    L5_11:LookAt(A1_7)
    L6_12:LookAt()
    L7_13:LookAt(A1_7)
    A0_6:Wait(10)
    if A0_6:Menu(A0_6.TEXT_CLSGLD601_02599_Q1_100_078, A0_6.TEXT_CLSGLD601_02599_A1_101_078, A0_6.TEXT_CLSGLD601_02599_A1_102_078) == 1 then
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_6.AUTO_SHAKE_ENABLE)
      A0_6:Wait(20)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_6:Wait(10)
      A0_6:PlayCamera(13, L5_11)
      A0_6:Wait(10)
      A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
      L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
      L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A2_8:LookAt(L5_11)
      L7_13:LookAt(L5_11)
      L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CLSGLD601_02599_NANAMOULNAMO_110_078, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
    else
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
      A0_6:Wait(60)
      A0_6:PlayCamera(13, L5_11)
      A0_6:Wait(10)
      A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
      L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CLSGLD601_02599_NANAMOULNAMO_120_078, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CLSGLD601_02599_NANAMOULNAMO_121_078, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
      A0_6:PlayCamera(14, A1_7)
      A0_6:Wait(20)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
      A0_6:Wait(20)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_6:Wait(10)
    end
    L6_12:WalkIn(180, 2, A0_6.MOVE_WALK)
    L6_12:Visible(A0_6.VISIBLE_SHOW)
    A0_6:PlayTargetRelationCamera(L8_14, 102.3224, 1.9339, 1.3272, -22.9839, 2.0455, 1.0366, 3.547)
    A0_6:Wait(10)
    L6_12:WaitForMove()
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:TurnTo(L5_11, false)
    L6_12:TurnTo(L5_11, false)
    L7_13:TurnTo(L5_11, false)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CLSGLD601_02599_NANAMOULNAMO_000_079, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:WaitForTurn()
    L6_12:WaitForTurn()
    L7_13:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_13:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_11:LookAt()
    L6_12:LookAt()
    L5_11:TurnTo(-170, false)
    L6_12:TurnTo(-45, false)
    L5_11:WaitForTurn()
    L6_12:WaitForTurn()
    L5_11:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    L6_12:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    A0_6:PlayCamera(5, L7_13)
    A0_6:Wait(10)
    L7_13:LookAt()
    A0_6:PlaySE(A0_6.LOC_SE_01)
    A0_6:Wait(60)
    A0_6:PlaySE(A0_6.LOC_SE_01)
    A0_6:Wait(60)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_LINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    A2_8:LookAt(L7_13)
    A1_7:LookAt(L7_13)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_CLSGLD601_02599_MARCEL_000_081, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L7_13:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_LINK)
    L7_13:WalkOut(0, 1.5, A0_6.MOVE_WALK)
    A0_6:Wait(20)
    A0_6:PlayTargetRelationCamera(L8_14, 18.7792, 3.5315, 1.7875, -65.6414, 1.5891, 0.7041, 3.8832)
    A0_6:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_6:Wait(10)
    L7_13:WaitForMove()
    L7_13:TurnTo(A1_7, false)
    L7_13:WaitForTurn()
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_CLSGLD601_02599_MARCEL_000_082, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, L7_13)
    A0_6:Wait(10)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_CLSGLD601_02599_MARCEL_000_083, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L8_14, 18.7792, 3.5315, 1.7875, -65.6414, 1.5891, 0.7041, 3.8832)
    A0_6:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_6:Wait(10)
    L7_13:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    L7_13:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    L7_13:LookAt()
    L7_13:TurnTo(-170, false)
    L7_13:WaitForTurn()
    L7_13:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    A0_6:QuestAccepted()
    A0_6:Wait(120)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function ClsGld601.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_BOW)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSGLD601_02599_MARCEL_000_120, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSGLD601_02599_MARCEL_000_121, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSGLD601_02599_MARCEL_000_122, true)
    A0_16:Wait(10)
  end
  function ClsGld601.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSGLD601_02599_JKHEBICA_000_095, true)
    A0_19:Wait(10)
  end
  function ClsGld601.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSGLD601_02599_WIDO_000_100, true)
    A0_22:Wait(10)
  end
  function ClsGld601.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSGLD601_02599_HAL_000_105, true)
    A0_25:Wait(10)
  end
  function ClsGld601.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSGLD601_02599_SERENDIPITY_000_090, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSGLD601_02599_SERENDIPITY_000_091, true)
    A0_28:Wait(10)
  end
  function ClsGld601.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_BOW)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSGLD601_02599_MARCEL_000_115, true)
    A0_31:Wait(10)
  end
  function ClsGld601.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CLSGLD601_02599_PAPASHAN_000_110, true)
    A0_34:Wait(10)
  end
  function ClsGld601.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CLSGLD601_02599_JKHEBICA_000_150, false)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CLSGLD601_02599_JKHEBICA_000_151, false)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CLSGLD601_02599_JKHEBICA_000_152, true)
    A0_37:Wait(10)
    A2_39:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_38:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_JOY)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CLSGLD601_02599_JKHEBICA_000_153, true)
    A0_37:Wait(10)
  end
  function ClsGld601.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_JOY)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_CLSGLD601_02599_JKHEBICA_000_195, true)
    A0_40:Wait(10)
  end
  function ClsGld601.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_GREETING)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSGLD601_02599_WIDO_000_160, false)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSGLD601_02599_WIDO_000_161, false)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSGLD601_02599_WIDO_000_162, false)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSGLD601_02599_WIDO_000_163, true)
    A0_43:Wait(10)
  end
  function ClsGld601.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_CLSGLD601_02599_WIDO_000_200, true)
    A0_46:Wait(10)
  end
  function ClsGld601.OnScene00014(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_THINK)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_CLSGLD601_02599_HAL_000_170, false)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_CLSGLD601_02599_HAL_000_171, false)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_CLSGLD601_02599_HAL_000_172, false)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_CLSGLD601_02599_HAL_000_173, true)
    A0_49:Wait(10)
  end
  function ClsGld601.OnScene00015(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_CLSGLD601_02599_HAL_000_205, true)
    A0_52:Wait(10)
  end
  function ClsGld601.OnScene00016(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK1)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_CLSGLD601_02599_MARCEL_000_130, false)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_CLSGLD601_02599_MARCEL_000_131, true)
    A0_55:Wait(10)
  end
  function ClsGld601.OnScene00017(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_CLSGLD601_02599_SERENDIPITY_000_090, false)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_CLSGLD601_02599_SERENDIPITY_000_091, true)
    A0_58:Wait(10)
  end
  function ClsGld601.OnScene00018(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_CLSGLD601_02599_PAPASHAN_000_110, true)
    A0_61:Wait(10)
  end
  function ClsGld601.OnScene00019(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EMOTE_BOW)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_CLSGLD601_02599_MARCEL_000_115, true)
    A0_64:Wait(10)
  end
  function ClsGld601.OnScene00020(A0_67, A1_68, A2_69)
    local L3_70, L4_71, L5_72
    L4_71 = A0_67
    L3_70 = A0_67.BindCharacter
    L5_72 = A0_67.BIND_ACTOR_01
    L3_70 = L3_70(L4_71, L5_72)
    L5_72 = A2_69
    L4_71 = A2_69.TurnTo
    L4_71(L5_72, A1_68, false)
    L5_72 = L3_70
    L4_71 = L3_70.TurnTo
    L4_71(L5_72, A1_68, false)
    L5_72 = A2_69
    L4_71 = A2_69.WaitForTurn
    L4_71(L5_72)
    L5_72 = L3_70
    L4_71 = L3_70.WaitForTurn
    L4_71(L5_72)
    L5_72 = A2_69
    L4_71 = A2_69.PlayActionTimeline
    L4_71(L5_72, A0_67.ACTION_TIMELINE_EVENT_TALK1)
    L5_72 = A2_69
    L4_71 = A2_69.Talk
    L4_71(L5_72, A1_68, A0_67, A0_67.TEXT_CLSGLD601_02599_JEMIME_000_240, false)
    L5_72 = A2_69
    L4_71 = A2_69.Talk
    L4_71(L5_72, A1_68, A0_67, A0_67.TEXT_CLSGLD601_02599_JEMIME_000_241, true)
    L5_72 = A0_67
    L4_71 = A0_67.Wait
    L4_71(L5_72, 10)
    L5_72 = A2_69
    L4_71 = A2_69.CancelActionTimeline
    L4_71(L5_72, A0_67.ACTION_TIMELINE_EVENT_TALK1)
    L5_72 = L3_70
    L4_71 = L3_70.PlayActionTimeline
    L4_71(L5_72, A0_67.ACTION_TIMELINE_EMOTE_BOW)
    L5_72 = A1_68
    L4_71 = A1_68.LookAt
    L4_71(L5_72, L3_70)
    L5_72 = L3_70
    L4_71 = L3_70.Talk
    L4_71(L5_72, A1_68, A0_67, A0_67.TEXT_CLSGLD601_02599_EMELOTH_000_242, false)
    L5_72 = L3_70
    L4_71 = L3_70.CancelActionTimeline
    L4_71(L5_72, A0_67.ACTION_TIMELINE_EMOTE_BOW)
    L5_72 = L3_70
    L4_71 = L3_70.PlayActionTimeline
    L4_71(L5_72, A0_67.ACTION_TIMELINE_EVENT_TALK2)
    L5_72 = L3_70
    L4_71 = L3_70.Talk
    L4_71(L5_72, A1_68, A0_67, A0_67.TEXT_CLSGLD601_02599_EMELOTH_000_243, true)
    L5_72 = A0_67
    L4_71 = A0_67.Wait
    L4_71(L5_72, 10)
    L5_72 = L3_70
    L4_71 = L3_70.CancelActionTimeline
    L4_71(L5_72, A0_67.ACTION_TIMELINE_EVENT_TALK2)
    L5_72 = A2_69
    L4_71 = A2_69.PlayActionTimeline
    L4_71(L5_72, A0_67.ACTION_TIMELINE_EVENT_TALK2)
    L5_72 = A1_68
    L4_71 = A1_68.LookAt
    L4_71(L5_72, A2_69)
    L5_72 = A2_69
    L4_71 = A2_69.Talk
    L4_71(L5_72, A1_68, A0_67, A0_67.TEXT_CLSGLD601_02599_JEMIME_000_244, true)
    L5_72 = A0_67
    L4_71 = A0_67.Wait
    L4_71(L5_72, 10)
    L5_72 = A2_69
    L4_71 = A2_69.CancelActionTimeline
    L4_71(L5_72, A0_67.ACTION_TIMELINE_EVENT_TALK2)
    L5_72 = L3_70
    L4_71 = L3_70.PlayActionTimeline
    L4_71(L5_72, A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_72 = A1_68
    L4_71 = A1_68.LookAt
    L4_71(L5_72, L3_70)
    L5_72 = L3_70
    L4_71 = L3_70.WaitForActionTimeline
    L4_71(L5_72, A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_72 = L3_70
    L4_71 = L3_70.PlayActionTimeline
    L4_71(L5_72, A0_67.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_72 = L3_70
    L4_71 = L3_70.Talk
    L4_71(L5_72, A1_68, A0_67, A0_67.TEXT_CLSGLD601_02599_EMELOTH_000_245, true)
    L5_72 = A0_67
    L4_71 = A0_67.Wait
    L4_71(L5_72, 10)
    L5_72 = L3_70
    L4_71 = L3_70.CancelActionTimeline
    L4_71(L5_72, A0_67.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_72 = L3_70
    L4_71 = L3_70.PlayActionTimeline
    L4_71(L5_72, A0_67.ACTION_TIMELINE_EMOTE_BOW)
    L5_72 = A0_67
    L4_71 = A0_67.Wait
    L4_71(L5_72, 100)
    L5_72 = L3_70
    L4_71 = L3_70.CancelActionTimeline
    L4_71(L5_72, A0_67.ACTION_TIMELINE_EMOTE_BOW)
    L5_72 = L3_70
    L4_71 = L3_70.LookAt
    L4_71(L5_72)
    L5_72 = L3_70
    L4_71 = L3_70.TurnTo
    L4_71(L5_72, 0, false, true)
    L5_72 = L3_70
    L4_71 = L3_70.WaitForTurn
    L4_71(L5_72)
    L5_72 = L3_70
    L4_71 = L3_70.WalkOut
    L4_71(L5_72, 0, 5, A0_67.MOVE_WALK)
    L5_72 = A0_67
    L4_71 = A0_67.Wait
    L4_71(L5_72, 15)
    L5_72 = L3_70
    L4_71 = L3_70.Transparency
    L4_71(L5_72, A0_67.TRANS_TYPE_FADE_OUT, 30)
    L5_72 = L3_70
    L4_71 = L3_70.WaitForTransparency
    L4_71(L5_72)
    L5_72 = A0_67
    L4_71 = A0_67.Wait
    L4_71(L5_72, 15)
    L5_72 = A2_69
    L4_71 = A2_69.PlayActionTimeline
    L4_71(L5_72, A0_67.ACTION_TIMELINE_EVENT_TALK2)
    L5_72 = A1_68
    L4_71 = A1_68.LookAt
    L4_71(L5_72, A2_69)
    L5_72 = A2_69
    L4_71 = A2_69.Talk
    L4_71(L5_72, A1_68, A0_67, A0_67.TEXT_CLSGLD601_02599_JEMIME_000_246, true)
    L5_72 = A0_67
    L4_71 = A0_67.Wait
    L4_71(L5_72, 10)
    L5_72 = A0_67
    L4_71 = A0_67.QuestReward
    L5_72 = L4_71(L5_72, A2_69, A1_68)
    if L4_71 then
      A0_67:QuestCompleted()
      A0_67:Wait(90)
      A0_67:SystemTalk(A0_67.TEXT_CLSGLD601_02599_SYSTEM_000_900, false)
      A0_67:SystemTalk(A0_67.TEXT_CLSGLD601_02599_SYSTEM_000_901, true)
      A0_67:Wait(10)
    end
    return L4_71, L5_72
  end
  function ClsGld601.OnScene00021(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_CLSGLD601_02599_EMELOTH_000_190, true)
    A0_73:Wait(10)
  end
  function ClsGld601.OnScene00022(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_CLSGLD601_02599_MARCEL_000_180, true)
    A0_76:Wait(10)
  end
  function ClsGld601.OnScene00023(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EMOTE_JOY)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_CLSGLD601_02599_JKHEBICA_000_195, true)
    A0_79:Wait(10)
  end
  function ClsGld601.OnScene00024(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK2)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_CLSGLD601_02599_WIDO_000_200, true)
    A0_82:Wait(10)
  end
  function ClsGld601.OnScene00025(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_CLSGLD601_02599_HAL_000_205, true)
    A0_85:Wait(10)
  end
  function ClsGld601.OnScene00026(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK2)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_CLSGLD601_02599_SERENDIPITY_000_185, true)
    A0_88:Wait(10)
  end
  function ClsGld601.OnScene00027(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK2)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_CLSGLD601_02599_PAPASHAN_000_110, true)
    A0_91:Wait(10)
  end
  function ClsGld601.OnScene00028(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EMOTE_BOW)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_CLSGLD601_02599_MARCEL_000_180, true)
    A0_94:Wait(10)
  end
  function ClsGld601.IsTodoChecked(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_0 then
      return false
    end
    if A2_99 == 0 then
      return A1_98:GetQuestUI8AL(L3_100) >= 1
    elseif A2_99 == 1 then
      return 1 <= A1_98:GetQuestUI8BL(L3_100)
    elseif A2_99 == 2 then
      return A1_98:GetQuestUI8AL(L3_100) >= 1
    elseif A2_99 == 3 then
      return 1 <= A1_98:GetQuestUI8BH(L3_100)
    elseif A2_99 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_101, L1_102
  L0_101 = ClsGld601
  L0_101.SCRIPT_VERSION = 2
  L0_101 = ClsGld601
  function L1_102(A0_103)
    local L1_104
  end
  L0_101.OnInitialize = L1_102
  L0_101 = ClsGld601
  function L1_102(A0_105, A1_106, A2_107, A3_108, A4_109)
    local L5_110
    L5_110 = A0_105.GetQuestId
    L5_110 = L5_110(A0_105)
    if A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_1 then
      if A3_108 == A0_105.ACTOR1 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR2 then
        return true
      elseif A3_108 == A0_105.ACTOR3 then
        return true
      elseif A3_108 == A0_105.ACTOR4 then
        return true
      elseif A3_108 == A0_105.ACTOR0 then
        return true
      elseif A3_108 == A0_105.ACTOR5 then
        return true
      elseif A3_108 == A0_105.ACTOR6 then
        return true
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_2 then
      if A3_108 == A0_105.ACTOR2 then
        return true
      elseif A3_108 == A0_105.ACTOR3 then
        return true
      elseif A3_108 == A0_105.ACTOR4 then
        return true
      elseif A3_108 == A0_105.ACTOR1 then
        return true
      elseif A3_108 == A0_105.ACTOR0 then
        return true
      elseif A3_108 == A0_105.ACTOR6 then
        return true
      elseif A3_108 == A0_105.ACTOR5 then
        return true
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_FINISH then
      if A3_108 == A0_105.ACTOR7 then
        return true
      elseif A3_108 == A0_105.ACTOR8 then
        return true
      elseif A3_108 == A0_105.ACTOR1 then
        return true
      elseif A3_108 == A0_105.ACTOR2 then
        return true
      elseif A3_108 == A0_105.ACTOR3 then
        return true
      elseif A3_108 == A0_105.ACTOR4 then
        return true
      elseif A3_108 == A0_105.ACTOR0 then
        return true
      elseif A3_108 == A0_105.ACTOR6 then
        return true
      elseif A3_108 == A0_105.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_101.IsAcceptEvent = L1_102
  L0_101 = ClsGld601
  function L1_102(A0_111, A1_112, A2_113, A3_114, A4_115)
    local L5_116
    L5_116 = A0_111.GetQuestId
    L5_116 = L5_116(A0_111)
    if A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_1 then
      if A3_114 == A0_111.ACTOR1 then
        if 1 <= A1_112:GetQuestUI8AL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A3_114 == A0_111.ACTOR2 then
        return false
      elseif A3_114 == A0_111.ACTOR3 then
        return false
      elseif A3_114 == A0_111.ACTOR4 then
        return false
      elseif A3_114 == A0_111.ACTOR0 then
        return false
      elseif A3_114 == A0_111.ACTOR5 then
        return false
      elseif A3_114 == A0_111.ACTOR6 then
        return false
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_2 then
      if A3_114 == A0_111.ACTOR2 then
        if 1 <= A1_112:GetQuestUI8BL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A3_114 == A0_111.ACTOR3 then
        if 1 <= A1_112:GetQuestUI8AL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 2) == false
      elseif A3_114 == A0_111.ACTOR4 then
        if 1 <= A1_112:GetQuestUI8BH(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 3) == false
      elseif A3_114 == A0_111.ACTOR1 then
        return false
      elseif A3_114 == A0_111.ACTOR0 then
        return false
      elseif A3_114 == A0_111.ACTOR6 then
        return false
      elseif A3_114 == A0_111.ACTOR5 then
        return false
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_FINISH then
      if A3_114 == A0_111.ACTOR7 then
        return true
      elseif A3_114 == A0_111.ACTOR8 then
        return false
      elseif A3_114 == A0_111.ACTOR1 then
        return false
      elseif A3_114 == A0_111.ACTOR2 then
        return false
      elseif A3_114 == A0_111.ACTOR3 then
        return false
      elseif A3_114 == A0_111.ACTOR4 then
        return false
      elseif A3_114 == A0_111.ACTOR0 then
        return false
      elseif A3_114 == A0_111.ACTOR6 then
        return false
      elseif A3_114 == A0_111.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_101.IsAnnounce = L1_102
  L0_101 = ClsGld601
  function L1_102(A0_117, A1_118, A2_119)
    local L3_120
    L3_120 = A0_117.GetQuestId
    L3_120 = L3_120(A0_117)
    if A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_0 then
      return 0, 0
    end
    if A2_119 == 0 then
      return A1_118:GetQuestUI8AL(L3_120), 0
    elseif A2_119 == 1 then
      return A1_118:GetQuestUI8BL(L3_120), 0
    elseif A2_119 == 2 then
      return A1_118:GetQuestUI8AL(L3_120), 0
    elseif A2_119 == 3 then
      return A1_118:GetQuestUI8BH(L3_120), 0
    elseif A2_119 == 4 then
      return A1_118:GetQuestUI8AL(L3_120), 0
    end
  end
  L0_101.GetTodoArgs = L1_102
  L0_101 = ClsGld601
  function L1_102(A0_121, A1_122, A2_123)
    local L3_124
    L3_124 = A0_121.GetQuestId
    L3_124 = L3_124(A0_121)
    if A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_1 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_2 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_FINISH then
    end
    return A0_121:IsBattleNpcTriggerOwner(A1_122, A2_123, false), false
  end
  L0_101.GetGimmickState = L1_102
end)()
