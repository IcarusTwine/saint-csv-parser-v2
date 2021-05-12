(function()
  print("StmBda502 loaded")
  function StmBda502.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda502.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false, true)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA502_02520_ALPHINAUD_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA502_02520_ALPHINAUD_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:QuestAccepted()
  end
  function StmBda502.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false, true)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA502_02520_ALISAIE_000_000, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda502.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false, true)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA502_02520_YUGIRI_000_005, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA502_02520_YUGIRI_000_06, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda502.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false, true)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA502_02520_ALISAIE_000_030, false, nil, nil, nil, A0_12.SPEAK_NORMAL_LONG)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA502_02520_ALISAIE_000_031, false, nil, nil, nil, A0_12.SPEAK_NORMAL_LONG)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA502_02520_ALISAIE_000_032, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA502_02520_ALISAIE_000_033, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:TurnTo(-25, false, true)
    A2_14:LookAt()
    A0_12:Wait(10)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 8, A0_12.MOVE_WALK)
    A0_12:Wait(10)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A2_14:WaitForTransparency()
  end
  function StmBda502.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false, true)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA502_02520_ALPHINAUD_000_020, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA502_02520_ALPHINAUD_000_021, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda502.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19, false, true)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA502_02520_YUGIRI_000_005, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA502_02520_YUGIRI_000_06, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda502.OnScene00007(A0_21, A1_22, A2_23)
  end
  function StmBda502.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27
    L3_27 = A2_26.Visible
    L3_27(A2_26, A0_24.VISIBLE_HIDE)
    L3_27 = A0_24.BindCharacter
    L3_27 = L3_27(A0_24, A0_24.BIND_ALISAIE_001)
    L3_27:LookAt(A1_25)
    A1_25:LookAt(L3_27)
    L3_27:TurnTo(A1_25, false, true)
    L3_27:WaitForTurn()
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L3_27:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA502_02520_ALISAIE_000_050, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    L3_27:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L3_27:TurnTo(70, false, true)
    L3_27:LookAt()
    A0_24:Wait(10)
    L3_27:WaitForTurn()
    L3_27:WalkOut(0, 5, A0_24.MOVE_WALK)
    A0_24:Wait(20)
    L3_27:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
    L3_27:WaitForTransparency()
  end
  function StmBda502.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false, true)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDA502_02520_ALISAIE_000_040, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda502.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false, true)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDA502_02520_ALPHINAUD_000_020, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDA502_02520_ALPHINAUD_000_021, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda502.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:TurnTo(A1_35, false, true)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_STMBDA502_02520_YUGIRI_000_005, false, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_STMBDA502_02520_YUGIRI_000_06, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda502.OnScene00012(A0_37, A1_38, A2_39)
  end
  function StmBda502.OnScene00013(A0_40, A1_41, A2_42)
    local L3_43
    L3_43 = A2_42.Visible
    L3_43(A2_42, A0_40.VISIBLE_HIDE)
    L3_43 = A0_40.BindCharacter
    L3_43 = L3_43(A0_40, A0_40.BIND_ALISAIE_002)
    L3_43:LookAt(A1_41)
    A1_41:LookAt(L3_43)
    L3_43:TurnTo(A1_41, false, true)
    L3_43:WaitForTurn()
    L3_43:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    L3_43:Talk(A1_41, A0_40, A0_40.TEXT_STMBDA502_02520_ALISAIE_000_070, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L3_43:Talk(A1_41, A0_40, A0_40.TEXT_STMBDA502_02520_ALISAIE_000_071, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    L3_43:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    L3_43:TurnTo(40, false, true)
    L3_43:LookAt()
    A0_40:Wait(10)
    L3_43:WaitForTurn()
    L3_43:WalkOut(0, 5, A0_40.MOVE_WALK)
    A0_40:Wait(10)
    L3_43:Transparency(A0_40.TRANS_TYPE_FADE_OUT, 30)
    L3_43:WaitForTransparency()
  end
  function StmBda502.OnScene00014(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false, true)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDA502_02520_ALISAIE_000_060, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda502.OnScene00015(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false, true)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_STMBDA502_02520_ALPHINAUD_000_020, false, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_STMBDA502_02520_ALPHINAUD_000_021, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda502.OnScene00016(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A2_52:TurnTo(A1_51, false, true)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_STMBDA502_02520_YUGIRI_000_005, false, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_STMBDA502_02520_YUGIRI_000_06, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda502.OnScene00017(A0_53, A1_54, A2_55)
    A2_55:LookAt(A1_54)
    A2_55:TurnTo(A1_54, false, true)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK1)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_STMBDA502_02520_ALISAIE_000_080, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(10)
    A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK1)
    if A0_53:Menu(A0_53.TEXT_STMBDA502_02520_Q1_000_081, A0_53.TEXT_STMBDA502_02520_A1_000_082, A0_53.TEXT_STMBDA502_02520_A1_000_083) == 1 then
      A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
      A0_53:Wait(30)
      A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_55:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EVENT_SHOCKED)
      A0_53:Wait(10)
      A2_55:LookAt(-15, 0)
      A0_53:Wait(10)
      A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ARMS)
      A2_55:Talk(A1_54, A0_53, A0_53.TEXT_STMBDA502_02520_ALISAIE_000_084, false, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
      A0_53:Wait(10)
      A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ARMS)
      A2_55:LookAt(A1_54)
      A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK1)
      A2_55:Talk(A1_54, A0_53, A0_53.TEXT_STMBDA502_02520_ALISAIE_000_085, false, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
      A2_55:Talk(A1_54, A0_53, A0_53.TEXT_STMBDA502_02520_ALISAIE_000_086, false, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
      A0_53:Wait(10)
      A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK1)
    else
      A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
      A0_53:Wait(30)
      A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ARMS)
      A2_55:Talk(A1_54, A0_53, A0_53.TEXT_STMBDA502_02520_ALISAIE_000_087, false, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
      A0_53:Wait(10)
      A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ARMS)
      A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_THINK)
      A2_55:Talk(A1_54, A0_53, A0_53.TEXT_STMBDA502_02520_ALISAIE_000_088, false, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
      A0_53:Wait(10)
      A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_EVENT_THINK)
    end
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_STMBDA502_02520_ALISAIE_000_089, false, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_STMBDA502_02520_ALISAIE_000_090, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(10)
    A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
  end
  function StmBda502.OnScene00018(A0_56, A1_57, A2_58)
  end
  function StmBda502.OnScene00019(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false, true)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK1)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_STMBDA502_02520_ALPHINAUD_000_020, false, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_STMBDA502_02520_ALPHINAUD_000_021, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda502.OnScene00020(A0_62, A1_63, A2_64)
    A2_64:LookAt(A1_63)
    A2_64:TurnTo(A1_63, false, true)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK1)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_STMBDA502_02520_YUGIRI_000_005, false, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_STMBDA502_02520_YUGIRI_000_06, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda502.OnScene00021(A0_65, A1_66, A2_67)
    A2_67:LookAt(A1_66)
    A2_67:TurnTo(A1_66, false, true)
    A2_67:WaitForTurn()
    A0_65:BindCharacter(A0_65.BIND_EMPIRE_001):LookAt(A1_66)
    A0_65:BindCharacter(A0_65.BIND_EMPIRE_002):LookAt(A1_66)
    A0_65:BindCharacter(A0_65.BIND_EMPIRE_002):TurnTo(A1_66, false, true)
    A0_65:Wait(10)
    A0_65:BindCharacter(A0_65.BIND_EMPIRE_001):TurnTo(A1_66, false, true)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_STMBDA502_02520_HENSO02520_000_110, false, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    A2_67:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ARMS)
    A0_65:Wait(30)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_STMBDA502_02520_HENSO02520_000_111, false, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_STMBDA502_02520_HENSO02520_000_112, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    A2_67:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
    A2_67:TurnTo(130, false, true)
    A2_67:LookAt()
    A0_65:Wait(10)
    A2_67:WaitForTurn()
    A2_67:WalkOut(0, 5, A0_65.MOVE_RUN)
    A0_65:Wait(10)
    A2_67:Transparency(A0_65.TRANS_TYPE_FADE_OUT, 30)
    A2_67:WaitForTransparency()
  end
  function StmBda502.OnScene00022(A0_68, A1_69, A2_70)
  end
  function StmBda502.OnScene00023(A0_71, A1_72, A2_73)
  end
  function StmBda502.OnScene00024(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false, true)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_STMBDA502_02520_ALISAIE_000_100, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda502.OnScene00025(A0_77, A1_78, A2_79)
  end
  function StmBda502.OnScene00026(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false, true)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK1)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_STMBDA502_02520_ALPHINAUD_000_020, false, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_STMBDA502_02520_ALPHINAUD_000_021, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda502.OnScene00027(A0_83, A1_84, A2_85)
    A2_85:LookAt(A1_84)
    A2_85:TurnTo(A1_84, false, true)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK1)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_STMBDA502_02520_YUGIRI_000_005, false, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_STMBDA502_02520_YUGIRI_000_06, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda502.OnScene00028(A0_86, A1_87, A2_88)
    if A0_86:IsBattleNpcOwner(A1_87, true) == true or A0_86:IsBattleNpcTriggerOwner(A1_87, A2_88, false) == true then
    else
      A0_86:ScenarioMessage(A0_86.TEXT_STMBDA502_02520_POP_MESSAGE)
    end
  end
  function StmBda502.OnScene00029(A0_89, A1_90, A2_91)
  end
  function StmBda502.OnScene00030(A0_92, A1_93, A2_94)
  end
  function StmBda502.OnScene00031(A0_95, A1_96, A2_97)
  end
  function StmBda502.OnScene00032(A0_98, A1_99, A2_100)
  end
  function StmBda502.OnScene00033(A0_101, A1_102, A2_103)
    A2_103:TurnTo(A1_102, false, true)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK2)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_STMBDA502_02520_ALISAIE_000_100, true, nil, nil, nil, A0_101.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda502.OnScene00034(A0_104, A1_105, A2_106)
  end
  function StmBda502.OnScene00035(A0_107, A1_108, A2_109)
    A2_109:TurnTo(A1_108, false, true)
    A2_109:WaitForTurn()
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK1)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_STMBDA502_02520_ALPHINAUD_000_020, false, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_STMBDA502_02520_ALPHINAUD_000_021, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda502.OnScene00036(A0_110, A1_111, A2_112)
    A2_112:LookAt(A1_111)
    A2_112:TurnTo(A1_111, false, true)
    A2_112:WaitForTurn()
    A2_112:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK1)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_STMBDA502_02520_YUGIRI_000_005, false, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_STMBDA502_02520_YUGIRI_000_06, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda502.OnScene00037(A0_113, A1_114, A2_115)
  end
  function StmBda502.OnScene00038(A0_116, A1_117, A2_118)
    A0_116:DisableSceneSkip()
    A0_116:StopEventBGM()
    A0_116:EnableSceneSkip()
    A0_116:BeginCutScene()
    A0_116:PlayCutScene(A0_116.NCUT_EVENT_05010)
    A0_116:EndCutScene()
  end
  function StmBda502.OnScene00039(A0_119, A1_120, A2_121)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_STMBDA502_02520_HENSO02520_000_120, false, nil, nil, nil, A0_119.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda502.OnScene00040(A0_122, A1_123, A2_124)
    A2_124:TurnTo(A1_123, false, true)
    A2_124:WaitForTurn()
    A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK1)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_STMBDA502_02520_ALPHINAUD_000_020, false, nil, nil, nil, A0_122.SPEAK_NORMAL_MIDDLE)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_STMBDA502_02520_ALPHINAUD_000_021, true, nil, nil, nil, A0_122.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda502.OnScene00041(A0_125, A1_126, A2_127)
    A2_127:LookAt(A1_126)
    A2_127:TurnTo(A1_126, false, true)
    A2_127:WaitForTurn()
    A2_127:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_TALK1)
    A2_127:Talk(A1_126, A0_125, A0_125.TEXT_STMBDA502_02520_YUGIRI_000_005, false, nil, nil, nil, A0_125.SPEAK_NORMAL_MIDDLE)
    A2_127:Talk(A1_126, A0_125, A0_125.TEXT_STMBDA502_02520_YUGIRI_000_06, true, nil, nil, nil, A0_125.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda502.OnScene00042(A0_128, A1_129, A2_130)
    local L3_131, L4_132
    L4_132 = A2_130
    L3_131 = A2_130.TurnTo
    L3_131(L4_132, A1_129, false, true)
    L4_132 = A2_130
    L3_131 = A2_130.WaitForTurn
    L3_131(L4_132)
    L4_132 = A2_130
    L3_131 = A2_130.PlayActionTimeline
    L3_131(L4_132, A0_128.ACTION_TIMELINE_EVENT_TALK1)
    L4_132 = A2_130
    L3_131 = A2_130.Talk
    L3_131(L4_132, A1_129, A0_128, A0_128.TEXT_STMBDA502_02520_ALISAIE_000_330, false, nil, nil, nil, A0_128.SPEAK_NORMAL_MIDDLE)
    L4_132 = A2_130
    L3_131 = A2_130.Talk
    L3_131(L4_132, A1_129, A0_128, A0_128.TEXT_STMBDA502_02520_ALISAIE_000_331, false, nil, nil, nil, A0_128.SPEAK_NORMAL_MIDDLE)
    L4_132 = A0_128
    L3_131 = A0_128.Wait
    L3_131(L4_132, 10)
    L4_132 = A2_130
    L3_131 = A2_130.CancelActionTimeline
    L3_131(L4_132, A0_128.ACTION_TIMELINE_EVENT_TALK1)
    L4_132 = A2_130
    L3_131 = A2_130.PlayActionTimeline
    L3_131(L4_132, A0_128.ACTION_TIMELINE_EVENT_TALK2)
    L4_132 = A2_130
    L3_131 = A2_130.Talk
    L3_131(L4_132, A1_129, A0_128, A0_128.TEXT_STMBDA502_02520_ALISAIE_000_332, true, nil, nil, nil, A0_128.SPEAK_NORMAL_MIDDLE)
    L4_132 = A0_128
    L3_131 = A0_128.Wait
    L3_131(L4_132, 10)
    L4_132 = A0_128
    L3_131 = A0_128.QuestReward
    L4_132 = L3_131(L4_132, A2_130, A1_129)
    if L3_131 then
      A0_128:QuestCompleted()
    end
    return L3_131, L4_132
  end
  function StmBda502.OnScene00043(A0_133, A1_134, A2_135)
    A2_135:TurnTo(A1_134, false, true)
    A2_135:WaitForTurn()
    A2_135:PlayActionTimeline(A0_133.ACTION_TIMELINE_EVENT_TALK1)
    A2_135:Talk(A1_134, A0_133, A0_133.TEXT_STMBDA502_02520_ALPHINAUD_000_020, false, nil, nil, nil, A0_133.SPEAK_NORMAL_MIDDLE)
    A2_135:Talk(A1_134, A0_133, A0_133.TEXT_STMBDA502_02520_ALPHINAUD_000_021, true, nil, nil, nil, A0_133.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda502.OnScene00044(A0_136, A1_137, A2_138)
    A2_138:LookAt(A1_137)
    A2_138:TurnTo(A1_137, false, true)
    A2_138:WaitForTurn()
    A2_138:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK1)
    A2_138:Talk(A1_137, A0_136, A0_136.TEXT_STMBDA502_02520_YUGIRI_000_005, false, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    A2_138:Talk(A1_137, A0_136, A0_136.TEXT_STMBDA502_02520_YUGIRI_000_06, true, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda502.OnScene00045(A0_139, A1_140, A2_141)
    A2_141:LookAt(A1_140)
    A2_141:TurnTo(A1_140, false, true)
    A2_141:WaitForTurn()
    A2_141:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK2)
    A2_141:Talk(A1_140, A0_139, A0_139.TEXT_STMBDA502_02520_LYSE_000_320, true, nil, nil, nil, A0_139.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda502.OnScene00046(A0_142, A1_143, A2_144)
  end
  function StmBda502.IsTodoChecked(A0_145, A1_146, A2_147)
    local L3_148
    L3_148 = A0_145.GetQuestId
    L3_148 = L3_148(A0_145)
    if A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_0 then
      return false
    end
    if A2_147 == 0 then
      return A1_146:GetQuestUI8AL(L3_148) >= 1
    elseif A2_147 == 1 then
      return A1_146:GetQuestUI8AL(L3_148) >= 1
    elseif A2_147 == 2 then
      return A1_146:GetQuestUI8AL(L3_148) >= 1
    elseif A2_147 == 3 then
      return A1_146:GetQuestUI8AL(L3_148) >= 1
    elseif A2_147 == 4 then
      return A1_146:GetQuestUI8AL(L3_148) >= 1
    elseif A2_147 == 5 then
      return A1_146:GetQuestUI8AL(L3_148) >= 2
    elseif A2_147 == 6 then
      return A1_146:GetQuestUI8AL(L3_148) >= 1
    elseif A2_147 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_149, L1_150
  L0_149 = StmBda502
  L0_149.SCRIPT_VERSION = 2
  L0_149 = StmBda502
  function L1_150(A0_151)
    local L1_152
  end
  L0_149.OnInitialize = L1_150
  L0_149 = StmBda502
  function L1_150(A0_153, A1_154, A2_155, A3_156, A4_157)
    local L5_158
    L5_158 = A0_153.GetQuestId
    L5_158 = L5_158(A0_153)
    if A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_0 then
      if A3_156 == A0_153.ACTOR0 then
        if 1 <= A1_154:GetQuestUI8AL(L5_158) then
          return false
        end
        return A1_154:GetQuestBitFlag8(L5_158, 1) == false
      elseif A3_156 == A0_153.ACTOR1 then
        return true
      elseif A3_156 == A0_153.ACTOR2 then
        return true
      end
    elseif A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_1 then
      if A3_156 == A0_153.ACTOR1 then
        if 1 <= A1_154:GetQuestUI8AL(L5_158) then
          return false
        end
        return A1_154:GetQuestBitFlag8(L5_158, 1) == false
      elseif A3_156 == A0_153.ACTOR0 then
        return true
      elseif A3_156 == A0_153.ACTOR2 then
        return true
      end
    elseif A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_2 then
      if A3_156 == A0_153.EOBJECT0 then
        if 1 <= A1_154:GetQuestUI8AL(L5_158) then
          return false
        end
        return A1_154:GetQuestBitFlag8(L5_158, 1) == false
      elseif A3_156 == A0_153.ACTOR3 then
        return true
      elseif A3_156 == A0_153.ACTOR0 then
        return true
      elseif A3_156 == A0_153.ACTOR2 then
        return true
      end
    elseif A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_3 then
      if A3_156 == A0_153.EOBJECT1 then
        if 1 <= A1_154:GetQuestUI8AL(L5_158) then
          return false
        end
        return A1_154:GetQuestBitFlag8(L5_158, 1) == false
      elseif A3_156 == A0_153.ACTOR4 then
        return true
      elseif A3_156 == A0_153.ACTOR0 then
        return true
      elseif A3_156 == A0_153.ACTOR2 then
        return true
      end
    elseif A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_4 then
      if A3_156 == A0_153.ACTOR5 then
        if 1 <= A1_154:GetQuestUI8AL(L5_158) then
          return false
        end
        return A1_154:GetQuestBitFlag8(L5_158, 1) == false
      elseif A3_156 == A0_153.ACTOR6 then
        return true
      elseif A3_156 == A0_153.ACTOR0 then
        return true
      elseif A3_156 == A0_153.ACTOR2 then
        return true
      end
    elseif A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_5 then
      if A3_156 == A0_153.ACTOR7 then
        if 1 <= A1_154:GetQuestUI8AL(L5_158) then
          return false
        end
        return A1_154:GetQuestBitFlag8(L5_158, 1) == false
      elseif A3_156 == A0_153.ACTOR8 then
        return true
      elseif A3_156 == A0_153.ACTOR9 then
        return true
      elseif A3_156 == A0_153.ACTOR5 then
        return true
      elseif A3_156 == A0_153.ACTOR6 then
        return true
      elseif A3_156 == A0_153.ACTOR0 then
        return true
      elseif A3_156 == A0_153.ACTOR2 then
        return true
      end
    elseif A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_6 then
      if A4_157 == A0_153.EVENTRANGE0 then
        return A1_154:GetQuestBitFlag8(L5_158, 1) == false
      elseif A4_157 == A0_153.ENEMY0 then
        return A1_154:GetQuestUI8AL(L5_158) < 2
      elseif A4_157 == A0_153.ENEMY1 then
        return A1_154:GetQuestUI8AL(L5_158) < 2
      elseif A3_156 == A0_153.ACTOR8 then
        return true
      elseif A3_156 == A0_153.ACTOR9 then
        return true
      elseif A3_156 == A0_153.ACTOR5 then
        return true
      elseif A3_156 == A0_153.ACTOR6 then
        return true
      elseif A3_156 == A0_153.ACTOR0 then
        return true
      elseif A3_156 == A0_153.ACTOR2 then
        return true
      elseif A3_156 == A0_153.EOBJECT2 then
        return true
      end
    elseif A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_7 then
      if A3_156 == A0_153.ACTOR10 then
        if 1 <= A1_154:GetQuestUI8AL(L5_158) then
          return false
        end
        return A1_154:GetQuestBitFlag8(L5_158, 1) == false
      elseif A3_156 == A0_153.ACTOR11 then
        return true
      elseif A3_156 == A0_153.ACTOR0 then
        return true
      elseif A3_156 == A0_153.ACTOR2 then
        return true
      end
    elseif A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_FINISH then
      if A3_156 == A0_153.ACTOR1 then
        return true
      elseif A3_156 == A0_153.ACTOR0 then
        return true
      elseif A3_156 == A0_153.ACTOR2 then
        return true
      elseif A3_156 == A0_153.ACTOR12 then
        return true
      elseif A3_156 == A0_153.ACTOR13 then
        return true
      end
    end
    return false
  end
  L0_149.IsAcceptEvent = L1_150
  L0_149 = StmBda502
  function L1_150(A0_159, A1_160, A2_161, A3_162, A4_163)
    local L5_164
    L5_164 = A0_159.GetQuestId
    L5_164 = L5_164(A0_159)
    if A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_0 then
      if A3_162 == A0_159.ACTOR0 then
        if 1 <= A1_160:GetQuestUI8AL(L5_164) then
          return false
        end
        return A1_160:GetQuestBitFlag8(L5_164, 1) == false
      elseif A3_162 == A0_159.ACTOR1 then
        return false
      elseif A3_162 == A0_159.ACTOR2 then
        return false
      end
    elseif A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_1 then
      if A3_162 == A0_159.ACTOR1 then
        if 1 <= A1_160:GetQuestUI8AL(L5_164) then
          return false
        end
        return A1_160:GetQuestBitFlag8(L5_164, 1) == false
      elseif A3_162 == A0_159.ACTOR0 then
        return false
      elseif A3_162 == A0_159.ACTOR2 then
        return false
      end
    elseif A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_2 then
      if A3_162 == A0_159.EOBJECT0 then
        if 1 <= A1_160:GetQuestUI8AL(L5_164) then
          return false
        end
        return A1_160:GetQuestBitFlag8(L5_164, 1) == false
      elseif A3_162 == A0_159.ACTOR3 then
        return false
      elseif A3_162 == A0_159.ACTOR0 then
        return false
      elseif A3_162 == A0_159.ACTOR2 then
        return false
      end
    elseif A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_3 then
      if A3_162 == A0_159.EOBJECT1 then
        if 1 <= A1_160:GetQuestUI8AL(L5_164) then
          return false
        end
        return A1_160:GetQuestBitFlag8(L5_164, 1) == false
      elseif A3_162 == A0_159.ACTOR4 then
        return false
      elseif A3_162 == A0_159.ACTOR0 then
        return false
      elseif A3_162 == A0_159.ACTOR2 then
        return false
      end
    elseif A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_4 then
      if A3_162 == A0_159.ACTOR5 then
        if 1 <= A1_160:GetQuestUI8AL(L5_164) then
          return false
        end
        return A1_160:GetQuestBitFlag8(L5_164, 1) == false
      elseif A3_162 == A0_159.ACTOR6 then
        return false
      elseif A3_162 == A0_159.ACTOR0 then
        return false
      elseif A3_162 == A0_159.ACTOR2 then
        return false
      end
    elseif A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_5 then
      if A3_162 == A0_159.ACTOR7 then
        if 1 <= A1_160:GetQuestUI8AL(L5_164) then
          return false
        end
        return A1_160:GetQuestBitFlag8(L5_164, 1) == false
      elseif A3_162 == A0_159.ACTOR8 then
        return false
      elseif A3_162 == A0_159.ACTOR9 then
        return false
      elseif A3_162 == A0_159.ACTOR5 then
        return false
      elseif A3_162 == A0_159.ACTOR6 then
        return false
      elseif A3_162 == A0_159.ACTOR0 then
        return false
      elseif A3_162 == A0_159.ACTOR2 then
        return false
      end
    elseif A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_6 then
      if A4_163 == A0_159.EVENTRANGE0 then
        return A1_160:GetQuestBitFlag8(L5_164, 1) == false
      elseif A4_163 == A0_159.ENEMY0 then
        return A1_160:GetQuestUI8AL(L5_164) < 2
      elseif A4_163 == A0_159.ENEMY1 then
        return A1_160:GetQuestUI8AL(L5_164) < 2
      elseif A3_162 == A0_159.ACTOR8 then
        return false
      elseif A3_162 == A0_159.ACTOR9 then
        return false
      elseif A3_162 == A0_159.ACTOR5 then
        return false
      elseif A3_162 == A0_159.ACTOR6 then
        return false
      elseif A3_162 == A0_159.ACTOR0 then
        return false
      elseif A3_162 == A0_159.ACTOR2 then
        return false
      elseif A3_162 == A0_159.EOBJECT2 then
        return false
      end
    elseif A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_7 then
      if A3_162 == A0_159.ACTOR10 then
        if 1 <= A1_160:GetQuestUI8AL(L5_164) then
          return false
        end
        return A1_160:GetQuestBitFlag8(L5_164, 1) == false
      elseif A3_162 == A0_159.ACTOR11 then
        return false
      elseif A3_162 == A0_159.ACTOR0 then
        return false
      elseif A3_162 == A0_159.ACTOR2 then
        return false
      end
    elseif A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_FINISH then
      if A3_162 == A0_159.ACTOR1 then
        return true
      elseif A3_162 == A0_159.ACTOR0 then
        return false
      elseif A3_162 == A0_159.ACTOR2 then
        return false
      elseif A3_162 == A0_159.ACTOR12 then
        return false
      elseif A3_162 == A0_159.ACTOR13 then
        return false
      end
    end
    return false
  end
  L0_149.IsAnnounce = L1_150
  L0_149 = StmBda502
  function L1_150(A0_165, A1_166, A2_167, A3_168, A4_169)
    local L5_170
    L5_170 = A0_165.GetQuestId
    L5_170 = L5_170(A0_165)
    if A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_6 then
      if A3_168 == A0_165.ACTOR8 then
        return A0_165:IsBattleNpcOwner(A1_166, false) == false
      elseif A3_168 == A0_165.ACTOR9 then
        return A0_165:IsBattleNpcOwner(A1_166, false) == false
      end
    end
    return false
  end
  L0_149.IsEventVisible = L1_150
  L0_149 = StmBda502
  function L1_150(A0_171, A1_172, A2_173)
    local L3_174
    L3_174 = A0_171.GetQuestId
    L3_174 = L3_174(A0_171)
    if A1_172:GetQuestSequence(L3_174) == A0_171.SEQ_0 then
      return 0, 0
    end
    if A2_173 == 0 then
      return A1_172:GetQuestUI8AL(L3_174), 0
    elseif A2_173 == 1 then
      return A1_172:GetQuestUI8AL(L3_174), 0
    elseif A2_173 == 2 then
      return A1_172:GetQuestUI8AL(L3_174), 0
    elseif A2_173 == 3 then
      return A1_172:GetQuestUI8AL(L3_174), 0
    elseif A2_173 == 4 then
      return A1_172:GetQuestUI8AL(L3_174), 0
    elseif A2_173 == 5 then
      return A1_172:GetQuestUI8AL(L3_174), 2
    elseif A2_173 == 6 then
      return A1_172:GetQuestUI8AL(L3_174), 0
    elseif A2_173 == 7 then
      return A1_172:GetQuestUI8AL(L3_174), 0
    end
  end
  L0_149.GetTodoArgs = L1_150
  L0_149 = StmBda502
  function L1_150(A0_175, A1_176, A2_177, A3_178, A4_179)
    local L5_180
    L5_180 = A0_175.GetQuestId
    L5_180 = L5_180(A0_175)
    if A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_1 then
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_2 then
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_3 then
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_4 then
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_5 then
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_6 then
      if A4_179 == A0_175.EVENTRANGE0 then
        return A0_175.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_7 then
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_FINISH then
    end
    return A0_175.EVENT_STATE_NORMAL
  end
  L0_149.GetConditionId = L1_150
  L0_149 = StmBda502
  function L1_150(A0_181, A1_182, A2_183)
    local L3_184
    L3_184 = A0_181.GetQuestId
    L3_184 = L3_184(A0_181)
    if A1_182:GetQuestSequence(L3_184) == A0_181.SEQ_1 then
    elseif A1_182:GetQuestSequence(L3_184) == A0_181.SEQ_2 then
    elseif A1_182:GetQuestSequence(L3_184) == A0_181.SEQ_3 then
    elseif A1_182:GetQuestSequence(L3_184) == A0_181.SEQ_4 then
    elseif A1_182:GetQuestSequence(L3_184) == A0_181.SEQ_5 then
    elseif A1_182:GetQuestSequence(L3_184) == A0_181.SEQ_6 then
    elseif A1_182:GetQuestSequence(L3_184) == A0_181.SEQ_7 then
    elseif A1_182:GetQuestSequence(L3_184) == A0_181.SEQ_FINISH then
    end
    return A0_181:IsBattleNpcTriggerOwner(A1_182, A2_183, false), false
  end
  L0_149.GetGimmickState = L1_150
end)()
