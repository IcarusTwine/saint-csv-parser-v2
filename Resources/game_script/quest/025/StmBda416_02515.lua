(function()
  print("StmBda416 loaded")
  function StmBda416.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda416.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9
    L5_8 = A0_3
    L4_7 = A0_3.BindCharacter
    L6_9 = A0_3.BIND_HIEN_001
    L4_7 = L4_7(L5_8, L6_9)
    L3_6 = L4_7
    L4_7 = nil
    L6_9 = A0_3
    L5_8 = A0_3.BindCharacter
    L5_8 = L5_8(L6_9, A0_3.BIND_LYSE_001)
    L4_7 = L5_8
    L5_8 = nil
    L6_9 = A0_3.BindCharacter
    L6_9 = L6_9(A0_3, A0_3.BIND_GOSETSU_001)
    L5_8 = L6_9
    L6_9 = nil
    L6_9 = A0_3:BindCharacter(A0_3.BIND_TEMURUN_001)
    L6_9:LookAt(A2_5)
    L4_7:TurnTo(A1_4, false)
    L3_6:TurnTo(A1_4, false)
    L5_8:TurnTo(A1_4, false)
    L4_7:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    L6_9:LookAt(A2_5)
    L4_7:WaitForTurn()
    L3_6:WaitForTurn()
    L5_8:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA416_02515_CIRINA_000_050, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA416_02515_CIRINA_000_051, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA416_02515_CIRINA_000_052, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA416_02515_CIRINA_000_053, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:LookAt(A1_4)
    L4_7:LookAt(L6_9)
    L3_6:LookAt(L6_9)
    L5_8:LookAt(L6_9)
    A2_5:LookAt(L6_9)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA416_02515_TEMULUN_000_054, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function StmBda416.OnScene00002(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA416_02515_HIEN_000_005, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda416.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDA416_02515_GOSETSU_000_010, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda416.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_JOY)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDA416_02515_LYSE_000_000, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda416.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA416_02515_MOLA02514_000_020, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda416.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDA416_02515_MOLC02514_000_030, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda416.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_STMBDA416_02515_MOLD02514_000_035, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda416.OnScene00008(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDA416_02515_MOLE02514_000_040, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda416.OnScene00009(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDA416_02515_BUJEG_000_090, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDA416_02515_BUJEG_000_091, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda416.OnScene00010(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_STMBDA416_02515_BUJEG_000_092, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda416.OnScene00011(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_STMBDA416_02515_HIEN_000_005, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda416.OnScene00012(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_STMBDA416_02515_GOSETSU_000_010, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda416.OnScene00013(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_JOY)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_STMBDA416_02515_LYSE_000_000, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda416.OnScene00014(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDA416_02515_CIRINA_000_060, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda416.OnScene00015(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDA416_02515_MOLC02514_000_030, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda416.OnScene00016(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_STMBDA416_02515_MOLD02514_000_035, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda416.OnScene00017(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_STMBDA416_02515_MOLE02514_000_040, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda416.OnScene00018(A0_58, A1_59, A2_60)
    local L3_61, L4_62, L5_63
    L5_63 = A0_58
    L4_62 = A0_58.BindCharacter
    L4_62 = L4_62(L5_63, A0_58.LOC_BIND_NEKKETSU)
    L3_61 = L4_62
    L4_62 = nil
    L5_63 = A0_58.BindCharacter
    L5_63 = L5_63(A0_58, A0_58.LOC_BIND_RESEI)
    L4_62 = L5_63
    L5_63 = nil
    L5_63 = A0_58:BindCharacter(A0_58.LOC_BIND_ONKO)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_STMBDA416_02515_MOLA02514_000_070, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    if A0_58:Menu(A0_58.TEXT_STMBDA416_02515_Q1_100_070, A0_58.TEXT_STMBDA416_02515_A1_110_070, A0_58.TEXT_STMBDA416_02515_A1_120_070) == 2 then
      A2_60:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A1_59:PlayActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_SLAP)
      A0_58:Wait(10)
      L5_63:TurnTo(A1_59, false)
      L3_61:TurnTo(A1_59, false)
      L4_62:TurnTo(A1_59, false)
      L4_62:WaitForTurn()
      L3_61:WaitForTurn()
      L5_63:WaitForTurn()
      A1_59:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_SLAP)
      A0_58:Wait(10)
      A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
      A2_60:Talk(A1_59, A0_58, A0_58.TEXT_STMBDA416_02515_MOLA02514_000_072, false, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
      A2_60:Talk(A1_59, A0_58, A0_58.TEXT_STMBDA416_02515_MOLA02514_000_073, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
      A0_58:Wait(10)
      A2_60:TurnTo(L4_62, false)
      A2_60:WaitForTurn()
      L5_63:LookAt(A2_60)
      L3_61:LookAt(A2_60)
      L4_62:LookAt(A2_60)
      A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_60:Talk(A1_59, A0_58, A0_58.TEXT_STMBDA416_02515_MOLA02514_000_074, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
      L4_62:PlayActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_CHEER)
      L3_61:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_SPIRIT)
      L5_63:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_63:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ARMS)
      L4_62:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_CHEER)
      L3_61:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EVENT_SPIRIT)
      L5_63:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_63:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ARMS)
    else
      A2_60:LookAt(10, -20)
      A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_FACIAL_CRY)
      A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_SURPRISED)
      A2_60:Talk(A1_59, A0_58, A0_58.TEXT_STMBDA416_02515_MOLA02514_000_071, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
      A0_58:CancelEventScene()
    end
  end
  function StmBda416.OnScene00019(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EMOTE_CHEER)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_STMBDA416_02515_MOLA02514_000_075, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda416.OnScene00020(A0_67, A1_68, A2_69)
    A2_69:LookAt(A1_68)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_STMBDA416_02515_TEMULUN_000_065, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda416.OnScene00021(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_FACIAL_SMILE)
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_STMBDA416_02515_COTAN_000_100, false, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_STMBDA416_02515_COTAN_000_101, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    A0_70:Wait(10)
    if A0_70:Menu(A0_70.TEXT_STMBDA416_02515_Q1_000_102, A0_70.TEXT_STMBDA416_02515_A1_000_103, A0_70.TEXT_STMBDA416_02515_A1_000_104) == 1 then
      A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
      A2_72:Talk(A1_71, A0_70, A0_70.TEXT_STMBDA416_02515_COTAN_000_105, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    else
      A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
      A2_72:Talk(A1_71, A0_70, A0_70.TEXT_STMBDA416_02515_COTAN_000_106, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    end
  end
  function StmBda416.OnScene00022(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_FACIAL_SMILE)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_STMBDA416_02515_COTAN_000_107, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda416.OnScene00023(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_FACIAL_SMILE)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_STMBDA416_02515_DORBEI_000_080, false, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_STMBDA416_02515_DORBEI_000_081, false, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_STMBDA416_02515_DORBEI_000_082, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda416.OnScene00024(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_FACIAL_SMILE)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_STMBDA416_02515_DORBEI_000_083, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda416.OnScene00025(A0_82, A1_83, A2_84)
    local L3_85, L4_86, L5_87, L6_88
    L5_87 = A0_82
    L4_86 = A0_82.BindCharacter
    L6_88 = A0_82.BIND_HIEN_001
    L4_86 = L4_86(L5_87, L6_88)
    L3_85 = L4_86
    L5_87 = L3_85
    L4_86 = L3_85.Direction
    L6_88 = A2_84
    L4_86(L5_87, L6_88)
    L5_87 = L3_85
    L4_86 = L3_85.LookAt
    L6_88 = A2_84
    L4_86(L5_87, L6_88)
    L4_86 = nil
    L6_88 = A0_82
    L5_87 = A0_82.BindCharacter
    L5_87 = L5_87(L6_88, A0_82.BIND_GOSETSU_001)
    L4_86 = L5_87
    L6_88 = L4_86
    L5_87 = L4_86.Direction
    L5_87(L6_88, A2_84)
    L6_88 = L4_86
    L5_87 = L4_86.LookAt
    L5_87(L6_88, A2_84)
    L5_87 = nil
    L6_88 = A0_82.BindCharacter
    L6_88 = L6_88(A0_82, A0_82.BIND_CHIRINA_001)
    L5_87 = L6_88
    L6_88 = L5_87.Direction
    L6_88(L5_87, A2_84)
    L6_88 = L5_87.LookAt
    L6_88(L5_87, A2_84)
    L6_88 = nil
    L6_88 = A0_82:BindCharacter(A0_82.BIND_LYSE_001)
    L6_88:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_88:Position(L6_88, A0_82.ARRANGE_TYPE_BASE_LEFT, 1.3)
    L6_88:Direction(A2_84)
    L6_88:LookAt(A2_84)
    A1_83:Position(A2_84, A0_82.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_83:Direction(A2_84)
    A1_83:LookAt(A2_84)
    A2_84:LookAt(A1_83)
    A0_82:PlayTargetRelationCamera(A2_84, 33.518, 0.6567, 1.2347, -178.8545, 0.257, 0.8682, 0.9574)
    A0_82:Wait(30)
    A0_82:ChangeBGMVolume(0.5)
    A0_82:FadeIn(A0_82.FADE_DEFAULT)
    A0_82:WaitForFade()
    A0_82:Wait(20)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_FACIAL_SMILE)
    A0_82:Wait(10)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_82.AUTO_SHAKE_ENABLE)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_84:WaitForActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_82:Wait(10)
    A2_84:LookAt(A1_83)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_STMBDA416_02515_TEMULUN_000_110, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    A0_82:Wait(10)
    A2_84:CancelActionTimeline(A0_82.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A0_82:PlayCamera(13, A1_83)
    A0_82:Wait(10)
    A1_83:PlayActionTimeline(A0_82.ACTION_TIMELINE_FACIAL_SMILE)
    A0_82:Wait(40)
    A0_82:PlayTargetRelationCamera(A2_84, 42.4378, 0.2548, 1.0224, 162.708, 0.1393, 0.9723, 0.3502)
    A0_82:Wait(10)
    A0_82:ChangeBGMVolume(0)
    A2_84:AutoShake(false)
    A0_82:Wait(10)
    A2_84:CancelActionTimeline(A0_82.ACTION_TIMELINE_FACIAL_SMILE)
    A0_82:Wait(10)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_FACIAL_BOW, nil, A0_82.AUTO_SHAKE_ENABLE)
    A2_84:LookAt(0, -20)
    A0_82:Wait(40)
    A2_84:AutoShake(false)
    A0_82:PlayBGM(A0_82.BGM_MUSIC_NO_MUSIC)
    A0_82:Wait(10)
    A2_84:CancelActionTimeline(A0_82.ACTION_TIMELINE_FACIAL_BOW)
    A0_82:Wait(20)
    A0_82:ChangeBGMVolume(0.5)
    A0_82:PlayBGM(A0_82.LOC_BGM_AISHU)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_82.AUTO_SHAKE_ENABLE)
    A2_84:LookAt(L3_85)
    A0_82:Wait(30)
    A0_82:PlayTargetRelationCamera(A2_84, 28.9085, 6.5413, 2.8792, -52.3334, 1.5497, -0.2031, 7.1835)
    A0_82:Wait(10)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_STMBDA416_02515_TEMULUN_000_111, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    A0_82:Wait(10)
    A2_84:LookAt(A1_83)
    A2_84:AutoShake(false)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_STMBDA416_02515_TEMULUN_000_112, false, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_84:LookAt(L6_88)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_STMBDA416_02515_TEMULUN_000_113, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    A2_84:CancelActionTimeline(A0_82.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A0_82:Wait(10)
    A2_84:CancelActionTimeline(A0_82.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_82:Wait(10)
    A2_84:LookAt(L3_85)
    A0_82:Wait(40)
    A2_84:LookAt(L5_87)
    A0_82:Wait(40)
    A2_84:LookAt(A1_83)
    A0_82:Wait(10)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_84:WaitForActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_82:Wait(10)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_STMBDA416_02515_TEMULUN_000_114, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    A0_82:Wait(10)
    A0_82:PlayTargetRelationCamera(A2_84, 4.6911, 0.609, 1.0808, -179.7569, 0.3072, 0.8766, 0.9381)
    A2_84:LookAt(A1_83)
    A0_82:Wait(10)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_82.AUTO_SHAKE_ENABLE)
    A0_82:Wait(10)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_STMBDA416_02515_TEMULUN_000_115, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    A0_82:Wait(10)
    A0_82:PlayTargetRelationCamera(A2_84, -23.1461, 1.1185, 1.401, -23.0815, 3.8115, 1.3917, 2.693)
    A1_83:Visible(A0_82.VISIBLE_HIDE)
    A0_82:Wait(10)
    L4_86:PlayActionTimeline(A0_82.ACTION_TIMELINE_FACIAL_SPEWING)
    L3_85:PlayActionTimeline(A0_82.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_82:Wait(10)
    L4_86:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_85:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_86:WaitForActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_85:WaitForActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_82:Wait(10)
    L6_88:PlayActionTimeline(A0_82.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_82:PlayTargetRelationCamera(A2_84, 25.9794, 3.4831, 1.5388, 23.6064, 5.322, 0.9845, 1.9289)
    A1_83:Visible(A0_82.VISIBLE_SHOW)
    A0_82:Wait(10)
    L6_88:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_88:WaitForActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_82:Wait(10)
    A1_83:PlayActionTimeline(A0_82.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_82.AUTO_SHAKE_ENABLE)
    A0_82:PlayCamera(9, A1_83)
    A0_82:Wait(10)
    A1_83:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_83:WaitForActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_82:Wait(10)
    A0_82:PlayTargetRelationCamera(A2_84, 27.4158, 2.444, 1.4618, 61.3492, 4.3239, 0.2536, 2.9315)
    A0_82:Zoom(-0.3, 0, 200, 200, 200)
    A0_82:Wait(10)
    L5_87:PlayActionTimeline(A0_82.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_82.AUTO_SHAKE_ENABLE)
    L5_87:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_87:WaitForActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_82:Wait(10)
    L5_87:LookAt(L3_85)
    L5_87:TurnTo(L3_85, false)
    L5_87:WaitForTurn()
    A0_82:Wait(10)
    L5_87:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_87:Talk(A1_83, A0_82, A0_82.TEXT_STMBDA416_02515_CIRINA_000_116, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    A0_82:Wait(10)
    L5_87:CancelActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_82:Wait(20)
    A0_82:FadeOut(A0_82.FADE_DEFAULT)
    A0_82:WaitForFade()
    A1_83:CancelActionTimeline(A0_82.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_84:LookAt()
    A1_83:LookAt()
    A0_82:Wait(30)
  end
  function StmBda416.OnScene00026(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK1)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_STMBDA416_02515_CIRINA_000_060, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda416.OnScene00027(A0_92, A1_93, A2_94)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_STMBDA416_02515_GOSETSU_000_010, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda416.OnScene00028(A0_95, A1_96, A2_97)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EMOTE_JOY)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_STMBDA416_02515_LYSE_000_000, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda416.OnScene00029(A0_98, A1_99, A2_100)
    A2_100:TurnTo(A1_99, false)
    A2_100:WaitForTurn()
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK1)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_STMBDA416_02515_CIRINA_000_060, true, nil, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda416.OnScene00030(A0_101, A1_102, A2_103)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK1)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_STMBDA416_02515_HIEN_000_005, true, nil, nil, nil, A0_101.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda416.OnScene00031(A0_104, A1_105, A2_106)
    A2_106:TurnTo(A1_105, false)
    A2_106:WaitForTurn()
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK2)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_STMBDA416_02515_BUJEG_000_092, true, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda416.OnScene00032(A0_107, A1_108, A2_109)
    A2_109:TurnTo(A1_108, false)
    A2_109:WaitForTurn()
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK2)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_STMBDA416_02515_DORBEI_000_083, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda416.OnScene00033(A0_110, A1_111, A2_112)
    A2_112:TurnTo(A1_111, false)
    A2_112:WaitForTurn()
    A2_112:PlayActionTimeline(A0_110.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_112:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK2)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_STMBDA416_02515_COTAN_000_107, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda416.OnScene00034(A0_113, A1_114, A2_115)
    A2_115:TurnTo(A1_114, false)
    A2_115:WaitForTurn()
    A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_STMBDA416_02515_MOLA02514_000_075, true, nil, nil, nil, A0_113.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda416.OnScene00035(A0_116, A1_117, A2_118)
    A2_118:TurnTo(A1_117, false)
    A2_118:WaitForTurn()
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_STMBDA416_02515_MOLC02514_000_030, true, nil, nil, nil, A0_116.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda416.OnScene00036(A0_119, A1_120, A2_121)
    A2_121:TurnTo(A1_120, false)
    A2_121:WaitForTurn()
    A2_121:PlayActionTimeline(A0_119.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_121:PlayActionTimeline(A0_119.ACTION_TIMELINE_EVENT_TALK2)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_STMBDA416_02515_MOLD02514_000_035, true, nil, nil, nil, A0_119.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda416.OnScene00037(A0_122, A1_123, A2_124)
    A2_124:TurnTo(A1_123, false)
    A2_124:WaitForTurn()
    A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_STMBDA416_02515_MOLE02514_000_040, true, nil, nil, nil, A0_122.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda416.OnScene00038(A0_125, A1_126, A2_127)
    A2_127:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_127:Talk(A1_126, A0_125, A0_125.TEXT_STMBDA416_02515_CIRINA_000_140, true, nil, nil, nil, A0_125.SPEAK_NORMAL_MIDDLE)
    if A0_125:YesNoQuestBattle(A0_125.QUESTBATTLE0, true) == false then
      A0_125:CancelEventScene()
    else
      A0_125:Skip(A0_125.SKIP_FINALIZE_AUTO_FADEIN)
      A0_125:FadeOut(A0_125.FADE_DEFAULT)
    end
  end
  function StmBda416.OnScene00039(A0_128, A1_129, A2_130)
    A0_128:ContinueEventBGM()
    A0_128:BeginCutScene()
    A0_128:PlayCutScene(A0_128.NCUT_EVENT_04100)
    A0_128:EndCutScene()
    A0_128:Skip(A0_128.SKIP_FINALIZE_AUTO_FADEIN)
    A0_128:PlayBGM(A0_128.BGM_MUSIC_NO_MUSIC)
    return true
  end
  function StmBda416.OnScene00040(A0_131, A1_132, A2_133)
    A2_133:TurnTo(A1_132, false)
    A2_133:WaitForTurn()
    A2_133:PlayActionTimeline(A0_131.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_133:Talk(A1_132, A0_131, A0_131.TEXT_STMBDA416_02515_HIEN_000_125, true, nil, nil, nil, A0_131.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda416.OnScene00041(A0_134, A1_135, A2_136)
    A2_136:TurnTo(A1_135, false)
    A2_136:WaitForTurn()
    A2_136:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_136:PlayActionTimeline(A0_134.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_136:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_136:Talk(A1_135, A0_134, A0_134.TEXT_STMBDA416_02515_GOSETSU_000_130, true, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda416.OnScene00042(A0_137, A1_138, A2_139)
    A2_139:TurnTo(A1_138, false)
    A2_139:WaitForTurn()
    A2_139:PlayActionTimeline(A0_137.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_139:Talk(A1_138, A0_137, A0_137.TEXT_STMBDA416_02515_LYSE_000_120, true, nil, nil, nil, A0_137.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda416.OnScene00043(A0_140, A1_141, A2_142)
  end
  function StmBda416.OnScene00044(A0_143, A1_144, A2_145)
    A2_145:TurnTo(A1_144, false)
    A2_145:WaitForTurn()
    A2_145:PlayActionTimeline(A0_143.ACTION_TIMELINE_EVENT_TALK1)
    A2_145:Talk(A1_144, A0_143, A0_143.TEXT_STMBDA416_02515_COTAN_000_107, true, nil, nil, nil, A0_143.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda416.OnScene00045(A0_146, A1_147, A2_148)
    A2_148:TurnTo(A1_147, false)
    A2_148:WaitForTurn()
    A2_148:PlayActionTimeline(A0_146.ACTION_TIMELINE_FACIAL_SMILE)
    A2_148:PlayActionTimeline(A0_146.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_148:Talk(A1_147, A0_146, A0_146.TEXT_STMBDA416_02515_DORBEI_000_083, true, nil, nil, nil, A0_146.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda416.OnScene00046(A0_149, A1_150, A2_151)
    A2_151:TurnTo(A1_150, false)
    A2_151:WaitForTurn()
    A2_151:PlayActionTimeline(A0_149.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_151:PlayActionTimeline(A0_149.ACTION_TIMELINE_EVENT_TALK2)
    A2_151:Talk(A1_150, A0_149, A0_149.TEXT_STMBDA416_02515_BUJEG_000_092, true, nil, nil, nil, A0_149.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda416.OnScene00047(A0_152, A1_153, A2_154)
    A2_154:LookAt(A1_153)
    A2_154:Talk(A1_153, A0_152, A0_152.TEXT_STMBDA416_02515_TEMULUN_000_135, true, nil, nil, nil, A0_152.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda416.OnScene00048(A0_155, A1_156, A2_157)
    A2_157:TurnTo(A1_156, false)
    A2_157:WaitForTurn()
    A2_157:PlayActionTimeline(A0_155.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_157:Talk(A1_156, A0_155, A0_155.TEXT_STMBDA416_02515_MOLA02514_000_075, true, nil, nil, nil, A0_155.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda416.OnScene00049(A0_158, A1_159, A2_160)
    A2_160:TurnTo(A1_159, false)
    A2_160:WaitForTurn()
    A2_160:PlayActionTimeline(A0_158.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_160:Talk(A1_159, A0_158, A0_158.TEXT_STMBDA416_02515_MOLC02514_000_030, true, nil, nil, nil, A0_158.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda416.OnScene00050(A0_161, A1_162, A2_163)
    A2_163:TurnTo(A1_162, false)
    A2_163:WaitForTurn()
    A2_163:PlayActionTimeline(A0_161.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_163:PlayActionTimeline(A0_161.ACTION_TIMELINE_EVENT_TALK2)
    A2_163:Talk(A1_162, A0_161, A0_161.TEXT_STMBDA416_02515_MOLD02514_000_035, true, nil, nil, nil, A0_161.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda416.OnScene00051(A0_164, A1_165, A2_166)
    A2_166:TurnTo(A1_165, false)
    A2_166:WaitForTurn()
    A2_166:PlayActionTimeline(A0_164.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_166:PlayActionTimeline(A0_164.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_166:Talk(A1_165, A0_164, A0_164.TEXT_STMBDA416_02515_MOLE02514_000_040, true, nil, nil, nil, A0_164.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda416.OnScene00052(A0_167, A1_168, A2_169)
    A0_167:DisableSceneSkip()
    A0_167:PlayBGM(A0_167.BGM_MUSIC_NO_MUSIC)
    A0_167:ChangeBGMVolume(0)
    A0_167:Wait(30)
    A0_167:ChangeBGMVolume(1)
    A0_167:EnableSceneSkip()
    A0_167:BeginCutScene()
    A0_167:PlayCutScene(A0_167.NCUT_EVENT_04120)
    A0_167:PlayBGM(A0_167.BGM_MUSIC_NO_MUSIC)
    A0_167:EndCutScene()
  end
  function StmBda416.OnScene00053(A0_170, A1_171, A2_172)
    local L3_173, L4_174
    L4_174 = A2_172
    L3_173 = A2_172.TurnTo
    L3_173(L4_174, A1_171, false)
    L4_174 = A2_172
    L3_173 = A2_172.WaitForTurn
    L3_173(L4_174)
    L4_174 = A2_172
    L3_173 = A2_172.PlayActionTimeline
    L3_173(L4_174, A0_170.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_174 = A2_172
    L3_173 = A2_172.PlayActionTimeline
    L3_173(L4_174, A0_170.ACTION_TIMELINE_EVENT_ARMS)
    L4_174 = A2_172
    L3_173 = A2_172.Talk
    L3_173(L4_174, A1_171, A0_170, A0_170.TEXT_STMBDA416_02515_HIEN_000_290, false, nil, nil, nil, A0_170.SPEAK_NORMAL_MIDDLE)
    L4_174 = A2_172
    L3_173 = A2_172.CancelActionTimeline
    L3_173(L4_174, A0_170.ACTION_TIMELINE_EVENT_ARMS)
    L4_174 = A2_172
    L3_173 = A2_172.PlayActionTimeline
    L3_173(L4_174, A0_170.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_174 = A2_172
    L3_173 = A2_172.Talk
    L3_173(L4_174, A1_171, A0_170, A0_170.TEXT_STMBDA416_02515_HIEN_000_291, false, nil, nil, nil, A0_170.SPEAK_NORMAL_MIDDLE)
    L4_174 = A2_172
    L3_173 = A2_172.CancelActionTimeline
    L3_173(L4_174, A0_170.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_174 = A2_172
    L3_173 = A2_172.PlayActionTimeline
    L3_173(L4_174, A0_170.ACTION_TIMELINE_FACIAL_SMILE)
    L4_174 = A2_172
    L3_173 = A2_172.Talk
    L3_173(L4_174, A1_171, A0_170, A0_170.TEXT_STMBDA416_02515_HIEN_000_292, true, nil, nil, nil, A0_170.SPEAK_NORMAL_MIDDLE)
    L4_174 = A0_170
    L3_173 = A0_170.Wait
    L3_173(L4_174, 10)
    L4_174 = A2_172
    L3_173 = A2_172.LookAt
    L3_173(L4_174)
    L4_174 = A2_172
    L3_173 = A2_172.PlayActionTimeline
    L3_173(L4_174, A0_170.JP_BOW2)
    L4_174 = A2_172
    L3_173 = A2_172.Talk
    L3_173(L4_174, A1_171, A0_170, A0_170.TEXT_STMBDA416_02515_HIEN_000_293, true, nil, nil, nil, A0_170.SPEAK_NORMAL_MIDDLE)
    L4_174 = A2_172
    L3_173 = A2_172.WaitForActionTimeline
    L3_173(L4_174, A0_170.JP_BOW2)
    L4_174 = A2_172
    L3_173 = A2_172.LookAt
    L3_173(L4_174, A1_171)
    L4_174 = A0_170
    L3_173 = A0_170.QuestReward
    L4_174 = L3_173(L4_174, A2_172, A1_171)
    if L3_173 then
      A0_170:QuestCompleted()
    end
    return L3_173, L4_174
  end
  function StmBda416.OnScene00054(A0_175, A1_176, A2_177)
    A2_177:TurnTo(A1_176, false)
    A2_177:WaitForTurn()
    A2_177:PlayActionTimeline(A0_175.ACTION_TIMELINE_EMOTE_JOY)
    A2_177:Talk(A1_176, A0_175, A0_175.TEXT_STMBDA416_02515_LYSE_000_210, true, nil, nil, nil, A0_175.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda416.OnScene00055(A0_178, A1_179, A2_180)
    A2_180:TurnTo(A1_179, false)
    A2_180:WaitForTurn()
    A2_180:PlayActionTimeline(A0_178.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_180:Talk(A1_179, A0_178, A0_178.TEXT_STMBDA416_02515_GOSETSU_000_215, true, nil, nil, nil, A0_178.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda416.OnScene00056(A0_181, A1_182, A2_183)
    A2_183:LookAt(A1_182)
    A2_183:Talk(A1_182, A0_181, A0_181.TEXT_STMBDA416_02515_TEMULUN_000_225, true, nil, nil, nil, A0_181.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda416.OnScene00057(A0_184, A1_185, A2_186)
    A2_186:TurnTo(A1_185, false)
    A2_186:WaitForTurn()
    A2_186:PlayActionTimeline(A0_184.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_186:PlayActionTimeline(A0_184.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_186:Talk(A1_185, A0_184, A0_184.TEXT_STMBDA416_02515_CIRINA_000_220, true, nil, nil, nil, A0_184.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda416.OnScene00058(A0_187, A1_188, A2_189)
    A2_189:TurnTo(A1_188, false)
    A2_189:WaitForTurn()
    A2_189:PlayActionTimeline(A0_187.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_189:Talk(A1_188, A0_187, A0_187.TEXT_STMBDA416_02515_MOLA02514_000_250, true, nil, nil, nil, A0_187.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda416.OnScene00059(A0_190, A1_191, A2_192)
    A2_192:TurnTo(A1_191, false)
    A2_192:WaitForTurn()
    A2_192:PlayActionTimeline(A0_190.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_192:Talk(A1_191, A0_190, A0_190.TEXT_STMBDA416_02515_MOLC02514_000_260, true, nil, nil, nil, A0_190.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda416.OnScene00060(A0_193, A1_194, A2_195)
    A2_195:Talk(A1_194, A0_193, A0_193.TEXT_STMBDA416_02515_MOLD02514_000_265, true, nil, nil, nil, A0_193.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda416.OnScene00061(A0_196, A1_197, A2_198)
    A2_198:LookAt(A1_197)
    A2_198:Talk(A1_197, A0_196, A0_196.TEXT_STMBDA416_02515_MOLE02514_000_270, true, nil, nil, nil, A0_196.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda416.OnScene00062(A0_199, A1_200, A2_201)
    A2_201:TurnTo(A1_200, false)
    A2_201:WaitForTurn()
    A2_201:PlayActionTimeline(A0_199.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_201:Talk(A1_200, A0_199, A0_199.TEXT_STMBDA416_02515_COTAN_000_245, true, nil, nil, nil, A0_199.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda416.OnScene00063(A0_202, A1_203, A2_204)
    A2_204:LookAt(A1_203)
    A2_204:PlayActionTimeline(A0_202.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_204:Talk(A1_203, A0_202, A0_202.TEXT_STMBDA416_02515_DORBEI_000_230, false, nil, nil, nil, A0_202.SPEAK_NORMAL_MIDDLE)
    A2_204:PlayActionTimeline(A0_202.ACTION_TIMELINE_FACIAL_SMILE)
    A2_204:Talk(A1_203, A0_202, A0_202.TEXT_STMBDA416_02515_DORBEI_000_235, true, nil, nil, nil, A0_202.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda416.OnScene00064(A0_205, A1_206, A2_207)
    A2_207:TurnTo(A1_206, false)
    A2_207:WaitForTurn()
    A2_207:PlayActionTimeline(A0_205.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_207:Talk(A1_206, A0_205, A0_205.TEXT_STMBDA416_02515_BUJEG_000_240, true, nil, nil, nil, A0_205.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda416.OnScene00065(A0_208, A1_209, A2_210)
    A2_210:Talk(A1_209, A0_208, A0_208.TEXT_STMBDA416_02515_MAGNAI_000_275, true, nil, nil, nil, A0_208.SPEAK_NONE)
  end
  function StmBda416.OnScene00066(A0_211, A1_212, A2_213)
    A2_213:Talk(A1_212, A0_211, A0_211.TEXT_STMBDA416_02515_SADU_000_280, true, nil, nil, nil, A0_211.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda416.OnScene00067(A0_214, A1_215, A2_216)
    A2_216:Talk(A1_215, A0_214, A0_214.TEXT_STMBDA416_02515_MOLB02514_000_255, true, nil, nil, nil, A0_214.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda416.OnScene00068(A0_217, A1_218, A2_219)
    A2_219:Talk(A1_218, A0_217, A0_217.TEXT_STMBDA416_02515_DORBEI_000_230, false, nil, nil, nil, A0_217.SPEAK_NORMAL_MIDDLE)
    A2_219:LookAt(A1_218)
    A2_219:PlayActionTimeline(A0_217.ACTION_TIMELINE_FACIAL_SMILE)
    A2_219:Talk(A1_218, A0_217, A0_217.TEXT_STMBDA416_02515_DORBEI_000_235, true, nil, nil, nil, A0_217.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda416.IsTodoChecked(A0_220, A1_221, A2_222)
    local L3_223
    L3_223 = A0_220.GetQuestId
    L3_223 = L3_223(A0_220)
    if A1_221:GetQuestSequence(L3_223) == A0_220.SEQ_0 then
      return false
    end
    if A2_222 == 0 then
      return A1_221:GetQuestUI8AH(L3_223) >= 4
    elseif A2_222 == 1 then
      return 1 <= A1_221:GetQuestUI8AL(L3_223)
    elseif A2_222 == 2 then
      return 1 <= A1_221:GetQuestUI8AL(L3_223)
    elseif A2_222 == 3 then
      return 1 <= A1_221:GetQuestUI8AL(L3_223)
    elseif A2_222 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_224, L1_225
  L0_224 = StmBda416
  L0_224.SCRIPT_VERSION = 2
  L0_224 = StmBda416
  function L1_225(A0_226)
    local L1_227
  end
  L0_224.OnInitialize = L1_225
  L0_224 = StmBda416
  function L1_225(A0_228, A1_229, A2_230, A3_231, A4_232)
    local L5_233
    L5_233 = A0_228.GetQuestId
    L5_233 = L5_233(A0_228)
    if A1_229:GetQuestSequence(L5_233) == A0_228.SEQ_0 then
      if A3_231 == A0_228.ACTOR0 then
        if 1 <= A1_229:GetQuestUI8AL(L5_233) then
          return false
        end
        return A1_229:GetQuestBitFlag8(L5_233, 1) == false
      elseif A3_231 == A0_228.ACTOR1 then
        return true
      elseif A3_231 == A0_228.ACTOR2 then
        return true
      elseif A3_231 == A0_228.ACTOR3 then
        return true
      elseif A3_231 == A0_228.ACTOR4 then
        return true
      elseif A3_231 == A0_228.ACTOR5 then
        return true
      elseif A3_231 == A0_228.ACTOR6 then
        return true
      elseif A3_231 == A0_228.ACTOR7 then
        return true
      end
    elseif A1_229:GetQuestSequence(L5_233) == A0_228.SEQ_1 then
      if A3_231 == A0_228.ACTOR8 then
        return true
      elseif A3_231 == A0_228.ACTOR1 then
        return true
      elseif A3_231 == A0_228.ACTOR2 then
        return true
      elseif A3_231 == A0_228.ACTOR3 then
        return true
      elseif A3_231 == A0_228.ACTOR0 then
        return true
      elseif A3_231 == A0_228.ACTOR5 then
        return true
      elseif A3_231 == A0_228.ACTOR6 then
        return true
      elseif A3_231 == A0_228.ACTOR7 then
        return true
      elseif A3_231 == A0_228.ACTOR4 then
        return true
      elseif A3_231 == A0_228.ACTOR9 then
        return true
      elseif A3_231 == A0_228.ACTOR10 then
        return true
      elseif A3_231 == A0_228.ACTOR11 then
        return true
      end
    elseif A1_229:GetQuestSequence(L5_233) == A0_228.SEQ_2 then
      if A3_231 == A0_228.ACTOR9 then
        if 1 <= A1_229:GetQuestUI8AL(L5_233) then
          return false
        end
        return A1_229:GetQuestBitFlag8(L5_233, 1) == false
      elseif A3_231 == A0_228.ACTOR0 then
        return true
      elseif A3_231 == A0_228.ACTOR2 then
        return true
      elseif A3_231 == A0_228.ACTOR3 then
        return true
      elseif A3_231 == A0_228.ACTOR0 then
        return true
      elseif A3_231 == A0_228.ACTOR1 then
        return true
      elseif A3_231 == A0_228.ACTOR8 then
        return true
      elseif A3_231 == A0_228.ACTOR11 then
        return true
      elseif A3_231 == A0_228.ACTOR10 then
        return true
      elseif A3_231 == A0_228.ACTOR4 then
        return true
      elseif A3_231 == A0_228.ACTOR5 then
        return true
      elseif A3_231 == A0_228.ACTOR6 then
        return true
      elseif A3_231 == A0_228.ACTOR7 then
        return true
      end
    elseif A1_229:GetQuestSequence(L5_233) == A0_228.SEQ_3 then
      if A3_231 == A0_228.ACTOR0 then
        if 1 <= A1_229:GetQuestUI8AL(L5_233) then
          return false
        end
        return A1_229:GetQuestBitFlag8(L5_233, 1) == false
      elseif A3_231 == A0_228.ACTOR1 then
        return true
      elseif A3_231 == A0_228.ACTOR2 then
        return true
      elseif A3_231 == A0_228.ACTOR3 then
        return true
      elseif A3_231 == A0_228.EOBJECT0 then
        return true
      elseif A3_231 == A0_228.ACTOR10 then
        return true
      elseif A3_231 == A0_228.ACTOR11 then
        return true
      elseif A3_231 == A0_228.ACTOR8 then
        return true
      elseif A3_231 == A0_228.ACTOR9 then
        return true
      elseif A3_231 == A0_228.ACTOR4 then
        return true
      elseif A3_231 == A0_228.ACTOR5 then
        return true
      elseif A3_231 == A0_228.ACTOR6 then
        return true
      elseif A3_231 == A0_228.ACTOR7 then
        return true
      end
    elseif A1_229:GetQuestSequence(L5_233) == A0_228.SEQ_4 then
      if A3_231 == A0_228.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_229:GetQuestSequence(L5_233) == A0_228.SEQ_FINISH then
      if A3_231 == A0_228.ACTOR12 then
        return true
      elseif A3_231 == A0_228.ACTOR13 then
        return true
      elseif A3_231 == A0_228.ACTOR14 then
        return true
      elseif A3_231 == A0_228.ACTOR9 then
        return true
      elseif A3_231 == A0_228.ACTOR0 then
        return true
      elseif A3_231 == A0_228.ACTOR4 then
        return true
      elseif A3_231 == A0_228.ACTOR5 then
        return true
      elseif A3_231 == A0_228.ACTOR6 then
        return true
      elseif A3_231 == A0_228.ACTOR7 then
        return true
      elseif A3_231 == A0_228.ACTOR10 then
        return true
      elseif A3_231 == A0_228.ACTOR11 then
        return true
      elseif A3_231 == A0_228.ACTOR8 then
        return true
      elseif A3_231 == A0_228.ACTOR15 then
        return true
      elseif A3_231 == A0_228.ACTOR16 then
        return true
      elseif A3_231 == A0_228.ACTOR17 then
        return true
      elseif A3_231 == A0_228.ACTOR18 then
        return true
      end
    end
    return false
  end
  L0_224.IsAcceptEvent = L1_225
  L0_224 = StmBda416
  function L1_225(A0_234, A1_235, A2_236, A3_237, A4_238)
    local L5_239
    L5_239 = A0_234.GetQuestId
    L5_239 = L5_239(A0_234)
    if A1_235:GetQuestSequence(L5_239) == A0_234.SEQ_0 then
      if A3_237 == A0_234.ACTOR0 then
        if 1 <= A1_235:GetQuestUI8AL(L5_239) then
          return false
        end
        return A1_235:GetQuestBitFlag8(L5_239, 1) == false
      elseif A3_237 == A0_234.ACTOR1 then
        return false
      elseif A3_237 == A0_234.ACTOR2 then
        return false
      elseif A3_237 == A0_234.ACTOR3 then
        return false
      elseif A3_237 == A0_234.ACTOR4 then
        return false
      elseif A3_237 == A0_234.ACTOR5 then
        return false
      elseif A3_237 == A0_234.ACTOR6 then
        return false
      elseif A3_237 == A0_234.ACTOR7 then
        return false
      end
    elseif A1_235:GetQuestSequence(L5_239) == A0_234.SEQ_1 then
      if A3_237 == A0_234.ACTOR8 then
        if 1 <= A1_235:GetQuestUI8BL(L5_239) then
          return false
        end
        return A1_235:GetQuestBitFlag8(L5_239, 1) == false
      elseif A3_237 == A0_234.ACTOR1 then
        return false
      elseif A3_237 == A0_234.ACTOR2 then
        return false
      elseif A3_237 == A0_234.ACTOR3 then
        return false
      elseif A3_237 == A0_234.ACTOR0 then
        return false
      elseif A3_237 == A0_234.ACTOR5 then
        return false
      elseif A3_237 == A0_234.ACTOR6 then
        return false
      elseif A3_237 == A0_234.ACTOR7 then
        return false
      elseif A3_237 == A0_234.ACTOR4 then
        if 1 <= A1_235:GetQuestUI8CH(L5_239) then
          return false
        end
        return A1_235:GetQuestBitFlag8(L5_239, 2) == false
      elseif A3_237 == A0_234.ACTOR9 then
        return false
      elseif A3_237 == A0_234.ACTOR10 then
        if 1 <= A1_235:GetQuestUI8AL(L5_239) then
          return false
        end
        return A1_235:GetQuestBitFlag8(L5_239, 3) == false
      elseif A3_237 == A0_234.ACTOR11 then
        if 1 <= A1_235:GetQuestUI8BH(L5_239) then
          return false
        end
        return A1_235:GetQuestBitFlag8(L5_239, 4) == false
      end
    elseif A1_235:GetQuestSequence(L5_239) == A0_234.SEQ_2 then
      if A3_237 == A0_234.ACTOR9 then
        if 1 <= A1_235:GetQuestUI8AL(L5_239) then
          return false
        end
        return A1_235:GetQuestBitFlag8(L5_239, 1) == false
      elseif A3_237 == A0_234.ACTOR0 then
        return false
      elseif A3_237 == A0_234.ACTOR2 then
        return false
      elseif A3_237 == A0_234.ACTOR3 then
        return false
      elseif A3_237 == A0_234.ACTOR0 then
        return false
      elseif A3_237 == A0_234.ACTOR1 then
        return false
      elseif A3_237 == A0_234.ACTOR8 then
        return false
      elseif A3_237 == A0_234.ACTOR11 then
        return false
      elseif A3_237 == A0_234.ACTOR10 then
        return false
      elseif A3_237 == A0_234.ACTOR4 then
        return false
      elseif A3_237 == A0_234.ACTOR5 then
        return false
      elseif A3_237 == A0_234.ACTOR6 then
        return false
      elseif A3_237 == A0_234.ACTOR7 then
        return false
      end
    elseif A1_235:GetQuestSequence(L5_239) == A0_234.SEQ_3 then
      if A3_237 == A0_234.ACTOR0 then
        if 1 <= A1_235:GetQuestUI8AL(L5_239) then
          return false
        end
        return A1_235:GetQuestBitFlag8(L5_239, 1) == false
      elseif A3_237 == A0_234.ACTOR1 then
        return false
      elseif A3_237 == A0_234.ACTOR2 then
        return false
      elseif A3_237 == A0_234.ACTOR3 then
        return false
      elseif A3_237 == A0_234.EOBJECT0 then
        return false
      elseif A3_237 == A0_234.ACTOR10 then
        return false
      elseif A3_237 == A0_234.ACTOR11 then
        return false
      elseif A3_237 == A0_234.ACTOR8 then
        return false
      elseif A3_237 == A0_234.ACTOR9 then
        return false
      elseif A3_237 == A0_234.ACTOR4 then
        return false
      elseif A3_237 == A0_234.ACTOR5 then
        return false
      elseif A3_237 == A0_234.ACTOR6 then
        return false
      elseif A3_237 == A0_234.ACTOR7 then
        return false
      end
    elseif A1_235:GetQuestSequence(L5_239) == A0_234.SEQ_4 then
      if A3_237 == A0_234.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_235:GetQuestSequence(L5_239) == A0_234.SEQ_FINISH then
      if A3_237 == A0_234.ACTOR12 then
        return true
      elseif A3_237 == A0_234.ACTOR13 then
        return false
      elseif A3_237 == A0_234.ACTOR14 then
        return false
      elseif A3_237 == A0_234.ACTOR9 then
        return false
      elseif A3_237 == A0_234.ACTOR0 then
        return false
      elseif A3_237 == A0_234.ACTOR4 then
        return false
      elseif A3_237 == A0_234.ACTOR5 then
        return false
      elseif A3_237 == A0_234.ACTOR6 then
        return false
      elseif A3_237 == A0_234.ACTOR7 then
        return false
      elseif A3_237 == A0_234.ACTOR10 then
        return false
      elseif A3_237 == A0_234.ACTOR11 then
        return false
      elseif A3_237 == A0_234.ACTOR8 then
        return false
      elseif A3_237 == A0_234.ACTOR15 then
        return false
      elseif A3_237 == A0_234.ACTOR16 then
        return false
      elseif A3_237 == A0_234.ACTOR17 then
        return false
      elseif A3_237 == A0_234.ACTOR18 then
        return false
      end
    end
    return false
  end
  L0_224.IsAnnounce = L1_225
  L0_224 = StmBda416
  function L1_225(A0_240, A1_241, A2_242)
    local L3_243
    L3_243 = A0_240.GetQuestId
    L3_243 = L3_243(A0_240)
    if A1_241:GetQuestSequence(L3_243) == A0_240.SEQ_0 then
      return 0, 0
    end
    if A2_242 == 0 then
      return A1_241:GetQuestUI8AH(L3_243), 4
    elseif A2_242 == 1 then
      return A1_241:GetQuestUI8AL(L3_243), 0
    elseif A2_242 == 2 then
      return A1_241:GetQuestUI8AL(L3_243), 0
    elseif A2_242 == 3 then
      return A1_241:GetQuestUI8AL(L3_243), 0
    elseif A2_242 == 4 then
      return A1_241:GetQuestUI8AL(L3_243), 0
    end
  end
  L0_224.GetTodoArgs = L1_225
  L0_224 = StmBda416
  function L1_225(A0_244, A1_245, A2_246)
    local L3_247
    L3_247 = A0_244.GetQuestId
    L3_247 = L3_247(A0_244)
    if A1_245:GetQuestSequence(L3_247) == A0_244.SEQ_1 then
    elseif A1_245:GetQuestSequence(L3_247) == A0_244.SEQ_2 then
    elseif A1_245:GetQuestSequence(L3_247) == A0_244.SEQ_3 then
    elseif A1_245:GetQuestSequence(L3_247) == A0_244.SEQ_4 then
    elseif A1_245:GetQuestSequence(L3_247) == A0_244.SEQ_FINISH then
    end
    return A0_244:IsBattleNpcTriggerOwner(A1_245, A2_246, false), false
  end
  L0_224.GetGimmickState = L1_225
  L0_224 = StmBda416
  function L1_225(A0_248, A1_249, A2_250, A3_251, ...)
    local L5_253
    L5_253 = A0_248.GetQuestId
    L5_253 = L5_253(A0_248)
    if A1_249:GetQuestSequence(L5_253) == A0_248.SEQ_3 and A3_251 == A0_248.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_248.QUESTBATTLE0 then
      return true
    end
    return false
  end
  L0_224.IsAcceptDirectorResult = L1_225
end)()
