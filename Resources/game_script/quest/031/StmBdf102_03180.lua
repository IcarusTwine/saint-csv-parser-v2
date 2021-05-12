(function()
  print("StmBdf102 loaded")
  function StmBdf102.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdf102.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_ACTOR0)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    L3_6:LookAt(A2_5)
    A2_5:WaitForTurn()
    L3_6:TurnTo(A2_5, false)
    L3_6:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDF102_03180_ALISAIE_000_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDF102_03180_ALISAIE_000_011, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDF102_03180_KRILE_000_012, true)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_3:Wait(60)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_GOODBYE)
    L3_6:LookAt()
    L3_6:TurnTo(-120, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTransparency()
    A2_5:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A0_3:Wait(10)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:LookAt()
    A2_5:TurnTo(120, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_RUN)
    A0_3:Wait(30)
    A0_3:QuestAccepted()
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
  end
  function StmBdf102.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:LookAt(A1_8)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_STMBDF102_03180_KRILE_000_000, true)
  end
  function StmBdf102.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:LookAt(A1_11)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDF102_03180_RESISTANCEGATEGUARD_000_020, true)
    A0_10:Wait(10)
    if A0_10:YesNo(A0_10.TEXT_STMBDF102_03180_Q1_000_021, nil, nil, A0_10.DEFAULT_NO) == false then
      A0_10:CancelEventScene()
    end
  end
  function StmBdf102.OnScene00004(A0_13, A1_14, A2_15)
    A0_13:BeginCutScene()
    A0_13:PlayCutScene(A0_13.CUTSCENE0)
    A0_13:EndCutScene()
  end
  function StmBdf102.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDF102_03180_ALISAIE_000_015, true)
  end
  function StmBdf102.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDF102_03180_ALISAIE_000_030, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDF102_03180_ALISAIE_000_031, true)
    A0_19:Wait(10)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:LookAt()
    A2_21:TurnTo(-140, false, true)
    A2_21:WaitForTurn()
    A2_21:WalkOut(0, 10, A0_19.MOVE_RUN)
    A0_19:Wait(30)
    A2_21:Transparency(A0_19.TRANS_TYPE_FADE_OUT, 30)
    A2_21:WaitForTransparency()
  end
  function StmBdf102.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDF102_03180_RESISTANCEGATEGUARD_000_025, true)
  end
  function StmBdf102.OnScene00008(A0_25, A1_26, A2_27)
    local L3_28, L4_29, L5_30, L6_31, L7_32, L8_33, L9_34, L10_35, L11_36, L12_37, L13_38
    L4_29 = A0_25
    L3_28 = A0_25.ChangeBGMVolume
    L5_30 = 0
    L3_28(L4_29, L5_30)
    L4_29 = A0_25
    L3_28 = A0_25.Wait
    L5_30 = 30
    L3_28(L4_29, L5_30)
    L4_29 = A0_25
    L3_28 = A0_25.PlayBGM
    L5_30 = A0_25.BGM_MUSIC_NO_MUSIC
    L3_28(L4_29, L5_30)
    L4_29 = A1_26
    L3_28 = A1_26.GetRace
    L3_28 = L3_28(L4_29)
    L5_30 = A1_26
    L4_29 = A1_26.Position
    L6_31 = A2_27
    L7_32 = A0_25.ARRANGE_TYPE_BASE_FRONT
    L8_33 = 2.5
    L4_29(L5_30, L6_31, L7_32, L8_33)
    L5_30 = A1_26
    L4_29 = A1_26.Direction
    L6_31 = A2_27
    L4_29(L5_30, L6_31)
    L5_30 = A1_26
    L4_29 = A1_26.LookAt
    L6_31 = A2_27
    L4_29(L5_30, L6_31)
    L5_30 = A0_25
    L4_29 = A0_25.Wait
    L6_31 = 10
    L4_29(L5_30, L6_31)
    L5_30 = A2_27
    L4_29 = A2_27.Direction
    L6_31 = A1_26
    L4_29(L5_30, L6_31)
    L5_30 = A2_27
    L4_29 = A2_27.LookAt
    L6_31 = A1_26
    L4_29(L5_30, L6_31)
    L5_30 = A0_25
    L4_29 = A0_25.Wait
    L6_31 = 10
    L4_29(L5_30, L6_31)
    L5_30 = A0_25
    L4_29 = A0_25.CreateCharacter
    L6_31 = A0_25.LCUT_ACTOR0
    L7_32 = A1_26
    L8_33 = A0_25.ARRANGE_TYPE_LEFT
    L9_34 = 1.5
    L4_29 = L4_29(L5_30, L6_31, L7_32, L8_33, L9_34)
    L6_31 = L4_29
    L5_30 = L4_29.Direction
    L7_32 = A2_27
    L5_30(L6_31, L7_32)
    L6_31 = L4_29
    L5_30 = L4_29.LookAt
    L7_32 = A2_27
    L5_30(L6_31, L7_32)
    L6_31 = A0_25
    L5_30 = A0_25.Wait
    L7_32 = 10
    L5_30(L6_31, L7_32)
    L6_31 = A0_25
    L5_30 = A0_25.BindCharacter
    L7_32 = A0_25.BIND_ACTOR1
    L5_30 = L5_30(L6_31, L7_32)
    L7_32 = L5_30
    L6_31 = L5_30.Idle
    L8_33 = A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_31(L7_32, L8_33)
    L7_32 = L5_30
    L6_31 = L5_30.PlayActionTimeline
    L8_33 = A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_31(L7_32, L8_33)
    L7_32 = L5_30
    L6_31 = L5_30.Direction
    L8_33 = A1_26
    L6_31(L7_32, L8_33)
    L7_32 = L5_30
    L6_31 = L5_30.LookAt
    L8_33 = A1_26
    L6_31(L7_32, L8_33)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L8_33 = 10
    L6_31(L7_32, L8_33)
    L7_32 = A0_25
    L6_31 = A0_25.BindCharacter
    L8_33 = A0_25.BIND_ACTOR2
    L6_31 = L6_31(L7_32, L8_33)
    L8_33 = L6_31
    L7_32 = L6_31.Direction
    L9_34 = A1_26
    L7_32(L8_33, L9_34)
    L8_33 = L6_31
    L7_32 = L6_31.LookAt
    L9_34 = A1_26
    L7_32(L8_33, L9_34)
    L8_33 = A0_25
    L7_32 = A0_25.Wait
    L9_34 = 10
    L7_32(L8_33, L9_34)
    L8_33 = A0_25
    L7_32 = A0_25.BindCharacter
    L9_34 = A0_25.BIND_ACTOR3
    L7_32 = L7_32(L8_33, L9_34)
    L9_34 = A0_25
    L8_33 = A0_25.BindCharacter
    L10_35 = A0_25.BIND_ACTOR4
    L8_33 = L8_33(L9_34, L10_35)
    L10_35 = A0_25
    L9_34 = A0_25.BindCharacter
    L11_36 = A0_25.BIND_ACTOR5
    L9_34 = L9_34(L10_35, L11_36)
    L11_36 = A0_25
    L10_35 = A0_25.BindCharacter
    L12_37 = A0_25.BIND_ACTOR6
    L10_35 = L10_35(L11_36, L12_37)
    L12_37 = A0_25
    L11_36 = A0_25.BindCharacter
    L13_38 = A0_25.BIND_ACTOR7
    L11_36 = L11_36(L12_37, L13_38)
    L13_38 = L7_32
    L12_37 = L7_32.LookAt
    L12_37(L13_38, L9_34)
    L13_38 = L8_33
    L12_37 = L8_33.LookAt
    L12_37(L13_38, L9_34)
    L13_38 = L9_34
    L12_37 = L9_34.LookAt
    L12_37(L13_38, L7_32)
    L13_38 = A0_25
    L12_37 = A0_25.Wait
    L12_37(L13_38, 10)
    L13_38 = A0_25
    L12_37 = A0_25.PlayTargetRelationCamera
    L12_37(L13_38, A2_27, 14.1582, 15.645, 3.4999, -0.3846, 5.5923, 0.7536, 10.6867)
    L13_38 = A0_25
    L12_37 = A0_25.Orbit
    L12_37(L13_38, -10, 10, 300, 0, 60)
    L13_38 = A0_25
    L12_37 = A0_25.UpdownDolly
    L12_37(L13_38, 1, 0, 300, 0, 60)
    L13_38 = A0_25
    L12_37 = A0_25.PlayBGM
    L12_37(L13_38, A0_25.BGM_EVENT_STORMBLOOD_05)
    L13_38 = A0_25
    L12_37 = A0_25.ChangeBGMVolume
    L12_37(L13_38, 0.5)
    L13_38 = L4_29
    L12_37 = L4_29.WalkIn
    L12_37(L13_38, 135, 3, A0_25.MOVE_WALK)
    L13_38 = A0_25
    L12_37 = A0_25.FadeIn
    L12_37(L13_38, A0_25.FADE_DEFAULT)
    L13_38 = A0_25
    L12_37 = A0_25.WaitForFade
    L12_37(L13_38)
    L13_38 = A1_26
    L12_37 = A1_26.PlayActionTimeline
    L12_37(L13_38, A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L13_38 = L4_29
    L12_37 = L4_29.WaitForMove
    L12_37(L13_38)
    L13_38 = A2_27
    L12_37 = A2_27.LookAt
    L12_37(L13_38, L4_29)
    L13_38 = L4_29
    L12_37 = L4_29.TurnTo
    L12_37(L13_38, A2_27, false)
    L13_38 = L4_29
    L12_37 = L4_29.WaitForTurn
    L12_37(L13_38)
    L13_38 = A0_25
    L12_37 = A0_25.Wait
    L12_37(L13_38, 10)
    L13_38 = A0_25
    L12_37 = A0_25.PlayTargetRelationCamera
    L12_37(L13_38, A2_27, 21.4845, 4.7953, 2.4875, -42.4102, 1.0242, 0.3631, 4.9229)
    L12_37 = A0_25.RACE_LALAFELL
    if L3_28 == L12_37 then
      L13_38 = A0_25
      L12_37 = A0_25.UpdownDolly
      L12_37(L13_38, 0.2, 0.2, 0, 0, 0)
    end
    L13_38 = A0_25
    L12_37 = A0_25.Wait
    L12_37(L13_38, 10)
    L13_38 = A2_27
    L12_37 = A2_27.LookAt
    L12_37(L13_38, A1_26)
    L13_38 = A0_25
    L12_37 = A0_25.Wait
    L12_37(L13_38, 10)
    L13_38 = A2_27
    L12_37 = A2_27.PlayActionTimeline
    L12_37(L13_38, A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L13_38 = A2_27
    L12_37 = A2_27.Talk
    L12_37(L13_38, A1_26, A0_25, A0_25.TEXT_STMBDF102_03180_HIEN_000_050, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L13_38 = A0_25
    L12_37 = A0_25.Wait
    L12_37(L13_38, 20)
    L13_38 = A2_27
    L12_37 = A2_27.LookAt
    L12_37(L13_38, L8_33)
    L13_38 = A0_25
    L12_37 = A0_25.Wait
    L12_37(L13_38, 10)
    L13_38 = L5_30
    L12_37 = L5_30.LookAt
    L12_37(L13_38, L8_33)
    L13_38 = A1_26
    L12_37 = A1_26.LookAt
    L12_37(L13_38, L8_33)
    L13_38 = A0_25
    L12_37 = A0_25.Wait
    L12_37(L13_38, 10)
    L13_38 = A1_26
    L12_37 = A1_26.TurnTo
    L12_37(L13_38, 100, false)
    L13_38 = L4_29
    L12_37 = L4_29.LookAt
    L12_37(L13_38, L8_33)
    L13_38 = A0_25
    L12_37 = A0_25.Wait
    L12_37(L13_38, 10)
    L13_38 = L4_29
    L12_37 = L4_29.TurnTo
    L12_37(L13_38, -60, false)
    L13_38 = L4_29
    L12_37 = L4_29.WaitForTurn
    L12_37(L13_38)
    L13_38 = A0_25
    L12_37 = A0_25.Wait
    L12_37(L13_38, 20)
    L13_38 = A0_25
    L12_37 = A0_25.PlayTargetRelationCamera
    L12_37(L13_38, L8_33, 32.9702, 4.5855, 1.6836, 34.1895, 1.2164, 1.1261, 3.4153)
    L13_38 = A0_25
    L12_37 = A0_25.Orbit
    L12_37(L13_38, -10, 10, 300, 0, 60)
    L13_38 = A0_25
    L12_37 = A0_25.Wait
    L12_37(L13_38, 30)
    L13_38 = A2_27
    L12_37 = A2_27.Talk
    L12_37(L13_38, A1_26, A0_25, A0_25.TEXT_STMBDF102_03180_HIEN_000_051, true, nil, nil, nil, A0_25.SPEAK_NONE)
    L13_38 = L7_32
    L12_37 = L7_32.PlayActionTimeline
    L12_37(L13_38, A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_38 = A0_25
    L12_37 = A0_25.Wait
    L12_37(L13_38, 30)
    L13_38 = L8_33
    L12_37 = L8_33.LookAt
    L12_37(L13_38, L7_32)
    L13_38 = L7_32
    L12_37 = L7_32.PlayActionTimeline
    L12_37(L13_38, A0_25.ACTION_TIMELINE_EVENT_TALK1)
    L13_38 = L7_32
    L12_37 = L7_32.PlayActionTimeline
    L12_37(L13_38, A0_25.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L13_38 = A0_25
    L12_37 = A0_25.Wait
    L12_37(L13_38, 30)
    L13_38 = A0_25
    L12_37 = A0_25.PlayTargetRelationCamera
    L12_37(L13_38, L11_36, 24.328, 4.1577, 1.3236, 24.0248, 1.1711, 1.1127, 2.994)
    L13_38 = A0_25
    L12_37 = A0_25.Orbit
    L12_37(L13_38, -10, 10, 300, 0, 60)
    L13_38 = A2_27
    L12_37 = A2_27.LookAt
    L12_37(L13_38, L11_36)
    L13_38 = L4_29
    L12_37 = L4_29.LookAt
    L12_37(L13_38, L10_35)
    L13_38 = A1_26
    L12_37 = A1_26.Direction
    L12_37(L13_38, 60)
    L13_38 = A1_26
    L12_37 = A1_26.LookAt
    L12_37(L13_38, L10_35)
    L13_38 = A0_25
    L12_37 = A0_25.Wait
    L12_37(L13_38, 30)
    L13_38 = A2_27
    L12_37 = A2_27.Talk
    L12_37(L13_38, A1_26, A0_25, A0_25.TEXT_STMBDF102_03180_HIEN_100_051, true, nil, nil, nil, A0_25.SPEAK_NONE)
    L13_38 = L11_36
    L12_37 = L11_36.LookAt
    L12_37(L13_38, L10_35)
    L13_38 = L11_36
    L12_37 = L11_36.PlayActionTimeline
    L12_37(L13_38, A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L13_38 = L11_36
    L12_37 = L11_36.PlayActionTimeline
    L12_37(L13_38, A0_25.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L13_38 = A0_25
    L12_37 = A0_25.Wait
    L12_37(L13_38, 30)
    L13_38 = L10_35
    L12_37 = L10_35.Idle
    L12_37(L13_38, A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L13_38 = L10_35
    L12_37 = L10_35.PlayActionTimeline
    L12_37(L13_38, A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L13_38 = L10_35
    L12_37 = L10_35.LookAt
    L12_37(L13_38, L11_36)
    L13_38 = L7_32
    L12_37 = L7_32.Idle
    L12_37(L13_38, A0_25.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    L13_38 = L7_32
    L12_37 = L7_32.PlayActionTimeline
    L12_37(L13_38, A0_25.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    L13_38 = L9_34
    L12_37 = L9_34.Idle
    L12_37(L13_38, A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L13_38 = L9_34
    L12_37 = L9_34.PlayActionTimeline
    L12_37(L13_38, A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L13_38 = A0_25
    L12_37 = A0_25.Wait
    L12_37(L13_38, 30)
    L13_38 = A0_25
    L12_37 = A0_25.PlayTargetRelationCamera
    L12_37(L13_38, A2_27, 15.8453, 14.3647, 0.9263, -1.7767, 3.9484, 1.6563, 10.6937)
    L13_38 = A0_25
    L12_37 = A0_25.Orbit
    L12_37(L13_38, 0, 10, 1500, 0, 60)
    L13_38 = L11_36
    L12_37 = L11_36.Idle
    L12_37(L13_38, A0_25.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    L13_38 = L11_36
    L12_37 = L11_36.PlayActionTimeline
    L12_37(L13_38, A0_25.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    L13_38 = A0_25
    L12_37 = A0_25.Wait
    L12_37(L13_38, 10)
    L13_38 = A2_27
    L12_37 = A2_27.PlayActionTimeline
    L12_37(L13_38, A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L13_38 = A2_27
    L12_37 = A2_27.Talk
    L12_37(L13_38, A1_26, A0_25, A0_25.TEXT_STMBDF102_03180_HIEN_000_052, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L13_38 = L8_33
    L12_37 = L8_33.PlayActionTimeline
    L12_37(L13_38, A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_38 = A0_25
    L12_37 = A0_25.Wait
    L12_37(L13_38, 10)
    L13_38 = L9_34
    L12_37 = L9_34.PlayActionTimeline
    L12_37(L13_38, A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_38 = A0_25
    L12_37 = A0_25.Wait
    L12_37(L13_38, 20)
    L13_38 = L10_35
    L12_37 = L10_35.PlayActionTimeline
    L12_37(L13_38, A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L13_38 = L10_35
    L12_37 = L10_35.PlayActionTimeline
    L12_37(L13_38, A0_25.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L13_38 = A0_25
    L12_37 = A0_25.Wait
    L12_37(L13_38, 30)
    L13_38 = L4_29
    L12_37 = L4_29.PlayActionTimeline
    L12_37(L13_38, A0_25.ACTION_TIMELINE_FACIAL_SALUTE)
    L13_38 = A0_25
    L12_37 = A0_25.Wait
    L12_37(L13_38, 10)
    L13_38 = A0_25
    L12_37 = A0_25.PlayTargetRelationCamera
    L12_37(L13_38, L4_29, -81.7768, 0.8745, 1.0971, 64.7126, 0.8274, 1.17, 1.6314)
    L13_38 = A1_26
    L12_37 = A1_26.Visible
    L12_37(L13_38, A0_25.VISIBLE_HIDE)
    L13_38 = A1_26
    L12_37 = A1_26.Direction
    L12_37(L13_38, A2_27)
    L13_38 = A1_26
    L12_37 = A1_26.LookAt
    L12_37(L13_38, A2_27)
    L13_38 = A0_25
    L12_37 = A0_25.Wait
    L12_37(L13_38, 20)
    L13_38 = L4_29
    L12_37 = L4_29.TurnTo
    L12_37(L13_38, A2_27, false)
    L13_38 = L4_29
    L12_37 = L4_29.WaitForTurn
    L12_37(L13_38)
    L13_38 = A2_27
    L12_37 = A2_27.LookAt
    L12_37(L13_38, L4_29)
    L13_38 = A0_25
    L12_37 = A0_25.Wait
    L12_37(L13_38, 20)
    L13_38 = L4_29
    L12_37 = L4_29.PlayActionTimeline
    L12_37(L13_38, A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L13_38 = L4_29
    L12_37 = L4_29.Talk
    L12_37(L13_38, A1_26, A0_25, A0_25.TEXT_STMBDF102_03180_ALISAIE_000_053, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L13_38 = A2_27
    L12_37 = A2_27.PlayActionTimeline
    L12_37(L13_38, A0_25.ACTION_TIMELINE_FACIAL_SALUTE)
    L13_38 = A0_25
    L12_37 = A0_25.Wait
    L12_37(L13_38, 20)
    L13_38 = A0_25
    L12_37 = A0_25.PlayTargetRelationCamera
    L12_37(L13_38, A2_27, -16.9767, 0.6151, 1.5166, -18.5057, 0.1192, 1.5402, 0.4965)
    L13_38 = A0_25
    L12_37 = A0_25.Zoom
    L12_37(L13_38, -0.1, 0.1, 300, 0, 60)
    L13_38 = A0_25
    L12_37 = A0_25.Wait
    L12_37(L13_38, 40)
    L13_38 = A2_27
    L12_37 = A2_27.PlayActionTimeline
    L12_37(L13_38, A0_25.ACTION_TIMELINE_EVENT_ARMS)
    L13_38 = A0_25
    L12_37 = A0_25.Wait
    L12_37(L13_38, 30)
    L13_38 = A0_25
    L12_37 = A0_25.PlayTargetRelationCamera
    L12_37(L13_38, A2_27, 27.4291, 8.164, 3.7434, -6.3616, 1.3502, 1.3313, 7.4813)
    L13_38 = A0_25
    L12_37 = A0_25.Orbit
    L12_37(L13_38, 10, -10, 300, 0, 60)
    L13_38 = A0_25
    L12_37 = A0_25.UpdownPan
    L12_37(L13_38, 0, 60, 120, 60, 120)
    L13_38 = A1_26
    L12_37 = A1_26.Visible
    L12_37(L13_38, A0_25.VISIBLE_SHOW)
    L13_38 = A0_25
    L12_37 = A0_25.Wait
    L12_37(L13_38, 10)
    L13_38 = L4_29
    L12_37 = L4_29.PlayActionTimeline
    L12_37(L13_38, A0_25.ACTION_TIMELINE_EVENT_TALK1)
    L13_38 = A0_25
    L12_37 = A0_25.Wait
    L12_37(L13_38, 30)
    L13_38 = A0_25
    L12_37 = A0_25.FadeOut
    L12_37(L13_38, A0_25.FADE_DEFAULT, A0_25.FADE_LAYER_BACK_NO_LOADING)
    L13_38 = A0_25
    L12_37 = A0_25.WaitForFade
    L12_37(L13_38)
    L13_38 = A0_25
    L12_37 = A0_25.Wait
    L12_37(L13_38, 10)
    L13_38 = A0_25
    L12_37 = A0_25.PlayTargetRelationCamera
    L12_37(L13_38, A2_27, -8.3609, 0.4654, 1.8008, -51.318, 0.0904, 1.5908, 0.4553)
    L13_38 = A0_25
    L12_37 = A0_25.ChangeBGMVolume
    L12_37(L13_38, 0)
    L13_38 = A2_27
    L12_37 = A2_27.LookAt
    L12_37(L13_38)
    L13_38 = A2_27
    L12_37 = A2_27.Idle
    L12_37(L13_38, A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L13_38 = A2_27
    L12_37 = A2_27.PlayActionTimeline
    L12_37(L13_38, A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L13_38 = A2_27
    L12_37 = A2_27.PlayActionTimeline
    L12_37(L13_38, A0_25.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_25.AUTO_SHAKE_TIMELINE)
    L13_38 = L5_30
    L12_37 = L5_30.Direction
    L12_37(L13_38, A2_27)
    L13_38 = L5_30
    L12_37 = L5_30.LookAt
    L12_37(L13_38, A2_27)
    L13_38 = L8_33
    L12_37 = L8_33.LookAt
    L12_37(L13_38, L9_34)
    L13_38 = L7_32
    L12_37 = L7_32.Idle
    L12_37(L13_38, A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L13_38 = L7_32
    L12_37 = L7_32.PlayActionTimeline
    L12_37(L13_38, A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L13_38 = L9_34
    L12_37 = L9_34.Idle
    L12_37(L13_38, A0_25.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    L13_38 = L9_34
    L12_37 = L9_34.PlayActionTimeline
    L12_37(L13_38, A0_25.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    L13_38 = L10_35
    L12_37 = L10_35.LookAt
    L12_37(L13_38)
    L13_38 = L10_35
    L12_37 = L10_35.Idle
    L12_37(L13_38, A0_25.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    L13_38 = L10_35
    L12_37 = L10_35.PlayActionTimeline
    L12_37(L13_38, A0_25.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    L13_38 = L11_36
    L12_37 = L11_36.Idle
    L12_37(L13_38, A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L13_38 = L11_36
    L12_37 = L11_36.PlayActionTimeline
    L12_37(L13_38, A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L13_38 = A0_25
    L12_37 = A0_25.Wait
    L12_37(L13_38, 60)
    L13_38 = A0_25
    L12_37 = A0_25.PlayBGM
    L12_37(L13_38, A0_25.BGM_EVENT_STORMBLOOD_02)
    L13_38 = A0_25
    L12_37 = A0_25.ChangeBGMVolume
    L12_37(L13_38, 0.5)
    L13_38 = A0_25
    L12_37 = A0_25.Wait
    L12_37(L13_38, 60)
    L13_38 = A0_25
    L12_37 = A0_25.FadeIn
    L12_37(L13_38, A0_25.FADE_DEFAULT, A0_25.FADE_LAYER_BACK)
    L13_38 = A0_25
    L12_37 = A0_25.WaitForFade
    L12_37(L13_38)
    L13_38 = A0_25
    L12_37 = A0_25.Wait
    L12_37(L13_38, 10)
    L13_38 = A2_27
    L12_37 = A2_27.Talk
    L12_37(L13_38, A1_26, A0_25, A0_25.TEXT_STMBDF102_03180_HIEN_000_054, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L13_38 = A0_25
    L12_37 = A0_25.Wait
    L12_37(L13_38, 30)
    L13_38 = A0_25
    L12_37 = A0_25.PlayTargetRelationCamera
    L12_37(L13_38, A2_27, 21.4845, 4.7953, 2.4875, -42.4102, 1.0242, 0.3631, 4.9229)
    L12_37 = A0_25.RACE_LALAFELL
    if L3_28 == L12_37 then
      L13_38 = A0_25
      L12_37 = A0_25.UpdownDolly
      L12_37(L13_38, 0.2, 0.2, 0, 0, 0)
    end
    L13_38 = A0_25
    L12_37 = A0_25.Wait
    L12_37(L13_38, 10)
    L13_38 = A2_27
    L12_37 = A2_27.LookAt
    L12_37(L13_38, L5_30)
    L13_38 = L5_30
    L12_37 = L5_30.PlayActionTimeline
    L12_37(L13_38, A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L13_38 = L5_30
    L12_37 = L5_30.Talk
    L12_37(L13_38, A1_26, A0_25, A0_25.TEXT_STMBDF102_03180_YUGIRI_000_055, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L13_38 = A0_25
    L12_37 = A0_25.Wait
    L12_37(L13_38, 10)
    L13_38 = A2_27
    L12_37 = A2_27.LookAt
    L12_37(L13_38, 0, -10)
    L13_38 = A0_25
    L12_37 = A0_25.Wait
    L12_37(L13_38, 10)
    L13_38 = A2_27
    L12_37 = A2_27.PlayActionTimeline
    L12_37(L13_38, A0_25.ACTION_TIMELINE_EVENT_THINK, nil, A0_25.AUTO_SHAKE_ENABLE)
    L13_38 = A2_27
    L12_37 = A2_27.LookAt
    L12_37(L13_38)
    L13_38 = A0_25
    L12_37 = A0_25.Wait
    L12_37(L13_38, 40)
    L13_38 = A2_27
    L12_37 = A2_27.Talk
    L12_37(L13_38, A1_26, A0_25, A0_25.TEXT_STMBDF102_03180_HIEN_000_056, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L13_38 = A2_27
    L12_37 = A2_27.AutoShake
    L12_37(L13_38, false)
    L13_38 = L4_29
    L12_37 = L4_29.PlayActionTimeline
    L12_37(L13_38, A0_25.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_25.AUTO_SHAKE_TIMELINE)
    L13_38 = A0_25
    L12_37 = A0_25.Wait
    L12_37(L13_38, 30)
    L13_38 = A0_25
    L12_37 = A0_25.PlayTargetRelationCamera
    L12_37(L13_38, L4_29, -33.8359, 0.5182, 1.3245, -21.1603, 0.1977, 1.2528, 0.336)
    L13_38 = A2_27
    L12_37 = A2_27.CancelActionTimeline
    L12_37(L13_38, A0_25.ACTION_TIMELINE_EVENT_THINK)
    L13_38 = A2_27
    L12_37 = A2_27.LookAt
    L12_37(L13_38, L4_29)
    L13_38 = A0_25
    L12_37 = A0_25.Wait
    L12_37(L13_38, 10)
    L13_38 = L4_29
    L12_37 = L4_29.PlayActionTimeline
    L12_37(L13_38, A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L13_38 = L4_29
    L12_37 = L4_29.Talk
    L12_37(L13_38, A1_26, A0_25, A0_25.TEXT_STMBDF102_03180_ALISAIE_000_057, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L13_38 = A0_25
    L12_37 = A0_25.Wait
    L12_37(L13_38, 20)
    L13_38 = A0_25
    L12_37 = A0_25.PlayTargetRelationCamera
    L12_37(L13_38, A2_27, 21.4845, 4.7953, 2.4875, -42.4102, 1.0242, 0.3631, 4.9229)
    L12_37 = A0_25.RACE_LALAFELL
    if L3_28 == L12_37 then
      L13_38 = A0_25
      L12_37 = A0_25.UpdownDolly
      L12_37(L13_38, 0.2, 0.2, 0, 0, 0)
    end
    L13_38 = A0_25
    L12_37 = A0_25.Wait
    L12_37(L13_38, 10)
    L13_38 = A2_27
    L12_37 = A2_27.LookAt
    L12_37(L13_38, L4_29)
    L13_38 = L5_30
    L12_37 = L5_30.LookAt
    L12_37(L13_38, L4_29)
    L13_38 = A0_25
    L12_37 = A0_25.Wait
    L12_37(L13_38, 20)
    L13_38 = A2_27
    L12_37 = A2_27.PlayActionTimeline
    L12_37(L13_38, A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_38 = A0_25
    L12_37 = A0_25.Wait
    L12_37(L13_38, 40)
    L13_38 = L5_30
    L12_37 = L5_30.TurnTo
    L12_37(L13_38, L4_29, false)
    L13_38 = A2_27
    L12_37 = A2_27.PlayActionTimeline
    L12_37(L13_38, A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L13_38 = A2_27
    L12_37 = A2_27.Talk
    L12_37(L13_38, A1_26, A0_25, A0_25.TEXT_STMBDF102_03180_HIEN_000_058, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L13_38 = A0_25
    L12_37 = A0_25.Wait
    L12_37(L13_38, 20)
    L13_38 = L5_30
    L12_37 = L5_30.WaitForTurn
    L12_37(L13_38)
    L13_38 = A1_26
    L12_37 = A1_26.LookAt
    L12_37(L13_38, L5_30)
    L13_38 = L4_29
    L12_37 = L4_29.LookAt
    L12_37(L13_38, L5_30)
    L13_38 = L5_30
    L12_37 = L5_30.PlayActionTimeline
    L12_37(L13_38, A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L13_38 = L5_30
    L12_37 = L5_30.Talk
    L12_37(L13_38, A1_26, A0_25, A0_25.TEXT_STMBDF102_03180_YUGIRI_000_059, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L13_38 = A0_25
    L12_37 = A0_25.Wait
    L12_37(L13_38, 20)
    L13_38 = A2_27
    L12_37 = A2_27.LookAt
    L12_37(L13_38, A1_26)
    L13_38 = A0_25
    L12_37 = A0_25.Wait
    L12_37(L13_38, 20)
    L13_38 = A1_26
    L12_37 = A1_26.LookAt
    L12_37(L13_38, A2_27)
    L13_38 = L4_29
    L12_37 = L4_29.LookAt
    L12_37(L13_38, A2_27)
    L13_38 = A0_25
    L12_37 = A0_25.Wait
    L12_37(L13_38, 20)
    L13_38 = A0_25
    L12_37 = A0_25.PlayTargetRelationCamera
    L12_37(L13_38, A2_27, 19.0597, 0.6201, 1.5907, 11.7811, 0.2138, 1.5531, 0.4107)
    L13_38 = L5_30
    L12_37 = L5_30.LookAt
    L12_37(L13_38, A1_26)
    L13_38 = A0_25
    L12_37 = A0_25.Wait
    L12_37(L13_38, 10)
    L13_38 = A2_27
    L12_37 = A2_27.PlayActionTimeline
    L12_37(L13_38, A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L13_38 = A2_27
    L12_37 = A2_27.Talk
    L12_37(L13_38, A1_26, A0_25, A0_25.TEXT_STMBDF102_03180_HIEN_000_060, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L13_38 = A0_25
    L12_37 = A0_25.Wait
    L12_37(L13_38, 20)
    L13_38 = A0_25
    L12_37 = A0_25.PlayTargetRelationCamera
    L12_37(L13_38, L4_29, -23.1379, 2.8784, 2.9958, -75.854, 0.7641, 0.7562, 3.3496)
    L12_37 = A0_25.RACE_LALAFELL
    if L3_28 == L12_37 then
      L13_38 = A0_25
      L12_37 = A0_25.UpdownDolly
      L12_37(L13_38, 0.4, 0.4, 0, 0, 0)
      L13_38 = A0_25
      L12_37 = A0_25.Zoom
      L12_37(L13_38, 0.1, 0.1, 0, 0, 0)
    else
      L13_38 = A0_25
      L12_37 = A0_25.UpdownDolly
      L12_37(L13_38, 0.1, 0.1, 0, 0, 0)
    end
    L13_38 = A0_25
    L12_37 = A0_25.Wait
    L12_37(L13_38, 10)
    L13_38 = L4_29
    L12_37 = L4_29.LookAt
    L12_37(L13_38, A1_26)
    L13_38 = A0_25
    L12_37 = A0_25.Wait
    L12_37(L13_38, 10)
    L13_38 = A1_26
    L12_37 = A1_26.LookAt
    L12_37(L13_38, L4_29)
    L13_38 = A0_25
    L12_37 = A0_25.Wait
    L12_37(L13_38, 30)
    L13_38 = A1_26
    L12_37 = A1_26.PlayActionTimeline
    L12_37(L13_38, A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_38 = A0_25
    L12_37 = A0_25.Wait
    L12_37(L13_38, 30)
    L13_38 = L4_29
    L12_37 = L4_29.PlayActionTimeline
    L12_37(L13_38, A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_38 = L4_29
    L12_37 = L4_29.WaitForActionTimeline
    L12_37(L13_38, A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_38 = L4_29
    L12_37 = L4_29.LookAt
    L12_37(L13_38, A2_27)
    L13_38 = A0_25
    L12_37 = A0_25.Wait
    L12_37(L13_38, 10)
    L13_38 = A1_26
    L12_37 = A1_26.LookAt
    L12_37(L13_38, A2_27)
    L13_38 = L4_29
    L12_37 = L4_29.PlayActionTimeline
    L12_37(L13_38, A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L13_38 = L4_29
    L12_37 = L4_29.Talk
    L12_37(L13_38, A1_26, A0_25, A0_25.TEXT_STMBDF102_03180_ALISAIE_000_062, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L13_38 = A0_25
    L12_37 = A0_25.Wait
    L12_37(L13_38, 10)
    L13_38 = A0_25
    L12_37 = A0_25.PlayTargetRelationCamera
    L12_37(L13_38, A2_27, 35.0349, 2.7778, 1.3365, 35.6157, 1.0276, 1.1393, 1.7614)
    L13_38 = A0_25
    L12_37 = A0_25.Wait
    L12_37(L13_38, 10)
    L13_38 = A2_27
    L12_37 = A2_27.PlayActionTimeline
    L12_37(L13_38, A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_38 = A2_27
    L12_37 = A2_27.WaitForActionTimeline
    L12_37(L13_38, A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_38 = A2_27
    L12_37 = A2_27.LookAt
    L12_37(L13_38, L5_30)
    L13_38 = A0_25
    L12_37 = A0_25.Wait
    L12_37(L13_38, 20)
    L13_38 = L5_30
    L12_37 = L5_30.LookAt
    L12_37(L13_38, A2_27)
    L13_38 = A2_27
    L12_37 = A2_27.PlayActionTimeline
    L12_37(L13_38, A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L13_38 = A2_27
    L12_37 = A2_27.Talk
    L12_37(L13_38, A1_26, A0_25, A0_25.TEXT_STMBDF102_03180_HIEN_000_063, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L13_38 = A0_25
    L12_37 = A0_25.Wait
    L12_37(L13_38, 10)
    L13_38 = L5_30
    L12_37 = L5_30.TurnTo
    L12_37(L13_38, A2_27, false)
    L13_38 = L5_30
    L12_37 = L5_30.WaitForTurn
    L12_37(L13_38)
    L13_38 = L5_30
    L12_37 = L5_30.PlayActionTimeline
    L12_37(L13_38, A0_25.ACTION_TIMELINE_EMOTE_SALUTE)
    L13_38 = L5_30
    L12_37 = L5_30.Talk
    L12_37(L13_38, A1_26, A0_25, A0_25.TEXT_STMBDF102_03180_YUGIRI_000_064, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L13_38 = A0_25
    L12_37 = A0_25.Wait
    L12_37(L13_38, 10)
    L13_38 = A0_25
    L12_37 = A0_25.QuestReward
    L13_38 = L12_37(L13_38, A2_27, A1_26)
    if L12_37 then
      A0_25:QuestCompleted()
      A0_25:Wait(120)
    end
    A0_25:FadeOut(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A0_25:Wait(30)
    return L12_37, L13_38
  end
  function StmBdf102.OnScene00009(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDF102_03180_YUGIRI_000_035, true)
  end
  function StmBdf102.OnScene00010(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDF102_03180_HAKUROU_000_036, true)
  end
  function StmBdf102.OnScene00011(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDF102_03180_TANSUI_000_037, true)
  end
  function StmBdf102.OnScene00012(A0_48, A1_49, A2_50)
    A2_50:LookAt(A1_49)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_STMBDF102_03180_CIRINA_000_039, true)
  end
  function StmBdf102.OnScene00013(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDF102_03180_AOKORAHERALD_000_038, true)
  end
  function StmBdf102.OnScene00014(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDF102_03180_NAGUSAHERALD_000_040, true)
  end
  function StmBdf102.OnScene00015(A0_57, A1_58, A2_59)
    A2_59:LookAt(A1_58)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDF102_03180_DALMASCAHERALD_000_041, true)
  end
  function StmBdf102.OnScene00016(A0_60, A1_61, A2_62)
  end
  function StmBdf102.OnScene00017(A0_63, A1_64, A2_65)
    A2_65:LookAt(A1_64)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDF102_03180_KIENKANGATEKEEPER03028_000_042, true)
    A0_63:Wait(10)
    return (A0_63:YesNo(A0_63.TEXT_STMBDF102_03180_EVENTAREA_WARP_000_043, nil, nil, A0_63.DEFAULT_NO))
  end
  function StmBdf102.OnScene00018(A0_66, A1_67, A2_68)
    A2_68:LookAt(A1_67)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_STMBDF102_03180_TANSUI_000_044, true)
  end
  function StmBdf102.OnScene00019(A0_69, A1_70, A2_71)
    A2_71:LookAt(A1_70)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK1)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_STMBDF102_03180_CIRINA_000_045, true)
  end
  function StmBdf102.OnScene00020(A0_72, A1_73, A2_74)
    A2_74:LookAt(A1_73)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK1)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_STMBDF102_03180_RESISTANCEGATEGUARD_000_025, true)
  end
  function StmBdf102.IsTodoChecked(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_0 then
      return false
    end
    if A2_77 == 0 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 1 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_79, L1_80
  L0_79 = StmBdf102
  L0_79.SCRIPT_VERSION = 2
  L0_79 = StmBdf102
  function L1_80(A0_81)
    local L1_82
  end
  L0_79.OnInitialize = L1_80
  L0_79 = StmBdf102
  function L1_80(A0_83, A1_84, A2_85, A3_86, A4_87)
    local L5_88
    L5_88 = A0_83.GetQuestId
    L5_88 = L5_88(A0_83)
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_0 then
      if A3_86 == A0_83.ACTOR0 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR1 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_1 then
      if A3_86 == A0_83.ACTOR2 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR3 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_2 then
      if A3_86 == A0_83.ACTOR3 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR2 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_FINISH then
      if A3_86 == A0_83.ACTOR4 then
        return true
      elseif A3_86 == A0_83.ACTOR5 then
        return true
      elseif A3_86 == A0_83.ACTOR6 then
        return true
      elseif A3_86 == A0_83.ACTOR7 then
        return true
      elseif A3_86 == A0_83.ACTOR8 then
        return true
      elseif A3_86 == A0_83.ACTOR9 then
        return true
      elseif A3_86 == A0_83.ACTOR10 then
        return true
      elseif A3_86 == A0_83.ACTOR11 then
        return true
      elseif A3_86 == A0_83.ACTOR12 then
        return true
      elseif A3_86 == A0_83.ACTOR13 then
        return true
      elseif A3_86 == A0_83.ACTOR14 then
        return true
      elseif A3_86 == A0_83.ACTOR15 then
        return true
      elseif A3_86 == A0_83.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_79.IsAcceptEvent = L1_80
  L0_79 = StmBdf102
  function L1_80(A0_89, A1_90, A2_91, A3_92, A4_93)
    local L5_94
    L5_94 = A0_89.GetQuestId
    L5_94 = L5_94(A0_89)
    if A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_0 then
      if A3_92 == A0_89.ACTOR0 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR1 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_1 then
      if A3_92 == A0_89.ACTOR2 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR3 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_2 then
      if A3_92 == A0_89.ACTOR3 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR2 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_FINISH then
      if A3_92 == A0_89.ACTOR4 then
        return true
      elseif A3_92 == A0_89.ACTOR5 then
        return false
      elseif A3_92 == A0_89.ACTOR6 then
        return false
      elseif A3_92 == A0_89.ACTOR7 then
        return false
      elseif A3_92 == A0_89.ACTOR8 then
        return false
      elseif A3_92 == A0_89.ACTOR9 then
        return false
      elseif A3_92 == A0_89.ACTOR10 then
        return false
      elseif A3_92 == A0_89.ACTOR11 then
        return false
      elseif A3_92 == A0_89.ACTOR12 then
        return false
      elseif A3_92 == A0_89.ACTOR13 then
        return true
      elseif A3_92 == A0_89.ACTOR14 then
        return false
      elseif A3_92 == A0_89.ACTOR15 then
        return false
      elseif A3_92 == A0_89.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_79.IsAnnounce = L1_80
  L0_79 = StmBdf102
  function L1_80(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_0 then
      return 0, 0
    end
    if A2_97 == 0 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 1 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 2 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    end
  end
  L0_79.GetTodoArgs = L1_80
  L0_79 = StmBdf102
  function L1_80(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    if A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_1 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_2 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_FINISH then
    end
    return A0_99:IsBattleNpcTriggerOwner(A1_100, A2_101, false), false
  end
  L0_79.GetGimmickState = L1_80
end)()
