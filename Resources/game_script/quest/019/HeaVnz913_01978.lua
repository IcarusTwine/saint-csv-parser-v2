(function()
  print("HeaVnz913 loaded")
  function HeaVnz913.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz913.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ913_01978_KUPLIKUKI_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ913_01978_KUPLIKUKI_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ913_01978_KUPLIKUKI_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ913_01978_KUPLIKUKI_000_003, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz913.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6.BindCharacter
    L3_9 = L3_9(A0_6, A0_6.BIND_ACTOR0)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ913_01978_MOGLIN_000_010, true)
    A0_6:Wait(10)
    L3_9:TurnTo(A1_7, false)
    A2_8:LookAt(L3_9)
    L3_9:WaitForTurn()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ913_01978_MOGLOO_000_011, true)
    A0_6:Wait(10)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ913_01978_MOGLIN_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ913_01978_MOGLIN_000_013, true)
    A0_6:Wait(10)
  end
  function HeaVnz913.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_HEAVNZ913_01978_KUPLIKUKI_000_013, true)
  end
  function HeaVnz913.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_GREETING)
    A0_13:Wait(10)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNZ913_01978_MOGLEO_000_020, true)
    A0_13:Wait(10)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_GREETING)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNZ913_01978_MOGLEO_000_021, true)
    A0_13:Wait(10)
    A2_15:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNZ913_01978_MOGLEO_000_022, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNZ913_01978_MOGLEO_000_023, true)
  end
  function HeaVnz913.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNZ913_01978_MOGLIN_000_024, true)
  end
  function HeaVnz913.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNZ913_01978_MOGLOO_000_006, true)
  end
  function HeaVnz913.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNZ913_01978_MOGULE_000_033, true)
  end
  function HeaVnz913.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNZ913_01978_MOGULE_000_033, true)
  end
  function HeaVnz913.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNZ913_01978_KUPLIKUKI_000_030, true)
  end
  function HeaVnz913.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_HEAVNZ913_01978_KUPLIKUKI_000_030, true)
  end
  function HeaVnz913.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNZ913_01978_KUPLIKUKI_000_031, true)
  end
  function HeaVnz913.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_HEAVNZ913_01978_KUPLIKUKI_000_031, true)
  end
  function HeaVnz913.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_HEAVNZ913_01978_KUPLIKUKI_000_032, true)
  end
  function HeaVnz913.OnScene00014(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_HEAVNZ913_01978_KUPLIKUKI_000_032, true)
  end
  function HeaVnz913.OnScene00015(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_HEAVNZ913_01978_MOGLEO_000_033, true)
  end
  function HeaVnz913.OnScene00016(A0_49, A1_50, A2_51)
    if A0_49:IsBattleNpcOwner(A1_50, true) == true or A0_49:IsBattleNpcTriggerOwner(A1_50, A2_51, false) == true then
    else
      A0_49:LogMessage(A0_49.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz913.OnScene00017(A0_52, A1_53, A2_54)
  end
  function HeaVnz913.OnScene00018(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_HEAVNZ913_01978_MOGULE_000_037, true)
  end
  function HeaVnz913.OnScene00019(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_HEAVNZ913_01978_KUPLIKUKI_000_034, true)
  end
  function HeaVnz913.OnScene00020(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_HEAVNZ913_01978_KUPLIKUKI_000_035, true)
  end
  function HeaVnz913.OnScene00021(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_HEAVNZ913_01978_KUPLIKUKI_000_036, true)
  end
  function HeaVnz913.OnScene00022(A0_67, A1_68, A2_69)
  end
  function HeaVnz913.OnScene00023(A0_70, A1_71, A2_72)
  end
  function HeaVnz913.OnScene00024(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A0_73:BindCharacter(A0_73.BIND_ACTOR1):TurnTo(A2_75, false)
    A0_73:BindCharacter(A0_73.BIND_ACTOR2):TurnTo(A2_75, false)
    A0_73:BindCharacter(A0_73.BIND_ACTOR3):TurnTo(A2_75, false)
    A0_73:BindCharacter(A0_73.BIND_ACTOR4):TurnTo(A2_75, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_HEAVNZ913_01978_MOGLEO_000_040, false)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_HEAVNZ913_01978_MOGLEO_000_041, true)
    A0_73:Wait(10)
    A0_73:BindCharacter(A0_73.BIND_ACTOR2):PlayActionTimeline(A0_73.EVENT_ACTION_NAGEKU)
    A0_73:BindCharacter(A0_73.BIND_ACTOR2):Talk(A1_74, A0_73, A0_73.TEXT_HEAVNZ913_01978_KUPLIKUKI_000_042, true)
    A0_73:Wait(10)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_HEAVNZ913_01978_MOGLEO_000_043, false)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_HEAVNZ913_01978_MOGLEO_000_044, true)
    A0_73:Wait(10)
  end
  function HeaVnz913.OnScene00025(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.EVENT_ACTION_KASHIGE)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_HEAVNZ913_01978_MOGULE_000_046, true)
  end
  function HeaVnz913.OnScene00026(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_HEAVNZ913_01978_KUPLIKUKI_000_047, true)
  end
  function HeaVnz913.OnScene00027(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_HEAVNZ913_01978_FORRESTMOG0201974_000_048, true)
  end
  function HeaVnz913.OnScene00028(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_HEAVNZ913_01978_FORRESTMOG0301976_000_049, true)
  end
  function HeaVnz913.OnScene00029(A0_88, A1_89, A2_90)
    local L3_91, L4_92, L5_93, L6_94, L7_95, L8_96, L9_97
    L4_92 = A0_88
    L3_91 = A0_88.ChangeBGMVolume
    L5_93 = 0
    L3_91(L4_92, L5_93)
    L4_92 = A0_88
    L3_91 = A0_88.CreateCharacter
    L5_93 = A0_88.LOC_ACTOR0
    L6_94 = A2_90
    L7_95 = A0_88.ARRANGE_TYPE_FRONT
    L8_96 = 13
    L3_91 = L3_91(L4_92, L5_93, L6_94, L7_95, L8_96)
    L5_93 = L3_91
    L4_92 = L3_91.Direction
    L6_94 = A2_90
    L4_92(L5_93, L6_94)
    L5_93 = A0_88
    L4_92 = A0_88.Wait
    L6_94 = 10
    L4_92(L5_93, L6_94)
    L5_93 = A0_88
    L4_92 = A0_88.CreateCharacter
    L6_94 = A0_88.LOC_ACTOR3
    L7_95 = L3_91
    L8_96 = A0_88.ARRANGE_TYPE_RIGHT
    L9_97 = 1.5
    L4_92 = L4_92(L5_93, L6_94, L7_95, L8_96, L9_97)
    L6_94 = L4_92
    L5_93 = L4_92.Direction
    L7_95 = A2_90
    L5_93(L6_94, L7_95)
    L6_94 = A0_88
    L5_93 = A0_88.Wait
    L7_95 = 10
    L5_93(L6_94, L7_95)
    L6_94 = A0_88
    L5_93 = A0_88.CreateCharacter
    L7_95 = A0_88.LOC_ACTOR4
    L8_96 = L3_91
    L9_97 = A0_88.ARRANGE_TYPE_LEFT
    L5_93 = L5_93(L6_94, L7_95, L8_96, L9_97, 1.5)
    L7_95 = L5_93
    L6_94 = L5_93.Direction
    L8_96 = A2_90
    L6_94(L7_95, L8_96)
    L7_95 = A0_88
    L6_94 = A0_88.Wait
    L8_96 = 10
    L6_94(L7_95, L8_96)
    L7_95 = L3_91
    L6_94 = L3_91.Position
    L8_96 = A2_90
    L9_97 = A0_88.ARRANGE_TYPE_FRONT
    L6_94(L7_95, L8_96, L9_97, 12.75)
    L7_95 = A1_89
    L6_94 = A1_89.Position
    L8_96 = A2_90
    L9_97 = A0_88.ARRANGE_TYPE_FRONT
    L6_94(L7_95, L8_96, L9_97, 15)
    L7_95 = A1_89
    L6_94 = A1_89.Direction
    L8_96 = A2_90
    L6_94(L7_95, L8_96)
    L7_95 = A0_88
    L6_94 = A0_88.Wait
    L8_96 = 10
    L6_94(L7_95, L8_96)
    L7_95 = A0_88
    L6_94 = A0_88.CreateCharacter
    L8_96 = A0_88.LOC_ACTOR1
    L9_97 = A1_89
    L6_94 = L6_94(L7_95, L8_96, L9_97, A0_88.ARRANGE_TYPE_RIGHT, 2)
    L8_96 = L6_94
    L7_95 = L6_94.Direction
    L9_97 = A2_90
    L7_95(L8_96, L9_97)
    L8_96 = A0_88
    L7_95 = A0_88.Wait
    L9_97 = 10
    L7_95(L8_96, L9_97)
    L8_96 = A0_88
    L7_95 = A0_88.CreateCharacter
    L9_97 = A0_88.LOC_ACTOR2
    L7_95 = L7_95(L8_96, L9_97, A1_89, A0_88.ARRANGE_TYPE_LEFT, 1)
    L9_97 = L7_95
    L8_96 = L7_95.Direction
    L8_96(L9_97, A2_90)
    L9_97 = A0_88
    L8_96 = A0_88.Wait
    L8_96(L9_97, 10)
    L9_97 = A0_88
    L8_96 = A0_88.ChangeBGMVolume
    L8_96(L9_97, 0.5)
    L9_97 = A0_88
    L8_96 = A0_88.PlayBGM
    L8_96(L9_97, A0_88.LOC_BGM_1)
    L9_97 = A1_89
    L8_96 = A1_89.Visible
    L8_96(L9_97, A0_88.VISIBLE_SHOW)
    L9_97 = A2_90
    L8_96 = A2_90.Visible
    L8_96(L9_97, A0_88.VISIBLE_SHOW)
    L9_97 = L3_91
    L8_96 = L3_91.Visible
    L8_96(L9_97, A0_88.VISIBLE_HIDE)
    L9_97 = L6_94
    L8_96 = L6_94.Visible
    L8_96(L9_97, A0_88.VISIBLE_HIDE)
    L9_97 = L7_95
    L8_96 = L7_95.Visible
    L8_96(L9_97, A0_88.VISIBLE_HIDE)
    L9_97 = L4_92
    L8_96 = L4_92.Visible
    L8_96(L9_97, A0_88.VISIBLE_HIDE)
    L9_97 = L5_93
    L8_96 = L5_93.Visible
    L8_96(L9_97, A0_88.VISIBLE_HIDE)
    L9_97 = A1_89
    L8_96 = A1_89.LookAt
    L8_96(L9_97, A2_90)
    L9_97 = A2_90
    L8_96 = A2_90.Idle
    L8_96(L9_97, A0_88.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_97 = A2_90
    L8_96 = A2_90.PlayActionTimeline
    L8_96(L9_97, A0_88.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_97 = A0_88
    L8_96 = A0_88.PlayTwoShotCamera
    L8_96(L9_97, A0_88.TWOSHOT_TYPE_RIGHT_45, A2_90, L3_91, 2)
    L9_97 = A0_88
    L8_96 = A0_88.UpdownDolly
    L8_96(L9_97, 0, 0, 0, 0, 0)
    L9_97 = A0_88
    L8_96 = A0_88.UpdownPan
    L8_96(L9_97, 0, 0, 0, 0, 0)
    L9_97 = A0_88
    L8_96 = A0_88.SideDolly
    L8_96(L9_97, 0, 0, 0, 0, 0)
    L9_97 = A0_88
    L8_96 = A0_88.SidePan
    L8_96(L9_97, 0, 0, 0, 0, 0)
    L9_97 = A0_88
    L8_96 = A0_88.Zoom
    L8_96(L9_97, -1, -1, 0, 0, 0)
    L9_97 = A0_88
    L8_96 = A0_88.Wait
    L8_96(L9_97, 5)
    L9_97 = A0_88
    L8_96 = A0_88.Wait
    L8_96(L9_97, 30)
    L9_97 = A0_88
    L8_96 = A0_88.FadeIn
    L8_96(L9_97, A0_88.FADE_DEFAULT)
    L9_97 = A0_88
    L8_96 = A0_88.WaitForFade
    L8_96(L9_97)
    L9_97 = A2_90
    L8_96 = A2_90.PlayActionTimeline
    L8_96(L9_97, A0_88.ACTION_TIMELINE_EVENT_TALK1)
    L9_97 = A2_90
    L8_96 = A2_90.Talk
    L8_96(L9_97, A1_89, A0_88, A0_88.TEXT_HEAVNZ913_01978_MOGLIN_000_050, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L9_97 = A0_88
    L8_96 = A0_88.Wait
    L8_96(L9_97, 10)
    L9_97 = A2_90
    L8_96 = A2_90.CancelActionTimeline
    L8_96(L9_97, A0_88.ACTION_TIMELINE_EVENT_TALK1)
    L9_97 = A0_88
    L8_96 = A0_88.PlayTwoShotCamera
    L8_96(L9_97, A0_88.TWOSHOT_TYPE_RIGHT_ZOOM, L3_91, L5_93, 2)
    L9_97 = A0_88
    L8_96 = A0_88.Wait
    L8_96(L9_97, 30)
    L9_97 = L5_93
    L8_96 = L5_93.WalkIn
    L8_96(L9_97, -135, 7, A0_88.MOVE_WALK)
    L9_97 = L4_92
    L8_96 = L4_92.WalkIn
    L8_96(L9_97, -150, 10, A0_88.MOVE_WALK)
    L9_97 = L3_91
    L8_96 = L3_91.WalkIn
    L8_96(L9_97, -135, 7, A0_88.MOVE_WALK)
    L9_97 = L6_94
    L8_96 = L6_94.WalkIn
    L8_96(L9_97, -135, 10, A0_88.MOVE_WALK)
    L9_97 = L7_95
    L8_96 = L7_95.WalkIn
    L8_96(L9_97, -135, 10, A0_88.MOVE_WALK)
    L9_97 = L3_91
    L8_96 = L3_91.Visible
    L8_96(L9_97, A0_88.VISIBLE_SHOW)
    L9_97 = L6_94
    L8_96 = L6_94.Visible
    L8_96(L9_97, A0_88.VISIBLE_SHOW)
    L9_97 = L7_95
    L8_96 = L7_95.Visible
    L8_96(L9_97, A0_88.VISIBLE_SHOW)
    L9_97 = L4_92
    L8_96 = L4_92.Visible
    L8_96(L9_97, A0_88.VISIBLE_SHOW)
    L9_97 = L5_93
    L8_96 = L5_93.Visible
    L8_96(L9_97, A0_88.VISIBLE_SHOW)
    L9_97 = L5_93
    L8_96 = L5_93.TurnTo
    L8_96(L9_97, A2_90, false)
    L9_97 = L3_91
    L8_96 = L3_91.TurnTo
    L8_96(L9_97, A2_90, false)
    L9_97 = L6_94
    L8_96 = L6_94.WaitForMove
    L8_96(L9_97)
    L9_97 = L7_95
    L8_96 = L7_95.WaitForMove
    L8_96(L9_97)
    L9_97 = L4_92
    L8_96 = L4_92.WaitForMove
    L8_96(L9_97)
    L9_97 = L4_92
    L8_96 = L4_92.TurnTo
    L8_96(L9_97, A2_90, false)
    L9_97 = L6_94
    L8_96 = L6_94.TurnTo
    L8_96(L9_97, A2_90, false)
    L9_97 = L7_95
    L8_96 = L7_95.TurnTo
    L8_96(L9_97, A2_90, false)
    L9_97 = L5_93
    L8_96 = L5_93.WaitForTurn
    L8_96(L9_97)
    L9_97 = L4_92
    L8_96 = L4_92.WaitForTurn
    L8_96(L9_97)
    L9_97 = L3_91
    L8_96 = L3_91.WaitForTurn
    L8_96(L9_97)
    L9_97 = L6_94
    L8_96 = L6_94.WaitForTurn
    L8_96(L9_97)
    L9_97 = L7_95
    L8_96 = L7_95.WaitForTurn
    L8_96(L9_97)
    L9_97 = A0_88
    L8_96 = A0_88.Wait
    L8_96(L9_97, 10)
    L9_97 = L5_93
    L8_96 = L5_93.PlayActionTimeline
    L8_96(L9_97, A0_88.ACTION_TIMELINE_EVENT_JOY_BIG)
    L9_97 = A1_89
    L8_96 = A1_89.LookAt
    L8_96(L9_97, L5_93)
    L9_97 = L5_93
    L8_96 = L5_93.Talk
    L8_96(L9_97, A2_90, A0_88, A0_88.TEXT_HEAVNZ913_01978_MOGLEO_000_051, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L9_97 = A0_88
    L8_96 = A0_88.Wait
    L8_96(L9_97, 10)
    L9_97 = L5_93
    L8_96 = L5_93.CancelActionTimeline
    L8_96(L9_97, A0_88.ACTION_TIMELINE_EVENT_JOY_BIG)
    L9_97 = A0_88
    L8_96 = A0_88.PlayCamera
    L8_96(L9_97, 45, A2_90)
    L9_97 = A0_88
    L8_96 = A0_88.Wait
    L8_96(L9_97, 10)
    L9_97 = A2_90
    L8_96 = A2_90.PlayActionTimeline
    L8_96(L9_97, A0_88.EVENT_ACTION_ATAMASAGE)
    L9_97 = A1_89
    L8_96 = A1_89.LookAt
    L8_96(L9_97, A2_90)
    L9_97 = L5_93
    L8_96 = L5_93.LookAt
    L8_96(L9_97, A2_90)
    L9_97 = L3_91
    L8_96 = L3_91.LookAt
    L8_96(L9_97, A2_90)
    L9_97 = L6_94
    L8_96 = L6_94.LookAt
    L8_96(L9_97, A2_90)
    L9_97 = L7_95
    L8_96 = L7_95.LookAt
    L8_96(L9_97, A2_90)
    L9_97 = L4_92
    L8_96 = L4_92.LookAt
    L8_96(L9_97, A2_90)
    L9_97 = A2_90
    L8_96 = A2_90.Talk
    L8_96(L9_97, A1_89, A0_88, A0_88.TEXT_HEAVNZ913_01978_MOGLIN_000_052, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L9_97 = A0_88
    L8_96 = A0_88.Wait
    L8_96(L9_97, 10)
    L9_97 = A2_90
    L8_96 = A2_90.WaitForActionTimeline
    L8_96(L9_97, A0_88.EVENT_ACTION_ATAMASAGE)
    L9_97 = A0_88
    L8_96 = A0_88.PlayCamera
    L8_96(L9_97, 6, A1_89)
    L9_97 = A0_88
    L8_96 = A0_88.Wait
    L8_96(L9_97, 10)
    L9_97 = A1_89
    L8_96 = A1_89.PlayActionTimeline
    L8_96(L9_97, A0_88.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_97 = A1_89
    L8_96 = A1_89.WaitForActionTimeline
    L8_96(L9_97, A0_88.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_97 = A0_88
    L8_96 = A0_88.Wait
    L8_96(L9_97, 10)
    L9_97 = A0_88
    L8_96 = A0_88.PlayCamera
    L8_96(L9_97, 6, L3_91)
    L9_97 = A0_88
    L8_96 = A0_88.Wait
    L8_96(L9_97, 10)
    L9_97 = L3_91
    L8_96 = L3_91.PlayActionTimeline
    L8_96(L9_97, A0_88.ACTION_TIMELINE_EVENT_TALK1)
    L9_97 = A1_89
    L8_96 = A1_89.LookAt
    L8_96(L9_97, L3_91)
    L9_97 = A2_90
    L8_96 = A2_90.LookAt
    L8_96(L9_97, L3_91)
    L9_97 = L5_93
    L8_96 = L5_93.LookAt
    L8_96(L9_97, L3_91)
    L9_97 = L6_94
    L8_96 = L6_94.LookAt
    L8_96(L9_97, L3_91)
    L9_97 = L7_95
    L8_96 = L7_95.LookAt
    L8_96(L9_97, L3_91)
    L9_97 = L4_92
    L8_96 = L4_92.LookAt
    L8_96(L9_97, L3_91)
    L9_97 = L3_91
    L8_96 = L3_91.Talk
    L8_96(L9_97, A2_90, A0_88, A0_88.TEXT_HEAVNZ913_01978_KUPLIKUKI_000_053, false, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L9_97 = L3_91
    L8_96 = L3_91.Talk
    L8_96(L9_97, A2_90, A0_88, A0_88.TEXT_HEAVNZ913_01978_KUPLIKUKI_000_054, false, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L9_97 = L3_91
    L8_96 = L3_91.PlayActionTimeline
    L8_96(L9_97, A0_88.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_97 = L3_91
    L8_96 = L3_91.Talk
    L8_96(L9_97, A2_90, A0_88, A0_88.TEXT_HEAVNZ913_01978_KUPLIKUKI_000_055, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L9_97 = A0_88
    L8_96 = A0_88.Wait
    L8_96(L9_97, 10)
    L9_97 = A0_88
    L8_96 = A0_88.PlayCamera
    L8_96(L9_97, 45, A2_90)
    L9_97 = L3_91
    L8_96 = L3_91.CancelActionTimeline
    L8_96(L9_97, A0_88.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_97 = A0_88
    L8_96 = A0_88.Wait
    L8_96(L9_97, 10)
    L9_97 = A2_90
    L8_96 = A2_90.PlayActionTimeline
    L8_96(L9_97, A0_88.EVENT_ACTION_KASHIGE)
    L9_97 = A1_89
    L8_96 = A1_89.LookAt
    L8_96(L9_97, A2_90)
    L9_97 = L5_93
    L8_96 = L5_93.LookAt
    L8_96(L9_97, A2_90)
    L9_97 = L3_91
    L8_96 = L3_91.LookAt
    L8_96(L9_97, A2_90)
    L9_97 = L6_94
    L8_96 = L6_94.LookAt
    L8_96(L9_97, A2_90)
    L9_97 = L7_95
    L8_96 = L7_95.LookAt
    L8_96(L9_97, A2_90)
    L9_97 = L4_92
    L8_96 = L4_92.LookAt
    L8_96(L9_97, A2_90)
    L9_97 = A2_90
    L8_96 = A2_90.Talk
    L8_96(L9_97, L3_91, A0_88, A0_88.TEXT_HEAVNZ913_01978_MOGLIN_000_056, false, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L9_97 = A2_90
    L8_96 = A2_90.PlayActionTimeline
    L8_96(L9_97, A0_88.ACTION_TIMELINE_EVENT_TALK1)
    L9_97 = A2_90
    L8_96 = A2_90.Talk
    L8_96(L9_97, L3_91, A0_88, A0_88.TEXT_HEAVNZ913_01978_MOGLIN_000_057, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L9_97 = A0_88
    L8_96 = A0_88.Wait
    L8_96(L9_97, 10)
    L9_97 = A0_88
    L8_96 = A0_88.PlayCamera
    L8_96(L9_97, 6, L3_91)
    L9_97 = A2_90
    L8_96 = A2_90.CancelActionTimeline
    L8_96(L9_97, A0_88.ACTION_TIMELINE_EVENT_TALK1)
    L9_97 = A0_88
    L8_96 = A0_88.Wait
    L8_96(L9_97, 10)
    L9_97 = L3_91
    L8_96 = L3_91.PlayActionTimeline
    L8_96(L9_97, A0_88.EVENT_ACTION_KASHIGE)
    L9_97 = A1_89
    L8_96 = A1_89.LookAt
    L8_96(L9_97, L3_91)
    L9_97 = A2_90
    L8_96 = A2_90.LookAt
    L8_96(L9_97, L3_91)
    L9_97 = L5_93
    L8_96 = L5_93.LookAt
    L8_96(L9_97, L3_91)
    L9_97 = L6_94
    L8_96 = L6_94.LookAt
    L8_96(L9_97, L3_91)
    L9_97 = L7_95
    L8_96 = L7_95.LookAt
    L8_96(L9_97, L3_91)
    L9_97 = L4_92
    L8_96 = L4_92.LookAt
    L8_96(L9_97, L3_91)
    L9_97 = L3_91
    L8_96 = L3_91.Talk
    L8_96(L9_97, A2_90, A0_88, A0_88.TEXT_HEAVNZ913_01978_KUPLIKUKI_000_058, false, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L9_97 = L3_91
    L8_96 = L3_91.PlayActionTimeline
    L8_96(L9_97, A0_88.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_97 = L3_91
    L8_96 = L3_91.Talk
    L8_96(L9_97, A2_90, A0_88, A0_88.TEXT_HEAVNZ913_01978_KUPLIKUKI_000_059, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L9_97 = A0_88
    L8_96 = A0_88.Wait
    L8_96(L9_97, 10)
    L9_97 = A0_88
    L8_96 = A0_88.PlayCamera
    L8_96(L9_97, 45, A2_90)
    L9_97 = L3_91
    L8_96 = L3_91.CancelActionTimeline
    L8_96(L9_97, A0_88.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_97 = A0_88
    L8_96 = A0_88.Wait
    L8_96(L9_97, 10)
    L9_97 = A2_90
    L8_96 = A2_90.PlayActionTimeline
    L8_96(L9_97, A0_88.EVENT_ACTION_ATAMASAGE)
    L9_97 = A1_89
    L8_96 = A1_89.LookAt
    L8_96(L9_97, A2_90)
    L9_97 = L5_93
    L8_96 = L5_93.LookAt
    L8_96(L9_97, A2_90)
    L9_97 = L3_91
    L8_96 = L3_91.LookAt
    L8_96(L9_97, A2_90)
    L9_97 = L6_94
    L8_96 = L6_94.LookAt
    L8_96(L9_97, A2_90)
    L9_97 = L7_95
    L8_96 = L7_95.LookAt
    L8_96(L9_97, A2_90)
    L9_97 = L4_92
    L8_96 = L4_92.LookAt
    L8_96(L9_97, A2_90)
    L9_97 = A2_90
    L8_96 = A2_90.Talk
    L8_96(L9_97, L3_91, A0_88, A0_88.TEXT_HEAVNZ913_01978_MOGLIN_000_060, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L9_97 = A0_88
    L8_96 = A0_88.Wait
    L8_96(L9_97, 10)
    L9_97 = A2_90
    L8_96 = A2_90.WaitForActionTimeline
    L8_96(L9_97, A0_88.EVENT_ACTION_ATAMASAGE)
    L9_97 = A0_88
    L8_96 = A0_88.PlayTwoShotCamera
    L8_96(L9_97, A0_88.TWOSHOT_TYPE_RIGHT_ZOOM, L3_91, L5_93, 2)
    L9_97 = A0_88
    L8_96 = A0_88.Wait
    L8_96(L9_97, 10)
    L9_97 = L3_91
    L8_96 = L3_91.PlayActionTimeline
    L8_96(L9_97, A0_88.ACTION_TIMELINE_EVENT_JOY_BIG)
    L9_97 = A1_89
    L8_96 = A1_89.LookAt
    L8_96(L9_97, L3_91)
    L9_97 = A2_90
    L8_96 = A2_90.LookAt
    L8_96(L9_97, L3_91)
    L9_97 = L5_93
    L8_96 = L5_93.LookAt
    L8_96(L9_97, L3_91)
    L9_97 = L6_94
    L8_96 = L6_94.LookAt
    L8_96(L9_97, L3_91)
    L9_97 = L7_95
    L8_96 = L7_95.LookAt
    L8_96(L9_97, L3_91)
    L9_97 = L4_92
    L8_96 = L4_92.LookAt
    L8_96(L9_97, L3_91)
    L9_97 = L3_91
    L8_96 = L3_91.Talk
    L8_96(L9_97, A2_90, A0_88, A0_88.TEXT_HEAVNZ913_01978_KUPLIKUKI_000_061, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L9_97 = L3_91
    L8_96 = L3_91.TurnTo
    L8_96(L9_97, L5_93, false)
    L9_97 = L3_91
    L8_96 = L3_91.WaitForTurn
    L8_96(L9_97)
    L9_97 = L3_91
    L8_96 = L3_91.PlayActionTimeline
    L8_96(L9_97, A0_88.ACTION_TIMELINE_EVENT_TALK1)
    L9_97 = L3_91
    L8_96 = L3_91.Talk
    L8_96(L9_97, L5_93, A0_88, A0_88.TEXT_HEAVNZ913_01978_KUPLIKUKI_000_062, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L9_97 = A0_88
    L8_96 = A0_88.Wait
    L8_96(L9_97, 10)
    L9_97 = L3_91
    L8_96 = L3_91.CancelActionTimeline
    L8_96(L9_97, A0_88.ACTION_TIMELINE_EVENT_TALK1)
    L9_97 = L5_93
    L8_96 = L5_93.TurnTo
    L8_96(L9_97, L3_91, false)
    L9_97 = L5_93
    L8_96 = L5_93.WaitForTurn
    L8_96(L9_97)
    L9_97 = L5_93
    L8_96 = L5_93.PlayActionTimeline
    L8_96(L9_97, A0_88.ACTION_TIMELINE_EVENT_TALK1)
    L9_97 = A1_89
    L8_96 = A1_89.LookAt
    L8_96(L9_97, L5_93)
    L9_97 = A2_90
    L8_96 = A2_90.LookAt
    L8_96(L9_97, L5_93)
    L9_97 = L3_91
    L8_96 = L3_91.LookAt
    L8_96(L9_97, L5_93)
    L9_97 = L6_94
    L8_96 = L6_94.LookAt
    L8_96(L9_97, L5_93)
    L9_97 = L7_95
    L8_96 = L7_95.LookAt
    L8_96(L9_97, L5_93)
    L9_97 = L4_92
    L8_96 = L4_92.LookAt
    L8_96(L9_97, L5_93)
    L9_97 = L5_93
    L8_96 = L5_93.Talk
    L8_96(L9_97, L3_91, A0_88, A0_88.TEXT_HEAVNZ913_01978_MOGLEO_000_063, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L9_97 = A0_88
    L8_96 = A0_88.Wait
    L8_96(L9_97, 10)
    L9_97 = L5_93
    L8_96 = L5_93.CancelActionTimeline
    L8_96(L9_97, A0_88.ACTION_TIMELINE_EVENT_TALK1)
    L9_97 = L3_91
    L8_96 = L3_91.PlayActionTimeline
    L8_96(L9_97, A0_88.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_97 = A1_89
    L8_96 = A1_89.LookAt
    L8_96(L9_97, L3_91)
    L9_97 = A2_90
    L8_96 = A2_90.LookAt
    L8_96(L9_97, L3_91)
    L9_97 = L5_93
    L8_96 = L5_93.LookAt
    L8_96(L9_97, L3_91)
    L9_97 = L6_94
    L8_96 = L6_94.LookAt
    L8_96(L9_97, L3_91)
    L9_97 = L7_95
    L8_96 = L7_95.LookAt
    L8_96(L9_97, L3_91)
    L9_97 = L4_92
    L8_96 = L4_92.LookAt
    L8_96(L9_97, L3_91)
    L9_97 = L3_91
    L8_96 = L3_91.Talk
    L8_96(L9_97, L5_93, A0_88, A0_88.TEXT_HEAVNZ913_01978_KUPLIKUKI_000_064, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L9_97 = A0_88
    L8_96 = A0_88.Wait
    L8_96(L9_97, 10)
    L9_97 = L5_93
    L8_96 = L5_93.PlayActionTimeline
    L8_96(L9_97, A0_88.ACTION_TIMELINE_EVENT_JOY_BIG)
    L9_97 = A1_89
    L8_96 = A1_89.LookAt
    L8_96(L9_97, L5_93)
    L9_97 = A2_90
    L8_96 = A2_90.LookAt
    L8_96(L9_97, L5_93)
    L9_97 = L3_91
    L8_96 = L3_91.LookAt
    L8_96(L9_97, L5_93)
    L9_97 = L6_94
    L8_96 = L6_94.LookAt
    L8_96(L9_97, L5_93)
    L9_97 = L7_95
    L8_96 = L7_95.LookAt
    L8_96(L9_97, L5_93)
    L9_97 = L4_92
    L8_96 = L4_92.LookAt
    L8_96(L9_97, L5_93)
    L9_97 = L5_93
    L8_96 = L5_93.Talk
    L8_96(L9_97, L3_91, A0_88, A0_88.TEXT_HEAVNZ913_01978_MOGLEO_000_065, false, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L9_97 = L5_93
    L8_96 = L5_93.PlayActionTimeline
    L8_96(L9_97, A0_88.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_97 = L5_93
    L8_96 = L5_93.Talk
    L8_96(L9_97, L3_91, A0_88, A0_88.TEXT_HEAVNZ913_01978_MOGLEO_000_066, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L9_97 = A0_88
    L8_96 = A0_88.Wait
    L8_96(L9_97, 10)
    L9_97 = L3_91
    L8_96 = L3_91.PlayActionTimeline
    L8_96(L9_97, A0_88.ACTION_TIMELINE_EVENT_GREETING)
    L9_97 = A1_89
    L8_96 = A1_89.LookAt
    L8_96(L9_97, L3_91)
    L9_97 = A2_90
    L8_96 = A2_90.LookAt
    L8_96(L9_97, L3_91)
    L9_97 = L5_93
    L8_96 = L5_93.LookAt
    L8_96(L9_97, L3_91)
    L9_97 = L6_94
    L8_96 = L6_94.LookAt
    L8_96(L9_97, L3_91)
    L9_97 = L7_95
    L8_96 = L7_95.LookAt
    L8_96(L9_97, L3_91)
    L9_97 = L4_92
    L8_96 = L4_92.LookAt
    L8_96(L9_97, L3_91)
    L9_97 = L3_91
    L8_96 = L3_91.Talk
    L8_96(L9_97, L5_93, A0_88, A0_88.TEXT_HEAVNZ913_01978_KUPLIKUKI_000_067, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L9_97 = A0_88
    L8_96 = A0_88.Wait
    L8_96(L9_97, 10)
    L9_97 = A0_88
    L8_96 = A0_88.PlayTwoShotCamera
    L8_96(L9_97, A0_88.TWOSHOT_TYPE_RIGHT_45, A2_90, L3_91, 2)
    L9_97 = A0_88
    L8_96 = A0_88.UpdownDolly
    L8_96(L9_97, 0, 0, 0, 0, 0)
    L9_97 = A0_88
    L8_96 = A0_88.UpdownPan
    L8_96(L9_97, 0, 0, 0, 0, 0)
    L9_97 = A0_88
    L8_96 = A0_88.SideDolly
    L8_96(L9_97, 0, 0, 0, 0, 0)
    L9_97 = A0_88
    L8_96 = A0_88.SidePan
    L8_96(L9_97, 0, 0, 0, 0, 0)
    L9_97 = A0_88
    L8_96 = A0_88.Zoom
    L8_96(L9_97, -1, -1, 0, 0, 0)
    L9_97 = A0_88
    L8_96 = A0_88.Wait
    L8_96(L9_97, 10)
    L9_97 = L3_91
    L8_96 = L3_91.PlayActionTimeline
    L8_96(L9_97, A0_88.ACTION_TIMELINE_EVENT_GREETING)
    L9_97 = L6_94
    L8_96 = L6_94.PlayActionTimeline
    L8_96(L9_97, A0_88.ACTION_TIMELINE_EVENT_GREETING)
    L9_97 = L7_95
    L8_96 = L7_95.PlayActionTimeline
    L8_96(L9_97, A0_88.ACTION_TIMELINE_EVENT_GREETING)
    L9_97 = L4_92
    L8_96 = L4_92.PlayActionTimeline
    L8_96(L9_97, A0_88.ACTION_TIMELINE_EVENT_GREETING)
    L9_97 = L5_93
    L8_96 = L5_93.PlayActionTimeline
    L8_96(L9_97, A0_88.ACTION_TIMELINE_EVENT_GREETING)
    L9_97 = L3_91
    L8_96 = L3_91.WaitForActionTimeline
    L8_96(L9_97, A0_88.ACTION_TIMELINE_EVENT_GREETING)
    L9_97 = L6_94
    L8_96 = L6_94.WaitForActionTimeline
    L8_96(L9_97, A0_88.ACTION_TIMELINE_EVENT_GREETING)
    L9_97 = L7_95
    L8_96 = L7_95.WaitForActionTimeline
    L8_96(L9_97, A0_88.ACTION_TIMELINE_EVENT_GREETING)
    L9_97 = L4_92
    L8_96 = L4_92.WaitForActionTimeline
    L8_96(L9_97, A0_88.ACTION_TIMELINE_EVENT_GREETING)
    L9_97 = L5_93
    L8_96 = L5_93.WaitForActionTimeline
    L8_96(L9_97, A0_88.ACTION_TIMELINE_EVENT_GREETING)
    L9_97 = A0_88
    L8_96 = A0_88.Wait
    L8_96(L9_97, 10)
    L9_97 = L4_92
    L8_96 = L4_92.LookAt
    L8_96(L9_97)
    L9_97 = L3_91
    L8_96 = L3_91.LookAt
    L8_96(L9_97)
    L9_97 = L6_94
    L8_96 = L6_94.LookAt
    L8_96(L9_97)
    L9_97 = L7_95
    L8_96 = L7_95.LookAt
    L8_96(L9_97)
    L9_97 = L5_93
    L8_96 = L5_93.LookAt
    L8_96(L9_97)
    L9_97 = L4_92
    L8_96 = L4_92.TurnTo
    L8_96(L9_97, 160, false)
    L9_97 = L3_91
    L8_96 = L3_91.TurnTo
    L8_96(L9_97, 90, false)
    L9_97 = L6_94
    L8_96 = L6_94.TurnTo
    L8_96(L9_97, 150, false)
    L9_97 = L7_95
    L8_96 = L7_95.TurnTo
    L8_96(L9_97, 150, false)
    L9_97 = L5_93
    L8_96 = L5_93.TurnTo
    L8_96(L9_97, -100, false)
    L9_97 = L4_92
    L8_96 = L4_92.WaitForTurn
    L8_96(L9_97)
    L9_97 = L3_91
    L8_96 = L3_91.WaitForTurn
    L8_96(L9_97)
    L9_97 = L6_94
    L8_96 = L6_94.WaitForTurn
    L8_96(L9_97)
    L9_97 = L7_95
    L8_96 = L7_95.WaitForTurn
    L8_96(L9_97)
    L9_97 = L5_93
    L8_96 = L5_93.WaitForTurn
    L8_96(L9_97)
    L9_97 = L4_92
    L8_96 = L4_92.WalkOut
    L8_96(L9_97, 0, 5, A0_88.MOVE_WALK)
    L9_97 = L3_91
    L8_96 = L3_91.WalkOut
    L8_96(L9_97, 0, 5, A0_88.MOVE_WALK)
    L9_97 = L6_94
    L8_96 = L6_94.WalkOut
    L8_96(L9_97, 0, 5, A0_88.MOVE_WALK)
    L9_97 = L7_95
    L8_96 = L7_95.WalkOut
    L8_96(L9_97, 0, 5, A0_88.MOVE_WALK)
    L9_97 = L5_93
    L8_96 = L5_93.WalkOut
    L8_96(L9_97, 0, 5, A0_88.MOVE_WALK)
    L9_97 = A0_88
    L8_96 = A0_88.Wait
    L8_96(L9_97, 30)
    L9_97 = A0_88
    L8_96 = A0_88.QuestReward
    L9_97 = L8_96(L9_97, A2_90, A1_89)
    if L8_96 then
      A0_88:QuestCompleted()
      A0_88:Wait(120)
    end
    A0_88:FadeOut(A0_88.FADE_DEFAULT)
    A0_88:WaitForFade()
    A0_88:Wait(30)
    return L8_96, L9_97
  end
  function HeaVnz913.OnScene00030(A0_98, A1_99, A2_100)
    A2_100:TurnTo(A1_99, false)
    A2_100:WaitForTurn()
    A2_100:PlayActionTimeline(A0_98.EVENT_ACTION_KASHIGE)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_HEAVNZ913_01978_MOGULE_000_046, true)
  end
  function HeaVnz913.OnScene00031(A0_101, A1_102, A2_103)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK1)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_HEAVNZ913_01978_KUPLIKUKI_000_047, true)
  end
  function HeaVnz913.OnScene00032(A0_104, A1_105, A2_106)
    A2_106:TurnTo(A1_105, false)
    A2_106:WaitForTurn()
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_HEAVNZ913_01978_FORRESTMOG0201974_000_048, true)
  end
  function HeaVnz913.OnScene00033(A0_107, A1_108, A2_109)
    A2_109:TurnTo(A1_108, false)
    A2_109:WaitForTurn()
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_HEAVNZ913_01978_FORRESTMOG0301976_000_049, true)
  end
  function HeaVnz913.OnScene00034(A0_110, A1_111, A2_112)
    A2_112:TurnTo(A1_111, false)
    A2_112:WaitForTurn()
    A2_112:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_GREETING)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_HEAVNZ913_01978_MOGLEO_000_045, true)
  end
  function HeaVnz913.IsTodoChecked(A0_113, A1_114, A2_115)
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
      return A1_114:GetQuestUI8AH(L3_116) >= 4
    elseif A2_115 == 3 then
      return A1_114:GetQuestUI8AL(L3_116) >= 1
    elseif A2_115 == 4 then
      return A1_114:GetQuestUI8AL(L3_116) >= 1
    elseif A2_115 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_117, L1_118
  L0_117 = HeaVnz913
  L0_117.SCRIPT_VERSION = 1
  L0_117 = HeaVnz913
  function L1_118(A0_119)
    local L1_120
  end
  L0_117.OnInitialize = L1_118
  L0_117 = HeaVnz913
  function L1_118(A0_121, A1_122, A2_123, A3_124, A4_125)
    local L5_126
    L5_126 = A0_121.GetQuestId
    L5_126 = L5_126(A0_121)
    if A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_1 then
      if A3_124 == A0_121.ACTOR1 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR0 then
        return true
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_2 then
      if A3_124 == A0_121.ACTOR2 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR1 then
        return true
      elseif A3_124 == A0_121.ACTOR3 then
        return true
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_3 then
      if A3_124 == A0_121.ACTOR4 then
        return true
      elseif A3_124 == A0_121.ACTOR0 then
        return true
      elseif A3_124 == A0_121.ACTOR5 then
        return true
      elseif A3_124 == A0_121.ACTOR6 then
        return true
      elseif A3_124 == A0_121.ACTOR2 then
        return true
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_4 then
      if A4_125 == A0_121.EVENTRANGE0 then
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A4_125 == A0_121.ENEMY0 then
        return 1 > A1_122:GetQuestUI8AL(L5_126)
      elseif A3_124 == A0_121.ACTOR4 then
        return true
      elseif A3_124 == A0_121.ACTOR0 then
        return true
      elseif A3_124 == A0_121.ACTOR5 then
        return true
      elseif A3_124 == A0_121.ACTOR6 then
        return true
      elseif A3_124 == A0_121.EOBJECT0 then
        return true
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_5 then
      if A3_124 == A0_121.ACTOR7 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR4 then
        return true
      elseif A3_124 == A0_121.ACTOR8 then
        return true
      elseif A3_124 == A0_121.ACTOR9 then
        return true
      elseif A3_124 == A0_121.ACTOR10 then
        return true
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_FINISH then
      if A3_124 == A0_121.ACTOR1 then
        return true
      elseif A3_124 == A0_121.ACTOR4 then
        return true
      elseif A3_124 == A0_121.ACTOR8 then
        return true
      elseif A3_124 == A0_121.ACTOR9 then
        return true
      elseif A3_124 == A0_121.ACTOR10 then
        return true
      elseif A3_124 == A0_121.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_117.IsAcceptEvent = L1_118
  L0_117 = HeaVnz913
  function L1_118(A0_127, A1_128, A2_129, A3_130, A4_131)
    local L5_132
    L5_132 = A0_127.GetQuestId
    L5_132 = L5_132(A0_127)
    if A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_1 then
      if A3_130 == A0_127.ACTOR1 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR0 then
        return false
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_2 then
      if A3_130 == A0_127.ACTOR2 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR1 then
        return false
      elseif A3_130 == A0_127.ACTOR3 then
        return false
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_3 then
      if A3_130 == A0_127.ACTOR4 then
        if 1 <= A1_128:GetQuestUI8CH(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR0 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 2) == false
      elseif A3_130 == A0_127.ACTOR5 then
        if 1 <= A1_128:GetQuestUI8BH(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 3) == false
      elseif A3_130 == A0_127.ACTOR6 then
        if 1 <= A1_128:GetQuestUI8BL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 4) == false
      elseif A3_130 == A0_127.ACTOR2 then
        return false
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_4 then
      if A4_131 == A0_127.EVENTRANGE0 then
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A4_131 == A0_127.ENEMY0 then
        return 1 > A1_128:GetQuestUI8AL(L5_132)
      elseif A3_130 == A0_127.ACTOR4 then
        return false
      elseif A3_130 == A0_127.ACTOR0 then
        return false
      elseif A3_130 == A0_127.ACTOR5 then
        return false
      elseif A3_130 == A0_127.ACTOR6 then
        return false
      elseif A3_130 == A0_127.EOBJECT0 then
        return false
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_5 then
      if A3_130 == A0_127.ACTOR7 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR4 then
        return false
      elseif A3_130 == A0_127.ACTOR8 then
        return false
      elseif A3_130 == A0_127.ACTOR9 then
        return false
      elseif A3_130 == A0_127.ACTOR10 then
        return false
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_FINISH then
      if A3_130 == A0_127.ACTOR1 then
        return true
      elseif A3_130 == A0_127.ACTOR4 then
        return false
      elseif A3_130 == A0_127.ACTOR8 then
        return false
      elseif A3_130 == A0_127.ACTOR9 then
        return false
      elseif A3_130 == A0_127.ACTOR10 then
        return false
      elseif A3_130 == A0_127.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_117.IsAnnounce = L1_118
  L0_117 = HeaVnz913
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
      return A1_134:GetQuestUI8AH(L3_136), 4
    elseif A2_135 == 3 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    elseif A2_135 == 4 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    elseif A2_135 == 5 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    end
  end
  L0_117.GetTodoArgs = L1_118
  L0_117 = HeaVnz913
  function L1_118(A0_137, A1_138, A2_139, A3_140, A4_141)
    local L5_142
    L5_142 = A0_137.GetQuestId
    L5_142 = L5_142(A0_137)
    if A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_1 then
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_2 then
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_3 then
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_4 then
      if A4_141 == A0_137.EVENTRANGE0 then
        return A0_137.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_5 then
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_FINISH then
    end
    return A0_137.EVENT_STATE_NORMAL
  end
  L0_117.GetConditionId = L1_118
  L0_117 = HeaVnz913
  function L1_118(A0_143, A1_144, A2_145)
    local L3_146
    L3_146 = A0_143.GetQuestId
    L3_146 = L3_146(A0_143)
    if A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_1 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_2 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_3 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_4 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_5 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_FINISH then
    end
    return A0_143:IsBattleNpcTriggerOwner(A1_144, A2_145, false), false
  end
  L0_117.GetGimmickState = L1_118
end)()
