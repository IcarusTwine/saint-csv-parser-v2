(function()
  print("LucKza202 loaded")
  function LucKza202.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKza202.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA202_03376_GHUNGUN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA202_03376_GHUNGUN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA202_03376_GHUNGUN_000_002, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA202_03376_GHUNGUN_000_003, true)
    A0_3:QuestAccepted()
    A2_5:LookAt()
    A2_5:TurnTo(180, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
  end
  function LucKza202.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA202_03376_GHUNGUN_000_010, true)
    A2_8:LookAt()
    A2_8:TurnTo(80, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 4, A0_6.MOVE_WALK)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function LucKza202.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9.BindCharacter
    L3_12 = L3_12(A0_9, A0_9.BIND_ACTOR0)
    A2_11:TurnTo(L3_12, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZA202_03376_MERCHANTA03376_000_030, true)
    L3_12:TurnTo(A2_11, false)
    A0_9:Wait(10)
    A1_10:LookAt(L3_12)
    L3_12:WaitForTurn()
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZA202_03376_GHUNGUN_000_031, true)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A1_10:LookAt(A2_11)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GIVE)
    A0_9:Wait(20)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_9:Wait(30)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZA202_03376_MERCHANTA03376_000_032, true)
    A0_9:Wait(10)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM)
    A0_9:Wait(15)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZA202_03376_MERCHANTA03376_000_033, true)
    A0_9:Wait(10)
    A1_10:LookAt(L3_12)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZA202_03376_GHUNGUN_000_034, true)
    A1_10:LookAt(A2_11)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZA202_03376_MERCHANTA03376_000_035, true)
    A0_9:Wait(10)
    A1_10:LookAt(L3_12)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZA202_03376_GHUNGUN_000_036, true)
    L3_12:TurnTo(A1_10, false)
    L3_12:WaitForTurn()
    A2_11:LookAt(L3_12)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZA202_03376_GHUNGUN_000_037, true)
    L3_12:TurnTo(120, false, true)
    L3_12:WaitForTurn()
    A2_11:LookAt(L3_12)
    L3_12:WalkOut(0, 4, A0_9.MOVE_WALK)
    L3_12:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    L3_12:WaitForTransparency()
  end
  function LucKza202.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKZA202_03376_GHUNGUN_000_020, true)
  end
  function LucKza202.OnScene00005(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A0_16.BindCharacter
    L3_19 = L3_19(A0_16, A0_16.BIND_ACTOR1)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_BOSSY)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZA202_03376_MERCHANTB03376_000_050, true)
    A2_18:LookAt(L3_19)
    L3_19:TurnTo(A2_18, false)
    A0_16:Wait(10)
    A1_17:LookAt(L3_19)
    L3_19:WaitForTurn()
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZA202_03376_GHUNGUN_000_051, true)
    A2_18:TurnTo(L3_19, false)
    A2_18:WaitForTurn()
    A1_17:LookAt(A2_18)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_GIVE)
    A0_16:Wait(20)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_16:Wait(30)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZA202_03376_MERCHANTB03376_000_051, true)
    A0_16:Wait(10)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A1_17:LookAt(L3_19)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZA202_03376_GHUNGUN_000_052, true)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A0_16:Wait(15)
    A1_17:LookAt(A2_18)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZA202_03376_MERCHANTB03376_000_053, true)
    A0_16:Wait(10)
    A1_17:LookAt(L3_19)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZA202_03376_GHUNGUN_000_054, true)
    L3_19:TurnTo(A1_17, false)
    L3_19:WaitForTurn()
    A2_18:LookAt(L3_19)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZA202_03376_GHUNGUN_000_055, true)
    L3_19:TurnTo(30, false, true)
    L3_19:WaitForTurn()
    L3_19:WalkOut(0, 4, A0_16.MOVE_WALK)
    L3_19:Transparency(A0_16.TRANS_TYPE_FADE_OUT, 30)
    L3_19:WaitForTransparency()
  end
  function LucKza202.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKZA202_03376_GHUNGUN_000_041, true)
  end
  function LucKza202.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_SMILE)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKZA202_03376_MERCHANTA03376_000_040, true)
  end
  function LucKza202.OnScene00008(A0_26, A1_27, A2_28)
    local L3_29, L4_30, L5_31
    L4_30 = A0_26
    L3_29 = A0_26.BindCharacter
    L5_31 = A0_26.BIND_ACTOR2
    L3_29 = L3_29(L4_30, L5_31)
    L5_31 = A1_27
    L4_30 = A1_27.Position
    L4_30(L5_31, A2_28, A0_26.ARRANGE_TYPE_BASE_BACK, 3.5)
    L5_31 = A1_27
    L4_30 = A1_27.Direction
    L4_30(L5_31, A2_28)
    L5_31 = A1_27
    L4_30 = A1_27.Idle
    L4_30(L5_31, A0_26.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_31 = A1_27
    L4_30 = A1_27.LookAt
    L4_30(L5_31, A2_28)
    L5_31 = A2_28
    L4_30 = A2_28.Direction
    L4_30(L5_31, 3)
    L5_31 = A2_28
    L4_30 = A2_28.PlayActionTimeline
    L4_30(L5_31, A0_26.ACTION_TIMELINE_EVENT_THINK, nil, A0_26.AUTO_SHAKE_ENABLE)
    L5_31 = L3_29
    L4_30 = L3_29.Direction
    L4_30(L5_31, A2_28)
    L5_31 = A0_26
    L4_30 = A0_26.PlayTargetRelationCamera
    L4_30(L5_31, A2_28, 79.8797, 2.9684, 1.1767, -167.0302, 1.4316, 0.9053, 3.7773)
    L5_31 = A0_26
    L4_30 = A0_26.ChangeBGMVolume
    L4_30(L5_31, 0)
    L5_31 = A0_26
    L4_30 = A0_26.Wait
    L4_30(L5_31, 30)
    L5_31 = A0_26
    L4_30 = A0_26.PlayBGM
    L4_30(L5_31, A0_26.BGM_MUSIC_NO_MUSIC)
    L5_31 = A0_26
    L4_30 = A0_26.ChangeBGMVolume
    L4_30(L5_31, 0.5)
    L5_31 = A0_26
    L4_30 = A0_26.PlayBGM
    L4_30(L5_31, A0_26.BGM_MUSIC_EVENT_JOYFUL01)
    L5_31 = A0_26
    L4_30 = A0_26.FadeIn
    L4_30(L5_31, A0_26.FADE_DEFAULT)
    L5_31 = A0_26
    L4_30 = A0_26.WaitForFade
    L4_30(L5_31)
    L5_31 = A0_26
    L4_30 = A0_26.Wait
    L4_30(L5_31, 15)
    L5_31 = A2_28
    L4_30 = A2_28.AutoShake
    L4_30(L5_31, false)
    L5_31 = A0_26
    L4_30 = A0_26.Wait
    L4_30(L5_31, 40)
    L5_31 = A2_28
    L4_30 = A2_28.LookAt
    L4_30(L5_31, A1_27)
    L5_31 = A0_26
    L4_30 = A0_26.Wait
    L4_30(L5_31, 10)
    L5_31 = A2_28
    L4_30 = A2_28.TurnTo
    L4_30(L5_31, A1_27, false)
    L5_31 = A2_28
    L4_30 = A2_28.WaitForTurn
    L4_30(L5_31)
    L5_31 = A2_28
    L4_30 = A2_28.PlayActionTimeline
    L4_30(L5_31, A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L5_31 = A2_28
    L4_30 = A2_28.Talk
    L4_30(L5_31, A1_27, A0_26, A0_26.TEXT_LUCKZA202_03376_JAMIAL_000_070, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L5_31 = A2_28
    L4_30 = A2_28.CancelActionTimeline
    L4_30(L5_31, A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L5_31 = A0_26
    L4_30 = A0_26.Wait
    L4_30(L5_31, 10)
    L5_31 = L3_29
    L4_30 = L3_29.TurnTo
    L4_30(L5_31, A2_28, false)
    L5_31 = A2_28
    L4_30 = A2_28.LookAt
    L4_30(L5_31, L3_29)
    L5_31 = A1_27
    L4_30 = A1_27.LookAt
    L4_30(L5_31, L3_29)
    L5_31 = L3_29
    L4_30 = L3_29.WaitForTurn
    L4_30(L5_31)
    L5_31 = L3_29
    L4_30 = L3_29.PlayActionTimeline
    L4_30(L5_31, A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L5_31 = L3_29
    L4_30 = L3_29.Talk
    L4_30(L5_31, A1_27, A0_26, A0_26.TEXT_LUCKZA202_03376_GHUNGUN_000_071, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L5_31 = A0_26
    L4_30 = A0_26.Wait
    L4_30(L5_31, 10)
    L5_31 = A2_28
    L4_30 = A2_28.TurnTo
    L4_30(L5_31, L3_29, false)
    L5_31 = A2_28
    L4_30 = A2_28.WaitForTurn
    L4_30(L5_31)
    L5_31 = A0_26
    L4_30 = A0_26.Wait
    L4_30(L5_31, 10)
    L5_31 = L3_29
    L4_30 = L3_29.PlayActionTimeline
    L4_30(L5_31, A0_26.ACTION_TIMELINE_EVENT_GIVE)
    L5_31 = A0_26
    L4_30 = A0_26.Wait
    L4_30(L5_31, 60)
    L5_31 = A1_27
    L4_30 = A1_27.LookAt
    L4_30(L5_31, A2_28)
    L5_31 = A2_28
    L4_30 = A2_28.PlayActionTimeline
    L4_30(L5_31, A0_26.ACTION_TIMELINE_EVENT_ITEM)
    L5_31 = A0_26
    L4_30 = A0_26.Wait
    L4_30(L5_31, 30)
    L5_31 = A0_26
    L4_30 = A0_26.PlayTargetRelationCamera
    L4_30(L5_31, A2_28, -25.8297, 1.6988, 1.3092, -25.5672, 1.3495, 1.2894, 0.35)
    L5_31 = L3_29
    L4_30 = L3_29.CancelActionTimeline
    L4_30(L5_31, A0_26.ACTION_TIMELINE_EVENT_GIVE)
    L5_31 = A0_26
    L4_30 = A0_26.Wait
    L4_30(L5_31, 10)
    L5_31 = A2_28
    L4_30 = A2_28.WaitForActionTimeline
    L4_30(L5_31, A0_26.ACTION_TIMELINE_EVENT_ITEM)
    L5_31 = A2_28
    L4_30 = A2_28.PlayActionTimeline
    L4_30(L5_31, A0_26.ACTION_TIMELINE_FACIAL_DEFAULT)
    L5_31 = A2_28
    L4_30 = A2_28.PlayActionTimeline
    L4_30(L5_31, A0_26.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_26.AUTO_SHAKE_ENABLE)
    L5_31 = A0_26
    L4_30 = A0_26.Wait
    L4_30(L5_31, 120)
    L5_31 = A0_26
    L4_30 = A0_26.PlayTargetRelationCamera
    L4_30(L5_31, A2_28, -22.3556, 0.5468, 1.5482, 147.7564, 0.3538, 1.5734, 0.8977)
    L5_31 = A0_26
    L4_30 = A0_26.Zoom
    L4_30(L5_31, -0.05, 0, 0, 0, 4)
    L5_31 = A0_26
    L4_30 = A0_26.Wait
    L4_30(L5_31, 10)
    L5_31 = A2_28
    L4_30 = A2_28.PlayActionTimeline
    L4_30(L5_31, A0_26.ACTION_TIMELINE_FACIAL_SPEWING)
    L5_31 = A2_28
    L4_30 = A2_28.Talk
    L4_30(L5_31, A1_27, A0_26, A0_26.TEXT_LUCKZA202_03376_JAMIAL_000_072, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L5_31 = A0_26
    L4_30 = A0_26.Wait
    L4_30(L5_31, 10)
    L5_31 = A0_26
    L4_30 = A0_26.PlayTargetRelationCamera
    L4_30(L5_31, A2_28, -24.7004, 2.1846, 0.8477, 3.5946, 3.8637, 0.5017, 2.2262)
    L5_31 = A0_26
    L4_30 = A0_26.Zoom
    L4_30(L5_31, -0.2, -0.2, 0)
    L5_31 = A2_28
    L4_30 = A2_28.AutoShake
    L4_30(L5_31, false)
    L5_31 = A0_26
    L4_30 = A0_26.Wait
    L4_30(L5_31, 30)
    L5_31 = L3_29
    L4_30 = L3_29.PlayActionTimeline
    L4_30(L5_31, A0_26.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_31 = L3_29
    L4_30 = L3_29.Talk
    L4_30(L5_31, A1_27, A0_26, A0_26.TEXT_LUCKZA202_03376_GHUNGUN_000_073, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L5_31 = A0_26
    L4_30 = A0_26.Wait
    L4_30(L5_31, 10)
    L5_31 = A0_26
    L4_30 = A0_26.PlayCamera
    L4_30(L5_31, 5, A2_28)
    L5_31 = A0_26
    L4_30 = A0_26.Wait
    L4_30(L5_31, 10)
    L5_31 = A2_28
    L4_30 = A2_28.PlayActionTimeline
    L4_30(L5_31, A0_26.ACTION_TIMELINE_FACIAL_SMILE)
    L5_31 = A2_28
    L4_30 = A2_28.PlayActionTimeline
    L4_30(L5_31, A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_31 = A0_26
    L4_30 = A0_26.Wait
    L4_30(L5_31, 15)
    L5_31 = A2_28
    L4_30 = A2_28.PlayActionTimeline
    L4_30(L5_31, A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L5_31 = A2_28
    L4_30 = A2_28.Talk
    L4_30(L5_31, A1_27, A0_26, A0_26.TEXT_LUCKZA202_03376_JAMIAL_000_074, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L5_31 = A2_28
    L4_30 = A2_28.WaitForActionTimeline
    L4_30(L5_31, A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L5_31 = A0_26
    L4_30 = A0_26.Wait
    L4_30(L5_31, 10)
    L5_31 = A2_28
    L4_30 = A2_28.PlayActionTimeline
    L4_30(L5_31, A0_26.ACTION_TIMELINE_FACIAL_WORRY)
    L5_31 = A2_28
    L4_30 = A2_28.PlayActionTimeline
    L4_30(L5_31, A0_26.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_31 = A0_26
    L4_30 = A0_26.Wait
    L4_30(L5_31, 15)
    L5_31 = A2_28
    L4_30 = A2_28.Talk
    L4_30(L5_31, A1_27, A0_26, A0_26.TEXT_LUCKZA202_03376_JAMIAL_100_074, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L5_31 = A0_26
    L4_30 = A0_26.Wait
    L4_30(L5_31, 10)
    L5_31 = A0_26
    L4_30 = A0_26.PlayTargetRelationCamera
    L4_30(L5_31, A2_28, -151.0021, 2.9684, 1.1767, -37.9109, 1.4316, 0.9053, 3.7773)
    L5_31 = A0_26
    L4_30 = A0_26.Wait
    L4_30(L5_31, 30)
    L5_31 = L3_29
    L4_30 = L3_29.PlayActionTimeline
    L4_30(L5_31, A0_26.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_31 = L3_29
    L4_30 = L3_29.Talk
    L4_30(L5_31, A1_27, A0_26, A0_26.TEXT_LUCKZA202_03376_GHUNGUN_000_075, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L5_31 = A0_26
    L4_30 = A0_26.Wait
    L4_30(L5_31, 10)
    L5_31 = L3_29
    L4_30 = L3_29.TurnTo
    L4_30(L5_31, A1_27, false)
    L5_31 = L3_29
    L4_30 = L3_29.WaitForTurn
    L4_30(L5_31)
    L5_31 = A1_27
    L4_30 = A1_27.TurnTo
    L4_30(L5_31, L3_29, false)
    L5_31 = A1_27
    L4_30 = A1_27.WaitForTurn
    L4_30(L5_31)
    L5_31 = A0_26
    L4_30 = A0_26.Wait
    L4_30(L5_31, 15)
    L5_31 = A0_26
    L4_30 = A0_26.PlayTargetRelationCamera
    L4_30(L5_31, A2_28, -120.5559, 2.648, 1.8739, -39.7485, 2.8494, 0.9961, 3.6729)
    L5_31 = A0_26
    L4_30 = A0_26.Wait
    L4_30(L5_31, 10)
    L5_31 = L3_29
    L4_30 = L3_29.PlayActionTimeline
    L4_30(L5_31, A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L5_31 = L3_29
    L4_30 = L3_29.Talk
    L4_30(L5_31, A1_27, A0_26, A0_26.TEXT_LUCKZA202_03376_GHUNGUN_000_076, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L5_31 = L3_29
    L4_30 = L3_29.PlayActionTimeline
    L4_30(L5_31, A0_26.ACTION_TIMELINE_EVENT_JOY)
    L5_31 = L3_29
    L4_30 = L3_29.Talk
    L4_30(L5_31, A1_27, A0_26, A0_26.TEXT_LUCKZA202_03376_GHUNGUN_000_077, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L5_31 = L3_29
    L4_30 = L3_29.Talk
    L4_30(L5_31, A1_27, A0_26, A0_26.TEXT_LUCKZA202_03376_GHUNGUN_000_078, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L5_31 = L3_29
    L4_30 = L3_29.WaitForActionTimeline
    L4_30(L5_31, A0_26.ACTION_TIMELINE_EVENT_JOY)
    L5_31 = A0_26
    L4_30 = A0_26.Wait
    L4_30(L5_31, 10)
    L5_31 = A0_26
    L4_30 = A0_26.QuestReward
    L5_31 = L4_30(L5_31, A2_28, A1_27)
    if L4_30 then
      A0_26:QuestCompleted()
      A0_26:Wait(120)
    else
      A0_26:FadeOut(A0_26.FADE_DEFAULT)
      A0_26:WaitForFade()
      A0_26:DisableSceneSkip()
      A1_27:LookAt()
      A2_28:Direction(180)
      A0_26:Wait(30)
      A0_26:EnableSceneSkip()
      A0_26:CancelEventScene()
    end
    L3_29:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_GIVE)
    A0_26:Wait(20)
    A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ITEM)
    A0_26:Wait(30)
    A0_26:FadeOut(A0_26.FADE_DEFAULT)
    A0_26:WaitForFade()
    A0_26:DisableSceneSkip()
    A1_27:LookAt()
    A2_28:Direction(180)
    A0_26:Wait(30)
    A0_26:EnableSceneSkip()
    return L4_30, L5_31
  end
  function LucKza202.OnScene00009(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKZA202_03376_MERCHANTB03376_000_060, true)
  end
  function LucKza202.OnScene00010(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKZA202_03376_GHUNGUN_000_061, true)
  end
  function LucKza202.IsTodoChecked(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(A0_38)
    if A1_39:GetQuestSequence(L3_41) == A0_38.SEQ_0 then
      return false
    end
    if A2_40 == 0 then
      return A1_39:GetQuestUI8AL(L3_41) >= 1
    elseif A2_40 == 1 then
      return A1_39:GetQuestUI8AL(L3_41) >= 1
    elseif A2_40 == 2 then
      return A1_39:GetQuestUI8AL(L3_41) >= 1
    elseif A2_40 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_42, L1_43
  L0_42 = LucKza202
  L0_42.SCRIPT_VERSION = 2
  L0_42 = LucKza202
  function L1_43(A0_44)
    local L1_45
  end
  L0_42.OnInitialize = L1_43
  L0_42 = LucKza202
  function L1_43(A0_46, A1_47, A2_48, A3_49, A4_50)
    local L5_51
    L5_51 = A0_46.GetQuestId
    L5_51 = L5_51(A0_46)
    if A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_2 then
      if A3_49 == A0_46.ACTOR2 then
        if 1 <= A1_47:GetQuestUI8AL(L5_51) then
          return false
        end
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A3_49 == A0_46.ACTOR3 then
        return true
      end
    elseif A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_3 then
      if A3_49 == A0_46.ACTOR4 then
        if 1 <= A1_47:GetQuestUI8AL(L5_51) then
          return false
        end
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A3_49 == A0_46.ACTOR5 then
        return true
      elseif A3_49 == A0_46.ACTOR2 then
        return true
      end
    elseif A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_FINISH then
      if A3_49 == A0_46.ACTOR6 then
        return true
      elseif A3_49 == A0_46.ACTOR4 then
        return true
      elseif A3_49 == A0_46.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_42.IsAcceptEvent = L1_43
  L0_42 = LucKza202
  function L1_43(A0_52, A1_53, A2_54, A3_55, A4_56)
    local L5_57
    L5_57 = A0_52.GetQuestId
    L5_57 = L5_57(A0_52)
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_2 then
      if A3_55 == A0_52.ACTOR2 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR3 then
        return false
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_3 then
      if A3_55 == A0_52.ACTOR4 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR5 then
        return false
      elseif A3_55 == A0_52.ACTOR2 then
        return false
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_FINISH then
      if A3_55 == A0_52.ACTOR6 then
        return true
      elseif A3_55 == A0_52.ACTOR4 then
        return false
      elseif A3_55 == A0_52.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_42.IsAnnounce = L1_43
  L0_42 = LucKza202
  function L1_43(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_0 then
      return 0, 0
    end
    if A2_60 == 0 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    elseif A2_60 == 1 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    elseif A2_60 == 2 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    elseif A2_60 == 3 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    end
  end
  L0_42.GetTodoArgs = L1_43
  L0_42 = LucKza202
  function L1_43(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_1 then
    elseif A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_2 then
    elseif A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_3 then
    elseif A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_FINISH then
    end
    return A0_62:IsBattleNpcTriggerOwner(A1_63, A2_64, false), false
  end
  L0_42.GetGimmickState = L1_43
end)()
