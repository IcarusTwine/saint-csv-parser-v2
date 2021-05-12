(function()
  print("StmBdc107 loaded")
  function StmBdc107.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdc107.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(L4_7, A0_3.LEVEL_NAMAI_YUUGIRI)
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(A0_3, A0_3.LEVEL_NAMAI_ALISAIE)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC107_03028_ASAHI_000_000, true)
    A0_3:Wait(10)
    A1_4:LookAt(L4_7)
    L3_6:LookAt(L4_7)
    A2_5:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC107_03028_ALISAIE_000_001, true)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    A2_5:TurnTo(L4_7, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC107_03028_ASAHI_000_002, true)
    A0_3:Wait(10)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC107_03028_ASAHI_000_003, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(L3_6)
    L4_7:LookAt(L3_6)
    A0_3:Wait(15)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(25)
    L4_7:LookAt(A2_5)
    A2_5:LookAt()
    A2_5:TurnTo(75, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 7.5, A0_3.MOVE_WALK)
    A0_3:Wait(40)
    L3_6:LookAt()
    L3_6:TurnTo(-155, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L4_7:LookAt()
    L4_7:TurnTo(125, false, true)
    A0_3:Wait(10)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 35)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 5, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 35)
    A0_3:Wait(20)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 35)
    A2_5:WaitForTransparency()
    L3_6:WaitForTransparency()
    L4_7:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBdc107.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_THINK)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_STMBDC107_03028_YUGIRI_105_000, true)
  end
  function StmBdc107.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_STMBDC107_03028_ALISAIE_100_000, true)
  end
  function StmBdc107.OnScene00004(A0_14, A1_15, A2_16)
    local L3_17
    L3_17 = A0_14.BindCharacter
    L3_17 = L3_17(A0_14, A0_14.LEVEL_CHOUNIN_ALISAIE)
    L3_17:TurnTo(A2_16, false)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_STMBDC107_03028_YUGIRI_000_030, false)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_STMBDC107_03028_YUGIRI_000_031, true)
    A0_14:Wait(10)
    A2_16:LookAt(L3_17)
    A1_15:LookAt(L3_17)
    L3_17:LookAt(A1_15)
    L3_17:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_17:Talk(A1_15, A0_14, A0_14.TEXT_STMBDC107_03028_ALISAIE_000_032, true)
    A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_17:TurnTo(20, false, true)
    L3_17:WaitForTurn()
    L3_17:LookAt()
    L3_17:WalkOut(0, 5, A0_14.MOVE_WALK)
    L3_17:Transparency(A0_14.TRANS_TYPE_FADE_OUT, 35)
    A0_14:Wait(15)
    L3_17:WaitForTransparency()
  end
  function StmBdc107.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDC107_03028_ALISAIE_000_010, true)
  end
  function StmBdc107.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDC107_03028_ASAHI_000_013, true)
  end
  function StmBdc107.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDC107_03028_MAXIMA_000_015, true)
  end
  function StmBdc107.OnScene00008(A0_27, A1_28, A2_29)
  end
  function StmBdc107.OnScene00009(A0_30, A1_31, A2_32)
    local L3_33, L4_34, L5_35, L6_36, L7_37, L8_38, L9_39, L10_40, L11_41, L12_42
    L4_34 = A0_30
    L3_33 = A0_30.CreateCharacter
    L5_35 = A0_30.LOC_ENPC_ALISAIE_01
    L6_36 = A2_32
    L7_37 = A0_30.ARRANGE_TYPE_BASE_BACK
    L8_38 = 0
    L3_33 = L3_33(L4_34, L5_35, L6_36, L7_37, L8_38)
    L5_35 = A0_30
    L4_34 = A0_30.CreateCharacter
    L6_36 = A0_30.LOC_ENPC_ALISAIE_01
    L7_37 = A2_32
    L8_38 = A0_30.ARRANGE_TYPE_BASE_BACK
    L9_39 = 0
    L4_34 = L4_34(L5_35, L6_36, L7_37, L8_38, L9_39)
    L6_36 = A0_30
    L5_35 = A0_30.BindCharacter
    L7_37 = A0_30.LEVEL_YAKATA_HAKU
    L5_35 = L5_35(L6_36, L7_37)
    L7_37 = A0_30
    L6_36 = A0_30.BindCharacter
    L8_38 = A0_30.LEVEL_YAKATA_SAMURAI
    L6_36 = L6_36(L7_37, L8_38)
    L8_38 = A0_30
    L7_37 = A0_30.BindCharacter
    L9_39 = A0_30.LEVEL_YAKATA_ALISAIE
    L7_37 = L7_37(L8_38, L9_39)
    L9_39 = A0_30
    L8_38 = A0_30.BindCharacter
    L10_40 = A0_30.LEVEL_YAKATA_ALPH
    L8_38 = L8_38(L9_39, L10_40)
    L10_40 = L7_37
    L9_39 = L7_37.Visible
    L11_41 = A0_30.VISIBLE_HIDE
    L9_39(L10_40, L11_41)
    L10_40 = L3_33
    L9_39 = L3_33.Visible
    L11_41 = A0_30.VISIBLE_HIDE
    L9_39(L10_40, L11_41)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L11_41 = 10
    L9_39(L10_40, L11_41)
    L10_40 = A1_31
    L9_39 = A1_31.Position
    L11_41 = A2_32
    L12_42 = A0_30.ARRANGE_TYPE_BASE_FRONT
    L9_39(L10_40, L11_41, L12_42, 2.9)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L11_41 = 10
    L9_39(L10_40, L11_41)
    L10_40 = A1_31
    L9_39 = A1_31.Direction
    L11_41 = A2_32
    L9_39(L10_40, L11_41)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L11_41 = 10
    L9_39(L10_40, L11_41)
    L10_40 = A1_31
    L9_39 = A1_31.Position
    L11_41 = A1_31
    L12_42 = A0_30.ARRANGE_TYPE_RIGHT
    L9_39(L10_40, L11_41, L12_42, 1.9)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L11_41 = 10
    L9_39(L10_40, L11_41)
    L10_40 = A1_31
    L9_39 = A1_31.Direction
    L11_41 = A2_32
    L9_39(L10_40, L11_41)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L11_41 = 10
    L9_39(L10_40, L11_41)
    L10_40 = L4_34
    L9_39 = L4_34.Position
    L11_41 = A1_31
    L12_42 = A0_30.ARRANGE_TYPE_BACK
    L9_39(L10_40, L11_41, L12_42, 0.1)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L11_41 = 10
    L9_39(L10_40, L11_41)
    L10_40 = L4_34
    L9_39 = L4_34.Direction
    L11_41 = A2_32
    L9_39(L10_40, L11_41)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L11_41 = 10
    L9_39(L10_40, L11_41)
    L10_40 = L4_34
    L9_39 = L4_34.Position
    L11_41 = L4_34
    L12_42 = A0_30.ARRANGE_TYPE_RIGHT
    L9_39(L10_40, L11_41, L12_42, 1.09)
    L10_40 = L4_34
    L9_39 = L4_34.Direction
    L11_41 = A2_32
    L9_39(L10_40, L11_41)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L11_41 = 10
    L9_39(L10_40, L11_41)
    L10_40 = L5_35
    L9_39 = L5_35.Position
    L11_41 = L5_35
    L12_42 = A0_30.ARRANGE_TYPE_BASE_FRONT
    L9_39(L10_40, L11_41, L12_42, 1.2)
    L10_40 = L6_36
    L9_39 = L6_36.Position
    L11_41 = L6_36
    L12_42 = A0_30.ARRANGE_TYPE_BASE_FRONT
    L9_39(L10_40, L11_41, L12_42, 1.6)
    L10_40 = L6_36
    L9_39 = L6_36.Position
    L11_41 = L6_36
    L12_42 = A0_30.ARRANGE_TYPE_LEFT
    L9_39(L10_40, L11_41, L12_42, 0.2)
    L10_40 = A0_30
    L9_39 = A0_30.ChangeBGMVolume
    L11_41 = 0
    L9_39(L10_40, L11_41)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L11_41 = 30
    L9_39(L10_40, L11_41)
    L10_40 = A0_30
    L9_39 = A0_30.PlayBGM
    L11_41 = A0_30.BGM_MUSIC_EVENT_MEETING
    L9_39(L10_40, L11_41)
    L10_40 = A0_30
    L9_39 = A0_30.ChangeBGMVolume
    L11_41 = 0.5
    L9_39(L10_40, L11_41)
    L10_40 = A0_30
    L9_39 = A0_30.PlayTargetRelationCamera
    L11_41 = L3_33
    L12_42 = 65.9178
    L9_39(L10_40, L11_41, L12_42, 6.9804, 2.3277, 172.6034, 0.1213, 0.0887, 7.3648)
    L10_40 = A0_30
    L9_39 = A0_30.SideDolly
    L11_41 = 0.2
    L12_42 = 0.2
    L9_39(L10_40, L11_41, L12_42, 0, 0, 0)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L11_41 = 30
    L9_39(L10_40, L11_41)
    L10_40 = A1_31
    L9_39 = A1_31.LookAt
    L11_41 = A2_32
    L9_39(L10_40, L11_41)
    L10_40 = L4_34
    L9_39 = L4_34.LookAt
    L11_41 = A2_32
    L9_39(L10_40, L11_41)
    L10_40 = L5_35
    L9_39 = L5_35.LookAt
    L11_41 = A2_32
    L9_39(L10_40, L11_41)
    L10_40 = L6_36
    L9_39 = L6_36.LookAt
    L11_41 = A2_32
    L9_39(L10_40, L11_41)
    L10_40 = L4_34
    L9_39 = L4_34.WalkIn
    L11_41 = -179
    L12_42 = 5
    L9_39(L10_40, L11_41, L12_42, A0_30.MOVE_WALK)
    L10_40 = A1_31
    L9_39 = A1_31.WalkIn
    L11_41 = -179
    L12_42 = 5
    L9_39(L10_40, L11_41, L12_42, A0_30.MOVE_WALK)
    L10_40 = A0_30
    L9_39 = A0_30.FadeIn
    L11_41 = A0_30.FADE_DEFAULT
    L9_39(L10_40, L11_41)
    L10_40 = A0_30
    L9_39 = A0_30.WaitForFade
    L9_39(L10_40)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L11_41 = 15
    L9_39(L10_40, L11_41)
    L10_40 = L8_38
    L9_39 = L8_38.LookAt
    L11_41 = A1_31
    L9_39(L10_40, L11_41)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L11_41 = 5
    L9_39(L10_40, L11_41)
    L10_40 = A2_32
    L9_39 = A2_32.LookAt
    L11_41 = A1_31
    L9_39(L10_40, L11_41)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L11_41 = 10
    L9_39(L10_40, L11_41)
    L10_40 = L6_36
    L9_39 = L6_36.LookAt
    L11_41 = A1_31
    L9_39(L10_40, L11_41)
    L10_40 = L5_35
    L9_39 = L5_35.LookAt
    L11_41 = A1_31
    L9_39(L10_40, L11_41)
    L10_40 = L8_38
    L9_39 = L8_38.TurnTo
    L11_41 = A1_31
    L12_42 = false
    L9_39(L10_40, L11_41, L12_42)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L11_41 = 15
    L9_39(L10_40, L11_41)
    L10_40 = A2_32
    L9_39 = A2_32.TurnTo
    L11_41 = A1_31
    L12_42 = false
    L9_39(L10_40, L11_41, L12_42)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L11_41 = 10
    L9_39(L10_40, L11_41)
    L10_40 = L6_36
    L9_39 = L6_36.TurnTo
    L11_41 = A1_31
    L12_42 = false
    L9_39(L10_40, L11_41, L12_42)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L11_41 = 10
    L9_39(L10_40, L11_41)
    L10_40 = L5_35
    L9_39 = L5_35.TurnTo
    L11_41 = A1_31
    L12_42 = false
    L9_39(L10_40, L11_41, L12_42)
    L10_40 = L5_35
    L9_39 = L5_35.WaitForTurn
    L9_39(L10_40)
    L10_40 = L5_35
    L9_39 = L5_35.PlayActionTimeline
    L11_41 = A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L9_39(L10_40, L11_41)
    L10_40 = A1_31
    L9_39 = A1_31.WaitForMove
    L9_39(L10_40)
    L10_40 = L4_34
    L9_39 = L4_34.WaitForMove
    L9_39(L10_40)
    L10_40 = A2_32
    L9_39 = A2_32.PlayActionTimeline
    L11_41 = A0_30.ACTION_TIMELINE_EVENT_TALK2
    L9_39(L10_40, L11_41)
    L10_40 = A2_32
    L9_39 = A2_32.Talk
    L11_41 = A1_31
    L12_42 = A0_30
    L9_39(L10_40, L11_41, L12_42, A0_30.TEXT_STMBDC107_03028_HIEN_000_060, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L10_40 = A2_32
    L9_39 = A2_32.PlayActionTimeline
    L11_41 = A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L9_39(L10_40, L11_41)
    L10_40 = A2_32
    L9_39 = A2_32.Talk
    L11_41 = A1_31
    L12_42 = A0_30
    L9_39(L10_40, L11_41, L12_42, A0_30.TEXT_STMBDC107_03028_HIEN_000_061, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L11_41 = 10
    L9_39(L10_40, L11_41)
    L10_40 = A1_31
    L9_39 = A1_31.PlayActionTimeline
    L11_41 = A0_30.ACTION_TIMELINE_EVENT_TALK2
    L9_39(L10_40, L11_41)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L11_41 = 10
    L9_39(L10_40, L11_41)
    L10_40 = A1_31
    L9_39 = A1_31.WaitForActionTimeline
    L11_41 = A0_30.ACTION_TIMELINE_EVENT_TALK2
    L9_39(L10_40, L11_41)
    L10_40 = A1_31
    L9_39 = A1_31.Visible
    L11_41 = A0_30.VISIBLE_HIDE
    L9_39(L10_40, L11_41)
    L10_40 = A0_30
    L9_39 = A0_30.PlayTargetRelationCamera
    L11_41 = L3_33
    L12_42 = 46.0537
    L9_39(L10_40, L11_41, L12_42, 3.2298, 1.2716, -50.6208, 0.6147, 0.6221, 3.4195)
    L10_40 = L8_38
    L9_39 = L8_38.LookAt
    L11_41 = A2_32
    L9_39(L10_40, L11_41)
    L10_40 = A2_32
    L9_39 = A2_32.LookAt
    L11_41 = L8_38
    L9_39(L10_40, L11_41)
    L10_40 = L8_38
    L9_39 = L8_38.PlayActionTimeline
    L11_41 = A0_30.ACTION_TIMELINE_EVENT_THINK
    L9_39(L10_40, L11_41)
    L10_40 = L8_38
    L9_39 = L8_38.WaitForActionTimeline
    L11_41 = A0_30.ACTION_TIMELINE_EVENT_THINK
    L9_39(L10_40, L11_41)
    L10_40 = L8_38
    L9_39 = L8_38.TurnTo
    L11_41 = 45
    L12_42 = false
    L9_39(L10_40, L11_41, L12_42)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L11_41 = 10
    L9_39(L10_40, L11_41)
    L10_40 = L8_38
    L9_39 = L8_38.PlayActionTimeline
    L11_41 = A0_30.ACTION_TIMELINE_EVENT_TALK2
    L9_39(L10_40, L11_41)
    L10_40 = L8_38
    L9_39 = L8_38.Talk
    L11_41 = A1_31
    L12_42 = A0_30
    L9_39(L10_40, L11_41, L12_42, A0_30.TEXT_STMBDC107_03028_ALPHINAUD_000_062, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L11_41 = 10
    L9_39(L10_40, L11_41)
    L10_40 = L8_38
    L9_39 = L8_38.WaitForTurn
    L9_39(L10_40)
    L10_40 = A1_31
    L9_39 = A1_31.IsQuestCompleted
    L11_41 = A0_30.LOC_QUEST_CHECK
    L9_39 = L9_39(L10_40, L11_41)
    if L9_39 == true then
      L10_40 = A2_32
      L9_39 = A2_32.PlayActionTimeline
      L11_41 = A0_30.ACTION_TIMELINE_EVENT_ADD_NO
      L9_39(L10_40, L11_41)
      L10_40 = A2_32
      L9_39 = A2_32.Talk
      L11_41 = A1_31
      L12_42 = A0_30
      L9_39(L10_40, L11_41, L12_42, A0_30.TEXT_STMBDC107_03028_HIEN_000_063, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    else
      L10_40 = A2_32
      L9_39 = A2_32.PlayActionTimeline
      L11_41 = A0_30.ACTION_TIMELINE_EVENT_ADD_NO
      L9_39(L10_40, L11_41)
      L10_40 = A2_32
      L9_39 = A2_32.Talk
      L11_41 = A1_31
      L12_42 = A0_30
      L9_39(L10_40, L11_41, L12_42, A0_30.TEXT_STMBDC107_03028_HIEN_100_063, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    end
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L11_41 = 10
    L9_39(L10_40, L11_41)
    L10_40 = L4_34
    L9_39 = L4_34.LookAt
    L11_41 = A2_32
    L9_39(L10_40, L11_41)
    L10_40 = L8_38
    L9_39 = L8_38.LookAt
    L11_41 = A1_31
    L9_39(L10_40, L11_41)
    L10_40 = A2_32
    L9_39 = A2_32.LookAt
    L11_41 = L4_34
    L9_39(L10_40, L11_41)
    L10_40 = A1_31
    L9_39 = A1_31.LookAt
    L11_41 = L4_34
    L9_39(L10_40, L11_41)
    L10_40 = L6_36
    L9_39 = L6_36.LookAt
    L11_41 = L4_34
    L9_39(L10_40, L11_41)
    L10_40 = L5_35
    L9_39 = L5_35.LookAt
    L11_41 = L4_34
    L9_39(L10_40, L11_41)
    L10_40 = A1_31
    L9_39 = A1_31.Visible
    L11_41 = A0_30.VISIBLE_SHOW
    L9_39(L10_40, L11_41)
    L10_40 = A0_30
    L9_39 = A0_30.PlayTargetRelationCamera
    L11_41 = L3_33
    L12_42 = 145.4257
    L9_39(L10_40, L11_41, L12_42, 2.1161, 1.9188, 12.3481, 3.1647, 0.1299, 5.1809)
    L10_40 = A1_31
    L9_39 = A1_31.GetRace
    L9_39 = L9_39(L10_40)
    L10_40 = A0_30.RACE_LALAFELL
    if L9_39 == L10_40 then
      L11_41 = A0_30
      L10_40 = A0_30.UpdownDolly
      L12_42 = 0.05
      L10_40(L11_41, L12_42, 0.05, 0, 0, 0)
    else
      L11_41 = A0_30
      L10_40 = A0_30.UpdownDolly
      L12_42 = -0.2
      L10_40(L11_41, L12_42, -0.2, 0, 0, 0)
    end
    L11_41 = A1_31
    L10_40 = A1_31.LookAt
    L12_42 = A2_32
    L10_40(L11_41, L12_42)
    L11_41 = L8_38
    L10_40 = L8_38.LookAt
    L12_42 = A1_31
    L10_40(L11_41, L12_42)
    L11_41 = A2_32
    L10_40 = A2_32.LookAt
    L12_42 = A1_31
    L10_40(L11_41, L12_42)
    L11_41 = A2_32
    L10_40 = A2_32.PlayActionTimeline
    L12_42 = A0_30.ACTION_TIMELINE_EVENT_TALK2
    L10_40(L11_41, L12_42)
    L11_41 = A2_32
    L10_40 = A2_32.Talk
    L12_42 = A1_31
    L10_40(L11_41, L12_42, A0_30, A0_30.TEXT_STMBDC107_03028_HIEN_000_064, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L11_41 = A0_30
    L10_40 = A0_30.Wait
    L12_42 = 10
    L10_40(L11_41, L12_42)
    L11_41 = L8_38
    L10_40 = L8_38.LookAt
    L12_42 = L4_34
    L10_40(L11_41, L12_42)
    L11_41 = A2_32
    L10_40 = A2_32.LookAt
    L12_42 = L4_34
    L10_40(L11_41, L12_42)
    L11_41 = A1_31
    L10_40 = A1_31.LookAt
    L12_42 = L4_34
    L10_40(L11_41, L12_42)
    L11_41 = L4_34
    L10_40 = L4_34.PlayActionTimeline
    L12_42 = A0_30.ACTION_TIMELINE_EVENT_TALK1
    L10_40(L11_41, L12_42)
    L11_41 = L4_34
    L10_40 = L4_34.Talk
    L12_42 = A1_31
    L10_40(L11_41, L12_42, A0_30, A0_30.TEXT_STMBDC107_03028_ALISAIE_000_065, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L11_41 = A0_30
    L10_40 = A0_30.Wait
    L12_42 = 10
    L10_40(L11_41, L12_42)
    L11_41 = A1_31
    L10_40 = A1_31.LookAt
    L12_42 = A2_32
    L10_40(L11_41, L12_42)
    L11_41 = L8_38
    L10_40 = L8_38.LookAt
    L12_42 = A1_31
    L10_40(L11_41, L12_42)
    L11_41 = A2_32
    L10_40 = A2_32.LookAt
    L12_42 = A1_31
    L10_40(L11_41, L12_42)
    L11_41 = L4_34
    L10_40 = L4_34.LookAt
    L12_42 = A1_31
    L10_40(L11_41, L12_42)
    L11_41 = L6_36
    L10_40 = L6_36.LookAt
    L12_42 = A1_31
    L10_40(L11_41, L12_42)
    L11_41 = L5_35
    L10_40 = L5_35.LookAt
    L12_42 = A1_31
    L10_40(L11_41, L12_42)
    L11_41 = A2_32
    L10_40 = A2_32.PlayActionTimeline
    L12_42 = A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L10_40(L11_41, L12_42)
    L11_41 = A2_32
    L10_40 = A2_32.Talk
    L12_42 = A1_31
    L10_40(L11_41, L12_42, A0_30, A0_30.TEXT_STMBDC107_03028_HIEN_000_066, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L11_41 = A0_30
    L10_40 = A0_30.Wait
    L12_42 = 10
    L10_40(L11_41, L12_42)
    L11_41 = L4_34
    L10_40 = L4_34.Visible
    L12_42 = A0_30.VISIBLE_HIDE
    L10_40(L11_41, L12_42)
    L11_41 = A0_30
    L10_40 = A0_30.PlayCamera
    L12_42 = 13
    L10_40(L11_41, L12_42, A1_31)
    L11_41 = A0_30
    L10_40 = A0_30.Zoom
    L12_42 = 0.05
    L10_40(L11_41, L12_42, 0.05, 0, 0, 0)
    L11_41 = A0_30
    L10_40 = A0_30.Wait
    L12_42 = 10
    L10_40(L11_41, L12_42)
    L11_41 = A0_30
    L10_40 = A0_30.Menu
    L12_42 = A0_30.TEXT_STMBDC107_03028_Q1_000_000
    L10_40 = L10_40(L11_41, L12_42, A0_30.TEXT_STMBDC107_03028_A1_000_001, A0_30.TEXT_STMBDC107_03028_A1_000_002, A0_30.TEXT_STMBDC107_03028_A1_000_003)
    if L10_40 == 1 then
      L12_42 = A1_31
      L11_41 = A1_31.PlayActionTimeline
      L11_41(L12_42, A0_30.ACTION_TIMELINE_FACIAL_SMILE)
      L12_42 = A1_31
      L11_41 = A1_31.PlayActionTimeline
      L11_41(L12_42, A0_30.ACTION_TIMELINE_EVENT_TALK2)
      L12_42 = A0_30
      L11_41 = A0_30.Wait
      L11_41(L12_42, 10)
      L12_42 = A1_31
      L11_41 = A1_31.WaitForActionTimeline
      L11_41(L12_42, A0_30.ACTION_TIMELINE_EVENT_TALK2)
      L12_42 = A0_30
      L11_41 = A0_30.PlayTargetRelationCamera
      L11_41(L12_42, L3_33, 51.9379, 0.6345, 1.654, -135.8785, 0.3956, 1.4876, 1.0412)
      L12_42 = A2_32
      L11_41 = A2_32.PlayActionTimeline
      L11_41(L12_42, A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
      L12_42 = A2_32
      L11_41 = A2_32.Talk
      L11_41(L12_42, A1_31, A0_30, A0_30.TEXT_STMBDC107_03028_HIEN_000_070, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    elseif L10_40 == 2 then
      L12_42 = A1_31
      L11_41 = A1_31.PlayActionTimeline
      L11_41(L12_42, A0_30.ACTION_TIMELINE_FACIAL_SPEWING)
      L12_42 = A1_31
      L11_41 = A1_31.PlayActionTimeline
      L11_41(L12_42, A0_30.ACTION_TIMELINE_EVENT_TALK2)
      L12_42 = A0_30
      L11_41 = A0_30.Wait
      L11_41(L12_42, 10)
      L12_42 = A1_31
      L11_41 = A1_31.WaitForActionTimeline
      L11_41(L12_42, A0_30.ACTION_TIMELINE_EVENT_TALK2)
      L12_42 = A0_30
      L11_41 = A0_30.PlayTargetRelationCamera
      L11_41(L12_42, L3_33, 51.9379, 0.6345, 1.654, -135.8785, 0.3956, 1.4876, 1.0412)
      L12_42 = A2_32
      L11_41 = A2_32.PlayActionTimeline
      L11_41(L12_42, A0_30.ACTION_TIMELINE_EVENT_THINK)
      L12_42 = A2_32
      L11_41 = A2_32.Talk
      L11_41(L12_42, A1_31, A0_30, A0_30.TEXT_STMBDC107_03028_HIEN_000_075, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    else
      L12_42 = A1_31
      L11_41 = A1_31.PlayActionTimeline
      L11_41(L12_42, A0_30.ACTION_TIMELINE_EVENT_THINK)
      L12_42 = A0_30
      L11_41 = A0_30.Wait
      L11_41(L12_42, 10)
      L12_42 = A1_31
      L11_41 = A1_31.WaitForActionTimeline
      L11_41(L12_42, A0_30.ACTION_TIMELINE_EVENT_THINK)
      L12_42 = A0_30
      L11_41 = A0_30.PlayTargetRelationCamera
      L11_41(L12_42, L3_33, 51.9379, 0.6345, 1.654, -135.8785, 0.3956, 1.4876, 1.0412)
      L12_42 = A2_32
      L11_41 = A2_32.PlayActionTimeline
      L11_41(L12_42, A0_30.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L12_42 = A2_32
      L11_41 = A2_32.PlayActionTimeline
      L11_41(L12_42, A0_30.ACTION_TIMELINE_FACIAL_WHAT)
      L12_42 = A2_32
      L11_41 = A2_32.Talk
      L11_41(L12_42, A1_31, A0_30, A0_30.TEXT_STMBDC107_03028_HIEN_000_080, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    end
    L12_42 = L4_34
    L11_41 = L4_34.LookAt
    L11_41(L12_42, A2_32)
    L12_42 = A2_32
    L11_41 = A2_32.PlayActionTimeline
    L11_41(L12_42, A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L12_42 = A2_32
    L11_41 = A2_32.Talk
    L11_41(L12_42, A1_31, A0_30, A0_30.TEXT_STMBDC107_03028_HIEN_000_081, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L12_42 = A0_30
    L11_41 = A0_30.Wait
    L11_41(L12_42, 10)
    L12_42 = L4_34
    L11_41 = L4_34.Visible
    L11_41(L12_42, A0_30.VISIBLE_SHOW)
    L12_42 = A1_31
    L11_41 = A1_31.Visible
    L11_41(L12_42, A0_30.VISIBLE_HIDE)
    L12_42 = A0_30
    L11_41 = A0_30.PlayTargetRelationCamera
    L11_41(L12_42, L3_33, 55.1886, 3.2005, 1.2709, 52.3333, 3.4652, 1.2258, 0.3157)
    L12_42 = L8_38
    L11_41 = L8_38.LookAt
    L11_41(L12_42, L4_34)
    L12_42 = A2_32
    L11_41 = A2_32.LookAt
    L11_41(L12_42, L4_34)
    L12_42 = A1_31
    L11_41 = A1_31.LookAt
    L11_41(L12_42, L4_34)
    L12_42 = L6_36
    L11_41 = L6_36.LookAt
    L11_41(L12_42, L4_34)
    L12_42 = L5_35
    L11_41 = L5_35.LookAt
    L11_41(L12_42, L4_34)
    L12_42 = L8_38
    L11_41 = L8_38.LookAt
    L11_41(L12_42, L4_34)
    L12_42 = L4_34
    L11_41 = L4_34.PlayActionTimeline
    L11_41(L12_42, A0_30.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L12_42 = L4_34
    L11_41 = L4_34.Talk
    L11_41(L12_42, A1_31, A0_30, A0_30.TEXT_STMBDC107_03028_ALISAIE_000_082, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L12_42 = A0_30
    L11_41 = A0_30.Wait
    L11_41(L12_42, 10)
    L12_42 = A1_31
    L11_41 = A1_31.Visible
    L11_41(L12_42, A0_30.VISIBLE_SHOW)
    L12_42 = A1_31
    L11_41 = A1_31.Position
    L11_41(L12_42, A1_31, A0_30.ARRANGE_TYPE_FRONT, 0.3)
    L12_42 = A0_30
    L11_41 = A0_30.PlayTargetRelationCamera
    L11_41(L12_42, L3_33, 81.4038, 4.7895, 1.8616, 18.3775, 1.9345, 0.3519, 4.5338)
    L11_41 = A0_30.RACE_LALAFELL
    if L9_39 == L11_41 then
      L12_42 = A0_30
      L11_41 = A0_30.UpdownDolly
      L11_41(L12_42, 0.05, 0.05, 0, 0, 0)
    else
      L12_42 = A0_30
      L11_41 = A0_30.UpdownDolly
      L11_41(L12_42, -0.2, -0.2, 0, 0, 0)
    end
    L12_42 = L8_38
    L11_41 = L8_38.LookAt
    L11_41(L12_42, A2_32)
    L12_42 = A1_31
    L11_41 = A1_31.LookAt
    L11_41(L12_42, A2_32)
    L12_42 = L6_36
    L11_41 = L6_36.LookAt
    L11_41(L12_42, A2_32)
    L12_42 = L5_35
    L11_41 = L5_35.LookAt
    L11_41(L12_42, A2_32)
    L12_42 = A2_32
    L11_41 = A2_32.PlayActionTimeline
    L11_41(L12_42, A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L12_42 = A2_32
    L11_41 = A2_32.Talk
    L11_41(L12_42, A1_31, A0_30, A0_30.TEXT_STMBDC107_03028_HIEN_000_083, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L12_42 = A0_30
    L11_41 = A0_30.Wait
    L11_41(L12_42, 10)
    L12_42 = A1_31
    L11_41 = A1_31.LookAt
    L11_41(L12_42, L8_38)
    L12_42 = A2_32
    L11_41 = A2_32.LookAt
    L11_41(L12_42, L8_38)
    L12_42 = L4_34
    L11_41 = L4_34.LookAt
    L11_41(L12_42, L8_38)
    L12_42 = L8_38
    L11_41 = L8_38.LookAt
    L11_41(L12_42, A1_31)
    L12_42 = L8_38
    L11_41 = L8_38.PlayActionTimeline
    L11_41(L12_42, A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L12_42 = L8_38
    L11_41 = L8_38.Talk
    L11_41(L12_42, A1_31, A0_30, A0_30.TEXT_STMBDC107_03028_ALPHINAUD_000_084, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L12_42 = L8_38
    L11_41 = L8_38.PlayActionTimeline
    L11_41(L12_42, A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L12_42 = L8_38
    L11_41 = L8_38.Talk
    L11_41(L12_42, A1_31, A0_30, A0_30.TEXT_STMBDC107_03028_ALPHINAUD_000_085, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L12_42 = A0_30
    L11_41 = A0_30.Wait
    L11_41(L12_42, 10)
    L12_42 = L4_34
    L11_41 = L4_34.LookAt
    L11_41(L12_42, A2_32)
    L12_42 = L8_38
    L11_41 = L8_38.LookAt
    L11_41(L12_42, A2_32)
    L12_42 = A1_31
    L11_41 = A1_31.LookAt
    L11_41(L12_42, A2_32)
    L12_42 = A2_32
    L11_41 = A2_32.LookAt
    L11_41(L12_42, A1_31)
    L12_42 = A0_30
    L11_41 = A0_30.Wait
    L11_41(L12_42, 10)
    L12_42 = A2_32
    L11_41 = A2_32.Talk
    L11_41(L12_42, A1_31, A0_30, A0_30.TEXT_STMBDC107_03028_HIEN_000_086, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L12_42 = A0_30
    L11_41 = A0_30.Wait
    L11_41(L12_42, 10)
    L12_42 = A1_31
    L11_41 = A1_31.Visible
    L11_41(L12_42, A0_30.VISIBLE_SHOW)
    L12_42 = L5_35
    L11_41 = L5_35.LookAt
    L11_41(L12_42, L4_34)
    L12_42 = L6_36
    L11_41 = L6_36.LookAt
    L11_41(L12_42, L4_34)
    L12_42 = L8_38
    L11_41 = L8_38.LookAt
    L11_41(L12_42, L4_34)
    L12_42 = L4_34
    L11_41 = L4_34.LookAt
    L11_41(L12_42, A2_32)
    L12_42 = A2_32
    L11_41 = A2_32.LookAt
    L11_41(L12_42, L4_34)
    L12_42 = A1_31
    L11_41 = A1_31.LookAt
    L11_41(L12_42, L4_34)
    L12_42 = L4_34
    L11_41 = L4_34.PlayActionTimeline
    L11_41(L12_42, A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L12_42 = L4_34
    L11_41 = L4_34.Talk
    L11_41(L12_42, A1_31, A0_30, A0_30.TEXT_STMBDC107_03028_ALISAIE_000_087, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L12_42 = A0_30
    L11_41 = A0_30.Wait
    L11_41(L12_42, 10)
    L12_42 = A2_32
    L11_41 = A2_32.TurnTo
    L11_41(L12_42, L4_34, false)
    L12_42 = A2_32
    L11_41 = A2_32.WaitForTurn
    L11_41(L12_42)
    L12_42 = A2_32
    L11_41 = A2_32.PlayActionTimeline
    L11_41(L12_42, A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_42 = A2_32
    L11_41 = A2_32.Talk
    L11_41(L12_42, A1_31, A0_30, A0_30.TEXT_STMBDC107_03028_HIEN_000_088, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L12_42 = A0_30
    L11_41 = A0_30.ChangeBGMVolume
    L11_41(L12_42, 0)
    L12_42 = A0_30
    L11_41 = A0_30.Wait
    L11_41(L12_42, 10)
    L12_42 = A0_30
    L11_41 = A0_30.PlayTargetRelationCamera
    L11_41(L12_42, L3_33, 65.9849, 0.5839, 1.5835, -94.3226, 0.0917, 1.5548, 0.6716)
    L12_42 = A0_30
    L11_41 = A0_30.Wait
    L11_41(L12_42, 10)
    L12_42 = A2_32
    L11_41 = A2_32.PlayActionTimeline
    L11_41(L12_42, A0_30.ACTION_TIMELINE_FACIAL_BOW)
    L12_42 = A2_32
    L11_41 = A2_32.LookAt
    L11_41(L12_42, 0, -20)
    L12_42 = A0_30
    L11_41 = A0_30.Wait
    L11_41(L12_42, 50)
    L12_42 = A0_30
    L11_41 = A0_30.PlayBGM
    L11_41(L12_42, A0_30.BGM_MUSIC_EVENT_SAD_03)
    L12_42 = A0_30
    L11_41 = A0_30.Wait
    L11_41(L12_42, 30)
    L12_42 = A2_32
    L11_41 = A2_32.PlayActionTimeline
    L11_41(L12_42, A0_30.ACTION_TIMELINE_FACIAL_DEFAULT)
    L12_42 = A2_32
    L11_41 = A2_32.LookAt
    L11_41(L12_42, L4_34)
    L12_42 = A0_30
    L11_41 = A0_30.ChangeBGMVolume
    L11_41(L12_42, 0.5)
    L12_42 = A0_30
    L11_41 = A0_30.Wait
    L11_41(L12_42, 15)
    L12_42 = A2_32
    L11_41 = A2_32.PlayActionTimeline
    L11_41(L12_42, A0_30.ACTION_TIMELINE_FACIAL_SPEWING)
    L12_42 = A2_32
    L11_41 = A2_32.PlayActionTimeline
    L11_41(L12_42, A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L12_42 = A2_32
    L11_41 = A2_32.Talk
    L11_41(L12_42, A1_31, A0_30, A0_30.TEXT_STMBDC107_03028_HIEN_000_089, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L12_42 = A0_30
    L11_41 = A0_30.Wait
    L11_41(L12_42, 10)
    L12_42 = A1_31
    L11_41 = A1_31.Visible
    L11_41(L12_42, A0_30.VISIBLE_HIDE)
    L12_42 = A0_30
    L11_41 = A0_30.PlayTargetRelationCamera
    L11_41(L12_42, L3_33, 55.1886, 3.2005, 1.2709, 52.3333, 3.4652, 1.2258, 0.3157)
    L12_42 = A2_32
    L11_41 = A2_32.CancelActionTimeline
    L11_41(L12_42, A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L12_42 = L4_34
    L11_41 = L4_34.PlayActionTimeline
    L11_41(L12_42, A0_30.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L12_42 = L4_34
    L11_41 = L4_34.Talk
    L11_41(L12_42, A1_31, A0_30, A0_30.TEXT_STMBDC107_03028_ALISAIE_000_090, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L12_42 = A0_30
    L11_41 = A0_30.Wait
    L11_41(L12_42, 10)
    L12_42 = A2_32
    L11_41 = A2_32.PlayActionTimeline
    L11_41(L12_42, A0_30.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_30.AUTO_SHAKE_ENABLE)
    L12_42 = A0_30
    L11_41 = A0_30.PlayTargetRelationCamera
    L11_41(L12_42, L3_33, 65.9849, 0.5839, 1.5835, -94.3226, 0.0917, 1.5548, 0.6716)
    L12_42 = A2_32
    L11_41 = A2_32.Talk
    L11_41(L12_42, A1_31, A0_30, A0_30.TEXT_STMBDC107_03028_HIEN_000_091, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L12_42 = A0_30
    L11_41 = A0_30.Wait
    L11_41(L12_42, 10)
    L12_42 = A0_30
    L11_41 = A0_30.UpdownDolly
    L11_41(L12_42, 0, -0.3, 40, 40, 40)
    L12_42 = A0_30
    L11_41 = A0_30.UpdownPan
    L11_41(L12_42, 0, 28, 40, 40, 40)
    L12_42 = A0_30
    L11_41 = A0_30.Wait
    L11_41(L12_42, 40)
    L12_42 = A0_30
    L11_41 = A0_30.FadeOut
    L11_41(L12_42, A0_30.FADE_DEFAULT)
    L12_42 = A0_30
    L11_41 = A0_30.WaitForFade
    L11_41(L12_42)
    L12_42 = A2_32
    L11_41 = A2_32.AutoShake
    L11_41(L12_42, false)
    L12_42 = A1_31
    L11_41 = A1_31.LookAt
    L11_41(L12_42)
    L12_42 = A0_30
    L11_41 = A0_30.DisableSceneSkip
    L11_41(L12_42)
    L12_42 = A0_30
    L11_41 = A0_30.ChangeBGMVolume
    L11_41(L12_42, 0)
    L12_42 = A0_30
    L11_41 = A0_30.EnableSceneSkip
    L11_41(L12_42)
    L12_42 = A0_30
    L11_41 = A0_30.DisableSceneSkip
    L11_41(L12_42)
    L12_42 = A0_30
    L11_41 = A0_30.Wait
    L11_41(L12_42, 50)
    L12_42 = A0_30
    L11_41 = A0_30.EnableSceneSkip
    L11_41(L12_42)
    L12_42 = A0_30
    L11_41 = A0_30.DisableSceneSkip
    L11_41(L12_42)
    L12_42 = A0_30
    L11_41 = A0_30.PlayBGM
    L11_41(L12_42, A0_30.BGM_MUSIC_NO_MUSIC)
    L12_42 = A0_30
    L11_41 = A0_30.EnableSceneSkip
    L11_41(L12_42)
    L12_42 = A0_30
    L11_41 = A0_30.DisableSceneSkip
    L11_41(L12_42)
    L12_42 = A0_30
    L11_41 = A0_30.BeginCutScene
    L11_41(L12_42)
    L12_42 = A0_30
    L11_41 = A0_30.PlayCutScene
    L11_41(L12_42, A0_30.NCUT_01)
    L12_42 = A0_30
    L11_41 = A0_30.PlayBGM
    L11_41(L12_42, A0_30.BGM_MUSIC_NO_MUSIC)
    L12_42 = A0_30
    L11_41 = A0_30.EndCutScene
    L11_41(L12_42)
    L12_42 = A0_30
    L11_41 = A0_30.EnableSceneSkip
    L11_41(L12_42)
    L12_42 = A0_30
    L11_41 = A0_30.Wait
    L11_41(L12_42, 30)
    L12_42 = A0_30
    L11_41 = A0_30.DisableSceneSkip
    L11_41(L12_42)
    L12_42 = A0_30
    L11_41 = A0_30.FadeOut
    L11_41(L12_42, A0_30.FADE_SHORT, A0_30.FADE_LAYER_BACK)
    L12_42 = A0_30
    L11_41 = A0_30.EnableSceneSkip
    L11_41(L12_42)
    L12_42 = A0_30
    L11_41 = A0_30.DisableSceneSkip
    L11_41(L12_42)
    L12_42 = A0_30
    L11_41 = A0_30.WaitForFade
    L11_41(L12_42)
    L12_42 = A0_30
    L11_41 = A0_30.EnableSceneSkip
    L11_41(L12_42)
    L12_42 = A0_30
    L11_41 = A0_30.DisableSceneSkip
    L11_41(L12_42)
    L12_42 = A0_30
    L11_41 = A0_30.Wait
    L11_41(L12_42, 10)
    L12_42 = A0_30
    L11_41 = A0_30.EnableSceneSkip
    L11_41(L12_42)
    L12_42 = A0_30
    L11_41 = A0_30.Wait
    L11_41(L12_42, 30)
    L12_42 = A0_30
    L11_41 = A0_30.DisableSceneSkip
    L11_41(L12_42)
    L12_42 = A0_30
    L11_41 = A0_30.FadeIn
    L11_41(L12_42, A0_30.FADE_SHORT)
    L12_42 = A0_30
    L11_41 = A0_30.EnableSceneSkip
    L11_41(L12_42)
    L12_42 = A0_30
    L11_41 = A0_30.DisableSceneSkip
    L11_41(L12_42)
    L12_42 = A0_30
    L11_41 = A0_30.WaitForFade
    L11_41(L12_42)
    L12_42 = A0_30
    L11_41 = A0_30.EnableSceneSkip
    L11_41(L12_42)
    L12_42 = A0_30
    L11_41 = A0_30.DisableSceneSkip
    L11_41(L12_42)
    L12_42 = A0_30
    L11_41 = A0_30.Wait
    L11_41(L12_42, 10)
    L12_42 = A0_30
    L11_41 = A0_30.EnableSceneSkip
    L11_41(L12_42)
    L12_42 = A0_30
    L11_41 = A0_30.QuestReward
    L12_42 = L11_41(L12_42, A2_32, A1_31)
    if L11_41 then
      A0_30:QuestCompleted()
      A0_30:DisableSceneSkip()
      A0_30:Skip(A0_30.SKIP_FINALIZE_AUTO_FADEIN)
      A0_30:EnableSceneSkip()
      A0_30:DisableSceneSkip()
      A0_30:FadeOut(A0_30.FADE_SHORT, A0_30.FADE_LAYER_BACK)
      A0_30:EnableSceneSkip()
      A0_30:DisableSceneSkip()
      A0_30:WaitForFade()
      A0_30:EnableSceneSkip()
    else
      A0_30:DisableSceneSkip()
      A0_30:FadeOut(A0_30.FADE_DEFAULT)
      A0_30:EnableSceneSkip()
      A0_30:DisableSceneSkip()
      A0_30:WaitForFade()
      A0_30:EnableSceneSkip()
      A0_30:Wait(30)
    end
    return L11_41, L12_42
  end
  function StmBdc107.OnScene00010(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_STMBDC107_03028_KIENKANGATEKEEPER03028_000_055, true)
    if A0_43:YesNo(A0_43.TEXT_STMBDC107_03028_EVENTAREA_WARP_000_056, nil, nil, A0_43.DEFAULT_NO) == false then
      A0_43:CancelEventScene()
    end
    return (A0_43:YesNo(A0_43.TEXT_STMBDC107_03028_EVENTAREA_WARP_000_056, nil, nil, A0_43.DEFAULT_NO))
  end
  function StmBdc107.OnScene00011(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDC107_03028_ALISAIE_000_043, true)
  end
  function StmBdc107.OnScene00012(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDC107_03028_ALPHINAUD_000_045, true)
  end
  function StmBdc107.OnScene00013(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_STMBDC107_03028_HAKURO_000_050, true)
  end
  function StmBdc107.OnScene00014(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_STMBDC107_03028_YUGIRI_000_040, true)
  end
  function StmBdc107.OnScene00015(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_STMBDC107_03028_ASAHI_000_013, true)
  end
  function StmBdc107.OnScene00016(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_STMBDC107_03028_MAXIMA_000_015, true)
  end
  function StmBdc107.OnScene00017(A0_64, A1_65, A2_66)
  end
  function StmBdc107.OnScene00018(A0_67, A1_68, A2_69)
  end
  function StmBdc107.IsTodoChecked(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_0 then
      return false
    end
    if A2_72 == 0 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_74, L1_75
  L0_74 = StmBdc107
  L0_74.SCRIPT_VERSION = 2
  L0_74 = StmBdc107
  function L1_75(A0_76)
    local L1_77
  end
  L0_74.OnInitialize = L1_75
  L0_74 = StmBdc107
  function L1_75(A0_78, A1_79, A2_80, A3_81, A4_82)
    local L5_83
    L5_83 = A0_78.GetQuestId
    L5_83 = L5_83(A0_78)
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_0 then
      if A3_81 == A0_78.ACTOR0 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR1 then
        return true
      elseif A3_81 == A0_78.ACTOR2 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_1 then
      if A3_81 == A0_78.ACTOR3 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR4 then
        return true
      elseif A3_81 == A0_78.ACTOR5 then
        return true
      elseif A3_81 == A0_78.ACTOR6 then
        return true
      elseif A3_81 == A0_78.ACTOR7 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_FINISH then
      if A3_81 == A0_78.ACTOR8 then
        return true
      elseif A3_81 == A0_78.ACTOR9 then
        return true
      elseif A3_81 == A0_78.ACTOR10 then
        return true
      elseif A3_81 == A0_78.ACTOR11 then
        return true
      elseif A3_81 == A0_78.ACTOR12 then
        return true
      elseif A3_81 == A0_78.ACTOR3 then
        return true
      elseif A3_81 == A0_78.ACTOR5 then
        return true
      elseif A3_81 == A0_78.ACTOR6 then
        return true
      elseif A3_81 == A0_78.ACTOR7 then
        return true
      elseif A3_81 == A0_78.ACTOR13 then
        return true
      end
    end
    return false
  end
  L0_74.IsAcceptEvent = L1_75
  L0_74 = StmBdc107
  function L1_75(A0_84, A1_85, A2_86, A3_87, A4_88)
    local L5_89
    L5_89 = A0_84.GetQuestId
    L5_89 = L5_89(A0_84)
    if A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_0 then
      if A3_87 == A0_84.ACTOR0 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR1 then
        return false
      elseif A3_87 == A0_84.ACTOR2 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_1 then
      if A3_87 == A0_84.ACTOR3 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR4 then
        return false
      elseif A3_87 == A0_84.ACTOR5 then
        return false
      elseif A3_87 == A0_84.ACTOR6 then
        return false
      elseif A3_87 == A0_84.ACTOR7 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_FINISH then
      if A3_87 == A0_84.ACTOR8 then
        return true
      elseif A3_87 == A0_84.ACTOR9 then
        return true
      elseif A3_87 == A0_84.ACTOR10 then
        return false
      elseif A3_87 == A0_84.ACTOR11 then
        return false
      elseif A3_87 == A0_84.ACTOR12 then
        return false
      elseif A3_87 == A0_84.ACTOR3 then
        return false
      elseif A3_87 == A0_84.ACTOR5 then
        return false
      elseif A3_87 == A0_84.ACTOR6 then
        return false
      elseif A3_87 == A0_84.ACTOR7 then
        return false
      elseif A3_87 == A0_84.ACTOR13 then
        return false
      end
    end
    return false
  end
  L0_74.IsAnnounce = L1_75
  L0_74 = StmBdc107
  function L1_75(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_0 then
      return 0, 0
    end
    if A2_92 == 0 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 1 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    end
  end
  L0_74.GetTodoArgs = L1_75
  L0_74 = StmBdc107
  function L1_75(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_1 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_FINISH then
    end
    return A0_94:IsBattleNpcTriggerOwner(A1_95, A2_96, false), false
  end
  L0_74.GetGimmickState = L1_75
end)()
