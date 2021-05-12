(function()
  print("StmBda323 loaded")
  function StmBda323.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda323.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false, true)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA323_02499_ISSE_000_020, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA323_02499_ISSE_000_021, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA323_02499_ISSE_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA323_02499_ISSE_000_023, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:TurnTo(-130, false, true)
    A2_5:LookAt()
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:Wait(15)
    A0_3:QuestAccepted()
  end
  function StmBda323.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false, true)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA323_02499_ALISAIE_000_000, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda323.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false, true)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA323_02499_GOSETSU_000_010, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda323.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA323_02499_YUGIRI_000_005, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda323.OnScene00005(A0_15, A1_16, A2_17)
  end
  function StmBda323.OnScene00006(A0_18, A1_19, A2_20)
  end
  function StmBda323.OnScene00007(A0_21, A1_22, A2_23)
  end
  function StmBda323.OnScene00008(A0_24, A1_25, A2_26)
  end
  function StmBda323.OnScene00009(A0_27, A1_28, A2_29)
  end
  function StmBda323.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false, true)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA323_02499_ISSE_000_030, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA323_02499_ISSE_000_031, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA323_02499_ISSE_000_032, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
  end
  function StmBda323.OnScene00011(A0_33, A1_34, A2_35)
    A0_33:BeginCutScene()
    A0_33:PlayCutScene(A0_33.NCUT_01)
    A0_33:EndCutScene()
  end
  function StmBda323.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:TurnTo(A1_37, false, true)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA323_02499_ALISAIE_000_000, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda323.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:TurnTo(A1_40, false, true)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDA323_02499_GOSETSU_000_010, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda323.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDA323_02499_YUGIRI_000_005, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda323.OnScene00015(A0_45, A1_46, A2_47)
  end
  function StmBda323.OnScene00016(A0_48, A1_49, A2_50)
  end
  function StmBda323.OnScene00017(A0_51, A1_52, A2_53)
  end
  function StmBda323.OnScene00018(A0_54, A1_55, A2_56)
  end
  function StmBda323.OnScene00019(A0_57, A1_58, A2_59)
  end
  function StmBda323.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:LookAt(A1_61)
    A2_62:TurnTo(A1_61, false, true)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK1)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDA323_02499_YUGIRI_000_050, false, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDA323_02499_YUGIRI_000_051, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK1)
  end
  function StmBda323.OnScene00021(A0_63, A1_64, A2_65)
    A2_65:LookAt(A1_64)
    A2_65:TurnTo(A1_64, false, true)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDA323_02499_YUGIRI_000_052, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda323.OnScene00022(A0_66, A1_67, A2_68)
    A2_68:LookAt(A1_67)
    A2_68:TurnTo(A1_67, false, true)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_STMBDA323_02499_GOSETSU_000_055, false, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_STMBDA323_02499_GOSETSU_000_056, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    A0_66:Wait(10)
    A2_68:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
  end
  function StmBda323.OnScene00023(A0_69, A1_70, A2_71)
    A2_71:LookAt(A1_70)
    A2_71:TurnTo(A1_70, false, true)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_STMBDA323_02499_GOSETSU_000_057, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda323.OnScene00024(A0_72, A1_73, A2_74)
    A2_74:LookAt(A1_73)
    A2_74:TurnTo(A1_73, false, true)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_THINK)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_STMBDA323_02499_LYSE_000_060, false, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    A0_72:Wait(10)
    A2_74:CancelActionTimeline(A0_72.ACTION_TIMELINE_EVENT_THINK)
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK1)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_STMBDA323_02499_LYSE_000_061, false, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_STMBDA323_02499_LYSE_000_062, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    A0_72:Wait(10)
    A2_74:CancelActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK1)
  end
  function StmBda323.OnScene00025(A0_75, A1_76, A2_77)
    A2_77:LookAt(A1_76)
    A2_77:TurnTo(A1_76, false, true)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_STMBDA323_02499_LYSE_000_063, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda323.OnScene00026(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.BindCharacter
    L3_81 = L3_81(A0_78, A0_78.BIND_ACTOR_0)
    A2_80:LookAt(L3_81)
    L3_81:LookAt(A2_80)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_STMBDA323_02499_ALISAIE_000_065, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    A2_80:CancelActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_81:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_THINK)
    L3_81:Talk(A1_79, A0_78, A0_78.TEXT_STMBDA323_02499_ALPHINAUD_000_066, true, nil, nil, nil, A0_78.SPEAK_NORMAL_LONG)
    A0_78:Wait(10)
    L3_81:CancelActionTimeline(A0_78.ACTION_TIMELINE_EVENT_THINK)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_STMBDA323_02499_ALISAIE_000_067, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    A2_80:CancelActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    A2_80:LookAt(A1_79)
    A0_78:Wait(8)
    A2_80:TurnTo(A1_79, false, true)
    L3_81:LookAt(A1_79)
    A0_78:Wait(10)
    L3_81:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_80:WaitForTurn()
    A0_78:Wait(10)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK1)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_STMBDA323_02499_ALISAIE_000_068, false, nil, nil, nil, A0_78.SPEAK_NORMAL_LONG)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_STMBDA323_02499_ALISAIE_000_069, true, nil, nil, nil, A0_78.SPEAK_NORMAL_LONG)
    A0_78:Wait(10)
    A2_80:CancelActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK1)
  end
  function StmBda323.OnScene00027(A0_82, A1_83, A2_84)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK2)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_STMBDA323_02499_ALISAIE_000_070, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda323.OnScene00028(A0_85, A1_86, A2_87)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_THINK)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_STMBDA323_02499_ALPHINAUD_000_040, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda323.OnScene00029(A0_88, A1_89, A2_90)
  end
  function StmBda323.OnScene00030(A0_91, A1_92, A2_93)
  end
  function StmBda323.OnScene00031(A0_94, A1_95, A2_96)
    local L3_97, L4_98, L5_99, L6_100, L7_101, L8_102, L9_103, L10_104, L11_105, L12_106
    L4_98 = A1_95
    L3_97 = A1_95.GetRace
    L3_97 = L3_97(L4_98)
    L5_99 = A1_95
    L4_98 = A1_95.GetSex
    L4_98 = L4_98(L5_99)
    L6_100 = A1_95
    L5_99 = A1_95.Position
    L7_101 = A2_96
    L8_102 = A0_94.ARRANGE_TYPE_BASE_RIGHT
    L9_103 = 1.8
    L5_99(L6_100, L7_101, L8_102, L9_103)
    L6_100 = A0_94
    L5_99 = A0_94.BindCharacter
    L7_101 = A0_94.BIND_ACTOR_1
    L5_99 = L5_99(L6_100, L7_101)
    L7_101 = L5_99
    L6_100 = L5_99.LookAt
    L8_102 = A1_95
    L6_100(L7_101, L8_102)
    L7_101 = L5_99
    L6_100 = L5_99.Direction
    L8_102 = A1_95
    L6_100(L7_101, L8_102)
    L7_101 = A0_94
    L6_100 = A0_94.CreateCharacter
    L8_102 = A0_94.LOC_ACTOR2
    L9_103 = L5_99
    L10_104 = A0_94.ARRANGE_TYPE_BASE_LEFT
    L11_105 = 2
    L6_100 = L6_100(L7_101, L8_102, L9_103, L10_104, L11_105)
    L8_102 = L6_100
    L7_101 = L6_100.Idle
    L9_103 = A0_94.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_101(L8_102, L9_103)
    L8_102 = L6_100
    L7_101 = L6_100.Direction
    L9_103 = A2_96
    L7_101(L8_102, L9_103)
    L8_102 = L6_100
    L7_101 = L6_100.Position
    L9_103 = L6_100
    L10_104 = A0_94.ARRANGE_TYPE_LEFT
    L11_105 = 1
    L7_101(L8_102, L9_103, L10_104, L11_105)
    L8_102 = L6_100
    L7_101 = L6_100.LookAt
    L9_103 = A2_96
    L7_101(L8_102, L9_103)
    L8_102 = L6_100
    L7_101 = L6_100.Direction
    L9_103 = A2_96
    L7_101(L8_102, L9_103)
    L8_102 = L6_100
    L7_101 = L6_100.Visible
    L9_103 = A0_94.VISIBLE_HIDE
    L7_101(L8_102, L9_103)
    L8_102 = A0_94
    L7_101 = A0_94.CreateCharacter
    L9_103 = A0_94.LOC_ACTOR1
    L10_104 = A2_96
    L11_105 = A0_94.ARRANGE_TYPE_BASE_RIGHT
    L12_106 = 2.3
    L7_101 = L7_101(L8_102, L9_103, L10_104, L11_105, L12_106)
    L9_103 = L7_101
    L8_102 = L7_101.Idle
    L10_104 = A0_94.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_102(L9_103, L10_104)
    L9_103 = L7_101
    L8_102 = L7_101.LookAt
    L10_104 = A2_96
    L8_102(L9_103, L10_104)
    L9_103 = L7_101
    L8_102 = L7_101.Direction
    L10_104 = A2_96
    L8_102(L9_103, L10_104)
    L9_103 = L7_101
    L8_102 = L7_101.Position
    L10_104 = L7_101
    L11_105 = A0_94.ARRANGE_TYPE_FRONT
    L12_106 = 0.3
    L8_102(L9_103, L10_104, L11_105, L12_106)
    L9_103 = L7_101
    L8_102 = L7_101.Visible
    L10_104 = A0_94.VISIBLE_HIDE
    L8_102(L9_103, L10_104)
    L9_103 = A0_94
    L8_102 = A0_94.CreateCharacter
    L10_104 = A0_94.LOC_ACTOR0
    L11_105 = A2_96
    L12_106 = A0_94.ARRANGE_TYPE_BASE_RIGHT
    L8_102 = L8_102(L9_103, L10_104, L11_105, L12_106, 1.3)
    L10_104 = L8_102
    L9_103 = L8_102.Direction
    L11_105 = A2_96
    L9_103(L10_104, L11_105)
    L10_104 = L8_102
    L9_103 = L8_102.Position
    L11_105 = L8_102
    L12_106 = A0_94.ARRANGE_TYPE_LEFT
    L9_103(L10_104, L11_105, L12_106, 1)
    L10_104 = L8_102
    L9_103 = L8_102.LookAt
    L11_105 = A2_96
    L9_103(L10_104, L11_105)
    L10_104 = L8_102
    L9_103 = L8_102.Direction
    L11_105 = A2_96
    L9_103(L10_104, L11_105)
    L10_104 = L8_102
    L9_103 = L8_102.Position
    L11_105 = L8_102
    L12_106 = A0_94.ARRANGE_TYPE_BACK
    L9_103(L10_104, L11_105, L12_106, 0.3)
    L10_104 = L8_102
    L9_103 = L8_102.Visible
    L11_105 = A0_94.VISIBLE_HIDE
    L9_103(L10_104, L11_105)
    L10_104 = A0_94
    L9_103 = A0_94.CreateCharacter
    L11_105 = A0_94.LOC_ACTOR3
    L12_106 = L8_102
    L9_103 = L9_103(L10_104, L11_105, L12_106, A0_94.ARRANGE_TYPE_BACK, 4)
    L11_105 = L9_103
    L10_104 = L9_103.Direction
    L12_106 = A2_96
    L10_104(L11_105, L12_106)
    L11_105 = L9_103
    L10_104 = L9_103.LookAt
    L12_106 = A2_96
    L10_104(L11_105, L12_106)
    L11_105 = L9_103
    L10_104 = L9_103.Visible
    L12_106 = A0_94.VISIBLE_HIDE
    L10_104(L11_105, L12_106)
    L11_105 = L9_103
    L10_104 = L9_103.Position
    L12_106 = L9_103
    L10_104(L11_105, L12_106, A0_94.ARRANGE_TYPE_LEFT, 0.5)
    L11_105 = L9_103
    L10_104 = L9_103.Direction
    L12_106 = A1_95
    L10_104(L11_105, L12_106)
    L11_105 = A0_94
    L10_104 = A0_94.CreateCharacter
    L12_106 = A0_94.LOC_ACTOR3
    L10_104 = L10_104(L11_105, L12_106, L8_102, A0_94.ARRANGE_TYPE_BACK, 0)
    L12_106 = L10_104
    L11_105 = L10_104.Visible
    L11_105(L12_106, A0_94.VISIBLE_HIDE)
    L12_106 = A1_95
    L11_105 = A1_95.Position
    L11_105(L12_106, L5_99, A0_94.ARRANGE_TYPE_LEFT, 1.3)
    L12_106 = A1_95
    L11_105 = A1_95.Direction
    L11_105(L12_106, A2_96)
    L12_106 = A1_95
    L11_105 = A1_95.Position
    L11_105(L12_106, A1_95, A0_94.ARRANGE_TYPE_LEFT, 0.5)
    L12_106 = A2_96
    L11_105 = A2_96.LookAt
    L11_105(L12_106, A1_95)
    L12_106 = A2_96
    L11_105 = A2_96.Direction
    L11_105(L12_106, A1_95)
    L12_106 = A0_94
    L11_105 = A0_94.ChangeBGMVolume
    L11_105(L12_106, 0)
    L12_106 = A0_94
    L11_105 = A0_94.Wait
    L11_105(L12_106, 30)
    L12_106 = A0_94
    L11_105 = A0_94.PlayBGM
    L11_105(L12_106, A0_94.BGM_MUSIC_NO_MUSIC)
    L12_106 = A0_94
    L11_105 = A0_94.PlayTwoShotCamera
    L11_105(L12_106, A0_94.TWOSHOT_TYPE_LEFT_ZOOM, A2_96, A1_95, 0)
    L11_105 = A0_94.RACE_ROEGADYN
    if L3_97 == L11_105 then
      L12_106 = A0_94
      L11_105 = A0_94.UpdownDolly
      L11_105(L12_106, 0.5, 0.5, 70, 0, 0)
      L12_106 = A0_94
      L11_105 = A0_94.Zoom
      L11_105(L12_106, 0.6, 0.6, 70, 0, 30)
    else
      L11_105 = A0_94.RACE_LALAFELL
      if L3_97 == L11_105 then
        L12_106 = A0_94
        L11_105 = A0_94.UpdownDolly
        L11_105(L12_106, 0.3, 0.3, 0, 0, 0)
        L12_106 = A0_94
        L11_105 = A0_94.Zoom
        L11_105(L12_106, 1, 1, 0, 0, 0)
      else
        L12_106 = A0_94
        L11_105 = A0_94.UpdownDolly
        L11_105(L12_106, 0.4, 0.4, 70, 0, 0)
        L12_106 = A0_94
        L11_105 = A0_94.Zoom
        L11_105(L12_106, 0.6, 0.6, 70, 0, 30)
      end
    end
    L12_106 = A0_94
    L11_105 = A0_94.FadeIn
    L11_105(L12_106, A0_94.FADE_DEFAULT)
    L12_106 = A0_94
    L11_105 = A0_94.PlayBGM
    L11_105(L12_106, A0_94.BGM_MUSIC_EVENT_VICTORY_01)
    L12_106 = A0_94
    L11_105 = A0_94.ChangeBGMVolume
    L11_105(L12_106, 0.5)
    L12_106 = A1_95
    L11_105 = A1_95.PlayActionTimeline
    L11_105(L12_106, A0_94.ACTION_TIMELINE_EVENT_TALK1)
    L12_106 = A0_94
    L11_105 = A0_94.WaitForFade
    L11_105(L12_106)
    L12_106 = A1_95
    L11_105 = A1_95.WaitForActionTimeline
    L11_105(L12_106, A0_94.ACTION_TIMELINE_EVENT_TALK1)
    L12_106 = A2_96
    L11_105 = A2_96.PlayActionTimeline
    L11_105(L12_106, A0_94.ACTION_TIMELINE_EVENT_TALK1)
    L12_106 = A2_96
    L11_105 = A2_96.Talk
    L11_105(L12_106, A1_95, A0_94, A0_94.TEXT_STMBDA323_02499_ALPHINAUD_000_080, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    L12_106 = A0_94
    L11_105 = A0_94.Wait
    L11_105(L12_106, 10)
    L12_106 = A2_96
    L11_105 = A2_96.CancelActionTimeline
    L11_105(L12_106, A0_94.ACTION_TIMELINE_EVENT_TALK1)
    L12_106 = A0_94
    L11_105 = A0_94.Wait
    L11_105(L12_106, 10)
    L12_106 = L7_101
    L11_105 = L7_101.WalkIn
    L11_105(L12_106, -150, 4, A0_94.MOVE_WALK)
    L12_106 = L7_101
    L11_105 = L7_101.Visible
    L11_105(L12_106, A0_94.VISIBLE_SHOW)
    L12_106 = A0_94
    L11_105 = A0_94.Wait
    L11_105(L12_106, 10)
    L12_106 = L8_102
    L11_105 = L8_102.WalkIn
    L11_105(L12_106, 180, 4, A0_94.MOVE_WALK)
    L12_106 = L8_102
    L11_105 = L8_102.Visible
    L11_105(L12_106, A0_94.VISIBLE_SHOW)
    L12_106 = L6_100
    L11_105 = L6_100.WalkIn
    L11_105(L12_106, -110, 4, A0_94.MOVE_WALK)
    L12_106 = L6_100
    L11_105 = L6_100.Visible
    L11_105(L12_106, A0_94.VISIBLE_SHOW)
    L12_106 = A1_95
    L11_105 = A1_95.LookAt
    L11_105(L12_106, L7_101)
    L12_106 = A0_94
    L11_105 = A0_94.Wait
    L11_105(L12_106, 8)
    L12_106 = A2_96
    L11_105 = A2_96.LookAt
    L11_105(L12_106, L7_101)
    L12_106 = L5_99
    L11_105 = L5_99.LookAt
    L11_105(L12_106, L7_101)
    L12_106 = A1_95
    L11_105 = A1_95.TurnTo
    L11_105(L12_106, L7_101, false)
    L12_106 = A0_94
    L11_105 = A0_94.Wait
    L11_105(L12_106, 10)
    L12_106 = A2_96
    L11_105 = A2_96.TurnTo
    L11_105(L12_106, L7_101, false)
    L11_105 = A0_94.RACE_ROEGADYN
    if L3_97 == L11_105 then
      L12_106 = A0_94
      L11_105 = A0_94.PlayTargetRelationCamera
      L11_105(L12_106, L10_104, 9.0979, 4.5133, 1.5547, -84.6223, 2.255, 0.7545, 5.236)
    else
      L11_105 = A0_94.RACE_AURA
      if L3_97 == L11_105 then
        L11_105 = A0_94.SEX_MALE
        if L4_98 == L11_105 then
          L12_106 = A0_94
          L11_105 = A0_94.PlayTargetRelationCamera
          L11_105(L12_106, L10_104, 9.0979, 4.5133, 1.5547, -84.6223, 2.255, 0.7545, 5.236)
        end
      else
        L12_106 = A0_94
        L11_105 = A0_94.PlayTargetRelationCamera
        L11_105(L12_106, L10_104, 6.6604, 4.2762, 1.5303, -105.1575, 2.7009, 0.3265, 5.9678)
      end
    end
    L12_106 = L7_101
    L11_105 = L7_101.WaitForMove
    L11_105(L12_106)
    L12_106 = L7_101
    L11_105 = L7_101.PlayActionTimeline
    L11_105(L12_106, A0_94.ACTION_TIMELINE_EVENT_TALK2)
    L12_106 = L7_101
    L11_105 = L7_101.Talk
    L11_105(L12_106, A1_95, A0_94, A0_94.TEXT_STMBDA323_02499_YUGIRI_000_081, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    L12_106 = A0_94
    L11_105 = A0_94.Wait
    L11_105(L12_106, 10)
    L12_106 = L7_101
    L11_105 = L7_101.CancelActionTimeline
    L11_105(L12_106, A0_94.ACTION_TIMELINE_EVENT_TALK2)
    L12_106 = L6_100
    L11_105 = L6_100.LookAt
    L11_105(L12_106, A1_95)
    L12_106 = A0_94
    L11_105 = A0_94.Wait
    L11_105(L12_106, 10)
    L12_106 = L7_101
    L11_105 = L7_101.LookAt
    L11_105(L12_106, A1_95)
    L12_106 = L8_102
    L11_105 = L8_102.LookAt
    L11_105(L12_106, A1_95)
    L12_106 = A1_95
    L11_105 = A1_95.LookAt
    L11_105(L12_106, L6_100)
    L12_106 = A2_96
    L11_105 = A2_96.LookAt
    L11_105(L12_106, L6_100)
    L12_106 = L5_99
    L11_105 = L5_99.LookAt
    L11_105(L12_106, L6_100)
    L12_106 = L6_100
    L11_105 = L6_100.PlayActionTimeline
    L11_105(L12_106, A0_94.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L12_106 = L6_100
    L11_105 = L6_100.Talk
    L11_105(L12_106, A1_95, A0_94, A0_94.TEXT_STMBDA323_02499_GOSETSU_000_082, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    L12_106 = A0_94
    L11_105 = A0_94.Wait
    L11_105(L12_106, 10)
    L12_106 = L6_100
    L11_105 = L6_100.CancelActionTimeline
    L11_105(L12_106, A0_94.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L12_106 = A0_94
    L11_105 = A0_94.PlayCamera
    L11_105(L12_106, 13, A1_95)
    L12_106 = A1_95
    L11_105 = A1_95.PlayActionTimeline
    L11_105(L12_106, A0_94.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_94.AUTO_SHAKE_ENABLE)
    L12_106 = A1_95
    L11_105 = A1_95.PlayActionTimeline
    L11_105(L12_106, A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_106 = A1_95
    L11_105 = A1_95.WaitForActionTimeline
    L11_105(L12_106, A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_106 = A0_94
    L11_105 = A0_94.Wait
    L11_105(L12_106, 10)
    L11_105 = A0_94.RACE_ROEGADYN
    if L3_97 == L11_105 then
      L12_106 = A0_94
      L11_105 = A0_94.PlayTargetRelationCamera
      L11_105(L12_106, L10_104, 9.0979, 4.5133, 1.5547, -84.6223, 2.255, 0.7545, 5.236)
    else
      L11_105 = A0_94.RACE_AURA
      if L3_97 == L11_105 then
        L11_105 = A0_94.SEX_MALE
        if L4_98 == L11_105 then
          L12_106 = A0_94
          L11_105 = A0_94.PlayTargetRelationCamera
          L11_105(L12_106, L10_104, 9.0979, 4.5133, 1.5547, -84.6223, 2.255, 0.7545, 5.236)
        end
      else
        L12_106 = A0_94
        L11_105 = A0_94.PlayTargetRelationCamera
        L11_105(L12_106, L10_104, 6.6604, 4.2762, 1.5303, -105.1575, 2.7009, 0.3265, 5.9678)
      end
    end
    L12_106 = A1_95
    L11_105 = A1_95.CancelActionTimeline
    L11_105(L12_106, A0_94.ACTION_TIMELINE_FACIAL_BOSSY)
    L12_106 = L7_101
    L11_105 = L7_101.LookAt
    L11_105(L12_106, L5_99)
    L12_106 = L8_102
    L11_105 = L8_102.LookAt
    L11_105(L12_106, L5_99)
    L12_106 = A0_94
    L11_105 = A0_94.Wait
    L11_105(L12_106, 8)
    L12_106 = L6_100
    L11_105 = L6_100.LookAt
    L11_105(L12_106, L5_99)
    L12_106 = L6_100
    L11_105 = L6_100.TurnTo
    L11_105(L12_106, L5_99, false)
    L12_106 = A1_95
    L11_105 = A1_95.LookAt
    L11_105(L12_106, L5_99)
    L12_106 = L5_99
    L11_105 = L5_99.PlayActionTimeline
    L11_105(L12_106, A0_94.ACTION_TIMELINE_EVENT_TALK1)
    L12_106 = A2_96
    L11_105 = A2_96.LookAt
    L11_105(L12_106, L5_99)
    L12_106 = L5_99
    L11_105 = L5_99.Talk
    L11_105(L12_106, A1_95, A0_94, A0_94.TEXT_STMBDA323_02499_ALISAIE_000_083, false, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    L12_106 = L5_99
    L11_105 = L5_99.Talk
    L11_105(L12_106, A1_95, A0_94, A0_94.TEXT_STMBDA323_02499_ALISAIE_000_084, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    L12_106 = A0_94
    L11_105 = A0_94.Wait
    L11_105(L12_106, 10)
    L12_106 = L5_99
    L11_105 = L5_99.CancelActionTimeline
    L11_105(L12_106, A0_94.ACTION_TIMELINE_EVENT_TALK1)
    L12_106 = A0_94
    L11_105 = A0_94.PlayTargetRelationCamera
    L11_105(L12_106, L8_102, -3.6247, 0.7865, 1.4199, -174.5276, 0.3305, 1.3319, 1.1176)
    L12_106 = A1_95
    L11_105 = A1_95.Position
    L11_105(L12_106, A1_95, A0_94.ARRANGE_TYPE_RIGHT, 0.3)
    L12_106 = L6_100
    L11_105 = L6_100.Visible
    L11_105(L12_106, A0_94.VISIBLE_HIDE)
    L12_106 = L9_103
    L11_105 = L9_103.Visible
    L11_105(L12_106, A0_94.VISIBLE_SHOW)
    L12_106 = L5_99
    L11_105 = L5_99.LookAt
    L11_105(L12_106, L8_102)
    L12_106 = A1_95
    L11_105 = A1_95.LookAt
    L11_105(L12_106, L8_102)
    L12_106 = L8_102
    L11_105 = L8_102.PlayActionTimeline
    L11_105(L12_106, A0_94.ACTION_TIMELINE_EVENT_TALK2)
    L12_106 = A2_96
    L11_105 = A2_96.LookAt
    L11_105(L12_106, L5_99)
    L12_106 = L8_102
    L11_105 = L8_102.Talk
    L11_105(L12_106, A1_95, A0_94, A0_94.TEXT_STMBDA323_02499_LYSE_000_085, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    L12_106 = A0_94
    L11_105 = A0_94.Wait
    L11_105(L12_106, 10)
    L12_106 = L8_102
    L11_105 = L8_102.CancelActionTimeline
    L11_105(L12_106, A0_94.ACTION_TIMELINE_EVENT_TALK2)
    L11_105 = A0_94.RACE_ROEGADYN
    if L3_97 == L11_105 then
      L12_106 = A0_94
      L11_105 = A0_94.PlayTargetRelationCamera
      L11_105(L12_106, L10_104, -117.8731, 0.4618, 1.373, -47.5002, 2.7726, 1.1632, 2.6617)
    else
      L11_105 = A0_94.RACE_AURA
      if L3_97 == L11_105 then
        L11_105 = A0_94.SEX_MALE
        if L4_98 == L11_105 then
          L12_106 = A0_94
          L11_105 = A0_94.PlayTargetRelationCamera
          L11_105(L12_106, L10_104, -117.8731, 0.4618, 1.373, -47.5002, 2.7726, 1.1632, 2.6617)
        end
      else
        L12_106 = A0_94
        L11_105 = A0_94.PlayTargetRelationCamera
        L11_105(L12_106, L10_104, -111.7608, 0.38, 1.4057, -57.9146, 1.2873, 1.2189, 1.1222)
      end
    end
    L12_106 = A0_94
    L11_105 = A0_94.Wait
    L11_105(L12_106, 10)
    L12_106 = L5_99
    L11_105 = L5_99.PlayActionTimeline
    L11_105(L12_106, A0_94.ACTION_TIMELINE_FACIAL_SMILE)
    L12_106 = L5_99
    L11_105 = L5_99.PlayActionTimeline
    L11_105(L12_106, A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_106 = A0_94
    L11_105 = A0_94.Wait
    L11_105(L12_106, 30)
    L12_106 = A0_94
    L11_105 = A0_94.Wait
    L11_105(L12_106, 8)
    L12_106 = L7_101
    L11_105 = L7_101.LookAt
    L11_105(L12_106, A1_95)
    L12_106 = A0_94
    L11_105 = A0_94.Wait
    L11_105(L12_106, 8)
    L12_106 = A1_95
    L11_105 = A1_95.LookAt
    L11_105(L12_106, L7_101)
    L12_106 = L5_99
    L11_105 = L5_99.LookAt
    L11_105(L12_106, L7_101)
    L12_106 = L7_101
    L11_105 = L7_101.PlayActionTimeline
    L11_105(L12_106, A0_94.ACTION_TIMELINE_EVENT_TALK2)
    L12_106 = L7_101
    L11_105 = L7_101.Talk
    L11_105(L12_106, A1_95, A0_94, A0_94.TEXT_STMBDA323_02499_YUGIRI_000_086, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    L12_106 = A0_94
    L11_105 = A0_94.Wait
    L11_105(L12_106, 10)
    L12_106 = L7_101
    L11_105 = L7_101.WaitForActionTimeline
    L11_105(L12_106, A0_94.ACTION_TIMELINE_EVENT_TALK2)
    L12_106 = A0_94
    L11_105 = A0_94.Wait
    L11_105(L12_106, 25)
    L12_106 = L9_103
    L11_105 = L9_103.Talk
    L11_105(L12_106, A1_95, A0_94, A0_94.TEXT_STMBDA323_02499_ISSE_000_087, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    L12_106 = L5_99
    L11_105 = L5_99.LookAt
    L11_105(L12_106, L9_103)
    L12_106 = L9_103
    L11_105 = L9_103.WalkIn
    L11_105(L12_106, 180, 7, A0_94.MOVE_RUN)
    L12_106 = A0_94
    L11_105 = A0_94.Wait
    L11_105(L12_106, 10)
    L12_106 = A1_95
    L11_105 = A1_95.LookAt
    L11_105(L12_106, L9_103)
    L12_106 = A0_94
    L11_105 = A0_94.Wait
    L11_105(L12_106, 10)
    L12_106 = L7_101
    L11_105 = L7_101.LookAt
    L11_105(L12_106, L9_103)
    L12_106 = L7_101
    L11_105 = L7_101.TurnTo
    L11_105(L12_106, L9_103, false)
    L12_106 = A0_94
    L11_105 = A0_94.Wait
    L11_105(L12_106, 20)
    L12_106 = A0_94
    L11_105 = A0_94.PlayTargetRelationCamera
    L11_105(L12_106, L10_104, 162.7428, 2.7265, 1.4128, -175.3066, 8.2399, 0.5648, 5.8629)
    L12_106 = L6_100
    L11_105 = L6_100.Visible
    L11_105(L12_106, A0_94.VISIBLE_SHOW)
    L12_106 = L6_100
    L11_105 = L6_100.Direction
    L11_105(L12_106, L9_103)
    L12_106 = L6_100
    L11_105 = L6_100.LookAt
    L11_105(L12_106, L9_103)
    L12_106 = L5_99
    L11_105 = L5_99.Direction
    L11_105(L12_106, L9_103)
    L12_106 = L5_99
    L11_105 = L5_99.LookAt
    L11_105(L12_106, L9_103)
    L12_106 = A2_96
    L11_105 = A2_96.Direction
    L11_105(L12_106, L9_103)
    L12_106 = A2_96
    L11_105 = A2_96.LookAt
    L11_105(L12_106, L9_103)
    L12_106 = A2_96
    L11_105 = A2_96.Position
    L11_105(L12_106, A2_96, A0_94.ARRANGE_TYPE_FRONT, 0.5)
    L12_106 = A2_96
    L11_105 = A2_96.Direction
    L11_105(L12_106, L9_103)
    L12_106 = L8_102
    L11_105 = L8_102.Direction
    L11_105(L12_106, L9_103)
    L12_106 = L8_102
    L11_105 = L8_102.LookAt
    L11_105(L12_106, L9_103)
    L12_106 = L9_103
    L11_105 = L9_103.WaitForMove
    L11_105(L12_106)
    L12_106 = A0_94
    L11_105 = A0_94.Wait
    L11_105(L12_106, 10)
    L12_106 = L9_103
    L11_105 = L9_103.PlayActionTimeline
    L11_105(L12_106, A0_94.ACTION_TIMELINE_EVENT_TALK1)
    L12_106 = L9_103
    L11_105 = L9_103.Talk
    L11_105(L12_106, A1_95, A0_94, A0_94.TEXT_STMBDA323_02499_ISSE_000_088, false, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    L12_106 = L9_103
    L11_105 = L9_103.Talk
    L11_105(L12_106, A1_95, A0_94, A0_94.TEXT_STMBDA323_02499_ISSE_000_089, true, nil, nil, nil, A0_94.SPEAK_NORMAL_SHORT)
    L12_106 = A0_94
    L11_105 = A0_94.Wait
    L11_105(L12_106, 10)
    L12_106 = L9_103
    L11_105 = L9_103.CancelActionTimeline
    L11_105(L12_106, A0_94.ACTION_TIMELINE_EVENT_TALK1)
    L12_106 = L9_103
    L11_105 = L9_103.LookAt
    L11_105(L12_106, 0, -30)
    L12_106 = A0_94
    L11_105 = A0_94.Wait
    L11_105(L12_106, 10)
    L12_106 = A0_94
    L11_105 = A0_94.PlayTargetRelationCamera
    L11_105(L12_106, L10_104, 170.0174, 3.5045, 1.5415, -177.3371, 7.8998, 1.3083, 4.5515)
    L12_106 = A0_94
    L11_105 = A0_94.Zoom
    L11_105(L12_106, -0.1, 0, 85, 0, 15)
    L12_106 = A0_94
    L11_105 = A0_94.WaitForZoom
    L11_105(L12_106)
    L12_106 = L9_103
    L11_105 = L9_103.PlayActionTimeline
    L11_105(L12_106, A0_94.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_94.AUTO_SHAKE_ENABLE)
    L12_106 = L9_103
    L11_105 = L9_103.LookAt
    L11_105(L12_106, A2_96)
    L12_106 = A0_94
    L11_105 = A0_94.Wait
    L11_105(L12_106, 10)
    L12_106 = L9_103
    L11_105 = L9_103.Talk
    L11_105(L12_106, A1_95, A0_94, A0_94.TEXT_STMBDA323_02499_ISSE_000_090, true, nil, nil, nil, A0_94.SPEAK_NORMAL_LONG)
    L12_106 = A0_94
    L11_105 = A0_94.Wait
    L11_105(L12_106, 10)
    L12_106 = A0_94
    L11_105 = A0_94.PlayTargetRelationCamera
    L11_105(L12_106, L10_104, 144.394, 2.0709, 1.5411, -50.095, 0.9424, 1.0018, 3.0408)
    L12_106 = A1_95
    L11_105 = A1_95.PlayActionTimeline
    L11_105(L12_106, A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_106 = A2_96
    L11_105 = A2_96.PlayActionTimeline
    L11_105(L12_106, A0_94.ACTION_TIMELINE_FACIAL_SMILE)
    L12_106 = A2_96
    L11_105 = A2_96.PlayActionTimeline
    L11_105(L12_106, A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_106 = L5_99
    L11_105 = L5_99.PlayActionTimeline
    L11_105(L12_106, A0_94.ACTION_TIMELINE_FACIAL_SMILE)
    L12_106 = L5_99
    L11_105 = L5_99.PlayActionTimeline
    L11_105(L12_106, A0_94.ACTION_TIMELINE_EVENT_ARMS)
    L12_106 = L8_102
    L11_105 = L8_102.PlayActionTimeline
    L11_105(L12_106, A0_94.ACTION_TIMELINE_EVENT_SPIRIT)
    L12_106 = L7_101
    L11_105 = L7_101.PlayActionTimeline
    L11_105(L12_106, A0_94.ACTION_TIMELINE_EVENT_ARMS)
    L12_106 = L6_100
    L11_105 = L6_100.PlayActionTimeline
    L11_105(L12_106, A0_94.ACTION_TIMELINE_EMOTE_ME)
    L12_106 = A0_94
    L11_105 = A0_94.Wait
    L11_105(L12_106, 55)
    L12_106 = A0_94
    L11_105 = A0_94.PlayCamera
    L11_105(L12_106, 13, A1_95)
    L12_106 = A1_95
    L11_105 = A1_95.PlayActionTimeline
    L11_105(L12_106, A0_94.ACTION_TIMELINE_FACIAL_BOSSY)
    L12_106 = A0_94
    L11_105 = A0_94.Wait
    L11_105(L12_106, 30)
    L12_106 = A0_94
    L11_105 = A0_94.QuestReward
    L12_106 = L11_105(L12_106, A2_96, A1_95)
    if L11_105 then
      A0_94:QuestCompleted()
      A0_94:Wait(120)
    end
    A0_94:FadeOut(A0_94.FADE_DEFAULT)
    A0_94:WaitForFade()
    A0_94:Wait(30)
    return L11_105, L12_106
  end
  function StmBda323.OnScene00032(A0_107, A1_108, A2_109, ...)
    A0_107:DisableSceneSkip()
    A0_107:PlayBGM(A0_107.BGM_MUSIC_NO_MUSIC)
    A0_107:EnableSceneSkip()
    A0_107:BeginCutScene()
    A0_107:PlayCutScene(A0_107.NCUT_02)
    A0_107:PlayBGM(A0_107.BGM_MUSIC_NO_MUSIC)
    A0_107:PlayCutScene(A0_107.NCUT_03)
    A0_107:EndCutScene()
    return (...)
  end
  function StmBda323.OnScene00033(A0_111, A1_112, A2_113)
    A2_113:LookAt(A1_112)
    A2_113:TurnTo(A1_112, false, true)
    A2_113:WaitForTurn()
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK2)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_STMBDA323_02499_YUGIRI_000_052, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda323.OnScene00034(A0_114, A1_115, A2_116)
    A2_116:LookAt(A1_115)
    A2_116:TurnTo(A1_115, false, true)
    A2_116:WaitForTurn()
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK2)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_STMBDA323_02499_GOSETSU_000_057, true, nil, nil, nil, A0_114.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda323.OnScene00035(A0_117, A1_118, A2_119)
    A2_119:LookAt(A1_118)
    A2_119:TurnTo(A1_118, false, true)
    A2_119:WaitForTurn()
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK2)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_STMBDA323_02499_LYSE_000_063, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda323.OnScene00036(A0_120, A1_121, A2_122)
    A2_122:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_TALK2)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_STMBDA323_02499_ALISAIE_000_070, true, nil, nil, nil, A0_120.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda323.OnScene00037(A0_123, A1_124, A2_125)
  end
  function StmBda323.OnScene00038(A0_126, A1_127, A2_128)
  end
  function StmBda323.IsTodoChecked(A0_129, A1_130, A2_131)
    local L3_132
    L3_132 = A0_129.GetQuestId
    L3_132 = L3_132(A0_129)
    if A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_0 then
      return false
    end
    if A2_131 == 0 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 1 then
      return A1_130:GetQuestUI8AL(L3_132) >= 4
    elseif A2_131 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_133, L1_134
  L0_133 = StmBda323
  L0_133.SCRIPT_VERSION = 2
  L0_133 = StmBda323
  function L1_134(A0_135)
    local L1_136
  end
  L0_133.OnInitialize = L1_134
  L0_133 = StmBda323
  function L1_134(A0_137, A1_138, A2_139, A3_140, A4_141)
    local L5_142
    L5_142 = A0_137.GetQuestId
    L5_142 = L5_142(A0_137)
    if A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_0 then
      if A3_140 == A0_137.ACTOR0 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR1 then
        return true
      elseif A3_140 == A0_137.ACTOR2 then
        return true
      elseif A3_140 == A0_137.ACTOR3 then
        return true
      elseif A3_140 == A0_137.ACTOR4 then
        return true
      elseif A3_140 == A0_137.ACTOR5 then
        return true
      elseif A3_140 == A0_137.ACTOR6 then
        return true
      elseif A3_140 == A0_137.ACTOR7 then
        return true
      elseif A3_140 == A0_137.ACTOR8 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_1 then
      if A3_140 == A0_137.ACTOR9 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR1 then
        return true
      elseif A3_140 == A0_137.ACTOR2 then
        return true
      elseif A3_140 == A0_137.ACTOR3 then
        return true
      elseif A3_140 == A0_137.ACTOR4 then
        return true
      elseif A3_140 == A0_137.ACTOR5 then
        return true
      elseif A3_140 == A0_137.ACTOR6 then
        return true
      elseif A3_140 == A0_137.ACTOR7 then
        return true
      elseif A3_140 == A0_137.ACTOR8 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_2 then
      if A3_140 == A0_137.ACTOR10 then
        return true
      elseif A3_140 == A0_137.ACTOR11 then
        return true
      elseif A3_140 == A0_137.ACTOR12 then
        return true
      elseif A3_140 == A0_137.ACTOR13 then
        return true
      elseif A3_140 == A0_137.ACTOR14 then
        return true
      elseif A3_140 == A0_137.ACTOR15 then
        return true
      elseif A3_140 == A0_137.ACTOR16 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_FINISH then
      if A3_140 == A0_137.ACTOR14 then
        return true
      elseif A3_140 == A0_137.ACTOR10 then
        return true
      elseif A3_140 == A0_137.ACTOR11 then
        return true
      elseif A3_140 == A0_137.ACTOR12 then
        return true
      elseif A3_140 == A0_137.ACTOR13 then
        return true
      elseif A3_140 == A0_137.ACTOR15 then
        return true
      elseif A3_140 == A0_137.ACTOR16 then
        return true
      end
    end
    return false
  end
  L0_133.IsAcceptEvent = L1_134
  L0_133 = StmBda323
  function L1_134(A0_143, A1_144, A2_145, A3_146, A4_147)
    local L5_148
    L5_148 = A0_143.GetQuestId
    L5_148 = L5_148(A0_143)
    if A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_0 then
      if A3_146 == A0_143.ACTOR0 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR1 then
        return false
      elseif A3_146 == A0_143.ACTOR2 then
        return false
      elseif A3_146 == A0_143.ACTOR3 then
        return false
      elseif A3_146 == A0_143.ACTOR4 then
        return false
      elseif A3_146 == A0_143.ACTOR5 then
        return false
      elseif A3_146 == A0_143.ACTOR6 then
        return false
      elseif A3_146 == A0_143.ACTOR7 then
        return false
      elseif A3_146 == A0_143.ACTOR8 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_1 then
      if A3_146 == A0_143.ACTOR9 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR1 then
        return false
      elseif A3_146 == A0_143.ACTOR2 then
        return false
      elseif A3_146 == A0_143.ACTOR3 then
        return false
      elseif A3_146 == A0_143.ACTOR4 then
        return false
      elseif A3_146 == A0_143.ACTOR5 then
        return false
      elseif A3_146 == A0_143.ACTOR6 then
        return false
      elseif A3_146 == A0_143.ACTOR7 then
        return false
      elseif A3_146 == A0_143.ACTOR8 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_2 then
      if A3_146 == A0_143.ACTOR10 then
        if A1_144:GetQuestUI8AL(L5_148) >= 4 then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR11 then
        if A1_144:GetQuestUI8AL(L5_148) >= 4 then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 2) == false
      elseif A3_146 == A0_143.ACTOR12 then
        if A1_144:GetQuestUI8AL(L5_148) >= 4 then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 3) == false
      elseif A3_146 == A0_143.ACTOR13 then
        if A1_144:GetQuestUI8AL(L5_148) >= 4 then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 4) == false
      elseif A3_146 == A0_143.ACTOR14 then
        return false
      elseif A3_146 == A0_143.ACTOR15 then
        return false
      elseif A3_146 == A0_143.ACTOR16 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_FINISH then
      if A3_146 == A0_143.ACTOR14 then
        return true
      elseif A3_146 == A0_143.ACTOR10 then
        return false
      elseif A3_146 == A0_143.ACTOR11 then
        return false
      elseif A3_146 == A0_143.ACTOR12 then
        return false
      elseif A3_146 == A0_143.ACTOR13 then
        return false
      elseif A3_146 == A0_143.ACTOR15 then
        return false
      elseif A3_146 == A0_143.ACTOR16 then
        return false
      end
    end
    return false
  end
  L0_133.IsAnnounce = L1_134
  L0_133 = StmBda323
  function L1_134(A0_149, A1_150, A2_151)
    local L3_152
    L3_152 = A0_149.GetQuestId
    L3_152 = L3_152(A0_149)
    if A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_0 then
      return 0, 0
    end
    if A2_151 == 0 then
      return A1_150:GetQuestUI8AL(L3_152), 0
    elseif A2_151 == 1 then
      return A1_150:GetQuestUI8AL(L3_152), 4
    elseif A2_151 == 2 then
      return A1_150:GetQuestUI8AL(L3_152), 0
    end
  end
  L0_133.GetTodoArgs = L1_134
  L0_133 = StmBda323
  function L1_134(A0_153, A1_154, A2_155)
    local L3_156
    L3_156 = A0_153.GetQuestId
    L3_156 = L3_156(A0_153)
    if A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_1 then
    elseif A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_2 then
    elseif A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_FINISH then
    end
    return A0_153:IsBattleNpcTriggerOwner(A1_154, A2_155, false), false
  end
  L0_133.GetGimmickState = L1_134
end)()
