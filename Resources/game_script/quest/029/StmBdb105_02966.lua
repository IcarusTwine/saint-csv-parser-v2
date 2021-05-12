(function()
  print("StmBdb105 loaded")
  function StmBdb105.OnScene00000(A0_0, A1_1, A2_2)
    A2_2.LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdb105.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(L4_7, A0_3.BIND_ACTOR_0)
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(A0_3, A0_3.BIND_ACTOR_1)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L3_6:TurnTo(A2_5, false)
    A0_3:Wait(8)
    L4_7:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDB105_02966_LYSE_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt(L4_7)
    L3_6:LookAt(L4_7)
    A1_4:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDB105_02966_ARENVALD_000_021, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDB105_02966_ARENVALD_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:LookAt(L3_6)
    A0_3:Wait(8)
    L4_7:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDB105_02966_ALPHINAUD_000_023, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    A0_3:Wait(8)
    L4_7:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDB105_02966_LYSE_000_024, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDB105_02966_LYSE_000_025, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A2_5:TurnTo(160, false, true)
    A2_5:LookAt()
    A0_3:Wait(8)
    L3_6:TurnTo(-60, false, true)
    L3_6:LookAt()
    L4_7:TurnTo(45, false, true)
    L4_7:LookAt()
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 12, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 12, A0_3.MOVE_WALK)
    A0_3:Wait(8)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 12, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(30)
    L4_7:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBdb105.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:LookAt(A1_9)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_STMBDB105_02966_ALPHINAUD_000_001, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdb105.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:LookAt(A1_12)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_STMBDB105_02966_ARENVALD_000_005, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdb105.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:LookAt(A1_15)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_STMBDB105_02966_RESONATORIUMGUARD_000_030, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    if A0_14:YesNo(A0_14.TEXT_STMBDB105_02966_Q1_000_000, nil, nil, A0_14.DEFAULT_NO) == false then
      A0_14:CancelEventScene()
    end
  end
  function StmBdb105.OnScene00005(A0_17, A1_18, A2_19)
    local L3_20
    L3_20 = A0_17.BindCharacter
    L3_20 = L3_20(A0_17, A0_17.BIND_ACTOR_4)
    A2_19:LookAt(A1_18)
    A2_19:TurnTo(A1_18, false)
    L3_20:LookAt(A2_19)
    L3_20:TurnTo(A2_19, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_STMBDB105_02966_RAUBAHN_000_050, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A2_19:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A1_18:LookAt(L3_20)
    A2_19:LookAt(L3_20)
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_20:Talk(A1_18, A0_17, A0_17.TEXT_STMBDB105_02966_LYSE_000_051, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L3_20:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_STMBDB105_02966_RAUBAHN_000_052, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_17:Wait(30)
    L3_20:TurnTo(120, false, true)
    L3_20:LookAt()
    A0_17:Wait(10)
    L3_20:WaitForTurn()
    L3_20:WalkOut(0, 12, A0_17.MOVE_WALK)
    L3_20:Transparency(A0_17.TRANS_TYPE_FADE_OUT, 30)
    A0_17:Wait(30)
    L3_20:WaitForTransparency()
  end
  function StmBdb105.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDB105_02966_RESONATORIUMGUARD_000_030, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    if A0_21:YesNo(A0_21.TEXT_STMBDB105_02966_Q1_000_000, nil, nil, A0_21.DEFAULT_NO) == false then
      A0_21:CancelEventScene()
    end
    return (A0_21:YesNo(A0_21.TEXT_STMBDB105_02966_Q1_000_000, nil, nil, A0_21.DEFAULT_NO))
  end
  function StmBdb105.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDB105_02966_LYSE_000_045, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdb105.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDB105_02966_ALPHINAUD_000_035, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdb105.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDB105_02966_ARENVALD_000_040, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdb105.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDB105_02966_FLAMEDOCTOR_000_072, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdb105.OnScene00011(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDB105_02966_IRONWORKSENGINEER_000_071, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdb105.OnScene00012(A0_39, A1_40, A2_41)
    A0_39:BindCharacter(A0_39.BIND_ACTOR_5):LookAt(A1_40)
  end
  function StmBdb105.OnScene00013(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.BindCharacter
    L3_45 = L3_45(A0_42, A0_42.BIND_ACTOR_5)
    A0_42:SystemTalk(A0_42.TEXT_STMBDB105_02966_SYSTEM_000_080, true)
    A0_42:Wait(10)
    L3_45:TurnTo(A1_43, false)
    L3_45:WaitForTurn()
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A1_43:LookAt(L3_45)
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_STMBDB105_02966_IRONWORKSENGINEER_000_081, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_STMBDB105_02966_IRONWORKSENGINEER_000_082, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L3_45:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_THINK)
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_STMBDB105_02966_IRONWORKSENGINEER_000_083, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L3_45:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_THINK)
  end
  function StmBdb105.OnScene00014(A0_46, A1_47, A2_48)
    A2_48:LookAt(A1_47)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDB105_02966_FLAMEDOCTOR_000_086, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDB105_02966_FLAMEDOCTOR_000_087, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A2_48:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
  end
  function StmBdb105.OnScene00015(A0_49, A1_50, A2_51)
    A2_51:LookAt(A1_50)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDB105_02966_FLAMEDOCTOR_000_088, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdb105.OnScene00016(A0_52, A1_53, A2_54)
    A2_54:LookAt(A1_53)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_STMBDB105_02966_RESONATORIUMGUARD_000_046, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    if A0_52:YesNo(A0_52.TEXT_STMBDB105_02966_Q1_000_000, nil, nil, A0_52.DEFAULT_NO) == false then
      A0_52:CancelEventScene()
    end
    return (A0_52:YesNo(A0_52.TEXT_STMBDB105_02966_Q1_000_000, nil, nil, A0_52.DEFAULT_NO))
  end
  function StmBdb105.OnScene00017(A0_55, A1_56, A2_57)
  end
  function StmBdb105.OnScene00018(A0_58, A1_59, A2_60)
    A0_58:SystemTalk(A0_58.TEXT_STMBDB105_02966_SYSTEM_000_089, true)
    A0_58:Wait(10)
  end
  function StmBdb105.OnScene00019(A0_61, A1_62, A2_63)
    A2_63:LookAt(A1_62)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_STMBDB105_02966_IRONWORKSENGINEER_000_084, false, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_STMBDB105_02966_IRONWORKSENGINEER_000_085, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdb105.OnScene00020(A0_64, A1_65, A2_66)
    A2_66:LookAt(A1_65)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_STMBDB105_02966_LYSE_000_065, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdb105.OnScene00021(A0_67, A1_68, A2_69)
    A2_69:LookAt(A1_68)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_STMBDB105_02966_RAUBAHN_000_070, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdb105.OnScene00022(A0_70, A1_71, A2_72)
    A2_72:LookAt(A1_71)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_STMBDB105_02966_ALPHINAUD_000_055, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdb105.OnScene00023(A0_73, A1_74, A2_75)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_STMBDB105_02966_ARENVALD_000_060, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdb105.OnScene00024(A0_76, A1_77, A2_78)
    local L3_79, L4_80, L5_81, L6_82, L7_83
    L4_80 = A0_76
    L3_79 = A0_76.CreateCharacter
    L5_81 = A0_76.LOC_ACTOR_1
    L6_82 = A2_78
    L7_83 = A0_76.ARRANGE_TYPE_BASE_BACK
    L3_79 = L3_79(L4_80, L5_81, L6_82, L7_83, 1.33021)
    L5_81 = L3_79
    L4_80 = L3_79.Position
    L6_82 = L3_79
    L7_83 = A0_76.ARRANGE_TYPE_RIGHT
    L4_80(L5_81, L6_82, L7_83, 2.09523)
    L5_81 = L3_79
    L4_80 = L3_79.Direction
    L6_82 = A2_78
    L4_80(L5_81, L6_82)
    L5_81 = L3_79
    L4_80 = L3_79.LookAt
    L6_82 = A2_78
    L4_80(L5_81, L6_82)
    L5_81 = A0_76
    L4_80 = A0_76.CreateCharacter
    L6_82 = A0_76.LOC_ACTOR_2
    L7_83 = A2_78
    L4_80 = L4_80(L5_81, L6_82, L7_83, A0_76.ARRANGE_TYPE_BASE_BACK, 1.73321)
    L6_82 = L4_80
    L5_81 = L4_80.Position
    L7_83 = L4_80
    L5_81(L6_82, L7_83, A0_76.ARRANGE_TYPE_LEFT, 1.36387)
    L6_82 = L4_80
    L5_81 = L4_80.Direction
    L7_83 = A2_78
    L5_81(L6_82, L7_83)
    L6_82 = L4_80
    L5_81 = L4_80.LookAt
    L7_83 = A2_78
    L5_81(L6_82, L7_83)
    L6_82 = A0_76
    L5_81 = A0_76.CreateCharacter
    L7_83 = A0_76.LOC_ACTOR_3
    L5_81 = L5_81(L6_82, L7_83, A2_78, A0_76.ARRANGE_TYPE_BASE_BACK, 2.26921)
    L7_83 = L5_81
    L6_82 = L5_81.Position
    L6_82(L7_83, L5_81, A0_76.ARRANGE_TYPE_LEFT, 0.2161698)
    L7_83 = L5_81
    L6_82 = L5_81.Direction
    L6_82(L7_83, A2_78)
    L7_83 = L5_81
    L6_82 = L5_81.LookAt
    L6_82(L7_83, A2_78)
    L7_83 = A1_77
    L6_82 = A1_77.Position
    L6_82(L7_83, A2_78, A0_76.ARRANGE_TYPE_BASE_BACK, 0.1)
    L7_83 = A1_77
    L6_82 = A1_77.Direction
    L6_82(L7_83, A2_78)
    L7_83 = A1_77
    L6_82 = A1_77.Position
    L6_82(L7_83, A1_77, A0_76.ARRANGE_TYPE_FRONT, 0.1)
    L7_83 = A1_77
    L6_82 = A1_77.Position
    L6_82(L7_83, A2_78, A0_76.ARRANGE_TYPE_BASE_BACK, 2.68471)
    L7_83 = A1_77
    L6_82 = A1_77.Position
    L6_82(L7_83, A1_77, A0_76.ARRANGE_TYPE_RIGHT, 1.05673)
    L7_83 = A1_77
    L6_82 = A1_77.Direction
    L6_82(L7_83, A2_78)
    L7_83 = A1_77
    L6_82 = A1_77.LookAt
    L6_82(L7_83, A2_78)
    L7_83 = A0_76
    L6_82 = A0_76.BindCharacter
    L6_82 = L6_82(L7_83, A0_76.BIND_ACTOR_6)
    L7_83 = L6_82.Visible
    L7_83(L6_82, A0_76.VISIBLE_HIDE)
    L7_83 = A0_76.BindCharacter
    L7_83 = L7_83(A0_76, A0_76.BIND_ACTOR_7)
    A2_78:Direction(A1_77)
    A2_78:LookAt(A1_77)
    A0_76:ChangeBGMVolume(0)
    A0_76:Wait(30)
    A0_76:PlayBGM(A0_76.BGM_MUSIC_NO_MUSIC)
    A0_76:PlayTargetRelationCamera(L7_83, -144.8827, 34.4082, 1.5518, -127.1312, 39.63, -0.4575, 12.6945)
    A0_76:FadeIn(A0_76.FADE_DEFAULT)
    L3_79:WalkIn(-160, 2, A0_76.MOVE_WALK)
    L4_80:WalkIn(180, 1.5, A0_76.MOVE_WALK)
    L5_81:WalkIn(180, 3, A0_76.MOVE_WALK)
    A0_76:WaitForFade()
    A0_76:Wait(5)
    A2_78:LookAt(L3_79)
    A0_76:Wait(22)
    A2_78:LookAt(L4_80)
    A0_76:Wait(21)
    A2_78:LookAt(A1_77)
    A0_76:Wait(8)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_STMBDB105_02966_RAUBAHN_000_100, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    A2_78:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A1_77:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_76:Wait(15)
    L3_79:LookAt(A1_77)
    L5_81:LookAt(A1_77)
    A0_76:Wait(8)
    L4_80:LookAt(A1_77)
    A0_76:Wait(8)
    A1_77:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK1)
    A0_76:Wait(12)
    A0_76:UpdownPan(0, 15, 60, 30, 30)
    A0_76:UpdownDolly(0, -0.5, 60, 0, 30)
    A0_76:Wait(25)
    A0_76:FadeOut(A0_76.FADE_DEFAULT, A0_76.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_76:ChangeBGMVolume(0.4)
    A0_76:WaitForFade()
    A1_77:Visible(A0_76.VISIBLE_HIDE)
    L4_80:LookAt(L3_79)
    L4_80:Direction(L3_79)
    A2_78:LookAt(L3_79)
    A1_77:LookAt(L3_79)
    L5_81:LookAt(L3_79)
    L5_81:Direction(L3_79)
    A0_76:Wait(70)
    L3_79:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_THINK, nil, A0_76.AUTO_SHAKE_ENABLE)
    A0_76:PlayTargetRelationCamera(L3_79, -21.9581, 0.6915, 1.2166, -8.1856, 0.2603, 1.2, 0.4433)
    A0_76:UpdownPan(15, 0, 60, 0, 30)
    A0_76:UpdownDolly(-0.5, 0, 60, 0, 30)
    A0_76:FadeIn(A0_76.FADE_DEFAULT)
    A0_76:ChangeBGMVolume(0.5)
    A0_76:WaitForFade()
    A0_76:WaitForPan()
    A0_76:Wait(10)
    A0_76:PlayBGM(A0_76.LOC_BGM_01)
    A0_76:ChangeBGMVolume(0.5)
    L3_79:Talk(A1_77, A0_76, A0_76.TEXT_STMBDB105_02966_ALPHINAUD_000_101, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    L3_79:AutoShake(false)
    L3_79:WaitForActionTimeline(A0_76.ACTION_TIMELINE_EVENT_THINK)
    L3_79:LookAt(L7_83)
    A0_76:Wait(10)
    L3_79:TurnTo(L7_83, false)
    A0_76:Wait(35)
    A0_76:PlayTargetRelationCamera(A2_78, -13.6737, 32.4554, 3.3476, -11.8528, 37.9813, 1.941, 5.8103)
    A0_76:Orbit(0, -10, 150, 150, 150)
    A0_76:Wait(10)
    L3_79:LookAt(L5_81)
    L3_79:Direction(L5_81)
    A1_77:Visible(A0_76.VISIBLE_SHOW)
    L3_79:Talk(A1_77, A0_76, A0_76.TEXT_STMBDB105_02966_ALPHINAUD_000_102, false, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    L3_79:Talk(A1_77, A0_76, A0_76.TEXT_STMBDB105_02966_ALPHINAUD_000_103, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    A0_76:PlayTargetRelationCamera(L5_81, 27.5652, 0.847, 1.4057, -156.1544, 0.2867, 1.3224, 1.1363)
    A0_76:Wait(10)
    L5_81:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    L5_81:Talk(A1_77, A0_76, A0_76.TEXT_STMBDB105_02966_LYSE_000_104, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    L5_81:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A0_76:PlayTargetRelationCamera(L3_79, -119.7137, 2.8355, 1.7141, -10.8274, 1.914, 0.8994, 3.9851)
    A0_76:Wait(10)
    L3_79:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_76:Wait(8)
    L3_79:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_79:Talk(A1_77, A0_76, A0_76.TEXT_STMBDB105_02966_ALPHINAUD_000_105, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    L3_79:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_78:LookAt(L5_81)
    A1_77:LookAt(L5_81)
    A0_76:Wait(8)
    L4_80:LookAt(L5_81)
    L5_81:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_81:Talk(A1_77, A0_76, A0_76.TEXT_STMBDB105_02966_LYSE_000_106, false, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    L5_81:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_81:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_THINK, nil, A0_76.AUTO_SHAKE_ENABLE)
    L5_81:Talk(A1_77, A0_76, A0_76.TEXT_STMBDB105_02966_LYSE_000_107, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    L3_79:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ARMS)
    A0_76:Wait(5)
    A1_77:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_80:LookAt(0, -15)
    A0_76:Wait(50)
    A0_76:PlayTargetRelationCamera(L4_80, 21.0725, 1.1002, 1.5027, -157.2514, 1.1734, 1.4363, 2.2743)
    A0_76:Wait(65)
    L3_79:LookAt(L4_80)
    L4_80:LookAt(L5_81)
    A0_76:Wait(10)
    L4_80:PlayActionTimeline(A0_76.ACTION_TIMELINE_FACIAL_SPEWING)
    L4_80:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    L4_80:Talk(A1_77, A0_76, A0_76.TEXT_STMBDB105_02966_ARENVALD_000_108, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    L4_80:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A0_76:PlayTargetRelationCamera(L3_79, -27.3001, 0.871, 1.2345, 148.7367, 0.2989, 1.0767, 1.1799)
    A0_76:Wait(10)
    L4_80:LookAt(L3_79)
    A2_78:Direction(L5_81)
    L3_79:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK1)
    L3_79:Talk(A1_77, A0_76, A0_76.TEXT_STMBDB105_02966_ALPHINAUD_000_109, false, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    L3_79:Talk(A1_77, A0_76, A0_76.TEXT_STMBDB105_02966_ALPHINAUD_000_110, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    L3_79:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK1)
    A0_76:PlayTargetRelationCamera(L3_79, 19.2955, 2.4462, 1.4499, -33.9569, 3.2181, 1.1466, 2.6481)
    A0_76:Wait(10)
    L5_81:Talk(A1_77, A0_76, A0_76.TEXT_STMBDB105_02966_LYSE_000_111, true, nil, nil, nil, A0_76.SPEAK_NORMAL_SHORT)
    A0_76:Wait(10)
    L4_80:LookAt(L5_81)
    A0_76:Wait(10)
    L5_81:AutoShake(false)
    L5_81:LookAt(A2_78)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_STMBDB105_02966_RAUBAHN_000_112, false, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    L4_80:LookAt(A2_78)
    L5_81:TurnTo(A2_78, false)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_STMBDB105_02966_RAUBAHN_000_113, false, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_STMBDB105_02966_RAUBAHN_000_114, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    A2_78:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    L5_81:WaitForTurn()
    L5_81:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_81:Talk(A1_77, A0_76, A0_76.TEXT_STMBDB105_02966_LYSE_000_115, true, nil, nil, nil, A0_76.SPEAK_NORMAL_SHORT)
    A0_76:Wait(10)
    A0_76:PlayTargetRelationCamera(A2_78, 20.5264, 0.6495, 1.7989, -141.7202, 0.0911, 1.8323, 0.7376)
    A0_76:Wait(10)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_STMBDB105_02966_RAUBAHN_000_116, true, nil, nil, nil, A0_76.SPEAK_NORMAL_LONG)
    A0_76:Wait(10)
    A0_76:PlayTargetRelationCamera(L5_81, -23.6503, 0.4767, 1.5352, 154.7472, 0.63, 1.3921, 1.1158)
    A0_76:Wait(10)
    L4_80:LookAt(L5_81)
    L3_79:LookAt(L5_81)
    L5_81:PlayActionTimeline(A0_76.ACTION_TIMELINE_FACIAL_BOSSY)
    L5_81:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_81:Talk(A1_77, A0_76, A0_76.TEXT_STMBDB105_02966_LYSE_000_117, true, nil, nil, nil, A0_76.SPEAK_NORMAL_SHORT)
    A0_76:Wait(10)
    L5_81:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_76:PlayTargetRelationCamera(L3_79, -119.7137, 2.8355, 1.7141, -10.8274, 1.914, 0.8994, 3.9851)
    A0_76:Wait(10)
    L5_81:LookAt(A1_77)
    A0_76:Wait(15)
    L5_81:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_81:Talk(A1_77, A0_76, A0_76.TEXT_STMBDB105_02966_LYSE_000_118, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    L5_81:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_77:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_76:Wait(8)
    L3_79:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_80:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_76:Wait(30)
    L3_79:TurnTo(-63, false, true)
    L3_79:LookAt()
    A0_76:Wait(8)
    L5_81:TurnTo(-65, false, true)
    L5_81:LookAt()
    A1_77:TurnTo(-65, false)
    A1_77:LookAt()
    A0_76:Wait(8)
    L4_80:TurnTo(-68, false, true)
    L4_80:LookAt()
    L3_79:WaitForTurn()
    L3_79:WalkOut(0, 8, A0_76.MOVE_WALK)
    A0_76:Wait(8)
    A1_77:WaitForTurn()
    A1_77:WalkOut(0, 8, A0_76.MOVE_WALK)
    A0_76:Wait(8)
    L5_81:WaitForTurn()
    L5_81:WalkOut(0, 8, A0_76.MOVE_WALK)
    A0_76:Wait(8)
    L4_80:WaitForTurn()
    L4_80:WalkOut(0, 8, A0_76.MOVE_WALK)
    A0_76:Wait(35)
    A0_76:FadeOut(A0_76.FADE_DEFAULT)
    A0_76:DisableSceneSkip()
    A0_76:ContinueEventBGM()
    A0_76:WaitForFade()
    A0_76:Wait(30)
    A0_76:Skip(A0_76.SKIP_FINALIZE_AUTO_FADEIN)
    A0_76:EnableSceneSkip()
  end
  function StmBdb105.OnScene00025(A0_84, A1_85, A2_86)
    A2_86:LookAt(A1_85)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK2)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_STMBDB105_02966_RESONATORIUMGUARD_000_046, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    A0_84:Wait(10)
    if A0_84:YesNo(A0_84.TEXT_STMBDB105_02966_Q1_000_000, nil, nil, A0_84.DEFAULT_NO) == false then
      A0_84:CancelEventScene()
    end
    return (A0_84:YesNo(A0_84.TEXT_STMBDB105_02966_Q1_000_000, nil, nil, A0_84.DEFAULT_NO))
  end
  function StmBdb105.OnScene00026(A0_87, A1_88, A2_89)
    A2_89:LookAt(A1_88)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_STMBDB105_02966_ALPHINAUD_000_055, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdb105.OnScene00027(A0_90, A1_91, A2_92)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_STMBDB105_02966_ARENVALD_000_060, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdb105.OnScene00028(A0_93, A1_94, A2_95)
    A2_95:LookAt(A1_94)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_STMBDB105_02966_FLAMEDOCTOR_000_088, true, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdb105.OnScene00029(A0_96, A1_97, A2_98)
    A2_98:LookAt(A1_97)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK1)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_STMBDB105_02966_IRONWORKSENGINEER_000_084, false, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_STMBDB105_02966_IRONWORKSENGINEER_000_085, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdb105.OnScene00030(A0_99, A1_100, A2_101)
    A2_101:LookAt(A1_100)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK2)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_STMBDB105_02966_LYSE_000_065, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdb105.OnScene00031(A0_102, A1_103, A2_104)
    local L3_105, L4_106, L5_107, L6_108, L7_109, L8_110, L9_111
    L4_106 = A0_102
    L3_105 = A0_102.DisableSceneSkip
    L3_105(L4_106)
    L4_106 = A0_102
    L3_105 = A0_102.StopEventBGM
    L3_105(L4_106)
    L4_106 = A0_102
    L3_105 = A0_102.EnableSceneSkip
    L3_105(L4_106)
    L4_106 = A1_103
    L3_105 = A1_103.GetRace
    L3_105 = L3_105(L4_106)
    L5_107 = A1_103
    L4_106 = A1_103.GetSex
    L4_106 = L4_106(L5_107)
    L6_108 = A1_103
    L5_107 = A1_103.Position
    L7_109 = A2_104
    L8_110 = A0_102.ARRANGE_TYPE_BASE_BACK
    L9_111 = 0.1
    L5_107(L6_108, L7_109, L8_110, L9_111)
    L6_108 = A1_103
    L5_107 = A1_103.Direction
    L7_109 = A2_104
    L5_107(L6_108, L7_109)
    L6_108 = A1_103
    L5_107 = A1_103.Position
    L7_109 = A1_103
    L8_110 = A0_102.ARRANGE_TYPE_FRONT
    L9_111 = 0.1
    L5_107(L6_108, L7_109, L8_110, L9_111)
    L6_108 = A1_103
    L5_107 = A1_103.Position
    L7_109 = A2_104
    L8_110 = A0_102.ARRANGE_TYPE_BASE_FRONT
    L9_111 = 0.7165255
    L5_107(L6_108, L7_109, L8_110, L9_111)
    L6_108 = A1_103
    L5_107 = A1_103.Position
    L7_109 = A1_103
    L8_110 = A0_102.ARRANGE_TYPE_LEFT
    L9_111 = 1.949234
    L5_107(L6_108, L7_109, L8_110, L9_111)
    L6_108 = A1_103
    L5_107 = A1_103.Direction
    L7_109 = -112
    L5_107(L6_108, L7_109)
    L6_108 = A2_104
    L5_107 = A2_104.Idle
    L7_109 = A0_102.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_107(L6_108, L7_109)
    L6_108 = A0_102
    L5_107 = A0_102.BindCharacter
    L7_109 = A0_102.BIND_ACTOR_2
    L5_107 = L5_107(L6_108, L7_109)
    L7_109 = L5_107
    L6_108 = L5_107.Direction
    L8_110 = A2_104
    L6_108(L7_109, L8_110)
    L7_109 = L5_107
    L6_108 = L5_107.LookAt
    L8_110 = A2_104
    L6_108(L7_109, L8_110)
    L7_109 = L5_107
    L6_108 = L5_107.Idle
    L8_110 = A0_102.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_108(L7_109, L8_110)
    L7_109 = A0_102
    L6_108 = A0_102.BindCharacter
    L8_110 = A0_102.BIND_ACTOR_3
    L6_108 = L6_108(L7_109, L8_110)
    L8_110 = L6_108
    L7_109 = L6_108.Direction
    L9_111 = A2_104
    L7_109(L8_110, L9_111)
    L8_110 = L6_108
    L7_109 = L6_108.LookAt
    L9_111 = L5_107
    L7_109(L8_110, L9_111)
    L8_110 = L6_108
    L7_109 = L6_108.Idle
    L9_111 = A0_102.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_109(L8_110, L9_111)
    L8_110 = L5_107
    L7_109 = L5_107.LookAt
    L9_111 = L6_108
    L7_109(L8_110, L9_111)
    L8_110 = A0_102
    L7_109 = A0_102.CreateCharacter
    L9_111 = A0_102.LOC_ACTOR_0
    L7_109 = L7_109(L8_110, L9_111, A2_104, A0_102.ARRANGE_TYPE_BASE_BACK, 12.13772)
    L9_111 = L7_109
    L8_110 = L7_109.Position
    L8_110(L9_111, L7_109, A0_102.ARRANGE_TYPE_LEFT, 3.112718)
    L9_111 = L7_109
    L8_110 = L7_109.Direction
    L8_110(L9_111, A1_103)
    L9_111 = L7_109
    L8_110 = L7_109.Position
    L8_110(L9_111, L7_109, A0_102.ARRANGE_TYPE_FRONT, 4)
    L9_111 = L7_109
    L8_110 = L7_109.Visible
    L8_110(L9_111, A0_102.VISIBLE_HIDE)
    L9_111 = A0_102
    L8_110 = A0_102.ChangeBGMVolume
    L8_110(L9_111, 0)
    L9_111 = A0_102
    L8_110 = A0_102.Wait
    L8_110(L9_111, 30)
    L9_111 = A0_102
    L8_110 = A0_102.PlayBGM
    L8_110(L9_111, A0_102.BGM_MUSIC_NO_MUSIC)
    L9_111 = A2_104
    L8_110 = A2_104.LookAt
    L8_110(L9_111, 0, -15)
    L9_111 = A0_102
    L8_110 = A0_102.PlayTargetRelationCamera
    L8_110(L9_111, A2_104, 37.4483, 4.8995, 1.888, 35.9548, 0.6901, 0.9236, 4.3187)
    L9_111 = A0_102
    L8_110 = A0_102.UpdownPan
    L8_110(L9_111, 30, 0, 150, 0, 30)
    L9_111 = A0_102
    L8_110 = A0_102.UpdownDolly
    L8_110(L9_111, -1, 0, 150, 0, 30)
    L9_111 = A0_102
    L8_110 = A0_102.FadeIn
    L8_110(L9_111, A0_102.FADE_DEFAULT)
    L9_111 = A0_102
    L8_110 = A0_102.PlayBGM
    L8_110(L9_111, A0_102.BGM_MUSIC_EVENT_REST01)
    L9_111 = A0_102
    L8_110 = A0_102.ChangeBGMVolume
    L8_110(L9_111, 0.5)
    L9_111 = A0_102
    L8_110 = A0_102.WaitForFade
    L8_110(L9_111)
    L9_111 = A0_102
    L8_110 = A0_102.Wait
    L8_110(L9_111, 90)
    L9_111 = L5_107
    L8_110 = L5_107.PlayActionTimeline
    L8_110(L9_111, A0_102.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_111 = A0_102
    L8_110 = A0_102.Wait
    L8_110(L9_111, 110)
    L9_111 = A0_102
    L8_110 = A0_102.PlayTargetRelationCamera
    L8_110(L9_111, L5_107, 5.3008, 1.5208, 1.4944, 0, 2.2697, 1.3691, 0.7784)
    L9_111 = A0_102
    L8_110 = A0_102.Wait
    L8_110(L9_111, 25)
    L9_111 = L5_107
    L8_110 = L5_107.LookAt
    L8_110(L9_111, A2_104)
    L9_111 = L6_108
    L8_110 = L6_108.LookAt
    L8_110(L9_111, A2_104)
    L9_111 = A2_104
    L8_110 = A2_104.Talk
    L8_110(L9_111, A1_103, A0_102, A0_102.TEXT_STMBDB105_02966_LYSE_000_130, true, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
    L9_111 = A0_102
    L8_110 = A0_102.Wait
    L8_110(L9_111, 10)
    L9_111 = A0_102
    L8_110 = A0_102.PlayTargetRelationCamera
    L8_110(L9_111, L5_107, -122.9977, 0.8749, 1.1671, 32.1919, 2.1969, 1.0541, 3.0156)
    L9_111 = A0_102
    L8_110 = A0_102.Wait
    L8_110(L9_111, 10)
    L9_111 = L5_107
    L8_110 = L5_107.PlayActionTimeline
    L8_110(L9_111, A0_102.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_111 = L5_107
    L8_110 = L5_107.Talk
    L8_110(L9_111, A1_103, A0_102, A0_102.TEXT_STMBDB105_02966_ALPHINAUD_000_131, true, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
    L9_111 = A0_102
    L8_110 = A0_102.Wait
    L8_110(L9_111, 10)
    L9_111 = L5_107
    L8_110 = L5_107.CancelActionTimeline
    L8_110(L9_111, A0_102.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_111 = A0_102
    L8_110 = A0_102.Wait
    L8_110(L9_111, 10)
    L9_111 = A2_104
    L8_110 = A2_104.LookAt
    L8_110(L9_111, L5_107)
    L9_111 = A0_102
    L8_110 = A0_102.Wait
    L8_110(L9_111, 20)
    L9_111 = A2_104
    L8_110 = A2_104.PlayActionTimeline
    L8_110(L9_111, A0_102.ACTION_TIMELINE_EVENT_TALK1)
    L9_111 = A2_104
    L8_110 = A2_104.Talk
    L8_110(L9_111, A1_103, A0_102, A0_102.TEXT_STMBDB105_02966_LYSE_000_132, true, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
    L9_111 = A0_102
    L8_110 = A0_102.Wait
    L8_110(L9_111, 10)
    L9_111 = A2_104
    L8_110 = A2_104.CancelActionTimeline
    L8_110(L9_111, A0_102.ACTION_TIMELINE_EVENT_TALK1)
    L9_111 = A0_102
    L8_110 = A0_102.PlayTargetRelationCamera
    L8_110(L9_111, L6_108, -28.8629, 2.0872, 1.4642, -127.4923, 0.7894, 1.0825, 2.3705)
    L9_111 = A0_102
    L8_110 = A0_102.Wait
    L8_110(L9_111, 10)
    L9_111 = A2_104
    L8_110 = A2_104.LookAt
    L8_110(L9_111, L5_107)
    L9_111 = A1_103
    L8_110 = A1_103.LookAt
    L8_110(L9_111, L5_107)
    L9_111 = L6_108
    L8_110 = L6_108.PlayActionTimeline
    L8_110(L9_111, A0_102.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_111 = L5_107
    L8_110 = L5_107.LookAt
    L8_110(L9_111, L6_108)
    L9_111 = L6_108
    L8_110 = L6_108.Talk
    L8_110(L9_111, A1_103, A0_102, A0_102.TEXT_STMBDB105_02966_ARENVALD_000_133, true, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
    L9_111 = A0_102
    L8_110 = A0_102.Wait
    L8_110(L9_111, 10)
    L9_111 = L6_108
    L8_110 = L6_108.CancelActionTimeline
    L8_110(L9_111, A0_102.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_111 = L5_107
    L8_110 = L5_107.PlayActionTimeline
    L8_110(L9_111, A0_102.ACTION_TIMELINE_EVENT_THINK)
    L9_111 = L6_108
    L8_110 = L6_108.LookAt
    L8_110(L9_111, L5_107)
    L9_111 = L5_107
    L8_110 = L5_107.Talk
    L8_110(L9_111, A1_103, A0_102, A0_102.TEXT_STMBDB105_02966_ALPHINAUD_000_134, true, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
    L9_111 = A0_102
    L8_110 = A0_102.Wait
    L8_110(L9_111, 10)
    L9_111 = L5_107
    L8_110 = L5_107.CancelActionTimeline
    L8_110(L9_111, A0_102.ACTION_TIMELINE_EVENT_THINK)
    L9_111 = A0_102
    L8_110 = A0_102.PlayTargetRelationCamera
    L8_110(L9_111, A2_104, 47.777, 0.8373, 1.2525, -137.7711, 0.5587, 1.3738, 1.3997)
    L9_111 = A0_102
    L8_110 = A0_102.Wait
    L8_110(L9_111, 10)
    L9_111 = L7_109
    L8_110 = L7_109.Visible
    L8_110(L9_111, A0_102.VISIBLE_SHOW)
    L9_111 = L7_109
    L8_110 = L7_109.LookAt
    L8_110(L9_111, A1_103)
    L9_111 = A2_104
    L8_110 = A2_104.PlayActionTimeline
    L8_110(L9_111, A0_102.ACTION_TIMELINE_EVENT_THINK, nil, A0_102.AUTO_SHAKE_ENABLE)
    L9_111 = A0_102
    L8_110 = A0_102.Wait
    L8_110(L9_111, 70)
    L9_111 = A0_102
    L8_110 = A0_102.PlayCamera
    L8_110(L9_111, 9, A1_103)
    L9_111 = A0_102
    L8_110 = A0_102.Wait
    L8_110(L9_111, 10)
    L9_111 = A2_104
    L8_110 = A2_104.AutoShake
    L8_110(L9_111, false)
    L9_111 = A1_103
    L8_110 = A1_103.PlayActionTimeline
    L8_110(L9_111, A0_102.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L9_111 = A0_102
    L8_110 = A0_102.Wait
    L8_110(L9_111, 65)
    L9_111 = L7_109
    L8_110 = L7_109.Talk
    L8_110(L9_111, A1_103, A0_102, A0_102.TEXT_STMBDB105_02966_PIPIN_000_135, true, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
    L9_111 = L7_109
    L8_110 = L7_109.PlayActionTimeline
    L8_110(L9_111, A0_102.ACTION_TIMELINE_EVENT_ARMS)
    L9_111 = A0_102
    L8_110 = A0_102.Wait
    L8_110(L9_111, 10)
    L9_111 = L7_109
    L8_110 = L7_109.WalkOut
    L8_110(L9_111, 0, 6, A0_102.MOVE_WALK)
    L9_111 = A1_103
    L8_110 = A1_103.LookAt
    L8_110(L9_111, L7_109)
    L9_111 = A0_102
    L8_110 = A0_102.Wait
    L8_110(L9_111, 15)
    L9_111 = A2_104
    L8_110 = A2_104.LookAt
    L8_110(L9_111, L7_109)
    L9_111 = A2_104
    L8_110 = A2_104.TurnTo
    L8_110(L9_111, 180, false, true)
    L9_111 = L5_107
    L8_110 = L5_107.LookAt
    L8_110(L9_111, L7_109)
    L9_111 = L6_108
    L8_110 = L6_108.LookAt
    L8_110(L9_111, L7_109)
    L9_111 = A1_103
    L8_110 = A1_103.TurnTo
    L8_110(L9_111, L7_109, false)
    L9_111 = L5_107
    L8_110 = L5_107.TurnTo
    L8_110(L9_111, L7_109, false)
    L9_111 = A0_102
    L8_110 = A0_102.Wait
    L8_110(L9_111, 40)
    L9_111 = A0_102
    L8_110 = A0_102.PlayTargetRelationCamera
    L8_110(L9_111, L6_108, -22.6676, 3.63, 0.9049, -21.0955, 5.1832, 0.4234, 1.6305)
    L9_111 = A0_102
    L8_110 = A0_102.SidePan
    L8_110(L9_111, -10, 0, 50, 0, 10)
    L9_111 = A0_102
    L8_110 = A0_102.UpdownDolly
    L8_110(L9_111, -0.1, 0, 50, 0, 10)
    L9_111 = A0_102
    L8_110 = A0_102.Wait
    L8_110(L9_111, 10)
    L9_111 = L7_109
    L8_110 = L7_109.WaitForMove
    L8_110(L9_111)
    L9_111 = A2_104
    L8_110 = A2_104.TurnTo
    L8_110(L9_111, L7_109, false)
    L9_111 = A0_102
    L8_110 = A0_102.Wait
    L8_110(L9_111, 10)
    L9_111 = L7_109
    L8_110 = L7_109.PlayActionTimeline
    L8_110(L9_111, A0_102.ACTION_TIMELINE_EVENT_TALK2)
    L9_111 = L7_109
    L8_110 = L7_109.Talk
    L8_110(L9_111, A1_103, A0_102, A0_102.TEXT_STMBDB105_02966_PIPIN_000_136, true, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
    L9_111 = A0_102
    L8_110 = A0_102.Wait
    L8_110(L9_111, 10)
    L9_111 = L7_109
    L8_110 = L7_109.CancelActionTimeline
    L8_110(L9_111, A0_102.ACTION_TIMELINE_EVENT_TALK2)
    L9_111 = A0_102
    L8_110 = A0_102.PlayTargetRelationCamera
    L8_110(L9_111, L7_109, -131.2076, 2.9799, 1.3914, -2.6048, 2.5366, 0.5092, 5.0522)
    L9_111 = L7_109
    L8_110 = L7_109.PlayActionTimeline
    L8_110(L9_111, A0_102.ACTION_TIMELINE_EVENT_TALK1)
    L9_111 = L7_109
    L8_110 = L7_109.Talk
    L8_110(L9_111, A1_103, A0_102, A0_102.TEXT_STMBDB105_02966_PIPIN_000_137, true, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
    L9_111 = A0_102
    L8_110 = A0_102.Wait
    L8_110(L9_111, 10)
    L9_111 = L7_109
    L8_110 = L7_109.CancelActionTimeline
    L8_110(L9_111, A0_102.ACTION_TIMELINE_EVENT_TALK1)
    L9_111 = A1_103
    L8_110 = A1_103.PlayActionTimeline
    L8_110(L9_111, A0_102.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_111 = A0_102
    L8_110 = A0_102.Wait
    L8_110(L9_111, 35)
    L9_111 = A0_102
    L8_110 = A0_102.PlayTargetRelationCamera
    L8_110(L9_111, L7_109, -20.0836, 0.6449, 0.8693, 4.4663, 0.0192, 0.7016, 0.6495)
    L9_111 = A0_102
    L8_110 = A0_102.Wait
    L8_110(L9_111, 10)
    L9_111 = L6_108
    L8_110 = L6_108.Visible
    L8_110(L9_111, A0_102.VISIBLE_HIDE)
    L9_111 = L5_107
    L8_110 = L5_107.Direction
    L8_110(L9_111, A1_103)
    L9_111 = L5_107
    L8_110 = L5_107.LookAt
    L8_110(L9_111, A1_103)
    L9_111 = L7_109
    L8_110 = L7_109.PlayActionTimeline
    L8_110(L9_111, A0_102.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_111 = L7_109
    L8_110 = L7_109.Talk
    L8_110(L9_111, A1_103, A0_102, A0_102.TEXT_STMBDB105_02966_PIPIN_000_138, true, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
    L9_111 = A0_102
    L8_110 = A0_102.Wait
    L8_110(L9_111, 10)
    L9_111 = L7_109
    L8_110 = L7_109.CancelActionTimeline
    L8_110(L9_111, A0_102.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_111 = L7_109
    L8_110 = L7_109.PlayActionTimeline
    L8_110(L9_111, A0_102.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCC)
    L9_111 = L7_109
    L8_110 = L7_109.WaitForActionTimeline
    L8_110(L9_111, A0_102.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCC)
    L9_111 = A0_102
    L8_110 = A0_102.Wait
    L8_110(L9_111, 28)
    L9_111 = L7_109
    L8_110 = L7_109.TurnTo
    L8_110(L9_111, 0, false, true)
    L9_111 = L7_109
    L8_110 = L7_109.LookAt
    L8_110(L9_111)
    L9_111 = L7_109
    L8_110 = L7_109.WaitForTurn
    L8_110(L9_111)
    L9_111 = L7_109
    L8_110 = L7_109.WalkOut
    L8_110(L9_111, 0, 10, A0_102.MOVE_WALK)
    L9_111 = A0_102
    L8_110 = A0_102.Wait
    L8_110(L9_111, 15)
    L8_110 = A0_102.RACE_ROEGADYN
    if L3_105 == L8_110 then
      L9_111 = A0_102
      L8_110 = A0_102.PlayTargetRelationCamera
      L8_110(L9_111, L5_107, 119.2785, 1.5715, 1.2252, -23.813, 1.3015, 1.3413, 2.729)
    else
      L8_110 = A0_102.RACE_ELEZEN
      if L3_105 == L8_110 then
        L9_111 = A0_102
        L8_110 = A0_102.PlayTargetRelationCamera
        L8_110(L9_111, L5_107, 119.2785, 1.5715, 1.2252, -23.813, 1.3015, 1.3413, 2.729)
      else
        L8_110 = A0_102.RACE_AURA
        if L3_105 == L8_110 then
          L8_110 = A0_102.SEX_MALE
          if L4_106 == L8_110 then
            L9_111 = A0_102
            L8_110 = A0_102.PlayTargetRelationCamera
            L8_110(L9_111, L5_107, 119.2785, 1.5715, 1.2252, -23.813, 1.3015, 1.3413, 2.729)
          end
        else
          L8_110 = A0_102.RACE_LALAFELL
          if L3_105 == L8_110 then
            L9_111 = A0_102
            L8_110 = A0_102.PlayTargetRelationCamera
            L8_110(L9_111, L5_107, 121.7948, 1.4191, 1.0802, 57.2776, 0.3378, 0.9742, 1.3141)
          else
            L8_110 = A0_102.RACE_JJM
            if L3_105 == L8_110 then
              L9_111 = A0_102
              L8_110 = A0_102.PlayTargetRelationCamera
              L8_110(L9_111, L5_107, 119.2785, 1.5715, 1.2252, -23.813, 1.3015, 1.3413, 2.729)
            else
              L8_110 = A0_102.RACE_JJF
              if L3_105 == L8_110 then
                L9_111 = A0_102
                L8_110 = A0_102.PlayTargetRelationCamera
                L8_110(L9_111, L5_107, 119.2785, 1.5715, 1.2252, -23.813, 1.3015, 1.3413, 2.729)
              else
                L9_111 = A0_102
                L8_110 = A0_102.PlayTargetRelationCamera
                L8_110(L9_111, L5_107, 128.9387, 0.8256, 1.1965, -29.6836, 1.1039, 1.0886, 1.8998)
              end
            end
          end
        end
      end
    end
    L9_111 = A0_102
    L8_110 = A0_102.Wait
    L8_110(L9_111, 10)
    L9_111 = A2_104
    L8_110 = A2_104.LookAt
    L8_110(L9_111, A1_103)
    L9_111 = A2_104
    L8_110 = A2_104.TurnTo
    L8_110(L9_111, A1_103, false)
    L9_111 = L5_107
    L8_110 = L5_107.PlayActionTimeline
    L8_110(L9_111, A0_102.ACTION_TIMELINE_FACIAL_SMILE)
    L9_111 = L5_107
    L8_110 = L5_107.PlayActionTimeline
    L8_110(L9_111, A0_102.ACTION_TIMELINE_EVENT_TALK2)
    L9_111 = A1_103
    L8_110 = A1_103.TurnTo
    L8_110(L9_111, L6_108, false)
    L9_111 = A1_103
    L8_110 = A1_103.LookAt
    L8_110(L9_111, L5_107)
    L9_111 = L5_107
    L8_110 = L5_107.Talk
    L8_110(L9_111, A1_103, A0_102, A0_102.TEXT_STMBDB105_02966_ALPHINAUD_000_139, true, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
    L9_111 = A0_102
    L8_110 = A0_102.Wait
    L8_110(L9_111, 10)
    L9_111 = L5_107
    L8_110 = L5_107.CancelActionTimeline
    L8_110(L9_111, A0_102.ACTION_TIMELINE_EVENT_TALK2)
    L9_111 = L7_109
    L8_110 = L7_109.Visible
    L8_110(L9_111, A0_102.VISIBLE_HIDE)
    L9_111 = A1_103
    L8_110 = A1_103.PlayActionTimeline
    L8_110(L9_111, A0_102.ACTION_TIMELINE_FACIAL_FREEZE)
    L9_111 = A0_102
    L8_110 = A0_102.Wait
    L8_110(L9_111, 30)
    L9_111 = A0_102
    L8_110 = A0_102.PlayTargetRelationCamera
    L8_110(L9_111, A2_104, -35.6121, 0.5773, 1.4672, 151.1855, 0.3618, 1.4035, 0.9397)
    L9_111 = A0_102
    L8_110 = A0_102.Wait
    L8_110(L9_111, 10)
    L9_111 = A2_104
    L8_110 = A2_104.PlayActionTimeline
    L8_110(L9_111, A0_102.ACTION_TIMELINE_FACIAL_SMILE)
    L9_111 = A2_104
    L8_110 = A2_104.PlayActionTimeline
    L8_110(L9_111, A0_102.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_111 = A2_104
    L8_110 = A2_104.Talk
    L8_110(L9_111, A1_103, A0_102, A0_102.TEXT_STMBDB105_02966_LYSE_000_140, true, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
    L9_111 = A0_102
    L8_110 = A0_102.Wait
    L8_110(L9_111, 10)
    L9_111 = A2_104
    L8_110 = A2_104.CancelActionTimeline
    L8_110(L9_111, A0_102.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_111 = A0_102
    L8_110 = A0_102.PlayCamera
    L8_110(L9_111, 9, A1_103)
    L9_111 = A0_102
    L8_110 = A0_102.Wait
    L8_110(L9_111, 10)
    L9_111 = A1_103
    L8_110 = A1_103.LookAt
    L8_110(L9_111, A2_104)
    L9_111 = A0_102
    L8_110 = A0_102.Wait
    L8_110(L9_111, 20)
    L9_111 = A1_103
    L8_110 = A1_103.PlayActionTimeline
    L8_110(L9_111, A0_102.ACTION_TIMELINE_FACIAL_SMILE)
    L9_111 = A1_103
    L8_110 = A1_103.PlayActionTimeline
    L8_110(L9_111, A0_102.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_111 = A0_102
    L8_110 = A0_102.Wait
    L8_110(L9_111, 40)
    L9_111 = A0_102
    L8_110 = A0_102.QuestReward
    L9_111 = L8_110(L9_111, A2_104, A1_103)
    if L8_110 then
      A0_102:QuestCompleted()
      A0_102:Wait(120)
    end
    A0_102:FadeOut(A0_102.FADE_DEFAULT)
    A0_102:WaitForFade()
    return L8_110, L9_111
  end
  function StmBdb105.OnScene00032(A0_112, A1_113, A2_114)
    A2_114:LookAt(A1_113)
    A2_114:TurnTo(A1_113, false)
    A2_114:WaitForTurn()
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_TALK2)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_STMBDB105_02966_ALPHINAUD_000_120, true, nil, nil, nil, A0_112.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdb105.OnScene00033(A0_115, A1_116, A2_117)
    A2_117:LookAt(A1_116)
    A2_117:TurnTo(A1_116, false)
    A2_117:WaitForTurn()
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK2)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_STMBDB105_02966_ARENVALD_000_125, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdb105.IsTodoChecked(A0_118, A1_119, A2_120)
    local L3_121
    L3_121 = A0_118.GetQuestId
    L3_121 = L3_121(A0_118)
    if A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_0 then
      return false
    end
    if A2_120 == 0 then
      return A1_119:GetQuestUI8AL(L3_121) >= 1
    elseif A2_120 == 1 then
      return A1_119:GetQuestUI8AL(L3_121) >= 1
    elseif A2_120 == 2 then
      return 2 <= A1_119:GetQuestUI8AH(L3_121)
    elseif A2_120 == 3 then
      return A1_119:GetQuestUI8AL(L3_121) >= 1
    elseif A2_120 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_122, L1_123
  L0_122 = StmBdb105
  L0_122.SCRIPT_VERSION = 2
  L0_122 = StmBdb105
  function L1_123(A0_124)
    local L1_125
  end
  L0_122.OnInitialize = L1_123
  L0_122 = StmBdb105
  function L1_123(A0_126, A1_127, A2_128, A3_129, A4_130)
    local L5_131
    L5_131 = A0_126.GetQuestId
    L5_131 = L5_131(A0_126)
    if A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_0 then
      if A3_129 == A0_126.ACTOR0 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR1 then
        return true
      elseif A3_129 == A0_126.ACTOR2 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_2 then
      if A3_129 == A0_126.ACTOR4 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR3 then
        return true
      elseif A3_129 == A0_126.ACTOR5 then
        return true
      elseif A3_129 == A0_126.ACTOR6 then
        return true
      elseif A3_129 == A0_126.ACTOR7 then
        return true
      elseif A3_129 == A0_126.ACTOR8 then
        return true
      elseif A3_129 == A0_126.ACTOR9 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_3 then
      if A3_129 == A0_126.EOBJECT0 then
        if 1 <= A1_127:GetQuestUI8BH(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR8 then
        return true
      elseif A3_129 == A0_126.ACTOR3 then
        return true
      elseif A3_129 == A0_126.EOBJECT1 then
        return true
      elseif A3_129 == A0_126.ACTOR9 then
        return true
      elseif A3_129 == A0_126.ACTOR10 then
        return true
      elseif A3_129 == A0_126.ACTOR4 then
        return true
      elseif A3_129 == A0_126.ACTOR6 then
        return true
      elseif A3_129 == A0_126.ACTOR7 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_4 then
      if A3_129 == A0_126.ACTOR4 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR3 then
        return true
      elseif A3_129 == A0_126.ACTOR6 then
        return true
      elseif A3_129 == A0_126.ACTOR7 then
        return true
      elseif A3_129 == A0_126.ACTOR8 then
        return true
      elseif A3_129 == A0_126.ACTOR9 then
        return true
      elseif A3_129 == A0_126.ACTOR10 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_FINISH then
      if A3_129 == A0_126.ACTOR11 then
        return true
      elseif A3_129 == A0_126.ACTOR12 then
        return true
      elseif A3_129 == A0_126.ACTOR13 then
        return true
      end
    end
    return false
  end
  L0_122.IsAcceptEvent = L1_123
  L0_122 = StmBdb105
  function L1_123(A0_132, A1_133, A2_134, A3_135, A4_136)
    local L5_137
    L5_137 = A0_132.GetQuestId
    L5_137 = L5_137(A0_132)
    if A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_0 then
      if A3_135 == A0_132.ACTOR0 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR1 then
        return false
      elseif A3_135 == A0_132.ACTOR2 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_2 then
      if A3_135 == A0_132.ACTOR4 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR3 then
        return true
      elseif A3_135 == A0_132.ACTOR5 then
        return false
      elseif A3_135 == A0_132.ACTOR6 then
        return false
      elseif A3_135 == A0_132.ACTOR7 then
        return false
      elseif A3_135 == A0_132.ACTOR8 then
        return false
      elseif A3_135 == A0_132.ACTOR9 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_3 then
      if A3_135 == A0_132.EOBJECT0 then
        if 1 <= A1_133:GetQuestUI8BH(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR8 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 2) == false
      elseif A3_135 == A0_132.ACTOR3 then
        return true
      elseif A3_135 == A0_132.EOBJECT1 then
        return false
      elseif A3_135 == A0_132.ACTOR9 then
        return false
      elseif A3_135 == A0_132.ACTOR10 then
        return false
      elseif A3_135 == A0_132.ACTOR4 then
        return false
      elseif A3_135 == A0_132.ACTOR6 then
        return false
      elseif A3_135 == A0_132.ACTOR7 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_4 then
      if A3_135 == A0_132.ACTOR4 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR3 then
        return true
      elseif A3_135 == A0_132.ACTOR6 then
        return false
      elseif A3_135 == A0_132.ACTOR7 then
        return false
      elseif A3_135 == A0_132.ACTOR8 then
        return false
      elseif A3_135 == A0_132.ACTOR9 then
        return false
      elseif A3_135 == A0_132.ACTOR10 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_FINISH then
      if A3_135 == A0_132.ACTOR11 then
        return true
      elseif A3_135 == A0_132.ACTOR12 then
        return false
      elseif A3_135 == A0_132.ACTOR13 then
        return false
      end
    end
    return false
  end
  L0_122.IsAnnounce = L1_123
  L0_122 = StmBdb105
  function L1_123(A0_138, A1_139, A2_140)
    local L3_141
    L3_141 = A0_138.GetQuestId
    L3_141 = L3_141(A0_138)
    if A1_139:GetQuestSequence(L3_141) == A0_138.SEQ_0 then
      return 0, 0
    end
    if A2_140 == 0 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    elseif A2_140 == 1 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    elseif A2_140 == 2 then
      return A1_139:GetQuestUI8AH(L3_141), 2
    elseif A2_140 == 3 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    elseif A2_140 == 4 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    end
  end
  L0_122.GetTodoArgs = L1_123
  L0_122 = StmBdb105
  function L1_123(A0_142, A1_143, A2_144)
    local L3_145
    L3_145 = A0_142.GetQuestId
    L3_145 = L3_145(A0_142)
    if A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_1 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_2 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_3 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_4 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_FINISH then
    end
    return A0_142:IsBattleNpcTriggerOwner(A1_143, A2_144, false), false
  end
  L0_122.GetGimmickState = L1_123
end)()
