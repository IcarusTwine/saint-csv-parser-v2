(function()
  print("HeaVne107 loaded")
  function HeaVne107.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVne107.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.LOC_ACTOR2)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A2_5, false)
    L3_6:LookAt(A2_5)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNE107_02347_ALPHINAUD_000_010, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNE107_02347_ALPHINAUD_000_011, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNE107_02347_ALPHINAUD_000_012, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:TurnTo(100, false, true)
    A2_5:LookAt()
    A0_3:Wait(20)
    L3_6:TurnTo(50, false, true)
    L3_6:LookAt()
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 3, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 3, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    A2_5:WaitForTransparency()
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function HeaVne107.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:LookAt(A1_8)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_HEAVNE107_02347_ALISAIE_000_000, true)
  end
  function HeaVne107.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:LookAt(A1_11)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_HEAVNE107_02347_TALEBOT_000_025, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_HEAVNE107_02347_TALEBOT_000_026, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_HEAVNE107_02347_TALEBOT_000_027, true)
  end
  function HeaVne107.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNE107_02347_TALEBOT_000_045, true)
  end
  function HeaVne107.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNE107_02347_OTELIN_000_030, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNE107_02347_OTELIN_000_031, true)
  end
  function HeaVne107.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNE107_02347_OTELIN_000_050, true)
  end
  function HeaVne107.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:LookAt(A1_23)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNE107_02347_SIFRID_000_020, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNE107_02347_SIFRID_000_021, true)
  end
  function HeaVne107.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:LookAt(A1_26)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNE107_02347_SIFRID_000_040, true)
  end
  function HeaVne107.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:LookAt(A1_29)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNE107_02347_ALISAIE_000_018, true)
  end
  function HeaVne107.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:LookAt(A1_32)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_HEAVNE107_02347_ALPHINAUD_000_015, true)
  end
  function HeaVne107.OnScene00011(A0_34, A1_35, A2_36)
    local L3_37
    L3_37 = A0_34:BindCharacter(A0_34.LOC_ACTOR2)
    A2_36:TurnTo(A1_35, false)
    A2_36:LookAt(A1_35)
    L3_37:LookAt(A1_35)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNE107_02347_ALPHINAUD_000_060, true)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_35:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_THINK)
    L3_37:LookAt(A2_36)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNE107_02347_ALPHINAUD_000_061, false)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_THINK)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNE107_02347_ALPHINAUD_000_062, false)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNE107_02347_ALPHINAUD_000_063, false)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNE107_02347_ALPHINAUD_000_064, true)
    A0_34:Wait(10)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_36:TurnTo(100, false, true)
    A2_36:LookAt()
    A0_34:Wait(20)
    L3_37:TurnTo(50, false, true)
    L3_37:LookAt()
    A2_36:WaitForTurn()
    A2_36:WalkOut(0, 3, A0_34.MOVE_WALK)
    A2_36:Transparency(A0_34.TRANS_TYPE_FADE_OUT, 45)
    L3_37:WaitForTurn()
    L3_37:WalkOut(0, 3, A0_34.MOVE_WALK)
    L3_37:Transparency(A0_34.TRANS_TYPE_FADE_OUT, 45)
    A2_36:WaitForTransparency()
    L3_37:WaitForTransparency()
  end
  function HeaVne107.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:LookAt(A1_39)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_HEAVNE107_02347_ALISAIE_000_055, true)
  end
  function HeaVne107.OnScene00013(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_HEAVNE107_02347_TALEBOT_000_045, true)
  end
  function HeaVne107.OnScene00014(A0_44, A1_45, A2_46)
    A2_46:LookAt(A1_45)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_HEAVNE107_02347_OTELIN_000_050, true)
  end
  function HeaVne107.OnScene00015(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:LookAt(A1_48)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_HEAVNE107_02347_SIFRID_000_040, true)
  end
  function HeaVne107.OnScene00016(A0_50, A1_51, A2_52)
    local L3_53, L4_54
    L3_53 = A0_50:BindCharacter(A0_50.LOC_ACTOR3)
    L4_54 = A0_50:BindCharacter(A0_50.LOC_ACTOR4)
    A2_52:TurnTo(A1_51, false)
    A2_52:LookAt(A1_51)
    L3_53:LookAt(A2_52)
    L4_54:LookAt(A2_52)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_HEAVNE107_02347_GUNDOBALD_000_080, true)
    A0_50:Wait(10)
    L3_53:LookAt(A1_51)
    L4_54:LookAt(A1_51)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_51:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_52:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_53:LookAt(A2_52)
    L4_54:LookAt(A2_52)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_HEAVNE107_02347_GUNDOBALD_000_081, false)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_HEAVNE107_02347_GUNDOBALD_000_082, false)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_HEAVNE107_02347_GUNDOBALD_000_083, false)
    A2_52:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_HEAVNE107_02347_GUNDOBALD_000_084, true)
    A0_50:Wait(10)
    A2_52:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    L3_53:TurnTo(A1_51, false)
    L3_53:LookAt(A1_51)
    L4_54:LookAt(L3_53)
    L3_53:WaitForTurn()
    L3_53:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_51:LookAt(L3_53)
    A2_52:LookAt(L3_53)
    L3_53:Talk(A1_51, A0_50, A0_50.TEXT_HEAVNE107_02347_ALPHINAUD_000_085, true)
    A0_50:Wait(10)
    L3_53:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_54:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_53:LookAt(L4_54)
    A2_52:LookAt(L4_54)
    A1_51:LookAt(L4_54)
    L4_54:Talk(A1_51, A0_50, A0_50.TEXT_HEAVNE107_02347_ALISAIE_000_086, true)
    A0_50:Wait(10)
    L3_53:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_53:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_53:LookAt()
    L3_53:TurnTo(-30, false, true)
    A1_51:LookAt(L3_53)
    A2_52:LookAt(L3_53)
    L3_53:WaitForTurn()
    L3_53:WalkOut(0, 3, A0_50.MOVE_WALK)
    L3_53:Transparency(A0_50.TRANS_TYPE_FADE_OUT, 45)
    L3_53:WaitForTransparency()
  end
  function HeaVne107.OnScene00017(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:LookAt(A1_56)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_HEAVNE107_02347_ALPHINAUD_000_070, true)
  end
  function HeaVne107.OnScene00018(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:LookAt(A1_59)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_THINK)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_HEAVNE107_02347_ALISAIE_000_075, true)
  end
  function HeaVne107.OnScene00019(A0_61, A1_62, A2_63)
    A2_63:LookAt(A1_62)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_HEAVNE107_02347_TALEBOT_000_045, true)
  end
  function HeaVne107.OnScene00020(A0_64, A1_65, A2_66)
    A2_66:LookAt(A1_65)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_HEAVNE107_02347_OTELIN_000_050, true)
  end
  function HeaVne107.OnScene00021(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:LookAt(A1_68)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_HEAVNE107_02347_SIFRID_000_040, true)
  end
  function HeaVne107.OnScene00022(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:LookAt(A1_71)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_HEAVNE107_02347_ALPHINAUD_000_100, true)
    A0_70:Wait(10)
    A2_72:CancelActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A2_72:TurnTo(0, false, true)
    A2_72:LookAt()
    A2_72:WaitForTurn()
    A2_72:WalkOut(0, 4, A0_70.MOVE_WALK)
    A0_70:Wait(15)
  end
  function HeaVne107.OnScene00023(A0_73, A1_74, A2_75)
    A0_73:BeginCutScene()
    A0_73:PlayCutScene(A0_73.CUT_SCENE_N_01)
    A0_73:EndCutScene()
    A0_73:Skip(A0_73.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVne107.OnScene00024(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:LookAt(A1_77)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_HEAVNE107_02347_ALISAIE_000_090, true)
  end
  function HeaVne107.OnScene00025(A0_79, A1_80, A2_81)
    A2_81:LookAt(A1_80)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_HEAVNE107_02347_TALEBOT_000_045, true)
  end
  function HeaVne107.OnScene00026(A0_82, A1_83, A2_84)
    A2_84:LookAt(A1_83)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_HEAVNE107_02347_OTELIN_000_050, true)
  end
  function HeaVne107.OnScene00027(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:LookAt(A1_86)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK2)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_HEAVNE107_02347_SIFRID_000_040, true)
  end
  function HeaVne107.OnScene00028(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:LookAt(A1_89)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK1)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_HEAVNE107_02347_GUNDOBALD_000_091, false)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_HEAVNE107_02347_GUNDOBALD_000_092, true)
  end
  function HeaVne107.OnScene00029(A0_91, A1_92, A2_93)
    local L3_94, L4_95, L5_96, L6_97
    L6_97 = A0_91
    L5_96 = A0_91.BindCharacter
    L5_96 = L5_96(L6_97, A0_91.LOC_ACTOR0)
    L3_94 = L5_96
    L6_97 = A0_91
    L5_96 = A0_91.BindCharacter
    L5_96 = L5_96(L6_97, A0_91.LOC_ACTOR1)
    L4_95 = L5_96
    L6_97 = A1_92
    L5_96 = A1_92.Position
    L5_96(L6_97, A2_93, A0_91.ARRANGE_TYPE_LEFT, 1.3)
    L6_97 = A1_92
    L5_96 = A1_92.Direction
    L5_96(L6_97, L3_94)
    L6_97 = A1_92
    L5_96 = A1_92.Position
    L5_96(L6_97, A1_92, A0_91.ARRANGE_TYPE_BACK, 0.7)
    L6_97 = A1_92
    L5_96 = A1_92.LookAt
    L5_96(L6_97, L3_94)
    L6_97 = A2_93
    L5_96 = A2_93.Direction
    L5_96(L6_97, L3_94)
    L6_97 = A2_93
    L5_96 = A2_93.Direction
    L5_96(L6_97, -10)
    L6_97 = A2_93
    L5_96 = A2_93.Position
    L5_96(L6_97, A2_93, A0_91.ARRANGE_TYPE_FRONT, 0.4)
    L6_97 = A2_93
    L5_96 = A2_93.LookAt
    L5_96(L6_97, L3_94)
    L6_97 = A2_93
    L5_96 = A2_93.Idle
    L5_96(L6_97, A0_91.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_97 = L3_94
    L5_96 = L3_94.Direction
    L5_96(L6_97, A2_93)
    L6_97 = L3_94
    L5_96 = L3_94.LookAt
    L5_96(L6_97, A2_93)
    L6_97 = L3_94
    L5_96 = L3_94.Idle
    L5_96(L6_97, A0_91.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_97 = L4_95
    L5_96 = L4_95.Direction
    L5_96(L6_97, A1_92)
    L6_97 = L4_95
    L5_96 = L4_95.LookAt
    L5_96(L6_97, A2_93)
    L6_97 = L4_95
    L5_96 = L4_95.Idle
    L5_96(L6_97, A0_91.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_97 = A0_91
    L5_96 = A0_91.ChangeBGMVolume
    L5_96(L6_97, 0)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 30)
    L6_97 = A0_91
    L5_96 = A0_91.PlayBGM
    L5_96(L6_97, A0_91.BGM_MUSIC_NO_MUSIC)
    L6_97 = A0_91
    L5_96 = A0_91.PlayTwoShotCamera
    L5_96(L6_97, A0_91.TWOSHOT_TYPE_RIGHT_ZOOM, L3_94, A1_92)
    L6_97 = A0_91
    L5_96 = A0_91.Zoom
    L5_96(L6_97, 0.3, 0.3, 0, 0, 0)
    L6_97 = A0_91
    L5_96 = A0_91.UpdownPan
    L5_96(L6_97, -5, -5, 0, 0, 0)
    L6_97 = A0_91
    L5_96 = A0_91.Orbit
    L5_96(L6_97, 0, 0, 0, 0, 0)
    L6_97 = A0_91
    L5_96 = A0_91.FadeIn
    L5_96(L6_97, A0_91.FADE_DEFAULT)
    L6_97 = A0_91
    L5_96 = A0_91.WaitForFade
    L5_96(L6_97)
    L6_97 = A0_91
    L5_96 = A0_91.PlayBGM
    L5_96(L6_97, A0_91.BGM_MUSIC_EVENT_REST01)
    L6_97 = A0_91
    L5_96 = A0_91.ChangeBGMVolume
    L5_96(L6_97, 0.5)
    L6_97 = A2_93
    L5_96 = A2_93.PlayActionTimeline
    L5_96(L6_97, A0_91.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_97 = A2_93
    L5_96 = A2_93.Talk
    L5_96(L6_97, A1_92, A0_91, A0_91.TEXT_HEAVNE107_02347_ALPHINAUD_000_120, true, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 10)
    L6_97 = L3_94
    L5_96 = L3_94.PlayActionTimeline
    L5_96(L6_97, A0_91.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_91.AUTO_SHAKE_ENABLE)
    L6_97 = L3_94
    L5_96 = L3_94.PlayActionTimeline
    L5_96(L6_97, A0_91.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_97 = A1_92
    L5_96 = A1_92.LookAt
    L5_96(L6_97, L3_94)
    L6_97 = A2_93
    L5_96 = A2_93.LookAt
    L5_96(L6_97, L3_94)
    L6_97 = L3_94
    L5_96 = L3_94.Talk
    L5_96(L6_97, A1_92, A0_91, A0_91.TEXT_HEAVNE107_02347_YDA_000_121, true, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 10)
    L6_97 = L3_94
    L5_96 = L3_94.AutoShake
    L5_96(L6_97, false)
    L6_97 = L4_95
    L5_96 = L4_95.LookAt
    L5_96(L6_97, A2_93)
    L6_97 = L4_95
    L5_96 = L4_95.PlayActionTimeline
    L5_96(L6_97, A0_91.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_97 = A1_92
    L5_96 = A1_92.LookAt
    L5_96(L6_97, L4_95)
    L6_97 = A2_93
    L5_96 = A2_93.LookAt
    L5_96(L6_97, L4_95)
    L6_97 = L4_95
    L5_96 = L4_95.Talk
    L5_96(L6_97, A1_92, A0_91, A0_91.TEXT_HEAVNE107_02347_PAPALYMO_000_122, true, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 10)
    L6_97 = A0_91
    L5_96 = A0_91.PlayTargetRelationCamera
    L5_96(L6_97, A2_93, 6.6761, 0.6747, 1.1081, -148.7838, 0.1991, 1.2021, 0.865)
    L6_97 = A1_92
    L5_96 = A1_92.Visible
    L5_96(L6_97, A0_91.VISIBLE_HIDE)
    L6_97 = A2_93
    L5_96 = A2_93.CancelActionTimeline
    L5_96(L6_97, A0_91.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 9)
    L6_97 = A2_93
    L5_96 = A2_93.PlayActionTimeline
    L5_96(L6_97, A0_91.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_91.AUTO_SHAKE_ENABLE)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 15)
    L6_97 = A1_92
    L5_96 = A1_92.LookAt
    L5_96(L6_97, A2_93)
    L6_97 = A2_93
    L5_96 = A2_93.Talk
    L5_96(L6_97, A1_92, A0_91, A0_91.TEXT_HEAVNE107_02347_ALPHINAUD_000_123, true, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 10)
    L6_97 = A0_91
    L5_96 = A0_91.PlayTargetRelationCamera
    L5_96(L6_97, L3_94, -60.4346, 1.8348, 1.6112, 51.288, 0.7341, 0.8114, 2.3542)
    L6_97 = A2_93
    L5_96 = A2_93.Visible
    L5_96(L6_97, A0_91.VISIBLE_HIDE)
    L6_97 = A1_92
    L5_96 = A1_92.Visible
    L5_96(L6_97, A0_91.VISIBLE_SHOW)
    L6_97 = A2_93
    L5_96 = A2_93.AutoShake
    L5_96(L6_97, false)
    L6_97 = A2_93
    L5_96 = A2_93.PlayActionTimeline
    L5_96(L6_97, A0_91.ACTION_TIMELINE_FACIAL_DEFAULT)
    L6_97 = A1_92
    L5_96 = A1_92.LookAt
    L5_96(L6_97, L4_95)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 9)
    L6_97 = L4_95
    L5_96 = L4_95.LookAt
    L5_96(L6_97, L3_94)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 9)
    L6_97 = L3_94
    L5_96 = L3_94.LookAt
    L5_96(L6_97, L4_95)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 60)
    L6_97 = L4_95
    L5_96 = L4_95.LookAt
    L5_96(L6_97, A2_93)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 9)
    L6_97 = L3_94
    L5_96 = L3_94.LookAt
    L5_96(L6_97, A2_93)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 30)
    L6_97 = L4_95
    L5_96 = L4_95.PlayActionTimeline
    L5_96(L6_97, A0_91.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_97 = L4_95
    L5_96 = L4_95.Talk
    L5_96(L6_97, A1_92, A0_91, A0_91.TEXT_HEAVNE107_02347_PAPALYMO_000_124, true, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 10)
    L6_97 = L3_94
    L5_96 = L3_94.PlayActionTimeline
    L5_96(L6_97, A0_91.ACTION_TIMELINE_EVENT_TALK2)
    L6_97 = L3_94
    L5_96 = L3_94.Talk
    L5_96(L6_97, A1_92, A0_91, A0_91.TEXT_HEAVNE107_02347_YDA_000_125, true, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 10)
    L6_97 = L4_95
    L5_96 = L4_95.CancelActionTimeline
    L5_96(L6_97, A0_91.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_97 = L4_95
    L5_96 = L4_95.PlayActionTimeline
    L5_96(L6_97, A0_91.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_91.AUTO_SHAKE_ENABLE)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 9)
    L6_97 = L4_95
    L5_96 = L4_95.PlayActionTimeline
    L5_96(L6_97, A0_91.ACTION_TIMELINE_EVENT_TALK1)
    L6_97 = L4_95
    L5_96 = L4_95.Talk
    L5_96(L6_97, A1_92, A0_91, A0_91.TEXT_HEAVNE107_02347_PAPALYMO_000_126, false, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    L6_97 = L4_95
    L5_96 = L4_95.Talk
    L5_96(L6_97, A1_92, A0_91, A0_91.TEXT_HEAVNE107_02347_PAPALYMO_000_127, true, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 10)
    L6_97 = A0_91
    L5_96 = A0_91.PlayTwoShotCamera
    L5_96(L6_97, A0_91.TWOSHOT_TYPE_LEFT_45, A2_93, A1_92)
    L6_97 = A0_91
    L5_96 = A0_91.Zoom
    L5_96(L6_97, 0.4, 0.5, 45, 0, 45)
    L6_97 = A0_91
    L5_96 = A0_91.UpdownDolly
    L5_96(L6_97, 0.1, 0.1, 0, 0, 0)
    L6_97 = A0_91
    L5_96 = A0_91.UpdownPan
    L5_96(L6_97, 5, 5, 0, 0, 0)
    L6_97 = A0_91
    L5_96 = A0_91.Orbit
    L5_96(L6_97, -10, -10, 0, 0, 0)
    L6_97 = L3_94
    L5_96 = L3_94.Visible
    L5_96(L6_97, A0_91.VISIBLE_HIDE)
    L6_97 = A2_93
    L5_96 = A2_93.Visible
    L5_96(L6_97, A0_91.VISIBLE_SHOW)
    L6_97 = L4_95
    L5_96 = L4_95.AutoShake
    L5_96(L6_97, false)
    L6_97 = A1_92
    L5_96 = A1_92.PlayActionTimeline
    L5_96(L6_97, A0_91.ACTION_TIMELINE_FACIAL_FREEZE)
    L6_97 = A2_93
    L5_96 = A2_93.PlayActionTimeline
    L5_96(L6_97, A0_91.ACTION_TIMELINE_FACIAL_FREEZE)
    L6_97 = A0_91
    L5_96 = A0_91.WaitForZoom
    L5_96(L6_97)
    L6_97 = L3_94
    L5_96 = L3_94.PlayActionTimeline
    L5_96(L6_97, A0_91.ACTION_TIMELINE_EVENT_THINK)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 3)
    L6_97 = A0_91
    L5_96 = A0_91.PlayTargetRelationCamera
    L5_96(L6_97, L3_94, -111.8254, 1.0448, 1.8046, 3.7433, 0.5354, 1.0909, 1.5396)
    L6_97 = A1_92
    L5_96 = A1_92.Visible
    L5_96(L6_97, A0_91.VISIBLE_HIDE)
    L6_97 = L3_94
    L5_96 = L3_94.Visible
    L5_96(L6_97, A0_91.VISIBLE_SHOW)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 15)
    L6_97 = A1_92
    L5_96 = A1_92.LookAt
    L5_96(L6_97, L3_94)
    L6_97 = A2_93
    L5_96 = A2_93.LookAt
    L5_96(L6_97, L3_94)
    L6_97 = L3_94
    L5_96 = L3_94.Talk
    L5_96(L6_97, A1_92, A0_91, A0_91.TEXT_HEAVNE107_02347_YDA_000_128, true, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 10)
    L6_97 = A2_93
    L5_96 = A2_93.PlayActionTimeline
    L5_96(L6_97, A0_91.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_97 = A2_93
    L5_96 = A2_93.Talk
    L5_96(L6_97, A1_92, A0_91, A0_91.TEXT_HEAVNE107_02347_ALPHINAUD_000_129, true, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 10)
    L6_97 = L3_94
    L5_96 = L3_94.PlayActionTimeline
    L5_96(L6_97, A0_91.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_97 = L3_94
    L5_96 = L3_94.WaitForActionTimeline
    L5_96(L6_97, A0_91.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_97 = A2_93
    L5_96 = A2_93.CancelActionTimeline
    L5_96(L6_97, A0_91.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_97 = A2_93
    L5_96 = A2_93.PlayActionTimeline
    L5_96(L6_97, A0_91.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_91.AUTO_SHAKE_ENABLE)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 9)
    L6_97 = A2_93
    L5_96 = A2_93.PlayActionTimeline
    L5_96(L6_97, A0_91.ACTION_TIMELINE_EVENT_TALK1)
    L6_97 = A1_92
    L5_96 = A1_92.LookAt
    L5_96(L6_97, A2_93)
    L6_97 = A2_93
    L5_96 = A2_93.Talk
    L5_96(L6_97, A1_92, A0_91, A0_91.TEXT_HEAVNE107_02347_ALPHINAUD_000_130, true, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 10)
    L6_97 = A0_91
    L5_96 = A0_91.PlayTargetRelationCamera
    L5_96(L6_97, L4_95, -8.8545, 0.6082, 0.7222, 81.5878, 0.0354, 0.7381, 0.6097)
    L6_97 = A2_93
    L5_96 = A2_93.CancelActionTimeline
    L5_96(L6_97, A0_91.ACTION_TIMELINE_EVENT_TALK1)
    L6_97 = A2_93
    L5_96 = A2_93.AutoShake
    L5_96(L6_97, false)
    L6_97 = L4_95
    L5_96 = L4_95.PlayActionTimeline
    L5_96(L6_97, A0_91.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 9)
    L6_97 = A1_92
    L5_96 = A1_92.LookAt
    L5_96(L6_97, L4_95)
    L6_97 = A2_93
    L5_96 = A2_93.LookAt
    L5_96(L6_97, L4_95)
    L6_97 = L3_94
    L5_96 = L3_94.LookAt
    L5_96(L6_97, L4_95)
    L6_97 = L4_95
    L5_96 = L4_95.Talk
    L5_96(L6_97, A1_92, A0_91, A0_91.TEXT_HEAVNE107_02347_PAPALYMO_000_131, false, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    L6_97 = L4_95
    L5_96 = L4_95.PlayActionTimeline
    L5_96(L6_97, A0_91.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_97 = L4_95
    L5_96 = L4_95.Talk
    L5_96(L6_97, A1_92, A0_91, A0_91.TEXT_HEAVNE107_02347_PAPALYMO_000_132, true, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 10)
    L6_97 = A0_91
    L5_96 = A0_91.PlayTargetRelationCamera
    L5_96(L6_97, L3_94, -11.3544, 1.0005, 1.2678, 158.5374, 0.0685, 1.3103, 1.0688)
    L6_97 = A1_92
    L5_96 = A1_92.Visible
    L5_96(L6_97, A0_91.VISIBLE_SHOW)
    L6_97 = A2_93
    L5_96 = A2_93.Position
    L5_96(L6_97, A2_93, A0_91.ARRANGE_TYPE_RIGHT, 0.9)
    L6_97 = A2_93
    L5_96 = A2_93.Direction
    L5_96(L6_97, L3_94)
    L6_97 = A2_93
    L5_96 = A2_93.Idle
    L5_96(L6_97, A0_91.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L6_97 = L4_95
    L5_96 = L4_95.Direction
    L5_96(L6_97, L3_94)
    L6_97 = L3_94
    L5_96 = L3_94.LookAt
    L5_96(L6_97)
    L6_97 = L3_94
    L5_96 = L3_94.PlayActionTimeline
    L5_96(L6_97, A0_91.ACTION_TIMELINE_EMOTE_HUH)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 15)
    L6_97 = A1_92
    L5_96 = A1_92.LookAt
    L5_96(L6_97, L3_94)
    L6_97 = A2_93
    L5_96 = A2_93.LookAt
    L5_96(L6_97, L3_94)
    L6_97 = L4_95
    L5_96 = L4_95.LookAt
    L5_96(L6_97, L3_94)
    L6_97 = L3_94
    L5_96 = L3_94.Talk
    L5_96(L6_97, A1_92, A0_91, A0_91.TEXT_HEAVNE107_02347_YDA_000_133, true, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 20)
    L6_97 = A0_91
    L5_96 = A0_91.PlayCamera
    L5_96(L6_97, 2, L3_94)
    L6_97 = A0_91
    L5_96 = A0_91.Zoom
    L5_96(L6_97, -0.15, -0.3, 45, 0, 45)
    L6_97 = A0_91
    L5_96 = A0_91.UpdownDolly
    L5_96(L6_97, 0.15, 0.15, 0, 0, 0)
    L6_97 = A0_91
    L5_96 = A0_91.ChangeBGMVolume
    L5_96(L6_97, 0.3)
    L6_97 = L4_95
    L5_96 = L4_95.PlayActionTimeline
    L5_96(L6_97, A0_91.ACTION_TIMELINE_FACIAL_WHAT)
    L6_97 = A0_91
    L5_96 = A0_91.WaitForZoom
    L5_96(L6_97)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 10)
    L6_97 = L3_94
    L5_96 = L3_94.CancelActionTimeline
    L5_96(L6_97, A0_91.ACTION_TIMELINE_EMOTE_HUH)
    L6_97 = L3_94
    L5_96 = L3_94.PlayActionTimeline
    L5_96(L6_97, A0_91.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_97 = L3_94
    L5_96 = L3_94.Talk
    L5_96(L6_97, A1_92, A0_91, A0_91.TEXT_HEAVNE107_02347_YDA_000_134, true, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 30)
    L6_97 = A0_91
    L5_96 = A0_91.PlayTargetRelationCamera
    L5_96(L6_97, L3_94, -67.5035, 1.3395, 1.754, 30.5576, 0.3562, 1.1022, 1.5747)
    L6_97 = A2_93
    L5_96 = A2_93.Visible
    L5_96(L6_97, A0_91.VISIBLE_HIDE)
    L6_97 = A2_93
    L5_96 = A2_93.Position
    L5_96(L6_97, A2_93, A0_91.ARRANGE_TYPE_LEFT, 0.9)
    L6_97 = A2_93
    L5_96 = A2_93.Idle
    L5_96(L6_97, A0_91.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_97 = A0_91
    L5_96 = A0_91.ChangeBGMVolume
    L5_96(L6_97, 0.5)
    L6_97 = L3_94
    L5_96 = L3_94.CancelActionTimeline
    L5_96(L6_97, A0_91.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_97 = L3_94
    L5_96 = L3_94.PlayActionTimeline
    L5_96(L6_97, A0_91.ACTION_TIMELINE_EVENT_TALK2)
    L6_97 = L3_94
    L5_96 = L3_94.Talk
    L5_96(L6_97, A1_92, A0_91, A0_91.TEXT_HEAVNE107_02347_YDA_000_135, true, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 10)
    L6_97 = L4_95
    L5_96 = L4_95.LookAt
    L5_96(L6_97)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 15)
    L6_97 = L4_95
    L5_96 = L4_95.PlayActionTimeline
    L5_96(L6_97, A0_91.ACTION_TIMELINE_EMOTE_SHRUG)
    L6_97 = A1_92
    L5_96 = A1_92.LookAt
    L5_96(L6_97, L4_95)
    L6_97 = A2_93
    L5_96 = A2_93.LookAt
    L5_96(L6_97, L4_95)
    L6_97 = L3_94
    L5_96 = L3_94.LookAt
    L5_96(L6_97, L4_95)
    L6_97 = L4_95
    L5_96 = L4_95.Talk
    L5_96(L6_97, A1_92, A0_91, A0_91.TEXT_HEAVNE107_02347_PAPALYMO_000_136, true, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 30)
    L6_97 = L4_95
    L5_96 = L4_95.CancelActionTimeline
    L5_96(L6_97, A0_91.ACTION_TIMELINE_EMOTE_SHRUG)
    L6_97 = L4_95
    L5_96 = L4_95.LookAt
    L5_96(L6_97, A1_92)
    L6_97 = L4_95
    L5_96 = L4_95.TurnTo
    L5_96(L6_97, A1_92, false)
    L6_97 = A1_92
    L5_96 = A1_92.TurnTo
    L5_96(L6_97, L4_95, false)
    L6_97 = L4_95
    L5_96 = L4_95.WaitForTurn
    L5_96(L6_97)
    L6_97 = L3_94
    L5_96 = L3_94.LookAt
    L5_96(L6_97, A1_92)
    L6_97 = L4_95
    L5_96 = L4_95.PlayActionTimeline
    L5_96(L6_97, A0_91.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_97 = L4_95
    L5_96 = L4_95.Talk
    L5_96(L6_97, A1_92, A0_91, A0_91.TEXT_HEAVNE107_02347_PAPALYMO_000_137, true, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 10)
    L6_97 = A0_91
    L5_96 = A0_91.PlayCamera
    L5_96(L6_97, 1, A1_92)
    L6_97 = A0_91
    L5_96 = A0_91.Orbit
    L5_96(L6_97, -30, -30, 0, 0, 0)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 15)
    L6_97 = A1_92
    L5_96 = A1_92.PlayActionTimeline
    L5_96(L6_97, A0_91.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L6_97 = A1_92
    L5_96 = A1_92.PlayActionTimeline
    L5_96(L6_97, A0_91.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_97 = A1_92
    L5_96 = A1_92.WaitForActionTimeline
    L5_96(L6_97, A0_91.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_97 = A0_91
    L5_96 = A0_91.PlayTargetRelationCamera
    L5_96(L6_97, L3_94, -60.171, 2.2358, 1.1843, 68.0696, 0.7708, 0.7858, 2.808)
    L6_97 = L3_94
    L5_96 = L3_94.PlayActionTimeline
    L5_96(L6_97, A0_91.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_97 = A1_92
    L5_96 = A1_92.LookAt
    L5_96(L6_97, L3_94)
    L6_97 = A2_93
    L5_96 = A2_93.LookAt
    L5_96(L6_97, L3_94)
    L6_97 = L3_94
    L5_96 = L3_94.Talk
    L5_96(L6_97, A1_92, A0_91, A0_91.TEXT_HEAVNE107_02347_YDA_000_138, true, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 10)
    L6_97 = L4_95
    L5_96 = L4_95.PlayActionTimeline
    L5_96(L6_97, A0_91.ACTION_TIMELINE_EVENT_THINK, nil, A0_91.AUTO_SHAKE_ENABLE)
    L6_97 = A1_92
    L5_96 = A1_92.LookAt
    L5_96(L6_97, L4_95)
    L6_97 = A2_93
    L5_96 = A2_93.LookAt
    L5_96(L6_97, L4_95)
    L6_97 = L3_94
    L5_96 = L3_94.LookAt
    L5_96(L6_97, L4_95)
    L6_97 = L4_95
    L5_96 = L4_95.Talk
    L5_96(L6_97, A1_92, A0_91, A0_91.TEXT_HEAVNE107_02347_PAPALYMO_000_139, false, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    L6_97 = L4_95
    L5_96 = L4_95.Talk
    L5_96(L6_97, A1_92, A0_91, A0_91.TEXT_HEAVNE107_02347_PAPALYMO_000_140, true, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 10)
    L6_97 = L4_95
    L5_96 = L4_95.AutoShake
    L5_96(L6_97, false)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 15)
    L6_97 = L3_94
    L5_96 = L3_94.TurnTo
    L5_96(L6_97, A1_92, false)
    L6_97 = L3_94
    L5_96 = L3_94.LookAt
    L5_96(L6_97, A1_92)
    L6_97 = L3_94
    L5_96 = L3_94.WaitForTurn
    L5_96(L6_97)
    L6_97 = L3_94
    L5_96 = L3_94.PlayActionTimeline
    L5_96(L6_97, A0_91.LOC_ACTION0)
    L6_97 = A1_92
    L5_96 = A1_92.LookAt
    L5_96(L6_97, L3_94)
    L6_97 = A2_93
    L5_96 = A2_93.LookAt
    L5_96(L6_97, L3_94)
    L6_97 = L3_94
    L5_96 = L3_94.Talk
    L5_96(L6_97, A1_92, A0_91, A0_91.TEXT_HEAVNE107_02347_YDA_000_141, true, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 10)
    L6_97 = A1_92
    L5_96 = A1_92.Direction
    L5_96(L6_97, L4_95)
    L6_97 = A2_93
    L5_96 = A2_93.Direction
    L5_96(L6_97, L4_95)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 6)
    L6_97 = L4_95
    L5_96 = L4_95.PlayActionTimeline
    L5_96(L6_97, A0_91.LOC_FACIAL0)
    L6_97 = L4_95
    L5_96 = L4_95.PlayActionTimeline
    L5_96(L6_97, A0_91.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 30)
    L6_97 = L4_95
    L5_96 = L4_95.PlayActionTimeline
    L5_96(L6_97, A0_91.ACTION_TIMELINE_EVENT_TALK2)
    L6_97 = A1_92
    L5_96 = A1_92.LookAt
    L5_96(L6_97, L4_95)
    L6_97 = A2_93
    L5_96 = A2_93.LookAt
    L5_96(L6_97, L4_95)
    L6_97 = L4_95
    L5_96 = L4_95.Talk
    L5_96(L6_97, A1_92, A0_91, A0_91.TEXT_HEAVNE107_02347_PAPALYMO_000_142, true, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 10)
    L6_97 = A0_91
    L5_96 = A0_91.PlayCamera
    L5_96(L6_97, 9, A1_92)
    L6_97 = A0_91
    L5_96 = A0_91.Zoom
    L5_96(L6_97, -0.1, -0.1, 0, 0, 0)
    L6_97 = A0_91
    L5_96 = A0_91.UpdownDolly
    L5_96(L6_97, 0.05, 0.05, 0, 0, 0)
    L6_97 = A0_91
    L5_96 = A0_91.UpdownPan
    L5_96(L6_97, 1, 1, 0, 0, 0)
    L6_97 = A0_91
    L5_96 = A0_91.Orbit
    L5_96(L6_97, -25, -25, 0, 0, 0)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 5)
    L6_97 = A1_92
    L5_96 = A1_92.PlayActionTimeline
    L5_96(L6_97, A0_91.LOC_FACIAL0)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 60)
    L6_97 = A0_91
    L5_96 = A0_91.PlayTargetRelationCamera
    L5_96(L6_97, A2_93, 27.2793, 0.7164, 1.0554, -25.0018, 0.0894, 1.1712, 0.6755)
    L6_97 = A2_93
    L5_96 = A2_93.Visible
    L5_96(L6_97, A0_91.VISIBLE_SHOW)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 5)
    L6_97 = A2_93
    L5_96 = A2_93.PlayActionTimeline
    L5_96(L6_97, A0_91.LOC_FACIAL0, nil, A0_91.AUTO_SHAKE_ENABLE)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 15)
    L6_97 = A2_93
    L5_96 = A2_93.PlayActionTimeline
    L5_96(L6_97, A0_91.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_97 = A2_93
    L5_96 = A2_93.WaitForActionTimeline
    L5_96(L6_97, A0_91.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 15)
    L6_97 = A0_91
    L5_96 = A0_91.QuestReward
    L6_97 = L5_96(L6_97, A2_93, A1_92)
    if L5_96 then
      A0_91:QuestCompleted()
      A0_91:Wait(120)
    end
    A0_91:FadeOut(A0_91.FADE_DEFAULT)
    A0_91:WaitForFade()
    A0_91:DisableSceneSkip()
    A1_92:AutoShake(false)
    A2_93:AutoShake(false)
    L3_94:AutoShake(false)
    L4_95:AutoShake(false)
    A0_91:Wait(20)
    A0_91:EnableSceneSkip()
    return L5_96, L6_97
  end
  function HeaVne107.OnScene00030(A0_98, A1_99, A2_100)
    A2_100:TurnTo(A1_99, false)
    A2_100:LookAt(A1_99)
    A2_100:WaitForTurn()
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_HEAVNE107_02347_ALISAIE_000_090, true)
  end
  function HeaVne107.OnScene00031(A0_101, A1_102, A2_103)
    A2_103:TurnTo(A1_102, false)
    A2_103:LookAt(A1_102)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK2)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_HEAVNE107_02347_YDA_000_110, true)
  end
  function HeaVne107.OnScene00032(A0_104, A1_105, A2_106)
    A2_106:TurnTo(A1_105, false)
    A2_106:LookAt(A1_105)
    A2_106:WaitForTurn()
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_HEAVNE107_02347_PAPALYMO_000_115, true)
  end
  function HeaVne107.IsTodoChecked(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_0 then
      return false
    end
    if A2_109 == 0 then
      return A1_108:GetQuestUI8AL(L3_110) >= 3
    elseif A2_109 == 1 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 2 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 3 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_111, L1_112
  L0_111 = HeaVne107
  L0_111.SCRIPT_VERSION = 1
  L0_111 = HeaVne107
  function L1_112(A0_113)
    local L1_114
  end
  L0_111.OnInitialize = L1_112
  L0_111 = HeaVne107
  function L1_112(A0_115, A1_116, A2_117, A3_118, A4_119)
    local L5_120
    L5_120 = A0_115.GetQuestId
    L5_120 = L5_120(A0_115)
    if A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_0 then
      if A3_118 == A0_115.ACTOR0 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR1 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_1 then
      if A3_118 == A0_115.ACTOR2 then
        return true
      elseif A3_118 == A0_115.ACTOR3 then
        return true
      elseif A3_118 == A0_115.ACTOR4 then
        return true
      elseif A3_118 == A0_115.ACTOR5 then
        return true
      elseif A3_118 == A0_115.ACTOR6 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_2 then
      if A3_118 == A0_115.ACTOR0 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR1 then
        return true
      elseif A3_118 == A0_115.ACTOR2 then
        return true
      elseif A3_118 == A0_115.ACTOR3 then
        return true
      elseif A3_118 == A0_115.ACTOR4 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_3 then
      if A3_118 == A0_115.ACTOR7 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR8 then
        return true
      elseif A3_118 == A0_115.ACTOR9 then
        return true
      elseif A3_118 == A0_115.ACTOR2 then
        return true
      elseif A3_118 == A0_115.ACTOR3 then
        return true
      elseif A3_118 == A0_115.ACTOR4 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_4 then
      if A3_118 == A0_115.ACTOR10 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR9 then
        return true
      elseif A3_118 == A0_115.ACTOR2 then
        return true
      elseif A3_118 == A0_115.ACTOR3 then
        return true
      elseif A3_118 == A0_115.ACTOR4 then
        return true
      elseif A3_118 == A0_115.ACTOR7 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_FINISH then
      if A3_118 == A0_115.ACTOR11 then
        return true
      elseif A3_118 == A0_115.ACTOR9 then
        return true
      elseif A3_118 == A0_115.ACTOR12 then
        return true
      elseif A3_118 == A0_115.ACTOR13 then
        return true
      end
    end
    return false
  end
  L0_111.IsAcceptEvent = L1_112
  L0_111 = HeaVne107
  function L1_112(A0_121, A1_122, A2_123, A3_124, A4_125)
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
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_1 then
      if A3_124 == A0_121.ACTOR2 then
        if A1_122:GetQuestUI8AL(L5_126) >= 3 then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR3 then
        if A1_122:GetQuestUI8AL(L5_126) >= 3 then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 2) == false
      elseif A3_124 == A0_121.ACTOR4 then
        if A1_122:GetQuestUI8AL(L5_126) >= 3 then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 3) == false
      elseif A3_124 == A0_121.ACTOR5 then
        return false
      elseif A3_124 == A0_121.ACTOR6 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_2 then
      if A3_124 == A0_121.ACTOR0 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR1 then
        return false
      elseif A3_124 == A0_121.ACTOR2 then
        return false
      elseif A3_124 == A0_121.ACTOR3 then
        return false
      elseif A3_124 == A0_121.ACTOR4 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_3 then
      if A3_124 == A0_121.ACTOR7 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR8 then
        return false
      elseif A3_124 == A0_121.ACTOR9 then
        return false
      elseif A3_124 == A0_121.ACTOR2 then
        return false
      elseif A3_124 == A0_121.ACTOR3 then
        return false
      elseif A3_124 == A0_121.ACTOR4 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_4 then
      if A3_124 == A0_121.ACTOR10 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR9 then
        return false
      elseif A3_124 == A0_121.ACTOR2 then
        return false
      elseif A3_124 == A0_121.ACTOR3 then
        return false
      elseif A3_124 == A0_121.ACTOR4 then
        return false
      elseif A3_124 == A0_121.ACTOR7 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_FINISH then
      if A3_124 == A0_121.ACTOR11 then
        return true
      elseif A3_124 == A0_121.ACTOR9 then
        return false
      elseif A3_124 == A0_121.ACTOR12 then
        return false
      elseif A3_124 == A0_121.ACTOR13 then
        return false
      end
    end
    return false
  end
  L0_111.IsAnnounce = L1_112
  L0_111 = HeaVne107
  function L1_112(A0_127, A1_128, A2_129)
    local L3_130
    L3_130 = A0_127.GetQuestId
    L3_130 = L3_130(A0_127)
    if A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_0 then
      return 0, 0
    end
    if A2_129 == 0 then
      return A1_128:GetQuestUI8AL(L3_130), 3
    elseif A2_129 == 1 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 2 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 3 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 4 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    end
  end
  L0_111.GetTodoArgs = L1_112
  L0_111 = HeaVne107
  function L1_112(A0_131, A1_132, A2_133)
    local L3_134
    L3_134 = A0_131.GetQuestId
    L3_134 = L3_134(A0_131)
    if A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_1 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_2 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_3 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_4 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_FINISH then
    end
    return A0_131:IsBattleNpcTriggerOwner(A1_132, A2_133, false), false
  end
  L0_111.GetGimmickState = L1_112
end)()
