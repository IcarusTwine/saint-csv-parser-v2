(function()
  print("LucKbc004 loaded")
  function LucKbc004.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKbc004.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9
    L4_7 = A0_3
    L3_6 = A0_3.ChangeBGMVolume
    L5_8 = 0.5
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 30
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetSex
    L4_7 = L4_7(L5_8)
    L5_8, L6_9 = nil, nil
    L5_8 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_01, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0.5641513)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_RIGHT, 1.228647)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(5)
    L6_9 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_03, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(5)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.362115)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 0.3369516)
    A1_4:Direction(A2_5)
    A2_5:Direction(A1_4)
    L5_8:Direction(A2_5)
    A0_3:Wait(5)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    L5_8:LookAt(A2_5)
    A0_3:Wait(5)
    if L3_6 == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(L6_9, 34.8927, 4.1131, 1.3549, -18.8585, 1.2277, 1.2039, 3.5321)
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_3:PlayTargetRelationCamera(L6_9, 34.8927, 4.1131, 1.3549, -18.8585, 1.2277, 1.2039, 3.5321)
    end
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC004_03213_ALBERIC_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, A1_4)
    A0_3:Wait(20)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:PlayCamera(6, A2_5)
    A0_3:Wait(20)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC004_03213_ALBERIC_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC004_03213_ALBERIC_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:AutoShake(false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt(30, 0)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC004_03213_ALBERIC_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:WalkIn(150, 8, A0_3.MOVE_WALK)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    if L3_6 == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(L6_9, 34.8927, 4.1131, 1.3549, -18.8585, 1.2277, 1.2039, 3.5321)
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_3:PlayTargetRelationCamera(L6_9, 34.8927, 4.1131, 1.3549, -18.8585, 1.2277, 1.2039, 3.5321)
    end
    A2_5:LookAt(L5_8)
    A0_3:Wait(30)
    A1_4:LookAt(L5_8)
    L5_8:WaitForMove()
    L5_8:TurnTo(A1_4, false)
    L5_8:WaitForTurn()
    A0_3:Wait(20)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC004_03213_ORNKHAI_000_004, true, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NONE)
    A0_3:Wait(10)
    A0_3:PlayCamera(1, A1_4)
    A0_3:Wait(10)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:LookAt(A1_4)
    A2_5:LookAt(A1_4)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:PlayTargetRelationCamera(L6_9, 90.0679, 3.9439, 3.7662, -17.7771, 1.2523, 1.1011, 5.2204)
    A0_3:Orbit(10, 25, 0, 0, 1000)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    if L3_6 == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(L6_9, 34.8927, 4.1131, 1.3549, -18.8585, 1.2277, 1.2039, 3.5321)
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_3:PlayTargetRelationCamera(L6_9, 34.8927, 4.1131, 1.3549, -18.8585, 1.2277, 1.2039, 3.5321)
    end
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC004_03213_ORNKHAI_000_010, true, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NONE)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    L5_8:TurnTo(A2_5, false)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC004_03213_ALBERIC_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:WaitForTurn()
    A0_3:PlayTargetRelationCamera(L6_9, 30.7054, 1.5711, 1.5396, -89.8731, 0.6013, 1.3881, 1.9529)
    A0_3:Wait(10)
    A1_4:LookAt(L5_8)
    A2_5:LookAt(20, 10)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC004_03213_ORNKHAI_000_012, true, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NONE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC004_03213_ALBERIC_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt(A1_4)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC004_03213_ALBERIC_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    if L3_6 == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(L6_9, 34.8927, 4.1131, 1.3549, -18.8585, 1.2277, 1.2039, 3.5321)
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_3:PlayTargetRelationCamera(L6_9, 34.8927, 4.1131, 1.3549, -18.8585, 1.2277, 1.2039, 3.5321)
    end
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(10)
    A1_4:LookAt(L5_8)
    A2_5:LookAt(20, 10)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC004_03213_ORNKHAI_000_015, true, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NONE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A1_4:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC004_03213_ALBERIC_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayBGM(A0_3.LOC_BGM_01)
    A0_3:ChangeBGMVolume(0.5)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A1_4:LookAt(L5_8)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC004_03213_ORNKHAI_000_017, true, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NONE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_4:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC004_03213_ALBERIC_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:TurnTo(A1_4, false)
    L5_8:WaitForTurn()
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:LookAt(L5_8)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC004_03213_ORNKHAI_000_019, true, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NONE)
    A0_3:Wait(10)
    A0_3:PlayCamera(1, A1_4)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt(A1_4)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    if L3_6 == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(L6_9, 37.2767, 3.9314, 1.6086, -19.1704, 1.4736, 1.1556, 3.3806)
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_3:PlayTargetRelationCamera(L6_9, 37.2767, 3.9314, 1.6086, -19.1704, 1.4736, 1.1556, 3.3806)
    end
    A0_3:Wait(10)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY)
    A2_5:LookAt(20, 10)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC004_03213_ORNKHAI_000_025, false, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NONE)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC004_03213_ORNKHAI_000_026, false, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NONE)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC004_03213_ORNKHAI_000_027, false, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NONE)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC004_03213_ORNKHAI_000_028, true, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NONE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt(A1_4)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY)
    A0_3:Wait(90)
    L5_8:LookAt()
    L5_8:TurnTo(-170, false)
    L5_8:WaitForTurn()
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    L5_8:WalkOut(0, 7, A0_3.MOVE_WALK)
    A0_3:Wait(40)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(70)
  end
  function LucKbc004.OnScene00002(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBC004_03213_ORNKHAI_000_045, true, A0_10.TALK_SHAPE_UNEARTHLY, nil, nil, A0_10.SPEAK_NONE)
  end
  function LucKbc004.OnScene00003(A0_13, A1_14, A2_15)
    local L3_16, L4_17, L5_18, L6_19
    L4_17 = A0_13
    L3_16 = A0_13.ChangeBGMVolume
    L5_18 = 0.5
    L3_16(L4_17, L5_18)
    L4_17 = A0_13
    L3_16 = A0_13.Wait
    L5_18 = 30
    L3_16(L4_17, L5_18)
    L4_17 = A1_14
    L3_16 = A1_14.GetRace
    L3_16 = L3_16(L4_17)
    L5_18 = A1_14
    L4_17 = A1_14.GetSex
    L4_17 = L4_17(L5_18)
    L5_18, L6_19 = nil, nil
    L5_18 = A0_13:CreateCharacter(A0_13.LOC_ACTOR_02, A2_15, A0_13.ARRANGE_TYPE_BASE_FRONT, 9.904052)
    L5_18:Position(L5_18, A0_13.ARRANGE_TYPE_LEFT, 0.3302643)
    L5_18:Direction(171)
    A0_13:Wait(5)
    L6_19 = A0_13:CreateCharacter(A0_13.LOC_ACTOR_03, A2_15, A0_13.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_19:Visible(A0_13.VISIBLE_HIDE)
    A0_13:Wait(5)
    A1_14:Position(L6_19, A0_13.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_14:Direction(L6_19)
    A1_14:Position(A1_14, A0_13.ARRANGE_TYPE_FRONT, 0.1)
    A1_14:Position(L6_19, A0_13.ARRANGE_TYPE_BASE_FRONT, 0.1668086)
    A1_14:Position(A1_14, A0_13.ARRANGE_TYPE_LEFT, 1.2)
    A1_14:Direction(L5_18)
    A0_13:Wait(5)
    A2_15:Position(L6_19, A0_13.ARRANGE_TYPE_BASE_BACK, 0.1)
    A2_15:Direction(L6_19)
    A2_15:Position(A2_15, A0_13.ARRANGE_TYPE_FRONT, 0.1)
    A2_15:Position(L6_19, A0_13.ARRANGE_TYPE_BASE_FRONT, 0.4648877)
    A2_15:Position(A2_15, A0_13.ARRANGE_TYPE_RIGHT, 1.2)
    A2_15:Direction(L5_18)
    A0_13:Wait(5)
    A2_15:LookAt(L5_18)
    A1_14:LookAt(L5_18)
    L5_18:LookAt(A1_14)
    A0_13:Wait(5)
    A0_13:PlayTargetRelationCamera(L6_19, 117.9892, 7.3624, 1.7846, 12.1042, 3.1335, 1.7693, 8.7552)
    A0_13:Wait(5)
    A0_13:PlaySE(A0_13.LOC_SE_01)
    A0_13:Wait(320)
    A0_13:FadeIn(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A0_13:Wait(60)
    A0_13:PlayTargetRelationCamera(L6_19, 37.8999, 3.9323, 1.8456, 6.278, 5.616, 3.0869, 3.3066)
    A0_13:Wait(10)
    L5_18:Talk(A1_14, A0_13, A0_13.TEXT_LUCKBC004_03213_FAUNEHM_000_050, false, A0_13.TALK_SHAPE_UNEARTHLY, nil, nil, A0_13.SPEAK_NONE)
    L5_18:Talk(A1_14, A0_13, A0_13.TEXT_LUCKBC004_03213_FAUNEHM_000_051, true, A0_13.TALK_SHAPE_UNEARTHLY, nil, nil, A0_13.SPEAK_NONE)
    A0_13:Wait(10)
    A0_13:PlayCamera(6, A1_14)
    A0_13:Wait(20)
    A0_13:Wait(10)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A0_13:PlayTargetRelationCamera(L6_19, 28.4293, 10.5748, 4.0515, 9.9058, 5.295, 3.0595, 5.8874)
    A0_13:Wait(10)
    if A0_13:Menu(A0_13.TEXT_LUCKBC004_03213_Q1_000_400, A0_13.TEXT_LUCKBC004_03213_A1_000_400, A0_13.TEXT_LUCKBC004_03213_A2_000_400) == 1 then
      L5_18:Talk(A1_14, A0_13, A0_13.TEXT_LUCKBC004_03213_FAUNEHM_000_055, true, A0_13.TALK_SHAPE_UNEARTHLY, nil, nil, A0_13.SPEAK_NONE)
      A0_13:Wait(10)
    else
      L5_18:Talk(A1_14, A0_13, A0_13.TEXT_LUCKBC004_03213_FAUNEHM_000_060, true, A0_13.TALK_SHAPE_UNEARTHLY, nil, nil, A0_13.SPEAK_NONE)
      A0_13:Wait(10)
    end
    if L3_16 == A0_13.RACE_LALAFELL then
      A0_13:PlayCamera(1, A1_14)
      A0_13:UpdownDolly(-0.2, -0.2, 0, 0, 0)
      A0_13:UpdownPan(-10, -10, 0, 0, 0)
    else
      A0_13:PlayCamera(1, A1_14)
      A0_13:UpdownDolly(-0.25, -0.25, 0, 0, 0)
      A0_13:UpdownPan(-8, -8, 0, 0, 0)
    end
    A0_13:Wait(50)
    L5_18:Talk(A1_14, A0_13, A0_13.TEXT_LUCKBC004_03213_FAUNEHM_000_065, true, A0_13.TALK_SHAPE_UNEARTHLY, nil, nil, A0_13.SPEAK_NONE)
    A0_13:Wait(10)
    A0_13:PlayTargetRelationCamera(L6_19, 37.8999, 3.9323, 1.8456, 6.278, 5.616, 3.0869, 3.3066)
    A0_13:Wait(10)
    L5_18:Talk(A1_14, A0_13, A0_13.TEXT_LUCKBC004_03213_FAUNEHM_000_066, true, A0_13.TALK_SHAPE_UNEARTHLY, nil, nil, A0_13.SPEAK_NONE)
    A0_13:Wait(10)
    A0_13:PlayTargetRelationCamera(L6_19, 16.6484, 3.0771, 0.9902, -43.5833, 1.8831, 1.4194, 2.7286)
    A0_13:Wait(20)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_JOY)
    A1_14:LookAt(A2_15)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKBC004_03213_ORNKHAI_000_067, true, A0_13.TALK_SHAPE_UNEARTHLY, nil, nil, A0_13.SPEAK_NONE)
    A0_13:Wait(10)
    A0_13:PlayTargetRelationCamera(L6_19, 144.1857, 8.976, 2.8017, 10.1835, 3.6578, 1.2339, 11.9174)
    A0_13:ChangeBGMVolume(0)
    A0_13:Wait(20)
    A1_14:LookAt(L5_18)
    L5_18:Talk(A1_14, A0_13, A0_13.TEXT_LUCKBC004_03213_FAUNEHM_000_068, true, A0_13.TALK_SHAPE_UNEARTHLY, nil, nil, A0_13.SPEAK_NONE)
    A0_13:Wait(10)
    A0_13:FadeOut(A0_13.FADE_DEFAULT, A0_13.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_13:WaitForFade()
    A0_13:PlayTargetRelationCamera(L6_19, 104.602, 43.0566, 36.0309, 132.473, 81.7419, 36.4933, 48.0966)
    A0_13:UpdownPan(-2, 5, 0, 300, 400)
    A0_13:Wait(60)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_JOY)
    A0_13:FadeIn(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A0_13:Wait(30)
    A0_13:PlayBGM(A0_13.LOC_BGM_02)
    A0_13:ChangeBGMVolume(0.5)
    if A1_14:IsQuestCompleted(A0_13.QST_STMBDR106) == true then
      L5_18:Talk(A1_14, A0_13, A0_13.TEXT_LUCKBC004_03213_FAUNEHM_000_070, false, A0_13.TALK_SHAPE_UNEARTHLY, nil, nil, A0_13.SPEAK_NONE)
    else
      L5_18:Talk(A1_14, A0_13, A0_13.TEXT_LUCKBC004_03213_FAUNEHM_000_075, false, A0_13.TALK_SHAPE_UNEARTHLY, nil, nil, A0_13.SPEAK_NONE)
    end
    L5_18:Talk(A1_14, A0_13, A0_13.TEXT_LUCKBC004_03213_FAUNEHM_000_080, false, A0_13.TALK_SHAPE_UNEARTHLY, nil, nil, A0_13.SPEAK_NONE)
    L5_18:Talk(A1_14, A0_13, A0_13.TEXT_LUCKBC004_03213_FAUNEHM_000_081, true, A0_13.TALK_SHAPE_UNEARTHLY, nil, nil, A0_13.SPEAK_NONE)
    A0_13:Wait(10)
    if L3_16 == A0_13.RACE_LALAFELL then
      A0_13:PlayTargetRelationCamera(L6_19, 145.9496, 6.8156, 2.9973, 36.4547, 2.1742, 1.6617, 7.928)
      A0_13:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_13:Orbit(0, 10, 0, 0, 1000)
      A0_13:Zoom(0, -3, 0, 0, 1000)
    else
      A0_13:PlayTargetRelationCamera(L6_19, 145.9496, 6.8156, 2.9973, 36.4547, 2.1742, 1.6617, 7.928)
      A0_13:Orbit(0, 10, 0, 0, 1000)
      A0_13:Zoom(0, -3, 0, 0, 1000)
    end
    A0_13:Wait(10)
    L5_18:Talk(A1_14, A0_13, A0_13.TEXT_LUCKBC004_03213_FAUNEHM_000_082, false, A0_13.TALK_SHAPE_UNEARTHLY, nil, nil, A0_13.SPEAK_NONE)
    L5_18:Talk(A1_14, A0_13, A0_13.TEXT_LUCKBC004_03213_FAUNEHM_000_083, false, A0_13.TALK_SHAPE_UNEARTHLY, nil, nil, A0_13.SPEAK_NONE)
    L5_18:Talk(A1_14, A0_13, A0_13.TEXT_LUCKBC004_03213_FAUNEHM_000_084, true, A0_13.TALK_SHAPE_UNEARTHLY, nil, nil, A0_13.SPEAK_NONE)
    A0_13:Wait(10)
    A0_13:PlayTargetRelationCamera(L6_19, 16.6484, 3.0771, 0.9902, -43.5833, 1.8831, 1.4194, 2.7286)
    A0_13:Wait(20)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_14:LookAt(A2_15)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKBC004_03213_ORNKHAI_000_085, true, A0_13.TALK_SHAPE_UNEARTHLY, nil, nil, A0_13.SPEAK_NONE)
    A0_13:Wait(10)
    if L3_16 == A0_13.RACE_LALAFELL then
      A0_13:PlayTargetRelationCamera(L6_19, 156.9906, 6.7244, 1.465, 10.836, 4.8817, 2.3681, 11.153)
      A0_13:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_13:Gyro(-20, -20, 0, 0, 0)
      A0_13:Orbit(10, -5, 600, 0, 60)
    else
      A0_13:PlayTargetRelationCamera(L6_19, 156.9906, 6.7244, 1.465, 10.836, 4.8817, 2.3681, 11.153)
      A0_13:Gyro(-20, -20, 0, 0, 0)
      A0_13:Orbit(10, -5, 600, 0, 60)
    end
    A0_13:Wait(20)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_14:LookAt(L5_18)
    L5_18:Talk(A1_14, A0_13, A0_13.TEXT_LUCKBC004_03213_FAUNEHM_000_086, false, A0_13.TALK_SHAPE_UNEARTHLY, nil, nil, A0_13.SPEAK_NONE)
    L5_18:Talk(A1_14, A0_13, A0_13.TEXT_LUCKBC004_03213_FAUNEHM_000_087, true, A0_13.TALK_SHAPE_UNEARTHLY, nil, nil, A0_13.SPEAK_NONE)
    A0_13:Wait(10)
    A0_13:PlayTargetRelationCamera(L6_19, 68.3942, 4.0525, 4.7158, 21.5694, 4.8803, 3.6009, 3.7972)
    A0_13:Wait(20)
    L5_18:Talk(A1_14, A0_13, A0_13.TEXT_LUCKBC004_03213_FAUNEHM_000_088, false, A0_13.TALK_SHAPE_UNEARTHLY, nil, nil, A0_13.SPEAK_NONE)
    L5_18:Talk(A1_14, A0_13, A0_13.TEXT_LUCKBC004_03213_FAUNEHM_000_089, true, A0_13.TALK_SHAPE_UNEARTHLY, nil, nil, A0_13.SPEAK_NONE)
    A0_13:Wait(30)
    A0_13:PlayTargetRelationCamera(L6_19, 16.6484, 3.0771, 0.9902, -43.5833, 1.8831, 1.4194, 2.7286)
    A0_13:Wait(20)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_13:Wait(10)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_13.AUTO_SHAKE_TIMELINE)
    A1_14:LookAt(0, -10)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKBC004_03213_ORNKHAI_000_090, true, A0_13.TALK_SHAPE_UNEARTHLY, nil, nil, A0_13.SPEAK_NONE)
    A0_13:Wait(10)
    A0_13:PlayCamera(6, A1_14)
    A0_13:Wait(60)
    A0_13:PlayTargetRelationCamera(L6_19, 49.4362, 3.5432, 2.708, 9.2076, 5.7817, 2.7738, 3.8348)
    A0_13:UpdownDolly(0, 0.3, 600, 0, 60)
    A0_13:Orbit(0, 10, 600, 0, 60)
    A0_13:Wait(10)
    A1_14:AutoShake(false)
    A1_14:CancelActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_MEDITATE)
    A1_14:LookAt(L5_18)
    L5_18:Talk(A1_14, A0_13, A0_13.TEXT_LUCKBC004_03213_FAUNEHM_000_091, false, A0_13.TALK_SHAPE_UNEARTHLY, nil, nil, A0_13.SPEAK_NONE)
    L5_18:Talk(A1_14, A0_13, A0_13.TEXT_LUCKBC004_03213_FAUNEHM_000_092, true, A0_13.TALK_SHAPE_UNEARTHLY, nil, nil, A0_13.SPEAK_NONE)
    A0_13:Wait(10)
    A0_13:PlayCamera(6, A1_14)
    A0_13:Wait(20)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_13:Wait(20)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_13:PlayTargetRelationCamera(L6_19, 19.2398, 3.7774, 1.6792, 12.283, 1.971, 1.3488, 1.866)
    A0_13:Wait(10)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_14:CancelActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_SALUTE)
    A1_14:LookAt(A2_15)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKBC004_03213_ORNKHAI_000_093, true, A0_13.TALK_SHAPE_UNEARTHLY, nil, nil, A0_13.SPEAK_NONE)
    A0_13:Wait(10)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_13:Wait(60)
    A0_13:PlayTargetRelationCamera(L6_19, 34.2865, 4.4706, 0.6752, 7.1176, 5.4626, 3.0261, 3.4496)
    A0_13:Wait(10)
    A1_14:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_14:CancelActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_14:LookAt(L5_18)
    L5_18:Talk(A1_14, A0_13, A0_13.TEXT_LUCKBC004_03213_FAUNEHM_000_094, true, A0_13.TALK_SHAPE_UNEARTHLY, nil, nil, A0_13.SPEAK_NONE)
    A0_13:Wait(10)
    A0_13:PlayCamera(14, A1_14)
    A0_13:Wait(20)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_13:Wait(20)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_13:PlayTargetRelationCamera(L6_19, 105.7894, 6.4489, 2.3796, 36.497, 2.2873, 1.6442, 6.0769)
    A0_13:Wait(10)
    L5_18:Talk(A1_14, A0_13, A0_13.TEXT_LUCKBC004_03213_FAUNEHM_000_095, true, A0_13.TALK_SHAPE_UNEARTHLY, nil, nil, A0_13.SPEAK_NONE)
    A0_13:Wait(10)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_JOY)
    A1_14:LookAt(A2_15)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKBC004_03213_ORNKHAI_000_096, true, A0_13.TALK_SHAPE_UNEARTHLY, nil, nil, A0_13.SPEAK_NONE)
    A0_13:Wait(10)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKBC004_03213_ORNKHAI_000_097, true, A0_13.TALK_SHAPE_UNEARTHLY, nil, nil, A0_13.SPEAK_NONE)
    A0_13:Wait(10)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_15:LookAt()
    A2_15:TurnTo(60, false)
    A2_15:WaitForTurn()
    A1_14:LookAt(L5_18)
    A0_13:Wait(10)
    A2_15:WalkOut(0, 7, A0_13.MOVE_WALK)
    A0_13:Wait(10)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_GREETING)
    A0_13:Wait(90)
    A1_14:LookAt()
    A1_14:TurnTo(-135, false)
    A1_14:WaitForTurn()
    A1_14:WalkOut(0, 7, A0_13.MOVE_WALK)
    A0_13:Wait(30)
    A0_13:FadeOut(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A0_13:Wait(30)
    A0_13:DisableSceneSkip()
    A0_13:Skip(A0_13.SKIP_FINALIZE_AUTO_FADEIN)
    A0_13:EnableSceneSkip()
  end
  function LucKbc004.OnScene00004(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKBC004_03213_ALBERIC_000_040, true)
  end
  function LucKbc004.OnScene00005(A0_23, A1_24, A2_25)
  end
  function LucKbc004.OnScene00006(A0_26, A1_27, A2_28)
  end
  function LucKbc004.OnScene00007(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKBC004_03213_ORNKHAI_000_105, true, A0_29.TALK_SHAPE_UNEARTHLY, nil, nil, A0_29.SPEAK_NONE)
  end
  function LucKbc004.OnScene00008(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKBC004_03213_ORNKHAI_000_120, false, A0_32.TALK_SHAPE_UNEARTHLY, nil, nil, A0_32.SPEAK_NONE)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKBC004_03213_ORNKHAI_000_121, true, A0_32.TALK_SHAPE_UNEARTHLY, nil, nil, A0_32.SPEAK_NONE)
    A0_32:Wait(10)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_32:Wait(45)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKBC004_03213_ORNKHAI_000_122, false, A0_32.TALK_SHAPE_UNEARTHLY, nil, nil, A0_32.SPEAK_NONE)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKBC004_03213_ORNKHAI_000_123, false, A0_32.TALK_SHAPE_UNEARTHLY, nil, nil, A0_32.SPEAK_NONE)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_JOY)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKBC004_03213_ORNKHAI_000_124, true, A0_32.TALK_SHAPE_UNEARTHLY, nil, nil, A0_32.SPEAK_NONE)
    A0_32:Wait(10)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_JOY)
    A2_34:LookAt()
    A2_34:TurnTo(-135, false, true)
    A2_34:WaitForTurn()
    A2_34:WalkOut(0, 8, A0_32.MOVE_RUN)
    A0_32:Wait(15)
    A2_34:Transparency(A0_32.TRANS_TYPE_FADE_OUT, 30)
    A2_34:WaitForTransparency()
  end
  function LucKbc004.OnScene00009(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_JOY)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKBC004_03213_ORNKHAI_000_130, false, A0_35.TALK_SHAPE_UNEARTHLY, nil, nil, A0_35.SPEAK_NONE)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKBC004_03213_ORNKHAI_000_131, true, A0_35.TALK_SHAPE_UNEARTHLY, nil, nil, A0_35.SPEAK_NONE)
  end
  function LucKbc004.OnScene00010(A0_38, A1_39, A2_40)
    A0_38:BeginCutScene()
    if A1_39:IsQuestCompleted(A0_38.QST_STMBDR304) == true then
      A0_38:PlayCutScene(A0_38.NCUT_EVENT_LUCKBC004_01, nil, 1)
    else
      A0_38:PlayCutScene(A0_38.NCUT_EVENT_LUCKBC004_01, nil, 0)
    end
    A0_38:EndCutScene()
  end
  function LucKbc004.OnScene00011(A0_41, A1_42, A2_43)
    local L3_44, L4_45
    L4_45 = A2_43
    L3_44 = A2_43.TurnTo
    L3_44(L4_45, A1_42, false)
    L4_45 = A2_43
    L3_44 = A2_43.WaitForTurn
    L3_44(L4_45)
    L4_45 = A2_43
    L3_44 = A2_43.PlayActionTimeline
    L3_44(L4_45, A0_41.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_LUCKBC004_03213_ALBERIC_000_230, true)
    L4_45 = A0_41
    L3_44 = A0_41.Wait
    L3_44(L4_45, 10)
    L4_45 = A1_42
    L3_44 = A1_42.PlayActionTimeline
    L3_44(L4_45, A0_41.ACTION_TIMELINE_EVENT_TALK2)
    L4_45 = A2_43
    L3_44 = A2_43.CancelActionTimeline
    L3_44(L4_45, A0_41.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_45 = A1_42
    L3_44 = A1_42.WaitForActionTimeline
    L3_44(L4_45, A0_41.ACTION_TIMELINE_EVENT_TALK2)
    L4_45 = A2_43
    L3_44 = A2_43.PlayActionTimeline
    L3_44(L4_45, A0_41.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_LUCKBC004_03213_ALBERIC_000_231, false)
    L4_45 = A2_43
    L3_44 = A2_43.PlayActionTimeline
    L3_44(L4_45, A0_41.ACTION_TIMELINE_EVENT_TALK1)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_LUCKBC004_03213_ALBERIC_000_232, false)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_LUCKBC004_03213_ALBERIC_000_233, false)
    L4_45 = A2_43
    L3_44 = A2_43.PlayActionTimeline
    L3_44(L4_45, A0_41.ACTION_TIMELINE_EVENT_TALK2)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_LUCKBC004_03213_ALBERIC_000_234, true)
    L4_45 = A0_41
    L3_44 = A0_41.Wait
    L3_44(L4_45, 10)
    L4_45 = A0_41
    L3_44 = A0_41.QuestReward
    L4_45 = L3_44(L4_45, A2_43, A1_42)
    if L3_44 then
      A0_41:QuestCompleted()
    end
    return L3_44, L4_45
  end
  function LucKbc004.GetEventItems(A0_46, A1_47)
    local L2_48
    L2_48 = A0_46.GetQuestId
    L2_48 = L2_48(A0_46)
    if A1_47:GetQuestSequence(L2_48) == A0_46.SEQ_0 then
    elseif A1_47:GetQuestSequence(L2_48) == A0_46.SEQ_1 then
    elseif A1_47:GetQuestSequence(L2_48) == A0_46.SEQ_2 then
      return A0_46.ITEM0, A1_47:GetQuestUI8BH(L2_48), false
    elseif A1_47:GetQuestSequence(L2_48) == A0_46.SEQ_3 then
      return A0_46.ITEM0, A1_47:GetQuestUI8BH(L2_48), false
    elseif A1_47:GetQuestSequence(L2_48) == A0_46.SEQ_4 then
      return A0_46.ITEM0, A1_47:GetQuestUI8BH(L2_48), false
    elseif A1_47:GetQuestSequence(L2_48) == A0_46.SEQ_FINISH then
      return A0_46.ITEM0, A1_47:GetQuestUI8BH(L2_48), false
    end
  end
  function LucKbc004.IsTodoChecked(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_0 then
      return false
    end
    if A2_51 == 0 then
      return A1_50:GetQuestUI8AL(L3_52) >= 1
    elseif A2_51 == 1 then
      return A1_50:GetQuestUI8AL(L3_52) >= 1
    elseif A2_51 == 2 then
      return A1_50:GetQuestUI8AL(L3_52) >= 1
    elseif A2_51 == 3 then
      return A1_50:GetQuestUI8AL(L3_52) >= 1
    elseif A2_51 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_53, L1_54
  L0_53 = LucKbc004
  L0_53.SCRIPT_VERSION = 2
  L0_53 = LucKbc004
  function L1_54(A0_55)
    local L1_56
  end
  L0_53.OnInitialize = L1_54
  L0_53 = LucKbc004
  function L1_54(A0_57, A1_58, A2_59, A3_60, A4_61)
    local L5_62
    L5_62 = A0_57.GetQuestId
    L5_62 = L5_62(A0_57)
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_1 then
      if A3_60 == A0_57.ACTOR1 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR0 then
        return true
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_2 then
      if A3_60 == A0_57.EOBJECT0 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_53.IsAcceptEvent = L1_54
  L0_53 = LucKbc004
  function L1_54(A0_63, A1_64, A2_65, A3_66, A4_67)
    local L5_68
    L5_68 = A0_63.GetQuestId
    L5_68 = L5_68(A0_63)
    if A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_1 then
      if A3_66 == A0_63.ACTOR1 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.ACTOR0 then
        return false
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_2 then
      if A3_66 == A0_63.EOBJECT0 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_53.IsAnnounce = L1_54
  L0_53 = LucKbc004
  function L1_54(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_0 then
      return 0, 0
    end
    if A2_71 == 0 then
      return A1_70:GetQuestUI8AL(L3_72), 0
    elseif A2_71 == 1 then
      return A1_70:GetQuestUI8AL(L3_72), 0
    elseif A2_71 == 2 then
      return A1_70:GetQuestUI8AL(L3_72), 0
    elseif A2_71 == 3 then
      return A1_70:GetQuestUI8AL(L3_72), 0
    elseif A2_71 == 4 then
      return A1_70:GetQuestUI8AL(L3_72), 0
    end
  end
  L0_53.GetTodoArgs = L1_54
  L0_53 = LucKbc004
  function L1_54(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_1 then
    elseif A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_2 then
    elseif A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_3 then
    elseif A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_4 then
    elseif A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_FINISH then
    end
    return A0_73:IsBattleNpcTriggerOwner(A1_74, A2_75, false), false
  end
  L0_53.GetGimmickState = L1_54
end)()
