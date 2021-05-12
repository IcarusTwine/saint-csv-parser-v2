(function()
  print("FesXms403 loaded")
  function FesXms403.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesXms403.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12, L10_13, L11_14, L12_15
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetSex
    L4_7 = L4_7(L5_8)
    L5_8, L6_9, L7_10, L8_11, L9_12, L10_13, L11_14, L12_15 = nil, nil, nil, nil, nil, nil, nil, nil
    L5_8 = A0_3:CreateCharacter(A0_3.LOC_ACTOR1, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_9 = A0_3:CreateCharacter(A0_3.LOC_ACTOR2, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_10 = A0_3:CreateCharacter(A0_3.LOC_ACTOR3, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_11 = A0_3:CreateCharacter(A0_3.LOC_ACTOR4, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L9_12 = A0_3:CreateCharacter(A0_3.LOC_ACTOR5, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L10_13 = A0_3:CreateCharacter(A0_3.LOC_ACTOR6, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L11_14 = A0_3:CreateCharacter(A0_3.LOC_ACTOR7, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    L7_10:Visible(A0_3.VISIBLE_HIDE)
    L8_11:Visible(A0_3.VISIBLE_HIDE)
    L9_12:Visible(A0_3.VISIBLE_HIDE)
    L10_13:Visible(A0_3.VISIBLE_HIDE)
    L11_14:Visible(A0_3.VISIBLE_HIDE)
    L12_15 = A0_3:CreateCharacter(A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L12_15:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 2)
    A1_4:Direction(A2_5)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:Direction(A1_4)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(10)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_JOYFUL01)
    A0_3:PlayTargetRelationCamera(L12_15, 1.5145, 4.1415, 2.048, 52.9093, 1.1883, 0.7897, 3.7424)
    if L3_6 == A0_3.RACE_LALAFELL then
      A0_3:UpdownPan(-3, -3, 0)
      A0_3:Zoom(0.2, 0.2, 0)
    end
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    L6_9:Position(L12_15, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L6_9:Direction(L12_15)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L6_9:Position(L12_15, A0_3.ARRANGE_TYPE_FRONT, 18.85807)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_LEFT, 2.089831)
    L6_9:Direction(119)
    L7_10:Position(L12_15, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L7_10:Direction(L12_15)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L7_10:Position(L12_15, A0_3.ARRANGE_TYPE_FRONT, 17.8411)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_LEFT, 2.302032)
    L7_10:Direction(109)
    L8_11:Position(L12_15, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L8_11:Direction(L12_15)
    L8_11:Position(L8_11, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L8_11:Position(L12_15, A0_3.ARRANGE_TYPE_FRONT, 19.12373)
    L8_11:Position(L8_11, A0_3.ARRANGE_TYPE_LEFT, 2.979246)
    L8_11:Direction(147)
    L9_12:Position(L12_15, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L9_12:Direction(L12_15)
    L9_12:Position(L9_12, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L9_12:Position(L12_15, A0_3.ARRANGE_TYPE_FRONT, 18.6502)
    L9_12:Position(L9_12, A0_3.ARRANGE_TYPE_LEFT, 4.052956)
    L9_12:Direction(-71)
    L10_13:Position(L12_15, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L10_13:Direction(L12_15)
    L10_13:Position(L10_13, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L10_13:Position(L12_15, A0_3.ARRANGE_TYPE_FRONT, 17.8461)
    L10_13:Position(L10_13, A0_3.ARRANGE_TYPE_LEFT, 3.605803)
    L10_13:Direction(-61)
    L11_14:Position(L12_15, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L11_14:Direction(L12_15)
    L11_14:Position(L11_14, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L11_14:Position(L12_15, A0_3.ARRANGE_TYPE_FRONT, 17.00572)
    L11_14:Position(L11_14, A0_3.ARRANGE_TYPE_LEFT, 3.377)
    L11_14:Direction(-42)
    L5_8:Position(L12_15, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L5_8:Direction(L12_15)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L5_8:Position(L12_15, A0_3.ARRANGE_TYPE_FRONT, 19.72866)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_LEFT, 4.513213)
    L5_8:Direction(-138)
    L6_9:Direction(L10_13)
    L7_10:Direction(L10_13)
    L8_11:Direction(L10_13)
    L6_9:LookAt(L10_13)
    L7_10:LookAt(L10_13)
    L8_11:LookAt(L10_13)
    L9_12:Direction(L6_9)
    L11_14:Direction(L6_9)
    L9_12:LookAt(L6_9)
    L10_13:LookAt(L6_9)
    L11_14:LookAt(L6_9)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS403_03175_AMHGARANJY_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS403_03175_AMHGARANJY_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L10_13:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS403_03175_CHILD03175_000_002, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_5:LookAt(L10_13)
    A0_3:Wait(15)
    A1_4:LookAt(-100, 0)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L12_15, 166.1412, 1.9244, 1.1414, 9.1177, 18.1068, 0.1541, 19.9172)
    A0_3:UpdownPan(5, 5, 0)
    L6_9:Visible(A0_3.VISIBLE_SHOW)
    L7_10:Visible(A0_3.VISIBLE_SHOW)
    L8_11:Visible(A0_3.VISIBLE_SHOW)
    L9_12:Visible(A0_3.VISIBLE_SHOW)
    L10_13:Visible(A0_3.VISIBLE_SHOW)
    L11_14:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Zoom(0, 12, 90, 30, 30)
    A1_4:TurnTo(L10_13, false)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L11_14:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A0_3:Wait(10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SOOTHE)
    A0_3:Wait(10)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A0_3:WaitForZoom()
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L12_15, 19.4396, 16.4426, 1.2286, 9.1635, 18.4102, 0.4236, 3.7723)
    A1_4:LookAt(L10_13)
    A2_5:LookAt(L10_13)
    A2_5:Direction(L10_13)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(15)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS403_03175_OSCARLET_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.8)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS403_03175_ORSELFAUXL_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_3.AUTO_SHAKE_TIMELINE, nil)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L12_15, 32.7455, 5.671, 0.8078, 135.9995, 0.6358, 0.7175, 5.8503)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS403_03175_AMHGARANJY_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L12_15, 16.1757, 18.3406, 0.4714, 11.2328, 18.8353, 0.6494, 1.6869)
    A2_5:LookAt(L10_13)
    A2_5:FootStep(A0_3.FOOTSTEP_OFF)
    A1_4:FootStep(A0_3.FOOTSTEP_OFF)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_13:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(10)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_REST01)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_CRY, nil, A0_3.AUTO_SHAKE_TIMELINE, nil)
    L9_12:LookAt(0, -30)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_CRY)
    A0_3:Wait(35)
    L7_10:LookAt(L9_12)
    A0_3:Wait(10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_3.AUTO_SHAKE_TIMELINE, nil)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_3:Wait(5)
    L6_9:LookAt(L9_12)
    L8_11:LookAt(L9_12)
    A0_3:Wait(5)
    L8_11:PlayActionTimeline(A0_3.LOC_ACTION2, nil, A0_3.AUTO_SHAKE_TIMELINE, nil)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_3.AUTO_SHAKE_TIMELINE, nil)
    A0_3:Wait(5)
    L10_13:LookAt(L9_12)
    L9_12:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS403_03175_SADLYGIRL03175_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L9_12:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_CRY)
    L5_8:LookAt(L9_12)
    L5_8:WalkIn(180, 11, A0_3.MOVE_WALK)
    L5_8:FootStep(A0_3.FOOTSTEP_OFF)
    A0_3:Wait(30)
    L9_12:TurnTo(133, false, false)
    L9_12:WaitForTurn()
    A0_3:Wait(10)
    L9_12:WalkOut(0, 13, A0_3.MOVE_RUN)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L12_15, 19.9545, 22.0527, 1.0685, 15.9749, 24.7309, 0.4704, 3.1875)
    L6_9:AutoShake(false)
    L7_10:AutoShake(false)
    L8_11:AutoShake(false)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    L5_8:FootStep(A0_3.FOOTSTEP_ON)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    L10_13:LookAt(L5_8)
    L11_14:LookAt(L5_8)
    A0_3:Wait(60)
    A0_3:PlayTargetRelationCamera(L12_15, 18.2928, 16.2554, 1.2252, 7.7983, 19.6724, 0.3742, 4.8061)
    A1_4:Position(L12_15, A0_3.ARRANGE_TYPE_BACK, 0.1)
    A1_4:Direction(L12_15)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    A1_4:Position(L12_15, A0_3.ARRANGE_TYPE_FRONT, 16.33917)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 5.928437)
    A1_4:Direction(2)
    A2_5:Position(L12_15, A0_3.ARRANGE_TYPE_BACK, 0.1)
    A2_5:Direction(L12_15)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    A2_5:Position(L12_15, A0_3.ARRANGE_TYPE_FRONT, 16.57473)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_LEFT, 4.717136)
    A2_5:Direction(2)
    A1_4:LookAt(L5_8)
    A2_5:LookAt(L5_8)
    L5_8:WaitForMove()
    L9_12:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(40)
    L6_9:LookAt(L5_8)
    L7_10:LookAt(L5_8)
    L8_11:LookAt(L5_8)
    L5_8:LookAt(L10_13)
    A0_3:Wait(15)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS403_03175_GODBERT_000_007, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS403_03175_GODBERT_000_008, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS403_03175_GODBERT_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_13:TurnTo(L5_8, false)
    A0_3:Wait(2)
    L11_14:TurnTo(L5_8, false)
    L10_13:WaitForTurn()
    L11_14:WaitForTurn()
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L10_13:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS403_03175_CHILD03175_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WalkIn(180, 4, A0_3.MOVE_WALK)
    A1_4:WalkIn(180, 4, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L12_15, 26.163, 20.4707, 2.1937, 11.4477, 18.1139, -0.1854, 5.9615)
    A2_5:Visible(A0_3.VISIBLE_SHOW)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A2_5:FootStep(A0_3.FOOTSTEP_ON)
    A1_4:FootStep(A0_3.FOOTSTEP_ON)
    A2_5:WaitForMove()
    A1_4:WaitForMove()
    A2_5:TurnTo(L5_8, true)
    A2_5:WaitForTurn()
    L6_9:LookAt(A2_5)
    L7_10:LookAt(A2_5)
    L8_11:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(A2_5, 22.1744, 0.935, 1.4106, -140.4125, 0.436, 1.1255, 1.387)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS403_03175_AMHGARANJY_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A0_3:PlayTargetRelationCamera(L5_8, -65.0824, 1.5131, 1.583, 85.9125, 0.1311, 1.5199, 1.6302)
    L10_13:Visible(A0_3.VISIBLE_HIDE)
    L11_14:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Zoom(0.1, 0.1, 0)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS403_03175_GODBERT_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:Wait(10)
    L5_8:TurnTo(A2_5, false)
    L5_8:WaitForTurn()
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS403_03175_GODBERT_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L12_15, 19.4823, 20.5739, 1.512, 18.36, 17.2833, 0.6093, 3.4321)
    if L3_6 == A0_3.RACE_LALAFELL then
      A0_3:UpdownPan(-7, -7, 0)
      A0_3:Zoom(0.5, 0.5, 0)
    end
    L5_8:LookAt(A1_4)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS403_03175_AMHGARANJY_000_014, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS403_03175_AMHGARANJY_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A0_3:Wait(15)
    A1_4:LookAt(A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS403_03175_AMHGARANJY_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L12_15, 23.0751, 13.8623, 1.2285, 13.9599, 17.8497, 0.5877, 4.7497)
    L10_13:Visible(A0_3.VISIBLE_SHOW)
    L11_14:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    A1_4:LookAt(L5_8)
    L6_9:LookAt(L5_8)
    L7_10:LookAt(L5_8)
    L8_11:LookAt(L5_8)
    A2_5:TurnTo(L5_8, false)
    L5_8:LookAt(A1_4)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS403_03175_GODBERT_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:Wait(10)
    L5_8:LookAt(L10_13)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS403_03175_GODBERT_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:QuestAccepted()
    A0_3:Wait(60)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L5_8:LookAt()
    L5_8:TurnTo(-130, false, false)
    L5_8:WaitForTurn()
    A0_3:UpdownPan(0, 40, 120, 45, 0)
    A0_3:UpdownDolly(0, -2, 120, 45, 0)
    L5_8:WalkOut(0, 10, A0_3.MOVE_WALK)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_3:Wait(10)
    L11_14:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_3:Wait(60)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A0_3:DisableSceneSkip()
    A0_3:Wait(90)
    A0_3:EnableSceneSkip()
  end
  function FesXms403.OnScene00002(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_FESXMS403_03175_SIMPKIN_000_025, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_FESXMS403_03175_SIMPKIN_000_026, true)
  end
  function FesXms403.OnScene00003(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_FESXMS403_03175_AMHGARANJY_000_019, true)
  end
  function FesXms403.OnScene00004(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_FESXMS403_03175_WOODWAILER03175_000_030, true)
  end
  function FesXms403.OnScene00005(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_FESXMS403_03175_SIMPKIN_000_027, true)
  end
  function FesXms403.OnScene00006(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_FESXMS403_03175_AMHGARANJY_000_019, true)
  end
  function FesXms403.OnScene00007(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESXMS403_03175_GAVIN_000_035, true)
  end
  function FesXms403.OnScene00008(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_FESXMS403_03175_WOODWAILER03175_000_030, true)
  end
  function FesXms403.OnScene00009(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_FESXMS403_03175_AMHGARANJY_000_019, true)
  end
  function FesXms403.OnScene00010(A0_40, A1_41, A2_42)
    local L3_43, L4_44, L5_45, L6_46
    L4_44 = A1_41
    L3_43 = A1_41.GetRace
    L3_43 = L3_43(L4_44)
    L5_45 = A1_41
    L4_44 = A1_41.GetSex
    L4_44 = L4_44(L5_45)
    L5_45, L6_46 = nil, nil
    L5_45 = A0_40:CreateCharacter(A0_40.LOC_ACTOR0, A2_42, A0_40.ARRANGE_TYPE_FRONT, 0)
    L5_45:Visible(A0_40.VISIBLE_HIDE)
    L6_46 = A0_40:CreateCharacter(A0_40.LOC_ACTOR1, A2_42, A0_40.ARRANGE_TYPE_FRONT, 0)
    L6_46:Visible(A0_40.VISIBLE_HIDE)
    A2_42:Idle(A0_40.LOC_ACTION1)
    A1_41:Position(A2_42, A0_40.ARRANGE_TYPE_BASE_BACK, 2)
    A1_41:Direction(A2_42)
    A1_41:Position(A1_41, A0_40.ARRANGE_TYPE_RIGHT, 0.5)
    A1_41:Direction(A2_42)
    A1_41:LookAt(A2_42)
    A0_40:ChangeBGMVolume(0)
    A0_40:Wait(30)
    A0_40:PlayBGM(A0_40.BGM_MUSIC_NO_MUSIC)
    A0_40:ChangeBGMVolume(0.5)
    A0_40:PlayBGM(A0_40.BGM_MUSIC_EVENT_SORROW)
    A0_40:PlayTargetRelationCamera(L6_46, 57.8093, 1.7245, 0.7546, -155.8775, 1.2948, 0.8939, 2.8958)
    A1_41:WalkIn(-140, 3, A0_40.MOVE_WALK)
    A0_40:FadeIn(A0_40.FADE_DEFAULT)
    A0_40:WaitForFade()
    A1_41:WaitForMove()
    A0_40:Wait(10)
    A1_41:TurnTo(A2_42, false)
    A1_41:WaitForTurn()
    A0_40:Wait(30)
    A0_40:PlayCamera(6, A1_41)
    A0_40:Orbit(20, 20, 0)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_42:Idle(A0_40.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_42:LookAt(0, -30)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_CRY)
    A0_40:Wait(20)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_41:WaitForActionTimeline(A0_40.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_41:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A0_40:Wait(30)
    A0_40:PlayTargetRelationCamera(L6_46, 153.6269, 3.8815, 1.5557, -160.2997, 1.1185, 1.0821, 3.2431)
    if L3_43 == A0_40.RACE_LALAFELL then
      A0_40:UpdownDolly(0.5, 0.5, 0)
    elseif L3_43 == A0_40.RACE_ROEGADYN then
    else
      A0_40:UpdownDolly(0.2, 0.2, 0)
    end
    A0_40:Wait(10)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_CRY)
    A0_40:Wait(15)
    A2_42:LookAt(A1_41)
    A0_40:Wait(30)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A0_40:Wait(10)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_FESXMS403_03175_SADLYGIRL03175_000_040, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(15)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_SMILE)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_41:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_40:Wait(15)
    A0_40:PlayTargetRelationCamera(A2_42, -29.1533, 0.9692, 1.2597, 8.1298, 0.1054, 0.9223, 0.9496)
    A0_40:Wait(10)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_SMILE)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_FESXMS403_03175_SADLYGIRL03175_000_041, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_FESXMS403_03175_SADLYGIRL03175_000_042, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_FESXMS403_03175_SADLYGIRL03175_000_043, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_40:Wait(10)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_CRY, nil, A0_40.AUTO_SHAKE_TIMELINE, nil)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_CRY)
    A0_40:Wait(42)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_FESXMS403_03175_SADLYGIRL03175_000_044, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_FESXMS403_03175_SADLYGIRL03175_000_045, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_CRY)
    A0_40:Wait(10)
    A0_40:PlayTargetRelationCamera(L6_46, 153.6269, 3.8815, 1.5557, -160.2997, 1.1185, 1.0821, 3.2431)
    if L3_43 == A0_40.RACE_LALAFELL then
      A0_40:UpdownDolly(0.5, 0.5, 0)
    elseif L3_43 == A0_40.RACE_ROEGADYN then
    else
      A0_40:UpdownDolly(0.2, 0.2, 0)
    end
    L5_45:Position(L6_46, A0_40.ARRANGE_TYPE_BACK, 0.1)
    L5_45:Direction(L6_46)
    L5_45:Position(L5_45, A0_40.ARRANGE_TYPE_FRONT, 0.1)
    L5_45:Position(L6_46, A0_40.ARRANGE_TYPE_BACK, 1.636637)
    L5_45:Position(L5_45, A0_40.ARRANGE_TYPE_LEFT, 1.325749)
    L5_45:Direction(-75)
    L5_45:LookAt(A2_42)
    A0_40:Wait(10)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_FESXMS403_03175_SADLYGIRL03175_000_046, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_40:Wait(15)
    A2_42:LookAt(-30, -30)
    A0_40:Wait(30)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_FESXMS403_03175_SADLYGIRL03175_000_047, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_40:Wait(10)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_THINK)
    A0_40:Wait(60)
    L5_45:Talk(A1_41, A0_40, A0_40.TEXT_FESXMS403_03175_MAISENTA_000_048, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:ChangeBGMVolume(0)
    A0_40:Wait(30)
    A0_40:PlayBGM(A0_40.BGM_MUSIC_NO_MUSIC)
    A0_40:ChangeBGMVolume(0.7)
    A1_41:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_THINK)
    A1_41:LookAt(L5_45)
    L5_45:FootStep(A0_40.FOOTSTEP_OFF)
    L5_45:WalkIn(180, 6, A0_40.MOVE_WALK)
    A0_40:Wait(20)
    L5_45:Visible(A0_40.VISIBLE_SHOW)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_42:LookAt(L5_45)
    A0_40:Wait(30)
    A0_40:PlayTargetRelationCamera(L6_46, -88.5661, 3.1599, 1.9386, 165.9888, 1.186, 1.0985, 3.7541)
    if L3_43 == A0_40.RACE_LALAFELL then
      A0_40:UpdownDolly(0.4, 0.4, 0)
    elseif L3_43 == A0_40.RACE_ROEGADYN then
    else
      A0_40:UpdownDolly(0.1, 0.1, 0)
    end
    L5_45:FootStep(A0_40.FOOTSTEP_ON)
    A0_40:Wait(10)
    L5_45:WaitForMove()
    L5_45:TurnTo(A2_42, false)
    L5_45:WaitForTurn()
    A0_40:Wait(15)
    A0_40:PlayBGM(A0_40.LOC_BGM0)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_FESXMS403_03175_SADLYGIRL03175_000_049, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A0_40:PlayTargetRelationCamera(L5_45, -24.2546, 0.999, 1.3727, 139.2786, 0.2629, 1.3368, 1.2539)
    A0_40:Wait(10)
    L5_45:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_FREEZE)
    L5_45:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_45:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_45:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_DEFAULT)
    L5_45:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_45:Talk(A1_41, A0_40, A0_40.TEXT_FESXMS403_03175_MAISENTA_000_050, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(20)
    L5_45:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_40:Wait(10)
    L5_45:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_45:Talk(A1_41, A0_40, A0_40.TEXT_FESXMS403_03175_MAISENTA_000_051, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    L5_45:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_40:PlayTargetRelationCamera(L6_46, -136.9644, 2.2597, 1.6013, 105.3792, 1.3533, 0.6283, 3.2746)
    A1_41:Visible(A0_40.VISIBLE_HIDE)
    A0_40:Wait(10)
    L5_45:WalkOut(0, 1.3, A0_40.MOVE_WALK)
    A0_40:Wait(2)
    A0_40:SidePan(0, 11, 0, 0, 40)
    A0_40:Wait(10)
    A2_42:TurnTo(L5_45, false)
    L5_45:WaitForMove()
    A0_40:Wait(20)
    L5_45:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_GIVE)
    A0_40:Wait(25)
    A0_40:FadeOut(A0_40.FADE_SHORT, A0_40.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_40:WaitForFade()
    A0_40:Wait(10)
    A0_40:PlaySE(A0_40.LOC_SE0)
    A0_40:Wait(80)
    A2_42:Equip(A0_40.EQUIP_TYPE_ARMOR, A0_40.LOC_ARMOR_MET0, A0_40.ARMOR_SLOT_HEAD)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_40.AUTO_SHAKE_TIMELINE, nil)
    A2_42:LookAt(-15, 10)
    A1_41:LookAt(L5_45)
    A0_40:Wait(20)
    A0_40:PlayTargetRelationCamera(A2_42, 59.6179, 0.4078, 1.1461, -122.2564, 0.9534, 1.0583, 1.3638)
    L5_45:Position(L6_46, A0_40.ARRANGE_TYPE_BACK, 0.1)
    L5_45:Direction(L6_46)
    L5_45:Position(L5_45, A0_40.ARRANGE_TYPE_FRONT, 0.1)
    L5_45:Position(L6_46, A0_40.ARRANGE_TYPE_BACK, 1.636637)
    L5_45:Position(L5_45, A0_40.ARRANGE_TYPE_LEFT, 1.325749)
    L5_45:Direction(A2_42)
    L5_45:LookAt(A2_42)
    A1_41:Visible(A0_40.VISIBLE_SHOW)
    A0_40:Zoom(-0.3, 0, 90, 0, 30)
    A0_40:FadeIn(A0_40.FADE_SHORT)
    A0_40:WaitForFade()
    A0_40:WaitForZoom()
    A0_40:Wait(20)
    A0_40:PlayTargetRelationCamera(A2_42, 31.5092, 0.7729, 1.0848, -142.7647, 0.9586, 1.022, 1.7304)
    A0_40:Wait(10)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_40.AUTO_SHAKE_TIMELINE, nil)
    A2_42:LookAt(L5_45)
    A0_40:Wait(10)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_40:Wait(15)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_FESXMS403_03175_SADLYGIRL03175_000_052, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:AutoShake(false)
    A0_40:Wait(30)
    A0_40:PlayTargetRelationCamera(L5_45, -20.244, 0.8959, 1.2518, 152.8629, 0.1761, 1.3927, 1.0802)
    L5_45:CancelActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_SMILE)
    A1_41:LookAt(A2_42)
    A0_40:Wait(15)
    L5_45:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_45:Talk(A1_41, A0_40, A0_40.TEXT_FESXMS403_03175_MAISENTA_000_053, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L5_45:Talk(A1_41, A0_40, A0_40.TEXT_FESXMS403_03175_MAISENTA_100_053, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L5_45:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_40:Wait(20)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_THINK, nil, A0_40.AUTO_SHAKE_ENABLE, nil)
    L5_45:PlayActionTimeline(A0_40.LOC_ACTION2)
    L5_45:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_40:Wait(5)
    L5_45:Talk(A1_41, A0_40, A0_40.TEXT_FESXMS403_03175_MAISENTA_110_053, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(15)
    A0_40:PlayTargetRelationCamera(A2_42, 31.5092, 0.7729, 1.0848, -142.7647, 0.9586, 1.022, 1.7304)
    L5_45:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_40:Wait(30)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_SMILE)
    A0_40:Wait(10)
    A2_42:AutoShake(false)
    A0_40:Wait(60)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_FESXMS403_03175_SADLYGIRL03175_120_053, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(15)
    A0_40:PlayTargetRelationCamera(L5_45, -20.244, 0.8959, 1.2518, 152.8629, 0.1761, 1.3927, 1.0802)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A0_40:Wait(10)
    L5_45:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_WELCOME)
    L5_45:Talk(A1_41, A0_40, A0_40.TEXT_FESXMS403_03175_MAISENTA_130_053, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(20)
    A0_40:PlayTargetRelationCamera(L6_46, 164.2773, 4.2316, 1.3128, 173.1283, 1.1803, 1.1258, 3.0764)
    if L3_43 == A0_40.RACE_LALAFELL then
      A0_40:UpdownDolly(0.3, 0.3, 0)
    elseif L3_43 == A0_40.RACE_ROEGADYN then
    else
      A0_40:UpdownDolly(0.1, 0.1, 0)
    end
    L5_45:CancelActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_WELCOME)
    A0_40:Wait(10)
    A2_42:PlayActionTimeline(A0_40.LOC_ACTION0)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_FESXMS403_03175_SADLYGIRL03175_000_054, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(20)
    A2_42:LookAt()
    A2_42:TurnTo(15, false, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_BOW)
    A2_42:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_BOW)
    A0_40:Wait(10)
    A2_42:TurnTo(-35, false, false)
    A2_42:WaitForTurn()
    A2_42:WalkOut(0, 10, A0_40.MOVE_RUN)
    A0_40:Wait(30)
    L5_45:TurnTo(A2_42, false)
    A2_42:WaitForMove()
    A2_42:Visible(A0_40.VISIBLE_HIDE)
    L5_45:WaitForTurn()
    A0_40:Wait(60)
    L5_45:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_40:Wait(10)
    A1_41:LookAt(L5_45)
    L5_45:Talk(A1_41, A0_40, A0_40.TEXT_FESXMS403_03175_MAISENTA_000_055, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    L5_45:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_40:Wait(5)
    L5_45:LookAt(A1_41)
    A0_40:Wait(15)
    L5_45:TurnTo(A1_41, false)
    L5_45:WaitForTurn()
    A0_40:Wait(5)
    A1_41:LookAt(L5_45)
    A1_41:TurnTo(L5_45, false)
    A1_41:WaitForTurn()
    A0_40:Wait(20)
    A0_40:PlayTargetRelationCamera(L5_45, -31.2793, 1.0082, 1.5127, 83.4334, 0.0745, 1.3574, 1.0531)
    A0_40:Wait(10)
    L5_45:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_45:Talk(A1_41, A0_40, A0_40.TEXT_FESXMS403_03175_MAISENTA_000_056, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L5_45:Talk(A1_41, A0_40, A0_40.TEXT_FESXMS403_03175_MAISENTA_100_056, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L5_45:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_45:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    L5_45:Talk(A1_41, A0_40, A0_40.TEXT_FESXMS403_03175_MAISENTA_110_056, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L5_45:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A0_40:Wait(10)
    L5_45:PlayActionTimeline(A0_40.LOC_ACTION4)
    L5_45:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SIGH)
    A0_40:Wait(15)
    L5_45:Talk(A1_41, A0_40, A0_40.TEXT_FESXMS403_03175_MAISENTA_120_056, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A0_40:PlayCamera(14, A1_41)
    A0_40:Zoom(-0.3, -0.3, 0)
    A0_40:Wait(10)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_WHAT)
    A0_40:Wait(60)
    A0_40:PlayTargetRelationCamera(L5_45, -31.2793, 1.0082, 1.5127, 83.4334, 0.0745, 1.3574, 1.0531)
    A0_40:Wait(10)
    L5_45:PlayActionTimeline(A0_40.LOC_ACTION3)
    A0_40:Wait(10)
    L5_45:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L5_45:Talk(A1_41, A0_40, A0_40.TEXT_FESXMS403_03175_MAISENTA_000_057, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    L5_45:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A0_40:Wait(30)
    L5_45:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_SMILE)
    A0_40:Wait(10)
    L5_45:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_45:Talk(A1_41, A0_40, A0_40.TEXT_FESXMS403_03175_MAISENTA_000_058, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A0_40:PlayCamera(6, A1_41)
    L5_45:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_DEFAULT)
    L5_45:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_40:Wait(10)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_SMILE)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_41:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_40:Wait(15)
    A0_40:PlayTwoShotCamera(A0_40.TWOSHOT_TYPE_RIGHT_45, L5_45, A1_41, 1)
    A0_40:Wait(10)
    L5_45:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_45:Talk(A1_41, A0_40, A0_40.TEXT_FESXMS403_03175_MAISENTA_000_059, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L5_45:Talk(A1_41, A0_40, A0_40.TEXT_FESXMS403_03175_MAISENTA_000_060, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L5_45:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_45:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    L5_45:Talk(A1_41, A0_40, A0_40.TEXT_FESXMS403_03175_MAISENTA_000_061, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L5_45:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A0_40:Wait(10)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_41:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_45:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_GREETING)
    L5_45:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_GREETING)
    A0_40:Wait(10)
    L5_45:LookAt()
    L5_45:TurnTo(-135, false, false)
    L5_45:WaitForTurn()
    L5_45:WalkOut(0, 5, A0_40.MOVE_WALK)
    A0_40:Wait(75)
    A0_40:FadeOut(A0_40.FADE_DEFAULT)
    A0_40:WaitForFade()
    A1_41:LookAt()
    A0_40:DisableSceneSkip()
    A0_40:Wait(30)
    A0_40:EnableSceneSkip()
  end
  function FesXms403.OnScene00011(A0_47, A1_48, A2_49)
    A2_49:LookAt(A1_48)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_FESXMS403_03175_GAVIN_000_036, true)
  end
  function FesXms403.OnScene00012(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_FESXMS403_03175_AMHGARANJY_000_019, true)
  end
  function FesXms403.OnScene00013(A0_53, A1_54, A2_55)
    A2_55:LookAt(A1_54)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_FESXMS403_03175_WOODWAILER03175_000_031, true)
  end
  function FesXms403.OnScene00014(A0_56, A1_57, A2_58)
    local L3_59, L4_60
    L4_60 = A2_58
    L3_59 = A2_58.LookAt
    L3_59(L4_60, A1_57)
    L4_60 = A2_58
    L3_59 = A2_58.TurnTo
    L3_59(L4_60, A1_57, false)
    L4_60 = A2_58
    L3_59 = A2_58.WaitForTurn
    L3_59(L4_60)
    L4_60 = A2_58
    L3_59 = A2_58.PlayActionTimeline
    L3_59(L4_60, A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_60 = A2_58
    L3_59 = A2_58.Talk
    L3_59(L4_60, A1_57, A0_56, A0_56.TEXT_FESXMS403_03175_AMHGARANJY_000_070, true)
    L4_60 = A1_57
    L3_59 = A1_57.PlayActionTimeline
    L3_59(L4_60, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L4_60 = A1_57
    L3_59 = A1_57.WaitForActionTimeline
    L3_59(L4_60, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L4_60 = A2_58
    L3_59 = A2_58.PlayActionTimeline
    L3_59(L4_60, A0_56.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_60 = A2_58
    L3_59 = A2_58.Talk
    L3_59(L4_60, A1_57, A0_56, A0_56.TEXT_FESXMS403_03175_AMHGARANJY_000_071, false)
    L4_60 = A2_58
    L3_59 = A2_58.PlayActionTimeline
    L3_59(L4_60, A0_56.ACTION_TIMELINE_EMOTE_BOW)
    L4_60 = A2_58
    L3_59 = A2_58.Talk
    L3_59(L4_60, A1_57, A0_56, A0_56.TEXT_FESXMS403_03175_AMHGARANJY_100_071, false)
    L4_60 = A2_58
    L3_59 = A2_58.Talk
    L3_59(L4_60, A1_57, A0_56, A0_56.TEXT_FESXMS403_03175_AMHGARANJY_000_072, false)
    L4_60 = A2_58
    L3_59 = A2_58.PlayActionTimeline
    L3_59(L4_60, A0_56.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_60 = A2_58
    L3_59 = A2_58.Talk
    L3_59(L4_60, A1_57, A0_56, A0_56.TEXT_FESXMS403_03175_AMHGARANJY_000_073, false)
    L4_60 = A2_58
    L3_59 = A2_58.Talk
    L3_59(L4_60, A1_57, A0_56, A0_56.TEXT_FESXMS403_03175_AMHGARANJY_000_074, true)
    L4_60 = A2_58
    L3_59 = A2_58.PlayActionTimeline
    L3_59(L4_60, A0_56.ACTION_TIMELINE_EVENT_ITEM)
    L4_60 = A0_56
    L3_59 = A0_56.Wait
    L3_59(L4_60, 20)
    L4_60 = A1_57
    L3_59 = A1_57.PlayActionTimeline
    L3_59(L4_60, A0_56.ACTION_TIMELINE_EVENT_ITEM)
    L4_60 = A2_58
    L3_59 = A2_58.WaitForActionTimeline
    L3_59(L4_60, A0_56.ACTION_TIMELINE_EVENT_ITEM)
    L4_60 = A1_57
    L3_59 = A1_57.WaitForActionTimeline
    L3_59(L4_60, A0_56.ACTION_TIMELINE_EVENT_ITEM)
    L4_60 = A2_58
    L3_59 = A2_58.PlayActionTimeline
    L3_59(L4_60, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L4_60 = A2_58
    L3_59 = A2_58.Talk
    L3_59(L4_60, A1_57, A0_56, A0_56.TEXT_FESXMS403_03175_AMHGARANJY_000_075, true)
    L4_60 = A0_56
    L3_59 = A0_56.QuestReward
    L4_60 = L3_59(L4_60, A2_58, A1_57)
    if L3_59 then
      A0_56:QuestCompleted()
    end
    return L3_59, L4_60
  end
  function FesXms403.OnScene00015(A0_61, A1_62, A2_63)
    A2_63:LookAt(A1_62)
    A2_63:TurnTo(A1_62, true)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_FESXMS403_03175_MAISENTA_000_062, true)
  end
  function FesXms403.IsTodoChecked(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_0 then
      return false
    end
    if A2_66 == 0 then
      return A1_65:GetQuestUI8AL(L3_67) >= 1
    elseif A2_66 == 1 then
      return A1_65:GetQuestUI8AL(L3_67) >= 1
    elseif A2_66 == 2 then
      return A1_65:GetQuestUI8AL(L3_67) >= 1
    elseif A2_66 == 3 then
      return A1_65:GetQuestUI8AL(L3_67) >= 1
    elseif A2_66 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_68, L1_69
  L0_68 = FesXms403
  L0_68.SCRIPT_VERSION = 2
  L0_68 = FesXms403
  function L1_69(A0_70)
    local L1_71
  end
  L0_68.OnInitialize = L1_69
  L0_68 = FesXms403
  function L1_69(A0_72, A1_73, A2_74, A3_75, A4_76)
    local L5_77
    L5_77 = A0_72.GetQuestId
    L5_77 = L5_77(A0_72)
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_1 then
      if A3_75 == A0_72.ACTOR1 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR0 then
        return true
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_2 then
      if A3_75 == A0_72.ACTOR2 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR1 then
        return true
      elseif A3_75 == A0_72.ACTOR0 then
        return true
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_3 then
      if A3_75 == A0_72.ACTOR3 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR2 then
        return true
      elseif A3_75 == A0_72.ACTOR0 then
        return true
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_4 then
      if A3_75 == A0_72.ACTOR4 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR3 then
        return true
      elseif A3_75 == A0_72.ACTOR0 then
        return true
      elseif A3_75 == A0_72.ACTOR2 then
        return true
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_FINISH then
      if A3_75 == A0_72.ACTOR0 then
        return true
      elseif A3_75 == A0_72.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_68.IsAcceptEvent = L1_69
  L0_68 = FesXms403
  function L1_69(A0_78, A1_79, A2_80, A3_81, A4_82)
    local L5_83
    L5_83 = A0_78.GetQuestId
    L5_83 = L5_83(A0_78)
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_1 then
      if A3_81 == A0_78.ACTOR1 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR0 then
        return false
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_2 then
      if A3_81 == A0_78.ACTOR2 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR1 then
        return false
      elseif A3_81 == A0_78.ACTOR0 then
        return false
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_3 then
      if A3_81 == A0_78.ACTOR3 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR2 then
        return false
      elseif A3_81 == A0_78.ACTOR0 then
        return false
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_4 then
      if A3_81 == A0_78.ACTOR4 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR3 then
        return false
      elseif A3_81 == A0_78.ACTOR0 then
        return false
      elseif A3_81 == A0_78.ACTOR2 then
        return false
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_FINISH then
      if A3_81 == A0_78.ACTOR0 then
        return true
      elseif A3_81 == A0_78.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_68.IsAnnounce = L1_69
  L0_68 = FesXms403
  function L1_69(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_0 then
      return 0, 0
    end
    if A2_86 == 0 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    elseif A2_86 == 1 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    elseif A2_86 == 2 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    elseif A2_86 == 3 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    elseif A2_86 == 4 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    end
  end
  L0_68.GetTodoArgs = L1_69
  L0_68 = FesXms403
  function L1_69(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_1 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_2 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_3 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_4 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_FINISH then
    end
    return A0_88:IsBattleNpcTriggerOwner(A1_89, A2_90, false), false
  end
  L0_68.GetGimmickState = L1_69
end)()
