(function()
  print("StmBda504 loaded")
  function StmBda504.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda504.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false, true)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA504_02522_LYSE_000_020, false, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA504_02522_LYSE_000_021, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA504_02522_LYSE_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:QuestAccepted()
  end
  function StmBda504.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false, true)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA504_02522_ISSE_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_SHORT)
  end
  function StmBda504.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false, true)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA504_02522_TSURANUKI_000_015, true, nil, nil, nil, A0_9.SPEAK_NORMAL_SHORT)
  end
  function StmBda504.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false, true)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA504_02522_ALPHINAUD_000_000, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA504_02522_ALPHINAUD_000_001, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda504.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false, true)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA504_02522_YUGIRI_000_005, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA504_02522_YUGIRI_000_006, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda504.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19, false, true)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA504_02522_HANAME_000_040, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA504_02522_HANAME_000_041, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda504.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false, true)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA504_02522_HANAME_000_042, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda504.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:TurnTo(A1_25, false, true)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_SALUTE)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA504_02522_KAIDATE_000_031, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda504.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:TurnTo(A1_28, false, true)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_SALUTE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA504_02522_KAIDATE_000_032, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda504.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:TurnTo(A1_31, false, true)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA504_02522_MOTOJIRO_000_035, true, nil, nil, nil, A0_30.SPEAK_NORMAL_SHORT)
  end
  function StmBda504.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:TurnTo(A1_34, false, true)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA504_02522_MOTOJIRO_000_036, true, nil, nil, nil, A0_33.SPEAK_NORMAL_SHORT)
  end
  function StmBda504.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:TurnTo(A1_37, false, true)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA504_02522_TSURANUKI_000_015, true, nil, nil, nil, A0_36.SPEAK_NORMAL_SHORT)
  end
  function StmBda504.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:TurnTo(A1_40, false, true)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDA504_02522_ISSE_000_010, true, nil, nil, nil, A0_39.SPEAK_NORMAL_SHORT)
  end
  function StmBda504.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:TurnTo(A1_43, false, true)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDA504_02522_LYSE_000_030, true, nil, nil, nil, A0_42.SPEAK_NORMAL_SHORT)
  end
  function StmBda504.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:TurnTo(A1_46, false, true)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDA504_02522_ALPHINAUD_000_000, false, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDA504_02522_ALPHINAUD_000_001, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda504.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:LookAt(A1_49)
    A2_50:TurnTo(A1_49, false, true)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_STMBDA504_02522_YUGIRI_000_005, false, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_STMBDA504_02522_YUGIRI_000_006, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda504.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:TurnTo(A1_52, false, true)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDA504_02522_HIEN_000_050, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDA504_02522_HIEN_000_051, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_51:Wait(25)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDA504_02522_HIEN_000_052, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:TurnTo(-15, false, true)
    A2_53:LookAt()
    A0_51:Wait(10)
    A2_53:WaitForTurn()
    A2_53:WalkOut(0, 8, A0_51.MOVE_WALK)
    A0_51:Wait(15)
    A2_53:Transparency(A0_51.TRANS_TYPE_FADE_OUT, 30)
    A2_53:WaitForTransparency()
  end
  function StmBda504.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:TurnTo(A1_55, false, true)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDA504_02522_HANAME_000_042, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda504.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:LookAt(A1_58)
    A2_59:TurnTo(A1_58, false, true)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_SALUTE)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDA504_02522_KAIDATE_000_032, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda504.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:LookAt(A1_61)
    A2_62:TurnTo(A1_61, false, true)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDA504_02522_MOTOJIRO_000_036, true, nil, nil, nil, A0_60.SPEAK_NORMAL_SHORT)
  end
  function StmBda504.OnScene00021(A0_63, A1_64, A2_65)
    A2_65:LookAt(A1_64)
    A2_65:TurnTo(A1_64, false, true)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDA504_02522_ALPHINAUD_000_000, false, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDA504_02522_ALPHINAUD_000_001, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda504.OnScene00022(A0_66, A1_67, A2_68)
    A2_68:LookAt(A1_67)
    A2_68:TurnTo(A1_67, false, true)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_STMBDA504_02522_YUGIRI_000_005, false, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_STMBDA504_02522_YUGIRI_000_006, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda504.OnScene00023(A0_69, A1_70, A2_71)
    A2_71:LookAt(A1_70)
    A2_71:TurnTo(A1_70, false, true)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK1)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_STMBDA504_02522_HIEN_000_060, false, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_STMBDA504_02522_HIEN_000_061, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A0_69:Wait(10)
    A2_71:CancelActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK1)
    A2_71:LookAt(30, 0)
    A2_71:TurnTo(115, false, true)
    A2_71:LookAt()
    A2_71:WaitForTurn()
    A0_69:Wait(20)
    A2_71:LookAt(0, 20)
    A0_69:Wait(50)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_STMBDA504_02522_HIEN_000_062, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A0_69:Wait(15)
    A2_71:LookAt()
    A2_71:WalkOut(0, 8, A0_69.MOVE_WALK)
    A0_69:Wait(15)
    A2_71:Transparency(A0_69.TRANS_TYPE_FADE_OUT, 30)
    A2_71:WaitForTransparency()
  end
  function StmBda504.OnScene00024(A0_72, A1_73, A2_74)
    A2_74:LookAt(A1_73)
    A2_74:TurnTo(A1_73, false, true)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_STMBDA504_02522_HANAME_000_042, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda504.OnScene00025(A0_75, A1_76, A2_77)
    A2_77:LookAt(A1_76)
    A2_77:TurnTo(A1_76, false, true)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EMOTE_SALUTE)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_STMBDA504_02522_KAIDATE_000_032, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda504.OnScene00026(A0_78, A1_79, A2_80)
    A2_80:LookAt(A1_79)
    A2_80:TurnTo(A1_79, false, true)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_STMBDA504_02522_MOTOJIRO_000_036, true, nil, nil, nil, A0_78.SPEAK_NORMAL_SHORT)
  end
  function StmBda504.OnScene00027(A0_81, A1_82, A2_83)
    A2_83:LookAt(A1_82)
    A2_83:TurnTo(A1_82, false, true)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDA504_02522_ALPHINAUD_000_000, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDA504_02522_ALPHINAUD_000_001, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda504.OnScene00028(A0_84, A1_85, A2_86)
    A2_86:LookAt(A1_85)
    A2_86:TurnTo(A1_85, false, true)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK1)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_STMBDA504_02522_YUGIRI_000_005, false, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_STMBDA504_02522_YUGIRI_000_006, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda504.OnScene00029(A0_87, A1_88, A2_89)
    A2_89:LookAt(A1_88)
    A2_89:TurnTo(A1_88, false, true)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK1)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_STMBDA504_02522_HIEN_000_070, false, nil, nil, nil, A0_87.SPEAK_NORMAL_LONG)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_STMBDA504_02522_HIEN_000_071, false, nil, nil, nil, A0_87.SPEAK_NORMAL_LONG)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_STMBDA504_02522_HIEN_000_072, false, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A0_87:Wait(10)
    A2_89:CancelActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK1)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_FACIAL_SMILE)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_STMBDA504_02522_HIEN_000_073, true, nil, nil, nil, A0_87.SPEAK_NORMAL_LONG)
    A0_87:Wait(10)
    A2_89:CancelActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
    A2_89:TurnTo(105, false, true)
    A2_89:LookAt()
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EMOTE_POINT)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_STMBDA504_02522_HIEN_000_074, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A0_87:Wait(10)
    A2_89:CancelActionTimeline(A0_87.ACTION_TIMELINE_EMOTE_POINT)
    A2_89:LookAt(A1_88)
    A0_87:Wait(8)
    A1_88:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_87:Wait(25)
    A2_89:LookAt()
    A2_89:WalkOut(0, 8, A0_87.MOVE_WALK)
    A0_87:Wait(15)
    A2_89:Transparency(A0_87.TRANS_TYPE_FADE_OUT, 30)
    A2_89:WaitForTransparency()
  end
  function StmBda504.OnScene00030(A0_90, A1_91, A2_92)
    A2_92:LookAt(A1_91)
    A2_92:TurnTo(A1_91, false, true)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK2)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_STMBDA504_02522_HANAME_000_042, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda504.OnScene00031(A0_93, A1_94, A2_95)
    A2_95:LookAt(A1_94)
    A2_95:TurnTo(A1_94, false, true)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EMOTE_SALUTE)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_STMBDA504_02522_KAIDATE_000_032, true, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda504.OnScene00032(A0_96, A1_97, A2_98)
    A2_98:LookAt(A1_97)
    A2_98:TurnTo(A1_97, false, true)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_STMBDA504_02522_MOTOJIRO_000_036, true, nil, nil, nil, A0_96.SPEAK_NORMAL_SHORT)
  end
  function StmBda504.OnScene00033(A0_99, A1_100, A2_101)
    A2_101:LookAt(A1_100)
    A2_101:TurnTo(A1_100, false, true)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK1)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_STMBDA504_02522_ALPHINAUD_000_000, false, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_STMBDA504_02522_ALPHINAUD_000_001, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda504.OnScene00034(A0_102, A1_103, A2_104)
    A2_104:LookAt(A1_103)
    A2_104:TurnTo(A1_103, false, true)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK1)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_STMBDA504_02522_YUGIRI_000_005, false, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_STMBDA504_02522_YUGIRI_000_006, true, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda504.OnScene00035(A0_105, A1_106, A2_107)
  end
  function StmBda504.OnScene00036(A0_108, A1_109, A2_110)
  end
  function StmBda504.OnScene00037(A0_111, A1_112, A2_113)
    A2_113:LookAt(A1_112)
    A2_113:TurnTo(A1_112, false, true)
    A2_113:WaitForTurn()
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK2)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_STMBDA504_02522_HANAME_000_042, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda504.OnScene00038(A0_114, A1_115, A2_116)
    A2_116:LookAt(A1_115)
    A2_116:TurnTo(A1_115, false, true)
    A2_116:WaitForTurn()
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EMOTE_SALUTE)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_STMBDA504_02522_KAIDATE_000_032, true, nil, nil, nil, A0_114.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda504.OnScene00039(A0_117, A1_118, A2_119)
    A2_119:LookAt(A1_118)
    A2_119:TurnTo(A1_118, false, true)
    A2_119:WaitForTurn()
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_STMBDA504_02522_MOTOJIRO_000_036, true, nil, nil, nil, A0_117.SPEAK_NORMAL_SHORT)
  end
  function StmBda504.OnScene00040(A0_120, A1_121, A2_122)
    A2_122:LookAt(A1_121)
    A2_122:TurnTo(A1_121, false, true)
    A2_122:WaitForTurn()
    A2_122:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_TALK1)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_STMBDA504_02522_ALPHINAUD_000_000, false, nil, nil, nil, A0_120.SPEAK_NORMAL_MIDDLE)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_STMBDA504_02522_ALPHINAUD_000_001, true, nil, nil, nil, A0_120.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda504.OnScene00041(A0_123, A1_124, A2_125)
    A2_125:LookAt(A1_124)
    A2_125:TurnTo(A1_124, false, true)
    A2_125:WaitForTurn()
    A2_125:PlayActionTimeline(A0_123.ACTION_TIMELINE_EVENT_TALK1)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_STMBDA504_02522_YUGIRI_000_005, false, nil, nil, nil, A0_123.SPEAK_NORMAL_MIDDLE)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_STMBDA504_02522_YUGIRI_000_006, true, nil, nil, nil, A0_123.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda504.OnScene00042(A0_126, A1_127, A2_128)
    local L3_129, L4_130, L5_131, L6_132, L7_133, L8_134, L9_135
    L4_130 = A2_128
    L3_129 = A2_128.LookAt
    L5_131 = A1_127
    L3_129(L4_130, L5_131)
    L4_130 = A2_128
    L3_129 = A2_128.TurnTo
    L5_131 = A1_127
    L3_129(L4_130, L5_131, L6_132, L7_133)
    L4_130 = A2_128
    L3_129 = A2_128.WaitForTurn
    L3_129(L4_130)
    L4_130 = A2_128
    L3_129 = A2_128.PlayActionTimeline
    L5_131 = A0_126.ACTION_TIMELINE_EVENT_TALK2
    L3_129(L4_130, L5_131)
    L4_130 = A2_128
    L3_129 = A2_128.Talk
    L5_131 = A1_127
    L9_135 = nil
    L3_129(L4_130, L5_131, L6_132, L7_133, L8_134, L9_135, nil, nil, A0_126.SPEAK_NORMAL_MIDDLE)
    L4_130 = A0_126
    L3_129 = A0_126.GetQuestId
    L3_129 = L3_129(L4_130)
    L5_131 = A1_127
    L4_130 = A1_127.GetQuestSequence
    L4_130 = L4_130(L5_131, L6_132)
    L5_131 = 1
    for L9_135 = 1, L5_131 do
      A0_126:SetNpcTradeItem(L9_135, unpack(A0_126:getNpcTradeItemInfo(L9_135, L4_130, A2_128:GetBaseId())))
    end
    L9_135 = nil
    if L6_132 == 1 then
      return L6_132
    else
    end
  end
  function StmBda504.OnScene00043(A0_136, A1_137, A2_138)
    local L3_139, L4_140, L5_141
    L4_140 = A1_137
    L3_139 = A1_137.GetRace
    L3_139 = L3_139(L4_140)
    L5_141 = A1_137
    L4_140 = A1_137.Position
    L4_140(L5_141, A2_138, A0_136.ARRANGE_TYPE_BASE_BACK, 1.6)
    L5_141 = A1_137
    L4_140 = A1_137.Direction
    L4_140(L5_141, A2_138)
    L5_141 = A1_137
    L4_140 = A1_137.Position
    L4_140(L5_141, A1_137, A0_136.ARRANGE_TYPE_RIGHT, 1)
    L5_141 = A1_137
    L4_140 = A1_137.Direction
    L4_140(L5_141, A2_138)
    L5_141 = A1_137
    L4_140 = A1_137.Position
    L4_140(L5_141, A1_137, A0_136.ARRANGE_TYPE_RIGHT, 0.2)
    L5_141 = A2_138
    L4_140 = A2_138.Direction
    L4_140(L5_141, A1_137)
    L5_141 = A2_138
    L4_140 = A2_138.LookAt
    L4_140(L5_141, A1_137)
    L5_141 = A2_138
    L4_140 = A2_138.PlayActionTimeline
    L4_140(L5_141, A0_136.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_136.AUTO_SHAKE_ENABLE)
    L5_141 = A0_136
    L4_140 = A0_136.ChangeBGMVolume
    L4_140(L5_141, 0)
    L5_141 = A0_136
    L4_140 = A0_136.Wait
    L4_140(L5_141, 30)
    L5_141 = A0_136
    L4_140 = A0_136.PlayBGM
    L4_140(L5_141, A0_136.BGM_MUSIC_NO_MUSIC)
    L5_141 = A0_136
    L4_140 = A0_136.PlayTargetRelationCamera
    L4_140(L5_141, A2_138, 32.755, 0.5802, 1.5654, -146.399, 0.6026, 1.5831, 1.1829)
    L5_141 = A0_136
    L4_140 = A0_136.FadeIn
    L4_140(L5_141, A0_136.FADE_DEFAULT)
    L5_141 = A0_136
    L4_140 = A0_136.PlayBGM
    L4_140(L5_141, A0_136.LOC_BGM_01)
    L5_141 = A0_136
    L4_140 = A0_136.ChangeBGMVolume
    L4_140(L5_141, 0.5)
    L5_141 = A0_136
    L4_140 = A0_136.WaitForFade
    L4_140(L5_141)
    L5_141 = A2_138
    L4_140 = A2_138.Talk
    L4_140(L5_141, A1_137, A0_136, A0_136.TEXT_STMBDA504_02522_HIEN_000_081, true, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    L5_141 = A2_138
    L4_140 = A2_138.AutoShake
    L4_140(L5_141, false)
    L5_141 = A0_136
    L4_140 = A0_136.Wait
    L4_140(L5_141, 10)
    L5_141 = A2_138
    L4_140 = A2_138.WaitForActionTimeline
    L4_140(L5_141, A0_136.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L5_141 = A0_136
    L4_140 = A0_136.PlayTwoShotCamera
    L4_140(L5_141, A0_136.TWOSHOT_TYPE_RIGHT_ZOOM, A1_137, A2_138, 0)
    L5_141 = A0_136
    L4_140 = A0_136.UpdownDolly
    L4_140(L5_141, 0.2, 0.2, 0, 0, 0)
    L5_141 = A2_138
    L4_140 = A2_138.PlayActionTimeline
    L4_140(L5_141, A0_136.ACTION_TIMELINE_EVENT_TALK1)
    L5_141 = A2_138
    L4_140 = A2_138.Talk
    L4_140(L5_141, A1_137, A0_136, A0_136.TEXT_STMBDA504_02522_HIEN_000_082, false, nil, nil, nil, A0_136.SPEAK_NORMAL_LONG)
    L5_141 = A2_138
    L4_140 = A2_138.Talk
    L4_140(L5_141, A1_137, A0_136, A0_136.TEXT_STMBDA504_02522_HIEN_000_083, true, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    L5_141 = A0_136
    L4_140 = A0_136.Wait
    L4_140(L5_141, 10)
    L5_141 = A2_138
    L4_140 = A2_138.CancelActionTimeline
    L4_140(L5_141, A0_136.ACTION_TIMELINE_EVENT_TALK1)
    L5_141 = A1_137
    L4_140 = A1_137.PlayActionTimeline
    L4_140(L5_141, A0_136.ACTION_TIMELINE_FACIAL_SPEWING)
    L5_141 = A0_136
    L4_140 = A0_136.Wait
    L4_140(L5_141, 25)
    L5_141 = A2_138
    L4_140 = A2_138.TurnTo
    L4_140(L5_141, -10, false, true)
    L5_141 = A2_138
    L4_140 = A2_138.LookAt
    L4_140(L5_141)
    L5_141 = A1_137
    L4_140 = A1_137.CancelActionTimeline
    L4_140(L5_141, A0_136.ACTION_TIMELINE_FACIAL_SPEWING)
    L5_141 = A2_138
    L4_140 = A2_138.WaitForTurn
    L4_140(L5_141)
    L5_141 = A0_136
    L4_140 = A0_136.Wait
    L4_140(L5_141, 10)
    L5_141 = A2_138
    L4_140 = A2_138.LookAt
    L4_140(L5_141, 0, 15)
    L5_141 = A0_136
    L4_140 = A0_136.Wait
    L4_140(L5_141, 30)
    L5_141 = A1_137
    L4_140 = A1_137.LookAt
    L4_140(L5_141, 9, 15)
    L5_141 = A0_136
    L4_140 = A0_136.Wait
    L4_140(L5_141, 20)
    L5_141 = A0_136
    L4_140 = A0_136.PlayTargetRelationCamera
    L4_140(L5_141, A2_138, -143.8298, 0.9823, 1.4076, -1.1476, 0.5668, 1.5439, 1.48)
    L5_141 = A0_136
    L4_140 = A0_136.UpdownPan
    L4_140(L5_141, -10, -1, 150, 0, 30)
    L5_141 = A0_136
    L4_140 = A0_136.Zoom
    L4_140(L5_141, -0.1, 0, 150, 0, 30)
    L5_141 = A2_138
    L4_140 = A2_138.PlayActionTimeline
    L4_140(L5_141, A0_136.ACTION_TIMELINE_EVENT_ARMS)
    L5_141 = A0_136
    L4_140 = A0_136.Wait
    L4_140(L5_141, 40)
    L5_141 = A2_138
    L4_140 = A2_138.PlayActionTimeline
    L4_140(L5_141, A0_136.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_136.AUTO_SHAKE_ENABLE)
    L5_141 = A2_138
    L4_140 = A2_138.Talk
    L4_140(L5_141, A1_137, A0_136, A0_136.TEXT_STMBDA504_02522_HIEN_000_084, false, nil, nil, nil, A0_136.SPEAK_NORMAL_LONG)
    L5_141 = A2_138
    L4_140 = A2_138.Talk
    L4_140(L5_141, A1_137, A0_136, A0_136.TEXT_STMBDA504_02522_HIEN_000_085, false, nil, nil, nil, A0_136.SPEAK_NORMAL_LONG)
    L5_141 = A2_138
    L4_140 = A2_138.Talk
    L4_140(L5_141, A1_137, A0_136, A0_136.TEXT_STMBDA504_02522_HIEN_000_086, true, nil, nil, nil, A0_136.SPEAK_NORMAL_SHORT)
    L5_141 = A0_136
    L4_140 = A0_136.Wait
    L4_140(L5_141, 10)
    L5_141 = A0_136
    L4_140 = A0_136.PlayTargetRelationCamera
    L4_140(L5_141, A2_138, -17.1321, 0.6126, 1.5823, 148.6833, 0.7493, 1.4378, 1.3594)
    L5_141 = A0_136
    L4_140 = A0_136.Wait
    L4_140(L5_141, 10)
    L5_141 = A2_138
    L4_140 = A2_138.Talk
    L4_140(L5_141, A1_137, A0_136, A0_136.TEXT_STMBDA504_02522_HIEN_000_087, false, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    L5_141 = A2_138
    L4_140 = A2_138.Talk
    L4_140(L5_141, A1_137, A0_136, A0_136.TEXT_STMBDA504_02522_HIEN_000_088, true, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    L5_141 = A0_136
    L4_140 = A0_136.Wait
    L4_140(L5_141, 10)
    L5_141 = A2_138
    L4_140 = A2_138.CancelActionTimeline
    L4_140(L5_141, A0_136.ACTION_TIMELINE_FACIAL_SPEWING)
    L4_140 = A0_136.RACE_LALAFELL
    if L3_139 == L4_140 then
      L5_141 = A0_136
      L4_140 = A0_136.PlayTargetRelationCamera
      L4_140(L5_141, A2_138, -1.6522, 2.1982, 1.4365, -125.0796, 0.4884, 1.0091, 2.5369)
    else
      L5_141 = A0_136
      L4_140 = A0_136.PlayTargetRelationCamera
      L4_140(L5_141, A2_138, -2.1148, 1.0571, 1.4958, -158.6584, 0.5834, 1.4221, 1.6108)
      L5_141 = A0_136
      L4_140 = A0_136.SideDolly
      L4_140(L5_141, -0.1, -0.1, 0, 0, 0)
    end
    L5_141 = A0_136
    L4_140 = A0_136.Wait
    L4_140(L5_141, 20)
    L4_140 = A0_136.RACE_LALAFELL
    if L3_139 == L4_140 then
      L5_141 = A2_138
      L4_140 = A2_138.LookAt
      L4_140(L5_141, 20, -10)
    else
      L5_141 = A2_138
      L4_140 = A2_138.LookAt
      L4_140(L5_141, 20, 0)
    end
    L5_141 = A0_136
    L4_140 = A0_136.Wait
    L4_140(L5_141, 10)
    L5_141 = A2_138
    L4_140 = A2_138.Talk
    L4_140(L5_141, A1_137, A0_136, A0_136.TEXT_STMBDA504_02522_HIEN_000_089, true, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    L5_141 = A0_136
    L4_140 = A0_136.Wait
    L4_140(L5_141, 30)
    L5_141 = A1_137
    L4_140 = A1_137.LookAt
    L4_140(L5_141, A2_138)
    L5_141 = A0_136
    L4_140 = A0_136.Wait
    L4_140(L5_141, 40)
    L5_141 = A2_138
    L4_140 = A2_138.Talk
    L4_140(L5_141, A1_137, A0_136, A0_136.TEXT_STMBDA504_02522_HIEN_000_090, true, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    L5_141 = A0_136
    L4_140 = A0_136.Wait
    L4_140(L5_141, 30)
    L5_141 = A2_138
    L4_140 = A2_138.LookAt
    L4_140(L5_141, -8, 0)
    L5_141 = A0_136
    L4_140 = A0_136.Wait
    L4_140(L5_141, 30)
    L5_141 = A2_138
    L4_140 = A2_138.Talk
    L4_140(L5_141, A1_137, A0_136, A0_136.TEXT_STMBDA504_02522_HIEN_000_091, false, nil, nil, nil, A0_136.SPEAK_NORMAL_LONG)
    L5_141 = A2_138
    L4_140 = A2_138.Talk
    L4_140(L5_141, A1_137, A0_136, A0_136.TEXT_STMBDA504_02522_HIEN_000_092, true, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    L5_141 = A0_136
    L4_140 = A0_136.Wait
    L4_140(L5_141, 10)
    L5_141 = A2_138
    L4_140 = A2_138.LookAt
    L4_140(L5_141, 0, 15)
    L5_141 = A0_136
    L4_140 = A0_136.Wait
    L4_140(L5_141, 15)
    L5_141 = A2_138
    L4_140 = A2_138.Talk
    L4_140(L5_141, A1_137, A0_136, A0_136.TEXT_STMBDA504_02522_HIEN_000_093, false, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    L5_141 = A0_136
    L4_140 = A0_136.Wait
    L4_140(L5_141, 20)
    L5_141 = A2_138
    L4_140 = A2_138.AutoShake
    L4_140(L5_141, false)
    L5_141 = A2_138
    L4_140 = A2_138.PlayActionTimeline
    L4_140(L5_141, A0_136.ACTION_TIMELINE_FACIAL_FREEZE)
    L5_141 = A0_136
    L4_140 = A0_136.ChangeBGMVolume
    L4_140(L5_141, 0)
    L5_141 = A0_136
    L4_140 = A0_136.Wait
    L4_140(L5_141, 30)
    L5_141 = A0_136
    L4_140 = A0_136.PlayBGM
    L4_140(L5_141, A0_136.BGM_MUSIC_NO_MUSIC)
    L5_141 = A2_138
    L4_140 = A2_138.Talk
    L4_140(L5_141, A1_137, A0_136, A0_136.TEXT_STMBDA504_02522_HIEN_000_094, true, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    L5_141 = A0_136
    L4_140 = A0_136.Wait
    L4_140(L5_141, 10)
    L5_141 = A2_138
    L4_140 = A2_138.WaitForActionTimeline
    L4_140(L5_141, A0_136.ACTION_TIMELINE_EVENT_ARMS)
    L5_141 = A2_138
    L4_140 = A2_138.PlayActionTimeline
    L4_140(L5_141, A0_136.ACTION_TIMELINE_EVENT_THINK)
    L5_141 = A2_138
    L4_140 = A2_138.PlayActionTimeline
    L4_140(L5_141, A0_136.ACTION_TIMELINE_FACIAL_BOSSY)
    L5_141 = A2_138
    L4_140 = A2_138.WaitForActionTimeline
    L4_140(L5_141, A0_136.ACTION_TIMELINE_EVENT_THINK)
    L5_141 = A2_138
    L4_140 = A2_138.LookAt
    L4_140(L5_141, A1_137)
    L5_141 = A2_138
    L4_140 = A2_138.TurnTo
    L4_140(L5_141, A1_137, false, true)
    L5_141 = A2_138
    L4_140 = A2_138.WaitForTurn
    L4_140(L5_141)
    L5_141 = A2_138
    L4_140 = A2_138.PlayActionTimeline
    L4_140(L5_141, A0_136.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_141 = A2_138
    L4_140 = A2_138.Talk
    L4_140(L5_141, A1_137, A0_136, A0_136.TEXT_STMBDA504_02522_HIEN_000_095, false, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    L5_141 = A2_138
    L4_140 = A2_138.Talk
    L4_140(L5_141, A1_137, A0_136, A0_136.TEXT_STMBDA504_02522_HIEN_000_096, true, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    L5_141 = A0_136
    L4_140 = A0_136.Wait
    L4_140(L5_141, 10)
    L5_141 = A0_136
    L4_140 = A0_136.QuestReward
    L5_141 = L4_140(L5_141, A2_138, A1_137)
    if L4_140 then
      A0_136:QuestCompleted()
      A0_136:Wait(120)
    else
      A0_136:CancelNpcTrade()
    end
    A0_136:FadeOut(A0_136.FADE_DEFAULT)
    A0_136:WaitForFade()
    return L4_140, L5_141
  end
  function StmBda504.OnScene00044(A0_142, A1_143, A2_144)
    A2_144:LookAt(A1_143)
    A2_144:TurnTo(A1_143, false, true)
    A2_144:WaitForTurn()
    A2_144:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_TALK2)
    A2_144:Talk(A1_143, A0_142, A0_142.TEXT_STMBDA504_02522_HANAME_000_042, true, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda504.OnScene00045(A0_145, A1_146, A2_147)
    A2_147:LookAt(A1_146)
    A2_147:TurnTo(A1_146, false, true)
    A2_147:WaitForTurn()
    A2_147:PlayActionTimeline(A0_145.ACTION_TIMELINE_EMOTE_SALUTE)
    A2_147:Talk(A1_146, A0_145, A0_145.TEXT_STMBDA504_02522_KAIDATE_000_032, true, nil, nil, nil, A0_145.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda504.OnScene00046(A0_148, A1_149, A2_150)
    A2_150:LookAt(A1_149)
    A2_150:TurnTo(A1_149, false, true)
    A2_150:WaitForTurn()
    A2_150:PlayActionTimeline(A0_148.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_150:Talk(A1_149, A0_148, A0_148.TEXT_STMBDA504_02522_MOTOJIRO_000_036, true, nil, nil, nil, A0_148.SPEAK_NORMAL_SHORT)
  end
  function StmBda504.OnScene00047(A0_151, A1_152, A2_153)
    A2_153:LookAt(A1_152)
    A2_153:TurnTo(A1_152, false, true)
    A2_153:WaitForTurn()
    A2_153:PlayActionTimeline(A0_151.ACTION_TIMELINE_EVENT_TALK1)
    A2_153:Talk(A1_152, A0_151, A0_151.TEXT_STMBDA504_02522_ALPHINAUD_000_000, false, nil, nil, nil, A0_151.SPEAK_NORMAL_MIDDLE)
    A2_153:Talk(A1_152, A0_151, A0_151.TEXT_STMBDA504_02522_ALPHINAUD_000_001, true, nil, nil, nil, A0_151.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda504.OnScene00048(A0_154, A1_155, A2_156)
    A2_156:LookAt(A1_155)
    A2_156:TurnTo(A1_155, false, true)
    A2_156:WaitForTurn()
    A2_156:PlayActionTimeline(A0_154.ACTION_TIMELINE_EVENT_TALK1)
    A2_156:Talk(A1_155, A0_154, A0_154.TEXT_STMBDA504_02522_YUGIRI_000_005, false, nil, nil, nil, A0_154.SPEAK_NORMAL_MIDDLE)
    A2_156:Talk(A1_155, A0_154, A0_154.TEXT_STMBDA504_02522_YUGIRI_000_006, true, nil, nil, nil, A0_154.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda504.GetEventItems(A0_157, A1_158)
    local L2_159
    L2_159 = A0_157.GetQuestId
    L2_159 = L2_159(A0_157)
    if A1_158:GetQuestSequence(L2_159) == A0_157.SEQ_0 then
    elseif A1_158:GetQuestSequence(L2_159) == A0_157.SEQ_1 then
    elseif A1_158:GetQuestSequence(L2_159) == A0_157.SEQ_2 then
    elseif A1_158:GetQuestSequence(L2_159) == A0_157.SEQ_3 then
    elseif A1_158:GetQuestSequence(L2_159) == A0_157.SEQ_4 then
    elseif A1_158:GetQuestSequence(L2_159) == A0_157.SEQ_5 then
      return A0_157.ITEM0, A1_158:GetQuestUI8BH(L2_159), false
    elseif A1_158:GetQuestSequence(L2_159) == A0_157.SEQ_FINISH then
      return A0_157.ITEM0, A1_158:GetQuestUI8BH(L2_159), false
    end
  end
  function StmBda504.IsTodoChecked(A0_160, A1_161, A2_162)
    local L3_163
    L3_163 = A0_160.GetQuestId
    L3_163 = L3_163(A0_160)
    if A1_161:GetQuestSequence(L3_163) == A0_160.SEQ_0 then
      return false
    end
    if A2_162 == 0 then
      return A1_161:GetQuestUI8AH(L3_163) >= 3
    elseif A2_162 == 1 then
      return 1 <= A1_161:GetQuestUI8AL(L3_163)
    elseif A2_162 == 2 then
      return 1 <= A1_161:GetQuestUI8AL(L3_163)
    elseif A2_162 == 3 then
      return 1 <= A1_161:GetQuestUI8AL(L3_163)
    elseif A2_162 == 4 then
      return 1 <= A1_161:GetQuestUI8AL(L3_163)
    elseif A2_162 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_164, L1_165
  L0_164 = StmBda504
  L0_164.SCRIPT_VERSION = 2
  L0_164 = StmBda504
  function L1_165(A0_166)
    local L1_167
  end
  L0_164.OnInitialize = L1_165
  L0_164 = StmBda504
  function L1_165(A0_168, A1_169, A2_170, A3_171, A4_172)
    local L5_173
    L5_173 = A0_168.GetQuestId
    L5_173 = L5_173(A0_168)
    if A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_0 then
      if A3_171 == A0_168.ACTOR0 then
        if 1 <= A1_169:GetQuestUI8AL(L5_173) then
          return false
        end
        return A1_169:GetQuestBitFlag8(L5_173, 1) == false
      elseif A3_171 == A0_168.ACTOR1 then
        return true
      elseif A3_171 == A0_168.ACTOR2 then
        return true
      elseif A3_171 == A0_168.ACTOR3 then
        return true
      elseif A3_171 == A0_168.ACTOR4 then
        return true
      end
    elseif A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_1 then
      if A3_171 == A0_168.ACTOR5 then
        return true
      elseif A3_171 == A0_168.ACTOR6 then
        return true
      elseif A3_171 == A0_168.ACTOR7 then
        return true
      elseif A3_171 == A0_168.ACTOR2 then
        return true
      elseif A3_171 == A0_168.ACTOR1 then
        return true
      elseif A3_171 == A0_168.ACTOR0 then
        return true
      elseif A3_171 == A0_168.ACTOR3 then
        return true
      elseif A3_171 == A0_168.ACTOR4 then
        return true
      end
    elseif A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_2 then
      if A3_171 == A0_168.ACTOR8 then
        if 1 <= A1_169:GetQuestUI8AL(L5_173) then
          return false
        end
        return A1_169:GetQuestBitFlag8(L5_173, 1) == false
      elseif A3_171 == A0_168.ACTOR5 then
        return true
      elseif A3_171 == A0_168.ACTOR6 then
        return true
      elseif A3_171 == A0_168.ACTOR7 then
        return true
      elseif A3_171 == A0_168.ACTOR3 then
        return true
      elseif A3_171 == A0_168.ACTOR4 then
        return true
      end
    elseif A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_3 then
      if A3_171 == A0_168.ACTOR9 then
        if 1 <= A1_169:GetQuestUI8AL(L5_173) then
          return false
        end
        return A1_169:GetQuestBitFlag8(L5_173, 1) == false
      elseif A3_171 == A0_168.ACTOR5 then
        return true
      elseif A3_171 == A0_168.ACTOR6 then
        return true
      elseif A3_171 == A0_168.ACTOR7 then
        return true
      elseif A3_171 == A0_168.ACTOR3 then
        return true
      elseif A3_171 == A0_168.ACTOR4 then
        return true
      end
    elseif A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_4 then
      if A3_171 == A0_168.ACTOR10 then
        if 1 <= A1_169:GetQuestUI8AL(L5_173) then
          return false
        end
        return A1_169:GetQuestBitFlag8(L5_173, 1) == false
      elseif A3_171 == A0_168.ACTOR5 then
        return true
      elseif A3_171 == A0_168.ACTOR6 then
        return true
      elseif A3_171 == A0_168.ACTOR7 then
        return true
      elseif A3_171 == A0_168.ACTOR3 then
        return true
      elseif A3_171 == A0_168.ACTOR4 then
        return true
      end
    elseif A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_5 then
      if A3_171 == A0_168.EOBJECT0 then
        if 1 <= A1_169:GetQuestUI8AL(L5_173) then
          return false
        end
        return A1_169:GetQuestBitFlag8(L5_173, 1) == false
      elseif A3_171 == A0_168.ACTOR5 then
        return true
      elseif A3_171 == A0_168.ACTOR6 then
        return true
      elseif A3_171 == A0_168.ACTOR7 then
        return true
      elseif A3_171 == A0_168.ACTOR3 then
        return true
      elseif A3_171 == A0_168.ACTOR4 then
        return true
      end
    elseif A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_FINISH then
      if A3_171 == A0_168.ACTOR11 then
        return true
      elseif A3_171 == A0_168.ACTOR5 then
        return true
      elseif A3_171 == A0_168.ACTOR6 then
        return true
      elseif A3_171 == A0_168.ACTOR7 then
        return true
      elseif A3_171 == A0_168.ACTOR3 then
        return true
      elseif A3_171 == A0_168.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_164.IsAcceptEvent = L1_165
  L0_164 = StmBda504
  function L1_165(A0_174, A1_175, A2_176, A3_177, A4_178)
    local L5_179
    L5_179 = A0_174.GetQuestId
    L5_179 = L5_179(A0_174)
    if A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_0 then
      if A3_177 == A0_174.ACTOR0 then
        if 1 <= A1_175:GetQuestUI8AL(L5_179) then
          return false
        end
        return A1_175:GetQuestBitFlag8(L5_179, 1) == false
      elseif A3_177 == A0_174.ACTOR1 then
        return false
      elseif A3_177 == A0_174.ACTOR2 then
        return false
      elseif A3_177 == A0_174.ACTOR3 then
        return false
      elseif A3_177 == A0_174.ACTOR4 then
        return false
      end
    elseif A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_1 then
      if A3_177 == A0_174.ACTOR5 then
        if 1 <= A1_175:GetQuestUI8BL(L5_179) then
          return false
        end
        return A1_175:GetQuestBitFlag8(L5_179, 1) == false
      elseif A3_177 == A0_174.ACTOR6 then
        if 1 <= A1_175:GetQuestUI8AL(L5_179) then
          return false
        end
        return A1_175:GetQuestBitFlag8(L5_179, 2) == false
      elseif A3_177 == A0_174.ACTOR7 then
        if 1 <= A1_175:GetQuestUI8BH(L5_179) then
          return false
        end
        return A1_175:GetQuestBitFlag8(L5_179, 3) == false
      elseif A3_177 == A0_174.ACTOR2 then
        return false
      elseif A3_177 == A0_174.ACTOR1 then
        return false
      elseif A3_177 == A0_174.ACTOR0 then
        return false
      elseif A3_177 == A0_174.ACTOR3 then
        return false
      elseif A3_177 == A0_174.ACTOR4 then
        return false
      end
    elseif A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_2 then
      if A3_177 == A0_174.ACTOR8 then
        if 1 <= A1_175:GetQuestUI8AL(L5_179) then
          return false
        end
        return A1_175:GetQuestBitFlag8(L5_179, 1) == false
      elseif A3_177 == A0_174.ACTOR5 then
        return false
      elseif A3_177 == A0_174.ACTOR6 then
        return false
      elseif A3_177 == A0_174.ACTOR7 then
        return false
      elseif A3_177 == A0_174.ACTOR3 then
        return false
      elseif A3_177 == A0_174.ACTOR4 then
        return false
      end
    elseif A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_3 then
      if A3_177 == A0_174.ACTOR9 then
        if 1 <= A1_175:GetQuestUI8AL(L5_179) then
          return false
        end
        return A1_175:GetQuestBitFlag8(L5_179, 1) == false
      elseif A3_177 == A0_174.ACTOR5 then
        return false
      elseif A3_177 == A0_174.ACTOR6 then
        return false
      elseif A3_177 == A0_174.ACTOR7 then
        return false
      elseif A3_177 == A0_174.ACTOR3 then
        return false
      elseif A3_177 == A0_174.ACTOR4 then
        return false
      end
    elseif A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_4 then
      if A3_177 == A0_174.ACTOR10 then
        if 1 <= A1_175:GetQuestUI8AL(L5_179) then
          return false
        end
        return A1_175:GetQuestBitFlag8(L5_179, 1) == false
      elseif A3_177 == A0_174.ACTOR5 then
        return false
      elseif A3_177 == A0_174.ACTOR6 then
        return false
      elseif A3_177 == A0_174.ACTOR7 then
        return false
      elseif A3_177 == A0_174.ACTOR3 then
        return false
      elseif A3_177 == A0_174.ACTOR4 then
        return false
      end
    elseif A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_5 then
      if A3_177 == A0_174.EOBJECT0 then
        if 1 <= A1_175:GetQuestUI8AL(L5_179) then
          return false
        end
        return A1_175:GetQuestBitFlag8(L5_179, 1) == false
      elseif A3_177 == A0_174.ACTOR5 then
        return false
      elseif A3_177 == A0_174.ACTOR6 then
        return false
      elseif A3_177 == A0_174.ACTOR7 then
        return false
      elseif A3_177 == A0_174.ACTOR3 then
        return false
      elseif A3_177 == A0_174.ACTOR4 then
        return false
      end
    elseif A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_FINISH then
      if A3_177 == A0_174.ACTOR11 then
        return true
      elseif A3_177 == A0_174.ACTOR5 then
        return false
      elseif A3_177 == A0_174.ACTOR6 then
        return false
      elseif A3_177 == A0_174.ACTOR7 then
        return false
      elseif A3_177 == A0_174.ACTOR3 then
        return false
      elseif A3_177 == A0_174.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_164.IsAnnounce = L1_165
  L0_164 = StmBda504
  function L1_165(A0_180, A1_181, A2_182)
    local L3_183
    L3_183 = A0_180.GetQuestId
    L3_183 = L3_183(A0_180)
    if A1_181:GetQuestSequence(L3_183) == A0_180.SEQ_0 then
      return 0, 0
    end
    if A2_182 == 0 then
      return A1_181:GetQuestUI8AH(L3_183), 3
    elseif A2_182 == 1 then
      return A1_181:GetQuestUI8AL(L3_183), 0
    elseif A2_182 == 2 then
      return A1_181:GetQuestUI8AL(L3_183), 0
    elseif A2_182 == 3 then
      return A1_181:GetQuestUI8AL(L3_183), 0
    elseif A2_182 == 4 then
      return A1_181:GetQuestUI8AL(L3_183), 0
    elseif A2_182 == 5 then
      return A1_181:GetQuestUI8AL(L3_183), 0
    end
  end
  L0_164.GetTodoArgs = L1_165
  L0_164 = StmBda504
  function L1_165(A0_184, A1_185, A2_186)
    local L3_187
    L3_187 = A0_184.GetQuestId
    L3_187 = L3_187(A0_184)
    if A1_185:GetQuestSequence(L3_187) == A0_184.SEQ_1 then
    elseif A1_185:GetQuestSequence(L3_187) == A0_184.SEQ_2 then
    elseif A1_185:GetQuestSequence(L3_187) == A0_184.SEQ_3 then
    elseif A1_185:GetQuestSequence(L3_187) == A0_184.SEQ_4 then
    elseif A1_185:GetQuestSequence(L3_187) == A0_184.SEQ_5 then
    elseif A1_185:GetQuestSequence(L3_187) == A0_184.SEQ_FINISH then
    end
    return A0_184:IsBattleNpcTriggerOwner(A1_185, A2_186, false), false
  end
  L0_164.GetGimmickState = L1_165
  L0_164 = StmBda504
  function L1_165(A0_188, A1_189, A2_190, A3_191)
    if A2_190 == A0_188.SEQ_0 then
    elseif A2_190 == A0_188.SEQ_1 then
    elseif A2_190 == A0_188.SEQ_2 then
    elseif A2_190 == A0_188.SEQ_3 then
    elseif A2_190 == A0_188.SEQ_4 then
    elseif A2_190 == A0_188.SEQ_5 then
    elseif A2_190 == A0_188.SEQ_FINISH and A3_191 == A0_188.ACTOR11 then
      ({})[1] = {
        A0_188.ITEM0,
        1,
        false,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0
      }
      return ({})[A1_189]
    end
  end
  L0_164.getNpcTradeItemInfo = L1_165
  L0_164 = StmBda504
  function L1_165(A0_192, A1_193, A2_194)
    local L3_195, L4_196, L5_197, L6_198, L7_199, L8_200, L9_201, L10_202
    L3_195 = {}
    L4_196 = A0_192.SEQ_0
    if A1_193 == L4_196 then
    else
      L4_196 = A0_192.SEQ_1
      if A1_193 == L4_196 then
      else
        L4_196 = A0_192.SEQ_2
        if A1_193 == L4_196 then
        else
          L4_196 = A0_192.SEQ_3
          if A1_193 == L4_196 then
          else
            L4_196 = A0_192.SEQ_4
            if A1_193 == L4_196 then
            else
              L4_196 = A0_192.SEQ_5
              if A1_193 == L4_196 then
              else
                L4_196 = A0_192.SEQ_FINISH
                if A1_193 == L4_196 then
                  L4_196 = A0_192.ACTOR11
                  if A2_194 == L4_196 then
                    L4_196 = 1
                    L5_197 = 1
                    for L9_201 = 1, L4_196 do
                      for _FORV_13_ = 1, #A0_192:getNpcTradeItemInfo(L9_201, A1_193, A2_194) do
                        L3_195[L5_197] = A0_192:getNpcTradeItemInfo(L9_201, A1_193, A2_194)[_FORV_13_]
                        L5_197 = L5_197 + 1
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_195
  end
  L0_164.GetNpcTradeItems = L1_165
end)()
