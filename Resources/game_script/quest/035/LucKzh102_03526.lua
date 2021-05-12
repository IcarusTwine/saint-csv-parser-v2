(function()
  print("LucKzh102 loaded")
  function LucKzh102.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzh102.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH102_03526_KEESATT_000_000, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(-60, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4.5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
  end
  function LucKzh102.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15, L10_16
    L4_10 = A1_7
    L3_9 = A1_7.GetRace
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetSex
    L4_10 = L4_10(L5_11)
    L6_12 = A1_7
    L5_11 = A1_7.GetTribe
    L5_11 = L5_11(L6_12)
    L7_13 = A0_6
    L6_12 = A0_6.FadeOut
    L8_14 = A0_6.FADE_SHORT
    L9_15 = A0_6.FADE_LAYER_BACK_NO_LOADING
    L6_12(L7_13, L8_14, L9_15)
    L7_13 = A0_6
    L6_12 = A0_6.WaitForFade
    L6_12(L7_13)
    L7_13 = A2_8
    L6_12 = A2_8.WaitForMove
    L6_12(L7_13)
    L7_13 = A0_6
    L6_12 = A0_6.ChangeBGMVolume
    L8_14 = 0
    L6_12(L7_13, L8_14)
    L7_13 = A0_6
    L6_12 = A0_6.Wait
    L8_14 = 30
    L6_12(L7_13, L8_14)
    L7_13 = A0_6
    L6_12 = A0_6.PlayBGM
    L8_14 = A0_6.BGM_MUSIC_NO_MUSIC
    L6_12(L7_13, L8_14)
    L6_12 = nil
    L8_14 = A0_6
    L7_13 = A0_6.CreateCharacter
    L9_15 = A0_6.LOC_ACTOR0
    L10_16 = A2_8
    L7_13 = L7_13(L8_14, L9_15, L10_16, A0_6.ARRANGE_TYPE_BACK, 4.5)
    L6_12 = L7_13
    L8_14 = L6_12
    L7_13 = L6_12.Direction
    L9_15 = A2_8
    L7_13(L8_14, L9_15)
    L8_14 = L6_12
    L7_13 = L6_12.Position
    L9_15 = L6_12
    L10_16 = A0_6.ARRANGE_TYPE_LEFT
    L7_13(L8_14, L9_15, L10_16, 3)
    L8_14 = L6_12
    L7_13 = L6_12.Direction
    L9_15 = A2_8
    L7_13(L8_14, L9_15)
    L7_13 = nil
    L9_15 = A0_6
    L8_14 = A0_6.CreateCharacter
    L10_16 = A0_6.LOC_ACTOR1
    L8_14 = L8_14(L9_15, L10_16, L6_12, A0_6.ARRANGE_TYPE_BACK, 1.6)
    L7_13 = L8_14
    L9_15 = L7_13
    L8_14 = L7_13.Direction
    L10_16 = A2_8
    L8_14(L9_15, L10_16)
    L9_15 = L7_13
    L8_14 = L7_13.Position
    L10_16 = L7_13
    L8_14(L9_15, L10_16, A0_6.ARRANGE_TYPE_RIGHT, 1.3)
    L8_14 = nil
    L10_16 = A0_6
    L9_15 = A0_6.CreateCharacter
    L9_15 = L9_15(L10_16, A0_6.LOC_ACTOR2, L7_13, A0_6.ARRANGE_TYPE_LEFT, 2.1)
    L8_14 = L9_15
    L10_16 = L8_14
    L9_15 = L8_14.Direction
    L9_15(L10_16, A2_8)
    L10_16 = L8_14
    L9_15 = L8_14.Position
    L9_15(L10_16, L8_14, A0_6.ARRANGE_TYPE_FRONT, 0.2)
    L9_15 = nil
    L10_16 = A0_6.CreateCharacter
    L10_16 = L10_16(A0_6, A0_6.LOC_ACTOR0, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0.1)
    L9_15 = L10_16
    L10_16 = L9_15.Visible
    L10_16(L9_15, A0_6.VISIBLE_HIDE)
    L10_16 = nil
    L10_16 = A0_6:CreateCharacter(A0_6.LOC_ACTOR0, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0.1)
    L10_16:Visible(A0_6.VISIBLE_HIDE)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BACK, 3.5)
    A1_7:Direction(A2_8)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_LEFT, 0.3)
    L7_13:Direction(A2_8)
    L8_14:Direction(A2_8)
    A1_7:Direction(A2_8)
    A2_8:Direction(-30)
    A2_8:FootStep(A0_6.FOOTSTEP_OFF)
    A1_7:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_12:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_13:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L8_14:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_6.AUTO_SHAKE_TIMELINE)
    A0_6:FadeIn(A0_6.FADE_SHORT, A0_6.FADE_LAYER_MIDDLE)
    A0_6:WaitForFade()
    A0_6:Wait(15)
    A0_6:PlaySE(A0_6.LOC_SE1)
    A0_6:Wait(60)
    A0_6:PlaySE(A0_6.LOC_SE1)
    A0_6:Wait(60)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_DISQUIET01)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_70, A1_7, A2_8, 1.3)
    if L3_9 == A0_6.RACE_LALAFELL then
      A0_6:Zoom(1.3, 1.3, 0)
    elseif L3_9 == A0_6.RACE_AURA and L4_10 == A0_6.SEX_FEMALE then
      A0_6:Zoom(0.6, 0.6, 0)
    end
    A0_6:Wait(5)
    A2_8:LookAt(0, -15)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_6:Wait(65)
    A0_6:FadeIn(A0_6.FADE_DEFAULT, A0_6.FADE_LAYER_BACK)
    A2_8:FootStep(A0_6.FOOTSTEP_ON)
    A0_6:WaitForFade()
    A0_6:Wait(45)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_6:Wait(65)
    A0_6:PlayTargetRelationCamera(A2_8, -32.2711, 0.5042, 1.5056, 150.0206, 0.7099, 1.3213, 1.2279)
    A1_7:Visible(A0_6.VISIBLE_HIDE)
    L6_12:Visible(A0_6.VISIBLE_HIDE)
    L7_13:Visible(A0_6.VISIBLE_HIDE)
    L8_14:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZH102_03526_KEESATT_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_70, A1_7, A2_8, 1.3)
    if L3_9 == A0_6.RACE_LALAFELL then
      A0_6:Zoom(1.3, 1.3, 0)
    elseif L3_9 == A0_6.RACE_AURA and L4_10 == A0_6.SEX_FEMALE then
      A0_6:Zoom(0.6, 0.6, 0)
    end
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    L6_12:Visible(A0_6.VISIBLE_SHOW)
    L7_13:Visible(A0_6.VISIBLE_SHOW)
    L8_14:Visible(A0_6.VISIBLE_SHOW)
    A2_8:AutoShake(false)
    L10_16:Position(L6_12, A0_6.ARRANGE_TYPE_FRONT, 0)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(50)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZH102_03526_KEESATT_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(40)
    A2_8:AutoShake(false)
    A2_8:LookAt(L10_16)
    A1_7:LookAt(L10_16)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZH102_03526_RONSOMINER03530_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WHAT)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WHAT)
    A2_8:TurnTo(L10_16, false)
    A0_6:Wait(12)
    A1_7:TurnTo(L10_16, false)
    A0_6:Wait(38)
    A2_8:WaitForTurn()
    A1_7:WaitForTurn()
    L6_12:FootStep(A0_6.FOOTSTEP_OFF)
    L7_13:FootStep(A0_6.FOOTSTEP_OFF)
    L8_14:FootStep(A0_6.FOOTSTEP_OFF)
    L6_12:WalkIn(180, 4, A0_6.MOVE_WALK)
    L7_13:WalkIn(180, 4.6, A0_6.MOVE_WALK)
    L8_14:WalkIn(180, 5, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, -11.2505, 3.1676, 1.1662, 4.9117, 7.495, 1.186, 4.5391)
    A0_6:Orbit(18, 18, 0)
    A0_6:SideDolly(0.85, 0.85, 0)
    A0_6:UpdownPan(-15, 0, 30, 15, 15)
    A0_6:Zoom(1, 0, 30, 15, 15)
    L6_12:FootStep(A0_6.FOOTSTEP_ON)
    L7_13:FootStep(A0_6.FOOTSTEP_ON)
    L8_14:FootStep(A0_6.FOOTSTEP_ON)
    A1_7:LookAt(L6_12)
    A2_8:LookAt(L6_12)
    L6_12:WaitForMove()
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_6.AUTO_SHAKE_TIMELINE)
    L7_13:WaitForMove()
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BAD, nil, A0_6.AUTO_SHAKE_TIMELINE)
    L8_14:WaitForMove()
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_6.AUTO_SHAKE_TIMELINE)
    A0_6:Wait(60)
    A0_6:PlayCamera(12, A2_8)
    A0_6:Orbit(30, 30, 0)
    A1_7:Visible(A0_6.VISIBLE_HIDE)
    L6_12:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_6:Wait(15)
    A0_6:SidePan(0, -5, 15, 10, 5)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_6.AUTO_SHAKE_ENABLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZH102_03526_KEESATT_000_013, true, nil, nil, nil, A0_6.SPEAK_SHOUT_SHORT)
    A0_6:Wait(20)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A0_6:Wait(4)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_6:Wait(13)
    A0_6:PlayTargetRelationCamera(A2_8, 130.1901, 0.8587, 1.5003, -17.353, 3.0419, 0.8396, 3.8517)
    A0_6:Wait(20)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZH102_03526_RONSOMINER03530_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_6:Wait(15)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_FRONT, A2_8, A1_7, 0)
    A0_6:Zoom(-2, -2, 0)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    L6_12:Visible(A0_6.VISIBLE_HIDE)
    L7_13:Visible(A0_6.VISIBLE_HIDE)
    L8_14:Visible(A0_6.VISIBLE_HIDE)
    L6_12:Direction(50)
    L7_13:Direction(50)
    L8_14:Direction(50)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_BACK, 0.5)
    L7_13:Position(L7_13, A0_6.ARRANGE_TYPE_BACK, 0.5)
    L8_14:Position(L8_14, A0_6.ARRANGE_TYPE_BACK, 0.5)
    A0_6:Wait(15)
    L6_12:Visible(A0_6.VISIBLE_SHOW)
    L7_13:Visible(A0_6.VISIBLE_SHOW)
    L8_14:Visible(A0_6.VISIBLE_SHOW)
    L6_12:WalkOut(0, 6.5, A0_6.MOVE_WALK)
    A0_6:Wait(1)
    L7_13:WalkOut(0, 8, A0_6.MOVE_WALK)
    A0_6:Wait(2)
    L8_14:WalkOut(0, 7, A0_6.MOVE_WALK)
    A2_8:AutoShake(false)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_SHOUT_LONG)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_SHOUT_LONG)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZH102_03526_RONSOMINER03530_100_014, true, nil, nil, nil, A0_6.SPEAK_SHOUT_LONG)
    A0_6:Wait(10)
    L6_12:WaitForMove()
    L7_13:WaitForMove()
    L8_14:WaitForMove()
    A2_8:TurnTo(L6_12, false)
    A0_6:Wait(10)
    A1_7:TurnTo(L6_12, false)
    A2_8:WaitForTurn()
    A1_7:WaitForTurn()
    A0_6:Wait(10)
    L6_12:Visible(A0_6.VISIBLE_HIDE)
    L7_13:Visible(A0_6.VISIBLE_HIDE)
    L8_14:Visible(A0_6.VISIBLE_HIDE)
    L10_16:Position(L6_12, A0_6.ARRANGE_TYPE_FRONT, 0)
    A2_8:LookAt(L10_16)
    A1_7:LookAt(L10_16)
    L6_12:Position(L9_15, A0_6.ARRANGE_TYPE_BACK, 0.1)
    L6_12:Direction(L9_15)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L6_12:Position(L9_15, A0_6.ARRANGE_TYPE_FRONT, 25.47116)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_RIGHT, 7.605161)
    L6_12:Direction(-49)
    L7_13:Position(L9_15, A0_6.ARRANGE_TYPE_BACK, 0.1)
    L7_13:Direction(L9_15)
    L7_13:Position(L7_13, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L7_13:Position(L9_15, A0_6.ARRANGE_TYPE_FRONT, 23.94742)
    L7_13:Position(L7_13, A0_6.ARRANGE_TYPE_RIGHT, 5.088522)
    L7_13:Direction(-49)
    L8_14:Position(L9_15, A0_6.ARRANGE_TYPE_BACK, 0.1)
    L8_14:Direction(L9_15)
    L8_14:Position(L8_14, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L8_14:Position(L9_15, A0_6.ARRANGE_TYPE_FRONT, 21.73708)
    L8_14:Position(L8_14, A0_6.ARRANGE_TYPE_RIGHT, 5.809435)
    L8_14:Direction(-49)
    L6_12:Visible(A0_6.VISIBLE_SHOW)
    L7_13:Visible(A0_6.VISIBLE_SHOW)
    L8_14:Visible(A0_6.VISIBLE_SHOW)
    L6_12:WalkOut(0, 10, A0_6.MOVE_WALK)
    A0_6:Wait(1)
    L7_13:WalkOut(0, 10, A0_6.MOVE_WALK)
    A0_6:Wait(2)
    L8_14:WalkOut(0, 10, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L9_15, 144.1028, 1.0469, 1.4189, 66.237, 0.2626, 1.3242, 1.0288)
    A2_8:LookAt(L6_12)
    A0_6:Wait(120)
    A0_6:PlayTargetRelationCamera(A2_8, 42.0395, 0.7352, 1.1364, -128.6448, 0.0697, 1.3626, 0.8352)
    A0_6:Wait(10)
    A2_8:LookAt(0, -15)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZH102_03526_KEESATT_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_6:Wait(45)
    L6_12:AutoShake(false)
    L7_13:AutoShake(false)
    L8_14:AutoShake(false)
    L6_12:Visible(A0_6.VISIBLE_HIDE)
    L7_13:Visible(A0_6.VISIBLE_HIDE)
    L8_14:Visible(A0_6.VISIBLE_HIDE)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_70, A1_7, A2_8, 0)
    A0_6:Wait(10)
    A2_8:TurnTo(A1_7, false)
    A0_6:Wait(10)
    A1_7:TurnTo(A2_8, false)
    A2_8:WaitForTurn()
    A1_7:WaitForTurn()
    A0_6:Wait(30)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZH102_03526_KEESATT_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_6:Wait(25)
    A0_6:PlayCamera(14, A2_8)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZH102_03526_KEESATT_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_6:Wait(5)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_8:LookAt(20, -15)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZH102_03526_KEESATT_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(46)
    A2_8:LookAt(0, -25)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_6.AUTO_SHAKE_TIMELINE)
    A0_6:Wait(70)
    A2_8:AutoShake(false)
    A2_8:LookAt(A1_7)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_6:Wait(15)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZH102_03526_KEESATT_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_70, A1_7, A2_8, 1.3)
    if L3_9 == A0_6.RACE_LALAFELL then
      A0_6:Zoom(1.3, 1.3, 0)
    elseif L3_9 == A0_6.RACE_AURA and L4_10 == A0_6.SEX_FEMALE then
      A0_6:Zoom(0.6, 0.6, 0)
    end
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZH102_03526_KEESATT_000_020, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZH102_03526_KEESATT_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:Wait(25)
    A0_6:PlayCamera(5, A1_7)
    A0_6:Wait(30)
    A0_6:Wait(20)
    if A0_6:Menu(A0_6.TEXT_LUCKZH102_03526_Q1_000_000, A0_6.TEXT_LUCKZH102_03526_A1_000_001, A0_6.TEXT_LUCKZH102_03526_A1_000_002) == 1 then
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SALUTE)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      if L5_11 == A0_6.TRIBE_HIGHLANDER or L3_9 == A0_6.RACE_AURA then
        A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK)
        A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
        A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      else
        A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
        A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
      end
    else
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    end
    A0_6:Wait(15)
    A0_6:PlayCamera(6, A2_8)
    A0_6:UpdownDolly(0.1, 0.1, 0)
    A0_6:UpdownPan(5, 5, 0)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_6.AUTO_SHAKE_TIMELINE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZH102_03526_KEESATT_000_023, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZH102_03526_KEESATT_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:Wait(15)
    A0_6:PlayCamera(39, A2_8)
    A0_6:UpdownPan(20, 20, 0)
    A0_6:UpdownDolly(2, 2, 0)
    A0_6:Wait(25)
    A0_6:SidePan(0, 30, 90, 50, 40)
    A0_6:UpdownPan(20, 40, 90, 50, 40)
    A2_8:LookAt()
    A2_8:TurnTo(105, false, true)
    A2_8:WaitForTurn()
    A0_6:Wait(15)
    A2_8:WalkOut(0, 25, A0_6.MOVE_RUN)
    A0_6:Wait(30)
    A0_6:QuestAccepted()
    A0_6:Wait(35)
    A1_7:TurnTo(A2_8, false)
    A1_7:WaitForTurn()
    A1_7:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:DisableSceneSkip()
    A1_7:LookAt()
    A0_6:Wait(30)
    A0_6:EnableSceneSkip()
  end
  function LucKzh102.OnScene00003(A0_17, A1_18, A2_19)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKZH102_03526_KEESATT_000_030, true)
    A0_17:Wait(20)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A0_17:Wait(10)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKZH102_03526_KEESATT_000_031, true)
  end
  function LucKzh102.OnScene00004(A0_20, A1_21, A2_22)
  end
  function LucKzh102.OnScene00005(A0_23, A1_24, A2_25)
    if A0_23:IsBattleNpcOwner(A1_24, true) == true or A0_23:IsBattleNpcTriggerOwner(A1_24, A2_25, false) == true then
    else
      A0_23:LogMessage(A0_23.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKzh102.OnScene00006(A0_26, A1_27, A2_28)
  end
  function LucKzh102.OnScene00007(A0_29, A1_30, A2_31)
    if A0_29:IsBattleNpcOwner(A1_30, true) == true or A0_29:IsBattleNpcTriggerOwner(A1_30, A2_31, false) == true then
    else
      A0_29:LogMessage(A0_29.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKzh102.OnScene00008(A0_32, A1_33, A2_34)
  end
  function LucKzh102.OnScene00009(A0_35, A1_36, A2_37)
    if A0_35:IsBattleNpcOwner(A1_36, true) == true or A0_35:IsBattleNpcTriggerOwner(A1_36, A2_37, false) == true then
    else
      A0_35:LogMessage(A0_35.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKzh102.OnScene00010(A0_38, A1_39, A2_40)
    A2_40:PlayActionTimeline(A0_38.ACTION0)
    A2_40:WaitForActionTimeline(A0_38.ACTION0)
    A2_40:LookAt(A1_39)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKZH102_03526_KEESATT_000_040, true)
    A2_40:LookAt()
    A2_40:TurnTo(0, false, true)
    A2_40:WaitForTurn()
  end
  function LucKzh102.OnScene00011(A0_41, A1_42, A2_43)
    local L3_44, L4_45
    L4_45 = A2_43
    L3_44 = A2_43.TurnTo
    L3_44(L4_45, A1_42, false)
    L4_45 = A2_43
    L3_44 = A2_43.WaitForTurn
    L3_44(L4_45)
    L4_45 = A2_43
    L3_44 = A2_43.PlayActionTimeline
    L3_44(L4_45, A0_41.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_LUCKZH102_03526_KEESATT_000_050, false)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_LUCKZH102_03526_KEESATT_000_051, false)
    L4_45 = A2_43
    L3_44 = A2_43.CancelActionTimeline
    L3_44(L4_45, A0_41.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_45 = A2_43
    L3_44 = A2_43.PlayActionTimeline
    L3_44(L4_45, A0_41.ACTION_TIMELINE_EMOTE_JOY)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_LUCKZH102_03526_KEESATT_000_052, true)
    L4_45 = A0_41
    L3_44 = A0_41.QuestReward
    L4_45 = L3_44(L4_45, A2_43, A1_42)
    if L3_44 then
      A0_41:QuestCompleted()
    end
    return L3_44, L4_45
  end
  function LucKzh102.IsTodoChecked(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(A0_46)
    if A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_0 then
      return false
    end
    if A2_48 == 0 then
      return A1_47:GetQuestUI8AL(L3_49) >= 1
    elseif A2_48 == 1 then
      return A1_47:GetQuestUI8AL(L3_49) >= 2
    elseif A2_48 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_50, L1_51
  L0_50 = LucKzh102
  L0_50.SCRIPT_VERSION = 2
  L0_50 = LucKzh102
  function L1_51(A0_52)
    local L1_53
  end
  L0_50.OnInitialize = L1_51
  L0_50 = LucKzh102
  function L1_51(A0_54, A1_55, A2_56, A3_57, A4_58)
    local L5_59
    L5_59 = A0_54.GetQuestId
    L5_59 = L5_59(A0_54)
    if A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_2 then
      if A3_57 == A0_54.EOBJECT0 then
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A4_58 == A0_54.ENEMY0 then
        return 2 > A1_55:GetQuestUI8AL(L5_59)
      elseif A4_58 == A0_54.ENEMY1 then
        return 2 > A1_55:GetQuestUI8AL(L5_59)
      elseif A3_57 == A0_54.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_50.IsAcceptEvent = L1_51
  L0_50 = LucKzh102
  function L1_51(A0_60, A1_61, A2_62, A3_63, A4_64)
    local L5_65
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(A0_60)
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_2 then
      if A3_63 == A0_60.EOBJECT0 then
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A4_64 == A0_60.ENEMY0 then
        return 2 > A1_61:GetQuestUI8AL(L5_65)
      elseif A4_64 == A0_60.ENEMY1 then
        return 2 > A1_61:GetQuestUI8AL(L5_65)
      elseif A3_63 == A0_60.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_50.IsAnnounce = L1_51
  L0_50 = LucKzh102
  function L1_51(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_0 then
      return 0, 0
    end
    if A2_68 == 0 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    elseif A2_68 == 1 then
      return 0, 0
    elseif A2_68 == 2 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    end
  end
  L0_50.GetTodoArgs = L1_51
  L0_50 = LucKzh102
  function L1_51(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_1 then
    elseif A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_2 then
    elseif A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_FINISH then
    end
    return A0_70:IsBattleNpcTriggerOwner(A1_71, A2_72, false), false
  end
  L0_50.GetGimmickState = L1_51
end)()
