(function()
  print("GaiUsd401 loaded")
  function GaiUsd401.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsd401.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11
    L4_7 = A2_5
    L3_6 = A2_5.Direction
    L5_8 = 10
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 10
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.Position
    L5_8 = A2_5
    L6_9 = A0_3.ARRANGE_TYPE_FRONT
    L7_10 = 3
    L3_6(L4_7, L5_8, L6_9, L7_10)
    L4_7 = A1_4
    L3_6 = A1_4.Direction
    L5_8 = A2_5
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.LookAt
    L5_8 = A2_5
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.Visible
    L5_8 = A0_3.VISIBLE_HIDE
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 10
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.InvisibleStandCharacter
    L5_8 = A0_3.ACTOR14
    L3_6(L4_7, L5_8)
    L3_6 = nil
    L5_8 = A0_3
    L4_7 = A0_3.CreateCharacter
    L6_9 = A0_3.LOC_ACTOR0
    L7_10 = A2_5
    L8_11 = A0_3.ARRANGE_TYPE_RIGHT
    L4_7 = L4_7(L5_8, L6_9, L7_10, L8_11, 1.5)
    L3_6 = L4_7
    L5_8 = L3_6
    L4_7 = L3_6.Direction
    L6_9 = A2_5
    L4_7(L5_8, L6_9)
    L5_8 = L3_6
    L4_7 = L3_6.LookAt
    L6_9 = A2_5
    L4_7(L5_8, L6_9)
    L5_8 = A0_3
    L4_7 = A0_3.Wait
    L6_9 = 10
    L4_7(L5_8, L6_9)
    L4_7 = nil
    L6_9 = A0_3
    L5_8 = A0_3.CreateCharacter
    L7_10 = A0_3.LOC_ACTOR1
    L8_11 = A1_4
    L5_8 = L5_8(L6_9, L7_10, L8_11, A0_3.ARRANGE_TYPE_LEFT, 0.5)
    L4_7 = L5_8
    L6_9 = L4_7
    L5_8 = L4_7.Visible
    L7_10 = A0_3.VISIBLE_HIDE
    L5_8(L6_9, L7_10)
    L6_9 = A0_3
    L5_8 = A0_3.Wait
    L7_10 = 10
    L5_8(L6_9, L7_10)
    L5_8 = nil
    L7_10 = A0_3
    L6_9 = A0_3.CreateCharacter
    L8_11 = A0_3.LOC_ACTOR2
    L6_9 = L6_9(L7_10, L8_11, A1_4, A0_3.ARRANGE_TYPE_RIGHT, 0.5)
    L5_8 = L6_9
    L7_10 = L5_8
    L6_9 = L5_8.Visible
    L8_11 = A0_3.VISIBLE_HIDE
    L6_9(L7_10, L8_11)
    L7_10 = A0_3
    L6_9 = A0_3.Wait
    L8_11 = 10
    L6_9(L7_10, L8_11)
    L6_9 = nil
    L8_11 = A0_3
    L7_10 = A0_3.CreateCharacter
    L7_10 = L7_10(L8_11, A0_3.LOC_ACTOR4, A2_5, A0_3.ARRANGE_TYPE_BASE_LEFT, 1.5)
    L6_9 = L7_10
    L8_11 = A0_3
    L7_10 = A0_3.Wait
    L7_10(L8_11, 10)
    L7_10 = nil
    L8_11 = A0_3.CreateCharacter
    L8_11 = L8_11(A0_3, A0_3.LOC_ACTOR5, A2_5, A0_3.ARRANGE_TYPE_BASE_LEFT, 2.5)
    L7_10 = L8_11
    L8_11 = A0_3.Wait
    L8_11(A0_3, 10)
    L8_11 = L6_9.Direction
    L8_11(L6_9, L7_10)
    L8_11 = L6_9.LookAt
    L8_11(L6_9, L7_10)
    L8_11 = L7_10.Direction
    L8_11(L7_10, L6_9)
    L8_11 = L7_10.LookAt
    L8_11(L7_10, L6_9)
    L8_11 = nil
    L8_11 = A0_3:CreateCharacter(A0_3.LOC_ACTOR6, L6_9, A0_3.ARRANGE_TYPE_LEFT, 3)
    A0_3:Wait(10)
    L8_11:Direction(L7_10)
    L8_11:LookAt(L7_10)
    A0_3:Wait(10)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_LEFT, 1.5)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_RIGHT, 1.5)
    L8_11:Position(L8_11, A0_3.ARRANGE_TYPE_FRONT, 0.5)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_FRONT, 2)
    A0_3:Wait(10)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_5:Direction(L3_6)
    A2_5:LookAt(L3_6)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_45, L3_6, A1_4, 0.5)
    A0_3:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_3:SideDolly(-0.4, -0.2, 0, 0, 600)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_6:LookAt(0, -20)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A0_3:Wait(30)
    A1_4:WalkIn(180, 5, A0_3.MOVE_WALK)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(60)
    A2_5:LookAt(A1_4)
    L3_6:LookAt(A1_4)
    A1_4:WaitForMove()
    A0_3:Wait(30)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(30)
    L3_6:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD401_01474_RAMMBROES_000_000, true, nil, nil, nil, A0_3.SPEAK_SHORT_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD401_01474_RAMMBROES_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD401_01474_RAMMBROES_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD401_01474_GRAHATIA_000_003, true)
    A2_5:LookAt(L3_6)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_FRONT, L3_6, A2_5, 0)
    A0_3:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD401_01474_GRAHATIA_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD401_01474_GRAHATIA_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD401_01474_RAMMBROES_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD401_01474_RAMMBROES_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD401_01474_DOGA_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:AutoShake(false)
    A2_5:LookAt(L4_7)
    L3_6:LookAt(L4_7)
    A0_3:Wait(20)
    L3_6:TurnTo(L4_7, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD401_01474_GRAHATIA_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_45, L5_8, L4_7, 0)
    A0_3:Zoom(0.3, 0.3, 0, 0, 0)
    A0_3:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_3:SidePan(-15, 5, 0, 30, 90)
    L5_8:WalkIn(180, 3, A0_3.MOVE_WALK)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(30)
    L4_7:WalkIn(180, 3, A0_3.MOVE_WALK)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    L5_8:WaitForMove()
    L4_7:WaitForMove()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_5:Direction(L4_7)
    A0_3:Wait(10)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_LEFT, 1.3)
    A1_4:Direction(L4_7)
    A1_4:LookAt(L4_7)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD401_01474_UNEI_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD401_01474_UNEI_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_45, L3_6, L5_8, 0)
    A0_3:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_3:SidePan(0, 10, 0, 0, 1200)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD401_01474_RAMMBROES_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    if A1_4:IsQuestCompleted(A0_3.QUEST_COMP_CHECK) == true then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD401_01474_RAMMBROES_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD401_01474_RAMMBROES_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
    A0_3:Wait(10)
    A0_3:PlayCamera(6, L5_8)
    A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD401_01474_DOGA_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, L3_6)
    A0_3:Zoom(-1.5, -1.5, 0, 0, 0)
    A0_3:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_3:SidePan(30, 30, 0, 0, 0)
    A2_5:LookAt(A1_4)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A0_3:Wait(20)
    L3_6:LookAt()
    L3_6:PlayActionTimeline(A0_3.LOC_ACTION1, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:PlaySE(A0_3.LOC_SE1)
    A0_3:Wait(20)
    A0_3:PlayCamera(9, L3_6)
    A0_3:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_3:Zoom(-0.3, 0.2, 0, 60, 120)
    A0_3:Wait(90)
    A0_3:PlayCamera(5, L3_6)
    A0_3:Zoom(-1.5, -1.5, 0, 0, 0)
    A0_3:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_3:SidePan(30, 30, 0, 0, 0)
    A0_3:Wait(20)
    L4_7:LookAt(L5_8)
    L5_8:LookAt(L4_7)
    A2_5:LookAt(L3_6)
    A0_3:Wait(20)
    A1_4:LookAt(L3_6)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD401_01474_RAMMBROES_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:AutoShake(false)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD401_01474_GRAHATIA_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_45, L5_8, L4_7, 0)
    A0_3:Zoom(0.3, 0.3, 0, 0, 0)
    A0_3:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_3:SidePan(5, 5, 0, 0, 0)
    A0_3:Wait(30)
    L3_6:LookAt(L4_7)
    L4_7:LookAt(L3_6)
    L5_8:LookAt(L3_6)
    A0_3:Wait(20)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD401_01474_UNEI_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A0_3:PlayCamera(13, L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD401_01474_GRAHATIA_000_019, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(10)
    A2_5:TurnTo(L4_7)
    A2_5:LookAt(L5_8)
    A1_4:LookAt(L5_8)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD401_01474_GRAHATIA_000_020, false, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_SHOUT_LONG)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD401_01474_GRAHATIA_000_021, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_SHOUT_LONG)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_45, L5_8, L4_7, 0)
    A0_3:Zoom(0.3, 0.3, 0, 0, 0)
    A0_3:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_3:SidePan(5, 5, 0, 0, 0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD401_01474_DOGA_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_45, L3_6, L5_8, 0)
    A0_3:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_3:SidePan(10, 10, 0, 0, 0)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD401_01474_DOGA_000_023, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    A0_3:Wait(10)
    L5_8:LookAt(A2_5)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A0_3:Wait(60)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD401_01474_GRAHATIA_000_024, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, A2_5)
    A2_5:LookAt(0, -20)
    A0_3:Wait(40)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD401_01474_RAMMBROES_000_025, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(40)
    A2_5:LookAt(L4_7)
    A0_3:Wait(20)
    A1_4:LookAt(L5_8)
    L3_6:LookAt(L5_8)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD401_01474_RAMMBROES_000_026, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt(L5_8)
    A0_3:Wait(30)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_45, L3_6, L5_8, 0)
    A0_3:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_3:SidePan(10, 10, 0, 0, 0)
    A0_3:Wait(20)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD401_01474_RAMMBROES_000_027, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD401_01474_DOGA_000_028, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A0_3:Wait(30)
    A0_3:PlayCamera(5, L3_6)
    A0_3:Zoom(-1.5, -1.5, 0, 0, 0)
    A0_3:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_3:SidePan(30, 30, 0, 0, 0)
    A2_5:LookAt(A1_4)
    A0_3:Wait(20)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD401_01474_RAMMBROES_000_029, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:LookAt(A1_4)
    L3_6:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD401_01474_RAMMBROES_000_030, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD401_01474_GRAHATIA_000_031, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A2_5:LookAt()
  end
  function GaiUsd401.OnScene00002(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GREETING)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSD401_01474_BIGGS_000_050, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSD401_01474_BIGGS_000_051, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSD401_01474_BIGGS_000_052, true)
  end
  function GaiUsd401.OnScene00003(A0_15, A1_16, A2_17)
    A0_15:CloseHowTo()
    A0_15:BeginCutScene()
    A0_15:PlayCutScene(A0_15.NCUT_EVENT_GAIUSD401_1)
    A0_15:EndCutScene()
    A0_15:Skip(A0_15.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function GaiUsd401.OnScene00004(A0_18, A1_19, A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSD401_01474_WEDGE_000_040, true)
  end
  function GaiUsd401.OnScene00005(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSD401_01474_DOGA_000_130, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSD401_01474_DOGA_000_131, true)
  end
  function GaiUsd401.OnScene00006(A0_24, A1_25, A2_26)
    A0_24:CloseHowTo()
    A0_24:BeginCutScene()
    A0_24:PlayCutScene(A0_24.NCUT_EVENT_GAIUSD401_2)
    A0_24:PlayBGM(A0_24.MUSIC_EVENT_UNEDOGA_01)
    A0_24:PlayCutScene(A0_24.NCUT_EVENT_GAIUSD401_3)
    A0_24:PlayBGM(A0_24.MUSIC_EVENT_UNEDOGA_01)
    A0_24:PlayCutScene(A0_24.NCUT_EVENT_GAIUSD401_4)
    A0_24:PlayBGM(1)
    A0_24:EndCutScene()
  end
  function GaiUsd401.OnScene00007(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_GAIUSD401_01474_UNEI_000_100, true)
  end
  function GaiUsd401.OnScene00008(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_GAIUSD401_01474_GRAHATIA_000_105, true)
  end
  function GaiUsd401.OnScene00009(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_THINK)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSD401_01474_CID_000_110, true)
  end
  function GaiUsd401.OnScene00010(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_GAIUSD401_01474_NERO_000_115, true)
  end
  function GaiUsd401.OnScene00011(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_GAIUSD401_01474_BIGGS_000_120, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_GAIUSD401_01474_BIGGS_000_121, true)
  end
  function GaiUsd401.OnScene00012(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_GAIUSD401_01474_WEDGE_000_125, true)
  end
  function GaiUsd401.OnScene00013(A0_45, A1_46, A2_47)
    local L3_48, L4_49
    L4_49 = A1_46
    L3_48 = A1_46.Position
    L3_48(L4_49, A2_47, A0_45.ARRANGE_TYPE_BASE_LEFT, 2)
    L4_49 = A1_46
    L3_48 = A1_46.Direction
    L3_48(L4_49, A2_47)
    L4_49 = A1_46
    L3_48 = A1_46.LookAt
    L3_48(L4_49, A2_47)
    L4_49 = A0_45
    L3_48 = A0_45.Wait
    L3_48(L4_49, 10)
    L4_49 = A0_45
    L3_48 = A0_45.InvisibleStandCharacter
    L3_48(L4_49, A0_45.ACTOR3)
    L3_48 = nil
    L4_49 = A0_45.CreateCharacter
    L4_49 = L4_49(A0_45, A0_45.LOC_ACTOR2, A2_47, A0_45.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L3_48 = L4_49
    L4_49 = L3_48.Direction
    L4_49(L3_48, A1_46)
    L4_49 = L3_48.LookAt
    L4_49(L3_48, A1_46)
    L4_49 = A0_45.Wait
    L4_49(A0_45, 10)
    L4_49 = nil
    A0_45:InvisibleStandCharacter(A0_45.ACTOR4)
    L4_49 = A0_45:CreateCharacter(A0_45.LOC_ACTOR1, L3_48, A0_45.ARRANGE_TYPE_RIGHT, 1)
    L4_49:Direction(A1_46)
    L4_49:LookAt(A1_46)
    A0_45:Wait(10)
    A0_45:PlayTwoShotCamera(A0_45.TWOSHOT_TYPE_FRONT, A1_46, A2_47, 0.5)
    A0_45:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_45:Wait(30)
    A0_45:ChangeBGMVolume(0.5)
    A0_45:FadeIn(A0_45.FADE_DEFAULT)
    A0_45:WaitForFade()
    A2_47:LookAt(A1_46)
    A0_45:Wait(20)
    A2_47:TurnTo(A1_46, false)
    A0_45:Wait(30)
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A1_46:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_GAIUSD401_01474_GRAHATIA_000_230, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_GAIUSD401_01474_GRAHATIA_000_231, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A0_45:Wait(10)
    A1_46:LookAt(L3_48)
    A0_45:Wait(30)
    A0_45:PlayTwoShotCamera(A0_45.TWOSHOT_TYPE_RIGHT_45, L4_49, L3_48, 0.5)
    A0_45:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_45:Zoom(0.5, 0.5, 0, 0, 0)
    A0_45:Wait(20)
    L3_48:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_45:Wait(20)
    L4_49:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_49:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_45:Wait(20)
    A0_45:PlayTwoShotCamera(A0_45.TWOSHOT_TYPE_FRONT, A1_46, A2_47, 0.5)
    A0_45:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_45:Wait(20)
    A1_46:LookAt(A2_47)
    A0_45:Wait(10)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_GAIUSD401_01474_GRAHATIA_000_232, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_46:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_45:Wait(20)
    A1_46:LookAt(-30, 30)
    A0_45:Wait(30)
    A1_46:TurnTo(45, false)
    A1_46:LookAt(0, 30)
    A2_47:LookAt(40, 30)
    A0_45:UpdownPan(0, 30, 60, 60, 300)
    A0_45:SidePan(0, 30, 60, 60, 300)
    A0_45:UpdownDolly(-0.2, -3, 60, 60, 300)
    A0_45:Wait(30)
    A2_47:TurnTo(-120, false)
    A2_47:LookAt(0, 30)
    A0_45:Wait(150)
    A0_45:DisableSceneSkip()
    if A1_46:IsInstanceContentUnlocked(A0_45.INSTANCEDUNGEON0) then
      A0_45:FadeOut(A0_45.FADE_DEFAULT)
      A0_45:WaitForFade()
      A0_45:Wait(30)
      return
    else
      A0_45:ScreenImage(A0_45.UNLOCK_IMAGE_DUNGEON_CRYSTAL_TOWER2)
      A0_45:LogMessage(A0_45.UNLOCK_ADD_NEW_CONTENT_TO_CF)
    end
    A0_45:EnableSceneSkip()
    A0_45:Wait(150)
    A0_45:FadeOut(A0_45.FADE_DEFAULT)
    A0_45:WaitForFade()
    A1_46:LookAt()
    A2_47:LookAt()
    A0_45:Wait(30)
  end
  function GaiUsd401.OnScene00014(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_GAIUSD401_01474_DOGA_000_205, false)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_GAIUSD401_01474_DOGA_000_206, false)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_GAIUSD401_01474_DOGA_000_207, true)
  end
  function GaiUsd401.OnScene00015(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK1)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_GAIUSD401_01474_UNEI_000_200, false)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_GAIUSD401_01474_UNEI_000_201, false)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_GAIUSD401_01474_UNEI_000_202, true)
  end
  function GaiUsd401.OnScene00016(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_GAIUSD401_01474_CID_000_210, true)
  end
  function GaiUsd401.OnScene00017(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_GAIUSD401_01474_BIGGS_000_215, true)
  end
  function GaiUsd401.OnScene00018(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK2)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_GAIUSD401_01474_WEDGE_000_220, true)
  end
  function GaiUsd401.OnScene00019(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_GAIUSD401_01474_GRAHATIA_000_240, true)
  end
  function GaiUsd401.OnScene00020(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_GAIUSD401_01474_DOGA_000_205, false)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_GAIUSD401_01474_DOGA_000_206, false)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_GAIUSD401_01474_DOGA_000_207, true)
  end
  function GaiUsd401.OnScene00021(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_GAIUSD401_01474_UNEI_000_200, false)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_GAIUSD401_01474_UNEI_000_201, false)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_GAIUSD401_01474_UNEI_000_202, true)
  end
  function GaiUsd401.OnScene00022(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_GAIUSD401_01474_CID_000_210, true)
  end
  function GaiUsd401.OnScene00023(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK2)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_GAIUSD401_01474_BIGGS_000_215, true)
  end
  function GaiUsd401.OnScene00024(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK2)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_GAIUSD401_01474_WEDGE_000_220, true)
  end
  function GaiUsd401.OnScene00025(A0_83, A1_84, A2_85)
    A0_83:CloseHowTo()
    A0_83:BeginCutScene()
    A0_83:PlayCutScene(A0_83.NCUT_EVENT_GAIUSD401_5)
    A0_83:PlayBGM(1)
    A0_83:PlayCutScene(A0_83.NCUT_EVENT_GAIUSD401_6)
    A0_83:PlayBGM(1)
    A0_83:PlayCutScene(A0_83.NCUT_EVENT_GAIUSD401_7)
    A0_83:EndCutScene()
    A0_83:Skip(A0_83.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function GaiUsd401.OnScene00026(A0_86, A1_87, A2_88)
    local L3_89, L4_90, L5_91, L6_92
    L4_90 = A2_88
    L3_89 = A2_88.Direction
    L5_91 = 10
    L3_89(L4_90, L5_91)
    L4_90 = A0_86
    L3_89 = A0_86.Wait
    L5_91 = 10
    L3_89(L4_90, L5_91)
    L4_90 = A1_87
    L3_89 = A1_87.Position
    L5_91 = A2_88
    L6_92 = A0_86.ARRANGE_TYPE_FRONT
    L3_89(L4_90, L5_91, L6_92, 1)
    L4_90 = A1_87
    L3_89 = A1_87.Direction
    L5_91 = A2_88
    L3_89(L4_90, L5_91)
    L4_90 = A1_87
    L3_89 = A1_87.LookAt
    L5_91 = A2_88
    L3_89(L4_90, L5_91)
    L4_90 = A0_86
    L3_89 = A0_86.Wait
    L5_91 = 10
    L3_89(L4_90, L5_91)
    L4_90 = A0_86
    L3_89 = A0_86.InvisibleStandCharacter
    L5_91 = A0_86.ACTOR14
    L3_89(L4_90, L5_91)
    L3_89 = nil
    L5_91 = A0_86
    L4_90 = A0_86.CreateCharacter
    L6_92 = A0_86.LOC_ACTOR0
    L4_90 = L4_90(L5_91, L6_92, A2_88, A0_86.ARRANGE_TYPE_RIGHT, 1)
    L3_89 = L4_90
    L5_91 = L3_89
    L4_90 = L3_89.Direction
    L6_92 = A2_88
    L4_90(L5_91, L6_92)
    L5_91 = A0_86
    L4_90 = A0_86.Wait
    L6_92 = 10
    L4_90(L5_91, L6_92)
    L5_91 = A0_86
    L4_90 = A0_86.InvisibleStandCharacter
    L6_92 = A0_86.ACTOR10
    L4_90(L5_91, L6_92)
    L4_90 = nil
    L6_92 = A0_86
    L5_91 = A0_86.CreateCharacter
    L5_91 = L5_91(L6_92, A0_86.LOC_ACTOR3, A1_87, A0_86.ARRANGE_TYPE_RIGHT, 1)
    L4_90 = L5_91
    L6_92 = L4_90
    L5_91 = L4_90.Idle
    L5_91(L6_92, A0_86.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_92 = L4_90
    L5_91 = L4_90.PlayActionTimeline
    L5_91(L6_92, A0_86.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_92 = A0_86
    L5_91 = A0_86.Wait
    L5_91(L6_92, 10)
    L6_92 = A1_87
    L5_91 = A1_87.Position
    L5_91(L6_92, A2_88, A0_86.ARRANGE_TYPE_FRONT, 2.5)
    L6_92 = A1_87
    L5_91 = A1_87.Direction
    L5_91(L6_92, A2_88)
    L6_92 = A0_86
    L5_91 = A0_86.Wait
    L5_91(L6_92, 10)
    L6_92 = L3_89
    L5_91 = L3_89.Direction
    L5_91(L6_92, A1_87)
    L6_92 = L3_89
    L5_91 = L3_89.LookAt
    L5_91(L6_92, A1_87)
    L6_92 = A0_86
    L5_91 = A0_86.Wait
    L5_91(L6_92, 10)
    L6_92 = L4_90
    L5_91 = L4_90.Direction
    L5_91(L6_92, A1_87)
    L6_92 = L4_90
    L5_91 = L4_90.LookAt
    L5_91(L6_92, A1_87)
    L6_92 = A0_86
    L5_91 = A0_86.Wait
    L5_91(L6_92, 10)
    L6_92 = A2_88
    L5_91 = A2_88.Idle
    L5_91(L6_92, A0_86.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_92 = A2_88
    L5_91 = A2_88.PlayActionTimeline
    L5_91(L6_92, A0_86.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_92 = A2_88
    L5_91 = A2_88.Direction
    L5_91(L6_92, A1_87)
    L6_92 = A2_88
    L5_91 = A2_88.LookAt
    L5_91(L6_92, A1_87)
    L6_92 = A0_86
    L5_91 = A0_86.Wait
    L5_91(L6_92, 10)
    L6_92 = A0_86
    L5_91 = A0_86.PlayTwoShotCamera
    L5_91(L6_92, A0_86.TWOSHOT_TYPE_RIGHT_45, A2_88, A1_87, 0.5)
    L6_92 = A0_86
    L5_91 = A0_86.UpdownDolly
    L5_91(L6_92, -0.2, -0.2, 0, 0, 0)
    L6_92 = A0_86
    L5_91 = A0_86.SidePan
    L5_91(L6_92, -5, -5, 0, 0, 0)
    L6_92 = A1_87
    L5_91 = A1_87.PlayActionTimeline
    L5_91(L6_92, A0_86.ACTION_TIMELINE_EVENT_TALK2)
    L6_92 = A0_86
    L5_91 = A0_86.Wait
    L5_91(L6_92, 30)
    L6_92 = A0_86
    L5_91 = A0_86.ChangeBGMVolume
    L5_91(L6_92, 0.5)
    L6_92 = A0_86
    L5_91 = A0_86.FadeIn
    L5_91(L6_92, A0_86.FADE_DEFAULT)
    L6_92 = A0_86
    L5_91 = A0_86.WaitForFade
    L5_91(L6_92)
    L6_92 = A1_87
    L5_91 = A1_87.WaitForActionTimeline
    L5_91(L6_92, A0_86.ACTION_TIMELINE_EVENT_TALK2)
    L6_92 = A0_86
    L5_91 = A0_86.Wait
    L5_91(L6_92, 30)
    L6_92 = A2_88
    L5_91 = A2_88.LookAt
    L5_91(L6_92, 0, -20)
    L6_92 = A0_86
    L5_91 = A0_86.Wait
    L5_91(L6_92, 20)
    L6_92 = A2_88
    L5_91 = A2_88.Talk
    L5_91(L6_92, A1_87, A0_86, A0_86.TEXT_GAIUSD401_01474_RAMMBROES_000_330, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    L6_92 = L4_90
    L5_91 = L4_90.LookAt
    L5_91(L6_92, A2_88)
    L6_92 = A0_86
    L5_91 = A0_86.Wait
    L5_91(L6_92, 30)
    L6_92 = A2_88
    L5_91 = A2_88.LookAt
    L5_91(L6_92, A1_87)
    L6_92 = A0_86
    L5_91 = A0_86.Wait
    L5_91(L6_92, 20)
    L6_92 = A2_88
    L5_91 = A2_88.PlayActionTimeline
    L5_91(L6_92, A0_86.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_92 = A2_88
    L5_91 = A2_88.Talk
    L5_91(L6_92, A1_87, A0_86, A0_86.TEXT_GAIUSD401_01474_RAMMBROES_000_331, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    L6_92 = A0_86
    L5_91 = A0_86.Wait
    L5_91(L6_92, 20)
    L6_92 = A0_86
    L5_91 = A0_86.PlayCamera
    L5_91(L6_92, 13, A2_88)
    L6_92 = A0_86
    L5_91 = A0_86.Wait
    L5_91(L6_92, 10)
    L6_92 = A2_88
    L5_91 = A2_88.PlayActionTimeline
    L5_91(L6_92, A0_86.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_92 = A2_88
    L5_91 = A2_88.Talk
    L5_91(L6_92, A1_87, A0_86, A0_86.TEXT_GAIUSD401_01474_RAMMBROES_000_332, false, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    L6_92 = A2_88
    L5_91 = A2_88.Talk
    L5_91(L6_92, A1_87, A0_86, A0_86.TEXT_GAIUSD401_01474_RAMMBROES_000_333, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    L6_92 = A0_86
    L5_91 = A0_86.Wait
    L5_91(L6_92, 10)
    L6_92 = L3_89
    L5_91 = L3_89.LookAt
    L5_91(L6_92)
    L6_92 = L3_89
    L5_91 = L3_89.PlayActionTimeline
    L5_91(L6_92, A0_86.ACTION_TIMELINE_EVENT_THINK, nil, A0_86.AUTO_SHAKE_ENABLE)
    L6_92 = A2_88
    L5_91 = A2_88.LookAt
    L5_91(L6_92)
    L6_92 = A0_86
    L5_91 = A0_86.Wait
    L5_91(L6_92, 20)
    L6_92 = A2_88
    L5_91 = A2_88.PlayActionTimeline
    L5_91(L6_92, A0_86.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_92 = A2_88
    L5_91 = A2_88.Talk
    L5_91(L6_92, A1_87, A0_86, A0_86.TEXT_GAIUSD401_01474_RAMMBROES_000_334, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    L6_92 = A0_86
    L5_91 = A0_86.Wait
    L5_91(L6_92, 10)
    L6_92 = A0_86
    L5_91 = A0_86.PlayTwoShotCamera
    L5_91(L6_92, A0_86.TWOSHOT_TYPE_RIGHT_45, A2_88, A1_87, 0.5)
    L6_92 = A0_86
    L5_91 = A0_86.UpdownDolly
    L5_91(L6_92, -0.2, -0.2, 0, 0, 0)
    L6_92 = A0_86
    L5_91 = A0_86.SidePan
    L5_91(L6_92, -5, -5, 0, 0, 0)
    L6_92 = A0_86
    L5_91 = A0_86.Wait
    L5_91(L6_92, 20)
    L6_92 = L4_90
    L5_91 = L4_90.TurnTo
    L5_91(L6_92, A2_88)
    L6_92 = L4_90
    L5_91 = L4_90.WaitForTurn
    L5_91(L6_92)
    L6_92 = L4_90
    L5_91 = L4_90.PlayActionTimeline
    L5_91(L6_92, A0_86.ACTION_TIMELINE_EVENT_TALK2)
    L6_92 = L4_90
    L5_91 = L4_90.Talk
    L5_91(L6_92, A1_87, A0_86, A0_86.TEXT_GAIUSD401_01474_CID_000_335, true)
    L6_92 = A1_87
    L5_91 = A1_87.LookAt
    L5_91(L6_92, L4_90)
    L6_92 = A0_86
    L5_91 = A0_86.Wait
    L5_91(L6_92, 10)
    L6_92 = A2_88
    L5_91 = A2_88.LookAt
    L5_91(L6_92)
    L6_92 = A2_88
    L5_91 = A2_88.PlayActionTimeline
    L5_91(L6_92, A0_86.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_92 = A2_88
    L5_91 = A2_88.Talk
    L5_91(L6_92, A1_87, A0_86, A0_86.TEXT_GAIUSD401_01474_RAMMBROES_000_336, false, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    L6_92 = A1_87
    L5_91 = A1_87.LookAt
    L5_91(L6_92, A2_88)
    L6_92 = A2_88
    L5_91 = A2_88.Talk
    L5_91(L6_92, A1_87, A0_86, A0_86.TEXT_GAIUSD401_01474_RAMMBROES_000_337, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    L6_92 = A0_86
    L5_91 = A0_86.Wait
    L5_91(L6_92, 10)
    L6_92 = L4_90
    L5_91 = L4_90.LookAt
    L5_91(L6_92)
    L6_92 = L4_90
    L5_91 = L4_90.PlayActionTimeline
    L5_91(L6_92, A0_86.ACTION_TIMELINE_EMOTE_FUME)
    L6_92 = L4_90
    L5_91 = L4_90.Talk
    L5_91(L6_92, A1_87, A0_86, A0_86.TEXT_GAIUSD401_01474_CID_000_338, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    L6_92 = A0_86
    L5_91 = A0_86.Wait
    L5_91(L6_92, 60)
    L6_92 = L3_89
    L5_91 = L3_89.AutoShake
    L5_91(L6_92, false)
    L6_92 = L3_89
    L5_91 = L3_89.PlayActionTimeline
    L5_91(L6_92, A0_86.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_92 = L3_89
    L5_91 = L3_89.Talk
    L5_91(L6_92, A1_87, A0_86, A0_86.TEXT_GAIUSD401_01474_GRAHATIA_000_339, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    L6_92 = A0_86
    L5_91 = A0_86.Wait
    L5_91(L6_92, 10)
    L6_92 = A2_88
    L5_91 = A2_88.LookAt
    L5_91(L6_92, L3_89)
    L6_92 = L4_90
    L5_91 = L4_90.LookAt
    L5_91(L6_92, L3_89)
    L6_92 = A0_86
    L5_91 = A0_86.Wait
    L5_91(L6_92, 10)
    L6_92 = A1_87
    L5_91 = A1_87.LookAt
    L5_91(L6_92, L3_89)
    L6_92 = A0_86
    L5_91 = A0_86.Wait
    L5_91(L6_92, 30)
    L6_92 = A0_86
    L5_91 = A0_86.PlayCamera
    L5_91(L6_92, 9, L3_89)
    L6_92 = A0_86
    L5_91 = A0_86.Zoom
    L5_91(L6_92, 0, 0.2, 0, 0, 1200)
    L6_92 = L4_90
    L5_91 = L4_90.PlayActionTimeline
    L5_91(L6_92, A0_86.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_92 = L4_90
    L5_91 = L4_90.Direction
    L5_91(L6_92, L3_89)
    L6_92 = A0_86
    L5_91 = A0_86.Wait
    L5_91(L6_92, 20)
    L6_92 = L3_89
    L5_91 = L3_89.PlayActionTimeline
    L5_91(L6_92, A0_86.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_92 = L3_89
    L5_91 = L3_89.Talk
    L5_91(L6_92, A1_87, A0_86, A0_86.TEXT_GAIUSD401_01474_GRAHATIA_000_340, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    L6_92 = L3_89
    L5_91 = L3_89.WaitForActionTimeline
    L5_91(L6_92, A0_86.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_92 = A0_86
    L5_91 = A0_86.Wait
    L5_91(L6_92, 10)
    L6_92 = L3_89
    L5_91 = L3_89.Talk
    L5_91(L6_92, A1_87, A0_86, A0_86.TEXT_GAIUSD401_01474_GRAHATIA_000_341, true, nil, nil, nil, A0_86.SPEAK_NORMAL_SHORT)
    L6_92 = A0_86
    L5_91 = A0_86.Wait
    L5_91(L6_92, 10)
    L6_92 = A0_86
    L5_91 = A0_86.UpdownPan
    L5_91(L6_92, 0, -10, 30, 10, 20)
    L6_92 = L3_89
    L5_91 = L3_89.PlayActionTimeline
    L5_91(L6_92, A0_86.LOC_ACTION1, nil, A0_86.AUTO_SHAKE_ENABLE)
    L6_92 = A0_86
    L5_91 = A0_86.Wait
    L5_91(L6_92, 40)
    L6_92 = L3_89
    L5_91 = L3_89.WaitForActionTimeline
    L5_91(L6_92, A0_86.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_92 = L3_89
    L5_91 = L3_89.Talk
    L5_91(L6_92, A1_87, A0_86, A0_86.TEXT_GAIUSD401_01474_GRAHATIA_000_342, false, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    L6_92 = L3_89
    L5_91 = L3_89.Talk
    L5_91(L6_92, A1_87, A0_86, A0_86.TEXT_GAIUSD401_01474_GRAHATIA_000_343, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    L6_92 = A0_86
    L5_91 = A0_86.Wait
    L5_91(L6_92, 10)
    L6_92 = A0_86
    L5_91 = A0_86.PlayTwoShotCamera
    L5_91(L6_92, A0_86.TWOSHOT_TYPE_RIGHT_45, A2_88, A1_87, 0.5)
    L6_92 = A0_86
    L5_91 = A0_86.UpdownDolly
    L5_91(L6_92, -0.2, -0.2, 0, 0, 0)
    L6_92 = A0_86
    L5_91 = A0_86.SidePan
    L5_91(L6_92, -5, -5, 0, 0, 0)
    L6_92 = A2_88
    L5_91 = A2_88.TurnTo
    L5_91(L6_92, L3_89)
    L6_92 = A2_88
    L5_91 = A2_88.WaitForTurn
    L5_91(L6_92)
    L6_92 = A0_86
    L5_91 = A0_86.Wait
    L5_91(L6_92, 20)
    L6_92 = A2_88
    L5_91 = A2_88.PlayActionTimeline
    L5_91(L6_92, A0_86.ACTION_TIMELINE_EVENT_TALK2)
    L6_92 = A2_88
    L5_91 = A2_88.Talk
    L5_91(L6_92, A1_87, A0_86, A0_86.TEXT_GAIUSD401_01474_RAMMBROES_000_344, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    L6_92 = A0_86
    L5_91 = A0_86.Wait
    L5_91(L6_92, 10)
    L6_92 = L3_89
    L5_91 = L3_89.WaitForActionTimeline
    L5_91(L6_92, A0_86.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_92 = L3_89
    L5_91 = L3_89.Talk
    L5_91(L6_92, A1_87, A0_86, A0_86.TEXT_GAIUSD401_01474_GRAHATIA_000_345, false, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    L6_92 = L3_89
    L5_91 = L3_89.Talk
    L5_91(L6_92, A1_87, A0_86, A0_86.TEXT_GAIUSD401_01474_GRAHATIA_000_346, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    L6_92 = A0_86
    L5_91 = A0_86.Wait
    L5_91(L6_92, 30)
    L6_92 = L4_90
    L5_91 = L4_90.LookAt
    L5_91(L6_92, A2_88)
    L6_92 = A0_86
    L5_91 = A0_86.Wait
    L5_91(L6_92, 30)
    L6_92 = A0_86
    L5_91 = A0_86.PlayCamera
    L5_91(L6_92, 14, L4_90)
    L6_92 = A2_88
    L5_91 = A2_88.LookAt
    L5_91(L6_92)
    L6_92 = L4_90
    L5_91 = L4_90.PlayActionTimeline
    L5_91(L6_92, A0_86.ACTION_TIMELINE_EVENT_TALK2)
    L6_92 = L4_90
    L5_91 = L4_90.Talk
    L5_91(L6_92, A1_87, A0_86, A0_86.TEXT_GAIUSD401_01474_CID_000_347, false, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    L6_92 = L4_90
    L5_91 = L4_90.Talk
    L5_91(L6_92, A1_87, A0_86, A0_86.TEXT_GAIUSD401_01474_CID_000_348, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    L6_92 = A0_86
    L5_91 = A0_86.Wait
    L5_91(L6_92, 10)
    L6_92 = A0_86
    L5_91 = A0_86.PlayTwoShotCamera
    L5_91(L6_92, A0_86.TWOSHOT_TYPE_RIGHT_45, A2_88, A1_87, 0.5)
    L6_92 = A0_86
    L5_91 = A0_86.UpdownDolly
    L5_91(L6_92, -0.2, -0.2, 0, 0, 0)
    L6_92 = A0_86
    L5_91 = A0_86.SidePan
    L5_91(L6_92, -5, -5, 0, 0, 0)
    L6_92 = A0_86
    L5_91 = A0_86.Zoom
    L5_91(L6_92, 0, 1, 0, 90, 1200)
    L6_92 = A2_88
    L5_91 = A2_88.TurnTo
    L5_91(L6_92, A1_87, false)
    L6_92 = A0_86
    L5_91 = A0_86.Wait
    L5_91(L6_92, 10)
    L6_92 = A2_88
    L5_91 = A2_88.LookAt
    L5_91(L6_92, L4_90)
    L6_92 = L3_89
    L5_91 = L3_89.AutoShake
    L5_91(L6_92, false)
    L6_92 = L3_89
    L5_91 = L3_89.LookAt
    L5_91(L6_92, A2_88)
    L6_92 = A1_87
    L5_91 = A1_87.LookAt
    L5_91(L6_92, A2_88)
    L6_92 = A2_88
    L5_91 = A2_88.WaitForTurn
    L5_91(L6_92)
    L6_92 = A0_86
    L5_91 = A0_86.Wait
    L5_91(L6_92, 60)
    L6_92 = L3_89
    L5_91 = L3_89.WaitForActionTimeline
    L5_91(L6_92, A0_86.LOC_ACTION1)
    L6_92 = A0_86
    L5_91 = A0_86.Wait
    L5_91(L6_92, 30)
    L6_92 = A0_86
    L5_91 = A0_86.PlayCamera
    L5_91(L6_92, 13, A2_88)
    L6_92 = A1_87
    L5_91 = A1_87.LookAt
    L5_91(L6_92, A2_88)
    L6_92 = A0_86
    L5_91 = A0_86.Wait
    L5_91(L6_92, 30)
    L6_92 = A2_88
    L5_91 = A2_88.PlayActionTimeline
    L5_91(L6_92, A0_86.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_92 = A2_88
    L5_91 = A2_88.Talk
    L5_91(L6_92, A1_87, A0_86, A0_86.TEXT_GAIUSD401_01474_RAMMBROES_000_349, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    L6_92 = A0_86
    L5_91 = A0_86.Wait
    L5_91(L6_92, 30)
    L6_92 = A2_88
    L5_91 = A2_88.LookAt
    L5_91(L6_92)
    L6_92 = A0_86
    L5_91 = A0_86.Wait
    L5_91(L6_92, 20)
    L6_92 = A2_88
    L5_91 = A2_88.PlayActionTimeline
    L5_91(L6_92, A0_86.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_92 = A2_88
    L5_91 = A2_88.Talk
    L5_91(L6_92, A1_87, A0_86, A0_86.TEXT_GAIUSD401_01474_RAMMBROES_000_350, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    L6_92 = A2_88
    L5_91 = A2_88.WaitForActionTimeline
    L5_91(L6_92, A0_86.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_92 = A0_86
    L5_91 = A0_86.Wait
    L5_91(L6_92, 10)
    L6_92 = A0_86
    L5_91 = A0_86.PlayTwoShotCamera
    L5_91(L6_92, A0_86.TWOSHOT_TYPE_RIGHT_45, A2_88, A1_87, 0.5)
    L6_92 = A0_86
    L5_91 = A0_86.UpdownDolly
    L5_91(L6_92, -0.2, -0.2, 0, 0, 0)
    L6_92 = A0_86
    L5_91 = A0_86.SidePan
    L5_91(L6_92, -5, -5, 0, 0, 0)
    L6_92 = L4_90
    L5_91 = L4_90.PlayActionTimeline
    L5_91(L6_92, A0_86.ACTION_TIMELINE_EMOTE_JOY)
    L6_92 = A0_86
    L5_91 = A0_86.Wait
    L5_91(L6_92, 40)
    L6_92 = A2_88
    L5_91 = A2_88.LookAt
    L5_91(L6_92, L4_90)
    L6_92 = A0_86
    L5_91 = A0_86.Wait
    L5_91(L6_92, 20)
    L6_92 = A2_88
    L5_91 = A2_88.PlayActionTimeline
    L5_91(L6_92, A0_86.ACTION_TIMELINE_EVENT_TALK2)
    L6_92 = A2_88
    L5_91 = A2_88.Talk
    L5_91(L6_92, A1_87, A0_86, A0_86.TEXT_GAIUSD401_01474_RAMMBROES_000_351, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    L6_92 = A2_88
    L5_91 = A2_88.LookAt
    L5_91(L6_92, L3_89)
    L6_92 = A0_86
    L5_91 = A0_86.Wait
    L5_91(L6_92, 30)
    L6_92 = L3_89
    L5_91 = L3_89.PlayActionTimeline
    L5_91(L6_92, A0_86.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_92 = A0_86
    L5_91 = A0_86.Wait
    L5_91(L6_92, 40)
    L6_92 = A2_88
    L5_91 = A2_88.LookAt
    L5_91(L6_92, A1_87)
    L6_92 = A0_86
    L5_91 = A0_86.Wait
    L5_91(L6_92, 20)
    L6_92 = L3_89
    L5_91 = L3_89.LookAt
    L5_91(L6_92, A1_87)
    L6_92 = A2_88
    L5_91 = A2_88.PlayActionTimeline
    L5_91(L6_92, A0_86.ACTION_TIMELINE_EMOTE_BOW)
    L6_92 = A2_88
    L5_91 = A2_88.Talk
    L5_91(L6_92, A1_87, A0_86, A0_86.TEXT_GAIUSD401_01474_RAMMBROES_000_352, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    L6_92 = L4_90
    L5_91 = L4_90.LookAt
    L5_91(L6_92, A1_87)
    L6_92 = A0_86
    L5_91 = A0_86.Wait
    L5_91(L6_92, 10)
    L6_92 = L4_90
    L5_91 = L4_90.TurnTo
    L5_91(L6_92, A1_87)
    L6_92 = L4_90
    L5_91 = L4_90.WaitForTurn
    L5_91(L6_92)
    L6_92 = L4_90
    L5_91 = L4_90.PlayActionTimeline
    L5_91(L6_92, A0_86.ACTION_TIMELINE_EMOTE_JOY)
    L6_92 = L4_90
    L5_91 = L4_90.Talk
    L5_91(L6_92, A1_87, A0_86, A0_86.TEXT_GAIUSD401_01474_CID_000_353, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    L6_92 = A1_87
    L5_91 = A1_87.LookAt
    L5_91(L6_92, L4_90)
    L6_92 = A0_86
    L5_91 = A0_86.Wait
    L5_91(L6_92, 20)
    L6_92 = A1_87
    L5_91 = A1_87.PlayActionTimeline
    L5_91(L6_92, A0_86.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_92 = A0_86
    L5_91 = A0_86.Wait
    L5_91(L6_92, 40)
    L6_92 = A0_86
    L5_91 = A0_86.QuestReward
    L6_92 = L5_91(L6_92, A2_88, A1_87)
    if L5_91 then
      A0_86:QuestCompleted()
      A0_86:Wait(120)
    end
    A0_86:FadeOut(A0_86.FADE_DEFAULT)
    A0_86:WaitForFade()
    A0_86:Wait(30)
    return L5_91, L6_92
  end
  function GaiUsd401.OnScene00027(A0_93, A1_94, A2_95)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.LOC_ACTION1)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_GAIUSD401_01474_GRAHATIA_000_310, true)
  end
  function GaiUsd401.OnScene00028(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK2)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_GAIUSD401_01474_CID_000_315, true)
  end
  function GaiUsd401.OnScene00029(A0_99, A1_100, A2_101)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK2)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_GAIUSD401_01474_BIGGS_000_320, true)
  end
  function GaiUsd401.OnScene00030(A0_102, A1_103, A2_104)
    A2_104:TurnTo(A1_103, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK2)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_GAIUSD401_01474_WEDGE_000_325, true)
  end
  function GaiUsd401.IsTodoChecked(A0_105, A1_106, A2_107)
    local L3_108
    L3_108 = A0_105.GetQuestId
    L3_108 = L3_108(A0_105)
    if A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_0 then
      return false
    end
    if A2_107 == 0 then
      return A1_106:GetQuestUI8AL(L3_108) >= 1
    elseif A2_107 == 1 then
      return A1_106:GetQuestUI8AL(L3_108) >= 1
    elseif A2_107 == 2 then
      return A1_106:GetQuestUI8AL(L3_108) >= 1
    elseif A2_107 == 3 then
      return A1_106:GetQuestUI8AL(L3_108) >= 1
    elseif A2_107 == 4 then
      return A1_106:GetQuestUI8AL(L3_108) >= 1
    elseif A2_107 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_109, L1_110
  L0_109 = GaiUsd401
  L0_109.SCRIPT_VERSION = 1
  L0_109 = GaiUsd401
  function L1_110(A0_111)
    local L1_112
  end
  L0_109.OnInitialize = L1_110
  L0_109 = GaiUsd401
  function L1_110(A0_113, A1_114, A2_115, A3_116, A4_117)
    local L5_118
    L5_118 = A0_113.GetQuestId
    L5_118 = L5_118(A0_113)
    if A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_1 then
      if A3_116 == A0_113.ACTOR1 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR2 then
        return true
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_2 then
      if A3_116 == A0_113.ACTOR3 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR4 then
        return true
      elseif A3_116 == A0_113.ACTOR5 then
        return true
      elseif A3_116 == A0_113.ACTOR6 then
        return true
      elseif A3_116 == A0_113.ACTOR7 then
        return true
      elseif A3_116 == A0_113.ACTOR8 then
        return true
      elseif A3_116 == A0_113.ACTOR9 then
        return true
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_3 then
      if A3_116 == A0_113.ACTOR5 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR3 then
        return true
      elseif A3_116 == A0_113.ACTOR4 then
        return true
      elseif A3_116 == A0_113.ACTOR10 then
        return true
      elseif A3_116 == A0_113.ACTOR11 then
        return true
      elseif A3_116 == A0_113.ACTOR12 then
        return true
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_4 then
      if A3_116 == A0_113.BASE_ID_PLAYER then
        return true
      elseif A3_116 == A0_113.ACTOR5 then
        return true
      elseif A3_116 == A0_113.ACTOR3 then
        return true
      elseif A3_116 == A0_113.ACTOR4 then
        return true
      elseif A3_116 == A0_113.ACTOR10 then
        return true
      elseif A3_116 == A0_113.ACTOR11 then
        return true
      elseif A3_116 == A0_113.ACTOR12 then
        return true
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_5 then
      if A3_116 == A0_113.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_FINISH then
      if A3_116 == A0_113.ACTOR0 then
        return true
      elseif A3_116 == A0_113.ACTOR14 then
        return true
      elseif A3_116 == A0_113.ACTOR10 then
        return true
      elseif A3_116 == A0_113.ACTOR11 then
        return true
      elseif A3_116 == A0_113.ACTOR12 then
        return true
      end
    end
    return false
  end
  L0_109.IsAcceptEvent = L1_110
  L0_109 = GaiUsd401
  function L1_110(A0_119, A1_120, A2_121, A3_122, A4_123)
    local L5_124
    L5_124 = A0_119.GetQuestId
    L5_124 = L5_124(A0_119)
    if A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_1 then
      if A3_122 == A0_119.ACTOR1 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR2 then
        return false
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_2 then
      if A3_122 == A0_119.ACTOR3 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR4 then
        return false
      elseif A3_122 == A0_119.ACTOR5 then
        return false
      elseif A3_122 == A0_119.ACTOR6 then
        return false
      elseif A3_122 == A0_119.ACTOR7 then
        return false
      elseif A3_122 == A0_119.ACTOR8 then
        return false
      elseif A3_122 == A0_119.ACTOR9 then
        return false
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_3 then
      if A3_122 == A0_119.ACTOR5 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR3 then
        return false
      elseif A3_122 == A0_119.ACTOR4 then
        return false
      elseif A3_122 == A0_119.ACTOR10 then
        return false
      elseif A3_122 == A0_119.ACTOR11 then
        return false
      elseif A3_122 == A0_119.ACTOR12 then
        return false
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_4 then
      if A3_122 == A0_119.BASE_ID_PLAYER then
        return true
      elseif A3_122 == A0_119.ACTOR5 then
        return false
      elseif A3_122 == A0_119.ACTOR3 then
        return false
      elseif A3_122 == A0_119.ACTOR4 then
        return false
      elseif A3_122 == A0_119.ACTOR10 then
        return false
      elseif A3_122 == A0_119.ACTOR11 then
        return false
      elseif A3_122 == A0_119.ACTOR12 then
        return false
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_5 then
      if A3_122 == A0_119.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_FINISH then
      if A3_122 == A0_119.ACTOR0 then
        return true
      elseif A3_122 == A0_119.ACTOR14 then
        return false
      elseif A3_122 == A0_119.ACTOR10 then
        return false
      elseif A3_122 == A0_119.ACTOR11 then
        return false
      elseif A3_122 == A0_119.ACTOR12 then
        return false
      end
    end
    return false
  end
  L0_109.IsAnnounce = L1_110
  L0_109 = GaiUsd401
  function L1_110(A0_125, A1_126, A2_127)
    local L3_128
    L3_128 = A0_125.GetQuestId
    L3_128 = L3_128(A0_125)
    if A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_0 then
      return 0, 0
    end
    if A2_127 == 0 then
      return A1_126:GetQuestUI8AL(L3_128), 0
    elseif A2_127 == 1 then
      return A1_126:GetQuestUI8AL(L3_128), 0
    elseif A2_127 == 2 then
      return A1_126:GetQuestUI8AL(L3_128), 0
    elseif A2_127 == 3 then
      return A1_126:GetQuestUI8AL(L3_128), 0
    elseif A2_127 == 4 then
      return A1_126:GetQuestUI8AL(L3_128), 0
    elseif A2_127 == 5 then
      return A1_126:GetQuestUI8AL(L3_128), 0
    end
  end
  L0_109.GetTodoArgs = L1_110
  L0_109 = GaiUsd401
  function L1_110(A0_129, A1_130, A2_131)
    local L3_132
    L3_132 = A0_129.GetQuestId
    L3_132 = L3_132(A0_129)
    if A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_1 then
    elseif A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_2 then
    elseif A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_3 then
    elseif A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_4 then
    elseif A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_5 then
    elseif A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_FINISH then
    end
    return A0_129:IsBattleNpcTriggerOwner(A1_130, A2_131, false), false
  end
  L0_109.GetGimmickState = L1_110
end)()
