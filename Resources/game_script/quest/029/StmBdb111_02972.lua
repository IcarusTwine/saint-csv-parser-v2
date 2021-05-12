(function()
  print("StmBdb111 loaded")
  function StmBdb111.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdb111.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.LOC_BIND_AREN_01)
    L3_6:LookAt(A2_5)
    L3_6:TurnTo(A2_5, false)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDB111_02972_RAUBAHN_000_010, true)
    A0_3:Wait(10)
    L3_6:LookAt(A1_4)
    if A0_3:Menu(A0_3.TEXT_STMBDB111_02972_Q1_000_000, A0_3.TEXT_STMBDB111_02972_A1_000_001, A0_3.TEXT_STMBDB111_02972_A1_000_002) == 1 then
      A0_3:Wait(10)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A0_3:Wait(50)
      L3_6:LookAt(A2_5)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDB111_02972_RAUBAHN_000_012, false)
    else
      A0_3:Wait(10)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A0_3:Wait(50)
      L3_6:LookAt(A2_5)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDB111_02972_RAUBAHN_000_013, false)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDB111_02972_RAUBAHN_000_014, true)
    A0_3:Wait(10)
    L3_6:LookAt(A1_4)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(40)
    L3_6:LookAt(A2_5)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDB111_02972_ARENVALD_000_015, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDB111_02972_RAUBAHN_000_016, true)
    A2_5:LookAt()
    A2_5:TurnTo(-12, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(35)
    L3_6:LookAt(A1_4)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A0_3:Wait(75)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L3_6:LookAt()
    L3_6:TurnTo(172, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 2, A0_3.MOVE_RUN)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 20)
    L3_6:WaitForTransparency()
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBdb111.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_STMBDB111_02972_ARENVALD_000_001, true)
  end
  function StmBdb111.OnScene00003(A0_10, A1_11, A2_12)
  end
  function StmBdb111.OnScene00004(A0_13, A1_14, A2_15)
    local L3_16, L4_17, L5_18, L6_19
    L4_17 = A2_15
    L3_16 = A2_15.Visible
    L5_18 = A0_13.VISIBLE_HIDE
    L3_16(L4_17, L5_18)
    L4_17 = A1_14
    L3_16 = A1_14.Position
    L5_18 = A2_15
    L6_19 = A0_13.ARRANGE_TYPE_BASE_BACK
    L3_16(L4_17, L5_18, L6_19, 0.1)
    L4_17 = A1_14
    L3_16 = A1_14.Direction
    L5_18 = A2_15
    L3_16(L4_17, L5_18)
    L4_17 = A1_14
    L3_16 = A1_14.LookAt
    L3_16(L4_17)
    L4_17 = A0_13
    L3_16 = A0_13.Wait
    L5_18 = 10
    L3_16(L4_17, L5_18)
    L4_17 = A1_14
    L3_16 = A1_14.Position
    L5_18 = A1_14
    L6_19 = A0_13.ARRANGE_TYPE_LEFT
    L3_16(L4_17, L5_18, L6_19, 0.8)
    L3_16 = nil
    L5_18 = A0_13
    L4_17 = A0_13.CreateCharacter
    L6_19 = A0_13.LOC_ENPC_AREN_01
    L4_17 = L4_17(L5_18, L6_19, A2_15, A0_13.ARRANGE_TYPE_BASE_FRONT, 3.250977)
    L3_16 = L4_17
    L5_18 = L3_16
    L4_17 = L3_16.Position
    L6_19 = L3_16
    L4_17(L5_18, L6_19, A0_13.ARRANGE_TYPE_LEFT, 2.200134)
    L5_18 = L3_16
    L4_17 = L3_16.Direction
    L6_19 = A2_15
    L4_17(L5_18, L6_19)
    L5_18 = L3_16
    L4_17 = L3_16.LookAt
    L6_19 = A2_15
    L4_17(L5_18, L6_19)
    L4_17 = nil
    L6_19 = A0_13
    L5_18 = A0_13.CreateCharacter
    L5_18 = L5_18(L6_19, A0_13.LOC_ENPC_ALPH_01, A2_15, A0_13.ARRANGE_TYPE_BASE_FRONT, 2.080322)
    L4_17 = L5_18
    L6_19 = L4_17
    L5_18 = L4_17.Position
    L5_18(L6_19, L4_17, A0_13.ARRANGE_TYPE_LEFT, 2.977905)
    L6_19 = L4_17
    L5_18 = L4_17.Direction
    L5_18(L6_19, A2_15)
    L6_19 = L4_17
    L5_18 = L4_17.LookAt
    L5_18(L6_19, A2_15)
    L6_19 = A0_13
    L5_18 = A0_13.Wait
    L5_18(L6_19, 10)
    L6_19 = L4_17
    L5_18 = L4_17.Position
    L5_18(L6_19, L4_17, A0_13.ARRANGE_TYPE_FRONT, 0.416406)
    L6_19 = A0_13
    L5_18 = A0_13.Wait
    L5_18(L6_19, 10)
    L5_18 = nil
    L6_19 = A0_13.CreateCharacter
    L6_19 = L6_19(A0_13, A0_13.LOC_ENPC_YSHT_01, A2_15, A0_13.ARRANGE_TYPE_BASE_FRONT, 0.4699097)
    L5_18 = L6_19
    L6_19 = L5_18.Position
    L6_19(L5_18, L5_18, A0_13.ARRANGE_TYPE_LEFT, 3.990295)
    L6_19 = L5_18.Direction
    L6_19(L5_18, A2_15)
    L6_19 = L5_18.LookAt
    L6_19(L5_18, A2_15)
    L6_19 = nil
    L6_19 = A0_13:CreateCharacter(A0_13.LOC_ENPC_THAN_01, A2_15, A0_13.ARRANGE_TYPE_BASE_FRONT, 1.538818)
    L6_19:Position(L6_19, A0_13.ARRANGE_TYPE_LEFT, 4.316406)
    L6_19:Direction(A2_15)
    L6_19:LookAt(A2_15)
    A0_13:Wait(10)
    L6_19:Position(L6_19, A0_13.ARRANGE_TYPE_BACK, 0.316406)
    A0_13:Wait(10)
    A0_13:ChangeBGMVolume(0)
    A0_13:PlayCamera(1, A2_15)
    A0_13:Wait(30)
    A0_13:PlayBGM(A0_13.BGM_MUSIC_EVENT_MEETING)
    A0_13:ChangeBGMVolume(0.5)
    L3_16:WalkIn(150, 5, A0_13.MOVE_WALK)
    L5_18:WalkIn(-170, 8, A0_13.MOVE_WALK)
    L6_19:WalkIn(-170, 9, A0_13.MOVE_WALK)
    L4_17:WalkIn(170, 5, A0_13.MOVE_WALK)
    L3_16:LookAt(A1_14)
    L5_18:LookAt(A1_14)
    L6_19:LookAt(A1_14)
    L4_17:LookAt(A1_14)
    A0_13:PlayWorldPositionCamera(591.5015, 81.8707, 625.7569, 595.7897, 80.8046, 622.7056, 5.3698)
    A0_13:SideDolly(-1.3, 0, 40, 40, 40)
    A0_13:FadeIn(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A0_13:Wait(30)
    A1_14:LookAt(L3_16)
    L3_16:WaitForMove()
    L5_18:WaitForMove()
    L6_19:WaitForMove()
    L4_17:WaitForMove()
    L3_16:TurnTo(A1_14, false)
    L5_18:TurnTo(A1_14, false)
    L6_19:TurnTo(A1_14, false)
    L4_17:TurnTo(A1_14, false)
    L3_16:WaitForTurn()
    A0_13:WaitForDolly()
    A1_14:TurnTo(L3_16, false)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_GREETING)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_STMBDB111_02972_ARENVALD_000_020, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A0_13:PlayWorldPositionCamera(595.1213, 81.2026, 623.4395, 626.4283, 77.6488, 625.0137, 31.5474)
    L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_17:Talk(A1_14, A0_13, A0_13.TEXT_STMBDB111_02972_ALPHINAUD_000_021, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    L5_18:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_18:Talk(A1_14, A0_13, A0_13.TEXT_STMBDB111_02972_YSHTOLA_000_022, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    L6_19:LookAt(L4_17)
    L4_17:LookAt(L6_19)
    L5_18:LookAt(L6_19)
    L6_19:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_THINK)
    L6_19:Talk(A1_14, A0_13, A0_13.TEXT_STMBDB111_02972_THANCRED_000_023, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    L3_16:LookAt(L6_19)
    L5_18:LookAt(L6_19)
    L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L4_17:Talk(A1_14, A0_13, A0_13.TEXT_STMBDB111_02972_ALPHINAUD_000_024, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A0_13:PlayWorldPositionCamera(595.735, 81.7731, 624.2886, 597.499, 75.117, 648.1166, 24.803)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_STMBDB111_02972_ARENVALD_000_025, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    L6_19:LookAt(L3_16)
    L5_18:LookAt(L3_16)
    A0_13:PlayWorldPositionCamera(596.4363, 81.452, 623.5485, 619.797, 77.477, 614.084, 25.5166)
    A0_13:Zoom(-0.2, -0.2, 0, 0, 0)
    L5_18:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L5_18:Talk(A1_14, A0_13, A0_13.TEXT_STMBDB111_02972_YSHTOLA_000_026, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A1_14:LookAt(L6_19)
    L6_19:LookAt(A1_14)
    L4_17:LookAt(A1_14)
    L5_18:LookAt(A1_14)
    L3_16:LookAt(A1_14)
    L6_19:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    L6_19:Talk(A1_14, A0_13, A0_13.TEXT_STMBDB111_02972_THANCRED_000_027, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A0_13:PlayCamera(9, A1_14)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_13:Wait(40)
    A0_13:PlayWorldPositionCamera(591.5015, 81.8707, 625.7569, 595.7897, 80.8046, 622.7056, 5.3698)
    A0_13:Wait(10)
    A1_14:LookAt(L4_17)
    L4_17:LookAt(L6_19)
    L6_19:LookAt(L4_17)
    L5_18:LookAt(L4_17)
    L3_16:LookAt(L4_17)
    L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_17:Talk(A1_14, A0_13, A0_13.TEXT_STMBDB111_02972_ALPHINAUD_000_028, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A1_14:LookAt(L3_16)
    L4_17:LookAt(L3_16)
    L6_19:LookAt(L3_16)
    L5_18:LookAt(L3_16)
    L3_16:LookAt(A1_14)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_STMBDB111_02972_ARENVALD_000_029, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    L3_16:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L4_17:LookAt()
    L6_19:LookAt()
    L5_18:LookAt()
    L3_16:LookAt()
    L3_16:TurnTo(55, false)
    L4_17:TurnTo(35, false)
    L6_19:TurnTo(25, false)
    L5_18:TurnTo(20, false)
    L4_17:WaitForTurn()
    L4_17:WalkOut(0, 5, A0_13.MOVE_WALK)
    L6_19:WalkOut(0, 5, A0_13.MOVE_WALK)
    L5_18:WalkOut(0, 5, A0_13.MOVE_WALK)
    L3_16:WaitForTurn()
    L3_16:WalkOut(0, 5, A0_13.MOVE_WALK)
    A0_13:FadeOut(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A0_13:Wait(30)
  end
  function StmBdb111.OnScene00005(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDB111_02972_RESISTANCEGATEGUARD_000_050, true)
    if A0_20:YesNo(A0_20.TEXT_STMBDB111_02972_Q2_000_000, nil, nil, A0_20.DEFAULT_NO) == false then
      A0_20:CancelEventScene()
    end
  end
  function StmBdb111.OnScene00006(A0_23, A1_24, A2_25)
    A0_23:ChangeBGMVolume(0)
    A0_23:Wait(30)
    A0_23:PlayBGM(A0_23.BGM_MUSIC_NO_MUSIC)
    A0_23:DisableSceneSkip()
    A0_23:ContinueEventBGM()
    A0_23:EnableSceneSkip()
    A0_23:BeginCutScene()
    A0_23:PlayCutScene(A0_23.NCUT_01)
    A0_23:EndCutScene()
    A0_23:Skip(A0_23.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBdb111.OnScene00007(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_THINK)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDB111_02972_ALPHINAUD_000_030, true)
  end
  function StmBdb111.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDB111_02972_ARENVALD_000_035, true)
  end
  function StmBdb111.OnScene00009(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDB111_02972_YSHTOLA_000_040, true)
  end
  function StmBdb111.OnScene00010(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDB111_02972_THANCRED_000_045, true)
  end
  function StmBdb111.OnScene00011(A0_38, A1_39, A2_40)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDB111_02972_ARENVALD_000_060, false)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDB111_02972_ARENVALD_000_061, false)
    A2_40:LookAt(A1_39)
    A0_38:Wait(20)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDB111_02972_ARENVALD_000_062, true)
    A0_38:Wait(10)
    A0_38:SystemTalk(A0_38.TEXT_STMBDB111_02972_SYSTEM_000_063, false)
    A0_38:SystemTalk(A0_38.TEXT_STMBDB111_02972_SYSTEM_000_064, true)
    if A0_38:YesNoQuestBattle(A0_38.QUESTBATTLE0, true) then
      A0_38:Skip(A0_38.SKIP_FINALIZE_AUTO_FADEIN)
      A0_38:FadeOut(A0_38.FADE_DEFAULT)
    end
    return (A0_38:YesNoQuestBattle(A0_38.QUESTBATTLE0, true))
  end
  function StmBdb111.OnScene00012(A0_41, A1_42, A2_43)
  end
  function StmBdb111.OnScene00013(A0_44, A1_45, A2_46)
  end
  function StmBdb111.OnScene00014(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_STMBDB111_02972_RESISTANCEGATEGUARD_000_051, true)
    return (A0_47:YesNo(A0_47.TEXT_STMBDB111_02972_Q3_000_000, nil, nil, A0_47.DEFAULT_NO))
  end
  function StmBdb111.OnScene00015(A0_50, A1_51, A2_52)
    A0_50:PlayBGM(A0_50.BGM_MUSIC_NO_MUSIC)
    A0_50:BeginCutScene()
    A0_50:PlayCutScene(A0_50.NCUT_02)
    A0_50:PlayBGM(A0_50.BGM_MUSIC_NO_MUSIC)
    A0_50:PlayCutScene(A0_50.NCUT_03)
    A0_50:PlayBGM(A0_50.BGM_MUSIC_NO_MUSIC)
    A0_50:PlayCutScene(A0_50.NCUT_04)
    A0_50:EndCutScene()
  end
  function StmBdb111.OnScene00016(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_STMBDB111_02972_RESISTANCEGATEGUARD_000_051, true)
    return (A0_53:YesNo(A0_53.TEXT_STMBDB111_02972_Q3_000_000, nil, nil, A0_53.DEFAULT_NO))
  end
  function StmBdb111.OnScene00017(A0_56, A1_57, A2_58)
    local L3_59, L4_60, L5_61, L6_62
    L4_60 = A1_57
    L3_59 = A1_57.Position
    L5_61 = A2_58
    L6_62 = A0_56.ARRANGE_TYPE_BASE_FRONT
    L3_59(L4_60, L5_61, L6_62, 2.9)
    L3_59 = nil
    L5_61 = A0_56
    L4_60 = A0_56.BindCharacter
    L6_62 = A0_56.LOC_BIND_AREN_EVENT_ZONE
    L4_60 = L4_60(L5_61, L6_62)
    L3_59 = L4_60
    L4_60 = nil
    L6_62 = A0_56
    L5_61 = A0_56.BindCharacter
    L5_61 = L5_61(L6_62, A0_56.LOC_BIND_ALPH_EVENT_ZONE)
    L4_60 = L5_61
    L5_61 = nil
    L6_62 = A0_56.BindCharacter
    L6_62 = L6_62(A0_56, A0_56.LOC_BIND_YSHT_EVENT_ZONE)
    L5_61 = L6_62
    L6_62 = nil
    L6_62 = A0_56:BindCharacter(A0_56.LOC_BIND_RAU_EVENT_ZONE)
    L6_62:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_60:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_59:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_61:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_56:Wait(10)
    A2_58:Direction(A1_57)
    A1_57:Direction(A2_58)
    A0_56:Wait(10)
    A1_57:Position(A1_57, A0_56.ARRANGE_TYPE_LEFT, 1.35)
    A0_56:Wait(10)
    A1_57:Direction(A2_58)
    A0_56:Wait(10)
    L4_60:Direction(A1_57)
    L3_59:Direction(A1_57)
    L5_61:Direction(A1_57)
    L6_62:Direction(A1_57)
    L4_60:LookAt(A1_57)
    L3_59:LookAt(A1_57)
    L5_61:LookAt(A1_57)
    L6_62:LookAt(A1_57)
    A0_56:ChangeBGMVolume(0)
    A0_56:Wait(10)
    L3_59:Position(A1_57, A0_56.ARRANGE_TYPE_BACK, 0.1)
    A0_56:Wait(10)
    L3_59:Direction(A1_57)
    A0_56:Wait(10)
    L3_59:Position(L3_59, A0_56.ARRANGE_TYPE_LEFT, 1.9)
    A0_56:Wait(10)
    L3_59:Direction(A1_57)
    L3_59:LookAt(A2_58)
    A0_56:PlayBGM(A0_56.LOC_BGM_01)
    A0_56:ChangeBGMVolume(0.5)
    A2_58:Direction(A1_57)
    A0_56:PlayWorldPositionCamera(246.3683, 123.5511, -350.1465, 252.0904, 123.1175, -345.2738, 7.5282)
    A0_56:UpdownPan(-4, -4, 0, 0, 0)
    A0_56:Wait(30)
    L3_59:WalkIn(60, 4, A0_56.MOVE_WALK)
    A0_56:FadeIn(A0_56.FADE_DEFAULT)
    A0_56:WaitForFade()
    L3_59:WaitForMove()
    L3_59:TurnTo(A2_58, false)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    L3_59:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDB111_02972_LYSE_000_070, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    L6_62:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L6_62:Talk(A1_57, A0_56, A0_56.TEXT_STMBDB111_02972_RAUBAHN_000_071, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L6_62:LookAt(0, -20)
    L6_62:Talk(A1_57, A0_56, A0_56.TEXT_STMBDB111_02972_RAUBAHN_000_072, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    L5_61:Visible(A0_56.VISIBLE_HIDE)
    A0_56:PlayWorldPositionCamera(251.1422, 123.6161, -345.934, 251.4836, 123.4823, -345.6817, 0.4451)
    A2_58:LookAt(0, -20)
    A0_56:Wait(10)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDB111_02972_LYSE_000_073, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    L5_61:Visible(A0_56.VISIBLE_SHOW)
    A0_56:PlayWorldPositionCamera(249.7496, 123.6793, -343.8031, 249.571, 123.6712, -343.5571, 0.3041)
    L6_62:TurnTo(A2_58, false)
    L6_62:WaitForTurn()
    L6_62:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_62:Talk(A1_57, A0_56, A0_56.TEXT_STMBDB111_02972_RAUBAHN_000_074, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    A0_56:PlayWorldPositionCamera(250.6483, 123.358, -345.3152, 252.9227, 123.2535, -345.4659, 2.28181)
    A0_56:Wait(10)
    A2_58:TurnTo(L6_62, false)
    A2_58:WaitForTurn()
    A0_56:Wait(10)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_56:Wait(60)
    A0_56:PlayWorldPositionCamera(248.3322, 123.9002, -347.0521, 249.585, 123.4622, -345.3641, 2.1472)
    A0_56:Wait(10)
    A1_57:LookAt(A2_58)
    L3_59:LookAt(L6_62)
    L4_60:LookAt(L6_62)
    L5_61:LookAt(L6_62)
    L6_62:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_62:Talk(A1_57, A0_56, A0_56.TEXT_STMBDB111_02972_RAUBAHN_000_075, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    L4_60:LookAt(L5_61)
    L6_62:LookAt(L5_61)
    A2_58:LookAt(L5_61)
    L5_61:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L5_61:Talk(A1_57, A0_56, A0_56.TEXT_STMBDB111_02972_YSHTOLA_000_076, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    L5_61:LookAt(A2_58)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDB111_02972_LYSE_000_077, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    L5_61:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_56:Wait(40)
    L3_59:LookAt(A2_58)
    A0_56:PlayWorldPositionCamera(249.5953, 123.692, -343.84, 250.5321, 123.347, -345.613, 2.0348)
    A0_56:Wait(10)
    A1_57:LookAt(L3_59)
    A2_58:LookAt(L3_59)
    A2_58:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L3_59:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_59:Talk(A1_57, A0_56, A0_56.TEXT_STMBDB111_02972_ARENVALD_000_078, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    A1_57:LookAt(A2_58)
    A2_58:TurnTo(L3_59, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDB111_02972_LYSE_000_079, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A0_56:Wait(30)
    A0_56:UpdownPan(0, 10, 30, 30, 30)
    A0_56:UpdownDolly(0, -0.3, 30, 30, 30)
    A0_56:Wait(45)
    A0_56:FadeOut(A0_56.FADE_SHORT, A0_56.FADE_LAYER_BACK_NO_LOADING)
    A0_56:WaitForFade()
    A0_56:WaitForDolly()
    A2_58:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A0_56:PlayWorldPositionCamera(250.9897, 123.5819, -348.0573, 251.3286, 123.5291, -348.9619, 0.9675)
    L3_59:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_THINK, nil, A0_56.AUTO_SHAKE_ENABLE)
    A0_56:Wait(100)
    A0_56:FadeIn(A0_56.FADE_SHORT, A0_56.FADE_LAYER_BACK)
    A0_56:WaitForFade()
    A0_56:Wait(25)
    L3_59:AutoShake(false)
    L3_59:Talk(A1_57, A0_56, A0_56.TEXT_STMBDB111_02972_ARENVALD_000_080, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    L4_60:LookAt(A2_58)
    L6_62:LookAt(A2_58)
    L5_61:LookAt(A2_58)
    A0_56:PlayWorldPositionCamera(251.3714, 123.5239, -346.0457, 251.8582, 123.372, -345.2512, 0.944)
    A2_58:LookAt(0, -20)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDB111_02972_LYSE_000_081, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDB111_02972_LYSE_000_082, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A2_58:LookAt(L3_59)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDB111_02972_LYSE_000_083, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDB111_02972_LYSE_000_084, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDB111_02972_LYSE_000_085, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    A0_56:PlayWorldPositionCamera(248.3322, 123.9002, -347.0521, 249.585, 123.4622, -345.3641, 2.1472)
    A2_58:TurnTo(L4_60, false)
    L4_60:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    L4_60:Talk(A1_57, A0_56, A0_56.TEXT_STMBDB111_02972_ALPHINAUD_000_086, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDB111_02972_LYSE_000_087, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    L5_61:LookAt(L6_62)
    L4_60:LookAt(L6_62)
    A2_58:LookAt(L6_62)
    L6_62:LookAt(A1_57)
    L6_62:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L6_62:Talk(A1_57, A0_56, A0_56.TEXT_STMBDB111_02972_RAUBAHN_000_088, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    A0_56:PlayCamera(5, A1_57)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_56:Wait(40)
    A0_56:UpdownDolly(0, -0.5, 30, 30, 30)
    A0_56:Wait(40)
    A0_56:DisableSceneSkip()
    A0_56:Skip(A0_56.SKIP_FINALIZE_AUTO_FADEIN)
    A0_56:EnableSceneSkip()
    A0_56:FadeOut(A0_56.FADE_DEFAULT)
    A0_56:WaitForFade()
    A1_57:LookAt()
    A0_56:DisableSceneSkip()
    A0_56:ChangeBGMVolume(0)
    A0_56:EnableSceneSkip()
    A0_56:DisableSceneSkip()
    A0_56:Wait(50)
    A0_56:EnableSceneSkip()
    A0_56:DisableSceneSkip()
    A0_56:PlayBGM(A0_56.BGM_MUSIC_NO_MUSIC)
    A0_56:EnableSceneSkip()
    A0_56:DisableSceneSkip()
    A0_56:BeginCutScene()
    A0_56:PlayCutScene(A0_56.NCUT_05)
    A0_56:ContinueEventBGM()
    A0_56:PlayBGM(A0_56.BGM_MUSIC_NO_MUSIC)
    A0_56:EndCutScene()
    A0_56:EnableSceneSkip()
    A0_56:Wait(30)
  end
  function StmBdb111.OnScene00018(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDB111_02972_RESISTANCEGATEGUARD_000_051, true)
    return (A0_63:YesNo(A0_63.TEXT_STMBDB111_02972_Q3_000_000, nil, nil, A0_63.DEFAULT_NO))
  end
  function StmBdb111.OnScene00019(A0_66, A1_67, A2_68)
    A0_66:BeginCutScene()
    A0_66:PlayCutScene(A0_66.NCUT_06)
    A0_66:EndCutScene()
  end
  function StmBdb111.OnScene00020(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_STMBDB111_02972_ARENVALD_000_100, false)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_STMBDB111_02972_ARENVALD_000_105, true)
  end
  function StmBdb111.OnScene00021(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK1)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_STMBDB111_02972_ALPHINAUD_000_090, false)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_STMBDB111_02972_ALPHINAUD_000_095, true)
  end
  function StmBdb111.OnScene00022(A0_75, A1_76, A2_77)
    local L3_78, L4_79
    L4_79 = A0_75
    L3_78 = A0_75.BindCharacter
    L3_78 = L3_78(L4_79, A0_75.LOC_BIND_AREN_03)
    L4_79 = A0_75.BindCharacter
    L4_79 = L4_79(A0_75, A0_75.LOC_BIND_ALPH_02)
    L3_78:TurnTo(A2_77, false)
    L4_79:TurnTo(A2_77, false)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_STMBDB111_02972_LYSE_000_140, true)
    A0_75:Wait(10)
    A2_77:LookAt(L4_79)
    L4_79:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    L4_79:Talk(A1_76, A0_75, A0_75.TEXT_STMBDB111_02972_ALPHINAUD_000_141, true)
    A0_75:Wait(10)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_75:Wait(22)
    A2_77:LookAt(A1_76)
    A0_75:Wait(15)
    L4_79:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_STMBDB111_02972_LYSE_000_142, true)
    A0_75:Wait(10)
    L4_79:CancelActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    L4_79:LookAt()
    L3_78:LookAt()
    A2_77:LookAt()
    L3_78:TurnTo(-162, false, true)
    L4_79:TurnTo(-169, false, true)
    A2_77:TurnTo(175, false, true)
    A2_77:WaitForTurn()
    L4_79:WaitForTurn()
    L3_78:WalkOut(0, 4, A0_75.MOVE_WALK)
    L3_78:Transparency(A0_75.TRANS_TYPE_FADE_OUT, 50)
    A0_75:Wait(15)
    L4_79:WalkOut(0, 4, A0_75.MOVE_WALK)
    L4_79:Transparency(A0_75.TRANS_TYPE_FADE_OUT, 50)
    A0_75:Wait(15)
    A2_77:WalkOut(0, 4, A0_75.MOVE_WALK)
    A2_77:Transparency(A0_75.TRANS_TYPE_FADE_OUT, 50)
    A0_75:Wait(15)
    L3_78:WaitForTransparency()
    L4_79:WaitForTransparency()
    A2_77:WaitForTransparency()
    A0_75:SystemTalk(A0_75.TEXT_STMBDB111_02972_SYSTEM_000_143, true)
  end
  function StmBdb111.OnScene00023(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_STMBDB111_02972_ARENVALD_000_115, true)
  end
  function StmBdb111.OnScene00024(A0_83, A1_84, A2_85)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK2)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_STMBDB111_02972_ALPHINAUD_000_110, true)
  end
  function StmBdb111.OnScene00025(A0_86, A1_87, A2_88)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_STMBDB111_02972_NANAMOULNAMO_000_120, true)
  end
  function StmBdb111.OnScene00026(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK2)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_STMBDB111_02972_RAUBAHN_000_130, true)
  end
  function StmBdb111.OnScene00027(A0_92, A1_93, A2_94)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK2)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_STMBDB111_02972_PIPIN_000_125, true)
  end
  function StmBdb111.OnScene00028(A0_95, A1_96, A2_97)
    local L3_98, L4_99, L5_100, L6_101, L7_102, L8_103
    L4_99 = A1_96
    L3_98 = A1_96.Position
    L5_100 = A2_97
    L6_101 = A0_95.ARRANGE_TYPE_BASE_FRONT
    L7_102 = 5
    L3_98(L4_99, L5_100, L6_101, L7_102)
    L4_99 = A2_97
    L3_98 = A2_97.LookAt
    L5_100 = A1_96
    L3_98(L4_99, L5_100)
    L4_99 = A0_95
    L3_98 = A0_95.Wait
    L5_100 = 10
    L3_98(L4_99, L5_100)
    L4_99 = A1_96
    L3_98 = A1_96.Direction
    L5_100 = A2_97
    L3_98(L4_99, L5_100)
    L4_99 = A0_95
    L3_98 = A0_95.Wait
    L5_100 = 10
    L3_98(L4_99, L5_100)
    L4_99 = A1_96
    L3_98 = A1_96.LookAt
    L5_100 = A2_97
    L3_98(L4_99, L5_100)
    L4_99 = A0_95
    L3_98 = A0_95.Wait
    L5_100 = 10
    L3_98(L4_99, L5_100)
    L3_98 = nil
    L5_100 = A0_95
    L4_99 = A0_95.CreateCharacter
    L6_101 = A0_95.LOC_ENPC_AREN_01
    L7_102 = A1_96
    L8_103 = A0_95.ARRANGE_TYPE_LEFT
    L4_99 = L4_99(L5_100, L6_101, L7_102, L8_103, 1.4)
    L3_98 = L4_99
    L4_99 = nil
    L6_101 = A0_95
    L5_100 = A0_95.CreateCharacter
    L7_102 = A0_95.LOC_ENPC_ALPH_01
    L8_103 = A1_96
    L5_100 = L5_100(L6_101, L7_102, L8_103, A0_95.ARRANGE_TYPE_LEFT, 2.3)
    L4_99 = L5_100
    L5_100 = nil
    L7_102 = A0_95
    L6_101 = A0_95.CreateCharacter
    L8_103 = A0_95.LOC_ENPC_MNAAGO_01
    L6_101 = L6_101(L7_102, L8_103, A2_97, A0_95.ARRANGE_TYPE_LEFT, 1.5)
    L5_100 = L6_101
    L6_101 = nil
    L8_103 = A0_95
    L7_102 = A0_95.CreateCharacter
    L7_102 = L7_102(L8_103, A0_95.LOC_ENPC_ALISAIE_01, A1_96, A0_95.ARRANGE_TYPE_LEFT, 3.2)
    L6_101 = L7_102
    L8_103 = A0_95
    L7_102 = A0_95.Wait
    L7_102(L8_103, 10)
    L8_103 = L3_98
    L7_102 = L3_98.Direction
    L7_102(L8_103, A2_97)
    L8_103 = A0_95
    L7_102 = A0_95.Wait
    L7_102(L8_103, 10)
    L8_103 = L4_99
    L7_102 = L4_99.Direction
    L7_102(L8_103, A2_97)
    L8_103 = A0_95
    L7_102 = A0_95.Wait
    L7_102(L8_103, 10)
    L8_103 = L6_101
    L7_102 = L6_101.Direction
    L7_102(L8_103, A2_97)
    L8_103 = A0_95
    L7_102 = A0_95.Wait
    L7_102(L8_103, 10)
    L8_103 = A2_97
    L7_102 = A2_97.Direction
    L7_102(L8_103, A1_96)
    L8_103 = A0_95
    L7_102 = A0_95.Wait
    L7_102(L8_103, 10)
    L8_103 = L5_100
    L7_102 = L5_100.Direction
    L7_102(L8_103, A1_96)
    L8_103 = A0_95
    L7_102 = A0_95.Wait
    L7_102(L8_103, 10)
    L8_103 = L3_98
    L7_102 = L3_98.Position
    L7_102(L8_103, L3_98, A0_95.ARRANGE_TYPE_BACK, 0.3)
    L8_103 = L4_99
    L7_102 = L4_99.Position
    L7_102(L8_103, L4_99, A0_95.ARRANGE_TYPE_BACK, 0.15)
    L8_103 = L6_101
    L7_102 = L6_101.Position
    L7_102(L8_103, L6_101, A0_95.ARRANGE_TYPE_FRONT, 0.3)
    L8_103 = A0_95
    L7_102 = A0_95.ChangeBGMVolume
    L7_102(L8_103, 0)
    L8_103 = A0_95
    L7_102 = A0_95.Wait
    L7_102(L8_103, 30)
    L8_103 = A0_95
    L7_102 = A0_95.PlayBGM
    L7_102(L8_103, A0_95.BGM_MUSIC_EVENT_MEETING)
    L8_103 = A0_95
    L7_102 = A0_95.ChangeBGMVolume
    L7_102(L8_103, 0.5)
    L8_103 = A0_95
    L7_102 = A0_95.PlayWorldPositionCamera
    L7_102(L8_103, 162.0865, 16.0369, -94.4017, 169.4967, 12.5999, -91.1528, 8.7909)
    L8_103 = A0_95
    L7_102 = A0_95.Wait
    L7_102(L8_103, 30)
    L8_103 = L3_98
    L7_102 = L3_98.WalkIn
    L7_102(L8_103, 150, 4, A0_95.MOVE_WALK)
    L8_103 = A0_95
    L7_102 = A0_95.Wait
    L7_102(L8_103, 10)
    L8_103 = L4_99
    L7_102 = L4_99.WalkIn
    L7_102(L8_103, 150, 3, A0_95.MOVE_WALK)
    L8_103 = A0_95
    L7_102 = A0_95.Wait
    L7_102(L8_103, 10)
    L8_103 = L6_101
    L7_102 = L6_101.WalkIn
    L7_102(L8_103, 150, 3, A0_95.MOVE_WALK)
    L8_103 = L3_98
    L7_102 = L3_98.LookAt
    L7_102(L8_103, A2_97)
    L8_103 = L6_101
    L7_102 = L6_101.LookAt
    L7_102(L8_103, A2_97)
    L8_103 = L4_99
    L7_102 = L4_99.LookAt
    L7_102(L8_103, A2_97)
    L8_103 = A0_95
    L7_102 = A0_95.FadeIn
    L7_102(L8_103, A0_95.FADE_DEFAULT)
    L8_103 = A0_95
    L7_102 = A0_95.WaitForFade
    L7_102(L8_103)
    L8_103 = A1_96
    L7_102 = A1_96.LookAt
    L7_102(L8_103, L4_99)
    L8_103 = A2_97
    L7_102 = A2_97.LookAt
    L7_102(L8_103, L4_99)
    L8_103 = L3_98
    L7_102 = L3_98.WaitForMove
    L7_102(L8_103)
    L8_103 = L3_98
    L7_102 = L3_98.TurnTo
    L7_102(L8_103, A2_97, false)
    L8_103 = L4_99
    L7_102 = L4_99.WaitForMove
    L7_102(L8_103)
    L8_103 = L4_99
    L7_102 = L4_99.TurnTo
    L7_102(L8_103, A2_97, false)
    L8_103 = L6_101
    L7_102 = L6_101.WaitForMove
    L7_102(L8_103)
    L8_103 = L6_101
    L7_102 = L6_101.TurnTo
    L7_102(L8_103, A2_97, false)
    L8_103 = L6_101
    L7_102 = L6_101.WaitForTurn
    L7_102(L8_103)
    L8_103 = A0_95
    L7_102 = A0_95.Wait
    L7_102(L8_103, 10)
    L8_103 = A2_97
    L7_102 = A2_97.PlayActionTimeline
    L7_102(L8_103, A0_95.ACTION_TIMELINE_EVENT_TALK2)
    L8_103 = A2_97
    L7_102 = A2_97.Talk
    L7_102(L8_103, A1_96, A0_95, A0_95.TEXT_STMBDB111_02972_LYSE_000_150, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L8_103 = A0_95
    L7_102 = A0_95.Wait
    L7_102(L8_103, 10)
    L8_103 = A1_96
    L7_102 = A1_96.Visible
    L7_102(L8_103, A0_95.VISIBLE_HIDE)
    L8_103 = A1_96
    L7_102 = A1_96.LookAt
    L7_102(L8_103, A2_97)
    L8_103 = A2_97
    L7_102 = A2_97.LookAt
    L7_102(L8_103, L6_101)
    L8_103 = L5_100
    L7_102 = L5_100.LookAt
    L7_102(L8_103, L6_101)
    L8_103 = L3_98
    L7_102 = L3_98.LookAt
    L7_102(L8_103, L6_101)
    L8_103 = L4_99
    L7_102 = L4_99.LookAt
    L7_102(L8_103, L6_101)
    L8_103 = A0_95
    L7_102 = A0_95.PlayWorldPositionCamera
    L7_102(L8_103, 166.2621, 14.1822, -93.7621, 164.9476, 14.2761, -92.8037, 1.6295)
    L8_103 = A0_95
    L7_102 = A0_95.Wait
    L7_102(L8_103, 10)
    L8_103 = L6_101
    L7_102 = L6_101.PlayActionTimeline
    L7_102(L8_103, A0_95.ACTION_TIMELINE_EVENT_THINK)
    L8_103 = L6_101
    L7_102 = L6_101.Talk
    L7_102(L8_103, A1_96, A0_95, A0_95.TEXT_STMBDB111_02972_ALISAIE_000_151, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L8_103 = A0_95
    L7_102 = A0_95.Wait
    L7_102(L8_103, 10)
    L8_103 = A2_97
    L7_102 = A2_97.LookAt
    L7_102(L8_103, L5_100)
    L8_103 = A0_95
    L7_102 = A0_95.PlayWorldPositionCamera
    L7_102(L8_103, 169.4766, 14.4041, -92.2937, 171.2631, 14.182, -91.243, 2.0845)
    L8_103 = A0_95
    L7_102 = A0_95.Wait
    L7_102(L8_103, 10)
    L8_103 = L5_100
    L7_102 = L5_100.PlayActionTimeline
    L7_102(L8_103, A0_95.ACTION_TIMELINE_FACIAL_WORRY)
    L8_103 = L5_100
    L7_102 = L5_100.PlayActionTimeline
    L7_102(L8_103, A0_95.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_103 = L5_100
    L7_102 = L5_100.Talk
    L7_102(L8_103, A1_96, A0_95, A0_95.TEXT_STMBDB111_02972_MNAAGO_000_152, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L8_103 = A0_95
    L7_102 = A0_95.Wait
    L7_102(L8_103, 10)
    L8_103 = L5_100
    L7_102 = L5_100.PlayActionTimeline
    L7_102(L8_103, A0_95.ACTION_TIMELINE_EVENT_TALK2)
    L8_103 = L5_100
    L7_102 = L5_100.Talk
    L7_102(L8_103, A1_96, A0_95, A0_95.TEXT_STMBDB111_02972_MNAAGO_000_153, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L8_103 = A0_95
    L7_102 = A0_95.Wait
    L7_102(L8_103, 10)
    L8_103 = L5_100
    L7_102 = L5_100.LookAt
    L7_102(L8_103, A2_97)
    L8_103 = A2_97
    L7_102 = A2_97.PlayActionTimeline
    L7_102(L8_103, A0_95.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_103 = A0_95
    L7_102 = A0_95.Wait
    L7_102(L8_103, 10)
    L8_103 = A2_97
    L7_102 = A2_97.Talk
    L7_102(L8_103, A1_96, A0_95, A0_95.TEXT_STMBDB111_02972_LYSE_000_154, false, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L8_103 = A2_97
    L7_102 = A2_97.LookAt
    L7_102(L8_103, A1_96)
    L8_103 = A2_97
    L7_102 = A2_97.PlayActionTimeline
    L7_102(L8_103, A0_95.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_103 = A2_97
    L7_102 = A2_97.Talk
    L7_102(L8_103, A1_96, A0_95, A0_95.TEXT_STMBDB111_02972_LYSE_000_155, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L8_103 = A0_95
    L7_102 = A0_95.Wait
    L7_102(L8_103, 10)
    L8_103 = A1_96
    L7_102 = A1_96.Visible
    L7_102(L8_103, A0_95.VISIBLE_SHOW)
    L8_103 = L5_100
    L7_102 = L5_100.LookAt
    L7_102(L8_103, L4_99)
    L8_103 = L3_98
    L7_102 = L3_98.LookAt
    L7_102(L8_103, L4_99)
    L8_103 = L5_100
    L7_102 = L5_100.LookAt
    L7_102(L8_103, L4_99)
    L8_103 = L6_101
    L7_102 = L6_101.LookAt
    L7_102(L8_103, L4_99)
    L8_103 = A1_96
    L7_102 = A1_96.LookAt
    L7_102(L8_103, L4_99)
    L8_103 = L4_99
    L7_102 = L4_99.LookAt
    L7_102(L8_103, A2_97)
    L8_103 = A0_95
    L7_102 = A0_95.PlayWorldPositionCamera
    L7_102(L8_103, 168.2007, 17.3855, -97.929, 168.0328, 12.8901, -89.8566, 9.2413)
    L8_103 = A0_95
    L7_102 = A0_95.SideDolly
    L7_102(L8_103, 0.8, 0, 100, 100, 100)
    L8_103 = A0_95
    L7_102 = A0_95.Wait
    L7_102(L8_103, 10)
    L8_103 = L4_99
    L7_102 = L4_99.PlayActionTimeline
    L7_102(L8_103, A0_95.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L8_103 = L4_99
    L7_102 = L4_99.Talk
    L7_102(L8_103, A1_96, A0_95, A0_95.TEXT_STMBDB111_02972_ALPHINAUD_000_156, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L8_103 = A0_95
    L7_102 = A0_95.Wait
    L7_102(L8_103, 10)
    L8_103 = L5_100
    L7_102 = L5_100.LookAt
    L7_102(L8_103, A2_97)
    L8_103 = L3_98
    L7_102 = L3_98.LookAt
    L7_102(L8_103, A2_97)
    L8_103 = L5_100
    L7_102 = L5_100.LookAt
    L7_102(L8_103, A2_97)
    L8_103 = L6_101
    L7_102 = L6_101.LookAt
    L7_102(L8_103, A2_97)
    L8_103 = A1_96
    L7_102 = A1_96.LookAt
    L7_102(L8_103, A2_97)
    L8_103 = A2_97
    L7_102 = A2_97.PlayActionTimeline
    L7_102(L8_103, A0_95.ACTION_TIMELINE_EVENT_TALK2)
    L8_103 = A2_97
    L7_102 = A2_97.Talk
    L7_102(L8_103, A1_96, A0_95, A0_95.TEXT_STMBDB111_02972_LYSE_000_157, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L8_103 = A0_95
    L7_102 = A0_95.Wait
    L7_102(L8_103, 10)
    L8_103 = A0_95
    L7_102 = A0_95.ChangeBGMVolume
    L7_102(L8_103, 0)
    L8_103 = A0_95
    L7_102 = A0_95.PlayWorldPositionCamera
    L7_102(L8_103, 169.4766, 14.4041, -92.2937, 171.2631, 14.182, -91.243, 2.0845)
    L8_103 = A0_95
    L7_102 = A0_95.Wait
    L7_102(L8_103, 10)
    L8_103 = A2_97
    L7_102 = A2_97.PlayActionTimeline
    L7_102(L8_103, A0_95.ACTION_TIMELINE_FACIAL_SMILE)
    L8_103 = A2_97
    L7_102 = A2_97.PlayActionTimeline
    L7_102(L8_103, A0_95.ACTION_TIMELINE_EVENT_SPIRIT)
    L8_103 = A2_97
    L7_102 = A2_97.Talk
    L7_102(L8_103, A1_96, A0_95, A0_95.TEXT_STMBDB111_02972_LYSE_000_158, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L8_103 = A0_95
    L7_102 = A0_95.Wait
    L7_102(L8_103, 10)
    L8_103 = L5_100
    L7_102 = L5_100.TurnTo
    L7_102(L8_103, A2_97, false)
    L8_103 = L5_100
    L7_102 = L5_100.WaitForTurn
    L7_102(L8_103)
    L8_103 = A2_97
    L7_102 = A2_97.LookAt
    L7_102(L8_103, L5_100)
    L8_103 = L5_100
    L7_102 = L5_100.PlayActionTimeline
    L7_102(L8_103, A0_95.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L8_103 = L5_100
    L7_102 = L5_100.Talk
    L7_102(L8_103, A1_96, A0_95, A0_95.TEXT_STMBDB111_02972_MNAAGO_000_159, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L8_103 = A0_95
    L7_102 = A0_95.Wait
    L7_102(L8_103, 10)
    L8_103 = A0_95
    L7_102 = A0_95.PlayBGM
    L7_102(L8_103, A0_95.BGM_MUSIC_EX2_EVENT_STORMBLOOD_01)
    L8_103 = A0_95
    L7_102 = A0_95.ChangeBGMVolume
    L7_102(L8_103, 0.5)
    L8_103 = A2_97
    L7_102 = A2_97.PlayActionTimeline
    L7_102(L8_103, A0_95.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_103 = A2_97
    L7_102 = A2_97.Talk
    L7_102(L8_103, A1_96, A0_95, A0_95.TEXT_STMBDB111_02972_LYSE_000_160, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L8_103 = A0_95
    L7_102 = A0_95.Wait
    L7_102(L8_103, 10)
    L8_103 = A0_95
    L7_102 = A0_95.PlayWorldPositionCamera
    L7_102(L8_103, 170.4873, 14.4548, -91.1364, 171.0018, 14.41, -90.6453, 0.7127)
    L8_103 = A0_95
    L7_102 = A0_95.Wait
    L7_102(L8_103, 10)
    L8_103 = L5_100
    L7_102 = L5_100.PlayActionTimeline
    L7_102(L8_103, A0_95.ACTION_TIMELINE_FACIAL_SMILE)
    L8_103 = L5_100
    L7_102 = L5_100.PlayActionTimeline
    L7_102(L8_103, A0_95.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_103 = L5_100
    L7_102 = L5_100.Talk
    L7_102(L8_103, A1_96, A0_95, A0_95.TEXT_STMBDB111_02972_MNAAGO_000_161, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L8_103 = A0_95
    L7_102 = A0_95.Wait
    L7_102(L8_103, 10)
    L8_103 = A0_95
    L7_102 = A0_95.PlayWorldPositionCamera
    L7_102(L8_103, 170.4431, 14.5749, -91.4203, 170.5993, 14.5049, -91.7807, 0.399)
    L8_103 = A0_95
    L7_102 = A0_95.SideDolly
    L7_102(L8_103, -0.05, -0.05, 0, 0, 0)
    L8_103 = A0_95
    L7_102 = A0_95.Wait
    L7_102(L8_103, 10)
    L8_103 = A2_97
    L7_102 = A2_97.TurnTo
    L7_102(L8_103, L5_100, false)
    L8_103 = A2_97
    L7_102 = A2_97.WaitForTurn
    L7_102(L8_103)
    L8_103 = A2_97
    L7_102 = A2_97.PlayActionTimeline
    L7_102(L8_103, A0_95.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_103 = A2_97
    L7_102 = A2_97.Talk
    L7_102(L8_103, A1_96, A0_95, A0_95.TEXT_STMBDB111_02972_LYSE_000_162, false, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L8_103 = A0_95
    L7_102 = A0_95.Wait
    L7_102(L8_103, 10)
    L8_103 = A2_97
    L7_102 = A2_97.PlayActionTimeline
    L7_102(L8_103, A0_95.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_103 = A2_97
    L7_102 = A2_97.Talk
    L7_102(L8_103, A1_96, A0_95, A0_95.TEXT_STMBDB111_02972_LYSE_000_163, false, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L8_103 = A2_97
    L7_102 = A2_97.PlayActionTimeline
    L7_102(L8_103, A0_95.ACTION_TIMELINE_FACIAL_SMILE)
    L8_103 = A2_97
    L7_102 = A2_97.Talk
    L7_102(L8_103, A1_96, A0_95, A0_95.TEXT_STMBDB111_02972_LYSE_000_164, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L8_103 = A0_95
    L7_102 = A0_95.Wait
    L7_102(L8_103, 10)
    L8_103 = A1_96
    L7_102 = A1_96.Visible
    L7_102(L8_103, A0_95.VISIBLE_HIDE)
    L8_103 = A0_95
    L7_102 = A0_95.PlayWorldPositionCamera
    L7_102(L8_103, 165.5684, 14.1174, -93.0922, 165.3025, 14.1972, -92.8267, 0.3842)
    L8_103 = A0_95
    L7_102 = A0_95.SideDolly
    L7_102(L8_103, -0.1, -0.1, 0, 0, 0)
    L8_103 = A0_95
    L7_102 = A0_95.Wait
    L7_102(L8_103, 10)
    L8_103 = A2_97
    L7_102 = A2_97.Direction
    L7_102(L8_103, L4_99)
    L8_103 = A2_97
    L7_102 = A2_97.LookAt
    L7_102(L8_103, L4_99)
    L8_103 = L3_98
    L7_102 = L3_98.LookAt
    L7_102(L8_103, L4_99)
    L8_103 = L6_101
    L7_102 = L6_101.LookAt
    L7_102(L8_103, L4_99)
    L8_103 = L4_99
    L7_102 = L4_99.PlayActionTimeline
    L7_102(L8_103, A0_95.ACTION_TIMELINE_EVENT_TALK2)
    L8_103 = L4_99
    L7_102 = L4_99.Talk
    L7_102(L8_103, A1_96, A0_95, A0_95.TEXT_STMBDB111_02972_ALPHINAUD_000_165, false, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L8_103 = L3_98
    L7_102 = L3_98.PlayActionTimeline
    L7_102(L8_103, A0_95.ACTION_TIMELINE_FACIAL_SMILE)
    L8_103 = L4_99
    L7_102 = L4_99.PlayActionTimeline
    L7_102(L8_103, A0_95.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_103 = L4_99
    L7_102 = L4_99.PlayActionTimeline
    L7_102(L8_103, A0_95.ACTION_TIMELINE_FACIAL_SMILE)
    L8_103 = L4_99
    L7_102 = L4_99.Talk
    L7_102(L8_103, A1_96, A0_95, A0_95.TEXT_STMBDB111_02972_ALPHINAUD_000_166, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L8_103 = A0_95
    L7_102 = A0_95.Wait
    L7_102(L8_103, 10)
    L8_103 = A1_96
    L7_102 = A1_96.Visible
    L7_102(L8_103, A0_95.VISIBLE_SHOW)
    L8_103 = L5_100
    L7_102 = L5_100.Visible
    L7_102(L8_103, A0_95.VISIBLE_HIDE)
    L8_103 = A0_95
    L7_102 = A0_95.PlayWorldPositionCamera
    L7_102(L8_103, 170.0581, 14.4335, -92.3289, 171.123, 14.3899, -91.6803, 1.2476)
    L8_103 = A0_95
    L7_102 = A0_95.UpdownDolly
    L7_102(L8_103, -0.05, -0.05, 0, 0, 0)
    L8_103 = A0_95
    L7_102 = A0_95.Wait
    L7_102(L8_103, 10)
    L8_103 = A2_97
    L7_102 = A2_97.PlayActionTimeline
    L7_102(L8_103, A0_95.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_95.AUTO_SHAKE_ENABLE)
    L8_103 = A2_97
    L7_102 = A2_97.Talk
    L7_102(L8_103, A1_96, A0_95, A0_95.TEXT_STMBDB111_02972_LYSE_000_167, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L8_103 = A0_95
    L7_102 = A0_95.Wait
    L7_102(L8_103, 40)
    L8_103 = A0_95
    L7_102 = A0_95.PlayCamera
    L7_102(L8_103, 14, A1_96)
    L8_103 = A1_96
    L7_102 = A1_96.PlayActionTimeline
    L7_102(L8_103, A0_95.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_95.AUTO_SHAKE_ENABLE)
    L8_103 = A0_95
    L7_102 = A0_95.Wait
    L7_102(L8_103, 60)
    L8_103 = A0_95
    L7_102 = A0_95.QuestReward
    L8_103 = L7_102(L8_103, A2_97, A1_96)
    if L7_102 then
      A0_95:QuestCompleted()
      A0_95:DisableSceneSkip()
      A0_95:Wait(160)
      A0_95:EnableSceneSkip()
      A0_95:FadeOut(A0_95.FADE_DEFAULT)
      A0_95:WaitForFade()
      A1_96:LookAt()
      A0_95:ChangeBGMVolume(0)
      A0_95:Wait(30)
      A0_95:PlayBGM(A0_95.BGM_MUSIC_NO_MUSIC)
      A0_95:Wait(60)
      A0_95:DisableSceneSkip()
      A0_95:BeginCutScene()
      A0_95:PlayCutScene(A0_95.NCUT_07)
      A0_95:PlayBGM(A0_95.BGM_MUSIC_NO_MUSIC)
      A0_95:PlayCutScene(A0_95.NCUT_08)
      A0_95:EndCutScene()
      A0_95:EnableSceneSkip()
      A0_95:Wait(30)
    else
      A0_95:FadeOut(A0_95.FADE_DEFAULT)
      A0_95:WaitForFade()
      A0_95:Wait(30)
    end
    A1_96:AutoShake(false)
    A2_97:AutoShake(false)
    return L7_102, L8_103
  end
  function StmBdb111.OnScene00029(A0_104, A1_105, A2_106)
    A2_106:TurnTo(A1_105, false)
    A2_106:WaitForTurn()
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_STMBDB111_02972_NANAMOULNAMO_000_120, true)
  end
  function StmBdb111.OnScene00030(A0_107, A1_108, A2_109)
    A2_109:TurnTo(A1_108, false)
    A2_109:WaitForTurn()
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK2)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_STMBDB111_02972_RAUBAHN_000_130, true)
  end
  function StmBdb111.OnScene00031(A0_110, A1_111, A2_112)
    A2_112:TurnTo(A1_111, false)
    A2_112:WaitForTurn()
    A2_112:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK2)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_STMBDB111_02972_PIPIN_000_125, true)
  end
  function StmBdb111.IsTodoChecked(A0_113, A1_114, A2_115)
    local L3_116
    L3_116 = A0_113.GetQuestId
    L3_116 = L3_116(A0_113)
    if A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_0 then
      return false
    end
    if A2_115 == 0 then
      return A1_114:GetQuestUI8AL(L3_116) >= 1
    elseif A2_115 == 1 then
      return A1_114:GetQuestUI8AL(L3_116) >= 1
    elseif A2_115 == 2 then
      return A1_114:GetQuestUI8AL(L3_116) >= 1
    elseif A2_115 == 3 then
      return A1_114:GetQuestUI8AL(L3_116) >= 1
    elseif A2_115 == 4 then
      return A1_114:GetQuestUI8AL(L3_116) >= 1
    elseif A2_115 == 5 then
      return A1_114:GetQuestUI8AL(L3_116) >= 1
    elseif A2_115 == 6 then
      return A1_114:GetQuestUI8AL(L3_116) >= 1
    elseif A2_115 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_117, L1_118
  L0_117 = StmBdb111
  L0_117.SCRIPT_VERSION = 2
  L0_117 = StmBdb111
  function L1_118(A0_119)
    local L1_120
  end
  L0_117.OnInitialize = L1_118
  L0_117 = StmBdb111
  function L1_118(A0_121, A1_122, A2_123, A3_124, A4_125)
    local L5_126
    L5_126 = A0_121.GetQuestId
    L5_126 = L5_126(A0_121)
    if A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_0 then
      if A3_124 == A0_121.ACTOR0 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR1 then
        return true
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_2 then
      if A3_124 == A0_121.ACTOR2 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR3 then
        return true
      elseif A3_124 == A0_121.ACTOR4 then
        return true
      elseif A3_124 == A0_121.ACTOR5 then
        return true
      elseif A3_124 == A0_121.ACTOR6 then
        return true
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_3 then
      if A3_124 == A0_121.ACTOR7 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.EOBJECT1 then
        return true
      elseif A3_124 == A0_121.ACTOR2 then
        return 1 > A1_122:GetQuestUI8AL(L5_126)
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_4 then
      if A3_124 == A0_121.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_124 == A0_121.ACTOR2 then
        return 1 > A1_122:GetQuestUI8AL(L5_126)
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_5 then
      if A3_124 == A0_121.ACTOR8 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR2 then
        return 1 > A1_122:GetQuestUI8AL(L5_126)
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_6 then
      if A3_124 == A0_121.ACTOR9 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR10 then
        return true
      elseif A3_124 == A0_121.ACTOR11 then
        return true
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_7 then
      if A3_124 == A0_121.ACTOR9 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR10 then
        return true
      elseif A3_124 == A0_121.ACTOR11 then
        return true
      elseif A3_124 == A0_121.ACTOR12 then
        return true
      elseif A3_124 == A0_121.ACTOR13 then
        return true
      elseif A3_124 == A0_121.ACTOR14 then
        return true
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_FINISH then
      if A3_124 == A0_121.ACTOR15 then
        return true
      elseif A3_124 == A0_121.ACTOR12 then
        return true
      elseif A3_124 == A0_121.ACTOR13 then
        return true
      elseif A3_124 == A0_121.ACTOR14 then
        return true
      end
    end
    return false
  end
  L0_117.IsAcceptEvent = L1_118
  L0_117 = StmBdb111
  function L1_118(A0_127, A1_128, A2_129, A3_130, A4_131)
    local L5_132
    L5_132 = A0_127.GetQuestId
    L5_132 = L5_132(A0_127)
    if A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_0 then
      if A3_130 == A0_127.ACTOR0 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR1 then
        return false
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_2 then
      if A3_130 == A0_127.ACTOR2 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR3 then
        return false
      elseif A3_130 == A0_127.ACTOR4 then
        return false
      elseif A3_130 == A0_127.ACTOR5 then
        return false
      elseif A3_130 == A0_127.ACTOR6 then
        return false
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_3 then
      if A3_130 == A0_127.ACTOR7 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.EOBJECT1 then
        return false
      elseif A3_130 == A0_127.ACTOR2 then
        return true
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_4 then
      if A3_130 == A0_127.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_130 == A0_127.ACTOR2 then
        return true
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_5 then
      if A3_130 == A0_127.ACTOR8 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR2 then
        return true
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_6 then
      if A3_130 == A0_127.ACTOR9 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR10 then
        return false
      elseif A3_130 == A0_127.ACTOR11 then
        return false
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_7 then
      if A3_130 == A0_127.ACTOR9 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR10 then
        return false
      elseif A3_130 == A0_127.ACTOR11 then
        return false
      elseif A3_130 == A0_127.ACTOR12 then
        return false
      elseif A3_130 == A0_127.ACTOR13 then
        return false
      elseif A3_130 == A0_127.ACTOR14 then
        return false
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_FINISH then
      if A3_130 == A0_127.ACTOR15 then
        return true
      elseif A3_130 == A0_127.ACTOR12 then
        return false
      elseif A3_130 == A0_127.ACTOR13 then
        return false
      elseif A3_130 == A0_127.ACTOR14 then
        return false
      end
    end
    return false
  end
  L0_117.IsAnnounce = L1_118
  L0_117 = StmBdb111
  function L1_118(A0_133, A1_134, A2_135)
    local L3_136
    L3_136 = A0_133.GetQuestId
    L3_136 = L3_136(A0_133)
    if A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_0 then
      return 0, 0
    end
    if A2_135 == 0 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    elseif A2_135 == 1 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    elseif A2_135 == 2 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    elseif A2_135 == 3 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    elseif A2_135 == 4 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    elseif A2_135 == 5 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    elseif A2_135 == 6 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    elseif A2_135 == 7 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    end
  end
  L0_117.GetTodoArgs = L1_118
  L0_117 = StmBdb111
  function L1_118(A0_137, A1_138, A2_139)
    local L3_140
    L3_140 = A0_137.GetQuestId
    L3_140 = L3_140(A0_137)
    if A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_1 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_2 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_3 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_4 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_5 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_6 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_7 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_FINISH then
    end
    return A0_137:IsBattleNpcTriggerOwner(A1_138, A2_139, false), false
  end
  L0_117.GetGimmickState = L1_118
  L0_117 = StmBdb111
  function L1_118(A0_141, A1_142, A2_143, A3_144, ...)
    local L5_146
    L5_146 = A0_141.GetQuestId
    L5_146 = L5_146(A0_141)
    if A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_3 and A3_144 == A0_141.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_141.QUESTBATTLE0 then
      return true
    end
    return false
  end
  L0_117.IsAcceptDirectorResult = L1_118
end)()
