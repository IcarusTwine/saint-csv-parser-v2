(function()
  print("JobAoz601 loaded")
  function JobAoz601.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobAoz601.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ601_03737_MARTYN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ601_03737_MARTYN_000_001, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ601_03737_MARTYN_100_001, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
  end
  function JobAoz601.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15, L10_16, L11_17
    L4_10 = A0_6
    L3_9 = A0_6.BindCharacter
    L5_11 = A0_6.BIND_ACTOR0
    L3_9 = L3_9(L4_10, L5_11)
    L5_11 = A0_6
    L4_10 = A0_6.BindCharacter
    L6_12 = A0_6.BIND_ACTOR1
    L4_10 = L4_10(L5_11, L6_12)
    L6_12 = A0_6
    L5_11 = A0_6.ChangeBGMVolume
    L7_13 = 0
    L5_11(L6_12, L7_13)
    L6_12 = A0_6
    L5_11 = A0_6.Wait
    L7_13 = 30
    L5_11(L6_12, L7_13)
    L6_12 = A0_6
    L5_11 = A0_6.PlayBGM
    L7_13 = A0_6.BGM_MUSIC_NO_MUSIC
    L5_11(L6_12, L7_13)
    L6_12 = A1_7
    L5_11 = A1_7.GetRace
    L5_11 = L5_11(L6_12)
    L7_13 = A1_7
    L6_12 = A1_7.Position
    L8_14 = A2_8
    L9_15 = A0_6.ARRANGE_TYPE_BASE_FRONT
    L10_16 = 2
    L6_12(L7_13, L8_14, L9_15, L10_16)
    L7_13 = A1_7
    L6_12 = A1_7.Direction
    L8_14 = A2_8
    L6_12(L7_13, L8_14)
    L7_13 = A1_7
    L6_12 = A1_7.LookAt
    L6_12(L7_13)
    L7_13 = A0_6
    L6_12 = A0_6.Wait
    L8_14 = 10
    L6_12(L7_13, L8_14)
    L7_13 = A0_6
    L6_12 = A0_6.CreateCharacter
    L8_14 = A0_6.LCUT_ACTOR0
    L9_15 = A2_8
    L10_16 = A0_6.ARRANGE_TYPE_BASE_FRONT
    L11_17 = 1.891736
    L6_12 = L6_12(L7_13, L8_14, L9_15, L10_16, L11_17)
    L8_14 = L6_12
    L7_13 = L6_12.Position
    L9_15 = L6_12
    L10_16 = A0_6.ARRANGE_TYPE_RIGHT
    L11_17 = 1.957862
    L7_13(L8_14, L9_15, L10_16, L11_17)
    L8_14 = L6_12
    L7_13 = L6_12.Direction
    L9_15 = A1_7
    L7_13(L8_14, L9_15)
    L8_14 = L6_12
    L7_13 = L6_12.LookAt
    L9_15 = A1_7
    L7_13(L8_14, L9_15)
    L8_14 = L6_12
    L7_13 = L6_12.PlayActionTimeline
    L9_15 = A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK
    L10_16 = nil
    L11_17 = A0_6.AUTO_SHAKE_TIMELINE
    L7_13(L8_14, L9_15, L10_16, L11_17)
    L8_14 = L6_12
    L7_13 = L6_12.Visible
    L9_15 = A0_6.VISIBLE_HIDE
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.CreateCharacter
    L9_15 = A0_6.LCUT_ACTOR1
    L10_16 = A2_8
    L11_17 = A0_6.ARRANGE_TYPE_BASE_FRONT
    L7_13 = L7_13(L8_14, L9_15, L10_16, L11_17, 3.182832)
    L9_15 = L7_13
    L8_14 = L7_13.Position
    L10_16 = L7_13
    L11_17 = A0_6.ARRANGE_TYPE_RIGHT
    L8_14(L9_15, L10_16, L11_17, 1.701249)
    L9_15 = L7_13
    L8_14 = L7_13.Direction
    L10_16 = A1_7
    L8_14(L9_15, L10_16)
    L9_15 = L7_13
    L8_14 = L7_13.LookAt
    L10_16 = A1_7
    L8_14(L9_15, L10_16)
    L9_15 = L7_13
    L8_14 = L7_13.PlayActionTimeline
    L10_16 = A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK
    L11_17 = nil
    L8_14(L9_15, L10_16, L11_17, A0_6.AUTO_SHAKE_TIMELINE)
    L9_15 = L7_13
    L8_14 = L7_13.Visible
    L10_16 = A0_6.VISIBLE_HIDE
    L8_14(L9_15, L10_16)
    L9_15 = A0_6
    L8_14 = A0_6.CreateCharacter
    L10_16 = A0_6.LCUT_ACTOR2
    L11_17 = A2_8
    L8_14 = L8_14(L9_15, L10_16, L11_17, A0_6.ARRANGE_TYPE_BASE_FRONT, 3.731417)
    L10_16 = L8_14
    L9_15 = L8_14.Position
    L11_17 = L8_14
    L9_15(L10_16, L11_17, A0_6.ARRANGE_TYPE_RIGHT, 0.7745847)
    L10_16 = L8_14
    L9_15 = L8_14.Direction
    L11_17 = A1_7
    L9_15(L10_16, L11_17)
    L10_16 = L8_14
    L9_15 = L8_14.LookAt
    L11_17 = A1_7
    L9_15(L10_16, L11_17)
    L10_16 = L8_14
    L9_15 = L8_14.PlayActionTimeline
    L11_17 = A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK
    L9_15(L10_16, L11_17, nil, A0_6.AUTO_SHAKE_TIMELINE)
    L10_16 = L8_14
    L9_15 = L8_14.Visible
    L11_17 = A0_6.VISIBLE_HIDE
    L9_15(L10_16, L11_17)
    L10_16 = A0_6
    L9_15 = A0_6.CreateCharacter
    L11_17 = A0_6.LCUT_ACTOR3
    L9_15 = L9_15(L10_16, L11_17, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0.2494747)
    L11_17 = L9_15
    L10_16 = L9_15.Position
    L10_16(L11_17, L9_15, A0_6.ARRANGE_TYPE_RIGHT, 3.560898)
    L11_17 = L9_15
    L10_16 = L9_15.Direction
    L10_16(L11_17, 70)
    L11_17 = L9_15
    L10_16 = L9_15.LookAt
    L10_16(L11_17, A1_7)
    L11_17 = L9_15
    L10_16 = L9_15.Visible
    L10_16(L11_17, A0_6.VISIBLE_HIDE)
    L11_17 = A0_6
    L10_16 = A0_6.CreateCharacter
    L10_16 = L10_16(L11_17, A0_6.LCUT_ACTOR4, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0.8742927)
    L11_17 = L10_16.Position
    L11_17(L10_16, L10_16, A0_6.ARRANGE_TYPE_RIGHT, 5.046384)
    L11_17 = L10_16.Direction
    L11_17(L10_16, A1_7)
    L11_17 = L10_16.LookAt
    L11_17(L10_16, A1_7)
    L11_17 = L10_16.Visible
    L11_17(L10_16, A0_6.VISIBLE_HIDE)
    L11_17 = A0_6.CreateCharacter
    L11_17 = L11_17(A0_6, A0_6.LCUT_ACTOR0, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0.1)
    L11_17:Direction(A2_8)
    L11_17:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(10)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:Direction(A1_7)
    A2_8:Direction(-60)
    A2_8:LookAt(L8_14)
    L3_9:Direction(A1_7)
    L3_9:LookAt(L8_14)
    L4_10:Direction(A1_7)
    L4_10:LookAt(L8_14)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L11_17, 100.932, 7.564, 0.9051, 176.3421, 0.97, 1.1156, 7.3826)
    A0_6:Wait(10)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A0_6:ChangeBGMVolume(0.5)
    L8_14:WalkIn(-90, 13, A0_6.MOVE_RUN)
    L7_13:WalkIn(-120, 15, A0_6.MOVE_RUN)
    L8_14:Visible(A0_6.VISIBLE_SHOW)
    L7_13:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(10)
    A1_7:TurnTo(60, false)
    A1_7:LookAt(L8_14)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(40)
    A0_6:PlayTargetRelationCamera(L11_17, 38.7323, 2.0336, 1.4991, 161.6737, 1.728, 1.1495, 3.3265)
    if L5_11 == A0_6.RACE_LALAFELL then
      A0_6:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_6:Wait(10)
    L8_14:WaitForMove()
    L8_14:TurnTo(A1_7, false)
    A1_7:TurnTo(60, false)
    L7_13:WaitForMove()
    L7_13:TurnTo(A1_7, false)
    L8_14:WaitForTurn()
    L7_13:WaitForTurn()
    A2_8:TurnTo(30, false)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    L7_13:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    L8_14:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A0_6:PlayTargetRelationCamera(L11_17, 147.2079, 2.124, 1.0436, 159.7843, 3.6544, 0.9227, 1.6521)
    A0_6:Wait(10)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ601_03737_NUTIBABUNTIBA_000_002, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_JOY_GIRL)
    L8_14:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ601_03737_PYANDIH_000_003, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:WalkIn(-150, 5, A0_6.MOVE_WALK)
    L6_12:Visible(A0_6.VISIBLE_SHOW)
    L6_12:LookAt(L8_14)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_NO)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A0_6:Wait(20)
    A0_6:PlayTargetRelationCamera(L11_17, 38.7323, 2.0336, 1.4991, 161.6737, 1.728, 1.1495, 3.3265)
    if L5_11 == A0_6.RACE_LALAFELL then
      A0_6:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_6:Wait(10)
    L6_12:WaitForMove()
    A1_7:LookAt(L6_12)
    A2_8:LookAt(L6_12)
    L7_13:LookAt(L6_12)
    L8_14:LookAt(L6_12)
    L3_9:LookAt(L6_12)
    L4_10:LookAt(L6_12)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ601_03737_ROYSE_000_004, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_12:LookAt(A1_7)
    A0_6:Wait(20)
    L6_12:TurnTo(A1_7, false)
    L6_12:WaitForTurn()
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DEFAULT)
    A1_7:TurnTo(L6_12, false)
    A1_7:WaitForTurn()
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L11_17, 137.408, 1.5914, 1.5632, 134.7783, 2.3209, 1.4964, 0.7378)
    A0_6:Wait(20)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ601_03737_ROYSE_000_005, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BOW)
    A0_6:Wait(30)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, A1_7)
    A0_6:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_6:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_6:Wait(60)
    L9_15:WalkIn(-160, 8, A0_6.MOVE_WALK)
    L10_16:WalkIn(-140, 9, A0_6.MOVE_WALK)
    A1_7:LookAt(L9_15)
    A0_6:Wait(20)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WHAT)
    A0_6:Wait(20)
    A0_6:PlayTargetRelationCamera(L11_17, 100.932, 7.564, 0.9051, 176.3421, 0.97, 1.1156, 7.3826)
    L9_15:Visible(A0_6.VISIBLE_SHOW)
    L10_16:Visible(A0_6.VISIBLE_SHOW)
    L6_12:TurnTo(90, false)
    L6_12:LookAt(L9_15)
    A0_6:Wait(20)
    A2_8:LookAt(L9_15)
    A0_6:Wait(10)
    L7_13:LookAt(L9_15)
    L8_14:LookAt(L9_15)
    L7_13:AutoShake(false)
    L8_14:AutoShake(false)
    L6_12:AutoShake(false)
    L3_9:LookAt(L9_15)
    L4_10:LookAt(L9_15)
    A0_6:Wait(60)
    A0_6:PlayTargetRelationCamera(L11_17, 102.6885, 2.5901, 2.0531, 94.4386, 4.2579, 1.8698, 1.7445)
    A2_8:Visible(A0_6.VISIBLE_HIDE)
    L9_15:WaitForMove()
    L9_15:TurnTo(A1_7, false)
    L10_16:WaitForMove()
    L10_16:TurnTo(A1_7, false)
    L9_15:WaitForTurn()
    L10_16:WaitForTurn()
    L3_9:LookAt(A2_8)
    L4_10:LookAt(A2_8)
    L7_13:Direction(L9_15)
    L8_14:Direction(L9_15)
    L6_12:Direction(L9_15)
    L6_12:LookAt(A2_8)
    L6_12:Visible(A0_6.VISIBLE_HIDE)
    A2_8:Position(L9_15, A0_6.ARRANGE_TYPE_FRONT, 1.2)
    A2_8:Direction(L9_15)
    A2_8:LookAt(L9_15)
    A0_6:Wait(20)
    L10_16:LookAt(0, -10)
    L10_16:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L10_16:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BOW)
    L10_16:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_15:LookAt(L10_16)
    A0_6:Wait(30)
    L10_16:LookAt(A1_7)
    L10_16:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DEFAULT)
    L10_16:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ601_03737_ZIRNBERK_000_006, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BOW)
    L10_16:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BOW)
    L9_15:LookAt(A1_7)
    A0_6:Wait(20)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_15:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ601_03737_FYRGEISS_000_007, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS, nil, A0_6.AUTO_SHAKE_ENABLE)
    L9_15:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ601_03737_FYRGEISS_000_008, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_MEDITATE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_6.AUTO_SHAKE_TIMELINE)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_6.AUTO_SHAKE_TIMELINE)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_RUBBING_HANDS)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_6:Wait(20)
    A0_6:PlayTargetRelationCamera(A2_8, 1.3366, 0.5556, 1.8836, 1.6501, 0.2945, 1.7672, 0.2858)
    A0_6:Zoom(0.2, 0, 3, 0, 3)
    A2_8:Visible(A0_6.VISIBLE_SHOW)
    L6_12:Visible(A0_6.VISIBLE_SHOW)
    L9_15:Visible(A0_6.VISIBLE_HIDE)
    L9_15:AutoShake(false)
    L9_15:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DEFAULT)
    L9_15:LookAt(A2_8)
    L10_16:LookAt(A2_8)
    A0_6:Wait(10)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ601_03737_MARTYN_000_009, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_FREEZE)
    L6_12:AutoShake(false)
    A0_6:Wait(20)
    A0_6:PlayTargetRelationCamera(L11_17, 85.1488, 0.9614, 1.4203, 97.5956, 3.1189, 1.3999, 2.19)
    L9_15:Visible(A0_6.VISIBLE_SHOW)
    L9_15:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DEFAULT)
    L6_12:LookAt(L9_15)
    A0_6:Wait(10)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_15:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L9_15:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ601_03737_FYRGEISS_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L11_17, 96.6124, 3.1739, 1.9735, 157.3365, 2.3984, 0.4537, 3.2696)
    A0_6:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_6:Wait(10)
    L6_12:LookAt(A2_8)
    L8_14:LookAt(A2_8)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ601_03737_MARTYN_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:SideDolly(-0.2, 0, 5, 5, 5)
    L7_13:LookAt(A2_8)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BAD, nil, A0_6.AUTO_SHAKE_TIMELINE)
    A0_6:Wait(20)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ601_03737_NUTIBABUNTIBA_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:AutoShake(false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WHAT)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_6:Wait(20)
    A2_8:LookAt(L7_13)
    A0_6:Wait(30)
    A0_6:PlayTargetRelationCamera(L11_17, 156.7273, 6.9396, 1.5447, 131.4755, 2.9956, 1.0257, 4.4494)
    L7_13:AutoShake(false)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_8:TurnTo(L7_13, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ601_03737_MARTYN_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_LAUGH)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_LAUGH)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_LAUGH)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_6:Wait(10)
    L10_16:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_LAUGH)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH2)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A0_6:Wait(80)
    A0_6:PlayTargetRelationCamera(L11_17, 113.7708, 3.2155, 1.9385, 129.491, 2.6717, 1.4895, 1.0677)
    A2_8:Visible(A0_6.VISIBLE_HIDE)
    L9_15:LookAt(L6_12)
    L10_16:LookAt(L6_12)
    L6_12:LookAt(L9_15)
    L6_12:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_6:Wait(30)
    A2_8:LookAt(L9_15)
    L8_14:LookAt(L6_12)
    L7_13:LookAt(L6_12)
    L3_9:LookAt(L6_12)
    L4_10:LookAt(L6_12)
    A1_7:LookAt(L6_12)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DEFAULT)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_HAND_CHEST, nil, A0_6.AUTO_SHAKE_ENABLE)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ601_03737_ROYSE_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(20)
    A0_6:PlayTargetRelationCamera(L11_17, 143.3696, 3.2067, 1.667, 102.0883, 2.6515, 1.3728, 2.1496)
    A2_8:Visible(A0_6.VISIBLE_SHOW)
    A1_7:LookAt(L9_15)
    L8_14:LookAt(L9_15)
    L7_13:LookAt(L9_15)
    L3_9:LookAt(L9_15)
    L4_10:LookAt(L9_15)
    A0_6:Wait(10)
    A2_8:TurnTo(-60, false)
    A2_8:LookAt(L9_15)
    A0_6:Wait(20)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_MEDITATE)
    L9_15:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_REST01)
    A0_6:ChangeBGMVolume(0.5)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DEFAULT)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L9_15:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ601_03737_FYRGEISS_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:AutoShake(false)
    A0_6:Wait(20)
    A0_6:PlayTargetRelationCamera(L11_17, 109.5757, 3.3739, 1.8291, 94.1256, 3.4549, 1.9011, 0.9242)
    A0_6:Wait(20)
    L9_15:LookAt()
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(20)
    L9_15:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ601_03737_FYRGEISS_000_016, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ601_03737_FYRGEISS_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    A0_6:PlayTargetRelationCamera(L11_17, 91.2277, 4.784, 2.2269, 107.8461, 2.5711, 1.3554, 2.5854)
    A0_6:Wait(10)
    L9_15:LookAt(L6_12)
    L9_15:AutoShake(false)
    A0_6:Wait(30)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L9_15:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ601_03737_FYRGEISS_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_6.AUTO_SHAKE_TIMELINE)
    A0_6:Wait(30)
    A0_6:PlayTargetRelationCamera(L11_17, 109.5757, 3.3739, 1.8291, 94.1256, 3.4549, 1.9011, 0.9242)
    A0_6:Wait(20)
    L9_15:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ601_03737_FYRGEISS_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_6:Wait(20)
    A0_6:PlayTargetRelationCamera(L11_17, 98.5547, 4.0961, 2.0627, 106.9497, 3.2815, 1.7357, 1.0289)
    A0_6:SideDolly(-0.1, 0.1, 240, 0, 60)
    L9_15:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(90)
    A0_6:PlayTargetRelationCamera(L11_17, 117.8124, 2.9272, 1.9884, 95.6077, 4.0022, 1.7685, 1.7151)
    L9_15:Visible(A0_6.VISIBLE_SHOW)
    A2_8:LookAt(L10_16)
    L6_12:LookAt(L10_16)
    L8_14:LookAt(L10_16)
    L7_13:LookAt(L10_16)
    A1_7:LookAt(L10_16)
    L3_9:LookAt(L10_16)
    L4_10:LookAt(L10_16)
    A0_6:Wait(20)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_15:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ601_03737_FYRGEISS_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BOW)
    L9_15:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_15:LookAt()
    L9_15:TurnTo(160, false)
    L9_15:WaitForTurn()
    L9_15:WalkOut(0, 7, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    A0_6:PlayTargetRelationCamera(L11_17, 106.3865, 7.4927, 1.7597, 160.6794, 1.649, 0.9374, 6.7166)
    A0_6:Orbit(0, -20, 900, 0, 60)
    L10_16:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BOW)
    L10_16:LookAt()
    L10_16:TurnTo(150, false)
    L10_16:WaitForTurn()
    L10_16:WalkOut(0, 7, A0_6.MOVE_WALK)
    A0_6:Wait(60)
    L8_14:TurnTo(A1_7, false)
    A0_6:Wait(20)
    L7_13:TurnTo(A1_7, false)
    L8_14:WaitForTurn()
    L7_13:WaitForTurn()
    A1_7:LookAt(L8_14)
    A0_6:Wait(10)
    L6_12:TurnTo(A1_7, false)
    L6_12:LookAt(L8_14)
    L3_9:LookAt(L8_14)
    A0_6:Wait(10)
    A2_8:TurnTo(L8_14, false)
    L4_10:LookAt(L8_14)
    A0_6:Wait(30)
    A0_6:PlayTargetRelationCamera(L11_17, 147.2079, 2.124, 1.0436, 159.7843, 3.6544, 0.9227, 1.6521)
    L10_16:Visible(A0_6.VISIBLE_HIDE)
    L9_15:Visible(A0_6.VISIBLE_HIDE)
    A1_7:Direction(30)
    A0_6:Wait(10)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_JOY_GIRL)
    L8_14:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ601_03737_PYANDIH_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BOW)
    A0_6:Wait(10)
    L8_14:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BOW)
    L7_13:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    L8_14:LookAt()
    L8_14:TurnTo(-80, false)
    L8_14:WaitForTurn()
    L8_14:WalkOut(0, 10, A0_6.MOVE_RUN)
    L7_13:LookAt()
    L7_13:TurnTo(-50, false)
    L7_13:WaitForTurn()
    L7_13:WalkOut(0, 10, A0_6.MOVE_RUN)
    A0_6:Wait(30)
    A0_6:PlayTargetRelationCamera(L11_17, 129.1333, 5.103, 1.5107, 134.1436, 2.4409, 1.2038, 2.6975)
    A0_6:Wait(30)
    L6_12:LookAt(A1_7)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_6.AUTO_SHAKE_TIMELINE)
    A0_6:Wait(20)
    A1_7:LookAt(L6_12)
    A2_8:LookAt(L6_12)
    L3_9:LookAt(L6_12)
    L4_10:LookAt(L6_12)
    A0_6:Wait(20)
    A0_6:PlayTargetRelationCamera(L11_17, 151.4464, 2.8263, 1.5758, 141.5608, 2.646, 1.5373, 0.506)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ601_03737_ROYSE_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A0_6:Wait(30)
    A0_6:PlayTargetRelationCamera(L11_17, 129.1333, 5.103, 1.5107, 134.1436, 2.4409, 1.2038, 2.6975)
    A0_6:Wait(10)
    L6_12:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    L6_12:LookAt()
    L6_12:TurnTo(180, false)
    L6_12:WaitForTurn()
    L6_12:WalkOut(0, 7, A0_6.MOVE_WALK)
    A0_6:Wait(60)
    A2_8:TurnTo(L11_17, false)
    A2_8:LookAt()
    A2_8:WaitForTurn()
    A1_7:TurnTo(-60, false)
    A1_7:LookAt(A2_8)
    A2_8:WalkOut(0, 2.5, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    L3_9:LookAt(A2_8)
    L4_10:LookAt(A2_8)
    A0_6:Wait(20)
    A0_6:PlayTargetRelationCamera(L11_17, 147.4145, 1.0691, 1.6993, -96.2216, 0.1792, 1.4022, 1.1973)
    A1_7:WaitForTurn()
    A2_8:WaitForMove()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_DISAPPOINT, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(40)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ601_03737_MARTYN_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(60)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function JobAoz601.OnScene00003(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25, L8_26
    L4_22 = A0_18
    L3_21 = A0_18.BindCharacter
    L5_23 = A0_18.BIND_ACTOR0
    L3_21 = L3_21(L4_22, L5_23)
    L5_23 = A0_18
    L4_22 = A0_18.BindCharacter
    L6_24 = A0_18.BIND_ACTOR1
    L4_22 = L4_22(L5_23, L6_24)
    L6_24 = A0_18
    L5_23 = A0_18.ChangeBGMVolume
    L7_25 = 0
    L5_23(L6_24, L7_25)
    L6_24 = A0_18
    L5_23 = A0_18.Wait
    L7_25 = 30
    L5_23(L6_24, L7_25)
    L6_24 = A0_18
    L5_23 = A0_18.PlayBGM
    L7_25 = A0_18.BGM_MUSIC_NO_MUSIC
    L5_23(L6_24, L7_25)
    L6_24 = A1_19
    L5_23 = A1_19.GetRace
    L5_23 = L5_23(L6_24)
    L7_25 = A1_19
    L6_24 = A1_19.Position
    L8_26 = A2_20
    L6_24(L7_25, L8_26, A0_18.ARRANGE_TYPE_BASE_FRONT, 2)
    L7_25 = A1_19
    L6_24 = A1_19.Direction
    L8_26 = A2_20
    L6_24(L7_25, L8_26)
    L7_25 = A0_18
    L6_24 = A0_18.Wait
    L8_26 = 10
    L6_24(L7_25, L8_26)
    L7_25 = A1_19
    L6_24 = A1_19.Position
    L8_26 = A1_19
    L6_24(L7_25, L8_26, A0_18.ARRANGE_TYPE_LEFT, 1)
    L7_25 = A1_19
    L6_24 = A1_19.Direction
    L8_26 = A2_20
    L6_24(L7_25, L8_26)
    L7_25 = A1_19
    L6_24 = A1_19.LookAt
    L8_26 = A2_20
    L6_24(L7_25, L8_26)
    L7_25 = A0_18
    L6_24 = A0_18.Wait
    L8_26 = 10
    L6_24(L7_25, L8_26)
    L7_25 = A2_20
    L6_24 = A2_20.Idle
    L8_26 = A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_24(L7_25, L8_26)
    L7_25 = A2_20
    L6_24 = A2_20.LookAt
    L8_26 = A1_19
    L6_24(L7_25, L8_26)
    L7_25 = A2_20
    L6_24 = A2_20.Direction
    L8_26 = A1_19
    L6_24(L7_25, L8_26)
    L7_25 = L4_22
    L6_24 = L4_22.LookAt
    L8_26 = A1_19
    L6_24(L7_25, L8_26)
    L7_25 = L3_21
    L6_24 = L3_21.LookAt
    L8_26 = A1_19
    L6_24(L7_25, L8_26)
    L7_25 = L3_21
    L6_24 = L3_21.Direction
    L8_26 = A1_19
    L6_24(L7_25, L8_26)
    L7_25 = A0_18
    L6_24 = A0_18.Wait
    L8_26 = 10
    L6_24(L7_25, L8_26)
    L7_25 = A0_18
    L6_24 = A0_18.PlayTargetRelationCamera
    L8_26 = A2_20
    L6_24(L7_25, L8_26, -34.7676, 4.0713, 2.1646, 15.6363, 0.9308, 0.997, 3.7382)
    L6_24 = A0_18.RACE_LALAFELL
    if L5_23 == L6_24 then
      L7_25 = A0_18
      L6_24 = A0_18.UpdownDolly
      L8_26 = 0.3
      L6_24(L7_25, L8_26, 0.3, 0, 0, 0)
    else
      L6_24 = A0_18.RACE_ROEGADYN
      if L5_23 ~= L6_24 then
        L7_25 = A0_18
        L6_24 = A0_18.UpdownDolly
        L8_26 = 0.1
        L6_24(L7_25, L8_26, 0.1, 0, 0, 0)
      end
    end
    L7_25 = A0_18
    L6_24 = A0_18.Wait
    L8_26 = 10
    L6_24(L7_25, L8_26)
    L7_25 = A0_18
    L6_24 = A0_18.FadeIn
    L8_26 = A0_18.FADE_DEFAULT
    L6_24(L7_25, L8_26)
    L7_25 = A0_18
    L6_24 = A0_18.WaitForFade
    L6_24(L7_25)
    L7_25 = A2_20
    L6_24 = A2_20.PlayActionTimeline
    L8_26 = A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L6_24(L7_25, L8_26)
    L7_25 = A2_20
    L6_24 = A2_20.Talk
    L8_26 = A1_19
    L6_24(L7_25, L8_26, A0_18, A0_18.TEXT_JOBAOZ601_03737_MARTYN_000_030, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L7_25 = A2_20
    L6_24 = A2_20.PlayActionTimeline
    L8_26 = A0_18.ACTION_TIMELINE_FACIAL_SALUTE
    L6_24(L7_25, L8_26, nil, A0_18.AUTO_SHAKE_TIMELINE)
    L7_25 = L3_21
    L6_24 = L3_21.LookAt
    L8_26 = A2_20
    L6_24(L7_25, L8_26)
    L7_25 = A0_18
    L6_24 = A0_18.Wait
    L8_26 = 10
    L6_24(L7_25, L8_26)
    L7_25 = L4_22
    L6_24 = L4_22.LookAt
    L8_26 = A2_20
    L6_24(L7_25, L8_26)
    L7_25 = A0_18
    L6_24 = A0_18.Wait
    L8_26 = 10
    L6_24(L7_25, L8_26)
    L7_25 = A2_20
    L6_24 = A2_20.WaitForActionTimeline
    L8_26 = A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L6_24(L7_25, L8_26)
    L7_25 = A0_18
    L6_24 = A0_18.PlayTargetRelationCamera
    L8_26 = A2_20
    L6_24(L7_25, L8_26, -11.2346, 0.5858, 1.7178, -1.8927, 0.1722, 1.6701, 0.4195)
    L6_24 = A0_18.RACE_LALAFELL
    if L5_23 == L6_24 then
      L7_25 = A0_18
      L6_24 = A0_18.UpdownDolly
      L8_26 = 0.1
      L6_24(L7_25, L8_26, 0.1, 0, 0, 0)
      L7_25 = A0_18
      L6_24 = A0_18.UpdownPan
      L8_26 = 10
      L6_24(L7_25, L8_26, 10, 0, 0, 0)
    end
    L7_25 = L3_21
    L6_24 = L3_21.Visible
    L8_26 = A0_18.VISIBLE_HIDE
    L6_24(L7_25, L8_26)
    L7_25 = A0_18
    L6_24 = A0_18.Wait
    L8_26 = 30
    L6_24(L7_25, L8_26)
    L7_25 = A2_20
    L6_24 = A2_20.Talk
    L8_26 = A1_19
    L6_24(L7_25, L8_26, A0_18, A0_18.TEXT_JOBAOZ601_03737_MARTYN_000_031, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L7_25 = A0_18
    L6_24 = A0_18.Wait
    L8_26 = 30
    L6_24(L7_25, L8_26)
    L7_25 = A0_18
    L6_24 = A0_18.PlayCamera
    L8_26 = 6
    L6_24(L7_25, L8_26, A1_19)
    L7_25 = A0_18
    L6_24 = A0_18.FollowLookAt
    L8_26 = A0_18.FOLLOW_LOOKAT_OFF
    L6_24(L7_25, L8_26)
    L7_25 = A0_18
    L6_24 = A0_18.UpdownDolly
    L8_26 = -0.05
    L6_24(L7_25, L8_26, -0.05, 0, 0, 0)
    L7_25 = A0_18
    L6_24 = A0_18.SideDolly
    L8_26 = 0.1
    L6_24(L7_25, L8_26, 0.1, 0, 0, 0)
    L7_25 = A2_20
    L6_24 = A2_20.AutoShake
    L8_26 = false
    L6_24(L7_25, L8_26)
    L7_25 = A2_20
    L6_24 = A2_20.CancelActionTimeline
    L8_26 = A0_18.ACTION_TIMELINE_FACIAL_SALUTE
    L6_24(L7_25, L8_26)
    L7_25 = L4_22
    L6_24 = L4_22.LookAt
    L8_26 = A2_20
    L6_24(L7_25, L8_26)
    L7_25 = L4_22
    L6_24 = L4_22.Direction
    L8_26 = A2_20
    L6_24(L7_25, L8_26)
    L7_25 = A0_18
    L6_24 = A0_18.Wait
    L8_26 = 10
    L6_24(L7_25, L8_26)
    L7_25 = A0_18
    L6_24 = A0_18.Menu
    L8_26 = A0_18.TEXT_JOBAOZ601_03737_Q1_000_000
    L6_24 = L6_24(L7_25, L8_26, A0_18.TEXT_JOBAOZ601_03737_A1_000_001, A0_18.TEXT_JOBAOZ601_03737_A1_000_002)
    L8_26 = A0_18
    L7_25 = A0_18.Wait
    L7_25(L8_26, 10)
    if L6_24 == 1 then
      L8_26 = A1_19
      L7_25 = A1_19.PlayActionTimeline
      L7_25(L8_26, A0_18.ACTION_TIMELINE_EVENT_GIRD_UP)
      L8_26 = A1_19
      L7_25 = A1_19.PlayActionTimeline
      L7_25(L8_26, A0_18.ACTION_TIMELINE_FACIAL_SALUTE)
      L8_26 = A1_19
      L7_25 = A1_19.PlayActionTimeline
      L7_25(L8_26, A0_18.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L8_26 = A2_20
      L7_25 = A2_20.LookAt
      L7_25(L8_26, 15, -15)
      L8_26 = A2_20
      L7_25 = A2_20.PlayActionTimeline
      L7_25(L8_26, A0_18.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_18.AUTO_SHAKE_TIMELINE)
    else
      L8_26 = A1_19
      L7_25 = A1_19.PlayActionTimeline
      L7_25(L8_26, A0_18.ACTION_TIMELINE_EVENT_GREETING)
      L8_26 = A1_19
      L7_25 = A1_19.PlayActionTimeline
      L7_25(L8_26, A0_18.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
      L8_26 = A1_19
      L7_25 = A1_19.PlayActionTimeline
      L7_25(L8_26, A0_18.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L8_26 = A2_20
      L7_25 = A2_20.PlayActionTimeline
      L7_25(L8_26, A0_18.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_18.AUTO_SHAKE_TIMELINE)
    end
    L8_26 = A0_18
    L7_25 = A0_18.Wait
    L7_25(L8_26, 60)
    L8_26 = A0_18
    L7_25 = A0_18.PlayTargetRelationCamera
    L7_25(L8_26, A2_20, -36.4782, 1.017, 1.5941, -10.0757, 0.1541, 1.5087, 0.8858)
    L8_26 = A1_19
    L7_25 = A1_19.Visible
    L7_25(L8_26, A0_18.VISIBLE_HIDE)
    L8_26 = L3_21
    L7_25 = L3_21.Visible
    L7_25(L8_26, A0_18.VISIBLE_SHOW)
    L8_26 = A0_18
    L7_25 = A0_18.Wait
    L7_25(L8_26, 10)
    if L6_24 == 1 then
      L8_26 = A2_20
      L7_25 = A2_20.PlayActionTimeline
      L7_25(L8_26, A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
      L8_26 = A2_20
      L7_25 = A2_20.Talk
      L7_25(L8_26, A1_19, A0_18, A0_18.TEXT_JOBAOZ601_03737_MARTYN_000_032, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    else
      L8_26 = A2_20
      L7_25 = A2_20.PlayActionTimeline
      L7_25(L8_26, A0_18.ACTION_TIMELINE_EVENT_SHOCKED)
      L8_26 = A2_20
      L7_25 = A2_20.Talk
      L7_25(L8_26, A1_19, A0_18, A0_18.TEXT_JOBAOZ601_03737_MARTYN_000_033, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    end
    L8_26 = A2_20
    L7_25 = A2_20.AutoShake
    L7_25(L8_26, false)
    L8_26 = A0_18
    L7_25 = A0_18.Wait
    L7_25(L8_26, 40)
    L8_26 = A2_20
    L7_25 = A2_20.PlayActionTimeline
    L7_25(L8_26, A0_18.ACTION_TIMELINE_FACIAL_DEFAULT)
    L8_26 = A2_20
    L7_25 = A2_20.LookAt
    L7_25(L8_26)
    L8_26 = A2_20
    L7_25 = A2_20.TurnTo
    L7_25(L8_26, -90, false)
    L8_26 = A2_20
    L7_25 = A2_20.WaitForTurn
    L7_25(L8_26)
    L8_26 = A0_18
    L7_25 = A0_18.Wait
    L7_25(L8_26, 10)
    L8_26 = A2_20
    L7_25 = A2_20.PlayActionTimeline
    L7_25(L8_26, A0_18.ACTION_TIMELINE_EVENT_ARMS, nil, A0_18.AUTO_SHAKE_ENABLE)
    L8_26 = A0_18
    L7_25 = A0_18.Wait
    L7_25(L8_26, 30)
    L8_26 = A2_20
    L7_25 = A2_20.Talk
    L7_25(L8_26, A1_19, A0_18, A0_18.TEXT_JOBAOZ601_03737_MARTYN_000_034, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L8_26 = A2_20
    L7_25 = A2_20.PlayActionTimeline
    L7_25(L8_26, A0_18.ACTION_TIMELINE_FACIAL_MEDITATE)
    L8_26 = A0_18
    L7_25 = A0_18.Wait
    L7_25(L8_26, 60)
    L8_26 = A0_18
    L7_25 = A0_18.PlayTargetRelationCamera
    L7_25(L8_26, A2_20, 32.0338, 9.7456, 6.6748, 27.4615, 0.5713, 1.1541, 10.709)
    L8_26 = A0_18
    L7_25 = A0_18.Orbit
    L7_25(L8_26, 0, -15, 300, 0, 60)
    L8_26 = A1_19
    L7_25 = A1_19.Visible
    L7_25(L8_26, A0_18.VISIBLE_SHOW)
    L8_26 = A2_20
    L7_25 = A2_20.PlayActionTimeline
    L7_25(L8_26, A0_18.ACTION_TIMELINE_FACIAL_MEDITATE)
    L8_26 = A0_18
    L7_25 = A0_18.Wait
    L7_25(L8_26, 90)
    L8_26 = A0_18
    L7_25 = A0_18.PlayTargetRelationCamera
    L7_25(L8_26, A2_20, 10.7788, 0.4315, 1.6644, 30.6359, 0.122, 1.6624, 0.3195)
    L8_26 = A0_18
    L7_25 = A0_18.Zoom
    L7_25(L8_26, -0.2, -0.2, 0, 0, 0)
    L8_26 = A0_18
    L7_25 = A0_18.Wait
    L7_25(L8_26, 20)
    L8_26 = A0_18
    L7_25 = A0_18.Zoom
    L7_25(L8_26, -0.2, 0, 2, 2, 2)
    L8_26 = A0_18
    L7_25 = A0_18.PlayBGM
    L7_25(L8_26, A0_18.BGM_MUSIC_EVENT_RISE_IN_ARMS)
    L8_26 = A0_18
    L7_25 = A0_18.ChangeBGMVolume
    L7_25(L8_26, 0.5)
    L8_26 = A2_20
    L7_25 = A2_20.PlayActionTimeline
    L7_25(L8_26, A0_18.ACTION_TIMELINE_FACIAL_DEFAULT)
    L8_26 = A2_20
    L7_25 = A2_20.Talk
    L7_25(L8_26, A1_19, A0_18, A0_18.TEXT_JOBAOZ601_03737_MARTYN_000_035, true, nil, nil, nil, A0_18.SPEAK_NORMAL_SHORT)
    L8_26 = A2_20
    L7_25 = A2_20.AutoShake
    L7_25(L8_26, false)
    L8_26 = A0_18
    L7_25 = A0_18.Wait
    L7_25(L8_26, 10)
    L8_26 = A0_18
    L7_25 = A0_18.PlayTargetRelationCamera
    L7_25(L8_26, A2_20, -1.0808, 1.0526, 0.6193, 159.4728, 0.0388, 0.0912, 1.2106)
    L8_26 = A0_18
    L7_25 = A0_18.Gyro
    L7_25(L8_26, -20, -20, 0, 0, 0)
    L8_26 = A0_18
    L7_25 = A0_18.UpdownPan
    L7_25(L8_26, -10, 10, 0, 3, 3)
    L8_26 = A2_20
    L7_25 = A2_20.PlayActionTimeline
    L7_25(L8_26, A0_18.ACTION_TIMELINE_EVENT_AOZ_POSE, nil, A0_18.AUTO_SHAKE_ENABLE)
    L8_26 = A0_18
    L7_25 = A0_18.Wait
    L7_25(L8_26, 30)
    L8_26 = A0_18
    L7_25 = A0_18.PlayTargetRelationCamera
    L7_25(L8_26, A2_20, -8.5706, 0.5336, 1.8428, -42.4847, 0.1222, 1.6477, 0.479)
    L8_26 = A0_18
    L7_25 = A0_18.Gyro
    L7_25(L8_26, 15, 15, 0, 0, 0)
    L8_26 = A0_18
    L7_25 = A0_18.SidePan
    L7_25(L8_26, -20, 0, 0, 3, 3)
    L8_26 = A0_18
    L7_25 = A0_18.Wait
    L7_25(L8_26, 35)
    L8_26 = A0_18
    L7_25 = A0_18.PlayTargetRelationCamera
    L7_25(L8_26, A2_20, 11, 0.427, 1.6198, -30.1516, 0.0933, 1.6439, 0.3628)
    L8_26 = A0_18
    L7_25 = A0_18.UpdownPan
    L7_25(L8_26, 20, -10, 0, 3, 3)
    L8_26 = A0_18
    L7_25 = A0_18.Wait
    L7_25(L8_26, 30)
    L8_26 = A0_18
    L7_25 = A0_18.Zoom
    L7_25(L8_26, 0, -0.5, 3, 0, 2)
    L8_26 = A0_18
    L7_25 = A0_18.Gyro
    L7_25(L8_26, 0, -20, 3, 0, 2)
    L8_26 = A0_18
    L7_25 = A0_18.SidePan
    L7_25(L8_26, 0, -10, 3, 0, 2)
    L8_26 = A0_18
    L7_25 = A0_18.Wait
    L7_25(L8_26, 10)
    L8_26 = A2_20
    L7_25 = A2_20.Talk
    L7_25(L8_26, A1_19, A0_18, A0_18.TEXT_JOBAOZ601_03737_MARTYN_100_035, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L8_26 = L3_21
    L7_25 = L3_21.PlayActionTimeline
    L7_25(L8_26, A0_18.ACTION_TIMELINE_EVENT_SHOCKED)
    L8_26 = A1_19
    L7_25 = A1_19.PlayActionTimeline
    L7_25(L8_26, A0_18.ACTION_TIMELINE_EVENT_SHOCKED)
    L8_26 = A1_19
    L7_25 = A1_19.PlayActionTimeline
    L7_25(L8_26, A0_18.ACTION_TIMELINE_FACIAL_FREEZE)
    L8_26 = A0_18
    L7_25 = A0_18.Wait
    L7_25(L8_26, 10)
    L8_26 = L4_22
    L7_25 = L4_22.PlayActionTimeline
    L7_25(L8_26, A0_18.ACTION_TIMELINE_EVENT_SHOCKED)
    L8_26 = A0_18
    L7_25 = A0_18.Wait
    L7_25(L8_26, 20)
    L8_26 = A0_18
    L7_25 = A0_18.PlayCamera
    L7_25(L8_26, 6, A1_19)
    L8_26 = A0_18
    L7_25 = A0_18.UpdownDolly
    L7_25(L8_26, -0.05, -0.05, 0, 0, 0)
    L8_26 = A0_18
    L7_25 = A0_18.SideDolly
    L7_25(L8_26, 0.1, 0.1, 0, 0, 0)
    L8_26 = L3_21
    L7_25 = L3_21.Visible
    L7_25(L8_26, A0_18.VISIBLE_HIDE)
    L8_26 = A2_20
    L7_25 = A2_20.AutoShake
    L7_25(L8_26, false)
    L8_26 = A2_20
    L7_25 = A2_20.CancelActionTimeline
    L7_25(L8_26, A0_18.ACTION_TIMELINE_EVENT_AOZ_POSE)
    L8_26 = A2_20
    L7_25 = A2_20.LookAt
    L7_25(L8_26, A1_19)
    L8_26 = A0_18
    L7_25 = A0_18.Wait
    L7_25(L8_26, 40)
    L8_26 = A0_18
    L7_25 = A0_18.PlayTargetRelationCamera
    L7_25(L8_26, A2_20, 56.5356, 4.2358, 2.0013, 159.7674, 0.9457, 0.7661, 4.7113)
    L7_25 = A0_18.RACE_LALAFELL
    if L5_23 == L7_25 then
      L8_26 = A0_18
      L7_25 = A0_18.UpdownDolly
      L7_25(L8_26, 0.3, 0.3, 0, 0, 0)
    else
      L7_25 = A0_18.RACE_ROEGADYN
      if L5_23 ~= L7_25 then
        L8_26 = A0_18
        L7_25 = A0_18.UpdownDolly
        L7_25(L8_26, 0.1, 0.1, 0, 0, 0)
      end
    end
    L8_26 = L3_21
    L7_25 = L3_21.Visible
    L7_25(L8_26, A0_18.VISIBLE_SHOW)
    L8_26 = A0_18
    L7_25 = A0_18.Wait
    L7_25(L8_26, 10)
    L8_26 = A2_20
    L7_25 = A2_20.TurnTo
    L7_25(L8_26, A1_19, false)
    L8_26 = A2_20
    L7_25 = A2_20.WaitForTurn
    L7_25(L8_26)
    L8_26 = A0_18
    L7_25 = A0_18.Wait
    L7_25(L8_26, 10)
    L8_26 = A2_20
    L7_25 = A2_20.PlayActionTimeline
    L7_25(L8_26, A0_18.ACTION_TIMELINE_EVENT_MENACE)
    L8_26 = A2_20
    L7_25 = A2_20.Talk
    L7_25(L8_26, A1_19, A0_18, A0_18.TEXT_JOBAOZ601_03737_MARTYN_000_036, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L8_26 = A1_19
    L7_25 = A1_19.PlayActionTimeline
    L7_25(L8_26, A0_18.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    L8_26 = L3_21
    L7_25 = L3_21.LookAt
    L7_25(L8_26, A1_19)
    L8_26 = A0_18
    L7_25 = A0_18.Wait
    L7_25(L8_26, 10)
    L8_26 = L4_22
    L7_25 = L4_22.LookAt
    L7_25(L8_26, A1_19)
    L8_26 = A0_18
    L7_25 = A0_18.Wait
    L7_25(L8_26, 10)
    L8_26 = A0_18
    L7_25 = A0_18.PlayCamera
    L7_25(L8_26, 6, A1_19)
    L8_26 = A0_18
    L7_25 = A0_18.UpdownDolly
    L7_25(L8_26, -0.05, -0.05, 0, 0, 0)
    L8_26 = A0_18
    L7_25 = A0_18.SideDolly
    L7_25(L8_26, 0.1, 0.1, 0, 0, 0)
    L8_26 = A2_20
    L7_25 = A2_20.Visible
    L7_25(L8_26, A0_18.VISIBLE_HIDE)
    L8_26 = A1_19
    L7_25 = A1_19.PlayActionTimeline
    L7_25(L8_26, A0_18.ACTION_TIMELINE_EVENT_SIGH2)
    L8_26 = A0_18
    L7_25 = A0_18.Wait
    L7_25(L8_26, 60)
    L8_26 = A0_18
    L7_25 = A0_18.PlayTargetRelationCamera
    L7_25(L8_26, A2_20, -30.5436, 1.0978, 1.5814, 10.0072, 0.2345, 1.5157, 0.9345)
    L8_26 = A2_20
    L7_25 = A2_20.Visible
    L7_25(L8_26, A0_18.VISIBLE_SHOW)
    L8_26 = A0_18
    L7_25 = A0_18.Wait
    L7_25(L8_26, 10)
    L8_26 = L3_21
    L7_25 = L3_21.LookAt
    L7_25(L8_26, A2_20)
    L8_26 = A2_20
    L7_25 = A2_20.PlayActionTimeline
    L7_25(L8_26, A0_18.ACTION_TIMELINE_EMOTE_POINT, nil, A0_18.AUTO_SHAKE_ENABLE)
    L8_26 = A2_20
    L7_25 = A2_20.Talk
    L7_25(L8_26, A1_19, A0_18, A0_18.TEXT_JOBAOZ601_03737_MARTYN_000_037, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L8_26 = A0_18
    L7_25 = A0_18.Wait
    L7_25(L8_26, 10)
    L8_26 = A0_18
    L7_25 = A0_18.PlayTargetRelationCamera
    L7_25(L8_26, A2_20, -56.0593, 9.397, 8.4209, -44.7129, 0.1263, 1.2109, 11.7464)
    L8_26 = A0_18
    L7_25 = A0_18.Orbit
    L7_25(L8_26, 0, -15, 150, 0, 60)
    L8_26 = A0_18
    L7_25 = A0_18.UpdownDolly
    L7_25(L8_26, 0, -10, 60, 90, 60)
    L8_26 = A0_18
    L7_25 = A0_18.UpdownPan
    L7_25(L8_26, 0, 90, 60, 90, 60)
    L8_26 = A0_18
    L7_25 = A0_18.Wait
    L7_25(L8_26, 10)
    L8_26 = L4_22
    L7_25 = L4_22.TurnTo
    L7_25(L8_26, A1_19, false)
    L8_26 = L3_21
    L7_25 = L3_21.LookAt
    L7_25(L8_26, A1_19)
    L8_26 = L3_21
    L7_25 = L3_21.PlayActionTimeline
    L7_25(L8_26, A0_18.ACTION_TIMELINE_EVENT_JOY_BIG)
    L8_26 = A0_18
    L7_25 = A0_18.Wait
    L7_25(L8_26, 30)
    L8_26 = L4_22
    L7_25 = L4_22.PlayActionTimeline
    L7_25(L8_26, A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L8_26 = A1_19
    L7_25 = A1_19.PlayActionTimeline
    L7_25(L8_26, A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L8_26 = A0_18
    L7_25 = A0_18.Wait
    L7_25(L8_26, 60)
    L8_26 = A0_18
    L7_25 = A0_18.QuestReward
    L8_26 = L7_25(L8_26, A2_20, A1_19)
    if L7_25 then
      A0_18:QuestCompleted()
      A0_18:Wait(120)
      if A0_18.VER54AOZ_ENABLE ~= nil then
        A0_18:DisableSceneSkip()
        A0_18:SystemTalk(A0_18.TEXT_JOBAOZ601_03737_SYSTEM_100_040, false)
        A0_18:SystemTalk(A0_18.TEXT_JOBAOZ601_03737_SYSTEM_100_041, false)
        A0_18:SystemTalk(A0_18.TEXT_JOBAOZ601_03737_SYSTEM_100_042, true)
        A0_18:EnableSceneSkip()
      end
    end
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:Wait(30)
    return L7_25, L8_26
  end
  function JobAoz601.OnScene00004(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBAOZ601_03737_LATOOLJA_000_026, true)
  end
  function JobAoz601.IsTodoChecked(A0_30, A1_31, A2_32)
    local L3_33
    L3_33 = A0_30.GetQuestId
    L3_33 = L3_33(A0_30)
    if A1_31:GetQuestSequence(L3_33) == A0_30.SEQ_0 then
      return false
    end
    if A2_32 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_34, L1_35
  L0_34 = JobAoz601
  L0_34.SCRIPT_VERSION = 2
  L0_34 = JobAoz601
  function L1_35(A0_36)
    local L1_37
  end
  L0_34.OnInitialize = L1_35
  L0_34 = JobAoz601
  function L1_35(A0_38, A1_39, A2_40, A3_41, A4_42)
    local L5_43
    L5_43 = A0_38.GetQuestId
    L5_43 = L5_43(A0_38)
    if A1_39:GetQuestSequence(L5_43) == A0_38.SEQ_FINISH then
      if A3_41 == A0_38.ACTOR0 then
        return true
      elseif A3_41 == A0_38.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_34.IsAcceptEvent = L1_35
  L0_34 = JobAoz601
  function L1_35(A0_44, A1_45, A2_46, A3_47, A4_48)
    local L5_49
    L5_49 = A0_44.GetQuestId
    L5_49 = L5_49(A0_44)
    if A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_FINISH then
      if A3_47 == A0_44.ACTOR0 then
        return true
      elseif A3_47 == A0_44.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_34.IsAnnounce = L1_35
  L0_34 = JobAoz601
  function L1_35(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return 0, 0
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8AL(L3_53), 0
    end
  end
  L0_34.GetTodoArgs = L1_35
  L0_34 = JobAoz601
  function L1_35(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_FINISH then
    end
    return A0_54:IsBattleNpcTriggerOwner(A1_55, A2_56, false), false
  end
  L0_34.GetGimmickState = L1_35
end)()
