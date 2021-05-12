(function()
  print("JobAoz501 loaded")
  function JobAoz501.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobAoz501.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12, L10_13, L11_14, L12_15
    L4_7 = A0_3
    L3_6 = A0_3.ChangeBGMVolume
    L5_8 = 0
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 30
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.PlayBGM
    L5_8 = A0_3.BGM_MUSIC_NO_MUSIC
    L3_6(L4_7, L5_8)
    L3_6 = nil
    L5_8 = A1_4
    L4_7 = A1_4.GetRace
    L4_7 = L4_7(L5_8)
    L6_9 = A1_4
    L5_8 = A1_4.GetSex
    L5_8 = L5_8(L6_9)
    L6_9, L7_10, L8_11, L9_12, L10_13, L11_14, L12_15 = nil, nil, nil, nil, nil, nil, nil
    A0_3:LoadMovePosition(A0_3.LOC_POS_ACTOR0)
    A0_3:Wait(10)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    L12_15 = A0_3:CreateCharacter(A0_3.LOC_ACTOR0, A0_3.LOC_POS_ACTOR0)
    L12_15:Visible(A0_3.VISIBLE_HIDE)
    L6_9 = A0_3:CreateCharacter(A0_3.LOC_ACTOR0, A0_3.LOC_POS_ACTOR0)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_BACK, 0.1298538)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_RIGHT, 0.3846992)
    L6_9:LookAt(A1_4)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    L7_10 = A0_3:CreateCharacter(A0_3.LOC_ACTOR1, A0_3.LOC_POS_ACTOR0)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_FRONT, 0.6959907)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_LEFT, 1.632052)
    L7_10:Direction(-64)
    L7_10:LookAt(A1_4)
    L8_11 = A0_3:CreateCharacter(A0_3.LOC_ACTOR2, A0_3.LOC_POS_ACTOR0)
    L8_11:Position(L8_11, A0_3.ARRANGE_TYPE_FRONT, 2.166522)
    L8_11:Position(L8_11, A0_3.ARRANGE_TYPE_LEFT, 2.861837)
    L8_11:Direction(-98)
    L8_11:LookAt(A1_4)
    L9_12 = A0_3:CreateCharacter(A0_3.LOC_ACTOR5, A0_3.LOC_POS_ACTOR0)
    L9_12:Position(L9_12, A0_3.ARRANGE_TYPE_FRONT, 0.2001292)
    L9_12:Position(L9_12, A0_3.ARRANGE_TYPE_RIGHT, 1.586426)
    L9_12:LookAt(A1_4)
    L9_12:Visible(A0_3.VISIBLE_HIDE)
    L10_13 = A0_3:CreateCharacter(A0_3.LOC_ACTOR4, A0_3.LOC_POS_ACTOR0)
    L10_13:Position(L10_13, A0_3.ARRANGE_TYPE_FRONT, 3.052095)
    L10_13:Position(L10_13, A0_3.ARRANGE_TYPE_RIGHT, 0.6121897)
    L10_13:Direction(167)
    L10_13:LookAt()
    L10_13:Visible(A0_3.VISIBLE_HIDE)
    L11_14 = A0_3:CreateCharacter(A0_3.LOC_ACTOR3, A0_3.LOC_POS_ACTOR0)
    L11_14:Position(L11_14, A0_3.ARRANGE_TYPE_BACK, 0.5839104)
    L11_14:Position(L11_14, A0_3.ARRANGE_TYPE_LEFT, 0.7727456)
    L11_14:LookAt(A1_4)
    A1_4:Position(A0_3.LOC_POS_ACTOR0)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 1.343465)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 1.389579)
    A1_4:Direction(L7_10)
    A1_4:LookAt(L7_10)
    L6_9:Direction(L8_11)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_BACK, 0.5)
    L9_12:Direction(L8_11)
    L9_12:Position(L9_12, A0_3.ARRANGE_TYPE_BACK, 0.5)
    L11_14:Direction(A1_4)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_THEME_REST02)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayTargetRelationCamera(L12_15, -94.1805, 4.5984, 2.7224, -61.6649, 1.5857, 1.2777, 3.6674)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY_BIG)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ501_03199_LATOOLJA_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:LookAt(L11_14)
    L11_14:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    L11_14:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ501_03199_NEWWORLDBOY_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:WalkIn(180, 4, A0_3.MOVE_WALK)
    A0_3:Wait(5)
    L9_12:WalkIn(180, 4, A0_3.MOVE_WALK)
    A0_3:Wait(2)
    L6_9:Visible(A0_3.VISIBLE_SHOW)
    L9_12:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(30)
    A1_4:LookAt(L6_9)
    L7_10:LookAt(L6_9)
    L8_11:LookAt(L6_9)
    L11_14:LookAt(L6_9)
    L6_9:WaitForMove()
    L9_12:WaitForMove()
    L6_9:LookAt(A1_4)
    L9_12:LookAt(A1_4)
    A1_4:LookAt(L6_9)
    L6_9:TurnTo(A1_4, false)
    L9_12:TurnTo(A1_4, false)
    A1_4:TurnTo(L6_9, false)
    L6_9:WaitForTurn()
    L9_12:WaitForTurn()
    A1_4:WaitForTurn()
    A0_3:Wait(15)
    A0_3:PlayTargetRelationCamera(L12_15, -62.1624, 4.7286, 1.5488, -69.9901, 1.1615, 0.9071, 3.6384)
    if L4_7 == A0_3.RACE_ROEGADYN or L4_7 == A0_3.RACE_ELEZEN then
      A0_3:UpdownDolly(-0.25, -0.25, 0)
    elseif L4_7 == A0_3.RACE_AURA and L5_8 == A0_3.SEX_MALE then
      A0_3:UpdownDolly(-0.25, -0.25, 0)
    end
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ501_03199_MARTYN_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A0_3:Wait(10)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L9_12:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ501_03199_ROYSE_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L11_14:LookAt(A1_4)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L11_14:PlayActionTimeline(A0_3.LOC_ACTION_01)
    A0_3:Wait(100)
    L10_13:Position(A0_3.LOC_POS_ACTOR0)
    L10_13:Position(L10_13, A0_3.ARRANGE_TYPE_FRONT, 7.031458)
    L10_13:Position(L10_13, A0_3.ARRANGE_TYPE_LEFT, 9.448018)
    L10_13:Direction(-105)
    L10_13:LookAt(A1_4)
    L6_9:PlayActionTimeline(A0_3.LOC_ACTION_00)
    A1_4:PlayActionTimeline(A0_3.LOC_ACTION_00)
    L10_13:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ501_03199_WHASTRACH_000_004, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:LookAt(L10_13)
    L7_10:LookAt(L10_13)
    L8_11:LookAt(L10_13)
    L11_14:LookAt(L10_13)
    L6_9:LookAt(L10_13)
    L9_12:LookAt(L10_13)
    L10_13:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L12_15, 48.5664, 10.5079, 1.9466, 56.9415, 13.0098, 1.5048, 3.0612)
    A0_3:UpdownDolly(0.1, -0.1, 15, 75, 15)
    A0_3:UpdownPan(-15, 0, 15, 75, 15)
    A0_3:Wait(10)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_FRONT, 0.3)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    A1_4:LookAt(40, 0)
    A0_3:WaitForPan()
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    L10_13:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ501_03199_WHASTRACH_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L12_15, 175.2535, 1.2786, 1.3767, -29.804, 1.4502, 1.0317, 2.6864)
    if L4_7 == A0_3.RACE_ROEGADYN or L4_7 == A0_3.RACE_ELEZEN then
      A0_3:UpdownDolly(-0.25, -0.25, 0)
    elseif L4_7 == A0_3.RACE_AURA and L5_8 == A0_3.SEX_MALE then
      A0_3:UpdownDolly(-0.25, -0.25, 0)
    end
    A0_3:Wait(10)
    L7_10:Visible(A0_3.VISIBLE_HIDE)
    L10_13:Visible(A0_3.VISIBLE_HIDE)
    L10_13:AutoShake(false)
    A0_3:Wait(2)
    L10_13:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    L10_13:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    L10_13:Position(A0_3.LOC_POS_ACTOR0)
    L10_13:Position(L10_13, A0_3.ARRANGE_TYPE_FRONT, 3.052095)
    L10_13:Position(L10_13, A0_3.ARRANGE_TYPE_RIGHT, 0.6121897)
    L10_13:Direction(167)
    L10_13:Position(L10_13, A0_3.ARRANGE_TYPE_BACK, 0.5)
    L10_13:Position(L10_13, A0_3.ARRANGE_TYPE_RIGHT, 0.5)
    L10_13:WalkIn(90, 5, A0_3.MOVE_WALK)
    A0_3:Wait(2)
    L10_13:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(30)
    A1_4:LookAt(L10_13)
    A1_4:TurnTo(-165, false, false)
    L10_13:WaitForMove()
    L10_13:LookAt(A1_4)
    L10_13:TurnTo(A1_4, false)
    A0_3:Wait(5)
    L6_9:TurnTo(L10_13, false)
    L9_12:TurnTo(L10_13, false)
    L10_13:WaitForTurn()
    A0_3:Wait(15)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
    L10_13:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ501_03199_WHASTRACH_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_13:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ501_03199_WHASTRACH_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L10_13:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_13:LookAt(L11_14)
    L10_13:TurnTo(L11_14, false)
    L10_13:WaitForTurn()
    A0_3:PlayCamera(6, L10_13)
    A0_3:Wait(10)
    L6_9:Visible(A0_3.VISIBLE_SHOW)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L10_13:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ501_03199_WHASTRACH_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L11_14:LookAt(L10_13)
    A0_3:PlayCamera(1, L11_14)
    A0_3:Zoom(0.3, 0.3, 0)
    A0_3:Wait(10)
    L11_14:TurnTo(L10_13, false)
    L11_14:WaitForTurn()
    L11_14:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L11_14:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ501_03199_NEWWORLDBOY_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, L10_13)
    A0_3:Wait(10)
    L7_10:Visible(A0_3.VISIBLE_SHOW)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L10_13:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ501_03199_WHASTRACH_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L10_13:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L10_13:LookAt()
    L10_13:TurnTo(-45, false, true)
    L10_13:WaitForTurn()
    L10_13:WalkOut(0, 8, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    A0_3:PlayTargetRelationCamera(L12_15, -57.3991, 5.4081, 4.1027, -3.4749, 0.2217, 0.1309, 6.6076)
    A0_3:Wait(45)
    L11_14:LookAt(A1_4)
    A1_4:LookAt(L11_14)
    L6_9:LookAt(L11_14)
    L9_12:LookAt(L11_14)
    L7_10:LookAt(L11_14)
    L8_11:LookAt(L11_14)
    L11_14:TurnTo(A1_4, false)
    A1_4:TurnTo(L11_14, false)
    L11_14:WaitForTurn()
    L11_14:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L11_14:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ501_03199_NEWWORLDBOY_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L11_14:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A0_3:Wait(60)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    L11_14:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    L11_14:LookAt()
    L11_14:TurnTo(-45, false, true)
    L11_14:WaitForTurn()
    L11_14:WalkOut(0, 6, A0_3.MOVE_RUN)
    A0_3:Wait(45)
    A0_3:PlayTargetRelationCamera(L12_15, -62.1624, 4.7286, 1.5488, -69.9901, 1.1615, 0.9071, 3.6384)
    if L4_7 == A0_3.RACE_ROEGADYN or L4_7 == A0_3.RACE_ELEZEN then
      A0_3:UpdownDolly(-0.25, -0.25, 0)
    elseif L4_7 == A0_3.RACE_AURA and L5_8 == A0_3.SEX_MALE then
      A0_3:UpdownDolly(-0.25, -0.25, 0)
    end
    A0_3:Wait(10)
    L10_13:Visible(A0_3.VISIBLE_HIDE)
    L11_14:Visible(A0_3.VISIBLE_HIDE)
    L9_12:LookAt(A1_4)
    A1_4:LookAt(L9_12)
    L7_10:LookAt(L9_12)
    L8_11:LookAt(L9_12)
    L9_12:TurnTo(A1_4, false)
    L6_9:TurnTo(A1_4, false)
    L6_9:LookAt(L9_12)
    A1_4:TurnTo(L9_12, false)
    L9_12:WaitForTurn()
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L9_12:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ501_03199_ROYSE_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A0_3:Wait(45)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A0_3:Wait(45)
    L9_12:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L9_12:LookAt()
    L9_12:TurnTo(-30, false, true)
    L9_12:WaitForTurn()
    L9_12:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(75)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(30)
    A1_4:LookAt(L6_9)
    A0_3:Wait(30)
    A1_4:TurnTo(L6_9, false)
    A1_4:WaitForTurn()
    A0_3:Wait(15)
    A0_3:PlayTargetRelationCamera(L12_15, -82.945, 2.1838, 1.4963, 73.0518, 0.5561, 1.3335, 2.7063)
    A0_3:Wait(10)
    L9_12:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_BACK, 0.5)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ501_03199_MARTYN_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L7_10:LookAt(L6_9)
    L7_10:TurnTo(L6_9, false)
    A0_3:Wait(10)
    L8_11:LookAt(L6_9)
    L8_11:TurnTo(L6_9, false)
    L7_10:WaitForTurn()
    A0_3:Wait(15)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ501_03199_LATOOLJA_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:AutoShake(false)
    A0_3:Wait(2)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(2)
    L6_9:LookAt(L7_10)
    L6_9:PlayActionTimeline(A0_3.LOC_ACTION_00)
    A0_3:Wait(30)
    L6_9:CancelActionTimeline(A0_3.LOC_ACTION_00)
    L6_9:TurnTo(L7_10, false)
    L6_9:WaitForTurn()
    A0_3:Wait(10)
    A0_3:PlayCamera(5, L6_9)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_NO)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ501_03199_MARTYN_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L12_15, -82.945, 2.1838, 1.4963, 73.0518, 0.5561, 1.3335, 2.7063)
    A0_3:Wait(10)
    L6_9:AutoShake(false)
    A0_3:Wait(2)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY_BIG)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ501_03199_LATOOLJA_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(30)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY_BIG)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(30)
    A0_3:PlayCamera(14, A1_4)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(35)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY_BIG)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L12_15, -81.0293, 4.6584, 1.7899, 22.2437, 1.1483, 0.6023, 5.1852)
    if L4_7 == A0_3.RACE_ROEGADYN or L4_7 == A0_3.RACE_ELEZEN then
      A0_3:UpdownDolly(-0.1, -0.1, 0)
    elseif L4_7 == A0_3.RACE_AURA and L5_8 == A0_3.SEX_MALE then
      A0_3:UpdownDolly(-0.1, -0.1, 0)
    end
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(60)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TROUBLE)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(30)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(30)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:AutoShake(false)
    A0_3:Wait(2)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A0_3:Wait(30)
  end
  function JobAoz501.OnScene00002(A0_16, A1_17, A2_18)
    local L3_19, L4_20
    L4_20 = A2_18
    L3_19 = A2_18.LookAt
    L3_19(L4_20, A1_17)
    L4_20 = A2_18
    L3_19 = A2_18.TurnTo
    L3_19(L4_20, A1_17, false)
    L4_20 = A2_18
    L3_19 = A2_18.WaitForTurn
    L3_19(L4_20)
    L4_20 = A2_18
    L3_19 = A2_18.PlayActionTimeline
    L3_19(L4_20, A0_16.ACTION_TIMELINE_EMOTE_JOY)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_JOBAOZ501_03199_MARTYN_000_020, false)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_JOBAOZ501_03199_MARTYN_000_021, false)
    L4_20 = A2_18
    L3_19 = A2_18.PlayActionTimeline
    L3_19(L4_20, A0_16.ACTION_TIMELINE_EMOTE_YES)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_JOBAOZ501_03199_MARTYN_100_021, false)
    L4_20 = A2_18
    L3_19 = A2_18.PlayActionTimeline
    L3_19(L4_20, A0_16.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_JOBAOZ501_03199_MARTYN_000_022, false)
    L4_20 = A2_18
    L3_19 = A2_18.PlayActionTimeline
    L3_19(L4_20, A0_16.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_JOBAOZ501_03199_MARTYN_000_023, true)
    L4_20 = A0_16
    L3_19 = A0_16.Wait
    L3_19(L4_20, 10)
    L4_20 = A0_16
    L3_19 = A0_16.QuestReward
    L4_20 = L3_19(L4_20, A2_18, A1_17)
    if L3_19 then
      A0_16:QuestCompleted()
      if A0_16.VER51AFTER2_ENABLE ~= nil then
        A0_16:Wait(60)
        A0_16:SystemTalk(A0_16.TEXT_JOBAOZ501_03199_SYSTEM_100_025, false)
        A0_16:SystemTalk(A0_16.TEXT_JOBAOZ501_03199_SYSTEM_100_026, false)
        A0_16:SystemTalk(A0_16.TEXT_JOBAOZ501_03199_SYSTEM_100_027, true)
      end
    end
    return L3_19, L4_20
  end
  function JobAoz501.OnScene00003(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBAOZ501_03199_LATOOLJA_100_018, true)
  end
  function JobAoz501.IsTodoChecked(A0_24, A1_25, A2_26)
    local L3_27
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(A0_24)
    if A1_25:GetQuestSequence(L3_27) == A0_24.SEQ_0 then
      return false
    end
    if A2_26 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_28, L1_29
  L0_28 = JobAoz501
  L0_28.SCRIPT_VERSION = 2
  L0_28 = JobAoz501
  function L1_29(A0_30)
    local L1_31
  end
  L0_28.OnInitialize = L1_29
  L0_28 = JobAoz501
  function L1_29(A0_32, A1_33, A2_34, A3_35, A4_36)
    local L5_37
    L5_37 = A0_32.GetQuestId
    L5_37 = L5_37(A0_32)
    if A1_33:GetQuestSequence(L5_37) == A0_32.SEQ_FINISH then
      if A3_35 == A0_32.ACTOR1 then
        return true
      elseif A3_35 == A0_32.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_28.IsAcceptEvent = L1_29
  L0_28 = JobAoz501
  function L1_29(A0_38, A1_39, A2_40, A3_41, A4_42)
    local L5_43
    L5_43 = A0_38.GetQuestId
    L5_43 = L5_43(A0_38)
    if A1_39:GetQuestSequence(L5_43) == A0_38.SEQ_FINISH then
      if A3_41 == A0_38.ACTOR1 then
        return true
      elseif A3_41 == A0_38.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_28.IsAnnounce = L1_29
  L0_28 = JobAoz501
  function L1_29(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_0 then
      return 0, 0
    end
    if A2_46 == 0 then
      return A1_45:GetQuestUI8AL(L3_47), 0
    end
  end
  L0_28.GetTodoArgs = L1_29
  L0_28 = JobAoz501
  function L1_29(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_FINISH then
    end
    return A0_48:IsBattleNpcTriggerOwner(A1_49, A2_50, false), false
  end
  L0_28.GetGimmickState = L1_29
end)()
