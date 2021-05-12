(function()
  print("LucKzf102 loaded")
  function LucKzf102.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzf102.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF102_03479_LANILLE_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF102_03479_LANILLE_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF102_03479_LANILLE_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF102_03479_LANILLE_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF102_03479_LANILLE_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF102_03479_LANILLE_000_006, true)
    A0_3:QuestAccepted()
  end
  function LucKzf102.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6.BindCharacter
    L3_9 = L3_9(A0_6, A0_6.BIND_ACTOR0)
    A2_8:TurnTo(A1_7, false)
    L3_9:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    L3_9:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF102_03479_VIIS03479A_000_021, true)
    A0_6:Wait(15)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A1_7:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF102_03479_VIIS03479B_000_022, true)
    A0_6:Wait(15)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF102_03479_VIIS03479A_000_023, true)
  end
  function LucKzf102.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A0_10:BindCharacter(A0_10.BIND_ACTOR0):LookAt(A1_11)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKZF102_03479_VIIS03479A_000_030, true)
  end
  function LucKzf102.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKZF102_03479_VIIS03479C_000_024, false)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKZF102_03479_VIIS03479C_000_025, false)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKZF102_03479_VIIS03479C_000_026, true)
  end
  function LucKzf102.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZF102_03479_VIIS03479C_000_032, true)
  end
  function LucKzf102.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZF102_03479_VIIS03479D_000_027, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZF102_03479_VIIS03479D_000_028, false)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZF102_03479_VIIS03479D_000_029, true)
  end
  function LucKzf102.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZF102_03479_VIIS03479D_000_033, true)
  end
  function LucKzf102.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKZF102_03479_LANILLE_000_020, true)
  end
  function LucKzf102.OnScene00009(A0_28, A1_29, A2_30)
    A0_28:BindCharacter(A0_28.BIND_ACTOR1):Idle(A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A0_28:BindCharacter(A0_28.BIND_ACTOR1):LookAt(A1_29)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKZF102_03479_VIIS03479B_000_031, true)
  end
  function LucKzf102.OnScene00010(A0_31, A1_32, A2_33)
    local L3_34, L4_35, L5_36, L6_37, L7_38
    L6_37 = A0_31
    L5_36 = A0_31.CreateCharacter
    L7_38 = A0_31.LOC_ACTOR0
    L5_36 = L5_36(L6_37, L7_38, A2_33, A0_31.ARRANGE_TYPE_BASE_FRONT, 1.816025)
    L3_34 = L5_36
    L6_37 = L3_34
    L5_36 = L3_34.Position
    L7_38 = L3_34
    L5_36(L6_37, L7_38, A0_31.ARRANGE_TYPE_LEFT, 1.684665)
    L6_37 = L3_34
    L5_36 = L3_34.Direction
    L7_38 = -120
    L5_36(L6_37, L7_38)
    L6_37 = L3_34
    L5_36 = L3_34.Visible
    L7_38 = A0_31.VISIBLE_HIDE
    L5_36(L6_37, L7_38)
    L6_37 = L3_34
    L5_36 = L3_34.Idle
    L7_38 = A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_36(L6_37, L7_38)
    L6_37 = L3_34
    L5_36 = L3_34.LookAt
    L7_38 = A2_33
    L5_36(L6_37, L7_38)
    L6_37 = A0_31
    L5_36 = A0_31.CreateCharacter
    L7_38 = A0_31.LOC_ACTOR1
    L5_36 = L5_36(L6_37, L7_38, A2_33, A0_31.ARRANGE_TYPE_BASE_FRONT, 0.869846)
    L4_35 = L5_36
    L6_37 = L4_35
    L5_36 = L4_35.Position
    L7_38 = L4_35
    L5_36(L6_37, L7_38, A0_31.ARRANGE_TYPE_LEFT, 2.242384)
    L6_37 = L4_35
    L5_36 = L4_35.Direction
    L7_38 = -128
    L5_36(L6_37, L7_38)
    L6_37 = L4_35
    L5_36 = L4_35.Visible
    L7_38 = A0_31.VISIBLE_HIDE
    L5_36(L6_37, L7_38)
    L6_37 = L4_35
    L5_36 = L4_35.Idle
    L7_38 = A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_36(L6_37, L7_38)
    L6_37 = L4_35
    L5_36 = L4_35.LookAt
    L7_38 = A2_33
    L5_36(L6_37, L7_38)
    L6_37 = A1_32
    L5_36 = A1_32.Position
    L7_38 = A2_33
    L5_36(L6_37, L7_38, A0_31.ARRANGE_TYPE_BASE_FRONT, 2.310887)
    L6_37 = A1_32
    L5_36 = A1_32.Direction
    L7_38 = A2_33
    L5_36(L6_37, L7_38)
    L6_37 = A1_32
    L5_36 = A1_32.Position
    L7_38 = A1_32
    L5_36(L6_37, L7_38, A0_31.ARRANGE_TYPE_LEFT, 0.1961847)
    L6_37 = A1_32
    L5_36 = A1_32.Direction
    L7_38 = A2_33
    L5_36(L6_37, L7_38)
    L6_37 = A1_32
    L5_36 = A1_32.Idle
    L7_38 = A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_36(L6_37, L7_38)
    L6_37 = A1_32
    L5_36 = A1_32.LookAt
    L7_38 = A2_33
    L5_36(L6_37, L7_38)
    L6_37 = A2_33
    L5_36 = A2_33.Direction
    L7_38 = A1_32
    L5_36(L6_37, L7_38)
    L6_37 = A2_33
    L5_36 = A2_33.Idle
    L7_38 = A0_31.ACTION_TIMELINE_EVENT_BASE_STAND_POSE4
    L5_36(L6_37, L7_38)
    L6_37 = A2_33
    L5_36 = A2_33.LookAt
    L7_38 = A1_32
    L5_36(L6_37, L7_38)
    L6_37 = A0_31
    L5_36 = A0_31.PlayTwoShotCamera
    L7_38 = A0_31.TWOSHOT_TYPE_RIGHT_ZOOM
    L5_36(L6_37, L7_38, A2_33, A1_32, 0)
    L6_37 = A0_31
    L5_36 = A0_31.Orbit
    L7_38 = -20
    L5_36(L6_37, L7_38, -20, 0, 0, 0)
    L6_37 = A0_31
    L5_36 = A0_31.UpdownPan
    L7_38 = 25
    L5_36(L6_37, L7_38, 0, 120, 0, 120)
    L6_37 = A0_31
    L5_36 = A0_31.UpdownDolly
    L7_38 = -1.2
    L5_36(L6_37, L7_38, 0, 120, 0, 120)
    L6_37 = A0_31
    L5_36 = A0_31.ChangeBGMVolume
    L7_38 = 0
    L5_36(L6_37, L7_38)
    L6_37 = A0_31
    L5_36 = A0_31.Wait
    L7_38 = 30
    L5_36(L6_37, L7_38)
    L6_37 = A0_31
    L5_36 = A0_31.PlayBGM
    L7_38 = A0_31.BGM_MUSIC_NO_MUSIC
    L5_36(L6_37, L7_38)
    L6_37 = A0_31
    L5_36 = A0_31.ChangeBGMVolume
    L7_38 = 0.5
    L5_36(L6_37, L7_38)
    L6_37 = A0_31
    L5_36 = A0_31.FadeIn
    L7_38 = A0_31.FADE_DEFAULT
    L5_36(L6_37, L7_38)
    L6_37 = A0_31
    L5_36 = A0_31.WaitForFade
    L5_36(L6_37)
    L6_37 = A0_31
    L5_36 = A0_31.PlayBGM
    L7_38 = A0_31.LOC_BGM0
    L5_36(L6_37, L7_38)
    L6_37 = A1_32
    L5_36 = A1_32.PlayActionTimeline
    L7_38 = A0_31.ACTION_TIMELINE_EVENT_TALK1
    L5_36(L6_37, L7_38)
    L6_37 = A0_31
    L5_36 = A0_31.Wait
    L7_38 = 30
    L5_36(L6_37, L7_38)
    L6_37 = A2_33
    L5_36 = A2_33.PlayActionTimeline
    L7_38 = A0_31.ACTION_TIMELINE_EMOTE_THINK
    L5_36(L6_37, L7_38)
    L6_37 = A1_32
    L5_36 = A1_32.WaitForActionTimeline
    L7_38 = A0_31.ACTION_TIMELINE_EVENT_TALK1
    L5_36(L6_37, L7_38)
    L6_37 = A2_33
    L5_36 = A2_33.WaitForActionTimeline
    L7_38 = A0_31.ACTION_TIMELINE_EMOTE_THINK
    L5_36(L6_37, L7_38)
    L6_37 = A0_31
    L5_36 = A0_31.PlayCamera
    L7_38 = 5
    L5_36(L6_37, L7_38, A2_33)
    L6_37 = A0_31
    L5_36 = A0_31.UpdownDolly
    L7_38 = -0.1
    L5_36(L6_37, L7_38, -0.1, 0, 0, 0)
    L6_37 = A0_31
    L5_36 = A0_31.SideDolly
    L7_38 = -0.05
    L5_36(L6_37, L7_38, -0.05, 0, 0, 0)
    L6_37 = A0_31
    L5_36 = A0_31.Orbit
    L7_38 = -30
    L5_36(L6_37, L7_38, -30, 0, 0, 0)
    L6_37 = A0_31
    L5_36 = A0_31.Zoom
    L7_38 = 0.3
    L5_36(L6_37, L7_38, 0.3, 0, 0, 0)
    L6_37 = A0_31
    L5_36 = A0_31.Wait
    L7_38 = 15
    L5_36(L6_37, L7_38)
    L6_37 = A2_33
    L5_36 = A2_33.PlayActionTimeline
    L7_38 = A0_31.ACTION_TIMELINE_EVENT_ADD_NO
    L5_36(L6_37, L7_38)
    L6_37 = A2_33
    L5_36 = A2_33.Talk
    L7_38 = A1_32
    L5_36(L6_37, L7_38, A0_31, A0_31.TEXT_LUCKZF102_03479_LANILLE_000_040, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L6_37 = A2_33
    L5_36 = A2_33.PlayActionTimeline
    L7_38 = A0_31.ACTION_TIMELINE_EVENT_TALK2
    L5_36(L6_37, L7_38)
    L6_37 = A2_33
    L5_36 = A2_33.Talk
    L7_38 = A1_32
    L5_36(L6_37, L7_38, A0_31, A0_31.TEXT_LUCKZF102_03479_LANILLE_000_041, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L6_37 = A2_33
    L5_36 = A2_33.PlayActionTimeline
    L7_38 = A0_31.ACTION_TIMELINE_FACIAL_WORRY
    L5_36(L6_37, L7_38)
    L6_37 = A2_33
    L5_36 = A2_33.Talk
    L7_38 = A1_32
    L5_36(L6_37, L7_38, A0_31, A0_31.TEXT_LUCKZF102_03479_LANILLE_000_042, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L6_37 = A0_31
    L5_36 = A0_31.Wait
    L7_38 = 15
    L5_36(L6_37, L7_38)
    L6_37 = A2_33
    L5_36 = A2_33.CancelActionTimeline
    L7_38 = A0_31.ACTION_TIMELINE_FACIAL_WORRY
    L5_36(L6_37, L7_38)
    L6_37 = A0_31
    L5_36 = A0_31.PlayTargetRelationCamera
    L7_38 = A2_33
    L5_36(L6_37, L7_38, -51.0832, 5.3884, 5.5666, 11.9895, 1.0503, 1.1105, 6.6984)
    L6_37 = A0_31
    L5_36 = A0_31.Orbit
    L7_38 = -20
    L5_36(L6_37, L7_38, 0, 60, 90, 120)
    L6_37 = A0_31
    L5_36 = A0_31.Zoom
    L7_38 = 0
    L5_36(L6_37, L7_38, 1, 60, 90, 120)
    L6_37 = A0_31
    L5_36 = A0_31.Wait
    L7_38 = 15
    L5_36(L6_37, L7_38)
    L6_37 = A2_33
    L5_36 = A2_33.PlayActionTimeline
    L7_38 = A0_31.ACTION_TIMELINE_EVENT_THINK
    L5_36(L6_37, L7_38, nil, A0_31.AUTO_SHAKE_ENABLE)
    L6_37 = A0_31
    L5_36 = A0_31.Wait
    L7_38 = 30
    L5_36(L6_37, L7_38)
    L6_37 = A1_32
    L5_36 = A1_32.PlayActionTimeline
    L7_38 = A0_31.ACTION_TIMELINE_EVENT_ARMS
    L5_36(L6_37, L7_38)
    L6_37 = A0_31
    L5_36 = A0_31.Wait
    L7_38 = 45
    L5_36(L6_37, L7_38)
    L6_37 = L3_34
    L5_36 = L3_34.WalkIn
    L7_38 = 180
    L5_36(L6_37, L7_38, 8, A0_31.MOVE_WALK)
    L6_37 = L3_34
    L5_36 = L3_34.Visible
    L7_38 = A0_31.VISIBLE_SHOW
    L5_36(L6_37, L7_38)
    L6_37 = A0_31
    L5_36 = A0_31.Wait
    L7_38 = 30
    L5_36(L6_37, L7_38)
    L6_37 = L4_35
    L5_36 = L4_35.WalkIn
    L7_38 = 180
    L5_36(L6_37, L7_38, 8, A0_31.MOVE_WALK)
    L6_37 = L4_35
    L5_36 = L4_35.Visible
    L7_38 = A0_31.VISIBLE_SHOW
    L5_36(L6_37, L7_38)
    L6_37 = A0_31
    L5_36 = A0_31.Wait
    L7_38 = 15
    L5_36(L6_37, L7_38)
    L6_37 = A2_33
    L5_36 = A2_33.LookAt
    L7_38 = L3_34
    L5_36(L6_37, L7_38)
    L6_37 = A0_31
    L5_36 = A0_31.Wait
    L7_38 = 15
    L5_36(L6_37, L7_38)
    L6_37 = A2_33
    L5_36 = A2_33.AutoShake
    L7_38 = false
    L5_36(L6_37, L7_38)
    L6_37 = A1_32
    L5_36 = A1_32.LookAt
    L7_38 = L3_34
    L5_36(L6_37, L7_38)
    L6_37 = L3_34
    L5_36 = L3_34.WaitForMove
    L5_36(L6_37)
    L6_37 = L3_34
    L5_36 = L3_34.TurnTo
    L7_38 = A2_33
    L5_36(L6_37, L7_38, false)
    L6_37 = L3_34
    L5_36 = L3_34.WaitForTurn
    L5_36(L6_37)
    L6_37 = L3_34
    L5_36 = L3_34.Idle
    L7_38 = A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE4
    L5_36(L6_37, L7_38)
    L6_37 = L4_35
    L5_36 = L4_35.WaitForMove
    L5_36(L6_37)
    L6_37 = L4_35
    L5_36 = L4_35.TurnTo
    L7_38 = A2_33
    L5_36(L6_37, L7_38, false)
    L6_37 = A2_33
    L5_36 = A2_33.LookAt
    L7_38 = L4_35
    L5_36(L6_37, L7_38)
    L6_37 = A1_32
    L5_36 = A1_32.LookAt
    L7_38 = L4_35
    L5_36(L6_37, L7_38)
    L6_37 = L4_35
    L5_36 = L4_35.WaitForTurn
    L5_36(L6_37)
    L6_37 = A0_31
    L5_36 = A0_31.PlayTargetRelationCamera
    L7_38 = A2_33
    L5_36(L6_37, L7_38, -74.6014, 3.359, 1.7162, 41.8525, 1.3899, 0.8909, 4.2492)
    L6_37 = A0_31
    L5_36 = A0_31.Wait
    L7_38 = 15
    L5_36(L6_37, L7_38)
    L6_37 = L4_35
    L5_36 = L4_35.PlayActionTimeline
    L7_38 = A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L5_36(L6_37, L7_38)
    L6_37 = L4_35
    L5_36 = L4_35.Talk
    L7_38 = A1_32
    L5_36(L6_37, L7_38, A0_31, A0_31.TEXT_LUCKZF102_03479_CIUNA_000_043, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L6_37 = A0_31
    L5_36 = A0_31.Wait
    L7_38 = 15
    L5_36(L6_37, L7_38)
    L6_37 = L4_35
    L5_36 = L4_35.CancelActionTimeline
    L7_38 = A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L5_36(L6_37, L7_38)
    L6_37 = L3_34
    L5_36 = L3_34.LookAt
    L7_38 = A1_32
    L5_36(L6_37, L7_38)
    L6_37 = A0_31
    L5_36 = A0_31.Wait
    L7_38 = 15
    L5_36(L6_37, L7_38)
    L6_37 = A1_32
    L5_36 = A1_32.LookAt
    L7_38 = L3_34
    L5_36(L6_37, L7_38)
    L6_37 = A2_33
    L5_36 = A2_33.LookAt
    L7_38 = L3_34
    L5_36(L6_37, L7_38)
    L6_37 = L3_34
    L5_36 = L3_34.PlayActionTimeline
    L7_38 = A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L5_36(L6_37, L7_38)
    L6_37 = L3_34
    L5_36 = L3_34.Talk
    L7_38 = A1_32
    L5_36(L6_37, L7_38, A0_31, A0_31.TEXT_LUCKZF102_03479_PHYNA_000_044, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L6_37 = L3_34
    L5_36 = L3_34.CancelActionTimeline
    L7_38 = A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L5_36(L6_37, L7_38)
    L6_37 = A0_31
    L5_36 = A0_31.Wait
    L7_38 = 15
    L5_36(L6_37, L7_38)
    L6_37 = L3_34
    L5_36 = L3_34.LookAt
    L7_38 = A2_33
    L5_36(L6_37, L7_38)
    L6_37 = A0_31
    L5_36 = A0_31.Wait
    L7_38 = 15
    L5_36(L6_37, L7_38)
    L6_37 = A0_31
    L5_36 = A0_31.PlayTargetRelationCamera
    L7_38 = L3_34
    L5_36(L6_37, L7_38, 25.393, 0.6664, 1.6023, -149.9468, 0.3516, 1.6743, 1.0198)
    L6_37 = A0_31
    L5_36 = A0_31.Wait
    L7_38 = 15
    L5_36(L6_37, L7_38)
    L6_37 = A1_32
    L5_36 = A1_32.LookAt
    L7_38 = L3_34
    L5_36(L6_37, L7_38)
    L6_37 = A2_33
    L5_36 = A2_33.LookAt
    L7_38 = L3_34
    L5_36(L6_37, L7_38)
    L6_37 = L3_34
    L5_36 = L3_34.PlayActionTimeline
    L7_38 = A0_31.ACTION_TIMELINE_FACIAL_WORRY
    L5_36(L6_37, L7_38, nil, A0_31.AUTO_SHAKE_TIMELINE)
    L6_37 = L3_34
    L5_36 = L3_34.Talk
    L7_38 = A1_32
    L5_36(L6_37, L7_38, A0_31, A0_31.TEXT_LUCKZF102_03479_PHYNA_100_044, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L6_37 = A0_31
    L5_36 = A0_31.Wait
    L7_38 = 15
    L5_36(L6_37, L7_38)
    L6_37 = L3_34
    L5_36 = L3_34.AutoShake
    L7_38 = false
    L5_36(L6_37, L7_38)
    L6_37 = A0_31
    L5_36 = A0_31.PlayTargetRelationCamera
    L7_38 = A2_33
    L5_36(L6_37, L7_38, 9.3943, 0.6637, 1.6414, -180, 0.5039, 1.6323, 1.1638)
    L6_37 = A0_31
    L5_36 = A0_31.Wait
    L7_38 = 15
    L5_36(L6_37, L7_38)
    L6_37 = A2_33
    L5_36 = A2_33.PlayActionTimeline
    L7_38 = A0_31.ACTION_TIMELINE_EVENT_TALK1
    L5_36(L6_37, L7_38)
    L6_37 = A2_33
    L5_36 = A2_33.Talk
    L7_38 = A1_32
    L5_36(L6_37, L7_38, A0_31, A0_31.TEXT_LUCKZF102_03479_LANILLE_000_045, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L6_37 = A0_31
    L5_36 = A0_31.Wait
    L7_38 = 15
    L5_36(L6_37, L7_38)
    L6_37 = A2_33
    L5_36 = A2_33.CancelActionTimeline
    L7_38 = A0_31.ACTION_TIMELINE_EVENT_TALK1
    L5_36(L6_37, L7_38)
    L6_37 = A0_31
    L5_36 = A0_31.PlayTargetRelationCamera
    L7_38 = L3_34
    L5_36(L6_37, L7_38, 41.9607, 0.7302, 1.6547, -102.3581, 0.695, 1.6263, 1.357)
    L6_37 = A0_31
    L5_36 = A0_31.SideDolly
    L7_38 = 0.15
    L5_36(L6_37, L7_38, 0.15, 0, 0, 0)
    L6_37 = A2_33
    L5_36 = A2_33.Direction
    L7_38 = 60
    L5_36(L6_37, L7_38)
    L6_37 = A2_33
    L5_36 = A2_33.LookAt
    L5_36(L6_37)
    L6_37 = A0_31
    L5_36 = A0_31.Wait
    L7_38 = 15
    L5_36(L6_37, L7_38)
    L6_37 = L3_34
    L5_36 = L3_34.PlayActionTimeline
    L7_38 = A0_31.ACTION_TIMELINE_FACIAL_PUZZLED
    L5_36(L6_37, L7_38)
    L6_37 = L3_34
    L5_36 = L3_34.PlayActionTimeline
    L7_38 = A0_31.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L5_36(L6_37, L7_38)
    L6_37 = L3_34
    L5_36 = L3_34.Talk
    L7_38 = A1_32
    L5_36(L6_37, L7_38, A0_31, A0_31.TEXT_LUCKZF102_03479_PHYNA_000_046, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L6_37 = A0_31
    L5_36 = A0_31.Wait
    L7_38 = 15
    L5_36(L6_37, L7_38)
    L6_37 = A0_31
    L5_36 = A0_31.SideDolly
    L7_38 = 0.15
    L5_36(L6_37, L7_38, -0.3, 10, 15, 15)
    L6_37 = A0_31
    L5_36 = A0_31.Zoom
    L7_38 = 0
    L5_36(L6_37, L7_38, 0.6, 10, 15, 15)
    L6_37 = A0_31
    L5_36 = A0_31.SidePan
    L7_38 = 0
    L5_36(L6_37, L7_38, -10, 10, 15, 15)
    L6_37 = A0_31
    L5_36 = A0_31.Wait
    L7_38 = 15
    L5_36(L6_37, L7_38)
    L6_37 = L4_35
    L5_36 = L4_35.PlayActionTimeline
    L7_38 = A0_31.ACTION_TIMELINE_FACIAL_SPEWING
    L5_36(L6_37, L7_38, nil, A0_31.AUTO_SHAKE_TIMELINE)
    L6_37 = L4_35
    L5_36 = L4_35.PlayActionTimeline
    L7_38 = A0_31.ACTION_TIMELINE_EMOTE_ANGRY_STRONG
    L5_36(L6_37, L7_38)
    L6_37 = L4_35
    L5_36 = L4_35.Talk
    L7_38 = A1_32
    L5_36(L6_37, L7_38, A0_31, A0_31.TEXT_LUCKZF102_03479_CIUNA_000_047, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L6_37 = A0_31
    L5_36 = A0_31.Wait
    L7_38 = 30
    L5_36(L6_37, L7_38)
    L6_37 = L4_35
    L5_36 = L4_35.CancelActionTimeline
    L7_38 = A0_31.ACTION_TIMELINE_EMOTE_ANGRY_STRONG
    L5_36(L6_37, L7_38)
    L6_37 = L4_35
    L5_36 = L4_35.AutoShake
    L7_38 = false
    L5_36(L6_37, L7_38)
    L6_37 = A0_31
    L5_36 = A0_31.PlayTargetRelationCamera
    L7_38 = A2_33
    L5_36(L6_37, L7_38, -29.3003, 1.0167, 1.5457, 146.827, 0.5497, 1.6634, 1.5701)
    L6_37 = A0_31
    L5_36 = A0_31.SideDolly
    L7_38 = 0.1
    L5_36(L6_37, L7_38, 0.1, 0, 0, 0)
    L6_37 = A0_31
    L5_36 = A0_31.Wait
    L7_38 = 15
    L5_36(L6_37, L7_38)
    L6_37 = L3_34
    L5_36 = L3_34.Idle
    L7_38 = A0_31.ACTION_TIMELINE_EVENT_BASE_STAND_POSE3
    L5_36(L6_37, L7_38)
    L6_37 = L4_35
    L5_36 = L4_35.Idle
    L7_38 = A0_31.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2
    L5_36(L6_37, L7_38)
    L6_37 = A2_33
    L5_36 = A2_33.PlayActionTimeline
    L7_38 = A0_31.ACTION_TIMELINE_EVENT_TALK_FINGER
    L5_36(L6_37, L7_38)
    L6_37 = A2_33
    L5_36 = A2_33.Talk
    L7_38 = A1_32
    L5_36(L6_37, L7_38, A0_31, A0_31.TEXT_LUCKZF102_03479_LANILLE_000_048, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L6_37 = A0_31
    L5_36 = A0_31.Wait
    L7_38 = 15
    L5_36(L6_37, L7_38)
    L6_37 = A2_33
    L5_36 = A2_33.CancelActionTimeline
    L7_38 = A0_31.ACTION_TIMELINE_EVENT_TALK_FINGER
    L5_36(L6_37, L7_38)
    L6_37 = A0_31
    L5_36 = A0_31.PlayTargetRelationCamera
    L7_38 = L3_34
    L5_36(L6_37, L7_38, 49.86, 0.8826, 1.4952, -96.3153, 0.9589, 1.6276, 1.767)
    L6_37 = A0_31
    L5_36 = A0_31.SideDolly
    L7_38 = 0.1
    L5_36(L6_37, L7_38, -0.1, 45, 30, 30)
    L6_37 = A0_31
    L5_36 = A0_31.Zoom
    L7_38 = 0
    L5_36(L6_37, L7_38, 0.3, 45, 30, 30)
    L6_37 = A0_31
    L5_36 = A0_31.SidePan
    L7_38 = 6
    L5_36(L6_37, L7_38, -15, 45, 30, 30)
    L6_37 = L3_34
    L5_36 = L3_34.PlayActionTimeline
    L7_38 = A0_31.ACTION_TIMELINE_FACIAL_FREEZE
    L5_36(L6_37, L7_38, nil, A0_31.AUTO_SHAKE_TIMELINE)
    L6_37 = L4_35
    L5_36 = L4_35.PlayActionTimeline
    L7_38 = A0_31.ACTION_TIMELINE_FACIAL_FREEZE
    L5_36(L6_37, L7_38, nil, A0_31.AUTO_SHAKE_TIMELINE)
    L6_37 = L3_34
    L5_36 = L3_34.AutoShake
    L7_38 = false
    L5_36(L6_37, L7_38)
    L6_37 = A0_31
    L5_36 = A0_31.Wait
    L7_38 = 15
    L5_36(L6_37, L7_38)
    L6_37 = L3_34
    L5_36 = L3_34.PlayActionTimeline
    L7_38 = A0_31.ACTION_TIMELINE_FACIAL_WORRY
    L5_36(L6_37, L7_38, nil, A0_31.AUTO_SHAKE_TIMELINE)
    L6_37 = L3_34
    L5_36 = L3_34.LookAt
    L7_38 = -5
    L5_36(L6_37, L7_38, -15)
    L6_37 = A0_31
    L5_36 = A0_31.Wait
    L7_38 = 30
    L5_36(L6_37, L7_38)
    L6_37 = L4_35
    L5_36 = L4_35.AutoShake
    L7_38 = false
    L5_36(L6_37, L7_38)
    L6_37 = A0_31
    L5_36 = A0_31.Wait
    L7_38 = 15
    L5_36(L6_37, L7_38)
    L6_37 = L4_35
    L5_36 = L4_35.PlayActionTimeline
    L7_38 = A0_31.ACTION_TIMELINE_FACIAL_PUZZLED
    L5_36(L6_37, L7_38, nil, A0_31.AUTO_SHAKE_TIMELINE)
    L6_37 = L4_35
    L5_36 = L4_35.LookAt
    L7_38 = 30
    L5_36(L6_37, L7_38, 0)
    L6_37 = A2_33
    L5_36 = A2_33.LookAt
    L7_38 = 0
    L5_36(L6_37, L7_38, -10)
    L6_37 = A0_31
    L5_36 = A0_31.Wait
    L7_38 = 60
    L5_36(L6_37, L7_38)
    L6_37 = A0_31
    L5_36 = A0_31.PlayTargetRelationCamera
    L7_38 = A2_33
    L5_36(L6_37, L7_38, -17.2034, 1.0382, 1.4078, 156.3628, 0.3554, 1.5923, 1.4041)
    L6_37 = A0_31
    L5_36 = A0_31.UpdownDolly
    L7_38 = -0.1
    L5_36(L6_37, L7_38, -0.1, 0, 0, 0)
    L6_37 = A0_31
    L5_36 = A0_31.Zoom
    L7_38 = 0.3
    L5_36(L6_37, L7_38, 0, 90, 120, 120)
    L6_37 = A0_31
    L5_36 = A0_31.Wait
    L7_38 = 15
    L5_36(L6_37, L7_38)
    L6_37 = A2_33
    L5_36 = A2_33.PlayActionTimeline
    L7_38 = A0_31.ACTION_TIMELINE_EVENT_ADD_NO
    L5_36(L6_37, L7_38)
    L6_37 = A2_33
    L5_36 = A2_33.PlayActionTimeline
    L7_38 = A0_31.ACTION_TIMELINE_FACIAL_MEDITATE
    L5_36(L6_37, L7_38)
    L6_37 = A0_31
    L5_36 = A0_31.Wait
    L7_38 = 30
    L5_36(L6_37, L7_38)
    L6_37 = A2_33
    L5_36 = A2_33.PlayActionTimeline
    L7_38 = A0_31.ACTION_TIMELINE_FACIAL_DEFAULT
    L5_36(L6_37, L7_38)
    L6_37 = A2_33
    L5_36 = A2_33.WaitForActionTimeline
    L7_38 = A0_31.ACTION_TIMELINE_EVENT_ADD_NO
    L5_36(L6_37, L7_38)
    L6_37 = A0_31
    L5_36 = A0_31.Wait
    L7_38 = 15
    L5_36(L6_37, L7_38)
    L6_37 = A2_33
    L5_36 = A2_33.LookAt
    L5_36(L6_37)
    L6_37 = A2_33
    L5_36 = A2_33.PlayActionTimeline
    L7_38 = A0_31.ACTION_TIMELINE_EVENT_TALK1
    L5_36(L6_37, L7_38)
    L6_37 = A2_33
    L5_36 = A2_33.Talk
    L7_38 = A1_32
    L5_36(L6_37, L7_38, A0_31, A0_31.TEXT_LUCKZF102_03479_LANILLE_000_049, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L6_37 = A0_31
    L5_36 = A0_31.Wait
    L7_38 = 15
    L5_36(L6_37, L7_38)
    L6_37 = A0_31
    L5_36 = A0_31.PlayTargetRelationCamera
    L7_38 = A2_33
    L5_36(L6_37, L7_38, -134.407, 0.9042, 1.7117, 15.6908, 1.0854, 1.4859, 1.9361)
    L6_37 = A0_31
    L5_36 = A0_31.Wait
    L7_38 = 15
    L5_36(L6_37, L7_38)
    L6_37 = L3_34
    L5_36 = L3_34.AutoShake
    L7_38 = false
    L5_36(L6_37, L7_38)
    L6_37 = L4_35
    L5_36 = L4_35.AutoShake
    L7_38 = false
    L5_36(L6_37, L7_38)
    L6_37 = L3_34
    L5_36 = L3_34.PlayActionTimeline
    L7_38 = A0_31.ACTION_TIMELINE_FACIAL_DEFAULT
    L5_36(L6_37, L7_38)
    L6_37 = L4_35
    L5_36 = L4_35.PlayActionTimeline
    L7_38 = A0_31.ACTION_TIMELINE_FACIAL_DEFAULT
    L5_36(L6_37, L7_38)
    L6_37 = L3_34
    L5_36 = L3_34.LookAt
    L7_38 = A2_33
    L5_36(L6_37, L7_38)
    L6_37 = L4_35
    L5_36 = L4_35.LookAt
    L7_38 = A2_33
    L5_36(L6_37, L7_38)
    L6_37 = A2_33
    L5_36 = A2_33.Talk
    L7_38 = A1_32
    L5_36(L6_37, L7_38, A0_31, A0_31.TEXT_LUCKZF102_03479_LANILLE_000_050, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L6_37 = L3_34
    L5_36 = L3_34.Idle
    L7_38 = A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE4
    L5_36(L6_37, L7_38)
    L6_37 = L4_35
    L5_36 = L4_35.Idle
    L7_38 = A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_36(L6_37, L7_38)
    L6_37 = A2_33
    L5_36 = A2_33.PlayActionTimeline
    L7_38 = A0_31.ACTION_TIMELINE_EVENT_TALK_FINGER
    L5_36(L6_37, L7_38)
    L6_37 = A2_33
    L5_36 = A2_33.Talk
    L7_38 = A1_32
    L5_36(L6_37, L7_38, A0_31, A0_31.TEXT_LUCKZF102_03479_LANILLE_000_051, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L6_37 = L3_34
    L5_36 = L3_34.PlayActionTimeline
    L7_38 = A0_31.ACTION_TIMELINE_EVENT_ADD_YES
    L5_36(L6_37, L7_38)
    L6_37 = A0_31
    L5_36 = A0_31.Wait
    L7_38 = 10
    L5_36(L6_37, L7_38)
    L6_37 = L4_35
    L5_36 = L4_35.PlayActionTimeline
    L7_38 = A0_31.ACTION_TIMELINE_EVENT_ADD_YES
    L5_36(L6_37, L7_38)
    L6_37 = A0_31
    L5_36 = A0_31.Wait
    L7_38 = 15
    L5_36(L6_37, L7_38)
    L6_37 = A2_33
    L5_36 = A2_33.CancelActionTimeline
    L7_38 = A0_31.ACTION_TIMELINE_EVENT_TALK_FINGER
    L5_36(L6_37, L7_38)
    L6_37 = L3_34
    L5_36 = L3_34.WaitForActionTimeline
    L7_38 = A0_31.ACTION_TIMELINE_EVENT_ADD_YES
    L5_36(L6_37, L7_38)
    L6_37 = L4_35
    L5_36 = L4_35.WaitForActionTimeline
    L7_38 = A0_31.ACTION_TIMELINE_EVENT_ADD_YES
    L5_36(L6_37, L7_38)
    L6_37 = A2_33
    L5_36 = A2_33.LookAt
    L7_38 = A1_32
    L5_36(L6_37, L7_38)
    L6_37 = A2_33
    L5_36 = A2_33.TurnTo
    L7_38 = A1_32
    L5_36(L6_37, L7_38, false)
    L6_37 = A2_33
    L5_36 = A2_33.WaitForTurn
    L5_36(L6_37)
    L6_37 = A0_31
    L5_36 = A0_31.PlayTwoShotCamera
    L7_38 = A0_31.TWOSHOT_TYPE_RIGHT_ZOOM
    L5_36(L6_37, L7_38, A2_33, A1_32, 0)
    L6_37 = A0_31
    L5_36 = A0_31.Orbit
    L7_38 = -25
    L5_36(L6_37, L7_38, -25, 0, 0, 0)
    L6_37 = L3_34
    L5_36 = L3_34.LookAt
    L7_38 = A1_32
    L5_36(L6_37, L7_38)
    L6_37 = L4_35
    L5_36 = L4_35.LookAt
    L7_38 = A1_32
    L5_36(L6_37, L7_38)
    L6_37 = L3_34
    L5_36 = L3_34.TurnTo
    L7_38 = A1_32
    L5_36(L6_37, L7_38, false)
    L6_37 = L4_35
    L5_36 = L4_35.TurnTo
    L7_38 = 30
    L5_36(L6_37, L7_38, false)
    L6_37 = L3_34
    L5_36 = L3_34.WaitForTurn
    L5_36(L6_37)
    L6_37 = L4_35
    L5_36 = L4_35.WaitForTurn
    L5_36(L6_37)
    L6_37 = L3_34
    L5_36 = L3_34.Idle
    L7_38 = A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE4
    L5_36(L6_37, L7_38)
    L6_37 = A1_32
    L5_36 = A1_32.LookAt
    L7_38 = A2_33
    L5_36(L6_37, L7_38)
    L6_37 = A2_33
    L5_36 = A2_33.PlayActionTimeline
    L7_38 = A0_31.ACTION_TIMELINE_EVENT_TALK2
    L5_36(L6_37, L7_38)
    L6_37 = A2_33
    L5_36 = A2_33.Talk
    L7_38 = A1_32
    L5_36(L6_37, L7_38, A0_31, A0_31.TEXT_LUCKZF102_03479_LANILLE_000_052, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L6_37 = A0_31
    L5_36 = A0_31.Wait
    L7_38 = 15
    L5_36(L6_37, L7_38)
    L6_37 = A0_31
    L5_36 = A0_31.PlayCamera
    L7_38 = 1
    L5_36(L6_37, L7_38, A1_32)
    L6_37 = A0_31
    L5_36 = A0_31.SideDolly
    L7_38 = 0.05
    L5_36(L6_37, L7_38, 0.05, 0, 0, 0)
    L6_37 = A0_31
    L5_36 = A0_31.Zoom
    L7_38 = 0.3
    L5_36(L6_37, L7_38, 0.3, 0, 0, 0)
    L6_37 = A0_31
    L5_36 = A0_31.Orbit
    L7_38 = -20
    L5_36(L6_37, L7_38, -20, 0, 0, 0)
    L6_37 = A0_31
    L5_36 = A0_31.UpdownDolly
    L7_38 = -0.15
    L5_36(L6_37, L7_38, -0.15, 0, 0, 0)
    L6_37 = A0_31
    L5_36 = A0_31.Wait
    L7_38 = 15
    L5_36(L6_37, L7_38)
    L6_37 = L4_35
    L5_36 = L4_35.Idle
    L7_38 = A0_31.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2
    L5_36(L6_37, L7_38)
    L6_37 = L3_34
    L5_36 = L3_34.Idle
    L7_38 = A0_31.ACTION_TIMELINE_EVENT_BASE_STAND_POSE3
    L5_36(L6_37, L7_38)
    L6_37 = A0_31
    L5_36 = A0_31.Menu
    L7_38 = A0_31.TEXT_LUCKZF102_03479_Q1_000_060
    L5_36 = L5_36(L6_37, L7_38, A0_31.TEXT_LUCKZF102_03479_A1_000_061, A0_31.TEXT_LUCKZF102_03479_A1_000_062)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L6_37(L7_38, 15)
    if L5_36 == 1 then
      L7_38 = A1_32
      L6_37 = A1_32.PlayActionTimeline
      L6_37(L7_38, A0_31.ACTION_TIMELINE_EMOTE_ME)
      L7_38 = A1_32
      L6_37 = A1_32.PlayActionTimeline
      L6_37(L7_38, A0_31.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L7_38 = A1_32
      L6_37 = A1_32.WaitForActionTimeline
      L6_37(L7_38, A0_31.ACTION_TIMELINE_EMOTE_ME)
      L7_38 = L3_34
      L6_37 = L3_34.WaitForTurn
      L6_37(L7_38)
      L7_38 = A0_31
      L6_37 = A0_31.PlayTargetRelationCamera
      L6_37(L7_38, L3_34, -30.9448, 0.7222, 1.5498, 157.4609, 0.2229, 1.629, 0.9466)
      L7_38 = A0_31
      L6_37 = A0_31.UpdownPan
      L6_37(L7_38, 3, 3, 0, 0, 0)
      L7_38 = A2_33
      L6_37 = A2_33.LookAt
      L6_37(L7_38, L3_34)
      L7_38 = A1_32
      L6_37 = A1_32.LookAt
      L6_37(L7_38, L3_34)
      L7_38 = L3_34
      L6_37 = L3_34.PlayActionTimeline
      L6_37(L7_38, A0_31.ACTION_TIMELINE_EMOTE_JOY)
      L7_38 = L3_34
      L6_37 = L3_34.PlayActionTimeline
      L6_37(L7_38, A0_31.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_31.AUTO_SHAKE_TIMELINE)
      L7_38 = L3_34
      L6_37 = L3_34.Talk
      L6_37(L7_38, A1_32, A0_31, A0_31.TEXT_LUCKZF102_03479_PHYNA_000_070, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
      L7_38 = A0_31
      L6_37 = A0_31.Wait
      L6_37(L7_38, 15)
      L7_38 = L3_34
      L6_37 = L3_34.CancelActionTimeline
      L6_37(L7_38, A0_31.ACTION_TIMELINE_EMOTE_JOY)
      L7_38 = A0_31
      L6_37 = A0_31.Wait
      L6_37(L7_38, 10)
      L7_38 = L3_34
      L6_37 = L3_34.AutoShake
      L6_37(L7_38, false)
      L7_38 = L3_34
      L6_37 = L3_34.Idle
      L6_37(L7_38, A0_31.ACTION_TIMELINE_EVENT_BASE_STAND_POSE3)
    else
      L7_38 = A1_32
      L6_37 = A1_32.PlayActionTimeline
      L6_37(L7_38, A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L7_38 = A1_32
      L6_37 = A1_32.PlayActionTimeline
      L6_37(L7_38, A0_31.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L7_38 = A1_32
      L6_37 = A1_32.WaitForActionTimeline
      L6_37(L7_38, A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L7_38 = L4_35
      L6_37 = L4_35.WaitForTurn
      L6_37(L7_38)
      L7_38 = A0_31
      L6_37 = A0_31.PlayTargetRelationCamera
      L6_37(L7_38, L4_35, -6.1516, 0.9669, 1.5991, -168.4176, 0.4475, 1.5209, 1.402)
      L7_38 = A0_31
      L6_37 = A0_31.UpdownPan
      L6_37(L7_38, 5, 5, 0, 0, 0)
      L7_38 = A2_33
      L6_37 = A2_33.LookAt
      L6_37(L7_38, L4_35)
      L7_38 = A1_32
      L6_37 = A1_32.LookAt
      L6_37(L7_38, L4_35)
      L7_38 = L4_35
      L6_37 = L4_35.PlayActionTimeline
      L6_37(L7_38, A0_31.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_31.AUTO_SHAKE_TIMELINE)
      L7_38 = L4_35
      L6_37 = L4_35.Talk
      L6_37(L7_38, A1_32, A0_31, A0_31.TEXT_LUCKZF102_03479_CIUNA_000_080, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
      L7_38 = L4_35
      L6_37 = L4_35.LookAt
      L6_37(L7_38, -60, 30)
      L7_38 = L4_35
      L6_37 = L4_35.AutoShake
      L6_37(L7_38, false)
      L7_38 = A0_31
      L6_37 = A0_31.Wait
      L6_37(L7_38, 45)
    end
    L7_38 = A0_31
    L6_37 = A0_31.PlayTargetRelationCamera
    L6_37(L7_38, A2_33, -77.9181, 3.2222, 2.3876, 23.5183, 1.3096, 0.8732, 4.008)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L6_37(L7_38, 15)
    L7_38 = A2_33
    L6_37 = A2_33.LookAt
    L6_37(L7_38, A1_32)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L6_37(L7_38, 15)
    L7_38 = A1_32
    L6_37 = A1_32.LookAt
    L6_37(L7_38, A2_33)
    L7_38 = L3_34
    L6_37 = L3_34.LookAt
    L6_37(L7_38, A2_33)
    L7_38 = L4_35
    L6_37 = L4_35.LookAt
    L6_37(L7_38, A2_33)
    L7_38 = A2_33
    L6_37 = A2_33.PlayActionTimeline
    L6_37(L7_38, A0_31.ACTION_TIMELINE_EVENT_TALK2)
    L7_38 = A2_33
    L6_37 = A2_33.Talk
    L6_37(L7_38, A1_32, A0_31, A0_31.TEXT_LUCKZF102_03479_LANILLE_000_090, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L7_38 = A1_32
    L6_37 = A1_32.PlayActionTimeline
    L6_37(L7_38, A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_38 = A1_32
    L6_37 = A1_32.WaitForActionTimeline
    L6_37(L7_38, A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_38 = L3_34
    L6_37 = L3_34.LookAt
    L6_37(L7_38, A1_32)
    L7_38 = L4_35
    L6_37 = L4_35.LookAt
    L6_37(L7_38, A1_32)
    L7_38 = L3_34
    L6_37 = L3_34.PlayActionTimeline
    L6_37(L7_38, A0_31.ACTION_TIMELINE_EVENT_GREETING)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L6_37(L7_38, 10)
    L7_38 = L4_35
    L6_37 = L4_35.LookAt
    L6_37(L7_38, A1_32)
    L7_38 = A1_32
    L6_37 = A1_32.LookAt
    L6_37(L7_38, L4_35)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L6_37(L7_38, 5)
    L7_38 = A2_33
    L6_37 = A2_33.LookAt
    L6_37(L7_38, -60, 0)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L6_37(L7_38, 45)
    L7_38 = L4_35
    L6_37 = L4_35.LookAt
    L6_37(L7_38, -45, 30)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L6_37(L7_38, 45)
    L7_38 = A2_33
    L6_37 = A2_33.LookAt
    L6_37(L7_38, A1_32)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L6_37(L7_38, 15)
    L7_38 = A0_31
    L6_37 = A0_31.PlayTargetRelationCamera
    L6_37(L7_38, A2_33, -14.0796, 0.8387, 1.5537, 165.1493, 0.436, 1.5938, 1.2753)
    L7_38 = A0_31
    L6_37 = A0_31.Zoom
    L6_37(L7_38, 0.1, 0.1, 0, 0, 0)
    L7_38 = A0_31
    L6_37 = A0_31.UpdownPan
    L6_37(L7_38, 7, 7, 0, 0, 0)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L6_37(L7_38, 15)
    L7_38 = A2_33
    L6_37 = A2_33.PlayActionTimeline
    L6_37(L7_38, A0_31.ACTION_TIMELINE_FACIAL_WORRY)
    L7_38 = A2_33
    L6_37 = A2_33.PlayActionTimeline
    L6_37(L7_38, A0_31.ACTION_TIMELINE_EVENT_SIGH)
    L7_38 = A2_33
    L6_37 = A2_33.Talk
    L6_37(L7_38, A1_32, A0_31, A0_31.TEXT_LUCKZF102_03479_LANILLE_000_091, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L6_37(L7_38, 15)
    L7_38 = A2_33
    L6_37 = A2_33.PlayActionTimeline
    L6_37(L7_38, A0_31.ACTION_TIMELINE_FACIAL_DEFAULT)
    L7_38 = A0_31
    L6_37 = A0_31.Wait
    L6_37(L7_38, 15)
    L7_38 = A0_31
    L6_37 = A0_31.QuestReward
    L7_38 = L6_37(L7_38, A2_33, A1_32)
    if L6_37 then
      A0_31:QuestCompleted()
      A0_31:Wait(120)
    end
    A0_31:FadeOut(A0_31.FADE_DEFAULT)
    A0_31:WaitForFade()
    A0_31:DisableSceneSkip()
    A1_32:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    A1_32:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ARMS)
    A1_32:CancelActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_ME)
    A1_32:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_32:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_32:CancelActionTimeline(A0_31.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_SIGH)
    A2_33:LookAt()
    A1_32:LookAt()
    A0_31:Wait(30)
    A2_33:Idle(A0_31.ACTION_TIMELINE_EVENT_BASE_STAND_POSE4)
    A1_32:Idle(A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_31:EnableSceneSkip()
    return L6_37, L7_38
  end
  function LucKzf102.OnScene00011(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A0_39:BindCharacter(A0_39.BIND_ACTOR0):LookAt(A1_40)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKZF102_03479_VIIS03479A_000_030, true)
  end
  function LucKzf102.OnScene00012(A0_42, A1_43, A2_44)
    A0_42:BindCharacter(A0_42.BIND_ACTOR1):Idle(A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A0_42:BindCharacter(A0_42.BIND_ACTOR1):LookAt(A1_43)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKZF102_03479_VIIS03479B_000_031, true)
  end
  function LucKzf102.OnScene00013(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKZF102_03479_VIIS03479C_000_032, true)
  end
  function LucKzf102.OnScene00014(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKZF102_03479_VIIS03479D_000_033, true)
  end
  function LucKzf102.IsTodoChecked(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_0 then
      return false
    end
    if A2_53 == 0 then
      return A1_52:GetQuestUI8AL(L3_54) >= 3
    elseif A2_53 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_55, L1_56
  L0_55 = LucKzf102
  L0_55.SCRIPT_VERSION = 2
  L0_55 = LucKzf102
  function L1_56(A0_57)
    local L1_58
  end
  L0_55.OnInitialize = L1_56
  L0_55 = LucKzf102
  function L1_56(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_1 then
      if A3_62 == A0_59.ACTOR1 then
        return true
      elseif A3_62 == A0_59.ACTOR2 then
        return true
      elseif A3_62 == A0_59.ACTOR3 then
        return true
      elseif A3_62 == A0_59.ACTOR0 then
        return true
      elseif A3_62 == A0_59.ACTOR4 then
        return true
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_FINISH then
      if A3_62 == A0_59.ACTOR0 then
        return true
      elseif A3_62 == A0_59.ACTOR1 then
        return true
      elseif A3_62 == A0_59.ACTOR4 then
        return true
      elseif A3_62 == A0_59.ACTOR2 then
        return true
      elseif A3_62 == A0_59.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_55.IsAcceptEvent = L1_56
  L0_55 = LucKzf102
  function L1_56(A0_65, A1_66, A2_67, A3_68, A4_69)
    local L5_70
    L5_70 = A0_65.GetQuestId
    L5_70 = L5_70(A0_65)
    if A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_1 then
      if A3_68 == A0_65.ACTOR1 then
        if 3 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR2 then
        if 3 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 2) == false
      elseif A3_68 == A0_65.ACTOR3 then
        if 3 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 3) == false
      elseif A3_68 == A0_65.ACTOR0 then
        return false
      elseif A3_68 == A0_65.ACTOR4 then
        return false
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_FINISH then
      if A3_68 == A0_65.ACTOR0 then
        return true
      elseif A3_68 == A0_65.ACTOR1 then
        return false
      elseif A3_68 == A0_65.ACTOR4 then
        return false
      elseif A3_68 == A0_65.ACTOR2 then
        return false
      elseif A3_68 == A0_65.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_55.IsAnnounce = L1_56
  L0_55 = LucKzf102
  function L1_56(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_0 then
      return 0, 0
    end
    if A2_73 == 0 then
      return A1_72:GetQuestUI8AL(L3_74), 3
    elseif A2_73 == 1 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    end
  end
  L0_55.GetTodoArgs = L1_56
  L0_55 = LucKzf102
  function L1_56(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_1 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_FINISH then
    end
    return A0_75:IsBattleNpcTriggerOwner(A1_76, A2_77, false), false
  end
  L0_55.GetGimmickState = L1_56
end)()
