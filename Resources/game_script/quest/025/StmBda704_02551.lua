(function()
  print("StmBda704 loaded")
  function StmBda704.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda704.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR_01)
    L4_7 = A0_3:BindCharacter(A0_3.BIND_ACTOR_02)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A2_5, false)
    L4_7:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA704_02551_ALPHINAUD_000_020, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA704_02551_ALPHINAUD_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L4_7:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA704_02551_THANCRED_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA704_02551_ALPHINAUD_000_023, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA704_02551_ALPHINAUD_000_024, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(-120, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 7, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L4_7:LookAt()
    L4_7:TurnTo(-158, false, true)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 7, A0_3.MOVE_WALK)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L4_7:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBda704.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_STMBDA704_02551_KRILE_000_005, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda704.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_STMBDA704_02551_THANCRED_000_001, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda704.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_STMBDA704_02551_MNAAGO_000_010, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda704.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_STMBDA704_02551_WISCAR_000_011, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda704.OnScene00006(A0_20, A1_21, A2_22)
    local L3_23, L4_24, L5_25, L6_26
    L3_23 = A0_20:BindCharacter(A0_20.BIND_ACTOR_05)
    L4_24 = A0_20:BindCharacter(A0_20.BIND_ACTOR_06)
    L5_25 = A0_20:BindCharacter(A0_20.BIND_ACTOR_03)
    L6_26 = A0_20:BindCharacter(A0_20.BIND_ACTOR_04)
    A2_22:TurnTo(A1_21, false)
    L3_23:TurnTo(A2_22, false)
    L4_24:TurnTo(A2_22, false)
    L5_25:TurnTo(A1_21, false)
    L6_26:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA704_02551_ARENVALD_000_050, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A1_21:LookAt(L4_24)
    A2_22:LookAt(L4_24)
    L3_23:LookAt(L4_24)
    L5_25:LookAt(L4_24)
    L6_26:LookAt(L4_24)
    L4_24:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA704_02551_KRILE_000_051, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A2_22:TurnTo(L4_24, false)
    A0_20:Wait(5)
    L5_25:TurnTo(L4_24, false)
    A0_20:Wait(5)
    L6_26:TurnTo(L4_24, false)
    L6_26:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_22:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_23:LookAt(A2_22)
    L3_23:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A1_21:LookAt(L3_23)
    A2_22:LookAt(L3_23)
    L4_24:LookAt(L3_23)
    L5_25:LookAt(L3_23)
    L6_26:LookAt(L3_23)
    L3_23:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA704_02551_ALPHINAUD_000_052, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L3_23:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA704_02551_ALPHINAUD_000_053, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L3_23:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:TurnTo(L3_23, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_ME)
    L4_24:LookAt(A2_22)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA704_02551_ARENVALD_000_054, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L3_23:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_23:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA704_02551_ALPHINAUD_000_055, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L3_23:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_ME)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA704_02551_ARENVALD_000_056, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L3_23:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_23:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_23:LookAt(A1_21)
    L3_23:TurnTo(A1_21, false)
    L3_23:WaitForTurn()
    L4_24:TurnTo(A1_21, false)
    L3_23:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_23:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA704_02551_ALPHINAUD_000_057, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L3_23:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_23:LookAt()
    L3_23:TurnTo(70, false, true)
    L3_23:WaitForTurn()
    L3_23:WalkOut(0, 7, A0_20.MOVE_WALK)
    L3_23:Transparency(A0_20.TRANS_TYPE_FADE_OUT, 45)
    L4_24:LookAt()
    L4_24:TurnTo(25, false, true)
    L4_24:WaitForTurn()
    L4_24:WalkOut(0, 7, A0_20.MOVE_WALK)
    L4_24:Transparency(A0_20.TRANS_TYPE_FADE_OUT, 45)
    L4_24:WaitForTransparency()
  end
  function StmBda704.OnScene00007(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA704_02551_VMAHTIA_000_076, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda704.OnScene00008(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA704_02551_JMOLDVA_000_077, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda704.OnScene00009(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA704_02551_ALPHINAUD_000_035, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA704_02551_ALPHINAUD_000_040, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda704.OnScene00010(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA704_02551_KRILE_000_030, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda704.OnScene00011(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDA704_02551_THANCRED_000_025, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda704.OnScene00012(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDA704_02551_MNAAGO_000_010, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda704.OnScene00013(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDA704_02551_WISCAR_000_011, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda704.OnScene00014(A0_48, A1_49, A2_50)
    A0_48:BeginCutScene()
    A0_48:PlayCutScene(A0_48.CUT_SCENE_N_01)
    A0_48:EndCutScene()
  end
  function StmBda704.OnScene00015(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_SIGH)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDA704_02551_SERPENTOFFICER_000_075, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda704.OnScene00016(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDA704_02551_STORMOFFICER_000_070, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda704.OnScene00017(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDA704_02551_MNAAGO_000_045, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda704.OnScene00018(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDA704_02551_WISCAR_000_046, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda704.OnScene00019(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDA704_02551_ARENVALD_000_060, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda704.OnScene00020(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_STMBDA704_02551_VMAHTIA_000_076, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda704.OnScene00021(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_STMBDA704_02551_JMOLDVA_000_077, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda704.OnScene00022(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72:BindCharacter(A0_72.BIND_ACTOR_07)
    A2_74:TurnTo(L3_75, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_75:LookAt(A2_74)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_STMBDA704_02551_ALPHINAUD_000_100, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    A0_72:Wait(10)
    L3_75:TurnTo(A2_74, false)
    L3_75:WaitForTurn()
    L3_75:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_73:LookAt(L3_75)
    L3_75:Talk(A1_73, A0_72, A0_72.TEXT_STMBDA704_02551_RAUBAHN_000_101, false, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L3_75:LookAt(A1_73)
    L3_75:TurnTo(A1_73, false)
    L3_75:WaitForTurn()
    L3_75:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK1)
    A2_74:LookAt(A1_73)
    L3_75:Talk(A1_73, A0_72, A0_72.TEXT_STMBDA704_02551_RAUBAHN_000_102, false, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L3_75:Talk(A1_73, A0_72, A0_72.TEXT_STMBDA704_02551_RAUBAHN_000_103, false, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L3_75:Talk(A1_73, A0_72, A0_72.TEXT_STMBDA704_02551_RAUBAHN_000_104, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda704.OnScene00023(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_STMBDA704_02551_URIANGER_000_080, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda704.OnScene00024(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_STMBDA704_02551_RAUBAHN_000_085, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda704.OnScene00025(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_SIGH)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_STMBDA704_02551_SERPENTOFFICER_000_095, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda704.OnScene00026(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_STMBDA704_02551_STORMOFFICER_000_090, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda704.OnScene00027(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_STMBDA704_02551_KANESENNA_000_120, false, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    A2_90:CancelActionTimeline(A0_88.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EMOTE_BOW)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_STMBDA704_02551_KANESENNA_000_121, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda704.OnScene00028(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EMOTE_BOW)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_STMBDA704_02551_KANESENNA_000_126, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda704.OnScene00029(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK2)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_STMBDA704_02551_BODYGUARD01623_000_125, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda704.OnScene00030(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK2)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_STMBDA704_02551_EYNZAHRSLAFYRSYN_000_135, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda704.OnScene00031(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK2)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_STMBDA704_02551_LUCIA_000_145, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda704.OnScene00032(A0_103, A1_104, A2_105)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK2)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_STMBDA704_02551_RAUBAHN_000_105, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda704.OnScene00033(A0_106, A1_107, A2_108)
    A2_108:TurnTo(A1_107, false)
    A2_108:WaitForTurn()
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_SIGH)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_STMBDA704_02551_SERPENTOFFICER_000_095, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda704.OnScene00034(A0_109, A1_110, A2_111)
    A2_111:TurnTo(A1_110, false)
    A2_111:WaitForTurn()
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_STMBDA704_02551_STORMOFFICER_000_090, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda704.OnScene00035(A0_112, A1_113, A2_114)
    A2_114:TurnTo(A1_113, false)
    A2_114:WaitForTurn()
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_TALK2)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_STMBDA704_02551_ALPHINAUD_000_110, true, nil, nil, nil, A0_112.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda704.OnScene00036(A0_115, A1_116, A2_117)
    A2_117:TurnTo(A1_116, false)
    A2_117:WaitForTurn()
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_STMBDA704_02551_URIANGER_000_080, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda704.OnScene00037(A0_118, A1_119, A2_120)
    A2_120:TurnTo(A1_119, false)
    A2_120:WaitForTurn()
    A2_120:PlayActionTimeline(A0_118.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_STMBDA704_02551_MERLWYB_000_130, false, nil, nil, nil, A0_118.SPEAK_NORMAL_MIDDLE)
    A2_120:CancelActionTimeline(A0_118.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_120:PlayActionTimeline(A0_118.ACTION_TIMELINE_EMOTE_ME)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_STMBDA704_02551_MERLWYB_000_131, true, nil, nil, nil, A0_118.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda704.OnScene00038(A0_121, A1_122, A2_123)
    A2_123:TurnTo(A1_122, false)
    A2_123:WaitForTurn()
    A2_123:PlayActionTimeline(A0_121.ACTION_TIMELINE_EMOTE_ME)
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_STMBDA704_02551_MERLWYB_000_136, true, nil, nil, nil, A0_121.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda704.OnScene00039(A0_124, A1_125, A2_126)
    A2_126:TurnTo(A1_125, false)
    A2_126:WaitForTurn()
    A2_126:PlayActionTimeline(A0_124.ACTION_TIMELINE_EVENT_TALK2)
    A2_126:Talk(A1_125, A0_124, A0_124.TEXT_STMBDA704_02551_AYMERIC_000_140, false, nil, nil, nil, A0_124.SPEAK_NORMAL_MIDDLE)
    A2_126:Talk(A1_125, A0_124, A0_124.TEXT_STMBDA704_02551_AYMERIC_000_141, true, nil, nil, nil, A0_124.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda704.OnScene00040(A0_127, A1_128, A2_129)
    A2_129:TurnTo(A1_128, false)
    A2_129:WaitForTurn()
    A2_129:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_TALK2)
    A2_129:Talk(A1_128, A0_127, A0_127.TEXT_STMBDA704_02551_AYMERIC_000_146, true, nil, nil, nil, A0_127.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda704.OnScene00041(A0_130, A1_131, A2_132)
    local L3_133, L4_134, L5_135, L6_136, L7_137
    L7_137 = A1_131
    L6_136 = A1_131.Position
    L6_136(L7_137, A2_132, A0_130.ARRANGE_TYPE_BASE_FRONT, 6)
    L7_137 = A1_131
    L6_136 = A1_131.Direction
    L6_136(L7_137, A2_132)
    L7_137 = A1_131
    L6_136 = A1_131.LookAt
    L6_136(L7_137, A2_132)
    L7_137 = A2_132
    L6_136 = A2_132.Direction
    L6_136(L7_137, A1_131)
    L7_137 = A2_132
    L6_136 = A2_132.LookAt
    L6_136(L7_137, A1_131)
    L7_137 = A0_130
    L6_136 = A0_130.BindCharacter
    L6_136 = L6_136(L7_137, A0_130.BIND_ACTOR_08)
    L3_133 = L6_136
    L7_137 = L3_133
    L6_136 = L3_133.Direction
    L6_136(L7_137, A1_131)
    L7_137 = L3_133
    L6_136 = L3_133.LookAt
    L6_136(L7_137, A1_131)
    L7_137 = A0_130
    L6_136 = A0_130.BindCharacter
    L6_136 = L6_136(L7_137, A0_130.BIND_ACTOR_09)
    L4_134 = L6_136
    L7_137 = L4_134
    L6_136 = L4_134.Direction
    L6_136(L7_137, A1_131)
    L7_137 = L4_134
    L6_136 = L4_134.LookAt
    L6_136(L7_137, A1_131)
    L7_137 = A0_130
    L6_136 = A0_130.CreateCharacter
    L6_136 = L6_136(L7_137, A0_130.LOC_ACTOR_01, L4_134, A0_130.ARRANGE_TYPE_FRONT, 2)
    L5_135 = L6_136
    L7_137 = L5_135
    L6_136 = L5_135.Direction
    L6_136(L7_137, L4_134)
    L7_137 = L5_135
    L6_136 = L5_135.Position
    L6_136(L7_137, L5_135, A0_130.ARRANGE_TYPE_RIGHT, 4)
    L7_137 = L5_135
    L6_136 = L5_135.Direction
    L6_136(L7_137, L4_134)
    L7_137 = L5_135
    L6_136 = L5_135.LookAt
    L6_136(L7_137, L4_134)
    L7_137 = L5_135
    L6_136 = L5_135.Visible
    L6_136(L7_137, A0_130.VISIBLE_HIDE)
    L7_137 = L4_134
    L6_136 = L4_134.Position
    L6_136(L7_137, L4_134, A0_130.ARRANGE_TYPE_RIGHT, 0.3)
    L7_137 = A0_130
    L6_136 = A0_130.ChangeBGMVolume
    L6_136(L7_137, 0)
    L7_137 = A0_130
    L6_136 = A0_130.Wait
    L6_136(L7_137, 30)
    L7_137 = A0_130
    L6_136 = A0_130.PlayBGM
    L6_136(L7_137, A0_130.BGM_MUSIC_NO_MUSIC)
    L7_137 = A0_130
    L6_136 = A0_130.PlayTargetRelationCamera
    L6_136(L7_137, A2_132, -15.8552, 8.9935, 2.2354, 48.8991, 2.1523, -0.0868, 8.6253)
    L7_137 = A0_130
    L6_136 = A0_130.FadeIn
    L6_136(L7_137, A0_130.FADE_DEFAULT)
    L7_137 = A0_130
    L6_136 = A0_130.PlayBGM
    L6_136(L7_137, A0_130.LOC_BGM_01)
    L7_137 = A0_130
    L6_136 = A0_130.ChangeBGMVolume
    L6_136(L7_137, 0.5)
    L7_137 = A0_130
    L6_136 = A0_130.WaitForFade
    L6_136(L7_137)
    L7_137 = A2_132
    L6_136 = A2_132.PlayActionTimeline
    L6_136(L7_137, A0_130.ACTION_TIMELINE_EVENT_TALK2)
    L7_137 = A2_132
    L6_136 = A2_132.Talk
    L6_136(L7_137, A1_131, A0_130, A0_130.TEXT_STMBDA704_02551_RAUBAHN_000_150, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    L7_137 = L5_135
    L6_136 = L5_135.WalkIn
    L6_136(L7_137, -160, 4, A0_130.MOVE_RUN)
    L7_137 = A0_130
    L6_136 = A0_130.Wait
    L6_136(L7_137, 10)
    L7_137 = A0_130
    L6_136 = A0_130.PlayTargetRelationCamera
    L6_136(L7_137, L4_134, -75.5865, 2.046, 2.149, 7.6692, 0.4263, 1.6159, 2.1089)
    L7_137 = L5_135
    L6_136 = L5_135.Visible
    L6_136(L7_137, A0_130.VISIBLE_SHOW)
    L7_137 = L3_133
    L6_136 = L3_133.PlayActionTimeline
    L6_136(L7_137, A0_130.ACTION_TIMELINE_EVENT_LINK, nil, A0_130.AUTO_SHAKE_ENABLE)
    L7_137 = L5_135
    L6_136 = L5_135.WaitForMove
    L6_136(L7_137)
    L7_137 = L4_134
    L6_136 = L4_134.LookAt
    L6_136(L7_137, L5_135)
    L7_137 = L5_135
    L6_136 = L5_135.TurnTo
    L6_136(L7_137, L4_134, false)
    L7_137 = L5_135
    L6_136 = L5_135.WaitForTurn
    L6_136(L7_137)
    L7_137 = L5_135
    L6_136 = L5_135.PlayActionTimeline
    L6_136(L7_137, A0_130.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    L7_137 = L5_135
    L6_136 = L5_135.PlayActionTimeline
    L6_136(L7_137, A0_130.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L7_137 = A0_130
    L6_136 = A0_130.Wait
    L6_136(L7_137, 45)
    L7_137 = L4_134
    L6_136 = L4_134.PlayActionTimeline
    L6_136(L7_137, A0_130.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_137 = L5_135
    L6_136 = L5_135.WaitForActionTimeline
    L6_136(L7_137, A0_130.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    L7_137 = L5_135
    L6_136 = L5_135.LookAt
    L6_136(L7_137)
    L7_137 = L5_135
    L6_136 = L5_135.TurnTo
    L6_136(L7_137, 150, false)
    L7_137 = L5_135
    L6_136 = L5_135.WaitForTurn
    L6_136(L7_137)
    L7_137 = L5_135
    L6_136 = L5_135.WalkOut
    L6_136(L7_137, 0, 15, A0_130.MOVE_RUN)
    L7_137 = A0_130
    L6_136 = A0_130.Wait
    L6_136(L7_137, 15)
    L7_137 = L4_134
    L6_136 = L4_134.LookAt
    L6_136(L7_137, A2_132)
    L7_137 = L4_134
    L6_136 = L4_134.TurnTo
    L6_136(L7_137, A2_132, false)
    L7_137 = A0_130
    L6_136 = A0_130.Zoom
    L6_136(L7_137, 0, 0.1, 10, 10, 10)
    L7_137 = A0_130
    L6_136 = A0_130.SideDolly
    L6_136(L7_137, 0, 0.4, 10, 10, 10)
    L7_137 = A0_130
    L6_136 = A0_130.SidePan
    L6_136(L7_137, 0, -20, 10, 10, 10)
    L7_137 = A0_130
    L6_136 = A0_130.UpdownDolly
    L6_136(L7_137, 0, 0.2, 10, 10, 10)
    L7_137 = A0_130
    L6_136 = A0_130.UpdownPan
    L6_136(L7_137, 0, 7, 10, 10, 10)
    L7_137 = A0_130
    L6_136 = A0_130.WaitForPan
    L6_136(L7_137)
    L7_137 = L4_134
    L6_136 = L4_134.WaitForTurn
    L6_136(L7_137)
    L7_137 = L4_134
    L6_136 = L4_134.PlayActionTimeline
    L6_136(L7_137, A0_130.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCA)
    L7_137 = L4_134
    L6_136 = L4_134.Talk
    L6_136(L7_137, A1_131, A0_130, A0_130.TEXT_STMBDA704_02551_STORMOFFICER_000_151, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    L7_137 = A0_130
    L6_136 = A0_130.Wait
    L6_136(L7_137, 10)
    L7_137 = A0_130
    L6_136 = A0_130.PlayTargetRelationCamera
    L6_136(L7_137, L3_133, 34.7985, 1.3058, 1.6648, 48.6399, 0.4553, 1.6895, 0.8709)
    L7_137 = A0_130
    L6_136 = A0_130.Wait
    L6_136(L7_137, 30)
    L7_137 = L3_133
    L6_136 = L3_133.LookAt
    L6_136(L7_137, A2_132)
    L7_137 = A0_130
    L6_136 = A0_130.Wait
    L6_136(L7_137, 15)
    L7_137 = A2_132
    L6_136 = A2_132.LookAt
    L6_136(L7_137, L3_133)
    L7_137 = L3_133
    L6_136 = L3_133.Talk
    L6_136(L7_137, A1_131, A0_130, A0_130.TEXT_STMBDA704_02551_SERPENTOFFICER_000_152, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    L7_137 = A0_130
    L6_136 = A0_130.Wait
    L6_136(L7_137, 10)
    L7_137 = A0_130
    L6_136 = A0_130.PlayTargetRelationCamera
    L6_136(L7_137, A2_132, -21.6445, 0.9166, 1.6122, 8.6765, 0.1503, 1.788, 0.8099)
    L7_137 = A0_130
    L6_136 = A0_130.Wait
    L6_136(L7_137, 15)
    L7_137 = A2_132
    L6_136 = A2_132.PlayActionTimeline
    L6_136(L7_137, A0_130.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_137 = A2_132
    L6_136 = A2_132.WaitForActionTimeline
    L6_136(L7_137, A0_130.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_137 = A0_130
    L6_136 = A0_130.Wait
    L6_136(L7_137, 15)
    L7_137 = A2_132
    L6_136 = A2_132.Talk
    L6_136(L7_137, A1_131, A0_130, A0_130.TEXT_STMBDA704_02551_RAUBAHN_000_153, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    L7_137 = A0_130
    L6_136 = A0_130.Wait
    L6_136(L7_137, 10)
    L7_137 = A2_132
    L6_136 = A2_132.LookAt
    L6_136(L7_137)
    L7_137 = A0_130
    L6_136 = A0_130.Wait
    L6_136(L7_137, 30)
    L7_137 = A0_130
    L6_136 = A0_130.PlayCamera
    L6_136(L7_137, 9, A1_131)
    L7_137 = A0_130
    L6_136 = A0_130.Orbit
    L6_136(L7_137, -20, -20, 0, 0, 0)
    L7_137 = A0_130
    L6_136 = A0_130.Wait
    L6_136(L7_137, 15)
    L7_137 = A1_131
    L6_136 = A1_131.PlayActionTimeline
    L6_136(L7_137, A0_130.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_137 = A1_131
    L6_136 = A1_131.WaitForActionTimeline
    L6_136(L7_137, A0_130.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_137 = A0_130
    L6_136 = A0_130.Wait
    L6_136(L7_137, 15)
    L7_137 = A0_130
    L6_136 = A0_130.QuestReward
    L7_137 = L6_136(L7_137, A2_132, A1_131)
    if L6_136 then
      A0_130:QuestCompleted()
      A0_130:Wait(120)
    end
    A0_130:FadeOut(A0_130.FADE_DEFAULT)
    A0_130:WaitForFade()
    A0_130:Wait(30)
    return L6_136, L7_137
  end
  function StmBda704.OnScene00042(A0_138, A1_139, A2_140)
    A2_140:TurnTo(A1_139, false)
    A2_140:WaitForTurn()
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_TALK2)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_STMBDA704_02551_SERPENTOFFICER_000_170, true, nil, nil, nil, A0_138.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda704.OnScene00043(A0_141, A1_142, A2_143)
    A2_143:TurnTo(A1_142, false)
    A2_143:WaitForTurn()
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_STMBDA704_02551_STORMOFFICER_000_165, true, nil, nil, nil, A0_141.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda704.OnScene00044(A0_144, A1_145, A2_146)
    A2_146:TurnTo(A1_145, false)
    A2_146:WaitForTurn()
    A2_146:PlayActionTimeline(A0_144.ACTION_TIMELINE_EMOTE_BOW)
    A2_146:Talk(A1_145, A0_144, A0_144.TEXT_STMBDA704_02551_KANESENNA_000_126, true, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda704.OnScene00045(A0_147, A1_148, A2_149)
    A2_149:TurnTo(A1_148, false)
    A2_149:WaitForTurn()
    A2_149:PlayActionTimeline(A0_147.ACTION_TIMELINE_EMOTE_ME)
    A2_149:Talk(A1_148, A0_147, A0_147.TEXT_STMBDA704_02551_MERLWYB_000_136, true, nil, nil, nil, A0_147.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda704.OnScene00046(A0_150, A1_151, A2_152)
    A2_152:TurnTo(A1_151, false)
    A2_152:WaitForTurn()
    A2_152:PlayActionTimeline(A0_150.ACTION_TIMELINE_EVENT_TALK2)
    A2_152:Talk(A1_151, A0_150, A0_150.TEXT_STMBDA704_02551_AYMERIC_000_146, true, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda704.OnScene00047(A0_153, A1_154, A2_155)
    A2_155:TurnTo(A1_154, false)
    A2_155:WaitForTurn()
    A2_155:PlayActionTimeline(A0_153.ACTION_TIMELINE_EVENT_TALK2)
    A2_155:Talk(A1_154, A0_153, A0_153.TEXT_STMBDA704_02551_BODYGUARD01623_000_125, true, nil, nil, nil, A0_153.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda704.OnScene00048(A0_156, A1_157, A2_158)
    A2_158:TurnTo(A1_157, false)
    A2_158:WaitForTurn()
    A2_158:PlayActionTimeline(A0_156.ACTION_TIMELINE_EVENT_TALK2)
    A2_158:Talk(A1_157, A0_156, A0_156.TEXT_STMBDA704_02551_EYNZAHRSLAFYRSYN_000_135, true, nil, nil, nil, A0_156.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda704.OnScene00049(A0_159, A1_160, A2_161)
    A2_161:TurnTo(A1_160, false)
    A2_161:WaitForTurn()
    A2_161:PlayActionTimeline(A0_159.ACTION_TIMELINE_EVENT_TALK2)
    A2_161:Talk(A1_160, A0_159, A0_159.TEXT_STMBDA704_02551_LUCIA_000_145, true, nil, nil, nil, A0_159.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda704.OnScene00050(A0_162, A1_163, A2_164)
    A2_164:TurnTo(A1_163, false)
    A2_164:WaitForTurn()
    A2_164:PlayActionTimeline(A0_162.ACTION_TIMELINE_EVENT_TALK2)
    A2_164:Talk(A1_163, A0_162, A0_162.TEXT_STMBDA704_02551_ALPHINAUD_000_155, true, nil, nil, nil, A0_162.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda704.OnScene00051(A0_165, A1_166, A2_167)
    A2_167:TurnTo(A1_166, false)
    A2_167:WaitForTurn()
    A2_167:PlayActionTimeline(A0_165.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_167:Talk(A1_166, A0_165, A0_165.TEXT_STMBDA704_02551_URIANGER_000_160, true, nil, nil, nil, A0_165.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda704.IsTodoChecked(A0_168, A1_169, A2_170)
    local L3_171
    L3_171 = A0_168.GetQuestId
    L3_171 = L3_171(A0_168)
    if A1_169:GetQuestSequence(L3_171) == A0_168.SEQ_0 then
      return false
    end
    if A2_170 == 0 then
      return A1_169:GetQuestUI8AL(L3_171) >= 1
    elseif A2_170 == 1 then
      return A1_169:GetQuestUI8AL(L3_171) >= 1
    elseif A2_170 == 2 then
      return A1_169:GetQuestUI8AL(L3_171) >= 1
    elseif A2_170 == 3 then
      return 1 <= A1_169:GetQuestUI8BL(L3_171)
    elseif A2_170 == 4 then
      return A1_169:GetQuestUI8AL(L3_171) >= 1
    elseif A2_170 == 5 then
      return 1 <= A1_169:GetQuestUI8BH(L3_171)
    elseif A2_170 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_172, L1_173
  L0_172 = StmBda704
  L0_172.SCRIPT_VERSION = 2
  L0_172 = StmBda704
  function L1_173(A0_174)
    local L1_175
  end
  L0_172.OnInitialize = L1_173
  L0_172 = StmBda704
  function L1_173(A0_176, A1_177, A2_178, A3_179, A4_180)
    local L5_181
    L5_181 = A0_176.GetQuestId
    L5_181 = L5_181(A0_176)
    if A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_0 then
      if A3_179 == A0_176.ACTOR0 then
        if 1 <= A1_177:GetQuestUI8AL(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 1) == false
      elseif A3_179 == A0_176.ACTOR1 then
        return true
      elseif A3_179 == A0_176.ACTOR2 then
        return true
      elseif A3_179 == A0_176.ACTOR3 then
        return true
      elseif A3_179 == A0_176.ACTOR4 then
        return true
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_1 then
      if A3_179 == A0_176.ACTOR5 then
        if 1 <= A1_177:GetQuestUI8AL(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 1) == false
      elseif A3_179 == A0_176.ACTOR6 then
        return true
      elseif A3_179 == A0_176.ACTOR7 then
        return true
      elseif A3_179 == A0_176.ACTOR8 then
        return true
      elseif A3_179 == A0_176.ACTOR9 then
        return true
      elseif A3_179 == A0_176.ACTOR2 then
        return true
      elseif A3_179 == A0_176.ACTOR3 then
        return true
      elseif A3_179 == A0_176.ACTOR4 then
        return true
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_2 then
      if A3_179 == A0_176.ACTOR10 then
        if 1 <= A1_177:GetQuestUI8AL(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 1) == false
      elseif A3_179 == A0_176.ACTOR11 then
        return true
      elseif A3_179 == A0_176.ACTOR12 then
        return true
      elseif A3_179 == A0_176.ACTOR3 then
        return true
      elseif A3_179 == A0_176.ACTOR4 then
        return true
      elseif A3_179 == A0_176.ACTOR5 then
        return true
      elseif A3_179 == A0_176.ACTOR6 then
        return true
      elseif A3_179 == A0_176.ACTOR7 then
        return true
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_3 then
      if A3_179 == A0_176.ACTOR13 then
        if 1 <= A1_177:GetQuestUI8AL(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 1) == false
      elseif A3_179 == A0_176.ACTOR14 then
        return true
      elseif A3_179 == A0_176.ACTOR10 then
        return true
      elseif A3_179 == A0_176.ACTOR11 then
        return true
      elseif A3_179 == A0_176.ACTOR12 then
        return true
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_4 then
      if A3_179 == A0_176.ACTOR15 then
        return true
      elseif A3_179 == A0_176.ACTOR16 then
        return true
      elseif A3_179 == A0_176.ACTOR17 then
        return true
      elseif A3_179 == A0_176.ACTOR18 then
        return true
      elseif A3_179 == A0_176.ACTOR10 then
        return true
      elseif A3_179 == A0_176.ACTOR11 then
        return true
      elseif A3_179 == A0_176.ACTOR12 then
        return true
      elseif A3_179 == A0_176.ACTOR13 then
        return true
      elseif A3_179 == A0_176.ACTOR14 then
        return true
      elseif A3_179 == A0_176.ACTOR19 then
        return true
      elseif A3_179 == A0_176.ACTOR20 then
        return true
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_FINISH then
      if A3_179 == A0_176.ACTOR10 then
        return true
      elseif A3_179 == A0_176.ACTOR11 then
        return true
      elseif A3_179 == A0_176.ACTOR12 then
        return true
      elseif A3_179 == A0_176.ACTOR15 then
        return true
      elseif A3_179 == A0_176.ACTOR19 then
        return true
      elseif A3_179 == A0_176.ACTOR20 then
        return true
      elseif A3_179 == A0_176.ACTOR16 then
        return true
      elseif A3_179 == A0_176.ACTOR17 then
        return true
      elseif A3_179 == A0_176.ACTOR18 then
        return true
      elseif A3_179 == A0_176.ACTOR13 then
        return true
      elseif A3_179 == A0_176.ACTOR14 then
        return true
      end
    end
    return false
  end
  L0_172.IsAcceptEvent = L1_173
  L0_172 = StmBda704
  function L1_173(A0_182, A1_183, A2_184, A3_185, A4_186)
    local L5_187
    L5_187 = A0_182.GetQuestId
    L5_187 = L5_187(A0_182)
    if A1_183:GetQuestSequence(L5_187) == A0_182.SEQ_0 then
      if A3_185 == A0_182.ACTOR0 then
        if 1 <= A1_183:GetQuestUI8AL(L5_187) then
          return false
        end
        return A1_183:GetQuestBitFlag8(L5_187, 1) == false
      elseif A3_185 == A0_182.ACTOR1 then
        return false
      elseif A3_185 == A0_182.ACTOR2 then
        return false
      elseif A3_185 == A0_182.ACTOR3 then
        return false
      elseif A3_185 == A0_182.ACTOR4 then
        return false
      end
    elseif A1_183:GetQuestSequence(L5_187) == A0_182.SEQ_1 then
      if A3_185 == A0_182.ACTOR5 then
        if 1 <= A1_183:GetQuestUI8AL(L5_187) then
          return false
        end
        return A1_183:GetQuestBitFlag8(L5_187, 1) == false
      elseif A3_185 == A0_182.ACTOR6 then
        return false
      elseif A3_185 == A0_182.ACTOR7 then
        return false
      elseif A3_185 == A0_182.ACTOR8 then
        return false
      elseif A3_185 == A0_182.ACTOR9 then
        return false
      elseif A3_185 == A0_182.ACTOR2 then
        return false
      elseif A3_185 == A0_182.ACTOR3 then
        return false
      elseif A3_185 == A0_182.ACTOR4 then
        return false
      end
    elseif A1_183:GetQuestSequence(L5_187) == A0_182.SEQ_2 then
      if A3_185 == A0_182.ACTOR10 then
        if 1 <= A1_183:GetQuestUI8AL(L5_187) then
          return false
        end
        return A1_183:GetQuestBitFlag8(L5_187, 1) == false
      elseif A3_185 == A0_182.ACTOR11 then
        return false
      elseif A3_185 == A0_182.ACTOR12 then
        return false
      elseif A3_185 == A0_182.ACTOR3 then
        return false
      elseif A3_185 == A0_182.ACTOR4 then
        return false
      elseif A3_185 == A0_182.ACTOR5 then
        return false
      elseif A3_185 == A0_182.ACTOR6 then
        return false
      elseif A3_185 == A0_182.ACTOR7 then
        return false
      end
    elseif A1_183:GetQuestSequence(L5_187) == A0_182.SEQ_3 then
      if A3_185 == A0_182.ACTOR13 then
        if 1 <= A1_183:GetQuestUI8AL(L5_187) then
          return false
        end
        return A1_183:GetQuestBitFlag8(L5_187, 1) == false
      elseif A3_185 == A0_182.ACTOR14 then
        return false
      elseif A3_185 == A0_182.ACTOR10 then
        return false
      elseif A3_185 == A0_182.ACTOR11 then
        return false
      elseif A3_185 == A0_182.ACTOR12 then
        return false
      end
    elseif A1_183:GetQuestSequence(L5_187) == A0_182.SEQ_4 then
      if A3_185 == A0_182.ACTOR15 then
        if 1 <= A1_183:GetQuestUI8BL(L5_187) then
          return false
        end
        return A1_183:GetQuestBitFlag8(L5_187, 1) == false
      elseif A3_185 == A0_182.ACTOR16 then
        return false
      elseif A3_185 == A0_182.ACTOR17 then
        return false
      elseif A3_185 == A0_182.ACTOR18 then
        return false
      elseif A3_185 == A0_182.ACTOR10 then
        return false
      elseif A3_185 == A0_182.ACTOR11 then
        return false
      elseif A3_185 == A0_182.ACTOR12 then
        return false
      elseif A3_185 == A0_182.ACTOR13 then
        return false
      elseif A3_185 == A0_182.ACTOR14 then
        return false
      elseif A3_185 == A0_182.ACTOR19 then
        if 1 <= A1_183:GetQuestUI8AL(L5_187) then
          return false
        end
        return A1_183:GetQuestBitFlag8(L5_187, 2) == false
      elseif A3_185 == A0_182.ACTOR20 then
        if 1 <= A1_183:GetQuestUI8BH(L5_187) then
          return false
        end
        return A1_183:GetQuestBitFlag8(L5_187, 3) == false
      end
    elseif A1_183:GetQuestSequence(L5_187) == A0_182.SEQ_FINISH then
      if A3_185 == A0_182.ACTOR10 then
        return true
      elseif A3_185 == A0_182.ACTOR11 then
        return false
      elseif A3_185 == A0_182.ACTOR12 then
        return false
      elseif A3_185 == A0_182.ACTOR15 then
        return false
      elseif A3_185 == A0_182.ACTOR19 then
        return false
      elseif A3_185 == A0_182.ACTOR20 then
        return false
      elseif A3_185 == A0_182.ACTOR16 then
        return false
      elseif A3_185 == A0_182.ACTOR17 then
        return false
      elseif A3_185 == A0_182.ACTOR18 then
        return false
      elseif A3_185 == A0_182.ACTOR13 then
        return false
      elseif A3_185 == A0_182.ACTOR14 then
        return false
      end
    end
    return false
  end
  L0_172.IsAnnounce = L1_173
  L0_172 = StmBda704
  function L1_173(A0_188, A1_189, A2_190)
    local L3_191
    L3_191 = A0_188.GetQuestId
    L3_191 = L3_191(A0_188)
    if A1_189:GetQuestSequence(L3_191) == A0_188.SEQ_0 then
      return 0, 0
    end
    if A2_190 == 0 then
      return A1_189:GetQuestUI8AL(L3_191), 0
    elseif A2_190 == 1 then
      return A1_189:GetQuestUI8AL(L3_191), 0
    elseif A2_190 == 2 then
      return A1_189:GetQuestUI8AL(L3_191), 0
    elseif A2_190 == 3 then
      return A1_189:GetQuestUI8BL(L3_191), 0
    elseif A2_190 == 4 then
      return A1_189:GetQuestUI8AL(L3_191), 0
    elseif A2_190 == 5 then
      return A1_189:GetQuestUI8BH(L3_191), 0
    elseif A2_190 == 6 then
      return A1_189:GetQuestUI8AL(L3_191), 0
    end
  end
  L0_172.GetTodoArgs = L1_173
  L0_172 = StmBda704
  function L1_173(A0_192, A1_193, A2_194)
    local L3_195
    L3_195 = A0_192.GetQuestId
    L3_195 = L3_195(A0_192)
    if A1_193:GetQuestSequence(L3_195) == A0_192.SEQ_1 then
    elseif A1_193:GetQuestSequence(L3_195) == A0_192.SEQ_2 then
    elseif A1_193:GetQuestSequence(L3_195) == A0_192.SEQ_3 then
    elseif A1_193:GetQuestSequence(L3_195) == A0_192.SEQ_4 then
    elseif A1_193:GetQuestSequence(L3_195) == A0_192.SEQ_FINISH then
    end
    return A0_192:IsBattleNpcTriggerOwner(A1_193, A2_194, false), false
  end
  L0_172.GetGimmickState = L1_173
end)()
