(function()
  print("LucKmb109 loaded")
  function LucKmb109.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmb109.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11
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
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L5_8 = A0_3.BIND_ACTOR0
    L3_6 = L3_6(L4_7, L5_8)
    L5_8 = L3_6
    L4_7 = L3_6.Idle
    L6_9 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_7(L5_8, L6_9)
    L5_8 = L3_6
    L4_7 = L3_6.LookAt
    L6_9 = A2_5
    L4_7(L5_8, L6_9)
    L5_8 = L3_6
    L4_7 = L3_6.Direction
    L6_9 = A2_5
    L4_7(L5_8, L6_9)
    L5_8 = A2_5
    L4_7 = A2_5.Idle
    L6_9 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_7(L5_8, L6_9)
    L5_8 = A2_5
    L4_7 = A2_5.Direction
    L6_9 = L3_6
    L4_7(L5_8, L6_9)
    L5_8 = A2_5
    L4_7 = A2_5.LookAt
    L6_9 = L3_6
    L4_7(L5_8, L6_9)
    L5_8 = A0_3
    L4_7 = A0_3.Wait
    L6_9 = 10
    L4_7(L5_8, L6_9)
    L5_8 = A1_4
    L4_7 = A1_4.GetRace
    L4_7 = L4_7(L5_8)
    L6_9 = A1_4
    L5_8 = A1_4.Position
    L7_10 = A2_5
    L8_11 = A0_3.ARRANGE_TYPE_BASE_BACK
    L5_8(L6_9, L7_10, L8_11, 2)
    L6_9 = A1_4
    L5_8 = A1_4.Direction
    L7_10 = A2_5
    L5_8(L6_9, L7_10)
    L6_9 = A1_4
    L5_8 = A1_4.LookAt
    L7_10 = A2_5
    L5_8(L6_9, L7_10)
    L6_9 = A1_4
    L5_8 = A1_4.Visible
    L7_10 = A0_3.VISIBLE_HIDE
    L5_8(L6_9, L7_10)
    L6_9 = A0_3
    L5_8 = A0_3.Wait
    L7_10 = 10
    L5_8(L6_9, L7_10)
    L6_9 = A0_3
    L5_8 = A0_3.CreateCharacter
    L7_10 = A0_3.LCUT_ACTOR1
    L8_11 = A2_5
    L5_8 = L5_8(L6_9, L7_10, L8_11, A0_3.ARRANGE_TYPE_BASE_BACK, 3.652225)
    L7_10 = L5_8
    L6_9 = L5_8.Position
    L8_11 = L5_8
    L6_9(L7_10, L8_11, A0_3.ARRANGE_TYPE_RIGHT, 0.6161963)
    L7_10 = L5_8
    L6_9 = L5_8.Direction
    L8_11 = A2_5
    L6_9(L7_10, L8_11)
    L7_10 = L5_8
    L6_9 = L5_8.LookAt
    L8_11 = A2_5
    L6_9(L7_10, L8_11)
    L7_10 = L5_8
    L6_9 = L5_8.Visible
    L8_11 = A0_3.VISIBLE_HIDE
    L6_9(L7_10, L8_11)
    L7_10 = A0_3
    L6_9 = A0_3.CreateCharacter
    L8_11 = A0_3.LCUT_ACTOR2
    L6_9 = L6_9(L7_10, L8_11, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 4.220469)
    L8_11 = L6_9
    L7_10 = L6_9.Position
    L7_10(L8_11, L6_9, A0_3.ARRANGE_TYPE_LEFT, 0.6665078)
    L8_11 = L6_9
    L7_10 = L6_9.Direction
    L7_10(L8_11, A2_5)
    L8_11 = L6_9
    L7_10 = L6_9.LookAt
    L7_10(L8_11, A2_5)
    L8_11 = L6_9
    L7_10 = L6_9.Visible
    L7_10(L8_11, A0_3.VISIBLE_HIDE)
    L8_11 = A0_3
    L7_10 = A0_3.CreateCharacter
    L7_10 = L7_10(L8_11, A0_3.LCUT_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 5.500788)
    L8_11 = L7_10.Position
    L8_11(L7_10, L7_10, A0_3.ARRANGE_TYPE_RIGHT, 0.1311725)
    L8_11 = L7_10.Direction
    L8_11(L7_10, A2_5)
    L8_11 = L7_10.LookAt
    L8_11(L7_10, A2_5)
    L8_11 = L7_10.Visible
    L8_11(L7_10, A0_3.VISIBLE_HIDE)
    L8_11 = A0_3.Wait
    L8_11(A0_3, 10)
    L8_11 = A0_3.CreateCharacter
    L8_11 = L8_11(A0_3, A0_3.LCUT_ACTOR0, A1_4, A0_3.ARRANGE_TYPE_FRONT, 2)
    L8_11:Direction(A1_4)
    L8_11:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, -128.6361, 1.5596, 1.2877, -22.4067, 0.583, 1.3624, 1.8128)
    A0_3:Wait(10)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_DISQUIET01)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L3_6:LookAt()
    L3_6:TurnTo(90, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 5, A0_3.MOVE_RUN)
    A0_3:Wait(60)
    A1_4:WalkIn(180, 4.5, A0_3.MOVE_WALK)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A2_5:LookAt()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(A2_5, -143.3368, 4.9148, 1.4417, 120.1464, 0.9528, 0.6405, 5.1738)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A1_4:WaitForMove()
    A2_5:LookAt(30, 0)
    A0_3:Wait(20)
    A2_5:TurnTo(-150, false)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB109_03310_THANCRED_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB109_03310_THANCRED_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(A2_5, 9.943, 1.0405, 1.4241, -2.9026, 0.252, 1.4847, 0.7991)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB109_03310_THANCRED_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9:WalkIn(180, 5, A0_3.MOVE_WALK)
    L6_9:Visible(A0_3.VISIBLE_SHOW)
    L5_8:WalkIn(-160, 6, A0_3.MOVE_WALK)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    L7_10:WalkIn(180, 10, A0_3.MOVE_WALK)
    L7_10:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(20)
    A2_5:LookAt(L6_9)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L8_11, 94.9437, 3.4569, 2.2608, 22.5583, 1.631, 0.8062, 3.6488)
    A0_3:Wait(10)
    A1_4:LookAt(30, 0)
    A0_3:Wait(20)
    A1_4:TurnTo(-120, false)
    A1_4:LookAt(L5_8)
    L6_9:WaitForMove()
    L5_8:WaitForMove()
    L5_8:TurnTo(A2_5, false)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB109_03310_ALISAIE_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:WaitForTurn()
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB109_03310_ALPHINAUD_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    L7_10:WaitForMove()
    A0_3:ChangeBGMVolume(0)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST, nil, A0_3.AUTO_SHAKE_ENABLE)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB109_03310_RYNE_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt(L7_10)
    A1_4:LookAt(L7_10)
    A0_3:Wait(10)
    L5_8:TurnTo(70, false)
    L5_8:LookAt(L7_10)
    A0_3:Wait(10)
    L6_9:TurnTo(-70, false)
    L6_9:LookAt(L7_10)
    L5_8:WaitForTurn()
    L6_9:WaitForTurn()
    L7_10:AutoShake(false)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L7_10, -34.1484, 0.7556, 1.44, -18.6156, 0.0975, 1.1634, 0.7176)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_3:ChangeBGMVolume(0.5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_BACK, 1)
    A1_4:Direction(L7_10)
    A2_5:Direction(L7_10)
    L7_10:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB109_03310_RYNE_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB109_03310_RYNE_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L8_11, 12.5453, 6.6356, 0.1077, -16.393, 2.8441, 0.1235, 4.369)
    A0_3:Wait(10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB109_03310_RYNE_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB109_03310_ALPHINAUD_000_009, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:AutoShake(false)
    A1_4:LookAt(L5_8)
    L6_9:LookAt(L5_8)
    A0_3:Wait(10)
    L7_10:LookAt(L5_8)
    A2_5:LookAt(L5_8)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB109_03310_ALPHINAUD_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    L5_8:LookAt(A1_4)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L8_11, 11.6267, 5.6025, 0.3487, -7.9195, 2.7421, 0.4239, 3.1556)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB109_03310_ALPHINAUD_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB109_03310_ALPHINAUD_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB109_03310_ALISAIE_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:LookAt(L6_9)
    A2_5:LookAt(L6_9)
    L5_8:LookAt(L6_9)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(40)
    A2_5:LookAt(A1_4)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L8_11, 17.2992, 3.6299, 1.3249, -44.5035, 0.9057, 1.0306, 3.3131)
    if L4_7 == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L4_7 ~= A0_3.RACE_ROEGADYN then
      A0_3:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB109_03310_THANCRED_000_014, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:LookAt(A2_5)
    A1_4:TurnTo(70, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB109_03310_THANCRED_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A1_4:WaitForTurn()
    A0_3:PlayCamera(6, A1_4)
    A0_3:SideDolly(0.2, 0.2, 0, 0, 0)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    L6_9:Direction(A2_5)
    L6_9:LookAt(A1_4)
    L5_8:AutoShake(false)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_8:Direction(A2_5)
    L5_8:LookAt(A1_4)
    L7_10:LookAt(A1_4)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB109_03310_THANCRED_000_016, true, nil, nil, nil, A0_3.SPEAK_NONE)
    A0_3:Wait(10)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(60)
    A0_3:PlayTargetRelationCamera(L8_11, 106.8616, 2.4239, 2.1979, 1.8333, 1.3522, 1.0609, 3.2705)
    if L4_7 == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L4_7 ~= A0_3.RACE_ROEGADYN then
      A0_3:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    L6_9:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB109_03310_THANCRED_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:AutoShake(false)
    A1_4:LookAt(A2_5)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, 13.8162, 1.1304, 1.415, 9.7034, 0.2102, 1.397, 0.9211)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB109_03310_THANCRED_000_018, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB109_03310_THANCRED_000_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A1_4)
    A0_3:SideDolly(0.2, 0.2, 0, 0, 0)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:QuestAccepted()
    A0_3:Wait(60)
    A0_3:SystemTalk(A0_3.TEXT_LUCKMB109_03310_SYSTEM_000_020, true)
    A0_3:Wait(30)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function LucKmb109.OnScene00002(A0_12, A1_13, A2_14)
    A0_12:SystemTalk(A0_12.TEXT_LUCKMB109_03310_SYSTEM_000_054, true)
  end
  function LucKmb109.OnScene00003(A0_15, A1_16, A2_17)
    A0_15:SystemTalk(A0_15.TEXT_LUCKMB109_03310_SYSTEM_000_051, true)
    A0_15:Wait(10)
    A1_16:LookAt(0, 20)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMB109_03310_FEOUL_000_052, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMB109_03310_FEOUL_000_053, true)
  end
  function LucKmb109.OnScene00004(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMB109_03310_THANCRED_000_040, true)
  end
  function LucKmb109.OnScene00005(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMB109_03310_RYNE_000_045, true)
  end
  function LucKmb109.OnScene00006(A0_24, A1_25, A2_26)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMB109_03310_ALPHINAUD_000_030, true)
  end
  function LucKmb109.OnScene00007(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMB109_03310_ALISAIE_000_035, true)
  end
  function LucKmb109.OnScene00008(A0_30, A1_31, A2_32)
    A0_30:SystemTalk(A0_30.TEXT_LUCKMB109_03310_SYSTEM_000_062, true)
  end
  function LucKmb109.OnScene00009(A0_33, A1_34, A2_35)
    A1_34:LookAt(0, 20)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKMB109_03310_FEOUL_000_061, true)
  end
  function LucKmb109.OnScene00010(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMB109_03310_THANCRED_000_040, true)
  end
  function LucKmb109.OnScene00011(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKMB109_03310_RYNE_000_045, true)
  end
  function LucKmb109.OnScene00012(A0_42, A1_43, A2_44)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMB109_03310_ALPHINAUD_000_030, true)
  end
  function LucKmb109.OnScene00013(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMB109_03310_ALISAIE_000_035, true)
  end
  function LucKmb109.OnScene00014(A0_48, A1_49, A2_50)
    A0_48:SystemTalk(A0_48.TEXT_LUCKMB109_03310_SYSTEM_000_071, true)
  end
  function LucKmb109.OnScene00015(A0_51, A1_52, A2_53)
    A0_51:Skip(A0_51.SKIP_FINALIZE_AUTO_FADEIN)
    A0_51:BeginCutScene(A0_51.ENV_SOUND_CONTROL_TYPE_NONE, A0_51.SKIP_CONTINUE_LCUT)
    A0_51:PlayCutScene(A0_51.CUTSCENE0)
    A0_51:ResetSkip(A0_51.SKIP_NCUT)
    A0_51:PlayBGM(A0_51.LCUT_BGM0)
    A0_51:EndCutScene()
  end
  function LucKmb109.OnScene00016(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKMB109_03310_THANCRED_000_040, true)
  end
  function LucKmb109.OnScene00017(A0_57, A1_58, A2_59)
    A2_59:LookAt(A1_58)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKMB109_03310_RYNE_000_045, true)
  end
  function LucKmb109.OnScene00018(A0_60, A1_61, A2_62)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKMB109_03310_ALPHINAUD_000_030, true)
  end
  function LucKmb109.OnScene00019(A0_63, A1_64, A2_65)
    A2_65:LookAt(A1_64)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKMB109_03310_ALISAIE_000_035, true)
  end
  function LucKmb109.OnScene00020(A0_66, A1_67, A2_68)
    A2_68:LookAt(A1_67)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A0_66:BindCharacter(A0_66.BIND_ACTOR1):LookAt(A1_67)
    A0_66:BindCharacter(A0_66.BIND_ACTOR2):LookAt(A1_67)
    A0_66:BindCharacter(A0_66.BIND_ACTOR3):LookAt(A1_67)
    A0_66:BindCharacter(A0_66.BIND_ACTOR1):TurnTo(A1_67, false)
    A0_66:BindCharacter(A0_66.BIND_ACTOR2):TurnTo(A1_67, false)
    A0_66:BindCharacter(A0_66.BIND_ACTOR3):TurnTo(A1_67, false)
    A0_66:BindCharacter(A0_66.BIND_ACTOR1):WaitForTurn()
    A0_66:BindCharacter(A0_66.BIND_ACTOR2):WaitForTurn()
    A0_66:BindCharacter(A0_66.BIND_ACTOR3):WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMB109_03310_THANCRED_000_100, true)
    A0_66:BindCharacter(A0_66.BIND_ACTOR3):PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_SIGH)
    A0_66:BindCharacter(A0_66.BIND_ACTOR2):PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_66:Wait(30)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMB109_03310_THANCRED_000_101, false)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMB109_03310_THANCRED_000_102, true)
    A0_66:Wait(10)
    A2_68:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
    A2_68:LookAt()
    A2_68:TurnTo(-180, false, true)
    A2_68:WaitForTurn()
    A2_68:WalkOut(0, 10, A0_66.MOVE_WALK)
    A0_66:BindCharacter(A0_66.BIND_ACTOR1):LookAt()
    A0_66:BindCharacter(A0_66.BIND_ACTOR1):TurnTo(-150, false, true)
    A0_66:BindCharacter(A0_66.BIND_ACTOR1):WaitForTurn()
    A0_66:BindCharacter(A0_66.BIND_ACTOR1):WalkOut(0, 10, A0_66.MOVE_WALK)
    A0_66:Wait(30)
    A2_68:Transparency(A0_66.TRANS_TYPE_FADE_OUT, 30)
    A0_66:BindCharacter(A0_66.BIND_ACTOR1):Transparency(A0_66.TRANS_TYPE_FADE_OUT, 30)
    A2_68:WaitForTransparency()
    A0_66:BindCharacter(A0_66.BIND_ACTOR1):WaitForTransparency()
  end
  function LucKmb109.OnScene00021(A0_69, A1_70, A2_71)
    A2_71:LookAt(A1_70)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMB109_03310_RYNE_000_090, true)
  end
  function LucKmb109.OnScene00022(A0_72, A1_73, A2_74)
    A2_74:LookAt(A1_73)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_LUCKMB109_03310_ALPHINAUD_000_080, true)
  end
  function LucKmb109.OnScene00023(A0_75, A1_76, A2_77)
    A2_77:LookAt(A1_76)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKMB109_03310_ALISAIE_000_085, true)
  end
  function LucKmb109.OnScene00024(A0_78, A1_79, A2_80)
    A2_80:LookAt(A1_79)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A0_78:BindCharacter(A0_78.BIND_ACTOR4):LookAt(A1_79)
    A0_78:BindCharacter(A0_78.BIND_ACTOR4):TurnTo(A1_79, false)
    A0_78:BindCharacter(A0_78.BIND_ACTOR4):WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK1)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_LUCKMB109_03310_THANCRED_000_120, false)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_LUCKMB109_03310_THANCRED_000_121, true)
    A0_78:Wait(10)
    A2_80:CancelActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK1)
    A2_80:LookAt()
    A2_80:TurnTo(-110, false, true)
    A2_80:WaitForTurn()
    A2_80:WalkOut(0, 5, A0_78.MOVE_WALK)
    A0_78:BindCharacter(A0_78.BIND_ACTOR4):LookAt()
    A0_78:BindCharacter(A0_78.BIND_ACTOR4):TurnTo(-100, false, true)
    A0_78:BindCharacter(A0_78.BIND_ACTOR4):WaitForTurn()
    A0_78:BindCharacter(A0_78.BIND_ACTOR4):WalkOut(0, 5, A0_78.MOVE_WALK)
    A0_78:Wait(30)
    A2_80:Transparency(A0_78.TRANS_TYPE_FADE_OUT, 30)
    A0_78:BindCharacter(A0_78.BIND_ACTOR4):Transparency(A0_78.TRANS_TYPE_FADE_OUT, 30)
    A2_80:WaitForTransparency()
    A0_78:BindCharacter(A0_78.BIND_ACTOR4):WaitForTransparency()
  end
  function LucKmb109.OnScene00025(A0_81, A1_82, A2_83)
    local L3_84, L4_85
    L4_85 = A0_81
    L3_84 = A0_81.BeginCutScene
    L3_84(L4_85)
    L4_85 = A0_81
    L3_84 = A0_81.PlayCutScene
    L3_84(L4_85, A0_81.CUTSCENE1)
    L4_85 = A0_81
    L3_84 = A0_81.DisableSceneSkip
    L3_84(L4_85)
    L4_85 = A0_81
    L3_84 = A0_81.FadeOut
    L3_84(L4_85, A0_81.FADE_SHORT, A0_81.FADE_LAYER_BACK)
    L4_85 = A0_81
    L3_84 = A0_81.PlayBGM
    L3_84(L4_85, A0_81.BGM_MUSIC_NO_MUSIC)
    L4_85 = A0_81
    L3_84 = A0_81.EnableSceneSkip
    L3_84(L4_85)
    L4_85 = A0_81
    L3_84 = A0_81.EndCutScene
    L3_84(L4_85)
    L4_85 = A0_81
    L3_84 = A0_81.DisableSceneSkip
    L3_84(L4_85)
    L4_85 = A0_81
    L3_84 = A0_81.FadeIn
    L3_84(L4_85, A0_81.FADE_SHORT)
    L4_85 = A0_81
    L3_84 = A0_81.WaitForFade
    L3_84(L4_85)
    L4_85 = A0_81
    L3_84 = A0_81.EnableSceneSkip
    L3_84(L4_85)
    L4_85 = A0_81
    L3_84 = A0_81.QuestReward
    L4_85 = L3_84(L4_85, A2_83, A1_82)
    if L3_84 then
      A0_81:DisableSceneSkip()
      A0_81:Skip(A0_81.SKIP_FINALIZE_AUTO_FADEIN)
      A0_81:EnableSceneSkip()
      A0_81:QuestCompleted()
      A0_81:Wait(120)
    end
    return L3_84, L4_85
  end
  function LucKmb109.OnScene00026(A0_86, A1_87, A2_88)
    A2_88:LookAt(A1_87)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_LUCKMB109_03310_RYNE_000_110, true)
  end
  function LucKmb109.OnScene00027(A0_89, A1_90, A2_91)
    A2_91:LookAt(A1_90)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK2)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_LUCKMB109_03310_ALPHINAUD_000_080, true)
  end
  function LucKmb109.OnScene00028(A0_92, A1_93, A2_94)
    A2_94:LookAt(A1_93)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_LUCKMB109_03310_ALISAIE_000_085, true)
  end
  function LucKmb109.IsTodoChecked(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_0 then
      return false
    end
    if A2_97 == 0 then
      return A1_96:GetQuestUI8AL(L3_98) >= 1
    elseif A2_97 == 1 then
      return A1_96:GetQuestUI8AL(L3_98) >= 1
    elseif A2_97 == 2 then
      return A1_96:GetQuestUI8AL(L3_98) >= 1
    elseif A2_97 == 3 then
      return A1_96:GetQuestUI8AL(L3_98) >= 1
    elseif A2_97 == 4 then
      return false
    end
  end
  function LucKmb109.IsAcceptSayEvent(A0_99, A1_100, A2_101, A3_102)
    local L4_103
    L4_103 = A0_99.GetQuestId
    L4_103 = L4_103(A0_99)
    if A1_100:GetQuestSequence(L4_103) == A0_99.SEQ_1 then
      if A2_101:GetBaseId() == A0_99.EOBJECT0 then
        if A0_99:CompareString(A3_102, A0_99.TEXT_LUCKMB109_03310_SYSTEM_000_050, A0_99.COMPARE_STRING_INCLUDE) == true and A1_100:GetQuestBitFlag8(L4_103, 1) == false then
          return true, A0_99.SAY_SEQ1_EOBJECT0_0
        else
          return false, 0
        end
      end
    elseif A1_100:GetQuestSequence(L4_103) == A0_99.SEQ_2 then
      if A2_101:GetBaseId() == A0_99.EOBJECT0 then
        if A0_99:CompareString(A3_102, A0_99.TEXT_LUCKMB109_03310_SYSTEM_000_060, A0_99.COMPARE_STRING_INCLUDE) == true and A1_100:GetQuestBitFlag8(L4_103, 1) == false then
          return true, A0_99.SAY_SEQ2_EOBJECT0_0
        else
          return false, 0
        end
      end
    elseif A1_100:GetQuestSequence(L4_103) == A0_99.SEQ_3 and A2_101:GetBaseId() == A0_99.EOBJECT0 then
      if A0_99:CompareString(A3_102, A0_99.TEXT_LUCKMB109_03310_SYSTEM_000_070, A0_99.COMPARE_STRING_INCLUDE) == true and A1_100:GetQuestBitFlag8(L4_103, 1) == false then
        return true, A0_99.SAY_SEQ3_EOBJECT0_0
      else
        return false, 0
      end
    end
    return false, 0
  end
end)()
;(function()
  local L0_104, L1_105
  L0_104 = LucKmb109
  L0_104.SCRIPT_VERSION = 2
  L0_104 = LucKmb109
  L0_104.SAY_SEQ1_EOBJECT0_0 = 0
  L0_104 = LucKmb109
  L0_104.SAY_SEQ2_EOBJECT0_0 = 1
  L0_104 = LucKmb109
  L0_104.SAY_SEQ3_EOBJECT0_0 = 2
  L0_104 = LucKmb109
  function L1_105(A0_106)
    local L1_107
  end
  L0_104.OnInitialize = L1_105
  L0_104 = LucKmb109
  function L1_105(A0_108, A1_109, A2_110, A3_111, A4_112)
    local L5_113
    L5_113 = A0_108.GetQuestId
    L5_113 = L5_113(A0_108)
    if A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_1 then
      if A3_111 == A0_108.EOBJECT0 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR1 then
        return true
      elseif A3_111 == A0_108.ACTOR2 then
        return true
      elseif A3_111 == A0_108.ACTOR3 then
        return true
      elseif A3_111 == A0_108.ACTOR4 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_2 then
      if A3_111 == A0_108.EOBJECT0 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR1 then
        return true
      elseif A3_111 == A0_108.ACTOR2 then
        return true
      elseif A3_111 == A0_108.ACTOR3 then
        return true
      elseif A3_111 == A0_108.ACTOR4 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_3 then
      if A3_111 == A0_108.EOBJECT0 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR1 then
        return true
      elseif A3_111 == A0_108.ACTOR2 then
        return true
      elseif A3_111 == A0_108.ACTOR3 then
        return true
      elseif A3_111 == A0_108.ACTOR4 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_4 then
      if A3_111 == A0_108.ACTOR5 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR6 then
        return true
      elseif A3_111 == A0_108.ACTOR7 then
        return true
      elseif A3_111 == A0_108.ACTOR8 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_FINISH then
      if A3_111 == A0_108.ACTOR9 then
        return true
      elseif A3_111 == A0_108.ACTOR10 then
        return true
      elseif A3_111 == A0_108.ACTOR7 then
        return true
      elseif A3_111 == A0_108.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_104.IsAcceptEvent = L1_105
  L0_104 = LucKmb109
  function L1_105(A0_114, A1_115, A2_116, A3_117, A4_118)
    local L5_119
    L5_119 = A0_114.GetQuestId
    L5_119 = L5_119(A0_114)
    if A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_1 then
      if A3_117 == A0_114.EOBJECT0 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR1 then
        return false
      elseif A3_117 == A0_114.ACTOR2 then
        return false
      elseif A3_117 == A0_114.ACTOR3 then
        return false
      elseif A3_117 == A0_114.ACTOR4 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_2 then
      if A3_117 == A0_114.EOBJECT0 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR1 then
        return false
      elseif A3_117 == A0_114.ACTOR2 then
        return false
      elseif A3_117 == A0_114.ACTOR3 then
        return false
      elseif A3_117 == A0_114.ACTOR4 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_3 then
      if A3_117 == A0_114.EOBJECT0 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR1 then
        return false
      elseif A3_117 == A0_114.ACTOR2 then
        return false
      elseif A3_117 == A0_114.ACTOR3 then
        return false
      elseif A3_117 == A0_114.ACTOR4 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_4 then
      if A3_117 == A0_114.ACTOR5 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR6 then
        return false
      elseif A3_117 == A0_114.ACTOR7 then
        return false
      elseif A3_117 == A0_114.ACTOR8 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_FINISH then
      if A3_117 == A0_114.ACTOR9 then
        return true
      elseif A3_117 == A0_114.ACTOR10 then
        return false
      elseif A3_117 == A0_114.ACTOR7 then
        return false
      elseif A3_117 == A0_114.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_104.IsAnnounce = L1_105
  L0_104 = LucKmb109
  function L1_105(A0_120, A1_121, A2_122)
    local L3_123
    L3_123 = A0_120.GetQuestId
    L3_123 = L3_123(A0_120)
    if A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_0 then
      return 0, 0
    end
    if A2_122 == 0 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 1 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 2 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 3 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 4 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    end
  end
  L0_104.GetTodoArgs = L1_105
  L0_104 = LucKmb109
  function L1_105(A0_124, A1_125, A2_126)
    local L3_127
    L3_127 = A0_124.GetQuestId
    L3_127 = L3_127(A0_124)
    if A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_1 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_2 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_3 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_4 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_FINISH then
    end
    return A0_124:IsBattleNpcTriggerOwner(A1_125, A2_126, false), false
  end
  L0_104.GetGimmickState = L1_105
end)()
