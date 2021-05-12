(function()
  print("LucKmc111 loaded")
  function LucKmc111.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmc111.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12, L10_13
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
    L6_9 = A0_3
    L5_8 = A0_3.CreateObject
    L7_10 = A0_3.LOC_EOBJ_LITHOGRAPH
    L8_11 = A2_5
    L9_12 = A0_3.ARRANGE_TYPE_FRONT
    L10_13 = 4.120274
    L5_8 = L5_8(L6_9, L7_10, L8_11, L9_12, L10_13)
    L7_10 = L5_8
    L6_9 = L5_8.Position
    L8_11 = L5_8
    L9_12 = A0_3.ARRANGE_TYPE_LEFT
    L10_13 = 0.3324384
    L6_9(L7_10, L8_11, L9_12, L10_13)
    L7_10 = L5_8
    L6_9 = L5_8.Direction
    L8_11 = 99
    L6_9(L7_10, L8_11)
    L7_10 = A2_5
    L6_9 = A2_5.Position
    L8_11 = A2_5
    L9_12 = A0_3.ARRANGE_TYPE_RIGHT
    L10_13 = 0.6
    L6_9(L7_10, L8_11, L9_12, L10_13)
    L7_10 = A2_5
    L6_9 = A2_5.Position
    L8_11 = A2_5
    L9_12 = A0_3.ARRANGE_TYPE_BACK
    L10_13 = 0.6
    L6_9(L7_10, L8_11, L9_12, L10_13)
    L7_10 = A0_3
    L6_9 = A0_3.CreateCharacter
    L8_11 = A0_3.LOC_ACTOR_THANCRED
    L9_12 = A2_5
    L10_13 = A0_3.ARRANGE_TYPE_BACK
    L6_9 = L6_9(L7_10, L8_11, L9_12, L10_13, 0.1)
    L8_11 = L6_9
    L7_10 = L6_9.Direction
    L9_12 = A2_5
    L7_10(L8_11, L9_12)
    L8_11 = L6_9
    L7_10 = L6_9.Position
    L9_12 = L6_9
    L10_13 = A0_3.ARRANGE_TYPE_FRONT
    L7_10(L8_11, L9_12, L10_13, 0.1)
    L8_11 = L6_9
    L7_10 = L6_9.Visible
    L9_12 = A0_3.VISIBLE_HIDE
    L7_10(L8_11, L9_12)
    L8_11 = A0_3
    L7_10 = A0_3.CreateCharacter
    L9_12 = A0_3.LOC_ACTOR_THANCRED
    L10_13 = A2_5
    L7_10 = L7_10(L8_11, L9_12, L10_13, A0_3.ARRANGE_TYPE_FRONT, 2.179291)
    L9_12 = L7_10
    L8_11 = L7_10.Position
    L10_13 = L7_10
    L8_11(L9_12, L10_13, A0_3.ARRANGE_TYPE_RIGHT, 2.550755)
    L9_12 = L7_10
    L8_11 = L7_10.Direction
    L10_13 = 105
    L8_11(L9_12, L10_13)
    L9_12 = L7_10
    L8_11 = L7_10.Idle
    L10_13 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L8_11(L9_12, L10_13)
    L9_12 = L7_10
    L8_11 = L7_10.LookAt
    L10_13 = 0
    L8_11(L9_12, L10_13, -20)
    L9_12 = A0_3
    L8_11 = A0_3.CreateCharacter
    L10_13 = A0_3.LOC_ACTOR_YSHTOLA
    L8_11 = L8_11(L9_12, L10_13, A2_5, A0_3.ARRANGE_TYPE_FRONT, 3.86837)
    L10_13 = L8_11
    L9_12 = L8_11.Position
    L9_12(L10_13, L8_11, A0_3.ARRANGE_TYPE_RIGHT, 0.7293575)
    L10_13 = L8_11
    L9_12 = L8_11.Direction
    L9_12(L10_13, 144)
    L10_13 = L8_11
    L9_12 = L8_11.Visible
    L9_12(L10_13, A0_3.VISIBLE_HIDE)
    L10_13 = A0_3
    L9_12 = A0_3.CreateCharacter
    L9_12 = L9_12(L10_13, A0_3.LOC_ACTOR_MINFILIA, A2_5, A0_3.ARRANGE_TYPE_FRONT, 1.088702)
    L10_13 = L9_12.Position
    L10_13(L9_12, L9_12, A0_3.ARRANGE_TYPE_RIGHT, 2.573575)
    L10_13 = L9_12.Direction
    L10_13(L9_12, 76)
    L10_13 = L9_12.PlayActionTimeline
    L10_13(L9_12, A0_3.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED3)
    L10_13 = A0_3.CreateCharacter
    L10_13 = L10_13(A0_3, A0_3.LOC_ACTOR_RUNAR, A2_5, A0_3.ARRANGE_TYPE_FRONT, 3.669868)
    L10_13:Position(L10_13, A0_3.ARRANGE_TYPE_RIGHT, 2.509752)
    L10_13:Direction(132)
    L10_13:Visible(A0_3.VISIBLE_HIDE)
    L10_13:LookAt(0, -20)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BACK, 0.1)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_FRONT, 2.588328)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 0.4046141)
    A1_4:Direction(-171)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_THINK)
    A0_3:PlayBGM(A0_3.LOC_BGM_MUSIC_EX3_PATHOS_01)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayTargetRelationCamera(L6_9, 25.1735, 5.8689, 1.896, -62.3422, 2.4174, 0.4524, 6.4142)
    A0_3:SidePan(12, 12, 0)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(120)
    A0_3:PlaySE(A0_3.SE_EVENT_DOOROPEN)
    L8_11:WalkIn(-170, 8, A0_3.MOVE_WALK)
    L8_11:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(5)
    L10_13:WalkIn(180, 8, A0_3.MOVE_WALK)
    L10_13:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(5)
    L8_11:LookAt(A2_5)
    L7_10:LookAt(L10_13)
    L9_12:LookAt(L10_13)
    A2_5:LookAt(L10_13)
    A1_4:LookAt(L10_13)
    A0_3:Wait(20)
    A0_3:SidePan(12, 0, 30, 30, 30)
    A0_3:PlaySE(A0_3.SE_EVENT_DOORCLOSE)
    L8_11:WaitForMove()
    L10_13:WaitForMove()
    L8_11:TurnTo(A2_5, false)
    L8_11:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L10_13:TurnTo(A2_5, false)
    L7_10:TurnTo(L10_13, false)
    L9_12:TurnTo(L10_13, false)
    A2_5:TurnTo(L10_13, false)
    A1_4:TurnTo(L10_13, false)
    L8_11:WaitForTurn()
    L10_13:WaitForTurn()
    L7_10:WaitForTurn()
    L7_10:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L9_12:WaitForTurn()
    L9_12:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED3)
    A2_5:WaitForTurn()
    A1_4:WaitForTurn()
    A0_3:WaitForPan()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC111_03332_URIANGER_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L6_9, -0.1327, 3.4362, 1.4001, -35.3648, 5.4241, 1.3223, 3.2841)
    A0_3:Wait(10)
    L7_10:LookAt(0, -20)
    A2_5:LookAt(20, -20)
    L10_13:LookAt(0, -20)
    A0_3:Wait(20)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L8_11:LookAt()
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC111_03332_YSHTOLA_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L6_9, -29.8715, 3.3585, 1.6792, -71.4763, 3.3385, 1.0593, 2.458)
    L8_11:AutoShake(false)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    A1_4:LookAt()
    A0_3:Wait(10)
    L7_10:PlayActionTimeline(A0_3.LOC_FACIAL_01)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_CRY)
    A0_3:Wait(40)
    A0_3:PlayCamera(14, A1_4)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOW)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_MEDITATE)
    A1_4:LookAt(30, -25)
    A0_3:Wait(40)
    A0_3:PlayCamera(13, L10_13)
    L7_10:CancelActionTimeline(A0_3.LOC_FACIAL_01)
    L9_12:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_CRY)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOW)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    L7_10:LookAt(L10_13)
    L9_12:LookAt(L10_13)
    A2_5:LookAt(L10_13)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_FRONT, 0.7)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_RIGHT, 0.2)
    A2_5:Direction(30)
    A1_4:LookAt(L10_13)
    L8_11:LookAt(L7_10)
    L8_11:Direction(A2_5)
    L8_11:Direction(20)
    L8_11:Direction(20)
    L8_11:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_3:Wait(10)
    A0_3:Wait(30)
    L10_13:LookAt(A2_5)
    A0_3:Wait(30)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_13:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC111_03332_RUNAR_000_012, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L10_13:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC111_03332_RUNAR_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_OUCH_ST)
    L10_13:LookAt(0, -20)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L6_9, -10.3125, 4.1997, 1.7719, -48.181, 4.1855, 1.3068, 2.7603)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.3)
    A0_3:Wait(10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC111_03332_THANCRED_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L10_13:LookAt(L7_10)
    L10_13:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_OUCH_ST)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_13:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC111_03332_RUNAR_000_015, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L10_13:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC111_03332_RUNAR_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L10_13:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_13:LookAt(L8_11)
    L10_13:TurnTo(L8_11, false)
    L10_13:WaitForTurn()
    L8_11:LookAt(L10_13)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L6_9, 3.015, 6.5487, 1.5581, -69.7305, 2.8367, 0.4783, 6.4092)
    A0_3:Wait(10)
    L10_13:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC111_03332_RUNAR_000_017, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L10_13:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC111_03332_RUNAR_000_018, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L10_13:LookAt(A1_4)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L10_13:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC111_03332_RUNAR_000_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L8_11:LookAt(0, -30)
    A0_3:Wait(15)
    A0_3:PlayTargetRelationCamera(L8_11, 19.3838, 0.6195, 1.3155, -31.0816, 0.106, 1.3742, 0.5611)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_BACK, 0.8)
    L9_12:Position(L9_12, A0_3.ARRANGE_TYPE_LEFT, 0.3)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_RIGHT, 0.2)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOW, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC111_03332_YSHTOLA_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    A0_3:Wait(45)
    L8_11:AutoShake(false)
    L8_11:LookAt()
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOW)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MEETING)
    A0_3:ChangeBGMVolume(0.5)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC111_03332_YSHTOLA_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L7_10:LookAt(L8_11)
    A2_5:LookAt(L8_11)
    L9_12:LookAt(L8_11)
    A1_4:LookAt(L8_11)
    L7_10:Direction(L8_11)
    A2_5:Direction(L8_11)
    L9_12:Direction(L8_11)
    A1_4:Direction(L8_11)
    A0_3:PlayTargetRelationCamera(L6_9, -3.1321, 6.7097, 1.7067, -54.8564, 1.3764, 0.3478, 6.109)
    A0_3:SideDolly(-0.2, -0.2, 0, 0, 0)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    L8_11:AutoShake(false)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_3:Wait(10)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    L8_11:LookAt(L7_10)
    L8_11:TurnTo(L7_10, false)
    A0_3:Wait(10)
    L10_13:LookAt(A2_5)
    L10_13:TurnTo(A2_5, false)
    L8_11:WaitForTurn()
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC111_03332_YSHTOLA_000_022, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC111_03332_YSHTOLA_000_023, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L7_10, -12.6824, 1.3611, 1.5344, 46.1483, 0.2413, 1.3901, 1.2617)
    A0_3:Wait(10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC111_03332_THANCRED_000_024, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L8_11, 8.1739, 0.9026, 1.493, -31.3173, 0.1484, 1.3749, 0.8024)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC111_03332_YSHTOLA_000_025, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC111_03332_YSHTOLA_000_026, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:PlayCamera(13, A2_5)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC111_03332_URIANGER_000_027, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:Wait(20)
    A0_3:PlayCamera(6, A1_4)
    A0_3:Zoom(-0.4, -0.4, 0, 0, 0)
    A0_3:Wait(10)
    L3_6 = A0_3:Menu(A0_3.TEXT_LUCKMC111_03332_Q1_000_000, A0_3.TEXT_LUCKMC111_03332_A1_000_001, A0_3.TEXT_LUCKMC111_03332_A1_000_002, A0_3.TEXT_LUCKMC111_03332_A1_000_003)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    if L3_6 == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
      A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
      A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    elseif L3_6 == 2 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
      A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE)
      A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
      A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    end
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L6_9, -29.8715, 3.3585, 1.6792, -71.4763, 3.3385, 1.0593, 2.458)
    A0_3:Wait(10)
    A2_5:LookAt(L8_11)
    L10_13:LookAt(L8_11)
    L10_13:Direction(L8_11)
    L7_10:LookAt(L9_12)
    A0_3:Wait(30)
    L9_12:LookAt(L8_11)
    A0_3:Wait(20)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_12:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    L7_10:LookAt(L8_11)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_10:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, 29.2392, 1.0084, 1.7972, 2.8343, 0.1208, 1.7909, 0.9018)
    L9_12:LookAt(L8_11)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L10_13, -13.8081, 2.8747, 1.354, -6.8764, 1.5268, 1.3787, 1.3717)
    A0_3:Wait(10)
    L8_11:LookAt(L10_13)
    L8_11:TurnTo(L10_13, false)
    L8_11:WaitForTurn()
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC111_03332_YSHTOLA_000_028, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L7_10:LookAt(L10_13)
    L9_12:LookAt(L10_13)
    A2_5:LookAt(L10_13)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    L10_13:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC111_03332_RUNAR_000_029, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L10_13:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC111_03332_RUNAR_000_030, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_11:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_10:LookAt(L8_11)
    L9_12:LookAt(L8_11)
    A2_5:LookAt(L8_11)
    L8_11:LookAt(A1_4)
    L8_11:TurnTo(A1_4, false)
    L8_11:WaitForTurn()
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L6_9, -2.1829, 6.2085, 1.7231, -7.9602, 2.3879, 0.8848, 3.9307)
    A0_3:Wait(10)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC111_03332_YSHTOLA_000_031, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC111_03332_YSHTOLA_000_032, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC111_03332_YSHTOLA_000_033, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L7_10:LookAt(L10_13)
    L9_12:LookAt(L10_13)
    A2_5:LookAt(L10_13)
    A0_3:PlayTargetRelationCamera(L6_9, -13.5365, 4.7015, 1.7751, -44.2521, 3.8437, 1.3253, 2.4512)
    A0_3:Wait(10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC111_03332_THANCRED_000_034, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L10_13:LookAt(L7_10)
    L10_13:TurnTo(L7_10, false)
    L10_13:WaitForTurn()
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L10_13:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC111_03332_RUNAR_000_035, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L6_9, -3.1321, 6.7097, 1.7067, -54.8564, 1.3764, 0.3478, 6.109)
    A0_3:Wait(10)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    L10_13:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L10_13:LookAt()
    L10_13:TurnTo(-120, false, true)
    A0_3:Wait(5)
    L7_10:LookAt()
    L7_10:TurnTo(-120, false, true)
    A0_3:Wait(5)
    L8_11:LookAt()
    L8_11:TurnTo(-120, false, true)
    A0_3:Wait(5)
    L9_12:LookAt()
    L9_12:TurnTo(-120, false, true)
    A0_3:Wait(5)
    A2_5:LookAt()
    A2_5:TurnTo(-25, false, true)
    A0_3:QuestAccepted()
    L10_13:WaitForTurn()
    L10_13:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L7_10:WaitForTurn()
    L7_10:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L8_11:WaitForTurn()
    L8_11:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L9_12:WaitForTurn()
    L9_12:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A1_4:LookAt()
    A1_4:TurnTo(25, false, false)
    A1_4:WaitForTurn()
    A0_3:Wait(15)
    A1_4:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function LucKmc111.OnScene00002(A0_14, A1_15, A2_16)
    A2_16:LookAt(A1_15)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKMC111_03332_RYNE_000_005, true)
  end
  function LucKmc111.OnScene00003(A0_17, A1_18, A2_19)
    A2_19:LookAt(A1_18)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMC111_03332_THANCRED_000_000, true)
  end
  function LucKmc111.OnScene00004(A0_20, A1_21, A2_22)
    A2_22:LookAt(A1_21)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKMC111_03332_YSHTOLA_000_040, false)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKMC111_03332_YSHTOLA_000_041, false)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKMC111_03332_YSHTOLA_000_042, false)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKMC111_03332_YSHTOLA_000_043, false)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKMC111_03332_YSHTOLA_000_044, true)
    A0_20:Wait(15)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKMC111_03332_YSHTOLA_000_045, true)
    A0_20:Wait(15)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKMC111_03332_YSHTOLA_000_046, false)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKMC111_03332_YSHTOLA_000_047, false)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKMC111_03332_YSHTOLA_000_048, true)
    A0_20:Wait(15)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKMC111_03332_YSHTOLA_000_049, true)
  end
  function LucKmc111.OnScene00005(A0_23, A1_24, A2_25)
    A0_23:SystemTalk(A0_23.TEXT_LUCKMC111_03332_SYSTEM_000_070, true)
    A0_23:Wait(10)
    A0_23:Wait(10)
    if A0_23:YesNo(A0_23.TEXT_LUCKMC111_03332_Q2_000_071, nil, nil, A0_23.DEFAULT_NO) == true then
    else
      A0_23:CancelEventScene()
    end
  end
  function LucKmc111.OnScene00006(A0_26, A1_27, A2_28)
    A0_26:PlaySE(A0_26.LOC_SE_EARTHSOUND)
    A0_26:SystemTalk(A0_26.TEXT_LUCKMC111_03332_SYSTEM_000_072, true)
  end
  function LucKmc111.OnScene00007(A0_29, A1_30, A2_31)
    A2_31:LookAt(A1_30)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKMC111_03332_YSHTOLA_000_060, true)
    A0_29:Wait(15)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKMC111_03332_YSHTOLA_000_061, false)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKMC111_03332_YSHTOLA_000_062, false)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKMC111_03332_YSHTOLA_000_063, true)
    A0_29:Wait(15)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKMC111_03332_YSHTOLA_000_064, true)
  end
  function LucKmc111.OnScene00008(A0_32, A1_33, A2_34)
    A0_32:SystemTalk(A0_32.TEXT_LUCKMC111_03332_SYSTEM_000_080, true)
    A0_32:Wait(10)
    A0_32:Wait(10)
    if A0_32:YesNo(A0_32.TEXT_LUCKMC111_03332_Q3_000_081, nil, nil, A0_32.DEFAULT_NO) == true then
    else
      A0_32:CancelEventScene()
    end
  end
  function LucKmc111.OnScene00009(A0_35, A1_36, A2_37)
    A0_35:PlaySE(A0_35.LOC_SE_EARTHSOUND)
    A0_35:SystemTalk(A0_35.TEXT_LUCKMC111_03332_SYSTEM_000_082, true)
  end
  function LucKmc111.OnScene00010(A0_38, A1_39, A2_40)
    A0_38:SystemTalk(A0_38.TEXT_LUCKMC111_03332_SYSTEM_000_083, true)
    A0_38:Wait(10)
    A0_38:Wait(10)
    if A0_38:YesNo(A0_38.TEXT_LUCKMC111_03332_Q4_000_084, nil, nil, A0_38.DEFAULT_NO) == true then
    else
      A0_38:CancelEventScene()
    end
  end
  function LucKmc111.OnScene00011(A0_41, A1_42, A2_43)
    A0_41:SystemTalk(A0_41.TEXT_LUCKMC111_03332_SYSTEM_000_085, true)
  end
  function LucKmc111.OnScene00012(A0_44, A1_45, A2_46)
    A2_46:LookAt(A1_45)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKMC111_03332_YSHTOLA_000_060, true)
    A0_44:Wait(15)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKMC111_03332_YSHTOLA_000_061, false)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKMC111_03332_YSHTOLA_000_062, false)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKMC111_03332_YSHTOLA_000_063, true)
    A0_44:Wait(15)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKMC111_03332_YSHTOLA_000_064, true)
  end
  function LucKmc111.OnScene00013(A0_47, A1_48, A2_49)
    A0_47:SystemTalk(A0_47.TEXT_LUCKMC111_03332_SYSTEM_000_090, true)
    A0_47:Wait(10)
    A0_47:Wait(10)
    if A0_47:YesNo(A0_47.TEXT_LUCKMC111_03332_Q5_000_091, nil, nil, A0_47.DEFAULT_NO) == true then
    else
      A0_47:CancelEventScene()
    end
  end
  function LucKmc111.OnScene00014(A0_50, A1_51, A2_52)
    A0_50:PlaySE(A0_50.LOC_SE_EARTHSOUND)
    A0_50:SystemTalk(A0_50.TEXT_LUCKMC111_03332_SYSTEM_000_092, true)
  end
  function LucKmc111.OnScene00015(A0_53, A1_54, A2_55)
    A0_53:SystemTalk(A0_53.TEXT_LUCKMC111_03332_SYSTEM_000_093, true)
    A0_53:Wait(10)
    A0_53:Wait(10)
    if A0_53:YesNo(A0_53.TEXT_LUCKMC111_03332_Q6_000_094, nil, nil, A0_53.DEFAULT_NO) == true then
    else
      A0_53:CancelEventScene()
    end
  end
  function LucKmc111.OnScene00016(A0_56, A1_57, A2_58)
    A0_56:SystemTalk(A0_56.TEXT_LUCKMC111_03332_SYSTEM_000_095, true)
  end
  function LucKmc111.OnScene00017(A0_59, A1_60, A2_61)
    A2_61:LookAt(A1_60)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKMC111_03332_YSHTOLA_000_060, true)
    A0_59:Wait(15)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK1)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKMC111_03332_YSHTOLA_000_061, false)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKMC111_03332_YSHTOLA_000_062, false)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKMC111_03332_YSHTOLA_000_063, true)
    A0_59:Wait(15)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKMC111_03332_YSHTOLA_000_064, true)
  end
  function LucKmc111.OnScene00018(A0_62, A1_63, A2_64)
  end
  function LucKmc111.OnScene00019(A0_65, A1_66, A2_67)
    A0_65:SystemTalk(A0_65.TEXT_LUCKMC111_03332_SYSTEM_000_110, true)
  end
  function LucKmc111.OnScene00020(A0_68, A1_69, A2_70)
    A2_70:LookAt(A1_69)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKMC111_03332_YSHTOLA_000_100, true)
  end
  function LucKmc111.OnScene00021(A0_71, A1_72, A2_73)
  end
  function LucKmc111.OnScene00022(A0_74, A1_75, A2_76)
    local L3_77, L4_78, L5_79, L6_80, L7_81, L8_82, L9_83
    L4_78 = A2_76
    L3_77 = A2_76.LookAt
    L5_79 = A1_75
    L3_77(L4_78, L5_79)
    L4_78 = A2_76
    L3_77 = A2_76.TurnTo
    L5_79 = A1_75
    L3_77(L4_78, L5_79, L6_80)
    L4_78 = A2_76
    L3_77 = A2_76.WaitForTurn
    L3_77(L4_78)
    L4_78 = A2_76
    L3_77 = A2_76.PlayActionTimeline
    L5_79 = A0_74.ACTION_TIMELINE_EVENT_TALK2
    L3_77(L4_78, L5_79)
    L4_78 = A2_76
    L3_77 = A2_76.Talk
    L5_79 = A1_75
    L3_77(L4_78, L5_79, L6_80, L7_81, L8_82)
    L4_78 = A0_74
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(L4_78)
    L5_79 = A1_75
    L4_78 = A1_75.GetQuestSequence
    L4_78 = L4_78(L5_79, L6_80)
    L5_79 = 1
    for L9_83 = 1, L5_79 do
      A0_74:SetNpcTradeItem(L9_83, unpack(A0_74:getNpcTradeItemInfo(L9_83, L4_78, A2_76:GetBaseId())))
    end
    L9_83 = nil
    if L6_80 == 1 then
      return L6_80
    else
    end
  end
  function LucKmc111.OnScene00023(A0_84, A1_85, A2_86)
    local L3_87, L4_88
    L4_88 = A1_85
    L3_87 = A1_85.PlayActionTimeline
    L3_87(L4_88, A0_84.ACTION_TIMELINE_EVENT_ITEM)
    L4_88 = A0_84
    L3_87 = A0_84.Wait
    L3_87(L4_88, 20)
    L4_88 = A2_86
    L3_87 = A2_86.PlayActionTimeline
    L3_87(L4_88, A0_84.ACTION_TIMELINE_EVENT_ITEM)
    L4_88 = A2_86
    L3_87 = A2_86.WaitForActionTimeline
    L3_87(L4_88, A0_84.ACTION_TIMELINE_EVENT_ITEM)
    L4_88 = A2_86
    L3_87 = A2_86.PlayActionTimeline
    L3_87(L4_88, A0_84.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L4_88 = A2_86
    L3_87 = A2_86.Talk
    L3_87(L4_88, A1_85, A0_84, A0_84.TEXT_LUCKMC111_03332_YSHTOLA_000_121, false)
    L4_88 = A2_86
    L3_87 = A2_86.Talk
    L3_87(L4_88, A1_85, A0_84, A0_84.TEXT_LUCKMC111_03332_YSHTOLA_000_122, true)
    L4_88 = A0_84
    L3_87 = A0_84.QuestReward
    L4_88 = L3_87(L4_88, A2_86, A1_85)
    if L3_87 then
      A0_84:QuestCompleted()
    else
      A0_84:CancelNpcTrade()
    end
    return L3_87, L4_88
  end
  function LucKmc111.GetEventItems(A0_89, A1_90)
    local L2_91
    L2_91 = A0_89.GetQuestId
    L2_91 = L2_91(A0_89)
    if A1_90:GetQuestSequence(L2_91) == A0_89.SEQ_0 then
    elseif A1_90:GetQuestSequence(L2_91) == A0_89.SEQ_1 then
    elseif A1_90:GetQuestSequence(L2_91) == A0_89.SEQ_2 then
    elseif A1_90:GetQuestSequence(L2_91) == A0_89.SEQ_3 then
    elseif A1_90:GetQuestSequence(L2_91) == A0_89.SEQ_4 then
    elseif A1_90:GetQuestSequence(L2_91) == A0_89.SEQ_5 then
      return A0_89.ITEM0, A1_90:GetQuestUI8BH(L2_91), false
    elseif A1_90:GetQuestSequence(L2_91) == A0_89.SEQ_FINISH then
      return A0_89.ITEM0, A1_90:GetQuestUI8BH(L2_91), false
    end
  end
  function LucKmc111.IsTodoChecked(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(A0_92)
    if A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_0 then
      return false
    end
    if A2_94 == 0 then
      return A1_93:GetQuestUI8AL(L3_95) >= 1
    elseif A2_94 == 1 then
      return A1_93:GetQuestUI8AL(L3_95) >= 1
    elseif A2_94 == 2 then
      return A1_93:GetQuestUI8AL(L3_95) >= 1
    elseif A2_94 == 3 then
      return A1_93:GetQuestUI8AL(L3_95) >= 1
    elseif A2_94 == 4 then
      return A1_93:GetQuestUI8AL(L3_95) >= 1
    elseif A2_94 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_96, L1_97
  L0_96 = LucKmc111
  L0_96.SCRIPT_VERSION = 2
  L0_96 = LucKmc111
  function L1_97(A0_98)
    local L1_99
  end
  L0_96.OnInitialize = L1_97
  L0_96 = LucKmc111
  function L1_97(A0_100, A1_101, A2_102, A3_103, A4_104)
    local L5_105
    L5_105 = A0_100.GetQuestId
    L5_105 = L5_105(A0_100)
    if A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_0 then
      if A3_103 == A0_100.ACTOR0 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR1 then
        return true
      elseif A3_103 == A0_100.ACTOR2 then
        return true
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_2 then
      if A3_103 == A0_100.EOBJECT0 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR3 then
        return 1 > A1_101:GetQuestUI8AL(L5_105)
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_3 then
      if A3_103 == A0_100.EOBJECT1 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.EOBJECT2 then
        return true
      elseif A3_103 == A0_100.ACTOR3 then
        return 1 > A1_101:GetQuestUI8AL(L5_105)
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_4 then
      if A3_103 == A0_100.EOBJECT3 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.EOBJECT4 then
        return true
      elseif A3_103 == A0_100.ACTOR3 then
        return 1 > A1_101:GetQuestUI8AL(L5_105)
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_5 then
      if A3_103 == A0_100.EOBJECT5 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR3 then
        return 1 > A1_101:GetQuestUI8AL(L5_105)
      elseif A3_103 == A0_100.EOBJECT6 then
        return true
      end
    end
    return false
  end
  L0_96.IsAcceptEvent = L1_97
  L0_96 = LucKmc111
  function L1_97(A0_106, A1_107, A2_108, A3_109, A4_110)
    local L5_111
    L5_111 = A0_106.GetQuestId
    L5_111 = L5_111(A0_106)
    if A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_0 then
      if A3_109 == A0_106.ACTOR0 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.ACTOR1 then
        return false
      elseif A3_109 == A0_106.ACTOR2 then
        return false
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_2 then
      if A3_109 == A0_106.EOBJECT0 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.ACTOR3 then
        return true, true
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_3 then
      if A3_109 == A0_106.EOBJECT1 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.EOBJECT2 then
        return false
      elseif A3_109 == A0_106.ACTOR3 then
        return true, true
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_4 then
      if A3_109 == A0_106.EOBJECT3 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.EOBJECT4 then
        return false
      elseif A3_109 == A0_106.ACTOR3 then
        return true, true
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_5 then
      if A3_109 == A0_106.EOBJECT5 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.ACTOR3 then
        return true, true
      elseif A3_109 == A0_106.EOBJECT6 then
        return false
      end
    end
    return false
  end
  L0_96.IsAnnounce = L1_97
  L0_96 = LucKmc111
  function L1_97(A0_112, A1_113, A2_114)
    local L3_115
    L3_115 = A0_112.GetQuestId
    L3_115 = L3_115(A0_112)
    if A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_0 then
      return 0, 0
    end
    if A2_114 == 0 then
      return A1_113:GetQuestUI8AL(L3_115), 0
    elseif A2_114 == 1 then
      return A1_113:GetQuestUI8AL(L3_115), 0
    elseif A2_114 == 2 then
      return A1_113:GetQuestUI8AL(L3_115), 0
    elseif A2_114 == 3 then
      return A1_113:GetQuestUI8AL(L3_115), 0
    elseif A2_114 == 4 then
      return A1_113:GetQuestUI8AL(L3_115), 0
    elseif A2_114 == 5 then
      return A1_113:GetQuestUI8AL(L3_115), 0
    end
  end
  L0_96.GetTodoArgs = L1_97
  L0_96 = LucKmc111
  function L1_97(A0_116, A1_117, A2_118)
    local L3_119
    L3_119 = A0_116.GetQuestId
    L3_119 = L3_119(A0_116)
    if A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_1 then
    elseif A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_2 then
    elseif A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_3 then
    elseif A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_4 then
    elseif A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_5 then
    elseif A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_FINISH then
    end
    return A0_116:IsBattleNpcTriggerOwner(A1_117, A2_118, false), false
  end
  L0_96.GetGimmickState = L1_97
  L0_96 = LucKmc111
  function L1_97(A0_120, A1_121, A2_122, A3_123)
    if A2_122 == A0_120.SEQ_0 then
    elseif A2_122 == A0_120.SEQ_1 then
    elseif A2_122 == A0_120.SEQ_2 then
    elseif A2_122 == A0_120.SEQ_3 then
    elseif A2_122 == A0_120.SEQ_4 then
    elseif A2_122 == A0_120.SEQ_5 then
    elseif A2_122 == A0_120.SEQ_FINISH and A3_123 == A0_120.ACTOR3 then
      ({})[1] = {
        A0_120.ITEM0,
        1,
        false,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0
      }
      return ({})[A1_121]
    end
  end
  L0_96.getNpcTradeItemInfo = L1_97
  L0_96 = LucKmc111
  function L1_97(A0_124, A1_125, A2_126)
    local L3_127, L4_128, L5_129, L6_130, L7_131, L8_132, L9_133, L10_134
    L3_127 = {}
    L4_128 = A0_124.SEQ_0
    if A1_125 == L4_128 then
    else
      L4_128 = A0_124.SEQ_1
      if A1_125 == L4_128 then
      else
        L4_128 = A0_124.SEQ_2
        if A1_125 == L4_128 then
        else
          L4_128 = A0_124.SEQ_3
          if A1_125 == L4_128 then
          else
            L4_128 = A0_124.SEQ_4
            if A1_125 == L4_128 then
            else
              L4_128 = A0_124.SEQ_5
              if A1_125 == L4_128 then
              else
                L4_128 = A0_124.SEQ_FINISH
                if A1_125 == L4_128 then
                  L4_128 = A0_124.ACTOR3
                  if A2_126 == L4_128 then
                    L4_128 = 1
                    L5_129 = 1
                    for L9_133 = 1, L4_128 do
                      for _FORV_13_ = 1, #A0_124:getNpcTradeItemInfo(L9_133, A1_125, A2_126) do
                        L3_127[L5_129] = A0_124:getNpcTradeItemInfo(L9_133, A1_125, A2_126)[_FORV_13_]
                        L5_129 = L5_129 + 1
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_127
  end
  L0_96.GetNpcTradeItems = L1_97
end)()
