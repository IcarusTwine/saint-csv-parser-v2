(function()
  print("HeaVna315 loaded")
  function HeaVna315.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna315.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA315_01616_ICEHEART_100_000, true)
    A0_3:QuestAccepted()
    A0_3:Wait(140)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADE_IN)
  end
  function HeaVna315.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:BeginCutScene()
    A0_6:PlayCutScene(A0_6.CUT_SCENE_N_01)
    A0_6:EndCutScene()
    A0_6:Skip(A0_6.SKIP_FINALIZE_AUTO_FADE_IN)
  end
  function HeaVna315.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18, L10_19
    L4_13 = A0_9
    L3_12 = A0_9.LoadMovePosition
    L5_14 = A0_9.LOC_MARKER0
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.LoadMovePosition
    L5_14 = A0_9.LOC_MARKER1
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.CreateCharacter
    L5_14 = A0_9.LOC_ACTOR0
    L6_15 = A0_9.LOC_MARKER1
    L3_12 = L3_12(L4_13, L5_14, L6_15)
    L5_14 = A0_9
    L4_13 = A0_9.CreateCharacter
    L6_15 = A0_9.LOC_ACTOR1
    L7_16 = A0_9.LOC_MARKER1
    L4_13 = L4_13(L5_14, L6_15, L7_16)
    L6_15 = A0_9
    L5_14 = A0_9.CreateCharacter
    L7_16 = A0_9.LOC_ACTOR2
    L8_17 = A0_9.LOC_MARKER1
    L5_14 = L5_14(L6_15, L7_16, L8_17)
    L7_16 = A0_9
    L6_15 = A0_9.CreateCharacter
    L8_17 = A0_9.LOC_ACTOR3
    L9_18 = A0_9.LOC_MARKER1
    L6_15 = L6_15(L7_16, L8_17, L9_18)
    L8_17 = A0_9
    L7_16 = A0_9.CreateCharacter
    L9_18 = A0_9.LOC_ACTOR4
    L10_19 = A0_9.LOC_MARKER1
    L7_16 = L7_16(L8_17, L9_18, L10_19)
    L9_18 = A0_9
    L8_17 = A0_9.CreateCharacter
    L10_19 = A0_9.LOC_ACTOR4
    L8_17 = L8_17(L9_18, L10_19, A0_9.LOC_MARKER1)
    L10_19 = L3_12
    L9_18 = L3_12.Position
    L9_18(L10_19, L3_12, A0_9.ARRANGE_TYPE_RIGHT, 1)
    L10_19 = L3_12
    L9_18 = L3_12.Position
    L9_18(L10_19, L3_12, A0_9.ARRANGE_TYPE_BACK, 0.5)
    L10_19 = A1_10
    L9_18 = A1_10.Position
    L9_18(L10_19, L3_12, A0_9.ARRANGE_TYPE_BACK, 0.1)
    L10_19 = A1_10
    L9_18 = A1_10.Direction
    L9_18(L10_19, L3_12)
    L10_19 = A1_10
    L9_18 = A1_10.Position
    L9_18(L10_19, A1_10, A0_9.ARRANGE_TYPE_LEFT, 1.7)
    L10_19 = L4_13
    L9_18 = L4_13.Position
    L9_18(L10_19, L4_13, A0_9.ARRANGE_TYPE_BACK, 1.5)
    L10_19 = L5_14
    L9_18 = L5_14.Position
    L9_18(L10_19, L4_13, A0_9.ARRANGE_TYPE_LEFT, 1.5)
    L10_19 = L5_14
    L9_18 = L5_14.Position
    L9_18(L10_19, L5_14, A0_9.ARRANGE_TYPE_BACK, 0.2)
    L10_19 = L6_15
    L9_18 = L6_15.Position
    L9_18(L10_19, L4_13, A0_9.ARRANGE_TYPE_RIGHT, 1.5)
    L10_19 = L6_15
    L9_18 = L6_15.Position
    L9_18(L10_19, L6_15, A0_9.ARRANGE_TYPE_BACK, 0.4)
    L10_19 = L7_16
    L9_18 = L7_16.Position
    L9_18(L10_19, L4_13, A0_9.ARRANGE_TYPE_BACK, 2)
    L10_19 = L7_16
    L9_18 = L7_16.Position
    L9_18(L10_19, L7_16, A0_9.ARRANGE_TYPE_LEFT, 0.75)
    L10_19 = L8_17
    L9_18 = L8_17.Position
    L9_18(L10_19, L7_16, A0_9.ARRANGE_TYPE_RIGHT, 1.5)
    L10_19 = A0_9
    L9_18 = A0_9.PlayLandscapeCamera
    L9_18(L10_19, A0_9.LOC_MARKER0)
    L9_18 = 210
    L10_19 = 30
    A0_9:Zoom(-8, -18, L9_18, 0, L10_19)
    A0_9:Orbit(0, 30, L9_18, 0, L10_19)
    A0_9:UpdownDolly(0, 2, L9_18, 0, L10_19)
    A0_9:UpdownPan(0, -20, L9_18, 0, L10_19)
    A0_9:SideDolly(0, 14, L9_18, 0, L10_19)
    A0_9:SidePan(0, 24, L9_18, 0, L10_19)
    A1_10:WalkOut(0, 16, A0_9.MOVE_WALK)
    A0_9:Wait(10)
    L3_12:WalkOut(0, 16, A0_9.MOVE_WALK)
    A0_9:Wait(10)
    L4_13:WalkOut(0, 14, A0_9.MOVE_WALK)
    A0_9:Wait(2)
    L5_14:WalkOut(0, 14, A0_9.MOVE_WALK)
    A0_9:Wait(2)
    L6_15:WalkOut(0, 14, A0_9.MOVE_WALK)
    A0_9:Wait(8)
    L7_16:WalkOut(0, 14, A0_9.MOVE_WALK)
    A0_9:Wait(2)
    L8_17:WalkOut(0, 14, A0_9.MOVE_WALK)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(135)
    A0_9:FadeOut(A0_9.FADE_SHORT, A0_9.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_9:WaitForFade()
    A1_10:WaitForMove()
    L3_12:WaitForMove()
    A0_9:Wait(5)
    A0_9:PlayCamera(29, L3_12)
    A0_9:SideDolly(1, 1, 0)
    A0_9:SidePan(-13, -13, 0)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A1_10:LookAt(L3_12)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNA315_01616_ICEHEART_000_010, false)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNA315_01616_ICEHEART_000_011, false)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNA315_01616_ICEHEART_000_012, true)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Skip(A0_9.SKIP_FINALIZE_AUTO_FADE_IN)
  end
  function HeaVna315.OnScene00004(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_HEAVNA315_01616_ICEHEART_000_006, true)
  end
  function HeaVna315.OnScene00005(A0_23, A1_24, A2_25)
    A0_23:FadeOut(A0_23.FADE_DEFAULT)
    A0_23:WaitForFade()
    A0_23:Skip(A0_23.SKIP_FINALIZE_AUTO_FADE_IN)
    return true
  end
  function HeaVna315.OnScene00006(A0_26, A1_27, A2_28)
    A0_26:Skip(A0_26.SKIP_FINALIZE_AUTO_FADE_IN)
    A0_26:BeginCutScene()
    A0_26:PlayCutScene(A0_26.CUT_SCENE_N_02)
    A0_26:EndCutScene()
    A0_26:FadeOut(A0_26.FADE_SHORT, A0_26.FADE_LAYER_BACK_NO_LOADING)
    A0_26:WaitForFade()
    A0_26:Wait(15)
    A0_26:FadeIn(A0_26.FADE_SHORT, A0_26.FADE_LAYER_MIDDLE)
    A0_26:WaitForFade()
    if A1_27:IsInstanceContentUnlocked(A0_26.INSTANCEDUNGEON0) == false then
      A0_26:DisableSceneSkip()
      A0_26:ScreenImage(A0_26.LOC_SCREENIMAGE0)
      A0_26:Wait(60)
      A0_26:LogMessage(A0_26.LOG_MESSAGE_ADD_NEW_CONTENT_TO_CF)
      A0_26:Wait(120)
      A0_26:EnableSceneSkip()
    end
    A0_26:Skip(A0_26.SKIP_FINALIZE_AUTO_FADE_IN)
  end
  function HeaVna315.OnScene00007(A0_29, A1_30, A2_31)
    A2_31:LookAt(A1_30)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_HEAVNA315_01616_ICEHEART_000_003, true)
  end
  function HeaVna315.OnScene00008(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNA315_01616_GNATHSOLDIER01616_000_004, true)
  end
  function HeaVna315.OnScene00009(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_HEAVNA315_01616_GNATHSENTRY01616_000_005, true)
  end
  function HeaVna315.OnScene00010(A0_38, A1_39, A2_40)
    return (A0_38:YesNo(A0_38.TEXT_HEAVNA315_01616_Q1_000_1, A0_38.TEXT_HEAVNA315_01616_A1_000_1, A0_38.TEXT_HEAVNA315_01616_A1_000_2, A0_38.DEFAULT_NO))
  end
  function HeaVna315.OnScene00011(A0_41, A1_42, A2_43)
  end
  function HeaVna315.OnScene00012(A0_44, A1_45, A2_46)
  end
  function HeaVna315.OnScene00013(A0_47, A1_48, A2_49)
  end
  function HeaVna315.OnScene00014(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_HEAVNA315_01616_ICEHEART_000_013, true)
  end
  function HeaVna315.OnScene00015(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_HEAVNA315_01616_GNATHPRIEST_000_014, true)
  end
  function HeaVna315.OnScene00016(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_HEAVNA315_01616_GNATHSOLDIER01616_000_015, true)
  end
  function HeaVna315.OnScene00017(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_HEAVNA315_01616_GNATHSENTRY01616_000_016, true)
  end
  function HeaVna315.OnScene00018(A0_62, A1_63, A2_64)
    return (A0_62:YesNo(A0_62.TEXT_HEAVNA315_01616_Q1_000_1, A0_62.TEXT_HEAVNA315_01616_A1_000_1, A0_62.TEXT_HEAVNA315_01616_A1_000_2, A0_62.DEFAULT_NO))
  end
  function HeaVna315.OnScene00019(A0_65, A1_66, A2_67)
  end
  function HeaVna315.OnScene00020(A0_68, A1_69, A2_70)
  end
  function HeaVna315.OnScene00021(A0_71, A1_72, A2_73)
  end
  function HeaVna315.OnScene00022(A0_74, A1_75, A2_76)
  end
  function HeaVna315.OnScene00023(A0_77, A1_78, A2_79)
    A0_77:BeginCutScene()
    A0_77:PlayCutScene(A0_77.CUT_SCENE_N_03)
    A0_77:EndCutScene()
  end
  function HeaVna315.OnScene00024(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK2)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_HEAVNA315_01616_ICEHEART_000_020, false)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_HEAVNA315_01616_ICEHEART_000_021, true)
    A2_82:CancelActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK2)
    A2_82:WaitForActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK2)
    A2_82:LookAt()
    A2_82:TurnTo(-170, false, true)
    A2_82:WaitForTurn()
    A2_82:WalkOut(0, 8, A0_80.MOVE_WALK)
    A0_80:Wait(30)
    A2_82:Transparency(A0_80.TRANS_TYPE_FADE_OUT, 30)
    A2_82:WaitForTransparency()
  end
  function HeaVna315.OnScene00025(A0_83, A1_84, A2_85)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK1)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_HEAVNA315_01616_ALPHINAUD_100_022, true)
  end
  function HeaVna315.OnScene00026(A0_86, A1_87, A2_88)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK1)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_HEAVNA315_01616_ESTINIEN_000_022, true)
  end
  function HeaVna315.OnScene00027(A0_89, A1_90, A2_91)
    local L3_92, L4_93, L5_94, L6_95, L7_96
    L4_93 = A0_89
    L3_92 = A0_89.CreateCharacter
    L5_94 = A0_89.LOC_ACTOR0
    L6_95 = A1_90
    L7_96 = A0_89.ARRANGE_TYPE_FRONT
    L3_92 = L3_92(L4_93, L5_94, L6_95, L7_96, 1)
    L5_94 = A0_89
    L4_93 = A0_89.CreateCharacter
    L6_95 = A0_89.LOC_ACTOR0
    L7_96 = A2_91
    L4_93 = L4_93(L5_94, L6_95, L7_96, A0_89.ARRANGE_TYPE_FRONT, 1)
    L6_95 = L4_93
    L5_94 = L4_93.Visible
    L7_96 = A0_89.VISIBLE_HIDE
    L5_94(L6_95, L7_96)
    L6_95 = A0_89
    L5_94 = A0_89.BindCharacter
    L7_96 = A0_89.LOC_ACTOR6
    L5_94 = L5_94(L6_95, L7_96)
    L7_96 = L5_94
    L6_95 = L5_94.LookAt
    L6_95(L7_96, A2_91)
    L7_96 = A2_91
    L6_95 = A2_91.LookAt
    L6_95(L7_96, L5_94)
    L7_96 = A1_90
    L6_95 = A1_90.Position
    L6_95(L7_96, A2_91, A0_89.ARRANGE_TYPE_LEFT, 2.2)
    L7_96 = A1_90
    L6_95 = A1_90.Direction
    L6_95(L7_96, A2_91)
    L7_96 = A1_90
    L6_95 = A1_90.Position
    L6_95(L7_96, A1_90, A0_89.ARRANGE_TYPE_LEFT, 0.5)
    L7_96 = A1_90
    L6_95 = A1_90.Visible
    L6_95(L7_96, A0_89.VISIBLE_HIDE)
    L7_96 = L3_92
    L6_95 = L3_92.LookAt
    L6_95(L7_96, A2_91)
    L7_96 = L3_92
    L6_95 = L3_92.Position
    L6_95(L7_96, A1_90, A0_89.ARRANGE_TYPE_RIGHT, 2.2)
    L7_96 = L3_92
    L6_95 = L3_92.Direction
    L6_95(L7_96, A1_90)
    L7_96 = L3_92
    L6_95 = L3_92.Direction
    L6_95(L7_96, -90)
    L7_96 = L3_92
    L6_95 = L3_92.Visible
    L6_95(L7_96, A0_89.VISIBLE_HIDE)
    L7_96 = A0_89
    L6_95 = A0_89.PlayCamera
    L6_95(L7_96, 7, L4_93)
    L7_96 = A0_89
    L6_95 = A0_89.Zoom
    L6_95(L7_96, -0.8, -0.8, 0)
    L7_96 = A0_89
    L6_95 = A0_89.UpdownDolly
    L6_95(L7_96, 0.5, 0.5, 0)
    L7_96 = A0_89
    L6_95 = A0_89.SideDolly
    L6_95(L7_96, -0.27, -0.27, 0)
    L7_96 = A0_89
    L6_95 = A0_89.SidePan
    L6_95(L7_96, -10, -10, 0)
    L7_96 = A0_89
    L6_95 = A0_89.Wait
    L6_95(L7_96, 5)
    L7_96 = A2_91
    L6_95 = A2_91.PlayActionTimeline
    L6_95(L7_96, A0_89.ACTION_TIMELINE_EVENT_TALK1)
    L7_96 = A0_89
    L6_95 = A0_89.ChangeBGMVolume
    L6_95(L7_96, 0.5)
    L7_96 = A0_89
    L6_95 = A0_89.PlayBGM
    L6_95(L7_96, A0_89.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    L7_96 = A0_89
    L6_95 = A0_89.FadeIn
    L6_95(L7_96, A0_89.FADE_DEFAULT)
    L7_96 = A0_89
    L6_95 = A0_89.WaitForFade
    L6_95(L7_96)
    L7_96 = A0_89
    L6_95 = A0_89.Wait
    L6_95(L7_96, 30)
    L7_96 = L5_94
    L6_95 = L5_94.LookAt
    L6_95(L7_96, 30, 0)
    L7_96 = A0_89
    L6_95 = A0_89.Wait
    L6_95(L7_96, 15)
    L7_96 = A2_91
    L6_95 = A2_91.LookAt
    L6_95(L7_96, A1_90)
    L7_96 = A2_91
    L6_95 = A2_91.CancelActionTimeline
    L6_95(L7_96, A0_89.ACTION_TIMELINE_EVENT_TALK1)
    L7_96 = A0_89
    L6_95 = A0_89.Wait
    L6_95(L7_96, 2)
    L7_96 = A1_90
    L6_95 = A1_90.WalkIn
    L6_95(L7_96, -40, -4, A0_89.MOVE_WALK)
    L7_96 = A0_89
    L6_95 = A0_89.Wait
    L6_95(L7_96, 5)
    L7_96 = L3_92
    L6_95 = L3_92.WalkIn
    L6_95(L7_96, -40, -5.5, A0_89.MOVE_WALK)
    L7_96 = A0_89
    L6_95 = A0_89.Wait
    L6_95(L7_96, 5)
    L7_96 = A0_89
    L6_95 = A0_89.PlayCamera
    L6_95(L7_96, 27, A2_91)
    L7_96 = A0_89
    L6_95 = A0_89.Zoom
    L6_95(L7_96, 0.4, 0.4, 0)
    L7_96 = A0_89
    L6_95 = A0_89.UpdownDolly
    L6_95(L7_96, -0.5, -0.5, 0)
    L7_96 = A0_89
    L6_95 = A0_89.UpdownPan
    L6_95(L7_96, 0, 0, 0)
    L7_96 = A0_89
    L6_95 = A0_89.SideDolly
    L6_95(L7_96, 1, 1, 0)
    L7_96 = A0_89
    L6_95 = A0_89.SidePan
    L6_95(L7_96, -6, -6, 0)
    L7_96 = A1_90
    L6_95 = A1_90.Visible
    L6_95(L7_96, A0_89.VISIBLE_SHOW)
    L7_96 = L3_92
    L6_95 = L3_92.Visible
    L6_95(L7_96, A0_89.VISIBLE_SHOW)
    L7_96 = A2_91
    L6_95 = A2_91.Position
    L6_95(L7_96, A2_91, A0_89.ARRANGE_TYPE_FRONT, 0.15)
    L7_96 = A2_91
    L6_95 = A2_91.TurnTo
    L6_95(L7_96, 85, false)
    L7_96 = A2_91
    L6_95 = A2_91.WaitForTurn
    L6_95(L7_96)
    L7_96 = A1_90
    L6_95 = A1_90.WaitForMove
    L6_95(L7_96)
    L7_96 = A1_90
    L6_95 = A1_90.TurnTo
    L6_95(L7_96, A2_91, false)
    L7_96 = A1_90
    L6_95 = A1_90.WaitForTurn
    L6_95(L7_96)
    L7_96 = A2_91
    L6_95 = A2_91.PlayActionTimeline
    L6_95(L7_96, A0_89.ACTION_TIMELINE_EVENT_TALK2)
    L7_96 = A2_91
    L6_95 = A2_91.Talk
    L6_95(L7_96, A1_90, A0_89, A0_89.TEXT_HEAVNA315_01616_ALPHINAUD_000_030, true)
    L7_96 = A0_89
    L6_95 = A0_89.Wait
    L6_95(L7_96, 10)
    L7_96 = A2_91
    L6_95 = A2_91.CancelActionTimeline
    L6_95(L7_96, A0_89.ACTION_TIMELINE_EVENT_TALK2)
    L7_96 = A1_90
    L6_95 = A1_90.PlayActionTimeline
    L6_95(L7_96, A0_89.ACTION_TIMELINE_EVENT_TALK1)
    L7_96 = A1_90
    L6_95 = A1_90.WaitForActionTimeline
    L6_95(L7_96, A0_89.ACTION_TIMELINE_EVENT_TALK1)
    L7_96 = A2_91
    L6_95 = A2_91.Talk
    L6_95(L7_96, A1_90, A0_89, A0_89.TEXT_HEAVNA315_01616_ALPHINAUD_000_031, true)
    L7_96 = A0_89
    L6_95 = A0_89.Wait
    L6_95(L7_96, 10)
    L7_96 = A2_91
    L6_95 = A2_91.LookAt
    L6_95(L7_96, L3_92)
    L7_96 = L3_92
    L6_95 = L3_92.PlayActionTimeline
    L6_95(L7_96, A0_89.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_96 = L3_92
    L6_95 = L3_92.Talk
    L6_95(L7_96, A2_91, A0_89, A0_89.TEXT_HEAVNA315_01616_ICEHEART_000_032, true)
    L7_96 = L3_92
    L6_95 = L3_92.CancelActionTimeline
    L6_95(L7_96, A0_89.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_96 = L3_92
    L6_95 = L3_92.LookAt
    L6_95(L7_96, A1_90)
    L7_96 = L3_92
    L6_95 = L3_92.TurnTo
    L6_95(L7_96, A1_90, false)
    L7_96 = A0_89
    L6_95 = A0_89.Wait
    L6_95(L7_96, 3)
    L7_96 = A1_90
    L6_95 = A1_90.LookAt
    L6_95(L7_96, L3_92)
    L7_96 = L3_92
    L6_95 = L3_92.WaitForTurn
    L6_95(L7_96)
    L7_96 = L3_92
    L6_95 = L3_92.PlayActionTimeline
    L6_95(L7_96, A0_89.ACTION_TIMELINE_EVENT_TALK2)
    L7_96 = L3_92
    L6_95 = L3_92.Talk
    L6_95(L7_96, A1_90, A0_89, A0_89.TEXT_HEAVNA315_01616_ICEHEART_100_032, true)
    L7_96 = A1_90
    L6_95 = A1_90.PlayActionTimeline
    L6_95(L7_96, A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_96 = A1_90
    L6_95 = A1_90.WaitForActionTimeline
    L6_95(L7_96, A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_96 = A0_89
    L6_95 = A0_89.PlayCamera
    L6_95(L7_96, 32, A2_91)
    L7_96 = A0_89
    L6_95 = A0_89.Zoom
    L6_95(L7_96, 0.4, 0.4, 0)
    L7_96 = A0_89
    L6_95 = A0_89.UpdownDolly
    L6_95(L7_96, -0.2, -0.2, 0)
    L7_96 = A0_89
    L6_95 = A0_89.UpdownPan
    L6_95(L7_96, 5, 5, 0)
    L7_96 = A0_89
    L6_95 = A0_89.SideDolly
    L6_95(L7_96, 0.4, 0.4, 0)
    L7_96 = A0_89
    L6_95 = A0_89.SidePan
    L6_95(L7_96, -7, -7, 0)
    L7_96 = L3_92
    L6_95 = L3_92.Position
    L6_95(L7_96, L3_92, A0_89.ARRANGE_TYPE_BACK, 0.4)
    L7_96 = L3_92
    L6_95 = L3_92.LookAt
    L6_95(L7_96, A2_91)
    L7_96 = A1_90
    L6_95 = A1_90.LookAt
    L6_95(L7_96, L5_94)
    L7_96 = A0_89
    L6_95 = A0_89.Wait
    L6_95(L7_96, 1)
    L7_96 = A2_91
    L6_95 = A2_91.LookAt
    L6_95(L7_96, L5_94)
    L7_96 = L5_94
    L6_95 = L5_94.PlayActionTimeline
    L6_95(L7_96, A0_89.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_96 = L5_94
    L6_95 = L5_94.Talk
    L6_95(L7_96, A1_90, A0_89, A0_89.TEXT_HEAVNA315_01616_ESTINIEN_000_033, true)
    L7_96 = A0_89
    L6_95 = A0_89.Wait
    L6_95(L7_96, 10)
    L7_96 = L3_92
    L6_95 = L3_92.LookAt
    L6_95(L7_96, A2_91)
    L7_96 = A0_89
    L6_95 = A0_89.Wait
    L6_95(L7_96, 2)
    L7_96 = A1_90
    L6_95 = A1_90.LookAt
    L6_95(L7_96, A2_91)
    L7_96 = A2_91
    L6_95 = A2_91.PlayActionTimeline
    L6_95(L7_96, A0_89.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_96 = A2_91
    L6_95 = A2_91.Talk
    L6_95(L7_96, L5_94, A0_89, A0_89.TEXT_HEAVNA315_01616_ALPHINAUD_000_034, true)
    L7_96 = A0_89
    L6_95 = A0_89.Wait
    L6_95(L7_96, 10)
    L7_96 = A2_91
    L6_95 = A2_91.WaitForActionTimeline
    L6_95(L7_96, A0_89.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_96 = L5_94
    L6_95 = L5_94.LookAt
    L6_95(L7_96, A2_91)
    L7_96 = A0_89
    L6_95 = A0_89.Wait
    L6_95(L7_96, 30)
    L7_96 = L5_94
    L6_95 = L5_94.PlayActionTimeline
    L6_95(L7_96, A0_89.ACTION_TIMELINE_EMOTE_LAUGH)
    L7_96 = L5_94
    L6_95 = L5_94.Talk
    L6_95(L7_96, A2_91, A0_89, A0_89.TEXT_HEAVNA315_01616_ESTINIEN_000_035, true)
    L7_96 = A2_91
    L6_95 = A2_91.LookAt
    L6_95(L7_96, -18, -30)
    L7_96 = A0_89
    L6_95 = A0_89.Wait
    L6_95(L7_96, 10)
    L7_96 = A0_89
    L6_95 = A0_89.Wait
    L6_95(L7_96, 45)
    L7_96 = A2_91
    L6_95 = A2_91.LookAt
    L6_95(L7_96, A1_90)
    L7_96 = A2_91
    L6_95 = A2_91.Talk
    L6_95(L7_96, A1_90, A0_89, A0_89.TEXT_HEAVNA315_01616_ALPHINAUD_000_036, false)
    L7_96 = A2_91
    L6_95 = A2_91.Talk
    L6_95(L7_96, A1_90, A0_89, A0_89.TEXT_HEAVNA315_01616_ALPHINAUD_000_037, true)
    L7_96 = A0_89
    L6_95 = A0_89.Wait
    L6_95(L7_96, 10)
    L7_96 = A2_91
    L6_95 = A2_91.LookAt
    L6_95(L7_96, 0, -20)
    L7_96 = A2_91
    L6_95 = A2_91.WalkOut
    L6_95(L7_96, -65, 6, A0_89.MOVE_RUN)
    L7_96 = A2_91
    L6_95 = A2_91.WaitForMove
    L6_95(L7_96)
    L7_96 = A0_89
    L6_95 = A0_89.Wait
    L6_95(L7_96, 5)
    L7_96 = A2_91
    L6_95 = A2_91.Direction
    L6_95(L7_96, -25)
    L7_96 = A2_91
    L6_95 = A2_91.LookAt
    L6_95(L7_96, 15, -25)
    L7_96 = L3_92
    L6_95 = L3_92.LookAt
    L6_95(L7_96, L5_94)
    L7_96 = L3_92
    L6_95 = L3_92.WalkOut
    L6_95(L7_96, 43, 2.4, A0_89.MOVE_WALK)
    L7_96 = L4_93
    L6_95 = L4_93.Direction
    L6_95(L7_96, L5_94)
    L7_96 = L4_93
    L6_95 = L4_93.Direction
    L6_95(L7_96, 180)
    L7_96 = A0_89
    L6_95 = A0_89.PlayCamera
    L6_95(L7_96, 28, L4_93)
    L7_96 = A0_89
    L6_95 = A0_89.Zoom
    L6_95(L7_96, 0.1, 0.1, 0)
    L7_96 = A0_89
    L6_95 = A0_89.SidePan
    L6_95(L7_96, -4, -4, 0)
    L7_96 = A0_89
    L6_95 = A0_89.Orbit
    L6_95(L7_96, 7, 7, 0)
    L7_96 = A1_90
    L6_95 = A1_90.LookAt
    L6_95(L7_96, L3_92)
    L7_96 = A0_89
    L6_95 = A0_89.Wait
    L6_95(L7_96, 2)
    L7_96 = L5_94
    L6_95 = L5_94.LookAt
    L6_95(L7_96, L3_92)
    L7_96 = A0_89
    L6_95 = A0_89.Wait
    L6_95(L7_96, 30)
    L7_96 = L3_92
    L6_95 = L3_92.LookAt
    L6_95(L7_96, L5_94)
    L7_96 = L3_92
    L6_95 = L3_92.WaitForMove
    L6_95(L7_96)
    L7_96 = L3_92
    L6_95 = L3_92.PlayActionTimeline
    L6_95(L7_96, A0_89.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_96 = L3_92
    L6_95 = L3_92.Talk
    L6_95(L7_96, L5_94, A0_89, A0_89.TEXT_HEAVNA315_01616_ICEHEART_100_037, true)
    L7_96 = A0_89
    L6_95 = A0_89.Wait
    L6_95(L7_96, 10)
    L7_96 = A1_90
    L6_95 = A1_90.LookAt
    L6_95(L7_96, L5_94)
    L7_96 = A1_90
    L6_95 = A1_90.TurnTo
    L6_95(L7_96, L5_94, false)
    L7_96 = A0_89
    L6_95 = A0_89.Wait
    L6_95(L7_96, 12)
    L7_96 = L5_94
    L6_95 = L5_94.LookAt
    L6_95(L7_96, 10, 0)
    L7_96 = A1_90
    L6_95 = A1_90.WaitForTurn
    L6_95(L7_96)
    L7_96 = A0_89
    L6_95 = A0_89.Wait
    L6_95(L7_96, 5)
    L7_96 = A1_90
    L6_95 = A1_90.PlayActionTimeline
    L6_95(L7_96, A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_96 = A1_90
    L6_95 = A1_90.WaitForActionTimeline
    L6_95(L7_96, A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_96 = A0_89
    L6_95 = A0_89.Wait
    L6_95(L7_96, 10)
    L7_96 = L5_94
    L6_95 = L5_94.PlayActionTimeline
    L6_95(L7_96, A0_89.ACTION_TIMELINE_EMOTE_SHRUG)
    L7_96 = L5_94
    L6_95 = L5_94.WaitForActionTimeline
    L6_95(L7_96, A0_89.ACTION_TIMELINE_EMOTE_SHRUG)
    L7_96 = A0_89
    L6_95 = A0_89.QuestReward
    L7_96 = L6_95(L7_96, A2_91, A1_90)
    if L6_95 then
      A0_89:QuestCompleted()
      A0_89:Wait(120)
    end
    A0_89:FadeOut(A0_89.FADE_DEFAULT)
    A0_89:WaitForFade()
    A0_89:Wait(30)
    return L6_95, L7_96
  end
  function HeaVna315.OnScene00028(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK1)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_HEAVNA315_01616_ESTINIEN_000_022, true)
  end
  function HeaVna315.IsTodoChecked(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_0 then
      return false
    end
    if A2_102 == 0 then
      return A1_101:GetQuestUI8AL(L3_103) >= 1
    elseif A2_102 == 1 then
      return 1 <= A1_101:GetQuestUI8AH(L3_103)
    elseif A2_102 == 2 then
      return 1 <= A1_101:GetQuestUI8AH(L3_103)
    elseif A2_102 == 3 then
      return A1_101:GetQuestUI8AL(L3_103) >= 1
    elseif A2_102 == 4 then
      return A1_101:GetQuestUI8AL(L3_103) >= 1
    elseif A2_102 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_104, L1_105
  L0_104 = HeaVna315
  L0_104.SCRIPT_VERSION = 1
  L0_104 = HeaVna315
  function L1_105(A0_106)
    local L1_107
  end
  L0_104.OnInitialize = L1_105
  L0_104 = HeaVna315
  function L1_105(A0_108, A1_109, A2_110, A3_111, A4_112)
    local L5_113
    L5_113 = A0_108.GetQuestId
    L5_113 = L5_113(A0_108)
    if A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_1 then
      if A3_111 == A0_108.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_111 == A0_108.ACTOR0 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_2 then
      if A4_112 == A0_108.EVENTRANGE0 then
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
      elseif A3_111 == A0_108.EOBJECT0 then
        return true
      elseif A3_111 == A0_108.ACTOR4 then
        return true
      elseif A3_111 == A0_108.ACTOR5 then
        return true
      elseif A3_111 == A0_108.ACTOR6 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_3 then
      if A3_111 == A0_108.BASE_ID_PLAYER then
        return true
      elseif A3_111 == A0_108.ACTOR8 then
        return true
      elseif A3_111 == A0_108.ACTOR9 then
        return true
      elseif A3_111 == A0_108.ACTOR10 then
        return true
      elseif A3_111 == A0_108.ACTOR11 then
        return true
      elseif A3_111 == A0_108.EOBJECT0 then
        return true
      elseif A3_111 == A0_108.ACTOR12 then
        return true
      elseif A3_111 == A0_108.ACTOR13 then
        return true
      elseif A3_111 == A0_108.ACTOR14 then
        return true
      elseif A3_111 == A0_108.ACTOR15 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_4 then
      if A3_111 == A0_108.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_5 then
      if A3_111 == A0_108.ACTOR16 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR17 then
        return true
      elseif A3_111 == A0_108.ACTOR18 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_FINISH then
      if A3_111 == A0_108.ACTOR17 then
        return true
      elseif A3_111 == A0_108.ACTOR18 then
        return true
      end
    end
    return false
  end
  L0_104.IsAcceptEvent = L1_105
  L0_104 = HeaVna315
  function L1_105(A0_114, A1_115, A2_116, A3_117, A4_118)
    local L5_119
    L5_119 = A0_114.GetQuestId
    L5_119 = L5_119(A0_114)
    if A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_1 then
      if A3_117 == A0_114.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_117 == A0_114.ACTOR0 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_2 then
      if A4_118 == A0_114.EVENTRANGE0 then
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
      elseif A3_117 == A0_114.EOBJECT0 then
        return true, true
      elseif A3_117 == A0_114.ACTOR4 then
        return false
      elseif A3_117 == A0_114.ACTOR5 then
        return false
      elseif A3_117 == A0_114.ACTOR6 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_3 then
      if A3_117 == A0_114.BASE_ID_PLAYER then
        return true
      elseif A3_117 == A0_114.ACTOR8 then
        return false
      elseif A3_117 == A0_114.ACTOR9 then
        return false
      elseif A3_117 == A0_114.ACTOR10 then
        return false
      elseif A3_117 == A0_114.ACTOR11 then
        return false
      elseif A3_117 == A0_114.EOBJECT0 then
        return true, true
      elseif A3_117 == A0_114.ACTOR12 then
        return false
      elseif A3_117 == A0_114.ACTOR13 then
        return false
      elseif A3_117 == A0_114.ACTOR14 then
        return false
      elseif A3_117 == A0_114.ACTOR15 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_4 then
      if A3_117 == A0_114.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_5 then
      if A3_117 == A0_114.ACTOR16 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR17 then
        return false
      elseif A3_117 == A0_114.ACTOR18 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_FINISH then
      if A3_117 == A0_114.ACTOR17 then
        return true
      elseif A3_117 == A0_114.ACTOR18 then
        return false
      end
    end
    return false
  end
  L0_104.IsAnnounce = L1_105
  L0_104 = HeaVna315
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
      return A1_121:GetQuestUI8AH(L3_123), 0
    elseif A2_122 == 2 then
      return A1_121:GetQuestUI8AH(L3_123), 0
    elseif A2_122 == 3 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 4 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 5 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    end
  end
  L0_104.GetTodoArgs = L1_105
  L0_104 = HeaVna315
  function L1_105(A0_124, A1_125, A2_126)
    local L3_127
    L3_127 = A0_124.GetQuestId
    L3_127 = L3_127(A0_124)
    if A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_1 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_2 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_3 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_4 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_5 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_FINISH then
    end
    return A0_124:IsBattleNpcTriggerOwner(A1_125, A2_126, false), false
  end
  L0_104.GetGimmickState = L1_105
  L0_104 = HeaVna315
  function L1_105(A0_128, A1_129, A2_130, A3_131, ...)
    local L5_133
    L5_133 = A0_128.GetQuestId
    L5_133 = L5_133(A0_128)
    if A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_3 and A3_131 == A0_128.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_128.INSTANCEDUNGEON0 then
      if A1_129:GetQuestBitFlag8(L5_133, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_104.IsAcceptDirectorResult = L1_105
end)()
