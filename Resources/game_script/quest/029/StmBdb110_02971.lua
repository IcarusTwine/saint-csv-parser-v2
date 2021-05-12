(function()
  print("StmBdb110 loaded")
  function StmBdb110.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdb110.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L5_8 = A0_3.LOC_BIND_WIS_01
    L3_6 = L3_6(L4_7, L5_8)
    L5_8 = A0_3
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(L5_8, A0_3.LOC_BIND_WAT_01)
    L5_8 = A0_3.CreateCharacter
    L5_8 = L5_8(A0_3, A0_3.LOC_ENPC_FUMETSU_01, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 3.071214)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_RIGHT, 1.656041)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_RIGHT, 2.156041)
    A0_3:Wait(10)
    A1_4:Direction(A2_5)
    A0_3:Wait(10)
    L5_8:Direction(A1_4)
    L5_8:LookAt(A1_4)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_JOYFUL01)
    A0_3:ChangeBGMVolume(0.5)
    A2_5:Direction(A1_4)
    L3_6:Direction(A2_5)
    L4_7:Direction(A2_5)
    A2_5:LookAt(A1_4)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_3:PlayWorldPositionCamera(-288.7816, 12.9699, 190.2389, -286.3492, 12.2368, 187.8006, 3.5213)
    if A1_4:GetRace() == A0_3.RACE_ROEGADYN then
      A0_3:UpdownDolly(-0.15, -0.15, 0, 0, 0)
    end
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDB110_02971_ALPHINAUD_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDB110_02971_ALPHINAUD_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(60)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDB110_02971_FLAMEHERALD_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    L5_8:WalkIn(-177, 5, A0_3.MOVE_RUN)
    A1_4:TurnTo(L5_8, false)
    L3_6:TurnTo(L5_8, false)
    L4_7:TurnTo(L5_8, false)
    A2_5:TurnTo(L5_8, false)
    A0_3:SidePan(0, 13, 30, 30, 30)
    A0_3:Zoom(0, -0.9, 30, 30, 30)
    A0_3:Wait(60)
    L5_8:WaitForMove()
    L5_8:TurnTo(A1_4, false)
    L5_8:WaitForTurn()
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MEETING)
    A0_3:ChangeBGMVolume(0.5)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCC)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDB110_02971_FLAMEHERALD_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(70)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A1_4:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDB110_02971_ALPHINAUD_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:LookAt(L5_8)
    L3_6:LookAt(L5_8)
    L4_7:LookAt(L5_8)
    A2_5:LookAt(L5_8)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDB110_02971_FLAMEHERALD_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCC)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCC)
    A0_3:Wait(10)
    L5_8:LookAt()
    L5_8:TurnTo(168, false)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 5, A0_3.MOVE_RUN)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:QuestAccepted()
    A0_3:Wait(120)
  end
  function StmBdb110.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDB110_02971_WISCAR_000_005, true)
  end
  function StmBdb110.OnScene00003(A0_12, A1_13, A2_14)
  end
  function StmBdb110.OnScene00004(A0_15, A1_16, A2_17)
    A0_15:ChangeBGMVolume(0)
    A0_15:Wait(30)
    A0_15:PlayBGM(A0_15.BGM_MUSIC_NO_MUSIC)
    A0_15:BeginCutScene()
    A0_15:PlayCutScene(A0_15.NCUT_01)
    A0_15:EndCutScene()
  end
  function StmBdb110.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDB110_02971_ALPHINAUD_000_030, true)
  end
  function StmBdb110.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDB110_02971_WATT_000_020, true)
  end
  function StmBdb110.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDB110_02971_WISCAR_000_025, true)
  end
  function StmBdb110.OnScene00008(A0_27, A1_28, A2_29)
    local L3_30, L4_31
    L4_31 = A0_27
    L3_30 = A0_27.BindCharacter
    L3_30 = L3_30(L4_31, A0_27.LOC_BIND_AREN_01)
    L4_31 = A0_27.BindCharacter
    L4_31 = L4_31(A0_27, A0_27.LOC_BIND_PIPIN_01)
    L3_30:LookAt(A2_29)
    A1_28:LookAt(A2_29)
    L4_31:LookAt(L3_30)
    A2_29:LookAt(A1_28)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDB110_02971_RAUBAHN_000_050, false)
    A2_29:LookAt(L3_30)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDB110_02971_RAUBAHN_000_051, true)
    A0_27:Wait(10)
    A1_28:LookAt(L3_30)
    A0_27:Wait(10)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_STMBDB110_02971_ARENVALD_000_052, false)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_STMBDB110_02971_ARENVALD_000_053, false)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_STMBDB110_02971_ARENVALD_000_054, true)
    A0_27:Wait(10)
    L4_31:LookAt(L3_30)
    A2_29:LookAt(L4_31)
    A1_28:LookAt(L4_31)
    L3_30:LookAt(L4_31)
    L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK)
    L4_31:Talk(A1_28, A0_27, A0_27.TEXT_STMBDB110_02971_PIPIN_000_055, true)
    A0_27:Wait(10)
    A1_28:LookAt(A2_29)
    L3_30:LookAt(A2_29)
    L4_31:LookAt(A2_29)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDB110_02971_RAUBAHN_000_056, true)
    L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_27:Wait(40)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    L4_31:LookAt(A1_28)
    L3_30:LookAt(A1_28)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDB110_02971_RAUBAHN_000_057, true)
    A0_27:Wait(10)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_27:Wait(40)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_27:Wait(40)
    A2_29:LookAt()
    L4_31:LookAt()
    L3_30:LookAt()
    A2_29:TurnTo(-12, false, true)
    L4_31:TurnTo(-62, false)
    L3_30:TurnTo(173, false)
    L4_31:WaitForTurn()
    A0_27:Wait(10)
    A2_29:WalkOut(0, 5, A0_27.MOVE_RUN)
    L3_30:WaitForTurn()
    L3_30:WalkOut(0, 5, A0_27.MOVE_RUN)
    A2_29:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 35)
    L3_30:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 35)
    A0_27:Wait(15)
    L4_31:WalkOut(0, 5, A0_27.MOVE_RUN)
    L4_31:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 35)
    A2_29:WaitForTransparency()
    L4_31:WaitForTransparency()
    L3_30:WaitForTransparency()
  end
  function StmBdb110.OnScene00009(A0_32, A1_33, A2_34)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDB110_02971_ARENVALD_000_040, true)
  end
  function StmBdb110.OnScene00010(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDB110_02971_PIPIN_000_045, true)
  end
  function StmBdb110.OnScene00011(A0_38, A1_39, A2_40)
    local L3_41, L4_42, L5_43, L6_44, L7_45, L8_46, L9_47, L10_48, L11_49, L12_50, L13_51, L14_52
    L4_42 = A0_38
    L3_41 = A0_38.CreateCharacter
    L5_43 = A0_38.LOC_ENPC_RAU_01
    L6_44 = A2_40
    L7_45 = A0_38.ARRANGE_TYPE_BASE_FRONT
    L8_46 = 0.2789013
    L3_41 = L3_41(L4_42, L5_43, L6_44, L7_45, L8_46)
    L5_43 = L3_41
    L4_42 = L3_41.Position
    L6_44 = L3_41
    L7_45 = A0_38.ARRANGE_TYPE_LEFT
    L8_46 = 3.998702
    L4_42(L5_43, L6_44, L7_45, L8_46)
    L5_43 = L3_41
    L4_42 = L3_41.Direction
    L6_44 = A2_40
    L4_42(L5_43, L6_44)
    L5_43 = L3_41
    L4_42 = L3_41.LookAt
    L6_44 = A2_40
    L4_42(L5_43, L6_44)
    L5_43 = A0_38
    L4_42 = A0_38.CreateCharacter
    L6_44 = A0_38.LOC_ENPC_ARE_01
    L7_45 = A2_40
    L8_46 = A0_38.ARRANGE_TYPE_BASE_BACK
    L9_47 = 1.529913
    L4_42 = L4_42(L5_43, L6_44, L7_45, L8_46, L9_47)
    L6_44 = L4_42
    L5_43 = L4_42.Position
    L7_45 = L4_42
    L8_46 = A0_38.ARRANGE_TYPE_LEFT
    L9_47 = 4.122318
    L5_43(L6_44, L7_45, L8_46, L9_47)
    L6_44 = L4_42
    L5_43 = L4_42.Direction
    L7_45 = A2_40
    L5_43(L6_44, L7_45)
    L6_44 = L4_42
    L5_43 = L4_42.LookAt
    L7_45 = A2_40
    L5_43(L6_44, L7_45)
    L5_43 = nil
    L7_45 = A0_38
    L6_44 = A0_38.CreateCharacter
    L8_46 = A0_38.LOC_ENPC_REGI_01
    L9_47 = A0_38.LOC_LEVEL_SOL_01
    L6_44 = L6_44(L7_45, L8_46, L9_47)
    L5_43 = L6_44
    L6_44 = nil
    L8_46 = A0_38
    L7_45 = A0_38.CreateCharacter
    L9_47 = A0_38.LOC_ENPC_REGI_02
    L10_48 = A0_38.LOC_LEVEL_SOL_02
    L7_45 = L7_45(L8_46, L9_47, L10_48)
    L6_44 = L7_45
    L8_46 = A1_39
    L7_45 = A1_39.Position
    L9_47 = L6_44
    L10_48 = A0_38.ARRANGE_TYPE_BACK
    L11_49 = 2.122318
    L7_45(L8_46, L9_47, L10_48, L11_49)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L9_47 = 10
    L7_45(L8_46, L9_47)
    L8_46 = A1_39
    L7_45 = A1_39.Direction
    L9_47 = A2_40
    L7_45(L8_46, L9_47)
    L8_46 = A1_39
    L7_45 = A1_39.LookAt
    L9_47 = A2_40
    L7_45(L8_46, L9_47)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L9_47 = 10
    L7_45(L8_46, L9_47)
    L8_46 = A1_39
    L7_45 = A1_39.Position
    L9_47 = A1_39
    L10_48 = A0_38.ARRANGE_TYPE_RIGHT
    L11_49 = 0.522318
    L7_45(L8_46, L9_47, L10_48, L11_49)
    L8_46 = L6_44
    L7_45 = L6_44.Position
    L9_47 = L6_44
    L10_48 = A0_38.ARRANGE_TYPE_FRONT
    L11_49 = 0.822318
    L7_45(L8_46, L9_47, L10_48, L11_49)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L9_47 = 10
    L7_45(L8_46, L9_47)
    L8_46 = L6_44
    L7_45 = L6_44.Position
    L9_47 = L6_44
    L10_48 = A0_38.ARRANGE_TYPE_FRONT
    L11_49 = 0.722318
    L7_45(L8_46, L9_47, L10_48, L11_49)
    L7_45 = nil
    L9_47 = A0_38
    L8_46 = A0_38.CreateCharacter
    L10_48 = A0_38.LOC_ENPC_BOSS_01
    L11_49 = A0_38.LOC_LEVEL_ANANTA_01
    L8_46 = L8_46(L9_47, L10_48, L11_49)
    L7_45 = L8_46
    L8_46 = nil
    L10_48 = A0_38
    L9_47 = A0_38.CreateCharacter
    L11_49 = A0_38.LOC_ENPC_MIN_01
    L12_50 = A0_38.LOC_LEVEL_ANANTA_02
    L9_47 = L9_47(L10_48, L11_49, L12_50)
    L8_46 = L9_47
    L9_47 = nil
    L11_49 = A0_38
    L10_48 = A0_38.CreateCharacter
    L12_50 = A0_38.LOC_ENPC_MIN_02
    L13_51 = A0_38.LOC_LEVEL_ANANTA_03
    L10_48 = L10_48(L11_49, L12_50, L13_51)
    L9_47 = L10_48
    L10_48 = nil
    L12_50 = A0_38
    L11_49 = A0_38.CreateCharacter
    L13_51 = A0_38.LOC_ENPC_MIN_01
    L14_52 = A0_38.LOC_LEVEL_ANANTA_04
    L11_49 = L11_49(L12_50, L13_51, L14_52)
    L10_48 = L11_49
    L11_49 = nil
    L13_51 = A0_38
    L12_50 = A0_38.CreateCharacter
    L14_52 = A0_38.LOC_ENPC_MIN_02
    L12_50 = L12_50(L13_51, L14_52, A0_38.LOC_LEVEL_ANANTA_05)
    L11_49 = L12_50
    L13_51 = A0_38
    L12_50 = A0_38.ChangeBGMVolume
    L14_52 = 0
    L12_50(L13_51, L14_52)
    L13_51 = A0_38
    L12_50 = A0_38.Wait
    L14_52 = 30
    L12_50(L13_51, L14_52)
    L13_51 = A0_38
    L12_50 = A0_38.PlayBGM
    L14_52 = A0_38.BGM_MUSIC_EVENT_FUAN01
    L12_50(L13_51, L14_52)
    L13_51 = A0_38
    L12_50 = A0_38.ChangeBGMVolume
    L14_52 = 0.5
    L12_50(L13_51, L14_52)
    L13_51 = A0_38
    L12_50 = A0_38.PlayCamera
    L14_52 = 1
    L12_50(L13_51, L14_52, A2_40)
    L13_51 = A0_38
    L12_50 = A0_38.PlayWorldPositionCamera
    L14_52 = 329.1393
    L12_50(L13_51, L14_52, 78.034, 77.392, 337.5576, 73.4193, 70.6852, 11.7109)
    L13_51 = A0_38
    L12_50 = A0_38.Wait
    L14_52 = 30
    L12_50(L13_51, L14_52)
    L13_51 = L3_41
    L12_50 = L3_41.WalkIn
    L14_52 = 80
    L12_50(L13_51, L14_52, 8, A0_38.MOVE_RUN)
    L13_51 = L4_42
    L12_50 = L4_42.WalkIn
    L14_52 = 110
    L12_50(L13_51, L14_52, 8, A0_38.MOVE_RUN)
    L13_51 = A0_38
    L12_50 = A0_38.UpdownDolly
    L14_52 = -1.3
    L12_50(L13_51, L14_52, 0, 60, 60, 60)
    L13_51 = A0_38
    L12_50 = A0_38.FadeIn
    L14_52 = A0_38.FADE_DEFAULT
    L12_50(L13_51, L14_52)
    L13_51 = A0_38
    L12_50 = A0_38.WaitForFade
    L12_50(L13_51)
    L13_51 = L3_41
    L12_50 = L3_41.WaitForMove
    L12_50(L13_51)
    L13_51 = L4_42
    L12_50 = L4_42.WaitForMove
    L12_50(L13_51)
    L13_51 = L3_41
    L12_50 = L3_41.TurnTo
    L14_52 = A2_40
    L12_50(L13_51, L14_52, false)
    L13_51 = L4_42
    L12_50 = L4_42.TurnTo
    L14_52 = A2_40
    L12_50(L13_51, L14_52, false)
    L13_51 = A0_38
    L12_50 = A0_38.WaitForDolly
    L12_50(L13_51)
    L13_51 = L6_44
    L12_50 = L6_44.Visible
    L14_52 = A0_38.VISIBLE_HIDE
    L12_50(L13_51, L14_52)
    L13_51 = A0_38
    L12_50 = A0_38.PlayWorldPositionCamera
    L14_52 = 338.0089
    L12_50(L13_51, L14_52, 75.2324, 70.0699, 339.9403, 75.0889, 71.5007, 2.4079)
    L13_51 = L6_44
    L12_50 = L6_44.Position
    L14_52 = L6_44
    L12_50(L13_51, L14_52, A0_38.ARRANGE_TYPE_FRONT, -0.722318)
    L13_51 = A2_40
    L12_50 = A2_40.LookAt
    L14_52 = A1_39
    L12_50(L13_51, L14_52)
    L13_51 = A2_40
    L12_50 = A2_40.PlayActionTimeline
    L14_52 = A0_38.ACTION_TIMELINE_EVENT_TALK2
    L12_50(L13_51, L14_52)
    L13_51 = A2_40
    L12_50 = A2_40.Talk
    L14_52 = A1_39
    L12_50(L13_51, L14_52, A0_38, A0_38.TEXT_STMBDB110_02971_LYSE_000_060, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L13_51 = A2_40
    L12_50 = A2_40.PlayActionTimeline
    L14_52 = A0_38.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L12_50(L13_51, L14_52)
    L13_51 = A0_38
    L12_50 = A0_38.Wait
    L14_52 = 10
    L12_50(L13_51, L14_52)
    L13_51 = A0_38
    L12_50 = A0_38.PlayWorldPositionCamera
    L14_52 = 336.4449
    L12_50(L13_51, L14_52, 76.4349, 71.2247, 335.4082, 76.3529, 70.7128, 1.1591)
    L13_51 = L7_45
    L12_50 = L7_45.LookAt
    L14_52 = A1_39
    L12_50(L13_51, L14_52)
    L13_51 = L7_45
    L12_50 = L7_45.Talk
    L14_52 = A1_39
    L12_50(L13_51, L14_52, A0_38, A0_38.TEXT_STMBDB110_02971_QALYANAPATRIARCH_000_061, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L13_51 = L7_45
    L12_50 = L7_45.PlayActionTimeline
    L14_52 = A0_38.ACTION_TIMELINE_EVENT_ADD_YES
    L12_50(L13_51, L14_52)
    L13_51 = L7_45
    L12_50 = L7_45.Talk
    L14_52 = A1_39
    L12_50(L13_51, L14_52, A0_38, A0_38.TEXT_STMBDB110_02971_QALYANAPATRIARCH_000_062, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L13_51 = A2_40
    L12_50 = A2_40.LookAt
    L14_52 = L7_45
    L12_50(L13_51, L14_52)
    L13_51 = L7_45
    L12_50 = L7_45.LookAt
    L14_52 = A2_40
    L12_50(L13_51, L14_52)
    L13_51 = L7_45
    L12_50 = L7_45.Talk
    L14_52 = A1_39
    L12_50(L13_51, L14_52, A0_38, A0_38.TEXT_STMBDB110_02971_QALYANAPATRIARCH_000_063, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L13_51 = A0_38
    L12_50 = A0_38.Wait
    L14_52 = 10
    L12_50(L13_51, L14_52)
    L13_51 = A1_39
    L12_50 = A1_39.Visible
    L14_52 = A0_38.VISIBLE_HIDE
    L12_50(L13_51, L14_52)
    L13_51 = A0_38
    L12_50 = A0_38.PlayWorldPositionCamera
    L14_52 = 339.6792
    L12_50(L13_51, L14_52, 75.5199, 70.895, 340.102, 75.4375, 70.7224, 0.464)
    L13_51 = A2_40
    L12_50 = A2_40.PlayActionTimeline
    L14_52 = A0_38.ACTION_TIMELINE_FACIAL_WORRY
    L12_50(L13_51, L14_52)
    L13_51 = A2_40
    L12_50 = A2_40.PlayActionTimeline
    L14_52 = A0_38.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L12_50(L13_51, L14_52)
    L13_51 = A2_40
    L12_50 = A2_40.Talk
    L14_52 = A1_39
    L12_50(L13_51, L14_52, A0_38, A0_38.TEXT_STMBDB110_02971_LYSE_000_064, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L13_51 = A2_40
    L12_50 = A2_40.PlayActionTimeline
    L14_52 = A0_38.ACTION_TIMELINE_FACIAL_DEFAULT
    L12_50(L13_51, L14_52)
    L13_51 = A2_40
    L12_50 = A2_40.PlayActionTimeline
    L14_52 = A0_38.ACTION_TIMELINE_EVENT_TALK2
    L12_50(L13_51, L14_52)
    L13_51 = A2_40
    L12_50 = A2_40.Talk
    L14_52 = A1_39
    L12_50(L13_51, L14_52, A0_38, A0_38.TEXT_STMBDB110_02971_LYSE_000_065, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L13_51 = A0_38
    L12_50 = A0_38.Wait
    L14_52 = 10
    L12_50(L13_51, L14_52)
    L13_51 = A0_38
    L12_50 = A0_38.PlayWorldPositionCamera
    L14_52 = 336.4449
    L12_50(L13_51, L14_52, 76.4349, 71.2247, 335.4082, 76.3529, 70.7128, 1.1591)
    L13_51 = A0_38
    L12_50 = A0_38.Wait
    L14_52 = 10
    L12_50(L13_51, L14_52)
    L13_51 = L7_45
    L12_50 = L7_45.PlayActionTimeline
    L14_52 = A0_38.ACTION_TIMELINE_EVENT_ADD_NO
    L12_50(L13_51, L14_52)
    L13_51 = L7_45
    L12_50 = L7_45.Talk
    L14_52 = A1_39
    L12_50(L13_51, L14_52, A0_38, A0_38.TEXT_STMBDB110_02971_QALYANAPATRIARCH_000_066, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L13_51 = A0_38
    L12_50 = A0_38.Wait
    L14_52 = 10
    L12_50(L13_51, L14_52)
    L13_51 = A1_39
    L12_50 = A1_39.Visible
    L14_52 = A0_38.VISIBLE_SHOW
    L12_50(L13_51, L14_52)
    L13_51 = L6_44
    L12_50 = L6_44.Visible
    L14_52 = A0_38.VISIBLE_SHOW
    L12_50(L13_51, L14_52)
    L13_51 = L5_43
    L12_50 = L5_43.Visible
    L14_52 = A0_38.VISIBLE_HIDE
    L12_50(L13_51, L14_52)
    L13_51 = A0_38
    L12_50 = A0_38.PlayWorldPositionCamera
    L14_52 = 338.0291
    L12_50(L13_51, L14_52, 75.2582, 68.9342, 339.6697, 75.1215, 72.0382, 3.5136)
    L13_51 = A2_40
    L12_50 = A2_40.LookAt
    L14_52 = L6_44
    L12_50(L13_51, L14_52)
    L13_51 = L6_44
    L12_50 = L6_44.TurnTo
    L14_52 = A2_40
    L12_50(L13_51, L14_52, false)
    L13_51 = L6_44
    L12_50 = L6_44.WaitForTurn
    L12_50(L13_51)
    L13_51 = L6_44
    L12_50 = L6_44.PlayActionTimeline
    L14_52 = A0_38.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L12_50(L13_51, L14_52)
    L13_51 = L6_44
    L12_50 = L6_44.Talk
    L14_52 = A1_39
    L12_50(L13_51, L14_52, A0_38, A0_38.TEXT_STMBDB110_02971_RESISTANCEWARRIOR_000_067, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L13_51 = A0_38
    L12_50 = A0_38.Wait
    L14_52 = 10
    L12_50(L13_51, L14_52)
    L13_51 = L4_42
    L12_50 = L4_42.LookAt
    L14_52 = A2_40
    L12_50(L13_51, L14_52)
    L13_51 = L3_41
    L12_50 = L3_41.LookAt
    L14_52 = A2_40
    L12_50(L13_51, L14_52)
    L13_51 = A2_40
    L12_50 = A2_40.LookAt
    L14_52 = L3_41
    L12_50(L13_51, L14_52)
    L13_51 = L3_41
    L12_50 = L3_41.PlayActionTimeline
    L14_52 = A0_38.ACTION_TIMELINE_EVENT_ADD_YES
    L12_50(L13_51, L14_52)
    L13_51 = L3_41
    L12_50 = L3_41.PlayActionTimeline
    L14_52 = A0_38.ACTION_TIMELINE_EVENT_TALK2
    L12_50(L13_51, L14_52)
    L13_51 = L3_41
    L12_50 = L3_41.Talk
    L14_52 = A1_39
    L12_50(L13_51, L14_52, A0_38, A0_38.TEXT_STMBDB110_02971_RAUBAHN_000_068, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L13_51 = A0_38
    L12_50 = A0_38.Wait
    L14_52 = 10
    L12_50(L13_51, L14_52)
    L13_51 = A1_39
    L12_50 = A1_39.Visible
    L14_52 = A0_38.VISIBLE_HIDE
    L12_50(L13_51, L14_52)
    L13_51 = A2_40
    L12_50 = A2_40.LookAt
    L14_52 = L7_45
    L12_50(L13_51, L14_52)
    L13_51 = A0_38
    L12_50 = A0_38.PlayWorldPositionCamera
    L14_52 = 336.4449
    L12_50(L13_51, L14_52, 76.4349, 71.2247, 335.4082, 76.3529, 70.7128, 1.1591)
    L13_51 = A0_38
    L12_50 = A0_38.Wait
    L14_52 = 10
    L12_50(L13_51, L14_52)
    L13_51 = L7_45
    L12_50 = L7_45.Talk
    L14_52 = A1_39
    L12_50(L13_51, L14_52, A0_38, A0_38.TEXT_STMBDB110_02971_QALYANAPATRIARCH_000_069, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L13_51 = A0_38
    L12_50 = A0_38.Wait
    L14_52 = 10
    L12_50(L13_51, L14_52)
    L13_51 = A0_38
    L12_50 = A0_38.PlayWorldPositionCamera
    L14_52 = 339.6792
    L12_50(L13_51, L14_52, 75.5199, 70.895, 340.102, 75.4375, 70.7224, 0.464)
    L13_51 = A2_40
    L12_50 = A2_40.PlayActionTimeline
    L14_52 = A0_38.ACTION_TIMELINE_EVENT_ADD_YES
    L12_50(L13_51, L14_52)
    L13_51 = A0_38
    L12_50 = A0_38.Wait
    L14_52 = 60
    L12_50(L13_51, L14_52)
    L13_51 = A0_38
    L12_50 = A0_38.UpdownDolly
    L14_52 = 0
    L12_50(L13_51, L14_52, -0.5, 40, 40, 40)
    L13_51 = A0_38
    L12_50 = A0_38.Wait
    L14_52 = 60
    L12_50(L13_51, L14_52)
    L13_51 = A0_38
    L12_50 = A0_38.FadeOut
    L14_52 = A0_38.FADE_SHORT
    L12_50(L13_51, L14_52, A0_38.FADE_LAYER_BACK)
    L13_51 = A0_38
    L12_50 = A0_38.WaitForFade
    L12_50(L13_51)
    L13_51 = A0_38
    L12_50 = A0_38.ChangeBGMVolume
    L14_52 = 0
    L12_50(L13_51, L14_52)
    L13_51 = A0_38
    L12_50 = A0_38.Wait
    L14_52 = 80
    L12_50(L13_51, L14_52)
    L13_51 = A0_38
    L12_50 = A0_38.PlayBGM
    L14_52 = A0_38.BGM_MUSIC_EVENT_MEETING
    L12_50(L13_51, L14_52)
    L13_51 = A0_38
    L12_50 = A0_38.ChangeBGMVolume
    L14_52 = 0.5
    L12_50(L13_51, L14_52)
    L13_51 = A0_38
    L12_50 = A0_38.PlayWorldPositionCamera
    L14_52 = 331.4201
    L12_50(L13_51, L14_52, 79.4355, 67.2145, 341.0689, 74.6193, 74.3745, 12.9445)
    L13_51 = L5_43
    L12_50 = L5_43.Visible
    L14_52 = A0_38.VISIBLE_HIDE
    L12_50(L13_51, L14_52)
    L13_51 = L6_44
    L12_50 = L6_44.Visible
    L14_52 = A0_38.VISIBLE_HIDE
    L12_50(L13_51, L14_52)
    L13_51 = L7_45
    L12_50 = L7_45.Visible
    L14_52 = A0_38.VISIBLE_HIDE
    L12_50(L13_51, L14_52)
    L13_51 = A2_40
    L12_50 = A2_40.Visible
    L14_52 = A0_38.VISIBLE_HIDE
    L12_50(L13_51, L14_52)
    L13_51 = L8_46
    L12_50 = L8_46.Visible
    L14_52 = A0_38.VISIBLE_HIDE
    L12_50(L13_51, L14_52)
    L13_51 = L9_47
    L12_50 = L9_47.Visible
    L14_52 = A0_38.VISIBLE_HIDE
    L12_50(L13_51, L14_52)
    L13_51 = L10_48
    L12_50 = L10_48.Visible
    L14_52 = A0_38.VISIBLE_HIDE
    L12_50(L13_51, L14_52)
    L13_51 = L11_49
    L12_50 = L11_49.Visible
    L14_52 = A0_38.VISIBLE_HIDE
    L12_50(L13_51, L14_52)
    L13_51 = L3_41
    L12_50 = L3_41.Direction
    L14_52 = A1_39
    L12_50(L13_51, L14_52)
    L13_51 = L4_42
    L12_50 = L4_42.Direction
    L14_52 = A1_39
    L12_50(L13_51, L14_52)
    L13_51 = A1_39
    L12_50 = A1_39.Direction
    L14_52 = L3_41
    L12_50(L13_51, L14_52)
    L13_51 = L3_41
    L12_50 = L3_41.LookAt
    L14_52 = A1_39
    L12_50(L13_51, L14_52)
    L13_51 = L4_42
    L12_50 = L4_42.LookAt
    L14_52 = A1_39
    L12_50(L13_51, L14_52)
    L13_51 = A1_39
    L12_50 = A1_39.LookAt
    L14_52 = L3_41
    L12_50(L13_51, L14_52)
    L13_51 = A1_39
    L12_50 = A1_39.Visible
    L14_52 = A0_38.VISIBLE_SHOW
    L12_50(L13_51, L14_52)
    L13_51 = A0_38
    L12_50 = A0_38.UpdownDolly
    L14_52 = -1
    L12_50(L13_51, L14_52, 0, 50, 50, 50)
    L13_51 = A0_38
    L12_50 = A0_38.FadeIn
    L14_52 = A0_38.FADE_SHORT
    L12_50(L13_51, L14_52, A0_38.FADE_LAYER_BACK)
    L13_51 = A0_38
    L12_50 = A0_38.WaitForFade
    L12_50(L13_51)
    L13_51 = A0_38
    L12_50 = A0_38.Wait
    L14_52 = 100
    L12_50(L13_51, L14_52)
    L13_51 = A0_38
    L12_50 = A0_38.PlayWorldPositionCamera
    L14_52 = 338.496
    L12_50(L13_51, L14_52, 75.5478, 70.9244, 342.0353, 75.0914, 74.4939, 5.0475)
    L13_51 = A1_39
    L12_50 = A1_39.GetRace
    L12_50 = L12_50(L13_51)
    L13_51 = A0_38.RACE_LALAFELL
    if L12_50 == L13_51 then
      L14_52 = A0_38
      L13_51 = A0_38.UpdownDolly
      L13_51(L14_52, 0.4, 0.4, 0, 0, 0)
    end
    L14_52 = L3_41
    L13_51 = L3_41.PlayActionTimeline
    L13_51(L14_52, A0_38.ACTION_TIMELINE_EVENT_ADD_NO)
    L14_52 = A0_38
    L13_51 = A0_38.Wait
    L13_51(L14_52, 10)
    L14_52 = L3_41
    L13_51 = L3_41.PlayActionTimeline
    L13_51(L14_52, A0_38.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L14_52 = L3_41
    L13_51 = L3_41.Talk
    L13_51(L14_52, A1_39, A0_38, A0_38.TEXT_STMBDB110_02971_RAUBAHN_000_070, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L14_52 = A0_38
    L13_51 = A0_38.Wait
    L13_51(L14_52, 25)
    L14_52 = A0_38
    L13_51 = A0_38.QuestReward
    L14_52 = L13_51(L14_52, A2_40, A1_39)
    if L13_51 then
      A0_38:QuestCompleted()
      A0_38:Wait(120)
    end
    A0_38:FadeOut(A0_38.FADE_DEFAULT)
    A0_38:WaitForFade()
    A0_38:Wait(30)
    return L13_51, L14_52
  end
  function StmBdb110.OnScene00012(A0_53, A1_54, A2_55)
  end
  function StmBdb110.OnScene00013(A0_56, A1_57, A2_58)
  end
  function StmBdb110.OnScene00014(A0_59, A1_60, A2_61)
  end
  function StmBdb110.OnScene00015(A0_62, A1_63, A2_64)
  end
  function StmBdb110.OnScene00016(A0_65, A1_66, A2_67)
  end
  function StmBdb110.OnScene00017(A0_68, A1_69, A2_70)
  end
  function StmBdb110.OnScene00018(A0_71, A1_72, A2_73)
  end
  function StmBdb110.IsTodoChecked(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_0 then
      return false
    end
    if A2_76 == 0 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 1 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_78, L1_79
  L0_78 = StmBdb110
  L0_78.SCRIPT_VERSION = 2
  L0_78 = StmBdb110
  function L1_79(A0_80)
    local L1_81
  end
  L0_78.OnInitialize = L1_79
  L0_78 = StmBdb110
  function L1_79(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_0 then
      if A3_85 == A0_82.ACTOR0 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR1 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_1 then
      if A3_85 == A0_82.EOBJECT0 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR0 then
        return true
      elseif A3_85 == A0_82.ACTOR2 then
        return true
      elseif A3_85 == A0_82.ACTOR1 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_2 then
      if A3_85 == A0_82.ACTOR3 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR4 then
        return true
      elseif A3_85 == A0_82.ACTOR5 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_FINISH then
      if A3_85 == A0_82.ACTOR6 then
        return true
      elseif A3_85 == A0_82.ACTOR7 then
        return true
      elseif A3_85 == A0_82.ACTOR8 then
        return true
      elseif A3_85 == A0_82.ACTOR9 then
        return true
      elseif A3_85 == A0_82.ACTOR10 then
        return true
      elseif A3_85 == A0_82.ACTOR11 then
        return true
      elseif A3_85 == A0_82.ACTOR12 then
        return true
      elseif A3_85 == A0_82.ACTOR13 then
        return true
      end
    end
    return false
  end
  L0_78.IsAcceptEvent = L1_79
  L0_78 = StmBdb110
  function L1_79(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_0 then
      if A3_91 == A0_88.ACTOR0 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR1 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_1 then
      if A3_91 == A0_88.EOBJECT0 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR0 then
        return false
      elseif A3_91 == A0_88.ACTOR2 then
        return false
      elseif A3_91 == A0_88.ACTOR1 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_2 then
      if A3_91 == A0_88.ACTOR3 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR4 then
        return false
      elseif A3_91 == A0_88.ACTOR5 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_FINISH then
      if A3_91 == A0_88.ACTOR6 then
        return true
      elseif A3_91 == A0_88.ACTOR7 then
        return false
      elseif A3_91 == A0_88.ACTOR8 then
        return false
      elseif A3_91 == A0_88.ACTOR9 then
        return false
      elseif A3_91 == A0_88.ACTOR10 then
        return false
      elseif A3_91 == A0_88.ACTOR11 then
        return false
      elseif A3_91 == A0_88.ACTOR12 then
        return false
      elseif A3_91 == A0_88.ACTOR13 then
        return false
      end
    end
    return false
  end
  L0_78.IsAnnounce = L1_79
  L0_78 = StmBdb110
  function L1_79(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_0 then
      return 0, 0
    end
    if A2_96 == 0 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 1 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 2 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    end
  end
  L0_78.GetTodoArgs = L1_79
  L0_78 = StmBdb110
  function L1_79(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_1 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_2 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_FINISH then
    end
    return A0_98:IsBattleNpcTriggerOwner(A1_99, A2_100, false), false
  end
  L0_78.GetGimmickState = L1_79
end)()
