(function()
  print("StmBda326 loaded")
  function StmBda326.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda326.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA326_02935_GOSETSU_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA326_02935_GOSETSU_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA326_02935_GOSETSU_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function StmBda326.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14
    L4_10 = A1_7
    L3_9 = A1_7.GetRace
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetSex
    L4_10 = L4_10(L5_11)
    L6_12 = A1_7
    L5_11 = A1_7.Position
    L7_13 = A2_8
    L8_14 = A0_6.ARRANGE_TYPE_BASE_FRONT
    L5_11(L6_12, L7_13, L8_14, 8)
    L6_12 = A1_7
    L5_11 = A1_7.Direction
    L7_13 = A2_8
    L5_11(L6_12, L7_13)
    L6_12 = A0_6
    L5_11 = A0_6.BindCharacter
    L7_13 = A0_6.BIND_ACTOR_0
    L5_11 = L5_11(L6_12, L7_13)
    L7_13 = A0_6
    L6_12 = A0_6.CreateCharacter
    L8_14 = A0_6.LOC_ACTOR0
    L6_12 = L6_12(L7_13, L8_14, A2_8, A0_6.ARRANGE_TYPE_BASE_LEFT, 30)
    L8_14 = L6_12
    L7_13 = L6_12.Direction
    L7_13(L8_14, A2_8)
    L8_14 = L6_12
    L7_13 = L6_12.LookAt
    L7_13(L8_14, A2_8)
    L8_14 = L6_12
    L7_13 = L6_12.Position
    L7_13(L8_14, L6_12, A0_6.ARRANGE_TYPE_RIGHT, 28)
    L8_14 = L6_12
    L7_13 = L6_12.Position
    L7_13(L8_14, L6_12, A0_6.ARRANGE_TYPE_BACK, 1)
    L8_14 = L6_12
    L7_13 = L6_12.PlayActionTimeline
    L7_13(L8_14, A0_6.ACTION_TIMELINE_EVENT_KNEEL_SPY)
    L8_14 = L6_12
    L7_13 = L6_12.Direction
    L7_13(L8_14, 90)
    L8_14 = L6_12
    L7_13 = L6_12.Position
    L7_13(L8_14, L6_12, A0_6.ARRANGE_TYPE_RIGHT, 0.5)
    L8_14 = L6_12
    L7_13 = L6_12.Position
    L7_13(L8_14, L6_12, A0_6.ARRANGE_TYPE_FRONT, 0.3)
    L8_14 = A0_6
    L7_13 = A0_6.CreateCharacter
    L7_13 = L7_13(L8_14, A0_6.LOC_ACTOR0, L5_11, A0_6.ARRANGE_TYPE_BASE_BACK, 0.1)
    L8_14 = L7_13.Visible
    L8_14(L7_13, A0_6.VISIBLE_HIDE)
    L8_14 = A2_8.LookAt
    L8_14(A2_8, L5_11)
    L8_14 = A1_7.Position
    L8_14(A1_7, A1_7, A0_6.ARRANGE_TYPE_LEFT, 1)
    L8_14 = A0_6.ChangeBGMVolume
    L8_14(A0_6, 0)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 30)
    L8_14 = A0_6.PlayBGM
    L8_14(A0_6, A0_6.BGM_MUSIC_NO_MUSIC)
    L8_14 = A0_6.PlayTargetRelationCamera
    L8_14(A0_6, A2_8, -13.2556, 6.717, 0.6002, 64.1207, 0.7785, 2.7341, 6.9277)
    L8_14 = A0_6.UpdownDolly
    L8_14(A0_6, 0.3, 0.3, 70, 0, 0)
    L8_14 = A0_6.UpdownPan
    L8_14(A0_6, -8, -8, 70, 0, 30)
    L8_14 = A0_6.Zoom
    L8_14(A0_6, 1, 1, 130, 0, 30)
    L8_14 = A0_6.FadeIn
    L8_14(A0_6, A0_6.FADE_DEFAULT)
    L8_14 = A0_6.PlayBGM
    L8_14(A0_6, A0_6.LOC_BGM0)
    L8_14 = A0_6.ChangeBGMVolume
    L8_14(A0_6, 0.5)
    L8_14 = A2_8.PlayActionTimeline
    L8_14(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L8_14 = A0_6.WaitForFade
    L8_14(A0_6)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 30)
    L8_14 = L5_11.TurnTo
    L8_14(L5_11, 132, false, true)
    L8_14 = L5_11.WaitForTurn
    L8_14(L5_11)
    L8_14 = L5_11.WalkOut
    L8_14(L5_11, 0, 12, A0_6.MOVE_WALK)
    L8_14 = A0_6.RACE_LALAFELL
    if L3_9 == L8_14 then
      L8_14 = A0_6.Wait
      L8_14(A0_6, 35)
      L8_14 = A0_6.Zoom
      L8_14(A0_6, 1, -3.5, 90, 0, 30)
      L8_14 = A0_6.UpdownDolly
      L8_14(A0_6, 0.3, -1.7, 90, 0, 30)
      L8_14 = A0_6.UpdownPan
      L8_14(A0_6, -8, -35, 90, 0, 30)
    else
      L8_14 = A0_6.Wait
      L8_14(A0_6, 39)
      L8_14 = A0_6.Zoom
      L8_14(A0_6, 1, -3.5, 95, 0, 21)
      L8_14 = A0_6.UpdownDolly
      L8_14(A0_6, 0.3, -1.8, 95, 0, 21)
      L8_14 = A0_6.UpdownPan
      L8_14(A0_6, -8, -29, 95, 0, 21)
    end
    L8_14 = A1_7.WalkIn
    L8_14(A1_7, 180, 4, A0_6.MOVE_WALK)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 25)
    L8_14 = A0_6.PlaySE
    L8_14(A0_6, A0_6.LCUT_SE0)
    L8_14 = A1_7.WaitForMove
    L8_14(A1_7)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 20)
    L8_14 = A1_7.LookAt
    L8_14(A1_7, L5_11)
    L8_14 = A1_7.TurnTo
    L8_14(A1_7, 45, false)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 65)
    L8_14 = A1_7.LookAt
    L8_14(A1_7, A2_8)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 8)
    L8_14 = A1_7.TurnTo
    L8_14(A1_7, L7_13, false)
    L8_14 = A1_7.WaitForTurn
    L8_14(A1_7)
    L8_14 = A1_7.WalkOut
    L8_14(A1_7, 0, 6.2, A0_6.MOVE_WALK)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 10)
    L8_14 = A2_8.LookAt
    L8_14(A2_8, A1_7)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 15)
    L8_14 = A2_8.TurnTo
    L8_14(A2_8, L7_13, false)
    L8_14 = A0_6.PlayTargetRelationCamera
    L8_14(A0_6, A2_8, -25.3046, 0.8018, 1.2959, 139.1262, 0.7472, 1.3528, 1.5357)
    L8_14 = A1_7.LookAt
    L8_14(A1_7, A2_8)
    L8_14 = A2_8.LookAt
    L8_14(A2_8, A1_7)
    L8_14 = A2_8.WaitForTurn
    L8_14(A2_8)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 10)
    L8_14 = A2_8.PlayActionTimeline
    L8_14(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L8_14 = A2_8.Talk
    L8_14(A2_8, A1_7, A0_6, A0_6.TEXT_STMBDA326_02935_YUGIRI_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 10)
    L8_14 = A2_8.CancelActionTimeline
    L8_14(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L8_14 = A1_7.WaitForMove
    L8_14(A1_7)
    L8_14 = A1_7.Direction
    L8_14(A1_7, A2_8)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 8)
    L8_14 = A0_6.PlayTwoShotCamera
    L8_14(A0_6, A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0)
    L8_14 = A1_7.PlayActionTimeline
    L8_14(A1_7, A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 35)
    L8_14 = A2_8.PlayActionTimeline
    L8_14(A2_8, A0_6.ACTION_TIMELINE_EVENT_THINK)
    L8_14 = A2_8.Talk
    L8_14(A2_8, A1_7, A0_6, A0_6.TEXT_STMBDA326_02935_YUGIRI_000_021, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 10)
    L8_14 = A2_8.CancelActionTimeline
    L8_14(A2_8, A0_6.ACTION_TIMELINE_EVENT_THINK)
    L8_14 = A2_8.PlayActionTimeline
    L8_14(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L8_14 = A2_8.Talk
    L8_14(A2_8, A1_7, A0_6, A0_6.TEXT_STMBDA326_02935_YUGIRI_000_022, false, nil, nil, nil, A0_6.SPEAK_NORMAL_LONG)
    L8_14 = A2_8.Talk
    L8_14(A2_8, A1_7, A0_6, A0_6.TEXT_STMBDA326_02935_YUGIRI_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 10)
    L8_14 = A2_8.CancelActionTimeline
    L8_14(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L8_14 = A0_6.PlayTargetRelationCamera
    L8_14(A0_6, A2_8, -25.3046, 0.8018, 1.2959, 139.1262, 0.7472, 1.3528, 1.5357)
    L8_14 = A2_8.PlayActionTimeline
    L8_14(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L8_14 = A2_8.Talk
    L8_14(A2_8, A1_7, A0_6, A0_6.TEXT_STMBDA326_02935_YUGIRI_000_024, false, nil, nil, nil, A0_6.SPEAK_NORMAL_LONG)
    L8_14 = A2_8.Talk
    L8_14(A2_8, A1_7, A0_6, A0_6.TEXT_STMBDA326_02935_YUGIRI_000_025, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 10)
    L8_14 = A2_8.CancelActionTimeline
    L8_14(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L8_14 = A0_6.PlayCamera
    L8_14(A0_6, 14, A1_7)
    L8_14 = nil
    L8_14 = A0_6:Menu(A0_6.TEXT_STMBDA326_02935_Q1_000_026, A0_6.TEXT_STMBDA326_02935_A1_000_027, A0_6.TEXT_STMBDA326_02935_A1_000_028)
    if L8_14 == 1 then
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A0_6:Wait(5)
      A0_6:PlayTargetRelationCamera(A2_8, -25.3046, 0.8018, 1.2959, 139.1262, 0.7472, 1.3528, 1.5357)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA326_02935_YUGIRI_000_029, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
      A2_8:LookAt(0, -20)
      A0_6:Wait(45)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_6:Wait(8)
      A2_8:LookAt(A1_7)
      A0_6:Wait(10)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA326_02935_YUGIRI_000_030, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA326_02935_YUGIRI_000_031, true, nil, nil, nil, A0_6.SPEAK_NORMAL_SHORT)
      A0_6:Wait(10)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    else
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A0_6:Wait(5)
      if L3_9 == A0_6.RACE_LALAFELL then
        A0_6:PlayTargetRelationCamera(L7_13, 16.0079, 3.0722, 1.3507, -90.3845, 0.5276, 0.7259, 3.32)
      else
        A0_6:PlayTargetRelationCamera(L7_13, 22.3342, 3.0245, 1.2863, -104.4717, 0.5498, 1.1781, 3.3844)
      end
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA326_02935_YUGIRI_000_032, false, nil, nil, nil, A0_6.SPEAK_NORMAL_LONG)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA326_02935_YUGIRI_000_033, true, nil, nil, nil, A0_6.SPEAK_NORMAL_LONG)
      A0_6:Wait(10)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_6.AUTO_SHAKE_ENABLE)
      A1_7:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
      A0_6:Wait(12)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA326_02935_YUGIRI_000_034, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA326_02935_YUGIRI_000_035, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
      A0_6:Wait(10)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    end
    A0_6:PlayCamera(14, A1_7)
    L6_12:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_6.AUTO_SHAKE_ENABLE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_6.AUTO_SHAKE_ENABLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA326_02935_YUGIRI_000_036, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BOSSY)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA326_02935_YUGIRI_000_037, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA326_02935_YUGIRI_000_038, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:TurnTo(40, false, true)
    A2_8:LookAt()
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 8, A0_6.MOVE_WALK)
    A0_6:Wait(8)
    A1_7:TurnTo(-150, false)
    A1_7:LookAt()
    A1_7:WaitForTurn()
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_KNEE)
    A1_7:WalkOut(0, 8, A0_6.MOVE_WALK)
    A0_6:Wait(40)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    L6_12:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_6:Wait(20)
    A0_6:Zoom(0, 3, 250, 0, 50)
    A0_6:Wait(160)
    A0_6:PlayTargetRelationCamera(L7_13, -71.2161, 39.6352, 1.315, -69.5643, 42.3512, 0.6708, 3.031)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA326_02935_ISSE_000_039, false, nil, nil, nil, A0_6.SPEAK_NORMAL_LONG)
    L6_12:LookAt()
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA326_02935_ISSE_000_040, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_12:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_KNEE)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA326_02935_ISSE_000_041, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    L6_12:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(10)
    L6_12:TurnTo(-75, false, true)
    L6_12:LookAt()
    L6_12:WaitForTurn()
    L6_12:WalkOut(0, 12, A0_6.MOVE_RUN)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
  end
  function StmBda326.OnScene00003(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A0_15:Wait(10)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA326_02935_GOSETSU_000_010, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda326.OnScene00004(A0_18, A1_19, A2_20)
  end
  function StmBda326.OnScene00005(A0_21, A1_22, A2_23)
    local L3_24, L4_25
    L4_25 = A2_23
    L3_24 = A2_23.LookAt
    L3_24(L4_25, A1_22)
    L4_25 = A2_23
    L3_24 = A2_23.TurnTo
    L3_24(L4_25, A1_22, false, true)
    L4_25 = A2_23
    L3_24 = A2_23.WaitForTurn
    L3_24(L4_25)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L3_24(L4_25, A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_STMBDA326_02935_YUGIRI_000_050, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L4_25 = A0_21
    L3_24 = A0_21.QuestReward
    L4_25 = L3_24(L4_25, A2_23, A1_22)
    if L3_24 then
      A0_21:QuestCompleted()
    end
    return L3_24, L4_25
  end
  function StmBda326.OnScene00006(A0_26, A1_27, A2_28)
    A2_28:LookAt(A1_27)
    A0_26:Wait(10)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDA326_02935_GOSETSU_000_010, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda326.IsTodoChecked(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(A0_29)
    if A1_30:GetQuestSequence(L3_32) == A0_29.SEQ_0 then
      return false
    end
    if A2_31 == 0 then
      return A1_30:GetQuestUI8AL(L3_32) >= 1
    elseif A2_31 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_33, L1_34
  L0_33 = StmBda326
  L0_33.SCRIPT_VERSION = 2
  L0_33 = StmBda326
  function L1_34(A0_35)
    local L1_36
  end
  L0_33.OnInitialize = L1_34
  L0_33 = StmBda326
  function L1_34(A0_37, A1_38, A2_39, A3_40, A4_41)
    local L5_42
    L5_42 = A0_37.GetQuestId
    L5_42 = L5_42(A0_37)
    if A1_38:GetQuestSequence(L5_42) == A0_37.SEQ_1 then
      if A3_40 == A0_37.ACTOR1 then
        if 1 <= A1_38:GetQuestUI8AL(L5_42) then
          return false
        end
        return A1_38:GetQuestBitFlag8(L5_42, 1) == false
      elseif A3_40 == A0_37.ACTOR0 then
        return true
      elseif A3_40 == A0_37.ACTOR2 then
        return true
      end
    elseif A1_38:GetQuestSequence(L5_42) == A0_37.SEQ_FINISH then
      if A3_40 == A0_37.ACTOR3 then
        return true
      elseif A3_40 == A0_37.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_33.IsAcceptEvent = L1_34
  L0_33 = StmBda326
  function L1_34(A0_43, A1_44, A2_45, A3_46, A4_47)
    local L5_48
    L5_48 = A0_43.GetQuestId
    L5_48 = L5_48(A0_43)
    if A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_1 then
      if A3_46 == A0_43.ACTOR1 then
        if 1 <= A1_44:GetQuestUI8AL(L5_48) then
          return false
        end
        return A1_44:GetQuestBitFlag8(L5_48, 1) == false
      elseif A3_46 == A0_43.ACTOR0 then
        return false
      elseif A3_46 == A0_43.ACTOR2 then
        return false
      end
    elseif A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_FINISH then
      if A3_46 == A0_43.ACTOR3 then
        return true
      elseif A3_46 == A0_43.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_33.IsAnnounce = L1_34
  L0_33 = StmBda326
  function L1_34(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_0 then
      return 0, 0
    end
    if A2_51 == 0 then
      return A1_50:GetQuestUI8AL(L3_52), 0
    elseif A2_51 == 1 then
      return A1_50:GetQuestUI8AL(L3_52), 0
    end
  end
  L0_33.GetTodoArgs = L1_34
  L0_33 = StmBda326
  function L1_34(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_1 then
    elseif A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_FINISH then
    end
    return A0_53:IsBattleNpcTriggerOwner(A1_54, A2_55, false), false
  end
  L0_33.GetGimmickState = L1_34
end)()
