(function()
  print("StmBdz616 loaded")
  function StmBdz616.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz616.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ616_02794_KHULAN_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ616_02794_KHULAN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ616_02794_KHULAN_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:LookAt()
    A2_5:TurnTo(-45, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBdz616.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A0_6
    L3_9 = A0_6.CreateCharacter
    L3_9 = L3_9(L4_10, A0_6.LOC_ACTOR0, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_10 = L3_9.Position
    L4_10(L3_9, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L4_10 = L3_9.Direction
    L4_10(L3_9, A2_8)
    L4_10 = L3_9.Direction
    L4_10(L3_9, -45)
    L4_10 = L3_9.Position
    L4_10(L3_9, L3_9, A0_6.ARRANGE_TYPE_LEFT, 2.2)
    L4_10 = L3_9.Position
    L4_10(L3_9, L3_9, A0_6.ARRANGE_TYPE_BACK, 0.3)
    L4_10 = L3_9.Visible
    L4_10(L3_9, A0_6.VISIBLE_HIDE)
    L4_10 = A0_6.CreateCharacter
    L4_10 = L4_10(A0_6, A0_6.LOC_ACTOR1, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_10:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L4_10:Direction(A2_8)
    L4_10:Direction(-45)
    L4_10:Position(L4_10, A0_6.ARRANGE_TYPE_LEFT, 1.2)
    L4_10:Position(L4_10, A0_6.ARRANGE_TYPE_BACK, 0.6)
    L4_10:Visible(A0_6.VISIBLE_HIDE)
    L4_10:LookAt(A1_7)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 2.5)
    A1_7:Direction(A2_8)
    A1_7:LookAt(A2_8)
    A0_6:PlayTargetRelationCamera(A2_8, 47.8173, 5.0304, 1.974, 13.7365, 1.6111, 0.8814, 3.9584)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ616_02794_IBAKHA_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_9:WalkIn(0, -8, A0_6.MOVE_WALK)
    A0_6:Wait(2)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(3)
    L4_10:WalkIn(0, -8, A0_6.MOVE_WALK)
    A0_6:Wait(2)
    L4_10:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Orbit(0, -40, 45, 45, 45)
    A0_6:Zoom(0, 0.7, 45, 45, 45)
    A0_6:SideDolly(0, 0.6, 45, 45, 45)
    A0_6:UpdownPan(0, 3, 45, 45, 45)
    A0_6:Wait(30)
    A1_7:LookAt(L4_10)
    A0_6:Wait(5)
    A1_7:TurnTo(30, false)
    L3_9:WaitForMove()
    L4_10:WaitForMove()
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ616_02794_KHULAN_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:LookAt(A1_7)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:LookAt(A2_8)
    A0_6:Wait(5)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ616_02794_MAUCI_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:LookAt(A2_8)
    A2_8:LookAt(L3_9)
    A0_6:Wait(15)
    L4_10:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ616_02794_IBAKHA_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(5)
    A0_6:PlayTargetRelationCamera(L3_9, -21.6665, 1.1812, 1.8125, 143.81, 0.5471, 1.6874, 1.7208)
    A0_6:Wait(20)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ616_02794_MAUCI_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    A0_6:PlayTargetRelationCamera(A2_8, -42.9994, 2.8869, 2.0136, -166.6306, 1.424, 1.0297, 3.9854)
    A0_6:Wait(50)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ616_02794_IBAKHA_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_10:LookAt(A1_7)
    A1_7:LookAt(L4_10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ616_02794_IBAKHA_000_016, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ616_02794_IBAKHA_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    A0_6:PlayTargetRelationCamera(A2_8, 87.0906, 3.101, 1.6689, 3.7015, 1.1211, 1.0356, 3.2363)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:Wait(20)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_6:Wait(60)
    A0_6:UpdownDolly(0, -0.5, 30, 30, 30)
    A0_6:UpdownPan(0, 15, 30, 30, 30)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_LONG)
    A0_6:WaitForFade()
    A1_7:LookAt()
    A0_6:Wait(60)
  end
  function StmBdz616.OnScene00003(A0_11, A1_12, A2_13)
    local L3_14
    L3_14 = A0_11.BindCharacter
    L3_14 = L3_14(A0_11, A0_11.QST_ACTOR0)
    A2_13:LookAt(L3_14)
    L3_14:LookAt(A2_13)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_THINK)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_STMBDZ616_02794_MAUCI_000_020, false)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_STMBDZ616_02794_MAUCI_000_021, false)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_STMBDZ616_02794_MAUCI_000_022, true)
    A0_11:Wait(15)
    A2_13:CancelActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A1_12:LookAt(L3_14)
    L3_14:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_14:Talk(A1_12, A0_11, A0_11.TEXT_STMBDZ616_02794_KHULAN_000_023, false)
    L3_14:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_14:Talk(A1_12, A0_11, A0_11.TEXT_STMBDZ616_02794_KHULAN_000_024, true)
    A0_11:Wait(15)
    L3_14:CancelActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_12:LookAt(A2_13)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_STMBDZ616_02794_MAUCI_000_025, true)
    A2_13:CancelActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_STMBDZ616_02794_MAUCI_000_026, true)
    A2_13:CancelActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    A1_12:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_12:WaitForActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_13:LookAt()
    A2_13:TurnTo(-110, false, true)
    A2_13:WaitForTurn()
    A2_13:WalkOut(0, 8, A0_11.MOVE_RUN)
    A0_11:Wait(15)
    A2_13:Transparency(A0_11.TRANS_TYPE_FADE_OUT, 30)
    A2_13:WaitForTransparency()
    A1_12:LookAt(L3_14)
    L3_14:TurnTo(A1_12, false)
    L3_14:WaitForTurn()
    L3_14:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    L3_14:Talk(A1_12, A0_11, A0_11.TEXT_STMBDZ616_02794_KHULAN_000_027, true)
    L3_14:CancelActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    L3_14:LookAt()
    L3_14:TurnTo(70, false, true)
    L3_14:WaitForTurn()
    L3_14:WalkOut(0, 6, A0_11.MOVE_WALK)
    A0_11:Wait(15)
    L3_14:Transparency(A0_11.TRANS_TYPE_FADE_OUT, 30)
    L3_14:WaitForTransparency()
  end
  function StmBdz616.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ616_02794_KHULAN_000_035, true)
  end
  function StmBdz616.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDZ616_02794_IBAKHA_000_036, true)
  end
  function StmBdz616.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDZ616_02794_MAUCI_000_040, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDZ616_02794_MAUCI_000_041, true)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:LookAt()
    A2_23:TurnTo(0, false, true)
    A2_23:WaitForTurn()
    A2_23:WalkOut(0, 8, A0_21.MOVE_RUN)
    A0_21:Wait(15)
    A2_23:Transparency(A0_21.TRANS_TYPE_FADE_OUT, 30)
    A2_23:WaitForTransparency()
  end
  function StmBdz616.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDZ616_02794_IBAKHA_000_036, true)
  end
  function StmBdz616.OnScene00008(A0_27, A1_28, A2_29)
  end
  function StmBdz616.OnScene00009(A0_30, A1_31, A2_32)
    if A0_30:IsBattleNpcOwner(A1_31, true) == true or A0_30:IsBattleNpcTriggerOwner(A1_31, A2_32, false) == true then
    else
      A0_30:LogMessage(A0_30.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz616.OnScene00010(A0_33, A1_34, A2_35)
  end
  function StmBdz616.OnScene00011(A0_36, A1_37, A2_38)
    if A0_36:IsBattleNpcOwner(A1_37, true) == true or A0_36:IsBattleNpcTriggerOwner(A1_37, A2_38, false) == true then
    else
      A0_36:LogMessage(A0_36.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz616.OnScene00012(A0_39, A1_40, A2_41)
  end
  function StmBdz616.OnScene00013(A0_42, A1_43, A2_44)
    A1_43:LookAt()
    A0_42:SystemTalk(A0_42.TEXT_STMBDZ616_02794_SYSTEM_000_045, true)
    A0_42:Wait(15)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDZ616_02794_MAUCI_000_050, true)
  end
  function StmBdz616.OnScene00014(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDZ616_02794_MAUCI_000_060, false)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDZ616_02794_MAUCI_000_061, true)
  end
  function StmBdz616.OnScene00015(A0_48, A1_49, A2_50)
  end
  function StmBdz616.OnScene00016(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDZ616_02794_KHULAN_000_070, false)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDZ616_02794_KHULAN_000_071, false)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDZ616_02794_KHULAN_000_072, true)
  end
  function StmBdz616.OnScene00017(A0_54, A1_55, A2_56)
    local L3_57, L4_58, L5_59, L6_60
    L4_58 = A0_54
    L3_57 = A0_54.LoadMovePosition
    L5_59 = A0_54.LOC_MARKER0
    L6_60 = A0_54.LOC_MARKER1
    L3_57(L4_58, L5_59, L6_60, A0_54.LOC_MARKER2)
    L4_58 = A0_54
    L3_57 = A0_54.CreateObject
    L5_59 = A0_54.LOC_EOBJ0
    L6_60 = A0_54.LOC_MARKER0
    L3_57(L4_58, L5_59, L6_60)
    L4_58 = A0_54
    L3_57 = A0_54.CreateObject
    L5_59 = A0_54.LOC_EOBJ1
    L6_60 = A0_54.LOC_MARKER1
    L3_57(L4_58, L5_59, L6_60)
    L4_58 = A0_54
    L3_57 = A0_54.CreateObject
    L5_59 = A0_54.LOC_EOBJ1
    L6_60 = A0_54.LOC_MARKER2
    L3_57(L4_58, L5_59, L6_60)
    L4_58 = A0_54
    L3_57 = A0_54.CreateCharacter
    L5_59 = A0_54.LOC_ACTOR0
    L6_60 = A0_54.LOC_MARKER0
    L3_57 = L3_57(L4_58, L5_59, L6_60)
    L5_59 = L3_57
    L4_58 = L3_57.Position
    L6_60 = A0_54.LOC_MARKER0
    L4_58(L5_59, L6_60)
    L5_59 = L3_57
    L4_58 = L3_57.Direction
    L6_60 = -45
    L4_58(L5_59, L6_60)
    L5_59 = L3_57
    L4_58 = L3_57.Position
    L6_60 = L3_57
    L4_58(L5_59, L6_60, A0_54.ARRANGE_TYPE_FRONT, 1.75)
    L5_59 = L3_57
    L4_58 = L3_57.Direction
    L6_60 = 180
    L4_58(L5_59, L6_60)
    L5_59 = A0_54
    L4_58 = A0_54.CreateCharacter
    L6_60 = A0_54.LOC_ACTOR10
    L4_58 = L4_58(L5_59, L6_60, A0_54.LOC_MARKER0)
    L6_60 = L4_58
    L5_59 = L4_58.Position
    L5_59(L6_60, A0_54.LOC_MARKER0)
    L6_60 = L4_58
    L5_59 = L4_58.Direction
    L5_59(L6_60, -90)
    L6_60 = L4_58
    L5_59 = L4_58.Position
    L5_59(L6_60, L4_58, A0_54.ARRANGE_TYPE_FRONT, 1.25)
    L6_60 = L4_58
    L5_59 = L4_58.Direction
    L5_59(L6_60, 180)
    L6_60 = L4_58
    L5_59 = L4_58.LookAt
    L5_59(L6_60, L3_57)
    L6_60 = A0_54
    L5_59 = A0_54.CreateCharacter
    L5_59 = L5_59(L6_60, A0_54.LOC_ACTOR11, A0_54.LOC_MARKER0)
    L6_60 = L5_59.Position
    L6_60(L5_59, A0_54.LOC_MARKER0)
    L6_60 = L5_59.Direction
    L6_60(L5_59, 180)
    L6_60 = L5_59.Position
    L6_60(L5_59, L5_59, A0_54.ARRANGE_TYPE_FRONT, 1.45)
    L6_60 = L5_59.Direction
    L6_60(L5_59, 180)
    L6_60 = L5_59.Direction
    L6_60(L5_59, L3_57)
    L6_60 = L5_59.LookAt
    L6_60(L5_59, L3_57)
    L6_60 = L5_59.Idle
    L6_60(L5_59, A0_54.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L6_60 = A0_54.CreateCharacter
    L6_60 = L6_60(A0_54, A0_54.LOC_ACTOR12, A0_54.LOC_MARKER0)
    L6_60:Position(A0_54.LOC_MARKER0)
    L6_60:Direction(90)
    L6_60:Position(L6_60, A0_54.ARRANGE_TYPE_FRONT, 1.6)
    L6_60:Direction(180)
    L6_60:Direction(L3_57)
    L6_60:LookAt(L3_57)
    L6_60:Idle(A0_54.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_56:Position(A0_54.LOC_MARKER0)
    A2_56:Position(A2_56, A0_54.ARRANGE_TYPE_FRONT, 1.4)
    A2_56:Direction(180)
    A2_56:Direction(45)
    A2_56:Position(A2_56, A0_54.ARRANGE_TYPE_BACK, 1.5)
    A2_56:Direction(L3_57)
    A2_56:LookAt(L3_57)
    A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A1_55:Position(A0_54.LOC_MARKER0)
    A1_55:Direction(90)
    A1_55:Position(A1_55, A0_54.ARRANGE_TYPE_FRONT, 1.75)
    A1_55:Direction(135)
    A1_55:Position(A1_55, A0_54.ARRANGE_TYPE_BACK, 1.5)
    A1_55:Position(A1_55, A0_54.ARRANGE_TYPE_LEFT, 0.5)
    A1_55:Direction(L3_57)
    A1_55:LookAt(L3_57)
    A0_54:PlayTargetRelationCamera(A2_56, -89.8779, 5.5766, 2.7547, 17.0219, 1.937, 0.0424, 6.9633)
    A0_54:ChangeBGMVolume(0)
    A0_54:Wait(30)
    A0_54:Wait(30)
    A0_54:PlayBGM(A0_54.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A0_54:ChangeBGMVolume(0.5)
    A0_54:FadeIn(A0_54.FADE_DEFAULT)
    A0_54:WaitForFade()
    L3_57:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    L3_57:Talk(A1_55, A0_54, A0_54.TEXT_STMBDZ616_02794_MAUCI_000_073, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L3_57:Talk(A1_55, A0_54, A0_54.TEXT_STMBDZ616_02794_MAUCI_000_074, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L5_59:LookAt(L6_60)
    A0_54:Wait(10)
    L6_60:LookAt(L5_59)
    A0_54:Wait(10)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_59:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_54:Wait(10)
    A0_54:PlayTargetRelationCamera(L3_57, -2.0567, 2.5023, 1.5634, 30.2861, 0.7033, 1.3427, 1.9573)
    A0_54:Wait(10)
    L5_59:LookAt(L3_57)
    L6_60:LookAt(L3_57)
    L3_57:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    L3_57:Talk(A1_55, A0_54, A0_54.TEXT_STMBDZ616_02794_MAUCI_000_075, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L3_57:Talk(A1_55, A0_54, A0_54.TEXT_STMBDZ616_02794_MAUCI_000_076, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L4_58:LookAt(A1_55)
    A1_55:LookAt(L4_58)
    A0_54:Wait(30)
    A0_54:PlayCamera(13, A1_55)
    A0_54:Wait(10)
    L4_58:LookAt(L3_57)
    L3_57:Position(L3_57, A0_54.ARRANGE_TYPE_BACK, 0.4)
    A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_55:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_54:Wait(25)
    A0_54:PlayTargetRelationCamera(L3_57, -6.9343, 0.985, 1.5673, 163.7401, 0.3585, 1.8799, 1.376)
    A0_54:Zoom(-0.15, -0.15, 0)
    A0_54:ChangeBGMVolume(0)
    A0_54:Wait(10)
    A1_55:LookAt(L3_57)
    A0_54:Wait(30)
    L3_57:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    L3_57:Talk(A1_55, A0_54, A0_54.TEXT_STMBDZ616_02794_MAUCI_000_077, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(40)
    A0_54:PlayTargetRelationCamera(L3_57, 0.7455, 4.5956, 2.097, 94.9312, 1.5781, 1.3857, 5.0174)
    A0_54:Wait(10)
    L3_57:LookAt(L5_59)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_STMBDZ616_02794_DOTHARLAUDIENCE02792_000_078, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L4_58:TurnTo(L3_57, false)
    A0_54:Wait(3)
    L3_57:LookAt(L4_58)
    L4_58:WaitForTurn()
    A0_54:PlayBGM(A0_54.BGM_MUSIC_EVENT_JOYFUL01)
    A0_54:ChangeBGMVolume(0.5)
    L4_58:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    L4_58:Talk(A1_55, A0_54, A0_54.TEXT_STMBDZ616_02794_MERGEN_000_079, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L4_58:Talk(A1_55, A0_54, A0_54.TEXT_STMBDZ616_02794_MERGEN_000_080, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L3_57:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_54.AUTO_SHAKE_ENABLE)
    A0_54:Wait(60)
    L3_57:LookAt(L5_59)
    A0_54:Wait(60)
    L3_57:LookAt(L4_58)
    A0_54:Wait(30)
    L3_57:AutoShake(false)
    L3_57:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_57:LookAt(0, -30)
    A0_54:Wait(30)
    L3_57:Talk(A1_55, A0_54, A0_54.TEXT_STMBDZ616_02794_MAUCI_000_081, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A0_54:PlayTargetRelationCamera(A2_56, -89.8779, 5.5766, 2.7547, 17.0219, 1.937, 0.0424, 6.9633)
    A0_54:Wait(30)
    L3_57:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_ORZ, nil, A0_54.AUTO_SHAKE_ENABLE)
    A0_54:Wait(45)
    L4_58:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_LAUGH)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_54:Wait(60)
    A2_56:LookAt(A1_55)
    A0_54:Wait(5)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A1_55:LookAt(A2_56)
    A0_54:Wait(20)
    A0_54:PlayCamera(13, A1_55)
    A0_54:Wait(15)
    A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_54.AUTO_SHAKE_ENABLE)
    A0_54:Wait(15)
    A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_55:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_54:Wait(10)
    A0_54:FadeOut(A0_54.FADE_DEFAULT)
    A0_54:WaitForFade()
    A1_55:LookAt()
    A0_54:Wait(60)
  end
  function StmBdz616.OnScene00018(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_STMBDZ616_02794_MAUCI_000_085, true)
  end
  function StmBdz616.OnScene00019(A0_64, A1_65, A2_66)
  end
  function StmBdz616.OnScene00020(A0_67, A1_68, A2_69)
    local L3_70, L4_71, L5_72
    L4_71 = A0_67
    L3_70 = A0_67.BindCharacter
    L5_72 = A0_67.QST_ACTOR10
    L3_70 = L3_70(L4_71, L5_72)
    L5_72 = A2_69
    L4_71 = A2_69.TurnTo
    L4_71(L5_72, L3_70, false)
    L5_72 = L3_70
    L4_71 = L3_70.TurnTo
    L4_71(L5_72, A2_69, false)
    L5_72 = A2_69
    L4_71 = A2_69.WaitForTurn
    L4_71(L5_72)
    L5_72 = L3_70
    L4_71 = L3_70.WaitForTurn
    L4_71(L5_72)
    L5_72 = A2_69
    L4_71 = A2_69.PlayActionTimeline
    L4_71(L5_72, A0_67.ACTION_TIMELINE_EVENT_THINK)
    L5_72 = A2_69
    L4_71 = A2_69.Talk
    L4_71(L5_72, A1_68, A0_67, A0_67.TEXT_STMBDZ616_02794_MAUCI_000_090, true)
    L5_72 = A0_67
    L4_71 = A0_67.Wait
    L4_71(L5_72, 15)
    L5_72 = A1_68
    L4_71 = A1_68.LookAt
    L4_71(L5_72, L3_70)
    L5_72 = A2_69
    L4_71 = A2_69.LookAt
    L4_71(L5_72, L3_70)
    L5_72 = L3_70
    L4_71 = L3_70.PlayActionTimeline
    L4_71(L5_72, A0_67.ACTION_TIMELINE_EVENT_TALK1)
    L5_72 = L3_70
    L4_71 = L3_70.Talk
    L4_71(L5_72, A1_68, A0_67, A0_67.TEXT_STMBDZ616_02794_KHULAN_000_091, true)
    L5_72 = A0_67
    L4_71 = A0_67.Wait
    L4_71(L5_72, 15)
    L5_72 = L3_70
    L4_71 = L3_70.CancelActionTimeline
    L4_71(L5_72, A0_67.ACTION_TIMELINE_EVENT_TALK1)
    L5_72 = A1_68
    L4_71 = A1_68.LookAt
    L4_71(L5_72, A2_69)
    L5_72 = L3_70
    L4_71 = L3_70.LookAt
    L4_71(L5_72, A2_69)
    L5_72 = A2_69
    L4_71 = A2_69.TurnTo
    L4_71(L5_72, A1_68, false)
    L5_72 = A2_69
    L4_71 = A2_69.WaitForTurn
    L4_71(L5_72)
    L5_72 = A2_69
    L4_71 = A2_69.PlayActionTimeline
    L4_71(L5_72, A0_67.ACTION_TIMELINE_EVENT_TALK1)
    L5_72 = A2_69
    L4_71 = A2_69.Talk
    L4_71(L5_72, A1_68, A0_67, A0_67.TEXT_STMBDZ616_02794_MAUCI_000_092, false)
    L5_72 = A2_69
    L4_71 = A2_69.Talk
    L4_71(L5_72, A1_68, A0_67, A0_67.TEXT_STMBDZ616_02794_MAUCI_000_093, true)
    L5_72 = A0_67
    L4_71 = A0_67.QuestReward
    L5_72 = L4_71(L5_72, A2_69, A1_68)
    if L4_71 then
      A0_67:QuestCompleted()
      A2_69:CancelActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
      A2_69:LookAt()
      L3_70:LookAt()
      A2_69:TurnTo(-80, false, true)
      L3_70:TurnTo(-145, false, true)
      A2_69:WaitForTurn()
      L3_70:WaitForTurn()
      A2_69:WalkOut(0, 4, A0_67.MOVE_WALK)
      L3_70:WalkOut(0, 4, A0_67.MOVE_WALK)
      A0_67:Wait(15)
      A2_69:Transparency(A0_67.TRANS_TYPE_FADE_OUT, 15)
      L3_70:Transparency(A0_67.TRANS_TYPE_FADE_OUT, 15)
      A2_69:WaitForTransparency()
      L3_70:WaitForTransparency()
    end
    return L4_71, L5_72
  end
  function StmBdz616.OnScene00021(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_STMBDZ616_02794_KHULAN_000_095, true)
  end
  function StmBdz616.IsTodoChecked(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_0 then
      return false
    end
    if A2_78 == 0 then
      return A1_77:GetQuestUI8AL(L3_79) >= 1
    elseif A2_78 == 1 then
      return A1_77:GetQuestUI8AL(L3_79) >= 1
    elseif A2_78 == 2 then
      return A1_77:GetQuestUI8AL(L3_79) >= 1
    elseif A2_78 == 3 then
      return A1_77:GetQuestUI8AL(L3_79) >= 1
    elseif A2_78 == 4 then
      return A1_77:GetQuestUI8AL(L3_79) >= 1
    elseif A2_78 == 5 then
      return A1_77:GetQuestUI8AL(L3_79) >= 1
    elseif A2_78 == 6 then
      return A1_77:GetQuestUI8AL(L3_79) >= 1
    elseif A2_78 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_80, L1_81
  L0_80 = StmBdz616
  L0_80.SCRIPT_VERSION = 2
  L0_80 = StmBdz616
  function L1_81(A0_82)
    local L1_83
  end
  L0_80.OnInitialize = L1_81
  L0_80 = StmBdz616
  function L1_81(A0_84, A1_85, A2_86, A3_87, A4_88)
    local L5_89
    L5_89 = A0_84.GetQuestId
    L5_89 = L5_89(A0_84)
    if A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_2 then
      if A3_87 == A0_84.ACTOR2 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR3 then
        return true
      elseif A3_87 == A0_84.ACTOR1 then
        return true
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_3 then
      if A3_87 == A0_84.ACTOR4 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR1 then
        return true
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_4 then
      if A3_87 == A0_84.EOBJECT0 then
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A4_88 == A0_84.ENEMY0 then
        return 1 > A1_85:GetQuestUI8AL(L5_89)
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_6 then
      if A3_87 == A0_84.ACTOR5 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR6 then
        return true
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_7 then
      if A3_87 == A0_84.ACTOR7 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR5 then
        return true
      elseif A3_87 == A0_84.ACTOR6 then
        return true
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_FINISH then
      if A3_87 == A0_84.ACTOR8 then
        return true
      elseif A3_87 == A0_84.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_80.IsAcceptEvent = L1_81
  L0_80 = StmBdz616
  function L1_81(A0_90, A1_91, A2_92, A3_93, A4_94)
    local L5_95
    L5_95 = A0_90.GetQuestId
    L5_95 = L5_95(A0_90)
    if A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_2 then
      if A3_93 == A0_90.ACTOR2 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR3 then
        return false
      elseif A3_93 == A0_90.ACTOR1 then
        return false
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_3 then
      if A3_93 == A0_90.ACTOR4 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR1 then
        return false
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_4 then
      if A3_93 == A0_90.EOBJECT0 then
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A4_94 == A0_90.ENEMY0 then
        return 1 > A1_91:GetQuestUI8AL(L5_95)
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_6 then
      if A3_93 == A0_90.ACTOR5 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR6 then
        return false
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_7 then
      if A3_93 == A0_90.ACTOR7 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR5 then
        return false
      elseif A3_93 == A0_90.ACTOR6 then
        return false
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_FINISH then
      if A3_93 == A0_90.ACTOR8 then
        return true
      elseif A3_93 == A0_90.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_80.IsAnnounce = L1_81
  L0_80 = StmBdz616
  function L1_81(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_0 then
      return 0, 0
    end
    if A2_98 == 0 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    elseif A2_98 == 1 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    elseif A2_98 == 2 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    elseif A2_98 == 3 then
      return 0, 0
    elseif A2_98 == 4 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    elseif A2_98 == 5 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    elseif A2_98 == 6 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    elseif A2_98 == 7 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    end
  end
  L0_80.GetTodoArgs = L1_81
  L0_80 = StmBdz616
  function L1_81(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_1 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_2 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_3 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_4 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_5 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_6 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_7 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_FINISH then
    end
    return A0_100:IsBattleNpcTriggerOwner(A1_101, A2_102, false), false
  end
  L0_80.GetGimmickState = L1_81
  L0_80 = StmBdz616
  function L1_81(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_4 and A2_106:GetLayoutId() == A0_104.ENEMY0 then
      return A0_104.BNPCNAME0
    end
    return 0
  end
  L0_80.GetBattleNpcNameId = L1_81
end)()
